�HDF

         ����������     0       0ҙ�OHDR�"     �       _�     �     �%     
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
  B162858:
    available_area: 69.63206124539904
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
          resource: df=supply_PV:B162858
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
          resource: df=supply_SCFP:B162858
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
          resource: df=demand_el:B162858
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162858
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162858
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162858
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
          energy_cap_max: 0.2348160306226995
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
      co2: 1051.6855319571903
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
  - B162858
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
  - B162858::heat
  - B162858::wood
  - B162858::electricity
  - B162858::cooling
  - B162858::DHW
  loc_tech_carriers_con:
  - B162858::wood_boiler_heat::wood
  - B162858::demand_electricity::electricity
  - B162858::DHW_storage::DHW
  - B162858::demand_space_heating::heat
  - B162858::battery::electricity
  - B162858::heat_storage::heat
  - B162858::DHW_to_heat::DHW
  - B162858::wood_boiler_DHW::wood
  - B162858::demand_space_cooling::cooling
  - B162858::ASHP::electricity
  - B162858::ASHP_DHW::electricity
  - B162858::demand_hot_water::DHW
  loc_tech_carriers_conversion_all:
  - B162858::DHW_to_heat::heat
  - B162858::ASHP::heat
  - B162858::ASHP_DHW::DHW
  - B162858::ASHP::cooling
  - B162858::wood_boiler_heat::heat
  - B162858::wood_boiler_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162858::ASHP::electricity
  - B162858::ASHP::cooling
  - B162858::ASHP::heat
  loc_tech_carriers_demand:
  - B162858::demand_space_cooling::cooling
  - B162858::demand_electricity::electricity
  - B162858::demand_space_heating::heat
  - B162858::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B162858::PV::electricity
  loc_tech_carriers_prod:
  - B162858::SCFP::DHW
  - B162858::DHDC_small_heat::DHW
  - B162858::DHDC_medium_heat::DHW
  - B162858::wood_supply::wood
  - B162858::DHW_to_heat::heat
  - B162858::grid::electricity
  - B162858::DHW_storage::DHW
  - B162858::ASHP::heat
  - B162858::ASHP_DHW::DHW
  - B162858::battery::electricity
  - B162858::heat_storage::heat
  - B162858::ASHP::cooling
  - B162858::PV::electricity
  - B162858::wood_boiler_heat::heat
  - B162858::wood_boiler_DHW::DHW
  - B162858::DHDC_large_heat::DHW
  loc_tech_carriers_supply_all:
  - B162858::DHDC_small_heat::DHW
  - B162858::SCFP::DHW
  - B162858::wood_supply::wood
  - B162858::grid::electricity
  - B162858::PV::electricity
  - B162858::DHDC_medium_heat::DHW
  - B162858::DHDC_large_heat::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162858::DHDC_small_heat::DHW
  - B162858::SCFP::DHW
  - B162858::wood_supply::wood
  - B162858::DHW_to_heat::heat
  - B162858::grid::electricity
  - B162858::ASHP::heat
  - B162858::ASHP_DHW::DHW
  - B162858::wood_boiler_heat::heat
  - B162858::ASHP::cooling
  - B162858::PV::electricity
  - B162858::DHDC_medium_heat::DHW
  - B162858::wood_boiler_DHW::DHW
  - B162858::DHDC_large_heat::DHW
  loc_techs:
  - B162858::SCFP
  - B162858::DHDC_small_heat
  - B162858::DHW_to_heat
  - B162858::grid
  - B162858::demand_space_heating
  - B162858::demand_electricity
  - B162858::wood_boiler_heat
  - B162858::demand_space_cooling
  - B162858::wood_supply
  - B162858::DHDC_medium_heat
  - B162858::ASHP
  - B162858::wood_boiler_DHW
  - B162858::battery
  - B162858::heat_storage
  - B162858::DHW_storage
  - B162858::demand_hot_water
  - B162858::DHDC_large_heat
  - B162858::ASHP_DHW
  - B162858::PV
  loc_techs_area:
  - B162858::SCFP
  - B162858::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162858::wood_boiler_DHW
  - B162858::DHW_to_heat
  - B162858::wood_boiler_heat
  - B162858::ASHP_DHW
  loc_techs_conversion_all:
  - B162858::ASHP
  - B162858::DHW_to_heat
  - B162858::wood_boiler_heat
  - B162858::ASHP_DHW
  - B162858::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B162858::ASHP
  loc_techs_cost:
  - B162858::ASHP
  - B162858::SCFP
  - B162858::DHDC_small_heat
  - B162858::wood_boiler_DHW
  - B162858::grid
  - B162858::battery
  - B162858::heat_storage
  - B162858::DHW_storage
  - B162858::DHDC_large_heat
  - B162858::wood_boiler_heat
  - B162858::ASHP_DHW
  - B162858::wood_supply
  - B162858::DHDC_medium_heat
  - B162858::PV
  loc_techs_costs_export:
  - B162858::PV
  loc_techs_demand:
  - B162858::demand_space_cooling
  - B162858::demand_hot_water
  - B162858::demand_space_heating
  - B162858::demand_electricity
  loc_techs_export:
  - B162858::PV
  loc_techs_finite_resource:
  - B162858::SCFP
  - B162858::demand_space_heating
  - B162858::demand_electricity
  - B162858::demand_hot_water
  - B162858::demand_space_cooling
  - B162858::PV
  loc_techs_finite_resource_demand:
  - B162858::demand_space_cooling
  - B162858::demand_hot_water
  - B162858::demand_space_heating
  - B162858::demand_electricity
  loc_techs_finite_resource_supply:
  - B162858::SCFP
  - B162858::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162858::PV
  - B162858::DHDC_small_heat
  - B162858::SCFP
  - B162858::wood_boiler_DHW
  - B162858::grid
  - B162858::battery
  - B162858::heat_storage
  - B162858::DHW_storage
  - B162858::DHDC_large_heat
  - B162858::wood_boiler_heat
  - B162858::ASHP_DHW
  - B162858::wood_supply
  - B162858::DHDC_medium_heat
  - B162858::ASHP
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162858::SCFP
  - B162858::DHDC_small_heat
  - B162858::wood_supply
  - B162858::grid
  - B162858::demand_space_heating
  - B162858::battery
  - B162858::demand_electricity
  - B162858::heat_storage
  - B162858::DHW_storage
  - B162858::demand_hot_water
  - B162858::DHDC_large_heat
  - B162858::demand_space_cooling
  - B162858::DHDC_medium_heat
  - B162858::PV
  loc_techs_non_transmission:
  - B162858::SCFP
  - B162858::demand_space_heating
  - B162858::demand_electricity
  - B162858::wood_boiler_heat
  - B162858::demand_space_cooling
  - B162858::wood_boiler_DHW
  - B162858::battery
  - B162858::heat_storage
  - B162858::demand_hot_water
  - B162858::ASHP_DHW
  - B162858::PV
  - B162858::ASHP
  - B162858::DHDC_small_heat
  - B162858::DHW_to_heat
  - B162858::grid
  - B162858::wood_supply
  - B162858::DHDC_medium_heat
  - B162858::DHW_storage
  - B162858::DHDC_large_heat
  loc_techs_om_cost:
  - B162858::PV
  - B162858::DHDC_small_heat
  - B162858::SCFP
  - B162858::DHDC_large_heat
  - B162858::wood_supply
  - B162858::DHDC_medium_heat
  - B162858::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162858::SCFP
  - B162858::DHDC_small_heat
  - B162858::grid
  - B162858::DHDC_large_heat
  - B162858::wood_supply
  - B162858::DHDC_medium_heat
  - B162858::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162858::ASHP
  - B162858::DHDC_small_heat
  - B162858::DHDC_large_heat
  - B162858::wood_boiler_heat
  - B162858::ASHP_DHW
  - B162858::DHDC_medium_heat
  - B162858::wood_boiler_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162858::heat_storage
  - B162858::DHW_storage
  - B162858::battery
  loc_techs_store:
  - B162858::heat_storage
  - B162858::DHW_storage
  - B162858::battery
  loc_techs_supply:
  - B162858::DHDC_small_heat
  - B162858::SCFP
  - B162858::grid
  - B162858::DHDC_large_heat
  - B162858::wood_supply
  - B162858::DHDC_medium_heat
  - B162858::PV
  loc_techs_supply_all:
  - B162858::PV
  - B162858::DHDC_small_heat
  - B162858::SCFP
  - B162858::DHDC_large_heat
  - B162858::wood_supply
  - B162858::DHDC_medium_heat
  - B162858::grid
  loc_techs_supply_conversion_all:
  - B162858::ASHP
  - B162858::DHDC_small_heat
  - B162858::SCFP
  - B162858::DHW_to_heat
  - B162858::grid
  - B162858::wood_boiler_DHW
  - B162858::DHDC_large_heat
  - B162858::wood_boiler_heat
  - B162858::ASHP_DHW
  - B162858::wood_supply
  - B162858::DHDC_medium_heat
  - B162858::PV
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162858::heat
  - B162858::wood
  - B162858::electricity
  - B162858::cooling
  - B162858::DHW
  loc_techs_balance_supply_constraint:
  - B162858::SCFP
  - B162858::PV
  loc_techs_balance_demand_constraint:
  - B162858::demand_space_cooling
  - B162858::demand_hot_water
  - B162858::demand_space_heating
  - B162858::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162858::heat_storage
  - B162858::DHW_storage
  - B162858::battery
  loc_techs_storage_initial_constraint:
  - B162858::heat_storage
  - B162858::DHW_storage
  - B162858::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162858::ASHP
  - B162858::SCFP
  - B162858::DHDC_small_heat
  - B162858::wood_boiler_DHW
  - B162858::grid
  - B162858::battery
  - B162858::heat_storage
  - B162858::DHW_storage
  - B162858::DHDC_large_heat
  - B162858::wood_boiler_heat
  - B162858::ASHP_DHW
  - B162858::wood_supply
  - B162858::DHDC_medium_heat
  - B162858::PV
  loc_techs_cost_investment_constraint:
  - B162858::PV
  - B162858::DHDC_small_heat
  - B162858::SCFP
  - B162858::wood_boiler_DHW
  - B162858::grid
  - B162858::battery
  - B162858::heat_storage
  - B162858::DHW_storage
  - B162858::DHDC_large_heat
  - B162858::wood_boiler_heat
  - B162858::ASHP_DHW
  - B162858::wood_supply
  - B162858::DHDC_medium_heat
  - B162858::ASHP
  loc_techs_cost_var_constraint:
  - B162858::PV
  - B162858::DHDC_small_heat
  - B162858::SCFP
  - B162858::DHDC_large_heat
  - B162858::wood_supply
  - B162858::DHDC_medium_heat
  - B162858::grid
  loc_carriers_update_system_balance_constraint:
  - B162858::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162858::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162858::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162858::heat_storage
  - B162858::DHW_storage
  - B162858::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162858::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162858::SCFP
  - B162858::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162858::SCFP
  - B162858::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162858
  loc_techs_energy_capacity_constraint:
  - B162858::SCFP
  - B162858::DHW_to_heat
  - B162858::grid
  - B162858::demand_space_heating
  - B162858::demand_electricity
  - B162858::demand_space_cooling
  - B162858::wood_supply
  - B162858::battery
  - B162858::heat_storage
  - B162858::DHW_storage
  - B162858::demand_hot_water
  - B162858::PV
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162858::SCFP::DHW
  - B162858::DHDC_small_heat::DHW
  - B162858::DHDC_medium_heat::DHW
  - B162858::wood_supply::wood
  - B162858::DHW_to_heat::heat
  - B162858::grid::electricity
  - B162858::DHW_storage::DHW
  - B162858::ASHP_DHW::DHW
  - B162858::battery::electricity
  - B162858::heat_storage::heat
  - B162858::PV::electricity
  - B162858::wood_boiler_heat::heat
  - B162858::wood_boiler_DHW::DHW
  - B162858::DHDC_large_heat::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162858::demand_electricity::electricity
  - B162858::DHW_storage::DHW
  - B162858::demand_space_heating::heat
  - B162858::battery::electricity
  - B162858::heat_storage::heat
  - B162858::demand_space_cooling::cooling
  - B162858::demand_hot_water::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162858::heat_storage
  - B162858::DHW_storage
  - B162858::battery
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
  - B162858::DHDC_small_heat
  - B162858::DHDC_large_heat
  - B162858::wood_boiler_heat
  - B162858::DHDC_medium_heat
  - B162858::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162858::ASHP
  - B162858::DHDC_small_heat
  - B162858::DHDC_large_heat
  - B162858::wood_boiler_heat
  - B162858::ASHP_DHW
  - B162858::DHDC_medium_heat
  - B162858::wood_boiler_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162858::ASHP
  - B162858::DHDC_small_heat
  - B162858::DHDC_large_heat
  - B162858::wood_boiler_heat
  - B162858::ASHP_DHW
  - B162858::DHDC_medium_heat
  - B162858::wood_boiler_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162858::wood_boiler_DHW
  - B162858::DHW_to_heat
  - B162858::wood_boiler_heat
  - B162858::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162858::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162858::ASHP
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
  - B162858::SCFP
  - B162858::demand_space_heating
  - B162858::demand_electricity
  - B162858::wood_boiler_heat
  - B162858::demand_space_cooling
  - B162858::wood_boiler_DHW
  - B162858::battery
  - B162858::heat_storage
  - B162858::demand_hot_water
  - B162858::ASHP_DHW
  - B162858::PV
  - B162858::ASHP
  - B162858::DHDC_small_heat
  - B162858::DHW_to_heat
  - B162858::grid
  - B162858::wood_supply
  - B162858::DHDC_medium_heat
  - B162858::DHW_storage
  - B162858::DHDC_large_heat
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      �            .�     cm             �}��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           x`     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ��x_OHDR+                                     *       �     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �9^�OHDR(                                     *       �     A       y�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   5�OHDRI                                     *       �     F       ʲ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   7H��      �ɪFRHP               ��������!)      �%      @                    �                                                         #�      �g�BTHD      d(Y]      �       >��                            _debug_data    Bm     comments:
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
    B162858:
      available_area: 69.63206124539904
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
            energy_cap_max: 0.2348160306226995
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 1051.6855319571903
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162858::coolingM              B162858::DHW    N              B162858::electricity    O              B162858::wood   P              B162858::heat   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162858::DHW_to_heat::DHW       _              B162858::wood_boiler_DHW::wood  `       &       B162858::demand_space_cooling::cooling  a              B162858::ASHP::electricity      b              B162858::ASHP_DHW::electricity  c              B162858::demand_hot_water::DHW  d       #       B162858::demand_space_heating::heat     e              B162858::battery::electricity   f              B162858::heat_storage::heat     g              B162858::DHW_storage::DHW       h       (       B162858::demand_electricity::electricityi              B162858::wood_boiler_heat::wood j               k               l              B162858::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162858::ASHP_DHW::DHW                B162858::battery::electricity   �              B162858::heat_storage::heat     �              B162858::ASHP::cooling  �              B162858::PV::electricity�              B162858::wood_boiler_heat::heat �              B162858::wood_boiler_DHW::DHW   �              B162858::DHDC_large_heat::DHW   �              B162858::DHW_to_heat::heat      �              B162858::grid::electricity      �              B162858::DHW_storage::DHW       �              B162858::ASHP::heat     �              B162858::DHDC_medium_heat::DHW  �              B162858::wood_supply::wood      �              B162858::DHDC_small_heat::DHW   �              B162858::SCFP::DHW      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       �     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   Pu�}OHDR1                                     *       �     j       l�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR9                                     *       �     m       ų     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   @�βOHDR,                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��;�OHDR                                     *       I�            %*     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ߥ�            HxB�BTHD      d(�I      �       ZpێFSHD  �      
       
                P x          �|	     g       g       ��UBTLF wm- �  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2� K  ! �B� @
  - ˿< �  6 t_\ B  , 1�� �  6 vv� �  1 ~�W     +˾ �   ( w::  n  ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ �  " ڞu/ l   »�2 �   ) ��9 8  7 �~< �  7 H:�= ?   ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S 7  ) �`T �    � V {  ' 6�gV �   ��Ĵ                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    g�     Q       )        NAME          loc_techs_area   q��6OHDRF                                     *       I�            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   m�w�OHDR1                                     *       I�     "       	�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   &<�OHDRG                                     *       I�     ?       Z�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ��ZTOHDR1                                     *       I�     \       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                &i�`OHDR4                                     *       I�     y       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��b�OHDR5                                     *       I�     �       V�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   /ހOHDR2                                     *       )�            ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   g�P�OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �vOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       )�     Q       K�
     0           ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                .�rOHDR4                                     *       )�     x       Å
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   ��3OHDR7                                     *       )�     {       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   h�iOHDR/                                     *       )�     ~       e�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   ���|OHDR1                                     *       )�     �       ��
     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��COHDR1                                     *       )�     �       	�
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��*OHDRV                                     *       )�     �       ~�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   ��`�OHDR1                                     *       K�
            ϕ
     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                L�E2OHDR1                                     *       K�
     %       0�
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                if,OHDR;                                     *       K�
     ,       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   XM9OHDR1                                     *       K�
     5       �
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                M��OHDR?                                     *       K�
     8       O�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   tg5�OHDR1                                     *       K�
     G       ��
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���5OHDRJ                                     *       K�
     b       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   ��l�OHDR1                                     *       K�
     k       Y�
     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 4�ˆOHDR                                     *       K�
     n       �M     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   @���   �nFBTIN V        A  $ e        �  & �        8  7 �        ?   �        �   %(     a}     s�     !�K     !�     �M     ���                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    Θ
     Q       ?        NAME    %      loc_techs_balance_storage_constraint   ܶ9OHDR1                                     *       K�
     u       �
     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   H�nOHDR1                                     *       K�
     z       ��
     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   �}/OHDR7                                     *       K�
     }       ��
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   K��xOHDR;                                     *       K�
     �       P�
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ��kSOHDR<                                     *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ��eOHDR<                                     *       ��
            �
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �L�OHDR1                                     *       ��
     $       C�
     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   6�=OHDR9                                     *       ��
     3       ��
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ��m1OHDR3                                     *       ��
     6       �
     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   f�_�OHDRG                                     *       ��
     ?       C�
     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   ��OHDR1                                     *       ��
     X       [�
     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   �O@OHDR                                     *       ��
     c       ��
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   ���    XJ@BTIN &�V �  ! ��s� 0  ' %&     ,�y	     *Y_     -l��                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� S  ( + �� )  * �� �  7 �a�� �  & 7��� [  - XV��   ! ����   5 Nr�   , $��� �  3 ���� *  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:�   & yI� 	  ! Da�� 8  # �y� �  ! �X� g	  , d�� -    `��� �  # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� ^  ! 7�� A  $ ݂N� �
  I ��� �  G d��   " v� �   ����    dBt� `  ! f^�� N    ���� 
  A ����       OHDR�                                     *       ��
     r       ��
                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   ��_�OHDR3                                     *       ��
     u       z�
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   U/�'OHDR<                                     *       ��
     x       ��
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   l��OHDRC                                     *       ��
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   J��UOHDRC                                     *       ��
     �       m�
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   3�"OHDR;                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �iOHDR1                                     *       ��
            �
     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �S�.OHDR;                                     *       ��
     ?       j�
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   �EOHDR1                                     *       ��
     N       ��
     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   N�-OHDR1                                     *       ��
     S       �
     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   ��OHDR4                                     *       ��
     X       ��
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �Ɏ�OHDRH                                     *       ��
     _       ��
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ��e:OHDR1                                     *       ��
     f       7�
     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   ����OHDRC                                     *       ��
     m       ��
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   �/bgOHDR3                                     *       ��
     t       ��
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   USE#OHDR7                                     *       ��
     �       >�
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ]f-OHDRB                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ��qOHDR1                                     *       ��
            ��
     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   �OмOHDR1                                     *       ��
            [�
     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   \�IOHDR'                                     *       ��
     !       ��
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   �57�OHDRQ                                     *       ��
     $       [�
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   N��OHDR                                     *       ��
     '       a     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   .��  ;DzzBTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    ��
     Q       $        NAME    
      resources   ���kOHDR3                                     *       ��
     6       ��
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ��Q�OHDR8                                     *       ��
     ?       N�
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ٝr�OHDR/                                     *       ��
     F       ��
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   q�o�OHDR9                                     *       ��
     O       ��
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �,OHDRa                                     *       ��
     �       +�
     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   ƹ��OHDR/    
       
                          *       ��
     �       A�
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ���   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   [~     �       +        _Netcdf4Dimid                  S<J�   �|��FHDB _�        ��{��       techs_storage��     �       techs_supply�     Z       
energy_cap�     [       carrier_prod)     \       carrier_con@     ]       costg     ^       resource_area|�     _       storage_cap��     `       storage6�     a       carrier_exportS�     b       cost_var�     c       cost_investment��     d       	purchased��     e       cost_investment_rhsg�     f       cost_var_rhs]^     g       system_balance,b        FHDB _�        ��e�       loc_techs_supply_all�t     �       loc_techs_supply_conversion_all�u     �       :loc_techs_update_costs_investment_purchase_milp_constraintCw     �       %loc_techs_update_costs_var_constraint�x     �       locs�y     �       .locs_resource_area_capacity_per_loc_constraint�z     �       	resourcesM|     �       techs_conversion�     �       techs_conversion_plus�     �       techs_demand.�     �       techs_non_transmissioni�           FHDB _�      
  ���       loc_techs_non_conversionh     �       loc_techs_non_transmissionUi     �       loc_techs_om_cost_supply�j     �       "loc_techs_resource_area_constraint�k     �       6loc_techs_resource_area_per_energy_capacity_constraintm     �       loc_techs_storageSn     �       %loc_techs_storage_capacity_constraint�o     �       $loc_techs_storage_initial_constraint�p     �        loc_techs_storage_max_constraint$r     �       loc_techs_supplyss      FHDB _�        ��(�       loc_techs_demandtX     �       $loc_techs_energy_capacity_constraint�Y     �       6loc_techs_energy_capacity_max_purchase_milp_constraint[     �       6loc_techs_energy_capacity_min_purchase_milp_constraintC\     �       0loc_techs_energy_capacity_storage_max_constraintYa     �       loc_techs_export�b     �       loc_techs_finite_resource(d     �        loc_techs_finite_resource_demandpe     �        loc_techs_finite_resource_supply�f            FHDB _�        q�d�|       4loc_techs_balance_conversion_plus_primary_constraint�G     }       $loc_techs_balance_storage_constraint�H     ~       #loc_techs_balance_supply_constraint^N            ;loc_techs_carrier_production_max_conversion_plus_constraint�O     �       loc_techs_conversion_allR     �       loc_techs_conversion_plusbS     �       loc_techs_cost_constraint�T     �       loc_techs_cost_var_constraint�U     �       loc_techs_costs_export/W                  FHDB _�        �bNt       3loc_tech_carriers_carrier_production_max_constrainti=     u        loc_tech_carriers_conversion_all�>     v       !loc_tech_carriers_conversion_plus@     w       loc_tech_carriers_demandEA     x       +loc_tech_carriers_export_balance_constraint�B     y       loc_tech_carriers_supply_all�C     z       'loc_tech_carriers_supply_conversion_allE     {       'loc_techs_balance_conversion_constraintQF     �       loc_techs_conversion�P                FHDB _�        ��-fU       loc_techs_investment_costV.     V       loc_techs_om_cost�/     W       loc_techs_purchase�0     X       loc_techs_store2     m       carrier_tiersV�
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �=�B     termination_condition          optimal     objective_function_value  ?      @ 4 4�                =�r1Ǚ�@     solution_time  ?      @ 4 4�                }��U*@     time_finished          2023-12-17 22:58:39     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           S�     S�     ��������������������������������������������������������������������������������S�     ������������������������?a,#   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   �y     �      +        _Netcdf4Dimid                  �Q�IOCHK    X�     �       +        _Netcdf4Dimid                  Q��OCHK    3     �       +        _Netcdf4Dimid                  ��_�OCHK    ��     �       3        NAME          loc_tech_carriers_export   {�eOCHK   Ja     �       +        _Netcdf4Dimid                  N��OCHK  	 �'     �       +        _Netcdf4Dimid                  �7OCHK   �     �       +        _Netcdf4Dimid                  H��OCHK    �]     �       +        _Netcdf4Dimid             	     ����OCHK    ��     �       +        _Netcdf4Dimid             
     ���OCHK    ��     �       +        _Netcdf4Dimid                  ��Y�OCHK  	 }v     �       4        NAME          loc_techs_investment_cost   ����OCHK   �X     �       +        _Netcdf4Dimid                  6���OCHK    F�     �       +        _Netcdf4Dimid                  ��}�OCHK   �$     �       +        _Netcdf4Dimid                  ��<OCHK   C	     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  O���OCHKI         _Netcdf4Coordinates                                  �s}D�OHDR�                      ?      @ 4 4�     +         �                   1e     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              )�           �1YzOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              I�     '      I�     (   ���          ��             �             �             ��#       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     P      �     O      �     N      �     L      �     M      �     i   (   �     h      �     g   #   �     d      �     e      �     f      �     ^      �     _   &   �     `      �     a      �     b      �     c      �     l      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     ~      �           �     �      �     �      �     �      �     �      �     �      �     �      I�           I�           I�           I�           I�           I�     
      I�           I�           I�           I�           I�           I�           I�           I�           I�           I�           I�           I�           I�     	   GCOL                        B162858::ASHP                 B162858::wood_boiler_DHW              B162858::battery              B162858::heat_storage                 B162858::DHW_storage                  B162858::demand_hot_water                     B162858::DHDC_large_heat              B162858::ASHP_DHW       	              B162858::PV     
              B162858::demand_electricity                   B162858::wood_boiler_heat                     B162858::demand_space_cooling                 B162858::wood_supply                  B162858::DHDC_medium_heat                     B162858::grid                 B162858::demand_space_heating                 B162858::DHW_to_heat                  B162858::DHDC_small_heat              B162858::SCFP                                                              B162858::PV                   B162858::SCFP                                                                                            B162858::demand_space_heating                 B162858::demand_electricity                    B162858::demand_hot_water       !              B162858::demand_space_cooling   "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162858::DHW_storage    2              B162858::DHDC_large_heat3              B162858::wood_boiler_heat       4              B162858::ASHP_DHW       5              B162858::wood_supply    6              B162858::DHDC_medium_heat       7              B162858::PV     8              B162858::grid   9              B162858::battery:              B162858::heat_storage   ;              B162858::DHDC_small_heat<              B162858::wood_boiler_DHW=              B162858::SCFP   >              B162858::ASHP   ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N              B162858::DHW_storage    O              B162858::DHDC_large_heatP              B162858::wood_boiler_heat       Q              B162858::ASHP_DHW       R              B162858::wood_supply    S              B162858::DHDC_medium_heat       T              B162858::ASHP   U              B162858::grid   V              B162858::batteryW              B162858::heat_storage   X              B162858::SCFP   Y              B162858::wood_boiler_DHWZ              B162858::DHDC_small_heat[              B162858::PV     \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k              B162858::DHW_storage    l              B162858::DHDC_large_heatm              B162858::wood_boiler_heat       n              B162858::ASHP_DHW       o              B162858::wood_supply    p              B162858::DHDC_medium_heat       q              B162858::ASHP   r              B162858::grid   s              B162858::batteryt              B162858::heat_storage   u              B162858::SCFP   v              B162858::wood_boiler_DHWw              B162858::DHDC_small_heatx              B162858::PV     y               z               {               |               }               ~                              �               �              B162858::wood_supply    �              B162858::DHDC_medium_heat       �              B162858::grid   �              B162858::SCFP   �              B162858::DHDC_large_heat�              B162858::DHDC_small_heat�              B162858::PV     �               �               �               �               �               �               �               �               �              B162858::ASHP_DHW       �               �                          I�           I�           I�     !      I�            I�           I�           I�     >      I�     =      I�     ;      I�     <      I�     8      I�     9      I�     :      I�     1      I�     2      I�     3      I�     4      I�     5      I�     6      I�     7      I�     [      I�     Z      I�     X      I�     Y      I�     U      I�     V      I�     W      I�     N      I�     O      I�     P      I�     Q      I�     R      I�     S      I�     T      I�     x      I�     w      I�     u      I�     v      I�     r      I�     s      I�     t      I�     k      I�     l      I�     m      I�     n      I�     o      I�     p      I�     q      I�     �      I�     �      I�     �      I�     �      I�     �      I�     �      I�     �      )�           )�           )�           )�           I�     �      )�           )�        GCOL                        B162858::DHDC_medium_heat                     B162858::wood_boiler_DHW              B162858::DHDC_large_heat              B162858::wood_boiler_heat                     B162858::DHDC_small_heat              B162858::ASHP                                 	               
                             B162858::battery              B162858::DHW_storage                  B162858::heat_storage                 W#                   "                   "                   R3                   �                   �                   R3                   ʞ                   ʞ                   �+                   �$                   2                   2                   2                   R3                   �                    �                    R3                    ʞ     !              ʞ     "              �/     #              ʞ     $              �/     %              R3     &              ʞ     '              ʞ     (              V.     )              �0     *              ʞ     +              ʞ     ,              -     -              ʞ     .              ʞ     /              �/     0              ʞ     1              �/     2              R3     3              ��     4              ��     5              R3     6              t*     7              t*     8              R3     9              R3     :              R3     ;              "     <              ��     =              ��     >              .�     ?              ��     @              ��     A              ʞ     B              ��     C              ʞ     D              .�     E              ��     F              ��     G              ʞ     H               I               J               K               L               M              out     N              in      O              out_2   P              in_2    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B162858::PV     f              B162858::ASHP   g              B162858::DHDC_small_heath              B162858::DHW_to_heat    i              B162858::grid   j              B162858::wood_supply    k              B162858::DHDC_medium_heat       l              B162858::DHW_storage    m              B162858::DHDC_large_heatn              B162858::wood_boiler_DHWo              B162858::batteryp              B162858::heat_storage   q              B162858::demand_hot_water       r              B162858::ASHP_DHW       s              B162858::wood_boiler_heat       t              B162858::demand_space_cooling   u              B162858::demand_electricity     v              B162858::demand_space_heating   w              B162858::SCFP   x               y               z              cost_max{               |               }              systemwide_co2_cap      ~                              �               �               �               �               �              B162858::cooling�              B162858::DHW    �              B162858::electricity    �              B162858::wood   �              B162858::heat   �               �               �              B162858::electricity    �               �               �               �               �               �               �               �               �              B162858::heat_storage::heat     �       &       B162858::demand_space_cooling::cooling  �              B162858::demand_hot_water::DHW  �       #       B162858::demand_space_heating::heat     �              B162858::battery::electricity   �              B162858::DHW_storage::DHW       �       (       B162858::demand_electricity::electricity�               �               �                  )�           )�           )�                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
    is_result                           \        DIMENSION_LIST                              )�           )�        +        _Netcdf4Dimid                G��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          ���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              )�           )�        �4�         �(�.OHDR�$           �             �          M     S          +         �                    �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�           )�            u�)OCHK    I�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         @             7�/OCHK    ��     �       7    
    is_result                                -8�5                        ��            �V            8>�OHDR�$                                    �     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ��    x^ȱ
Aa ��6L����+ܻ�� 1�E�$�,V�����h2*�d��׷|�KO��<M�&�ʐ�1'�r��pSc��ۻh=��3������4��qu:w��lXZ���ŏE/��q���8L�?��!�TREE  ����������������9�                              �*                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�X���7��TӐl!�ɖ$M5I%Q��|dK�-I�&{��$��(�H�Iɞ&͖$MH�-QM�$"��/����Θ��~��y��}��}?��c�k�u�u�s��<�u��:7��,X�`��,X�`��,X�`����!g������RŹ��.^}~v"�����ۏ���¹�}�o��5:=~�$�Yo����O�c��~ᩦ�e�o��y�7��ܸ�>�DK��;N��l�]x�aO�jE�C�)냬;��Z��kE�	����^Q=�=t�,�Y�3
/t՝<x��oW����S�U��`�1���A�ݜs��%S�M����h�7^^�����{U+N��>��8����Y��7*?���c�{���S��~;6��i���̟�x��v�}o��o���t�Guś׷�y*O�0~X���Ӡa��r���mywg�λ���I�q��3ږ�<Q�p��5�Y��ah��`-�����7��VT�ֵ� �A�#�S'��-'-�<�ip�e@���b���#�s?���,<ap���[�X[X���e�(�\��4�1G�>=0߉��������D1<���q�	րd�L�� G% �!�SY�i���o�7�~�m8* ���Sb����
��# Z(% ����/�4D�|��t� ��@]�3O��M���D�x�GT��*U������v�|�����G�T��kS��y8�d���`��L����#��P��1�;��Hy"i�c��(Pyh� T�`R�LL!�T��R��z�*Wb(?#T�O�K1���+�<��W�:�{;�fMܙ��s׀m����я���M$��{���L%�v^N#���7�H��4��k�<����>���m��L���zp�hL�_�Fs^������^��q8e,����8���&T� [�!��(9'�`��<�_zc�k��m�:��1��4(N��O�1��m���K�D_Xx��/I�J�7gHZ����Sr�t�S�t�l��Gb�4�����F�U7�d���d
��7���-��;��7�R]K�@�Axl�oɝ I~�;��H����]��4��������`���㑷��w6d��P>C#uI��c�EoW���j0^8[���'W��uxG���O���r���7鯖ݫ��U�����7)�9��6��\��G9�I�>#���,;7N�U�|��WgO,�_���ɝ�В���N�;$�.�)�k�j�i�'S+�N��Vs���>7KǌW:i3�n�]���i�c���ϊ&�	ܪ2�@��v�1��2��&��uq3d��}3�$�����#g��d�7�g�� p|����I�w��P���u*�e����R˳^~+oZ��=]��������IZm�}m��?���K��Ef���%蕘���ιk`�����sN�\�oU�yzU���-Ҷh��?gژ�5��}���`���s�����q���	��(#q����8�ֆ�;O�/�o�h�V(��!�<�o�n�z!�n!�L��}s��ԇ�L[���S��'�&��<!4_F�/���&�	a��A��������P�� �6�b��!/FEUz���R��{C���1�|؍`7G��Cq�;8ܞ�@?��p�!����h�vF��P��r9�Y����xpg*m��S��?{1��fx#7�[��N�>/���3�us2���絸e�z[^`�0%��m�a��SDX��5�v;��e�51����b�+��ȭ��|kz��V�W=ɀ_��M����h�3�O���n����^/���)z�S�4�R�߫�_�8�+����E�Yz;����q���M䐲�so��c��RF�e�F��	�o��M�?��)j+�X	�C�0�1��#3�&&l؊�Fy|C����8���>3���7�n㵚#�jB{_�V��ѤZ�oDo�H��c�_,�S����w�@��l���
uc��i^#P#��k�U�[��cg  $��cӃ��z��;�0���'�`�t��ƃҟ���c��F�y�?��f��3m<<�rC�>�rN����ݏi�
����S��p���I&-r�{����o���Qː^Җ̇���6s�I�e�/��Ǟ6_ ��qd�>I;|�Ɍ����F�ǒ���������=5_���b#����ҧ��ɥ���_�s�L��;E׻�fQ��Ґ��P��)uHk��J��zZ���Ƴ�H���_>I��HݪHB�mO�F[��U;��ǀ��Jj���ve\�8*�dU���]�4Lkza,��a2���� "���>�z�K���fL}~��!R̐�L��&p�y�h?��6|2z<#{3$��Ϥ:]J��%R?��©,�<h��j(M���<Wx��u�>��'��������U��e(���&H�h�&3-���1\�g��ߥ���H�'�_O�<-5��Yc>�{��z����h�_����h�������>���N	B|�3�dV�	�
�������u�����pt ���i[�=Чࡽz���e*8ϡ6OewF�x7��£\.%��D���^?3GddZ�y>�r�,���¼#�Y��6�T�Rв1�w�:�3�H�����C�L����Ԏ>�������%����4�O�/{�dwS��E��U�s��w������$�����}���,I��?�����uUO���?�Kg(��3��h�����fW|����?��R�S�C�?�����ȋ�Ә����t�{�9�����+�B>%Ki������\��K9Az.��� 2\Ht�!}0�b�������)yf�PD!�]Ҝ72���=̕��ub�hw��4�>shS"��i'�|�Z�Mҍ������ϔ��7����AO�<m�L}9UIwiCzo��x���94ӎi���T���X��Ϥɶ�U��Gm=�������e�>�ډ����xKoj2��8(�����7��
�}�ǟ�<-fd�����L��1��YJf��z�A���^6��/�d��B��H?WSr��:�!�0�ٺ�'H�2������sIQ�������-�,X~�~�����/�ܳ�R��#����+X�`��,�-p��:#r�?���=0�9|�^Sy�Ù8�_�D�URݻ1�s�C���8��q��9[ag �~?�B�������?��Tݻ�T�Q�[�P[��T"�Z�ӻ�*�r�?�ߒ����!�������y�4��29m�ͱn�,�V��������V��}�{�g��OfG��8���6C����y���Z:�ly�5��tP��	.)�>��W��Ӵ*i���;>�[ٯ��*ȟyw��f �����m�?;�ύǈF-�5, w#d@9�y�x�=�8�냶e�]e���-��}����hzo&�_�[���:NF���&��;���-���p-V?�6����Yw��^�K�Vt�����O��z+ �?���-�����r��j�l��N)�;;���۳����ޚ�H8#�gC=��B����l���+����aר(���*��d�X��@�G�?-sM(�g^�.~�2�U@&��?���L��P�{�9�T�ڥ�9��U<`y~6_��Sۇ�}��~����>OM�܏�g9h"�:'����=2���E;�7�h�]G�F���O�q�G�*�e��$P�!�B��3����z���-%��y����A@5���J��u2cM���f��N�o?M*���јD��~����,$?r���#�G2�Ku�� �d�~20T���#w�Z�'r,/��In�g<���K!���%�����y���>Gk�@�^��}�A�}�{�9�I|�����c'�x�p������@��I\}{%#�A�+K�B�&p�
��g�j>����E`"m��GCU�A`M-6�3�5�H�*}�m)�����?��b�/��؊�
;��1�1i<���y.nF���u}3n�^�28�� W&���վ�����s�|W��+�����B�#�s`�в8�v8�~�@��9��G�h8��+Wxb�u�eJ�~��x0(��!

�&�(�5�P��5@y�B�OOa���s3�Ot\�d��jr��ފОӸZ'�'cy��̘W�x=e2��\���f�f�'+��߹�"�0x =��f��7�k�����8v�4�9����ΡH�>��`Q�p�Ǧ�Np�����VX�q���$#W���|r̱A*�K�#Q��O��7� '�߮�]=w�-��������7-
8�d4֗g���K�s"���[����
��u4Ll���t�uP��V�)]@T`���>�������פS?�.�f�dc���8L���ޑ�f,m�:���Dʓ�?H��X* �� ���}`	��`:��OdC�&����*���T~BvT-�:����1فw0����H��郞�l�!�~�������N�3��%7�h�V/%~�P� ���nӞJ:��[�=B{���PMc_&^'�^d��in?�]��F��ȆBIg�hnE$��ԯ�cj��̂h{�R^�l�?�>�џ���X{�����J�ͬ�H�=��xxUv]ȌI�K}�H�I� �tf��$��ӾA{�DS�Ӡ���`+�=	X����f
$s1��z�N&�ѣ7��A.�)Ѻ~��ם謠}�$s�Ȃ,X�`��,X�`��,X�`��,X�`��,X���[��`���4��pp��,`؍m/O*O5�3�x�KԺ��w���#»k|��S��q$�<�L�Я���8�����*�~������쟗;׮��2�f��kvo�˕KwK�2$����7D�gn.����|��Z��ki���k��ߞ9?���B3��#��o�1VI�sn��{u�l���c�Ł�&�.n�
�M�|s�+�G�g}J;��w����]c&��o|�hf�;s�8.tл�������{����u~U�iڠ��l��������#��U�����<�������cο��}�
[�}�O$�~v�oj��6�(�޹���}�!�!�즿��ÏIY�1{)⌟�N����jq�q����̆�P�ٌU�%1I��o+RY�ݼ��N�g�#LH�z 3����Q1�5�k5Ǖ7��0��K�E�:-Qo�Xc�#��+�@��-�7����w�������Y(�����ڥlr9�e�q�h��M�{���������o�?��ч,�6ϋ�ê>�X2C�c�&�z�hc�QN�
<zd�ĐF���/�\~�E�D�[<�5�;X�нр���XI<���w��G�k(�	a��"ڽd�\�D�)SW3��; ��0�3��[0A�4)E�A����.�u��%V8h
l�+ڶ}V~s�]��0�h����}�qUt9�ԳI&�_�dvLt�&`�5`��4�������K�:`"1W3�fy����.�6��=�3���N<�剀��<�-�ŋ������Ҽ+��c �{xF�9w��tNE]��i���z���~o�o~�v���t�i}�Vmd��\o�¶Ɏ�0j�]L�I�t9;N>���mK��$l[G���̛�k5O�>Ѥ'nㆉWc���m��*�WQ�?������� �;S0�/�M��� �.G��y�K>]��Y5�}�_
�����p���ĿJ�0!�EX����}���ܾ�RQoF\���$�竿��?�{B�,����D���_Λl=z���&5ߴ	�7e/��#R-��<�VzHs�/oY�k=1�;�V��������{�����xZ�����#o��{�����M���)�/,z���F�3�2�=q�N�O���r����w_�]�|��R�����OTv�Yߩ��t�᜘Ė�W���ƹgn��x_��r\͛?�~��j��`�����-��u��N��c����߶mԆ{ڛ�.X�]T�w�rsf�fK�]���Q�;W���$l�>������E��o~���t��н����S~�ڡ�i�V���y���_�&U޼�~j��ߗ�����M<y�WX�p�qR�?d���,�G@.�N���v,*^p�^Y��X]��7B��
���a5�V�8\��E��W��!Uh�����s�աf��Xs��#J��G��g2��6�~�]7o4���8���m��l}�$[����nh�+G��4��R`M|i�#��6���P�押�q���J|o���Y���,yL���/ثԃ�L<k��;V�B�@s�C}�	�Ĉ���'*��qN��Ea�'�!�F>�:�e:�eE��q�v�B?�P�n�+z�hAI���xiu ���8�?���Ӭ	%p�T1Un���Vŏ-`�݂�C�����$�3�/��60��z��uA��ˢ4b�"������G��K�����_y��#|����D){�h.J�+|�ρ��!t|��e�ȹ{1��!��ț��ދ8�W*���{���0:4^I�g�F4`Qz��Q��u�xؗ��+1��8�  F��Fd�44����\d��x�<�}f'|��Q�`ygox끯*B��.@��7x!{���;uy��#���7bEa�J�Ig&��L��fOxX�/!�]pr�G��j�5�X��q��!�����R΃g~��ba�f��58u�c(8����X��ȯ����hʇAS�H,��+�6��9��*��&�@ �Tڝl���|~��._	��+�8�3W9v����T���t@�TS�����v����~vB�;ԹgDUa��<a�J�p;�����U�@Kq�'�z?K?.����W%��*t��̷ֵ�ο+
����۩�$U�@�m����:������@%Kua>���/R2�'������|����e ��ě�S�d`�w��Z�wp$�p��@�(���"N>�t�|��];�(G��ϗ�75�K�9�E\;;~��:� \�7��:G(�]�mBQ7���S��E��M��p���@(��Î��/�ζl2h*�昊 q�,!��N)PlnXUc�/�	g[DA8�r�'�M��/~�4���`�s�p���)�L�_��Q�K&�q,s���w�K�fs-��!	[P���KxU�
«$����$�j�W��q�*��evƕbɴH��iKG��4N�n�b�����T���.�����9tF�o[�/�p�6z�p�U�q�U����V�s�u9W��9�Dm��R�?-�	|'1�/_��W̲��
|�U���||�&~�z����&(qd	�GmE�,�e~�WY=P�kũ��1�a`���A�c�_�{��*�R$����S}9q�9Fi~��W� �j�	�$�S�_���@��Dx/�#G0uvS]���/5�q:�B`h�% E�	��DW�[�z'��,���$��T���VE�v�yC�*K����K��%��
!'ij�������d�O/����ep�]x~5?'�+��s����7����	9#�T��o�J�)	�>�]\�	�fJ����*G���s�\I(��de[ZVI츒@�%�n���%���(2��YV�rEMeh�:^�^��F(��*����	*��:._7Ǡ�pQ�p��
Q^|4�+wW�	-�tsԹ�*�u��*�u9��O���@�lq�n�h;�lݫUCEW�u�,�x�@���v˺&�uK��P4��R������^F~�A�'�2_�.�'��ү�����b��A�����.�	�2�*,Xډ89�sx���K�??<�+1֙��g��D<!�Kv\�n>�b;�e�h6_7�_M8GI(st������~�²����g���$��uvђ��2�{ _x���4�W�ݦ;{[����N�tew�B;���O�iI��:�D"��	"��`���LO�@w�%��<}DO�Ht�L-��U/Џ���L�.�,��S��q�]��-�ğ�w��Jt���
����vw9v�V��h�D$��g7��;#	���?�$�Zw��VD�:�NxW nG8fW�q8q>��G���U�~Uf���U+}i�4�1�"�s�[�4J2��lz_�4�2�h��������Mf��?�M�_d�7�����t����:�X8X^��=��v�Q"���ڮS�&�Jcd3���0�� ;�C]&���Z�?ʢ.3����~�S��L3 ��9-��������c�G�>�0�BJ�f�O1'� �'��L�9\��4�w�F�ZL���}��;#����I̱7��	�d�8h�H'�Y3(\��������3�>,$��]�E=���k�2�\�"[��}�0�J�ɬڙ���.��c���(�\�#} �s����ŘL�\�/`V�o|�2?�`��h�Oѳ�_���g��G��!���,X�`���~�
 �" 9 *���=�+��d��V���~��vr0q�rHwR9�u��2u; kGe(��S��L�J:[ӕ�kť�/Jt�8)#�9C,�r��׃�9���5��+�>��%�Y)Z����t��t*������ܬΩY*���]�{��K�r������[W�6-1.��8[�3$��B�}�A7FՋk��PO��(jq��W/v��"��&�f+]5Ҝ|���������.�y��0l�(��J�1=��ZP^�F��P��d��x� B��4w�@�(�T�k��:΀��fU^��D��%0sԝ^�s-��-��!���:�^���f�y646H��z�M-�og��l��lwJ����ݮլ��UYՁ$��xV"-��{Lr\�Ͼ��}�Aמ����4I��@k�������A~�=�U�_��F^�4�F^+�<�~�Q�2��b2er�c7�q�H�Q��fd�Ҙ�2\ ?͑+�w��Ux�ܘ(�P�:�]���/���" ����%�*� �$�&4�*R�c�jF<j��XC|2G3��͒��>�h�;�f"y�Kɋ&~�TɿM�M�����̆��vP�3�#��=�����M���M�$�Ke�<�xh�Omw�p$��d~#ȥ&���Xfg�KB|�O�yP�d��=���f��G�h�F�'	����$�X|C{�S;�K�k�YV~�/I����0Z5��W��j����c6a힌�%���3�S�B2�4f�\g��.��e��4���&Rh���cP����c��,Ĵ��� G<�����H�ri<b�����J�ʋ7es�]E���dm����O�?J�=|Z��5��;h�4�����ߍ�&��D�W׬�1�|W[���^��� �|���Bl2Y��oԵ�j���v���E%�^5���&j�ӄ(�����cj��!����v�D���@<�Ϭ�C_l3^����a��l|s��CS�n��ڏ�c�P���Χ��G���y ��`�>'I�f3���?�@�
��h���O�éC/�Gf�C��:����;�	�^ބ�e�xz7���ƪ��x�f,.$G�#�{�"�O�áو�V��žP\Ozq"��b�u��
����A��'#����5��9�����j4~����x����h�2�ü<_I7��5\J���dX���x0o�/TI�&�*�E��{���No�Ȟ������,a�lԀt;���I�Gx��&�^�}̦G�3���De��k�]���d��n�N&]"�v�&� ��&�K&C}7�u6��b�wCm��a,�S':ɴט���(�}��h�fb����a;%��a�/ސޞ����ߐNvS��47��ɴ�߻i�=�N�8���� �e��H��㈯r��6���!�ں���+�?М�N��/P�z�YH����S1Z��1���q��Z��Ih���ď?�����e�$��H6c���Tcγ����3��Dw�*�@�/�y��\��VG�Bk�*��A66�9:����~1�Jt���c��X�`��,X�`��,X�`��,X�`��,X�`����A��
,X�`������KJ�#�W��Nl<-6/�/>��*Y�lM���m�S��u������f�᧋���V(8{�3X/T���N��m��+�q��x����had�H��Aaɣ�O��w��ai��B�q/j��~�K�Ϲ.��n7��2�����c�丳��[pO5bڣ��;D�L��¶d����0��®k/��~�X��L��s*���o��j�Vsy��џ���G�7�ݰ&)z^ҍgv�w=6]�U�$Mc{���9�wV8�0�	��+�1lW��ڎ����5z}��VdU�h����=�[�߂+�������\�K_�[m����mw�8x��5oh�z��a{��z�� /pV�s�����v�KFy�~S��G�9�{)v|��7JAWt9�B�n月U?�.��	�h=���`�����êw��&�[K�/�al:���:�@���h>5���s�9����]>~?�ۏ��ɗ,��
��4��_ �d@��>H9"��������3��:Y���#����@���o����↽���c-�Kt���"T<��l~	�D���xzE�=�&���۟���4O@H�ԉ~!ӗ�QЖ���������2v�ft�E����J`M�,��-J�A�p�XQ��2��:8��5��<<6�|�vx)����\��q�o�%?Ok%��j���0s���f>E��l��� ?�М����	�$�R?RS~�`�RZ�R����h~�^�H���ev��#p�&��l͟[� �m�8A�Bm4������c�.�W�]��l��)�C\���_x�o>l`�����ۭ}��bz��"z���5�� '��]���D�6%�iQ`D�x�`�Ύ��x}`ȵ��{�����hװ����������Ls�{7@��u�o�-X2l�����ޗ|&���k���`7�J�iY���h�13:g��h�-��S?cbōw:6zs}e���חț��KrOD)ni[c��vu���ٵ綏�u(شUn�Ƒ����95��0>v�VӛK���W���{�l�S1�U�{��5����wm1L�̏'��V;�א��;�l1�t�:�����1�m��rZ#�G��v6D�۵�ـc��[��]z;�HM�~�݀�W�^���2|���o�Y�"��i�kk��u)�\������G�Σ�UFm�m�6sה��)<�^������k�pu�7=l@w�ի��C�4?F��רh8���I���Lޮo4��⓸�m���\|μ�d�Q��5��B-��do�������=�����_�p����ïT�&?����"�,X��o�q���:ЀZ�J���â��kt�L�$T��1a&���򝰺�jl�9���Ap��DP�^��ã�%�+Q�^���x��P}z;SFuNn�HҷGXpT
5!(	Ż��0l�,sx��A�[�Ea��5�@5�U�X7Jq���n��Z����z3KQjf�LEZ}�7�6���C�ɇ�s��[��Q�Cp~)t�|j(,j4�%q�t�W57B�%U�B��/���\_l79��T�ӀlmĦ&��b��s�&V �����������S�Q��`�@��Nc� ���V�7��wCɞ�༠7
k����:�pK����/�a�%��zQ�����j���ҿ�~���*��ԯ�`�L��/�'e_�m"�r������8�y)c��'L�ա�-��kx�t�ނ|pu8PV5���1To� $+�ۓ�o��	s�R�θ��	q�9�c���"G�<`��݆8$X5�W�����Д���6�68���*��鎬�4�y#F?�a(*w�5Od�wーt^�M�;��ࡪ�� gh s�d��R�_�dp�	{#H�#i�ƐRT�L��T�r�P)���v��4B����rH.�>����E��9~5��+��g=x\���e��KBث�Os���~Q�ӈ��U��X.���}.�W%D�2�p[��6פ���s��N��x�@��o��>��҆�Mc�����xw�!Fa���|��Aj�Q��O�+�p:g�ܣI�.�5*�^ϭ��ݒ��]���_�Ʒɴٟ��=)�ifqh@}QF�	�7ߪO���u�8ޚ����]�/�n՝�#���h_�5��r��	&���j��'E�#+�=�v�q"��S�^�%����؇�r"
�M���Tsg�]ic�W-/3Z.��@'�^JBM︄}�������F"�O��..�v5ɡ�:��PIp9oPlF�d� vDp���K}�V����v�4�R���-Z��'��)�w����
�ވ�����P3Nm�8�"�2�C;1=�W�ḳj#�iZQ]Qf����ӻ8�L$J�?frW�=V����bl�n����Ұ����<���jMSYSde�V5#x���V�X;^��犟Y��ܮ���|j������x� OK�+=��Oeق�������������B�{��,J/��֨� �Z��z���y���X9���D���ШĒz��c���8�|�JRc�S���b[�8�Y����r��~�Ouk�š�}���r,b��g���r��i�>��u���	���r�������%5��L}9n{����H�E����5���͍��c�+�Ŗ�D�98j	b;���/��㺪����5�s^~��U�J.�����4j�����v4J.�*_-#�E���O�~c�������]��B��D����ٺ���qs�K@��~iQB}^�c��-L7w�a\aq��Ҙ�b4]z���8������G��9���P`�i�dc�87�q}q��P�M�Z���\�|���3mU�5����6���!�4�H��ތ��m�Z_Y*h�m����36YP�l;0��_a�c\� �/�s�-4���.J/�.�w��7r#Z|c,^�Tn�嶼�q-'ᬋ��̩ M{@{��ۮ�^�ng���j���������aّ<m#��E�&{Cc=��4_z�eŅ�'�{��*����D>3�5yQ�c�iz��Z,���
Kqw2J.�]�\��\RVk�6&����j'��	ʋ�����zJq+��޺�Z>��C�,���)s�k�l{����}����ܩ紌���Yյ�������?�W;C읱��Z�)RO+8���?&'�O^������A�G����$+Ƅř�9G�ڻ�-�^����eA3����P��`����o��jft7�{�P!Xa�"�#X�o-����,�U��!r����:I�NNVDo�ػ�(a-_+aGc���ggkV6ފ��r'�W��j,.�����4wǃLu��@#��|AT^�9�r�Rq^�=q4���^F����\�/�i?x��s�[̢7��)nz��L��mF�5ݎ/5$)'��ʩ���~Ա�/��Մ��2s�.͍����/Y!��|M2��>����b2z������#gi�j&8�z�,��B��az�^&��|	���r����:�
l4f-!��fڙA ����+�&�a?sc`Y�g�Y,�&=�OH��I�̙4�71џ�2͘��څ��"=/o�4(�����v�1�L��`z]��w��S���C����I�Y<G�����Ӏ�8i�:& ��y4�Y�)	��������_��J�s�4�����mWO������HOӉ���X���S~Be����ۢF��	`�Ո�_�#���GO��� �@�,�?	��e�Q�9J�א�1���/ٺ��ۗ��t��#��#�h�c0g��,X����܂^ ہ���X�9�n�TW��]QC��L�ݒ*�|��zGE�C��#�B�z�r�^^���-����/��b�Ƣ��ZK�ף�9C��2/�Má�8��8d�^��גּx��/̧�8>�^{,@��̌���4��[�[��]z�#$�L%c��Zff\�S��Cu�_�x�iS�����Nyn�"#��|�CK{w��Fϴ�0��6���h�Х�z�);��b��s=9����P*V���N����(�i��u��*�dь���n4�e���.JE���RL��n��0���� �n3��%�-�]��nFhwe�CFCw�X��PboX�:02?�O��$-��r��	��=�$2�3ω���^YQ,g�l�]B��RI.$o�9�|�<z�O�&92�ud�V�;�C�v#R/B�ǵ@WMv�����$����T�&��pq	�y�� HH�o�7�e��1ɟ"oXĸ�̯���x����Dw~��+������+ط�9���5P<�C��^`�4�7��"u���yx�Dߗ�K�
\"�O���1�#���1�o�Z�����jr��Ȅɶ�v zW�n �u'��Lf������Oh�?�iL+Gr����+�B����T��r��;�K�9N�������p�����W���y��w���M|n�mn�c��Q2��@�C��<F�1�u�3y�Dc%�o�/��_h�I�ש�@r��:��;�TS�'�G�{��"�W���ln����X1��Gl�M�c�6��HT����x���_M����A$'��KX8�%V)۠_���,���Ip;V�VTj�«�|�Y�p0����qǙ�o�M$S���p��c_�"��V�;�E��S��������m��pڪ�w|�$f+a��}�b�ہ;��1���?�:|;�N~��bmh�ɡ)/[7����w���-c|/�>K�x��N7�K�v=D����#�
�V�j���l㲦Mm�����aF�7^����EMg���͡X�k�C}�:�e�8'm�_����|#fn�ɬ�\p2]���F'�H���m���1'c(�>W՛P��)�;�n��{�x�*?h�b��6�?���3�0	��ބʻ�08�CCR~ӊ���}C�1�l�وazm�⾤ OG���D���X<�䍱�$
��}��Z�s¼K�Uۊ$ҝe�@�{'�.L������A:8�t(��� �*��=R��.2zJv6�초?�d��Ɠ���I�S ������a o�E���M�$�Gw��GcI�U�~�h�hv���b�q��XNvПt����ݰ'�%��H��%�#���'�&�5�D������M�dl.��4���_(�#3�t�9d���7�7hZ��%�ZA��d<�1���F�x����"�?��~�Ɠ��^B�d�bm�2��9#$�$}&9*4�=�|�ӞA)9J��%��`R�k�2fL��mU ��!�g+3&�*�}��D͋� �^}Y�N�{� ������i�i�K�к�+J�n�3v�\�.�N��[
i� :V$�r�(�,X�`��,X�`��,X�`��,X�`��,X�`��_9d���vt_��)������W�prj'cx��3��:��ӓo��x���Oٜ��q0_n�O}�ۆ�p�5�9���L�W#�~u�s����MQ�bC��Uκ9�ǳ���t)"-�ȼͷ�7\�5�������X1�yd�3�0�{m��=*���<bN�̈́��YX�Is)Z�"uB�݉���o�}�w��s��!����}&޾�196q���׬�T\�@��tc�����כ��s=���Fᒫ�{�[~���+��'ϝ9]�.��0����g}��gt��:��Ϧخ{��*~]��ݥǻ�v�~:c����z��j��e}����f�sF�A��m���m�o2�Ov�����%W� sȯ�8x�W��~ƷwV�xE�'�목S��a�{̲|v��ot0윖�\	�k;qe�jM���L�jdP�-��`Zԉ{��m�c����-@�D����B3��&�I�b���qX�T�9�
����@�2`�)������/c��� .���{��o�B��� ���Y ��?zڔ(�<���*����>�6�d�A��[�1�G	F��$zW�[q�K��#�c(���,>��Ҝ���Z����,�
�w�C�D���~Xvgͨ@t���� &Уte�j���?�� ٧)�ՆV�)�N�g��\�o��R��m�ʎ1�n�3|�_�(p�h
�{Mo$C ��F�XcO2��s[�7U@�πq��A�$����"�_6.�Hh��b_�>�4����� !��Z�4�HV�2�1���5��)@�t�\��&ҙ���H"f���{C 6�����h�9�c=��?�-�0�a�ّP��m��SO���C�QZ0��M����@m��Xڄ� �D�f��i�T�. 74]��'��gn��Q���uG��q���,_��z pl毸N�p�Y0�݀��K�d��$��c���٥�j�{���i]��zw>�Z�����x��`�o�\b+c.g���-~�Z�ʵ�o�:��pr�l3\�*���G'��Y1�UO��qo����~�عq�Wv�����w��K힣�Z��1}�$�z�����u���^T]�X����MXhy�����,�O������vH�	ׯj�bG;o���T��1+��i�U�������{����ٿw�8=�����RL��ݴ�����怚`ͰX�Qe�o�h\�D��y=�{�YG�zW�"[.F�YbYb��v�CN��½�h�kI�&����������5�j���(:v�;�Hj�eD�@���E�_5��J������W�׆��;�F�PK����'��j�F��jř�ꍸq�SYc������7σ,X��AHq3|r�!�!a{��P�ܤ��@g~-�h�uƚ�ؽ�]0QЍ`��zC߆�q�ݬ��h�YՐ��~�"�ǰw���d�E��c1���W?+TՆRq)|*9Ȋp���5Q�pJw�f�S�s�#��b�J������CZFҫa����T�i��� h���mS���Ň�Fmb9^�'bBa&���;1�Z*�B ��|1W-ko��`_�U�lD��ē��#N�����<�ဠ	1��p�����0�m��G�#!*�m롁����|�&�8����8�CI�$If�Lf�53�L�Lfff�%�	�$3��$%��d23�$a�$+I%�$IR��u�V�������y?>���������}��뾮�}�ι^!Љ��S���y��k�yt��e1t�I�pnl�@Ѕq�0lr�*���!pC�n�h�$�QO�����b�W���P�X<_���ad?��߄-�$�x���S`a��Bp����"���눗�E�?YeT7%�
וP��b3����\�1�&�ՁSZl��h�D����'�N���K��F�x-2�+a�	�Hm���J('�v��#�#�b �t��n�%���e����]phL�hS
,:�÷�Z�`&v�gA
���P�	� Ex{©h���ۤ��r5��Pnna�j�F0��ž�zD:�9҇*�b�W�#\'2M��thB��(�Ⱥ�I�o��r�Kh��\&�'�y���=�b-�C�z����F$Y�d��]K���2��O�5s���V��hY-�E�j�I�ő��&�FRh�S�<�R���k����υ;���vwZ٤n�6�̘�)�s�t-���5�}bD)���wJ4���8%3ş�\�h�6:�_���c��3Y۪9�)ly�`��"#/K3�q[�@�D�h}�� <8>c��3�ΡΞo�qu�����c�_'�غ�:Qo�p���c �?�8 �aE�H���W{E����yc���d�q+��<;��s����"��CW���x�B��1�v������6�j�7�3wqk�>�C=^����ƪ���C��/�<�^g�]��Q�7.��ɋ�h��p�\�+�2��m�kߎ0Oi����)͎u�H(�ЉV�8绦�
���B���#ժ����r�3<ܗV�U/5�2i��Y3��d���ės0�H���43�a����$^�㉀kM�U�8A�IA}�k�InR�{S�M�Dې��A+[N�&������F��6���(�ڝ�+�4Z�Ǘ��ʍ��`���[��T�.��VU��:ѵ��2:A饃.�55���U��뮑��&�V��DW�x\��V��,ƨ�8�&7k$U+#���jg�g���3��$Ӕcg\kc!�K˪�vζ��&ך��Y�v�;;e�ԥ��|0�$�Dɯ�fP�e�b��۫]ѽI���!n�2Q���{�E�O8	<���̇��1<4�_�ٕ��"Ǐ軞b=�U2�f;k����S��8�t��	�E��&H��lӁ�F�B/��q~by��y~f5�TR��ʏ�Rs�1���:q
�E#�"7�j�bE���>E�unEje�1J������v�v֣����,/���+��qp͵iqwL���Oj���e����7x7�W7B�0����U#�N��߅�:j�#��U�\q���o��yqC�/%�49'Kn�='aط�E%f�P]��o�0ʹ]%����Y.=��J�<E�ft(>�n�z�v��:G������Xő�ϵ���_?aV�"��ʱ�os~� ]'%ٻz�%Nc��kGO'O�*��w(3֥N�֬Zd�?�'���j����g�t��O����F��u,kbM�N��z���lG�ś��6�]���	�������e�q�#|�Ἁ��d�����6��چ���42��B�W�g�Vu�Eצk��U��*�7&��ӸIlg�j�"A��:��G#��hy�h�H[k�;�c6c�B;���^#3O��A{�N��!��Њ��L��BڡS�bR��������ޗ�Ç�c]�/�gk���T�3)���{��#�j~���p'YG��4�una6A�՗�]��񹋠y,���tk��y����g�uDς�Z��3���o���f����7�I�5|�y�Us�������2��s�e}��cA�P}.-q��Ȍ#+��������i�W���'ݽo��m�8��ff1��|(d	�g�L\����'ފO�W$1)���9�-�(Z���p��7p���v�WC�k|��(.��p�h>^��yr����e�Hh%/Z'�ݐ8�Qd��1� @ȸӖ�b�B�C:1L��;��c���c�s��)�ę���w��T&oBU�w���`�@��@���@6H�4jBu>f"�)&�e>�w>����iN��z&͌�����W���w��5�Tzd�����.�z3g�L(��!�H>��x!��W�$� }W�����n��t-}���O\D�	�g=�?���I<�;c��4��`��O��L�!�?���,X�`�/�%.m��i�\TVI�/�S:��Nũh�q���)/���n��$��$#䒣�q��=�t�kc�55{�7���x�����z����t�Ks�s��r)�*Z���,&�B)��/2��[S	c�W���5�����I�N�@��mH�gީ%�\��r�*5j�L�Mc:���8���|��fw+�%�w�ˣ�V%.Ą�[��kU�pos*ʿ���Y�|��:��*K���l�#ľ޶���K���.�w����;r�hjp�Yw$��P�m�@Nh"�BQEcq�]ZF�N|!�F|s���.��Ҷ�?���q뭓�`��:�4����h�s������H������m�vh}�\�q]g���Z�Ȕ��\��|
@���0��Yg�L�Eg��<���׸j�ٖ�'K����v�q�X},�Mp� �@)�6cb��U&�f��t��R�������Hf�R��g&Y��!MP5;���%<�[��!�{�1��L� �d�(��o"�X�$��]�vd��2>j�B��D?���S�P���C<b ��a�V./�+�CP;J�6���D~��čx�O��6i]����/� [�i�d��>"�[�f��&��?�25�"�d�_#z�d?�M��2ٍ�IlҨ;��_�B�i|G+(�zd������v�(�&��@6��A��T��
w�F�ĳ��G.~8|��T��Z�yj~ tؿ
V�K��>3�cf�T�@�l"z<�a�n��G{w:�*O��x�m����P���p">�K�p���<#M�A��ߖ��=�<�17��q��PĊW�eY�P�-�ƫ��>ĩ|`F�>>���y��x4a[�(�/�h�N�!G�re��vKG־���.`�+k �F�?���i�Q��9%��sC��o��zO����#�d��B�X�Ů��\w���rs�Wmx����&��"t���tX?t���n�9��e}��Lַ�9|��UL_-��ٵ
��7A�y�G�xQ>�����w_����[�hM�G�畷_��5hve����m�C�Z�K�,e�{Q:��i�>N.NL,�B����E��]��iA�{��8_�ݴP�S]�X�e𘪏Y#)�E��ҭeX'؁ޚ�sv�[��S O��ף����B��D��q�}����|=N�yU�x@�fY�5/$`�@�����<�P��L���ZC�������vX����{�#��G��@s`B��SZc��z�sF�Qbgh-}7`5=�_�~�!`J$���$?M�*:i-���K��$����Z${�$�W��,�?/z�\��2��\��>
mT?��f��&���-h��ؽ���12��WI5�&�4���[$WI��m�e�#7�dw.�F��.�+њ�>8Kt�bt	�2F�� ��0��ڽN��	꣚ں�u��AsI��.)��T�A��܎xb�$����$���dO��I�E|Cz��\ ��)��/m�@t�S�O���6@��ʐ{��'H�#t��մf�.��۹T� �mљJ����<�,X�`��,X�`��,X�`��,X�`��,X�`�
��Q�`���5f�����{/*A5�����'ή�8�lS��b���=s{�f�/��Ϸ����fk��ȁ~��Q�,8�V@J�V��-s��ї�~�{InqsK���A��x�����e��|�q{��v������y�4g��Ƿs�b���l�j�72����,��ٳ`O�Y�\��u�*��W�'7˻��]o�U$�/Z�?�<�?U��x͎�̠������l~h�;߬S�tV��0���[�[�:���|lxC�|ͅC_V��r\��K�	�c�{;o���b��Ucm�����O��kF.;�ₛ�J���ݶ��o��?�~�an��[�����'%S����ı�O�����D�n)/˿���<J�Ƈ���g|<�p1\9�����/\��O�	��~�w����7k�j�F��b@�l��3]���L�j�ԗHk=�p�Ct�TO@�L��@?>��`�	|C�/��a �����o�t�N>4��®�| �w�����q�쇀�pc��Nn���-y�G}n����jf���ůa�ů��#�H[��!ƪρ���9'��>QN�슻��,� ���oj�I�}�����U�SPaG��@+�����|H�*�a�?B���=J��㳁��)����
����f �NbG[<����7ҿ/�>�x������*��(ʻ��%w�C��I�f�0`{En����U��>rb ���in��J~���>J��ƅ��Y�o��"������o�t�v�/�a�'�G��`w#�>d|wU$��BBs�[�3�*e�؋Ct�E�PҀ)4�� �y�),�.�\����ZVh'�%?x`�dw�_�+�����Ңo���?F���u�YY�;Հ�o����5����D���H��[���3�=<u�����E,֖��n�	-�!8A�#�Q��}��%~�Q��9�^/܍�Nhx�W/����͈�S� ە��r~IW��Ϲ�7��|���f���c-���zK���k�x���Չc�~�
��j���U�=c�
��s����pV�y�����,���~Qo4o�ԟ�Q7n�Q������ߜc�*l�9�tu��}I7��_l?�U������`��B#�}~^��t́�͙Sf��bχ����4س�\V�}��WSm3_�.�} �`����o���>}pv�z��<=<Ʋ�?lR��~@ƒM%��گ��S��@��_�7=������,�n������P��٧Y��L���Sf��ͻ����ڨro|�����k���u{�j;�W��r��QhZ9�rp�]Y�[G����ߢwe����:Z��ᩕ��_�,X��@å�#�Z�#8�C��K�Aq]��Έ
k���0�6W�Xs��FQ&�m�п��*�X���qJV3�q]����!FZ�9B|D(W2��Pj6�Y�G��J����A��
]r���ЁMHqG^P>����F|E�)�28#.��orEHD<���5���(���K�׻e �P��,>�������64g6��-����M�e�#��@vu,;F���F~�3�{��_�<-[hGk!��r~ 56������ �c�i6Bo)�"�Y������g@��x�����p�Z�C�x��ma�(Dq��*l�.Fi|�V��Jw������Ƿ�.B�߰������~����~>㿉2w�w�v��3�]�,kj�b0��v㰋^�������Rt�� +�
!+W��|]�-K�A樢�3,�C�k���r��AIv��hD �@���P�W�!��6�.�bO.��P]�X�J�z��$&�H-��!Q���>:�3M��t4*��c��P����j?�Tʠb���HmցW١��4�y	:]�!��^G0��������P�AAv�<�`<���Q���9XJ�`k��[�8���vb~Pe�w�������d��Lg��~o�y^CTdORM�wI}^fU�}�UvIGl�Fc�M{�%S�a|��u������V���Q�FRh�~2"����j������(sA�X)W+�j�RW`e|���:�^�$a|�vn��ɀh��#���Q��H1O�v�,w���m�U�I�ծ1-m��*�wtvL�J����Zt��5M	�z���9�f�9��9'�&&��V[E��z^S�w.m����c��fR\�Sm4|$2��:A���T�W�X�-(���TJ1�q�������������FyxX�4u�j�U}��FKK�'���]n9Jqf������my9�^m�n�Q:����͈������u64F�8� 22�����h��l�J

��S	�^���������8�����Yy�u�8i(��Y������U��e'39�AV=���_���f�����	�<n��JltY\�ք�����h(�/ݣ�q[e�hs���x�d(,;I\�O����6no�-�/�(t��cV%pk�S�TׯU'\����wuϲ�5�R��E��Tj˛�e�D�5���}�i�4cO����6߾��~�vv�Y�%�����h�l�M�V��a�.0i�����i�fdx�)j��ڕi�Z�)%�i7g�v��	��f����,�6�UE��G��T�Vh�w�ꔙ���d�X�q���b,��M��"6k��Y��%�Ĵ:��L$s��������[Q��4�ZP���e+�눉�U�p�
D�v����i�^E��E���%�`w��bm���ȱ��p����뛢��k[�~�ܞ�Lk�\�t�˵bm���
�<�B��Q�\�o�qW�Ly��X&�R�ܱh�Wm��oaS_��S��s�a���ɶ��Ҵ��j���`��QOy��i�]z���qХ9��S�����2#��v���u��a�)���)�4j��i���{�B��,slZ=��k���8N��|c�7�:gqyM���1i!"�0:H;�4�|�tĽ��O��ȴ�l��8(մ��V�"�]h|�-A�.ۮ@���	*M���FNy�T4��jĵ�'��yx:Egו7����:�Zp�U0a�ב�cj��b4����S�ޮ����_R٧�P��ϩyی�s�N�T5al[����6�$���M�pjS��I�s����T��vd�E�5�e�g7	Z�A��b��l��덁嶍�̔�.�=��>��z;�����3υ�h��Dq�G�u*q���|9~���Vqc��~�i�N.B������\x�Jt�z�͑��
�������:��Ykn�RI�Q�o�Q�UUT]C��>�uɾm��J�U\�Hd�k��;2}���m�b#I�Ę�x)~~:���F=�3*��7	�
�<7e���]���+K�í���l�͍k�����?�X��8�\�������e�o��4*q�\�4m�U�yj2u�H� �g 9k������筝�Z���&�I}NK]޽"�IQ�WL�#̕i�|�l+ ƉN���56ژ�LV)�K{�M��1/�P��^��ҏ#h���T�C��GR�|o�����὘t�=H�
�&�+oo���aΕ��2�SƸ:~��}��r���|ˤ��͸X�~����8�C��:�f{�՝�w ֆ?����������43���gC�>�%��s��98�M�m�jL�I�L����I�Ti�bH�D��?�W���O�C�قg���5E������xIqE��x���q���O�?O^O>��;�������o{&���˂,X�`�+m��{ J[�tƩ�3��t@��1B���Q�Lڒ���FJ|"�K�F�2�]���*��	�]������l�O��2�*.(/��//S02�޾��bY�k_� d�L��q�hD��D�-�<���Х���@Mh:��0�`�u�B+��������Q�DWu�����x�����F��22���i'��?��7/�Vr1i�	Wt���:�:�0/�a�L�u�4&mO(�?!�"d��7�W:�MH����0݌ќp"la��vD:���v0�4v�n��g�{�鐑A|*"߆����>'GZ��.�\/�OxR�Ʉm�blS[c'���c�:���g��
��ъ��{�M�8���#(�ؕ�'��k�)�q�KU49)ĳg>Y�d�D�<2�Gzߒ:�$��%��2�>mHf��.� {k�Wt[[!1�(�e�	;��Zdh}K��3��y�m_@s/YѺ���W�(�5T��jM�4t�v7ƀ�ȶ"9{�Y2�	̀l���Ԍ���6��)]�ٳ��Ւ�[02�|����c�o@��<��M�0�ך��D�\7���ш__2KWn ��x�P �U+���{��a�%�,�%u+����mD#np�l�^���10���@u�^�=��C���d����ہ]o�����dU�/~!{њ��_,�d��nJ�q��$~��ۓE�o3��Y�+��:R4@���4gj��Tu �H=�Z�w&��m{������&2�Ǉ�:pX[�-k��ٴD�������w�J�wI� �UOs���L<�y��Ƿn��7L`y&!'7�/�K�띄P
 '�gf�������&von�w�ՃV�;�[��yn,�kg��p�}(X�~y"ŭ7(���5)�킁_1vd�"�'4�8A�p�B�A�_�@ժ7�S+��>�2м`*���L���)c�v�,�X��~7��H]U>���b��;q��ޔ���Gξ���ꟻ����n�f����wEX�C	'�<�O��û䔁�����w�7��G��9�����~	G����Q��6#�E��ף[M	���(VID��3,O3@i~z4a�d �qOa��#v.]�������g_���9(:���m����h�!��с�&��Y�XM�t
Ǉ7Bђ֐�5�ֺa�����=�!��L����A+�����ُw���s�|d��3�{��c�x�� 6�hz��9���=��eZ��M=�=rBI�N� ,XO�;���)��|`:��o/��-�H6�/��:���Z�=��t߬�����c=�$�=B�8����0��&��${<��7����H&�\L��C�m@r7F�Y0$�G�("}���G'�bk��,��!�G�t�Ic�����N�\90'�H� >.��ң��2G7����n����dt	�2��g���s!R�����:��j�@}���2P#�A��a)�����2M�I��'OUR��@1PZ����>��S�Ho���F�(9��<�\At7^Ŀ*�o�Սt�%���=;E��A��9Ԥ�|��Jc�$:��<�_��a��,X�`��,X�`��,X�`��,X�`��,X���uk,X�`�/ǆ�6ٯF�?e�ɍ�:����k�{�<����Ʊ��\�yyX�y�7����O��iaP�C��k˛C+�����ڂu��:x��K+��=��^��\���\��;O��uQnq����7�k(Z��_���������I6s�9�X�R��ȡ�'��t}?�]s��w���ș)����G�8�z�:c,��s<ȥ6�a�m��f�,C����<���|�]gr��[�����G�x�*���[?X^�InH��w5���ukv�ِ�4p.�W���b�b��MZQg:o��ny������8z�/1�.�1mM����W��w�U|��ږ�}�}*]!�6����h�o��4Xe�5?�t$���yY�Ɛs���kq=����_@v�;�������3��d�o�6ߌ��?��9�pV[�Z�l��`���U/����M��$ɏP;|���� �,`�1ʣ|�X�"
�u�����Y��y+ W\��R^�zF��|��)g`�!���=�څ�Hp���S��)4^"P������|�{e)ա땛��)|���Z2���aG1���������^J�%?�]���
b]���`lil1��f� X�E̻���J�H�3�,�%�wd�}<����B�Ä�n��&���U�K�)��!�i�6 7o�N.��+~���'�qy�j����}�2��$"4�D�rݶk�b`o.q����'�:NH�v �N��O;`���(�~x��@a{*�2�펙��b�7���~����*�X�!�)+q�2J��i�d5�\��4C�T���c�|���TE�1X��ŧ8`F|���x�R������t�WL3?�����֍��qfy����E�Ǻos]+��`���Vk��{�T��D[�տ��ß� ��|��;��=�[�ڈY����_��|�����=�	g�����`��;���+����e���whn�`Jo��W/K��l�gǗ����6�~���_b�k2�jSsc6Μ��'I}+4�4w���Ϝ�3�����5q�B��7�^�N\�~�W���~����ö���j��%�U�1�6[�m�z3AX;��M����)�}>�~ܠ;��E�x8���r��l����,I郔ڒ�3�?�>�[���ͳ&
3���'>���[//2��t��&��6�3��&s����\�xX�����BrT�ɧ�o�W9{�?�L��g^\R���W�ޑ��g8��Ӯ���辏��o7��p~�����CC�������{Wz-��`�i��kķV/�h�	����|��;��w|�Bu{ﶛ�"��f�~pf�۾Y^��T����`�B���U���s]7��mw!u�~�<�q",X��w�,�����昰w��J=2��C���b-�ң���n�K2N�W3����'��;Ñ����n�����LP�2�&�#�<>����98�r��H�Tn�B���b�R^��k��Á^��5�|����8��	57z`��
2a�h���)&�?a�վ�=���&| �w6�	SC�}
ή,��e�PXҀ��Ǣ�E!�J�yd8��~���x}M"6?�E�J7\+�]U%�z)����ID
O�ĕ���6Nc��S�XkSuY�=p��)�(�����$�|�o/E"��~
��\_��er8Q�2^9�"~�NOjO��y��}t�0� �Apj�ĝ9�f�@DV�c�q���Գm�$n/Dݭ���o��	h��%�v��W`����g�71L�=h�f�@kE=��^�]ȯ��;>������[<��GSA	���_X��>8����Y��K?�$X���T,��᭗��\���&�ߓ�հ��bd�NűKQ����f_\K�v�`(�S�͋i06�^�#t�qg{$�����@��0Tw��"��|�[FMJ�U�#�$���w��{��}����	��,�Ju��89�+�Kh�$����É8q)��qh`�Ug8���;V���Yh32��4�=3,hKV�ۗ.���R�?�m�Uɱ䖮nY������� �5hY�o�+���J��^��X��u����-�Ӌ;_�6�� ]�C^���{�DB3�����������*F��&���̋բ��e�"�ΊjC�2*����Xkz��i���*y(�.<lO��<إ52��{��v��>7n�wr�G��?��-{Kk]������1��}�s������\�*m���a���@M�����Ŷi�W�3M�-�c����ږ-��q�fx{�ŉomռ*�=��#�Oc�o���C�W��;��i�7���,��+o�;`u|q���:ӄ�������#��*#����O�h|.�{0��.$�dM`����9���ߥ|������#m�-͓o���>�i��ڎ��Ws礫��}S�~�8��Xd@Tn�k1ea�n����-����Sq����r�hυ�]l�r�p���se���ҼͩGs6'�g}��ܼ���<����(�?�ý�ffa�a�V�8�j���З��kGw��<�m�M7˺4'����u�\���V{�[��WA�*{FϊF-�M�dC5�*�����M�y�R\~i��O���(F0��1��q����j�cb?���ܸ�1*au�<�A����Os2]�d���s�9x���2�FGi��/%��Q��������8n-�Yo�χ��.�5�e��pP�N����
N�B~��x��k�sҮ�Y���I:e��N��s�X�MV�`ɥ(�����n�/\�Z�v-����RN�WMV�KYn�5�����C�k��t̥/�ms:��Y�{9�����D��2$���S���/n3OX]r���L�܉���;�S�lm��p=i�}t[G#o����]C�)h����P�V��/������Q�,Y��c���i�^��_�r�D7���bvX���ݿNx4���xs�><���q�ٞmU'l߮�>6��������t�v_�<~�g]�|���{t��
b��4n�{�˵�?��S徙׃LGy�F[n�vq.gbz�ǍpN�%���H少2ô�yK��z��Wݰ���v���*ル��!י���V���Ȯ�=.>[z�
vt�p
t�|��4��܀�����g�����*�+s}m����u�֪\�q�9���0�皭����M������.n�,�y����<\�xгk�p〃W��A�����-zo����[Vh�����~.��y�❨c��崊:��?l?\[��ѹ����𢆑������'�?�o���)�����ڣ�.�,T�g��O{������ݍ�8;ۯ�o�~�׵ris����-}=����t���lOV�?���;@��+����.E�/�Z��-E�rK�uEZ����}�뉽�G�o�5���]��i:4�_w�vm�,���<����uֳ�V,��ͻ�`~���>�9f#5��M���t&s���n]^m.w~���������p*8�iafS�r�M�)2���w�?��4�k?�"�|�ࠍ��G���u,�K0����s�1
��-�����z۞���i�F�NÆ��Z��8��ΐ����8��7)DZ#�q���:y������IO=r3�[��+���P3(8I��/�1�R����7��}v"�L��_i
�LZ�I9�'i�#q.&�O��w�Ɠ9�'`�@��L�Һg'�ϙ*1'<30��%����j0��>b����*m���t	p(J�˚�)���Ow&W[N��f���1��t>�Q��?M3c;76��H��?�!�����B��:�Bb$1�ӟK���-3R�K>����׍|ɽ���K�o�30B`�"���� �H#'��I�ǖgiO�&��O���[�gH�ܡ'`���b�>���,X�`�/AmJ�� �bڑЖ$�mI?�+sM��/�`+�2\�e��
���3R��4���j ��Ӛ��WhZ���C~�+E)+|���h��:I���u�]�/�=s�)�Ad%@��< 5-���!$s#59	��NYy��3ӗk4]�m>vW*6�}U��e�L��բUWE%˷f}yt����1n#!�/���~��J���>������B)���;�i訡�m������ \��_P���EÓ7���J��&h*��C
վ��g ,s}a[���|-h��S"Ы���C��>�[�6̑r��{}a�����<r�h˯���(i��O����c�t<�x��,ٺ�-��r����N_�,�1���of�\��G�So�ܥ��Õ�������ُ6�!d���湄q8^(�o��{�F������mC�j�������2�{_�%U��B#q�A��JH��2`H&��b�WȖ"ˠ���LH}��jE�����%O�f���a�8i�?1ة�huj& ӑ�?�6}D� c�P_��ه���3��}��j�Mj���-�#�.��O�3 y��+dZ~K]C��	,%34�[`���ɚwt ځ��(>C���N�Ɖ�EbپXrEʋ�#�\Oݭd��BRZo/��4F����DO�	&�*��ڪ�����N���(�������H��S����#Zߑ��'׆�g��w����־ \��J�+��%�H���(��"��6\��]װ���U��c�u�5`�z$�"�QE��a�ڭ��~����T���P�yJx�	�&~��T�С|92C���]��5|,B0h�{�,��v�����'p�qj;��`-���}��i-��
�g���k�ܷ�|�r�Z!�۷ܿQ�)v-1��!���p��oӱ��5(��8{1��q��I�Ed�����~��J�9�p�r�EK�_4�?�?v�KwZ4�'ï\�y�#���=~:4�����U�yw䪰�C��+�|Sa��<ү��DY�5l�Re��[]����<�~m}�ɣC��'��=��A��G��Pâ�t�-���5ԥb�~"�����b ʉ�O:�H�|1�l���B��_E���Ǣ�P������L>���g���[0�6��[ �,n���e�a:�.B�N��_W�q��M�2��X���0��>i�l<�u��L~#��3���c(�����������CA��g=&<im���%9s�u;����\�%�$�ޕ)^�@�����A�բE�|�oZ7�ӳ�[�o'��3Dcc8p�9S"�|w�� �i�{�<���#��n���FZ�oB�Gr� �d�h��P��&�E�(O<^]��B�ơL2PG��4�_���i].f��i8і�"Y���5C�CHs����H�l�"@�Y����9et	�2�����&���/�Ѹ���0�e<H�.�Π��(�щ9�c��#����I0��|��u̙'����I���V���|J41�`�%���g�n!��⿟ƗNc]D:.� 顷�-���y��2Ǯ�T���{D'����.),X�`��,X�`��,X�`��,X�`��,X�`����-<�{Ă,���7�ɋz\}���$>[_�H�'/
�FzBy#*�/ԗ��/R410��7+������B}�yz"��@�0��@~������>�H$���s���Wk���E
��9
B=���P^_]�3[A�k�#�u
��
�:B��@�k�q����2i5����}U�OK(/����@^������#/��+hs�OU�@G_�@K���(��k�+��E
z�y}-=�������W�h���i������P^w���)˗��	�b�@Ao���K}��z�y�}��-���ي�\U��kO���Nr5t�J�QP�;����W�9#�*cW�\y����)��ԕ�T��j
�զ�q ���*��	8L�.Ը�U�\!fS9I�I�":��G��IyW���yyj�FQu�&(ʹ������'�	N�m�$���p���Nm��z��W�RGU�g�JxW�0��Ku4�M�8�P\���<�n̦���?���$љA����W�H��)���Q �ZbU�Oqm�צ�Ә��U�4��pG��8R�$jT�)/mø��ah�J˨.�4aD4�j�)L�;WEvD�ɝn�!{q�60OWM�x`4zbu橪w�bBĕ��A��0O�-�� ԩ��T�HW.GZ�t0s���&$�D�6���t�+D���4�+�<)N�C�����NΤqS�H�xS�!M"��L1ulHtg�7Cu�krU��Ξ=OG�o�����!�,R�@_��ͱ����_~�#s�{Ɍ���^T���B�P^���y�y7`0#��P�s�/X�����1|
�$�ܻБc����w�֡�M=��@AvPW~�.W�ʦ�1kX���qg��)�}@�O�<Y���#������a!W��5��ɫ��gM�+L���}<��S%9x$�st�j�\]Y-�������� ��S���������s�vz�5��q�ys4xB}�6W[aW�ד7�E�3[O�d����W�W*���Bm}�HW���S��֕�\i�qE��PC�;GMO^G���I���O�Pa.��y��>�'r�z|�X_ȝ+�W0��<�w���;O__�X(R`���>�:==қ��f�0�H�
����@� �^�ӗ�
8��Ĕ�O�ƤS��B�|��Q{	!WDc�����1t9b�>X�`��ſ���X��z�01���=�5��yJX(�
sc5,�σ�B5X-ք�"X�kc���p��T�ʹXj>Vf��0Q�9��ϝ�EFӰH�������05�� D�C0T���F3`i����䨜��ӱ����a�x
��\(`��Q��8X�?s��3�3nC4�	3��`&������}�1�[��`��,M԰�T�xQ��0�|cݻ0Q�S�}�W�	ms�MfQ��8fƊ0ջc���B� �M�u�5�cX����u�/���Н�@;�&
g�r��dwʛ��3� Ժ���#�+{��a���)�A4�O�I]���Ӵü �ҝt�d`~���ER�:�2f+]���g���`���7��oȞ$k����e�
�ނ@�2T�A�,:=�!�ܐz�T�\��ߡC����Uh<��6ɴp��v��0՞J�{�Cd��D���C�u���H瑮N�<F.��B<�G�F%3�Afd�-2"=d��%f�ff�Jz�t���`�)�t��*80_�LW*�K:�L7�	A�e:�Ig�w1�h��t�c,�`�E���^e�,,]���f�S���h*�t�I��O\�_��d���(̜�>S����ӫ
S�XCu&�[И���?*��vJʓ�]�����W��T�MI����	�J����&󞴗��3�<){�N�˳m:�S�ϓ�'��?������������))O��̜�[ٌ���G����e<�vBMY顚��Е�
L�R�̇�T�W�����<=){�&�1&>N�Q����)�Sx�*-�$�WI`������Ҕ�a�34g<��g�zƤe�ҺLO�?�����'���|��ˌ��ɛl����ٱ?-��2�N�Y��I>���1(��5)O��?��ɲ's���dj�1<���g���ɵ�\'���g��Ii�Ξ��]�'�y��eR���Y~*��(cO��Ӳ��D/���_���?ԃ�4������������v+{�Q������W�K_��}��� w�F%��%R�`R��~���P^ZiPb�L�9��� �����m�\���Խ��$&s0+�]�JH2m�j|��2�ݢ��'�t./=��}$�!�#3y� �W�O[���`^��oL��c&_����$1����`�c�1�3�;�J�2SP��K�q`6 /��q<���V�:�ǭ��Ne��$D�%�-47��j� ���|4Yư+ܓ�`,$���4�#s^���1�����t&0�I[I
�t�ƙ�$͕���-3F)�w���7��3���>��܊�ɩ���ɛ�@A�c���tƬ��d��gR<Y�� Ɲ�?����G�ɂ,X�`�?�.��ƫ������_��<��j��@�5�(��ff�Vm�1>u���c��1��_\�ڣ�w��ǲ�8��S�k���)뉄��z��9�ʐ��a|����Lu�y�m��~�}s�����rHX�}�y�TT�^���W9�1�|
^�����@O$�9G�6[����7������/��
�����
DF"��H�%�gjh�x�ڳ����>��#@��TT_���a��$m��}*�G\;J{x^E��V�Ϫ<��������O;�A�����Q�`PA��C_��:���ô��7��[��vw*��4Sf���\k[I>���� !��N't��ɯ�1_��~�a��xyf�A":8���u�S�թ.�:��yN��\��OU�4<���|P���י��y��s^�=�U\�+��z�*�������J�+���r֣F������}��9�/�.�O��/���?�~FQ��{��8��߾�����o�񼽽�/�����?�ʽ�q���/������Z�����]��j��l���ym��}@Ϲh}C\��>j��Ŗ�w5��z1�wq�ǿ@�AU����R� ��\&���J�KL輛F�!�8�q���y"�9�i6�y���*��MΨ)�8��)؜ˠ�G�U2�#���({�Q�^��lv�0��c<��o��)��
�C;��7��p�+��A���?�p%o��2��ۼ;��u�B����Jr�㘠��
}�<���B��k�C�X�I^�Js�w�ҥ�v���[xm��nR�P��B��N3�봀9d�P�ЅׯߡY̱m��ؤť�T�ߥŨG����m�U�Rͻ���E4>����A􈲘s�z��X�|~�]w��ڕ"-/��i�V�ѣe�ڣb�Ǖ0�|u��Gԉ���F�6�[43ۦ9�oL~�Ҹ�S�<�^6�����W~��B{��u��_�~�!ֽ��n��L3��rm���;ח�Ϯ�����ԧ\��]y�Y;Z�ź=nW�{4��ƛ4����ۄϟ��F�y��X�⺢	��=_P4KW�{z���{�ڀ~�OՠM��)�_j�D��-*G(��B^åG,�B��*�c�N �ܠZ}�m��=�\��y�Y���T�ߦ-�P�Q��Z_�\x�<�{�]�|�#���kh�5
�]����w�r����d���r9Z�B�!{�{�s� �3�_g=�ks�׉
��ws�S�/"���6�<�En��F��#��'g9�̓����=tz�㼞�y���d�̴�{q�'��y-n�V�w_��`�}��{t�z�~�t�+�Λu�E��h���\�I�Z��
�kO~Oo��w�9���a}����}.0vqN��"���M���A��y������@��VZ��v#o���N��
��.�'�}P~�ׅ�:D��b�]������:��.�{H��6у�8w8��{ �����6s�@ �@ �@ �@ �@ �Rh��@ |��@���g>��܌c��m�rF,Kt���%�[dd��L�m������݌��]R�������س��i�Rsk��tc}�g�#�&}v�>Y,tt�S��V������"։U_˔}+v��zΆ��x~����u���?=VSS���I���}1��='�'��~��X��U?^+3o�#ic}̶a#�c(�?�ƅ���F�||�($�/|n�oO�Td�OE&�I�غ�<]����Fٺ4J�� 5�%Ez�G���F�ڎ�A:.�;�w2[��c����{��f/�q:�[J��[����_]��X��=n�C:GT+
�Q�����236����g��m���\�r�3�g�ʎ#�#d��m�2��%�Q<"�O%s����1j�y��f��3����ݚhp?\�E1�k��1�����"|�w۬��~K	Y��t�9�(f�gl��䠖um,M����&?.�1k*K#�k��j�������f	]�(�q��FW�l9����Z�X_}Z����S��Nҋ�-��0s揖ŷ����Vkh�*���Z��aVGlv�����2�@ >�èC���T?�QOY���e��R�K���]��z���U��kbi�:F�t	�R/-�'��G��|*���[uIF/�U�){}�jn�a�����uL��x.G�y�c=����)�_��zh܊Ǧu���%~�g�I�H\Y���)�m���<;�m=�J��?	����OKVuӐg~Wa�?D����GJ���G|��W³l�����m�v���{�F�!��%�}����̥������L�f,s�ʟE��3f��LI��>7:�~w�6�������g|��+�1�#�1�M���Il�6Ǡ�|
�@ �@ ���t��TREE  ����������������N�                              X�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     P       l     0   REFERENCE_LIST 6     dataset        dimension                         ,b             t�i�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         g            6�-OHDR�                      ?      @ 4 4�     +         �                   �w	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              )�           JV�OCHK    `N           L        DIMENSION_LIST                              I�        ��x          |�             F07+OHDR�                      ?      @ 4 4�     +         �                   }	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              )�           s� OCHK    	�            l     0   REFERENCE_LIST 6     dataset        dimension                         S�             �9�UOHDR�$           �             �          a}	     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�           )�            ���                                               x^�8�����L�����ZI�V��NҬ$I��$5k�d���$I�$�d5a5n�BY;;+YM�$+I��N�V�E�$M��~�1>w]������������뚇9sn^��:���{xg *T�P�?�����Z����̣��'W~3�|���ҽ˜fF�H������ұ�洌73��\�b�riǭ��W��:����\�?����.e�O��6K>�{~�Ͽz�3]K+bs�� L>��l���K��Es�]�8%�:Q�;y�Ƥ�sN�����YQ��%]\U�<S�6/�'�Y��&����Ҧ���Z77wNN��Ǎf�B�S2���䡚����V]�O	���t�N�y��7?�������)�Ѹ�N}����߹D��k�gz37ZF-,�]���U�;_&����̟���|�֜�7�y�����+�v%�^:��ҿ�Jf�O^!��)7����&�&?������<4?j2���Gf�_�͕�xO.��|��uɤϤ_V�x��5&����׼P@�E��r׏�O�u��̫E��'!��9�Pk�_�Fmr{��?y��s���D��kj;������J�r�T��R������SQ���`��p}ێZ��I���Ϗ�F��y��u]�|�ԭ�P��H�r����L�����~2'�a�����ä������r_���9%Ғ�k5K>fie$~�m냨OB�������d��7o	�h����j�|RT�����eY��ɵr]R�oi�/����S<���n��wsj�i��i֋-iEsuT�
'Mұߏ'�wL�9G����s��7��F���.icr���+�+D���23��$�Ԇ��J-\"Z>�$����J�$�U���}�7ˏ�V$eK�ɒY�,���ǟ�_��y���#�m�����������2�������fu�ʺ:���K��7w��[������������z���3�j�{�J;k��
����z��[����{����7iZ��`���E�Q�/^�h�W5~���?��$�}�g�mw/\�Y�֝�$�0V��늯�B�T�z�x�r��a����Y\^�n��.�����f�ޚ����>�/d���.�>�XU>������M��B��/��d⡾�bG���1�����s�-I�8k2Rz=!ʁ�,���׽������mTH���ˁ�=��ڐ��,�[�O���܃��ț�R7������N��r�,��\�i�=�^�;��=��R�0jKBT��,j��"ｰ��ې-/*��<I^�ŧ�����}��}'�'�U�B�6���(�R�����Q+)�w�/n���@�ҝ��-�]����G�Nj��x���f����ɿe�*��h����.�8�y�E���z'^�͜�dӯ�OΝ��Ɔ/&}�g��P�����3�_6�\i��ux�prۓήK�خ�nQ�o�I��Y��<�m>����Ui]�o�_7�#9�༨����'��f�����Q���C,��󷻚�,+&Wl^<�󑃝���]�����U��O��[���ۥx�k�osf}�}�D�|���o,Q��ʎXc�[n����}k��'��˃��#<�g�ZL��a�\�������M����͹���=��m�⶷O�\�jg�ʜ���#��|sW�B�
�����!366.ê?��x�V���n|��߼�L���(��_�����ψ4'l�f�.���\��Q��n�n�-$iL�Ϭe8�!'.�|�)� 7���U� �������x����  uٺh�o���QN��7�	<����1�� [G--����
vZ:�w\Cr�\��o�I<fġ��x,\�jN�i�[�/q�=�n����q�o.�1*N����Z^�͸�0��%�����_�P�}�v���%;`q�HF7xA�ݖ�`�`���?Ƅ5� ���;��UX�k��8
¾��v~F��?+�t�����l�n��ٳ��.��g���8���řC�>�	7�p5��)�q2
��Jq�x�f*�/s�̈́��Zb����� �	�B�7��{�AL�:�Jۇ��$"���WP[7��6�>��'Ų}Q8)#a�!K��"��+졜���<|�T�<��A_����Ff�+X�聘��qT�Ѱ�^6����~|�!Z�m�=Уph�{X<��Wp��>� b�:Ds+�>M��0H��7��I2��}y����p8a!�Hw�b������e$������3W�E�7�8xs��X획Ċ6<_*�En<ȵ\���"�0�n�i6���o��ވ�&�b�Δpw�E�D@�e���i?�p~�ao�������ӵ��P �m��K@H,�g&����	y��	wf:��O�Ѡ�'��n5q�__(��D;��*�U�;��LX���,��+��q��5
[a�s�����i��>�F"���t��Ʉ-��i؄��B&��}�3�JY�:�.�����F�z�,��֡�+�Tݚ���Z��@��',!;�(���3Q6���"�
�)DY����2�À�,�)!^��sʏps��^�>�F��m�,�jX)�b)e����aB�Y�GD9�qp��?u�"�?����tĐpĸ	��5�q���Y���L�[9��I��cbj�/����7њ���9Q�
*T�P�B�
*T�P�B�
*��s�j� �^+^���1��̉j�
Ğ��xiC$i��H���$3F�U��ˮ�(ulZ��\�	���ڸv6�v����۴g���v��$�����N�z�B햹�r�z�7`���F��-v/p�����O#����4��Wj��N�d��i������;�{�9%���r�C4���،k�X���N�*���4��ؗ�3��@4bu`_.Ѧ�H[�{��Z�^z��C,,[��2#�Z6������A_�rόco�J�5���;�ƙ���.*�z?�����Z���ذ̬��G/ҝ���������N7���?�w�3�f.NL�M퉺͍�ͼ|p'�Z?�G�{=��3꿕���>+��z�A�.�q�u�� �Z�D�s;��P������1`.S'!q�����+e*�G�ޙ��3�Hd�(���l�?7��a��z�o����qL�>~C�kx�������a／��w�YIєn�X�z�e�~�����_�W�2� �-�q�l&̞���ۯ��47��k�������(��.N����/��s�.�y�-�GIX6A�����ǲ���@��,�t5₻"?��S{�A:僥��h��	~.�͂\$uL@�A�W 2��-w1�#��T�w���Q�g �\�}-�ew���W؁�$�-ك��7P4���4"�o�?���|��9�����f} �p�b������@���S8��,�e�����W�t���--���y���(��O�_�������p��Wb������S�����R������W"������<��K~����D"�emoɥ��5��+)=��]�����1�sS�o������b�yϗ{�fi�7Şâ���h�az�b�ȉuP�(��|��s�V�'n��{�N~
�~�/���}���)M\�`G���3>�:�u��oD�4�T�,O�q�6&;���'B�����~�v¹�8�t�32坏�>b�톗�Nb�N5�x۳�mrnî#���2�%�v?�D��p\MBv�7�������]Ve���~��@�Z-ZVl@��2e��=|b�l%��e��f���y���F��eA[K�6j��ˇ�g���a�,-����W~�	�\�<=wf�
^���k��r�AW)����ұz7�t�G��&akW��h�`�8�h�,e������U���+�~����s(F���4 &���1�N���$���W�{[^��侧����U��q�ݑ�_��B�w/�{v�`�ۇ�q5�R��_�c�6���������7��q0>yK����0��=���ãX{�����Rُ��^,���
�#=g�ux�1#7G�:�Z����A���1��)�]�\�Y���N.È��h������ſ�ue�{`���t��u|�o<�t6j~�˯�#��w��<�C_�ą�����cD~~�-ې_��X��e(+��`�1��(��@�"�(+S8"B�_"LL�zG�T�g�l*��`��	�k"'1�D
m��A�"Gi1�1(Ղ��1�cF��4�6BL��b��5�QR�D�R"��{�P��QZ)��Y����� ��
����R�""N��׽V�r��"H?U/�EFE�SuP(��RQ�D��h�(>C!���"��R�P��H��D�T�e��	�h3��}����\�{*�S%NU��5e
����3������6!�&�NFYNp�CG0�y]�0@]lY�sr=-+��c0
.�1��e����$t�'jhGTb������ׯ�,7�X�^L�c����k�������|l4++� 3ʒ�Q����,��������`>A"������>��=zee����e���D�����	c�!.�S3B.��6-w`�YM�1�Q�l���S������&7��?�y�0�l���蓠l��U����4>C/�(1�QL&}���Q�H�D<����([�@1j�J��5���>S�Eb#tj0#k�y�AßA4���@~��ƌ��2,ٰu�;�P�)+C��2�G\��lK�c���f��t|�i��/��O�]�bt3J������ ��!#��� �F�2Ũ�*[̘���(�'F���lt�G��G)���Y�����llapE��O��5�Q�:5�0�sM�#�?�{�Ue�xP�����J��P��O��O92�Qt2+z����x���y�����@�)S�EYً���'�J(�V��f��G�ſ���%��p�ϟ����>�T6"�����P����-���B�r=٪���$UL���)zwj�L�1�xT..��=5c��Q�0V�E�r�Nu"�z�V6��(U�j�~=��t*�kE9�9��-|���B�\�*S�{SrEK&&V���)r*&єT1u��E,?DO)�D�镅��X?S�41ϠЩ��֩�>���751�wZ�H'�g�>a�ˊ֗Ni'�����z�ZN,dD�&UL���z���^�/���t�n�h�t�Υl`m���'	vm�ߵr�Ľ��F���F�Yj��4n�Sδ�?�p.���'Ag���2������o;�7�<,�j.�\�z#���`������;-�?�y�ǹ���9����7�*�o�����M����K�=�%�_z�E��tO�՟
�_N�-���K����,�fw�O�z�Kbij͖~'�;�s�N�ջ�<�Ն���~��u���z�=����D]n[�ί~߰a��ت�S�v��Nnk���f~L��ٖ�E�G�W*�^H�cY����a�%kN]1�p�]�����no�����]����A�uТ���K-�U�p���쌵��[\}�iGթ�v/�>�^<�Z��W~:$g��7�m���\�d/5�/>�<c���j�����G�;���uf�hS���ͥ�wm��������4[ht�Å����VE�Y�й��ȁU��6��5<��I���u��ӿ8J������V���7���+̠�綷��vj�y4��C�����
�^�?I_i��#�I��]�n�J���m�+o�9��<D����vת}㳽[�~���?��ܸi��%���lڲ�`�������`UX=_���J���Z�K���n^s�Bx��G�̝���3"�gN��i���L�^|�I^ũw�4�^�ʺM������(⻤��[j��vK��j,�|����z@�ml�l�6���?}r�t�ev�M�����ZP���OmJ�*�	8��x����+3��-�pZ|��ʉ^D�z�o�w'�������|��$����uiGB��_��V��vl�_��_�ni���_��μ��������Rsh�,-�o".c'>��g˞����M��Xo��1�~$������7��M��ye�/��r�����k{����N�ߜBy���B����^:G�>���X��[�J:�l��x�����7oW={�9��[�vT�s���;�̴gȚf�P]�c�Ku!Y��ys/ű��;7���e;�y�����A�֋o5iK�b��~Tr�d@o.C�l���OC�:N��Y�٠�5�Jf6������=��?{�p�Z������W�;���ZQ�X~ nSL�Fg@�_t��E���2�+N��h�������l|���Qʁ�g7���˜\0�7��0�f�N�J�B�3��[���Lj���zq�܁�5�'G���~�:�P���N�Ҿ���U��5k��OW:���B����>�L~�����YN�{�>��U�?��xع_k��QE�m���y�Mw(w�Y�b�n���j�گ]��漤V�k��Eʛ������x^���Ңε����u��D��%�$�����=X' -�k|�F�y�<�[��_x�|��%���'H�n�\���������.?�slJ�X�����M{�����53�h�Y�1�(�������g������c�42��	�yج�ld�xV�)m����,\(K,쐰�,���l����ʛ�
*T����Hf6_�gc>�Bm����6d��*���ِ{URneXi%6�j��r���G��s����"����Bm��uedMj�;SNm�q��j:hF�sje�n:.��9��Df� �Ӕ�$Q5�+���������ڤ�*cle{YZ`��Pl�I��2���3ZQF. ��$�dmu�aLYNJ��gk��G���"�r"��"��C�U-5k�"r�,j��ZX�EF�R=:H֚$s�>>�+���4I�E☤�PK��ڢ����RPH�Q]�a��;�ͅ<��̤�rL�v��t}�P2Z۫�[C�m��V{۶�@f�DX���ަ5�=a�f���ړi(o��H�F��M��ܙ���1z����,�.),=CT�]���'�72S���+9�F7s�i�IxLo�)��Ξ2TIue��19v�O:�ŭ9�1�0�QOcb@O`?ʴ�iX���FJئUNg�4'��T���2L�쎌1g�0��,��V�����g��.�o�j����,�ﰫ`�F�6y�=�&�v��ڀQ��i+�1�=o���7��1jyvK=NX�ԤJ=���֓]58�H�T2L�z6���UTZ0t32��u�W��#��eaI���xZbK�7ܨ3V�I�`u�xk]js�2,ktt��ɜx��Bw�L*��p���Lؙ=�DN��CPzf1�6V;G�`�X��-��4�tRc�[tr�3��n5-��Zk�F��(���Lyk�ZN�I�n���נ"�B
��P�m8n5����62#�G��3�e[�i�!k���[�m�,�d���v�
�&�ꕝ$��Jn56g5T{ԙ۲B(�zE��"�X�V�Fk�-՞���h��:���s,�z3k���jv�)�HGS:�n�L��ה;����ӵ���t<)�q��%jZM�iv6%\guVLwC�KxP�4�_ݸ'����nd�mi:d��o���f5��3����Ly�~w�IJ�]a�V��Pd�� ���.�
zb��-�"��'�U;#6O"����V��Q"�JX�L�!i�}w��}Z%Ӿ���x̠Bߨ�Sloo�a:l1`���é�.1��d�QŅ-��j�Ӟ���$�5
|j�)�B�N�;U]��Bg���-�﷬%�zkihY�-�b�����F�&#R|�h"B(*)r�75��-{jZI��
�KF�q�%�I-��	���1��cztr�"�rZy���/k{YLOaDٱu���j;"��E�bB�a�Q�X'�ޜ�m��3�%E٭���@-���=�ɛ��ZQ�m�I���xUEp�2<
��Ts/���X<5v,"F�A6j3�q	ɉ'k��:b"z(�#��g���A���8޹�>>��*>�M�Z�"�{D���ښ��¨�6�TބO�hN�Etʨ��:Ml�7�p*T�P����12S�ǲ�8��Z�lFv�)
d0�q��� ��1�`�����j�{�JT�iC?�
}�᪡]�p��آ�qj�0δB�5qz.pi@(d�xԂ�T��	kpkh0)�C��;�C �kÈ�ro>��z��PL1�D��+7���4(�x����b	ku�Q]O��u��1�^\�1�µ&:�t��U���Ў��
�3�c��� �5y!���nL�%�D)�A�3�vEЄ���n#��Ca��~���I�f�C ��v{�-��sK����QS�����;SP���l*��+������!$H#��A��,����#~
Z�18��W���ao&��4��S��Vc�7R���0	��E����֑� � �zi�<���
������4{3`H����!Ѱ�֣�<�5������cE�h*B�G4�*$���@_����6ۡJ��&��܅f�H������� E�F46y�M7��D��c�	��C��79�$D�a=Z{G>|#��`��B���(��=%�(��Ҝ�}68���V�ѨCPC3&�9p�u �Q̱6P� ��țfS������7�P�ES����p��8�D���o�5�sg0^C����Z�� w�2y���0�G��&��x�����]ي=�b�?���J��?�.�ް{�2�4�[k�t���:�ۣ���p����g�����NDb����W�:c���:�{�/��t�����R���c�D�D�@X�Z)�}[��m��I�t���D���@W���)��ը���N�M���_�}���+i&��8q��$tZh�N�W���`���Y��(e�n�yL�'}�Q����r�p�&[���E)?�8��i�0�&����b�l2Q���'*��X�u:rS�|qK�Mrj�a�"�t�h��vmDM�o���n(ϙ!>|D�L���#�ߙ���:�Y�B�
*T������֬B�
*T�P�B�
*��C �f����:��U�I��C�\P'���	�*�D"m�ɰf;0*�����:y��1H"�>P���X;���+4<F���#^EL	S=q��>����� u� )P#�v��x���?�*�� |5�4���(�4�ڋ4�cq�yQ0�1/���H1%���
�:j�A��&�*�z�i�v�����^	��y�7"'�"�i��(�HO4r�O�m
#C/���Kd��`9ą��C�������/O���d!%`�#�"D�u`���Iv���z����!m�ao���9b�c���öF$ǔa_OneSπ�DpD�9S$�J��u���jz�e�&1��E])���!�걖ti6\�u��u&�l+�����ј~e�ٚ��� �8�� �r�JȹJ���x?������0�O�q`�Nx��qM��8�O����Uۂ��Q�� �P�����kT� 9g���������"\��a�"p�{p��:�?�?^ E�>�:����6e� 9h��p��Vzb��K�\k�/��k�I�4��Q��U۱��vH���C�8X���Ϡ	���V2QWc�]�金xYևO���;7���d>����T|���#�O�������f��e���>��t<��OV�!W��z���� ��k�`���5�[�Ƶqx��Y�,��k�˨��FcC� �5:�C-(M����l�^e�'z2�%��f�"���õ�;���7Hv2±w��s�x�����v�	����ﱀ �F��8�!��73���& ��$��-�H|(�W�9"n��/Ez.�|6*�˗Hw�_�{y�h������O����=����E�$F/=�>�����}�����;�Nn?b|����f�2F7 ��+�sF�!���o�Q<g+xD�3L����>�
_���jr{����/������9_�v�zWo�����w�~��Ǿ���%|�Y��ɫ���l|������+F3w��!�qx��@��tF����ۏ��@YҬ�oc?�j��pg�4p������N3K�ұ�:u2�<xa��F�	�����>,��jԁ��:���*g�/s:!x����F#�����������mL��.��)ɍ��[�1��y� l����l��S7w����ғN/��{.�=�]�{��7��o󴁳?�T��鑸�hǝ���"˂^,���]�Jg����o&��h��G�Kѭ�<g�m�0�{!���p���d.|�)�?ٽ6o	�k�/��B��{0bmA=�.���myȕ��6�g�ۨ��D3�Z �6EW�`<�E��e�Da�VZ�r�	�:=!�މ�x�29����h�Ĭ�t�d��a��|m5a�m���v�2���k�5�6k-��תP���U����d8�G��",�����p^wO��c�L<>�B�4��	�b�� ��5����Q>4�b��d4SJ�3!��t;b�����rVx.�Գ���0�w/G��cъ�9!����=����'9���s�d�\�������65��y�8#��Z�z�\EF�qB(��UxG���"�?���n"��ЯzƢ�����w�䒭�S)ZwNS��9.������y����_o�z�B�ߘ���VD�[�~?m�y�{s�y��	O%҈��-�!�Z��,����}^�-]�JY��q�hB�y�E��L�R��fw��E��g�ܔ��5cMU�#*=������f����|Vms�k�X��{z������U��<y~��,�Ij����>��V<�a��h���ӓq���w�j�o��ښ�2�Q����%�g�ƺ�.y�]Ҵ�p�9Y	k�]۴$����{�z��k����P����Th�V	4�z��5U��XKfo_���$������Sgn�:��H�t]�yO�Gi���W�OS�ů6�=��P�;~t����ď�«Y\����Eq�O`%�_�����~�j����3��>m�{g_��������ƽ��y?\Q���}����G��oVJ~�������E�i��U�g�oT��s�S�[ ����BRr핝۫��v
��wd.?�r1�����<��U�Y�t��C�bkDӱ������:�ߗe�k6�.k͂�w�ӿ|8���R�t�u��aǬRi���k�#]�U�8��
�wO�m�W��/���ۧ������]�p�C�e��FZj�>�~����w��[��+�r�A-0�`ঀQ��'���C��m̯��P����KRC?�v.��m��{;����q�����.�~yl����]פ��9O[�`�q�3W��Y�;�m����F��Jg�6�n��J�������ZE!����g.�u�V��O_�~�$�3@�o���+z�jߓћ��;>�꣹�?	��s�����}��
��Y�x$"r�?,�۾�K����+8�5՜�V7�W��	����g��jK���~%��x$�Zi�Z���p���Q�q	ۅOS?�T:�]�q�b��Y�c��f���_������0��}c1邇���D��
9�Rx����L��We�V�	_��J���z�����8���7/��9ٸ�{ɾ��k��^Z����q�H�	w�k���(}	~����9[9sܓ'6�y��4eՒ٥�&�ج�詙�����Ǩ�6=ZLJ޽�>;y�y����'%�>rrM���|QH�]��	��,�W��QE�築�,y�"rWB��d��ɚ�ُ��_���ʊx��'����]�w>��������,���I=�a�E��YR�ùEo��}X�D/d��/���_]^��3��'����-M8���0�,ixJ�\�����]%�YdG_��-aħ9}�[k�%�K�VlKmAI�`Vӏ����n�!�|�����o��4\��=!V�K�?Rӛ�;&4t�9��@�$��~L�����r=)�^*��Ɵ{�xw������ɞv	�|f?=]�+9�Q{+��,j��vi�DN��3z����OM5%]���Q7�m�k�v��1:��m�Aye�jw�G�L�Ҫ�0����n����8=�UqA��u�a�Y��4*�!�h���k������`:�F�u��Ba;��WM��7�V�b����^�cB�Ȫ�\�U(N:��u��g��i�������av�<R(U�a�1Q~�o���PAT�i�z4���ܭ��!�k� ��i��w^��z�+"by}�F��`�n�J.�F���	�۵�>źQ�cbۜh�.����I^�g(�q����Y�Z��QJ��`^�9���MLu�nn��P�q8´0H�,��ZP#��Wט:<�r�ʰzn󘑻;����	K���4���:�OF
��i�SC�!�#��w+S6i[�.3��މ�jSG;���&����V^j�;��
[��n���>E띭B�%!IH��>]5���"��X�7���|�A�����>$�RW��ϫ���j^ݪ�Rl���->�V������!I�gG�F�(�ջ��F^�͉Nw�ו�thj��F����zgE��¦�c�Z�&����6O�l�^�䨉F5J�Jʯ���i�{�X���n-�yI�s�q���&ɦZVd�"c�9��[X94�dV��5䄏�Py"g�n'���j���
)"9��L)<'3ӝ�+��rkq�5�b�a��y&�E���j��>�a1#%�����
��Paސe����H�$�K
�4}����&��^��l��FV�0O����v���[U�f��a�VcMv�:��4D)��O����B� j��!{x�m\%�w����2��6i\vM�fKH�7-�B�ihH`)J	�4D��]s��~?���q"ϔ�.�Z�Ia���e� �C��vɫ��㖴Vk���Et��J��ލ�9\k�6�P�m�o-����F[Ja	�9N(��w�lr7h��(q0��o��nBx#Oo8�o�L�k���a����ĖV6����[�*Ë��J��C�Mk-:N4צ;��e��4[�=��v�uT�_�GX�V�Uh�m�m��0�ZS�h��Xc��MT7���P|*c�5�9��M��Z]�Y(t�� ���k��1*��#��C9���ޫ�q����b�lU��OӲ�k�{<�(��n����) �s���E1Z���~�����:5��ϳ�Q86p�� 4�O���P�s�i���@8,V/����2�\c�6�Ҷɼ��-3.��n��O6�ǵ7�]X�57�l��no�!�5��uq�D�]jT�������#�P?_>,�kH������%�2G-6�m�@(�'$R�[������U�9m1au}��=F][��M�U�+G��|�7m�P���^\Ea����G�����6J5=���ڞaEm��}�Gn�5ϴO4(� n'h��v�L�Y�j}7�4n<�2n���G�Hk�����P�B���p��k��H\OwZ�G@��nXpK��0�.�,naӌ���Vrnd�{1[W�!D݋�8�F׺d��}å��pZJ[1߂���E��&�u���B�/k,f[�k�'drQ/ܓ��$�1hjk��>�$ĕ������
������0Mz��(XC*�s�=h��^��Ip8�k����� Fq�����W,��;�"*��Ʊҩ4��ty6�T��[��u�{td�Z�����b��d�H҉�`p��t����4Z�T��g�s�dF1�=V�ֻY�1�VLӠ�4���Y�f~	���IOc�k���i!>�������)�\Q(=���.��e��4׻U�;��r�j��m�%���$��4}y��Y�Am�5<�$���i�S2j�s�m�$:�Ty4��R.�u��N�/��r�����c�tȐ.m�Y{q2����(�e������`�^HpI�ՓJ��Ux���5�^C)L��4�S�)�����t5��٧s��5#�Z�^-�����f�S l��h�J\,��Ɣ-���VPA͔�6�b�b�+�l�4Ҙ�i�)�"��-y�Y�QL�$Ǒ�j-b��G:�R"#+;҆5��6!a^���a�f[Hpp�zyb�A��}}�[qMF�q`�CGP��\c`����!M/RGˣC����(&䕗�I��4�P�4_?zdF�8=���l��))J���]�Y�﬍��:F�˽�8nT�e�-�߽\f�[e����h�E�j�f��'��u4�RZ�z��dRFo�Fm�"�:�"�`���=4� �C�ՙ7fO	..�nM����wf��m�X�J�lՍ�`ą�����\^{�K�!�S�N*, ek�s�J�G���:i��f���49��Zk���h�k��0����a-�֦�
�=>�������kc�[��=��]6:C���M]z���� �.�����A��ޡBm�uIаKZ��2���l�����$.Z%��$�'�bY U3aYPB����Z�G�=���)C�POI:/�]?�RK�*%<6��j$Oϔ��P��R{QP���R(����z�<zQ�N�%q>��r:]�̜z�}�%i.�CL��s�<�]-�50<�<q݂?P��H������h1�Z�E�tb}Lȍ�p5�l5o��l*o7�D�,�M��QN�Ng(�zX��d�"'K������Z�ur
��.�Q�*��QyI��:�Y��>I'ͧQ�;�^�.	��W�{V��k���$��t;Z/Z./�s�tt�it�(�.�Ӈ�"����t�l�a��Ჵ�Ii�:���I��94�F7-��āV[�����7s=�*4D^2~,���8]G"%����&��{q�s�]ct���CfsNx��`q���������hn
sk��EW��ĭ��J.?���QLK�w.oJ)sW�B�
��1*��7�-+H�e���dL8z����q׏�|?&�����펈�a���'� ��,<R#!���N4x!�<�V0��a����1C0�(�y")��Mi���XQ �e!� S�fx%���F]D��;H����7�� [:s�jo���RgT� �0�X��FmTYxBP��o;
�����#���|A*��]��%�ba�����*�ɳM�vC�5�Dg5�䔗`�Cٰ ��Ңv�}��\[?1�M�iO��"�-q�C �(��Ξ���1V�ȫ�CI�|=Q�ԃ�:zMP^�VOx���N��f��wqŖ3��{��cH�8��)j���T���L͛	�!�`��F�:0f�2,k� ��Z� X�A7T�?��nop���h���4��a�G�v�&�">�c�iJ���)�UͶ(�v�ho62�a�`��<:!Lb��
Ԓ�mi�*�h��#0�I��р=��Ȧ��)	�ml��Be��I�������j�#>��J}T��B�GFa�%�8��J�!dK��ϕ�c�-g�[�N5C􆍠�/�F����+i��x�i6���oĿ|#~S�Q���m�)�`�M{�z��?O��C�L�����3�N��/g�о&2������U4��
�?G�_"�8����eZ�?m�Z������0VW�� m_:��,o{��r(�3ISA��� Gg��;J	Z��=��,����9G�^8Jԑa�ԭ�'�1�>h�����}�ԕ0=<�v8��N�ʸ�M�=�����y��!޼������?����>��z��;���eDfM�W�a���b�	��� ~���!��X�g6�/�bezڮi��O� )>֪�����O_�ޟ@�#(o�t ��|/\�����!�pv���
Ș��g�>E�h_,16;�w� ��T7���b릢��Z���ۯ����w�Ӿ����Y�B�
*T���E��*T�P�B�
*T�P�ﱵ�F��l 0��Wy�#i��
�����s+O3>�O��g�)�-��Y�ӑ�����֣��mڠ���N�����m����OA�mk�i�y�a$���	�E�A��'��C���`z 6f���Wt��禝%�ҋ��컚�Tm���j&��h����<^�K��'C̺ m���i�1<2Q�#ʒ�'�aHqH�������WL���R�^i��b��r�.B�G��w���V;�AX��Ql7��F��"�m�#>&ӃoM&�z[VlZK�̈́�q�V^�]�?31�������*��&��e�\'������,�4�׈����?��sq��2ܶ6;b�}7��Eͥ����:hĖv!�Jԙ��YBc�ZL����"�U�n}�&z�͇a��������$��p���FxH~��E��t��yvxkW�o���9oa��)�>� k]o"�f�9�az����u@2y�~���ll��@��������S9�!-�}V�A]�)�aj� S|�$���&x\P��$%Z���x\�y!>-�@�3������3_��ZZG�YKk�k9��ȴ��h��Zڍ���YZgi����������BK7���YZ�ڭ�X������<�y�����y?��~�����r��������]����u�wU�/,�A�]߀�Mx�M��PWŃ�g��'U#l�\�����b0�I��o}�O��W��繧 �$A�� =k�� ��5c���\��[k��&,�����v �G��  ���-�)PI�����ᓮ:�/~x�?�D]|��5�L�^���W &�-�8������zӥ�O.��6\�pݻ��'c��g߀9s8|A�nb�<<(�K:�1��q4wt�F�H�o�q�����oO���6�G�� x҄��q��^C*�ڿ/� ic��Gßxh��D���oM�?hț���eW�������{�����gм�����E�G"�-�3� ��B��<��k
,^����- 6"�>p�a��*<�G$R�܀��_�
oC��8���d��A�7�w��kĎdvP�~��N�n|�n"���FB���Ŀq�}��������"0��qoe�=K��A6L�ǐ{#��|�3iS|�d#:��so��fF��ݫ���_�~w��.��z��a��|�KN���p�b���?��� <���q~��8J����+�W��Ł�~K�W��k,�𹒟�BWV��}�����76,�7t��}���S�����֠�����	�����x�Qy��j��˵ ?�P�t�� �>0���|x!\,@l9�p��+��#a�� �r\�_į���f����·��A���~�ɏ�;����e�w�x�>ⅧA�S
OE�������V�y��d����\ o� ��Z�M�݅�����7��hH�~�; wͭ�ݙ��`G?�i��+'�C[�/p�4�x^!IЁ����>�ϓ���7߃$Oo�*�޷��&���'�o��҅|@u�C�����/ŷ@�뵀6�
����1�%��WOB�UI�6�	b���[f(��h���������<�F��N����'�7�&)6Zt}F�2+P�5'~��e��bO�G�3w�[�=���O�{�`œM3�I��.�*0s
�<%iD��3Z����Gm�Yn�Y�2e`H��
�ý*~ᡍ�Θ>�*�t1�rG�"�훬3�[,p��I#�I���zX���}�}$���M�1����F���
��h���Y�Cɤ8n�G������M9�53��l�/��P͏����D*��TN��ʕ?M���TmZp1��v;u_��5�I��	
��}~�5k�G�
5�x���.��x=] �|GPJ������@�ʰ���M�P��";qp����#���^ԛ�6�}�H1FB�\\���0�H��z?�Ȍ�����9 ���>�l�GŊ��M���~y_���!3J���a����j�e���ן����>���X�^4q�r�>�tr�幪IRn��6���w�T$���7����P*���zd���x5�záM�ˡ���ɩ�~J�i)��b���f��O;�Qf�]�&TS��B�B���k#����Q�6�Z�ޟr^���Gdq�`*��5wp���h�T�v��5�z�Ȥ��h|ơ������6�>�)U����#Տ��Ŝ��Z��V����B���I~�O<A6��:�
P��5�����畩
v֙ٔ��(�D`����,�6�ڂE�`�1��wKy�J33��W�d�h�th���]܌.)�⧱-kr,�<P��r��01:~�׹^����ol��J.PI�X�9af�6O#MM�i�E�(
�!���$�IF�+�򶵶x}���oXȑ�dG�q	l�Ƹ^�6���&K��2Yo"�6��c�c&����^��Fc�e�s�r	u~��_V�b͓�r�J2�b�C�E��-�6!�k��U���>Tq�P�#bv�s����k�Gp�q;��#��c���	JL꾻�i���;�E�lkL:_�B�+�X:6;y($�;k�X����D��&�|$
�_@qW�m�}�ê
���g5�����^�hmRg���K��d1���[&�1_;��3���@�s(��t�T?kԟ���ڛ��4�<(+�!|@�
^�8(+�1����*O�y�Pm}�qrE�-�&<J��B/�.O5�e��P���1ϒ���8,�=Mp�{��.R/�f5b��]\򙮌���5�s��mB��2���@p6<JX�>c��ĉg]$�%����J@�.�o/68���(I�~�)�Ta��Rô(x>x�+��Sݷ�8$�-߷�6Ώ�kX�}45�A�&�I`E
H��](3��� ��ٓ����H�n2�ͳ�mv?TƏ���H�ڙ�s�J}O�s�z�4�nZ���+g(��&�����#b�O�E(�X�l���Vpp����4m'�6���[���c��ҫ���]|4-�#>}ibCH�������
� O�U���ʭ>n��u���W�~0W�χE�\2	sg{~�)r��;i��Y����cry�O���(�˔�=�E�����mf>i.�
��@��Ҙ!V��F`�
B�&\�(Mg�2�.�Ml��}��)��!N��� ��_�z�{��"*��c�iW6j�w��^�{I�-t�Q�����Ϻ)QT���~�Mz���}�19��wl�U��w�٭X���U��JP�����=�����6�s���0��R�h�y����W~�h���J�H)	��Q��κH�P���9��"�dV?ZI��~!��R�{Չ�{�R��S�n��bm!�C��$7��K9�.�y�y*:k�$�yvG\��0��H���+MM��J��2��R��V�;_XQ5o��8;�����/z��`�5k��N;����ڵ{ͦ�Cws�e�P��cO-X��x0mb��D���΄m9�2|�S#,TO�uZ��i���8}�Ed3b��Y�>����)o4w��|m��I��Y�2�l7��p�n����g�R��p٦5=���Y�s��єj54ԓҒ���m/bqM}Z^�L���j�Q���,'�F�p.�# �Ʃ�g���9���4fow"6b8_`tm'�M���,Wn��(�����Yh��ЭvO끖�Q�9E��'�8�;c�p�S޹�����e��u�fu	^c�(��VI�Q=u�u(��obg��ق�iZa6���p����B��h,u%�W5=�e�wG��B�Kt͵�4�e��){87e �5�a�6�m�*���d��VE������OJ����V*��gk6}k�Am��&�3��(|��T�����ݵ�y�Qiz�(ŧo+w�1���҃�]�r@��I����R�4��uZ}�b���bMr���Xu�*:��=Ѭ�>��v��S��%ޜN%���kp��%� i_;��ē�[�ӝQ�y�k-
�j�n� �&����My;��QeQ���a��6���j�^mw>+���z���v:��1|�f�Xn'kT6T�T�57�y��9�k�#�5�-��rZv��4Ţ)��{a=_��v�!o�h���#s٤!ˊf�jn'��%Q�7+�+TMi�c;oV#'��+[F'.0�e��z^�R˞*�m�D�ԶFWd�Z�`�m?�9�k�[����<�(�:�Ǿ}0�D=�
�A��}��c��볐k7�`r?'��ML�}({�;�GC��P���P��S<��1�8�yvqs�q8�!+�[��4�i4M�<'�ެ�??;��qGHv�Mp����
�F�j�Ʊ��Dͫ�mu��I)�̵y����Zv�eEpZ�7�n1�g �5�#Y�<{���&*}�M�[Ǐ&'���߰���N8��Wh�%�.�dN�j�fk-�"wn�;e�|��M �R<��r�������͹�R�K�E��f����6`UT����i��l���x!f��f�ܷҧ�(�uu54��Y%����j0�z���*9 ����e�I��u.���4�01[���vR�|kͺ:�6e1��
=��~���U�n��۪�)+��R+��bn �vz�*�fW��GH��ت�"�J�e����D<[g6��Qͪ�>_&&;�n���*��n�ĒDߺn��=����O1��N�ֲu����Ҧt��V)�;Q'��LAުYn�ֺ�]_^~�5;m��sՎU����Q���
��V�uъ����͡�*KD�w�u��TX3K}Yh�.�T�*�nS�T�$Ba�Õ����;��J��m�N��$v�
cO�"��\�� ���&�+v`�]�^��B�N���d�gj'�t�݄֞%�T��_[��*e8s�^��r�(mKD�/�M��0k�p�ܭ�Kf�����$O��U{8���l���)����&H2܀�<�2Z�)��-����V����
^.Y��$$Iw��v�ۖ��:�u5�X�Ӱ뢸���QZ��/9e��ȉ�oo��VD�,��(]k�5䝋_�f��I��2�8�o/rZiW2���h����n>��i`%;��bO�O��u]�ḫ���=���I�U��
	�AQ$���91�MS���5�ڸ�"�iuOAT�XVT��^?j��2$�ʔ
��|� s��M@�,ivB��oNʯU2�:#L޺���f+!+�DN�-B���\~��b���Ö�o�X��Zǰ[s�o��'e�UE4,lD��Z�����NI�)?�)Qv�����jL��$�������>.}�r1�J2:�2F�`|F�Ze�����]LFg���Ll�t
�3r�����7�FӞ+'�[�Һ�m�bg3pn̤�,Y��&��d��\p�L2Q�ѻK)��f'f�h����v֘+3�n��"-e8u#�P�����jmv
W�ݲ���r��nYW�a�V��`���K���Y�&;��w5J֫�
�P�3�y�fk�)�}FR~l{��K�N�o�47V3����bV�r�»�=��P�Xh����Op����\}��\AC�j��8Vs@��{Rݸ �G�kB��'Tu�k�����P,�7��m���U�J�=�Y�׮�H��%�(*fǪ���fO-��*]"�ܪ-$h�l_՜՜��]�j�Rx�Zݰ�J��[�DsV�����!R�����f_�s��V�yjK�ؐ��8v}5�	'ޒ23ڐۏJT���Y`�j	fB\��o�&!�ߙ����v7���:��!�Y�)��G���'�f{�����jP����	�~�����	'�p�	��T�����
��ѰT�AJ)�kt��X"��_Ɇ�+R��Aw"� r����=�%4R�!�L�ݤ%𮶂PF��302����RN��h��Q/JE,���hޢ'�q�ճK͛�Rg���	t���i�p�����
��W�Bm�da)<���n�U���@i�
t8 �� V:��;[ܮ�LZ�;D���=�pU�}��I+�f�����-�!y�Њj�M��Y0} �.�����:H�`!|���� �0�b"�Sl��R��/��1vY�l�	��Y������V]o�� 3셗��Єl���\���%g�����ߚq�@~��k�'����_g�F����6��B�Έh����� �{;��fjP.0����#|W=���z�TUd�l�������Fġ��č�2_ ӿ����5f��Ț��\� �� ��a���t�B���X�B���@:��u�c��0�c�$H�7��tḒ{z�3= <$�:�@�_CUY�P��;Y����J7�P`xh��~А��3��� D_��?�4O�[a8���ӡ����J���.���[K�V�	�G7��?�*ǆ:	����`����.�[;�c$�s�x.�y8hx	��}S�~�� �mo` �Z ���9y�/����>�#�x�X�g��� .��y |����%W���=2ք�_Z����H$���}�E)\�|_��2��� ��C�~>�?�|�Қ�c�G�C7"�L �% �=a�,�Oǲ~>j�Ĉ\�K���u���Q���;�s.�3y�0���;�/�Gk*�x�P����Ҧ�5|Y�Q�~�"�:��ѷ��2;Rܶy,���?ږ�������� 8��˃���9�Ϟ��.��V��+��}�p��70���٨��P�hɱ8��|����_��{���}u9�5Go�B�ѿ��d']�?��_�����-8�N8���|��N8�N8�N8��c� �t ���@�п/�"i:�	z���
G߶G�*�Ą�b��OV�H#��e'B	�
�ӆ�N��Uڼ� e-u�i~ld �h�'�{�bX�i =q � Ո���c�p4�{��|W� H�ja�� ��J^�n������R��|���;�����s祘;7/����{�nz�Fȸ[4_UJ���4z��&���re3��`�D�#��,$v�!mj�@�*@�D\�*3�'�)s�O@
� ��S�n�r�th#���f�R΃a���4Hh��bj�f�z�&ԙSFճꍄ�[�Xi�$̦9<v*g��sz�Ƶ�uU�Y��^�.n!��7��d<�	��+u}xqj̧��DGJ��{�N�4D/�r�:c6�� r�ǣɄ��~K���b��D�K�T k���/P_h��t�x~݋���g��k�h�i{RD�PG�z��������w���,��@�
�G��sp�1o?�h����,p� �O�_�۠�}j�@�4�R"��a������W8�_����<������0w��`HBu {/��?�e����o��My��^;��iHǃ������Q?��?�����*�\�W��P	_V���f�0+�T�9��,��d���%��Z�f���������	�;�@ۃ�dC��/|=]��v���
���a1o6��3C�>����x�h�g~y�Қ���zNPIa#Sg�͂����ނj�p�㧡���L{0�/��p%r͑��$������y�A��K9����	�D�y�̈́A��%�	$m��ڀ��!�o_��G; y���mܞ��������1�����+?�?����Kw=��}�g���=�q.�:Lf?{M\:<��0�~QUŭ�!�<��w����xS�����?��
�� � n�؅���@=������sz������EZŌ�8�a���ȃ-�4��ڟ}�:�֙k�����<���z���!�"n7军Q���$��OϽ� >?���|��N!8��\N�������C��K��OEl�w����e��o�Ѫ�S|:q�0�O 2�^��y5�C1 ���7 ��\�~]�s<w��O=w/y������?-�,=��K����.���.�����p�Ԭ/��2�̟�w��^�ޫ��~kő0n~�e�0 �v���������ӣM3^:֝��}�	 R'!c��q��M� ��b�k��7��L2D�&=-� ��wA���NC����A�"��^	�������30A͇��������1���������ϱ� ��
i��KE:�{L#i��w_���8S{�K��蟝��"Wp����c�`�+̸�BY~ ������Ђ�ɾ�j`�U���&h��P���ϩ!��<��d,~��:n��u�c�� Ex\T����`2�Oł_�PE�p'��;�p�~�/�-���!���E����M_0���g�����rc���N�l����tM�,GIzL��H5xM��L*�L���JH�tU��n�>�l�	"���giކ�1m�	�ˇN��q|V�_�"C���y��~��:dP?אR����m}�<'8f��V��R[��p��$�9O23���@������s>��h*Y��.Am8���k^#���*��>�D;���1��AUy9K���Ṿ�#?1�ǥ^1���Mv	��.w�F6��H�4SE9��;v�M���x2�-�^�c�Z*������}��H�թX��lp�Q�Waa^f�`��,����5�>��6��)P߯e�˜�>�6���`L����h
��1O�1d���܄���af����G�t/C���S�W��g�В��"�;i�Fb2�2�F�:ܞ�䰵(�p�6��b���ˑ�5Cq����|����)zՈ�<��$��T��3t�Xk����w�|M`_�
�I7�~1��CFoc��7)!J����y���+b90�����j4ʽ˲�X���skP,6��^g���&Ǥ�6L���?�թ��(+35��j�M�&1S۫4�	&l�^�$��l��q=��<�<#`ئ�@.E순)�����b����]\;?ؒ���'R��$����u8��q�sLoz�����o+�w�N:D�����e�1�,b)oF��Ɂ��F?�a'-��Y���,jPB/�/Ș1���Մ.JF�V��c~�0~�{�VD刚b���,���X����3pk�,>��q���y�60�b�y�3��$�,o�(d�.��9rF=��w�L
6�d��±��$z�^�>i�م���4���`I7�ʋ�~�$�8~k��-G���U�S�I&Q��{L�TI��Ӷ�`\��b�|��T�١�-�\�+���*�#Uf������&��1q�zB!T���8FL�^47�ͣ+�M����/�z[�#����ٽ"�(PD:Lm*�c�Ei�{��fcI�#�1&�3��nb�ل��ik��A��j�xΠ��+�>>���m�&ɪ�W�]�rH��g�!5,��@@ww�X�b�BG�¢?g�^k�K,�m�̹�u#��KG��Ur�����C352�Ⅲ2V��d	Z��������l9������H�2�:�`�2��eX|��/`G�0��&��\��3�(daWF�Wd5Z�IX3b~�t�*f��,�Dh�s�ү�����0��ʊqO�F���GZ�4����k�Q�`��yuY�i�l�ڰl�o����QJ�Xi0�"�R�>�Kj�}�I��1k�l.��m����7E����Ոm��+�mM3�zþPn�Ƞ	���x�@�AP�)�y��f��S#�����Lg�x[��B7ڦ�[I-;���٠
|ʁ堟��m~Y�eF�"4�������4~m�u����(�D_�A����.���8j�uz ��\K�~i_��N��AZa�n��:�r��
����+h�e!�Ұ��N,��0Jve��'=+�{0*��t`��3O�\!D���vEK]>�'�)�����[�cZ�M����Em�.��sSի�'���C�R�HE�s�Ӕ�
n�lk8륄$]"6�5-}U��\��)z7�T�_i��&$0��m5=����U���u�=-э]4��EhҬJJً�p;���z������K�N�o9<=��s8��Ǫ	�ئ��7w��(�����3Z����Z�b����g�hw+��� X�*�M�cґ��;�z�a��P�
��zΈŠ�Қ�P-%JJ�أ|r���d��]�*J�K:��\�@ir�2���6a���^��f:��2f�C��;r�a77�Ϊ�4%7e��J
=h�hU��$�;߫���~3�2���-;':ӬDEmY����?��ʽs3:ε���84Q���>)���6��-2O��n_�I�,QԠ�󤒖�sg��Ei�0�#r�0%��̓�
�VdhV�,Ś�|�4��}`�UW3�c+�U��)E!�7��d�Y�	�5I�y���Y�+}-$ׄ�1JDHu�|(�ޚ�Y*Ck-Y��e�٭u����$�X�瑷@����I�q����N��TmLb���YD�vt�+\@>H�b�摷�P�2�����o�4+}�QX�u��"�3Ք��ƭE�g�O�ga2Ѭ��2�Z���D�,J)sP�OI��f�T�aKA�iJ�����b_�
�[9��Np���]��4x{"��2�D�qc��n����O?���(�㪓*�s	��0�X�eUj��B���=)MA1����5�zO[%7�84S���Q=�$�3g�Yr��	y��Svaɇnׯs���!�Nv�A��)�g]�Z�.G���Kv؝)�U�-]�=��M���ـjnM�F����[5E	��� QȪkP3/�7�Ŝ�6��4��=H��f�f��9-錦Y��/v:�1u��ѭ�j߃(֋K��԰򶠕�Q��?.|4�$.�B���H[I�o�/4��$(w�|l>&J+">ڐ���������0���/eK�����vl�N��J�ط`ۜ%Ʀ�r�}e��ϏNȌ�sc[±� �u��a��^�8��$P�ѧ%��X�-׷FE�sv��>k�>�uP�\E�X!��g�f7CR�J=�x�Aџ;�[7FSG솽��2-��Ċ-�(M�Ubk�^5e8���2E��Y���:�Hv��4�3e��ux�*e�|e� ��ۇ���o�������_�uz,�Y�jgl�� ��c�&�����h�l�޼p�r���R�ua����	'�p�	���O��X!y��a=�!���tk��<;7�ꣳ�Ux��?Kf�E�x�ק3WЍs�.xB�SP�%9���W�ҳ�����������r����K��'XB�+t��={6�E����E�����`C��!�e��YI-��o���P��g�I���u����Z��Y;� ���^J��麸Y�6?��Ld��ɴ�R��N;�e�E6OiG�Q��Q8� 	ʓ���K��Z��8�5��>�
�-�)N�,��dnC��=�B���;h<�����Y�YF;#Ç�h�v��E�J6�V-��i d�2}��n d�6=���dH�GՔ��TZ�!i!�|iHIu��gc�1�}t`�W��!��9������(��� -�|ͬ�A7�;U�1�ן0�m��l-h�)�\�,>��_V���(��nQ�g�R\&��ߣڊ����uЫ1��Ҏ�J��ť�ۮ���N��n�O��l�\�g�*+:�c!z����1�2����d.L�v.8Ƀ���hm6�_f�-$��ScS���2F�)�E��/��6��e�Ѭ~mz_Aчax��(ݶ�L�R���q�r��ӮN�[;B�ó�}��*�F�j���ώꯡxӅ���^U4+TS�o1�dFТ�Q��PC�NS��'Y,Y.+u}.�Ɇ�o4A��f�wW�({.h���H�U�>���jd�{�k��.�xI��E7Q5-J y6G�Wm�Nn�'��W]2Q�)�����q��u�$�R�KI.�(��J��uѵ��lE���Z�����zo��i0�;���Z�g����:|VH�]��TR:Wm�n�{�f�;�$�RuHk-~�2=��̅��q�.�aV'�IJ�
_�E���2yӇ���S����*F����A���韠�����>���g�g11Z2�ޙBuMl\؛urITtvsz0Zv@� .�s@���o̓y0���~B]�+��ׯ@���;��Kn�譬�|vAbG{�uGW�*C�����D�0�hf�r���S�'�l�n`�s` s�>0VIs��1+�lf��Ti+6�����m�l�/���d-����v{@���[L�Rо�1&>�7��.cx�%��D��n�Vo�0�u,A�B�z��^@\)��Ҕ�)A	�,�����,�B�u�;��ѡU�4L��#�T�,s$���y:�րӅ�Kh.�I����dM�d�`˦C�;�\]b�؇X,�f`΅6���9�zB�������ʤ�'�ZC�m�!�"K�K��6��W�Ө�υ��#��|��&�_�e	�簢�І�J֔�ʎPB[�"6ơY��𬈁�9����5��s���ҕ!��8:���5PB��N׷֤���B�k(�r0���5��%�|������	'�p�	�������h2puP�����%��iaKA�n����xנ�G�b��	�̂-s
b�mpƍ	�W{��O8��j!���|C�QF��\<h<B�g���u��P�H�>���\0�PН���4&��9 -M��%H'���� �Q�F�������9`
� ��w�n����'ª�	��FA$�B��0��_�C�4�-�g}2xX���ؠj��P���5g�%��N��[����P�����A���#�� 䠥�wL Y��P[$WVԮ ���,��Ȃ|�*��_G�e={
@n� RT&�: �9��8���C��0p,=��bnS@&r
���}���R���@D�_���	'���L��3~#����\� !� [�j��b�;��U�P��	�L���B�]oQ�����P���	@��Ѩ>�k��D:D�x�����
I�����40�3d%< ;@G�J
�.�mI�����i\�T�ԧ ��:4h67UA�~�ח@��:|<���V�SDpg�][렫��h�9��A��:����p�?��`�� ��)������S�'��Gu)t�.�5K������1�j ��h%�	�)N�*��U�����"����R$��}�%F���|���%��8�A�>�A��4@ċ���W �u��� v�x�/ _� z�^@���?��1��]8&>�?C4b��v|�\���81||^n�9����rx	D :�޸��>$���/�T"��E�;j�c��G�?����υ�7!A��q���!��.�ͫ�˨o˪<N'� �'¥uٗ���p)tێ� �;#ڏ��w�9>r�Q4	�G7�"�� ���ڰ�bW���C�=5{���S���,E���q���,a�`��r<�z\N~���<�� z? �/��(ٿ|���:`��:�'�6�\w���>�<�׎ލ�޾|ޑ��W��?�}������s�O�"���r|���-8�N8�������	'�p�	'�p�	'�p�	��4 y	 %��h>���_!�B�G(�����-G�#yV{_n��o�.��Y���	xg9����]\^8'�2$�.���:Z�쎇5�9���J��n�K-	�4� ���#^���H<��9�Fb_���S���#����~�_>#�5
�c�� B߁yt����7�Y�*�7߼f%��tr�+�����e4����H!�.U��t{���d� $ H�A�ęt�MY� )�(݋f��Q�aOC]T!��v ��m_W~�1��R�2���6�i{�re�Y	�
���n �x��D�Do��h*[Ԯ� ��V@<��pM�����h��,���3��h�迯)�I��IkRŭ�,��������� zA�S��9K	�C�"z<�p����j� "�"��(It��}gA:}\v��L�-����wt�+�~�=�L�A#�ԙk���A(����'�=΄�7��GC������f?\_�����3�Ap�w!`��䑡t�
��] z�9��_!�N0�X ��}�*G
���)Wx��N��i�{�>�FAu�"�/ �6�_|�G ?�3���E,�t����&�?�@pН��
p����\9������?ݩ��?)�F	2��C��[��K�e�N�X���t���TxY(�@t�Yp���6�S_rP'���'D�J`Iu�vUB��u������X�FH ���жs�-��$����Kk>B/�9���A�Z�K�p�=��� ���u� ����K#@h����� "�k$T���~g`6/*�&6�'^r��a�w����حL�.�d�ґ4c1��~}7���G�{$��O\�~�nv~����������b(���E��?џ������f?bϼ-���3��Qހ�0������Ћ����q�
vd,A�w� �Bܝ����n�����������_�x��]愍;}�٥�/��?p��ۮQ^���XѾ�/��\ }Rm�,��Xf�p[w>ѐ_M�`����h�gT#m�f@̝ g߹�{=.�tx�{x�k!.# ��g�{`���������n��a�����(?�.��o���p��g>i�<D:�+.���t�<��ޞ߲�C���>����;^N�W�7y��ߟ��`��OC���l�-�U��B��������4G{����N]�څt?p�� z��y�2�y��!c)�h��M,0� �FN�=�G���=W���ц�u�ʛ�oF�я�~i��Nx~�vV*NC��9x94��'`1�x;�z��PvP��*z�?{ p�?�����S߀�;f�I�=�ٲ6��.��oo��:�p������KO����av��E ����J7���+��`�.|�cȘ<�e.|��OC��o�Т�O���	�M �����-���nQ��5�kx��hr���J@aN������M�O݁��b yr��u!	^�3J�>�����S_Ëw��?�o��L"��qoo�&�:�.�{�.�K�]�Ej2oSMf�2���Wm�ͤ������z]r3G��9�a*�f�F�8�����:�]��|��0���~�?5�۱M�%��.���)�Lrߑ���3��֙xR�v|�YC5����nW"�+Pݮ��~o�h� 8fc|�G��b
�1��z���$�?5Y�e�V^.ud;L�Ocܙ���MZ��I9��
x�z�ݰ����PB���Z�	��mfpimR,Q/�E�vjS,'�rR5���P�(�z��H���q8�J�#�o��롳ʛ�32���;��K�vdrS����,�C���﯉�^>ŏ�5�3��G�E�2�TU����^�U���EP�� C~�n
fVRmb^�Ҵ���'OZֽ%���1��O��AED���3x���Y9��:�.G�� ZOc��Q@2�liڿ�<�P�N�⿐�`�,���Kx˞��ݠ|Y�\;u�Y�u�Γ��k�^���x��J��1虒H�)���g�׾�B��N,[>�+�f�\�bm(�I�c���~���g2gq����r�<����m���"������M�tFNL�ާ��AF�jX�
�-7�������#�T�E!����$~>,V`䚲I���K��ラ��qy񲳩�+�b��)W��(�q[�����b�Ȳs�/�Σh��0@1X�`���O-����E1���r�s���P.du�3��&�HC9|Fx��F�����
�I��0
/��<�7����<���$g�L������.R1�˔A�~*�|͕���<�%D�뻊�I�>�g$'�Ҡ�$�F��G23�l���ƕj7�����mMT�X�'��|�x�;��-�*�6%�W�6hn*7P-#J�d�e�^R��G�
�yt��k���&Lu0$]9�^jF=�w�"&зq��>�/���8SQ.]6M�M����~�9�^��W%�*rx�˶^ۚ��0p�<R$���<�����ʂbŤ�4�Shē��w,j?�A�8_Tv�K�u�P��G�3����eٴ��t�	�vW}/z��qv���xoui,a�RÝ��E��p/!�ϗ�e�6�T���H��gʲ�����j84Sk|��&��C�7�%A�`��T�|oy[���A�'�Z�5�?��d�E�W}93�Q)b��;,��T:?_$�O�B��2�א�&�y[�%���ROI#��
�̈́�{9��k����@�_HO}dƹ�S�TZ `���s��:N(�d&�+�o939�����g&�9*�`�H;�s���93����1�ڂ��}w��b3�<I�n���A�����{ͽ�|Ķ2�y��3�������H�h�%���Ȃ;���W���wƘ����G�>#�n�;�;Ɣ�hi1����Ud[Q����;R&����-pM���ۘc�~c�1a"Nq����cD�d!�C%"CE)!Qf�J���D�HD���	'���8'rw����w�;�s^����������<���y�1����┧\'
,L+��h�-�_�[��X��d�SKnmT5��K���r��r��u]5��}U��0�_E;Ğ�����o�;n������lSD:Z�����������{���b�⽱��j�}��J^{��Qp������,�;[�z�v�Ty3�%�YP�'OTv�/w_�+�K���[(���(TE^��xyUr�2�|�����������N�Q>-��@�<9�����)b���mg���%=?F�K�cp�C�ٔ�����%�<�DZ����x[>',̵�1��X����XYGp��~E������ME�����)�h�MM_Ms��i)2�jW�%��²��@9D�:�J�S��*"q�q-��y��Q>5E�[Cv^
e����8��+�5�jֲ�2�?'���gq�ЍG�V꼕(TE�U->]3؞�,'���&85��ؖ��v��W77{����լ������a۲K������xo���*y2�G�V�v�&����ӂ���U5����\��oIHh���Њ ʆR%�l���#|��h��$�(�'�h�NFz=�REae!!�&s�$/ٱ���!;�ֲ�j���>�X�\*Mk���9��B
���P��Tce/�)�M�VB��			��_��|>�9� �']���"���t�4��lH+����X��=��_����J�wV�Ӊ����V��]���<�|'i�D���jY�߰��ɱ�� 8;VU@��r�*�49��jSZ�kg�v��|(�&dq`D�܈CJ߬`o�,Wﳔ\���.���:"B�A+Kȕ�������]3�A�ژ��LꃕIBy!?�59���7�̠d
q"�$�X�_nW�WX�a��>K+\���(��P�u)�o�+��kX���e����C;ˊ����=$���|�Ӌ�+�=�;<䑢��m� ͗��j:��RW����WCZ�|IE�Ku�U���Η��Z:���R��XV��c��eAÌ.�]��ܓȌʺM�Sw�fc#޹U��ӱݡou����A�t03{�A���K6q��L�����������1�+OE�����^r��ʟ]�Wv)���mgri~��j��ߝ0�T�͊�a����$����/n�D���w�+]]É��ٛ��=�Ə�;ظ�tI,Y�v$��lr�Q���*QH�g{��'�7�V�).�IR{����R���&��Fn-ML���:d�ա��-"Y佦"�еb��F��k��k���\�x�oa��ěa<W�H����:yy��ן Kw�V��z:��!v�%(SF����=Wk�j�KcOKbڪ������6�3��L��&)��(��"K����F��W/q��Y�h["�_^���-���r�]�6��� a'-Fe�ؒpz0~�UZ��&�I�@�N��Rǳy�0��Ci��v�J���⼉��`����f�D�Z��J�[D���r����]O�U�ɒ
��*���c\���r�R�M^s1�r��k��2��p��e.QJ<�����D�:'����X�~�h�������~��m�2�t��8���]����&k�Kb}��C�𥉉F�D+��/$���_�'��J,�����,�����C�p�CPFnAc��r�	I���0�o|��o�������:�]�ը�^/ۿ���b�Gu
wr�n��Z������D����#�2/�M��9���+�?dA��*#n�o�Dǖ5F\C, N":$�*dN��M��>�D���<|�
ZJ����p�F�6V��ݤn�9|�$��Dc���E9�󶕇Ol�Rs��q%R���p�.��J*���D�{�VdWY2%�`a�.��bBvh�Z��w���B���b�u�^���*	,�yT��s���?l�_"�����x����_��ZMq�=�6�~�[��(���#sL�w������.I�{�z���z/�I}p����y�I?��%����<ڏn^�kz�gա�v�����v�39���٘���؝b�2�����:%����G�m�rǄ�<zO�;I����>��^�}��NZ�fW�u����f�7Z#����H��t���x֒�A���9��n_\�k�����Ӌ�d�Gڶ�{${��*����绋��ԇ���Wx�ۓ��)b�u��G^�S�|�j�&gx�yE�Ւ��)�r����!�e�>��������H��W���~k��-��h��K��`B��;�E3���]\�[0��%��-�kw�y��w�o�XT��Ӿ�=/���tg���K�g�4;���b?M>X���-�{UL���[ډM�%���;V�����s�=?�.?M��X�J/GOt;����MY�,\^����I~iV[m�E{�[>}�ŕ���B����7�R����g���7V����*�kˊ+�h�/�>Pe�4�tT07���?�<�t�zz��WLg�pC�O�D�[����Hm�������T�[��Ƿ��yj䛹=�k��-�pQyU���[��A�o��¼Û]sR��})2W��|G�u9��h��*qc�sw��rs��Kܬ�+�@� �a��c��[\Vq_[zԕ����ڿ�����nY�7=D�;���n��0�:D=�+��\�5oݴ:�۴6���Z��2}�s���%ټW�e>���M��uۅ��=̕�H�U������/��he�|����v����y���%
W��x��ʵ6���
~���w!Kqs}��һnA�ő�j�q�J�v9���^Q4�� 	���En�7*)�2r����~~��@नx �&{���-ᬛK=��$��Kw��ti��_<��e� B��iSc���(���.oJ!�?�)��P���%2�lݕ�ʠR�<�u7�{�����Ҝ�ع6&��(��v5V.4:{��D_�h_rue���Z@d5^����� 0���,��p��\��u��%���*���iPe��Q��Ցo���1��s�%}�r�l���0���@2�JqN��{�ZA��c�!�1�̥���#���p��h��Za�m�(�Va>�}�
�o�IF��0|E='�����Y\�3T΅�F�`rn	��������J�p�-�v�P�,��kKsᣅv`:�~�{\Y_�	#��K; 1l)�y��2��K=�:��,|�j2\�����q@��w�X
�.��Q	d����Ks��K��2r�l耟ȱ�rt|���)!S��LHXH�sE� �QMg��!<{O���`8��,�Ҁ����s�����A��߇o�Wl� ��S� �@2;A��3�+ϋ@�ϰ����������Ď�D:�[��@���t�}��:�Czq4����4P�k�~�T��б53�`R�����M��_ .f>I=�ɋa�
�][��A���x��lH8pN6D�z ����|65�^,xx��م�a��0�2�?��BQ:�)�AN������ >��*�\
�E"@��.8Y�i�v��Kg���.��[ ������0\�I'��(���p�e�^��� nH
��Vx_0v7����b���jx�F�M�CM��l�3����|B�["�!�^�}io"Ԉ���t�AD���}��p�tox�mmw�5��"���x���z �m '� ��[�e�}	:=�{ ���e]�z����λ��t�tӎc�D?>����)�n������԰��1v�N���9����8V�~L�L p��n�u �GfMx�� ��a)hu��]6��OH�Uf�|m#M�E[f�ky�J�c���g�EW�!b��4-���
��^���J������=�֡�G�;�ؑ=:=� �j��{u���� �e�u��O���җi�O� ��*F�^���^ׂa`���OЅ�n�k�.+�ҡ�6���x��FU�� �>ϯ��udؗE7�=����x6d��0��7��r�`��/���0� 0� 0� ���MpL��8x�r�}�>J�>�j�v¥d�|hj+Ijv'%K:�blxnA�+  k%bV�9�64��!%�y,����KgK"��G@t� �o/����W|=@�:�\�g�V���]5.l�^z���Z1@�����A��s��aE���e�jZ���6��/�}�5�)�oM6�/~��U����<�k�g�6�q������۟ֆS\͘v�u�����8��@	*i�ќN�}@�K�3������PA�޳�8$���� ��8�l�������o���|��ǅC�i�� ?�6�Ad�<iyW!��qd���mf�r�j���#�Bm,�~���kM����Ϳ�v�WzN-]��<y�uߣ�˳� ���~����m���-N;�9�`�#@�!���͙�}��XקP�J����S%؅��� ��ϫV�F|��E?`�F�ŵ��11
3vAF�0�y�?guÍI��o��×9��d���������Lfe�I.v�7�<�`*͂�88Wp*=ỵx�ؗ�6����Ï����a%��|:>r��{/�ʷI��Q�9E�o$���$@��|�q|:������:�C�QW糿��Wl���w����p���� �t���W��4",��V|[�%pS����gi3`�F\ks�!��-��w�b���M�1�&���RY(��`�qW�����ax�a!4�M�uA�7������P���N�E�un>�����f�������)0��CP���,7���%�w�|�[ ���!ҽ���	s!�p|���nF�f��Ŷ�޷ Xv`��s��@��﷜��P�d�E��oc]��o���{�]�ު�ao�d5���C�ٜf�/&}o)�]ynի�v�&Gڹ����X8|[�ދL��� ����@����j�ߠq�%�
)hqVP笁�Ự�=_�����[.�]>�-t�����ϖ-y2�Ap&;x�~nAlZ����C*�
}��;�4��7/����,���e)�`_�!�ҭhN��;�U�=U��n���lK����n��r仯�|K:|��� �/��s���ѵ���<� ��~Γ�~��� W� ��7z:S���7�;����G�v�ZGA?9w����GZ��>�d�օ�ޠ�O6�~r�վO?�\Sh)_���mŜ��1���'v�A�
�e'����܌�ye����[\��v�=C�9s՗�1��t���,-�߄	��=7:���=��m}�)�U? y[̵3�9�b�W�9XyD{�����E���y���kX'��y�D�I���}�8%�`�\�n�*�48�t�޳
���E�a�9�gd��0[ȹ`a�B�mUB�(�BX(��mɃ�*%��9G9s�Ry6��K'/��`�RP�·dQ(4�����f�����B�)�2g>�ww��O!������>f-e������o�����0�Sm��U���l.<:[�:������`z��5>���C�܆R�w���o��Y����""�y��Zӥ�ԯ�ڒ]��og��F��e�f�]	Mg�[�`^�Ŵ��s��1m�ҥ4�ˑ3\޼>ϟ�&���,7}*ZJ7j�Sy�Z�qچ[G[rN�L��,�f��i��M��Y���<��t*���/�w(���o\�?k��zENo��ԇ���[N�<��Q�ro���).����]G�ό�1��x3��+������o6kΚ�C����,}��ľ��7�9��.�')ۏ]2!���W��q�ʒ�	�W�E�'�\��ʿ��)���xj��}_���9F�W�\�s��FKB~ꃴBY˙3G%�z�~�
3�h��#	�v�������������vfw�4�f��;�/�F\+iaw����K��|=t%|��C����q�L��q���[�,./]vf�͑��4��ȥ�T{<Rs�eCp�󚊷�8��u��u;��><���r�pO���'����fH,bR������?�]X��w�d�'�ۭK�yo���*�W�5�ye����^�+y�Z���Fp#o�e��q���h�i��N���W�hM9�|kn���U�E�$�ǂI1��!��d�����b^\4R8s����;.;��:���k�T����Z�9�Bz0��r���7��QO5�E�IV͡��|�b�˒Ug}׳�IJ]�)s_�{�wP}��~�s��+���]�mfyC�!�-P�;������gq�LwJKT�����3�TW�~=�k�U�lSͯ�[��(E#J�Y�n�)=	���H�!'�W�_��!�c�V�+>"�b���f9<8`��5�ɜ<���Vbf*�����5.	Sf�n'm\�b ��V���Y��v���_f��^�f�|�6o�_�Yݳ�Lrry�oSu�w�����$��f��1>��}@V�ZJ�����>��L��j��p>u`*z�%�?g�Y�
ž�� U}`��⒂�j�0^0���K�\���8|�o��.A2Y@����l�Q��wbQ׹����\b�Ѧ6-'�u�8�y�x��<�I��|��LN���J*\���T����R�}�E����'|�{ș#{>S6��f���wʿu!���^@|B��}C5kn\\Psj�2�I9�}�̘!
��[i�k92��k�_W�ik���.)^�k�~�!U�/>�5�R�͍��ޖ�an�$�w2ӱ>u�TE���%EaM��;�6���,�8�^���fӑ/���}��Ne���eMG88%i���G��_�='+Sۋ��/YHʚ����-%�$eI�yu��3��}='+��_�	��U��X�����8��x��I���{.}��w�0M8���v2̧E
V��9�u��>�,�b��yٖ�`�Iތp�7�U}��	2G'<:�����m%���zʭ���ޞC�盽��f��3��p��3V�g� �U�bM�E����K������IOM�QHSW�L�YpYz��j��-�ֈ���Nv"�R��^��0�)JL��uj|�օI7�&W�,λ��BV�ZyJ����������o�~=�策��m��_� ������٥;�$?8w���͉,�!�FT_���8�3��Gg3���f����C���� �v8��������6��ީ^���)��#�˿�/��ҍ䏪J_*�e/_���b��9*�W�)�QoK�+�8l���M�H��m��!e�`�=s~�����ܜ皿���ץ��;�߹r|��yUu�����ݷ����|i_{=�P]kOL[���v������Ԝ4���!���9��FYxi��EM������=��c���m��K��~*ܔ�zO@:=Ϯ��s�cl�C�/�����x�Z�neS��x��CG�v�\�ޕu2bSd�7w凮�ܟ��z^�߇>�y�@�Y;}f+��pqK�xk��%uK3]$�m9���E���I�\�QyuaX��1�Kyh��0�Tj5�ǷJl��i�Ӱ���쬭�6bYU���&��:9��eM�e��|���u����l�.J�6�T��mp�E�-��s^r��m�{�2:=o���!�)6����v���J�^��X2{	9�i+�4�a{Lr���*)q%ї�%[�zs�w�b�[�y��s�~U�u�5���|p��ys��v�͆����O�;��6�fל&՚����!�A��C��r���&�^q*����s��%iWGnC$Z�������V��*��`[���<R�oIR�G~j�%�g�>��\r��G����ڣ�`�'�{e��Y95����η�s��I_~Ωa�ON��$��}�n�HW��$h���Q}Z[���~�d��.e\w�L[vi}�b;n���s�^�˗	k�?޶3����#%ڦ����^���������בC��쾣�Z�E�\�)�)*�������x��4Q���W��V�*�V���7E-s��>��SR��m����h��E��0!q��o�+9L��J�$�n#�mXF�8��˟v�)m^�����<
:j�w���.���Xw�ã2�Ɉ�c�~5�f쮿N�v�����9Jl�|]t�ZX�]?�_W��(\��e�9�k�կ��"��R~a�n�P�q⩀���v_��[�e����\���mWH�xv>�/��m_�Ixy��W�I�ڼ%`��gR�.£��.d~\w��{�'k�� ��a�k~�
�TRW[����zcXVy_PGdai�������U&����{JQ�n�*���lV�)�����с��}5��>kij^yv���B�Q[�O��� ?��q���j��2F晒��8�#ՙ�t�O�/�o镵��QC�>pX<B�����T��Ǐ�f�ު�'�rg��
��������lq�dF�㏢��+�H�Jv**>gt����oPn}�ؑx��ٹ`��+�g��Jp˸�avb��ŀ�q8���1�޲O��R�X�Mu�du̅G�ƾ�k�`��L�9���>�L3��i"��̈J� � �6���X#*˂�4��,����LK�!$��x2C�g2�qd��@`Z���m�c3,�L6*-	*�@f�qT�Ǧs���8�Gf2�dS!��2�3�"�a��L� �4��l<��G6�~��Q,����/d���e3E6��f�Q[H@m<��t��FH��dX�Y�MQ9h&<��J���\Ք�l3�l��Ev,d*߈`*B������#�������Mxx*��'SDx.�	�ͦ����G��ZQ�8�C`SͰy�,<��6"3�x*�����T�K��J�G>�	�J��E��C:�B<�b�gR�4����MLQ�����d�B"_�h�h�P�LC��<#��4*V�"|��A��Y�MH�Fx���0£9�098
�3
o��C�ơ�e��l:"2Gc���&�3�0��Ild��ę�Z��t����M�YA�O�L�8���Ǥs�x\s����Α�e& ���� [8*�,��d1�<<��Cr#�I�8�'��62A{�d��ͅ�7�q&���s�Bc.��`��̅�6֞L4�Z�����ltN�����p����3a����MhLt�^2�h=�8<�	x�s,�М�ɤ�3��%Z�;�8:���6Z[�����֝��b��^q�:�9�-��d�����8��%�-<� 0�̍l4:�h�4���g��4�~�K`q�.��cq�(l!��;+��|t�D(��8�7�)�Ӕ�����SL��Tt�ihn(��hϑ�h��h���\l�T2�Fx�6�Q���F�J.�^3�1�4��U*:ghm�h=L��K�#d���a��Dz��Wl��}6aYbgGG>��&pQ ��q��t!�9t�l�3�a
f�[��(�Q�����$��+��b��X^a1�C���b�d2_sQ�#�1}&(~�<�<��e�qfTt֨(�6����QNa�Pܡ�f!_�yC��f`�[ⱜGE9
�0��r���F����jA  �����8:E�Ƙ��\lM�d �qT�/�,o!_Y�(�Y�<fF`ay�.���0� �?��6F`g5vփ`?��O`��I �A�ٶxp�����p���9f������^�'�<�'�Gp�R`�=�q�$xAb/�)0{���Lp�j�V`��i�N�-��|;3�3����;{̙F�fp�[#�ڒA2�fX��ц/L1��V�0ChS��`C���t��J��#;x��T�k5���Y�F��4̷��&���l ���β�9O���frT`oc��6G<"�R;
8X����!�2za�E̶F:I-`k֍|P�,FL5mk���,���*��{w��O�n���6�a�YL'��4��eI��6��?�i�&`�\��`�
�E2�:*ݭ�6�6�X������0�?�'v<'��Q����xQ݇��G`ż�|03U�5��(6�h,�^>pԿ��tx�&�=Eu�i�
�� ��� ���x]0Ŭ�-��QX��4���P��,.�M`Km[K�P��QAyȞ�<M^�J�(/��6�s�Y0ǁ�rʁ�X�H�8��Jě�r��$�!�[&��6V�0s2�q�ʅOa��^@yq�l,�bd^��)�T&̑�Abكr�DF���8{K�	7&�'���v�vov���x����c�1��1P�dܥeSL���P�m�00Ԗ8�P�� L�&z쫶�:=���c1�NGX��ݽ3�b�'�� �~��k^M���5 C�����uv�R����iB�l�~����_�?D��kuc�\�!��HH���a_#F�"ku�um*	�ck�H�h�iں�l�Z�����.��'�XW>Ed���M���<�t�h rݜ4s@�=����������� 6���C���Lm?�N9����c���b��p{yBU-����$�f��گ7jx�=�g�r[wؙA���W�'tV�P�2Z�n�ax�+';x�@{.Ѻ7�/þ|:����f�}� 0� �נ��� 0� 0� 0�����{ o ������w)����� ���9��v!@N��u?X��Ԥ]�"^�y�Z[ j���SB�B��󺬭���6b�ڪj���4�vp�\x�d ��>@W@%R[�P�J����YO����D�v� 1ʉ�SYV�68��b����h�4:�z�`���X,��j7m�d�t+���4��ؖ��0,�ɖ9<��3�Pܤ�^pY	�k3��q� (�k���lT���m��Ve?@m����`A��)\ym��RxL� uZ9&U�& xD�h=����"��x
�ge5��s��Jh̳?0���L���ي9�ɓK��*��6\�@(�6���v����Z"�[Y�[[���|c�9�� �ܹp�ٹY�v�B�v߰�<� @"�����*�a�0�\r����5�>�)��}��0c����A�d��w�,�����͍���|v�8� bu�� �f�`���3#z|�n��������_�<T��_���ɬ�`���	�`A�>s��`F����07�>�AlD�@�Azz�ڋt7 ݍ��=��
ȓ���
�I-���d6����2m3����{�.p���5� l�.�7 ^;��X=��tXFׁ��ȸj�~N�5�>�L�=�����L깉�T
�G9�9��I�/-��mK�'��9��O� C)ڣ&���W�j��\��ù�z|�r�!$sQG���r�m��{��B'x^��d�C�:��� �?�߇]���|?\�CZ�E(�� 	y�UM�����������S9�ס
�W�����?w�=~���&&&j2����ɤ3���Ӹ�pP�T���=�cJ�ܮվ( =J�C5.i�wj�� ׺o���\��?�i�$�ДF���e�Ha�����0(8SS�	��d��,�E#1it�J<Um�'��!�c\x�~Aϋ/��l�|8�J�w �=.�SK ��1�E*���׫�ؚ']g?��D55�����TU_�Fϔh@_3Tw���@�vD�h=ڞ(~%�:q��G`b�ԏ�kB� ��܈4隊L 2MGL'M�~�3VM�o�g��4�E3!3��H$�	���K�up��Sz�<���@ڻBd���OX��I�o����z���Ii�^� (��wDM�M칡�:��τ��+@PW��Rh<O��I�75����i��*���+��p3���&5���\"��(~ok����ƣ�F��P4��(硶�#`bq��
��r��Q��3��(��<�V�%o�5��@y��'(W���.��5y�=�D�>��<�O��N`��Qn� �d���6F>R��Km��H�?V��棼j>V�=��ۀ��E����]�>��T�=h�=U����<ơ7�ʁ�|�{:Сkc���xX�����rH�F������7Vf��������xz?ǑN'fOߧՉ�z?5v0�V����Q?4�jx�~��h|#��������УQ��O�N������Z�ӣ��!�N��Gr��grZT���-F#�Jԯ'�������̦ZS����7��ѯ�S�����c�6�H�!���Zt<�̨��7�O=���|�ѩ����͈��3��a��k���yh���ϱv~g���R3ƃg�1��#9�/cx*���<�Sg̺i���A���X�ϳf�楙�D?G����r��پ�=�c�����9O�gj,o�ٝ��yy����-=�x�1=��������	��n���&�Am>����KZ��:o|^�[������a��b �q�LD,ܳ�����t�>���	o������2�����;N�F������#�=���O/���1��y�䴾�����SkG�����'���6��ܵ6h���\������x�q�?�'Ge��a�6�aQ������A%�qoT��|y擞7F'�)"�>��!�b�e��"`ky�i��h����:��tj�`4F'u ���ғZˣh�b����t�m�	7��X�9`��>�S�;�g|�/:9�X���s�ބ9�ԣs���_�?Y3O���d5s�h��l~Z?��aT��l`������΋^F����3����'���<m�icS�����1�,�<��'/�G��oy�u:��%=is䨟�S/7�7��0� ��� 0���L��`��������H_����m�;cǎ�s"�ퟨc"���D��1�~� �y�i��w�Mԇ�hJ���1��8�����d0�߁��iν���cA���5c'���������1s���&�}^{�c�_���{m��ǔQ�#z��c�Q1�s�Rׯ�kHs����9V�zce�fK�st|�>a֧�E�3���t�{2���q�a4f.��_��O�o�l6v�c�i�>��ѵ��1>����0n����	��W]��ёf��,��>�1�~���b������c��1���퟈����`�`��ã� 0� 0� 0�_��C�	�[>���WS�>�D(��(�T�c�+F�:`u��)����Ҫ�����������*0Y��Q�mhK͔��F�j���k��M�A�^0�d�����1���o��/@�ߎ�m��'������@����E�b�y�����hb�_!���z&����cGe�`cu��9�iB�GS�F����	m]���Vn,=/���:���8�������X�8֩� ��g��<�Ɂ�:h�[1��}fWoK�^kc���^�n��	�g���ֶ��olhJ����J���#�2N�X�ks�D�����p���?	:�:4�����j��@���jʉq1&6��֋��������=��?�?�I�k2��d��
*��g��/�?�?�3�~���ӷ��?����������N���|�����c"�y���cb{,��&�O$=~�o,������ ��$>TREE  �����������������                               ގ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^������$n10�>��� �>; }7�s``H��5�@��g�t�o:õ  ],�E30<����x@"GHW�AU�b�b �IV j� Un �__�x��Y��u����t7�?�[j���d/��a�=�v @��� W;  9�$OTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8���!���a>��/� $~�TREE  ����������������                        ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         Q             �L             ���OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         g�            ΢�P            ��             E���OHDR�$           �             �          �4     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�           )�            �7�OCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             <J�S           6�            S�            ��߆OHDR4                  �                    �          �4     S          +         �                   i�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              )�     #      )�     $      )�     %       5��FHIB _�         ��     ��     ��     ��     ��     ��     ��     ��     ��     ��     ������������������������������������������������<G�        6�            S�            �            �~�OCHK    s�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �_�OCHK    �{	     �       7    
    is_result                               p��I  x^c`������������P�����A��� %yTREE  �����������������                              W�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�yX���ǿ�" �E�,z�xm4n!�������DQQ̢D\P\@|Q�M�
J��-u�UQY^�z+U4W�!�U|UT�j".�(�����m�S��}:��9�̙9gf�������@ ���h����#�͓&M=z4���8)L�8q/ՏN!�� �����X�~=�^���=:���S��7�M��E�2�O�	��>���999���_�����p��euXOM�|s�ұd��e�X)_��e8F�y�~�{j�o>��dB�׷����������E^$����~�޽��qs�9����@� d,�PmHH5���\�DLL����|����^��ަ�v��V�5_�+y��?!{���+��vkZB��LI�A�}r��������F��pttLk��)**b�r�I��e�
�Cr�p����[`8σ�dP��ıҤ�M�W4=?����T9=����"�*G��"=�Iv@��-�>|ȶ.4�����K�;w.&//�-�ڄ���{0��A����$��o� 7��_�f��)S�E��lձc�>DRDD��JX|,c���W�����s�C���QP����F��['�Q^�%j�@ �@ xaܭʞVe^��z�jZ�b��*�*L�0a�]����2��y�^�؈��~4v,���:>~���~��=���|@��#@p�l{��k���\uX��.]vS��7�%�{R�#L���]����aaԮ���z���v��翅!���������>�6��ҽ{w__m�����N�鯿
���x��	���$�Yӑ�C�8H9Xh�K���
}|?�KX��}�B���b�;%d����f֧�G�[�^.�M[��)�]�A_ZZ������})K�v횳H�q�Ji��s)2��������������z-֬��$͡
H�|w�'$G��?EAp������ң��m��?"''���y��c1ͦ�d�N;)�}�v���(�?�8|�����W -�=�ݻכY��yp���睡�4777|�u�6����ԅ<xp��r�ĉSJX�-ct�̫�DIII�1bժU&(�m�Z�@j�q3���K�5�@ �@ �0�Ve�H��@r�������>u�o%T�Ecaaa ��w�\�d7L�qy�(4�>}6%�1�^�6��܎ O���~��m����L?=��QQQ�<��.��V�~�a��KK{���~f9JR(�3��m_�ZD����..�.���ݳ`�a���&���c�/��*�D��q׮]��v��e;��>���ޭ�)�ߑ���ɞ3g2���N%�zxRL���Vi,�,!}�7�J�C����N����8>��:we�~$\�;��ύ��g�i4����
އ�����v�L�K�د�d����wz��'y���� \_��$��u���I�InK}��kW�Ǩӱ���@�����=ד��I�qs�`�T`�dG���y	cyy9۶� ,]2zt�L�رc�͛�=C��9|�0�Jn�� Y�̃[.̓���¯mxx��w��̹�J��_������1
7s<��<yr�F����;
jۉ�P �6���@��@ �@ ^�~V�Ve^����lذ��,l�i����3�B��w[fí[(?>o�>�����}!�0#���̢��Z��gt�Ufffbbb����S� f�/QНھK�F�Ԓ�H���3�Ϩ#_�_r����FG�-˗��.�h��?����f=z�����? }R��2&��ݝ��g��?��LS�<� �+�#隓��*"###��U$�����>��1ٗ�u��-2�3�R}������(f�O?�e��wH�l���QC��O�:����0Z1r����2�f̘�~���G�����{J��+��x���9Is�Q����`�oo�[l�ؿ��l�(ۤ��MHH(#�*����K�7`Jj%1����m�PJ:|�Q#�[)..eggג),,t�d��yY�
'���������N7o�߻8���jjj�%��ݻ�N	K�e�ƚi��x's�C�����Rw
2�%j�@ �@ xafZ��@�59;v�������PQ� TVV~��8к���r�N����㊊2��EfO��Rff&�O��FC5����'iM��[��1s��\Z��*\�"}w�t4�V�+�t&���a?+����T^{m˘1賚띛�������s��A�_����������m�G�6m�I�Ym�A��&�sB�7]&ٳgϗ|���ӧͤ�s1v��[���?�_n�8�C0� �J�}���x��doq�_����I�lH�g0P��`��l۶�#����3g��*[	�ѣ`��Ō$yh�>��K��:p�����s��`���E҅d���̤�aԕ��3�	�r�ly�����x	��g��Z��2�H�K�8�s�N���:�=cFn:q����*�~����%���{��A�GI배)|��
 :,,��k��څ�%�������E�1�4�������٠���=Զ���C�z����ˍ5�@ �@ �0�Z��Y���g������ߒy�7��ӈx��<{�:ݩ��w��B>� ����Y6H�VP>�;��%�辡���־C�Zm���i�a�Z�����Ҋ䀔���;x�@��Ce%��UT�D���V\?��n�Z��So`e<�I���ص�5S�N�F������G|da	�5$g�O���?bbb��������z�\����������c_�X��-�?~J�Y��k��b�Y7H����/k;�?�NʢyRRR>���>AA�X$3R�V��D�X�aY�y'�߯I2�S�j�y�<'i����!�H2\��
L�����qo�%�x�7AC�����T��/��[���G�+%%%l;� �=0 `��ؘ�~���Lyy��.]�H�M�A��}W�<���X�Dz'�E'|�%vvv׈qqq%,e�1�{`V�^���M] ѯ_���m�6
�����ˍ5�@ �@ �0�[�y1o	�u��Ֆ-[�!�b�z/�F���ox]k'#�����u����������m8x���h�Z�4hj�)Ь���n������j�N�^�i��q*��yz��M:��Y�m����h��[�`��k6��`���-�dc͕+��{����ԯև������@+�r��]m ?�߆��Փx�m�^G��y�H~v��x v�4j�kg�3�︰/G8�[�P<ɞ�X����٣��"���]�B�ۍ�://ꦭ_n�}Y��a�~����|�C�=�v�6���ϙ��=�ۃʜ�9�lu�8�Hl��]p�<��C�a?���,dw�]z���d��[4~'%����%Z)GbN]#m�6��	znm�\:�����L�tF��sP�����x$A�=�*r�.� SYy����/��H�~�9�����m�Y`�B�=�5|I���@ �@ ^���̿/���IoQ/�)>����������ռRO�ٗe��Gn�̇*�} w'�܎�+�ruL�������c���Y�T���%Q�`�N�S*�](ul$�M�Jze��>/�O �P���V�<�@e\i=N��:W�q>����[*?��e=ö�b�ϐ~�����/�Uwh�?�gX��/F��B��XTREE  ����������������"                               G�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������j                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    Q5     S          +         �                   �J                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�     '      )�     (       ���OHDR�                      ?      @ 4 4�     +         �                   l�
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              )�     )      �'LOHDR $                                    ��     �          +         �                   �e                   ������������������������E         _Netcdf4Coordinates                                    �C��BTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    ��
     S       \        DIMENSION_LIST                              )�     +      )�     ,       Z'�TOCHK    [�
            l     0   REFERENCE_LIST 6     dataset        dimension                         q�             0           x[            ˼��x^�}�[OQ���JR�<�$D�4'I�$I%E�(�TJ�B�&4B����"C2dhP2'IJɻ>z�����o�s_�vΞ�^k�u�}���|��
��(�\Ǝ��T/B� �[��o��'�8d	H�P�	*4l:P|r�� �.P��̓���?K�Ih��HX@}����ԧA�Y2�Q��i��n���8���!��H�a�+ҕ�=YHE���q�p����g�� �hx
�>	 �H���Tg�p\����d׎D��( yI�E?ҥ�t�:���4�l�>���M{��g�IO�L U���i=��d�cO�Ч��U$#Ӆt���p����$��%�7�3���VYx�&a=�9thr��B���xݰ|�3���E�Z4Z6&AT���7�� ����A͍���EmǹT ��'.����"�R���7tL�1�|n�ՠ�*��7IG�x��n%F'����{6O&}�g��h��Ѣ���@�}�W��j0�Czm��rd��@���A�N<��H�é��
��Z�⩰$Cs聚Vັ�x=��j\�]�S�-�c�ؘxVƘ��3�Qs����X��I�;�V-�d�c���~��(����$�e�:���;��D���4��0���O�eX�h<z�q����h����=[ �~?�a��)���sN5�,U�o7�W'�¬�6�@UO	><-���B�������n�IH/z�E���h�j}��h�~cTT��#f5��u�6~M6�鉷�s"��~c�y_n����O(g�A�57nG��&; 9s{���25��X�A��,��vP�U��#G��0tp�$1xB���P�C1�|[�Q��(�?�����0����X��+k7
�i�@�)񞸩D\r�#��"y��ā�$W� ���-�dQ��.��b�A\(P��H�4'��t6����"�|&�3��:T�n#�#��(Ω���pP!;*̉7�?�,Ҁ^�ʁ�I6$S�
Z�x�Oy�n��j�#q>�rٳ1`.�l1q4�| B��A����$�Ժ��)|���C~̢���֍�4����J_�XC�g&��^y�:��&��]H���r��j�5��8�WIg��9F�jÊ�9$7�7���� ��ɖ�w��G��Jݯ���\P�́��Gri��Z��a��0`��0`��0`�����$؜�.٬�/�16��z��Ӧ�"���S
�\�:��+c������l��?Y�_�����v���7�B��M*�q5����꺴��_s[���e����󿊲����b��L�	5��-��������7�4~n���ȇS�O��o�@�3Xq�����ﶚ�5Cz���^�QԢ�^��#�gǿM���Zm#�t٫�ð~�����GO�s��z���nS�ssK�-\.���՝1�x��ő���l���g�/]�����L�P�BQ��u!V۹�G�%�7�n��-�<��g�ށ1Ł0�oY��F�2;�mؾ®��W�9;���� V��s���;��C�!%+	e�(-Y�Y���0�v��lW���^+�qJ9T3��S�����]����`��m��y��l��s��*n�M�|�T'fI��5�ڢ�v�VR:���E+�fc�;�'���@�3j����*���!���k�����;
�Q��+%�b*����Wm �Ӏ�@�侤��T�&;��/��Q����h��R�8���7�1 ާ��5�W����H���"\�+!�+Y$��d|�NM�E��x?x}�����' ��Hz���u'���{��?�!	�S�P�z�t`�:-x�ɥ�|*G���l;�ݾ�NE�*��9��fXN��]�c��H;0$�]���t��0,��.V�h�����4�{U�}���Qd�Uj�JG�!����#�v��_��[���̀C4Gu
����*�گ/���&��9H6oJ���1W��VҺ�?XC��I��]���&��Q�	<�ֹ��ɺ;��t2|=���X�S(����.u$:(D͍"����$���&��#�`V�&�W�/�6��b�HEv��RlZ�-҆/�^~0jٿ"[C�9�w*? c2�m2w"�[})lKKT9�f��oi�l�?:���>���{�<��2��&J����R��sД�_���<7�k�aI�#����H��wy��DU9ۄ3�m[E�q��*˚�ٿkT'j�C����\dݶt��y���{0%1y��Y���������9MU��U\qn��ÞƟ�2�-۟�5��n9�#���~��������^,\Y(z*���nC���K����糕9O�4��T/�4�V���c�����F햔�^��0�p�ٻ��Wǽ;+���6[�d�#�sE�/����j^<i����>�=��#�s,��}����o�����ۍU��[�?Nf�l�򛱌�����|d���Ԝz,�)x�N��_����:=�EG�MG��I'T�Պ���|�5ܓ�'������5٢Q��͕:f�9\M��c��0`��0`��0`��0`��%����t�j���.�ف+|l~�,p�y�v��b½��t�WN�yx����ߎ��ǣ��r��WD��2�;�&�r�ݺ5<Ͽ:f�����s��/�dy
�KJ��%��>Rg���ԯ�f�$���稒^�f�[Q�*�:?��S�5��y����P���m�1�)oz�.<�7�A��hW֖��w�U
6U~<�y�!���2�fΏ��{�q�ow�c���v���Qi�A��6ص�:|q��RT�3oѭ��.4(�*��W�I6�S����{xº��oR:H{���j��zw���^B�ө�٦�n�o��85&���9-�?�A@Í��,�.��w��_n�^��
���Wfoճ���d�8�e� ��=Հq�6�|9j3k�z�Ɓ�5�֘�˄�)`p,�bZq�܅�3���0��o�.�+`j��ja��.��y)@�[dQ��Q��[4��۞�38_�](ڦagG�
z�n5X�� �gh�i��}����/���<�[���xذ�y�~���nP[� `@�g'I�^�\�{�W�6ͻRaIu�̀� ����	�+8�~@{C:.��4�,���{��g}~�wJ�k � r��o��{����H�q�I�����]���}�!9nǀ�k��Il�r�o��]�g�*����s����n������0pS���b�M\����\�B�4Ϳ3�g&�Q�lyLW3�t,\�^%?ҺH�*Z��M�Qd�9���%�qb�o{���b�6H�Z�p2p�D�o�ɐ&?����os�/i���[���Q���:l8K���i:�-�輀��:k�յ=S4�������	�R?���hm��.�9�1�z�V��qk�?[��$mN���W�/\*Ōb��H?�)�>wcg?��պ�J��y�ڳ��K݃ɾu��Bz�ŋ� ��Υ�%���>���-o<p_�3�?��7�+v +om��ICg��jdC������%E�NS�9��2����o��+��<9{U�ҒS��v�}bsy�ϛeƮ�}N[��~���~�������&� ��K�I��t�/��~�+�ޮ��g���y�q:�d˒i%��ޗql{��Q��=l�d�
�foV�X�Rk�ۻ��Ϙ���U	�K�&o��ul������BqBlʏt|��Yz�F������g���o����t��{�f��i�M�>�^^h(s���Ba�vފ/Kʖ_�ji�p�n��7{FT��1�}2l�4����yɌ�+6��\�����n�e�#����x�]x��9��,be���c��lߟ޺y�ϯ�{��]tO���:�E����^͚?{�gK=� )Hk$iG!�ю
�te�˪��U�u���1�t��1�+h.�8�KR��d��D7*r�&̒�����$G��P��n��'y��"AmB��$���%���g�)˒)0�ƒ͒!$3�� �+N���ӽ ]��h��S`�ŒO눰�Q��$BsŨ.@��d��<Qꓤu���זb�S�K*2T#9��?ɖ�6y���Oa�A�?�� yR4V�d��>���/+$!Z[Dd������¢���{~a�����$D��]F�R��$�h���I��������0]%H��'}d%��!��]�����(fp��]r�SaȈH���y1Hɓ!�����"��(X�Xv

	I	L���� �E�D
�n��"�Q���$]�A�� ���I�@�6S�t◓L��>&.��=EBx��Ń�����ph��p�,D��Ť$ą���6~)a>.!�]�����;7J
<��������11!>2\L\@HRV
r	�������������<�������<��e���KzJ@.IPD^.QH�,Q �{$p��]H^�w�C�_o(�~�ˠ3I���H�C�+�Q�_���8"	9i�˂�6R�����s�I�>bV��&~1x���]�֗�=�����t�&�Oq" 1�R@�ť�i��ǊW�/"���x	Q��ͧ��!�+F}|��cd)�$Y����1)(�ڃq.��,'J�L��Y������_Q���gũ�8�(�%Yrdǹ CkQx��	�,}i-�����Ҵ� �Ԡ"��At\
5�xy���!�!��7��ˌ��*��㼒`}���8���7j���7����,��X���3Xc���'<�s��Xk���x�`I�qY�`���X��u'X9��gV�d�MV�`�A�o<7��jc�V�X�d�Y碑5��$e�s���o��X�P��Y��Y9��?X��0`��0`��0`���{���gkk�*qg��S�K4���v�s���A���c)�M�۞Jm��N�كo���Wז�ޣR���P��H���m��߹�y�L�g���j��ܚ�E�G�*�.4�[޹j�<�~Ċ?>�FM~>�8��Ety��߯����孵�S��z��T�-T�4;������1Aޏ}�.�]c�Ĳ"?��#���Ҕz�Es�m����zhKF�� �;Rߴ4��_��-40l�X���?ei��1?W�9~j��k($u~ϭ�
�E?���=�z?ؚ���#W;d���;�,��d�>�,�@��V�o���"��^�y��#ZgY-��?��䥭c�됥ޝ�Y�`�с������_�c�f�w�w���<w�ɾF�5S��nt���Qa��ҧ��Q�X�+񟅀�RC�s��.������ �?���m��CaP�����2�G�S� M��kT=T��Y�z���ե@�X����ܥ�7^��M��π�ɚ �^�� �K*v^�o�M��z`��Bm3c [���x�A�:ݳ�h��	�~���m;�-��u�3)�KumZ�U�-�%�� �wQ�,��2l&�5 9pH�z汾��D)��H��������͊����p��� a�T!9B�@�/���w�Rk\�q�l�S���ȑ��l�}VNi�n\�� �����Q�5W+Zv�T�zGZ+\E+�'4?��9+��vW�
��FT�8�.9��bR�K� �=Ā�m��� ��y����g������6*WȽ���l`C����Me6`����o.6 rA��c>>��}��T��$h7�|.�~=������+�({'�� 9�k:�>]�1�ɇ��ڄe�i�G�e����L~}`@�hc�7�>�0_��6`jŉ�X�D�Vl�p�aP$��*�W�>%ĭ����e;`c�>�� �J���D�,��nn+������b���Rox^ �]��-�� �%�P������<h��1�(��b���j�V)��ʦ�k��nh�HH��߬^V��b����>a��E�m�p�n�\�u�����W�*�F��+:����[�-����l�Q��}o9��&xߋ��Qj�r����`��&����봪]��{=��2.wNw�Ћ�J��{����4�8��k��v�=��#��n�~S�a�X�=LO����]�:����|_����}nW�m��՜����c|&�z�/����=z��=b�c�}�f�~4#�lժ)�7����Z�Q)�or?v��'�-Z���?D]�~�f>��:��^�o�U�O��y�RAl�m�F�$���>� ��d���S��n��3�����|��(?a_�����o����M(�0`��0`��0`��0`����mO(W|��������?��>ܫ��{P�i�7(�f�|c}�}�;6��10�/6��sP�/��������OE?�������&�����I�z�oψ���{�AP[t��[���C�;]�x佰�E���FonM^�� e�ӏ���CE�=�,qYW(�2�\á>�\����η\ccu�ܩ��Z	��<.|��6��/�N��s�Z�f�+!�9������\{n�Lk�	�\[��[䓵��9ە��=2��grg�`��9�SU���[w[��)��"-�;�$YmFҲ��T�/[[�m�;>*M<>餧����?�	�%,7�G��
�C����λ�Ɗ�"pC��{��O�r{���zǣ����Y_��B���6���wR�|��%��0L��i����)	��ڊ��e�)쭸��xh�� ��c>�P�H��}�0��,��Jj?�n�-�=���ۉ�I؞��Z��x�����Z�6�_ ȑ�'���iR:pbC@�Dm}��Y���y#hU��G�oh-���t�b,5*k�����Y�&(�~A/������0��*��� ���)'+�3 ��c��0�.���o��O��	�}�_�|L�P���ɫ�!�Am59����3�T2�_ݳ�*��1�{( {L�1yJoѬy>4�{�: -�u���NC�K�0�@�, {%`��%J��Nm��'@�-
���>��:��@~���x�=M��8�O���cm`Au��/=Ɏﭐ�	������xq���9�߂����'[���#C�Y���V���b)�.�M��ucPs��W�D�6`�{�ڄ�ࡽ���������S�C<�x� 2����9zY;�H��/K��2�1/�kMN��V�珇 ����M1X�sig&O�u	�Cd�벢I7�w���~��+gqq�3�V�����ɵy���·t�ۄ%�N��'n��8��d��'��(���x��J>�j�v��h��-�įЉ��w��������ɲv�捱��|z^��)Xsc`��M]�78>INoT���A�¯����k��]�����ؙ�ӍUT�S��S~�۹����pˡ���KۏŔ�:�{x~�ɮN]��m���z��x���=���g>�Q]�+��u8���������V�Ф���/ޞ�Z6�V���OEn�,���YTh��W�i��jۦ1���C����Q�b�d�hWӶ��������?��K��GO��x�TqCW���v3M�,U�O����@�l��b��Q��I+����9��J��þ�����	7be `�������1�*�3��)�(2�S�&1҉h�FQ �R��G��4�f�=�&��AusGXo��O�FZ��y^�������U�&��v�,�<��*Ua�2EL�C�I됎��xg���Wr݂�J�j[FI�n�'�����,�,@�Łfy ���Fk�m!(��QZ��xY��
������Ik���n���es�[��.���(���rd��;t�DYȉ���N��IO}Jk�~����' W��J���%9d{+1� �xZH:��[�໓2
1�-��E>%;rfS�l4@�r6�޵�h���)��9����{a������daSd�Bb��l��J%���RE:��Pr����d���X~�j>����0�P2��ʸWH�,+�V˂���(��}wB٤��J���Z�d�;L�^����|����tG6^���>g��M���vي�d�=m��,bh�s�Pն�>�v�[ǬxdГ���Ζ��m��8P�a���va�?Xձذ�k:�*|8�0,��SX��0D�rb`���X����fM�NP���2�*��+EʘMb�U��;ͺkV�4�
a�C��K���������JaݜVU�������d��=�pD�
��ka��$b�>�`}w-)���i L�"�idCr�^6��4}������U�pH�B!�*��!N�s�)�vYA����}�Sd��ՌiU�Еx#�ց��U��;�����q�bX�8T��kC3��!�Ao�!'��T��c+��:	6���g1tbm��;E��-V��z��-�X.$����I�d��.�m��K(D�<�?kK�ŊNU.�%���fҁt9E<%>����̽ȿt����m�� q���M�^��F9`�2D���%�����B����nE1k`����1'�^ �,�����/o�'=�^Uu<��t7)f�8I��yV.Y���$��辞�Oyc#�mBs�i��v4΍�R��<�c+簦��_��Ư�in�`�#V�
�5_��Mr�h\G�Qۿ\���&���	ɭ"[;h�UQ�?�9�񔫨���ߟg��x�M��м�c0`��0`��0`����`$����H��N���7���J�M�jYӽ��G�>�%Gܝs>t,����f)���y��Q�g�^�%eq��US���3߿����3��D�03]�Ƽ:+�u�yW_IģTA�N�A��?�{v����큝���|/d�%��	}ğ`�z����P�e_Y�Xn<�y��S5{�:��Kx��d���ˋ�����;5v�ڮv��ΓK�w���K3?w���A�G`�N���W;%�V���Ȟ���`��VN�;��݇[&إm�ǳZޡ���/�r�ĂƀU�SJ%�B56���Щ��l(I�k��݅;��2����󾫏Fx!Α��zק��VC�������8�>�u��?�?t,�'�]�j��+�n�&�x�*�	��b�<}c�~X�4j�i���u��h����s�� z�9�ij�X4�~]��/�-���������ʱ��%l-6l� �a@�p�̻ �wE�����u�����
-��u����j�^�>�Aё��9-A K�������$'�P��ө���X>^����t�D�-�Ou�p��Ne��@6�%�YsI��\��aЬ���X����bh�IWe�r;��������|�8�{ �W��+>Wz����_�ü��9	����N@�b���"��~���F����h~1-:�pPe�G�N[��I�]i@�R`�>���dt��Z�gϑ��x�:����h?�k�_^O��~���;��&C@�p��ս���F��\2)Vh�t:0��%;��f�^�_Ҵg1h;���N��g�aw#)(IU�æۣ�EO~hޙt�*���")��	Hķ7@�a�f�=��6)�w�j��e���C���'V������xd���/ɕwޮ�Lr�0\F�M�vW@e�m��X+!!�`�/�~�~]��>�/��6�,؊����*�]W�,5��l��՝ŕ�uT�K�ʦ���&3�=���6���-OZ+�]�c�z,J��Đ=
�l�j7~�����Ѽ�n�'����m�x�2�yʺ�5�J�O{|`�������6�
�x)6d�?f���S��<˒ZOZ�R4˕]�sw���״���s��C�o��	����X�@U-���b���g~�Dh�qK^U8�z[i�K3��6��ٲ�~���q�"ޙAv�o�_�\���r�����˚�M�U���L�����[�>�qD�K�%+K��z���Km_��E�ڕ�,�9ڲ�Y4�ߴ��Ӣ�D�]����Cy���95}:Kb�Lۢ��k[w^�y�'�)lFj+��0`��0`��0`��0`����J��;�gzGR=ꦰ��t����7��^:%����ó��<[Rre��`����+�8�}�r9�����[�1�U���j�N�����T����P����7���?$�;ˡvm��J6�/�շ*�1=s´������K��w�JWB�qچ8��r[/��p�=�󴘰�M��P�֤4�����w7~�\��f\�vy��[���g3�>i��K�Sg97�T�?�\�pD.���}��]+����ӎ�aD鴫Vb����)�ӮJ��>{�SC�͖ܡپs��_��2q���K��}���ܶ�4�?m��]���D�n���PO�=�s;�����ӟ_�<�Թ��!(\j)K�^g�|�~\��&��Dg8r- YɃX2P��W]<5���-����o��Z`Sx	n�֢W���[ ��R�r)Z��(�
���]��q�"B���7��������R�E�ϙ\�`����&���d`�	�߼�9p,�C�"��^���:~�'�/BET�����s&��>�m �4@��w�}��#,�{�2��S� �~�T�"��z���=<s�G��������� �^���$����X$��yGs�4 1?�����@d��@t\�s�/��>�L�����ƿ���ξ�W0~,��3�ݷ?lR��%��w��
k�iQu���R�_�G���	+Ke4f�4�-��>Py���˥J>	�E�3`�k���������g<dtaԦ�0jh/���~L�5�F�~tD������@'��O��'1�19�o$���b�K���o6���b�]i�eF����?����������f���c�~�/f�i��@j�f���W.?U�M���V��{��<���w1��(�b*:�}�'�7�z�w+D��]R_J����n���t�\@�4���9L��,�ૅ��#��[�W��t�����u�s��oʽ�h�%������������y琧b�}�[���_�U?�\��T~�rv����u���^W;���������o��I���U�����EZ�,϶��=q�+�uY_go���8w��i!*ʿ���;[�o����|�xr��B��?��lLl�;d���q����O�V����׆���M�����ٿ����1��[��T�j�?)5�s�%2��?�צ[C#����ȅ������'ۏ�����u��hj���L���y��
o��+����ݫ-���C?�ү�'�ּxrP��	睽R#�x8�����l{u�~�������O�����x��y��yʚ9z�kl>��Օ��_+�>By������}�ʑsְhX���O����lx2�(��wOiw`G��ebO�m�b��(E#EW"E�	]U��cǨ�"8����ƹ�j_J'&*�`�b��~��8� '�lg�0���}��dé��$ߝ�{e|��{���!A�#����H��֫ŶԿ)��Su'1����	��粁���d�k�ҚZ�� �!҅�禈'�="�X	�Bև?us(+�'�RV2�$S��#�~��p\�2鱡8k�\L��4B��H��c�-�u31��d�H&��-�����B�
��Z5�=�q�|�Y/ү$�E�$�j�O�������М���
�Vn�=	�r�c��ɔg�V�0��Q�<:�~��(vc�Ƨ3��.��E��m�a
Q�|�P�_���jv�j��3HG�+�t�>��I$8�����ut��4��7��S��
��G'WH`�V�;�=�Y]�m�0-�@��&ol	��X�=F��mq�v���ia��K���N�6�ۣ��i��Bﵵ;eܵ�����<S/�]6cpz��@G�3M[X;jU��!��T'��[�Ws�ψ��p{��~��&ؔ�����w�h=cuiFC���\���N=7�:<j���V+wkko��h�l�������X�^G��pG�U�W���)Z�@�"ƻ�a]?�N��E��������!�Y�L���N�L�p`C��72��П4���
�F��6$�|��-�8���pL���
7�j�����6���>����y����N�e�M!`M�1�`)�P �p�S�tb|�S��hw��(^�m�{/O��]G''���wt:�c{鉀N�}?���ď�Q:n�H<O'�E:��騲���>�`� ��=�x�����u&qo6Ŋ�+�LG��t��>��8J�M�R�F<��O|�A� p%`O�)�d�)��d�5��H���:�g�*����U�A�H����]z���\��MO�DG, ��r	���ɖ��c��O'o]7`E~��i��34Βr���q�� k���u��&��暒�3ŨB�4e�I��%H�=��M�jc}ϔn�+!@1A�G�}�d�6�::Oѓ� =Y�О*���������%��\�=.�0`��0`��0`���K�S1���4I�e�Iq�bI��8i��n$"�ᖥ�ƶI�%�&��0�ۙ����6��������P�{��g]_z�f��OrǓ>=^�T����t���.����,�{_��FBa~�yн���$��1�(��=�J��BV��Q�G�a��"�{ʙF�=��@o��B�F������27�x��UY�ա�3S������(����f�]���˶���񫚕�ݙ%f&��{�і��d�;��z�-� �L4�Sd��+�tʹ��M�:�$���!�d���<��`so�9	���=�.N���֥�X�?�;�X��3\.[s��D̛�����F9�N����kx�7W�����{D��u7�vb��Ķ��������9w�[�ۯ~���+ ������.U����b/WNP��y(�1g%;��8�G� ��c9���o�?^<g�ߑۥ1��b���Ȯ��lx.������L�4;�#x(��5�� �ս̦������ �yE�%�%Emn�	���¦��M�����K����_��n3 DP�T�
���f(�
$��z/�iB����$�&�W"��SX�� ��^��"���3Tw���Br݁�����Ċ��ȡ�=��q��/����K�/�nL8d��/P�7��s`�����[�L��_�o��	���8Yo.��V�O��p1�� �<���Ij'� �|�i��Q�L{H}6���0�o��x�]�i���{w�<��l<
4?��t���jW�O�bOc)f�~��)Þ��]�C���[�Sf�|�����Rb.��Z/2��J+%Ze����<�;Q�iø���?VBp�Xׇǡ�Dy��C�T�� w���E����"M�F�2��M*)Ωu�l�u
 '��DmBRw�]�7�kgW��amN�ΰ[��_n�1��v��\%|��|���ho��o��_P$�Lj�M7j��[�sS����t�����⍶��N,��Q�~��Qtk;{nVo�e��P�3'.��� b�����aK���]��}?bz5{�&~Y�����M�ç�I���_{vq������������������m�6�V��ت^��:�`9���}χ�4�~��W����G���UjA�k/i�0����%}4�o��ީ���'(W�2GJ�8�xv�[���\O��bТZ�>����܇�}�V^��|.�'����q;�m��ڼ>�l�����w�	�=�o��Eb�@�f��W󎔥���V?6�+b%�Cy�-�n���
?V��.���n��݄+I_|��v[i�v��e0`��0`��0`��0`��0�_���3K�m-
�_������%Ԯ5��E��0�?V�.���`����<�׽��|���U��]���^�`�HZ��3�	��z���\����1�=]ﵸ���ښ*��b衻eΡS�?���s���C���sCԲk��_Fq�}+!d�xz�w��ɜ�g��j,�g�6e��n*��}Q�X���,i���/�=��4{{��!c+n�*����E��~�����?s����ī^Z���[�Sڴ~e�߰ ���v���Y~Q�P��p|��K�3Y��Z/�N��Ln��ĝo7�N��)�9mC��I;�ǯ��w(���}͹��p��вu����X����o<�8�q�(���wA������䌳W����6s/�"�$��rd��r��<��A1lW���P��z֟|��x�����vc}D8��K[��X�-�p��sJ��~�ar$c> 3�<˫��8 ̪Z^�D�.n�*��X�[���I�J`�p�-�94����,�0��A��S�d����z�"^�K��K �q霥��ɳ��m�U S��%=�nբ�kxe ?e�w0}y���ڱr�`�,� '���1��$�x:p�^�[��M:d�����d
Gm���B��w�Y��񛉡�	������������ɣ�OJ�큁��>�֘a�W{�{~^x�Q�f����gi!��z�0��	�N���Y>��mZv �����^�^1�V>��E�?|ȗ'�V�)o0��C_h��$IΚE��r.,8W�4��Fj�s�P	h8��O�r�G�|�}`�(��L�ƽ�ե>�3/�V��(�N��<<�>^nM,p�4QZ�q��i�(IX�[m��Y(Ľk�[n\��䑱E����ŵX�>fʹTl���(9�ik��Z ��o@�zl�E
 կ5��c��m�ϟ�ϳe��|]RQɉ�C%�w,�.��o��k�h���_�����$���W�~)�m�q'WUHE(����(�� WK�!+����<,ħ��?�e�x�������Z�~Zr�DsZ�e�8o[Ҥ���j��\;����B/d޼�r��ι�d��(�>�s,�rЄ��[�qb�d��_��>{�a]��%���_�[.k)o�����d�����f�מ��zA
-w]��.t,�����[����G`�o��6#��sFk����:o��><&-i�9ĸF��r�����d;_<0���֫�{��4$˴�����ZT����B6��*�m
��N�w��_vw�/����d�֎.��[��G޻��e/��%]5���Y�4ak����l�؈�r�&��s�w��<��]~\g�v�̤hi4\Y!,
t�Z)B)����X_A�P�z���EW��ډ�;X��Lm���@E1:��AѩXB�.SV�lĿ�v���11��ͿV���X���	\b}��[E�,U5���#�]�'�P�`��K���$k����y��M54��);~�|)'���@z$ɤ7�������p��\���륱�)\"���ˌ�*@]2����db��b�t�s?/����J���@��>g�s5He�Q��&��ѸL�
 �끠^�$#��N�nF�YՋ��w˔Fd=��ҿ!�ߛ��;Qb��=h�b}c>>/����n�U��-�Ivu��@	��Y�,�"M�:z�c��4�!o�LxΪD�	����:�*uԘ�H́e�kk��͇2������C�Ǽ�"T8��N�f
��	�lы��B3'ׂ��2�>x�6ɀן|N�G$e�3C2c��T>In��<�e��l��U[���ϴ�oll��l��r
9�cy���h)���E�z�d6Wz=�橸����#6��u�2�9�����	���/_%C?7�ߒ3�z�c��:U�R/4{q~��+5P����Nd\{{�bR���ա8|v3�{����6ic�F&��BpK9���'}�=X�"���P4��G�]�җ�o�Qx����J(�b;p����d��Ը$#=�~�(�cVI#���[��iU��j́;���#o#t�I�J%NQ�S��~7��f�}3����+�ȣ,���qZ/�׋�tͥ}N��'�E�WY�/�ѩ����G�^Nˡ��L���8J�OYJq�B�JG�;:qoӉ4�N�	t��ꈃ'h�-/��D3!B�)��{�J���h�!��w��C&��2��0�R�XJK�|K1&@'� �Q�Az��Ť;�褤|����uw��xHy+�dGP��u��Gq���hԉ�=��M�WE� �|���K�&�>�󐭬7��i��,`G~4��ٴ�SzZɤ=c�R78���g��u���Z���Vz�)KO W��$ݒQ� 9�$���'��/��Hn/�{5鿒�� [)��U��$�r�Oz�q%��6v��l;@r-4��0`��0`��0`��0`���	�����zX �Q�P�͊&���o|�"�3���(�4�+%C�C1��#����!���̭��[�C�O�B�&��w���h�Lߝ����cQ�z�S^��������l�;���P~�����\A5�u*9I{�rVF��)�=�|�8����sĩ��jb���G��ӻ���N��?�B5����b��e�.goQη=7����1n�5���J�z�J[��E>a�٧;�f����~2��2�L��`���M�y��V����ȫ4�?Z���|�[X�o>j<ܲ���-n�I	�k�7��I��>)%,�q��Ce��Vm���&䲍�w`�Dt�o2:2��O��E�S%�_9����S������_l��1e�;�?ʿz��v0�q���<�5�;�������&�	��3q����#�+`5����=�T�G�������o����@6�G��L�g��Tg�iL�����8{ ��E`����q>h�׭��%k
<i����w�E�,{�f��Ȫkk^sN��"���5�9�Yq��5�9��b���E�@P2 �H�I|�Έ�����9�|��[�������������Ec="^R����oQ=�#�.]d� ]�����Β/-B�y�x�,�� -��>�64�{�y�{���qρ����`��
�+�7��F G w��p�ٖ�1�7"�O��[��	<&�v�]��F_^��@�4>B�'vm+��_��=x(mL>��-s�u)���{a�[GE��c��@?���]'�� ?�/�0�W����p`�f�]��
(��*iM�} ����D`��>%� f�^s7) �kO�_����wUg��-dc&F��%�.�ta�)ܢ��Q�?�B�����W����~gM�+l޼��AM�Z-.n�~�'N,{��=.̢��ܩ���n#b-(�R`}c�؟<=P�����7@�tK���[�y#Q�} ���4��2sû�#�Z��oL|X�i�f;!���#��w���1����^�-:ϴ��t0t���D��,����r�nhd��+������K!�t�+�=3%�B{��۳EΜ�a5ǥ�t�?�^��������ާ��&	g��.3��0|���ͣk*��)[>��c����m����)��uI�E�"�����®n����#�����aE�6ko�ٯi�Ϳ�ä���-1��G����K��5�v�Z��S�9r]g=B�h�2����F�&�x���I-�r7���>b���e��r�o�����ӧM�-�$5��k�zٙ��M������y��u��J1mUY���Mr����e�浫���C_^Y97�?��s��<��n��ҷ��Y4��k%;r���m�t��_�u���g���)>(�u�g%�
�{h���y�t�ǅ����5BP�2|ݻ������J��1�b����s���[ݦ�F�5�=�fk�}�2��d�]ӗ���p��|׬�c����2k�i�jŋ&��5�41gV��A��;��NIL袾�4��o�=���܎����'��{������}&�H��e���~�k���גv�;��\s�PG{��G�=/n<�❔���
����C���بI�|I��ӾN��L>sv@�sW�QuY�����3���>0�m�%g��Q35r�ڵ�u���[h��U������y�7�Ͽq�p䂹��GK�R_�M�f�{wҐ�{�Co?Vv7��*����j�����������wL�a�-����G�Si8��'<so��G�G<n�-��w��l��|�`ݾ�X�	�u�&O��Os�n[8�5�Ai���9g�o��R�u�$������r��1À�M�q=��&��3`�I�-��0�����G��_H��G�Bî���M��a��}���t��{=�;����f�K���z@Y ���@�!��2�4x�p���o��r�W8F<�0���VT���T����$�s0��+�t�
ܹ\����@˥Gpa��݀�K�mdg��M�n1�^�h��"XN�x}81�tO��(���0��7j����=�"�ed��j4"wk�)%N~��ds]!�����phn�
�6q�!??@d�U��K��w�OB�.���m���n����>@XG��
Á�������PL.�.�����@y ����Ӻ�ާw08ڞ����x��n��x�
�y��'_n�?]�{_`C<��L���,'����2�B�ށ�)�'���u��d\��[���j4v`���Zm�G�y�Ь���1`� `B�jSnw;���
doG͹x��
`�d�����+jp�{�.��y�֩�'&6~w���<%գ���~*V-�}U�6B)��N���.�c�I3�4�8|zV��5Ŝ��S���K3 ��o{F.m�ǹ������z�����ll|`��� +Cx��׍�̘�����:�^��mW�<]��6��n�0������]�#�T�J��{��9��7:����оcOvl�������&W�o�-�\ y�Ƴ�Ɛ�w&�6�|�(�j{eP�{���=;Δ�-�Pl�7�7z�c����;O�M��ӝ�볏M2�;�w��.z��_��������x��c�H�K�;z��1F0y]�^����$g��}~����Ѯ�q�m�W�/\��{�8���E�P�9'�+�v/��Tx�@4�[�{	�]��k�Zz�ɦò���s?�;7O/��+<߾T�����K����i�n6�_����t�;%�Z�E��a��?�Y�Q��a��eH�ݧ�njh�:O��g�IԦ�{�4��30�N��v�����h���Hrj���"�г>#�N��:�t�&�$��O��@��(EL�O�Gez���$�@cqi��i�#���R�pM��n�F>b3Н�2L�)�����^tb.��[�3��8�*;����~� :ٲ˔����w�Q��|:v��F����߀v���+�=�����KM�+e�At*�R�<C�n>��gu�(:�bg��(p���XQ�1�Kf�E���?JJ}�)S�L6jQ��(������p���~@�W+̻����a�H~gn�#��JP "�k:��h���o��!��6�����>]K�`����5<�2�͇Kq:���+1[t�7��Xn6����-Op��-���V��Z�a?'�vQ|�s�(J�f�+���凹�l���.���a&V���S�	Z'��/Q�wkҼ���"�9l�_�}��L�-x5��,��Oa������oe����e�mI�I���������O���e�m[M1��xt@K�ۙ����[�%�#'X8�/i���ձ_8ޥ���M�X���L� t���8 |�MX�3��L�[���Z�m�Cm�^�h���G�_�W����ԙB7x���L����:���0X*0�����r�Fv�[��wĐ�u0�Hn�-�{bM�4��䋶�@O$��X�`T���Z��N6�oi�N���z���
�:.X�π�?>�бT�l[w=�u��-���i�<�m����(+S�?a���ϴ���s�}څ�S�i]�����K�LK���Azӹ��+e��>��i�*ֆӯڷ��>������s�iCg�\>�z�8���Z`g7`�a�w�ct�_�'1���7��I�#��iߐ��9���:�tv݉�m�� 刾ts)�	�p �yt�|15���=�����Is�y hCyˆΕ�|�M�䇏-�]z�:Q.�4�g�(,�t�r	�2�:�I���t��RHq̠�kh���G�Z��h���+���cm*%ܘ����v*���G�-7&�fEy���!�zz�s��S�Vd�1�N����ͤ��)��o�׀���A���]�x�I=�m��8��c������������������������������¼s��f;���9z����wv�*��R������զM��y�>-�c��^dcw��&/�ꦡ��#�xv��v�O�nS�ϋj�f&���r3{��y���_�>~����X�4N���q�i�b/�����%���:tm�]�]�kz��7����wne���zwBÂ�KN�tyԪ�c7z}��F[>�L���OV��f8��W9�B{����k��~������sF$o*[����Z��󨯗8�h�ѕ��u��n?u�߮��F�ƯxcUTW�[�����F�"$���m����-v�z�K�7?9�ϸ��#���~�y��W����|��u������Vov�S1��V�?�	cۿ�s����?�]��Z�Fa@��x~�?�>K�tv^�j��'���ŗz�DS�>p�Z,Ƈ&���v̯����66�.t����WZ��R`���8^�{�u����	��m�������j<�[�����������p�n���h��
X�L��<�����,�=�}D�)ܥ����71��P�� ���e���j�a�/����#�؂l����� ��wK�yBB
��@?Ͻ���9��y�n@`9��r��,���s"h[�!>��O���qƏ��+�՝G�m��+��ÀQ� ��4%��OZ
e>[8���^�V� ����T�t�qׁ�i�ln��?6����!]�4}�o�Z��+0�Ƌ|s� ��#o0`NcZ��q�����N u��k�9@��P ���w�4����4�|P�+��HA�]x,�b��'�ٓ| �����-��N��3FL��{���נo4���M���s���r�{G�|��u@�坈x�wr�Bk�l��8���l ��c{;�c�*`�+���B1\��pݴpWgpl��V�뉛Oj�ku����ݯ��h^�Cs`@�7����}��Y� ���}u��Ө����Lяof�`���.O~B@;`w��	Wn>��צ��\q^T���M��j4��~���.��]�}8�P�՟(�G]:4fu��gg�T��=�<�稶}��p�r@���3�.��u�_���H�ܜ�����i�q�ڧZ<�y���k�=��MT~�q�ˈ�=�����O���;a��9c{u���>���m�jY�vm1{�����~���w��8�ͷ���3�?kj١��~��ގ�e�����o�ޢm���� uB��?ΝP���Ɀ
�B����T?;�9`��SCg�{�6wQbP��=�-��v��Y���/�����ӱ�	�;��8�m�aMq���}/̼�����(u��AM�>�=Z$�7�U糩��',�,�\/v ��J�z��Y���-�g������c�3g�@:ZVx����%��i�m����׾_��I��?�S[��q���o_h_gw���~Aхs.�	k�Ġp�\���gy��6�����~Ѥ|�^���}�Oϴ^��rǦկ5���9��i�O;�_Û�{`�������w�ݮ{�X�a����c}��[��&<qhT�(f�۔ط˲�g�3����yFV�ߥ���z��4vJ]1���n}�{�'Z�b���y�.]{����-����s?�k��b�I[�l��Zl�v�u�Q�vw�|q{ʵ#?9mLس�EZ�_S�{;����k~��A��Bo�Bpm�x˴:ò?�@�><�+�B�z7v�\�Q�����%�޼߆��OY�l?��B�����M���@�W7��jj�-Y��&.���59xB<	��ܧj�i���'!�~��e|!&�j�^�1}�6B�?�TW?y�m��sJv;�u>2����91�g �,P��M���C"~�]�7���qo�=���$k�?FQ})����(�ljw%;���R��������E�E^h��|�A�[ ��8B�z=	��.�f�j��/�s PD}�f >;�#T'����Ll�=g7Оl���:F���8�jP���8}�Q<��M"1��mʹ���[�:�{���I��*��kl��xӧ&.�p�ݟ�g/5��g�՟b��j4m�f���z
ȥy|��h�F[h��@�h��B>?�u=�����:`��7�n��IM�6��	�՚b�t$�wUk�$�;6���������g4G�g��f�fܧ���g;͐�g[�#���|���n�_�������a�G��5 ��_���X?�5�,�c�
�F/Z����4g;���?x��>���Wv�[�_M�=y}���ͳ�f�k��hS��^��%@�����мZ������v&��;
~��<k�X�5�o��h$�����F̝!�;���M�l�j7M��]=���[�t����c�v�(ϸr|�"��?��=`����Q��\�2��Dth{*������ِ`��$���Ѫc>�k�*���j����=������sȁ}Zg���+b�ԍZ�x{������j՛�b�M�چ=�<jg��f����`���創uӏ�J�t�\ץ�}}Bئĭ�W�6XX����<��j���?O��?�^�~���I5/o����t�G�V��*�EN����;민K�=wܒ�+=��6x~��n�>��,�7��H��}�ϫg͚hS��f��u��Q���z��X��ķݾٶݯ������6N������n{��3F�+\⚶�ͦ�b?��1'p���˴��.�x? \\�S'�}����҇ʽW 7��x�'9�ܻ��>">e���u�O�K)�$�7��S_p�h']yL�^P����{�I���se�I��+�4ޓW&�0pÇdT�2�d�U�`��{����M�>~Gb�D���/�L_E㽠��I��'��%_qY����>ٻN�wt:��IF;9�2\p(Neh��|Mv^�/#M��@�'���~d���-�%�1"��9#I?��1�C1.����&!�	{�@��؃��S�����s�0� Dɇ �sF\��F��N�	��>�H�+�ƌ�qA0��h܄�cxK>�?�F|�iD��Al�+��O!:�$$Q�ĸ�xC1���@�%��E��a�s��0��Ȩ]�1�Wv�������Qpy�rjWl��N����ە(���s��� �H�9a�!�y����|ˮ���.��7]҄n;�3<]$i��+^���|�%>�!a.{%BO���xu�%6�
�^��H���=9��΄�����z�9%�
^=����dM��Ƈ8�	O����ݷ�E.�)J��d���K�#�>��6qڵ��)W��R<(>����:��rI1���<$iW!�b��a�b��@(��{��?�@b�y�)1����h�Ŧ�Gr�b?\���8����A�+�5���">a�N J�7D�V	�T��0��\��	.xI{'��WH�^�{J���T��`���<��7��h�����%��!�|xB�(�ύM�h�o�=n��3�פ����[*#�M���p��aE����_�Y
	5��Gܾ�3��|yCt��W�Ch��Y��~N���q�h�})^���� jߢsD�/h�T�]�|s�{/��K��t<7�C���>�7�����#��!_��C���Hϛr�����P��}Ɯt��)�w��������oQ��z~z���S�ҍ�K8G}�������u��{�>��S\_��B: �>Ac_���I�{s�7�\%�-j{Q��"�Q���V�] �;�ߍ�ܠ_k��Lv�C�*�V�k�Tc=[#)T�Dz�R\�R�
IfPkDEmb�N'6�%�z�Ƞ֊K�I�J+.Pj%���X���4�B�ZX�҈��5�4_���J
��%:�J���E��a�$G��ъ��J�N����%J�P�P��s��\[�����%�t�O�����Q��i9����2E#Q��t�P����dj�*Q)�(4��L�D��id*�&W�X Չ�iy"e�F��R��1J�"^-�MP���y"U�R�W*%��|�^Lc(5b�T)RFiĲgy��H�8;Q#NG�H���F��Y��d�H҂��YB�$�Z��|q<2�"� ��T�X�\�45W��B)ʈQ�%P��\a�1Ԓ��J!�F�8;M-V#��$2�kNNv�Eo� %���t�/��yB$���Δ\���\�qz�Z�*"r�^�y4Q0��&�n� ���#^4L6�9����{��{����� =��J���,2�|��E6���~�.���:�$��Ի�Ku�/';��@"М!ӧ�}�+�� yL76�%��Ԧ��e?�td��$��L}E~s6cM2�EA��dS��M\����
�b��@qnFf�(�C�τ�8=�.Z�i�,��`�+�����Ic�#Y"�)Db�I���b��ڛ0�-��%��w5���{*4������i3����W�3i��Ӧ�o�P@A��|���d� 	W
2����Ӌr���sr�
������Tm���Yc���ǉ�E��ϭ%7/!n���l��Q�L�@���Oy]Һ�j�0(O��U�P(�n
��T�����`��ss���#�}��'*%�/rE!^�b)����Hd��J,�UI�Ci��8%V-z�^)I}�/Nx�ˈ�����"y�R$�R��?d�S���W�3����<qn�L��)�9
�D+RI�Y*�"S%�r�T	Y	*qjJ�$+E-Ѥ(�
I�X�����d�Dt�Ś�<�&C-Q�Tb�B#�檅z�J�R䊔��GZ�J�U*E�,�8?C%�I%�<:�*3O-)�|XL����Y�^-֫��z�Z\��HJ�]�Չ�tZq�F#*Qk%\�+�P�S�(oR���lQU��y"�R-Q+)��4"m�RHyJ�����%�S�j���b-�7�P��4'�R#*Ԩ8�B�R�����	 9� �Y9Ջ
Kd�r�%x2�r�k���j|����L^��\Q��LV�'�[����TZ��o&�nf��4�-<��/�V�W����f����Laƃ�Lϓ�%�bE�ܬ�Lna(W��%<�R�"ȫ���-�m���e
���+��x�r��\&P�(JrJd��|y��t��R��¬��@v��O�̵O��
d_o&�Je�:�������ˤE�<�!�'�g�ʐ�9��*���i�r���/�����a��ҏ|yq6_�F��(�/7_n��D��)��|E�O�B�<Z�P&}(�ߕ��J�\��L�M�\�0HU4�|��^��k�@#/V��<��DF��bY<��'
�����TO!�Q_���VqǨSDT"W��d��%8I�48��ȃѧ���GLe���O�Ɇ�x�7�9�9����ɮT�w�TW��c��x�bj�S[Em!w��$��^�T)��d�r�#�i�
�� 9�%~��3L�	2�~�����?�t
8�H���� H����ta���20��\�SM�k��gY�ҟV/�4Z�B���\���j�335�b�#��4�G��͗(V�y�d
�i�r�I�s�5(���c�[.�)��/#��0N$ԴFAe$�&� *59�Y�h����iAz�Q�2;D�O��V�k�?��\]�P\\��Pj����t�@-�@��+͂�������2Y���i,�[�y�i1Ɉ��d�� P��翁Yή$�LU*K�6H��2�Hn=y�(cx����Kd��Kd��v�� ώ,S����S�\O���,�~����t�"VD�'����y���r�RX&ϊ����K��42���<V�@�\,�W��$ȵR�\#)���E��"(2��PE��R)׏���s�T�)t�|� �HV�(��Jy2�B:?Ŕc|�@kP�|Ey�"jxR�B(xEYyq�k���]y���4<Y����\>TJy�j��S.�F���9��C�܂ϓW�V�<9�;y5�w���O��E��I:w\���(��-��R����Q^1_&0@*��T9��xd�Lf��IMy��.�K��r'�2�̒���J����>*տ֮J���N��k����η�~K�r��.��<��Z�wT�����W���6*���gF%�gy%�Um|FU~�ve���-��T�\Q�O��}+����;�ר�Z~��������������ԿR�wlU䳪}�}�&�v�CT��ڟ�ުr�e��_�~�b�?�U�������/nTة�~�_���6��/�V*M�J}9��ت�}���~��/�U�~�������]����y�`�*+�|���Ρ�����?�UU���*��nT���UT��B��=���T�[6+��4
*)U���^%6�`````````````````````````````````�_	;{{{U�3����W�|���c���������k}8^���o�
���η�L���֌\�X��U�T�E�:c�����IU�� �c��U��s��S_��[��v*���{i�ve������5��W���^X%�g]��ԗ����
٧dog����T���o��߫�c~����?�Mq����O%�M>�&�7�W��ds�����XUu��?���{�j��*֙C��O���v�?�O��}?���/ci�k|E�������ʺ�
�ʶ�b׈���5��W֬�W!�W�?���|��W�����C�mq�*{�Y^��-�W��E�0�TREE  �����������������                               �T                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^+g``�r�&[�� bã�@�/�s``�;bā��?� ��� �t�' ���f`�Ҟ ����H�����@�@��D�00��iK�r]�� ��,�@:% ��Z<�H��@�D0 	{F8  f�`TREE  ����������������                       �e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    i�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             v��            ��             g�             ӱ=�OHDR4                  �                    �          �
     S          +         �                   ~p           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              )�     0      )�     1      )�     2       �^/�OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �u	            }x	            <�             ��             F�             ��DOCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         )             ��            ���           S�            �            ]^            �j�
OHDR�$           �             �          d�
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�     4      )�     5       ���OHDR     �      �          ?      @ 4 4�     +         �                   ��
     �            ������������������������A         _Netcdf4Coordinates                               ��
     R             X�3�  x�OCHK    �           +        _Netcdf4Dimid                �^�% �   ����            x^c` 4�1 8TREE  �����������������                               �o                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^+g``�r�&[� bã�@�/�s``�;bā��?� ��� �t�' ���f`�Ҟ ����H�����@�@��D�00��iK�r]�� ��,�@:% ��Z<�H@���i{� $�@�  e�_TREE  �����������������j                                      �|                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}�[OQ���JR�<�$D�4'I�$I%E�(�TJ�B�&4B����"C2dhP2'IJɻ>z�����o�s_�vΞ�^k�u�}���|��
��(�\Ǝ��T/B� �[��o��'�8d	H�P�	*4l:P|r�� �.P��̓���?K�Ih��HX@}����ԧA�Y2�Q��i��n���8���!��H�a�+ҕ�=YHE���q�p����g�� �hx
�>	 �H���Tg�p\����d׎D��( yI�E?ҥ�t�:���4�l�>���M{��g�IO�L U���i=��d�cO�Ч��U$#Ӆt���p����$��%�7�3���VYx�&a=�9thr��B���xݰ|�3���E�Z4Z6&AT���7�� ����A͍���EmǹT ��'.����"�R���7tL�1�|n�ՠ�*��7IG�x��n%F'����{6O&}�g��h��Ѣ���@�}�W��j0�Czm��rd��@���A�N<��H�é��
��Z�⩰$Cs聚Vັ�x=��j\�]�S�-�c�ؘxVƘ��3�Qs����X��I�;�V-�d�c���~��(����$�e�:���;��D���4��0���O�eX�h<z�q����h����=[ �~?�a��)���sN5�,U�o7�W'�¬�6�@UO	><-���B�������n�IH/z�E���h�j}��h�~cTT��#f5��u�6~M6�鉷�s"��~c�y_n����O(g�A�57nG��&; 9s{���25��X�A��,��vP�U��#G��0tp�$1xB���P�C1�|[�Q��(�?�����0����X��+k7
�i�@�)񞸩D\r�#��"y��ā�$W� ���-�dQ��.��b�A\(P��H�4'��t6����"�|&�3��:T�n#�#��(Ω���pP!;*̉7�?�,Ҁ^�ʁ�I6$S�
Z�x�Oy�n��j�#q>�rٳ1`.�l1q4�| B��A����$�Ժ��)|���C~̢���֍�4����J_�XC�g&��^y�:��&��]H���r��j�5��8�WIg��9F�jÊ�9$7�7���� ��ɖ�w��G��Jݯ���\P�́��Gri��Z��a��0`��0`��0`�����$؜�.٬�/�16��z��Ӧ�"���S
�\�:��+c������l��?Y�_�����v���7�B��M*�q5����꺴��_s[���e����󿊲����b��L�	5��-��������7�4~n���ȇS�O��o�@�3Xq�����ﶚ�5Cz���^�QԢ�^��#�gǿM���Zm#�t٫�ð~�����GO�s��z���nS�ssK�-\.���՝1�x��ő���l���g�/]�����L�P�BQ��u!V۹�G�%�7�n��-�<��g�ށ1Ł0�oY��F�2;�mؾ®��W�9;���� V��s���;��C�!%+	e�(-Y�Y���0�v��lW���^+�qJ9T3��S�����]����`��m��y��l��s��*n�M�|�T'fI��5�ڢ�v�VR:���E+�fc�;�'���@�3j����*���!���k�����;
�Q��+%�b*����Wm �Ӏ�@�侤��T�&;��/��Q����h��R�8���7�1 ާ��5�W����H���"\�+!�+Y$��d|�NM�E��x?x}�����' ��Hz���u'���{��?�!	�S�P�z�t`�:-x�ɥ�|*G���l;�ݾ�NE�*��9��fXN��]�c��H;0$�]���t��0,��.V�h�����4�{U�}���Qd�Uj�JG�!����#�v��_��[���̀C4Gu
����*�گ/���&��9H6oJ���1W��VҺ�?XC��I��]���&��Q�	<�ֹ��ɺ;��t2|=���X�S(����.u$:(D͍"����$���&��#�`V�&�W�/�6��b�HEv��RlZ�-҆/�^~0jٿ"[C�9�w*? c2�m2w"�[})lKKT9�f��oi�l�?:���>���{�<��2��&J����R��sД�_���<7�k�aI�#����H��wy��DU9ۄ3�m[E�q��*˚�ٿkT'j�C����\dݶt��y���{0%1y��Y���������9MU��U\qn��ÞƟ�2�-۟�5��n9�#���~��������^,\Y(z*���nC���K����糕9O�4��T/�4�V���c�����F햔�^��0�p�ٻ��Wǽ;+���6[�d�#�sE�/����j^<i����>�=��#�s,��}����o�����ۍU��[�?Nf�l�򛱌�����|d���Ԝz,�)x�N��_����:=�EG�MG��I'T�Պ���|�5ܓ�'������5٢Q��͕:f�9\M��c��0`��0`��0`��0`��%����t�j���.�ف+|l~�,p�y�v��b½��t�WN�yx����ߎ��ǣ��r��WD��2�;�&�r�ݺ5<Ͽ:f�����s��/�dy
�KJ��%��>Rg���ԯ�f�$���稒^�f�[Q�*�:?��S�5��y����P���m�1�)oz�.<�7�A��hW֖��w�U
6U~<�y�!���2�fΏ��{�q�ow�c���v���Qi�A��6ص�:|q��RT�3oѭ��.4(�*��W�I6�S����{xº��oR:H{���j��zw���^B�ө�٦�n�o��85&���9-�?�A@Í��,�.��w��_n�^��
���Wfoճ���d�8�e� ��=Հq�6�|9j3k�z�Ɓ�5�֘�˄�)`p,�bZq�܅�3���0��o�.�+`j��ja��.��y)@�[dQ��Q��[4��۞�38_�](ڦagG�
z�n5X�� �gh�i��}����/���<�[���xذ�y�~���nP[� `@�g'I�^�\�{�W�6ͻRaIu�̀� ����	�+8�~@{C:.��4�,���{��g}~�wJ�k � r��o��{����H�q�I�����]���}�!9nǀ�k��Il�r�o��]�g�*����s����n������0pS���b�M\����\�B�4Ϳ3�g&�Q�lyLW3�t,\�^%?ҺH�*Z��M�Qd�9���%�qb�o{���b�6H�Z�p2p�D�o�ɐ&?����os�/i���[���Q���:l8K���i:�-�輀��:k�յ=S4�������	�R?���hm��.�9�1�z�V��qk�?[��$mN���W�/\*Ōb��H?�)�>wcg?��պ�J��y�ڳ��K݃ɾu��Bz�ŋ� ��Υ�%���>���-o<p_�3�?��7�+v +om��ICg��jdC������%E�NS�9��2����o��+��<9{U�ҒS��v�}bsy�ϛeƮ�}N[��~���~�������&� ��K�I��t�/��~�+�ޮ��g���y�q:�d˒i%��ޗql{��Q��=l�d�
�foV�X�Rk�ۻ��Ϙ���U	�K�&o��ul������BqBlʏt|��Yz�F������g���o����t��{�f��i�M�>�^^h(s���Ba�vފ/Kʖ_�ji�p�n��7{FT��1�}2l�4����yɌ�+6��\�����n�e�#����x�]x��9��,be���c��lߟ޺y�ϯ�{��]tO���:�E����^͚?{�gK=� )Hk$iG!�ю
�te�˪��U�u���1�t��1�+h.�8�KR��d��D7*r�&̒�����$G��P��n��'y��"AmB��$���%���g�)˒)0�ƒ͒!$3�� �+N���ӽ ]��h��S`�ŒO눰�Q��$BsŨ.@��d��<Qꓤu���זb�S�K*2T#9��?ɖ�6y���Oa�A�?�� yR4V�d��>���/+$!Z[Dd������¢���{~a�����$D��]F�R��$�h���I��������0]%H��'}d%��!��]�����(fp��]r�SaȈH���y1Hɓ!�����"��(X�Xv

	I	L���� �E�D
�n��"�Q���$]�A�� ���I�@�6S�t◓L��>&.��=EBx��Ń�����ph��p�,D��Ť$ą���6~)a>.!�]�����;7J
<��������11!>2\L\@HRV
r	�������������<�������<��e���KzJ@.IPD^.QH�,Q �{$p��]H^�w�C�_o(�~�ˠ3I���H�C�+�Q�_���8"	9i�˂�6R�����s�I�>bV��&~1x���]�֗�=�����t�&�Oq" 1�R@�ť�i��ǊW�/"���x	Q��ͧ��!�+F}|��cd)�$Y����1)(�ڃq.��,'J�L��Y������_Q���gũ�8�(�%Yrdǹ CkQx��	�,}i-�����Ҵ� �Ԡ"��At\
5�xy���!�!��7��ˌ��*��㼒`}���8���7j���7����,��X���3Xc���'<�s��Xk���x�`I�qY�`���X��u'X9��gV�d�MV�`�A�o<7��jc�V�X�d�Y碑5��$e�s���o��X�P��Y��Y9��?X��0`��0`��0`���{���gkk�*qg��S�K4���v�s���A���c)�M�۞Jm��N�كo���Wז�ޣR���P��H���m��߹�y�L�g���j��ܚ�E�G�*�.4�[޹j�<�~Ċ?>�FM~>�8��Ety��߯����孵�S��z��T�-T�4;������1Aޏ}�.�]c�Ĳ"?��#���Ҕz�Es�m����zhKF�� �;Rߴ4��_��-40l�X���?ei��1?W�9~j��k($u~ϭ�
�E?���=�z?ؚ���#W;d���;�,��d�>�,�@��V�o���"��^�y��#ZgY-��?��䥭c�됥ޝ�Y�`�с������_�c�f�w�w���<w�ɾF�5S��nt���Qa��ҧ��Q�X�+񟅀�RC�s��.������ �?���m��CaP�����2�G�S� M��kT=T��Y�z���ե@�X����ܥ�7^��M��π�ɚ �^�� �K*v^�o�M��z`��Bm3c [���x�A�:ݳ�h��	�~���m;�-��u�3)�KumZ�U�-�%�� �wQ�,��2l&�5 9pH�z汾��D)��H��������͊����p��� a�T!9B�@�/���w�Rk\�q�l�S���ȑ��l�}VNi�n\�� �����Q�5W+Zv�T�zGZ+\E+�'4?��9+��vW�
��FT�8�.9��bR�K� �=Ā�m��� ��y����g������6*WȽ���l`C����Me6`����o.6 rA��c>>��}��T��$h7�|.�~=������+�({'�� 9�k:�>]�1�ɇ��ڄe�i�G�e����L~}`@�hc�7�>�0_��6`jŉ�X�D�Vl�p�aP$��*�W�>%ĭ����e;`c�>�� �J���D�,��nn+������b���Rox^ �]��-�� �%�P������<h��1�(��b���j�V)��ʦ�k��nh�HH��߬^V��b����>a��E�m�p�n�\�u�����W�*�F��+:����[�-����l�Q��}o9��&xߋ��Qj�r����`��&����봪]��{=��2.wNw�Ћ�J��{����4�8��k��v�=��#��n�~S�a�X�=LO����]�:����|_����}nW�m��՜����c|&�z�/����=z��=b�c�}�f�~4#�lժ)�7����Z�Q)�or?v��'�-Z���?D]�~�f>��:��^�o�U�O��y�RAl�m�F�$���>� ��d���S��n��3�����|��(?a_�����o����M(�0`��0`��0`��0`����mO(W|��������?��>ܫ��{P�i�7(�f�|c}�}�;6��10�/6��sP�/��������OE?�������&�����I�z�oψ���{�AP[t��[���C�;]�x佰�E���FonM^�� e�ӏ���CE�=�,qYW(�2�\á>�\����η\ccu�ܩ��Z	��<.|��6��/�N��s�Z�f�+!�9������\{n�Lk�	�\[��[䓵��9ە��=2��grg�`��9�SU���[w[��)��"-�;�$YmFҲ��T�/[[�m�;>*M<>餧����?�	�%,7�G��
�C����λ�Ɗ�"pC��{��O�r{���zǣ����Y_��B���6���wR�|��%��0L��i����)	��ڊ��e�)쭸��xh�� ��c>�P�H��}�0��,��Jj?�n�-�=���ۉ�I؞��Z��x�����Z�6�_ ȑ�'���iR:pbC@�Dm}��Y���y#hU��G�oh-���t�b,5*k�����Y�&(�~A/������0��*��� ���)'+�3 ��c��0�.���o��O��	�}�_�|L�P���ɫ�!�Am59����3�T2�_ݳ�*��1�{( {L�1yJoѬy>4�{�: -�u���NC�K�0�@�, {%`��%J��Nm��'@�-
���>��:��@~���x�=M��8�O���cm`Au��/=Ɏﭐ�	������xq���9�߂����'[���#C�Y���V���b)�.�M��ucPs��W�D�6`�{�ڄ�ࡽ���������S�C<�x� 2����9zY;�H��/K��2�1/�kMN��V�珇 ����M1X�sig&O�u	�Cd�벢I7�w���~��+gqq�3�V�����ɵy���·t�ۄ%�N��'n��8��d��'��(���x��J>�j�v��h��-�įЉ��w��������ɲv�捱��|z^��)Xsc`��M]�78>INoT���A�¯����k��]�����ؙ�ӍUT�S��S~�۹����pˡ���KۏŔ�:�{x~�ɮN]��m���z��x���=���g>�Q]�+��u8���������V�Ф���/ޞ�Z6�V���OEn�,���YTh��W�i��jۦ1���C����Q�b�d�hWӶ��������?��K��GO��x�TqCW���v3M�,U�O����@�l��b��Q��I+����9��J��þ�����	7be `�������1�*�3��)�(2�S�&1҉h�FQ �R��G��4�f�=�&��AusGXo��O�FZ��y^�������U�&��v�,�<��*Ua�2EL�C�I됎��xg���Wr݂�J�j[FI�n�'�����,�,@�Łfy ���Fk�m!(��QZ��xY��
������Ik���n���es�[��.���(���rd��;t�DYȉ���N��IO}Jk�~����' W��J���%9d{+1� �xZH:��[�໓2
1�-��E>%;rfS�l4@�r6�޵�h���)��9����{a������daSd�Bb��l��J%���RE:��Pr����d���X~�j>����0�P2��ʸWH�,+�V˂���(��}wB٤��J���Z�d�;L�^����|����tG6^���>g��M���vي�d�=m��,bh�s�Pն�>�v�[ǬxdГ���Ζ��m��8P�a���va�?Xձذ�k:�*|8�0,��SX��0D�rb`���X����fM�NP���2�*��+EʘMb�U��;ͺkV�4�
a�C��K���������JaݜVU�������d��=�pD�
��ka��$b�>�`}w-)���i L�"�idCr�^6��4}������U�pH�B!�*��!N�s�)�vYA����}�Sd��ՌiU�Еx#�ց��U��;�����q�bX�8T��kC3��!�Ao�!'��T��c+��:	6���g1tbm��;E��-V��z��-�X.$����I�d��.�m��K(D�<�?kK�ŊNU.�%���fҁt9E<%>����̽ȿt����m�� q���M�^��F9`�2D���%�����B����nE1k`����1'�^ �,�����/o�'=�^Uu<��t7)f�8I��yV.Y���$��辞�Oyc#�mBs�i��v4΍�R��<�c+簦��_��Ư�in�`�#V�
�5_��Mr�h\G�Qۿ\���&���	ɭ"[;h�UQ�?�9�񔫨���ߟg��x�M��м�c0`��0`��0`����`$����H��N���7���J�M�jYӽ��G�>�%Gܝs>t,����f)���y��Q�g�^�%eq��US���3߿����3��D�03]�Ƽ:+�u�yW_IģTA�N�A��?�{v����큝���|/d�%��	}ğ`�z����P�e_Y�Xn<�y��S5{�:��Kx��d���ˋ�����;5v�ڮv��ΓK�w���K3?w���A�G`�N���W;%�V���Ȟ���`��VN�;��݇[&إm�ǳZޡ���/�r�ĂƀU�SJ%�B56���Щ��l(I�k��݅;��2����󾫏Fx!Α��zק��VC�������8�>�u��?�?t,�'�]�j��+�n�&�x�*�	��b�<}c�~X�4j�i���u��h����s�� z�9�ij�X4�~]��/�-���������ʱ��%l-6l� �a@�p�̻ �wE�����u�����
-��u����j�^�>�Aё��9-A K�������$'�P��ө���X>^����t�D�-�Ou�p��Ne��@6�%�YsI��\��aЬ���X����bh�IWe�r;��������|�8�{ �W��+>Wz����_�ü��9	����N@�b���"��~���F����h~1-:�pPe�G�N[��I�]i@�R`�>���dt��Z�gϑ��x�:����h?�k�_^O��~���;��&C@�p��ս���F��\2)Vh�t:0��%;��f�^�_Ҵg1h;���N��g�aw#)(IU�æۣ�EO~hޙt�*���")��	Hķ7@�a�f�=��6)�w�j��e���C���'V������xd���/ɕwޮ�Lr�0\F�M�vW@e�m��X+!!�`�/�~�~]��>�/��6�,؊����*�]W�,5��l��՝ŕ�uT�K�ʦ���&3�=���6���-OZ+�]�c�z,J��Đ=
�l�j7~�����Ѽ�n�'����m�x�2�yʺ�5�J�O{|`�������6�
�x)6d�?f���S��<˒ZOZ�R4˕]�sw���״���s��C�o��	����X�@U-���b���g~�Dh�qK^U8�z[i�K3��6��ٲ�~���q�"ޙAv�o�_�\���r�����˚�M�U���L�����[�>�qD�K�%+K��z���Km_��E�ڕ�,�9ڲ�Y4�ߴ��Ӣ�D�]����Cy���95}:Kb�Lۢ��k[w^�y�'�)lFj+��0`��0`��0`��0`����J��;�gzGR=ꦰ��t����7��^:%����ó��<[Rre��`����+�8�}�r9�����[�1�U���j�N�����T����P����7���?$�;ˡvm��J6�/�շ*�1=s´������K��w�JWB�qچ8��r[/��p�=�󴘰�M��P�֤4�����w7~�\��f\�vy��[���g3�>i��K�Sg97�T�?�\�pD.���}��]+����ӎ�aD鴫Vb����)�ӮJ��>{�SC�͖ܡپs��_��2q���K��}���ܶ�4�?m��]���D�n���PO�=�s;�����ӟ_�<�Թ��!(\j)K�^g�|�~\��&��Dg8r- YɃX2P��W]<5���-����o��Z`Sx	n�֢W���[ ��R�r)Z��(�
���]��q�"B���7��������R�E�ϙ\�`����&���d`�	�߼�9p,�C�"��^���:~�'�/BET�����s&��>�m �4@��w�}��#,�{�2��S� �~�T�"��z���=<s�G��������� �^���$����X$��yGs�4 1?�����@d��@t\�s�/��>�L�����ƿ���ξ�W0~,��3�ݷ?lR��%��w��
k�iQu���R�_�G���	+Ke4f�4�-��>Py���˥J>	�E�3`�k���������g<dtaԦ�0jh/���~L�5�F�~tD������@'��O��'1�19�o$���b�K���o6���b�]i�eF����?����������f���c�~�/f�i��@j�f���W.?U�M���V��{��<���w1��(�b*:�}�'�7�z�w+D��]R_J����n���t�\@�4���9L��,�ૅ��#��[�W��t�����u�s��oʽ�h�%������������y琧b�}�[���_�U?�\��T~�rv����u���^W;���������o��I���U�����EZ�,϶��=q�+�uY_go���8w��i!*ʿ���;[�o����|�xr��B��?��lLl�;d���q����O�V����׆���M�����ٿ����1��[��T�j�?)5�s�%2��?�צ[C#����ȅ������'ۏ�����u��hj���L���y��
o��+����ݫ-���C?�ү�'�ּxrP��	睽R#�x8�����l{u�~�������O�����x��y��yʚ9z�kl>��Օ��_+�>By������}�ʑsְhX���O����lx2�(��wOiw`G��ebO�m�b��(E#EW"E�	]U��cǨ�"8����ƹ�j_J'&*�`�b��~��8� '�lg�0���}��dé��$ߝ�{e|��{���!A�#����H��֫ŶԿ)��Su'1����	��粁���d�k�ҚZ�� �!҅�禈'�="�X	�Bև?us(+�'�RV2�$S��#�~��p\�2鱡8k�\L��4B��H��c�-�u31��d�H&��-�����B�
��Z5�=�q�|�Y/ү$�E�$�j�O�������М���
�Vn�=	�r�c��ɔg�V�0��Q�<:�~��(vc�Ƨ3��.��E��m�a
Q�|�P�_���jv�j��3HG�+�t�>��I$8�����ut��4��7��S��
��G'WH`�V�;�=�Y]�m�0-�@��&ol	��X�=F��mq�v���ia��K���N�6�ۣ��i��Bﵵ;eܵ�����<S/�]6cpz��@G�3M[X;jU��!��T'��[�Ws�ψ��p{��~��&ؔ�����w�h=cuiFC���\���N=7�:<j���V+wkko��h�l�������X�^G��pG�U�W���)Z�@�"ƻ�a]?�N��E��������!�Y�L���N�L�p`C��72��П4���
�F��6$�|��-�8���pL���
7�j�����6���>����y����N�e�M!`M�1�`)�P �p�S�tb|�S��hw��(^�m�{/O��]G''���wt:�c{鉀N�}?���ď�Q:n�H<O'�E:��騲���>�`� ��=�x�����u&qo6Ŋ�+�LG��t��>��8J�M�R�F<��O|�A� p%`O�)�d�)��d�5��H���:�g�*����U�A�H����]z���\��MO�DG, ��r	���ɖ��c��O'o]7`E~��i��34Βr���q�� k���u��&��暒�3ŨB�4e�I��%H�=��M�jc}ϔn�+!@1A�G�}�d�6�::Oѓ� =Y�О*���������%��\�=.�0`��0`��0`���K�S1���4I�e�Iq�bI��8i��n$"�ᖥ�ƶI�%�&��0�ۙ����6��������P�{��g]_z�f��OrǓ>=^�T����t���.����,�{_��FBa~�yн���$��1�(��=�J��BV��Q�G�a��"�{ʙF�=��@o��B�F������27�x��UY�ա�3S������(����f�]���˶���񫚕�ݙ%f&��{�і��d�;��z�-� �L4�Sd��+�tʹ��M�:�$���!�d���<��`so�9	���=�.N���֥�X�?�;�X��3\.[s��D̛�����F9�N����kx�7W�����{D��u7�vb��Ķ��������9w�[�ۯ~���+ ������.U����b/WNP��y(�1g%;��8�G� ��c9���o�?^<g�ߑۥ1��b���Ȯ��lx.������L�4;�#x(��5�� �ս̦������ �yE�%�%Emn�	���¦��M�����K����_��n3 DP�T�
���f(�
$��z/�iB����$�&�W"��SX�� ��^��"���3Tw���Br݁�����Ċ��ȡ�=��q��/����K�/�nL8d��/P�7��s`�����[�L��_�o��	���8Yo.��V�O��p1�� �<���Ij'� �|�i��Q�L{H}6���0�o��x�]�i���{w�<��l<
4?��t���jW�O�bOc)f�~��)Þ��]�C���[�Sf�|�����Rb.��Z/2��J+%Ze����<�;Q�iø���?VBp�Xׇǡ�Dy��C�T�� w���E����"M�F�2��M*)Ωu�l�u
 '��DmBRw�]�7�kgW��amN�ΰ[��_n�1��v��\%|��|���ho��o��_P$�Lj�M7j��[�sS����t�����⍶��N,��Q�~��Qtk;{nVo�e��P�3'.��� b�����aK���]��}?bz5{�&~Y�����M�ç�I���_{vq������������������m�6�V��ت^��:�`9���}χ�4�~��W����G���UjA�k/i�0����%}4�o��ީ���'(W�2GJ�8�xv�[���\O��bТZ�>����܇�}�V^��|.�'����q;�m��ڼ>�l�����w�	�=�o��Eb�@�f��W󎔥���V?6�+b%�Cy�-�n���
?V��.���n��݄+I_|��v[i�v��e0`��0`��0`��0`��0�_���3K�m-
�_������%Ԯ5��E��0�?V�.���`����<�׽��|���U��]���^�`�HZ��3�	��z���\����1�=]ﵸ���ښ*��b衻eΡS�?���s���C���sCԲk��_Fq�}+!d�xz�w��ɜ�g��j,�g�6e��n*��}Q�X���,i���/�=��4{{��!c+n�*����E��~�����?s����ī^Z���[�Sڴ~e�߰ ���v���Y~Q�P��p|��K�3Y��Z/�N��Ln��ĝo7�N��)�9mC��I;�ǯ��w(���}͹��p��вu����X����o<�8�q�(���wA������䌳W����6s/�"�$��rd��r��<��A1lW���P��z֟|��x�����vc}D8��K[��X�-�p��sJ��~�ar$c> 3�<˫��8 ̪Z^�D�.n�*��X�[���I�J`�p�-�94����,�0��A��S�d����z�"^�K��K �q霥��ɳ��m�U S��%=�nբ�kxe ?e�w0}y���ڱr�`�,� '���1��$�x:p�^�[��M:d�����d
Gm���B��w�Y��񛉡�	������������ɣ�OJ�큁��>�֘a�W{�{~^x�Q�f����gi!��z�0��	�N���Y>��mZv �����^�^1�V>��E�?|ȗ'�V�)o0��C_h��$IΚE��r.,8W�4��Fj�s�P	h8��O�r�G�|�}`�(��L�ƽ�ե>�3/�V��(�N��<<�>^nM,p�4QZ�q��i�(IX�[m��Y(Ľk�[n\��䑱E����ŵX�>fʹTl���(9�ik��Z ��o@�zl�E
 կ5��c��m�ϟ�ϳe��|]RQɉ�C%�w,�.��o��k�h���_�����$���W�~)�m�q'WUHE(����(�� WK�!+����<,ħ��?�e�x�������Z�~Zr�DsZ�e�8o[Ҥ���j��\;����B/d޼�r��ι�d��(�>�s,�rЄ��[�qb�d��_��>{�a]��%���_�[.k)o�����d�����f�מ��zA
-w]��.t,�����[����G`�o��6#��sFk����:o��><&-i�9ĸF��r�����d;_<0���֫�{��4$˴�����ZT����B6��*�m
��N�w��_vw�/����d�֎.��[��G޻��e/��%]5���Y�4ak����l�؈�r�&��s�w��<��]~\g�v�̤hi4\Y!,
t�Z)B)����X_A�P�z���EW��ډ�;X��Lm���@E1:��AѩXB�.SV�lĿ�v���11��ͿV���X���	\b}��[E�,U5���#�]�'�P�`��K���$k����y��M54��);~�|)'���@z$ɤ7�������p��\���륱�)\"���ˌ�*@]2����db��b�t�s?/����J���@��>g�s5He�Q��&��ѸL�
 �끠^�$#��N�nF�YՋ��w˔Fd=��ҿ!�ߛ��;Qb��=h�b}c>>/����n�U��-�Ivu��@	��Y�,�"M�:z�c��4�!o�LxΪD�	����:�*uԘ�H́e�kk��͇2������C�Ǽ�"T8��N�f
��	�lы��B3'ׂ��2�>x�6ɀן|N�G$e�3C2c��T>In��<�e��l��U[���ϴ�oll��l��r
9�cy���h)���E�z�d6Wz=�橸����#6��u�2�9�����	���/_%C?7�ߒ3�z�c��:U�R/4{q~��+5P����Nd\{{�bR���ա8|v3�{����6ic�F&��BpK9���'}�=X�"���P4��G�]�җ�o�Qx����J(�b;p����d��Ը$#=�~�(�cVI#���[��iU��j́;���#o#t�I�J%NQ�S��~7��f�}3����+�ȣ,���qZ/�׋�tͥ}N��'�E�WY�/�ѩ����G�^Nˡ��L���8J�OYJq�B�JG�;:qoӉ4�N�	t��ꈃ'h�-/��D3!B�)��{�J���h�!��w��C&��2��0�R�XJK�|K1&@'� �Q�Az��Ť;�褤|����uw��xHy+�dGP��u��Gq���hԉ�=��M�WE� �|���K�&�>�󐭬7��i��,`G~4��ٴ�SzZɤ=c�R78���g��u���Z���Vz�)KO W��$ݒQ� 9�$���'��/��Hn/�{5鿒�� [)��U��$�r�Oz�q%��6v��l;@r-4��0`��0`��0`��0`���	�����zX �Q�P�͊&���o|�"�3���(�4�+%C�C1��#����!���̭��[�C�O�B�&��w���h�Lߝ����cQ�z�S^��������l�;���P~�����\A5�u*9I{�rVF��)�=�|�8����sĩ��jb���G��ӻ���N��?�B5����b��e�.goQη=7����1n�5���J�z�J[��E>a�٧;�f����~2��2�L��`���M�y��V����ȫ4�?Z���|�[X�o>j<ܲ���-n�I	�k�7��I��>)%,�q��Ce��Vm���&䲍�w`�Dt�o2:2��O��E�S%�_9����S������_l��1e�;�?ʿz��v0�q���<�5�;�������&�	��3q����#�+`5����=�T�G�������o����@6�G��L�g��Tg�iL�����8{ ��E`����q>h�׭��%k
<i����w�E�,{�f��Ȫkk^sN��"���5�9�Yq��5�9��b���E�@P2 �H�I|�Έ�����9�|��[�������������Ec="^R����oQ=�#�.]d� ]�����Β/-B�y�x�,�� -��>�64�{�y�{���qρ����`��
�+�7��F G w��p�ٖ�1�7"�O��[��	<&�v�]��F_^��@�4>B�'vm+��_��=x(mL>��-s�u)���{a�[GE��c��@?���]'�� ?�/�0�W����p`�f�]��
(��*iM�} ����D`��>%� f�^s7) �kO�_����wUg��-dc&F��%�.�ta�)ܢ��Q�?�B�����W����~gM�+l޼��AM�Z-.n�~�'N,{��=.̢��ܩ���n#b-(�R`}c�؟<=P�����7@�tK���[�y#Q�} ���4��2sû�#�Z��oL|X�i�f;!���#��w���1����^�-:ϴ��t0t���D��,����r�nhd��+������K!�t�+�=3%�B{��۳EΜ�a5ǥ�t�?�^��������ާ��&	g��.3��0|���ͣk*��)[>��c����m����)��uI�E�"�����®n����#�����aE�6ko�ٯi�Ϳ�ä���-1��G����K��5�v�Z��S�9r]g=B�h�2����F�&�x���I-�r7���>b���e��r�o�����ӧM�-�$5��k�zٙ��M������y��u��J1mUY���Mr����e�浫���C_^Y97�?��s��<��n��ҷ��Y4��k%;r���m�t��_�u���g���)>(�u�g%�
�{h���y�t�ǅ����5BP�2|ݻ������J��1�b����s���[ݦ�F�5�=�fk�}�2��d�]ӗ���p��|׬�c����2k�i�jŋ&��5�41gV��A��;��NIL袾�4��o�=���܎����'��{������}&�H��e���~�k���גv�;��\s�PG{��G�=/n<�❔���
����C���بI�|I��ӾN��L>sv@�sW�QuY�����3���>0�m�%g��Q35r�ڵ�u���[h��U������y�7�Ͽq�p䂹��GK�R_�M�f�{wҐ�{�Co?Vv7��*����j�����������wL�a�-����G�Si8��'<so��G�G<n�-��w��l��|�`ݾ�X�	�u�&O��Os�n[8�5�Ai���9g�o��R�u�$������r��1À�M�q=��&��3`�I�-��0�����G��_H��G�Bî���M��a��}���t��{=�;����f�K���z@Y ���@�!��2�4x�p���o��r�W8F<�0���VT���T����$�s0��+�t�
ܹ\����@˥Gpa��݀�K�mdg��M�n1�^�h��"XN�x}81�tO��(���0��7j����=�"�ed��j4"wk�)%N~��ds]!�����phn�
�6q�!??@d�U��K��w�OB�.���m���n����>@XG��
Á�������PL.�.�����@y ����Ӻ�ާw08ڞ����x��n��x�
�y��'_n�?]�{_`C<��L���,'����2�B�ށ�)�'���u��d\��[���j4v`���Zm�G�y�Ь���1`� `B�jSnw;���
doG͹x��
`�d�����+jp�{�.��y�֩�'&6~w���<%գ���~*V-�}U�6B)��N���.�c�I3�4�8|zV��5Ŝ��S���K3 ��o{F.m�ǹ������z�����ll|`��� +Cx��׍�̘�����:�^��mW�<]��6��n�0������]�#�T�J��{��9��7:����оcOvl�������&W�o�-�\ y�Ƴ�Ɛ�w&�6�|�(�j{eP�{���=;Δ�-�Pl�7�7z�c����;O�M��ӝ�볏M2�;�w��.z��_��������x��c�H�K�;z��1F0y]�^����$g��}~����Ѯ�q�m�W�/\��{�8���E�P�9'�+�v/��Tx�@4�[�{	�]��k�Zz�ɦò���s?�;7O/��+<߾T�����K����i�n6�_����t�;%�Z�E��a��?�Y�Q��a��eH�ݧ�njh�:O��g�IԦ�{�4��30�N��v�����h���Hrj���"�г>#�N��:�t�&�$��O��@��(EL�O�Gez���$�@cqi��i�#���R�pM��n�F>b3Н�2L�)�����^tb.��[�3��8�*;����~� :ٲ˔����w�Q��|:v��F����߀v���+�=�����KM�+e�At*�R�<C�n>��gu�(:�bg��(p���XQ�1�Kf�E���?JJ}�)S�L6jQ��(������p���~@�W+̻����a�H~gn�#��JP "�k:��h���o��!��6�����>]K�`����5<�2�͇Kq:���+1[t�7��Xn6����-Op��-���V��Z�a?'�vQ|�s�(J�f�+���凹�l���.���a&V���S�	Z'��/Q�wkҼ���"�9l�_�}��L�-x5��,��Oa������oe����e�mI�I���������O���e�m[M1��xt@K�ۙ����[�%�#'X8�/i���ձ_8ޥ���M�X���L� t���8 |�MX�3��L�[���Z�m�Cm�^�h���G�_�W����ԙB7x���L����:���0X*0�����r�Fv�[��wĐ�u0�Hn�-�{bM�4��䋶�@O$��X�`T���Z��N6�oi�N���z���
�:.X�π�?>�бT�l[w=�u��-���i�<�m����(+S�?a���ϴ���s�}څ�S�i]�����K�LK���Azӹ��+e��>��i�*ֆӯڷ��>������s�iCg�\>�z�8���Z`g7`�a�w�ct�_�'1���7��I�#��iߐ��9���:�tv݉�m�� 刾ts)�	�p �yt�|15���=�����Is�y hCyˆΕ�|�M�䇏-�]z�:Q.�4�g�(,�t�r	�2�:�I���t��RHq̠�kh���G�Z��h���+���cm*%ܘ����v*���G�-7&�fEy���!�zz�s��S�Vd�1�N����ͤ��)��o�׀���A���]�x�I=�m��8��c������������������������������¼s��f;���9z����wv�*��R������զM��y�>-�c��^dcw��&/�ꦡ��#�xv��v�O�nS�ϋj�f&���r3{��y���_�>~����X�4N���q�i�b/�����%���:tm�]�]�kz��7����wne���zwBÂ�KN�tyԪ�c7z}��F[>�L���OV��f8��W9�B{����k��~������sF$o*[����Z��󨯗8�h�ѕ��u��n?u�߮��F�ƯxcUTW�[�����F�"$���m����-v�z�K�7?9�ϸ��#���~�y��W����|��u������Vov�S1��V�?�	cۿ�s����?�]��Z�Fa@��x~�?�>K�tv^�j��'���ŗz�DS�>p�Z,Ƈ&���v̯����66�.t����WZ��R`���8^�{�u����	��m�������j<�[�����������p�n���h��
X�L��<�����,�=�}D�)ܥ����71��P�� ���e���j�a�/����#�؂l����� ��wK�yBB
��@?Ͻ���9��y�n@`9��r��,���s"h[�!>��O���qƏ��+�՝G�m��+��ÀQ� ��4%��OZ
e>[8���^�V� ����T�t�qׁ�i�ln��?6����!]�4}�o�Z��+0�Ƌ|s� ��#o0`NcZ��q�����N u��k�9@��P ���w�4����4�|P�+��HA�]x,�b��'�ٓ| �����-��N��3FL��{���נo4���M���s���r�{G�|��u@�坈x�wr�Bk�l��8���l ��c{;�c�*`�+���B1\��pݴpWgpl��V�뉛Oj�ku����ݯ��h^�Cs`@�7����}��Y� ���}u��Ө����Lяof�`���.O~B@;`w��	Wn>��צ��\q^T���M��j4��~���.��]�}8�P�՟(�G]:4fu��gg�T��=�<�稶}��p�r@���3�.��u�_���H�ܜ�����i�q�ڧZ<�y���k�=��MT~�q�ˈ�=�����O���;a��9c{u���>���m�jY�vm1{�����~���w��8�ͷ���3�?kj١��~��ގ�e�����o�ޢm���� uB��?ΝP���Ɀ
�B����T?;�9`��SCg�{�6wQbP��=�-��v��Y���/�����ӱ�	�;��8�m�aMq���}/̼�����(u��AM�>�=Z$�7�U糩��',�,�\/v ��J�z��Y���-�g������c�3g�@:ZVx����%��i�m����׾_��I��?�S[��q���o_h_gw���~Aхs.�	k�Ġp�\���gy��6�����~Ѥ|�^���}�Oϴ^��rǦկ5���9��i�O;�_Û�{`�������w�ݮ{�X�a����c}��[��&<qhT�(f�۔ط˲�g�3����yFV�ߥ���z��4vJ]1���n}�{�'Z�b���y�.]{����-����s?�k��b�I[�l��Zl�v�u�Q�vw�|q{ʵ#?9mLس�EZ�_S�{;����k~��A��Bo�Bpm�x˴:ò?�@�><�+�B�z7v�\�Q�����%�޼߆��OY�l?��B�����M���@�W7��jj�-Y��&.���59xB<	��ܧj�i���'!�~��e|!&�j�^�1}�6B�?�TW?y�m��sJv;�u>2����91�g �,P��M���C"~�]�7���qo�=���$k�?FQ})����(�ljw%;���R��������E�E^h��|�A�[ ��8B�z=	��.�f�j��/�s PD}�f >;�#T'����Ll�=g7Оl���:F���8�jP���8}�Q<��M"1��mʹ���[�:�{���I��*��kl��xӧ&.�p�ݟ�g/5��g�՟b��j4m�f���z
ȥy|��h�F[h��@�h��B>?�u=�����:`��7�n��IM�6��	�՚b�t$�wUk�$�;6���������g4G�g��f�fܧ���g;͐�g[�#���|���n�_�������a�G��5 ��_���X?�5�,�c�
�F/Z����4g;���?x��>���Wv�[�_M�=y}���ͳ�f�k��hS��^��%@�����мZ������v&��;
~��<k�X�5�o��h$�����F̝!�;���M�l�j7M��]=���[�t����c�v�(ϸr|�"��?��=`����Q��\�2��Dth{*������ِ`��$���Ѫc>�k�*���j����=������sȁ}Zg���+b�ԍZ�x{������j՛�b�M�چ=�<jg��f����`���創uӏ�J�t�\ץ�}}Bئĭ�W�6XX����<��j���?O��?�^�~���I5/o����t�G�V��*�EN����;민K�=wܒ�+=��6x~��n�>��,�7��H��}�ϫg͚hS��f��u��Q���z��X��ķݾٶݯ������6N������n{��3F�+\⚶�ͦ�b?��1'p���˴��.�x? \\�S'�}����҇ʽW 7��x�'9�ܻ��>">e���u�O�K)�$�7��S_p�h']yL�^P����{�I���se�I��+�4ޓW&�0pÇdT�2�d�U�`��{����M�>~Gb�D���/�L_E㽠��I��'��%_qY����>ٻN�wt:��IF;9�2\p(Neh��|Mv^�/#M��@�'���~d���-�%�1"��9#I?��1�C1.����&!�	{�@��؃��S�����s�0� Dɇ �sF\��F��N�	��>�H�+�ƌ�qA0��h܄�cxK>�?�F|�iD��Al�+��O!:�$$Q�ĸ�xC1���@�%��E��a�s��0��Ȩ]�1�Wv�������Qpy�rjWl��N����ە(���s��� �H�9a�!�y����|ˮ���.��7]҄n;�3<]$i��+^���|�%>�!a.{%BO���xu�%6�
�^��H���=9��΄�����z�9%�
^=����dM��Ƈ8�	O����ݷ�E.�)J��d���K�#�>��6qڵ��)W��R<(>����:��rI1���<$iW!�b��a�b��@(��{��?�@b�y�)1����h�Ŧ�Gr�b?\���8����A�+�5���">a�N J�7D�V	�T��0��\��	.xI{'��WH�^�{J���T��`���<��7��h�����%��!�|xB�(�ύM�h�o�=n��3�פ����[*#�M���p��aE����_�Y
	5��Gܾ�3��|yCt��W�Ch��Y��~N���q�h�})^���� jߢsD�/h�T�]�|s�{/��K��t<7�C���>�7�����#��!_��C���Hϛr�����P��}Ɯt��)�w��������oQ��z~z���S�ҍ�K8G}�������u��{�>��S\_��B: �>Ac_���I�{s�7�\%�-j{Q��"�Q���V�] �;�ߍ�ܠ_k��Lv�C�*�V�k�Tc=[#)T�Dz�R\�R�
IfPkDEmb�N'6�%�z�Ƞ֊K�I�J+.Pj%���X���4�B�ZX�҈��5�4_���J
��%:�J���E��a�$G��ъ��J�N����%J�P�P��s��\[�����%�t�O�����Q��i9����2E#Q��t�P����dj�*Q)�(4��L�D��id*�&W�X Չ�iy"e�F��R��1J�"^-�MP���y"U�R�W*%��|�^Lc(5b�T)RFiĲgy��H�8;Q#NG�H���F��Y��d�H҂��YB�$�Z��|q<2�"� ��T�X�\�45W��B)ʈQ�%P��\a�1Ԓ��J!�F�8;M-V#��$2�kNNv�Eo� %���t�/��yB$���Δ\���\�qz�Z�*"r�^�y4Q0��&�n� ���#^4L6�9����{��{����� =��J���,2�|��E6���~�.���:�$��Ի�Ku�/';��@"М!ӧ�}�+�� yL76�%��Ԧ��e?�td��$��L}E~s6cM2�EA��dS��M\����
�b��@qnFf�(�C�τ�8=�.Z�i�,��`�+�����Ic�#Y"�)Db�I���b��ڛ0�-��%��w5���{*4������i3����W�3i��Ӧ�o�P@A��|���d� 	W
2����Ӌr���sr�
������Tm���Yc���ǉ�E��ϭ%7/!n���l��Q�L�@���Oy]Һ�j�0(O��U�P(�n
��T�����`��ss���#�}��'*%�/rE!^�b)����Hd��J,�UI�Ci��8%V-z�^)I}�/Nx�ˈ�����"y�R$�R��?d�S���W�3����<qn�L��)�9
�D+RI�Y*�"S%�r�T	Y	*qjJ�$+E-Ѥ(�
I�X�����d�Dt�Ś�<�&C-Q�Tb�B#�檅z�J�R䊔��GZ�J�U*E�,�8?C%�I%�<:�*3O-)�|XL����Y�^-֫��z�Z\��HJ�]�Չ�tZq�F#*Qk%\�+�P�S�(oR���lQU��y"�R-Q+)��4"m�RHyJ�����%�S�j���b-�7�P��4'�R#*Ԩ8�B�R�����	 9� �Y9Ջ
Kd�r�%x2�r�k���j|����L^��\Q��LV�'�[����TZ��o&�nf��4�-<��/�V�W����f����Laƃ�Lϓ�%�bE�ܬ�Lna(W��%<�R�"ȫ���-�m���e
���+��x�r��\&P�(JrJd��|y��t��R��¬��@v��O�̵O��
d_o&�Je�:�������ˤE�<�!�'�g�ʐ�9��*���i�r���/�����a��ҏ|yq6_�F��(�/7_n��D��)��|E�O�B�<Z�P&}(�ߕ��J�\��L�M�\�0HU4�|��^��k�@#/V��<��DF��bY<��'
�����TO!�Q_���VqǨSDT"W��d��%8I�48��ȃѧ���GLe���O�Ɇ�x�7�9�9����ɮT�w�TW��c��x�bj�S[Em!w��$��^�T)��d�r�#�i�
�� 9�%~��3L�	2�~�����?�t
8�H���� H����ta���20��\�SM�k��gY�ҟV/�4Z�B���\���j�335�b�#��4�G��͗(V�y�d
�i�r�I�s�5(���c�[.�)��/#��0N$ԴFAe$�&� *59�Y�h����iAz�Q�2;D�O��V�k�?��\]�P\\��Pj����t�@-�@��+͂�������2Y���i,�[�y�i1Ɉ��d�� P��翁Yή$�LU*K�6H��2�Hn=y�(cx����Kd��Kd��v�� ώ,S����S�\O���,�~����t�"VD�'����y���r�RX&ϊ����K��42���<V�@�\,�W��$ȵR�\#)���E��"(2��PE��R)׏���s�T�)t�|� �HV�(��Jy2�B:?Ŕc|�@kP�|Ey�"jxR�B(xEYyq�k���]y���4<Y����\>TJy�j��S.�F���9��C�܂ϓW�V�<9�;y5�w���O��E��I:w\���(��-��R����Q^1_&0@*��T9��xd�Lf��IMy��.�K��r'�2�̒���J����>*տ֮J���N��k����η�~K�r��.��<��Z�wT�����W���6*���gF%�gy%�Um|FU~�ve���-��T�\Q�O��}+����;�ר�Z~��������������ԿR�wlU䳪}�}�&�v�CT��ڟ�ުr�e��_�~�b�?�U�������/nTة�~�_���6��/�V*M�J}9��ت�}���~��/�U�~�������]����y�`�*+�|���Ρ�����?�UU���*��nT���UT��B��=���T�[6+��4
*)U���^%6�`````````````````````````````````�_	;{{{U�3����W�|���c���������k}8^���o�
���η�L���֌\�X��U�T�E�:c�����IU�� �c��U��s��S_��[��v*���{i�ve������5��W���^X%�g]��ԗ����
٧dog����T���o��߫�c~����?�Mq����O%�M>�&�7�W��ds�����XUu��?���{�j��*֙C��O���v�?�O��}?���/ci�k|E�������ʺ�
�ʶ�b׈���5��W֬�W!�W�?���|��W�����C�mq�*{�Y^��-�W��E�0�TREE  ����������������O                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          ��
     S          +         �                   1�        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�     7      )�     8       ���NFHDB _�        ��,h       required_resource��     i       capacity_factor��     j       systemwide_capacity_factor�u	     k       systemwide_levelised_cost}x	     l       total_levelised_cost�~
     �       resource��
     �       timestep_resolutiond     �       timestep_weightsu�
     �       storage_loss�
     �       export_carrierQ     �       energy_prod��     �       storage_initiale�     �       resource_area_per_energy_cap��     �       lifetime�     �       energy_cap_max�     �       energy_cap_mint     �       force_resource     �       
energy_eff�	     �       
energy_con�%     �       storage_cap_max�(     �       resource_unit*     �       energy_cap_per_storage_cap_max�+     �       "cost_om_annual_investment_fraction�V     �       cost_purchase�Y     �       cost_om_annual�\     �       cost_exportx[     �       cost_storage_cap�t     �       cost_om_prodXs                      OHDR�$    �             �                 
�
     S          +         �                   �k	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�     :      )�     ;       ��A                          x^��1    �Om
?�                                                        �g�  TREE  ����������������Wg                              i	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�t�յ7��PJ)�4FDJc&�S��H3�AĘ��f0^JS��iĘ"ED��XL#ňLӘ��L�L��RD3�Ƞ�)b���LD�ab�_�~׻���]��������a�u����}�������o�-���u������ M_�������ǟ��gz���?�/��&����v���-<�ZW�+���Pp� �O��Uz����o��{&��+��+��m�5p��<�����8x��A�g� O`+��~9��J�*�p�R�+%�q�_6��}�&�H���z�'Cݫt��K�ǯ"��S��mj��di���(yK�p�����_�N�0_�|��^�G�q���.�� *�C����M'`� %}���?�]�v���c��'�_����pݮ����p��#^�� �0��hb���[��S�k����=��}���Z����q��xYg��ޒ>�;�XF	�=�{�ȑcG��N���<��N}����j��ߎ��>�_�z�f��{��.���YљAx�	���=1S1F��{�F �p��G!a�@5v�F���[�O@������=k�,y�K���}o^��d�;�9 �m}8|Ţ�U�����u���lD��b��Xۇ}k	s|��ٖ���+�~�Y��[8��-������+t/}_+���!�w]�g�ě#��Ǚ_��%凉��i��>?��}�i���|����'&���=�� �QHX��:];O<ra���_AxyFi؃����^���=�Ͽ�-_����k�?�6r�H���>�;�ҿ�}����/-�5T�;u3��:e�9�T�X��{�|������|o<��	|�����R��ߜ���֧�_�._H�����;5�knz�Ն_�;�K:�[��>}�{T��'�z�w�����M_���4���3u|��F�s�.y�{���=��}����W9�ͷJJ�*-��ꭷ%������~<����Y�qvw��k:E�ɟ���W�+�����C?��v������x��]7�����k�l���߼���o�><zkj�ۊ�&��cO?���d�_>9x�ܿ������q����N��j�Ҏ���`�}.��>�Ϻ����S�tɷ���=c4ّ����W})bw]���a����K�}\�T������փ[o\s�x���7�\]s�-S�^~A�a�����Ә9���W��8��r�M'=�wN�tJ|������ܾ����z|�h�>m�<s�=�ޗ�=�f�{@y���h3���o|ھ%�y{�K��'Q=16}k��ߥ�]�N��篜���u4��/��O�4��G�'�D7h���=���b��ċ�Ww<qfh�������X3��N:�gނ���3#nOm�|ʽ�H?�ܾٕL?>��������m�[n�;n�ǗXߝ����+���IV��~������'v6���������]�]��{��=��G�<��5H�Iw�~r�_/���o��^ܖ�_2�|��湧/�x�(�ǯ�?� _��,$/K_�
vߐ�(N]q��D��u�w�#�����:=�x�	��/G�v�Uџv� ��-��ߺ�����;o�>7������L��_�#�~mj��g���>�t��1a��ϤW~�4�����tMfu���������SZ�;7���D����O�%��}��7<��C�u}2v�Z27��ᵮ��[���}Ͽ�f���/�_p7>g8Su�_,�ч�{��������H���:Á�������r�	ǝgw2�?sr��^�����?�p���G?a&�x��#Λ��&�+��n��D:[��w�_�/�~����{���/a_��8�Ot��
�Q���љ�Ǚ�e��mQ��h�;��.��=@�ҷ����/��佈�����}��'��6�N<�yi���ǿ>}����q�?y�#���v!w�~Cpw�FW��u�O�O>����)�3��~��÷^����Wγ����b>u����=(��b-�8�؉�x&�p��c�[랼�zn'm!;c���q
;q�f�����=�s�_�/�����^�ˈ-�(?~�K�ﾡ�s�� {q�-ޭ���tÕ�����)x�}���1x[d�Ø7!��!@.�3倆/�Ud��6�o��ם�'����wa��[ O����905O���=z\plj>��� y� \Ԑ�ӋJx�+_�z <I�؇4x��hpV�z��|�I����.��F@<~�o� |5�ү����a�a	H�����a�� �nx��}`��
�澀w����p����I��0W��i6|���_�����+�_���{�7v���a��{���h�?A�
��8���~��Y��I������� ��>�^ƕ�`��W�?�x��{`~������Sp�^9�ߺ	�{n
�в�g�9���0��
�+��2�T�\V�������ʵ�}�<r�p���-��3N��࿈`e�7վ�i���d t�����'�@�ޠ? W�+}]_� q�� �ˆɇn���߀�8O瑰���:�ǿ��c�6�
�R���߄��.8�R�O��D�K`^����A�4^��׽����O��&Y�5�@
�{ �\��?��;ae�Ux5�!\�'���f�{�3z�������˧�о$��g����	��������Z����&_��E��i��;n�"��ç�r�6ܸF<)8�^� ���3���Ϝ��؁���<��h�c禶��]�s���_�o�!�؉�ƩO����δ��玹�V�I�O����?%��||����z�����c�
�����}��w�bC4%|\�|�g�+����^t~���ۏ]�r���˧�?���ud|�ۏ\�n�~�>��}��:��#Ɨnށj��[r��_?d܆����6z����|���,�;�.�>��;,�~}����'�z���>�^v��u�N������i��[�>�	{E:wljj*s1�|����2�q��t���������:���o�.?6uN�үe���f�zl�?u�����������d��]G��_ި��k�1���o�q�Jɡm���㑝��u_��ȧ�?>�p,?+��s��m'����Gá��~��2�6Sl�y��������z}�k3�c�)�|��ޏ�J����K����{�{>r�f?:�:���%���;K{/>sh�}ӑX�Q��Wݹ���HꞠ�]c�����=��[t���]�O>sꢪ$������6!�F�<��ߨ�Pn���[��[�ȩ;�{����O�㓎 n�J~|��;���C?W������_�J��i���%�?~53�/m��(��?��h�8X" �$J�y��E̚���KS�g����gI�}߽0�Ozbs�N\���ӻO���>��R����珝<x��i�󓛍�����j���~����M?��=�Gw��!�y����5�=;��9����I	��4����J1����O���ݗ(��-���w=w��G>�7M��)���$�l��s{Ge�z���w��<���5~��[�)���t��������sZ��#
�_[��w6�����3��X������vt�A�X��r�g���X�zWKѷs�Ե� v/� �p�[��\м2�Y�'g4����<wMR]6�M%'��7��?����N�� �|��ҩ�8'�b>V޵��q�}+'V֯��"��.beOF��D_�:�Ё��s��;#[���W�Sz�>��*�H�繆�'?�C�;T#���g�G���xH�Jj�:��Ƀ�
�$�:��{�a~ߵ���;�e���"���m��m��W�������WLX�g�̈́�[���	����:�n�}���?�Ó�/^�x��d:t(�4�<��C����b����`5%���;��'6����!�5���C{1��^����*,�����>���8������[��wx�v��'�<�z��o�}��+{�/�z/~�g��e��aʝn_���7\�K�;?Xޥ�=�&�}r�Z��_ٝ�K%,��ٽ}�g��C�_�:�=ir�
Ƴۏ��ۇ~|����c߳M����Ç��Ў����S�v�����s�{���c/�^�����o�z��>��o޶LCf�L�|
1��ԑ3g�LU�.�z�[����v<vV��#��=��w�7�A-�ɩ�1_�g���GO�@������w�`�Qm��.���O>���kb/<�ɩ%���ŗ����;����彖�́K�c�?����[|�oЭ`� fg +�?3��������a?p���+��X�(�	=b�Dmw������h��� uh{y�͒۱QgultΈŨJ|�� ��xwy��Jd^@j �iW� �o����hy*%�@�@�Ӻ�Z�&׏�/5m�1�A�B�bU�%�^�u�X��� �O?���#B�d����'g��XQ�o�Y:���,� *�C�R���4h � ����Y!\����}	
�i�4C1�9G�ɨ��r���"��za�b{m54�&2�v@��w�@E*T��"V�K��dwQ�����T�l-Jzo4��PV���	��o=������k_`u._۠��YU�tu��V|,9	mUՕu�,���3�0��UH+��bL���DX� �v���/��ߴ}��	@�%:�VZn��,�Q�>rz�o�';��2�o`�vx��w�X������QٓB����n&��]�٪����'V�����LEBcTM���HÂj�����{��u��"��wo�tY3��	���?�hb��4i8^RE"���<N2����u��2�i�N�P���ᮤ��*%����9���*Erؾº����&��('�_ߚw`�:���)6B�yR&�G�n"��x�,��Q&ִ�71�+L�T��t�n.~�~R��.�)�><:�y�+��G^8R,��f��]۪��e1}V�9��6n��S�~��Ӛ!"VKR���������5���5�O�@4"���p��ϣus׻@�Ʈ��;����1�^aOںfnie���J#��g}�ֱU�=�`��-ww�RA�֟�ʑ���K���cB�;����	�H�-57��E� ����'D+�X0��U��_y7_$�����p�}ISB��xb7�٢������`O#j���<Ŏ^��X�M�	��u�Zw
G��dFV{:~�j\�lX?��2��0?�,��g�mhc���-��b�T3o�nt�L��A��{I�}�L9��M+B�a�C3��|��߈o_��X�Ρ��V���ۀ��v�5��Oz6�t��<�\��m-0�n�ЈC�mn:�f_��x��Vg�$bvA�-�J�񭠲���[bz%�����܊���o��̻��$u<-hM��l�}���Zyq]^�-c���Q��DH¤�Ó��\�(��n�M�h��b�
�}�Z��9��NrN�8o�/�_�C����1�F7��Å�6kxnX?���n�����
�o=)Z(7Z�])`c���_�)�M۬)6����(�&�O��խq��(hLĢ�A�9)6�UH�Ʋ��'��3J�t[(�j��%���Z%HK?���W㊞�<��g����0�$Mwht�4S��ڛ�#��O;�0���.��\s�mlL�W�P�|{_kn��U��N��ݲځVQ�U[��)�6��G��K'y[?����\դQ��^�8F�n^��G�E�.�j����:��	7o���X$G��v.2mk,Ro�T�ڶ�Nv֨���KW�#�VE�[�qC��!�O���-�=ZŞxg^?�U?�%X��5��ѱ�h��.�,��1tc�R����:ULu�T�E,%�l�:�ٻl�u�P!�(��bᢣ�_/k�D^�F��9�^S	�4o1I�4qS���i_�%�ӄ�d�m�(�,L�Z����*B-K�7�(&q�c3��X�R���:�`aRzk'pW�֥q&)�r8�j�x�0{r�;��gf�������g�g���'�例���m+g0Xs\����GA*c��K�x���`�B��<Աy�HN��<.l�(�T���8�(���
�F<,��~,�Zh�4Aja�	��`B���6ֺJ�
�5�	�0�[��:4�r�����(�+{��%�Z+z�щ`�ԃx� k=�vR�_W�40"'H�k!�GBs�� ��A���3�T^�u�᝚Nx=�bu#(;}0�EB,���v��յ]��h'�G��.�bsE�M���-X�;`p@Ivf���[@�g>$���!X�4�z��5#����4��E�Ͱ5���(أR��$A_�=Փ�/���v��zWC�o��������\�	.���r���v������P��W;$�V��#3�A �x���@{�z�x����$�2�dЦh��
���h���N2�0,�@TO� �[3NXꛁ��A`z�4��a�i��8��:�kH�`n��e�	9����w��*̐`!�)�
D�p�p����� w����2 ���s�mq���zy���0?��iXc
!;K��lT<0͆���)Ǳa蛏Am�6o���0mm��C�Ȧ��I�LO٠�/ș^*7$���E'���Q�;�y��l��oP��j�ihn]�J`FI	���G�H�u�8ԫ%E-�l���G[�yU{u��h	���khu�"F��c��V�5[�^
"�b��^]S~^�͛{��0�!�.Cʫl�Bwn<�z�э �p?U��-�ސ��6�kEH~fK��ߺ��o!�
_�?�,��$e$�����y�ԑFv�7�T�kP�C��f6���tFU�@�I�n|�m�Fʓ�H��?�G���[�c��PS*v���1������7�����.n�۔J�6�gʚT�a'�2��Kt'���Dv�������0|��TN舵ԒR��5c��Q ۏ��6�u!LU�}ݫv,�S����n5K�̆����Ծ������A����c�f��[^#���b�F�i��r�O����D����-z!�+:�,.\F��7�2Ö_f&r�"y�VXʊ}�9�7���(&��:�eEIU+U�=��ne���P/���^sbAZ���AGȨ!�5����5	�����+�4�l�m܂�Kl�����v_�9`_��5�|zp�@��چ��[�y�_�����xA��8c!P]�%����P���q׍6�N]����چ���M��MCU�����~���6�3$�6^m���xf��۰��a����D�Ym�G�8�TR�`�}�� )�V�pEv��ձ��XdM���x~����)5:��4f�<�-zw��Gy3����N�S�u�saj�L��-g�ŭ >�M�7���T�[��JdcF�Ht�`�=c��h�H)����v�������L�� �:� �E�ǣ�f{��G�څ��V�G۴}�IEU��ΩQ����I����Jq�pvN��� �׸�����/6�.p*�3�Q�I�d�h�,ɵ�Չmq�L�+�'�Ƈ��!�DV�����ޑԬL$���J�k���+�~5��j<�x&��ֶ�S��5.9�U�U�R��r)d��6�$2��
\zx���b�6�N��'�2����+���$9�""l�O1r�P]8��Zh�F됆%��ퟝi����p!��HW�t�G�6���g�Ťi�E�TSVqGF���Z���~59�����벶�atKb��Op�6�b^�$iě�P�0����'H\1uqf2�F�z���<�?*B�'<>}�2Vݡ���뛅��n������e m����~t]��&`��nX�*�a:���b*g��A"�ֹT�;dh]�,9�a"�N�G�=ō������󑔆��N�L�6S�����g�FguT^����[|�o��`n &z+Ŀ��?��*�M�j���2_Vd	�0*�͛h�&'	Ac���`��T���1H���y��s�D�\�4����_ �P5�hJh�`�T"��J�  |�:<#�}3=T�� Z�*�v���-c.��,5�W��l}�^��{8/��07g�;�n$Q�>��V7ۢ��Q?/��=U.��Y7�s��>w��R
0P1(��h��p �`�3Pۇ���Ӏ�@ل���^
��4���vNF�eXw�AS����n��ш(W�f����!v�]o�7�,��-�C9�$����|�btQ�H����j��}���X�׽�����.��)8ٿ.ol)�h���쐳�.��QUtvX*A�]!�¯� h��e���K� D�p�jh��B���[�O�n8�]�����a,�K���[��ٌ��mxQW�Z��ht#sWwc���g�v���W�Fm��n{a�p�}{�����g�[���2D�$?�F'�]�4�����>�p.1'[�DJ�唷���}�N&�n!g�g�3L1$��S�'Q��͵=9#W]����k1���#�����.���^I͟۲T��ZU��7 V��2��'�ܗ�5�dVC���c�1Ff���X?���1��e��T�(0�Í���鯪B-�����k����{1]�+WE��TV����3���-LW�W�K2~��h���N�D�Z��������A$"G�8<�՝AJ��>���!􍑀�n���mb/��|6���W�>�H�B%��sp�3������ݓ�\f�o��o�/�o��/7o���hɵs��;�i�>��,N�}�Jv�!i��o�߫z�������Uy������}�ӈ��e-{������Y�W���RRM����<�-�W��nVF(���YD�����3�l��r�'ߠD�%Z"4�h]>�?���z�q��Lb��v���xY,�0�$ʆu�ٖb<a2�d�|���R/�Rs�_��V�T<gR(m�*ij�ʤ;�6OL��sj��qZm�B ��)m��0 &��\���vGc=�����V���|+ ����i�%��	�ꔖt����J�֭�֞0�0�ϕC�bv�c�R6�Ź0��b�F�JJ�ή�5*�:=�W����}r%j����-��jJ�IYW��lpGO�lk�@�nt��Mb%��x\����W}.��a6�+]&h���kjߺ�n��P���6A:4�^�aI�mk���1�\��o�W	56�t'�c�I��(��UϮZ��$���ƚEme5vDe��jwA�$����(�C�2��611OJ�Ag$�5��\�į-�"�m�2��-^p�_�����o�U=�v��OX܌`�Z:=[o���r�)6�8b��ѭ5�>F���g�6�Iv�>n�4�.7�j�]��S>��2:�b��l���b;��;e���k�a�,�&n74����ef�$m�SjPQBu��C>�Y���?���S=&zm���߳!�_�J���_����W�
~�2,�$K���Sy[\����-���dp�5�~�מQ�SC���5��YԤ���J��d�D���G{r?PD_5;ݛ�<}cu�\9�rs�@=o[R��Z\���zIZ�7�)e�e���q�K�C��p֎37��p�84�#��=�ϰN�%fo���O�j�]T���=��'O:����M���uL�ڼr|>Պ);������w�h��+g릂I���u/w>���82���e�d�g�MG�/$.0Ew��V��:׏3�3�"?+ja��u�♐D�asK�΋�E`�%����{RLI��ۍ.@���V��t���М>E �w9�|bӝ��j5��Z�*lly��=r��`^ \��	����Q���I����V���6�+z-��I��TH���	j[� [J �%	Iv+̡\PRa��mU�	�5'�d	��E��@8���J �4 g��BX�M�T�CDo��Q�*�EW@Ѯ]�	�#�z�j�8ga3M�I����ə%ptU�R��!��`�K��g ��� 86Y_3�ʘo��� Uk��}� �X�H4�0V��QB ��,p�zW��o��������r�hY0��C��v����/�'�?1]���FТ ��"�u����[����>h�'A������@�'Z�<�6�[�L"�"8��0��� �0�v�ׯ���Hs�bM0;�
���0a��|P֭`�@�Xs��:�cԃ�m̎~��a@8'���C*��O�t����'�7U��H!4���ٖ�q�"�a�X^2�U��_���R��Y0�������BL.��A}>l���2���A�ªf�<`SR O��4� 4۩��<+ң��ڎ���Q�G�E=����e
z]+�Ud��+|��@�)Q�����
�M:�mr������]; 3��9z4��Ӥ�jG~�.otb��|��g�
�h�$�#���.�óZ����{���XƮ���D��t��ct�\i�75(�P�8Z���>�=V[��L��z�ʸ�~�0NW3�����eA���U��j��֑luކ�G���X�o����z���@��ON((��Q[��46>����v:�$�a[�t;K̏V�d��1k��'�Z��bGgo�ģ��n����јޯbiY����0M&1{�ݣ�&����I�8�h��fz5��E�qv��x�̈́v��S88;3hV�'���j*�4�Zb��C�E3y�Q����Eq�P�JƋ��N�Ds�d�����o�X�&*�HDB�T�M�N;]
�vF�5fsǸI��X���Z�yN�����;����xެOD��le״;��ȮZ]l�M��1�x17D���&%Q����HϠg���5����ф�ǜ�Ɨ��1�B�C#́^�FGl���Fk�is'a+5�XV|��ƥ�
�2�9���r#�������W�K�)�%�Zy�9;o&T�;ҡ�t!��@O[�N��0�T83V"e�+Cc�,��X����"�j�Dđ	�ZQ%QX�N�3���ߙg+�F+�c@4R�I�[M�{'(��31�$ڳs����pU���7<�F+mb��/��Ӫ�<>c��b�镄C1�3�n��	�{�K� ��a���Т��%M��V��s��i�dW]7km ���5�N{�%���9�a�,�e*<��f�6�J���l��7��U�C��I���\^�fW�"Et����{��:�،f�[-تt�žb�Y�Ye���x`��%�Yk�m��Y�R&`a�!�AV�X��T�g�3�ݘ���J�8fR�ɓ<�7�RIu���E��T�&���X�6��<kf��"M���j3�f�绖�%˵���VW���m� n*�R�%%�4�H�v�L�8��X�Vu/��6%u�<#��xP��3��![WzA�e#P����nP��j��}tI��T'�-��dc����K�E�V�b���X�"�=j�����So%���X�?�׆��js�B���e[TV�9�Z���e;�Id�}�C�K%�Ko�&h�,��n2�t��~�ɮ�UG��v����7;�敚j��؂�������,���SoT;�bz�σ�w�y�!5��~�z1Y9c��x��4��ԏYJ��-/�PÛ�Y�֦u{O���2VW��XT��=Zz(�ټzG����N7Z��Q翺�o�-�A������o�����J}#D��I<f���ȴ!o=Kӄ��L+��4����D���bWC/��k��+�����ph��X%����PKUF� ��Y�*�
�u��$@�����&_-M��gL~#���m������;
(��O{iE�P���ɗM��苝l�/��a�I�N��T�������q��D�Ӿj���b�84TLq�DF*6Y� \h��VE|�����O���[��� 0���a}Z����U���0��DEot�h��$<��0�M��j�%:6qŁD[M����8�?%O��[�wIbU�$-�}��"*���p���M͛|*� {EY�`ke]*�#��L�W�.&��BZq_���u*��� ��L�-޲�⯳������-�f
-�����D���_^.{[������=��+���;;��,�ueF��X��4BMY�Ubz���_j"~ɚ�|l���YZI�x�Q����6���2�U0�C��{��նn2��Kl�9g����m��n����x��Ú,�p��X�;���m��L��k�&��^�F�`p%�R�R.}�Db/��4{g�ο9�q#����������|�S�U&
��'x-��ftG���jE��֐��.TE��O�>�fp��Zn*y�Z_.u4ce}�ڶ��-	����&+gxr���EW�o��v�
{Cga�u����-��\�������NN��� �6�1!�4_XY_RX��f�am���Ƴ*����M����՗%��S�2F�1�GM�+윦�]��х%��b�c���̊Ȇ:ǜ��e��w���WPK0�����6>!�����P,���t�Pq-Ƒ�5�j��A�3�h);�5�_�{?�e�zN�mv~�#G�5��N��(H���\�to�?����|���Ǯ4�R_BƗ'�̆��a)l��}�b�EAJ��:����0�d]X�D��|�����{�JS�d��0�Y9����E�0.��\&��R2'&�]mf��b&vS��]֬{���Q�VC����ڭ�=+Tܸ�5۩�H��y:�����h
7�{����Ы��l�4ۿ�S����%1��0��ŌAf���Kl�f�0�M[���<���P5���Q�n+�7���u�0�چ�����Ҷ���Z����D�����}�ϗ;����㓝3݌d܎��\3�n���9�6��/5��A݅��9,�W(pV{eC��0W�i���)^����7�>[��M�t�8�R� o&I�(~M�ĳ��IT�BCKI��tYB�de����R�^��+ˁ0�����\�������c����;�G��Y~�PO!���Ru���*�+�^D�[��(�()�Q0���i�p�*�v\M"�L��� 1ok*7��0l�3|7�̲[�k8�g�ɣ&I���ʍ��V��T�~Mm�09̏��`��>`���q;HY�|��d��8ǳo`�k����0��.s3�7����K�_/19������L�|��������yq��?djv/�������7l�Dl~]�hp~"H���8ɓ�{/��oEGwG{x�8��2�ipMJ08){3�D\�r���\��q��Y
��%N䛩K���T�>�\����\P�'���9`+�����!��Y[h��lu��������η}�*�|l6~�mC���cL�@�Q���ILr&�į]�T�kޫ���U̴L��5�Կ��X���UmOx�� ��-S����#�^�b�{�}����L��)[d�>^ uh EL���08ˆc'��M��E`s>4�>�J��	�����BY�ad��@o��*~ ��ѲU��&���APac��.0��B$��i�E��������$�3x�����U�{�y{�����f��m:�c��ɀk� �M-��6�y��M��}�X�NA����,8�6�e�ٙ�]���s l�ff��p���@;!�VD}[ ��@Uc �!H�Ud���̐o-�`}��&el��@��`dK e3`���<��k@�%_3�ʘo C%��K �	���3@{tjkӰ��@Ok-��>�5 ��лʘz�&}��<��*\�˛� W͇����-��3�_~O����ٍr�t �,6������R���*PHH��*}Gg�@XŁۨC�!0�j�AM���p1~H*AC� �B�j62P/��V&����,�x�Jiu(h�L���15�^ �����\�(�X�!�n���8l�F��ZY,D!|��\��.��bAR�6���h��!�/@��>&����� �`�g��0Њ��J9P]��-��X�Zb*l@�P*��#<는$�'�d霱G+M����2AB�E�����2SUfR�Yd4��rt+��1]Z��ɭs9�@:�^�E��t��Q���0�vg�N�}:2jhE�&��j(�#��.M)S�U�qX+��&}nt)7wD4I��B�TB�1��FU\,+ً�6��".'����ʔR�*����i3�Ytٝ��g��¯�9I}�N�R�n_�[��e�t:=�;ynAD�HGS���.�Ě)͊f¨I˂�{��#iDڪYwR����;&�9��bG����P��Jr���\��tl���PXk݈�7���Zպ����&T��8u$���D���CR�6�,T�Z��TXG��a�Ω�Sz%�h�-�h���]-�ٴ�nh��3��.��_NV�#�!bgG�̥d�΁$��EH���rIoh~%BuP�����i�H4*B&�D]�y�D��h&M��	"��,2�ԉ��)�=����3�U�u�%��Fdb��-�􉺹h:8���_�`DS��Ҽ�UK�-"J�i�6]J�kB�կD�!�;;jև��b=�L3�y8����)[h1NUU����}8��joi�X��JZ�Z%� ��ւ���:E��R";mT9ZH��a�L��iD�\V�UpJ�D>~�>Q�\%r�٭��vr�B����(�Zs#]�&���V��*Uc Ɍ\v��
}u�Fs�'�9TY&���mk��%G�ҝ�D�=ђ��l��[�F���4�JVEZf��I1��CaaF2��Sr�O�+qkry���B�츋�!��,-��˼T �;��@GZ���h�'RL�m�������'�I�o׌@td}�ҏ[�v+ۋybh$�[}5�~A��׳�����||�'��4&j� ���!Ƙ�n��%�%��=�ߺ%Y�IuXQK�kB��I�薒���/�Z���gu��D���xZ�kqd]a��Z��V-З(�u�1:Eoc�W7�"OH�W�%�[	��L�;�@)�i�7eF�D��2%,>I7����M��>M��(�ui�(	��7Y�"o��ؔ}3q�Ӌ�c&r'�Π�����<T]�ʶP9e�U�mA��8�Y�̛�aC����G)����<�QU�s:�Cio��J�i%��qcjé^��J�q'�{�9ÓD��8N���ͧr����M�4c��P/��*���T.-	�µ9_���f�"�3�!r��T�>�:N�v��h�^]>M@̤���4�Pp6�;�����f�^�K�A�ԋjv��*g̒@��)\�
�9O���J�vưtb#�#e"=��d�Y	R7���k�w>�.i%e�@����Hz���]o�WW�-��7�H0W �� �
�W����J�7����6�&����r%�t`�(Y&��i�en�� �3zhި�f�H���^13��-m��\�/�
z�:r�< ���BU�h$��S��4��7��ǟ�|M����R��Bs�#,9��9����)��T-�]NcX��C]?�ߞ�u&Gr���:�^�$��ʙ�����ǵ]^�oSHC�oBҐ�i4�4FDD�ː�1b_d/��Y�:Ɛ1��ad"����!""""2i�EDĈ�����#DcD��"R�Rj�nw���{?=����>���x�9y���I�L�k^Gʰ�/�J Gc�Lh��BFsT�'��� �e��2-�Z�@�^�v�j�<�W���[��LЧ7� e�	:���OkmQ�rt��>@@����M�=85]17�����*�F��T�p�gx}��9�VvOo�*~��iZ�Zn4[��:Ua�+;��)��U�:�ŕ< �I�
�٬�A]
�%th��~ ��o�n��5V�Hh0Ao~%����I��_Ҳ:EmS��J�uy>���J׊!7��M��h���
��'���c-y��޴��E���Ų'O��2'3���ż��SpJܭ[ͷ�q���X-ܨ�$��]���y���53��3�17[<\�*+���4r���.�X�:��H?��s����������wjY��KN6z9c2��mudh�'C�a����z���}.GX�*1ϗ��1�Q��oQ5�6�5ί/$�jՋ�B��ɞ	��Oԧg���Z�G�+/�+�I8J�c�����2ƈ�fur�(K��Y:]�WQ�������M�w�`ƨ $k�l��(� ��fu�����ഷ��N�ƕ��V5ɝH�:�vb=7�ѥR��U8���:�3���X�UO�4��W�W�ʉs|C8�6Ms��'&�ZF�r�:u��d��lI%�jm�T�uz=��a�����&�k�E�Z͒ə���ndu��5Zm�����M��Z�˝��\�7���Ug�EX3-Wt4�L�����b��Aݔw��ߗ~(?��b��]a/ ����u���ʌ\�����Z�R"��ZM陥�ۇCX��oc�ܡ����5�d�ǥ��~��&�����4�Iq	�{Y��i�Թ2��(#�.��Xkkn��oN����:rC��>>ۗ_�'��ѹ�|.��p�{�:���`y~䠕��r-��R�]��F�!$-���۝N�2��� +Ӓ(׉������Cx��E(0p�Svu:6�zmFv��殩�e����^ayj�^�o�k�Ks��Sr�I&aiv�� ���ׯ�����,�Vk��)�������lK
��v�s�]���OJ��)�>.�G7�����2ܐ#S��&e��PF�����	�/��ȟˆ�R}�!�7an��M�4�3��C=l�5�Ş�E�X�tV�:�vߤ�1Y7]���ʮX5j���?Al�'�:�����R�'�:��r�c�K�WΧoP��5���T�D�c�(����L(T�p�Պ�,�=���߳.����}%M2�e\h�u�I*J�\�Ԏ�^F8o�x�l��%�7�Kԁ1�䔖U�7�w窕�6ˀs�̯Ua����P����\Y�3�X&^c�(�m�ӌZ����o���M����q^��S
��ZWq�Wޖh�'k�Jct��}-�G�a�;G�����
}a�dE�z��?��/�M���^����!9��i�/V��eyݩ�!]v�I]&+%��xU�k�L̨rj��]Obݚ���0��I�)P�0g��Լ��w8ג_�5Z��)���&n��aI,b�T&�iKŞđ*�d�>R�A�JS��F�4=������%����Z=�E5
!�XP��ct7���[��-��ݽ�"��vJ!�:�gS����ޞ���d�VZ�C���9M�$*���E�f�n�����TPUᄸ�8���q��t>	�mx>���IH���VR.\[G��$�FȶtCKͭ
(��:�1��`�P TB�d�����/�e��삦��P8�2�{%=`�( ���@���ff���A(�tCn��WJ�t�Hͅ�aKaу\�(Զ����
,8� �j��J {��6?��H���ct�A�����C�6��� ��;8�l��LA� ��c��t�
�I�c��b�á5O���5���z�k���?)�]�hց,!�ֻAْ	v�7|y���O>�M�x�d���B�=���П�⛴��B�v��p�����>��`A��bLQ3�r�ړ��Ǒ�R��S�!�:F��h3�{]
�-#P���TP�Xa4��&5��T?]]��0��"���
�f�)~%�򡵤#k`H�A�7:f��4���3__5��S�ü��� 4-�`�|�,��^�ێu�����.���`3Ҡ|� �q`�( RF/49� '���|
��V��0�Lf�g4�.�J8=�0(��z;�����d�	�UNe�� ��f��9�^��ͣE-�|^GG�V�p���J�[#\�T�w|Ep�x����E&w��j�RT�"	��*u�P��4Ʌv[j���ٞ�����I@g�4�E<5f��ºb�&��TYS��1�(P��r54�:LVUNS���P�nh�Ġ�`x���8�)�a]��.�p�r�*[�K#n,5�J�B�"c�̖��egl$i��~J�lQ�aKN&X�E%
K��%��Rw���84���=��4���T%�LJ��%+D�J(rF��\u�D=�r[�"l�!6���z�v�ᬢ�>��d����٢�� ���V%�W��z���S%:(�i-4�Jꊅ~��0� 7�+�ȅnôI��E�װ���֬f�Zէ)��O�wa�T7{��Oް<3V�Yf-պ�����bA���j�J�|�%�Xc!��xd�u8Xѭ��j8eݙ�1?��Ђc��aC��9Lc�kp'RL�����D�;1�l�&�I�%m���h���o��I�-��3J�pr|r��pE��i	6&�,z_�W�jI�XƲM��.7��qʓ��i9��z|�s��'���vĵdZ%��0�=�	~Ue^��^š���k����D�dHg�L�`9��-�ęn��Zd����ƼF&Q:��4����f��[g��1���[ܚ�n윴M�7k���٦>�E� �xl5��T�%޼��]�-5e��DՋX�>����Fl��^�D&���Re��]���Xb1��e�y]5*K���ː_�H[R��H���h��i�i��(T�����\I��1q�t�B��צd��:QG�ЪϖX*0���Xl�.N�{:VT$���X�\bHI��	)����I����Ֆ2�,�,s����U��u���KKl�H��{3�G�Ӛg�]8,����� wL��

(֡\�e����˳v�Y�ƺ�ܵ�K:|fwk��I��e�>Sh��4��~_b]�^4Y�9��ih��H�հJ�ֳ3'�Vm��:�k�渂�q}�����*J��j-dԌ�x֤�7�9vХg	5D�fxF8"m��Zk�z�b�K��&Y�x�0��D6?.̘LN
�KEu��:�n�T���,}n{��[��e��3��.��^��pgd"��o%$QR3Ӝ���+6N]��-���8�3�6�8�$KJ�h˷�f�C���!�vv�J���i!'8��x��n,�!Z��5������6��������C4�w�lŞ�͟�X4��4�ݒ6a�ԔW�9�����PWe�y���n�W=���T7d̔��6�j��xk���G�e,[��p��5�G$;��:���XK2�Cj���>�#�	�>�8yí.gg���%���޳���2\�Mh�Pth ����$�M���wI���D.���@s"q�7E��!^j56~%d-)��� �� �g��y��X��*Xo�逸���I�=�Lmqz �=Y�'�l��&8����3�h�ՁF�  �T�:�(�3����w��Ƣ3���f��?ޒ0�{x9~������o��U�?���&>+XƼŨ��.�G�3�>����o�d�
�P����ch$' �^, i/@��
{͔BJ5�)��J�@� �ӻ���(�E�Х���=l� ߍ����ZR���!��8 =�������g���g�s���E�\/�p�߫����>{�'�^��l��K��J��cﾹr��3:�}G�T��޸G�����,�۹�eP�Y�₂@6��C��ZM� �m�[�=|� ����,{n���N��"�p����W�.���EFig���H$�:��߹���k�|#e_�T������hH5��~�_羵�����U�J��{�z{�%��?iv�����!�<�y	!�ٕ�%=
���č�f�WE�F��4fӻ�,/Om�&�_H�V�F�J�hL_�ϧ!���y�ׁ���F��4燐��O}.p>D8�N�v�ݎ��l�?z��zk��'|�{f��#�N����#���&�JB������睲kS���mRjB� [���kN�\��t�ʃ��x&��.��>���	֊�'�;�'��f��3�V|��TɃ�o%���{u-G�09���;Qis�=Ӷ�ץ�����r���^+ֽ4TXԩή��[�W\a�]�'(�H���'X;����#���=-���FjJ��<P�\_T�U�j,�YG�o7��FM�W���V�>��Yf���������ԗ�H����c�wz�;�t�7��M;)gk�͇�ary��fJ *I��]�m�Os���egc�FV[�����>�x�=֗�\�ݜ��u����#��?��q�TWc���Z�k�5��1�h�s�
k�W���)2�p���9�Ei҈u5�
��"zN��̋����4X�!��dz���������7n1<^x���=�]Nk�$������s�J?MzQ����e����w�4��^V�q۞�JIS�{ߔ}mU��%��,��P���yf4����Ω~��en�as�O3�>�i���h�oX�{�,i�Ź�v���UW��[����*�h�/����_[&4�_�奼���r�\�K��q턗��}!�JI�j������n;�h������~#���yw��]}bh\z_�$�<g1p�s�/�Q�)�~��Y'<%yr�#����'=ol�N����+?�U�����#/��t�ڊ�ך+&-+-��ZM7����7�K�'�r==ZAQm���l����������ȥ�#�wS�-#BcO!�8]�;��t��s���zjEв�y�����7E�<�9�4�{��p}��k�G3͏�>�`��>7�����{d���^���f+O�u#/�YW�A>'���Z���{���n�-��η)�úW��o;Q����U��������	'��:�j�A�б$K��?�k���<�}�]���� 53����t��W������Uǧw<L`���u��߮-җϸg�\���O����l>�O^�g�Ѫy���Α�#�Ձ���f������H|Ծ�{��q�C�M<���=8|����p�o~��G�G��Lg���	���ٌ����$j�Sl�v(!6�?��R
�_Ǫ�Q�Y�3�h�bQ�YѪŲ�Os��'T����v���K}F�#wP�4(^�uL�S�S��8ZG�b�@\�?�z덣
�{�����W���}���Ve�[��97Z�5�Z�s�����-w���R��?��"���1�Lx�x�}Zi*��&���n��������ӐB�n�)�ʱ $�>_	sჇt`$wB>l�D���R�-�hh�.E���a��
����L;�"=�k�ڐ�5��«�a����<ǹ�`��<$��pI�(��?�I!��4�Y���6B���)��ɐ\���4#��&�w�v]7	������ �z<8~/��n�;n}���]7e��k&X�ax��x�!��T���2|��M��x�)1������ cb`�*�K�X������T<3������O��D��@��G��B�0B��>���қ��\
��|[O���6 �ă�>_�@���V��͢Z�τ�l�? �j�|}!������φ\	�)�����2\�2�#�Op1��d/	�<`�:��K�,�����{�C&V �����	p��`��
�̰s2��A	Ĉv��c�kH�'��� 1�w�����7B����h}�	��U�Y :���Z3<���94��/� ��ã��[
_<��!^�x�$� ��G�w�p�`/��]�JMP\xFу��8>�ݧ%P��$x�'����j����L8�������9p�� ��!�_��<Ư�a��_s���dd���p���p$�/�mؠW��S:���A^�ȹ���є�:���>x��葪?*�gG�M���U�s��6Ǻ/�&]2�PI�'��W�~E��%����G��J��Yx�2�ϯ���T�b����Jl:�Z�����ϔ��n����3�-��v��أu�F����0��m�=��)�la�$+�5Ο�8~��xP�3hZ�r��t��;��U�����{\w���\ϝ��xTD����:w�p�@c^C�x�Ls�ҩ_5�������1CqM�C��i��^g]��|��ӄA�N��#�cH,��[�U��'�A~h��lGo�Q���+���y;��+[揱��ы���#ǜ����X$�<�c��X�O�;�����N���E�b��1��}�����(6P1����3�r�'\Cr\j~ޙ�����t��?�Z&T�L>�;�߆�����sJM*�������B�]��D�һ��⑶A�� +lӦܓ���Y�8�j];���l���� <Ƿ~z�9���s~ۚٙ���/(s*�[��Uܲ�&�Հ����=7h�Ƭ=l?���\?tzd(ro]�=�rV>}E�v*ZW�Q+���[4���!i���'����n�eJV^ޏ�st����i��7)����N��^�V��N�Z8uPV���4ꬾb�l�{�w�2�#����\R�Y�XT���^���TJ]9�@{NI���Ok>͡���)1k�ޜ;n,/��/��ީ��������߽�����>ϭ|���U����}0��N�����힦�19s=�f�+���ߣJ6���;�t����.�����'�J�Den���~>�p��gi�cޤ|�b��&׽e������w�4����Vx[���垕LZ���;o�f����׭��!x5μ�R�)���}��F�;�u1�����]K���G���y� e�r�?�j�J�G����K��x���k����ׅ�ZK��ە�v�N����2��� ��e�LR���&1�L����U�rW4V߉�Oį�ޡ���M��Wk�*H��pw�Z�x:7� ���/S�u��?Se(�Y�hx&ʝle��d�+)���e��|F����C��sE���Jc�h��S��s-G�F�I���tnT�ڑ�kJ�����\*�Z������8��m�;���O�Cs}j�I^�J`��cP�E���􇹎[?19o�D�ô�gv�)�A�6+7��{;�u�kiu�����*�_�S(���;�aϨ�h��wY<�?S�M{�\p�w��ʕ��&K=��{	2q��P�S:NzV�7Ŏ�e�v�aG��AN���eGޑ�*W-V�Nޔ�Y]o������m;Ǐ佝�$�gz��n�BѼc���ݦr.tb���Ş��Q���9��!��6G����]�T�e9c~j;6�?��/��G<�!u��yu^F8="'hDu�˱@�<%���������u��2l�����Pcx����.�w��񁏟����}p~�&� �������S�D�h�w��jN-L{N���`s�$��G�
0fjO4�X�a.1���ٗ_�?X^��b��v�14�3���� '� �C��&�S&	q�h�8!.z���[���ۻ?����W��-���I��ￂ/���B�H �bq��X��ψ�����|���ata�y��u?�x<�����)V7�=�*�.Z|��S�3 K��b�d
�v�7�~	>�)|F:+�p�5�bDL-� �#<��u&�b{�,>��f�i>w�/�8������	�={l�1���{�L����P(�/�ŉ�l>?&.�G����������?����; o��s"='g �=��7���
�ǟ�
���ƿw��
��M�e�W��LaT3�����v��h߰�Q�����ߠ]*G����K�V߅�K�d^��9��&m�N�%xNߦ���-�M9�Ȗ-ڷr��\,Z�R;7�lѷ��ۂ��}�b�7u�/���rd���q	-��_�;{�\$.��`P�_3h��@�[�A#�����hd��-�ڴE�hM�7C��H����Y�~��+�&��_�9�!���y~�o��\'����]�k�6i�Mސ�o�:�斎-�m�w��!B�Bs�e�[��}���i�y9��6l�y;/���y��vl��o��<m+��ʞ��÷�m�y��:���|�����/[2��P�}K���7��z�~�f�m��V-[�߭�o�˷����K��廴��ϯyI_���y�ο���%48 	�k�ĭ�t�	W��	�+�p@����]E��H�6��A���Kw�5R"\'�@t"\���r�KI�@4�;���F@�����
�}a �/�������q$$H���+	�N��;���$��J\#
���}���ݫ���5{��
�\������0����Z�U�z�҃�+�~���t���0�f?��^FE���@��%��A��d�3pc��dw���x�KH �;�' �������@Z3|D�_ ��jJ��Z�8d�^�bwLB4:F��@��/h���p����\�+�S��Y�:� W�} ���G. ��[@��>Ğ`��{�!�]�����F��?�����!���.�e�'��'�N�^�Au�{���G���)��kD��@m��6�����k������- �t�A5-XEu�� ��Q�~�2��4�K���|�����%�y��	v�����.�(rD��?�$PA}HJ���s}M.����z���VJ�keDԻP���0�hD�+P�A��+�z�N���!䟆�� ��E���Z�kP_�?�!���a��r&�T�V�q�
�md駂�JO���h\$���Ѹ(2Ib G���G�8a���5������t�N�Ř.F���)\<��#�xFݍE��atz,�Nٍ�F���a�4�Ha�"I\=�����h�X�J�wq1*-O��ᨔhD�"{8x�.&M��46ҁ�'#
+,�BètC�����h]:��щ1x:������Ih-3�bTJ,�F���ܰH�#���ݍ�$��cT&.r��������ƈ��0l���؅t�o�!���DO�`�#�hx"��gF�����t2�IBkR�H7�U$G�b`���_8*m7>*�F�2�X���#9�s4+.ٌ�H|$)�/\dZ��œI1x*	�G�`t:��NX9OBzHQ\d���]�h-*+,Ŗ�f"l���᩻��1ax2��I	�#�#�	���A�� >[
O�BH����<�BE��0����#�1h�X\Į�x|Ee�#(�\A�O��"�qd*���G�b���1X4}��Hf(�v�i� 3X8���ED2 Oc��Tj���,$G	���Cv�u�ahϩT�O!_(�02cFg�0������`�b�Z�Vw���C�a��!:��t�'(7Q�8��x��"h�0���2��K
Ń��GQ�sF,��D�`Td'��r�%��=T��(
�6�-u7�2OGq��C5��h�(��Gz,��܃B�r���aѱ��P��xhn7F�����#((Q�)d��짳�;Ȍh�N:�1�1���h�0�����J�f6�3�a6ٍj�F��@��b�I����(���7T_t���V���<3��s��0<�?���Q��x������B��0j$GF�DE���Ŗ����p6�A:il\(�T�.�ڿ�>G�bC���B6���BgZl��=���b����NAuFF5L
�E4��X,�A�����Ih�P]��tT{���P�P>"�P���Hd��E��0bh�T?t�Y�lfR��H�k���{b$GD=�FCu����lA����M	����HԣPcQ��EQC�Q=Ә����0dC����ٸ(�D�;����aD �q��_)���l�Š~���h��SQ��u��2l�+�|�KG���{n@�s����g���/��F��C�Bb?7^�wK���:.�G8��9ܔ��BHvS���ul��\���{N��M���pnؔ��d6�/��ٺ�������m�+����MF���&�2�+��ʇ�_h�+�˴��?Jۺߢ�-��o��_���'q;l�o�|��l��=��܂���Ŵ���q�o�b�L�~�g�`�S.�ޚ�g���D�ż۹/�߾�v�>���}<���+��a���}�d΍�r[���'��^	龰�?&{.���ws�\�o��V-���4�G��n�����=���g{����z�^}����2\����	��^TREE  ����������������f�                              �}	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    ]�
     S          +         �                   ^g
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�     =      )�     >        |�BOCHK    ��           +        _Netcdf4Dimid                ��R dimension                         �u	            k�OHDR 4                                                  ��     _          +         �                   �r
                      ������������������������    ��     W           ��     R                       ;���BTLF <�<W �    i�`W �
  5 F�Y �   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if �   O�mi �  # FY*j �   �I�j [  . ,{n �	  3 o=�n �   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� �   1M7� 9  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   A��R                                        OCHK    ��
     S       l        DIMENSION_LIST                              )�     B      )�     C      )�     D       �OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              I�     -      I�     .   1�FSSE �%       �     �   �     �     �     �	     �     �     �   ^ �   :Sk�   $�OCHK    ϗ           +        _Netcdf4Dimid                � "�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^d]	�NU~�)�<%C�%S�1\�f��ɐY��2"J�d���K��!Bf��<f�_k�׷����y�Y�ᜳ�Z�z�:�� d:�_���Q���pvv�،�p�!t}�o ��}g�П��.����}gWG�n��7�H��q�������,���Gx���f��j�%<�Q��p����Xd��*�e|���[8[��$p���F�8�Wd�� >^�G~��svu����w�S�m3��i�3^��)���0c5����A��}>%�U�?��Bm�@���g���a��#�B�ڼ���ꅓc����.���z�I�':�E�8�^�J�;��usی^�Qmã��'��o��a�sL��s�m��<�
�p�
����9������_C��n�1����H���sh� M����S�9�m3��e���9�8�����Q4��fl�j{/^����vvO��rv],����A�o�����#�a��b'���_%�(���OCL��O���HVR��1@m7@��PcR�s��sv?\�>O��\�+�~%��c�kҟ
��Ս�6��?���ü��g��'���g7Ʋ��6c��FZ�����m/����� �Z�1���W�0����{�7����H���{�N�s�cb�'����h�Ǜ���b�"j8����_5�|ctg�g�3x�{П]�>�ׄ����;^����u�W(ϱ�0�����,��{�3J<|���R`g��H���3�=�+�J.`,c�Q��������|�9�3:}�^����|�cW��08�Fb�"��䜒��j4��}��_j���uی�Lq
{� ��1�K{gW�!��h`y~����9��(vs����=�_���9_ɜ��7���=��uی��vm'DU�ɗk���͜n0�{�p��"�|�1[���9;TU/����v�a���uПTξ��O�I�ǷW�翟�;�o��Iq���W�������Ky�8�Ed���^K1��������-��qˋ�Պ�cq�B:��>AR�����w��� ���?y���ҟ��N�Ҟ~�dR`ѽ/��7����/^uvuR\l2�A^T��{������
g?���R���t�;̽�6�n��ȏ��x]>����Lx���$qvt|/򪙼��΃���Vg���P��5Vz��
S�B7,���|��/9�<��f�	�:�k�R�N�S|�S��x���:7FB�����Bb�	z�^�/FBDC9>�_���Pz<f{|�8�֨���?g��<��?�G�~'������z5�����7`������/��c8����Du�~��p:��2��5���%�_��M�i#�q���A����{�}	S9�$�/�lO�_Sc�H�;C�8)�~���A��6�m�"�<?\C��>̥s=���?��<>H�x4%�{ϳ/H�j�r��6c>0Gۇ�����o�bI�����ɫ7��:�̂��������vR�2�[��Ϸh��(����5QZ��Qq%���ɜ\G7�?��ؖ�m3*��22΀IK�q��������3��~��̟'�����[�<��B�ӷəB�7���� 5߿X!��� $��_��O����$�z�	%�w��
���/9�O�'���r8/����-�+x����٧p��iY�Á�6c�)!"�����К�X��X���2y�63��b1���o�e�T�~vیݦ� ڳ��^�Gm����y�KD�N(�����?Bg��NΞ��^�����v'L��+��L9,Kc�c<�Q+�=��� �e�\��'����P�����Yj��������I1؋ߝ�~��<>J7����M��T'�:A�p��A��h�������W/�6%X�X�'���߅�e=��\�f�[H��e�m��8��;�$�Kn`�Wڌ�_p�!z	�&�����x�y�ȋ�<�/�1��}���!�+2�i����HgZ@��޿�dZ�aY��A���6h�� �����'>���mƅ �D��8�G\��O5a�6-�.�I5������'g4��K������F?�_�Y��̵��sR��E����vP��\�V�����h�Լ/5�`=.��I��wT���=��t,�M�cQ#�b�Q��Y�J�Y�9�%g.AC��J+3"��T�ܸ9y�:�dH���f�/��cH��-9i/b�~���Q�˗r��臶̽C"�ӎ��l8���)��p�֍� �D�υ?�b������"���#�N(���C��p�z����q����g�֢��Z��q.��5В�_꧋�����#�/�3˂�'�t���߈a�$���7/D^�B�;����'T���>���|�M�ȋ�(��?c8���,�<�;ɇI���L�r���>Ps��T>�TɅ���,�ʣ��v=F3��ꙴ���T�X?KM�@��b�7���ה<w�9i�N �#%�aS(�ZC�(Qt$�D��X�'	c�7/r���tU�;��挵ƅ<p���d�`6���QY]������A��S >%��Р�0��*��-�A��~�&w�Q���	{-H�?��A���)��,�1�L�Ղ����U�د�-ł�U�&ll�3��;9Z�v�[b��
�K�ׇ��dd�����,08hM�����mT��5�G�-�j�d�*1�`=$��XͭE� ���\XS�D�%ָ������F$��VcQC=�S%ȿ����uR/��}���Q��k�}��D���F���K�����9��������z���w���H�^��'���9ߠ��/2�{M�������XM�|>�h��Ϊ�\��	u��cev��^S�mƫ�����"�	�D��勊1�>���2��[�G���?��b�>頮-�b9��籐%�1���\?������d��H��Q��0��`km�,$�"�C�؈��{�w�޹�4�/r�M����4.8��Y��"�Qw&�q#h%�Ȃ�{V\�H��dZe��ￃ�X��>�\��4��_U���GO�0���c�ʭ��R�o��z��^aNe?���
�&�����������\4B$�]C���Rb���&��^Ρ`�?����S� Ǐ�Q(ϲ&2�z1�T�>'�qf���&��$=/����(z>��u,��Q���K=D'6줚��Jłϭ�3���B���ľW�l-8��)�UU�r��7OX�+��D:<��?��Y�?s�//v6l�C��"�9���ը���ц_���5.:�_g����A�,�?F�?�Dʦ��-=��ƅ"pn1"��#a�L�'I�[r|j��#�͚��̟ڟY��(����C��_��_k{2����&"�(z�;�F���RL�=� _�)�C�iD�W �8�y��F&�u��O���'LJ�'>Nu>���fp˖�8�M,^�zƟr�F�O��+�wv�<SK�w&;#��<�w��D�GΠ=�>�*4X�H����|���k�ig�#��r�g��#�����)~�K=J�|���"�����Zn�^��/TNN¸j�`��U?�"-����pf2�gw�3e�%^����e�I�bkX��1�3�mI���Vg�|I�'ю>Ɉy�7�2�������N�������/�>"�kv�rvE3$���#�I�@٤�wJ���͉��OW�z
&��9->�L�ߴE�!�k��{=�T���5�ϋ��W��c�4��oY�����}��&�~^�+�S�9����r�%�v7�豲+��+]�1��3e���|�ǟ$ΨUʦ����'
����M��.	T=
��R�f}[k�w"��O��5�Á���Y�K��P���3�����맃x>���u�>�!�CF��2�{l�%�	{��e��|��Y�#V�?����>~�:��0���?�����멄ML 
Yx�3�EΎuF<z�bU����2�ާ�ӯ4��>��u�=�Οƺ3��kO%A�3!�_q{mR��� �2��� ކ�:��"�~U��.�+�%��Nu%�b1x���7X_���mMH�W-�9�O��_�Ύ���)?��˚Ơ�7�'�B듨"��_s�M��bgq���DZ_\���0��Q$�����8g�~�5�qO̠���|�d�O���&��}���^}������Oc��������'�L=������)���^'4ʇ��:#����I�G��eSb~*5�:S�t���>&�5�������dgr| �H��q&?wI��B&_^�e�/2��^Vg�0�uS�v���9��N��{A��530�T��oFwዒ�_S(��/��C�O��P����D��n.y6��e�������A`�����-#Y
����W����[#<*��*?����V��llg�7��e�Έ/$_�l�`Ag�5��ҙl�^Ȭ��\��ԋt���=��2�9��R��0hB��7
��d�K���)�^�ٍM�xƙҫ+D��8�&H�6z��3Y�������y��=�S<!�Cb���%�O8S54�Q<>��l��#��=�����-���������_��&�-�d�s���^{U��e���A���*�J�Vk+c�>S�6�'|��E��dn�(0�I����Z~gP0�~	[�~9�_��Ǜ�M�/��$����/�/�^���=Eu�]N��(��~)d��3�/�:���A���6���6N��\�m��T�t�yr���2�%�� �j�Eٔ�2	%���<9��F��q&�\4�ge�XV~#q�l6
�MWkSc�6ɧ��M�4Q�7M|�L���-�b6���CV-g(�n�E
�WCXp*�[��rFb�e�(��Y��?���?r;I�k�Z�A¬�����]C�.q1-j���68-��}�ՙ<8'��-|���1��W����2K���~������&m���3(?�܅h���jmL,(��O�l"�'RO�����K��#�5����ϖ�vFg��:{�i��d��f��2�To�١������?s�|��w���z� |/�|����w�Ե�X�^�l⮿�;�eS����۪�u�QDm��)�����G�ǳ�?��ydy
�|{��~�H쯋;��&<�w�|��Б${3g�3-���o��VƂkc����e��ϕ����Y��P6�����H�z�d�S��?�?��z��R��hz��:;��4��ɟ��BGc5A�Fr���cR�xɟ]��er&��#ԑZlj������Ԧ��9����<�#�jWK�T���Y@���%��bƂ����^����WC����ϵ&��W�a�&�ޟI>:i���O���,���_&3D+_��0.���^��+�t�|�/���&�)5���� ��d�g�6tV9���_F�K�L?}���`3��9���R� ��^���䌜�d�[�/��w�8�A�4ꦲI�L��F/l��kj滾3���g<2|w[��F�~.�u�La��y��� ����;�/��g��#q#���ɟ5.8�o��׉�5�*��줺����3��������bJ��e�טz��3��'~�%��մ<K�FLa�5�3Y<n6^��f��wpvm�ĨBNg�7��ǙLt)�%/�!������3��?���L���׿�����+[���CQѻe��[#���˝��K��(s<�$�4�^ݙ���7鵱��A��k|���s�,�L>��bX�?{����V�\�A^$r���X�?��Z/����)D?�5�-�����g���o��;(�@Y����Zƚ��=�479'�p��A-y�o�%4��H��֜y����,�yh�~� +$`��%t��)�Ђ$��)Y_]u�:�j��4?W2(ED�{��&��멵t���?����3�5-���#L�����m�OQ.�]���d���f������ǿ�9?D�uRC>=ľjJ�-�:{�q�4��y��w&��v�z�Q����L}�U4�2��"!3��2�����	�7���Xg767͙�	⛌�m/T�k�m.�x�P��=Գ/Xr��&f�q����z��_+r3�$S��0��崳O��\k�<qvcۋ����Ì�m��������H�[�m�������������O�j��=L8�BJ�I����#(fR��O�ZH��G������a!�5�ס���֫��?N��F8{�-~E?^Rs�����׬���\./���"H\����NJ:�7��m�=�_���|���ۖ����&wU��:X�1T7�a��K������8{�ۈ��`�����^Lb�BJ�Z�q���m;v��S���Yp�`�@<�k�g������bq�탋e��G�8�8�Z/w㬟Ǥ���9X~�x�(�_��o�ɝ�ڑ9Ġ��_уk��;A�`�iN����}Ύ���=/��s��oB����Y/��������G^�>X8�}˗�9��m��)󽠶���'l�I�_�������ή����RKgױ���F���?sve{�g����zU�i{���ٵti����0���Y"��$~�^�g2-�N�'�Z�����z=�����
������V�����v-��+��u��ή_�x�c������;��cN;��o�Y����R�W͊���Ni�?�q�uo#cKp��i��-r[��X�����7�?E�6����90�����������d���]S����/�������= 8�g���Yq�7�~τ�|�2篢�hF�������l]gw�֧��#cY�͈	sM�@�Oy�Q[�sv4z���	��P��@۟�5�W9g�O��'���9��qv� :�_���Es5��lK��;y����9���<�c��
nA��Pzt��m����Q<��%�3���D~,�y��e4'ʎ��n�;��ٹ��� i�ǉ��������7R?�s�]�C��N�S���ή���+8��x��!�G��B۫p��}�E�1��5G���x��U���QG��Ƶ`��Q�c]��4Rs�=���rی�A>�����'�����.��Zs>��cJ�����ᕾP���A�_2�fx����2x���e̳�%�傋g���.����\�vv=4��g�k��/L��߱b���c3P���f�h����R�R#���x�h�	Fx��w��U�����+�둮��t쟂,����]��s~�\��<&��{x���T�����
ּ�^�s��!T�` ����GS]۰P��0��k��E4^
�7P�?*tـ=x�;�=�/k`�&���O�e��}.�4�w�p9�Ϥ���#�6���3Ѕ����<�NgWEN/^N�＀d�5�;bHG�����m�;�~?�ߛC����$-�Qo���o���ξ������E0��<��$�#���x,%g�@&�MF� ~?G�\P��?�o��S�m̸�O;����?r"�>��6l��ad��p0�o�!���;���d�%�-���ڇ���?_!)�k��x݋�g���Ǻ*��U*h{5�x�v���Q3���O���ϲ��xݛ�D��n����Ќ�S�.��������$��{b|5�J ����%�?�0L�
c?����ut��6�y9���)�y��-p��`��Z����T���Y
��o8�o(m��jo�MQ��X$���d����?D�E>~A��>�W�x��F`0^�b(>`���y�k�m���������_�1����&4��%�6c��2a3��诶�µ�Ԍ����Tm�(���=�9I�[�=��<��=r������p���Y��}?x������G�k3�r�M���X��K� ����7?#�o���P����� �D{3j�Wη���=��7�	�+c���	�DJ�/����7�2_lwv2��)�yc�m�o���(��������,g�	73���I�t\+����o���P�;�w�k5�_�����x�ZD���{z�]������}_8'�,�z�Fi<���Y}���1�^-�Z��R#�Ŏn��H_L_�hL��_	Q���&ggAB�o[�5�y>>w�}��Z��?����xp����P�;��/d̛��dn��%����>�wx��`�_4k%����f��_��(%Dr�p$c-(���\0��-�F^~H�ܯ���thZ/�i�x��j�ޕz�1�b��=(�c�������7��"���v������st`}.H�$��'fF>~��()�!Ƶ��5���E�7E���C����fT�?�SC��2q�����Ku-�1,�?�漯�Ξl�:	��2�^\�.��=��t�$֮��IQTz��׃��`�����8/�U�5��)n�Q'X���~��Ƹ��,�orx�����;.�{�9�IH�ڃ����W/���Cp����oV��~Y;g?��%0���c6��$�h��H��Cj�&��}�K��	���1�a0Ql��Y��ⷜ��%Ȉ�̏�ӓ0��i7��������__#7���Lg�$z<;�,qیG޳U���������ǃ�YS��1�Ź~=��2s��%,�����Q7�/�팞X:*�F�n%(��=��,Wצbō���;-T��
O�~c�^y�G~~���P����Ojd���@�Z+}~�w>e�L?���<��/*nd$A����͹>���e��Z�s>k�J�o�X����������(K�42��p�N1�33��qی��ZO�h�s�}k����b�+n��g��1f��"��ڞ�N\���Oa\���e<�ga4��h��p6�p�}Ơ%�3?���Yo����G�m��cV�7
���~�$�HF���m��t�I~�}�'����w�)��Y���s�� s�����ݛ����O�'�z�O���^4����9����:FnT���z��|���h�U��]w9?Vp�����o�B�Z��ϰ�����P���Q����h�s'���0w�vv4�{��z���6Ǟ�Ċ�:��h��x��׀�����_?pvo�c�'5��X)\Ƹ<�)���="�?/������K���-/c0�p�eD1H�c{���c���/c3�����Ş�����I�/%eB�=��3��N�o�����翯a�y�����/����"�r����_��-h�B��G��I��������l��ww�������;���|H�����mF�2�t����X��������o������$�~�1&`/����_q\j	���旧�������a9�[8����n�Q1X�2�8v$���
�'��r������D��R
��O%�7cv�2�^�`6n3��58�LH�� ���q|	�ϯk��Ŵ�@=?�!*z|s8��-���OѐQ�,��Q��9��K����׏�c��&���穗y��+��$y�_�`�C���`c+�ͨ�� L�|���}З�_8�G�����@~��kR5�x�1�N�<��7�O������S��/#����p�:;�΀���)h˹O�ٴ�Jo~k�;!vr�������'�Q��~O���T^ u�k����FF�BF~�օQ9��fz_g�Z��yE�3V)��x�W�z�ak?� �OP����o���u�����%�In��5�~_k��%�}��|���'м��fx�,�������Au�`����o�h����������_C�?�*X��zA�����.��cX��+��)�vvیF�2�O��J��j��4T���/�Y�(��\34�	�_u���,�G:~<�����_�w�sh���6�_p��'JPI�/�l.��;�=?���F6�ZΞ�T܏�&��uی{��fi��/�~c4��\�y3��k���/��p�$��N�첸|�m3F��=h�����������Y��ڌ� �ߏ��O��4*e����b�����g;2�Q��O�7�bZu���ŗ��)�S쯢_:`:�+��pɫ�:��k�̧�7�`7�ٝ�y��]�)��������=e�o1y��!��ꇥ(�/T�ۅd����ݰ2��fd��:n�s��F�G��]�=�v?���*���IM��r��uvM,��/���a%���׹߲�Y��w7�>��C�`�,�s*q�">vιm�O��}g�Ϛ�`1V����H��m��~j�<\;KO�J�������@�Bc�2�:Y��G��,PJ��5X�ã{�����g�l�W�σ�o�쟪�8���a�w�˃��4�C���0��p���淃�w�`���`�8�'A��#������KFg�`�������=�����WƯ�p�,�g�/2n�?��Fy��sN����1���f��/��̽�p��A�n�r,����K��%�#JS�Hu�BrD���f������z�i2�}G��y������4���@�۶�Z6_+�E^3��կ��G�"e���κ��R��@?������w�1�/��P���pg�	����5�N\��9,��}�#/r�Z[�$|[��wMb6I�����r�ȋ��<��Nl�z&A:��g`��7����`�@O���q<7u�`��.Ź&�ٝ����A�D���)=�sp�4�_������������kP"�*t�'ʈ�_"��_VϜ��98�������(����u�L��T�"�����#�{�P��v=��A)ED4&���Q�g�����P;�S��sG�5Y��Պ?)�(>K��Y�7XR�����)���R��z�[+�P6��p$	��Ѫ?�W��E��-zv-�`(9�n�οE�痲o0�;0_��)�/�簇
V�[y?l|3�P`^*���x���^������Ԟ��_�8?�p��1M���J����(t��nS�Ͼ&��u,��Ϣ ��D�r�uq�����b#�_�D���Й�oQ�622�$���1a�,��F���z[J�z?��lA�_]l�������/=�Գ��>ϟc_�l-!|H�z,���:�o����_��:�+�kL�Z�28�R6�\��0����?��ü/�8����\D+}�Vi�X��e����%z���hU_�
����Uv^��#��;Z�ǥ ���!�*�{:����h�>�\�|�Z;��9p�7 �|�������^�S�\�Tw���}^��]�'�vX��5��k݋+�^G?�^;�<�N���0:�?s�1_ p(a{�z��?T׳�E��o�ꡇʦx�,|F���=�F���<�.��`�ҡ�s
k�#�I�ς�5Ϲ��6�(
���P@�s�͟:�q��O�Dه8�kˣ84Y�><�2�?���ܵ�@ĺ6}��Hّ%ŢM[�a��� rj�L�~~�2x~�:c������Z\,��@W�fZ��d��_��ҿ�~�񄭇��$_�a1�����8'�9�t�뽙�&�Z,�E���#h#!���o_�S�7�)���OI�M8D���Z����Q6�Si�<�B#��j�w��#a�L���\����P��AR�٩-�x�r��w����|G��)�	moN?�o�������V�Q��iO�%��u���X���=����<c���>~r��)��XƟsf4f�|3��������O\�L4���o���+F��p&��)�w�p�^���Θ��W��g���y��od�Hd�w�z^�۶��΃�)�6ѧԣ�l��D*ɿ��Wj�k��~eS~�&�9���w����\\ƙ�_��_�={ �E�<6�QW⥞���P6#2��Kv�%��3);R��2|�1�wD!��)�lA)�wU����oab����5���d�_=��D�ϢD:g�1����?z�9ɗ0'�_��X�3�1��6�J��ÁƮϧʦ}��B�q6�%�m�U���-�|@�)/��3(��Fn�Ol}���$�����S	�Pa��;Ri�\�_�h;e&*��k$Ƿ�ԇ	d��Z���O�R�	�ߓ�w�J���Cƫ����Ǐ�3[�M.sO�G��_��������s��	����\3���sS�_��ª�!7=�BR�)��d��zU�������<��0 �,�I%~���V�|��o���4���5��b||�q���x�ή4CK�����~��+���4����G�O	_�R�	�� ���F����m����c�I.�����X��{	����k?�/ǥG���H4Ƴ&1�b�:�q��Y�$�r�㌒&��!����X�E�3f��H����>-y�r���۔��}�?mE𵥱K�<��0H�Fύ�5i�g8'Pa��<�� �9%i��Ë��:����|��|_5��A[g1��Z���˧�M��	��rv.3?�v����C�f�����q����ӝ]��_Ogr>�cK��ى����ٷ�M&|��>�ؙ�y��2�?��y����2-��/�����LN�Dq��:�#9��c��W���Ag�A�?��;"��%0RGuCAc�8�;���j���_R���x"���d�L�rJ�g�)q����2�J���)�NI��5���]tcw�>=�sFKӟL%�kj��vW��s�O���M	�_z�3�3�8ޤ�"�a>���3Hi|UŲ:����#�����n�3���-gg1��N�&	�@��s?�w���I%?Ӌ�k�������9�ɐ�����?�tO�ƫ��iJ��`�Q�����!�	�o:+z�?��rA�hT�c������)�<�Y����|gQ~��	��������e��!_�B9ω]�#�� �����@��Ɖ�j�T�"	�lmԋ�����,���I]�Aꗶ��`�nwS6}�@-g�f����tv����v���_��9�>Xd�I�?5|!��`�'�>L/���� �78{p�~�^ג�b'��Dl���C>����A�d�����@)�����QZ������r(>c�M�=^z�})8�qI�oFp?�K��S��ր�k���36�o��WY�iVZ8�&�I��|�ի��狊=0��Q$��RE�V�'{p�쵶_�MǾM����Dd����F?ow&���}�w����
�今f~r���+j�'흁{���cVc�����yr0�7�}ȁ(k����N���:{ap�;L�ן'>�$�'�]?�$d������W�}��$θb�ݸ�>b�5��Z��Φ�[?�$�O�z-���J��������_^4z*����yD��.�?���~��Ec��_�����X���|W�sΓuH%�A��%�<�AƢ��o�r����#����`�),wF�i��8��?��G��S��q�=EҒuY��5�9]����m�X���� Å��/IX4���2�%L�����n$�]Ĕ,��;{�	6iG���)��oiMhT�e���3z7���'�����vbr8���?+J��g�!���F|4w&�ʇZ�S��r�3(^�=�`��9��R4坅/a$^��� 2(���V���)W�Nk\�����Ӛ:���v��?�듑x�n$�t���':��eo����+u��Ϸɭl��Ҡ8hj�����VR8�A.�H���E/}aB��3�^o���3͏�h��ó8���>b�b�q�H�����/`Ƨ�=M����a�O��q�D���3%�X�����ᯇ��#���m1���䞈�)FD2^�I���k��%�:������Hfny�|�K&�$��Vc�mg6�_����K����j�(�3��&�|A��u��F:;�)�"������S�O�������������X����5;�	я28�
�%�Gә"Ҟ�b�g���sY�_��U���!���l�?��S��h$���8gg!��F�İ�3n���h��3(�\��{���F�F�뷫�?��_Wv8��$y��A�b>��E��	������K)L��һ�����������>����d�e<���^�뤸����;���H>~˜��)7�d.cA�*�&���!�hg�1!����rr0�H��9H_G�I'����:��'0�|��KP끧Ͽ�]O��N5L	�L4���u&�R�ł��K�$&�?d6�uO^�Č����|��R�M0�{V^Lk�[$/1d�A�{�ҙ����dyGs��L�w��0�ų2'�)�������^�{�ٍ����=`�#2eO��������e��O\��CP|���o"��?+=�+�����������Nd���}U�`L�x���7Ύ���Lx� ^&�k=���Oʟ�����~�W��?�߯���D�!���Խy�X�ۏ	޿8ܢ����	֯���!���+=�k��~sǭȿ�1�XZ�~o�3g$���9�4�����W�K��g�3��D��������/���Bm'�>�'g��{M��5p�#I��3���Wq<���{٬�J���%k��C�Y������&>>®]���_��7�/��{�? [�I>�@?<��Vd>����ى���:�H�o�ߚ��[��JB��l<o�U����q������=?��N�~����������\���Nv>^p��v-�����yI��&'P��xj��gg�_�`�Qy���������.gg�[G�&{-T|�]�'z�{0���C����dgO���������懁ξ��-�~@z��W����|ξ�{ހ�8�C��6�g:�ŀ��'���Q���m~���ƫM0ӭ�}�هm��q6x�O�`�vE�_9{�=���z���4���},��'�<���@��
���)�ӹ��Y=˔�8���MT�����4䑂�K���ǳ�Ǉ�x~4�u}����0��Î�c�
���ј}G8�V��,��˞�%�
��됀�ԩ�;�$�la�K�obs��^������{P]r1�~�O��S޿�x[�����{m���a�&mFQf������2����c�9Р(R���q�=������W����,��
:��J���{�6"Пe���[�3;V�U?�n���_{��A!ɟUm�<��ۃ�׷���I�G��ha��=y=��q�eP��E|�2���f6(�by�6crp�Pw���I��l���Y�_u=��<П�����w�I�Ȃ��������_�ї�Fb��2w��8�������WAi�������E4��x�����7k�f)�u���0x��vیI�o%���Y J�F�eP�/;��^�����ϔ�Z���|�۝}u�x�3X?_iX{����IF��i�P�����s{q�㳅�� �5��1���g����� s�Sg/�^��T�5��+����_і�;���&Orی�������F;����wvی4�Yˌ��3�,k'��\V��;���s�a�)�[+9^�uvt�zRP:�?�	�k^��p�?������?"��LP0��׬�; *g�D���e���둌��s��t`.�]�J<��?�����<��Q� Ͽh���1�m3Z�OWBg�
i��'H2F�7��wیnJ�0Zb=���r4繗�5	<�lԏs���wy� ��h���[ׂ��O��|)>�WY?2�tǽ�n��B�SQ���������_FQ�Rƹ���#������ #I���h�����~�����t�������m��`�BN$������0��S#�_n��$��_���^8.���#�?#h�:����:��u��l���oD�>C2���#-����,�w������p��Z�}�0�J�|�mF�@����	�^,N������������=�C���,H�Տu����5ϝ������1mp�<���1��2G����W�I̕�f<
�K1��_�
ux��:�?چ�r��è����8�	*.�}�/���a��?���_|p9�
�0*�+:������z΃�t��f|�_���
��hg/�H�w�$	�����{��SA勎H��-����f�����W��rhȾ#�<�X��
�?���|�s�y��������9�{�Qg9�>q��x�����[��x�
�_Tox��Ҡ~Ȅ(��3��8
�^Eg�_�i�d���Z�#^b�m�������~��?�X�'z}/�g���E[2N��&�1yZ4��1��`B�<�����@��,&��_?��@�)��x^���i�5\�I���9�
6�ouC
O�_� Q���F8��햀��-�{�ԯ�-���ө���@p��"�;$~o`�G��;��X0������:������ħ��rN��(��$���F�.�[�kcw|��8��=��e|��<2~�p�����
�x�W9�31����a������������_b��X=� m%73��?J";^bz�.���'�+�ͽ�a2���/����I2籛���zp��,:s�#>y������7�>���$�74���|<2��P��_��#F�$��hw�2��A��՛E��Kq�5���w���>�T�(�=��{��� 	�B�i��#��_BDs�N��f��N9;9�����b&�_��M��l5�������UEwO�_	��H�����`Fq���������{/i~��glEf���9;
{��E�������^|�3<�|#=�G����z1����M���;D�CcO/'�7/���{�_$�,��o���u��ft~?	���_�"n��J>Z��r-�qͿ���a�'��l�����gQ��I����E�A/�w�Q����f|�_��=�uc�0�_gN6x	�����k�����]�m�9�T����G��zǗ��B��!��G~U\��z�R"�6�
@՘����e��'�?Ǜ������(��o�pی�ⷑ8��'=��x�����'�XjF���	~��&�w2�cnnm��<���M����`=*{�7%�����\'�W6̯	��o��7���a�0�s��im�����m�'c��|�N��� ~�|#טv��b������|��ZI8�R��q����w���$�2��>�|�9t����z��W��_���XzጙX-��X���J��Ȏx�gF9�&��~� k�~� ~�����Yωf��&O��� df=$��%���:�{X�����V�R������e��_As���������/5N~�s��m�oEK1.ד�"S(��o���� �W�����qw�?dL�a8��`.��>_�%�BN�{Q��0�(*RgGJ�|w��Q(��-��6΂���8��ft�?F=�Q�D���L��w� ��G-+F�����ً�������
���%_��,|���PƋ�o����b����1��俎h��m3B�S�w"��/ED4�q����?��C�9�'��r!UE�k��ܻ~158�����q��?ĔtPkV�c�p㑺V�Ȍf�_%��ƈ����M����L���h��_S��kU�uE5������igCi�o��zџSս��@�Pr����]���I�Yo��7�Uo��噏%���=���gc�w����
͐���(��"1r�'����&4c��������D22��%f�$���1�s'� �h��f���.t�zk��;��!�;�"�7���g�q����5��������g�؋�=��G$�۬o�Ӯ`)矏���Y	:���\tvw����cn�k�6�k��NV�:��H�����Ή��ǂ!���<^7�=���YΞ���	�^�L�ά�.�'�Ǆ�V�ڈQ8������_8e�p.��<������z��C�5u�0��N�|{��T����DQjDS�Fc��oc0��?�����Oƨ8^����+=N�tی�A���2w�9u�A��i�c��o���~�c�d�3X�k�R#>�v��6#Kp�D���,�t���9��h��m3>��y����1ů�=2�1_���{��'�`�,�e�����mEo/_~��Y{}]��Ѥ=��G�� ��x#��3��ޫ��9x��&�e7�y�U/�.`"��_��v�����-�A�w3ʳ��������a��-�vp�Q�������z�fy��\p��)�����M<L��=�%�z��7�
��<��!�ý~O�`=h,��!Uy���;{2�x�[>�O�p��J��V�c<&�!�:N����a9jq�%�n^e��+��5�6�|�ڏ����0�H��ۃ�o�mF3�^l�!���>�[�!-p{��f|<�>&���� Ǹ����axB-*�{,���&�ׇ��P��S�L��\�������0���g_�^/�f
�f(�z^�����q�t��m3��~�z��[�O�zJ�Ą�u�Z�jk����5��H$���嚺�-8�������s��yo|��8ϏM��+��`�1���<?r2�p} �ֿ%�u֯?���jW� ׭/I<%R\��gߎ����?}�����D�#�����^�}(	����~��0�!��Fp��p��2�}�7�%��A��R���c�#9�ʪGp��{<g����x�C��Χ�5�z�}r<0�����	���Gq��&������6����A������4�)=�;�2ry�_,�����$q��c0�/�&x���ԗ����LQ��M�h�"�37�i�F�VcFp�W9��_�2�TM���!�#��|�Hy�Wb��n��z���H��bt�,���ʬhj���\%�K��}��q�'�+=�S��py��K��ojg�
����uT����H.A=O4;�c�6a���	����56�3=�A�R-����o���3�eR�{������	>Wy?��n���o�P�g�Ž�B:��E���oJFâ��S�;��o�ͅ]�A������Z#bՂ��g�N
u?���}Ԛ����c؛�t��kA�Q��W�T<K���Y��ނ��4ΠD��:���+��`���yzs��3�kz�~�vIW9ߓ�o)�I�q��ҿ��O�1���W����~���~O����<|��Q��i���j[ŷğ�����ݞ�I�4�K!�3 -�O^g��*ow�����l��v2�?�@���k�7	F�C��x�^�Ɠ䌵��N�������g�]Z8�J𼊳��N�*:�s/@�?Q�
U_����x��_��|��q˃�KI��{���ZJ���oW��9��`�_�'�x�u%��QJ��
����_d���˅�h"nE)��l��ַu�p>��#�58J��������l/J��^\��S���m��B�>�?$��ؿ��	p���O1�}�aT���=�B���4X�1 b^SL��0/Vxn��?��Z�������&���w.�����>7q��ǧ��纲iw9e�Qn��������n7U|����Wr�{˾�#a�8�k3�{0��~�3Hl\|����o���SJ�T_&�z럝H�5�sL���c�$��Mv"�go��<������2�g�zs�����q�'�k�9Z.�����K���o�|rv`��9Ѐ��j;�����d<a�R��3��j@��2�K���j��Ά�'�sq��>!�ې��
�%?a�����=��ŵFu<�M/�i�U*�v�����8�x�*c6����Ha��Y����=�o����^�Dl���ڛ���r�O�]S�G�!�ى(���I}���d�&>�&z��T���M�a�Mf�H;�gu��o)5:J�N�"�+d$d+}��?�>�X4ns`S2�rvF�eR�r�����=8���G9����Rx��ٵL�ɒ�b���1��?��6�㣹��]��릶m���o���fGA�����r�������M�Y?�8P�>-��_뚨�9��/Skz����Em�3��|�a�4&�G���m��{�b���"S�%�x���SI���=Yt���^�&���iYD$`&S�j���9Ȁ>m�H�kcz)���k�\�N��Y�� �Z��3�[/e�P�G��%�lz�h|������/9v��+�鲦����J���M�Uj�3FQ���$%��=�������@Mg�$���P�O����>~��[E����!� ��5K"OZ�;C��-1"��Т~��kb��2��6���\�s ��N�9:�ג#��WK�Y=~^�O�����IO����Bw��3�p8�>%o��=�����%>Va�N�&�'{�K?g/�kae�wX���V^���$O�7I�<h�������>~�[�	���E�S ����p��po���K)D�hgO��u��?�?\��S��_IL�(�OR8��?������
�����5����W���cw���-X�8�[���#0 ����=�9��'��g�q��#
�������:�����'>����L��\��?�ln�-�x�g�P����J&���#=e+��G�~	�o,��=J�^�$>�@�~v-:h�D���֣���4�J���v���';�/t��)�cp�~�UuFzÿ7D_o��@����>����f�Գ=���e>?1�V���H������S��۟�d�H�\yM
���ٓ��Gv:;�Y[�[��������f�b�d�`Z���q�c�')�_���ej�+�)�;ٜ�6ѫ��͐��a$��C���_Ɵ�����$zr�ц��>h�%���<�o��}��?:#�iad��fB����k&�<�l�?ŏ�S��%~���C�O�a8�Q�k��{Tn�T�w׸�g2���9���f�3���{S.9��i=�K����o�A����a38`B@���z	�W&�/�Cd2�ȇ�nmV���;���{�%�Q�|�*��`��2�)���Nbj�veS��=݊���8(���{Ȩ����e�f�@.�q�3h�>��Z�����F���/0%�
�'$�:F�������a�����+��}��3�Qmv�$~o�c��go*��c��;aT�Or���Ջ��cI~��%mO�"�w
`��/�����9ف>_L���?~�9g
�?m��f��"�Ym�3(7T��� ILHE��L8':�tm���+#��co�ۺ�`�%�Sn�|J��n���/4�ag2�O���me�oT/��n���L�M.��ן*��+8�cA�
vӏ��I٤G�sF��(��16�]�7�]T�J��)�3h��xC��n-v`>�A�+ʤ����*[�Z������I7e"�����qbK|#|���o����	k�'��8Vο��v�șLF׃%x��	����3�ls�E��������/0���<L��X(z�[�~��7mS6�k��AD�0
�n9�`�<%�yM���s��pFY��GH}3�H��p�k�gQ��$\���4�c��o��u&�7|}=v��w�l;�b�8�o��������GQ�&�W/�����(��O�&o@��n<���F�K(D���]0)~��HW
��0U��y�V!�+u�S.Z(�E|�8
����֧:�}+	�{�?7H������f�z��u9V�6�^濾��#�����;Ŀ;�Z��h^�r��L�߅�˝��$��,QL^���͗�9��wl���������+���3��D��%RΙ�Yķ��M��{��/W-�b��'�LRXٔ_^��S�!�]���	.F�_1p��ɹ&ov�f��5���c$Z��+>� �f>LrFf�?����{��3���M��8�3�>�'��k��k�dP�̕�b�_���_n|���.g�%��>��S����x����������2�L�Q�{��I�0��q��WM�5�����g2�oGW�O}M�#kg�3�s�
�3���<e}@���&����X�y��	'�o����ڻ��mF��=�Ŷ`��;��o�m�y�o�]Ǽ���{�~A��[�w�^b��=P�Z��=������:�����Q����~U>�9���d>�oA���?Y��1���:��9e)����iQj1�Ra�?B��H.����/���ˡ/�v1��~+bƿ�ugf\��3yp��M�P\���Vm��iRh+g�xY'��CO�\�,"�����s�"����2�K!Y/���������N�L���b�,�๒~�DlX�����c� �}��"�s�m}L;�V���z2-(>��T'.�S�;��G�۳��+`{Q��1�����������u&���	����������d��_�Gv�{=������g_�����2؟�8㑙�t���&�E�ձ�����5]j����x��#�\�?IvJy�}�1��yq���?�7C�U�t�I�IY�dJ.�h5y��u�߿�~���IYu�'���P^Li�D�ݱ`=�(CY���d5�7B^�<?�?;�B���\� ���?F
Srp�x�e.�����='���,,�C��+��2`Uճ ��'&��n_gw���?g���x+��{���O��c���oׇ���R/�]�0�H>�</����o��~?������-���������G��I�o��~���|	��/8�P�ʭ��Չ>w1����v���Y�?u� c�]k�V����g4���-a<
n�[k�?tv����1��S�d��i��3tH9U��-x��8uoc�����hg�.
a��i���zLы?�����9���<m���꿖B]Ϙ�� ����S�����d�����
���	�^-�3���^ ��yI��N��D���W����"�a�؋â����8����Z��6�:�vPo6
��C�WI��kk���;������&�1Q`�!���mKgO���#x�Sy��8a�]���}V_��Zn���^�b�=���)X�*x~�?��aGg߲�@|�{�^��ϵ<�|�Ӝ}Ѯ��Y��.�X��V���)g��� X?��6�v;��]_(�ܯ�0X?��-�^�j������y����i�ڷ�ήg�ɂ�_��;�o6X��9�{�����,w�������/�E������}��0��s��� ���������c/s��3���&��x��H�KS��}|��I�#����`"���1��Y�M4��m3��Oo������Q�cIr�r���{O����S��y9>$��B/��2���C�������N��~��s�N������_8?2z|�)�=��x�c/����|+:{	�zz-C�������->����H�P'X/]0x��c�.��}��$Ư�+
����cm�����c�c�`"�-����8�꞊7q�('r�Uu\����� ���Og�C�x�Y\��5�z�c&{|p�Y�=����Ջ�����STNۀ�8���q��6c_����ZS4��繐�}!�z�q���p��޵��3^��K�}�ۂ����7s��K������>�R�K_�JA�/��'!����pË��������.���"3玞��?YW�SхI�,�.e)k��d�=����YJ�|"yI�%�^ٲgM��5!K�k�C���sf̹g�=�~�w�����;s�s�s����Ȑ����瞐����)-p���������ÿ'���3~���O�c�.~@�[�Ŷ\��0Ar+�'��W3э�M��XϹ���`�{-]�W&.H�`9�CS��ir$V���L��dQ{b��X��A6�'EV�o^�~�/��r���}x�G|)�Gp<���'�
���2�6�mV����o�������-Gr���N���_0O��K�������.h����OoD#�l�F�"Q��_��?�c����EN������8��}�=�|#���p�L"z'���>:}7.s|�)X��)�k�����PqF�܈ɚ���ƾ&�O3����➇��Ax�>P���9^�r�r��Y�����1�?n�7�]�?�Fjo���q,'�����P��[�?	��܂]��~<~�%<�}6��La����A��8����_p˼���_7b���m�m��<ۧ�{><�*~����1K�m0������E>o���w��A�r1>����.����oj<Y����6�)e��m2�r.%|�ڧq�,����*����wFR���~�1x�;f���˞��K����<�����o/���~��?�a��K� ����+%~�F:���4(��\�q�������#��?�s>���i1T����ZKŲ_q��߾�7���������;��"T��`,����^��b�~�
�%��k�2?�kz����W�˄Y����w��ʠK.u:����!��^Y
�2�[ᣏ���?����z����~�t�֯�C-슃�?uGan���Oxp����_nBJ�o2~��+㯌�'���M��~Ӡ~(��G��#��k�����J�}7d{��_���@�s�Q��ȹ`�����x"6�UC�i�P��,�5ſ21P�S9�AՓO����1���~����_eQ���$�,��o��ۃh�ܙkPF#�����!���0h�yt�z���p�b����=03�;f����'Ǜt���<��3�Ur	���W�"�n�xU���
�6�K��1K���_��]4`~'�WU؞D^�wĲ�I�`�%�������d�Ǐ�����ߏ��/|~zr~&�&ȇc	_/�3ø��?��Ml�%�_kH�P��_~�1
���K�%}��e0���3_���n�����N���zO����op��9�-����]M���������_�lj"
���1uǗ?x*���x<|��51ס�9,�T~>�?���@�`5KCy�#�c26,k��'���/�!F��(���q��k������ǟs.#90�����ס�p{��o��5�9�$����N�ż�c��!�Q���[a�]�|�:H[X~
�߯�n��]N�i_����B"�/,Փ��/��N�wBճ/a�GD��ǿ��/��o��������Oo�E*�q9��@-n/�`F�"���?o��ނws���_}��A	�?���|D����^���qJƒ�X���'�^��?9�9�ᒛ�U��cٌ�����0?������}�`�1\�П\<⸅�߫��WX��ZPH��m:�lU������\i�c��I�'Bj�}��J��	w����댁n۟������GbLGL~��d��S>�W�{xx���k=i��#+�U�}���{a�7~�����_S�މ<��̗92rG���+��i�;�7у��;��#߻c�,��y��(��b�އ��^��,�?s5������������C��	��<j����d��߻��=�}W}ۈ%3�{����E:`�*�gާe��N,�К����0*z�|\��Φx��Er�ܸ��$�tv�"��r0�O+Є��Tn,d,�{l��?*����o	�H��l/qN��R~�
����/5�[X��A��-\�� l�
	���G�����am#w̒,x:�y<$F��"��Q�1ʻ>y��R+,��A�P���`~[d�Ʒb��EZLb��U2@���ŷX��c<�N�[p��[j��0͋����?5$�`)�^쿂���<�:ͅZ���#�:(Ly;�o	��K��v��Q��Z3��q��\D��mc>$�����}��e,c������߮���o9���4RP��r��������:�=^v�bĲ?�=wD7����_�
U9����.��|N�c"l��kmp}_����l��<(�:�}V	�o�b�<�9a;P�����8L��'�g���^>�#�_�5�
o���:zs� �%by���{a���������g\c<��]��4x~�OF����Xώ����B�����9����ǵK��K0���ۃ�Ci�s��>݈�GsD�#���Ղ�W���ϝ�q��W<�_�O	,L���%X������ˋg_��.��	�z
[���?�`�{�_[��d4G��1�=~d~%r(�_Y��(E����F���N��䜏�����1�;�L������X�;f��G*��loR#z������a�1w��F���8��a��Gr�]�3ď<��O��|Kjb�1��/��jH����olB^�?��������+�P�;f��%���#9���x&9S~�.��!h�$$d��6��)�?�~��n�~����<cU5��@z�G���h��;fď���_c:}6Ftu�,q��]I�����}L��)���z�rd���}�c��(����������c�O������o�;}�1��=f���_��a0�1�������>pzM��s,�L
�mlc��}`d�3���\�D����Й�e��{�m��z8�ů��]%�Ox��O8�5<���k��<���|��i�_��f_y[ɷZ9����QS����N�����
��K���+xCC�}�>`��>^&:�ɯ�?Cz�o�&��(����zÐ��awq��]�o�e�2���ȵ��,�����[N߂���c�+�e���*��8�P1�*��:�}��;d0`
���8v	_&�	�����|D�A��!���s:� Zs|���L���sA��5�@-\���~�IF6a�=w��M�{O�[?���Ĩ���e{t���Hf�e�ܬ���gad,bv�6��'�;��K�vPx�M����B#��/�7i8~���y'�?�5kuLa���ga0��JP;j}_�-����wn�eXR���	c���WЄ(rt�aL}����G]���A��=�/k��Fގ�eO�߹���e�ךH��-1�-�����`�{%d������_�9�c&��ȵ ��+6���=��+����q�9CT<�S#8�0y$���Q9�4�b<�𿜘͹��E��������{^���A�X*|��'��_�8�WŜ>)������xkd~�|Al.)��������=��T�5��u�'�c��Ϯ�)�<<@�5�I���7;�g/�Q/G]�}�Mde���w:ք�g���J��]��4�~$��`W(��3	��S��'����~�tJ��}1I�Pc&���>,���4��j>��ֿ'ON�	�z �%eT�
���V�X~�Tad��{ɋ��a��S��Ok�;����`�l�`v�Ͼ�)�����m�0�s5����n�����~�VC��
s�!���������#��S��x���Lr�~u�l����_�9Zj����7^������֊��Q���Eדa�������(��m���-�3��W��$��u{��7�=�o�۹�����p�<N9s!�ȿp���p�A��[�8��7���K�9�y.������E0-N��qc�$�y���aK%�����ǵ�FN���ry��1�� �_����{v�-s#������*1��U�[dc�Fv�{���c�k*����e��xv�ʯ�C�Ɠ���WZ����J/��`�mQ:s�\N�^[W�'���a��k{�O�@��0�A��6���t��qN!0XPW�W����9�/�:��Ǻ�?.�v>�3J�� �5��Z��`}K�v���-����||O�	���H����q��\0����\���@c�oyGI�Q����[��7��0
(�cc�\���Ut@�a��kXN�Q�ð`��� ����TV�H>D|��CT��\"X�N��xN ��?Z����H=��ze����;��)��֫��gM?u<c��t����:��ć��9_u!�VƖ��IS,�'����t��Eà~CҤ��&�m1�)t�Zӕ�g������F��#���I*�Ά��J�<��߿�����I�ΧN�t�Վb#Ա�wC-�!i��J|���!J'�=4�)�����9��-���L�ZH�Χ�=/����o�\}���h���1�Hm�2
�eGy�(��#��~L�X��9��k�J��,~J��#�w�\�9����*�{���n��@���+xF�c�.�+��$�	!a����/�z*��_1J~�_�Yu�ɾRH�ke��/u�u�����,zש<(��L�0\� ۔¿L�1]bNO��;������L���|��Ni��Gs���cli��ߒ`��H�CEO���M��a��.1Q�
��v�~����B�?��2Q�����H�2�P���Ic+����'y<����nlc���%S�J��b����!�p��&_�R��&�]):�I���S��!�*񮥩%����4������tOhȒ�xY���	�n~������88��/�K���r�������s%��@�e��0��G���pK`�}W�ǟ�s��J'��5�9(Z5�?U��7��'n�(N鄝�I�C\��xS��xb�w��k�*��Ҿ�f.c�ߎ6��'z���Կ'�8�>��H ���}ק����ۓ�\����!4���~�S�׿ ��R�I&8�:�ߑ��:?W�1I�,jM�}sI£N_j�	��16��ڎ��oD�_���Jݫa���67��g�>H�I	O�XX����5ؒt��_�JM�%���������'m?������W��I���^�WW�jI�r���?�b�<M��~Gm��ퟏuNE��z��OņrN!�{0H�π�մNc13�S�_*�ŋ�a���w|�J'�8�)�|�%�8��l	�܍F���P�O��1���Sz|.��{�ζ�O�?ۥ�� /��]s��35�QHɦ񟰪��%7|�bÜ���U�.��	)�~I$��b�@�2��U(�A��=��O�#�H��o/��s�Nv�b�mO�2��|�)�o0��M2�~��L����£5h��N���&_�"x<���nbMm����8S��)x~�@�E���
Ne��&�.��y�}�	��1_V��P�ۂg�L���|F���?�'%�d�P�"���ir�uN')]��S��8Ԗ�u6�1]��y�yC�e��6_����P�i���ib�I�܆���|U��+�F|��S.�z���83��SYV~���	F���&z��6�%�{V1�����E�B@s�9���1C�ͩ�]m��JI����鯚�9�/|`�a���q��z�8���)�w
]���{_��䎙��T�{ٓ�������şH���B�wD�>f鄜+�-���W��\�?�����?�ŜJ'�yJ���v^�d���Ͽ)���������L������o�x�{ә͔N��?��T�H@���:	;�]�L�<��)�,T-�䒿�	6υ�]���ZÝB�л.��q��[�\Oa�����<#Yz��X.�>��K^	�B����ƳE#�Ѓ�}�?Kǯ���O�\���']]��s��T¾��7arѿ8��{a],��=��B/X��/V:�{M�4F�^����f��Z���q���5�B�z�.2K<�A�m�HBߖ��乒�73�j�zF�-�뷈}�3���r�7߮�v��?��O��U:a�M����3��uN��@�N�P���oJ���p��v2|�(U���,:V�?�J������:Q{$������l~K���o�E��Y����V_����_�?&�����N�3�����uP:51��^n�Be���c%�ொ���qzYr���,���2����$���NeY��ϯ�TA�'�r�ԓ��3u��}�B�[)Kx�)�gꢣ��}��)�zJON�[�ߔR��xW�G���_��D���4ϷA����F�,x�3x [;�Q:=b'!H6��rH}$Oů����O��g���~6��| ��Ro��;[%���Y �e�'� F&�8���I��&�x΄�uN��C-Wd!{� ����wJCIfJ�lb(�.��ǔ���1����5�:K�v��n�|L.*����9���@#~1ӯճ~�ʧtr��38�%z؁�-�pӘ��쟁��'��[�p�6�~�<f�e���k:I������m\���h��;����&�f���uJ}×����1��ש,}(����~�B)��5��9�g���w*�ϴ��t�I$_in��}�2��:�����J�F��S�2�� ���>��SY6������?����J��4�VB��W�é�2�#E��z�hW��6��k��(�|Θh,s0#���[)���P�VN�x~W��y�e���W�����~!�ߤ�Y�ʙ4��N�9E[��ӳ�&����w]n�jƯ��1%�m�ELg	�0_ӯ{���p��?����2�{:��e��'6�����I��H��)�L~�G��7�2A�$�o'�V������M=�S���	嚅��P�۴�
��ؔ0��|���#��g[��n���IrԬ��f���}�Ӈ�����y�"��E0�3���Q^,m�V�|t�S���$Kk��I5���n���WB͵{$�?ޚl�gFvV'��k�߿��J���1R칁i�I��Dg�i=����uIq�R��[��ś?f�s��t�X����:م�=9�H8�-|�ğ��^��M�77���3}�@鄝]e����(���Α��P�yĵ�N�gLZ�;�S#=�1���I3.�?����\u*?�gzjB�'nc�A��r�����#��ِ�Ȅ,����=g �q���摣�^1��B^��N��7\�8=&��h�?׍�k5���g���Ծ`�Ԗ`��j{?IH�w��;�l��(i�~⾵?���69���L�|�$����-��~�[��a�^�Z0���w��'����-��y�����௩�����Z��`<�`��O��g��<�?`����c�Sb��ß���Y{�xYҶ����
ֻ'	�of��9�����)'�Z=�G!����X��s�.�i��O ̟_c��_KPE��A]�)�X˝��q��,>K����ֱ|i�U$���(�=-�O�=��`?��-��	��N����=ؿ��]����-9[����z�������&��\T����~q/ƛ?�6��9���D�</�/�}�~�!�3V�t�D�M�`	�� ��翳l�u�Sv��@#K�|����W�R"��"��#��e���gsW#�m���u�_��`�ᓶ��S��V
�	�k��g0��O��v����z��x���{��kX�?��	�����ml���ϵ�v���A�qH�g�m2.������N������6��l��-��O�J������ٵ3��������<� '����s����ӗ�exkUL����O���'��>�~vP?9ck/�����N�|�`D��c0�)�ލ��'���� �INF8�F1�H������L�m����U�Ϗ:�v�?��w�O��`�[�F^G�\Px���}��	����υo'F��P|>��K�<��3���߷FB沧�>]}�����?y��,�1��
���ӌ�_"��,�G�m���o��g����sA
�+kB�O�����}x��I�p���=e����̌g�;}n��k��{.�bc���*k{�Qg+[`y2�?��|G��U$&H��9��og���א��9��uH��6~�W=��"�?�?k
5�� �1��ja,E�`逖�x^@���K��%g�?6G��P�G��#�y���Y�@p��&&_�e�%�>A�����`>{"�����@�h~\�����6;�K"��^��bNe�K,m�Y��-;�eJ���P��/��;�x�m��o��/r�3���1�H-���Y.������2F���z�!��GZ�-�a����췳��|��R?8���ϊ�	���X'��wVBqֆ�s��>^�5�ֆ��uPpT>��H,c�|�<#܍�u\��C�����$
�o�r�I{S�1�k9��B#�'EN믏b��Q���
�^l�.y�G���p��Od:�}ɘ�����4���U��d���?`�((Δ
C9��䣽0�ǿ�Ӈ��>�����~��t�O/��_�sY�}̏��#��˦ ���~^�A#C���A�W_���T��6JE��d��<绒�n�?^�t*��ع���x.uq��	��$����1��C�g{�����=���b����_*��
5�n"ޒX���_�LD��Ꮛ��s/�	��;f�|���񐿹�'���b-����`��A���֓��H�ER����~�����-���9���f�"o�r��װ��_Ĉ�Z���b�,���G]�.��y���(��lA�*e��놘�P�m0��_d�x��_k�cX�����|��w��Aw�R&�?&Ƨ��>H���'w�����
�gU�r8��eHζ\��'�W��~��̇�'������G�"��oɃ|f�����M8�*~V���1��n����g}���˘���O��A>|I�~�]�^�7n���خkc�2Hj,Й�I�qF��;�a���}��[Gb�P��s<��H���OE�
🠻=T��J�k�s]��������/����z����٠��9�Wg��s���G�Y��	��C�յ�K/x���H�P빃����=|��2x��V�7'
x|�@��ֶH��MƯ&20�~�������`�\`�����{
g���=�1˫���.c���� tf�/9NK<+���k�����͇[�M�Q�ROyx�V���;7V�'#�2�w�V�/ܘ�m0����X)�+:~	��K����k�ɞ�V��&Az�d��x��x�O��
���߱������#0\j[,�A�Z���U���TEY�'Dj��a ��ī�8��[��O��1K� ���9�,�6���Q�˟��{:^���L��Kb��1J�K\���Kh��]��2Z�=
������%&x������7n��_�06J-�e�)qF����%_�}�o2��Ll��{U�dI�����$@3�CR�J����1˟��"�6p��3��^����{t�,����=q��s�bT`_�Y1��1����g����,����u�[�����A�3?~��*XǺԏ!	ׇE.�Wc��?bӝ1��	c������_�`�pS�d�-��3�I̘�M�1��`?�8����x�1�O���4u�,��W9��i�����qN��|��W��QG���.5���ı@b�%�y���	��	�(%���ш}�kRF��8��,��!�_�����.�9����b��b�~R�iUу�+1��_�Y6�?K�ۚ�u��6�=���s��21�����8��#��%=��>��X̱C������^ǂU������µX~A9�x���W���O��Ob�,�#1�/��񉇿-�?����qN����y
�W���*���Fm�k������C�?b�p�,��������^& ۏp�m��Y&����o���TF��� �9>�lQ�Z�\(.�#�M8�|J�q���р�@=�b/�s+����	o��_���P���%K����^	�ϊy��^F����~��\��ڒ��������F~��v�?��"#�,��^R$���z�����Z_�^<H�����F������Q����G7/�o��ڌl��¿��/�_���𵗏'�'/���9}+�r>-��`�����7��w+/z %�K	�_G;���N����oFC�G�?_����t�2yٿ�~�a9_/�a/F�s�,����h��!�N3~,q�XL����˂�Ɯ����1�$��+�7,����{�e��u3OB�gA�����?���+�a{�sze|�TNB��.2Ÿ�DCe�_y����]�f����L��K{��+���y<��w��[�%����"3�?�!��B��^I
����9(�27=��������O�O�E�>PϿ	����'���?��G�~Rs���?�)>��7iQ�\2�?K��%��C���\�)�i=1zs�A�wFx��lA�-&��jEx��A�O�1K� ����r����ss��ÛYA�����F��Χş�����C��T����h��S��4�����I���c���Z,��Uڼ��r�,��?p����)��~O�'����A��#�G��J5��R{�?(�O1g8ިx��u��6����|,ᙆь�r�lh�|Dj.�Н�{����W�]�'��ё�O�c9fy�
�o��,�c��/h�/���qy�R<��2΁��]�}���/c�2%�_<�^G��op~��t��;f���ށ?ٿ�_o�Hi��k�h)w��.�?~@�'��1�㝌��H�|F�g0'%��Wy�����Α��|㔪ղd�x�?�_������X����Q�k�qN��������x��C$6��1�mU�+<{�-��!�:x�2*p�8��p�#���A���� ~������[�����/�1K-U+aɏ�\_�r�;��* �/������?��_�cy�i��Տ�?�Di�'���y�7i��8��ׇA��6~d��y��	:���1K3�,��8����И���{�����逖���`��<�$t���g���>AY�w�_E<ƱC���X��Y���?QH��+��+#ƫ���X�����~���W��3�������v��c�D돣̖�I_/��|�G��iT ���i'��}���]�I�=��N�J!&��8Tnʲ,���O���^jY�����ĶY���[�ۓ���9����`��V�%�yx������0w̒;�x��/�E�H=�M��m� ڏ�9���u���?�ĥ����`�^=�?������&`�cz��`�Dwf<����OH���[��8���l������8��G^�������n��������� ����������-��'��7=x0���V�m���U�7��vko�&?�������8�Ջ���r���?� ���*#��oT�����I�k������q����)��;��x�I�OJ����[��"W�!D�5���ў?Š��_t
��a�b|�|�=6��'��6�~��;Ё��E���ڟ����{�y?R0����>̿�?�A�_�o�Q������,�i]Q�!O�q�W0��
p�%_�p7T<��Կ�0S��!�O�='��4��r���~�]���<?���y����dǼ�T�_���O�����1�+�������S�����/�/9���S���j���?������o��p+�7Ӹ�s��
OP����V��1��^L�:������֛���H8��g�(�O�_����D�O��N�C=����S�1��;n_6��D��h�Y�#Ɏ��{�`�K�q
�]����_���քr~���T{Z�`������.:������?�>�JOu}F�WZ��� x~�b���)ߜ񧲟�A<��^/|�>!������A������P��'+��o����?���7����✖�=��=��C1����)p��G�XL��wI��bY�-��F�$��6_��Y��fXɿ)�:�ͶE��D�(oPd���������;���^�=��)xׁ(�J�'
���z���+�����0x�;wYs$��[�CxRN��$�����zL�>9�!GN[N=s�`=�܅^J�x+K�/k9ew��:Xx��)=���E)���R��֦�6DƏ�|N9տ)����W�;���U�	q�itrj�����b��`&�k|_� �'�ο'�'������7ص�������J���c��J�e�E�_����р`�m�`��Z}��22~D�wV�ѿWkkI�dj�a^��'xV�����mi ���??ߏs
�o�
�+�y��O���?9�N�>iS��J�I?�&�J�=�c*ALe����Q�f�o�=���_�]{+�QԜ���W��W�]/*�n�|t��O�|���A���*�d��M��\x�7ǫ�2�qD!���)[?����!���E����a�����|[��uT���Ҟ�f��g��_A
}�;ퟄ��VF���S>9��q��:޷�����BR#"�,���=c�S�3�#��NK��I�ҁr�����}u���Q:�k������M�I�:���X�����#|)�G���0��7�x�n?u��<J'y(�ߥ���=d4�����E�^�f�>�_����V7�W�8�͒�b�?��7��P��L��+Ml;�Ǐ[�o��#��t�N���q����Q��G�ñ�)8�����\�K��y�7('�[�p��W�̽��x��{��x|�)f[Y.ϓ����D�^@!}�!�����e9m����0�N짶�|���^3�s����OKu{��t|��G���M)g',��j�٫z�\���[��bO��@�E���l��G��_����j���'{XVX�Y-���ˡ��[���Gx;��ҩ��������Bg_&��?a���($������/X,��b�����0�����K��O��������ϋ�)'��&�����.��g�uY��w���X?X��b�$�hg'�x��7���͜b��t���v3#�7N��o�S�?�#Gh�g����O��}�]D�!����9[L�������3d�2~�6~����k����������sȆ���{���dݥdlGD_`�r��������h��x�-�`'����'�Q������tz�:�P��,�V2��m~����s'4V�c�TRi?%�w��)D�z>#p����q���<�t
�|�9�����D~��D�Ÿ�����S|�*�A?�NuL��No(T�2�%l�����>X$����+�~�RZ}������ �� ����(����ۛN����%����4��6��k<�����m�gw|Ob�Hw���eBFZ�Ǫ���u*�� ���&E�K�v��̓�`�o�Sy�?�=�ߪ�~��@�B�,�Obrۛ�ߛ�Z�T�^z��PM��}S_�&�����-�~~釼���G���M��x�5��Wӟ�����?/����[r})�u)�=o-��:~�8��2^M��M��u5X�3H�+�r��L���>6�5ϩl�_4~�ɩ���J=�t2~�ZFi�?ޭ� ?0C>N���I��=}l��W��Uƞ8e���$�_@�CƄ�8��loj{'�.x�J�q,؄^�_M߈����������$�/L���}��o�~<���E��*�����#|WN=ϊ`�9����2�\S5���_�$�3���泌�N�Qi>q�_տ(v臇]{��"7�yi`WB-9ޏ=,w�j���C�T�xR�I�ꇧ��==>�Q�{!�I����
�ܩ,μz��C�=��i��8l�h~@��ܟ١r�W�/f���SY(��*�t�����)9+�f��wM�G�Q�k��)� ?[�SZS*��2���o���}��(�bo�9K�a�<Ϯ`�L2q|�ҷQ>��S�D�;����@��\����T�"/��у�n��b?m��G��4��IY���ϊ�QW�%�������3V��77������8Ol�����F��cq���oE�\����	����%�^i0�&Ň�<�ů�R�U�kY��N!_MU��������4����`���c�%�����{� �ߞ��1Z���4�������Nei���?Wf`����W"�U��U�����~/E�u9,�������R�B���i_�^��f�>=>���JؚM�鏨�)ح̊�r�r0�v���J�x[P��x�oa��>���fcL�t��I�2��gy�����`��קR�~r��1��"D�����^�LH��o��G��08�B�L=~c`��1�R����W�2���'%��7S@ޒ߻iB�����u*�Gۈ���/.��%Y=d���� �O=�4%bN���&N���oE�?ls*K��QE�D�{���\�7��g�SLH*�C2�{	���&��)�l�km.|�Q���_i3ޗ�����p�|d�ܿ�)�����c���B3���-5����m�`��Oj�O���5)���l�w4~�{�j ��������t*K�}�'���Iq���k(m}i�\�o;�w������Ow<��/��29Y����6�Wa�_b���0��Ʃ�/�O�Z��P���?CL���x52������y8���k��\�>����϶;����v�%��%�xq����'ϓ�~�ͩ~u���0��!��o��'�]��oE�����!��Ii��|z^!|(����}F��wL}c�S9٥󻥿�L�O!�x�@V��O��o�WG�_x������̔a��V�v��~"���1ٴr��D�ӢfB���KrJN��g���x%�_C��W�-�ID�kj0ehP��"ɰ�~=�d��Y~L�d!]��Wfsd��t��{��/-'_Rk�	���O�Q��z�׸T"����@)7l1^�'n��!���j��C�]�4ޞ�����Z���S{�<�{��X���;a�]?��xF�o���˩:����j��9�����@�g����o�xu_N�1�"�I?k���0��Y��M~�]d��iBB�g���9�Q:(�Y�į���7�a��m=T�������ϛ,?�ɏ�j���y��q��=���.��bFr�U�o��V�{l�k���_E.������o��Ջ7Ь'��־,��5����-��o�9�P�?�79!��3�œ��m_�=��k�����U�@dE�8g�������-������\_����/�	���?�����������.�s�����`����DF�����P~���'��AϷ�Py�υO��M��8N�7�����a��S�uJ�ߦ�K���] �%�r���~�ك����Z���=�����7�ߝ��3vǩ"���qZ�5~����ǻ���b3����3��*�?	�6݃j�I�#I>���~�������X�?;·i29������]��a�R�8c}�K��|��g��I�����O�'��d�f��n�C�m��_�`���l����h�C|�{��n�`��Rv���Km;�K�?��m)���W��SH��+mqZ��L0_�Q������+����e>�r0�.G�g_����)�}��%��a�_p{E���]$���D��q��ڭ��
�C�߃�_��������:˗��Z�?���gg��K����'�|%�o;4�?���Rڱ�s���y)X4��C��<�R��[�#�[5����E��T�~��{���7�}L�{���Є��q�`�Jɠ~��.��_�p��_��6~z��>���(DG��
�B�����w|��i=�����_�ZJ٣�s<��<�߁TC��~�-:~�Ns=����#���y����s9���}6e+,3�)AB�ou���W�����E^������W�'��7��^��re��K��g�-�?��w�3�?$/�T���v�F����rz��3X?���KEx�	{%����^�q1������#���Sl���ۓr���W�����
��q�Uu����]�_�a{K�����-x�6jer�,�ϏC�5qN=wC�gj�g|���wq�(J�Wь�V�h3��dP{�������b�c��R���Jb���eX��=7��y����_���x�����2Ji���m�������[d]�p졔*»K���+<����\Z�����D�~Uy<�����H� ��3�d4ޫ1�q���S�4��<`�/��3�D�CA���;f�.�?�+vyx�S�B�ӗ(��$�&�8��*������3�D6w��0X]o2~	~\�5�^�o�y�G�D�CJ�$<~"_�	�x��b��_ك�+*`�X(�K�4D�����]�/��d<���x��_ƣ��q�,��ӝ���J���[D�{�=|)��{�g�'���^Px�m��'��)����&x�Rs�?����"��&�������o���Y^�7^d��������X��E�����R�h����Pק�K��y%Ilc��X3�j=�_u�,ق��0��6�B,��������������i�����Z?�ѯk�� \�ŌqN?���	�ڋ��=�z��?-�۽��v��z����r�������S�V�=��
�F���.�Lh��%�]��֟�-���oE����9=)��t�,[�^�,��R
=��<����O�?�|?�=�*�h����g��q�,����Yt��ey�߸�Ş
���o̓���1�^�Ȫ�On����鼥Z��ϸ~&��9���%�m�bo|z��L`����G��g����������L��E�R�W�����-�y?x�[%ؿ5-rr��xq�o�?Z��"���+���w��~Á!P�?5=��߇���N�r�xI��F/���_�#}��<o��MQ�㟅��ӻj�;n{�[�C\_��?#=��_&���)�Y9�K��eF���+�W�y<�?Gզ�eD0�u�[�/�q���Q�ow�2EO��3�������4���'�7>	��	��C�K��P��}ŖY�����~F����FT������U
�o���`�/��q(�����>�3���9}7f��H��D	��y���k���-���F��W�"ׂ��t����?�@1�w�?A=�Կ֢?���EП���ӳ����\
>~�4���d�����/E2��	�?e���6;��7F��1K�`�̈́h�� ������D���%_�P����q �r��(�����=���_lt�.�����u�=A�e�����>��W��U�Uܒ%�s�$�V����N/�'���ğ%�6�����P���<�\8�<�2s�WrzgL��y"�x|�B�=�'�٫O,�"���N?�<������Z��ǜ^c����!��O�7�a9�\34R���9��z�F�`������� +�O�_�<�����Wq(#��2��ϲOY�Ez����(�7c��B�̹�:�7C�g���jj�2�'��-�1ډ�����'$B;�G�F�c�ǜ~۶�c��f~����+�)���W�Gi��� ~�����Q%ќ�?~&#�����B~=��G�I���E���C8� ��s�,�շX� 	�'�<#�Јs_��;��/g��<`�*����8O7z�����}���}\g� �+�Ba�xt\�N��x�`2p�{+��O���U������;����o��xф����iw�rJO� C��X	&/Bb��Tq������QxQb�`4�����>[���ٗ�;�d������-����0?d1�7�p_�sz"t�����?_p_ɘ6��{icL�Y����%	�z�u�e����qCƂ%SP�����\�e�'�^�d��?#�����o��}k��'�,ؿ�=�e��c�E
��W�x��m�2ո^'���X*�]1^>_M}��9���4=�l'(�h�V^���1��x ���~��9��[()�������iP1i�`{���7z��9�_M���JL�#�>�����ǿK��|�������|���	�pi�O��/F���(������pϻ>{p������q��M���6�������ۢ�{�_����p��X�����ck���73r2wb5�[���#���1�������+o7.r>+20���k�o������T���~0׮����2�K$������%�?��,�i���6A�?݅A+��-�#��o��8s�SN?���$�5;r�=J{��t�6�;�Yn�kw	��3W��S/���`��_=����+�n,Y��.�wdݰ�;�vP�`�{��c?����H��;f9�����Z����O'vz���}�/�'r}�����F��Y����!��*�����ğ/��a�4�?����(����k:�f|>~
	�YX���X��@�ѓ�`��x�����z%��B����B}�o!zx�4�O�2V�������1�Hv�����`?�4(1�~��I0jR�r�,����/��UqzRb���H����Gm��D�c��ܻ��s !AL俛q��ϧ���Ip��w.�_Cu���O�a�"����	������ˉϴDY���o����S�w՝���2��D~�o�x���NώM����[_��'H���7;�'f2�H�9���/4Kp"y��M���e���x��S�h��}���_��a;sq��Ҹ1���	��6>��������>s#o�����(��R�p�5r
���1y�>p�,��##�2�_��R�?���B�~0׳9Z񽅿TD;���h��ˌ��ͽ1����Ǡ�`K�z񹩿��o��_cG��z���)A����R��/,`�����E:��N�#c�`tmtb��+����n�\W�A~�u�!���o_d��W�x�O3��Urz%tZ�m.vy�����@o��%x���ӻ��X����<�S�����٧1��ߍ�E�[�����q[c�[S��\<���3Ͼ*�.N0����C�qQ�����ǵ#��}�5̷�9�'&&t�,u��wO���'�� ���u�k�)\�ev��P<��U9N���䴫��.'�N���b�@}��.F�Fs�>�qy6�I�WEn��NO�ٌ�����o���Qj5'$���3�ى�X�ߏ8�[�G%^��#�3:���z�~�;�1��{p}B�\�V5S'_�I�¯�SJ��ڿ8�~���G�oRr����NP�K�Oz�<���Nؾ:eDPoN�?�g^ID��a�~��/�	�WO"1�_��Вm_�?�)�4��ŏ7�&��z�/�g�ҩ=J�������y�o��~��?�s�`�z|�X0�(^a�n���\�������ct�L^���҉��{{�b���,ƽA�9C�=�����?Pċ+��_/���	��f��� |����Cl�3����F���`)��Rk����?�1��p�|����2�Ô���Ӹ�Q�`�Yq\��#��Cq�5U�c�t&��xx�J�KG{BL�[��g�ۧ��`=E�}r�Qo2�H�� �����e%�����i��*��c�%����O�K]���"1ro��vv�H�5�d�����j�i������s�0�J=�����??ы�`^����.J�K����2����L�+�o��D���W�g��v��:�3w�`�`�������s '���'�N��9�V!�V�����|��Sȸs�R9_�`�),��t���[&��1�?�X��¶�1��=�I�'J|Y=��`�,V��9���\Odn�8�}y �T��N��[Ɠ�v���f��h��^sʱPs�K�w���Um�J����W��E�����O��J��N���of_�z/z��h7�7��v%c��1�
��]�4[8h��z򨞰þo���E���jV���O�����ł�C[���,�wz5�8]�����9KMC	<���i�����C����H�����;�&1���
�����#�����N��3F�'�������	���]�	�\c?�/X��>ɱ�S����`�
�|�+�3�K�Y*8F�ǚ ���w�+��u����(���u[�vs/�i�����{�;�4J8Vq�9a�;�J��6��J{�ЎoR��I��Nl]���V��K8�Ԝ���N��������J)f�K�?l��8���&	���
��L!�!�MX��(�H�_�����wڄſ
��n�f!����Y���(�p�r�S9PK��?�8���.�|e��;�ݍ���V�"�d%�h?'}�����j	�N��O�S��5}�e%��'������$�$�l.#9v�`�4I� ��x�V:Q�(�!���qy��ҟ���p���{�)�+fc�ğ1�6��m]�g���+�Yɱ��Ή��04@�?��G6뫥=eͳ��Rj�}�הN��(�T�,y\-'G��
�?�$��c�a*��o�����ӿ����G+���Q4���(��ek���	�ѧ��$6Bc]�-�j���z	�����0�Y�S(^h��r��������d�1�T2��;"c�7���'7�Ώhe��f������)Dd*��Qb�s�F���D�K��_�����(�TӤEz����&��X"1�:��%5ez��{�GX�ИL&�7�������i�vw�}$߁����1��P�ꡱ�7�ʉ#店/�?�-���𙫦~QS�e����""�a%�N�A+���k��r���Mw�{fX��<%�Ļ{&+�Oc�q��
)�t�@�tR89S�%�+�I����#�Y�9���������D���]��77�B�^�s #�o]S�M�_w,V����|����Vb��k�`�ē�6���Sz���	�Gu
���u�S��HR��R��0Vǟ^�c��/���)e���x����!c.�ӵ�d<ȑ���q��[��c:�����N��j^	��z����|���)�j��%��d�>��NZ��r�/�oךZƈN�i����6���͕4����6��`f��^��m���g���M����?�۬�~}䏾J!Y��ω���&��L�����0��F�_)_��8}h0�dR��LƅX"5�r6���a�m�)ކv���4��o��Q��3ׯ�0V\U:=�	N�Ġ�5�j������O�ω"�.����$6J<�?�[�KP)��N� ����o��k:g��cR:�%�	r��S|*z�tΔ�W����r�3��0����B���{�*��[�!��+������TZ�?�:%���߄_g5|����AJ'_��s`#�����/n��#���>��'�`�u����z��)N/f�^�=�������O���2&0I�8������S�>C�"������\6\����y����A����WI�e�9�y3l��?���)d|[��Vs��)�8��}�^�p��/3�X����T�(���j��[�,9X/���Ԣ��o�і�Nog�+{�e����������6�&[�"�t���
�����3$�P<��)o�����N�S+��~����N����k��^֐�3N�=��`�7��;�)�3&�N�BNSo[ �3��?5\�����y}�=�7s;��x@?9U���dOR/�1�y§�)e=��5��F�ȶ��M�s�8�������)��}��󭔞�X����1�d��I��S��J�&���/����O<�n���b��xO!b��?�W5U�H���S�$�|�O0|:��odonFK������Rd6K�>6�S(Yk=3����?j^ixM}�$(d�����{g�6q*�(A0c3@J'	��C#�E��3��1F�f�E���d�1H/׷6k��:����ҳ�p
9��cp\�wJ�U��B��U���g�=PU�r>o���(�9����Q���c0Q�ѯ�~0�O�L~6s�Sșk����J?@�W��j��i"��efnDN��~���Z�2����҈�i5�^���C.2s#Έ�N6]�Y�HS�Y�ʿ�T0������Nx�Un@`;��
����F�wZ��x[���Z����i��ֿü�lȜ�	uy��N�E��ՙ�^ ~�����҉;�iꔏ�ܞ7ߓ:���%�#����+��&���`�3M�P�ϯ'V���N�nK�r�`�)ع"`�u��2��e�J�u
�?�IQSr��n���ҡ��*u��E�<2�4�|?|�!���������`�>�f�o;��~{�����`k��)��e� �P���������Rs�7��]*$�,��b�Z�����#�)n���n�g0x��{�"�}��G�,d�#���L*�;�P�6?K�� ����!<w�)�Lɻ��?�}w�|/�y��Ne�G������N!"]�0^��_0��y��S� ��S� �@<.���P�?����A$ڤt��h�C��J>q���������r_딗M�(�\���i��(x�<3s;���Ur�Ɇ�x.T�LH�_߄�2��k�:�e3�B�9�$�ն���og��c��N����>p*a���S���_1�YX�/���X��x�H�ha����N_b��M�;�q�tN�`C]:�����'8��)1�g�Ʌ�o�>Ť�w%y�P��&8��y�(�X�R�G2�tɴ��Ҵ?N�1�y�0K��S_���r��i%��0�[w��;�`��m�"�;ی_+��?�#'t��f�>w*�i���7)A��N�`��2��%+�LEp}��/������8��d�����]2���rK�|1���2���a�]^�Y��ݔP]���s8Y��L��v*�.�H�^�_0�k��#�������i�t�:d�ǈ�T0���G�/�S@���L�-K5���^�O#	���M��9y$ _�%Ƀ9݄�]������/��5���T���%F�4�?XN���<
h ˏ^¿Z�[�{��P�p;�N�=�ڷW�Bx1�I�������#����N�d��,�*�	�S��w�[�����~퓅�Om�n��֍a��.7�0�7Ntع��3w��4c�"��lh��Jя��ْs8#L-�����M���Z×�G ������gN�_�|���&~���{DE�Jf�s�4��5=��2�"���新��c���������%����d�Z2#�M���-ŧ������ڹ��1���+v>�4���7�A��6����$�l�_��VY�������}cg��"�ț�i:��$N����SJys#M0��u�F;�=��)�2����9��I{{���G/[������O����.x����E�ig��=��sz�~I_�K|* ��\G��ű�N9��v0�u!d%��ȗ���_�ggҹ�?{s��A�B���F�Mc�7��d�{��]m~>��_�]��ǗX��������N�ܿa����,;א�`���eP��Ȓ��N/j�g	__�c+�-Ϟ*���:~��]sJ[?����{~��;�99ui�������{�"���CB�qB��oC0x{�s��g���Vv���xl�_��`�5I�~j���}�T����yK��Y�سi`��ӫ�͗��0�dT��rr#<�:��]�֚��<̽��O�x�1�H����-�~�}s�o���WzBBh�䔄�J�[HZ��P('!	�GrJrH�B��!PBL9v0���&���Ol��e[~ɲ$K�嗮$[�����}H��տ��ogvw���K�t�l����������~���)}����}j������]¿ռ��O������G�F.�5����ڇM��5�7t�}�Su��n��^���`3s����%��E4�15��w�~���ǱؽM�	���������˅߁�t����|�*��댼^���	�W���0�۞m֟��o͗W�Y �����ٲ�l����c��S��w\FQ��1�?3��}��R����n]K���+�\]�2����L�<�+��2^����3�c=h}�������s�����d���i��+�y�w����p�R���J��[�x�G������@[y�:��ަ�������қ�~��˾�1�*z����F��ß�5y�/T��޿������%��D4W2������?i�W��w��L�/����r<5^A+ٟ��Ms^�m��sy��Η�a���'k�������/�x���~�F�)'��u?�������o�h�����3:�<@�`�*��^Ox�\/��h����#��Ǉ�[M�x-�������!�zz��fZn���>}��hN{-�9�]����6h.a�����t>cw	��.��Y7\7Ѓ����÷-L��s�k����{�ǅ_A;�o2]k�����^�i������e��zo�l��+��V�-�z��	�DoJ�[W���~��k��<���S�j.W�7�?�L�O~���g���_`�������B�K�������v�#>KWr�P�W��:�3}�����o�>E�.����yߣ��T~3����we�/u�]C�¾X+|�}��f��F�W�a�{���"ޏkz�6i�L-3�������K�c<^5�]N�Ե�'��ד�7��x��t㵏.RW�<P��G��I�+靼��>v�O�{�0_��ü��>�f��N���@�y?���[JߧU�#@�9���s�9�̟�o���履�7�Z�/�� ���]���]�~�ǜ���^�m�=����Ӝ{��$~����4=���?��Zӄw�=J�Խ �?���ѥ�_��l�Kx}���w�u��f����Ѕ�^�5�e�_��)���B�/���k來<h�o��?u�s�J~3�oΟ�9O�a�x-�[�0F�=��_2���/�������&�ߚ�I�o��L��}!�����g�����@J�g���9��o:^/��q�x��[��$~�2�.|����oϢ�c�m������y������tH�)m�S|�?O�G�^0�e�����B]�1�M�'�I���������������d���wӗy<*���'����(o��yjӭt�Z���!���ƭ�i����ui�&�:�1�����I<>MG���Gߠ��x�v��z>>�����[�0���C��=�V&_�5��������u�����hnfzG��h>q��]]D�?O�7�M��W��(�N/r�c��ߢ�s|5����N��f����M�|����Qm<I:W~3}#��.�o��zO�u��7��X2�1��*z�_�������o���P�fr��:��1����x�%���J֟���q���1�K�p2>n��$�M��û�y����F���OͿ?���~�U�����F^�i���F8����9tSҿ{��+�����������D����ׇ"6�3���-�?@���t��Mz{�߾Ĝ�@����Q7Ӆ�'�_�п����9���u�WP��JW��G猝�%�LW������x��������L���M��y�~�Ŵ���{��E��z4�?k�炙x���w5]��#�#~����_��B��[��w�+r�zf��$��6���g��(���>���ߛ����4e���!�J�c�M#M���M;���f��HŹO�;'鵼^���D��1�k���(���?��^M���z~��J��t�Y��2u2^��FCl��|��%�������wo��k�s:��G���9��o��0���҇y?�}����W�x�#��V&��`b3�4F#<߬�G�C��{�{��0M�{	�-�A��>�O1�'�D#Ȼş_['�ߏ��Zp������7�1b�>b�.��,�h:���/c����N�?,��G��~^�1^���e�5���U�ǵqj0�Z�?B��ט��Ϣ��4D���3��.?�o�O����A`�F�7�����4�g�|�V�r��%�/���~�o���'�����~��=����?��~��W����`�R>F��	~%��ɥ���5��q:R����|K���dy��9j��[���������!����O���~?�Gh�����	������#4�����������_�D�7�~�O���Vz����q���c�RE���s��c�`���?o��?!�����$��z��A��k�rO����O�h�|���a����9�����H� �<"򣴧��>�h��ƫ��?��g���������?����?�_?�1^�� 5k���?����M�������E-��w���=��/��ؿ���]�v�,�7KymJ��O/�0�A�?O3,�]�{ic��Ac��4��R/����7��'�o�O�Շ�����4���'���߃�K�oг��q�|�1~�ȏ����+M����֠??����7�{�D��%Ɵ?R���ڿM.��+����f<�q�wV�x��T�?Ϳ���6A��������Ɏ�Q�g����%�?]?��9�������S�?B{k�x�O�?-�4��x���F�~[+�>j����2�_v�6�~�S��x��������c����ƫ�}f����>�WZ ^��(]e����C݉�f� �5~�)i����?��������m��'�}��������g���X���߿h�������vW����m�?FM�O�� =P�?��5���D��c���M�����[���?��k���zR�K�?��~��	�w#�M��&ϟGm���K�?�ׇ���W����o:���#�������_㷈�˴��k���;��瓂���O�����ǵ������S�G����Я�7�?4������	���)�������������i���'�og{�|��.L�פ�,��0����M�_���K���e�O�~�(�!��7�� [b���M~���O�/�����O?G���4��Ư����[׏����'�È�>S�³�����"�e���?@ǽ��Q����]X���c�"��~r?m��?����~P��҆Z�=X�N���o��ŷ0��|M��{'�2��=�~7��34����6�������
� -0������;a���l��吝I����_��MO�ߛ��_����{
M~�gE�z�"���?&�Y�t�3Jkj�O/�H�ҳ��'�#�����4����������cϺ_e�<��<�߫p��C�t�U��ݯ��s{� ����?(\?�f�G���#�N�����}�2<o������������k�M��������R?�u�!�k�?������辚�q������4�|V�_��?�Ϳ�����1~u��G�%�y�5^yWb�#�zk���˟�E���38G}K�?1����htD�������[�+����ߍ����1�`���>3N��Գ�#�W�O����uc�2�����)�<�k�%��q��]n/��X���~]��Э5����G�X�3^����?&c�'�']��O��Qn�gu�~��Y@�O;~s��Ox��|G&tY�ߓ�/�����k����5�kK�������F�����h�={���|�Rb��������L-^�+��4_X�"m�l9>W7�ǻ�k�*߉���՟��^�M��o����^2�����?��A����7��hh�������_<L]�b����o���_��m��������������}�Nǟ����.�3]���|*b����5��ן/��;��C��t��;�͟�i���|��N�?棦k?����U��q���l��u�I��f��==	y]����wJ�ۯ����u�]@��ٛ���3�_�/���L��`^/��?��?&�]��1����8�r��/y����f�������W��^�G��QQh��?n�uRX�?����再���Q�;��_	>����9��H����x~E��?���[?Ƈa���<W�����r*�?� ?�7����-����+C.~h�˃�衟^Wg��u��������o�9�_:�;�&�^��Y��:������������%������[��箭ZL�ߌ���Ǟ��}B���O|Ϲ�}�}.��I��mC����&~L%�W��^���-�9��U���՟����?W�����S�g8��_h�W��_�������"?�������h��������s7E����X?�o��Ez�`���oP��\�����n�(��k5��}c|�6^+�Q��'������?�G>�������߬������^�w������L�vh�a��Ѯ�����M�Y���u���u"������#~i%������ȍpx��`�q�k�y9�?�M��s�}������g��h?�G}M��W��~���!����Q�79��X�����h��M�wѝ��������\{�x ��y���S�t��.ڋ�D��s��p�.��|N+iW��=N�?��!�p�&�����a���	~��[�K9&�m�������36����N)D�������/Ƿ�}HοZ����-ɻ���8�R���N��}ԼN�i����z���8ʥFW��D���w�x%g�1�����i6~��c��.������:�O����(��o�p����M��~z�)�xݏR1��[�����t��_�SGwo�oR��{��"Nl������&�q��z����G��\m�����h������i�f���\�wQ�t�a�`��y�]������Әqi|O�~���_��~�6��A��A�󅠕����95:�f<�lb�P����7�?��9�a�~]A�^+�yb<��}�x�f��X󎝯���c��e���V{��={5~��;�#k�x��#'��&��K�uRH.~W|��7�ߧ��rg�w��QyG� ^?q����/�?w�x����	X���tl��:"�rWE��ό��K�r�9�o��?��`���׹:N�^�������|b}ڞqן;���T������]�:T�rgO��?�ydw�o:���v���)�O筮�d������w�(�����p���1͟�ߡ��r�&�f������ɇY����8I���D˞��y�W�&��,<���f����:`?��X��!���H��S8�8L]�����7+���_���x�eZ�"����ҹE�1goԾ��M������w��rn���_��߁�?!��;}�E�9��?���R�'T>q����ݢ���ay0�Tn� ��7����W�����}��8~l��r����߫����� ��E�U�����g\��u�����r����~�����JzL�'��̟۟��_��9��y^��!*$���G���hb�0F�7D�c�s������A��n�v�{x����(�������Pb�Yޣ���s�J��_�k�b���%�G����8��w�&��:|<���[b���E�'�^�ן�:�y�K�_m�wD��9���g�G(�����㷊�"���۬���ϟ��s/����Sa�D�^��=� �M�߶�cߑ�r���+�?�<㟣?�d�Lo�ӊ!����B����>�K!��jr<��{�r��������]����|O ��J9~���#�4�L����o����]a�����	��?.���������ܿ[��}~�����������Q�Aן�>�J���r]�ͻ?���zB[�/��M����{B�7S�?��w�?j�����v��^b����F'�Gߧ`���}K����ݪ��/������E���%ƿ?���r�����BT�]ow��t�=��'u����O�2���:��X<�����n�u^-��G�𴲗�\�Z3j������1�vu���f�̣����34�]),�ߣ&~-O��OW�<���9���G}M�_�޿�w��~�7;��~9�)�'��ϯ�9<ob�)C�C��N�@��2�����������8���a��N�۠�EZ���������|:N�?`�L�7�����!�lC!h�1�W}k~�(�S���u��|{T�h�Ӕ��N�e����Z�<���_�B�(��?��x��߭�Oz��=z�d��߻:��}ȟ:����u�������N�mn��?��>��-�?z�o:�����z��	�����X�s�?��?�������?qTG<��w�w��h<1��V��J9�S�?�1z��=,��n?�����m���և�����wm�9����{^�����i�p.���f�5�owC�t�	�O~x����7}�EN�G�������'���r��g<�3��O���|������Ϧ���%�L��sx������h���Lt���t�T���'�u���+&�?�?��s��I��՗�W�����{�����Ay���|����_���y�I���_p�����q���s���S�hV�H���o��0�p�E9毐�σ��������9|��i��p&��h�����0/�7ϒ�$<���߿�R��J����7E��~� 졨<��|��� ��a�� o۟߿N�Q�0~��������?6%
x����e�Qn�O�������OB�ܿ�b���������1����������r�<�ۅ�{�����>�gc{����gN�^M������~��O�~]��^�c:�������p����$��N�XT�ܘ��PXE���G���(���e�5�Ͻ �y<A������"�|Ne���|���L�O��M_e�� ���WZ���O�~��s�k��zP�����V���~������I�^B��WY^���K��=�_ۻ���=*o��	�yBq�,�u>��������~���h'�K�W�n����o���Z'������	;���G����Y����O�׍���(�7	?T9���������������7􎞇����b�K����Q��Rn�?���N����������?�t�����޿}��j�����d�����=I�!��}�7i�_�僚j�_-����ja��҃lE����K���߃���~���_5�(�8�ϝ�����o�f��1^Ϗ���g�����I�{�|������Ai������G�|��K�_��Y�w�n��ޯ��׶�?͟3`<��������0>�����[��~�������o����?�w���_���[�q���_,�A�I������Cw/?�W���4��tc����Kߏ�W�~ð����q||��?��2=�@�{���[=���M"5L;�'�d�^��_�����3�����_�߿����5=�����/�?�������u�2^�ߐ�?k?����1=����!��!;~=����k���N��1�q�@����wt�ɀ'��^�G��G�5���<˯��>���l�����E/����~>l6�����]�~�S���5�}������]/���(k�����u�����i���	� �q�|@@M�����Վ?~��'�����ֱ=^���|�|���q���?+� ���n���#�??�������m��%�X���8��C�����Y���a��AƯ���ߥ㇓�?���?���Dj�f��7c��������4���?��˻��ZG�h��"�_y����R��w~�^�<����o�	���'t��ҋ��_i�?�ω�����8�J�o�'��+�����N�A?��vW�����@P�w�{E��Q����X|�?W���Gh�A����[�?�/�/c}��ʞ3oΟ���
���Y��Az���?����Cԗ����@����ť;��Z\���ƿ柒�O<A���t�����&�r~����*}�{�:��g��a{�|��O���p~�������ef��󿶿߬?l�Z&�_y� -&��T�?�k#X����x�����������q��u�x<<e���7�?}8������|P��ӯ�� ~Dj���=N����19�������g2~@s�������^7���{�����j������1��5�'���8^r���O���1�����~돃�Y���O��I�~�������� ���緪�C����?�#�(�����>��8�M�����?d�ov����	����:�Gu��x�~��7��[��p��������t�����׎~����0��;G��'��$Q�_S�w�2ʘ���r��#�3�d��2<�SA�"_�߾~����]ŀǅj�_f�����m�k*������~�3�O����_g?.T�g����W᭽��Ky]�1����j�O������:��}U��{y˟^�/�u�����/×�|��� _�Wᙯ�Jj�r��e�
?����/�?R�������q�����;]�R�|�3��䡿�������G�����ăxPQ��b_�~)y�W�����.�KᙯË=Ux���[�D?��O?�u���~\���B5��b����B	��x��k����OO��b?��鯲T���V?���5k��,^ʽ~O�x������/��b�M�Sm�K���kg�/�_����^�<�ex���Y�ŗ�O�P�g����ڈ��Ox�/ƃx)�򖯲�ˋ�W�_���E|��q�o���T1���_�z��E?�u�!_�g@��K�q�گ|�~��"���X<��j{�ӳ?��:|Q��l�ˉg��gn�Rx��x{<����/�?�����׵��<կ������x�����o�̿����K�ŞT�*�_�g�yy���/�b�c�BE��e�3�u��k�[}U�G9��g����=\y���'<������˩����R�O�x)��?��'�1�y�W:=�s�+��?�����c|Vj���|9b�z|1����Z_�{��_��~eP�El�o)<�S�u�|��Ey��b�����/ó>^0����򮼀�՟�3c/_��Y�~�oi�d��eI}ZN����+�O�Y>3�<x�T�Y>+ş�~���������x�<�%��ϗX�]���=��T�_��kK͟i>xH���_���<��3�?R_*�蟊��K�~�������_˃�L�A���s&���)�gQ��r{��%��|V��t�S��2�t��3������A������@[��d���|������t�J~@&�M����2է�:���s���!��Q��+1�|�|"O�����+�z�d�~w���R<������U�o�w��*d>��_�0K��.�
�O�,�����d��>:#|�G�QN��唶?�'���o��d��Oy�����|K�6�e��|��Q��3׾�>�����=���,�/S<(���R�RV!���Z�伐��x��3�S��?��o�?�~i<x(�Ou�S�[1��m~S~J�RV�OQ0��{|�/�'��gQy9>�o���E^�7Y��-�%x��W+��O*�����9�����Qi��gZ�蟊���A��[E<��@�
<��=����%���<2c/d۴����6�-�?-��_Sʣ<��ߞ~�+�?�
���O����RR��;ăuY}����x�g��<-�ϔ�>��<�G��W|x�W�|,_��?�|l��3g�x��~�'��?�or	}������
��T�����`.��<���dx[|+ƃ�[|�x3q9x�/������
�[>3���O��������~�4�3^d�%ȗ�<��A>f|}�����%��<�!��u���~).�O��_2O����C��j�Y�'�|K�X�);M|���?�/H!��B.�e�L�X?(�o?U�o��di<�S�g6��Џ��+#Y���B�b�� ]�F�O�-���:5��6�P<������3����������J�_����%�r���cy����k��nf�T���J��<��(��S���i�[�����������~f�ߒK.��~��|,˔���?��2c��g��z�L1���?��=�����oC��<�q}����L�8�|����ϔg<��_�}V�����S�ܶ��<�����H\μ��D<Y��k��o9>��C��>fP�����g<�	|����[����)~�
x�GF�/�x��+>�'���� Oi{��r��W�����y�P^�
���y*�4x�֞���U������?ʌ��)�'��x.��s��P��� PnE����3�����~�rϔ�R\?S�� �c^�S�O��3���E��Q����˫���^�o����/�o�L�Q�����QY�i����|��_���d��|V�|�����~2�q�ԯ�e*��T�R��e*�|q��C}�)û�=����'�T��2|R�<{����L�Aߊ�r�T^�M�(��o�T�y�g�@���|Vn��U�*�[��o�����3?Y�O����*�'��|V��u%���\�|+ƃ�~&��e���3�|�3����dE�=|N����g�}?�gI�'����Z��I�o?ix.Wy�g��Z~������� oy�g��,_�_J?����̗�o)���U�A������<�%���)������ɢ?P�/W
���n����~�`�����m�}�x������e�9~Ux�/�r<�o��w���T�h�����_l���� m�����K�Ox*�ǵ�	����TQ_��X_>��ߊ�=_lQU�������������?*����/�����/گ|A?���������³~/��/|�����⥼T_	�����3_�ǅj�q�}<�����P������,>�U��W�/�?�N����#�}}5����_\x�)����
{-O������r|��xi�Rx.?<�_��_�g@��rko�~P��������o����C��?����g�gџ��@?�/���b<(ŗ����~ǿ\���*}�����x���A���:|�~'|+ƃ��+Ë~�֏k^^�#<*x��|Y���~���2����+�/���
�K�'���!_m?��ᅯҿ������U|��2�W�/�����sy�~��>��D�D����?�W
x�[m?S�������U�A�姃��K�ȃ�
�����«���7#�TREE  �����������������                               �q
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^}���0E�����3�w`�U$	
E���a1@� ��Ő 		�	�іvy�<z��ޝ�vf�%�1
���6S�!}_6�Fy�p�QH4�n�>$���m�
��ĕF6��Cf����/U�3
��mV���?Ò�(
G����Q/�!_�L�Y�pLQH4�d�>d�˖�(���W��y�f����ll��ː9%��'.����A�R�PEAJ�ٔI����8�$�9nRc�DyU/r���LTREE  �����������������                                      ǆ
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �
     S          +         �                   h�
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�     F      )�     G       !���OCHK    y�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �u	             }x	             �~
             >�4OCHK    kU           +        _Netcdf4Dimid                F��2OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       )�     H      xK     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �\7OCHK    {�
            +        _Netcdf4Dimid                Ghe�OCHK    ��     �       +        _Netcdf4Dimid                  G�GOCHK    ��     �       +        _Netcdf4Dimid                  gA�% �   ����    x^��?(EaƟ���f%�,��BR�D�@bp30���L�$1�Hl��")�`a�t�cq��w|u<�=�#��{�s~O�s�n],` �P��&Y
�,U,4ZP��D�l���&G	�4zY8�P�A��J%q*Y8^Xh����2y��v9����p�HC=�(>�(QX��$�1�0�N�m_���>mϒ��G+�4��04a�z�K���p\�Ш�g��<�$�w�e�ȱHC=C1�%Qxţ$�4G�n��."�/T��&��'�1i��a��)%
���>�Rxc��`�1�V!k?��'�3R���&��a۟v%_6�_
�$���܅��A^7I�v�s�y�[�Wf�_8Lz�i�}xtXO��')r�}3�2Z�CA��zICx^�~^:6x4���}���%����TREE  ����������������k                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^` ����{��  ����I&x�  �Z"��'�/  �j"�-���  [��(%\�7�  5���7\��  ��������������???@????BB�a*   )�     P      )�     O      )�     M      )�     N      )�     w      )�     v      )�     u      )�     s      )�     t      )�     n      )�     o      )�     p      )�     q      )�     r      )�     e      )�     f      )�     g      )�     h      )�     i      )�     j      )�     k      )�     l      )�     m      )�     z      )�     }   OCHK    �
            H        NAME    .      loc_carriers_update_system_balance_constraint qm�OCHK    ��
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint "OCHK    k�
     �       +        _Netcdf4Dimid                m�.OCHK    K�
     `       ;        NAME    !      loc_tech_carriers_conversion_all Di��OCHK    �     �       <        NAME    "      loc_tech_carriers_conversion_plus   b��OCHK    ۮ
     @       +        _Netcdf4Dimid                �$GOCHK    �
            F        NAME    ,      loc_tech_carriers_export_balance_constraint �ōqOCHK    +�
     p       +        _Netcdf4Dimid                �!�OCHK    ��
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all 쎿OOCHK    k�
     @       +        _Netcdf4Dimid                !��>OCHK    ��
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �^9OCHK    ��
     0       +        _Netcdf4Dimid             !   �ݾ�OCHK    �
             >        NAME    $      loc_techs_balance_supply_constraint :���OCHK    �
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ;��fOCHK    v�     �       +        _Netcdf4Dimid             $     䙇OCHK    [�
     P       +        _Netcdf4Dimid             %   ݭ5�OCHK   *L     �       +        _Netcdf4Dimid             &     AÍ�OCHK    ��
     �       +        _Netcdf4Dimid             '   �)�OCHK    ��
     p       8        NAME          loc_techs_cost_var_constraint Z*"�OCHK    �
            +        _Netcdf4Dimid             )   ��OOCHK    �
     @       +        _Netcdf4Dimid             *   S[�BOCHK    [�
     �       +        _Netcdf4Dimid             +   =Y7:          )�     �      )�     �      )�     �      )�     �      )�     �      )�     �   (   )�     �      )�     �   #   )�     �      )�     �      )�     �   &   )�     �      )�     �      K�
           K�
           K�
           K�
           K�
           K�
           K�
           K�
     
      K�
           K�
           K�
           K�
           K�
           K�
        GCOL                                                                                                                                  	               
              B162858::ASHP_DHW::DHW                B162858::battery::electricity                 B162858::heat_storage::heat                   B162858::PV::electricity              B162858::wood_boiler_heat::heat               B162858::wood_boiler_DHW::DHW                 B162858::DHDC_large_heat::DHW                 B162858::DHW_to_heat::heat                    B162858::grid::electricity                    B162858::DHW_storage::DHW                     B162858::DHDC_medium_heat::DHW                B162858::wood_supply::wood                    B162858::DHDC_small_heat::DHW                 B162858::SCFP::DHW                                                                                                                             B162858::ASHP::cooling                 B162858::wood_boiler_heat::heat !              B162858::wood_boiler_DHW::DHW   "              B162858::ASHP_DHW::DHW  #              B162858::ASHP::heat     $              B162858::DHW_to_heat::heat      %               &               '               (               )              B162858::ASHP::heat     *              B162858::ASHP::cooling  +              B162858::ASHP::electricity      ,               -               .               /               0               1       #       B162858::demand_space_heating::heat     2              B162858::demand_hot_water::DHW  3       (       B162858::demand_electricity::electricity4       &       B162858::demand_space_cooling::cooling  5               6               7              B162858::PV::electricity8               9               :               ;               <               =               >               ?               @              B162858::PV::electricityA              B162858::DHDC_medium_heat::DHW  B              B162858::DHDC_large_heat::DHW   C              B162858::wood_supply::wood      D              B162858::grid::electricity      E              B162858::SCFP::DHW      F              B162858::DHDC_small_heat::DHW   G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              B162858::wood_boiler_heat::heat V              B162858::ASHP::cooling  W              B162858::PV::electricityX              B162858::DHDC_medium_heat::DHW  Y              B162858::wood_boiler_DHW::DHW   Z              B162858::DHDC_large_heat::DHW   [              B162858::grid::electricity      \              B162858::ASHP::heat     ]              B162858::ASHP_DHW::DHW  ^              B162858::wood_supply::wood      _              B162858::DHW_to_heat::heat      `              B162858::SCFP::DHW      a              B162858::DHDC_small_heat::DHW   b               c               d               e               f               g              B162858::wood_boiler_heat       h              B162858::ASHP_DHW       i              B162858::DHW_to_heat    j              B162858::wood_boiler_DHWk               l               m              B162858::ASHP   n               o               p               q               r              B162858::batterys              B162858::DHW_storage    t              B162858::heat_storage   u               v               w               x              B162858::PV     y              B162858::SCFP   z               {               |              B162858::ASHP   }               ~                              �               �               �              B162858::wood_boiler_heat       �              B162858::ASHP_DHW       �              B162858::DHW_to_heat    �              B162858::wood_boiler_DHW�               �               �               �               �               �               �              B162858::ASHP_DHW       �              B162858::wood_boiler_DHW           K�
     $      K�
     #      K�
     "      K�
           K�
            K�
     !      K�
     +      K�
     *      K�
     )   &   K�
     4   (   K�
     3   #   K�
     1      K�
     2      K�
     7      K�
     F      K�
     E      K�
     C      K�
     D      K�
     @      K�
     A      K�
     B      K�
     a      K�
     `      K�
     ^      K�
     _      K�
     [      K�
     \      K�
     ]      K�
     U      K�
     V      K�
     W      K�
     X      K�
     Y      K�
     Z      K�
     j      K�
     i      K�
     g      K�
     h      K�
     m      K�
     t      K�
     s      K�
     r      K�
     y      K�
     x      K�
     |      K�
     �      K�
     �      K�
     �      K�
     �      ��
           ��
           ��
           K�
     �      K�
     �   GCOL                        B162858::wood_boiler_heat                     B162858::DHW_to_heat                  B162858::ASHP                                               B162858::ASHP                                 	               
                                                                                                                                                                                                  B162858::DHW_storage                  B162858::DHDC_large_heat              B162858::wood_boiler_heat                     B162858::ASHP_DHW                     B162858::wood_supply                  B162858::DHDC_medium_heat                     B162858::PV                   B162858::grid                 B162858::battery              B162858::heat_storage                  B162858::DHDC_small_heat!              B162858::wood_boiler_DHW"              B162858::SCFP   #              B162858::ASHP   $               %               &               '               (               )               *               +               ,              B162858::wood_supply    -              B162858::DHDC_medium_heat       .              B162858::grid   /              B162858::SCFP   0              B162858::DHDC_large_heat1              B162858::DHDC_small_heat2              B162858::PV     3               4               5              B162858::PV     6               7               8               9               :               ;              B162858::demand_space_heating   <              B162858::demand_electricity     =              B162858::demand_hot_water       >              B162858::demand_space_cooling   ?               @               A               B               C               D               E               F               G               H               I               J               K               L              B162858::wood_supply    M              B162858::batteryN              B162858::heat_storage   O              B162858::DHW_storage    P              B162858::demand_hot_water       Q              B162858::PV     R              B162858::demand_space_heating   S              B162858::demand_electricity     T              B162858::demand_space_cooling   U              B162858::grid   V              B162858::DHW_to_heat    W              B162858::SCFP   X               Y               Z               [               \               ]               ^              B162858::DHDC_medium_heat       _              B162858::wood_boiler_DHW`              B162858::wood_boiler_heat       a              B162858::DHDC_large_heatb              B162858::DHDC_small_heatc               d               e               f               g               h               i               j               k              B162858::ASHP_DHW       l              B162858::DHDC_medium_heat       m              B162858::wood_boiler_DHWn              B162858::DHDC_large_heato              B162858::wood_boiler_heat       p              B162858::DHDC_small_heatq              B162858::ASHP   r               s               t              B162858::batteryu               v               w              B162858::PV     x               y               z               {               |               }               ~                             B162858::demand_hot_water       �              B162858::demand_space_cooling   �              B162858::PV     �              B162858::demand_electricity     �              B162858::demand_space_heating   �              B162858::SCFP   �               �               �               �               �               �              B162858::demand_space_heating   �              B162858::demand_electricity     �              B162858::demand_hot_water       �              B162858::demand_space_cooling   �               �               �               �              B162858::PV     �              B162858::SCFP   �               �               �               �               �               �                  ��
           ��
     #      ��
     "      ��
            ��
     !      ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     2      ��
     1      ��
     /      ��
     0      ��
     ,      ��
     -      ��
     .      ��
     5      ��
     >      ��
     =      ��
     ;      ��
     <   OCHK    �
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint �Ӂ�OCHK    k�
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   uFd�OCHK   ��     �       +        _Netcdf4Dimid             /     ķ��OCHK   ��     �       +        _Netcdf4Dimid             0     ��N�OCHK    [�
     @       +        _Netcdf4Dimid             1   ���0OCHK    ��
             +        _Netcdf4Dimid             2   �%W�OCHK    �     �       +        _Netcdf4Dimid             3     ��g5OCHK    ��
     0      5        NAME          loc_techs_non_transmission Ӥ��OCHK    ��
     p       +        _Netcdf4Dimid             5   �d��OCHK    ;�
             =        NAME    #      loc_techs_resource_area_constraint �OCHK    [�
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint m��pOCHK    {�
     0       +        _Netcdf4Dimid             8   yc��OCHK    ��
     0       +        _Netcdf4Dimid             9   �6�"OCHK    ��
     0       ?        NAME    %      loc_techs_storage_initial_constraint G#rOCHK    �
     0       +        _Netcdf4Dimid             ;   h*�QOCHK    ;�
     p       +        _Netcdf4Dimid             <   |qX�OCHK    ��
     p       +        _Netcdf4Dimid             =   H�EOCHK    �
     �       +        _Netcdf4Dimid             >   *iOCHK    ��
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ����OCHK    K�
            @        NAME    &      loc_techs_update_costs_var_constraint x`m�OCHK   .     �       +        _Netcdf4Dimid             A     �N�OCHK7    
    is_result                            z]�x       ��
     W      ��
     V      ��
     U      ��
     R      ��
     S      ��
     T      ��
     L      ��
     M      ��
     N      ��
     O      ��
     P      ��
     Q      ��
     b      ��
     a      ��
     `      ��
     ^      ��
     _      ��
     q      ��
     p      ��
     n      ��
     o      ��
     k      ��
     l      ��
     m      ��
     t      ��
     w      ��
     �      ��
     �      ��
     �      ��
           ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     
      ��
           ��
           ��
           ��
           ��
           ��
        GCOL                                                                                                                                  	               
              B162858::heat_storage                 B162858::DHW_storage                  B162858::demand_hot_water                     B162858::DHDC_large_heat              B162858::demand_space_cooling                 B162858::DHDC_medium_heat                     B162858::PV                   B162858::demand_space_heating                 B162858::battery              B162858::demand_electricity                   B162858::wood_supply                  B162858::grid                 B162858::DHDC_small_heat              B162858::SCFP                                                                                                                                           !               "               #               $               %               &               '               (               )               *               +               ,              B162858::PV     -              B162858::ASHP   .              B162858::DHDC_small_heat/              B162858::DHW_to_heat    0              B162858::grid   1              B162858::wood_supply    2              B162858::DHDC_medium_heat       3              B162858::DHW_storage    4              B162858::DHDC_large_heat5              B162858::wood_boiler_DHW6              B162858::battery7              B162858::heat_storage   8              B162858::demand_hot_water       9              B162858::ASHP_DHW       :              B162858::wood_boiler_heat       ;              B162858::demand_space_cooling   <              B162858::demand_electricity     =              B162858::demand_space_heating   >              B162858::SCFP   ?               @               A               B               C               D               E               F               G              B162858::wood_supply    H              B162858::DHDC_medium_heat       I              B162858::PV     J              B162858::grid   K              B162858::DHDC_large_heatL              B162858::DHDC_small_heatM              B162858::SCFP   N               O               P               Q              B162858::PV     R              B162858::SCFP   S               T               U               V              B162858::PV     W              B162858::SCFP   X               Y               Z               [               \              B162858::battery]              B162858::DHW_storage    ^              B162858::heat_storage   _               `               a               b               c              B162858::batteryd              B162858::DHW_storage    e              B162858::heat_storage   f               g               h               i               j              B162858::batteryk              B162858::DHW_storage    l              B162858::heat_storage   m               n               o               p               q              B162858::batteryr              B162858::DHW_storage    s              B162858::heat_storage   t               u               v               w               x               y               z               {               |              B162858::wood_supply    }              B162858::DHDC_medium_heat       ~              B162858::PV                   B162858::grid   �              B162858::DHDC_large_heat�              B162858::SCFP   �              B162858::DHDC_small_heat�               �               �               �               �               �               �               �               �              B162858::wood_supply    �              B162858::DHDC_medium_heat       �              B162858::grid   �              B162858::SCFP   �              B162858::DHDC_large_heat�              B162858::DHDC_small_heat�              B162858::PV     �               �               �               �               �               �               �               �               �               �               �                  ��
     >      ��
     =      ��
     <      ��
     :      ��
     ;      ��
     5      ��
     6      ��
     7      ��
     8      ��
     9      ��
     ,      ��
     -      ��
     .      ��
     /      ��
     0      ��
     1      ��
     2      ��
     3      ��
     4      ��
     M      ��
     L      ��
     J      ��
     K      ��
     G      ��
     H      ��
     I      ��
     R      ��
     Q      ��
     W      ��
     V      ��
     ^      ��
     ]      ��
     \      ��
     e      ��
     d      ��
     c      ��
     l      ��
     k      ��
     j      ��
     s      ��
     r      ��
     q      ��
     �      ��
     �      ��
           ��
     �      ��
     |      ��
     }      ��
     ~      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
           ��
           ��
           ��
     	      ��
     
      ��
           ��
           ��
           ��
           ��
           ��
           ��
        GCOL                                                      B162858::DHDC_large_heat              B162858::wood_boiler_heat                     B162858::ASHP_DHW                     B162858::wood_supply                  B162858::DHDC_medium_heat                     B162858::PV     	              B162858::DHW_to_heat    
              B162858::grid                 B162858::wood_boiler_DHW              B162858::SCFP                 B162858::DHDC_small_heat              B162858::ASHP                                                                                                                                         B162858::ASHP_DHW                     B162858::DHDC_medium_heat                     B162858::wood_boiler_DHW              B162858::DHDC_large_heat              B162858::wood_boiler_heat                     B162858::DHDC_small_heat              B162858::ASHP                                                B162858::PV     !               "               #              B162858 $               %               &              B162858 '               (               )               *               +               ,               -               .               /              DHW     0              resource1              heat    2              geothermal_storage      3              wood    4              cooling 5              electricity     6               7               8               9               :               ;              DHW_to_heat     <              ASHP_DHW=              wood_boiler_heat>              wood_boiler_DHW ?               @               A               B               C       	       GSHP_heat       D              GSHP_cooling    E              ASHP    F               G               H               I               J               K              demand_electricity      L              demand_hot_waterM              demand_space_heating    N              demand_space_cooling    O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i              geothermal_boreholes    j              demand_space_cooling    k              SCFP    l              DHDC_small_heat m              battery n              heat_storage    o              demand_space_heating    p              DHDC_large_heat q              DHW_to_heat     r              wood_boiler_heats              wood_boiler_DHW t              DHDC_small_cooling      u              ASHP_DHWv              ASHP    w              GSHP_cooling    x              DHW_storage     y              PV      z              demand_electricity      {       	       GSHP_heat       |              demand_hot_water}              DHDC_large_cooling      ~              wood_supply                   DHDC_medium_cooling     �              grid    �              DHDC_medium_heat�               �               �               �               �               �              battery �              geothermal_boreholes    �              DHW_storage     �              heat_storage    �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_cooling     �              DHDC_large_heat �              PV      �              DHDC_large_cooling      �              DHDC_small_cooling      �              wood_supply     �              DHDC_small_heat �              SCFP    �              grid    �              DHDC_medium_heat�              (d     �              (d     �              R3     �              R3     �              R3     �              2     �                  ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
         OCHK    k�
            +        _Netcdf4Dimid             B   �B��OCHK    {�
     p       +        _Netcdf4Dimid             C   �DOCHK    ��
     @       +        _Netcdf4Dimid             D   ����OCHK    +�
     0       +        _Netcdf4Dimid             E   !^*OCHK    [�
     @       +        _Netcdf4Dimid             F   a��OCHK    ��
     �      +        _Netcdf4Dimid             G   ��?]OCHK    k�
     �       +        _Netcdf4Dimid             I   �
�[OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �   y�:nOHDR�$           �             �          ?      @ 4 4�     +         �                   �
        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     �      ��
     �   ��	�OCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    ���              ��
             �y�3OHDR     �      �          ?      @ 4 4�     +         �                   ��     �          ������������������������A         _Netcdf4Coordinates                               G�
     �           ��,  ��
            �2͇OCHK    i�     �     7    
    is_result                            L        DIMENSION_LIST                              ��
     �   z<�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   ߏ�                                                      ��
     #      ��
     &      ��
     5      ��
     4      ��
     2      ��
     3      ��
     /      ��
     0      ��
     1      ��
     >      ��
     =      ��
     ;      ��
     <      ��
     E      ��
     D   	   ��
     C      ��
     N      ��
     M      ��
     K      ��
     L      ��
     �      ��
     �      ��
     ~      ��
        	   ��
     {      ��
     |      ��
     }      ��
     u      ��
     v      ��
     w      ��
     x      ��
     y      ��
     z      ��
     i      ��
     j      ��
     k      ��
     l      ��
     m      ��
     n      ��
     o      ��
     p      ��
     q      ��
     r      ��
     s      ��
     t      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �   TREE  ����������������&�                              C                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    Y�     �-          0   REFERENCE_LIST 6     dataset        dimension                         )            @            6�            S�            �            ]^            ,b            ��            ��             ��
            d             u�
             �OE�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� ?   �ħ�OHDR                       ?      @ 4 4�     +         �                   �     �            ������������������������A         _Netcdf4Coordinates                               �
     R             �7��BTLF �        ^  ! �           �        �  " �        �  / �        �   �        	  ! �        *  ! �        K  ! �        l   �        �   �        �  " �        �    �        �  1 �          5 �        N    �        n  ! �:��                                                                                                                                                                                                                                                                      OCHK    �           7    
    is_result                            L        DIMENSION_LIST                              ��
     �   Q�_�OCHK    I�             |     0   REFERENCE_LIST 6     dataset        dimension                         |�             ��             ���q            �B	OHDRy                                     +       ��
     �                    j�                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              I�        PM#OCHK    G�     s       7    
    is_result                               �               x^�T���?��H8�D�8"!B#M�#""�""""6M4N\"$B0"�qDDD䗈ͥ�&$	GD�i�&$BDBDqDD��{����z��y����u�j�p�����>���9s�	�/��O����?�w���_���?�s��_�|����\g��7�Yo��l���G~ �2�����@#��h���	���8�Wt�k8�5��;�w�>�`I�M'�u@��P��:�`������/��@M�E�sO��5`��)6U�O��̨4u&��@T1�]_|_�h<���T�k�ӟB@.*� >��������f�n#46���d ����n��~��%pp��X{xO0�{&����i���cj3�
���Y06ߔO�����ޔ�c�n��F�g��&�� np��k�	��)��yw�S��Z\M�9�9��3����B����t�M��!~�a�'�G4��촲8C��$�a�1 ��~��)�8Bs���p�NO�R� ��q�	|_C�?���1�x�l��@��#ټPKv"�H�.�2�ڄ�`����9�$��' Ʉ��j�{�>�_0�P�C ��%����8�j�πم}���<�2�১P@~�$\Z�l�~=d��k���'�N�e�� H�gG�X�����$�̝*S;���%�'�zR�ƈ���w�?S�#��(擿��D>�ow�_����q?v:F�k�,���|$ĥ%8V� >+��t�5���]I`�?@U���Q�J����t�z�^p�Wg��QW�OX4\B��$~9� ���z�IT}t�e(,Nõ�T^\��5x�­�1���#Y8�-�z�	g�g������w=������#�� j�}�.,��ܮ��99;B�z�yih\���K@�l%��q��!�\�D��58�p=���D^����8B��,.���,�C�9.ǜs��9�զq��H8���+/1��Cxl��R���m�!��p;c)?���xg��J�Ⱦ�O�|��.�� ��V�\~	o,����2;V���nO<���Ӑv�G�
!`�g}���:L�Z&��og%>�������7�?����_R����&)E��'����mxnOR�V�g+��P�����B��	�7�o_����`kj1m�3�s
�u�6���,���p�"7{�a��yݏಸʈm0v}y(��`��k88��`H'��B��fXre�9�9,������8���_Ȑ��
$�k�*�ۯT�&J�ol���A�:C�x�����d�\\�l�|��~pi�X�ލ읶Z��y�e�L���Ȑw���j���� ��M��Ip�Ҧ�5�/-ڶ�?��{œK>�-��mf�+�%I+/g�j�rv�ɴ}���i�.M;P�(��ܘ��srid�d�H\8�W<���ޝ?�~s�_����/O-�5%���D�ޝ+'?����ՙū?]�Wzְ���;�L���4
+����­;3O.m�;�Ƚ��k�c�;�3'q������积�Y8��g����ꈕ{ag'w�Ϭ,�t�9r���*͢�TRy{���m��|c����2��F�{����ݯ[v��y�r�Z�E�W%��tml}�Ƚ��O�z����{�'��8yASTX�(>�xK����g����c��Cœ�FI�wS��*/"s򕐤IY�Ŵ���&��fL��x��y�Bmrі��|ϷMO�jTNv�N)�a���Ε��q��W�ON�vڙ2��;1���'�s[h�I���䶁�K>>޴w���p�`���F�6�,y|8iI�ʒ���C)^����7غ��D?f6�[}��}6I���K����=���ؑ@�b�:����BK�2����m8�w���Vg��ٿ��F�E7#�E��L�����!37c�o^Oz-f��Ȑ�����C!����ѹ����.�S�L*�b��h����#��!1�s��w��c��@��/v��޲~��#,�ʧ�25�ֺ���+M��qOfU׎������m8^x~]!g,s�K+2�Us:��B�ﺿ�K�ܺ]�U[g�7��HH�W��b�lCE�gz��u�#E�e�[[�/Wh�_�J9�u{!��㖟����M��w�R�]N�~~�vӶ{K��/}�"�㩞G��L�~��V�ŏctǗ-�u�f	+cvݶ�����m�C���l�f�W��m��NLfa����l>��[g�R�E��_�I�L7o���e�����'1pl�6�Z��?�K��6d��މ��f��c�o����bg�5���*��'��w�t^Uͳ1��]���)"O�*�e���=<�Dn�ǽ��;ăK�f5<���p��jk,��pv���F��]�7>?���+Csb2ُV�ߕ�Ÿ�d��p�qh����������"b~z,��Ty�'n���-E�ӄF������Ж�����L?����%&w��[��}�1�Ҹ:iî�$��c҆-���b��awIRRcU戜��$�*ލ~<�b�3E�Nҹ�d��{��;�I�����R��k�1:��r�h6)�m(�6�n����I檮��7�;7~���7�5��3�y��)�񍦕�֋_�uظmr��[�,^{2s�/=sc�/U�_=�0m����K�=�,��|�Nw�)ij�C���顚�Y�G&?�'���T�4��pzi�yǟ���1+iک�dq��_o��\��r�б���=�Lg�����&��tG�bl};ǰ�B�k�u��ݼ��ؼ��(��?̘��m�ɝmՋ��iх׍z6zP��1k������/M3zm�E�	��Y8Mn�(?qioR�����Y�~{|���N�d񻺓�>}d��G�z�w�y1�u���&���<"��	aU�����ݸ��B�5��Ci��ڢ}b;�>Z2d(�������Z��W�\�4>�iug<����u�މ:���)ǐw.�����:��)b蔲�ݯƷ_���ߡv��b�P��Iv����?�zZt���0�ڊ���+����w��b���$�]��Aˣ5WgY1h:�����v��8!��|���b��g�o�ͨ�W�a`%������������hMC�Ѡ�@X�
����pn;h��Xرk��׬	ؒZ{�p�Gú��ԋ^��x�ކye�[�O��<�d��~���8�ח>m�DDՂƐ���՗/���z����^kd�b���W���q�־���⣎G]��]z����������i��\�6d�HL���/��-��Z��K�Є}��Q���G����h^�����L���u�u�ϋ�WV}��Z�s�����j�k/͝��wsi��s}�g�F�/�vhm��G�ѳ%���pu�9x�;o�뗿���iX�2�r����Q���/��me����/��x��(��a�����u�L�\4��_��$�7���ߜG|��o_�������յ[��W��Oz��t���s��;Z�n�
�y��Wߚ�@(w�?��]�u��1�yW�wtX�켼�ʥ�������*��,��m��ڣ��骃��?y��y�С��5¦ӑ
�o��yoC�-�ս���&sLY�=o���_�"����_��}����<׽e)�U�Ē>W�g�jWz\T�y��g7�m?!8=m��Բ5G���\Vr�g�K]n^��tv�͌j�MdDq��L����2M׮�G���d�v���Z����Pwr�*^j�̬c�/����=�O�h�0�XY9��̗��������x��[x;B���t�-�=�}H�]��f}}�����b?�Yݙm}��½�3��2~���5��5V3�_�e�2�s���ufnjC�R�cAǬy��%6-�x���u�ǻ~H3KRݏ��+��G���X��+-ж���co���W.�������]���T��>3���H��Ƚ��=��y�{���r7&��pqѲ׻������g�ڔ��iEq|��Ǯ}gа�xv�|�$��J��s򦌪�i�R��n惚���k�e�>�������g.�^���m����f�,Pdm��غ阹`������l���~AзI��sM��Ѫ۳���\oع)�H�����-�w>��E���;���^٠���Vֹ�d�͑��_�>0z�������o���@8��J��Ʒ���r���]7��1'<o��.��Rfu�¯SzZ�2��+������91�!��ɵg�ɋ+C�����.���P�85��<�t���o<���Pq���[6c~��p.V���W�%^f���ևU_f�?|Jj�|�����T.m߱v�O��ǿ���U������mF�o�ܞi�>�<�%1��*4^k�gAѽ�F�UUk�7:L�VTp��`��s8�^�B����.?q�ˌҮ���Nnp\�����ݞ�M�\:�ǽ��G�i}����t����u8�͗o�U���b��y��'|���d�u�U/����J��]�Wϸ��n��{F��^���v֘��Og����¶�����6!�f���]��uT�Qi�x���sV�Ѿ�Mw#y�a���G7N��e/\������������q+3����K1����ܳ����3W^��^�^aZ���o���w�J#`k!�t��+ #~������+_��/�a����- ��_�@���X0�}�-�;ka�rg�q���;��Ԑܷ���/��f�<���7��_~��5'�ԖG>���f�����}i�o���y�
��%�O'6�}�c[���� +جwU��G�~�\��Ҹu� ��qf���N�1��lo�M�����}nl��!2֘�������Y��������}�ן߅6���?��̌�`���gu������,�Ŭ����������~��iT��a#`P,N��3^#5r�h�O�|�����8�"k��`��%�dԟw9��"I�*Iް\B%���^`�π�-�-r�F�m�p�.�{h�\�r �\�y@�0��nA�5�p��}�&~A	@}��hX��.�r��\	|���xH����"9��P���=@@���$7�s�������#j�L��o�_����낀�O�Z2Z�W��F�(_�ܱs�Q�b��?�˒Nx�Y���M�,+W�a��N���*�H�ʅ�Ŝs8\&<��o�N^�����ͣ�y~��7��e;����}����Ls�S5�?��W�·5����/���F(��s���U�a_f��P���P�����oQAx1Y�P�������4��>sf|%ܿ{�՝��Fi@��С���s�xV�E�y̆չ�����\��g.�ŋ[���^�U'��������k�6m:�|�?{����S�v�S��|����Z�ӑΨ[a�n>܉�T>�!-H��7�(]�sػ6`�|���:m�R^��.�����inw��A��i�����ʋg����Ŀw\�����f��9Q��Cx/hBb��,Dz�W�m�V�!�T|���k<m߆������s0 �=Zc���3�<R�/V�ā�:t����/�>���}����[�Mr�M����Y���6m�q����9�v�;o9������(�g?�?�7���-�ٸ!�:
h�4s�p�|-�����Lo�[�?�	�r��F85 ��k)_VO+���|�.HƎR
(&�u�_��r����W��(-�k�t��Ώ������|��ύ|6�|���n]9�L�ܧT̠Q�%p�d�J˄o���(�7��!y�f!!�'={��ј4�l�{��c�O���ɱ���o�l���5��Bzv���b���\��)�)�$�e��;U�u����"��K�(�e�'�l4B2�Br�i{�Ti���O�6��3@c�ӏiCrQ\ZM�5Q,էK��/g�4���$����_%�Yq�ϠgOM�����z��F �[@��H�Λ�N��o�bϿTD�������+�J�������������>BX~����_�b|�?��}�&|R��Fxϧܣ<��Oh��Y�]��dP���x��Uz:L�u	K��'G)?���h����(Ϳ��2��-"^C"z�rZ	�'��|t�	?���g�PY%��C��O���3�ߛ�zi� /�|�t�T�BO�����A<e�c�E�:����� ���e�8���J��(7��w�Q'�9Orz1�
1�A�B�oZ��x|�F�:��av�t�z0���I?�ϫI��O������W�ih��[B�R�T����⁂b�I��i�M�G$+��"-�hN����o?� �r���'��}��ْtZfI��_��������t�_�m��i)�o4��Y��:U���4�#��D1���&V�R����A�]_�+�����A����!�4g���l��9d�#hpY��E>�H�"�������:�M ���?v�9P,%^��Z�(j���S�ג����OO;���/�h��]&+�Ӳ}9����Hzz2nj��Z!�a��I���/!z��T���?����IO��ͻ9u���.Io�G���gr?M;����m��|
d�Fm��&��qD
�(��خ ��L�v�"��%�Zغy�YS�^��r��V+8����f�ʬŎ�6���O<|���2�\�v�幠ѕ�4K_��7�!<Z� ��Sբt��z�+<���p�4v`4�#|)|H.[�%ʍ� ���`x��𷝀i�1��U���Ra���u�k�F�� lBHf�-Zbk�$�� �Uqai�Z��"
�h����-���T�QHS!��F~�S�"q]
T����#��b
M�{m����{N �$Hg /�c�!4[�A����w}H���]p�ӡ�<���vg�\��|��7�sb��㈉�z���-z�����;5ҿ�vO�qà������������_S��[�vʕ��L�Z9�>�N����ˀ_W6Ĵ?�-5b��`g´[��!|������rؑ�i1�M��4t���RT���0��U�3�y�p��a$���
4�u!���&���B`�D���<`��4'���P�jA�* ���3Pe��:KC����X��'9Z
ױ:xzK��H/gė*М<Ax	]x諰BY��lcl-q÷���.i�Q�FD5�b�Q _/H[, � �Ik��Q��5n4��ҍ=�f�w�O���s�#\j؞J�v�?��V�bS�d������R�Q�r��%I�+c�sۍ�X��-Ô�>�/PFƳT~n,S/�FA�6���7VW����2D��!�$�Fie���x{��A{�[��&�]����fG���(�)�,ml�`8l ���q�ø�CmGc;0N�-ȪQJ�m�#��Y
��Ƃ���o+�p`�:�~yhB�F�*5�Kᨵ,+��0 ��Ԑ-dx�Ǌ�q#c}*M�B���u6Բ�f�a�ߒR���ˊ�G$(���q��s�]�@zHx���ar�;�<�c#:ؑ2�vO���H{A�D\���ɭ==b�mg��ޗg3�`��J��*Uα<-��&��)�6��6�#3.'WQƯ�K0(R�y��+�͚��jD�?��!�>>��������x���7���	�<��b�_kVKvin���Ġ��sL�6�5qV�5�VD8ԊDݙ���>VJT��@�s��71�-T�zB��>a��B�m�)�Z�8w����L�<�<�B�D	�ŭ(���b���-s���9��ZR"&"�]�Z���^�ă�lm)�K���eW��F�ysD5<�����Q_�ay�Ϣ47���|yy��*���I���J�M�d�
��i��q�({(A�͑,��j(H�un�77���f��e<�/��s(�T�"�ﰏ���d�J�^Q9y��T���1;%3_�Ti/�f�ī����@�zu�sy�hQF�1/!9o��k�(��2�h
��F�|�Y�n"�zӼ���V�"�.���'z�j[�&<F\��N.�0ȓ��2��	�QM���L�b�۱��u�lwa��S�eYt��m���j�������mq)|B�9�����j�����9P�Dp�|C�L5��Ya2]t�Y�p��`��OZ?������p���	Sz��|�*4�Fv}5u"#�(��|g��(�P��3��N�2.ͳ����o��L���Z<J+��É�!��~FDK6ؗ"(UK��&��f��Emʔ�>�Q���812��B�xk
<{�<=�k��	"(ǭ�V��n����O���i�Ӫ�OTgV�Va�R���c},�a��@2�i�Hk�7xkJRD��,#!J��^V���j�����obWf�tR:Ȕ��}C�-�l��az�b"�ZQQ�W�T����}��2�W��7��.�9B�*I)�3	4g�	��	���Ā�UCB���6��4!���>�&n�L�[&hSbXq�1��<͓-J��<춲��A+�p$S�m�OP����Zq{A�y�(�6A��PbW�b������Y��	)���m{0��7r� �a�H/�JI�3�Ӗ�.P��C���je�O�gz�@mz^Gu{}X�6\7��H�edv���:�Xcn�,Ʉ�D��f$+��� �*sU���uj{�xK��ڀ1ݹ	������7�5�Z��Y�8h�6j�QD����Dޑ� �	�&�;��@5��fT�UT6���I����'X)�Y��h:&�Zǒ����}� ��_�ᄹ�KYU�TQ=�\�=֔ǐf�_��;W6��y�HcY^[�h���������H�cױ�o�_��W��Y�i�z�� �����	2�HӀI��P���5bC7��s����Rc�mJ`��{k�ӊ|ać��婖6�`/E����0��گq̸ef���Q%� �N��8?�ڤE��P�dh�ޗ�k>ml٧�e]v����:n��/l����E��NZ[0���;'J�oY�Z�ĳb1��sGSG��ɲ^gk�|�<�f7��:o��]�m�b"�M�\��W1r���^����e�|\b��b2���?R;��/d��9sׄ4|�qt?��q��y$4h�8 Oغ$��l�҉��#=�R�������������v~�w-������Ռ���j������^po�q���rJU�u�闪�C��F�n�n�!��1��슪���a�V��N�L�_��qQf�4q��=,���f�	�]���`����jC��G�Y���"F���a�Ec��J��͍��N�(/�_�pe��(DV&�)�8/��"{W����x#�����QyWEw���U�[]4���Rm��45�j+��X9������}���*Z��:�/w�!��{d�ӥ&$_:g�2�B���{<��Y��b�s�}�3bK��X�~6���Ze���UO��X�eܡIˏ�ED���P*��jxX�<2�h�Z��� ��L����Y�=!J�Ru��s� G��I6�-j�KW�י�Y�%����+j�4��	��kp܌#:F��L�.~tC��qi��5�ZQ��׭�V'8Ux��z�&�T�o�X�b�N�l�7�0�O{�%�MMsYL|��R�X_~<U3�k�whp���ڐ��΍ך���}���v�,VhW@\
��%�^�1�ܵ:�U_�a�Y�n�e���}݌�kR��5�E����g�QXZ����u�46��4�8��3vv5���5�\��V44`�����.5&[M��?�r�='iS�ts]:b|e�&q-ol�"�)omp
�$�ns)�"}Bkx��烬c�BBOʼw��D;���YW�Fe�r9����-�搙[ޕfqٸ]Y@=��[�<�P��֩
������kp�u:�/AyI�tRWaЩ�-][U��~i���rx@:�����?���ɭ���D��`��qЫM�.p��H��\�^Б�(�2(m��5vw���5�'B���1r�L��fF���a�V;o�p~�Z�i`5���\�Z&����`Qֺ'�3�1�l􄲓n��	骘��2�ܭ��zl7���ŷ���I�:�������7MQX��
T��ɴiM�s{ �w�X��Q{ɩ��&<�/�\`�gf^dbꙂL�l#�Pi|��W�؈�$`ԶH:T&h�!M�m��hv�Ƚhi�m@l{��)��I��Q��J/�!�fF5(I�Q�y*L�G�ǻ����h�wQ�8$$�؁�W]VT��gD��T�vM<�|�h��e�aM�.$� é  ��T���_��P��%���� R܆3�Í�8�!+��0���Ej+����lmL""u�r�D3�ncW��n��3�#��Chs�6���\W�`<�-�ay\u�Y��@q��o�~":!%�������y�EZx�����im�S�R�z�b�)��&u��M>|���.d�v�ǜ�.�S�1��y�E�;r��)<D�V�`D<��7�W�[���/i*�_�VKv�������=�B�_�z��(�k��н���+_��X@��m����f��F�x�I�/P�=��Op�|`�X�?�꣱��r~?k}�����̾l>9F㐌�� ��Bה� y�^t��=\'�Hw�;��&�#�����i������FK�� I�9��$ɿ���`���K�!7x.���K;Nl�0ό ��|�@c��/Rl1~ �$�i�z�}��H���ȥ0����U�韻+"���M�8�.�ٓ(&�:ٵ�f��Mr?��_C�,G��e��9,���2_�ǭ�l��@�_)�1����0���L~h���N��>��O]D�Ewh;�����n|wz	v�O�C�Z��t�4��QD%.�`;r�>�|3��ٹ�`+���:��a�A#�)���n�is,������;��!~xp�S{��ش���ԣ���|�#^Jb��+�e����i}�om>���S�f]��Pr�S�uqn�7G����e�%j>�v�6��y=�}m�E�����i�>nu�Iʈ=X�4 �%6����Y�~{S#v͛�xʿm����� ^��u\�.�f��bV��ݿ���X�j�	x�W�6x*_���Z�꩟��˛��_e��^�nڈO��â��x'�e^�02������A����}�w6f���]��\�����PO�o�+
���^��~���|���>�U�y��܌�#p���c����RIsP��9��f�4Xv�������m�)�� ,}�6�]�	�Jh9�9͵K�:
��$�{�I~�#$�Sϐ_f��_�I�#��@�ޓ�D�7h#�������_��������*�fO��z���LJ��>����'��|o�c���)���|��Ul �&�=E��{@ň��q�"����3�I��U$?�c�0ţq+�I:4�����#�j����]���{�J�Q,�f7Q<�!����e�y���p]���\%;zгrk�%��I1�>�N�x���ȅn���Q?&�zv�} ��!����d{���g��| ��?.���$���XA�'�~O���i>*���#�,�t�/�.��'�n��ϳd�kS|���Ρ�T��e��U�q�W���bu�����2�|�'�[\]G�$���ϵ���Ѧ�y,���)��J�퓔�hB������~��F��f¨��6$[-����|ʉhy�J��|�S*�h�D8�|�r�����{���)6���#z7��t�͢��2@��>�aC8��������/�M��E�" �6��
`#�ۋ��ք��P��Lʷ��w��8�����B�����O�~��^ɧ���e"�׋�/��e��+>'�_L9�}�%�����տXC���!~��s���nuN�>��*�{�Y�z�ҏO6:Aq��~ "��8�6��n����c� ���?�(g>O6�O��M�{���!��i{�O�YN:m�5�V��7d�������r�I�\B��p�Lghi˥5�0T|z�NO�n3���j��%�k�X�)�[(���`�=4�)�_v�N9Ӛ��n�q�0o�T�<F6�.���&��	����ô���-�}��x��W���V����d���(O�Z%�����(�_"�Qn�W.Ū�I�����O:EL��w<(NS��6�~-���'%Q↩2�[��w�m����O|��I�b>j����t�rOB0i�ז����D��/Im��&�p�!�1]�1�bl����Q4j�,G�<�J��S(š�s4�^$��`m���\k��	q���=0�v��$��x��&��AC��@�rN 2�Z`��FL{:�u�>�
w!"#��`ӊ��8�Y�����2D��������Gag;��5и���H�U��m1C�S du�`�t�$B��^��z�*�U���Ft��8�f4�%Vɠ
�Ǡ��~qHq�`"��DC�����c]V�'T	Jݡ)�48��ka���y�h�hQ�AJ�N:����F����1\�&P�d��� ��IՇ�F��^�~{ *~W�\Q���}���?��'���E�B��߯d�M��oT�׊�%��b]O�xܓ�`��Pm��Qp���E����|��xp
h��=&f�p��¬�b�u)�H�q��Ń+��0�������X>�2#��l��"�z#��u�ư6Ȅ��j}��-M���1xuPV�/5����2����Q���cC�Ը3ml."ͬ���n�����e` F���
H½�b���`䷍`�X�k�r|V%_�n�Ǎ�]��IG(�J: �h��oʊ Qyz}�W��\�ωo����Vg�����r�0�c��"ӹ��{��#,,�b����e�o��*$^3ĉ�du�K�8�BɈb��Һ�9N�N�RmKy�k�IĄvD%��f���`�n$Xf����x��!�,��t�Ǚr�-�&و8'�S#Q��G��Ƴ^�ͫω╷ژ�k�%��!݈�[�`����y��ּ'�ռ&xD]k�o^��g�-er����9]��'ӎ�i���3�\���z��6U��h$'7G���s�SM���&�1�r�	��9�|D(m5�VHԌ<N|���P��/.PӖ6~̗��*V�r�ݭ�
gI~{}ky��<�+�]lP��ߖ's��4X�1��Q1"L�!�x��������ƹ�ˣE�nEm�l�H2��yD��皨˶*q��9�mͰW��q\�Dy��$��<�sm�����P�eLt��A{�a,7Y"*7`���g	���r%m^'��([ka*���3G��7M�2]�ژ^"��!7�-&��Z=��f����ϵ3nf
<��9+�-D�I-K�O���{�d�Kr��^.y%̑A�i��ؔ�f�]Y�l�b�3�]�e��Xӕ�3d����p�ͺjӎ������&�rϦ����r��h���h���DIUEs�e�93�K�aڢ�f�UUqk��^���&!����eN�Z�꜕�V���_��$�nHզz'��E~,�sv 'g��J�mQ�Z���ϰbE�kL�#���2�-�T���~}ui�Z�?֤�3*�v-r�+���w�f��h��E����%����Vݹ�.��h������[��xi��i��X��i#�fzh�K��<E�E�Q���n7�դD�="�c.�22�$-=lcț��C�<+�����T�T3�;a�<5_�_X��,q3f�U=����p���fNYܐ�@�p��}�Q[��7;Ÿ�9��!P��s�����m�̒
�<Ca �عDk`/�u*1���=G���ҬaNl`[�$��*ߙiP�������ksKa��5����a����.�r���\K��[�e�������N��.W�-���۵e���uYl�H��Hr����(�\'�`IlXWS���.rR�LĈ��8橥���^���Q��z�a;�iӖQ�,Vu��D����|W݈Je�a���b��ӛ�&�mF�,	�;G[oP[%.bI2,Z�}�x�g�yvp�yo:�<�-�|PZ(���6�k��s<8��䑑�A�8��"�Õ�m���Ej_R'4W�I�⛭-�˫2�{��-2L3��
8b�^NbE����<G4j.�l��MAZ/i����.ǼMC1�v�K2�I��s
F�zƹ^Z{k��ւ�"������n���4�U��Z�I��s��&���4RdP��L��ReU��5��V��ռ��<���K��G����4�Vy)�o�(J��5��~���A��wR���Lŵ:�*��#9�|8u��_��>�q������A�*Z�&[���X-)���)�#����^���cˏ\�	c�N��+�����f���7�)y���=F4�o����
��:=y��F�jc��Li��YA��ގ�{��_�ǎ8����Y�:�,�1+�K]_���R������8w�FU����]+�8i(+/T�����jIs�I֔�f���4�G�1���Y�ƺ�%悘~�����آ��}6%7'&�V��|��
��m��7���/�u�_,��dS0;���`��!��*���0�J��3��FS��ԺE1}5��.GT��_�"�A`�k�l�-�R����H�2y�昰��{\"��z�綸�a��Y>Δ��1B���h7fv1�զW,�zD}����k���c�^��O�:Rm�A���=���wb�Զ��v%:ѩx���%��s�B��t�w:B��1�������xӷ�G�Y��:Q�u�������)o>�*W�R��%ܶ�yI���\kR��}����(+��}�b�P������.5�7*%�e�����u_}�v (����txd7��8F�l6�#��m6g#��T+E�yyB�:Q:ߵD�l`�cU�T�rN7ȏ�`�TG�5��5��X��6�s�#
XjF�K��4׉lS�\͊NT������7��K�J�����1]]��C}�K�
f�5�ڸX�G+���퉏��1��D�ʲ&���G4���!ar�)G�Z:�X�e��ek����Uju,�A=�_+���x��7�^w'F蠨v(.��e�9ƿΙ�إ��T���l|-��}�����x�։�n%��Z���V�5Y�C�n|#;7���nM̰rt�@T�uP	��ͫ�C;���TJ��V�K�VyG����	MJUV�..�c��d��F7�t���B!s�T۽0ڲ��\m^Q��o�6�dmd����e����\"�$���Q�"�(��LE������l"ׄ�rn�ƹ�����|���Om����Li���Z�f?��s�W�P�O�8mEch����<;�>�17�\t{�EC�c����!��V���X���֦�?�r�gF���է����%&0�����=S��7-��>vߊ�ؚ�z�9N�i#���g��w�Y����-q�F��En�!�����W�<C�������4/���Ƚ��������1���ڞ�1�Q�[9L�0�U��	�U��.7ͶoPdCa�������j���s�+VYwk����d�c�Mm�k՚�U����T�O��,_W�R\�cr�p+^�0�\�������R�ڃ[Ǣ]8��VVυ���ݗǍz+<?��Ș4��_Vg7���%���Dp�Q����.&e4��}��nO���i��= �Q`8���Mk��k�~���6"��ی��g����P�f�S�̽�e���A��	3@JG��@xzh|�C�AfP'�*�7_b�f� ��ђh���jdw6� �v�lb[��2}�=��8�T�L%;D 5E�D�h#W���Cw���d�8�'���E]]Q�@�MA2���V���We|��aAc��̅l8�ӍNԙk������b9 �*-�I�z)��y�MSm��Cm�ئ1��ހ](:Fa�3F'�=��բ��P�q���
�)yRW0Ar;��枣Nu�p�KSR�!d$ }���W34QWk�S�:����4K�D��剶�zE�d��7�~�W.s�wo�O��)�Sm�[��ti#LR��.d�X�YZ 4� �vd�LL}�L�-��ES�)��}�:8<9\���+��=�~8�M7�4��O�a9���h����ƀ�?��	��~�?�\F�ܨ�+����Ln�$(o�����w��	Rˌ3_�Ud�����ai����h.�_H�}F�ED5�8$������W�P�`wP�M��	̦~��GW��1I@�|�#"=ˀ� ��<�Fr<3u.��$����ߜ�m�!Y.�m��;h���t@�F@�O��5`k)`� �Dr�	x���o:��Jr��)�������]�#��xD2�sv!&z�>"� �ȣ~L|W��~��Ϩ��c�.�ś��p5����ؚ��_�x��˧�M��� � _����M��p<	�z;�����H0<��C������|	n\�@�(<���^��]�,�j'���@��K0���ꆸ=��]����O�?3��0��/F��S��/��ȝ�W��_h��o5��D���?�b��@�ݜ��v����_�*Z�ݐu��3w�����Wa���6���p���x�QԳ7��e���N�r�_3��Ҩ3q�=������V���	��'�ΐN �>i�������c�-ܔ�Ǉ�n-|����o���i_����C�W8��Ғ�j)ʼ`k�����;���mݏ�9|�����9�u��c���ڪ���-���F�3iD��8i�"Ry����C|��ň)҈3�!2E�A&��""f�#��!C��HS��i�4b��F#҈���M��zk}�?��Z�Y�6�ޜ���u���\�ͽ7Ã7BqR!l˨�S�?�wR�இ�%刣 w�[��ͫ�b2ᝑ�`��
`�c���N�E�c
��hE(W�UP�þ������7W~��K�p���}z���H�=�/
?���
XD��
}��	�x��]��o��2]�����8����1������߁a�x	��)L�� z��gK��b���?q`�@�@..��6�k_D?Ǹ�����W��?{[_�*p`,�.G�F_�c0��1���W�����9��"��Ę�����"��/b<^�1� �i�A���c�H�A��g��00]�}먃�����WW`ށ�b�@ڻpY}s�油�Z�g0\�6������<m�;#�Ơ�}���p,y=��x+�3�c���	�'`Wj����Y[������� x�l��͐��H��O���(����{�U��P��Q���n�q��Q'�f�q+��_�ؖ��o�n}B,���ލ��W����QC��e?8�1��; �u���������a���G��w`n�����?�T9�~��Q��A���7t����X#L��S��/`��/ `�9O4#�gnx符	���7 ?�s��ނ�s��U�sե}Q�����s/q��Ȣ�Ю�qۅ����� D���X2�[��B���D1����!�b���hs��� N�c\�ԗ#.��5��9\��b�f<� �̊k���+�> !��a�G�ދ�C9��	�vs1F>Ez��@���&�⿈�2�x~i���h�c�$B>}wJ:��i\[�V�04c;*����s�Ut�S _��\��9�s~�p�k7�,y��ù��=��1�T����1.: E?�m��'���_9��ywT���c
�}^:�7\�󵉴�~>�9��&�Mpe�}P�~�{��0'�=}�2�!��s�M��/�q�ޙ<����A�J̻:���߿�Kqlm��m��vB=88�x�*��v���� ��YlGw�0�=�q^��<��"��#�	/v��r��{�� �Q��.	�����B��y"�z�>4�^�~���ۏ��p z�����7���:�%���07~��? �<p�����G��Y�j���4��[��7Z� �j��a'�O�����
�4�3E��ף��՛�'�Ci�"*�x� ��@�� �� ����4��Caq�����N�0�/uߥ�6�l�Μ��y*���@>��a��eP�r���Al��g���a @�lC�� ��n+*��!��X�a��od�L����K=p�k��s�ܣ��
��:kЀ�� j~��7����c��� o�����
���c�`l`Tσ�s��&(hfAj0%��Б��d6tK����Y�8�쬌���z/0�$XY\���]nHN��F���!S;Ü W�O`C�]�߳���7R@v���_���������K�CgoQ5A��7=l�}gf@Wb47-BS,	|��;�L=�@[���E�R�ih�4��|�U3A��l�(̪3@C+�:�&Ӈ��6+�ۘ���QH�́\� u��RbAT4z\��b�_tf�g�"2Aua��U0�σ<W;�M� ݷ�i/Ћ)�ʑ���VU%�6� �<�2ᦠ:�a+�����l�����)��.�ixqht�T�2�1� l�ᵑ��� ˛����&�����1/�0�'i�J��L[�K�,�m�\�SBM��Ҫ6Ӹ�����#��h^�?2?��	Yt��y�ɴ�C�T���wY�&�����i�v���cL^+�z�f�]V��k��V��ai%Tm4�L�$�fn�s��p��c,U\Zn��i:$�!H73�(��E�sm���2;�V�&7RP�P$�ִ��k��Z�j)W��+��~�Z���\������c)��96
M�T��|\��<ť�o��V��L}�_93��3$�;�1~�f��Ke��0W���nD="|gsiX��P]�"dZ^�U�!E�Z�:�1�5�9����e-�g^͇R:��v^��_���L|'P%�:m(���&'�鳕����	;#�� ��+�㸖��M�,���j������-��E��oZh�hv;�kkħl*�呄�y�<�p�JQ�\p����ϲQO��T:�֎��n����LϥI��$��i!EZ��*%+�vai^��.�ް�o�P��j���?oRБ2��w�W��O.͓c��=/wY[]�֑'����ݑY~�R1�<��ӷ�E�e}v�*���7V؅c1
�f��?-LL��ϯ띁tq^��\�M,a/&J�1�޼����/maG*b����ľ<F~��x�I/Q��1#AEv�0�K�P��;Rԋtafp��C�,�����s3�[3�q�.G�o�'�XMeKvf�~A��a���v�C�t�5>��p��4VeC��Mқ��<�s]՞�j�J�鳉μm��<GVPٕ���O����6[(K*����9����hR��+�x�!�un��Y����k1y�t��V$m��U���Z�a&Śfp5/�t�Rܥ6�xU7��64�OH&�Y���<{�ǐ��%�Nz��|�Ym���1]gãnHm�OY܌���nĕ%�%��[�T��K�Vd��a�l\^D�K�����f��̵Iz�hX��\��U�)��R6'屖C�S�9nnG��M�5Xҫ�<R�C!Q[�
iӡ�\�weIS��l�*U��Foװ�46�?�1�o.�\��[���PZ��Dac橲��АK���R�ҳ;�����ԾnJ�Ϋ��evq�RU����lS^͵N)�k���[=M�\�k@��Ka�(����4&1���o��ʵ�y�|C�ho��W���Hz{?����'G��M�2WCÓ��bj�i)�w��fG9��_����}!��A��H��J�3�1j���i����9��ޣ��U�ۇ��~ZL�?{e��?�ҟ�Z��\_��&c��%��֒����昹����V,�r�ܒ�^E�5U_ұ1�u�2�W��ì\s�e����!DQ�Ҙ���-N{N ߵ�߶4�Y��\]o/�&kْ���P>U�~���f�Ӈ�
�O/Զ���=���2���i�M��\M.Ϻ�3��k�x�=���-|�Ǒ�t�7�岋��2Q�)�2��quh�Cm�z�D`.S��5K�)��XF��e}�(0�nF(&�t�z�/���ӤbU���)/\[�5�KrԪ�?��iͮ�p���*�<#��!�T�m��&���ZuS�ʘ�ٜ<g.+7��h��?�������UNv�5e-'G�ܽ�4Pnɻ�!2tn9)ȍWV��E'yy�~�p#����Q1����zu⴪�[�V֩Ti�/�n~���s��t&=�Zw�0�X�*�q�d�$��0%�|S����x�Yl�r˾(�7��:��p�ǿ��哼� ����dMA�hl�d�U�5��6�45G�<S�m7�%�ͽRfSJ�H�h�Z���{���R� /����TK{������-�.�{��dW��Ҵ�D2WɊ��m�~�wV�Ez��m���m�6c��s���ނ�Ң)�n�6�+%��q�e9m���7�&]y�2�����W�'�A�_���b�����X�G���#��%��>1f��i���jt�v{xS�u8�n󘕳�叴�r���)妿~�`��'(���؀Qh銴�;:�2QkNfS^+��W�+3m���ބ0�ch���s�4������H3�0��I_^Z�¯�QJ�avi� 1�2zke�O������+��Uyj]ڦ(Y&7�����!�[]ٰ��Zu~+-1�UZ4	�7��MU����z=7�B-M�Q�E|�eM]�lf�-/��y�(��%������
��٢���T������,�X���'T����ّ\v�d<F0_���y�Ņ�IC��G����is����5��,��u����X{Cw^�E��[��uI���	�O)\�qp�"�^���A�E�WI��4Iq-�7�&Ȝ��r`�#�iJ�B5Uٍ�]��E�ͫ�^IbCي�&T�R�ĳ��~�;�ݜ��fb8�V�*r~�����^͠�u�U�cq1�����mMcM��÷6�f�X���L�Q1�"1�63�TfO�����J�^�g��'W��'i���l}��`��32׺�e$ǺF�e��=�|okn�}E���H�Υ	�G�յn�&M�2l�Y2�t��j�g����k�[
{�uS��2iӓ�UO�Ovx�|+��{h���0u��\��U������ffNV�R	����˻��z������fJ��=ȕ����p.oN򑬊ZQ=����OWOU/�s�������@q*W�"�XO���X1��Ub9�/՜��g�ӊH��Ͷ��B��r��rF?��I�{]mc���Z���W�d���څ�'���P,j�&>��1�l�*Q�G�\Zy��[��Q�����,<�ҝ��˓��'��< ��30:��������u��h�Yj�h�۴~�r��q�:���<�"*� �Y<h�v�8e9�P�\�k_X�z&sߴB!q=��8��z` ��W���G;)�?f�a=��
A �h��m�PnvU�ӊV�Iy�J�E>J��
|"�����E���7��w���Ƙ�QCUZfi���Y��[���@�Z����r �#ɉ:��P��;�=�(�H��'�J\�@l��� 5����up�=��]�]W5���U������l���qDA�/�{�_�<�X!Of+� �[�NY�yE,ߦ+e8N�b��̎��F�3{Na��V�y�3�s�Uq��OM$�L��Kx�+ʷ��3��vA�Pff 9�+�؎�\(�� ��, �8�9�&�}Ѿ��_
q
��x�*8_H0b\�8C���X�  �n�Ǫ v��.�7Z/���~��F߽B:����U{ ��8�G�{��K�^+|"�,�g?x�c��, 1	�Մ}�#�<������ ��{K�IL	N�!�W"m��`G���(�F�{� ���9��{&۶$� y-�c�lD���a�c���%ʂ���k��Ǒ���m�CYP���� �y y>s������?uA9?}#bm�t>��D�$���1�]�S�.�qڌ�+���'ཛ1�  ��|�Qxm��I*��E o���/�gDO˰��0�Y~	��?~�Y�;C �����Y��~��=�}�����a/��N���\w3^��J|��w�Q�p�F=LnRa	�#?
�0������>����V9K/�M4'���[;����0�
�y�OX?s��m�t~�� ��w��=�xA�E��(��w�c�axmSh�q���/�(�\h:��o���d28�D����嗻8q9��U�1�?�_Ϝ����ø�)=�W��T���ϻ�>z���k����2���oKx����po9�h��C1����	�|�t��%��ܫ{n;ۙv�^�<OȯE�|8~C�;J�{�n��ee'�u��0�������0O��m쀟w���\����q-��\G��n����0��������S�߮��w �R_��l$P�t�|@�E&��� �#�쭐ǿ����Ǿ	�����r=���y~���P�}{�zx}G��D��(��x�`}}oP��f����#?��pg!_E�A�0�1�<ƍ�A��K2��Ҩ�~�Kσ��a���G0�>F��tc?��{p�Ǌo���`�x`}u������%qP�>����j7���y	����Fc��?��y�ym���`>8�q"F��w�߾r+ʏ>K<D�[Y��^�c6��[8Ƅ�wb�MG9��&�?��a.[A=�B��;���\�18O/��><��ǘ���86y��j�=<G���$�'���K�	���X�+@�z�>T=�e3�N��<Ҽ�$���Ǣc����(?��u�풅�}���t@P�y�/Ey�i�	�X�fO]��_D3?j8���=?8�1�I1_���y&럿0���z��A䱇��9�w~�. ʒ�< ��0��P�p
�{���N俅cfN�,�HW��ª�ȿ?R�����(C'��a�$�֠>�(�1�F�#4����i�q�UG�)~�6�y��q��aB7�L�`W� tڇ�q��9��0��B�	8�&!�,�A���_CȾ'*;q�
q���'�`[��GȄ4xx>��5Ǣ��#��Q�c5Q[0�6:EȌ�o�0�;q�Q��T(o�ݸ/*�)�6�������mD�3�sj�~��g�Gf���f��q&�O�#lQ�4�A����� �Aԏ�v�y�΃H�F�����^�=�(^�<�|��M��8ށz�q�v��mQ:�k�>�m-�ca0�{�B�~�S{�v8H�ǵ��ı���0q/�� ~§�7A"���������S�峇�孨�����?o���&��N��=5��1�ir|�	��.�@'|��p��#������Sp>����$h�dCJf�ۜP�b���p:`�%�:����Y���w!��TxM腥�)�J\���K�&V�R��l���h�q��#�J�0L�A�J8ʖA�fAea�\K@��� �3-�Z ���20VAO������r��R C����
���Һt��A=Y�m*��������q�w�@��������Aa'<�%��:��a���0��� �i@.V/�:����9�.b=�t�<P[
��a�'�@��-z�ss!h��Ԛt�S��OV>r�ѡ��L��@Z�����Q{6d�R``��qcP {��T̶��q���Kt��'�U�o�3�J����1�O��_Ə��0���n���������@��9�S_�&��]o�]�cP�	��H+���Ze�+���j��`�7�/PH��/* Or-��&CGe5����1[  �s��`�%C%��Ճ>fH�~X�Y����aH�2A2{�\�P���ހ'ִ��q�J�me��D�/����,���^hu3!�Ls�"e��J���$���p�O��j���.(�*�5/@H�ޚJ�� �)6^�s==tq	�'(�h|,*��^
N���4�oDn+����4�7M�K金�����ߢ���v�$�"�:��a��Ĳ.6']����]���ݕ/s扗s�e�S޺�d$�3�g*��,��
=�V���){�[�fۈ�����V�}��l�29�,�k�@��![�3�7�⢪|��;��rn�����+�����*g~�(3K��/Q��)�Na&;#��h����lve=�2����˔������KC�7'6���|1�:�+��V�l1��f����RYO�(�lɁzpm�,����β���jጴqZ�"�!F�8�I�	�B>��S���P9��
v~���\��A	�C�f��g����DFE=yR0�O��GG���ꩦ�t/�t(�Gwt��6��9Ԓ������wT�DH��O/���,d��(��b�hz���Q�#�9�H��Ĉ��1�n����6D&;L��_���3���3�)#�Ir�PXY>79�;ӕ<Ro�t(��!��cN�bOML-��j
fy$�4Ԭ��:�2�C�"[�bcRH�ja�Rnq�B�^����K����dsoD9����Im�Ō%q�"c�I�H�W7c72�a�P�3F*N��l��.��y��� �l�HA����G���f�RZԧ�n��vwoEG���{�9�:�&�Л��}�vvs*5��l�������ť�F�ږ_�a��/��c]S�PSJ|�S��5��)G��1�Ո�L�C�vgf�`Eaiu�*-ƒҖ�p�� ƪ7�M#��t���_h2�e�6_��SY�kɜU��(��
��G`_0p�-�]oHC�;��3+����H�5IK��&c�\:Q8����%���.0i�+�����^�4<4�/��\I����l:i>7�y�K���r��6�1�\Ko_� ӡd􎤔RG��b2�<�)k��7�5��}�C��^ԣT,ĳ2Wd:	�Ěk�����}���3���_�7w�M���4��u�H�9Q
�#�##���Ȅ.�rO�XV�]>2�Jjphì���9R̔�Q����r2U>:�㷏D�ʑ.��i>oD-$ӚIRv.-�tR�;J����s&m�{XΌ3���җ��|�:~��ʷ�%�9^��U��3���o�d,��0ז��Eث�N�A�	�������'����'e��w�������òMK3����)���Y6#2*��G|��i{$�[Oల��V{Dl��&ef���4�Y�$u.�O/�*W۬l������ݞ�f�B������kx�=Πl�\�oΟSc�YF�ly�H���*&���qK��"+GP�-.���G*�y��"������p���+��ɪ���bveIm���vs:=C�;*G��P��Z�Q*��3�K
�j�g�N���hW�&{:�zs�2m>���Ύ�$S���)ޢbe����p{�k%.܄���bإ#C�1�i��t��0�KK�]���ֱ�y�hS���X,ma�4�0,^.�����!����Ĳ)�ձ�W2:\��˩����)�p��ε��k�8�$76�z����>��E�5�"$����K�J����澖����@��P/[�PTb��>wQII�.�0�jT=�0�]}]W��j���M��C�|��.vRLaaJ�P�V�LS�,,x��̅�9#i<�d�p�n�n��哭��n�!�=�Z���6ʽم�uS�����ɍ�ǦE��쪋�@�3��q����lv����~B�XM�O%�-��&z�&'��I+���9��_�̪�e��K<9#���fcJg���#sAY͙R��6wQ08<�Y�C*���C/}�391>�]��K��yG{���Xy`ݶ�1�pl�����
��)�'8l���啕�Vkƒ�4���2�}ԐR,�͗�
�����pf"+��j�'N����I��M�ݜ��%�	��*'�^e(YJa���=�l.=I�6K�z�m�4Z�l2߽:.7W9��0�N�萖��K�9CtR���\�pwM��J�dE*-7\=��h.����ז�,��0��~%s(ͪ�%v����ج��!��vV�j�h���T-�hk��͖l��Ӽ��FFV�����MO��l�g����z}gc���ˮ�Q�麶%y�Z�՟-����E��F�N�n��yh.���4*�{�*X�Z�;��"P��t������<y��ǌa�r�c��S<U��c����R����t��P��9]2_��Ș͚���O������°�.�iwI��a����=�
M� u�K�Ζ�#Ŗ"͚I�ק�\�N�5'Ϧ����*ojF|��#]VM:����Zȫؤ�(��<�.2uz�<���V�f��W2���i˂H�'g�ĺ�,�n�T�
|ClS����Q�{�cs�9�Iq�����VO�m�Tʖ#S%��m2N�He�z�sh���ZR�I�qS�Ͱ��5����,w����N/i�8�f��&Y�e�6�7�[��&R�
�z�%b�&����U�Y�ܒBK�Po�y���]�V����=�j�u�ht��)Mǆy:�Ӗ\)��tf��W�p��,����B��d��0��ɗk�:?�Jh��:�Z���_�+�J�Zk�a]i-UI�ZE�����ݪ����lc�=�u��Ζns�\jqr�U�,�L�Uq�J57�9V�jz=_lTzs�(�c�DtrF��#�H�!���0��7�����R�|RO�Z��b��F{YrO��\V�EU��KBδQ�[��km�ɶ��&�jC15���˓��'�B�,@��$��/Z���_���g)<���E��c؈m���D綍E�:T��k�e I��]K)M-+qsF�c�ʞ:iOgrd���a&�G�
B�0�Z U� |�ʦ!�	~�7m�E����b�47����r��ڜ��5B�:al�ԫ'�}�\ۦ|:>����6���_�		������1�5�J�gQ$|�6>߹vVB��	h@����b1�Đe�Y�^����R�S9��rP�V�ݰֽ q�ِƬ�ty�Z���uW�$��]��Т�}��KݕS���7Kމxf5��~(Ѷ��7����i�k��:��\,�[{����#�ֵ���	��Y��{��;�?{�@s���z���
�]�8&�YfHף�m����Hw��3�m�[RK�q:���K@#Q������[� (�h]��i��=a��x�F��ؿżPwj��p�v���o�L�;���1vu���x8N$���w�0�����!���@�Ґ~�D:�=�z����g�D�)�@�#Q�ي��xD�	qv$ Xϲ�K8���6gC�Fl���a����p�LBTQ�J�ڥ۳GkWY���n��A�C�k�:�	Ѻ�Ιh-KZ��3Q���!�ߎ��D�	�w��=���9�� D�(m��{ڈ������tfl����E�E�����FHP�(55ت���dAB�1h�8_'%�It��Q6�_���������۷��`k�"i#0q���[ �Q�|��݆�3mm�?|�Qdq����<�Q�L8x��̎�3��QN��-�l���ks��9��T�΃���Q�z�	; a�� ll�6ޱ�5�S[���T5*K#%<8����]s8a�>vp0�Bm���`�V��Fٷ��5�a��Y��iS�����d���w�Rs�q��A�T0�:�p��3�k�����N5:x;U�OAM�z�S� �<�pj���cp'hK�uA���͹F8�i��8�	�A�g��	�����>��.����4R۾F����y*�;��� �H��<�Q>v��
̠C:4� ��0�j��t�Sh(���`O�"|}�rx�_���D}7��Z0���>��X�I���>	۶�_�%Q�Dه4����nm�#�F� �F����&��`�G�*�Gԙ��F	ǢqPCԴ/Ԋ�4��D��D|[c4&��N�s;a�<��g����"��5��v5O�����
���%��n��(!3Qk$j�D�v��A�Av>�� ��%D~:��|]�D��\[4�B\��xzB��Q��b�Z������ck��L"���)��i�\1�4)D��6��O !�׈9����c��C��ּw��D$hr�c�m���8�o�Q��;�~p�c@{�v�����G���	�I���K�
`�`����%֭��S�=��C����� �����4L��z\�=��"��o���p��5����ɸ�DU(ï�8z���U���<���:�����?l��y�O�!�l_�G_��_q��%9(��� T��<��P��>��t`��� �����
�Ё:�Vn �_}/@�K w��!��w�Q�g���^;��"��&��� �s�COGiߝw��B�_ G?}�8��*���Y��1�}�E�cn�+� ��E�t� h:x��܋h����#�͞������ʋӄ�ȹ�]~ ��"܊����/��	텺�zu~�ұ�@z�f <��6<�t/�o�g(�2������0����4����>~���b���0*p"�#��PV��y��i�;ns���D:�H�S��I����	�?���F	��}��ڟb�ӵ ��N�ɢ�
�z����������s5�|/�7 +�>�@E>?���^X���Q��V��=���]t���A�sKLD�����B���#B����߿���W�tBwE���F{�?�� ���$N��� �����y~��W�H��+����i��+y�$t~��K#��g��g�&?�cD�+G����wl)|�-�(�`�Y!8c2�w����8x��,i�PrU*,�I��`,|�(�g �����������p��"xQ���ނAf8�,@V�o F�Ӫtx�">��h.ܡ,��-��N�c�xcSBM8rM���6��N\z����fnK��-�4�����N��p�o�����r{!�Z��
������4�5A�;+�ɳ�écx�O\���	\� ����$��EY0���_�- �S9��A��%�K��{�:v���1Q��4&��Q|�_�u�mj���&
$�vB|e:�\s�uU,������*���}���G_�W��/���=[�gP��T|B����#?F�	~��� �q��V��+�K �W��$<|��?X����N]A����[	�~b�{m�4����L���E@�y���R�i΀�,�p#9��ja�&,-�@I��w��\+��A�_�@v+��6x�:5\V���<^5b��u����S:fYa.���U������	��H/<v"k|T���s:Xz�����,�f�S�����Aܕ$x�Ug^ބwV� S9�ǌp�B�;z+־��SAN;�c\��Ő_��,�;�� �q 't����{�c���M����^{a�@��vZd�:r��ƺ�i�oӌӊۥGtk�����Pq�<�7p�6>U���vё�Ǧ*2�F�3�.�ƇS��ѕ�t!��~=7���b��kk�-j���'o���#�Tݭ�#�V�at����>n�����Gt��-}�o>yfDpz�&��Y8�~��q��(o7��ٶ�O��*q�_���g<�Ќ4p���b����s>AE��Hlcl��Nöi{�ȭ[3
��.�k$cECŴ�#ۑ݆ؓ���㳱Gb/�������i	�����E=�]G�~㩻^����ˢTQ�t&w������7�os��Q�����U&Gj"m16�5ctɾ�:��[\7m'��o�v\�ud��A�8N���{�E�3��krJ�g=R2Mz4�������S�Hx@�X�I�j�r��61s)~MZғ�J�_��8z�~Q5w��Mf�:�ُ����;��X��k�"�J��wڥ]��K:��n	�Ny]T��g~�J]��^Y�=< j��lt���1�U�Ϻ���7�Ύ'\k(~����/����i��m���]Cr�v�0�X���������Pv�Bqw}�v{dC3����=�Y�ˮ���7��n�|&#i�鑜#�����qw���v���#�s1哀��^�aH��M�꯭����bC|�H�Y��Է���}�:����;RV;�N���-������&��>v���_�~'�}��񵥒{�_~2�1������+���H�b��r��5'g.斫�B����m�+.�z���#�/'�.W���~��W����r���j��5�H˓�VoͲH��Z���v����ө�����D՝�v�Q���7N���$���C{��+z{��z���1�E�l�?�S?9�d^|�����_��&7ݝ��?4���@��K�X����79�ꧨoU��_p�Mb��~�$O�]��~��W���
��kY��Ɗh.K*b���H��⿥����eZ�[[/����QN.����'Fo��f�_�^���f�ȴz(�����uƊ��5͇���#�ޅO�����(yE$�|�%�(���|��K�Hd�������X/�]��$|����8+�V��h�u�蕏��p)ku�`H$$���0���K}v��T�Irl��?��Ɇl�Z� ��Qַl,?���=���6�.'��r��[��u�j���Sm��ǃf�a|=7 ��6>^!Жj��es+k�9q�|gb������T��^:�M�xl-U�N�!?p���X��h�e��?��ƾǝ����͋�I��#�̀�RF��p-U�X���텁����Ǐ;�d�Q�7�;6O� �N�/L_�4f�w�ݧ�I�ǯ���S�rs��F�{��N���.�[�W�j��MK����4��N7,���g�Rc����>}9)Py$61x�֕]�|�;�[M�φ�9Q����4g��3��;fv�/cuv��}]��rg׉�����9��]w.i}��&_[]0��F9�s����]�w+�s_��"T�����z������<kZ"���͕6�w�iIu��$���{�:�c$���z֕��+�o��c�R^�E���k��/�G6[�gY{�w���*����و���{����e�m�v�V�
���߮=3vb��C.�0�Z��K�+���Tݔݶtz��YFO
i��`О=tKə��է�>�<��$��I���ű�����{V&O�'���'�͝Ym��_O���T���3ߺ�gm�X�<5����uzGu�Yg��;|�3��W,ngU�;�
�_�U�ݲ��7LO���z;/��*#���9��2d�H�8�i·ָt�ru{bk۟�Գ4����,��0�)*<пx����1Y��1*��zٍKH�"K��s��	����o}�{����Ă���)�v�M�jXj{䐖���I��ܓ©̼᜶�΢?3�}�U[�=ck��]�V^����=��!�{�y��ś˂�^>fNX��E�)�@���BQ&ݚ�oYxx~�`�7(Kڤײ��gհ�����;����s��v����y�;3����΂X9��Xd�0O��=���g��h���n��Gg�Z?~���㭬����%��>�?��"더p�af�v��H��Rk�M���:�n��2)��su�{�����A���!l��C��g=<�p�9�^O�gU>�#�����5.��v�i���r�1?(q��?�y%+�3���+�o{���^�������!E���m�G3����y6�+���X_.��ή�Ŗ��ړ>���G��+K&����'o�>.��?Jy����B~̐�9+}����zyE�K�n�掠OS_���xwS:eS�(ȚG^�k�,<9v4{��/z���6���j�pV)�a9���WR�zkX�*S��y"��ݮ'�V寇,Y�W(ꅱ�������ܕM�2,q���g�qM�yd�[��4��_���y����T��HxVZ�>ڤ?�j��k{N����:�+���������^�׉���W���c�h;����F�J�}��]�W'=4��ޕxZu���{D{��x�[��� ���?K�
d|���j���4-���w�<��'�#�V�l���������H
��H_L>�s���G���^�l,�nI������a]��o�ɥe����HE�n�2�?��������ۦ���:k��7&��I��qq�!�"�9�gq��t������[�ӧ�߇&�}�{����1���?��S�Ծ�:BNm�jɺ,�O�x�p����<z�J��o����-�a񕢷*8����U!P��e�To��·jo2�+�&�0'�b�~ۜ�:�<��l�N�8��OS��3��K/bn�5�{r9+�H�����s�C��~ٍ���]�ea�)�
%畴��O��W,��H��]����F�����˓��'�B� �@9 �ڊ���ܿ��G-|�H��d���Jl�p���)]fn�����U@C)�	4�eŕSR����j�F��7r�.��%`z�o�0�P��P) l��[�d���w���H�f<�R "���ݬ��
���WDO�t\)�BXSDH�~7{w�#�ٕ����9Ͷ�z���7w���W#酑�+v�����۞PL���_�P�bPB �7c)�������U��SU�z�Q�`�i��� m)P��}I�4Y9dX��=DA����T�K;*KKd !�����v�T?��ma���߿�Е�6�_B1��h]�3_޺���W���Sd|R'z��ﭾu�ή|s͌�O	����}����ߤ�*0tע]�8�(s��*�چvLDe����>��,�5Ut=�L�i����	�%��o�v� Q�8p��m��"�w�|�~�P<x	 + ��K 4� ��A�h����1?�[?�~t���/i~.�ňg����a8N�	�t�q�·��9\
��=�?��z(~϶"]�~�.�6Q_xEx�(�%� �B�˹�K�� �� ���>L;=<�⇐=�r�'��)�� �ziy�(���ux��"�]�m>FY� � �^CvH/CX�r�� ��0�~l��k �Y;	�x �z@�k��By���{3�0���G��H�:7��>��v�8�Z�bQ�گepu�.C���l��ێC������_��[T��������P��C>���n4c���c����w�N1O����İ�� �8��W�6��������Z��	�����sW7\z�q�	���
�m`�������I�v��z�u.�:�W��j<�k��]��:dW���l���&7����CA��[��}U ל3"w���/���ݳ��)��b��n;~�Z�m�����n���'��[�>��w'��8��ި���m������J:�P�5�`�������O�
���� ��w���:��H�,�h���k=���a��&���N��=x"��G��a�g\ב��vj��}��C0�m�ԓ��J�N;���>�f��ܸ-����ᆗ���,�Yd��Oj��i���+x���-;<5s;�P�޿��^A�6��}�`/�8pz�4�p���[������`D���wx� ����&��pō #-пh�S��� ;�A_�y�c�Ta�>{�6��}"�I��[0.?Di�>�ޕ�r�Wѿ����4:�:��z*����W��Bbص���Ü�<s��̧�2�Z�
���9�@l��E1�C �		a	�
���[رiYD`~���U^	AF?�'�p�/w��������﨟��㼣�w��Z��P?���I��F�.����An�"gg!���.�=}_��6���*[��y�:���e=��Q�KQ�_�<4��U�s�9<=�
r�+���gx�|B�j��{�C��0_1��^�^6["� 9��y1x��Č=g�f���s̆��<��'lIз�l �S����V�Zq�b6�a�[��d~��i�5�����h��{8Tm������?��x�pV���q?|l�o���YȲ�Qa��X���Bl�K,=w2������/u���@����ˆo/��<�{��;�^����Ǵ͝C4�3��n�G��tt?b�傽x����̧<M������A2�[�����O�>�����{�#<I�� Rw} z��F��
�j�,	�F�c��J�G���'P���/� �>��-����;-�/Pӄǩ�q�oP�a��]�\����=�A#���Lק�g��)�4c�d
���y��{�z�\�ķp���B����މ�}�zʠſ�> �qWGNZ{���9�F�����[~�w > .+!������Ϭ��=��G�7Y_GA�{1;	}�O�r���s0|�3�=f�?z<�3ƣ8�q���c�A��:����ˣ�9�X{�c��.`6���l��r9�|r���� h��M���>ˇ}�gZ9�uuÐ������s��g����|l^þ� 9q�V��+�V�����'��������n���~={��}_Xq4!]7M,��q�Zq�+��tG�-\a�,�XN��m�}��[���{�v��	M�b����� ۵o�	w6LIz���'�,�BU%�hbY6M�ДR��W�t�]2�7E��f��i*�7=�Ƿ\�V�{&{A�ѽ�ct�T?�]��M��M�ʳhZ����qz�D�&�x���%�sTf��)�"��2D3*&�.��S�iF���U�4��CSK}T^�K��4=�Cӊ=4��*U�=T,�����J$�*�H�J��O��T\x�9�T�ie:��J�{'+�%�*�DS�_�8OU��\p���/RU��#�M��<M������T����8v��Bg�I*}.�$�*�=I���8L��>
�	�h����������$~ME��hb��(����k4)1�*_SR����c�6���}��i���aؕ����kz�4~�b�A
����a~e`/�o���$}_�x��S�2H�O��=L��9��6����f�/�x�!

�(x�(j��"��
M)�B��<��;�����7T��@y'� |�ʢ���늲��եr�JţT�@@�����>T��=S�f_�Z��/��M�i^�̘�C�B��sh�#h��>���PE^+$��=#Yp��ʇ�%���Ӥ�h���SX_e�{��ީz�B3�y*O|��6>�`_���(NR��(�_ �I�<>$�<�_-�i�R�Q�	�7�Kj/jQ^S�!����}r�W��S�A�	�?�Ѵ��1^�j� ��Os�?�i���5NU�OQx_n\P���y�"�@W�O�Wr!$k���a����QVE�9����^M�4_�״0�qk^�C�jx +(r�We��ĸG�qo��81����\�e^�u�k�NL��a�����#�4�J���!�ϧ���EI�}�<ސ?����N%ۈ�hp���b��5�K���)/�	��9����*��g^�˼�g��С���?�+~��
�f��\�r��Dx?���8|1pn�� t)A���ln�F��:�+1ޛ����e�3{�����
� Q�!�r��$�O�Z��e�A�_	�lv#Й༹1��tNR¼Wf���D9��
��/�"��BZ,K4X�x5���t��8����|@Q<���Zr�Ǜ��'�j/�\Q�O�,r���M��`^�nĳ�`���HV0��5�Ο1Y*��`P04�	rC�B�_��7��A����R#q���Y��	�g���??ry�x�wV	N���m�V�q����wUc5�8�JGqF-��F>B�P�J��P�<��9Ɋj8��D��@�W��g�����������kq��e��|#��P�a~���%WG�-����Wy��P_�����y�7�s?F���*�_b�ZE�����	�?�Q� @=)�U��<Cl����7'�T����|e���٫&X.s|DMz����AD���H�[MF�P�~V!�xBI�k�v_�I���Jh�=�5��Xq�G����6s}N�1}^ԏD�>�ƅD䚈���O�9z����p�*|A��^���O���Q�aABo�f���1A�����0'����,���#�t����~�Y߂�j�.�>T֧��5C���1��Ш2���&���߄6\.����^e�^f�Nc�NS��Z4���04�Yr�=[ޒ#�/6mH���)���Ӳc�m9{��0��w�ݲ�ػ�\@�����a4qm4�k��D��Wu%𓮊�c�Fƃ��Oh���2�Ms蔯��
�E����3x��f��\gdLdr7���=����СS�4�-/[4��������i۰���9�eg`��^ZF�iγ�-_�r~�6����s�!p9s�;67�Y�f�zH�<�n�a�|���3dt�s���L����Ŗ�h,φh�����02ͪ1�6�Z��kl��Ѥ����/7�F�i�����V���9�N[n���d��������D�$�g�ۘ����Xwb%?Aۚ���&����O]��=v���eu�G�?��S��Ûi��U�_�/�*��"�(,؛RhBB�+�!���>=Bt��~3��1?+������ �-[��@t,�,}��R��7��D-(Lr��"=�,V�ˤ`aq���8\TT^XRYVR^6� Y�,(K&åE�R0���ط�D�!/�/�R�.�����':,�Љ���O��6M��U����t��%�3��}��]@V�Ln.�^�@_�>�E�����9D�OtJ��=���{�y��#]�&/9!RT�
��a��ĳ�E'B�ǥ�|5��H/���#������ƣe�diYy���<.(��ɹ��xD�E��I}�Q?�n���h�(�����ٛ�mD99W��q�8ɢ��u�=�g �L�O(��D5s�����-k��_@T����VO�g�����#�|�#�,����z�Y �e�.�K�_��h��>jc	���M��-_�q��W��h&콻��_�q��a�W�����e�z�,���F���&�?+Z·�k󵰷��@_�Z�CЖAn)��o&z��>���y�úf����ͺhiۉ6�b�z�F�k�����)��4nE�i��������� j�����M���؆J�gq���Ǩ���'iG�c�	~���PG����u����I��z�ځ-���~��ϡ�� ��Rմc|��y��c��Z���,��?K]=s��wu�̥���Ӧ6�۞���a��w����f�~`���7tΦNĠ�e�֮��L�aV[+=�m+U��5wfO��tuΣ�mO��騣͝�i� U�ZK�Φ�mOQc�,����W�~f�����u5��޽��������e��skz��R���54W?�ձ�fW;���x^�>��v�{r����Gv�2�����Ξ:Z��*b\K��^���Z���G;{_x�m˿=ҁs����{��kSu��D����C=����v�|�z;fQk�+��������?���>G�� 6������H�͸��?��xo���|��y�k�GM��!�o`>��R���cO-u �[ؽ̡�]siG�����m����i�э��S5���)�^Mk�;mȯ�\����Jao]G5�@���rh�6�ִY��	>���V��&��6��v ��r����r=p��gʛ�Y�mc�V+��A��F-5l��g9�k�X#��X?��j��������Q�kq�OB�L��B�������P��5jz5�7�/��̙������_�z\�s.E�/c����7��ث�&z�o����2�/�R��#6�Y.XH���̞��g1���o�I��]�y��_%jXO�2Y�|�.x	���୮A����y�S5�d=�`}0���׬��z��/B_]�<�s��/cN�{��A��֒�[l鹓�������%�w��{����wІ� CsΝ�#����i�6�<�8fdG�����{����w[h*a�6p$�lp��.���n�Q�Ǣ;���F�i����s�3<�h����;��<N����AZ�-��A�J���i��l��ж�s�8y�~�ѹ���Ƒd�8�{o$`+�D+�#��1s��Zx���lg��<�q�_n7�̼��߮s=<�S&�{�1��ԫ���~)t۽U{7���8��8�Ý�i	�Qh��Xr�����M�:�lp�����%�n��3Ҟnڭ��?h�{�'�-�FF�s�8md��h�W'�0iheo���F:�7������������̉�Kl��<gN�yȐ���0��-K�e#c��G��[�N�i�n�h�������s����%G���v�g<��A�a=�}���kˁ����E�;����v��=���z3�&�F��g4���9�;����Эc$}7�a|�:�d�l8�C�[G��εS�F�q��l��q�nG��h�c�FB�]����±�{,�h�?K���0ފ.���e��Qt���TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������!                       I�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        �b                                  electricity                   W#                   2                   �$                   W#                   W#     	              W#     
              (d                   W#                   W#                   2                                  (d                                                                                                             energy                energy                energy_per_area               energy                energy                energy_per_area               2                   ʞ                   ʞ                   V.                    ʞ     !              ʞ     "              V.     #              ʞ     $              ʞ     %              V.     &              ʞ     '              ʞ     (              �/     )              ʞ     *              ʞ     +              V.     ,              ʞ     -              ʞ     .              �/     /              ʞ     0              ʞ     1              V.     2              ʞ     3              ʞ     4              V.     5              �y     6               7              .�     8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q              #ff6728 R              #6c9e3b S              #aeff60 T              #ff6728 U              #12cdd4 V              #fac710 W              #F9CF22 X              #8fd14f Y              #ad8a0b Z              #f24726 [              #fac710 \              #E37A72 ]              #E37A72 ^              #a53019 _              #c69e0c `              #F9CF22 a              #ffda10 b              #8fd14f c              #E37A72 d              #E37A72 e              #E37A72 f              #E37A72 g              #E37A72 h              #f24726 i              #676767 j               k              .�     l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              .�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    x^��faX���ݝ��C��*�)S~��� a��TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              I�        P�{'OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              I�        ���OCHK    |	     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��z     �\            �6� OHDRi                              
   +     �                   =�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              I�        ���OHDR�                      ?      @ 4 4�     +         �                   y�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              I�        ��^�OCHK    ��
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��
                          *             PU�;            x^�f``�<�� �@ �%TREE  ����������������#                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7� ?~|��AL ���z�zb1 C�TREE  ����������������                       1�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cdd�  # TREE  ����������������                       m�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cbg   I 
TREE  ����������������'                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              I�        ?_WnOHDR�                      ?      @ 4 4�     +         �                   K                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              I�     	   -{0OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              v�           v�        ��o�         �V            �Y            �\            �t            Aa'OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              I�     
   �m�nOHDR�                      ?      @ 4 4�     +         �                   -                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              I�        �{.l  x^c`�7г�������;K= �� ��  
 *v�TREE  ����������������K                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   x^cX� -
�!�;$���I�
B-B�P�HBB ��H�Y?
 ��纀���ޡ��`�z ���TREE  ����������������E                       {                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`��u0��00<D``�B``A``�Pm?L~ �ȏ�D@��?�� H8�CX�� !	�TREE  ����������������                       �,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    )�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             6�             �
             e�             �(             �+             Ji1�OHDR�                      ?      @ 4 4�     +         �                   s5                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              I�        Y<0OCHK    �     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             ��             �             �             t             �	             �%             �<�OHDRi                              
   +     �                   �=                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              I�        w�'nOHDRy                                     +       I�                         	F                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              I�        ��hOHDR0                      ?      @ 4 4�     +         �                   �     ^            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �   15I�                                           x^c` ~| ���@P =#�TREE  ����������������>                       55                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` �Y "�8H�fB�fR[�Ç@��Ǐ��~�������@ $������ rH%�TREE  ����������������&                       �=                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7���Ï@�L�?����큠Li�z N vTREE  ����������������                       �E                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^K1z����  �TREE  ����������������'                      9N                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``�<�� �@̆ėB�K������@̏ė b tNTREE  ����������������                       �^                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �^                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              I�           I�        ����OCHK    I�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         �            ]^            x[            Xs            �YE            }x	            �~
            �V             �I�lOHDR�$                                    ?      @ 4 4�     +         �                    i                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              I�     !      I�     "   f`��OHDR $                                    ��
     l          +         �                   U�                   ������������������������E         _Netcdf4Coordinates                                    �%�  �Q�`OHDR�$                                    ?      @ 4 4�     +         �                   �{                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              I�     $      I�     %   F�                   x^c`@?~\��� ��TREE  ����������������F                               �h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]��  �8��	���O����X����9��~Ԋ����;��"�1��1"������D�6TREE  ����������������b                               X{                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��     �          +         �                    �                   ������������������������E         _Netcdf4Coordinates                                    �ŇJ  �\             x[             ]^��OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              I�     *      I�     +   �BOCHK    i�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            �V            �Y            �\            �t            �w            �            �d\�            �Y             �\             x[             �t             Xs             ,E#OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              I�     0      I�     1   �a�_OCHK    ٺ             \    0   REFERENCE_LIST 6     dataset        dimension                         g             �             ��             g�             ]^             }x	            �~
            �V             �Y             �\             x[             �t             Xs             �w             �             ��             ?��                    x^c`@M����H A1��bo	 p�P�@l�"S �; �D� �kJ�����E���CX�c%C������� ���?]�G@�� F1�TREE  ����������������c                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���X�
X	F@��U�#��⏨r��� �/���B���E�K���@̚�� QP�A?�~�A��Ij�(�ޡ@� H#MzTREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �Y

fR��+!T=�P N�TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�`�����@������  8�'oTREE  ����������������t                               8�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�����P�P��z�~�\JJ
��H���]�Vkkk�u�l׵��}��}ww.��l�����^�ػ��������jqՎ����O_~�ǖ[l9g�@ ��,�FHDB _�        kc� �       cost_energy_cap�w     �       cost_depreciation_rate�     �       available_areaq�     �       colors<�     �       inheritance��     �       namesF�     �       carrier_ratios��     �       group_cost_max��     �       lookup_loc_carriers�     �       lookup_loc_techs6      �       lookup_loc_techs_conversion((     �       #lookup_primary_loc_tech_carriers_inw*     �       $lookup_primary_loc_tech_carriers_out�,     �        lookup_loc_techs_conversion_plus�.     �       lookup_loc_techs_export�L     �       lookup_loc_techs_area�O     �       max_demand_timestepsmQ                                                                                                                                                                                                                                                                                                                                                                   TREE  ����������������b                               ׵                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   9�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              I�     3      I�     4   \|B�x^c`@��=W�H �8�� �f	 ��\�XE.B(w �A�@�" ^�&�gC�'����0?�+�G֏��SDL�G@P� �� �*}TREE  �����������������                               q�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              I�     5   O OHDRy                                     +       I�     6                    2�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              I�     7   ��x]OHDRy                                     +       I�     j                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              I�     k   Q�HOHDRy                                     +       I�     �                    F�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              I�     �   �=~�OHDR�$                                    ?     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �tC�                     x^Uɡ� ��N $��l���f���"�=��Az���/�?�?e��rκv%�.�D�S�򤦅.Х��Al��P�����Zc�����vQ>c�Y����cNwN)���������{/�M�TREE  ����������������                       "�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��̴�8#� �XTREE  ����������������O                      b�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  ��Qp2JE�@p_���Ď�$S<%"�����U�>���>�	�p�gx�W��k��������p�O�$�TREE  ����������������e                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A�w�0n�}��e,ݮ#�Yq yc��Dʷ$P>�y#��<HB���I�g����S�����\�Kr�WS�P�a�Ӓ;����J�*TREE  �����������������                      v                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood                  DH small              DHW storage tank              DHW to heat     	              GSHP cooling    
              GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    V�
                   V�
                   @                   ʞ                   ʞ                   q8                                  �9                                                                                        =       B162858::demand_space_cooling::cooling,B162858::ASHP::cooling   !       �       B162858::SCFP::DHW,B162858::DHDC_small_heat::DHW,B162858::DHW_storage::DHW,B162858::ASHP_DHW::DHW,B162858::DHW_to_heat::DHW,B162858::DHDC_medium_heat::DHW,B162858::wood_boiler_DHW::DHW,B162858::DHDC_large_heat::DHW,B162858::demand_hot_water::DHW   "       �       B162858::grid::electricity,B162858::demand_electricity::electricity,B162858::battery::electricity,B162858::PV::electricity,B162858::ASHP::electricity,B162858::ASHP_DHW::electricity    #       Y       B162858::wood_supply::wood,B162858::wood_boiler_heat::wood,B162858::wood_boiler_DHW::wood       $       �       B162858::DHW_to_heat::heat,B162858::ASHP::heat,B162858::demand_space_heating::heat,B162858::heat_storage::heat,B162858::wood_boiler_heat::heat  %               &              h     '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5              B162858::heat_storage::heat     6              B162858::DHW_storage::DHW       7              B162858::demand_hot_water::DHW  8              B162858::DHDC_large_heat::DHW   9       &       B162858::demand_space_cooling::cooling  :              B162858::DHDC_medium_heat::DHW  ;              B162858::PV::electricity<       #       B162858::demand_space_heating::heat     =              B162858::battery::electricity   >       (       B162858::demand_electricity::electricity?              B162858::wood_supply::wood      @              B162858::grid::electricity      A              B162858::DHDC_small_heat::DHW   B              B162858::SCFP::DHW      C               D              V�
     E              V�
     F              �P     G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W              B162858::wood_boiler_DHW::DHW   X              B162858::DHW_to_heat::heat      Y              B162858::wood_boiler_heat::heat Z              B162858::ASHP_DHW::DHW  [              B162858::wood_boiler_DHW::wood  \              B162858::DHW_to_heat::DHW       ]              B162858::wood_boiler_heat::wood ^              B162858::ASHP_DHW::electricity  _               `               a               b               c               d               e               f               g               h              bS     i               j              B162858::ASHP::electricity      k               l              bS     m               n              B162858::ASHP::heat     o               p              V�
     q              V�
     r              bS     s               t               u               v               w       *       B162858::ASHP::heat,B162858::ASHP::cooling      x              B162858::ASHP::electricity      y               z               {               |              �b     }               ~              B162858::PV::electricity               �              �y     �                                               OCHK    �
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ((            ��IOCHK    ��
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �e\�OHDR�$                                    ?      @ 4 4�     +         �                   N                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              v�           v�        � �OCHK    ��
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ����OHDRy                                     +       v�                         �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              v�        �,ېOCHK    ��
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �             iesrOHDRy                                     +       v�     %                    �                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              v�     &   T,��OCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         6              ��?                                         x^]�Q�@�D��E��n�@�q8��&��̦/�m�V ��
�����߃�ҙ�w�߂shs!��������+I�̿�d��fhO�K28��=�I�����M�;3s6�̜Aw`>�b>K<	(;TREE  ����������������                               /                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �Y
f��� �@�� ���TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���A���^�<�	?�5�aTREE  ����������������*                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�c``({�� *@��W�-H|% �E�+ �W$�" ��
�TREE  ����������������S                      (0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       v�     C                    {0                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                            \        DIMENSION_LIST                              v�     E      v�     F   _�\�OCHK             L        DIMENSION_LIST                              v�     |   �           ��             ((             �\OHDRy                                     +       v�     g                    ;                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              v�     h   ��%�OCHK             \        DIMENSION_LIST                              v�     q      v�     r   4M            lM�OHDRy                                     +       v�     k                    HC                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              v�     l   ~.;OCHK    [�
            |     0   REFERENCE_LIST 6     dataset        dimension                         q�             �O             m/�OHDR?$                                                   +       v�     o       �+     �           �S                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                              �kQ�                                        x^b``({�� N@,��wb)$�=�����6��m�X�o��H|S �D��ߜ�< VC�[���b	$�5 m�TREE  ����������������Q                              �:                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```({�� i`�OE�'��S���h�4~"?	�e���@,�ď by$~$�!�X�ĒH�T��h�� ֲ�TREE  ����������������                      4C                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``({�� Y@ f�TREE  ����������������                      xS                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ((             �.             p���OCHK    ��
            �     0   REFERENCE_LIST 6     dataset        dimension                         w*             �,             �.            ����OHDR                                      +       v�     {       �)     r           �]                ������������������������A         _Netcdf4Coordinates                        /       �
     E         ʃ/�BTLF �        �  # �        �   �          " �        7  ) �        `  ! �        �   �        �   �        �   �        �  ! �        �  ! �          & �        8  # �        [  . �        �  6 �        �  7 �        �  3 �        )  * �        S  ( �        {  ' ɫ5�                                                                                                                                                                                                                         OHDRy                                     +       v�                         +f                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              v�     �   ,�4�OHDR�                            @    +         �                   o�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              [n        .��                           x^f``({�� y@ �TREE  ����������������#                              �]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```({�� U`��b-$~9K!�+� ��TREE  ����������������                      f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```({�� u@ �TREE  ����������������                      [�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162858::SCFP,B162858::PV                     ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OCHK    y�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �u	             }x	             �~
             mQ             *���                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�d``���e F  $ �TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�V�� ����0��$ J:%8