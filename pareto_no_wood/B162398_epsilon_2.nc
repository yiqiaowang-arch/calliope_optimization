�HDF

         ����������     0       ��/.OHDR�"     �       _�     �     �%     
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
  B162398:
    available_area: 152.2042618730884
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
          resource: df=supply_PV:B162398
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
          resource: df=supply_SCFP:B162398
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
          resource: df=demand_el:B162398
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162398
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162398
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162398
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
          energy_cap_max: 0.27610213093654423
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
      co2: 5514.899465649156
sets:
  resources:
  - heat
  - geothermal_storage
  - DHW
  - electricity
  - resource
  - wood
  - cooling
  carriers:
  - heat
  - geothermal_storage
  - DHW
  - electricity
  - wood
  - cooling
  carrier_tiers:
  - out
  - in
  - out_2
  - in_2
  costs:
  - co2
  - monetary
  locs:
  - B162398
  techs_non_transmission:
  - SCFP
  - ASHP
  - DHW_storage
  - heat_storage
  - wood_boiler_heat
  - demand_hot_water
  - geothermal_boreholes
  - PV
  - wood_boiler_DHW
  - battery
  - DHDC_large_cooling
  - wood_supply
  - GSHP_cooling
  - DHDC_medium_heat
  - DHDC_small_heat
  - DHW_to_heat
  - DHDC_large_heat
  - ASHP_DHW
  - grid
  - demand_space_cooling
  - demand_electricity
  - demand_space_heating
  - DHDC_small_cooling
  - GSHP_heat
  - DHDC_medium_cooling
  techs_demand:
  - demand_space_heating
  - demand_hot_water
  - demand_space_cooling
  - demand_electricity
  techs_supply:
  - SCFP
  - DHDC_large_cooling
  - wood_supply
  - DHDC_medium_heat
  - DHDC_small_heat
  - DHDC_large_heat
  - PV
  - grid
  - DHDC_small_cooling
  - DHDC_medium_cooling
  techs_supply_plus: []
  techs_conversion:
  - wood_boiler_DHW
  - DHW_to_heat
  - ASHP_DHW
  - wood_boiler_heat
  techs_conversion_plus:
  - ASHP
  - GSHP_cooling
  - GSHP_heat
  techs_storage:
  - battery
  - DHW_storage
  - geothermal_boreholes
  - heat_storage
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - SCFP
  - ASHP
  - DHW_storage
  - heat_storage
  - wood_boiler_heat
  - demand_hot_water
  - geothermal_boreholes
  - PV
  - wood_boiler_DHW
  - battery
  - DHDC_large_cooling
  - wood_supply
  - GSHP_cooling
  - DHDC_medium_heat
  - DHDC_small_heat
  - DHW_to_heat
  - DHDC_large_heat
  - ASHP_DHW
  - grid
  - demand_space_cooling
  - demand_electricity
  - demand_space_heating
  - DHDC_small_cooling
  - GSHP_heat
  - DHDC_medium_cooling
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
  - B162398::heat
  - B162398::cooling
  - B162398::DHW
  - B162398::wood
  - B162398::electricity
  loc_tech_carriers_con:
  - B162398::ASHP::electricity
  - B162398::battery::electricity
  - B162398::ASHP_DHW::electricity
  - B162398::demand_space_heating::heat
  - B162398::wood_boiler_DHW::wood
  - B162398::demand_electricity::electricity
  - B162398::demand_space_cooling::cooling
  - B162398::wood_boiler_heat::wood
  - B162398::DHW_to_heat::DHW
  - B162398::heat_storage::heat
  - B162398::DHW_storage::DHW
  - B162398::demand_hot_water::DHW
  loc_tech_carriers_conversion_all:
  - B162398::ASHP_DHW::DHW
  - B162398::DHW_to_heat::heat
  - B162398::wood_boiler_DHW::DHW
  - B162398::ASHP::heat
  - B162398::ASHP::cooling
  - B162398::wood_boiler_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162398::ASHP::electricity
  - B162398::ASHP::heat
  - B162398::ASHP::cooling
  loc_tech_carriers_demand:
  - B162398::demand_space_cooling::cooling
  - B162398::demand_space_heating::heat
  - B162398::demand_electricity::electricity
  - B162398::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B162398::PV::electricity
  loc_tech_carriers_prod:
  - B162398::ASHP_DHW::DHW
  - B162398::DHW_to_heat::heat
  - B162398::wood_boiler_DHW::DHW
  - B162398::PV::electricity
  - B162398::battery::electricity
  - B162398::wood_boiler_heat::heat
  - B162398::SCFP::DHW
  - B162398::DHDC_medium_heat::DHW
  - B162398::grid::electricity
  - B162398::DHDC_large_heat::DHW
  - B162398::DHDC_small_heat::DHW
  - B162398::ASHP::heat
  - B162398::ASHP::cooling
  - B162398::heat_storage::heat
  - B162398::DHW_storage::DHW
  - B162398::wood_supply::wood
  loc_tech_carriers_supply_all:
  - B162398::PV::electricity
  - B162398::SCFP::DHW
  - B162398::DHDC_medium_heat::DHW
  - B162398::grid::electricity
  - B162398::DHDC_small_heat::DHW
  - B162398::DHDC_large_heat::DHW
  - B162398::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B162398::ASHP_DHW::DHW
  - B162398::DHW_to_heat::heat
  - B162398::wood_boiler_DHW::DHW
  - B162398::PV::electricity
  - B162398::wood_boiler_heat::heat
  - B162398::SCFP::DHW
  - B162398::DHDC_medium_heat::DHW
  - B162398::grid::electricity
  - B162398::DHDC_small_heat::DHW
  - B162398::DHDC_large_heat::DHW
  - B162398::ASHP::heat
  - B162398::ASHP::cooling
  - B162398::wood_supply::wood
  loc_techs:
  - B162398::PV
  - B162398::heat_storage
  - B162398::wood_supply
  - B162398::wood_boiler_DHW
  - B162398::battery
  - B162398::wood_boiler_heat
  - B162398::DHDC_medium_heat
  - B162398::DHDC_large_heat
  - B162398::demand_hot_water
  - B162398::SCFP
  - B162398::demand_space_heating
  - B162398::demand_space_cooling
  - B162398::ASHP
  - B162398::demand_electricity
  - B162398::ASHP_DHW
  - B162398::grid
  - B162398::DHW_to_heat
  - B162398::DHDC_small_heat
  - B162398::DHW_storage
  loc_techs_area:
  - B162398::SCFP
  - B162398::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162398::wood_boiler_heat
  - B162398::wood_boiler_DHW
  - B162398::ASHP_DHW
  - B162398::DHW_to_heat
  loc_techs_conversion_all:
  - B162398::wood_boiler_heat
  - B162398::ASHP_DHW
  - B162398::DHW_to_heat
  - B162398::wood_boiler_DHW
  - B162398::ASHP
  loc_techs_conversion_plus:
  - B162398::ASHP
  loc_techs_cost:
  - B162398::SCFP
  - B162398::PV
  - B162398::heat_storage
  - B162398::wood_supply
  - B162398::wood_boiler_DHW
  - B162398::battery
  - B162398::ASHP
  - B162398::wood_boiler_heat
  - B162398::ASHP_DHW
  - B162398::DHDC_medium_heat
  - B162398::grid
  - B162398::DHDC_small_heat
  - B162398::DHDC_large_heat
  - B162398::DHW_storage
  loc_techs_costs_export:
  - B162398::PV
  loc_techs_demand:
  - B162398::demand_electricity
  - B162398::demand_hot_water
  - B162398::demand_space_cooling
  - B162398::demand_space_heating
  loc_techs_export:
  - B162398::PV
  loc_techs_finite_resource:
  - B162398::SCFP
  - B162398::PV
  - B162398::demand_space_heating
  - B162398::demand_space_cooling
  - B162398::demand_electricity
  - B162398::demand_hot_water
  loc_techs_finite_resource_demand:
  - B162398::demand_electricity
  - B162398::demand_hot_water
  - B162398::demand_space_cooling
  - B162398::demand_space_heating
  loc_techs_finite_resource_supply:
  - B162398::SCFP
  - B162398::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162398::SCFP
  - B162398::PV
  - B162398::heat_storage
  - B162398::wood_supply
  - B162398::wood_boiler_DHW
  - B162398::battery
  - B162398::ASHP
  - B162398::wood_boiler_heat
  - B162398::ASHP_DHW
  - B162398::DHDC_medium_heat
  - B162398::grid
  - B162398::DHDC_small_heat
  - B162398::DHDC_large_heat
  - B162398::DHW_storage
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162398::SCFP
  - B162398::PV
  - B162398::demand_space_heating
  - B162398::heat_storage
  - B162398::wood_supply
  - B162398::battery
  - B162398::demand_space_cooling
  - B162398::demand_electricity
  - B162398::grid
  - B162398::DHDC_medium_heat
  - B162398::DHDC_small_heat
  - B162398::DHDC_large_heat
  - B162398::DHW_storage
  - B162398::demand_hot_water
  loc_techs_non_transmission:
  - B162398::heat_storage
  - B162398::wood_boiler_DHW
  - B162398::battery
  - B162398::DHDC_large_heat
  - B162398::demand_hot_water
  - B162398::SCFP
  - B162398::ASHP
  - B162398::PV
  - B162398::wood_supply
  - B162398::wood_boiler_heat
  - B162398::DHDC_medium_heat
  - B162398::demand_space_heating
  - B162398::demand_space_cooling
  - B162398::demand_electricity
  - B162398::ASHP_DHW
  - B162398::grid
  - B162398::DHW_to_heat
  - B162398::DHDC_small_heat
  - B162398::DHW_storage
  loc_techs_om_cost:
  - B162398::SCFP
  - B162398::PV
  - B162398::grid
  - B162398::DHDC_medium_heat
  - B162398::DHDC_small_heat
  - B162398::wood_supply
  - B162398::DHDC_large_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162398::SCFP
  - B162398::PV
  - B162398::wood_supply
  - B162398::grid
  - B162398::DHDC_medium_heat
  - B162398::DHDC_small_heat
  - B162398::DHDC_large_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162398::wood_boiler_heat
  - B162398::ASHP_DHW
  - B162398::DHDC_medium_heat
  - B162398::DHDC_small_heat
  - B162398::DHDC_large_heat
  - B162398::wood_boiler_DHW
  - B162398::ASHP
  loc_techs_ramping: []
  loc_techs_storage:
  - B162398::heat_storage
  - B162398::DHW_storage
  - B162398::battery
  loc_techs_store:
  - B162398::heat_storage
  - B162398::DHW_storage
  - B162398::battery
  loc_techs_supply:
  - B162398::SCFP
  - B162398::PV
  - B162398::wood_supply
  - B162398::grid
  - B162398::DHDC_medium_heat
  - B162398::DHDC_small_heat
  - B162398::DHDC_large_heat
  loc_techs_supply_all:
  - B162398::SCFP
  - B162398::PV
  - B162398::grid
  - B162398::DHDC_medium_heat
  - B162398::DHDC_small_heat
  - B162398::wood_supply
  - B162398::DHDC_large_heat
  loc_techs_supply_conversion_all:
  - B162398::SCFP
  - B162398::PV
  - B162398::wood_supply
  - B162398::wood_boiler_DHW
  - B162398::ASHP
  - B162398::wood_boiler_heat
  - B162398::grid
  - B162398::DHDC_medium_heat
  - B162398::ASHP_DHW
  - B162398::DHDC_small_heat
  - B162398::DHW_to_heat
  - B162398::DHDC_large_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162398::heat
  - B162398::cooling
  - B162398::DHW
  - B162398::wood
  - B162398::electricity
  loc_techs_balance_supply_constraint:
  - B162398::SCFP
  - B162398::PV
  loc_techs_balance_demand_constraint:
  - B162398::demand_electricity
  - B162398::demand_hot_water
  - B162398::demand_space_cooling
  - B162398::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162398::heat_storage
  - B162398::DHW_storage
  - B162398::battery
  loc_techs_storage_initial_constraint:
  - B162398::heat_storage
  - B162398::DHW_storage
  - B162398::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162398::SCFP
  - B162398::PV
  - B162398::heat_storage
  - B162398::wood_supply
  - B162398::wood_boiler_DHW
  - B162398::battery
  - B162398::ASHP
  - B162398::wood_boiler_heat
  - B162398::ASHP_DHW
  - B162398::DHDC_medium_heat
  - B162398::grid
  - B162398::DHDC_small_heat
  - B162398::DHDC_large_heat
  - B162398::DHW_storage
  loc_techs_cost_investment_constraint:
  - B162398::SCFP
  - B162398::PV
  - B162398::heat_storage
  - B162398::wood_supply
  - B162398::wood_boiler_DHW
  - B162398::battery
  - B162398::ASHP
  - B162398::wood_boiler_heat
  - B162398::ASHP_DHW
  - B162398::DHDC_medium_heat
  - B162398::grid
  - B162398::DHDC_small_heat
  - B162398::DHDC_large_heat
  - B162398::DHW_storage
  loc_techs_cost_var_constraint:
  - B162398::SCFP
  - B162398::PV
  - B162398::grid
  - B162398::DHDC_medium_heat
  - B162398::DHDC_small_heat
  - B162398::wood_supply
  - B162398::DHDC_large_heat
  loc_carriers_update_system_balance_constraint:
  - B162398::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162398::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162398::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162398::heat_storage
  - B162398::DHW_storage
  - B162398::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162398::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162398::SCFP
  - B162398::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162398::SCFP
  - B162398::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162398
  loc_techs_energy_capacity_constraint:
  - B162398::PV
  - B162398::heat_storage
  - B162398::wood_supply
  - B162398::battery
  - B162398::demand_hot_water
  - B162398::SCFP
  - B162398::demand_space_heating
  - B162398::demand_space_cooling
  - B162398::demand_electricity
  - B162398::grid
  - B162398::DHW_to_heat
  - B162398::DHW_storage
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162398::ASHP_DHW::DHW
  - B162398::DHW_to_heat::heat
  - B162398::wood_boiler_DHW::DHW
  - B162398::PV::electricity
  - B162398::battery::electricity
  - B162398::wood_boiler_heat::heat
  - B162398::SCFP::DHW
  - B162398::DHDC_medium_heat::DHW
  - B162398::grid::electricity
  - B162398::DHDC_large_heat::DHW
  - B162398::DHDC_small_heat::DHW
  - B162398::heat_storage::heat
  - B162398::DHW_storage::DHW
  - B162398::wood_supply::wood
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162398::battery::electricity
  - B162398::demand_space_heating::heat
  - B162398::demand_electricity::electricity
  - B162398::demand_space_cooling::cooling
  - B162398::heat_storage::heat
  - B162398::DHW_storage::DHW
  - B162398::demand_hot_water::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162398::heat_storage
  - B162398::DHW_storage
  - B162398::battery
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
  - B162398::wood_boiler_heat
  - B162398::DHDC_medium_heat
  - B162398::DHDC_small_heat
  - B162398::DHDC_large_heat
  - B162398::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162398::wood_boiler_heat
  - B162398::ASHP_DHW
  - B162398::DHDC_medium_heat
  - B162398::DHDC_small_heat
  - B162398::DHDC_large_heat
  - B162398::wood_boiler_DHW
  - B162398::ASHP
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162398::wood_boiler_heat
  - B162398::ASHP_DHW
  - B162398::DHDC_medium_heat
  - B162398::DHDC_small_heat
  - B162398::DHDC_large_heat
  - B162398::wood_boiler_DHW
  - B162398::ASHP
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162398::wood_boiler_heat
  - B162398::wood_boiler_DHW
  - B162398::ASHP_DHW
  - B162398::DHW_to_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162398::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162398::ASHP
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
  - B162398::heat_storage
  - B162398::wood_boiler_DHW
  - B162398::battery
  - B162398::DHDC_large_heat
  - B162398::demand_hot_water
  - B162398::SCFP
  - B162398::ASHP
  - B162398::PV
  - B162398::wood_supply
  - B162398::wood_boiler_heat
  - B162398::DHDC_medium_heat
  - B162398::demand_space_heating
  - B162398::demand_space_cooling
  - B162398::demand_electricity
  - B162398::ASHP_DHW
  - B162398::grid
  - B162398::DHW_to_heat
  - B162398::DHDC_small_heat
  - B162398::DHW_storage
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      �            .�     cm             �}��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           �Y     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   >A<OHDR+                                     *       �     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �9^�OHDR(                                     *       �     A       y�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   5�OHDRI                                     *       �     F       ʲ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   7H��      �ɪFRHP               ��������!)      �%      @                    �                                                         ��      ���BTHD      d(Y]      �       >��                            _debug_data    Bm     comments:
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
    B162398:
      available_area: 152.2042618730884
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
            energy_cap_max: 0.27610213093654423
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 5514.899465649156
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162398::wood   M              B162398::electricity    N              B162398::DHW    O              B162398::coolingP              B162398::heat   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^       &       B162398::demand_space_cooling::cooling  _              B162398::wood_boiler_heat::wood `              B162398::DHW_to_heat::DHW       a              B162398::heat_storage::heat     b              B162398::DHW_storage::DHW       c              B162398::demand_hot_water::DHW  d       #       B162398::demand_space_heating::heat     e              B162398::wood_boiler_DHW::wood  f       (       B162398::demand_electricity::electricityg              B162398::ASHP_DHW::electricity  h              B162398::battery::electricity   i              B162398::ASHP::electricity      j               k               l              B162398::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162398::grid::electricity                    B162398::DHDC_large_heat::DHW   �              B162398::DHDC_small_heat::DHW   �              B162398::ASHP::heat     �              B162398::ASHP::cooling  �              B162398::heat_storage::heat     �              B162398::DHW_storage::DHW       �              B162398::wood_supply::wood      �              B162398::battery::electricity   �              B162398::wood_boiler_heat::heat �              B162398::SCFP::DHW      �              B162398::DHDC_medium_heat::DHW  �              B162398::wood_boiler_DHW::DHW   �              B162398::PV::electricity�              B162398::DHW_to_heat::heat      �              B162398::ASHP_DHW::DHW  �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       �     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   Pu�}OHDR1                                     *       �     j       l�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR9                                     *       �     m       ų     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   @�βOHDR,                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��;�OHDR                                     *       I�            %*     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ߥ�            HxB�BTHD      d(�I      �       ZpێFSHD  �      
       
                P x          �@     c       c       �BTLF wm- K  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2� ?  ! �B� @
  - ˿< y  6 t_\ B  , 1�� �  6 vv� �  1 ~�W     +˾ �   ( w::  <  ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ m  " ڞu/ �   »�2 �   ) ��9 8  7 �~< �  7 H:�= �   ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V k  ' 6�gV �   � �                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    g�     Q       )        NAME          loc_techs_area   q��6OHDRF                                     *       I�            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   m�w�OHDR1                                     *       I�     "       	�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   &<�OHDRG                                     *       I�     ?       Z�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ��ZTOHDR1                                     *       I�     \       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                &i�`OHDR4                                     *       I�     y       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��b�OHDR5                                     *       I�     �       V�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   /ހOHDR2                                     *       )�            ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   vEV�OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �vOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       )�     P       O�
     0           ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                o�hOHDR4                                     *       )�     w       4�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   �}�OHDR7                                     *       )�     z       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   ~|OHDR/                                     *       )�     }       ֌
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   ��VOHDR1                                     *       )�     �       ��
     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �q�
OHDR1                                     *       )�     �       �
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                G�KhOHDRV                                     *       )�     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   ��ZOHDR1                                     *       O�
            ӛ
     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��dOHDR1                                     *       O�
     %       4�
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                :���OHDR;                                     *       O�
     ,       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   \R�JOHDR1                                     *       O�
     5       �
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �Y�?OHDR?                                     *       O�
     8       S�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   @&�OHDR1                                     *       O�
     G       ��
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                o_]rOHDRJ                                     *       O�
     b       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   E�9aOHDR1                                     *       O�
     k       ]�
     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 0vrOHDR                                     *       O�
     n       �M     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �7ev   �nFBTIN V        A  $ e        �  & �        8  7 �        ?  ! �        }   %(     a}     C�     !�K     !�     ^     ��Ӻ                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    Ҟ
     Q       ?        NAME    %      loc_techs_balance_storage_constraint   �2#OHDR1                                     *       O�
     u       #�
     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   X��OHDR1                                     *       O�
     z       ��
     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   a��OHDR7                                     *       O�
     }       �
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �W��OHDR;                                     *       O�
     �       T�
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �XAOHDR<                                     *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ����OHDR<                                     *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ���OHDR1                                     *       ��
     $       G�
     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   B,��OHDR9                                     *       ��
     3       ��
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �tOHDR3                                     *       ��
     6       ��
     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   >���OHDRG                                     *       ��
     ?       G�
     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   ɟ�OHDR1                                     *       ��
     X       _�
     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   6&ROHDR                                     *       ��
     c       ��
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �߇�    XJ@BTIN &�V �  ! ��s� 0  ' %&     ,�	     *Y_     -��[                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� C  ( + ��   * �� �  7 �a�� �  & 7��� [  - XV��   ! ���� 4  5 Nr�   , $��� �  3 ���� *  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:�   & yI� �  ! Da�� (  # �y� �  ! �X� g	  , d�� -    `���   # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� �
  I ��� �  G d�� �  " v� �   ����    dBt� i  ! f^�� ]    ���� 
  A ���0       OHDR�                                     *       ��
     r       ��
                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   �"{OHDR3                                     *       ��
     u       ~�
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   Eg�OHDR<                                     *       ��
     x       ��
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   ���OHDRC                                     *       ��
     �        �
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   06&�OHDRC                                     *       ��
     �       q�
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   )v��OHDR;                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ���OHDR1                                     *       ��
            �
     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ��OHDR;                                     *       ��
     ?       n�
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   � �vOHDR1                                     *       ��
     N       ��
     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   @�A-OHDR1                                     *       ��
     S       "�
     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   \�OHDR4                                     *       ��
     X       ��
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ��$�OHDRH                                     *       ��
     _       ��
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   "�*�OHDR1                                     *       ��
     f       ;�
     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   �y��OHDRC                                     *       ��
     m       ��
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   k�GXOHDR3                                     *       ��
     t       ��
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   5��OHDR7                                     *       ��
     �       B�
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �l7�OHDRB                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ���wOHDR1                                     *       ��
            ��
     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   5P]�OHDR1                                     *       ��
            _�
     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   �`,WOHDR'                                     *       ��
     !       ��
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   �PStOHDRQ                                     *       ��
     $       _�
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   ���OHDR                                     *       ��
     '       a     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ���  ;DzzBTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    ��
     Q       $        NAME    
      resources   ��OHDR3                                     *       ��
     6       �
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ���
OHDR8                                     *       ��
     ?       R�
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �yD�OHDR/                                     *       ��
     F       ��
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   %t�
OHDR9                                     *       ��
     O       ��
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ��QOHDRa                                     *       ��
     �       /     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   Z@�lOHDR/    
       
                          *       ��
     �       E�
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �518   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   �c     �       +        _Netcdf4Dimid                  ���$   �|��FHDB _�        r�d�       techs_storage��     �       techs_supply�     Z       
energy_cap�     [       carrier_prod)     \       carrier_con@     ]       costg     ^       resource_area��     _       storage_cap�     `       storagey�     a       carrier_export��     b       cost_varm�     c       cost_investmenty�     d       	purchasedl�     e       cost_investment_rhs7�     f       cost_var_rhs�W     g       system_balance\[        FHDB _�        ��e�       loc_techs_supply_all�t     �       loc_techs_supply_conversion_all�u     �       :loc_techs_update_costs_investment_purchase_milp_constraintCw     �       %loc_techs_update_costs_var_constraint�x     �       locs�y     �       .locs_resource_area_capacity_per_loc_constraint�z     �       	resourcesM|     �       techs_conversion�     �       techs_conversion_plus�     �       techs_demand.�     �       techs_non_transmissioni�           FHDB _�      
  ���       loc_techs_non_conversionh     �       loc_techs_non_transmissionUi     �       loc_techs_om_cost_supply�j     �       "loc_techs_resource_area_constraint�k     �       6loc_techs_resource_area_per_energy_capacity_constraintm     �       loc_techs_storageSn     �       %loc_techs_storage_capacity_constraint�o     �       $loc_techs_storage_initial_constraint�p     �        loc_techs_storage_max_constraint$r     �       loc_techs_supplyss      FHDB _�        ��(�       loc_techs_demandtX     �       $loc_techs_energy_capacity_constraint�Y     �       6loc_techs_energy_capacity_max_purchase_milp_constraint[     �       6loc_techs_energy_capacity_min_purchase_milp_constraintC\     �       0loc_techs_energy_capacity_storage_max_constraintYa     �       loc_techs_export�b     �       loc_techs_finite_resource(d     �        loc_techs_finite_resource_demandpe     �        loc_techs_finite_resource_supply�f            FHDB _�        q�d�|       4loc_techs_balance_conversion_plus_primary_constraint�G     }       $loc_techs_balance_storage_constraint�H     ~       #loc_techs_balance_supply_constraint^N            ;loc_techs_carrier_production_max_conversion_plus_constraint�O     �       loc_techs_conversion_allR     �       loc_techs_conversion_plusbS     �       loc_techs_cost_constraint�T     �       loc_techs_cost_var_constraint�U     �       loc_techs_costs_export/W                  FHDB _�        �bNt       3loc_tech_carriers_carrier_production_max_constrainti=     u        loc_tech_carriers_conversion_all�>     v       !loc_tech_carriers_conversion_plus@     w       loc_tech_carriers_demandEA     x       +loc_tech_carriers_export_balance_constraint�B     y       loc_tech_carriers_supply_all�C     z       'loc_tech_carriers_supply_conversion_allE     {       'loc_techs_balance_conversion_constraintQF     �       loc_techs_conversion�P                FHDB _�        ���yU       loc_techs_investment_costV.     V       loc_techs_om_cost�/     W       loc_techs_purchase�0     X       loc_techs_store2     m       carrier_tiersǊ
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           s�1     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ]��m�@     solution_time  ?      @ 4 4�                �����'@     time_finished          2023-12-17 23:33:40     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           S�     S�     ��������������������������������������������������������������������������������S�     ������������������������?a,#   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK        �      +        _Netcdf4Dimid                  ��OCHK    ��     �       +        _Netcdf4Dimid                  ]O'OCHK    3     �       +        _Netcdf4Dimid                  ��_�OCHK    ��     �       3        NAME          loc_tech_carriers_export   |F�\OCHK   zZ     �       +        _Netcdf4Dimid                  ��1OCHK  	 �:     �       +        _Netcdf4Dimid                  �
߫OCHK   d�     �       +        _Netcdf4Dimid                  E�OCHK    �V     �       +        _Netcdf4Dimid             	     w�i�OCHK    -�     �       +        _Netcdf4Dimid             
     ^@�OCHK    �     �       +        _Netcdf4Dimid                  Ѣh�OCHK  	 u�	     �       4        NAME          loc_techs_investment_cost   �>P�OCHK   ��     �       +        _Netcdf4Dimid                  ���OCHK    ��     �       +        _Netcdf4Dimid                  �o��OCHK   8     �       +        _Netcdf4Dimid                  �j�TOCHK   G     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  1Q,�OCHKI         _Netcdf4Coordinates                                  �s}D�OHDR�                      ?      @ 4 4�     +         �                   a^     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              )�           <���OCHK    I�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         m�            �W            �w            ~            ��1	       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     P      �     O      �     N      �     L      �     M      �     i      �     h      �     g   #   �     d      �     e   (   �     f   &   �     ^      �     _      �     `      �     a      �     b      �     c      �     l      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     ~      �           �     �      �     �      �     �      �     �      �     �      �     �      I�           I�           I�           I�           I�           I�     
      I�           I�           I�           I�           I�           I�           I�           I�           I�           I�           I�           I�           I�     	   GCOL                        B162398::demand_space_heating                 B162398::demand_space_cooling                 B162398::ASHP                 B162398::demand_electricity                   B162398::ASHP_DHW                     B162398::grid                 B162398::DHW_to_heat                  B162398::DHDC_small_heat	              B162398::DHW_storage    
              B162398::wood_boiler_heat                     B162398::DHDC_medium_heat                     B162398::DHDC_large_heat              B162398::demand_hot_water                     B162398::SCFP                 B162398::wood_boiler_DHW              B162398::battery              B162398::wood_supply                  B162398::heat_storage                 B162398::PV                                                                B162398::PV                   B162398::SCFP                                                                                            B162398::demand_space_cooling                 B162398::demand_space_heating                  B162398::demand_hot_water       !              B162398::demand_electricity     "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162398::wood_boiler_heat       2              B162398::ASHP_DHW       3              B162398::DHDC_medium_heat       4              B162398::grid   5              B162398::DHDC_small_heat6              B162398::DHDC_large_heat7              B162398::DHW_storage    8              B162398::wood_boiler_DHW9              B162398::battery:              B162398::ASHP   ;              B162398::heat_storage   <              B162398::wood_supply    =              B162398::PV     >              B162398::SCFP   ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N              B162398::wood_boiler_heat       O              B162398::ASHP_DHW       P              B162398::DHDC_medium_heat       Q              B162398::grid   R              B162398::DHDC_small_heatS              B162398::DHDC_large_heatT              B162398::DHW_storage    U              B162398::wood_boiler_DHWV              B162398::batteryW              B162398::ASHP   X              B162398::heat_storage   Y              B162398::wood_supply    Z              B162398::PV     [              B162398::SCFP   \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k              B162398::wood_boiler_heat       l              B162398::ASHP_DHW       m              B162398::DHDC_medium_heat       n              B162398::grid   o              B162398::DHDC_small_heatp              B162398::DHDC_large_heatq              B162398::DHW_storage    r              B162398::wood_boiler_DHWs              B162398::batteryt              B162398::ASHP   u              B162398::heat_storage   v              B162398::wood_supply    w              B162398::PV     x              B162398::SCFP   y               z               {               |               }               ~                              �               �              B162398::DHDC_small_heat�              B162398::wood_supply    �              B162398::DHDC_large_heat�              B162398::grid   �              B162398::DHDC_medium_heat       �              B162398::PV     �              B162398::SCFP   �               �               �               �               �               �               �               �               �              B162398::DHDC_large_heat�              B162398::wood_boiler_DHW   I�           I�           I�     !      I�            I�           I�           I�     >      I�     =      I�     ;      I�     <      I�     8      I�     9      I�     :      I�     1      I�     2      I�     3      I�     4      I�     5      I�     6      I�     7      I�     [      I�     Z      I�     X      I�     Y      I�     U      I�     V      I�     W      I�     N      I�     O      I�     P      I�     Q      I�     R      I�     S      I�     T      I�     x      I�     w      I�     u      I�     v      I�     r      I�     s      I�     t      I�     k      I�     l      I�     m      I�     n      I�     o      I�     p      I�     q      I�     �      I�     �      I�     �      I�     �      I�     �      I�     �      I�     �      )�           )�           )�           )�           I�     �      I�     �      )�        GCOL                        B162398::ASHP                 B162398::DHDC_medium_heat                     B162398::DHDC_small_heat              B162398::ASHP_DHW                     B162398::wood_boiler_heat                                                    	               
              B162398::battery              B162398::DHW_storage                  B162398::heat_storage                 W#                   "                   "                   R3                   �                   �                   R3                   ʞ                   ʞ                   �+                   �$                   2                   2                   2                   R3                   �                    �                    R3                   ʞ                    ʞ     !              �/     "              ʞ     #              �/     $              R3     %              ʞ     &              ʞ     '              V.     (              �0     )              ʞ     *              ʞ     +              -     ,              ʞ     -              ʞ     .              �/     /              ʞ     0              �/     1              R3     2              ��     3              ��     4              R3     5              t*     6              t*     7              R3     8              R3     9              R3     :              "     ;              ��     <              ��     =              .�     >              ��     ?              ��     @              ʞ     A              ��     B              ʞ     C              .�     D              ��     E              ��     F              ʞ     G               H               I               J               K               L              out_2   M              in_2    N              in      O              out     P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B162398::DHDC_medium_heat       e              B162398::demand_space_heating   f              B162398::demand_space_cooling   g              B162398::demand_electricity     h              B162398::ASHP_DHW       i              B162398::grid   j              B162398::DHW_to_heat    k              B162398::DHDC_small_heatl              B162398::DHW_storage    m              B162398::SCFP   n              B162398::ASHP   o              B162398::PV     p              B162398::wood_supply    q              B162398::wood_boiler_heat       r              B162398::DHDC_large_heats              B162398::demand_hot_water       t              B162398::batteryu              B162398::wood_boiler_DHWv              B162398::heat_storage   w               x               y              cost_maxz               {               |              systemwide_co2_cap      }               ~                              �               �               �               �              B162398::wood   �              B162398::electricity    �              B162398::DHW    �              B162398::cooling�              B162398::heat   �               �               �              B162398::electricity    �               �               �               �               �               �               �               �               �              B162398::heat_storage::heat     �              B162398::DHW_storage::DHW       �              B162398::demand_hot_water::DHW  �       (       B162398::demand_electricity::electricity�       &       B162398::demand_space_cooling::cooling  �       #       B162398::demand_space_heating::heat     �              B162398::battery::electricity   �               �               �               �               �                          )�           )�           )�     
                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������o                       )                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR$           �             �          ?      @ 4 4�     +         �                   �         �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�           )�        +        _Netcdf4Dimid                �OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          @F]OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              )�           )�        �f��         �(�.OHDR�$           �             �          M     S          +         �                   c�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�           )�            S0OCHK    I�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         @             7�/OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              I�     '      I�     (   �ԭA          X            KA�OHDR�$                                    �     �          +         �                   $�                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ���    x^�� �"o�6�d�@��0,^g#�$��
g�S�$n	dfB��=1^�=�Ԇ
�1\l^R�d�@�62����l2աBΪ��B``��  �P�TREE  ������������������                              �*                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�{8U����N�IBH�I(I�䔐3IJ�$i;�$I��$I!�$Ii'�$I�$��%I�$!9�}g�}���|�~��ﹾ�z]�k���c�9�c�u��Z]:��]r8�S�w��F�z��=Qϯ؉ￒ�"�����P����)���
�5������h�U�?���W֮%�yi,������E��|od���*f��}���Ko_��
s������C��|E��=��N�v����f|�g���|=��ȩ$v[e��F��Sy�̹����(�iO
�LI��i�%?����+��xSC��	֕'�m6V�J�Q?��୚�%�w���UR�n94�61e���v�zI��B_�JlQ� |-�.s�F��ȓQ��|���f�c4N���M���gA��4&��K����ʫ띾���R<n]=���S���͞����`���J�)NSܮ�41������V�˺�����7rM�Х�f�GN�h̗�N>}�|�d=X����#[-�j>rg]p:�U�uM�3�D~��T�C���%�r�J˥�"K��(pa{��7=��^�)���"�<���?�;�K�������#�1t�,�<d�)!$W{�>���d�Fc������am1!��"8d����i�f�BQ�y�b�[w������Y�
6//I�SV�r�y��m�Ш��b���#��5^WG������x�s��'u�w!�Kf����g��\�ͥ|���������y��1i���k�����w5�fI��~g���� ?K�S)k�J�_lPt�e�lp^nS.S�L�n`ŕG��%\[-rm.]�i��Z�5f�� #d^�wA���˗h�L7�^�EG7�xc{��Υv��+[�b�j������{�|��#.�T���6�;bU\��~���Y�T���M��=�_��?����I����	��t����+IX_U(�;���c9�_o�S�_����读�5�pr�״��Y")'_^iJ��`�{^��������</5�:���8 �P�$�����o�3XmM�����GX��T��_u�8~H���������kw�FF�k�o0��H�
�Ϗ^Z�	\�f9T�qh�m�M�n����P�I��,Y��Iq���_����c�2/��o��e<��,m��2~9u���(�?5i�?X���h�г�]�������E=���/��x��k���O�A�d͓��.���[�4X����b�H�ƞno�^?�[����omu���,.�=B/����+�/�I�T6R#6/A�4�`����3Q㾻V�^�%��R�YnS��5ywoگ9�oΦ�;/�J��.�fUI��3����2b���7ev�~.xom�S��u������Re�z��g���_�Zn?~���m��sfH����E�~�z��z�i�~�EJ�����l����~�sk������;�Gۛ3b�~�؆�~��++
Y��u��f!�OE�|��M7V���ϻI����U���?NϿ�{��v�ϋ��|o�m��>�����uQJ��%��/@�c�멾S%��;�$~�+�{־���ˣ�;k���週:_KnГ�`?ۂS���������������� :p�"������@0i���Kn�V7�� HU|�:!�I� ��2h���^n��`�'7��ӡ\�<�w���|`[50ZA�~Mc�=C���Gr��od
�?�~�)�dѽ�Hv�����E"+%�7X��4�O��F@��w V�9�Z�S>;�\���x&\�����a��l�cجJ�� v�;N*��q����+`���5��<��.��y�\�}k��Dv���ܻJ�W�C�� I3����(Z@�2����Z�^D |�\�=7��[���?���p�q�f�{
��.�w�r�`c~, h06�=��1p����)(�4�D�S�R\c*�M���pas;~l:����2��W�@s�6��L�+يʱ�'v.9X��S���WW�l9��9mo�0B5p�ۥ��,�1Z[b(1���0����b�=�
�q=��
8��l_��������H�H��R
���J�H����[�9�(���"�y���"���������Gަ	�_H^������)y^�*�im<��,%h����A����o�W���S�o����Uc̘�mmX�y0�G� θ���>�t(�=6NEg�֘�/��G��x����}�,�F�79�.7���&f����� 1u��
�m3�~m�%��9C"d/�ic}b	�ؔ@sS	
�QW
�;R�t�ޣw`GG"�_���~���-�� ����ޯ�C���o ��\�$z��H�,:�y`��uiPcđ���b3��A�4�����!@�z�=X0��Mr���e$_<���RI��&y���'��Ir{�����tRH|=h'6��&����I>��Z���oI�l���H�DN 3�I�7o��%1}E��9�UkG����"�I>
�H�XG��<'y����Ir�t>�C�#�$�~ ���Ȑ�[Z���6��DO�oG]�ɹ{��_@c�s⿤��RR?jȘIR�R��g�����
��㸿*n���=�w�Jd�HmK'��dmV�&>%�ВԳդ���%��-s��|�E��^B�F�2�^b�U�s%dnR��Ȑ{��u�����9���z((((((((((((((((((((((�����6���𥝖'��n8lZb]Uz6ׄ����������{Zl��Ƥ�5$�ƧˮF������	���j���U��{�ϞG�F��9-�<c`L(3�C�����(.zܫ���цӖ�O/��N���[��x��W���l���Yaz]�tΣ�^��y��8r����=��x����+�&���k��#yjF�N����M-�	�l�w�s�8'Ừ��҂��O7Xc�d�&���v��-���b���/�_��\�TX�$�}�m�s�_��^x���liŕ3�v���n1nS��\�Ӛv�Nȭ��g:&D����^u��Z���S�z���oo��;7��i�z���Y���n\u�@��"2�B���E�n]��!�z)V�A��i��dCK����΅�/�^�e���t�޵��m�V���VfrjS�d�~OK���D�y�����ެƓ�<S��j�^�*.v���z��S�<����kü���Ϙ\�ѯn�7�5�Wo6j_1t�B�Ò/����~y`U�j�͗W�X��]tl�����Te)�L6_��������ļ�ƧWs�q=>��w�S[N?�v�<Yv���,��������@C��"��czk6z_�&P�r��v.�9Yu��V`�agk?_���g���ΚZ��N�M&"G|_�ҬC/�rκŞZg�5��v��䒊�o -Y���xX�mϷ��u����&G�
%=�L�����P��b�X�%����7�����*w�q#��i]q���<�ڱ][&����x��5�ɬΊ'k1Sq��Q��G��K��A�w�+Z�_�P�9~��~zƄYv)R�6�H��a(=����6>`=�S}m�c	+����ױ�K����ɵ�oAl���V��C���e�u�Ugx��=���B ���ǹ�ec\y,�.lU�^�gk�š�3\l6���x+���%���k~X�eν�L��w�Q�)�����Vw;#��H]:x�2�8���Პg|���9�q\�"ur���l�pXp�9��)���k��-[o�\8\/-�{���9��N�.���޶�j��㧖�aڞ(����Wf�����<�e�~iGG?8�Ac΋{��擒�N�Ͳ�`ΛX�{կf���t�ޛ��&��_��[����#�f�FP�1_��_�Sk���Wy9�'�,��%�����}�R_ٓ�#-QݠW����Sy6'���<�Y��^9d�Q~��ÍO�ŪNuۇ���'�h�-��O�2wx�f��He�m���F/F;υ�x��ԫ�w�55I��6Kd}L`��u�������a�>g�����%9��<7x���7��������'/?s��1~������ʹ%WW���<S=�`�[���y�Zj%�Oָу4���`[O��7��ޤ��u8Zp�ӕ[����^�l���|���s�ɘ���������i��Wz�Xqԇ�ck��s_/ry��8��:�(����s�fI�����3rU�����S�ӿ�p









���>4��w-�:��S	%��]p�ną����ԜM�y���dz��\�Y����|��j�����"�1��2���DR��7��� 1V�4M�ʢ�#7�7�,s��e����=���V������B1i\�&�̓���b����iv��λ3)�_*\�)����x�K}~}����7c0�lIIr'�1��=���� �]�M΅i�"${�+���3��z��[i���eE�%v7oH�U�Y���RP���u�wl��������^>&��-^�Z`��|��(}����?��P�,�����^�K4�`?R�MBO�|ۮ Y���`ʅ�k���F�*���M��ۦ8W���m_�*VoN��u� <=z�Wc8��-X.ŏ����g�1'E�o����hh&���cxq˿آh�)ZS'1&�n�Yy������)�,��>���K���F��+��œH�]�����C��H#�|�5�/�#!|��N^O��M�*�"m��3��M���">W6z�;m�_�)��o��!�7Cw� �_c͢�0���jf,�A�o)r>.�[7��W��&#G��W��~i�t���'�A�M�ų/��Ul6.t��}�]���1LN���.�����L8�������4�j,S��;��4�e��7��5Ǵf-~��hn��Rq!��븴(�}���ϕv��Y:�E�uU�����n�X�e���*HX0/j�L"���U8���᠅Ȃ/2��Tj6���%<��z5��r�y��g~}�Dne������8�9o�H���4���v��44�-�����v���/.
��06�6p]!כI�����Kzu�>��`-6��U��l�^Y<������S��t��H�u��c��|�-���j_<2��c�Oh�R�����i��ꊁ�T���Sd�e���dG�#&��9_,%�iK�����#�|����ԝ���P[����rXD��F�0C[���t�����gF"���R�\��e3;�7M�W�8䜳����E���qį�;��6�L�:a�(�;,\@:́&Ұ��F>�>��?�9��]^����Ȇ��^��l8�����폙�����㵹�ɵXj��Fe/�Bnv��(.�D*`��������uD�}y��r}a��n�u$%�6s����%�<1���s54C����a�\����{��P�д�g}e��h�#��y�3�����z.�)���RPPPPPPPPPPPPPPPPP��ġj��&������?�fBD-�l��37�;�2�W�ޣ��W,�IG�Ď}s�L�3��^-���mi�y[�¬�˕
e[��KV��2z8w+��;����*E�t}ڷk�w��L(�u	II���q�̟�h0�sBȹBQȮ2�Kغ+�}׊���i7E�GIB�?�~8/'D���`�5#U�Թiא~/��'��\��{H�D��գ�W5A���Mf��w�@|�QaX�pI��e�.U���(�q�$I��.�;VI�a�̊�<��;�q�*�p��.���EA�4?��z��{uo�Y({�,c(oBR��(��X?\�7� ���C��rwg)�L��zE���X[z�e�p� b8��Fǥ����"��J�y���	���m�3�]�������L��U�8T{k�;���W�
�+Lk����:l��,i`tٗ)s�4��$TI�L�g��p���]E����S.�X7]XLB��2��}N�v�s�(�@5�5��D�'A)DY:�'U'�N$_�p�иhVOf���K���&-�E|�����^1V�NR�}��J+w~�D���(�
ӻK�X�=K��T���|�;�[l���RK2#�h��jE~CҕեU�l__8�F��t�%Rc�J'�&28�2��tn��*���6����"��T~��z��xY�L�آ���p�����|F��LA�p���hg�Q=���Z�t�� '���*�B�Hi�
#�[F�R��@����Dp{_�O%���h-\�3��Q�*Q�.�Y�;���{5U9���Jg*zH�҅;d�Ԥ�}ӓ�����J�:�Fc�x;�3RR���:�N^�	���V�^f:�tI�*�#�2�Q�a�	i���<��x��/��Y^�������0��0�=��#ٖ�b��Ge�*e4ZHg'�:Tf)�V�Y�ZW:H;p�X�g��8v�g�NXv�'U�:[[��J8��G��'+��n��TYd�Y��>�Kg��ӗ�U*�O���r�EEerD�a��&Į��c���W�:��JX}�	M�a�]�V�	3Zk��Y��U}�ڐt��Ǝz��⤈H���f���'����:O�L$���F'�c�s�J�M"wf�dJ��Gt�������V��aӋl��R��$�s�+�$������l�D#"
Wg閝�mg$KT	�M�3ʶ��Q�b�4h�y���<�iYn�#�Q?-~X%���Lů����m�e���`�j�v`T��@u����(+�(�OG�H9t��1��C�=�'/�O7*H����ߚeP�S��n�D����
]>�� ��j��	u���|9�X�掀��V��QReQj���3Lu�]Yf>oMJ�*c��+B�LT]5-|t�*�����
Ŵ�Z������K��$8J4�gzw��@ਏ?fz�U�]ղ� Z��n�@�GFGlLW}Wz��%k��%�=Af�<��B[m�*[D�wI3�VJ�m�/Q���NAAAA��1�����\�
|�tM�'��y�8p%-���W�i�R��h �2�_L����?��n�[ �u@���]L��W>� �D���H6n������F�0���U�`�u��#��%
��^w�
��=���94����1@T����� a�5pp!yv�"s���'3��:ɜmd-j�@��@��=�W)K�c��Y@�ob�r�h
�L�5H�U�wD�G���e�<�iD?W$�a.��̝�8,I�J�ڀ_ �`7Y�#��"Gֹ6��P2w�@����%�R�ᛋ��v#s�a��p����P�{���s��~�]s�{$�pC� k<���%�"�3?R��d����u�:(�B]�ƌ9�hB��4lf`��\ܙ,5t�[L$�'���F�i�Wmgq XT� ����%�����N�_w�
0���ݏ�z���'J�k��� ��x�	��^�tg�:��� ��q����bV�,���VW.�?yP$گ��=�E�{4��0��WJ3�4!���zى���Y�܅wWϺ�h�-^].җ�0p��?*�C�t+���A��g,=���7_�h�{��F�gY�Řs	��O�O 8��-����8�� �4���h�àf�ڑ��	�i�k`�$��A4LO�ck	�:f��J�X��g]���9�! 3�-��v��������qx�w��x���e"0ҋF'��E�~�K]�P�$�\��
M�X�熍�$��H|��q͟�/��ܻ����(�=B���'�@� �%ɣk$�INh䐸%����)��a�#$�w��$~�H�$� N7�����t�GR�}[R�|�f[I�I�V�#�8�^Ejɯʃd���d`��<`v���G�w���)d�p�#"D����l@���#��мJ�H�@�h��$���:HݹAl ��Ar�B�zB�Fr)�ȥ�R��O�h�|>K����ً���@������
�@j��'�M� ��_�Ej��#��p�S��^	%xYAR[���6rNj�$�K��b�ߐ<"y�?��V�[f�R[琚Krq�{ҵ�#�L uP��y��w��Șd0�wV���	t_�{z���CAAAAAAAAAAAAAAAAAAAAA�?�Ͻ�'\��Z�����V��|�ת�������F��)�{|�y��v�e��&Iv7F�N��z�W���T��a��sEe>��{�.��<3�j����;'"���7�bj���zc��
�F��H���^��}�aw�
�,5������m�������?�i���'��+꘲�5��:z4.7�A��i�/��撩CnSnh�K��-xtw���ҼS�O-���[{�I�k�Ok_��{G���:d��O�zK=����M��P8�cl�����c�^�[�DZxZ/���0�ui����'�6ܙ�~}w����꘥'�Go��MM/*ϼ����N�p�l���{s��XÜ���Z�]�X�/�"��J���9�>�,8�m^D���{a���[Z%�Ϛ�p^V����e�2�E5��-wILwl������6��+k�*'����+�a��xv�qͭ�K&�k�ʤ_N��:G�輮�F���zX"�j9��ݑ"�~��C�p�
ܟ�Ԋ���,K�����E���M��9����CO.,��&ZT]����f;L����4�l.=u�¥��[������F�Ѷ��j�D�����zo��o�!!f�㖇�f�?�������\ս��c=�Z��m��*��M,c2gw?��L������N��d�L�i,���k�����Y�l|QP�۞{�z�/���- �\���f��D�⾦�
�����c��+7㪶�|0�\]�D���͇/�|8���ID��W��)�G��,i��YsY�w���/oaͧ���f�?��(��3��sc2��eYC~v^c����Ya���6b��~l�
�ڼ|��}����'�5����Ux� �e����n6˗�V�Z$N�53y~�4���[��^�F�5I��+���P�C�72��Ҙ�����M�{ˢ%�Ű�����������:����[���yBs[�|�n����3�T��oo�y��"��s�i=��D\@��ߍ�k�ę粷d����w���컲U����0��+�J�+.d�Vn���K�H}�`��H��Z#�\F���M�<��˘�d�yf��j8�r��4�Y&?�#��:��$Ok�|t��+��i�>��<�Is�����<q�~�/�;+�E��0��~���<Nu���@��vҥړ��O�)]���h�ĺ�N���l_�'�u/������:�{�9�$[?�Fh@�P�jы*\ԊVj<��cj*�sv�#�~=߃��&���}$%:��]̓��|�{���9�x�:}v�\����UNq.^��ѩ	*��'F�����T�+����#�N�{iZ�G�ۏ���}��d�Ic���%�c�5>A�Y\�.Ϸ��~�r8w璛L��n
�G#X���X.{��.���2u�S[�r�g�)�z~�tG������쓯.M�(��o��a�.�Z������j���m�b���?�5jJ3��[%�pvѷ�	��_�ۺ����SPPPPPPPPPP�7�,S�^d
H�R�^�j�Wl$�3ch���;�Xe9|��XF��
�"���6��n��m��Qf�~�®'� :�7ܻ��Z2��݀V�n�;�i�QvN �Rǡ#�N�/Fy�&vgҜłb���keb�j��$�CuY�,o���=��Ȫ�,����
� d���.�X��·CE>a�k�Bc�$���P���):�I�Oͫ,��i�f�1��w6�����wOE(򓜐#-���DT�3BZ�2y��b�o�
�DT�"�4CQ��%���Ϊ>_Z,*�t�uԄ��[�Pi[��
����K��@�O>�p�ȅ��
��|P,{�Q��������$3���r!�E����`� t��CI����ȬvBd�����a�_\�i������Zu���!���[U�0�����$�H��W�w�g��DClT$�����/�M�������ē��v��ح	`V8C����%N|�Ua|�mnF<C1M�p���$��nB2��&2S}�[T���68�L@-��Mhmʀ��BC]�[�>K{d��5��\p
:��苎�d8H$��*Uv���@f�$�j�U��?"����[䋂��,G�<C�Z�U5B{�"#P���J>�Ă�C!HV�E��LO@2�ɶ�i�,-�Z����D�c���$����r�B<���ǭ*���!씓QK������@�)��.��+A���dB�S~b�J(5f0}�b��/f�+gK�G=d舵�d�7�B��գ�V�]���������1��N8�N
����c�u59(��A�0x�;df���盓^�< ����]��*ӣW�]=U�ZM[pL������O�5��5���m�a�K�������� ����m���y`O,c	IX�栠��1͌%�\V]�,�
[��J"���Z Z�����kw��-��o�`r��q���$���Y�˃m[K4��Aȏ�E�&�?c���|T�e��䅒5`�4��1�����V/
�1�A��Y�!���L�b鿯�UF���`��^�h��E����J������o*$�p�sޣ�]d+MJكK�O��!���.��V��C�\Q�l�m}�'��K�:m�ے�/�$�/��Ѧ�3:w���pa^xF FIi�k�h4����3)��d�K�V�?�T�������3�V[�FF�7�+�Ţ�.�/�j���~�Q����^1��P)_�,fi�'mi�(�[rT'����DwTg�5ܽ5��?���(;�үq�ѵvjK���*�G�*$t�?����_*��`b'D�Q~������*��R�V�ޞ����ڜ����[1U���Ԟ�]����P�9� 1�r WÄ��-�ޘ�}(��S�U�\o�c��{&�R����2���'���K�4�'�-u���*L��42��	V�l��aX�ѭ�*����.�Wlb�g�	����p�+�O�F�ĺ@��=�/��B�j���y���LL=O'R�I�EO�dP댦��������w�Qb^�t��0�_�{�ML�8�����3�V�_Ѱ6/�%��&��e[6di�kV���� �(�z�a5�c�#�:G�+cT�3q΀����͘��2�ɳ�����u���Vj��:�ؗ����p�IO��j.�i�z߫�s^5�K�����iL��R�~�m8���%�d;�AjjKj�PO��q�@�����~�+�Js����*F�V4_�ɍUI�H�e^��T���M�N���7)�o��ʐ�d�Ƣ= !<XUQ�WLG����1��5d��ٴ�g�<���s�M\�{���,Z�������b&	=�t�&��$�TFm&m PZʮ�B��f�E��*�p�01a;��)���V�V�uFU�0�D�]I�R|�(W��{�]�ƔR��du��*U����X����BխE4_�&����<�raxS*V"�7bXQ�*Lqb�$H,�a< W��$�1`��9�% d��noWQ�)!�a�֡j$�oG�����lr���n�4X�W���d���ѫ��A�}6㭎���s�U��$+ٖ�9�e1����NMI�E~��A~Y��m~EME
�N9��������qE/w�^Ͷ���^%���x��&K��u��G�L�ZL��YAb�yF�%�g�j˃�Ow��X4��aY�/�ά��R^�'¯�(+8����k�)�k���Qs�W�/,��o���(4�M�H(蛚�{��d-/{��O�T��hǺ�D�OmN_¶�oK�N	i�q�
���a6-��<���ޒQ��>	3!%�6k�f!��F��dǡ�b��5J!.έ�~=ael��)�\��p��Н�U<,���U$2�TJ,2���}Ph�H,�Η��p���hMN09[����K>���r�c��{��2���<���䂪m�
βJ}
�ޞ�G�\a�ta>�a./�0Vk�W_�X^�r�	�m�ձe�Ce����F,Ǔ�j�z|U��z�j�6�9Ĵ8��r=J�)LqΔ��-�� #_TQe���ܜ�)h��{B'�}�����'�C2���B����g{�,�$��4�	�M�tW��ͷ��_n�Ͳ�y����m�*S?�5aE� @AAA��7����X��� �5���8��I����@;i�~�>�F0�O��ɑ� � �~�����;-	��MDV�ӡ	�Z �i��W2��́�i��!�� ��|IF��h�V��($ ��ɘ�@C���~� =Dn������b�]<�Kִ��YAl�6��G��%�E�G��E�ۓ�I�%��}d�<���j،� ��,�Ŗ�q�$k=p�$>�x�y!Z'>�e�w�@���$�J#z�O���}"XO�Ν�Y��������ze�8Ŀ�����=�F�<*	����Fć<��xLn]��t����̩"����}�^��ҩ������Zk
��1����x4;�D�*�1.����3���*T�J����V(�yCb��M9�2����Y��
Xm�����\�m�z��Q|[(g�yu�}�t���7融�C��|x}�ü��N���K��E�̑������˒r���Gx,K�6=��7Kg�-���J��^��#bP��m�Qk��S������^%�V��������r{��]P����r�n�-h��՝�m�[ �����ˈ:
k�h�>��čc��l(ݢ�Af��g2A��>"����c'���t��g����倨�W���>~���g�����EbݛGv7�0�05R^p�s��+~�Dbz�Aq0�b��O�O���X���4��;aI~�N�����Z�IN�b�qCI,����КIb����@8~� �I�nY p��U����$�HN�$�����>����@����k@��� �����P׿��@��O�$����6`�:���A���d��$�I��!yJb����� ���}RH}� �"���y�eI�e��Kt�j#1ryYcɣ8`���u?���y��oy���3�� �>��%q�b���\�!rZD-�C�_����?9���_.�����ȺUm��H:Dl��Jj�6��"5��%�v��?���c����DV����x@�IM\3��&�����?�v�w�nˌ��P�&~�Mj�]U�EjKm`�	����O��M�r�8Gr�˅�;��]�




















���+eUM��M�5��j�e6�����X��}�.�XŢ�ᵒs�8�X�z\��[���H}�ȝk�o֭��;i�6F���o04+r�`�۴��"�2�jMOh<s�N�����e���Ò�;UM�8��](M�c��#_R�58o�T��wW��=��zqm�����ׁY{���?t�i�͡;Z_�}��莨��N����\p��K�nLP���Hե��/���K��f��+�lܼm��ǆ�3<��xdϸx|�N�_󉧒yR�~�Q�2�Gv�ڃ�[�-��%�	����L��i���;�=c���\�^���/����7V��?��y͎�X�SL���k?4[-�wuٷ�oxvb�v}e�bY��Us^�����}�`�ɀ ��qn�F�P4�[�D���C_d$/QP��O�'���h��0����D��	���`)��K�ޖ�x�������p����Q���5�ś<lc�����g�k���.�h�$s�)����|Ө�R2�<t4��f���y��}�/~��_,ë���o;v��ơ����kL���ֵw®��Q�d{Wa��v�¢�@����]��ǟgm�x r�h�$�C����_���k�����������O�9��N�k�.��M��z�Ъ�K�4�ݲ�I��#,�/��U_���@�`<��4�9ZuÚ.E/�kڶ]��{��9pܙ����Suh�� +
��[}��i���0�~Nsiܦ���sk���������]d��G��޽H�7:���J�kz���)������u��=�C��YS<��-���x�zXά����]�3����rM,�����X�{�jʣ����[�-`V8�<�,�c��"���2�|��U���u�OC����-��5ۛ��.+ٱjJ���J�G�^�мӿ�]�f���ԃ9�vi��_����	�ܴ�}$dۆ�[�)G�=�sT%���8�J��>��@@�W\���-��x�m۷�Wx��y霢��B���6����=雜�~R��Щr�� �����ۻ���Vַ�s�h9��0:߿xP^�Nƥ_��'���ւמ����K�#�����dO���p(�,�����.��o�x����O��4�����<
�ݧ�Ǟ/)��v��_��u�z�g�����Wn�|1ڱo�_�յ;�k���O�����Z�;2�������E���s���K�rC�#G�,n��$]�l�y��T��/��U㱅��6���eeP�y��W���*뤇�^
W�bq%��ŷg���7w��W�l����c����<�SV�}�ya�(�D���'/�]|�o0��,�7'$���]��M�ۅɦ��V\�ܶ���4�CK�)'����ܷ]\&L�2of��Q#�F���;�[eO����~�K�o��y1�29R���k�i���Y�MiY�S�p��L��5���u��q�x��^��ϗ�(((((((((((��)�C!�޶��T���D8l'�� ���`G��JF��O[.����Q�0c����H�*Y��]1+x4�Ո��/e(�잗���=��fW&U\\U\ ɑu��O\�9PU��@,��8,�`Mnw���iZO�t�$;�.�J��3�}�&�-�CB�hrg}y�Y�;�Ypv���?m9ʈo���(�j�PM�W�(�V���I��>~6�2cm���4[���ahօ�$�5)��$��G��OA�7Zr�"C�#Q����.�j�Y�=@R6�>6X~�����!����S�@��?�S�K��2�`r��Ռ��h�SA��+����
��I�(L�IR+JЧ��ރ�<�$�;�C�*
ʹH�v��{X 	��p�MExV�_��+ 4�ڶg ����,�eqA��>u�0LТ��@Wx���~�F��~������+��X�3G����=���'G69�ǁN�p��`d�	�U=$��&���2D��-#}�2zF�Pl�A�]%"ơ?�r"߈x�Ƣ��
�Yh�� � ��E5@Qk!��b!����(x���������E}u,�9�(R�Bv�2��a�Áw�Ԥ�\%	v'|l
#|-�M��/K��=�eXshEmE>�=� ��]?.���A1'�f�(WQ��&-P�<؈�WmWU��U�)�殇�(7tĄ���2
�3��J�7��2r
��t
`cQ$%КT��/�qL���q�LG�WC�����XzCYV	%�]N͐�
e�^��~���"�Uv���mY:�;ڀ|E>5�Z%��s�#t,��mg((�"��@1´��/�:{,��-���>5 KL^�MQ@�$�O�LfLK  ��S�ݑ�T��e������6d��4�$[V�d�������M�@�j��)"P ������%��F��{ QĲJ���Soj��V�U�j���>�ɬ@��̏�%[&84��3+}jc<����y�a�.�MR��U|��YP�����0sG���D�4}����d@5���(s(܋�.��?��#z�{ڄ;�`_�2v-��k�2�?���E2��1�M_�Ig��y��C�v�Y��D5��U|��~v�U[��,>^�y:��D��(���W�4��fWL��et�cI�F�����Ǒ�e?��G�	Yu���$���"�(��P˳��`J��� ��˒j��j��*KAAAAAAAAAAAAAAAAA�?oE%匜�����,�:ǫʿ�m�ɛ�`Ua�4�"�=����K�}�?\=�-�9�ڦ��>]�;22&�)�����.D՝}���1D�:@�8@���ɹP����{�h������N�$I�D�!I�_!\IR�$I:!I��$��=IH�t�$7�$I�	I�NJ�$I'IB��g�u_�޾��w|�x���5ޟ��X{���\s�=��5ƶ��)\dU��ũ�vP͊qggG�t�k���\�u���·]�|/�ĨȻ�:� Y��,�;R�o4�*Nm�|.?����.����<�`fNJk��p�[�Rz!�S+w�S�J�;�Q^�[U��c)���$�9�����I��
�y��}�������㔓��ZҼ�&Vw�<e��.H�}��H�
s*�"������`G��z������n��y�)���W]�[������X��)U^-/P?IԚg��0W��'%�c���5(��MgV��d=x즜��t��R�9��i�F"�E"�N���.����E'��c<�De��)oQ�c�jdK��v]r��
�c��ʯ���g��HfzN��Jķџ1���u9���oo��e:vve)�+ɪUf�jf��Lq��e[�uW����"*��\�z,�B�V~W�CWWx�r�̠K���P�V���\A�%#�*%��xñeU�ߠ���L��v|L�j�FN���?#���\��6P�fE((�Z��<�=�)��ߐƶb�ia�
�R�Va��)j�ݍ�q*����"���QbM��4I��*�� �>ٸ���=l���+x�._j�����Fs�<-�ŋ�b��q�6v�c����וyq{�,T�R�C��k�{�zŠbfS�@#A��Z!��#�?��6,ޓ6`�:��h�%�l>`�Q�'��9�F����eq}i��Y~��9��n搡G@�{�K��lu���r =�=?rн����m�S�,�!-��٪�艉M��t��+������5vRY�mY=�_��ݽR\Y�~�E�]��q�a��]��mOQ��oQ�r]][F��m��t�]�buV�];)+W�o�ٜ�a������o%�2���#�>�H2�A�8�V�r��{��-m�J��bG��ƪ��*�'٥6�l0P��\C���mSY�����B�Tvd\��wl����g��ۀ���,Oe���v���թ�
��[Z�t��D�&x���[C$�k"/e���؅vS�?k������Y_'./�P)���Y9���TC7or�h�Rϳ�jo�4��i���2�6Y�$ҍ�_(���	�c8J��"�6���>�k�Ԏjգ[�E�q=���DVDd���a+h����1T��>\�/y����t���Mu�y[���w�����(�]R֓�Sa4��&�rf���6-�0�Q'-Y���;t��0Z���&�~���>s�i�/-m��"���50BRT�U��v:Hǹk�+U�5
༭�Ƭu�n�K�5j�%�4K�J����}5�s�oU*[Mo+��IPoˬ�;��u<������3]-#����)?�Q)��$k���!#���� 3⎗�ے(Ŋ��


��i.�x������6����1s2P$. �3�
�#��#�%���-`�b�}3��KZ?PV �o�?�K�x"�h�x��}b9@S�@F*pd��PZO��u�F���?^}�D������@�K��\N&������	<%2?��� ������*�( QDobO�p���Ml)\H��ɺ�〡�@D6�w	�o ��#*W_�ށg�u�^�s��g*�H�����������c	�C)@��M�t偺��G`�=מ {�k|����Ű!{_�xE��fC�_�>��E���E�*��r3�*�Wpǝe��~�o`��KP��д/��2������Ř���@b_g4R�G�& *���Ga�W"4�,x����*�6�q�Et�1��S�8�ޒ9rR�V�G>�Ļ.`cl�̥��9�F�αH����z�ő:Z���ݧ��)�Q�o!dv���k��h�_�&r^ [/wL^��!�U�KWbؒ�u}�2M��t���z��2�%�r{N�N�seK�0xs]�)�C8{���Zy됺O��)n�w�5:b<d�v�@}��ۢ��o����&(|����G�6��N��~�vY'�wb*�kGb�u�+z΂�;U=v�u��\����`����7{3����d�"��Y��u�h�^��=h�1��Y\��z
!	Ǟ�'`r����Eh�aa��+�$�n�a92s�Y8	?sa�<M�$>f�¢���xN��q�Ux��(|�
����~�}#����+�� �ï�͊�O �G#��N"|I+��r&�ZL�'��#��˓�[Y�Gz�??���%��^Cr�,�8L��Nb0����G���wg.�R��5���6$>���<R�~$v�$n�I\� b3�y"��Ⱦ�vdI�I�n%�|e'���$I~�[y�$�.Cd}x,� �W�H��$1�HlA��t���H�!y<��"s�� �2�$q�Bl�%:u�uq��e��:t�?@�I>��%�K��	9&:ؼ�������u��G�$OI�l�?e�.\D�p#}�ב��HMh!uĶW�F����'>�K��E��Lj'���6�BHm%�`�{�i2�D|lOJ)�yG��b���H-���uP���2j6}כ����������������������?��߼�z�OYps�G�0Q눏����=�ƫ�6����}���7'�W�y$���R�yVF��}�_m��
��ڥ;�:_�$%(�Z��a=��y��}���	=K��M�~�Ru-�^r�Asx��cR��'K>�"�C]��7g��x������O?�2VU?+��X�f��ӯZt^N��"��۶����/kBv��[�v|b�MY��3+՝���u�����"~~/My��u��S�U>�P��Y%v�%��ji�'S]'���e���}�E�۟��O��D��O���^9���[eߘ�sZg���+nlq�1Żj��!&�7>����Y���D�)�e�����{␽�ǝ��J/g��u�e��=�aL{��e�5'��e�68�Չ.�e�l�Tڮb��:��qڏi��,漹�|��J��U�y�[�կ����K��Z<a_pe�J���"�C����q^��?�ә��z��)!�M�+zI�� ;.����߮�N=9v�Tk�ͪ�y�V�z�%�.���������sO�R��*ٖ��J�E����ӵ��L�JJ������]uQg�GX?��jM_����'��{��2G�n��_ſ0�r�/˭`/�X�-pj�� p���.<X�ˣ��s>�$����P3���iگ����2Awa$�xV�%���8a쭦���ĵ�ڟ��y�R59�#~����g��ٙ�'���S �VGV7��0n��y�k�(7Y�w]�j�E��uf�{�&k�Z5���Б����ԥg�*��ъ�-�9%����A����{b��dQ�+��2j[���%�8�<ϑ�Å�/��V֫���O���a���˭��0��Ȓ�Fe=�F��w�N5p��v/.��l�}�2�d\��?�Z3�8�g<[��/{7zz,�hT1��*�c�[�V��j[2R#rG�{�D�{ٯ?��|�����ӕ��A���(�x��V�G����t���u�Ƭ�|q鐃�W�C�I'���o���{��V���o����[��q�O��N��l�͎0�j��rU�s���7UE�',Y_\��lwX^v�����3�����s�ks�4�\ͫ]����U6B�"���^��E�$����*׶�T��y�����%�uao�̙7��Zk'z&�E�h+3HH�M�tf���ޒ�ßx��l�[�Wёˆ������e�ً�vkp�n���˛<-����'ԔE[3oM�u�=İU����Z͇o^oY�}�����3���`�:�'�3g�ŲSlGm���c���=[�"x��"G���N���}g�����}uҡ�.�N�n8�9ZV\���{�ym���Y��-���❖���h*7�q}f1���7^N3U��eV\��g���ɕ	usnN����GLK�X��q�};?-�U��%/�^�\�Z���x�4�qG�[
{�*y�,�Hx
��D�
mN͖x$H��)	���}K�Osɲ���Q��c�C�Ƈ��z�x͚��E��&/��/mQPPPPPPPPPP�w�愈�tv I,�ts�E!��?㐄��AހKCh�e�k�
.hp�?�)a�q����t�R"��)	�aq-��ڜS5~``��xhJ�W'�'!-�Ǖ�k�AM�2���T ��|�S���|�_�_cX�}c��d/O�6�xBo�$TU�oZ�n��k���PY��,�%CF�� � -���e
^}�nU�096ӻhL���e��gjzis�����Lѕ삚��Ζn�4�R�����$ŀCwJRIN�RR���Pq��W˹�Z�+$�P��V�n^bO�	EQ�'�����L��$��ZKq��t���,�q0�`@���U�gZ֝i��+�}�5ݓa!͇nZ)���
c'�+��o�������ް�
����j��H�rxB��"�)	�6(��AV��)B�x}�D������pQ�
��g(�o'��rҌ� �"s�d�bЌ�{��+���jѬ�P.*�(�BB}�ʆ�~�Yз�
Y_g* ]2��)�Vb�<_���͇m�2;�G��}R)�C��jE|�+�C���W@[�M�(��Q#C�0.�Bd���\�'P������_|L�$B]�c�N� �0�v��n�' EZ(��!��n�P�Ccs�i�JB� ���+-��qe���a��P�i��&Y+�X���ʜʁ��Y��E��{ �i۰�%8�U(��w���Pj��6X�% B�Y*Lpc�!��.�QZǋ̖8�O���4۳��ϓ�Έ��3�MGj��|�U�c�b~�����1�H���.\yq2N!�����T�m�|	�[���[dF��+W��n Z�@�\��S�x�|@�"��ɼ��N.�S��<(�[�Y�����������j0�q�b�?��'
��|?nJ�f,k~�tf�T�`$D��5�[6`Г�fPD����UU���U;�ņ��dȊ<|P���lr�{����Z��˥�:he3��*�t٦揟o���	q�- �ގd��%]fTHF�:�v�9q=��������VT1ظ3~��8��*x����RqU�~ia:�K[��}?�� �+�C*��������%����RDj�72���T6��*&���W��w�o��@�V�!׿d��G�ID�0�&?kغ����GJ�{�Xs�=���K�H�����ϵ��H��s�Ĭ����ińFY��I�;h�/�/����
,����j�&4�cd(Y�h��-�Ulf$%u�$�Iy���yZ"ma�rAr4��:��5������a՝��c��
�J�ʕ�a��yZ��H�!�ra�CAWe37N�%E9Y@��Te��w��hHj�J�lPO+�2Ja�ߴr�]"۾��Ε)(ʭ�m����4�����+�6���L�ne�먢g�����޶%�g5DT�����u�r�����#��,Ԏ��h�13��.ru"A"�ꩡ,?��V�\��J�м�(Nh$]��ߢ�ަG�C��j�"��C�#_\Th�����Q�����S�_�0��k�����*:/&����o�YG�6����(�m�n�z��Ւl�Ooa�D5)p���%E�����?��;���}nJڦa����azB�d���W�d�+�(yKozU�n��R����l��g�:��u�!��t�p�4���)兦�e#-�5�*��V�Y���d�&�D"z23c23KL9~��Ox�yq97Rj��-��z���	
y7T�Q_���T��($UL�Y���e�,�<DcC��V�M��9���j��*+a��G��`L�֖��O�(կ�䕧��hIJ�8�e���T1DdM��B�<��3��+���;��f�i[J����hj`X5���uʆ�E��V0�D���*F�CjQ�Ue�\A��)����F��E/W��Y��Ti��m%Nr��	
ҌP�,���l�GhK�)Y��5�ܪ!�ݭ�g$t���[�+�0��ڌ��K��UK�8�M%�=�Y��M�F	J�JI��rn.Z��Qa�PR�U��a�]:-�h%����hw�Uw�}��(4*�*$�Di�����\B��%��*�|n�ͮN�J�Jʻ����U�����ݩ�A��))��j���QpuUix�Ux�rE�cD��X|��w0O���ck��gᱣ@]{F�}?z���*?Gr�b�L۹�e�"��pߖ�te��.�y�EN\��'�#��ںө[�#��<(;d?�˜&�+��͈�R���.Tڗ/�0q�7wOђ]n`*���$=؝��|@�t:��A;&M�-Rq�S��k�j�Y����-ZR��?8��R�����lV˯�55�19\�A\�qL�QW(Ն	�O6�K�Jo���k��1�S�η���:-���rD�|_�:��V�,9Y�g���RA�)U�"����)q֊�A��ނԏ*CV��囧���G��JTG4$Э��Z#�'5��<�"��#k��r�M��MÃ���̪�V1�ײ��gZ�X�&j�e��YQ��)j6�0NWL:�Xk`Uڬ�.j!j�pT_�t"۝?E7U\2�����-�ڂ^R]������*K+7��M)�����\�2*�?����%��x�2�=�
c?��Yle�


��i�<AAAAA񿂄�@��4�l�� c1��� tn�H��)�
l^t~�w�yi�Ҁ���|��/�.D�ى���R"c����
�Q"� ���iq��=`���o�H?�� �G���/VY��v�������p�t�E�'ȹ�@_2���� ���X �XH�&�̿	p�ɺ5��2y`�%�JPg k�������]kr�;��8�Տؓ� zN^��� ?��J�8O��bۈ2���@�Ea$��A����l��?�G�;��$�	�Al���� ��&�6L��,:�:�帤���k��/���P�]��{1X
�'��0�ǴL)���N�q�P����|��y��a��Q� uKX���TEM����x�g׬B��ި�s�@tZ���v�bi\o�1M��U~��H��c֓��K�R��%�,c(N�&'�л���8�8w"�:�qP�%r�Ȝ��_�3�<�d$��|`˕��_�Sq���hF�����lj������f:���Kq�Ѯ�p� �}����|�#Rb�0��:zV������Й�[�[� ���0��L���>΃~��m�V��}�B�yC0�
�s��1ZA�o�e����ɨ����q�(�Fȃ����2��S���lE�^X�1C���܂�������������xe�z���m9�X�u�қ������h�T�X�%0�n(��n�[������؉��t���Ę�k�<d�0����Gr��l�w��Vu�$ތ3�x��Lɽ�����Ib�̌���"�{���v`�Z`A6ɭb�@��Gp�*�p&q�'r�l"ea
�k�b$/��w�$g�?��|r~�Ϥ����j�[���t�ɕC6�h�Z��:]WH�m&1O�=���\�t)��ԑ5� I$/JI��n�u���^kѽ8^<?T����� �>2>J�^�.����A��l�c⏳c�frLl�ur�2�_�1�!�ح�D|F�EjT{(�M�@�" ��u>�ӳ�o��c�~��v�V�ԖK:d����8��!�A��3�ˎgdn!i��YH#����I$z/$�ug�H} :V���5����n��\$�� ��b��B�79��Xdw[Y��|8K� |[J˽]���L�LJ\�=D70�w��e�5�X[m2z��˩�Kr7\��P��@���[{�nOx�}^�Z�[�US�G�Y����]5�U��4��%��s*��"�`W�˸�q]�2��O��R9�%#���ƻ���Fݎ}�˳�<V��;��}���3���.c��鬪���Hs���6vCZ���+��
���N���7���!P	׾ٰ��w��%�\����-�l7Ixٱ��D����y4铲�Βi��\e�>Ʒ�Ϲ��nS��x��y(]!o����ĒQ��~Ӑ�k�����sg����i]ڈl����f��-7����[���D�k��Eg?��=9��gCak�P��}f����.����ޕ�ι'���m�S��/���d����%��\��I�S�Ҭ��I�w6�	?��5p�[�W�4d�2��칷�z!R4a��IK�O�.���QI����o����_U7I�=ٸ�ݶȤ��+�z�,sO-�r7J[�ٵ	�&kJ�5T���:若�h��.��Y�ؔSu��݁�z�S���F� �2��QN���������m{o�f���W�ފf���҇���8xܗG|�.�;���AR�Xx��ʙ.�#���h����H�}˳W�x�~�/a}�)�6Y�]�p�D�;���!/
1��V���cc�X��Yh�б���`�.(z�t�ׁT�׀��
����W�J1~z���7�W�Zk�z�ti&�ܾ�6�ϝ��	.!���˟�~�g����Ω#�8,�"�Ec!ޯ�2�����HQ�j��\s�����{,����Hs)�����9@�~�n��|����36��n)XvW�!	S��j�݇k���yRF@���-���U���+ǉ�v�y'2��=�%Cv}y�Q,QT�>t�IyY����ݬw�&7H��R,�Z���K��!��cձ���p��&�6_\����rau#������5���]��2���)|�u=�4�F���՟�����`[לc��)gl�YK�&���X|X�F����w�Ir�k���v���i�
O��+��=��s���&:m���ͺ�����ɞ��k��/M�9�{9��ղcM�
�sGE:�U���0f���mv�;���OWY�+���B��Yy�2l�@I�WM�	����'3a�#b�ɿ��춮 3[RG�FEi������2yʷkM���ll��k&�����k���{�CD�N�=,r�8�~�S�����G���Z�]�z�����Z?��Ⱥ���a[��S?I�b��1�w�L�v���O��7��6((E]x=O�ޢ�'�����2�S�G���^�1�
�;e4�j��jdoP�k�K)��Z>R9X9xS�2���Jz���9���'y'���{��� �@�T���X�Vmk,iY҂�ѷľ�-���~o����s��#�J���7�����&绳���Ag�ˊ����s��T~����Z!o �<G�g'���yl?�3d�.njQ����/rc�E��z�T6$uT2U;��s�Ę�Z��}e����
�����A��vm��e)F�CV�C^B��n�Q^�B5e����(�&n� �h�kH0�0~�l$]P]�@c��@4�!�﫢���G��N����(�' �&��P�tV!�QN�F���E`��X?[=��<�+?�v"E}�>��AΨ.�Y����L6�}�ZHp�,4L���tL��זBLM���?4ʺ S�V�z���x��{�,�VU�zTz6%��[!�Hu�f���R��$��&�%����P��B����:%��>_�4����R�l.)�X	��x&#�%bV}M�GfA�[!K�@P^&<ʢ�A�<��@�<�|��#s���X�þ��L��U��߉pW���$.*����  �P�+��!M�ƾ(��q���v�_I�#����z@���H��=�eG7dKF0�"`?f6L}����ݨ���p�����#��4�Xa����Bx����+��H�qPP�vF><�� nZ���(�xA�N�N4ty�T�]~��g*�����b�=�.d��9�
I�"AP�`)3��`�ʡѠ����06E7�����!62<�l8$�[�,���NFVV����R�P�;�D^J-<�#_�o_�f�shU�w����%�4咋l�����}��2X�(+ȇ��Ǆb�8��Ԡ(U�"��3�S��^�(ާ���Ҹ�,�JJc����+U��PN��l^�0��]���I����4x���0l�'�2��%ÿB�J�*I�� �1b�SR�i�M�al�$9v���x�]h#�����T��4h)갋�P�QI*�1�����4��?E�������	���ߏ�>�YQK��K�=���B9X��9��Q]�9T!�%�T�dm���X��Eq�!��uF)�Z7�U��ON]�L�xnGT��S�UxL�32�~�p�"�����>�Т�6��P�⁸2��IW�g�b��@�Kĺs��[�Z����J����CB����冟���o�trQ@�C_��·�g�(�d�v��2�ipE�5��"�D�c�m#�y����d�z��̮�}������:��d#VA��*@��Z{�!$��^����NF�-qm=���:���$��d�ϵ����2�Zf�j,\�M*�\U8�!��e�wd��Hr����_f��m��	��T�hTl�Ѧ�u���9!�Eo�x���}ǧ��[˜�f���0�O/���ܼ"�w�J�c'�S����5U�LW3κ�5�l|�*��O��q=��������`���K\�	����pp�珰:xa�����}�j��u濞����7\�w׼��6�Ύx�~���ړ��b�H�:q�&U'1s�|o�q�Oml����i�@��f���)kW��3ٔ,[���9�|�������4\s r��x���]����p�tk�4��!��gֺr�Zeĳ=�SV��F�2�/��v�`���KYq��+�5l�.��h�\���f�9�`M���3�K�Tۜٷ�b�ig��b���7mL]bG�l96�t�� E�����~=fd�t�l�eJs6�)�ȥ�j2Gi�{,�7a���m{�}ԌC?��lN?#4�h�:>��$�wK��6﫝�/c�羀��fA��%O|�m�a�g�)I�^ֵ���,�~���������|��K&��6ђ�7.?3qq�x_G��������2vk�u8o�u�-t�]�K�,�����c���$���Ov��|�Y��rg�s���ƗQ]���ͫ=}@�0qO�mQ�[���
��_:����p��9g�Yd��S������� )��Iy}pUGx_���/��'.V�9݂���qm��,�9�.^�j_��<ؒ��ųm=���_�\�}{;���. +`-}�謁$���cK��-܏��)�:Ebk�C�@�d��e����D�u�:�q�S��\�Mm?/�c�h(�5�K%_�KX3�W*y����-��̂���m_�U�<K��Vx�R��pȣ�v����K�r<_�T���-�����o^gw�����r������������5R�e�F�m��=id*���-�8,IX�~�o�*��y�ay��,ղ�E�{�z���rY�xx��)���=N�vci���籌,ޜ���9�Q����1�g�vd~	�m #7�n�][r�<�9v�ܷ��9�{^�����i�;�ͥ��7�&��N��w�����=�]���u��g�$:��J_gH�ʺD��%�)�1Ã�c����ޛ=om�>͙.�:f��]�)���#�nw�\d����|��I�)G�i�K͙xSRF�T����ӟ���,�j�:7M|^�xMMG5��E���]�-m�Wl����~�Ғ���u����W2�u�c�.ؖ�h��z�{�=���l��.0bΪ_w�]�ܤm�d[ �|��p-�C�7��zb���SS�=��,ܜF�_`�d�~��������j���,b�Xucʺ�����f/?��s���I�҄�\ϵ2>�s����$�#E�N�g!��>�Xu��N��#ֵG'��|;у�`Ӻ{���x]��J���}�o��~`����|���Po�9�cJ0������OE���8T���G���6_�U4ɻ��,��ؘ�|ejn���'��^�Zν�hef���C� @AAA�?͂OPPPPP���� ������)P��(��
p�F�	w��Z��
��h~�i�ե]@�20M
������D�B&��������; �`hh��/ Ϸ@�)�sN��~6ij��~�A8I������_�~"�:�f	��8�=O��}�7�>�P(�
,/~:E���Q������'���I��u�WY2d��W :���ڕ�=��I��K���{��gD���ĶKω=ざj�)��00!{J���O �@�3���3ٿ��<��7�U����B ٿ`rv'�z��z�d�V8��$]�s2�!�4��0g]��Ԑ�xr��n��]���WK�Xb���cb_��5�c����pR�U0���2^	�G�11p�{�z�Û�y3�!4ttX��t@�����,�+f���r����Bt��	���d���J8gvd��q�fL�Y�,������]q��	s�B���&�;�<Ȇ�5٣��A9N�s���������BZv�mi�z-L�%6ͧ��G��Z�w]$��B"��5�s����&V����s��:W4q�>�됯	5f�\m%r����ڡ�����O-��x�א�	�����r�l�y��M�?}�k�G��W��fXV��9�dby���hB��2N�묭����5�Ѝ�E/O�N���n#��H��`�����@Sd6&� ��ķ�����H�c���B�D��/l�Nz&����y<8[�|$1�f�4ǐ�0���c=����}�qa߾ɾ��sv`ZL'98�l����F�$'�JH�%2�ɽ]O�c�?p̓����Eb�"�,�o;�M$.SH]�I�/�'����<�c����L%kqr��W�e��r�O�I ys*H�N�>��u�$W��]D�|p����	d�L2gN��$7I}�&v� ގ$_H��!�I�N�p�_��4����m$��ɺ:r�믤��`Hꈫ5�6������?l�Lb���m�I�-">1<|���E�Oa$w���c������Z�-���ր/9&5��G�HM�*f��V0\Ϯ�����D�ۤ撺+Ir�Z�3�O�2�B|@|D�T 熿�=�G�#�� �i:��ɡ����������������������Ǯz��E;/����'3����y)<�w3������+WX�u=�6�
��2���ퟂ�ݾq�M��Ս軾~�H���vs���Oʟ6Iե<|�S:��v��^���ܿ���T<r�՟d��W܊���
o��y���F~mӥ����l�"�C3AGf$S*�Eb���i����m��8�i��%>CK�3|\�'�>/)��=���)��TR<����<4<�gf��ڱSg��츝kU[��,|���E���WN=Ľ�V[��i���s����o�Ym���m��F��G�6�~���K|���87<��w��U֤i�}Fu���J[�����n��C�#X;�ݝ����0�:NcY'F�IK�gs7ȯn��:3��Id�4���?C0��/Gg[,��`��f����iK����//s��y����)ȶ�l<�.�n")�}�I���g������\c(� {��Kܩg�|eNo�o.�GK��;1���K��M�8�#�N�e�z�MK���N�p��W�]���b~�\�4��ݩ0�w=���D��쇮[��F뻸r_
�Vj�uݷ����G���־��;v��,c�tO��(=rC�������^>oT,��,���K͒sU�[�;N���U���xA��f7�l�&K�-��m�0=�p˼AAB��5��;Y�o|�o�:i������Į��D@�/��1aF,��+-�`f��=��E}���x��/w�礇l�������x�\80ETQE�)��������ߩ�1�Hgk�ɉ�aex]�� ^�m�����c�*��+$����;('�D��(+�*b��o��G,=��	b}8��!ʯ|�/C@?*ca�b$.��S������g�v[>*�����V���,��RLNV<����o����`fS�8F���.�8WU&�x���]�����2��8xD�	����_]���C�3gJ�mnX�<���k�No��].=��U=7S��m�MD�s����Ufڞ�r���(�:;������o��>�u:&+nabWR֟�j�&���x途��]dt�߾`�K~��'�,��>���]c�Y\�w;�uA+\�|�������gg����K�cn�o�4���p8"�b�����F�M��N�L:s�_^Ng�S�zR��io��N9��������ۗō�m��T��Ԙm�]\r(�9O|I�1kSF��A���~���w�3�S��/cD�&��eWS>2����c�b�o"��c��;�қ������s���#��7���r���n�g48{&�i;�;�w'?�2S��K�I���JP��d��E�z�ғg�^b��Zh�`9U���絆�o��逹���g�/C�.��E���0G9Gz�ؙ֮&fIG�8���Jƽ��p4���F�G���Ӽ����<zT+!ޭ��& �d\��J�ȩ�mm-�,�za�)��uXsv���kŴ]�n�]k���k����|�>�yOQ���;y��
��KY�[��k�K[�݄�MǪ��Q�
��g���6�m���|lI�,a�3�[\�:����Vk�V�[�y�}uw���9������{w������4�3'dZ�����)������K�
%�ʳ׻Ґ��3/���<���]yV�IԦ��R6�Hɱ� i�s��T�E˻ЮQ�k[�;��n��^5A�b=0���z�%�8b=V=��^q�eOD��(��s��� ��~��u��Qw]�/�n{lY�PF���{�6yD��UR�_5��,S��`��㍬BNl#��!��lKS �yX#�
N�n���Z/�����*|��
h�+#]��	�̛�[��5�1L���#eY����Ta�:�0:�No;��K�1�gvЈ�L�Jh����E��X������j-,m���a�9�	�^�lj�Ȋr���!�ܯH����Gw]BR�LBC���`H}"��V�8�����"���>L6��s8N���CG�����8E�9���2ܼP����Ȟ�FI�ܕ�y��L������2�O��9�R� �y*vݨ�1?>�RlCF�{��yU/^"f�<̔D���gk���W���Ul4f�I�d]ۅ��x�����5��g�L�N�w=�G�b̈h�Q�X���(�%�ͣ���JǘYg1mzyR�œ8�UG]kX��`��>x���N~"&�4nB���h�O��YA{^�>�C���4�r�&�._������)7���._��:�1l�����m����W՟܊%	��u�����g/'$���E��|�yَ
�r\�=��nɴ������hU^�QV�_�jsa�a�\�ŕ�Ѳ�S�}�
�/�A��2?�
�?�d��l�AyK��X�����_DX�F����R����F=ծO"���2�嗨����_6}�h0'���t�� �}=�v���5��-(�Ld�<iyu�������� t�g��1���4�|��'؆@����X+3�	��x�#V|q]`�f�����~j~��|C��6�����33��j�������Y�?��ڳC���y<Dgp`x�l����74x��D���x,@��Ne2��ή]��e��"�h����r��}�S��ʦ���e���q�=9�O��h���_�j�1)z�o�϶UV�w$��O�w�D�۔x������R_^�W-�8���h�
;=��ҕ�5��,���_���f5��o��A$/�o��,.w�ڼ`�����fG���uX�]�^�k)(((((((((((((((((�3�֥ϔ�Cל8GS{�)��ύ#s�ǳ��~��s��Z��6,��������u��SϿ�?m��>?��q��/��M�����u?��w�~l���׏�����Ξ9������~����ܿ_G��NWS{x��?ejJ��֐�՘�G�ۜ�������헞3l��?l��~ú����$m��6��~���$���?׏�n����`؆�����dN���$t��5��t��a����l�|����}���sݬ�u���O�s��Ŀ�˟z�9��?��/�������?��l���G�����b�/H�����|�1'�\7K���q�-����?��c��Z�w��]���P����o�ďu�5�����?��ok��un�s?�p



���9��	



��|&�u�1�M�w���^��)�m���#H�����Q�Q2G��W�D���7���ߕf��NȜ(Y����?��sSYv���@�Yl��*龧]����o���.Y��xk������� _���%��/�)U�T%UI�*�R�*3���`��i���h�amr�d��,=�I�3��>u�s�9��w��Z�� �F�u�y'�G�Վj���C8��؆������ڰ܇��(�ST]�1���ru�w�h�G+�n���7�j�9҃�e�u���:ж��� E�R���n��� ��v�7��
�_���U���ѷZ0��`�}w�:����C�%oB;��^��>�1���V � �y �5�u�4�:p�l��|L�Og����@p޼q,��`P�
�XX�>3
?�c_A��+�q�S�~�z/@?��߀>��(��y���������? ���ϡm��8l{�~�N�!�p�*�5�9���ξy����j����{�G���y�6x�|}U�� g��X��'.�5�h����U �_l����z�fw����;�8EX�`��VM�[�D��%�c�U�Wl�a�	��������'v�ڴ\p	�~�-��Wk���mc�����K\�@�߀��p�h�qqPx|��]�`�o����G- ��y��� <;o���	 XVA�x	��ě����N�98���&��Nu,�o���`���k�y ��6t����W"�{��� ��p4���x�4�[`2
6��:��`�_�{|̆u�������w�ު�({}�)=�Öu0��7��!-����Ձu=��&�_�c��~��Ž�5���W�e7γe/��>,5��ަ�\���{���t��g��v����g �X��(w��h7=G������>�������b/�z&q�Kz����X��l`��
s���;p}�y܃�=�Uهg���)��}�&��C��߂�?�yc��q4W�{D��&&��4���ܫ���]�9�o��m������>{
�hND�����vǶ�<�c��1_`��m��}�߭���jq�_�]��O�}�9��0���	�a߃ͪ����/�Wb��`0��`0����.�b�b6J
�()�b��E��r>�*�ƴ��g��tOӞ�r�7UN����d!�G1O��ɱ�05��M����b�/��c	��h�8��jˣؗ��_���U��Dr1�Ky&�	#���D-ֹ�\�+g�&㊉(?>�˙(W�����!T�QYUJG���y$F�1�%f��%��T�0�Oz&
)������k���R6������E%R��������O��x!�*�e2��1Y"�X�/��nXR�Qm)��?��l$��\8���U)g�$�C$)�H�$�'H2o%�j�B2��}2��#h'��!I�p�TT�r�07H�"üW=��|���{�������M��7n
�bր:.�I�5̥�I�LX"IRǽ!u�D�G8���G�qa��G/<�1�����s� ���Gj�������ܼ���x�nwP����;IH�����0yz���.+	��4���`˰K��b�:�vheQ����H�ܣ	
n��q9B���y�+µ����w ch���ӄ��6�fܚC��Z�֯����@���� �p��M8� ���?`�ۺ 4��C��2;yt����d�:�l2x��3II�'s����-/��a���N<���g.�{��􃛻���w��+���߬����ǵ���
���q&��pk��q�,_����|����5[Q����zp�K�����r��i��e�.���~�g��|��K��h�>�@T�u��O�\����rD��h4$'\�P��Ŝ�0^�M��:<���!�^����]������}���U|�d��Z>l�4�7䋉�9b�ab�z�F�W5h�b�O��gT^���z�Oe�}����!$	_��"����稦��k�̍��
� ��v����ѯO�%a�K�� ������yB\.�r�0��(��R�C�4�,i��cM��А*�G$��؟�38�y "#�J٨���H\�g�+�M1!�|2J�T���%RH����XLR�1'a� �Ѹ�<�L��	��R�:YL`�+0_S�U��bJ��h�%�H�D)���4���7�9�0�hZ�_4�jJ#Q�׍�%�h�*gXz1�:�JI3��M�1�`*�&x̟\9�Ў�śs8��`0���85����e�,O���	X<����,,�LY���g���gҹ�r��R)yny<sv~T�2?�=��w���\�'�8f����#��ӕ\��\�gy&�wy.ssy.�	X���\yN��<_��TFT8ָR��ށ6�NW2?����,��aq*z��ɑ�K87:��d�Cp���JI�ř�:�68~���cI~���\����J!zf� �],�g��/{i6��Ml.������?ս�P0/���Ա����,�̍�^������ͅB��:�f�/1�\���>8^�����e]05�t��L�;a,��i��9�Y���Y,��%y��L��Bi*���0-�ab��I��`��A����v�<	�WZ �e�e��!;|6�t�ǓV�I�`�dv�Ǌ~��[ -�����!�e��|������1d%�Y���~ڋ����S#n8^�Ԑ�u���t�Bq����^5d����C��	��� 
��_�_;�e-d�9(�p|*'G�x��<S)'L�(>��a���x~f"LF��a2�</��"��cS1<��j>�MX������2={��Y_����Ê��i�{31��3^)��1?T���i]>�ѭ̍�W*��3�����Q�1)X���W��+9��Xp�̏�1o����zWKѳ���9��0�4�8���D�G�1��<{��s����ӕ����bsj�ܩ�|v�B�si�LI�p2{s�/�e���5�C��.}��?�<��'l����Z_~�<,�A��o�i�ə�]���
�� f�C�8��+`���}��tunn��;E_(�6�||�]�[��uU��>�����\C!���:GZa�/k�/������ě����������6��{݃�{�����#���x�#jC�6��c�G��ә�#6&�q�'h�t>�o��&�·��D���_�赫wk����1�������[������֞����"�v���r��?�l��l.�A��'Ӑ/��E�����pz��G�)���8�_��Bg��ŵ�/�?�tڸ�˅Dt�ހG6�U��h*�J��a)�	�>w<̃ϵ���׾)��
p����r��[�����ũv��U{;�6��$�Cp���7m��`0��`0�'��`0~24�p��`�/i�`0��"J�*4��_���R�]/k��>��M�:�vʯ�Tś��R���q�2ߦ�o���J�����y�]�Y�es�}����C}�1.���W��V_M/������k�Ʋ����F]�-�S����kh�̋��ꍺ����mm���>�vB�7އ���o�]g�����5硷I]���F�<�����!�5�����-��l�ZEl��}˶A���g0��`0��`0�Ǐ���Q����۔�O��}�4��v�P��6��l���>�o�+��9��Z��'8���V�= ��6��eo�����bV��ʵ�|n��v�R	�п�X�*���`0��`0~@����߇�^��^1~G��>�ѦN��>y ���m1��o�+�S��!B���>�5�_�l��(v���W��v#J�HU�`4��5��U���o�-t_)>��.���mg�}�P�>P�Ԥ�+�>c���F�D����~Z�����~��T���H�	�7��M&U��m���^?@�Tja�P�z�>Q@�Tm�J���v��A���?P�/m���ܺZ��k�J��9ЅQ�Pl��R��Qm�ڠ���]�8���2��|ǵ�D]lMz����w�`0��`0��`0~�7=�ZyTREE  ������������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     P       l     0   REFERENCE_LIST 6     dataset        dimension                         \[             ����OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         g            6�-OHDR�                      ?      @ 4 4�     +         �                   C~	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              )�           cW��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              I�     !      I�     "   ���o          ����OHDR�                      ?      @ 4 4�     +         �                   g�	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              )�           �HOCHK    	�            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �M�OHDR�$           �             �          ��	     S          +         �                   o�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�           )�            �BXw                                               x^��}8T��8�w8�#�$OM��BÙ���4y�L��$!$MhbJ΄��B9�MLHM�P�$�<��<խs����~>�������}�^�^ך��^k/{�u�}mk�vH�y����I�.����h��/�5~��~����ܤ7d��<�hyY�l������g��J��<J	n�{�S���K��Z���7�3,Ү��%���B�,��o�?Ǭ���+��y�;��B�	�&y`��T�؋L�����Tq����z�ҫ��-�	�ߌ~PQL��bz3����S�`a��$h�w��O��ic8�- ���2'��7C�e���=:��ot�:p����+��@�	���64^�;����˦Q�W
����۸R���aP7���~��	��_uy�J�G��^�s1�*����N�����7�	��6x�� N� �ꅰ��K�0�#ClY=2 ��L�>~�N���+���`$��e@T� �2�*�a�q�����ɇ���x'� H�jZ�SK^�L�@�@�y%=0{q��] 3�%�}VY��p$�)|�����s�o1�2��C�?���g�*.���ozɠ
���|j9k @���_[�3��nY�m �=Z�ѭm��7J}o�'�Y���_�ۑnkt����|��!@��JNCu#�Y��Έ��lL���Ysu����r}��C-	`��5i��D����c ?o����t�z��&:X�W��{+ �4aS�i@���	���v�bzO��۟�힛�]���q��tJ��Yl�w#��Њ?�2}�����!���n�����V ����p�Q ��� ֛�3X �M�?�:d��
1�>[�F���߹��]df��ioL�_�wZ<�k��?y�
v�vģҏ@�V�c� �W�hP�>��
���S����ϑ��+��(E�3�t���tN^ۥ���c��QL]�I�������O5����7�v��j[32S˪���Rm�忕��=v�/�����\���� g\��k��K$�Laӯ�ੱ��d���otl%���;2_@���z���	Lt��ryQH�>�h��C�W!�
����K6й^�wۀ�V.<����@��:p|��}X"�@��#������fGt<҇��	0yqv�aǪ��� �[��w:��d�,����I��g�"�\������C��PSaGah�,������
x�5������UC���p�	R���Oࣕ��ZG\l�ۻ�Q���?}�dg������+->ӫ*�i�k寂7<6�����L�.�������^4}�ޯS�|jϧ�����ts��/�Am�[�u�A��+��6��v�G{b�m��+V�X���J�p�Ē���B>��yK�4>w|7�/�n}s�m��o�S5�C�TO�͜g4�
9_X�GQ��JD�q�rN���i½o*���NK�w�e;nWړ�QQNc�#tY4.f�?�J�&��w`��j�"1�%㼴���?䮞I�]��o����
{�\��aT�.x��n�˽/��V�����ҡ#�
�֛lȳ[��y��61�7:����6�rʞ�I���y������R�g���(�wxnS�����ڛ��_M7g�$�56_��k�X�Og���~�x��4 �b~@~�XE���<sͲ���6���k�VS�6���n��7öj|�>#N�z��Pځ���W̹���N�!��^G�4��-Q��J�6���~�����ٸ��k��ߛX�G>y��yt�{Żwϛ�G�-�F��tˏ|`v��OYM8�����-�:K[��rqKpO��{T�5
J�,~ޗ7�i����G��ώ��Vղ8�瓻�w�����{fVS���Sq�8f^f�Х�d���ٸ���C٘'J� -�I��R1q������m[yx]�5ji�؇���F?gO��� #�=λ��ݝR�W3��M��>ΰ(�}���ۤv ���^�~$��Izsl�I6my��2�{}�ʜ��L޶%�cξ9-�����n�f��~����:�T��W5M��c�q?���<��ۥ�G3M8`�r}�u簼?Y�H�|�&ՙ���'�e�8Z���F}��a��I_>����y����\g�vwC��5-��kE;x�����Ȅ#q	����p�h�g�r���dW�%�}����)���\���/P9���pI\*�t�d�S7��>0�����Mch�DK����{���V�F������Ci����[�|�f��Ȼ}�K��U�z�����³�W?���Vs@�x�^�y~����#�')݄k���FSF��6Z�)M9^z}Hǿ�����c$Ҧ��&���h$Ԏ8���tYD8�A���a�Z���m����і� �BΓo�ύ<�(J{>��n��T�w��.^���i5�7cQU~)��Oh��o���2���.�w�a�&�a/�1֛��P��z�]-G���K�F�Ε�Ѻ.�����v�"O+н��Ļ��$~Z�����zbc=Q�c�v��n�V�xL�z=�ڵ5x,}�^�#_>��p�����>�-���{4�l�����̴K�>/>-9�h��L׷\�����Q7���4��!��KWg5��_��k��	1�Z�����:P3.AlF��K'���N�m����;y`���D����N��>^�Y��{��K��R���Х�R��s{p^�-'B7�q>�0O}�	B��������:��Q�%[8�14��Xx[�Q3�Ģ�p�ī5C�=	�K�RO�&jb���w~~��~����Q��X��|�����	���2gvdWX��lz�햿��zt����^�Q�۷JM�8�=P�H39�yW��jF���z��ű�.k6��I�=��Ć��ݐ^} �-������io|5��H�Rlr͌��|�cf���H�s�O�����s>J����.�[��볦Ĝi������
��|���|��on�9�1�$<_��?� 2���q���e_�=e�l�V�G�o�gF�2�J�$�m��^w���vK���;o����� ��(�&�����Q�K�(Ն�Gi�p���n����s1�2g��X�����f����ns���*��'(%3���� /s��:���l}�-�o_P�ރ.=Az��"�ޛ�U *�{���?.~�N�v��A�զ[�O�)Ⱦ���r_�4���@�/�wO��xq��	��R` ���6B�u_�
br�PF��STV[R�!2��p.z(z`R���z �I�p�/�;YI@�`9&�}g�]�	P�z�����9��x��_��hr)��K`�)d�����~�\�Y������/�o�%�"��'+���r��6 �b���� ��V��a����j�[zh���	�P]p��H-1�4�@Gl�;��ޜ7�.���h��r�/p�vm1[T2G`Ӧ�N��������|5n�g�ds�8���\�[�jP��#�|����x�����a'��6�F��Mg<��۹,��9��pւ	^��a��!8��#�~8Uz�oAC�`>��� ��PC���E����j�����׋!w�u'ߐ��s�vTj�v�U�w�Km]��(Kq�6(Nh+�33M̾]- *0;!v(�q���Iz	2|�ɔ��s��:�]��E>�?�M�z�m�/lQ�D����*��B�i�*�|�6�Es"	�|J����3�bŊ+�3�o����#|4���֤�_�,����*�?�-��M�c336����̠�1:�fq+�{�>�����J��KG*$�-L�B��z��k~u�'��p|+������3۲�����>�ҀO>�㗨���gC����Y$ɴ�?~��:�3��C�2��|��y��W	����d4��D�e9��n�����,���M�*'$ܬ��y@)��Խ5���_I��z.)����"�~�Y��R���b�~�+EY;���(ͱv��ybk�bl8l��+��T{=d�����ɣi�ի͕oE�m�4��Y,��a��ˉ���ҚG��TȞ��A�EVUIƮ}^�`>yU�w��G;����楣�����[��G=B?%�sy��X�bm��Dę��"G8q�A�]��^�Ϝ.��F$dg�[���Z��ǂ����W�T���"�%F�.��,!��x+�r��>-\Y9��z��FQ=s�K�^68x���mJ�����"����~:<��CJ��V��o��ʾYN���ځ���n_�֫E�m���
�L[��E#]ps���]X-$��]L⺓���H��H:�٭1���W��[�\�*�nmk��{=��#�ϛ��I_6���ܱ;I=|>��'G�~19���<�W%>����⿦>���3�2�lh4�� F�|���<x]�g�˵�r��~���z���SA�.���k^����dF連!-r����5��z����:�!|w΀ʃ�ړ�����嬶�޴W�/F5�HX���8sZ#"�މ���yъxI=�~����꒾��Ǥ�����|��K��M�j�����aK�@�Q��֒y�XnROj�ˈ�擎�-b��W���j���6p���������zbΧ��s��$g�-��B���i�/��)ذ�����}�\����,ص13I�����o�m���BJr	~���bY���]�m�=`�s[s�O1TӞ�k�I�A�4�V��=��H�9}F�"+��eͿx�XplHh����1��џ�X^Y�ҳ��UFHiA���F���G*J;.�N�sK?�2G�{!M�:<�t� ���d�:cm`(���A�c���ǥ$9��!c�!�A6���A�Ϲ3�5c��~{0����x*AqY{������?F�f��t�z�3�s���q�]�K�i!��Z�����_n�i���{mff�r���~�c��Cq|��5�BZϳ0���ؑG_���w
~v�k��rL{7�p 4������u�_���%$$�@������X��Xï|�F�x����~�}��;*W;8��*	���c��3�"�6(�bq���B�����u'����-);^6:�w-��2��������=�����>4�|YK5cz�~��iı4������9��g��^{�C�w}Q~	ۿ�.g���#�{"\�Y�D���M*�&`��b���7�zS���Em�S֓Ǻ�Y�GRT_=��ah����6Z.���~�����ꫬ�U}�o����b���p�8�p)XN�,���L���2���(��.�u�_�V7qj���e{
}��E���u�4`oF6���d_�i�|�o��������.��/�� �d/���n��m����[;8^�M���V=Бir~>��|l� �#���Ԙ�~-��xwo˨�����:�������y���)��^i�{/?kW�ۄ��Z�w���¾�����ܝ��4h�^���_�߶�D����K$4�_ؼi9� @�rĊ�����Y��|ȣ����&?��lL��^(��$��t��c揻[��^�uwCǷ=��}��I ���A�W�-��#x ��f�����/�+|��f�E>�U�Wx>+��� ;�\�d_q �_}���W�?��)Y>�� o�s�(�`�нEܪ�^Q�����]��V�����R�~"hŊ+V�X�bŊ+V�X�bŊ+V�X���&���b���%\Q�}�V�c���J��{������9fQ��*$��Fҽ��:oR�L�6�5�]Z7�[�e{���x������;���s|��?�bI���O���b��ʼ^�0����H;�>.�J�pg�x�!�b|�������,5����3�S#\�.'U��R�"��_���a���dݺ����K���u��Ml��<��YO��b\�%�23�L{T���;W�끮�Y;�5�6��Fֱ���){3J�i�>����~'7ZM=���`e���෎�>�#s�5�����R�n�|�q*�KcK�ڗ-㽱e��F΂�X��S#K�]���|��v��y�l��{tDi�_�x7��e�t�����vha������]Y��^�X��t�|N#�Ln���Ī2�*8}�W�!�V����w����#ng�S��m��U��E���9]���PV���A�e��S��O��lM΍űt;�uO[�w�X�m
�	;�OW��ʻJ,������¯��K�GJ���c8�S����g���;t��F�r����6��ƬQm�繨��}���˂�Ƕ�]�N흙Y�����2�Z{�C�8]����Gӓ������?s9ػ��z�[n9yL;z��˳ogX�G��LD���wP%yh���N�۶�*�)o���>E;����r֮��ř|�G���:�01��J��z5�E��ڗԸ��tvp�1�2���>�*��}�-�sG�������p�F8G�&$����M�l'�帥�P`�
NN�_��sC���^��s�3��:ݞF��U4w����>+�-o:nM2����>u�b���du�UKc|����wZ���^|���^�6����ۻg�7s�u��<k}�o��o-L(0�o��>t ��E�����j��3��
�B;�s�'�<V�r7�e��A�W�Η��탟/����9�KO�}���_�&c�s��:!@O��湽�L1���x܃E�&�j��nI��l�$�v���oJ��b,p�^����d\'���������o9�}��}�_�J5l7���Nm�ս�U���ϴr���J����B�œs|�\���[�����[l���i��눺W5[��K�i�
~P(�x\�y����hyӖ�����ܺ�/U�ekc�����]I\ ����MU���e��"r7�Js>�[U��_'d�$o�i9�2����Zۧ���ZuŪ;�_S�󾌦�W�%\�1�{�*����V|�FY�o�IW��{��;�n���ǂ�6V�.J�-�3t��y�[���O�!0���_,>����� gll���k�>I�����K�*�u���x��)�4�i/���ҏ�(�lܼ���Y��o�s��h���~:Y�oo�x7�����8�Dt�F؍+����{yһ�������������H�p�
�y펥̿���)�>�D�*.[���%A���:`h����~�� ���#Q��KS���U�o��Y{^���zLh%�3�
7c�乼E3[�,��3MB���Mk_Ks��5Z'ϛ,g^�Z}�[oxO$T����K�}����Y�oK{��UI�a����=��
�Έ)���$���W���Y��'�y���Qx��A8����q�g�`��[��Fd؃p����Њ�5�6_��6$B��ib=[C�勂�}��F��ް7@��j�eȂ߆1`���Ww���]
h�'�=P��#Ea�9s�S��|�~�gqxy��(zQ�ױm7T\3���5��^x��t�j�5��U!0۩ڦ&Цn��nj��w�����V~�cQ1�<ET�޵lx�"n�� A�d��Qv�u�c��֏���{�������?_�C����o�,\F���N�͂5����-�����G��-oo�O'"P/���o��7�O�a�9���=��!�C|��� �#���
Y��q9	[�۳p ����>��76Q�����
���V��I}Ҩ���T���5�}�fs$<G��V˟�	)����%=9�6v�������A���5�:��?�a��@W��y��1l�P6=$�H^��q*���0pZx�����I�T=��ߕU�9<�]6T�-.�ީO$+͏rƼ;MQ�ۯ�62�uul� my7�������k�L[��r+� 8 �?&Fy�w��gç~=2	5m�ҁ�/&���O����l�zw�y��I��E��]~��z�r��o]����ǳ����K � ���*�݄��
m@X� ����p������s��΋��U������
�U�1#���Y'��k}�3�uy�N�e&}��<�z��<�~V��ꡟ0q���������r��S3^9Pe��?n���^�t0�j����#�)%��`M�L
p��g�sz`��_�������������䜼	���<�1K�(���ِ�6��Z���3���6W��Ȯ�O��@��c�s�����>h_+�p�֏n��D��_>��x/p\w��&ip� 	��Z���
=����0�Y��8x��d��#�!�z��=��C�!̳�ߝA5X8���xk�t��*ҍ�Cs�v��*�Pq�N�w�����,nx�.hQ�	��8�L���_����y��(n����M8�:N��TLav�b�w+����Q���<�1.Ϯ���!����$��o��I?�8u�R����+V�X��"U���gk�ݍ�6g����-QC;E�I��G2Y/�r�C���iU�F�0uP$.ф���_��(H�(�RɎ���~U��*Dz3�(ջ���cȒGԌ�=۩T+�_�٤����D".��Dk?�$-?y��7��V��?�r�"X�����ϰ�DPV7�0����LƵ�.ꄱ�G�u*�s�a�䡪����;C�2���;�|�W�*L<ҁ,؀��!槲��|�5���h��}4Ғ�#F�p��2��6��I��h��Ͼ��J����Yb���䫶�lWÚ@ �4,�9���`Q�S�!y�GV�����f;H�hTiO%�h2+�!pհ�i�N���JewŦ2����v�0Y���ME	\4o����s?'Rl��0D�L�|�$r!6E-�#�$K�S�T�'�KBJ�,(��{�h��x����]�~�C��(e)y��]�x�NAޜL,�2�T��j�!��jВ��cY�!���*�b��4OVY�X�Ǟ�Z\�-f��u*Q#����0�;ׇ'U\%`��JYCő�Z��[ՙ��w��ɘ\jW�(1���%\D�%d��͙�C8�V;��k�T�6��FڑعdF/�����"&ϱ�$##�U�B[l�T"Y����E�k����cn��a:��]�<Y�6�U<�&��j��#xA��y�\>���ȇ�~>�~�'�`na]|�F|;{�2�rH��i$�j��Q>:���~�qCO�l�hoM�T/n�A��Z��.+�bJ͹֑�1��e4<��!p\�Ej&ְX>���vF{�Rց�L��Z�ڒMPB
��H�V9T�	A@��%������35�u����͹�L<F�i>UW,�k�{��d�4\��C�Ԝ(Q'�L�/��3�Fz�5|�J���!��M��r%��{��˂��h����*e�+�A�2tЄ�VD��R��ZVWGQ1)�d���~�`&_MNKΦ��VRU-�M��G�X�≨)	s�@Ŷ�3!e�����G�;�Ə�����q�9C,�oPeH�?~s�k�ތL��<cs1Sb�k�Js�S���ϖ� �e��3ʐZ$r!a���QS,�F��D�2���Xrl��{���qR;='uE�~^�u��`Ө�]�C�:l��v+{Q��o��q~"��'{2����l)l�^Q�:�lC�&���ڻ��D���匰u�D��,�!r��/A�ϡ}��$�$���ɪܴ+V`�x����[mhϪa���K������|�%!��E��ƎGƲ��\��^!*-���X��6r��L�ZH�(��d(�{�.K˙��t���Y&���{���ܹđ�)v~r�}v1�{�gX2����
	7�[A�/�2Hp�쁠#��N�:X�'!,fꏴ��d$��lkbH���r>�َ�n��>bv��g}��f�i7��	MUS����;�����F��[�,�r�[D��0S��^2�I�-�Gx+RS,��<��I_$C��f��z~Gi}%�\�t�Oޜk�BE�1��G�j�:\�� 
*Cb@r`:�UA���#�
�Z٥M��n��vXkJ�mU��>8@l���$(B)�2萘�ѽ>����b�`���(Gq��>]1�Akw0�ͼzK�[&Ɉh�����M��tC�&;��\R
����*z@^RB��P�v���@c�"����ʧ�
2p��z9���5�����p-��PNӅ�VЫ��*SF}Q0��Ɋ@�/�2^-����<c��J} ɧL1��tqU��& ,o��O'�]�!%������D�z~7��gΊ�����w��} ������l��I(��&M{H���H@ �>���=��K`��K� DDuÏw��� QY�}�%�Fyd������<�����)-0�H��$d�'�:*�a���K7�C9&ZJ�ŝ2IK�?�
8^֖ ��RޒӣUI���z���1m5H1���.x�{ ��qM� �� l���M�y��Qn"�\ǢN��ږ�����$(w+BDJ���rz^D���/���)���o�abm1�I�,�H/�i��A>��j ��
�7} �'4��!T�f�6m�3D�b��O�g ���)�DO��uK����Ρ�#t�%Mˈ6�?1+V�X��35��{��f��2�=��I!h���]� l7�\v�iEJ���V���4v�� ���kk���.2�&�q�����޼D�1Tύ��uT�4�76-��C������(�|_�Z�xj��X�I\+H�^F�R7*�;��������%��5Ἡ(��%$<�Gl����B*9�XHTlUlr�0p�耀���HL.\N�?�V��E�rE2�j�>��d�-�)!�,I�����Ȥ�cŨM=9�
dd)�B�j� 	��Q��)xK��(􄙥�]\O�6��HB1z�C,C��T�+�#�v"
���A[�v�i�"�<�0)� ���N���T��dd&��A-�(� N]��|�v"ق:�ǝ/��`U��}1�ҸJq][</؋�mM�뽴݃��������X�~�<���r-�К�Ms��N�ԂI�B/~m[tK~����d�㴾�m5vXIRT���Œ��#����.��:5G��Nu����pϬWPK�3�z��ϊ�J�KVL����|���,=?T���ɗ&7ND�	�DT�]u>�d,N5@��2K4t#榤���B�&}����-���O��|�x�h�A��ZS��Ѕ�|P#B���]�b�G\߬]M+_�C��ϣ���B�8,S]RxO��PK̈N7�4�$4���Q��ݝ.N�W�%a� =�^*L-�Ϡ�����)�ᥩfr�>��Z��<+o&P׶��9;�23�W$���k��Dxc�f�-)�T�R=�6��/W�W(��c}U���򘣥E>��C��vӴ/Q�VWS�w����3��2�Ȓ��>T�{Lq�m<��/���䤦r*�;%1�yRz�1E�ysb	zl���3����#�\����qR�,ŭ>���yE��C�tS��qd�y�cT9�?ь+Q�$��FgDy���4�ꩳHz�̂��Ю�LRs����@���Ƽ��h��F*N@%������CQѳ�#�ĶP��N�ᖊ�p�x֠�;GD˃Bo�k	����F�}g�*p���`15.WK!'����N��`�ݕbq0�J���Dr)�fK��x�Vt�\�l���'�R�D�M���v�-}Cb�-'b�#�n��ISڈ�V���>3��N�2������a��M�T�&���,�Z�PH��ٶ���܃y���s$�<|	��m�j�b��+,b����+���!�;'{��I7{S����t�8U_I��hG�Z��`w���WJ0ſ����K�㏘��1�@�F�u�
(��Ed�$Ż��dg���b�f�
f��}Kvn�����tˈ"���JTk�hy[{�.�S%
�ԕ%{:�m+��Ě&����1���2fRN����)l�j���-���-���t_M҂>GL��B��Nj��+R;&��	���鵖���b��`4$��v�r�oyD<��WV�Ǵ��r<З"��&����r� ��;1`���@g�a��2&�;`��[��Z�R�s}E\��Ǩ����5��y :��|� .��%OU��.�� S3[@�X2�u�`�U�j�&������**��|V�o�f��Ã�v�_x��>�!�iJ�pm}���[�n*���H�����Y�M�_�߈� f�&� ��P�����#��Ԥ����bWRB�ij��i�OY����6ߗ��;��k��qw�����N�	��&�b8�7�0r����<����>n��$��+DA�@R��##���f��z�G�3� F���� ���FU�����	��v���$eKyx��K�qjb��$yvi\^�-��{B;;q�^vŊ+V�X�bŊ+�?��?W�X�bŊ+V�X���I-K|������t����:DDݡ`o1��lGڄi[@}Y1�d�`���}	'�1�O�oU4`	C�SzzB��z��D�d�oW��h�5�ڒ}�:��l◾%Y�ɬ&�E��aӁ��%}܈�f)sŻ�|u���璜w���{S�����x.&���J!��-M}�(]'��U?a}�O�z�w����r�U!Ψ�G7-��z�&�Fȯ��L��Z�S+m�1ճ��c�Q�����D��Uk�H���Gfcm)B��k���g6e��=#������F���['�;r�%\��tIU���ʱ�Ð�@��6!���Ց���6]���Z��@�^�:J�l/��t_�#�c�oFH�xS��ꗔ)��r��|��sGdpm�v�6�y�c�Iu9�&M�z�~���=k=����!��%	ʫ��[����<�li�ϴ�H��Z[�T�ƱȑWTV�h*o}[T���N��0���V�����Q�!�fI�蒂%�|�B�X~�f ���qg�z�+$���M�˃��K$��d��EV�_��\�.� �a��sd��,��($�sz��u���|�"��3���Zk[r�\2�z�F3i�씈�ڥ����u	>YM�6�E=~�=�����-M̳�h3�L�TΗ�I��')�ǡr&3��}��+��٪�
�T1�6��K<��
I5���&�Q���fI�Z4;]�j�5#��ĭ�v�g�-�Tg+�r���^di˸�N�uN[
*_7@�WM~Po��g�s28��ҸZm���й��A˼lJv�O�LЌH
jK��Re��9A�y� 3f����~�~OQ��v��ݜ�,z	eݣU[�AZ����M��Zn��DCl��b�:�����j_	��C]�Jd���e:�Q�M�B�\S~z��`��CD�~��_�5�ʰXr�N�6f{<8&��L���G��xa�(�0��T�3��O5�K�Pc���J1�j�DQhb

�E
���Ѝ��6�CY$�&	�>D5k��-����] zK�p�x|[��պ�s�_�Ɉ�[�őc×������,;� T[���lReD���ݓ���������."1ۆ��3��U��١ݪ�E9�A��b� B�B|<۰Т.!e��r�ܟ9�|S�v"���o�V}�`)߱�}L��S�,&���	mk� ��"-�Z/�x�s�u��� �Bzeʤ�Q�>MX�U�:b�RJ	�H�"[ոҿZ�zbE�u��DVg'y4ZHj�WS����K�ƶ��Hu����L+{�;ɉȺD#���+Lc�����7v�1MI}��h�����}��dc� /t���=T�0˨�rW�@#�|o�1�$�鈹�p���h|�;�:Qd�=��7��4҆�i�~�>[M��x⺳r���ݔi�Q�?���E�L�kj���H<f��:$�_+��j �D�|��U�JX+�^��`�vI/�Q��dE�
�+gj��:du��!����ثU��3��=^B{�#����=}-�Ni��Vڻ��זo#���1z�_�j�~7S��񰐯�����ߋ�U�Vb�r;�u��8[�nxEs�qR�͡Ew���]��7� S�������!�`J����s�����p ��u�̵%'./g�.�����f��"k����5�*^�ma�!]}���M� `�~�.��Zx��5
8�`q (��l�f@����q�R��:sQj��$!|=���A�/8o��'p�@f#k )r2c�ӣ	���@���>-�u~����-��_�Q/���*��H��%Һ��]�������� �9	��0�A�@y��5U�1ᅉ�cX���=΄#���.���`K���W��;���f�/o_�O'����6����z�xM��q����%��M0��1�����_[���_]�W��>�V�WK��O��(*�UC �"'%����CZཽ��j/ ӂ����Do@3AL<A������F������0 ���%����%6?x ���>�x_�� (5�nQ�Y���_1�� 3[19[�y������3�Z�`�D��B�]��L�[�M�5\�ܡ�x9�(����W˻i�k���W�����tq��5 d� 4��?�@�9?t�GK{UσW.c��A��OY����Ldo�횿Ӂ�J�S���撀c}��[Ӓ�pzy��N%�.@����&��4/W(%����!��o���'I۩y�#֍R����w�c��p���wDY6] z������w�^�B;V,�����_c�W����C��lΚt��/�?Xn,����{�(T1��k�VȌW^��?�"JB��UУ���4��-��S���Ɏ�q�J���O��^&��`�8b�T��zо��;Ѡɧ@vb�U�C�pɳ�ޭ�D_pʌ��S0��"Zr���x�7L�!�J�Gg�z�y���yVM���_��8L\�t�Ch������i>P7B�#TA҇h�y�D�1�*�n,���uI�b��b�`x���U����N�ruH'��P��0��n:ҥ�{�#{���(�^���376�������<MA��n,�5��S�p��D�=��X	��k�G���!Z��d�_q+Fٛ���U ����Pw��F����ǙY�bŊ������:8*�K,O"Ԥ�S�'w����[`��8����(E�z�j/�#2�W�UN�9T3�Z�l���J��γ��k���D~��h�x(�*B°�Hd����^�݄���A��YZ�"��!H~�H�$��9^E�p+�bK�v��%���6�Dw����~�J|�m���3*��:����7�Ć!Y��*K�a�9V/�.;��?T�Ѡ�ta8�۹�`_$��o��/N����,z��%�<ρ��ACcGn��۴�f�a�T�m��9r��2��R	�pC�sG/�ЕGȅ.��R���;D���x�F�s֯k���1D����:_��$�kK�%p���#��#���c}m�����!#Z�Ǒl�x���&�.M�g�C�6X�����Ie���a���7R���Lx�G���i�H4�x
����)��{Wv��^�y�(�-�tp!31DM1n.c���J�/�J+�E�OE�|ѡF%ec��Q<�5
H�C��*��F�nD��	��+R�)C�&�ĳ�4 ���G�1߈D<�)�U�1\��P�J�h�\��.L{�yXv"�9���EJ�-��J�vD�ǰmg%S����f?4������#h�R�T��-�*ѳ!��/���Vi�$k�J�׍Њ}D]E+���}�Uڹ��WG�1%���~�R##,b�8[�N֯��Bsų}�|\s��Ԉ���U4�'�)�!M�6�`@�y~Z��i�|�U<{Gj�bkF��}���m7Ȏ�t\��)��x
�\��Z���ﯲ%7�
�7`:���<�;.0oF'��|�6�h)�2MV���)�O*��
Di�'JI-��T��@ ߋ�L��x����RS�n�x3��հec��:�xa�V����b{Z-R5�T���MR�l�|>ICCJ���	5Sl�P��C��l_�Ĩ(ש^V�����V��j��U.����s(�OsiSW���Y4��k�P(?� �ќ�ڠ���פu-z�QP�+r�<��?"+&��w�q��w��?Sƌ�<FJj��(e�CS#uJ�H�99�FFJJ��C���15�HM��<��1�15r��F�s�CS"cjj���y��yZϳg�~������������뾮�~y_/.��uߟk�V>�#jb�������0J�r�M��˩H�R����5WS|V9v1݋�Oز�?>{��MOK�/�WέY��ٝ�i�}݅j���2�4���3�+�-	3}]�Ǫ�;��{�o�����2�:�O�B��0j�s}�#]5��w�L_�V�KP���|x���d�%փ��Y�a"�|���߱���*2��lf7r�|o���4��:�%�̭jy[v�c�EY���>4��� W��W�P=��b����;ӳ~8u�JQ��µx#���3��O�fW�s.��>���i�X
,*��c�%�Wɝ;�t�]�x��69�x���t��ӳ���˨��o0�2����e=°��פ|��J�Ų�`q,�>]׾rV>f3�._tq������Mu��<~!�����lk�搇�e񃄧m�Ӻ�w\
Y8=h$U}�&�f^���g�����R�:�Ƿ?�k�w�����(��X{#�Ђ�sIA�訵�\�q�'T��_fÑ<{X���\*d�^P�}v��!�it"2�D���PS�_��E�J(��(��1��Ҝ��-����F�����=
@yc
�y9�H��8s(N�����mm�6cH���&��u����7�
VL�$�P��CzpE
aV.,jF�NLs�:4�m�j�58Y�a8��!��!��4/��pЖR���j_JcǠ-��,l�l�3ҁ���A-lq��B��f��i�'jV0:�1��!Cޤ���K�6�5@�@�n�Z0��Ar���.�L�5�U'�l��$�m���!���8�d��_a9�����h�H ��O�������Ԁs�A��~��$�ʀ`�A��CO��O�޾��,G �m]�����*;g	2�IǓq8sJXI$(�@$���*hj@�?���\��� �������1�.F/��&Ac�d��p7hpfX��@ɇ��*�22@v�	K��p䛃I���V07���Zy�0�3���}+/ɡ����"�e��/\=��Ն�;?͓��D��-�q@��5s� "�9ӣ�[�q�����<�%��P�K�BP�fG߼78��H1	�m�M �b2E�2,��@�z�4,�$`k��>�
��5p4''[9�Tp" ��j!�����/It	����s��cII��4*/G���r4E��0�:u�ԩ��X9e�c"��@�6��ƸHc0_4Xސ�xQ��^=�IV��L،MV��֖tk6��՘��ڑ��q��]$Ѽ�/���pnwk������1�[�����6>���tw�I#�i�
�P�?����Ҍ��%��X75�N2s��
EK�2�q{��k#qKx�*�����:�!��;�gnn�H�]�����R�mi�;�d����|��nlkVq�q���K'AqEm�µrv����A���QO媒HJU�V�sh���j�'c�t	�p�C��K
��5NG&$�v�7����Z���j+���CD����6:�T�Ժ����<�Ҡ'����oJ�}�6B���^t�*�,m�RT̈́���F�䕏��D�Ƽ�PL
6:��W6�˰dq�	m6�t�V��.��t�1�Z�{)0JO*'oX��f���aiP{��@e.��ˤ��{/ȍ����L�Wc&J�Hi��22�U��;<�%�d���������cA襎�\!W,qR��<���˲���d�.�FHD�}DTHB�|� �6�}��[h[.��{��Y1�87-��#D�~Ms�^�9�C��<-���C�A�b�d�`��K��#LC�hwJVǓ�ً2�ۥ��5�	�&-i�0&�j�{�Ǜ�Vr�1� Z�mh;������v�pS&�u���U�\�C������
II�f�&�����̸�R��@[���~uV7�y�CUh5����V����2jf�ۣH�vbR?2O�{�$�B���+
��*v�35��R�}1�v��J���,�������ಌ
�N�љ�ںk��HcC(]�L�؎�I�ι�Y�fk�bH!jq�u��/�����M�at� �R��!�$ݖ�S���Wr��4��E!�$<�ĲDy$��7�5-S+$��ykm�l�8G�p"b��L�a��yr�h�A�ş��Y�hs#o���.�wW����Gt���_N+b��?��9=+��R�6ϩ=XI�od�!��(K�LC4� �Y��g�K�����1%AcM�?X�81�ƥ�0��7��N�^�L��K:����F+�kS�z���!����e���N���WLv���*D[�F��Y������d��Ւ�%6�v�82'�՚�}�I�DIMwf{V����7�#8:v�`.\� �
�UU�"�]L�t���r ��A��K�B7�=�:i�ܥ���P�����7�FƏ�D���w��a�j��������o�CR��2�q��o��f�0JJz��l2���>F�K�mf��@6��s"hw�$%H��A� �!���0�ʬ��Z~�xD����o��S�f�+�`�:�'ۃ'#�H�Y������
�0�#�Q�2��{i,�1�� r����lZ^����e�0X]�k2�N�;����!�֣��Lz��F����$M ���O�^�1�\oН�قMD����`57��^at ��� k"?�j;)fd�k��A�B���9���51�n�"�g�,�Pޔ���-�r�x5.A������b����<����j�eZ� N �4@k�$�@y��Fְ�8���˱������\4��I�@H�-�}{�h]���%��Z���R���I�od��f��OF��B�8;5����I�jd��u�<���sod�o%e�.s���-����� �u_��_s�=9dUcK��$e,�9o��X�d÷�0�@y2^g;G�y�\�ԩS�N�:u�ԩS��/�ҿ~q�ԩS�N�:u�ԩ��&�>&-�}t�Bi�pU�ܤ*���^�%�w�a�j�&!�WV��[�n�L��x�T%`�<D�.��86��[D6sF�Ȉ)=���X�a�K�*dǏ�YZ_L��~m�m9V��_��s}	y�vu��}X�f",N?�k/�oohk���8�c������Ơ��"�APL%~�,�`���pW�.�)�Ț􅃑�rB��N�,ʿ���y�ӛ*)Y��{x���>e�j�����6���Uxˆ��g��A��e�ܭ*j���&a��̿~P.�E�Q�Ҽ�C�e��_��V_qac�Y����+:������T�;��*I���xG�;���"-�F�A�e�@�xꈪ��20��_��ÉK>*��I�<���;�px�V4��q��'�(�=i�)M�6țY%����w&�́�c!GM�FH�s���w����T+]x��'�V<�I� I�ӈ�rz����=��P�Ԇ�MG]#��lB@��nn�'WG��$�e�B��لR7��S�����q�i�dJ�8J��LRe�`���6ǝ�����I� ��;��p&�f(0��^����=Q��D�P�]�Nr���mN�xz{aC��R�R�������c�pH��w��3#����!by��.E�@OV�.��P%�\�>�L(	�-$&�ׂ<P�5��L��b�~�+��M�I4��I�@�ʍ��A,��X㜠�yS��<��5>wh۾9�Ku{�*�}���)I^�'��
\@2�I���8�6|o�A�9��;(�GN%��?�0v���!���r��KJ�o�k����fF�f.3S�L0'���CQZ�]�&�|w�,iȊ�e�1	n]iݛ���&f�u��f,xآ�>�|wPr�[�9�mƠ�m�q|\��6���Ol�����G���[�����R��4�>1�y�J�bm�y��R�ge����^Kv{�T]�a�b����xJ{1��\ gD4m��A���R@���82��/�Q%o��-9�.r�pi��Q.54�'����z_���)�ș�-��?TĔ��Hy�^ލkh�C�	���Fl>�Le��*P����g�<���u�j��X�T�Z7��o^nn����»�����B��H���ʶ��I#��$�$_!4(���hi-�,ϣ9+�[*.���5͋>�-�c�b���|��2������fB������7���b��.��p�C��q��*�!���E؍L���u �h�a���{Ț��	nt���c�C��^�:��*2��?5�5~�N�82蝙bѵݫ��ܸ#��r�/C9���N弛�@�UAK!I��\=.R��M��b�a~��6Jª��w�o�d�<©��N�\K~}�W!�#��W��3����l�i@�e��%��t�~�i����`�����u�z�x��#`����r��|�Z�|\|�5�d��u߈;�y���7�_-��|�'t^��IoT���/�|Ŀ�s�=h~��ȿ�y�����7����~�֢a*���5��g�SI���f����������p��$E�B|�$�u_��������������<07�i� v��
�
oRm�
x���ߒ÷	wB>>^g}rW�}���ܪ�wu���o���j��2��ƾs�U�9x�<��?kL�*�7;�+�~xh��nb��@��\��9x�o���������K����`���p��X��A�v�͟�Z7T}v��o���A
[ύ�ʃ�0�h�{�뵷��n�:�'��n�{��RË?>�Ǐ�?%p#��ǩM@N{
�eq�tX#������C�z�f���$4D��B� i�B�~U�I�'���:�[p��1��d��/;�N��Q���?���Bh������W�u�B	|J~�6|��?��b����_DY�r@�o˞,o%#���ݷ����k!��rt���{p;��n�l�� t���0˝�?���X�}4h�����N��x����K�8#����z��M��/ũ߅��w�&�>�;\}��axo��� |������7Qk1��+�_~6*z��O��f�Q�/�~%�VQ�l��
σ������������o�pr�_|�N���k��~���@v@ǵ� ��$�<����Ώ g:[�q�2p��|Y��M�ݲ��_��߷/l��_杨����q���VP�� ���ǭO'��ӵ�@���$�%�B=�� <���Wv�&����O����+��Q���ߧRo��{�L������ko�hn?i)��G��H�����r')��{FVA�����VV�'o]����o��_�6�0�~�=�Jl�⁏���o1a� �g_�{Z!�����PU�?e���z��Ղ��!�v!�Nڍ�9�LQ`�=R�4��H(��� �OC��\��(>��@���@�������S|�]�;ʂ�m=	�B��ӐYł˯E ��w ��{(�Ѡ�����?1=�4y���]3��'^��Vp��A��;c�{�|x55�䟬e��C�<���n=�Q���h�ٔ�{��!�-@�P+�Ռ��B��^g�#=��~��E�(��_>�ZKxF����?�Z^�3<�1@�w9P��> ��  ���L-^7������a[��ӟJ��G�r����D�ڏoys7�o�n�V<q߯f��y`�Usp+��/W�ԩS�N�&���Ɣc���&�-���+ٞ���soCW:Ϻ8z����K�\rحc���G7�x�~�"�:6�Pi��DS4'�7Pٽ��|�i�i��{�M��K+�?&J�M��o��;�c��e�~�US�)���n���\�!l��)��,�>�G��WJ�z�LSS��`*yg�l�VTu虱l����Wd��N���<�Ve��=^�;*CS�l�;�$c٧h3�bTP~���>���?�m�΅�w��4]��W�٤���V|�!q��r���+T��{E��x�iY�*�M�z��LH�e�������P��K9=��pٟ��t�e��v�R-����(xS7�����r�،
K��j^Y�N~��q��vN�$������ϾY��?�z�H��+g��C=�Q�����s�^8+TY��⍬��P�������pY-�`vp�O���q���7YݦD�+Rfz�
��/(�+/4��bW��ʺ�����
��*�tg:w���&�.!���-n�c�2uݵoR��]��\2<&����M3�)�_�o�v��J���uP��a�>�F�ߪ��qӐ����\(���t��+�×� ��qLM�!��nL�+pQ��iSغsDGA�ߓ-��5u��!l�+��2�"u8:�fxu|��~6�	M�&q1��m�<5r�z��J�<t��?#�pT��<?z&~j+\�����Z�Hd�T�-tPV����u%�$&�y��
o����4S�V��Ëv�8��:�E�N�uf�)V�����#�b�u���)�:5u*��SM��h�1åT��Q^�	Z�����J��2\ -`���lyҳm�g/�ˋ/�6�Tb���z���QX��|S�+W��}�*zq�Ť'zfBxK<K����cx>>�L06cߢ��9ג(%��I.��H�,~�����uBM���F
��UYY������f���)�ҋ�J�R=��H�\��y�̥Q�Wlթd��~�o6UBdm��4:�J� ۻ�%��V�l�u�����Vƙq�^|Βx%h���.P#�̙V�㍭�����֙����&?���]�G����=�<xݒ�V�I;�q]�F��e�2Y���\���J�l��ά��x=o�9�:��+������z��ŝ�;���uoPh��Q��0��*�OZ���������u�hAY�9>oУ��H�W��|�8J.�9�hS'ފ=�n���#�!{5���>�&�q�/R�mm�[��*���I,�=W�U���W�*�B
j�*/_�7⪮���̕����J�j�QO�>��/��H*-D%��w��ݩ�j՞��|�@��[.u��Y��G�y�MA�Ҡ��)��N�	S�΍q��
jzʬA�E��P�W�g���s.dO���ً��Y�S��aI����g���Ĳ0TU�!� =?�-�SK ߧ���銾�����������)i�;�y)�T�
7�z=Ŝ#��-L��اTu�FMQ;�x�����z��8�UK��҃YN�P/x�l�e݃ڠ��8Y��_��V�ӈfWs@��Hv�F4�J�G�@$�����ˬ ��2��xn
K�a[�{	���{��8m�,�F���E߶Agmt^�IA�n|��Z�7B�S�ǁ]�b�HhOQ�*����MU����Q?kӟ�M���@��Z/�&�Q��C�sy�_[2[A�*�i�|�6xw���C��VǓZ`f�@w��G5���A�t7�r��Zq��h�ܞ��\����M&���4ir�. ����1�����߅c鵉t�J��$��^D&�a7� q�,��nÒ}B4�i�/�� ��'�G��='5 ��k���/x�m�(���_sN�����w�'K�@��<�d��j��x��,c9�H�@��tM�m�,��R%�Z�[6Э8��ͰI4�7C%8�W�V9�r<p8hF0�B����mk�;Q��9Pq��!ʃ�0�hFa �2��7@W���5@�d��1��o����Ӱ�3
�:!�� 1)"���rPKP�̂�n���?�ZVUE6B_ȣ_:l0�+�U��[A%r��`2ߡc,�6wly7{�\�= ��|��'7�MnCr��h4XTҁ����>�Hn�!��tH�	� ��D5gL��!��Gw��Q����u���J���J��|�,�9W����ԩS�N�O�6=����j6ޟd��e)�I�i#�p�jJ@d5��t�NwL�0l�E����H�w��Vb�K�;�+a@�����i�|i����` 3�:�#�9*�>q��)�:.>VN�D��u�hb���kO��h6��V��^e$��7�g��tL2�h��<
��HL=^��Y�ļ9���,���HGG�T$��3�9� � q3%��U�{~o�hO����t;7�0�,;z�b�����1�N�� ZK-w/����tmY(�+����j�$i��y$�^[U�2}���X{����|�7F,G�����X4y�ӓ��:���ۭ�S$Ov�UA?J3_!&����
���A�.5��K#�є(ncz(Z�Ȝ����)Zp��a��(/�S��$�zS
Q<q{Q#��0F��^i��9��Y��֧p(��]sE��C���͠�q+�z�H�<͟��q�#K�%F1*vĢ�@��h�Hj�t�M49ڵr��1�L�k��0U��¬��d��+��w�JFk���]A}��>�˛w��q�yW��F�+2�'c<��Cʣ�"C����EM������sY�dI �����f��m�؛�÷�i6`m����õ�z�Z�����3B�	qL0;`�mc�x���$�S"/4ׂ�$&���Uer�8�������;Jn�k�F�mVg�>�֜٨��m��͸85n�Y�T�$5��Jc��$.���4gP:E�Z&�҈e��<ud6�8g	wD�J\�4L�S�E��#���+�))	I5�`f�*IP.�`#.�.Nm"u�H�0��_2�6�j4�Ǩ�,��@/�`��e����E���"�k��bt9#�E���2���N�RJ�i��
ʢT�I���i��U���:�1��|NˉK��^�Q�{�r~��6+a�먫��m�u�1E�q��ʖ7݅t�H��Š��f�O���LWT0�U�rǆ��fyې���CWn����n�'�����wa9C(L�ǣ[�����4��F;���hL=TĢ!��keV���},�_�ݣ���R�����m��#��#�����
� %�]��8t�]]�Hh`N,�/l�S�z���i���Z�z�7'�Oȫ\D�b���>��j)*���L�t���+#~&�〾�yDߌ %��0��BK�d�,br7�T\.>�o�dQ2���9�U�dx(�t����"�Biߚ#W��M�9�K�ds1V��rp�s�Us�w�������r�QGIw�3L>�����袭N[ɤn�`�JF�k,sK�`�v;ꓣK��|����i�AZ�l�?K�sz~�(��e$pI��Hoo�3n>1�y� ~�X�=R�7�3�����~��57�� ��KA�lOF�a�Y�r_��I�0"�]�㼚�5�� ;O\���G�1�u��Ŀ �5�Gq��0/�,F�m{�!�Gd\�Hc8 ��Q���5� ݵ���	G��З� ��3kcN��KpL`�ʡ��-����Xށ���<)6�O//�$m���f�q�u��q���a߯�O�a��s9�v�!֜���Mî�I�'�Y���w�9�ھ�ɐ�0 0-h�6oO�ϰ�U��e"@�Z@ۺ8�rH����"��&�Gzc�n0���n}Ʌ"�&m[`yյF��{��=��R}2��Je`��f?�;�0삎ɬ��0c���.��jj|?�w��&������kr�'ؓ�W��L��DʚͮV�a��n�����x];p�:��粧N�:u�ԩS�N�:�����ԩS�N�:u�ԩS�'�3d
5�<��d��v��[}��˨U��(��3����v4����
=O˺�Uk#��*�d���v?І���ִ�<��C׷�V�K��8aѶ��)i|�׌ks.�ot��&ike#]��p;�9��U����&���L���Fs�a���=���¯/v��J����[�ݺ���?
�7�W�e�溶�u�(ɉ�7�-�/��'������3�*߭h�z9m-�ק}:�>�2]}�kh���#��A������޽��k��I�ώ����l��4]Ҫ��m�캬k�/���ۼ�{��i��c�{�q��&���[t��sSJ���\=�9�
U�H�~l�t]F����i��[�^"�~T��N��[0�R�Ǒ�Aa�θ�*�����{��뼐/M�h���!h�?:����y�@�V��h��|�L,t���(��فi����\߻A��\�s�V�����\M	�'9�ݡ���d�{$�|��VqK�8)c��{�sEts�h��%������&vwٻ��
���/|g�q��mN|�'�Z!s1�B9T���s�йL3��ᘗz���{�6k]��sJ�����̠J<8x�Ⓘ����l�1d��E�k��K��5#�h/��&X�]q���&!Hg.#�b��h}�Za��
�O���>T7�˙��(�@=(�� l���AS��1y��Va�I6�o�a� XJ\�2v;=Ǟ�A��v/s�(�4{�}I^�xs}���Q�� bt�Q0��J��Ęj���\5�eN���P��f���K�j]�vA�W���K��]G�!*�A5��.e�S�Iq��I;��̍ۼ�y?.���=(��3$�:p_�+�m0ִy��{�QV�D��&�X����I�4�}��Agy��##i�%M�iX2��x�t�uup��b�ť��1G����+�NtM�,��W�u/O�ͷ�J��lc[T--�eZ�}4?�ƯQ4;-�ƾ���X����wlcM���>l����(K����	��^æ�`���.�g���'��9O���c�H��@�.u�6'nb)�=�LꇛC��;,k���a�=�h����eC�5�=�\Ð����M����k��� c��Z(_�;)QO�V�V_�#O e�;G�>�m
(�5����Y}���v6�r �?�����'�U�G�91��ڒ����.��yC�|{�m`#:�j��?0w`n�w�.u�nU��a#+E�f�CVe%�IY��K�ZR!Z����M�C\4L���τ6>���~>μ�U�p�lq�vRwm����J�;��w���'Xf]ap��G��^_�Q |���3�����d��/�}���hb�e�C�N�:8Kl�,W4��0��=@!�s���Ocwj�h�|�M���eX �!���p�-nx��������oEC��[MG����G|��{��/F�̞I�#eo������į�>C �k�����o�.��6#���)�R޼-dX��D��C��S0E���j���L�*����'�ͭ�t�����w�T�����)J��R�o=��\h1��D����������D{{{���߼��=X�x���{�b�5h~�OM���#_��i�)�Ϥ+�@X�ϝ?�䡟�ʒ�羛~i'���������X���_@Cy�x�Z)���-i`�������3M��T��g~�>����]���
~q��܂5�µ�C����w�k�a��W���E�+�8����}Ybb����� ��0|���Sx}�����*����> ��,�x)�k�O:�h�GNRY��PUOpʡY+;s@�G��<x��ğ/N�W�>P���e'�	?������?���r�U���Bf�տ�7:�e�^�����~�? ����=I�a ����N��K�;�7G|P������ �'��v���*F��h�?����|xl-V����7�ua�����/
���O���d9{r7鿝ҽ��_����O������ދ �}�;�[���y���id��֪�n���;ֹ*�νqo�K|�?�\��u7g�gn�����6�x����_[[�=z�S�Y���c�\�+g���}�@Ma�_FM��p{^�?��+�'��%�3#�A4�����,0~��|�9���*z���ۗ[f�~�eމ�?�}��!�(���N�s��_�?-�<�! �٦���t���Bc����k�(�n��'UPob���<�����(��}m���+rN����Ǐ�u���������?$(��o]�鹗U���W�^��?���0�,�'���a�䙟���!�>�
�3<zo��5���[x��S� �X[����]K���pz����P|R�sH���F�B�8��n��~?���� }��� ��7z]��C�>�}�zHV�ї"�ē�����i1���{���o��/�dw���~�$���PF�p׿����ޕ�xF�B�� /x����)�B3�QXWAΌ�Y��P7��y6���7�?E������-/��ٛ^���9{��t�{��,�dëL]�g�r����=������O�1��t�}3<t�'�W��������_�����['PP��^ݰ3�NK�o���ff��ࢗ�ٍ7P���w_������������n){�q�?_�S�N�:�?��l�8�.�w�[.�^��<o]���Ι�C�b�[��RY0<�
Թ�^���{�������wʕSwϑ)��a���o���pn*~X]��*3��6������{/h�֋-��e�˞m
���B�lH��]-�]w1/_B�v�l�j/��1�nI_�y]���s�-��,��}����Z~�z�홞������WU�:{��pe�rj��D���_O�a��TS4�n��8�DQ��'�!�Y�v.�ygX��_�	�\�J�v��6R��}�!A�X�`%UNo��B1���s�^���!e�d�pSu�	V�~n��)+R]7��c�U�?6����_ޟ���t��U���?	V\ؙ���;qr�3��?����V�f��A�`E�+�Q���͐���{V�o\�VJ
��Ie��k�R�Su7E%�c�a]���%��H���16>q�����+��?�h������ِ�e��R�-���v����lי��%=��[Oj�J>l���Pݔ�ҤF5��ue�gT�8���ëw<�M���Xf�_J�~,�_�h��7�9�V{�D������ި��<����
:���`"��s�RyAe����%�o�B��e{����.�bS��>�#��Ecu�,�
�9����a-���3,<W}.��Ϟ7 �J���O:X4�ܛ�d:��pT��w�:�Ӕ�Ωƫ��K��~+^�[$(�>�-4�V�����R)�O��y�p�I3u�cX�>�s�A����ȕgv�/V7�{m���:>{�T=u)�bMɋ���J�����r���1�N0��JT��.(�8-+-�b��g+�ܚ��b���:fte��M٧�tdb�������˂�+g5c��ae%���j��Q:���]Q_T�Ա�K�<�5S� ]�{�0�To����5�g�~U��t%.�����g��V�b��Ԃ��&����=�׷zg�,��-��3�Y|>Su9�4�ӉJ����X/ŚRm��`Y�ӕ*q�a�?g��9xQ�L��%RAP���_��2�xDe�u�y��ҍ�D�zj�=��Τ���ū��<�Or.5�Ӄ������Qd�_u��2y1�OK���*���⸘�ή$�(���R��/�MqT��g�b�d�G�]������t��j�c����ԓv��>�[�XOv���2�W��5���:Y@L���^���e��#̰��7�N˙l>Qc���m/���׻���v��t{�uʒM����B�C���fa�
.u��#���VgW��#�5�wV��mu1�]���N�@O�H�J�7l�:w���Þ��m:�KQ��ڙ����X���\����l����]�D���UW�L�Q�����ʳ���т:2�����C���i��F^<�ʕ��2���A
](;�#z�փ]�)�d�D�z�Z�N�����wb%�����[H���!%�M���R�fDފ�s���Fֆ_4g,$�{�K���	�{8�T0�c~	&Ixȴ!`Z2�=�*ec����f��H�d(Lrx�P�J��n���h#$O�9���)�m������>0.� bO	q�E�ࡪ�:&D�j�'�2���q�+��c�$����?D��r�ՐJ�B���"6�m�ڣ���^
�Ksb7S�]H�:`M��$�֐0!@�ra`�k��w�z,$�+��p	~hՋ�W��P�2D�,@j m4�ti00m��Ye�\������Q'��I!�d���]@��C2��v+��i�M�)��k��ډ�8hk���:�ٚ	�P$�-��������+��='5p���f��_�#2��.�ɡ�9���ko߱N��=���z���A�ņ6� X�|��;��,�
��#P$����m�,t�f��jD0zR����G�$�G�9 �lC�6Dh�� �U�á�M��Q@-��9����%��
{ۣ�&�k�&Vc`/��Jb> 0��Ɂ�n{�z�w�I!3��\B��$ ���] �!L/���pG�`Zb��������r���r����������Vy0 �0P˝M���'�)���93���E�KKꁻk����^�=kp�gB{��h48� t��R�aoTiz�$� ��!!�P�I�?��f8m�7���Y��I`הk�Ju �lwm�l�&5�˕9u�ԩS��9�i�"Y,֪-��]=��(�\��ŭf,@x<6=����(���wL0gsG'�7�D�E+��+��Ȓ���8;FVI�X��V��8-G!&᫴mZB0��QD[	�F�D�
���9x�{��_�]n��l�j�l�N� �X����TI/?dFr�b�eC֕*�9�.B��Xe整!��Z����z�;�]H 19t�f͓�`�Q)s<��8*��:⼂V����P�4�1ND�}N��K�N��V�K5b1W��Ԕ#Y��Y�5���*���[үF6��	0ۭ����e�J9����I��(�a� ��G�}$���%H�qcv�`�3;������E�u���J��A�����4��$�f����y��v����ꧫ�K�z
e"c ��Mo& )�k��eǸ���(��q:"��d�@Q�0��9�,�K�$r�1����
F�RԚ�W�'b�]��qsP\��2�3 A?�����z)Z�>HY�d�v�X��tL2N���N���L%$q�eBt��s�,+�ddQQRNQ[��\�o�o;�]�����$;t�<�����-���vzLQc����2�VR��t�����i)L���.e�a��s�Yz�EB�����$w�Ω����W�t.J}rr��$!��V���-j�I�:*�h.@ʆڻǘ��9?�/37s��'�i¡L����
#C���e����F9��a���G���X�x24��kN�n�9X�7u� �( hfJ��\�wNm��%�D�#��B3)���'>F'�䑊s�T�P*dN�s1��6V�������57�|����Xi~����"em���X5�R����L|t�d@QHj+�2�[���^�s�M��	�{�b9=�͕�����GҰ�BO�Ӡ	zG��A�t���/�к��Ɏ�����YD���(���n�KZ���!��!)	E���5��]|����U�%L�9�#�sow��B3���&"v3ţ�+ݾ�c�Oi�x\��Zy霟Z$�цz�Dq�����/��r}���e	I���f5c,I�u�K!��$$�$IN8RIrZ�M��Ir$�TR�N�$�$�$$���ΑS���}?�������/��y�������k>3�@`���ȭ�V��ۧ:%�*���3���w=1m7��flpV�2I�+��N�ˡ��)�+�L/�WUT�+��%%+*c�[��;�j;r��9n��=Ѽʒy�R�Z5��+ڛ��R��-JO4�&�C"�^+�%���,=*Lb��O4��	{f�bM�
=Y�4IQ��N���bFnd�uKZs�����g���U�.骉�!;-���Y1$AC|';�7�c(���sS�u�Ρ�&���C�,)��ݴ�Ӓ�y>ocK�b�ѵU��[6��e��Y�`dD���nBj�+śv]3ǡEY���@��DV�xۧ,�p�r�ji�䪌�ª��b����d5Z7)\�k7�NQn� 9ą�I�I���ù�Cv.���!�Öft}�#����Ec[��jɇ(��a���a0�ߩmKb,td:��ħ�pHh���y�΋P�v���'����P�r���>�ڊ�N�;�"�w�ا5�� U�c?'��
��������h�w�4���K����_:�W)'l�ܒ�Ĕ�$YMCM1�Ɨ3[�GN7�O���R�٧�}pq�A�Sk�j�=
���SB�DCA���u8N���-{Yqƾ 8�� �e������0�o���*�^��ѲP)8=�:C��t)�xل����R)�ӭq4�n��&EA��@>Sv�y#���=�<�(��_WoMR�6 ҬԖ���_�����!�j5g��������tc�^c���ې��a����#桚F�=����P�ޯg�<��<̿��.���.���.��_ �_���.���.����+DK���ۦ[�9̤�'��Y���5�h�m��,sH�8����8°�Lk�=�m^♯`{��r��3+�7y8+�l@,8ѿ����ۙ��L�-��G���1�,2��g^�J��m%���e�w+��o�%w��\r
�x�ƺw�v){{�='߱�]˟R�lQ�l����r0�M�`Ag)�j�è�����.��]�/7����i��]/l�u`���w��i>�=�+�SGϧ'�E�CY����(.���F��xƛ��Ⱥȸ-֙��}��ΐ|�-xo�&�h^K�`BL���gŤ��!����3��$.�u�vu2����FU�r��k.��*��M߶���Y��ر�L=�+��n�]�c9r��^��:��ܹ��`���M��f|��Z|�J�v�\M�Ys^G�aCZ�lNk�Ζ�Y[:ET�1�G����*h�&��'�&2�cE�cz=�2�Cb��
�+j���ַI����<+r*�qI�ib�����>ɂ�
	Ɋ���咩���C�z�֧O@�u	�6�'+��%��� ����4%Bۡ�����9)����;�|�q��ݲ%ה��������a �UC�����K�Y�yq	9ϬKیk��A�P�mY~�P��_g�]��O��e��)�V�{$���^�0ooQ���~��D�G�i�pG�'���Ъ΄��l႐�����$z���ӣ5�$|����Z<m�ڮ�2{%��H��քX���*�F	i�u��{sj�j=�w��70bNЫ	ֵ���1���:+=�JEw�Jx&�=A���;��N���o˖�zv�ܺ�`l��3;����ڶ��T�i�W>`X)��Zed�b�V9�o~�<���h�B�B�C��כV�/؝0�Ue�I2lp��ˉ[e]�\��d��'U�7����]nt=�rmVtC� ^P8���;� ���h��`E�������9�	��>�;�}�ݑ}���T��߯UM0L�L�ZvgM`x�y:�pDL��Ch\��*��a��Ȓ����I��4��o�nޒ���lڕ%zݒ~90!9��.O*|�m�kY�Ye��"��Hx�ΣO"�W6{Drԉ�֜_�ѝ֘�1��e�]�DxEw�)�����~�����pa�Mb����tT�D^ls�fznm(o�ݔj\��3��-��������5�C##=�����!����m�R!)9�-���,����>�И�-|hU��sDbuD>���М��(��Ԥ���U4ڝ�;[����x�8!�,ɛX�f(�eQu�lT�3Y1�WO�v{Z{��{�t��IzK��hY}j�n�--�Yj�\K�T`[���gh��m,�=Ń���Ka��e��b�C��{�i�u��^o-�����ӽ{�S˔S.���᲎&f����	$AKAc��z��2�����¢�)�7�Y���������'��RL��m�Fo
���E���Ϳ����������Є�@����X�OM�G7(�K��Y/�Z#�}��]����������O[���������G�{�u����F/Wm�u9AtE�gb߈�ޑ�@A�����3��ңh��1������w��x�h[l߇��U�r��V�?~l뿺��'��h~��'I�ީ!g[���>9
�}�0�6_nl��Ud����~��N[���z�),�75J�ZNq� �����S{�O��&�N�)ѕWi3C�áy�g��L!عv�=88c�B8��|�g��'��,�6�e�Ƀ0�GH�N@��V�?�.V���Y�յ̒��Mx	{	D�ǘ�EP�|`G�r8o�V2u�yjl�q�3����m(x�d�K��3��67�L������7`�ރtG9�+�c>��9����/)xE��Q�؃8J���QbXʻi����<����p �l6�3�|�^
"Q��kh,E��_�k@�*���n���5�A�����J��9'�~G�c�� r�ά���#&�>���Cj����)�N�r��;�ٲ.X�`ۅ
ܥ���]��ȣw\b�Z�).F��&�x�vǔ��7m���3Bt�- ��\z<����i � �?m�)S��8,HK�
�*�\�pHZ��͓����0�:�톊��<ff�Ye���ENE�}�h�2i�ʽk6��}ͻ5�����?RB���vq ]Gf�9�chE�w���h ��F��}����wޫ�S��J�oY���uf\��v|��۾f��/x�B�g������~g� �ǿK�/X���:�i���U�|C+E�������g2ϖ����_��^�V�9l����g�*����_�1{� �� fϚ��p>�/.��UI�4�*ܹ�ؾH�ޢWB���-g|+����[�L#O���G�~��A��20�P�hu	w~H9��O�$x������]?�;$��@$`�S��3V���0�H%�Y<���U�G�� <� �oB�������D��3v
���3I��EֵDBǺ���tT�'�Y�����Rp~������������,6�v�A���m�;꠩�:^ӡ9}9L��īvp��cX|�w���m��嬆������ֿ}����ö0��ܝu��d���x����lOߎ������S;���%�8�͵�A�x�t(,��K��M!�4���84���C��t���~�ɫRá�$QŹ�_�W�֞� �䫝Gn��P;urtCR������'Gy�K��\p���(,�)&�
6x���һuwT�X7D����n�k�U3�����P\�<~e�����q�;xsq�W�y2�	=ݷ>7�݁����g׿�̌z5��j�xr{��/�����o�n�yb��W�)��Fʯ��̊t�W-sޙ����~����_��xAZ�lT�n��/��o�k�ӵV;^��Ѿ����D|{��G��V��X)+Ӈ��2V��W)2���,2��xM8\>�-��A�ɰW^k�.2�{�_;�sY�Oӽ�1N�l�|�͵N0T��K8�H��@��a��쎘�u�V�̽ ��U��y�r�|�k���XZї���]��tX/�L>�H�{x���r�C�}gｾHq�y_Z�@�t��}!�3���
�]��_j�����ݺ��|�Q�م�lk�(��u��}������2N���0�!˜�{O͌���I��1L���E��n�>�T_;o	���F��4o��Q����G���r��f�U��m(ak�k�Q�W�E�ǌz�$M�����ù3�_�U
�8���C��If��[�rzݩ����T�_���nn���Y������3k�K�~�\�.�!�@<�����N��������m�6���S0����c���������ӯ)=*�J*�R�^��R���C�~q�~ݟ-sx����1U�l�OX7�E9�W����۱8��h�כ��n�O����\՛"��.��$I�0����-wq������s�M��1��_._<�����Q������?R�k[�w4�W�Oq�v���~^�m�i�\�L���b�,������K�E��DJ�gw�q�n����
��1�6�ϫ�i�+{SF@��#g�.?��K]�����q����r�N����F?���<.���9��ƍ�2yj?�|�xߡ��Z5��F�L�/����mIO.���+P��4WP(L�n��"��������e�y��V�y��Pܓ�oE��������-�+XG�=��%�h�iW���L���+�Ǐ��i׺�+��d���|ډ4'�gF^�}�9�z�~�ia��{ɉ<�Zg3+W.�����k�������j���]�W��9�%�#K���&��m�ui.�x{�I����q�\gnLqQ�*_Dܿ��c���h<�|]����Hn[m-¢}\a���/ѽ��9ٯ/?�~�*{]����~��H(�Pl����T>~��7��H�ÍW�ig��G.Z��ľ~����Jٽ�Ea�jw�#��ze�m�B�����R[��W���R����PRZ���+u�
��B-���W.4X�rA>q'X������h�٩u�U0O6�X�m�b]�YF>���w$j���h�[�-�mn)-	G����r�p�����g�s����zt�P���%�q�x������rC-<�4��$��w�[-9Ŷ�����6�؉lZx�j�掴`�Km+�.$�5]�@����r¾�)��/iۥt�4��xy��m����6_��+�،����W�[|2�O%Ź",|�R�_��-�e^'4�L�%���"뼈I�J����ߛb&[/�<��������i)� ��\�I���@�gBh�P�N��N�2���*�d6���=W*[���t�?�vw�s�C:��x���I�Җ��UoT���r����~M%o���E��`�_�5�:��_�����`�.� SGX��G�t�00O�@�� m<q� �5�)�ziw}4�n�|h����L��wy��� r�.��Ƙ*�]����xiLyJ�������%;�V�+�� e�ܸwі����gu0�s$���L��Ǐ@G�<���>�'|� /	;4"��:p�)�7#�Vp��> W5ax�V4ό�n�(��2��E<0�D,�� M�j����;T ������j��S9�"]��}����� ��L <�0�¥ka��RwZ@���ص@1h�����ih�M��9��L�sO����ʩ,.����;/D�� ��D8�ņ�r�aP@N�6��`U���i����<\�|������c�֮�5���
@���`ک���g�\P��/ ]Q�x!�1<Ԣ����`�?6���R�x�!ї�C��x��	m�A�
<z!��c`�� 9��F��)�z�N�>^B7���A�!��B��J?{�ׁ�,�@�� ���º�:H�m U�K ��./Q���3��iUPڠ'�3��wT�j�6�q^�����R��c�_��xm�3|�4X���6��ȟI�����F����~X��\�(}X
w^tA�o5�۠ex�R�РX��.�e�2;n���+8Y,\^�fج3෥K�cާ?=f�K���SV�.����c��\�WfrϭyY��J�Xў�<��f�\���=E��;�Y�d�|��3s��g�J\12�M�Y����ou���t9�9���!��z+��k���HV��q�2����RB�U<\ӻ�o�O_�g�:E��v��-�ɧ�қ��百8�npW1f�|��1���&�}V���L���S������^܊ !�/<+v�Ba�Ź��{W������;#����=/��0���u���������j�^����[���������'p�N֩�.�ENK6�-3�#��0`��Kݡe�C�ђ��z72��șe�`���K+���6�li$�<D����{=I��΃h|O�wj;�ɝ�39n���q���A^i�q�'��:�=Gv�vu�aW4p�h��L�i�����d-�	�"!���5��2�2��]_XܿǿWCr�Oq�5�����Q������.���������Rt؝ש����X�A�qw����@��;��W��L�sP��� �e�Kn��ƈ7��k��;g%E��}\�?T*��z�_$^H�rd\޲߳Cd�=:�U�nZ��Է�[;+v�$xֶ����I��^���SKhƧYK=[�EqI�wR{�n��姁���GG��.ŝq�A�{��BG%��|���fޢ���E]o�	&��G���;ΰ����%�#�.$�/�v��z!��{���Ϋ|�|A鐅����}vc�E׻�-�����r�5�����B?���o=X:m���X��9_hm�o��ʒY��$:��sŖ�䭸sb�]�^P��PT.�4�Ŵ�In񬚃���������7�Y���H���Й|���O�;��f@NY�~���^t|p��<to ˪�#��w-=�1H����J���M��*�hկ��/6��xɰmd?��M&��sR�Z�?ڌv�u&�O��+6�t�N�:4�ãs�K��%�cr�~ɷ^WE�o*l��~_��ށ*�T��}_y��î'����y�o�O_�z�|�ü����3҉�6�M�26��D#ZmB�=��g�����m�B�],9ͅᚤ\��ö���RV՚��ˑl���+��X�<W�[�����s+�
UЊ�`����⽎�,�s�e������o���ߤ���5�H1���"��+C�����h������$��y�5.���w�,��&<m�v�v���'K�ʄ��g�L���ڎZ�Ӈ�w^�v	�w��6�W���=�P�Ռ�o�]��P�y��ͷLg���5?���(tb��f]����מ&K�Xl�G���O�u���	�ύ���~|�L7X��F�޴E�_��D�Du.pY7�K`ύ�e�\yf~)O�zeN�Oڲ���Z�Ʈ�v�Q�g����7�<w:<��SY"z^�)���{�A���!{���Z�m��qCu�]���L
a�P	ƿ˕�\���Z��eS�E(��r&�*D;��Z���vu��%,{7g�ٵR���O��W�O��\p�A�:OC	�B�s�V����aU�v���~0���U�t]�3{	WgwC\$@�o�_~Jk>�%<�eٗ��(�V9_i~y{ҙ_w�Y�i��mfQ+��@� ��GT���=�s���!5~~����iV��@�5ȺUw؋��������p���<Wq �EZ|�=b�om���ʭ�؜��Ϳ���o]�N�sy�]Q��>hZ�Ƶ�>/�w� 9Cf9�c��D�E��3 � ;ez��	�}��C�����b0�����	�Y
��U�ڶ{�_��L�/�>�%�07��JcX�N���{ވ����
7 1�Q*oӷ�[�g+R8�-�ž�جz}�*��͗��;�1=WXV-�h��O�G|���1�(���k%�#q%�[]a�$�8hqI����qf���6�q	�lR�V�.���.���.����N��.���.���.�;���������gzYY�T�rq���:�yw$���^�������V��]�B�&�ױ�Ss�פ3.�o
�/���>�{q�'���=�^�Z�;=C���w{��苞rzx��˺�P�
�1K	(3�[ovW���s�#�]�����q�7��O�2]�_s��Y�c���,��gl�m8k����&�ݱ�I�0\��^q�s�e�y%��5�u��M��#�>+�>+��3�fY����ֶ5��V�
�ڭ80�i���;oL7Y�-������4A�E��܏�n�1��5��,��3��'/w��]����*v!�G͗[���1�j}}���Xv��E�>i/������,�^>�9&�\rA��켶Qt!M=��Jp�*��2�p���yc�ݱM�~G��V]�p�v���;c�Ɋ}Ӫ�AQ8]'�����y;�k��*�,u�IH|F��?��m� d�Z��F0N����<�X�Q
��큮c�Em���s�oj��ٔ��)���h�9���
J�	<�D�����<��,�&�����Ƣ/̓�*�J��IZ&4	i��c26��=]$���k�L���z�Vl��(��?ה��w�fmQ�F�����|r��p��ѥ㎢W���@�۪W;��n���gc��k�i��u忕V�;����d㭞n:�5��'��3h����lHM*���zT�7Tד<���~�s�l�:�e��\�ŅLM��<�"a�����ϟ��W����֭51!��Q'��u5��<ٟ�9ΩM��{o���啊"�b]҆/�{�0r����7�go��^KW3u�+�]�i?7��y���o�K��v7��m����C��<���~�/��%����?����m«�Qv߭&�_�5�s�
_�e��pe����̀~o���Q���:���ه�xo�o{*�$p�n筜�F���;���r%1��&h]����I%>Q�%>�����,.�s:�����R֑I�=�f�[�op�)�1�|}88X���������<���-��e0SJ�n�FS�B_J�a����b�Gr�90��R��Co���׺��;mJ�^AE�o�R��u��Tܱ�=�d�H�l�@ի|�g��i������)d���]H}Q�i�ũ����M!��ʏ��Y���e��Z�pTw�Yr����������I�9��D|J0�T�ZT�+��?�Ju#hfXl���a�:wNpF!��W��ث���M;x�}A�#4����'��1��۲�+�W�9�J�Y��z��!�4M¢M2�D�.���\�Ls�qk���!�EG���V�[�K껳�:�q�^ԮҹQٿ�n:�b�v��,pO�5ŀT�%��6�/k����^V@n�&�S�<?�����!9֮˪EO�o�]x��:����mW��}���]�ǲ�߅�E��t�]Ew�R:���D��[g�*>o=o�f��S�NGj��Hk�?����h����>'6-��;�Mڿ���७���F���q��B��[
�L�SN���&ؙ���R-4��J�l�d����V��n�Kpw�'y���;��rw1�v�c��1��X���lup�.�h�zo\�t W[&�".�w.֌;.��`o�,S"X��@\��IH���FG��VW��^O�͚��Ֆ���K:8X��ބ2�j����fg��ƪ`��
��`3��������U��Bs:���Ɍ*�j�Guc�����p1� �Ζ�`7�&��̵��P�ӿ���K���Ph�\X��`F��j`7��F�J'K�m{}5�5Qr6g<u��ֺ�`���s����90�� 3��`F� �����f(fd��T����e�r��9��~�K [}0#̀yz�`�5�d�AG~�
���A��>`��:2�f�������E
,4%�\C����RO	�F�h3�>�fa/��/�jp�*�b��h����10H�����Cx:r�~��sf��|q�=:~�>�$�' /��),����"OH*��)��VP��"(�5�|F�?��Kt����
���5[E�OZ�YA��%q��>4�Q�K��O�����WX������,)�*x9�δ���=SP�)���铚%=s�M�VIa�O��r�d��4�����������������&���6SHLE�o��+�9�^ ���îF�9i�w����I� ^c�C����q�a/o��0Kn���dٙ��`��q٧"��%d�zƮo���*�x2SF^ImV+|�z<�
�o'���F.��Hբ�	��A�l)9��Och3tT��D���"����$���2	)� T ���{���?�s譐`�;��a�i��ԈdyYy)1q�oe�8("b|��Ti0����*���@�Z���B�V6�hӅ�����Х@[��>y����:J��K}2?̙5����:X3UP�}K�&tY0C�m��fL�\���RCL�`�PmE���`�+�l�S*�]p���%��ɘ�0�,c2&��պ��X�z�B��������iL��2�b�o���l�q�a���2g�9�rc1�ɊN�:�n�z��,��������������ws�Cqg��p��z�&�̐�(G�4A}ٳGzP/�7�z�����@��ň��8���d����8�_0=��_�[1Q�,t�a��^9ee���.��7�'E��07�?[#�I��>!����d��7���ܟ��lo�F���7ބ��iB�d;S����G~N�&�����r�En�_���������r�e�d��#^Nj��Ĝ��}��G<N�WqL�w�,G���ǡ��6���s6%v�ܸ^�q��� 7{h̞�����'Ln<�o�2v�Ä��:�o�-�d�~����I����7���ئ�����M�'����&����X�� ��Sc��?�~c���~�X����[����5AS�����ZG��_r�r��?�ɉ�;��������d�T���7U����}�3ٗ�6�����:�G�0,����,!����ZC�b;a�C�b;�� �e��&˂]�"�zXF���D,��Z���LpdF,]`���:�G$�(ƶ�]��Z�f=_ʶ� ?k�2��	�����@W�� E4��LF�t$�54���۾^�g�~V�e!��A(����9��"W]p7�`kX�ɠ�As!p��jX��d���rX��Ex��ٲ`w�R�Ͼ7���!��!>(~c4n+�J]�cKY,t�`��|c�7���&-!~��A��}˙!>����-���u6 _w�wԇE�L� ��%�M)�+	.�x�F1��� /�i�������?,�}�n��6�͈��E�l�a>c8���Ϊ��,)
�`�cBy��T�1ւ�轟�|mh�cM �?X�6����>m>�D��_���)x�z��$XI ��A��m�s=��?�QD��X�g�|Kx9肯�x�о�z�Ȏ'����Ƕ�ए{�L�Ւ ;U>0~�=��18H�����+���
��U_/+X�4Ց!,4� /[�v�Ed ގ������f���6���O���zY��@65`��%�]�~�g;#������i���{�փ���w�	GW�7�{>��j<��w�X������al'bX��z�7Ͱ '�cl!$�Q>,ȅ��袋�3<�Q.,��bY�+)���"d���E����7E1�>��Y�א�Am�B\ÃܬQO��X�n�,���C��Q�^f�ؾ���l��l�)+�\p�ſ1d(�*�)C�1d(4�4Q]G���Bі!Qru<���H�2��ѹ:MG����D�2�I:�d�S�2�T��š�8�:C���u��rD*S��ѯ#�яt#9Y�OD:h�
DDTu9�:S�Bё���dIT9u���,UC[�$G�Б�:2$u�4�'�t�P4P,4&ҏ|�"�`*�Ե�����P Q�(Vm9�M�@�d�7��)O%k)��d��Ց�ع:S�.��O�A�H�l"=dL7ҋ|��udh��5�`J#{2�]h�����C|ɑ9�u0[�4��=��rd��h�A1�H���)Z�$��G�	�3��r���БƎd
���Yu5'��]ː4�\����-�JԑU#���X���ӨL9��S��e�H��쪑tT�0]]UW�@��|�Ԣ͡"�"YOD�H]����
����*�I:�d�D֑'x�הQ>�$�-K@1I��9�G$c��H�.GA:�mi�W�@a��k0�D��H�8A��#�T2C��@�ˣ�"G"1�|��G��@f�е��i:�x�6�2q$2S[C���|P# _��"�|��eUILe�"AK�E��5'�ܑQ^8�#G ���Z [hϡ�'�xTH�k%"ʙASFŤ�r�J���6���WWg*�"y�C�Hd`�!��֓H�KI�7��E�	�҇r����(kj1�~Ǔ5t��:8U��D2�K�B먍r�ٻ����a9BkH ��-<:W$Ұ��ij�)Q):X�d�|s�@�同��:W#a{[{����3�4�So�h��=��r�jۿT����:�_)Z�v��ĐQ��#iK#���4TK��;��AHN�y-��Q�`��(�h?��V�X�b�����Pה!k"������wd���
�)4����_�����z�j�S�����D�pj�Yl���D{��@���T�
d��)4��y�Fhd��>Hc�Q8����
�O�p�F=�QNO���tN�|��j�.GB�	�4<�y<������PB�*`�Pް>��B�E�o8��=�.0ȿI����Q�]ף�w�=% ��_���+$`:�$�th�*T�r���* *�E5�!�f��{)3`����*��:�y�TMU��-sQ����=F�����R��[7~�����E�J�?�<���d��G�ѐ�FSעP��ST%e��Jtc���<���������ˎn�d9���J�Xo.E�`��Ӡ� E�|A*a�w�_�i���/8�M�� o/b�C��>~Y>�^Pg�iZ��pr�6�a��L�6m�������!��:zs�߃�$|Cs���I���(�w�TjVfr*F���k�дM�̝-lml��M̌���Z�S����ҍ�?@#r[n6���/�V\�D@E�W@UQh&IIDyμ��f:tm���,\p�\p�\p�����:�\p�\p�\�wB�AWӡSet���N"�'�x��Z�i
o��=�?	�/>��d�$7�7��d��a���rSm�+�&���N,�	���L�o*M�ښjo*�3��g ��e|l�8���}L�A��d���IehQ�M�q�o�zr�:X����0���5���q�1no�z2�~�7!?c<���a9�b�19�):�O
�O%m�?y?�e,_X^�qL7�˔�M�����N�i`r�9�S篼�� /~N\Ô��̛Θ�����iQd&��D|c1�'퉿r ��u����Ą��&��ľ�g?��cޏ���^0٧�Ɵҗ�V�?�S��7=fr�O�9�����>b�񠲲�ѕ����Se&��;�=L̝,�t|�0L�T�]��sS�'�'���9ߡ+S�&d���	9t���#B/��0~���ф�8�����dp�plaR�󃎀�M�`��l*'�+a2�I���!6�?���T���33̉��+c�������9���']�(�1�`L帙?��S:v=�옿��?}�N�rwܝ�x8s�y�8��Ͽ�M���;�ß�����I�9�'|��/N>��)*�0��E;������}�&��116u�9M��;�����m��/���L`����\p���L�����>�����>�����>��	�g�={?��=L̝,3���F?T~��G6���D.�sߛ��	]��-���Gnc�M�Ʀ�cc��/\LƟ��L�[c4Q�S���o>����0����}0N�
�_���^��.����[7\p��0��s��_�a�֐��$�ON�XW8�WTb?c����F*9��?U��5ƞ�_�s2nf����7�Sp��8���8����os����Tr�b���x>8��?}�3龑	L���:�Iq�'al�?w�H������#��Tp�\p�\p�\�oÔwI\p�\p�\p��/��-�.����_�?���TREE  �����������������                               \�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^-ͱ
�Q���
(�/�V&%W�F�ln@�$;�/��h���rޓ﫷��S�a�ܩ���%�23���Lxpsӥ�afK�X��2lN�̀2�15��h�\Y��Li����o/bh6�ً�`ǈ�h�F؈\�^�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c0g�°���R�r� &�nTREE  ����������������                       d�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    I�             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �T             ���OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         7�            �M�            y�             O��OHDR�$           �             �          �4     S          +         �                   ߱        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�           )�            ��ݡOCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         l�             
/��           y�            ��            @��dOHDR4                  �                    �          �4     S          +         �                   9�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              )�     "      )�     #      )�     $       ��aFHIB _�         ��     ��     ��     ��     ��     ��     ��     ��     d�     �     �������������������������������������������������H�q        y�            ��            m�            L�z�OCHK    C�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               D��,OCHK    �	     �       7    
    is_result                               "��R  x^c`�   TREE  ����������������8                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��    �Om                                 �f�� TREE  ����������������"                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������_s                                      y�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    Q5     S          +         �                   �C                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�     &      )�     '       1@�xOHDR�                      ?      @ 4 4�     +         �                   ݇
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              )�     (      �J�OHDR $                                    Z�     �          +         �                   �^                   ������������������������E         _Netcdf4Coordinates                                    ����BTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    /�
     S       \        DIMENSION_LIST                              )�     *      )�     +       �sp�OCHK    ��           L        DIMENSION_LIST                              I�     5   HWǋ          m�            �W            �w            ���x^�w8������G���%{��
�3ٔ"YEvV��E"�2�w2�V6IF�Jv��}�?��:�����q=o��<���y��c����������������DrЍ-� ���� U) �h�0��f@��u=�	t���C v�h.��2"{x�9�5 Czp�?�Ȧ@�>��� ǑN��>h� ���&��6����(x��������#Z��>���\F{�q ^�k��E�b�Q�% �� n _ �"�}(��C������}�Kٌpd�D���ض6 �P̉� ���3��4�� ��E1�\r�8t@J ����A��5@g��rUEqQ��_�Fq�� ����l[8���Ӈ֥h&
(���T`+���_b�oK�:q�E�x��A�MQ�u���S���8�D�� p�5�-�n�� ˏ�0�b"	um�$�J0L]%[>SY���*�
�F����R�LDp���~ ��-���s�����=Ɔ����_Z��s n��܁���/f�z�=0;�w����q`%�N����I���}��9z~�����|l4Ud��.���ꝰ�y�*�`g+m��p���B��F�6�}>�뎳��S%�k����EH^}���Ԇ�^� ���JH]���e�lq�T�P\�=������C��D��ZX@��}m���6q*=`�SM����n�)�pB�x�C�
.����^�͆*H#�D�����T���EmX<H��?�@�ꃠI���H�`�u��[�Pr�	�Rm����l@��t�BԂ��ځ��s��k4���	�.�K�T�z�A���3�.5L���A5�Y��ȁ4��1����,��y�	�v���e��Xi��o������� Q� } ������~��p�i����(և �ִ#��]�����H=��b������X������f�/�r �#�V�Bd�!ͣ�D3���4�{�؃t��hq��^��U��*��A4�0�Ck{�O\���^��S א_<T���&Z���4V�u�j:�����t�z��� i
(dG�S*��?����8����>�[��M*���A6���^�����������R�-\d'��5�cb��ET;q�:��(1��Z��١<��^Ȉ����T��ֲ�V/�3n�0�nj{�7�u5E���}_�v���)�~��э�����73/mUl�w����ñ5n��M�\����H=N����i+��=�W���/ߺbr��\��E��F�:u�)#9ɧ�p�N}��[u�D�'}%>ς!A��KMT�ӫR1)F47�"{wF���U��+�z�-�_���!���!{h�>����$�復B��y�����lB��J|g�T�%��%Э��P{�u勖\��<S����3�5�~'s��X�cK��#�Y�+�s��	�p����R��SX���GV\�I���Tu<Êh����K�0E�҈�x�f����K��q7�Q#_�����Z1�m���%�媜���+��/���x�*�p�k7ƆG���U�>LV�}bv0k"���#T4��<�=�׋���:W��&9U����=ʖ�p����Rggoը4�ե�f�K��+}�N���$��W<��/yJ�����]p��M�+����M���w���#�?�����=EK�p��U���3�Ys��7�&�,�>��Kep�g[�v���%��C�TvVSqv�ξ��_e�|������+N���UHכw��!�w��<�S#�KHC���@�"�&C����ݾvy�v�����pX>��uʰI�:� iv
�^����v��A��W:%��}�yR�� �g���G"�8�(��ok]��T�WD���7�5����0۴��{M�\#�uϬ~��s�vl�eOص��]0ص�z�^p���7J��ma: (�4a���L{h�4A�>���=���0�E���`�u?��l�5W��i���㹦����p�@B1�]մ�~*{?��u�RF�fW$�R�;c�(�Q��ǻ��ʖXG�%��P���5�]!�1��PAr�Y�-� 4��l�HHk⛼���j?��΅t{rK� �H���iܛA:e���ʕy��ɍp܌�)(�5��k�5?Sj�b�����͚�Q��a�����n�)T�L�s���5��*���YdT���+)�(�ͅO��G�%���>PDkKRuW�i2.%.d�tx1�d{�ny����S���֮��M~@LT�nf�1I��U�C��yu=�����<�Gj�T1Sφ�����t��?��H���J��(J�X?�I���0�U���`3���	^c����݃��� �ZD��]���D�81Bv&R�	vS�h��o��oiٙ�[�ǝ4�+�=��>j�x�K�9��s	2+��T�Ն���N���T	�����ۃ�&�_��u���I�U!��y�z�b����B�L%����$�X���C�W(���p�=���'�.�ĝ�s�ŗj�\"r�j�.B�|.�I�H�⭐x�E!ٵOW���K���}}�/�錟_k��y2��^bmL��CP�9}F��m)��"�J����f�m����\����2\C��2Q�N��=�g[a.��G��;����^;�#�b��u3�m��X���W��ǋp�wbx��u~���/�b=�:滧!_w�f�<QQ�6u�f�_�4y����u�M*��ݚ;F�#�s-}<4fq��6�����T��9��b8{ȍh%4R[_9����-�~gr�f��ڰΉ�\bۯ.�>�mŎ����x�7ղ]����n�[��sF�M.������|�8c�c�v�DvƋ,��|A#9�P�J�q8yk�/Y��Bu[����;��6�\o��b�s�2�z�=p7�����u��F����=�MU�ɽ���Y����߭�Zrz��J��|��̈��.��ѷQ�k��xt�����DM�Z�3J����胅�B�S�SF��}�te��$*�j9�����8OK��Ӥ(NuI(��ׂ��U���U+>�gQ+SEƃ+?����.w�g_��~50O�\Рʫ{���r��X\���݈��|������\f[����h�z������Z���~�{�.�1--{f1� �(dJp�49r-��h���{�;uP��������ܯY�k-��KM9k�

��_�;�d�����������$�t\������h�5q����%��Tw"��9G�J�i���0=L�Adfk!��A	ێTX���❯
��Y[��ؘ$���WȜ�#����c�^w0jQ��А�(pè;� ��6����t� ���$��v)K]�4�=1�L+킧�n�G��(��V��]�ߌ�v*�q��C9��"pS����Q	�ŝw	�����Y�-w-��|�yj�0���F ��kֺ�;��I7�Dn>L^�6ȃG�;��آ�:)piC��̌]E�+LG���
���8|땦���_��]]���"�Ϫ���;�s^�cOYk�}*�p~N��8�ĊةY�kj����gLߌ�;*��\r�0a8z;��iN*����DN��5A�۲)l)υ��+��T��nO�g3�yi���s�A���76�Y��)��*o��s���l*�8X-�=�X%ei�W��¢���/V���FqL��δg.��Rn���G��8q��'����.]6��8g� b&�ʽ��$h��'oG�щq����������Gb	~ύN���W�]���-�1���6Y��V�W.+��U�d]���� O>�ͨ[ZEw5C6-z�-Y#�5ψ]c�B,�� ]bS�x�]��Vޝ�������G�tږ���Ǔw��Z-i��B7eo̸�vV�O�]�O�T.�h-�,<MMaN��B�A��2�[���H�����ił�%-0�>}��G�I���,���o2;��E��7x����8Q�W[���Ɋ<r�8va�D�1�`F�M�0ع�؀�BK���2��ε�h���yC�Kߺ7.���w�Q��v�7�<Vk^��5b1����[Ʉ�yE6��r�����+�q �:~���� }hlH��`N��5r �� & �g �f�yRty�.��`m��v��~w<�
�d��3a��� ��Ep��h�w )�h<��A�Ļ ��e_�� 2o� r	��56 S �y <� f� �� I IJ � �k �Q��� �� ��W��~ _��9������ 0�����F!�Ġ���G���qx��|��P�!�h���:���� Ab�E l��e��5:��Ͽ4� Ģ 8Ѕr|��M0sq�"�Ϙ  ���#[]h�F�^�I�@h�
͂]�b�qՆ�T�9kf��P+����8hMq ��� �yؓ&?����"����I,������n�<ng`�W��9p�=xx~�<�Qo��� څC�v���0����ܴ;r�mҒjY��h� iA�yu�N��E�3=N?�Yy
���
�pG����ʀ��>z	�V�I�Z��=�5�P���"�s<<w��%�zp^���-�~ϵu{�|S���15�/���,�Z�����%+]��8�ma��I�t�:�8��o����o�w]֓�]�Ol�(��K��r𯃺����������?&�S|f
���s�@�FQ�@G�jI�pu��l�|!�^��A�U l=�=[���^h�2��x�v�BXB�~�fmW��{u6��@��:����;@	!!�%%B�/
3����Щ���@j��Y��@3턐N  �ލ���x#��l������- 7P݈��E��x���7��+�H�o �Q=УuHo v+���Кyb tߍ���k�i^�9���/��Z�XJ j����f(/��ud�3Ҷ<���l�G�A��C�Aq��4����"��c~�7�PPn�D�z�3 Ճ���I�G5k�rG1��l  �E +V�@3����M��HB����w�PnHK�hߪ�h/�g$ ����^CړC��Ў�^����:3�G�SԛP/RAy|� P�Ή��?�����!�'���^B�[n����3�'�O���>H�H�,h��Ͽ{8#�'8��A}�~	M������G�P�Ȼ���UZ��1!��P��Aq����� [�A�e�Ч�ԭ�U]��z���}Q��w�ޟ7��[�N���/��X�4^׊�;�Qu�6/O҂����.�9�i�=�"~wq9���Ő��yb�d_/����űg'�8��cX̲o�/�~\�*;I�#��+x�X$GW<��Е����d?�|i�/b'�h���߸��d竂Fk���g4Ӷ�pJ�$���V5V��6����w����8���0�I=7�;��V��L�w��/��^����J��{�$���;��z�4S���J铎Os�y� :$�.����r뉀�Ѕx��Ҵ�ږW��ܔ�s����{�֫�i
��=VRλ3�/��F�b�\��\!�cJW��n���cU^KQ~FOOU����lL36�g`eȪ��N�m�n̴:��y|��&9��D�,��L|�k�r_��U�ݎl7������1��5[Y��g?�,P�|����r�@���`}� �p�$�#���͗pS�=8�~r�+��4��)^�7��?~^��P�m�ov�`��
��{C���)1�3v�9�׈�=�SL< Bմ�暔��d����l�M��ٷ��mI�#�4/H��Vl�����4��A��)I�0�"���N)�Y����SZ�T�l�I[��oQщ�ơ�����b;�R␟`�^-�j��0K��qǫ���p����B�''	�*���q��7��.�R}�(~�eQ�GZoA%¿hNX�eh8�8~�\z\��S����נ��iտ�^8������=n��XU<�7?z$f����!+�.�^s�LՓ_��`�7k���q�a�8��5'xkqL����f3������jtFM���t�'�<#���l��e;C~^RM�BݫS��h��9���@�!����*��$��tA��[���bP�aK)�%,�9\n|'��Xkʯ{G��k2��:i��������jo&u���]>�	�˧���9��$�x���}�0i�ͷ��u��3������Q�2}Ql�����?�����%�[���NC�*�شޖ�u�����e��g6sĪc���T�h�?�V����pY�}Q#�C��I��!S��j��꣖,�hR	&_�/?����MFW����3�,Ͽ�%��8[��,�Y62��y�o���S2���;Q�o�<��)��@ �ˡ�xS�K�}�����	�Y��sVs�!�@����س��μ�z�7����T��q��l�kk$[�����O�81=����W`ೃ����F�S�r��B8����u_Og��nO���1��o��Ol_�ť=�v�ˬ���^$A�t��zb?���L�q��bb�-����pLmlM�~�e	��,\N�N3���)��\�E*?��xn�ƘW�<����^=�B�H�D'���خ�<(�_��3���+YE����!��<�_�LIt.ҋ��Y�MQ���:�7�ɘ��@e�3mO��������+���������������������������������������WW|ĬZcvg�����XO�Y}������hmQ�F�9�A���-_$	���b���y~-|D"�����'>����9�;����~�$�^�(��v�>7�ea��Ye�b�l�����v��:j<�
�F���;����*��~��M`�R�乮�p��.�"����ӄ���v�Td<�~����*._H��nZ�f�v�E��o�Z�6���<����K�N�yE�p�@� o�`�@�y���P�:~1�'u��������S[&Ѷ��4	�sm�
qp	+�~6jH�+��Z}q��\w1Qǳ���Ӿ?F��j�pl����o���e%(=G�љ����~���d�B��'�y
OK�^�Q�����mpX�����H��P|�6��k|��a��0����o�ZG?�����}�s?����7����V6Rݔ~��@X&��B�`���Wm}nv��>՗�h��Y�1��XAjf"�&�j�K��Br�>˸���F����u-�R*+�]*9��+�ʾ�Cu\�u6�(��))ܭD�L3�0B�"T��i�Map�@��Tt�_^:�$��OՁ*��ޓ�ׁ_�IXZ�����A�bU��)��O���9�**^S�!�쮻Qd��x���G�� �g�?�15i�Mp{3.`���-���f��I&�Mc�����}<���~œ�e�&	Y��G�t��L����/��3 >թ��T�� DV��M� f���=a��7Tp��ʪ	�<�{pelI�p1l���A�5�!F��fd�܄�X��B�L�W�RIk��.>.�8g�hn���'����LA�����	�~�B�Vz(����ZG ���_��6���;,�R�ڊf*W=�a������n��-\�f�H+��f�p� Zk�>o߈��Mq����O�>�P�����t�2U�E�<��9H�F���w��w[�GL�q�)Քѹ_�qkՃ�=�h��5\j�m�3�2����v����W$��]�zQm��w��?������)��S�h)����k�mM}[��lꝭ��qmyT�(���'����<�?���Kg���\���г��7S�9�{V>�c�>��#�b��6��\<nw�CFS�퓄��/��w[H/�\�K�:y`j���.��Dc�x#���O��׊4����7T��	�n>|�������s��^���\p7v��,Tߞ�o��$W�T��AĻ������$����N�}M���f���(�^��Rm����[7�H\u`�H~j�cU�<�,����2�[��l�b[��f����Ek��}o��҄����U���
v4dgJ�Kv�IÖ�ə�m��\	4o��ml�G�7�IG&fZ���]���o@��F�,g��7�K߮��m��1��&uo�u�U'���+<iC�7J�ڞ~����j�M��
�~��5��g�f��*���Nm��kh��E����\�+�@zv������+D � �B7� �� �f zh�M�7> '�(�	0�P��+ "�?E�@�9�@���-C��� и�yd��3�(�� �1 @�@.��ٌ.;�eJ 
�o��lًP'P���{_/H ~���:���D�4 ' ���AG �- C���2iP
0��1x��R lv	��8
���.��6Z7
�N��N����aF�� ���д���s� |�o{ rt�H"۷ ��H���Pn�j ��;p	��z@P ��㜅0t6g�����V���߻.�{��B�x�4uo�5�i2�� >�f��gi�B/ e�����P~��5@��=/��YP%�r��>�\%��!�ܟف��� �x��a�^��`{���3 � p�^(�:
)l_�}\��8�ؙ���vh\,���Ժv�2�b(B�B��ؖÎ�7<�a����a@�9�xߠ��'x~ľ�.oi�+�I�i�OP�cK��dY���AǆD[v�%o�i,i��)��r&�^��o{YIr����%��?׬L����1��s6�POe�I�ld���6�]s5ҋ����k�ͤи2(O��:(��M�'��*��TB�o��+�wy�=W8,L����l7���YY���4��$f �հ\ �~ �,��z� ���u� 3���j�,1�)i�*It���p�$�j�W�g�D�n.C��+��Ň5.�ӯ�q. �� �p�u�8A� �������~P�x!=:63ҙ%�A�{ �¨�Q��#���dr�K
�0҆8�Ĝ:@ +@�5_*��B�A5�!�~
 ���i�#��3�k~��TW��j3���w, ��ؐ�� Q�G!]�#}9���@u�eBR����z �"͠V B� .� ���_Sr��Fk�����o�P�bD�f� Т�Y@>�!�����:�t���^	Ō�d��� y����4��4�Z�7�o -��3�Ey��Eg֊��Q���7!�f��C���9����q!���1����#?�+�t�-�n�~A��� �!���Y"��(/�@�?�)�`@�ǀZ-�?�}�:��!���'�E1*���P��;���i�u���&Q/CqO@�@V�-�]v�e��Ec���?��?���=/�5Y��{ȢbW��ڀ��CM�wڧs��&nYŭ|7ۯ�?qV�:s|s͎`�������DO�"��������[J֢��CIpe���o�>�i��%�F)ż�����E;���[�TQ]�8~g��I_�Y�<��zIG�	��?���xx�s�w��z�Q�襤����������Mg�Hh.
^�7�kV���A���ҫ�̔�]S�9�ɠV�f��#��'~��a�s/0�fe�O��m�7WLK��� }#��D��̝!��E��=�Z���`Qv�iN�z�c���"��_�6Tuϐ��ܓX�9��\f���yv�ѻT����$O�5��V۠ �<���8Ʋ7��q��HY����\<"�.V�L�3^R�a�:�=�M�d�}E._e�і�#���ƍ�����ϼ}p�7^��~�L�l�­�u��	�3z>�W��q�z*m��$��T������C���n����<�<��a�^
�c!f�m|����lyx��~�d��3�JM�<�Z��p=q׊J\����,����YF|���ٿ������{����:�\�ӟi�;�\U��s���"�K�܅���h�.7k��É)�y�>
��|�z�AV)��O 42�/�81m�e>PU=�1ab�6����$�|o�ܴ���u��f!��B��vY�GJ3�
��NB�1�R.���4�O_W _�'��F��a��۵�S�N��=��Z&*9��������:��ݮ��[��|b�8λ��S'�a9�R��Ɗey���1�5yx��4�`�`#S▬��F�oO�cYs(4jZ�A�-��Ԫ��p�G*�:�|��KG/�����ŗ�K�M��6\�y��/@�X�
��R���mR�u*���dL_-�yR�pP����h��<w߭ng:ӕz��Kx�Ϡ��[�0��uq�'��}����$0�w�o�+n�ڱ����V�{����56M?�}���({?��4����|g��r���NW,��r��4��$�����,������g��s=��S)U�s+:�[:��Nn��w�0��]Wk�m*�0S�F��?9�eL���0u����S�.n@Q:x�:K�C�iN�_�vVdC6t��K�_���n�xc��@�r�"5����b��?{WW�&��&�צŚ¥��f[�|�h�F�=�w��.h{�;���Sջ�b�`0$mw��xJ�/g�W8��C����@}�_ϼ����|��w��i%�W�s����?F�� ά��_�	�V��@�\��;9���L�[Moc���Up���=��ȫQ�T��=���&��*gq�u8q���G��3�g?�Sr,��ͮ�ݘy0��n��f����i��\��>��2�S{�)b�q�7����yշ$��e��z��mz7W�q��W��!��V�/��S�m��א=qΚ�&+aFv�[�����s	2ޣϬ���ްOه��&㉑%���l`�u2a��y�W�޹��Qo��1짌�ʍ�[=�~E�N�(:�������^ML����|~�H��B�p7Q��Gѕ"b���dǟ��J���L$Y��N�ݩ�~s��Ҋc����↶"qNB��4ӱ���Ž)�G���i�8aa�#�����&L|�,����;t��AU�Jّ[
C΍Q�ASV�2���g#�h�y�Z~�1c>���0Z�_��4�S���`q�����~AR���TM�_��f��޲�pZ́��O�6��47]mcy������L~��Q)M8��V��Ԕ@�Hh��y��o��f+g���w?����M�+�?z�eDx�fsyKv�^��jo�����	[�W�����4�{~�mH��K�Za�)��v�w��_���)1|o�u�_֬sw����9F��c����s���OO���;�*-3]�6LJ�Q�����p�z���aV����pt�щSh?���������W׻^
dROkZ=��~�%$�%q@�����m�S�X�T>�^�)��n����~�8߭���s{���K���+��M�[TY�ߩ 7�=5_�Ne��*i�l���ǎ�ʗ��V�����"<��:���G�;��]N�7S�׍��Ƣ�VWCpca=�p7���,*_j �2�1. :�[6t���R�]�z�����+wq�3�`����!{n#P�kox6��6������4���w���%/: �.�$\c��9�"��m�B��Ӄ��Ǟ���;�����@	������;��b���"�"�#ogc�D�?��?�m�Y(���0��d%0���*%�a�3�����ݟ����	�+��p�xw�8��{��*��;!����g��V�t//�-=�Xof-a��v����M����2���&�B���/6jK��Il�������u��]�H�􋲏��y˨��EO�RPn�n~�w���΅s)K����(�ߟJP���-��Z{,��f�|c�=�r�ӷ%�?X+�\�I�/��+=<4�T�b�4>I[�_e�U�+pI�C�V�B,������X
��`�R1嫑�_ר�����H��T��5���.�@~X��2��sP0��[�m��rQ��y���x�c�!g�䮐є��b���S�3K_]M���X=�g�P=�h������|e���O��{:���ye��q�N�F
FVv~���$�?U�/����S�+Z{�9C�.��S��T0�&�O��m5[�y7wd+غݎ;7)r]��(�Q��eY;����d�IBÛ����?�_�?��K'����A�M���{~�����K��G���iܯ�����T�sVd��">�A����X3%������)�BY�ͬ|���G�Oܸgb��"�U�suc⣗���dM��-�����1000000000000000000000000000�WluD����| gK�mj�h C :4�* 8� ���C���B��� ����� ������"��� .�� ڶ ���� N��D���hdA�@�$�)�l��5A �h���5�� ��/�@�S�7z �E Y'���pEq���A� ��(�v-����h��/��p��9ڟ��mF!��=C���]� k���g�ř�p�t]Dq�|A6��=��>����3����Ќ�y�W.z����&��Ř%���m����w �yN�����X�n�Np�x�{UA�)D(��K�
��
����� �� �I.h���[ ,Z��T�2���r��� �i�8�g|3���mxFU e�$`�b��B��|pfnB,TYEwt��|�?�F�*(�WB�Ls;D*?�7>���a[����^����1�[�݉�{���B���O
�,�`��,�DhK*1�T�8������=�kϥ���\S��� ���`�O(�\�p{���y�Z�f��i!1�{�"����p]��X�y�ܫ���h�pֶ�Lr�!H#ڕ~����Se����$*�|L�P��%*5Am����?���j�	ƣ��<58o���;��ͫf�#����TOr"� �:̮w�#}\$���d�
��U"���pQ�wr]<��lq��d̆�N&�D5XG� f�ӠH�޵��� �$>.ǂ@$ ri�A���: ]< �' 2�XpA�Ҷ�4)�j� �Qn)��	xo�����6�s�7 �gHe ¨VZ���!)����t�`��Y�%" d��u*�����������(�����~��t鼀z�W��
 w#���PO������O<�R�i��Z�l���
p���0i����6�t�rب /P��b@�eP٨����=�E�2C�!�wѾt	1��8LИ���+U!�����>��P޻H��P>�G�D�޴0;@�lF�D��_���c��G���;�#��Ϩ'�z� Ƨ �Q����]�
��h>�]�� �)�����(FGt�}��Es�,z_�����Bq�Ab�m��:�d���.e �J��A���=Tg7'W��^�!�_����@�\4z��&[����T��C���c��\V>B�}U�M�nU}';tnyz8ؐj�}��p��М��N?�n�S���,Z|j'�I9��087�i?<�`���CcV���CR�ȯ�2g�s)VRƸ��_/L�3t������u�V*���}����Qߵ���\����]�z�,�k;�8^�uU������;����~�d�0!�6��6�8�e��)�~ ��!��_�2
��<�iY5����dؤ�Z�囥\���g�8�u!�Qct��Ol��}������5�����%d�ۡ�PY��u�{���"N��f���<I�93O�1�[䕧�gl=>�r[� H0��_����O�����|��6�-��W��^_�r��Yg�i+y�,зP�����ge�0ﮟ,S�T|OF�N�صz��d�g��n�db�w��h�Z�]����k��D�T��I�Q�t8�'^a�����D_N����9��?��\�i�����i͂݃L�<�F��cm:�����#�C��{f9zJio� �ͪ�I�|z�%�9 8��5Q����M	��b	Ň��W�@�2��	��uW�3n%J�.D�e��0|*	�����'�J�}��&.|�"�k���C��L4B�`�*�ǰ	�o?JM�9�>�.^��������l�;H�5*%��}^�#K���t	u-5AJ�@ ��h�zSh���j�x���r�B�w��3N^�3�D��Jt\�Kd��N�u�Y���frj�|Z7#������I9������
��)����D(n�2SD.����K�,���8v��>�u4�}_�rv��z8'�-t}�
Y��GgčV (7�~{��s�T.[A]E��g�*O�f2� ˛��R��RF2�8���c�]�3��ֺqno��v��Q|4Y���R7x������,�h)���;��6$�s�q:gL-�"�f��v���#��x��F��n�bS����g�.�2t(N��K��,2����������[4���;��4NQJ�����.i�z� =X�����m���|��E��лڛ��
d��Y�]Ov��L<N����"�9}2{%�CRnv��2�Z�O����gj���E��l6U$앨�y
\�9"Ļr�8���ܔ�tn���t�֪?��+<��
�`c4lp�i?/��`�v��	��F�W��Y�}�_r�'���?�cS1ݍp�-�,��|奧.Y�:�[��]s�74��5��4x՞�E�%��[��J���~��FS�{fڿ�����-�Wt�K�"��XU��"}���g�GV����j��o���_���K5͐p+mΡ�����|C��D�?����>zh�UƸ�͸�$�>���U�ē��ڍ̮�0��c�[�	3kU_���t/���/_��^��Tӕ�NҤ��2o�}*�w���U<3;�Xɵ��K ��E�jĒ��mt����h��¢�Udͧ�G�Y��N�0S�X��N�Mw�L�"�sqW���?-�Ò���E�?�Q���s�8����L���Ѝ31zaZe/5���2o)���}��3��vu����=��&ͭ;��ʙSmS��^\���2��0)���|�����`��d�����O{f[	�����[\���$������g���I��<��,�����fv�<?�F2X�}�*,�H3۠w�P�,��n��ͪ��6v�f�1�c�׃��'̄o>�K �X�� ��,�/"+���>/q�Ď�+[�5�K4?��O;��znM޾�Ja��tˊ~n�f�[>���[�Q���;{Ă��G�2Bx_�~����*���6�2�5b���:a@/o�૱���T��)y=Y��Ⱆ��}_G1�u�=���h��q[�7�ۋ�'��8���E�=�.�v/ƿ%��YD�y�u�l�K�j�.�?���T�u�%Yy-��.�,��"�1���z$�&=)��J��[��FF"�lp.��W����%?�}$�[��e�#�g���0��M	v�8ɭ����X3��	���p��]2d��z3R���p�F�网�~ܮ[ƒ�硐>I�`X�m�kN�}.��eWޡ�������0<�� �Ε�ny_{�+��N����+���Z��4�V����{}��AL>@�a��;��8��;�*^�}`��D��ſ�OX6= U�妛�M39��S���I|'>	Tx��֭ৼ�]`����Y[�В$�ʛ&ӯ��B��h��-᪈o���
��U��> �����]�߳�r��/����AZmH~���a�kO��Y�O�>ev����Ϻ �; IR�\ʩ�D�|�K2q?��&��m�k�j򥃋���Tb֎��h	!��t��G�@�ss;�.�����������"3I����7������'8���=2��u;���5��.���{%�n��ɾ"�|,�4+z ���o����V��K�W�7��&��dɹ��~�U��Ȳ|��;��A������q!��S����[Oe���
�0�Ɲ]�R_�,��0+1�%������D�;^������ػ��]]��]oԭ�*�}+����W�wz���9�pˬ�j�/~PytJ���0���K����O��nS��K��k���g󾭏4�d�N"���7�W�K26�3u/��������w՟a8*}�`��w��)g�����k�H������������z�H%� �ў��p�K��@���G�gc�}�49BO��(|~�nF,�������M����e�h��I��Ba�fK�be�ZcU��Í�'��>�������q��dd�rզ@a8�@����._�Ov]�:��$�[��=�'V���962�'S녝�8|Ab�A�A&�1�����k缣�Z��_���	0iȈ�APQP1bB9��A�A	fDADED0�d%I�
̐%�Wz�w�=���ַ����c����U�ս�K��k�Q�mZ�	�#rf�:�2�N2@'�<�[� �sP�6m7������L�68o�% @?��<��/C[ԛ�:��9�������� ���E������U�k��A���a �� y�M���z6����k8�� �q�Ƭ��/F�j� ��8/P�1��E3 �n�߽ �c^���= �� i �G0�7 W�'����Ƣ�Y�yl�՝8/p �lR�B=���@�!���1�y��7|6�3�-`�g�� �������2`�- =7(ĵ��1^_��; �7�k�Y��Y)�c|�ɎP�
�9|X���$��סP�����X�#���B0���d�wvn�a�����U ���yPhǇ��� ����� �΃������,6�E[��|����wK	���(����q�Z�2&�͗uTr?n�IP��gU�+9n����z+�q�l�6��z���*P:-�)�@�W	�� y[��js�w��]��$'�F����7�3��j�7�����U��cݬR��ʕU@��
�#i��v��\d��F�o��N8�ؿ�U�ofK|X"�t�/D�0��\�V	��?d�{۷�{y2�[�[x�d��|?ồ\	�@EE�t��|���ɐe���JP\I�a�)7��s��B�}V<<:_K%�v,(1�aE�#Db�.а��ӓ�;e2-�CH&b.�U�C��4\S��[���z�!;) Nb�.5��!_���?9��C>���#�|�L�K'GȘ��unb~9T���Y�!M̓V�-��];�C�*|�<z@�������4��l�X�y[�w���tQ�C�?)�{ ��N5�1�i��O:���ݎyݎws��7����tc��ż���s�����J=	�,��a�[�=�g}�we�����h��5�ީ"�gS�D_�qLsv��0�nU`먄�����'�o�	Їf��;��Y�a?�>k�/ƴ���%�~�x����8��/���Ɛ�k���)�x֨
<C�-J���'�礜<P��u	�����X[b?&�MpL���X���2�9C=�O���X�v����C��!\��v�����: 8������W`̱7abo��*�M����zl�/K�� �k\۸�%��]�W�u�����O��:&ouģ��7w,5��Oڏ��{�*F�8�g�=�{��XGZ���~�g��c*��"s��KkGuPz#��x��{��Baٿ>$�o)۔�sWuA��ι����X�q/��%�|;!97lK�VC���$Z��SY��o�n3��^�GT��.�����w�sL�����1ɏy{[he��Ĭ����o�W�{���L�����-k�J��R���w�h�ԩ�[�)v�n6����u�M�~-nẒ�9��I���[�{���nZ1e�'�xc�����e�+���$��o��
�Y��=��a[��q��VF/q�FQ��W�x���iL�Խ%b��д�����9Z��?��0:�&G���(��j�|���O�Z���Zߗ�R���Y��*�u���7�>�[�� ?���;0k}�˽���o�S֚��;�����ۊg��=8�S� a��5�s<�?��!�pQ��v���uO�ɶ��t�v�ar!u��}��0nI���OP��j!��f�"���*���>]	����6Ӟ�7瞗.@��Ͽ��w��)RH�Yf��y�wE�������Y��V���	V_p9:��CO�m�?�&�A�-����L�}���en����7��8���.�N��Д�ڔ�����|��w�zz����6���_ÿ�r��`>y��F� ex;�`E��� ��%�Y:��mU��v��uo-iL�so�kvղ�}d��3��;�/.���T�P>h}�F�9��E�!柅9O�h�9��W�	�T����E'=yg�<�*�y��]�'�BI"쬞��/k�������u���ZI��_5g��g��rJfr�V�,=!�-'�Ҭᷡ�AҎ<\��+,2�xʳ׽�m��ݧ�����LBQrR�������|
��Z��˒����G_���.}עk���r.2k�0w,?9v��tƑ��K%�s
��>��!w�\β~te�J�Mܚ%ϟ�L����}n�ۛL�]"�ߙ:r
5��E����������+��f�����7�6{Wj�=}RZL��8��r��.����D�dw|��J��YE�.��DT����s��c֭�$O�n��W�oX�k��S���b�9�I=u����C��#�Fl�r��z����׿��cJ�.��*���q^{7L�X�ͻ��~�3��ۓݮ�W\�$#U��/����K���9^��\��1;&8y-}��H�V���s������<9�[�c����/;�"9?*z���-P�0:�$7Jv���;�<�Ћ|��F��Q����^?R��Ď��/�;�Ϋ$�g[?y��'X�GN/-�ƥaGIj�NSN�����"�{U��ƫo�[DU��`J��sy��[�G_>��Cy�����=��v���؉ާ�zN�"ާ57��yJ�%3WnAO�J2zKվ�o;cÞ�m�~,��M�|�����mH�:\=�V>j�J��aEᦆ)�-�wN�q첽�e��W�n���i>�ʇFo�t(��~)�"5�j���W�>X�`�L^�b޲����$4��\��x����q��R��G\�8߾$��ԍM��L��:���ѕ�pv�ٟ�+�L�{y���_��b"{��>�q7Ώ,�y}Ŧ��Åy]��s��g���ߵδ+X\r���H���-/b�Y�4�$�O���K�]9�w�ŕ��sMϾ�߾�u����yެog&�~@6�u�\U�V�]��������?������Бa��e���ȟO$$X�qZ珿���ēҽ���s�綳��N�_��Xj|���5m��銩V�7u�w�a�[��T8�Rv�םc�#[��0����7F��b�yO{Yd��/�u�;;IV��],Q|H�U���&рF㭹�g���$e���ê�!;�(�ofm���s(ҫ��]}y��1��<��l�]U�	j�hܞ��p��]�kN%�.ˎ�k<��|�5���>X�W��N���>l�j�6d�Ć�G�ud�$1L=�p�L���Qp%-��BV�^r��/z}qP��.��������f%|�~t��]�{���MSR��J�Wmh�Y`���`��ɕ�4��PO��������D�
[A���&�<0��=�4��Ǌp�3Bd�\��J��iA�@g�-[s�2��=�=M B� ֻl�K�@�w��R!�bw �4�D��t#��������1T��2����\6��l��첖��(�7˽��o7���ݰk�\��Q�~ش��K�̒<ع�z��#���6�vt �3�kmv��3�H�ד�>�-u��lγZ�R�y��<��uQe��5�f�� �>:�n�쇕�����r?T��5���Ͻ�b��ޗ��2��L災����Pi��	�RQ���,i���|��jߨ�t��e��Ǭ�Y;�溄N^f�b_��5���Wj�)��O�H�^&?J�j~R}����2/g�}s'_��3��8�����'3(?ux�L�b�U��=sFO�-B8-tř�z���NywcNoȊ+
��U�Sӝ����Iz�\�k��]a
��ӵ�+��p�^�{��ƾa�ddܓ	#<_�;��Zzޅ��Ҹ�Q�\ĉ��Y����O�p��;�NKn�M�~=;�Qv�!N��[��n[Ѷ��ge�p;N�kw�S���˿:<�������s>#x/:�ͽ�V�f�}g}��b_�v������!�;�sx��f�H��=�>���g[���l��5z?��(�czv�Y�jх�	Q�o�
vzM:K}魬t�'��ć7K�4�����7N���ܜWڟz�M>��&yD���}�,�o���!����6����N��ŕ�,�喩N��U��Ę��"��?�\N�;5�iŞ�ţv4L�^`[~xl���c����u���d�g�y{ӟ�~WX���<C�ܪ侱��J[l�e�/����l�5~i��N@@@@@@@@@@@@@@@@@@@@@@@@@@@���а �*v ��}0�� �Fd`�����D�� �x��'��/@E����ݏ�F���F���@��p�� #V�J p	���W��+�:�� 3��=�[�g ��;`�
�p�V,�dД	�����8FEywC>��-�\s	�e�q ���u��H3�P���������x�;�،�%�o�x��Y�����	� ��@���o �W�.�%��� �G T��}��#��d��� n� 
�~rmL �n�ٌU��� ��8 >c#�oX���o��!�N&�^�S=��<c3l�0��iw���:�ar/@�.��y0w�6����T'J �M�BE�Rq�@��vw���9̅���^�l�\Y����Dxf@�,ܱ8�vl w��M�귭K�>���%��۱8�N��2���1�rF6k#�WC��������`=yܚ�b�X�����ɻ4��2�gkx�-����X�5��l|��v0�*�H̥��¢��Zo�a�w��GOvh<N�r��l Tf��*�5���/��%�G�+�4Y�{[���v�rĵ�^oڃ�ڹ��g��c�3�0��ggx�;��-�� �{#,+�v��wXHy�L�'�{>8�x�F�^ N�ط�F�o������:��W:�`�%�/)�w!�G^`�Ks�@�	k�� /G[�ԌǠ����Wk�Ԕ$�Х@y�����Zx����
X�>S��Dm�U���nl(a��8��<�K�c~c�v@s��`��_@ޱlg��x��Hc�^��\��6�"ޭi8�w�s�\�](�S�~��X|��>@�.�'���w���C��0�q� 71�{�w�/�v<��Kx'��>w��(���3؎q�{�Wx&���A���^��Q��v�u�8�(�Z!ʘ{�;2 $��Xw��8�Y�a��y�p*ƌw�.څ���G�=J�{��	x���w�3�3q߾�xf���Ǵ5�� ��)��@������@{m����8�5>cM�:�^`v6�5�e���l��cmźЀu��ߋ1ƚ�5!c��5�R-ꄣ2�y`����c�w#��3V����W�j=t��������[_�6�qض��':7�l:�V�TD�ٵ���774]�/�#Ԗ�j��u3����j�u�v�#�����6B�^n��V�e�~d�Y;5*^D왦����)�^.2Ӧ�����5�@�4k�SƮa��D���_H�l+g�Ⱥ���9I�W;8�v靑vs����B�C)�EB>�L^��_����3#K���蟞�6$[Z�����'e��ٶaA]�o6��֘<|j��#0��@�ԦMk���'{wQ�R/��Mj��Y�bu������/�-X_h�q�#��3wEu%�����o{Z[z�_��WJ�}׃4�������g��4��i�U��{��/.y[�'��+I}xչ�j�I���Ĺ��Q���L+.�ؙ�;�����#�S�O�"�ƆM9�λF|�8)Jؕy�	Z�J�E�NX*֓e�Mnt،�φ�.� wk��d#��׎*x�X7�3n��/7m�S��_~/Kr�#屠C�Yq<����|AR0�ذ��Ժ
�}�c�{L�KƯ��O3e��$-m��[��S.h����N�]{�����*�� �
�"kޭs���ļ�R�BvҖ)兇�f<��٧,�A��/^غp�*{�{�M׺KV��9CU�x�N�ϢHF��K>��]���)o�)�n�O�d�?��0���a��1�&��잂~�����sD^+���DLo��ڭ�C?3x޾X)T�l��b�����������>~rE>N&��Y���W��X�g7f32O���0�5�QjJ�~J�j�7������0/��+4��s��88�r�lOr܇��S���M�Sm��u&��t~B���ޜs�sI�=~������D��B��� �@+��7B��n;5���3�,�����\.ob�^�g�2~���<8y�M��O�g��s���M����o>S�ܰ^*�iaKJ���٧r[�3���2+w��-��/zxc߃,ֈ{VÕ¯�tH�s�ړ6�Mr�8��I��O��:O��}F6r>����-R��g��R�x���@�z[l�^���~��aAz|���ۓ��3�&���h�םk΋�T�Rt�}���z�cҭ�16q!!q��w>n�g�m��%\�qS������"�ݪ����1�i�Y,�fe�n���������7$�\�˘5�:�}���r�m�O?.ϯ��g0>)��3���ym�S{��á�b���k�JD}���0m_M�����/�~�:�2E�,�����c[6��_��iU����11*�kul�nGD�K��`�����I����wuZg��v���:��r�������e�V����o`c��áȃˬͷ����H�u�[�i�o�l/_Q>NRs-���fI�^R�哺[��KSĽ���eS$y�wdm�z-�a�a���ʪ���-&U�;�rn�a�ί/#����G��x�lb���qMg�x��]l�[��k&ΖdU��7i�c�ꈁ�O@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�&u�S��{���9ߛ�.l{U����f���-��9�w�.�V��E?�	i�ю�F�'d�*8���l�L�Xv�1�o��R�[�5Av�쥕�[k`&-�nu[��q�Q~{-�?Fm��-�RS�r3'�i�����&_+4&�%8�jjO�o����UyW}>gN]�r��Mu��Rl�����q-d���c��[�*ෆ���P��<�{�}e!��?z���]��`3c[�װ��'{���U�>�g��n�w0졘�6󘙢���;gc��e����چOG��8wOx��I�
냍�DG'u_�"m���F�GM�`�E���}�ͺ�S={#�vl��wɤS�ʲw�6�n,a8Z�]A�z�5��m��b�;����L��M��ۃ{7�U�m�.#��o3�z��9=u��t9��~�?a�Oj���Lg���>f��X2ug�]fMR�}���U~�ꫳ'����P�F��xY���ra���P��kS��5��:*<?=�q��!�/��O�(���W�6,'��樛y4�XhT��P	IZ"�eݥ�q��on��ܺ �dU����P��S�t�MT_@�Ⱦi�D1}W��i&{��^�7Ҕm�|$a�X��uu7��l=Ы};U��(�R����?���L�-�I�^��Ϲ�k�oRz���!.��j�:ؔ�ֽdmS�V�tX��i�.�כ��:D���Q�;����Z�' ;� ��('�R��������������odt����e]����"7��w(s���93�CJj6�|<.�ΚD^Du�Q��IK�g'��<#]`-=�b3�f��Z]��y
m��ɡ���2�^؍>Ng��3�S�\`�^��?�f����eQv��C�
t�saそr/��Q�j�Z:|���.X���4X�Q�1���q�^�3�����E�H$�]#&i煜W�Ҏ�g�Ϙk����ʪ��G�c���$�}/t�;M�_������͹��k[j܂��:�1eâ�ڥ�G6�~q9jU�o��T5��^h����G�;[1pF�y3ǣk��)=��Ns�����S�����؋����M��7������rZ�����ԅ���y�+5Z9j��9�v㕙3銏��6I�V,������n�D� �����i�R︱�G(��as%��ЮW�Tm�r��c����;DT�8��)?��s����ǮLS.�E���}iׂ��k^�Y�,�`%�{Ut�>�}J��M����������?��cL���M%��ך��<��D9G�v29��`m�S��T�>�I�?f��f��ݯ�ͥ���,i~��w���)�[��/M�إqc��[����7\=�z(5�t���-��h;�9�l���R�e��±yNg"Fg)��3"Oh�in#O*T؟ʏ#I�z�2Nh[ �Bqx���4��	�܀�&~k#��ԦF)����9O�g˲FӾ�wN6+����1�57�D
k�.f��|	��Z5��
;��yx]Z��OR�hh'                           ���z
"��; 1� ~����l���=��wb� ������%�~��A?_��5@ ʓDTC������c/R ��Ŀ���W���z���y�p
�K�6!��'�%�uަ��&���/�wr���	�8�v3P��]�	�q��M�H��	%�^c��e`�>�qO��_��*@����l|Nñ�B|.�����z�e`�s1����_
��1%�~��G6��W�|@!��~��o�K�0�8�QvJ������b�y�~PVyʫ.@Y��Wb[q�_�*P�* 2 cH�5�|!-ӫ݊ʫ��1V�Cu]TՄ@E���
���@�ȿ��ס��d�9UV���;���Xm�=�Ƙ��/B�1/�Oae�W]���B�*����{��jzUTa�WOU�?�/塐Z�5�d]�E(Ͽ�Y>����$����[Y�ԯ�,س�&Ƨ�:
����*-��W]�WQ�9�g*�cP�2�����DT_�ʪ'h��d]u�?����������>�U��}���P()��>�y�W?:Q��۫��T'���Ẋ�P��k�E���~|��*Jkc���
�����d��Cm�E��~ �Տ��9�AQ�(+�8����sx����6TAz�/|ļ������{����R�盋﷼�:�V܀ҲsPQ �W�^��Jl���W|���k�/�`��m���܌Ü*L+�R��җ9T�~3�}�`N�a~a�&�x>��\�/��������H�83P>`�܂� �s���r�S~ޥt���>0�l�c��w!�W��t�����������B��}��z�w�=Υ�~������8��֛�xϱV<��}�u!��q��Q�>��@MI���?�շ��)�-�3����Y/u%,��c�I7�n����xv�����C<[�?���B�H�.�'��H�Ͼ��!������a��}<F	B?Q��/�Ol�P�L�ĺ��cp�G]�Gc��X�o�G?�8vcy����6�/�QC�ިΦq9�4��2���FQap5U�*�m�<I�#/���"�i*��j�$t5ْ:f�u�>5y��R�ѐo�Vg�8�6m5f��
�CK�֢��c��k)�5�2�\e:����@�Vev�t�|��M>�<M6�(�y�LZ���YS����)�S���
D�&נ��5j*c�Jt�:]�B��Vf�i(�۵T�I���KS�Ȧ7k�<C��r5pL�F�+2ڵ9�nMyܿ���a6���jt9����J�5k��N�ڨʤ�h��Z88Ζ��eeyJ�CYJ�QQR�AA����Q���\*I���멠�2h-j9�����y��hG�kT��62�%y
4*OYD����J�)\�fr�t�x���W����㉧�r��/���@�hdIqDdx
@�dd��RT�"��� Se�N�'����]�ۃ-�'�(���T7�@���^�+���UK4R�(�_���:
D�[��y dn�gI��"��r.���M���J���Z\���&�͕�Ɏt 7gʈ��	}k���	H�@�D�=W�Gm�$��ȑD��^�IU���L�oPI��k4% �����\[Hn��M%/E[z[��
E����k�7�?���L'���H��7� ��*��4S�����RkC�,��C��J��l'�@X�!%M��&�҅����.1�.h���>R�� ��#�6ֻ�p?�~Q^��{&�u�B�w�(��x9@��`<^�xkE��$J�z�]���7硖���/+$$�"�#���Vq<o�&J�{)���\Wn�Ds{�xsm�7H�͹dn�KRSu2��'Akm��ևJ��) §��i4
U�)"K���S��|)�[/���O�� q���x��U�]�d޷/��m�=5b͔��Ɏ�f�N^��"F�!�+�-�mo!5vt�z���,�m��9�@�}��:���C�:W�+�e�Q�
���TY�;
�gZG��¡��T�G�p�H\Y 7��7��Ÿ��W��̕⑹4�$�N�ܕB����(<eO�*��#��T���t�[ Ti.�N�0Q�"ݠ )ըDŜ�qE��JXXR�\%�lZ���i(1Z��4�F�)�U��q5s
x���T.��sXﰞ4�ѩ�X��vp5U��J�.mU�.�	]:
�:�L��49X����Vu�+ ��>A�5�][C��-�1��Q]�S�	j��며�뗠�6i(��ZjLa���T�����UXWC��۪���k��
��'OS�٢��(����5��c<L�o���7����C�	��=�#4�͍��F���ƺLK3=yKS]�H�a�FZ��Z���R�ڲ#��F�舘k�����|��LOC�t���O����:�MU�p503�a�h�QOE�K�|��0���pM!�a�6`��.l��}=u0F1���p�@1P��������꣮��!f>\K�DG�df��47�aX�J������F���Z�W3T�_M�U�T[�/�33��1�倡
��B&�ZBF*j������1�������
����ÕT{�Uzthl�6C��l���"_����������h���Յ�ԅ��5�@������+��j�)���*�)�&��2lP��U�Q葧����L>=Q>��
�WS�ݣ!��դ*�Mtd٠����Ø�8���U��*�㫖�K�䁂-�z���)d�sq.���~��,!�ng��)�Ek�D�ut!�N�-�T)ʉ|��m�I���}=iJ}ym
tI�]i(�b��i(U��Iq�]=�ti��,(� �%��W��U��iM�-W&�$�ݪ*TQ��-�n f_0�~���:�}O��אJ�+�|���A=D�
} ��4��� h� ,j�� �
��4!v�w���"=���bd���#Fb�S�T5��U�%*4yuM	yu	Y!U�o2J l~9������0�_UM�w�ѿ�;E��f��o4�Ϣ�G��sa
���Hs���ΖH�n� �/�y�`�KȨR��n0Ξ�x&��(@.�E�yJ�4��De	K�Ԡ�{����p%�S}m�l2�4D��*�����-K�Ѡ3�5�j�Z4�:M��!'��{�R�a����..��߭x+KX�Ǆ�,I�%Di�'���Hda!%1�>�-�A���JQ%��$aFY��C�`�_�[�/���v�s�|Y��K�d����%���r���y����އ�G�X�#�1��l>��f�
M�WUFѯ���$��3A���+�k���V}u_WA�GGE�GW��T�aj�|]��õP��ܣ�b�SS��p�A�>�]%e���z��0��a`��)b��&(X?�@[�/�3�Q���'��.Ρ.֓C��X��v�MG����������������$�:�z��Zdc	�Ub�ʘkK�,�I&X+q��"�^=����5��`�`==�m�f����`^��PKmF���s����Hmq\W�� �ژ��2�g3-asC�(��)66z���P���3����O�׹�:����_���!6�dL�}�;�c�������1��j���}~�ϡ>~g����`���+��2A��W<C��;�Wg�W�7�g247�������=�����������+�~ճ�6'���������3���'��W~1t�������+2������3�?@����������������౟"�?����k\���g�/�|�?����?u�[�O���������^��g(�>�
����~�94�W:�/?ϥ_����o�:���������_�����b���+���������"��e������"���G���:�e���oc�w$��?���P����04�7������2T������}�৿���9��<���o�;���|���S~~O�?����^L ������?X������o�~�-��~,�1��_1
�����C|��� ������a��O_����_���������o����v��O���|�����C�
���Ca����?�п?�~���͟������������g��`�չ���w�Ob�;������ W��TREE  �����������������                               N                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^%�!Aa���7�I�"��L���veE�P]2��$\�D�f�M�ݼ��w��y���4m�S��\Vth����H�L��r���"��5�[���{IA���!%��JY2`f��7������r�w��4���e!�TREE  ����������������                       �^                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    i�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         q�             ᢫B            y�             7�             �e�OHDR4                  �                    �          ��
     S          +         �                   �i           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              )�     /      )�     0      )�     1       h�\�OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         P|	            �~	            n�             ��             x�             t���OCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         )             d�            ��=�           ��            m�            �W            �\ΩOHDR�$           �             �          Ո
     S          +         �                   9�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�     3      )�     4       @��eOHDR     �      �          ?      @ 4 4�     +         �                   ��
     �            ������������������������A         _Netcdf4Coordinates                               ��
     R             LO   ��L*OCHK    �           +        _Netcdf4Dimid                �^�% �   ����            x^c`    8 TREE  �����������������                               i                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^%�!Aa���7�I�"��L���veE�P]2�n$�� j6�l����;�l��lϻ�䤩�`hhK��沢C�p���F2f��p�#Et٤��2��K
�|)�GWʒ3�N��-��@�ְ�S��^����dB�TREE  ����������������_s                                      �u                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�w8������G���%{��
�3ٔ"YEvV��E"�2�w2�V6IF�Jv��}�?��:�����q=o��<���y��c����������������DrЍ-� ���� U) �h�0��f@��u=�	t���C v�h.��2"{x�9�5 Czp�?�Ȧ@�>��� ǑN��>h� ���&��6����(x��������#Z��>���\F{�q ^�k��E�b�Q�% �� n _ �"�}(��C������}�Kٌpd�D���ض6 �P̉� ���3��4�� ��E1�\r�8t@J ����A��5@g��rUEqQ��_�Fq�� ����l[8���Ӈ֥h&
(���T`+���_b�oK�:q�E�x��A�MQ�u���S���8�D�� p�5�-�n�� ˏ�0�b"	um�$�J0L]%[>SY���*�
�F����R�LDp���~ ��-���s�����=Ɔ����_Z��s n��܁���/f�z�=0;�w����q`%�N����I���}��9z~�����|l4Ud��.���ꝰ�y�*�`g+m��p���B��F�6�}>�뎳��S%�k����EH^}���Ԇ�^� ���JH]���e�lq�T�P\�=������C��D��ZX@��}m���6q*=`�SM����n�)�pB�x�C�
.����^�͆*H#�D�����T���EmX<H��?�@�ꃠI���H�`�u��[�Pr�	�Rm����l@��t�BԂ��ځ��s��k4���	�.�K�T�z�A���3�.5L���A5�Y��ȁ4��1����,��y�	�v���e��Xi��o������� Q� } ������~��p�i����(և �ִ#��]�����H=��b������X������f�/�r �#�V�Bd�!ͣ�D3���4�{�؃t��hq��^��U��*��A4�0�Ck{�O\���^��S א_<T���&Z���4V�u�j:�����t�z��� i
(dG�S*��?����8����>�[��M*���A6���^�����������R�-\d'��5�cb��ET;q�:��(1��Z��١<��^Ȉ����T��ֲ�V/�3n�0�nj{�7�u5E���}_�v���)�~��э�����73/mUl�w����ñ5n��M�\����H=N����i+��=�W���/ߺbr��\��E��F�:u�)#9ɧ�p�N}��[u�D�'}%>ς!A��KMT�ӫR1)F47�"{wF���U��+�z�-�_���!���!{h�>����$�復B��y�����lB��J|g�T�%��%Э��P{�u勖\��<S����3�5�~'s��X�cK��#�Y�+�s��	�p����R��SX���GV\�I���Tu<Êh����K�0E�҈�x�f����K��q7�Q#_�����Z1�m���%�媜���+��/���x�*�p�k7ƆG���U�>LV�}bv0k"���#T4��<�=�׋���:W��&9U����=ʖ�p����Rggoը4�ե�f�K��+}�N���$��W<��/yJ�����]p��M�+����M���w���#�?�����=EK�p��U���3�Ys��7�&�,�>��Kep�g[�v���%��C�TvVSqv�ξ��_e�|������+N���UHכw��!�w��<�S#�KHC���@�"�&C����ݾvy�v�����pX>��uʰI�:� iv
�^����v��A��W:%��}�yR�� �g���G"�8�(��ok]��T�WD���7�5����0۴��{M�\#�uϬ~��s�vl�eOص��]0ص�z�^p���7J��ma: (�4a���L{h�4A�>���=���0�E���`�u?��l�5W��i���㹦����p�@B1�]մ�~*{?��u�RF�fW$�R�;c�(�Q��ǻ��ʖXG�%��P���5�]!�1��PAr�Y�-� 4��l�HHk⛼���j?��΅t{rK� �H���iܛA:e���ʕy��ɍp܌�)(�5��k�5?Sj�b�����͚�Q��a�����n�)T�L�s���5��*���YdT���+)�(�ͅO��G�%���>PDkKRuW�i2.%.d�tx1�d{�ny����S���֮��M~@LT�nf�1I��U�C��yu=�����<�Gj�T1Sφ�����t��?��H���J��(J�X?�I���0�U���`3���	^c����݃��� �ZD��]���D�81Bv&R�	vS�h��o��oiٙ�[�ǝ4�+�=��>j�x�K�9��s	2+��T�Ն���N���T	�����ۃ�&�_��u���I�U!��y�z�b����B�L%����$�X���C�W(���p�=���'�.�ĝ�s�ŗj�\"r�j�.B�|.�I�H�⭐x�E!ٵOW���K���}}�/�錟_k��y2��^bmL��CP�9}F��m)��"�J����f�m����\����2\C��2Q�N��=�g[a.��G��;����^;�#�b��u3�m��X���W��ǋp�wbx��u~���/�b=�:滧!_w�f�<QQ�6u�f�_�4y����u�M*��ݚ;F�#�s-}<4fq��6�����T��9��b8{ȍh%4R[_9����-�~gr�f��ڰΉ�\bۯ.�>�mŎ����x�7ղ]����n�[��sF�M.������|�8c�c�v�DvƋ,��|A#9�P�J�q8yk�/Y��Bu[����;��6�\o��b�s�2�z�=p7�����u��F����=�MU�ɽ���Y����߭�Zrz��J��|��̈��.��ѷQ�k��xt�����DM�Z�3J����胅�B�S�SF��}�te��$*�j9�����8OK��Ӥ(NuI(��ׂ��U���U+>�gQ+SEƃ+?����.w�g_��~50O�\Рʫ{���r��X\���݈��|������\f[����h�z������Z���~�{�.�1--{f1� �(dJp�49r-��h���{�;uP��������ܯY�k-��KM9k�

��_�;�d�����������$�t\������h�5q����%��Tw"��9G�J�i���0=L�Adfk!��A	ێTX���❯
��Y[��ؘ$���WȜ�#����c�^w0jQ��А�(pè;� ��6����t� ���$��v)K]�4�=1�L+킧�n�G��(��V��]�ߌ�v*�q��C9��"pS����Q	�ŝw	�����Y�-w-��|�yj�0���F ��kֺ�;��I7�Dn>L^�6ȃG�;��آ�:)piC��̌]E�+LG���
���8|땦���_��]]���"�Ϫ���;�s^�cOYk�}*�p~N��8�ĊةY�kj����gLߌ�;*��\r�0a8z;��iN*����DN��5A�۲)l)υ��+��T��nO�g3�yi���s�A���76�Y��)��*o��s���l*�8X-�=�X%ei�W��¢���/V���FqL��δg.��Rn���G��8q��'����.]6��8g� b&�ʽ��$h��'oG�щq����������Gb	~ύN���W�]���-�1���6Y��V�W.+��U�d]���� O>�ͨ[ZEw5C6-z�-Y#�5ψ]c�B,�� ]bS�x�]��Vޝ�������G�tږ���Ǔw��Z-i��B7eo̸�vV�O�]�O�T.�h-�,<MMaN��B�A��2�[���H�����ił�%-0�>}��G�I���,���o2;��E��7x����8Q�W[���Ɋ<r�8va�D�1�`F�M�0ع�؀�BK���2��ε�h���yC�Kߺ7.���w�Q��v�7�<Vk^��5b1����[Ʉ�yE6��r�����+�q �:~���� }hlH��`N��5r �� & �g �f�yRty�.��`m��v��~w<�
�d��3a��� ��Ep��h�w )�h<��A�Ļ ��e_�� 2o� r	��56 S �y <� f� �� I IJ � �k �Q��� �� ��W��~ _��9������ 0�����F!�Ġ���G���qx��|��P�!�h���:���� Ab�E l��e��5:��Ͽ4� Ģ 8Ѕr|��M0sq�"�Ϙ  ���#[]h�F�^�I�@h�
͂]�b�qՆ�T�9kf��P+����8hMq ��� �yؓ&?����"����I,������n�<ng`�W��9p�=xx~�<�Qo��� څC�v���0����ܴ;r�mҒjY��h� iA�yu�N��E�3=N?�Yy
���
�pG����ʀ��>z	�V�I�Z��=�5�P���"�s<<w��%�zp^���-�~ϵu{�|S���15�/���,�Z�����%+]��8�ma��I�t�:�8��o����o�w]֓�]�Ol�(��K��r𯃺����������?&�S|f
���s�@�FQ�@G�jI�pu��l�|!�^��A�U l=�=[���^h�2��x�v�BXB�~�fmW��{u6��@��:����;@	!!�%%B�/
3����Щ���@j��Y��@3턐N  �ލ���x#��l������- 7P݈��E��x���7��+�H�o �Q=УuHo v+���Кyb tߍ���k�i^�9���/��Z�XJ j����f(/��ud�3Ҷ<���l�G�A��C�Aq��4����"��c~�7�PPn�D�z�3 Ճ���I�G5k�rG1��l  �E +V�@3����M��HB����w�PnHK�hߪ�h/�g$ ����^CړC��Ў�^����:3�G�SԛP/RAy|� P�Ή��?�����!�'���^B�[n����3�'�O���>H�H�,h��Ͽ{8#�'8��A}�~	M������G�P�Ȼ���UZ��1!��P��Aq����� [�A�e�Ч�ԭ�U]��z���}Q��w�ޟ7��[�N���/��X�4^׊�;�Qu�6/O҂����.�9�i�=�"~wq9���Ő��yb�d_/����űg'�8��cX̲o�/�~\�*;I�#��+x�X$GW<��Е����d?�|i�/b'�h���߸��d竂Fk���g4Ӷ�pJ�$���V5V��6����w����8���0�I=7�;��V��L�w��/��^����J��{�$���;��z�4S���J铎Os�y� :$�.����r뉀�Ѕx��Ҵ�ږW��ܔ�s����{�֫�i
��=VRλ3�/��F�b�\��\!�cJW��n���cU^KQ~FOOU����lL36�g`eȪ��N�m�n̴:��y|��&9��D�,��L|�k�r_��U�ݎl7������1��5[Y��g?�,P�|����r�@���`}� �p�$�#���͗pS�=8�~r�+��4��)^�7��?~^��P�m�ov�`��
��{C���)1�3v�9�׈�=�SL< Bմ�暔��d����l�M��ٷ��mI�#�4/H��Vl�����4��A��)I�0�"���N)�Y����SZ�T�l�I[��oQщ�ơ�����b;�R␟`�^-�j��0K��qǫ���p����B�''	�*���q��7��.�R}�(~�eQ�GZoA%¿hNX�eh8�8~�\z\��S����נ��iտ�^8������=n��XU<�7?z$f����!+�.�^s�LՓ_��`�7k���q�a�8��5'xkqL����f3������jtFM���t�'�<#���l��e;C~^RM�BݫS��h��9���@�!����*��$��tA��[���bP�aK)�%,�9\n|'��Xkʯ{G��k2��:i��������jo&u���]>�	�˧���9��$�x���}�0i�ͷ��u��3������Q�2}Ql�����?�����%�[���NC�*�شޖ�u�����e��g6sĪc���T�h�?�V����pY�}Q#�C��I��!S��j��꣖,�hR	&_�/?����MFW����3�,Ͽ�%��8[��,�Y62��y�o���S2���;Q�o�<��)��@ �ˡ�xS�K�}�����	�Y��sVs�!�@����س��μ�z�7����T��q��l�kk$[�����O�81=����W`ೃ����F�S�r��B8����u_Og��nO���1��o��Ol_�ť=�v�ˬ���^$A�t��zb?���L�q��bb�-����pLmlM�~�e	��,\N�N3���)��\�E*?��xn�ƘW�<����^=�B�H�D'���خ�<(�_��3���+YE����!��<�_�LIt.ҋ��Y�MQ���:�7�ɘ��@e�3mO��������+���������������������������������������WW|ĬZcvg�����XO�Y}������hmQ�F�9�A���-_$	���b���y~-|D"�����'>����9�;����~�$�^�(��v�>7�ea��Ye�b�l�����v��:j<�
�F���;����*��~��M`�R�乮�p��.�"����ӄ���v�Td<�~����*._H��nZ�f�v�E��o�Z�6���<����K�N�yE�p�@� o�`�@�y���P�:~1�'u��������S[&Ѷ��4	�sm�
qp	+�~6jH�+��Z}q��\w1Qǳ���Ӿ?F��j�pl����o���e%(=G�љ����~���d�B��'�y
OK�^�Q�����mpX�����H��P|�6��k|��a��0����o�ZG?�����}�s?����7����V6Rݔ~��@X&��B�`���Wm}nv��>՗�h��Y�1��XAjf"�&�j�K��Br�>˸���F����u-�R*+�]*9��+�ʾ�Cu\�u6�(��))ܭD�L3�0B�"T��i�Map�@��Tt�_^:�$��OՁ*��ޓ�ׁ_�IXZ�����A�bU��)��O���9�**^S�!�쮻Qd��x���G�� �g�?�15i�Mp{3.`���-���f��I&�Mc�����}<���~œ�e�&	Y��G�t��L����/��3 >թ��T�� DV��M� f���=a��7Tp��ʪ	�<�{pelI�p1l���A�5�!F��fd�܄�X��B�L�W�RIk��.>.�8g�hn���'����LA�����	�~�B�Vz(����ZG ���_��6���;,�R�ڊf*W=�a������n��-\�f�H+��f�p� Zk�>o߈��Mq����O�>�P�����t�2U�E�<��9H�F���w��w[�GL�q�)Քѹ_�qkՃ�=�h��5\j�m�3�2����v����W$��]�zQm��w��?������)��S�h)����k�mM}[��lꝭ��qmyT�(���'����<�?���Kg���\���г��7S�9�{V>�c�>��#�b��6��\<nw�CFS�퓄��/��w[H/�\�K�:y`j���.��Dc�x#���O��׊4����7T��	�n>|�������s��^���\p7v��,Tߞ�o��$W�T��AĻ������$����N�}M���f���(�^��Rm����[7�H\u`�H~j�cU�<�,����2�[��l�b[��f����Ek��}o��҄����U���
v4dgJ�Kv�IÖ�ə�m��\	4o��ml�G�7�IG&fZ���]���o@��F�,g��7�K߮��m��1��&uo�u�U'���+<iC�7J�ڞ~����j�M��
�~��5��g�f��*���Nm��kh��E����\�+�@zv������+D � �B7� �� �f zh�M�7> '�(�	0�P��+ "�?E�@�9�@���-C��� и�yd��3�(�� �1 @�@.��ٌ.;�eJ 
�o��lًP'P���{_/H ~���:���D�4 ' ���AG �- C���2iP
0��1x��R lv	��8
���.��6Z7
�N��N����aF�� ���д���s� |�o{ rt�H"۷ ��H���Pn�j ��;p	��z@P ��㜅0t6g�����V���߻.�{��B�x�4uo�5�i2�� >�f��gi�B/ e�����P~��5@��=/��YP%�r��>�\%��!�ܟف��� �x��a�^��`{���3 � p�^(�:
)l_�}\��8�ؙ���vh\,���Ժv�2�b(B�B��ؖÎ�7<�a����a@�9�xߠ��'x~ľ�.oi�+�I�i�OP�cK��dY���AǆD[v�%o�i,i��)��r&�^��o{YIr����%��?׬L����1��s6�POe�I�ld���6�]s5ҋ����k�ͤи2(O��:(��M�'��*��TB�o��+�wy�=W8,L����l7���YY���4��$f �հ\ �~ �,��z� ���u� 3���j�,1�)i�*It���p�$�j�W�g�D�n.C��+��Ň5.�ӯ�q. �� �p�u�8A� �������~P�x!=:63ҙ%�A�{ �¨�Q��#���dr�K
�0҆8�Ĝ:@ +@�5_*��B�A5�!�~
 ���i�#��3�k~��TW��j3���w, ��ؐ�� Q�G!]�#}9���@u�eBR����z �"͠V B� .� ���_Sr��Fk�����o�P�bD�f� Т�Y@>�!�����:�t���^	Ō�d��� y����4��4�Z�7�o -��3�Ey��Eg֊��Q���7!�f��C���9����q!���1����#?�+�t�-�n�~A��� �!���Y"��(/�@�?�)�`@�ǀZ-�?�}�:��!���'�E1*���P��;���i�u���&Q/CqO@�@V�-�]v�e��Ec���?��?���=/�5Y��{ȢbW��ڀ��CM�wڧs��&nYŭ|7ۯ�?qV�:s|s͎`�������DO�"��������[J֢��CIpe���o�>�i��%�F)ż�����E;���[�TQ]�8~g��I_�Y�<��zIG�	��?���xx�s�w��z�Q�襤����������Mg�Hh.
^�7�kV���A���ҫ�̔�]S�9�ɠV�f��#��'~��a�s/0�fe�O��m�7WLK��� }#��D��̝!��E��=�Z���`Qv�iN�z�c���"��_�6Tuϐ��ܓX�9��\f���yv�ѻT����$O�5��V۠ �<���8Ʋ7��q��HY����\<"�.V�L�3^R�a�:�=�M�d�}E._e�і�#���ƍ�����ϼ}p�7^��~�L�l�­�u��	�3z>�W��q�z*m��$��T������C���n����<�<��a�^
�c!f�m|����lyx��~�d��3�JM�<�Z��p=q׊J\����,����YF|���ٿ������{����:�\�ӟi�;�\U��s���"�K�܅���h�.7k��É)�y�>
��|�z�AV)��O 42�/�81m�e>PU=�1ab�6����$�|o�ܴ���u��f!��B��vY�GJ3�
��NB�1�R.���4�O_W _�'��F��a��۵�S�N��=��Z&*9��������:��ݮ��[��|b�8λ��S'�a9�R��Ɗey���1�5yx��4�`�`#S▬��F�oO�cYs(4jZ�A�-��Ԫ��p�G*�:�|��KG/�����ŗ�K�M��6\�y��/@�X�
��R���mR�u*���dL_-�yR�pP����h��<w߭ng:ӕz��Kx�Ϡ��[�0��uq�'��}����$0�w�o�+n�ڱ����V�{����56M?�}���({?��4����|g��r���NW,��r��4��$�����,������g��s=��S)U�s+:�[:��Nn��w�0��]Wk�m*�0S�F��?9�eL���0u����S�.n@Q:x�:K�C�iN�_�vVdC6t��K�_���n�xc��@�r�"5����b��?{WW�&��&�צŚ¥��f[�|�h�F�=�w��.h{�;���Sջ�b�`0$mw��xJ�/g�W8��C����@}�_ϼ����|��w��i%�W�s����?F�� ά��_�	�V��@�\��;9���L�[Moc���Up���=��ȫQ�T��=���&��*gq�u8q���G��3�g?�Sr,��ͮ�ݘy0��n��f����i��\��>��2�S{�)b�q�7����yշ$��e��z��mz7W�q��W��!��V�/��S�m��א=qΚ�&+aFv�[�����s	2ޣϬ���ްOه��&㉑%���l`�u2a��y�W�޹��Qo��1짌�ʍ�[=�~E�N�(:�������^ML����|~�H��B�p7Q��Gѕ"b���dǟ��J���L$Y��N�ݩ�~s��Ҋc����↶"qNB��4ӱ���Ž)�G���i�8aa�#�����&L|�,����;t��AU�Jّ[
C΍Q�ASV�2���g#�h�y�Z~�1c>���0Z�_��4�S���`q�����~AR���TM�_��f��޲�pZ́��O�6��47]mcy������L~��Q)M8��V��Ԕ@�Hh��y��o��f+g���w?����M�+�?z�eDx�fsyKv�^��jo�����	[�W�����4�{~�mH��K�Za�)��v�w��_���)1|o�u�_֬sw����9F��c����s���OO���;�*-3]�6LJ�Q�����p�z���aV����pt�щSh?���������W׻^
dROkZ=��~�%$�%q@�����m�S�X�T>�^�)��n����~�8߭���s{���K���+��M�[TY�ߩ 7�=5_�Ne��*i�l���ǎ�ʗ��V�����"<��:���G�;��]N�7S�׍��Ƣ�VWCpca=�p7���,*_j �2�1. :�[6t���R�]�z�����+wq�3�`����!{n#P�kox6��6������4���w���%/: �.�$\c��9�"��m�B��Ӄ��Ǟ���;�����@	������;��b���"�"�#ogc�D�?��?�m�Y(���0��d%0���*%�a�3�����ݟ����	�+��p�xw�8��{��*��;!����g��V�t//�-=�Xof-a��v����M����2���&�B���/6jK��Il�������u��]�H�􋲏��y˨��EO�RPn�n~�w���΅s)K����(�ߟJP���-��Z{,��f�|c�=�r�ӷ%�?X+�\�I�/��+=<4�T�b�4>I[�_e�U�+pI�C�V�B,������X
��`�R1嫑�_ר�����H��T��5���.�@~X��2��sP0��[�m��rQ��y���x�c�!g�䮐є��b���S�3K_]M���X=�g�P=�h������|e���O��{:���ye��q�N�F
FVv~���$�?U�/����S�+Z{�9C�.��S��T0�&�O��m5[�y7wd+غݎ;7)r]��(�Q��eY;����d�IBÛ����?�_�?��K'����A�M���{~�����K��G���iܯ�����T�sVd��">�A����X3%������)�BY�ͬ|���G�Oܸgb��"�U�suc⣗���dM��-�����1000000000000000000000000000�WluD����| gK�mj�h C :4�* 8� ���C���B��� ����� ������"��� .�� ڶ ���� N��D���hdA�@�$�)�l��5A �h���5�� ��/�@�S�7z �E Y'���pEq���A� ��(�v-����h��/��p��9ڟ��mF!��=C���]� k���g�ř�p�t]Dq�|A6��=��>����3����Ќ�y�W.z����&��Ř%���m����w �yN�����X�n�Np�x�{UA�)D(��K�
��
����� �� �I.h���[ ,Z��T�2���r��� �i�8�g|3���mxFU e�$`�b��B��|pfnB,TYEwt��|�?�F�*(�WB�Ls;D*?�7>���a[����^����1�[�݉�{���B���O
�,�`��,�DhK*1�T�8������=�kϥ���\S��� ���`�O(�\�p{���y�Z�f��i!1�{�"����p]��X�y�ܫ���h�pֶ�Lr�!H#ڕ~����Se����$*�|L�P��%*5Am����?���j�	ƣ��<58o���;��ͫf�#����TOr"� �:̮w�#}\$���d�
��U"���pQ�wr]<��lq��d̆�N&�D5XG� f�ӠH�޵��� �$>.ǂ@$ ri�A���: ]< �' 2�XpA�Ҷ�4)�j� �Qn)��	xo�����6�s�7 �gHe ¨VZ���!)����t�`��Y�%" d��u*�����������(�����~��t鼀z�W��
 w#���PO������O<�R�i��Z�l���
p���0i����6�t�rب /P��b@�eP٨����=�E�2C�!�wѾt	1��8LИ���+U!�����>��P޻H��P>�G�D�޴0;@�lF�D��_���c��G���;�#��Ϩ'�z� Ƨ �Q����]�
��h>�]�� �)�����(FGt�}��Es�,z_�����Bq�Ab�m��:�d���.e �J��A���=Tg7'W��^�!�_����@�\4z��&[����T��C���c��\V>B�}U�M�nU}';tnyz8ؐj�}��p��М��N?�n�S���,Z|j'�I9��087�i?<�`���CcV���CR�ȯ�2g�s)VRƸ��_/L�3t������u�V*���}����Qߵ���\����]�z�,�k;�8^�uU������;����~�d�0!�6��6�8�e��)�~ ��!��_�2
��<�iY5����dؤ�Z�囥\���g�8�u!�Qct��Ol��}������5�����%d�ۡ�PY��u�{���"N��f���<I�93O�1�[䕧�gl=>�r[� H0��_����O�����|��6�-��W��^_�r��Yg�i+y�,зP�����ge�0ﮟ,S�T|OF�N�صz��d�g��n�db�w��h�Z�]����k��D�T��I�Q�t8�'^a�����D_N����9��?��\�i�����i͂݃L�<�F��cm:�����#�C��{f9zJio� �ͪ�I�|z�%�9 8��5Q����M	��b	Ň��W�@�2��	��uW�3n%J�.D�e��0|*	�����'�J�}��&.|�"�k���C��L4B�`�*�ǰ	�o?JM�9�>�.^��������l�;H�5*%��}^�#K���t	u-5AJ�@ ��h�zSh���j�x���r�B�w��3N^�3�D��Jt\�Kd��N�u�Y���frj�|Z7#������I9������
��)����D(n�2SD.����K�,���8v��>�u4�}_�rv��z8'�-t}�
Y��GgčV (7�~{��s�T.[A]E��g�*O�f2� ˛��R��RF2�8���c�]�3��ֺqno��v��Q|4Y���R7x������,�h)���;��6$�s�q:gL-�"�f��v���#��x��F��n�bS����g�.�2t(N��K��,2����������[4���;��4NQJ�����.i�z� =X�����m���|��E��лڛ��
d��Y�]Ov��L<N����"�9}2{%�CRnv��2�Z�O����gj���E��l6U$앨�y
\�9"Ļr�8���ܔ�tn���t�֪?��+<��
�`c4lp�i?/��`�v��	��F�W��Y�}�_r�'���?�cS1ݍp�-�,��|奧.Y�:�[��]s�74��5��4x՞�E�%��[��J���~��FS�{fڿ�����-�Wt�K�"��XU��"}���g�GV����j��o���_���K5͐p+mΡ�����|C��D�?����>zh�UƸ�͸�$�>���U�ē��ڍ̮�0��c�[�	3kU_���t/���/_��^��Tӕ�NҤ��2o�}*�w���U<3;�Xɵ��K ��E�jĒ��mt����h��¢�Udͧ�G�Y��N�0S�X��N�Mw�L�"�sqW���?-�Ò���E�?�Q���s�8����L���Ѝ31zaZe/5���2o)���}��3��vu����=��&ͭ;��ʙSmS��^\���2��0)���|�����`��d�����O{f[	�����[\���$������g���I��<��,�����fv�<?�F2X�}�*,�H3۠w�P�,��n��ͪ��6v�f�1�c�׃��'̄o>�K �X�� ��,�/"+���>/q�Ď�+[�5�K4?��O;��znM޾�Ja��tˊ~n�f�[>���[�Q���;{Ă��G�2Bx_�~����*���6�2�5b���:a@/o�૱���T��)y=Y��Ⱆ��}_G1�u�=���h��q[�7�ۋ�'��8���E�=�.�v/ƿ%��YD�y�u�l�K�j�.�?���T�u�%Yy-��.�,��"�1���z$�&=)��J��[��FF"�lp.��W����%?�}$�[��e�#�g���0��M	v�8ɭ����X3��	���p��]2d��z3R���p�F�网�~ܮ[ƒ�硐>I�`X�m�kN�}.��eWޡ�������0<�� �Ε�ny_{�+��N����+���Z��4�V����{}��AL>@�a��;��8��;�*^�}`��D��ſ�OX6= U�妛�M39��S���I|'>	Tx��֭ৼ�]`����Y[�В$�ʛ&ӯ��B��h��-᪈o���
��U��> �����]�߳�r��/����AZmH~���a�kO��Y�O�>ev����Ϻ �; IR�\ʩ�D�|�K2q?��&��m�k�j򥃋���Tb֎��h	!��t��G�@�ss;�.�����������"3I����7������'8���=2��u;���5��.���{%�n��ɾ"�|,�4+z ���o����V��K�W�7��&��dɹ��~�U��Ȳ|��;��A������q!��S����[Oe���
�0�Ɲ]�R_�,��0+1�%������D�;^������ػ��]]��]oԭ�*�}+����W�wz���9�pˬ�j�/~PytJ���0���K����O��nS��K��k���g󾭏4�d�N"���7�W�K26�3u/��������w՟a8*}�`��w��)g�����k�H������������z�H%� �ў��p�K��@���G�gc�}�49BO��(|~�nF,�������M����e�h��I��Ba�fK�be�ZcU��Í�'��>�������q��dd�rզ@a8�@����._�Ov]�:��$�[��=�'V���962�'S녝�8|Ab�A�A&�1�����k缣�Z��_���	0iȈ�APQP1bB9��A�A	fDADED0�d%I�
̐%�Wz�w�=���ַ����c����U�ս�K��k�Q�mZ�	�#rf�:�2�N2@'�<�[� �sP�6m7������L�68o�% @?��<��/C[ԛ�:��9�������� ���E������U�k��A���a �� y�M���z6����k8�� �q�Ƭ��/F�j� ��8/P�1��E3 �n�߽ �c^���= �� i �G0�7 W�'����Ƣ�Y�yl�՝8/p �lR�B=���@�!���1�y��7|6�3�-`�g�� �������2`�- =7(ĵ��1^_��; �7�k�Y��Y)�c|�ɎP�
�9|X���$��סP�����X�#���B0���d�wvn�a�����U ���yPhǇ��� ����� �΃������,6�E[��|����wK	���(����q�Z�2&�͗uTr?n�IP��gU�+9n����z+�q�l�6��z���*P:-�)�@�W	�� y[��js�w��]��$'�F����7�3��j�7�����U��cݬR��ʕU@��
�#i��v��\d��F�o��N8�ؿ�U�ofK|X"�t�/D�0��\�V	��?d�{۷�{y2�[�[x�d��|?ồ\	�@EE�t��|���ɐe���JP\I�a�)7��s��B�}V<<:_K%�v,(1�aE�#Db�.а��ӓ�;e2-�CH&b.�U�C��4\S��[���z�!;) Nb�.5��!_���?9��C>���#�|�L�K'GȘ��unb~9T���Y�!M̓V�-��];�C�*|�<z@�������4��l�X�y[�w���tQ�C�?)�{ ��N5�1�i��O:���ݎyݎws��7����tc��ż���s�����J=	�,��a�[�=�g}�we�����h��5�ީ"�gS�D_�qLsv��0�nU`먄�����'�o�	Їf��;��Y�a?�>k�/ƴ���%�~�x����8��/���Ɛ�k���)�x֨
<C�-J���'�礜<P��u	�����X[b?&�MpL���X���2�9C=�O���X�v����C��!\��v�����: 8������W`̱7abo��*�M����zl�/K�� �k\۸�%��]�W�u�����O��:&ouģ��7w,5��Oڏ��{�*F�8�g�=�{��XGZ���~�g��c*��"s��KkGuPz#��x��{��Baٿ>$�o)۔�sWuA��ι����X�q/��%�|;!97lK�VC���$Z��SY��o�n3��^�GT��.�����w�sL�����1ɏy{[he��Ĭ����o�W�{���L�����-k�J��R���w�h�ԩ�[�)v�n6����u�M�~-nẒ�9��I���[�{���nZ1e�'�xc�����e�+���$��o��
�Y��=��a[��q��VF/q�FQ��W�x���iL�Խ%b��д�����9Z��?��0:�&G���(��j�|���O�Z���Zߗ�R���Y��*�u���7�>�[�� ?���;0k}�˽���o�S֚��;�����ۊg��=8�S� a��5�s<�?��!�pQ��v���uO�ɶ��t�v�ar!u��}��0nI���OP��j!��f�"���*���>]	����6Ӟ�7瞗.@��Ͽ��w��)RH�Yf��y�wE�������Y��V���	V_p9:��CO�m�?�&�A�-����L�}���en����7��8���.�N��Д�ڔ�����|��w�zz����6���_ÿ�r��`>y��F� ex;�`E��� ��%�Y:��mU��v��uo-iL�so�kvղ�}d��3��;�/.���T�P>h}�F�9��E�!柅9O�h�9��W�	�T����E'=yg�<�*�y��]�'�BI"쬞��/k�������u���ZI��_5g��g��rJfr�V�,=!�-'�Ҭᷡ�AҎ<\��+,2�xʳ׽�m��ݧ�����LBQrR�������|
��Z��˒����G_���.}עk���r.2k�0w,?9v��tƑ��K%�s
��>��!w�\β~te�J�Mܚ%ϟ�L����}n�ۛL�]"�ߙ:r
5��E����������+��f�����7�6{Wj�=}RZL��8��r��.����D�dw|��J��YE�.��DT����s��c֭�$O�n��W�oX�k��S���b�9�I=u����C��#�Fl�r��z����׿��cJ�.��*���q^{7L�X�ͻ��~�3��ۓݮ�W\�$#U��/����K���9^��\��1;&8y-}��H�V���s������<9�[�c����/;�"9?*z���-P�0:�$7Jv���;�<�Ћ|��F��Q����^?R��Ď��/�;�Ϋ$�g[?y��'X�GN/-�ƥaGIj�NSN�����"�{U��ƫo�[DU��`J��sy��[�G_>��Cy�����=��v���؉ާ�zN�"ާ57��yJ�%3WnAO�J2zKվ�o;cÞ�m�~,��M�|�����mH�:\=�V>j�J��aEᦆ)�-�wN�q첽�e��W�n���i>�ʇFo�t(��~)�"5�j���W�>X�`�L^�b޲����$4��\��x����q��R��G\�8߾$��ԍM��L��:���ѕ�pv�ٟ�+�L�{y���_��b"{��>�q7Ώ,�y}Ŧ��Åy]��s��g���ߵδ+X\r���H���-/b�Y�4�$�O���K�]9�w�ŕ��sMϾ�߾�u����yެog&�~@6�u�\U�V�]��������?������Бa��e���ȟO$$X�qZ珿���ēҽ���s�綳��N�_��Xj|���5m��銩V�7u�w�a�[��T8�Rv�םc�#[��0����7F��b�yO{Yd��/�u�;;IV��],Q|H�U���&рF㭹�g���$e���ê�!;�(�ofm���s(ҫ��]}y��1��<��l�]U�	j�hܞ��p��]�kN%�.ˎ�k<��|�5���>X�W��N���>l�j�6d�Ć�G�ud�$1L=�p�L���Qp%-��BV�^r��/z}qP��.��������f%|�~t��]�{���MSR��J�Wmh�Y`���`��ɕ�4��PO��������D�
[A���&�<0��=�4��Ǌp�3Bd�\��J��iA�@g�-[s�2��=�=M B� ֻl�K�@�w��R!�bw �4�D��t#��������1T��2����\6��l��첖��(�7˽��o7���ݰk�\��Q�~ش��K�̒<ع�z��#���6�vt �3�kmv��3�H�ד�>�-u��lγZ�R�y��<��uQe��5�f�� �>:�n�쇕�����r?T��5���Ͻ�b��ޗ��2��L災����Pi��	�RQ���,i���|��jߨ�t��e��Ǭ�Y;�溄N^f�b_��5���Wj�)��O�H�^&?J�j~R}����2/g�}s'_��3��8�����'3(?ux�L�b�U��=sFO�-B8-tř�z���NywcNoȊ+
��U�Sӝ����Iz�\�k��]a
��ӵ�+��p�^�{��ƾa�ddܓ	#<_�;��Zzޅ��Ҹ�Q�\ĉ��Y����O�p��;�NKn�M�~=;�Qv�!N��[��n[Ѷ��ge�p;N�kw�S���˿:<�������s>#x/:�ͽ�V�f�}g}��b_�v������!�;�sx��f�H��=�>���g[���l��5z?��(�czv�Y�jх�	Q�o�
vzM:K}魬t�'��ć7K�4�����7N���ܜWڟz�M>��&yD���}�,�o���!����6����N��ŕ�,�喩N��U��Ę��"��?�\N�;5�iŞ�ţv4L�^`[~xl���c����u���d�g�y{ӟ�~WX���<C�ܪ侱��J[l�e�/����l�5~i��N@@@@@@@@@@@@@@@@@@@@@@@@@@@���а �*v ��}0�� �Fd`�����D�� �x��'��/@E����ݏ�F���F���@��p�� #V�J p	���W��+�:�� 3��=�[�g ��;`�
�p�V,�dД	�����8FEywC>��-�\s	�e�q ���u��H3�P���������x�;�،�%�o�x��Y�����	� ��@���o �W�.�%��� �G T��}��#��d��� n� 
�~rmL �n�ٌU��� ��8 >c#�oX���o��!�N&�^�S=��<c3l�0��iw���:�ar/@�.��y0w�6����T'J �M�BE�Rq�@��vw���9̅���^�l�\Y����Dxf@�,ܱ8�vl w��M�귭K�>���%��۱8�N��2���1�rF6k#�WC��������`=yܚ�b�X�����ɻ4��2�gkx�-����X�5��l|��v0�*�H̥��¢��Zo�a�w��GOvh<N�r��l Tf��*�5���/��%�G�+�4Y�{[���v�rĵ�^oڃ�ڹ��g��c�3�0��ggx�;��-�� �{#,+�v��wXHy�L�'�{>8�x�F�^ N�ط�F�o������:��W:�`�%�/)�w!�G^`�Ks�@�	k�� /G[�ԌǠ����Wk�Ԕ$�Х@y�����Zx����
X�>S��Dm�U���nl(a��8��<�K�c~c�v@s��`��_@ޱlg��x��Hc�^��\��6�"ޭi8�w�s�\�](�S�~��X|��>@�.�'���w���C��0�q� 71�{�w�/�v<��Kx'��>w��(���3؎q�{�Wx&���A���^��Q��v�u�8�(�Z!ʘ{�;2 $��Xw��8�Y�a��y�p*ƌw�.څ���G�=J�{��	x���w�3�3q߾�xf���Ǵ5�� ��)��@������@{m����8�5>cM�:�^`v6�5�e���l��cmźЀu��ߋ1ƚ�5!c��5�R-ꄣ2�y`����c�w#��3V����W�j=t��������[_�6�qض��':7�l:�V�TD�ٵ���774]�/�#Ԗ�j��u3����j�u�v�#�����6B�^n��V�e�~d�Y;5*^D왦����)�^.2Ӧ�����5�@�4k�SƮa��D���_H�l+g�Ⱥ���9I�W;8�v靑vs����B�C)�EB>�L^��_����3#K���蟞�6$[Z�����'e��ٶaA]�o6��֘<|j��#0��@�ԦMk���'{wQ�R/��Mj��Y�bu������/�-X_h�q�#��3wEu%�����o{Z[z�_��WJ�}׃4�������g��4��i�U��{��/.y[�'��+I}xչ�j�I���Ĺ��Q���L+.�ؙ�;�����#�S�O�"�ƆM9�λF|�8)Jؕy�	Z�J�E�NX*֓e�Mnt،�φ�.� wk��d#��׎*x�X7�3n��/7m�S��_~/Kr�#屠C�Yq<����|AR0�ذ��Ժ
�}�c�{L�KƯ��O3e��$-m��[��S.h����N�]{�����*�� �
�"kޭs���ļ�R�BvҖ)兇�f<��٧,�A��/^غp�*{�{�M׺KV��9CU�x�N�ϢHF��K>��]���)o�)�n�O�d�?��0���a��1�&��잂~�����sD^+���DLo��ڭ�C?3x޾X)T�l��b�����������>~rE>N&��Y���W��X�g7f32O���0�5�QjJ�~J�j�7������0/��+4��s��88�r�lOr܇��S���M�Sm��u&��t~B���ޜs�sI�=~������D��B��� �@+��7B��n;5���3�,�����\.ob�^�g�2~���<8y�M��O�g��s���M����o>S�ܰ^*�iaKJ���٧r[�3���2+w��-��/zxc߃,ֈ{VÕ¯�tH�s�ړ6�Mr�8��I��O��:O��}F6r>����-R��g��R�x���@�z[l�^���~��aAz|���ۓ��3�&���h�םk΋�T�Rt�}���z�cҭ�16q!!q��w>n�g�m��%\�qS������"�ݪ����1�i�Y,�fe�n���������7$�\�˘5�:�}���r�m�O?.ϯ��g0>)��3���ym�S{��á�b���k�JD}���0m_M�����/�~�:�2E�,�����c[6��_��iU����11*�kul�nGD�K��`�����I����wuZg��v���:��r�������e�V����o`c��áȃˬͷ����H�u�[�i�o�l/_Q>NRs-���fI�^R�哺[��KSĽ���eS$y�wdm�z-�a�a���ʪ���-&U�;�rn�a�ί/#����G��x�lb���qMg�x��]l�[��k&ΖdU��7i�c�ꈁ�O@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�&u�S��{���9ߛ�.l{U����f���-��9�w�.�V��E?�	i�ю�F�'d�*8���l�L�Xv�1�o��R�[�5Av�쥕�[k`&-�nu[��q�Q~{-�?Fm��-�RS�r3'�i�����&_+4&�%8�jjO�o����UyW}>gN]�r��Mu��Rl�����q-d���c��[�*ෆ���P��<�{�}e!��?z���]��`3c[�װ��'{���U�>�g��n�w0졘�6󘙢���;gc��e����چOG��8wOx��I�
냍�DG'u_�"m���F�GM�`�E���}�ͺ�S={#�vl��wɤS�ʲw�6�n,a8Z�]A�z�5��m��b�;����L��M��ۃ{7�U�m�.#��o3�z��9=u��t9��~�?a�Oj���Lg���>f��X2ug�]fMR�}���U~�ꫳ'����P�F��xY���ra���P��kS��5��:*<?=�q��!�/��O�(���W�6,'��樛y4�XhT��P	IZ"�eݥ�q��on��ܺ �dU����P��S�t�MT_@�Ⱦi�D1}W��i&{��^�7Ҕm�|$a�X��uu7��l=Ы};U��(�R����?���L�-�I�^��Ϲ�k�oRz���!.��j�:ؔ�ֽdmS�V�tX��i�.�כ��:D���Q�;����Z�' ;� ��('�R��������������odt����e]����"7��w(s���93�CJj6�|<.�ΚD^Du�Q��IK�g'��<#]`-=�b3�f��Z]��y
m��ɡ���2�^؍>Ng��3�S�\`�^��?�f����eQv��C�
t�saそr/��Q�j�Z:|���.X���4X�Q�1���q�^�3�����E�H$�]#&i煜W�Ҏ�g�Ϙk����ʪ��G�c���$�}/t�;M�_������͹��k[j܂��:�1eâ�ڥ�G6�~q9jU�o��T5��^h����G�;[1pF�y3ǣk��)=��Ns�����S�����؋����M��7������rZ�����ԅ���y�+5Z9j��9�v㕙3銏��6I�V,������n�D� �����i�R︱�G(��as%��ЮW�Tm�r��c����;DT�8��)?��s����ǮLS.�E���}iׂ��k^�Y�,�`%�{Ut�>�}J��M����������?��cL���M%��ך��<��D9G�v29��`m�S��T�>�I�?f��f��ݯ�ͥ���,i~��w���)�[��/M�إqc��[����7\=�z(5�t���-��h;�9�l���R�e��±yNg"Fg)��3"Oh�in#O*T؟ʏ#I�z�2Nh[ �Bqx���4��	�܀�&~k#��ԦF)����9O�g˲FӾ�wN6+����1�57�D
k�.f��|	��Z5��
;��yx]Z��OR�hh'                           ���z
"��; 1� ~����l���=��wb� ������%�~��A?_��5@ ʓDTC������c/R ��Ŀ���W���z���y�p
�K�6!��'�%�uަ��&���/�wr���	�8�v3P��]�	�q��M�H��	%�^c��e`�>�qO��_��*@����l|Nñ�B|.�����z�e`�s1����_
��1%�~��G6��W�|@!��~��o�K�0�8�QvJ������b�y�~PVyʫ.@Y��Wb[q�_�*P�* 2 cH�5�|!-ӫ݊ʫ��1V�Cu]TՄ@E���
���@�ȿ��ס��d�9UV���;���Xm�=�Ƙ��/B�1/�Oae�W]���B�*����{��jzUTa�WOU�?�/塐Z�5�d]�E(Ͽ�Y>����$����[Y�ԯ�,س�&Ƨ�:
����*-��W]�WQ�9�g*�cP�2�����DT_�ʪ'h��d]u�?����������>�U��}���P()��>�y�W?:Q��۫��T'���Ẋ�P��k�E���~|��*Jkc���
�����d��Cm�E��~ �Տ��9�AQ�(+�8����sx����6TAz�/|ļ������{����R�盋﷼�:�V܀ҲsPQ �W�^��Jl���W|���k�/�`��m���܌Ü*L+�R��җ9T�~3�}�`N�a~a�&�x>��\�/��������H�83P>`�܂� �s���r�S~ޥt���>0�l�c��w!�W��t�����������B��}��z�w�=Υ�~������8��֛�xϱV<��}�u!��q��Q�>��@MI���?�շ��)�-�3����Y/u%,��c�I7�n����xv�����C<[�?���B�H�.�'��H�Ͼ��!������a��}<F	B?Q��/�Ol�P�L�ĺ��cp�G]�Gc��X�o�G?�8vcy����6�/�QC�ިΦq9�4��2���FQap5U�*�m�<I�#/���"�i*��j�$t5ْ:f�u�>5y��R�ѐo�Vg�8�6m5f��
�CK�֢��c��k)�5�2�\e:����@�Vev�t�|��M>�<M6�(�y�LZ���YS����)�S���
D�&נ��5j*c�Jt�:]�B��Vf�i(�۵T�I���KS�Ȧ7k�<C��r5pL�F�+2ڵ9�nMyܿ���a6���jt9����J�5k��N�ڨʤ�h��Z88Ζ��eeyJ�CYJ�QQR�AA����Q���\*I���멠�2h-j9�����y��hG�kT��62�%y
4*OYD����J�)\�fr�t�x���W����㉧�r��/���@�hdIqDdx
@�dd��RT�"��� Se�N�'����]�ۃ-�'�(���T7�@���^�+���UK4R�(�_���:
D�[��y dn�gI��"��r.���M���J���Z\���&�͕�Ɏt 7gʈ��	}k���	H�@�D�=W�Gm�$��ȑD��^�IU���L�oPI��k4% �����\[Hn��M%/E[z[��
E����k�7�?���L'���H��7� ��*��4S�����RkC�,��C��J��l'�@X�!%M��&�҅����.1�.h���>R�� ��#�6ֻ�p?�~Q^��{&�u�B�w�(��x9@��`<^�xkE��$J�z�]���7硖���/+$$�"�#���Vq<o�&J�{)���\Wn�Ds{�xsm�7H�͹dn�KRSu2��'Akm��ևJ��) §��i4
U�)"K���S��|)�[/���O�� q���x��U�]�d޷/��m�=5b͔��Ɏ�f�N^��"F�!�+�-�mo!5vt�z���,�m��9�@�}��:���C�:W�+�e�Q�
���TY�;
�gZG��¡��T�G�p�H\Y 7��7��Ÿ��W��̕⑹4�$�N�ܕB����(<eO�*��#��T���t�[ Ti.�N�0Q�"ݠ )ըDŜ�qE��JXXR�\%�lZ���i(1Z��4�F�)�U��q5s
x���T.��sXﰞ4�ѩ�X��vp5U��J�.mU�.�	]:
�:�L��49X����Vu�+ ��>A�5�][C��-�1��Q]�S�	j��며�뗠�6i(��ZjLa���T�����UXWC��۪���k��
��'OS�٢��(����5��c<L�o���7����C�	��=�#4�͍��F���ƺLK3=yKS]�H�a�FZ��Z���R�ڲ#��F�舘k�����|��LOC�t���O����:�MU�p503�a�h�QOE�K�|��0���pM!�a�6`��.l��}=u0F1���p�@1P��������꣮��!f>\K�DG�df��47�aX�J������F���Z�W3T�_M�U�T[�/�33��1�倡
��B&�ZBF*j������1�������
����ÕT{�Uzthl�6C��l���"_����������h���Յ�ԅ��5�@������+��j�)���*�)�&��2lP��U�Q葧����L>=Q>��
�WS�ݣ!��դ*�Mtd٠����Ø�8���U��*�㫖�K�䁂-�z���)d�sq.���~��,!�ng��)�Ek�D�ut!�N�-�T)ʉ|��m�I���}=iJ}ym
tI�]i(�b��i(U��Iq�]=�ti��,(� �%��W��U��iM�-W&�$�ݪ*TQ��-�n f_0�~���:�}O��אJ�+�|���A=D�
} ��4��� h� ,j�� �
��4!v�w���"=���bd���#Fb�S�T5��U�%*4yuM	yu	Y!U�o2J l~9������0�_UM�w�ѿ�;E��f��o4�Ϣ�G��sa
���Hs���ΖH�n� �/�y�`�KȨR��n0Ξ�x&��(@.�E�yJ�4��De	K�Ԡ�{����p%�S}m�l2�4D��*�����-K�Ѡ3�5�j�Z4�:M��!'��{�R�a����..��߭x+KX�Ǆ�,I�%Di�'���Hda!%1�>�-�A���JQ%��$aFY��C�`�_�[�/���v�s�|Y��K�d����%���r���y����އ�G�X�#�1��l>��f�
M�WUFѯ���$��3A���+�k���V}u_WA�GGE�GW��T�aj�|]��õP��ܣ�b�SS��p�A�>�]%e���z��0��a`��)b��&(X?�@[�/�3�Q���'��.Ρ.֓C��X��v�MG����������������$�:�z��Zdc	�Ub�ʘkK�,�I&X+q��"�^=����5��`�`==�m�f����`^��PKmF���s����Hmq\W�� �ژ��2�g3-asC�(��)66z���P���3����O�׹�:����_���!6�dL�}�;�c�������1��j���}~�ϡ>~g����`���+��2A��W<C��;�Wg�W�7�g247�������=�����������+�~ճ�6'���������3���'��W~1t�������+2������3�?@����������������౟"�?����k\���g�/�|�?����?u�[�O���������^��g(�>�
����~�94�W:�/?ϥ_����o�:���������_�����b���+���������"��e������"���G���:�e���oc�w$��?���P����04�7������2T������}�৿���9��<���o�;���|���S~~O�?����^L ������?X������o�~�-��~,�1��_1
�����C|��� ������a��O_����_���������o����v��O���|�����C�
���Ca����?�п?�~���͟������������g��`�չ���w�Ob�;������ W��TREE  ����������������O                               q�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          (�
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�     6      )�     7       r̶!FHDB _�        �M�h       required_resourceq�     i       capacity_factord�     j       systemwide_capacity_factorP|	     k       systemwide_levelised_cost�~	     l       total_levelised_cost8�
     �       resource��
     �       timestep_resolutionO]     �       timestep_weightsy�
     �       force_resource�     �       resource_unitE     �       
energy_eff��     �       export_carrier��     �       energy_cap_per_storage_cap_maxK�     �       
energy_con�     �       energy_prodI     �       energy_cap_min�     �       storage_cap_maxs     �       storage_initial�3     �       storage_loss:6     �       energy_cap_max�8     �       resource_area_per_energy_cap�T     �       lifetime5V     �       cost_storage_cap X     �       cost_om_annual�Z     �       cost_purchase�x     �       cost_export�w     �       cost_energy_cap|     �       cost_depreciation_rate�z     �       colorsn�      OHDR�$    �             �                 {�
     S          +         �                   r	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�     9      )�     :       2v�k                          x^��1    �Om
?�                                                        �g�  TREE  ���������������� l                              �	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^켁wZU��� ��A�c&�""�1����aDdD�S1F��A�iJ�2�N��DD�A��A���#"�4Ƙb�4��ot���{����z~�=k��}��;��s�:g���o�}�����Z����}� ��.����?]�p��{��޿�̙m�\v�����o�=�B�~��[�)�K��y�w�;?n��퇽��(�}佇JF0���/=��ݴ�=t����W��=u���>d��׆�3Ͽ�)�s��s�I/��Ӄw��KAxȵ�~jG|[pv~�3����/_�r1���o�O�ů������`ˉ��oq{�8c[�ؽ�bu�>�n�{pչE\ U<�ۅz���L\��X�m�����w�=�5ׂ�
jw1߼�yt[4�z��g�W�o��<��	���so�����U���C��q5�����K��S��	��[UwB~�w�3���oZ{����}����,7N����{�H��ݒ?�:�8|�7����?{h�	�]�tV%�>���N��_=���͵xIQ����O޼��nK˾���{��n,�~G`_�_?x�Ant>v=��s����䟏�����fn�?�e���y`/~r׉ׯ���>���-W��O}�����9.�/j����'b[��ڥ�����,��#~W_��Ւ�}�l��m�o����T�����}�-�#���۲�o���pW}&2���9c�����<{�����e��B���v��|l���8��f˃'��ǟ���oq��W�׍�+�w>=��6@����r)2�3K��7������P�\O�<����.]z������ݷ�\��������q�?��Ė��=�;s���מ�������'���ҧ�s%���]�İ�Ƚ{��'��ۣ���-A��:�����ݽ;v���N(��ݏ~��'9��}r��7�R�v��1�Ѐ��|�USg%�֒ݴk����9�W@?{�ܩf�{�(�[z�����vEo{_oM����ֽ����-���G�|A���o;��ۮ�v����z�ǈ����4��?x��/Y/����W3r�᷃������'��=ޑ^8g;�ګ�L�tT�(]tޢ�zVuvD�>|��sO#\Н_��[d�#���;{�u��{>]�������V�I�۴��ٿ�\���ο�����+g�䫏�q���<}`- ����`C��߹��K����^z�*���#�P8���I��G5��5Yն�x�A�?�f�<�f������n�P�<��w�h�М�S8�q~��_��R;s��?���k/�E�}��+��71�?����	����y��CO��b�����3g�9���#'��w���t����cAʓ�û�>6pV�tr�������b���w\ɽ=ƴQ5\�ؗ�G��ݺ�
�f� ����}���-�k��G��>��V�M_�~��V�M�D��I帯�Ұ����CFȹ/]����a�����)�&_x���٧?�zG�y��}�_z���H�Ӷp�����yy��Եo�>���oNG~��	���P��ѳG��\���/���i܉'�'���u��߽�w�v���9����5\��[(�ԝ����~��k�q��}o�8�������=�َO�R`k�־K��y�S'�=��~�ny�����x�=j|���2�-�++cG
.~��t	�_��y�#�eر��w|�������~���놙ԥ3�f��w���$��p�ň��>��^�����o_�2o����Ӄ�R�_����V2v�nO��!�{�]�*^��/ܡϫ�B���`��c_==��r%C��{gK���%�!�9{z/����}f���?���iӓ⻈�m7l��'ڇ|�GFw�J��Ez���4���w�����>BV�9{���9r��v��Ԏ�#�}��b���c+������c��S���������7��m��o��?�;�L�ZOO��o~�
;��o��U�]��$(�Q�KN�?�'�?�� ��	��>�O�;�T�OW!C�W�%�/�(��j���}���7�����H4k����T���}p���~��)�ME����[_�-���~y�G0!�����b9������Ր��_�[=��nZt�?��(�����Mo^���g���;��N�����4�z���\�U��	�w�����[ɧ��3����y�g{��xO_昌��n{��CzM��S�{���C����)��¥C����>]���_���k_�w2�ؕ
���´���{�������[ǃ�~��F�ͷ��N��;0�������w�y�Ȅ����a��-��<��(�i���S��bˮ�I'�ȟ�w��ء���޽����U�O�)�g/T�|sq{��B�ԛ���޾c���^~��xɂ:T>�~� �n�m����2���o߽�O�ݫ����w�7Gy/�^�����_��#�4��X>�w�1n46�xa����^Hy���8Sigza�ȧ�����z�����L}q
sܒN��/z:�Q�᫶~�O�9|7�����/o�0^�͎O�?�:xѾ��,쯯b�~�/_����wO�j��(��ҹ�/��C̻�_���u�`W�:z��U���TD�K_<����'�0�.)y��+�
���y�k�m��0����G�i�C��(�{Q��/h�'х����]o_��m����Ŕ���π̉/���j��Y�>�$���]D���-W<Fz��onE�N��|��C+����o���)�����[v���{�d���iX˱����~���kWN��*_'��*����}��y�ͫnQB#n�~�~�����hB����N]1�A=6�80��1�%��=���U�ٱ��n�W}k��}����D������;�U-[��ܳ�篺���qñkc�޷)G�q��?!��ܧO�N�>��q[�����'9��C���׆������>���IX��|2�{��XQ���ȁ����}��z��H�!��f9 ��O�y�ׇ��ta�uW������G�v�u�������d`&b����]�]͸�#7id��o�u�|Ju)��.���"�i�⩍K|{I�%?<������� |��W\x�𧦛��W>���!`�(/�?�&�Ϳ�t�W/��E�g�^�52�RF��{�[�:{\�(M�ߊt���,�#?�?�R3��(�; 7ۻ x��/�W�A��)���.�L�+ގsS����\�m��	��S�4��_���A> 7�O�_}&Gy���V��yʅ��]_}�x��Ħ��7ˎ�8���GT�A�P��_nFv�cg]���61 ��~p��t�����g�˳����d2�iv���k��6>�<z��!��g��D�m�9����x�?�o���cn5>'��*�+g���s���|���/�>	�nb�&4|� g� �r��b; �M�ᾯN��08�����˗���#?؎�\�E��?t����X<�?��n�_���77�_
�>F���)�\����x ��G��]p|������6�'��/��V�c���=;�v?�9��[�z $�;�������Q���݌��~�C����pE�-�3���/����O>|�J���� ���n�#���~4����0(-o��vpO�I��w�ޗ_��=���o�c���"���$i$q�J���D	j|Tvq���]�+����}	�}�������b�W����ħ�����>p?8��`��)�}`|sk��Nߚ�R`;�����IQ~h~��ԗx�`j��˝" �S�_q�C���ϳ`�I>hi���o�૥��� 	�v��8��m�+�S=��h蛗�L��y�|��7/w0����-�]Ϟ����A�K;@�����K;�P. ͽ��Y��_~�H�v�T��p ���y�Ap��om<|��I�����W��.�L�����1�-NF	l�i+��<n67Y�Z ; >�^ ��_�+�	�/:��n�a�
b��~	��=5^p�����`�n;8+� �w��w#`��)%7����>��,L|�^p�O&�������`�?a���k~����|�vD���W��=������<�Y�o�K���;���Я�OM��]w��q�m`�2xB����x��i`���v> >�]��i?
����Qp��n��[N���D��W\z	ip�\v�����䉫�����W�,P�����(P������� ~�'@"?ޟ�o��46�k39��rɎS/(g�:�yt��̽��7�a���@��o��~�Ђ��?���`���D�,
����'��L��_�,ؒ�{�b/�\�"b��������Ӽp�qR��SAl�e���J���_���`iU��Z��y0�2�� ,S���y���pd/��K���I:�Ӈ�O߿��_����{w��za���	7$��`�ùS⑝��ӟ�+_&�z]�P��\&J�Q�"�2__�:� ̛�M�!����⍤�Tg�$g�W���Bx�A���t�HU:;V��V�D�У�sp+�N:��Z4����j�r	"�\/6�]���.ijW�(�à�z�т�ƌK��T�TO�S1C�A�0U����ua���
�YlJ0�룓�ʄ���A��[�kd�`�ِ�@��hZ����WG4)3�C�#�k	
��aB�)�t Rr�����v��]0IQP�8�q���.V'�Tʮ���B	�W/	4,w�r���,%6ӑq�s����j�M^����qL�}uͲ�͢Pk�*M�:���� �i��Kc��ڠ�=�l����/���˝U�}���HN�Iu����ۦ�h�3��*�9�e2�u�H#�"u:�FhUK"��||Θ�Ė���2��I�1�1x	S�O�'�Pk²BK��;�����C�N�\�e��2M/*96�Yx� Zu��XK����'����y��䪱<��^_��G��қ�T���j���'B���%Ec�m��Y����� ����:;d���q|XWw׹�P���:��������H�'j����\��2:$�����v(�b�����l���҂����22i��rU��۽����D��Cb�]�:�25Ƶ�v�U$��Y΍��я�H��x2[�t��6���H̎��:�ce/��"]�٢G�p���5������ňl%�szD�&�:^�"<
�^6TW��0}����/KYQ�=R�#(���$����\m�R��$�@��JM�[��R�ݪ��%�HŴ{�DQ��5FQ���}�~E!������3���v�;���[Ԩz�h���B�m�)�LU��Y��+R�i��8����:-:���yp�*�`��X��鰅y�r:4>(7��K�(�]4dI��i��ȇ���P��Ȓښɴc\�~XY��)��W�@M`�06�v�3C��F�W�n�L�u��\4#0hu�d���,�f���:����x��5��J{�t��ӯ�Z,5��Cϛ�t�bG��]�a}��0ݽY�"�_�g�v�+"9߈���2ؒ� g�ՐOnP�1ˋy�_+񨾪չ`�N�����"G��y�dPf�Mb�zH�HK�Q��m���9�d�D+Ό�1���
�]��gS���޵���F�6�͢a6uT�+X�>�>֚�Qۥ=�l�̱ý�D����Fehj�����>�@YZ�Q֚�F���7%N3-���4.�nÒ�y����"��2S I�r�!{n�_��M�8K�n�y����Jx��0���g�PK���	��*cN�Pi�vI�-���ч�mt)�Xjp]'��J��gK��;��e��	?����{��J��Z*�P��j�)�[�x'cq�����[i��y,Գ�����=ջ��dG� XA��g^�f(J�E����#!�'��i<glO���n@6A�K[ ��`��I�S�uVS^PάR��?=&F���#����F����Uݘ�.o�ѯ���r��x ��@\g�e�sW�}τ"�:L�C��>EvՑ+6�}��@�c~e�(Z}����,����1�Aް�[�9Et���Z���6���јs.mS��:���T�r�/3+��9�U]�-ʪ�h��>㊦�P
�OKI�Ϝ����Ul�*[�tB���X�#��4�.7]�cԲ*k%��:g�H�Z��.4�YMMg?��f����,D�O/�hM�����LtY_� ��g���V<�6%��Q���[�Q"��ӌ�i��ko(%x�Z���`��@fp1�D�W�Q�����Z�r�Ŀ3334�X�0�,-�['���+��j�x�B�u!q���x#�p�lDx^�
�5���2�R��h�H��-�c���p��-b�b&�km�3-[�Ct�������5�����H�!I�����%Bo���ʗ��C̪�E׃3,�"ʚT&��@���tel�����b-�eR���E�蜍��P���6.��k]�QV�'!�K��m��rOM��ʔ_�JTsq{���w���>e���k!v�;K�����~vM�AnzJ��@NR_ej�)"�Q�V'}Х���uZWKy*�)��1��쩢��	��6QO�K����j�{ %"� M�u�"&^����%�C���T�8	�e1��&�+C3��
�H#��k��V��:V���ow�hC#9(C�� 7��1ڜIru��)++�a���Q@�2Wr�>l!�޷���h���Ks�Ht�l陼��O��`���X_~:�Ʃs�Zc����-w�����m^��ߘcV�$(Øi���	]�%;�J�p�P���Ƙ����3{l�2'.���K��㦬��L��g�[�@'���p�
�b���}��J/�Qts�(��CX�4���j�e&D]�*{���m���YO�'���V84�!]���m� ���ń~����;a%�$bl�]�"���.�d�����Pww^;����*�����w{�4��)ky1i$��rF������|�ԕ��u�o�rd9/m�@���pM3������G�ԙ�,�Ꞩ���%�ue���|DP=�V�}�M�K��9Q�}7A�uK��o�1zu��o3����7�2� ��ԛ�2 �g�WDUR�� pP��� %S:��@,V����"]��(W	��	z�Ƥ _�������Ƚ�`=�4���'3
� �ꦿ�f�� �n�/qhA��C}�anFD�q�� � �����(�Lt�{	�>9��4�,�&D'烁E��-����c�K�>:���K�������_�;�NYR��+�t�2���B������3 � �+ �l*h �6ń�:04h�>zdH�3����?�b�E�X�G%���:����A��P��������T�A��k=��20]`@:����Ō�	��B �"H�2��q瞭	���.�ҧ^�cm	�:6����������?Q�c�%@$���}���	:0��A-%�<vi������j��,������N[	�\4����f,�ֽ�L�.��D!�oЂ�o�JH{�Ͳ��/�,����wʰBM�O<��T$d}k�I](���=���g��,X����@L�An���/7����X��%d��k�y�x��Hw�$�@"����.xל����t @K��m@�D �(@,���D@� �\Y�Ts���T��+�t ��J{[�_��V�#`z\&	8��ncV)0.Ȇ��@���z��<�c� a��lA�]Ⅹ���f��nf�y�U*��&s@<�6�$J�� A�$��S��� �^�,�	�5�u�:V����D{���Ѡ�k��`9.d"L�t OV,1У��l ߍx0 �D��@�v��Y:`�`(��|*��"�A�܊8�6�m)������̦ۘ��7�#��@"_ ]�����u���*X���)�,8�?)��50��TE[zV�E`��k��j	�e	
��i����x$̋e nj �[LX(����FF�eK�5�x�|0� Q�ȅ��ڼ,5�@�s��t �� em �j�o|
P2��@I��h�=���0��ٮ�lH��� 6�@8o�4kl Y_�I#pR����Xr����|K<���(-f�k W��a�
��9�\H{z�lz�0:��:7u�p�ΉF����9�,�*�0@���a3?B-`�)���-�;�O�[e~ͺ��~�#����coȺ�%c�c*�A��5wqłjo����ZS��`�A��Ka8i��T�E��˖6�IЯ�KU��$V�+nt�p�*궚}�Rm�V�i�1�� �I���5cŖ�27[j
������X���BÅ��jM�X���IԔ�y��O2Oۙ�W[��;�i����1�h-_^"�鈼�0��PX��s�A7�:):I��Zq�$��3.��"t�c�odHt�����%s=��Ni��!t�x���Ǫ�<���(�9�H|�jф�dՀ"J��ł�I8��裚�ݜ��QEvUHNr�rs,ܶٿ���������N!�W��KP�D�����02����9f�X�?��4�����%����o�������ܲS��B�Q+��AcOM/�	��dfCE,�.�J�����$��C⹛t~m��bn+��7pݣ+H�h"=W0Q��EO�?�V��P���h2-��m�#(�<�)��^+�*�na�M�N� C,'UH��&���d���I�x�&)��S!=P�6,�zZ�*u��F��d�[�/�]kG���
i�K����
�ϭ�(	��N�2��N�,W��!HT�!X+t�Q67ҥ|Wl�g2�\�SHh�OO"���@��;�����T���Q�7Ƽ�Ti���Jڅ<��4SA��X�����j�!��U(BPl,�4�,gӸ"���XF��e�j�ɖ������DبĜ��%	�b*�SHa�B���I�#�JX�ᚌ.�3?B��lP�$P��a�Y��5Z���씴��� Lb	ESIre�k���2���C��A�*��nc��,����B(�(�PM�M�r���얎������A��
���| �le�;�=�QS�2�C�G9�^aaXaTp�c�L�%G"#I{��YAt��*FL��0Ҏ�Q!��%ZwC�/��y=�D��4ݧ��b�"ob�ܯ&˓>�=>0���AkYX��:�lUFR�i��$��}^�[Ώ�2�.�u�X��ԙ�@&#��u��LW%O�,E�56��fV܉�ZM�M���xU�=01I���0���h�t;�f��d�a��9nI�ϕV�B�P��s:��X=:��g�:
�����I�޳�16˛��L08��p�J������Y�~&)�\^R+�D�1���q��d��&vG��X!��Ś�3���"������Eb\5p�8��"��m"����T.�qΡi�*�c�v��<U�����N�>5�ps�6EF8СM"!#���-��sF�pgl����:�ݶ$O��i'S�S+p�Z��-���v����	-�U�N�d��ב�6y�R��vVY���Z��TM���;�A����x:4'J*�}�������jY���Z�m�,�!��=G�hBoـ�R�1)�Ñ�L���9m�u�3�B��k]&łM6<ظW�Ѽ�2��M��kb��9��:��k�q�#5�����h͆w䌌7��R���/s�3��3�;R׼���P|���ƅ���5e��P�Q&��/IU�n`�u�v�k�;t�O��<��uw�V�F�u��p��S���c3�K��Tp����-Ko_Zc ?�8��H6�m�J��UيK���B�E�n�>$o��z�irBjq�I���bST}qq��к�Ps��G����]���*�Z�?+�1eP�c\�W��1���5GF�"q�yV{=����_���!"L�?�����y���uN_w_���v����6dܱ�&^�8q!U�Qr��z��SpS�0s�M���3��V�#@���&6^\��+*��*Z�N�]�)U1�TP}�J�<Ou@�9��}r�9�Nw.V�o�<�	���LL�&&�+a֭K����U?K��[:2����)J/���8����N��%-�~Nf��R;��1��k/�6�n�'c���!��@� �b�0�;�3���=� o��)���I[�X��AD�KYV'Y��`َ�|kw77����z`�a^��ߦ����y-��ŢQ��M�����j�.K���S����W��T3ٲO�\.�V��̺A\�u�����Lۏ-����ր��6�xn\k�蠥G;��;���{Vѫ�IY����S�P���E� ����=�%j/)�5��8k�����:P�BaZ3����m����t����%y�q=�v�Dx[R�b�>���~VRH�wFB:gQ��qY)DHS��dԵXg%�9K�C��[e����U2
bv��Ԕ�1u��j:6��V��z�/��b�,�#jO�&�gVy��y�cINc�7��c����Y��x��\AU�c�����Mn�is�p��^ؘ����l���Z;g�f{m9g���=�B��.�����
�k�va�#YQsڗqe�wR~��`��J�L�Mw�Wc5������^����y��p�����ʮ'����7�u�љ���)�S�IO̩�*&P���
�=D���ݟx��He�\�RBC�]���7�����9�鍦����k�k�QՇtL<��d:����m�5R�j%�2
s��������Y;���A7�w�������lx�DoP���&���|V�ξ/�"kI"�B�t���� <�����'�B)y�h(z�a^��F�����s��-�h��6��ū���z�{*��n#�V�����6������� ��8���
2�O@m��lp�����x�� 
Dj�����\��^U�4F��r ��N+w�Zb�́Hl ?�!�l�V/�
�����	`q�7c+_���:9�IO��{�2т �oӟv��B �����f�`��͇ul3��_A�����, %�0�R|ƺ���B_�^��m�99Qu�,zR�Y���*���B\/[��c��㍡1;ݓJ�J�&Y�L��@�ټ���ǿۜ�SrQ�g� �( ��M�	 ��XeU��e,&�l�<�X ��l��#Dׂڪ�n#�&�{a��&c�پ�d00����_�ٓ��D �����3�M/l:$d� ���&�����aTu��)���:��Ֆ���mt��݌�"��(A�k-JZ����xMwOЧ��B�Y������$`���5X:9�g���`VW⁥V�;�~��4��aP��⍲��2�&�!����f���>��s�QEE ��fּe�>2����\����54��N*��l@���j�����Xe��y}\п"NA�gP���� p�k�幄�oY�� �J�@0��N`� [��Y.ȶ
 �]�pn�|cp\����H���`��cA �o�oL���Z�l�t��
ćd]J�&�AAi�k1�-`�;H��Qc�"uq���=g3`�#�SM�9�t�~���~�u2A+��"�CF���Z@	Av��١ 9�C+��a��8-�`�����q`�(@[za0�2�(�p���?L^;�nē��6%��=*0A�Э�`�.�(b������ }�|�����q|���wP�A���ҿk~��:�}}�]f��7���2C*��� A�h�P���@��H,Y'��� :�fA
�u�e��Ħ�<(����i����ũ0��@w-�j= �++V`ƺ��e�+tPN mO������s	!��ϭn)�+9��	 �P�t�d��C�G��Z��� �m�@)��6���P� f��`QxOt� �(ǂ�Ih��at�Л��e�{k�A�@� �]�f��r�IB��7������M�u[�B������S�A���A�B�55�+����I*�'d �Q��62�AW$E�_���;�f��X�;#��=2*�o��ky0݁ �Bx���s����.�Z��
##|�^��$H�Vb0�D0��`����9(�36������]������M�9z��$��\fD�TX�E��,c ê��*�bx�3��$��Je&����x��Y��a-fr�+��o3b�Q�^b:m�J�)��� c�R���d�ֶza&C��#B{ͷB�%fx���gJ�� �'�F���Ru?�צ��2�A��tQ��$�[�#�� b�?@�C�yd4F)y2;�m`W���bTd��
;��╣dV��)� b�@?&�1ï��YV�߹ٿO�/mf���D��H�1L� �*N7G�xC17'�U�@��;3��2k�nkgUz�u�btr]��oK����*S��M���!|>ۗh��\�',�A�Qd�T�צ�t(;��� Y��v�"�����Gg�nI�����1����T�.ߙ]�󲰩Ԝ{���µ��Beb��j&�Ȍ(ï���2;ss��Q�����L1H�ds�����"u@��tM����9��%��9!D����!8fte8����y� �H���*�"Q�7knR
��|�J�6���?��*sn���Z�ፍʨ�-N�A���2[�,C,�1f�ݲ��j���i�q&�m��p٭R��"0LT��:`ڒ��E��r�)c���7˅���xT狡��Mn�]���-��BF��^̀A)[�eVM�A��|����c�����@�̪�@��$O�q΄ge�Ȅ�lJ�w��E'>-����M(�4]l�P�*[��WwbIL�,*�+F�x]#�d3~��YR��f[�A�|[���)��BkrX��b�x���R�,�gzL��������wZ��c�ٔWGVkq,�C]�x4��e<���b����NX���P Z^Q��kcl!$&"5�Mu�8g�ԬBd��s'~Z��qa���lQ�,Z��V�<�Y��x�CgOc�����MN0l�cl����X�id�B����;	Gj2��,��`w�q�
����#�b�_[����d�L�`�K7���e�	cvdN`'��ʊu~J��6�î���������1�\	�JaL-21�jq>���I��<E�%T�����E)���FȞ.v%��Dq�E���{�U�r[��T�����F��#җnEC#�������RG[�QqcXpF�2�����g��i��0ՒZ&���nX�xo�&
�¼�D���.� ՚�E������9�hRY�-��0͌�kb���X�Z$:̞Ĝ�H�,��,'2��$�bl�Q����x7gZ�ٞ�* �Y-z�xĞ�Jmʆ�v7��y?V�'����\jniv+�=��r�{r�zZ�8�y鰝��.��<�sp�I=`�~n��02��������N�b@-���c3<���ȼA��ԁ���Vֵ�{!����+��Ų�E+�Na�"�2��+�%��Rl���j��x��D���{�����e﬊qY�J|3��M��=��@���W��]��2*Tޥk��D�1�P��:�{ۓ�C�0�gL1��@�
���<�����/"����ҳ���=�p���qǼc��ۋ��]�|$+C_���j ���]�ӵ�٤HZ��O�B������?lJ1m�����=��a�S&q����4��:`�:6C��?k�/�=�k=���@�Ł����2�d��τ�K��]1{ ��M���m�t-��Bom5��&p9Yx�}
9[}U��c�������.�)È)��_p�m�|�W��[�?��_*5+d���:��ni&��j�W�D×�T$�`/S��Mt1�Mu`vӻ3�,)�^Rhu���jƛ/��W��74�b��Og��2z�-�x�`��<���S�O&��Gl����v��T��3�n�KX��{��fѪn�h��R�݃=��e����j�C��R�I�Z+ �����-�l�����y(B5��k��q檌��ubD:togy��~O������R���2�WՆhC���M��s	��Zd�INk,��lx{GDkm�:�Wtg����,vZ)6n��6	�Ɯ�+���&|w�wK�)�Mn�tnҥ��{&�!���Z�5�b��h�o�4ώI��j�q)d���R�Tϔe�mӎ�(*e�`�js˗�k�<v!�pg���\rrhq���v�[$u
tKt���W!2s�T�o��]�%�����-zc�{��֧��N�����Q����vy|E>I�b���9�-��c�4�Фfa�K9�/"t_�j���]Fޛ5�eA��71�=��	�ʘ����t��f}�|>���4Y�h�����軅���7&%x�m|IU��s��m������A�xIM�W���9ӫ^�꾾a���6�ɎGG=eI>� 9���s�sd��(���Dc�'��42�Xl?J������:��c�3r��3r^��l��%��:AY�t��r�DqIzHv$dרW��:���S|�ވ��C	b_����Wx����Em��r�kq=�2��LoOT���G��F_���-�0� 5_�I�C&�����\�>�v}�}�[�5��Bj���G�{�7�$K��H����H�0�i�z��˲&t���=�(.�Du�.�04GU\�6�|;��r1���q�E_��zhr�pXb$T�$z�_�]QS�e�����J�Y��_�d��HE��f\*�q�#�#�i��	�@��f�	@ۊ�{������w[�=�	���|��9a9�k �$�*xf=Y#�|���|
����:ֻ�ڠ+[IXtk�IF��hkX I���d��0�_K �?�7֙��t��"�7 8�!`7��vXK�h� ��4KXT�F��"�urBe��!������f�ν2>��cӇ��d�hw3�4%�E��9P󛗙���3��y��YP�� �@��Tt��������6(�K!��*W3� ?�f�ln�Y�}��{M�g���n�8���Z����L�b��z�Zػ� ��R��t�2��6�̀�	S�ёna���@�|�(��V����I�i.������A��݌��/*{���W�K&rC����CT�pہŵ���0�w��_M�a ��=�I_�&0��=g�PP2���z�֣k_��z;�uC�y>�呸lq���pwʐ�T�/N��`]��1���MR�;���m���V���I���ɷD�0XFc���|�i/�P匲`�/�?�J��: ��� �j��G�h�oU�ڢ��H����]k��@X��) ��A �����|��ϖ:`�x���yfJCR@���.����\�XYXS���H�e�%���E� g���`�9F9\0���h-����ڡ 6��u���=�% I[��� ������%a����u�@(���:fR
��jn�+�6nb�́8�_��8`����=�X�N � �p� J_�N�w��Q���������[��	'��0'��a�1✈瘀�N��c�DDD\H�$�"!�ND$B$��-^$D"B"$	��!!v�/j����{�u�u��u��}}�<�������&{�؇N�m"�`��	�XP^1�U:HP��7 d�, X��ͨ�*4��z� 	���<��P��SϏ�����>}�=Y���]+�3���BS��I�N�łFCCHWABb��� 2,"�J��#(����VB�"�B���A�U�DP$J�,Q�x2��C$N>�zpK����~���ap�>D(����� ��p	���n�a��=�r�� *�H����4��An�3UҀ`�4�Ń�W>��%�� �Z�e�r��\���3���$�rJN_��}"��Pt��װE�=�2p�%��z"rj��=���y�k�~�\{�eL�����scu�@/�Z�@� �|L%�A)En`����)R�>P�e�E�]��˔CM�JU�,���M�X��1I����g�E�(cj�$ZD���PFJQU鈆��>lؤn0�j���ɚFQF��Q_�QY�׹T�$	z�����!���&Ca)� N:�HR�z��Ŵ�O��	QTr@�Ul��{�/a<�QPo��h�OH%�#{&\��������*s�Hz��@�H����Zv�P�Nt�L������I쁔�L��F��4ʸI�IA��UkXZӓ�S����7��	׭9��ż���a74*Ǽ���<���&�6e�J�/b�x�<M�q�D�/+����y�zk<ң�d)z�t���No���+����D�vMﰞ�b��7!�T�,EO	󉑖��4���o�+��'K�Sr�E��^JB��l��J��R�5�������b��6�(c�Eɥ�����5_h 1K��qm�ON2�����tK馵�����Z��>b�Q��Ȑ=��3�U]�$))�;��6n"�B-�3jҫl���R�q��&��&IV�>"C�{����N&��UNG�$���{�5V`�)6nIU7(�ƚ�bv�Uoj�Wr��	��2�s��%�I�Bj�P��ǥy6�d�2��E,^��+WK�EU�Նi��ԄQ�N�7YF螬,L.�L�f'�M&�O�	y�8QFt0�}�=��c�g.׶�vV�I@��@C1KS]��������ͤbm���	̬g+�X��	A%QI�҈d9!PP��Ϋø���H�U���� 0�K��fE�I�R�P�c��tI9]������D]F�	��9%�W�O�D���2�H�`�d�W�U3���g� =ݱ*+������okH)�"�#*���TnxN`Դ1A�Ju�m���Uj��f���e(�+9�Gd$�##�����&=���b��
�AИu�溰�(.5�4�VX� �ƺ�+c"��K��]
c�8IY9����w�4sQ7���㺖�Asj%�5ݘ��f��Ũ���U��ƙ�]jY��T87�8��s���Gr�ija�8	g�.����î^�����8Ôd�c����&L׎����ń��v���ݒ<�P��!,��d����O��{4trܣy��l�� (��
�1^7(oLQ�v�������s<�qa�
�P�0�j��jm�P�I���ʌjr}}I}�U<�B ��Ŷ�r��Z�
x��~���!�A;�P4f�?�͞����PO��qBSa����b�!D$�u�O�i�R�TB���Pj*%�q��2I	+�`L�$�Vr�D]靽�l���S���f�$��=����X�!�<�H
��HԑS�&~�X*�,`M'�I�L�rB'13hdU����#qZ�	N�R�/+$��ii��aTd4�'����1����^]� Ε�[�ɤ����f�0��F[D��ԖPc�e&���2~���/�j(��L�P:"i^�yMS��d��X;�V�c$�薟��H�J�2锲Ou6FU{e������"�::���Aa���J|��DR�I�i4�ɓ���q������*��@Rp��Bm�S���pnY|=�W[0��6�m��=��Z	��~I��*���$-`:��YZ=��[�E��#��RZx]6���Æ����=&�%Ѵ���iA���H�m��?T�!W�tf�9�]A^��	2n/~ Ò�w��l��S�I*��K�b�%1�6�����)%7�5*>M��A=m��P��ȁ�fj-?16R���UIKjV
�j���6}D� ��&����������HW�W���ਤ��*p��՘��G��=�ηr*2�U6�䁘A�8���.;!ݨ�\�ߴ����e��Y��oO�!tWewФ�]��մW<' NE�b�'�뒵I��8��aYQV�*NO6�
7���;El�15�N*(��))��&ר:$�	%��<ٰ�*1ٺQ�XGHM��g�OP\�R�U)Z��X��Ա�����:��H�R��YeG��� �j~5��oB΋�$���R&��������\��&ۖ q#O0��T�2�E��l�	
]>�Q�*���d9�n�p�Y�6g���Х}�`��1|�el�YF�����1�=�\|��{SN�����n�f�3�w~9��钉���-o�OH4K3ӹ7�D��8��4MM�nMm.h�h	��ҵscK9�TQK�G`�._?P`�5�!���#�Ԅ�ѲEb��'��������FI5���Q�X���Ԯ�pՍ��L�m��)n=uSc�R]|O� �Jk���u�j��5��,�ݫ_#j���qe����N�֮�	�j[4��t�k�!>�* 0�5��x��bXSАזW`�hl.lw��،F��F��'���yy.эT~���r9��E1Ф�(0f�#ckd^��$}}�$St��Cq��ƦO��L�X��Hk�ôRmf��� ڸ��S�LL��k-"��G���Y�BeJ�i�"3��ՀQ�b�a��vD�3���(�4zTˢ�K4��,v7�������Ln���h�{��ŦEq�]�p���)��A�OOZ53��mXפ���ʤ���u�z��f\O��*����ђ�q�:%�I���1�.��)��żm��G2�zz�Y����Ӄ)�q5A��~n��`���)�Vՙ����
ڲ���Ĥ6�گ?�%�ʴȿȼw	��<��ݸ�-�+�#f%��&[vŚ){R}d���8���c�1*�\V|l[8E8���~���]]h(fI2�u�Ք���^�!�"��\R&醫���J3�0t��ra�[��Xs��ƅ)�O�$AIbN][c�ϥc�)�dӤ���O���88�pR>R�<�KeE�����D��R���%�G~�"�����0>d��]7 p�Lg�"�㺚���hh�e
���a$*Ĥ8�� �{u�&��K��cc�E� 6�^\���H	Mm�ۨ�����%;��wADğ�v\7�⟜�dG�������>����3am�4�m��Ĵ�&ô�F�$��n�Y�	Se�ɼd�5���i����|�ӛ��E��V�45�D�!����}�q
��cX�@PgdU����Q#���\Ի������͠ۃ�D�q��@���!|RkV�da��;- ����b�����伒�! �V=I�]_dД�����$�kRUž��b��X?L7Q�ЙyS9
����a��`�$@�� ���>>�k"¦��� �o(k`,jD�!�������Q���nр��2��(�*.�e���=ڊKcT�ڠ���>���,��ߥjV�EEU��TlV��X�G�~8>�X9Dv���ý:#����iQ�tؠQ�(Z|Đ��:*h�8��n|�!5Q�����w�۝\�iu[-b�hY1�]m����I㪡���� ��@^{�F�`�R��#�Tm���&�h���Y�S�Ig�hӝ��R3A/v��]Ҫ�$�>�Ԅ�v0ܥPX�
��ɚ�f�@F{CT�8
#`�Q��`��)3�*q2(hm+�)��=�(h2�4ؔ��	1�(�h�/��ӊ��42X<HWCZ�	T��֘���1\(��BcBdL3(�� \��j0��aN�T� ����U%�hH�>��>��C��ƒ�d2X� ���O��U��k��aH����`��C�nAd�L�||b�"@��I/���}�{�����w�Zʓ!>M
�d%�yq�qƩ2mk*x%%A���#j �x�Z�F!8=* �Y,��8�6�Tw��A1���c(�c���N �Lʨq��7A^m1��a� �V�15��Y�흄*�A�{	@8�Q�Z�@Ȫ�艚z5Ќb`�^�ѯCOC�t���͔1���@A*4� ��2�
��W��q�G|K�O�@$Ү(�&��(�a��:sj�6ż^��P(ސ�Zr�=�`E�4�M�[�|��Z	��F!�ǃ�<�M�A:z>�'`�B$ʌ�@2�4���U��N���Ə[)�b�t&��8�@D4�䳠�&1��L��,���d��ٽ�K��=���&'���Z~c��--|i�����V�W��N�⿽/i1�"|��i%������IG�.�v��>�r��-?g��h���+�F��NR�Ž�|�jwF���[��k�y���/��Po|;��>�Us�?t��-��\�[�~�̽o�U�`A�݈7n�y}�j���1�C���~^���޻�m�I�B�Q�����n��{���QX��wְц²�ȭ˛�z*��N� '��cĲ�ikr�t���2�]�
3�v�m���X��B�f��e�v�=Kj�q��d�t�	�	��]����3S���ٿ�k�CHF�O�n�[�Ƨ֘XL��h��.�q�P�{�J\O\��к�]�
�f^�_$}��̲�H?��|'�����	ϊ�fQ�c�/}7t���Z={�<�5�����d����[?��Z9v��;eO8d?�������x��w�\�<d�mÃ�k<��K+��g�8X;�ߨ��}#'~����*�=g�ܭ9�xe�|3=us�t���J~$��k�_Y~V1��hԚŕ��r��/�u�޿���0��,�#
��
��K�$����O׺���\��ࢸ��a��8��hD���O���^k��[��]�����zgݽ{f'Oi~��xb�5�sS�L�+������/�>꫓�ӯ��cm��M�M�ӷ.�G��������
ܒ-�*��Џ�^��z�ѡy0>����������v�GKήu9p�?82�V�Vע+���1F{K$K9�G�p�ڹO��*ɹ������-�%[�V�CK�߶�J$>��d2��z�����9y�5��_+���n�W�H;5�>>���kl�����LN�^k_8������>��~ܒb~Ss�΢;}?���~Iv�=��#3�������L{��j/�:qm_n��|�O�m�,�+������o(n��ڱ���3v����~��u�����Ʃ(g|���E}�~�x�Kp޲q{�g?�G��?�:��Њ١��ׯM%ͻ�X��۾�	�#����{�~�Ox㻜���I��yǈ��s5���-�~����W�{�8v���+L���R��W��y[<��3%��]�e��1�0�2�8�a+�>W,��}i��y5��h8atv��w_��v{��E���ۺ�_��]eͯd~�S[w��Wj&n	4�W8ι��Q��)�/�EJ�Ĺw�C}<��N�\����J�ݜT=or��������8�0`4Y���Z�>�:J=\�|N���-쨫	��f��_������&R�;�ODm��W:��ik��Բ��'����~����k�ֲ"Nb�m��E�����pݶ�Z��mstQ�>��N��,���d��k׫���Z���.�쮐3v4��ɏ,E���o�:�+��#����K�ҝƗ�wf���;~�:��Mt`��v%i��^���y��F���x'����Z<� }|���z��p�7{g���J�#���['W�Jդ�=�V�����u�K��,6��:���,�}���Msc��%i�u'ߢ�	������fd�ϟ����w(M�ݤ���7~;zQ�Sy������|�W疈O�|����e�o?�x�y�&�ǲ����S3����U���I	�v�~�s�uRchQ�n���EI�����Ň]������ͻ*̮�%z���{/��w���wv�q��5��G-�w�sϻ�n���~�m�o���)7%�6��r`��=�~��=��k�9Ђ��wf�O^׎M�׌V��%t��%���n(ؖ1��|����&�|�.,�I��y�V�������,�T�=-�{~���;`պCm7d�q
m�6�<�W����[�λ�zS�rcl���9��沣@]β)aR��֮�c���w7m<��y�X���s[<c�Dn|㚧{`����Nϭ��&�v�q��i�g�F;����./���Y~?S5���-�����9`1F�MuK|�踷��� �%����[���:幕{��X.?V�<]�`��p����	=snC�������\I��+*]���oT<�|pf�N�5��^LsX�25wk<o��?>��q�Wp}�z�8=�e��A�� ܥ����M+n�d�}�W��?����}n�%���x4gh���7�o�y�H��W�%��Zuj/�?����n�e~No��<J�)��Y51�#M�S�Vk���4v�O�%������m�\���Wm=�W��(��8�Ê��l�o��W�����}Y�|����^�Ui�B�K�wp��'52����+Z�׭�2�ǳv���c������Ų}���E�49�e����~�A{6�̒��j84g��5l�g���������UU7���䇪����.���L�;8����������r�孙���|ej-��Ɨ���s0��٭��]�c��|v���{Bǜ+�>+x[�n��~dPڕ$�`S��[��Vɣ��䊡�R����G?
{է4p{�?wI�Q������Z_+�����0�so��l{xz�w��%���͜9�W��k��9y�\������n�y����?�����}�_�}޳��]����^��\=�����×�;1�X3��n��~B`�\��fJ]!s�TEr�-[�#��.��C���{G�j]�앒W�0�zRIL�E�ny��1�L�,�/d=0��j���T�C�u�*���1�~TGe��7?��]�pEXf9�%w)��v8���1순�Y�������_�ѷ�΍��}��yŤ:m��!�M�=�ջի3�������Ɗd�ω�vn��]+�����Tݪ����EY��\��Ү���B|�.���k�'[�Z����խ�����M��_jB
��/��V���YK�[�6�%(?}pp���^U\����Շ��TT|�'����#Q�9�i�v������>9���l�e��x���/v�K�0��N�K_���lx'}�����^����۶{?�5G����]����s~e?*�׀��l�/�l�撞Ճ)/^��_�RePD��X��) �wa{����'�n���z�9����I%���!>
 ���G��w~�?�hϣ��� ݖ�A�8.L�8��N�����=�[�fm��$ ��������MpnN���A�de ����q�s%��4����F/��;��6=��		��p�m�K@ܷ���w]�,!���[�������Mo���H�im��:7��As�a6�S��!R���}z9/��`<�}��l"�0�}���G�һ4��n�i�X}5�r�����Po����-�O��-+q�ۍ�	E�������F���l�9�5~ &�[�#o��9y	\���7�<��MÁK�뵡��v�d�<�7������"�!CYl/
,��j��T|T�k��˪�Q�p��p���N���$e��R�������e[��Զ ���j :���N���\��zli��KW��{p+Y��v�!�ڽ����T���ܞ,�ͦ�|�L�Cj�Xϼ����KX��x�n��볈�.i�u{�B�8(���K��<r������ҾI߳��edAS^���ƫ7䱗��=��+i�^��^B0�գFc�FQ��ްkV(l��̏�Wf:�9z�"�/B��JdgJH�K�u9����֤u�\H���RX�xV坭&���6��wx/��եd�lz��}���mB_O�*Đ�I��7�ڗ�yo\2���

މд��o�i�
���Я����_�	p�>
�;�
޳*`�O sK.��g�o6LqP�Z��$F��T�Mή��J�a��G���Xw�^��O8��?������ș��� rf�S�.��g�NL�L�?n"�[`��R����3`��T�$l�~p��e��&�ż�㶌��50�W������w[���pF��2˽�`�)\�pAU~��${�r�|�2\�}��C�yH�]������@�p 40��M8<� �>����w ���X@�C7������~A�"8b�	��b��Š��!�2=_����vh_�J��h�[P�zj/���\���x
.�[������`����ԶQ�����NX+�q�౻���;Zx��R_v�������;��Y��&�����d����_�c4��|#~kϷu�vY_;ku��|�1O~|ǃ�#?�A�������������YWᐕn�>
-g�C!� �����=45¥���uK�>0	�zK�' gq���'��g�ֽ�~�3,�w킾U�mw�51�L<\h���Z0�<*�k�`q�m�,�G�kɰs"3YN�t&�b���XN���&���fﴘ���<+:����\ݎk��-��9Y1�ؖ�L�9#߉8#�F|D$�l�d�fd8Z�"b�9Y��xDÉ8c�1�,�0[�D��#�d�bp��N4;�9�g�dX0�/,��l`"��Y������kEc𐯎�4��e��1�Hό��W�b&��
��� }��Ltn�����x��wKďl�0���LL'�C�d#��&&�ɂe�]s��9�ga7#ݳ���Z�q��gt;a��,��>����;��H�FCG�o�p0�!;�8�PL0�i,3l���9v�3�X��=�h�%�-C~Ҹص�͵u���-ll��˨v�����3qg1y�T:�d�����]FsZ��Eu^Jc:[Pm�c��X+�H&Ö�D�E�hTg*��y)����9/�Ӝ�T��FwZL��Q�QP<�64.	�M�"li!�\K$�dK��qǒ�d�Rͩ�^[*���ΞgM�E�Gs$ѨN��-�kͤsc�Sm9�Q�X�h<+4ߊ��q�Z�y�K9�.�YN�d�#���ht�bl��o�aيr����֑hC�QPL�l��H.��9Ŏ��2CN�T��҅r�=���6s���l�m��d�baC㠣#�G���Y� ~$�hk����rZO[�ܖ�l�8[2�hM�h��<S2�ɉ�v�Y�|'�흭�N$���t$�����n&w���.�b�֐J�,F����ږ���y��e	��ō��{&t�P�X�Ѻ��e4,G��GriX�q�3����=��},�L*Z;,_�v�|�Z�a��͑}�t�%���� �g�r���;�������q�`5��+����Մۂ�F�a���w����
�)t�'ԿP�A>a����L����LM?���D�����O��\+��o����#XM��3=Ո��r�,�@��9,A�g���Ōߨ�`=�1�S9��:ga��c5α����z�<�FwXbg�]����䡸a} م��#�H(ަ\����i��dcD|�����ؓk�g鹱����;a�_zF߳<���ٱ�v>KO}xV��|���O�=c�db><�{ޖg�{���=��y}��K\�h�܉�����㱿��<��2����e2��s.�~��3��CcO�����	���O><���z,��Oh�}O��%�{ʿ������� �a��><'������4ߑ������8^X\��l��b�=��{̧|���v>���G\��M\�����O><���qszl�_���90,�Y���=���LN���]�?���5�˥�9�4������������{��6�]�a������6��O<���c����u>g����gm�{����߅9h����]�Xp?��M?���)�B[��k��R&�{����?��<�oY�eKy|K�L��b�˄�q�,�u�
V93ٮ6$��
\���4&�[D�!�<ٟcf80��hC��|d��a��_ϼ����	���䥿����\����p�acM �t�.�q��]e��!tJ�yzJ<9>+ׯ_��沒����H�g�������3��Qv�ҁl����\�S�`� T \B��Qq6a�t���Z�xO��w�f��Dsd=ـ������<Cx@�8����f��͹�n�7P��h�R��[c�T�E�?�}��q�@�q�x��S \�F�J��n����-�������@f[�<���G0�E՜��sl��-�-�OY�j��'���=Ֆ�g��o���׃r����ag��vx�J�T;<�v�H�{�W�	�]�+�#R�>r�&����n�ϲ�Ѝ��o^�����p��}D��o�n��.�d�.���.�'�nA�wP��`��K�+��Fs�C6�?��"A��?��.���� l�ڗ�wx�S!�0;Cd�� ��:C����"ع���+A�m���o�*p-ew��ڈP�5{��mw��"y�U�=A�y�+Wɑ�n��bw�/s�|�ܶn|�R
a(.�Mnh\!�Vw��Kn���B�=���!]��+ h�+��B��rض��4�`B�;d�����|V �![�������S.�:�5�������6K����v��� ����FC�H0��V����f�t��1A�� [W�!p-�ֳ@.���d�������uv��8�h�����{p�Er�g�3�֔<�k�|����L#Z�H��B����-^��+�-n4�����9+����c��,'��B;����lLއ����ʷ��j
���W��헂��e�e��Y��[���E��~Έ\!����a���".��A�a%�$. G��m#鴇m[<P�����*���mB�L���}��C��AЦ�3������=@�j<�ɗ����^�]��n�������~�ݡ>�ǈA�xw��vw�7ew���n���-^���rw���=J_Z��EHW ���W��wG>�>���`�א��[���C���P?��ȝ��=� �����	�C�����Qmܥذ \�]�/�/�/�/�/�����@/��QwPr\�~�)�#��N��+W�#��W�<3�O��%:`s�{�c�f�`s�y�����ǿOx�����~��'���3���������N�\?���aF��6`���<�}|��i�a�ON���}��7�`��sf
����u��ߍ�]�3����;/�����7����J�����}��)�^�W�w��?��;e/v��}5�?!Oe�/�@Ս���������'�3]���g1�����x�g�=�0z>��Ӛ����Ռ�'���0�]��W�W�'�� �C�� O�i���? �7�TREE  ������������������                              P�	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    Ή
     S          +         �                   �m
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�     <      )�     =       �ŋ1OCHK    �           +        _Netcdf4Dimid                B)Ķ dimension                         P|	            �нAOHDR 4                                                  �     _          +         �                   �x
                      ������������������������    ��     W           ��     R                       >� fBTLF <�<W �    i�`W �
  5 F�Y �   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if }   O�mi �  # FY*j �   �I�j K  . ,{n �	  3 o=�n �   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T���    1M7� 9  " 3ﮝ �  4 n�� `    uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   �(I�                                        OCHK    !�
     S       l        DIMENSION_LIST                              )�     A      )�     B      )�     C       �w�UOCHK    i�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         y�             X            �Z            �x            |            �z            �            �ƩOCHK    4�           +        _Netcdf4Dimid                L��$OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^\�	�W���WB�#�,d�*e&e+c戔�(�����%s��y�X��p7�E�=�s���k�k��}��{�g=��{���}+�����ުO���z^D_�m"�W����8L��;Rq���"�W}lĭ����Z�o��?����z �����{"�R�L�V��ߠ��nG�3����G\����V�ωh�`��T�L{%��}��5Vu��T�M�R���X�P�;Qw�XMuu�/UW�H���^�~�F��� ڟQ1D��W�n����_�<�}�[D�J�N�Ǩ���Q�mĳ�E��H���<I��[�Y�iO�:�ш�TW�YCu���U���U�OT�|���]pQ��\�cy�_��I���?G�~%���E�R������T����~���Fl��q���R}f�l>zS��Ɨ�����×+2�����k�R9{-����"T�ϻS�@�����WthD47t}�!�׎���Q�W7?X�A�����1@�9�����<Y�e�����jIU����)ڿ��va�fK����x��s��}ڧ2�D��Eܨ�S\ggT�ň�U��O�gG�Q=
S=E��q�����]�2�E:~�^���u���?%���?��9�e�
�M��ո�W}:<�e�y��?�v������*�V�V�'SCĖ�+���z����i�I���o��=���C��/���)\W�k�j�)�_�ޔ�w�l��|1�&�x7P}�)����� 	;����d�������b�#Lj������Cue�}T?I�����*��+笫�����h7�7�8�Z���3�{<�I����<u��KT�N{ �K��|W��8���0xc.x:�������.&�(��5?�}1�<w,�e�Te4u��-T�?5'�l	�����m'�4%%�MJ����ߧ��x�O� ڏ�B`\;`�O�C�iP�A�T���$��Q/
_�_σ���:D�yU�*��zp�~��x��'@E�{��8+?�U�� ����B��ZN�r������qo�[�G]�8ߑ��wp��|P;ש����#�7��%_�B����#<��S����IH*l��T�"�=�>�����@4qz"�Ǣ,�<�79�8�l���*ɇk��,��:�w�#n�-��}Е��^�&3�8���#}��F�ȓ?�CnM�B�䁹��O��O1��SX'���I������%���*�{*�h:�䭣���̣��Ϫ�"�l�pޭ�5���8�<C�'t���F��Hp���ե�U��T=����޽�|�@�����w$?lO�@*3(�_�:���ze��9Ku���T���Ma'9~o�m�	�߽��������&�p<9~��YUFJ7�K|��G�U��Ru�O�Նi�ߛ[_��.��?#W��Ӈz<�<��8�O�O�mǣ3�wv�O�����Ҍ�����ꌿHaw��,�M��|;`ϑuw��zϢ-�\C�Cziێq�d\ɿ;��Z�~�Uy~	���L��-����_鏫T;9���T݂P��E��T�a?��4�x6���~<ؔ`^q��E>�)���T� 
�X8Ν/Z �����3�7�xX�v��N��
��U�'8���t����0Ɇ�ѥ%��������Z������_~�v����R��r��B�}�O�����7`����=�%u�xՓ��p!z�~�pzd ��#I��=��BKv�}��'���p<��G-�ՁH���eIC�~��Mj���3���)G{����,R/�a����S�K0�ح�Sr��'��Ta�<����COL\u���R� �○����[c�S��]�Dx�d)���3¤y����/�����(��1m2���b��<w1L� �{Cՙ��Q�	��f}��GX:<̇��O��C�
t������*��j�c<�i@xo�u�����?�o�~W�yǨ��/K��oa��4�z��{���w)<��{mt�2䵅q�Kԫ�Î���8��l^�$O��"�6@G'�L�g3�L�b�����3Xb�@^N�ے�#�d�z&��(�w9:noR�c������i�J�/x�K�#���H�6l$�O�_R_�^��o(_���I_�?&�0U�5Rk)��3ĳI7����5�:��y%��	��ï��>8��~���\����}SO��~[�E�2�$]��y��u��i�E���o�#�z2��"��	|ZĄ�����'a^vު�����q���Es�w�oL��fWTK�>��0��d5��U���r�����c.�;����<�:&������
�<�/Xǝ�^�1�Ƴ�,�Í���gW`H��O�
�9a�ZTu깣�U��t�z��4�����jʵX���������~kꏛ������)�{K(�=y�*��q֋�;��\��W�`��8\��d�]�����w4y�5�q��WR����%y�2��<���݁��3���3uf>59���y����I�����)��WZ�� �t������E�8y)��?��gӶ3�ɢ�����o�/�n��c0]�I&�����p�x>׭G�w�Kg�~h���w?�{����$�����x�[_V�<�	j)�뗧}�۸���%����ǰ$��)��z���a|z<�?K��Z���q�-Ó��I)�4X��:W���B(3y�?q�*v5YEхK�%�+��)q���Ѫ�6X��{�柸� �������]�.
�5�;���9K�&إ~9����
���fԿ0��ѱC�O����e��u{�%Y�n��s�ױ���S��=���r�|E����ꛃ���o�׌�3��(�[�$nn+GU��?���Q���ا;&�Òļg�m�P�IvR��,�e�m[�h!t���R��"d,���7C/΂�v"�g�ۼ~M�z2�?�>�[>�O��KY�l��=����u����Gb�ձ����L�U2og^�����c�̛[R�J�~��6L���ބ%�ge�.ײղ*��_꺕��F��,�i'�(:�m��k�Kc�o�֖�+ܯKG'��s������������X�ݔ�@�%��r?$]/p����#����������og���GY$~CJM>z����r�/��1��ԏ�j���4��r��	�N�AЇy��Ұ���7О���`nO�d�l��e�:�{2�%M������*
~���`�=����G��S��"��1O�m�tc՛��g�O���w����CI\�bq�A���e���\㗠hB^O{|M��JDK �L�Q�UW�բ���o�������_��Uy�xG�τ#%��.�ˑ��΄꧴��h����NS������WŝQ��d%�0���r�E�����ɼm��r��b��h���(q.�TBθ�u�6��z��7Ŀ�����|)��{��\�u��2�%O��-�I<�F8o��G7�
2�[L��}+(�ը/�:BA��� 4Z�MbDyR�tPD-r�~��/����d�S㭰$gڴ��ο��zk`�>���]�d%K��@"�)[��ќ�J7(��ǅ�WZ@=I(V<a����/˚�u���x�����~����\<��� ��"��
'Nȓ��m��v�V��x�!R�2�����{�A[ �d(b��{�c���vY&jG�*�ysQ�@>),�h|�?�<a����������0r���I/j'�^E��t�jEҹ,őC&1�b�F�l%��g?�SŁ9��+nP�O"���'�O ��H�2?
�����etI��5�Qcw���<�W��>O�;�U�Y�h2�����-й�Պ�瘿���3�k��y�Q�Han*RE����	���k���x1�%6D�+q΢g)���>��@[�^�9n4�
z����o_o��U����D��-������wd��e���a�e�*t���A�c�?��ei�ҁ��3J���O���^Tv-[�.��D�wGIVrr��|Cʢ=
onG��S�R�O���+�)ߚ��*�?R���H>�R�N���;��K�7���W�{��K{:�$����*M���@��H��?�dc��Zx��D��~�����uě�!~�I&.T��~�r���LU��r�����%��f��,2�������aW*o��vo>_>�U.E�*wk�-�O���R��e�i���T�MD��u�bp�cͯ}����F���C?O�Ӎ���N�W�j�o�,.r��k�/i��G�s�	�)��҇s�,�Y���H������}�V���ZY⺜��]\$�29F��O��줶�"~ێ#r庝���Eb�7s���/�73Ћ���e)���{1�< (wJ|�^��d�X?�cV�7�P�(�ޖ%��O�p>ϗd�������A>�Q�c�_��?a]��p��?Ey�Q�i&���e��1l��za2t����:�W�Xv�mͭE�w�^:�_���f����ſ�U ��#qn��޷�''뚌k�R	�k7;iUZJɯ�������:jM�?�K���E�H������Z�Li7dq�#{O-�/V'i�KHM�K��!���X�}�#��'��9�sX�BD3��Ф��Cc�F2�b�*��Q�oc�nb�12����.����B�C_d��x���^Ԡ�/�"���o� �	��į�Wa_�W(�	����(��Oq^捊'�Q�R�-���z�C���X���u�����e�8��7f�([j�_qd��
OSԇ9�'��W��Y�2$���텧�l����� �'R���Iⷕ�j���?���/\ߐ>Gq8�8f����B��bIem���_����nQ��D<�������;��0O��/���^q�⇆'��ꦴo.Kd��p��(`���"~%���_�l͹,�+�8�yqK��}L����� 9��7����֗��G�_�VcGD�[�j���dQ�����7��*K�w��	>�F����Q��d�������<[SJ����|^�͘x���������~*���G=���	|�w9rw��&#k�SS��`�,���'.M���S��������[��ǧ�7ʍ[�1�Bm����~a�)u9ȴF�|{��X� �%[�"H�}���VQ����L��x���?5�����W����'+|�&w�J"D�kT�}��,Q��JW���X�����:)��\�=K͌���g�y�8�N&��|XC��?].c=�	s�ǣI�Õ�Tğ��������P{�m�|�X��*-�"�N�%{�����d*�l�)m���A���˲�{f��C[9IEzHee�n9�w�j���0$ǣQ�(yQ�ED��pZ�@���F�t��<$�&�1���_�b�.��ݹ��<��U��«���I�S�W.[�G�c����?���=�X)��o2�^�v(���ÿʅ�����AT�d�9m5O�`���إ����D���:�A�/<V}��)WZIv-�$�:�^�xB���70�ť�IQ�	>#�f\,)�ek���;
�GR_�^H�Y� �4�,,W�i�9���S�Nd>����%q�A|.R�����|
�.B����&~��$�:�?�L�O+o>k��5���W���)YZQ6�G>V>Q`<�z���5�7���x,[�JBzЪ�1�I�t#G&ʗ�Ո_�Õ��|���I{�����W������3/.��{2���e�O�kN=�'#I(<�~׌��C���4/j=ar�Z+R�;��l-ȶ������ڙL5o�dm���9��|%��'[�i�����}�P���>���o�D��w�Ԗfv�D��Ed����81�I�9��ܧ�*ϫ�Z�,/F���^����)�/���QΕD-�K*r�K��O��ya}L��g�-�^X{�Qǻ8�BZ����(����8>u�������2������"&Hv�gq�.nSi�xtQp,��8����c}����1�l&}F��S�Ue������'41�����0|,maM�ތW�N��u9��T���������q�4�yuŃ�r.�f��x���Y�g��~�b�^q�p��e�i���#i+ɶ[q����<D���7��Z����'�nuL���[\&����JDɳ��+���|֌��v@ؾ~�ਅA�x����/iкpQ�
"��K�I�����r��5~�iۂ7�u����G�&r�E�q�ꤎJ'�S$�(>�=�d�pNQ�{�k�«�~$�P|�&Ǩ�P�O�����*��^�r�#R�VQܪH���O���	�vZ��ۇ���z�J�_�S���^��Y�Sq�J�4q��W.Ti�|3���~&�(�oA�q.�Ty����mK�;h�'*�{r�²ʊHѥi��f��C�}ŜJ�����3�������(��L�O�Y�A��R�(�$���q�KyO8yeC��ED�e�u��J��z����P�r|ߞ�
��?Z�,��Z�#���B�<�|�����s�C�Cp�-���x����'M������+Ň�_��7U&����g��E���>�Ønv0��uF��h�N�=������G��< �`���%�v&��c<�I�#���&�3�7*�j}@���:�z6C�M���N�N@�L��/�J-O]N�F�PÑ4o�_��y�(��5��1�Q��R�>j������(x���Q�N�=�?���\��~�NQ�ǯ��b��v���)ϩ��Z�'^K�Ӊ㥐胐N����<�|�q��-��3x5r)�����3T'�.�����-�w�����[�%v�S�qq�9�{	�����*��TI}�2�|�!�UH몘���W���ԇ��`iי�����_�����3��mɫ.�a�ǘ��1�L�i��_f�~6K�/�b��_g�oPE9�\�����X����M�au��ԣ�p^uJ��ے���޷ӯ-[���6Z8Ε��c6�4�k����C
׺D%�g���8w;�z��%ͨr���ߐz֗{0ߟ	�;q�0����4���w'C�� �OgK6��p�u�(�����w����wng�}�#����.�������aU�=���lw���jk��k��ŐI�9��f�K���o����9�W,r�&�(�oMH ��qn�yxty�2�.�������Ǜ���m�?֦���H�����ެ�Rw�"�$�$�-�VE΄Z��wMxd捩�W�!$���IPT���,e�o����jW�p!��7h���d�F8/��'���| ����:Ӯ��Q�#��~���S�]싩�dH]�8jF=W�	�'�S���~J�>��R^1{�P_��w�W��E�#��9��u~#��j�O�ϣ,1��6Y��Ç�3��؏�x��~��/��N2a�:����[��&��'�o(�3��샯Ij�F���~��C&L��Tg����g�s;�@w���Rsy�����X4���ľ�0����N��j�S4a�Z/���Q�ƒ���#���5ԝ���9B�_���G�\����Y��H��'�M�5D���0�E����ڵy�k8������e�d��SyHN*��1U�&a;ٟ&�(��	�����y�t�A&��l�&�(�[�GM���cR�S����q��sK��8J��olc������fI;���\�I=�7�ޕ��3։c�뉬�^�\+�����_�]�__�'��3�Ű���[]�`����G���{@S�і��t�����?�A�<������ ~���4�s��r����z�L�\�@}�W+a�_��7���a�?[�c����,��$��ͪ$�����c�O�ۧt\Nb>����=S}��|��s�2����I2�4��T�{���^Г��7d�w��4��;."��������-K�H]�b�s-�6H	'�p<NR=����t~�[*&�pPٞ�ˡ��m�����d��N���^���~7*��߱��A����%L�����;��6��p2��*�����PR�l�!���~�.���n��^&5�敧�?Nna�;���ϳ����o��������ѿ�4�����]�덬Cp�����sC��I*l�=To�sw,�.�ȏ�v��+�gQ�=�ݝ�_����=�.��NnQ^28J��^HM�����Z��Ɖ��s}���u���9���T?G{=�����a�c�k2_�������3>[�Wm��*�+�\'x5��w��z�""��=^�S������z-��B�x>�����
���9��%�8?��.�~x�@�݂>vR��/��/���`��U���e�3��oy�-����sQ�~8�X�mB{g�v2�������s�C�;���Çsh�d=�Oxm�^��>ģ���O�|߆������(aIt��|~�O{> ?E�@��{|�yRa��y7m�Ǖ����J�߅-�:�����>ڀu���v_��ɤZc�>�ToO�9���~���MГ�"5ަ�3�l�[Yg8)��7PuC��ԗ��2R6���֛�~��!��.�zgE��%����7_��]�hG���>i�o��B��!o7!�n�D�|z1�]�D/?A���T;;����W\�qߌs����<��1�s'�lq�?mU��W�������}�������2�'����A�m���L�H�W��g+9�'�dl9���|>�~G�w)��?M�'M5�r���XD՟[o|M��2�y���������R��4�����(�R�}[����`��K�����d�<d�<�^��_��!�r"��$ů���"�vϗ!S��C~H>~ ��g��:�|$�A�:��R�{ꉩ�^7t��e.����faQa�����k��[���j�^y���`���?о��~JY���v ��S�������09���`����:�h:xܒ���/i�4q4�)[�W�ǖ�?�9�;���5�6�:,�[#��ڞ��'��������p0�@_�z�9纉��H}�h?�S_�4[���Ty9�_H�2��du��[����kĖ�'�{˛�_���yt�ȎL�B�hm��z}}x)���m��y?��D�������R,Yl�p�t��h	���T[L���|�#��Ci��՜�4�j����pr����9�n�����~�c�oZ�>J>݆8y\��wy��tR�m����U�ss���rݲ���R�� �(����%[�k��	�3�:4���r~���<��S�;���3�U�M9�0����_k����������s�7�������<��y��w�?����U8/_ir�k����xO��}�GW4e���*:�I0,�<�Wi�a#��ڀ�7H�X�&ޖ&.m�0ٙO#�,ǒdc�{�Ǥ���M��`<����׭�S_���0.{�ޏ�ʬ�o���%��%O�S��\�='�0N=o;=��t��������|?�lQ������������������O"<��Ӵw�ڞǵ�@���~,�
g�vpF9Gܭ��صˡc��z+��ϩ�q��٣�N/���9�;	G�]|'p�K�v�mQ�g��D�Q��;�.o�����?X����=Ȱ��ǿ�'dK�Tt����uw�����äij?	]yИ��S{0��Q���B���k�/�s����1�ιYu?ڻP����C��?q.�-�n��=�(�bӡ��tʭ/�:Ro���<�(���ժ��%pዢ����>�8���
^'_$_��Q�/#/��|���SJ�m��������8�<�%�.�cO����ģi���qJ;|e�}T�F؏�R������q���O��&��8��:qo���~����7�sw�.��=���j�;�u�\��^,�.��R�VB��x��JX���W�>�����B�ʃ��~��W��\�!�V;5̇T;9���b]�P�^~�؃�ws��v[�<�����
y�k�1��.u��)���T��>MBz�9�8t2�Q�'EW?����H���s����`/Um��u��}��.���a����\���=�~H���?�BZȼ�~�-�[����.���=!�?t%�\G�yt��*����:����ћ&��}����I�Ao�}M���x�G���ar�:�-��l�t@?�L<���o�_W�~{�s��P�K������+zc"��ط��-��Xwm�>�!䯳��*�_���)��%/����z�z�N���z脽��uIy=�Ke�om�6v@va?:�.E�� 5ɾ��{�u���`&���.��e�,E�;�Fy�t�U���h�z�~��A��~M�&�(?��	��&^/E'۹Q�Na`���Y���m7#?<�#���]�?������p"�g��>�ӝ�#p�~�_�>�F
^Òu	�%�w������đ���@�b�М���6�Cߢ(L�������aY���|3�<qm�gx}���D~���D���@
�@�v����/�W6Bڎ�R�H�O��Ǧ�aW�>�G�K�u�{Q�����{�o��0L�x�\�N�Kꐫё��;���o�3����ɋ�(�nw�x0�<<o u;鄓� ���6����{�����"�4��Y�s�C˾���-�v7�j��p���ҟ�c[��ܞ��(�`����-��s�����O&U�*��N�4]h��?m������c\�?�f ]�K]ԗxmG�؏x��,��I��0	Gy�r'�n\�zbR���k�2�g~"������!�C�럀rs>M8�y�-�0����+����g=aR�y�%��|L%>J���8�|�*��H�ۢ[�b?�3 �_�;�.�p��ۃ�����a@�b�?�b?|�ݖ�e��8~>	�:��ݘ��`�#���?�^?�N\��N�;�O`�O��;�f�dc��ͬ���c&�0�|��i�B7�ǒ�o$����2����F�k6%�ߌݞ��uP�/��N����"�?�q늣ȿ��o��2���><w ���C�7�˿���,�,��a����{!oŞ�A]&�(��g3�g1�G�Ŏ''�0�r�v2��.ن��`x(��
�$o��M�a�z��'P9��x�릫^�|�e�`�L���+��$t���3~�a{�V���{��ҥ9�2>�|`Є�;�^���8���?�}Fԗ��7= �����{N!l����ח��]I+t���C���q G-�_�δ�ּ�{_mO��K\w#�w�Gy�z�ٗ���H˯Y�wf�ݐ��ח�ߗ����}����w��c��o_Uօ�·Kp�:
n�]��o|�&�#��C��¸��Os�By}W$�gQt��십��Y�q �u��/�&?�����M�Mc��l�kG�ܜ�gPDY��N������de��z�5u��T�k��D�ҁ[�C��E�l�Z��q��%��N�Q���*�ˠ���3���z�K��>x���/��A�tB��H��H�󮾪���-oc�ڲDw�=4��I4J8��aY��O{*~L��YQ�[Z�O��my5�eG�)�_'�0oܦ�"*�ߝ�������ftg)�"�}���Ⱦ�EI��Y����ŏf�pN�թ��ɏ�����H�3YW���˾p�5��8�� ������$���W�Q��*'
_�Ԗ�+�W���A���+~d�5�\�!�-�_�9����>=jpE���u��#�W2y���+�����?��ދ|���*����Z�8]�"�%�O�V���u��jg��/K��hQ'銋��?Uy������ݷ@$���N2Q�}S��F����~r>M�9�FM�\��O�V�Ɖ|_�ƫ��/F-p�f�i�F�_O��5�d�c�/Vb�>���@��Q��B�J>l��+�nMt-�I8��>)-�	���7�h2�:�+_	�~���vC?<�f���x�3-j��LS̭L<�_�2�F���6+�@j@�����<�>���>V�������2<*���~�ǯd�9|�-:����sP�l�ܻ=�dr�T��ZQ�K]��<O9�S���l�$�A�/�~pw$��Y�Z�-T9E���d$��R�G�Dv*:e��72G!�E�b6^Զڳ�g|�����������+�բ��S�������+��t�|�X�2l�����K����|�����߀O�Z��W>R�WXRVy��9���>���H���\�)>��T ]TinŅ�/<x���Y�w�:�T�'�k�~��=���L�1�5�5��i��u�Y/
D뇓w?�E*���P��-N���	��񟰩����e�ۡ��>;���U���)����#ɇ���9ؕU\��,���B�.�{�����o%c��a�K���t�x���e;R��Vi����<��K�A����ǋٗФ��Y|����>�#a�Jew�ۙ��/��'��JX�.7I�#�_q���à���R�����8������/�ꮮ\���}��ED�9�4ꇌ���ﰨ1��'����}<��"2���z����se���5����"[��g�F�h�������)Q�����Z�ߎ��O�ur�z�+�ߠ�qQ����;H]�d���?���.[�.����W��G1��V~�(�?���c�W�q>��
��	�E��ب'6���o�v��.����u���J��C�)[.}ʫQ.'�<�_9m2R_�*q���srq�˕P�D���b&��0�Ò�Ӊ��o����N�h��~+l�箎�7*[��xÿ�o(S\%���+�l�:�&#im7��"������ `+o��K�(�`�Y�!n�f�z��vZ�}h<�o4ǋ��]�OX��Y�`o�\�������ҹ��C9�f���ۂ#�fQ�A�FE��Շ���_>��iU.��P����%yG�V<�
�Vq�ؓ��X�o��dtq�jD-jđCX�V:��ؖ���|}��*�:GM�?�?��;����?^`?nͨ�M����m�ƪ9�ʾ��!G���{�1{<�x\(l/�OAS�Rq�R�E�0ѓ���ǹ�W���x='m&�y[{�G͇O����K�D� ��"~����\C�W����N���uR����\��<�� i�����Q�ƪ�̢~�0?�����s�f�ˤ0�9*�eؖjD�H�����NT��I�����f��
���,N����W�5�_�O���}3�Mg���?���p��/��Ʋu��+1>�������$�+�Dv���ã�G#>_��|��!�I�㉏Կ!|�I�_F�Ϻ���°M���iςo4w��U�y��4�}�{��X2T~vI���o�X�s_}�|��5�r��rre�����w"��,��F�!-�g�N�w6�׋����/�1b~�=4�/�;aE�{�c#EY�Jtj��o���1Ŵ�<_��Pi���<���י�F��0U��9�e��(Ɋ��g+r��)G\.7�����QѤ���2��|�Q������Ũ��i|n��C�A���7KG�E�GD��#\~dq�{�_�yz�ƿ��&��H�7�+%����Ne[�I(�˨I\��%[!�}���3�D���8L�Q�������jNg��$�u���j��0�r]��K����l=�^����'�O9V8W���_��TV�����v��2��R�E}��r[���?S��Tq��}�&Q���*�����\��e��[�q��[����5T������8�Q�h`o��F�+�������5�l^^mpy����S�Έ�}�Y9�s�������D2�_�_|��ޒ���;я�����1X�(���ޕ-U�#Z��x�7��?ぴr��O���m�W��4�J��F��A����q;��_�=s����֑�����#��8{��vͽ�����a��e����ɚ�x�@8~��[@L�(���g@	
��q��+n�x��^+ޣF�"U�}�����W�=�pr����Qc^�Uٝ�9��i�ʫI.�_�.aʃ����ɰ��:4_�T��-a�j��}�18K��",l���_*��CiO���g�/�T%��J6r�zST��^��|�ݼ(���c�s�H���#�;�)
�z�u���rV�_\VaGs�Xm�ki�S�;�S��W�y�����K�x����D�\�� �{�jMB�p��zo�Ѱ������z���n�s��[�1=T�-��&��V~u���8WU��<?,j=*ÿ�����_��D.�Q�IC>A{d�D;�|���N��~�z����IQ~���G��OqܕP�"Q�yS�O��4��[���{��|% ��5�_飲Y�9n�%�k�0D�G�O�t�m$ͭ"����y��$���Tܠ�y�%���rNU��Z�=�������iG�4���{�%��i2~����#qq�Ե3�3~TQ~�������G���8C�������sΫXSI^r�DI���^�J]9��@�K|$�Wi�gWӖ���CRg����6Ś�S��a,�&�'�Aj�Tڱ^qҋ�����m��G��=��|�rX�x꺮����X�����UԜq��8���"aeq>��������rm~^����g���f����r���f�$3���e�Q�K<�̧¯b�)&�M�ۆ���&>q���{�?4ʡˡ��z�֙��$"�x�3��w/�	�C��sBx�_��]�I\ɩ�B9K�Z�8��y�> lOC\�'�\D��_q�"��癉j��z�l��ʧ�w-
d��z�J[�k<�p��z,m'�(82�G��BP�0ڏr~t'���W�c$��W���9ŷN��J�8L��e_^�Ri��MJQ3�T�lN�zpkaXO(���	�q�J?��,]�0�{�N>��PqR����?U����k�#t���=��%j��#0� �{bO�_���%�Ө�tØ[E��H�y{�U�>aU%u����*��˔q��xRY��I)��3J\���{�T����xs1�ev�h7�ޝ߻.NJi�|6f�����}�[i�}~��٪ۛ�1v���p>v跡��?���z�mU��$xX�Y�^�/K��8��������H�A��_^��A{!��@�\�<&�đW��e�#]Mqjy�߹E��-��~�d�8�Au��^�Y?-���pփ�����@1��c�P�ku2�=�L��$����K}�%�_u4�b����N�ӬJ���>y���3�z�u{?^Qi��3��Bɓ��<�zK����{aq����x��y�W��`�/�y�%����|�ܤ�4��#�����C� ��DRe���V�#��������uҲ�������N���9����Q�e���ۃ���j��s=��P�|��d�d����B�q��ޖ�]�v�����u8�u�?�ax��;��A^cH�顾�\r".μ�<�m�7�ǁ�l(�
R�*������{!��6��bC�ϲ�}͖�I-,�U�"�S/�~�ꤠO���Us���O�8��s��n��d�&�U3���cg��ө|C���ؗM]�C�����S���,	�eه��&�\>�=�t�����W�f0-��0NRG��nD�ފ$؀%���"�=�x��Pσ�Vd˼#�q�
&�T�c �ԡvv�zmI).����e�ۄ}�����H~�+�^�Օ!��?瑉���_������t����q��k;-�䙪�䕖ǐf�/��7�u]�;���3�v��\?�|ᛆ��Y���1��nS�6!}/vZ�o�_�^�E;��R��u�酐|��>z�7RG��~�<��PR�V�Ş�����I.����}��~�>z��	�kD�
�0�WH^d�/`:�;&ǿ�e�>!~3�0C��p��g��ty�ա�ɤ�#��q��r�'��U�ԣ���Y��T~j�y���6d]f#G���l�|I�ّ�{�y����&հ��ټڽ�8i�]�����q<�#�����vH������웆����'�'Rߏ�fJm���83(���Q�d��A�"�����q^�]?����#�_���Go�w���f�tc)j�=<;<o��Ҥ��8wN���.��L���@�#xht�O���������ig�ud���{�tq�щ~{�''�~q��C���J�yVu��-��NjQ��0����>�����봑�3�g�nDj�ei�%����d���:��[b�m�OS�ڿ�G��y%��9
��!�%��D�|��L�~�uJ���)lWK��Xb�#_ǴN�a�:ޜ�������v@�o���!^�üm�2����KU�D���z�S��Ӎ���7�����=���z�(�kL�e����	��s�߈�����Z��A�M�S�zX�پ��r9��:������ف���*�8�������y�Of�����~�����^��M��o샦�6'�����'��o�W�s$�8������X�uׇ��`�RL���*2Ʌ��N8~��>�P_���,=ޠ=*�;6����1l�d����-K���PɅ�����1�3���a���%����øog~g�CW܎�-��]v%�|�>�9<��/
&6&�-��?_W`�7H}��'9(�v�4��O$tb�q8���]��F{g t<��9��u����b�B<͢��s(K�-�z������4�j#��ה6��&�+g��{�~=h'�V�^[�ۃ��<9�������`���:���A;�8���Q��gO�O����ǆ��or�顪3�8؂M�p�s�L^��x�|w;�������f��<�0�u���x���/!��G����V�קߝ�J�S]z5����=�9�|�|�:�栋��s<�������ֳw�wj�G�B�^���b���4mp͢��ǒ9���oB�~{ῗ�N6j�a6�H�cs�S��.|>����~W��"�\D�$�q,�g�'������|g�������+�T�yG��*3N�$�}���lG������׆��l�|�+�����F�7?�Ё�����Vԇ��d��:��}%����ߺě�_U�L;��U��϶�ic֋uݶ}2�L�a������ˠK�"��J�����t�Y��z�=�x8���@���|n��O����e>�pq?�2�i�	�^��G���c�z,�ߎ��X8�����f��냫���U;����6�y?)�ߜ�o��3���8"I����K;��9(��H�#ٻ�M��l�:�
�$���|����2�����oB� 	�úiq���䉑L}2�^O�y���Ҋ�}�Զ�~��?�8Q�E��bڳ?���<f1ҧUg>��:��I��&(��:��{�'��^�{ƯI�{��M	]'���<~�ذ}���.�����7@��H��0��Ǳ^�ܿ5|�x>�{/b�y��1i�q�Ժgْ6U�`��"M3_�!�I{w��'8Y���K�oL���ܫ� ��:e
S�	I�C|������2���Z·'��w��8�������@פ�i�g�_b��A��vb��_�r���S_���e?��a�Ax�#U�9��:��d�1�������^��\����X��wR��ͱ{G^15�����'��+��^8��!Ӟ����+R��찿�P�$�����$���������?0���H�ƴ�f��ڛ���c��3��.���g�l��=�l��"|��Ĺ��:)�q�P���P�4 t|s����K�����dx�x�/�����u����f�;�|��?�.��[]��e{�gpG����ϯ�CQ��I;��kUϡ��D�g7��7c������H�|~��y䱄���q7�q;����igj�oE7���l9����gɔ�s:u?��R�v��W��f��t^Cڭy�DL��5��hR��Ɲ���kDh\�#~$�쎉����_�������d��
[E�r����맓����|�I��̸o̺{ �=�7��K{|~0o��"n�=�>��˸�>��$�oCyyx�	ԝxY����OSL�i�O���"U��������܁�����*Ø���'��8�c���/�>��Ӊ��6�����)mgx^�T��ܼ9�Z����� ��$~��o�����y��LmЇ�o(f��:����<��2�$��*�����A���U�p�Q�c����2nM&u����џ����_��$��AD9����?�zg���O��Sod�`&�Sg<��^넉��|N�xډ����vl�%���8V��w�u��d��鏄֡��8�~�~��5ɷNva�r���o�'�e_��2�,��׏����W˟�L�q0�ymթ�LFaҳ��$.L�i�QM�7>Ŀ��r`��%t�蠌���\���d��}H��ѣ���R��T2ng�gW��l�7s�R:��������f�f����`�G���Ci��Au��#�������T��y�#_C��i'�>�~��{��7�c�����i�K�;�w�������k�o£���v����I�l�ym���|��6x��-�����)c�Ǐ��ץ^O}=�Cĺ�;�8�։��K�����b�]�����:�~ߡOR�݃T�=�����g�I;���Ug��r7�~3~��%������2�3�hQt�����ճ��J����������L����ǰ�%�����e<�L�u&%|��?��멿�㗼�=u�gG�1y�s(�_�����2��F�_�$�}�:k|�2�W�ߒ�0)%~�R�U�{?���
?�y>�ѓ��z�+��N��/�ӌ���
_���vRS��9�{<\����}��|��N�}���vt���I!W���2��謶��{���T�������0������f⿖�]�������7����NB�:�����j��0�8=���~��y8~M�,�^59��aէ"������oZs�q�8����r���l1.�韧�!���i�B})���~D[�?����r�!���7�[ޅ�^b��*&����LQ��ы���u�)�!ok��=�(���;��a�~l�ڈ�7T��gE�6�u�Y�������%���eꯌ�v,��fiӇ�=������˸19�?��`��	�o�����<m���a{:���g�N����FX{ȩ�<a�w����E�� �a�O�������!��!�u��0���S�<@=�����<�i��7�Gf�2X�x��:��^�<�гq���C��M��.P��7�ꖼ��[&�(z��M��;P�Q����p���)��'l��U7,��Pݒq���k}�KS��~�uDG�Ȑ��z������$�wU�s�����\��O��Itm����kA1��!��u���I�&�0������F2�`���E<-B��6�)��V~�=\���k���$�~�5[�߿;R��oS�/�������`��[Bm��zoG�>���QoA������/�Ϣ_c��$����yG�H���:������}�����>t�������ƕz"��8�kh@m�~^�s����z<qg�;����8:҃�w�?�����9��q���K����>���}g���]Ÿ[�A��S�IAgӾ������Λ��[����`��o:�`	�e���w+��xL�	��YE9�I�i�z�)�؜uɮ�a��>_U��RdQ�o{�?��~��_&8��'�T<�%ѕ��[*��f輴�'Ƴ��+�kd��[kc��K�w�G����yK��3�S0Qo�ߚs���=uC�v��B��'��b�ypQ��������}�m��y}B6��Ʉ�������U/��݊ԗ��Q����1��H(B�zl:��_U������[�X��n�����w+�Ro.o�?�,)��D��a�=�(v�D(��=�ț�N��zoj'�0Ț�ޫ����e�:-��A&M����P��\R�v�3���3�r>���L(�C9�vi
T����?'��γ_M��`�I�+���[�T�9(��v(弖*.ry|$ߦ�s2��mH{��G�6�g��N�8ɇ�)!�w<���|p4�Q�N�ar=\���`K�#�л����Yd��8x)�q��_����I%;��-a�j�]�8�e4�|��|�<��M�$�u,���������ϸR�:��`d�o��A��v�T4�-YO8���gd���P����<.�����~��gF�-
%�t*���<���q'Vy�{���)��#mL"yG�(�r��yV�c�]�aW����_��ow����=T�+��V��j2��;Q�A����"������7ͩ3ySd!���;j]{������,��b��}U��
Ja�CO�?�	%z>Ϸ���a>p�u���i�"���E����{�gD��\?�u�4����2��~���h8.�S[���.P#j�]U�� �^FF�W�#c۸�q�������S�<j�3j�O/�(�Bz�^�e�_����X�Mm'��3��ٴwDw����c%��Z9w����S��� 	OƗ�(
̝�C�3|��:�Ϩ7^^���r��Z���%N4i�6�F����=%e��������9�ed�OƣxA��Z��>L�V��|�*|���|!{']va��)��+%�����@��<;)�X낎��_b�"[*:�~���0Gr/Gퟦ�8�E�j�_���+���N,�_�{�O_�/ط$^�$���`�����F�8?O�E���+VΌ�N*��?��<j�]]��kLcȗ[ŝ
N��bP���u�����s��(��MQ�Оħ짘;)��C͘ҧQ/��oz�|���D��z���Q��R�e(��s��3�O ��fK5y��B�.u��OW�Z�������5w�g�ָ�&H	���T>W�h�?����1�����]�P�Wϓ�.!�;��,�:sg�M��Z�Os��©�����R����+�����Ta�Q�y�ȒB]r�g5W�g�����h�sc������1���ag_�p�4;Ʌ���cR�)%�˯l��>�z�5��2��t�y8x�Ͻh��?e�����|L2��c�#K��ek��� ��rQ�J�y��.�"}!��:N�R1��S�Q��"I��cy���~c�py���@?b_����?���tb��ea�'�����>��,�9�l���;�����f[�B�)��x��*��%~���Ŀ�&l��銟6��d�x��$1Ff(�|]��C��l�Bx���jQ�m��R9qm��:)
K+�o��/��N9��?^�{D�h�������+j��/Ԡ���r'��s�c�h"c��#��V¯rR^�����}e�986<8}�ܠg���4������Q���;��*�B]T��t�rjd�8SE<*��潘j�����q�]��.����m!��e�?�����2��g�iUn��Z���SŮt��S���/�����\M�&�����g�?,>���e+Zv�xB1��ъ}�W�Y������z�>�Q���8f��¡�d'��n���&>��E���_zSx^<]5ьƿ�&��)�[ܬ1g�iG3�=ƈ�I�/c�tP����l�a,Q;]�pK*���G�7D��/#�C8g��
������+���v�K>���;�!cK5���'��q'#O�Z�l����s<�=�Ds�K_RՀ�mb�%������+هг�� 򟞭��D�]�ӴG���G��7Ӗ�T.���K��������Guz.�8*�9ўA����X^�ry{*H���\�Ecy��(=Ti�D-�S�R5t�?u�D���V��zW$* =ĹS:�KHE�"�<!�s��|��/��_L>5��֝ϵ�ǔy8��O�S8��5�U�GWF�9���&� ��8�SW�6�a�}����.w���u���s�Z��5�k�O\~e��C�1�:�7(��/�8r2�f\�����G͉ys��m9�R�VZE��x6	���P��%R\i��ӡl]5?��~gǨ����D��2�f��-�� ��N�����b�\�q�5j.>�*m�2(T���'s~"����ܣ҆�Ń�e%t]Z�o��ďI2|.��3�L ~ş*݁�r��Q~�A���`���QW�";i��-z|T���F��U׏c߹}�g[�w9A1"��y�w�UE�F�����-e���j��M���vb�$yq4�9�ѿ��9~Ż�
��J�y�Hϓ[/��h�l�f�仩�$�3���x�����y-�����,̳�E����A�����$^e�U�'?)�d��_�e�B���[���H�7���+}��n�	�yԛ������� �Ԣ-�WƏ��b�^>�}d˦���4ls���C}Y�*�#�Y�ϓ?�ƥm_�B�_�!����ƛ4�J�ez�N��A���������TR�l�'�E탖�8�@���T�ko�r�Q��?�_��N�W[*�Y��1�ِ�G
���D�o5�����_�o��^��K'��*�?c}��W�j��ƌ�o|x�m浖j���y��_|Q�u��e��@��H�%Ͻ�������G9�l���nX���P�����#��v���5�z��J�l�M�?��D���c¥J�6��ི���	O����*�Z�:YD=_��U��&Mu���r�d�M�ϔT�w�p���4Z�;k(�.���u��ѿі?O�?���gU.՞���r����6>��Ў��|}���j+�*?D[��C�x��[�F=^�.Ŀ�2=��~~�_D��y�DcUL��ޔӷ	�W���#��x����<�(�3��ҕ�TZ�''�(��F�򞻞�2�#ߪ���hۙQ��P��p�g}<����d���nF-M�"<���+.��n�4^�8CE�$�39D-��۝�|�r7�G��L�Qǁ��p�RŽ�t�"(~T���-�2�z�xM^V��SڱN�r�r�M>$��`��QQ�2��#j�_��M��;j���.'�A��#����酡b�5�����^�����_���jKK������g�4�}Qwڭ�f[�*5�s��E
��A[cI����t+��(��"��Ũ���8-�/{�h�c=-{�^9�T�W�9�=--2��̛r�bh�/d�Ֆ�t�;鯶��m���Ҭ/�����jO��]��"Aa�bکc/�[}Uv�d������v/�[*�x/ߓ�5_'�|��wer�����H���y�ӓ���J%�zO�y����ϼ!NUiM=�:��8�_��PL��'�N
����T��LBa�v�M�K�y3�敭x��A��By��ď�H�,����q�:^�?,��_/�7w�r��ߜ�J<�^x�}�uڃ���.�'�+�ULQ�����e�m���@mQ��#���*ZK�< ����e+�q^y��R�@^�$��u�G�U׀����r�m��O�e8�yhww��3Bo�������T�x�'���R���MR�|5Y�"谫pՊ�����L��	�d?�+��q���p[9������P�����1\�H��Cx~�?�N]�E���8���e���٧H�-C��?���_�Ǘ����!�e^�̄bGB!���Ng<�K�"=�(��Z(�0B}2R�7����C(.y�%�W���H�nL5�Oe���%u�w�t��DbA�O�5�)���I�{��y�y�W1�������=�J>;���	��\��!��u��'��:���:+y~*C�.Qٗ�	�5�y{���?�#������Cj�[��=ǇI'�3��CU2ߜ�zi�N�H%{���쫧��A}R���g/s��<o�dM�<N(l�O���A��5*'!yS?���������	�dCދ��?��Q��	�vo���{
|��.�O3ol@�9x�����b.�W��F\i��@y������������#���ֻ����_coB�6J�G�N�����+Ctw~��K�'Y=E�#H�鿵�'������48�]�y�����v�u����[�dux9���H����L�7D�w#�&�tI����9��i�g UZ	��1U�����Q�1��s�N�}�1���y�<�w4��Y�vV����cl���W�1�{��_R_E*��h���~`ɺ#�f!i?�=��1�e;��/P����3/����u�"H�נ������=�=�9I��*��E�>���ס_2ypa�Z���KZ3��9b��~� %~��<0���M��Ϋ���臌���'���H���:��N�)�d�Q�M�Qt����@��q��� ��|�)m}��^*�b�v:�w:���
���W��E��h����S5���l=��'q���N��~,�ǀ�̣]�?���d؞�������,�x�{���ɽ�M_�乽�M�Z��+�X�����3�P����5��s���������㒉��I-,�<匟���{}x��u~u0����$�S�Z������]yUsM:M@�TQ��(�q|���B�M���� ������3K��<rmREo���M�Q����o_e��/[�|�����v2�D9o?���>H����F���8�:�EY/��/R���N�a�/�:��'� x�+K�N�]���|{8�H��˰Q���ai�>z�G���Q�6)�u�)�uR���o�=�o��X�N*a=o��3���ʽy��@=����_k\q-T�&�Y��]S��z�*և�OX��W�$�5���;v`���zо��'�|���7��/\��:��I�e��	�O�o-�'�	��ߓ�gf%�La��[u��H����3�;�3�8ޮ��!|�"[5�|�^��^'���l����5�d���iF|�=z�/g��~�#u(S3�3�f�h�����K(p�V����"3�>e�4�^?�;�ކ|4��
�����|f�g�^�~�$����f�:�vk�-�8p�/�ӳ�����$�iy�4�����ǳ~��t��|ֳ?�X��@�i�n�y��,�v����r�#Jy�|};��E��ү����A�%�k��z�?zf=��3�A�i��ԣ�ף�j����<ෞ�7����#
!�ce���cWV�D)$D�ʊ�J"d$JV2JF"dg�RFf� ��}]�����^�ӹ�s��s>㺮��~��C>��Q�A?l|�[�o���� �M���H��x���'��]���O�)xv��&e��ڢ&�ydꈧ(�m���6~�:��0����v��є��ş8G�N�f�W�?�<o��)�k?�c����ϯ�/kU�����&�p�:��e��| ��<�I�,�����;�Ŀn��~�4 �9�������@|Me܎�}���"�v O��}����o������U9x�I��m�����P�8Y���Y���3ɛ3��۩?�/Z1^~@^� ?��g����ޠ�	���v>�GDv��_*a��P��]�o��{� $���s<��Yz��P�g�
�Y~�������9)��as��o�/��Ӈ�&�K8���0������[����
Ksp���T�xZ�_������A���ďA3�$?�������Q��g���z�m�t��g<�%��!��O��BZ�������x,�_����@i�S�`ޥHnu��K<����ߟ����";����`.����W������yk��f2>�~}��w?,�>�<6q�Fp1��d����e�#9�I>�)ac��3N]2ݱ��7!�_)�(n��r�\;��f���&\�'��a���ܟ8��Y�����ԛ�1����\t_'Bs=J�W��G��:�w��A���X~���/'E�\��o��O"�!����U1�,�Q'GX��P[��XyF���D������ũS�����+� m���P{��G�3�~o���۽��?e�l.��}�ir	뿃�_�oL~'��!_��2��xC�Wx��2��Fj~�_�������:<�~�x�I�?tE���v@J'o����M��3��i�[�k�p�~�B?$ɷ���Ё���o�~����{�p��,����?J�Û2~e��Kj���u�b�d3�$~�M)�x�"�����h������pE����(���V\��e���:wW��ϩ�/��������3}�?�[aɛ�w�i�}�%:�����&�pr��)q��D\��\��r�g�
ǽ�?��>�?�ގ�w���8J����J?%�� W,b¼y�z�%�O�_{�Œ>�<8��$�p3Ƨ�w�
7�a���o0oG�����q�]��V%o��1oq�4�i�A�x�8�p��"S����R���G[���CM{B���N�pr�3��
�C/@7=�>��L��`�=��!n"��#Un!Μ�Q>?���I��ڒ�_��Vw\۟�O��f�O���an�[��58?�m�0n>�ޢ,\o{��z���()��L.a���>�}O�6���臠.��z���VP�a���9b�uf�a��/F��g�[ �������4<����6�%V;�t�����y�Q��d�>~������(J���T4�������'rkj
�:������a���~G���� ��j�mI)`��w�b��8
�w���:>DQ�O_������M'_���Ӡ�y�̧���)��K�4�㯨?�q���臓Z�Q)im԰�S}�q�������/s��n�%���>K����ڋ���9��"��S�ƎR��ĕ3�ު@��r��p��މ�%�-�M�����5�g#O�sNҰ]�����!ُ��ȼ/���0O߮�P7��sS��^H��9uy��M����[M���Й��	��|֛��7�����q�ދI�����1�����F����8<��y�ᛇ����a�9�"%��~:�s���?���N�_@}8��ɾo#�:��K�˧�7�G9�����&�N�ߕx���XU��%�/����c���5M�Ì��H�Ƞx	�\TΗ|��O���������y���;��=��`�ן�8}�(~��o&�F2�,��I%�O ����$��>z{1�����-"���I�i��m��u�A9'�S�`�-��W���í����_�g��7�#镹���ܛ��$�)�o�8���e����'��2�L�o�Py}>�>G�� ��j/"���֌��w'o_����o��_3�-(#��`�?C���ey�#�z�Ɗ���	�6��dJ�^仃*��Y^���)��_@���>��a�1��ߡS�!Dw`����@�̟�]����mSzC�������I�[���ynQ�<5O@��%�R���9��Y�?��hk0��{/�n�oV)eݾ@�=o��Q@�����ě���?��/,u���h��o�7�:q��)c����0Ol�[��˲�7��]��:�����c�،z���!]�Q~8���yʮ�7����/9�ɸ����3n<o�I����
١w+���z�d-�[�ս�q;5lG���#
��[��_�c�(}R�&��g��g6u����@m0ޑy?qt��nB�]��ɳ,�vfםgvR�O�ڒǑ7�c�'}�E�7��!t�M�������	�?'/,A�7>x���F<�ͼ]�U�{���'�_
J;���8�5�T��-�7��@ի��Yb��>���T���	�~��6����q���<�s�ݙc��d$�@T�ik�B�U��<�s��\�c�#,��2��$e���џC)�-G/�Q\���	�-����C�+�~|���y�F��ʥWdl���4����	���#_1�#x��Eǯ���ɻ�p�����¿��Dx�8|)�q�~)�&�N'k0oΑ�L��Qt�hB}8�5�Xҟ*�_Cέ��h�8އR5����z �0��-��`��	z�?�^}J^�h��x:�{���{>��D��\�<��
y��&���t�"���F}����]8J;��x����?��N�0>:�&A�_���ns(��c�J������0 e5�VL��83䘔��73لύ��ߕs����s���_��􉇙�C8�x{� � �s�qiP�r������.��'�������tἴ�?������J��C�:آ耓��с�a�I�����'H7�I^J������C����O����-<�����͡NX�8^�-�}����ޮB�����O��xd����9׹H�A��x����s�?�4���D�������=L�y��c0㍯�:������+9�����N��u���5툷C���'q��e��r���Y��#0n߂��������&�!Oe�(}⍍%~�����-��m(8<{ԣ��J�+�$�g��Rz_��/D29I�<�Jk>�,���t�En�:�E��ӟ�Q����l��A���/�����y^�ڭ#����:��L���,^��<�����P���i��xD7?���/[�GQx'�;��O=
e�+�K��(%�7?��\��q�#] ���{/%����0�6V*v��|��uS/,�:-N�*:��r�I�u9~1os$��O�b5��J@u6�<�Gã:�����\���|�4�>o>Lc����4I�z���z<����)�ds۞�L�қ^��Hx�.E&��U�'��<�%�U���kq���ğHۉ
����Edg�{3�O���_\�|<>X�qKz�|���F,�2�үk�/R�(h;����Ɗ7���3��ν�e�H}� ����n���#��k�����/�W��D�r완��3,��h��K��͹�bQ��AT�Yר��k~rA�8P�x�����Y���V���ޤ�⽦�e<K����yZ�X���?�CSb����O3�N�C��X1s��9g먄�鬿���782x���x�\�>�=�W}��#��bE�e�pς����E���3�7%�F�C7,���]�����5.Ӟ�"E�"�䒨�A��9��S��|����	}��7�2��1��$�������\)�D��ۚ-��5�_߰]�c��tn�Me�ά�('�Q��𦦝��O�U{n
U���x{ε�o�W��ƕ:��Qc��uxgP	�Cr��/qF:ꝰ�XGc�y	pZ����/5\�Ɠ�C�	�Շ�B����l���~�{Ԕ?cY���zzq�svT{��R[I������ĩ�R?���_�k5- <�����덵4V�
��A�)?�/Ӊ?�I�uG���Y䯮��q����;�O��k���6*�-X�90]��|�2n���_#�\G�*VՖ`������_>W�KN�uş5��l���妅�|��ET�0��U�մ���<���8xJ}�穻S��Q쪽�y��.,劅�'���JmI>�$
;�d��0~r��p\�ڄj�E*����o�Imoҧwh�$
�wq���|�Qn��>ɯ_r�0����:��?��1�
���(�B8��OU��D�p��^����_�#�����g?�7����I�*%���vd��Ѽ�Xx".J㿈�c�%�s=mB�7���}%��-?�2>�P�ݞ���h��o��ӫ��2�x��^خ�z�a���3�}a�����Q��}�c��ُ��G]%�u��B���g��S���sT��װL��Sc�_{T�1+����]�T�X��rǛ����5(Y�P���i��_J*	cT�"������k\.p��ʑH���
����_����[�W[�_����'�,��r�b�1J9��e%J!��� =���(�F5žl0�����98�G�^}����J���ATA��\|�^Q</K��pυ�܏D�1}5�
%,���u;�4¼�)=�G�9�����1����=�#-��/N��[����| �#U����Fe�ӹO"�vodT��@��Qi�6iȷe��NQ%�,�5_�x	�QA��/GJ��bz�_��0'j,����j�si���ϊo��<J_�G>�P���u�'�笰���â�O���V�A1�<�"*�dcF��¬k8w>,��<�Gemt|Xӭ�ϊD�$�����T�mF�Q�eǯ0CMF���#}���wʟq{��6T~ވ�����Y�O{����������kB^�J��4�?�9��E��V�����q�ǦQ={����Wۜz8�%x�Eh�8 �^�_�ޤ�u�����3>�>�9٢<��~L�3�z#ۖ�K�����bu����i��O/�v�~�T.�德z9~����5�m�S���!���urR�N��C\�&=r�y���>r��bVMX"�0���/ĕi�fE�y�/��3�Ҥ/Ai�>j�����8G>�E���Z�"M���~,��ۅ������&�0���j��->���D��Q�{�z����nW��ݮ������(�ϼ��/$���∣����J�}�}V���PӢ�g��Jh����_�>|�|�cҏ�v�Ss$��*C��~T~���Q��r�`((F������ˤ9�e=���gO��R�N�N��0����}��o�*��(�܅�ȼܻ<��v=���S-��S�	��[}�;f�^����װeapimo�y�x*�?=�y�xF<�zO�*�O�/��y��ؒ�:���.
8�Z�_�ppͰΝ�Kn�������ն�_��f/�xG���C��[j\.��}^�xڍ��U�����&��zQ�I�jq+�I�1�E��~}Ɖ���W)�&jǠo��E�1κG�Q���Ф%��E�_�W�91�BM�-|�Y��D}I_��a��F9p<�2ʩa�k��=��j���zC�q�T�;~�{���Ii���z_�1��Z�8�_9E�O?k]�����������M��}�/�c-�ߒ�RS �m>�9**�+fմ�|�b�J��я
J�"��Q�󃟢:���[j�������Q:O�Aּ�իSk����L��$�_�3�w��}��$_Ȇp> �и#��eQR��l�kE6�5_K�yG�^]�~3?����E���ʣ�n�9vR��k���eh�P�f7k�������މ��2����r�Z$�������9�xN�.*�%�PS���2~�?�#�b�j�󱧴I-��Q�+����rI�q2|%{԰C��X�6	���#*-�:A�P�~A�H- 2�[�_�C�/�]�����"���>QG�I/
=�Jkk~�O����ﳨ��*�� �?ne��
��K4������w��Ry&�<��c<�~VT��-���Ex~J��3�N��k�����I?��	UnOK1�C��S�B��R;�G�^g<�%?�<ū����;j��/]���)���&�ܷ<��7��EW�>2�*�Ey~R|%`]���_��HIq0�G�$�ܣ�����N@"G����r=Wr�q��EuSA9v9c��[����z�ʙP��4�bNM��\R�i/��r���G�;��8p(n�d7����V���r~��(GzA��R�$y��g���mŦ�?�(����N��ܓa�Q��Q�w�j_�$��>�<P�J��WS>
�율@G{{��\�-[��������[���� SL�D�)ו�Q�FU�
��t}�X��&�)�G�/����D���ש�jy�5
�������_��ɇ����SvWS�)c���|{"�x^B�Q��)Q~w�!�y�',d�>3�R7D��X�S�e��4(G���<�s�C�ބT~��P�&���&�(�17�?��o������pPM���}�qK��s����w�y�|�jJ� �t���=��(����O����~���y�}�Rj�Ӕ_j��g^
�t�9�w�s�M�a��]�G�����}8�<q+q1�-S��}AI�+����{lܰ.0���݃�lAh�E���Q���sF�_3�'����#��1�R��E��̋Ǡ��)E�ZWZ�T�/�~	�7�w%�2���o9gWΫ]�9h�O��#��QtX��QB(�u:.��:yڙP�}n�Tl�Q�4�ڟ��J>��4%�2C���\� uZ�I&,��Jg���8_��sI���q�����g���d=���\�[�kL��q���c����H��@O��^�7�[���ұ�yrS�\�Ø�'y�����Sq�@�)�7GG2�tB�+Ɖm���h�K��.�8|[O\M��J<��x��s���{�G�ĳj��B�#��)��~��g�Գvr��P�&��3�w�:.f�翦>�5q�چ��q�o�qR��u"~Q�b2��
u���n�i��S6�)q���K>���w*^\؏·܏�6��%�o����}g�yUx�[��Ţ<_=�߭,��~=��P��/�d��y�+yT�Q�cG��*$����������w_���.��h�x�z�?�g�$T.��Wb�O��O0om����x���ޘ8��R�z�PR$�99�A�<�f�Y��:�º�)��Fy��h�c}t�фh����K���_��R�u|���;������3ңj�}�a���}XG��Pn�g~O3poqП�A���eΥ��xS�����wK6�̗�W�ɗ�X��9�;^���1���Ad���.4IEy�{[ֻ!:��NWL�.��2nz��?@}L����z��y���_��w��{���������?�I�~��]H}�Е�'�4'��$Qοs?�����/\"���}�������(�ݍ~{J��y[@��{��o�o�?���"�?�uіq��k��o}���q檙
g2�Ȉ�w7?%��-�?6^�>�&2�8�oq����w�_���*����'�uc| y֠�� �w8��G�|�xc����y}R�$�证��3�-_���:b�����k�^��yM�/��1������R�����q��|�%��BX�V,u!>�#�ę��OƃQ����qz'%Y���c��}�@'/��M�R~���%��m�p�z�M|�!�,�n��-BǤ�}�'�?����.����R߸�ia�0.���诵�޹�ɤ\�A"��Ɵm	�v@֎P��<��V��1�<�^L�l"v߀�?���2Nq2���h����G���zP}�_����R~��~:n�펩�2N�,`)!��#^�V�d�5�N���t� x������h(�A��J�nvz��=�s����_��u��)��;�x�#������������e6rXO��ra]s���ܚ������~̋3��Ol��.��X�#���3�/g2���_��d{�#Б�;��O?Zt���ޤ����1ޝ���Sp�i��.�k{x�x�?�gp����O�O�ƞ���'#�s&�q*�D�ER�Ĥ�!uR'���ΌgBm��7��\=�<�}g����p���nM��#$;��E����N��ƍ����ޜ����ρ�a�!y~�_����娟�e~�2��<R�(�rC��>�1|i��L�a�߾��V&>�'��u'uxԧn7��q�N���2�W����A.���.�{ѯJ(�ɑ�o��{����k���Q�?�^+����j��6j88�N�(qԇ�����Dݒz�3��O(��3��OAZ���C��,��z�Q�WS4 �`|%�È��g's8.�����z�G����8�?�Q���c	����}?�g�����ӻ���v�^�"��c����|��}��T$��l�k�v���߄�_�^o�g���!�/�wd~G��6�?��v�?C~L�����N�0O;��`�oފS=/��$q�꺁�ri�{x懽)1~D7�ƒ�C�a�\T������7���O�?o3�p���p�y��ߛ�����~��W<�xUR{g�g>S�3�s�s6���\�Foҡ��ڝ�a�w?vy���E�'�Z|�����9��CO�7��8���xU�G��M8G��� _l�0~9�2w�t\����m�K�]�?S�u�C�/��������P���G��9�t���o(����Y�[^;P��11�����wPֆ�� ����o��wwq=�B��/�����z�I�U���Q�M�3�)uS��?/��3�QB�Ǝr?(���fe$޷LM���?��Vۇ~o$���������$�?�נ��z��2u�RP�H���9WvG9���}>T����:�;��#��b:��%�v<�2�ޠ�o�r��/��a���y�$^�Ź��$�o���R�#��q���'����������G��O�o�@ѧQ�e~3���}����#���?�qN�#|�	o~�8�ºa��U����Wn]�DO�t����H���������{
�6��
C��,�g�������q��D�8��J�O��K|���y�,B�o����y���G��f�g��[82���~wDOd<_M�fc�#������̟��g��ց�]�Rc-�nc�)������'����GΣ�C/.����O�D��f<�G��1��nø-���I�=q�j�uS�{�j�/B�|��`�	�>>Y��E���k��̿�<Rpx1S�H�7M�� [S�I!\���~7�t ��VH�#�E|8��&��=��$$��G��Mza�s*g��ÿi��ߎm.M�kr	��L��}�(���J+3ɭ�̷���2�q�Ѣ"�>t6�Y���1�Ř��I��s��u��(�|���vaޖċ�����J�/��/�^tx�~=�h����U��/����>���z�Po�'��׹�'KK������^}�m���%�^{�'�M:a�q����ν�����Տ��*�J���/'Y�Xw�$?E_F���8��og+7)'�y�q�v���S/�C�xQa��\�EEx_��E����*�@��\�����.��?�U/��dI~Di;�<��~�������N(x�*�����xK�5>M>�L��j̺/'��y���c@Y��0\�5q�>:�x�|���`^ڕ���a����!-8���y�����d�x�8<��{��0gP��nu�޴���n;OC/�!N���uz�3������,m:�������ً�$v���=����z�ͤ������w{���z5�}c�ך��8�7˩?hz�s�)3��ˉ�����	b����r�e�7��������_���гϡ#>C:�hat|}��d�~��Lt{+p�	��O�p�q=���$�wǪ�R�Oڵ�#%,r�"�)c#�㸁����p�5��w!R�t&�~�MJ}���E~�^O��,Կ)���P�X.�y��|z!v:���$\|7�Y>Z�#����?3���9�ߚReWt�E@�A-�O�\�Vg�=�e�c:�=�h	��'~lL�_��� ]�oB�H�N=ggG����G���%�m���-H]5����\bO��~�[��&�p}d��dl2���.�`��3�b]�c��K���о\�H��L� /]���g~N��8~�T���ߠ��w�-��׵b|�ל,M><H�>C��t�v�_Na�[;��B��C��=���I�z�'�k�X�o	�L�mA��H]lr��x���y�_���X���䁃.L���~�
_$�n�7O 7c��I)�}����)�~�s������m�(�`�p��0мy�-z<�e|�"��Ճ������[B��WL
a<��P��"�z!i?������5.f��A���6��GG�������ɟ�a�.�i#��%۲�ѩ�//S7̥?ݸ���)o���j��z�M���8�9�݀R��qI���I<�����0��n�s��_�M}�y&㬃�!�^��~�ק�Ƽw���(8r")r7�8-��v�g>�$��fZ�ݔxف�?_��[�]ɼg���9�K�&z���-[ɱA7�Ǩ��Õ��v�!�#�?b�88�T�D��3!w-�8�y_
���o@�%����K@��0o 紉'��͡������#p��v�]nЉr_m+�{(�/O�~��[�1�E^�����_Q�sn���"L5�y�8�H��H�*��w���N���{a��|�%�)P���}΃fa���od<��3&��<h�}����^bޮ���&'�`1�1���#���0y���0nO�3�s�v��Pf_��{���G��r+�݈ϯ���$^\���Y��Ϗ��]�����q�A9���z+���u��s�?���|��Mw���������&@Ž�w#�k���H�f��oCI;�x�zք�a�tpuM�[ӿN)������s0�����"*H�pP;$��#�$�B�|s\ģ�z��oL�")~3�v�u���?U����$�c�w�˩�.B��=��Z�ɇgy{������'�Q�QO&ξ�z�ȇ�Y���� ��"*�� �C����Q��]�H�{��槍�G�qֆ:�����?�I�'�u������D?��qx������g%,B������X|������C��=��_��E92z�<Gl{�N^%��o �?���:�T�*�����3�,�r|~��x�����Q΅ww�E�^������r�>�8X�<v
�7��~�����E�+�����=����18v,:�;�U}l�sȋ'��.�ȣP�_��0�D�����}H��sIM�{Sa��~��'��F�>�NH��|;�/��(:l	����"�v!��og�?i�)e
4̃Ϗ���u�����-lo���dc�dP���ϸ���7�d7��O喡�X��|��(q�׵���+�bQ�O���T����
K�C���#jnC���'W���������Dg�����o,�n_�/�.�������.d�e������	�)������nQ��I�[��2>��vn+�K0vRE��W��v��i����ϻH�RWL����I�$�5��Nelp���m����+�'���=��0ƿV[�}m��#��3��C�s��>���,��]�Q�-����zi���S�JT7Sj�/���wo
�$���y�QQ���n��?�?2���E�5m#}5M�����EƵ\W��ү���Q�4���H-����~1���^�Ѻ2ۗ%�����2N�+膅�S_�x�	��7����דy �K�l�}��p-�Si�j�90�0O-�����WkF>X�D9'�!*,N�Tq�5����u��=�����5^��bOe����e����$�K������F��y���^H��K�ũ�JI6:\�8ޕ�����ǣ:��T�3&�HNi��w��P��IOi��*�H�Q�)�r��z�����WT뿣���/Q�7��5I}�����3���d	��9�Ӌ��{��o���H�̟E<$	G�L�JC~��uQ%Bo��f-��ο�Q���IIX�*r��A�'�x;TU�I�#9�W�8N�nH��2�uQ�lm�J8#��Zew����f�����rE8�x��s�k���<��i����u:/*G�n]�C�[�/�֚�?$:jآ8�Bc���8��:�a{�o��9D���I}gRRA�M8��	JkQ7I7h?�3�¢�yI�>�Y߭��E���o����q�rxTXq
:M����+�u!刚rG>�3�٢�+�	ŷu�du�˗�׏��ߊ�q���Q���حWC��CD��*_,^�B��45���k�_������]�uۮ<G���HI],�Q��~�����!� �T�Њ�ki#�߇����p[��.}V��/�����D�Yąmbޗ���p�O����6��zݽ!�oS��&�>�μ���^���P�n��_��N���j��J�_�O��z�㟯ׅ�;r��zTk���|S�@�w�Jc~�*~���0����!�`o�9���{�wS�gU�i�6��XdTc��c_�� *#ԸL�����X�Gt��]mUBUI*�~����y݉�u+�tY���F�����@�)zG����O��.\ON��'��E�Ѧ�Q~��J��v=�ҵ���*i���q;�@�ۻ\O�h�p>���⻆�9�����4���Q/����¸����KL-얡ş�o-��j,.���@���f ���D���_��g\R�U�5e�ڏj�͉o�K��5�Z-�ě�U�Ԕ(�W��~���"�
�4�m�}��Ӣ³G�%�������~so�����D�樸^�w<I���(��������)��/6� 89�oǧ���%Z��D��]�cD��j�h���Q�%�XMwّ���g��l�ڤ��;J9Q��9��ꜟ��)ڵ~,	~��ޝ��[�¸w�uQ��%�)�װ_�t�(H����hMU���ޒ��9�7�E�3o#������@K�7��/A��O�3���Zχ�G�S�[�]i��gq���4ΗD����)���rA䠰��ů+r~�BT�J�'���O �?2�w����Y!�y���W�	��jy�P�)~kܭ��Zc�M6���jT�>��މ����k���r��)��WzH1�.���~aIJ:^h��o���~��wϵ���m����sK�t�'�c��O�cs��R
�z|�FǱܰ����v�OI�X�sa�Z[��=�]���;�_�K�Y�>qh��#�:��A���&A~�2������/�n�ѣJB��-��B6\�[a��������f?��ҋ򡚂^|��"r��a�x���s�[��P:GNP�����_�/�;���_�O��1��>�.��ׇ06��h����\����G��o�G�܎��jqh>[�ׅ���p��՞/���c�������l� �݇ח,�X���߄��]尚�C�r+�m�r��v��>�>ua�Oė�E�q3|��s��N���/l�|E�P�{kʇ�����96*!V����-�o���	���k����\T��>Զ���wp�y?�pD�,*����l����gE��wr�"nS���ʷ5�&Y<�+ǅj�/S��x��߮�k���B�A�����*���%��Q��g$���y#_�X .`O�'Эq�B>Q.�Xo�t��PhN�>U~'.ɶ�hr��5nоW�%�f��ە�7���w��\�i��xo��)��<ņ�3��W�԰_z�5��D��U�/�$�w��V;���	�e��v�O|O��F?}q��݅�J|�C�~|�R'q��_/*��y�Q�a~��]��9����B�P(WA a���*��_�~q�����+>j�,|TZ-��ї��m���<�)LK|����
����|���3&唚�^X<���kB�<�q�[k��VQ��w�w9�	�n��D���4�ˎ{������ZW)�����A�Qs��_���O�T�	��Ÿ!zU|#|��벍�O�Og�=�s�%���\�Xx� ,����1i#�ckRT�-��I�.�'���4%�������ex�F�g����j�Şr�F��z^_����Z=�'���s1U|�S�
6���@�����	�'��!�3��7�F�+��b<�LT\�y�oT6��ɗ��u����_3�J����Z�e�X�7Q���𕮭/�ʪ���O�_F�q��8�I����k8d�j���*����S1/��)H����
��9�Q<�3�[j�;%��*�ڭ�5�?Sc]_����l���Q���~�Ĩ�a� ^��l;״�0Ɨ6)�j��0�ϟ���a�q~XƏ`�p�T��&�����G�Km1��F�r��W���J�,��~��ͺe}�^��#�"��d�OPZ�8�Fث&��Y��1����9�_�q~N�V>�8T�x'SKՄqj�7����h�c�8R���y�I&�k��B-yJ�~2�� �G�v�3���ƶq@��^��x��W��=.�Z���_w��y&�tq�÷���>���E�Gx��h���	��U��wG�ݝ����|�+&��j�i����(箲���$�_A,MЗ�z�yif5ai-��[��%8����c�c%�b.yB�"ηX��dZ�������w��H�*G�b��Q��|ƺ��s�E��0�#|%�)wc��_�߄��P��8RAy�DK�"������a�=)�1�W����N�(��l�6���f���H�����%�33�s�/q~-�)�VkE�����(�`}����a���1���L��ooQت6�z�Ie�?ћ\����_�R���'Ϻ���ܢr@�-��<��M���x(�WS���v48E��B(g�/�2,��<��}�1��*L����q�ĉc��Q�;9I�qeӏ��YW�xQM�����;�%@�W��D�1�ͅ�є����T���j�k%��8�	?�˸?��L^z�#W�.VN�5G�d�yr�:oZ_��7�Q�p��e�(u�����|w�3��/���SL�X͋��&�}*��[�}��������9'C��h��/�P�I��=�58�}�x��mC*��u����l����R��s}�
�߆�Ø7�s�\�o�!5������`J���u9g\��_�-9o[׬�߾�.U�)�Q}~�|}����5���<7��Qҙ��7"����6��K�X�s���gҏ祵(���������ۚ�H�}N��T��iH���s��vRpH�0��͔�7�&���qD9�rF��9ߩGh��u�'�	��W�y���C��W�=��6f�m�̟įV�[\҆�����g�םsn��(�|<�zYt����qy���G��f�8�(����������NRɝ�x���	Kz�P_�����װ��%~۳���6q�ux��$ ǠE�nȔV�5�v�&/5�'���� �[�vF:����yG���G�O7B1���������%}⟃5J����wd9�1�;��<�?���O�����GgCቿۂ���Ϡ~����3�A��7T�
��<*��v&�~��!6;$���?�a�y���W�ۏ�<f��7���=����+w �.��G�7vzX;NO�.}8
|==��?��� ��e<����hڌ#�cy$�F�����'}��6a{ q=$�8J�ĉF�d�}�;�7�����aċI'lL�#J�C�l��B܍�E���$�,�Խ}��y��k�^��P��A�7��[�-9һ����}�G�7��� ��/tFo5��#D��3��>�<q�0 �d$�F�gއ���A
��W�GW�Iv��}�#�\���o�Sخ՟��C�o,u�j�{�8M��	�܉����v� O���?\�u�ͣ}mx�q��\�������z�(��$y�!x�9%���z;5|��Տcl'�Iκ�/��#��x�	�6�/������X;pl<Ҁ�5����������y���R�?L8�3t۸Qn�D���2����h
��|���������ׇ��R5��C���?
a�[Z��~�<I�����]M���"����<�k�[{��8q�HJ�e��ρ�q��A^�%�EB���S�!��4�8�Ë�W99�菷9~mD�7��˼w(�3�:����:�'%�X����a{z�vj��H�	�k�~h��̃2;3~�z�&x�w$����%\���(�_��6�/ �>G�vBG��?F0:����)�{=ǖA�B\�����B��0H���]a��u�䖚�8��6�A5��ޯ�:|���/ejg�-��-'/��#TW��g�}���H�u��Q~�>��x�輟���������f��Á�o��,q�ODW;I����wg��a���'>G:d>-���4�w
�����������ĻY�]q�nJ���љl�M�F<�?a�<y
�ݽ��S���~�~��ע2N�����C�^dL.W�O6�m��[�����O0��j���7��a�0�=���Wm�w�Nΰ��Q�zx7��z�lk �)$Fs�����y�`E���Ǘ߭:o7�GҨ���Q�gC�����S���J�kL^\���k+Bk�-�w
����&�(q`'��gH�~�����K^Z�D9�t���g|۞z�.��n�_�sEE���ܺ�g��qT�9��g�q�����_o�i#n5�a��s�N�0�[W-��;�}�&0�$γL�Q�#���������eHT�Z8_�����G�+O �n�{:�/�s��WYXZJ�����ь?��^�H��=H���y�=�FR��=�X��ǩO|����^]Z]���� �:}��Lݺ�_�P�F�8�X�5���^��wd|8����N$T�!��C������Na���]ћO U~���(��I�K�wp����5&~� O&5��y��ĉ��j�����<�|����N���������Ǿ��yܒK�z�����B?��;���év�3�E�g<���VJ'��-�ɛi�'���+�׍����k;(�gB�
2�*_gヹ��Pv-��($�|�c�� 1
�����#Վ��-8�1�u����Q�C��[�K��[���w�J�p5���ע?�&$�e����&�(�׮�H�zL>�Rko�o	%�H�q|4�$�A�M�قy���(u�Pa_�z+��xac����K��J?�|�	�����K<�:��o369E���ؽ~k�%~�L=��iN=�<�+���O�4���1ORq-��Z3��<z�v����F��K_�q}��t�;谇�ｶUN5]Nr~XD��Į������U���x�����ȳ�1� �Y�+���9��������#�F��Y��w��@i���{[p�A���y_�(�e�����'3��ઇ��O�7�b��ދ
���x����V�\��>������~�i߀�`�a�xk��7�,��s>~O�x.���mY� �/�#Y�������L��a�f����}��b�#,��5������A��0�>	�y��Ֆ�Og<��(��&�0���}�-�iG��R/�`��Y\���[�^�/��zH�`������C���Pѳ��>���c�o*L�^?���ϒ���o�"_L�a;�To��q�H�i����-��,�����:Ǜ��|�7G�����=����q���=��O �������ԟ��G�o�����6�J�2�7\��S�r�!�NFw4E?d����w�Dy�h:�!��|����"����|3�s�'���Pb=ɥRoe?Os�2��hx�vt�J�~�V��0�z�܎��J�����E<��\����^�%��ǌ�_��c�4x�GR ����;���Bz��xO�ۋ
�����M�����ѿ����'�o�����|ۇ�"�ҟ'��o��p�ԡ�?;��3���? ~�BI7��߃s/*�N���S�>^�Nit6.���a]�����2ݹE� ����R���=E���/a?���}�_�>���$�N��{^����8Ǐ�8��Ek<�t�^H�45d�<��I��];��,��K��z�b#�9�Eeռ�S���ɏ�ys7��`�����E�z�'�0��_6f8�+��à��Y��(�|�Ӊ�i����:��v �-t�A7���ԟ�����d�����<������;آ�	�NjO,�g޺��l�vN���z��`x�=����#�9a����=phk�
G����+��B/��4��h�u���"�"�va�P�EDxq��}(Ş"T�场)x�<�)�a����b�'��bm��ԛkq��>�������m��c�q#��d�b��Ƨ �c�N��9����/5���e�xQQ��c����C�����Ù�2����z��;Sb_K!QR�7B8������v;������]�f|(����|�u?�C�%.������u�{���pI+�֗kJ�_���@Q����/��=����u��D�?��F�^7O��6t�z� W���o1��#�i��P i,8q<փ�/��W�����;�8��]=�<ޙ�?��^dxS��I��5��n����k�^0�������#��(M/�N�?R���6r���F�[��Y��7��	��[棃���m���X�b@t��
H�l���c8�m�����Ə�~;�}��X�q��(�3�s6���;�f��a�)�]���9by���������xy6��j=8�?[�����W�Q���χ<�z ������-�2>
i�:yuT{5�3=:������w�@�����z��m��ěOч���>��]I�%ѳ2�~�0�ߛ	���Z�P遟�����z2���f�g�b���ď�<�c��w���׀��O'2�C�g>x�ˌ�pT��H~�G<�y!��v���S��9�;,Ѣ��g�wrD�_�p�8�<5�����_d��{5~]|8�[�o���o�z��(���ɦ���������?o6�_�F�v ���߉W3���(yxп
xx):g+^��o���]��/�SJ�G��C>m�TsR���g�d�Ѧ� �����c�:�o��xz�>>��y2�}"�I~Ӑa�/nw�c��ڲ����;���In)���-�{�#�o�����T�S��y��"Ln��@�Q��~�E���@�$g�2(��S�?s\5�#?rfr�������	�l_E��ü��c�?N�0^�� �|w�v:���9�&�X�䱿Z��ޜ�oA�&��L~�hQ���Q��n=���]��ߕ�5���\�J ���5z|Y��:�t�y��c�c<�w<���.p���߬s�0M!�+�ZG\��<��E�����&�7����{k��?����MnQ�ڞ�b�ȷ&��N�ͮ�۝yɿ�=�������\�F�\���N�(��΢nk��o���?�c�8JI�v�N�m[��k�sCM�۠�/柧 �8W�u�O~�A�%$��^=(	��?��*�Zn�����f��闂Ƿ�`��	�vL��:��o�]��]�;)�sMC8�;	}ߕ��Z\Y�r�Eyeq�~��	�X���J�;��-<ǽ�|8��H�� �������oo� %{����������T2��I+��d3t˩��3�0?��ԓ����������H�%eg������������)ܟn���*�O����N����~��]��cO��_ڣc����^f˫2��=��=����:x�����u}J&�N�O5+�6����Z������Пǀ�g�G6?W���&�Ty�gyۛRl���v[O�L���ck�{��7k���{�QtIkJb'_�LRb�=O�%�@?��*���2�z��I�q�C�(ua'n�'O�D�������G���/�N �5�������.Q}la�q<)�.�����+?⿟��y�O��g:�G���O�%��<�;��qT<��X�e%J{C����2qO�H�$.%�O����⯨�[\�[�����5�6��n�d����U
�gË1���j�&�KJw;�lѭ1��g�3/Udj-��?=�5c'QTFU�g\+^�ѯ�{ju����/-�/;1���0N;?l���T}o�Y����}�i���/E���pDq�������Z	{f|OJg|��<kK�|Ӆ��z�p]6]��%�ߝ�w';��.���ǐ����������d)�rK8��?���p^R�=�\��{-*!�8�|��V����C��Y�޵��>����:d�Q\O���+a*���Eyd�m�Ὠ��d�/Q���@M-�ߊ�e| R��nHSy] Y��	S˛Q9�!��| =����;. ��j�I|iI/q#�Yhr�����>Uި�ܺPɗQ�\�Sd�K��s�I�i~�Q��Y�xT�԰HEP��ˢ)*Q��m��i�ײ�Dt[�xޔq��C�	�񬉺;�T�m�8�LH�	k�N���,��-�ը�4W�>=d'�qJ��Mua�F�.��z�P��?���4�k���@�E�R|�jZ���G���J�����3�L9����/ʹ��!�>�9�� [�C���o5*Lg�����RZz�
��Pu�OΙ��-/Du����nx�!�tm�o`y�����-;�����8?R6.Gng��ڛ�s��*b���sR��Y��ݞ,���u�_I&�ҳ��-��S?<Un����k�*���Z�L�]x���dޜ�'���=���ŹBCέ�f�
��|�� �3Ȅ�K�����A'XĄŞ�'����>����`�|����	D8i�Ƶ>l�؋�*��T�ߥ��EkX��:���p���»���Z��zq�1��-��s�$ϟH�l����.�:aŞ���'y�b'*����6�[�Q���g�4�Q�%c���G�S�������r4�\o|�|�bHMA,���d4�����]���j#É9Y|I9��Ͷ+R�m�_U�6F�ϔ#���O&�=��$j��͑�Mn��H�cv���|^��Dμ��m�'ԹdT�[>X4*`�	���䨭��&E��;�#Q?��G�x�;Я���:��(\ƭ�^��#�L��1��&�lj�プ������,uv�������_N�.��lp6u?�'l�[�c��|�j�����Zn/��� �!zC���A��B�+����~�������E���u�������xQ�K����{T?��E(g��)ָn�}-�1�/|WL�J)*�^싿������C��$�.������/�m9S��=|��	���@�x]�ۜ�G��·od��F�T�H���&ҭi�_�v���}�ﱨ��}���Q]x%��Eߑ|�I"���W��5*���*�o$$���n9��~�򼪂N���$�J��n��>�1
�Y�i�젦\W<������b:|�zG�7�s*�_�ّ��Z�5�J*��Sjh�ߕ�+(į�xj
���`gD��f�G4�N�ܮfW���T��;��(�"QRa��;|�$*L~��'�U(��n(Gln�r�$�i����d/�&�[�R�/�9��<� �QK�N����kj���S3�'U����n�c����x�SzG��d'_�l#�8DN��-�-v��9G6���KE����O��(��@bO̷Q�U`,�Y�����SQ���S��M�o�El
+���o꟱�x������w���惢5II��K�:�x}�X|%��ʯ��y�����)%������?EUC4b�����w���o�>iP'k��׶�+ۯEj����d�X^�{��9v$���'���fQ��K�~Vy�60*N���W��D�|.�Fs��X���~�De�����AD����5�/<'�(*���)>�����f�R�������ŵ���U�	���}?�d8N������1ޮ��3o����x���$�ɠ����j��7���Շ�l�������Ћ�fmD�__[���r~�\�MvA:k-�w%���s�W/`�X ./GnO���)�w�f�d�R�o�)3.����/���ŋ���Ub7#ޥ]�1��D��D�'m�)sԞ�?��Z0^��Xٞ��6r�L��}s��0g���Kh�粸K|o�}���e�|�	�{8�W�ָz!9	���+ʽ���.�����̗���c\�����7@�r��Lb�xu�H�#ţj���Y�U��õ��Z�@�)>�h�������z�G|�O}�o��Q�+�`9ni�����h��i���O�^���gs+S���?�j�e�w�r���K�25�O��_���4�=q�֧9�A5�҅�%��7�z���	�Cj�1���OF�?vO�j���ڔ�گrZM�R�v}��������Q=0s'���J�ܿ�Lx8�G�čj� ��%a���G�w�j��u6�d�����V8���L�)^�K2O{�0��W���1��=eö�t�ZRq��@�~�X�1s��-�J���U6^T�-�K^*gG�W�+%b_��w2́|��V{�ɏJ���OB����_����w��mgD�g�Žķ�O6��[�5\3�NU�I�e\����v�([��Q�D��Q�*�z��=��m��Y(BnᖁxZ�w,������j����1�I����sy�RM�%�fl�#N��O6b��O��Q�z4�S^g�M'e������S'}����Ĕ�'ߥ�VQ~�:����2ޙ��Ս�u��Xx���eT6B=��ߚG�s&ӨHQB$�)�״��ne����f�{AQ�3	_�S6NT����0�b���:�jNZ�H�[M�*L1D�d����[�BI��FU�g�E�{j��8[c���x�)���(u��.������+�-:&����ˢ��j�]�b"*����9ig�Ȓ���^��:f��
��km³.�T�|dx��K��#Q�JA���m�&؂RP��Y��u�Zȭ�W.����E���&H�B�E�,[�k��j�'�ߛ�����"�pen��0�GjG�&�y�"�9�0�wL��V{�>��5��H]��KJ���=jN�(�;㢎G�e?��آ�NM�V˼�Ţ��5�F���%R�lօ�[ɟ���B�d�.��ىqƻ�<
���ԥ�l��(���/񕚿<Jߞ���{�q�h�D�}�bW��A6|��է��s?"��]���Z��·����5��4�Z�m�I?������FJ%���(��Q��r�&���s�$�|E��m�k)��#G�������<�ўq~ϵ��gry&�JHn������7s�f1��)H�/9i��m�K◓>�W���@}����H�Ř�>�d�:h=Rˋǽ]4�-�>��
3�/�!��w�s^�8c���:.P�<<���;���;
�:^��/F�:�ݎ$X	;e� D%_�C�7g���R�'ε;�h�pnQ���"E2��a=du�=��[����שS��(�ߝ�s���^~O�,ROu�Z_t��,�都��7Q�-_λE���S>$�|�(:�燯;�<���/�6]��I�s��w<��;��G�$���d�c�S�n�_��5d��[vj��;
��E���9���ۉ�?��qR�F��C�`��P]G��-�0����Ӊ�^tX�Y�t#^�*��:�a��#�ٌ�����[���z3��6T��Wm}O����-8�T�A�'���Nڰ?���q����K]�`��IB-��m�7��|t-�w ��.��9*7YE���P�m�Vgpb6�q�-KI=cc���|�K�Ropo�}L�a#o�>y�A������ ��<��[���i�����wƤ��⢴��®����~_N&�� z0o&����8D���{N�v-��x��i�8��Z�'����>����YJ�g��uH����3��:���#�R����_ ���-�s��%�'ɫWBq[")��s��{���s�gG�vz���z W�l�����Cy4c�f�d�bs97���ݙ�+�7�8O�d�u��ͥ$���0����e�������\��?��ĩϼ9�`B�"q{<��J���.�2�c~�5</{�����ȼS�r�ߩc���^ 9�� L������8qak�`,�t����J^�	Qt���-J�+�G7$���{��f���1Jܓ������H��w8���4�G���)�'A�=q��Hh�K�{�?��E��C\on����U�
;�������=�Cu���!@m��c��_���x|w6�eq��uղ|U�C��Y������;u2�����G��������Ա�o[Q
d�'���w������O�bx�'O����������#����ߣ�?�q���Н����H���P���ߒ�>�m��kH�~�A��*�?�Q~?q7�+�r*�r�����Q��%�=[����׹�ZKL������ܲ������A/�s���]�G����� �E٪A4��N�C�I?�#�mH�[���臜��c��O��xB� � "�f�m��_t�'��7��z����Ɇ<�p4�W��ߓn@�L!/�&o��3��<�S6�y4��"ņ��k�ǣ?Da��������!�?6f�����z�''}��wly���q�Y����P�l�</�<8�����Op������0�����] �a�.�y<�Wfk��W)���Q���:��p�:+cC��}1��ƒ���%�x��&�������R�q� ��!�����,ƯP��#���k�jc-���;�Ӟ=�9�?�?���?&������/�?1�(&��bTm~�A�U@�`�E[����V�P[(F����֔�h;w>�y���z�:k�{���̴�M�󮵞��z��>��~J���|�7+�q01��h���J�)��O�����G�Dc�<��?"Q~R��F��7j�{u?��U=/xD�o��Ň�ǿ��\o��J!*;Q��գ���nU��!}���T��xǏO��?�8�s���$���Z�n(�~N���*���7j����&դ�܉סH&�o��w*T�8OtN��?���?|F߻�[%�OI4���
ڟ랿S{��3Jտ�8�+�/��D�?[����Q�4MLjԋ��^}/�}���;$�u�6��~-�#��%���#j�Y��~V��_��5�z���-�Cj�O)�_���˪�\�|P�E\�y�n�w���|���Z��t]��*}�!��J��֣�DcZ��GTB���&���T����oi�P�N7��ɦ�ueKtb�Ow�/������6��U?���ީ�Xߣy��Z��n!��^���)~���ϛ�D�c�z�����o����[�7+��ޏ���ry��i���~>"s��Q����x�ѾU��:�}�^K�[�{��ҼI��d���v�}����
oR<=�TĤ�(��8e���������Q����ú���yřϪNڢP��Cr=�ěn���U
m�)~�+�y����~F�_��I��J���u�_S��dO,���[��XR��Z�m�za����Bˠ�x��hO�wl���~��X��Gu��u���y�j�o�=f�в[x�k�^�p�XUkڟ���ڿ�۴�
�y��o����G������%�F�d��^�_��+������D{�T�ԫ��O2~�:���j�ɹ��(4�U�4ҧ��#?
&='}�rቾjh������|�KzV����DGi��~m��]�Q0�9=�m��7d���	�StR�����X�o�%��=�:o�m����Da�c�8l��e����]������������$�mߖ�����ZBK����[���7ʻ�Y���G�Q�@E�w��0~w~��tR�KZ�`?���a}گ����N�׳�,?�k���a�K�{��'��o��?�G��^���������x�3^�����N����"{3������5�Q�ݭ��o-�GT·���d|u��������xǯJ�$%*���+�i/������UG�T��������o��~ǒ����sA����v�J�F�o����?���#��� ?�w���3��D
���@�⯗�������&��_������~B��&��f�g��%
�xR��_Gk}����[�O��E}y��ާ�'}Z����`�>��h+�¯���?����_)�ú��FO��#{�ï�mU������G��?���,�F��]�c�V}�j�}Ku��忷�_����(/����V�f�mU�f��g�hr��z��?��^��/���xM�ݮ���w*��^��?�v���/�U���}�׍캂�<�g��l����/,���\��w����~���E�x�K�_�?�����U�����D����l���7M��q��1~�y m�?���'�l�!�A�o6~���L�~[�{��O��T

�O����w+{���������Q���t�V�z �_�A��9���&�o��%��w���?%�Y#Mm������3h+��~C��~���ϔ�}K�U�����/������<��z7���h-�P�PߍT5�������oj寶�-?�ok��P~�|��(Z������w��h����������E����Wڏ��O+N�RE��'�������U���/���?W��B;���v�H���vݿT�'��7ֹv)Y[���B;���_�S��K}��N6�s���h�7a���Y?�{+Z�/�?�o׬�L��a��j=�K#?;_�Ϥ�W�������K�ۢ���#z��U�s����T�S�?�W�Z��d�#��KS���_\O�?�wV���$�
��]��,�����m�W�Կ>�~����~9�O;-�7�u]/Z��%o�６<!>����>V�9���[�_W�O���F~����?'�^ �u�I�Ư龶��_�^��d�+��RZ�;0>5⟕x�3zNT�3^�����ȤY�/��J��T����\ ����x�e�ߩ���r	�w�V����<�����Oſ�z��Uu}�s�g��Z����A�7��i�e��6{�����=��s��7W�:~X���i�?է?��W��<yN���K�KE��v��X�?��Zg����;e/������2~T�w�ݗ��xB��g��#_U�������P�Jϧ��X��g������\א�T'T��w�׍��a�UC�R����D�>'�X��?�?���nG{R�ɬ�?�ד��X����í�����@�jۜ�y�F�yH�C=��pR����j��j|���N��N��Z�T�?�{4>Ծ-���O)_59�r�H�L�Q����+�^��������5��x��D�m�ǚ�t�+<�)��������������O����ܙ���������*���,�T�齺5����Ԯ��?�~a���y<���f��sv6~��?��W�he��:����A��������*��)\Х�Z�����=����������{�ܧ1T{Rm�-���#��z�:ϥ|���hLJiv���9��c��������G����F�8xXr	V���?Ƌc�ާ�owi�I��T����?�T�D�ߣ5�"?n���?���>G���I���}W��$��g<��%�5�mOU���79݇v���q�����?S䏇���P���X�?�l�ԣ����5�S�a_Ly}����ݚ���Q$�ϏC#����o����N��=୔?Zɛ�)���d������g��_��W�wS�S-i��ŝQ��������i*_���`��)�?(>�
���!��Y�Fʿ�_w��O�L�?E�*>菊�!��&�w����?����ߚ�������S�su�3֧�؟�?4���-�����x���-׷����&��]�{ZX	�����a�����
����<kz}k��g(^M�G���/(����(���7!��Y��2� �xV����?4-����گ�VL���u����S�?ǉx�ý��/�-�k�äՔ�{�#:�@	x0:�+�[�z�<'{�|����fZ����>!���"�~5�`�i�`+{Ţ�H�%N~��X�����V�w4��s��/SΟ�����(Ϻ����e)�a��'����b&��^�.�M7�sU|��k�$��yN�mՅ������ߍ�x���q^�i�!O�Q=��C��39�#�`�p_�t=8������4�?�� �o ׅ�@C�������`m��������)O����g�� &�)�`��g����sK"�����UZ�����K�Tr��F��_K���(������?|T�O��@� �>����G<I�������?�{�(���(~��C�ܗק��ju�݂��!~����9ݏ��������Z*)U�bq��g��MK"����ni����.��ǳ�������N�y|��R^��v��CV�F���u�R�F�c�H�oJ�ޑ��rӉx�3�r��w�X�"�K�x��?�����2���(�����p�Q�e�02�hm��ߒ��g)��;�}x�hR�_������w��\�6�*^�P�����,�`�����[��P|���J9�����E��6������8������ k����J�_���)�?���
������Я�8����y{"����Ke��C�s�u#��'�����t�3���.�|�ͥu�D�v���ݒ��~�G�>��'�?����<Q��>`]<�1�l�ƂIXs���{ e�a��3T����������@"C��<t~F��18����_�{��[������]��[)�a�����1Տ���@�ߑ�!����~�i��g�h�P:2�s6�s�o��/6���x�d:���I���$�S9��~������Y8��U?�~����^򆡯)�ao�Q�"^��N�G��.���jZ���������P���x\�P�_?-~4���R_���B��V�[ ��^���7��9~��m�'%��T���3���S�z�JL9���z��m�x���������?�����ǡᯭJ�{#}����D<�7��b<���j>��/��$�Y�өR����n���;~"�����X�zXM뷋�o�~�yg��X��J�r�ʟ��;�_M�@�j�w�?�/h��C)���� ����g���?I��G>����x���O��i(��"7���*�A_�G#��*��-�/����/�}�R<�7��� {3>�/���$�qi��o&�e'�^��ᐰ�V����-?$��$��n���b���?$��?�@k�W�e��>;AC��a��x�{�ե $�F�BP�e�T>?��Pô
��L���P��F��?���7U�'�g����A>?����.~���h�oL�3_�V�8q=�o��k���wE�T'���������[�W�Xv�"��]~0��qn����"紪���s��W������-�d6�Jᯈ#m���5��D��7��׆�O�>��ɟP�~ q?���L��߲��ſ3;���b��^����H��?��S^��q��E�g y �ݒ���;\���մ��z"�B7������:7e��?':/t�<�ǛS^8�g�������!�?�nt��5�׬�Ώ3z}��?�?aXc���g�����ƻ���Y���?���c��'⹞��������s���@���t?!����C���q>��"��<�!È�D�\c�U�z���c|(�oO�Ha}�?�g>#����c�������V�ÿ ӑ�� ^�#��A�O$���-�x�~��|~���Y�2_MĳfH��qQ\�����D��+e�Gn�-O}b?���yS��?�<t�� [w�4�U�/��M��� 18���'����H��Y^�ķ����%������a<l���!1��W��{Jq�����g�&��o3{�Ar�o<�������F�#��_�c���?[��ɢ'���C!��ԏ�����q��Jt���R����񎟾��$ģI���)���p���o`X�&!�=���D<��3)�v�X0=c��@��\A����!����O�U���p�F灼����,T��.�����B�O��G7���V�"��F���w����/�'7����hDi�-�Ot)*-Q���P)���K�NS�GW����
��H�W���6ڿo�*x�N�od�]�2�T��!���-����������?�9�x�#���W�3
�*�_���d\�o��'�?���4��_�scǏ3�����/ϥl��+���C���w���9tA"3��T\�����Ϭ
�ڀ����w���9�\(���b�,�����5]aE����Uq��G����o����]��抠�C�#��[ɥ��&�2]��ߢ�o1����ğ�s!���\�!�@����d���5=ר�?n�z���9������}��r�F�;����h�&�.94\.d���#�o�� ��%���cA:�����hO��峧��/������ߓ�}�j���>����񶏀�
��h�f�S�j�;~쏷�۲�Y���<��@k����2x��X���<n��閺ķ��6��XG;���$�����&ײ�?+?*�_�s�����N�C�?��C�_ئ���~��?y���j|�y�����Q��
���<��9��}ޱ�ot�<����hW�?c�����7'0�����e.���i�<)�}+���W��k!~2nl�]�O���G�	e�d��ü^�����o��T���+��~���?�xb�9�[6R��'���a��t��~��w�����Tτ�3���w���)�-zT����f���:�A"��~�?�V�
��]U��{s��=���_��ߢ�?��#�/��R��^Uٟ��i���cUm+�*U4���G����a���^����_���G���	�����~*��|R��h������o/��"|E������ϳv̮���5��%����?������KUc���l�%=g���6�{��~ ���y�����|X�?��<��?��c*�_�w�ݟ�����3~���b�\������}����.���������� <����_�3~�=�*�m�����:��C[9?�b�_����g�Wσ���6��N�������s㟒������X�3~�n���~mO�o���O)N�����߻�ꬿ�*}���Uw�~'��֟ׯȟq ���h�OA\��HO�=��Dk��[���Gyz���=��O��{�_�����[h�O����O��Q����z�cՓֿ��]�����x毠�Ж�۩����Ra8?�M����'}�\���~(ȟ�`�x�>�y=��.�ڰ>�ZY��W����t�w>���U������<�����?B�2eo�������C�����c�O��H[��)�<���r�}�k���wGQ?$��}�����R�M���)�&���n���?��r������z���o���{D����K~���?׏�_�?��Կ��G���h��i\o���J��W����ǭ�/
�C�5Z�x��)��w\�;�7�mt�����V=a:�����B�|��������e��]��@;�?O�J9~��X�������������jB��
�&�c�2�<�ߋ����Cy����b���������l��s���쯑=��w{Q��{����XSş���a�it����w~�o�������ʫ�G�ߊ�P��N;�W�I��n��[_�/y���A�[~��{^9��I���"�O񗀿,�sp�]��
����]y|9��I��t	�)��}��8?��_(|�ߒ'��%��8?v��������]��_�$�w	�[��%��I�����~Ux�����
����-�/�<������[�~���-�������+����7����=�[��~�[~��/���%��I��N�r~ɓ��bǛ�T�f����ny��^��[����������W{����Ň��r~ɓܿ(>��B?ɭ��˼~�I��������_)|hI��ov���K��K�w=<���������~R�'�����ܿ(~���������Y���K��E�%-����?�����w��	��K��㤲��W�S��'�m׏��}�N�2�2�����Ň�d~Q|X�����/�%�'����0N*�nv��'�����֟�n�����O�7�qR�v��F|�v=�M�K\9��M�K\9Q�l�<�v#��m��jx�t���A��<<(�����S7���my}P�'y�<|ɃJ�l��wj}��/�[�-��g�x�k�_���Ih7�7�(�}��2xP9>���'��x�����<�9�}|�j�%�.|�O�|�ywvj7�/���}�����#߅����d��S���7�/'�q����K~#|ɛ�<ɟ�8h��)>��6�#�6n�d~Y|[�������_�#>��̗���O9>��Ou������|9��g�}��_����<�|��J�����q�Ed~#|ɻ��`9Q���q�y���'����W߅���F|�����]o�w��:^�_��K�}���2O2�g����}�x9��w��6>�'�?8;�K�̗��}���%�#o2�r~��O9^��|�/ۮg��<��O��8ȼ��"�E�e𠒟�����82o29�e�,�?�㸩����������e��I��O���ȗ�%�#o2_���r}����'m�7��ۮ���[Q>�Aq<�&�%��_�&�%��_��S�_��$���A��2�?�Ǘ�r<�&�5<~���yx�<�ė�%_^������.������A��e���F���v|�y��>���������$��:�8ޅ����d>�A]��ÓJܜ�%O*qs�<��͙��O�~���^�xҕ���E��/���I/v<ګ�79�.���I%n���'��9�K�T���/yR��3��I%n���'��9�K�T���/yR���gx��J���'���w�j�j�CKZ�7Or�{^9��I�_�d>����O2���e�a~ɓ��'��K�O�����#������$�/����Sx��;��%mo��wˏ]�\�o���E����_)|hIWo��wˏ]~��=���_x��_Bx�+�<���?��]y��ڿ[~�Ǘ�K��� �������'��
�ݒ�_A�y��/#��g�Ó���{���%~��[~}����9|��:�z%Or�q~������J���k�q~�Ǘ�K��I�����?�߽x�n�����>�_�W�$����W�/yR�']6����%O*�˶����'���z�,��/ ����-����<����%Or����?	��TREE  �����������������                               x
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^}���PE������� �ph>� �F�o��A!
���	���6�gK�}�Y71�M]��VX͒ʝ[���N�'�XX͜J�[��H_�fGX͊J�[�L䬅�s&��J�ͭ�[䠅���sL�T&ܺ����̆��#�)�.���7�<_�� ;���0m����Y%!��J#���R�?`���P�fQ�ʜUb�����TREE  ����������������8                                      8�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    t�
     S          +         �                   p�
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�     E      )�     F       k\m�OCHK    y�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         P|	             �~	             8�
             y�]�OCHK    �N           +        _Netcdf4Dimid                `�(�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       )�     G      h5     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ��OCHK    �
            +        _Netcdf4Dimid                ˾�YOCHK    ��     �       +        _Netcdf4Dimid                  �W�OCHK    ��     �       +        _Netcdf4Dimid                  Ṝ% �   ����    x^���*DQ��7�g�s-��I����ܑx e;Y�leCو���5w%%�s��q�o�{�����3���Xo�4����P��Tg���x{��!���j�q4��J�T�	;�h7�NC�1���4Х�*�؋�:���F��@�k�S����4Ty�Nՙ���1޽:Ӑ`V�5��2�v�I��.5ZO�5$��2�Z�DC��G��8�0���=����_��Ůqx�z�[��;b����^��QX/~d��;��|P�r��w���84s�Y�rx�p��#J{Wq�o{dSTREE  ����������������g                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�0�ǓW�<�.�-���	����H=���!g*�i��l7w �e���?��p������h��V��a��|�{�Ǐm?|���w����a #\'�   )�     O      )�     N      )�     L      )�     M      )�     v      )�     u      )�     t      )�     r      )�     s      )�     m      )�     n      )�     o      )�     p      )�     q      )�     d      )�     e      )�     f      )�     g      )�     h      )�     i      )�     j      )�     k      )�     l      )�     y      )�     |   OCHK    �
            H        NAME    .      loc_carriers_update_system_balance_constraint ����OCHK    ��
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint l�POCHK    o�
     �       +        _Netcdf4Dimid                Ѣ�OCHK    O�
     `       ;        NAME    !      loc_tech_carriers_conversion_all >�)OCHK    �Y     �       <        NAME    "      loc_tech_carriers_conversion_plus   =�nOCHK    ߴ
     @       +        _Netcdf4Dimid                R��OCHK    �
            F        NAME    ,      loc_tech_carriers_export_balance_constraint �?[POCHK    /�
     p       +        _Netcdf4Dimid                �FOCHK    ��
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �!�OCHK    o�
     @       +        _Netcdf4Dimid                �?�OCHK    ��
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �.�OCHK    ��
     0       +        _Netcdf4Dimid             !   ��v"OCHK    �
             >        NAME    $      loc_techs_balance_supply_constraint ��e�OCHK    �
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint #�2�OCHK    -     �       +        _Netcdf4Dimid             $     ��OCHK    _�
     P       +        _Netcdf4Dimid             %   V��OCHK   _\     �       +        _Netcdf4Dimid             &     �H\OCHK    ��
     �       +        _Netcdf4Dimid             '   ��˯OCHK    ��
     p       8        NAME          loc_techs_cost_var_constraint !J��OCHK    �
            +        _Netcdf4Dimid             )   dN6�OCHK    �
     @       +        _Netcdf4Dimid             *   ���OCHK    _�
     �       +        _Netcdf4Dimid             +   �          )�     �      )�     �      )�     �      )�     �      )�     �      )�     �      )�     �   #   )�     �   (   )�     �   &   )�     �      )�     �      )�     �      )�     �      O�
           O�
           O�
           O�
           O�
           O�
           O�
           O�
     
      O�
           O�
           O�
           O�
           O�
           O�
        GCOL                                                                                                                                  	               
              B162398::DHDC_medium_heat::DHW                B162398::grid::electricity                    B162398::DHDC_large_heat::DHW                 B162398::DHDC_small_heat::DHW                 B162398::heat_storage::heat                   B162398::DHW_storage::DHW                     B162398::wood_supply::wood                    B162398::battery::electricity                 B162398::wood_boiler_heat::heat               B162398::SCFP::DHW                    B162398::wood_boiler_DHW::DHW                 B162398::PV::electricity              B162398::DHW_to_heat::heat                    B162398::ASHP_DHW::DHW                                                                                                                         B162398::ASHP::heat                    B162398::ASHP::cooling  !              B162398::wood_boiler_heat::heat "              B162398::wood_boiler_DHW::DHW   #              B162398::DHW_to_heat::heat      $              B162398::ASHP_DHW::DHW  %               &               '               (               )              B162398::ASHP::cooling  *              B162398::ASHP::heat     +              B162398::ASHP::electricity      ,               -               .               /               0               1       (       B162398::demand_electricity::electricity2              B162398::demand_hot_water::DHW  3       #       B162398::demand_space_heating::heat     4       &       B162398::demand_space_cooling::cooling  5               6               7              B162398::PV::electricity8               9               :               ;               <               =               >               ?               @              B162398::DHDC_small_heat::DHW   A              B162398::DHDC_large_heat::DHW   B              B162398::wood_supply::wood      C              B162398::DHDC_medium_heat::DHW  D              B162398::grid::electricity      E              B162398::SCFP::DHW      F              B162398::PV::electricityG               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              B162398::grid::electricity      V              B162398::DHDC_small_heat::DHW   W              B162398::DHDC_large_heat::DHW   X              B162398::ASHP::heat     Y              B162398::ASHP::cooling  Z              B162398::wood_supply::wood      [              B162398::wood_boiler_heat::heat \              B162398::SCFP::DHW      ]              B162398::DHDC_medium_heat::DHW  ^              B162398::wood_boiler_DHW::DHW   _              B162398::PV::electricity`              B162398::DHW_to_heat::heat      a              B162398::ASHP_DHW::DHW  b               c               d               e               f               g              B162398::ASHP_DHW       h              B162398::DHW_to_heat    i              B162398::wood_boiler_DHWj              B162398::wood_boiler_heat       k               l               m              B162398::ASHP   n               o               p               q               r              B162398::batterys              B162398::DHW_storage    t              B162398::heat_storage   u               v               w               x              B162398::PV     y              B162398::SCFP   z               {               |              B162398::ASHP   }               ~                              �               �               �              B162398::ASHP_DHW       �              B162398::DHW_to_heat    �              B162398::wood_boiler_DHW�              B162398::wood_boiler_heat       �               �               �               �               �               �               �              B162398::wood_boiler_DHW�              B162398::ASHP   �                  O�
     $      O�
     #      O�
     "      O�
           O�
            O�
     !      O�
     +      O�
     *      O�
     )   &   O�
     4   #   O�
     3   (   O�
     1      O�
     2      O�
     7      O�
     F      O�
     E      O�
     C      O�
     D      O�
     @      O�
     A      O�
     B      O�
     a      O�
     `      O�
     ^      O�
     _      O�
     [      O�
     \      O�
     ]      O�
     U      O�
     V      O�
     W      O�
     X      O�
     Y      O�
     Z      O�
     j      O�
     i      O�
     g      O�
     h      O�
     m      O�
     t      O�
     s      O�
     r      O�
     y      O�
     x      O�
     |      O�
     �      O�
     �      O�
     �      O�
     �      ��
           ��
           ��
           O�
     �      O�
     �   GCOL                        B162398::DHW_to_heat                  B162398::ASHP_DHW                     B162398::wood_boiler_heat                                                   B162398::ASHP                                 	               
                                                                                                                                                                                                  B162398::wood_boiler_heat                     B162398::ASHP_DHW                     B162398::DHDC_medium_heat                     B162398::grid                 B162398::DHDC_small_heat              B162398::DHDC_large_heat              B162398::DHW_storage                  B162398::wood_boiler_DHW              B162398::battery              B162398::ASHP                  B162398::heat_storage   !              B162398::wood_supply    "              B162398::PV     #              B162398::SCFP   $               %               &               '               (               )               *               +               ,              B162398::DHDC_small_heat-              B162398::wood_supply    .              B162398::DHDC_large_heat/              B162398::grid   0              B162398::DHDC_medium_heat       1              B162398::PV     2              B162398::SCFP   3               4               5              B162398::PV     6               7               8               9               :               ;              B162398::demand_space_cooling   <              B162398::demand_space_heating   =              B162398::demand_hot_water       >              B162398::demand_electricity     ?               @               A               B               C               D               E               F               G               H               I               J               K               L              B162398::demand_space_heating   M              B162398::demand_space_cooling   N              B162398::demand_electricity     O              B162398::grid   P              B162398::DHW_to_heat    Q              B162398::DHW_storage    R              B162398::batteryS              B162398::demand_hot_water       T              B162398::SCFP   U              B162398::wood_supply    V              B162398::heat_storage   W              B162398::PV     X               Y               Z               [               \               ]               ^              B162398::DHDC_large_heat_              B162398::wood_boiler_DHW`              B162398::DHDC_small_heata              B162398::DHDC_medium_heat       b              B162398::wood_boiler_heat       c               d               e               f               g               h               i               j               k              B162398::DHDC_large_heatl              B162398::wood_boiler_DHWm              B162398::ASHP   n              B162398::DHDC_medium_heat       o              B162398::DHDC_small_heatp              B162398::ASHP_DHW       q              B162398::wood_boiler_heat       r               s               t              B162398::batteryu               v               w              B162398::PV     x               y               z               {               |               }               ~                             B162398::demand_space_cooling   �              B162398::demand_electricity     �              B162398::demand_hot_water       �              B162398::demand_space_heating   �              B162398::PV     �              B162398::SCFP   �               �               �               �               �               �              B162398::demand_space_cooling   �              B162398::demand_space_heating   �              B162398::demand_hot_water       �              B162398::demand_electricity     �               �               �               �              B162398::PV     �              B162398::SCFP   �               �               �               �               �                          ��
           ��
     #      ��
     "      ��
            ��
     !      ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     2      ��
     1      ��
     /      ��
     0      ��
     ,      ��
     -      ��
     .      ��
     5      ��
     >      ��
     =      ��
     ;      ��
     <   OCHK    �
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint ^���OCHK    o�
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   ��2OCHK   [>     �       +        _Netcdf4Dimid             /     �U��OCHK   I�     �       +        _Netcdf4Dimid             0     ���OCHK    _�
     @       +        _Netcdf4Dimid             1   6�#OCHK    ��
             +        _Netcdf4Dimid             2   �[`OCHK    �     �       +        _Netcdf4Dimid             3     d�s�OCHK    ��
     0      5        NAME          loc_techs_non_transmission � OCHK    ��
     p       +        _Netcdf4Dimid             5   �Ҋ�OCHK    ?�
             =        NAME    #      loc_techs_resource_area_constraint p�?�OCHK    _�
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �a�#OCHK    �
     0       +        _Netcdf4Dimid             8   �.z�OCHK    ��
     0       +        _Netcdf4Dimid             9    �0�OCHK    ��
     0       ?        NAME    %      loc_techs_storage_initial_constraint ��u�OCHK    �
     0       +        _Netcdf4Dimid             ;   �g�yOCHK    ?�
     p       +        _Netcdf4Dimid             <   ���FOCHK    ��
     p       +        _Netcdf4Dimid             =   l���OCHK    �
     �       +        _Netcdf4Dimid             >   �ͿOCHK    ��
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint q��:OCHK    O�
            @        NAME    &      loc_techs_update_costs_var_constraint �t��OCHK   �     �       +        _Netcdf4Dimid             A     y���OCHK7    
    is_result                            z]�x       ��
     W      ��
     V      ��
     U      ��
     R      ��
     S      ��
     T      ��
     L      ��
     M      ��
     N      ��
     O      ��
     P      ��
     Q      ��
     b      ��
     a      ��
     `      ��
     ^      ��
     _      ��
     q      ��
     p      ��
     n      ��
     o      ��
     k      ��
     l      ��
     m      ��
     t      ��
     w      ��
     �      ��
     �      ��
     �      ��
           ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     
      ��
           ��
           ��
           ��
           ��
           ��
        GCOL                                                                                                                                  	               
              B162398::demand_electricity                   B162398::grid                 B162398::DHDC_medium_heat                     B162398::DHDC_small_heat              B162398::DHDC_large_heat              B162398::DHW_storage                  B162398::demand_hot_water                     B162398::wood_supply                  B162398::battery              B162398::demand_space_cooling                 B162398::demand_space_heating                 B162398::heat_storage                 B162398::PV                   B162398::SCFP                                                                                                                                           !               "               #               $               %               &               '               (               )               *               +               ,              B162398::DHDC_medium_heat       -              B162398::demand_space_heating   .              B162398::demand_space_cooling   /              B162398::demand_electricity     0              B162398::ASHP_DHW       1              B162398::grid   2              B162398::DHW_to_heat    3              B162398::DHDC_small_heat4              B162398::DHW_storage    5              B162398::SCFP   6              B162398::ASHP   7              B162398::PV     8              B162398::wood_supply    9              B162398::wood_boiler_heat       :              B162398::DHDC_large_heat;              B162398::demand_hot_water       <              B162398::battery=              B162398::wood_boiler_DHW>              B162398::heat_storage   ?               @               A               B               C               D               E               F               G              B162398::DHDC_medium_heat       H              B162398::DHDC_small_heatI              B162398::DHDC_large_heatJ              B162398::wood_supply    K              B162398::grid   L              B162398::PV     M              B162398::SCFP   N               O               P               Q              B162398::PV     R              B162398::SCFP   S               T               U               V              B162398::PV     W              B162398::SCFP   X               Y               Z               [               \              B162398::battery]              B162398::DHW_storage    ^              B162398::heat_storage   _               `               a               b               c              B162398::batteryd              B162398::DHW_storage    e              B162398::heat_storage   f               g               h               i               j              B162398::batteryk              B162398::DHW_storage    l              B162398::heat_storage   m               n               o               p               q              B162398::batteryr              B162398::DHW_storage    s              B162398::heat_storage   t               u               v               w               x               y               z               {               |              B162398::DHDC_medium_heat       }              B162398::DHDC_small_heat~              B162398::DHDC_large_heat              B162398::wood_supply    �              B162398::grid   �              B162398::PV     �              B162398::SCFP   �               �               �               �               �               �               �               �               �              B162398::DHDC_small_heat�              B162398::wood_supply    �              B162398::DHDC_large_heat�              B162398::grid   �              B162398::DHDC_medium_heat       �              B162398::PV     �              B162398::SCFP   �               �               �               �               �               �               �               �               �               �               �                  ��
     >      ��
     =      ��
     <      ��
     :      ��
     ;      ��
     5      ��
     6      ��
     7      ��
     8      ��
     9      ��
     ,      ��
     -      ��
     .      ��
     /      ��
     0      ��
     1      ��
     2      ��
     3      ��
     4      ��
     M      ��
     L      ��
     J      ��
     K      ��
     G      ��
     H      ��
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
     q      ��
     �      ��
     �      ��
           ��
     �      ��
     |      ��
     }      ��
     ~      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
           ��
           ��
           ��
     	      ��
     
      ��
           ��
           ��
           ��
           ��
           ��
           ��
        GCOL                                                      B162398::grid                 B162398::DHDC_medium_heat                     B162398::ASHP_DHW                     B162398::DHDC_small_heat              B162398::DHW_to_heat                  B162398::DHDC_large_heat	              B162398::wood_boiler_DHW
              B162398::ASHP                 B162398::wood_boiler_heat                     B162398::wood_supply                  B162398::PV                   B162398::SCFP                                                                                                                                         B162398::DHDC_large_heat              B162398::wood_boiler_DHW              B162398::ASHP                 B162398::DHDC_medium_heat                     B162398::DHDC_small_heat              B162398::ASHP_DHW                     B162398::wood_boiler_heat                                                    B162398::PV     !               "               #              B162398 $               %               &              B162398 '               (               )               *               +               ,               -               .               /              resource0              wood    1              cooling 2              DHW     3              electricity     4              geothermal_storage      5              heat    6               7               8               9               :               ;              ASHP_DHW<              wood_boiler_heat=              DHW_to_heat     >              wood_boiler_DHW ?               @               A               B               C       	       GSHP_heat       D              GSHP_cooling    E              ASHP    F               G               H               I               J               K              demand_space_cooling    L              demand_electricity      M              demand_hot_waterN              demand_space_heating    O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i              DHDC_medium_heatj              DHDC_small_heat k              DHW_to_heat     l              DHDC_large_heat m              ASHP_DHWn              grid    o              demand_space_cooling    p              demand_electricity      q              demand_space_heating    r              DHDC_small_cooling      s       	       GSHP_heat       t              DHDC_medium_cooling     u              PV      v              wood_boiler_DHW w              battery x              DHDC_large_cooling      y              wood_supply     z              GSHP_cooling    {              wood_boiler_heat|              demand_hot_water}              geothermal_boreholes    ~              DHW_storage                   heat_storage    �              ASHP    �              SCFP    �               �               �               �               �               �              geothermal_boreholes    �              heat_storage    �              DHW_storage     �              battery �               �               �               �               �               �               �               �               �               �               �               �              DHDC_large_heat �              PV      �              grid    �              DHDC_small_cooling      �              DHDC_medium_cooling     �              DHDC_medium_heat�              DHDC_small_heat �              wood_supply     �              DHDC_large_cooling      �              SCFP    �              (d     �              (d     �              R3     �              R3     �              R3     �              (d     �                  ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
         OCHK    o            +        _Netcdf4Dimid             B   ���OCHK         p       +        _Netcdf4Dimid             C   |��NOCHK    �     @       +        _Netcdf4Dimid             D   ,�ysOCHK    /     0       +        _Netcdf4Dimid             E   �IOCHK    _     @       +        _Netcdf4Dimid             F   r�OCHK    �     �      +        _Netcdf4Dimid             G   'Z^�OCHK    o     �       +        _Netcdf4Dimid             I   ����OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �   y�:nOHDR�$           �             �          ?      @ 4 4�     +         �                           �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     �      ��
     �   ���OCHK    ��
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��              �xOHDR     �      �          ?      @ 4 4�     +         �                   ��     �          ������������������������A         _Netcdf4Coordinates                               K      �           u��  ��
            5��OCHK    i�     �     7    
    is_result                            L        DIMENSION_LIST                              ��
     �   ��̂OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   ���=                                                      ��
     #      ��
     &      ��
     5      ��
     4      ��
     2      ��
     3      ��
     /      ��
     0      ��
     1      ��
     >      ��
     =      ��
     ;      ��
     <      ��
     E      ��
     D   	   ��
     C      ��
     N      ��
     M      ��
     K      ��
     L      ��
     �      ��
     �      ��
     ~      ��
           ��
     {      ��
     |      ��
     }      ��
     u      ��
     v      ��
     w      ��
     x      ��
     y      ��
     z      ��
     i      ��
     j      ��
     k      ��
     l      ��
     m      ��
     n      ��
     o      ��
     p      ��
     q      ��
     r   	   ��
     s      ��
     t      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �   TREE  ����������������"�                              G                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    Y�     �-          0   REFERENCE_LIST 6     dataset        dimension                         )            @            y�            ��            m�            �W            \[            q�            d�             ��
            O]             y�
             �s9�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� ?   �ħ�OHDR                       ?      @ 4 4�     +         �                   �     �            ������������������������A         _Netcdf4Coordinates                        0       �     R             ���eBTLF �        `    �        �   �        �  ! �        �  1 �        �   �           �        *  ! �        K  " �        m  " �        �   �        �  ! �        �  / �        �   �          # �        <  ! �        ]    �yK�                                                                                                                                                                                                                                                                      OCHK    �           7    
    is_result                            L        DIMENSION_LIST                              ��
     �   ����OCHK    �     �       7    
    is_result                                �&v�                        �             ��             ���OHDRy                                     +       ��
     �                    ^�                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              I�        X�OCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    N�u                 x^�\�g�7~��9�嘑32���2#gFF���̔Hǘ�3F��9"#gF��9#GFdjjffs��1"fD�9#23���sff�ff{�뾯��_�����׳�%~��?��8��}�8� �P�_�7$xl�K������O��yի7� �����a;���L���~�����W6�z�?�-4�&���'�:�sU ���H�(���c#@�[ Kps��e����5����F	����p�@��j�g�	����3�� >:r`��/��}���0��|	�3���=����q6����] J5n9�Pƹ �]��q�;�l�"o�ضx���e�+���|����/ ���J�����q�c���1OQ�`P��~ t:����y!ʸ�4��s (
�ц��xo�q�'"n � x� ���,B/�ED�掷� ����"\��' ^��^��{�v ��߱��(��z\e=�`��n<}���{�/�5� HPG���P��8�@Z	����m�����v*ڡ���� �,�G"�N�h�Nd�k]]��,�e���\�b�ۭ�о���r�r�D[�(B��u��k�x��g�qry�ᕇ{z1����o��-+ � ���20yA6@��}�r9#N��|�:�B�޿�&���E[8�7γ�yqY�����F|�F]�	P���q/�tz-���5^V������Ǆ�Q��C`���k�m���@J���+	Z3~�EC���ė7b����������_"V�Ж�W���3M�ס�6��$��W!���%.M���~ ������_�W��؆��+���\7��`�*�8o���١	���>B<W#����?/	���p�Q��%�ɻ���� }���?01���[f0�a7���s�6�3��c� ?�|����o�K�faLE?,���)�[\�}܋���X
�yk1���w��>���R�q�g�m(���q�}�]p1�z��]�1�$�I��"6����q,���7���X�q��8CO��J| �C�ᣮ��j\��KjԫXm�y1�LƜ���Tp��3��󟞀��뫶���|���	Tv)AR1浭P���(�}�_��a�n�fX������1f�_��&Cq�/DL��;�C�~��BR�0�f)��\�ы�)�~ߖW��0^�>��1�u��=g���ic�as���̧#��\��㽿xm�n�|�5���2x<�P��Jp��'1���>�4>�p�����������o�Wn����}�4��3s��Έrn�ix��C�� �z��FGh�]?s�q�I$�����5�1��m+_���S4�\���`�9��?�ؽ�Gs����M$���\{b<7�h�]�3��il��Mv��F��Is�Ρ!��`S�6ų���'�O�>m�s�!�$ހì���
�s��%�M.�pu�|��u�����πb��9G�Y��s��9����ޜu�����{a+,�?��I�@�|?���i���
�g�.Ɵ��1NG-���?�1^�XA�}�<]��ļ�nF�j��ѷ��)@�G`��p6@���;1�`��	��v�*����}��B��`~�8�"6��I���K0`�{��k�m�v� ��a�w�؆1W���0�b�Fw��cz��v���k�?"�C͸���w�0?p0�����+��� ü��a̎� ���# JQK�݁�g���Z�
}�cձ1��Xk|�cj��9o�uؗ��	㒥n���^�������|�SM�qO-8$
���U�9�*����_��\5Ɩ���?�mq�[=�B�����^�Y�A�	�������9�:Ʊ4��n�A�k�D�o�1���c,����q��(ǹh{R��v��~ 78j0w/�v|���غ�������|����ܮY�WY�aU�&��_s�LH��7E�~69�m�K���Ǆ5�#���~>F;1=��1kvw۳�͓/�m�.?o����E��bE����h���l��C~��?�i�In�c��EP�o�⽼X�;Y�u��]?}�Vٯ�`�=68;[C�<���m�
�U��r}:8�U�J�t����zqt��U��2u����^���������r����F��բ-���Ï��� �{�w:nW�9�b�����.�QN��KW�$]8}�-����SV%��ҧ�o?��S/`��vH�8yt3,_��WZAթͰ4�x��`��
ʬa�x�壘9��[n��թ�	p:(~�q��=�/�f�d��.����ū��VEY��k�98K/��K`�}6h�VB{�x���ȋ��V�Ի^�+_D㐁��ak�j����y���!e�_{�����v,���x�7�Upy�H����=���`[�j�ʭ:ϕplv�~��������W���՛��t�����_�k���4X����K5�p���aAe���%���,���O�Ap�Ɩ	�5��$��c:W�M��u��QP��_��l`��V�ǉxpX@����2�}ƽ��ح�����.[ k��M����
��cP[� '}~��h���t���i{tS�������a��C�t�1��С}�UO/�o�N���鱯'9��袀 u���|�7���2�:������V�=�.r�6ָ��HU��K~�1k��jv��g;-������س~��[���Ws��.�}��@���	���"`'DX�I�dq���/�(TVxP��D�k럲"^o�=j�
��idEA�Ǣ�fk�cϾ�j3�Ė���<};��n�X���f|�ec���;�� ��px��F�&��5q����=VX ]��YaK�sX��ߎJ��'��m��`Gө�ĩ�x꯹G_�<c9����kܖ���_=�j�/^ښ��(�����XmW�ஜ�;���J�f�!��˟q�u+8��%$�엟�=��Vn�
Oix�>u��;׷�У�c۫���s%tk^�ͨ]0O\ٺ�����;/TZ��+�}"��;-/>��ѳ���������^ӱ��"0�����ͱo_E�g=�.`��}��)W�n��g�D�����|��7A݁+��m�����$V�bQ�[ᅇ���7�8�fYC��cE��5�-���ڭ�3`�EǜM���y���?���]�c��>��ၐ���Ea�*�ۣQ�.3߆5;oU��t��ƧCC�'�{�e�h[r��`�q�ޞZ�����Tk����?f}$��u���[�E�f���ί���2+����C�\�mMܒ6��T����~cx��ϱ;���koD	([
��{"td�/�Ϛm��[u}���?̛B{��'����S�f��<�t����y��<��G;VM�|�͛�ɇ��&�~���\�6r��7�
ޭR�9�$~�Uy��O�����(�G�|�~�C���냯��If��s1�x�Ν�����/!�qx�������wf1��u-����|	G(��'��z�G�}o]֎.�?0���ssi�6J�T=0	O����>V|=盨ˊS_X����l�-)yV�j2�%�,l�����υ�oX����c�ߪ�bicہy��K'���>X?�%~�����Le�璤;����6�B�i�-����՟OD|R��v�c�7�m:�Ru���U�%mN�w6"'c�L���d2?u��]��-��㻴�t.#�ڍ3�Kz���yi.Qa#������.aˏI	��V|��6���"��������S�&E��jj��jN�l���z#��ْ�!�ɻSO��ݲi�d���ݿ3�������<`{_����m�S��4����K�=P,����]x�iߥ�<�����F��w�Z�|�M�կ��8�b����V����\�ih�*�j����Ɍ��ܙ�3�m���o\F��`��Rןv�s�}�W�l6[���ޮ�����8쮩YSӘ�2�U���F뫒�ED�X�ۛ`w_vg��[�f<ɿ���3�Q�>Pۉ@��͛Y�C(���Q=�}��N������6]3�]����4�f��g#��[kd�dk�ǤFӾ\{X�k���O��r��3"������Ǟ�����M)����Y/�g]�E)�(bo�jl'��~���o���w����3$t��7;+e���K<R.���B��G�:�.��K�Ϯ�a����Aߟ~T�X��X���*���N�$[�#����~�Y=u��sS���[��ZT����IW��=��7�8��uˏ^����~��vC���Hͅ*�Ôˢ�5�Ƅ��+\N8�|�0��|/���������h�'d�n�qѝT7�m�����{F�&-���ʜ�����ַ��p:cC_xo�|XT��!?6����^��Yu��n����!���/�c2�G>�l�p�ͅ���J��+���D>����Zx黛���׌.��0��F��+z{��ǣ�.Z�z�H�r����?�g�X&��f����Ӌ	K��X�B�d���վ���Љ-��lI�z�ĴN���[K�w�_X��N�L2�i�����{i��}}4y�Ք���9�o�F���^s��n���v��'	����'��=�*���P���yvy(�ge{���������|g����W��Xw�O����c�.<�Ov���S��i����/nT��!P'Z������=9S/��{�o3N�-��:3~������/�9R���쀷t�|�n����2m��퇔G<�2����'��l>Qmv9�}����	H�����z�7W�����	XT�0m+}qUm�bR���C��#���U����w��3�������5|?e7�q�y���;�xԧ��@�s���so�S�z8�Et��Ӕ��۟��5<�1�,\���[5u�ՇϞby��_�����������n��j�+-�Ώ�'+O�tx[F�
Z�� ����T7h�"��g��*�xnk�F��=��H���F�,ͭ�x�~�~���mҩ4W��+�]�M�+��=-}�׍r����������E/�~���^������o�
�4����@\��Ì|�h���:�ɱ�^{�=����w�)���6��1VV_M�Wy�XF�����tV�ta�`Q��p��3e�u��t��ڏ��?.�yb������(svY]]|��]��:�x��m�*^���gN�S�R$R݆�*�%�?O]K>;#�;��Ǔ6�?�<?�`Ѿ0�W����ek�7y���lڶ�[Jv��t �z��)�WP�$�����!kM�}?��}f�£�ci+/yyq�z)6>H-���:����O���u��2-9��g򉽦�?�ݱ�<�ͿW�}��N�ޘ�^-���ЌY�W�6�tUy3��CM,]�z��VQub�gڀ�ɥ[M����*�u�eM�S��[u��5K���c�cjwak��8��ߛ�����V��֯2�����'�ٔ�y'�w��Zmm�8���&buS�J	�m^��v����x��zϕQU����OS������_�}Q�!��{i�0�c�n����ī��YE��훺�]�ά��
��~I��R�_4n����_�n���ۆ`�vӎY���*=��*���R&�'T���0s��_+'|}MsKt�������iｈ����s$���=�O���9�Wfn:>��V����Yt������G[ȭ*�㵦GG_P�� �QTg2�*�_�����h׶��e>1ǳ�#���~���ua�J�jk��}���p�4E[�!�5�mL<VO2��C���v��}�~�S|2L����Σ��$$����Wk×+�}��ċʯJ�o�ܼ��
�'U3B���tσ���j��=p��+8�l������k�<�v��ӗ�~?-��?���
?��y����ս�6��R{���e�v4>�)�r��p�.�h���az��Qm���������u���<��*{4q=�Y�Kx�u�.��r�k1��趟���3����?����_M�2_���������ǓvO���'r�n��^P{�zV�=F����ao��ԮX:����]b�koȌ=�Vo`��W��+��4M��ܪ޸ j_��mq��ڶRZdŮ�s~���[涷�)��}�f�ٯcV�d��&�3G��W�j���G�E9��j��xתRVFݣ>H�f�&@xq�Ij�E�G{���1�}�ћNٸT��s��*����o�K���3���ZY����{��ڶ�]S��'��=���}�Ƅ�B�q��%?�ʳ3WH~�I�U{��Zw����~����C ��i#�_��n�W�z p����q�
_�g$��<�ou���E��<������k���u<���(��� x��~ʫ�	xr�8�����E5�j��{Y�� p��0�'���� �D �˯�9 ���8�jn@�M�� �P�S �|��\��7~�Ȱ��{;�?�&��]��z�-g �	e]���� �(hS��x �� ���_�P����U���~��������FޯMy���}L�����o�_��iʱeZ�	�[�� ���H��5�	��Sjq/	V ����u'�=��=��f�����D � �?��k�M� ���0�K��4�P�|�2�Q�o�����9�eY��	��� ��h���3@�8^`��kOF=�ǫ��C��Ѐ��v�4�K���6�G�2=ĵ�; >E��}`���',�)�iG�_���� &��#6Va�?�~�:�m�������
 ���+��%v�vb�p|=]E��~ B2q�;h[�Y ���]�m�h*��t����5�G�j�}eb��
������<��p���T �7��`א�݊pY��	 ��,� A����-r�\��1��t0b�j;ƟϘ���z9�r�������6x���C'�������=��g ?��n�y�0��?�?�%�o�ЎOb\��7��Q���=�cU�����T3b[�6G�:"^��[�{Ř�q0q��߰��E����?ڑ0^u,�x�x8AF,��Øԁ�jG� L!3,��/�ڎ�^�����cp�u���	��łĴc�I�����GY�,���@?Z�q���xG���$�\��lX������G+g��8v:�_ʣA_^Ї�.�^����ț�r~�{(D��F?i<��P��(�H&��q��2}�>��Y����qo+ƷO�m�#*�e�B��ko����g㺼CP���Y�
{lVA$��I1�݀9g�P:���=
�o����a��,Diዄ�p�pc��x������r	r��O��k?�`���<�C"�=��=g��FW�B;�:v����������V���U�A;�?�vkǲ9��^\�)����	pn�wqGs�$��pC{�ڰ7���ݰ��/h�^s�+�y�T6P���_B8�u�8�>[iʰcl��s�k�ݴu���vŽ�gGF��X��Y?���^�[�H�)�>ed��m���V�b~�0$k�.Y9��5 "��۔��ӣ�~��`�R�Y˷�ti��s�E��K��p�,~�:];�	V��䡔����͜U�{%\��&���gCH�=H�e)Ȇ�B�#�'�l@<�VA��I8�9|őp8k�|����p��\sll��ma��0�/�s�����]X���B���}�.�{	"GpS̄ȷf���pN}>�����h�	s����a\���p6c~tD�E�@;�C4��I�=	s��`��7���'&a\�آ-@�ڎ�E���6b�O�N����+�G����`���0&c� ���ǘs����°nx1`%b�s�L��a�˹ k0��`^�
c0����ư��܏~������v�A1�{"�k���G�?�w�n`\%\���1!������k�����إ�7�%Λ�5�\;� �>�-�ġ;�����	ʀۇ�8�}m�/��}3e���n��1
�|���ǯ�-s1�8Y��)w1&������a�Y�9��-����9gQOf�y�n�]��=�:�9�h>ʸ2u�1�l���V�c�Іa� 0o�&�sk�V[(!� ��	�4 ��*G
A%2�����uzem9юt��9���<�v�MV3,]7��'��amU�mf�{z9T��k_���霭[��c��]5`(O��Q �@K{"��v�}Zb�u���5����Z�r�����\��RU���<W�ꍥI�y#�IP��Att*8��A�;$vQ@#� ��h�s;���{�Zr=
�tY,��Ȗ`w�n�s4��	�XPV�r��B�W�J![ƅ�v^J�[U������C2�;�����F!P��+�����9А�@s�/41>5C_}�U� �Tuf�|�@��Q�?��W =�R%"�OuV�߈��z ��t47,V*�s��,��Bj��u1@uc@u��4r@����X��ԗ��[A*��1N�bT7�Ah�$׵@9�d<�}��+����`y��r�ɖ�we	p[����0�7�M�"K鋩��04��Ю��z.���CE��3k��ϰ�>�	�<w�G@0<A�J�vAJ�0�#С� l5:���8�1�'B�1ڍ��t>�衟%26D*����ZT��ߖ]cyKV@��
��M@��AI�3�5��TW>�$�V9̠��F-�u����7b����e^��Vd6؁�(�G�`�>�|ܡ��֛�g]i`��9�t��Ҹ&�S?��N���`�DV�V���M���G���96c/'$W����.��Gc	��!UgV
g����\��d;��SA���W)�	-��.s��>�p2��dm��>G(��)�c�=(���φ����q�MZ7p@ OK�'��g��� ����C�0�BG�`X�=�B�X^Xo VX�}�~|fI|�ӯ���揧��ܾ�����Ŏ�R�r��+�0�QnP�aX��%�p��H�79;�����^>���$I������S@X�)��Z-z�R�����Vj���U~�VeU'?�]�|6R��J���_�ڿ�ؾ���Tvk[�NA����K�Z��X�Z
��-�Ue��ȷ����_vIX�`���t�\���e~�dQp�k�����8k҆��k(���M�K�}E1�����[����Ԍ?72�YmT��#n���!�_æ C����l�	����_\�w�S�_&���\é����m�n6&l���!�8�1Vd��ڜ9$uUfq
�`1�ۜ����<�o��LJ���8ФVә��x/s��LDeK:4��lP��F
ttUN	��C�J�''���f������vu9ݓMs�5ܦl���/5�ΐ,N�3�=mto?ziag�?������ĤĖ��:���б�x�c��YG�
�JrK:j�|�����'4�q%�V_�dQR|SL����TZS
\:�Kc����������u��� �!���������h�bk��vxq_��!˚@�ck��|�9%�I�7Rc.�MsT%�T1ɒ k�)z�:���aY��R���C3͍�����l�-
3�!��oov�zB�����P�۬�,�7:%Vg���"��_(��vjr����C��ڒ�_S��'�yf'J��3�I�5���%�|�}���+��$�+34*LԺ8�ha+��e4��Պ��n ��A�T�cca�g:��[�맸
9���V]s��D������h��]8N�&o�r]9� ���P��M|/V���T-�N�n�p���K�Ib͊aB��w���O�ju��0E�u��}��+�O��K�(싡�B�%���ė��'��S�}���]\���]���JS���	�M|YSr�42h@G�M��2Tj�d(��pj���5�{��cm*[���fqG����I2��zhR�_P Ȩ��j�I�5*l�����2��+��޹eAC8�39(�J� �ŷԤ�CՉä ��gxP��p*%�����t6,��^F I�S&���5��z;h;Jm]��P����v�Y�^FP`3��F�ad��W8���\����R�2�,�#ѮD���GԽN�j�>�\�����kT�6;�?��9�v�d�ʼ�10�3�s{	���#1-=1���3�O&Nf��#���ɞ�X�q?�Q`fT�6��J$=�� �mŘ�%-K�-5����I�]�B�G�`hC���pX|X�Ȗ"$�rC3ӽܒ�%a�q"�P�Hn.!���|Sӆ�zb���N�6�n�*7����򊮱�M��w��E�4�����;���ӻ�W��ñ0�ҺC������ʌB&�S���y.�䒀1���#M5�9\=�S�aJu�X*̙�-� �(�;�/������D����j�h�Jq�T:��X�ۚ�o 5���\:���h�Կ8�1���>-lk��ж7��N#5K�'����'	��KZ��K���֒P���~3˷l@�מ�[�*��g:��XIi��3U�D���&��\z�)�'��I1��P9=�4Sm.ɑ�c���Rڟ��55�S��>����!���P��T�o�5��qJ�<�]�i��`n��!�--w#ۙ[�B4���>�Ғ��2Bt�y����`���P"*m���K����:��U��sF�k�:�w�4���Y����U#�Y
�.(V?��*��u���W}EWd�Z��~,�\���>zs|]B����m�v,��2�,ht�U��s�fэ&se}�S�Kʈ���tIi�IBy�-?4�V��%&*]E�k�]�1�V�+nC��m���9p���zH�=�����8i�k�"*��^r�ɾ:Ӷ%ͣ�/x]$��M�5γ�S�l�4u��`�ֱ�=���W�ؓ�kI&}��8 ׄ�3��Z�?C��7�n@����u��$}��ed0*�uU��q��z�p��=�e�Tɨ��Ş�'4�)ZLecaŃUc�$e��5A�>������\7z	u���3e8���0�� k�	�Eq����:�/C��bˋ��Qd֍��_g����=İ��������B�g������(�h��|#O^0�W�m����zd�jm�B��36PX�'j���z4ޮ�2�µ&���Dv�k�n�U^��U��T����.-�FAM�(D�3R;��dpԱ��D�r�f��駉�+���WW'Ș�x��_�K�����h���O��ǭ�((u�f�䖕&��k�쵆��m���:���Ru��VCb"ĵKi��䂜�ݘ~��%�Ͷ5ѕ��w����6iDy�1š���6�;��������2)���%ռN�����vq�B�m���h��9������#��ԇ��<5���YLN�̰�5T��H�:`4�/^[@�j�����2�B��n5�9��x2ߕ��ΤQH���ܚ�F�0���@�x$'׶+�� �@<�S3[�b8	͊8�2fkaBVqX|@e!���[�m.O
��S�(�f]Ug��?����Ng�����B�����8wT(f�hjv�Z2@l����7�RG:�����X+���2�6�K^8��WH������d�]�4llJ�Lv��AFה��Fr�\+o��<r|uyִ�����[�#3ʼ2�L�r�B�`�a�U�SFR�OK��X�Ⱥ��#���l6�)��ۺ�����,ip�Z���}Ic��Ã�{���J�qdlX�I)�F�J?)��P�
IY]�o�l�����z��Uög��΍x$K F�	l�cV�zAi`���N^Y��CatH�A�m�2��ծ6��o+a�E��|��'ʇ}
��a>�f}�5!Tbt+x�9�40�\��lL�)�jr�h�����r�@�BT�,̖�4��?*�}�o=�\n�z�,�>���M�jj�S�y���_hWޒ�J_�<@��ٖ��R�M���~U���4Lt#T�� ��O�&����� ��Rs0�U��/6KL�b�2�G4��jMm��dA)#�$���4��v�o�)�Z�X0�_ܕ#�iv)l�M�LاM아5�x;t}��#6�I�)<���?�k�z��Zw���=����<^�����fԟ�վ�� ��S�8m���{�� ��B£9���n�i�����,��9�^}�����H ���kx5չ8�xO�S"T������� f��O��q�r�� �u�٣; TQ><�o���%�>`R<@���� �p�N(S����5,{�?�f�d�Z���f<.�y���*��p�u��o�N ��}>:0>'E������[�p����w1��d�7���	����ꠔЁ�����? �W��G���`�R�?�69��ܗ�6����xw�eS���zܯ���;�qY�T��,+ >�6�f���2��P�y(�-�6 k"�'��M �0�`w ڰ��z��ĸ��,�pu��&lW��N�<G����G�ꎡ9�LC;�� �%��j*����kI�2u�:�Ptl�+ǽ[>�u@^h�A���f���K_��R��� ȟ�]� �Ɨ Ǟ�����8���c\�g�B�g�n
֏�g�-h��h�"���QoWQN�1�L���[>6A���<�����b�= �/P?
�+��bs�+_���䣞N� "{D��� ��4�}���j,�L��;mp�/}l9���c �e�$�u�O�,�����p������+��l������zЮ�[������{�p�V=~��
��-}��9m��I+юm3�о�X�Ƹ���Z>zC\k0�}��
��9�a���h':���˟�]G�D���.$5�^��C�Xb��W� I�C�� ������o�W�V��ʺ�-Q�-��u��A�"��cT��2 nG|�����' ��wѯU��1N<B�AY�� �����2g�z���~�1.AP��@�� S"�e�Iqn��u�pO�Q��s1���r���G?�8��ؐ�����õ�����1�z NE�7�X�8��'`E���QuF،k�~G�QQ/��y����o��--�`�~�[�~x#l��"��BX`S�!Vq/	��cl��|EF�~��7qGw�%����m��|�|0�5j!��%��Um�z`%�����M�=f n�HO:�0�s�1���+z��t��^u��o�PGu�6}ݮ���ӊb81r���e���d0�w���(�m�\o�`��u{c��h�0;���,+�3�!	�&@��eS��t�ׇ�=���ƛ{I������4��O��^cw��פu�]L���\�#=���:����',�N?���/?���[���SBվ����ɉ��<Ї������`��o��}1�-ºI ;����{���w��M�!Ah��g��u�0w�V������aMC7x�'�:�r��\6Ar����"L�3/b�_~���BHS�y+�Ra�D�������a���$�v5N�?KzCo'Lz����|�q��m�ys^C,oǸ��Ǜ�d�8y1�1��v-D#���c��O��`M�َ�żO���U�:漵���g6��u8�s��2k�g��J1�A�f5"���	E��y	c<�{b�����c�S�5FS�7���hc���l��p��(��א�z6�S�͆%8��s�_�x�rc� ����m��p̷�0oV���<^�c>��qO�Nb<؈9��s&b�¸�1� �ާ#���їX8�Z
��(���E�WzǾ���5���2���}����)s,ƨ4�[�g��������z��U�IU�W�_�p�0Ɩ_-9�~��?��Y���,����n5m|�ꐊɬ��ڮ���5�'��'(�?�&D�%� `�1������ك}7pN��0x�����Ro8�3�=�N
����Ev��7��*Od6�_q$f�pI��v�J���<��R�U�:��q�d��L!�UUe��#�ѵ.5�T}�ʹŝ;��~Xa�KeBRrHZK[��T:A����E��m���ɍ�k�hג$�k(4�U��x$���N�-��<%p�r�N���ro�5B(������V�#�j�toKʍ��Y��n�:�TZ����\��w�R�z� ��F�,�\��t�%��E����4�jK�����#�`��Lvv/n�Iu�c��ofZ3�1b�p(K�΂Jp��W�bPi��0[��r���|��>[)!��զ���4� �4h���*�\�s����
z�A8LEa&��Y*�H���r@vg1Ȃ����R+ �&A�_,��B��j�		��b�#� ��#��T����1'	\KF���=�����2|qG1ԉ3��� !atP2�����8��r*v��277�yC�j"[ +��� y�����¾h�C|S)tV�@fp�h y$4�j��A�S14K�A�����I��ܘ�-u��&@��`����,h���;���"6Q��Ȉ	@��+�����x�s�m���j�׀KI/�� ��^�e���:o�ЭSHu�!ic�^_�XGw3��:B� 'O5�X�S�_�#�at,���ŋT�
�8f�sb� A4
c>>�6"���8��S�3!F�x�e�۝
ZB�.=���S��Ea�ͥte�~�/����B��K��&����^���M�K��A�;������{�_v�h�2�0��
�N�/��6���6�X1%�5)ejaW��I٧δ��SgnYmNG���i�dy���Q�AR�o�1�`d��,BT���r���4ARȫ��OP��J���xr2��C*��M,���<c���&�iyE�@ۀ�T� j��{Dޑ`��י2�����u.9[�WҘ�O0[���P��#.���g����ʏ)��'V�5x��j��r%x��� u;AL�2��W�T���ݫ�m��v�,�8~_E)n�d�W�����IjGzv�O��s#�̎���J���}Y��~Fd����V��^Vwv����ٷ�������Q�J��8�'o��a���DjV%4DɈs<���M�t��C�Hm|�A���5�I#c�ږ�U�ȳ�����\?p��H���'�9&f�����R�(��,�5�$���3�L4omP��R�&�/�;��*m�LJe6�m��<rS`�,�5oDCP5B�L�VDnK	.'V�8d��=����tai∌�m�'��4��X�F�wwQ��n�@��G��/�),/�0LsI�4���˕�V��J�N�.i6�K���O?vb!�ԏ�\��ǧ��V~�qͮ>l'�-K ��w�2�]�@N�HG��ݸ�T�T���$�cMe�Y6v����Ac6�X_���jwp�Z�i���l�6���	B�0!� 0�7!�������5+�B�(lvs���ؔ$��J��*]3js������D�h�0C�C���VT��)�����7�kg׿DݔT��\��*�W&ָK��M��ar`F��[l���X�O��,ч늅��ns�t�&���ֽ-�Hhs�Q���M�^W�X[L�U�۫��nd��K�؀;#Rcp���f
4��H�p��j�,����HT�}K\}�Z/UJ�	�r��t��ve�F�]�P�ޫ�����S�O��l�ח^��h���l�TV5	%Y/��Std��ͭ���r�À��'	����J	�����H;FO����)	V�Ӵ���jb7�����T(�Y��kRH�j�#	
NtO�O�ƺDAy6���>1G�A����iy]I�:}��KNd���u'�.2Rn�5sD����ޓ�"��,v�R��Rz��6i��y��2 7)y6��=5E�W�։1#���h��ʚ#Ui�����+aO�#I\R).ʲu�ޝ���8��h��%����$y�ԕ� ��?����
�K�d'1��ibY4U�ˏ$ٻux��225>��f���4��Ҟ"H0k�}��-�T{E�\����vD�+���1;���w$��8�o5�=X�)t���jkR��断�1�
ڨ�B*��,V���ff׆k	#�����ݲxM�h57�3FCR�����:�A�"�L�%�������6r@Hj�ao��OWM�H(+���=�u��з��O-��H#�}BJ��֡��1gF`^�)K�w��*s�hfj�)�fs3&� �k��S($�8aFnI���R�d%N�m�t���)l�ۇ��Xm	ן�
rk�F槫ň̶��S%L�����J�v���f�}l�Xo]�Sl��\�Q��eV��:�L�!��RX�N���b���MǫI�d0�I&"30�m0����˴b��It=El�2��>��m�����-v��
�mE�X1��#0��V�I��1t}��$j�뷦Z1�j��C�,qYF�00����bxP}��*zlӄ�<qg���գ���Z�M0'ȼ��6�,/��M�-�(������BF:��*�Y��{��~��/�sB��Ԁ��t��������ꐓD���~l��Dڐ�b<�\'����9�Mp	��؅��g
�sx)Ic��KDG�Y9�7��F��M�M��3-}�>�}�..pmT�}ܒF?_������\�gj���N���o*��<$x�&�b\�Ts;x}�z�H��G�Ԇ��E��&��GVa[i����ػm̜w�����3��.����n���=������i��ѳ����\��4$L/J�n�,��̋trer�LK�&y�A��᲻Ini�Zh����hJCg��Ĭ@�� �uv�S]�ѭ�#�����8�UH�*]����Y���1�����x�º�[y��N	��-T��=Y��%����o¹v��b;Ͱ�m��X���(.e�d2����~Q��6��ك6�^��I�	�#>-c����"�X3Ԧ*|����G��mS��G�l��	�@l��`�0�"���1&����=諰rk�z�����]�gg"w1��k��
���]��ך��h��y����m>!�L�D���6x��'wQ^N��D��� ����qM�m��ᤉs.���pM��$nBڽ&"͹pN��BBĵ�&-\�E��Dĵ��D$µ�Z�sN$$�B���"r��s��z�x��|������]�u�8��|?��:��������k�@�T��V稬w��TǊM��3���Dg]e�x��@��ֻ���\���G6��b��CB:ox� ��:�6���8����	#�ď���E��JB���i��Xz�n`(y(����r�|5�VctUO�>��1��n��5��y�c�]�IuV���U�H�2��ra�@~�'���y&�T:�L��U�˦X�]%,ߌUZ�)��Ys&��f�ʃ�B�;#�n��Q��xO�FI'E�#C%�YdUE��o�(��*P56�*����.W�0n�If���7�ƥׇu:Dy�U�
W�/�;k�^c6ָT��&�O2\h03����{&�.��ΰdy�c��a�s,:�P�������4��;](��'��BZ��e�2��zl���Fba?q�xZ{kH��d��3*�[V�4׫������R����/>W]T��k2	�K��z�g�&��Z�3��o��<1�W�J����I��3 �V��z	��K�ɺ�vo�(j�!��|�t�
I>n�x���"`Lc���)��Q���S�.*��/��}5��E�=9�G��Ӳ��i*��t8
Du�tF�}��³��R�dRj,�Pk~P���2���L�#|��ɉ̨��P�N��7����Ѩ7�㝫$�7�VIG�f���:Vc��JbfGF�3�Ǽ��$��>�̘"�6��5��?���
�Eo5uWvh&;Js�՗�m�Wk�sב�B~���|��
&gVf��>�a�e��$��[F�Ue��ȎV�Ԯ:C)���KP}3����d8%ɜd��Tɘo��7�ϛ"��MO���'��ʼ������c[ڏ���Wr��qQǒ�m��_���;��k��@> ��Q0K}s���ɓo��q�n������y3������8��oK�A��ST¿��$9���dN[_��n!� gɯ������� �����0�=�����e��8 O�p���' ���*�=����}d������pɅ��� ���n�<ܝ	p�e�� �<�f���a�E�m�ۮ�ƹ��] Ox���� �ž�#@o��� l ��se���=��� �����u���z��� �5a��m {���# _�(�L� /����|�� h��>
����6'��O��u�8ly�\�e�`��9^��'��`����siA��o\^�r1a{� 9e j,��{ �� 툳�˰����<�`�l������|�`1d�)8��yyǍ����q����1�*�w�� �� ���O?���x��p3�en~e�9���=���s!⁌XB9w#N.��7���A�]���f�R���|*���݆�����wb}�=vBQp���U7�E��ɘ�m��Om�ٽ����]������'��E �3Wƴ� M��	��Z��i�N�9e��%��5̃8�jX�c� 1����\^��v�Q̏��A�fu��צ�,p��G��Ӏx���}�g$��@���玗���W��"�Ǳ�t�V����̿�#բ.E�z�	1��g�?������;I����- y�x���F�M��_w�.}�8z�ɘϷ�r��x<䷇h�������3���ݠ-X�~
����h��A0���3�����3�b�Qw��Ж����6B�J���|��e[���u���Z$��N�2�������#+І�#�
�o;�I߀��6�/aX���f,�z<��#���Xg{��)dY��F�V�^����h�bQ�鿣yF>S^G���э���p'P.�3 {��� Q�݊�C����G�����+�+'�x+�dl��X�w��/��q��m��/-s�i�8��o���:8۲���M��w����O C6�������% 6ڊ��&���I���m��#"օ_��s���8V%@�1��}�w|o�oq��A;��T!l~�.�;�3}�Ի��h���`�y�Q�џ'�$��a��$4�|��Ӡ�\0o�e��5d+0|��L�,pԹ)�t����6��n��Ֆ5��9u�RBD��:�v�샃`�~����$���c�՟n��JS�m��W���6aڗ�gך�o[F���.<������Goߴ�gw3B��q}�^�	�^��/�v����K�|ӷOF<�\_�D�ػ�J�u�^�޼�.�����5|t7.����v�m���� ������*HW/�}˷Ã�w�Ѱ���&|��}@	u�j��P~r���؂X��2�+[�ۙ��DP�6βA�ׂ��d��.�ؼ�`	�@������ GX�F;HV-Ao����@�K�a�'f�k�	�GL݇<����3��3�Y�=�v�y�
��P�#.�x<��ԑ�c�[x^�z��B���2<�.˰�gZ����ih1}��g1@$��W(�%�5����g�7�~E�xc�W�9E]��Oڂ:�F���k�*���Ua]{п/�c���ø�N��KWm�?:A_��x�~��}�o�߾��kڌ��q�"υ�{%���K�����7���G}lľl�
?E�^���A��^�>l�},ڨ/О���3Ж�������#��1�W�>�,���f�E=�A��F}砿_�1T�;� �5�|�k��;�_��"�^.��I�{d�v���ύv�;�M�/��1�/�D�1���UV��ԩP�_\�(��P��2(	�����rϴL�
�F�L~Lba��?-�M{�[�ӱ19B��XM�J]1�r��1%�1,v	IUS�=��OT��Nc%8z���0�.��B^]��unՠ� ��������R܅�ݒ?��B�����T�Hax^|�|�N�p� {D���8�~`F�`�%�<����7R]ސk]�a�����c�(�A�JB|
�U�A��;4.�I� t��yԹr�D�5��fL��B�(RU$`d������U`�w;3ۅ�ZX۲�?=c|���E��Y|fT�;�g&D�XH�T@|�X�yb�X�d�m��T +ki���Րd�C0�:K�nj�h�`a�AbM��rtgI��1d���k���@'j���2�mfP�A�zBP�0��Z�K(�;��@����v����h�WA�ߗ�M�Naf��s�V[�L���A�4	!�NK�0x�L��P�JUȇ �.���T���D�m�:�<5���Dc(HTVAPD��/Hx �u W����PiL�_�B�Q�\�q��T מ�>��!�	�\v]Z�-'[`$�<�9�T���� "�z<��+AbeB{E ���!#��ca`P��^5���Ne��]�D�X.���K�.*�^R���j���g�n�7�,A�kiEՅ���6B_l,t�����!�P%�lh����1.ЋSp��I� g�� ))��є5�9���)�v�q%�:�m%@j�4=�$c�+�qY���o���.H��4�CZ��?r4k��J���-H�& ���5-]�O�>F���N/�;c���l�LMtbd�Sm����M���i���y5��4N<t~k��"iŕ'�������=�
�.�[\A��èN�YU����(��m��m�x�
CmZ�����d��Fx=����T�z��;R��̹֓�c���T�)'�ce&� �C����;leVU���f�,���v_��ُBC���92 ʓ;��)E�Ǎ���V��VNϝ���^�u�"⧂F��c8�rn�ȸ�~L���	2��&u�ۦ���(13Cr�CF�ξ�Υi��/n e�/l��p�/��u�)���W����4���=����4�&Wb��<�#Z���q���e����Thя��4�ɞ��ژ�
F����ijk �� �pE��>V
��8!<�,�J{�N�*X�+
ic����}��DK�=��ő4����\�)QS��!�v��T�r1}Z��zİ����xZXyqH�DZ�D��T���@�!�G��Z������3V"EB�dTM7�F��:ĩb+�9���13�ML�L��G�g������TGI��F�i�)VO��l#��-�� ��b��֓�т�n_�h.���dV�9yUI:] ]Z�df�3�M�6Ub��H�N�r*�zz�z�f��!@(�uD[�Y��(U:&�)��
���$�م�r� �-�q�#I�3�QI^~K�d���8)q#m���	n�7��ZJ�-��z��T"��'�CʧG����PxMV~�<F'�aP�S�%!),�y� �. ��3z�Y]<.�Q������hΘ��4q7�����ˠ([d��Iހ�v�5QM��X8�yM�8����D�@K���5q�>;��/�U�+2�[2�\}k�KW��m��w��f2���kUv�Y��iN�"���6ff��e�.��6��S��ʁ�.Y��� ��ӏ���>MlI3$�k�	5�a��f��M)�aC�F�tV����PT���
�(�$�d��LP2dQc:�|PE�e��*cˁ�7C��(�5U[
�A��fidnYf�>gf���JЄ�3�� i��p�t�(H��F��X%	�L>/ �L�hH�G7��jlu�%^����iʶ�Y���]C�ʭ���X�A��]��u�nB Kv)�kB�\y�%�9O� N�tک�^C̠�����G�b��>P�F�l.
�+@[D�p�(񶄼�S����vu*+��Y-e���1csH� �C/du˵�����K��$��tԥ+J\,Yr���M![,ã2{�\�A�f2�KgJ%}u�c� A�R�n���;���X�+��H�����kM�Yz�jJ��UGz=���ZNeI��Y_C�U��(o��;��+Ni$Q
���踡�MY;#OV�)NO���G��LEX�R��˓�������*J_�VbaH��MR{�Ohҳ*��Sy�X9�iHo���;�ܐ�|����Ɩ1����y�&s�R;"(�Ay� T�4�u	o[?�Bs��2���'�LpG"g�/1�K�N	�,sr�2<8�<FH�	d�l/�٥�B�H�JXO �Y����r�Uæ8m�#�$I$FU�3ML�x�&l4X	���،Law���\� �eΰ�>�Ijq�OX�����
����֫v1�#�}E���b�JB�)�m�+V���l�Vج=<��%�7�j��<�70m����j�5�89i���W6bRշy�aT�T�S䳢c���[s_Q='��Γ)�H��(k��8�粴����E)[=�Լ8Ul.��s�ڊ�ڡs���<�G��8.�(�R��0���5?�p�4�Bkw��"�1QD�6S�Tjj-fI�/Z�NLM��P���m�XsM�zS��-�#�����
Ʈ�VK��uLR7�U�b���>�a�aP�`I��B_������!�u��e7��m
]ȕ�n����I.��ӆiD�������i���ޞ��}S���j]�n(ސ[�Z�3N�6g8��)(���l�[�i��,+����!��(5^�Ud_*��>])�ĆZ|���s�ZղxP=����WmH��8����:=����څaU�'�i�g�rz:�����+��4ś��0����n�[	�T��ߙ6~2���6[���K/k�=a�M��:��(J�؇�T^q���scg�ڙK�铚�MY�:��U��/�]�OX�R��9=�Լ�9�;�HK�2����w5d*�gʘD��1�mK�g���Nt�v��d��Dcc�Jz�-3i��
}�Z�[�9���!�I]�^l���c�����Զ=�jn�qe⪎�D�>cښj�E�;BC�'X�X���j��7(x
�H��.?��R��S{�k	�����#A�%�*tq��d���E2-���D�R�.i����X(K��H��C�Ӳ�kx��4�tQ|Q��-��hv�ٲ����~fM���sL��5�㑝3���U���*�O��ʬ�in��[�o�'N�5��Օ���RCHk_�>/���QjlhnЏ��ؒ��̎��,jOyv2=?��c,���fe��xM��Ȣ�� B�w����ЖrG�����!�P��Aʳ�&S�܍]��'ffפ:����d/��Ǟ
�N�LXm�<k���]oLJƓ崞Ʋd�B��J��7��'�5�ҘRY��٢��6��J.��e�y����zi�!s�aexU�����nuo7uɵ��O�����J��NPSE+NSU�~�i$�VQZQ�[^*�ӳT�өO5f�ɕ��D�c����"I�g�<[Hp�6���S+�q���d;���72"�/yY/��g9�H!Q������A��N�)Y�+�~��(n�u{<�~�;jA@D��.^�[ќ���VeȤ#W�/�,
��g�
�-��K��,V�pl4/�4V��cVQ[Jꥇ'��}yף|��ș"��|H���nSJƆ�����r�]��z��e4��Ѻ�6a��,�v���hP
ι�!jZ3��ʤ��Yt&�٫(}����A�
���L�I�~i������b?��/V�D��b4�^QPE&�H�������k�3��$�9�F#pQE��wWd+��.:o��El�����16R����S'V0ꋯ�B,�a���Y�l�����tNə�̌�e��>����T�ׄ��(8#����ϕ��N�9{�@��Wn��Y��w;��j��������H���/���O����<i�� �3 Μ�~��'������<���6�"Wܸv�x�8����	��K�� `b/@}� �F�� v��C�[- �8ތ����@��~�R��� Q*�.��G�}?V�m_yd������H�+ Of|�=�'�c�lx �X�{� RwP��<`˞�2N�3���?^K Oa��<�uO`b�+�B��0��w���e>��2N�[/ƙ���7�Z��m�m�O��Wy]� 7� �}�9	P��������7X�;�s�ly�� �Y�;����HX@�tc���������.] �By$��qhCl�� �΋ ��+zq���eq����&����j�k�~v���9=7���:c(��� �ss�6.���2�c������ю�X��o�@\�u��e�/H\�}Jx�\��{�p���(�Z��ZĂ�����^�wο��=���[�xz�؂�����l��s~�pq���z����~��	f�S=���ǭܿ_�\�V<�80���'��9ԑ�(#��:�]������a��v49���:fC�?4��7������m�t��㌹�[oܓZ�Ǔ�_��8��@�y-�o������9R9�u�@���W�t�τ: ���P=��*ԓo�x����X	�ģ�#��ը���!�k.b��oì�	w���w����X_"�ۍ�>�u�����8h��g�;�������x���	�� �7pz�,��갞�������NhQٶ�؁`�6���"B�x��^��A]�/
�3�����<�;K����/:���Xn��:ڑ��Z���p�[Qv ���8��F�ܚ�}G�>[
Ѓ|�G\ף�%��̷"��\>��:;��m����A���z؈Ө���{�(G�=Ƨ����;`�n?�E}���X� �p�̓�R��s?�ס��GA���H
�_�,�#^���e� L���=E[����ؿ��3p�}s�*��%@ڶ	��'­Q<^q >~�q��即��<��ݰb���O{�e� o /�n����iO��b�a�ȟ1@L�< �?z���b�W�������Y�j�Ӑ�w|�;\`�����F��h�_���a���^�����C�mw����-���&�~�\��s�7.�9���^`�?5&�/ݱk�R��c���3rb�+J����ޙ��/Ҏ~��b��yz�������R�����kw�9�	q��m��tB�(��Q��c���HXw���S�?	���S���V��^��pX��N�n���}˩�a�@��$l��a�o���B��{��"#J�B"�'��Q���#����Cp��	��o ��Bx���k���/��r��3pv{.\<w7����}�.��/h�!~�����s�7�e"DyѦ!����7#�k5諮�-�}�pmtbl!�������ף.Qw� ,�:��8 �l�A��A����u����_O��&c:�v���:X^=��n��-����Q�Ж;>�]��P��kQ/�iѾ���ʩC w�lJ�.�KF��u��N,�_����2��?|@}{�ꇨ;Q�D��ڝ�@����9�}H8�ui=��m[�Ql}���o1/�Xi�S|,�~O����e��X�Q�0� ���h�~���,7|�9�C�(�;^²\�-�}�M$�����6��m�u���Ύ��x��J�G���5�t+��`܄1���-kQFhW���k�n�8`��/����}l��n>��R@֤�v��RS�CJH�o,�1Z3m%C�kp~7�_7ڕ1*���sX�B�[R��[T�:J�c幹�ng���5Z�K�U��G�C�!�C���:D6�%�6�>)ID��=��骄�i��jN���
�ndEZr�j���j���ȡ/�ˀY5�M0���J�Z��c������
}�L��pM�ϙ?)
�B���Wj��j6UeQ/�D`h�ɜ���U�(��d]|D�� Dk��<'��فƬ�$1�{�̒�,�.��A�\	C wB�N}�􃷴"�Aˌ�2�J�(�:Yh�$4(���{��TiAd�A�������8�J�1 ��-y[Hle���C�lv��#('��a����D��S 	9����&���8�:��0(� �AE���߈	ܼ��9�M��Y����N�%�h.��Rҳ ;9�� ����%��V�4�	�,PY?�<�q�,��2�h�d�|f��E���d" �ydhΛ r�L&%x�FȒM)�j��:��}��� �#-h�!�X��ihKR2�� �����V��5�P]A��0ӑ����X�c1C�Qn��%��Cmo2���%�	�EUq���"�L�����Dj%y���P�FMH�Qh3�Ru7������+��};��*���qP���T	�fz���!�o���M��QLiD5ir��f��9@��J)��8�L�$w^>��2aآ�Щm#M��?^����?S�$���J`�;a�����u�<���� �`�'�Բ�iBW�ZC8khN(TjH�ɪ�B{ᰤ��T'G�DBre'mJ���r���M�TaP#�[�a� :n�љ���,�����T[��4��p֥5CR��M�=�R_'�T���uTA�T_!�k�P�4�q�k���=�8W]�DN�ңϗurS�y�ڒ��R94H��q&��7G��M&yE܌�-(�8���&%s�ձKj�1b�/$�>Sn041o��*'���I�P��y�1��uoФs�45-2�E����s�Fz�5y�hY�Kbh��=u�NV�2	!����6օ�Z,(�dg���W9�/d�Cnq}�����Ntزp�*6�3�2ے�=���J將F+��`A;���R�S�������i�y���Q����qL^��%v�m���Nm���y�>1I����j2���Z����\��kj�;��M4)A!��R����e>Z�RƠ�j�
��w�r� <O�AѨ�$���N����&z����m!��2��d�S2��xl#K�(����)�7�qzR�f�5��I*{�@i�$e����'\�x������f)1ܮ�aGHg[h4�֙�5�l��g�X��NBOVAl��Tǒ�cE5��l��H���0��$�zВT&��5�W���l��1ݺ�~y�$[߫�zh�@h�P�7�D���s�䂠�~�v���O(x5U�:�49�:@O��e��Fbd�XchF�r��?*�G>�vdńw��q|�~e,�6��>��vF�;���Ă��A'W3�+�憰�a����@�'�Țv��M�jA/K��d�#�� ��=N̲�a�����6eJV(�	���*]e�V�����.�kP>ȷ�A����P�L6���+�g���%�r)�P���-0�h��Yb�6�4�`�3˓'U<f4I��P�.��um#&bilK�r�lMI��ӭ��p_Ie1wZ�0�7Pk<
�6?��;ѫi���C|�X/�FI�'�m�L���� �q'���.�-Ԫc��R��;X*��c�"5�A����S�8&aBl�����j�ծO���=1Rs-�12��`����U�i����2�Y�Fa��3��֐�8�y�(��RG
�Mɮ��h[x~J�\�9ay[+#N��i�Ԏ�֦�l���[�&���j[@	�2G�÷��Q�F��5B^��*���9SKb�Nb7�C�Z�G@�tVǱJ��,���Ic�^�a&x���Қ�ʆ	~��;I�j���Ɋ���q�.9�r����	a�R����:�i�@^�Bu��v�˙zsIS}bc�[��Wy�Yq"��4V�/�'�'iDV�#����'��c�ɨ %/�*��W��![��CC:�|j��i��Xe樲��/��4�d�:S�̢$�3:!?6��2>��rC�*�dlIq�I�t�F�a賸�zc�l�*BK��s�G=Jow�'���/�Nk��fiM􎎆���"Z8�ji/�!�Ws�u�!}��D�b��zéu�Ó��4ˠs�����8���0$�vPt�<eݐ3�G��i$�(�\3����k�+Z�łf�L��9ʒ��L��/sN��#�N~e�Q��Pr*��険�H"�3���Tfz	������L��O�-7gM�������KS� ��#*Wϗ:D>��Q&�V1Jt�Q�`B���O�'��Y���rFlVW������G���F���B4+�ؽa��Z^_��n���ք�I#���j:g�Ӌy�q���
�o��V0��3eI���u�i����A��\)ۼ�9�x$�M\�?5LX�i�b��[<�+2MR�ՙG��VgK��9q�� =����	����=ށځq�y$,�ޕ�n��1E���T���.�i�kP_A��W;4������)/qK��E�mp�G:
�}���i�(ocH�g��/=�P@�;�=�S����dA�=�i�[��5�8D펮�V�ɢs�GhQ"BD5�%������uˊJyI���LwN�����G��h���Bib�prk��+g$q�Z1�	�FL�zܱ�>茈��
N��R,$�H�X�W���L�z���ٖ`��k��������[��9��bw��_��"a)���g��?��L�n���[�
��U�?�+u��"��K.�NU��'3�X	�Ls�Q;� Oz�u���N�z���>��
�0�v��[�u3�bKN���l���a���vs�mfj�zd�T�;G�55���&qԧ�
	�%چ���tY#;�pV_�٪ל�u02���c����жS�S�쎭�	��u�pd���$*%irZB�����<�����f�$�\˰�3�y#Ƒ�HqU>7 �\f�����z�	�{����M�61HC�b5a���reU�r�T���r�W�Y�;������|6�e3Ǝ�����`sBg�ȯS�sh>F�@w�ͫw�9Rk�Fͽ1���vϑ��VP�q���U�Abi����o�HTC���P�pm"��V1N�����=v��֛���掛'��A��x��>3��h.r�r�a:aLpFӢ�'��|�^E$�7�.�H_T�s8-��x�xpϸ��{��̱e[:yoYT��HR����⫛�>}8Ѣ�i��=YEIO덯��������k��vQMM\���.�P� ==�吸;���D-�$-���s�Zh�����kK��yS$k�T�p
&d�c�]�K54kyv�G�O�%E[�T�yC�u��汑DoRsEGb�F�')W��:�!�V�P}�c��1#e����2����,#�	�Labf��p|��<�43��~H~}P�������γ;-�3�S�vFyM=���i���-��X'�d�\��9}B��B�ՎH���������ؙ����.csb,-ȸ!��|7���������>A�pLcp8���2Kb�L��D������|ZO�<e8�Q{-��{�.d�v�0�Ԟ@6���WE����e���Y��X������5�Q)Q���jfQaOnx�����>�`0�|�@�M�KL�j�u�;ʭ���U�����:��$"Wt ���T�iYSK"4��{j~Rt{�]q�qb\�@R��}�kڃ�����c�]��Z[��馆rU9!Ys�5it��>�׸����5���N�%m�������7f���R��ӥ9�?����=p�"�q�:�������{�����;�=s�{^���� �� �0޻��`|=���N�����7�� �G ;�0kάq
L� `���s �M72!?O�0�5�-��� B0�7� �p��Z�h���� ��s
Y��Q���ž=|���ys�\}���x| e��L4@ҋ ����[*��b����27a^X���(���!�t��}'ֽ*��}/=�U�����A��P�֠�>�"x�V#���
��X`|@5�ɐ��D��e��5;$��� �v��" �� �(��A��E(�}Z������G@YU��� ����lnE٘��c�P��X��c��_a?��-a �H$bhs ։�?�@GY6��#���yq ���a(�ϱ�WP6 O�p<�o`��q������(��7��F� ��:Ð'�K�ffBʉ��:� l�	��V 2���!� �a]�g����;��}
Z?מ�>E�A����F� $	�;�;JG���zf��0�к������`�� L+pw����y�_خ�c�,~H�1\#�~�q��O�f.�2�~@f-n�a���-�cǮ�{)��;7~zԯk\�ۛ�-D����>o�;��2�G�+��?��2�������9GZ�|FPq�F½��g����&��Xǁc�'�@]�t7��c ��8>���/����\��q�ۀv	P�A�#�|����`}w������b�ki��%����8�>��5��Ӎ�� ��-�}؁�v�p�;��qe��������w�~ȁ�3�N��$������� �̍�u����k��_�c���X\8���r/}P�v�b��Ǩ���Y��.���C���~�;��I�o�m����o���*ԭ+��4�u��*��M�����9{�$bn��q��V�S��+7��bC���w�@G/����˖��n�}R�7�:�_p~���$��н� lX,��g$�O�f2��|m����@Y{�����,�#���ᰧ�=ؾ����
p=wNe� y}��$�H]�B����g��� ���`�%�K���	o~yPkN̻r��	T��/&�<���#'����n=�۽��޵����uy�±�fl�3;S�|������?'aӎ�y�A����'�?w/��\����� �Ϯ�m�j�`���g�PV�~nӕɑ��۳��	���;��ӏ_z�9X�7t�x�|7���-��s�Q�œ���K�W=q�7�`}�j�W�Y�:�{�؟�GO4m�=�h�ȿ\��o�������c�<3�Ot�g�
x��0lz<�������2=���kq8�L��9w��+%������(�K�{�U�|�22�w�[p�ǯ@�ڛ��7���ɯ�����	�������6t�=K|�x�C8�����ٽ����T"V:���È�w% �ԝ,�Ch�kP/נ=��X�B����u�W��� ���nG�<;�+[�?9�������F\#�h�I�>����`&����?B���_��ԣ~Y���b�E��W�������hE�E�z/�R��hSQ�Ǻ>E�~D���=���=�w:�}ȟ�[y�@;��~lD����_o��)D ���Xv�ү؏W�\.�)����~�U��̋~�8b��1��H,���F̋��y�Q�����1C��3�%��t��,��1�U��� ��������g�7�-B�Slh716��F]6���U_ϕ���� A���#��Ķ�ї0��y�|�2����T,���Ц�Q��a�şD[�����"��� �C������l	<eL�gt'���#7�����)�^,�=aݲ�>��/~�)l}�����L��2���Cy�����(屮c�����lp�k�B|hm�ioږ M�����T&�#����l��cw�9�5�I���<Tú=m��c����|�~N���z���V��6��y�`��y��MK��rl{�8ݖ�K��<YWv6�����kK�.�~��s"��y���R@��>H�(Lw�ŋOw{�YS^����c�葷�C��,�Cm�
4�R�����c�}tq�����:{K���o����?x��aͥ��5�
�����u��y-0�»���Y0��*���9#�|ᓦuŕ-����"xj�����yx��©7���w_��.7�ﴃ;\:�eL)Hg�r`���s��5*��؊q�q�/r'�T���!� �M4��춅	s��&�=׋�Ӑ�Fߋc� �#C���7���<0��-%��C	4-{��G?Z�VۑC�\��w����߀��~�y�o�ݧz����9������ѫP�q8,��2h����0�_���UL���w�d.��#6�vn!|S~�?��A���:1\\����B�uc߂�~=�,��Pxt?��UGڢ9r�if,��ܱ®�~�6���)1|H��7�:	�w����Jn�����@���OݙyӺ3[���VvU{��ǿ��.�c�.H�D��������O?Wv�dt��{6���������>�G+�Gnu��,l�zv0O��0\��
8/C���p�:3��ያ�g��8|����xgj���]n��	�m}��b;������0���F�����7�����M��e<p7A�Bۦ:�}[����K�=z.���C�n�}��oe1N�:E	�|4��Ke�%M���zw��*��g���T�8:���??�z��ɍ���s'"�=6�#�8�ـ�|�7F$�U����>}&8K�}�g$Ojov�;�-y�\�w� nY5�|-U�m���c��}�T���)q�{�~�o���8��ח�c|hۂ�I��X	ĕ`cpY���(�@�HI&�DcT�����_���!�gz����1�,}�f�c��Ax�������{+T�~�{���؆⏟���ڨ�؀�u#lvK��KdZ�v痝o��
�}W)�]~-��\���׬۶$�?���HP/<{�Fz�����T8��E�O�g�ڀ�&�pv\�h��D[�-ޞ�־���E�X����\�o��L��g�-;�|���ٲ�ٕ���&�[}~�Q��/�g��\�]�^�k����X��_���8���u����{������5�nM]��O{��~
~�Ϩ�ۜ�̥�|��lJ����rq�w��K���5��q�[�P��W]�G~�߽��N�sm�	��r�͉V,��1o�yáמ]u�ͣ�������_��]�=������=������VC�A���y���Mn��՝ٮV����/Nѕ�����B�;=�������&��eN��f4yG��T
��="ڲ���K��Y�h"�f��_��O9�%�񮳲�C3�w��?}vՓ��?�?���H%XKY:��+����	 +G���rgC��Sˎv�9�a�䞮Xu�t��7�D��;�w*��y��-���'���&�7_}w�*���-ܨY����1Jyi';�l�'y[['Ҋ�C�}ϼ��<FOwf�#���������F<��U��إ�>�����]E�U����
�|Uњ�f�k��0_��9�g��0�-��_��|ۺ��V����"[{[��颐k���:v*`�r!)�X*���,�Y��w�G�������W�~�brM��}{�70�ۓ''~��+X��_K�3��o˟j�������K����I���:�i�q�o1s��ˉ���+��/����G���o㦈�0�H�����㒀�]�(���+'ZݧN��{!L�;u�N����_�����=w�#��]���b����������wD�7���j\p�[5�T����@�m����[�n�ok\���~��Eч�ϩ�Q�o��MZ�����	�߳��ОX�YK̤~���GO��O^_�����i{�-�_�u�+��-]?�,<����%����d�I�������<�߽��N㇟�I���o��ƿ���m=�,�lM��~�^�y�ŗ^ڳf��m�ڨ�F_[��v�2ݳ������T�/Ju�A��S�{���SG~3��s����׼��Jh/d�&���͍���__��n�|x婡��r���[���	]����x����M��?��p�O����]�'�D[w�b�������4���ۆ��ө�[+��]��|Fr�����g,�0[�a���'Zlr
"�_�sɉ�i��g'�«�N1�����=-1�>��2u���Z}��7�7�~�͉�w�h[�9�$߫��I�&m�w�?i+Ch��ӷ�RYv��S�_\��n��X.���95�x1�#a�M���뀋���GcYcK�a�L��b�B�" �
"U5jL�S�������Ă��(�E�Q�^�jM�<����&�}��=�����{��省�af�š�un��7@]�qD�9ιP3��A��/�pm���N�GV��m������K���������U��_�Z�q��n�>�^Q�jQ\��	����<7�����߸�~Eŉm����h~��>��f/Xz6�{�"���os��7m��SEXԲ��ߞ�q�e�۹o�l�u���_�
��;J�y�6��?�q�S~�f��:�:<\/x����$���2]��ct�f��� ��a��&f���>���q������m���?۶=��p���)g���R/���{��ڈ��-.M]�s������j&Uu��t�guv�͕�7�>���������]�����Su�[u/"���Ʋ]Qi��fĬ��6�p��Ͽ���I��Cg��b��&zĿ�q¦2e㹌�-W>L�z%��/+��V���Q��X{,<fYq���w���;�ጽ�1��Ϝ-�}�|X�ֈ���N�v=h�m�I����g�#��2`����+O�L˿�0nא_�5|���3�M�{uLP֧]��~�0lYş��[mq!r�Oԗ�:x�}�1rK�┊'"��x#l�n̓�Goy�}p@�'NAiy��dnI���ah_�wO��Z6-���8��E�=�r{G��⑾��s𔏊,�O�y�W{Mޥ�'m�	Cd��ߚ���z��SA[�%��o��X2~�Ab�t쟵�c�(%ۦ�{�2u�����r�O��6=Ħ�G�u�di��ݿ�x�f�]'�I����~�?U�37n��5W;�{���j��M���������=y^���ޓ;�����;X|��:�jo#����_�k�vZх�'��yv��O��:�'Q��X�_�e��-���W߻%ָ��DL{=$aͽ�:�\R4�ݾs�R^=u�ٙ���^�kȜ]?��_9n��"}��ރ�����}v�º�+f6T��(8�2������}[f�]��oa��bW�߶��Y]�WO\��z��م+7������_���>>{���믭���M�9$a��u��-&u��H�x񕂿_�<���ww�*kޞ�v`VR����{�'+���	�S���yzAX����󦄆/zr�6*�+�6w¤���t[���e����#����Q�����m���n���������q�JgUfZa����.����v�»w~K���0��c����J���~ɓ�G%��F<��_���ã����{|�����_{t�m͏g�]�8׾�č���t�����#��Zy�:坱�F��]�=� 6�ޝm���}��>��Nض����Ӄ7�YXd��ҵ���!S����KMUo�`�󧞮�|Y�����d���=�U^o�u���C2�{TN�nhn�>�g���/N�K��Rv�WÚ#m/����]*�~���:�_.>x�奝�Y�/����5��E;ڭ��J�d�$1J�6^7{g���d��sik{�mH��?��෣e�ABY����֮z(��M+�����n�:�s]���������?�!�����.>tS0i}��%����^��B�+FQ�ΌUO�֌Yr�sҶ�rI�n�O�����I.!�kG�y�}X�8����/)�ru���'W��f����|�68�$����\��:rY���B�ze/?����d�_�-���;yE�1����FG�UFn:����ʤ�w���������7?�^~�y���%W�<u����$V�I��A��w�֬H��ո���������O�T�<>�3+�ta׈���{eL���ϻ/����S؆��_%-�nІE	{;����ũ�E�2K��fg9ꧼ����#��˯~k²_�n�9"����[��g�6��g��w��v�i����eKI��L�9��0�i����q�ָ��(o/�j����q������7p���CG~�z�� �o�/':�u�Y�)���D���Y 7��̷D_]��yD5�)(�(��~e`���3DJ����N����:��[��}}���e�k �<���0{�p�!^M�1��9d �9�z�7���#��KL��WA�	^�x:絻�6��o�{��J�t�U�G>{J�.��k�U��K�-�ع�׫�3b\��;���x����w��0�����x�<���bcp�^;I�v�������n�Z�5t����~>\��7�NJ�:�|��/��)�o�~�̩g��@�n1�p�r5��U��w�����k\�p�� >�5l��<��.6�>]��K�}�+��aq��q���i����|�Nq���s�[�L*!�o`������Y��r߀X���|U�ͷ�k��s���lc�8��ݎ{�}�?���V�u�����e�Q䎽��OC�)�<~����q����E�S��%T[��c���޺��f�c�r�J�&?1 ŕPeC���G�{}��J*����c�Q3�Gfk@��	�g���y`�U�?�o�k�
�w�b��ln!gk6��B���^��c�|�?	�6<��";�<��pr�bv�̾�0ggW����3fo�Y�su��Y��K\q���N���W�K�~��8�������-�.[�=�~�O�w�0�`d� �� �ao�h�w���@v'�r����ݎ����{п�^���-�������Q{��Ž�]��=��}н�v�b���9A}����g?��?W���p1�A/,�ᮥ��y�}h��'�1�KJ�RY�$:���r��z
U�L��l���J�US8,�O�L�W2���C>l���ނL��+�ߧ�X{bp.�����,��ɥ��Tyd���l*�C��jsiW�B:��s��"��@�;T�ge뫖f�п�]��̒#�������eVU�&}錬���TT����SN�nwB���F���P������]ubmN}y�S��`��Jgg+�5��n����x<șTY�:�䱙TP<%���rڵ'gܩS�ƞ:�v<䨰b̈́����k�#oK�+j>�m��U1���SY������'T�~4��(+��j)�l����ݥk�v?e�8�blM���Ǘѱ��TS�M�ڕ�����T��F��K�����E���G�?0���s�V[:����.�Z}.�#�=�����g�-�j\k���s�����L*��Ee�&Se�L:R9��>�µ�Q�U����@픖���I��>�CM�Y���1�P�z����t���q�P��q�yx��L���G>��܄�*����GV�Q�1G�5p�����7��z��
p��e�=���X��E=mC����O��w�@�}�z�+������׵���731��{�!�[Џp��n@�oB�n��ϔMXO�I4�~��]����߀��<~.p)����ͤy�[�A�����}	������
̴�ǘ�l&��L���)l�ǃ��'��OV�+�#ghk���\�\���1�~ޕx�X��������=�, �j�΁�嫸������<��G)#i�ȁ��Di��(-!�GFR�ϸ���ǥFx�O�7>-2`|���q�a��a.cS��&��Ƨ�O�1ɡ?��$�Ze$�J�|==1�R�RJ� JڟF�M��>c�B��+�H,��
2���ߧ�Rj�?�F�v��)�1?���Bދ�"�))҇Rc��Ȁ?e�'%�8g$�Z�����H����=.5R��}���Q�po��8-���@AFJ�,=֟F��?NO�T�%qX?�}(iX���⃯�D�}���b=M����}h�`�A�B{S� ���)�OF1��nA�o9PbN�ͤh����>�S"}����ٟ�@K�I1�"ޛ��4LӕBܝh�sl���=!obwֆ���P��b�)iD_	���hd��b
)9����!}(�_NA�W��v|�P?�JC=D�}l�[>"�?� ogsR+�?�߈�zP
~�u槡�w�E��Ĩk���qAmR��C?���)����N���(���z�#�{��%
�x���P��#E�:Q�������0O��[4�Ǖ��3��A1���x��?�55@M��<)*�Ţ_�k`ӕ��л�y�5-�����>���z�G��)��h�����̽X?JF�'���>���?1�]��`aFb�(#)L>v����0̘@JK
��H	e����H�p�Hw��ҍM��H���!��fl���H̯Qa b�asv��L�iLR�[cS��L?:�g\�P/��<���`R�7�$��Z��8���P��i�V���.���j���f�'������g����k�'z]dc�U���${����%����d:�����I��B��ns[���Ǐ��mH��xx�u��y8�(Et}ڝ���7���s�V�|btУ��7�_� ��@�,S8\���r����$N#����B����B��������^GU?��o_��ϧ�O�PPp��/��3 �_ۯ���I衶qU�!��8=�J���R���w���E7�:��_�ڲ������Y�bq���B)=Uq�=mg�0x���M��m���گ�lo�~����<�?Rzԭ-������Y����I���m�䥁B�G���V����3�70 0�˧��W��>��}��C�����|ڹ�Y�m�f�no>����۶w����رs�>}=�ykUj��P$k*�
�� ��5�L'*4�Bc)�k�T��ek�\� Sh�%2]O9��
mO�\�(�ilŮZ[	hr��N"S9B��6��{�B��N&w��tV2N�֊�ݐ��t(8j;P&�ZK�:+�Tk��Y�Lk-g�H�V2W�|�VHU�Q+�5��'����(t�d@W��B�v�ʴ�
��N,�!V������i`����le�b�1e���Ov/�Y#vk��'��1D2fz$L7��'�D+P��Z:K��9]��84֠�H '�lk�-+C�c���d$j�Cb�q��\����G1r�|+�3�蝹dW�T��pi��.�S�ak���"�@(V�EZ+�\ ����+d:k�Dg�,SYI #�]��Ʌ��;�e���7��M��#�N�H�uA�X�.tsuw���'ww���VB�K��b�����tpkl��1���Dc=6"	�����Z
�"��R��[�T�$w��;�Pb��X�e6lDB��L��e�E*[Ԋ�X����X�x�;���	�'�
���J�}��F,�ٲ3"n1|p�WԖ�p���ź�ȉ�H���^��3"w�C��P�u�Y�jg/A<Nbn�(B�\�n��\8�U����A.��9C:�D";k��H������Z�3⌠9uPh�=ݔ:{Ի����^���8�<E�*q�j䎫]+v�.,G8C�De[��)X^�]ܔ�eR-˛�7�	C�P��s�����(;{��:SYJ�~S��Q���z�կL�qrV�R%z�ՓF g��Ֆ��R�@/19��D�99j�U�zG�0Y7�����Q֯�>q/GO��7��j���;�HY�����9�����AL��Xq���8�����z�Ê�����S�s��@_�I��������SHPsl*t��F,W:���0'\ܘ1lFI�������7W��*k1�f�z�A,Q:�]5��׎�C���_�/�����F%�U�Z�C+d���JS4����5"���Ğ��əҌ~��1S;�r�^ƞ��Mt��r澘�g�F��-s{��]��w�R+5��<�e9/���1Y˦:e]4J��F�ʡ	�'�am�kZ��I���/����i��{Ƶ)vi�f��j��<6�CW��t�
Zܛcg�[#�%_�|�����F^�rf�����Ɍr�L��O�N��tn!/F?��&1��ט7-�g�93��R*09#c||*��x��n-�C�~0�	��%c늯��u�Lk���g��O-���ͥ��fs�|6�1��nn���g��������0�Q�����������d�=2:�c�g�6�3ʘ#O�����4s�~��2�$&����i�����Z���×��9������S���?�-��_������d�Y���^��T����1�k�˳4��3��&t�Մ��6��M��[���4B6��I\&�ͭ����rc����#��f�Ӓ���ex�w��?�cW����Sٗ�ф���0ek�0!4�Mt��h�}ӵ�^Sh��́��.F�h���ۖ�_Dk�k����-|Q�����?$�؛���.�<3�y��S����3Pb�����l���2F0�_�-��m�Fs��=�>��x^u�:JH�c�s��� 'ǃ�J�́�Q��[�L����]m�h�y������a���~d�R���2�� �$�Ȁ�Y���B+4lz���?=kW ��<��DϮ���3��JX��b�h��ē9}��˛���%��,#q�=_������@���F3����ڐ��Yh�%�������d�j�5!s�|����y�������ht�Q������h��5`~v��
��
��
��
��
��� �g�TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       I�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        (d                                                                                                             energy  	              energy  
              energy                energy                energy_per_area               energy_per_area               W#                                  �b                                  electricity                   2                   W#                   W#                   W#                   2                   2                   2                   W#                   �$                   W#                   ʞ                   ʞ                   V.                    ʞ     !              ʞ     "              V.     #              ʞ     $              ʞ     %              V.     &              ʞ     '              ʞ     (              �/     )              ʞ     *              ʞ     +              V.     ,              ʞ     -              ʞ     .              V.     /              ʞ     0              ʞ     1              �/     2              ʞ     3              ʞ     4              V.     5              �y     6               7              .�     8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q              #ff6728 R              #6c9e3b S              #aeff60 T              #ff6728 U              #12cdd4 V              #fac710 W              #F9CF22 X              #8fd14f Y              #ad8a0b Z              #f24726 [              #fac710 \              #E37A72 ]              #E37A72 ^              #a53019 _              #c69e0c `              #F9CF22 a              #ffda10 b              #8fd14f c              #E37A72 d              #E37A72 e              #E37A72 f              #E37A72 g              #E37A72 h              #f24726 i              #676767 j               k              .�     l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              .�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    OCHK    ��
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��
             �             E             ���/OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              I�        �l�OHDRy                                     +       I�                         #�                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              I�        ��(�OHDR�                      ?      @ 4 4�     +         �                   g                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              I�        g��	OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              I�        �0�aOCHK    �     �       7    
    is_result                                �nA�         x^c` ~�� ���@  >C�TREE  ����������������(                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``��� �@̏��b6$>�D�s��9��\@ y�TTREE  ����������������=                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cHcH3�� �@<�$4Yh&5�><�����~|�D�@⥽}�=������ �"%�TREE  ����������������                      S                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``��� B@ �CTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK         �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �T     S�&OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              I�        �IvDOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              I�     0      I�     1   �=U�          X            �Z            �x            ��^OHDR�                      ?      @ 4 4�     +         �                   K#                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              I�        ���+OCHK    _            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             `             �r�           �x            |            +��@OHDRi                              
   +     �                   �+                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              I�        n��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              I�     -      I�     .   ,�<                                           x^c`@?~\��� ��TREE  ����������������$                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7���Ǉ~@( �������!�� M�vTREE  ����������������                       -#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7� ?>� "0�
���� ?��TREE  ����������������H                       {+                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` �u`��00<D``�B``A``jC����C�Ha��������w�wpp ���@� *g�TREE  ����������������                       �;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   <                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              I�        V�A�OCHK    �
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             9             �>             ;[u-            �3             �x>OHDR�                      ?      @ 4 4�     +         �                   ?D                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              I�        	I�OCHK    )�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �             y�             K�             s             �3             :6             ���4OHDR�                      ?      @ 4 4�     +         �                   �L                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              I�        $�l~OCHK    �     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             ��             �             I             �             �8             5V             K�) �     �   �     �     �     �	     �     �    �   ��U x^K1z����  �TREE  ����������������                       3D                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cdd�  # TREE  ����������������!                       oL                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��faX���ݝ��C��*�)S~��� a��TREE  ����������������J                       �\                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   
]                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              I�        l�u6OHDR�                      ?      @ 4 4�     +         �                   Fe                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              I�        �XOHDR�$                                    ?      @ 4 4�     +         �                   �m                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              I�           I�        �A�cOCHK    ��
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �0�FSSE �%       �   �     �   �     �     �     �	     �     �    �   D³         W�E�OHDR�$                                    ��     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��T                                                          x^c`�Ā��\T!w�0xĮ�BU@�UH�W;08�9���~��8�����?`��G}��C���C=8� ��eTREE  ����������������                       :e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cbg   I 
TREE  ����������������+                       vm                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7�3�a�gbg�C����v�v&� P�P_e "`�TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �     l          +         �                   $�                   ������������������������E         _Netcdf4Coordinates                                    �t.�  �ɂ�OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              I�     $      I�     %   �[mYOHDR $                                    E     l          +         �                   	�                   ������������������������E         _Netcdf4Coordinates                                    =�  �x             �w             ��OHDR�$                                    ?      @ 4 4�     +         �                   y�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              I�     *      I�     +   W2gOHDR $                                    �
     �          +         �                   ļ                   ������������������������E         _Netcdf4Coordinates                                    ��o  �x             �w             |             ���rOCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    V>'B                                        x^c`�`������c֣0�0:b'oTREE  ����������������f                               /�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��
���I�ÀV�@�ʕF+Q�>���C?��]��K�.�����__-_T�$`MJZ�v`pp`�������`��C-�GR�{P�` G\MzTREE  ����������������W                               ͔                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�
�34u����7C�<��3�%���@'Ôw�b`�����pM]:Vv�fx���\�q���G?��Q��� H� +J1�TREE  ����������������                               \�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��YPfR��+�d=�� KgTREE  ����������������X                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   �     ^            ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �   ��42  �z             ~             �|�`FHDB _�        ŀ}��       cost_om_prod~     �       "cost_om_annual_investment_fraction�     �       available_area��     �       inheritance��     �       namesx�     �       carrier_ratios��     �       group_cost_max     �       lookup_loc_carriers�     �       lookup_loc_techs     �       lookup_loc_techs_conversion9     �       #lookup_primary_loc_tech_carriers_in�:     �       $lookup_primary_loc_tech_carriers_out�<     �        lookup_loc_techs_conversion_plus�>     �       lookup_loc_techs_export]     �       lookup_loc_techs_area`     �       max_demand_timesteps�a                                                                                                                                                                                                                                                                                                                                                                                   OHDR�$                                    ?      @ 4 4�     +         �                   f�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              I�     3      I�     4   Z�]�OCHK    ��     s       7    
    is_result                               O�� i   =/�                                                                    x^c`�
�"ߣ��@3����3lwE�����b0����Mh��Hp`pb����t���#3kj�Ԉ��?�Q��� �	 �m*}TREE  �����������������                               A�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U�1
� ��N �MJo�rS{k	iBb!^����6�XHX�b�������-�:F�u`�{�Zn뚐�=�
J%nD�.yu�.����˓!2�m30�d&�Mc�Z�g8�v�Ú���߽1�M�TREE  ����������������j                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��
            l     0   REFERENCE_LIST 6     dataset        dimension                                     Q�/OCHK    ��
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �             }(J�          |             �z             ~             �             繘{OHDRy                                     +       I�     6                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              I�     7   �@bOHDRy                                     +       I�     j                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              I�     k   "�(�OHDRy                                     +       I�     �                    2�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              I�     �   �.��OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              b�           b�        B5�            x^�!�;���T��3� ���H�H�]k ``h]��v�k��@����ݝ�=���>��pG#C/ M��Z\շ����ӗ��qn˖[�!��L �?,�TREE  ����������������@                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U�1  �^~�z��Fҿ�k�&��H4FA�16�ѐh��Dct$9�XHr�Q��<F�6TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^k7
�dKv  
�LTREE  ����������������O                      N�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  ��Qp2JE�@p_��Ď�$S<%"�����U�>���>�	�p�gx�W��k��������p�y&bTREE  ����������������e                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A�w�0n�}��G,ݮ#�Yq yc��Dʷ$P>�y#��<HB���I�g����S�����\�Kr�WS�P�a�Ӓ;����t?+�TREE  �����������������                      b                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood                  DH small              DHW storage tank              DHW to heat     	              GSHP cooling    
              GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    Ǌ
                   Ǌ
                   @                   ʞ                   ʞ                   q8                                  �9                                                                                        Y       B162398::wood_boiler_DHW::wood,B162398::wood_boiler_heat::wood,B162398::wood_supply::wood       !       �       B162398::ASHP::electricity,B162398::PV::electricity,B162398::battery::electricity,B162398::ASHP_DHW::electricity,B162398::demand_electricity::electricity,B162398::grid::electricity    "       �       B162398::ASHP_DHW::DHW,B162398::wood_boiler_DHW::DHW,B162398::SCFP::DHW,B162398::DHDC_medium_heat::DHW,B162398::DHDC_large_heat::DHW,B162398::DHDC_small_heat::DHW,B162398::DHW_to_heat::DHW,B162398::DHW_storage::DHW,B162398::demand_hot_water::DHW   #       =       B162398::demand_space_cooling::cooling,B162398::ASHP::cooling   $       �       B162398::DHW_to_heat::heat,B162398::demand_space_heating::heat,B162398::ASHP::heat,B162398::heat_storage::heat,B162398::wood_boiler_heat::heat  %               &              h     '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5       (       B162398::demand_electricity::electricity6              B162398::grid::electricity      7              B162398::DHDC_medium_heat::DHW  8              B162398::DHDC_small_heat::DHW   9              B162398::DHDC_large_heat::DHW   :              B162398::DHW_storage::DHW       ;              B162398::demand_hot_water::DHW  <              B162398::wood_supply::wood      =              B162398::battery::electricity   >       &       B162398::demand_space_cooling::cooling  ?       #       B162398::demand_space_heating::heat     @              B162398::heat_storage::heat     A              B162398::PV::electricityB              B162398::SCFP::DHW      C               D              Ǌ
     E              Ǌ
     F              �P     G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _              B162398::wood_boiler_heat::wood `              B162398::wood_boiler_DHW::wood  a              B162398::ASHP_DHW::electricity  b              B162398::DHW_to_heat::DHW       c              B162398::ASHP_DHW::DHW  d              B162398::DHW_to_heat::heat      e              B162398::wood_boiler_DHW::DHW   f              B162398::wood_boiler_heat::heat g               h              bS     i               j              B162398::ASHP::electricity      k               l              bS     m               n              B162398::ASHP::heat     o               p              Ǌ
     q              Ǌ
     r              bS     s               t               u               v               w               x               y              B162398::ASHP::electricity      z       *       B162398::ASHP::heat,B162398::ASHP::cooling      {               |              �b     }               ~              B162398::PV::electricity               �              �y     �                                               x^]�Q�@�D��E������<?tR��n2��d�iZ��+x���s|~HJg��MxΡ=̅�v�[Vf���$�3�����
��=�/�����0$���o��7����ٸ3s݁���,9 C�(nTREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ?      @ 4 4�     +         �                   8                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              b�           b�        �GzOCHK    ٺ             \    0   REFERENCE_LIST 6     dataset        dimension                         g             m�             y�             7�             �W             �~	            8�
             X             �Z             �x             �w             |             �z             ~             �                          E�8�OHDRy                                     +       b�                         �(                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              b�        �v�OHDRy                                     +       b�     %                    �0                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              b�     &   1��OCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                                      �;�COCHK    �
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         9            _i�#                                                                                             x^c`�ŀ 3�f�`� ��0  ���TREE  ����������������                               p(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�fHdpfx��Ű��C= �TREE  ����������������*                      �0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�c``H��� *@l��W�H|% �D�+ �$�" ɤ
�TREE  ����������������T                      A                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       b�     C                    fA                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                            \        DIMENSION_LIST                              b�     E      b�     F   Ġ�VOHDRy                                     +       b�     g                    �K                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              b�     h   qr}�OCHK             L        DIMENSION_LIST                              b�     |   �\�           �:             �e^�OHDRy                                     +       b�     k                    /T                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              b�     l   E�\|OCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ]             ̕M%OHDR�$                                                   +       b�     o                    sd                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              b�     q      b�     r   _��AFSSE �%       �   �     �   �     �     �     �	     �     �   n �   ��TK     x^b``H��� N@,��wbe$�=K#��X
�oĲH|[ VC���ߔU��!��Pͳ@�[�$ߊU�5 W�TREE  ����������������M                              �K                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]�K
�0Cѷ ǂB���k[[�?wb�Đ�of�i��F�\PK�PO�ȓO4��8�����=�'�,^īx���-�YTREE  ����������������                      T                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``H��� Y@ 1�TREE  ����������������                      _d                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��
            �     0   REFERENCE_LIST 6     dataset        dimension                         �:             �<             �>            Im��OHDR                                      +       b�     {       D<     r           �n                ������������������������A         _Netcdf4Coordinates                        /       �
     E         ?�)BTLF �        �  " �        �  ) �           �        4  5 �        i  ! �        �   �        �   �        �   �        �  ! �        �  ! �          & �        (  # �        K  . �        y  6 �        �  7 �        �  3 �          * �        C  ( �        k  ' ��(s                                                                                                                                                                                                                         OHDRy                                     +       b�                         w                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              b�     �   ]��cOHDR�                            @    +         �                   S�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ?        ��OCHK    y�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         P|	             �~	             8�
             �a             �>�           x^f``H��� y@ ��TREE  ����������������                               �n                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�b``H��� U@,�į�~9��k�TREE  ����������������                      �v                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```H��� u@ a TREE  ����������������                      ?�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162398::SCFP,B162398::PV                     ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�d``���e F  
� �TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c9���'�O��/	 ��