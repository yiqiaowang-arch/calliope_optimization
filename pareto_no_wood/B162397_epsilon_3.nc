�HDF

         ���������     0       i���OHDR�"     �       _�     �     �%     
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
  B162397:
    available_area: 151.79370785120466
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
          resource: df=supply_PV:B162397
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
          resource: df=supply_SCFP:B162397
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
          resource: df=demand_el:B162397
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162397
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162397
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162397
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
          energy_cap_max: 0.2758968539256023
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
      co2: 6529.767488742837
sets:
  resources:
  - cooling
  - resource
  - DHW
  - geothermal_storage
  - wood
  - electricity
  - heat
  carriers:
  - cooling
  - DHW
  - geothermal_storage
  - wood
  - electricity
  - heat
  carrier_tiers:
  - out
  - out_2
  - in
  - in_2
  costs:
  - co2
  - monetary
  locs:
  - B162397
  techs_non_transmission:
  - DHDC_medium_cooling
  - demand_space_heating
  - DHDC_large_heat
  - wood_supply
  - demand_electricity
  - heat_storage
  - demand_space_cooling
  - battery
  - GSHP_heat
  - SCFP
  - ASHP
  - GSHP_cooling
  - wood_boiler_heat
  - DHDC_medium_heat
  - PV
  - grid
  - demand_hot_water
  - DHDC_small_heat
  - geothermal_boreholes
  - DHDC_large_cooling
  - DHW_storage
  - DHW_to_heat
  - ASHP_DHW
  - wood_boiler_DHW
  - DHDC_small_cooling
  techs_demand:
  - demand_electricity
  - demand_space_heating
  - demand_space_cooling
  - demand_hot_water
  techs_supply:
  - SCFP
  - DHDC_medium_cooling
  - DHDC_medium_heat
  - PV
  - grid
  - DHDC_large_heat
  - DHDC_small_heat
  - wood_supply
  - DHDC_large_cooling
  - DHDC_small_cooling
  techs_supply_plus: []
  techs_conversion:
  - DHW_to_heat
  - ASHP_DHW
  - wood_boiler_heat
  - wood_boiler_DHW
  techs_conversion_plus:
  - ASHP
  - GSHP_cooling
  - GSHP_heat
  techs_storage:
  - heat_storage
  - geothermal_boreholes
  - DHW_storage
  - battery
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - DHDC_medium_cooling
  - demand_space_heating
  - DHDC_large_heat
  - wood_supply
  - demand_electricity
  - heat_storage
  - demand_space_cooling
  - battery
  - GSHP_heat
  - SCFP
  - ASHP
  - GSHP_cooling
  - wood_boiler_heat
  - DHDC_medium_heat
  - PV
  - grid
  - demand_hot_water
  - DHDC_small_heat
  - geothermal_boreholes
  - DHDC_large_cooling
  - DHW_storage
  - DHW_to_heat
  - ASHP_DHW
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
  - B162397::heat
  - B162397::DHW
  - B162397::electricity
  - B162397::cooling
  - B162397::wood
  loc_tech_carriers_con:
  - B162397::demand_electricity::electricity
  - B162397::DHW_to_heat::DHW
  - B162397::demand_space_cooling::cooling
  - B162397::demand_space_heating::heat
  - B162397::heat_storage::heat
  - B162397::DHW_storage::DHW
  - B162397::battery::electricity
  - B162397::ASHP_DHW::electricity
  - B162397::ASHP::electricity
  - B162397::wood_boiler_DHW::wood
  - B162397::wood_boiler_heat::wood
  - B162397::demand_hot_water::DHW
  loc_tech_carriers_conversion_all:
  - B162397::DHW_to_heat::heat
  - B162397::wood_boiler_heat::heat
  - B162397::ASHP::heat
  - B162397::ASHP::cooling
  - B162397::wood_boiler_DHW::DHW
  - B162397::ASHP_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162397::ASHP::cooling
  - B162397::ASHP::electricity
  - B162397::ASHP::heat
  loc_tech_carriers_demand:
  - B162397::demand_space_heating::heat
  - B162397::demand_electricity::electricity
  - B162397::demand_space_cooling::cooling
  - B162397::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B162397::PV::electricity
  loc_tech_carriers_prod:
  - B162397::DHW_to_heat::heat
  - B162397::DHDC_medium_heat::DHW
  - B162397::PV::electricity
  - B162397::wood_boiler_heat::heat
  - B162397::SCFP::DHW
  - B162397::ASHP::heat
  - B162397::ASHP::cooling
  - B162397::heat_storage::heat
  - B162397::DHDC_small_heat::DHW
  - B162397::wood_boiler_DHW::DHW
  - B162397::DHW_storage::DHW
  - B162397::battery::electricity
  - B162397::wood_supply::wood
  - B162397::DHDC_large_heat::DHW
  - B162397::ASHP_DHW::DHW
  - B162397::grid::electricity
  loc_tech_carriers_supply_all:
  - B162397::DHDC_medium_heat::DHW
  - B162397::PV::electricity
  - B162397::SCFP::DHW
  - B162397::DHDC_small_heat::DHW
  - B162397::wood_supply::wood
  - B162397::DHDC_large_heat::DHW
  - B162397::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162397::DHW_to_heat::heat
  - B162397::DHDC_medium_heat::DHW
  - B162397::PV::electricity
  - B162397::wood_boiler_heat::heat
  - B162397::SCFP::DHW
  - B162397::ASHP::heat
  - B162397::ASHP::cooling
  - B162397::wood_boiler_DHW::DHW
  - B162397::DHDC_small_heat::DHW
  - B162397::wood_supply::wood
  - B162397::DHDC_large_heat::DHW
  - B162397::ASHP_DHW::DHW
  - B162397::grid::electricity
  loc_techs:
  - B162397::DHDC_small_heat
  - B162397::grid
  - B162397::PV
  - B162397::wood_boiler_heat
  - B162397::demand_space_heating
  - B162397::heat_storage
  - B162397::DHDC_medium_heat
  - B162397::wood_boiler_DHW
  - B162397::ASHP
  - B162397::battery
  - B162397::ASHP_DHW
  - B162397::SCFP
  - B162397::DHW_to_heat
  - B162397::DHW_storage
  - B162397::demand_electricity
  - B162397::wood_supply
  - B162397::DHDC_large_heat
  - B162397::demand_hot_water
  - B162397::demand_space_cooling
  loc_techs_area:
  - B162397::SCFP
  - B162397::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162397::wood_boiler_heat
  - B162397::DHW_to_heat
  - B162397::ASHP_DHW
  - B162397::wood_boiler_DHW
  loc_techs_conversion_all:
  - B162397::DHW_to_heat
  - B162397::wood_boiler_DHW
  - B162397::ASHP
  - B162397::wood_boiler_heat
  - B162397::ASHP_DHW
  loc_techs_conversion_plus:
  - B162397::ASHP
  loc_techs_cost:
  - B162397::DHDC_small_heat
  - B162397::grid
  - B162397::DHW_storage
  - B162397::PV
  - B162397::wood_boiler_heat
  - B162397::wood_supply
  - B162397::heat_storage
  - B162397::DHDC_medium_heat
  - B162397::wood_boiler_DHW
  - B162397::ASHP
  - B162397::DHDC_large_heat
  - B162397::battery
  - B162397::ASHP_DHW
  - B162397::SCFP
  loc_techs_costs_export:
  - B162397::PV
  loc_techs_demand:
  - B162397::demand_hot_water
  - B162397::demand_electricity
  - B162397::demand_space_heating
  - B162397::demand_space_cooling
  loc_techs_export:
  - B162397::PV
  loc_techs_finite_resource:
  - B162397::demand_space_cooling
  - B162397::PV
  - B162397::demand_space_heating
  - B162397::demand_hot_water
  - B162397::SCFP
  - B162397::demand_electricity
  loc_techs_finite_resource_demand:
  - B162397::demand_hot_water
  - B162397::demand_space_heating
  - B162397::demand_electricity
  - B162397::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B162397::SCFP
  - B162397::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162397::DHDC_small_heat
  - B162397::grid
  - B162397::DHW_storage
  - B162397::PV
  - B162397::wood_boiler_heat
  - B162397::wood_supply
  - B162397::heat_storage
  - B162397::DHDC_medium_heat
  - B162397::wood_boiler_DHW
  - B162397::ASHP
  - B162397::DHDC_large_heat
  - B162397::battery
  - B162397::ASHP_DHW
  - B162397::SCFP
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162397::DHDC_small_heat
  - B162397::grid
  - B162397::DHW_storage
  - B162397::demand_electricity
  - B162397::PV
  - B162397::wood_supply
  - B162397::demand_space_heating
  - B162397::heat_storage
  - B162397::DHDC_medium_heat
  - B162397::demand_hot_water
  - B162397::DHDC_large_heat
  - B162397::battery
  - B162397::SCFP
  - B162397::demand_space_cooling
  loc_techs_non_transmission:
  - B162397::DHDC_small_heat
  - B162397::PV
  - B162397::wood_boiler_heat
  - B162397::battery
  - B162397::ASHP_DHW
  - B162397::DHW_storage
  - B162397::wood_supply
  - B162397::demand_space_cooling
  - B162397::demand_electricity
  - B162397::grid
  - B162397::demand_space_heating
  - B162397::heat_storage
  - B162397::DHDC_medium_heat
  - B162397::wood_boiler_DHW
  - B162397::ASHP
  - B162397::SCFP
  - B162397::DHW_to_heat
  - B162397::DHDC_large_heat
  - B162397::demand_hot_water
  loc_techs_om_cost:
  - B162397::DHDC_small_heat
  - B162397::grid
  - B162397::DHDC_medium_heat
  - B162397::DHDC_large_heat
  - B162397::PV
  - B162397::wood_supply
  - B162397::SCFP
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162397::DHDC_small_heat
  - B162397::grid
  - B162397::PV
  - B162397::wood_supply
  - B162397::DHDC_medium_heat
  - B162397::DHDC_large_heat
  - B162397::SCFP
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162397::DHDC_small_heat
  - B162397::DHDC_medium_heat
  - B162397::wood_boiler_DHW
  - B162397::ASHP
  - B162397::DHDC_large_heat
  - B162397::wood_boiler_heat
  - B162397::ASHP_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162397::battery
  - B162397::DHW_storage
  - B162397::heat_storage
  loc_techs_store:
  - B162397::battery
  - B162397::DHW_storage
  - B162397::heat_storage
  loc_techs_supply:
  - B162397::DHDC_small_heat
  - B162397::grid
  - B162397::PV
  - B162397::wood_supply
  - B162397::DHDC_medium_heat
  - B162397::DHDC_large_heat
  - B162397::SCFP
  loc_techs_supply_all:
  - B162397::DHDC_small_heat
  - B162397::grid
  - B162397::DHDC_medium_heat
  - B162397::DHDC_large_heat
  - B162397::PV
  - B162397::wood_supply
  - B162397::SCFP
  loc_techs_supply_conversion_all:
  - B162397::DHDC_small_heat
  - B162397::grid
  - B162397::DHW_to_heat
  - B162397::PV
  - B162397::wood_boiler_heat
  - B162397::wood_supply
  - B162397::DHDC_medium_heat
  - B162397::wood_boiler_DHW
  - B162397::DHDC_large_heat
  - B162397::ASHP
  - B162397::ASHP_DHW
  - B162397::SCFP
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162397::heat
  - B162397::DHW
  - B162397::electricity
  - B162397::cooling
  - B162397::wood
  loc_techs_balance_supply_constraint:
  - B162397::SCFP
  - B162397::PV
  loc_techs_balance_demand_constraint:
  - B162397::demand_hot_water
  - B162397::demand_space_heating
  - B162397::demand_electricity
  - B162397::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162397::battery
  - B162397::DHW_storage
  - B162397::heat_storage
  loc_techs_storage_initial_constraint:
  - B162397::battery
  - B162397::DHW_storage
  - B162397::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162397::DHDC_small_heat
  - B162397::grid
  - B162397::DHW_storage
  - B162397::PV
  - B162397::wood_boiler_heat
  - B162397::wood_supply
  - B162397::heat_storage
  - B162397::DHDC_medium_heat
  - B162397::wood_boiler_DHW
  - B162397::ASHP
  - B162397::DHDC_large_heat
  - B162397::battery
  - B162397::ASHP_DHW
  - B162397::SCFP
  loc_techs_cost_investment_constraint:
  - B162397::DHDC_small_heat
  - B162397::grid
  - B162397::DHW_storage
  - B162397::PV
  - B162397::wood_boiler_heat
  - B162397::wood_supply
  - B162397::heat_storage
  - B162397::DHDC_medium_heat
  - B162397::wood_boiler_DHW
  - B162397::ASHP
  - B162397::DHDC_large_heat
  - B162397::battery
  - B162397::ASHP_DHW
  - B162397::SCFP
  loc_techs_cost_var_constraint:
  - B162397::DHDC_small_heat
  - B162397::grid
  - B162397::DHDC_medium_heat
  - B162397::DHDC_large_heat
  - B162397::PV
  - B162397::wood_supply
  - B162397::SCFP
  loc_carriers_update_system_balance_constraint:
  - B162397::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162397::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162397::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162397::battery
  - B162397::DHW_storage
  - B162397::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162397::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162397::SCFP
  - B162397::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162397::SCFP
  - B162397::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162397
  loc_techs_energy_capacity_constraint:
  - B162397::grid
  - B162397::PV
  - B162397::demand_space_heating
  - B162397::heat_storage
  - B162397::battery
  - B162397::SCFP
  - B162397::DHW_to_heat
  - B162397::DHW_storage
  - B162397::demand_electricity
  - B162397::wood_supply
  - B162397::demand_hot_water
  - B162397::demand_space_cooling
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162397::DHW_to_heat::heat
  - B162397::DHDC_medium_heat::DHW
  - B162397::PV::electricity
  - B162397::wood_boiler_heat::heat
  - B162397::SCFP::DHW
  - B162397::heat_storage::heat
  - B162397::DHDC_small_heat::DHW
  - B162397::wood_boiler_DHW::DHW
  - B162397::DHW_storage::DHW
  - B162397::battery::electricity
  - B162397::wood_supply::wood
  - B162397::DHDC_large_heat::DHW
  - B162397::ASHP_DHW::DHW
  - B162397::grid::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162397::demand_electricity::electricity
  - B162397::demand_space_cooling::cooling
  - B162397::demand_space_heating::heat
  - B162397::heat_storage::heat
  - B162397::DHW_storage::DHW
  - B162397::battery::electricity
  - B162397::demand_hot_water::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162397::battery
  - B162397::DHW_storage
  - B162397::heat_storage
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
  - B162397::DHDC_small_heat
  - B162397::DHDC_medium_heat
  - B162397::wood_boiler_DHW
  - B162397::DHDC_large_heat
  - B162397::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162397::DHDC_small_heat
  - B162397::DHDC_medium_heat
  - B162397::wood_boiler_DHW
  - B162397::ASHP
  - B162397::DHDC_large_heat
  - B162397::wood_boiler_heat
  - B162397::ASHP_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162397::DHDC_small_heat
  - B162397::DHDC_medium_heat
  - B162397::wood_boiler_DHW
  - B162397::ASHP
  - B162397::DHDC_large_heat
  - B162397::wood_boiler_heat
  - B162397::ASHP_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162397::wood_boiler_heat
  - B162397::DHW_to_heat
  - B162397::ASHP_DHW
  - B162397::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162397::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162397::ASHP
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
  - B162397::DHDC_small_heat
  - B162397::PV
  - B162397::wood_boiler_heat
  - B162397::battery
  - B162397::ASHP_DHW
  - B162397::DHW_storage
  - B162397::wood_supply
  - B162397::demand_space_cooling
  - B162397::demand_electricity
  - B162397::grid
  - B162397::demand_space_heating
  - B162397::heat_storage
  - B162397::DHDC_medium_heat
  - B162397::wood_boiler_DHW
  - B162397::ASHP
  - B162397::SCFP
  - B162397::DHW_to_heat
  - B162397::DHDC_large_heat
  - B162397::demand_hot_water
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      �            .�     cm             �}��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           vV     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ���OHDR+                                     *       �     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �9^�OHDR(                                     *       �     A       y�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   5�OHDRI                                     *       �     F       ʲ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   7H��      �ɪFRHP               ��������!)      �%      @                    �                                                         ��      3IxBTHD      d(Y]      �       >��                            _debug_data    Bm     comments:
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
    B162397:
      available_area: 151.79370785120466
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
            energy_cap_max: 0.2758968539256023
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 6529.767488742837
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162397::coolingM              B162397::wood   N              B162397::electricity    O              B162397::DHW    P              B162397::heat   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162397::battery::electricity   _              B162397::ASHP_DHW::electricity  `              B162397::ASHP::electricity      a              B162397::wood_boiler_DHW::wood  b              B162397::wood_boiler_heat::wood c              B162397::demand_hot_water::DHW  d       #       B162397::demand_space_heating::heat     e              B162397::heat_storage::heat     f              B162397::DHW_storage::DHW       g       &       B162397::demand_space_cooling::cooling  h              B162397::DHW_to_heat::DHW       i       (       B162397::demand_electricity::electricityj               k               l              B162397::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162397::DHDC_small_heat::DHW                 B162397::wood_boiler_DHW::DHW   �              B162397::DHW_storage::DHW       �              B162397::battery::electricity   �              B162397::wood_supply::wood      �              B162397::DHDC_large_heat::DHW   �              B162397::ASHP_DHW::DHW  �              B162397::grid::electricity      �              B162397::SCFP::DHW      �              B162397::ASHP::heat     �              B162397::ASHP::cooling  �              B162397::heat_storage::heat     �              B162397::PV::electricity�              B162397::wood_boiler_heat::heat �              B162397::DHDC_medium_heat::DHW  �              B162397::DHW_to_heat::heat      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       �     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   Pu�}OHDR1                                     *       �     j       l�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR9                                     *       �     m       ų     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   @�βOHDR,                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��;�OHDR                                     *       I�            %*     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ߥ�            HxB�BTHD      d(�I      �       ZpێFSHD  �      
       
                P x          �3     g       g       U)"�BTLF wm- �  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2� �  ! �B� @
  - ˿< �  6 t_\ B  , 1�� �  6 vv� ]  1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ \  " ڞu/ ?   »�2 �   ) ��9 8  7 �~< �  7 H:�= >   ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V r  ' 6�gV #   |_n,                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    g�     Q       )        NAME          loc_techs_area   q��6OHDRF                                     *       I�            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   m�w�OHDR1                                     *       I�     "       	�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   &<�OHDRG                                     *       I�     ?       Z�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ��ZTOHDR1                                     *       I�     \       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                &i�`OHDR4                                     *       I�     y       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��b�OHDR5                                     *       I�     �       V�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   /ހOHDR2                                     *       )�            ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   g�P�OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �vOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       )�     Q       S�
     0           ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                w��OHDR4                                     *       )�     x       3�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   Q���OHDR7                                     *       )�     {       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   Z�N�OHDR/                                     *       )�     ~       Յ
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   �oOHDR1                                     *       )�     �       ��
     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��7(OHDR1                                     *       )�     �       �
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �=��OHDRV                                     *       )�     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   ��%�OHDR1                                     *       S�
            ה
     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �[�OHDR1                                     *       S�
     %       8�
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                2�b�OHDR;                                     *       S�
     ,       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �$��OHDR1                                     *       S�
     5       �
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                i�E�OHDR?                                     *       S�
     8       W�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �= HOHDR1                                     *       S�
     G       ��
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                }�4OHDRJ                                     *       S�
     b       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   � �OHDR1                                     *       S�
     k       a�
     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �	�OHDR                                     *       S�
     n       �M     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   S�jr   �nFBTIN V        A  $ e        �  & �        8  7 �        ?   �        �   %(     a}     E�     !�K     !�
     qV     �o                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    ֗
     Q       ?        NAME    %      loc_techs_balance_storage_constraint   V�,�OHDR1                                     *       S�
     u       '�
     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   -� +OHDR1                                     *       S�
     z       ��
     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   (���OHDR7                                     *       S�
     }       �
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ��)OHDR;                                     *       S�
     �       X�
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �[cZOHDR<                                     *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �-�%OHDR<                                     *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   m�1�OHDR1                                     *       ��
     $       K�
     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   ��xOHDR9                                     *       ��
     3       ��
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ��XOHDR3                                     *       ��
     6       ��
     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   M�s OHDRG                                     *       ��
     ?       K�
     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   �SGOHDR1                                     *       ��
     X       c�
     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   =/\-OHDR                                     *       ��
     c       ��
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   :|��    XJ@BTIN &�V �  ! ��s� 0  ' %&     ,K{	     *Y_     -��                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� J  ( + ��    * �� �  7 �a�� �  & 7��� [  - XV��   ! ����   5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:� 	  & yI� �  ! Da�� /  # �y� �  ! �X� g	  , d�� -    `��� N  # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� ~  ! 7�� A  $ ݂N� �
  I ��� �  G d��   " v� �   ���� �   dBt� W  ! f^�� 7    ���� 
  A �E�3       OHDR�                                     *       ��
     r       ��
                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   rI͝OHDR3                                     *       ��
     u       ��
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   �s��OHDR<                                     *       ��
     x       ��
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   n�ƱOHDRC                                     *       ��
     �       $�
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   �1�OHDRC                                     *       ��
     �       u�
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   Ư9nOHDR;                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �z�OHDR1                                     *       ��
            �
     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   W5�OHDR;                                     *       ��
     ?       r�
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   4�mlOHDR1                                     *       ��
     N       ��
     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   �=�9OHDR1                                     *       ��
     S       &�
     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   }�XOHDR4                                     *       ��
     X       ��
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ֿ�}OHDRH                                     *       ��
     _       ��
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ��'rOHDR1                                     *       ��
     f       ?�
     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   �d�OHDRC                                     *       ��
     m       ��
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   ��YnOHDR3                                     *       ��
     t       ��
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �
bOHDR7                                     *       ��
     �       F�
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   if;OHDRB                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   j�<OHDR1                                     *       ��
            ��
     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   �;^OHDR1                                     *       ��
            c�
     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   fr�XOHDR'                                     *       ��
     !       ��
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   u��SOHDRQ                                     *       ��
     $       c�
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   �6 �OHDR                                     *       ��
     '       a     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   aOd  ;DzzBTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    ��
     Q       $        NAME    
      resources   l���OHDR3                                     *       ��
     6       �
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �q{eOHDR8                                     *       ��
     ?       V�
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   -/�OHDR/                                     *       ��
     F       ��
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   -�*�OHDR9                                     *       ��
     O       ��
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   O��OHDRa                                     *       ��
     �       3�
     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   5T��OHDR/    
       
                          *       ��
     �       I�
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �/F8   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   �[     �       +        _Netcdf4Dimid                  ;�   �|��FHDB _�        m����       techs_storage��     �       techs_supply�     Z       
energy_cap�     [       carrier_prod)     \       carrier_con@     ]       costg     ^       resource_area��     _       storage_capK�     `       storage��     a       carrier_export��     b       cost_varo�     c       cost_investment{�     d       	purchasedn�     e       cost_investment_rhs9�     f       cost_var_rhs[T     g       system_balance*X        FHDB _�        ��e�       loc_techs_supply_all�t     �       loc_techs_supply_conversion_all�u     �       :loc_techs_update_costs_investment_purchase_milp_constraintCw     �       %loc_techs_update_costs_var_constraint�x     �       locs�y     �       .locs_resource_area_capacity_per_loc_constraint�z     �       	resourcesM|     �       techs_conversion�     �       techs_conversion_plus�     �       techs_demand.�     �       techs_non_transmissioni�           FHDB _�      
  ���       loc_techs_non_conversionh     �       loc_techs_non_transmissionUi     �       loc_techs_om_cost_supply�j     �       "loc_techs_resource_area_constraint�k     �       6loc_techs_resource_area_per_energy_capacity_constraintm     �       loc_techs_storageSn     �       %loc_techs_storage_capacity_constraint�o     �       $loc_techs_storage_initial_constraint�p     �        loc_techs_storage_max_constraint$r     �       loc_techs_supplyss      FHDB _�        ��(�       loc_techs_demandtX     �       $loc_techs_energy_capacity_constraint�Y     �       6loc_techs_energy_capacity_max_purchase_milp_constraint[     �       6loc_techs_energy_capacity_min_purchase_milp_constraintC\     �       0loc_techs_energy_capacity_storage_max_constraintYa     �       loc_techs_export�b     �       loc_techs_finite_resource(d     �        loc_techs_finite_resource_demandpe     �        loc_techs_finite_resource_supply�f            FHDB _�        q�d�|       4loc_techs_balance_conversion_plus_primary_constraint�G     }       $loc_techs_balance_storage_constraint�H     ~       #loc_techs_balance_supply_constraint^N            ;loc_techs_carrier_production_max_conversion_plus_constraint�O     �       loc_techs_conversion_allR     �       loc_techs_conversion_plusbS     �       loc_techs_cost_constraint�T     �       loc_techs_cost_var_constraint�U     �       loc_techs_costs_export/W                  FHDB _�        �bNt       3loc_tech_carriers_carrier_production_max_constrainti=     u        loc_tech_carriers_conversion_all�>     v       !loc_tech_carriers_conversion_plus@     w       loc_tech_carriers_demandEA     x       +loc_tech_carriers_export_balance_constraint�B     y       loc_tech_carriers_supply_all�C     z       'loc_tech_carriers_supply_conversion_allE     {       'loc_techs_balance_conversion_constraintQF     �       loc_techs_conversion�P                FHDB _�        �H�U       loc_techs_investment_costV.     V       loc_techs_om_cost�/     W       loc_techs_purchase�0     X       loc_techs_store2     m       carrier_tiersƃ
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ���     termination_condition          optimal     objective_function_value  ?      @ 4 4�                Cag~J�@     solution_time  ?      @ 4 4�                �AC�o&@     time_finished          2023-12-18 03:36:21     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           S�     S�     ��������������������������������������������������������������������������������S�     ������������������������?a,#   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   :     �      +        _Netcdf4Dimid                  <��sOCHK    ��     �       +        _Netcdf4Dimid                  <`4�OCHK    3     �       +        _Netcdf4Dimid                  ��_�OCHK    �     �       3        NAME          loc_tech_carriers_export   sX/�OCHK   HW     �       +        _Netcdf4Dimid                  BP��OCHK  	 "M     �       +        _Netcdf4Dimid                  [U��OCHK   �     �       +        _Netcdf4Dimid                  `�#OCHK    �S     �       +        _Netcdf4Dimid             	     ��5YOCHK    \�     �       +        _Netcdf4Dimid             
     O!#?OCHK    �     �       +        _Netcdf4Dimid                  �cOCHK  	 �}	     �       4        NAME          loc_techs_investment_cost   ���VOCHK         �       +        _Netcdf4Dimid                  ���OCHK    ��     �       +        _Netcdf4Dimid                  )M�OCHK   J,     �       +        _Netcdf4Dimid                  �P�OCHK   K     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ���OCHKI         _Netcdf4Coordinates                                  �s}D�OHDR�                      ?      @ 4 4�     +         �                   /[     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              )�           �v�OCHK    �
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��
             z�             ,-             �AO�            Xe,#       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     P      �     O      �     N      �     L      �     M   (   �     i      �     h   &   �     g   #   �     d      �     e      �     f      �     ^      �     _      �     `      �     a      �     b      �     c      �     l      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     ~      �           �     �      �     �      �     �      �     �      �     �      �     �      I�           I�           I�           I�           I�           I�     
      I�           I�           I�           I�           I�           I�           I�           I�           I�           I�           I�           I�           I�     	   GCOL                        B162397::ASHP_DHW                     B162397::SCFP                 B162397::DHW_to_heat                  B162397::DHW_storage                  B162397::demand_electricity                   B162397::wood_supply                  B162397::DHDC_large_heat              B162397::demand_hot_water       	              B162397::demand_space_cooling   
              B162397::heat_storage                 B162397::DHDC_medium_heat                     B162397::wood_boiler_DHW              B162397::ASHP                 B162397::battery              B162397::wood_boiler_heat                     B162397::demand_space_heating                 B162397::PV                   B162397::grid                 B162397::DHDC_small_heat                                                           B162397::PV                   B162397::SCFP                                                                                            B162397::demand_electricity                   B162397::demand_space_cooling                  B162397::demand_space_heating   !              B162397::demand_hot_water       "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162397::DHDC_medium_heat       2              B162397::wood_boiler_DHW3              B162397::ASHP   4              B162397::DHDC_large_heat5              B162397::battery6              B162397::ASHP_DHW       7              B162397::SCFP   8              B162397::wood_boiler_heat       9              B162397::wood_supply    :              B162397::heat_storage   ;              B162397::DHW_storage    <              B162397::PV     =              B162397::grid   >              B162397::DHDC_small_heat?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N              B162397::DHDC_medium_heat       O              B162397::wood_boiler_DHWP              B162397::ASHP   Q              B162397::DHDC_large_heatR              B162397::batteryS              B162397::ASHP_DHW       T              B162397::SCFP   U              B162397::wood_boiler_heat       V              B162397::wood_supply    W              B162397::heat_storage   X              B162397::DHW_storage    Y              B162397::PV     Z              B162397::grid   [              B162397::DHDC_small_heat\               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k              B162397::DHDC_medium_heat       l              B162397::wood_boiler_DHWm              B162397::ASHP   n              B162397::DHDC_large_heato              B162397::batteryp              B162397::ASHP_DHW       q              B162397::SCFP   r              B162397::wood_boiler_heat       s              B162397::wood_supply    t              B162397::heat_storage   u              B162397::DHW_storage    v              B162397::PV     w              B162397::grid   x              B162397::DHDC_small_heaty               z               {               |               }               ~                              �               �              B162397::PV     �              B162397::wood_supply    �              B162397::SCFP   �              B162397::DHDC_medium_heat       �              B162397::DHDC_large_heat�              B162397::grid   �              B162397::DHDC_small_heat�               �               �               �               �               �               �               �               �              B162397::DHDC_large_heat�               �                          I�           I�           I�     !      I�            I�           I�           I�     >      I�     =      I�     ;      I�     <      I�     8      I�     9      I�     :      I�     1      I�     2      I�     3      I�     4      I�     5      I�     6      I�     7      I�     [      I�     Z      I�     X      I�     Y      I�     U      I�     V      I�     W      I�     N      I�     O      I�     P      I�     Q      I�     R      I�     S      I�     T      I�     x      I�     w      I�     u      I�     v      I�     r      I�     s      I�     t      I�     k      I�     l      I�     m      I�     n      I�     o      I�     p      I�     q      I�     �      I�     �      I�     �      I�     �      I�     �      I�     �      I�     �      )�           )�           )�           )�           I�     �      )�           )�        GCOL                        B162397::wood_boiler_heat                     B162397::ASHP_DHW                     B162397::wood_boiler_DHW              B162397::ASHP                 B162397::DHDC_medium_heat                     B162397::DHDC_small_heat                              	               
                             B162397::heat_storage                 B162397::DHW_storage                  B162397::battery              W#                   "                   "                   R3                   �                   �                   R3                   ʞ                   ʞ                   �+                   �$                   2                   2                   2                   R3                   �                    �                    R3                    ʞ     !              ʞ     "              �/     #              ʞ     $              �/     %              R3     &              ʞ     '              ʞ     (              V.     )              �0     *              ʞ     +              ʞ     ,              -     -              ʞ     .              ʞ     /              �/     0              ʞ     1              �/     2              R3     3              ��     4              ��     5              R3     6              t*     7              t*     8              R3     9              R3     :              R3     ;              "     <              ��     =              ��     >              .�     ?              ��     @              ��     A              ʞ     B              ��     C              ʞ     D              .�     E              ��     F              ��     G              ʞ     H               I               J               K               L               M              in      N              in_2    O              out_2   P              out     Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B162397::demand_space_heating   f              B162397::heat_storage   g              B162397::DHDC_medium_heat       h              B162397::wood_boiler_DHWi              B162397::ASHP   j              B162397::SCFP   k              B162397::DHW_to_heat    l              B162397::DHDC_large_heatm              B162397::demand_hot_water       n              B162397::DHW_storage    o              B162397::wood_supply    p              B162397::demand_space_cooling   q              B162397::demand_electricity     r              B162397::grid   s              B162397::batteryt              B162397::ASHP_DHW       u              B162397::wood_boiler_heat       v              B162397::PV     w              B162397::DHDC_small_heatx               y               z              cost_max{               |               }              systemwide_co2_cap      ~                              �               �               �               �               �              B162397::cooling�              B162397::wood   �              B162397::electricity    �              B162397::DHW    �              B162397::heat   �               �               �              B162397::electricity    �               �               �               �               �               �               �               �               �              B162397::DHW_storage::DHW       �              B162397::battery::electricity   �              B162397::demand_hot_water::DHW  �       #       B162397::demand_space_heating::heat     �              B162397::heat_storage::heat     �       &       B162397::demand_space_cooling::cooling  �       (       B162397::demand_electricity::electricity�               �               �                  )�           )�           )�                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
    is_result                           \        DIMENSION_LIST                              )�           )�        +        _Netcdf4Dimid                x;��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          �x��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              )�           )�        �4�         �(�.OHDR�$           �             �          M     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�           )�            ���OCHK    I�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         @             7�/OCHK    qT     �       7    
    is_result                                ��r�                        {�            �O            7VanOHDR�$                                    �     �          +         �                    �                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ���    x^ȡ
�P��Y�UL�%���"V���bX�f����b�A`i��{��8ߡ�q6rŏ�c�8��S_p:z*�B���d�x�����d�X��1d;�wΊ�|@��H)C�&�az��2���uTREE  ������������������                              �*                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�4T����L�4I�&MI"I�&IHBBJ�4M�[�$!II�$I����4�-I��I��$IB��W��lw���?�����Z�?>�<�ڝ���g����z^3g��(((((((((((���`e��7��#γ����;�I=� %�P��:�E�;]�?��H�S�����X�?��ɭ���/�����K�
%}��܅�m��G��H��[ W}������=`Jl[c�M#}� �u�^t�qK�S���3I���L$�ʓ���[��:d� ��r>������gg����1��z 2x�h}A��/��' �@��Ll;� 8��\2�𤓌�	���}d �7��1��N�5���"kr�'�<3�`�r �60�\G�x�\	��~©�X0������Q�����|8��aJ�~$�?���F�`�hI�����Aӥ�)�'zn���ؗD���n�pg���
ܨ��}�Ǹ�b�7��K��C`nd��0��"�&����7,�.-�	y�c�F�EU�v�ͨ"��j���zvj~n�6�og\�r;�2qt4�ʭ1Ѕןu!�y��Z����0!�ɹ|0���&�jD�7�s�~�N�_�x�<�2z���ޣ0�Z�^�����`=���9���@�@[�MR�����"i�˂m�������: v{.�>��tW�2��U��˗#��zz5F���]��ӑ��<��dЪqn~�ZO��OϘu���ۍSo6���Vg�	�B��ki�I���oJ�ϛ���]�Ń} '�� Ƕ��w�j�$ܖ� ������ا;�� z��t!��a�s{�荹�5s|���ΒlP��;b(�C<a<f|��X��%�;C��Lǔ ���o����)�x���~pIlWwٓ�$��'������H<ш�m��6fD��V2���N��Ze`'���d_RW$�=���FΉޚv���6��<���>I�hd�Ġ��ђ�&��'D{�I?rϚ&����d �����$�t��/��I|�E �D���$7��`G�T�����4w�s���GHZ!v!�����B|ZC|[C�S&v.%���3PI�}�hՄ�( G̀�$�B�Il�'�l�,>F|%k�����d���HN�I�+sa���G�Q����o��g��'�i'��3p'��1n�@|Þ��xH�d���#s������z�H~`�gT������=�(a�w��m�{









��.JKK0ƹ
 a�w�M0�v?�;`���%gN�����?��W�����B|m߲k3��Mi�=a��e�ė|Y�p'{M�����O�J�:.��G��x�}a~��O�9��������tű�h/��\�s�a��⺇.&Z��y�d#M9�_s?�@���'���(��2�>�?�"��c,t���=�Pz��bt͚r��8,��'��r�����&��	.���Ν<��X	�ʽ��!:1�NR�݋_��q9��j�)Y����#e��s� �[�a{���}���R@���
�
y�]��_�F��2l͙�9~b����с��{\��
�%|���O�!Uw+�N�؍�n\Kwqz��}���n��䏮��wa`zO:x�V�7F	��;��YRxvn9�bb �U��`}�ho�#���t'��,6X�~��6j�A7��F~����y�W-���B�?�/����iq��l���;)l��������-��d\��FM)�Y���|\��Ů�Q���ER���1�$n���\!�Rn�X��%��j,r���fV�ǹ�_�ǖ���;
�c|*���~��c�?��_��1�u�b�9O䘜���:���{�%X:��_�3��;�HT/`�E)����i|J9��{���v͙�7��o�x�
w����������|�	�������+gۏA;F�U�tIQ�K�s�E-��|_|��#�Y
��+��D/^�K��?3r�Y�@w]�G/�wm>z��B��o���b�˼��ѥ�-�a��Jፚe�M\�
?�O��f���"�ױ���WM�NoB�s�]|<��1��@p��K-q�'���KB�i����+%�ã�q?
��;IG��MR:�7�w�Ĉ��F)�e*۾[�a�$y?@� ��<)h�k8�����q�����u���x��p��i�)���S;��Hay�>��ǐ��V���=��V���ݲ��l�Ggq��}��Xl{�t���y�ܹ�ҕ�xS*���S~̏�К>��	?,`�DK^rF�.P��߹�a��_��_�Q�/��}�����s__��Q�~��o	�=� ���ry崙@��U'�>���o��O1@ֱ�?��������sR�C� ]�;o�O5�i+C��D�����8���3��%�:�^��s-zJ�?֚���[�#_�~������?ד�I���*}"�Vo1:i��@KRT�̳<3nZ��՟������������������������������������������g՜�/Z���Y�������\����H�P��g����ƿ{rX9��/Ĺl�գ9����}�m��q�G�*�&�g��I*�e����YO�s�%�9����z>-s�G=r�C���=���(�#��Ҭ���okl��(��g,[w�]�>�[�۷:������,i+e�2UA��϶`ך����a��Gi�o��cY��~8,��Y:W:H����1f�^y�Ϊ�щcLURr��S'�b�{��W|����̈́��F�ﴟf9��?��)�g/��ڭǓ�*����K�2�N<�<�*Ws��[�a��|��W�����e���S��l^Z^��w������Yl���Y�tV�P��2�h�ѷ~�-�R.H���}�m.w`����(��I/d�i�_�~6[#��%��m�k��۷���
L�=}�ܓ=��Ȧ�+��IK�rd���/�[�X6j��O�y�/b~�	zQ��l�#�m�J�V^^q��ݺ%����q����=-3���᪝�y^���޹�����n��#7���a�{à�ø����R"{�?O6Ij\���4�%`��Rji����p����)��&爍�$P��;�0E��m�|~� `�p�æ׏e�VqOY>�Yz�9>��u�6/Z�0����Y�{f_������Q����(�~Z�h"��P��7��+�����q�����o.)��8ߙ�Ӭ���F/�{^i���z���n���ZN~}�F�7�?�B�o��ۛ~|�hK�<2�z����c��\Z�k�߈:��	��_4;��\��ܓ��:�]��g����������͹�x���CޟY�3Uz�!�H��g�����
�M��ߧ���X(,��%9C��R��CS�[M>/;gp}�W�[����)~X^�i�,x��Z��g͑=�*=�N)Mhۿ�!X�l}�wz����O��}�˓j�ϡ�t#h�+$B��ɨl��sK� ���߷4�p���#��q�V��K�ޅ2N>��T=����1�xo\�cI��g��j�L��tZ����{���z�M��]8��p�$�9��g�ӷZ��ω;��.����<�������	+��?4x�pv77� o����_�,8�ݳD��C��;�瞼�'5��*T��|��''�����Kg�G�Z4�.���S_H����JS�;*}�դ���U��\ӷ�MΫYMU��'?>~�?���g�Q��9��8=M�<������8�*�l[����yg~̷U_�������VM��~�4�u�־At���l�������>]��ĉm#�g����i7�+��/0R]zR^{�f�ƕy��"���w��i��}�?��²?-���J�l�z��̣0����)��X�}�y෇�kԛg��4=:�n�f��l�/����"fo�xdϓ�Y��vJ���38�z�,�`D���'Sv�W��M�����78�z��|�i�y��ޥ[{.1itޚ�����K�+g�oo[�����뻚R�g�m�zڶ(��2*_�N����h�:}�°jý{�O9��_����fK�����sǋ44~Y������W�Lѕ�7ƪqt�U��+���K2���������2�ްY��*�,�7�O붽paT�\�-�/IK](nS���s���N.{�y��e&~�^��|s��%q�C�ƍ&ߒ[��m������[�Ύ�j){A@��{�يo�����1�Vj�퐌*+wK��>~~��U�Ƅ�s�E�������#�\�������K�����a�nϹ_����&;*�ۧ�C����;�v���z!4�#���]E�����&��nW�o1$�9��=3_�e�X��д�7���xIi���s�fȵϥ՜\u�Vr~�P���D��9����,r�p��Y2�Ci�	���{�G4���m�0�Ԍ�iƋ}5o��7�.�,��آj	�b4�%��e��j��	뮟X�|�镒!+;�,��T{���ْ���<�^K�ӓ��5��91Rg���M��*W3�����%����q����n�Sib��R>�EsF�(č^|)u�������4���H��&.�Ju<��x*�Y�'��ߵiѪ��ߜ�����e��(xN���SZE]�u��E����\6VtcU�d���Iнc�̒[b�̹�Lut�zUv-;�q�+���G��]\��+α�[^e��=A|~ς?�w�:�l׼��z鏌�OG��z#K��7�l����%�f�[o�{���_�*;������1߼�#~Y�g�
q��3ZzW�#5ƻ���}��b���KqN�|�6v�jڮ���UI��=�务����p��&[��N�b����.�gݥc����_��k�.���Q��
��°�����6�\�V�=K��w)�,���{�|����{{f�����MS��֔k;T��~g�Q[�%���,�V��Q=�O=����7�G��guy�$
5�o���I��9��𔒧V�����,Q���9Y]ע���.V�ʍ�x�b4k_�}���Joޅ�_��fex�]J̙u�jV���S�6�;�V}��q�ɱ�,��!A���iĲ�5��j�t�r���M�4׬ܱw�A��	�c���,�����G��|=�x���rk*�l�8w��mÆ���rL'��7�R˼�E)���]�?�����܅˻���ܘqs�ޔMf*s.��o�o]}h�/�\���-ǵ+k��Wq���{v��F�G�<~>ىs�d�6F��B�	n�]CR���gD���a��m�����`uc�S�?%��2MW|���^����n��w��;h��k���@���m'w��o3�s����[^�}&�`0�/ϫ�����Q�u�6Q���!`�BZ�wj��v׺e��s��+ڄW���9j����1�Йs4���œ6����N�=��)���Ɉ~�;���N��Q�U�z�g/�pR�ˇ->�v�\�5���.Xu֭�u�ڥ����T.�˜��$��Km��"W]����<��z����¹Q��)�!��X�T�������-�J���f���{�����{7��2;�����
�
�'H%H9\��"�z�]$ �,�^���20�>i�#��@�
���������\1���o>tk��^`�6�G+�i��;i�~�丁r�_DK����k�ʓ@npL0����۞�A�Ė�3ɸ����v9�?��8���ݏ�@9�0�ڈ/c� �c����	�N!`O�Oi ���, ���5
�C�՘��{i��Y�^�8b#�k�v`�0�#��L�� Ƒ���,�jg�ݪ��`�����=���=M��0ɐ���	L��!��Y�m�l�2��'ǡ�x�nVF�1%�q��.g$�؂�Bmrp| P$s��j"�σO�mx9
��#gz�jg���ƞ!N;��=���<�"�iY��Z���Ą����x`ۆx��b�㕏>�������K��`�\˺񃾸���sh	
������Ga�lhN��}�i�˛٤D�:v�$w��B��}�|�w�^��}�0��=�u���cNܒ�M��(����]�X�Q�p��f=�/H�����筄�6Oħ�3G�wQY*����xb��JnC�����҂̻�~�%�V��b;�`�+:���q�#?�b�c~�ˉ�.����|q:^�[�|8��f/�C�+y�î7OՓ��>f�h�:� �S��u6 s&���j:JG��qx��W���z�[��nE��,6�����c����ϒʘ�gb\~!v��͙[P���nM8}
���|�4c�����G{0��*�%�-"�d@l��� ����<Xw�"�*"��y��h�"���*���[O��N4��8I�	�I̓6Kc`�>��k$���!緈�r�Ma���{ 3�� b��bO�������Xćc5���/�?����$�&-!�7ɘ/���,%Z"s�h��d~�ϐ�Y?�T���_�.i':� :�E�e���O� �b'ќ�"@�h{Ѫ��K��R���:r����dLrߺ|@�������7w�G��3N�N]��ގ�1��ђ������b]��E���E��8JƸ6������ ��$A|�Zf��d�i(�����M%S�w���ė�䙩�֓X&�1G��8�]xzLd�$����F#�hq!a�i8���3M;�B���<�r����h�����\��!c#�dg�A�ld�GP|�JS�%T��H���U7���#D}<�
T���#Sjّ�C�V�2<i+.�f��ύӄw?��;0���(���ȑ͐荄}�b��&���!�`�xiM���1,�DB�k�v1�R<u/�U[�PAU7&����Č���`�6��d�j#ƥƺ��ɬ\�W��hbnc̪B$� ���k�'ãWTڦ�����d�{N�?�|�]�Q�Z��0o���m ��<�x*�_5^��v�fbA�t3�@�A<��,,£#
^.m��󇅁�С�uS��Q�#mvTJr1��=�'Ǩ"G����C|s4Tt�� *��BF ݢ88����7��ysHq0sF�?�/�5E��g�6QP`���+�E�`W�����X*ԥ;ř���ֺ���D�k����@˩�|�@��h�Έ�AM��dk��0��D�%yU�D:B2SI���aǬ�Ss
������̠$j'"Kk !R�+��7�����CAr)h�j��j�� ^1�Å��A -�MZ�3�C�=��2P�Am�h�R���G������(w������lY��";�*'ī�޴���J�,���:KP�\X�X�J����ac��$���Z7:�9(*q#�⮍���G��.�1�k�c4�Z;���Jg��&��[s����{�3��k]IF@�Q��2 _���<�C3��@��=:@� ��K��a�<�x%�u�LE#�Μ�l�������`�x�h��D�;��g��>*ր�k#o���`�����R1��#�O;L/���O���H���>6#���R	�$��(zD1�{#}�Q�\��W䉨����Zɀ���b�����f}�フ-C��1hzV��t�����ꡜ*b�����7��Q��@��*^���o�{km=<��������.�[����\�^��&��M��Jf�qwU��
�`��qSl��!���dic�Y<Ad���ZC��*agq��x/,�iCLQ2�����J����?T�����`�Zu��b�<�b)]���H
�-��t�@AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA�� ^ǥW�gW�X_�n����P甠`%oh�o�`f��hٔ�XD�K�;4Gv�|�C��@����jO]�bvy�c��~XZ���~�q��һD�!pi����O��p��w�iq$Ž��y��V��\��9�h�V7d�(��N�M��~��e�w5�Ɋ�eD��	KBܢb\S��|ۆ�P�stt�5f�:�J�V[�keY�՛�	��*;$=5��y<���@m�A���a��C/�Q^JO˦���*jH`��:F���G�v�;��g��ڔfƖ�b�S��}��<r�89��eE�6C9�
��r�z��"�.u��.�M #��:�a� �ߚ㣟�''�J+t��3S���$%�K6e{5:�W<W,(I�*��ۤYU���`�l��e!l)%d�����G7�68&$����iհY�"��$�Ɔ�N�R�~�V���&�'d�;�}��L��F�Ĥ�f5+�g|8�-���Xm�,��a�V��Pbc��*7�7���"U ��`ܜo�kl&],2��M�
��j�׮lnj�������vWQ�����J�5�K�9�wiqaE��L�j)q�����(��N�ڪT&�\յ)�P��4FrS�����z��Y��P��B�J�#/�?I��-����α�27TM����vK�y�-:���B_zn���d��_�%ȑ�k+z��+�J%�m�]
���}E�
YV�R�Ұ_�����ەĖ�{��F���v���]�X��Me\�G��V�B��n������ ��hm�Z����Di���~�$�p>=��т�k��Β�+UӋ��r�K������B����|�|�����<3�I>�[7d�b��Z���*����;k�Wg����*�YԋYucŲhY>Eڅ�u�E�Y1����9rz�In��ր�x�` +���M��X*ȃM��Gk
�={��]*�r��pc��~�Atf@h�ܐ��Z�Hc�0vo�P6�/4M�3p.I������m�&�[{�D�[+Xw!�W��Ȫ��$ޭ��G1\̵��6C�C7�Ҭ�jH��.N,����wJfs�\r�뇸r�4��Wr�-49D�4�ξh��C¡���f�R���SA``g�KI�}%/_&O��\�U��Q$�[$������[�Y����+�Vc�����ʅj��i�z����v/4/Y'�.��ى͖�2����d�2�͹�I։�����\���� U�°��0��(��\�^�^qm}dhy���Sn���"���7!P.�RL����NJX�Y��E��pr�5��jV�˩H�r+�6��*Jթ��LM�)঩�fe�:�V9Uj6�tD�W�+�e��y��y�쎠X��l���!CZwkLr�����tǐ߾�+#[V��Ձ�`�&&��ҢރY�/��[�&e��SH
����T�#��N��Z��)��Ʈ��Y��KH�N��W��#�;9^i�Ӓ���5Y�6M'Tr�m�7W���N��_��s2�҄5:s>���.c��Z>M�<�l������_�
�|�^�B�,�}�Ə��j�`W��Y�����	7z�g��d�*�h��w`��5�­��r�F�p��V���������籭E��4��M�z�L��]�q�ͭZn��C��e|�(�}�����ϝrz��=U����a���3�l�/����c��`MS>�Qt�X(��x����L�]P�_�xc��}��R�AR�j_v��c�ǯ�rz.ݼ`�踻/�;Jݨ�;�b"w�ɗKS'T��Yq� OweK}��ކ�z�>>=}�#a��S_���S+��s'����
�?���=EBG�yYQ���m_��euU�V��H���>ud���*��gu=>�'�0a��O��1�)t���7}녽��3�k�L��2Q�^k&��s\;�E��V{�O+^U=e￸���sǈE����+�!����:U��<���Zn�ʧk��F��]����L�d���l�<i��1��ߚ��q��`�����#��{�z���k4WK=|���Ǧ��0Vv��o��ov�Ӻ}�o'��R�`z�A��ı�)�SV�}����s��eM����?}�|m�񐾅*=�@�J<�b�ŋ�T�YQ�e�v��)��'˘{[�����(6�^���2���3m����徝�R�"�P�r��?�m������ѷ�F����[��1�������՝�c���
]�n�^z�8�\��#�u)�^=J����+�Q��ąf	V�8��s��<�ǵC���ݔ��V��k��ް�g�zۍ����S�V/�	����}��w�(����8����oW�su��e���B����{%������xo��^V���¥�7	szf���N���a6}��ei�<��;��O|���W����	�+7�y����l�<�֦����n}�QV�)i�Q��W�f<�9}���|n�;y���;J#���%No�3h��D&�f�Z�?q����焲��ԄGV�ex8j����X����n���b�͗�Ջۯr�U|9��MyR㒯�&�D��ٖ%�-�v��{��3͹"
�Wj9>�&��s�׸t�̧��a��>���n�pe$��yB���a\�q�`�;׈]�W��z�]9��FN��:?벩��7�Y��;�:�������7&Y:ՍLJ,<��JL��>��K��O?���H��W�ϒ���%i�vf't�PWYy�y�(��ک�5�U�����U;a��\�W���}}�n~���V�����x�����������Rr�xo}W�R�W�M�V-��z�4��J�����oe<KB���o��;���Ӥ�/��y��m���(6�ٽ��T�;����Ky�Yvf�5p�|��<L!=K���+σ�Q��1���x����U_�S����IVkZ��������%�K���H�� n�ߘr�M괸��,�Y;��?�[|�d�����W+��{7��2��y�������	lE��y��HR�8H���W��!�@^��$��,O ����=`x �d��� �w�ׂ��m	�^���X���!�= TU���g4����c� ���RX��B`�#��<�����=����_����R'��N%�q�K ?r��o�鳀����-�'>���@�%"����7� ��@0��A("���FN"���_�a`��=����t�&� �q*�:��#vϭ�����=���Zb7�����hX�����v��a@L��w��ߓ<����U>�[�y*���;��=��=[�2�(J�k�b�3py����B��d�Ҁ��:��O��ލ�-��Lb��Q��D�{�HC��UP*���wп�2���ŦF�:+@�< !��k	8�[�'��f�œ�C�(�|�FP�:k�bI�� d��b�.��tnd*{J@pr��I�S�Gc&~B�1�H6�Ђ��>�I���i6��[�\���:O7�3�}v	��m����GEv�'}�鞇���ߍ�ڣ(���vޙ�����j��3��u�y��n�!�\bVax��!{)^M�D���s�e��_�dv��F�C|��̹��<<y���j�/nڌ��Fȶލ��/�t6�e����]pb�F�!C���4�;|���@�l����̟r��	?l�8;�
/OL'@*�)��z�6�%({�Cj�4����Gh����C,gL��.�����(ӈ����C4��<���DK�`��� ���v���J̀�3�f.�H�`:�7�0�x��H�eI����	�';@���D�H����'1C��~,��Y���%���7D��DW�Dw�H<�9�3���d�ĞK��Y��A�=��=+�^� )��Z:�)��xb�"�w-�c6?��z4F4�c1��+���Gr�M ��	ܛF��n �d>/��n3�7�W\2�*��Dss�y��'D��Ii��d�%�D��2fY�D_��-bd���1D+1c�����C�SW���c���G=�lo���]��Ď��Z�F�1����&m�~�sgp��$/�����Ӟػr?Ʌ�&yN�jH��s�غ�8m�h�)L����CAAAAAAAAAA�ߥ����r���h~3�b� k�V�d[Nx�YI���&��Uѻ>;��FLZ���̦5k&Ws���d�kJ��!�i����ru��9����(;�NN��៖�m�"v&:$��/�֮`�șW�W�;vh�74'Fd��K�7k���^�zȈU/ʫ*�K�CJ�Ջ��Łg����U#�#�Z��t0�B,�l�DUNsM۰Y_��W[B�T��e�v( &�N�Q����05Hu�I�>���1Mas�1r�}��|i(i�F���l3��gX��I��@o��0�)?-��n�H4���`Ԍ� �A�ހ�Zp�:�ne�f{>R�V�P�O�V��O����Z�ql�]'�`��Z��K`W�vx2��$����T�1���៫��D��e,�b�1��J���B]d1��]�G1���-+�������0��H��`x7�������p���6M�?�!����(@���Z����V�C�W@��� ����3U7tS�wBh���ϬP����L�Š#d��̙Ĭ<UP�Q��5�Y�ꪇBh-������K�1���ac��.w&D�"0�A(*��"3nͽ�ɂfm6|̬ �����f/��g_t�BN��4>�ršS@G��#t�%Q����k��'�������vA��!y*ey�.���B5<�UZ�&٫!ܙ!T1�I�6�WIM*��%n#��I#o�1]��� ��!�Q�2�mBT6�ά��9�p��̰B���ssC������CW�L��Y��w�O05�Uu3.44��7ڥ��_CH�r�`���[X6� ����K�vE��������4����1���K����l��x�W$�h3y�Hԍ��c'H��Iƈ�uzmΊ��������� ���Ɇa�bFCTm%J�I��W�fvFè���A�8�0V�>Q�e����WTd��T2K:xv����r�n*��s'>Fi_�Т5��כ.ΰrD�.���\���_�m����Uo�=l�#C�u�dtǀa�o�{kmb��UeUjya���U�����?;ۆ�
	�E ��d�W^'`�S����(^��$��e���lt��n�i�\�c��7�7>�A4U����ȿ�_�I���>��"w�ή�c�+�u�^YEGNoM��o"�T�#��J�e�K ��xIu!'���H�Y�d�]]2�R��_+�d!��(��G��yӊ�ۤ+���
U��F�Fl�N����sody'˔f��*��Mu*Wqcf�	�*�cC��:K��k��	e��,�^�@E;�J}'Òn��Wlv+����\TV��'���o��kʈ�p���eEu��z���U� ���bE�Up����\�8V���|=-Y5���W�'?�b�%Z_��!Э�h��ו�ב.�e��p���N�2���]�[-��:Į,^&���ka��Y.f�i���k���o���{{Y$�FT{�j��*9�f�*�~l�0�ȩ8�Y�$��6�V�ɮ�KrQ��Վ��W0kʪt77���C�����\>��-֨;-�ZŭP�&�(���I���镔���3��6�6��d�$E~j��8��B�`Sf�ʱ��SW��AA���eW[�SVP R������{�b�Y."}��(;)5UomfDC��Dv�b��\�Ԡ�J�� @�[i�W����ͨn4*
-L`Ȼ�-�U�b�R�=%K���U����Z���1V��Һ�Z�����32����q�O�7+�딩��׷r�o�pM�����,m(K&J��[��Z=$�m\���P�W���k#���ͽ��$�J�i��C5ɲ1F����V]�B�n��I�&	�N�wp�oE����HE���$ÊJ2H����mx��}ݚ+�_I
��cz2�؆ݞ�L� ��^+	���ZP��ܜ��R�Or�ʶ�-�1*����+�x�I�"��m=y�,�G��\n -ҸP�+�l�h��1�o�l6�`ڸX7�|2l$�\��-",��h�A�9��Zz�@u�An��jZ۠/�#ء�N\&4)��\��^ԭ�UFSդ��zj2��e�I����27��B���n���*D�
�A�*� ��!\M�2H0���$4��C��lYu3���N6�+у�k�@Ȯn�U�X̭5�T��6$
��E2L���i��zes���٭�n��\���:=}�Bf|T�a4�C�5����!_���&�_��,�}�W��*�\+]m��g୓�Zݜ�"�((��T�7+��*�k*˴n�.��ɫK2I�Bhd�e�LhR�pT&��T�+�Z��u�|�#jS���h�w�(w��tj+2���.���L�d�w��F*v�+�Iz�%ȸDF��4uJ՝
���EV��Z��ű�MB/6B|�K��똝��|� ��B�X��8������K�n,,��̖W���6����Z�T�)j��
��J�l�~QM�Y�I��KRER��+��ԧ9���(�b%U�T�����u����U"�B͊�6���v�y��R�bC��f�.��Zv�҉MC�!�!�V<z��cxi99�*4����nu��S^]��|ju����Z<6ى-H�Z��+���������j|~*y�~ܸ�s�ᅢ��֖���*�d����ܥ��>cϋ�3������l�o�d������9��ab�{���Y�:n�T�I�����Q�q�c�K�%�[Wl��e6JO�y�ܻL�x�����w%��6�7=��9֩o�����~��ܤ��r�&v�o���+F�eO�T�����d5~q�����O�6�t��9ZD��F��<{�"���&0mϜrs_)��DOr�[ޔ4�B1����U��Sw|X�����Cɏ՛o�����O�'*����ί�_��Q�_>�s9����s�;ǌ8�G1gGp�ܡ-�#����i�{����b�w\��up����O���ypp�ѹ��
����-�䭽�|3#��ﾪ�4X�yFrو�Ö�\r�˷U�|y��"�%�������.��_�bfgM��כ�qw��G����)a3o%�Z����ՆS������ h�����og�7'D������]ؠs|�ø/z��[ã��U���-�~_�ӥ�����\�ϼ���ܒ ��p���5�#�;Gql��3;f�~���r�߲�S[4�^,{�~�Q��O�H��]���ˮ�vz�l��ݯo���:��һ�jV������z:�[``v�Ї���>�l\�s���֏�W�ɩ��4�S�v������9tt�S��i=sҨ��Mb�Ǵ?H�񎝰��s̃��o�Ǭ�|h١�O���"/&������ø�KG���ߡ��Q{m�z��}M?e]���zܗ:��|9w�֫���ܞw�w`Ge����>���S�Y���Q �Xn�zA��dS�W��6�T���9Qt�Ryu�Z��)�"[.M;�MS�qʅ&My��~��T�
ǹ�¢��N���(��nA��������c��d���N����X�.���~>#D���C�S�>H�2zx��C��&�!�qٗ��*4ws3��I�Ex��i��45�����%�u�si9�[�e��n�nͪ��]r�bX����9Q�_�{��|r��!��jtv�w/�_�q'�Yj"�7ٽ[g]�O���#TF������^�eڨ��D�/�m�w��v6�X۾w�sֶ?^Z�w��c<C��J�~�Z�ע��;�[|���=��������>�I��iC��O�2*��͉jy[�U$��Ƚ~���a�m���)55*w_5x/yh��o;� e����o�M��90Sբ�q����5N���Z�Cww������Θ�K�f����q���o�P��y�iCDa�ʗww�D!�aR�ٲW;r֫i�.	��k�9��|Wc߻��C����?|�s2,_�|g���1�iI���H��q�s3�{�gL��	_�Euu���ú��f�m	-�wLr�5���V�ךG�����*V~��o����-+C[�sD��r*K7�}�^��y3O��.o]_ûN)��}�5_j��d�(�zw�b���6�E�/�y��j-W}�\��ϐإ���}Gc��}|��mhS�ֽ�f>�'�U��{7��2!�y�������	��������� �i
�P"�[@T<�?�� �7���\�'��)��8iҦ���;���v`�;@��ڋ�/� �<b��O���9�I�]����BR�^`�&p�)�>��+�Yn@���1�^ ub�Y8��s�(�"�w�a��įxb��$��>p�0&�$���@zп	����O&�!�  �d���$������C�}���4MH�$IMr�5	I�$IR�$I�$I�$%I�&IB�$iR�$I�41$I��$I�$$�g�����~>���>�?���:�c��ǹ���\k�Ǳ��^@9XK�4#��; x���d��>��@�c�i�x�l��=��o����]O I*�iGt�� ��z��?A�H�q�ˊ@��W�(���&i�˩E��sh1��;b�$/(�xBx�6f���o�S|��Vxb�I�=��L?)CT9���y�^�����)��䷅���c������
XZ	QxB�QEl����/��)���_�>PZ$]b��4��ɔ��L�Op;��q�)��e}�љ���u� ��J,W�r1_�\��Q�r�M���Zvg�H�2j��߬3Aǅ��_� T�nSL��8�5����0:Cy�������_�s��̣�&����~&c�5�00ne��]��8[ɓ�7�O�� �NE�Co|�V�����״=Ԧ���K�;$�7s̬����no�P��!N��²�H�Sۈu�k~���n�'QxJ��x���*M����(XD��B��6�W���uܽ"��&�	k���ދ��o�/�o#�`;`�.�
�nH�o��7՟"*� ���b�,tWG�ʗ��������Y����g����Шblm�f�o��66�� V+�V����.;�� wI?s	���K/�sbW�X!��uX�����xM�l�O�h6y{�����8i/&���D�#�;���B|0������y�$��YD�����	��,/$���*!��
(y_����cr>��H�	L'���w���a`��B'2>��ı:����<I'�"�����Nr>��؞Cb�k�!���2C��/��9�,b�~I�BǍ��|�&��H%:m&k���w��O���D����J� ��NqD�v��Lr��7c(-��}O-�k9������ d=É^�ہ�DO�e��J��w�&��aB�(��m��ߩk(((((((((((����󇳑��T`��
��
���"����tm��RapJw �Kˊ)�g�fE��FIUDXr[\y9N�)6�n=��	��͖��%��(yN�UWn����}["sP�Q]�Ow�C�'*c!����r���ʌ�xv�q]�	�	=ʈnf�Wqh��
Qfۧe�U`�҃��<(���-�<!�qH�R��],Y2 �D���P[���(FO?X�j)4����׃�E��Qx$l���c逜�A�D9�۳#+������IA���zBhE�`�Eb�߯��ܣ״�o�u�us+�;���zZ2�ݢQ�%����r�%�#ߐ���$�y3`�eeaLp���+o����;�F�>ܭ�!eg��r���c��� ��G@K���Ata(��RI���Dą �EC�A6��=��z�`�d��a��c�?�ۚ�n'h���7��Z$�&a�w��'1���Y� ��C���)�����M���ͬ��g>r�Ѱ�C�I�;��z��)��	�\6d���@|Vv�uH��Cf�;�{��V�=�rT����w�	�����7z�2?B-!���Qj����DW� �@�V��1;KF��ݜa��V�~�`����f�#dhP�3�Lm:�Z]�NM�CV9b����Y�����zG60뒙q�&H�i���S��bij��X����iKs��T�R���#ߩ͠�/$gz�Â	yO%���d n��R�����Bv�k�]��OVe��@hڪPa���Qp��Lt�k�D�Z������h7#�'ڥ��"t#������)�CqGs��j��U���6&�y55��H����@\X��V�Wpj�SckS�*�����v?tĕ3�
C3\uB��~Wm�p2<�ϲC� Z2�je���C�I	���u����#-S ������@���K�� ������0{7����2bX����Z[�DN3���~�"��kXi��@B�ȋ��lh�n@���k���6���/�Ӷ�'�����p�02ݵ�U�C�����y��M��g��C��C����?ۊ��X���������x���d��hXw�'������Ĵ�A%���=�[/ɪs���Ef:	*�.�������N�?�g�gc���o��K�9���B�/���n���b�(�t��k-(�3z@AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA�?ABz�K`SG�C�He�تh��h4��kRek<�����ʒ��zb�uY=�l=��s�d[��ma
:����(s�B�0;s�?����LIn`cb׷�9'�Fױ<��09�ZM>Z��,<ׅ��`hJ�L}�h�I����=�����Tok�B�gw��o�Gpk�(��#8��Ԝ)����f��ݑ���1��ꙕg�ƣ'�:KY�}�E5�5	!u�ja�ZZ��%\�>%��AM��n��ovyJ^R�٣$���_�M���7��&'8u�:��V*��#��Lۙ�*)��A������e�Y׋�P%%oe��+ˑD�F�|m�8=�
B��5�4/s�<��P��I���BE�Z/'U����P҅��`D�^`S�Z��/g0Qٽ.Z�+�T.,%�K�]5l�}\2�h|~������jx����G�ݧ��/537�k�OC������^�sgVn���7����V)@��ᕄ%��t�:f��xN�5�t���8;eF�UWx��d٘b�����u�tg�H�A�ReA�smtR��V��E��_,���n��ek�̨���T�0y�Xdɋ������[����
rJ]��Xfl�6��QBP�gbpM��r�Ԝ:ңt�]��U�n������z���ڦr1���ɋ��	ͱq�r�J���p�̘���qP_b���*���)�sp��ֹf*��:e�U�6�6D��|�vIy�3� ����W�*�������Q�A��L��*����{IOB�e�7[�.���ɪ�����s�3|�hZI}��m�:¬���f5=��Nǌn%)���g*v����EjUtUpZ3��J��1~��I᠋l��u�T�w�?-��V�j�.��'j���Zc�+s��U�ۚj��KL���R"�g��J��jv�]er��s��Р�k�*/L�ó$��;L�.��Yh���X�q��m�.(��Ӕu��\r�m�ìL;[[D��fv�ʌ�+nЯ����r7�K.���3��#�s���"{�.�
Ua�Bt?�Y�A�6��FW_����b���Fx�����[;qS��x����*���r�B�.7Gl�l���s+���b��Z�~mNi�a35��} V��^K�ٯ�#L�C �cfژY�Zg/kX�oїԗ3�,�`�,j�+����1���hb_�-�n��X��d�
���|*�}�����9��� '����!�h��TѦ� 4�j�j�h����F�@�Q�֟ ������Ԗ����*���U��]V�u��� f�(��]Ök�-h	Ib�Xy9S:2\Syɦ�u��BAdLEa����a6G���k�\��8��K+�;8W�7�u�[Ź����&fk�f�]��3h��m����v�VUDX��ls�dў��V'E��i�t��I��`�{���q�}-=��fR^}7���b�7/v3�,ؖ�?OeD�0N�dF�ˈ��ܢ��׶�:������?=�6_^���:��f���/]�Dj�\K������������x}�}�Ƭ�Gy�~��Wo��l���z?ێ������-�vc69	\�	��ȰU�0��>u]s_���s�N���zdEj����W��?Wh�Pb�%�ʞ'�n=������9��f��im�w)�*����<�=ٯQ\�(A�����CٟK,�l6���jY)[���dIh~]h̬5���h���O߶x��ı�B�]��~+ۻyD����Oc.��n2y������/������yե⍾?�_D��p���P�)�F��o�m���L�ʂ�';������3�Y�⁢��GVMO��0f��+6݆f���}V�^���çʥ�%��n��c�Q/��B�Dx>?�Hd=f`���o�_m/�Q����O�Z�N���R�Og�/��=u�w��m��2�W�r�,v4��t�yq˫$��n��킁���:��VNz�5[h��t������ڪ���d����U֝ �/�*�7��c_8~Ք-W�]?5(��X��k���)t�LΑ�z�{v��k��?�z���q���Zu����N�m|O[S�6̮�u5o����"5�g�OOr��]�b���>��CnKt��,=e���x��/vo92�:�uQ叠ޚݭ��%�N>~?�R�A5��Ż���?�c8��ZB�+�I�
�3�h��G�_�m��;u��̩���]UAb�x����g,k�a*V]��fǴ4��<���L�J�k�<��a��E�g!_(��g��̆Ͽ����/^���!#���]��xQFo{Ԋ�mG&7����p���oI�ު�����r�٬R��m�G��7��c��r�y5~ڍ�O���]vp��ۖ�s�Θ�*g����m��O��lnߣ�N�V�� �Xo���3�����F�lٷ������{��e��.��{l~����[+��c~4��|������tu��gO=���P���x��:�?�N��c�T���aj��7���Ʌi��g��?�׬4�ݧ���{�禒�[焙5{]�P1:u�B�	�%���S^홶켸s~���>3O��*��;����6�����I��4�O���G#vK��B����ʽ��;LYQI/3G�¿�ZԴ�W�ˇ%uN�{/�;�]�c����y'R'�<K�v�l gq��L�^E�����_�Yz��܊Wu�v��<}9_���p@�L�&o�SڃQ�~�m�[����=�j����1�����w5>���k���A�;ޝ�M��*�ڵo������Z��Y���<����M�{���J}���jL��փ�q�6u�H��4^R�;��)��d�X��?���I���y�ߞ2jKxݻw[�h|��H���79l�\'��a��c�w�����_�<��SkcDژ�Vީ[v��1��6�7X_�TN�n��~��~�n�8�߾�wv˥�7^t��{��ڤ��e��q\��?_wSPPPP�/S��W��%�$�<O� �� ]��J�3�h��3�x��` �0r��М3@�;����-W�����t���C8��m��M2g0#0�5���d�Z���]x�>���F�����2��J"m���Dn!p��
%�W��@�y����\Հ�d�]d/dS:��
D�sD^D�_A��*��짂�;��3�;�t�m|t����ޖ�� ����/c���d�����d�2��'(%���Zpi'���&��� V�v�RS���_��~ #���)yg�e�bR<d_	?z���	h#�c�4k��q:�-�&2[�90��EG�@����)�.�:�3_/W��n2�4	i�i�*���6'w���cP*P�'#�d�{�D���`h��<7e�3�]�,��ZC�f\ �d�nVQ_���I\��	t-���g5&]�����7�xO���o1�s�����
��o��K�8v�5+bO�ܓB7��k�����?j9�%�����[5�`�S�Z�@_�s%�����ݦ<[����e妬����zI���96����e��"��Z��)����U���ƈ�¯:�Bɥ�`����h�u{-�����o�o��Ɨ�?��+����F�+��s7�aŸ�xjʆ�GwL6� >�������4NNڏ�@q�ql����ϣf��!{}r�4��@s�)��Ѳ%�)��%�u/��u�~��zQqWP�%oYWКȃP؊�?��|Jzǉ�d�*x��N��<Y7���3��h$>5P#��:�z����"��$^@���>���$~K������'��)nǐ���#1dy(I����\�\!2�__lM$q�O�]N|���ў������9��+�yB�q�&"���MtyK��������Ed�i�3�?ϟ�e�?s�t���"gɋj�{�$nI[T�f���d$�[]~�#�m"g���k�ɤh�����S��!qo~�\[�X@d����?J�t��89���~��+��4Dk��zG����х�k1C�h�y����Ƨ�-���:�doCg���F牾����)%z���-��ϒ��u.��PR-�4��1`�����~ˡ������������%�������Z'Ίy(�KBI���W+�;3Yb�Wٖ�Mo
����J(Y��,圶�<�n�,?CQK�NaZ@B�UHj�Wl��U���Tɴj`�r�ë��,�D�Z3��=�fk�t� ���6�yYvn�9�%���MPK`�(ע#5B���P�e�t��RC�($�Z#̽-I0��!2�	I�(����!�F qg���/W\�2�1h��H8�.�������n��a>v�N*9������9$7BY��h��������L~4$����eÓ	ɢ��d ���F1Q�P6u �!�v����LK�$�r��F�֖�โ��	����Q+Q1K��P�g�2d[Әf����B�>��Fx�e��qk.*�����z�)B��@��& o�`fY�@�H(�z#��!%�с����As����j�������&o-�5h��l����ϺY���w��'*���I61�Q��wD��'qt��N]��E�g �C;�+2Eg#�B-}�Ѐ���@D�|�"�.�R��Y]���a�� �v���ٖ���>�*�jFc]��g� H�xt�#������`�����}MP��!")�&C�#�*�N�՘�*�����Gz�#����^���<D$��9�*�5�����f1R�|����~�p_�F$�W ���3��/��ou����5�\����M�N��9��i�B�5���0���g�T���d��#�$"8�q�N%�y�|���$�J7U	c���W�k�v�ҵ-4r���Yt�f���Ў՚���h���_j��c&H,�Na����㼂�\���Z�-�>Ϯ����.��=	�+S�@�Yb���@��PB����B߾p�F�U^VM������N���Yv�(�����?"�=4��{��v~��:d���0o��4��5��D7JGO5�:��v���::88[���g��3�#�<~�Tg���H�d�TZ�� �Qރ��A�����Ec�v[�Qꟶ�?ɽ�t�õ�_A_���]��[A�N�m�HQ����L��1�k7��_����Kk���(	P��a��O{3�F���L�`�Bm5�߶��6L)0�N��7r��׶�\�%��vhD��M����G�g3�]����:�[;(��A��RОm��'+/z6���4�������������������������������������������� A�.Jd�Bw��I�����2�3���R�RL�<bB:}�,��:1�Yu:��PQ�k��Xj�L�]`���SfV�#vk�0-�)V����w��0Ev�m����f�Y�}�
�NYg�yN;3��ܤ&��m�PlJs���a%�[�䄫�&&���8	=}<L�����f>��pU��F�8斔3*L���<��y�桝y��֪ A�}J�w?ӹ��N��4h�w�૘�$�g%�*���Yw����Z�ezɔ�8�D˸���2-�=h<_�mXY�Oe�><��g�V%i��fH�Xr|ۢC��l�&~�uY���]l��.�u5��s���h9�uE��2���b#����"i��݉�uA5Y�ҭRh�;��+�V�*�w�f�������؂8��LC��(�2Ǹ���̆��h��NӞ@}�qF\2Ǎ�f��q�A��n���0�C�Q��
qsψ�4��ե�$+ʗ4J�͍J��)2��Z���ښئ��JW� ;?��_L�UE�T�j�`��M��kr���GyGg��_&�0�Ԣ�&L͐"v��ְ�*���<At��lL���٬L�n�&m?]s����<3�:N���9/;A)ֳ�,EYޫ݅\g�`5�K�`Tm7K�%d�$�=�A�,)��q�E��(��v��嫸~9�6�lNxO��@U�J�&W- 1VJ%�Lm!84G)�J���3���J|�zvzZ�֎�q|{�>-s?/^�/=�ʧ����[�k������˹.��@��B�NBa+\�Ĺ��\ϳ���̌s��j�p�w:��k�H�J3���S��By��vO��9���µ��n�CgU�\��:2X�*6q�z�UQR�R�!���>/��>G�w��ݠ�gh�~��z�Bז)oT��T.H��bX�C���0e��%]�ěok����TD�5Y4{2�t�E�~����Nõ�ܢB�T��X+�Du{��C
�
����hkU��Ԧ��AI����'��(��J��F����Ш:��Dɩ#�1�I����!vy�q��	�u54�eOSC]Yy�6�Zm��� ��Dϴ�ʩ/���G6�.:�2����ѓ��\)Sޝ���	O��TH��*˥����uK�L!ru�0��5�s���E!���i��	�m�>S��<����ܲ�Xe}�|;)��2AzU�F��s���bO{ny{��@�F�QcOO�y�(F9��0�$F����$��S�RYv:��DC�RAK&�%��,FR%k�m���S^��f�X�(`WєT3�*����-�*�����L��ve���
�κ���f�_��S^��%C�_��������3<y%�z�m�����UVLǲ���RV{P�K�@3 ��;(|@�-%-����]�X�e��l�&rY�>�9<{Gw&�"�����١i^*�UQ*�~l����rӶ'����b��8�Îvx۴����LZ��_���\��I��	�-5�����{k紟n<U�<��n�W�:MJ�����hCW��Z��7�Gs��r?�OLg��"��`Vvw_W�{�u��,�7&n���<&���34?�������tC��rM�*��/G�~V��[ɌkU|�̽�J�z�?�^��M�>ۋ]���`���'^�5�a����ѩ��;����������q�HK��Z��}i���.����h�O�$>x.5�x�����Y˦?�������5�ho�_��-�J_Zq,���(5?ُ�zj�L�c�A�lN��عs#E��NGN�n�r7{��\�뒐�kLcO?��6�0�7g���'+.�|�o��;Ϝ.z�,��쎏�R��V�g��tg�p�>�a�0�c��T��������O��&T,�Ӽ;+��s��.����seǡ�[�h�u�y�+/��(4}�Z1�q?���]���ٖ�l6�1��sOl���a���3NϞ[r.��㞶��D����oz^�"��?ײJF{m�MG��ϲ]�6��<xkjXn�h��%�r���>n3����/\>k7e���~} .6�Կ��n��8@Ku��1
ʞ�u���.�Z:�����o�����������f�����yO����?a�^���,�M���̇���ٗ#�0�Uz�Vn�q���{�h����)�*>d�t�Y!�>��ٶ���)���ONؓ<�a��bֲ��]׸�g�/��c����1�V�0x��8?���q�&luظ��o�cVƌ�qUӮ�vy�}Ҍ��|o~���-�<��{�ٚ3�����{o� �����W��ʴ����Q�gÒM$�֜��cGW�:��:ə'�}O�=1�J�յ�T��|����r�`�ɻ�	6�.��؏q���f��@}�����O�����u��_�̟:�q���7��켜���o*�34\,��~p�h��֭�jGn�4�νm�cfF#r��jШ��{�V�H�)S��9N}6a�c���֍�-��G����tgu�o^/�VgK����1��Ϩ����U}��T��w�Ӹ�]�I}���K3Vp���4�iѶR� ���B��E���?]�w��o?����.���3�o��-=˃���l��<'��������d;⶘���~;Z����*V��|+>���)k����#;���bc}��A����W1ʖ�厡o����
5��q:��߆-�g0���:Ο�1��t��f'u�sq)��^��3�&x�n2�ć�M�sn+}�s!f��	g�{�26m���y�U�@�)ĥ�����='�E�������𮲧���;�NJL�����W�㋀Uq[m�ש.k�Ӓ�7�Z���9	E��u"o��6n�;o�P^<�D�T_ǩ����_r�|	oWi	����iM�|����/'�Y��o`}kçm�]�_��O�ϥ���?\/�c�u�Vq��gѥ���iܵ��_�wm�T���}x����xU7�.v��������r~~P���������˔�g���_�j�OL����q�N�y�=h�lg���J[�q	�v(g�2)_���d�0���r?� xu�ŵ@�w���,��6���f�sɚ�Ș4 5��a(YQ.���4ҿ����z�y(��=�U���.�j��`��2@m=���P�ɾ���Z�9���O��1`u �����`��`�0`��D�B�~�N2t��UD�p��Jl־8�
���mfN��Mb��d�p_�����O���[,����w�Nd|,`l���b`Q30*��~���a�.G�O`�M\���`x�6���%��� ������68K����m:�}p�"��+p�`OKǁ�s�fl�{ ��(�Z���lк��'uC�/�{N��*00��=Wl17���Y�� ���D���n%�i=���w��V�
�����M)Al�B���)y������7�����3���7���Q���YI��Kե������;�Y��{|I�9=��$&/��N}����[��Y���G~��Q�B�~����6�?�6�?/9Wr(�0�����p��0]�������>3��A�ñ�3�V̼����87�����x,��0ǔU�wwn6�U�Bq}7޼P���-�G�|BMC�R%��<����8�Q�ˌEX���>C]��ZN|{!�u|
&��Y�B|�ũ�y1�$nZ���r8������.��u3��J0��Dޫ�G����c'��<1g#�1����S1����L�i�hz�#>hm������@���d�;[�&��C�)����;��t��@�?PHb�A�-��>�]�`7 |`��HL��v�&sl���U$&6�>@d$׈?g�=���"�c%`�6'3I�M#���A'�����+�B���MķH<��v%�,����AΆj����p��e�5 �X�]�$�B�>����~���WE�
��
"�*��0�EįAγ�&Ė�'�0&2�������zb>9�f�XQ$q�S	���>�x9��������0�/S@⚜2D��bK��A"��5#: ��=6=�)9�z�fľ?��O �?����7H���;d� {�6���Ė7���D��r(((((((((((�g��ށ%�O���iX6~ ��{i=f�2��L,��)�^%���Y�ay�mf�c׿�sr�8�w���`����>og��z�;V�2�Z��5��Κ��哮���%k��l�ܭ,8���FO4}iG����}W--�T��u���.H�N�s�wEU��ӆ���ߊc�w�4���������^p=�άD��|�qʊq�Q�*;��_cظ�LωX;������Ω��*���mZ��Ѯ�`�L'�i�>�ʺ� j9�ڲ�{�ǧ�����lׁwe��� �P��!�e]
{.K���4����O��vR�
�±3Y�5��(e�Lh��a�Z!^Қ�n�^m��l�C��Ŀ�2�D؄㰳�ǌ�������c_�l���*לka��@�{.t��F�U�5��?b�ɹ����xx>ȸ`�8)tԃ��#��N_��ϰ��)�����'�
0�qW�_��C��<����0,|��	5�:/�h�j�m��8�����1��"!��n�9	}�g��C�߁KJِ~��_&ݻ�]�p��+,�it9a�Z|�R���"�-0�}Ƶ1)Ș��1^ب���1rjK6 ` 
�;b��7N�����uz���(�����o$I^A�K��.۠6�r���m�?	�I0�|�.Ǚ��W����n�X��d���+�둪���ƞ�?LR�������iq|5Ř����V�{]��~��X����u "�~���dP$1@�� �6{`�EwT۴J�ڷZn��_y���g:���T;R�U�<�i�ht^|s�]��S��T詇/�?
�ߜIAR��2�Q��)�����+�fz��Kݫ�<��p�PZyn �t�B�ρ�W6��K{�Rn�Rs���9лW8<��{��ѺY��?��ej��]�,;� T�_-���4�_Rf�n��?�7Ҫ"Ͽ�`�qD�N���$���̺���Gib���ǃ�������L��?���Ҵ�;e��Efk�6��׭-��M�z����1��ND��
�$��Q ��/'�������V�Sk�⣀QQ]�����������?;(��g��Hl��>�P����H�堰�����]Ο���}]]�ׯ[Sc��Ql��u{��Y��V��ڡ�%:��_�<������E1yC��O�5��Zb_";�TJ��$��er���х�m>��^�J	ʮFz�r���x��nԗ�n1�]��~��ʇVŲ�k��*�e��GT�Pg�ޘ�ugTW��;�/�����,��(�v�!(��c8�����waɉ�v�:b�/|�z��S�W�E��^�2�[�Q3<���9awbQv��n��e���)��=O��Ki�5-�����[�ߍ����x)
;�]{�[6��$���'z�-��z@���]n�K�9~	s��=Z�`عs!7=�jF�>���yB���sa9��ZO�&6���ͲOo�-?�#=��l9;��»�7�|�>�X��'Jqs�O�{�#������9�'/u��1+��Hv���['v��PXҸ�%�����Eo7��uL�Rc��`®Z�\��cp�֞��6�; �����E���]���q��+$x{�՟����ޒ~�{���u���똼��^��j�&ٷ2�Dgkj�H�,r�b�ul����Zv�Z�J���;zw��޲<B�G�i���y�k�晅u����kd7�}�8����+j�iZ|b�7�W2��|�t�/��w�y�߬�m���xĲ�̽}����~��ym�$RS���a�W8
��7���-�1�eGC����Y�Sv]�?"������e�ܳ�q���}���#|j�ߕ9�����ie�?s+ʩj�2��I�
��W�uZ���V>����T�֔�~��+":�[�u���=}y����.w�n��á�W��Q׍��ќ"��e3�Z������[�����9&�73����n;�E�/7�؀��ku[���Iɝ�K��6:4L4J�IT���=���޷!�n�<���+�g|�m(.m�,����sr��G}k=.J�I:&+Y{��;_�e�go~�l�D�D�����Ns�ΰHz�����*�^l�=6Z����u?�g��.�;/s�LY[d֛ײ�6�Xy��+�	�Z���A����&ʁ����>;Xڤuk�KwG�ңZf�!#D_�~	�yצf�G��'�ySm.�7|�w\^}ҭ%�}�y5�-��)���ܛv�5~7���O.�1
��k+�Hy&����>r��V�q�m������D#�����A���W�r��=�ʹi��F5�̒���4]֥�k�a���IG�%=_w���r��m�i��N{�������4|�\m+m��SW亲s�.���6/P��c�~���C?��#c~қ7k���?�f���G�IܮZU��6�y���Z����W���Q�ȴ����.e�5����=紭~�F�\v8o"pJP�[T����q��fذ��k��ag	V�:���?m��[N��-��/���r{i��\�o�:Ks�}������Y���۾�e�k����k#��t^������jc����C�W��y�f����BZb��wG4^����Ӝ����N.�/�y95�i���*ߨg�އ?/H�{�}K�g���-���O7N�w�_jXDk�K&��+_1�@iƜ�c�)��_�?�M����V/B�������~?�#l����+�m�}.+�L��Q�+��4qx��s��oĂ�ձU�;�o_�|�u����Ғ�:�[���<eԘg/.*};�V��&7j5�:wR7��uyu���L㤆�w��%oO[�-DaF��z�D[��n�\2��k�!��a�CfJc���m���*��[����aڡ%��ojT�_��hӎ$�S���7�7�0.�-L���^{F����͎�E�sm���*��s��Xg����;v��������~m�{�H����zo�����}�յ}��ho���'�����hY��Hq�/�c\��/J�;掻�mL���#��^�D5�L��cú�4e�;_c&�T�aWfR�����=F�flܬ'{�pфE���!7-8=����^�a9J+fɏ�fɯfv��Ç?�8�e���	�]܅r����j�g�o
����2Y��e�8�gj������<��-{I�C���{�&o�O�H���:�ң����\{�L^�ԎL3��i�����X-�0���;p���ޣcy��ыt�������v]��FZ�U�e�a����g9nػ.���)��C�f�þ7��N�\6ѳ�}�Z��5�L�3g�[����)�溇&l���%LW�>ˎ5fmˊ"����{�j�_n%3떯[��ag�Y=��o���]w��-�����>j��E��λ^I��-S[�G�w{\�(���d=%=}���E�Wj׭<�V��`D��ƂA�����)jG�-�v�9!�6�`���
�<�o�ڽu��o�S�uK���e�9۽�2ʹ�pS��]���w֟��h��>���l�ٍ
��������*v�N�9&=�Pq�٩�
܊-�v�����F��^�7^3R����a|]N�8��8p��xʷb�So^�i(˻V4��j����[瞎<�L~��ۏ����\0wI3�c�b�a�=S�hT
w��NxU3���Qi�_W����ȯ��:W<A`��ש�E���q��rr%]?�``�U֣�K�w��}Lk�k\��}��\Л�/�l����/��ў����;����:uύ�t�_1'f�vId��#��;O��qkWp��p�]JQ��ޫ��"wܻzmpA�3��szέ�׾�i׽]�'���i�QT�3�a����@/����L=����j��|���~s�Ʃ��z���>9������Ͼ;���cM�������g��I`����ˏp<�_�Uo�j#�Զ�<��v�lsȝa���n��m���2�3�Q^����	m�.&�ӵ�������B���#Ve����}�����)����S'�yf�ǒer����gǮ��:������<����f�Mڶ����ǟ?�<m�]��=��O�mѲa▽W�m�nxuQ�,��N����Ee���]�bv)5���˫����#��O�����q�e�Ӟ��=�_b���+�:-��u~�Ʒ��.%������Ѷ�(��-�:�:_�1��cv�د�e���B.�lr��A�\{y���i�B^-����I�-���������_��vPPPPP�_���@]3)m��t��j���>>���ԏZ�Z2�K�I桗��������C2���̯!�� ��_s������À)�o8��u�?9j���сB��R��]�u���9Ҥ�{����z�l0�l��,&�i#I!�J�z �#ȚÆ�ݒq�C�y�Y��L4��?��&�ޓ1ٱd���crJ�>9`4�eǑ���$2��ZR��<����2V��Dt�'�Frd��Id��7PP�@���Ǔ5��F�dTaWR.���GP z+�/�D�'P�x��㋠�N�IO�J��$2G�F*��"�K��9v�t�C�"{�����dͺ�����U��Qu��0i�k�G5�Ǘc$�sr-�Oj"2�D�Zo Gt�S��$bE�¢q���ʢ���Pi,$#��iL~��9�/���B��]�֌��h�@�V`�ا`�*�c(�FMK�]���%�T�}0E�������
U&�Of�O�h����Ѥ��%Z^�����i��1�O��kiwa�Z�CM�΢ɬ���3}���#�K$A��� 9�{a� �>fvs��^X`,�$n$��o��$U�T��5��+_�1RYwɹ��cJbĒ(J�L[�IIVۯgv����m�R��z�����~����X����{�q�p��o�t�}}���?��C��W�N���ЅO�{
?�qځ�G��q8��_�H>�~�p���Y��xN��q�.���?��8�=�	}��v�����q��Gx������m8|�8p�����M嗢p[����ܻ���;�>�_�?���=�o�;���{{߄��@���s�������ɯ1�1���ءsoB?ޡ����A�/����o�Z7��S:���s���~���r��0�y�[�SG�nt�1��9��=�e�	��y��߯��q�cG�ͻpuG���?�b>�/';�����y_a��D�$���y_����G�(�`��1��l�}������>S���Xw���YЯ��]�[�>F�_~e޹Ǩ��/�@<�u?y ��Qg �����W���8��Oh|�o`M{@�R��&"�5�w��>�}��ѿ#���X���~��Sj�>ޠ��M�N���:�q�[��'���+S��!��1>��u��g�������`{�<��M����`0��`|�_���BV�5X�g�_�����:l\Ο��:��X����V�nnԴ�����z��Jyu��S��˥�������k+�o6��}[+S�[W�����6�����[���Ն˵4\���ʴ|}�0��\����
����\��+�_n.�0���(]����-b�sh_OÕ�(,LF`���U�}c9���_�
�<���g��\���rE��V�o�V]��*Ơ?�X�a�����7���&�x�wk�<|m^��y�ɵ�2��K�TK�Ju��|wc��?k��=}�R���])D�R1�*I���6�K��� �F���<	E�b�KuVf�k���V�'����*",WS�\�üL`��E�5g<P������!��K�A�6{��G�0�y���N�/�x�1����5�?w���#(Sc��h�B	���G;U�BQ�TD4rX��7=K3ʝ���ѵ�$,"�P�4���c�tC����PB(��L��P�j�<\���j1�S	���c�"̕�0�w�,��U����1h�ݰX�BC�<�� ����ְE*����u�YE�Z�x��ubm.�jI짱�(F�[����������_)�X̹��&][+���q�s�~9K��-�{[�e���tkF��z5|}�|nkmZ��Z�l]�yXc���e��x�EX�Qп
�T���,d���'��`Mձ�*76j)��_ϵ�,7�X��m^�oa=~m���R�||䣷��{�����3�j�ݻӃ���#q����gr���;=`����`h�'�Q�O�����h��;=�)p#c��v{�܅`�W�=�� ���e�_����v��T��+���w�;xw_��� ]^ω��ç�]#�}8��
=���r���jV/Oe�zEK�z�/)1?*��i�' b5�{Zkm��ܑS�����ߙ-��������{�5�s���$��g��a<t�\��;�A�0�����$p��/?xǜ���I�`����ђ�;�~<�a_�'ʉlU�N�j6[�F�dTȩ��S	v�q����������z����^����_�}C��s���L����NB�Ou��`0��`0��`0��`0��`0�w@���}r|��7�����������&��M]>���q�Zv���>]t��m�n��.vT׌��Zb��t�ފ��iƶ#�m����P�V�϶���=6����xZ:s���>���P�'Pw���ig����^�n���Ĳ���1��w�u�����Z�=N�<};�`�Ici���iJ���8�g�ό��=(�����٦3�1�Ds�}m�K3N�5����>��Ϟ1s�C�Q�uyP�m��4c���u>'F�3k�g�����Ҳk��Ά�G��ݒ�v�{p�=���m?3��֖^g�v���i��v��x����[������	ڧ9e啥���s��]�:������-&C�i���N[{�1ŬsTZu�o�g��޹f��6k�����7S��բBjS�W2df��%�j�kT2�FE���r��z>�0[L,4
��lI����㛫��s�\����\�u�1[˺���le*㚭�X5C�s�I���ʤ�Wp^}�^ԏ�U����>֘���d��u4���#��札��zQ5⬕R�2��I5��3SW/g:7O���?�̤晫�b���F�8m��T�Җ���=����$!��_E]5����1��5]�%�U/d\u�U22�����3?��|!�$��)I��L���"��U~ZW]���~4'�����C%��y�+Q?h[E���6��3��Q"ED"�E��P�4)��|1��r�4)+���F,��2_TҜ��d<Nbh�'�J�Lb��C	��#��@B�/H**�dL�49�u����X<I���FS^!,r�x|��M�HX�E��xZ
�BIo8�[�%%&��L�����$���vx��F�T*I��H6�+*�D�\o�>�H��1%�H8�ń$�tG��h�$�"	����$��1Lp�}�є z���X$����>�p�)��
�㢦$=�M�9��'�E=��������2�N*������	.�k:�B|�����/Mz1�����8����$!��HlblB��w�3A�x�����KJ0��29���(�0��],,�J���~����]+E�I	���MK��BvxLH���G) )ZX�̊�b>��������7WL�I$��s&��/*|��c1�GӞD"E��;OzB���QA�h�H�d_*9A��a~p~_�$	���aN��K$��;N�x��e��h�늣$��jQ�;����2�^YKs_��9�5�"�@d�%3��u5�������c�NOj�;���*q�/d&H�f}N�x��s4��T$�D�]ǧu�k���Lk��u#�)i�:��Kxq�1����4>Wh-�5�z�����9��F��=�m՜o���i&?N��E��>�u���6@kEk�0΋c�����j��r��%Ch���4�W���q��6��U��).�`=l��3���P?X/q����Pt'�u����`0b����`��@�ZB�����b�p�����\C��w
�Zc�w�m�e�|����缨��[>~?{��{w���kZc��|~����m_�G�<it�)Д�1��1��w���t��ַ�}�9vٹ��1�Ċ����,���9��3�n7i�W+?���3r�E��E�=˦�ߩ�߯����s�z��������!��]��'����Eu�t�<O���`0��`0�{d�E��� u���"{r��}|/�m~' ���ͦs�:f�[X��E(����i�eg���}�/LF�9oOiη޷e��ۑ��g�'�ِ��2ĺ��-ٶ���?�P���ϓ݀�����<�)V�0��]�������gh��7u�CC+�,$+�lc��tGz��0k�C��C;��Cu�AP�;���z.��w`Nh��3?p����=�T��Ʊ����9MI2>�4�ͺ�Ge�����q̆_k�&Ti�˘�v�m���`0��`0��`0��`0��`0 ���&��`0�����-W�>oTREE  ����������������V�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     P       l     0   REFERENCE_LIST 6     dataset        dimension                         *X             ���OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         g            6�-OHDR�                      ?      @ 4 4�     +         �                   �y	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              )�           ��sOCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    ���              ��             ^��OHDR�                      ?      @ 4 4�     +         �                   �~	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              )�           OTN�OCHK    	�            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ?��OHDR�$           �             �          #	     S          +         �                   q�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�           )�            �Y��                                               x^�P�W��Dӈy1��@#"�4"#`@�HS�4E��#`�("""���#`@��)ЈhD�!6�4��#`����}���ǝ{����gf��z�~��f�'�3���g����k���^U�x�=�vk����^e����[���G9!k�>>���aQ���?y��y�][�Quz9f��%����U7p��Y���s��-/^�a0:s��7w�z²���n�NR�F^ں±�����v����K�C���	;Z{�u��G���9I{�r�Ϋ���[�#�_{={h2��չ��WݕCG�_>��,[*�7��^���U������θ��ݮ�h�~J.ȉr���l��*��[2�'�~c�#��祓Vs&���v?=|kՖ���]ǆK��&o��T��.��v���S��{��!����#�lreD렝	�O�1Ǻ�e��gu�M8�x�u3R?*c26����4+}y�ƒ�W��+�tߎJ�U@��?J�N�?޿)�p!���L4F��	�~����\��ٽ^}�9���������h��I腴}elE�$cկ�E�V���-t��,�J;��l��So��tU��<�����%?5���<��sV��у^{J6�L�q�{-Y����jy_���g�_؟�����k>v�7Q�+��z]�y+���n?n��W��I�}$qU���{��i��w�)�)��=�yŊ�"�t�C�R~]����^��#�!�Z��5��.v��1=A��Of�D��ji��2�{��Q1�r�X�O�x��	ց+wϭt��>5������W��[^/P������=ѱ���g)��_4&>�������c��_�r���$zA�P$ﺥ�rҋPfD�\����ɒ�a�������u��]���z��`=�����ķG��\���-��O��+��d��Г����$vz�~W�e:td���������]on�-W�\��^�;�u�]��Zl���}}��߿�V�x�����>�釾m�<�y�o��zFMf���9M'��n��F�i�z�u^~=`��N=�ǔO��Ew1��Ƃ
�������*�4���ۀv����>	�G1�+�������e[o.�w�e�����u��|�3��/����?�j'�~��-6[0qWqVKk���N�g;��-�@�w�l*��}��.��`��������D�-'���Hi)8{,�ѣ.��.?��Qr��K��uOxm�G�w�Vp6�/x����Z�W��A���dW���K�ܝ��l��������?�;O��h��I�6��1����^0i�?�������қO+��g[nx��$>����ﺡw���(y?�]O�u��������U����z���W�~�i�����
5����#�CN<|��������(���~{��l��}�����G~>0~a�L̎m^��O�_�4�����T��f�"�:�L�~��<��{�����{t#��!����U�
%Sj~i��������#{�=���P��zR~�9�z�IĮԤ7�E�weN7,�,�Xy�2:I�r��y����;W�r�%��o(�嗉�5�~�6�A���%u�E���n�벧�}C{�6�4����=�i����B����w��;�{�bSS?�`.>���:��Yd�EYd��_#,�D�]p\/T/\j���{��k�曖��֊N�3p�Ukr�/�oF,齬@��"^����}�^�n-8�P`�����L�\q�"De��O<��Xy�i��]�]�����!���7B�x0�� ̚�����؅p����rn�|{�?)"�����{d��kD�F	y�e3��o�qV�>rN��(4ed!o��u������7��1�vrީ���c�� 9ʻ:����uE�;8��g@8\.K*;6��|�j\\h�ޏ9����h- E\	�
�������x�I���m�h�;s�|��C����&ȁ��"8nZ]5!̸ȹk ��-�Ӎ�~���W�w]X��'��`ތ��;��z3�����	v��V��:��������E�۳ƥ>�������<w�;`�p�32����1'���2�04}!`���`'o�����T�鈧S�Z}������CԽio��+$��Q�fF1̡���kM�������]�ap^�^>�R���|�j�����!�+���RG��wMV�1 /��������z��fߺ@z�/�)	~�Ě��
Y�W��\�]ׄ0�~Vָc�������6��W/^�nR��Xh�)���P����J�	�3]����q��i�5�c|a5��f-쩯��6H�w�&S�m�N�VTkўY�������O��/����I��/
���7?������c����"�m�1h��m89dW������u�=ig¡((&�@5��M߀�����^CX�n�Í(x|u'ί������|qF����lpB��c���x#"�B�*t�:�M�+�6v������{ۼh_�����>/g�>��E��y���9�k'a��3X��4���L`��F�ד�mQP1��ao�_kQ���
��
��[��y�~^va}���.v@��U
�᫁�> gL���$�Ru���!�k���0���!�B܉7�Y�)�}s*+�Ct`�	�5�w\�燬A'�8D�ބ]�׼ޕ?�}��B�(B��]ۋ�����ɣ�"^Zn =���5��)�U4���U����7ɿ%b�G���OÕ����
�n�� �ew"_���>�{w0k �1^Wk��>����-X��B��0�#F� �-O ��m0��=�^Ñ����ݩ���!�b8��;���'�{������{o���9�5�=`��ӾĠ�R���-E����,��"�,��"�,��"�,��"�����0�g9'N���i�ﶁ�;^!\��-Ǎ��ym�X�������7�7�.�w<���?���g�P-��^�iIO����_����8���i�m`I��Sĕ�D��Lt����\���y���]�,�?o��xęK.>[~���{w�؏�*���8�B�����,5��/s��O��Gd:V9e6����1��@1N�ݺ�5嘱�ī*m�����Ow�{�>>���3�䷯�Rَ��V��=�$Bx.p����A�g��JN_l5�./j]�~~���[����R���/8���sW>��y���\�?h�tޯ���ncM�ASd<�qHٓ��_�;�ǚ}��C�u���=�U[��V�B�ӆЍ�z�L�����c�`���a$[�1#9����}������,�>㜻~֧�r*��nqH�O��P_Q}k����w8jq���Ck��]�p��\���[�bMVJ�<&�#|?X�������Gg�,�]e�Xt�^z<w���s��-��X�^t���򰸖�R������Z��y�v�/�p��+���*��/$�q]�º	����]3ה�K�)>�m�W�cA����`s$7rd�i��iQ�٪݄�'ٙ�I�p�Tb�	<�����lB��q�,レ��3�pz�fV�joY�O����U�ً��k���>~�#ue��'���_\�J<գM7�{o��_�4��J��������Y7���n�z��Fb���݈vE�W�w��oU��W���g�Gn�Vd�c�v4_Qa��#�yڸ�{��*�yѽu�ﴮ
d0.�_�xu�&�����d�{�����M��ȅ��+���ENU�l��#{�0�?Py�p�v��W���q���w�^pM?|���K�G�_����}hx�aр�վî�����?���}���,�?�˳�U�5؛Wrew�O�|�~�"�&�0�V�k �ֲϨ�{/�<Oj���\���2jY�\��}�+F�����B媍%�g�.��`yQ˵��/h�e��q�J+����H��̝�ToR�<��:����a]���qq�������M9��I'w��������'��=�ڲ����=�
�ۏ/�)#�2?��Y�,~�Z���f��>y�B����u��IM��7	
��d���﹔�؇7+a�?Q�PKz/Ŀ��S�a����c$z|��䪂g�偑���顢�������a�у�@~��I���$�F���ѽ��V5@���X�$����pMՓ ��m�~WN^_�}�H4w��w�ջ���j�Y�=��V�k��g��>��{�`�����H�������e���A���{�D����Z��E;��n�R����:r�Iȝ�+�"��g����M�U�[V=C~�m�G.��Y�fT�|{��/���t�RC����2�S�ǅ�#
�+��_	��]�����?U�Pu�%kurΦ�6�Y���7��*�3�\@�Z��b���]��ԗ�����'�5��Oq��qI���5	�āu۹M_��M�!Ay�/Tt����%��&�<n�U�O���Qw�g�T�'}&^���'d&[x�E�r/W[�<�fmg^#��bOl�eﶀ������|�8��m�o����O�!��Xȏ�����n�K�9�r���.Z���#䘎�u��02�_d�tN''o���G@��#��맳��f�U��7vg�X��p�,��m}d�(�Y¾_%��38AqzIg��O�to������#�-��B��WE d��C`�W�,��W-I�x}tU�N��%�xA�F���.��.��T�X������ޙ�����3Pү��������k^@��Xs�.A�aS����	4�:(�6Olj�j]X?� ?�y�air��}��<���8��"P���g���ukЊ�^F��=���B�}�� `l~�]	�aj�����	���(�f����[`{�֏��b`;���@�@�i��ڤ����oW�oo���ͼ�O�Q��*�bG��� .X5��l�y��7��7��;VgP�����ӿ�O�~�Q���m�FG�R+H'���١���s�7勭��f�G�A5��m��\��[��y���5��c�I�N�������T �C�k�f�Ƙu0}�;O"`_�>J��
�ѧe�K��K#~ٝ5�)���z巗�N�p�G߻�n��y��A݁C����g��ٌ<s�oީ���޷>N���v��P�r�wp����ֽ��6���� ���a�B�Wn�щy�HG���3 ��gݖC �ln �u��a������V'}=γy�fl;��Ħ�1I#o�*�N�9��R���f����?y����l�s��e���rR���(��-I\}�)��0c��x���F1/f�>�ۜǠ����}�7����q��z��g�@��� `e�'�7f�ޅ�.�έ�x �m�,�9��r�����������YdՀfɏ@��N���aoP���z(*<�Ԍ����P5�~�d���A�P6�>p�l*|��]݇��g,�pX���?��]�18�\M�,xY�����)�]t�k�b�'��˹2m����2o{MvS�sVBl�r���Ѫ����z�Ǚ˓Ϯ:����;n�����5{c��lj#�`�?|��B踕��q�� >n
F/���P���s���?LJ��ּ���3�Y���W��W6]$��T�}�>]���L�>��]�EYd�EYd�EY�W̃�9�(نc���f�v�����񍂦�ï��py��_�?<����S�h�P��-�8L�Y���ET�������-B7q��i*��{������W�ɎAz�{����kg�;{�?	mkmP~�R�8��_tcgM�lOB��5+~v����6�����u�mQ�'�'"��}�n&��0"�d�GZ�MCc�ʕ1������q�.%�YȚ��d{��E���^����el�fe�t���7�M6t�Km����sg���G|J�Ӎ�Ǣu�3��	��NN���F޵��{�滇�Nbew��k	M�wVۭ}ܐ��;�_PU��8�+��6�L�L�_�c��+���X�>�������=�3y1r� Q�e[���-!�UE;�Al��~S瀵��>�3�Wk�Ey�v�Ϗ��/#��N��$�?v��ՇG?�焹Q��rm	��H�^����x}���}3����(�I�V��A���|�T��Vc��2�S?��ly��r���ȞK�W�{�{�H2=�� �w�V��9�?8��n;D(yN`y=O	>ђz���N�>�j�Cn�@G�7z�\��e^\ta�+Ó���L���O����ն�=I^-��g�~���V?��������������<lo]'�~*�VY��0�>u�Qk����n�k��9~T�yUʦ�ۏ�֎	�����������hu����n5g�<vm��ky��Mͬn�w��1�8q��:�W����/b�u\��8}s�ڹk6o��x��?���D_jW�_=3[��]�U�o�Uo>�T�MP�W~v�[i�"�A܁���'�ƒ��x1���OD�xv%9�FA����u�nVYϯ{Uo���I��~����i#��c�W�*�&w܉��(�3��)��{\=ؓr����QWܴ �z�|���.��4ɗ|��ﰛgԘ���3՟�Tm�u�^�ڤ�q��o�&��A�
��I5M;�r��Hؾ��e�=VҲ�}��?�miv�.��T�A[uY�ҡ�q�q��[ꭠ��0�>�\w|Z����ԔO7��L��|�0�S������\>MŋC\�*��}�Y -��fIЉN-yW���jE�:P�^���$�ޮ���/��T]�)�Tё�=ݶ�v$h����	/vm
��ldZ���~�ˑ���ɴ���k�^*%��T���al4C��վ�/���w���@��˅��mg��zϡ�>iRVG���״�?[���|��~kx��~O��9o����_c�����H�Iߏ7Z�m�v8����{?����wV�4z���AT?�����e_|�^�~�r�����E=���m_�}�n,��yW�\<||s���S�`d�0)s�F�.��u[Rq�����]?m��ڙ�������m㲾�ӑ;�gd��Č���2Nz��8{���Ƨ�C��X�������y8�u����vԩ���E�_����?y}�5�T��7�-;�dQ���~�@5�Bc�d���������������+�_L^����ٕQ�3P6��3�1�%S
��9�F�PLȴ�f�p	$��3p�>�1�6���6F0�H��w�!�f�Q���4Ĝw+�+�RE3.��N7Zde����5�+ q w*��ͫm�!���v��TLs#�M2���
AY�SLyI�å8��>�j�I�3B%'d���fm�,���}�"���&L�p23�x�� �4��g����ݾͲ!�Q<���մ���:����IQ�|�4M�g�sw)����ZSBr
���l6�):��H���T���Ԕ"���V����<j6�<�=�V�L��b��ۭR����	YL�X~��hG�(:`J�+���82�a;�}j0J����貓4(rPuJ#*���3�	4�AV�����V^c�az@������ۧ�Pn�4��,Ro����-	�$T�
x�m:�[�"7��F�h���t��(/��Kml��i�s�*�Ѽ�Af��532_�5�H�K�3�(ӌ��I�|�@V�)Sz�V�jE)��b�Uj��R��ը՘61�kMUMW9�ڇg�C�U���$�̚:x�21��ZZ�t+W����	$���>��p�C˞�R��68�+\M�6�F���a� �4��*G�UՑS��A�Ag�0C��K'�G��>"��p�Y!��m
��U6&�����Cd�Bij�\�p5Ga�$ͯ�5ݬ��l�@M��j�k-=�)ѲX����sO[��Snca�M�6 ҥLlviVZ��X^;ǌt���x%8�\�6��������V�υ���nf�1�0֔�6�C􂣊#�if�,�u*ٴKQ�7�!9K�A��PM[hރe�$�Ujz0%b���H�x�I젟"��Cd��#(�9����I	�	4C�� W5�HF�k�f+K3ꘆ聁.�ఘB�N�n�&�M|�z�����;^��!����+�TUj���L��,K��S��`*--���^�YY%�K��é���`��5(��ݪ[�����,|vRsm�����@B� �=��&��j�,[)�
d�� �7TfWWW�)�؁�P�)���X�y�i��JmTeF����]� o���Lv�R:����t+���bU:�r/j͐yU&���Yb��Eא1Qn(s��y`�zS-�����)��p�:O��N(��5#L�%ЕE�d8��6(��޼�?��~�R�r��V�`�Oi�����j�Cl�����Q�.��x+|HM6�z�
=[�&^�V���+�lW�ֆ�X�>A����6pp�%zK����d��na�f:��x6�����+�3�i�etxd�ԎG[5�:�vط���ڣ-�H!O��Qd��b-���r7!S�@�VS}��Y!�<3��>R�	��#��%6�ꠠ(�uH4�Jeb�����m���N�ى����{�EYd���9��Y���t g��B� ��bC��ۢ��t��R��3�j�\ Hv�F�7'�_4S�O+�p��	�� (ΙȠ��O�dQl�t&���s��h��״� ��k���w^��q���#�k< 1�u.�	Q��*v],�j�Eѐ�����B2k�M��׳�al���8�kw%	��8���Y�&]�`���'�DRMyǼS�CY�Q�zcG�5#����Ax_�����${�?�bh�T��7�����X$9�� ��s7�F��d �k ��n�'�&��g>����4!����j+u��yT�ah��[��1/���~���I~��)+����k H���e��E��bT�As%�$?�6�o��oO��)�u��πD�30�B ��ѽh��[Ǜ���%q3Ps�(Q9K���!�-�<�!Z�Wgba(U"LŰ��X�Y&n����A�`�����S2���>RU5$Y�A�u;���AT)̙�@�f�ئ��&:�T��s�9!l-K����J�9�m]��rL	Bņ�R[ȝ(�T4�\$&�m	�T�l�(�o+�	�T�=�8��lhf��m7z$�Cb"nXW�%�xȦ�|j[ۡС
j-�q�:Z�E*xHk���!ϩ�󹀷(�(�x�0���e+�y����<�N1�PI��|��Sc��U���mC2�� d�
dj:����[��Щœ�y���Q��ӆ��NAУ�%Nn�0'��:k-�Se�k��9X(4d��
8'��_p� gC�Rh6��
����A�
9s�	��G(����_ȝ�H����4-���{~�A�G��zt��T��QmS�"��fbH��
cA�<��2�
��JCX���a�^���"�l����Y�3��j�S����Q��l
 K�o�!��@2m���T�sfA/�JY���s�o����13�݂�A��j�@m>����2�����t0u� ��
H`�u]0O���4g�	@A;Zj-����\�]�R�������sW�����DT+��͇/���ֵ3��x��Ao�Ԧ�ʡ�1�I�� Tl<�yڀ&-�6�v�^7�����=g����8y�����K�B�hBG�޸�8��֓Ǥ��M��,��"�,��"�,��"�,��"���EYgg���G�\���觙(6�7�`��F
1��ԓ).S2�(x�Il��~�ȥs'i�o¥ ����k!�Q<��K�
}�y�%� �(��E��q�CJ�^��`���s���#�r�8��FU�,[��KT��N��}#	�2�o�B�/CA����o�l���ĲN�XKK"g�A�$�����~	+4T�%�9����c���>�/�P�VV8F�$r��
��D���b<�-����̃KylJ�Fl���%��@�[ߕrw]q."YL)Pg�3�,0�g��3��UDl.Cp�ZpX�I�� n3ɡ�Ϲ 9�����!CEqwt�I���+�*�+mj<�m�Xѭ�W���~���ɡ�5F�9��o��T���(�W��?��$1قH0ᬯ��q�lar[[L����&]����$��G��S��
�q-aJ�z��lwEYK��a�� �oec��+�r�+xrFM�;���	,�K�䔚��z:J�`��<Y+3�y"a�}�z���~N�J9^~�eaG�p�L�6D��O�[�$���-%�|q�c�zX�\�B�*��y�����������6��Fv�C$�'�ǩY��I˘���5�m�o����s-�ɡz1��K2�K.#���Or:��-�I_^N&��-*�M&X*@��P%1��2Q&&JD��C9���6t�g�Q��Wsx<N.�P��t�i�vw�A���TЂX�m	�WՌ�e��ĕ�5�����4�s�~#�{Ȥ�Fh㮈���'�I
d%%�K�L|��tK�&'�&��~]�H=I(af��2�+���?PD`+K[�+8ط<J���q�����(1�$���b۩H&&��P���XbD)S�W���e��n&�BqY�/��8�l�Deο�v�~��P	Oɍ��!�sL<+�l"Z��Z,�Oe���ƪ�C��F��Źw�uG(�D;�[_���$N���P�rP�LuNNNK�"ԓ��:��&֟S�36�<NhG�E�Y��V`����&�|kr2=;8���*YA��Q�q+�E��}��|}�]EJ��O��
Ƹ&�N9�dݗ[�
�1��1�gJ"Dt�T�����T��!e`D�P-���PI'ݳ�*�5��HMl�q*:�(� ��Ċ\�&Yv�����(�Dͳ�X���\ε��I��U�I�zi�A��4n����c*}��D�WԈ6�K��D|�]�Iu?y���#�&��*��Um�2��D���(Beӹ����CI�LT����l���O�$����ח-mK��;J8al���:7�T�6�s��D�[��ʆka7V���'J�I��9�c�҅3dd�B�u�y���I�|h�/��H���3[��ǡ�2����nm�5;��R
yG,!$�$]����?^�auUT�/���Fi�Y5��M�&#�g_R~�X�ʿ�i��}��=l�?�v�.F[�+���S�D%�%��;)�x�v�3�jN�s`�p%��2�cu�R�n!>�&����7�V愝�R�ۛ��q�!0�O��#k[m[��#}���~��Ѓ/>�[?�2�<�;��{C?����=�8rv����.�2%O��{c:�ʗ�WR���.�*�8�fliy�'�N���u]��C�X�^|CR�fL�Mu0��3\��#Q߭ٵ_	{S�\j�;ΜPU���	�R-��n 	� �����v~O�w�xY�L|
���m(�
��rϥ�?H�����9[��^(��pp���� -h)�d&�F�%�&�����d~������?u̏h�B�o���q���b�# 5����?#���/ܻ�ż8|����Ǜ|B��	�A����C�؟�� |���a��}�I.z�&%����'�Gx+�2ޓ��O���[�l�7�xY�AW- =
[[W�#�I���i�-^_��ߞJ\�R���������������_,SX�^�����5E<����>~�u	���R/Y����G��_G������ro��M��G��^�:�o��ص�s�~6�}o�rؽS�qJ����� �|0c��3��l1�])�7��_zR��v��B����ϙ'�'�~�짿ϲY��䒗��[JYH�g,TH�ߏx��꣥߁ӏE: =�ϩѹ-l��̼����
���5���Pi��t���e�//���5�IQ�nNE�u�Mo�~�l���ϝ��~����������L ^nqNgߠ��%sSĦ]Q�9?Đ����5Űpn���@������@���׃.{ĹC��s�<�|��8G�,�
<��O6��j+5�O�N��g?S`�g�Ă��@�[� �����`C�.� ko \��
��}1���,��3� .��ۃ��r��������_��.���*�q���Νi�e�s��@�ϫ�YP�Ѥ���
�(�_PܟA��8��>���}ぉNڷ���Fq�Z`.s�����W���\��*�f﫛�SM�L{:�����e�g9 �901|�I��`��;O�z�!�����.�/�lx�L;���k�iw_�w��a&��w$Ŏ���!?���m[�/�y���[89b�EYd�EYd�E��ǚ�ڒ��ycd ��1���	�3$��	Ʀ�H��_[C�7;O`+ub�BM5��:-�+���S�2(���Ųh'�tW�q�$�q\)��ui�1��%d=�kq�U0R;Fl0*R�����*o"/��l���n`����-��t��0�l~z�qFZOscRxFvϞ;�	�֬d
%\��j\E�C�6I�r+g�w�ܭ��L0!pz$Jd�%���`�Qw)�j�6�99)9�������;4��c(Y���������g�4�5���d�	x&� �U�
.�U�6��i��S��X�۶�q�	b���/��]��5&"���y�X=3�� 	��0�a�_�`	�
2����X�BA
���P�g�!��%{�z���3��{�M��J��T�mY��^J^~�yy��JFu`��w�[(z�F훢lgq�`�k�/��g�+��H5=�g?����Q�D�hN�Cx�%�+%�b�ay�a���%�;'�K��d�PMLT���:P����k<�,c��)1V��x�pb�B���s�K�8��QKzz��2����l��nnϠ�2��+Ei����3BFuL��&]��YX_A���
�������H��f�l��K�$�f�I��5ajVPN�{�
KR���P�щ�	ޣ$j�Ms�A��x�5+���v6CX��l�jWiis%΍
d](�o��Vg�e���d2�g�'ڠL�R��5�`�Ԙ��`A���hT�S��Mfܰ6��5��NAJ�uaSX�G^oB�M����7�։�hL��s�,2�;�Ҁ���yT>"A�dn���IHk�Qt��Ԏ���W�����q�sj=Ӭ>����'ͣ8L�?�l���.U�Z��K)��*C^��\˻�&W���g4��(=N�1���j��ky�6:?<�A頎֖�|��۰�B+NhOA�c�C�Y�B�E���/��Ecy�i��4�Q��RfJV��G�'�U/��Rj��7n�Sh#W�͖�B긞>1��YC�	(��ќ������:�$M+L&�*�6�Ԡ,���BkJ̭�Y2}�ȚBj0�Vn>'ׄ`%:T]�X��pJa��M
h��B�ے��$\]!�Z�Q��8@�\�+����
��96�R?=�T%��=A�m1fZ��jZ�8��ټj�Xa�t+N���SD��i���� *U��&��2����#=C��>�&�,z6��No�, Ӝ�7��k̈�V��؊���6��IPUnP�w�36�z�"�B��z�P��y:"-D%ֵ�j�[��E�7�8x�k�^qlvmH��_�DI��h�$�}ULeV����ᇈ�bQU�ʥ�Hil!Jgj0��*�N���re�T&��d�5���I����[eZ;��R՚���I8u~�L���:�[�-tF�˻H���,�p�&��E���G�;��<K�����4ILVOkk](2���E�eU'ڳy��i�hDOB�ҭ-*�T���^͵p
�u�S�RB�fāj&dwh�i�|�t��߲�~V��фǚ��p�m}��Y
>ס�ސm>ѓ�Z��-Jn�M�0C��0}LD�2�n��ar���<�"m8�;��2*+]a*�6ͦ���Fe�i{ꤳV���(oL���ӄh�PEJo����ڙ��:�x����k�]���Ys���K���`ǧ�5����X��K�M*��C7I�;M�����g+]M��a[��Rg�>��c�`է��F��؍</?�3����[qڥq�T��y���{� ��U��cgi�t�	|n_13��;���6Y�4�Ri �e�)M4.���I�K"�:�	tl0c�����u%��"�٦����|[�cE��Uaݴ��ZC��3�Q//%E1S��f����Z�*�;�r��^gn�J�7��<g�M-M�:4=�����^Jj����.�"K-e����B�lR@��%�P)�HRw�=q���ba�&#T�OQ�O$�����,'vkpmO�����:�-*��2���|�+˛&����du9�P��"$3�d����2q�&{��a�ds�7�$L�R�R���0��Q�l��aq&��$ fc���LY���Af�(��0�:�߄Zf�n3H�6��Q�����MD���b�J������Q��A�0�	[��ʤD�0cJ3x��4DUj�4L+R�u�����ZfFb6��.og�K�"��l���+m�m�W��{yu�9�_"hL�i���,~V�hr�\:sQe����#t-�!d58�:;�C�<E�x$k�b�܉�|,�J"i��3W98a��c�y�|���C[���QJ�g�FqSS�]�)��A2�[�-�LQ���,,)%ɏ�#���cr6���s��Ƈ�F��:�o��ȭڬ6R����St�K$�����(+�"XZ��]�`���P&�%x�A�����!F ��u*7N�s\y�ލyQ�)$��;�d��z�a5�jV蝤��}t=|��Mr�>L�f�;�k�,��zh"=~�Tr�-*	��Hw��:b�<!�0�J���JU�����|��(��v0�yI��0�HO
o0�o4Ob�6��,��ҡ��ae.L��N4�l�3�ZC�(k���f�0ˣk�c�cAS��m\�b�]�2�09X��*��K,Pr$ޚ*�k{FaE�P��ж�$[�j���N���x1���E�1�)G�BZ#C=Z	�BިOը�Q��l����ImS���bR����t&���ä�,u���f,���f��2S��ai�(�M��M���&�6؃�dUZ$��us��!!Ʊ���ޘ��/���"�,���,�	��"��% �-XH0���%?�h�m[�邎�Ld%�:U&�xz*�t0���ِ����Q1�}!�NQ��� Y�\���Mz�����ڢ	��Y���P�y���[��@n��f
Z����i�0)���@���FH�7)���� ��8��D	#ä�� ��v>�!1mT&��wֹO�W���^s���{��c�mL�@�@������f/��w�/��b(>6��3��g��T�>�faD0d7c:Z;�E��sL�i�����F~��)(B�q��?��(�aɣ F+�e5Vg$�#Q��m�B�tj�߹�VzP����d�-@�LKZ^��e�~-S ����G6D:/�"��m���0&�`��Z;�k�d��ց�����E�ۣ.c�!�˳ �iY��ϵ��8d ���<�Ge��A��@������F)�:���[{]����5I\<�	���#���T�s����5��R������Z
J�,����D"Xc=ŒYi�}Eie�;�M/�� 9b����8�}�:��M1IM�b���p�2�q)d+Ӂc��>l��p�Jb�Z��(�)��{��X<��m<�TeZ�4���s��4E��͉�(��0��=J-���+T�3��bu��7r�AN��A��yZ f��!����: 
zù�u���V0w��8X�B	��[�It���J��*�A�8c�J�Ő��t�*��A�(���G0:�4PK��c�4%�z* i	r6zL��
��Gl���A�`���� zl��-���	�1�R����	д�?O�B���猡�ta���mz@�H�Ӵ�"�����cURl���ܒT�r9�9j3�	���pP6󠒦�.�{CX��3��xꂛT���A�:�Β�7��v05�j��'�`��!� *����m#��)&"Ma\>ƕ,hh���i����&���K "hYY�0���J�F��(�X-+�Q�6X�@>��zHh���>�Zu#� ������Z�w$���$µ��}h���Prם�?E��>j����4j���%裆5T%��R��%j�PK���,k��R5j��H��Z��!.Q���QC-UZ���FQ��Z�6_��4��?;;���w��̇sϏ��xιs�����d�Ae���B���]�����h�$� Qhij�8�2VB>�HZ+��
��o�j�������j�9yz�P���w��0٪���.뱰����W&���'#�k�`/�|��@�I�/�RK�� X�0a	&L�0a	&��:�P(�Ѡ[jD��}2#M)9�K�ٻ/%�[Z?&8FD׈O�U&qI&gD���^e�)EF��JH��O��N��V.%3�T!l�0'�
�Fb
%řk2k�n��"��$f�jJ�술��a������y&�@�G�����a'3��f�"��%��E����ep�c(��T��L��@Z1���λ&WV�&ˍ�H���BF[J�ƸDw�NsDUg�<�q��U�h��vu�ySX3�r�9D���Ϊ���J�O���J;#�ӍŚ�}��>cҼb��h�;�1J���7ɕ�AtС�<v)�˚az�a�LRlOK���i)��SDy�m�Q�Pw�4-�f�������˔~b��]�d��±�Dq��"������Y� �oW{�z:_h���@���GbDZ�i�xC��K'	觅�d���pg�TH�G(����p��/�w�ޭ���8[��6���qR6Ս�����ɸ��H�u�3{��˚8s�봜�:���\ʏ�1|�
�N�Ő��:��P;^��۰�Z"�
*%�a�J@C/�C�}gՎyc�b����D���F�e�JI:*Y`���Z�"@�荐v�*3;(��1���G����f�4(6�DU�/k�|w��@���)��譠|kRɬ�h�%̗��*2��?���$�5B�������b���(�U�����N$��h"U���GvCs�<ne��2����l�i����}!�Ьd���#WA�'�G�����y�2�9s���H��+�6����BGcj���L�tR��gV��vft)@iL|��t'�W�f/�h\EMt�dE���$Z�J�Ί\�n��?��������Q!�rzj�O��E�L�]s����D��J���+V;(��J���AJ�s��j�HЛ&��}_�OC�����0�iƝ:���S�N�'65�N�nf���4&]�O�M�"aU�SZ��X�<F��S"�9b�Uv��^��Q��hC�Y�
��G�0z)���J�
TU%���\���s������QEGF���ݠ�nЫƈ���N�)��̬�����T���4���Y�ˇ���

�(wy�5;��7ݲ��טpFm�|҉���︍��BgJױa�7v:�����.jw���4>����Ș$Z��,.D�SO+���N�7R*4�B�rE*�g5z\ŢQ�A$��(0{3W,~�[�30����S�\���%�cZG�ibs�F`�hH������*�΁L9��fɹ\�Qt��WސhI��k淎 Ψ1��Okp��va!C�"z�׿��}�$0���ic��w;k̙@y���5(|�)x�x��ݙ����w�|���m��q�Aw��^�^�����F�=��C`����L)<!<��k;<�?�L-]��?�۬BS�gG��d����%����c^������A��t��@���(e˔�����B����놸��ǽ"��)	�<D���d3h�F�>O?��x
H�����6ᗸi��Cy�0C����䧟vN��������g�eϛ���_eh3�����FN� ���YIx$A-����No*;.p������)@�{��t�����M�'��=/f2��?ME����SZx�{�`]g@ҟ:�_� ��(,��<<�|�v
�3.x᷷A9�_�y��w��z^��#?��r�7�B�������JD~�?��2���V���� �[�
�4Ú�������N{�� �髰w�O�B�&z�����߆�����4�ļ��x�}��C�pmf��F5�/<|m_�e�4����c��O@?t��F>��;;��=�u2`{`m�����'v��cu�V<t���nn���Z���/u�Ƙ�8xN����w�]����/���|Ë�����/�7L��U��V�_��ݿ��6?Oe�2�_��R����杪���"�~���w^O��ཤ��'�w�6�w��>�Z�'S�x��m2��/�:~�.���l,Jٸ��3��pq7��A8A~=���D��f�F����>U�ݺ�/u~pg�p��~����'&��;�W �ޔ>�7��6iz��i�6|!���F��גa�`�s �W$���Y����Ж�ƥ�w���I�~�qFo�����&'��,���e~���;����n\��X*�S0���E��rJjvp�����F���o� �]�i'_A}�&���M�6xᝧF�!~
^�w�� j�K�yw��ȯ�WP�|T����I*��4��_��޷ k���kC��Y�lx���7߃���û}��A�����_ �{} �}~�ë���m4���U���_B���Y��gV cC�ۿ��K���><�yظ�d���NQk!�����~�xt>�γ����Sa���x������C�K�������Ǧ�}��8R�H{�kN^� Ǹln����d1�m�����<]y����D��j
Uq�}��O��o�+�#xU�	�W���� ��#Иy_���g�3��x4~�W���Iʻ��[=ȋ�Qp� ��d��q�U;��Ye��۽��H9����w
s�?=a	&L�0a���&���̳�4B��6��o�o!T�@��Do��9�9�T�c�5�>�8�qڙ+a�ESӸeM�ǒx2?�v�s�����Zǁ�O52�F�\����å�&�vhujf��>���Dg��p�'4�%���6��]o����ޖ�P�Z�t1vp�s�jK���]k���I����Z-�,F'��1$y��l���:klC+њ�9���f�K�&����hMv�-0����MuX�j��Dz{~Rzkzס����������݌��x�.TZ���y{g�u3��2�����J ]EU�|N����]���/w�8v���&�w]��u-�L�(��o�&��u�$�n�;�Ti��2���	���A��HG9���O�eF�U�9K�*b�#��X�����n��j��x��̕V�d]�=�s�rr�:��f1��ԃs��u��q�����3�k��=����cI^l{�Nh%�v�:�(�(n��D'���S�,˱�Ng�.?��a�&�O]�y���#R��Jm�\��y���n֨�����C��˪n;?T�V:a�����Km9��NbB��`k�(��!:9Q�#W�=����4��uC*�4�p��e�q}SM�b�[-T?U�T�<�r�����(�E�Gn�"�ҍ���mT��u�ܪж��3���9��q]l~���@G��%Y+}J�&	�GvO0��_Ӂ�ɲ����r�g-��Dy�U��2��v͈~�2�?����	�W&��B%m��&y���]�8�}����O�j�"1��(u�5O��*h8F6�ػ;�KkJ�����*E�J��n�X�]6��oN$�l&�\���!a�ࢍפ�>a"c;t]z��vF�F2���-X�oի��NV룰�e����=/>�G`f�����e9�اJ_�/��'(jgڇv	I�1�xb)vy�oj�j�
�d��LB�����n��Lݬ]���C���cB|��@t����zO�O�Ò�S��WiM��8�}ʦ�!��T=���������ƫ��Ё�oƸJ�3����Q�kׄG��f��hzB��Ͱ[�WG��1��7��ѕG`�F�	R���26ny�ӿ6�V��Z�!��I�7W�<K� ��zT��*/(3�m�gCR޸�dfP�$�J#�,Cs�uj�f�jy.#�`�ș��J���/+��[`l�^r���h�ȓz8w|6��k{��ޥ�;k�k�:��[�FM	�Ee���n[��/�#p��|kmhʙmj=?v���s��V���H2M8d-�q��%F>M��wխ�;F�0�$^}>׎���+��&5����[��.��ꢸ���S��t�h��vۋ��e�:�]ʑ��|aoB�R�E��(��#ON0�4��r䠞�EȢZ�,��V�'��Rc�,��콬rLy�����z`�	_���u��=vG�]6�H*��I�M�Y�-��r��� J5�e�\_�z�j�8�F"c�X�<g�˫�]#� �o�h�bUS]�넡�s��58	�s+u�8{=Ԥ���~.�-µ�`��[Ԏ!il��raNH�hJD%�t�%J'�%V�#A����"�t֔�it�վ����y(Z�e0Uj"�c:.zo���q˰.욌mbeG�+1��5�qh?h�q�0L*�����Vj���NUa}W�.�g5����XU���yn�)_�9�񑴩�D/�S�ၗb�F/2�S�sI~pUb�*�ڜ0\$WJ�� -�����R�ĺ�ed���j�q��ah��u0��n+���g��i~j�-�E�׹Y֙�v�s1�"\�QUs��	�:V�̣cH�SԂ�3��z�$"y������d�ĲW�I�Y= ��&��r�q��;�es^���g�OtL앻B��\W�Ue~ѡ��c�p������]F�L��Ҏ�v�Vb���kT�ǝ�<�\�:��{���6�b������g�ψhB����gM���q���X�UrVmcT�d��h����h7K���*��ˊ�]�iV:��n�r[�mgĂ�tl��N��dGi03y�����,k֌c('T���%H�6ۅ:rL�����;�E���#dy`sZLt�:r�|���ם�D���Ү=*#D?I��U���x���P�lR��Hs�A�M�ke"�គ5���j=�,�%8�AqcA�[�`;g���J�3*���2���+H�&-���A̅�L����ׇ�k���I�9��7�z����Ӂj��oh�x]�l�N�����l��׾�˶J���<���zY�@�/%�Fd��+�ڴ��X����l�"�%�R�,�dIH��uWY\!��gڽf�(�`�@E@��Gѕ8UJ4GP�Z�6�k�x|�����qOe�*f$C	ťf[+t+g���BT��\O�׳}�US+��J]؛I���e6%�8���+=�4�&wy��i3?��l9�c�_�9�9w��ͬ<j�)��W��ۦ(�W��I��^Ღ4����]�&Z���\&W�zc��nd�c��$Aǜ?_x�="[���z��B��~*{y�^�NwYh��+LR�+�T�����dLk�(�z�O���1&�G�]�b�f���IK���q��M�F��ޡj��	G��^���O�%�F=G��ASe���=b`�2v�s��PMR*���d�v�~���/r�Q���#����i���E�D__}S���ݍ��a���b�b�d'��J����A�n,(��;ۓ�܀��݂���r�3�ą��Uq�߾w�	&L��Ǵ�mA�0�3�h�R�d��D�#��sܩk�1'n����I�OK����M���;��0�n��e#�lߞ�<��m'!��p�����.6&-�x���ꋻ��� D~����������*�*���u���w�vOdI�s!����u���*�� k�F��cM}��Tf�Bx�U�g�^���EM���Wۢ.4*k=����gd�$�_���偤��O��b(7clNz��>�Ĕ�/�:�ܑ"����r}y6�����A����лg�l	 ��\#�����"A@����HRj�a`�`�}=?�S/]f�ڂ�O��Iɢ�o�5I1\@�2$�K����ӟq�6�;�p0�:�s�E�/�=W���ve��PVm=�0H{6Gy{�M �0����iN>	Z	IP��A��	��wO��p<���6��j�N$�z՝�5�ޓ��ΎR�.�k��e`��ڂCs�mSh��U�ܖ���Y��XL$D�`w��`����)���~�4��x�����gNuU:�O�4�g�#z�3��$��Fp���6F?7#�3_>�S�2J��9�����1���X��Z�(ou�j��+[f�*�*#m�8q�$Aqq(;_�F<T>al_)����O�
13:ڜ�Z8;�˩�" ��ZHF ��Ⴛ���"l1��F����m�Ae�1� 5����X�2Y	K�5��3a./��Z6���P 	�>�>���C�>�m��� ��>=� ���%�uN�RH� �]��+8����b<��fX�+��A9h�H����M�,+��zd�|�-�Ax0���uƆԿl��č��6����Ua�@ߵ�Ϝ�%��
�g\@k�S��V*&=�<
=�u�
�`��6!h\�p셛�7z9�Ǌ�*ID�q@:{�gc�2�z�9L(�P4v� ��5p�Z�ʂ|-$���W�s`$��m�U��6�~�0ٰбF���<Ș�\��l��D�ݳ�-SCZ��UC�	ɞ|����=d��5�}	h�����1d���9K��o�y��A~h"w�$duJ��M��6O-;���s0Z��H�Vw���0�S�	�� F��.��d�챡�<�����k�T�"���O�tF�^��R�M���Ƭ��}m��mBkA�k\C������Y ,L�0a	&L�0a	�c�8Z��2��*3Y>�,6L.��
�C&�s�&�ם)V]���%!�2���G8jNU��Ŏ*� N��Vt�s'1d9�*��ˎ�B�b�7�78�
��e�6����M��TK�
���d�,3�M1#�xQ	E(�1GP;-Z�OV�18�\ػ2F�kj���1��h` E�� �&�mע�F��D��n�F�s����"\��嘚k�K�VuVM:�G��LoJ���>�r2(D_����TuP3	��9�P�ވPR�*V�o�FИN-��B�fv�)(�|GA����'jǚ��<}2�'��� _E�n��37�)�Y�@E!WU2͟ߧ^&���8��D��h�A�[�^�Hi��Ys	?s���R�J1u��3)L��;�a��/��`�!�*�QHM�e��g:��ռ�kv�~��M>Eэ�cF��6�U5�W��G��-�w#��-������*�!�f�0�h���Kw�2�Te����Ԉ�r~f���۹�n���� z�<�Y�J�M+�4��m��	��UG��hA�׿c&CT�]�n�F��c�^�"��P��@%�j<����|gZ`ਤ��B��g3��}��Fod ��8%Nv�$F;�
�9�S�n��4�S� :m��ϼ<]1�8��\�a�^(*$N�,))JFbI��?|ZEFGH��c&�i����r�^���WlBs�����ht@��vB4�F��N��GA�p�di6�14ͅ��y�"?d�6�S��!p;�[Z2��TE��"[�v��C�ƈ���`�U!w����4�Ȕ�f�3M�%�R��Q� ӿ���P�ĸ��'��ʔLQ�Nʰ!����D�d�{XdV�a�q���ű�#��Y��f3���� Őy����A�8�vG3��&
�ځ�un�ݴ%���̾_��wK���è�(���ʾJ�(+����oH3�����1I�c�oQ�RN;1%���W4��Z����Hg4kQ��@��,?SJi�S�vL\�.B��o��8yM�����8��2���:r�/�35^�~Zu��:�����F��j��K����ҵ%
K���@�<H������2�a��MiV*{'G^�&�RXb��Px|&]��2�Ӏ��ϲѪ�^j�~�ځ�;cA�t��L���&nP����a���+����r̬r-�U)���YM'�[�\Th��� 	�a�r�B\Jot�Y�%Sr)���H8�� �妁�̐�29�KuoJ�c��c8B#j4��N��]u�ehҲb�s�NuÑ�I���`�j��]xq�����T�A�Q�I�z׿&�ٻ�IG���LE�eG�O��x���ڐ β��K/߆�-�F�ݧ���j�}��ň��5�����n���E�m���u��N�����"�7{��M�t�	ڼ֡d���-�#9��k�A�S�!�S��	�������\��f�tΓ�����QO�ͷ���N������{����_����rx�5x��S��S���[���2�~���U����i������~�D�K���ѭ�\���Ǫ���;7݂[od�-��+Om&����a�&�\���a?JYx�sU
��@�p2d�F��߿w�{c3d�o�i����K��9�Ǟ��y��K��w��s������[��*x�Lo����G�/�ηpq������1~�QV���]��+R���??�Kp�sa� �Lxb�'�F�0��^��*ħ��N_z��Y�x��0� ^�H�%�)T��>�m��gP�u�!K�o�����ږ�W�nT��������/%��������6�y�f�~j�FW�$�`x�G��\�����#jΝ���Y���'ڜ���&��@� �ꍃG^�z���B����~���_x�zD��BzC- ��s�Շ��x N?�����~�������z�����(�9��Y�k�󋄳&x���#��>z���GRCJ�<��y����o�wy{���zQ/ȟ���0�/���)��?F���A��W�۝�m�q���������=�3�knZ|b�(ǚ�~�7�$�!_/�5iwڬ��=�ܿ��|�O��)��-�7��^. �����y�K���#� /|�����x�W>�ҧ��O���N����O��ߏ��.y��;�z�����4w�z�M|���b�c��)޽��k�/�T�Uf��J�?;�o���q���g� ����	^�G����ya#��{�)0���u��l���0|Z�u����?�F��F�'3��N�0���i_ҷ ���o� ��;H#	��9x��
6�z=�=/�J��ޅ��r@������Z�?鿞�t0�O�� �QK�_ܷ��+���}��A��
%�}?���o��+��;o$�S�]��>|�9+ꡗ�ʷ�/�
d���a��� ����~��S��3[O��A����~^�^�������Z��7���E���N����iR���̅���K�n�C��b̝���[�z��+��o#�~�������x�����{mUG�>D:u�}��_�{���j��-k��uQ	&L�0a	�͸��6�#rP��URyR�� �۵��r׵rD!��C_���ӳ�AK��&ɱ稣�dƃvr,�U��a{eQˮ����X�����%-��i#�zͲ��זacz��4����C�^!��-�$S[�\m�Kq�	##�e��c����r^'ۓ['Ve*��˖@)�i6Z�w뮲�S3y](-��(E5]�Y��F�`�&s�,i<�T�u�ݚȬUf�y�0�Dm�-�S[�mfdv}v�Lb��5�N9o0o=ޑ�:�S��$C�ŕ����U��J�Q^"�^��qL/���]-�m�9u��Xc�ۋ-�O*J���)2�<�3oqRBiz���1Y����#��7���������G��`K7��2��{)�Ked7q'�nn�9�TY���
�����s�ӽJ+ʻ����:�L"ƐL��)�(��"j�cDFR�ٵܮ�[>l�6�ضC�;U��L@+�'ʓ�����Lƴ����vϦ�Ki�j�n��٣�"x���0�~4:~�A����s��8�8�Z�E.M�XY2;Xr�[������*O���2Z���5R�`H��n݅�!�}8�&�θ	W��6�gf*�Im��M��=ǵ��ǡ�n�4�Q}�2��/� h8�٪���^b�ύ(���em����s�#���M`��l�+ٗ��A�+Kk^N�КW��y24ڪ�q�z5�*^6�m�t��F9�*u�Z�X�hW� �[�R�s��&��=O$�S�T/osKB�W��0{���j���(�"gT�3go���w����Wܨ����q�9��t�%R�ق 5�>j���Y�T�������+/U�@u ���N'IOH6�+��=�*�Hޭ��ϴ�˖���O[#�Xٔ�f�-�6�w�lN2�-K�Ν洕�����]���V�\7m��������Z��k�����r���J��ծ
��xg�Q�Bn�zcˁ��x]ݺ	�!����猘�j�Đp��=m�s���S�Z�d�^���G��$N�'Þ��ÞdoN���	��?��$D�B���q!���Ш���3*_ٶ*>מO_�c4d��`pM�:��!F�����Qtԥ�}QKt�5�jt3�mZ/k�+�����=܂�]`��u5��:"}n�H�< ���S�N_��:�FU��Z��M�Dƫ����t�W�V�U�T�uB��t�w�Jq���O-�Pv��u�r->�^�2'by#]z�g��C]Щ��j*��g�I>�H
����+����Y"ǩ�w�{v�\<Z���%�רj�� �囲H��G\N��V�@�[�_jm� P�}��WܾH�j$m
%��6����N�ACԟ�t�md�ad��nB��9�S|?������B���� 奥�l�a�Qk�aȨ� ���+���lZ����V�Q]YP�nZ�ګ��{��]�(��1���X":����`-ڎAK$��V�^h�1�+�7	���h�*�\�W�ЂP2�f��
mAi2�;,"���f�jV�<>�'���e3���d��� o�ֱYz�L�x���Z���E,�v����9���	�|��2%�f��	���Ƒp�i����q~��u�$dȂ�{Y�ɂ���l�'&p|��d:P˩t�ա���ǻ��~�-{�PM7'ױNrb�s�C���v� 8A�P�	��m��hA�a������*%uc��pp�;�t۾itk9!~h������!�;�H�T+u�:�9�g4s����,7'�_��ҕ%�ԕ�ѓx�y�I�l��٥���kӢ}'W��,���>1�O�����f�>ݫ�RS�����vD{¨�����c�8�6�5���/�O�%�ns��I:���F6���#ㄶ����tB��}|��^m<GKC�l�B[�D��6Y嫨���C�l�2XZ֗CE	VC�)���>N=�q�]���9���dfF�A�/��}J��X2$:S��WD>��V���6�׶z���fs�P�{�΋DhLe]����a��ۺ��>����N�J���٨����F�L�������l�ܘ^|:��T^}�*�*z���}ݬ��t�ܿ��UI_�5�M��SϺ��M�뿪=<t�$-�܊G����d��"5vw��eJm�(g�Us����G�uE-�&�N�A ����$��L>i1��_6li��m���F�y}�J�z�]]�3fL(�'ia�XN#�	Z���>��.W��ɑ��T)��U���Ǵ5��fi{�r�h�g��@�qu�#P�M.s@C�q��X�h���RSs�B�mY���:�;}4*cڌ��MQ�>�I�KZÜGz<�����A;u�_v����^�1qv��@���NE \����'���n�٥��e��,�����k]��i�j����˫�cMeb�X�du���T���9.f��a�_��߲l& �=j�f�t�'�ڹ8DBB�D��M����&T��R� ����#C�Tό��Դ���@翯�lk�9(�Kp9��	9.ɒM��Jex����/R7Z�6��e��[�E�=י�˄�Ye�s��.�ڀ���~�B�����1m3�UF��N?��f��"�{�M�Zh�R��-��9���b�h�I�qi��`l��QѲm�\��XѦ9�2�V�M�HJ�ٳ��L'"Ȯ5�V�U����� ؅�n���y�9�oT��ې�j&�0?�#u:�teznjw�f�j�o߻Ä	&��cl[&������: x.ܑ�H�ߍ�b����䱶r$s��8�G*��e؊�T���F��.zhC���)����:�
Fr˹Ҟ�O��r���m�lv�z�n�7�P��Z��U��f�ݲ?y`��:�(.�:�iH���
��DR��<I�@�hs#�,���i��0q�{.�����W/hTM$�1�i��T��u���������zb���>��b(7c�B����EZݣww�H�@e��K���ڻ�i*o�T>���-�n���K ����}&��T
Cȉ(s!k����mǴY*�D�=�B���ϒX]W��RC��㠞qfޝ��뵱ܹ��t�^Ļ�"���,���k�˸¨��.�{����|7h�������^�G!Ae��18�3`�²�]��s6�_�	�F=(�1�1��_`������L�Y��0Ϻ�J\iF�����6+Ϟ����qtoҒ��t!@o_v��0Z^�t)ѳ}�S�0[�E�xc�z���6�p�#V«z	|*�g5�XM���2h������@ei�vt�����Q�`��~�ϯ�-v7�(��#����rZ��W/�T�Hs�	��Q�TIe'Mo�Y����rKG�oڅ��$^�.&�{ ޻(���]��)��3'g��������>4��2'��{m�%PWw�pe�u� ?r�97Ԣ|���D�z:�PSY�ȫ��Qܕ��φ�n4L N ��֥ a �����Ah*���}��J���@	-���T���� ��r�"l��@.̓)_�Ý�b7D]��U>ܨ<�-7�b��>��o���k#^�9ZFc���c��`��dգM�l�	*�A-���,V*�$�i$��y����cE�M0n���z�fAw{J-,h�Bq8�(�n�ީe�6�<�@��`e��Za	�u�s��B�u��-�H8�C�Yth���������T�wT�`��W10�W���װ�����!!lk�!i�Y�ݺ�<Z�!��5IW��ReK�4�NP�QSE�it�����'m#y�'1!*dL�HN�`~:���(m@�J	Y����!��E>̑�@6��=�r��z7}|Ok[�M^B_��ݘA�[�U��Ϫ�����Ԧʹs��n���?��	&L�0a	&L�0a���c��Y,�j��P!:MA�d3M�;�+�
��D溍N�;�6��i��y��d15WൎLfC�pDbG�R)Nät�y�R�\�!�N�����
�I�>�N�U���*��rC*�z֢=:m�s�j�VI3��Т;q�@$m�p�F�=I�!�����I��X3���r_��Fq�`�?�O�rm�� ׯ��a;����[ʒ#��]-�cl�VuV�4LQ�!�Uh��w�T7�H���h;Q�[D1���4W���7z#nSg���F�	u*�)��Ċ�N�)f���7�/���
��u0WҸ��a�J%ݧ�V\��i%���g(��8�,N.57'p3D�aҀ�;�+H���s�$o��#&b�ة\,g�[�;��t��c�)���u��FS��"p4���R�C��.Ic�)NE��R M�>%�(�h��e�t'��N��6�G����5�n�(�٪�f�V�M��3�����c�B��@�<Sx��ܒN���|og�=B���`���)#���P�p*�f|�Qh�-`x��B*���V�S�ùځ*�嘡���WDT1*(%Վ�K���DJ�J�<�򨤆��Jݳ!�a�,0��\2L�*�Ng"C�`�P�-cʀ
59�iV�/��f�J��"	�T�S*4��[F�1�����䌒���U٭Ō	�ct��F����x/�^S#���x:�/���v@�z;Q.��"�e�J={D�n�v�f���E�f؈w��+�
�ptS��GCa./�Ti)ԭ�ӭSӼ�8�=��'2���I�{RQ3oآ�ܧ�]kJ4�"nk��"-��Ihf#.S��䮐)��~h�*qCH�P+�Lc`'Ű��H3U�����1�Q4}8-Mt*�Q��fa�zG����-� :��+LC@νd���� �P��$ξ��g0xqI�#:WH���iƖ8 �k/�+�yz�����i �(�o���U��c/x�)i�\��lf�������i�]	a����D�z�P����������I��ȭVZ���U%J�Q�!m��J�"�k7��ӎ܅G�̊P�2M�V���T�S��-��U�R� �ܟ$h�ݘY ��p)��Á@͎�ȫ�0��%B���Ǉ��s'1��Ξ2��4m:¬�;(J���1FTbz���'��eS���#�d�Zi�4�z�[bw�>_1��T�3-��5z�9`2��ԎU�_#JQ����f��.(1t��K��_�B�i�;;N�%(9s:���Z����\�Kr;���t�;��;8RpRMn�Gm5�3w�r��~�95A�HS�P��B�h=��W{+���
o"�p�?%q/�U,��9��� �ā[�r�xt�Q?��Z��]�6P������&��-y_׾�!�9��_�pܭ�/�-�\Q�~�Q��_��o�3�;j�C���kݽ�pB oc+�;���P�����h�`:	HH!#a�l����d$��=���T\��A��;�w��8��O� �W�_*���q�* ��S�9��q%��?L�����[����F0=�����ag��f���x^=z�eɑ�Ș�u\�{�w@g��w�/)o����R3I�4ޭ�l�t��S���ބ�ȏ�We$�d� ~���F�:L�8���cQ�k�_�}��e�A�s]P}{��=�6��/�-���i�H����������_��#2uT����5��;�W���-V�'�ށ"�>!��Gޅ�Q5�}N�Y���W�� �>��wA�����P�C.|c�f	������
\O��U��m��L��S�l�Q�غ{H�ӵ����nT�����>
V���Wz ���kD�nj�Mw���q�����m���t�����8O�Ν�ߛ�\����C���ߵJ �lxy�q�x��mD�<�R���ź�	�_��3 �����Ց!����F$�e��W�!�ơ��ߏJ��z�{@�`<O�Ǐ�~�x�zi��?�����_����?F���}౟<P��g�o}
��W�>�+�����eqR	�4����lKѷꏹ�}B�v�Nz3Ɨ�e�`;4�h[-��˝^s����m���i 榔߾I�j�P�_P������×nI޾)|�1�7��Vw~Wz¸?����E��{v��|�`2[�ضWox�g��/7a;�a�Ct�'��Cw�`��>Pa�姧=�_��h|�~�^�c;�or>����H�W��G��w��'n������hmo�<x7	nً��Q��R�z8�x�;P^���K���{�z�������B�}������w���e�D� 6����+0+��HH��<�r�t�� �����4<�����}~^� ]�P
��I`yDo����Rɟo1���J��������{�%d�<������1�)dʔ�RI����PI�$IU�$��H�T�#I�%IB����'������^��^�w}�w]�}����k�s.����y�G�_=l���o���0��^�u�`�;�D:æ5_@U�&X�Ի�j��\�u־�L�u�q�~+⤡x��5�yg.�l���4�����E����scћa�WQ�.�W\\��n�� x��$ނ����U4+V���?S59�u� ���� ���)�}����ʬ�W�]6,�'���! x��C��Q'��������	p�p�p�߂E��*�� ��������Pޒ��M�pa.w�yTxֺ��FF��N��Ii��r�|RUw�`P��U���0�hU��&���e��`�fK�Ƒ�8g�*��^�EV�R�a�fUF���ao�(�G9��n�ZҢO��:�]�W�^p��S����-7��p�o�%�̭Fc��
�X-�
N���r���5�^��-���<�T=��2\�<�uK|~�gaN̈�_u?EE���שm�tBaNqiA�D��Ǿؤ"�FvI�`C��`�`�Uw�2#��[n8/!56�ucc��{��<�sy�Џ��u
g
q�3H�ݙI����]���kBk��U�A�:x�:�BM���L��Ǯ��)�Α�o��m��~��ZO�B�a�t|Gժ&?����mb#���fRM=�V���Ξ�%��q�����%�ř��>��g���S����c�E���f#�#���>�H�r�DVԺ��SYu�����sF�H��w���fk��25�b������s/�{a���T�%Y��۹+囿�8wK�ɫ�7���s��_?ei�ںQ���&��֪�w�H[zj~f)A8+�0��� (Du��U�TZ���R�p�Բ��׭
�E��a�z���Ś��om݉��/׍�W�uT�5�J,Z���*U�{��R_�%qIyu�s�>)y�!_^�EйB1>w7�l�UU��|��҆u#�q���f���xw�����|�6O�a�p:aIT��^x�� Z��1�Q�ڲ�*.�RSb@���������~#�t|D{b��� ���S��}^&�8|@]^C�feS�_���Q�o��_�Ӆ�m�zR���S���=%��)뜽ߩڒ��-�N�ޥ�(�����1�R��T#�����;���*����q��j�Z4��I�������)�~|}�6WF�~�B�:Bs�.��5	�	��G�.��m{-XU���ɶY�AU=ɻ����:c �*t]u�Б��|�`�6oW����n�^R:��/3��W%�
z]��,�.�z�NRF�:�Nʷw�w���o(P�׹Wҳ��rִ��z�JGXxQ�E��������ux�6{����A�d���{I��]#)�e	�~��
���$�2��-m��/N^��S���� ��{�j�HwYO��t�>��c�#;l�x�����������M�/�s;w5�����r�{�*,1�S��3�8���e�988L]�%]�N�0ϒR�u�֥�����H��V	�@C�˒ė�⬲�Z�c��t�u�=;[6v���Jɗp��j���n�J^�� �����H�v��7���we>�[�&η2��RQ$	��/�UW�
����F�;#m�[약G�g5������T����*yT���XJb����R�<���#����S=�C�aU��������cQ�E�-��K�͓�]�h����r�(7�I!�gz�����-�uS���7�0н,vd�k�ٴ�?�T�nK7�K�������<�����5S�G��u�����J{aw�����E:k�"�OG65�M~~�]]މ��v_Oh�T���M�}t����X^�~�%�$���-����l����o͇�w.ЧN9��=]�uOË�kU^�SF�.�	�H�y{��Ξ/�t�⌢��i�w1"�$7G�|����1�q����#=��vM�]�q�[�>��~{�9�Ub�_��$���m�k���e^iw=�^����n��R�nd��]^1ٞ^�DGUs�K��i�n�g\��r�c{�C��0S�
��_D������L�i��g�E�.��?�V�{c����v�D���~%�&���2���}��3p�������Ͳ����׮���M}d?��3%���j6彚���ml�~�m� b��Z�d�O���(�s9�y7���t·fH�t��<����c�FܰR��{Ѹ�&���Nk^�9��i��m����݋��������^:�m���vvGM�5[�H%R*u�i��"���݂�__����U��#�!�ӷ�Zs�|K���'���]y�mM�z�Ǡ��ʧE�	�����qW�G��kw�o�,�ueO�7%�gw��ԛ�.<$5i|������g��aG��~�)O�u�����8���!��e��y1O�`s�m��m�[�fxvW�>IS�*�m)�պi�v���ii}���-�޴x����z�o3��_����(rC�ͰF�'�]|[7N]�~��)1_Nn1]�����{��H��"*i�V_++���IKF�7���xP��ukhݷy�ly�}s�܂n��D���a�֫�&[�����{"8��q���;����]�W�Ӿ�g��)��]�b��)�xj}����ᶲ�]5���Py���
�B���g̕;�s�!ט����p�;^�>��y��Kb����^n"U$��ꐫ��ՎT��<Q��v�7���O4vo�����%��N������ ��?���.�pgй@���U�=6����7��x)n���V>����\�b	^�ca#N��ݲ���/<�J<]Z7��9��&-�r���krQm��Xڲ�{%�.�|��Ij��z:�?�I��T���yC�{s=q{��R����<z�3o\v^R�>�M��R����<]�}|�O�a����2˲U�>�6?�Љc!���Lq���n$��J�h�-�&�{�ܒ�S\6<L9P"����N��RC��.���S>x+F߳"��^��|��˾�Z��O|��Q�/W"n��ݢ�5&��%�Y����ZD�_��Y�$ϯ8Ǐ����X��/�����q�1%�o�
O^Ak�9�I�O^2�,�I���?�Г~��~Ü�DҚ�l!�7�Sk]Oߩ�wj���a�2!ﴴ����3y�ο�)e�͉�Z���eo�ڶ~.���eqw)%$ZR�����{sc�S6P�/���"����V�ib÷��l=;�{7p���`�����[y���!�3�����;��਌������z�5%�Wj��є�����y<$��X�n�g�Et��w $xC�m����5��Z���Ba�?��8
�y����b�HR�ً����`�E�ou�|��F .�Z��8�J�ʥ�Ώ5���9@7����R
M��-#o��~N�bM> ��u�1B����3'R^d�a{R=H��/i�~�]�����{
�c>�WF�
>�s��B���z�0��j~ؼ��%�	�Ƽ�����U��B��z`T�8�3�s7��F|(�-��?��9������ulP���ǁs[�]�k�|����Mխ틤qI2��t��/��F�uɄ�dmV%�,�]͞/��p��f�m����o�Z�X�4�4�?����0*(�rd����ɌB��.���4A�B���9"˛���\�L��=��ʝ��V_�yu����3�R�=V{,�`Y���P��ˁ�Cw���<��?�zʟv�?Jz@�\ؤ�@�3�>����׋;��ij�*kk����j���i6	���8ߐ�S0relݣ�t�vW�@�cس�x,	�V�!17���A��:�"�[��iG�����TN*����ꕧ��\|����������Q�~��'+�xO�J#_�v$�lx��I�� ��J�x��ˈ=p�5R����[e�D1�����������+�.�E;�ak�x��C�h+��˂�!eРW��#���9N��'�H�S�y�ގk=ʻc�܃鰬��Ҷ�wP|k+�a�je��r
N��]GV�IC�_�Qqc/�ZN�SW�A�NH�"
5<��V0 �M���ǰm�ȍ��݅��~-�onD��>���0�jD�0������f���|��N�3_݅��VH֞QZ��#�HCv�V�{�,X�`���w�a?`w� �H��Re ����0��������vF賥���a��H��Y�����R?�I�B8�d6YQf�>��7%��C ~4
�΄@���b(��\��+kc ��	�F�[�@Ѻ	Db��<'�qs
�}��ȳ��0�=�"�;y��<�Cj�B�{��̃"�g`�K�h�jI(�6��9U������m����/�p}ҺUi���4R�/��װ�Jj��P7*��ÂC��й;�{�Z�U$�y���r}6��M�)m�(�S;�]����/ǯ�x�d�_7�8��8��8��8���/Z��w�lX���U�dx\����*�W�V��1p'L�;�>�����V��+���z�����)7hK��\�S����A�z���z��3R�S��Ǜ�m��K�L_t&i $o����P煒�V����y)�ޡ�Q�8˝��p*]5�Ο��5!ͨ�M:{�֒�k�#��Lq�����[O�e��uҰ^0��z�'3�Y���>�&.x�Q�sٳ�V�bƪ��s���J.k=���T��96J��7X�0����S�z��ҫ�$M��	xk{��ɐO��)>s���W]Ӵ�r��UC�����Ŀm�)�~#�g�h�K��^�C�
k����xR2Oﾭ���G���i.����Iξ�E+��3_��^��&?������ʕbw�F��7sO+!�{�oч�S�w�e���~���d����e�/L�}�����\�|N�D6���Gn#���.�k���j�I|TmP��hS���!1󏏭��MR6uR?f��\�;=#Je/�����W�UZ�C_�žw{�d+m����k�8�-!B����@�m���}C�N�'�f�Ge�TJg䬟�y�e��M%�,��xn@���%�=���K�C���c���N!�HF�lqA�?9_�Q��z��yT�d���ݛ՝��JZ�b-wo����a��z�I�;g��<��.|��G��M^��n�&AO�P�H�\FFk���G�<r��(O���UjV�`\�~N-^�u��R|c���2K��Q��]���OL��D���]�/�>\ѹe�B߶�u��n�Y.�L=���;��.�P��#q�S�00�EJvӾ�<���o���h�����==qw�����J�=����+���2#�4��6�ٯ[~Ro���'J*�w�~����E�I�-/m�6&6W_�_�^2��\����MI�%E�b�_���J�V�3���]_�N�&��i>�q�e����g��3���1�lm�r�~t�x̀c�S�Q�ڀ�գ�R����6��d8�t�UJ�����D�dy���>��1�=��7s��G^]0�ܳ�������E�Q��6����5�cm�=?s����l���|���!�x��=�}��y��GΓv�|y]��:o�M��V����g��N�ܔ�����ܞ�QNMyV�Sn�r��������o�2�x6L���1q�צB��]Oaq��\��ε�7D���N��]�̰l��ЩA4F����|���k��6)>.�~nt���L%�9ѫ�ӀR,ڱ}���6ގ�����L9��ܲ��o�t�����\	˅��}�5�s�g��>��9?/����.﭅g���\��l.��9���k3���EM]�N%��J���=�)7ҵ6�h	�oY(+�l����\˝�ҍ�.g[��z�����uk��v����Z��xD�J�����63K�W��
�y�{χ�['���v�Rl��ʹ��&S���ϙz�����EO�����> �i��_�J���|�f��t^��|`����M�k����`�v6��ԁ�X��?��nоA����lܹ&-�ΜKJT����Xa.7����a-q��İ�_�N>�	ݭ��&H�uu�*���*_�#�S��e�%h�e��Yrf�~A����!���V��Z���d�*ݐ6��[v����d������["4����^BC��,pi����.zH]\w@uOT?8_$�t�,促[�y�u�b�H�>ɋ��[��'j=k�����n�w3RI�xH�ۡ`�
� 5� ��F�Z�݁�}�o��~�4��~�|�Y�a�.�I� �燊�=�C~.�h?z����;W��r/�XF��r� �~�[	@�d�(���W ύ�}�� ��ބ��/?�w���;i��vR�{��0�;c
bk����h��^�k`�{4L�Ue����
p}Ȫ���v��!�?� ]�H̽��j�U�Ix�S.�͎H%	�4�z�C�$����~�e�o��ʂiq�vCĿ�~�D��{�3ѝը9�d,�,X��E3W9���b��.2�u^4�st������oP�~J��*�?7>�ԘQJ����@>9d`�������� ��,7DZ=���)B���|�@^�q��P����C�\��pS��5vA�F�R���aI��r�,9�Sr"D�տ?��y����-S��n��H��S�D�v��m��>k����X��%��|����,��k�<+�D�f\��֝��,�xa�q̗V��[�s�xG�s�c��
.��%��fs�m�nk��.a�Rz�Q��� �</ڹ̍9|�{����?��1��+k����o��s�����ww�),?ѓ�'���g��3���[��n��2�]{����;��v����-�]������3k����t~k<C�����o���yp�>
�c�a��Q�lF���P�N�Ճ��{���j�d� �ׁQ<J�<��v�z���gp}�g��N��g��e7���e��)�$� ߐ<�k 3��I��M	��m�B6P��5��3%ďFÚm����qw�Z�"�C�j�<�.͘
CVP&r�>W���p �4$��kz�pkniq�q����y�o� ��,$p����������w?w�_λ�L�a'���)'�/�=��w����P*G��c~���=,{�����l,�����ePĪk�"[�u5~�(��C=�W�r:�����
ś
�Γ]R{�hz���_7�8��8��8��@�#W���\�D�nz���a�E����Y6��0O�\��k�ơ��eo	v�=�{�����FZ�K���p�´��熎��� � S��P~��5:���
_m,Ƚ�<5�7+����/���1|�Y�a��y���7T[y*���?2�[[6�o@������#�#v�^���s��GQ�?�E�����w8�5%\a<ͧ��'�	���qT`���ĬGK�Kr,�'�Hk�ʵ����4R|6�|�{�T�c�����;w�v�#ǖzw�Ez��HrΧ]�/J����j��և�����=��\�ti�����>��ʃv�ݽ9:�tU���˷��v,?`+6o'�3 ��ּ��wz}l\�e���N��n�t�M����+%w��\_c������]+l�X�x`�_��,γ'ƞ��wN�Q�
�c�c�yM�V�X�ء8�e���<_EU��8hh
�i���*��[OZO�t��Y]w:y�w�o��K��[�e�#f4�=6�jco����jY�U�w�On~3��M���m�m4Q)���oW�.�%Pp�BO��g���Q"�����JV_:2����§�N���:r�9N��֎�f�f����c`Þť~ZˏZ���e�ڏ�%//3RIđ'ҙgpm����;��D�����j�]�{.÷��wL��9�{�g��J������T��ջ��h��e������i�I	�?����7L4X��絉��L�A�t��Z5m��3un�,��w;��VQ�Q�g�����e�3�Va�u�}���7	����j⇻�%m����z��:�p�g��:�`���hZ�Tܩ/C]�7��^k�W�+e��S+�|s�?�����^5)�Q;�Z���+=��#�rEri��Į��P�i�)ۼ;Kkzv��ѻ�Z&�)z@r{�W�Ѷ�%��ܹ��;���ɲ���gf�'e%WԵ&�ϙk��P=w���tW y�L(y�����uå�\�4�p���>�}\�O��ܺ�]>�vI���`Mȇ���EU��9լ���V���?:T~����[h�
�+�a�B�Ď�$����W���*��M�����7\��H���q�\3��0��H��X�Ѷ?V>��8��*-���Rn��K�~�X��h�t�4�����-��,Y��u:����Ϩ-3���VX&�+.�%����6�O
������HT*+�}n�1��]Y�x�����#5,�����&<Z*ᕦ[|�����i�[�^k�߲8��e��^��Y%���C�m�ĕWܽ�wl��=���^��}s�9nP�۾�Ј3W��\�m�7�ݔ�|}��G�1��Q�|o}��Ԙ�;��������H|��;������S��=k%�����̶�;�}/��Ű���Ǜ���&�����l�L��#��%�d.N�J�j|u����j���ߏ��Z���qW�M���B�]=я#JL����-�N�Ҷ���v���G
�rU�6�UK��>�+Q%���.�B:Ն������O��p9#����n\�?���E
D3������JT SI�d3"�&)��(�d*QIW�T�D%�)$5
�����Hfd5
����o�L�U�T�*Ō�F���O	�Q�5@<3�2�JQ��Q�%����3E�ɊT��jFQ���CP��')a<
����(P���$3�����m`��)PhD���@��d�G:uu��$�R(�O%+Sh�6��D��pz��?�
W`�%+P���"Z��֋���*D*��A>��q�ҋ�h��)i�Xz��h-,~L���h}TC&1eP|1?���fL�J�"[	�!+`s�L}(����O&��t��d��Lf��ҩ��tX{�������7�F��@��2yDA���dƈLT��4E<4Nfɒ���<	��m���"	�(yS
I�L"�Ȧ��d�\�B��hf8���橑�Dy-=S�Uɪ����-�[�H&*j�PQ��hO��"ђ�H4� ]D��	���̌!��֏�1y���<֒��P��QT�=ES䷆��*���x�E�GA���P���8�K��(,�*Tk����*Ւ��gLTA���b�B�!P�{�|���H�x���`���FB��t(^Df�Hh/(�ڰ���Ut��h�����r�@E�BC1D���g���k��2��Bc8-c�e���`ʬ��*�3d�JA�G~��XQ�͐�f4�*�[U�Eє��C�^��cvuqh��X_�G"�:#��)i�*(f(w�~c{�� ���b����2V���`�����V�(Q���-��E��3Y�Y��F|,�.�/*�'�Oy�Ϙy]S,�X�ǒ'�P=��ӏ���:a�#�1}V��=���
�C���(���c��7��d��ɲj�UsXa|V�#9=��ZG��,C�!�3��j`h���ڡ1�A�	VhOp�������wl���Nǧ�+a�
;7��4U��=�:#�ي�#�4��6:[�q�0׭������5�{7p��ø:y��sP{��݄��5���?L������D�����Zbj�8)>U��r,���������I_�F�x���|�Gr�AUϐL�p�$UeU����) ����n����?{g``�����*�:��)0o�P���U~b:�|8-=�c��-'G2��P�����~�:����ޓa��Ơ�y�Z��1�Vt����gi�h� x�q[?��� (�?����>V��x%>M��g�����'`��Y025�0��p��kp�Xs�5p&D������Ś"�f��rLu�Hζj�xD:�&�4k*�ӆ���h�`8�HV�$3{��t�OYz�eԲ.������'�.�O�><}��*�gP�V�Rh�xC#�������#܏!sgB��-��k�� ��`~��Tt�;=&�mƂ0��g�.��i� ��!&�U�4�C����΄�m���F�8�v��
q��
r���;�'"ȡ��7B�XC�,Kp'@D��ut��bT��6ҡ�t9�E;��@�@��=�i&�ͦ�D8
D�#_}���%��`��yZB(�}~������i��U�Sd��L�`��0O�PO�_�ݧ��v�EGzg~��C׳hh�^:*�U'җ�6��!��k�fQ!�s�������a�TLV"�Ϟ7�:��ω~���Z�l�������0Gs8�e��9��B�mx�<f���ϵ{�A�`Ov����:�v2m��)��r���38O9n�@�e�`�Z���u��D|m�0�V����j��g�+��5���;`)5��DDn��@����Bd���$?�� ����AӀ9�����ϛ��f�;������a�#��ȃ��$�	N[91pP�*�%#B��`�).4Up���,CY�4Q����D 7*��i"���IW�8���s�� �!̡��߉s�L����&(�q0����0���Ϧ?G2����f|��Ή0�e����,�3Ͻ�YX��:��B��Lt��o�5�E+*�E?&���s`��9KG�s/*�U5:̝��BL�'!:�U!*��&&�C;*�CgL�d;��1P���6鷁P�7�2�!�b�df�3�������,P��IFγ��9��<vzdw���~�8��8��8��8�����0*+-�ENZ�GNRj2a�Q9i	^t=��ʱx�c�X�uL�5.�7�,{�q�SNN�o:�:0{�~b�R�c����cɱ�0�7.��8˗�~�i\���8�W_�O���x�jo\�D9�\�q9�/�7��acl��=�8�SN�Gą�H���.�Yv�Ǥ1ݓ����_�}"OB��&�c�g�����vL�Iy�iDVZ|̗��e:�7>\�0�9$;]l���@4Ɠc�1�&���Ņ�1�e�7�&���&�{�ӗ����AJ��ql�'���6f�=������N�?Q��/���7��K�M��_�hBN��	y��򉭗œ��=6�͉<������>{�uM>�:b���?�K�����l�/�5�����։~�x�L7 {k=D�������hk.3������I�ӎ�9ˑ�5˕�7˅l4˕f�iO��p N�t N��3���Fӛ�D�q�3}�fg��Þ��1�ܬ�ߺ�4>�:����`�3�%Ƀ�=	��0��`��"�t$Iy2�{���jk��j�g�8���lM��l��
ǒ7Uk�0���|we���E�������v$OG2�ӑ"��9ҍ�]1=4m�W��+��jh��Þ �f�ƭu��P�3��`O�;�F����]G�O���F7z��lM�n� t�:���p:�u$�JKf(p���A0��3��3ʹ��R�#Is�Y�����#Y�#���� �Ld�FG�S�d��z
&;?��P�w�Z�x��ZA,e �u���+�ک(&�,�0Ck
K���؇�؇4��"Qr
��	��p�����ǆR�o?��0a��9ִM�_Q���c"L�<EV�G��Ȼ�������O�:]EJJC�K5���/��(�]������(&�*�/�%h���CG@��%�R�������Y�m|-( !!��ߡ�u 1I�!�:�,1�ALLRDh'���V��
J�Ӆtd5L�ª���&fxc�X͘b�el����U�"�.#�S�@อ�x'���E ����ձ>`>fA����Ŧ�IH	��+���8p��V�Q{pM.���ځ$"&��&�-�n ���p��|��?	
�B*DC!-��܈ĥ�4t��f�x"����UT�5U�M��\�U�wY���w�ʱ�Ì�����ŏO'�~�x�A�ó׼#o��445e�Kˈ
M�v��c�6�IM,��`��o�"0h�k�6���Du`����S�0�����xJ/���9��E8�a0U�S4H� �� �3M����
3T����$X�ژAP+cQ�D�<�Llq�`�"6&J`a(֨��Me�'�th��5:�l02��b�}��8�!�4�Vt�9Zi ���t����f�{�f�o�C�m+=p�5y�b���i*�aG��t"K�s�ă����#Q�Á���H�G|9ėg���$]O�4��h:c-�m#p�5D�����n�C<�.:_�9��d�g���rB�U���H�w��Y���֤��\gtc�L�8��8��8��b���iFzZ2F8�Ʉ���zZ��Z�H�7b�d�5k>kk�r�������I�������7ro�OL�Ml�l���������|���E�s0�q?���D��~�o���y��O�7���1���7�5Ʀ19���~�����Ė�x"����q��<�iL9]��_�d�S�ok`���2nOK[j�D����=v_�@'��6������E�ck����q�S�=w���霊tJ��L���'����_k�䐟,_&ƌQv��������:΢q�q]��`�0?'��M�����a8l�q�M�kOY{;!'t5��ɖeɉ��q�91a&����a��r�c9��+6��gb�sw���Z�[���/|b�&��N�dىg�X�F�� k���lB�O�9~��z��z���#ۗj8��������p�����8�ϡ�
\�����s��P��cy�ƫ���+>���� Lc�_SW�)���/������\���x,9`:���5�_��[�����0�	�U�v��%,��a�X�̰1ǯ`K�3&s�
�pl�̈�B͖f�5����2����67��\s���m���ۯA��&%X���'@��2���~72���y���<�&v�c�l�y�����;;��A4�u���X��m�?��|�~�e��Q�$�q1������_Lb����q�)���!�T���~���?H�0F쳂9�p�p�p�p��1&��d28�߃��=8�߃��=8��������?����&ʱ����s'��+簯1��w���މ�&�O�O��ws~C�oz���ƈ-�ot��0�Ӂ>d���A�o%�);֟�j&�nY�º�kط=��a�u���2��e�L������"0=�Mf#_ ���f��0�q��ǲ���y��f�l�C��N����#8�&XJ~�a��	�3������L�od,}g�5ޟV�13L�lsc���
��>;T?1A���i�Ɩ��O����ň);F���ߦ�>M��_Ҥ�0c�;�d�����ɾ�\p�p�p�ߎ�_�9��8�_���3�TREE  �����������������                               X�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^5�!k�a৩��U�XQX4�� k+.*au(~ ��o��4�ǆ�1�"�� ������qwZ��xeoz���Wh��+Ni��䓁^h)h�-x��:���U
����~(mרh���PvU��5��˟R6|P���D�U��,.TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�`�f`P`��p���� �TREE  ����������������                       f�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             eU             ����OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         9�            7fR3            {�             ��\OHDR�$           �             �          �4     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�           )�            ���2OCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         n�             ��A           ��            ��            e\�LOHDR4                  �                    �          �4     S          +         �                   ;�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              )�     #      )�     $      )�     %       ��?,FHIB _�         ��     ��     ��     ��     ��     ��     ��     ��     ��     5�     ��������������������������������������������������<        ��            ��            o�            ̽�OCHK    E�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ��
%OCHK    K}	     �       7    
    is_result                               A�ٷ  x^c`�   TREE  ����������������8                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��    �Om                                 �f�� TREE  ����������������"                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������'s                                      {�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    Q5     S          +         �                   �@                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�     '      )�     (       p�`[OHDR�                      ?      @ 4 4�     +         �                   ܀
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              )�     )      ���OHDR $                                    \�     �          +         �                   �[                   ������������������������E         _Netcdf4Coordinates                                    �K��BTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    .�
     S       \        DIMENSION_LIST                              )�     +      )�     ,       K��OCHK    �     �       7    
    is_result                                �	�"                        o�            [T            q            #��x^�i4����2O!eȔy���"2����ȐyeN!3%3Q�L!3"����Hf���?�Z�Z�ǿ'��=_k���<���}{��Z�\ ������A_Ѩ�VS��9__�xc퀏�3y�"���X����E���N���pL}�+�y��&�j�i%	��X�閷g�(E3�~$�rp�4Ds��֟H<����o'(�7t�����u����+f�-r�>|��bca���uQٻpH�9�	����eKK��L�~{�˻v�f���8�T��Lq�3�+z�z�{ծ�L�!S}�oa����W���2�E_��v�lr�6}��!�^[�o�o���DvƳ����ypR�m�|�U����0��q���D)�;E��u�&�C���%Ng
�:�p�)�:f[O���_�I����V*�Y&��΋Ȯ�v�*�i8�No)hb�6�b�밾� �|F�!7Kk(�����,����RL����x9L��^��iS�W`�ʜ 3�|v�J��!Օ���DM��OIb�o�ۼ*
y2{�>.��������[%w���0�Z;���3~~��P������w����t���nUK������[�m���o�r�IYN�D=��U��|��k���� e,z~�6��	��W��7���F�$��{�i��r��U�K`E��ERX��v2���tՆ�*׻��)��l�(X^��ӷ~1c��S㴤k��h�ő`�T���[�}��FKT=�۔�)+��~M�6_��{-���O8�ߩI/���k	'��B�kI��7���q�k.3��~Z�_�r|r��]/^�ٹ?&j�y)Br����Z�����'�e3�"&௫�l��]���>M�?"�]���ib"78���<Z���u�a�Ȧ��Ru�t����j�M�_/��p�r7�1�9����%6(�4vI�����J�v,�Uϵq���+�:N	&N�D>��஋��t��G��
��yp������^�f�`k�4p�����N>�71�i�������}Ҙ����x>��l�.;8:'�j��;v�&.z|N�$	�L��͚Z;��SZ&+[�I �������/��%��n�LVA�W�]ŝ��C?R���M��;aj��D��k'6���P��W�>�PZQ�r�E�V[7{ޱK�������)��>K�>#tnb9D�-��G�w)�w�j��Ό����͸���ZZu����T��A�k6���S���������p�碄BY��Βy�6�sk�#-W|�w|(*#��꾲�=cIխ�!9Z]cg�GD9R�~�K��ӟ��t�5a'ϋj?���|�/���f�6���7��C"���õ�����^嵸zE��;��8�����c����|��w�u��F���z�E�&O,��h���s,�w��$���DȈ�{!)8�)��^�9��j��n�ľzp�2�X���N�z���~J����#?"iڴ��9�NsYaӊ92Y+��o2�l�e\Bl�r3��.�|�]�w9�-�0٥<B�ϨI�8N�>�#�GTƚ��ë���3����?���r+f���10000000000� ����=� ���Y��g�@�	�_ �� �vU |'2����v~���	 n����A��h �q�C���w 	�y�<tF�� �����s��.4�1 1�3�����G9�8��p�v#z�@w>媯@���W �"n���Q�c %� ��DQ->h>�] �& ӯ ���.��T@�(@�O��,��0��n��\��=��Cy1X>���%Z�	�Q�y����&���B딢��QY� �G �� b ?Q�@A �!`A1h�x7��wŠ:�V��~l�)A��3� ��`"��HM}o(j�	�M]@�H	&�uP D�=y7 �d��� � ���� l��#�hW� ���G	 ύH���U΁����,� ny�蓳y�&��b|	vPl�����'��z�A���<	8���F�LxNRVIL-o��^$$����8���
7Rˀ:� ��[���^��}�B�x���MR�4� 0 ��bn�$�V8O^ *��ũ7�b^�:�U�1r����!����>я�[0�q$=��:1Y�#
��P����{�Y羂���1w�GO��m+���WG9C���\B ���@��^P�m����/�
��G���%`��&dL:C��p��[b���N�b����$�����uo� �K��.� ����q���dP�q��Yx��<�[@���W��j���wj�٪`��,<�����b��F�TF2�`�z����D1L#�~ �X� �՞8ԫ�:� \A:x���zRZ	��a@�2 �OR���C���h�6 껱H����_��>?�zi�+��Z��[- 3H?ĨgUz ʑ� �6�
��U J� ��(�.峆����9�(�k9� =�Jҍ.�`L0@�6�k�34 u$ �(�J��>r�!@��gh�i�&��ʻ�_o�jF��ȋ4Q|�#�� ������j��`���E��	:���h F����"�	 �Cх��s��8@���T�����lL����C"���'�oꑯ����bĠ� ���~�2@��F:Z���9*
���� ME������բ��F
��b�ˢ�-�������������������_ʯ�yy��yV������̌+���e����#�WH��#s� S�Q�J��}�A������c�<Z\-��J�[��/���4v߽�����GӶ��物�]Nџ��Q��b�sD<Kأ�����_dD3�|�/����"�K�1������/�����=a�F�{�ڟW�p�DS�}Gݴ���z?/�2�z��.�N0�IFᬱDq�_��\�6ɡ44{��1y��@���t��d%���e.��D3A�_��?�L=��Y��,�����wL3�`p�%cI�}.ؔy�v�U��tĸ&�-㋬�DM��χ7xƬ8Ǖ�E�Dg��$ܟL��Q�D��[1njӇ(JeF��sյ3<o��u/���n�1�S�V�fw�4$? G��Z���Q�^c��i�Y"UߪG���b���2�n�zdq#�]���;�����/y`�Yع�kV��ǥ	5m��-�KnH���/��喠��3���""۞2��6�R��:zFF�d���$۲��]X?+6v��Y/�e�m���TԺ���w|��G=��$G�M�7Y%'�'Ya�6���F�5�%9<�?Gݾ��å�x��|��#N]�n���'`=p��ٴ
U�+���Ǖ��}������5m��0�h5R]J�Y|N6��<����]U�(v�O&ea���ܗe�
�νO�+��i��(�~��2菄<���{��r��+��*�F-}xB��p�^���R���pc �^۳���iPI{�����:����nr���_�ϓ��6�n�	���(PH,�<e��%������_:�ҡZ(%�䝹m�-'C�r�z��}�#R�3�^:SH���J?���M�ϲ�<�+.N�U˫�-���xDwŜ�����p��$�uE�*K0I_��;?5z�h�S'>�v���Q4�tzw�Hoz�q���̌LB6��{�[�e�:��di�[wkc!p�ߓ�Mw�OZ��X��T�Z?�K�k5�F�����n����ˇ����sۄ�GH��Oɽ����[�I���BMy�-���K�oXحX���+�W�T3#h�uF�UKjL���L��c2\��^=�NUxˈ�6���)���/�P��ëA�܍9�����;��5��y�<T$K�+a�>�qm�0-����j���)q����ذ����ڇl�n�t��;{�7$�3�U��7�������';qޮ�Ľ"@s�;Mx�o� z�Ǧ���Zp�<��M�!��$ۣ�L�Bщ�D��������e�D���ק�$o��2��ޏOI�U��3?W�����9/1xD��-�=�Xn�3���G�t�_�h�U�:݉P�R؈&Xz�4�s�՗�c���p�����޳�*�SQ]zD�q�8�W,o�����w�&aF����ܥ���8Zuk��ٷ6�b������mUt�=�י�f�N�"��\9
�kY������ۤH�Mdl4O��4�&�{��,MM�U����p��4�N}JQ��Բ�% vϹy��^�bu�7��S�=����x�Hᎅ�o5���s�GԪe����"�?cG�X�H��~��E	?my��G;��ˁE�sv�oV&�݁��u�&�������3����O�ٌ�2�M����64y�H+�V�*�����D�8��z�_�̷����TU~/�sb��ߖ����o6}��7(%[��IX�mU؜J����/������������t^Q�Ўk����܈0��~'����z�)����mQ$�Hl5�eQ�ŉ�&ꕫ� �������/�ׂs-%���O؜�R�=���tX��01͹��_&Z�,�V�?�YN���v���t>^���:*�0W�Go+�-��t������W)^�����!֬��p�A�3�-��S1�� 'eƱ�T��NLG(]�M�Fo��+�_�4�q�Ӏ2���	#o#v[�K�d?վ��ȳ_!`qͶ���T<���+U���k|�X�;�OF���{/m54>�1�TOwR9i,�����o�����r9I��(�Ǒ���-�^���t��������9	���6�-<Qi�y�qZj�ά��Ү<�I9�ݵFy�!��t�oo���'�妟~���t�_�� ����+U�4����ӛ��U'�X��t|EM�E���xd�^��;����O�'/^�n���l"�����n/�>��-�a��1�o�Ns����Ne���v:�=ޫ#�)6�K�B&�S}^�u�9Q�SQ��W|��Ԉ�� ��{�+ǟ�2w;��IVCs��m2l���\�0�T�����*r���aUp�O��m{�c���u�wc���6?����GV��6�R^lP��3&�$��~�}�Y��2�^��SZ�޺�l������oKc~zy����U��aJ��m=^z>�.6����oF�}TI�X�xK�-��9?�5�yk��=o�7�L.5�Y��Գ=���4��[~�u��;�?nl��!H�����m�8���t��ǖ���C����Ï���?w*���{��I���Kx5R�j{��r��Jl�.��.��N*��V�_%�ZUF��݅��1��Y�SdʊV�+�L��#�W2�Ȟ��R���y�8�r[ø�X��5�j�Nc2��{�?nD�N���;�TY��y��[���!ʲV�Y�T�x�f�C%�e��c��M��Kؒ^,l��8)�g'~z�����Q��B�ȄF�B���J��_�n6͇����F�C9�,9��O����m<�ƺ��Z����Vm7&s������*�U%#���
�1[h5]�T���Ćr��qI̅��1�׹{���"X�)�>n��0�3����s38�#U��<��~w��q0h�B�ؑ��J)�܍������ϋ%���֘�Zɥ:u�
9{���9���J�� �:������P����pr�<��ɜ�E�D<�p�b9��1�x�!f���%}������s�EL � \� �#�Y��`����G�1�l@�{4.�.)��N4f �1���Ο�����A/~�� ��>@�(@D2 w
�+��>��onE[��$��@��Z���I�4�� ��'_K���P.K(�E�}�*��4��0�4���e  #����	Ւ��� �S�iб��o��������?�Z�|ՎrG{�.���� `cվ	p����Ũ�Q��-���,�Mp���@Z6�u| �K �>�\-OpG{�������n�d��Z��G1
.:��1��X0�a�ci�ѷr�U!�Q��GtX= 1��4z ���Ӯ>t��	C�7�S�IaŃI ���@��r�E`�6l��ù �:\��"	�6���g�����	���?K�qt?��!m��"�;�5"ٿx��բ�����D����B�:h��2�^��� U|m��r���m�L1��F3	�<��j�UϾy%�K��僑��iG�� �_�G�F� �"������!�3CeT�#��98������O�҈�;��n��@8.l����j�م��/(i;/��ח'��J�M,�ś�-b~B�^�$��"��	qI���$&'��~\|�4bF	3Z��ij�)�`S��_��7,�z;}�`���.(��m�o��o�� �����G��;
`z�E�@8����B>ꗻ��#'�{+^�7�����t������8��W��� ���<Egz�����y[ԛ�9��	�Ec�H�oO�F�������m�;�_ {���2�F }���|�����iv� �
��i���- ��s.�k���h=��#�Qo#Y��\ �C�q�Z׭��ga���{h)�F�H��f��P�7!�9XA�5��0��B54 �Z�E���t�Ω=�B�~�-@{p�;��M4���F:A�B�����W���ќGHۓH���\�'g�P=ht�٢��� q`yI,�?;�H+w] ��^U��ǸP���9��O� �D���W�D��g���E��h�"�=@��ֿ߉z Ў�g�}�U�(�t'�%h�� ��;�DoT�?�mJx����:��ƿq0000000000000000�KY�� ��ֲ���T��ǣoN1g�z��>,-T�;H�e�v��%���6���ax��d�����i�}V�ҧ�)~<��ы���f,��Y��8
�֯�5�*�7��ڂ�Q�_�/���9��6x�x�m-h��l��=Mhc����cl�[R�J��A�^��<��2|�/�[���xX��Q��E{��DI�%5{�`Аb�B�bG����ʕ�%��9ϱq��h|�i�F���]kG�_�rM�6a7��Y}��ͷ��%����H\�W��Ag_���]�n�\������<���
�p3��l]�u�$\L�����6�^1���m"�f١�Y��ʴ12lw��{�����U�}j�5�a��?O����X�L��y�뒚a���?s�E/�G?�Ҝ��a0�)���X�n��.�֯��cm��dc�nq�|v�dn��0}Bg�������z��;2i�cƍ{��1Sw"���Ӯq����p:M'���ҽs2��}���Vc!����I�c?Ɗ��&_
��29�Xy_X��\���cu�mY��y�mۿ��\\�T�>����w��j�Ń.���ks|����@%��N$�{�f�i�fS��FAh��'GUw:����,�T$?�0���-׼�p!���MƘ����ՉyZ��r��~aO�=��'��u��]��	?�/Z���	qR,'�r5(=�B��F	�ń��3��T�K+��Q���JlmM��qN��O���':�3�]ڜ%]Ng�9��x|��D�PF�>��{q�G8_���_�/�1~��U����ϼ?�Th[�~�/�3���V��AJ�s���^��ߨ��m�0����;#�c�A%[~=�}�����r�^�/	VN����W���£�{�Q��W���Z鎢�pnM�~�I��)���)��o���$�F-��[l>r�{�rج��ۙu\����>���'���,8�����v8L�Va�u��������ٍ?+��$�j��������t�Յ��q�#�vzgB���'���ߍ�:�Giw-,jm��pg����	�э����j農Fߏ�t�������b{Gyb��]Ns��%�\�'xdzLe�;w<�O�U�{N�N*���_�Q�����}�G��:�a�R�"&wJ꯿<����x(˯�[hſ�@��h�H������֚K����S]+5K���'O���������">�a�1��_�����s�U>Ձ�(y�������q��lc�;ǿ}5�"�}�]+��"U8�hХW��q��X�+9O���?V����&ҧ���Һ�,�+����&mD����
S�ȒK�ȊT����׏��Iݼ�y�SR�z)�uKG�X��U��Q�;�aQŉ�>�� ���A�;.
���YO�7S�-��8F��Z�3Y�D��U/��O����u��v苝��s��'Z�ߖ]Jߜ1ɋ�g7�oo�-��s�h	�W�^�V�U���ƅ9���&��������*���o��i$%;�qxƹz�����\V˷�Z������_��ٱ���X$�%�*�����{��#�Q�.��i�ĺ���/���~��
m�F���
��嫴��Bs�:G��B���,a܇>�m.��N���Ͽ?���~!����-rvZH��!)yd���m��^W��^/J����cw����^����وlx~`���ݞ��I�+�Ƴi��T,���4�*�h�$T�3��3�>{_������ӌv���Z�����Z�%��Ξ��Kc������z�Ї-ۧ�}}+�?L
Ry?$=űRh$��$���g&�P�E�;�¾��$�C��I�Z�[�����,�E7�^+{��qW=c!�(�����~�U�g�fw�l�^&��fl��j�{0��i�7}�֧�t�[�ԶJMT>�������������x�{9�\o2s�"-��6ϝJ>�-��A.P�Yj����,5T�ˤD���d��D�H]��78?�(���iZ�ź��韔J[��t�|^�5�8;�F�|��z9ǭ��$�>��l��@���Ź�����\�y^o�z��2�c�R�?ݷ�M�"E������|�����ƹ���$ש�m�R����?\&e7��M�쳿T˧���z/�B]�΢�]�}}�@8|���-��ʪ�:��C�rC�� �C�����ǉ�8_�1V�dG�F�Klss��ܘ,�0�R��)'�i�o�M�>mMR�F�R�to��v}T���+��6ݹ5��Jv�܊�3����x�S��>��r�h��;F��Gz#�C��)��z��Ĵ��c������QV׆T(��"K�婬�Z�c.23���_��l���0Ɣ���Xãƃ���7>�)�2�g�~�>:=��@'2m�<� ���[l�H��y��bGԖ�ȸ������9�|�6>��rS���n%/g2���2T�%RZMZ62?xT�&4Y:_<z�j�ӼȺ�c��q��r^ƭY��qO��`�����m�?����7���+�>Qvw�2����vL������1�9&��ّ�>k�u|\����V-����9��(�6 ȉ��oX��Q� ǑljN���u/-c��1fC#T������&�L��E�$���p���Y{}��pʃf�����ñS��l�_'�:�F�e-�rD�no�+��H��š�`r�m��Ӓoy�cR������M��>��>K{tFG��ןL�T�_�ȧ���M�lk?�SWC�"�sK�-�Ml&L9y�߅�lx�8����>���ث�덒��af�{MU]��
0eT�>��'��.P��� ���_葒�u����b�,�^�isW�L��ly�n��jX佚����=smc���M!�L!6�1_Z�zI}��M�2uWH��j<I��\��&���ď,���^Z|CB�k,������E&uldE��~1h
ܐ2���;IQ�L!���1��;x����z��WH��'�#�z8��^0hx�J�� -i ��9�W �t 	��"�' �S �|�]b ��X+��k�ת�@�e=����E��(h��\x� �
�X��tBc< �����.�����7�_��3\��=�JPb��_�ۣg����E1,Q-!Ah>�-ŕDuՠ��RQ�V% GTˍ ~T�/�[x9����(�����緹^ ĭP��L �����7� ��i���~������5���+�n��u���n(�~�> .ڴp��E��' �(��n4���QΌh?NQ ����\;o �6����,d���f�2��eٕ) ��>&�ۆ��kp�n
�H�C�Utn�hy������|S��{ D�J���Z��zHH\�o
��%�^��Y�|��=!�I�eRˍ� ��Q����弶S?e�u<A���ԗ&06V-�G	���zci���e-���@��}��E��K���Y�y8�7P�|��f�����/i����VZ淾?��S�n��n��vJ���^	_[Jŵ!(��%V�:����]���^n��7����ѷ7L1DyR�ݥ�ؔ�B��ED�FV�[��tΖ��|���І�g�nF�Ιgr &�7	[#��q�s@������n�P�@>T�����6�F�A��4�ܚ7F 椇iV+0	Fg�v ��� ��?4�B�>?�� �����&���N1�!��z�y��9�-T�o� <�R�)`-��W��YX��E���Pl+���x~({���љ�C��y�8Ҩ�@�-�+�H?dQ�� ���
���.8#�3|�8��r@zGq��{.��F ����� �	�w�<���>��QK� �OF��zi��K����'Һ���(�xm��5�+H{H;�H7�(�Q ��Z����� n����|� �HoWQ�5� qk$H��CG�8����og�ƓPH��?pUP|�^.�
S����#\��c�Vɑ��Y_'�Z��:�j�E������@��;�oH+�h�6�)�}�|��7��Qa}�!h��P`�tM���PjG5�5�P��w�j��s���U*�=�M�g�#�ڧ!�n�9��<���w6� �[�_�P���������������������/��g��}�ͧ�޵��$�fG����;,�5rJ��)ؾ�M�1�p�.�۷�Y_��y�h��z�WdE�wZ�K�o���q�Q��z��U��ל�h��}�Ǟ��re��*�RSR���D�j0�<�&�dkh(px��Dp����1���������ߩ/$&��Zo��y�g�i��|`Y�KֲG9����FK�iA�y�/V9��l�{�֝ɯ��e���m��������Ҥ�y���WDK�sS:��(�rͿ�
���������g��_��&��ƋN�<'('b��ێ�pZ�}[-syhw[b~�R���;�c�I��b��
��}.
Lk֥���b���.����)"5����j�c7�m��R�RV|VA��p�)�NL������s.g��Z�)3�gy��6y53�G��,xO&�r$^�v�!l��a���V�e"u���q#��Va���|��r��d_�SO�p-ۯ��5!*�̵�b�OךV�:F�]��=�#"�j|�����I~���-y�\�������j���@U���&��Fq�!���t��l����s��IۚG�c4Yقh�X��N�ސ��jR#ܸ�fYYwU�u�K$W��^�*_J!/n�Z�n���y�f&��q׋�ܚ�^��W���'�S[t�4>fwe������M<��'����ۃ^�<K\�e�0Gp������5<�<�.����P�����rӼrK:�j� en����?٬�g�z`KE�{�su2��Ɛ�M^�6I�)^��a짥ӄ��}%T�(m�xs.��:�>KrB�;ɬ�&i��8�j|��/b|Rh����E�%e�_3��,�w^���s�w��$md�C�(QƊ�G��v�c�n��Y��	
�W�q�O]���%K����2���n���Uk�V�W�#�ǁ݋O���{R�����IG���
��	��y�[R��q?�d�\������;%v��(I��o'm�-&��叭�W�ݮp��1M}�4bJ����x"C^���YREܫA�>��-ͮ;3����=� b=����by�M��Z����!��)EBj�7=������O�E~�Ռ֞:��o���KK��[S�l��~��iǋ�:󳜤e�[�{[�%6��$K�Nؒ򦔅���*u���_R�}��~�m�=���ܛz�g-:����sEj�מ�xj���S7�VE�돭�P�SĶ?��S�|�JHů��O� �q2�"�[�+��;R���G�/Է�UΓ;�[��s~�A8�5��������k��C��K�E�&�ʨ�UnS�j��f:\W#$�~fst�$e�ǅG�o�+�����^ ��lQ�m�Ӝ$�4Ó�	�9��R
����	�ߥ�Y��x>�׍B���/K+��(^���7�b�fG�T3����Si��yN5Ş�H�[Nn��*o�%S
�Wl=|�\���x跦����t;<�/L�\��u%T��1��^�^Ď��z8��8�G|Y�;ldڕ�rǣ��p$�X��F"��}޿�-���m�ra�t������S�4��5�)>�(��X�;$N[]�䣞P��#t��E����ow2{;��Ta��,j�҉V��=qrl�X���$�'��B�ӦĚމ��������qX[_=���,:8o=@9�B��"۳J���Қ�0<u�KzBAG�S��]\�A���������Gt�}xr��Ҿu�Z�`��rJ��*����;�F�DM���8�YD����q�c��,d=%��?޽����P����	�BA�I�6��o[��
�g��1��M���IU�KmhmV�����/�K0cj���i���ݿB
ܙ
R���Ԥ���x��6Cs)�gR��J������f��.Ǹ�rmd��JN^���k؇��7U�ԩ�H\Ҷ��]:�{�����]���+$?.��u�-o.^�	*r��e�$ƅmƲ'�':f���7m��3�ޯ������72�TH\�<�m4C���8��\��Ll^�Ǎ
�6�v��^2���ޝ4:k_,o��V�t�y��G�ke���F����Ҩ~oݬ��G��%j��˄E6O�����G/ptVي���Z�i�o?b'���`2�vx�Oq�L@t}��en�9���sl����y����o�V�?�����w`ߘ/���S'�{�B����}_�Ӗ�Z��h�K��_cbz����=��!ߦ��PJbb� �d
m^� �_P��,�̦�n�CioݛC2av���K���s	��(8_x�V]@�Z+�q�ll�(������~¦B?6ge/��^y�B.��{.>`�t��X����g;}���2�BÁD����z�K �@�Xɾ2C�����	�M�$�`|����r�`����ļo�t����h�4��2���$9S��}��|IB��J��E���۫_��4n���Q����O#_t
���kCY��铬O�}��?]��)ϒdh�i�����vo|���b�H ߟ>S�jf��K��L����fQ�k���27�؅�xy�JTҜ�Y=%8�v��TE�^�F���g�8ώ��hg��*�R�,s�'P�|(��s+��xǱ8�%�JE��=�]�ovІrG�y��������#����6EU'-��,�.�����V��]/�?���=�5��.����79�@���;�D��{��E�Ed��<�o��FsoɄ{�F�9H�0�%��[�f�"K����q�d��N3�+�K¢��z������ܾ�b�s�o��"b����9�_|V���RY�r4�n��w�\L�p�e����1FfǾ�`������2v���"���=�?(G{�����c�7��)���sI��F��nS����O߻Dpm����т�+Rc���?���Hd,����:�t�aD������Q��pm�_�vb�9�zQ�:v�5;�&)Ѿ�G�ttqͮ��>Q?X´�3W� C7������������������ 5� ��`��� O=�D?����P=���;� g��t���GcF #K�w�	��7��� <��E��|��5�/
�e����TDc_�>��t���= �} U������ �B �(޴>��@�b���(�2�� I4��D�������R  �8D���0+8P���H ��IK ޿E�}����	�� ���	ȈPZGkբ}A)h��e� S��=3Z�	�	`�=�r�w�Aϖ� �� ���~ �� ,) 4(E38v��������|�[�,х�?����o/����QZ+�oe�0%!���m���.��lHY<�Bk��C �Jj0[I�� טt���0�<{�,/����.��_�W%_ ���)���^f4��Â���.&���	���/�z��:l�V[:��|ؽ8�)��Е�;!rl�:e��(Tl��Υ�B�w]pj��2L.�b�P����*�|E8�\�,�3���U�[q�͘��u��kM�\N^�^�"�oR��Gw�Ή��|�4~d���Dw�Ws�<�8��k�ݬ$�l[;~(Z��X�]}�m>ၰN��;�m���L5�]K�u������ q԰n_X.���i�P�:����$@쮐@�V�$���3&��.�\`�)?l�gC}\9t�?��������.B�=_ V��[h?�9�d��6I���e�C�N�	3zCZ�1x1)'�U_6�Z�A-^1�&�A�qU Ƒ��@�L�sHr� ���ू����m	����D��z4M�r��"��sB5�`L�B}X���$`u`O
��-��W�P�ڠ�(��Y �@���#]q��<�����D��4��zi��ct@?���}�`2�'M �=+!�!�!�"_	�@�(O�| ԫ8 �H#�(�e9����;�~�s`y��G��h��O/�: .��i'�X��&���{�<` �+@�z_�_K�E5�3w�/c
��9�e�(�ړ=��"OcD�慴҉<m�]d�r)���(��;�GR�|���C��jEy�@��� ȣ]h� �/���%T��IY�75���<�ѻ q��"�wݑ�0�����Z#���c�x)�/2gps�y�a�ݫ. ���K��Лɟ_��<���3t�N�_fS�N���K�O
���A�ݵ����s��c���d���t���Eh�I� q311�y���d���S���2
�_Is���q]��@��^�~�X�j����@�18J�
�,	[Z���N���1s�a���U�W5�>�NXхOr���os=e�\IK�W�d����k[?���p9o*߮/4$�zuc���w%�x��^�i��bڗ{+��v���!�ľX����4isr"�O�2A�ʆ�N׈x[��T��:�d0h�h}��;��¯����jf}��iE���F��)]����]����=�m���2g>?�I#���拶%�/�[e��*U'O�;u;�3<�����Yш|.��&�x�\N�r�5�k.��9G�O+�۾�F����{��kh�i��i��,"�s<"H�/T���"���KEz3���	����K�jn�\uM=F�А#H�%w���W{�H����%���Iv���gYtZ&����Uh^��]׼\��-!D|6���"��+i�i�:ߤz�U��w�FZ3�bt���[c��G��z�A4�R�y��Z�hU�<�#b���(�eƚh�Y{�s,�_1��q|Vg3�.q�i[Kvgh93w��Z��u�\m�8j���w�F?P}&�h-g�O����s�F�g�����//b�?�4 �)�EG'C0�k��בZ����-QѦ��[p>D�9� ��+�w���L��@��"�g���s�� �^}�O�x;�9����$���?!-�$� ����j<$d�}��k@�+����]����"��d�C�·e��4��Y�2����qx�t�>]?0l�<�p�N��(��n��"4�$Y}�ئۻ]/b�\H��땪`�y��~��<���@�������JQ26FU��*:I�X�6�e��zk�^��{.��ܴ�V���em�(P6��;k�us@�#��Ow�&����V�"����nPD&Ŋ؜���U��!���u�U�Iw���*��c�G�E���z�h�
�ޱ�rI]+ܽ`uЙ��oN0#:���	���^�����KҺ���Z�^�${-<���!$o���Q:o�Me�k���o��+�A�[�g���Y<����?�:uK;dQ��|
��'�t+��fn�-�]�;#��nC��WC?S�j��}u�[�T�O%a��'Gm���n���\�0��3�'���2���7VB�)&\�<^�`=�����^H-�s�SƇ)reZm���nU����B6.=r�V<��&��E�7$m#mc��l�q�x�{l�d�4N)2�e$A)6�����~6ܓ��O=o$},���;:��G���E)���څ$�sYOzcx�L����(�mY�=3�!�C�I�1��	s�,*(fEPA2��	QT0 �� HNA&���=z�>�9��p�����_U��{u�^����*OQs*m���ڣ9`�Yr�=�k�� ��e
�dr�:�
E�o��OU���?��h������)%��f���K����o�eκ.�XwӪ�T�X�|����Y�}�R���p����k�m&�
�^V˺�cn���{��l�Y�X�	����2e�Q��f|Б��dɕü���+�#�)����t4y�|�e�-;^Ϗnϔ��4�����)��䶣����w�5]ت��
mO�9�#���4��U�8��)��T���{.���f}_�~��r斍V�94�eRK����κ�19��7"�A?�����͚�K9}��p�2"��n����Z�\M�gik绂���E;=&mR+͌��YI����E�l��mj����+/�)�z�y��'�Ef��K(�J~\�]�4J7 �ʴ�¼�r���X����c*��=ߥ��$u�e�?o�RK�qgC�lյ�ӓl�u�x��S/�V���mU�������S�P��c����S�6Qy�@����u�C΋$/~��z)��β��s�)&'z��Ξ�A�J�|���9�
�n�f�r��3��K�MV�5fsSw圞2�|ck��|��	��g?̚M2I�7��ʿ���|��)�^p�Qo���L��K��i/�HZ������O���C�x�T�l��'���8>C� e�3�v��3���vef��>ix��d����1;5�������2�����;)�����%�[�*�T���5L�./i����>T�~TLQ6{�r�Que':���6�۩lK�]%�!6`�"_x��z�o�W�P����Ჶ�3�x͏^���|k�A�"?��A�����"l?�"�3;������E��yүfm8��jU(w�/m\���݇TX���LP�n�frK�B�\Ո�i��o����M\��.T�Ir�B����a��%�G/����j���q����"��7�O5x9M_���qi<:?�Ӷ3���gY�j�}d�U��c�t��s�P}n:�+�y���~<�ޮ��`j�ڪ��L�+��:6�{����˂x�AW��2	d�׮�.���cV�;L�ީ�yt4e��͓k=��m���0uk(��d���&/��k;hW��:꺈WΚ]���
��d?�#�<��#:;�[V����l�����+�t@Xڽ:��L�Yۜ5W	y.^�Gn���#�H�yQ�y��Nĉu�&���4#=�̇]9���ut������������IQg�����C����>e�2l��e�=_[��/ʻ�*#e+&9���V��.ȼ�Cs�6S��S���ϰ;y��>vW6��4c�E{^����9�ǒ|Z8�P��ˋ���U.��)l7_��!$��e���sQ�+��L���z��X��C��r.�m-�N�<=i~�8V����[k�|ٗrgwcU�z��CS�G�B���'���_���{���t�2J�"����_�u�N\�l�«�=�κ�B�`�[WM�=��nV$hdlO>����A�X��g�z��X�,��<�E���n�L�z9��{A>�뤩כ�\�u���K��'hn7�v���Vŕ���k�d%Bi��?j�>��:9ve���,�ݏ��{.��\q�{�ż ����F�\M<R����0G���
���/�[NsΑ��_{8������P�V'|)8% }	`��w�" 8{n��}@��0�g�~%�QL�.�������G����.������@#`�<��������$���h��PYP�Ͻ8�����@�@�G�� p�=�1��[p���^�\ V�,�s�b��� V��6��Y��*����s&����$@@
�w��� � �?H���� �e��,xy���Lƫ��5`�*��3\�{�M��b��D�{; E��{�2�I��i�|�]�w�@�Z����{{�#ڜ�	�c�C�!��	_@]w6���û�-p�,�5�h�V�ovl����e����l�4�Yg� �1�<'p�x�L����xX�16�I���y�P6��.��5���=*�q��
1g,ȸ�����_�ʁy�O���<Æu�*+���) =9i]���T��y!8�� �+�q�˰tDW��}r;ؒ�Ay)��Hm�Q^����פy���e�����-S
���t*c�?�i��w��pYx�7J�Kyu��hv�_{z�8�mx�ޡC��{K�$ώ9f�i$�}�����#�n-�拾����A����q � �� O5�ů1eN�PJ��(α#���2�#7�ԃü/0�,��h'X�86����[\P��Ғx���!p� �.8l��d���8��q����`���d|pM�*mP�	/
��*,g��*��h�� �p<����j`g9��ʀkl�+��0/��Sa�
�5�&�a �_@
�禬�hpN`�R֟8��(�C�%q�_�D�C��[��~����| 1�e�XX�� �pM~�� < �Oc^�a?�Zź*ہ���2p�H�*,K��I�xv��� J�b�a,l��2� �P�gL�~��u�#��k���Þ��-x�Ai��XsXg����=źx_�3�X�eXW����q�@�;?�92ޙ&ֶ-��M��:6+����x�!
��wB��3���e�߆�V�a�o��5�[�*��1&��;������s��/ �1+����F�!-X�gAC�7 L�o���T �s
ޕ	�&Y<�r�KY���vN
 ��x/�Ǹ���C@@@@@@@@@@@@@@@���b�k�� Kn�*�[ןjN��0���0���ʄ��
�_U/sj4;��c�W볶š����ߐZ}A���?v����⦗�;LkG�8��{�U�f>J�wj�v�Oڷ�0K�-U�R&zu�M��\�x�ž���i�o}9��c6[6K��ە�iψ�(�}&�)(\�ҹ����jɌ�Q��,'&��V�,9ó�7)鏺�1�=�3sB���7ӫ��ظ�xpF��8^�x�*�b&:Z!;֦���}L��q����W�J�c�4�N��/e��L�0�>����G�.,ݮ������.Z��}�K�4/��znX���&ݶ��c�3Y��[?��x Zpox�_�9Su~��*����I7�-�Y��e�x�0�Ѿd��I�͗D{+->q�J���Z�ݮڦI��"�Ϊ\h`��Ry��!�9)���G��LR�ݴpK�̇c������;{�:%[G���A�H�5�-;U�����Vw�{Ɨ����B%=��vu<Js[�}�#ye�Dr���=A���>w���9�ڵ����v=��:��w�^�啿���Z�ĻÃ[�_zz���i�Q�-h�-�mp�綬��O�e͊|�4��-	\��n���'�����{7x}������s�̐�i]���4T2}M���^(:UK[�z��J��`Ւ��o+��U�c��u�}T'���r��$��~�y��;�gw&,�(�����3�υ8EQ���TLXqnΡǧ�X��>����'��Lw�=45�߲0�e�ӆ�_�,˅�O'�j��+pu�_ʫ��N�$��y塏B&^�{����z=�G��
K�l����M�E<�H��V�&�A��l�wk�,a���;��r�XɃ+��ϼL��m�xO�i����d}9Y�6��u�B�:����<�����SC���d���;��u�%�{s��מr���ՏSD�̏\�hP���#�K�BNk���o��.y��It�5huK)F��b1���~�O.�aw[Tď4&�NH���',�Z�!/wK}�g�}�=�/S��j�n�����{��Wk��/�:�>I�-[g�mK�ѧ��R9�?HϚ�x���9�ˮܶNh힞i�t���)n���mC��]�f�Sb�W��(��i=�������m�Z���������
S���JǛ�5��l���Vw�®3�iwN,�eoz�x�}�q@܈���Na[[,k:��К�Q��b��[����C�Ϥ��6U?�%�5&j#�ma�Ӫq�߸����9w�!ߕޏ��
[����J��7/uX�g�2暝k8��0gZ$�=3?s���vg���%���Mx;�Z%c��]�'�]հ��(ψ�|�-k����;g��ˆn���%���EoM_P��;�h���nN"<�o[��풸��a��C3r.G<U��ߤ�`R���X���oLv��z�<�\���-u�aɁ7�?�b�Y�9�&�����BWdTD^��}.�"�d�1�~�|��.�䧱Ϣo�Q�&��n�*}���Ԓ}��Z4�*���k��
��7Az�멊�?q�l����g��4~����lՇ_�-�;wZ��v����:��B�kI�ʟ]�;�*<K��llBWD�a��k�C���w�\|�-E��4�ɚ��#�������1�1m��]�����h��G� ﷖�t��MP��W�p��&�����V����O��k�.��>��&�ܘ5Yk�GPc�&�k��|������ۉ�:r�K�YƞrL��cV�W����H`�K�����e��v�H.2��V�saSa���VG�t��0�>���¸��U^��_Ϟ�+�mX'�S}�iY���OV
7��h�K"�}�9�}�t.�U ��қ+9Iz��u�ڒ6�;��?�������#%So�NaM1���4��V��m�^;�ş&Kh��>x���p�޹��f�=_k,iۮ�z��9IjY����5�L��$�^���>v����D��x�M�p{���줾��?e�/��sNc�������+I1O�M�P)4!�~4��Yާ;�O�G�_k>l7����͓z�oӛ�I��Y2S�;t��Ӭ����2�f̎ߗz���d��ϊ[7ۻɱ���/�{_Y�xUC���
VӨ7�*��wa���Q����)Q�l��d9�U#_u�C��OK�����=��~.3���mP����=ǆ���v�7�&���S�d���66��а�mjX���$��k��	�N��쬚��Ӵ��7�̝b{c_n݊���^�
gH��Z��:c�v����I��Xw�H���+Y9�K��;u��<�zӥ��8�M+fK�p-�����q99ksg����}3�}�i�7�XB����	eΧ'Dd���Z�r/o�W��@Q������sm�3�&^tW{�^S��ӆ�kn��5z��4��!�`��x��c���tδ�>3��<r3w����W��.���K/�_��E�Ȱ��B��U�砫����zE������5JK>�k����U����%�jFե<V�uvϒ�g��7>n�NN~z��*v� �.�iI�ɇ�
���47���ȠKޯV=�m��z��]z����S�����;�ꨧ�|��Q���%S�R.c}�|���c�-�s�r?U�ą�sK��94!��TZfT�����ֺ������Xs�N=��[8��I���ds*���D�\�ç�s���S?��=r������q6�ʿڻ-��y�5U�=��g�򡡱��C.��|*=E�a\�y�v������K��?$I����u��	�-�>JTM��z߆�^��!�4�t�����,�ܩ3��]Q�T�7�_��(o>�u�2�����h�`�T��vV8}~�f�������<~�^e�W��U�+K׏؜"R�yC���i2_;�7���_s�2n�'ǽKzB���>q7������1�׻kb�o}�p^a̖6t�w>t�a�q�3K�ӟ�琦��*{�e�\�����	}QW"��,�v��]��,������ŏ����q�ȧwQMg�9w���j��e��8�-���x�˸�IG���w�Wٻ�*��pۯ=������������_�� 7r��E�M&@�N���~��&��q �	 V ��L� ���;(< �Jԍh�����Ȼ +W�)�ĕ�/ x�	H�p� ��=�Qw@[~�^�L %*@�@�3�G�^
0�І�<8��6� d��caa�t��E��=��>��e�q�N�i�pϒ���0x�� �� ?c=
��?	`���Y - �� F`L
6 �� T�\ ��G]6���% �⸿�7�p�@-��(��(B{9܋0� � ��+�-}�C S��v|��؎x��^���QXzq�e{���i0N��$�@�r
��UA/�����)����(��ϟ7
ү���$��nPj�&j,�������(�:��� |'N5��7�Ga���^���sr���A����p\rh��zʚ{�-�W��>c%H���s^�	;�z�moa�g7��Q2� Hc�VX��|���k���Wc��'�M��O��O_�^���1�J�9R(�g��b.���o�#W%�l<!�3=��<�H�� ��n�[���z���J���,֢��~-����� ���~���ۂ�S�J��}��@*	D^�|=6�#�x(5��[���6-b��C���0t��G�r�zx9���^ ,�8%R	��)@�2�[Bei!�SVu9�Av:�i��t�a���k����8:�w�?� vV��G �<M�h�u��	���@ȇػ�&��O�]���~$$�o�Q�FA��<~���V�s���~��:#�.`�G���x��wO��@�Plh���T�K��'�c7�u�ﳘ��|��n�XS�� �1ߩ& Od0�1��a�Zb�b_�E��W�^(3 <0�?�L�ژ���:��_�u�9?j������� � �x��og�-��y�b�o2�|;ֳ���� `<��7R������^�ĬA�y<�q$�k����^ю5�{Dֶ1�j��J���Dc,����.�3J��NF�]��=����k�چ.����D6�C=
�<�uz�� �X���؄}�*�[�H��<��X3��m:�$U������B��`O蘃��<;�Y`�|����
�u<�F��L\��eIt�+vL�����C�m�:5C�os��s�.���w��qo��Q(�y0�g�\���;�V���<e�сm���nT�JH�w9��Ƀ�����*vJ�
^$��"�i��v<@��լh3�+;G��d���_�1t:Un������R����=^2+�Iڊk�7��8f�ؙ���Uec��6_�s-����������U#���.�{N���j�H�����]��~	��}��rm�h%���>��`!��i#>*xN_]��9>`lW��T��^*�?�N�X�[��L�������x��>��-y~36V���?*�.����8}��M@3{�7��q<2TE���y�}꙯�e���[ǎ�����<�8������F{�3+�����缵��/�����;x��΁������$E�=����{�U'�u�x��[��A��-�y�o�����CǙm-�'�BC��$l&�q��s�}�X(>>���f�W��6��/&z��{��n]��64�S��<`��-���y���~c%�l��Z=>�?]r�^ެ^��ig�PZ&�S�=b���M�m=>y��cld�-���Ys"ֹ*��9o֘��XlO��d�x�nˆx���8��VJ��dr�|Z]|��҄����'��ǩU�񥅓�7����wV�·�b"y����~�֡��/e�e(��e�{���dF����m�~�h��Y	2�ZUĿ.� ����srT����	���]A�7�IT�JC3N�\ʙ}{d���ӡ��5&s�Knټȱ�ܹ3���Z����/��?Ε�k7������%/�$]N@��ɊZ�9��ӗ��W�U��z ��͉F��/?4�y^��d��C���C�g���*�
�'	�kn2=�Y�?��䗸t���Q�mז�ӦG�$��.�zk�	E��;s�{$�^}gug7��]����z���;?._����A�f	�mW;�̴;�IO�Z��ۮ��F�V�e5��`�����/�͜�o�/+�p<�4/o����R�]���Ժ&��M��<>+4c��ܞC���8�=8t ��BI;��|����+,6�y/��d����^��q+a�ʚtO}�q�W�mI�X'w�~֬b�KL����Gv���;ߛ��6hI-Bq��/w�8�IOщ-3��^�]S&��ߠ5�Ϯ݋�;��ϧ٧]�l���a���ش��Eg}����{��Đ��b�vù%k_?Zq�zד	�A�����F�9�&,�5]��at���D�P�a�b2y~�6�v�Ǵ���Z�&U�BɃ�[�|4=s�,���$�[�����R��w��H�_s��Qe�ⶭX���n)�;�H�=�~D�m�Û��,)�nA�v��ᥰ��Q�//����t���ɻOpQ��6����c;L6]Kx2���+edl�Ϥ�Z�~~�r�Xv�)U�nV�����$���+=�x��o2�0~9l�����^��l~��m�N��e�#�f���ʒe1�K�d�Q���5��;4�h|�*��U��k��h(�4ڵ�廵�":E!.Sx����-u�6���a��� ��8��(���4����Nm�B���B����|���i���s���Ud��L�1�7���<�W.cHKUA`��VW��RS�c||.�ޥ����*�}��æ��4���,_CQ�CS���U����2g��G=���^�����3pY�Z*xF�~9,�v�+�\��x�!-e<��<_��ء�:&�qd�uj�Z�֡��wsY��\ԩ����Ă��t���_�&�g�H�$��
2�|�S��Pc�us���%���@xuZױ~p-�J�ӥp��D���]�$̗��e)T��*�gKJu(II�+�I�Uh2|eY��|�l�M�]VX�/!*��u��b|*Y�//&�!Kk��,�'S��d�',*Η�K�P�鲒��B�T|��������j;YT�o�_�/D��&�Jɑ��eA�,�O����{�IR24��HIȑ���q	>�P{:���$e�e%%�B��=B
�]�\��8���� �w�Iv�
S1&�!�X���D{W�P�7a	��(�O!KH��	�;Ib�oފJ�S�I$�!!!�)\O��J�uuSd�Q�t�a(�K2���	��Lg)I�чeh_�$h�"t���u�ĥ�)�g�GrIp_xWx7�� "�NFݗO�8�wF�/&N���������}��Ix�$Q�^QI�%�Lm����|
���:�̠��\?YD��k�PED��$_TB������b)��KuPDiB�2 C�S��
T�S��`�ĥdIx�n9Y��$~C�a�~����I��wa�^11I>UX�GTT�WL\����x��8]�N����쀤������"|11��kQ:D0'EEQ'&�=�|9QI>SV���=��ɖ�j�P�cM`=rsO�.�g`�өb�t)j;��&NE��b,��9�E9�vy�/&歚2�����U�d��K^������>�q^]	m�2�4����{��t��vM5:�#�}C�[�M���.��T��a}�ᳺ������	֥S�k��;�5�{��4x�M��o��%�EZF�	�{�~A �+Hػ��N{堶�b_�ȵ�����=VM�G��+t�g��`o��I���P�E��T���{~�_�=�cBat�ܯ=������������_@T��0���r F�;U��O��u|��c,�{�N���� �h8B<�'��i�3�q�O��$���߭�w�q.�>.}p�&>�JA�=���8
~�/	ui >�_b��$|��������я9o|��k�q}r&����Q��R2 �ڇ��<? ��cr@��4��9 	�~�e���{� n�w��
�.�.���wn@6J.�2����A>�q.�������	~��e�]6�W\PZ�z�/B}n�����&�pu�{���%���b7<���K���~��> e~��c�>(GyZ�6ς �0�1�ܳ��R3� c�|v21ƚ�Sߥ��4����`x�R�4rK�t���U�'�Q�9xZ��y}(dc���� ?�ǯ��W]�a��"�*, �����5��*����OuE,�U�A�s�O��E��� df�B.��M��}�W�������1~�ϣ�4�ϧ��D@M�倪gᐞ㿧�"ƿ�<2���{~=��lx�kb�^�@ne����h���+xoᾕ�� �}U��'�aPV�>�yWV_�U���UQ�I��f�Rrj����>jWum�g����.�+|���*T�F@v�1�-> 55�PW	�jN�^���P����� ���7��ὝE]�CF�<Ƽ�y~�qMI^<�=�>OA�on��An�	�q/T��w<���(~SK1J�y/����}̝R̿��=�u�9U�9�V eXCeX�%�C�7�������5�s����/,�|E�����H�83P���p�-�M�~�|N�o#���5��~��_���Z���!'Q��5�!�?��{'c�
�b��z��� 
��CAMf��C�0?�cm��Q�/a/���u��$��;x��(w��p}bҏ����� G���Ǣ�;�>�Ϸq��>'�YX_� \���=���v7��:��/p�xA|����6R��H��'"'k��ڋ��	���`��sD�cnE��|��k�����6���b���F�;�x%�,��˂ފsg�>mO�D�_��ᇀ��������������ொ�H.�P'�pH&�\��@�4IfF�`f�2��`i�-oi�Se>Bq��G�������&��D[��X[���T[��D��"l6RS����B�F8�>Mp/=0�T#�䩓͍y�b��@�&Z�f�ho�ݞlf�I��H&�\!�Z�$c}�XW�d��N2�V#ik��>L��h��<�1��0�6�㈠_3#<�����>�5)�d��&�xf�kp^�"a���G17�c����6����@�l��ƺ!��`��\�CS�l����j`�QE%���
IWU�4BI����&��~F#4�P�jq��Z��G��`�~y�u?�V��"q�q-C	��a&M��*�$�˱Ha)�t��0BY��$}uU���2I��!��ʠ&�@Rb0H
t��P$�h�$��
��))�hrL��E�g0Il�����:[�t!�<���P"I�yy�S�4C�*�&��ԩ�CYC��T�fҔ������L������"���AS�)��J$�0Y�%�VאWe�it��0]SSHN]cX����MY�$�w��g���
L�a�0�$%�DRd�YT���M�I��U��	%&S�&�$I�+S�� GWf�5���T�X�����[K[������E��hҕ4p^SC��ҐV�h�d�Ձ�T�I��d�^xn�EU�W�Q`�74��9��e��,!���������-��)�`�2T�e��*d�_���$y���~�
r�*�1�y���%�&1�TH4&ޯ�������$S�Dg���*������i�x:<��O���Jó	)h���l�9#��O��i
�������"��,yaCID��&��3��:G�#�f�Qٸ'�����T�������E�=�u #� i0�d�IW��Z�d]Ue�k�k�D�˘{ze��>��e��=�3Y(L���UQ"ii�A[�=̥+�x���z���5�A��P]�*�pUH�<��9��u!�g$GtzA}�>�j���J2�〩���t����.�l�ς:�53�^�S#b1���؀K2ƺ4��sԾ�c�þ���H�ja�%��O����ꌵD-Lx����p�Ş!c��{���)�a�=����!�:�KFث=L�cg46����b��85�q���	����9
{����������H���~���G����(�m��mll�L��߳�u��e�V�Ư�y���ǹ��Y���g����_����/��*��槹���t�O���������������������=�a�w�g>��;���}�g���������3�=~��Y~������.�����*��6����l�+�Q�����=�����!��dN0���g򳏟��G}�;;�������m�'ſ������������3d��� ��x~��W������L�{�kn����-��:�3�����	�g����[?�u͟��$               ����.!����M���������$���?��56���������}��8�/�?}�������b�g���	�;�?r17?TREE  �����������������                               �J                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�1
�@��� �	im�<CR��`��6��(A,�,,�Zۀ�AP�Y�|3o_��KC�f	Sei͡��Oe����$�j�Ȫ\0�a�`��YQ�������rf��.�E��ʷ��Լ���RV�6����^(�B���TREE  ����������������                       �[                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    i�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �             f�            {�             9�             ����OHDR4                  �                    �          ��
     S          +         �                   lf           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              )�     0      )�     1      )�     2       �8rOCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �w	            ?z	            ��             &�             ��             g���OCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         )             ��            ��%           ��            o�            [T            ||:KOHDR�$           �             �          ԁ
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�     4      )�     5       �2�]OHDR     �      �          ?      @ 4 4�     +         �                   ��
     �            ������������������������A         _Netcdf4Coordinates                               ��
     R             .�:�  ���xOCHK    �           +        _Netcdf4Dimid                �^�% �   ����            x^c`    8 TREE  �����������������                               �e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�1
�@��� �	im�<CR��`��6��(A,�,,�Zۀ�AP�Y�|3o_��KC�f	Sei͡��Oe����$�j�Ȫ\0�a�`��YQ�������rf��.�E��ʷ��Լ���RV�6����^(�B���TREE  ����������������'s                                      �r                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�i4����2O!eȔy���"2����ȐyeN!3%3Q�L!3"����Hf���?�Z�Z�ǿ'��=_k���<���}{��Z�\ ������A_Ѩ�VS��9__�xc퀏�3y�"���X����E���N���pL}�+�y��&�j�i%	��X�閷g�(E3�~$�rp�4Ds��֟H<����o'(�7t�����u����+f�-r�>|��bca���uQٻpH�9�	����eKK��L�~{�˻v�f���8�T��Lq�3�+z�z�{ծ�L�!S}�oa����W���2�E_��v�lr�6}��!�^[�o�o���DvƳ����ypR�m�|�U����0��q���D)�;E��u�&�C���%Ng
�:�p�)�:f[O���_�I����V*�Y&��΋Ȯ�v�*�i8�No)hb�6�b�밾� �|F�!7Kk(�����,����RL����x9L��^��iS�W`�ʜ 3�|v�J��!Օ���DM��OIb�o�ۼ*
y2{�>.��������[%w���0�Z;���3~~��P������w����t���nUK������[�m���o�r�IYN�D=��U��|��k���� e,z~�6��	��W��7���F�$��{�i��r��U�K`E��ERX��v2���tՆ�*׻��)��l�(X^��ӷ~1c��S㴤k��h�ő`�T���[�}��FKT=�۔�)+��~M�6_��{-���O8�ߩI/���k	'��B�kI��7���q�k.3��~Z�_�r|r��]/^�ٹ?&j�y)Br����Z�����'�e3�"&௫�l��]���>M�?"�]���ib"78���<Z���u�a�Ȧ��Ru�t����j�M�_/��p�r7�1�9����%6(�4vI�����J�v,�Uϵq���+�:N	&N�D>��஋��t��G��
��yp������^�f�`k�4p�����N>�71�i�������}Ҙ����x>��l�.;8:'�j��;v�&.z|N�$	�L��͚Z;��SZ&+[�I �������/��%��n�LVA�W�]ŝ��C?R���M��;aj��D��k'6���P��W�>�PZQ�r�E�V[7{ޱK�������)��>K�>#tnb9D�-��G�w)�w�j��Ό����͸���ZZu����T��A�k6���S���������p�碄BY��Βy�6�sk�#-W|�w|(*#��꾲�=cIխ�!9Z]cg�GD9R�~�K��ӟ��t�5a'ϋj?���|�/���f�6���7��C"���õ�����^嵸zE��;��8�����c����|��w�u��F���z�E�&O,��h���s,�w��$���DȈ�{!)8�)��^�9��j��n�ľzp�2�X���N�z���~J����#?"iڴ��9�NsYaӊ92Y+��o2�l�e\Bl�r3��.�|�]�w9�-�0٥<B�ϨI�8N�>�#�GTƚ��ë���3����?���r+f���10000000000� ����=� ���Y��g�@�	�_ �� �vU |'2����v~���	 n����A��h �q�C���w 	�y�<tF�� �����s��.4�1 1�3�����G9�8��p�v#z�@w>媯@���W �"n���Q�c %� ��DQ->h>�] �& ӯ ���.��T@�(@�O��,��0��n��\��=��Cy1X>���%Z�	�Q�y����&���B딢��QY� �G �� b ?Q�@A �!`A1h�x7��wŠ:�V��~l�)A��3� ��`"��HM}o(j�	�M]@�H	&�uP D�=y7 �d��� � ���� l��#�hW� ���G	 ύH���U΁����,� ny�蓳y�&��b|	vPl�����'��z�A���<	8���F�LxNRVIL-o��^$$����8���
7Rˀ:� ��[���^��}�B�x���MR�4� 0 ��bn�$�V8O^ *��ũ7�b^�:�U�1r����!����>я�[0�q$=��:1Y�#
��P����{�Y羂���1w�GO��m+���WG9C���\B ���@��^P�m����/�
��G���%`��&dL:C��p��[b���N�b����$�����uo� �K��.� ����q���dP�q��Yx��<�[@���W��j���wj�٪`��,<�����b��F�TF2�`�z����D1L#�~ �X� �՞8ԫ�:� \A:x���zRZ	��a@�2 �OR���C���h�6 껱H����_��>?�zi�+��Z��[- 3H?ĨgUz ʑ� �6�
��U J� ��(�.峆����9�(�k9� =�Jҍ.�`L0@�6�k�34 u$ �(�J��>r�!@��gh�i�&��ʻ�_o�jF��ȋ4Q|�#�� ������j��`���E��	:���h F����"�	 �Cх��s��8@���T�����lL����C"���'�oꑯ����bĠ� ���~�2@��F:Z���9*
���� ME������բ��F
��b�ˢ�-�������������������_ʯ�yy��yV������̌+���e����#�WH��#s� S�Q�J��}�A������c�<Z\-��J�[��/���4v߽�����GӶ��物�]Nџ��Q��b�sD<Kأ�����_dD3�|�/����"�K�1������/�����=a�F�{�ڟW�p�DS�}Gݴ���z?/�2�z��.�N0�IFᬱDq�_��\�6ɡ44{��1y��@���t��d%���e.��D3A�_��?�L=��Y��,�����wL3�`p�%cI�}.ؔy�v�U��tĸ&�-㋬�DM��χ7xƬ8Ǖ�E�Dg��$ܟL��Q�D��[1njӇ(JeF��sյ3<o��u/���n�1�S�V�fw�4$? G��Z���Q�^c��i�Y"UߪG���b���2�n�zdq#�]���;�����/y`�Yع�kV��ǥ	5m��-�KnH���/��喠��3���""۞2��6�R��:zFF�d���$۲��]X?+6v��Y/�e�m���TԺ���w|��G=��$G�M�7Y%'�'Ya�6���F�5�%9<�?Gݾ��å�x��|��#N]�n���'`=p��ٴ
U�+���Ǖ��}������5m��0�h5R]J�Y|N6��<����]U�(v�O&ea���ܗe�
�νO�+��i��(�~��2菄<���{��r��+��*�F-}xB��p�^���R���pc �^۳���iPI{�����:����nr���_�ϓ��6�n�	���(PH,�<e��%������_:�ҡZ(%�䝹m�-'C�r�z��}�#R�3�^:SH���J?���M�ϲ�<�+.N�U˫�-���xDwŜ�����p��$�uE�*K0I_��;?5z�h�S'>�v���Q4�tzw�Hoz�q���̌LB6��{�[�e�:��di�[wkc!p�ߓ�Mw�OZ��X��T�Z?�K�k5�F�����n����ˇ����sۄ�GH��Oɽ����[�I���BMy�-���K�oXحX���+�W�T3#h�uF�UKjL���L��c2\��^=�NUxˈ�6���)���/�P��ëA�܍9�����;��5��y�<T$K�+a�>�qm�0-����j���)q����ذ����ڇl�n�t��;{�7$�3�U��7�������';qޮ�Ľ"@s�;Mx�o� z�Ǧ���Zp�<��M�!��$ۣ�L�Bщ�D��������e�D���ק�$o��2��ޏOI�U��3?W�����9/1xD��-�=�Xn�3���G�t�_�h�U�:݉P�R؈&Xz�4�s�՗�c���p�����޳�*�SQ]zD�q�8�W,o�����w�&aF����ܥ���8Zuk��ٷ6�b������mUt�=�י�f�N�"��\9
�kY������ۤH�Mdl4O��4�&�{��,MM�U����p��4�N}JQ��Բ�% vϹy��^�bu�7��S�=����x�Hᎅ�o5���s�GԪe����"�?cG�X�H��~��E	?my��G;��ˁE�sv�oV&�݁��u�&�������3����O�ٌ�2�M����64y�H+�V�*�����D�8��z�_�̷����TU~/�sb��ߖ����o6}��7(%[��IX�mU؜J����/������������t^Q�Ўk����܈0��~'����z�)����mQ$�Hl5�eQ�ŉ�&ꕫ� �������/�ׂs-%���O؜�R�=���tX��01͹��_&Z�,�V�?�YN���v���t>^���:*�0W�Go+�-��t������W)^�����!֬��p�A�3�-��S1�� 'eƱ�T��NLG(]�M�Fo��+�_�4�q�Ӏ2���	#o#v[�K�d?վ��ȳ_!`qͶ���T<���+U���k|�X�;�OF���{/m54>�1�TOwR9i,�����o�����r9I��(�Ǒ���-�^���t��������9	���6�-<Qi�y�qZj�ά��Ү<�I9�ݵFy�!��t�oo���'�妟~���t�_�� ����+U�4����ӛ��U'�X��t|EM�E���xd�^��;����O�'/^�n���l"�����n/�>��-�a��1�o�Ns����Ne���v:�=ޫ#�)6�K�B&�S}^�u�9Q�SQ��W|��Ԉ�� ��{�+ǟ�2w;��IVCs��m2l���\�0�T�����*r���aUp�O��m{�c���u�wc���6?����GV��6�R^lP��3&�$��~�}�Y��2�^��SZ�޺�l������oKc~zy����U��aJ��m=^z>�.6����oF�}TI�X�xK�-��9?�5�yk��=o�7�L.5�Y��Գ=���4��[~�u��;�?nl��!H�����m�8���t��ǖ���C����Ï���?w*���{��I���Kx5R�j{��r��Jl�.��.��N*��V�_%�ZUF��݅��1��Y�SdʊV�+�L��#�W2�Ȟ��R���y�8�r[ø�X��5�j�Nc2��{�?nD�N���;�TY��y��[���!ʲV�Y�T�x�f�C%�e��c��M��Kؒ^,l��8)�g'~z�����Q��B�ȄF�B���J��_�n6͇����F�C9�,9��O����m<�ƺ��Z����Vm7&s������*�U%#���
�1[h5]�T���Ćr��qI̅��1�׹{���"X�)�>n��0�3����s38�#U��<��~w��q0h�B�ؑ��J)�܍������ϋ%���֘�Zɥ:u�
9{���9���J�� �:������P����pr�<��ɜ�E�D<�p�b9��1�x�!f���%}������s�EL � \� �#�Y��`����G�1�l@�{4.�.)��N4f �1���Ο�����A/~�� ��>@�(@D2 w
�+��>��onE[��$��@��Z���I�4�� ��'_K���P.K(�E�}�*��4��0�4���e  #����	Ւ��� �S�iб��o��������?�Z�|ՎrG{�.���� `cվ	p����Ũ�Q��-���,�Mp���@Z6�u| �K �>�\-OpG{�������n�d��Z��G1
.:��1��X0�a�ci�ѷr�U!�Q��GtX= 1��4z ���Ӯ>t��	C�7�S�IaŃI ���@��r�E`�6l��ù �:\��"	�6���g�����	���?K�qt?��!m��"�;�5"ٿx��բ�����D����B�:h��2�^��� U|m��r���m�L1��F3	�<��j�UϾy%�K��僑��iG�� �_�G�F� �"������!�3CeT�#��98������O�҈�;��n��@8.l����j�م��/(i;/��ח'��J�M,�ś�-b~B�^�$��"��	qI���$&'��~\|�4bF	3Z��ij�)�`S��_��7,�z;}�`���.(��m�o��o�� �����G��;
`z�E�@8����B>ꗻ��#'�{+^�7�����t������8��W��� ���<Egz�����y[ԛ�9��	�Ec�H�oO�F�������m�;�_ {���2�F }���|�����iv� �
��i���- ��s.�k���h=��#�Qo#Y��\ �C�q�Z׭��ga���{h)�F�H��f��P�7!�9XA�5��0��B54 �Z�E���t�Ω=�B�~�-@{p�;��M4���F:A�B�����W���ќGHۓH���\�'g�P=ht�٢��� q`yI,�?;�H+w] ��^U��ǸP���9��O� �D���W�D��g���E��h�"�=@��ֿ߉z Ў�g�}�U�(�t'�%h�� ��;�DoT�?�mJx����:��ƿq0000000000000000�KY�� ��ֲ���T��ǣoN1g�z��>,-T�;H�e�v��%���6���ax��d�����i�}V�ҧ�)~<��ы���f,��Y��8
�֯�5�*�7��ڂ�Q�_�/���9��6x�x�m-h��l��=Mhc����cl�[R�J��A�^��<��2|�/�[���xX��Q��E{��DI�%5{�`Аb�B�bG����ʕ�%��9ϱq��h|�i�F���]kG�_�rM�6a7��Y}��ͷ��%����H\�W��Ag_���]�n�\������<���
�p3��l]�u�$\L�����6�^1���m"�f١�Y��ʴ12lw��{�����U�}j�5�a��?O����X�L��y�뒚a���?s�E/�G?�Ҝ��a0�)���X�n��.�֯��cm��dc�nq�|v�dn��0}Bg�������z��;2i�cƍ{��1Sw"���Ӯq����p:M'���ҽs2��}���Vc!����I�c?Ɗ��&_
��29�Xy_X��\���cu�mY��y�mۿ��\\�T�>����w��j�Ń.���ks|����@%��N$�{�f�i�fS��FAh��'GUw:����,�T$?�0���-׼�p!���MƘ����ՉyZ��r��~aO�=��'��u��]��	?�/Z���	qR,'�r5(=�B��F	�ń��3��T�K+��Q���JlmM��qN��O���':�3�]ڜ%]Ng�9��x|��D�PF�>��{q�G8_���_�/�1~��U����ϼ?�Th[�~�/�3���V��AJ�s���^��ߨ��m�0����;#�c�A%[~=�}�����r�^�/	VN����W���£�{�Q��W���Z鎢�pnM�~�I��)���)��o���$�F-��[l>r�{�rج��ۙu\����>���'���,8�����v8L�Va�u��������ٍ?+��$�j��������t�Յ��q�#�vzgB���'���ߍ�:�Giw-,jm��pg����	�э����j農Fߏ�t�������b{Gyb��]Ns��%�\�'xdzLe�;w<�O�U�{N�N*���_�Q�����}�G��:�a�R�"&wJ꯿<����x(˯�[hſ�@��h�H������֚K����S]+5K���'O���������">�a�1��_�����s�U>Ձ�(y�������q��lc�;ǿ}5�"�}�]+��"U8�hХW��q��X�+9O���?V����&ҧ���Һ�,�+����&mD����
S�ȒK�ȊT����׏��Iݼ�y�SR�z)�uKG�X��U��Q�;�aQŉ�>�� ���A�;.
���YO�7S�-��8F��Z�3Y�D��U/��O����u��v苝��s��'Z�ߖ]Jߜ1ɋ�g7�oo�-��s�h	�W�^�V�U���ƅ9���&��������*���o��i$%;�qxƹz�����\V˷�Z������_��ٱ���X$�%�*�����{��#�Q�.��i�ĺ���/���~��
m�F���
��嫴��Bs�:G��B���,a܇>�m.��N���Ͽ?���~!����-rvZH��!)yd���m��^W��^/J����cw����^����وlx~`���ݞ��I�+�Ƴi��T,���4�*�h�$T�3��3�>{_������ӌv���Z�����Z�%��Ξ��Kc������z�Ї-ۧ�}}+�?L
Ry?$=űRh$��$���g&�P�E�;�¾��$�C��I�Z�[�����,�E7�^+{��qW=c!�(�����~�U�g�fw�l�^&��fl��j�{0��i�7}�֧�t�[�ԶJMT>�������������x�{9�\o2s�"-��6ϝJ>�-��A.P�Yj����,5T�ˤD���d��D�H]��78?�(���iZ�ź��韔J[��t�|^�5�8;�F�|��z9ǭ��$�>��l��@���Ź�����\�y^o�z��2�c�R�?ݷ�M�"E������|�����ƹ���$ש�m�R����?\&e7��M�쳿T˧���z/�B]�΢�]�}}�@8|���-��ʪ�:��C�rC�� �C�����ǉ�8_�1V�dG�F�Klss��ܘ,�0�R��)'�i�o�M�>mMR�F�R�to��v}T���+��6ݹ5��Jv�܊�3����x�S��>��r�h��;F��Gz#�C��)��z��Ĵ��c������QV׆T(��"K�婬�Z�c.23���_��l���0Ɣ���Xãƃ���7>�)�2�g�~�>:=��@'2m�<� ���[l�H��y��bGԖ�ȸ������9�|�6>��rS���n%/g2���2T�%RZMZ62?xT�&4Y:_<z�j�ӼȺ�c��q��r^ƭY��qO��`�����m�?����7���+�>Qvw�2����vL������1�9&��ّ�>k�u|\����V-����9��(�6 ȉ��oX��Q� ǑljN���u/-c��1fC#T������&�L��E�$���p���Y{}��pʃf�����ñS��l�_'�:�F�e-�rD�no�+��H��š�`r�m��Ӓoy�cR������M��>��>K{tFG��ןL�T�_�ȧ���M�lk?�SWC�"�sK�-�Ml&L9y�߅�lx�8����>���ث�덒��af�{MU]��
0eT�>��'��.P��� ���_葒�u����b�,�^�isW�L��ly�n��jX佚����=smc���M!�L!6�1_Z�zI}��M�2uWH��j<I��\��&���ď,���^Z|CB�k,������E&uldE��~1h
ܐ2���;IQ�L!���1��;x����z��WH��'�#�z8��^0hx�J�� -i ��9�W �t 	��"�' �S �|�]b ��X+��k�ת�@�e=����E��(h��\x� �
�X��tBc< �����.�����7�_��3\��=�JPb��_�ۣg����E1,Q-!Ah>�-ŕDuՠ��RQ�V% GTˍ ~T�/�[x9����(�����緹^ ĭP��L �����7� ��i���~������5���+�n��u���n(�~�> .ڴp��E��' �(��n4���QΌh?NQ ����\;o �6����,d���f�2��eٕ) ��>&�ۆ��kp�n
�H�C�Utn�hy������|S��{ D�J���Z��zHH\�o
��%�^��Y�|��=!�I�eRˍ� ��Q����弶S?e�u<A���ԗ&06V-�G	���zci���e-���@��}��E��K���Y�y8�7P�|��f�����/i����VZ淾?��S�n��n��vJ���^	_[Jŵ!(��%V�:����]���^n��7����ѷ7L1DyR�ݥ�ؔ�B��ED�FV�[��tΖ��|���І�g�nF�Ιgr &�7	[#��q�s@������n�P�@>T�����6�F�A��4�ܚ7F 椇iV+0	Fg�v ��� ��?4�B�>?�� �����&���N1�!��z�y��9�-T�o� <�R�)`-��W��YX��E���Pl+���x~({���љ�C��y�8Ҩ�@�-�+�H?dQ�� ���
���.8#�3|�8��r@zGq��{.��F ����� �	�w�<���>��QK� �OF��zi��K����'Һ���(�xm��5�+H{H;�H7�(�Q ��Z����� n����|� �HoWQ�5� qk$H��CG�8����og�ƓPH��?pUP|�^.�
S����#\��c�Vɑ��Y_'�Z��:�j�E������@��;�oH+�h�6�)�}�|��7��Qa}�!h��P`�tM���PjG5�5�P��w�j��s���U*�=�M�g�#�ڧ!�n�9��<���w6� �[�_�P���������������������/��g��}�ͧ�޵��$�fG����;,�5rJ��)ؾ�M�1�p�.�۷�Y_��y�h��z�WdE�wZ�K�o���q�Q��z��U��ל�h��}�Ǟ��re��*�RSR���D�j0�<�&�dkh(px��Dp����1���������ߩ/$&��Zo��y�g�i��|`Y�KֲG9����FK�iA�y�/V9��l�{�֝ɯ��e���m��������Ҥ�y���WDK�sS:��(�rͿ�
���������g��_��&��ƋN�<'('b��ێ�pZ�}[-syhw[b~�R���;�c�I��b��
��}.
Lk֥���b���.����)"5����j�c7�m��R�RV|VA��p�)�NL������s.g��Z�)3�gy��6y53�G��,xO&�r$^�v�!l��a���V�e"u���q#��Va���|��r��d_�SO�p-ۯ��5!*�̵�b�OךV�:F�]��=�#"�j|�����I~���-y�\�������j���@U���&��Fq�!���t��l����s��IۚG�c4Yقh�X��N�ސ��jR#ܸ�fYYwU�u�K$W��^�*_J!/n�Z�n���y�f&��q׋�ܚ�^��W���'�S[t�4>fwe������M<��'����ۃ^�<K\�e�0Gp������5<�<�.����P�����rӼrK:�j� en����?٬�g�z`KE�{�su2��Ɛ�M^�6I�)^��a짥ӄ��}%T�(m�xs.��:�>KrB�;ɬ�&i��8�j|��/b|Rh����E�%e�_3��,�w^���s�w��$md�C�(QƊ�G��v�c�n��Y��	
�W�q�O]���%K����2���n���Uk�V�W�#�ǁ݋O���{R�����IG���
��	��y�[R��q?�d�\������;%v��(I��o'm�-&��叭�W�ݮp��1M}�4bJ����x"C^���YREܫA�>��-ͮ;3����=� b=����by�M��Z����!��)EBj�7=������O�E~�Ռ֞:��o���KK��[S�l��~��iǋ�:󳜤e�[�{[�%6��$K�Nؒ򦔅���*u���_R�}��~�m�=���ܛz�g-:����sEj�מ�xj���S7�VE�돭�P�SĶ?��S�|�JHů��O� �q2�"�[�+��;R���G�/Է�UΓ;�[��s~�A8�5��������k��C��K�E�&�ʨ�UnS�j��f:\W#$�~fst�$e�ǅG�o�+�����^ ��lQ�m�Ӝ$�4Ó�	�9��R
����	�ߥ�Y��x>�׍B���/K+��(^���7�b�fG�T3����Si��yN5Ş�H�[Nn��*o�%S
�Wl=|�\���x跦����t;<�/L�\��u%T��1��^�^Ď��z8��8�G|Y�;ldڕ�rǣ��p$�X��F"��}޿�-���m�ra�t������S�4��5�)>�(��X�;$N[]�䣞P��#t��E����ow2{;��Ta��,j�҉V��=qrl�X���$�'��B�ӦĚމ��������qX[_=���,:8o=@9�B��"۳J���Қ�0<u�KzBAG�S��]\�A���������Gt�}xr��Ҿu�Z�`��rJ��*����;�F�DM���8�YD����q�c��,d=%��?޽����P����	�BA�I�6��o[��
�g��1��M���IU�KmhmV�����/�K0cj���i���ݿB
ܙ
R���Ԥ���x��6Cs)�gR��J������f��.Ǹ�rmd��JN^���k؇��7U�ԩ�H\Ҷ��]:�{�����]���+$?.��u�-o.^�	*r��e�$ƅmƲ'�':f���7m��3�ޯ������72�TH\�<�m4C���8��\��Ll^�Ǎ
�6�v��^2���ޝ4:k_,o��V�t�y��G�ke���F����Ҩ~oݬ��G��%j��˄E6O�����G/ptVي���Z�i�o?b'���`2�vx�Oq�L@t}��en�9���sl����y����o�V�?�����w`ߘ/���S'�{�B����}_�Ӗ�Z��h�K��_cbz����=��!ߦ��PJbb� �d
m^� �_P��,�̦�n�CioݛC2av���K���s	��(8_x�V]@�Z+�q�ll�(������~¦B?6ge/��^y�B.��{.>`�t��X����g;}���2�BÁD����z�K �@�Xɾ2C�����	�M�$�`|����r�`����ļo�t����h�4��2���$9S��}��|IB��J��E���۫_��4n���Q����O#_t
���kCY��铬O�}��?]��)ϒdh�i�����vo|���b�H ߟ>S�jf��K��L����fQ�k���27�؅�xy�JTҜ�Y=%8�v��TE�^�F���g�8ώ��hg��*�R�,s�'P�|(��s+��xǱ8�%�JE��=�]�ovІrG�y��������#����6EU'-��,�.�����V��]/�?���=�5��.����79�@���;�D��{��E�Ed��<�o��FsoɄ{�F�9H�0�%��[�f�"K����q�d��N3�+�K¢��z������ܾ�b�s�o��"b����9�_|V���RY�r4�n��w�\L�p�e����1FfǾ�`������2v���"���=�?(G{�����c�7��)���sI��F��nS����O߻Dpm����т�+Rc���?���Hd,����:�t�aD������Q��pm�_�vb�9�zQ�:v�5;�&)Ѿ�G�ttqͮ��>Q?X´�3W� C7������������������ 5� ��`��� O=�D?����P=���;� g��t���GcF #K�w�	��7��� <��E��|��5�/
�e����TDc_�>��t���= �} U������ �B �(޴>��@�b���(�2�� I4��D�������R  �8D���0+8P���H ��IK ޿E�}����	�� ���	ȈPZGkբ}A)h��e� S��=3Z�	�	`�=�r�w�Aϖ� �� ���~ �� ,) 4(E38v��������|�[�,х�?����o/����QZ+�oe�0%!���m���.��lHY<�Bk��C �Jj0[I�� טt���0�<{�,/����.��_�W%_ ���)���^f4��Â���.&���	���/�z��:l�V[:��|ؽ8�)��Е�;!rl�:e��(Tl��Υ�B�w]pj��2L.�b�P����*�|E8�\�,�3���U�[q�͘��u��kM�\N^�^�"�oR��Gw�Ή��|�4~d���Dw�Ws�<�8��k�ݬ$�l[;~(Z��X�]}�m>ၰN��;�m���L5�]K�u������ q԰n_X.���i�P�:����$@쮐@�V�$���3&��.�\`�)?l�gC}\9t�?��������.B�=_ V��[h?�9�d��6I���e�C�N�	3zCZ�1x1)'�U_6�Z�A-^1�&�A�qU Ƒ��@�L�sHr� ���ू����m	����D��z4M�r��"��sB5�`L�B}X���$`u`O
��-��W�P�ڠ�(��Y �@���#]q��<�����D��4��zi��ct@?���}�`2�'M �=+!�!�!�"_	�@�(O�| ԫ8 �H#�(�e9����;�~�s`y��G��h��O/�: .��i'�X��&���{�<` �+@�z_�_K�E5�3w�/c
��9�e�(�ړ=��"OcD�慴҉<m�]d�r)���(��;�GR�|���C��jEy�@��� ȣ]h� �/���%T��IY�75���<�ѻ q��"�wݑ�0�����Z#���c�x)�/2gps�y�a�ݫ. ���K��Лɟ_��<���3t�N�_fS�N���K�O
���A�ݵ����s��c���d���t���Eh�I� q311�y���d���S���2
�_Is���q]��@��^�~�X�j����@�18J�
�,	[Z���N���1s�a���U�W5�>�NXхOr���os=e�\IK�W�d����k[?���p9o*߮/4$�zuc���w%�x��^�i��bڗ{+��v���!�ľX����4isr"�O�2A�ʆ�N׈x[��T��:�d0h�h}��;��¯����jf}��iE���F��)]����]����=�m���2g>?�I#���拶%�/�[e��*U'O�;u;�3<�����Yш|.��&�x�\N�r�5�k.��9G�O+�۾�F����{��kh�i��i��,"�s<"H�/T���"���KEz3���	����K�jn�\uM=F�А#H�%w���W{�H����%���Iv���gYtZ&����Uh^��]׼\��-!D|6���"��+i�i�:ߤz�U��w�FZ3�bt���[c��G��z�A4�R�y��Z�hU�<�#b���(�eƚh�Y{�s,�_1��q|Vg3�.q�i[Kvgh93w��Z��u�\m�8j���w�F?P}&�h-g�O����s�F�g�����//b�?�4 �)�EG'C0�k��בZ����-QѦ��[p>D�9� ��+�w���L��@��"�g���s�� �^}�O�x;�9����$���?!-�$� ����j<$d�}��k@�+����]����"��d�C�·e��4��Y�2����qx�t�>]?0l�<�p�N��(��n��"4�$Y}�ئۻ]/b�\H��땪`�y��~��<���@�������JQ26FU��*:I�X�6�e��zk�^��{.��ܴ�V���em�(P6��;k�us@�#��Ow�&����V�"����nPD&Ŋ؜���U��!���u�U�Iw���*��c�G�E���z�h�
�ޱ�rI]+ܽ`uЙ��oN0#:���	���^�����KҺ���Z�^�${-<���!$o���Q:o�Me�k���o��+�A�[�g���Y<����?�:uK;dQ��|
��'�t+��fn�-�]�;#��nC��WC?S�j��}u�[�T�O%a��'Gm���n���\�0��3�'���2���7VB�)&\�<^�`=�����^H-�s�SƇ)reZm���nU����B6.=r�V<��&��E�7$m#mc��l�q�x�{l�d�4N)2�e$A)6�����~6ܓ��O=o$},���;:��G���E)���څ$�sYOzcx�L����(�mY�=3�!�C�I�1��	s�,*(fEPA2��	QT0 �� HNA&���=z�>�9��p�����_U��{u�^����*OQs*m���ڣ9`�Yr�=�k�� ��e
�dr�:�
E�o��OU���?��h������)%��f���K����o�eκ.�XwӪ�T�X�|����Y�}�R���p����k�m&�
�^V˺�cn���{��l�Y�X�	����2e�Q��f|Б��dɕü���+�#�)����t4y�|�e�-;^Ϗnϔ��4�����)��䶣����w�5]ت��
mO�9�#���4��U�8��)��T���{.���f}_�~��r斍V�94�eRK����κ�19��7"�A?�����͚�K9}��p�2"��n����Z�\M�gik绂���E;=&mR+͌��YI����E�l��mj����+/�)�z�y��'�Ef��K(�J~\�]�4J7 �ʴ�¼�r���X����c*��=ߥ��$u�e�?o�RK�qgC�lյ�ӓl�u�x��S/�V���mU�������S�P��c����S�6Qy�@����u�C΋$/~��z)��β��s�)&'z��Ξ�A�J�|���9�
�n�f�r��3��K�MV�5fsSw圞2�|ck��|��	��g?̚M2I�7��ʿ���|��)�^p�Qo���L��K��i/�HZ������O���C�x�T�l��'���8>C� e�3�v��3���vef��>ix��d����1;5�������2�����;)�����%�[�*�T���5L�./i����>T�~TLQ6{�r�Que':���6�۩lK�]%�!6`�"_x��z�o�W�P����Ჶ�3�x͏^���|k�A�"?��A�����"l?�"�3;������E��yүfm8��jU(w�/m\���݇TX���LP�n�frK�B�\Ո�i��o����M\��.T�Ir�B����a��%�G/����j���q����"��7�O5x9M_���qi<:?�Ӷ3���gY�j�}d�U��c�t��s�P}n:�+�y���~<�ޮ��`j�ڪ��L�+��:6�{����˂x�AW��2	d�׮�.���cV�;L�ީ�yt4e��͓k=��m���0uk(��d���&/��k;hW��:꺈WΚ]���
��d?�#�<��#:;�[V����l�����+�t@Xڽ:��L�Yۜ5W	y.^�Gn���#�H�yQ�y��Nĉu�&���4#=�̇]9���ut������������IQg�����C����>e�2l��e�=_[��/ʻ�*#e+&9���V��.ȼ�Cs�6S��S���ϰ;y��>vW6��4c�E{^����9�ǒ|Z8�P��ˋ���U.��)l7_��!$��e���sQ�+��L���z��X��C��r.�m-�N�<=i~�8V����[k�|ٗrgwcU�z��CS�G�B���'���_���{���t�2J�"����_�u�N\�l�«�=�κ�B�`�[WM�=��nV$hdlO>����A�X��g�z��X�,��<�E���n�L�z9��{A>�뤩כ�\�u���K��'hn7�v���Vŕ���k�d%Bi��?j�>��:9ve���,�ݏ��{.��\q�{�ż ����F�\M<R����0G���
���/�[NsΑ��_{8������P�V'|)8% }	`��w�" 8{n��}@��0�g�~%�QL�.�������G����.������@#`�<��������$���h��PYP�Ͻ8�����@�@�G�� p�=�1��[p���^�\ V�,�s�b��� V��6��Y��*����s&����$@@
�w��� � �?H���� �e��,xy���Lƫ��5`�*��3\�{�M��b��D�{; E��{�2�I��i�|�]�w�@�Z����{{�#ڜ�	�c�C�!��	_@]w6���û�-p�,�5�h�V�ovl����e����l�4�Yg� �1�<'p�x�L����xX�16�I���y�P6��.��5���=*�q��
1g,ȸ�����_�ʁy�O���<Æu�*+���) =9i]���T��y!8�� �+�q�˰tDW��}r;ؒ�Ay)��Hm�Q^����פy���e�����-S
���t*c�?�i��w��pYx�7J�Kyu��hv�_{z�8�mx�ޡC��{K�$ώ9f�i$�}�����#�n-�拾����A����q � �� O5�ů1eN�PJ��(α#���2�#7�ԃü/0�,��h'X�86����[\P��Ғx���!p� �.8l��d���8��q����`���d|pM�*mP�	/
��*,g��*��h�� �p<����j`g9��ʀkl�+��0/��Sa�
�5�&�a �_@
�禬�hpN`�R֟8��(�C�%q�_�D�C��[��~����| 1�e�XX�� �pM~�� < �Oc^�a?�Zź*ہ���2p�H�*,K��I�xv��� J�b�a,l��2� �P�gL�~��u�#��k���Þ��-x�Ai��XsXg����=źx_�3�X�eXW����q�@�;?�92ޙ&ֶ-��M��:6+����x�!
��wB��3���e�߆�V�a�o��5�[�*��1&��;������s��/ �1+����F�!-X�gAC�7 L�o���T �s
ޕ	�&Y<�r�KY���vN
 ��x/�Ǹ���C@@@@@@@@@@@@@@@���b�k�� Kn�*�[ןjN��0���0���ʄ��
�_U/sj4;��c�W볶š����ߐZ}A���?v����⦗�;LkG�8��{�U�f>J�wj�v�Oڷ�0K�-U�R&zu�M��\�x�ž���i�o}9��c6[6K��ە�iψ�(�}&�)(\�ҹ����jɌ�Q��,'&��V�,9ó�7)鏺�1�=�3sB���7ӫ��ظ�xpF��8^�x�*�b&:Z!;֦���}L��q����W�J�c�4�N��/e��L�0�>����G�.,ݮ������.Z��}�K�4/��znX���&ݶ��c�3Y��[?��x Zpox�_�9Su~��*����I7�-�Y��e�x�0�Ѿd��I�͗D{+->q�J���Z�ݮڦI��"�Ϊ\h`��Ry��!�9)���G��LR�ݴpK�̇c������;{�:%[G���A�H�5�-;U�����Vw�{Ɨ����B%=��vu<Js[�}�#ye�Dr���=A���>w���9�ڵ����v=��:��w�^�啿���Z�ĻÃ[�_zz���i�Q�-h�-�mp�綬��O�e͊|�4��-	\��n���'�����{7x}������s�̐�i]���4T2}M���^(:UK[�z��J��`Ւ��o+��U�c��u�}T'���r��$��~�y��;�gw&,�(�����3�υ8EQ���TLXqnΡǧ�X��>����'��Lw�=45�߲0�e�ӆ�_�,˅�O'�j��+pu�_ʫ��N�$��y塏B&^�{����z=�G��
K�l����M�E<�H��V�&�A��l�wk�,a���;��r�XɃ+��ϼL��m�xO�i����d}9Y�6��u�B�:����<�����SC���d���;��u�%�{s��מr���ՏSD�̏\�hP���#�K�BNk���o��.y��It�5huK)F��b1���~�O.�aw[Tď4&�NH���',�Z�!/wK}�g�}�=�/S��j�n�����{��Wk��/�:�>I�-[g�mK�ѧ��R9�?HϚ�x���9�ˮܶNh힞i�t���)n���mC��]�f�Sb�W��(��i=�������m�Z���������
S���JǛ�5��l���Vw�®3�iwN,�eoz�x�}�q@܈���Na[[,k:��К�Q��b��[����C�Ϥ��6U?�%�5&j#�ma�Ӫq�߸����9w�!ߕޏ��
[����J��7/uX�g�2暝k8��0gZ$�=3?s���vg���%���Mx;�Z%c��]�'�]հ��(ψ�|�-k����;g��ˆn���%���EoM_P��;�h���nN"<�o[��풸��a��C3r.G<U��ߤ�`R���X���oLv��z�<�\���-u�aɁ7�?�b�Y�9�&�����BWdTD^��}.�"�d�1�~�|��.�䧱Ϣo�Q�&��n�*}���Ԓ}��Z4�*���k��
��7Az�멊�?q�l����g��4~����lՇ_�-�;wZ��v����:��B�kI�ʟ]�;�*<K��llBWD�a��k�C���w�\|�-E��4�ɚ��#�������1�1m��]�����h��G� ﷖�t��MP��W�p��&�����V����O��k�.��>��&�ܘ5Yk�GPc�&�k��|������ۉ�:r�K�YƞrL��cV�W����H`�K�����e��v�H.2��V�saSa���VG�t��0�>���¸��U^��_Ϟ�+�mX'�S}�iY���OV
7��h�K"�}�9�}�t.�U ��қ+9Iz��u�ڒ6�;��?�������#%So�NaM1���4��V��m�^;�ş&Kh��>x���p�޹��f�=_k,iۮ�z��9IjY����5�L��$�^���>v����D��x�M�p{���줾��?e�/��sNc�������+I1O�M�P)4!�~4��Yާ;�O�G�_k>l7����͓z�oӛ�I��Y2S�;t��Ӭ����2�f̎ߗz���d��ϊ[7ۻɱ���/�{_Y�xUC���
VӨ7�*��wa���Q����)Q�l��d9�U#_u�C��OK�����=��~.3���mP����=ǆ���v�7�&���S�d���66��а�mjX���$��k��	�N��쬚��Ӵ��7�̝b{c_n݊���^�
gH��Z��:c�v����I��Xw�H���+Y9�K��;u��<�zӥ��8�M+fK�p-�����q99ksg����}3�}�i�7�XB����	eΧ'Dd���Z�r/o�W��@Q������sm�3�&^tW{�^S��ӆ�kn��5z��4��!�`��x��c���tδ�>3��<r3w����W��.���K/�_��E�Ȱ��B��U�砫����zE������5JK>�k����U����%�jFե<V�uvϒ�g��7>n�NN~z��*v� �.�iI�ɇ�
���47���ȠKޯV=�m��z��]z����S�����;�ꨧ�|��Q���%S�R.c}�|���c�-�s�r?U�ą�sK��94!��TZfT�����ֺ������Xs�N=��[8��I���ds*���D�\�ç�s���S?��=r������q6�ʿڻ-��y�5U�=��g�򡡱��C.��|*=E�a\�y�v������K��?$I����u��	�-�>JTM��z߆�^��!�4�t�����,�ܩ3��]Q�T�7�_��(o>�u�2�����h�`�T��vV8}~�f�������<~�^e�W��U�+K׏؜"R�yC���i2_;�7���_s�2n�'ǽKzB���>q7������1�׻kb�o}�p^a̖6t�w>t�a�q�3K�ӟ�琦��*{�e�\�����	}QW"��,�v��]��,������ŏ����q�ȧwQMg�9w���j��e��8�-���x�˸�IG���w�Wٻ�*��pۯ=������������_�� 7r��E�M&@�N���~��&��q �	 V ��L� ���;(< �Jԍh�����Ȼ +W�)�ĕ�/ x�	H�p� ��=�Qw@[~�^�L %*@�@�3�G�^
0�І�<8��6� d��caa�t��E��=��>��e�q�N�i�pϒ���0x�� �� ?c=
��?	`���Y - �� F`L
6 �� T�\ ��G]6���% �⸿�7�p�@-��(��(B{9܋0� � ��+�-}�C S��v|��؎x��^���QXzq�e{���i0N��$�@�r
��UA/�����)����(��ϟ7
ү���$��nPj�&j,�������(�:��� |'N5��7�Ga���^���sr���A����p\rh��zʚ{�-�W��>c%H���s^�	;�z�moa�g7��Q2� Hc�VX��|���k���Wc��'�M��O��O_�^���1�J�9R(�g��b.���o�#W%�l<!�3=��<�H�� ��n�[���z���J���,֢��~-����� ���~���ۂ�S�J��}��@*	D^�|=6�#�x(5��[���6-b��C���0t��G�r�zx9���^ ,�8%R	��)@�2�[Bei!�SVu9�Av:�i��t�a���k����8:�w�?� vV��G �<M�h�u��	���@ȇػ�&��O�]���~$$�o�Q�FA��<~���V�s���~��:#�.`�G���x��wO��@�Plh���T�K��'�c7�u�ﳘ��|��n�XS�� �1ߩ& Od0�1��a�Zb�b_�E��W�^(3 <0�?�L�ژ���:��_�u�9?j������� � �x��og�-��y�b�o2�|;ֳ���� `<��7R������^�ĬA�y<�q$�k����^ю5�{Dֶ1�j��J���Dc,����.�3J��NF�]��=����k�چ.����D6�C=
�<�uz�� �X���؄}�*�[�H��<��X3��m:�$U������B��`O蘃��<;�Y`�|����
�u<�F��L\��eIt�+vL�����C�m�:5C�os��s�.���w��qo��Q(�y0�g�\���;�V���<e�сm���nT�JH�w9��Ƀ�����*vJ�
^$��"�i��v<@��լh3�+;G��d���_�1t:Un������R����=^2+�Iڊk�7��8f�ؙ���Uec��6_�s-����������U#���.�{N���j�H�����]��~	��}��rm�h%���>��`!��i#>*xN_]��9>`lW��T��^*�?�N�X�[��L�������x��>��-y~36V���?*�.����8}��M@3{�7��q<2TE���y�}꙯�e���[ǎ�����<�8������F{�3+�����缵��/�����;x��΁������$E�=����{�U'�u�x��[��A��-�y�o�����CǙm-�'�BC��$l&�q��s�}�X(>>���f�W��6��/&z��{��n]��64�S��<`��-���y���~c%�l��Z=>�?]r�^ެ^��ig�PZ&�S�=b���M�m=>y��cld�-���Ys"ֹ*��9o֘��XlO��d�x�nˆx���8��VJ��dr�|Z]|��҄����'��ǩU�񥅓�7����wV�·�b"y����~�֡��/e�e(��e�{���dF����m�~�h��Y	2�ZUĿ.� ����srT����	���]A�7�IT�JC3N�\ʙ}{d���ӡ��5&s�Knټȱ�ܹ3���Z����/��?Ε�k7������%/�$]N@��ɊZ�9��ӗ��W�U��z ��͉F��/?4�y^��d��C���C�g���*�
�'	�kn2=�Y�?��䗸t���Q�mז�ӦG�$��.�zk�	E��;s�{$�^}gug7��]����z���;?._����A�f	�mW;�̴;�IO�Z��ۮ��F�V�e5��`�����/�͜�o�/+�p<�4/o����R�]���Ժ&��M��<>+4c��ܞC���8�=8t ��BI;��|����+,6�y/��d����^��q+a�ʚtO}�q�W�mI�X'w�~֬b�KL����Gv���;ߛ��6hI-Bq��/w�8�IOщ-3��^�]S&��ߠ5�Ϯ݋�;��ϧ٧]�l���a���ش��Eg}����{��Đ��b�vù%k_?Zq�zד	�A�����F�9�&,�5]��at���D�P�a�b2y~�6�v�Ǵ���Z�&U�BɃ�[�|4=s�,���$�[�����R��w��H�_s��Qe�ⶭX���n)�;�H�=�~D�m�Û��,)�nA�v��ᥰ��Q�//����t���ɻOpQ��6����c;L6]Kx2���+edl�Ϥ�Z�~~�r�Xv�)U�nV�����$���+=�x��o2�0~9l�����^��l~��m�N��e�#�f���ʒe1�K�d�Q���5��;4�h|�*��U��k��h(�4ڵ�廵�":E!.Sx����-u�6���a��� ��8��(���4����Nm�B���B����|���i���s���Ud��L�1�7���<�W.cHKUA`��VW��RS�c||.�ޥ����*�}��æ��4���,_CQ�CS���U����2g��G=���^�����3pY�Z*xF�~9,�v�+�\��x�!-e<��<_��ء�:&�qd�uj�Z�֡��wsY��\ԩ����Ă��t���_�&�g�H�$��
2�|�S��Pc�us���%���@xuZױ~p-�J�ӥp��D���]�$̗��e)T��*�gKJu(II�+�I�Uh2|eY��|�l�M�]VX�/!*��u��b|*Y�//&�!Kk��,�'S��d�',*Η�K�P�鲒��B�T|��������j;YT�o�_�/D��&�Jɑ��eA�,�O����{�IR24��HIȑ���q	>�P{:���$e�e%%�B��=B
�]�\��8���� �w�Iv�
S1&�!�X���D{W�P�7a	��(�O!KH��	�;Ib�oފJ�S�I$�!!!�)\O��J�uuSd�Q�t�a(�K2���	��Lg)I�чeh_�$h�"t���u�ĥ�)�g�GrIp_xWx7�� "�NFݗO�8�wF�/&N���������}��Ix�$Q�^QI�%�Lm����|
���:�̠��\?YD��k�PED��$_TB������b)��KuPDiB�2 C�S��
T�S��`�ĥdIx�n9Y��$~C�a�~����I��wa�^11I>UX�GTT�WL\����x��8]�N����쀤������"|11��kQ:D0'EEQ'&�=�|9QI>SV���=��ɖ�j�P�cM`=rsO�.�g`�өb�t)j;��&NE��b,��9�E9�vy�/&歚2�����U�d��K^������>�q^]	m�2�4����{��t��vM5:�#�}C�[�M���.��T��a}�ᳺ������	֥S�k��;�5�{��4x�M��o��%�EZF�	�{�~A �+Hػ��N{堶�b_�ȵ�����=VM�G��+t�g��`o��I���P�E��T���{~�_�=�cBat�ܯ=������������_@T��0���r F�;U��O��u|��c,�{�N���� �h8B<�'��i�3�q�O��$���߭�w�q.�>.}p�&>�JA�=���8
~�/	ui >�_b��$|��������я9o|��k�q}r&����Q��R2 �ڇ��<? ��cr@��4��9 	�~�e���{� n�w��
�.�.���wn@6J.�2����A>�q.�������	~��e�]6�W\PZ�z�/B}n�����&�pu�{���%���b7<���K���~��> e~��c�>(GyZ�6ς �0�1�ܳ��R3� c�|v21ƚ�Sߥ��4����`x�R�4rK�t���U�'�Q�9xZ��y}(dc���� ?�ǯ��W]�a��"�*, �����5��*����OuE,�U�A�s�O��E��� df�B.��M��}�W�������1~�ϣ�4�ϧ��D@M�倪gᐞ㿧�"ƿ�<2���{~=��lx�kb�^�@ne����h���+xoᾕ�� �}U��'�aPV�>�yWV_�U���UQ�I��f�Rrj����>jWum�g����.�+|���*T�F@v�1�-> 55�PW	�jN�^���P����� ���7��ὝE]�CF�<Ƽ�y~�qMI^<�=�>OA�on��An�	�q/T��w<���(~SK1J�y/����}̝R̿��=�u�9U�9�V eXCeX�%�C�7�������5�s����/,�|E�����H�83P���p�-�M�~�|N�o#���5��~��_���Z���!'Q��5�!�?��{'c�
�b��z��� 
��CAMf��C�0?�cm��Q�/a/���u��$��;x��(w��p}bҏ����� G���Ǣ�;�>�Ϸq��>'�YX_� \���=���v7��:��/p�xA|����6R��H��'"'k��ڋ��	���`��sD�cnE��|��k�����6���b���F�;�x%�,��˂ފsg�>mO�D�_��ᇀ��������������ொ�H.�P'�pH&�\��@�4IfF�`f�2��`i�-oi�Se>Bq��G�������&��D[��X[���T[��D��"l6RS����B�F8�>Mp/=0�T#�䩓͍y�b��@�&Z�f�ho�ݞlf�I��H&�\!�Z�$c}�XW�d��N2�V#ik��>L��h��<�1��0�6�㈠_3#<�����>�5)�d��&�xf�kp^�"a���G17�c����6����@�l��ƺ!��`��\�CS�l����j`�QE%���
IWU�4BI����&��~F#4�P�jq��Z��G��`�~y�u?�V��"q�q-C	��a&M��*�$�˱Ha)�t��0BY��$}uU���2I��!��ʠ&�@Rb0H
t��P$�h�$��
��))�hrL��E�g0Il�����:[�t!�<���P"I�yy�S�4C�*�&��ԩ�CYC��T�fҔ������L������"���AS�)��J$�0Y�%�VאWe�it��0]SSHN]cX����MY�$�w��g���
L�a�0�$%�DRd�YT���M�I��U��	%&S�&�$I�+S�� GWf�5���T�X�����[K[������E��hҕ4p^SC��ҐV�h�d�Ձ�T�I��d�^xn�EU�W�Q`�74��9��e��,!���������-��)�`�2T�e��*d�_���$y���~�
r�*�1�y���%�&1�TH4&ޯ�������$S�Dg���*������i�x:<��O���Jó	)h���l�9#��O��i
�������"��,yaCID��&��3��:G�#�f�Qٸ'�����T�������E�=�u #� i0�d�IW��Z�d]Ue�k�k�D�˘{ze��>��e��=�3Y(L���UQ"ii�A[�=̥+�x���z���5�A��P]�*�pUH�<��9��u!�g$GtzA}�>�j���J2�〩���t����.�l�ς:�53�^�S#b1���؀K2ƺ4��sԾ�c�þ���H�ja�%��O����ꌵD-Lx����p�Ş!c��{���)�a�=����!�:�KFث=L�cg46����b��85�q���	����9
{����������H���~���G����(�m��mll�L��߳�u��e�V�Ư�y���ǹ��Y���g����_����/��*��槹���t�O���������������������=�a�w�g>��;���}�g���������3�=~��Y~������.�����*��6����l�+�Q�����=�����!��dN0���g򳏟��G}�;;�������m�'ſ������������3d��� ��x~��W������L�{�kn����-��:�3�����	�g����[?�u͟��$               ����.!����M���������$���?��56���������}��8�/�?}�������b�g���	�;�?r17?TREE  ����������������O                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          '�
     S          +         �                   Z�        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�     7      )�     8       ��,�FHDB _�        �U�h       required_resource�     i       capacity_factor��     j       systemwide_capacity_factor�w	     k       systemwide_levelised_cost?z	     l       total_levelised_cost7~
     �       resource��
     �       timestep_resolutionZ     �       timestep_weights}�
     �       
energy_eff�	     �       storage_initial     �       export_carrier��     �       storage_cap_maxo�     �       energy_cap_max��     �       energy_cap_min��     �       resource_unitz�     �       lifetime5     �       storage_loss�     �       energy_cap_per_storage_cap_maxo     �       force_resource,-     �       energy_prod�.     �       
energy_con�1     �       resource_area_per_energy_capN     �       "cost_om_annual_investment_fraction�O     �       cost_storage_cap~R     �       cost_om_prodq     �       cost_export	p     �       cost_depreciation_rate@t     �       cost_om_annuals             OHDR�$    �             �                 z�
     S          +         �                   �m	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�     :      )�     ;       =HOx                          x^��1    �Om
?�                                                        �g�  TREE  �����������������j                              �	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^켁w�ř�?eٔ"e)EDD."F,��b��17&c�bYJ)R��H)҈����"�H1Ƙ��1�eY�R�)E��1�"RD����1.ƈ�r������~�s|�����93g>sμ�a><�/y��+�N���ww����	2��_},��<�k�_�z��b?���נr�u����>��NɆo
}��:/ڸ	5{j��-������;��R=x|�z�D�ݻ^�rV�u����ޱ Y\��]�{S�u��O\��L�z���#����|�4���Ӑ�?.���?6���7������f��מ|��=H�|�[�ֳ��Bo������ֿ�����/ߛ�$������2��9rD|�^;�3�:S��>M���o�<�[���b��nעn��d�P�i����Þa>��j�/]�������q��}W��?�uY���G?��}��Wnl,�z����S�W?�K���O�`\����	��y��ݓ���K@X~������|�j(H�F��$14����?��ѻ����Oڱ�o��9�������>{��[�,�D"��y�	�����G�ĩ��]�>���W4��ܥ���5�wE���^?�޼����������?�x�G�\� ���g�_w�-V��~މ�������q��s�����ܙ���rٝ/�9��|�ق}翐��y������+���������D�]�����L�]���o�.�~��s�����xmV]'��5�}���b1P���&���da\w˅��w?���E����aԑc/'.�v�gھ���/c�;�x�W�w�z�ꧯH.�=ڊ���E�_������=r����/^V]N���7�E�B�;��1n���ӷ���A\y�������<���%W�����n�ZY�`��4w����#���x꯴�O�)M튥��2tr�[�w5����F�zW�X�~hL�ע=�3$�>q����%��������b߹,�^�v�α'����9C��>8z��_c]�G���Wn#�suJV�}��X�l{Ný����Ƕ~N��/�W� ׳>x���0�=����S�'v1"f�!`c�����P�}j	�v�,Ĵ�w\�p▩�+�<�{w����r���P�w>x�F����w��B���S/��ze������k]?��6��;����R����R��)�x���B��l�x��-���C���_���WO�;�����9/,=r���E�� �ó��``�
�g�s^�������O�Mto�"�I�y�K߻���5�Q�_��a�����ɟ�<ei|� �;r��ͼ��P?~�r||��w�ܨ86����X�Y/��k����?���x�Ӏ�=�|���^(Kd��rؾ���^y�C�^z=��ڱ��'߹�s/�޻>?x���<�w�����Г���/_%�N������?�W�f�Tw���>�r�X�Oh?�6z��!���@fE�}�w�A�s쁓W�-��}�k�}��;�_~���~���W�?O�Z��ҝ���V_�Ω�7v�D��w�˻�h��[_�_���Ͱ��a8;z��`�GƜ��u�k��ܽq5�q�E�=��?=��[��'�x�S�~������4����:�H��W��'_y��4x�����у�'���q��8p��4��"���A����U�����@�5}�k�~�}Rq�ۻ_x�9w��q���:����#R{v�z�:�^v����<���_N��_��)\mz�޷�8�N^-��{�ȅ%P�M��z����HZ����
�>��j������~���`"��/�����?��Y)�~z%�{�Ep�����;�xD�݋����~pͣap
��S髮8r�񫞿]>QaΆ\�8�1���+�w��ߞf%�Wթ�AV|5P�*�r���W���c=��p<�����sNm ǳ�>i�C��I���&�������z�(�Y�bp�?�����A ����*���x�#��'? C/#��8���s���P��ר�P\�����;�Q��%F�k~Ĕp�����1Й?����B�_��4  ��7݃?��ě�E�����+I��M��7�&%��i�@	<0q�^���C�>vx�K��d���4p������� �C��) z�.p�Go����Y�~�:;]{��K5�N~
RS��,=�\�s# 2p�p���C��C�s���5`{��\u6P���=D,8~�#��� �S<�3�7����d����mw~~ !�O?9B����;\p��z �}3 lw u�Ip���G�>���'(������у����c�������O�`���|�o�l@y���0�C�]�O���hO�-ͷ>"�G޿���S��+�E������e_gx=��g�t�� 6=v<�p��ϙ��$`9>�}'njp_x�������ׁ��[޸p�_E�u�{����h�k3�/}�*e��x��gq��pVr9x�q=����[�����A����7���8,x���Sc����%ƣ�{��3��%�������g^����&5xц���޿����E��!
����i���ދ%���$��WM{��)��ՇJ�'�b���?����ݏ����K.����o<X�<���w��}��^Ņ���_�{��}�O7����ON��C����n�|��7_"�>���%���ֿ��z��|!z�m]��x�?���>|�ڗ ��o=��|a�uщ�4���𽱓g{�{�{���'Nm>�Ď!��#�����T�D�g�麷K�o���I���[���<����u�³��C>��2��q��j��׃������o��x��Ϳҿ�o�Y�G����f�Θ�h��G���D)����5'D�����b���so���~��?�R��_�ί�_?�/��'���0��+{\Xz��+��"��&'<c(>$�.v���?��|���8x�R�pJ2������^����~�x���=�i����	��ޞ}���?�o�����߹���=G�c_;�y�~�[�uƽ����1��fn����[:k�KG�z��$�و�j���[f�4O��l��7v�_nz�1��7���o~�Ǒ{�go>���g���­7������9�����ʕ��5]�\d���;8���w�O?��S���f�Q1@/���ܽ_�9��G��ͷ8�_�q���6�;���ޅ�<���?ˌ޾ �ս�{�0��%���˲�n��+�|W}Ww����W�5�}����_@��od�g��S2w���n�Vy���Ǘ�6`����-�짷�^餟�B����g����ŝ�������?��}uL��?��޻匂��7�6�7u�'O�^8~�н������h协S��A�;kl뭟�5����|�_�&�^�n������Q��(��c҇��$<sI|��?f5o��WyL���^Œ^_�Lz�t��$'
ם���Oʳ��;�����7�>�r�Y)���-�·_0����<uɓ_����G�w�R,�V�X���ժ߼�x�w���ӫ������t�nz�v/r�%s�o^}������wNl���$?��{��?%�;�5gY߻�s~������v�O[�>��Uo�������n����Pw�]��ؕ���װ%��(u�駤�$��n.>2xƾlu�(r/�����s�տ���ƛ���G���>�����c�#��Y����<�ߣ�ӓ���ś�{b$z��W7�����[(ŉg�:�\����38�SXo�ō��ӷ�W��]���ss9��o�c���_�W�#��O-c?|�?�>��o�u�ާwD��]���c�l?���/?߹��.{n����]�f֏���^m>y)������Y����xW=��Ρ�x�sǉ��<Zk�
��h�c������[�����Y�S'�o+˶�f���ě��[>�?��5��K����{���GFZz3��&^"_\}c������_�3w~�O���y�7ƾg�����ص����^��{74~ѓ�(�>+������H������A��x"x���`��o��D?��<ȯ���?7ү��/?��W^�C ;�(sչ_�����a���)A�Ș3�<{��/�}_�>\�㏒o����~|�L�m ����F.���䩭J��~�/��W�|��c |��/�=M
�s�����#�9��[�=�3=W�x��+@Y��o�g���������#�I�/n9fY 7���س.yK-?�đ�������)�c�^��7p��e�Gf�$���<� ~�?��;���}�G������/��c����G��?s�����b���n�}�?ey����<�T8]L}���n�B @�S! �ǧCw�<�������O���7|�xBBN�o�#�A�m�o�n�ۏ�],>�K�?}���~�Ł����k�p������'T+g���=��;>�o���0< �I�n�=|n��h��g���Y��\I����~W�T�,�Ǳ\a�K ���ɍd��T�Euga��{f��s��Z�DJ���S�����Þ*6���fX�U�͡�^ת�m�$d0�t
׊6;�q�n)���a4n�@Vn�O:���&��t���y�\��r�3i��5?�c�=	Ⱥ�b��Y"DD�)$k�0^�����pd&�%r��&LK�ӭ�Afo�T��Ǚ��~��:'��Y��.a0Y]"m�����6��C7����_�\�\_[�@�|D�P�D�%��/�M�&{�
�͇b8uֆw��K��O�	���2����A={���R	I^0����d�V�	�j"ЁF 3�p�s�̑-�f~� �+Fm�~?S�!�V��;�w�S/y���Dt�(t�Kj�ji��5�.��LO
�1�CȦZ/�S���ݚzٳ���j��9�X�\W�UM�v%�OOrh:
� z`v��J��	�����1�ah��鍚-4Ê�6=Ј��۳[�b�N��X�����M'G�h�뙠�)S#���K
�f/	S�C�Wr^ϥ�����:jq�2���Bp�!��j�*5���zm�Nv��Ѯ'lY��Rs�
t�\�w���E��vv��o	�fƀ�l�X3BJ,�u��}�L)ׁ@��t�P�'�	ea�Uq���3�u���G㺂�B:I�E\�ξ��Z�.Om:��r���o�'��mLsd�jN��kn�@�H,$R�H��g��<|Gg��vøO��3G��Y�t����HW�k�rb|�JIHV"��dLF��cI�-�[^�*GV�*[�F��胮5q
Z�]ب3�ޗ�W �s�G��IzB\�%�����2s(������`sp_͇��˜���X�b����d�y�M��ڎ��%k1��c(�d�8�5����~^ua��N�����e�"�\��;+��<�<:1Mvw'��`�@V�ƫ��������b��
��F{pZa��EϴSˉ"�4���R�@�?���<B�4��m^|�)&65}�+�_@Nx�E6�[>ezE���P��
y�4P�j��Ef2S��ۡq�p��4B0����F�?�X��`�k�9i�j�z��Z!�J���a5�_��!�G����:���ʕι�0�tƾԶ��.�rD�*�R��Ӷ�d%�I�я�b[�W�3����."
铈C�z?&�[���<�x���3�fߊa>._�����bs���I�y�V��to�95�/����CڜYЕ���� ڍyoD�)�͞($l�����:ѽ�6q�Dj��)��t��p>A@��؊�ŉ�r7�%P-~��,�<�D׃��� 6��*�U#i��]�,��=M4H�bU�Iu��Q�rH�7��*D�հ����,vM�n�D��P�s�4y�zkaK�� X9��M�Z�7��\�5���"�9���l��(wBh`���l�ݠ�[�%�j���q�,�z����=0k��H�lJ����� � e�$�[�:���+��0�[�Tz�����mTt�.����8��w0��ي���5;)�̈́,q�`γ�T/�tvַ�"z�Y��W7'�mɺ����� *�$ضO�A�2�9`���̬���; ��:��K m9�B�q�����i�.�Sn�M��9P�-�&9
��Vp	ХE@NG�8-�@xX��b0H���2X���)d��]k � �
fr�$,�8l��r���hDN+���¡%�H������ �Cs��;j ݤ�2BH�"[P��f�`6��`t�f��2��"��-�?\� x���c @`�� �a?�N�Y(�,�A�Z��&�9� �Fȇ2@@�I��PU��L,ӗ�`XV� �F�iy
��0 �b@ܻ���Za�k����#\�"0!�`jk Fp�_��<
������rH,��t ��dd�.�66�ܟ���`rS��@e�8%�g}��	8oW$rzs����[K�a����\s$�S�0+ Щ�� 1�=��3�@�?���I���?����>Ǆ�3Z�x':е-EI;�9@'�V���ʴݠ��"��Oo���5}s����vqEH�S�e�ԓ�I�cZ�A�ԺzY߸��)��(��:���;�gK�PGIX�����T�{b8GY��j`vWm7��xZ	���s8_�=�IÇ�B;\����$�ev{�<�ܚ�	����N���h�5ʆu�Ǜ`kk�E�Լ[4���a#1�B����`o5�ޠ%����l����c3�����z�Er4'����T���x'���`m֥0��w���u� �WI��v�f�����D��Z_�SFx�~ߴe;7`O[(���u�P���t���vO�P��.�|��k74<r��C9-=�H���gT���d 5��I���~N�U[ٌF���9 V�����a�UI�j|U4T�c�:�+��(k��\����,H��D2���<Z�O�1��&�'�n��l	|�� �hPK�S	W�����Bl��J���>�mr�4$��m���N��ت� O��˽�������-���@����r]��y�1�5�n�&�xZ����SX��j_)M�ԭ"}
�����]Yg`���Q"	�}?&�5x��E=V\�qsj�6]��ۙZ��:���&q[�6�#)	��5����[���������QrK]���9qh�6:n�Lhu��7�l�B�+d�� f�+�0�knG���&5���w�Vɘ#Ti�R�O�P�Z�@U4:�)#���b�=	i�+Ӭ�k*%7�a�E�Rme���
����EoC�AqjX�����U�@;��I�0���hhL�4��(mc"$�w�:�Ŭ6+��Y�{��|+���\	Y��:��X���3���.l�_����W0S��DN��G".�w1�Y�)F���R�=��Ԥ�����u�-��SI�+�|�S��bt~�D�z�>o��m���z����s�\��Aa��h�Y1���Q���^��"tqS*�$?ڷh/�ĖV,Z
��QX(�92��dc�r����7���\h�6e����6t=�h�7��R�8��)�Aʤ�������lb��ک�f,k���k�K=̲b�F_A�� 3TQ��V꼍�dmkE��)>GnN{k�v�erDj��6T��Z]�%Urf�����h�|(?FU��k�u���aY��������w:\:�O��p�I��`�y��,?����Dh_IG�;M�}���-�[]���̐��h��E�戫��$�x�M�F�2��Җa����_�����æ�l(&�`��n���2x�%���ӳ�h�gZez�%�!��:D��b�gX��
'H����ύ�+��2: �g!@��?�� ?������>C��'��` `�k��ςI��Hw]�!��(% �A��X!�$V@]��x"��~��3NDÚ/�=M z�߽4@�#T=��*��Q�WK㇞��q�ЁK��q&�`�WE�Z���K%�)^O/Y�M����?��s������y�X�1��|&����Q`�	����$Z�7����e�����o֥7�����|1@�E��f��������ө���1U���e�����(@���. t�$�d*�V�qxBN���Uv&�?#6Г�73�Ԣ��
�G��_N?���X����e�L9�f'JT�;���X)��	�W=�ƮVr�������P3�h�£��[ܶ{ӝ�W���|��	�rhn#;�H�g���� ��d
<'O�״v�h����hK�CK>tվ �I6�*Ҫ �Y�,�:Zȗ���_��@�D5ϖp�m[�h��!o=9�My�0�mkk&�U,OE�	9IK�o %]��)�=��/(��t	rrI���ٔ���Rm�n�/�~��Ri6���L�Tճ��E2�\,e�9�P�N����A\�t��U����������n@��Fu�薻�n�w��iߛ=�j�z!
T󲍑U馔�����IRŎN������,P�x��h�>���#[��z�kB��MS�3�Xj{��^�M�U	$U�-�ar��J��;���$ur0��2�=Đ�N�n��R�d�loȄ� �2�CX��΅x�l�4�w�3�<�F/j®�r��FY\x?e�N��ڸ}�5�7���1Ÿ	#��Y	yd��Z����
�+����o�����+�t�l��֖m��i$3�-'�F�cQ�^�$Y-T�	����Z��JN��`d��G�`�N<B�zH�PY3�$
��v�������Qn�7�>���{E/z~��0G��!m��6a�>�^��L�.r]*M�Cf�L~jp���x�4.1Y����6��<�3�0JҒ�Rn[�"Qg���x_xgj"�Z\�֣�~��3����$/�q�p�Pn�j�tv,i:+���e(&bB8�l��0�#�3dÕ�Z��!M�Lu�~u�ϣ\jS�s�X�6S
�VJ��~�Ɖ,MQV�2ͬhW E�<v�(V�N��,�BC�ZBpg+����nV� �w���F@�ƻ��ZD��v���� g�����c��:g� �h�!�YFt���c7Wq��~�P�<WK�KCN��0^��;�Ui��NQ���g��P�qB]�	�e�=� -��\�UC��ur��V(ڌ��������lE	YqƢ�i��P�!Nq8�_�ǎ$���Vvm�1��hVѲgd�Ϭ㐖��M���Y*��B��FV����s%_o�E �����I�3�j`��h,�d~�nl�Ilb�#0Mt)�R:�%�#�18�TI�V7�;�ူ�I-�2:)��ҽ�2��i�d��N���n��Ve[�4 ��Z"�_`ɴ�Iy-Z4d��M�6�L��CyF`��St��-vV#Ø<�RbX__����<O�\Pfɶ�6F�� ;�q�N��5N�Z���jRx�;i+�H΀��\���-���) �v�J0x@FPA�p�M�3�I�<���
��g���H!f�t4eA@�A���&p�������0�m�tr�U\+4�ӕ@�?	AH5�Y)�N��,�
Y\�j��zQ�)���p�'�5�p7�+�6$�k�	�.v
4vg3��wf���9��֗��b���z�f*!d����nll�*�Ӗ�Yj
l�ʀvs {� �s`q�N�p� � �m�Ŧ�[g���>�����!E�x0?_������9>���#�6�K��&�����@Ĩ�I��N���HG@��:�_FV�)`�p�b+1�TU�`�c��,�R�����`�^�l��y�.��+J`�ѷ�})��G���r��D` �J�_HA���&X��*N(��`�k�uX��� ,���}��ǁ2s��)�i��3��]H���ÿܤO_AFP�R��h-�@�����W|Ѓӷz���j8'��>��4��EA�i[�< ��.�N��E�){��L?\� ����c ����p��(׬T�d�m� �8b�A�߭ ���r��@��Lr����v*;����" �,@U� ��h� Џ�� c�dT	1�Ph����VB �F<d1``a �a�VtJ@o�Q�j����h�Z03<j���ѹ	%Xd���B��^]ա d�C(O��3@�>���Hn?ted�odIS@2�)(&����
�0��kF&��9�Z�p����FQ��&�#
�hw��d��T$ݥa�L��JpG���uT��=��-���k���M������ ��O���lBS97$�l��e;}��c�W6ۚ���5�w1[�r$��al�$���n�x=f�����DJ�'q�����z*�� �ml�E}a0�K���ٕ9~ԺΚ�R୕(z�Է�T�X
;ڄ_�8y�>^���ض�=[4�{�F
ֻ�[V�^��ˉBw��8�L��%Dt�8N15�������L�"KO�zdx���Z(L���I4M���t��it�z=SS�GS�<���G�h���Yl�N��H�><z��a�	B��<�3l�
q�oʙ�-���n��;h@����8�,�J>�Tlx��z��μ����H�����`��F�Q�К���D��ו��e�n�"���]*� ӣ�S�`�W2��Z'� Ud=��	��)"�a(Ǔq��4�C/4�M�4�)��%G�'�h�ZZ�$�%��3V�:Q0�͑h$�f����$����e�DT�~�5Z�za�X�^�v����n������=�"O���v-�>YL�s�p�YY��LY�y�@r3F-��}mrh��,�XS����$ލGa&q�D�Ld�:�9�ݦ2��h>\�D:J��?v�F�x��E�l�L<|0n_׀��M��JU/��jl,ڗ`�&w�������%�l1�E��[0bû8MN֡L'�0�jn�����ˁ�m��V��Z�iz���N9�"vUa
��́�R/�Kq�K��USaC�`δ4�/DY�������ڨDRY՗0&gA��r�YJ�߽ڲ&�L��Ѷ��.��V���$/�����ϏX�d�~E����`��|�z��䠓�~Cait�?N��lB��K�)񪧻�"�ۭ��b{��̷�A~Em�tj��#��`~�d������2��rҗ�x�\��W^1?@��(que8i�ck��|��cC�]| y�'+��潃,��'�V���߮N��(N�`�-�����Ff���-ѿ��|���x���}528�#�'L`"f��r�R�"�u*�������7?�77(��7����	x&��_��az��3�B`�i�,Yf�S4����n���ݬieɍС>��Mv=��i�܌���Z���:�����Y��p�
�":�*L%Y��-�f֖��W��
�ΐ�+�Q&P��aV�8� �	��E��J�)Lu��c�o�-�<��s�s��kMDZ��Ut(�˚��o�S�hێ�љf|�>��CC��ӎf���
�Ɏ�����k+�)�xŻO4�0�̑��Q�����JW���r9� Kv��Ӷ�y���H��+����a��~�"�����J��YM�i��u[Y��yzt��@�g�σ94�W�L���(�f4�`�2kVXfΕ�ҥ>ɝ�q�ˬm�0|���* ��=��#4yhq��*�A���y�,/_k��ђ��)Ob���.bZ3B\.����t�*����a�G7�"�>�8�d��X6L㠄q1�0p����Q����A}�o~�l?=� 𸤉m����m|1@�E�[�3���f����S��T���فIي�@2L�@�7
��)k �>���˺b����V[79�����W�eo�`�,�ET��@
�Ցe��!����7�ꤚw:�=:��I˸�(�u�1�a����X66��������EUj��V_P���&p��b�WE�D�����UA:���r'J����ˉh�W�-L5�a;�C��29���eWp=j�.u���V�<> �E�i�2��tQE<kTJ�+���Վ@�#����!�[ؕ5�ڙj;$ڮ�ܘI�-�c�;D�0�0�íh����B1���oY&���iz�D�Y\�)G	,�"d�Fu3�3�����@��b�}[ʌw�4�H��c�lLF������d/�7�4�n��$��|���*���"F��ZM�W)@�����Fd�9�k',e�ZU+��5n�����2�]�a���
���1@����tC�D��kY�%����@Ħ�f�$�֛2�8C#n@�sa}��[�u�Lg��Kwb沼!�Alk8�L:IHvBQ=.��O�M`��t���g,��LK+
sV���d+Zd��*��I,|vt׺˂֘�����1�:!���!����b=iIɵ�����K�<���S���	���`��	� ��!Bs
DY���mҞF�2��̣Mo�ك��٩%s�&����R� n��T}[�5*��FX`ݢ���Z.�*l�TD��8�CD��o�2�΂���f�#�1����,½e6��w]�Ԇ\-˂^^(���-��M6�s���f�?��:)�"�A��C��Ru�@e�fV�����H���kv��0m��Xހ�,w���x�j(I��J[:��#
�1���c�$�,+sP�yV#8��(�M���,���I�>dW���.�����NO�-��%b�y�fT$�⇶k%g<۫p��>$�D�$4	�K��g&7�.�āXe�U�1�5��f�d٠��Nj�p5�����d:���iDb�ط�rw�Du�7	��fF��ϻ�N='OI��Zf��Ҭ�L���}G�OJ��WM(�>tUAM�q�~Uf��[d8�ٰM��q$_d2�����H2^���u� *7`���Ī
��g̏�i������(E�>v����U�l(0�>>������V�镲 1h5������ȁ���&�r��Y"�`�5kS�{�U���F�[Kcb�&_��
Jֈ�AL�ŜT*g��6Xu\�ԛ��t�*����W;�Ċ��Ʉ�T�����?6�v�:���P��Cs���!!vGKe��\�D�%�<i�f��s��26���ZA�l�����~&���8����+g�Y�n���K�@�QN	�II�Z��Z�h��c�VXsDz�@55��IGr�݄NDAm��4=�V��L���{R7�Q����θ�2T"��I�AT] �M� LSp`#��< he�2ᖿZË���f߮�����s����a�wB�c]f��|���v?�/n��F�g3��ʎ�FtN��D�!@ֹ~!�����<�j��ȳo
B�����.ѿ��ذ��ESXP��]]ʸ*9>/퀕�@OD�<$�U#,��$)�#s h�	�\�����Nx��0'*�L�*/H�t0<���:�8�U�="�L���}�f�c䠽�f)@�T-}P�p ]g3�([��E����&];`���ּ�!w�LhH��`��1� ��,��Z:5Q8 ��6��47e �e��ڃ������I�1�@t�
�ح� �o���{`�kJ�rX��a�Q��X$C�>3�S`0oᡠ �;81 �`�o��2����/�C��X��;�_�����)Z׃�b������!r���G1׀��	�Sq�s�A�9�ݩ����7oN��h51pi f� Su�f�`]^A�
��a������8-��eq0WU��x�RV�dY��>`&�+O�$�r��aZ���vmT�j$��L--b[`z(����݆�V|@�7���	��YoAģjG-I,{�
X��A�F75`��p'5(��,�8������"&�#�����M�g��78��D��� ���ML`l����Z�:�Ӡ���� L��yV�T~�4G�����%q�j �-�(�iGU��s�=�H3��	qc���࢛Fc`3!�٨��Vd5dn������ԆRa1�7p�y{JG�j�f�yX�c�1�Y��w�U�&�Q��P(J#�e��0<!�+�(:\w�J��B�Pp%�>MywcE����mx��fl�k�Kbs\6/�+������ Ε��,�b2Śб�u���&�bk�L��q\8���6p�}�c�*���a�A�5+��7݈.���jc;�x+[�\4
��Y2`V���#V �ԶY(`\�E�E�嶻ƴp�C�jOf�p]Y�pY���-��"40�t�x
(/�R0�Ѻ�I��ۮ����Z%��5v�F� Q
���$0�q���	!g�ܬhW�0iB��Ocl�P�\#!�sv�;�w.�� ��ҁD�m�V1kZ]��u�ѩ`��e��%�嬵�?����k-����%��n��j��F������ ��zRu�2n�քݠ-ؘ(�ȥeorp����H)nƈ!n'�`��Hn��l��qU���qk�b?~)3Th���Lw3I���]ݖ�����<e*Y&��|�rz�E����jǸ&�M-�r�9xQ�'�1(�*�RH`ʺq;3"�2���$�T�P?� 6�]����������
1=�7A�t#�X��d�y�ȹ��lf:4�FV�3H@`i���Mh����<��dwu�������#�����DC0�ݖ����m��S�xax��|���cZ�Ya\�Lw1���(�Vs�i�qC�Aiwb�:f�87
֎�.���usӳ��9�m[���j?#_W�qY��U��'��&G��2O�^���4���ܕ�1��%�a$����-�SO�23�ѩ�u�p�\��̹�boǘ%�&��8�J5͸@���s��ހTǓ���V������u�A��"F�D�O�8�	wɔc��,�]������٘q	;<�ar]�[�D�i�G	�F�*quZ��.�uq)݈a�Hߎ9i%� >��}#��L��G�
�Ī�Q`���鲺��f,��.��%�zM����V�.�+�	UE�Y��G�sr'5�p#
�cSM2���'0�tR����k����s�,���b��8W�y��YP7GQ^����`dkdjm���L�4Z�H�s%�-��A�Ly.���|�~d̨U�w���"�_�9G+K�Z#@E�E��:)IZځ$�wV:�Iu��d��fZ����i<�άh�g��e�lN1�1ӷ �`W	"�օu�!��v�4��C�#R�!�4?̝��.�Rl�Ȍu�gF����?o�-K��XK���D,KMO�������~�W|A1��C��EJٓ���4,2������-������S�j�2�Ex,X:JCe^����Z@�M�a.���l��i�{��:��#����B�B0�!���Q�#"b@J�RJ)�+bJiD���FJ�RiJ)RL)""�)�"R���RJ������m���7�f~�>3���g�ٳg��\��n�t�G�U���b�D���S� ?�� �=x0z@Y�=Pl�dпޙ������x\���^�یe^"ą�`FG	���O���TG�ɑ�[[�=�'6D��g�V)0~2�� V�gc=��R�D���{M>lGm�WH)��Ǎãn-xD'z�y9� �hk�����lq�6����޿�W
����8 \FX�$�9�b�?�2ĵ��>]�#�gL��\n�P��L��K���+��t?Yå�ʆJ�����lT5��&*yZj�įjP���n�JtC�q���	ު*��+O���ik�bJB�J�����|7EPF�`x�(�F��p*����	U:����h\PG�fJ�G�a5�$~uZ�y3߭ql ғX�]�3o(pJMG��$Ѡ��>�o��'�:�nm%�4!μ�ȯb��6�RD-W��sr*Mڤ��aA�n��Pud^� ,��뺠ܯ��>�����Z�Ε$S�	�� ZyB_k�:�'?;t�(�n�b+*���J_M�����]\�Wa^?!O(p�e�(����Ӎ��(�7��a&�'{%6&����|�9�aQk]�I:Ψ\�ܫ�'�ch��I�gM`��<�*\�FeH���ɲ��tL@��{43��5�� �b�M:�sdQ�m�RP�[-�:�b�dT'sykm��� ��Ƴh�/��Y�>��q�*��/K�U_�Y^����DS=�|;k4Yy���"IA��$2;����\bf�<C�ɨ묌�(FWg�GǙ��w�Q���8b�qB:92<��-����E���HGdh��FZ|�D����B�׎'5aǌSk5|���D�_�jo��m)lOMV��2M2r����ÊnJ]H���
x�$E�\�m�\+ȷ4U4�pm��G��ϘP��bJɽ�����UyuM��#��te�E~�0��f�Q^��)���#EL5޴�س���idU �J�(T���,�uc�H�����ax3Ȗ?|V���(9HȌP$�>�e@e�i�221RT�֚(�TU6��'gF��ES�k�m�����!!#�#��8Q�%��4~�A_'
ÿ.����m*�u��M��H/^�	��'K°�-���Ȭ�����gV&��Ԫ2
72���T�*�jG�lCu����Z�!�d܃�E4�3(�M5Qy�d���`IS3-���0",�>4�K4@
3�c6�uK�;ィ�ѕ����ʠ��>�zo���ɣ٤�d���^UZS��
�����7��Xi~^��n��_j�h���.���Յ��"��è	�[F��t ޯ@J��f�#��:�0>��|_���B�Nf7D���1��b�h�nx�D�^ܒ���K)���Z����"���Q�Y�Gic�X��#�J.g�#I9cFe�U��T�A��"=�)RS�G�1�B%mL�*2-ݜ��F�ݍ���!�F"��21�h�&�+I����Qa_U�e�7G�aaK��%crl����*\4�{Kbz�#u�&�P��o�����՚إ��b,�%F-�Mc�Y����eV��o��U�o�(�N碑���js�"a����H�0+[R.��\/g���Dc���b�_��HOFC�ml���1*�-4V9N��%���v��z�u��91�a��>~�D��U(��h	E
��V�Uq�M_����eK���L���j�X�t_��( ��X�j�������r�>���c���	"ZtE���n�QVRin͸�G�ֲ\׬�J#8U�Ƚ{QTv�8��\�]%����[��N��R�l5���� �@OS0yy@�8��ѣc	�*r�i���-&لl[�e;$���� W���XNz�CE�/	$Con�t�Zٹ��6��EA��j3�5m�Bc�����cE�GNTtBjj�qYp��͗Z���pt+X���W$YV�jza�b%wSӠ$-�;� [3E*�d��RlUڡ�6��Z��qH(�Bo
$���w �s�@���Q��* *Y����l� l��Y	r;����t��D�yQ m��`����.Օ 1�j�*�%�K���!>�Z �Ysӟ"�C�[*X��Bv��3�!~�
U/�An�zʪ�)�@i�x�aP�+ �<�Is/!!4AWu�ˬiL� �VO0�zf��Y&�&��5�,��q�2�`@���(N��*>v�@{!Y��(�����X�钠�*,��H��!-qD��o&�z�ya��}l�ՠT�@WG/0�Q��^Q�P�����J��D@d����A���`5�I�Ş�@�����j��A�������0��?`��Aq|ǵ��=��`����4�	G�QmE��mP����f]�]�	}��RaD9.�OT5��c�`�!�1>��5��i����<D�����z�"�N��`�n�����l��>i}��%M\ܗ[���ÍKm�,�:��*�W-�׻
<e�u�!�yW�&��ۆ}�겤LЀ1'�F�!zɌ�K5��|K�LY���u�c�E"��00��fV- 4bL<�#�N�>���xV{EX�G�<�פP���%k�����d&ۚh 5�4+&ǌ�����YV	{Lq11�Ȉ���Ɯ�ۈv�y���j��'�7R�p���|A��:G��X��J�5��#�@�<�����c�ȱǄ[DF�8=���q)�3���%���U�Ҕ���	,�81��&���WcYD���1c�Y�lT���k̒G�dZ������ɪURF�i���U,�� �n�
�py�=���y���N�|?q>�w�e���͉�e$�GJ��|
�'�'f�(�����+���"J���"#�i�i���OU�t��"���9���Qzb#�t�~�,�&HV��*�/d���m2Z���T-��Vyk�����,\XT�H��F*bh�5�չ���	q�)A��9�7�1/ib�u�q7M;=�ҙ�'�e���F��E7_���҇��'���FZF��ė��b�Z����b�<�
��()��hK�PPniY�6��S5���b����1q�r{��W6Sb2�W�="�d��������ܼ@� i(N���(��4��i��٘������%A#��ӐcԚ1>G��qR1}������]N�*��n�ek$�c����2{ԥ�MD 6͊n�n!l����,��mh�_@Zb�p3�2�9E���7�+�OHǷ�3�|�ʅ�8N|w��[\&Ք%�4�-q|'j_�D��.8)*&�X�Q�"R�&n<�'JE�-U�jH�:���Z�UI��y��	j�$����< ���'�vadO�~(\S�9���(�M����Lo���3��d)����a�1V�UmA���!&�vt�����뽫���j)6P��PhJ�.�d���Z[��٭�����4�6����B'�����YT5��T�g�z�FȤ���NJs��K+/3��W��$dDa���VM��r?��m�@~n�P�DW۞Z^���z���O2яddԊ�O��H�y+�pٽ�(�Ҹ��H�(4��
��䶊ʍBc�f��z3yP�y���L4�r��*I�T�� �LYI���6�!35=3����	L'��݌�����Q�8�ث�D�]��`I��`˨�2~QA��ԡm�ijI��$�8:<]��Cd��[5��z\y0'Q'��ej���"\YPw�FG�H����Q�fT�s�Kt�-��dOU>�@.��&ךƎ���R�i�ߟJ�3/m���Ր���Q�8'�B��,�jn�Ob����	A��g���K�e���S�^'3��i*���� K��Uz_��R#k6�h�lSq��-����dlyh?'�0�+����	�՘A�y�g.�mnRK��Ii��a��/~�Nc�۠4L�D@�_��񶓧iTk+��3��j/���{��[�G��0�S!�Z�ǎ�r�y�㱾�zT���>��!e���m�u��x���a�oxNA��&�G$$=c�V��{��=�!�_��v6�0 /��UT>�;���E� �,������:"K*|��9��pu#u���S�yUFE�a�t?Ӡ�2�``����]�]�b�d=p�a;jc��"͜��ж"��`x�-�Ԫ�@Q��2 ` m�F�?}�ݝ%�mhȋV�4��.�� �Y� Sb�SK! �!�#�M����2�et_�8�L�����U@KH�)<�G&ݟ��M��RJT^�}��*������/��G����8�����]w��4��"������jF�O
�#=1~ǮG�R�{7 ��#g��=���>���Ͼi��q'��댟��q���:��ze����>m<��p�w󟸆E��ԍ�㨜Y]WN��I������܁��F;�w������o�ڝ���m�v���
�s.�=�p�vJ�	S[v8���}o'�w��wC!�׹�w��1~?��כ��/�z���]g&	_d�I�g��MLƍnD�����)Mg|�Q�W��풶!�������}�G��g�tų�K}��٦��X�y"v����X~u����5G��b�������[+<����z������wC��c�x&'�>w��f���v���~�]�����t��{��~����ua�M�Ak�o-8���]�j������ě������9����q��]¿������or%��b��Q�p�����	�����Ur�ۑGf��,��^�r�u�I��$�y���I?�Li����IV?����O�n�Q�Z�8P���D*�\������{wK�&;�GW|�\M-�i���yv�������u��<N���6��=ZY�����a��R�����8��죦���u��ϸ1�9|��k�2�7>]3+�[�G߹P���(��2��e���g��8���%�?�����iGrمS�T�V�M�"ls���/>�%�WF��xW[�������J��bB�N	��Q����A��A�Y�&Q�{d�ٵ;G��S����kڝ=WK����U�`KH�]�GM+�r�;�����͂����yǁ��w�G�+֜S�D���%$V�B�V��&[����v�y�M�X���"R��A��wM	}v�C6�������ΠOf�,��8�8ݦpK��?l�?#gn�k�����G��x�^����?~�f�w^e�MO/x��/ʊ�ֈ3O?ըK-�u��eM�����5+CYQ�-޶C|�Y��mK7����q��q����2m�c7����YU�S�ū]��l{�w5�J�֞��q͞?;�o���܆�w���~�i۰!��4{�M��o�r�����?�3�>uWR,���Z��Zt�n�>������L�㭿>3��a��s��|+��i���걬(j����SjD�o"���,�N�Iٔ��q�����z�k!�C[���Ռ���o�B�{�t(uW�G	��e��7p�D�%n�rw��D�{������dG.�*��As�Ǻ���5��#��R���ע��rb7�"�l)�}h䡘O|�ڷ��']T�O}O���ل4��%'�;~2�9cF�9;�n&�:���ơ<��ȢͿ)�Ix�nR٨ڛ���ƛ�*��*�s=�y�+���������wnD�O�;�Az{�����+�>|D/��?�{^r�V��S�O}�]T�E!&��ܢo�̈v�e������Xzٴ��'��ޙ����xW�cu���!7�K�>i�?su�Mڠ�L�:��#�0��ͳ�-z���_3�����5�u*�s��$u����7P���i'_W�|���W��A�A7� ��l���6-� G?��O\�Y�M�ϥm��Fӵ��gh_�dc3w�����g�}~杏%��U|����ͥ7M~z={;�3�;��'0ә��ƕ�9�I��#=)釹�:�=�6]��}�N�-�|�NN&[��;����=����$���tO��.��'��_�N�xN���#v�i�����p��G����H)����|��-���czč,+Oڹ�_��]��6PO4�J���{��s-sv�Z!n�2��/�.�j3�ueڙ�����xݥ�y����~�O�,�s��ʧ��%���Q�1� �z��V���T(5m�'�2���Z8��n`z`��r���N9�+�m�b�%.�i!�~����Of{�N$�����M��V|.k!�wc��|�~]�A�7�@s�w9�
��B��r���v/4��ꛐv��ρ+�&p��$��������P��%��kS?�2�i<4��߃dd��51����5H�n�����۷�jg'޶�v��Sīq�������n�m0�|xƢf��'nP��y����V �+Ia���g�F�a�-�&� �O�|~>hl������N�`�=
f����{ j\y��.�P8�uBg�s8����*�刃w�C!��0U���aM�_wo�ﾟ������<<3N}���L�<��+3E��>Y�{�����P`�+�s\����3���f�Ԕ��z�~�wM����ٷş>�!�o�C|�6܊���o {�^��:&\w���� 8�I \��E�������T���f��-<��
i���Ҧ�eW/σ�O.�P�F�l�V_�_͌%���\����V;&��-��o/w�֬�W
o^��'U$���+��_d?��S��\��L,k^9�Xv�nܳso�����t�^���{��xnWo�������ƕ=;l�w������#��ۗ�=}�cȇ�w��<��1�$���)x��kY����� ��wNQ��B����7�N���ʷmΘ�a�'���L���v��ɳ���D�PT�+�߷q�{vs���T�}���{sN�R2
�O�^�Kz���{�~��)�����Re��v�'Xe{.��|M�����q���ˎҐ����<���^�_V{�74�G���HHn�+��n��\/����7�߽^��^gb���/n��Y���?��ݐ������~ўO��JI霸z6���͢���Oc���޿?�|u�뻇���jq�U��!�($읷)�;䦩�7��d�%��j+珥Ηn�����yd�i8<W|��Rʂ����^����.����x�F�ʼ�;i�n������o9jL�u|"6��u:�mkJ��SD��=ݞ.���.6r�b�}.���_����XH�W�jB�,�%�-��:Z(�����N��񌼝�ً7�ͦ��g�}�uk���:I�(u���֙Mq��y�kV�,��j}t���)B�E����1���K�\823f�fs��7�x��w�_g>h�����\��}R�g$��psn�޹��=��┳�V�91O��z{7����+��W���X���Z����u�9j��7�n;����[m))��{�z��U��ѻ�ub����ڙCo�?,�~o��O�{{�I�_y�М��>��=�W���|w^l\�_���%)�?|�RY�*�:�!�p�n�7F_n�w���t����򒸹�<��)̅��$*�����(��Y)���P�82t���j�',ʬ,=.�y�G���DZ����6�����Wδ����"o�!�����!�;��r�`U;�����y�B/�����9�������o~��J3��ƣ��GX�s���+(u��*�N?����*�����L�O��Ǉ�b�1J�h'�����cT�`�:�7�+�Wb��g�gr��+�a8�~,^�֍�o�ٯ�`���o��6����d��͸��m��Za�y�����G��.N�,}�g��zjK��F�Y[vaYK�Y������b��'cv�} =��O9)^���QOȼ_�(Y�	m�9r�R.7_�2of�ץ{�X�1:��ǋ_��vj�̜�/���E{$Ŷ��)�N�}�P�w":�}x�q����so��x�z��ˤ��'W���)Fx�Y�/�y8ۏ�"`��z�}��W<TmU,�`��;]���x�¯V2]�~�S-Ŕ��sW����&"�%l�a�Z�������ϫ�W]kL���037�-��6��}�E�ˏ��,�����n��/w~l��Ѕ���m���p/o����2́���Qq�/%�@�޷������ֺ�U���k��=+�*���"O���AΞ�6��2���TN�_�a.��ĥ�Q5����Κg6z����W/~�Nc�ʇ�>KPB�
��;'O�h���3�����ｒ�[?OjH5���lOʌ��L̯[�:Z�tD���
��-�?�D\����|��J��} ���SpH�&����
��A����Y��p"@�zg���{��@{��u���\F6y���0ba�����:v�%���{�C��9����&�;}����O�H�$��>�)��;Q����M>lGmT��6_!5���Gq�N���~W㚯7���ġ�i0-&�g�j�BފC ����5�]o�p S��﹫�������5�r���n����ѯ�'� m��l�F\`IIX4QG�t�%�6DåN.gh�g�'�x=o���6�ԛ���Oa݊0!K�R���!����
3:�2o�2�E+(ԗ	�1��[!�V+^��+�Eȵ���-��^�7�����s��:�F�Mډ�Nє�)�ʮ)���͖�:��*���������ї=��$9<�����I��$��4ExmS4)g�e;�M��)S4%����Ɇv��y��r�S�h�ޟ��Ô��-�Ƴw����˗ٛ �M�-��S �^�,w$����c ��9<7��~���<�wr<T'��
�s�0���
�á����-'�;�<�)��.��ٳ��S�{��@����:j��s�"ڋ����3�Q���aMk�\L8�-��9%k����?��;ϭ�sq�o���b��15WS�)=���T�>?γ\���G[��I�{Y��t�,���c �>�ҳ}����~�\��<�}��}�Ž�E�l� ���X{��\������>�:���"$�[�g��{7���q`���@����=^�G	��	�d��q`�7f�χ�)�l�+�뭂w��,_ߌ��+[���@�>�{3!x���� 	A���	܌�Z?k����#6���[�s��%���Dlݎ���a�F����}��ؾ/`���~��"�s��k�����{}ք��K���߷s��"z�>�!�[\�v��b�u�TAR���{�`�T ��pa��j��[�vJt{�����~����%a�l��6���z�1@�N��kV�������"�C�������c�n^}&p�p$hǺ��nv� �U���[غ�v�;��\�8,�퇰��p_l� �9�.X��"�5H]��i1H���cR�A�夷g��������o�M��B�趀~��e��ܽ.�:z��4��"���:X��j��+a'�~,ؽU��s=n�&7�-q�m�x�.�uƯ��b3Xo�."�F��5���ѕ��Ű�n>N6 ۺ���s��Ȉ:l�q��^,ؾ�~H<ˑ���a�;7�`�:g�"���	�u
�@t�@���(�3޷Ux3�	DH���>d�ػ}ȶ�!u>����ޞ-h�!y����B�.��};�����{6�B�6�@�9�þݞ�
d�Sz�B�z3�=�����e������A!G�!{��m����9����s����(ob��\E�F"��S�!{�0tߖUH���[�����xï��u?"������]x,��+��9\k6��g�\�k�5�����.6���KY\Ʌ�Z�q�,Eڗ�x��q͉��u!��l�粔�e������XD6�c��q��G]��g��N.�CD�9Ds�#�e��8\�c���,ǆ�e�8,wB�9�.��5��B`��:�ӑ�B`!%��Թl"���b��0�R�9#��� ���lk.��" s@d��"�]�K\��H�i�� z�:�G?³qX�bcУ�E��D����̏�D}�'��_�N�r"G��b����ö^�����C���!~C�g��Ǖx6������������4�2}����kd�]8�z��i�B�����bmGvFxH;� �F�_�Y��(+�u$��v&��w�Hl�d;�98���l7{�Ce��(,.���[�b���9�qxܥ��-⟥Ld,D7���B S�Hql�Ț�p�>����At�XS��qP��>D�E援��G'<Z����8�q� ����V���D���H�q�uEus8{Ҏ�e�����K�k��n��$.��t�J�%�z_.a�"6 ~ԯb�B�3Y �Y��3jϞ�D���Y:74~9�%T�����Db��Er��!�^�V"�]�s@�6b�i�د�FK������\Al[�E���A�؁�G���!��\�$dmI�U���~�k����HY�����Xl$��.��l�i�6L�����ڣ1��Bmq&�1������'h�:ڣq��&�H���%�e�g6^���F�h�!r��\@������G�Ճ�::��f��=�<��$7'��%^�'�|Dr�f�7d��@r�㊮��O�_����So7*k�MCΡy��9��-Cs�ud����2�7.Ȟ�"-��D� �㪏,4'�5�,wF�h�������]kt��RV�}��ʜ����hn:۠�b�Rd�D�VT�����[�~���M@�P������4�a����c����#̘�.�4�⊁��ݹ )c��-�7[��b1�dgt�|��MZ��ə��v9�Fse�_7��n�/��2:��ʤ8�HD�E����_�px���P���ڗ0��u�SOHK�+����H�`����)�0�ΟE�_fg[�ŋY��dӗz�Y���e�_�R�#Z�I�Y��cպu"�@ȶ[��Ǡ�y���d8<�)f�Y�_��n��J���`�����7)���4;��6�<��`������#��hk��EB�3􉲣8�p��N�P��.Vw硿�I]r	���<=����K�Ҝh�k�"w�F/��H��b	�X<���5!��v�z��..��_��Ys����Ԏ.\8�%aa���qu[Š�`�mm��R����1�iLc�5��@�/��rC�����	P������D��e@����N���)Bۦڧ0���!S��n����&��Y�`(_���4��CzJv��<��tAϟ�4^F��^�/=M������<�;�����\�O�w�I�?��L��^1�iLc�������iL�9 w��[|����hS��@y�}?Z���T0=�fh�0����7��^�C����H���Zy�0(���2�g�|��Y��a����N�g��A�����>��Q�6}����}&e.\@NN�p//��`׳��u���z�S�Me����O7l�	L�8����TREE  ����������������)�                              �	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    ͂
     S          +         �                   �f
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�     =      )�     >       9Gy8OCHK    �           +        _Netcdf4Dimid                �� dimension                         �w	            ��%`OHDR 4                                                  �     _          +         �                   �q
                      ������������������������    ��     W           ��     R                       �t�BTLF <�<W �    i�`W �
  5 F�Y �   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if �   O�mi �  # FY*j �   �I�j R  . ,{n �	  3 o=�n x   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� q   1M7� 9  " 3ﮝ �  4 n��     uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   H�]                                        OCHK     �
     S       l        DIMENSION_LIST                              )�     B      )�     C      )�     D       ��OCHK    i�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         {�            �O            ~R            @t            s            3v            5�            �y�OCHK    6�           +        _Netcdf4Dimid                	I��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^d]u���]BZ�C��E	i�$�CR��KB~ %� �Hw�H�4H�4��=s�;�~��ybw�ƹ3���y.�/��H�7�������&������OG�h���y��pi=��� �=��䓢��KL!��|R8�[]�u�^�y�+�+��lr>�������ez�y���ӄ�*vs��hi��{^�KE������h�Q��iK��
��T��9y�y��z�N�[Hާ��2�g����\��3=o�9-�����<wQ1:�̗��y��/}�yfʿ%oTS�e����6��Jz^\ϛH����!�kL�{�|��-\��u�=o���n<i��5!ߗO�������wY��y!�y�?�O��6�YC^㑎<���Z2��Vr>�_���d�(F���yeY��rߐ�W/i�U��G��$"O����x^w��=o��f�3�ń��+(�j���G��D�k�����������<2"}*�<�=o>��_Ĭ o~K��$��F��7.��<mK����81w����KH���K�J�����Ƌ�@e���5nN~>�c��cb1��W"��'~J�����b��߁����A�����b֒WN"&���`1:��։��+hFr��#Ob��^'^���47]�� �+��ȟ�41�y3ȓ.��|)>i$�������H�yi<�%y�*b�|�#2v��0��������}I��1G�{#�V"O �jD>��L������|�j&��6�e��Us�<s11��A�T�[/F�?��wS�V�_�F�k�����f��z^?�_�?�J>�����#��i2�$�;M^��8��o���z�^G؛K&_�?��Tɝz0M#��M���R�4��W6c�y��K���$�_F٠)��;�`�B~�1�b���U�̕���E�n�$+��`wn1Ȃ�k�YB���`�'T�1)� �A%�|�������FS���YN>3��a� �K�W61����h(ϻI����(��'yj �yܲR�j��{+F��ߥ��!�Ro���R|���E��o��⍉l���%�bj��u"?T@��AO�œ�R<u���̐��w�"�;��d���3e�5� bO��8��9r[�+#�C�K�����)*��F�Z=H�^������2y���������.�'��A��az��p%��W������+�2�H�$�_!߹G�3�:2��3��]q�X� ρ|����VR���C��j*�IAP���<��J����)���~��%�V����b�>@�(�����{w�̟��.�Ě_�����g�$�����Ip�[��h�Z���m�)�H`�b)NZza��z����J�k��xjg'�3Cj~��ME�i�8����ʦ;�tJ]����#�o�7���K��*s����
�CT���̪:�w��{J'�LD��^h�FV5X{Qļ�ە�Dk=�՟u�Ot�V�k�j?Y�l��{1���� U̠�9���L?bBQo�{v1:�5s�M�_r�US���$��^�~�����<��C8G/�-���_.��{�Y"�(_DC���/&� GN#(��IY�>~�OA�o���U�h�*��������z]���V`Pv��4�Z�x:D���b��&����%�U�O0��H���y�?5��%F���+�8m"ϵF�Y��,2��u&(D����"UU}�C����nį��)�@LS�K
.�fJ������"�B�"f��I���g��2.��� 2����z���="����#ӣK2�4[�����T�$�����S̄+C�6ؚ�G��G�������;J>{�����5��3�Ŀ��s��O:�_�S�=�Y�I63x��F�/1����O���H>�K1��//���g�$�����y�W��l�+�QG��)ɧ�oc��:U1�3�ϙ|s�ɇ����t���lc��9H�z�S��;�ߴ�,����!�j=K��G���"���֌��1y4�Od�:r@9�,�9��v�4_��Bf@�m�[�%0�t��[������˵b���a=@�y��\�6����=���I�>:��G�)�?����d�(/�t�I�@�+Ze��G�0�~�,��I~���G=u&����9�y��������2���2�y�-'��h�� �Ǫ��1x��G��+R/5ey.�w��OG1)�7��"E�fC�ÅQ$X{��D�����Ӿ�����t�O���L���z,�J�xH�w��/��7_��b�Fp��[y�N�eqG�}F��>���ny ��a�p�ksQ��3�"F�m��R�u}�wk��?j"~3�߁'�^�a��G��[���.�'���/���~�zz���?�ڹ$��O�2G6(�~o5z���?L�-��:~?e�����l����e�G�o��Ҽ�L���Ta��OE���b���/糋��f1��f��f�8���/�x&����kT��z��U}P�����ҋ�~*�*K��9���|1~�8{N�˷d�Z�~9U�����Z�����Dv��x$�.�UƠ�Lqf�W��j�F��#����~hV�Y֯�5�^KrW}Pn����E�i<�}*��<yM�]�'��(�D��6�����A�o���p�#�Q$����\�q�5�E��7G>R�d2w'��L �(T�)f���(b76s,.\<)b�y�2��kg$�/bM�V�l���N6z�{�?��p�T��N6��,�D ��B�I�t��yd}+�+"����~կ{[�����%2��n�E�G%/_�C�T���?��O�x�EĊ�Ot㬿;�z3���{�ɀ�O�xkTNZ/�Qm�ۂ�{Y��Ì�z'_6�"���>�U=���صK����wK��񾋑�O>����{�$�J^g��C�*�esE�|���e�l����$�@��d-Y<ZG^=������"���iW:�`�fb��U	~刺9��8���0�s��\�g�A�L�ia����FCK���l�'��w�M��թ/����k��'�J�u�V Q=�_ڿ����8f�v�@����A�#N�dI�c�	�b0���xe�c����8�ܠc�x�����[�e�DoU0N*����e�]��#^�$t�S��O��yE_,"�8��<0����\4X�:�A����%�h��8�P��7��7��K�M>4�\���nPv�ɿ�ˀ�`��RpX�'s������_&�y���HA���BϹW�&䪍���`JSX.֫�l��� ��忛L����.-�fɠ��x��f�r倓���cp/�#�Wqk��Κ�8*��������g�{^p�.�v�����1ش'�Z}���a�}roX�r�ڰ샿Q������;�ʠB]��4��*/�^�WXn^��?��'��ʖo1J�ڐ$7J�o�(�>N�|Z7��f'��8�閧���cM�������l�0�o�@>��DO���p��~��)6���ps:nƠ�����c���Xl�������z�"d�ӌ�{�l�DJ����i�"6��o���r>k�����t�������,��t��<G��[�s?�m|�3�D���;j��_���]���������t��v Y��]���+=��z�֫�g�����}�l6�����ep���[�b�"T���O[��Y��}����X�+�}ja1{��^:͗A٪�߬!)l�!
��{R���=��&w/3-��wv�ԖG�������/kZ��~�X���{�c��wcs9��.!��G;T��3�v_��9lC,�Q���;�	�0w]-������H����=鯱�!~��K��s=3�����O�\����[��G�����gУ�s���������up���l��2��ʹ�� �gw����1(�F֋y�8�����}��cq���LS�Yl4��8�/������m�މN�kp�|s��-��WTv�~�|�Q����'�b���G�_�1�ځ��2�s�����w_c��5��1�7{�Ndt6�J���$E����;�ټ7�#��Erc&Dq��c����m�6����b������_q.x�[n!W1���}AMnA8�����~��1����c��Wj쪛����JL�ޅL4�(��늭�Џ,�|E
ď���	���K���o0�#Ε��sog��`wig1��l^l>ro����?ê!�Ǳ|�,\�g�����o�����(�/���ѿ�w���Xd�:r	s��C�㻘�^���>�]��#�q8;Q�7�"��X��:�^���O�Y^�2���P�j	��5H4�)G,������'OzN���X\b}ϒ����8�V{�m��9�G������p=�-�Ü�x쯖�/�����XG�Sa�:�XA+��/�������Dlf��4_���2�+��y���Q_&Z��:j!cvl[Y����9��ϖ/ۏkyj��]�l�5���5�y������/������zw0V-o����!�C?R�lɏ^j����c��>1�3�WL˿����w��{9�!{e�J7��D���B��uC"FԷ9��]m�Pۊc���l`���D\+s����*̟�S��5�GW�xG-��=�&k��,87����-�����ٹ�� �[��5���|���9ع����gs������?1��?f>b����a�f!�C����d
֋�Eb������{#�ߊ�Q��ar���`����sQ��j�Ce��e��b0���8ap�z�~�.�����p?��o/y�,��J����g���S�b���Yb�����!�w[>��z�_Wrzg�7����}f�=\�<���l����i09i��;�1�4v�A��������b��sȵ�O�m��h���A=�󭳙g�s��W��i�k|����3�]����� �Ƈs6�<�/����0hW�3|L`ⷘ���><m7�9}�����-?`�疧l���|_��|��4���8����+�E�G��0=����68��磣_,����۬�~OyչY��Z!�'惢[�4Hѹ�� }u�f`�E�z,sx����F�6���Z�}����u8�^��&r�O�
���t��5��B�~�
��<M�gO�[��2���%�#��� �|�k_ۋ�5���~���RS��k�χ�z>bCm����17YzX����c_��:�pn�38�;���3Gwn�6�R�ۯ!>�G��D
W�?���]g3ܠ�s�r[F�8�w�C��������!���K;�`D��Mq�j?5���X{�5�����膩�@[S?EȈ�F���͗��;�9�g���Z���_�=��_���_��Q��]�a����_���́)��2؛�׹���ߋ����ѝ�4�W?:Ġ����{`���O�П����ߊ��ۉ�oր�U���[>6�.k�݆����&��.��@�����֣�~��Ϝ2z�ss�A�������ϲ7�
G����������X>v���m^';8�-����>�����"#�XC�����T��|k�~�n��6�95a8{`�=zp�;���M����X0GD����)p��(�[��z*�H��O��δ��%f�u�^���VԔ���X��l/T'> m��^�=�]���Q0����v`��N�G����ǏͰ�K�O\�XL��z-.�;�g�V��>6[���߬X���G������7�P{���GD+|X�[����K᛬%r���5������Oͬ��L}��~�������O�q�v�����Ώ5��vn�0�:�A���z眛#|F/��t6���.��� 㖠^�����~c��0�X|�+���]qn�3�q�!{�\ϥ�Ώ���rn�0��!o]�hp�DP���s���`�߿�Ņ�/�?M }S��ɱ��|S�.N�X�F���b��:�)��׾���	�#Ʒ<U}l����r�e˟�������ޮ1��rq1n�k��\C`}�����/��k�׳���A�lO���m��_���KmK�s!��Ӽ��zCj{"���+��PVg�kkiy}����_�b5���G��G���@hO�����,�6,?�k$��ٲ�=/�z��ie?����x�����?�\���,T��wnn5�Q������08�B`�|up�9�$��/���,�X�B��\�o�ܹ��af�|fa���,�_�zf���K�tŰA���;[����l$,���B{�r׃���+��Y��|����A��A=�!L�)^5���p~<k�bp<"ra��n��m��D�r9�������s1�3�/ǖ�S�R���~+�P1ȿp���][�7�����ڒ~ �V1�k�6Gg�Z����.-#���Ы�J�.a����T�U9&_�����×��a�G�D�'ɳL�����7o������d0*�����7�Z0ӡ�͗V�J(���7���mU1�7Mnd��JA���Vc�T�/%�f�`�p�':�K|1�l���+.ޔ�Y.�����y��?}I X�&��?K�lJ���o՛�4n~'��{�5/e��N�NiEP�z#����/
E�w��,W��R?m�5��w9ys�X;8;O�Vc����쪋�>5�=����<�)��U�1�w���Y3�߾�{eT�X�E}te�k1"���n Z='y�����-.�\�g�����?~rn>���%�w�-6i�K�[�d��vq-	��������^H��G�*�ɗ �5k\�z��]��uV�|4��|1�,q�[�#�ggɿ*��f��a{�� �D��۬�'���^��h�Y�!4��6��?��[W�_�Q90S�#��z-�y<��@����A9���Oz��g!���m��G��{��-c������Alx��o43�{J�Q��UE�1�kq��+���b�\�~������fF�[v����%�/���_-���4fb*yr
s�������o�N��V��ļ"��7g�!�u'�yLBF�~	d�R�������!�PT�tq�	�$���~�#�KY�]�����̺dԯ��Z�����=�y)O���dULE�jK~I3=��lk�c}e���Vd�*�������ҋ���W��g������6�X����ڂ�~(-���$cŤ&��#�%����݋d�(��a��Bk���bQۣ��b�^$�"fyW\d� ��֫�e�@�22���Ll�� �j�~��8!��]�����*<.G�V٤8k�D�'�M���4s�<Si����v����7�T�֑���]���%�h�{�N��K6��(nNꅮ�,8#b��ט9������:l��o1��K�7��Ō#����uY���^�ϳy�|���jK03L��)����*|%�Sy'4C:�/��6c�Q���~�L)�K5����P�@��D�E�O��W��$��ȳCO)M�䟛�]MI&:�?!3����G���ҋkV{]P���������XS_�^ߨN�4~�B)��|T�L�-�c��6&��m�*"��##���J�\A�Iƪ�V@?j�V�H�t�~?y�4��c�߆^W�����\k[Q��,�`�A�+��ϵ�����"�5���(������='����Lj$�YǷ�SY��C�����g��F^���kdY�{�h���z���8�{7ˇq������%�����Yo�b��EX'��y�R,������
3��~�J9�+�������>?��C^7����1�:�g_�#?��7&o��Dk!>��z�^Y+�H+D�.�>�# 2W�WPz��z�iC���U����~Ԫ�6��G�U�6��_���<�(�7�/���}��=��_(a��k����aGq����������i���C֫�~'�=!�n(?�/%���a�Ii66�G�&�����_��Lۑ|/<_UQ�g��u��Gdd1�i�}�E��K4�Rm�J�U��rb����!��T���~�����/!��0�b�Ge�xD'?�W�ay�|b搇퟊5�fOW�v�(�NUB*d"�g_��p$�8S*�$����i?8,%��,Ger�e�z;O�Y���/�h�'ё���"_YG�7d=�騜P�T	/�Y��SM�b����V1:���R�yZ?��3Ue��&F�?�ԙ��*�Zח6F1}�|.��`�>���	d�^eP��4��C�i�*8�G��z2^Z��'͏��I��Cߖ<ʮ���B^��}�"��h�:]O��ϙQ�^�W4l$Ά�i�=<O�1�C�0m
y��dge�C�a�vb�^C&�|s,g����~�odʁ䛠�>v�$�S����r��_xf��+�	��늉زi���I����(*G�8���S���W�| �Uנ<��0�"���Z���c�L���Dlb�n��֒�-F����b4���K�����y��5� S���c�O�%��zꧮb��Lԑ��A�0��\���A�1�g[�3G�_O�{'y���b��{CĨ>X�Y�M���El�I~~���j4D��K��Vǻ�)�ߪ��V��|�����D�ebw:^��ޙ�˓P��:��My�)�C�K�o�|�z2��^T�t@�\Rl��ސ�c�Ci��;_��J[�o�h�����Q�����˛UϞ;&�<1"q��Y<"e�����P�����Qɯ��TO.��d �h0$�̟f��Pn��_��C���}(&�b�#/��u�|򯦬q�y?A�w��y��ᙚOrb&���))��5y��R<4�=*&y��b��Ǟ%bD�Q��⏚�� �#_�L����O�K��?�k�*���(�F?��X")�Z�fݓ�y@����:!r��\.�W??KrI:_������@UL�-�O���%�k��~]��31c�ϝ�,gp���X��;TJTM���Y|��@�U%y/��h>�Ѷu+:��ɿ	���ebuIO�я��^�$F����2�2�[��m$��Y���?�3T��(���|IYYO�|\��!y��b4
�b<J���g����J�O���S����A�_�A�7���@�J]�A�)��t~���{J>���tLO15����*I���SU���P�	O���<:�����%v��]�Y���䅢H���q�FIK�c����7dJ��S���Y-�0I����ԑ���U_$I F��YtJ��S�3����h�x�I�ov�/�rB��z��5N��)��s�6f�p~�u<��# W&�]�˙S�I��h��.�|:���2����/,��C�iޒ/D��
1�9��]��8�%��/�~�|�"5y�Fr��_�;����N���0���b�%�VL��z���zT?�$&��_��	0r/��ŗⱆ<<�Q�DT���{DL#��.�:1�C(����O����o�������7Qń������P����K%^#��W}��BU��2R/4?e�Y����r�l�@���Y �c�~����E�6&_����JȷF��!�߉X�M_��GV5	O���鰌����N���贴�ɋ�����Abgccm�O��?�D�W49+zcy��l�z���L^%	����d�V�R��2�P����ڵL
���q����I69�_@�� _�� HXZ���aW������V6�~G�_N_�A�s̤^V�����rr����R�Q�l�b�>v��>�-�ת_�T��EU5�gr��+T^�8��M$�U��/-��j5���~�C���L��W�G�2�e����]=fH�G~.�,��%?O��o�L��d�e"���a]%��~,��k~����|[���O�t��!"�5��#�i=��o@~7���P�1Z�����Bb�����_�#H���/�B�Z�A�5h�D�t��������/��K��h��JV�d�����ߌ�QnfB�0�2\��O��<������A�s� d�o[PI4���(ɬ��6�ON���"f y�����e����2�5��PF�?}3�8�1�g*����	��Ou����$P)��W/��[/1�淄�x,�%���|P�<��یw��L
��_s��//�#���xh�3�D> zR��uq&��H_K>A�3��V�3�h�T���ַEY%xT�݇~�Q�T,�&�T�A��R���	��2g���h����"��JR�u��A�!�����Z4�~_��2��
_����<rm��"��m�~ :�*D�����J�$9��'i+�8�|%<[��c������h��,�h<�G�!k��L��o�W����x&� �Q���cy��r�:�j�3i|$�L}$/Q�G@��"������D�����>�s�}�U|�˩V��#k$A�L��K}r�k��B�+�4s��/�h�ܭG����ޡ�=mI>{�.ӌ|�*+�\�~�t������%|��~�|�l�2�~PU�����w�0�����Og�I��!�_^�_�+ޯ���$��H[E�j�]tF�Kor�~��?O35끈��C.J��%��J��J	�vH�����O5O��]� �O��U���������k'�b���/��-�]ߒ����\ב �7���c�a�?��J��B���+�Δ�(78PS�����>�(�#`j<C:�q��z��O�lU����#`����o�=�zp:+��S�_���,�A�1|u�/:��Q�t~G�H��js�7��J��F>�3�'����4E�Y����G�Q�ٿ���]�Ԏ�W�,7�^&?X@^��a��G���v"��YR�5_\�!����Grr��;i�^�����zlg������φ�y�o ��]Q�R�u��A�� ϫJ��O��d�4���;��z��f:��0٬�@�h����w���f��/�#��(I��ȷT��E���c��C�Ӂ�{��x�"��o�ǋ�Y˄�.�_O�9��ڊ?j��&'�#�9�C�.��z?���"�U�|�+28Z�r�$1�z���RG/�(F�I�t���I��G�������v����[ņ"r~�ȫ���xfi���{�#�.��8y����W�|>��`^?���,���I~��<��4�<�īv���j��l�|���tPeD~&�F�s�5�_t�v<�x�E�=L�f�)�>�<iy�f�M�DL�!��$}*��0���D����OZ�'�xlK'�G���CR�u����Cd0�u�p?�C��$�����l ��Е�a)���qw��r71�2�L�VK����.!����g��K�5�����^_Q�v��SH��z3:���������,9���%>ے_��#`�Y\���R<g�Ԡ�V*�_�$�mY?Tk6/�����ϯ<���b��6\>�⯺1(���[S�OUq�e����=�=N�0�w���_�e��U�������j�[>H�GU6�{��\28��i��M��C�/yq��Xc��Y\0���!/#���g�٠�]�y=��CQ���<�g9���9� [���;�|K�σ}�H���s�|��[F:�Ϫ�Y��Cn^�|�����<q����#�&��*�q0y�R�U�6E�����y�Vl�s��.v�� �',���|�y�ǖ���!���[�7�,��4�{��V�3��o�~��w~�KA�i��+ˇ�tn�6���if��g�n���q�A~�4����U�����|Y����^�ߖ?�se��hП�6����r\t,�ܬc�*�S���op�,,c�bK䋍|AV�5��GX�/iyü�{�H�������-6��Y�-.�%��qw��*�Y�?�-��A]��ɂ�Ej4o�����X��Uf����xV��G[�i,?��;����e���cǀ:w�p���{��=����^���`s�r�����=,o8ͻ��-��(�� �r;7�ΆkOgy2{���>�lkg�B��hy��hY���>e���އ_��0%��� y���x/=���=Z���9�1��O�K��l ��bq��g�x��߼��}B�	q�����������k��!���N��m��2�xq��6���A�X?~�����y]-�x�BYV;U0�5,�����}����YѬS@u��ſ�_}���s��޻`)㯬C~a��t��m�f��YSw�d���u��3��j���ϫ���g�y��O�X��A�lʮ^��ʖ��X�*�ƏX��e�� �,��	ח��Zs�z"rTg1Ġ?�'��ۚ���R�T	>/�g���
*�
~��t��?숳�a�pzP��"X��	��s;� $C�_�v!�����Io������7���w�����d\~˹̠Y�`��ӹy� ]���t>�?eƠ>��2���q��z��_L|��~��w:7#4j��?/����� ᄠ>�V-X��Ds3v���z��ym賖}�}���a�.�C�-	���"��/�S��
��&����bP��V���z��a��v������:�w%�|�!������W�h����:��ς�K6��97�=���1L�
�cӲ�!e�/e�?s�����2��}˿�̿����R3%�!�&��D[޻$ⳳ�*���5���<�v�#�p�:�~^C�|��3c�z�r.�z'Ww����Sb|FZ^�r뿖'�����}�c,�[�-�=I���oo-�e�5CԩA�:�)��[�/�D.�|���_����5�8pz�9���8�3������K��P�4�G[^����7�a}�4B�(hi�s���9O��1�����Ӡ��^�����6nF��w���{	VC�Q7����%W����Y��/���#SM���3z!��������m�%l��t�\��;��z��͏�)�L��`�|�s�e��9��y>�G!�4���4˻�@��hy�$�1��ǵ�m�Wd-;�:7��0�z������{`Z��/��ڦ��w�߈a��3�/�[������[�������(�G�6�s��<^�҂M!k������?�+�|�t���;�,��ٳ?�;�X>�H��i�`~R*�/���s�����)�H��?Fj��}0Ռ�/i�9Ġ�+g��௯���Q�`����VQ��}��+�����fy��b�jM�ya�z�G�,�/,��5��c�.5\�)��~�8�����l4,.�
>o�ϖ����@{QOU���A�^A��j��o�+8~!L����o�g3�`��窖g�o-��4�ޕ�fp�s�gs� ~D������k�ߥ�|ނX���tŢ����~�]����끹	gy�0� ��V���|?[~�"r95��`�Y>�7^����8o�<�z��Y>�&z;��7���1��~����QVxm��[h�Z�(}0�����.�q>��;�b�]у���{�ǔ�+�s:�pYD�l��I�<X��VIb05Cp���������A���~�?�����z��~�_�{��o�Z�9��EX�S�_Q������2�U��+�徬��,��$8^��	���'Џ�ǋ�`��~��o�?����r�ZG�~<76��J�Z�k
?���b-r0����῁�bG�зxq08%n��������8t��o�n��h���q|��|������s2̥����#,��.��L�?��Rtbp�+]k�;���_�f��^�Q�oG���8�%O�87�����Q�ټ2��
ڻ�����_�f!��|,8�O�s�C�����7^�xT��J�W/*�<��dw����J�#87t	�\p<6��xf|U����>�D
�����|F���*���k�<�Ϧ���U,ϴ �����_�O�ikӀ�j8Ο5�`\���,����k���X�����U������<�\{`1�jp���F����`�I��-;�#�Ԍ��ฒ�Z"_P/v���~
���k�A;�9����п�-�m��߃��Z���?�	��fFď�����v^:�8�i����=�{�X���ύ��o��F���~����gE�f������6�,�S�>�����,�g߸��C���4�����0߶l{��@?��<�=ʐ|�����%�Ϙ����&5�_LL��97���7�����������#ȷ��Im`�~�f ZL*�>6�����Y�"���g��(�%Xߓ��t�XŃ�M�`�Y����ˠn��jKǷ�T<e#������V(~���t̗�>�tB�|`y�u��-/�X�*���287��š�O�N���
��`�P�OA�K����_�&vNü�x=�7��O�w��HM�?o��ז'߅���R��j���� �ˎi�1�������Ö/����cy:������^��>��ُy��V���[����`9>�b���c[c��L=X�ʶa|�^�I�}P	�����&����e���>���un�58�6C��	��]�qw� �-L��L��:7��X���<���|&f�qσ��I���R8[LS�&$��&i�tušA��A���)�ݤ,�1�������ǝ�k4v�A�0�OԿ��d��,z�!���2�s �~Z�k������{�y�����S6�W�~��C����%�kW��gp��#е��6�f�V�,=m��a���p������fp"D�m�y�$��!%؇�0�1o��\|W~��lA��r������R�������h�L��?�ڳ�V��İ{C]�4��C�k�-ﯫ��m�3�z�y4��^���;(O��G�uI����w
��t�E�U��`�?J>�<�����gv�� �#9Y�o�#�������-���b�A���?{��ė\��\p����بY�-�Q�z���\��F�C9�U���(~D������J�p1}{o��"f����V��"�`-'ύ�k��b+��\������絪���`$�����# m	��%��'�lv�AL
[��D{����Ǌ��Y\e�cQx��/�����xݧ1�I�a�.���[��G$3�W����a
y�Z�d}���;yE�VU�>�Ł�b�]�p���,�^���o��D�{����OD�k,�m���تo��������ɟ�K�CT�$���3�/��ۇ���cK�b{��K!�ŗ���Я�B+t���夗�*��qw%���@�B��Er�U��$�S�{��	�*s����^s��@���߾,.�-țw����zp:Dެ�w���u�'���[�H ͎K�xA>���We{�Ѭs�����%�& ��X���e���/dE��v�;}B�êL�d��h���~��J�-!��/a�|��ѫ����Y���m�%���Z�s��c.��i^9���a�����%F�?��,pz��թ�\�E�.B�w�����V*��R����	�e�F��fN�ݱx<F]���x��Z��F��ܪ��Y����o4!ϱ\֣4�]Fd!
����>� ?�B�G���Ũ�e�x(FE���z�&���>y�b؎y��XX�:.�U���?U�/@e�z��$�����^<���K�B�b����52 ���3���d~,ף�up��Z�������94��N�����c�7b�'�~�|����`W���Ŕd��mp����#<� ��o���{2{�7'��i�fz �S�5�v*�SKh��bTύ��#���o�B�h��g��m�_��"՘���i|�L(�U��&1��ߌ�Pb_�j�.Y��|7�G������w$�^%�N�1�/����!�����qd@�}~ѓ��oA���FE�x�*(������,��e1x��$�]��A7+�$���o1xn�c�����U�w�(���=T����Ŀ�ݝ�}�P�]����b�~�L	��"��v��\�uY{	!�
�����F���_d1��oe�5�WO��T�0�%J-���k��GU��/%F���3�� �j9�m�n��Q���A�������������e�V�7z�)yYd��)d����,�S����h�9e��z2�4��
����]�x%��A�A�M���C�zQ������ja���I�W}�L�*�^�B����`?�v�Q���z�:���1��7&�z���|�8���b4�!���_Y(�,�\9�� "��3����<���#�G�hA#�.�Q=���]�)[C��Ӿ�d=R륿�9���-1�7��)�3��/d����-F�d�k)��k����>��zޣ����]�I3K�M��xq�F��?ɿ������O�|U��^'�#t�qf_�ۿ��zg�V�omɓ>����A����<*����*��$��������+�����z�~��p��f���<q���L��[�%�UO�����_HG�����G^���乐yտ���0��6���2�'Z��z�{_�8،ʫ���S1��w��~b�v*��������s>�O��E��bgJY�VL��8�����&FU�0�sM<�$����y����#_�3�J!�#���O(Ά�5�K���ݳb~%�>H4�֍����[���FP����7���$����o��GI�h<�� �:����>9z�):C]84�G@�ɢ7��.����k�_��b�T�Ŏ*�j�����Ґ�k,�yz�_�)�K�~=�lyE�!�OB	�UР���z�S�gQ�s��[��Q���A�ѐ���Z�r�����*�qy}��I#��?���lZ/R����/�g"v�C�5x��|*]F����7��~O\G�Ĝ#�5H�@��[��R��>))��:?呉o�7�~���L�(��~?��_�2h}y����V�wZ@���?���Dv�L�ߊnD�kV;�T���IЉ�=�������tUy"�f�l��̣��5Sp�:�J��~��>1�"�T�����d�4_�Y�����1ɧ������PU7�$�ɣ�~t'��ޟ�)[$Y����)�_�a(����Թ<�?��=%b\���|1:���	uȇ/���^ID���w@�����O��Omd�]�����|�%��[G~�	��`luy��
I��(�����^������*�od} �Z�C�1bV�'�����@ĥ��F��|4�F�V��\�����8��_j�:_���Aop���r�B<Ty��%�O�Ù��N�#�2y�qb���M��v�P��z�"�i~�%��>r�8S.�b��;�G��?$�l�h}�W.~,y�����s�}���̟�??�s��b2���LhW�,/�K~?�/��t���b<��j"f4�5�W��_!� /�+��� D��`f�dP�K1��QU��]���`j]���E0��O�QTo-�����ҏk������{]x1��c�|��� NYl�z�"Y�`����ot���4MI*�Y��D�����Q�wq���ɯ���|t�F���7E;��֯?��z����6�/��>��Oy���cQ���]��0�t���%�?��`����V������4/sȯ_q0�<?:'�g�4�{���k}4_�S��O��!?�����"�
�l��8��a�g$�3
y�#⯚�3>���Z����*�Aq̬�{��R?5�4�?��BG(����:�ފ9O�8�,��������Ǚ+�QNF�����<i|�C���4�M�?>��� �Q������_T&��# 5�U����8��3/</y��Z�Zͤ^�&0F�Tm�tXi��~�F"�t�,�h����EdI�>Pn���kd��Jq����QiN4���J��eW���]�_���>��LϿ&<W�a7x�(�%�h�<`�yD'�;a&���@<+~�#Ϊ]q�L�����ׯ���L�8�d������'�g���s��ȚR�_��w���j4�3��7R3=�J�:y��8W��GT
�?�2=�����W�tҿk��T�P�Z���������i����&����룞)Jǒ�)B��l�M�߯���Z���$�B���'�T�Ad:�Wq�����|MG�8+�wU������)��"�3�x�A�k�٠���r����h<6��$C��^���0��g�h�_���
6��$��"��'���Q���p9��-R|�W�/����/�|��:
	�ʗ��ܟ#�[�,%�gFģ~~�"�~<%��z��b4�w�2Q�Ua����[��f��c�hվ\�G��A�^��;�K�G�ϥ�.�`�G18+���d�Ӑ�)'�i��4#y�0���<�B�g�sY����<\L��y YVJ2U}��H��J��{����V��xY�yI�4�4gz�[K���ߦ��(����*�e�3��Od>�st���+$����Q�u~������t���*?��[�?����d�_��L�z����'T_�&�o8N��[1��TIӯ�xi�?_ON^��m1z��~��)�G̒A���L��W�(�4yv�|���,�5�(�]��O��<�5a�O�v��ڞ|pfq���QY��#�{qy�֛?�W��1��+s���܋��4�G.(�����:qU-��QU��ͫ���:�P&Z_kAOc��+�Z���2�1��A���6��#�����4*K��I��Mt��ȓb<ˑ�{"�Z<�C�D�k4ߧ��"2���U���?��n bP���| y2]� �Q}1(�_{���*	 ]*YV��4���h�EK.F�)�z"P"�,>�J\_%�O���0���GE���|s��e��D�#��N�2�8����X�<����$���hd�W�dA�̋$͕���?-�����n��C1���ϳIbR������@�E�O⮔����
Vk���G@��_��<ڟR<5�]�2��XzFQ��,��#�4Z����Ũ��B����]�|�X�=��B�2�O�s���Y���k��R�g�wE���+��P�����o�/���G��ީ��ԟb��l�|>A�]"�r�����xz�L��3'�$�z��~�|��G!O�ʤ�u��3T��e?��ڨ�ȗ#�P��Ĕz����g��eQ�h�K[�G��6�x�z6�ys?�5�×��Y�#�sU�/��.���=�=Ϲ���WE��"f4��O+��d&��zc������E\�J\�.�P�s�<��J%�$�̷���|����{�XLv�zZـ3?Jq�O��,6�:sOO�~{���^��D�J�yr���_�bt~_id�Hq�G��L���������'���'�w�,͒�c�_Ŀ��	�����@U�Sk������?t���_;Ւ��]�:9�E��W#X�L�ߙ��;7���Q6�U/��+*���j�7�8�� od�5h��!yvJ�IE�����^��[�_��Ve
,Z.�]�A��R�t�
��u���)_��!�5��#�<�y�k�������}E?�$�����y�6���^7Z; �.�	�׭�z�S69�����c�|��Wog�h�j�:���@�(��wd��~y/͌���K�Y�<�fN��XY,{O���C�2'n�A7�%��}>(��ߑ��-͗փ�������⷗ܓɇ��F>y�,�]#O���8Iޯ���������}���~�����]giB�w{�fc��a��S���K����6i����y���`0�C�4
��.�@�X|����;�/� ��b�p��#Dw6�����o��J5�G���M�t���տ۹b���r�t5��8�bP����d��'�k�x����g���#&k&�M>j�m'�t���a�!L����ս���C+���g��C�be�y4H|͹�͠���X檒��q����.�y2h6�Y�6�&���/� �������R�����H�d��kVH�L���L#F��b�_8/�f%����Z�⻹��me��y�g�ҭ�mB�hy��f�A��hł�$�@��,f���y8�A�c��Z��&�At�K�s�`q���w�Wv���O6�FZ��;,۰Eq��y�E���HO��Р�J�\���VٝO�Pe �KQ�[l�i�,�惂m�?j��׃�<��ym����xi�t6�X��>nF�@����IY*�>F�B�1���n��Qc>}��q��������P&�[���sp���ˊ!>}��gC'Z��MNlH7v�S�$j�����b���r�����?u���7��ӹ��`���t��v���x7�fI�ا����J?,n��9d���[���c����U/ �k����$�玅��6(���[~�!�9�S	�t�_y/�y;c��,?;�s��t�������c�T���h����~^����-�>ڹ9�`�Ug�� �RX���'�Z��d�y�sn�Y;hy�%h���T�˜6�{�f�y'�{�Z�������O���>n� ��T�����	/�,O�%,[���>���z�/[,߳������̴��W��Y˷�@m�my�D�1X�{�?&|<��;e���;�O���C�r�R\�xױ|�f�<��?�"A̳F_�'X��p�M��KЌ�^�*_c>���S�b���+�;�S�����}�f���rN�i0���l�3 �|�7�������5��Gޏ��㏹�
��z���`���A5Z@��Ֆ���l�d=�Wy����x����}����ټ����$:7{4􋕃�;�w�[a��e����Z䳳�lp�m0_<�,�T��,����1����.��{��^=�+�^B�L�~�q�QP��������3.6�>�������-m�M��(>Yz��{qˣ䃿��S"�1n�ų��}�R:?�4]�y��J��^���g�#G�`�3|��||�����=�9��3�%O�/Q�X������r��ǩ��Ｑ�Y���1���G=��������68�	��C-�s���I�,�����?¿��?*��ʶ���>^z>�>v�.�'��ˡ����܄xb�h:/��ݯ�b�8�M~�g��|�2��������.���G��}�}��Y[�{�/��$��#�YB�X��5<,c �C����_�������s��
�a٣^{��e?��������|ie����{�5�X\?`Ϲ0%��t�z�%���	�a|M -���v�uϐx?}��o��Ө����5j��>�-�\���F�G�Q1�Vxq� �������'�i�9���{�(��wX/J�|=��+�����3��?����'���_��Оj��?ֈ�㑏����o�w��RX���p/���1����1�>�"�o�-X^��7�R�n��~����V�Q/�o[���A#��w
�O�Z�W!c�{Y,O9���LQ��o��٬3��9�G�Gw��p��?�z�n��󻪭
�ej�2;�s?�|�x����W L?�?O�=�������`~��B��f��^>���������	�9���&�q}~�BOhG�˫���T�?��������Es�ft�ӭ�G=������bg�Ԡ�4�fX�:y����G���߹� ]:g����w�F��
�>�[���-�zhST��m��� t0�tP�Li�ܬc0x�!��{�E�a��	�o�K��A><hyS.��"^RY�����Ԩ��-��6��5����Z^%<>k���"?Y��rZ1��S�,o}����Y�����w�`;Z�?�ݭ#:?�0�����7bcf� A��q�5v6��}�x��:�z�٬6��kq�#��-��,l\��<Z��yy��ݫͰ�,/�Z��:8"��I�0*)��(�������P�9�����������Yl#�z%m���YF;7��L�����W���~}��)�?�x�����Ş���XC���>%A�f�_0��s���bD�`�t��>,��p��y����9g�ܠG���ë�4��������ŤN��t�����k�5��X���D�M�Qe���f��Mfg-oq֖eo�����+��||�<�y��X�9��{�eZ~�Jp�z���$��Y���x��I��:bBp��O�⧑���Y�ܼg�-5�gS�cXg`Oع	��eFL�G��o5EmcN�O�h�1�ss�����y�5��Ylޕ��r2X�c��Ώ
��Z#�!v2|?�a[l.Z��8b��4r�5��|H����c����>J�q�/\/���6x���F������4�����{`1pWpfs�W�-�	�^��e�`�X>g굯1|l��z��&?G�hu6��k[bo�1�?��ǌ�6_���뗰�-����w�4��<ˏ����s�㊝8�p5�F�������M,/�'s/t�,�=1�;}�p�%��D�C�3�-����m����>6����ay�𸹞9q���T�߲��������z��]�;�w�Џ����تo��^8�J�G�z�����{�?��Ɓ�h�6Tk�(�;��X�n1�/�^���ὰ6��-���,n�UJ���w�����mǋ�l㏘�;�����;7/4f#c�kW�?]���� uK�a��"�� O�����A�f���WO��򧶸ϱ|�U�w8˟���������wt�9�f�����n������mY�4�wϵ|YhQ�A__x��#��r��ug�?���R��������X�ё���X_�w�Z�_|��Z�K؁�cއ���7z�{�=�c?���,�/�)X��X'Q�)�^m��	���{ �X>�:��X�P�Y?n_���z:����m��Ǻ3	z�kv�+�aB�_����ݳ76�x��������1R1��rnb�<��0�>v��,$���N>�쟶�b�A1����2����~��Ee`X�d`Y�O��̿��J\���1x�E�
���M��Ĺ� f���&6+�{M����ѳH�'7k#��2.�X��C�����ɢ��G��	�=�Eb�9?u�����w���ߺ�Р��G��V�}:j�}�8�7���b�\џ*��������yp�䧲0X�(Z�r��=]��>�8���3��OU�����
&�F�z�-�����g(,�}7�ܿ�����%�O��D6��+���K>v��~�VHDZbF"�%���\�W��(���=��z�m���Q�zEnI��A~f��r��&&S��ws���I����3O����)L����蝊�# ms�ϴdG�,�ٔ3^
�/.�z�s��]�'��z��k����r��k�6�K��4����z�?,�^&"�Ǵ5yTm%�˫77��>�2o0�z=�)-�)���Wl�"Z�o)���8�F���S�m�ۮ
�Ƶ��(��l�?�����d\p�1p3�A�A$w�O�Bp��.���@i ��u��>g����.#ru>��b�����^?�|��?(���ȿV�ݠ3t%��v�f,H/��ïb4��tŲ�WYD��!�XQ��8䗡t��RYL�&������E;����K��p��A����r��'$x��A�����3�^�8G�ӏ�1����|����(����ʈv�%� M��ZB�#���J�Vg�y]�����?d�B��S��H�E�H�X�O��Gl���q����F"0������e>)��M�LZ5����K�ը�Y���r�xb4k-ts�E}�������	��hDu�_i&Z������A��*�*A}$�g�0�?O��s�p�F�p����������;$XP%�#Σ�x���"��������k�zV)�X��J~�0���3�������A����hdMf��n#�����5��h�C+0������e?XU��ibt���L����2���Bz=�g�Q�F���-��V��%�$���Q�~�U<�\���ˏ��-�ɡ�md�+�&ޒ�>�|OI�Z%n!_j����# {U	6�KJ��?��2@��.N� ��pw���=���� �K �p��w��pw��W]����{�3���ޛ����֕*�������-��ly�A2@El�e� /�W��3����g��n"_pY���b����I�R��F�u�w�wQ5�[H��@�����䩆ʠ�)�����U�����O�J~�g���~�G�z��D	�ד��G��S�s��Vƒ��r��Qyb�a��Ԟ�ť���oU2$}&�R�|{��r�M���%�V �,�3���q4>�c��bj1���#�3��"��j	@�^rmAׯzW���A��c�K�p[���r�+�>�_E�����z��ݽ��O}��y�
�O�L����T�&��7u���Z��gi�?����ͥ����R?�'�����?�$����Z��׊r�����2 ��|h=S���>K�X�I����U�{wʠ*~�4�K/Z�����/D&^I��W����\;T����L���d����T������}F�� �����q����&D��<��82��������-����5_8'� QΠmMT���[@�;2�'ώL2�<�@��D^��.��X�ގN�~�����2h>���Ҫ�^�@�1��;F�g�Y�D$`���Q��z���O0f� ��0�8�-����g��XT=�����(����!�h���3DU��X�B��q&��Kˠ�so[?IɃ���g��j;�M��#��Rr�A��*YDI��]d�*
�~�T�~�F�ۛ� �?��'g�6����Qy��ZiE̟�ײ�T>+�G�F�'Rh~{*�Z����B�I�HUeď��Q���mSO�����tF}�LD=���.���S�y�|[��#��E������JE�{�㢧"�?��j�g�Equ��b���ɠG�Ӫ)�&��k?IrW}W}�?��
_d��i0�[����4+�z(�s����w�M^ ���^L�o���4�ς2@� 8L��:�\F�!��όPF����Q� N$)ڑϭ''��j�C2h|M�F�/;��k|����ȹ�z���ÚʠVp�V\����X�o�@��K���z/����sEle _rT���)꒏+(͵���ȵ���Mn�И��yTEto-�@~댈]���2�拓ЏSO����A���'5��@�P�Z�T��&ud����U�o�n����q3����18�X�Y�`�T�?��dN+�v��%�'{��'��z�3k���+�WV�zL%O���
5؀JX����׵0��{��[BN"��#�������#���^;J=ѝ�%��6�g��ARi~��N���]Pu�ifz���ۇ<�v1������Kq�<['����}�aN=�zB���b"�vE^��z#�MW�ߟ?TK����'J�F���Z2�#����ϔ��׳�g�B�"��x]@�]���H�����2��.��T[!����$�!O�x�'"-��K�V�6��\[���q�jO�����%y@%�!�MU�?���ȇ�~!�A����u�����`�R4>�/��A��r-�y��R����|� /�L2�|�}o��붑�Q��eڌ��6搟�#�y��r���צK2�,���|�#�L�r�;��g�I��eP�W�@���>r?�W�G)(3��2CY�~�Y����Xy�����P�3�Ks�	y����x���A��\د�k崲~��ל�{3a�k�c�/�?L�$�\\P���{��^��Q"4~D�ҏ|7,���g�P���Ft~�#�i�(OZL��݌�$>/��J2h<��V����T�`��W�^2�?G�E��'Tw;�Wz����4���IZ�&�D^����w��	�~�勽LD<��4��O1f�����EX��/���Z	Py� o����`|:��h<z�-�O����J-��Mz�xb@I��'S�
�#�|��5%~\'�����ȏ�괒�X�.ե�Կ�SP��V�J �IpT��U_�-x��8TrZ���+&_�S���ؿ�K�����A��<-�;'�W��q�ǯD���J�[�B�ωq�(��#'���W����gշ7rH�S�����%������h>"��GX*T����5��|-C_r�yK'>e[/����5H1V�G�q��X��G��S��q�͊���ȫBo���ԙ � r �D�+��'���2h>�{�����	N����ǚ���D��G,�$�����4��E�0sz<�TI �J��lp9X��oȻ!!jD�-I�j�L��+���&9z��s4��[)�U�_B�T%���ʠ�k�Pn)�K��M�&�ܛ;���\��T/�:�[L��M��>I<Կ�W\��tZ�E�K������8��OM�����E>Q,�*��G%�$O�~���#��IES�ɽ��ԓ�/�?�j$��#���F3��y�-��;�OS�v�'�9�<�Aq~��$��Q�%�]�����J�W^)��t�`E-�R�x�%Y� ��\L�@��ߑ��#��.�^��?�%��!�1\}}{QԾ���O�����3���d!?��\���-������2h|O	�CW� ��7j/H�D^z[�yD:�9ωqGS�O��S�|����Tݏ ��Rl����3质-�Q����,s:z�@[//�"e#�E=�4W����)��z�_��`�b���Պz����hp!��U���Bo�?֕ �ޔx����d���R��_���$S�(���u���4>��!����ݥ�EUbP�[�[�
���cUR����1ȋ�����f2h|O&~t= � V5��!�s����:jO��)Ec�1��<�T�?�r��P}0�����9��T��)'ە�$2�Ɵ{��)"�� �~���Ԟ~E�'"y�{��)/�R��ySI�jO3���o�?^�q���I�I��~*�G��ߛ��?�=�"��<�A2�����- �4���{��m�����d�z�Un?ϗ|���&�S�ƞג�D&S�
�Z޼���@i�h<l����y
�G�0�g��C����rqP���2�_��U��Y(�0�|ǋK�GW� ?*���S� ip�����U�H�|>�@x�ڋ�4�Ϧ��bQO��I0��%�t���U�;����_���Y�/E��j3��~y�P�o�27Hr�D�3�u����y�ԻZ̺.φ��.3H���jfb$�|����f�C�'b�a��5�ss���>��9g>��*��?�<@�.����"ž�A�/�G?"�(j=�bQ�m����>R�5�mB�S�&����w���_��������A=��YR�%�ߧF�����Ƞ�A�0r�7�_IWH���k��k�_+S��!1N�k����h��tR���{�s����:�c��~��ϩ�UF�Hx�/lp��7����"�����IjTO,~'b*%���ϩ�z�s4�}e����G�7t����|$��V��K���ZүnB���cXm �'8��:=G�/>�륚��N@��������l]��S��U|�,έﺪ���R�i��A^����Y;#@��$^k~�1H�yj����2a��zw��4ޏ�(�P�WB�#��@r�����S��'�[�yY,4�=��- �R3��d{�(����B�<3������9�bqFD]�Ԉ�����K���k�OĎƓ�K��Ձ|on����LC>l�؟�O�L��T�L���ۖ��$:�gJ�ѿ�ߣj2�О[���e�ʑ<��>u����!ܸ��wD�!��I��7H3h5y�$ ���5�-�^W����s���\R|U�ߊ��"��J_������1�E,kW�Ke����]ik�p���L�W��'����_�$8�&O��[@މ�ѕ2h�Lޯ���^9%��u��Ln#�^0����5�_�����0�w��|9`;y�yr�����c2����o�;��~Տ3��zH>�{q.�?a?#)����9.���k���N���@������i����$>y������K�}?;�s���|iNj�8&~6#�Y�7�<����[��5���� ���9D���&���t�H���
�#�Z�V�cN�4xZ�I^Y��������8r۹����]�>���K�"����<��5��h��!q.�oM�q��9�����؄�Y�-��=�tN?sjI��c����-��і���=�s3�A��N3���z6����1�{�i����8�Ac��@�`'8$��!�9��`�"g&��^�?/|v5���Zi& "_��o�m��l6���i�,u�A�1R��WL���>�8sr�����Q��Y�?�^q��������H���% �֎��??��x���a���7o�|�@\��ky��ΏkD�/�4�{�� ~��b����~B0e��i�l������!9!?�r��A���gg�</�O�f3��g0�޴�N���W7�4��/����ϣ\F?�[��@���߫e�C0r٬���kxb)�Ғ;Q�����BG����^j���oS�.��:�洹�?X���8߫Ӡ�7��Ͽ�ؠ@���I�k� �p��J�x��Z`�<�|?�a$ov4w#�_G�dAt�1F�����Zu �
�Z��(�y>mf�|9��I�>�������_�c��,2�������ϗ�:��<�U�p1�>�����g��m
�9�Ьo��<y�_z�B��x�9�l5\\�1��ɴ�����Y���?
�KK��[>k�%��f ����M|��</����@|�Z��.,ڒ����1{h���[�9Ũ�{oh㕊"����0'����ulXZ��w��Z��4��+�6��	W9�נ�}��"�W������\KZ�5�a�����l�C�p�Y������s�v(�hc��b��g�b�l�Ó�HK��_���dy����y1�,������*��h�f�=���Yh�1&~h��iSf�f�~���/���ĺN���tVk^��ܬ��5�s1�`����"���LlЯ�?�g����U~}g��y�����}7�C^U�׋9Z;7����GM�s1��di��Ť��������Q2�N���Ĭ���z��?���J��[�f�������q�b�`���?#����ȯ���1{��)�>���7,Ow���ȠG��6:r��{�����~�z݋���������\�2��%C������(�R�s�[4����k��b��[�<���+SX޲FS�.�ף-���6�l(���-�?�V�^��?,�8ԹXl>2�u��:}���*����ӊ������~�7c�o�wn�2hv�o?S!�0׳��6z�*���-����ي��=�{��6yk#��Әf�����<_��􎷀vl� ���Y^�6.r>�C1���:� ��+��9�P�	�ˌaO��zQϴ������)�Ol�����m�?hv~�|�4#Y6?���i[���������W�v��-m�Cώ=�]�)�N.D��[�[���i�:bX>�;b[vˋ���>��Ȉ���P��d�������c��<�~�b��=sX^#�'��7���MŹ��Y���L/2�~���/#�}�I|��˩�OD��gy�5x�<�;sI��M�=�R4����;Z�[lɖ!���`˴�t�QLR�l��X����\�1z9�C�SЋ�-O�
z�a�_�X�	lj��a�P�K��s����6��x��`M>(��@��ه���J��D�O�1��oak䙋 ����_¸���hv2��4���G�����o��:ct�	����Ĺ9�`�1�^+���{=��|����L��Oe���G��1�tչ�נ�g��mP0�_��	v�A�����(��������`n0�����w?��ÄyΗ��3P[�k�4[����~��?�_�Y^�+�_5��w��^��Pf�1�c��w���?���&�_￘ֹ�Ǡ��J<Ɠ��0ȜЯ���w.�|��?+ܝt_���v�??'�R��	˻��������<�?[��ߎ�ףmCbpf�s��A�#���f/��H�8������㭜̹Xc�_4�ʜ�`���o+��|JJ�֫��F�3���60RӅ�����>������"�a�,o���������^��P>�t��>6�Q�L����>b���WU��Ǹ=�O���n�6h��i��k��֟�_� WL\�࿾4���1$�s1� �=��*�f��7q�^�����_�ϴ�a���"�Q?�������G�g�/rz�5�u�.?�~g~�4��F������i1��G-4��ߊM�=R_��č����b�?��?�=�ޖ�����I�����v��f��C.��뷓����k�`_o-��m���s��ͳ�z����� �R^2uPn�s��AØ�,s>��>c���#c΋��z9�C���'<M�a�](N�HO��~ދ���3��� ˯e��0�x���drD�m<�<�0��9��;7�/���������񟝨OV[~񔿿��BȢ���\����WD�d�������M0�/Պ`.i�5C�3�=󂕃[E���^q�v����˲��#�?�t�Ǐ	{�O��M3�gMw�.��&*=���_�$�{�X��5������B�?��d�\۰��Z��>�?�Nm���c���v±f�|�]�䖏�Y�}菷-�¶y~WR����絎_���Q/������MR?���l�T��Xϧ���Ҧ�A���c�z5�b�ӰZ�@�b�ҭ.ƾ��F-�E˃�b�<��؎oy����p��o�k������˭�~���~+QOW�����X��Y� ���2�����9/����ـ�)��ڤE��dy�Űo�<���D�q,/n.c~Q�2��Y�	����2L����R�=v��B"��87;t����z��0����E���c1&�f1��n�`p$L��x��{��*����JǷ�l烘8�߯�wٯ��2P[��ĝ����Ͽ=]z��T�NV�^���|8�>�sش]�S-��g#�/�u����}��-<��{X�g?d�\�*����E�(�1��FZq����)�����ר7����|���x/,o� ������%/�{�#�+����[��9?k��Zk�w6����y�Y�����j�ψ��g��z1݃�{�XF���O3y]��ˉ��Ǹ��k^1�z�i�:�ơ�W����[�d_k�~�o>��}��97���o~��7v�lc�6��y��]�n��-�<,���h��&9=��8�h[�ׯ�+9_�5�f�mh(z������Ϧ�Z��Ľ��K���f���/r�FJx��A���������ڑb�;L�����~��i��SZ�Ex��bJ\�!O����6�q����[r���%0"�������!�9��A��`x	����LlP��p�|sx3S�G�.7�f �4�ʠ�{��E�ҋ�O>���3�Kx҄��)l,�_�z�r-p#��n��P�{��0��^��j��K=@y����pH�~n�~��ʭ�r3"�o`)���eL�SR���ɇn��I�?bG�C�"/*�����˒�Á��d�����-`�J�Jǁu��~�x�"�!���^��LMx�iɟ��ߔAU��v��ǖ�f9&��qǞ��|5D��B�"�r��
y�6�^���&���(aޟ���{��1Y���2�4�ɘX-�֖��J|A�X�}�� �J����C>��\���=O���zI/9:(Lan�����~BR]Y�V=��?�_���r�la�}-�a�x�R���g��⏶�2u�~��f�~�)�R%�o叓���.�1�r,,zT�+7�>T�
����h�xG��6��X���4��J&ڛr7���G���$�K<ѻ���n��@;$����������b3�m���%���s>�42��K���,0���{*�'G��,��ʢ�3��U%w�*�_UG�e2� ?��[@�Jb�^	#��K���uj d&_\�[@���M5^z�������A2ت��
q����erǖ��xu3ߕܻ��ūzoY�ϗ��Vu{���lp�?pV-��D�^�U�fmQ��6z�-�`9y]�c�$�.�Y�}2�ծ	�����əO������Z$�F�ø�����zՂ��$�w1bˠ��+���{9u��7��	%����������^n��]>�L��G�=2�}����b��r/�����I�ɠ4keqŖ���bl��6����eND]�#z&@��2�'?�Ezꏽ����Գ��J��G5r�\[P+��G~�%��	)D�h�z{^�%��Z����4�[����Wb�8"������[���#�t���[ߊ���]E2����փĵgR����%���<g�Y�>?Y�`l�5iU�����Ƞ���-4_�8)�Q}�C��6�A��w����}Ÿ4?�y��g���i|��JxUGNV�һ^"�
�wC�f��,T������_;+ǃ�a�k�^��a��h�Wej ��v��9d��Y�6{�n��ی�eq�~?m�!=�A��5�B��j|��g�֮�~��Ƴ��
�z�!�+˽���kf�� ���1x�A�J�}�w3q���/��Ƕ���ٛ<MII�o�AocZO(����IO����56�5klп��zY�z���_摏��(A~������^��N�~�)�C�d�]��s��\���o��;�����M�A�K��b\�_���UO�B�����,b�.S���@��� �4�t��(4����J��{c�u�C�j~����Ͼ�P�����+�*��=8j���d���� �8��ɷ!�� ��#���I$Xi�yA�v=�^�H�\�00Jk0y2(W��*�o9�?A�k? srY��J�dc�x>a���m�g����0K;��Z�D�ҙ�$fF�ڦoD�h����L�r���?ca&5�l�%��3y�T2�Z�U�yߗ	8�!N<�7j�����j6!2����������&8-����
^�������?�KK�`�8S*���5ˠz�a9^�Wq�Dh���̫�>ީ�m���[ܔ����H���[��vQ��U��?I����#S{�3�Dg�C~b��D-��7dP���[@����侙G�y���2h|�&�G>������o����ɠ��ɪ$�!�dPU_l����2Ie����C���ݖ���dЮEس��'�׳y�m⼈���X"_�|�8SM��ŠUtIF��!���ڡ�؟N��ˆgr-�G�P��/TI�3�3k~����u�3Ȱ�|fR�A��$Y�'�X��꫿q�j?�����w���9�G�����N}VJ|���~�G��3��+�VId�x�$�$o]����\�ߝ9e�A��}���J �¯���ܿ��_���T�ʠ�}tٿƳeE���x���Z ��ޚPV��y�2L���!���B�#��G����~(�S�|�6�A?�t (��=����c�P��`�Mɋ螁�O�Za9�<U���WE�Ĭ�?@��cT%}�z k��H?�<12����%%&�}Y�a?_ ��%_��X�U�٢�k�{����ψ̰Z�^�) *��|���s>i&�
�&���mU����Ro��ީ.�����|AE�Q�����<��lr�Gվ+B�k=48�����*�`c\Y����	C1H{S(�"���=�N�_���K�J30,����o��r��=�;:M4��VK�Y�`T+��W�g���*��L$�%�I~t����ϕ�d�D^z4����b�Z��Q�G��xUT_��+��)�?�%*��MU�Px^�-Ч��cmF�=�?�_�Ԗ�o�ePj�Zvֈ�r{i�������K�;:jO߼�mp�O�%e�Q�B&��������H�H��"��wה2L!�XH�_�U�_e���;s˰��{(3DU�CX���Jq���	"��3ˠ��x<��Z1�y��~z|Y�Ƞz28�ԏP���^�������Q�3�Y�'��H<Q}�"�껷�?����!�Ws�|�e�%� s��hK�M�G���������e�zg�e6��Ƒ%?$T~@�ݚc7�AU��b�)���+���b8VN_��I�/�{�I޸�̧���V2�j5=��|�x��j���g�g����7���K���474�F�F���9=��e�x`�����"�4��.�f��=���!�|'���[Q)j|��JH�3Q{�zP���st�O��=�)��U	��j�b��5��/��%i�LB�����>�_�c��4����- �%Y��;��4�w/N�!������]%~�~����`D^d�<�D�6#�'�����҂�G� 2~��	�b�7�|�O�CaI��jē�y(��Ę����L4'?���C�%���<&7h�������"�����_���E&K��@�#���.b�ǐ�j$�L�8_���P2U�V�G�0h|W�DdCT�^�?(j�O��̠���9��<U�����đ����U�U��#H���[��4��K$��^Ѩ�\?B�5h�����꽚5%^i=W���#�������7����p��?���_���|1�[��"b�Qɿ],��{��(L^m��g��Y�ז��kI>�5���q�}
U`�h����(ȿ��!:�@���|���/�?���
}��ϣg
|� 珨n�0��c��<�ɛ�� ���z��.�C���2|&{T����K�i���U�S�K��Mֈ�CU�],�Gg򬈷��fie�]�P	I����|mE�U�}�|8��d��?��A�̲P�G��A�cE��_��d�f��Ǐ�J�������G-�����E�5 ?�K�_��)ؗ�Z��z�%���bt��_D�A�ɀU0H�ȨY��`I�ɇ4����y�����e�J���W{QH&Gm����S#!P���o�ywe>����#���s����Ik��w+$��V��d�x�]�p��s��{����N�����������i�h��_��De�U���|��3�����,�Z��&D�e��'q�"��_��K�$�i<�L��Pm��#%~/ �^\�G�������P9�z7&����Vi���ɑ���o,x��O�tҌZA���p��|���npXY^��*�e$�#��iN������$oX�A�k�3��E8ҷ��uf�ȑ�X��?���@���z��*`R!�/}���*���I�O�j;��KY�[�?v�zX��(�S�I�Ȁ�$������"f�ȋ�s�~�����+��o���$xh�?����<W�%�+���?{z��族Ed���u-��/���~ߗ2��w�^�ț���G���OM�V[�_��V�/���3G�KI^���3T�Ae�OE���y�^��jG{D������88N..�F>��ؿ��ST�3ȿ�L
o"����g�Ş�! %�<�z�������[H�{M��5y6��h+9��/�+zd	y�=2h���<��j�޴>u^����*��T�w����bA��d�����kȠ�7�W���8��Eb?گ�H��<�Z>�9��o<*�UZN^�g2�U��;�ɿM>��s�S;��ay<�d��sy?��A���t��@�����*��4�?���'�������ۆ9����j���?%'��P{>�LB^c���^�����T���|����iͷ�O��7���/���fV�k�R2����KB>��ؓ�Gi��o�P �q]��ƇWş��ׂ%��7���ȿ\�*��ǒ".��:U{|B����($��[W��:y(��_�Pn�j��GWΠ�9~�o��1kӡ�~�כ�Ցd���<��{^�����������*�VNy*�,@�ʢ�5�\�-�__/)���/�-A�E�~��e2j��ߛ*A�%��r��搾�	��|�>�TK�I�i�*`�\ٿ����a����|j)�V@�i�T��>&����+��?�Fv����?���>����5Ȩ��VA��SZ�u����?V"���y��qE���o��U1�gupx;]Y�gAѻ��O�d�z�r"����-�ef���6��C�48�K�YĠO��������k$�j�ʷW>O����"�n��D������~5�-��-�iRY���'��\"��]짉���*��������D��G����5����#J��%�z2�*�纾�U����@�0x�_��>ye(U�9�p��G���u�@��CI%ϑ�[��^�W3�w)/�\���<�K��]���- Y59_�[o��|����H#�|�Sn���}p�?Lt��c�b�W=H����ZE�u������$C����@�
��?������	����|�r��W��Q�L^usĴA��1h���]T	��QIN��&yԔ��%���N^��s������̡��5�?_��ǟ췝���ub���������N�d�5�C��u��`�x��1�3��<�h�b�����7H���j�������W��!�W����X5H���<�ʪL��]e��>���ye~&�'��hP%X���˄�������U�L��B~���ƹ�b��/n��̳��9N��A�z�sؿ���b��d�KR�98�s0Y-O�	Ʉ�ּ���������y��I�qh��=��Q��W����v�QF��O�q�����~( ~
r��A�~{|�UI	�-uĝA��N��`�P�԰\��<�q�*��a>���U�:`��~�������A�t~�p�U
��hp�a~�[>�(��y��x���aX�ϖgk���Ӂn����z�����)�l�����������q6�{��ۋx�2��=�H�F������%8_����A�Y7�Ϊ������[��L3�{��<�������S��n}5��h6�W�<g{�gQ�gF󖚯�\ܦl�����D�t�?���~OͤdM�I~��Q��������y��Ls���)Hڕ@|�왼�ˣfD�[a���'|gncdU3��i�u���}��?_��:�>�B�����H���{���r�$F8���|)K_�_�s������Ѿ�ű���>C<�t����X_ʮ���!ww9�'���F�NnyUk������_���Rs�iN�<	�7���u`�_,��7�UC�|�z����/�G����1�!�����o���X/�*��D�X~}�/*��9˛6�ŀA�'
�[���?��b���\���<�#���^��x7xɯ���'��z���=7E�}�x�֬���'u��镠�X�Խ
_f��:��<㨙��Y���_ߞ���k���$�??O��q#;� ]�35��{w��l��O���g���75���Y��ßφ�����)����x�wbo�S|��J��ݿ�ka],��|����J1��������G��tK�1-o������`�\��+��Y^�֗6�v������?a~����]��Ʌ�~�ɔ�oϳ���L��ȧ���+��w���=ȍ�0���cd>���۰����2��D?�]����Yu0���c����N6���v��c3�'���_�&�e6P.ā��a?�F�l�x�g�6eᫌ�C��ةO�?Qc,l�/��#ߴ�<i^������1��c�b��é��g�dF>bA�"#����~=�=?�������~�����-�9������6̇�0������C07��1��x�/g����X�����c����x��q��ߟ��'�������߽�3{�A�e>������녴	q�6M�d��<�|C;��,��?{���G�d>.����w-����؞k�{�q<��C�y�v��x��7��i,����|�<Ο�<��`挢62�M��c�Xs���x�|�z��|�[Unan�Z^�/���O��r��G�獵|}d��նt�M䳙��?����{����.x�i�Fl�SS˳���ln�����?�>��\\4����FZ��������?�B�"s%�;�p���b�?>�b`��Q��z�?����i�����l��?�p�������8�Y�4;���/��a>�����d�V���	��ׯ{��t9�㣞���y�`Bu������gN�Ϳ��mW���h��Y-�n�ga˽ߓt������l��o?���l0�����{�����F|�~��y������K�ԟ?���~��Y��y�`^	��?,w
�I��8�����X������uzh/&y8��O���7�sc8�>���q3�*˿݋q��[�q,o�˯o
���w��8�����^�_��˿~���u��1��̯�k���>�߇p��.
i��������sQA���g	5���?<�����V�*]��d|=#?��A����*���6�*Y1���i�`�k��?��s�z�pğ|�W��@�ڝ�!A��<�}k�}ц�@��Jd�'�Q�x��O��!����㉚~{z������8/��췗�������z��h�L}�ܜmp0	��<�q�/?#V}�%-/�ǟ���#����׳�s��7`�fy����V�[�w�N���O���k��֋��i����C;�>Mg�O���;��ɚ�1�a/޻��q�CL��/���z�k��o���=�2�?
{�hy�u�f�-�5�I�y�'j�~�}7f�~c����`��i�����˅��W����WXa,����6���<K!�6mn���zԋ�`~3[�);Fʈ������-�|@�_::>�G�S�Z�[��o�����|i6�_�[R�[��ޒ�7b�y�s�����v<���Z�u��-x�����������5F�sO`w-���4�?
O�����������Yު�1�其`�Y�0#�g���_o�����_�����g�m#�9c�g�
__?���)�-<�o���3��B�s/4��i�)�b�4���71�^�~��S�Q��w����m�R#�B��a~����c�M�������E�~��K�oJõ�����K�,��y5���6�q�oĲYG����>c�h�W�`dp?�ϓ����~��!	�`j���_��~��y3�,���� �,?3U#��Q�����z�
֟����8�s�!ҿZU��}T��[\S����y������@�"�Z���.��JA��l��+����6&h������v9�҇��B�z��-O������4��S�������F�K�8~�����祖���<7?�,��|ۜdy�X��-~����[������\���W�Yl���Qb�^�oK�П�R�ȴ٩�ݰ�u�֑!�|�f�C.X{"���S�����qŃ����k���i��zFi�Ey6�,�{����?���1H��ċ�z���?6�����KB����<�f�x�����ڟ��3l�����"OM���<�Ğ1�^��+��׫�v�$bt�ĉ����|p�o������{1XNǲ��W�;��{����~�A���$H�\�o-Q6w��KN>�^Z�I�4�,�[�b�_���כ�1u#���#»?��sI,�̧ZYG4��G�q��P��F�WK�!���o��3�Y�#�JM�j��W�e��IHA�s�����/�Į�U���`i/��0'6[��w�I��B�q�أ����e���a�9Q����V5�.)$�gU��� ��?�����/��/Kn�D~��ご�R@�Y��䕃DO%_7]�_s��A�o6��tm��R�[�8f��֕��\,�+�D��-�?��W'����-�k+]���Ү�Xأ"�����Z��o�V;���+�'{���m��4>���V?���l&����y��!q)\-���kWh�x�}W��)򪺲��P9��m��B�������H�5y��5�]~%���z�����9����]�E�d��W�^(,4����-��[���6���,�@�X�d��%��K���_W��|�Y��O�/�Z6�;�\?`9(}F�O�d����zWڋ��x�����[��oȠU����j���*�v!�W��n���Ucoa�G�I�?u����d�'��zI�k���$^����*�oF�b��B�&���)/Z�o�J�߿�O�~:H�<���;ד�*&��V	&1a�(7YXhZ�L$����O4���^:�S��<u�^�_uVBI��*o*�DW��nS�I�U�*�V�r:��kU�Y_��@���_Y��V�r���W#1���GU���=��ǀ~R����[4�J~�����Ո�*�,��e��K���1h��K�]���{�dШr��3�!�Ueaad�i��_����Ԗ�eP}�F33�b���w�s��@>�H�_�f�ǖ��(����������O��$��O�-�%~j��#J�g����E�E��x��0�jO�5
ǈ!����=��%�q�,`�z,��'r���3��7��1����F*��mo4�?�%�����^�Y����ѿ��Q���j2�QB������||����G��\��#o�3�=�&��,FB�E�,�B���Z��4�Ln)�D�\��eP*�[@�T����]�H�A��52&��[��?d@�7?A���J2��_UO�g���r�����$U��f�A��r���n�~o-�)�d�w�wŕ������Gk,�>�W�.ɠ��m,n�G���Dm(��VZ������b�$^iT��Q�,y��2�jH��0�_���T�a������A	����wb������'�?�<f!�%Q���W�o��u������:�>��8�K'���+�O���#/���Zr�y����k!�B����؏�?�>�AU_)ؓ����E�W�A�W�c2�!R�-�_��ƚ2�%�IX���鵲""R���A�B�	���N>����A�~����ħd>/��F$*I���O!Rh~�󭟟i�{�G�/��3���_�����z�,�p����唱�دf��5�k�=��2,W���|�_:�bH0:M>	z�*�,(�*��md��{YW�u�q��/q��jO��1��~8]��F�П���@	��<U���_Ŵ�?���̴��J_�@�y����|wG�	�g!Ȥ��j��$��?���zY,U郐o�~,�g�,$�@�u��b�C�W�~R��=L��uD�����ğ�#|~�_�U� à�?�.��1(O�Q��� t�V��K�����`?%�kq8���@~���5�ʠ��%L�ڹ����oIz����8~mI�	s�����0f�o��E�х2�m,����%~���/�33y"�l�^����7�~8C�]�o�<�����m���䓆�XIL�!�؏�W�2h���4"OU]�^f�����W�4o���@�_9⻾�έ�M���i0���~	�`4��Bx��a��A�3%�_�{NY/��O�d����C��y���s<�������Q�	��Ɉ���WB��|��%��,gp����7��<4���Y�6�5��K �s�����W�i% �m$��Y���A䝂d����?���6&�~K>o"�MT�Ț��� �68�_���z�3�W1�j?��x���������w������]�����G6H�O�_��F��_
�ńir��_K�W���P����@�kR��"߸^�]@�7��mN>�>���u�Y�/y�_�I�J�!~�'?����Ye�|8�4q��C�/&��.���)�#>�dM%��62����n%q�zyĿ|�~X���B�a�o��Ŵs���W%�>����CkrX>P����Z��ø���O�d���9Tē���RL���%��sJ^��Ȓ"V�!�"Ƃ�m����e��*����笈���"ު�'@�M>�'i~<%��^��j?7�ˠ�3MK4�$�^뻝��h=s	ǯ�-fJ�7�79�P�#m�ᅺ^70��!�� �V����R���`A�I�D`�q�tE^#�*��L���|'�o����������V�bayH��o��/��35I�����R|j�Fe�*��_̬��n/d��>8�B�oG�_��Q}��R�w�n���7\����>��U��(	��$N+�����2���8)C[��)d�L~�7�Ɣ�8y&DN��1s��wŸT���S��j�k2ʠ�}�`%y�8/4�N�#�P�Z K���z~z�{����/�����C�~��V��#ON�]������:� �� �AV7H
ˎF>��4�5�z�#�z��Zp����óu~���jp:����dP}�j��s�t�a����$�'�N��5Ue�4���'�(F��0;�4�����d��a��Z�|�Fv �Z	^�׾�`�{9��yJx���[��Q�����z��O�j����4_�'�/0�Q[�O��?Ƞ���_�*�%�'_tI�ER}<J���/�G4�&A=��[��8����h���~�x�l��� �/�����Y�W$߸Z�b(-������G!_��W����4JC�o�(i�h���JU�KKd@6H�\���Ӳ�w��fm�A���Z:p���zU��0������o�h���`���7�8+T�A?�S��027f� Rwٙƛ̟������F�﷈�z��Ήxֿ?C.�m �L��7�ؘ@��=ɻ֑~����oe�D�W-.+��=y�/�3=�_��"_�X�{G�'VՠU)�~&�=O'_��о��ɛ=��YT�w"���w
��q�տ��"�ޘ�S���s�B�^iy�أ������U� ��E���>wPvB��A����\]߸!�>G/�����Y琟
CK�|kV��=y�,��A��2l#_��lH$OO�K)vt��!�� �K�㭝M�y�}1F�?�>
8��5fJ�k�b��}jI�B��>���O��A�8�ci���+bQ� ����:�L��s&�����D�E�{�F~�������Q��'���v�G1�z�����r�����W.k~�ȡ��m����#Ϋ����rp��³u�b��Zd,�A���Kr�s�gae`���O�J�daU:Mg�^� 3�znQe��E�a�p����x^�O����6�A��n^�ON�`���x��k�Mŵ�rq�y��r���ՎP�'�Wk$��q��||#�Cj+*�И�12���ߋ�jp�ZS���#k=1H��cK�2>����������@�_#+p��S�e�a�$���z�g�z�0�G��zEך�2��K^��af��'��-`JyXm	�իegz~���u~ǜ�0��\l-Hޥ������<'�o8�-�e#�ص����[�x���h�S�9p!����]�I��z��<��e�j3H�F��uE?"���ֿO�?��}/Ʈ��~�_	�z�dP�0����ʳ1P|X/�C�7��8�z*R�'�zI�ڕmҿ�H>	+�|��굴�b|%��*��A��)j��Ɂ����@E�.�C��{�d�џK��fe���;�N��ժ7�a�ג�����+���8���^�t�����0/����W����:?��j�s�r��^n��i&8SA��:K�cˠ��(�S�>)��7�<г,�F��:��03��;��f�����VVh0+��L�!��v򪳤���Q�*�`�n^�����J��4������7��}-����������b4�R��� ;W{mI�!��QPj{VshO�u��l���{��U{F�M(�K�����U�
����JA� C���t_%�o����U_��Β�[��zӐH ���L���b��l$7/� �R�O��4D]�ˈD���%�d��w~,����z_�fM(�����Ҭ�i��?=�gE�<&�z�[�o�%yk�s=H��R���&�g53��Jr��ݽ�L.T�A���-/p��L.��zW�|���;<O�c�*I`X)>u��gq���1<O��0��@�v���*�Jq�z��Ai֩�����
1��5*�K&7��'�G��p�z:P���W��x"�U���ٮ���fV`�7o��/. o��L-zL�ڢ��J?�b*ˠ�>1��)Q�i���V���"�Z����8�A�NN�ߠ��P0��2�|���2H]W�AZ��/��A��R?�?g���q�:_.0���!5cK�W}U*��Y�5gI|��_p�[��"5��))bY'��[���_9M-(�Z�խ�ם�<g��c��ס�e�I��J4�Oޯ�\n��7�Oa�k`sc��j����=v'oZX�G��Lʹ����\����yYLճ�����Q�+�-`l3���VUm>Kp���/�4ϻ��f��t��R��i/)�3���F���r�Z����D��%�ȏO1X&F|%�?�|Kci^�?l*�ї|�,nu;����i��,e>!Ó�V�l�[n�|��#������a��Wr1Q��7���/<Lu&ߠp��?��ss�A�S�ފj@C�l��<�����%���KS������	��b�o������I�ckI���f���4�F��<���A�`��h��9���t~\� A��\�v&� ���H�����?��MT��A��b�l�}nvw..\o�4gR���`m4��g>��xs�t�9�Nـ��D��%/����k9����F ٷ"�.)��\�0��D�_�N��ZǔbA���R��E���!�[sf���O��+������`�G�[�,���µ!V6[�}�-�Z��cy�����֨���\�Y����np�s�ڠ�|��˽�)��C������0�ȹ���g;���2`����q�����{��k2P*^�r��A��N3� ��1H� #Z�{X�	���L�G�!��,��Oo�/��}�|��`ET\����u��2�e����{X�9.�a�-���)0w�zR0�)���my�%8�W�w͈��[Q7���|�fpr�{6Ɨ�h�C�z��|��G-_�������B��S=ۥ��|�$�����?9�s��`c$��7�Yչ� ^E����9���Ʒ�#8��j����GS�Y�~����jy�4����iG��+���O��� �( ^dA����)b\e�w��g_-,_�Ø��ځ��ـ�3v2X�w�m����A�q~�مk`�����\��/����M��\�#??�ă���f�A���j��1��,/g�
�`�~����-���C���M��,_��7�����|�Dt���~>��>=�9�����8�M�@�V����x��s��-ն<G2��0���x�l\���d��(�e��BՐ�Y��f ���(��"v�}�L5k��8��"��|W�??W)�|y����55���p�1-O�����]�������m0��_S�)��uv�����e��5���Cz/�׋#~rĠ������O�;7OD��s���e�ٖ�ȁ��ay��~}���S,���4{�r�'��E���ƹ�� ��s����3~}�\;@�h�;��W�������8��S���47�������-����U����h���o�����ϛ��,���?^��r��y����G������e�*�Lg����Q˻ZG�4���p��s�"{�;Y�7: {����ex���V�������9��h���Xp=�4��.���/��G��"�i"�kd�?��V��8���q����ߝ�H}�m�nu-rW��?�}��u�t��/���F=6�i�z�����8?+K9���9��-[��a�F�f�l�̴��psYT˽�7����y�1W�!�����lN�٠�B�#d�ɇ1a��&��Tm������l\|�l��з�k+�0@[�����񤂘K��.�q��y+/��^�Z7w0���g~�ڶ��s�jfy�k���������	mc;��ւ��>���-1��a��^�������b#�;WX�,.>F��q4�����|���%�/cN�X���ߡ���h_�rA?���9�3����ga0�W>˧}�H{�Vφ�ny��п�>�{�7��w��8�A��I����T��:��Ϙ_���	[f�X�,o� �D��*޻��Ϳa�f���I{�>	��E��>���m�[,o:�߿�0��[3}F �P����Nm��1�F@{1փ��M�E���Q�����4�w��+�$p.f���P��s�����&�뗈���;�"W������j�[.9_�6�9����A�3Ns� �+6~tnV2�Q��o��*����V��|�Ԃ�,z�c�L���:뗏V�����P��9�Թm����g+��,4-�6v��oP��s�A����+LǶ�ү_����&4��2'.?�����:�N$wn�48��iNDb"��ʹ��`�S�b���%�w�w�9q?��?����f�C�Ѽb<�ȅ��Rk���#g�o�������7�5V�c��8?��Kя�^}	<hy�NY��?�~5O�4�,Ɠ
�0>���N^����eb�����<+"�z��΋M�;_�686���H�s3�A��1q̿^j��E����繥{��Uo������J��8+��Q���ɖ������{���e�/��?=��P��A~�[�<�x�ـ�/��?X��K息��~J�~��:z��wUC��_��<������}�����ZX^�?��\��M�{{���M�&���/�<���m��%��An��`C��j�p!�͝����qa�X4ؘɹ�j����6�ϟE����
%��q�gvY�E×��_�≩�W=|;1���7����dƗ�������k���۹9.�'�|�k��^=���o^�������\�4}�n������\���W�������K�F�\������I��bϡ������V�w��q4�_���~����-?8cl�[�����E<���)��{1�ö���|�C�;��~[`O�w��>+b�� ���������7`.�f-�@�yk�/����Y�zz|O�h�OM��c���z�a�����L׵П�,�
��޶x'�z�m����V���J��j�������Xz�aᛜ��,�嵬��~d'����"_���^<hm�����!W�|�M�<�2��?c}�%�ɦ��U��x~���8��)��#Y���%��C!�L[�_`�dy�U��?��F�c>�Y�����l>�|Ln�m�@�������w@>ny�[,��,z�^���!/��T�7Yq�٠��Lt��8_�0����o-yx��n�a0��e#����_��}o���2�84ؕ�������N�x��$��rn�0v��OL�9��Rl�X���|�ܠvx��-��[p�-*g�?��;n��!��z�[#ml"d���-���D��?����u$/&z����?pn�0hUͯǚ��l�k8^���5	֏9����Ŀ�k�=5��y)�����|C(b�u��Q^˗XC��Y���r�+h�W�p���V�0�� ��jy�$Ηi�ڿ���?d>/����� �'m��=���k^�W�6�_ز��2˷���5�h���g"�v�w���2ݴB��".'�"�K���;7��k��F?���<hP?����-ڹ;3�u�yX�A����QXY��*�e��{�z����a�-�~���y������ͯg(L,����ϝk�<���F��I�l>#�7��W�7��|��)�(3���ɯgޅ���3�[\���=�;7�4������/2��wg�>��/�Ye����$�P����rl�3q��%{K.f��I,��U݁@#j�jC�4�)����:S$����XW����L�^���f�D�0�K�7�ߟ��t�%�UO���үg:��+�9�XqPi��&��n�{�%Gu�Y3 �00�3�n'��u|�x�xc�듃c�8vl�:�~��c;x���̲����M�]��lK����H�H�@/ УGo�f��4#����^��WU�=ӣ�{�~�T���W���}oUל@����,��Ų���*Y�e�wlA-zՎ,�]��\U|�fկy����{�֪H�D���̋��b�њh��R���d��$�<�K�3I3��T�],e�}�3ܒ�=R)}*��~3��ſ�=�%ZN&o���zŗ�����I��S�_�Q����),I[�}�_Ϙ��%z^�Ntݟ�0ޫ��\Z֞]|ٯ����h-�P�j������]�V�M+(�|�}�Z���K����ǲ�;�'���xx��_���}7������,�Ӻ?���V)��~�ǿR�����,�0�3�H�D� ��?��������z�t�)T�"���8�7�\N�����MRLK�P-eV�?N�ɰ����]K]^&�mPϘ޶���r/y�
f��{������TϘ.:@{Mf��_@��������+Y��z�t߉�����O��e�����,v���1�{g�G�<������b�="��oF��ʿ���NP|�Y�,-��?��|���m�3�U�|kU��_�z�:ŋ9����EA~��M�K,�����.���ㅿ��R��F��J�֪�w}�������	��<�)��`K��~N{�Y��+_����;�i�l��Ô�Y�5:<��f�tL?[G��+���mZ?�r ���y��A~�}������Ѡg�s7�~��r�e.�U����Ǎ/#�*k�-t��~�F=cz�zzKn���~��A�^����ԅ�й5��˃��3�G�5-��6:�Q|��z��=߰��k����Q�l/�n��oΦ�U�#f%��z�V�W|@Ϙ�ߠ�c%�;Ϥ�o�z�G�˱�ʅz�t���8J�����s��^�x%�S���QI2W��6z���X_&�1�D�y�$y?�x�<��%��Ũ��ߙ�gL/�N�bMߗ�B�Ol��p��s�8��U�;��Z�/�/i0_U�7٬j�g-�S<0NŗE�����E��Gv��ƃx�i�(���||9�ի��:\����3�ygҳ���{���,�_|)�R�����s��i���g�Z�՟���Ǵ>ꇏ�@����x��+�G_�Y=c������Ez�Ŷd.YD�����5g��J��>|��Kx�f_����nd�Q]�z�;�z�k�`��{���_��e��-�୴~<Y�ռ0Zf�ʴ�?+��6�����|ΗoQ|�/�Zt��?��q�Jzc�����)�����Џ�8K���~��x��7����gB�7-.�R�E�Iy�e��:��x�ez����i��e>��ݡ����0y>��4+|��P�\���'����9��o�N[���[��Jo��oл3�^��t8M�~�����!z�l��k�N�/X<�����n�?/V��ҳ�wN=���S|�o����k��?}\y�A�:^Y�p;���Zt�U�L;.��o���g�~>C�78�X���*;�	�߻�X:ت�V�\V��r��x��1�o��wC?93g�-~�W���t�_�O}�߮9��޼c��Ec��჊��%��)�����/��t����Y޶�s����ޫ�l1�X��M�w���^:Xx���~��h�jZ?��?����Wk�����͕#[i��-�b���V�$�'�93�*�?�&���{[�f+j�2�|,Ty�f��C����+��x��[9�Z=�K��f����oYU��г�Q�M�W(^c+k��H��;��0{���U���#z����)�X|޻��K�3\	[|X����-�I����O?G��m�s8rZ�yC��7�B[?���\��ϑ�ꕥvg�kt໴����ŋ�?-j��[=c����g~��-��+�OZ�b��)[U{A��6˯qf�*�E�-R1-�4'[^v9��a�tÕt���d�1��˩�]������C���,آ=�gL�|5���Z��s��E񥬙�����Rſ���-*~�4��n�I�G�YE��˶R�/+��3��������9����/\�P��R�%n?��w�]���xl���o��N��;/�Ū���mtx���V�{]cn���CT�|Q��,I�
-z�]t��s��Կ��q���O�K:�\��9�ܢ��*=��#�ͣ)���[�c��9���J�$ſ���N�Uo���3��s$ާ��uz���c����ÿE�o���76�[,�1����Y�E_}�E�9��Z$������?�b���+#}��[�=����9Y-:i)��W�"���~ĕ��T��#%G�M���#κ-zE��e�u�~c!8�%���&7P13��6H��ųYS?*��'6P�P\��q�o�0[ޘb[(��?ﲵ�^�b��*G�QŃ��'��*�'�Dq��l�4I1�������<?gᤸ�o�i���.�Wyd\u&�����_����*�9��$���ϊ�����|���/R<���?[1�W8y��-U���-��K�m�z��7}VY��e<���K��p���^T<Ėi���q����Nŝɣ:L�C���=���!�{�?�o�蟠�f�q�T��O�k���[�T~u�?���Y~�Ve�[������S�&�a֤�_�o�����v�/��ӊ�w��S��Q1j����~���Tܿ+/�[���Ω�
�wk�_��Y���w�=�f�����ZjQ������Uu�&9��x#����E�P�=��?ӿ�_ԟՃ��(^dƿ"?��$~ܯ�+�,�0��o��&o�_7)����L�lI��b�����/��� ~&!�&.UC���?���}�ǒ����z/�/俻�z�~�s�s�e-��KD�RW��O�z����ʳL\`�!��o��ѿ�o��g�A�\�M�������{$��N%�����gIߩ�Ϧ�҉�D|`;2�_��4��Ul��!~M>G7K������0�����-P\?��/ڿ�?+�����~�*��,�_��I�q���a���=�?�����$��:��<���~�����?3��n�R��I��U��F�W�?H��K�i��Ș0�E�_P?.��'�?����:}�+��������B~�������L�W[���~�^E�y*ϟƏ���_���;�?���ڠ�N~�C�^�~����xg�;O�Ŀ��H���vQ�?��_%a��$�r���iX�������Ê����g�ߦ������0�u�~9����H�-d�����~	�C���9���5S��ןfO���V���o[��o���W)F�x<ď��?K��[�~���'����,�o+F�}"ȿَ���2�g����l�U�-}[�����#��_�o�b���������;E�sm�f���٪��V�o��/���~]�w��X2�~��g��������=D�=�������wy���;��wc��*_��s�?�3�D�꧴�
M�Z���Sl�������������[�G����?��b��c���b��H�m�~�α��?���9����������ֻxY�P���g�+��P��&�yjU
���Ef�����M�_��A���Mq?�%���z��-�?��L�o:y��ؒ��F�?��I�i��_̟Y?mw������C��mv��N �Y�f~+��������1��]��YO*��e1a��\��O���(v��A���[V�G����쉶^+�o9�E����V*��xm?}�*&ԯ#N�������_(��&����_J�/����Dh�I���UpΚX�o���s��_'R����zG�S��L��ďݾ^b���w�bğ]���?��?���������'�s���}��l��m���Hi�<���Uz���=����Q�y��b���v���_B������+.�G\������u|����Ϗ���D�6{�<�����.^#~�y���b���A[�1���_?	��W�l����w����ߝ��}u/���A����v��ي���f��+a��דqY���`i�fIި�b�P�I�5������Ru��xrR,���^�\�hQu7��K�������W�/����X��]%�[���[�A����@���G�Q\=@�?�8�#~�v�v,��@�'ݯ�����|���?����>��%�����y����g��������i��?�Ϗ�?�����4_��(�|H�~ ��P�<��Gw�S:�h<��ߤ8�#~>�����r�/��߿�&g&_?H����׸��E��ѭ�듡~��Т�����b���޼�Y�I��oƞ0�o���S����nQ�p�O�8\�oU�������?���>��k���e�/Y	�����O��ͬ��֦�Z��7�-��dҢ���﹋�����u����]����nsx�<Kh����8a��:�����]�
���q���P��5�
j�4$��a�W�g��e��o��k­o��o�������O���_��`.��[�M��_*X���*3��I�俫���ߗ��\��"�:�^&N
�����|}�K�	�t�`]?h�����	F�����>�"~f�g�-6[4;�W����V.>T'?�������MC�ߔsP���wg��'I0�+����j��1���$��S�o��}�����R?����m��z����U���#��ľ�?#��.���3I����ա&�e����%����?1~���!��d�ax3�M�_��[�ey)����Gs�M��`��`	b'�_�]�����A��$I�k�� ���U$��'c����)PS��F���Wpm��?	F��~� ���@�F�b7��o�4I����IR��#��Q���\��^~9|�`]?�?����Jpm�[l�����/< �*�C�s�W���l5&U��m\��ƈC{�ZSp�E�������������:���.�u ~�^Ъ�G7Tn����x^�Ԝ�z�Gs¡Ml���?b����Ck:����o}V�w�����Ǫ��%�����&�=͡�.y�h`O6~B�>��ve�S�~�R�ҡf6�C~��L8^�?�7��k�t��$��3�����=�a���9Q3��?��J�#G~��?_���n�c�E�������l�>���=W0�����=?7f����*{������G�y���EX�����7�M	�A=s�`���u�����D����M0��?��k��{�c��ԟȕ�a�?�g�`�a��O�v���\u�o-��b���`�����.�?�f�gxW��&��>/����ǲ�����t����-����S���#���qm�68����(�6�����_m������9��x���e�O��3:�C�p����g�w?�����W������A���?-���5���.����<�C8~i����P����6�x�'��8�j>�j�;�<�[�#�	���4�wCwZ����߃;�����Ә����HҘ���O����̯����寣���y�����j����*���|�_OR��8���P;�s��ʱ<^����1r�_����籨�}؏ƴ٩�3��ǫ��I�U�C�o�������n`B��7]��2&_�o��?�e����I������?r���^տ��`�����-V���W�/�?>�����=��`�M���S�Oi���E�?��<?��/�?}=1�;���U������~>CO�������#������R\��?�~ܛ�'�~�Z���������6�|��O���mi�����V���_]_�����n��N��E��oP��Yp�?�W��<����?9����6���f����1��k���������P�������ܦ��3C�0��|�ٿWp�����@���υ��?s���S��
F Dl;W �X���Cヮ_5��{��.��k��\��}X����/�?|9#��l>���ߟ	��jv��s{mI����l���]�ɿ��>>&�7�{ ��(�IZ#C���IA��%��q���KW
����W`�R����E0������a���b����g&~o��oh$�?X��ޢhf�{Q��L�b���?�_�������o?���$����^)X�W���/��CR�����B�?}_����h��=��J��8�v�������6�}@Z۞���f�{���j���������i������_�_�E�_���+�*�P�`�V?L����[�w%����(�O���_�zG���`�c�J�?̧)��\��Oc둽[�]/�~��� �'b��1p4�����Ծjϱ?i����7�<|rL�ǯ5֛П�c���3�+�C�5�/lM��_����|M���Q;Z�(Ǹ~�z��n����oPK���x>����\k���Juk��k&�~��5F��l���������=��xhU�¯�e~[?��X��!�b"H��p��-��s�)y_;7��nf]\"�c��G�OS���>8���G���Х�'�?���X��3�c�}�(a�񔋿ͬ�����n����&�1�����ͺ�I��?����Ͱ�#쟩��t?^���^�H������gJq��?��6������7��O}b�ྭ�k7��lq�`��w
ν��t/G��/}����i�q��-�4�b���y��y��������|�����`՟���z}�Fֿ�׷��u�pH�XC�T���A}��W5GB�P��'��?��s�w(����������?�o����Əkk���=X�(�R\�����j>?�����ꗐ?�Zk��~U�����t8���F��'ֻ�$�:WА&B���'|��������[��nP��I~�����s�߁���Oȍ?ֿ�����T��y~���iN1~2��SRߙ���<ɏ�o�Kx�.#?n�_#ͪ���f�
��;u����xuB��5]I+�V�;s��Cx�l������$�DH�%�s��\{����]��9�?�ҿ]��#Q�U�KK1R}A�D3�~�Bk���~´&��M1޿I��?��-A��9�G��G��_�߬N�o)�H�7{����g)L�Dq��_�-Y�G��u���_���~�n	��׹-��4]�ֿx�iW£�]�߿���Z�������ώ8{��?q��	�����X�Eq��:[��!�}���������fI����x��]�I֋xA���ܖ�����$-r������fQ�҇�_�7��Jx~����7ݟ��x� ��{d���n{I�����|�:����G7��{�}/�߯���񯩸����?���K�`�,��^����6����\��G�?�����T�����?����~��JA��Q��͏}�����&2�����������di��S-�7�,��Q��<[���������7�|��M���s�o�����o�l�6�(���w�C�_�7�G~�e�V�| �k���Gh� ��G��p�,���U���g��%�g��x�^H�'��ׇ��0?,>�������	�~j���|����E�/x��WH���n�?���Q�7~����S~�u�b�?+�Z���ϟ�h��x����4�߂Uҝ�,w��A���]�}���q�_Kv��oK�^1~?�4����3���"��ϊ����ٲt����'�O����[���"��E��}���*��?	ߟX���C��yK�߂��+lK�����d%��o����=��W��[�����$��=�x�[����Z>.�߭^~����`?E��i��{��{ز,���Z=�}���0��������D�����`��_���������d�P|�����~��1{�����2ɑ9��g�8�gV���,J�3��ˏ-;�_���g�ҿ�s�������7{��袍?~N�?a!V����O�?
���������-A:�ϳnс]d����߯K�1xr'կXvA~+�>D���yBSq?G���<���"�%�!�o��_�y���������^�ܿ�o���~ne����_jY�`7y�"y���5��������_��Ճ��$�߱�@����d?�?��b�G~���i�1~�V�/����_#��*.�i���Q��_��o
��|���X���z���b�����d��'�����a��kQ�r����CZ��HL��?}C�gq��e���Y��瑖O��hs#�?K�����ӿꟓ�|2͇�F����F��T�'��z��?uʧ��-��������E��F��ffU	��[=s`7m�����Nֿ|��/��Qœτ�3L���'�������Ϛ�������J������������g����q����K��B1�?q��7�s>~��g�Kc��(�ߟ�߫X��P����"�o���|���/�Y��N��47y���_"بW����`�1u��>��W��ǟw�ox��K���ϵ�����W����Í����'��G<U����`��".�/�n��q҆&��G�f~7��7*�/���E��J�S֟��8��?�8�c��N������'�����_�?��8iÏ��`����4�3���'y~�#�o�W�O��h��7:L��}�F���p�������{��4�3��#N��F%��}�F%����{����*�^�{�4������7�U���7*l�Q	'y�~�i��U���?����0�gp��O���/o��h��7�+��2�����e���?�Elܖ��L������O�7���0���/�c��gp2������]��p�gp2u��������S��c���:��Y�F݌?9�����O�?�c�n�#�$�9��f��M���.�3�=�7
�3�S	���=����F�}Ğ��=��/���}�S�?������Q��g�w���&E�#������{*�3���(�_{*��Q�$�FE�#�Tt��Tt��Tt��$���E�#��%溧����#�?��������;a�2~�2����p�����G����S{��<�����	+u�#��%n�w v�{����_��8^o��w�A����>*��~�]��n��*Y�x���+M��7�8~jW���o�;�7����+MG��N����oe�#��#V:�S����]�V~3�=]ֿ�]�#�Ǡv�g+�]W<]�O�_��8^�	�Tv�R\f���2���E�v�3���ȯ�k_�A���}#�A��{<���z'|$�A��7�Xv���{ܑ?���o��c}���ȶ�2h_��{ꕿ�z'��z'��zֿ)���z'�ו�p�W�U�����=.j�{*�^�c�Je�#���w v�;a���#��x��S*k�{*����=]�?^�7�Xz� ��p����c��_����=]/��~��ڷÞ����")���4��L��ޯ��"��JE�����#��).;쩬�N��g���}#�A]�`O���t�w��e8���cP�?b�T�Ae8�_��]	����c�?^u��+V*��=��~&�/kq�Ǟ�pl��"��ߴ};�G�XI۷à�߮��Aex��7S�E�#n�7�T�#�ñ}Ġ���};�)�^��W���{*±}Ğ�pl��"�G���{��W���u���>�o�g�梅?���H����%3��ب#?�El$�o(�N�����J�FS淳� �}�Y�F������#F���r��uOExF�=����_��F�t(��ɿ��Ig���?�El���p#���|�J�c������팩����a�������C���L�?�/����O�������ڑ�������$?��gpr��9�~�#�o�W��Vܑ��R��R��Q	'�q0ܘ:lqr�K�ۧ�Θz��u���ό'��8��/�'��g�r=��o4����|q�O������`��"n���8i�?���#N������}�ɯ�Q��Ӕ�Q��?�G�� ���E�F�^�?M�q��r�#�!��?�>b6�^��+?Ə��FW�F]���3��#N#������
ETREE  �����������������                               q
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^}�=
�@��v6������V���<�`+X{�`c�U,l,#���af�̗�{�YR��I�1��0+i�2���"2�Bc��`V���M�MK
�-���ˬdKJ�I��o��x`���$��59H�,��c����˔H���U
��YI����5��Pޱ�yB�� �i������o<����|(� �C���!8��WeӨ�G���B�TREE  ����������������<                                      7�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    s�
     S          +         �                   s�
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�     F      )�     G       ��#OCHK    y�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �w	             ?z	             7~
             ���OCHK    iK           +        _Netcdf4Dimid                x��UOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       )�     H      |Q     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ��&OCHK    ��
            +        _Netcdf4Dimid                utS�OCHK    /�     �       +        _Netcdf4Dimid                  8��HOCHK    ��     �       +        _Netcdf4Dimid                  ��J�% �   ����    x^�ԡKq���&f-b�i���&��M,� xLvaEPXA0	��'�`P��2�ϣ�>ދ��>�=���fْ�ı��4PGC�+쥩A{fj�����g4�>5Ў�:}졩�.v��h[�QC3hSlh�u���kؖ��N5P���[4���fr������`�jj��:������ ���!�Z���LcWM����������� ��^C�}ķ�05ڲZ�0����QT�8rO|��7�PTm�z��oF����w�~x�!O�A����s���9��sȼC9<d8d���쿊;|�TREE  ����������������h                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^[��Z*á�?�{��!р���˜����42D��f`�X����9�5+C���͂��jf&30���]`ߕ?�\�������޾����(�   )�     P      )�     O      )�     M      )�     N      )�     w      )�     v      )�     u      )�     s      )�     t      )�     n      )�     o      )�     p      )�     q      )�     r      )�     e      )�     f      )�     g      )�     h      )�     i      )�     j      )�     k      )�     l      )�     m      )�     z      )�     }   OCHK    �
            H        NAME    .      loc_carriers_update_system_balance_constraint X�"�OCHK    �
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ����OCHK    s�
     �       +        _Netcdf4Dimid                ��`OCHK    S�
     `       ;        NAME    !      loc_tech_carriers_conversion_all �v�OCHK    �     �       <        NAME    "      loc_tech_carriers_conversion_plus   �^�OCHK    �
     @       +        _Netcdf4Dimid                 v.�OCHK    #�
            F        NAME    ,      loc_tech_carriers_export_balance_constraint �	̀OCHK    3�
     p       +        _Netcdf4Dimid                ��TOCHK    ��
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ��TOCHK    s�
     @       +        _Netcdf4Dimid                ����OCHK    ��
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ���^OCHK    ï
     0       +        _Netcdf4Dimid             !   ���qOCHK    �
             >        NAME    $      loc_techs_balance_supply_constraint RnOCHK    �
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �E�cOCHK    3     �       +        _Netcdf4Dimid             $     �ӔKOCHK    c�
     P       +        _Netcdf4Dimid             %   �>�OCHK   �T     �       +        _Netcdf4Dimid             &     ;}5OCHK    ��
     �       +        _Netcdf4Dimid             '   ��şOCHK    ��
     p       8        NAME          loc_techs_cost_var_constraint ?R�OCHK    �
            +        _Netcdf4Dimid             )   P�|�OCHK    #�
     @       +        _Netcdf4Dimid             *   ;N��OCHK    c�
     �       +        _Netcdf4Dimid             +   ���          )�     �      )�     �      )�     �      )�     �      )�     �      )�     �   (   )�     �   &   )�     �   #   )�     �      )�     �      )�     �      )�     �      )�     �      S�
           S�
           S�
           S�
           S�
           S�
           S�
           S�
     
      S�
           S�
           S�
           S�
           S�
           S�
        GCOL                                                                                                                                  	               
              B162397::wood_boiler_DHW::DHW                 B162397::DHW_storage::DHW                     B162397::battery::electricity                 B162397::wood_supply::wood                    B162397::DHDC_large_heat::DHW                 B162397::ASHP_DHW::DHW                B162397::grid::electricity                    B162397::SCFP::DHW                    B162397::heat_storage::heat                   B162397::DHDC_small_heat::DHW                 B162397::PV::electricity              B162397::wood_boiler_heat::heat               B162397::DHDC_medium_heat::DHW                B162397::DHW_to_heat::heat                                                                                                                             B162397::ASHP::cooling                 B162397::wood_boiler_DHW::DHW   !              B162397::ASHP_DHW::DHW  "              B162397::ASHP::heat     #              B162397::wood_boiler_heat::heat $              B162397::DHW_to_heat::heat      %               &               '               (               )              B162397::ASHP::heat     *              B162397::ASHP::electricity      +              B162397::ASHP::cooling  ,               -               .               /               0               1       &       B162397::demand_space_cooling::cooling  2              B162397::demand_hot_water::DHW  3       (       B162397::demand_electricity::electricity4       #       B162397::demand_space_heating::heat     5               6               7              B162397::PV::electricity8               9               :               ;               <               =               >               ?               @              B162397::wood_supply::wood      A              B162397::DHDC_large_heat::DHW   B              B162397::grid::electricity      C              B162397::SCFP::DHW      D              B162397::DHDC_small_heat::DHW   E              B162397::PV::electricityF              B162397::DHDC_medium_heat::DHW  G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              B162397::wood_boiler_DHW::DHW   V              B162397::DHDC_small_heat::DHW   W              B162397::wood_supply::wood      X              B162397::DHDC_large_heat::DHW   Y              B162397::ASHP_DHW::DHW  Z              B162397::grid::electricity      [              B162397::SCFP::DHW      \              B162397::ASHP::heat     ]              B162397::ASHP::cooling  ^              B162397::PV::electricity_              B162397::wood_boiler_heat::heat `              B162397::DHDC_medium_heat::DHW  a              B162397::DHW_to_heat::heat      b               c               d               e               f               g              B162397::ASHP_DHW       h              B162397::wood_boiler_DHWi              B162397::DHW_to_heat    j              B162397::wood_boiler_heat       k               l               m              B162397::ASHP   n               o               p               q               r              B162397::heat_storage   s              B162397::DHW_storage    t              B162397::batteryu               v               w               x              B162397::PV     y              B162397::SCFP   z               {               |              B162397::ASHP   }               ~                              �               �               �              B162397::ASHP_DHW       �              B162397::wood_boiler_DHW�              B162397::DHW_to_heat    �              B162397::wood_boiler_heat       �               �               �               �               �               �               �              B162397::wood_boiler_heat       �              B162397::ASHP_DHW          S�
     $      S�
     #      S�
     "      S�
           S�
            S�
     !      S�
     +      S�
     *      S�
     )   #   S�
     4   (   S�
     3   &   S�
     1      S�
     2      S�
     7      S�
     F      S�
     E      S�
     C      S�
     D      S�
     @      S�
     A      S�
     B      S�
     a      S�
     `      S�
     ^      S�
     _      S�
     [      S�
     \      S�
     ]      S�
     U      S�
     V      S�
     W      S�
     X      S�
     Y      S�
     Z      S�
     j      S�
     i      S�
     g      S�
     h      S�
     m      S�
     t      S�
     s      S�
     r      S�
     y      S�
     x      S�
     |      S�
     �      S�
     �      S�
     �      S�
     �      ��
           ��
           ��
           S�
     �      S�
     �   GCOL                        B162397::ASHP                 B162397::wood_boiler_DHW              B162397::DHW_to_heat                                                B162397::ASHP                                 	               
                                                                                                                                                                                                  B162397::DHDC_medium_heat                     B162397::wood_boiler_DHW              B162397::ASHP                 B162397::DHDC_large_heat              B162397::battery              B162397::ASHP_DHW                     B162397::SCFP                 B162397::wood_boiler_heat                     B162397::wood_supply                  B162397::heat_storage                  B162397::DHW_storage    !              B162397::PV     "              B162397::grid   #              B162397::DHDC_small_heat$               %               &               '               (               )               *               +               ,              B162397::PV     -              B162397::wood_supply    .              B162397::SCFP   /              B162397::DHDC_medium_heat       0              B162397::DHDC_large_heat1              B162397::grid   2              B162397::DHDC_small_heat3               4               5              B162397::PV     6               7               8               9               :               ;              B162397::demand_space_heating   <              B162397::demand_space_cooling   =              B162397::demand_electricity     >              B162397::demand_hot_water       ?               @               A               B               C               D               E               F               G               H               I               J               K               L              B162397::DHW_to_heat    M              B162397::DHW_storage    N              B162397::demand_electricity     O              B162397::wood_supply    P              B162397::demand_hot_water       Q              B162397::demand_space_cooling   R              B162397::heat_storage   S              B162397::batteryT              B162397::SCFP   U              B162397::demand_space_heating   V              B162397::PV     W              B162397::grid   X               Y               Z               [               \               ]               ^              B162397::DHDC_large_heat_              B162397::wood_boiler_heat       `              B162397::wood_boiler_DHWa              B162397::DHDC_medium_heat       b              B162397::DHDC_small_heatc               d               e               f               g               h               i               j               k              B162397::DHDC_large_heatl              B162397::wood_boiler_heat       m              B162397::ASHP_DHW       n              B162397::wood_boiler_DHWo              B162397::ASHP   p              B162397::DHDC_medium_heat       q              B162397::DHDC_small_heatr               s               t              B162397::batteryu               v               w              B162397::PV     x               y               z               {               |               }               ~                             B162397::demand_hot_water       �              B162397::SCFP   �              B162397::demand_electricity     �              B162397::demand_space_heating   �              B162397::PV     �              B162397::demand_space_cooling   �               �               �               �               �               �              B162397::demand_electricity     �              B162397::demand_space_cooling   �              B162397::demand_space_heating   �              B162397::demand_hot_water       �               �               �               �              B162397::PV     �              B162397::SCFP   �               �               �               �               �               �                          ��
           ��
     #      ��
     "      ��
            ��
     !      ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     2      ��
     1      ��
     /      ��
     0      ��
     ,      ��
     -      ��
     .      ��
     5      ��
     >      ��
     =      ��
     ;      ��
     <   OCHK    #�
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint q\��OCHK    s�
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   ���4OCHK   f�     �       +        _Netcdf4Dimid             /     ���DOCHK   ��     �       +        _Netcdf4Dimid             0     _��OCHK    c�
     @       +        _Netcdf4Dimid             1   ���BOCHK    ��
             +        _Netcdf4Dimid             2   �pMOCHK    �
     �       +        _Netcdf4Dimid             3     ��TOCHK    ��
     0      5        NAME          loc_techs_non_transmission �s�*OCHK    ��
     p       +        _Netcdf4Dimid             5   ��@�OCHK    C�
             =        NAME    #      loc_techs_resource_area_constraint 	� OCHK    c�
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ��mCOCHK    ��
     0       +        _Netcdf4Dimid             8   �wOCHK    ��
     0       +        _Netcdf4Dimid             9   �q]OCHK    ��
     0       ?        NAME    %      loc_techs_storage_initial_constraint �%�OCHK    �
     0       +        _Netcdf4Dimid             ;   �A��OCHK    C�
     p       +        _Netcdf4Dimid             <   HkOCHK    ��
     p       +        _Netcdf4Dimid             =   ����OCHK    #�
     �       +        _Netcdf4Dimid             >   {9|�OCHK    ��
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ���XOCHK    S�
            @        NAME    &      loc_techs_update_costs_var_constraint ��yOCHK   o3     �       +        _Netcdf4Dimid             A     7�4OCHK7    
    is_result                            z]�x       ��
     W      ��
     V      ��
     U      ��
     R      ��
     S      ��
     T      ��
     L      ��
     M      ��
     N      ��
     O      ��
     P      ��
     Q      ��
     b      ��
     a      ��
     `      ��
     ^      ��
     _      ��
     q      ��
     p      ��
     n      ��
     o      ��
     k      ��
     l      ��
     m      ��
     t      ��
     w      ��
     �      ��
     �      ��
     �      ��
           ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     
      ��
           ��
           ��
           ��
           ��
           ��
        GCOL                                                                                                                                  	               
              B162397::heat_storage                 B162397::DHDC_medium_heat                     B162397::demand_hot_water                     B162397::DHDC_large_heat              B162397::battery              B162397::SCFP                 B162397::demand_space_cooling                 B162397::PV                   B162397::wood_supply                  B162397::demand_space_heating                 B162397::DHW_storage                  B162397::demand_electricity                   B162397::grid                 B162397::DHDC_small_heat                                                                                                                                        !               "               #               $               %               &               '               (               )               *               +               ,              B162397::demand_space_heating   -              B162397::heat_storage   .              B162397::DHDC_medium_heat       /              B162397::wood_boiler_DHW0              B162397::ASHP   1              B162397::SCFP   2              B162397::DHW_to_heat    3              B162397::DHDC_large_heat4              B162397::demand_hot_water       5              B162397::DHW_storage    6              B162397::wood_supply    7              B162397::demand_space_cooling   8              B162397::demand_electricity     9              B162397::grid   :              B162397::battery;              B162397::ASHP_DHW       <              B162397::wood_boiler_heat       =              B162397::PV     >              B162397::DHDC_small_heat?               @               A               B               C               D               E               F               G              B162397::DHDC_medium_heat       H              B162397::DHDC_large_heatI              B162397::SCFP   J              B162397::PV     K              B162397::wood_supply    L              B162397::grid   M              B162397::DHDC_small_heatN               O               P               Q              B162397::PV     R              B162397::SCFP   S               T               U               V              B162397::PV     W              B162397::SCFP   X               Y               Z               [               \              B162397::heat_storage   ]              B162397::DHW_storage    ^              B162397::battery_               `               a               b               c              B162397::heat_storage   d              B162397::DHW_storage    e              B162397::batteryf               g               h               i               j              B162397::heat_storage   k              B162397::DHW_storage    l              B162397::batterym               n               o               p               q              B162397::heat_storage   r              B162397::DHW_storage    s              B162397::batteryt               u               v               w               x               y               z               {               |              B162397::DHDC_medium_heat       }              B162397::DHDC_large_heat~              B162397::SCFP                 B162397::PV     �              B162397::wood_supply    �              B162397::grid   �              B162397::DHDC_small_heat�               �               �               �               �               �               �               �               �              B162397::PV     �              B162397::wood_supply    �              B162397::SCFP   �              B162397::DHDC_medium_heat       �              B162397::DHDC_large_heat�              B162397::grid   �              B162397::DHDC_small_heat�               �               �               �               �               �               �               �               �               �               �                  ��
     >      ��
     =      ��
     <      ��
     :      ��
     ;      ��
     5      ��
     6      ��
     7      ��
     8      ��
     9      ��
     ,      ��
     -      ��
     .      ��
     /      ��
     0      ��
     1      ��
     2      ��
     3      ��
     4      ��
     M      ��
     L      ��
     J      ��
     K      ��
     G      ��
     H      ��
     I      ��
     R      ��
     Q      ��
     W      ��
     V      ��
     ^      ��
     ]      ��
     \      ��
     e      ��
     d      ��
     c      ��
     l      ��
     k      ��
     j      ��
     s      ��
     r      ��
     q      ��
     �      ��
     �      ��
           ��
     �      ��
     |      ��
     }      ��
     ~      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
           ��
           ��
           ��
     	      ��
     
      ��
           ��
           ��
           ��
           ��
           ��
           ��
        GCOL                                                      B162397::DHDC_medium_heat                     B162397::wood_boiler_DHW              B162397::DHDC_large_heat              B162397::ASHP                 B162397::ASHP_DHW                     B162397::SCFP   	              B162397::PV     
              B162397::wood_boiler_heat                     B162397::wood_supply                  B162397::DHW_to_heat                  B162397::grid                 B162397::DHDC_small_heat                                                                                                                                      B162397::DHDC_large_heat              B162397::wood_boiler_heat                     B162397::ASHP_DHW                     B162397::wood_boiler_DHW              B162397::ASHP                 B162397::DHDC_medium_heat                     B162397::DHDC_small_heat                                             B162397::PV     !               "               #              B162397 $               %               &              B162397 '               (               )               *               +               ,               -               .               /              wood    0              electricity     1              heat    2              DHW     3              geothermal_storage      4              resource5              cooling 6               7               8               9               :               ;              wood_boiler_heat<              wood_boiler_DHW =              ASHP_DHW>              DHW_to_heat     ?               @               A               B               C       	       GSHP_heat       D              GSHP_cooling    E              ASHP    F               G               H               I               J               K              demand_space_cooling    L              demand_hot_waterM              demand_space_heating    N              demand_electricity      O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i              DHDC_medium_heatj              PV      k              grid    l              demand_hot_waterm              DHDC_small_heat n              geothermal_boreholes    o              DHDC_large_cooling      p              DHW_storage     q              DHW_to_heat     r              ASHP_DHWs              wood_boiler_DHW t              DHDC_small_cooling      u              battery v       	       GSHP_heat       w              SCFP    x              ASHP    y              GSHP_cooling    z              wood_boiler_heat{              demand_electricity      |              heat_storage    }              demand_space_cooling    ~              DHDC_large_heat               wood_supply     �              demand_space_heating    �              DHDC_medium_cooling     �               �               �               �               �               �              DHW_storage     �              battery �              geothermal_boreholes    �              heat_storage    �               �               �               �               �               �               �               �               �               �               �               �              DHDC_large_heat �              DHDC_small_heat �              wood_supply     �              DHDC_large_cooling      �              DHDC_small_cooling      �              PV      �              grid    �              DHDC_medium_heat�              DHDC_medium_cooling     �              SCFP    �              (d     �              (d     �              R3     �              R3     �              R3     �              W#                       ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
         OCHK    s�
            +        _Netcdf4Dimid             B   Ń~OCHK    ��
     p       +        _Netcdf4Dimid             C   <BIeOCHK    ��
     @       +        _Netcdf4Dimid             D   ���OCHK    3�
     0       +        _Netcdf4Dimid             E   �7�EOCHK    c�
     @       +        _Netcdf4Dimid             F   EA�OCHK    ��
     �      +        _Netcdf4Dimid             G   �n&�OCHK    s�
     �       +        _Netcdf4Dimid             I   a�,OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �   y�:nOHDR�$           �             �          ?      @ 4 4�     +         �                   �
        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     �      ��
     �   ě��OCHK    k4           L        DIMENSION_LIST                              �        �Ȏ          ��
             �A�<OHDR     �      �          ?      @ 4 4�     +         �                   ��     �          ������������������������A         _Netcdf4Coordinates                               O�
     �           ���  ��
            ��OCHK    ��     �     7    
    is_result                            L        DIMENSION_LIST                              ��
     �   ��OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   Bb߈                                                      ��
     #      ��
     &      ��
     5      ��
     4      ��
     2      ��
     3      ��
     /      ��
     0      ��
     1      ��
     >      ��
     =      ��
     ;      ��
     <      ��
     E      ��
     D   	   ��
     C      ��
     N      ��
     M      ��
     K      ��
     L      ��
     �      ��
     �      ��
     ~      ��
           ��
     {      ��
     |      ��
     }      ��
     u   	   ��
     v      ��
     w      ��
     x      ��
     y      ��
     z      ��
     i      ��
     j      ��
     k      ��
     l      ��
     m      ��
     n      ��
     o      ��
     p      ��
     q      ��
     r      ��
     s      ��
     t      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �   TREE  ����������������T�                              K                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    Y�     �-          0   REFERENCE_LIST 6     dataset        dimension                         )            @            ��            ��            o�            [T            *X            �            ��             ��
            Z             }�
             ���-OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� ?   �ħ�OHDR                       ?      @ 4 4�     +         �                   �     �            ������������������������A         _Netcdf4Coordinates                               �	     R             �p�BTLF �        \  " �        ~  ! �        �  " �        �  ! �        �  ! �            �        #   �        >   �        ]  1 �        �  ! �        �   �        �   �        �  / �          5 �        N  # �        q   �籒                                                                                                                                                                                                                                                                      OCHK    O�           7    
    is_result                            L        DIMENSION_LIST                              ��
     �   ��XOCHK    (�     s       7    
    is_result                               ��T�OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �        ��̂OCHK    �0     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                 �ׂ     @t            '�.�               x^�qXSG�7<Ɣ�S�"�H1��X�)"��bDD�����4�Hi�HSDĈ1�4"�H1""""""6MS�bL1MiDDDڈ1""RD��7�}��^�?���ѹ<�9�{fgfgv��g�?���Is�����n����f�1Vvh��|L.�>��R��OQ0���8�;4k��fB�!�-}	s��=+>Z2�a�]%,��ڂ���/{�����t¦��_W��zm�k{Ǜ�R����<�e���޴��I�Qp�|28���eg�9x�7VI��/�SQ�mZ%˅�7�lv�:�V\ԑ�3�iӥ�;�G��O��ٸ��:;R~8U�H�&���� ���l�?�ƪ�3�P�ϧ���V�@�->��W�s3�<�wL@$kذ����ڳ@m���>k3Vg����� jDU9@(���;�ic��d��W�v�3�4��+U�>[�E:9r��HE�F�/��
~|�;X}����q�/;0c��={B}�o��\sxԐ�uh�'�}��и���K����1������z�������:��z��o1���% '��g��� \�)˦ ,�����:��˰߯K��{��dD<?�k��b3O"� L���,��O�� )S�}�.��m�`� `�k8r����`��:5 ���] a�p�ԥXä�
���	��\����(�ԅ7��_ ?��F��!�x���)��h��(������	�S.@�z���(�f��Y���8F�g �?c���� w����S�|�	ې!6�zW��C�� �nh����G: b��y _�}�_By�:�([
F V�Nr�:xt5�����j�����Yp2I���)зh�B��v�:�e���!@w*\y�i�n��ր��#h�1f?������>`.?��p�ȍ ��`b$�䅽N��wGcb�P����O�U��Z�9�	�O�|v]���J�ex3U�X��:��[p�G��W�A(K��o���w�n���'&��O��m�þ�\Ҧ0^S%r�ھ�����������=�u��`_���[P�������Ϫu������oM���)v�W&]��a@����?��	�iK"����SK?q��ec�t�:`3�|�	`�˻Á�׽N��W�g�@���r���l��)�H�B�w���`���H脻/_��+�p< ��m��X4�v���*��oG�C�)��,t'@#�[x��:xi�����p���S��g~
�9��b|�$|h\��|7T�;�+ Vb?l8So�Ԁ�}�qb"���+@��� ����8��C�%�tӀS�;��&$�olGߵ�x�B�e��{�wuh�O1.�C�1Vl�g� �b�@#��'�L&�-�q`@#� �-��Q5���8�`��ڣ,��(O#�)�(�<��W#/_�W|��d%� ��>O�=�W`��߈z�>��Їc#�"o��78a�� �ply�����-��\�rTc{��'�d��Ǫa�7c 
�����m�?�4�����A8��0V�<8�:U��V��Kr�Ri"�!h�N�t���|�����5�Y\��C��X�����;h�G8�.@�Ͽ�m��v����jl����4�V�1��+��X�-��u�8~�XT�D���l��9�b��r;z��%������ړ��X�{�{�gN����%~�hɷ����U�Қ�ą����j�����+��<��R%�v���*�V�,���=�1���b`�eܿm/��yp�/u�N��E�ؽ�޻�g^��L u�����e*��eS����Ǭ�~�2O_��x$���A��q���3틈���Qn��^�pƣ���9��Z�8���q'=��4l��	}_M�T������P��5_����`q�7��=Pjtp�ә��r����珞�4��� ET{b�𻫽�,�O�sa�G����e �VC��oBAa:pd3�ɩ�w��-'`��7���g���eqt"ʹ���J��X8�O�~鯠:�'!��*ʙ��U �M�[�zd�uJG\��+��]v���7߄���p��5�:G ��O��4G/ O�@t�@�Os����
89��W��k�����^��C��" N��sބ7����&x�bZ�)��k�E�]�S��y�,5�X`�7*��~��<x}��2����2�b�@U�b��0�v99��U�K`O���KX�G=����l����3��#PN/�W(-@���91ԋ���@N�q��`��Ѡg�+�fdA��?a��%A�j
�? �wl�-w���lp�����^:�N M(�x��#7�I����=��[���=�ʱ�!�,4��9�H�z�_�|����[�%���~�sϧ����#1���ZL�^��|;������aӍ=��s����{BsW/��r���%�U>�K��Ӟ�^��_ G=V��������Yj�'.i���/XԝE�:�s���s_�;�t<y�&}��ȍ�\ �h|���]3ukv���%H�8�=����Q����g��_˚S��.�Q�{�����+�LR^�P)H[�w\�6������=wd/�z�E�剓K4�VJ�gL�ُڲK`�?;���q�׉ks�O%�t�z�gM>5i}j�iy�ŭ��`H���k�iS�(�[���>�y��B���wr�h�3���8Dp�>cF�����O�j<���N��}�ˡ�b]QF�|N^�o�y+#9$v0>M����1��[���./����t��q�o͞���μi�)�g��U�m~�������G5���=P
�M�)�y,�|��'9۾����t���1=��K�߉�rb)�h�'z�����וV�U_$��۪��u��g�'��8������PO��gn	��Ήmr�?
z��X~J���U<ʜ���f0�����Y�2��q�頝��Բ0��/��|�i��7ʟ��bæ��d��c�����VI��I��w�}Ko���Έ��~1�8/�`P��u�����w���w%/��u)9�w���N�'�X̻7���)�L����4͍�9������_�o\�JcWD�_v�Yͩ�<Uk���	��P�A�ǊM�e�<^M�x��U�����^��������0��jc�~�,=�Аgs�W��g���?��n=:c�����Ϯ�.`8��0��y2��c�� �-+�n��򑸐�h�E�O����+�y�O��|�	-���3��>���#U��U�;u3�<�?Bp8�g����<�~ٲ��miE��d�%M�L�UkI�*�ş<&}�~�^��}�x����5�9�Y}�Nu-�b�_��K��|�p�ٸ�Z�8�YZ���U]gK���ջ7�1U����X�}�Y�d͒v`aK�3���P��v��u�L2)�T)��Ŏ��S��,igd�gC�m�!���wG���e��R.�����΃n�{ލ����L`�U]"�O_��fr�����\�i���nonT=��� #��9U��D�e?8X��!G���B�����R������ʵcM�����������Û��+�K��l�9�1������g��\��b��[l'�Ӊ�us�z�3��e.��]�Vt��y��Kԅ���<�u>��"�Ϙ~��A|����z����?�;cm�*v{�K����~A˛�K��Kۊ�5�:xcF���d�[��G%�?t-��N�y��_�j�۪K��=wv�xc����������S���ӵ�Sӯ���b� T3̾���.9�ݐ��|��E�Xk���,׾���-=�2�Dvm{���'CճP#�����U�g9�]�`����m3��_�x���/�L������/~���#�+}���b��G�]Bx�y���s��l -^e�oՒ9i���L��@�|��κ��'����s����󩳛O�0%X�����C��[�0+�곮�:e��?��n\���+�G�:&��'��)�����X��o��g]<"�$�wv���=A�U4F���j����=����������|�Rf�w~��:b����#��G�5�8�񊈱��k�D�<�Z�_��"��T�w e�{�q�����J�_/��`�1�Q���"e�W 'E �k�+	b��K�x���Ȉ�k�ؔ[�1�D��qܧ&��C��x/��� B���	���#�"F�v�pA�1�#bʳV�P�
��p  `�X7	��"��d�3e[� G����>1��h�@��(�_�G��t� ��q���7 �8��#��^^�vފ�����o��3������(����O�C[WP?�6��w<����������a{��� ܰ����/��/��P��W�ɏ��I������#����1���d�0��S\��ƾ ���e"�l���b��N�&,��m桍P��=�(� ��0��hC��
卲���{������T�u�y�"��C���9��>2 ��A�����`��)�6h�F�	��oc��MC���c<���~�0>.�A�!����!e7��"�d7Vw>�pl;����u�[�6���Xx��Xj���x���oJD����T��锻��%k�����/���p|��T�����g������Y��.��i�&zٍJ�z�����z:/y	���&��Z�m����y��.��FW��:��C�\��y9�2�V�pЙ�ڨ��H��?�ΐ�0߽�����۾#����ln=��+^>����ᇂ�qG��&/��q�TqF�9����{���}���|����m��6��������Y��$��9�8��e���)ז
��0���I�Wmo�4i�n&/�l��H��7�_&�ZR�~F�xq�:��A��õ�v�z��:���K�n�|�x0�!�,�qW�`�;	��*�I_��v�֮�UAO���mz�Y�LE�G��k��(��<sM�����_H��ԭ7^�>��M��ߤ�nb$M)���gS2'��)�txҳc�7Έ�ˎ�O����X�V��^����B�ܑ�����?���[9�:��?� �n>sya���SR��&�����{�\Ŕ�ޏ���m=O�,�;T��:i����'_�uD3tm�X*	�)�w�Qt�v���)?ul�<he�[[��Z��0��\Ϛ2����I���]�I�)�[���=�Ǫ��S�'�/9}���|�r�0z���)Ґi�+��A=�6\�.��)no�����OP��ox3��)w76m^��bӵ�BS-譋�UOMl�ϑqv췥������^;��y�mQ�Gk�����o~�=e��s_��S���Ξ�A�a�;�C�]�?~����yO���ȍ�#6������W��`���A�N���M�}����A����}FPո�b����S�oʛ�7/�=R�xޛ���w�[�ԧ��8,�bͼ�y{�pj������ ���o��z-(����6Mj�y|�z0fٓ3����~�����ڴ����*�������x�{�3��7~o����^,���tRm�h�}g8�Jp�f��y���֊n�i=>��5�Ո�
'�Q{w>�kZ1���SQ���g~^��t����EEM�I�^�~1Y3x����S/�n����yg[Lt����qw��~y)o�ۃ��Tx!r�BV�jp�9�na���>��K��')H.7�:�nwWdx������?�#���N�zgǓ�_���sS���q��_,������D����_���4��v�EG���G�]B��)�������t�=i$��}	�����}}�*��k��~��y�7�{Zg��i�ʷ���W��ީg�繃nO]�>���� �J����0n޲�>v���c��?o9.�x?ڗ�����3[G[J����:p��-��&��2i�;Q�/?�}p�܏�C��5������*v�7/Yt��m������J\<?�B掭�=��G��IA���kݧ�{�k�����:�3��ƽ;sK�'Lw=voh۱��,1wK�\|�rq�K?v,'mZI�p}j�c����<�>^�~Y��IƉ���&�>,Z�f��C�%��a�e�ܶ���yئ��m�&
Κ��g���a�o�����ZH��$����~xou��9��W9�zf���Y�����F�Ň�Q��S�X9�>#��"���/l~����CV2& /ǋ�U��[����K7�xN��Ê�#�,ɉ#t�U�Ti���q��
��K�V��E�f\�E$�f��垡a�%�/!� ���$�h�X4ެ��\��T���8�᥉������|\�Z��Mp�ߨ"	�"�#q(K/΃���X�!#����$IeGu~�S7k��T���G���\&��Dy9Fu6MYc�O�����_�dQ㪗5��?~��*��҄��d����ј�0v��R5�����0o\MZs��#1�97b���Nu���
 �^l��]\��@��#c�ڛ<|�>h��@v�P���;I�n4{��C�m%[}E�q�o��n_PS�,E��|P��4�2���v^U��4c���PN������?���Ĉ�}9�9�Ђx�a�\�?���G5bʏ�;�.b$V����VV<����-Ċ�sȃ�'��;.U ��i���`�fk%�*9�
���{�����6��=�Nh
�ux��k��(Cb��\tlt�U�վ� ��Y�sh������B<v��b}
\���^|�[����6w)@�`��D��_�Q��% R��
��b�wk.��8w!@6b����6�X1�� ��}j) s����L�r�D��Z����-�:��Ѷ�Q�UF������~ı�1�#V۵��O��X��9{	b�=Vxy���8����D�F�\��~����Y[�0a?�~������{ [K����È)����p���d3L�K��w�C>b���B֮��y���;�r�{}=,.���!� ��9�?ь���80����o�9���mf��?���C���*�H������e��y�5��q=�0�#d�!qC��������W5�a�D��λ2�G;ί��c޿�+���K6�����0�Ӆ��:��3�%о�w~��=�4�����G��9x�|5`SV�����pwp�q�;n���������Þwwou��f���'�ڐs�z�Û��;p^;u���{�=�Z�~��v==���:�o�įl�m�.�xM������|?�z�Λ���p���b(��'�����`�5N��� 7�o@��"X�0t|�=���sp	�������A�ȷp��puV2�p��ɰ�{1�������>�a�<���8,�V�+
��=��"�*N`?�����(��d���.�:SGO����#����}~��A���'�f|�7�1z��K�8����0�7E�_�N!X����S�*�Gm3�j�ل8���� }p��W� ��c����M|o:�R�cq��?з0�~�q`*�O�B91��|��=�ؾ��{�3 �b|ɛ t��Ϻ/���1��%��(�w��q+\Ѿ�0��خ�X�������v�o���p�z�<Q�Oұ|֛�Up|ۊ�B���Nջ*���5���������W4�8���`���0ʍ��#�N�;����'D�^c��X��U'�]�q��m�|�-�qǺ���t�H����7}{��Ӽ��++	R�Hr�R&��(����-ʗ(lG-"��e�k#�(��@Wn����	.��ٖj2�Y����a	s�����H]�R��h�������V���(�y�C}z��l�E��꨷��٥Q�}��CG#�<�n�8Ln�fCkq��7�J��R��,/���"Ƞ(!���i��Gqc�����������(�4ׄ��.����S�[]U�V���.;m�� Gh
����"vT��3��M�9�*��F.����UX ,�"��t1y��,3p:�2�#�#����X��&h�4@WF"�)0��}t�2�AJ�����4� �,>�T*(�J�X���)�V@��퓁�ÇK>t3�����@�{�%0��F�z���:���l�T ��@^G60=#�)����!��4�i(�pZ�1�y�)����%�� �����{�?�1�Y1@�A�3��E� �+���(6'�xvBbXŤ@Qk"�iL�� �r:X1Z!X�=�X���\4J,
A�%�OnҚ�Z��Y@*cA��D�!�Q���sR�M����j(`��}d�����B"�A	�{�,�2ť�ܔ8,I���	&���!���h���;pI��f9��POq�J� ��#Kq��5���ȇ<?h�7���mk�}�C����h}}�����`���:�Dk�n�,��1���3؊�A�	y4�x�C����D�rF}$.���QoqA�<$�'���(d�X��,�@)X��%9����qB�S��pH�VŒ�Vǅ'T$�'�������:_G�2��ZgPs��l�yY�dq��"H]urEAS�gH��N���Qb�����39�5$V�uk��͖L�p���Gs��+1�G���U�^m�PG�cB~7�8�^���^%1dՆyĺ���D&����(3��c�,V�S�&��6;-""���ϱ����x�4��s���V�����o^KC7)ލ�JKc{ZF��>����y.<YZf����{h�#�Ж��Fdw���j�!/: \��YZS�[G�U;��'��*
���b]��7Ԣn�p��>^uE}�������P�c�>��їN��T'y�{�;8����� zj�[daQ8�#E�`�����R�Q����3��n��b7:0]�����8��]�C�u�mCm���.j���$`g�%7���d��5"�af'��zV%�rJw\� 3����7���v�������LZ��)8����ժ�W���%8ۏjG��*��m��6�,���q�~��>K�T�&.Q�'�w�X]��f�MBB�G)+�����E-wK�1�y��q��^!�niþɖ\R_$�(�;zɌ����@�v�/������Rt��kU\���e�G�`�#ҴÅYA��A V��}��J3�������>)�7L �4�i]}i)�κ�a�FmSnl�"8�f�>:"t@/��	^��6�>�2�ӖQ��Y#T�pXun��5�"WQ=4�>PU��.�idg��F�eF�:��1���mR��ߜ�roNvj�WP��tN�0��+/�I�\A�8�X���jk\�rXQ�QRyu[��1ʩ���Y�/�҅�"���Fv�CvT�%PP�ڞ�i���˺i�nz�&U�k���^l��F�\���L2��->e�D�2GW���{��ư��#��͈��ǿK!,�֧��ERK�Z��4<���"���o_\.�3
�{}��$�-����́Y~��n��]�����DW���d�uD�C���!��~(3���6qu^lGB���c�j.%F�-�nM�mEԔ����M���	"Äj��VK�}Y`��F�ҋd�5Ya��F��.����x�@#���K��tvZM	3�ٽ�Hd �y�M�����0n'��iu���d�P�g_gt��,1{���"3ڴtm��<�$.�/8�k�.��!Ǹ�����0e8J��i��՘�?���V�TDz�xU5�f��ey;�+r�FnER�8_7j��@�i��5z���Z�?B�����b��/�����=<<��%�ʨ�beiM�T��`���+$��u��8�2J�j����)�	-�0y��WD��)��'���n�<| ��C��q�����S;����m1*�m*�*]l��ȃ�t�%/D#l�e�:��{�����H��h��3�/t�޿�������߾ϴ����αd�;Y��x!��E6o.ޏc+������|��cĊp|��!�0���/^��	q��V"����ض��8� :6^6N��}��YČ�E�_�P{;�)K�x%Ğ	��|��1i%b�2: ��CG���uD���bl+~{<�{�B��o�R&��0\D�
�����m�1�눷� �ވ7���>FQ&EbV\�#?���!��B�-��r� �.ˑ�j�oc�!��p3 ߉C7S��I��]�A<j�<7�qbhſ0�u@؅<i(祙h��c�(þA� ^޿w,o�u�F��.������1��z\�e�N�C{�z�q�]��1 ,��n�K2H 2+#D�����k�O!�:��7P���[3�`��,�`�5ļ5z���y|�1o��1�J7c]����Nb��̃g��B�`g!��� oF�M���P���ǾBY_˰^ڀ�>��>C�oD=�� ���G^k�J{���w��;��M�7��+V=`��ۋr[�J)��l�O#��?V^�6ٴ�b�u;�x�@ߪA�u?�v�"�Y���Ⱥ����4��Z}�!
z����Kփ���s;4q�x:�ëh� i7���OB��7���5Loc�mC��z�d���ў�^�<������������+��hG�OR&v������H]r^���f"T9�b@�ߡNb��DA�cc�£.)�&X`*l���93{��r��6��ڼ���!�cYHNzU�kvv��sMT�R�im�Yŕ�BA\O+H4V��7�օg�Fٺ�3#ŲԮ2���=T�Tʱj�U��Ň����R�9!����<�@�o�2M���N:}8A�XͶ��{׹�I%�L���B��7���a*mMk/C������j6D\=�0�� �ђ�.�~����!�΍4��iŤ��}M�P��/�z���`eq����=�Z�\���͖؉�͝��ٽ��K\�)F�o�35����"2���l�˒Yly|]z��H���N�{U���_[\]F�o7�4����~����"'�e���J�])�ܷ�WU�F%&���eC<�We���,��49���
���!=��\O)�wHrh���Nsf~��n�;�݈���V���?�����%�̎�⮡'z��[U�\M���0k3�+|�csT�h�PR���Dv�����p-���n)��8�|���l�ؐ�[Ks�����;"��zM�jC�"�r/�%9W�y#:���É�Kr�hK��0�h�����T�YT�<������fS����$�e�J�tyf��-��G�s���g��g�T+����MbOb[Y�-��.��'��(ܳ�$if��>�,[��Uժ�J�|�j��ťL��d�P��b���գ���,� �DK9e �լ(�HQI�9V�\�2��c4�KB;,a����HI��.���%��1�͝�6�f�s�I��>���3�,rкՅ��LvF�:!I&��
�!h����"'ZC���}��L���)�C�]U�x���h)Q��j��#�4vK�}�]��>\�PQ�p(ʫ(��:*|:V�[UU�E�$�vs� ��e9W��L����X�$����ɏ�б��v:{mXNdk\
+Gf�Lt���fӢ�})�Ng/K�[jm�L�0�j�����%:]+Bmߡ�2���S�.�D���M�-WP��r�sJ���VGm�7FE4J����F34F�����!�%�WS��Τ�
�L�/�9U�aGO�W�M�Z}���-õ�[W��t���[���ͬ�HR!Eeg�+J:8ues{I�8�9������t�J��$�blmLi���if��uE6�vJ�X��k	���p0��l-�D/K��hIyMߐ/˃��jOo���0��#֦r����<jqs�+=K�3�P��n�� �R���^K�I��h��w7�q���ZZC���
H4M�y�a���"p++��Ɉ���x����R��٣�a1�Vm���XR�Y4�狘Q�I�CN���L���Oi��U����rRk�>��C���ľ@�$નcƎn�;�ceT�n���D��N��)�&v����ӯ9�I�/n%��G����q���cYZ1xf6k�6�^ߜ�lM�WW4	��Cӿ	WS��ybX?@��B�2*�J��P�+?��TozTYo6p:{�<תB}7$)�j�ЛN��W�'50����ZϾ��pmU��sy93����<q"���p�V���H�ܔ�B�?7Z� Ye4�#Ǘ�E����Ǝ�DB���X���x��#�&1cuT��%2\$4�}[^l�BDeLZ/.��j�=�Z�H+I&٢}д�fM������ܙM�[B�ҡ�l�+��	M�Ҁ��q���}A�q�8��D�ZhCT���!��(.p���du�Ta�_��C�뉉��2Āw��S�yJ�vv S�Y���">��\> �1���3ޟ���1�
V��~�e�s�h��݂�� p#k�I��+!~\�a�:b�����]l��[�� ց����Kt{�q⩳����a�LC|c��N�u���D^v(��v�l��%F����glc?���>N��$ �#u���;�`8m���Ξ���?��<�|`��Ͼ5 lBl�t����_�ے����� r /cڈ�R����m�m�#����J)b�i" 7č	�o'��'0³�o����f8���q'ʽ��t�]8�}p��ٰ��؆��a�)l� �J'�1�#���{��x���M�<�쾎uW P������\ּ�-sP��]�'���S���?�����f����o�ğ�� �X�)���y2��\_ �����O�&����k���{rH�,���X��Jܱ�Sm'�����ҥ~��c�]�6��6N� �/�����ߑ,ܟѳ� ��_�û-����X<?:Y�����	�P�����w�l�����~���o�|w7�$ީ�>5g≫)�����"'�����۞�?��FĜ�C��ר��Q�߯�O��u�%�?Z���W�1��� 표˳,ڕ��05�|�L=���ˇ�#�f�
V/x�?YSn����Tݛ�{�\΅/Z~9����	}�G��;#�N��f����T������y�$���������Û�gyD�킇�'Þ�`��2H��%; ?�
�6���ٿ�ܭ8����І�'���R�58`|��`�/ ?$��<�� t�o#�h�4�Y�_��k W1|�� |��,���fH� <� �P���c\b~���"�mna�֠_c<^�����m�'��w@�ccw.����Yp�@P#�A^�v(߱� �� ����	9��x%��{ |v��&l�^��8�6ʏ� �8[KG������c=��3�zRqz���창�8V�`���	0��=��dݬ��l���~�7۔�4�*�%�q�|g7�f���R�� ]g�Q�����c�,�k3�Y�:X�N'��G9vD[b���������@��}�8&�rp�>p�lE=������w,L�o�E�uy��	�s����(7�}ݑjp����5r$^�]��\/���[A�R˥Ն�^SYS�Sb�J�%P�"s����V���`G1��p���n�^���9Ǡ*������K�\0ʠ�4�1�ٟ
��U�MRﺈnwﶎ��2])���-b�	!�������&QV��Z���� ~����9ݙ���,����b��4�;L��o�^1��ӿO�bTt�!'��%��j�[�ߧ8:�h4�$n�&�;$~P�����Pݖ��>h@�ki�K�5�J^�����]��b��'�Gk��/4�}�Jk�RV3D�vC\0:�ˡ8�2Z��ޗ���@Hj��\*�r;�z���BT]@n�HS5��8�@�e�f($�AkV1�0 �V�̺,�e���n�#��@�O6�dU�����
�#��Y[a䋟�َ�̋?�G�����.�n�B-8����������=+�K+!+�F��vK ����N�tE{�B��\c� �9���P.�@z��SI�O>_�	B��7����h�Y��3���N!��b�������%�z�~P��>��ǀ��>p,OC�	�2�E<h/S�[�
�����Q*I����h�z}���@���r�V������p A���&vo��t_൵�u5��Tn\X��Lˬ�f�!�#
���1oSQB�<�����+��$���@��0���P�d�~ q���-�b$`�wA���Dv�����(�G�3����=��Բ}_�(���J�v�������T����|��f�X?�o@Z����j�83*�}���G��,�f�v�-_�X�R�YW�H��L��4T����&NG���%S=����z�����bj[FnT1���(3���7���zk(�氨��r��;D�:��6x�}���	��NZwyQ�!���HKR�����|�b*�s����1à���I���]��PD�f�a�Q�Ja�{dp��s��#��Y>'�M��a�)�魭��Ϧ�zI[���m��Н�n6E�g:��5���j�����$�ͳ�hw���#��&�i۳Mޝ}B]b��V�ٔ�̲�y���Ⱥ�RA��;�ј��WF��mYʌ����HU��P��V�r��u�veC\������8�1�AYՕ�(Ia��)d;���G/YZ��U]�"we��B]C���"��B���,MUiW=] 	5H3�;#�[FA�I�����*��r+�-���>z����[C�i�D��/��N��uqNd12��}mTeNeZ����)��T)��j�z�*܇J��C�>��!�|���t�)����ƓjZ+[��t������`q"�SW���fA'@�J6��^�vR�:�;8"�lS�k�FTGA@�Ei� 	�*+\ӛ,�_����N7���8���D����&�ƏL����9��T���)�\J�Iq�6ܤ�^cbj��~�Ս���bH��v�LK�O!�-��mK+mf9z{���~��!EF�2��߁�^�k��e(�F����+)��沕�Q��*��:�Sk/��Z��Ғ���e�,/�p%�,* �WH�Y~z�,�T�S�G�kGYG����t�%���
�\��\]�,�YM+i�u�4�}*�c�K�Fő�T^�.�0#9�Ag`%Ԓ���b�x7G�cvmk!{���6������J�TER�M�&��cS���.F�O>g�!5J'��p��)�k������J(E�}2�m�~{�U��y��*��/�5�)PS`���F��}�T�*g׆��>stl-<��5�/�P=#O����&r�)�����&Sz�wh�,�2�WX�n�Li
��i}=ʜ�:TLBV�F�,sq0������e!�����VmKa@���4�������F8�[r���:kyy������bK���<
Daw]���K���-UՉ=F�%�Jy�.7˩��)�$��W�	������J7�W~��#������S�+n7&@&�����0z+�t�#�C��UuUix��<�m�Ws�TL���(��$���T7��R�l}�Hy��*q�Ϥ`D{�{�&��$ONB��?�#_��X���3�������0Z3k�R���:�$�
���	Ԋ��l;	�Q���/��=��R�n��ˊ��h�a��V�V�2�Ν����$��mI�;7�E}B��E|AJN�����^�{�������[��������J��(c�W�Y�T� �b���EhʟſL���>[i�uh����LĤ�_�|PZ��;�O�+��!&r��춯 �C�0��\ƫ�� 6<�	�
����ş� 1k��3�C�3���ı�p�}�b)�ogM�"&+E� f+E,l@l����y���e���~�G����b�.��-���� fc� �VnX�= ދx��w|/�d�bޏ�"�h�]�=�A�9y�����gv@��^�6b���ֿP��(K��&%#n.}/Ĉ)S 6"�BZ������c��l��}|���;s��e����j�:8���j�O��N�(ʈ�>yp����A�O3 ���qh0��.��0 �=��Ѧ����u9n��o"�wE;��#>V`;�,{Q��m�C�9 1�|�S�_�hKgļk��d{ e|���� �jW|^���a9������(C�x���,�׏�>@[�ƾ��x��/��зЧk���ό�k�J���aa���+�gl��2��
�
�5�O(�%���||˗[�>�LZ��y caJ��O�P�l�Q��c/�J�Y�	�c�=<�)����~�.x�� �]�O�ط�EuI��v���c�_�����85b%ʼ����t�]����_����]��Vh��g�Z���(���M+Y���������+)LA�v�u��$�a�J�Q�H,v�Q*�`�7$f����I�Yu�j/�.[��UL���RlZ����u��2rQ^���Շ���0��h��a���r�������$�����=LL�Xb���YV��g�0��r��C�K���$��M��Juu��-�R�%6u�q	^�T	=O��i,��ȻҸ��n��L3C�T3�Q�^+�η�[�M��,��(�Km&k����jQXf��E>T/q�$ײ��,L�^�E��kg?����$		nֲȊ�d9�b�t'(��хD��@Oj�S��g���1!��2\��0�Щ]^�4��c��4�&uo�4U��dU�'��[�-���{^}SD���Dr���6sG4�
ˇr��¢F?+��D�i�Rg�7�ܺi�P��QQ#,�-�&��x�J��ߕ"�L���H:Gs���	�q�Y� ���K%�S�����D�}%�I��V;���D|I:ϐLw,ΗW�U�s��:%�z��kJ��),p����5ZZ��\-��������5{�I�M��{�4d��,��͍�[���*iNd�v�h2,��V�H}���&R[�H�ɪ�����ȘwC�ε<T��(���p�M�^^1y���P_��J-I��'aY�fq��g�p��g��k��U	3��F��(�p�$��L'�?��Ͱ�Y)15��%����?,����G�12#"s�3��1�Ȍ��Q�cff̜1rFD��sD��3"2g9"sF�x;3�̌2b̙9GFf�����f�w?����|��\�?��K�_���>�}�y=�y��z,�ev$�fτFx�F�hi�p<)��F͒>�(��JG�{tpڔ\���Z��������u^)E�l�3�]������P��G�o�c�4t��JHs��iT�ڠr�x����
C�{ r��嚔���ywv%,0]�ɼ����ր�1�SO����JogZ��_�tR�h���!����(�Z��3#�������F9q�nC�p{f�b��2X��Z�s���l�#l�mv;�fG�"_qu08���r��#ڋ�]�Yj�YÊ���s)��hU~a@䣘�D�-���.��;���c���!#�81''s��$�������S����LY+7�a�f})Jː22�S�hJ3�z%��ܑ�@��Yt�3��6��BܬHaJ� ��؜��,�zP0���'���L��H�=��F��Ԡ$�R���J����d��Ӥ�Q�h��7S��LG�}�������<�x<`����[�E�YN\�N鞱,�hh%���ą�:SQo���n"Im-�+��T��X��n�������)W{d#n���X�fh�l�'�"��R���QB�Y
"��<��ª��k�V)�R��6Z�Q$ō�L����|/A�6�Y]�PYkTG�/;�f ���EUO���
s�9�&�@)+S���*���"}A���1Ѡ u��؊��>S��R�z�����ވ����x-W�؞��S.s�����?���_	���Z{�`(�ܳ�8�J]�W%˱��۫�S��f�|l,�����th��(ؓrM�D�����D'�g�0��8���TZdrz+�/$���Adg����p�������ÿ�7;�΂�0M�ȳ��;1�a o^SH���M�̪hMU�)'���X�Y�؜)��kפ�	���)�TU9e���!'�J�S`����g^��T�_%/8?�$+qqֱ$<�� ���SA�_T���!��*˔��L;?�]|��������`�O�
0q�/��Mip�^o�F�(0e�#Lt�i��}9����Gޢ�Tr8�M�����k�u��	��9�����;�aK��Ӈ��U�{�Y�똖dr'�YU�-9�_���͋��\��+7#�np#�y�%��܄<�l�
y�5��l���Yո�8wc�!�5\���t�Gn��7#{]��w�߁�oE���	2X����K�!��pAV[�Y/|���s
�1�܎����ua:������d��������Ɗl_���y2��+�1�ͨ�d ���XdM,��w�!r�Qd�'�sߚ � � ��9�	ty�[P�C ��c91����ފz��O�}�� .�KB��텬���D��w̈́�u����͑9x5��ad�"��j<���-`B�\Q���:��>��\������mݽT�l+��#.�[�^�i���5����m0ܹ$w�
2d�c �&ؒÀ9�u��W!?�u�Yy!�5B�&7��d��9M�^ y�M0\�5S �rw��T0��å2�>���?J���D޼�|urͭ�g�O�p2K� wZ�٪�Yø��7�K;6u��
�\�z4�u[��vIu�j�����7U�;^�p˰v��/l>�y�Ҏa����S�먢Wt٢��?@�kM�S#'�<�n�Z���[n�b?����x�Yn#�������o��s9�?�o�~x�NC�3o�k��Z��&Gwh�3	���Z!e3\����x�i���)�����o7�g/������8T8p��Z ��V��\y�S`k5&W��u�AJ�{H`o�� ��C�����gC��[ ����a�gg�����MHG���N��]}�x�� �à|5�||.�|
+��`ݞV0w����CӍM0z�vqj+l�vy;�I�Y�;T`��A�%2���sz.._@�G�}q��:����C�oG�85���u�x�e�+����}��:���Y�K1�b�1ڋ�~�ݨJ��7��Wз16_\��=	p���%�.�B}*��`�ڋ�7���0���/�`gu{4��P��e TL�mV����X[��
�wÌ�@�8`(;������� �M��Q}�X�e�g���Ɑ�����1��������go��^
��ؖ@[T݅6����ۅ��}ۀ�rm4݃�z����nϖ,.3Nbr�,C��jx^N�q8l;���`nl�ν^���s��
pۤg�����'
��nh�]'Y? ��q�u�ǲ�e�n,��c� ���_¶/ǮI
�l��d�h��RT�:�3��,t���j�3�y������8�Iu��0T-TM�j��8���|��w7�[B�Bee_9OO��g��,\#�o`.P�_?9�b{�`~�",cA�X%�H����n�5�7��P7�P����o���9v�ܙ� B˰��� �C5�*H�i��:8
\�ھyH�u���2K9d�ѓ�j5_eRm��o���Bzz(1E[�Ql�UD���շ �zq('��|����z^�� ��r(�[�������=�����\�"2��'!�n�G�@j3Ab~�u������A��r�;�C�͠(&C;���VB=�C�'����4@M���8 d�B�*l!-�Kr`fL����v) d]8�xf*���"���
ӡ���XD%uB��r�0�!�rH2e'�ypn��9	wŜ�<�=��W	_�4�R�X�����+�M"zVt�����*�AY�}������"�ڠ�9Ңn�"�AN��S�@����Rf��
�D�XԪ �\�H�Y*dGy��3Vm���3�.}�&�T�!��ѲnЍ�a��
��V�4C��V'�!Z�1P=��]ɐ��K�׍[r�!r��,	D(24s6"ʈ�M�O;�M� ���A�������ejʪ(ݶ��1'�kb6�BS��JE����]))���E�<[�W�������'C;O&k�3�ZD�1��I��̃�O��$��Q6�m�(騚I3��'#���:nW��:lț-�ޘR`�{jG�Iu�Fr�TS����Όg�Hֲ�#�[��i��*%e�����,k�㰂�#�\�s���IM��*)2�5��է��(���J'��:k��|�0�*u�wi29����S�(�Z�+�ڤ��Br���_�1O�i���Bf{���R,"GN��JJ�
5�k@S[�OcU� $�tvls���{����,�����n���HS��SEg�sr��T�s�������NNi����H/�3�b���Nb�<1M�r�LMy�-FRrc�p�@B�����0��/����|��$hT�I>7���Ͳt���5�Y卼�`tdk�/&�M�H��gV&D�z���t]��j�au��i�R����c��`\)o�@/��9�<�G�!8t�S�����u����:c��y��Y�����q�4]� -y�>j}T7�ʵH�;leWi�2��E+k��Y5}UM�}�����VM�3`I$�}��l:�2cF;�#�%Վ��-�2�e�E�'f;�{Uj^?��#��5�Q���tM�@&G�g��B�,�<�13MOOv�9I���C�q��ץ��5=�~�&�%HP�k�S�ԕE�Hu�r�@�>�lVJW�9���dg�v�[���t���cr&Y=Rٕ�O�]p��U�<���Ors{sڻ[*)��ryôcN,���zeVZLt^g�;z4�Wm'u�S��>IM�Y��v.����Lk�դ'/Di��b�;>������/�d1K;c�m5�E,w�m6V�3YJhDv�\ܔ?:����y�c����\�,���7��]��69�^���MZuu�����^]etjς��H�3ŃJ�a�8T�R����qm�duؖ�G�N�y���>��@�&8���%	���Y�=l�#Hj)�I��{7P�g�+��zˋ%��%�坣=<��aB��"��}��KR����OON8F���a��"C�>;�N滤6�X�t9���";��J�������Vud]�8�̂LchTV�3Z�,2cj��H?�I�Uf��F���vǷF+��A���%b��#fH��o�+��3����7'�-�����@;���jmW@9�'��Z{Z�9�myO(}�y�k�DmJ29���
�t����9u�Յq��QJoƀ#b���f�)���9mW�$��,/���))/��͔�������d�x���h���R�׃ӑ��Y5e�"{�=~��ӦR�R���K���x�tj��a�f%h�R;�ͬ�����F�ZjL�vo{��c�����%�ɝ��9�*��,6��%.sJ��c�x����E�cNU#�	�ڮ�T2g�æ�L�����Na�1�ciS���K �+����fB!3T��(TM�����B}�� ��{G�Kv�s��Avl��=������|���� |�������m|��  �E| �n9|�:|m�/r����w�|��#�%�$!K�|�����c�W����� /m8|~�y�H�y� C�@�\q�V����p嗞?H�|���2l�`>]�S�	�*'�2l{� n|�p�fd�Ld��9��؄\�d�b2?..�B.����w㾈�eC���r+���K �N�4d*�\<�q%���IN�ǰ�X�Ϟ��1�1d�֡^�#�!Gs��=< EF�B�|��P��Mh�
���]���GeȒ�#�b� �F}"�\��A�$_�u�u�wǢ.�Ȧw�b�X_�1.n�ǃ�Ǵ���9���-ȗh�^D�D;v�|���������)r;��!��o��~�e�� V���X.rs�A�!��+�注sw8�n��X'fԃt��3}�2��}�id�k�P"C��u_����ц.L��� ���+�<��K���؅<6�gh����o�ױ�{1�} �<�u�>���~�$���J��1��{O�Cߚ}�a��[���g9갎�G�����}�0��5pw��q[�� 7���ѯ�.����r�7��k�E��4��GVØ[��܌>�-{ο������w��+�\�8;,�..�O!|M�r~�^��ҫ�/�s>��JX�o�X��W/������9��.B�����o��.�v!���bs�$����L��ư�$Nr�hY����ʘ��KXrF�d2F�׹
�4�QC�K��+i�T���ځɆ��iN4--����[�Dbd��2yHD���\��� ȯ���T�׈s�nw��j.���䛇�t_i��ߟ�8*1)̩LY��4�10�Zh�9�|YdZ���t�����$n��R=�hT[�T���i���憌*q���m��R5H`�i�I夭1V*���U�L�`��;��q�j�,�Ĉ,-� y��#\���M���TI#�Y�������*�6-ftAV#���'�����ܪ8�ђb�̵	
�����,JQ�U4)�>qH�n�O�u4ͩR��*3'�ⱚ磳�C٠jKm�Ow�S�|밯��@�)��@��=`.QMV��:M���:=2-��Tr!cX�q�뫤����RŠ�_��:���hY�[��Om����[ʸ^b�4��S�&itj��KS���)l�Q���yZ�1QZ<������s�j�d�;$̗��S��c�<��Q��1���_A`q�����ͪV��b�?���6����,�bn�ɮ����ţ.��L�`9�,NG�H�����\���SRUm2YQc�SG�1�i��V����y�5I]�8i�Tbe��眍OM��)����^"��fO�j���ɕb�^F3g����tu��JaL��+̲�bZv���%��
1�R�%�v�89g�'ɍ3���Va�$?3�1G�����(M>P�K*g��TE	��F0Z�C����2Z`�R�-m��(�h=�,S�O/N-��S��g���l��֦�5�[,���2b��)c[#m�rVK�����{�dF?��7�D/$���r�y�a|zXm�u�XsҶ���Ѫ~c�C�3��,!g��U�d��F�[4ޅ�`W�´�����������j��a����1ݺ`�G�H�������m��'R56A�B��2kE��nvm��ޣLd�xĚ�!q�H��Ү2�Ӆ�2ZL�bDk��و=��S����*%N~S����3i�ۨ�i�S3M9۱`"	)�
�� ����'іNР@D��͹�����̯��ʘ؅�Rو�2]^�ؙ�cd�}��&a�lF�._o��S�w�pq�*�5/���q3����R��-��l`�D3�0����}�r�p��&�L.�nj@X��2��hʨ�D�|?E����HfrR���6h7��vUi�L�tr�t����g��c�fFd{n�̨M'x�$�R��?G������A~Rb�9G�0a� �*�BS0����j6�ti�Fq�5&��O+Vt*���	���rK1-f��L������}3f�+�-�����̤�����P�P�Y:��+����8���=�rzm��m����8%�j`K
�S7�Y����nS��c�Y�{�4�N��M&8ãmP�3�O���R���������>�&��i]�����^by�=1o
w���6,8h#��wMyn`v^9�f*S�9�k�� =�74, ��M����s������L	� �n��%��j�a���^r��;����T[�59mM%ƺ\jaM',$�?��g^��ѩ8]�-8?�%��
e#�����x�mQAX�R"�Z��@X����f����w��X����~�7|[�ܤ����hB0�MNO\��дU�r[�#���	�)�U��'m"r��PY�gζϛ�Zy�Y��J\��L�S����*r�ΩN�TA�[�}���Q�_��W��E}�e�R}Ȑ�g��FVf�X�5�rC:�d`d�:2%�Tr}V���F�C>LG.�A�������ȟ���&����Ϝ��Ev-E�D�� D��c�����3Qx�	`����������0ZX���}fF8>A�?��˙YL�_�<���1d�v��jL�jԛ�iv �}�\z˂���_6��S�s� ����ARS�� ~A�D��C��Ndk�UD6�y1Y�2/Կj2(r�~��� ���0o��B �b2��Y �����]��
̳
y��ӠB;i� �#˵W ܱ�������`SZa
�kޕ����|��Ȟ'�TET�f�^{�ǭp��	X��
Ѯo�}��p:������<��=�U��@�7���c��n|��2����\0ٵXGo�8��H�d������d�﮾�D~����3�x4�#�֘���seϽ������<`�Vm���M�^7 ���*�8�z�&�� Ӹ{���Y7�~�H?+��s�ݱ�{7aת�\xYr�pr\�|S{�/n`��B'���d�O'g��y���/d{���aO�?��>7���8����/=	i/�kӃ0q��{5�=�����׼W�� \{�� �v���?¶k��p���ql}f/���N���H��%���{ ��mp�ʃ��7C�84�<�'5p�d5<��q�����돀+��Mq���4|�D������ �~��K �?�.���O1��t��;���k�����؉�{�|w/l���~w&>Z�G�����w]��Z��˰N�C�'�a#�5��+��P�z�2�%��_� ���Q�O�] �з{f �c��?}�q�u���$v#GOb�ޟ�/���O]��o��>j��2�cL�0621�e1���ַ�XuA=����� �`{r�~��L���b��������x̽��������zL���&�}�R�o��pP�-�bL`7o����y���9�q������<�O�ecηb�{X�0Vo�c�=3�xu	��Km�4�=�W�ݨ�� ���҂�"��Żp��I�W�˂��p8�Ɯޅ6w����dL�Xsڲ	��4X��˶�_��0��6i��sl;B=���ؾD`��d��k[Xv�m�{5�X�o��}���G]m"9v�@N"B���iH���ll�>ML�|�7k5�
����:Ҙ��X��욧��X�.��=m6�C����{[YSKFEK����!sqd��af�/�h��Ѻ	`r�-f���-+�3���q?/m��֜�c��S�b�X�tZ�#U�\�$��@���\ן���C��
fa���z�Pk+��f#����6��4�k��@�R�\#����ݐT��SJ�6��VDtN�@r	J��y��q�-w�5^a��;X�	X�c�R�	`��A��H�Yh�g�DTt�Z�-`���2Pz(-��BkvT�!b" �ͽ���A&{DB��Ȁ�2���'����!h�V3Hr��DTS #�9�	�Q(�[�Y1�I�i���)ȇ
�0<`8<,��<�����ͅ��>�ƃC���H&CǨ�:���/%v,����	�$aF����W�`@��N4g�C0����@N'���Ǒ�-�yI3�f���f+`s�azT�V��/e�o�q�Z�%�jhwm6}���mbPNE%�$Y$�y�5d�|F����Acvd�)������`JV���ȃ��ύc����3-q����� �CFu.�L�v�
����uB�`���PmP�x�0<#��錔dA��P��.Q�kCBmi�(4�A�$��#M�E�M�:B)�q�,n��C�٢$J��)qIY#���Rk��)��":��$�ϧ@w�4�C�8��Wj�e�O6;��{��y,��7���d�����)�R�xlIv�\e`"zd6�)&[�i�$Y���0�&�ţVvڜ�@0���+�K�u	����xfut��/�\�yAo�3)O����'b�N]~�?u Pf2�=bTˬ ��:��NS$���ʛb�i�#VwB9j�-�6��2u㻴1���M�k-Z()��
拍J�FPRD��FG�G�+��קa��R�ܢfQM\Z崽0��r�]f4瘛�CL��C"�l�I�n�E�HK27�w�lQ}s
�tieKj���*���ˍ������¦�C!1���&�j��dXM�����6w�(��L��J�u�lUgL��f�
\iQ�RYj<7�7�̖���󭢱��j�hH���%z(�Y��[��t��㦗��AI|b�����;Rh�S�ccf�ݚ1�W�6������:��4?X��(��,�&^~M���b\UI>)ǗQ��̬'������^_��۞V�l�/�DQ�F{��R�5LsDe[Y��4�O�r�I%ي�E�%c�K�G-4K3�4��[8��!�B�=~��HUL2���U�󌰚�[=�5ƺ�$J}3�8.S6+�Sp�b�gMvA��W-�K��l�5��t�|f{T�M�KZ����U쉊�>�T��a�T�e�u�v�fn�M�H��U�.gm�,���%���L[L����h8��[��q=���+-nJ_����e�E�э���9vaZ�B^3qV̅�~j�VY��F�U��{P%�i(�-�,�o��bi��$��4n�W5�\�6ʄ��\Ҵ81'�+�m�-_�|+5c����N#�eS5��k�%�W6,��Ffcw4֭'�(	��s�ܞ�\V����[Tٓ8cͧs���7?N=�*3��daB%=��TE/�.$
Iܾb]�0�PXB�M�k9}��rfy��rt��&#}ٱ����!J,�2���p9�����
��u~Ș����fe��igŴ�������W��:d��źeo��$�R�eq{iy��ܖ<v^$GWd����M�1g�^ė��9*ͯ�ĥ5������\�'#o��?�h��ڇ+���Pu��<Z218kR��k��ȶ��][����C&㑳������9刭�O�gۄ��$�1�t��jM�&� u�6h��&Fwg2����X�H2�E�
N��fc浱�)���\ڤ��ޞ��O����|y�5���Vv|��� ���8aUMT(��n��X$W���猺�F�	n"-�J���hZ�Qȋ�TO��G�������cu�
�2�nH�cB1I2rlt	��"&��ɸ�T���3����x}!kJ�(��2˪F����x���Z5S2���nf�;Z*VIWMNn��9=r�L(��M�hIw�튄TmE�o��o�sdGR��R]ռ�:��;��[r~n��oY������g������S��bXp`��o�e,v��#ua6F��G��M�8��zX6T��e�8��}�/��������� 8,� ;�ìO"� �-A���i��x��BU
 �D���	����%��G>D~�"������9\�D��Y.�]dQ�7�"�!ke#׽T�=p��?����{���m�����ek�.�ѕ {0�h7���p4r�������({p{��!���X��� �L����� �p�ȅ��ѡ@��x�� [wcY��7 �� ��jnq��#hǍ��'��1�5O��l�m3��w�'�2�|�::�;� 3h�K��ټ�-��|&����h��� ����p�w��=�Կ׷����?k�"o����_
'����1�D�1Y�� 7!C���}�'�ղ��y�� �%A�� � .DF�`�xގ�E��,�_w�� �����׏���Z >A?۵��(D�}���OlB��b]~�\|�t)�߉�.A}&0��gp#�]����/>��ۍ�N�������i�9��7r?����oǲ]�~�G���Qp����X��뱮& ���2�.ǲ�8k�4W]Ї�>s%��Xo����5p��?�5�e����d�:?8��]r7^q~��,dƷ�{~)�����*�05��&���#�����i�|��Zu~��׼�p�p>n�ǅi�'"�U.��%���(�P�ti�DӤ��X!F�����NA� �����ē�<��d`>}8��ILi�g�f�J���ܼ�����F�!2��PfK莴q*Y�
������aB�Rx�Q}r��6"�bR�SJ��$����fA��i�4�����|������e�����@�'�Ҕ������p���UD�Ǜٓ3��\�V=USɓ�3K���I��BoK��骐Y QI�)��S�Ț9-;A���TY���q�ԩ��:�I�ʗd��i��)b|zBij�9��܌��B�/2��lP���EA+����WʹU������x�_�1JT*ڸ:K���ii�q|����bGz,���I�W(&��t[���h)�t&���[yjrc?gD�0���0�N}��m&�?�#��U�FW��k�����љ��jLF�/�;c��r�~�|���1��*����z>s��PEo����#��9��)�z\��+�T]zU�[י�)Q�S8zb�ߢ��oig�'�2�[��t�ȴ�W�_<GV�̉ܞ�|�&������I"J@���
E�<>��?��h6P�ӱ3I���1�M����EMĹ���x�6ƒ7�ka���?9-iv<Q���$�������D��&f�e�&��&4��3�0n��[$��������$NcV��^<����R���9 �E�e��d�΋E�ʺ��z���+m��\16�����є�Y:�,u�~b�d�B~�_T]�*�h%�5Gi���h����1r�%������j�G�cS�)���6��m��7��j*~2�>J�39�3�����)�@����|"�n�h��˲�yh`w�w6���1zZZ��v��+��DH������?V] �)��.��ǎufr����-��mr��M^�NN �y�R�_@�`z<1����w���+Ōk��ؾЌ/nhT@ %tuƦ�%���2R�����Ex���4*k<`n�i�{<�]}v�d�o�e�������W7�Kɖ���&�ek����(Z�S�V��f�����_�bG���E�
��Z#-I��ebU���?�QC �Abu�D����u�}�lbA�_���]�6N��L���PEdu[�c�)Rl7��^��䷵�^�@���KL ��m�(/��g�����y��خ�h�����B+�"���0���;�4�%O[�41g�̉�D���=�Z��7�b���1vU=��ˋ��ۣ�jB�����~�x�Ŏ��uϑ�"
��zHX64RQ��w���bF�sZ�eo��(�,wzz%T�����;���nґ�m��y���\V-��|�G[�!uOő3��f�GG�*bXN�>�H�����
�"�4VW�)���g���+ay�͓:҅W�8���������AW�_���ϲ�eڽ��W��ﶠ�<����\�h ~w��5�qm����:2�f�*���g�͔�W��"<8�\;s>۰�
P��59���U�F�4>�7�|8�xg��߿����v��/����&HK!
f����+�ą��C'�Kӎ�u�-kHik�>(�l�iz8z��oe����ϼ�+ٗ$��P����'��u4B��,ϋ����4����8.|~4���*���&�U�E�Ǩ-��t�3 t�2q(x�/�1�~"#����_n5�|}F�#�r0�R*�-����GR��u���!{4���--����z�ϛ��u�\�yN/=ToG���%)�;���;r�(�	�WI�mĭWD�/��+���<�)��c�8aV�v5�=��3|� `�� k��c�+��Qd�ː�y7R�n	��B��g���Ӑ��.@n-�?]9����Ȟ���kȐ{��v���ف<f���"Ӎx �܎Ǭ7 ��#�D���=؀Xquy��z��oD�D~r܌�8����D+E�]��9�eY�2��%X�I�Td�
d䃨�� _ W[�Ȓ�1�W���n�f�)<.W�A��Z[���z+[� �%�]Ȑb,���6둡ץ�����-~��~?����:���D(ga%��q���0�<�!��9؃y�~�ݰv݉����0�=7�=���V"|��m�k�Cpr�6xNc��G|��i߄U��r- hC��rlB|�E���r�a�|��N�+�R�|'%þ7�0��	؊�x�K0շv���8�c$���u1����d�St>���vR�r�W�3�(���3X���Ò��#�Q��G�uЖ��c�ހS�^�ߓw �~�����X���e;���x��f��/����a�ȥ�~N�ړI;��Xz���S�;��_�W��يN���l�����K�d����}ߵnǏ"�I���K�1��q�������7�=wF�h�Xwy�j��CY����Â^��
 Tv^�6�|a��)�ٮx���g��p[��w�s�=2�ھ�ٗ��w́}9[`��m��G�e�됂�1����Dغm=|U&ܯ9t��!�<�P44n�Mp��O!���/��Y8��|6�N���=[!>�)�ܿ���L�u
�a9��2 AIܱ}�|u���9\���
 K�����׹� ��&}��E�_��^����|��k�x 㝄���;���I��`�:~��@
�k4�?`7���`c�㰯���= OaL~��v뭋�ƙ��(�_Q c�(�u����7^� ؚ�������ӯ�x��¸B�݃��a<�8�
���h�� �~�m� 9�k3��qL��b��{�
)�\ۓ�0f7c���xl�ڰ]Y�#�>���Ĳ�`��U �؆����+��^}���뢴�{���	K�[=g΄o�c=�?_�L��r�ۘ���5,۹�V�lC���m��ރXW��l+�}@���Ӹ���²����m����ɳX��۾_;��|r�X�O��]��Ca�(}k�=�>�w�����	�-�1�E�gK�f�%5l�ꉗ�l�^p�����t5���(�ǚ6�Ɇ��ٛ�nX{߷Gf��T���{�:���֝<X1Zc�L���=���zel6�y5{����nm�k��'��=��@�B?�������X�҂�ؾ�w+6��'Ae(�v�0����y�����5>�T��n�~fJRf�&xMW���?:v����������n����o��~{
� <q]��i��=&M��l������� <v���5o?��WͯL��aX��fs�M�؟6���88���^��.�M�;]�8��~eª4;<���%���e8�H'��e]ħ�(G�_�����C�k�pvi6ư��_۞d��m���œA}R��wq@�M�X�+X>���|�,���.�!B
[.#@�yt{>C�28�M�Sp����$|�4�������8!����o?��]�ʿr���	��=p��
n;�T6����;m��mU�~��k�a�W�0���Ϸ�k��s��f�N�E넥'rAs6��!y���3�`�u�3ypML�ܺ�	��cq�j~�������������)X��.\�<}@ټL�o�ͩ��R�v(^*MN��n���5dx�\ͽǀ*o���ms� ,/�~�r|��2��j���߇�޺ ^��:�m�v��] �}՛W��_�zۺZh�ǰ���;?�|uj�,��D���u?}}���3��*]";����X��8^�e�I�&��C�I���2���#o�י�r�6.��ʳ��-I�/��~����<�\�ww~~�b�~�?���út�[,�}��R{{ӷY��;�%����U�/}��I�����??���[.Ie�05����G�#|)G/������O��=��w�L��^�o�������&�_�R��8pF�|����'�L��;j���7~.����9�r=���-�T�Ǝ\`�y��Yá�_��&�*������9�|���'�̣;�h���>����J������Z��p����y�[\J�{������_}���V�N�t���;?Y��k��ZU���ٟ�8���kU]b��ɗ�kK;r���R�����LµM�v�|D���?)�e���5���y���m����ߘ�X����o��A=�B�s�/�x==r���G��)��X7|��˜ܖ_��鹾����୅����t���n~�u�o�/�4�~�M�Uv��/~S�y�9���r�X�m���DJQ{�K��Zzk�J�c1�V�L�厽ɷ�b�^wH�:mfו�?�{&���d?�d��=���ꮙ���q�����~s��m7�]ٙ���c�C?�x���O�3rת��Grt면��u���f���j����鋓�~Z�]��'�[�Zr�ڒ�wԮZ�̫�%{��E�6�����p׵K��f���h�d��}�\�>�sz�S��['
kx7�����{}�W��'���+��|����k؝�z@��������b���r��ڋ����m���#���EC��փ�;K>8]-Kط=I�娮}�)?w�;�m
��Ԓ^]���!�fQ���o������G6���E�^��[����?v�.�n��>(��}��dy�l���U6翸��qQ\��hS���\���Q�+�B[�kiJ��_��?��\�g�Y�?<}U���m*|si[o�*ZƧ򗸯��Sk�9i{^bXnX�v�T�iޕ����7�P��^~�uͧY���Q_��E��q��܊�.{=��W���]��s���{�~����zG�3�?��$��O�S��K6��\^�V�4u��$g��ΝlA\Ņ�S;�0��Q�ȓ?���W'g��z�g�e/RW�8p��y�K?��#��Ѻ����*{���'�;��O҂��}�j�h�F{���/?u������˞�p����'~�jH!=q7,��ay��R�>��O��mm�;���:��"�]3���.ݚ]�b�]��/7���w�#˷ͺ,�kw�"�fn�����څ��G�k����nx�R�p�o!�[2��ۙ�����3̄.1*~hx�Z���=J�sMo�;÷l������x�/<Z��N���WcT�X3(���0�⠤�Ş���į��bt�gW�)�n3��d��]�&�ѪW�3n��Ir�������v+�{@�`��;�>d����%KU_�r��d�?8㩵�N=�m�l�//�R���k������Ӝ�L�ٓ��;^���3��o���n+�`=p�G˖��߼�̉ϻμ����Cԁ3�Z��=���]��b�I�N�M���-�&��u������Mk��m ���V��Klԡ���u�/�"ʱ���/�W֮��x�`�q��T�w�5���=��ǌ�W�-��������?7��%���c[��B���͎0߅�md�����-����8������R�l��s�>�����s>6"���;��F��[����ȉ�a7�x� y,:�8��� u|����J�,��]�B��B~�� \��i� �u���#Ȫ���0&��D�O �u��mG����b2���k�K��!�����w�˖#ލey��;,�s.N��![<����D��|�|�������>��û� :�]�ނ�bU���#Ǿ��q����Y�@n>�u~�O�C�<�����`��w��u��� n��@����^X��� |�\��Ȳ�	�mR�.X_j����7m@Ɓe�uo&����ȣ_Pp�~ĺ��z��n��I�Y���b@��jQ-~�v����h�g�m����L�;Đ%�Dn����,��S��;��P6�c����I����� �D�Gf0�G xy��� �E��&/�j�@>���~���tc݇�I|�icz�a�?/�a}v]��T܉�E�ӻ���_W�@n�^����}��B�y�o@;�R{,@틸������
�ⷄ>�4��c�.�}����@�E����^
� �������),��s^P�� ��5,���k�?������*�0]�����_%������Ȥ�
�{�������K�]x��'����-��7���	fе�~횃��/e�L����YG�0��#��.��M��Gٲ���U
�u�3�k�_5��{��̋��K��Y�I>X���G])Ͻ+>1���˺~�\^��QIG��|�Y	�9�lݻ�$��3G�,�6{�w�?�]T�׶ޱ���b,�:3�6�Q�����(��ܔ��F�h$F��n�D!�,0�"�X�1�-1&���w���&뽻r�b��9�����aC|����v]���!?F�����N�~��uM��R�gz�P�m[�mw���Ó�*=�.�b�9��'�ōuWT+�F~�\�<���=ֹ�����թ_��"�|���_��Y���Fq���I�}4-��_�U��k�q��⹳�I��hυܤ$�����v*�W{O�/[=1ymh@�WF��z8��zCU@i����!˾Z~(���@�a�6%U�L�Z���f�I@�����)&���*�����o��k�ܱT15�d�r��[���c�IZ��a�;��Hz���N�f�~��y�/�=��S*
'q�m�K��������.5zi�{���/���?3(1|��}��hF��8���S_.�u����Ö�M���e������s�z-�<)������eg�[���q|N'Y�ɒ���W��{�fFRz^FI�p���ۭ�Y2�;z��X�}<�Я����������MG�w��?�z��S��o_�����7���c��[���:���4Zߛ]�R�������V?��Q�a� a�����_��2�Ԙ��K�����Xg����Q�� �͎Qj��O��<�b\w�UgsҳS��Z�gy�c�L�-�����<'Y�İЛ��f[��-����噅�,s�|&=�[��۝|ި��u��y���<9=7��`�;��̨�����ン�Τ��;����>~�{��������ǽ�Ӄ6�V���G8�R.���:��Ӟ�f�M{�I��C��jrĳnz='�����dK�_��tm��O�ogG&����������ށosWj�t^���s��M���������ك�v���]p�X��}7�a��_�޻9�d�4Ә-+���18���[��3��^�{�a����\����W�gxe�ċ���?ؿ";kոz���N?ѵ��bO��T����ߏ�:_^��$cM�.����-�{������{Jiq���.ܸ�9���_v��!"�˻[k�6�n�=�D����бguu�;&[9���
�d�x�}Y�7}�;'v;���u³&r�~��b�}�\��7}��Y���6l�*^��=k��И��������l�]X�-W��z�3��s��wO'�(2�Lv�n:wh�?/~��{}��ٖ�3jT��=o�z�꾕�wg�~)��������X�7��c�^��{��3/�Q��{�����S�ߋ{��6�"��p鵛�)�.L����	�7k�G���WjL���yJ՚����O�cN���Q<�$e�����p�7�vF�|P�������k���KQ��Yg��N6��ݛ8�{ׅC��S��;y��y�k'k&ߗ�_�]�d��[�o+��~>`����YMn_���rJz���箏�2����-韝X ��ՙ�Z�V��Y��,��>�S�������=�|�ac���&�W�6�X��li�>}:V���<�3�:��m5v�RM'�	��]�H}�a/� &M�c0��=c��������6��v<m*�m�ݽ��l�\�..j�ӧ;��ɯt�i��d��P��b����k�M��{�x�.�йe 3�w5��{Q��~��X;9zޥ˸��OB�9Iz[]������E��v;����T��OR���_O�f��"(�S<.���1�Oao��U�&5.e�_���޼{?k�f���&ad1���ק�s�����V�o	���Jh0�{{�{���¨k�?$dodg��K���k_������|��.j�֥��d+3��~�Rtt�rQ�*B����#�"Wi��>�'�q���`w'^̖�<T����+{�=�g�O�lbcr�,�u�Qr�!>n�vv
�w�5��-���U����]*��`���z�Wo�sq�L�̦L�uY�߉nƽ4�-��̆���pp�v�,V�L���D�}���Dmg�^���O���o�}��/�K�=�C����;0��@�<d?ʅ�'�y`&t2��3��o�>���)�-�Ƙs <�����k/�q'�S�q?�V̳oh�b�}��+�r��>�����-���A��Đ}�H�u�����V�y/����=U��=�{���)�X\�5 ����ͥR���_���T���RY�KT^�
���Py�ʗx<\��y�W4��w.|jSiw�lڋ�+��E�����[<V׾�|��N���Tq$q`^�2�!O�5i�qE:Ѧ$�_����W�98|��me��c��S��4����ս�R}t��ʊ�-~���t�|���ԺO�c�W����ۛB����)G��K�<�1��,mV������C)/��͟SS�jNEU��O�[Q�>��t�~)��n�5幆�u��8zt�|��u��RjjW#o)�՛hglU,��%˨��J��|��fEr��f�WfP�vz�����f/%�_�\]�^r��UTZ���˰'5k	k�}GߤZ�+TS�A�u�QU�B��e�+H�o��-�����%��m�w	�h�(kݍ�:Z�vR��%T���v!�0�f�2�Ţ�� ���H���Qi%ƒ�TV�����T�F���r�ϥL�Q&jJ���^)z�$K��B�a�+��2���v<� X�Z+2{�V�Q��3�=���@��ߏ�X$��B��n.�a+��C��c��1湨�O1�A=��F�a�_����߄Xנ�>f=����'�߅�ޅq#0��<�E�g�=[;Џ[�k݂~߆ݾC8S�a>g�	g��,��>����3���!`�j|e߂!�h��?K�h#�r��d�>֬�3�`;u�Eo	1n�?�lJ*�'����`gl��>m�! �s�`s�p�n � o�:�3A_B���8w�L�������j��~@@Q�FRT���3��<Dq3)nz�3I�������2|V܄��B5��'%G[��=�#)r�tV���b�wI�s?>r��Ĩqf�3��O�9~FP�>��'�R䄡4}�����&E��H�#�QRtluM�Eq�|�AL#)f�_��飺%D ֩П8��+�ice43t(E#��Ƞ#q�G��(2,�6{�Mi���*��G���")j�쎼��	j�5����(6�����`�	N3'()*t��r\Ĩ�1�J��tB��K��%���2
BӃ0xP��M���)2��ЇF{�)�s�D_����%&d؎��b�ފ	QSd�Es�kG�F{S���&8��QS�t�F��$�N�mN_P � +s
�9�/S
���i#�1:PX�ϴ`M� ����d��P2�c�h����� zR)�͌Y���G&����O�@�M�[��I~c#���7�f���d3�؟����})�΄����H�+&_�~4VmCc��4�m0�zYR�$_�1ZJ�4U� n45TMS��45HLSP�3г���h2'���r��Ma��x���46b���`�=n���ЉΘ8�nΉ��>>a�Cq����^����%ENI�ώ��%�+J���s�b�k(n昁�8���m�b�KqfH�cC�IQ��1����C$�3 �3&f2|O�^ z_M��`ߟ�ob��+1r�
:#q���K�������'��P��8�G_��x��S	3G�us�qwr;#���p��`wI+��.��Y��l�����1�ux�6��c<]�LW�z�z����KoS���X�m
�"��Z���z���usn^�%-<a���t6�ӓ0��� ������!��鹉%z��2^/7'�.2�I��zNz��������q�XZ��$�谗���)��ϟq����S�N�x|<�֭�`]�y��頗��c6��fO���&�1Ğ�=�x�"	�6����a�������Y�?=_���t[�Zl�s���8׮ǧ\Z��Y����%obÜ	{*�AM89l�S�+��j�ϖx�5a�u�P?�Pl�jJ_Wz�ގa�k��OK�<�c��b�3�k˦����#�p�1l9z��̠ߍ}�������gk�����F����ƄG ��یh+�aGQkr�^���e��<��/����mW1�K�����N[�{@�~g�����/Na�'���B7��A��=T&���������D�����It�s��.�?�;Ր�����'?�	Ag�	���Qut����&��׉��B�
��˰w��Ŀ������f�K�qC���yl�	�kDM_]�"���2�4�r�Z_b��?-�h�
놏�z���nZ��� _Y����J�urU��t� �~�k![����U����?���F�лv�|-���c������Z�s_�!И��;D70柃�o�8w�A_"ƫD��_['���x�������F����[!�o!�p����#�ЫF^�@����AkD^��o3�M�u�d������l_�K�s){/j�.���_����p�0υ�3�׈�W@�2x��v�8%�p�"��g���江��3�f7��<�L̑��R��L{p�B�~	���GxF��k�����:܍�[�XW��>��Gk��8�4���SB�v�Y�d�dQ���y
"���{4��7�|��6�c�2Ċkߛz8�d��צ�#���1�6�G�y��a��������6Qo�����y�v.���o�2�����˜S��J��B%ó�\���J������\)��qr[N�قn+W)l9Nf���e%S�lJ����*�r+�,a���<��J��,9g�e��9:{þ�B	�Jg���;Rk'�%�qJ�v̕*��\�Y��
K���3��2�Q�˕2�s�tr�Y�1r�J���oNf�qR[��7�[�n.�U�+�̆�k�[/��
k��C �\\@�u`s��>�����,;�.�"e����8a}J)�!�����tq�Yq|N���\�d�CFa���d�=�ѐ7�W���N�f2�+��Y`���M��gX/����g샹���y2��\�8�)d������t�!fr�O,�d�h!]�Iͼ9��B�0�*��%��T1D�q��\�˕��l�
����۞S)m�k���J��-d
����u��)�'2Na!����`Kf.�x����!�b��3}����-ԉ���?o�m/񴁬xQ����8��U�pVR���Wi7d��F9Ti��)��~[!��r5b@��@b73�\��c���&�?�����9�c/8�6V����Q����Y�ړ*�+j��%q��}�6��K��@�<��(�_a���
b�D������z��٩�J������}8o5���^a�̏���{�`s+�O�@�)d,o�"oK)��G��q��g5(��X�-X����*X�
9a��$bu�z5�>��#�C�B�.E=+����k|Vw�suB/ _J��c�i�}fv���Y�	�|�	�r5�����F3�O�~D����=d��^������L��������O>n�+���s��_�y�9��c��sCşeȍg�����v�;j�lXM�YO`OĮޘ�ZSଔZ���^���Q����*��©ٹ�z�ے�{��g$�V��j��g+��_�;C1gq����ET�-��j�'iuWе�\[�m�"&(ȵ�"�ƛ�2c����U}�k�<�&�'�����-�<��	�:[šA@�j	��e�壵���|�xz[Z��N����-�Ϩ�j��>���C�R˧���w�������M
�w���[��ۚ#�˴e�Y�g<�3�i�n[�82�8����h��(4�a���6Z�10�a �b�F3�����f0���B{2�h,6��1��l/����k�k����/|T�?�ߞ��c�m��cK��<
۳ɾ���+�Ʒq��C�����!�=lK�H�Z�-c��/Qس��?�������	R�3�Q�{���\���J�EW77-��K<#Nt��>��G}��[�Y���� ��z�Q���1�Q@:ԟ������C���^�����h�`Do����@w�0�#5����4�{J���0�8c�1
B�[�I��q|c�n��������q�[�����6�ۋ��>C��m�g���7�a�PW/��1�k�+���+�:Z+�~4�у��l+�1�X��fh������������ �8�TREE  ����������������(                       ϸ             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       '�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������;                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        2                                  �b                                  electricity                   2                   W#                   W#     	               
              (d                                                                                                             energy                energy_per_area               energy                energy                energy_per_area               energy                W#                   2                   2                   (d                   W#                   W#                   �$                   ʞ                   ʞ                    V.     !              ʞ     "              ʞ     #              V.     $              ʞ     %              ʞ     &              �/     '              ʞ     (              ʞ     )              �/     *              ʞ     +              ʞ     ,              V.     -              ʞ     .              ʞ     /              V.     0              ʞ     1              ʞ     2              V.     3              ʞ     4              ʞ     5              V.     6              �y     7               8              .�     9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R              #ff6728 S              #6c9e3b T              #aeff60 U              #ff6728 V              #12cdd4 W              #fac710 X              #F9CF22 Y              #8fd14f Z              #ad8a0b [              #f24726 \              #fac710 ]              #E37A72 ^              #E37A72 _              #a53019 `              #c69e0c a              #F9CF22 b              #ffda10 c              #8fd14f d              #E37A72 e              #E37A72 f              #E37A72 g              #E37A72 h              #E37A72 i              #f24726 j              #676767 k               l              .�     m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              .�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �                       x^c``�Ő��� ̄ͤ�Ї^�x��ه��~����Ï��� @�� ��%�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �                         ��                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              �        Wa�OHDRi                              
   +     �                   ;�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �        kX�pOHDR�                      ?      @ 4 4�     +         �                   y�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        >��OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        tx�OHDR'                                     +       �     	       !     r           i                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                              �Q�                                                              x^c`dd�  ! TREE  ����������������                      '�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``�?�� �@ �dTREE  ����������������                       k�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{a���  �TREE  ����������������H                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[ǀ���U���
iq�H���710800�9@�V �?~������"��P_B@�@ ��TREE  ����������������H                       !                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              �     
   � wOCHK    I�             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             N             )�A�OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        ��G�OCHK    I�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         o�            [T            q            	p            ��S            L�ҾOHDR�                      ?      @ 4 4�     +         �                   $                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        �r�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     .      �     /   �w��          ��                          o�             �             5��OHDRm                      ?      @ 4 4�     +         �                   ��
     s            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ����                                                         x^c` �u`��00<D``�B``A``���L~���P�Ï?@�����zr����  ��TREE  ����������������(                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``�?�� b@̏�b6$�_M���0 �!�TREE  ����������������)                       �#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7���3�abgb�g�i��ݏ@P"���� ��TREE  ����������������!                       J4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    )�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         K�             ��                          o�             �             o             �!EOHDR�                      ?      @ 4 4�     +         �                   �<                ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        �۝OHDR�                      ?      @ 4 4�     +         �                   �D                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        �/�\OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     1      �     2   �_          �	             ��             ��             5             �.             �YOOHDR�                      ?      @ 4 4�     +         �                   CU                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        ?v��OCHK    c�
            |     0   REFERENCE_LIST 6     dataset        dimension                         ӡ             qX             yX7�           @t            s            �N��         x^c��faX���ݝ��C���S���� ]��TREE  ����������������                       �<                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@~���� ��TREE  ����������������                       �D                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >�� D���@ =#�TREE  ����������������!                       "U                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             �	             ��             ��             5             �.             �1             q�OHDRi                              
   +     �                   �]                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �        b�zoOHDR�$                                    ?      @ 4 4�     +         �                   �e                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �           �         a;#kOCHK    �
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         0�             d1             H8             ��%�     �     �     �	     �     �     �   � R   ��7     U��OHDR�$                                    ?      @ 4 4�     +         �                   Cx                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     "      �     #   �=O�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     (      �     )   �32N                                             x^c`�7� ?@ Y?~�A=�  �� <��TREE  ����������������"                       s]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7���Ǉ@L�x������ &@< O@vTREE  ����������������                       �e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cbg   I 
TREE  ����������������:                               	x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��     l          +         �                   E�                   ������������������������E         _Netcdf4Coordinates                                    ��  �#�vOHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     %      �     &   ��OHDR $                                    uw     l          +         �                   U�                   ������������������������E         _Netcdf4Coordinates                                    ��4  q             	p             �)}OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     +      �     ,   | A7OHDR $                                    z     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ���  q             	p             @t             /�d�OCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    �3�                                        x^c`@�P!P�BT�
!*p�B�
B!�@UP"~��(�h�
A *�6TREE  ����������������                               {�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``�4��?���GP" 6�'oTREE  ����������������s                               Ҍ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�b�����Q����a	C
CJ�~�����C�5���]��u���1�2�g�_��k����\���l��>d�������ػ�jGU�b���/_:�o˹-[~�a� ��� ,�TREE  ����������������                               }�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��Y&�$��V��Q� ���@�TREE  �����������������                               ө                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   �     ^            ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �   �G�  s             3v             �RW�FHDB _�        ����       cost_energy_cap3v     �       cost_purchase5�     �       available_areaӡ     �       colors��     �       inheritance&�     �       names��     �       carrier_ratios0�     �       group_cost_maxG     �       lookup_loc_carriers�     �       lookup_loc_techsA	     �       lookup_loc_techs_conversiond1     �       #lookup_primary_loc_tech_carriers_in
4     �       $lookup_primary_loc_tech_carriers_out!6     �        lookup_loc_techs_conversion_plusH8     �       lookup_loc_techs_exporteU     �       lookup_loc_techs_areaqX     �       max_demand_timesteps�Y                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     4      �     5   5E%3OCHK    1�           L        DIMENSION_LIST                              �     6   Uz�                                                        x^]̱	�  ��['���-\#e����Z$�$�f۔b!�T���U?�K��ͦ�&��Q7�w�E�	����Cέ��������"����g-O���r
ʪźŵ�o!�|8}<�>a;c�>/�M�TREE  ����������������j                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�����IR(`%�\i�P�>B��C���%`�t� H���B�__- �*��II+��D��  (  H%� ��j@��8ԃ�C�� =�MzTREE  ����������������b                               /�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��
            l     0   REFERENCE_LIST 6     dataset        dimension                         G            f�	OCHK    ��
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �˘�          @t             s             3v             5�             �e4�OHDRy                                     +       �     7                    q�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     8   p1OHDRy                                     +       �     k                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     l   �U��OHDRy                                     +       �     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     �   ���aOHDR�$                                    ?      @ 4 4�     +         �                   8                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        緄�            x^c`@�����=�8�C�fT	 ���\Q%��"��a`pG�@�eE�b{����g�Ä( �Ǐ��?~DdN�Ϛ�U����  �*}TREE  ����������������h                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@M�8C�8C(oyT	 p�P�ɨ@0Bu20�C� �k���A��E���w00w�TcX�����?~<�|�Ï�?�Q�; � P$1�TREE  ����������������                       a�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��ȗ�3� TREE  ����������������P                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џ��x��MX�]��;��S"�Z��*|�|�+��;�	�p�gx�\�5l�vpwp���!�*�TREE  ����������������d                      !�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A�'�q����b�v��Ȋ�8 ��?�$R�%��I��y'�A*���O�<�ؽ����g���\�+ؽ���z�������%�0#TREE  �����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood                  DH small              DHW storage tank	              DHW to heat     
              GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    ƃ
                   ƃ
                   @                   ʞ                   ʞ                   q8                                  �9                                                                                 !       =       B162397::ASHP::cooling,B162397::demand_space_cooling::cooling   "       Y       B162397::wood_supply::wood,B162397::wood_boiler_DHW::wood,B162397::wood_boiler_heat::wood       #       �       B162397::demand_electricity::electricity,B162397::PV::electricity,B162397::battery::electricity,B162397::ASHP_DHW::electricity,B162397::ASHP::electricity,B162397::grid::electricity    $       �       B162397::DHDC_medium_heat::DHW,B162397::DHW_to_heat::DHW,B162397::SCFP::DHW,B162397::wood_boiler_DHW::DHW,B162397::DHW_storage::DHW,B162397::DHDC_small_heat::DHW,B162397::DHDC_large_heat::DHW,B162397::ASHP_DHW::DHW,B162397::demand_hot_water::DHW   %       �       B162397::DHW_to_heat::heat,B162397::wood_boiler_heat::heat,B162397::ASHP::heat,B162397::demand_space_heating::heat,B162397::heat_storage::heat  &               '              h     (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6              B162397::heat_storage::heat     7              B162397::DHDC_medium_heat::DHW  8              B162397::demand_hot_water::DHW  9              B162397::DHDC_large_heat::DHW   :              B162397::battery::electricity   ;              B162397::SCFP::DHW      <       &       B162397::demand_space_cooling::cooling  =              B162397::PV::electricity>              B162397::wood_supply::wood      ?       #       B162397::demand_space_heating::heat     @              B162397::DHW_storage::DHW       A       (       B162397::demand_electricity::electricityB              B162397::grid::electricity      C              B162397::DHDC_small_heat::DHW   D               E              ƃ
     F              ƃ
     G              �P     H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X              B162397::wood_boiler_heat::wood Y              B162397::DHW_to_heat::DHW       Z              B162397::ASHP_DHW::electricity  [              B162397::wood_boiler_DHW::wood  \               ]               ^               _               `               a               b               c               d              B162397::ASHP_DHW::DHW  e              B162397::wood_boiler_DHW::DHW   f              B162397::DHW_to_heat::heat      g              B162397::wood_boiler_heat::heat h               i              bS     j               k              B162397::ASHP::electricity      l               m              bS     n               o              B162397::ASHP::heat     p               q              ƃ
     r              ƃ
     s              bS     t               u               v               w               x              B162397::ASHP::electricity      y               z               {       *       B162397::ASHP::heat,B162397::ASHP::cooling      |               }              �b     ~                             B162397::PV::electricity�               �              �y             OCHK    ��
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         0�            ؉k�OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        J5�OCHK    ٺ             \    0   REFERENCE_LIST 6     dataset        dimension                         g             o�             {�             9�             [T             ?z	            7~
            �O             ~R             q             	p             @t             s             3v             5�             G             z�/OHDRy                                     +       ��                         �                 ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        �~�OHDRy                                     +       ��     &                    4)                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              ��     '   &�`OCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         A	             fOCHK    �5     �       7    
    is_result                              q	ۯx^]�Y�0Ё](�,_w���CY�9�#w$�H�%��4 �o���
>'��'K|H>��]r	�)sm�Z�M2��������?C�-������\�_���:o����.����Y���D�.s�����.�TREE  ����������������                               p                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�ŀ 3)`�~�� ��0  ���TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�`�bPa�b8��Ȱ�C= $�FTREE  ����������������*                      
)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�c``����T��+_�� ����đH|%  #�TREE  ����������������S                      d9                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       ��     D                    �9                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                            \        DIMENSION_LIST                              ��     F      ��     G   �z��OCHK    #�
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         d1            ���FSSE �%       �     �   �     �     �     �	     �     �     �   g �   ���OHDRy                                     +       ��     h                    ?D                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              ��     i   	��OCHK             \        DIMENSION_LIST                              ��     r      ��     s   O�a$            ��"OHDRy                                     +       ��     l                    �L                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              ��     m   ��hnOCHK             L        DIMENSION_LIST                              ��     }   ��--           
4             !6             ]�F�OHDR$                                                   +       ��     p       X     ]           �\                   ������������������������E         _Netcdf4Coordinates                           &     9X�              x^]˹�0�_ �ɢ��G�TF��&x�z3��̾]T�Or�Z�A�x���F�Q%�����x�\<Q���6�TREE  ����������������P                              �C                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]��	�0��3@�ڵ��[uB'sc_�_0��u��F�|��|������M�������^<�/œx/���"TREE  ����������������                      oL                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``������ �:TREE  ����������������                      �\                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��
            �     0   REFERENCE_LIST 6     dataset        dimension                         
4             !6             H8            �اOHDR                                      +       ��     |       �7     r            g                ������������������������A         _Netcdf4Coordinates                        /       �
     E         p��GBTLF �        �  ) �        �  ! �          " �        7    �        W  ! �        x   �        �   �        �   �        �  ! �        �  ! �        	  & �        /  # �        R  . �        �  6 �        �  7 �        �  3 �           * �        J  ( �        r  ' ~ب�                                                                                                                                                                                                                         OHDRy                                     +       ��     �                    do                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              ��     �   ��KuOHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �w        +{��OCHK    y�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �w	             ?z	             7~
             �Y             �Bv           x^f``����� a7TREE  ����������������!                              �f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�b``������$�_�RH�
4�J  4��TREE  ����������������                      Po                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```����� �LTREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162397::SCFP,B162397::PV                     ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�d``�R�� �@ 33TREE  ����������������                       ؏                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c;���'�O��/	 ��