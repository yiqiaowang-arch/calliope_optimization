�HDF

         ��������u     0       fe�?OHDR�"     �       _�     �     �%     
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
  B162946:
    available_area: 138.25638699014254
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
          resource: df=supply_PV:B162946
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
          resource: df=supply_SCFP:B162946
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
          resource: df=demand_el:B162946
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162946
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162946
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162946
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
          energy_cap_max: 0.2691281934950713
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
      co2: 5138.176936178755
sets:
  resources:
  - resource
  - DHW
  - geothermal_storage
  - cooling
  - wood
  - electricity
  - heat
  carriers:
  - DHW
  - geothermal_storage
  - cooling
  - wood
  - heat
  - electricity
  carrier_tiers:
  - in_2
  - out_2
  - in
  - out
  costs:
  - monetary
  - co2
  locs:
  - B162946
  techs_non_transmission:
  - demand_space_heating
  - DHDC_medium_heat
  - ASHP
  - heat_storage
  - demand_electricity
  - PV
  - GSHP_heat
  - SCFP
  - wood_boiler_DHW
  - wood_boiler_heat
  - DHW_storage
  - demand_space_cooling
  - DHDC_small_cooling
  - demand_hot_water
  - DHDC_large_heat
  - grid
  - DHDC_small_heat
  - wood_supply
  - DHW_to_heat
  - GSHP_cooling
  - geothermal_boreholes
  - DHDC_medium_cooling
  - battery
  - DHDC_large_cooling
  - ASHP_DHW
  techs_demand:
  - demand_hot_water
  - demand_space_cooling
  - demand_space_heating
  - demand_electricity
  techs_supply:
  - DHDC_medium_heat
  - DHDC_small_cooling
  - DHDC_large_heat
  - grid
  - DHDC_small_heat
  - wood_supply
  - PV
  - DHDC_medium_cooling
  - SCFP
  - DHDC_large_cooling
  techs_supply_plus: []
  techs_conversion:
  - wood_boiler_heat
  - wood_boiler_DHW
  - DHW_to_heat
  - ASHP_DHW
  techs_conversion_plus:
  - GSHP_heat
  - ASHP
  - GSHP_cooling
  techs_storage:
  - heat_storage
  - DHW_storage
  - geothermal_boreholes
  - battery
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - demand_space_heating
  - DHDC_medium_heat
  - ASHP
  - heat_storage
  - demand_electricity
  - PV
  - GSHP_heat
  - SCFP
  - wood_boiler_DHW
  - wood_boiler_heat
  - DHW_storage
  - demand_space_cooling
  - DHDC_small_cooling
  - demand_hot_water
  - DHDC_large_heat
  - grid
  - DHDC_small_heat
  - wood_supply
  - DHW_to_heat
  - GSHP_cooling
  - geothermal_boreholes
  - DHDC_medium_cooling
  - battery
  - DHDC_large_cooling
  - ASHP_DHW
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
  - B162946::cooling
  - B162946::heat
  - B162946::DHW
  - B162946::wood
  - B162946::electricity
  loc_tech_carriers_con:
  - B162946::ASHP_DHW::electricity
  - B162946::DHW_to_heat::DHW
  - B162946::heat_storage::heat
  - B162946::ASHP::electricity
  - B162946::demand_electricity::electricity
  - B162946::battery::electricity
  - B162946::DHW_storage::DHW
  - B162946::wood_boiler_heat::wood
  - B162946::wood_boiler_DHW::wood
  - B162946::demand_hot_water::DHW
  - B162946::demand_space_heating::heat
  - B162946::demand_space_cooling::cooling
  loc_tech_carriers_conversion_all:
  - B162946::wood_boiler_DHW::DHW
  - B162946::ASHP_DHW::DHW
  - B162946::ASHP::heat
  - B162946::DHW_to_heat::heat
  - B162946::ASHP::cooling
  - B162946::wood_boiler_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162946::ASHP::heat
  - B162946::ASHP::cooling
  - B162946::ASHP::electricity
  loc_tech_carriers_demand:
  - B162946::demand_electricity::electricity
  - B162946::demand_space_heating::heat
  - B162946::demand_hot_water::DHW
  - B162946::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B162946::PV::electricity
  loc_tech_carriers_prod:
  - B162946::heat_storage::heat
  - B162946::PV::electricity
  - B162946::wood_boiler_DHW::DHW
  - B162946::SCFP::DHW
  - B162946::DHDC_medium_heat::DHW
  - B162946::ASHP_DHW::DHW
  - B162946::DHDC_small_heat::DHW
  - B162946::wood_supply::wood
  - B162946::DHDC_large_heat::DHW
  - B162946::battery::electricity
  - B162946::ASHP::heat
  - B162946::DHW_storage::DHW
  - B162946::DHW_to_heat::heat
  - B162946::ASHP::cooling
  - B162946::wood_boiler_heat::heat
  - B162946::grid::electricity
  loc_tech_carriers_supply_all:
  - B162946::PV::electricity
  - B162946::SCFP::DHW
  - B162946::DHDC_medium_heat::DHW
  - B162946::DHDC_small_heat::DHW
  - B162946::wood_supply::wood
  - B162946::DHDC_large_heat::DHW
  - B162946::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162946::PV::electricity
  - B162946::SCFP::DHW
  - B162946::wood_boiler_DHW::DHW
  - B162946::DHDC_medium_heat::DHW
  - B162946::ASHP_DHW::DHW
  - B162946::DHDC_small_heat::DHW
  - B162946::wood_supply::wood
  - B162946::DHDC_large_heat::DHW
  - B162946::ASHP::heat
  - B162946::DHW_to_heat::heat
  - B162946::ASHP::cooling
  - B162946::wood_boiler_heat::heat
  - B162946::grid::electricity
  loc_techs:
  - B162946::DHW_to_heat
  - B162946::demand_hot_water
  - B162946::demand_space_heating
  - B162946::heat_storage
  - B162946::DHDC_large_heat
  - B162946::demand_space_cooling
  - B162946::ASHP
  - B162946::wood_supply
  - B162946::battery
  - B162946::PV
  - B162946::wood_boiler_DHW
  - B162946::demand_electricity
  - B162946::SCFP
  - B162946::DHDC_medium_heat
  - B162946::DHW_storage
  - B162946::DHDC_small_heat
  - B162946::ASHP_DHW
  - B162946::wood_boiler_heat
  - B162946::grid
  loc_techs_area:
  - B162946::SCFP
  - B162946::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162946::wood_boiler_heat
  - B162946::DHW_to_heat
  - B162946::wood_boiler_DHW
  - B162946::ASHP_DHW
  loc_techs_conversion_all:
  - B162946::DHW_to_heat
  - B162946::ASHP
  - B162946::ASHP_DHW
  - B162946::wood_boiler_heat
  - B162946::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B162946::ASHP
  loc_techs_cost:
  - B162946::SCFP
  - B162946::heat_storage
  - B162946::DHDC_large_heat
  - B162946::DHW_storage
  - B162946::DHDC_small_heat
  - B162946::ASHP
  - B162946::wood_supply
  - B162946::ASHP_DHW
  - B162946::wood_boiler_heat
  - B162946::battery
  - B162946::grid
  - B162946::PV
  - B162946::wood_boiler_DHW
  - B162946::DHDC_medium_heat
  loc_techs_costs_export:
  - B162946::PV
  loc_techs_demand:
  - B162946::demand_hot_water
  - B162946::demand_space_cooling
  - B162946::demand_space_heating
  - B162946::demand_electricity
  loc_techs_export:
  - B162946::PV
  loc_techs_finite_resource:
  - B162946::SCFP
  - B162946::demand_hot_water
  - B162946::demand_space_heating
  - B162946::demand_space_cooling
  - B162946::PV
  - B162946::demand_electricity
  loc_techs_finite_resource_demand:
  - B162946::demand_hot_water
  - B162946::demand_space_cooling
  - B162946::demand_space_heating
  - B162946::demand_electricity
  loc_techs_finite_resource_supply:
  - B162946::SCFP
  - B162946::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162946::SCFP
  - B162946::heat_storage
  - B162946::DHDC_large_heat
  - B162946::DHW_storage
  - B162946::DHDC_small_heat
  - B162946::ASHP
  - B162946::wood_supply
  - B162946::ASHP_DHW
  - B162946::wood_boiler_heat
  - B162946::battery
  - B162946::grid
  - B162946::PV
  - B162946::wood_boiler_DHW
  - B162946::DHDC_medium_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162946::SCFP
  - B162946::demand_hot_water
  - B162946::demand_space_heating
  - B162946::heat_storage
  - B162946::DHDC_large_heat
  - B162946::DHW_storage
  - B162946::DHDC_medium_heat
  - B162946::demand_space_cooling
  - B162946::DHDC_small_heat
  - B162946::wood_supply
  - B162946::PV
  - B162946::battery
  - B162946::grid
  - B162946::demand_electricity
  loc_techs_non_transmission:
  - B162946::heat_storage
  - B162946::demand_space_cooling
  - B162946::ASHP
  - B162946::battery
  - B162946::wood_boiler_DHW
  - B162946::SCFP
  - B162946::ASHP_DHW
  - B162946::wood_boiler_heat
  - B162946::grid
  - B162946::DHW_to_heat
  - B162946::demand_hot_water
  - B162946::demand_space_heating
  - B162946::DHDC_large_heat
  - B162946::wood_supply
  - B162946::demand_electricity
  - B162946::DHW_storage
  - B162946::DHDC_small_heat
  - B162946::PV
  - B162946::DHDC_medium_heat
  loc_techs_om_cost:
  - B162946::SCFP
  - B162946::wood_supply
  - B162946::DHDC_large_heat
  - B162946::PV
  - B162946::grid
  - B162946::DHDC_small_heat
  - B162946::DHDC_medium_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162946::SCFP
  - B162946::DHDC_large_heat
  - B162946::DHDC_small_heat
  - B162946::wood_supply
  - B162946::PV
  - B162946::grid
  - B162946::DHDC_medium_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162946::DHDC_large_heat
  - B162946::ASHP_DHW
  - B162946::wood_boiler_heat
  - B162946::DHDC_medium_heat
  - B162946::wood_boiler_DHW
  - B162946::DHDC_small_heat
  - B162946::ASHP
  loc_techs_ramping: []
  loc_techs_storage:
  - B162946::battery
  - B162946::heat_storage
  - B162946::DHW_storage
  loc_techs_store:
  - B162946::battery
  - B162946::heat_storage
  - B162946::DHW_storage
  loc_techs_supply:
  - B162946::SCFP
  - B162946::DHDC_large_heat
  - B162946::DHDC_small_heat
  - B162946::wood_supply
  - B162946::PV
  - B162946::grid
  - B162946::DHDC_medium_heat
  loc_techs_supply_all:
  - B162946::SCFP
  - B162946::wood_supply
  - B162946::DHDC_large_heat
  - B162946::PV
  - B162946::grid
  - B162946::DHDC_small_heat
  - B162946::DHDC_medium_heat
  loc_techs_supply_conversion_all:
  - B162946::SCFP
  - B162946::DHW_to_heat
  - B162946::DHDC_large_heat
  - B162946::DHDC_small_heat
  - B162946::ASHP
  - B162946::wood_supply
  - B162946::ASHP_DHW
  - B162946::PV
  - B162946::wood_boiler_heat
  - B162946::grid
  - B162946::wood_boiler_DHW
  - B162946::DHDC_medium_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162946::cooling
  - B162946::heat
  - B162946::DHW
  - B162946::wood
  - B162946::electricity
  loc_techs_balance_supply_constraint:
  - B162946::SCFP
  - B162946::PV
  loc_techs_balance_demand_constraint:
  - B162946::demand_hot_water
  - B162946::demand_space_cooling
  - B162946::demand_space_heating
  - B162946::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162946::battery
  - B162946::heat_storage
  - B162946::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162946::battery
  - B162946::heat_storage
  - B162946::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162946::SCFP
  - B162946::heat_storage
  - B162946::DHDC_large_heat
  - B162946::DHW_storage
  - B162946::DHDC_small_heat
  - B162946::ASHP
  - B162946::wood_supply
  - B162946::ASHP_DHW
  - B162946::wood_boiler_heat
  - B162946::battery
  - B162946::grid
  - B162946::PV
  - B162946::wood_boiler_DHW
  - B162946::DHDC_medium_heat
  loc_techs_cost_investment_constraint:
  - B162946::SCFP
  - B162946::heat_storage
  - B162946::DHDC_large_heat
  - B162946::DHW_storage
  - B162946::DHDC_small_heat
  - B162946::ASHP
  - B162946::wood_supply
  - B162946::ASHP_DHW
  - B162946::wood_boiler_heat
  - B162946::battery
  - B162946::grid
  - B162946::PV
  - B162946::wood_boiler_DHW
  - B162946::DHDC_medium_heat
  loc_techs_cost_var_constraint:
  - B162946::SCFP
  - B162946::wood_supply
  - B162946::DHDC_large_heat
  - B162946::PV
  - B162946::grid
  - B162946::DHDC_small_heat
  - B162946::DHDC_medium_heat
  loc_carriers_update_system_balance_constraint:
  - B162946::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162946::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162946::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162946::battery
  - B162946::heat_storage
  - B162946::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162946::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162946::SCFP
  - B162946::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162946::SCFP
  - B162946::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162946
  loc_techs_energy_capacity_constraint:
  - B162946::DHW_to_heat
  - B162946::demand_hot_water
  - B162946::demand_space_heating
  - B162946::heat_storage
  - B162946::demand_space_cooling
  - B162946::wood_supply
  - B162946::battery
  - B162946::PV
  - B162946::demand_electricity
  - B162946::SCFP
  - B162946::DHW_storage
  - B162946::grid
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162946::heat_storage::heat
  - B162946::PV::electricity
  - B162946::wood_boiler_DHW::DHW
  - B162946::SCFP::DHW
  - B162946::DHDC_medium_heat::DHW
  - B162946::ASHP_DHW::DHW
  - B162946::DHDC_small_heat::DHW
  - B162946::wood_supply::wood
  - B162946::DHDC_large_heat::DHW
  - B162946::battery::electricity
  - B162946::DHW_storage::DHW
  - B162946::DHW_to_heat::heat
  - B162946::wood_boiler_heat::heat
  - B162946::grid::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162946::heat_storage::heat
  - B162946::demand_electricity::electricity
  - B162946::battery::electricity
  - B162946::DHW_storage::DHW
  - B162946::demand_hot_water::DHW
  - B162946::demand_space_heating::heat
  - B162946::demand_space_cooling::cooling
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162946::battery
  - B162946::heat_storage
  - B162946::DHW_storage
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
  - B162946::DHDC_large_heat
  - B162946::wood_boiler_heat
  - B162946::DHDC_medium_heat
  - B162946::wood_boiler_DHW
  - B162946::DHDC_small_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162946::DHDC_large_heat
  - B162946::ASHP_DHW
  - B162946::wood_boiler_heat
  - B162946::DHDC_medium_heat
  - B162946::wood_boiler_DHW
  - B162946::DHDC_small_heat
  - B162946::ASHP
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162946::DHDC_large_heat
  - B162946::ASHP_DHW
  - B162946::wood_boiler_heat
  - B162946::DHDC_medium_heat
  - B162946::wood_boiler_DHW
  - B162946::DHDC_small_heat
  - B162946::ASHP
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162946::wood_boiler_heat
  - B162946::DHW_to_heat
  - B162946::wood_boiler_DHW
  - B162946::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162946::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162946::ASHP
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
  - B162946::heat_storage
  - B162946::demand_space_cooling
  - B162946::ASHP
  - B162946::battery
  - B162946::wood_boiler_DHW
  - B162946::SCFP
  - B162946::ASHP_DHW
  - B162946::wood_boiler_heat
  - B162946::grid
  - B162946::DHW_to_heat
  - B162946::demand_hot_water
  - B162946::demand_space_heating
  - B162946::DHDC_large_heat
  - B162946::wood_supply
  - B162946::demand_electricity
  - B162946::DHW_storage
  - B162946::DHDC_small_heat
  - B162946::PV
  - B162946::DHDC_medium_heat
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      �            .�     cm             �}��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           C     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   "��OHDR+                                     *       �     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �9^�OHDR(                                     *       �     A       y�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   5�OHDRI                                     *       �     F       ʲ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   7H��      �ɪFRHP               ��������!)      �%      @                    �                                                         ��      (�&%BTHD      d(Y]      �       >��                            _debug_data    Bm     comments:
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
    B162946:
      available_area: 138.25638699014254
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
            energy_cap_max: 0.2691281934950713
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 5138.176936178755
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L              B162946::wood   M              B162946::electricity    N              B162946::DHW    O              B162946::heat   P              B162946::coolingQ               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162946::DHW_storage::DHW       _              B162946::wood_boiler_heat::wood `              B162946::wood_boiler_DHW::wood  a              B162946::demand_hot_water::DHW  b       #       B162946::demand_space_heating::heat     c       &       B162946::demand_space_cooling::cooling  d              B162946::ASHP::electricity      e       (       B162946::demand_electricity::electricityf              B162946::battery::electricity   g              B162946::heat_storage::heat     h              B162946::DHW_to_heat::DHW       i              B162946::ASHP_DHW::electricity  j               k               l              B162946::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162946::DHDC_large_heat::DHW                 B162946::battery::electricity   �              B162946::ASHP::heat     �              B162946::DHW_storage::DHW       �              B162946::DHW_to_heat::heat      �              B162946::ASHP::cooling  �              B162946::wood_boiler_heat::heat �              B162946::grid::electricity      �              B162946::DHDC_medium_heat::DHW  �              B162946::ASHP_DHW::DHW  �              B162946::DHDC_small_heat::DHW   �              B162946::wood_supply::wood      �              B162946::wood_boiler_DHW::DHW   �              B162946::SCFP::DHW      �              B162946::PV::electricity�              B162946::heat_storage::heat     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       �     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   Pu�}OHDR1                                     *       �     j       l�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR9                                     *       �     m       ų     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   @�βOHDR,                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��;�OHDR                                     *       I�            %*     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ߥ�            HxB�BTHD      d(�I      �       ZpێFSHD  �      
       
                P x          �     g       g       !�nBTLF wm- /  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2� z  ! �B� @
  - ˿< �  6 t_\ B  , 1�� �  6 vv� �  1 ~�W     +˾ �   ( w::  q  ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ �  " ڞu/ ]   »�2 �   ) ��9 8  7 �~< �  7 H:�= �   ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V r  ' 6�gV �   9<                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    g�     Q       )        NAME          loc_techs_area   q��6OHDRF                                     *       I�            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   m�w�OHDR1                                     *       I�     "       	�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   &<�OHDRG                                     *       I�     ?       Z�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ��ZTOHDR1                                     *       I�     \       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                &i�`OHDR4                                     *       I�     y       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��b�OHDR5                                     *       I�     �       V�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   /ހOHDR2                                     *       )�            ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   vEV�OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �vOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       )�     P       �v
     0           ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                ]�OHDR4                                     *       )�     w       �i
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   -n�OHDR7                                     *       )�     z       �i
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   l��OHDR/                                     *       )�     }       -j
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   i��?OHDR1                                     *       )�     �       �w
     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���-OHDR1                                     *       )�     �       mx
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Q��OHDRV                                     *       )�     �       �x
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   ��HjOHDR1                                     *       ��
            3y
     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��'OHDR1                                     *       ��
     %       �y
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR;                                     *       ��
     ,       �y
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   G�h�OHDR1                                     *       ��
     5       Gz
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �Q�pOHDR?                                     *       ��
     8       �z
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ���ROHDR1                                     *       ��
     G       {
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��/ OHDRJ                                     *       ��
     b       l{
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   ~(�OHDR1                                     *       ��
     k       �{
     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 I��'OHDR                                     *       ��
     n       �M     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �R��   �nFBTIN V        A  $ e        �  & �        8  7 �        ?   �        �  ) %(     a}     S�     !�K     !S�
     �3     ���                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    2|
     Q       ?        NAME    %      loc_techs_balance_storage_constraint   y�̥OHDR1                                     *       ��
     u       �|
     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ��bFOHDR1                                     *       ��
     z       �|
     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   .���OHDR7                                     *       ��
     }       c}
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ����OHDR;                                     *       ��
     �       �}
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ����OHDR<                                     *       �
            ~
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   Y4�OHDR<                                     *       �
            V~
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ���SOHDR1                                     *       �
     $       �~
     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   s�8OHDR9                                     *       �
     3       
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ��OHDR3                                     *       �
     6       V
     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   Jg@{OHDRG                                     *       �
     ?       �
     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint    5�OHDR1                                     *       �
     X       ��
     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   ����OHDR                                     *       �
     c       6�
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   Yr�p    XJ@BTIN &�V �  ! ��s� 0  ' %&     ,Ea	     *Y_     -�;�@                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� J  ( + ��    * �� �  7 �a�� �  & 7��� [  - XV��   ! ����   5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:� 	  & yI� Q  ! Da�� /  # �y� �  ! �X� g	  , d�� -    `��� N  # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� �
  I ��� �  G d�� 5  " v� �   ���� ?   dBt� W  ! f^��     ���� 
  A #���       OHDR�                                     *       �
     r       ?�
                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   �l�bOHDR3                                     *       �
     u       ާ
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   ���OHDR<                                     *       �
     x       /�
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   ȫ��OHDRC                                     *       �
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   �J�<OHDRC                                     *       �
     �       Ѩ
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   r �$OHDR;                                     *       �
     �       "�
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   Y���OHDR1                                     *       ��
            s�
     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   '��OHDR;                                     *       ��
     ?       Ω
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   �{@�OHDR1                                     *       ��
     N       �
     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   �8�aOHDR1                                     *       ��
     S       ��
     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   �]u@OHDR4                                     *       ��
     X       ��
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �8OHDRH                                     *       ��
     _       J�
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �n��OHDR1                                     *       ��
     f       ��
     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   �]�pOHDRC                                     *       ��
     m        �
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   ���OHDR3                                     *       ��
     t       Q�
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ���OHDR7                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   -���OHDRB                                     *       ��
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �&OHDR1                                     *       ?�
            D�
     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   ���OHDR1                                     *       ?�
            ��
     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   NRN�OHDR'                                     *       ?�
     !       %�
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   j�,OHDRQ                                     *       ?�
     $       ��
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   ����OHDR                                     *       ?�
     '       a     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �Z~  ;DzzBTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    �
     Q       $        NAME    
      resources   �7qOHDR3                                     *       ?�
     6       a�
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   B��OHDR8                                     *       ?�
     ?       ��
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   u�<OHDR/                                     *       ?�
     F       �
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   M���OHDR9                                     *       ?�
     O       T�
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ʗ(OHDRa                                     *       ?�
     �       ��
     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   �P{�OHDR/    
       
                          *       ?�
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �h?e   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   �d     �       +        _Netcdf4Dimid                  �L��   �|��FHDB _�        b�w��       techs_storage��     �       techs_supply�     Z       
energy_cap�     [       carrier_prod)     \       carrier_con@     ]       costg     ^       resource_area��     _       storage_capI�     `       storage��     a       carrier_exportȉ     b       cost_var}�     c       cost_investment��     d       	purchased|�     e       cost_investment_rhsG�     f       cost_var_rhs A     g       system_balance�D        FHDB _�        ��e�       loc_techs_supply_all�t     �       loc_techs_supply_conversion_all�u     �       :loc_techs_update_costs_investment_purchase_milp_constraintCw     �       %loc_techs_update_costs_var_constraint�x     �       locs�y     �       .locs_resource_area_capacity_per_loc_constraint�z     �       	resourcesM|     �       techs_conversion�     �       techs_conversion_plus�     �       techs_demand.�     �       techs_non_transmissioni�           FHDB _�      
  ���       loc_techs_non_conversionh     �       loc_techs_non_transmissionUi     �       loc_techs_om_cost_supply�j     �       "loc_techs_resource_area_constraint�k     �       6loc_techs_resource_area_per_energy_capacity_constraintm     �       loc_techs_storageSn     �       %loc_techs_storage_capacity_constraint�o     �       $loc_techs_storage_initial_constraint�p     �        loc_techs_storage_max_constraint$r     �       loc_techs_supplyss      FHDB _�        ��(�       loc_techs_demandtX     �       $loc_techs_energy_capacity_constraint�Y     �       6loc_techs_energy_capacity_max_purchase_milp_constraint[     �       6loc_techs_energy_capacity_min_purchase_milp_constraintC\     �       0loc_techs_energy_capacity_storage_max_constraintYa     �       loc_techs_export�b     �       loc_techs_finite_resource(d     �        loc_techs_finite_resource_demandpe     �        loc_techs_finite_resource_supply�f            FHDB _�        q�d�|       4loc_techs_balance_conversion_plus_primary_constraint�G     }       $loc_techs_balance_storage_constraint�H     ~       #loc_techs_balance_supply_constraint^N            ;loc_techs_carrier_production_max_conversion_plus_constraint�O     �       loc_techs_conversion_allR     �       loc_techs_conversion_plusbS     �       loc_techs_cost_constraint�T     �       loc_techs_cost_var_constraint�U     �       loc_techs_costs_export/W                  FHDB _�        �bNt       3loc_tech_carriers_carrier_production_max_constrainti=     u        loc_tech_carriers_conversion_all�>     v       !loc_tech_carriers_conversion_plus@     w       loc_tech_carriers_demandEA     x       +loc_tech_carriers_export_balance_constraint�B     y       loc_tech_carriers_supply_all�C     z       'loc_tech_carriers_supply_conversion_allE     {       'loc_techs_balance_conversion_constraintQF     �       loc_techs_conversion�P                FHDB _�        �Ȯ�U       loc_techs_investment_costV.     V       loc_techs_om_cost�/     W       loc_techs_purchase�0     X       loc_techs_store2     m       carrier_tiersh
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ���3^8�@     solution_time  ?      @ 4 4�                r��&O)'@     time_finished          2023-12-17 20:12:18     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           S�     S�     ��������������������������������������������������������������������������������S�     ������������������������?a,#   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   E�     �      +        _Netcdf4Dimid                  �<�jOCHK    ȿ     �       +        _Netcdf4Dimid                  �a<�OCHK    3     �       +        _Netcdf4Dimid                  ��_�OCHK    �     �       3        NAME          loc_tech_carriers_export   �_��OCHK   �C     �       +        _Netcdf4Dimid                  IӅ�OCHK  	 �)     �       +        _Netcdf4Dimid                  �]ESOCHK   ��     �       +        _Netcdf4Dimid                  ݢ�POCHK    >@     �       +        _Netcdf4Dimid             	     &��OCHK    Z�     �       +        _Netcdf4Dimid             
     :�DOCHK    �     �       +        _Netcdf4Dimid                  Yn�OCHK  	 �c	     �       4        NAME          loc_techs_investment_cost   �Am�OCHK   ��     �       +        _Netcdf4Dimid                  ���OCHK    ��     �       +        _Netcdf4Dimid                  'yOCHK   �     �       +        _Netcdf4Dimid                  _('�OCHK   ��
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  BVOCHKI         _Netcdf4Coordinates                                  �s}D�OHDR�                      ?      @ 4 4�     +         �                   �G     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              )�           X̓QOCHK    I�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         }�             A            IQ            P            $��v       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     P      �     O      �     N      �     L      �     M      �     i      �     h      �     g      �     d   (   �     e      �     f      �     ^      �     _      �     `      �     a   #   �     b   &   �     c      �     l      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     ~      �           �     �      �     �      �     �      �     �      �     �      �     �      I�           I�           I�           I�           I�           I�     
      I�           I�           I�           I�           I�           I�           I�           I�           I�           I�           I�           I�           I�     	   GCOL                        B162946::wood_boiler_DHW              B162946::demand_electricity                   B162946::SCFP                 B162946::DHDC_medium_heat                     B162946::DHW_storage                  B162946::DHDC_small_heat              B162946::ASHP_DHW                     B162946::wood_boiler_heat       	              B162946::grid   
              B162946::demand_space_cooling                 B162946::ASHP                 B162946::wood_supply                  B162946::battery              B162946::PV                   B162946::heat_storage                 B162946::DHDC_large_heat              B162946::demand_space_heating                 B162946::demand_hot_water                     B162946::DHW_to_heat                                                               B162946::PV                   B162946::SCFP                                                                                            B162946::demand_space_heating                 B162946::demand_electricity                    B162946::demand_space_cooling   !              B162946::demand_hot_water       "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162946::ASHP_DHW       2              B162946::wood_boiler_heat       3              B162946::battery4              B162946::grid   5              B162946::PV     6              B162946::wood_boiler_DHW7              B162946::DHDC_medium_heat       8              B162946::DHDC_small_heat9              B162946::ASHP   :              B162946::wood_supply    ;              B162946::DHDC_large_heat<              B162946::DHW_storage    =              B162946::heat_storage   >              B162946::SCFP   ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N              B162946::ASHP_DHW       O              B162946::wood_boiler_heat       P              B162946::batteryQ              B162946::grid   R              B162946::PV     S              B162946::wood_boiler_DHWT              B162946::DHDC_medium_heat       U              B162946::DHDC_small_heatV              B162946::ASHP   W              B162946::wood_supply    X              B162946::DHDC_large_heatY              B162946::DHW_storage    Z              B162946::heat_storage   [              B162946::SCFP   \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k              B162946::ASHP_DHW       l              B162946::wood_boiler_heat       m              B162946::batteryn              B162946::grid   o              B162946::PV     p              B162946::wood_boiler_DHWq              B162946::DHDC_medium_heat       r              B162946::DHDC_small_heats              B162946::ASHP   t              B162946::wood_supply    u              B162946::DHDC_large_heatv              B162946::DHW_storage    w              B162946::heat_storage   x              B162946::SCFP   y               z               {               |               }               ~                              �               �              B162946::grid   �              B162946::DHDC_small_heat�              B162946::DHDC_medium_heat       �              B162946::DHDC_large_heat�              B162946::PV     �              B162946::wood_supply    �              B162946::SCFP   �               �               �               �               �               �               �               �               �              B162946::wood_boiler_DHW�              B162946::DHDC_small_heat   I�           I�           I�     !      I�            I�           I�           I�     >      I�     =      I�     ;      I�     <      I�     8      I�     9      I�     :      I�     1      I�     2      I�     3      I�     4      I�     5      I�     6      I�     7      I�     [      I�     Z      I�     X      I�     Y      I�     U      I�     V      I�     W      I�     N      I�     O      I�     P      I�     Q      I�     R      I�     S      I�     T      I�     x      I�     w      I�     u      I�     v      I�     r      I�     s      I�     t      I�     k      I�     l      I�     m      I�     n      I�     o      I�     p      I�     q      I�     �      I�     �      I�     �      I�     �      I�     �      I�     �      I�     �      )�           )�           )�           )�           I�     �      I�     �      )�        GCOL                        B162946::ASHP                 B162946::wood_boiler_heat                     B162946::DHDC_medium_heat                     B162946::ASHP_DHW                     B162946::DHDC_large_heat                                             	               
              B162946::DHW_storage                  B162946::heat_storage                 B162946::battery              W#                   "                   "                   R3                   �                   �                   R3                   ʞ                   ʞ                   �+                   �$                   2                   2                   2                   R3                   �                    �                    R3                   ʞ                    ʞ     !              �/     "              ʞ     #              �/     $              R3     %              ʞ     &              ʞ     '              V.     (              �0     )              ʞ     *              ʞ     +              -     ,              ʞ     -              ʞ     .              �/     /              ʞ     0              �/     1              R3     2              ��     3              ��     4              R3     5              t*     6              t*     7              R3     8              R3     9              R3     :              "     ;              ��     <              ��     =              .�     >              ��     ?              ��     @              ʞ     A              ��     B              ʞ     C              .�     D              ��     E              ��     F              ʞ     G               H               I               J               K               L              in      M              out     N              out_2   O              in_2    P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B162946::demand_hot_water       e              B162946::demand_space_heating   f              B162946::DHDC_large_heatg              B162946::wood_supply    h              B162946::demand_electricity     i              B162946::DHW_storage    j              B162946::DHDC_small_heatk              B162946::PV     l              B162946::DHDC_medium_heat       m              B162946::SCFP   n              B162946::ASHP_DHW       o              B162946::wood_boiler_heat       p              B162946::grid   q              B162946::DHW_to_heat    r              B162946::batterys              B162946::wood_boiler_DHWt              B162946::ASHP   u              B162946::demand_space_cooling   v              B162946::heat_storage   w               x               y              cost_maxz               {               |              systemwide_co2_cap      }               ~                              �               �               �               �              B162946::wood   �              B162946::electricity    �              B162946::DHW    �              B162946::heat   �              B162946::cooling�               �               �              B162946::electricity    �               �               �               �               �               �               �               �               �              B162946::demand_hot_water::DHW  �       #       B162946::demand_space_heating::heat     �       &       B162946::demand_space_cooling::cooling  �              B162946::battery::electricity   �              B162946::DHW_storage::DHW       �       (       B162946::demand_electricity::electricity�              B162946::heat_storage::heat     �               �               �               �               �                          )�           )�           )�     
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       )                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR$           �             �          ?      @ 4 4�     +         �                   �         �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�           )�        +        _Netcdf4Dimid                ݪ�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          ����OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              )�           )�        �f��         �(�.OHDR�$           �             �          M     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�           )�            �l�OCHK    I�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         @             7�/OCHK    N1     �       7    
    is_result                                ac��                        ��            f,            a��OHDR�$                                    �     �          +         �                   6m                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                U�h    x^�A
a�'�)�������ke�s
P���@�0+g���&%{���z{�铞�.�{	I�+�}���
��K�����~F�1R�*���_Hn�a��k��N��C몑��tʿ���W
�TREE  ������������������                              �*                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�}4�ݻ�I�$�$I�VR�$I�����$��$I�VB$IHBHHޒZ�Gb�$�$!I$	I+!I�Btf�g���~���1������ӽ�{����y��{��F�PPPPP�?C���)p����)Ӂ� ��0�_t Ke����]�!�>ȰɼEd�����W�]d�Sn�:��F�_&�*� aG�N�s"ԁ�_����KɕF��'h%�:- [b�!>����5��kw8Mb4�� n<�k��%q��+�o/�H�? ����M�?b�"�:	�"1�\ ^en�@ Y7@�P �cla@��c*�9�P`Iy�pZl'�ji�n�i@�<יO|���$?G�G����k�/_�$)4 ���C����̼	<$ki�p�`���T�����,;<���ѧO�ze4B�Q�;��ڝ��LL#>f��b��"��8hb�6p��0�z�'p)����W���PlN W�	��~�nb�/63�7M_w�I]0����m}��c�[��d}�
�J�Q�*y�~G�N���71zf`�&�?�}Y#i��u��,��m���z~�:��z+����u��Fb|��_�nrݏoM[��U�t�n��t�Muĸ�k�u�G���%A8��t2�-ߩK�O�v
ER�7�YL�H��WϬ��|pB��-���`_Z��������H=�JM���IX�9�us~��.d�h>���o�|!�{��I4��Zr[QMˇ�<d�2aZ���h,؉��K�%b1Tr�����=��g,C����~
ooR�� ��$��<06�����8B>W��G^�g!��EoÚ�0��=���P�=8��BXH$u����x ���&󉍹�p#Z`�v�!v��'�R��5�}�W@я%�K/���e�#RS? }O`�n��5��K��-��>�u�у{�����HM���$:�&��D>��W�蓬!5����Ct F�w��yM�QZ��	|%:r&�<'�a��$��!�P+�%k�?I<�$�|��C���.�'d2��5���^5�H<粀�Ud~�;���]D�D������¹�����S�l��D�?��D( y$� z�%9��%����%$�_�׉0I^NȾ��.��w#�[�uM&v3��8"�">�������H���䯘�RȈ��$S��%/�T�3�#z_���;Hle}#�"�Y]'�I_�A�\!{3'���������P6D'��	�/HW�e�Z^h5�şx�{�[[|���k���-���>�=�}�����U��M4��!m\*"R�d����E������H�FZ�'�5�#�cPw���kaON��˯�Nd>i^@�Xq�ñ~�"�m�O���aG��r��֋�u�޴L���t.�ĺ�(5wE���SS�j�֢#%BUm�4&r]�N
֦�	v:���D�]���{�5��}*���ы��Gۧ,=q���r��k2���=d~��so����Vy�U��y�����m�|�^�{J����P(���qh�dh�|AAZ+xf>���r����iV%��v�,����y}��
�� /���Ww��V�X�||����	iY���B�7m�h~k��b�x�J����K��bK�^���������۪t���L���Bc�ǟ�f�X��k}�t�kX�q���e7�Ǯ-P}|@�]����O'�1��?Ćl��#�u�k��K�n���ߔ��L0��f����E/]�K1�\2?_
�/�k�I(�h*���&�Jq:O����_��K�h�վ~}���Գ�!%�:o>��|��`c�~��م�/]�M��o��Oշz���������6���ͅ�/r&�>U��q��������V)���5;>U��-z�}���ܴ-<��DN�<Q}�G����nyC�o?�&����`��E����uK[�/c�;��P�ꧤ���E�mM쿯5v*��6�u9i�`�v�%8�{�������}�/�Ȼ5si����/���K^�<"(�ھj�HA�za��c���\����4e6={Z;,q=�s�6��3�E�7��X%���젪��&�m�~�p^��5�[��3^�1�k�$oe޸ͫ?�[��}�P����-��I��ٶ�5����Y�7���Wd���ѡ/�x�DU��k�-v�*S�^��n�촂��Y/�U`��+�9ܵ0{ﭝZکR΍e��nU)��� cu��v����/�o�j�Y�?����-�4%���^W��(�`""'��&�}_�⃧�Z��*�ĩt�,��^z����Y7~O��ް�SM���n�ZJK_����7�(Ƕ��}foa���ZZ~���ǻ������d7�$ؔ�7H��������k��+�y���R�f�?�7�P���k$��R���T~%�b{Ž?�7��o��~�|�n3����ן*�M_�}���#'N��?�Y���}�G�c��7n��^���qkǧ�a~�0�OK��y	/�}ޙ����m�ElX���Y��k�r|_�i8�� }��G�>�?Č�^�>c��pX����i�yU�&�Z[u��h>����޺��r�hT\D؍��#t�Ղ���?�5l]��#�Ū�3�,_�k|7������(�O@�bv��q���|/����{�羊���,t���r��<�t�؟	��<.'^�I8_�z��}�[����������Z�Oo.�<'�i��ȏ���p




















�F�m�U��ʕ��p�ԍԛ�]G��V+.Rs� ���h����v�bNcbYjcr�C��Ķ.�>"۸}�ϭe�����Z��*ihW��_��iP8��� ��#f�g��Y� ��-�/{�*�uv�vkG����*�5U�󝷶U<��.�~S��X�������F:(.�/��y�L����-��d���CV��s0V�u����6��(��6���IO���]>�|ō�A��w�c��O�g�eK|���Z�qv�l�����w�.yx��Y�Ā�9��6��O/OW�W���/.W�s��٥-��zy�5��_\z&��!&:7�{J��Ӷ
r��k��	�SQ���J_,�ۈN�A�m�Ϥ5��brI��y�h�؜#��g������GKTݢ?���[ò:����M�q*��UOH1����W ��BD}l ��#�`�n.XKyP��J�cq�`^��
���!(⃭��X,2��@S:���Al&�ʑዣ8��E�����+x}�����KM����	�����9<S���u����Ǘ�E?���n�NQ��&E��"Q����A7y�4w;ăm0�݂'U���G��؄��/8:r=Щ����8H���J><�G��\�5�~����_�VB�c�� �|�E�ee8l(���O�緵�^KmX!�.��c�R�K�/�{n����Sqd&mS1����兪�k�6�ݸ>��K�tZ���(�J%��t�J>�éiKCҋ?��peĞ�D��.ͽ��bp�G��')d5��}N��B��c�5ga��|U�]�弪���._�`�u��o�߲��?�[n-�Ħ������?ʝHK}���Ssb�K�^��������?���N�|$�?h���W�P��������P(((((((((((((��e�?�1䘏���O�'Y��V��)�	Om�aL(�K��]� �����S�༾MW]��C�p����Sa�kN��(��6��2��x�����?����e.r�.�+������/��k�w�g�۽��g9����zc>�_T����9ʐ��+n����"�Sv|�<$۫Y���]�˽Ӧ�����vͧ�&*�����|���V��ƍ>�,1VZ*`/E;^أ�-�����qP�i���~/��:醛]x�
��O�z�������}��D:z�X6W��Ǯ�ڶ��}z(��72����%�h�5:W'�opy��o�
zν����*遄E�r4����ۆo��-��d���oe[/TQ^a��Sza�M�e}�n��#n�m��S��=�F�'s��>9{�ϫ'4E�����5��TJ?�j���<�r����'����5O�NI鶾��~ML�c1Z�5�~�Nq�o~z�r��w���S㬷\p��n*�PJJ�5e�0���]�����rʷ魘���G"'�k�l���+�X�{��@�����}3}��GJ0_���*�ݾ�u������-��m����_��M.)�6^k�I�ײ2��y���b��7��:j�V:��Ƚ�c"N���%��ך.��Y6`ܘ�2���%�uU*��<Qƨy͐oi:o����r�U�zo�I��_�^���[V��/m�+w��~^Y���\6\��rcgqc�J<��k��i9[���]r�ٲq�W�3�x���t�d�u�c�<�SL�Y�Ѩ[�t}�E)���kk�|~�hɿ�+���v<n����l��a���ni	՜Z|��5��I��W꘿.��7�xK�ե�w]<b#�~ٹt�}�C¬�,^����9]�W�����l=��/s�t�����\^X0+�.��f��D�M�x`h{-���4�����V��Ϛ3li[�O�����۰�P:�]����/5+��zO-�h|��<���.���rڻ/�}�d�^�b��wWw���'�K)n6��JF�v���׳_&uy��vk���y7�p����g��3��n�o�
�?~nW����D*�����q��.�:��[��?�}����s91܊���.�\��v�:�����?����; q�q7�͓���2��f?����H�2��	��;/R���ڮ������ꭱ+�l��scp��Ω�Ro'y�|)�����m���'����a�,�y��憝��bܝt+�l�y����[����V�{���k�i�"n^��m����7w�r'RN���Rq����m�uq�Gg�;��]��'�Xr�Uf߅��s�D��e���8k��[M���~J{���k�n�+��rRv�d�h��^���b�H>N��,�.�f�,3�
.9�f����+K�i��sۋΰ���El?�p�������O�=isKesm.���X�U�zР>Ƞ�*-�M��X��9�����G^Ao� ��aT�mE���/ܧ[�}ԡo��PS�=Y��Aё�PFۓ��W�61ό>����`Z�w�d�W�;���)b1g���Ȝ��`q;��N�q���x�����M~�SoM3�sѧk��-�,#�N���m�|�\�����-S��-Xu���=�����⟘1y��W F���T��O������i�� ���@��/�^�|��1`�0�������dM$�m��#��_N �5��@�&�4`� Vɜ �E���A��������jL��v����W�2d�ؚ>8|;�����[x�K[�`�� ���F@m`� �d��{�$~bGD�����HȇI��܄�$=$��
@4y/ChKκ{� �\�~����?X,�. 4H~��I�� �s 3���`%ُ�ُw*B�s�6@����ѧ�ǈ��5v��?
��WRq�;�ve`�A?.m�W�/L�8��GO�ʀmt���~���$����h���u ~� ����L�|��%�}����pTeC���ici2���mP�,ٳ�}R��ʖ������;��sa���]��S�>��k�kE�����FH��~9ě_�Ӫ�n�ĉ��v l�G���G���Ni�+�ϵ���4c�̐�YƟe���4+�A�����{/�#sO|f��;=���/^�
ɮA��S�+�y�mz��g��Ԫ�N[��"S4��0�R���:�WX,u���e��	�2v6x���gD���yl~�]"���7�U����$�m��{� ����r��~�B�?R:~�`�9��>.I�� a�,��/G.�� ����q`������A�]}�r�HZ��yD
��N'��q�F�u�m�B� r���6F~e�xn�5�f���?�Kj#n��;��k~�"�'��!��m7��w�Aj�2��`���X�Bj������@2��P^ �6�(��/�X��~��3'��X�&�����e�&�mO�I촓k�qџ��$�lxL~#�#�#�L�^�"�u"��B1y��#���DӤ'\���}�/H�1I�@�H�V"�a�T�=��A��*��cd���L����ǎ���)D��4�#�K��%O���� doL��mb%�S�h�:0�ĚLz��^� �!/
I
H�y$/������-��*��DS��W���X��!}jM79�Ξ?Hh�dN����#oL��='�~�Ozѓ&�a��b�]��Q�{*H_��S�&��ͼ
a e�١����������������J�XY%�z�׽�W�T�H���L�^������ǉKV�H)��Y!Z����k�P���)�Wnb�Sb��Zxv�{zָ�y�%��Oؘ��	z
�y�5Z+���=-��%�ŊϱU-����m���J�
�t�yH���d��JO�2�D��x�iv���eCґ;k%�$�zmS��j*s�2<iw�S̺��2;廸#z�N]�b�e�qS�F���{�JȉH�9�H��Yfт��k:��{=������:!�:f9a9�?䚫��9Zk�M\��+4zYV��Z�	�ZR�Z�&.�c�Z	���rF��`�� V�P�'w�o�BB�n>!!��j��p�xU��j!z�wY�wiq�"��U�Q+�� .��V����.�,��/�(!��-��v�&< �E^�.OS/6h�jIqOh</������2c9d(�ze�/b�w%�����qR�b���E�(x��%C�N1ػG����9�6>=��rEq���YZS����{Jv�,$�GB�l�-k$�EYu��k����X��Y�܇,�#��&������(jU�����$T�
�342�=�$�;[\��m�M�!ϸ:uK�z3�Bv���HR�Rm��(� �eęzV��WB6�sD��I���4�)��pW���d��vu�V��q\��mdr���-k24ʆ\zffD��'�(�O��.��@�˩SAQ(�Fݹ�S�3B���_�i�PUV0��K�K��!���1�42d�)O�8XX����Y�����QX9{Ėf[�S�����IQp�Q��k�����ƫxy��x��H�ʗ�D�ty��7z)rT����sG��J����4.�]��B��%H�Z&ad�Z�ͫ-G(<���N/s(��B�h��ԥ��$�Z�A��!�'� �#,R3P]m�a�R��	N-N�T�rQ�����3ҋ��w���q���5���E�uyp�����"ӆ:3���I�K��ӯb�C�H����� #�f�kR;��%�>�PE]�ƀV�Q��+:���v��u��6
������빅�$uE�4�'ȋ	+�X�-�_W�FM�xF1��A�ٔ�uۥ}@K��eh�@e��R��D\*�L!Z�Z�c%�D��Gr���d��I��n�,Y_�ڢ���,7E+w'�hKA��,�~'��֪��x@]+�\�KT5����P�&�!l����5�U�ܵ4<�,=h�Ui)�I.4������>g����	�1�iJq�i��ɲ,yW���ZE�_�
�������Z��6�,	���$��Y�^�4#wق�w"��9A�~�e���T�L������=bf��S-�0��)QG)-�u+5K�M����)sV�*�b4w���K�b(�X	z�-�E;��z���9I4G�h�9Nq��l�i�I���٤]\H�=B&��DV����A��Y����^��Z����ꬖ�Etw��7��ew[�i������2&xF:�:�d+���ŋ��b.����6mEM1<�ri�eN����I�ʤ����s�u1=t̲Eh�i-"�|AN�e�e�Z^�m�M���,ގ�-Dޤ��ܤ,�ޡ��6!e��c�CUM.Pĩ0�ř?%�)�a�dֹ�󸗷u:�)�51%|;{��F6,)��"7�ٸ�\�@#Aa��v���*�E�j�*.��Y�Y��$w='LQ6ҍ&���n4��W'%��a���H�������lEG���o�g�FI{Y�bRD���Am�t�I)#�"^!x(LC.��,I�>���%�c��3����V�W#Q��)9)ȫ�AJ�
�L��b�13F	D�U�c�f}�^�h�X�N�~��1"�׷H#�,W��)b5"!�RdQ�4'OL�G#[X�|i�r�݌Л�	r`�`C-��r�Rf@�N4IH�ģ�C<l0�#Ė���J�(�����J&C�P� ��Q��z�!��'��$�:B��3���Ȓ�S�4~qXgH[Z��X����+�.I#h����[�{��R7��W�R�QG�!��12��hCE��@X��R���ns�!���BM�JY����&��pX�#x@��1(����=�!Rq�P�-0�����Wd�Y:����)�V:��z�0i�����Z=K�(��d�XWB�qW�f��a$Ē����+�n��@���k�rOΠ��*��VV4W�	��N4�$�ւ$/��U�$������i� 5�"�!e�+���&&[W�Е�[߉L��kWEU)GS��KOK��bw=��2��b�"NiaQ�˗�|"�2����Օ�Ù�(�mio������BAAAA������?zNAAAA�C�N�v.���CR�`4����$��� ����D�O�C�q0�)CN�����E�=��w|PN�u�����, '.�Ӛa���K&rdX�Ѧ���Y'0�+PA�/_8PZ�wK��,̲��MƳA�>�a����R�3m�ϸdp���B���Q�sKh��Y�*y�w@���ĺj��o[�V�����;�n��Z�=�&�m��3O|��#c�i{c���7>T��`Jv��M/�_���X��%����ސ/lm��;�	��Ԭ�_�����D����<�7�3o�0ؤd���q��-�P��	��$�=Z=OlKu,-0R�)~��	���G�U�u��}95~L��mwݧ�XW���h�៴��ؕ�p�QΞ&Ք�%�d����lGˣ�F�C��V=���j{�5�~~F^�T$�O��k�y�U�P��M���-B:e�.��.,�2�:1K&�9*�;�9,%;��v{��ܱ's
i�Ζ����筊b��MΪ������G{6�2�e�BiU�N����-�	,��s5���ϊu�a��*��ג��\�Us��?��\bg���I��
O�Ӻ��c�u�殾:�@ۣ�����>\:�9c�mݫ�d���U9�p�����˜�gv�U���V�*��eVUY,��{f�Eu7g�J��{bJ&���y���>����ܜv�`�]��a�+^`��O�M��e{/V�����`[�w`�o�N�)�\[x,?�];��3u�2���+�2�gu����m���I�)J��I��u��N�|��^8m��Wv��������7D��I5f����[�v4(1�F$��7%���j�^�Nc��4���O�"�����l{��9ʪ�!��tf(�'O��I��=#r��NzL���9���Zf�Ǌ�dm���k ��t���P�g絞���O�h���iʃ�O�:��>o�ް�7W�\w+c�ư�?���ݳKw�&�ɵ�+얽��r��W�3�R��|�t���H����{��.�ϱ��Tv�;i[����C��d��>��Do{lQז�8��ȍ�����a�=���(eO��o�q�YF��f��Z5�=��W�7�,~���$��hD���xPƃw�o��{XC$�c��A�'i���(�� 'Ř'vo����D���=%���.ގbU�7�X�QJ��^�sS�s��+i�[&^�[�vwM��W�-�U����I|ܽg����/���7�[���7��+�4=�q��;U�<�b\\��s�rr-��h��ܫ�K�4ޮ[��������6�L~��(�ݢ��]lC�����������W��L������Pʛ<�.���s���!zԌX��e=O33���]1�R���׭����;ʬ�\;�-4��Hg|w�����P˰��:*B�G���i�����OҲ*�����:�)�;�ʺ�ϭ����0�8��f��\ҫ���M��.:�.
-�T�E�(���W`��.k5�F��˒F�l�7n������}�	�y�s9�{�ϻw������W�3�~�;��z}��2Ϫ*��q>�Q��"����mS%G���W�����޼��tJ�gV2��`�g�)Jg�9wm�nO�����hݙ�Yƫ�鰧���7�6;���ٱF�5f�=�Ox�.����NAAAA�OL��� ��Bn��9��\��C�*���n~�j��l���d����d�E`	Y{(�_�������� y��/р�8YK\�m_�Sw;�(�̩_��Jb��{�a`�e��?8� v ��d� ��'�
x�x�s�����0��|A�8f�ǀ�7��F��S��p��q&�����ک����Ie�R>	ق��:��`o-p��R(�t�]���R`��?�|�
�%��%9��A|� $?WE��7�q��~��C|�8��}�+T́�J� ɇ\.���&��
2'qg�^�F�\丢W5�cu��`B�nB"�&4�[�ȕP�O�Ǧ�[�W	(Y�Uފ�dm&���^���4\=��}�1ꟃf>�Rw�q�0�:��F����o���ʋ�A���s"� ����7p'�$�\��bR�rG��ގ�yڅ�E�Z8h��yG��戾�;�wZ*t6�b���jh���Ъ��ArK3~�'x2�/�o�%f����f,��|_���qM���ep�>�Oi�+TէP����d���a��=q���X�%^�v���W}�>6�a�(1uf��c3�J�옵5ŭyk����,� �	{=?����۲d���2n�Vf�4,z<	V�,D�l�ߧL�R�����=��f�a<�>B6�䛈 g�)B�'БA�L,H}��P��ש����kc�,��)����1�6�):�;q�x�k�I;�!�4E%�*���gA�=wXf��^D�@�6�}��]�ݲO-��R`9+�W$u�VH� b] mR�� �K����'6_Qg 5�Mѡ#ѧ�H>���� ��;#Į�N���O��3�}�h�>��@�?�V~���]�${"gR�oI?	&�D��������u���Jj�������3F:�O�yY��9��� K�C��hJ�
p��5=���?;�v�{o��v��%�\��`!�}(9��Z%9 yW�p��?~%6�$����ZHzT�Y)��& 2���x����E���c��k���9���S��@z��iDz��]�O�wf-���9d���m���_{n#9-�2B���!�k2������r�T��Țb������*~/��������������������TJ�ꄕ�f�����1	)�M�l��@g怛xK�^�hf�#%�h+���0)�:�QY='�ʂ����C�.Ѯe_��}%]x�y��/���LԻڮS�˖����+%��gU⛖UWP;�ht<"��l�DS��C+�l�g�55_��u_���yY�����m�Ƿ$B���i$�"S8:�A�^�U{����92���&'�!�ԣ�z�JA?�]
�F�6����d�`.;[]��D�X�7���[Z��Ÿ2�/��aZ�a�I�I|��G��$9dz��of*����q�-�qȎr�ѕS+ɴiJ�,(�V��-�H�D>%��l��}KY�� y�,���f�H�m|.���-� "+2�<�_�w7o��>3I�����Z�[���8]V�ZM����G���P�!/�ʋ=rH�1�E��^����⼶:ǆ-.�M��L�����,��Z���N�����0�L:9@,�E$�;H�F���T5?��a�$�	3�� 9��=3�+�9ܽf��sWϣ����dK-��#�c$��I´�ʗ�α .�� P]��~�L�P�%��c���!��IcYJO���Fg���q����,�����h7S�"nG��Wx���I��e_����P�ՄF��3�~#yN��m¸��tq�F�C4�T�H��l[n�\i+#3T�<�R�S記�,�1��,%[d�L(�8���=�Js�zζ[�8�����;
D�F�D����x�d�rmyJ=ex�x�m�\\�'�,eL��B`֥�:�x�J�������M2�s��赨'�1]�;�́�܊���h���N�fۜ!�	�F�vY�h��.��y)��
��
�Hn<�3�v@ݖɔ�����*�Y֫�к̒���%eL9岮F9�Y���j�J1U�-)l�"_�,g�����p��*JuoJ���*
q,��
�;�e9E+:���َ$g���:���s���^w��Za����\�[��ӯ�b�;I`�ҡQ8.p������C�D�Q���c��tF2M��2Z$�`M������`O�r4+��C�R쓑S�������Tjt+�Tf%$Fp�F|����'����C���(�UQ��jSTUt����,>��6Hj��[�Tǂ~[�piO��~��]'��:�d\��םoi�q��	�P�`	�\q�'��1�E�gX������3�y��땣�v�;��	���W�h�5" ��0R�d¾�$��]�C��p����DN'W�C�_��j˥ꬉYu�to�6��6a�u}�S�;�4���J�_a�w�)I�QOs��O͕Q�v�ӳhl���
?'W�T�'P�kc�'����ٗ64�LQa~`@��ՈT�}�d��hF���]��_Z��ٻC�iA�8�<�;���7�&"��eA���d�Z[&#֑��Ax|T�[!�F�4�_J�6�3�p�TӞ.�R#�@�6:wbNu?}F�'��"-[�,U�9tk������p




















�F����,3��c�m�e��q��"��j���g���}����St�(��T6疂z�-Y�b�pv`�{�]�S`�Đ�U���%b�[�(��WeJXe��j���MT�<
�5�ez]�Y�m�%l'#ѢH�^\M�pxq�i������x$G)���Fcܷ�P�Q"; œ`a�\�T�,�cm�j�m�� �Rpi�p[o{HQ|P�piX�:Gb��߶�\�.�'��喭�,���&,{����`[f��s��Gt�r���_��o��P�Nq�RB3�ET�U9��3�O�0)͈�3��ձ�H��)��rFxuJ%�q=�J��FN�B�+VF@L���.\	�W.��Q����j��M
���pN+����T.��p�eY����x���)��b�nBd�;�i�(M�	]�!&��2a3�l{a(��!0(����P���^��1�W"%J����ǿ�%C�!�����Ȯ-�����,�,�g[�X��,�&4w�:v8�J�Y#2A�P�f@8$�a0���t���fZ���·l=�E8	f`�YN���U�VV��C�VD��0�j�!�NoՌd>�8��BtBV�:�4uEo!j����M�ϊo�w��tE��1��:"�8��M=��j�o�3�8�
^�T��V�)���VJ��s=����a��!�+��Ta��G�	�pF������V*��)�Q&�1,�~�Q�B=9�52F}͹��޶��^Un�D�Oni�P�u_��퐛WFO�k��.Z*	����-�j������duNq�-�e��g����琍���I�N�ۨw�����@}��S��]c��e��o�������n�����������?��������}q.���ߧ��� �3���Z�%g_G�P�(�}	J8�Y� e?��?{�{&d�V���=�F@p����(Vj@|6�L���We/��:���	f /4�!�[���������%Ŏ�W��b���u�?�?��i�/
���v젂�'i���q�AtH��o;��#vGUY/עB?�P��1;�%��.��,�F6KJ����KcFbڲ[{�e�Sz��G��X���i�����U��^ZB�Xj�A�:��~p��ӳ[�c�KM򞮙?|EIqZγ���S�U��T�+�X����K�/��b�R&����̮/�2�U�I���߈wԝ~Zb�&�������^��4�9V��""�]
3�-4�[��l9��yT^��~�7���7��Q>u>�����*|�Q�R�G����ƯĆ���n���=��6���y�ص{����i7֨�����踜c�>F�~ڭ�~d����Nm���cx�=]S��n�"�fH�����Y�%z{�FN��e�68���2��������]Q��㠆����Ys����1w���/إ�=�乱q���5UW=4�jB���m-m��݁�3�)k)�y����I��M~۽��͢T���:��c�C��y�kO�i�;��x����Z���_j<���@h������7�G�W�F���8�$�Y<��I�YN[���)�W�uA5���e7�ǌ�C%Ǎ���M����s[e��mn}��r�O��P4?��}�������f;��v��
Z,��xg��7�x��h�u�n[?��y(�lDsǩGFCMC_�F���G��])P������o�'N�ؐ%��^�6���2Wfi�����o�2.��u{��|m����B�m��yp��bOc��_�����K��6���Ex�n���wۚ�Y{K�W��:����`�"�0�|����]!�*Z&�ܟ\[93^�����M����'_?]��j�%���?�J�U��b�Jy���]���o�҄���߱���P�=���ҏ�6i�f�r�k���'��y�^"�޼�Lio�V���ꏶ>��7�H�	~$4䘞��v�w����3uҫp�7�'}ۮ����ɟ{����7v���<i�h�^��[�3�.I0V��՞]]�rt�Q��4�ρ%��/x��~U{O��9nK�Av�֒	vRf0��C^B�yJ4ő�/^�M?w��~@��|s���W�1õKΦ8i��~s�FX3#�=�n���վBi[��e_�g����ޛw��1'�ד���IJ����u�ϛ���R��xH gv�7����G.���zda�U~�����m	{�.}b~�yQ�{�nyヂa�ږ�I�8�jR����VL��Ł?��/�ib��$��Ʊ��m��|��xM�B�uᧅ6e�n4<���7\�V4xbgƆ���v�����>�j�}���C7��Vثm�����o�c�A�V�Ҍ90�`�m���� �,Y�Z�-^z/5�mNα�t"0`�g��0���ˏ�&)͙r�%N�`�k��	��?��so���c^J��fv"s^�nZ����.E�l���g6+�����s@JI�/wNr��]We����p������{8�?1b���M��`��� �^��=@y~�|T` ��YG�E\��y8�S�L�}����vG
 �z�8P���ܧ�eB���� $����@�2�����_�ȕ�b�rqA�9�����4�� 0�+ �Nֈ �I�����	 v%��v#q["	�1E��ğ�#~�� ��%b˺`�"�*���Z�w�����I�ArS|*�I,���L@�ؔ�&R�Y@�,�e�����p�#kT������:y�~,���l����v%q����(�w3rO�� ��Fa�b�Z/�Ol�7���W�0?9��Iq�����(�-�BC@"�([���"�}D-9O�Dru�x��#���B�[��p��+�*�D���0쉇��W8��������`��H5�a�{X�������i���*�&g5Wf��3�{dk%��D��-�3�/�ұ����!��(r��*؇�c���DP��k�)��G�&�AΦ�Z��FkEq��f��Y��e�|�ַ�3#o���#�u���}�v^z�Bo�k<���d8XΣX�2s��L���3�I����]��lxn	V�ʓ4|�X��l}�VbC�m0��3���2�ZK��N�̏mKk�b6�~!g-��&B���j���ܒ�o�`��4���#�������L�>RA���H�ą�Qؠzh^�w��Zp;��e�ѽ}7�:�ܴ-�Qw�hg����ī՘H)��\5X4I�X���n&�z��/|g��b��%�|�}�tkT	ʢ����3��^N�m�V�$��(	�S\����Բ���| ��57 ���S��D'�$��'I��'�#�I�~�hl%�͊q�Aθ����� �h�����;r8�Ժ`��Ե-���I4��Oj��u���\�_ ��O�w�x$�{o��=�oSғ5MIF*F��2ҳ$�Q�Ș2�$I�$��$I�$�H:�$Iz�1%I'�0z��T��Tj�]qܷ�羿�?>k}?g}?��Z���k�k_��{�娷T/{Q���:D��!�'�ڭC��� �A5��"���(Vn�.��HF���j�"��C���+���;���D4�j���Z�sO:�E����CuECg�j5n�]Ð�(�O÷6��T� �!_5Q�Z T�N^@F{~�|��>6b�DC(�~��!����{P�c m��� A����]h֨���d�w�C�O�@{�o���۬� n��X#[[�>z GMF��Cs���)!g ���������������������[�5'�'#�̀%�Z,/�,=�!�eSG��U��u5R
Hۉe�O���2T�Hv�o.ž8��.�x���FLyG$V�,%v�x���$��R
����?_�!�#n�e�^�}q/�*�#Sm���^�!�N����?U!��Q=6,G��]E6y��5��}4tM+"�ɴ�[@)�r�zL#r��$=*��|���W�&d�z��i��>�
��C�Gw{K��K�&�D�T��	��ͨ�5��R����������IƾL�oRoGo8(��\��?�\9Z���uR��U�������%Q�ՏY��S��Fj���<k"���F搆���ļ�Ou�[m]�⒫l�jl�+rr��h�ne�MO�����F���sɪ��I~%�����2��"
"F8�<	=�䞇{b�')�i��J������դ�l��u�	�c��#	��G���21A'��}�i��M�D��_�nf}�M�������f�+��Ƨ'F	�[��H]��$��M-r�K��BP�&�1�J��.���t�1+UK�-T5??'5���Z�	���-���ۭ��F��[�R�h��9�b�Yx�:�����a-QQޓX���JJ�j�e��7���������K�	ɬ�����&6����(�ɔ�/�4W��������kZE���T�^�"?å���XX^1�S��P�S������c=�,��z*�'��A2��T�x�KU�Q��(��U���y����3Euj:Pf��.*%|�7.�n�r�i�R�D��@C�ס���aS&"U%�k]�cѣq��-<\zd�{��o诙-2��������{�U�8d�d\YY^��<_B�-8��ۛ�g��)�s�RK�����L���l"i��<��(c^M7��Ԯ5�Ԓ
��5ͩC:�LE1��b�O�WQ�Kd���B����'����	�5CMܳ*�4� :2*P>1��+�]�m��絵���8+L����ۻ���wSChM)���6b��@:���0�X�)�AW��
#��z�8�0{]�T7�l����.i�$�N?L.�~ ��;�8�b�3ɚq+�% ����ȗ���7��̋��U����HU��3HjJhȲ���ֹ�E���G�Ɖ�ֈM:Y�$��`��"}[���#���IzÉ�$�aZ�?�L�"y�A�Y��i6�p֒29��.�Ȋ�=����s&�W�Mh#M�q�Ա�&�l���5��3���"<A�����Y�!�������[9b��q��l$3,(սN���ƹY�����O���MO�0��T�jj�}���,���	n���E�-S9���d\r{��#5ia)#:���!ٯu(����%d]���v||o&�5��MMQAD�Њ+��CEam�e�EZV�$�.��F�)&��Brk�k6I�r��u��5��攄�K�̸����G��R��_{8��)vzpT[J^�eR\���а%����U�J�M��*V4!�zG�T3���H����}��m8\���}���K.7��Zjw�fN�鰜ZSp~]&%F��a�F���s�m�=��<����*�j/������PZ��(%i��#�Of��LɶbTz@�uBDba�<)H�:^�b\�!E`��E_q�Cs1��N����fJ
颎����=AR�'��K>�%�!�j��JӅ�Ґ�TŸ���xMo�=#����9Dhui��a�W�%k4�w0C�2���R��\hXL!�Bf�:�S��3�o�sJև � HuB _��H��~Z0$�����
z�t���-dֆ���fr�x��C��	��� sQi��N+/�<A�L����o�Z�I4����10��:0]�CG��!�������6���dHHi�(�кB�Iu�J���CZW0�#����~>�}X�~��Wĺ"�����o%a��`~�o=���C}@!��K�����jq�j�RA�[�r@3'B�/�B���6/K��V�	���RZ�+b����hP���l��� 9,��n�	���6Ц��SH��m~��� �<�э���u�23 �u��ɵ�I��BM�Sx��CFO�P½�)[��Rgo���@א5��l��p��V�4N��d�7�Пm��)�@?(N�[���d	�a풺�6M�2�m��eae���0�nP�R���2G��c���u� &�j(@'�8S=�-N[^�N���+��K���c�U�r����(b�FIR�ּc�F�K�iK%h��2��1�a���n�(x(2��	O.t�����3������������c````�g�މ�w�X�C���W
 ��u��I�P���.=d���&�\�S��Ȑ���P[�g�� C$�i���[
@����&a '�
� ��D��]���P����2(㸁A��vӯ�0000000�g9�$rβ��f�����E~���w�w����g�m[�V�$O�v�PT�H4oS^7� �[��Fr=���^��v��n�o+�~��n�������ᖶ��EK���֫g��71���[����Ϥ�>�f�㓅jK�j�,\|:��e�T������Z�R$nO3�z�,�T�k�Y�;g]D�>vzt٢��r��W��"UJuH>����T��G����z3��n62x��D���N��2�EPsT[�XO�]]��&��WG#g��x��?p�Zc��;�΍m�z���8V3�8g�hIU�R��ŲƄ�{S�Vf1��,�u���L���u�/p���t0w��e�:t�o�u����D��2)z�Mf��^?�s�ȅ�բ�'�+��N���]��|�4�
��,�~��$���������{����ov��ݎh.o��X}i(b��C���1�.δ�{�>)�����Fw;�3�������c*��CǏ�2��[n�8�uC����O_K�2�Ajʉ��3q+sJ��[����*��g�֕߯���Ĭ��j"
�2�-��(��&й�&��e5�IÒ3�*G����˺藦2ǚuG���:vx����y�	�fo��}2�\�׋������l~Wf�k����T^)�_���������;�r�b��9����l4`��$��_д�r8+?�3�_��	��ِ���Y����W?I�/�j2������S7�Og�yM{�qmE����Q���3�2,t��:��V�l�߾��{���uڨ�HxPY�q_D���Qe��c,��=�,��W$�I�ҳ���K6��82B���h�7Tdz�w=���熈+��Wo[�Q��Z9Uiʭ��JoF����NV���^�dN����2v�xQΧ��������K�1G��\C�E=��~�ˁ���=�UKz�^b����h�Ɛժ3�=21��yms�_۷�� �����,3�h�⩲	އx��Z��3�l3��#\'I�6�mϋ�jU�ο<����h����?���YN/3>!@�웰��xɵ��;9�ni���7�Z9��1��7I>��P���W��t��*q���]����O65���Ի`^��� ��݂�}:�������C3�4Ʌ�k�=��Q�ҚBy�Kr��
�[�yw7�7�Fx�7�%���HC��w����3���t��D��Z;j��=�Ni��-Ce۬+�f�s�o)�J�9?5�yϋ��m�|�r������v��5�ۿ70����/6ǋJfD��&�����"����!b�ˁ��u�)_��s�=*_&P�7<)��%�.�U��־6'.�Ezpx}�힯Q1m�ͧ��o�L�$ɆLy	ik�ϊjG?���ا�V����-�0"~ �z�U��O�����I�sm���r������Z:}Wu@��!�e=5աgdT}���5��D�ϞtC�-o����qצܧ�m�)�nƯ�p�zZ�x$0�xo��u�DN@�Ѵ���Ë&�:ȸ7~��ct��
 d<��+ o��O����'ٟ�O��`j"�a �4�+;�����i�v��iw�{d�	�rHCv���cWz�54� 8�xf߾�-&��\dg��h��� ��z� ��� �h,������ Ց K� �Gh�Dn0� �����
�	���	�E@�Cd�K@>�>Lb!{�~�]�9Z~"6_v ��"_7ȝ�qX�֎Ds�+)� �� �B �_ "�H4P �P|.!��(x�@�P�
�B
�� �El#�V�CsM�'> H�ړ�F�`���%����)ی����%���'X�	�Z��5+ox�p*P��`7�҆�l�ے쀇����H�����P�c�oЅ�-[ �P?̧�A�� xhkYs�s@�,��ɇ��~�����=���z�72�y��q�0��'2�]md� �[@������@|�R� �k�Wm<)[���F�W���ݓc���x��W�ԩ��v����pF����\I�鴩��c'�/m�/��>l�w��ﮗ�:5��\M6�|L��&1'I*���O��=��嫷L�¬� �聴�
swOj��;����n�c���Ǔp`��(�D�u
9
`�������V���I��Ù���]�O>6��@MO.\*�+� �a��Nا���+�|л
I�lu�7��MJ�c��0��F��}[�@ukl�='+��s��F�`zC��Ch�v ]t���,����� w,� �_����.�n�Zh@v� � \ ����:ZK�=�g�	4��B�S� 6���(\S\ �f 3�3�R л@F�^�t-���(�G �ZC5�D�6��tdg�NMF��o�D"棚䴢��Ak"_@����nT�+ �QF>C�5  �F��1�{�ق�@�x� �n-���
Ϳ�ͣ�� ���Ƒ_�����E~�%�ZEz����B}��;�� (E6�Q�P|&���{	��E ������>hu�-����|�Aq���DC�4�~�"��� ^�^�'�5U9 ��Z�|�kG�l��PnL��	TQ��@{�A����u�� њz���#�����h�	���mg ����������������������_J�L@AuU�/�J���*��?�ȟ�yYv��|�P��.�����I�Q��>Qq!!B_/�H\E<�&�č��t��tF�z.�T��ƸO�4����G�CAnޥ:i&]��M�4����=9Ül�(NZVX�8b8�b�$�D3�R\���(�^h�6$���j+(�4�U_���jVz��JHf���^62�� �wJi��F�� �A����@x�R�?גj�T��L�z��s�t�;�q~�c���|j�!�u���	����,V^ENo]PnT��J]����C�'u�dg%}umdDL+-� ��]/С�s��Z��v�{�ƥ���A�A�u��y6�U�A��Iݧ��yϡ�&z>��O^�����#���%�R\�[�d����^�~�	�7�guM/U���"��3���	DR�anT���oY��ji�1=iT���<ަ�S�}q�q�\��x��� 3$8���RQ��a�����tqԠ���xD:�f��[�)mN��,�,�5�����������H[��YY���!R���x>�6���-��7.��顄�������%���Rqr�	䔄tM?K��h|^F����0oX'�>h�t{�TQ��ޟ�:J�f���hr�bUl>��k�k͕�p��h��z�Z�3s�S�ԋ��
Ե��@�tU��>#Q�Л�/�ՏWM�oM���q�L19z�W�X7J�(�U]LU+�ʈ��EW�ȑy��4���|5ɷ��������yB<?3���"`�t�ʒ�z��6\�y��]#�Ϳ��+�K�6�S�1S���J���C�����&��f���Uٹ]UQ���Ty�n	9�aܘXd/�^��P�m�V%"������a�����������wu^�䰮��V/�٪����@E4���{5d{��L�m�v����&�T2Y�g*ׯ�dbޭ�a���U�Dvd�g���W?60�Ȫs�+c>�m%|���0�3p6̐��Q5�|J�i1.�>$%�gWJĹe�x�����V���C�Y��6�zu��!��-�>!!':���	�+~�so� �[vUv��:����m&�)��<bxnk�=��7J��/����XÞ���	\��/g4��@78�N������"���>FOҿ�V��g�blSm��~E�C1.�jOu13�z�neB�R}[z���P�8����9��y�Ƅ�.�7�<?����*|BM}0��S��bEmmaQ;v���s�S�ƫ)�rnwK���2;*-��o��o�%H�<"P^h��?Dh���S��-MO0��%�e�Wp�/�fk쬶���i����3�� �Eϲ�ryQ=R҇�ZD�&d������6n�2"�x�c\6m^+
k�q��y�ƟT�v�}�9���{�0ܡW�-fP]N��؇W�	�܈�� ~x�Xu�O1������������������������E��ߥ�Q����e�犢5�M�2]	��zk��WѶA2'��C��x���&|����/^P=$Y.�,��z��Nuz6I.��Ѯ*6K��7������3<�< ^��"7�+�멯�mHx��&�҅�.��~$�\_���*��s!Q�MR�V��e�c�ƍ�-�O�D�ێ��P�>j�ߠ]mkJ`&ԫ&�;���;*�"oL�kʩn���SJm5#�5zj{Z��-`Hp�m�+�z��8�b� _�J�¨{�/�E_������+n0%�UKe�����h�>�j��:.i9Q���vwx�|a�>x7xCo����@�T�1ePo�~�� ��LJ�4�E�æ2��՚�=&��bqZ@�h*�ˠ��2��� 酃�d7���PKI�� �p(`��Tt`-�cl��4���1��u@��Ԓ�X��!0�4��.�Yv���֚]��~� �!�K���_�hr@R-����J��������@ר{o5 �B5]���R"��)��,�a���i`��Aw��� A.��6�]�a�!$�� �XX�I�v����1�*���@�O%�ڝ��[��2����SU�k��!�~�P�
:-�@��)hj��v��m}�p�_��Ho�0�m��(ʎ.T��D��z�j��AHM��*�,Q�� g]=*���ԧBF{
��M�_��	�c��E"�:~�z�`TU�<à�����wu�����BHao���XeXP��il��i�;��=*H�;�,�27I��!F�24���'��\�*K5��@��NQĥ�ku�"�^���J�๋ݩ,�Nt�oJ�OIB�E�ץ�m��qQ�����EC���������O�10000�3X����c���ځP)@	�u��I-�H��Im`�����0�	� ���&�,.S)�g�d"@4�*�_�߇$�'x5A���t ����䁉B,�6�߹^@
c�Z�� Z������������Ӛ'x�u<7O�\�`�����xt���f�Zߐb���?���VA�nh�m?Ps���E9�$�x�Zt���ӏ}թψ����;�����gሉؗ�����ΐ�ӴWD���_�����E?�;.c�o�Łwo�ެ:��{P2�D�ft����e~���YI[*��׺���6��7�o�$Gy��������.����3L~Ք�;z*�TH���\�VyL��ѧV���Y.�C���+#�$�%6t�f��M_���M��W�c�.��&�<���ξ���qς�w/�:�5KÎ���S9��񲪕�u��b�!�i�s�dQ�����?ōVO�c��,X���i.��-C�����k��O܈?�m>���=�%��:�o��ܨ�����
�uLO�a�pn�?�6G/��kB��Z�3�Ys;Z�o9=�P3�Ń?k�
�߽�~��8���j�@͘� �o��##L�JE��i���޶���v��?�������?߷Y�������W)
�*6�/��^Y�?}H���~����W��&^�=ds;5����ަ��f!y�/1^�9���n擁�%��{��Z}!�v�_L�"�\]��4l��{������Gk�7f��b���']��X��tm��}%3d^��u%�^�ԫ;�O�i�窬,긥##8o�5�=���]�o>��W�m#�}q��hz��ℋ]j�e�oh������z�C洽̕1�ㅽZ��@�^��ձ�����z�=�&o[�l�1|�JU�3�O�]�0��Q����y�xXU��2�+~�[T{o�ƅ�ӌ�%����wd�4����:�>r���O7�0��q��}X��??0m<����9wf���sY���ԍ��Y���m��1jK��#;���r�TjF����'�^mU�����CR��%���6t�9�0��8֢װې|2��'�pW�A���gE�Īз�ۇ�4߭!�x�c�X�]u
ӱ����V-�B�و��?a�0�ʖYJ�oez��<����{�a��`�ӊco�k>_d��g>��=4�ȧu�1�Jn������f�O^��\���������[:���RSӊv'7Ni����"���i������M�a�5CBL%���e���M�o~�2�x����􇮁������3��țݯl�kK[����V=����ݳ�����u�#�H�ͼJإ)��G��{�n^��h���SA��P���p�;o֊�=���)�8�Q1HT3?�>u�J�uu��i��c�*^̡���Ĩ�W�v]Ѓ�SR^��sL�~@��:���Ã�����v�ߨ��f�>Pw�qks�(�jT�ϲ�ߪ��L��-���E\ٱ�%k[��5���.i���3����[���[��C%�Ś�{~7��f�4eP5��:q
�|�>e�tr��`�����*����qw�.�b�zѤ�:�����S�u���OW��eu�3=��d�4"j_�Ond���>�d�,_՘l"���o�l�8W%���鬜��k������k�r`h��[ �� �[ J��J-�7 Ա 8� �� ��z|��$;д`��� ���i����8��� F��_� \w <��  �W �� �fh��
߾k�^L=�Z�� ����y�� ��4'
`�.��D�e��;# Û �e ��x��V\���A�6o�Dv�����8@H?����G>��8����f� �eP:Ql� >� W�/QHGF�}ٜ0�A1�؆D]�:����P��9���~`#Dq\���.`�ٴ�ɚl�����K��(�3�)�%d��	�@�N�^04Ca�L>�\o�gSEP�S���;��Wi����>Ú6B4���&�m��h��C��~���88��<l)z	�T�ĳ!r�����FGK-;�f�\29�l�lD1�R����A��wm��5�s���a%l6i��+������s�����
�%#��H4�`�E�1���#�A��_J:[.Y��E���s��=�n�ƿ�9�[?�@�Y$�`ce,�_Jp�L�6S^�����J���4n�i�x�����o���S��F���%`D;5y��m���brT ����o�d�A%���k��RH�^�{�]��m��\�%q���`�-�φ����d'8Bp���fP�{N�?��@E�:�'��ࣛ<D�Y
\i����鵗�I��t;�ZoB��l�d�͌�:��.��U��|2l5Gy�b�����NH�t�nч������Z��o:��HÀ��� �5 ��( .�a��fTGr�A�E,�۝v I��k a��,f�y��d����*����:�)OQN��mE6���iE�����"��$T(w����*�,Eu�ּ>��P|�-���PnQm";7Е���A�wl"�?���x�����>�/��5��>G�& �F���0F}F�A�wG�D�����w�j Q0�F~d| ��p!����P��>�t�
��s���p\�!t��V�Q�٤tz����͠+y��|�C=*�������t�ې��(.L�1����WGd��G 
�up���������{ sо��؄޻�:�Q�JО�����h��B=��l�@6��(h2��M4g �͢ �߻v��````````````````�/�.V�Vڧ�y�C���o4|-���K}q<-�O2�h̾(�Dz��.�-��䤋�^*'UZ`�#��|'=������s�(���u��=����LQ�L�xu�$�YC���~��%#�Wʎ��X_8�yrǨҨ�A�)g|�jU���7}�?{/�PğT}�_�{��P�z���+&/��[o��Ϥ	3��>�ۮ�Զ�єӭ	����N(���x�se)��Z�y85�)g���9Wp��ýã�W��������R���T,��o�,�p"�f2��,���W�=���gn{S6�v)��RD�hr�v���ڇ}���'�X��y1*���
��ٵ�3%4���ֈ�a!�R!���{x��p��L���۹��>'�!w�v�ř4x�����W������;v��/�hW��!O�vɼN����jF˖Œu�\�k�h��o8SK���V�'�Sg���x��?`��=�3���jf̉w��;zv_<�����@�o�_��nC�%�x��~�Rg��'+�]��l[b�]��"���[���:��^^kAm�%b˫i�\��&�9M�~g]����������w�.K�m����WO%��ɉ�2��v��?�	G�)��rz����=���nr	�*�q����o(�x�[��:���-�%��p֑RИ��g������|�����}b���?�k��2�V�Ѧ<�w��:lm��0���R��B��Γ�7.�����L:Ӝq-���;�k+���[e��rK����`=ϋz�lc���	H��-''�|�/q|'����;+��$�͠4��DO��Φ~�U4W�����9�n�dR��j-x�����l��Γ��[o�KQ~۟6Z�>����Z���Ls���^���ߛ��4�,�w�;3��e�Y��Ks>�6O�|�7�gUHFW�qmw��]����%lю�"n�s��urm��ᵡK����;�5�8�z�u��������Iݦ�N	�#΋�/It���@�����k�n����E�U�-��im�/�Tra�fJ{�q���Ø->�.)isO��(���
����ʑӒu�_1��r��w\�:'(��M���f�}-��*��E�oi6]o8�~[;O��mf��?�}_f<�y�cpPUw(kn�^��?�fϪ(�늝�*���pW�R�5�\��M�x�����`��M���G}����Ta��ko�{��O:����Jާ-P X}���ߜ7�n3�΅�ug�Ik�dG���g߾(~ыCL����E��oݳ~I_����M_v�5��L�|<�k$�$�?1�t;N#eVIΰc�m�ߎv�E�ߎ�<X�^1p&�2��XB���c�ʲ_�=+�ݻ�ru��Sj\���3�/�?W\6�U���f�T��i����5o������Z8"���tRˋq���g_�.�%S��C+ßi'>��X�S��5x�\ї'��q���q�C�Lk��ʛN��n���N������RbSה�K��+���nH�ς�)ϫ(iVO~��Gb����Kh_�5��]���U��S���yV�,O:8�OaA�f�Y��K��\��Q��w���}l扛'��g4������£N��1Q�7g�:+�/�,:�`Q�M��Ǣ(�����v*��z���ή+�&���L�^pI*}H�3s�5n�8��m���IML�5}`N��F��,rG\����F��H��-C�7ԎJM�n�fM�6w�����?�\o���5�=��{�g\��L@:�Q~-�6���h��+y�%_cd�p�K��!gN����:�WF�*yo�5��g0jM?i��S�LI�I���7�h�~�d*�q�����x���[�9m:������hβ֊psz�5wÓm8x��
����`.��� Io|��v�J�r�t�65�<-]��a4jLj_%�sDa��NJ����*���"h�[��
pcG��_��E0��V@��,Ȇ� ��0M�
�^f��p��C?+~/��y�J0�V�i�]�;�+����7��/�0�ÛՐi
7��:���H��44��s�\��ԇy��CY�{�]l�՝} ��\�m��C/��z*�x@�uA)ҟBR'a,4�(��(�-���@W��5�dDO�F����9���٫`��
̊xj���u�5�-�Q~��߀��:�׹�����7AN���]c��\�p�of2��&i|}z��9��~��7�C�ϖ��v^���P��?��^]_>'\ؙ�p�x�G=Q�i��vK���˟6�|��$%w�]ι��SV^�Yj�B\�i��-=jU��G=�2�/9g����G�)W>��E���'�o���a�6�����`�ۭ:����������s����V&����c�{t���Z}.�IZ�[������r�B�"CV�n�ϸ�5���c�������������c````�g�މ�w'�	R
`7'@�����&� �� ���_m$�/8
B8���ް"@�jJ�烁�Q�e�W ��!��Int#_6x�§�P�$ 9�)�9���A�� �Z{AoH#4��òK ٟ>���������w@��8�P~�A��Ξ��>�v�B
;�g,-~1�����5@���&ՓoV��J��*M�\�K�j�a�������Nm�lZ<���=3E�O��
�E=�YsuQE@��L��iv?�rkZΌsd��9�^Od�wjX��R��z}����Ӵ}ſ{	����[�R�Uk����sޖ�ޕ�4�6�.�)0��bzk���U^}�͙-{�j�ϤV����H��X"�|c�k�;˞6]��C�X�I��߳�rᖣ���,�޶5*����r�`ZQ�h��E�4�4��:�J�0/��s���jy�����
��2���N�Z�ݾQ�4#VQ�����e��w����e�:��R`�Ĳ��o]<���q�p���w�����;�e�1�}:���9m�p�no���A��ѧZ3�w�
�<ۓ���r�ͧMs5�,	}ug����l�3k�_���^��H/�2۰�N�衸�l��H��ǃ5#�L[�Gг�7}�xؠ3l�V�]쩞�>��jاl1סs����E
��+���St��O�f�^Аd;���3�^�;�,�|�ķ* R�䪻�dF�~
�y��@�8��oy<s.�:��ڦ*�maFg��Q2|n̽�>R�@�ҷIA�7�;�5��U��1��U�ҵoL��WYit��E�^��hQwܖ*�/�.�`y��cLR����ު����͵$hx'�/5�:�T��Z�tz�/�W�x������]wuϛ���?2��r�-�p�l��ca竚MO�Y���;�غ+��g��Ϗ���&��6���s�o2<t)<;��o�\q�w�&��Ӗy�:c�����;Fs3���(�ܚ0�^��+s��c�)��',��}i��;�-�T�yo�;�x]q���U�&�~��8��z��*r��g�-�T��W����8��IԜ�ePu���2INw�mJ�� ~�ƞ��ǟ;�y�/�;�Ak���K�w�?qs}��FL��@������6f��,b_�(��{�5]y9���~b��#�K�t]�YnA�^����/K��*�jξ��
��-���ԿӘ��;�N���ԦUA�;fo�X �i��"����P��e/6e�C~�G3��������S�n�i��O��}m�Wr�Y@��斋�د���u)�ĝ����y���v-:?���K��z��_?�܀�t�~gVؔ�����^�Mٺ�r��y��-g�D�9n��(�?�;�yY���Sj����+N�Z�ަ�j�H��zw�s�;��\��'3>�S]o5g����?>`�Q�}O��Zщ��ӯ��--N��hW��*��m�'�i�ק�\s�~`����f�'�3o�_�u.�-�s��`x�4[�m������-
��ۃ��rdY�3����/�9��ƾ*��暾>����}>슩v�:��k�oxIf>�V�dP*r6����d�5��g��N)O��ſ��m0kz�L#n۟��_�?U����`E\��)'\۸ܭ0���g��[��Ze��r?���<�X����%KϞK�<����9)�4�bϽ��S~��c�z ^
�L|����A��g �y�=t�u�lx���	��<@W@���}@�_߈������g`����	� ޠw_��3�]���8���U�d���E�L|�����pݏ�{���]1!�@�E�hm���T4����H�u����{t�u
�	��� 8$bh�zD��e �yt�o�O�$��t4o��1ɉ{�n�<�TtE�x)dtb94��� d��� q��'dO٘��S Hh͗W�R���J@s��w�+�ŉq�}�A���	�@T-�%�4��D�CPB"�� �U���|�!��5�+��d��o�*�ց8���:�s���H���2��HHӛ@��TՀGqRQ{�H�6Jg�_�$�YR��e�r�ry�7�g+ԕ�����P����|���I�ϑ�uܙ�� ���gC�l1�̖���k@\���o�_p�g����~_1[��=�r��r�"z[I�5�uE%��UAV�q��
��m�\�9�9����ѵ�)�?��Q>K�-���\yf�EѬN (�Af� f(5qg(=����v� ��!������QCy-Fxjpw6���L��e*�h�z'�T₼�;'LU�u����
뫪�a����k���%��0��M��ų�f7�,��0�U�լ�|�9��PAי��3�����s�"=E>>Ҭ?A����U�� �Й+����+J���N����B�S
(�p�|PD54C�=��#��輾���kҨFQNNGg'�d��w�H*9���(?�H|�aTS�h�ZGj��<��񉼟���W4��!��C5�	ٙ��_]�H^��)�ЦL�����Kz"���}��}��P��DM���Q]OB￠�_е��o�M�!�>�3��!�7�^���a�wF&�L�a�\Q�t�{���^sh�����L4tNmh���BA�/�����~����}��܅������>T<�~����/�H���mbhny�O��v"y��G6*�h��_�x�l?x�l�9����ۉ�POE����Qԏ�'�#z׌�@s��Nz~?����Rd�hK/��R\�E��ӢL����h)�� ɷ�����cl��ǻo���������g��u&�c��������}��O=��?�������ޯq�1�/z��̢�Eo�?ƾ�T�������~�J�1�E�&������1�������M�i���{������:�9��ބ/�5����)�Z��hN�+�"�t)��!?lH}����~������}�w�6%�ͩ��k���e�Ǻ1A��S�~�����~���ޏ=����������������~�ׄ�#��o��#n�c����!?����?�cBob?��������sG9�or~B~ɥoq�wc?��ȥ�����s��u�k~�����6�����_z�O������^����󟶾�ω��/}�'~�߯=��FM�+"c��,�F�I��e��ylZm��nk��p�g1�װ<֭em�9���wf�68��N�[&���f�f�U��<]�=���LK�͎��;���{l�[��vs����i��7��q68�h079�mٌ�2��d��fc��'�����c��>�Y�\o��c�S��l�,��|���;-�ӝ�f0hV���hΪśי���V!�4��oa��E���[/d�m�t�E7�y��Y0i��:��*SO��J��E�+�<��T�����,for5���|�]�����r����y���i9�c�w6�#�;��j}p�].6z�l5V��gG���3���M��69[�m�Y/e���ot5�����������֯]
Ζ�`k����`�"�-�&0����`s���5�ق.����޷�\Ѻ��`��2pC~��3 {5��݇�H�����|��%&X�0
�)�`�B��!�����U+4��v)ʵe�n�.�w1�a�l�1\̦ѝ����Z��v��`�T��L�K� �/m}K���b>�YR��I֘i��������y9�١:X�\�}�	{K��q�S����N��b�������!�:P���\Q��s5Wݼ�Zo��36�6e��D��B{�:��u�Q�ko�Y�W3��3w_����e�����b�Gw6���Q/Ym�q���&ǉ>�������
�=k��v�m�m��s����Ė-@3<�A��H�H���	v�7���[y�<I"o��T��C����o���Tmfz�����.Q�^�ދ�o���ҿ����0�-h%h��+�^|�m�}�]�����������}����߼{�L~|��@�����'����F�]\t߾	�����~.'?��A���mAA~#��`�8׏ ���y�<��&��;�T�P������.|�E���d��I���j5'��#�bL��B��/�<6�c)��yV'���3��1�x���~���}��w�����<��hD���r$AA���י����J�f����»^gA�n���*���x�[���.s��e|�]��:�v�����h��1��&�v�<4����.Cs���M��,q�<�h��"p[�,��~��]�x�p�����z�S7��>��u꫐g}�*�g�?�,|^_%^b����C^]&���"s�x�l�=O�Rg���U�ip���X�i/C���@���p���'��f��ז��.^�B�:O���w������@-��,�����h:f�d�g����G#��U�k���go��.c�&�`�+G�	E�����f����P��cZl�Ԫ�̩Z�����;����ɌE��Y,r	gc���t�Y�[��u�b�^���95�z�duf1��LQf�,�7mi<r�F�b�U��:�^X�]S,��6e��U!��jӖj��K��LI�Tk�Z5�V1h[2�fK5Րՠ��I�M�6���̈́_)�#]v-�]�){n�vâ-Ť�l�FŐ����zӤ��u5�UexM���$�4./^��]3i��NkW&��-�0S�5�iLhǙ��ܽ�&��ȿ�O�!X��tb�^sD���t�6�#�VHjE���A�+�5�E5��jӒ�5xx�:5i���.M�5L�*�t�3%�B���K����j��-�!����Z�*���db���%5*�Ԯ�Ѱ)�U���X��H�=.��ɕ��l�iלQ/���|>�&�	u8��3�jߦj�L�=h�rW�uRL���څv�i�Zǔ;ʀi��]��yj���X�u�fִi3���8ԍbʚf�MgF�f�u=���,�N���Z��y����\�2j�C��l[�ZP�P�#�����2>v$o��ٌ�,�sg�%>�������y��X컕t�`l6�#w
�>a���E��$��x�z�c�����*�4�j����38�4����@OjY��E�L�� �4��w�tz���7B�@��ڷN���h���,ܽ��B�E"�zW�X4�-bЮ�S�tm�a| �s��n��\������]�.ȱ���`�m\�eGA�0�{g��>u_61^�9���~���vh���c��_鞔�KsxɎ}�9�11��>�s������n�y��r�!+�-�}l�{~���`�`�
s�������b��枺/�}��)>����K�K!�{1~�������^�O�}lw�x�����q�.�X�v[Ǐ�+����}��8�~�w��Rh�2r��}�<�~���Xblo�9ٹ�� � � � ��pA�WCY�AAAAA�)R���_�`?1��eN�}I�#�����t�Ć�W|����9�d�+�p=�-V����o����k�C�ܷ"Ǿ����'j���?��r��Q<{�`��x|����;>�{{� ��v8|���5̏8׏ ���y��x�\�Y��y���<�?>딹��|�<>�B.�O���p<�� ���� ȯ�� {��TREE  ����������������n�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �D             |`I�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         g            6�-OHDR�                      ?      @ 4 4�     +         �                   �_	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              )�           C �-OCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    ���              ��             ײ!OHDR�                      ?      @ 4 4�     +         �                   �d	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              )�           �_OCHK    	�            l     0   REFERENCE_LIST 6     dataset        dimension                         ȉ             �M��OHDR�$           �             �          e	     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�           )�            �li�                                               x^��4���8�ǅki!�BHZh]�������$��Zhi��%�Z-�.������Z�גFh!$-�.-�5-S�^�s��|?}>��9��~��y��q;�����~n��s���؞��B�T�<l�j�PpxzɪE��tym�{��{�*{�iq��|�Kh�}|��kC�<3��:�02��k���W��p���#�q|����\�1�X����Ę��P_.�J;W����ܩ����/��x�@�\:��◇��ױ/�n�{�<�#��Y�gU��=���S�>�_�;��D��l���wY��I_�t���뮸u���5[�~ݾcg�f�&���a��]K�_��a�����^�s�z�3<��p�^�~�.��yvi���Ogp������z�7x�7�.ҡ�Qp�s�oN/ͅCg��.�;:��?*,��@t���j��� Ž ��=˫ӗύ�Zʪ>�j�]5�f�����?4+T�ö���r�����t�x��k��?�9nq��/��
w=|�f4���͹́��SĊG�K��
�܄[o��l^$�.��$.j��ܼ5v'�v/%��ǟ�o�=���We�����tn�?x�ĥ�ÿ.��!��f�C�����������h�n���[/Se�s3��4��kٟ������������2���z�0֥Z�|���Io���9[V̒-�
�tț���r�t���{�c�m�n�oX���[�uĹ��=_CO��9�4]��ř���a�����2��]{Y��E�}� C�Y}�l�qa���_.�7]Q
�a���	/�<���"���e~�p��Ì�M7�һ���
���~���x*7t���5�)�nc�r���<{4�6⣛)����έ^�L����F�%�o�ً����lj��w�LO~jʗ������?�.���j?E�aÊs��F)��9�1��v8�����~�& db��p��-[���~��$DʶDo���N��/���N��?�;���\Z�M�Zs���̕(�y#��-��6�v��� #ڽu�Ktz�St���{w�6?���j�ؙ)��3�/�L�s��3�_�8Q�+��$���j[%o�ͦ��dS��%�`�˙ī���,o�3JRg�E=�"s�[��%�4�h�| �y��;YF�ޓ�sq�a���;.'vMV-:��3��jr����k:������3���C�c���Q�C%����_V�{�CH���s��>��x|���x��ˇ�6V]�P�ˌ����eׇ��'��u�1�_�sz�W�-���v}׳]�23��-�/�����2߾g��9
6o���{O/߼�ѽ��K�����w��騨s3u?��3�m~o{bp.���
�ȫy/�+.n��(�f�}�4�`x�Nנ!G�+pѪ�W���*�`��؅��m���4j�~�{�Ẓ��'��ٮԨ[���e.'d��W��bS�.{�tÆEm�n����K���ysZN蔮���<�^'wl8���m�1oVKs���(�e��pt���S��/�//�m�3ܟ��&��GԞ{��ݝ�m_�W5
SJXE���?o��-��7�k����'`��,X�`���r�Q݅��7����nk2<��ٳu�T�,��5��~��=`@���y2��<+ڱ32ZWZM�KD���ӥ��+W\PlXƶxG~Fs_�j~�|��W�����6�|�^��|�1��T���+L���1+�zC�?O��v�����|�����G�Ks�U�����Z�	���I���ڽ�.�	�ϋ>�$�]��:C�[+:��[T_k���_�+#]<�ԚaMz�nܓf������A�����?�n�4{������xX߯,�\qfUs����_�֠����������-�䣫7ɴw����~��}'V}��w2�Ex�Zux��|��ݐ�������GA��(`��d�Z�^�0	� �o ���Z���!A���xlq����_9������\�j���`ю�k{2h-��9+A�D��t�b��d���HV� &�́���	����~{ve�-%5 ��=@�\�߬�+n�Z����g�S�3�d�Tj|A���M��:x�{<���?���J��y�?���m��
�^}�?�L��@1 �(x�`�?�}�gbx� n:[7�`�:�t��"J `C G?6��3^��x\ ��=P�{H�G �����,`�38��xP �*��T���W��W $����_��=��`�ހ�3 ��	<�b���˯+S��gE~k� ��3 ��`�w��T��B򟀏�뗮^����l,8S��4���&?.�|�i+�K�	l�ntco ����΀�����8�ܺe��Is�&���y�o�Htk���0\�`�gs�z��c�������`��:���n�}�����%�G[�އy0?�%6�fl�����v���,��;R�}��4}c˳�L�z��sW?�M,7;[��ͮ&�d������g-s�{�?���Lm?������*Y�Cྲ����k��`��K��z��?d���\$� �.��M�(F�v3M=g�3����ݎd~�~2�{�2�|>:mv����K��O+6n�xC8q�Q�]x����VXU�����q�z�w��l�zwO�!�s�HO�CU�K��؆SU?�.|M/z��yrz���w/�7�#7O�Vd�]͌=X��4����n��^����U�0*�5,9�����u�v��cW����_�:3��,�=�;��a��<oƯ�lFF�^�i4;�z��3�y�^ ��\�au���ֳ�:nֱ���o׺�x���x��b`N���`��<ޑ}�k�[7�ё���9���Qf6=y}����Ϣ�޸�>�`[P�}��m�u�(Мf��Q�i�y�T�f�͉��~��ך��1��<L?BH�7j�����;Ǐ���Ћ���-���u)8fB\Σ\�p�.�e�;a�j9��O'׬��s���?��Xk#�[ꟗ�=�����E����r����E�~�6�`�cn�vk���k�
Y�6|"_�赇K���?�cZA�3/��S��v��a��e��������gȭ��G5D0��ˍ�6�暏<����x�J�9�*c�FmX�E9��h�SV����C� �y7|������}ݥ�)G��<��~Ğd�t�M9iL�A^щ8jx�\�ۣ�[�{�.G�r��� �|о�2/ ���j�[쒐w�ac�εu����0��}�/�3��O�̵�"B�}Du�7��4�����Bp1>���].���&eC��CN�j6���>��%�Ѝ���;�TsS�7�L�1/|k�C]l,��n�]?G�8,8W�e���;0/�js��+_�yS�Bcѻ5ۉ�λ� �nǱ�H��ǝga� !������yB���9����t�&䗘�;'Ojԏ <��Ʌ_�L������fo?������t=�Y,[� ~d����vJ~�����j��S�`�߮ik�I����armuĒ--<\T�«��Q�MX�+��C���y�]�"4��Vg>,y�:9]ƫ�Ĝ����ν}(����F�����|k��BQ�<�H��A�ou�����ʽ��e�yұP�ߩ���'��?�,n����\	h���)���∛�ż;�E����C-yG�>E�y�K{�y�r�I������`f"9�G�cQ�_�����|�w�� ���`%�Z<��xd�����E݊?p�{,��G�_�ș?]�W�lҜ�mF}<{�A��)�A+RD�&&�VɕS;���(E�j�o�81�Z����A�;�!?6`W>�q�����������س.�ߌ�s��)�����6�&�w>А��3��P�z���x~jm�؃�{�;.�Q6����i1�8�ФkuW}N�1Z���xk�OU���Ъf���UAu5�TG�D���s�s7�w|�X#����*ͫ*���a�V�֢Ç�+�^Dᇈk+s�^Ĺ�'�ZGFos\�=c�c�P��״�$V]��5�.�Ix|����ӊ�G�z��=Mޗ��y{CU�����,X�`��,X�`��,X�࿣M�W﮸����^+ӯԽrr8>u�ٮ��n�j0�H��/�ؽ����]9���x���8�1��<~wh��e��_��n����-����l��~�
52���W�p�*��|Lw+��f�
Xt�=)�g�J�]�'3.�co/��{��;�|zN?�o�+k��YL���Kі9��=��E�mt�;�h�x��s^x%������_��co.^�s%dϧ�M��&��"�Uj�NIڥ��x��+j��/�vݻ�HX貪�w���%��s��ߏ����x_v��SYR�I��N�6�L�g����7���T�/��UK=j��<��k��O=r|�G�;�[���[�Lqz�s��Ď�a�C��伹��@�fo�͌��u~'o�V�C��ܥ��óp�f�Շ/u\:D�~��$5L����2ZR8�9:�zt����蓥���t��xQP��o�lsc���+�ھ�rp{�l��2{��Y�I#�\�"����sP���޵�/Q��u��2�%]�;�W�\�k��:{�p��[�K�U�L�i�[�޹�}�u�{/�c�[JJ66<���4��7r�Q��ҷ��_Q�����v[Vo���\�v?k��-�����#�7�u�
�1o뤛V�5��n�B��+�����}�zhr��{jS���l�֧���4ձc�����V�CmӢ~~9t⊄��̛�վ�c��㸦�d���c�8s�0�%�Ț:��D|����dIaƟH9�������z_|OV��J���n��^��-Ysv�mߠ��V?��2�n}��/u���Q�"����E[�	n����*z�Ig�%w7��?<�ZG�	}�v+>�����<�C�R����o���;wB),w�+��h{�sT�Nٮ嵏߈q�۩�S!iG�J��X�%��3}�񿫟<Y'X��{p��,#�q�׋S;,��L��T{���@>J^�5����M)�Ɋ��~��r��y��)nh_ ��w�m��oIm[�����4cs`P���ַc�gk>�F�X�e�7M�4����ng0�T���=Y׷�TZ��NxL��n���"	������M�ZO���%% �1k��5�S۪���	����ƓkZJ���3��oM�/��gj��[�ҟ[�kf&_����5j.���yP7��޵�Ԍ���[��Չ�N��f>��A[C��pا�@e��tw���$�Mע�����'�t���ǎ퇒��q��f��^ꮡ�GZ`��n�Dm{���(|[?�k���v��Z�o��'#w�Fy�v���\Y�[�Ͽ��x��}~�Z{���]���?�n_�~���_HE�P!������-�u����}���ߐ>ß�_K��n�S�f�+�>dm�����f���5��t�?>����ku�We~>��5\� �r^ ���+�B���
ߚ�{mFԝm1q��l`ܚ�m%Z�׉����z-J�ӿ�2��'F�$��F{W�>�� ��{��ӛf$�FWz7�"}fG�m��/�y=#��q�f	%*>�ө���������WD�/]� �z������QWk��߿:�R�{�q�ͪ��䮢����k2�+ܳM���~2��̀�ڴ����fK���c%���;/#�	�Z����S��w����M���w��{ܑk��������$^��d���K�̙sI��@���%r[�5��-bB`tjĶp�F� �	�_���Vs)A���^�J��kVs��N`1iX<��w�j͈v�V=�\}���?�]a�����߲��n5���
��|Nj�P�'�QЈ��vǮ9ì45^V0U�{�41m�Ӳp#h�j��@U�l?l n`$�Lǿ ���~]}�%#&�/<���`	Q�=G�]qݱ��NgeX�����or�t9X�2�kh���%1�z*�/� ��@�-��0S��P���ˀ��������1`|lY|�0�A��O`��Z��q�_U~����_/���`?�, .�q�%�@��'h�|	%�h�����+?���U�X�� u�@|ؕ��s��SS����� �n`���@�c ��Ń@t�i���8�y�T� 
!m.5�Ms��y
.��f�;���s'x?�����@��y�@Ԧ&��{��maƮ��k��Y���1���k�$��v=پ%�Up���
�x,�<�Y+v����JK>~��:7��|��IlǸ�\G��!	����d^��?>lk��3�Q�Ft	���Ӛ�n�`��A�ɱ���~ͺc��t��e�b��+Ix���̅s���>
�8?4d�%�5������Y��gs��kmϯ�L����#~gW�N���t�s����c���~ڻK�a�6�?.�(5���,X�ox
H{� ��/�����E� \�@�i�����/l0�&�,ao�#%
X�|b����� *~�0��F�~� �m��dе"��M �h�H@7:��p[Em�D@�pLZ���ӂ��pH5r(GE���1�_�e�xnj��Z�#��h��n�[e��Y�U��X��$��&06ўG�kx��&Y99�,���(��D/1aM�FƋ�"%�2�LD�JǙ�͒�o�L��٦��<����a���Ea���(QU%J"9��e��)�=<��0�8���IU�$U�[)��^�+��IR�m_�7��t���<	���(+Fӑ��T�*j>i�&�%��F�FeTRk�>��Az�1E�0,�&�԰�I��XK�@0�mP� pB�T���HuF"Y�Y���2d�n�(��,��̼��A`�K��ed���ʇ�̪����%�<�Qa�kDd���"�<�C͋�X����-;��U��fN|I7�Dg�GYUĪ���W|��I�"u{F_[���O�w>�!���j�P����2�[�y�>��� ��x-�TI0ĭ��i�1"�Lr�_LV�t�bS�*̑d�PCZf�6�l� $��|v-dT�ƛ,ĖM� ��f��eN�K4?�j\�.���O���'�&P�/3�m�՝�j�`C��sbK4"	����T`��%�B�BQ��#���}5�/��`��Z���n����)<����-VR(�/�'԰m�
��8j���A8�GK:$L�2	��x|�Q��^9��/�u��C��B=,�&���WE������ڤ��Y:Ie"�ɜx�[$�A���p��x�v|*��+�pV��ɡF$�`#���5�,��"	������%�h�)Jd�L:.9u2ocTh���w�Sa��h����"_J��@|i�`�1YQ�"Mj�ؗU�A�چX^}��"6+�<ic�A�CKJ��6�B��l�ᓌdx�hH�|Es#�%�O�F��$s48�(����*@L��d��T`����Ȳ��9/8\S���U!�
�M_�\�-)c�V�ܜ��|C�s�o^T����֒�m#as��k�k!R��#�h��ʁ$��A�J �M>��%C
�	r�i��c#I��^��D�)0�o#�ת�jL�+j�ߙtGz�����
��D�'Q�^D�d�vL&����_R!ք0D��6'"9x윜��H��#�廍�'z�9C^3ݞ��Ծؚ��͓�$Imd�Q[�I���U���"�>�}ג�Oİ��1�PWF�D`ooP�4�!mtG���TH�6]ĳn��n�uH�/MH�n��H�s7��O�(d6�3�"IC�`��pFKbc�*�猾�)I<ɞ7ʷ��OI���q�9CTb2��ϯuC���۫�2��e�s�+����MF&q"E���������%A�m�Յe&mm�������f��K7�71�K���O��,��}n�E���I?�կy��Yp�X�e���lI��q�������?��=�`���ss�����*d�֗�1��b�l�?R�龏C�ԁ��=�4�&��2>����F�Ɣq����W}�Q�m��g��u��e}�����v��/����H~i_r�-�rd����܈�iy'�u���G�O����G:͓e�?��^�Nk�~uEV��x�;_�c���e�=.m�������j>@�K��#6��1��;9�@!�A�o�f���Zsxڻ�̉���Ǆ�Q���2T���݇W1�&E�<�ڙ���R�І��Q�E����O�Ch�ˠ^�#h�L��]qyC�EQ��_�L����v�R��͇90���S�}��Z���xicq���^��<���C�H��{�|ɯ ���ö`�����Ѵ�,<N�}�aևI��%g�d�� Q<�]B]�%���9V@O���C ��|�1�sC��f�yX
�}��ף� ��xq�����n�� s�;�_�� e��f`��"К������Z����=�>8�É�Oz-��ɐ`����������uX�Hw����Q4 E$ ~M E�l����\>w� �-G�A�#�5�`���F�� ��G�4���?6��Kv�]��.p>�bF �L��~J@�ytwh�=�@���y��!���ӿܾ���F�����O~u������I�����J� E����L��S ��Ƃ��4p%a��^_,G���	�S�C�(���m�{@�
�,Q� �PV��p�*��W7�@�r�l�
�/l����<`Z|H(� ��}N� s.Bp;i��0��]zJ���ʉ{qQ�(�a���f?�p����O6<=��R�Z/l�A����]��d􆇧7��hO��"���.���}?6�RQ�a���Yk�Z!o~����_�Q��n��3��Ƽ6���.����>+5Q�_|`u����7]��字�ק�R	K?睓�lq͓_!�+���:�ΐ�^��"4'�z�]��H-���>��<';~!��TXj�Ro-���X�H�f�63�r��]ZR]=�1�z�&kj5�V$Ц�R����55�aڵfW�;��h�	qh1�V�$=�M�ܰ
i�EѵM��Bq�
%u�sN0�=G����x��=����B�:��7�h��b�'fb�|�iтCd�}�#�\�'̝�NE�uR�A�l �9���Vb���펒��:���؀1����zQT�������Y��`����� �݇�v!�G#i���c"\[)1lu.k�5�N{'���F���C(�A��8:�:��C�R��i�:�T��\^�r"@Wi��g%��H�u*�ױ�9�Ȏk���ӃР�S�*+��Ҡ�	c�l��ίLH�K��:���w漧\��Z���� �v97o��/N1�������ȉQ�T; ���պ#��J�:ey1!-�4>&J�K��A��>�ʠ5�'������!�;�bls(��*�ޅ\��ɴ^�� �����M�A�qk��w�Jɵ�i���	��J�c,o!5.U�[	Ft"��c:�Q���rW��Q�<�V�
n�P�7 f����x�R�MG�������-�Kl
����8��hn��RZ��N8�labC��$~�����E��[�+�#*�{�i�Rk�)��`��b��
�?Tm%��鮙�������.�<�K�z"-�:VJg����ݟ[K�!�-�j[7�u\ғ�.4m7�J���&L7���hQ�ƭiNd�px\��T���e���>aH������>��2f��#X�pH��`�ݛf�N��.lJ�A����-������e�Cb�W�ʺ����\�Z�IUF�+����G��iI�BC��},����%ƌ�i�?;���J-(6P3bbY^�6U3��iZؘ����R'L�G%)kj�\-n�'�~����*��0�B�%w�X��V���Zz��B�e��@�T��9��d*Twq��D.n�)KQ"l�Ք��'q�.Pڅ�h�֩�d�4;d�z���3��V*����vBИ�A�2=/��kW�sO1JD�<-�P��� ��悡�.���B��jrK]���Å��'�\��b���#��i#��	�
%n�]=��S�2���V�.�v��.!Y`(��Z�5QHjj\]fI�{���J�4�O6W�56��}��A�ە���
p=s]�tn��F�c��YD=�C�"35S�}Z��%G�)��(�u���E-pI�8�ٶ'Y�$��	!� a��ށ)*���BƊ��C\1D@�@�M��a��a4Y%�]��Ō�Eº�<��"��.|)�?
�4:�
p8l�]�]%���1�����@K'�0L�#�+0�z�b���ŷ�i>~s��bϠR�4ܕ�����I!O�#�i�z�?.�,X�`��,X�`��,X�`�G��M�0´��E ��@�[e��?F�Q�����������V�&qo8�F*�i"+��z*>�4���8�LLL�����ӯ�Ã&j�z�zM�&�<�B��5�K��,]�r��:i2Oe�e 4|����0N�-�KH�C��
�MZ�e{e=qM*D��R�K�D�Tω��.�HJ���*s��T��Ɔg�,��c���֦��muq�M����[����E���M!\XzR��A'�	Y�8�Ⱥ���'3�'H�Z߶�wP�B�=xJ*��s�2lP��v-���m�;�����X�����\��T��'�Ee�10����wDtf!]����uyj�4UR_�P9g*���d)�vú�W�AYú�h���*�4!f8m;��He��R����S�J�E���ԁ��UF�;�	�RuI�cEz�.�<��d�7Iw@Z��C��X[frO3I�ߢ�?҄�?=@�B���͜Z�{�����r� ?j���[��fF��uC:-�ƕ]q:tvg����0�*؉=�5o�[���8Z�ݮ�o��@�ڍ��H��4K�H%�$(H�EV$ta)Q!lOD�oA��r�ii���t%�7}��+6��@���H�`'މ]�bB+��Y��oD��I:���TD��Pa��,�lRQƗ����xv���ڌ�g8FA;pñ1�Dt"�Eܥ�GV�]�z�1�=�����9M�UW�p����@�R&���+����D�1](.�'�U���B�V�"�Z]�**tIIl�L��#�(��t.���KĶ�R�]��s"��U���"[[���.ۢ�y�^Bʀ� ��f�˯B����(5���(xɂnP��2�wNwti�L���:�̸���)����ϴ��+�����D;[r�D��Y�!�`ğ6�4����d��FʇI}||�� b@�V�%��ӳ�PR,d/]\�m�,�`��q0�`}�	���T>%�O5�gf{&Z�#�2m9c�\[����25t�U���O�%yv6Ε�ÈQy�5�E1��DQ��\���=��fV�M�\[�-��F�Ӵ�NҲ	�/0�-<��<$�Ki�&8�Qɕ�ʾ�,
����j�4ld�~�]�g�]��k�x|���A�ك�A�^R*L�j���z{&��8�`�]�`��
:0׉�)��Osv*j�S�a
��H�bd%*.J*�:�~#�ou�MߙS��)�8���J�%��7nHJ̟JA���SCF�҄L��n�4"��u�7=�t=J��
J��0.Rc)�]��:S㺉IP������l�q�֤��a�V�8x��:k<8\�W!���hB,:57z6�W]�B"[����7iD�W�XPٶ�&������&�?R���	��{_�tU���`�5����{��T�g(��H�I�y��A�F�UP��bV7<b:OA�t����i9ٕ)�ȉ�.Ǭ���̌:l�K��	�0b�`\	a[���͂Q��)����yBk��`����+�Z�M����.bQ�t
mn���.N�SbtK�z�IAII]��e`$�ԛdqbdb8�?��
�^� Gԋ0i4=C'�Xa�*z;6�䞍s��9r-�8ۇC���f9 �`vJ�_�J�)�2����O�I�����D�![Y���D�g��)ρ�VD��D^R/�\�Z�NW�<���8�B��/�: [�7>]�ӛ����i�Ǯ�K�bb���@��+l�J��̑�A��{\�п$��2��M�>X�4M��N���Lk�Tӳ�a��.u�-����s����@ʀU �0Q���-V����
,�v�ʉ0]> f�ㅠn�h��ԓ�|$��� �0X��3��kӿ�'��������ߓ ��c�����p/�o'�?n�@�lp��A�`�f�P�	F����W�	������j|��?�(]���ߤtih�h��Y�R �rPY> Zsg�Y���U� �::`X�I�� �*t�f��2NA��[�f��t�>m t��@]��F��L+�����\�qM��_
�i�Z���g�2f:t�EM�h�$��a�~���/��ࢻaR8�U@R���̐ʉ�R�I%��1`#~~rojq�5\ꠃ��ho��&@}����b��(��11�ڗ���!�e5-��se[��9E�HI�8j��D����3��8W�Ut��Hc�Vb:��ꗔb��7�󩖈�$�'tZ��B
䊤��b��yvMj��O�;n:����e��%�逓E��XL���/��:��`�&:�m�(	P��x�c��n@<� ;���PX@�� 4����/I :
 �0 ��A�N4 �V ���G��˾?�l0�$�$D+h����, $�;-��IAl&�D"���E�5�6e��Ͳ��[K��K ���!�;)	z1�g��&Mb	���/�6|��Q"�G����|,��/�#؈��U�x�Im�F3cì�A|���W�L~��W��4�G3�Ѕ��
L��Bc���l��U���(bͪ����E�?�?�U�ٗ5�⁾T2�Vi��pw�c�fI	��"W!����U�"��E�l4�L��.T��Q�mE9��c����<�Rw ��KKK��MAk3��S��ZB��jK_�6���K��mF�m^��ʈ%T"�Zjd���BH���DU%%��'s��H��Ԧ���kL�����z#6V���t�$Ǉ�g3')�3;�UCU5_�K�in
�VN�=�J3�DV���;R��2�Лl$�g�����	�_yp<"���)�^��y����	��T�U5n�C��t�Q�դs��I}#=�?J$�M�eLtp�9�APadf��Z7͛,�RYD:;gʗ����Y7ku��5������p�,�X�����I}�ˢB��*R����G�A�Y�;���KT��U����}S�Q\�e��P�`M�����lz|h*՜E�X���U��d�RҠIMU{)�/I�3BJuw�������!��t�#U3�Y��&F�uh���BEh�b2�(�T�CTmt������!��I�8���\��T�ڑ�n�1YB��1�<�(C�Z�'���A	�b���Զi�� ����9dR>3�p�S�ˤ�U�d�������4�H��	$'m����Vi@Y7`{1	��I}}��INd������M6}�%�M24g�����-��FK�$Q�vƵ��y������e�F��Lv_Y��[w�3I�,�T5ː��Ù𩪌�)&�\�J�zi�k)q�@T��$�d�d�q<��C'"�k���T�Z}d�GwR"-���N�T#k�8(�I-���ވ�@2��D}�2�H�d*ڍ���B4hl�^��|�����Z:Ծ�^]A���x�m+��g����_˹���'�+r�����HF�
ٶ��+�PǤ� ���m+��L��(���œDFZNv�u���jq���/+��no�����c��-5o32r�Em�Z{}#t�ƊQ�ѓ�*<���8��,s
�#��`|e��ڪ�juCzm���O��w�l���Er�&x̚"@���ό�G���&��%��6�唽�r4��ڷQ8����#f�}a�98�#_�}��d;d�u��T%Nj�א�c�ƙ�ڑiXv�V ]�6>��1N݌+k�e�K#{�!�2q�ٞ�4���#䛨0p�����V"������	�F������E�9��
�Hsߗ�,ќ?��b��C��G�9�g�D8�54�r)T�<9�@"1��m�9L������������,��-̝,X�?�����!����tS�fӦ���χva�2Vni(s��zq1>�E������M/ڷm~��y�MV�A잆�>���J�ʣ/m�pS��ijÍe�U�K���_�I�d\Ju1�6�|��,S�r����!�:a9�w�G��r�n4Zw��N�P�x`>n[���M��]��O`�䅡>��2��D�N����_��|��u�&h-�{��V�U[�/ȏ",��[v�M�Z��D~3�2�9/ѩ��%n��;��1���e1�j��e�ݗ�\���0n�Q�*N�ۧq:Q���%?k����	8���Z�����rn�a�X�b�¬���c��pd�Tr2x':
.�L+��N�?��.wZ��� ;�b7Kw{��^ϓ���I��r��9%�N��w�?v�K�[��6b�?I浏�O{�
�+�P���8xx|� ���" �;|��@�����fp^�~/�
�����,��� �Rs�����{\5���[���j�� oR�Xa?����\�8�.x�; O~L����6 �%�_�w�۾��u<�XP�T�a`�rX��6�-�~\/ ���SWl��w&  ����M  � ��p�������7
�_u ;d6(x�O?v�����z#3`e���=�Ln|Z"���|o3�,�b)���]0ڵ��7�V� �D�'a! �{�>u�M:h�|�N��6�����jҡ�m����P �ϯ�߸B*	�ܫ�����e��>阭��hp��[��.|��{?ۂ�y@+��X�Q2Byv��h�Uw]o�+'���-*�Lx5�|mI�Z	����K#Ҍ�@���������9�K+\Z��_���{}�r�p��#�r�� ;͚���W>ͺqF<m��pxvC�^����1S���e����Y��Wy�Q/*S���/�*�����*���'��^�,���;2OF����]��������M�&웞�Ѿ8��eO�k]����\�PS��k�����q3�~�����0�Z� �i I��̧��~��N|���b^�OKO�F�GT����F�dfu1f`D��kWt���U:�a:e
|]���<�%��eF�*S, ;�B���p�pc��ʜ0'������
��mE:�b,��b\ȝ�1d�,&?����#�`\bi߀��4$�_�%yA����Na�\h�ʘ�X`�����02=a<��^1[�a�haT�V+)#��c��i\p����3��4��ou��g��G(J�����6n��
����j�ޓT��fUh�e"�7[d+�嵦+0-�Z���Ȥ�.iV��f�)�u%VS9�#��.� Q-���㤦M$%ta�,�^�Z��u������~�>z~EBr�0���.�ʹ�.��Į"3��F�`�VX����U���{��YAt�H�/V�u�gs�Q����4�"h�,�P�[:���2�J���i���,�`��9/�R
�KÕ����6.���s*-d�,Q9o5,5���]y#���8�.�a��II�'U��ٚ��]p]]�\�R2G^��(J�����k�m��.w��nn�9�k��O`9���
��K�4\�#�CԬ�ߠ��5��k��Ab(QD�SG&J�����	ѓu�h����w��g�=@i��Q��8"'"S&���uY��)-ӌc�J<}�A�I
V��stJ�J��p�4���BcFb�u�{�#ȮipXL��,��*�g�9��VR��8Ӷw,�_����a���B8rև�t>���t��[��'�睜�����*ԇ�.!5@�W3��sf�]�Ү����9n9����C@��l�t:�Jv�-=�1�?�:]�*�if(z^6Ϳlإ+U�C��o��f�r�,,g�;w��y.
�����0F�����2�P�X%��8��b�RJ�B��R�XjI)��!�0D�cb�s,UJ8D�R�V)5i)C�!�qA���$מ_�����sVW�Y<k�{�ŷ�o�������U�!Ԣ �nJ!Ȃ�V��8��모��v�k4�J�~�l3-/2��'�Х��@@*��41u�ɍ�dxM&�N���&i�E��ko*�5��6!�3�5�\�唥xbS�ȅ�M��Al���E�M�IS�Hp���@Ĕu��)2���t�-���@*�����7���&�A��4�1�����E���.l��r �ݐ3Ae9�ؐ�FL��&� �����L�X�*�S�%�p����T݄1�`n�&�2�أ�"*�LK�1��d�K1l$���S��H�PgY�5 �6r8S��U�w�j���8��3��I�yU�@�]mP��∺��G\L��\�&vq�i'��@��,�s�*�t�R`F�6V8ed�g� �nT�,nL0jh)�V�,��zb1x�:�F�ᱶ����'���|�v��5?�ߐ�Q��a�<��SR5����3�5Z��i����BBt���}��'���:!�ϖҼ���������������������F�&em��z���� ��*�8�n���ۖtOyt�f��^^ �����a���F�=���F>���O<�׻��
��� o�-��!���̵�\��sq�;�X�q��^Y6-os��'N��=����KHw@J�ۑ ��'y��k��~I�
�.����Z���oZ��s6����d݁{����Ȃ��r���"���"
��l�5k4��[�ij�fj�t��o�����-���"�#KӠ�����Y���i�q�G���
'd�N�"�s�j't��ⶰ��j���Ξ!�M0��?����]9� &��s��#�Q���dc��ad�x���v���t�H@��O�D�o�0�����U%��W��	{��#�-���Kٝ�ר��WmB�W}6��0��k��wįJ�G�-B��mk\9χ�;��Z0FEٿE���!u[��~�"��Q�g��Z!�%�K��Z��h�"�1C�9�Selm��6�U�0����75�����;�T���vm�!�Ty��}��x���9�h
CF���D6rPu�V��x�{͟&�{p�֦�;�h�7G[�)2�Vnˡ@���`�T��gs�Z	�ye�P���hh��RԜe����b3>�:u�fy$�L����Ĺ��1O�瀙���O@���XX�AFH�ຬ>��41� |\���H������vU���8g�9��ri���Le��Y��V�R�-54ф��4-J5lH��M�4m��������5�-C̕��1\#Vo6����J��ܿB�m�Nm+�i*G*%H������`-�d��@���2���iCL2�.�[V�ز���B�bϲ��|>�@��ʌ�KEa#Mվ��y
�j��G-�O�j?�7h��-���� lm9�;	�`�_TE�A�]=
�S��V�j��Z;CE#�o��`�Q���JӀ����LK�íz� �>��D��D�:��u�4��X\)(��`JTY�[�=_��3*�[�,�z�%�5��&c�4U��!N�UF�H�$�A�˺MP�����RMO�ϙ��b$��T	�p��
��#.N��Wi��Ϙ�w���\�b�˛�����E��3�A�ZRi�� 1j�Z_�M�@y� D��1�R�Z&���
]�;׾��o2�]���UL9e��10ܧ��g}��'&��U��ؼr[����R�;��}t��V��S�!N5Y���ck�Gh�PH�j�������J�P�� |��$�IēJ�����J]{
�S��x���V���0��l��_�X6oeCr��,�u�S})m��s��a��i�,:��Ȉ&6�3����_-1v�*�;���>e�F�V�ؗ��mB�q5p�O�VW�������P�:A8�Hŋ�f��Ptq|S��Z#�]-�U����T�X9� �~";/���J�h��Pĝl>�Jt�T�;Ȗ�5�����&�e��&P�\S)��Zchi���}C���J]�)��Z�hp~����-:ypm�]��E�P�
��D���W�n�j�j���Y&���e�F"6�����T�X�G��:P�.'Q�TdT�)��&
J�z1���c*��#���ԋ��j������(1L&�8�F[��FKq]��d0Y=k07U5���l#37ֶ�.a8�=�ґ�(L���m���`d�(�V�dQy����r0�+v4�MRٛ�=��zI��re -LX[لĀ��D|=��1+t
�. [� }c;�}Td�ltI;���E��� �j D��@2Ax��&@��[(p�������ң�p �����7Do	1u`����P^h��m
L'Aj�	��B��"�ڱȦ���䕢����*�fqAр�5Z@�s #HG��	S�P
�i �� j�H�Zs]�N�E�x[�g�`�A��;`��dP۲�	c�u8KAi� �����4���0�l&G��A�ű��C���:����a\d�oE`�W��^��}��%�(�c���E�Ihm�D����+��V5�<p8����1�k�i�3I�Ғ�F���W0��ְMɈ�j'��mI�nM�V v�t�
+��R���4mai��`Y l��݆٣�.�����oFK�T����j$H4�L�$�Fշ57{��y,��z�H)�J��,�d���E���)r��#��Q��}v���:9 AK�>��Ж���U�������r��=ZF% 4E������7�����,�Q ��F}��L�>�&�I�G�@�, �� 2��Δ�?�L{U�|���~�����Ђ�����s��F����WC'��WC��t}�]݅�n�--�1��7V�k��]8�����D��3ޛP�®!�~���^r�֞�||��<ہkn5���c��r{?mxt������Ѻ�M
�f���:.U�8ջD�_#w3{}��<#?Iڅ�.�̊�R��W$�3�c�#K'co9���f֭�q��	�}xS�VX������W��sã�c��T8q���w�
�d�ůC+�>�Re.quÆ��-$���!?�k*OI�O��C��CMv���s�A�v���|�tf���d�q7/�=+�yzu�3¼�@c]��	��{����F�x���{3�ms��^t���h�3��<ym�C�e�G�c�����/6�8��/�}HkAt�r!s��QQ�ɺ��]��1H�8�,�i-㧛�7�\��3�Y=>nZq����Le����]���]I�H�5���%v-�y��PvV�������1'7sG��������K;���\�����'�W�^���f���V������x732�+y}���k���<m��^��C�S�UO�$���b�DJ��{,�Z��1,�씆x�d���gf��z��Ye��p���u�*��"�K��*��s����pL8~J��q����Sɗ�.fO�b���>��警Q٥�ď�R�o���:q�;:���Ȟ�^څ31�+��������p�"����>sf�J�_�*�/#���K�DQH��`����*��yRү�^�_�����3�H��2��u�;��{���뗣r��0v�꜄{�&���c����w%��f����%�d�|r�yo�xtt�bf�J�c��Z=tz.�B��ft�����E3ׁo�Ls�"�^�{��qM7�UvU��y�̑ �ȑ��+���[�㡽��XǚOg����t���
}WtR�D^�>|�se�>�.�I8�w�c����;��5�%���Xh�:M]�;3�>v������^5/��B�>��aX܅���]�ngu�̈́������칸��s�����8���g��3���_�*aq�q.��8�Ŭ��C��-/]:�@�5�pn�ݣ��v=s��j���u?����;��G/w?��5�vx'T�'��;�+�����x�_����9�=f����3�1s��qM�9�>C�`NWpO.-�(s� u�_��C�9���}��M��8z��LH����(.���X�ɉs��4��}���P�I�(����蹈ۋ��{�����q���{�Q_�n]�t]c��N����_�{�<R1ýc���tl�jLD��\>���y���^��W���S{��8�c�4�i�,��Qj�|x8��p�Qv W����ܷ��+߽q��{�T���[!Ҹ��8Z�nXg޽tC���y���8�]⍎8�����=�G���g���������kg^^^��H�����~���r�qd����o�/L0���'��6��-�����9F+v���M��:���OwQ����+�Ye�?��ត�+�^��e�Z��W5Ak��m��q��?��큂�o{5�w2�'_[<�AUDxGa���ώ�x�pv"����4�An��	V�}�������~�����W/�g�����+}屮�ߙ�J>^�����/F_��W
��?��ߚ{��s�������'�g��L���+8�o�8�F�������h_�;{0���W�.�>��;�?~�;�Z�S���_���̾-��BS�JDJ8��_r�X���?<g}����7>j*xXmU2�~qG���Y͕+�����{.�}���-�Y �i��k_�$ x�>���~�×�?�����j�����Ż��B���~3w�
�|�|+䮅&p�[Lsl�1� /��~�%������Gl���� 2�}��G[���C��2��>p����3� O��>��ޭ�}�n����Ï�|�<x�3_����Lys4v~v������ܮ �{7��N p���o����w����� h�t>��c(��/�3�����	�/� ՝����k� �� ��+�򟗁ỏ p�u 41  �� �9\�K��m!P.ր�< V�ٙ������H�����4��{�>zp��Ƃ�垀�#u|`���_��N��gC���K�#�&��Q�7�U�4_~���Ч ��6x�������l�	�7�����o�������E�ԅ�����y���x�$�������jH�gWH�ޡF�/��6���~s�m������=���'��^��>9��oUB�	�!�8W��*��W�~�u@;i������D�0�Z��b�j((h{�qaR�}����Õ�#�����\�
�o�-g�֮{N��h��8����/�-�a^{�����Q���k�/�Sq-\��9��Cw׼�'�&|��X��(��{�=�"u���{�i���zOQr���D�?<�����������W������cW��m��ؿ�AC�u���L�[��P �� �(;�@$�k�=���wi	���E�u��L��� ��6m|�s[��a��fBS#�X��Sg_���K������&�fr~�&R:�(j'�;��Y���\�dY�E�E[�V����6�n�f2�O!"eJK�j1�
6gb|4�2QAz���ҡ>2�/�9
�f�a�:�*]n�%�v�d\�N���InZ��ba��Sg^+O���'�7�ҍ	�uG���N�K�8�&�V!�j(���5�E(��ҕ�,�����X!aR���� �ܬ��̠5i�l̈�ܩ$�gb}��d����B��й���.�͗0�#0���M
F b�GZq,�e~�� ��!j�`���E���e9IR�X��L��
�6���A�yE�h��Nf"��RJ�J�S��ü5��aqA<�QB�14b�6�p*b����'h��>��8����$���D��ɦVm H*��c�����`�Q�������ZDQz�M*�	bF��A�'�c5�Z�+��& 
�i�ײ��������b�܈ڮv�16�`m����UZ!"
AH{���W�P�\[�d�OBޚb l���&�����k�s�}�%ܖ���\�L&Wڵqsav�ں� �;��j�9X6p0�����6Z4��3������t:�em�;˷'1�BC�,�J+49�K�4]�4L����mDd��!�����Lo&�]o)ݕ4�TzL�h�!����@#�k��l'�@�N�bh݄�!L��E4�K�M�Ƅ^�)Yk�[Hة=�I����A�N�4�+D��1!@��$�M��zա)5�V�Z�B<�ŨU�Yw���-�P8�8K��f� �DN�,�P�G;����-Y�`�S�h]���U�p���bY�#'Yֵ�f`�Rjԅcz!W4�+��$mA���"j�ٌ�yA����lFAU/���1�m�@u�����^B��!@�"��)�99�f̑2!�F���FIA�ɮ�bҺ���A��ɖ-��6����!#��`�h�v�!�$wk���&��Z��ә�E�%,!�@?r��~D;"�dOy�]}���D:�/�tf
���K���vR\fX'#e��{��rmfk\��fd����%ȡ�~��e�+��L5��+���h�8�A�R����RM�G^����&H�)��
��:^��4脒�a�N��H�dgF��hJK*[Ƹ� ğ%L���,TS�W��d�;mɆŌ�J�j��WkL�[�d6~-�D�\������+]��/#�G� }Eb�'vf)�>�^؄'��}���yyyyyyyyyyyyyyyyyyyyyy��:ۦin{�^W�+zbS?Ϟn�c��g�r˹b՘��r��ڛdrٻ�*���]ӟ0f�xN,���7~�.{�����U6WN�RF�U.|~Z���^���>V=X��_MzV���Bo��o4FYd��W�议)a��+���"V�Z�!5���h��!N����Rɬ�z�Y~+M�{V��������椁4����I�6����+�%�����:�=�R���\U꧋��V��06[yu��T(�k�:˺F��I(��^�%�~�3 y0;�bƐ���J���[��9�����5�m������F	�k��a>L����������7���xSk�vt����mw-Z��oŕ�f�]�\�h�ܠ����)ŠJ�^��Ce7ͅ�ە�G�� �t�ı�I���c�ᕢ�.��|�6��/��X�Gz��j%��q�F�,J��BFʇ
v����Ɋ}{C(��f�'c�A�yH�VDg��w<���w�E���4@��7;�.
j�5�Xcs
/�K��{z�h7����i�_E�O;�^ޢ1N�Ԙ+ik�V�M���NB��Y��z�����J�!�B�B�j��� 9� ��@>}t�P aKcx���M[��n�*+�v"����Rms�ܤ%�p�hi�Jbh������D�b�4G�|c1� �><s��E�����ğ���(�����,Ӏ��|bE���Ix,���S��ۃ�M:Wc���0�ɷr.䧢�Y����1�����sT��-�.�}>W�"m��մ�d�\4X`V�8RY�F���5ئC)�#%'���7&�����Pf�V��k�+��I[UE⦛9����I|*S�=���X<��2����}>���)�-��ԵrG|+i�d����tI�N��{Ja�\��H�Z��W2	�a6�?-��Q9��46�RKJ�l�Oˍ~=
nn�Y=����[����,EƊ��+��6ˬ��Ȇ�Za���)P����f!q
`r���V;�f@c��c{�)�X�����"E`O���kD�ה��{�������`�� f��9S�_t��/k��'J־MA��#}x�PN^��PU�D���z!L֗C[��K�O��`�/S��_�Վ��YV�hd�.����2��)��/x��r��mL��T��ox���n$�|�Fe}!jنD�����=_*8�b�_�"c'x"��%[fXڿ��>���kU�����xo�	�j�'E�[!<��q�n6{>��P��*�!I��xG߶��W�Eos�W�:����,��G���l��;����b�Y���tIk�Zpe]z"W�}�v�����ӺŚ� ��������c��������޽���}�_��$��gS��~h-�=�Cͽ��1�d�v^P����1�m���E��kԳ�T�4�,+GY���t4
�D9$��kD@w{�cP:c����Q�!������#��yv�&���40�5ӂ&�>�S�bu����R/��K(G�~k�h�J�jx��d"M�7�'�1M
[<D�+��ڒr)٫��kg�H޼�	��Ҍ���'k���F񀌕��������O�.e ��յS"���:J�`�E�.Y�P����a�e�vrZ3e� 7�d\Vc�'/J�G����>����))B@5��>��\,��*���6MF�0G�@\*��4������ ��#,�ﬀ$��;�t�Z_[����	�D�@}���;-mȹ��M���A��T~�- ��5��� ����wTd� Z��O^
ĳ,@�vw�d��@?��v� 3�~�2�C����G��h!���7ȎP�	 ����;�N�o M���	�dp������@k)�0������"�j(�.�է������1P��e
 v �b-�� �/�n��`�1B�� #� cgX�Xк�	p��}�|@���#a�@!Q��m���0�b�y�`�]S����XS1��2�P�a�5�T�ﯗ��Fw!�ɤA�
LA�
�l�krG�������	v}��,��=h�{2��o���
zd�p`��6/�W��<�r
Q1���OBX�+Pl_��r��/J;�+1AZk�l��J~��zg4�\������*�F~�4�.��
���Fl��Yn�w�p=�Ǯ.���L�ȑF����fT����lKq�������$^P�qK��X?;�_tT��i l0X�
2��e���TS��݋d��څ���hM�Psv�g'��3" ���� ;U�
7 0Pz ��2�6���|`�΃yw�� ��Ly�3!=yV{*�Fvf�{f5��!zF2���Q(w���073�?F4�}�:+SG�i��3������񺇶��>t�5�Ũ�u�V���u3��3KЊ��B2S��X0�i:͑���9���{�3�����r�3���3ڈ(�Y�ܽ
�\\(���<�,�!;��f�n�s�y�
�vK^�q�l�plW�e m�qu����I�� ��'y��|{U�8;��'XG�������p��s�/�o��3w��b�Y�qܱaN�ᙣ�V�9��f�c�P7D���f���K�S�e�E�@_�\$��F�R�v�:��rN�|����V�<Ɗ�U\��o��^�����PQܑ���=���(���F3}��'U?��s�#=�~��W�3��ǵ����~����R��t�ҏ��g0֙u����_��^>w�skI#�%���t�j|��йW@,6�^>���b}7�<�~C��ߔk��T�!���p��E��Wq��_�8��;j�/�ynfN�����ʂ��[݅������+���Έ_��;C�7eu[��4{|���:bſ�Ef$~mǩ�űZop��n*d�8�x��B.���<�`��\�d��n�㊙�3�ъU8�T��j�^=�Y�d�e�1��:ǉ���L�q�fw1�|�j�҂O6��i��4j�E^J3%���@r��3|�,;:�Ovz�y��nȉ�]��X_�i8��d+�#1�Л~(�|�:�b�1+4ƿT<L5#18�D�	�ϰ���7�=��ؕ�|"�ɕ ����z�yy���zs���F:�ǢZ2��+;�1wc�prP�@�8S3ӿ{�K>����]��85�5,ItZ�c]1����#rљK�uu��=�(��9v��l��z�:�i� O]��(���L��~j���e"��"�d�H{�.�3VN��S���Ys���3ȳ���I,F�_��R�=N����W�bsup������c�NܱQ�$t��v�$3��p�.i�w�_�v�X��+���qfo��<~�����{��n�����J�K�� fV��&�Ӷ�g��n��{f���1��7�V-ڊ�8��g���R�v��1��l݅�Q��)yh�[��\~�:.���֍�8�q�d�h�E=6�s��?�rC�3��\���9sK7��gT��9r�Ȋ|�d��W�<%��q*?��s���ի{s����7����,{���Y�I�u��o~�s�{��Źy�23<�n9���+ֳrs�f��#~��
�&J&k��G��3��6c��0����e{�����=��B�+�[7Wo_�Hv�CF���q,��ܝ������Ki9۠��9d:��ҙS�����p����-̍U�͋��V��+^3�+o���v;�m�v3a]���>Z���o_:ƌdv�BbTD&�x��if�������#�_���������s��3///�����c߿��}͜�Zn��Kz|�tb���9���>����z�2��n��h;	���˟�{{�lW�='�M�g��sOԻ��v�s�O6��/<�,�1���
Mx/{������2u����΋?HT^}�u�G8����_y �ƻAӭ'�~��������ݻ���ۃ|�_Nh
Ҷ��OOIrW~���Z��[/7/��F�ը�]�:�_��?�v����\h_���Aˏ�O��5��-m-��٪)�:���ǝؾ�$�H�/�44�����N7|t�j�؟�$�'�^�z�.<ٺp�6���K�(:�n�mB����o��^�P�J�{2|�{K{S��8u�
xG�!x�8����v��_>��ր��6"���_�w�����OO�����S�Wq����v�?���+����|/e! w�����e�+�p��xԂ����_X`O�|d��%��.�zv��$��9@_<���� c>���Jw����g���������I\ ���������<4ۄ���#��.؏����� ,������� xs�y����*:���<0���}�f�h�W�z+���>���S2 ���D�x�� �p ���~�g@��ڣ�t�� U��`{�N�:������
@��>;������!��� ����ڮ��+�+Z�`)�\�܉ȧ��� ~�&��p��,p�~3Ȧ>�X9���
`�j���k�v�S`6�	���<��ՉG�`") 7���~�H`��?�}�Tߣ�7��Ta���o�ˏ�z
�vZ����@U���xRMqF�ĸ#7|��kO���7s+���̸��o�7���.��أ�RL$~�{�
w��{_�?]���$�k��*U�v��+���d��L�V��֓�;����{^H���؋m�Z��f2�w;!�ɦ��o�����{5�W�g���v���}�=tꛐ�W�=7�x�ꃍ�';k/K#���-\��z�`޻������;}�ߨ�A�ԗU���[C�}+%q������
Cǝ�V������Kg���x(CVw��ʒ��K뀑^���+���ZHۛ��'���>�쾘ΰ����={�Dn!!]z=�z6�C�����?���ȥ�QyC��
�@b��Β�ѕ#N� R^k�A�mLxT�d`S�%	�A�hHY $�w<�`��6��q@3��dCt��$E���7֓y!u��&�E���Gn�tX�j2g �=�B��9��j;@'D�DK���8fl�Ϸ���=���I	chO�N0��5Z�O ӓa��7��bs�6�sb9�(���Ia� A3fL�k�ԍ	ش�"./�cm�a�8�,��N�At#R�ną�o��
u�F%��3x����"7DIU�t���L�0.z@�B.vJ���ʸ�����w/2�i
�H@��o3x=#.�	A �\��������a/�r���G(�ӫ�q��.�N���=�����+�2}
���J[`~Kh�na�DĦ��#�1�5K�T��L6r�f����4�a�F ����A��2
 -�E�8�OI�Ҷ����[�-�57�v),ը�)/ľ=�(��rk[�lbr/s�Q6Ė�p�X�I�JH�ˬOO������2�q[:$(�n�΢�
-��"L��Ȥ,�YSD��67�\�ψ{�rƀ+8%gL�l����Q�Ȣ0\�Ab���d���7���+����,��^8ccSa�Y]�FGd��O�@�#܍ƮDF�t�',��eS8&�� �[��j��!���I��kZ�q�hn^�r�T�1d�e�q[X�iÑ
,�L�4�ݠw�H�A_��郹4�6fp��.jpi�t*��k��4�^S��H�ⵛ^�:T˵�������63�>E�m"�G�LF/>b��]�W�Z��0�\�����(��W��J9���'q�S�ܠ�9��k��؀�(%,�������'�y��*Ȁ���!��ؾa��݁P.Ѡb�[�\�Ch��]��Ҭ�D�F��!���e�P-@��F�ǲ�Wi�@,�����R���.6�Bq�^�Ř�,E~���Sd��쐡-��R%�׺B�eb���@f!Ye�l�3,�0��}M�6��`�D����k	$L.��X`lɄ|@��\cݢo{�c���ɕ!��YRv����)G93�閆-�z�N�Z�+{��aVb6��IɔHP���^��,X�&�<�༧����[�&�����Ţ�4���u����4���<�I�Z:+qB�F5(�LB|�� �J��-��2C���h�%�s�@����I�{cR=]݇m����#�.�:���?[J�����������������������m�ޕ^B��V�PJ�gwS1����dsP�.�����dre��e[<�m��2Y����Q,�

L%!I|Z���詎K�jq�%�
T�s�y��j�S �Z2Rq��E0USw����%��R\��Q�M��V�r_�RiN�b'_���?�R�
g�)�V7�7�����d���	��O%a��e��r�b�tG�����V% {�pLA$�Ø� $c|�V����&;�jJ J��ڈ�����ˁe�a�*������q�ǳ-Z�~��/����K[L\�>�;�7?��Rj�<��Qb<t��T����I��%�Qi��*��/�9�v�:\H��m$�,�f��:��Sg�[�"��ywڍ��{�`GIZC�n&^�w���Ȥ$�/I�zx�ʦ2�$I�,+��VK�	]�J>��e�d��m/@��K�-Ƭ�Vv�ťc�j�-�ޑ���47T�d$b3�x�#U�4�k��8���l��6��}^�$��lM��UI�S�iUM,X+�*vt;������Dӎ}uI�,���+�)��Z�ꈩu/h(P���1����@m�r6m�'��P|t03b�E(��Ԅ![�m��XE[�c�3쩑i��
��$bc�b��6+g�Z=�Q�����r6�ۇ����OAQƆ�OX -�uB��j�"��qe05I흥�Jf{�ZUp`9�Qـ�K���T{�n"����,���@LCC�A��:3����NR��f�d�ܓ�T����Hm��<@%����90�̓�0��Io$���2��sejzbgE�&�X%�8�(W�=����@K���Vr�X��"1L�K���^�/��l�9��5�>1�l"�;7p���0>�'\~&<�V�P=���ze
��pLNG��kS��Z��!^�W6���1����;�Ֆx_ݐ����yH�z����"�ݾ?Q@�̶��v��~�`��A��[S�0m۔��$�(/�M!��O��n��DoC��z��l�����Wz��U�61�mje*�쳉��<L������ޓ-[K9n����s��'��(h��R��^�?�I4̻G�\�04$�h��h�ҽ����ߣ��N��n��+	l��?�k0i��^���6���zx�ILV�E������-ps
��e#ʣl#��˳�c�C/>�'���ƾ�6Y�!��.NQ?�����t�H�An��|X�۟v������������ݜ�������:¦���'�
�6e�yUdS'�����Ds5T'��,�Bo{zB�$�y��/o�VmJ�`��%��0�o�ˈא��m�R��*0�!C1�X6�oy��qHa�x�8�r�N�Ģ!���uӹ���H�pG�I��#e�]�Ma�U�/���UbA��*�����=��7_Tĸ�N��U��L?�>R��RewV�<�b�lۻ�l�*�:��(3��%%����)Ƈ�������ڞ��"}�440��ˑ{Z�)�����4:�܍h��8O6%�j{��J1
�@M㼵���N} 5�`2�����P�<@y���0�»��RP�XKl��Zj��I�d&���A�Ԯ+��Ҭ�.�2��R��r�]���y�(tM{0�/�Y�EX�EW�U/�B�VZM��fa.�X+q��� , ���m��|4j�A�v���@+|�cu����B���ۛ����e�&�|gPR�MP��e� ����6��F8��񠺒(GE6
d`��(�04�r�6�2;�=
��@�,j���)� ���f@�� �Q��Q�30�(G���ptD�	�Ý�Og�߷��
 � ���eW��J��ʳ1�����$�1�`���� ����������N�"�� r� Hj+�r�&z�T� �fD�ˠ|�	��<� ޤue��04QT=k`�� �.PVt � �% [G6���x��9G�8��5�c}��)����1��X�� �����~~��l)�y���TWk�����-M���2i�ƛ���P�r(�E&�F��-���7��Y s&�0Ȳ\� �N6ׯ`��[j)N`��/O�z8J�nǦ@MB��P�2��B-,u�6VZ0]#�r太��P��@�8^;a`�kL)���`���.N7f�Vta���/J^�?H���8	X.�����U�\ C��8;�$9`_��1(�$���h�u�z�њ0Z��Q��>;�?^9 ( ~����Eh`T @C�(l�zb�G�?��A����B��X '�ٙ��g�}}h��Ӆh�RA��_o]F�ZoT��._�%{���'����&����m=��1��;�7�3�j����ݯҞ�~�����Ɀ�Nv�	7m=�%�W>�q���W�c��S���H5�/���5gy֕{_
��������J�����(�M�2)�n�þ�~��~pa�������6x���gݹ��s�z�Ʒ��w�O7��gMk�{�wN��ޞy`,�v�_��{�4��+�]kҷ~���c}�d�w?<���G֫p�? ?��*���������j�6`GNѿ���os��#��>�(^_����%J��g>>����S_��Ex�����DO�o�8��!�������#���e�]�:[U�[S�y^��3�P��⯺�㪯=j����1��7�Տ� +(/���n&呕�@WpZ��/�}��U�?����)��M7�o_���_�f��s��n�<��ʺ��m`AHAH���;�Ф�{Cű���bud�
v�XPl�Q�6E�Q�s�q0�3��w���o�}f�us�>��s���YY�K,�>x��%�5���	~σ��|����8m��=��&9u������(�=a��t[�!�s���d�ZǾ#��D_{���Ҧ!�n�\�i=��IZ�����D✭�7�l�S�����+%/�le��ƃ�mM�#��^�ߠ�K/��]};z�S=��/���;k�yU�Y��> ƙd�r��.8?��m:�c��9-��G��!��§��')2m^�u������"窦�	V�c�g�~�r-����F���Ӝ����b���5휔��W\y?�K��Gk�ƣ,:j�	r�ݳ�z��Lߢba;���|=ȳ���n1cJ4}R�?��Uc���v��5�-�;n��p��]�ț�їx��]��'��o�;���r�m�ሲ��om��\x��W̃��s˹�ˊl'���u����]�ۉ�㳀��N5��.�S~�����N	�Iu����J)1'NdL9�aW���zfӠe��
-#v_�D_�����M=�>)]�7�\M/?�Ԡ�:������ӓAW�΄����|�c���+��`����a�o��ݴo렫ח��3��}Z��hu�uM�R�V}�ƒ�z�ٝ�v���H�37�Do�fV��]��ن�*�_�n���|wO��`��Pݴzo24�Iy��Z��^�����:m�����ew��>40��j�`�.��ǯ$�)�\��ώ����n��v͐YGgn�3�oE=�:���|MUʐ�{0� �}T����I�M����+�\��+_j.߫��yl�����N�� S�/x�\U��W�p�<��Z�F�:e��q�»S���Od�l�g~��=�'�>-�㌂���Ud2�.cg]H��B���Wv{��ʸ8(��=<�-�#�]ɱ���jo�t��c�	�kL���̋^�w?������S᫭i�S���zA|Q�QCa�\��|�k7⡱nղ�{�{��E>bYO�ZsG<5��$u�{\����(��+�K<-��+�\�_ȹE��s���T|��t�bםVg{׻��W��t/�达�oV%w�c���	f�Q	�1�Y��Hɗr~�q�Ԃ:R�M�J�}M�M)�dR�=f�/���V�:�=�k|k����_��ssô'��o�o?f�b��x)!��v���>��myS��]Ux�c�*�FsF�JFq��>3���:N�������i	��fh`j0}�w~h-�g9˖�)��q��+;�<�2^��r�����
��J/�81q�?��Qn�[�7e��ǹ�Nw��<�������2�����33��/��D���.���J+�F�2������j,��6�%��Y�*^қ~_���:��s8��V��y��v-�_�W���=�s���y/�\Z���n�A�����4�e3�&D�߻~b{�$����[��oh�n���L��,���s��=�x,d���w��`�.Y��tO&�r���(X�2"�Jp�8����j6�Etx���C�+&��g�='m��"���^f:�q:�$[�����Ƭ<t�����`؛$x�2
m���A�X$���p��H8�I:�a��"h7����X�� x��p�`��� �)f� �6�
<���u0[�0b|H*����+��vv]k��`Ȏ�p�{E��4��] �X�n�L�Ai��nض/���u��/�!���3`U_EG�<[� �f�4��	?CŴG ;��>��B�+ƀ@#8���MO�4 l�����q��{#/�<d��]'�Lk�����Q�Y����Z;>^�-�d�XXhP��ma��d���/eA��>>�o����[�=�:�+h�� �4����� Q�v�eSO ��ܝU}�f�W��;k
��~pI�6�?�s"1d�w��q/@�ܥ�Q�$W���~�8��0^�v���7(��.�4�<�&C��ɰ�����b�<�u�uP�`V��F�!,���E��v����ޚ�m�&�~��c��8�lp�x/���sۤ��!�+m8�ݙ8�fғ��F/pw^ؘ4�Jf�*����|66��}���垁
�W�V�|���q��Cu��og�wG�ݵ��Au_�����u[�zV=��l̰���t��%�+����fVQ�l[4MP���dޢ=��O~{z�K]��c#�v��j��l3GP��9o�JRB��W��F��,Z[X'��E>�o	y�����%{v�l$�{��M�adg�������c�tdlΌ�]�������L[zq�^�~��tl�.�/�Eռ�)�u\]����2��1�}��`Jٸ�ΝN�|Z[���+�Tv�^��iRy@c�&&d�(��^�en��7���<�|A�ᚵ��[��.7k�_;U�.{f?��sc�?4e�ѓ���e��M�����}Ɇk2���A�}V�7�}<��1]�Kb6�����q{��햊>~���_�4�^�z��Ë�7��J����S��G�K:(��5��
cN�O�B�-��0�vwӉ7����m��,7�V�_�VOW.N�u5ռ6��BIںg�%�F�l�a�[�_+}8�`ܗ�*ʐfp���%�4IMS�������&i��){�!C���!Y�QSհ&9z�$/B���z��n�,�Md�G���!J�+	� 疸���#����ŏ�sŴw�ŧGhIwMɻkK'�9MxѼ�`��"au����?�H���x��9��������c��J]+ih��^ie���LX!�^�?'MR�_s`h{�%-\�B�`s�˪8��k'��$do&ڛ�"�4�Եy��*�)�V�'e\�.J#�x�׾���Ś[m/�FooKv�H�'.Zڔ��1f�V�	BH��$ wz�XI/錡c%͑�Ԋ���/�Œ9���^�:��˾ƯEG4\*>r�,��b��7&L����x��m��5-G���ǳ�n7%�z���9!�U�%;�-*?�V|(�PC�yHx�6�m4�SrÀC8wy�ڤA�g��5S�ةLӤJt*aE�9A-cR˚����x�p�]�kn�tJ>r��3�����%�b�&������J	�G^J_�{����qV\�
8��P��Qaqe3��`m*?�hs�����ڕ��;l$F����(��Y�<Cld�'LZhK����z�@0Ic���OMm\1Ǚt�0vha���#�go���Op�M�Pz�+>��2I��r�D���=7R�`TRÞj����*��R��ξ:��}.�,3'�$��`��%d�tm�q%e+%��ɒ�VR���(Q�R�ђ)�|�R<�9Yl�����.gn��X���a �i�tiF:�fX�,�<�.&K
[��3&x������
7HI�,d�rɿ����@l_�U<�`�8b�x	�D�Z��B�nO链G݇���i�رi�C�v%�g�*(v��\TaH0#5�Ӕ0��y���P?"�`��F��C͹��F�8Q^v��t¯���7O^3��F��.�.3e��yvCzW��7������[����'e�h�q��2!����[9�Z�z�_�w7�+}����?�ڿN6}ӼB����qC��;'�T��ׇA:on�Tv:i\����kǻf��ƴ��\SBn��%j;��m%3:�Szk?NS�*�����������������������o�b�8�����G��t��{������4o�)�漏ѩ�	2hi	5T����n4��r��kQ���`���j��":U3tț�F���4~������K�ҡ^}�mo�[^֬\��X{Y�Ū�Sވ~^ڰj\�㽟Fei׀���U_�}jKL���#�z]*jV>��`��Km?�,*t�VQQ�����ܖ��5ϗO�nX3jWGֺ�k��g�4��m�͋R�t�g�w�m��'�s5���Ġ�U[G���/���{f��כ�[�}LCiLٙ+S���*�h4גaǦ��m6(U�Mh�����:~\q�M�ځ�Ͽn�>�t9��HmjuGˊY��N�߰lҤ��Ԍ��F̟vgά{*�&�''�~��s/��A�/ʯ{V��'�w$����Zӧcˎ�J��|�4����ō�/�Ϻ�{�j�䘗�Z��V�
�*�|�7��������_V�C.�ikޚ2*�~dd��@��z�V>��0�~�����)�V�Lx�.%vd՘���{GpSZ~T��u<����6�QڄG.�ٜE�*V{,��^t,���N���{~�q�gN���O��taҖ��2�̛�j�Aɔ� �3ROV�q�k~h�J�о'#Q:��~;�|�oxr��e��^�6Ͼ,1�S4��t��V�N�gO���0d_`w7�n<�:b�?�PM����ץ��m������ݦ\�,����;�������t��X��{���7L����ܛ��:�k}����%��d�Sk�O�]�Bs=����s��H�y��e6Q���-u��X��Ѹ��	��	����;׆j��	�#7D�U�{Tg��Î�����WO.5ne�Uڮ�Y��4�S�<��B��'{V]͖����d֐�͹��kEּJ
y�d������V{�*��'U��H�xڈ��`���#U*�����:�.�+~�����6^YΊf�"O�7c���1�×{�GdF�\�(8�7�b�6�ğF�Ǯ�&�lmi��e��{7�jBKҼ@�L��s.����}�1��2�]�}�[�X���)���c?y��ϴvN���G�����~vbEF��Es.	���p޺�C��{��t��e���6�S=H|kW��"������u͏q��	wo��H�[1qDÚ����ūW�N�v}w��i�w��&��M�i��r�[r4p�ٶ����t6�a��Q�{�M���sb��޿�Z�:�׾�Ė��gJ���!m��x���R����ԯ�H�_��hSj���s��x�J&�<��U/z�|���0�S�,^��Қ�,��a��'��\���}Ū���{��I�vlO��2φ����.�o;�z��h��7�3��<Z����f���j{�8�JJX����\	ڟ򚬕}�L���7�<�����Ҁ�˃��<�=�>�u�ˀp��=�]S�����g���xdKՒ�Y�]�e��j��Y�|_��y���#�mΤ��^I��h���x�j�ݦ� ��m�;c�(��6������g�ܮh�}�PC��ع�k˔}F�x,�c mʈM��������[%g�\��̆4i�tM��wǏ�v��b��eC�)E�|��ʢU�ҵjj3?<�����m���7��$�<Vv軥k]+F-N�-��fZ{����ۼ��;�=���韃6?O�Z%�k�|+|�s ��j��o���j/m�<�̯�>^㝛��>*��k��b���^J���T���,MC��r�F���=��U7^�]�]���ggv�z�o�Ш��L{5���Z;����-�����*�;M;�H�GE����[����}&��Y��װ���&��5���.e�0o�F8��R���$�e�Y�ٽ�"��Ѐ0�1�����6��I q�I�G��Ǉ@��o?�I�����m5�{�T]�q��cckh��x�Mh׌�0�zu��'?���jm`��34a�P��k�2������KVDx�]�RW��r)b����[���X�Z	ƤvB��i:�&؏#A���p�πdۆ���w l��1�]��Pt䜢
����h�� �L�L7s0JY'f���{�C������Q<�.��������*o��Ⱦ�����{Ng`nI)���AV�)D�k�6�����0��9��G= �S�ͯt����S3�4ڀ4f/LY��� �`o؞S���%�A�O۷�,pQ��4`�c����"O���]��kV���T���$���?C�6�<��C�ڟ'8�u.��k��P5쉛M.ݡ����Ň�*��O�l2��r��?��6�,.}���j���C�����J��3��&=1��1�]��)|I�G���[��Lw��v��:�.(�w��|�in�Շ�HmA��ޱ���m��m�Ng0�ە=��ؼ	�,��-��bݖ�}����>4�Z2b�D�Xpp��3���&xS�(7*��CзSp0��Q0�<8������~�!��@as ,{/��I s�|g���g�s�K��x�(f�[��j�xU��4���	�#-a�h$��U5�>`���6G�ο�]2�}(Y��PM&}z<1]�a����Y:�����o~{��V���g�&rf�(r���cc�>���?��vr��1�ő�豾o�8�S������v��$b�.Y���1�SfG���Sn'�>5ې�N���0;���O�3�]<,��|jh�L4��tH�o�O�lLG���zۭ�@�1}Ϝ�>�]qm��Н���u�lE>������hkJut_��ž|��s���}�Nq��EC���'�����g�k���@Ҕb����g<b[Ϛ���=���ݷ� �S<���>|��T�����ҝ����V~w?��v]��?�[y}��|~��>��n��!�SǤ�����/�͗��/{�ܮ�O�����!_�[�88888��8888�JŮ\U��.�~BWG,�j�\��n2azm̽D6f���^.Vޞ�6�i�-��x��M�p�DV<��Î�)�by�,�=E��B3���Gqw3����_Su��Q��=}���:P�fc��z-8�B+�φ�)4�{ͩ(6�ݕ�#v5%��ن�ftw��2�S*tb����ٚrR`��B�k�]�h-�!BGf����|2�.&4Y�b;o��C`B�|�5
�ԅ��"��K(��=D�&�Sm����]dI��]XJn�̷�L-dk(��?wu02��RD��5���ن.Vp�0 G����`�%��1�u�����u�:��25�lX$����О��j���jC_�dAd�d�6F��OC��V�iw���������`<dذ4���Ą��!2q�4����r0
款@9����$�px��`�P��u@yQ����o����Q�U@����?�	�;��6<56 ���T0�c��̬��܌
<�`8�X�2��REG�<T��=�@�O�a,-���Qn�h=�<�8���lC`��G%�62����o����6�yz�����ζLM��PhKoXS�ձ� f�^`��Lt� M�1P����s���\�:�k���@0����-��u��������-�oo���;+�a;f��j�r�����a`oIG+�G��`��#r�D.�d��b'c�ȑEps`^8�Ȩ�.,p�g���Q�������zA����$pu�h���twW����%��L���x^b+�-�<�6��ϡ^g�G=���|�g{��[y�mMQC������{7G��wnNLpqbI�\8D�<]�����x��^";K�?��=-�=�,��m��"+#!_C�b�O�j��'�)4G�؂Deq�4O�N3%�Y\��!3<��%�<2�i�	���1S2�1�󐘐�t�A�L��`�h��)�N��t>��%��PM��O��x�4*_�J���bs�t��J7�t$*�O�2MHt:�DqXh��t���塭��iQ���Zt,O,$t�̤q�ht6��Es�d�b1���<�����P��5��6�/4τL�������@9�yH/�Ѧ"���F��bұ\8Z��E���w4F3��h���L��b����ւ�%����1��LO�1{���[�}F�!=���)t���%�X|-�&�^Й|-&��x��g���zG>1[�Z�BakQY<"�j����A��3Ր���މ�d�󐞃ލ��-�%�m�e@��Q)Ȗ����՝'��s��T��C4@�)T��rAcZt����ܹ|-
Z�!:G�H�gP�&�\�4V'�^ ?������Ʋ1���a�9kѩl,�l�غ�\Q�1����k��̈&<3-33-�L�����3��<��Ґ̞��]v�(�����G�yD*�[C4����T�/���#��D�����~�lo�l$&X���\*:
��GC&���y��Ο�re���4�읂���nl��d�'2�Q��}Dk�ꍊr3@5bhȕ�V��;:C�&�����k*v.���
�.�gw~�L�&��;{��e@g#?X-�9LtV�ޣ�Lj�}Au��;#�f������j��Չ�>�X`���0��6��h��z��>��ѱ�F�������=6��=�VOX��P>Lt�)t���AG}�d��,�7&���ȲZ����4�P�bbw�Cl�P�C}
�"����:읂�1Y�B��Ѻ{����{ ���މ��D����>�Du����&��PO�z�7��*�,W̏6�j��%���^�U�*�����������������������oD�g��3aj��/��dc:U�	��>w��D�T����N��>��d����9^=��i����:�<�>�v��d~�c���q�v�}~ʡ����u_�)�*��;;�Ϻn�$��'�#;��`�S�q��g��?���z���G>���uh��Y��x���s�J<,�O���ȯ\T��@��}�T�A\�g�\�>Td�t�O�K�5����m'�9��|*ƒ��+��q�=A��g=s��z�I��N�N��~v�z�}����*��g.�5�\&H|e}�}�޳��O.=�L��:0;l�1y�_��幣��J�c�PK�}���������(\��[���ڝ���O�.�_���=u=���zݧ�����������/�`�|���6!ʝ!$�F���F���G�s�=mb�l�=��@�����I	!�I��I�a�II�I��DL���=d:I�H��*��s����Ib�]%	1�N	1���(�q\�ۯQ�.������@��847�O�| _��]$�>�(�CB��9�1��%DwN��<�bC���N�p+2�E+6\�C9�9fq!���p��O�.r��O��E�{H"E���	���PW���e|��"Њ��p���"ż��MB��}|��Ot��aL�@=:D�C�vqA.}�C������q!.�#Pv�����g�^��iA�|����;^�v�B�V1�NL�+?.\d�,Ћ
t�	�5�@_[�@7x:��KH \L{�#`��Cp/j�9]����@_/��0;Ey�x[���>�W�Cd{�����1�(|ycXiv�}�91U88�X�t��<�P��A�&���v�A.�"�!ձ/�{o�p���� p�� ����a-�Z郻�1x���'��]�$h�@�a��!���??+�w���� �=, �����!���Q����E��q�gDy9Ǉ��~�ʊ	<�q5Cw��
�."���=zl��zt����@G�
�^����&�����K�����N�Z'�����T<6�%��HJ�B�P����^�z�7�]��p�vL���N�	@D��*z��EyX�G��q����� /ԟ���gz��^��G}ѓ�f����}B��Ǿ�ǂ��@4�Wl�v� ���� mj0��A`"k�ځW�+�~���#�߱@ˆ`M�7Pt��C� hi��>�������mX	冾G-�������f�"�}S��zEO8�NN���b�5p���u_���N>�5��ݿa�����N���!'{����8η�{'ο�?{��џ��
r{��'���o���{�?�_����3�^N�&؁�o�ғػ�?l>t��챱�U�	ټO���9�)7쉂*��C�?��n��ۏr�d������\�9�$?��3���������~�9\Ø��k��_��lη�y���(�c��Ż������������/R��N��6NO俫�O����|m����gy��������量.��~�WX������̟��C>� �o�0�{ʷ����a�o�֯'�8���g���O��&'���밴��'��X_����g��E�������g��W�?O���TREE  �����������������                               nw                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^-ǡ
�P ��?|�%��i�"x-V�MfQ���$��m�u��&��$��]圿��<2�d�kw�	e"�i�?��<�]HG����Ҏ/$k�N�t�n,-���-5�k+�� �H)��3�'��a�4��UK":TREE  ����������������                       ,�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�f�ce�e�ccpbp  -�TREE  ����������������                       t�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    2           L        DIMENSION_LIST                              ��        �W          I�             ��             @D{OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         G�            �uc�            ��             �È{OHDR�$           �             �          �4     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�           )�            �Z�7OCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         |�             9�4=           ��            ȉ            J�ЏOHDR4                  �                    �          �4     S          +         �                   I�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              )�     "      )�     #      )�     $       �I@.FHIB _�         ��     ��     ��     ��     ��     ��     ��     ��     ;�     ��     ��������������������������������������������������E�        ��            ȉ            }�            ���OCHK    S�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ԛ�OCHK    Ec	     �       7    
    is_result                               Q�N�  x^c`�   TREE  ����������������8                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��    �Om                                 �f�� TREE  ����������������"                               '�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������s                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    Q5     S          +         �                   O-                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�     &      )�     '       R���OHDR�                      ?      @ 4 4�     +         �                   4e
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              )�     (       ��OHDR $                                    j�     �          +         �                   JH                   ������������������������E         _Netcdf4Coordinates                                    ���BTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    �e
     S       \        DIMENSION_LIST                              )�     *      )�     +       ܱ�nOCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �iF�     
���x^�y4W���E�3��L
����X�dȘ1�E���̉L!�d��S�#dV�H~���u׺��~k}�c�����_��_{ﳟ��������������������������>�F��Y�X�}�w�T%�����ح-����G	̠�/������ �h&V>]f����ڿzM�L�o�c�n��z�~nOʊ���ğSK7�N^�˱�������ճnO������HX�78����O��+g��j�}���^4?m.ƻ�ғ�(�qa� W��Fo���!�;
��o�˜���_�������e	a��E�M<�*u���:���
���ƛ����P���U(@s��k����8����΢פ�N{�본���7&��is�/r{%���](q���1�~�@�ˣ�O�rF��#	V���B���P��a��N� ���!��ԗV�7�O��\f�Ubk>�*ZMW�?μk/�g��z�@5�t��l���Z2e���#���qG\��1��yw�ʏ�Y}*R{�`_]�l=ya��kM⤦���o���{��B��rRm���!���#K��~���s9MZ���$�osG/��V�5�E���.*�}n�ߘ�o�x��܅]�:<�s��7q6kv֍z%Sx�C��|v~�X���I[Yn�zR�'���ſ��.�j�s,�~{�0�g�s�Y2���������������ڬJe�G�4��I3��<>�}�j�h`��RE�+����r���+�A�ʲڿvYo~:J͟tn)h��=��x����$��g�������ɉ��W[rRei:�˿+�?���0$n+d����x��_�����ʌ�o:kl�Y`����_���'����vj�ʼ=�8�|�r�&T�ش�.�=	�����h�]`}QQ0��s���_��2im?&����<�.s~t�-?v�ǟ6"��>�:�86����
��k2�|�U���_��Ҿq�r.�)pw��J;�n�$$�V��Y�-�?rWGɯW���sZ�6��>W���C]����S��7�{�e[C�@N��k�Y�C�L��r0j�'�V������U�ЪO�k�����ΰ[s��S�uG\M�Ŧ��+���[O��bB=����M�Säb"���O-�j5S�w���l�'�n�9���<W])�W̕��\\<��������˔�?}�8�'&�v��@kB�����~Zv�wMC1��Gf������gV�\!����H�^�D��C]b�Y���۔&7�\��
�ʣ8�l�k�8
O�d_n�#9~h��G�"��vߨR�| �ߞm�6�c����yl׆tO\9��3tƢ���C�n��ӕ�W��X�}�N��"������H����S*�n��U�B��J? 덌~<��g8Ñ�3�^>��Cӻr�;���8�m�]f��-B-vk	&=�����S�?�FT4�G����~�#T���l�c|��,���/��j��6&(~x�{�\Zr&8�* �MJ��1+��{��Q��ϏW݈_ՠ��󌑁�۴*yǓ���-),>��<Um4�FL�6�IS��>��F|��FU۳J�_.�m�t����t��|�]�0�$�����o�$��W�7�"V�c� ���3��D�(��o��9�p�Z3@Z�T
z.x鈞�> ��B6�`�&�3�K���5\���� ��*y6d���P��
�ց�� 4-�N��5C1��������;� �@�`�%�/�Z � �i8���0�P�P^	`w�3٥��,�6W�ctG{yQ~�(�Ӫ5@@�7�}r��"�q��@�q�
0�jAڃ�Bu�sм o`l�B��ek �D��^�<Q}*Q��W�Q�/ �Q�r #� �������!��@*�����o�V��yT���j�2�HayX	�Zg`Oo�#�F�L�:"c���� �ݠa]�@��`k6�u�+S�)�"\Y�R�'����2�!E�:�*nB!X�Z+�K�wbx+�S�$f�Q-�ò$�ѷ<%�o{E���v�w��m�DZv�ڏ�>KA+ۡ��ix�R����el����bt���;��^~�J�]V�>�&���1a�&%s�x���]OS�vC�܁X)4�n��:P�E�<Q��`�T��z�2��
�}Y�eYt���#/EЙ,�٘�|�)�
5-�e���I��d~]nd�1}Ǖw6R�rp�@���~�C���Ŋ��=�XQ�2Z�����D=x�Cf�)>ل>�����@=bp`g���K���-p�,�Ԋ<A���n.h~�O�7��Y���Cx�.�<t+^�"�� |�W`Pf	k��F	V��A��#0��JEy`��U�`xKv��"�"���Ap�g��/� �ȯ0��� ����Q�#�sDs �h�EW1�)tGZ��
pi�P x��n�C�� ��0E�� ������4`���4v̈́j�M��0���х�>@�� �#�|�> T@:D��O#�"��3�L,#���� �pw8���VPCqA9�#���<t�y����������,G�ˡYT�4܏��� l� z���t$����b ��*�o�E4fhQ_��b-Fכ	d���B�^���g�lB���j�a���)��Mu4C�\� �G��X���+4w�<pPB���5t�Ϟ�G�<�c��9* �P}��bP�W������+d3�rF��D�D�W8��˷I���g��eε�P��M\�<�����o6_��jm�?�������Ǚ{]�o��ɨ�u�:��'e�ė2,��|��e�O�J��=%�- s`�f'�`��jXU^!ʕy�:��pGOd�蹅��E���7�Y��I)���s����_����l=�rR	���t;}"L_��?���1.u7/��qJ�~�̿I�~���\��J�C�|c"���ǣ3�<�{okJ�' o���T�'#g*��Eϩ{�1T�sJ�1\ݴ<������7���45���0�#�I��jt�j��X��V�x뢋����W��ol}�5�\��[�oX��g�d��j�~�}#���AP���W[�~��}2/�7���G���W�Us"��y5��K�z�X�.��������>�����[?��_k�6���T,?2�<~y>̽N�Fq����0-�T4	R��d�����HO)��=�����*Yۏ�K��T�:��f6�}*V�j��$z���ȗ}j{U��������_)�?4G�g��'j��s3K��������� /�ށP���{��Yѕtv�b�-W".�]��}�%�7�x�H�ܐ�]�X{z�q�Q<�`�4�Le�vh�P�U��ԏ��wt�_(�
ts���ɦR�N$�*n^�X�g1}4�-0��GK�o�s��f�rg�m�g�=���]���g
'���og���rJ�s�(f|�A��Ly8��ˣxWӓ���_8�T���>��]�$����	lx~��Sr�_a�b~W�C�%�`>ŝ�u�%D��{	�g�I��k�YS���}O��/ѥ.�^�Զ�k�#v�ik��ς�ɂ_���{����6�(-x��[y���S�N�ɵH߬�
�L�͂��y5!��9#,��:�_�z��)��7B��*���4����5����xL�]YepU͊�V$.�H�{�"�f�
��u��=~/�c�,"���s/���WJNxe���S̛��"R�A25~:�r^��=���Xދ���b�*�;��:��Wؤ�m
���P���S��n�7`l��ˑ�j��t�yWYn��;��WqWX&���kU�IK�~lcbE[���ʚ�/-G����%�ZYФ:��{��sn�3Qw�ᙎl��M����n/�N(VO���� {��j����܏w_���N\�}���+���۝�&���Mj���i��a?·����s/��->� ��0�W��zzZ��髆TnK�f�y�u�b)�m��,Ϟ��V���?�k�D4�M��+P��R&ӵ�n�&���k��PU'fj��'�><3��G|5M�����ey�Qfǆc�J�=5�8+��9���*�}JQLvx*�j�gTՓ*�(�E�����oL��ġMc�߮��g��תh�����a?5Ӕw�J���N�:#�x���7��Ss�
S�_��}��W��l.<z����ͽw�$�}����c,�}�q�k��6H`?<a7����ޯ���)���'=����?��k4HO_���I�8R��}��Nw�+���d#v����s�E���vO�I����q{n���P��;n��k3��]K���AO�������.��V�"U��{��}X�U�%4˫�R�kd�ņ$j�\��X�E��kA(ǫ3���o��Pq��w5��_�G��{�9b^���)[��L]��c���D��Hi�F��x>6.�����N|��H7�d����l8�֘m�v-�l]��<W���`-Tn�N�j� &���:��Q*�Z���B���׿*uSv�q�"m�+�ct�|��]�"�ұƮ�mZW_�Z��E��j�����z�Bq��Q�|I�hW��a��i[�����*��Y���ݧ��\�1���Lio~�Z���tx�L��O��ć�o9�"�o�o�oLK���ү�+;�]gȎR�W]�$i£����;
���;vD�?5Q
�6���B�˾��R|v*E�t*I�l�EԁNw�L�}G��fa�.�d�IovI��]����9��C�kk���<3�ޘ�k���n��R����R�ƽI��[��÷'?��}9��)]M�����0w�u0_C�:/�w�1ϻ���6F�C��%�ylI9�KȒ�GK.D�z�غ��%ŗ�H^
��#�C���h�5���ޑ����lOnྼyO���b����K�_&o�R���4}I��?�F���2�*����]�X��4�&l�wͷ���=xD������[����z���=<⬛�qז�}��MЯ����H�ϟ'�Z�C7����b��'/�1<u5�}��O4���b�k����P�]����%}7����c��)�'{L�mnq�5��_��I&v>| ���<�}
_�D8�oAF�W[n=�؟�GT[�u^��7�y��ibL������ĩ�l����Ɠ�R�]�Z�"����V:3����_ܶj]ꎒK�0��������\&==�T�}��Z�&��N߾��3j�^�ھ;���FSI�哷M�ҳ�h򉈭E�s���w�>�pGxO��Ȟ���K{}cWwB��W��$77�,��i����P��龩n�C��X�}n/xhS�W;�|���@��tk����%7NQ�v�Z���LC�Oz��(c�t�b���B����
��d�Z:*'lQ�={oO���9��$)�VGN��Y�w�k���b�$�1��ÿB�å|�(ק�ק$,��T��rO�uެ��������t�e.V�Fu�Wt��y?,��n�]���}�}���yP���P���xuW}���)������L�rBO+��V?O�%W
�_5u|A~&���8��Ib�ej��ĝ{�	�2��-+�)���w��h�B�oߛ������[�{�]U�3���u�-+?�+O�"�^1l{t��1��U���Y����y#��9��X\��?穤^�N�qy�����{S��*�)�67���Sqղ���o�fɧ?m��s��}a2�+��}����Fh���/򾥎�`9�����*��w��ڒ��������������������������������?q���&��a�0���Z��={���������"����sh]]�����P�����4<�x�������g�
:O@D��Řp�����Yl�b��� �g����Qe Ѝ֖��M@z8�/9��0 �l�� E.�"�'�4@�q�� �� ��kB�+o �������@�4 �:ʗ��Ձźpn �2�l' �%P" �h='�5��2@|�c *��z��Gi +��<-8�`�]{��S� >�<C�G�=[�4#>0��&�5�S�\}��zXnz���^�F�WP8@����s���й9��u�5�F1�ڏA���;����
�ް2�!����:
ai~ZG��%D��S�m�%jG�=�tq �Qمqӆ��x&q�D�Ɓ�\�d�DD�px�=���k�E�`�c	�]��z4��=��?K�� _�{���ľ��d�k�5�6�`��ʋ ۂ��uK�ĘW֖�48S<�}O�����.�O\����Pӳ�w۶)������ 0�]��]�\�p�3w,�L�<8U�^ׂ�7}�w������k��=�P:���A��,�f#i����-d���"���	������ ���K*�� �#���,��x��5m'�a� j&I�}��S1�� 23�b������i$PH>	D}y�Rx [�,�?�o+5���	�.�LF����O|�Ҁ-	`���#YG����4 ���
7�.���F�5����\fFZ�PZ�t�46i���@=���zJ����
��5 ڨ��}t7�%�d���4ҳ�ktu=x�46��(]B�D~N�;�6������ ����� �"�Xc�~�v���`���B}��z�B���-`{�_=�lpEg�t��B���N*�t��@�Iԧ������q?��� q��Db�!�ܐVPN��D3����C��,@��:S�:�f��e ����ۨ� �(�����.�s���I�ϝ �UAZOB�FPMљj�h�<x����u�Bk�^p�?{�p�yV��ΑC ��������:y�Q��� �����D����e��LC�yq���G�z���d�;�E��&��\��;����-��r�9{��8���Y�vW�OXvbj���%+<\��ˊ�C���*t��М��X��[4���ky+���"伴���X"�'��U�"��o��E�=W��j89�U��Z��xS�Z\�+�4w�H�'^�IkI}�I���\E�uLv�15]����K�y�0��`�������׻/k|s����/�T�f���\����8WI�W�;�[5bS��d.q3wx���+SM���΁?y�Z0��L���DVg�BVd.������%?�h�9����E-q�L~>˼_��r���cRe�lLnE���a�7�~U��|+��ѲZ�ޤ��9%#߳�>�m���K�	Z�o�H\�'�V��}DT&��?�������1��x�9[8���m�=����Fǌ���Vm������rC�T2	f�2e?ۏI��'$.U�<���뫸�����X���k�ޙ���Ŀ-�ڣ#x0S�۫�|/�����Y����Wt�jZ�~6:4��R}َ[G�<�c01�}nT�A$ļx0�u[�{=��M���Lɽ�u���'p�]��,^��)Q��t��8?T�J:`�vfw��_9a�Ϗo�(}�>�3�W�p\zc�\��B�쑠[��s5��	���4���*/U�\t�
2�Nؒ���#b+� '�d)"ߦ:�wT2��� ��3��a�'
Q��Qgc�E���P��D�>�1�T����
�Y�#NK#{c� ?5F���r�T���
<|��3?�׺r_W-��8�ZM�E^S_y���V�u���[�6�S�D��_Z�(ەH[�Z?g��)s�n����<
�����M�N̖�����+��/�=�_�ϩu~��{�m�=�L���LQ
sm��-ʶ�ɉ��URu}_���SOC����/:Z��0�ۍ��3G�-2�)���c�h�V��J��Ķ�M9꼚k�V䫏/�%Q�it��t���m
C�s���r+e|iRY7���!�������nU^=���y���{��i��;��ʳ�V,������H�q�I�S����EP\�*����&�9���h���ۿ���;���M���.o��>u~=�!g`�)�M���D_��z�]c��jT��펯�����+��e����	j�~r$�ZMs�v��.t�&����ƥ�݅�����Z���N���P:0[�]��Rm�C�$�-��s��]����������8g�%F���"��N1_�:�1�sQ@����;�ǈ��H�x+�3���8��eg։��q��W�_3hU��8v��q����Ю8�a��1���m�y�7��,����S1:�N_�����pz�>'oyYմ�{F����О�>.��&se��W�v��hb�x����i��`��eQ��&��l23~O�vΝ�$�/���ry�v�z��`x#kuC���9������]o<������xD��*,*�ͩ����֓�M�O�s���}��M��[L�y9t����ov����Q�v�P�Kr�@i�d�����7�(_�G#f~����1*���#w��4��~���K�,�S=���#_\\u׬�[����>���$�kR�یat*�c��)d�^^MꆾI�'�G��.q��������~���G'Og�u���
Վ�`!������1M��cR�*�c0���|�|j�u�������
�E1�p��n�[�@1�rS��1��%SY�!+�ɯ�?f*��p��c�an������M�����+���,�u*��j�������&���d��n�1fL������q]�����3��́:Z�"�Y��%=����(�����T��u������n�Mr�3T�d(��gŶw(���f��k�{w��̟���co���#�S�����i>����7h8��)ȫw�j�;�ϙ�{]�D�]�q��u~�PN����?h���i��Ip�ׁ��v�z��#�g���yB��Oߦ�T�Z���i:a�s����)�w��p�6�pk�أ"���K���*�3�7���?�Nx���3��_�l�fa�)1�+x��� ωE>;�y�`�?���8qeO��$��&;o��#���{�e�����!��ׅ���%n�Q%�����m9P�D�?���#cl8ԧ0��}-\��_�u�c�qB�-�t����?�XWb�Y����{)w���-�ӈ{yތ����fN�W5q�o6�N-�_X20�ي�8i�&?&��s��
cߍ��?De�.�y��M\9�y	��L���k}�I���M���T���W���4�&;3֒5�~����Fg�z-0��%����[�t'�j�V�P1/�+�5�t�D�2)�#���m2d�H��i8�<���$��k|��I:���U�BW�9:v��͓Y��>�e�ؓ�5���W�����P���_�0@�y�ɳ>��s���k��|s�\bv��ϗ���׋U"����\0�����?���M%7�~��ە�i���8C߬���3A�Uc�,V#��7�}Ǯ\��K�\��V�<*��I��[�ի���%$�<tfeAy��tn�s�i���#�֠� 1+{MB���=[���WBAf�����#�2:�gb�q�����ީ>�Wd
5���3˟�l0n�]��ʣi�Ӵzy���2/��_J����ʔ=k�H1�����S}���h�N�i}�e�EC�)�fK,0�{�Ց:��������ɻ�~�xb��֨~���T�Tߴ�%�jkWK��yBt]�������F��E���}�78���mdk�@f,,�������O�Vn����um_��:Ju�|�Q���-��bb��zFE���5�!ɳ��D��n�zG�&V���1�$�ވ7�|��@P�.)�IJ*���?���k��4v��k�ԝ�f���e~�$��R9O���bi^����e���c��{�c```````````````````````````�� � ؽ�� =������}��R� .�8� �P� �,PVB��*Bfh�=k ]��񻾋|(���C����?p&W � :, :?X�\"������\t��-�O���w
 ���O / v��fd��f*��4�	9 �t��p�H.�?G �b �� �� 9; Wg �_���� @t��4@/!��$���Pw��G�Wɢ�'��A�)@�%�@=z�~`���`�����E6(���& ^���A�!�A>6 ����� �T k��3܅;@6 �1@�mTQT�M�i Ӯ�)9�G�j��2BPo��J�.�	�Ú���?�p|i����c�� ������/��:��*�1�7*1��`��&DX�C��.K����!�5�;�m��r�^u7�O�����[��ޣ�q�(ҝ��ڎ��PHYʓ:�g֝۽�߃��e��eL��}X;�R~) �aȎ� G�N��$���	e�9O3��a-��u��L�/4;��>�λ�4�*�YT��!�J����^Ȭ�����pz�-v6Y�4������=ښ*qxXW�/o�1G��8.���HG)9�I0�-,��)�~�M��5�:�J�mq�����b=�p �k��:���n��S�h4 94�p��d����w� -����`=�	��c�7$ 
HW
�p�&yD��.����A:����;b\��:���V "F_��Hn& ����# �(EZ�f`�8�- �1 $� ����vM��{�z9�7���I@>���M�@2�ϊ��L�+�Oq��+ҍ1�;�vd���l_H �>���4xn��%@� 3���F�]����8�;���/�_�x�C B���"�-�XpQl�H��h~h� |TaA����4c\�Vf��[�ِ�s �i͇�_(�V �$�'�iTw@��A�Bz�c��4*����x��'@��s� 4�Oa �� �����6���7�z[�_���� ���/���C���������`C�
Й3H�+ '��#-�54��?{f�y(�b�I a������y�r�����%�"��� �3W%�Sޯ�c���Zy�hw�b�\ƛ0���'3���E���̝���Q�>[W�H̒���x��9��m���
k�/!Z���(c�78��-G����̚�HD��d�G��:���Qg6�[IW���D�(�}��v�/�ƕ52NvˁdS�
��o�X���×��M<^��*� ��QqQq1Q-c��[T����B2run��-���p��~~lV���4�V?��X����aqu�\R�:F�߫b�c4�t8�[�Ly�8��� �3 ����(��|����T��\�=���w�x���S���$�e7�H*�����qː��6��}���O.^H�Y����c��i�ю��S0t�j��/5��BI�|�C�h�,�t �8*թ^���k�q}�|�7����݊�Q�{���Ě���u��ݙw�37�DJ�x�Ė�-�Uq�X�ܘ6�cO��ߞ���Mo�p&5:<z!�_QA���,$��pQ� o�t?�AN�-���g�o��*U��3*�,����T<�vPi;|�6�Z������"Q�+v��g�E��x?��K�ێ��8_�#R�@��7�2&���o=� ����Q��
��\˒~O����M���ʷ��mu]�eE����uU8�.=����{|�&X�@��{�����[�3b�ϗf���_�o��ɠ=L��gQ�d�_�C�_)\�>֤�u\�cA�Rج�`�aN�;�i�U�[����4)%{Y�x�y���5��K��Nd-t])�?~�[�6��[�׼Q��}�ǆJ��)���J����n�
��!Y9�� ��baf��=u8�֑}���fE"��g<N�����.!�a��۬��N5}��:P5�.��R�!�]�%�]��p>�:��7���}���psو}��HZ���{z�F��G�|G��7u�������s�}2[[��f6���-"އ��i[P[}+~}��j�g�_��[�:�6��3�.�>�j�QJR�|��~���h�U�.>!Hd�cu�wdx�������2A���!�*��}��$SѲ�c2��T���3���?.� �p�>�V-�G)�׿��0��8�����S��/�E�� kh�����S?�|a�\Ր]�������h*ү[��Y��ۛ�Z��Kd���<�S�7��~<������R��D�d�[�N.����L�q�Mz
���@��;130�v�Taٝx��f|�N$1d�fX���y��hu߉���8Hw�Ĭ�CK��m��xٍܜ\�����S��m�D�OJ�I��y~b�O�6�P��P��+3n՟Q��N���,=���q)�rV�5r���bn�c���\��0��y�S�Ȝ�E'W��i��p�h�y�|�{h�Ca,}7$���UOPIr[��c�8�/��}�LҦ��bz�w�<��O3���6޽lNM�)U�s Y��
���`YA��Ws7��r�?�}��	���-��Y�ċo����g�c````````````````````````````````��FQ��d�c��[T�G��xF��?�_�>����t�cnIC۵ǳ�Y�&1�Jx�=���U1�d������d�/�ez�$���A��H��RȌ����	9S����K��Z�����	��/:��\9��a��+=�&��L�a��RM����u��ô'\M8<�����ظ�D�	;�.>��{����W�O���%o�p���K��%P�HZb������@��4��xK�羸j�i����u�.0q����Q�k�����{��;�\����Ƶt����ׯ�Y^z.��P�4)�~
�(ǝ�(q`���ʘ�P+��v#Ql����^I�p}XV~؍#��fɸ���<2c��9RL¥=u��Y���}}�{��u��po~�TY�Up;���C��Sa�~K�5�H[�'��夜�}��=��8��'M��D�~ �v�}ݳPQV��m�����9�4�z{�;�e\��F#������X��P����LF$iS7}`��佴�w������@ۑk�R$���c��^8���IO}s!+ƍ� �6q�~+��B_��#�k>j�♷$g�.H�o��ɝͼs�7�~j��כ�����5��pv�v�l./��M�q0R�u��)(���Tm��)����n��D�S��Γҏ�o�9.�1Һ�J����HPv�H� Qp�Xa����v�O��v��\�f�/���k�E��SV>����Y��BldN�M���~�����Յ��q��qy��S����F>���ل3����S�xҿ�����Y>�!������B�ǳ��m}WC���I�U�U�BR"�6�T9�_FQ2_�ګ�=a���G�&ݭ�
.��G�o�J���ƻ�{��宅��F�����ٴ�i�\�Z���?�
w���d�U���t4M[NW=�L�\��V1e��z�*����VZf��yB��B�vz2�/��be�Tw��G��Y!^[aV-�5����O_�,ғ"�G͂<dsy�.�wj�*���.D��}N	%�Ѵ}�7F���X0����@]�}�l��cn�����5j���w=��a��T�"�����$�-��ӪnK�	��;u�}�Z*"�
�D�đ|��)���Ն�.�ɾ�YggO\��v_�/�kc����;v��SR�EZ��de��m�ˎ#d�dn4V2��d%����ә��:�z!��k/�᪡��;����gN�r֔�b������"r5��Z##$������F�X�&����.�o�w��u����˭�-ޙL���q����I~ʳ�J��	���N],/��-����V�X��ɔ�۟���7�*�w#�ݵ����X���V��,U��}]|v:R���Fy��n�����ܻl9�<,7e̩����8ua�	�nF|�	��jv�����z=������_0B��^e���ے��l��x(�촲�ɜ��׭�nҍC+�ꗺ���"7q��"_�E��=�1000000000000000000000000000�OdSl{��j�) �� t��3=��g �� % �J �: �_,��uyt 3)�` +���{��} �
`�����f ��� �� R� ����Dk��Y��b�������A�^ I �8 �L�M'���b�`! �9��? L�x� �P��(� �vt�]�@|3�� �n ���4?�	w�-@�	``�\����o@����Q`w�%�� �U�h�E��r�����s����� ��H�h1��(������k��������Ae@�}=��u(ߏ��]��,��A��E�"��~(��ݠ<����^v8U� Y���j�]`n�D?8�	���f��t���<�"�xۀ�{4��A��<��Y���6�W�}2�Ё_��`y3��W����{�Ũ�G�>���!��u��<A�~��<ȿ�N-9�M��r������{����~�@&ރ��|�@5z��=��3{��ˋ���f��?�6R�:��[��I�u�w�B��|\�q�_M4��$0��0�l��'��qTȜ��!�&Pr�©�^��Tj�2~ٿt. �﭂S��2�����p;��ه���}�{d���nrn��\(8�>pt��`�c�WB@�;D���$\c�`�0 &��G7�A2-tb��'j��doXw�!;@�Ľb�pvS��~�: (?l.\�"�s	�C8���P��1ۀ,$�y�,�3��1�t�r��M��G賱ô��~8D=b����B=y�~ދ_�t�7��o�E#�Y�~5���>��ԏ� �� 4���� �Q/[ ݯ"��"3��d>����^���zԳZHW*N sl��.��/��#��G>�Ӆ�q<�B���׃(�&Z U�=��b����{���M Z�[BH��h� m� ,� d<G��� H�YT ��7�����"@_Zˆ���/�?i<�9�Ҋ��W@2v#%�j���o�>�D9��߇�^(���z��E�]O��4��Q�s��"�kr�9�({���(�;���@�4��ЙwQ}�3�g ���V��tu�g�]�uPΫ��.�(7d��o�~A������Gu���ʭ��u͇]�c��ϐo����9w,jg��LX���o�s��Uc�z"Ni<u}�������5%�}�}DW��u����m�BU���g�ns�8��~ܛ��y��v��U��?-t{��rO���{�fz�ڛX�$�T�%�X'�P^ ��Zny���T�#�jb���w�?�hG�
0�g�Rq7'?��MqPM��H��Ͽ$=~/gĦ��|�^���t^�}����h}�E�pS���m�Yt���
r-�t}c�]R�b�{����ٴ��;¼���8���"_wO�z}VQJV�z����.��x�՗Wsb̩mMg�yH����K�|��Y\�����R��k�,�6i����G��2���;n�W9m8e�t��Ʒ��$:��8SquA���s�'R��M�cq��Ȃ.���Kz�Q����I]�Q�`.鉲Bͼ�!����D[�K<9��Օ����W�&���b����@Q������ьV��S/?e�4��Z��v���a
�O9�9�����V�L7e�&��95�oU�cz���I}a5bVהv�N��Q�`��+�=i6��60.�j�M�L��¹L�i���$��a��@:弹����˓�[�l͙}GO��U��v�W}+
�=i��{n�'P�ćt��/����,� .��1Ll�)kx3o1��Zxo>z��ͥf9��� Ψ���y�p�W�m��Y]<�9��T�H�S��?~&�%;�w����ǖJe3T��:"��h�Y�Q�^��gd}�7����0�(�暽��k�D��z�ޭ�.e����[������/O�>L�qj�e���9���U��cK���+G�o�0�7	)N��t� �(m�x�����NG�=�W�z�ZL�~�[�v-J�T���{uH���K��4g�ÐH0����ix�}�{Œu����"�j�y��?��S)�O��QI�;���r~'�ݴ='gՒ$��!�C����8ő��uEn!�8����N�1�g;�/`�(�W!Ze��ifZn3mT���;+ۃ*�K�J�	�K�l7����ƚ��P��I|����K� X�`��E�v�-���ϯDf�U��0�<]>&���f7���"����ƾ�f�_ї��A:\�YKmn3�xfC\�Tue��<����	��X��ӣ�l9a�.��i��:ό>�1��iH�
�Y��6�;>�Z���\,,Y��B�Uң�,¨��*�5����8�:d���/�{��(��v��~�������4M{*���n1~�,��so���n��7m���G��g�k���:1>�p�SJ�4�uw){��D�|<�&:�\��.�-�|I#�w|r/�����������̤�j$���!`I�n�m��ʷ��m�3]6�zD˗zH�]p����Q��x������9Ϩ��eQȩ959G��� �b#�E$��6 �""�@� �$)�#����U��\g�{νg�w�{w}�k�Y5k֜��~1:�R]�g�Yiխѕt���^xXDS���eB���<���҄ϙ��w'��$:���Ń�Ã�����?�x4V�걙iB2󤝫�?�?��6Ư��<P��YF�}�P�Ō�sG�>�[mi0u7�iL5Cw��QJ6���[Y*�tÇl�I�)��-չ��l�|��6'�--�F�x�:�p���cR�U)��N��"��m|P�_>�,+\�5��듬8���'�l%����<	b~����S�{W���=v�S���_��o	��_�!iV�ΥHJ�ÅG~��)IW�_�ur�ڿ� �.)�F���%3����CZ���uE��'ˍ[������_�^���	�;q$S=��-�����)� �źXk��Q�qW?�W�l��m�[y�`m�;қ���2�����Z�dK���-ܞ�;+;�Q��=�6L�ce�z^�N���0��=-�'�+m�y"�9:��ԉ������V94�L��d7C�0A���2�\�'����^Z�e������h�_>Ȇ�	
��f�����d��o����dǸ�W���5�
��=5)R�r��kٔ#%�O}:'?��x+ٹGr���+7I�4���]��D��]�����_"��6�>Rj�}��A1�-ٹ��+�<�὿��o��O'U����xb2���&@��`x�~�z�ʐ�{�,��Mv���bC�A��s7����ITv�j����ʮ5��^��4�"�o�/n���3�ܢ��xup�h�QJ�[��ZҸ�{�?3�3���y��yr��U������t��v�RoW���{�����O�;^�iC���L��=�v�J�;8�>�.,Xz]Bv�Q_Sk�S!gJ�*G���\�Ϧso�Œ��c��dq
�d=twP�M�n�"�ϓ�/�L�w2N���m��j�9����Fe�C/n�uh=;#�1B�/��mk9�z����':-n�Q#�?���8�@����/ߎ[v������1�����p'h������Z��'�]�l'�E�Ͳq�OBs޽9*g�f�9��E���߶y��o	�
s?���+��>�П<m:C˵W>WW���.,�Q̳CnyX^ާ�ʣwL}�����*�����ͬ
X.~��U����2ռԒO�%�|t����%M�a�����;:�EG���O7TvD'�UJ�{�ݔl�X1vۓmz�#��tN}��InS^�}.���h���U#f���Zh0ޡw���o��������t�i���K��3�gH��ٷHa������p�|����M:����d�̉��.Ժ_�Ok1��*��������6��;͇��T]{:��-�wߪ��ՓuRU/b�4���`h51H��Ip�ÀM;I�˖N(�0L���Tr�Eǖ�� _�8��������ݓ��������U��1�%]/�n(��}]e%��lbČ�X�Cf�؋gŉZ�x6�����H�T�S7"�h�8?_ꗟ���yxW͝�k�O�r��^�;�r�A����&ơ�M���C<��tVw�Z�ʒ��S����.4��_�͑5O^i�[�~��Y�\A��ѐ�CK#rw;�*����q,�]��u���
+K!�}7�~���s�Fh�ɔ���=PеB��h��N@@@@@@@@@@@@@@@@@@@@@@@@@@@�oq{<�� ������/H��v�7	�	��( K��s -� /� ��P/�ҁf�QO���~�� .� ��|����O�	��� ������4�`�Q�Y�{>1&@� 2p��OTЏ2@�4��`�B[������C�v�HO�W���?}]���z��be�����S{
q�I c6 �]��1&���
`�`�Fy/��B�c�* �1�(�o6�/���um���a%�Y�>�p� F^8��7�|'\�5�|�G���y9 4�]a�9��x�*��
�]_�R���]���ֆ,�r���y�N�����hd�.�XCؿ��?���V��ǘ���;y+0q����6�w�q<N� ��T�G������n6���4��
P�H�N�Q�Pŵp���!�{����fHz�ѳ����ˮA�]�k׼�/m��R!Rz���a�d!����͐m�^R�
!&��*N�t9�1�"ywǼ��%m~+i��$�!�cl�ث@�f���.����>��y���8 _?d��#%��9nk��N�����=�����	��u������n�S�G�
�\zؗ���Ȥ帪���z�p6��M� ���<v�5��D�Ϝ�ӣ�c���)�*-�����5�N������иɰOx��@��K0V+�!��yp�N` 8N�v^TJ� ]�a�3G^��u3a��0��>���N�S�@�1�S�b0��e����|���ޙ���.p{}�`5�����c C�xǣ0GT��+�n7�K�" ��2�<k���5�1��;k���\���l@�~̩����6�%x/�p����f�#��6����ǘט�F0��a�����g0�1�?��<|`�`��� �3i5�����c91ss(�G�I�X�s�/�kƜ�V
0���
�	t�� (cx�ul�P����-�6�16,<��F?c�X�����p�;����g k�g7�B����\�3A�{�;�w^�Q<�܇��1��s(�c���?���w2�m7ֻ�7��w��pǻ���%�@� H�1�.� *�y�D��W�	@qóF_ye�$0^��=
Ц������kB���3z!e7��HY��<�b�����CF�ra�M�:��>iy�����ζ�\tO��g�oѩ�W��%�3S,�y�v��k����Х[,��\W��ˬ"�ہ���#�U�6�t8������.hھ~��Γ�fn���[��41oR���Ő ���Υw�o�}��S����y�~򋳗.?3n��<2^iӒ�Aq�.�ǪF��9W[��=}?�˺�h���%��+T����/�뺐��:޼��0�G�[tY#EN��lm�[Ƨ���fAG/	��=�����n�C׮�|�}n�x�c�5tfe*mkT�?�$�!�dJ�IƧL"9~d�����l*�p$4a0Xv�(�)Qe��L~�|�Ԟ�d�,�̐{�Q�~�{*9��tc�
�	cپ�	�{%�׮��J���������?ν}���]��>W��t:�;�s4ӻ�3%��+ǔ���.-�*Sr���a}�ʠ{��=ؿza.�X�����x�%�z�'9��z���Y�_yq׭2�-y[�Ej�gR��d�i�_�yRj�>8�_z�Mf4���$'���#>��Z���w�hS`�s�C�ʊTߠ��7�;�<���S�1���}K���O*R
�������7�ӡ�����V}g%��Q�Е+R��m�^����t��Z�tm�̐��	*iL����o����r��~&yL��9���>�U�[r���M��Ҥ����{�u#�������h~� �?��xپZ���''��l��`ywM����m�m��X{�M����c#�-*L��@�cs,,J/?�����x�KMgV����9A����DR��剭�g�M�M�>�hK��>��;�vG��8�����g�p������:?�s+)y�A��������XNI���QԿ��iE���n,�=g_(����구�r�ܘ=Ճ�-�v��:z��2�i\�<݇����y~_:6���۩#i�g��ZW�۷���ɵ�R����n�R��{��/]ڧ��^C!���-�y����_�o�3�m��^�8������+��7��4�=7�p�7׭8^��б�`�u�m[qEdl��3
ffQI����ܬ/F��<W�M}�w�:q�G5W��&�e���(I%�����3�f��Ll]?J���î�jmꜻv�����''6>��f��THM��.Z:���'��7�����·�*�ڮt9��W��%^�Hc�^��S��T'W��r.Ә��u��k��o�ןw+�O�h�8}�q��mf����<���au�c�b���3N&lJ;�8- �|�q�r_���	�9F��K�۷̹����9 �j�mDO֫����"կ��'Q����v4�N˒�ox4�p���1'�<�7���\^1f ��;�M���6i����2Sf�y�=qpPΧ�q�^�a#�a�9i�t�Jc�d�e����},�j����&}k��4�dӖ��΢lX׷t�N��8�����}�ګ��klF:��6~K�;eO)���ڢ�.Z�.��꜑� /�T�h���v���O@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�/�_l)n�*�||��ǩ­�%[���W���wI��)��O�y���mm�-N��xV7��<�#�t0zuB�\-��uS�އ�l�+gļ���?��@.^�Bf�ܿB����1p�ӶG��e��5��䟜SW��*�gW��� �
+-ڳ��!�;\�j��I�n�N�[�u�����K�&o���+�91q�����a9[3�fO�}�tn���I�Z��!�5߶[�5�5�7&¹y�Y�/3}cl;`��}*�)����O��fqĜ{n-�fI��+,�U������t"қ{���4�v�&-?�����{U���y���X�y�u������̄��L�}�A���e���/]���վcbu�����M9s���"�.y��^���n=�lR��K���������miS��o
��e]r]l��������֎��t��?�sA�\��#����6��h�i`D������i����k��ڮz~c�����K���<����4�,_iwu�>�:��
e����J��)�t�^��flmW���d�w$e�qm��[n�Ǔ����Tզ[�5[��y�o�|	L�x�Թ<*��^s��-�C�{���y�R��y��%iϋ����0���f�R�jMUT��q'O}_6�]䍑�����e�W|�87����cѓ2��n"��>�,���:��q�u�R�ĎW�H7T�~^�_x�Z_�ż��*W�G99�L�:;�E�-����͑͕�j��o�f���жڮ=����z+�fz��9���D��������NU�z�Fh���C��#k�V==M���=�^��u���\�+�|Ii���+��ah���f�&㔵+����I!AIA��X;�?�S��d�L���sW�6ӝ�c�ܡE��O���~��t=�4)eA����w����H�����j��WY���ꏛ�=�������)����N���q��9��AOe��j!��B��؏;��zN#o�~���� G%�걻έ-����a�s��.)'=��e����mE�L�����Z�m;/�HK�z���Ne�u�P��ݳ+r�����T��|4���Oa>;��}��Uw.�8��u�V��i^U}�k?r=�7ʧ
=�����1r�5x籕V��}�6P��#ߣ��]c��Fɪ���f��a�3�+��r�~�_���؁�T�k�&�|Hi��[��� )y��ANV����M���,�RĈ�Im���˧��>vf�I>oE�y�W��%�Ϭf��ϟ}q^�"š�ۯ�d��l��R��ܹޯd_��o7��Gm���8ԓ(��72V�V��!~\��E	��"B3<ZWĞ�:��ؒ��ϯ�?��a7�C��tԦ�ē�f�<Ls�.��aݙ������pw����k�~�0|wh�����v�ߟ1>�{�h���u��q%�-����|��~-����4��@�u��jS��Kj>��I�\rg����}U2��=��*����ˣ��Q[��?������2�������G奇�䓖��f�?��	�-��F��� sI k����� K/ �k �� �n���[�|��Q2�,`�@���}�`��� ��q@���`�* �*�e ���`/�]?U\K�Z��AAQWbq�{��	�/H�eK ���$@�Wt��	`P���G��p^�ԉK�~֡d�е z[�bܛ� �h`,n?�e
�:�!�fΫ�s�óI �����1�>����PX����{�����و�N,��yz`>��|0�{��g"$	 7 �|[����yM�珱=��- ��9��)&T0�^6��#44nyC��(���±N���LhY_
������7��P
p܅h�w�SYx�6 u���ќ��)����	F�&BSLc �揂I�n�Pbd�?R0�+Mn��= �0��|Q���R8����/�m!/,�:�������J�+�@b���Vp�+V5��l2�!��gx�r�R��Y޿)���@��w��wx�;TD�c��T�JI�HYl$�ְ�YCk�>]�֡�֎��A�wÊ�~�>
;��y��ѯD�u}x��bHoЍ���~pPI�������
��#5אoF_bK������ ���r0eb�uQ�E�C@�9P#)���/���D�c�o.��R��%
ms<��~/����Y ����X�x��_t�p�7�a�:�B��(�U�	
�CߧV��(ր��0�u #�-���G���u28�Ykg��n2�����`�7���0�
��0������9Ջ9��2�5��r�k���3�f �/ � .���8&�9U��Ч`�h������	k	��������	 <�m�y��:�M֘����G�S�ϰ#(X]��x��m��K�z�X|�w�c�6`��ƺz�1Mź��P�1&�������/�z�õ ׸օ} ��a �� 
��(2F�<�w��
%��� �� \q��=�W��A<�j�����.'�-�}8o>���;+{T�!�Q��5��`	�(��uU�2�����������T��ºw_�g���FusQ��Q'�z�gy��]x���zox<�}�a�������+��b�X3�#@�Y�V���>��=�g�v�n�Rv�}6d^�^��Y��C�Ӧ�S�f&gI>v�R^;ݝ�j��%��$f �҃����Xi�X�R�)��Q����Ģ[�=JV����8�":ggκ�r��D�O^_,sn�Δ�ԇ/S�8��+�����7Ko{��U�����IlyٺI���3��i��y�$~�}��v�u�e����g&�~�����s�e���<<�c�̂{��2N��/���ej=e�KW����ٺc.�	�P��<c���B�-��i�|3]w��w��x��n?4��]7��Ϥ/���3�$����7��e��Ҳ6�P9�����}���uIM'2?�k��ޏ[��}9d�^�Ks\9q�|���M�ԻQ��w�%��9>��t�m��K���2$E��NpK��\�`m{���j)iׅ	Q*������W�J6��v����q�-�U,Ֆ�o�l[����2�>?8JxM����l�[�-��4եW�E�i�aoo����-��kY_y'G�Vy)Mѝ�H�Y�Mc<\yse��T$�*�:�IU���gk-�糭�?ښ�qXg�-g�k��g��%�yG$�U���պ+�s����3՛�y���O�
c��e�.9����%�37�zK�M�	�=M�*@����=rV��������ߎ9�q�S�zK�dv���Kv7g�����2��Kٓn�k���f�=�F�B��m6m��u�g�n��]O�4i�E�v}��j�Y�2:�I�եۑ'ݎ��{gs��"�6�2��u��6O8>P8Aw����,�v���X��r��~�ߝ�wʦ���"Yu��~���꽮>�cuot��oI�_��}�I�V�+�sV.9-Y�5�.EI���<��w>���=u��j.2�跂����}���\�z�����Z~�7λ�竮�;I��1��Ij��DӨ�ㅙOğ�d͜q��2���+أŃ��<�$,N�]���?:�{�H�b�R�"��<��~��;��N�nbq������z[Ϛ�o�ˍ��LR;h32��i���)Kj;��)UN�����c�������^G��\;��ƙk�{�m�\�I�^k��u��x�U�XײV��L���G��j&�{�E�D[����>q	��7��x(����1�����Z:5�YH꒏7�U������ 7-���l�­�Q9{G:ߩ �w��>�P�]ҙ��n�c�-1��c�88Ŏ/����w6f��ꦎ=��]���0=������T/�9s���jwg����8"�N�]�2Դ��9cMѦ]����p�i7C[gd�_�0V���c���J�Hl�+�v����u���Ι�&���U'��?�������4%f,ސ}|���i����8�di����x���7=U8mN^��UE�63O-�j�|���,�ư�^��Uo�V�lTyv��y�2�k�UQ�E��w��ּ�}Q"������Q�@�jʆ��^$Ŋ�O���|����"�iG�g��}��-8��߿����@N�,����N#]�Ȥq��FG��h�Y8xg�a��)��z����h��ې65Ԥ�����CMIMqSC-S#mi3#-����������������:����������DW��DOmq\��\O��&�sc��0���hf��tsC-qC-=�PG㛁�������0͍t��)ga�'o!�5Ҧ�=��@K�H�d��i���>K�H�5����Zj�GC�X�%�1˚`��`�����0L�4qm��DO��D_�L_S��1��7��6�aI������XO�n��1����iJ��Ț�/mu���d��7�Ӗ5�T�f�Ò1�դi�@�������t5TtT����*|-E%���OMA����>��
h��Y��,	#]MiC-��@4�tԔy�,U���2OKN���T�)�(��sL�<��c
����W�)�5�4�4�q=U���OGC�������U��J�<y&O��'.��I�������<W�<����It����F��*)(�Q'>D�	Sh<n/�/J�.Q� �P���C$9�0U L�d/�1�T��D���!`�D��y�\�ࠈ�t.�J�I�2x8��T�VV$���L.�W���a�D��Aa�G`��|���8�_�����|	oh�ɗ���{�܁>zO�����ƃA&O��$�\I�"�BW�)�ʫ�2�5Y:���Z,���&WCKcPEY�'IQ�Q�UyB4E<.|�q��h<!!:�:��yL�}S� r\!.�'��5�ñ~�#�����\iI�O�8��'�3yB�q:�9��x�Ch��\:�[�/8'
��%�i\Q!�L��	�J�8(x>d.���e(+
�Q%�C�����i�Թjjj\e5�AEMQ�G���Q�p	��� �]�|��(����'��"b�12�'B�1\S��3N&WL��Gbx΢�޽0�'�<�ϝN���c^���u1�uT���X"�z��FX�,u�?>sQsWUN����W�P�@����PR�T0w5��,yE��6֒� o5���*:�J:Z�|]-A}�x��Mu�ʨW�kk(c��\����z:,�11}��1��.K�X�%�2d�+�_����뗏��'��=a�'`���3@1�ca�Ӧ�h3��0͍�7��+`��^�%����O��
����h�/x����%��{� !cMAo"�Z|]�]z,���a|����އs�U���[��Z�([��\�HK{�� {��������8���[D_8�r	���U� �� '������+?�������8��ۨ��r���x(�i���ܸ�r5�p.��8�c7� �R ����퇨{ ���	�8����%�3!�\��1�y��6�8�c;�������X;!�8��c�4����s��;���s���?x����x����#�;c���.���h��C�����w>3������J��1������x�1ţ�g�#m�K 
Krr���� ���Ya�A�{\���_^��,��wn�^(y�J�x@I�f|�%���%�����'yG ���5_�@�����-E�S���"����8�c�������Ӑ]x^�'xN��N@ji����U��db̙%��� 7��'�u�WE�ὅ����|W������Wi�	����7%��$�*���C�S�J^����B6�V�䷷�2��ue�oeqȞ��h��ʋP�����$ȯ��o雳��峯����W��47����<������O�Y�W�*�^�)�������M̢eW��O��(*>�]Tr̫�����=K^�CYx�]��(���g������o*.�~]	/+�@Y�^�/�o�# ��T`�ee�P��<�);�g��g!?����!s��0 ^�	EJ~0d<󁇘W�'�O>?�����8��Bv��^�@v�QxY�J��=�9�>�^��A1�a1�mA�7$a�b~ed�~��8̩|K/�/�~��� �^��'x_�/�Z6�k����	�|��y�oɂ������c�x��g����!�|��w�<J�'a]=B��#c��{��'(!����A����Ӄd�3�{�����h��A}�Dc]�b'am'���9�7�AX�8�:�'b_���wp�wQ�a�IH��S��7�(�܈��_Ps7��>�bϺ)�C(�.c����=)��B��[?�Ŝ�<�g��������]����D���o����5�YA����џ�`O=�~�ч/�@�OABз��6WQ�k^��чc0��a�G�_�w��0�����'Q�v�oՕ�jJ�nUEZ��2���DTWf��
c��R���T���TW���T���T��d��j��Q5��5�D5U��:M��0K]��RcRX�rT�
���H�Pf�X���~5[YN�M�!ӧ�,/���N^��"� �Rf�q��<%c��� �I��^��SE^��s��mJt�NU� �F{:_�)ۮ�@#���(�
4\cWS�=(�����!uEƠ�����pU��]�
KM^DC��@�P�5E��L�
C�S�ITS`
��eڕ�dAM�.���4i��@�|o���j���0%$91q]D�--*�a�eZ�JL(�d��4Y��<}H�.ۥ�@�˴�IKp�_����G�*Ƒi� �1
�#�EfS;�9b�T�I�C�h������p��G�c�Js���0�ěe�E�"�T����R9��1!�i6�������P9]l
���̡�Q9��fqQ���*g�����&q��n'J���Ki�E?�mdN;���+���r����Jso���Mf��S��md6���n�n��%7w���|.���fwS�Z�$d[�Hb�M<j3�؜�����뢰�Z���6r�� �����n�&sx�N{�n��6�4���)ln�����h��:��.���#��C�`�I�E�eZ��lY9z+�Ak�e�0dْ�l~�(�WD��Acww�6w�	5���؝�dvo+��ͦ��9$N{�������dS��l\����聆{���C|J3���3�nB�+^?�\����������ۛ��F
GpN=����6R3�����f���{{0��t�6�h��	�V���8�G�b��l:M�YZZ�YBZ�-&+�&�I�{A��;�gօw�Ci�u�9uQ8=���{���@����2�%���3�u��a���8������a�@?�i�0����z̛.JK?�e���!wsd�1��%��SR�E�.ۯ������D��qIsQsWJX�Y��9��+�y(��"I�Ȋ�5Ӥ0wi�Yq��-� G�.+��o�Ú��:W�Iq��2m���uR-r2������'�k*�Ѻ԰��i���duyOU�֏Ү,/�_Z���,뗃=���=z��e�[�)�Q�?� �7T�!T�c,EQ�w$쇠!�Wا��>u1A���(�=RXSCI�{Se
z� �N5|b���Q��ޥ@�USƾ�D�^��U��d�`�T�B��>*���ľ��{T��Ố�
�FU��O@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@���l~ʿ��>�]?����k,�L�3����"��������������l�ﺟg�"����u~����O�ߟ7�W�_��We��_����㶿�s����~���>��S~e��_�ǆ�?��3~���ퟍ�U�U���p����������@?��������u�����?������O�����L~��������	��~5���/����9���>����~�l~�����=������ȟ�ퟍ�3������������?����i�����������9�L�ħ�G��������W�o��_�_�?�n��ᾆ�g������~}>�;����>��ɯ�u�������������w��~��/���p�_%?���y�"������a��������R����`}��{�����"`�ؿ*�}���3���G�'          �+�?�:��TREE  �����������������                               �7                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^5ɡ
�`��7�
L"��E�Zd[�}��&aQ4k�yވh�����4c�j�0'z�,�	}ua�xBܱ�����ӂ�mU�Ե1���z0T�V���եP�ֈ�K��J������\��LK��C�KTREE  ����������������                       >H                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    i�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         H�             ��	�            ��             G�             y���OHDR4                  �                    �          �e
     S          +         �                   
S           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              )�     /      )�     0      )�     1       1m�OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �]	            9`	            ��             8�             ��             Z";�OCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         )             ;�            L�gP           ȉ            }�             A            ����OHDR�$           �             �          ,f
     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�     3      )�     4       ��Z�OHDR     �      �          ?      @ 4 4�     +         �                   ��
     �            ������������������������A         _Netcdf4Coordinates                               ��
     R             K�9f  �fzsOCHK    �           +        _Netcdf4Dimid                �^�% �   ����            x^c`    8 TREE  �����������������                               �R                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^5ɡ
�`��7z&���"Z-▼��aA����4X��]��2�q�o�y��y�A3�V���1�"���֪xAзr�jm���k�y���cϏU3QV�
F�5`���){(S��N�Xk8��bm��DZ"�/D�LTREE  �����������������s                                      J_                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y4W���E�3��L
����X�dȘ1�E���̉L!�d��S�#dV�H~���u׺��~k}�c�����_��_{ﳟ��������������������������>�F��Y�X�}�w�T%�����ح-����G	̠�/������ �h&V>]f����ڿzM�L�o�c�n��z�~nOʊ���ğSK7�N^�˱�������ճnO������HX�78����O��+g��j�}���^4?m.ƻ�ғ�(�qa� W��Fo���!�;
��o�˜���_�������e	a��E�M<�*u���:���
���ƛ����P���U(@s��k����8����΢פ�N{�본���7&��is�/r{%���](q���1�~�@�ˣ�O�rF��#	V���B���P��a��N� ���!��ԗV�7�O��\f�Ubk>�*ZMW�?μk/�g��z�@5�t��l���Z2e���#���qG\��1��yw�ʏ�Y}*R{�`_]�l=ya��kM⤦���o���{��B��rRm���!���#K��~���s9MZ���$�osG/��V�5�E���.*�}n�ߘ�o�x��܅]�:<�s��7q6kv֍z%Sx�C��|v~�X���I[Yn�zR�'���ſ��.�j�s,�~{�0�g�s�Y2���������������ڬJe�G�4��I3��<>�}�j�h`��RE�+����r���+�A�ʲڿvYo~:J͟tn)h��=��x����$��g�������ɉ��W[rRei:�˿+�?���0$n+d����x��_�����ʌ�o:kl�Y`����_���'����vj�ʼ=�8�|�r�&T�ش�.�=	�����h�]`}QQ0��s���_��2im?&����<�.s~t�-?v�ǟ6"��>�:�86����
��k2�|�U���_��Ҿq�r.�)pw��J;�n�$$�V��Y�-�?rWGɯW���sZ�6��>W���C]����S��7�{�e[C�@N��k�Y�C�L��r0j�'�V������U�ЪO�k�����ΰ[s��S�uG\M�Ŧ��+���[O��bB=����M�Säb"���O-�j5S�w���l�'�n�9���<W])�W̕��\\<��������˔�?}�8�'&�v��@kB�����~Zv�wMC1��Gf������gV�\!����H�^�D��C]b�Y���۔&7�\��
�ʣ8�l�k�8
O�d_n�#9~h��G�"��vߨR�| �ߞm�6�c����yl׆tO\9��3tƢ���C�n��ӕ�W��X�}�N��"������H����S*�n��U�B��J? 덌~<��g8Ñ�3�^>��Cӻr�;���8�m�]f��-B-vk	&=�����S�?�FT4�G����~�#T���l�c|��,���/��j��6&(~x�{�\Zr&8�* �MJ��1+��{��Q��ϏW݈_ՠ��󌑁�۴*yǓ���-),>��<Um4�FL�6�IS��>��F|��FU۳J�_.�m�t����t��|�]�0�$�����o�$��W�7�"V�c� ���3��D�(��o��9�p�Z3@Z�T
z.x鈞�> ��B6�`�&�3�K���5\���� ��*y6d���P��
�ց�� 4-�N��5C1��������;� �@�`�%�/�Z � �i8���0�P�P^	`w�3٥��,�6W�ctG{yQ~�(�Ӫ5@@�7�}r��"�q��@�q�
0�jAڃ�Bu�sм o`l�B��ek �D��^�<Q}*Q��W�Q�/ �Q�r #� �������!��@*�����o�V��yT���j�2�HayX	�Zg`Oo�#�F�L�:"c���� �ݠa]�@��`k6�u�+S�)�"\Y�R�'����2�!E�:�*nB!X�Z+�K�wbx+�S�$f�Q-�ò$�ѷ<%�o{E���v�w��m�DZv�ڏ�>KA+ۡ��ix�R����el����bt���;��^~�J�]V�>�&���1a�&%s�x���]OS�vC�܁X)4�n��:P�E�<Q��`�T��z�2��
�}Y�eYt���#/EЙ,�٘�|�)�
5-�e���I��d~]nd�1}Ǖw6R�rp�@���~�C���Ŋ��=�XQ�2Z�����D=x�Cf�)>ل>�����@=bp`g���K���-p�,�Ԋ<A���n.h~�O�7��Y���Cx�.�<t+^�"�� |�W`Pf	k��F	V��A��#0��JEy`��U�`xKv��"�"���Ap�g��/� �ȯ0��� ����Q�#�sDs �h�EW1�)tGZ��
pi�P x��n�C�� ��0E�� ������4`���4v̈́j�M��0���х�>@�� �#�|�> T@:D��O#�"��3�L,#���� �pw8���VPCqA9�#���<t�y����������,G�ˡYT�4܏��� l� z���t$����b ��*�o�E4fhQ_��b-Fכ	d���B�^���g�lB���j�a���)��Mu4C�\� �G��X���+4w�<pPB���5t�Ϟ�G�<�c��9* �P}��bP�W������+d3�rF��D�D�W8��˷I���g��eε�P��M\�<�����o6_��jm�?�������Ǚ{]�o��ɨ�u�:��'e�ė2,��|��e�O�J��=%�- s`�f'�`��jXU^!ʕy�:��pGOd�蹅��E���7�Y��I)���s����_����l=�rR	���t;}"L_��?���1.u7/��qJ�~�̿I�~���\��J�C�|c"���ǣ3�<�{okJ�' o���T�'#g*��Eϩ{�1T�sJ�1\ݴ<������7���45���0�#�I��jt�j��X��V�x뢋����W��ol}�5�\��[�oX��g�d��j�~�}#���AP���W[�~��}2/�7���G���W�Us"��y5��K�z�X�.��������>�����[?��_k�6���T,?2�<~y>̽N�Fq����0-�T4	R��d�����HO)��=�����*Yۏ�K��T�:��f6�}*V�j��$z���ȗ}j{U��������_)�?4G�g��'j��s3K��������� /�ށP���{��Yѕtv�b�-W".�]��}�%�7�x�H�ܐ�]�X{z�q�Q<�`�4�Le�vh�P�U��ԏ��wt�_(�
ts���ɦR�N$�*n^�X�g1}4�-0��GK�o�s��f�rg�m�g�=���]���g
'���og���rJ�s�(f|�A��Ly8��ˣxWӓ���_8�T���>��]�$����	lx~��Sr�_a�b~W�C�%�`>ŝ�u�%D��{	�g�I��k�YS���}O��/ѥ.�^�Զ�k�#v�ik��ς�ɂ_���{����6�(-x��[y���S�N�ɵH߬�
�L�͂��y5!��9#,��:�_�z��)��7B��*���4����5����xL�]YepU͊�V$.�H�{�"�f�
��u��=~/�c�,"���s/���WJNxe���S̛��"R�A25~:�r^��=���Xދ���b�*�;��:��Wؤ�m
���P���S��n�7`l��ˑ�j��t�yWYn��;��WqWX&���kU�IK�~lcbE[���ʚ�/-G����%�ZYФ:��{��sn�3Qw�ᙎl��M����n/�N(VO���� {��j����܏w_���N\�}���+���۝�&���Mj���i��a?·����s/��->� ��0�W��zzZ��髆TnK�f�y�u�b)�m��,Ϟ��V���?�k�D4�M��+P��R&ӵ�n�&���k��PU'fj��'�><3��G|5M�����ey�Qfǆc�J�=5�8+��9���*�}JQLvx*�j�gTՓ*�(�E�����oL��ġMc�߮��g��תh�����a?5Ӕw�J���N�:#�x���7��Ss�
S�_��}��W��l.<z����ͽw�$�}����c,�}�q�k��6H`?<a7����ޯ���)���'=����?��k4HO_���I�8R��}��Nw�+���d#v����s�E���vO�I����q{n���P��;n��k3��]K���AO�������.��V�"U��{��}X�U�%4˫�R�kd�ņ$j�\��X�E��kA(ǫ3���o��Pq��w5��_�G��{�9b^���)[��L]��c���D��Hi�F��x>6.�����N|��H7�d����l8�֘m�v-�l]��<W���`-Tn�N�j� &���:��Q*�Z���B���׿*uSv�q�"m�+�ct�|��]�"�ұƮ�mZW_�Z��E��j�����z�Bq��Q�|I�hW��a��i[�����*��Y���ݧ��\�1���Lio~�Z���tx�L��O��ć�o9�"�o�o�oLK���ү�+;�]gȎR�W]�$i£����;
���;vD�?5Q
�6���B�˾��R|v*E�t*I�l�EԁNw�L�}G��fa�.�d�IovI��]����9��C�kk���<3�ޘ�k���n��R����R�ƽI��[��÷'?��}9��)]M�����0w�u0_C�:/�w�1ϻ���6F�C��%�ylI9�KȒ�GK.D�z�غ��%ŗ�H^
��#�C���h�5���ޑ����lOnྼyO���b����K�_&o�R���4}I��?�F���2�*����]�X��4�&l�wͷ���=xD������[����z���=<⬛�qז�}��MЯ����H�ϟ'�Z�C7����b��'/�1<u5�}��O4���b�k����P�]����%}7����c��)�'{L�mnq�5��_��I&v>| ���<�}
_�D8�oAF�W[n=�؟�GT[�u^��7�y��ibL������ĩ�l����Ɠ�R�]�Z�"����V:3����_ܶj]ꎒK�0��������\&==�T�}��Z�&��N߾��3j�^�ھ;���FSI�哷M�ҳ�h򉈭E�s���w�>�pGxO��Ȟ���K{}cWwB��W��$77�,��i����P��龩n�C��X�}n/xhS�W;�|���@��tk����%7NQ�v�Z���LC�Oz��(c�t�b���B����
��d�Z:*'lQ�={oO���9��$)�VGN��Y�w�k���b�$�1��ÿB�å|�(ק�ק$,��T��rO�uެ��������t�e.V�Fu�Wt��y?,��n�]���}�}���yP���P���xuW}���)������L�rBO+��V?O�%W
�_5u|A~&���8��Ib�ej��ĝ{�	�2��-+�)���w��h�B�oߛ������[�{�]U�3���u�-+?�+O�"�^1l{t��1��U���Y����y#��9��X\��?穤^�N�qy�����{S��*�)�67���Sqղ���o�fɧ?m��s��}a2�+��}����Fh���/򾥎�`9�����*��w��ڒ��������������������������������?q���&��a�0���Z��={���������"����sh]]�����P�����4<�x�������g�
:O@D��Řp�����Yl�b��� �g����Qe Ѝ֖��M@z8�/9��0 �l�� E.�"�'�4@�q�� �� ��kB�+o �������@�4 �:ʗ��Ձźpn �2�l' �%P" �h='�5��2@|�c *��z��Gi +��<-8�`�]{��S� >�<C�G�=[�4#>0��&�5�S�\}��zXnz���^�F�WP8@����s���й9��u�5�F1�ڏA���;����
�ް2�!����:
ai~ZG��%D��S�m�%jG�=�tq �Qمqӆ��x&q�D�Ɓ�\�d�DD�px�=���k�E�`�c	�]��z4��=��?K�� _�{���ľ��d�k�5�6�`��ʋ ۂ��uK�ĘW֖�48S<�}O�����.�O\����Pӳ�w۶)������ 0�]��]�\�p�3w,�L�<8U�^ׂ�7}�w������k��=�P:���A��,�f#i����-d���"���	������ ���K*�� �#���,��x��5m'�a� j&I�}��S1�� 23�b������i$PH>	D}y�Rx [�,�?�o+5���	�.�LF����O|�Ҁ-	`���#YG����4 ���
7�.���F�5����\fFZ�PZ�t�46i���@=���zJ����
��5 ڨ��}t7�%�d���4ҳ�ktu=x�46��(]B�D~N�;�6������ ����� �"�Xc�~�v���`���B}��z�B���-`{�_=�lpEg�t��B���N*�t��@�Iԧ������q?��� q��Db�!�ܐVPN��D3����C��,@��:S�:�f��e ����ۨ� �(�����.�s���I�ϝ �UAZOB�FPMљj�h�<x����u�Bk�^p�?{�p�yV��ΑC ��������:y�Q��� �����D����e��LC�yq���G�z���d�;�E��&��\��;����-��r�9{��8���Y�vW�OXvbj���%+<\��ˊ�C���*t��М��X��[4���ky+���"伴���X"�'��U�"��o��E�=W��j89�U��Z��xS�Z\�+�4w�H�'^�IkI}�I���\E�uLv�15]����K�y�0��`�������׻/k|s����/�T�f���\����8WI�W�;�[5bS��d.q3wx���+SM���΁?y�Z0��L���DVg�BVd.������%?�h�9����E-q�L~>˼_��r���cRe�lLnE���a�7�~U��|+��ѲZ�ޤ��9%#߳�>�m���K�	Z�o�H\�'�V��}DT&��?�������1��x�9[8���m�=����Fǌ���Vm������rC�T2	f�2e?ۏI��'$.U�<���뫸�����X���k�ޙ���Ŀ-�ڣ#x0S�۫�|/�����Y����Wt�jZ�~6:4��R}َ[G�<�c01�}nT�A$ļx0�u[�{=��M���Lɽ�u���'p�]��,^��)Q��t��8?T�J:`�vfw��_9a�Ϗo�(}�>�3�W�p\zc�\��B�쑠[��s5��	���4���*/U�\t�
2�Nؒ���#b+� '�d)"ߦ:�wT2��� ��3��a�'
Q��Qgc�E���P��D�>�1�T����
�Y�#NK#{c� ?5F���r�T���
<|��3?�׺r_W-��8�ZM�E^S_y���V�u���[�6�S�D��_Z�(ەH[�Z?g��)s�n����<
�����M�N̖�����+��/�=�_�ϩu~��{�m�=�L���LQ
sm��-ʶ�ɉ��URu}_���SOC����/:Z��0�ۍ��3G�-2�)���c�h�V��J��Ķ�M9꼚k�V䫏/�%Q�it��t���m
C�s���r+e|iRY7���!�������nU^=���y���{��i��;��ʳ�V,������H�q�I�S����EP\�*����&�9���h���ۿ���;���M���.o��>u~=�!g`�)�M���D_��z�]c��jT��펯�����+��e����	j�~r$�ZMs�v��.t�&����ƥ�݅�����Z���N���P:0[�]��Rm�C�$�-��s��]����������8g�%F���"��N1_�:�1�sQ@����;�ǈ��H�x+�3���8��eg։��q��W�_3hU��8v��q����Ю8�a��1���m�y�7��,����S1:�N_�����pz�>'oyYմ�{F����О�>.��&se��W�v��hb�x����i��`��eQ��&��l23~O�vΝ�$�/���ry�v�z��`x#kuC���9������]o<������xD��*,*�ͩ����֓�M�O�s���}��M��[L�y9t����ov����Q�v�P�Kr�@i�d�����7�(_�G#f~����1*���#w��4��~���K�,�S=���#_\\u׬�[����>���$�kR�یat*�c��)d�^^MꆾI�'�G��.q��������~���G'Og�u���
Վ�`!������1M��cR�*�c0���|�|j�u�������
�E1�p��n�[�@1�rS��1��%SY�!+�ɯ�?f*��p��c�an������M�����+���,�u*��j�������&���d��n�1fL������q]�����3��́:Z�"�Y��%=����(�����T��u������n�Mr�3T�d(��gŶw(���f��k�{w��̟���co���#�S�����i>����7h8��)ȫw�j�;�ϙ�{]�D�]�q��u~�PN����?h���i��Ip�ׁ��v�z��#�g���yB��Oߦ�T�Z���i:a�s����)�w��p�6�pk�أ"���K���*�3�7���?�Nx���3��_�l�fa�)1�+x��� ωE>;�y�`�?���8qeO��$��&;o��#���{�e�����!��ׅ���%n�Q%�����m9P�D�?���#cl8ԧ0��}-\��_�u�c�qB�-�t����?�XWb�Y����{)w���-�ӈ{yތ����fN�W5q�o6�N-�_X20�ي�8i�&?&��s��
cߍ��?De�.�y��M\9�y	��L���k}�I���M���T���W���4�&;3֒5�~����Fg�z-0��%����[�t'�j�V�P1/�+�5�t�D�2)�#���m2d�H��i8�<���$��k|��I:���U�BW�9:v��͓Y��>�e�ؓ�5���W�����P���_�0@�y�ɳ>��s���k��|s�\bv��ϗ���׋U"����\0�����?���M%7�~��ە�i���8C߬���3A�Uc�,V#��7�}Ǯ\��K�\��V�<*��I��[�ի���%$�<tfeAy��tn�s�i���#�֠� 1+{MB���=[���WBAf�����#�2:�gb�q�����ީ>�Wd
5���3˟�l0n�]��ʣi�Ӵzy���2/��_J����ʔ=k�H1�����S}���h�N�i}�e�EC�)�fK,0�{�Ց:��������ɻ�~�xb��֨~���T�Tߴ�%�jkWK��yBt]�������F��E���}�78���mdk�@f,,�������O�Vn����um_��:Ju�|�Q���-��bb��zFE���5�!ɳ��D��n�zG�&V���1�$�ވ7�|��@P�.)�IJ*���?���k��4v��k�ԝ�f���e~�$��R9O���bi^����e���c��{�c```````````````````````````�� � ؽ�� =������}��R� .�8� �P� �,PVB��*Bfh�=k ]��񻾋|(���C����?p&W � :, :?X�\"������\t��-�O���w
 ���O / v��fd��f*��4�	9 �t��p�H.�?G �b �� �� 9; Wg �_���� @t��4@/!��$���Pw��G�Wɢ�'��A�)@�%�@=z�~`���`�����E6(���& ^���A�!�A>6 ����� �T k��3܅;@6 �1@�mTQT�M�i Ӯ�)9�G�j��2BPo��J�.�	�Ú���?�p|i����c�� ������/��:��*�1�7*1��`��&DX�C��.K����!�5�;�m��r�^u7�O�����[��ޣ�q�(ҝ��ڎ��PHYʓ:�g֝۽�߃��e��eL��}X;�R~) �aȎ� G�N��$���	e�9O3��a-��u��L�/4;��>�λ�4�*�YT��!�J����^Ȭ�����pz�-v6Y�4������=ښ*qxXW�/o�1G��8.���HG)9�I0�-,��)�~�M��5�:�J�mq�����b=�p �k��:���n��S�h4 94�p��d����w� -����`=�	��c�7$ 
HW
�p�&yD��.����A:����;b\��:���V "F_��Hn& ����# �(EZ�f`�8�- �1 $� ����vM��{�z9�7���I@>���M�@2�ϊ��L�+�Oq��+ҍ1�;�vd���l_H �>���4xn��%@� 3���F�]����8�;���/�_�x�C B���"�-�XpQl�H��h~h� |TaA����4c\�Vf��[�ِ�s �i͇�_(�V �$�'�iTw@��A�Bz�c��4*����x��'@��s� 4�Oa �� �����6���7�z[�_���� ���/���C���������`C�
Й3H�+ '��#-�54��?{f�y(�b�I a������y�r�����%�"��� �3W%�Sޯ�c���Zy�hw�b�\ƛ0���'3���E���̝���Q�>[W�H̒���x��9��m���
k�/!Z���(c�78��-G����̚�HD��d�G��:���Qg6�[IW���D�(�}��v�/�ƕ52NvˁdS�
��o�X���×��M<^��*� ��QqQq1Q-c��[T����B2run��-���p��~~lV���4�V?��X����aqu�\R�:F�߫b�c4�t8�[�Ly�8��� �3 ����(��|����T��\�=���w�x���S���$�e7�H*�����qː��6��}���O.^H�Y����c��i�ю��S0t�j��/5��BI�|�C�h�,�t �8*թ^���k�q}�|�7����݊�Q�{���Ě���u��ݙw�37�DJ�x�Ė�-�Uq�X�ܘ6�cO��ߞ���Mo�p&5:<z!�_QA���,$��pQ� o�t?�AN�-���g�o��*U��3*�,����T<�vPi;|�6�Z������"Q�+v��g�E��x?��K�ێ��8_�#R�@��7�2&���o=� ����Q��
��\˒~O����M���ʷ��mu]�eE����uU8�.=����{|�&X�@��{�����[�3b�ϗf���_�o��ɠ=L��gQ�d�_�C�_)\�>֤�u\�cA�Rج�`�aN�;�i�U�[����4)%{Y�x�y���5��K��Nd-t])�?~�[�6��[�׼Q��}�ǆJ��)���J����n�
��!Y9�� ��baf��=u8�֑}���fE"��g<N�����.!�a��۬��N5}��:P5�.��R�!�]�%�]��p>�:��7���}���psو}��HZ���{z�F��G�|G��7u�������s�}2[[��f6���-"އ��i[P[}+~}��j�g�_��[�:�6��3�.�>�j�QJR�|��~���h�U�.>!Hd�cu�wdx�������2A���!�*��}��$SѲ�c2��T���3���?.� �p�>�V-�G)�׿��0��8�����S��/�E�� kh�����S?�|a�\Ր]�������h*ү[��Y��ۛ�Z��Kd���<�S�7��~<������R��D�d�[�N.����L�q�Mz
���@��;130�v�Taٝx��f|�N$1d�fX���y��hu߉���8Hw�Ĭ�CK��m��xٍܜ\�����S��m�D�OJ�I��y~b�O�6�P��P��+3n՟Q��N���,=���q)�rV�5r���bn�c���\��0��y�S�Ȝ�E'W��i��p�h�y�|�{h�Ca,}7$���UOPIr[��c�8�/��}�LҦ��bz�w�<��O3���6޽lNM�)U�s Y��
���`YA��Ws7��r�?�}��	���-��Y�ċo����g�c````````````````````````````````��FQ��d�c��[T�G��xF��?�_�>����t�cnIC۵ǳ�Y�&1�Jx�=���U1�d������d�/�ez�$���A��H��RȌ����	9S����K��Z�����	��/:��\9��a��+=�&��L�a��RM����u��ô'\M8<�����ظ�D�	;�.>��{����W�O���%o�p���K��%P�HZb������@��4��xK�羸j�i����u�.0q����Q�k�����{��;�\����Ƶt����ׯ�Y^z.��P�4)�~
�(ǝ�(q`���ʘ�P+��v#Ql����^I�p}XV~؍#��fɸ���<2c��9RL¥=u��Y���}}�{��u��po~�TY�Up;���C��Sa�~K�5�H[�'��夜�}��=��8��'M��D�~ �v�}ݳPQV��m�����9�4�z{�;�e\��F#������X��P����LF$iS7}`��佴�w������@ۑk�R$���c��^8���IO}s!+ƍ� �6q�~+��B_��#�k>j�♷$g�.H�o��ɝͼs�7�~j��כ�����5��pv�v�l./��M�q0R�u��)(���Tm��)����n��D�S��Γҏ�o�9.�1Һ�J����HPv�H� Qp�Xa����v�O��v��\�f�/���k�E��SV>����Y��BldN�M���~�����Յ��q��qy��S����F>���ل3����S�xҿ�����Y>�!������B�ǳ��m}WC���I�U�U�BR"�6�T9�_FQ2_�ګ�=a���G�&ݭ�
.��G�o�J���ƻ�{��宅��F�����ٴ�i�\�Z���?�
w���d�U���t4M[NW=�L�\��V1e��z�*����VZf��yB��B�vz2�/��be�Tw��G��Y!^[aV-�5����O_�,ғ"�G͂<dsy�.�wj�*���.D��}N	%�Ѵ}�7F���X0����@]�}�l��cn�����5j���w=��a��T�"�����$�-��ӪnK�	��;u�}�Z*"�
�D�đ|��)���Ն�.�ɾ�YggO\��v_�/�kc����;v��SR�EZ��de��m�ˎ#d�dn4V2��d%����ә��:�z!��k/�᪡��;����gN�r֔�b������"r5��Z##$������F�X�&����.�o�w��u����˭�-ޙL���q����I~ʳ�J��	���N],/��-����V�X��ɔ�۟���7�*�w#�ݵ����X���V��,U��}]|v:R���Fy��n�����ܻl9�<,7e̩����8ua�	�nF|�	��jv�����z=������_0B��^e���ے��l��x(�촲�ɜ��׭�nҍC+�ꗺ���"7q��"_�E��=�1000000000000000000000000000�OdSl{��j�) �� t��3=��g �� % �J �: �_,��uyt 3)�` +���{��} �
`�����f ��� �� R� ����Dk��Y��b�������A�^ I �8 �L�M'���b�`! �9��? L�x� �P��(� �vt�]�@|3�� �n ���4?�	w�-@�	``�\����o@����Q`w�%�� �U�h�E��r�����s����� ��H�h1��(������k��������Ae@�}=��u(ߏ��]��,��A��E�"��~(��ݠ<����^v8U� Y���j�]`n�D?8�	���f��t���<�"�xۀ�{4��A��<��Y���6�W�}2�Ё_��`y3��W����{�Ũ�G�>���!��u��<A�~��<ȿ�N-9�M��r������{����~�@&ރ��|�@5z��=��3{��ˋ���f��?�6R�:��[��I�u�w�B��|\�q�_M4��$0��0�l��'��qTȜ��!�&Pr�©�^��Tj�2~ٿt. �﭂S��2�����p;��ه���}�{d���nrn��\(8�>pt��`�c�WB@�;D���$\c�`�0 &��G7�A2-tb��'j��doXw�!;@�Ľb�pvS��~�: (?l.\�"�s	�C8���P��1ۀ,$�y�,�3��1�t�r��M��G賱ô��~8D=b����B=y�~ދ_�t�7��o�E#�Y�~5���>��ԏ� �� 4���� �Q/[ ݯ"��"3��d>����^���zԳZHW*N sl��.��/��#��G>�Ӆ�q<�B���׃(�&Z U�=��b����{���M Z�[BH��h� m� ,� d<G��� H�YT ��7�����"@_Zˆ���/�?i<�9�Ҋ��W@2v#%�j���o�>�D9��߇�^(���z��E�]O��4��Q�s��"�kr�9�({���(�;���@�4��ЙwQ}�3�g ���V��tu�g�]�uPΫ��.�(7d��o�~A������Gu���ʭ��u͇]�c��ϐo����9w,jg��LX���o�s��Uc�z"Ni<u}�������5%�}�}DW��u����m�BU���g�ns�8��~ܛ��y��v��U��?-t{��rO���{�fz�ڛX�$�T�%�X'�P^ ��Zny���T�#�jb���w�?�hG�
0�g�Rq7'?��MqPM��H��Ͽ$=~/gĦ��|�^���t^�}����h}�E�pS���m�Yt���
r-�t}c�]R�b�{����ٴ��;¼���8���"_wO�z}VQJV�z����.��x�՗Wsb̩mMg�yH����K�|��Y\�����R��k�,�6i����G��2���;n�W9m8e�t��Ʒ��$:��8SquA���s�'R��M�cq��Ȃ.���Kz�Q����I]�Q�`.鉲Bͼ�!����D[�K<9��Օ����W�&���b����@Q������ьV��S/?e�4��Z��v���a
�O9�9�����V�L7e�&��95�oU�cz���I}a5bVהv�N��Q�`��+�=i6��60.�j�M�L��¹L�i���$��a��@:弹����˓�[�l͙}GO��U��v�W}+
�=i��{n�'P�ćt��/����,� .��1Ll�)kx3o1��Zxo>z��ͥf9��� Ψ���y�p�W�m��Y]<�9��T�H�S��?~&�%;�w����ǖJe3T��:"��h�Y�Q�^��gd}�7����0�(�暽��k�D��z�ޭ�.e����[������/O�>L�qj�e���9���U��cK���+G�o�0�7	)N��t� �(m�x�����NG�=�W�z�ZL�~�[�v-J�T���{uH���K��4g�ÐH0����ix�}�{Œu����"�j�y��?��S)�O��QI�;���r~'�ݴ='gՒ$��!�C����8ő��uEn!�8����N�1�g;�/`�(�W!Ze��ifZn3mT���;+ۃ*�K�J�	�K�l7����ƚ��P��I|����K� X�`��E�v�-���ϯDf�U��0�<]>&���f7���"����ƾ�f�_ї��A:\�YKmn3�xfC\�Tue��<����	��X��ӣ�l9a�.��i��:ό>�1��iH�
�Y��6�;>�Z���\,,Y��B�Uң�,¨��*�5����8�:d���/�{��(��v��~�������4M{*���n1~�,��so���n��7m���G��g�k���:1>�p�SJ�4�uw){��D�|<�&:�\��.�-�|I#�w|r/�����������̤�j$���!`I�n�m��ʷ��m�3]6�zD˗zH�]p����Q��x������9Ϩ��eQȩ959G��� �b#�E$��6 �""�@� �$)�#����U��\g�{νg�w�{w}�k�Y5k֜��~1:�R]�g�Yiխѕt���^xXDS���eB���<���҄ϙ��w'��$:���Ń�Ã�����?�x4V�걙iB2󤝫�?�?��6Ư��<P��YF�}�P�Ō�sG�>�[mi0u7�iL5Cw��QJ6���[Y*�tÇl�I�)��-չ��l�|��6'�--�F�x�:�p���cR�U)��N��"��m|P�_>�,+\�5��듬8���'�l%����<	b~����S�{W���=v�S���_��o	��_�!iV�ΥHJ�ÅG~��)IW�_�ur�ڿ� �.)�F���%3����CZ���uE��'ˍ[������_�^���	�;q$S=��-�����)� �źXk��Q�qW?�W�l��m�[y�`m�;қ���2�����Z�dK���-ܞ�;+;�Q��=�6L�ce�z^�N���0��=-�'�+m�y"�9:��ԉ������V94�L��d7C�0A���2�\�'����^Z�e������h�_>Ȇ�	
��f�����d��o����dǸ�W���5�
��=5)R�r��kٔ#%�O}:'?��x+ٹGr���+7I�4���]��D��]�����_"��6�>Rj�}��A1�-ٹ��+�<�὿��o��O'U����xb2���&@��`x�~�z�ʐ�{�,��Mv���bC�A��s7����ITv�j����ʮ5��^��4�"�o�/n���3�ܢ��xup�h�QJ�[��ZҸ�{�?3�3���y��yr��U������t��v�RoW���{�����O�;^�iC���L��=�v�J�;8�>�.,Xz]Bv�Q_Sk�S!gJ�*G���\�Ϧso�Œ��c��dq
�d=twP�M�n�"�ϓ�/�L�w2N���m��j�9����Fe�C/n�uh=;#�1B�/��mk9�z����':-n�Q#�?���8�@����/ߎ[v������1�����p'h������Z��'�]�l'�E�Ͳq�OBs޽9*g�f�9��E���߶y��o	�
s?���+��>�П<m:C˵W>WW���.,�Q̳CnyX^ާ�ʣwL}�����*�����ͬ
X.~��U����2ռԒO�%�|t����%M�a�����;:�EG���O7TvD'�UJ�{�ݔl�X1vۓmz�#��tN}��InS^�}.���h���U#f���Zh0ޡw���o��������t�i���K��3�gH��ٷHa������p�|����M:����d�̉��.Ժ_�Ok1��*��������6��;͇��T]{:��-�wߪ��ՓuRU/b�4���`h51H��Ip�ÀM;I�˖N(�0L���Tr�Eǖ�� _�8��������ݓ��������U��1�%]/�n(��}]e%��lbČ�X�Cf�؋gŉZ�x6�����H�T�S7"�h�8?_ꗟ���yxW͝�k�O�r��^�;�r�A����&ơ�M���C<��tVw�Z�ʒ��S����.4��_�͑5O^i�[�~��Y�\A��ѐ�CK#rw;�*����q,�]��u���
+K!�}7�~���s�Fh�ɔ���=PеB��h��N@@@@@@@@@@@@@@@@@@@@@@@@@@@�oq{<�� ������/H��v�7	�	��( K��s -� /� ��P/�ҁf�QO���~�� .� ��|����O�	��� ������4�`�Q�Y�{>1&@� 2p��OTЏ2@�4��`�B[������C�v�HO�W���?}]���z��be�����S{
q�I c6 �]��1&���
`�`�Fy/��B�c�* �1�(�o6�/���um���a%�Y�>�p� F^8��7�|'\�5�|�G���y9 4�]a�9��x�*��
�]_�R���]���ֆ,�r���y�N�����hd�.�XCؿ��?���V��ǘ���;y+0q����6�w�q<N� ��T�G������n6���4��
P�H�N�Q�Pŵp���!�{����fHz�ѳ����ˮA�]�k׼�/m��R!Rz���a�d!����͐m�^R�
!&��*N�t9�1�"ywǼ��%m~+i��$�!�cl�ث@�f���.����>��y���8 _?d��#%��9nk��N�����=�����	��u������n�S�G�
�\zؗ���Ȥ帪���z�p6��M� ���<v�5��D�Ϝ�ӣ�c���)�*-�����5�N������иɰOx��@��K0V+�!��yp�N` 8N�v^TJ� ]�a�3G^��u3a��0��>���N�S�@�1�S�b0��e����|���ޙ���.p{}�`5�����c C�xǣ0GT��+�n7�K�" ��2�<k���5�1��;k���\���l@�~̩����6�%x/�p����f�#��6����ǘט�F0��a�����g0�1�?��<|`�`��� �3i5�����c91ss(�G�I�X�s�/�kƜ�V
0���
�	t�� (cx�ul�P����-�6�16,<��F?c�X�����p�;����g k�g7�B����\�3A�{�;�w^�Q<�܇��1��s(�c���?���w2�m7ֻ�7��w��pǻ���%�@� H�1�.� *�y�D��W�	@qóF_ye�$0^��=
Ц������kB���3z!e7��HY��<�b�����CF�ra�M�:��>iy�����ζ�\tO��g�oѩ�W��%�3S,�y�v��k����Х[,��\W��ˬ"�ہ���#�U�6�t8������.hھ~��Γ�fn���[��41oR���Ő ���Υw�o�}��S����y�~򋳗.?3n��<2^iӒ�Aq�.�ǪF��9W[��=}?�˺�h���%��+T����/�뺐��:޼��0�G�[tY#EN��lm�[Ƨ���fAG/	��=�����n�C׮�|�}n�x�c�5tfe*mkT�?�$�!�dJ�IƧL"9~d�����l*�p$4a0Xv�(�)Qe��L~�|�Ԟ�d�,�̐{�Q�~�{*9��tc�
�	cپ�	�{%�׮��J���������?ν}���]��>W��t:�;�s4ӻ�3%��+ǔ���.-�*Sr���a}�ʠ{��=ؿza.�X�����x�%�z�'9��z���Y�_yq׭2�-y[�Ej�gR��d�i�_�yRj�>8�_z�Mf4���$'���#>��Z���w�hS`�s�C�ʊTߠ��7�;�<���S�1���}K���O*R
�������7�ӡ�����V}g%��Q�Е+R��m�^����t��Z�tm�̐��	*iL����o����r��~&yL��9���>�U�[r���M��Ҥ����{�u#�������h~� �?��xپZ���''��l��`ywM����m�m��X{�M����c#�-*L��@�cs,,J/?�����x�KMgV����9A����DR��剭�g�M�M�>�hK��>��;�vG��8�����g�p������:?�s+)y�A��������XNI���QԿ��iE���n,�=g_(����구�r�ܘ=Ճ�-�v��:z��2�i\�<݇����y~_:6���۩#i�g��ZW�۷���ɵ�R����n�R��{��/]ڧ��^C!���-�y����_�o�3�m��^�8������+��7��4�=7�p�7׭8^��б�`�u�m[qEdl��3
ffQI����ܬ/F��<W�M}�w�:q�G5W��&�e���(I%�����3�f��Ll]?J���î�jmꜻv�����''6>��f��THM��.Z:���'��7�����·�*�ڮt9��W��%^�Hc�^��S��T'W��r.Ә��u��k��o�ןw+�O�h�8}�q��mf����<���au�c�b���3N&lJ;�8- �|�q�r_���	�9F��K�۷̹����9 �j�mDO֫����"կ��'Q����v4�N˒�ox4�p���1'�<�7���\^1f ��;�M���6i����2Sf�y�=qpPΧ�q�^�a#�a�9i�t�Jc�d�e����},�j����&}k��4�dӖ��΢lX׷t�N��8�����}�ګ��klF:��6~K�;eO)���ڢ�.Z�.��꜑� /�T�h���v���O@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�/�_l)n�*�||��ǩ­�%[���W���wI��)��O�y���mm�-N��xV7��<�#�t0zuB�\-��uS�އ�l�+gļ���?��@.^�Bf�ܿB����1p�ӶG��e��5��䟜SW��*�gW��� �
+-ڳ��!�;\�j��I�n�N�[�u�����K�&o���+�91q�����a9[3�fO�}�tn���I�Z��!�5߶[�5�5�7&¹y�Y�/3}cl;`��}*�)����O��fqĜ{n-�fI��+,�U������t"қ{���4�v�&-?�����{U���y���X�y�u������̄��L�}�A���e���/]���վcbu�����M9s���"�.y��^���n=�lR��K���������miS��o
��e]r]l��������֎��t��?�sA�\��#����6��h�i`D������i����k��ڮz~c�����K���<����4�,_iwu�>�:��
e����J��)�t�^��flmW���d�w$e�qm��[n�Ǔ����Tզ[�5[��y�o�|	L�x�Թ<*��^s��-�C�{���y�R��y��%iϋ����0���f�R�jMUT��q'O}_6�]䍑�����e�W|�87����cѓ2��n"��>�,���:��q�u�R�ĎW�H7T�~^�_x�Z_�ż��*W�G99�L�:;�E�-����͑͕�j��o�f���жڮ=����z+�fz��9���D��������NU�z�Fh���C��#k�V==M���=�^��u���\�+�|Ii���+��ah���f�&㔵+����I!AIA��X;�?�S��d�L���sW�6ӝ�c�ܡE��O���~��t=�4)eA����w����H�����j��WY���ꏛ�=�������)����N���q��9��AOe��j!��B��؏;��zN#o�~���� G%�걻έ-����a�s��.)'=��e����mE�L�����Z�m;/�HK�z���Ne�u�P��ݳ+r�����T��|4���Oa>;��}��Uw.�8��u�V��i^U}�k?r=�7ʧ
=�����1r�5x籕V��}�6P��#ߣ��]c��Fɪ���f��a�3�+��r�~�_���؁�T�k�&�|Hi��[��� )y��ANV����M���,�RĈ�Im���˧��>vf�I>oE�y�W��%�Ϭf��ϟ}q^�"š�ۯ�d��l��R��ܹޯd_��o7��Gm���8ԓ(��72V�V��!~\��E	��"B3<ZWĞ�:��ؒ��ϯ�?��a7�C��tԦ�ē�f�<Ls�.��aݙ������pw����k�~�0|wh�����v�ߟ1>�{�h���u��q%�-����|��~-����4��@�u��jS��Kj>��I�\rg����}U2��=��*����ˣ��Q[��?������2�������G奇�䓖��f�?��	�-��F��� sI k����� K/ �k �� �n���[�|��Q2�,`�@���}�`��� ��q@���`�* �*�e ���`/�]?U\K�Z��AAQWbq�{��	�/H�eK ���$@�Wt��	`P���G��p^�ԉK�~֡d�е z[�bܛ� �h`,n?�e
�:�!�fΫ�s�óI �����1�>����PX����{�����و�N,��yz`>��|0�{��g"$	 7 �|[����yM�珱=��- ��9��)&T0�^6��#44nyC��(���±N���LhY_
������7��P
p܅h�w�SYx�6 u���ќ��)����	F�&BSLc �揂I�n�Pbd�?R0�+Mn��= �0��|Q���R8����/�m!/,�:�������J�+�@b���Vp�+V5��l2�!��gx�r�R��Y޿)���@��w��wx�;TD�c��T�JI�HYl$�ְ�YCk�>]�֡�֎��A�wÊ�~�>
;��y��ѯD�u}x��bHoЍ���~pPI�������
��#5אoF_bK������ ���r0eb�uQ�E�C@�9P#)���/���D�c�o.��R��%
ms<��~/����Y ����X�x��_t�p�7�a�:�B��(�U�	
�CߧV��(ր��0�u #�-���G���u28�Ykg��n2�����`�7���0�
��0������9Ջ9��2�5��r�k���3�f �/ � .���8&�9U��Ч`�h������	k	��������	 <�m�y��:�M֘����G�S�ϰ#(X]��x��m��K�z�X|�w�c�6`��ƺz�1Mź��P�1&�������/�z�õ ׸օ} ��a �� 
��(2F�<�w��
%��� �� \q��=�W��A<�j�����.'�-�}8o>���;+{T�!�Q��5��`	�(��uU�2�����������T��ºw_�g���FusQ��Q'�z�gy��]x���zox<�}�a�������+��b�X3�#@�Y�V���>��=�g�v�n�Rv�}6d^�^��Y��C�Ӧ�S�f&gI>v�R^;ݝ�j��%��$f �҃����Xi�X�R�)��Q����Ģ[�=JV����8�":ggκ�r��D�O^_,sn�Δ�ԇ/S�8��+�����7Ko{��U�����IlyٺI���3��i��y�$~�}��v�u�e����g&�~�����s�e���<<�c�̂{��2N��/���ej=e�KW����ٺc.�	�P��<c���B�-��i�|3]w��w��x��n?4��]7��Ϥ/���3�$����7��e��Ҳ6�P9�����}���uIM'2?�k��ޏ[��}9d�^�Ks\9q�|���M�ԻQ��w�%��9>��t�m��K���2$E��NpK��\�`m{���j)iׅ	Q*������W�J6��v����q�-�U,Ֆ�o�l[����2�>?8JxM����l�[�-��4եW�E�i�aoo����-��kY_y'G�Vy)Mѝ�H�Y�Mc<\yse��T$�*�:�IU���gk-�糭�?ښ�qXg�-g�k��g��%�yG$�U���պ+�s����3՛�y���O�
c��e�.9����%�37�zK�M�	�=M�*@����=rV��������ߎ9�q�S�zK�dv���Kv7g�����2��Kٓn�k���f�=�F�B��m6m��u�g�n��]O�4i�E�v}��j�Y�2:�I�եۑ'ݎ��{gs��"�6�2��u��6O8>P8Aw����,�v���X��r��~�ߝ�wʦ���"Yu��~���꽮>�cuot��oI�_��}�I�V�+�sV.9-Y�5�.EI���<��w>���=u��j.2�跂����}���\�z�����Z~�7λ�竮�;I��1��Ij��DӨ�ㅙOğ�d͜q��2���+أŃ��<�$,N�]���?:�{�H�b�R�"��<��~��;��N�nbq������z[Ϛ�o�ˍ��LR;h32��i���)Kj;��)UN�����c�������^G��\;��ƙk�{�m�\�I�^k��u��x�U�XײV��L���G��j&�{�E�D[����>q	��7��x(����1�����Z:5�YH꒏7�U������ 7-���l�­�Q9{G:ߩ �w��>�P�]ҙ��n�c�-1��c�88Ŏ/����w6f��ꦎ=��]���0=������T/�9s���jwg����8"�N�]�2Դ��9cMѦ]����p�i7C[gd�_�0V���c���J�Hl�+�v����u���Ι�&���U'��?�������4%f,ސ}|���i����8�di����x���7=U8mN^��UE�63O-�j�|���,�ư�^��Uo�V�lTyv��y�2�k�UQ�E��w��ּ�}Q"������Q�@�jʆ��^$Ŋ�O���|����"�iG�g��}��-8��߿����@N�,����N#]�Ȥq��FG��h�Y8xg�a��)��z����h��ې65Ԥ�����CMIMqSC-S#mi3#-����������������:����������DW��DOmq\��\O��&�sc��0���hf��tsC-qC-=�PG㛁�������0͍t��)ga�'o!�5Ҧ�=��@K�H�d��i���>K�H�5����Zj�GC�X�%�1˚`��`�����0L�4qm��DO��D_�L_S��1��7��6�aI������XO�n��1����iJ��Ț�/mu���d��7�Ӗ5�T�f�Ò1�դi�@�������t5TtT����*|-E%���OMA����>��
h��Y��,	#]MiC-��@4�tԔy�,U���2OKN���T�)�(��sL�<��c
����W�)�5�4�4�q=U���OGC�������U��J�<y&O��'.��I�������<W�<����It����F��*)(�Q'>D�	Sh<n/�/J�.Q� �P���C$9�0U L�d/�1�T��D���!`�D��y�\�ࠈ�t.�J�I�2x8��T�VV$���L.�W���a�D��Aa�G`��|���8�_�����|	oh�ɗ���{�܁>zO�����ƃA&O��$�\I�"�BW�)�ʫ�2�5Y:���Z,���&WCKcPEY�'IQ�Q�UyB4E<.|�q��h<!!:�:��yL�}S� r\!.�'��5�ñ~�#�����\iI�O�8��'�3yB�q:�9��x�Ch��\:�[�/8'
��%�i\Q!�L��	�J�8(x>d.���e(+
�Q%�C�����i�Թjjj\e5�AEMQ�G���Q�p	��� �]�|��(����'��"b�12�'B�1\S��3N&WL��Gbx΢�޽0�'�<�ϝN���c^���u1�uT���X"�z��FX�,u�?>sQsWUN����W�P�@����PR�T0w5��,yE��6֒� o5���*:�J:Z�|]-A}�x��Mu�ʨW�kk(c��\����z:,�11}��1��.K�X�%�2d�+�_����뗏��'��=a�'`���3@1�ca�Ӧ�h3��0͍�7��+`��^�%����O��
����h�/x����%��{� !cMAo"�Z|]�]z,���a|����އs�U���[��Z�([��\�HK{�� {��������8���[D_8�r	���U� �� '������+?�������8��ۨ��r���x(�i���ܸ�r5�p.��8�c7� �R ����퇨{ ���	�8����%�3!�\��1�y��6�8�c;�������X;!�8��c�4����s��;���s���?x����x����#�;c���.���h��C�����w>3������J��1������x�1ţ�g�#m�K 
Krr���� ���Ya�A�{\���_^��,��wn�^(y�J�x@I�f|�%���%�����'yG ���5_�@�����-E�S���"����8�c�������Ӑ]x^�'xN��N@ji����U��db̙%��� 7��'�u�WE�ὅ����|W������Wi�	����7%��$�*���C�S�J^����B6�V�䷷�2��ue�oeqȞ��h��ʋP�����$ȯ��o雳��峯����W��47����<������O�Y�W�*�^�)�������M̢eW��O��(*>�]Tr̫�����=K^�CYx�]��(���g������o*.�~]	/+�@Y�^�/�o�# ��T`�ee�P��<�);�g��g!?����!s��0 ^�	EJ~0d<󁇘W�'�O>?�����8��Bv��^�@v�QxY�J��=�9�>�^��A1�a1�mA�7$a�b~ed�~��8̩|K/�/�~��� �^��'x_�/�Z6�k����	�|��y�oɂ������c�x��g����!�|��w�<J�'a]=B��#c��{��'(!����A����Ӄd�3�{�����h��A}�Dc]�b'am'���9�7�AX�8�:�'b_���wp�wQ�a�IH��S��7�(�܈��_Ps7��>�bϺ)�C(�.c����=)��B��[?�Ŝ�<�g��������]����D���o����5�YA����џ�`O=�~�ч/�@�OABз��6WQ�k^��чc0��a�G�_�w��0�����'Q�v�oՕ�jJ�nUEZ��2���DTWf��
c��R���T���TW���T���T��d��j��Q5��5�D5U��:M��0K]��RcRX�rT�
���H�Pf�X���~5[YN�M�!ӧ�,/���N^��"� �Rf�q��<%c��� �I��^��SE^��s��mJt�NU� �F{:_�)ۮ�@#���(�
4\cWS�=(�����!uEƠ�����pU��]�
KM^DC��@�P�5E��L�
C�S�ITS`
��eڕ�dAM�.���4i��@�|o���j���0%$91q]D�--*�a�eZ�JL(�d��4Y��<}H�.ۥ�@�˴�IKp�_����G�*Ƒi� �1
�#�EfS;�9b�T�I�C�h������p��G�c�Js���0�ěe�E�"�T����R9��1!�i6�������P9]l
���̡�Q9��fqQ���*g�����&q��n'J���Ki�E?�mdN;���+���r����Jso���Mf��S��md6���n�n��%7w���|.���fwS�Z�$d[�Hb�M<j3�؜�����뢰�Z���6r�� �����n�&sx�N{�n��6�4���)ln�����h��:��.���#��C�`�I�E�eZ��lY9z+�Ak�e�0dْ�l~�(�WD��Acww�6w�	5���؝�dvo+��ͦ��9$N{�������dS��l\����聆{���C|J3���3�nB�+^?�\����������ۛ��F
GpN=����6R3�����f���{{0��t�6�h��	�V���8�G�b��l:M�YZZ�YBZ�-&+�&�I�{A��;�gօw�Ci�u�9uQ8=���{���@����2�%���3�u��a���8������a�@?�i�0����z̛.JK?�e���!wsd�1��%��SR�E�.ۯ������D��qIsQsWJX�Y��9��+�y(��"I�Ȋ�5Ӥ0wi�Yq��-� G�.+��o�Ú��:W�Iq��2m���uR-r2������'�k*�Ѻ԰��i���duyOU�֏Ү,/�_Z���,뗃=���=z��e�[�)�Q�?� �7T�!T�c,EQ�w$쇠!�Wا��>u1A���(�=RXSCI�{Se
z� �N5|b���Q��ޥ@�USƾ�D�^��U��d�`�T�B��>*���ľ��{T��Ố�
�FU��O@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@���l~ʿ��>�]?����k,�L�3����"��������������l�ﺟg�"����u~����O�ߟ7�W�_��We��_����㶿�s����~���>��S~e��_�ǆ�?��3~���ퟍ�U�U���p����������@?��������u�����?������O�����L~��������	��~5���/����9���>����~�l~�����=������ȟ�ퟍ�3������������?����i�����������9�L�ħ�G��������W�o��_�_�?�n��ᾆ�g������~}>�;����>��ɯ�u�������������w��~��/���p�_%?���y�"������a��������R����`}��{�����"`�ؿ*�}���3���G�'          �+�?�:��TREE  ����������������O                               H�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          f
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�     6      )�     7       	�g�FHDB _�        ϣVh       required_resourceH�     i       capacity_factor;�     j       systemwide_capacity_factor�]	     k       systemwide_levelised_cost9`	     l       total_levelised_cost�b
     �       resourceT�
     �       timestep_resolution�F     �       timestep_weights��
     �       energy_prodG�
     �       
energy_effa�
     �       force_resourceվ     �       storage_initialB�     �       resource_uniti�     �       export_carrier��     �       energy_cap_per_storage_cap_max#�     �       storage_cap_max��     �       energy_cap_max��     �       
energy_con��     �       storage_loss�	     �       energy_cap_minf     �       lifetime     �       resource_area_per_energy_cap�*     �       "cost_om_annual_investment_fractionf,     �       cost_storage_cap[/     �       cost_om_annual$N     �       cost_depreciation_rateM     �       cost_om_prodIQ     �       cost_exportP             OHDR�$    �             �                 �f
     S          +         �                   |S	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�     9      )�     :       �                          x^��1    �Om
?�                                                        �g�  TREE  �����������������c                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qt�����|3dF�iFqi#b�)�4�4Fc���CDDL1��0CĈc�)F��HDF"CD�hD#b*c#FD�"�)%�/g�}���9g�������u���>��{��y�u#�bԫ����{����;v�p�q7�=�w�\�B��^<r뵻^��-O^��1�l'q�szP!:�����E^�d����L�Z���=�?���I.�bܹo�l���s��S�`{��3��]�~~��2�ҍW4����#�|a�?�~�o�?�%����y���}s�)#�y���<y�U��ߤ��:VD�!O�����?�FB���lQ��'^9���o������<)9�<$�7���P�ı���LR޿�&~��?|�YÝ���?�uϯ>zB|�s��+߾ud88̂A��!���?��я.E D���'�B^�>@���&-��~g���e_]���3��\��������g; ^xH`���cO~�ăD2�q�Sp��[?8{DJ���?:���'��|�}�,<�齲���s�y�֌� "��=xb��<�{���<	V`�OnRQmg�\�������矻l���'}h��_�ك�0Pq�<m]��o9�D�����<Iżz�������o
<��U��3�'�O�&���8�2dx����x��lh��ؚߧ���{��_jN�}y�v���_��������l�ŷfn|�M���L���=5�����З�+x}������<��n�U�y�r����PKsv<��u��u��%��]�g����7=y���$�n�|��A�ơC���!{/?�l���>���??86g���On�CJ�ϝ�v,?���޻)ԗ�[-��wDp���%__�_1'��U���ٯ9�A��s8�xw�K΋������Wf��ѽ��}��+���d3�j����ޅ�OP�ھs�>(����3���붷Rg���_��x���2F�/�����-���x}N�����Ʀ�s��r�Ꚗ�Q_L��������@���_9����2����Y�3?p�k�C����~*{��w޹�w�uG�{)�G<��#7�o�V�����!��犫 %%���l�R9����{�q�e&����4�|/��c$��3����������#7�ќp$>+�����+n�{q���������'�
�S�P�����p8�|��5����М���o4]������i�-q8k.~jАٌ��8�/���I��f�G��;�?�����P��޽���hV|64!�����m���ǟ�(���3;����n9x�,�������v�Z���q�!�J�wn5�37R`����O.������~�_�@O����כ�����=r��bV{˧��G�����>�u},s`���YҶ��+;�ߡ.�S|���g��r�>��sE�y��ܬ����3�������[��=t�\��K������&�g�Ʒ��<=���>�����}G�ޯ?کzʂ}r�n{��|���V�e�<��i�3v��)����]��Ν��'���{����2|��>߯�8Q���w������9~6����ۏP���<�sB����|�z�ݗ'9���Ē'5��i�`���5�[��|��ug�>��X����sv�?����������< �����C~��� ��Y��.pi�;�A�	 �dإ�����π�* f� ���B�y p�PH��"H_&��8 � ނ��� Ӭ�P������)�� ��W����H޾񛟦n��>> �p���U�{F�9rV�@����t�	�p'��v����n����J��鏮4�K��z�C�����Ez���i�z&�t\�^��T v٭���{��h�}�������
����|�[�r�!��WGtל>x���J�����@�x��������o�\V;�m�+`��7��i��c��s��<���3�π�5�Jo��"i����ţ��a{���P>���rO��a���ç��Q|�D����}�"����{N��ו��t��}�w���D#����M\���#0��ĻC����_S�k��}�;�4\m�^2��+��Qq/�r�e�Zp
r
 ��A\��M׃"��r��V��EA��+��?��>����W}?o9��6��uܼ���!�G���U_�����o����pk�?@�3a��g�g{�� p�� �쀀x����ipo�f����խ��!p�[%�9�,�}�s ͸���ܸ��l� ����g��}|�����;��O�����[����`�ԟ�ی�@C\��{�ܼ��8���Ba0 K��p��W̓�������m5?p+�YD���ep�4 ����Wo ��vQ�@�i2�6_�D?x�=>9��]�'`��C����G���+��� 4G���=`��6 �.�c�v~6��-+�玟����W������ǿ���|g�������=���2��8���}[;�]�}m�:!�� �( ﶟ�=�O2:Ξ 'iM�{�O����~��CR�[��X`G���U�����g-H���$���vF)�=�D��v����x�!�p�Sg�xL�>t���|�;��VQ��B�)�O��9���.�<8u��3�=���m�Q�]�G�����7G���{�С7{�����_�}؇�*V�>ܽkn����	X�7~2���4��Wc_|哃�Ͻ�ۙ{!������{2���(�#'����o-�lA�9z�О��|��.��;_<z4�8���C����}��ю�oa�BD�M���>9X��J�o���'�Vohy�ſ��9�<��姡w��~��E�g���'�Ov�x��w�"�Qx����pw_`�Srj����Ο�%��"_z�"����u����N_���E7�W�g�ͫ[ݻ�/~������%t�������N�,^|������>�^t�h~ŎW=v~k���v=��::Dy������E�����5��:~��믅-��-������: �/v}��O�� �T֝����1��>v�R��fU��A�?F��_�^v���G�����+�����]�n�7[��_욏�y�~��`8�)������/ ՉD�~ϗ�?>����7Ph4����ܺ�H6v��w�N���[?���K�I���١���
�3G�|�v���Ͳ}v���'�����?4�#�lM2[�-�,�}��l���oz�JOS���N�>�^s!��+{v+�٣l)�����M��ξ�e�=u૭��A���_n�g��[�K~������Ŝ�T�"�J@?��f�E�9�Y2G�>��@�^�l��ɟ=;���E����3���޸V=~����0h��e�y�Y��wL�Η$�]�u1|��oO])��s^؎=��n���?U��wn��T��Ѝ�����f����k[��/��b�Szo�z���T���i�,���Iz�>�c'w���
�&���;�.�sWo}�`�����H�}�M)��C�,5IR]�Y�/}䦟��x����!թ�ٝ�[��m��R����[���f��w���h�Ae�?�ҷ��ӹ_e�f�~s�o�S�5�I<L�	���>tf������s?F3%��`�n8��2*�5鮔�d��,W:�k����}�����7��āY�-�H�^��->�~�֫r:��l��q���������r��������3uO���ۨ���2;�|�}�ʩ�$h���+n��g�̦J��r�<�˾�)����Y�E�e��1W���lDs�l�y��ξrc@C����2� ��K�7g|��%u�l��h�]���g�p���K����=�[��^�)^�#��z�
jk�,���W��=]���Q_���G��=�����ٗݝ�ѱh���^;E���coz>���{�L�|�����97��j�>M��n�aI�z�N4�)�q�Ж���>�o�:9�{����B9����7�����/�^<��}����~��on)��oVaE��ۨ-���|����Ko������/���(��� ��wv����e���\���vN�륫~t��^��h�⿺�$�u���_��A�c/�o���[����"�o:9�}�>7D	��}�y/��)j����+��cw�sg���������G���oղ����'�:>��U:�0��>|�G�������QŝO~���o���WZ��I��
���|	����k#E���rpl���ޡO`���"Z(��+*m9Ć��U�/�կV�z�֤/Lx�7D=�!B����!���O#8u?����;�#�Լ���Z�pQ14�#b5�i�Ƭ&6��1,1)LݞYR�7��ߤ𚖡u�؅hS,&���藩��Rےs�H-69x��dl�K��;c�j�w�ta2��i�FC)���������6�zƬ��h]����������JnA����]�V���u�`5OewL ؄W٭�Dn���|@��ޱA�ǌL�w�1�GiÿkB";�����0y�c_� [���q.�{����s%46\S
�1ڇ֞��(�á>�ƥy���Jۢ���+���/���G�&�a��� {<�鶈_��{$b/M Li�h�
z�-����M#�4cWk��}tH������qd�~ouEo�pZqm��X�3����9Z�/��-�M��$��-�T���zl��'Q���P/Z���f/e�l�a�-�NV>�O$��aY�Q�k!�UR�o|Ŝ%���4K%�S��z���y�`��f�\,�����`,w�)����Mdʀd��ikX�жS�3�h�\*�-�(A��*��y
�oq�3��Z�ɴ��k��P�m���E�E���9=Moo�a�F����GJ�~�1�:��͍��3(��D%�cM��2�6ߦ-�Y�a�I�tѴ~f��$��m��ޯ�_ԫ��d��:q7FKz�|��lG�Y�@�`(��05�Ԓ	ddy�]H��l��?rx*TJsf6l�^*���B�!G�	��&���,V�:�U57�La����~U��.hX)<�EW�+��"�ޓ!/Fˎ�"OW� �R���1�Q�.Ȗ��!�j�	��.j��a���&.F��w�.��[~���D\tj5��n��^5%_3�xC�N}+L,�h�$gic���LR�Qt�gd�P:c��(Z,e����T�*��G�Q�W{���na$N!	I�_c����E�%����N��&��"�bҭ��
��V��K�	�S��z��b��<I�`;&�k�`x
n���z2Y���I�"�Zv�^�Gס��#Ю�S����Y�鲲��붉���c,9%{$5I�P�Ҕ/E��NH{i�^}�^�L,�\�h҃��+��߹���<������+"��!mƄ�3�(u��4�?b���@�5�ʁO�b"��Ⱥf�g��� ��T�.ƕm�P�,���`�E�p�B���®&93�N�w����f/�����?%ڞV������x���w������>�o����l沴zr��|t5ҪUY����'�Qat��5??��!d*3@�M�9l�W�~��  �(XY_�v0Q��Fn�Dq��f�L� �:k�!��� �C�~��<�0 4) �N� *`� @7e; #�l����@L��40��~���I� o@6W���r�7���E
�憊\\��V"�QHe*W�9�'pp8m�Q2�z|�xjuSi��+��V\/���o\Y��{Sa�]�v������|w�'�f��	W�_W_�`R�EآR�\�Y���`H����JQ�a�d���zA�yMɈ�i�<0�:�f���@0(v���ණ��qw��+�w9�O�F';4hJ%��Ռ��1Ngщ|r�$h3q[�rbզ���+��||�������qԐeL�4ˆ����8;%�Lxy4�w�Fת�ЬY��,6��C˖�q P��� K ���i0 ��� f��y�����X��f��T�e����H�9h��&�h��΃)�4�G��ʦ)@� �����t?�o/�$��-�9
 �� #��-퀸6"�8 �b�l���d ����������d�� �����;�%�ZSB��[�������`�:pր�ah��}�dQ����*(��@'�d�z��:��U@�V�'V+��V@p`�M��
H�lVm�^`s�
���-�HؾSm�`Σ�W�ݭ�à��,U$�N��H���%�`% ���cC=�2�_<Ԛ�a�)!�v��_@H�:�Kv�.��t^�����c�F����H�i�󬏸�V�ZD9�[;9݊Iѡݛ��D.��w�9�d �CTd�v;��Lu�!��+��NPΉ�f��XXZr,���d���4���(�� �>�%���q��(2��G���|c�o,�7�J��`�2&R���Zs=�6vt2I�3ު�ּFW��tW؟�O���Վy4eL�n��u<�Z�T�&�zn	7�*ٚM#�3�pnxt^�2�w�}k��/U���%O+29N�Ju�uPב*��N�����~�Kt��ap�L��H�/����N������0�N�4ur�ƤfF6�������>N��'R�&ãEP�.(Σ�{L��b�ߴ�`��/u�kI�<�_i����tpl�_e�}	�1 �S{�D���j�1�tn՚%�cCF*%����a�VQ���8S��V�Q*ԡ���Ę� �tp���O���jJY���L�ejK�۷�������Fg��H�U=��%s��:��=ُs�8�<�4U��֌�h�k�bo�ÉT�'�f�l�Ь�.7��
���ܞ�����pѕ�!�_�֨�4}�Ī���nz���T�0�5��7O���Z��l�Pq�I�;�/���%ۯU�0�/Y$��%([Z���;6*��ʄ��B�͸'ܨ0����Ft�no��և�I���:_C�Lnq\���%�S^��-�J�U[���e$t�ՙ4x�+2y����f����q%��5�\�:���\P1��Ji��o��9�M�l'�ii�Wciw)7����8�h�_\�,'y�ڢ#��kAѭN��-,��$Ν�K+ $c�,�Z'���	s�B�/�Au���=]�r���}~�hW"Y������a�m�"jՉ�j������4S0&T��@e��W;;ݦ���ٹ0�t�U�Siz�۫��j�EmE�OVDfQ�X_��1?
��1K�t��-V�j����➋j�IdmP�g�ݕ|��6X��!,e�^�d��B+��B����Щ7���UqM���L�1T��w�W����5Y�A���m-K��_�$���.kŧe�͐�9Q8YRN�W���JPU�-.��0P���!��H-�Y�Qȓ�y�-B���	O�
O��)���a|=Y�"{�~F��̙�Z��A��^���m���)}M11ke�����xd�r�o���H>Ϗ/2�梭�Μ�pK���OqVw'��O��I|Oگ�­�5?W�jZu$�B�h���p��]�R*m��.JV�A��w����%".�K0�&qޤ,��F+�Y�H�RAE��
[%�!�v��_EǑ����vM�ߤ����Q�c�g��u}��:�����8A��-3�.�q3�ƚ=���G)c��t��͓�X�n��e�S�Ņ.5�ۧ�9�h@����PW0��L:ݦE��{ޮ�����r��ǥ�b:TF�r�M��R�kĤ��p�����!`��)�T��xB�uoa��Z��jp�Ӝ�ߎ�o0#W˗[�v��LKj2���R0����##�?�T#{��ƿ���-*���|j�c����j�o���?u��f�I�r�C��,#��E��ɢ�AбbnI��dsOQRګ���O�s�/E���@�΁H���j����3����|}�O��e$t�@x#��I"L��Ҕ����MN�X
^��Z��F���WS1��c�/'�6��mةv6}f�-��:�3��Gr�����i�_�C��'�M�{(�،(;u��ҌF�1�k$���+�x9>v� ��.({o
o���޹/�8�!<�٘���tJzWO�f,m��<��g��c{<9�bF�kEsЯ��:i[D�6���O�V+����zůR^��y���D�,�t�����!�7]��
�I���'�_]�،C�ʅk(�L��h5��6z��AJ��&1L�ە��ŋh��I�n1BC�}�J�Y�Jg���`�3j�%�����,rH�k�ba̓�#ػ��ԕ�{w{w&��B�Pm�c��Z��zM��iOl1U��h��Ha5��q���}�
��Af<���Wx�`J$���Q�Qs�tD�g�:,�E<ϝL�I�������t��_ݜh#�#����ƟA���k3�K�hk�$E}F������Ȝ���@d^@�ӓ %��MDQ���>r����Q!�!=U�VU�濾]��lOb�<�j���Yf9W*��P���Y��H��H�='�o�͙�<��4�*��V*�N�R	��0�)�SU��`��[׬�x�R]�qRǴ-$~p����7_YhI6w��HE��(B�fca����#U�6;���"V�r�mA5�ɭ�[����xsrf]SG(Sij�ԕֵ��D
��mo�D4�T�w���	o�I3�1�oډ�x�P#���$��&qzݙ��X�����^����6�䱇�h6�L"7�kiܨ*���ͭ�dg1ڶ�tOL��FM�Ty"bl,ن#��y�}î�K�i�f�r3����W������C���5�䡊�s����]4yR�Ϧ[[�"�j��U#Y�l���Gq<?��JUF_�f���O-�0�a��g-�� S�/�B��,G̙�&�e�rG{�!�w�j�2>qiQ�qb��X �0�w�O,��w��׵����8�Ȗ�I��.���n2#X׈[p�xY��Bb�5֔JH�O= ��V�qz3�+���?S�q<�.�7�������K̓�{����RBզ_Aj8��<���(����e)\p~���T:˛LL�_�B�۪��� {Z�=�RT��n��D���
�}�E?yO���������+��������M'#l�nw��V!ϼ��_����T$�s*PS�h|?�?@0 ��l��9!P�7��j���]�}
���z�6�� toGG�����Dy , P�@��d& �> �-ہS�?����R�Ds`0CA�� ��W�����%J�4�>:,6���n�>U�.E����G��E�X�F�b$W�i_�Fc�hdRTi�y�v�t�7=�)d�&Z�?$-aze!�R�/�����l{�������8�QR��+��W��F���:j8�GXVwO�d/FE���T!��]z�`�X3�`Ĕ�P��E�Z/�0,sf��z�q��+C�<j�Vf�U5L��6[�FQ�k|4%V)��1Q8 Q���aZ�,u�F�mI#�V�32�y�F�+�ȘHƗ�du�e]?\n;�x�]U�z���1!X����Mh�\K+vlm�|���c�608� n�F%��? ������:�i+��ʩ��@��-FHX��u/�OD]��C�@�K��@'�Ǡ�� ��00Q���.XQ��f>	
0�6`��\�8�O� ����u���~�p��_���8��D��я�^�b�O�� ���
��ܠ��Q�
�=4�1�[��r,(;��4� mB@YG@���A�7 }[m5L��,�曀��
5�=����PcC@́�@ R�2��� Ʒ}�����h옞lo��a,�6�@��z�ؠa�b� {ی�ǳ-ê�`ɾ�d�_YuP�trv&[�Jo�, �sA�]�W`�D#��'�D/+�C�T��^�4s	1��i5׃�����h�a�����f@gl���� �H�s����Jqf���k$ؐ�����=P�W q:��`^�b�Ota�eS�'W)#���IV0Z�y�&�z[u����;�K]���1J"�(ե����j\셺�L�m�႔	M�*h2���,����X�L#�m�h�d��cV"��HQ�@q�?K�T�T�:⡗��<��;���u��n���J�~|��ϵW�.7p+�i�Tc�w�gMԝϭ�f,
���ې+Jq�woFz��RA�(%�u'��h�ص��j��|�90�#Y��t�E�(�G&�x�"���3���l�����Fw�-!�e�ݹ�c�Ԭ�Uf��Άtİj`b��fxC�/�*Mlæ�Dz�I�T���-���S�I7�mA�.\&V��#@J��	K�Θ�C���̤*i|j8�a�I�sܴ>�u��X^��' ���z�쥶�nݠI3��- �U��tF;�D�p�]΄_1R0a,��g��<�Pԧ'p����@OW�
,?-�1;m�p�)���ys�w��THё�������x�*m4 ȴ��e�qC<�k����5-6|���U��T�IRK��"���g��Mq�AH)�s"@N��qu[ڇ���+B�,��S����vn:]�1]
gn��$��*v����I�23ͬ`ai"������f����r��(����&x1t9�yxȠ=]���t�&�J*v�-DRX�G��;��4ӧ�� {����:I~�T����@�x(#ȩK���t�Qi1c��J��J�U��ލ�(�	u�*DX!Z�<o�,*0y��(:��^�2mrV&ڊ|�չ��Tv���JʖFy9uOZ>إ����V}Μ��xU�$HÂӉ�(v��hk���Gӱ���ܛ�k�07�\�sL�MV�)s��1���6ŢI��1��J��o�� �Fc=�����1�3�pTӨCǛ*���)�i4݈Q����oAm�M*-li�Ue��������4N��*D�i\��P.�u����T�,�6ha.;�c��b��9�ErhK�}:]��(7$<��-�n�`Zo�OM+-b��$n��!4^��nd<W�0)K�����x"�+=IU:��t�U�!�&k�!��@ܡ���ҮNW2���[c� ��%w"�N�cQ�yT�)��Hcu5i`e>�'��z���+m��/%�D�|�B'�5�{�"!�2��z�<�*��xD's��+N
���/���+=S�i��n�V�'�rf���Q��U��y#��4Ȯ���L+�����s���XK�����9���,]���p���Ȕ����`��@)��-��V�kVN�++	q3�w.���,���4��SAr]R�����n˺���P�ub��� 
��[F݊#�:ørE�ɬ�w�)mA��>9�k�D�@q�K�Ej����RȺT���KH��mr�����Or���5��4�u"��Cst�]��f���e��[~�D��A�b兖�Ϛ��_�#ͯ�K�~�X�P��L�9�i�����.�r�]tmy.��T�d��,��hFM1w�O.�a�S��z�%D/��Y��O���>qm���l��L�)aE�pZ�;���.�|�v�_[��t������G� Q����@�c�fn�����0;��3��h���4��A\�Zڬ+˃ kZ8�/N������$#�N`���R�]Q�|Ͳ�<-_�^��d�˶�������L���Ei%h~7���M9Bw��4��wc��,����%���u>%�nBk�sX"���tL����5�T��4��u,���"��.+���Dj: 'h�9#���r�L���G�u�������J�<�fxB�Q���n��ի�lM���W��݊J�lU�Y�/;�F-���pW�s��6o_FU���Uв�[��"L�t�Q$�#�໰w1[4�ޖ\�~����xO��j=Q���nm�"p)��S�b���~�*�Nn�l��Ѳ�>5�ϔ�F��V��L��R�K"`�m�I#�U��w��s����B3J&E�p6�ޝǹ�t:ya�h�;yLX��L��%>�>������ 4@�g�up��+c]�n����̺���y����)
1"a�l��)$JL"�D��%Ū������j��(_k*4"��a��\lΕ-#���F�^�F0��h���ؤ���溵fw����SCF��ޜiג<�ߗ�TDc=5��ǈ�=��4��0�j�b&���]V�-NHE��/���j�;$�G�����۷��0瘓���F�����Iz6s��/�B�h�CUQ�aa�F��އ�@�!"ߟJU����'
���!�=�W|��L�����jaJ����i�� *�e��a�Q�����W����O������; i���f)l�.��L|Z�S�቉�MyW[}R���q��ÄL��,V�鿩���q$�.렾V(, sx������k�K����1[�����H��I�=��
�"�iH��7J7709����)�aE�O�������c�M�7��^F1�K��7z�ٔ�܌>65\����X�&�aB��1�a	��hv����)s�;��~�PYz�¯��	��DΤ��j�<F��4���S��9.|z7%Y�k#>�����DD|}jj�tl�r��"A���e��)�f�5����ϐ}��pz�$4M����?=S)�˦3����j�6Ev8�3�/����%\q�=����=���d�,��7�O��waGp�}�_����X��)���B��É���z���J��HS"6M����~�?�P�0��  Y�~�H�j �w��F�8��nB�6��3��"��� ���G hߎ������L" hM� � �P� �u X��A��N��k |iW��ZDc�6����~���	br�߲:�ww�٣JB�}y������<sxd�f	cY���f��,�t��e8qYL�t�ǔ��k����m�+P����Z����D���QrWǤN+����S�R��9Bp��L$z�I��կペ����L��ۇ��U��椼��I�A�"�(g�<��qF��t���<j

�����g<��6
7�3�Q���1,����Z���:�m�!�#�5'��(:Hm�f�ą��<3��1G��&7qCt�5+.J�#c3^Y�h�5P&[h)��L�e�>�mc�)��g V�=U��P�fRF��"�cB�����ɒ�*]��3�ҒC���l�$}v#2�����쑖v�R4��q(Pv,��QЙ0�!�3N����<�)F�܄��0dj[c�Zh�L,K���Л���h$�*��)��H@dT����)�+�t��oq?���4�/W@Z����A ^�n�3��Yp�9}$( d7�!��wV�^�`�jvt�.��.� ���@Q��R1��A� ��h���5��mߩ�U@�1�	�upUZƲ ��H��Ȋ@-��T��f�2�84����z��=��*L���A-PR�w2���*�/d��a�a\��b9.<�b*~�*�uB��>lꊹ�USN�rs�u��5E�S�~�fȁ|�ӿIG��M�����@ �[2H)���1C��hD�l+�A�#"��uO�U����]Ӗ���,^�$-sWq�u��!�Em��~�4ڄ���i�F�Ɛ7�k�l�Yڛ��08�� �1f�U�����Wc�_J�ǰh��Ƕ�p]?E�;h�N.-��i�^*��0csʈ�����NIE�(�)=�`H�D�m�fm��
�8`|�V��Ň{���� }� P�QM�q�[��J�>4��nw�:"1W����F�(�k8܋G(��Ny�I5�0Dp
VD2� �a�X;��)��(r{Im@��D{�����C��E\y�����x+�z��9R����ڑև�.G��:�&�����2�U��7�K���tb�e��a��ʨc
����i��8�����y�H�Uֳ�r8�T�Bi�Ĥ����1��pLi[ư�H��`�	Ɲ��ʋ��U�w��E�~�H&�!��<�V��ҳҦN�ƆUS	#�g��C��eE��_��<qX�?UO{8$���Gsm*e���!B�y�撎�֭s��2�,Ӌ�2��-�ESe^�=�DGR�l9���|BQ��	�ӄtUF�P�ʚ���͈��\�hWu�"�9����ə�J:��炪�r�G�!:��d~�/\ᤕy"i��ghx�:�o��Iep�)�˒=���#����*d���S"�HB�)��d�%�,M7��s�rBb_�B֊�����IŲ�Z�]Հ���h�\�̖��tΓ�!*���q�)s1�+eb�����+��k*O/�6u�C̲鋤.D�8�g��s]���j���Ib����=�	�+;�X�H�k?9�@�τ�N���ɷ8��AU��_Aq��$��L����r�_�ꡓ<=���:]ՕF���4�S)i~U׺�MY��@��_JZ2��[4$싩(p!�ch��0�Uu71�Zo��ia�~���^�˘�J�QY(-�rq����Q|~��ᨥ|%�����L���"�k�	~C?��[#�x��2�-ȉ�L;���i*��fR��Qi*����~&�ڏ�W8|��%�Vf�kS�ڡb�v�<��2UN[���T�Y�hI��0ˣ{Y�/{�E�)��=���H�����=��Ѽ�Ҵ�+�
>�|LVV(;��PY���U���/[��D�,�$��t�B�o�V��ßoT5hc�"��:��Zmj%P��#�����|7F�"{�Ĝ�"E�+
�� ��k���$�gƙ\���	lyT�Uְ��#>FH/bQ�i:��N0�s�!��K�&�.shE���m�#uM虐Y�iH��P���јi�`E��Y������	,�:b�c����0D��2�6�������u]���#$cA�7��R�Kaf�^A�T�(4G�2P@��D?5�)DQ�X�\�W%O<����^2/7ū�[���!�\iZ�j����T��XU+z�Cи
u�3z(�g�_.�h����E�~��h���s�	Z�R%L��̆A'PF��6VI6�jW�\3�{7c�����m*	;̛�����"���M��j��`�͵Q��������-W5�<Ҽ�R����M��O�B��YL�,�Һ�����hkYb^��M��/�o��r�k���
h�bZ���gF�̪��3)�=�i2,����r�೤���F������ɺ'K�ڿ8d���]� 4�L穔&�]Ng��޲�XEύ�䅼�����+�I��,��:;�fF�6�9���WР�"S�JKu<��0�@��-�;!�m��>�#�ca����efީ�	��7݁iƍ��,�N�:jV�#��X��%8��-��-�á�/z"Q��m��?����6F[y�4�ƺ�w�U�h�:�`��6] �WD���M9�M�Yd˾�2�F����O�#^�*Z.6Z�詠�-+۪�7-莰��N4U�N�p�=���z�	5��F�#S$M�hm�O������k�{��N���&i�b�`�ʎ�gj03M�iVLM�!4�M�����&��V��Ij��d5٬$kKCVV���M�
ke�$a%���%�X�>��^��>������:�w����9�s�s���*�()���E�̉V^q 'sԨ�?�^C���T+�$�k���
,ַ��ܨ)��n�S�7ggtK�S�&�Dz�S`b���?�r5_��4��g˂545��'!0Y�@'`�	5%<���������F��R|!P ������Y	Ss�k�uJ�`�Fl�f�2Y��ѡhd��Y�Fb�F.?��ߗ�ևO	�jd'Z��%���e��2��t�'�����B��$�^�T���V'��ӕ�zZ}X�Ě�1L|?�'���	��'H}\^DfA�AQGWTm��z�[�Kl��a�
�rI;�����1׬V57�6Z�ZWt1�l��V$�D�He�h�[����>y�]f�oL#�o�2;*�>��WsǊ?zVZ�R�����_�V2��Gr4%�7�G]L�WmJ4�|��'ʻ�)^y�H[R�N�q��+6Z��kT�%h 2k�I�`q�H.Ϗ=����Bhq�?����W���6
�J�m]�*\���q#��xQ��(�n�XTn\�(Ab���������V̨����m�R��6�s�(��V'�,
�v�:�X�*�I�7���;��IB�Y%�	Ko���#��R����kq
����Ѷ
i.i4u���o՚�چ(�d�=6?ڞ��&�������(�=^�h�Y��V�єa�����dQ>`�2ˏ���
�w��>5�)Pe�mx�4Agd�U��y�=5vv�]�2����������q�	�o2�G�Z�&�X�|�je�G��s���c�*������܁`~>�[^�Uο�L`~��a��1V5�ɱ���ZQlI%!MS�]�P�[������w�9��W����J/ F�l���: && ��V]�O/��`$8�����9�V`W�6�l�u� @"�j�lG=�0 h� l�Z�@l���  ��P
����؀�*�Q�(jt��� ���=����^���́��
Ej�D"��:��+���iO'������5b�}�(�AJS+%k��	M��֪��@�����i��~�z�c���8~��Z!�������#����Tm�;n�`0��n��Ln�����e>�z�6�P##��ɠ)1}@6�	u7����z �]dWL(�3��c�q�Ԍ�"�&��6	�fz7�/�7����\zOUӄ�q̸¦���ob�#hqAu���?Յ��x���
E嘚ퟪ����C����.:�Qߘ#w�LqF�.e��نZU����Ć4�m�CL���Y帉.�z_l���3���'@Pv!�3*vIe���B��A�JF0��Nt���({�jhQjk��ʟP�^&i���(��e�H�@+P����E#@f���.g +"�����h�<� ��f$��ԸJ@��@�� ����ـ���$uY�l ���009�@	��*|�=�r�e"A���,n��0��*�����L�'��P@51&#��=��N
��� �� %Eb��h���am5丨��]���#. 	�������^9Qcu�`l�d[X���*`��
��ϩc9�W��_]������:P�	,�B 7zt�Akw�_FΌ�F8M����)�$g�&�RF��kHVe��@�O���l�1�,��w�	jF;�"S��� �;Cj�5�)�h�M����oj#�u�[�s�����������Q}�?������e�$�:�T���ʺ"�A�eEU�:�qvП6 ֨#����\�H� q �@#C���4aĦt�03	=���/O�o����o�Ŷ4�������&:8�cdI2�8�*<���嗫���1ƃ�{��Q���X�מ��Ԩ��6�����F�E��r�ɘ�'��q�cB�rG���T��@I.�/Ѥi��31�F�:�4��6���	1�*/c�uj^|Oa��"ޱ��Kn�ԁ�aja�d�e�7Tk&�[{�1A	t��.��I�p�������p�M	ͼAN�?�14�٩�XiGK��&�z��&�������3Q��0�Q����c�K��1Է��!J�fpz�"�I�@]o�q�o�&��}������T��Q!eD�mm�H*k�q���a�K�*B���Ya��Xwz4B��Rrs�0���H��t�I}woIp��"���Fq�(�!��ocSD�!�Ab�I��0�&��g �Nb[uV�[V^)
�+-�]�{D��tUX$���AL�ʔ�����cb^6VFd\���J(D�:BT�����P�IZ��=*Ɋy"��5dP��W6�:*}�aJ��
Q֢��Z�$F� I�vH�X	�]#*a��1��ZŏF�ƥ8PS��*ʋ�b��~lV��"�3FFU�J+cn^�����(��u)�F�a�ʫ��6L��0�H��JLSG�W(Kj�zc���F��C\�R1�ƈ�n���:e� '������%�a1c쮮H$��!ꫩSǈU�y1�\��/ͨN�SL���W���V�I��#�,a`����B���"b����+V�Q�T��(�[�$�v&f,i�Q']U%��(cz���;"��OT�!Iu6���Q?	ɪ��ͬ2A��p�������J�Մ�������⁆JU��@Y�)W%c��ɵ�aV�����M4�|�A�ԶLU�,cM�#��:�$$*� [�m��q�jT	M\���#bpԹ9=Y��a�,�	ir�gb\EQ�Ve~F��[�2H�7Q��ҐL�AZ��=�HjS2&��׷S��i����J�Q��b
} �ܞh`QIP�+��m*l���=��ITH��0��:;�َxi�bx�33^�� 1��Y�E*��S�qJh�S���c�(lTC�H�j�c��v��B�##*��0�b��7�\�50��J^���*��H��0�����b^(N�Z�I�6Q�(�r��)��]��D`F�R�,e��Hi���{��k/F�'�����:5�R���D��$FȜ��w;v[$G��I�H`}u���AS��-7����I�#��vr�Ԙ携Z1�@4�,Vg`��0P�b
��Lb9Au5jk�(��cB/SrC��
�+q�A��I�qx|vb�M�4;oA�QJ��`�v+`����5&�s�	#J��*QD����HW�L�53�0%���H�c��&l��Z�����	6���+Y��]�=\����֥�߮_�����ܽ:����bzv���~�;qp��Tw����X��*�Ј_��i��D���T�R�ן5�j���ާ��N=_XS<O�|�F]��»yןW](;���L����w��N���-_t��X�~��r�O\��{?/l��4����Ͽ.SԌ|�����}m͝WϊNe*��;������F3N��iy�SZ����	���R1��u/F23]�H%_�@�#�#�g�VO�|3�q������c���i�]u�c����U$��G��Ƿ'�g��:˞y�K8�5z&��g
�֢�[O���]~�p]�����`rtaolx�㤽{g���>��nsL�C�轝aA?��=���P�g�����8܅�Qi����'�~��◥��G�<�:�+��h�w��:����Բ��m;Vj��r��l��sɍw�����Xu�=��;+�6��Rt�D E���%�)6�@g���ӈ���#��t2�?���PՄ�w���ђet��a�w\���{�V��]���m����}��z��bva�Լ�҅���Y7+G[Cȭ?}$�l�d|�ֹ}�}�_>��搐ޡZ8�������=���wE1�=#�j��.��a���u�;'���=��:����d�m|�ݳ�-���ZB��}z��%�;���Ƀ�|w��cϿ&(1��_Xf��Vc�����=$���_s�a���=Kl���<�K�t�*�O�;�0�b�g^?!�{}b�w��+K���0qy �F?i�6�0by�%w�m��ޅ�^_9\��{��Ɂ�>�%F�3_�y�����z����f�4su2�<�03�����t���ǿU�i�r#���F�f����K=�>�������t�R�?��n�i���>e������wW��ڸ�d���+����UG�����ҏ�D��/���Hؙ�,�s��!g٪��顟>�?��]A�+���q�qfkF����n��V�y�um�'���6�u�U��� ��eu�_>䑮Vngt�u�|#i.q�(΢����,9��pB̗�^q?^��V�1#��
��ў/�?�%��u��oS�?m���Q]��l;�vp#t$��||b���!��k��ȇ�O�"��dR��w�>�Vb{�څ�x���T�����d�y�6�^�$���k/�����v�)2q_��,����!!?���*٨��ѱ�Q�Prg�ײ��eY}9��������nV*�����G��?%l��ۺ�i�g�f�[_�)k��Q<���������N�)��7��lI>>��ᾬ��/S?*ɮ|v*�*���1�đ_��a�ݜ ��t\}�ޢ�Z��}Ń�/*��7���%�j.���� ��NWz�8�V>�{�c�vSYp�k�5&je��˪�o������Y}53w�ˏ����d �T�0.�������F�c	EG��'�ݗaG|/�w��Z{ԞK�;�����1�?^�}5#���?~����"�V{)p"�X�;[�ob  �����6��0tt'�
��%lq@�~\�Xa��Q) �� D����ǥ>�e ����x�d Τ ��� h)xZ���@��Z�D`]� �1�=��IE�g��s����x�܇_�q�Ē���H��a�f��!��K�ch��Cv�WqW�Mz����W!}G��|��~ˣ��}�}z����I	�����n��]�*�<"�P���J +{�����{��<`��{AeM��������n�Unh�X�$γ	��j����~F����V�K�Iɾ���jqʊ�ضcx���a�E}#�5���KǗ���������j�i<t�����SnIbں��=7/ʄq�ս�6�~�Ҷ"�s����,���s���p�0��0h�� %��:�_�73�m�:�������닌��0,�p��ں���]��2�{�
��\�wh��vi��� n�"���@�����{=����^������sk��wU�4��[(�7��y��O�"�����Oޘ\� �rK��\ڝ:>`�� ��������]�1 <:^����9��7���SM������6x���+OA1�J��$BXE�wV#��u���ۀ�׾�����(� �b��C)v�<�#P���Sr��W����]�#��s~�>�] �1�@,�*h���\����7Ali9���a���dw��w���/�� ��>�k�p�t#��ތ��x����Kw�mz#���K �����m@�r�^�7�r�ߩ��D|h����t�owO���������.�Go5���F��'D�������	��/_�?�StK�;p��X�yk���,�[w[W��Uw���-e�_s.$z5ם�Pޮ���}I��>bc�� 6����n�;��3.��^�x�7���������6�6 �W�Ŷ�j~�HL-v����6ˮK�����Q#�c�+���ۣ����R�����yx�\�����)�Y�t�r^{<?�����5㽎��>/Ve�[:n�ߎ�w8ۦ|pQ[0�p�eB)�0N9��rY~���#-H$|f��d��_��?M05���+�)2��w^���^>�:��[�H�I���}?ĳ��(����y��4[Γ�e����J�o7N�;1���������[�DÃ|C�c�SO�ښ?������C��\�L����e;+JWr�R>1=!w^�s��΀绯/�)�[����c�7�8��{�ti[U/��c�Q�b���D����{���8T���Ƒ��:�u*����Y�|��Tu�k1���ټ�eT�,���u_d�Iv��N��Q�7zBPZ��<���8{|��*�W�G_<){���P<R^(�c�qy=��wɡ�Wd����qI�?B��YX�RҼ���ُ�~tۍ�yh��R��C��M�viy"y�"*�!<�'C��-��q�&7hȑ�KuL[�|p�������^m�C�}�g0���1��e���!�6���U:\3�s���8td9P�&*v�#�y��Z��a1�_�p+so�R#���q�1��<�YVt����)F����ء��r���6Ʊի��㒑�-[byV��0_Od�q�9��q;C��"�%�gd�/����d�sV��O_!}|��7���	qɮj����-;n�4����� ɓ)��ne��֖>����9�2�畅�k�~Y02o(�8��F��%C�$�g��2�ݟ�.��Z\����}�RV��#���VD7�{�7��)y-���P��a�Z�t_�=6/j���|�!�+�;µ�϶�~y��|��G4�}sg�����q=M��}�ه��4�d\�(��w�ķġx�j���⡦��-M�/�ǿ����3.{�!���YP.�b����Q�s���e�P��z�<�a�kQ��Щ�F���N�\��hd��8�~G�<���Zd��3��⡢+Cͧ����e��~��m��ڲ�:g�c+�3.������Vろ����v�nfdR �΅����ЃMY��t(�*ѽ_ň�y�����ou�����1�&C��>��yQ�����`�h'2�yq��hwi�1�QoRZ�z�����m�Lq�s���M��io/��MpP����?�k�$o�P�!:Ŵ*�Z�@@.nox�@۳�1���AQu�tQĎw�鬬�٭��x-9�<�����J��ҔAܚ���/L��|p�WU����3���aB�)n�a�Kڶ6�ܭ��>2��&��x��#c�*e��euUwG���k�fN؉��{u���-�_�Q<>4����s�w9K��Ǐ�u*���?|�ʞ��ٶ��,�Ѳ΅�~�|2~(?4,�.͙�4���@�C7������/�sQ����fx��3p���������_5~�����E�RB�:����em�m�$c��8���˂��eaf�2c�A�fT�ö03����ne����)�i�yzmRXS>�7C�>g�ʹA�w�l��>��^�M���}�}:���>_q�i7�.Ӻ?�����������i��z%��n�v1�i�����Ӿ��ݴn�݊��Ч�kS:�N�]��:�?����C�����N�6��L�eNC?/�%�1��eڇ�$�������a����)�i�Z��"�sv�iv�n:.Z(�5��eR7�'�U���t����ʹ��ֿ��L.�9��=(��$��M��o�7-3k6f�����4�?���s�=�'=�ʬ^��˟�f�N����ϖ������������|������g��L��9�w��������������?��|����?s��_�J6`:��V @\:[�oB s VY�����-���_6�n �7�]�`�pX�A��e��
�	q���x ��i؎뀕� :���̇�0���k�5%��&��0��ٞ���	n�6G���=��[𦿏#G��Ȕ�
��m��
����H*q�,�t���Jwlu�J�ݤW�T\wl߲qR��ɖ���پ��wڀxo|+��i}���%��b����m���n����ӎ�p��� ����w�o�E�E�0�[ۄh�R��~]���6>S�S�ߋ?��lu}����V�_lς�ឍ+�{���7B.� �`=�����߈�,%>B^��#��k����V���������h�H\|Xo���-<���|_��~�%��|�]���V���n�D����i��q}�X������xm� �J���n���&���m�u���}h��ύo�綁�],X��a��̓�l���Y/��͙�:�nv4 ���M�8������5@?q>p�< �9ඁ�7�7{2���e-غe���<���h�	��L��M(�� rW ѬF@�z�(�-��f�Us��h�����i�U���:๑	���-�Ŏ���m_�q�O��ΰ�����o ������/'�~���G`�j�ap�c �+l�5�����v��[��	ރM��;���sY<��uW�Ο������c�*��x����.������7��-`o��3c�&�V;86��<�?�xnX	�:}�x���>��q߭�s���a����S7k�m� ΒM��6�!~[�9璇p�d�z8��;�M�)	��	��Q�	�C{�o��p�9���Ȓ�����m�x?/>��ڠ�I۷m\%�q`n;��Mp>m������g�;��E���؎��W�/�_米!��$Ph,*�ҐJg���3ːDcRi,���%*�d�9\�$P�S*��!��"�(l͌E ���
Ւ@%�T*�c&��-��M�RX2[�LE�[�{T��2����l��Je��0�Q����P&f,}2
�R���Dy@�R�3
S�Be�xL��I ¸�:���&�)f0?3�!�9�#|P����,d�ǫX4�r���~�ƀ���,ȇm ��7��\��i446K�D���p�b�
�H3Ǔ͘�T�r�;��%��M��hL����=jk�OCs��\�g��O�2�it&�Bg�Ü&kA5c�Q,��5�~�<,��;��2�a^x��O���4��>����g��9}ǿ9ɝ���}�>ڢ1�YBߖ�DꔎL��4�$��O�E5Ǜ�!�9����,<r�k�T�NC�P�L�>	�g
ϑB^>�����\�s�O�Z@?氦����+&�`��oNq֧�h���ѼQ.�0y��C5g�3V��[�V�[�\�o�\��b�
�'��ճ&�oJ�~P{
���y��+&��(l��'�ښ�5�dS�I��X'<Z#Xk<���`L՟��Ϝ�-�̀b����%�� �a�`M����m9y�T��̂�'R��$x�+ �0�l<m�KXG��odȍ{�Ԕ9y~h�����lLўD��3��d�\L_�
�.�s�<�ū:�g���'y���E���Z{׌<u_`�L�E��<y7�x�vh�Q�>��&�h/��L'�
݃�AX;���OX;*���?��h��~�ڣ�h�SaO����
�1�w�DE��T8� '"��48�����gD��)��N���(3�N�}���88�`,���Y����969��:�y��Y09��=���h���)�	�|�\#��	��19����3	�A(o4�10>yr���\Q?d�
t.���Bf��0�9������3�9�5@{�h�_���)���O��3�qc�	�#<�0��4�?[�-���L/s��E���x%�P{��9����ߔ�k:�,聡?n��{�?t?�Eo5�RSk3�� �WR>[5�9L�����G���Y2Ճ��w�U�Oߟ��3�a���d�}������0�9�as��������TREE  ������������������                              �e	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    %g
     S          +         �                   @K
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�     <      )�     =       �ʣFOCHK    �w           +        _Netcdf4Dimid                �mJz dimension                         �]	            �#��OHDR 4                                                  �     _          +         �                   OV
                      ������������������������    ��     W           ��     R                       ���BTLF <�<W �    i�`W �
  5 F�Y r   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if �   O�mi �  # FY*j �   �I�j R  . ,{n �	  3 o=�n x   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� �   1M7� 9  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   ��u                                        OCHK    xg
     S       l        DIMENSION_LIST                              )�     A      )�     B      )�     C       㽇OCHK    i�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            f,            [/            $N            M            <S            ��            Hq�OCHK    D�           +        _Netcdf4Dimid                a���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^\�	�n��>�D%���$��߉��$"�T�4i�JQ�C��
���J4I����E!ҡB��"�����{����|��:����=\׵��o�Ig������Ο�����5�h����O�͎��1�wqO6�f�W㎟�����Uq�M^������&W�}.n��}"�y^�R.����/:�f._7#n�J�rq_0�!��83��:�#qO�������qOx}����7~_���t�h.���ɯ;��\��X�䚸WĽ���q��[h���ˍ�^2�w�ߛ���=WK�2ny�u�w��Z�Yq/�<0��¸e�Yu���� �8��G���\��;��U<%N�&_����&�O�x��������H����y~��g����|�������|��W�{�*�>Z�W*��}Q�^�K�z���u��\�*�����	R���N��9����U�d27���;ҿ���q��*n���O~<�K��wO��I������㔎 L~'HU���d��o�KE{��<N��0V�h��T�����E��¹T���M�'ɏ�ʒq�6yg�q�M���8'�(����o<?�8+�~9)�i�|���L�kEM�i*_�a_���?�m��5/r����L������|I�u������q��U��lM&�����Yֳ�k�v��RId���y�1���=3�E�򣾬��/(&5Y=�C�a�~���P�Ek���o�U��r���O������J��%�Wr㣧�m7��8�~��qo�[i��I_����6ٽ��R�tZ�Σq{[�#q)�}s	*�3ٴ����긪�pB��ˌ��თv0�<)�&9s��I�gϊ�x)I�4�������?x����I!��q
��KW,W|�E�P�0�VA��z�]q&YP��lcl>߈���?���4���8I�i�;����H��ǹz��\�t���¸{���s��\J�Q��\��\�A�
��].ZIh�V!���]��ٸ����	��s��)�u V��g����QI��A��.�sf.A猸%'}�c������L��MO�QPtB�����N����|c��Կ�޺L�����Ʃ�UO}�r�Q�H�%�yv.Q�ʫ��W�-��S�%u���؊��8���$E��xn�^m�F��3����HU)*�ۍի&;N�������<������^�~���j�����O}�MVT����Z��xXޞKA�!��*���Qv��_��OϏ�@���7_����8I��#�0e����C�AI���f�Ԋ��[9��w��\�c�Al�d�3+k���J����\nwq��}*I�������Wđ�O�����C�Lv���/萾���q��tzU�=q�J�ws9'�C�5�����]9�?bMi�p����yq�_��t�O���V�)��0�a>:���}<��sȘ��2��DE�՟қ7�2n�8ʷ�[�-���*�ʴ����Z[�c��CB�8WU�a=��z������K�׉��>�����C6\�KRB��^�Q�����擾�~N/��K rZ\��I
r�
�� n�xx��KMU�V��n���u�����C����>�����|#�S��ڟ��M�V��H���]V���*�C-������ W�b�Gx��T�I���v���5.@W$P�g��|OX���Z�7U(�\��Q�(��
�����'}}����*�������(,]-H{��O��,ױҤ��A�J���\�3$���]���i��zʿ��c��g)\�]4nS4��M�U�͎�i5��V�\�W�Fx�u�������
�8K����Bq��OT<@���'bk����~s�VjoV.��ӹ��K�
?P�j	>h�� �H#�$Ju��Wj�?'nO�R?��Tح�munI7AZ�o^��6i�ӀZ��o���_i�u��;�e�A��p��j���'��/�2Y]!5�«�@��;����jM]��(��f��ZIߒV��D QT�Ҵ��&i
��d����_>*~k�Y���������Ŀ7�]]��ʞ����?=�/`wF.�����	����+��^S���/��Λ�Ќ�<��"�����8��ڞT{ nX��59P*�ԊH}��<��-~���uo-�p+��U�eV6-x�O��f}[�ʯ~�~+�wa�'�,�(n=3�?�\���Ή+����
����~��|���`���Xi�S�2=1+�f���U�j+�C���J�W��Gc��[�^+����=)�~c�b�f�Df�=�B]>TRT�O���R��:$�-C�����0B�߿�
�]�MA#�����ʪ��DxH�±/����Ú~��WQ�UIw�T�6�,��߸+��R�O�By}���KUĮ�l;�Y
�ݭw�GPu�W�#���w_���.왕K�lfu��@��JR�rG��\ܓ��s)����cA�:?y ��7���֞�T���N]$�C���ʎy�'��-2�k�Z_%t�������ߢ�@�{���R�:d�� yO.�F=�"��T��-]�茂NS/� EA���
��q���x ��=Q?K��T����+�Ho/k�5�w���ɑq�S�}�~����KS{��1�L��K�FbDG�b���p�8����+�G����ٗ����ė�����q���g��&��{���])Ke�ʧTj�tK��f�}� �*5|*�/w�rt����X�m��~�DM�(U3���ֈ�ȿ�����%���_�[<&2A���Q��Rv��C5����]+X�T����g�o�2z@�΁��$e���RQ1E�Wu�`s�(�t�m{�|�z��P.飺s�Pl]{_R��'w�O]kl�5A��zl�On6<X8����;�����&���4�Ҧ�:��{��!%��[����ho�f]֏�y�	0��7-��W/��̈́�������I������u���t�kF.�����-�D
�N��g�wş�cO�&�����@�$n7��*E�7�V�����a�i��Ħ����*��4�C�A�k��o�W�?Ӳ-���%}L�I�g�W��G�%�l���6���H_EYS��*E�ˮ���D�M�'�cu�� ��㰸��l��'V2�#�w4YA���E_�:H��>�9؛�K�|6�5liz�b��G��~�����R��f+�vkV|`}��h�����[���Lx���YůX$�C�>Ҍ�|�^�� b�6-�fR���c�����m�V��5m@�B~���mת��do��3�7��9;¶k�q����^�*��?���/����P:��`��q��|�z�������i�����<����2k+�^漉����=K*��[0.�N`z=N/���%h���Ѯ��9�Y���+�-;Q}��D����,�'���h$6��v�l�Z���/h�pP$���v8����d�O�%a?(d�|�B���]UE�N�l��(�,�[��\gϣp�:�^�TZlW�/���ߗ����ٛ�{��~4�I
��%�/�ǧ�rR�]l������^�~[��H���;�qe�9z���C;�B�uZ�ޫHQD���M����hӖ�7�����1|ȶ��-.v����x��R>o��&�ز'�_���x��~�����K��O����UeԮ%��9*`߁-�7����2X��7����b{�]ҍm�,��ӏi�VW��p��+X�������^�Y!���xA�jx�+s/�[�˖!��!��m�b�-z�8���x�S��D8a�O���?�h|S���G8&�5��İM���S�س�f�\�/�l�4S?��y�o|��zl�3C7~�Z����]÷�Ϗ����JGl_�o�9^�vV����Rꉾf_P�_��z�ߏyz�m�M/��i�8���O2�l
o^��<:���O�6�Ao���u�L�lڏ����-յ,,��'�]�K5�=���h�}T��|��=)ڱTR����=3��Z]�����Z[��f�F���y]�F�ҏ���2h5�lO��)��{�x-IV��ZY�_����7/#s�~�bvoɧF��ߎ2؁�9�+�<�'��Td����߮�E�^~F6��}\>k{	E���/�Im���7|�������Ƨ[�����*yOY}��o���_��S��������-;��f�����+lKsFV�
���w�Ho�u���g{���[ʆ�f[ۦ��y�����w���)B�2�f�zï����xo{ك�qf���.U����/�g�YV����X����渭TNl7�o|������JU��o�[��m��M��V��j��x���3���� �MS�Z���C��B����g��e�xC�:�A�<����#����xZ��������5�f��sDj�uUL�gUZ;Y��nzjq�0���b���� g�ek������Ze��.4�>Q�[}�C+:*e��KJ�}ב�Ao���a�8����ݎK�~�g�NxT���S�϶����e��������u��{��=��<h������wR|�k[�I΁~�>��'�|?�~�d�~U?�x�Oۨ=��r]&r��uplQ�H4<9��ڠ���M��P�O���a������G�1~J=���i�A������폢�?܉���[��	~8:��n�߇~\��y�5�q����g^שߞ4|9�g��>�)��o�Q�����rǟy��~��^/�٧g��q�5�>���[ob3��终goU�Nu�R���>�?�?��zF?��?�Z��������`O���9���C�^��@��'����������UelK���~��_��p`�n���Mn�~y9�o��7�����z��Z��!�2-����>���v�ǟŵ���e��g�A��Ɩ���M�S�����͟������T}�"��-���n�-eX*8��~l��c����G�ƌq��O߲�|�3���uC='����e��l�����x]�h���TmŢv��w���C��W�/�θ��Dg:^�����#ţ�w��W�u�D�WW8��F/���:��LM�ͷ�������+<��Y�:�k���q|8|l|Z�'�=�������S�wL��SW���M~K}�=e�Φ��J���.�<��n�áӣ1˶���_�_i|�8~h󫕶~��[n��f-[�fOYV��>��ʦ�f�*-�oåM����+Ч�_�%[�<j����a�魥�F4a�㸴�+�b�X!c��j����jz�v�����'�q�4gU���No4}����fػ4=�lܐ3��?Z�ό���7�?���	G�-����p���q�s����ð��o;�1�9�z��ś�=�ި��y���3���nJ+���ً���_ͯ�+���q���U�>GO��j����^�Hl~6�OqV���ߝ��Rf�χ(?�;�\:i�dz����x�;�^��Z�Ќq�4�h�Q;�A'�y^��E�j÷?�O��͊|�Xl){��:O���B���C=��������~�-�F0?�����N�:�g�h����m8�열g��bo�1��������z�#�~#X0��']d���sĶ�+-=[6���b�w�<�2��uț�ր�O��M_�.,o��R|;�����S��@?޹W��o��M����K��~ b���/����wiڡ���+9�Q���{��d�����"����;�T(�T|3���~g[Y�����G�tx��z��N)F���j��?���zl�����i��~�����{�k��ֿ������מՏ7���3�س�Ȟӏ�<�N�����_z���������O���Ew�GKuz;�<������lb�~\jpZ��껕����؀G���71����?�_���m?��v^��
�k��������M��أ�����j;^�o����h�w5����N��U����°b�oE�ϟL�Ae��7�N�����7���=��S�X�;������ҟ�͡~b�㦿����_�޸�܆zO����d4}^� ���*2��l[�.��r]=�����?�:���i�u5Ϳ�|����K[},%���2��p�򵡳����]��eu���sU9w���v���w^��51�-$+���km�s!l����a�q\'i�ތ���>�����8���������b���hx�^�_*!V��q�%���	�R�����i�od���9i�D?6>�	��q\���:�郅Ī��	�kbPVL�+�J��8�Î���2���-�\V�1�SN3�pV�ؐ3���l�:�?����Z=���ǅ���XuF�+;��`f���lG4`���M�q1όq��j������:��W���8�.h����P#Vx�9�U��~y��m��I܎�k��ǅ_���Q�E�Sz+9-+&R&��q;���^�ר�����R_'uߌ���w�m� ���\z�c�1��IE}��%:�9Ub��V�)����>��_���0�pk�����ifP58�}ӑmn.��U��5�R�ޯuKO]GJ��k�Ӝ�$�U�)|yK\н�y��q��Q��{��Bb����U��~��^GY%��t|f*@�*z��Nӯ��F�-+�{�m��I͍Cų�+��7{�R��ơ�g�(�Z��/(%���yI^�	������G�V!Q�ߛT=dfAl]K��]�iQ��)~�ɲ���qG�0x���ҟ�/���"�ka���i\��P�k�~�5(�b���ǝ��e�^A�4�/�mxt6��xu+TJ�hg��+¤��C]c�Pz��w�/Y�ݵ��]Щ�?���|>v0��AW���ΤK��~,=��vi�Cbomuj��
EgN���;U3#�(����T�@#����c+���r�Dt�L��7�TzM�aU���cOU�J�)q�x8�1�;��ԟ�o��>�|oF.������K��»��|�"b��}A��⮣�ԓq1�~U��ǥ���}�Z���5�X��`��R���_�/����z�$}�F��)eH>��h?Ő��V�k�	?�]Z~�j,�l�J����_7^̻@��W�K��U?�k	����ŉd�n�Qʱ��fc8S}u����F���_�S��s�/�r��o%�^D۪Z��̋j�$��ó�о����X6�7�RJ�h�ʗo�S���Z�\T�^��.T}4%V�R����)�=ryZ\�Л�'M���|�T՗��r�`����|иTd��vދ�n0WUzq\)1��J�TW�j'�5=o�T_DHS��.���t��Wύ{%����s�Z N?�[����K�]^n��Mq�����0F�@��>K�Y����~�YP�C�GW�	��5~C�������Mկ��F�C�0�\J�W�R�]�~~��Jc�6fT���Y5<C���,��_P�e�_����):�y("j��G)��*���:+�%�!ή�6���7��~BQ�*�t)+���hܪ�K5��V\��cu6S[��p�\im"���|��VKQ�O3%R��X����t]�������g+SKGʫ���� T�؞��#���D�����{s	i�����7vޤ5�?��Z�M��ד�J����U������VK��`B���KK1��O����i#�&����fAЌ���/�{�]�+�sa�(��;[$�Ҋ������:~�ַ�ܸ�k�I���y�����tcaǟB�3J?��Db�H��g9.ʥ�{�^Y"�uէR���Iq5�/�?���Y��Ҙ7��~����}h5�"��#eN���R���q2U�p�?�����+��'s�������%����?
VS���
� e���E����JA�����*�&�Z�����W+������^/V�ȥz���go*<��zB�5?MZ�U��
2���3������!��mP��sN\��-=���oF���(V}}�J+�U�s�u�М�	�	�z�:E�~	b)�q泑zT埊���'$�(�
�����_���T�@Wg���&0����A�^�G�k���΋�ĕu���j��c���V⽵eAu���Y�H��*j����FUZ����ҿ���d�o񛫗���+��\z�|�И�B���S"盰@�E�߹qD�ǌ�C(v�ZY+]!/���d���&��R���Y�a?%�?Ԇ^R/�Xu�Tꜚ/Q]�P���ުvn����]u���8J�~?��������r�0}~v)�K��z���~��Ba�a����M��~��h<Y=�O�)�����U�����A}���N��?�aQŢ@��^ �k��|C�]ef���ށ�]�1?���G�O�[Bm���F\�/��Vi]�t�R��`\�wn\�G�(Ӫ���0,�K��7eN�� �J�&qD_E���){:�����
�*@����o�C�����B���)��1B�C�['}�#�3�_�9$+~��uѷ.���y��@�{�
��?K�j ScЎDQH��K�����Y��o�qUy�����{���FH�'_�a���T[����zY(�N��4����zϊ�dU����>O���B�:d�����Y�D��ϋr	�גԊD���E,W��������{��~�U*@E���EX������\��j]�P��q�5q��d�Y�P)⋼5뷊�*Vt�?�iߠ�R���Hz�h�xyh��4^7nX���͝*�T@m���b�h��c
�^�L@�����m�(�л�'W�q븣��r	�d��ȇ�r��EI?�k���U*@�V�짫~��=�vV��̥&z��_�KM[�_9t�FT�j����gQ����q6YUŠ�K�咨x�A=":���(�k����ۭ���%�*1�ʷ���\�`V��m�b�\*���5��PR@(4V�/��[�Hb�l
T������ӧ�b����D6s��X����R	��)��kMxDɼ�r�D��JG%V)[_}ޭ�v;Z	J���Ou�ʯ.�W������+��0���2�R�P�3�):MR�Rė�J�_q�\kLa�zܬ������ҏ�y��k��߼�K�TvyIZq2kҳ�p�{A}�󦸢J�Si���ne�����J�ظ���U����q�yPhѥ7�����Z�Wz:5V�LEE��
*ܴ�*Q�~��-SW���(n�TKu�_}^~��Fh��yd���(˂:EO�����`�Wr��? ��i�~N���)��4|�����?%�$\$�-r�Q�d8��hR����)��j�pV.�G�_�[ԃ�/�Sυ��Ԙ���/��֗����V"��H	��	�#����)��CT�4F��Y���ڬċ��S|M�!c|eo4�b��N"�p.���W���r�M}[��P�?��MU>����\*.D�E*|G����h�G�@�B��U^y�y�w�
K��^KMN�o*���K9�Y�ƹTT_��_�T����:����|㬡���6WT���V:g,nv�;u��k�_Azp~QP�W�#���U�I���f�\~'����g�Q:eHO�U�z���O����kK�?��X���3����K��f�u4��j�UO�E(/ P�u�z*��gf�z��|��qO��0$�2�\ �6�s�j��D��'i��w�z.��{����N!�㎋+����ǽL��Υz�
��KQY�g>Nd��A�rҠ���`����@�"��E��B�$4���2Jo����Z5��|g��W�v� �oA��|%)%���M��-�]���7�e�	�iI�(�_�ؐB�e@�[*���6qHq�_�na� Q�yOL�|z�ʬ��c�T�&HK�9Y
tl���"Aʵ?1�|j)�9��O��C`IԉNJ�JE�!�
� /�������\q����HS׬<��ģ֏�H?�%������8�Z���_��A3=�;�}o.dJo+�����^�<�O}���&��Ś�DY�tU��?��D:h]�_zY>���V�_Z�|������Y>�{�A*z�̫t�fY�sd.5�OC��B�}\�^������k�mT �\�6�h_
|���~���cs	d�Q!��^W�M���P�薕v�q��l�����o�"���>��^T������V��[�C��WS?"c! {���-�#U��}Ƙ�!�7_�՟O���$�

��N��[�WdHW�!�b��؅�U��M.�9�E��T���P?���Gnc�
C]������!>j,�S|��!��ʉ߫�9=S�� %�_ST}h}�Y[]����u�>�Y��IUؤW����o���Gk�-�8Oѥ6U�⪾�r�?����=��ոM��P�$XЬI�Z�n&��E��6��QO՛.�'K����u�!��nPJP�~t�zVd�/�EZ����*�ZM?���^;��Sߍ�l(E����V����G<��8�9��m=$u�
��K��K�����~:^�7ޑK�[V�l5����zV�:�U��m.l��*ޠiԝ�箸w�ɷ�R|O�&���q/���4v��գx�KdYP��P���®�~��!��ϓo�V@����c�r����|�@�9��+���TJ@fc2U|�cЩ?P�V:����/�T��;c��|��.�-B������#�����y�~��A��߲o
ϵ[�́/ߌ�-�.B]O�����T[��;5[E}��y*������@f��u�?��~ZT=�:�T�Уr$5��c��=U�O���E���
�*�����m�V!�v�}�>�t�_�h�5;�Z�P�[��ZMOyT �w� ]�d���(��/k��B��?��q�G�	�@QH�����.h�O��ү~ ���J�~���=���z�ٞ��]R>��wK�d��f���O R,�>�AC�@��Eryb� ��T�������wI�azM?+Z3��)}++=�y��_��RR�@�a����i�H�)q�ՒR�Z�|T�}T��zC\eA)������+�����J��q&QЀ:����KX��x�y��i�����?���'XJ�7Bȋs����J�GZ��^l]2�*�w�6b	�x�X�b��:�TD�5?�B�JkU�\!��8AX���Lg��P�Z�X����EV2��a;y�~�j_��)��!�/&�~��O�������hT�??���|5�����Gڱ���*�����_��V�:����!��1��\����f�o_�L�c1E[�_���o9�H�x�q�Ի㾋�ͥ7��7v90����+Nz~��)v|��r\��}��2��_����J%�e�;!;'�	D�O�`r���y�m�Hi���##3s�^��q��ƶaV.Q�$O���Ij���_{�C�
/�e����!��߷��k�S���Z�2Ѽ�U�D�$N�}�Y����Y־@.���j�c�T���߻���᥇dm�Ad���Q`�1��i�C�!Z���C�z>R���lx�������ʙ���^uB뇷Z)t��7�?�`�Pt�8$9��u*�u���d]g��@e
����,�]* �m�5B�]�d.��-C��a��)�3K,�_�jm����+MV�W_�[jGW	�"���۽����o�u|���J�K����	K������DR�|R�N���3��<�~�3YY�`��?������qo�[Q�=,��˪�+*�9`�vű�����֯�Yv7�??|���v��ܼh_,��A�����9�$���Cˎ ��?��
�-�@k(��Xϼ\���jqF.�cvkӿ_!�P:Yx7۬�VF���{�C�qϿ��w���#�����\W���T��[�_{U�-T�}�L!��z�v����?��hK���k���ݿ�cb\6S��;Q'���g��_�w��k����q��ٝ��q\����w�^�۟l�3��Ħ��ձ�v�8ޜ�~�l�u�[�o���^ u���/=�.�g�c�j��A��6I�o�f�����b'��6�K�_{��N���R�e��o��?B�����NJ�m��Ie�?�<�^�P%v�Zo��&b�<�v�o���M4Cٹ����ͩ��Eڦ�~"���f������e~?�W1���g�)��vVK���Bm��d�o��<����=�Q����X�c��,O{�|/._��3�gu}�n;zR�m���-�IoV�c'�琉c;��z^F�=>��5Æ;�׆����:�\k�{�֠��7����Z�]�Q=[@G�����������8��zl��*Y��#�o�t%}R(�Jn|���O6_��>X���uS���1|o�Oo���Ã����q�O8����T^�|gU�>��K5�f�_�U{��$�y=���1峅��竟��q�3Zg��_t��gL�����|�>�$n����_���޵-ѭ6��b����Y(��V�ښ���nz�l-�����r�����;�\a2ݟ����������a]Ï�̿�ӆ��������R}��?�s�}W4<�^<k��J~g�������h����FDC�}��[}�~&�(�j15_v��k�q��7����s�>�?�?���r���/�����8K�H�	�[({D�7��W>[�|F�f��KhǶ���zhx����W��a]㏽�C���Gqc4UYv����R����y�/����f�>��?���{��˶�P"v&�����p�}���1߭F����^��+[��";�S��?�t�`�˖��R���=��Ñdk�#�u���F���y���8�Io��߈?��k�~�&f�>7�o~����lznAz2{��u��������p�V({��n�QgC�䲏�������ˎ�>(�T� �3a�z�xڷ�ß��'��Y�x?����j�6�~�_�n�.���}��<�e�����$O_K���-=���]�v~��w���^���e���+�_�㜯����c�t�ʽS��t�n��3�����4�5�ͬN�.3i_�ɱ��zW���7���yb�w��Xz�/�n�c��}���h����s'M��n��]�.5�j�J���u�����c_�-J�or~�=D���d�u
��_�|���>i�~r�<�O���{��g�J'^6�1���y�^M>��ؒ��u��Ow��Z�*��������V�7���}gڟNr�Q;�Ư{ۯ�؏Ο�d��ޝ����ݏ7�#�����׀��:1��믡���/w;��^�c[�n��w�E�7u�>�3���^'-~_ӫ-?��f�I2�A?��e3�7�'L��'�}�Z6Ǉ�����T7��%={�_����ߗߔvn��~�q�O��+'M���/���tYEz�q�X������q�?�L�w�nz��
ڶ����q�~x=����m>/�um�/��y����:55W�Jx]*9�'?+��g�e-C�;������[����������Y��'��n�M��7�=�|~��y��Z�����8?o|T����i:���ҴK�l���y_�v���^�w���sV��q|�d�dZϕ�j�~6�i�����ҙ�ūv�����~	��¡e�%�~ż����co�����L(��Gz����'���������*{��6����ǿ�o�x���ϝ��.6V�o����Ĵ��V�x�[���w!Aj�l]|�Q��ܶ������ǃ�l�ٍ鍖�?�"����|6�)���� ]���q|���++�kxQwj���kx�w�hz��n煥|
c�[_��Ab�R� �O���η�B��gOTv��ǔ=7����b_���^���ٖ���^ëRv������vǯ��/�����i�ǻ魜9��[�~aix�ꯘ'�Y��|������R}2 U����/�6��[�_Jq�=e��L뷣Ut���;�Zbk᏶��÷��s��@�zbw�8>�����q!a4B�_<���ӝ��|�������|���h^^�������z�C�����M��u�-���i.����W�3�q"��]�'|M8�k�n&ц?_��L��z�~�r׏Q\���®S��������0�?+����V���g��խl���[��d4X�A���q�������>�������~l���ֺ�կ[vݜ��yM_�M�-k.�ʱ�q�p𫞩�A�}��6�������)�`��g��H<������b��)"R�$�%-vq?>��O�i�~�p?�hв�`����;~�B���^y�����9e��3��ݬS�і�y�k�H��~��Z?������g�zk���O�s���k{ 7�Gc_�"�~�z?^�C������k�x�{��(Kl��c��'��y��{�k��W�m>���Ə�S�3�oƆ�xv6��zJ���N9bA��xr6�]�7������|�˞�7��XE��d0ܙ*�L�..v���hڶ���G���V%6=v��o��^����f��h��Rm���.����9�Ʊ���U'7=v4��u��o[�������/j{\o5=�2���������Ml�!�qe_��d�<�f>{W=E��]k�M��i����pr�ꡐ}�q��
i�������>�z�����������:�l�Q'�������fz����ꅦ�kg����|8�lZ�f{�Z<v�-^�i����|�H�|9TV���������p�pp�[���B���n����R"�ί�����ډ4}�&F���������dXV��E�x;��-�[B�`XY�|T?��>!���P�9�R9yr���O�O����6.e��q_���/��>�w��>S�U�4��gCŪ�%�熏��:c��Mￜ^\+�ٸw�:{2��-��g��T�~\>n%ڡ�G*��q��<��UK�ݣ�ֆ�D�tƙT1���ѣ3&=+]���~$�k�9�)(��J����֡��mH�K���E��U�-~v��*mҾH;>)��������R!�`��������#�zf��M\����!�Yz;��]��a���>'ɿ3�-N+~By�E���ߕK��7qu�xF�$��H)����%�|(�C=9��#}��
)�~o��lM��)QP����l�������ߟ:Mp�^��]��j����yVz�@�X��&��]B	$J�7~��"	� 	_m��s\1%�$Z�����Ԧ.������l��|[��q�m��W�5,Y���d֤��q��7Ł�ڹ����&~vu��bj��_w���~��>��C(D�O�}ӻ��"+���o����K��Tի��A��#�4�Ր�w���E��l�[�d7�%,���2x����I����_��o�'ryv�j�K��W��|�0�5�w^�^��q������;�A:F-O������K�9��7�Z�Kk�b��$�	?��C��t���W��Lt�N�|lG�I�K���yP��:ɠ"��b�wѦ�0�w��ſv��s���Ơ�����x��o��������Gm�/���;��?Z՛������L���8��+{y�?s����Yx+���Q;�X}�y�oj'�|�i�������|�c�{��5�Q/X�"S9�zJ����̈�<��ߒ������.�\�+��y��}wQ.����R�W���@���a�7_�ִ�.�bE�S�oz����w���?�!�����.��n�V���������H��z���BkDxw�K���i��Y�k�,�����q����s��4Q��%q����=*�����,\A� =�T�'e��Ov-�s⎅��~!���Y��uA�)��g��V��+D\��UXzؾ��F8uLZ��W����TD/���E���֠�N�̮&����_��.q�H�ʜ|D�v�
��gĽP��&,��?�x�w�BJ϶_��K�\0��`)iz�>	���0���T4�qNHOI�iſ�?�C�����~Z.=[���)T[�o^���$�}V���
ɟ"_@m��%R��k)]�H}�)�J��F��X.���8A-�k�ykU�ώ�E���-� 
�'HS?��l����]K@�R��]���D��C��gLOk��㒧��A�:��J"]�jjk���rI��&�T�ҳ芇�5��_�~>v�������w�*���T�����z��/���B�ŷ��1E\�fj�:��?��^�
���j��֨��X1V?��?��2j�������k�Y�T>�����$�?����W��T��4XT��$�/��R��UAչqՏ��j���<<UQ!�� �BqR�J+_B�X�x�m-^Z��������/R�Hg#PM���%���+����-�M�?��Vxd�+?"���A9�Y�@�oԋ�I�^�ϱ4�T�W����1��SeX��Z��X�Uq?2ֿ⣨����1d����O[�~���_�ˏŕ���S��V�^#�����IJ 9������j_)��G=�*��)Մtj}�_ќ�7A+<x�^��Kx\��GI9�����Ь�Z��!�T �.)��4UJ���T����,���~�o����Q����ZEɇşRmR�V�	�!c��9��2����­�cѸz�RF:U��i�B���:�KD�bqEe��sƢ���}���F���	�/�����W?o �O�{����!��d*i-��T|(�����Wĝ)w�P�a��SJ��>I�Emn��U�K��
�,Ʌ�6A@�������F\�7�o��^�Ī������VR�r�������\*�Sԓ*qS$T�$�T鰴4�6��:�gPn>�WZ߭�L�+}��ƒ����#��W���d�1��h>�,IIM��ǯD��Lf�!����G�~d۵u.}hK\|o.�X�wR#E
�gR�m��^[#�Rs*msN.�T���exU�����«�#3g�;����	B����
5|:�	�֔��#�S��?χ׵�W�Js3e�4�������n՟�����2?��g.�ޟ��_���:*�����-��PU�W�,�����U+ u��J��4QIP�w{CP�_)�Z����A(�Bʿ�:G�P�����^0�Í�[�A����h�J"�n%���yEM��O�f���Ϧ
�1�v�S���"�N�֏D�K�J��PI��jkoi�￬�fk��q^�����kL/U3����J�
�Gi��zA+�w@�dƬ\�w��JMT��J��1���_�v~.I���?�����ʙ�r�����J��q�Hvϥ�����8z�h�w�+K��qH.�D�z]QV��5���K��M6p֨�������G��(;� j6�?��`E�H-�=&Nk�i�ʐ�?a5�l|�ױH_o�qĽȽP1�MxD5K�+��V�_��X�������]q����4���O`������ڂ��tZ&{���P�'���?.����nD�iET)����Ύ;֑}��?�ċo�ā^7�*z4n�qog��O^R/H����E�J�i���+觛�����a�u���ي�������}"��K���q���˷��1���k��t��&+)�N���'T���o��7R����������?,-TDH���#��O�
������*ϋ+��h�+�7_��ɩ�f�.U�Dv��+�4y�3RO�{���a�>�@c�������Z�V��ae���6 ����Vaj��M���em����mvX��j: R��s�V���!ӍSv���l���F��'�j+�⸳T((�!���4���T�Xh�����g�ж��7�.��׃�U|����W(~w�1�����٪r���^�6�����OVZR�}V��n����:eT���o4&��im�`UJ�0
���a�F�#�B:�37� a�
��,m~�����ϗ~�(|�8�'�~�5{������v�Kw��g���\����C骏��[Q����2Q>S�^w���f�3�Tg�y��T����)����ь��ޙ���X����9q�oX/��w��=s9?���z���V�P{���{�'��e���$Yt���V|,�/���P'R��<��VB�)K�w�CT�V��DT��eq3��CR�Z;��*;I���k��U�#= V��|X
���F����q����|����G�֠M���,�5a�H���VE�3z�R$�:��^4���>1	H\�򡸃U�Ҵ�kl#�7��σfA�45u/-�v��K�}9����j\�K�i��}/�S/�!����NfM��U/o�G��Q+~W���]����?�����ɢ>����������L}��A�U��;ӱ��������7ʣT�I���@j�z�h���ς*�%	%���~��x���л�G=��Ǖ��YI�uI	�+MYG�KS���[P��ĻLK<���Lۭ�yq�J�Qx��~�Ex#��}V�2A���:�(B��L.��,�*EAiW�G��R��� �B2�@U��o���d�0^�M�R&��ZP���@P?���ƨ��ϥt\�4ޔK""��O��q7��J�Ҭ��ƞ5+��[��t�{�P�&Z[<o��7v�Y��3��3������s/�2+�F�.��Y���F����_W÷#a��z�	�L�>W��H���[⎍�U�����Q��Oƥ����9.���?��g_c�2$w�ZTo��W{=e�*�毴>JF�_�|���R �~����c�(|��in2������U��.3�>j����ObE�{�ӄz����K��1(| �R�-�@��*L=/9�5#l��D��m�P/߉���"���J��VV��IV��u�=�v�2U�Z��oWK���B)����P��T��|S�E%o�[�-�Kz{���:/����W�AU�ׇ�ߨ/�~���/���]�iRA���̯�������E8�Q�;7�A��zR���|B��̳L/ɇI�~N=k����N����D�RM���VݒP[+"�Kd��Я����׉���+�'Ӈ�ŭj��A����I@�"P*H�ߊhG�������b~.��k����"���C,�O�R�Y�ezm�\�Ǌ��^d�u�/��%�>���1�b��QPVx�#�M�g�Am8�C-Պ���M��,���\ ��'�����Z�_�6�v�R�r��ˮ��ֻ��S?��n!�~��Yq�M��:Ě�]s��Z��:TW��]������C)蔩����ς��	7�sE]|!���O������\���E���o�8J��|QdSO��C��ꫡEx�Eҫ���g��-|ȯ/�B/TD^�G="��?�YӴ��%�����b�O�
ʵb��A,��_����)�(��*��-��և��+[-A��B= P�	����`@�H�Y�#)�h%���8+/�'��B��^��O-�됦B�(�:?s��1�T} n7�#�D@����[-���Tf�=�,ï��1�.�j�cm��̻�VG2����ßw�1���4��gn�HU����[n%I[�؝�?HZT��
�
�c�W��>o���?&��y�&�,��?�P*Q<_a��a�䭣JMĦ~�)zO�4�O�����vױ�@)�-����v��?�Q3r�� C�+R�������K
�E��~� ��gEX���e?6-����;���7��R���< n��o�V������I_*�w����_��ݠ^T�iq�C��R�S�Q* Vx�J�uZ�"d��͘L�������&)���HaE�ַ�Z}Y��!��r����b_���R���{�e^�F�6��uE^x̞G��&x@��G|QY���؊2BJ��7z��\*�7��*�?����{u�&�M����qoF#���?�5�A�-�DA��g�@cxT{�X����z��>�K�sAi�'i������e?�I�GR�XI�,�T��U�=
ƶ�1�Gi�L{(��%��I,�D�l�}M.��>�e�j��.Ϸ���B���9�����ZUm�~��������.�6��������'�~�␠���ҡ��q�5z�|]C����9��bkʽ�y^�[���[Z�Wb��?��=�"��?��Z}���FdM���j����)�l7}u���}��Z��egi@q�!5[z�=����z*�o�{����D�ĵ��-��$a��|V=;�m�;{D=�Ol�ֈ}��B5lx���ֿ�8�H�l5���َr�jؒ�Q����F(;�~����j�V��yn�Xe@u��c�ҵz�o�B�ļ�{v�k�E�~����']��6��%;�P�+B"q���>a��G_^Iq��%�#���4�>�v�G��9b�����4a�*�OGO�=�ұ�)��ƱN��[�6-��}�1I�ߺ��V[Q�����p�5g?���;F�Z����G(�����-e����"�^O�L�����ϔ��J%�~d���i�)���^�]A�I�>`a�鿇V��o�6��	b�����ut|���3�q�"���ߚ��R�ң�z�b��c�ۃB�_�d؀���j�NMb����l���͉���7;���쫞���4u�8���j�ᣁ����e˪���V�G*�!v�����8������@�����n7���zv�Bl�>{������{z��q�0��+;�~�m������8�H��Jc�S�����φ�_�M�y�d[{�7����dS���c����`K�/e8���w��M��FV4=������Éew��`j��^���xz���^+֌Q�S�~3�j���������uĪ3.'��Ǉ��pNٷ�[z�,�l��)|�1W�S�0^c��ub���ߋz��{?Z�#�pkE=:�G�De=����	g�}��>l֏V�!��_'���>?�76���6<]�~�F�=��'�O�O5=��|�{���]>s/[K���ҍ�`m��G{w+�j�<������}���^���7�����(�o����%�ܲ�
�gw9�j�/���V�vO���^kx�7s}�8^�V��8�^�
����o����8Vl�x�c�����;������%j����z��K�k�+�n�q!�5a3Ļ����{b\V?����(���q|��mz�����l������Üq| m]���e�k맚�u�x+�i(���u��n�ϲ[Y6��Iu���n8��LZo菁	�~�;��N�.֛{�]�^?���~��w-���#��q���_̥��Ⱓ��Spg>Sv�m�_�?1���f��mh�`Z�.��*�/gʈ�
v�m������o��zm��(��V��f��ݿ�~]0����wU��U��Ʈ��[��r\h���m��N��h�����}|��8.���'G���%��T�>���g��Jcg�<���6�G�v�H.�yE��ł�+��I�� ���[��ʱ]0&vf�t3�q�7�������C}\��O�n�+�H���"�p0<v[�p���$�y)�7����?�����5���]?��C��=y�m�K��u]u\3~�9�7���r�^Џ��?��?�d_t��h8�li��}ݎ1�}���^����w��❾I�>s�/��m��糃�zF����c��ߧe�U��Z�~�)�2i����lE'���o0��T�C�W����tM�Sy]?>���ц��Ͱ_���L���/GwO�]Џ��+պk�����'aߵ��<X�?�����nO�����H�J%ƾ;�x��3�u�~��n}��k�qN�3�9��f��A�\�)�����8?-��l�xE����[����ꯝ?��IӃ;�GO�b);�G����o�z��pR�����az��ye����]�����b���LYUZ��</{���m�1���]m�m9�I��?���d0���[?_�v��>e��Z6�o��gዶ��>i�^5}WJ!{���`]��S}C�����[�q!u㳋�է�����L��=U�<>{Ĳ����s}���8����i�3��\޴��ٰ��B���ʊ���yj�v5���e��]^��ꄯ���qq�ǧ�fۏ=�,��ee��e�=�Gv��ǻ��_�����'�l_�d�_��zn��`�}*������~��>?x�N�>j��z��q����Vo��������R�����̵�S���<���e��e�<m���Mӿ7��4~;���i��]��b۪��%�J|ws��-����������t��=QY)��/_{Z�/��[}����~�v"ᨲ_:h|�!���8���l���i�������M�i[�#���:9h��K/m3��=�z���w�㨑�����۠Oҹ�߁���|���2|rV�X��}!Y��s7�($kx�rgQ���M1�5�x[��`bYU����	X�ⱆx����������b��������`S���	��Пz^��s�e�����t�U'��m㬻��:���nv�BC>�v;=�}#���K{��3��6n���������O�g�!^���-xP(�ӽb����p�d��������O�%�t����o��u�i��ѝ����f�b�2赕{�V(�$~j�7�ѯW��Ou���K��9�Y������\_���UR�=��6ꙭ��.�[�(�*�������<*�i}3��T~�x�g�N�"�zKLcG������^϶~|�2������b���~��^?~Z��>�������|^���?.�3�9��WՏ���ʋ'����??�ۣ�I4F�R�5�����~=�?iM��^�[�+�V/��뻝N�k��Z�s�>��]ޟ��ޏ�,S+��W�됟c�N���^�6|8]���y��ʬq\�4�o���C����}꽽^̖=AY�a8�lC���/_�����}�9㸔�P����Z�|������m�������R���mó�v~X�����e����,O�jG]O�����ʾ,�����/m�Ni�-����ɰ����׍J94��"_]��"j����h�����wU�w�8>��h�?���`8o|�8���v�4Om���:��i�N��e�?m>�q�Ҟ�(�
����15^V��n/�D�폎�7��q�W��!�ك�m	+�~=��ʊ��j�5�����h�����;���ZY��X!ìq�v��q�Nx��w_(��o|��ZH�^�����έ>��}�vJ�mf��>_��?����'�vǗzb�_uz4`Yv�z�������MUV'雌��G�?�d�������Z�*�P/V���,ko�������N
�T�W��A����-��c}���R��J��}��7�R���⻁�$;tߨס��qK�����k'��1l7��Xׅ�J�\�6J��j�/�|!G��AH��F��t:�u��	���w�^��n��_Gң�fc�8?��Z�J�ڙWU�֦�f��>C��KEP�m~3�3n�}�ڡ��A��!�4����v����4v��Reĝ��dY���T��T��ǷNE��U���R���/�����u�D�޹4��<���3�^7�����m��k ��ї@��q5uA->h�w��g%ji��75�`J�n1������*Q����oW�FYJ!�>�D�
��:���\j�R�ʑq*s����(6��à�������bI�:c�����$R�Q������~��U'���ۜ�?[�9� ?7�+���廔�5|l�^��@��{�o�&�?/VJ���������l�,ť�-�l���y�Vj��zQ��~1-�!� �^nG
�lj7�u�/�j*�RL.4lI���������+H��V��o6n�{�A0g�%ȔIz���N�<�U���َ���\
�}~��S�f���2�?�8�Uv�o�7i���Z�v!��Q�3���ǿ�_m��G�����Uu����m���G�g���H}����⯊bl	�O�Y�'!���d�w�BMP̱*��^�T�����P_���SE����_�7��aq�{�.
��� =r����CexS�=[��B�|��@Zd��/є�/g���l�*���x�S���l%��-�g��&J��]�e�����]w�����~�b^.�Jv�}�Pi)W��'��|��;��Ij!�HܴW��%�WV�%>��C-M�)�~��*v����a���zm\�S'+sMo>[��"}�{ciTUJu#��T��пJ]����)�~ܴ�o?>&h� un�o�~��+����s�R�\G�B�`x�S��KZ�O�P�L���C����ڹԄDA=����f�5N�>�K����WP�B���A����/��I[z��;�R�R=�x?��
%x��cEE�a�G�{إ/E����5��`���Tj�]K����P�T淌������ˢ*�W��<���M^̃Lz��_m��TE�toTD���L��\,RYֻ�^=t+����+�A���[ɟ�|�~T��Ǖ�џ�*O?�¥��S=l�5(�!�^���8�����O�M4��ᡌ�C:�MU���+{l���������]���΍C��g�K�n�l�tF*@��5 �P��ݸ���Q�|iܫ`!ԑ��Y�ZJ�ϛ8��<<��_R7����ψ+�
P�7�Փ ������0�`�j-S�������/�*�V�H)�T���_+v��O�J4���@E@zS�E�W����h���ѶY��9q�'�*
�����IZW�k��T?ψ�3(UE}��괸5t��D�*��IPg�j�t�w��$lD?Bm���KJ�NMQ�",�B�f���Cj��q���"��V*�GzEm�*Oh�Ă�S�T*xV�r-��boe�T.M��g)�����q��~����!ӿ��yqՏ�oo�Zu��CXc�P�5�/ŕ��ϟ����*��-dLe���OvQ����~J�\�����"�D]��Q�P`�R��i���{��g����}��
�V�����@&�'��u硲�-��đh�1�vU�+	�ȵzPdE"�ɗ�U�X��i�kRb,�l�s⪿�kv�����D���rb��D��W��$]P �T�V%^����B���o��?||m���G�.��a�".�"�_5�Oύ�G���Ȳ�_<
?fŁNM_�����^����ү���c�83�x�ߪ�pV5�b��VN�*�:�X�M@ջ�W}���n%a4TOdV���
�~(T����o���->Ka�|+��cS[���w3O�A�����@�~��:�Q�����t����9�瞧	ka�*c]L/�B����w�Vz�[QՃ��~�[�[��M���q���R�~WЈʀR�({�j�IG�M�*����K�#���4u[�m��|�K���(�w�Yq�4�b��}�����P\wSFH�׬��;�MM���h���bw���TSW�_9��=�I���S��	��c�+s	j$���@2U�,�5��T!+������Z�j��J�Sk�E�O-j5��i��2��R�^��S��kڔ��A\���uA����ӬEUϋ�@>f�R�+3��R"����U�j��k��?;��>r�Uo=;�e(I����K��hk�3?.��^�h�����Ë�U�'NR�|�m:����
��kr��G�ߟs�D�0qṦ;߳�&�v����%i�S
�P(�QO���*�B�f$(U��K�?A������o�����7���~�t���o�Pۜ��e�JQ*"W��� c���Ac�:���	�VUj�_��|=���~x;Y��$��̉�xj���6�f?�%�<U��q�_J����|/�U�D�E��E]~��R����8�;̨�c���+r������m�����T|I�?���>
o��tF�u� �ϑ/��$V�|S_#���.���
��������o�a�����PZ��!*z�^�����B]:3���%(K���>����[��T�@��&����R"�ћ�I=�ͅ�3q�7�����Ѽ�C�\�/{y��\��]��|k����4U��r��z.E�ΥR�n�/]M��z���$��?��/�h}~V\�h�Ѡ*z��6`=���	���)��o�MU?��	�Ԛ�_%�	:%W������WEU�m"����U����q�T|�i
��)���`B5u��6q�xW)�T��q�R^������;M�?��B.:Q��o�[�%��a�J���>��z�k�d��D%��������0�g����>�۬���i(�:��E\�W�Ա���\��E+c�2M�Ik��tvI�]�ﴖ$T��"Eu��P�m�_K������q+��:���y��=j�8I)�H�T=���s�MU�;�P��?K�ye����۪�}�GI�4�$�j.+*�%R�TTd袉ue��Jn�d�!��6���(�&͓���y��k��-/������Z�3<ϳ�9�ﭏ�~�1�������4�/�&+Ň~~��*��cV�*�(���������Qӣ�^#�w�T�AN��g���|uG./����ˊ��?�_-Ƥk�/�e������S�)�"�J�h�\�_��&aʊ����|7f��ҵhW�*z�i"���C�z��\}��X�7����dG�U ���V�	��NƗ�V��2B���M� ��wI�/Y"���=�o�\�A��������e��b���8��*�N�M}ұ��s)H_���>�nk����@����XP2Bn
:�WH5��(*"IY^�Z[�]ri?z��Ju���J*����KR� 5^'���q1H�JHU>�󶘭݋_��4����O����!����N(����W��cA-��H��(Ba:���U�˫��R�_L�7�<&�k�����
#h6��Ni
u���1D&.��o��DE���&���^��J��?9S��<ʉ�T�_+�=�ER�@z�_�Ґdk`8��k�B���>��1U�ψ�w������얥�hc�'�֎�<�:�ԊZ�ކ�g�\r���I%�f-(�dz����u,K<����u�%��Lj<�V��?ze���3��w�p-�:u>����`6�"���g�S*�	��$�+@�cl�G��;�Q�>IT��������l���\�=�3u�����N�V�����﯂^�x4n��sc�)�d�Z�g�{�Ŭ\�s�ojRh���B�
��|S���=�0��y5��6U�H�Ij�==�"��(<�i��lC�l.��9ݧ���1*�J���4��*������Y*R}_���|xS��q��J̢�h�\���cj�⇥�x�z��@�E��u(b*�8���cb��T�Ω nl��E}S�u�x��CA��k���^����Ŕ>�;F~�X��1O����c~��lij�3c g��S1+�K��TS��b�����ʇbQ��_��i3c��'�k�j��S��sc�SK��_�������|�+<��iɚcD���H��E��v��{b���P�$��BW�L��$��`@���]� @��m��%�a��P�\�m��������L�����������i�T#R�G\��>)*�ۋי�D�/�G_���1Dm�I�}6�dV����Q����\Z�1�T I��=�L��k.�����%�$ʐ^��z#zF�?�:5?�}�Z���4�V�yX�$}_��K������h.��ב���~�ўTĥ�E�VK�V(%m�>�~#���+1�񥬁w�_{^��Iݮ*�6����|����(�ʷ�c8}����o�\��ϩB������S�����o���1/5��s93��R��ϊG�@�{(j�)io�P@����B=���T���W0�߄���-�<rx]R�~��)��.s3� �<���U1�WѕL�^�WϿN=��b�~���TG��]־?����h��$T����ҿX���Z�(���uPrl���*�����OR�0�<?=.�*i|a.IG�,�.��P�]k�U�r�z�����S|%'����U�j����J�1��H`}T��vD;�qN�߬��\�����~�~A��Lt������g��(e��jh��;}��k̖��uo�9ʳߞK�/�0k��������<*+��=�*AB���gvP���	��2�_I-�u
�;�_���OAҶ��J~�#�r	/����RP��>���G.������{��6��koi#um"n7c�b��v��m��.*�p�Gm��y�a���=��9�w�Ȅ��;z�l�X.Q�Gd��+�jPäk=��~o�/���3�߂C�t���w�/��׵h��4��:&��H���m��v^̶�a�\���ϯƌ�����3��, ����*}W*2MR�~_������&n|q.��Z�ӗ����Y[�B5T������Ɯ�~��j�:1��ݓ�N�TI��]��֘Ma= �ǌ~�n
QUȿ�i�(��	*(�o*��~����b��K�#�_^=��g�T�f��j�[���?�F5�*¢��R��}��i�!{	�*�1C��B����y�g�n���_��71�P�{�J����+�#���\zM�#��o�՝j����S��;�zsc�m�J����g��?�IV�X���S,>�c��K�}Q,�h~�\x�����~Ԉ�UӞa��O���줢6���&}��l�o�O6��O�O�B�t�ߴM��r�>]�Γο�����n@��$Qm-��a.�ٸ5��{���C�����h#5Z��+�W��礳f�ѧ�[���c��������~�=�����i?q?���+��~��3��^�v����RQ; V�RS���Ӈ���̚�;7��˧�R����Jդ�ϣ�rIZm�!I� ��7�t�;I��G���j@pkxBo �^�ӕb�՗
�~�_���#0���T(�Vf[�<�Z��w�ש'x�}�-O;�Z�x�(ӪҴ��Ֆ��R�i{�����2(�O{5Z
�W��υ���� 7H[��]^K�LO�`X�޿�~��w[?>р���w�-�'�k��_�~�>�6f��W�m����Y��\X��{������6�7�#����M/]�[����.����O��i;�gr���r�����W*)��~��w�o����]0���_?�+2�iAP|���~���������K�K���BC�)�4>��'<_e�o�?m�1RY{��;r�/���{?sG����h�wA4Ԭ}v�;�lx������1�76����׬�����9�Z)Ӗs[X�C���m?������Ϸ�/-޻��̡_�=v�!��6�7��m}7��V���W���k�EK�m���V;I|[�P��_-}���?W|����~Ьs5��,��s��Ca�/���[÷ױ-__N�6���|^���b�r:}诅&z���42��>�gL+?�����S�H�����_Ʌ�u�k���]z$�1���`��|�?��� ���s�=}G�u���4_�'=^�{*"S���I[��L���l���$���������c����<�6��e�e�� ���`����b���Ť�v��iE-m~������L�k��
�Q���j�~�пF�4}�8�m�no�o��~�x��?ñD��|����!�i��y}|R������b���ư��K1s�����J��A�l2��(-_6���7�a��L��9�h��$x��>��H��\����8H~����y�Y��>{ӗWA������EC�V�)��!�5���u�𠘸�w}߼��}����N��m?�(����ð�.�����i��ϛ�g���r�Я�_8�������s����;�h���{po˟u�o��w�6����{r���]j���s�B�ߙ�y��_�������}��?�ޢ���Cӟ�ֿ��Z}�[�i��-���毧ȧh�j�؍�����7�����]������]������F�[}�ėM_�F�|�Ŕ��^�,֭l����e}-������4Uʩ�~~�u�%9]�n�����I�Ћ����{_��wL���R{�����LK��|����ɏ��z{�d��?f�K[w�r�}]�i������?�n�2�y]?J/���H�j�-��>~=ūī?o:fZẦ/�b[�������61��-4ųٓ��[�?�����ѯ͵�ߜ4]Yj��]��S�$�}���!q���w�z�M���z~�[������i���u�x.c��_`�����[����Nٵ�ï��R�QW'ɰ^�|o��^ݝ�4�u����S�M��Ӗ혭��i�$�S#վn������S���{��;�K�x�g�o0���r!{δm�h���]x�!�>>����{l��?3H�%F��$)9ZmyZ��������G�ǆυ���j��M���ٽ^�~:z��o�̛ި�o��̵ַ�]}���a�L;�?#>?�������H�?�v^Tƶ���~�8�wg����W�O�a�g�ٿ��`!S;��B���3���z��/������CI�m>O�7-~�a�T"������}�k��_���NRG����C��qK8��?�G��x������A�鳫�e?:�weU�v�����R���KJ;F���b!S�-���s���o}>��Sy6{�j�ß�^3����W��{�?��>�����':��1���Z�R�l�/���qC�c��_C�]ry�_�l��{��C�8Z=Ϭv�������¡��|i�Y�?z�R�{~�3�������ߤ����)�g4^�B�S�B�t�NC6�Z�\[���"����l����q��C?jt��
w��kz�m��m����z~ꑯ�'�?�{~��N��<�g�[�'�챪-`�����h��a>�X�ǧն2�U������2��?����۩�v�w����fZ��_�|�?��g�[����<��Ͼ�6�=�Z=�A<���~���k��M�/�[}���2�O���m��C�Q����?�UÏg���u�=�=t��x-������_��m�X�G��כ�3���j��[{M3��I�ӳ;d����o��~F���r��L��R�i+w�^��g�gL����*�������{��h�4-�.�^�8œ��pj�/'���/gv���/+*U��jZ���N�E�oF�ߤ���/w��������V���k�)�f���"��{;\��v%�P(]�3�����N�/���_L��*Mۊ�����d�?�H��skt��T�=>l9�v�~U���dSfiwu�'�z��E�Ѭ�w��������&�}�I�H�|s����k��7�4� ��u����i�������p���W�R��n��>��<]^H������i5��{}wC�z���Cʟw��o��P5u���|׿mZ�ɧ�|�N?��瓗`k��?����v����C�LL̪��4>XL��~�V�U����5����O;����s1oӓˊEӓ�P����O��T����]�ߍ	��z���.*m}���2ک��^�3��,���g����'N��������_�}q�W��=y����Ɨ�_���m~G��c��R�)V����[]e�U�TZ�ܡ��i|[���]���?����.���l���_����*z���)��wc���j'7s�/b��7Vw�뵲�j���w�TV����H�W��5���{4��əjς�-���5�u�ˇ��TTӳ߃_m?Px��F�Ü��x���� ��Z���7�R�v�H�&g�����95�S���K⓵���&��y�8��j��O����s��[�
��뵲�G�۶߸��M����~�NB��:C�V����m�Z�m�-���&��XM_�����l�c�¯��MM}���o���e�O�X�6�R;�Q�4����Z�X��v�\>7�~���c������l�>���Wj����>r�?@����ɷӛ�h?�|d-Q�ӄ��$u2����Bο;�����V�N�}<&��'��k�夷����2���Q���<��	��I��}b��\J��c�z�bR�}U����9�̃���<3�DMe2��-��>S���R�8����!�+�Q�M���������f|��!���ec�1�������T|Ɂ"�?scJ?���r�W��t?�nS�Wo�L.��e��W'�sٴ��_�<.������a�cJ	7~��0�s+����h�J݅��%f�ݩJ�_�;�U?s1�|�����$5O��יj[>)��%4�19��~@QVeUU����������zP�u�
P�����%��%�� �5~,���+��o����̥T]\�Z�z,�\;&�yO`ӞQ���WS��O$�]��� ���.6�jg]���P��=ƻ��ML鏦�6�h������xV���)�j�{���������Kb$e�;��)�Yl��E����K��K=�+�/�Pib�i硒���F1H��ȣ��*|#���L�O)��J��cJO���)x�VIx���u 4��f��҃-�N��������K��bu���b�mش�
>����_~Xz����%��)Kզ�;�ۛ.�v��Xt����b��o��
�/��<s�ߊ�vR�LP��j�VJ^,s�X𗡀�h���Ӷ�����1����)(~�*��%��t��M�S�J�P/�T�BshP�w��8@�W��I*?����v��~�>�|gI�+�J��W֩+��UU�/ٴ�����
�Z�͊��]���b������R)������C��'����J@j�y�z�Լ��M���O�����ʴR���E/m���Q�Ϥp������\�����O���,�rI��U���r�(��?�SЈ���#)
�����\�
�(�y���X�E^�rb��}���13��%߬��TʳT,����[U.�G�(�E|R���c��{�RoR9��ߦ
4+�{-�o��~�/��Շc����$.=�~����T�c��o�)�%�ouQ���Jh�����I�I��H������TW�=�'/W�P�U�J=�r�J#}����k�$����O�?�~~��.������(���5T�G��o0ׇr	����Ҭ���c�E�8���-clu?�̟�Z��T|���o��h���|s̏��3�B1�OA+=���sl�.��y/k-�N���Ȥ*=��{�e�[�|^.�� �����B��֜��庪�?�����b�J/�U
V6:�����)�����qwާ��O����kєԖ��fP
i*����*�T�J��-�ݿ���j�� �
����yE�?�oĬoŠK~�S���c<��J�Ɯͷ�*�9�o�K�W���̘�^�4۶�^Az�
�!�Bʿ�R'A�S��wE`��G=��b�N��j��4�'���ԬՏ̫��2���~���;�������k*BY���Ho1��ʜ�9���᧤�x%�'�C��gFdF|Y�W�\Y������t	����?J�����_���s�S��`�P ��d8=��]�*�k�b��=�=*	�v9����n���oP���]c�aX� t��H�U��~�������DV�oj��'kT�p����K��xa0>������s��|㟊7�!*��1��į�������'�w�}�%D>j��聛cJ����O|��wm߿ʳ,S*Jm�ZP/�n�������K�y�xhV.BTT��R�܃��7��W:�ļ��oN�/(��o��b�j}��S�H����H�P����s|ޣ?/F}�t���R?���vG��,A�ɧ����^�r%��� :��a�� (U�h��ۚ���MK��n$TP���җ��Q�Ê��O�������1\��?��y���j%��dnr��n^L�_L�-��J*_콨U��'�v^Ǽ����uśhx��?�L�!�,J��a�T�d�q����gL{�\Jr�[�?*��̏c����[.��%����dЂrx��+5��9��s�yjM��c�R�Q��V ��B�y��W.�w�Ř�O�/RT��eI�|���y��v����(���G��*��zᄊ|Fz�/��>�fE����WN�T�|x�%�C�/U��F��n�,>��������oO��ϋ���A��-��4�ʌڿp�Ƹ����^}�X�">��-���u�s�Ò��pZ%u�)p�J-����G�Ɨ�H��	>̊�������|�HLV��i���e�b�y�mV̛e�[A�l���W�*�D�BK�ɷ��.�DjV��uqBA�$��7����/b�����Q�7�+��*X���=)&^Z*����1VVR�P�J� �|�Ϫ7x-�k�F�qT�� ��Ў��CM�J��)�RE^�%@�H���T��Ȋ�I�U�����/�2�w��ĂA��T�����ϊ�j�0DE%�+�H%K"EZ�,_f��{�żq�}u��������!*��U)�1�]���%�%=��{J)=���~�B�����2R�U�#�%�K?X*~�=_�/'�i��]'��
g�^�E�1�vZ�ߑp��U1����/�:\��{N��^Ю��g���8������D*���̨ԥo��?��#�*ˌ����?�Y+(��2�>ZP�����Ei�� ���9����%��OxY�~X��ck�����(�%��wr�6UR�N�"��;�Bt���/9�[�=�C�"���1����<�}!���i[����P�pB�Pw��pV%�u`��@�nΟ�z�t�'%q�e����V�� �(��)������;�N
����CTjY�#s*�P)�)���Ǘ���������Wz�������oA^V�w����YHw�l�!I�ǟH��V������f��Н�p��1VR��xo���\��w��csI:������zZ4N�oq�>3�!�i%�����_#����� ��U�'P(�ϥ��Z�)�*?%��*�	�2*61(��$�~PT�e$5JO)5���r�W��	-���b��4��_O�%���۸�S+��#�a��
]�-J���ܖg�x@��k����TD���+�I��ԟI�|����z����ݨ���"�wwR��$�T}�-�w�R�͉��!qLU[y���m��\*������^sY��ď�n4ף�׿�l�5��d�����G0�&��{m.Q�&�Z��Q1�?CTUV̊9M��.'qڜI����:�4��O���tK!�w&s�WC��������H��2_y��q���4Ơ���W��^4#W>��`� �y]*�c�Q[]��9,��k������%E�έ��P��1�Y�()�=�~�\��W��	WV ��<U�]|����W�O������w"X�_��+rIi[�-)�ט<��(A�/(6��%����EI�H���Y1;�c�/��5P�/�0��������!u
�󘘏�AK�����j?S�B�tj��H���O���İ��䘒.�PQPdO�`F�7���c6�)j���oRKRl�\i�S�G�<5���!�nPr��A�E]k���o�)��oIW�,�'8K��K��7��*=��j|� ��s�%�����_|W��z�}��kmx���%�,���Ȥ�f��x^���ʹ
+��S$��)��h��A�oD6cYzg��J�C*����M�V����jgf.���2�(��wz
(�̚?)s���� l�:�jttSxE��/��X��26�����J�V��s����>SO��Ɂڟ�|��S�W�����5h�%�C�+ƨ�JETR�p?=�e#��y���J�I1:�-<�-��ZL(e�����(�	��,�VT8�d�;ri����K��Mbjk�p�{��_���|�?G��bJ��>�lOՓ���.��s�ӣ9�$k��2FI�{d4������[:Q\�75N���_I���xJ.s�4�ƠF˄⻙1�m�z�������Z�xH��]!������-�:��p�i�|fL�I�����cc��l#-HM[�H;�p��.hKbv|���x��V"�+�:N�)�zP9��(�K���G�*빹��������4���ۡ�~ �.���W��ޝS�W�4�	�P�֧
+�ػ�:��u�q��$w�hUjRҷ�?HY�#�J?+���ל7�%R<����5ԛ�K���y����E���},��� \�%�!5�5Z���yI�=�$�RI]zcvL՝�?my�tN.��Y�v�g��T�)�F���c>�}EZiN.A�=��ъV��������DB?�T�z2��PH�����H[��$|���2�]#�+x�)j��Q�G���Z�����F�Ǔc�fe��O�C���/��U��0���(�Bu$��������1VVR�+�|
���9Ol@��Y��5�����^����%���'Ԗ�+�c��\
� ��2�O��0�?琽����~�i�\�� ��r����Lє���xi�{LE����/
{8��\��ǹ�+��+�t����ϓm��k_ �D�`��_z�h�=���*W�_6�Ƿ�.U�!����IW��}�ܷ˄7�7�b�ᇣ���_�''<v�_���Y*�P��!��-N����1����r���[w"��ƿO��wгJ�����4�`��(e�?���o�/���C������
Kե}�L4+|9KZy]}R��b�����7��G�RR�c�W,��N�GhW���v��%�ïg���/��'x�@i��BOR�ri��!ke"ve��5̉��­������u�\��Uh�͊���v�:���d<h�0�]�����A��)b�	`�kA�ٓ��n��~�~,���:�����-�����{s���,c���J
hG�vP�h��͛�KNz���Υ�b�Q|oU�3D2-�Ь���m�@��C����i/D[��~�7�>�p�df���z0f����&}�E �ֹ�t�Z�����_*<�jx%�~�Q�"E��1�e|���~���Vj@�
؂
q?�s~.CT���L6m]�Z��:�0��r��m�75PI��U@��^����`�N.>*�:�����lگ,s�\*��k���s�����~��r��s1�D�ŧ�AG���9G�;7�7D����O��7�'�1��vڒ���U�;����6-�K�|�4�Հӥ%���-�o�϶n�$���E��޵ј�j�S�JS��k��e��|o��vi{Yv��4H8�{~/�_�ri��E���QY�dF���q��*N�S�T��]Ͽ�M�$���=�X�-i�:���t�6��~������-*L�H�/x��FM�?3ƿ�K��)2��a̖|m+bR��.Y+	T房����W��ms�\ڱ�H��4L7���Z/~��P�iw�K7�B�Q}\	��1�Nېm��������]�.�v��y���"��_ڶ�H�U(�6�Kќվ ��|)�nאV�P(��[���a[k:���O�kA�1�-���=E�Q�V�z�З	��2�%mc��R�i+�1���^��?P�m?�-\��q3<�i�/	���|����o�u�����3�D��>��->';ϼ{�W�V֤������7���V�-%҈��߃�N���?�ͤ��^��ņ���1���e�o��mn}�^;~eM�>˛�3�ӆ�"�q��9'є��VM��b��߆�!��-W��_S��w��ɼ���'NQ�y�";��u���J+=���x�9W[ޣ~�9�iUy-�w��ù�~h�[QK+�(�K[�7�9��t4�-L�7����'q�x�JmM�О�'�Tw�-kn���(�J�7=��-��v�~���y��7��ġ.�ixw�|k�@)�����[E�VxV,����O�n̯�|1I�C�ғ���c��_�=��y�q����$9�v�t�WOz���y�����j�w���]?��h��@����l|��Ŧ�Z�g&�֓�c˿�<�Tn�+x�v����ñi�N�Br���"�JZi�s������Z���0������0���v����'�sk|�S�nzi9�l��?<�q���/��ڑ���K�6}����]S<�~x��n�[���M[��O�K{^��˷]���H�GG�������V�4����O!5�������$��Q���������HV7�<D�4�<Ѷ����;�:]�Jx���gl4J�[����s`O��Vo[O�ӽ�=Y2��G;�����Il�ח����ʕ����Mof�¾���@�Ok_�_��K�O��Zj���6��;ѯ�ڑ5����f��yM�<H4����j�9om��ؾ��?A-��h얟�%�/΀��KH{��c8����CÃ+aM��qy�ׇ��ţ�ǧr}i��mWX���V�]�����A4Y�s�5Pm	���q#~O�����c�Nۇ�iz�
�ߏ�1���F��i����ztސ�W�����g��Hɕ���u�'ٳ�g��>^<}�I�{�KL�8ZbF�߼�?���Q��h��ŧw4i����~>ix��탟�a��s�x�i�D��}��c�G��>5}R���������jS5���x�Ԕ���1�={Zmo�����q���;er�����L�������њ9��(�>�מfNb���M+�s�.�f;�8���x}����~���P�_��4R�_����E���L�#�ϟ/u'�ሴ3:�ݣ뇿�L�~�ƩRI�������W����L�T[�-����|�=i�x�._z���)������9�JmE�T��ծ+?����&K�s����ƣM�}�~�ǿGO�W����S$�3�{ޟ�w>��*W����T_Z��X�͆�3�~�3��ڧ��Z������U�3o���j�{;��̦W�=��K�g�~h9x���*�����1b.-?��{��L��;�//��_g��`b��l�p��◜�v�\y����4~��m�l��n��V���j��m� վ�6�P��|��������q�OՓKŧ}�g�3�rÇ󜟷��5����o�_�A�v�z8b����1C�L��5=���������Vʨ����;����Ŷ�7r���\�a\/�;4<�;�i���{�їV����>{ߦ�g���<�V��v�M���X;^��Fh��W���y���~����� g�a0���>�,Kڍ?����6�f��sT{��oxW��k��<���o��~'~=>��\U��M{צ7��Wl���w;_)���п���=�Np���w�R�c�*�Z��5�5���vE�T{����)&hzj+��������o����k&�~䬭X)����J���ID�p�_�K�����i��W�G����{���r��Q�d��k�ONW���ʢ�G�h��Q��Ζ�;{v˿ϳ�Bi����+a[{~�?>?+O��Z4=v���>C��}�{�~ů���U[���O���V+dL�W;W��������O<o��_��d�������)��>����g���v�M����C�WN��:�V��uJ����|y���{�so�|=G}���P���󆆗���_���n|f�ߠ˄��WP��~�x�T��>?��"r�ǟ[���7�=O������=�����yr�?/ؼ�)G�U[�v����מ��^2��ߟ/}������-��mC����)�E?�z�����c�~Z�:g@��B����?v����tf�������z��l�5i��ѝR����~������>�� D���ᆓ�g���]?�J.5=t��֬���{��mW�m��
���^y��^���S��x_�kt;���o��ƥ]<U>ɥϗ�Nj�ƴ�:���u��c׻f�����_c�w���ڝ��oz��3�j3̰׏��k�O��Φg7�Yt�j��i��~1mӫ�$�_�N�4>�E=�������������*��������KBMߖRh��EW�$�ګͷ�6_�*g�����n��S�BmS|��S_9Ys�?���^?�>.�h��~0����M4C�|���hUVr�Z1K����2����_����>��h����[�|M�6>+���/���5����yC�zc��_L�Γ�b���"�C=����j����m?W;զ��7�9����/�
Ҋ���ߍ�[����h�j�ݎ�g�^<��0�����gu�=P�z^4O���4<y��]JZ�ZeN��-����M�w5�T�^�������黶�8����M�ȷ����7�˷�?��C���/��&�6��V{"���o�L���_�=f���]�~sU���v�R�i�-^G��8�_[��3���od�<�G��f诨��~�/l÷��B���>�Ym��V��ae~8��������ʥV�s�Ri�i-vp���\FNS���EͿ�E1G�r��	T=)�(�������_"�JI��y�h;Y�.'���96A��0E
u���2����!�I4&;:��B��	�}��;��Ŝo/�^��ҫ�c���VҾ��Uj��|tYL��C�R���~%��Un�,>yhz]@GUUZ�C8�ry��rm�\Zo15�������Ec>�;�W�}݈N9��S*D߱�v\���6}�?��ya��b��^���6�D���Po���wY:������~!�_��˽�V�X��kD^eN�����^KSt���]�CI]�Z�z�Y0�����5�|��$yU���(�6�~�����%fI�wC.I��y�y�+b
�^�BܙKT�L�w��z�L��e�O$_�(�E��ТV��TCZ)��B���Ўȥ��L�d�M\�g���Vc}���H���]�wHTz�~Ez�LYc����挩��Be*%my� �:9k���gy��1�e�WLr�w�+<l�{���;r	/V�����cJ�r��,=���'�K�P�s�ˊ���JC����v-���M�:P(�?�Ე*�q赟�b��v`�(���	����G��Y�����f��B�
 ӈ_K@P\�L��*��m�k��[��K�L�4s�J ���C��~�ڴ5)� (mMRm���˕HI�����~���[�î7D�՟�G̎�Mo"��?T7�����_�����)VK��\�<���nx�!�gmK)P�D�E�O�(�s)xHz�҉�,-�s?����Ue�sJ
��t�X�P �کdO_�j����9��N��JuI:����Ƴ��]1��N�w��R���Ɣ2�mJ�q�=�P���w�W$5~UE�^�S>_s����!�y<*�����w��N����S0�[�����r��\�ץa��j�T��饟������Q���B�������ϊ�xo��0i��-
W* ��g�#��-��������@�����T��cη�A�WR5�Ni��Y1���s���\%�0.����d��u��!/�u���^D���+��>F�U��+j�@��1�#J��k'�E�j���Z��x|̝Β�MH털J�T����1�9��<Ҫ�?��U�5�"1VR�3R��Fо	��*���E1�R���L���A'W�#���@���|(����[�j"�"$JBO������@t=S�W��<���_R��+3�+D�F�����s�ө�D��o�y�{��u�%9�,���H��R�Pk�?@�~s���7�Ɣ��
{�
Q�"a��{c��{�#�g�T�����n����ߛhP"�DF}��I�r�}��i�&�vvv ����Q�B���b>�1�-��֝u�)���J M�!�>ߏ�|����uչ1���ˤ++����5���A7�,�E��;���13툄Bjo�l�KIv�jYh�ə������)�w�]�T�&�p�>� �}<�G���������}�����ߏ�;G�\�����+ū��CR���| ���'�}�\R5M��oA)�s�՗�P!����1��ϋ�'�_@�x�R?pډ���*���^?3���W��ϊ�:�����������K ���R�~Q	�?9e.��w����\�:"��+�d%�pL��G^嚷��BA7�^�L:�\��;�9V��Ђ�H�<��s|�)�91��J0�U.i��]ƿ(�C*�=���y��7aU
@��rt��Kc���D��+�7-��N��X���*���-1U��S&�~U>�g�-U��.�qF.�EԮ}��zS������|PY���1ZP�o�BMU�3z�rϊ�,�uE+�R��wF�/b8���$/%[�c�"��R)��
�/ψ)~UO^)|�o��PK�9���@�P��?׊)	��"����+�n��[.�u[�������׎Q4���������0�iX���^�?�VzT�,��ex�"�P��VR��
��#
�w�24?N��{�޼�]�Os-i&��?��cb֦?��7���E �Z���*˳�U�pNz?�!�j���7G���bo����_���r	4�/1a�@Գ���
"�8�KD#S*�C(��"I�]�L*X߯ՆzAz��@�� ������=m��e-���u^W���s�E�/P�J
	>��y^�O����қ�kU5<�L�\��%bdB�w���|��?CÏ=U`�T�����_��)D�a�Sj���`;W�
�S,h=��Ni�x�[b�uB/�o�����'f�����>f+�֗ �?���+�����o'P����ׂ!%��:�2��y����\תM��TO���㏙�B�~�Rf֋��7?8�D,eQ���!*Q�V�?:���L��~+��	�������5�m�׬�;y�I��SUD5������_�j��P�E����Z�-I�U�������}~�?*�B�K�§-b0{�π↸�k]Q������<��;�{{�L�MI;�&�D`���enS|`h��lZ���#vHL�wf���3 ���m�g
��EN��!Х�K�H�ey�X:K9��w�F�T����ǣb�a�w�is$�H������̊�:�J�9a�ݏ��2�(�F�����*B_�V�iХ�'��u�Yz�L�[�롥/.��U���V| ��L��?'��(�ݕ>�ٝq{hI��N����<+��'���T+��at�S|].q�2�K���T��:f��+���~���'�G$���S��K�5O�*%�Mx��#��Z�P��"PD%�2�S�w��RF��~�m'*��5 ̜\zH�Y�S�Ru(�\��o�_��|�~��I�[��G�[K�,�L?�K����Z�bL�B�)'�p��&����t^�����I��*��j�R�w�;�����T>Qy_z��x�$�a}��tP�RT?_����5�I=R��� �:��c���L�ӸkN.I�?
�n�ķ5��?M��
sc��	��!'C��/�(4�ҿ�����"��^mwÊ2�Vٵ�����3c���|��(/"�gߘ91��^�-��\��咾{�ڤ�O��6��S�(�r�{b�A6�A���I��~�O��|3���l�ȼ����ʖ�A���Ӥ
���j����13a�a��<[�Qf^�JxF�T����srIW��xt��R*!��Iφ�w��
�,<R?���h����2�
���)�g�����z�'��P�K~]��Q�xS:���T�TK�|���fhj@@fW��hxSY�~��Q.�E�_ߧM�Z㫌JU����-��_�J��s������UN�;R�X0'���b�����z_��H�XE�N��3�jee�9��Oz��Q"e@h1Z�JX=���ŵ���JjI��������VJK��D�������k��	~��c��R��bŇ^C:�
Aߎ���ndY�F�B�:����wU��۩����je���T�Sz@��S� J�o[-9��T�#ȥg��gL��4���A��5T�H�W�{Ĕ~
�'��s}�K�����Z<���A��Z���F.�N�T@U�����܊����'@h�H ��?Iw�>������%���k��/'^�G��(�TZ3橖qm.-�{����`��'��%����C�^�K$�.z���b*�"$��i�#2���?�]�[��13b*��	�_�/��̅Шԝ�!����O���b A��̘�Ŏ��g'U��_ޤ�*}C��w��H0#~֮���b<�Bk+�-f�J�(0��� J��������_�O&2}~2}'��
_����%鳝0���X�p5��\5Ǩ��i<O��
���Y��sd/�:U��*)��5Pejw�U�0���w��#�n��%�p]�>0�.����G�R���4� ���A�$��J����q�$�@ـN�왝K �tқ����ځ^��B}���Y�;H�Χ�P��&�>L�Jx�Vs�~�AЋu~#�u*B߼Vک?��>��ᔢR���#	o�_��Kx�Y��C�׆1sc
?�m+,�d����R�(�)���Rтv��p�21;�=�~oL�~�.���]Q�&��'����ʉǿc*���`}[ �{������Tрd� �P1��̳^�c��OJ��@��������A|� l ?��*1�/H����?�c����F��S�6#F�"����HF���~Z5���wɺ91����7�c�B��Y�������'�}���o66=�>��e�$�Zλ��M�y��!k�a�Kx��33���U��|/�m�����,|
b�T,��,�O�CE%���c���/1G�C���$�6�{s��^�/U.%��%�BT�����G���+Z��^��@���D���=�T����?G��O�����O����G����_��rK+�|lLخs�;�����x����[YHO|K?]��
-��c������IS�7^غ��m��T�|9@�E��j��Qx��߿>ix���\i�(4_�V�v}L����E���p=7��b�xR��@h���\�3�ž��>�eʂ��A��=/f)a�_@���OR?����/P�ê? ��#^Qf���1���I>���ҴE������� Pz�~��U?Ik|��~�mR�S1��S�K���W+MTz���)sΙt�!Im�G���Z͙Aշ퐶ΥTWI�U�ºo>�Ȧ-/lTh=@�$�4z����<*��a���6�6����y��ʿ�,�J���>�M��%|;GT�����Af�{���k�ɯF�	�������/<�Wڭ��7���Z�j��V�ϊ�����E�T�h�l���>n͜j&ݩ@�k�m�w�nx}.i=������1��g�AU �9+�,�|���53c,b��p[�J��p��l¶@.���Z��G���0����y��%��۲ቛ�rJU��]�BYA���+�gX���O�LkG�����d *$�ʸ��S�@�jK[T���g/B*J�{�)�!3cF�?�b��O�ؗ��K���wq-�4#��.O�~�X��-<z���w韖���=�pL�pv(P�|��@5�7/f����>��͟@�;�_���Bᴿx�xMϵ��:����ԅ�����?�jN�E��ҵ�?�U�;{�ߊ��ߠ��%^2z=M�i�2��{?K��m�񇶴{�%�[�O�C{�ړ�gM�7+�����SsI:����,E�f�
w�M|��혢v�i���=�?k�F[\�=�mm����������~r�X.m[�'�5�r��W�h�\[�~l�����P�ݮ>mq�ы��~�G�����Cuk�?����;f�������[z�mf�TE�� g�i_���O�ic�8_m'F5�#�ތ\����������z�������b���e�e�Vڋ�V?�Y��?Kn6މ�n��r��	����e�)�@��K��0�����qU�����Iۗ�u�(��z�T��5����Z�c\o�\���5�6>�����e�*�����	����ࠡ�l�5�f9����F���v3n��
}�㡿�S�s���v�<~�?��7�F�%��� r�sK�ƥ�Ӟ�~����7]���/3v���l�F�����Mv�6� �=p���[�����
��[���%�G�i�7���u���?�1�C�d�e��=�.:��f��X�~m��C�3>6������kxDJjh�˅��Slkי�]��&��oZ?����Z#M�����|���'��i�+J;���!����Ɨw�ם���l㋽Gg9i����t�׫�Q;�Z�ln�Q,���mK�tZeұC���^��/�
%�n#������֯�kxs�x�gm74MzhX��C��E��yr���.�е�I;]�5�)�m�9��0cT[�km�v]���m���N�O�^V�5}�/6�;�(՗}�r��R[	V��z�M3!����;���~?��4r�z_V�ٺL"��0���N��e���Ӡǩ�ۻ~��g�q���v��Iƿ��zy���ӟ��SٖgQ���NR����'T[��[���KU�i�Ҷ����=�~�C�#�[��VS���kx�4x^*,mGkYn�߬6'���[��m��Bi������&E�����Ӟ�3�j�ğOo�ݰb���`��~��>�W�~|oZ*Ϩ��~�����ŧ�^���酅����m��O�+�?˚��ޫ��j+>�V��O����`f��q�ۆ��h��+Y�=C�_�����FR^{-ek��t��cV���cK��������B��=F��;�k���ECU��YO�Z��[=�P۶��؏4~8��
�W�8c�o$�6�џ�?{ò��Z����ĪTZ�o�+�U�]�-���>��~�;�6c�o��VT��^�FM;^쓳Վ��m��0�OS������D�g�uo����W���N�kז���}+���PӟQ��/rb���i��=�+��s?��vI��'���>�1Y0��I���1�~ڪN��^����Ώ�z���ڕ�i��߻��O�|��o�������dG����v��k�����M��Zya������w��O�E���L�)Z�Ƿ#����}y���4R�gG�f����N3-g#����tv�׌��42ɇ���O��9q�j���a�>�L��=��s=�FOe/��᫧l���o�)�&޽�|S��q��Dꟓ���^>�;�ۯgV�D��ԛ�z ���fk��~=/��g�_O��ǣ��O�aM�����i�cް�TO�s����'���>?R/YK�_y�t�����6i���O�t�v��m?v.������SK���[N�3�K�V���i�����?'w���K��>5~z��z��?�7�ʿ 2��酋�]�~p����U>�\x�'���ϛ�y��>����ߛ�k�T����{��o+P�m��$ڶ�C����im�Gڷh�V�'ɽ^�L�����ݍ?��7��V?�kI+%�ƻ_,�~�j���S�� վ�6�y�d�d���كT���v�X�����#��>i�|6�������������cqm���o��_F��x�����V���|��}.h��Sj�slZm�㬨�O�#��^-<�f�v7~�=Ֆ�ϊ%�.P?-�J��'�η7���M�<z�/Dq��[���OR?�������C�^i��m|{�c�Rei�R�s��I���t���r��Ë`ż��n�M�#؊b�i��Lz��$�Z��_)��.6��G������9?nzq7���<m����Ӻ�Y��VH�S��z��ӜaT+f���W"�����z���r��o���/%��y��Y_;�|,hz�����j�4���6�O���C�k��4=y���K��f����Ǝ&�VJ���o흂��������m�V;������M/�k����_˿�:��G:[�]]�"b;���E)�����T0�Z}?��ڱ�%�Zf;>����.��a�^��?�j�4�Y��/��Qվ�<��o�ݽ�~�_˷//���N>&��G�>j�:�/�k[|>	K{���������w'�m����ļڧpc��]������Li�3[�6��3����n�񤝷-�)��ѫ]�{|�z�D��:u
�~_���=�C��G�׋�M�����#�3U��_�^>��nl|޳<|k�7W;+��J;gʮ?�5m�N?6=�_5<���]�������uA��k����l������3�����[�N9�[��r9���yΟ���a��=�.�휢y�L��gi�N������Sf�3i��v;�Rqi�@��x�N�|H>��zQ�T�v����7�����/w�]�J5z�Ȯ�M�W������e�Vm��K��4_3�h��5�'�|��������Ζ+}>>�O����)>d�^_�SR�~�[�mJ���ܬ�[bZ�-$n�>_,6�v����5~1��;�ǹ����Z��_���,���Q����	���T����M�-
����D��������B����;{��<��Z�]��ک#�-/���:�mz��S�����y��_K+V��U&��������U��揟��I��-����~��o��}�6��{m���ΏV��M��yjۯ�IP�B�V?�綾*O;�g!�����*Rm>�7U�i�[{�W�J��U��.(�$\���L��w�lm�V���U�)���W���1�_�Nbf�B�ʂ��ֆg�˕��~Un����m�_�狕�����RC����o.��x�����'���H!e8�Z1A���K����F��<��7�tx����p\�����ů����v^M���'�=��d1�9{�j��M���c�?[����~��q�O����4���Ga����lx�l��¿C��U�� 1�?Jٴ�Z�RcՖVa��+�4�,�����J��=`���򼖏�����?o�T��!ϧ�4\���Ύ�J�&����&V��B�p`�\)z/¶�����D+�#Pw�g�:�{��`�>�fU{'��lz~�OM���bBif#~[�������Β�үw.�$�^���;6)ϴo�u�KH����|��r�*u�-��?u1�����*Y|��j�\������M�V_k��AQ[����|1�9��A���tB�~1����c*�K����P�d|�թJ���j�'n.Bvi@{�����>G�t;�B��=�)��-?�I��:�j$:������6��rV���S� ^@��WhP;�r))����T�k�h���J�e�%�����e�_J�B�kb��6�'%�ߪv��U�M�y�}�,��TI�,�C�J�U��̍)%\,��0��
�g)�'�6%����T�D3U[^@	��k
�?�A��אd�Q4c�󹙞��}Y/h���!B8��7o�
L�2s��H�B*/�d�c��˗��6���"�����a��|䳶�ZV�H໦	_�����:)U��,�u{�z1����_&�}�ػ�bڻd��������o1/谔�G�/��f�U��V*-�������6my�^�ˏŜ���/P��=��G?�JmU�%3�ߢ��P���T�����x?<�4ۯ�"�*E����
�>�k�r<�-��tbT[��������@}��&��;����K����������G���Ӆ���&Q��$Q����y��9H�z"�/����1�
�VJ�X8mc�QB-��s^�S�JOJ�B&x��+��.�;=if�������O����i[�6�'i��oͥ"��w�2"ȍ>�y�s���/�xIPD��m^$��Y,<�_�s~O,���2)�4}����,J#��`��� ��Ø�G�_�nGm���}bi=�b���C����P��;�[#���*F}�H��_��^��J��\���2�i6G?+��b
�G�W<�?�(��`+�0�}�O~�!QP�@%h����5�����i�ŷ�g��T�Ԏ��ÿb��S<[UK��~���U�R��]��9�R?��i^)����*x�ُ���r����j��tч%b��$^-�j�U=Ƨ�o$P|{XL�I����h��P������t*��IW�6��6����_���w�v��x�J�ol{�"��Nں_� �B�cdF-ev�V�;'�8�	���K����
<�!V��Q�J�R��,��/M��@�+��d��\J1��{����/���P��}���i�Jm�/��*b"h��d���uӏe���&U�T�2������mxH�������P��!s.Q�ZX�˿�>����;K
������CEP�����A�+h�4A	�o��/���^F���w`�R&�����B�*>�
?��jEug���"���U�?uR����a(��5���2�S�"6�RN�ӣeF���v�FPJ�b�]b>�ohѧ��wri��|�>~S�Mu*��G(�o0k�J��|��W����Z��Q��;԰}�;���9��RU)�tA}�w�
@��~ g�/�P�|<BX����40>���џ>������T�zF.���4_ �*�f��*5���XRG|Vj�7�t/�)�*z�Wz� 2�B)�>(���k�/_#�KOs-�S����1��
�!N��9=���Y�}��H�$;��7#���DY���}w� ����?�Ǔj*!�.��=�\-U�/��f���_Ч~�Ї���8O_K�w��N|J��k阪T.߰~�-���aX#��W��N}��@���-1��>TҞ��Mcɽ�{��O巪r;:+���!i}k��1����)�Q��^���IU���V���$���9�'�G��ԧǫ��s�E^��[Z+�5��?x>��VLMM*��\��w���w/�U����GI��g�¿�:�
�T>����[)�����<�����x��#;� �R|.�L�R�ީz�[.Q릞��T���/�)���x:��f�l�Æ=+=E�*/D�����c1� ���Ӥ
~��X�e7��bR]]>΍�V�a�wX�=-u>,�ʟ����k����Ʃ�)�RD��J[��Es� �?��������11��"�Ւ*����O�Y
ͩ��c�\�5�*����/��M���̮C�P��Z�1����MѦ�s�$��
����ω�:�}3���̮1U��I��
Q�"in��}6l!%��ʭ��������\
�D�$?��j�u� _�+J�T5����˵�X!Ԇ'@�,�Sx|W�����ߛ� ��W��?����#z�ވ;��ǟ�?���濟���u?}gb�.�^�w�h���g̝ʦ��	�������������m�e��]�h|Rj1}���=�r��e l��C�~7��������E�.=���(��y�]�x�x��.a���#ͣ�KA�� K�ߙ�߆��Y�s�-��ߙ����i����f�a�[W�+�W�ޅ���񘊇�_����+����~����ֳ�����n����=tt?�U<l�����'�����4���ET�ԃC��P���?���G��(�j�/�,�t?�~�PM=�l�������1��kk��ߙO���?�{4�6�������靚�R⿚����Ok���h��A:��k<w��o��FU�$����x������|�_����PÏ���??~h5�f��W�˂U�Ϗ�R��S�=�^�����g�M����;b����ڭ��g������G_�F�wE�E����tS���O�oIT�C�W�n�w����Z��L��7�=c�!�����_�I�5_����Z�8��Ի��|�L}D�="�>
޴R[��?�?���Q���P�˿a����G���ߐ?~e[����_���n����c����w�?I$��������� m���	D��~.����W#��z���O����i��ů[�?&����?b�D8O�O��-F��M������������0>WU��o�����:���֟�����e��������S�.G�����K�OET���]��G�~�s��~��\���ݟ�q����oң�m��)_�j�2�?b��aݯ������Y�~PQ�u�|)�p��c�i����0����S㋟����Ym�Oh��?�)������_�����T����^����o~���o���.CU�?b���φ�nz|���ݏ?k�>�����Z[�����_�y@���O�<����?�t/�m�/c���;���������r�~��|=ҏ���v������!e���%}[�:����SZ[�(�y��	��;��o��G�7���{�����&����o����q��C�����~N�/���o��϶�+F�{����1w��q������|F�c��q�n�A$��V?#��7�/��[�o�����u�;�_ǿy��G��³����?I��?ˠ�G�����ϜŌ�?��k���O�n����+xಋG׌�+��=M?u��ψ��Q�����&s'���4����gң�e�S����K;�v�U#��?s�4M�!����=b���ZW?C���������㏬w\?7M��5�?�6�?��׶���������h�0�?Y�x�I�G�?���������o���W�m����1�l�wziX�z�|w��F�A�޹�R����G�[���?�w����?�����u���_K��G4�׮���K4������1��JE�*�f|�^�w��O����'�)�������b�����$j��J=��7������s?�����0����E����������7պ�;&���<�э��T�'�]k�_�������Kd�*~��
��û���;�������\�?����Y���1 �t&�7�wz)i������5/����_���~��/�w��w��x������'o�>4�>�������[<G�V�?:�3�_w�g&�{��$�S'f|�׭?����i�6��|m�U�]�%M�/����_UO���]�]8����~$Џ�??���_����U������d<������?>�� eW����~�Ë��W�d�G�um|`m\����G�.���w��1������U�5}t�O�<�옺�AÕ�����L���|��?���tGǓ�?�u1]�0�F����V��W����_��v�u��j������;�M�ܿS�?}b���bj�c���[?�?ݏ/�ߧ�Ͽ��i��Ɨ?��+��|���b*�����ů�;�-���ܯ��U?m�!�����{W�$�q\��I�h��?�`_�����}�b�?�A"��
�l��B$eҦEz����D !��eu�W�{��g�B���uUefeew������&ϟ���zп�ӛ���_�l՗�~tz_[��[ϯ2~�0�i<�9n�W�+�6�򣀿"���
��U���*�'c"�c�+�^L�� ��+�/&Z֯�/�u��r����|�A�Ιs������~3�����/������<đ�����o�t���~?��G���ö?��{�m��_�w��>D��_�cR/���������x����Q���|r|�_\�����	���w���*�Wi��G����k������������*nSV��}���0��{�|������r��q�%r>������^���y��/��B�]��_�?��r��?�������E[�_e]���Oy��r�'���3��,B�.f���_:��u�D� ��g$M�������@��m�|��5���@��ӈ�J�_�1C��G9 V~�P�E<f�g��rsd��u:���[\Q�M���~Wy��<�=U5F9��Up���j��?�|j�A���7����)�64���v�Ɵ�?���xC����b��b����w��z�����ߡ�ב?�������h�	ߏ���^e���#�?�zEٷ���W~{����#	o�w����^a��CH��qz~�x�_�>�/7���\�(�.�W���?��]����o���gt��o~~�����R�q=���u�Q��:��������ّ����?��q�����������>�)?�����^{�?诮��I���U����E���^����Q���������l��>�cb������x��7��?��H�������u��p�����j��������vʿf��|�M��+��6�G�#?�?��<���p�R�G�7��+������3���y�S~�_��E�w����W�'���K��Q�������g���C#c����V�Qt��:����W�C������u��"���-�㱋�|=���s����/�w��W���<����������xL��3�_凾ɿ��p�����Q�_���2�I���o�w:�߂����T�1��c�����������?����^ϏXϠ�w��#�?�s���[�]�_70���x��|��&W�_o�W�x6����{]����A��������^^i�q��G�\�?����w���cמ_�?����uw��/v/7���K�[���1���)��w�5����"���/������������KxM8��Ny�����O���P�����o��U���{}�k����b�a�L������~5���o���?�FY5~���O7K�?�#��ݿm�p���A�����.��C���`���߿���뒯�O��?#�`����g`<�ն��e�:��7�����:����� ��?x���������߳������3T~������g(���o��������_o �'?-�����KM���oY�ߎ��G�.���`����ו&�D{俫��������__������<�u�9D�G}��)7������k6�_���N�w�ߨ��������Z�g>O�M���ﲝߗ��i����/���;3|��{�r�\�����K~��g�����~?���?���+��ƿ������m����G�ﷺ��t�ao�o���x��d����w��u�O���/��n?y��r`�w�ϯQ�������i�����ׯ��:�y�����W\O�����M����N�|�x������p�����O�/������H���%�Uq���c;�����.ȿ��wz\� 睟�c������_����?�C��H�߯�|�͎���9��:���3�o���_w��p��z�W����Ώ��W��x��h��n�ّ�Qy��;��~f��z��K����?��~�?����b�������������ρ�����y����������?���Q���S�_|e�G�>2����|.���#��T��|���(X��IG��������ޟt�O���� ����'���&��5����x���C������'�G>^*
?5��_}�����/N��ο�?�
���Y��|}~�_���������_�_��ɿa�[��������]��?}����w����O}�����-;�S���.���|�K������~>~̟���tj�׾?;��������o�����'�����_��ב��_����Ϗ�m(���t-�����=�>���ˑ�ǳ�������8����m������?֟??��g�__��S|�����-�S0V�?g���������;����׾�K�����u�x���?Ƨ������Q�u�m��~���!r����+|L�4�>\'{��&��Y�8�_�?��������S����𑚼����g���?�����?��̗�G���`�?���k�?�?��|�l=��N�</�G������C�'b>}�d��3�?����_����4��`�?q��/����U��Z�#Q(�S��թ�^��`jɟb��)�+|��"�~�n�0�����H�ĢN��o�dɏĨX^�_�����N���o����B�Ⱥ��� ���>��~��
��!���냮�KR��c���(z"�����~x��������4��/�c~ܟ��Mq�?��W�?b�����y=��z��?�륽�q�R4���s�.}�@��������������������?��șO���N�����`��>�/���^��_c�~	������Ƌ�~��OW���x��_�i߿�bY�#~}��?�|����#ԼJ���|�����?�������PR�����S���2>T���G�������_�|	|,����*�s?
��r�b|���_�~�ө�_����п��C��~|�������;!.#���[}���/�G*0�_�a?\���C�H5�?�'����#��P���|"Q�8?��
��O�I�����C���߭���Q~��W`�I��Pc�i�����"���?��f��_���>���9��P|�x>	>������~�g�\
K�ſ�/����L���6�?&)�?V�ڄEK�s�>�/tʿ��ϯЄ� ׯ���'������OFJ~�~SV�-�W|׿��/B\��a�g��Y�����b�G��_��'I���!?I>���������c>t�#ނ_��CȮ�sL�vY?��8����6��;Dd���W�?8�p���!���A�:�����F�|��#��A���~�b��?T���t%~�ti*�_�i~�O��~b���U�K�k�\������N�w�qRX�������� ~�^m�������[���:�_R?׃}~��o�K������:�Q�c~�߲�?�	�a?=��_ಔnx3�Y@u�؏ItR��$ Ԣ�(`�<��C���=�������c��'��y�w��ΗT(!�H�DE�ou�����"R�3���<HO���/�G�OD�?>��~ݿ4B�r|���������|,�?T��#�G~��_E��ӡ�~b������bh�֟������o����'�>>��"���8�&�/�C)���_�_��?(��a��w��?_g�q���a�/����o�W�%����_2��	��O*����~9���*r~b�;!�	e������}����i�/���P'����Q��k�|���K�_ݿe��q��7���HT���ͮ��sr��/b?���?���\���?���-�On�?�?�?���o��z�����G)�����7h?߿:�R�_���w���K�!���
�3���8O�/�Y���'
γS���;��/|�S�a?��/��G��n��O�?���ǯ���O~�U�/�}I�(�O�K���s�����A�o���q�/�/�O���7F�W��?������q���諞_>*�w��j��������?���>���K���R�GU�o���E��U��'�_?-b)��;��	��O�X������{�mu����:�������������S,�C���q[�-���ƺ����>I���q[�����x_���m:�/��_���/��;�����+��w�Vo;�|�_۴������'9~�t]o4���/x#���?i|���"��o;�s>��w\����/�o;��Ը��:���q[\&��W����O����������Op��o��v�'�O���7�x3���Zj��q��m|�����gObԦ���q�s�"W��"���*O�O�t���;�rC~��<i~�y�U>j��o�_ڝ�����f�x��d��������ū����`ʬ��_k�s���)�����M�8Y��j�=�|��|����q���2~2'���q�k�`ʬ��8^��vʩ�s���^��VۋX9~��Y��9L�5o�ÔY��9L�5o�ÔY���pSN��aʩ�s#\��I���2k�>�)�����m��Y�v�Q/�;�̚�;��x	�I�K�E��O��ɧ̚�����Sf���0eּ�q�K�E�R�cʬy��̚��aʬy��(�W����������;>��x�O�.ކO�5o_?�|ʬy�:�q�)�����m��Y��u��̧̚���'�2k޾ޔh	�O���ş��8���w<�~x�����|��x������P���/�O�j���~��*����-
Sf���0eּ}Sf���0eּ}Sf���0eּ}Sf���0eּ}Sf���0eּ}Sf���0eּ}Sf���0eּ�q�K��)���s�2k�>�)���s�2k�>�)��펣8^�wL�5o�ÔY��9L�5o�ÔY��9L�5o�ÔY�v�Q/�;�̚��aʬy��̚��aʬy��@-�����;�T���P���e|���%ss~֖�gm��{����?��ߡ��8~r�������xl���򇞎�󉽿�(��󉽿�(��󉽿�(��󉽿�(��I>>|���N���nt�����4k�~�*��)6�?���������f�m�G�Լ��*���I~iw\%p2��gO�O���-^����'�Gm�
��U��̵�ҟ�����"���*�_j��q�K����#�S<T~����|��J���Wy��R��K�O��X~����|��ʓ���W��7�o;��į��6�Լ��*O���������|�����W��-�'~�|�[�7Z�`��i=���2������;~��s�q�m5����;n����m�R�����U�[����D_O�~Z�#�K�RLc���9���/�;.������K�7��O�:���q[MLU��;n����!��㶚X�m�1|Nz���;^�?����?E�TTREE  �����������������                               xU
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���AE�hE#�B�F7� ��"��V���/�D��(�Ͱ덼w�L��&�ι�)�jdsEaq�(�lciH�d������p��E����M2C�,PX�9��"�X�B�i�`:(,&�e�V,Gi��Q0K+Ϊ���=���>
��HYd�^�$��o�Y6'5�8��^8m�r�*=8�'����yg�~$ǃˇ�Y|�r����fd�TREE  ����������������?                                      �j
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �g
     S          +         �                   �k
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�     E      )�     F       �[�#OCHK    y�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �]	             9`	             �b
             ��w�OCHK    8           +        _Netcdf4Dimid                �ȘROCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       )�     G      Y.     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �*]�OCHK    �w
            +        _Netcdf4Dimid                ��? OCHK    A�     �       +        _Netcdf4Dimid                  �&UOCHK    Ӝ     �       +        _Netcdf4Dimid                  �H8�% �   ����    x^��1(Ea��� �Ȥda���J�d���d���-v#��`�Q)�,,w2���E���N��=�s�7������{�H�l33\r�=b�C��VUo;�j��C�Eb�LpsB����z[�qU��p���!8� �9�|a�U�v�}��8+���)X� 8�Lc�T�6�mU��sC<r��z�F9�|`WU�z�F�� �9$X� �9���p�!d����f����+�>��-�û|ǇW�P��=ΰ׽�Ĺ���PxܡpE������j�W�qp�qȭC5rp8��9��Q?U��'��xTREE  ����������������i                               v
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^3\���8�^���KĸyT�20̚��o��{�ʌ�V�f�30�w=�%c��`}���<�9�{�c`xyY��ʾ?�m�������޾��O$$L   )�     O      )�     N      )�     L      )�     M      )�     v      )�     u      )�     t      )�     r      )�     s      )�     m      )�     n      )�     o      )�     p      )�     q      )�     d      )�     e      )�     f      )�     g      )�     h      )�     i      )�     j      )�     k      )�     l      )�     y      )�     |   OCHK    O�
            H        NAME    .      loc_carriers_update_system_balance_constraint sa�OCHK    _�
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint -��iOCHK    π
     �       +        _Netcdf4Dimid                �y�GOCHK    ��
     `       ;        NAME    !      loc_tech_carriers_conversion_all ���OCHK    ��     �       <        NAME    "      loc_tech_carriers_conversion_plus   ��w�OCHK    ?�
     @       +        _Netcdf4Dimid                j�OCHK    �
            F        NAME    ,      loc_tech_carriers_export_balance_constraint (�?KOCHK    ��
     p       +        _Netcdf4Dimid                ��OCHK    ��
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ����OCHK    ϓ
     @       +        _Netcdf4Dimid                {3�OCHK    �
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ��?xOCHK    �
     0       +        _Netcdf4Dimid             !   !�'OCHK    O�
             >        NAME    $      loc_techs_balance_supply_constraint ��OCHK    o�
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint M_�OCHK          �       +        _Netcdf4Dimid             $     �0��OCHK    ��
     P       +        _Netcdf4Dimid             %   }�~OCHK   �1     �       +        _Netcdf4Dimid             &     �}'�OCHK    �
     �       +        _Netcdf4Dimid             '   ��`xOCHK    ��
     p       8        NAME          loc_techs_cost_var_constraint ���OCHK    o�
            +        _Netcdf4Dimid             )   �K	OCHK    �
     @       +        _Netcdf4Dimid             *   ,��OCHK    ��
     �       +        _Netcdf4Dimid             +   	�t'          )�     �      )�     �      )�     �      )�     �      )�     �      )�     �      )�     �   (   )�     �      )�     �      )�     �      )�     �   #   )�     �   &   )�     �      ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     
      ��
           ��
           ��
           ��
           ��
           ��
        GCOL                                                                                                                                  	               
              B162946::wood_supply::wood                    B162946::DHDC_large_heat::DHW                 B162946::battery::electricity                 B162946::DHW_storage::DHW                     B162946::DHW_to_heat::heat                    B162946::wood_boiler_heat::heat               B162946::grid::electricity                    B162946::DHDC_medium_heat::DHW                B162946::ASHP_DHW::DHW                B162946::DHDC_small_heat::DHW                 B162946::wood_boiler_DHW::DHW                 B162946::SCFP::DHW                    B162946::PV::electricity              B162946::heat_storage::heat                                                                                                                            B162946::DHW_to_heat::heat                     B162946::ASHP::cooling  !              B162946::wood_boiler_heat::heat "              B162946::ASHP::heat     #              B162946::ASHP_DHW::DHW  $              B162946::wood_boiler_DHW::DHW   %               &               '               (               )              B162946::ASHP::electricity      *              B162946::ASHP::cooling  +              B162946::ASHP::heat     ,               -               .               /               0               1              B162946::demand_hot_water::DHW  2       &       B162946::demand_space_cooling::cooling  3       #       B162946::demand_space_heating::heat     4       (       B162946::demand_electricity::electricity5               6               7              B162946::PV::electricity8               9               :               ;               <               =               >               ?               @              B162946::wood_supply::wood      A              B162946::DHDC_large_heat::DHW   B              B162946::grid::electricity      C              B162946::DHDC_medium_heat::DHW  D              B162946::DHDC_small_heat::DHW   E              B162946::SCFP::DHW      F              B162946::PV::electricityG               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              B162946::DHDC_large_heat::DHW   V              B162946::ASHP::heat     W              B162946::DHW_to_heat::heat      X              B162946::ASHP::cooling  Y              B162946::wood_boiler_heat::heat Z              B162946::grid::electricity      [              B162946::ASHP_DHW::DHW  \              B162946::DHDC_small_heat::DHW   ]              B162946::wood_supply::wood      ^              B162946::wood_boiler_DHW::DHW   _              B162946::DHDC_medium_heat::DHW  `              B162946::SCFP::DHW      a              B162946::PV::electricityb               c               d               e               f               g              B162946::wood_boiler_DHWh              B162946::ASHP_DHW       i              B162946::DHW_to_heat    j              B162946::wood_boiler_heat       k               l               m              B162946::ASHP   n               o               p               q               r              B162946::DHW_storage    s              B162946::heat_storage   t              B162946::batteryu               v               w               x              B162946::PV     y              B162946::SCFP   z               {               |              B162946::ASHP   }               ~                              �               �               �              B162946::wood_boiler_DHW�              B162946::ASHP_DHW       �              B162946::DHW_to_heat    �              B162946::wood_boiler_heat       �               �               �               �               �               �               �              B162946::wood_boiler_heat       �              B162946::wood_boiler_DHW   ��
     $      ��
     #      ��
     "      ��
           ��
            ��
     !      ��
     +      ��
     *      ��
     )   (   ��
     4   #   ��
     3      ��
     1   &   ��
     2      ��
     7      ��
     F      ��
     E      ��
     C      ��
     D      ��
     @      ��
     A      ��
     B      ��
     a      ��
     `      ��
     ^      ��
     _      ��
     [      ��
     \      ��
     ]      ��
     U      ��
     V      ��
     W      ��
     X      ��
     Y      ��
     Z      ��
     j      ��
     i      ��
     g      ��
     h      ��
     m      ��
     t      ��
     s      ��
     r      ��
     y      ��
     x      ��
     |      ��
     �      ��
     �      ��
     �      ��
     �      �
           �
           �
           ��
     �      ��
     �   GCOL                        B162946::ASHP_DHW                     B162946::ASHP                 B162946::DHW_to_heat                                                B162946::ASHP                                 	               
                                                                                                                                                                                                  B162946::ASHP_DHW                     B162946::wood_boiler_heat                     B162946::battery              B162946::grid                 B162946::PV                   B162946::wood_boiler_DHW              B162946::DHDC_medium_heat                     B162946::DHDC_small_heat              B162946::ASHP                 B162946::wood_supply                   B162946::DHDC_large_heat!              B162946::DHW_storage    "              B162946::heat_storage   #              B162946::SCFP   $               %               &               '               (               )               *               +               ,              B162946::grid   -              B162946::DHDC_small_heat.              B162946::DHDC_medium_heat       /              B162946::DHDC_large_heat0              B162946::PV     1              B162946::wood_supply    2              B162946::SCFP   3               4               5              B162946::PV     6               7               8               9               :               ;              B162946::demand_space_heating   <              B162946::demand_electricity     =              B162946::demand_space_cooling   >              B162946::demand_hot_water       ?               @               A               B               C               D               E               F               G               H               I               J               K               L              B162946::batteryM              B162946::PV     N              B162946::demand_electricity     O              B162946::SCFP   P              B162946::DHW_storage    Q              B162946::grid   R              B162946::heat_storage   S              B162946::demand_space_cooling   T              B162946::wood_supply    U              B162946::demand_space_heating   V              B162946::demand_hot_water       W              B162946::DHW_to_heat    X               Y               Z               [               \               ]               ^              B162946::wood_boiler_DHW_              B162946::DHDC_small_heat`              B162946::DHDC_medium_heat       a              B162946::wood_boiler_heat       b              B162946::DHDC_large_heatc               d               e               f               g               h               i               j               k              B162946::wood_boiler_DHWl              B162946::DHDC_small_heatm              B162946::ASHP   n              B162946::wood_boiler_heat       o              B162946::DHDC_medium_heat       p              B162946::ASHP_DHW       q              B162946::DHDC_large_heatr               s               t              B162946::batteryu               v               w              B162946::PV     x               y               z               {               |               }               ~                             B162946::demand_space_cooling   �              B162946::PV     �              B162946::demand_electricity     �              B162946::demand_space_heating   �              B162946::demand_hot_water       �              B162946::SCFP   �               �               �               �               �               �              B162946::demand_space_heating   �              B162946::demand_electricity     �              B162946::demand_space_cooling   �              B162946::demand_hot_water       �               �               �               �              B162946::PV     �              B162946::SCFP   �               �               �               �               �               �                          �
           �
     #      �
     "      �
            �
     !      �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
     2      �
     1      �
     /      �
     0      �
     ,      �
     -      �
     .      �
     5      �
     >      �
     =      �
     ;      �
     <   OCHK    �
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint �}�{OCHK    ϯ
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   ]0u�OCHK   �5     �       +        _Netcdf4Dimid             /     ���TOCHK   ��     �       +        _Netcdf4Dimid             0     {�vOCHK    ��
     @       +        _Netcdf4Dimid             1   	a�COCHK    ��
             +        _Netcdf4Dimid             2   ����OCHK    ��     �       +        _Netcdf4Dimid             3     L��OCHK    ��
     0      5        NAME          loc_techs_non_transmission �N��OCHK    /�
     p       +        _Netcdf4Dimid             5   �T�=OCHK    ��
             =        NAME    #      loc_techs_resource_area_constraint ��(FOCHK    ��
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ޡOjOCHK    ��
     0       +        _Netcdf4Dimid             8   NQ�OCHK    �
     0       +        _Netcdf4Dimid             9   �p�}OCHK    ?�
     0       ?        NAME    %      loc_techs_storage_initial_constraint v��OCHK    o�
     0       +        _Netcdf4Dimid             ;   ʔ}@OCHK    ��
     p       +        _Netcdf4Dimid             <   ��hOCHK    �
     p       +        _Netcdf4Dimid             =   ��OCHK    �
     �       +        _Netcdf4Dimid             >   �թtOCHK    ?�
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint W���OCHK    ��
            @        NAME    &      loc_techs_update_costs_var_constraint �=~�OCHK   1     �       +        _Netcdf4Dimid             A     ��
OCHK7    
    is_result                            z]�x       �
     W      �
     V      �
     U      �
     R      �
     S      �
     T      �
     L      �
     M      �
     N      �
     O      �
     P      �
     Q      �
     b      �
     a      �
     `      �
     ^      �
     _      �
     q      �
     p      �
     n      �
     o      �
     k      �
     l      �
     m      �
     t      �
     w      �
     �      �
     �      �
     �      �
           �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     
      ��
           ��
           ��
           ��
           ��
           ��
        GCOL                                                                                                                                  	               
              B162946::demand_space_cooling                 B162946::DHDC_small_heat              B162946::wood_supply                  B162946::PV                   B162946::battery              B162946::grid                 B162946::demand_electricity                   B162946::DHDC_large_heat              B162946::DHW_storage                  B162946::DHDC_medium_heat                     B162946::demand_space_heating                 B162946::heat_storage                 B162946::demand_hot_water                     B162946::SCFP                                                                                                                                           !               "               #               $               %               &               '               (               )               *               +               ,              B162946::demand_hot_water       -              B162946::demand_space_heating   .              B162946::DHDC_large_heat/              B162946::wood_supply    0              B162946::demand_electricity     1              B162946::DHW_storage    2              B162946::DHDC_small_heat3              B162946::PV     4              B162946::DHDC_medium_heat       5              B162946::SCFP   6              B162946::ASHP_DHW       7              B162946::wood_boiler_heat       8              B162946::grid   9              B162946::DHW_to_heat    :              B162946::battery;              B162946::wood_boiler_DHW<              B162946::ASHP   =              B162946::demand_space_cooling   >              B162946::heat_storage   ?               @               A               B               C               D               E               F               G              B162946::PV     H              B162946::grid   I              B162946::DHDC_medium_heat       J              B162946::DHDC_small_heatK              B162946::wood_supply    L              B162946::DHDC_large_heatM              B162946::SCFP   N               O               P               Q              B162946::PV     R              B162946::SCFP   S               T               U               V              B162946::PV     W              B162946::SCFP   X               Y               Z               [               \              B162946::DHW_storage    ]              B162946::heat_storage   ^              B162946::battery_               `               a               b               c              B162946::DHW_storage    d              B162946::heat_storage   e              B162946::batteryf               g               h               i               j              B162946::DHW_storage    k              B162946::heat_storage   l              B162946::batterym               n               o               p               q              B162946::DHW_storage    r              B162946::heat_storage   s              B162946::batteryt               u               v               w               x               y               z               {               |              B162946::PV     }              B162946::grid   ~              B162946::DHDC_medium_heat                     B162946::DHDC_small_heat�              B162946::wood_supply    �              B162946::DHDC_large_heat�              B162946::SCFP   �               �               �               �               �               �               �               �               �              B162946::grid   �              B162946::DHDC_small_heat�              B162946::DHDC_medium_heat       �              B162946::DHDC_large_heat�              B162946::PV     �              B162946::wood_supply    �              B162946::SCFP   �               �               �               �               �               �               �               �               �               �               �                  ��
     >      ��
     =      ��
     <      ��
     :      ��
     ;      ��
     5      ��
     6      ��
     7      ��
     8      ��
     9      ��
     ,      ��
     -      ��
     .      ��
     /      ��
     0      ��
     1      ��
     2      ��
     3      ��
     4      ��
     M      ��
     L      ��
     J      ��
     K      ��
     G      ��
     H      ��
     I      ��
     R      ��
     Q      ��
     W      ��
     V      ��
     ^      ��
     ]      ��
     \      ��
     e      ��
     d      ��
     c      ��
     l      ��
     k      ��
     j      ��
     s      ��
     r      ��
     q      ��
     �      ��
     �      ��
           ��
     �      ��
     |      ��
     }      ��
     ~      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ?�
           ?�
           ?�
           ?�
     	      ?�
     
      ?�
           ?�
           ?�
           ?�
           ?�
           ?�
           ?�
        GCOL                                                      B162946::ASHP_DHW                     B162946::PV                   B162946::wood_boiler_heat                     B162946::grid                 B162946::wood_boiler_DHW              B162946::DHDC_medium_heat       	              B162946::DHDC_small_heat
              B162946::ASHP                 B162946::wood_supply                  B162946::DHDC_large_heat              B162946::DHW_to_heat                  B162946::SCFP                                                                                                                                         B162946::wood_boiler_DHW              B162946::DHDC_small_heat              B162946::ASHP                 B162946::wood_boiler_heat                     B162946::DHDC_medium_heat                     B162946::ASHP_DHW                     B162946::DHDC_large_heat                                             B162946::PV     !               "               #              B162946 $               %               &              B162946 '               (               )               *               +               ,               -               .               /              wood    0              electricity     1              heat    2              geothermal_storage      3              cooling 4              DHW     5              resource6               7               8               9               :               ;              DHW_to_heat     <              ASHP_DHW=              wood_boiler_DHW >              wood_boiler_heat?               @               A               B               C              GSHP_cooling    D              ASHP    E       	       GSHP_heat       F               G               H               I               J               K              demand_space_heating    L              demand_electricity      M              demand_space_cooling    N              demand_hot_waterO               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i              demand_hot_waterj              DHDC_large_heat k              grid    l              DHDC_small_heat m              wood_supply     n              DHW_to_heat     o              GSHP_cooling    p              geothermal_boreholes    q              DHDC_medium_cooling     r              battery s              DHDC_large_cooling      t              ASHP_DHWu              SCFP    v              wood_boiler_DHW w              wood_boiler_heatx              DHW_storage     y              demand_space_cooling    z              DHDC_small_cooling      {              demand_electricity      |              PV      }       	       GSHP_heat       ~              ASHP                  heat_storage    �              DHDC_medium_heat�              demand_space_heating    �               �               �               �               �               �              geothermal_boreholes    �              battery �              DHW_storage     �              heat_storage    �               �               �               �               �               �               �               �               �               �               �               �              wood_supply     �              PV      �              DHDC_medium_cooling     �              SCFP    �              DHDC_large_cooling      �              grid    �              DHDC_small_heat �              DHDC_large_heat �              DHDC_small_cooling      �              DHDC_medium_heat�              (d     �              (d     �              R3     �              R3     �              R3     �              W#                       ?�
           ?�
           ?�
           ?�
           ?�
           ?�
           ?�
           ?�
         OCHK    ��
            +        _Netcdf4Dimid             B   ��COCHK    ��
     p       +        _Netcdf4Dimid             C   ����OCHK    O�
     @       +        _Netcdf4Dimid             D   _-F$OCHK    ��
     0       +        _Netcdf4Dimid             E   �q�5OCHK    ��
     @       +        _Netcdf4Dimid             F   �5<|OCHK    ��
     �      +        _Netcdf4Dimid             G   C� 7OCHK    ��
     �       +        _Netcdf4Dimid             I   ��{OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �   y�:nOHDR�$           �             �          ?      @ 4 4�     +         �                   o�
        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ?�
     �      ?�
     �   K��dOCHK    O�
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             =EN�OHDR     �      �          ?      @ 4 4�     +         �                   ��     �          ������������������������A         _Netcdf4Coordinates                               ��
     �           X���  T�
            k[�OCHK    ��     �     7    
    is_result                            L        DIMENSION_LIST                              ?�
     �   ��hOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ?�
     �   �,�R                                                      ?�
     #      ?�
     &      ?�
     5      ?�
     4      ?�
     2      ?�
     3      ?�
     /      ?�
     0      ?�
     1      ?�
     >      ?�
     =      ?�
     ;      ?�
     <   	   ?�
     E      ?�
     D      ?�
     C      ?�
     N      ?�
     M      ?�
     K      ?�
     L      ?�
     �      ?�
     �      ?�
     ~      ?�
           ?�
     {      ?�
     |   	   ?�
     }      ?�
     u      ?�
     v      ?�
     w      ?�
     x      ?�
     y      ?�
     z      ?�
     i      ?�
     j      ?�
     k      ?�
     l      ?�
     m      ?�
     n      ?�
     o      ?�
     p      ?�
     q      ?�
     r      ?�
     s      ?�
     t      ?�
     �      ?�
     �      ?�
     �      ?�
     �      ?�
     �      ?�
     �      ?�
     �      ?�
     �      ?�
     �      ?�
     �      ?�
     �      ?�
     �      ?�
     �      ?�
     �   TREE  ������������������                              ��
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    Y�     �-          0   REFERENCE_LIST 6     dataset        dimension                         )            @            ��            ȉ            }�             A            �D            H�            ;�             T�
            �F             ��
             ���OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� ?   �ħ�OHDR                       ?      @ 4 4�     +         �                   S�
     �            ������������������������A         _Netcdf4Coordinates                               ��
     R             N���BTLF �        ]   �        z  ! �        �  " �        �    �        �  ! �        �  1 �        /  " �        Q  ! �        r   �        �   �        �  ! �        �   �        �  / �          5 �        N  # �        q  ! ��T                                                                                                                                                                                                                                                                      OCHK    R�           7    
    is_result                            L        DIMENSION_LIST                              ?�
     �   1�WaOCHK    t�     s       7    
    is_result                               �RLOHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        ��ZOCHK             L        DIMENSION_LIST                              ��        2~�         x^�T���/<M)�4�4""��"6FĀ�H1b���R�iDĘF�1JS������Q�)i�4��1�XJSDD�(FDD@����﷾��w���wu�z���{Ϟ�=��ov���U���A��Go<�=y&���ٯ/�ؚ�/E��
��x,HP����(��?��qo&���>����x�e6�Q��g�+nX1`�
��j�{� �<���k:0��8����<��� �S�����<� �i ����g � ��(�� @]@F}�W�؎0��JF��R��ϝ�6(��\���=�r/��� 3� ��\� `�=�[GGی�\ D�j �m ^W ��n����$K����C;��uQ��(ڀ:�X^�r�
@� �� ����fl�M��G}J ���' ƭD�w j� �L�������'�%�Swl�Y�����d�'��+�m#�D\B�}�6���-����l�n��9�o�%���������]��;y}g�2����_:����n��2� ��z���5�2�n�>2�%��̜�q�+����(�)���Y�7���~����}��>�{>`]���� ��C�<e��g�H=8ڟ��{L�q�y�I�C8��`�a���<AY��>�u� �����2��D{,��M����`��!����.��O�a��#_2����k�>Z�;�@���'O�)��_���h�:�����G��$G����^3�FϤ����o�|<V��Bu^�Q���=R�.��G��{�@�/��J�����$��>^K�8�[���TM�X9��Ύ���/_��Ģ���a��^R�]1���}���8r�R�紤���F
�}��Ҋ��K�RO�В�ب���w�B_,�.9^h�����/o=��ru;q����	W)����tGE7~:�n��νG��\�K�����KH�c#m�z����g����h�áq�n,��k��n]��Ti}��c�����$ݩo%����p<l���?�~�ς2�)9aGtb�rէ��I����Q�V��6.;s�$am�ץ#w��߽Ip�b3c_��k�2t���D����ig��~����Mi�K޻H�1n+��""%������xf���ç�+R=[��تdN������p��+1k�a�4����L#D�g���.#��̎��n���Gl�R��x3)���+��	l�;n�N��j�~��z�}���V����z�������̒'&�x���������}�@��$�|ΰ�a��_ؿM�pj�!���y
ߏI�ZN�Wm{9Mq����I}Ჺ�NAwy­��/��ϛ�K$DS��m�w	���euǞ��O�n����Y�o����*����ܵ����"Y�l��x�B�s�mA��E�(N-
���d���^�:sm�}hqK9�xx�Bb�&c��,��Fʟ�հ�a���}��O�p?P}Fx��f��������E����}1!��o��W��<���z!��m?�zLi9�ы�u�y1��;�m�����	�>���Wōx���/��$v���b�N5�VU7�rтn�P�ޔ}�^,~e�v��[�lr�fpo�к-���4=Z5���բms��ўm��~M��:����O����u�6�՝�����7w�5Dz3��f�Ǯ]t�م+3>#�Q|��Kr�̣�/kZ�h:��j!��Z����]�a�.ر|����3?�������i�isve�/�5��v�|�/�>�~a���֏��G�i#��u��Ysb?#F�X[���S�w�M�1�.u��	%�����U���;fl�xk�KCbOg�>4��?�^�٤��R����G�������Y?`����|��Nm�LW��\�?�۫���Rr����Q���x7qOz��fq烄XWƔ�w�U��=���b�~u�r甚�W����H6��.�S**�9����5�;Ԯ�g�{(��T�j�lQR�|ٮg̗�-~h����K���巉��
���aK��Oi���7!�~�{�TiKJO�ީ�8=U���ϖlڶ��]�>��l�[�`ɖ���g����1��ii�ÊgD��'wL�xE�Pu���G%���XlÖO� ʏ��(Q&�2<pg{܏�?y���a���vK������Q�_Y5E$]�z��F�<�i�s�� ݔ�1l��/}rw����Pnf��I�&g�����^~g�,��<�۩S-���=߼�^>�k���B1]i�n�jy���^����3��,j������L�Y|� ?�92�_SAl��m���L�p��v�W7���\��e��9Ϫ}p�yfw��L��O��խ����L�x�Թ��ȯ���zS�>�G0!��Gh
��]�MqW�8^}�D���?m������I�\�V��Q��G�r�>����iw�|�&�>%��W���l��~�lƹ�|G��&�37Կ(:WDD(;x�黄3o,��_�Z{�ɮӤ��|b���g{��ޘ�HO�$b��G]R��O�fP��u~�,�_���0�إ��Ҡ]�.y#�å����S�E����JO��{ۋ�WO*h
꟎��7Tz�}�3Պ�ew��|���oO���,fg�>��yw��oU�=�:`'�/hU�M���ܽ���S�NU��َ�}R�|x7'ԍ��!o\%\��SPg���c˹��Z��a����X�/'����ϦQnzuQ�g8����g�^vX4�ÿ�L�}~�i��xp��[���q��Qzp��^X�P�)��[
�'G`S�g��7�@��$�lv�җ|���,s(�� ~��� ���a���7S��H��(��g\]Ky��o���)�����`����x��'�??���|�e=ְ�\�QzX���G��͡S�������`/aû�-p����0�}���Rк ��+��M�H'%\�*��W�9�$�[L^���n�2�n�h�p��H����s�"�T��v��y{���8ug���G?�2��U����o.Yp�[��v�Dx�9�6O�xߝU�~"���q:b����p����x(�����k��e�W������xpwG��ݵ��J��QߜiO�L�<��;X�O��U�"����O����������XxG)��;���~����/c����k�����Wٍ��o��.=�������;'v4l[)�afr7fʉ=v��~������I��~�����Ŷ��4���Mӿ���@�/@��\��M��k4��)��w�ϡf��Y/�3�gJtLʇ���!�睿�h>& 8����$�E�\ � �H���	�� Ǫj �,�j�����]?���U�a��9 ��MN�S�c	0���3�LX? -������@�w���nT��4�j+�:�n.�X�4�A`c�?����� {�������G�lw\���;]�)�w�v��g�	�|�
�!.���g̥�o X�`�u&a�K �# ]� ~�x���1��a�$��ې�� ���5�;�
�e]r ���f�2ĳ�b���7 �1(2֝>�!``�~�=��	m��m�� �y]&�o�'��ַ W�Q�_��#8|�e�о��[��F�ãpj�
��ǝ���K 8ݤ�dޯ�/� ,����a��C��vB¼��l/�8y�ނ��ނ���`���P>.�I�_ ���v���m:��rԹ7C-�~Ί30�D�x|��d�`�ؼ�҄F`G��)! ���t`�����;Wm:�N�-�U�'��l�b�:�6dA�P���s��o�תC9��Fi�(���p�K6T��qI�`��a���*H��1k�V�բCT�E�ԇi�����tP~���6xr(���d��y!ON׀��#ύ6�&-e��s;���3..0�	��\:n���0��Z��iGYw��h�,�\����3��_�	P乗�i\�����ŧh���?	�-���?Ʒ��E��C��4�gG���o�(��KP�ďi�s|D|q	����[p�{3L��RgP>Ȁ�Zm杇�~�����p��D�V]��q8�#]�J��� е݁�
G8r�(�g���@NPñ=^�p�0�t��gs/�`��R�B��b5,����Ժ� ��"Z V�<�O�M��[�X �/��b,��غ����0	cK�~���?���P�>9�Wb����T QJ�j�k��ԩ�O��#�q��"�e=��N _c|�c����Q���Y��J>�t<0����By�k �Џ[aؗ#��*��8��G�^��� ���~�g���7 ql����0�qn
���:��c�kl��zy��by�;���)�5�x�������{3�;�u�=o�ӎ���k�k9�=}2ꀲ�9�!�,���7�?q.�A��.fzb�ǐēF����	p���7CP֗h��h�{Z������=��%.��Q���Jq����] y�ȫ��Q��,Q@�[c����$@���ep?"y�G����LhY�W�^|[�rc��s�/�9qq��M��Ԫ5~��4G�w�^�Uv���/%���-n��,u����a�i隔s�w�e�|49��h�|��}��/�w=H��W���t�#����{;=���s8�;���'<�������g���Լ;����?-�;�Ռ5W]�t�x�ѳJ���[mm��^]�X���ȝ�xj����߷����ǘ�K�oL���y^[�A�|e��H�G湗G��N������|��ր�2_ɶ�}�T�U���e?��֚I�1�2�G�Ê�ݩ�o�����'8My�\��%w��O]u���cX�dKD��G��x���x,X⢘�tߵ#%﮽G����>�3�Dp�Wz�~�f�O�������<�9e��<�����pJ�5wN�8���{`���C�����5��]�%��Jp���GW��F�~6q*������|#��z�n*Iu�B�ݵ�����l.��wl��ʝ��%%v��wq�+[��-����]�rE>���r����^�~�>s�/ݣ�ٰ:q�>�H�A�O%���K��J�.}<|fx-�v�<��ĭ
C�����K�UWxt݊s�(���q�V��6Jvɪa�Ԓ�u7���K���Q9;�ԍ?V̾2�8~.�rTY���,�ũi%�^�Po�(^�=��)b�M=�]9�1�A�iɪ���k�/"�lwN]O˦_��4�8%e�5�����Ӊ��w��#J�*��)t��L����ԃ�ji�Õ'�;\���w�;�nV�/[0u��e>���ԉ
�a��}�/�����bw΅+��϶�m���|J��(\-?2�ϿE��()�C�o�dj�9%���v��fYBQ�<��2�����+���0Lo.*Y��RB7��W�+6��У�w�o�3u�ͤa��I�w)>�W���L�j�\n�N澷��$02�`Y����l;f��_7��^Z�|9w�GEz�ʶ�B���
?Ʈc?�0|ᇵ���K+�%�{��_����.)Q5M�rīdr�:.��yp������+K��N(�o�q�v��@=G��b��d�RA�0$�o��
��TcJ.|��V�[�KV:�l��=�y�d[x�p7ݣDwe
�b��aƳ5�%��}��k��>�d���H9SS�L�;k��oi��-�����~����(1�Z�������o�h;9g8�ǫ����_��{B���m��J?��������c�O/���v��L�����ۇy7>T�N�R"e�Z�Q��Q�����?���`�v��s/�H/�j�c���OW�y���Ҭ�-�t�����5�����*>;�6���V�&��nz����n�=O<����秽Uv��3u��G��MeV���s��z�r���O!�?���Ú?{8��e�~�YF��ݼ�t������)m����͵��6D/�xw�����f�p�9N��S��m����حޱjwے-/�&5��=���%��Җ�G'�75���A�=�l��������@����ɴ\�'�Z�! ��{�Uf��Oi剳�~�g�1�����s��Kq�G�s�e�m��ѯ+�|��.\g�/⺋��{���ׄ8>���� �-�i����d�.f�̄������c=��"ٸN�r������-��wa�������Al�3lD|���l�4�g�L��A�%��7b�(�j�K��}�m*�Y�~���6�2��G�0-s��ȳm�
u���x�Wb�11�����V$"n؍���FL�Kx��!nCܴۻ\@<�M�h��41,�l;�q�u�إ~3*�Fԫ푻
��9�C:�8�ē3:G�s��68�c��6�.�1��C�F�G1o9���D]C>Ɯm���A8V{���b�d�w� Z��aħo��#��A�f��#f�C\9�x.k�X�᪩�2y��1������cn5����8�1�$!��ļ�}�1��]�=��h�-{a�<��o�K��Vs���-��d�O]��Ll�BY����?��s��f}P��9l�̕�p�p��~]f~]���#��`{�Q��]OQg;"b�����'�1�=fƍ��0Zw1�('���ߣ���:����I���Sa4���.@:u�F�/�15R��������DЀc�c���F�Y�7H�yI
b���Ȗ)�W����7���4��:JD�E\e25؆eMx%�����&�R���U���V�����a0�`����<����_ZZ�Ë~;4��/n��w���a����H�jauS���tׯ��c��<%ǻ:�q�B���g
�p�bw��
�lc]�I�����\[�jBG�M�1��NY�먱�=bN!ɓ�P��O��^b�l����;�T[�1ɮ����{$�m�`�{�ƕJ�q��(�E�8�U��(���vOrO�XX����XAH�Q�+�����J����IN�~=���6��w>���ss!Z<�j���� 	�M���u�k�l,���g������v�s2\�m2�m�����uIU���&ikyn��C� �����At��ZY(cc�R�}.Fl�o�]S�[hHl)��o�K	��T�yd��V��ثM�3�Dz�կ<�A�(b���2;�-)��!M�;5�tu���Ō�Q���
�,	Lg{�ڊF�0����>�W�hfB�C�@Z��Mkp0���13�)��١�����P�Lcs�=��f��ƿ�t�&��*�Ζ��w6I�rp�lDF)�Z�ͮj��\�� 2L��b�)�q����p[�>9��3_�ƚ�Au-���%P�S���i���8/���ҊJW���ޞ�vйle�7��د�_��^qf_,teiS{���k�F^�������7Ļ�gzi�D�_��J��I�$�� J����k����p�55�բ�WMdO� �©�(5���u�[�ҧV�fS���V�y%��4��9�ҫ������s��5M��j/�j�!�`�����#�P:�q����ږT�����Rlb��:��ܨg��Oׄ�YC�`A}yev3Ҧ<�*��w"�m���9BN���X-)��(t�Lx�3�G�h,f.M88���\xꞐ&׆�ެ�N���d�T$f�wwD�����ּW	�U6J߾��JXO�n���a�J�������+b�m⓼Jt]tW�����L�p��i.Rc���T�B�#�S��-���1	~�C�N$��,;/h���z����U�;fW�e�D�?QW�w��ՁA���١2���V�Y'�u���mM-�Wu���6]xgOE�����ֻ@��!K�YI2��!M�QI���ZgR`��_|x����ۋD)��
(V�C��Ž� �l�����"Fn]Q�^]����S�ܽ_E����0db淴�R�rj@`�I�Z�XOa�	\�~���$���qM"rug�ocЯ���VV��i!!��z��A_AU�l������V����B��4Y4T�=e�Q���ṅ��@w�p��9�׶���y�)�J(TJ)�I����@uE��km���f���4��[S�2]d�A_Ӵ�V�~�(���P�}Z"���e-�۵�q�4�_�"��Z�JX�&�j�0�nݙ�Z��g��k;:�F���Dv��9��I+j���;�R�jG��}\�}�1A���p��[lL���T^p��}(��?1���98T7Q+�h�)��уL-5A�
nd���_ؗ(j����mx��O,�hΊ
IH��q5��|&#�9������e�厖u�X�.��
C,d�Ȟ�6j��HZ&%�'+�K0�'s�FeH�ru��kV,�fj�c&�s�!;YU ��@:͵�=]����7�U�U�K3ۢ�uUN9	͌bUm���?ݏ����q�M��up�!���آY�g6��d��H2R��Hs�}�!#�,ST05!Q�`��JV$4*�i�Yv� )��Oؔ)�I����U^jQ�M� �:�KZE�x�����E���/�=ŉ`�sP
>�@5���3
� �8x�SWh��PjQ�Y�Z�
��^3|��q��-� �_����&Vc,u�����wq�9��2 ��̱"��!��),ԕƖ�A�L������(�a�@�.�ګ��l�!%�1�*yq+�f��KB!��|-,�� ��4HrL�����ǴE�W9d@h�$}�`Q�Z}:�q�#����ٖ��z���T�ڳ>a|ӥ�6�=��٣�$P,�1�	���2w�ʙ����l�QmC�0�&��.d�\�8�-)�N&��WP�l�s�詫5��ZpF��JS���F��ɻ%1�'�7+"ұO�F��tW����v�U��Hcarc'��҂�#bܽ���I��a��07IE3!��f��Z���h���d�����\C[��X@P�d�'��Zښ�����o����%9S�.}o��NL&�u��4@P&D�*�7��]�b4i;��o��8'�ij���|�ѿ�4 n� ��(2@�E4@�#@�phb7��Y��ʃ�Z���A�e@���F���N�`�4�{�\8[Н���y_7��D��O �;�;�x`k�2���f�c� `\��N� � �$��������@�]�r�C�z��	�m¾���2�z���%�x�#��� ��х�ȼ���\��pz#�)�2��ȿ	���S�y��?P��������O�������(�կ J��<�p:	E��0d�?؂�;�� Oo�K��@�����wt�� y/���]�ۮ 
���c�\6�xV0݄m�������P��p��y-�2�5��6�p`�F�F{Of���(����������̾|��ކ�`�#�gy@ ೷Ѿ�B� �~�7�+�_��LK���`|��F0ahB�I� ���+��q {����~��/E�;� z��ʞD[��x������/��p��q�ft\xyw����ߠ���o�z��$t�BٴO!��ݙ��2���%,�G9�����t�֭�&v��~��ak����u.y�Ʃ���̝*.9	ye����~�����e��l����W������s���/<�~K�>�xyr�����Wä) � ��w�_v�9m�}�j�.�G��@�����.����Q��UV���ښ�����Οp���o�y�5�a���X������`�w:xb��~��j���4;�~L��w+a�4-���
�V�����
&����`,m+�쁗�}5�~�b�C�{oCL�L�`쇦W��"�#m\~:l	��ԻdX��?Ԏ1<�S{� ~��'ݠ��8�q��y�~�[���"c.|��|V L��}���2�4�$�T' g;�F}0cx� �ߧ�y �ѿ�_o�X�����g���fc���o���D>nx��!�f4�#�0>�1��z�R�1�����\��e ��Q��d�؎r�j �0��b���{"�6�Ooݺ�����n�����w��������W�G���_�y������2�S���k�|��o�ďC��c�MD�=aa��e8?�������[����0�����:�`.����33� w�ݨ���~�j�es�?ԙ�?���Q����܁��s��60�í��{;�ujQ�G�EoA�����$�v�S�s[���-�ɽP�l��M�����r��O"EȊ�X�S�h[�$�Du��.��f�@MN�@���7����Q#^�*Y�ܙA(�s
RG
s�`H�b*h�c�t��Rk����4d3�}���I��Ady�VBϚN���]�c��ֹ�Л�<5��LHi�L%j�f:Չ���b��H4j�ÊEoM
�zꔖ�$FUMc�*�����qJ�gf�w	�l+�}��a��I��0ARH[#�9��B��KR)��`$�i��&9�hrf0\�N����{;�,RT4�㬖d)���U��$�[���3KMZf�2*F�	R�z[(Z���F����\#ĥXuYΐ#� �^V��a�y�I4�h����&9Sk*.�������v�P��n�� ���Zyj��SW*_����(��.�&+�<�{]bU)ܔk�3�(�Tׅh��K��M2G~U�Uv�*���ʸ�$%Qn��6������e�w�)%�Ҕ��gr�:+˗�5��VM�1[8Tj2��5�u<�S{� �E$�T�k�#�F�4�-���t��-��(���W�P�g����)JUq���[@Ԅ39&uc�XQ�,��*��w��Z|V9��2E;*4��;����Gb���ˌ��S����`eᔞ���mj�c��)���fP��$����jL�(���e:�H��kll}�1�Hw�m�ؓ�������"��EV����uH����)��V�2G�II��P:H�4��L��v�)E����󓉂RLbi}����D/һו�
��q���:[̮�j'T*�ւAc��O����7��[5�L����qPQ`=��Wh�"�Lmv�)�>1��oꔗG5PIqQ&ry�F�bc��A~K����!�sr���:�ma����A)�K���h�V�L�E�ui&E��FL��bk���D��K�I-�6�{j`��k��A}S���Z0ht͖�I���Z��ϪVSb��f���F4ԡ:S�u�,Y�09����A/�U�K
�R�ʂ�M2+]� �F+����:�Ғ��+���5��,%���_ܙn��9k
4�vAuA�}�̏���W�QC�J���qN�RR��Q�q1�j_�C\��O�S���ʀ,��`4b\�	��u�^53#7�qH�*����#�F�h��F��=ۖ��f���_'�E��x��g�2���(p�w�Kp(����)-M
'Z���Q�/��Ì�C�0o�B�S>�����(���2�k6�+S�����r�}��A�2V�CQ�)����e�侾��vJ��LC��M=9a���Ɛ�l���L�-��0s�8���BA��� ��o�d7x=�\R�П�5:���Ɍ��w(����x����wÿ>>r��E+b
տ��!@L��[���dx��KV���ܛi�I��8z���r��/"Q�+��q=}'�uEl7��1�7������M]�,�uv�`Vb�Ԛ.�<&-}]�\��G_S�2�|�1>�a=w�	�G? ��~#�	�u��t�Af��c���l�~5z�
���Ȍ�9�}<@x�v�#b�?�`'�B�C����*�c���j;��iF|ru߀�q�b��c����Ahx�8>��f�)���͘#�aE����g`��3�RR1�c��kD��!^yf�3��n*����f��Q�mi*�?�>F�1�W�E(��뭣 �&���q���x�|�2ᘮD9ql&aޓ�6����+�`�d��⋝ ?c�逹�J�Wr���⛍��<�ѷ0����=�Gb� ĸ>��7�ʴ ���$�w^����%���xH�E��<C���E[��<�#����1�#�J��c�x��(���n�� Ӯ代��)�:a^dD�hw x�\gQ�x��я桊�3����n�� _G��`�8�sO��D[�A�x��m�x��z.�Ag4�p7֛�>֊��C�u_�����|K����߹BY*z�wF�@��ѳ��]�����HC�0���uq���w!~�����#�ގ�b���߸G�� ��j������������(�[8��G�}?�cG9��-TG�yC�}�g�b�[�����/3�3�[�H��s	���� �O]yv���ʍ���Ձ#6Fg$;�G��"����[�
�Xi���N!
�L.���u�QMћb�!���	��NCc9��p����Q��y�����2ؕ\��$py��g����̌c��޹CJ��ajv3��Ƣ?��1��$�_��g�ؒ���IG��ױ�4`[a�\̍x\T�?�[m�]��!��Z>�֗J#�&zi�<S������jB��P�e�B�O�Yvs�	�j�myl��ZI/��}#+��R��v
�.������r�T�U����|�#6�����E��Bbs���<��F�B����)\�LaR.�#F�]��+��r�U��A����E���z%���A����K;���yǪ	�+��xDQ$Y�T�bw��&=)��4�����H�[MN����RhjK7nBAb&?#��}�(uSؠ��Ԃ0�A��} U�L�O��H<��ss��ž����.����kԡ-�"�?y5U6rɞsm��AÐ���plHe����l��h�Z%f���Z��zM'�us��(���Ģ�ulN�PݩB�����N�M�pj�8..��n���R�.M�X��{:�jC�F�@hϣ���q�n]ߴE���Z�tS�U�`vKvU+XN๲TBU��H{�i��^�ky���֐�/��$�*��
�2řu�RS����l�&��K�
T�yi�적�N/G��6b������mTd$����d�"]-#�#O�)���r���]i���a���1DJύsp	V׸ưʕ$Yp��ޡ��[�Q�@f��ZD��H}}&?�_۟�g�\�L��i�U֍��:V��x�w^_rFg��lO�����;:�BcO��P�����@�Ʀ�y�
*:�K�V#a�M�\���^NA��ԑZV���6�T\@�k˶I��t�	�� u�xf[�35j��{�������>GiAS���:+<�d����`���6i�1=C{\֖�9��s����α���۝?�W1�o?�;'�q�Wl����&�_�S��P��B�.�Q����ZN_�}IN�C�#V��}�j�ʞuUgʹ�d;�8"���l#.�HH"��6zf[N�Ǥ�?�j�M!�+����*G��A�������9Teg��Љ��ʻ�`�ld�L�����mOe�����z�mj7��|gr쏖��o"TJ�|��CE�T.^��Ц���{h���"+m;��)ޢ�Q2���jw�	└E��Y\���<X|�:��Lm#:Y�I�V�u�ꚢ�~>_�;�cc�]X�de_A���u$�I�Jr+d�V��<$�_�96�1�V��ő��#ԛ���[�i�9dގ8G�������FZX1}('�� �V���,���zytH|C �+�Kr�e�n�
������ե���!,g�;��S��ټ(GK�rej��&$�!�ܩ�;�^�.�Wz靃�������j我/+V�J*Ky,[m�����CΨ����|�B��Ԍ��
��P�NC��*R
�))��؂ZF%�D��ư��	��@`H���֞�4���gJ5����{}�Ծ"��"��|I"Ab�oˏ����+hKUJ8	�1|��0[�Y��@�J�hs�7T40�k�Zl]c<%=���i�9�/�g0 t$?������rp����c�B� e��r+<!%�d�F� �Ai�
�${�H���{,����~Q�)�/޳ұ6�O�SjƦ��ŗA/��@�Y)q�� &�� 9�h�Y�C ��$ {P
.�� NMCh��-�ȉ=�ȁ�Y�dXA]b#4a[�R�	V`%b��&R"�B�@��|��o��̰�r7��P��X�����rNt{�-�~JpI%�gD�Ӳ�!=�ՠL!-�Z�} ��L 9��!�`6c[1L"X���n�*�S�Fa���0�v&yxY��By�-؎�!�> �c �B:�#���5;dΪ��]�	5��Y4��ks1��Б\�/��Cb��LDR�%��'�N�T���dt�o�&�1��L�s�xH����Ϸ,u"�{�%&&P��3��k� �KIopa�T�ƞ�γ=���Z��Ja]�[b��eu�0����/�����$�Z>Q���vZv{�m�����VV@�O��g����~�A����I..����*�'礆PY��_�o���MD�VBD� zs1�'��Y�H�:�� � I ��(����X�G;º||��O�hpNȋ�û�MF�~�`�t �t�7Q�> y
 /	�P�%���	T Al~)� �Nor����ҟ_ �hr3��9����O�_����� X�dt�м�>Ð�����{L;����|!��8����%�0��.l����k��t����	�e��D� ��+ ���};��� :\�뇱���^7�ġuG$rm � �� ���0|�A�D ���V���I Z7� ~�A�Q�{!���6��W�V��+l[�S ������������`� b�L���\D~�Pl�:��r�b�ԧ K�\�`�Byg��@����uζF�_ H��"[��7H��C��z�>�:8�d�͞[�����A��x��������|���y�,�D���P�p��4�C��ܕ���h.��g������f�����a��T�Ѻ�Y�ρ�{6O�"��q׷�.]�v��H�W�i*Pd���������޾u�5`]�-^�r��2��T|\������d��q=�ݳu����e��c�ٹ5��c�:Wv]6T�G4���zt�������Y�VP|��{?�W�[�l`������� �mֶ�e[�B��n��/�0�t�>8�
��\���_�3�;������,���O�a
����I�	����N�px�����Vp�k~a��<g]�x*�K�)����#��v,}`��۰2Wy{ �t�	�~X3�����V��c�hU����?��ȇp�=o $v������\7�&��P��O���`9:����A�=P;�:��ĢO�Vym ���©8�?�1.^~>��} ���_�/Rj��1N��@�M*��$�o.{�v�}�L��X|g=�\".�`��1������|qY ��F�n}��㠯�:`l"/<����3� �� �����P��?�<��ǔz�5�~�}K����% �1 c� VG���y/��Ӽ?�`|+��>���������*W�]�#��pۅ|��#��p��X]d��<���홛�k�r��i8G��
���"(�?�8q�y�A��y�OFϝ���� ��;�U�}�pY1������1�0󼉔[�����p�=�cy��`�����˫��`�]�'9&�9����sG��I`��lez-}��2��I�2�,iCP�M���U�X�����|�S�d���Cgb���ɺ^K���ݍ���6V@�Vk��)���x�mZd�)�jɠ����:�2�����E������.vP���嬄v��t�V>��F)ІB.�Go�s���,��D��8�-��"�0.KA���n��%T7(��umJ��K����&�2�&C 9;P(MI$0���k�BU���U%��	�75HG"��|lj}ڵ6�����?���7iCm�����dp��%�[F��BM��)޵9K墓���JLxB
�	�M:���˨l�4T���qRr�-�K�
��B#�=�=	�zF���
M2w������T���J^v��F�x_/�|�\OU�����++ɡ.��b�i"��}��MԌQ����i�C����H��Y"&�[�"�L�Bc��Z[ ��3X������ޤ�*d�⥺ ��%&R��i#�S����i�%<�Cg+�W��s:S��1�z��Tm�`E�CX1.v|�W�^o�f��� Q�����hͲ�V�T���}L�D�S�,M&��Ŭ�t��<=٧�$�eURz�V�r��:SߗX)dZ���g��IԳ�5�0R��G!d��*�Ob���t�.��2`���<9�M����J�\H29�m�S����`�L�O���Z����zp�f�6[�;����J.�[���ERS�H�)z�Y�^/��'�l�\��9,CL�>:%����%ju��{+%�i���Z}�mk���$���W����{C�ʸ`ba`9���)���}�
�ѕхC�bQeE�4����������,QNe+Q-1�(DB{�('K�*���'�,D9��J�U��l��@��d}���Db�;��+�3EYξz{.C�gH5��tҤ�>�PD#��JcR�ti�^�G,L��}[Y����hV�KV�Qop/��i���,k9�%�A���xQpQ1_±�p�L�7VPU?Ҕ�*��pi�G��ZYlY���^n�2���J�Q���a�%�ʛ�!&����)[����%1�0Z�B�Hӳ�611,zI�j���X���7~Z�'.Zs!!" 6i!�E4�h!b4��B\���抐�qND�5�p��i�EH'�ZK�HDH8��ϙ���~�����]��w}~��\���q�9���}�}�����~�Me������~q�xR���PR����S�\Ƒ��pc]�	��`5Y>"�q+,
����y�d�f���~ї�ï1(l�ʬ��z�5c ����Ŕ(��q�B�Ϧ����5��awCzZӵU6F�*U�Cj4E�%�ŲumNoq$��Q]�a5�2�:�IC͌�r�H��(v$�1���^���#��S&�,����EYIý�]jF���[\�����m )�EVR�>Iዀ;���ԧ��3�&Y���*�`Y���3JUY��rElhY���Ь�$y��	u�^$n%xf��7�����dǵ������E����E���lB��/Y����+��/o���y&�I'p]��yܧn0}�������=��"�y�����5�I���X���#�1�m��~�߄��NoC\��m�Fo؂�C��'�Y�X?A�c<��(0��F�<}Ñ��c����q��<\���r!Ʋ87���{L_��`�Jp�~��l�ˆO9c�(k��;jV .r�$�����P�~�r30V����}/�������P�qg�S�E�� i��V!ޚ��'y3P������z�/��(HE]f��r�.ڍ��>�|b�u����iYF�(�`\����<��t{�"��1v��JC-�~w"�9>1��Ǹ�C�b<�_��EZ��|�b��*�~NF~ca;~��8��"p2��:��?�+�qW�K�)����F�u��[�7?@��n���]l������C���������x@[9�8��H��X㪫X&u���k�# [1�]��rц~/�qǾ��}���;y!ֽ�c���t{N���w�s�c��+�U8SN{�xc|��<#��u)b���_�m�������`�#A���y���N�`l�"��
��#C~A<�	���E������ӏ���Xv�p�.���1�ǘ7Q��X��ۋ���x�����5����tn�;��:��v���>�9���H���;g���~s�������@iI�Qm�Fw��B��_	M��Sg���E�)��#دZ幉���`�Y~E�,��qZ����Uiz�QoZ��4��v�g���cUF��4z���f?S�H����orB����w6���u�79޾��Z֊"ɾ�B�zz�nj2����|��7|0{t꥔I�+���]��ޚ��{�Kk{W��<�:���^rz���NiH
�4^���8Joꓐ�1���ET}L�[c��k��VV�2{�u�sY>���4Zf�e�R Tqב����a��&�'9��"����<5\0q��_w�ߝ�(�г���)L�5E�|oXc�����ZW��tS/iy+61���3����dGC㶆@�S���I��/�ydqک�^~��Uf����S�1�PUx��i$�`��&���=���\_u�ɾ%SK�w��1M����V�e* �T^uއ���^��7])�z��zV�,�k�|r,�p%�;��_�q�ƍ��$�Ŷ��V��h��2|b}�vD�1a�1ϡ4���U�8��N�M���n`yge%x���x��	��?��������(�XIX�OT7=���[��P8Y�:K��x�L7���D����u��
�@�_А���Uu��A܈��HM6_~yG�PS��-4r�F楑�5nljy܀gMyHH`W��'�Ų�
��.�#�1E�r��n�-"z��q��/�F>3$��O�d`���4?��M�y��SH��t�4�@oK��GR��C)���A��d��j��lfk�P{[{��BR�i����%^����h���U� ZX"m�d�\�gt�-�O)���e(��k��7�a�WyM��:��5�&�k���3��L/(�4e���lq)#$o��#��j\�m��"._��3Y̌I4vu�K�ӄ�Sx��j�5@�fك�Ҩ�U"���S�鎈���DO�ȣ� ��4���� QxJ}�/�u���X�Qє~�S������k�Ym/D��>�<<f�%�����՞���C���,YoK�� J�x���
ӈ����)Kb*ے]\jB�䩉5�϶v=CL.0�)�wdV
ǭ��͕Q��J�r\�\��DI���yE���|�����u,oCyhe��Te(TIO��e	���8(�A��ƞa��`j���`�*_C�gᵦ=����	nC[v��Iz�ێTZ�JI�6��UO����̚�S��Dgj�	[@	g�
���.O�M�{3z�o�m����j<`�ؾv�<�g'�3�E�:C]�[m�Y�E��Ƹխ��,	n�jfc}��ΐ���,ՙ���[i��s���}=B�W�4��Q�ԇ��h[E���VCQ W\}+�C539_�k]�d]O������l}�DbQp�\�ySwx�,,א��P���zq	��e������dU�9'���� ���6�7��2�^�����67�re���I�ڼ�����rM��-�O�[��',���b�I'J�[���tڤ�K�טc��s��K	�K2+3b��ë]c8	��trcA��ll8��,b��ݛ׬Iv�.�lK��p\�J3b��v�1@b��b�I&��K�5!�V��<�[�[XY��ƨ���C�#|c	�䜊(iaEK��g.C'!Й�#$
_#n:�jo�Ƌ��B���0f���3n�dǈ�\T�F�P����GN��$a�f�s��U�?&��k�G$�4Nj��T��S���{'K���\M��)e$�*�V*Rc-�$�RY$.m1v�O�
y�ĤR{��)+��9���� �'��P�VnTrk f�,�`��f�ҺEI�LEۨQ�m7D�JSu��l�Z4�o���a�N��*�`v��"rO�	��ܾ�`����T�i���	mcl�l�iu� wT	�Oւ��5�y�L�<��=��#�a��[̐��D��?���v����`�i9Cm^}��1Y�]Ϊc��A*��1�2��eӠ(�"l ��?A�����!2� rT;q; ��4.C��7�������b��Ơ!' G� 0y��\�YR0�ޕ&0��=����L�ߴHC`c��.�Tkm�	���:s���ҝ�$w����y�;��m0��cPr��������.��Ciu�.*Fn�[��5���f�w��*�K�"�4bMamf{����	����b��5@?�5�s��i�N{NP.S�S�T�A҇�BG�!N�N+�h�Rv������5uŴ:?���M�3��$�t�����P����:1E\�ȳ5hz])-IV��_�����]��iW�"K�������&���T
e�Pbg�Z�be5|&���T�bqN���᧹�AF�~�� �� ��.�{?@U@	?A���g0R#�k�� �Ԁ�-	B�?X�?�!����D f&�{��9�kOl%��}�_.�d�;��,@�+ � ����cX̹�t��=���z��o�C���{���G�Y�Z��&��L �
���i~#O����9_��|����c[�j:ޜ~o���o�=0Ġ^(;�{
ۏ����s,l �Z ���F�ϯ ����A?���\ �i��l���(��v���� Ϡ�a��B�b�I =��\: �c�s�į �D� ��H �� ��|���F7�C�>���~����iyw�N�^��ʷu$]Z� `l+����]p`) ����S�`/a���)���˺�C��?�v�r@��0���)X�",��s �-ݰ�����{��pz?�+���s����Ҁ�� �%���w෸1X�6짱���?�����m��[x=`��8@�����䡮��E+���Kt�>I��8�����V�X��Z�f���������Ó�`P�.��������҇�c'�k�I�~p���*�K�zed����^o1����ۿ+��v�2��&���$�u/�r{�?���6��%纬+!nulY�pER��E�O�G�7a�v>)�f��^�qb�G艬K�\���W��a���/����}�OH�?��;n{�A�n,n��3�`�9/����P��70��.��Sxu�AH�]9ѐ5��}�}?�*8���L�R9@�j)<:�y�m��yg;�,�a��
������|H����p���PX�o�?�=.V����d"xVÑEY��w�c�<��)�UP`ίk���E�[2��f�{ ?���-�p�>������b�o!��(`�ً�n�#Ͻ � ʫ0e~^��8���� �?�@����z1�&l�1��)�5%�����8�c�cNDy�7,�6W���,R�/�/B��B[b>�m�l��Џq�]���u!����4��}> �|cD��4��8���X�q_�0e��<��o��,�eN�������y�����a9�o��,��½=������.�9��;@�ml�������k�sCz�k���|�I x͹��>M�6��?��(}Ht�s�Mxe��6�b�on���1���� �~B= /_��;� � �w����ƾ��8��Qw@Cgj<#��h,ps@�Pb��'�*�e"LӐU�5v��Q=X)�V�6	�pJX,��T�hwc�!�K�mz����0��!"՚�"����B�p�a4��Q\5Y��KJ�`�9�٩�����~X��(DKMF~fP��ܻAfM�@�$��V�Vo!�(I��Bky�_�,�e���C�CdYk�)�6!�Oʂr+D�d7:��rg�de�j�61�R1Jg��f�[��a�f��e�ER��i1�4u�����:aCe K:�6�����T#vg4ȨbqrX(ًS�ʴ�d�*zҔnsg���=2�j 2��
I-$Zj}�d�J]mZaȄ}�#��[�S&RIFY�{F��e8-/U�!�xp��" D��V"�$8�Ϡ��T�t�^�@�ԭD�U��I�I9��:�%$��ڐ�2(�ݕ������2Amg>)6��Ӓ`��
��m�b�v�ʠ�
4҃81���oRcT%��`@0a��r�Q|���[����[ܦ,^ɵ���r�1�}X�k�tt�p"�*8>#��n����$�me����d��1�H�Q���0��6�7�\�m!:E?��`RrzUWK��Kl#13S��Un�!c ��+Tpz��HA�v�ct@��*����-�]Bư�Cj��Y�����ɡ�L�HUƛ�,��!D\jh��t���պO�$&vr\���6�d�&p'S���Q�ɒ�g�U�9PD���LI�JV�Fך�l�mq�pC�1��Jt��uY$���(_;�; �49R�aU�J�#�C��L����� Gi���D�D$cj�A]��)��-Y8O5�-��W	,�n�~r��cE�[�:y���$ć(�b��A���4j�=s�M�Hs)[_¡�&	"9F]q�9�Z�\�Ml�ݸfQ�@`H��2u�����'��!��3	�J�C��ӽ[,#c��&��ф+�2�8n�$]q` �b�L�9�V���J
��V�^-�%��`AH���E�#�i�9�Z)��2����q��#�Q�&oC�����나��QN�ҭ޵�2C��P�K��Iun\P�D�,�rK����02Bj",���a]�HHD|'?$^���}i�TB��7�ů�Y�3������Q��MI{�����TR�%Y��d����?I-+��uز<�G���$?dr������S��q���4�xcJ�!]�I�5�Z��<�Be1J>�.�Z*����RS�����M%K�B|���N�$�I��ŕ�cj�d'�s�]-�\�t����_�+Q�IFFM��#?�'�*�&��仏&Y�vq+�IS�.�ܚOa$ӻ-��
�:��Pf�d�<��ZRj�Jh��6�ͣ��Da�o� �,���'�7?�𿠹 ���ݻ�k��F�������ܿ�%k���{����p��u����'c������I���޹N'�F,��E�\���<����K����vk�y?!���������&����툑
 "6�
��U�0k9����A��pm�@̮،�E����5f!�)�����݊q���.<6���o�M��Z:}��y�f��_a;�c�[{a�4�!u:�ь�����J��c'mB����|5�0G��C2�w����}�~)��8��;ù����@�1���dct#n?������U���~��m�G<1�Yo�#Fy�Q�)�D��c�+�.79�얳���ԉ���6��L��.�w�W���]�Ã��c�gm�h3��� ���k�7P�>��^9�A� �Og1QE�F�Ӏ<q�6c�8e��)���1�����_w4��r��eZ}s�]�b�����cl���ގ��}�zل�?�B,V<�esNLǚ	(��Q�b̕�/7ģߠ�z��_Q�NWE,����0ݞ�N9oT ~MB]�c�&��Ոk�N{=��w��2����=Lۏ����A�a��`�7{�8mi����"GݬD��=��N��X�@���yF�I�Q��ر�0�����ǉ�2~5]z�M_'�x�yfl���B��#����9�WW�Y�_>@h�����=�e�d��L�C�����\�t�_����x�����a���3/��T�L�Q��9�׭��ǌ�q��>�[�j�D����w[�ɩ��
����m���)E.����[c~^�hV蘰إ8�|$�ӵ|t���$���"�������	��p����&ڔ���j�ţ\f���׍P�\qk��V�Zc�Ǧ�4<���Ŗ�M�Z�nu�D:1�=E�Ӓ;Z�BW���3�d�
���L�=9՜�ݞݯt�6��k�$�Ɗ���a��,Ŕ��[���5_�������V>������m,�g��W$�Q�kx����&z���E��R~�L�қa��6z�G�d��f�;�!���܁���w>19�bR�S���&�p��ʱB��ԛ\��8���,�dI���(��<%+�˒Z�j�W
B
�4�S,B��]ր,���KSԇH(4Ϫ��baDP��0�K�g&WNG&}�3�]�0�������$;�����Jsv$�Q�+����W�q�6I����}����C	�	>�>��R��E-E���X.1��I����k�^�;W�.�nTM{0[�c�����/Sr��&�O�̥�\+����dE�K\��Ƥ�i"(��l��C�9zY�>�:٤�.�T��%:�=i�����v"1���dt�ZH�JE���zȧ5�\��	̻�/��1R+�Z2(��t�����_+������������@�8�X�ʢ
�Z���ʋ�2�5��.��wÛc%uv�=�[A�	]
�6�E�\�P= 7�j��B\J�\���vK�_^R��<��R[�eL���4�^C�[�\��5����2ZAKZ���n���-�R!�p#�a�S�"�@�J�Ƣ�:�cL�P�(�6�uu���ai����m"ؖ"M�l6��&�ڐn7)Ӎ�Y��C�q�V���'��uHB"�ʭ>�̂|�UZ)K���2��ͫ�g3=tBٓ����r!���~��Ɏ�ԉ:�������x�fzKD�KE���hVj��IJ�������'�G��{�E|�uv_��[��J�`$K�1PҎe�ZS�~I9�I�N��h�jn5�=՞���]8��_�iO͚�u[U�6�&�t��`�C�n�el�l�����m���s���rJCܲ���Y��]x���bJ��4]�2�Zӊu��R]v�a�v��=��<���7F�ʍI��k�[�}'%�^G�v�J�y.����!%����������;:z�����Ɓ����5���pas�5��\"�P�a�ζS���nP�&յ���Ls�x)�-��F��f]d�$h(G�a
:(M���|�����]u��xo�#,�7�lVho��$�_WdZi���]�]ԏj�3�v������^N�-�%gb$�;��ӗ���tq
Z;h����BCgNOA3AW�B����uȬ�Y�rI��ď�ku��[���+i���X�[CN��X�����p������=�#Y��ݭ�`��R�J��T�Y�!1���ܢ��N9?�#3D7la�
J�9�o"��h�1:r�L5�n�(������$K{�=%�V������Ju�����ψT��"���5�3��9v�������a
�1�"(iR�W'�Ca�h{|�W{D���k衫c��~�ns�$���BJ���.�2��J\x�Q9�^���xw�d�8�3�ᣑW�v�O��"hY�V�"�P�i�F2��|�k�Ȏ!�����n��*d�2�R怌�&��l��R���Ō���\P���3@���pW�huy��@Nh*��&G�fF4ձdi��pKw�Ѫ$�4O�(�2�'��!�'�A�CٔXd�2�A]Bb�*�u�5 �В���8�a�BT���Y:C�V��Z5�>s�?=�ܼE��[�`�?��m*�����O�t�~��#�.j����9��:�6s���c#v�u����A��\'⡔R�	�>���yR]�fS6/�
�^�<� &#��� �_���̮�󀢬n�ΓAP_&��S0�N���F`c����9B�-�jա,�h��v��j��� t@~W-ǋ��`P��Q�Ɂ�\	�� ���j~h���i��
JuV�C������
bׅ��y[��}T�ߧ����,�HЊsB"���":}3�4�Ź�M�fmc�{{J!��hK�B�Y8�����u͈�[���.ծ��=����`mĘB�����A%��Յ�O"��j��O4$z�����?��%�������b��`��pur8 d�P:��fZR`BP�� �0�����j� �PEs��3�AF�~�$L��'�:����� `������Ҩ��=<�r���!5� e�AN�����8�g?�6����^�}h�V��V�9M �<	���
��	��g��޻X̹Ǵ ���=��ث k^Bl��x?�"�k ? F4@o�<\�?��y��-lP&�oŉ 3�=�?��; �9p�~��� ]�c-�k: \������}�`
Mym:�yK~���@�a�O��>���K���(��G��(���n� ~�A�w�JQ7[ fm�eaB=� x��� ؓ 0ч}������
�9�W���~�?�X�3ZpV�}�<p]�%�{���e@���� 7�([�ʑU����܂�_��=��ĀՇ5����ແAX�
<�W���@pkaC�� 9'�h��(���X؀��`��^ק*� ��G �x6���&Af�v'�v݄C�`.�]<+�p�Z�0�����(����e ����A��[nm���� �P�S_0�����~fĮ{�����^�����;m�~�ܯ2����t���`Σj��)�{���e�+����f����L��s�Ml�Eܾ=�1 ��{덐n�l��������@U��Ė[�~ws����3j�V��?���w����$���S3V�^?�L�(5�̈���^x�.����+\��rl���KG{�5��W �GL�1�x��-8yf\P~��ҫP�3$������폋 ��<x�$�x=���B��mH������ �jV��Z�7`��(��}+�z��Ў��
o�?����5�~���6é9��q6�f�d��3��s���F$lh�x�3\�R����(�m&�S�MF�<�� ��A?�؜��Q� �8��L{}��Jw������J�{�4�-$躦���>G�~x�13������|��>������Q�0�+�}��e��B�E����Y �]�/WЇ�܀���+��ϵ��ù�yo& �M08��s��L�t7���p������u�(�ǻ���\\��X���A��Ź�}y�O����̗���� �P�P��4��n�AL,�K�;�x��$�sCz�����@Ĺ������a���F_�C=��c�o��~j�����y��� �+����y���B�qu�{k��ۜ��(w��c��Z�Pks*z�P��f�k���lEb�<ƃ��[�3��b�ufz[�4�Oj������NS���=%MV�0�)���4&�� �0��|�iz'�_���U��F_s�f%�/����S��*��#�q�tHbPF����E1Ð�<��lsl�UA��"L���*�2KxR],!�8J+c[�	G��%�4i"#��b��Ȧ[*c����!�"2���R0��z3H�%�Q�:i�ۜ=��ӻȫ��1��jiLVJ?�^ȩ�3F��ww�YĈ��~I*7�W�?�Ȑ���Z��(��k*՘8JF�8ҜC��^�ߛU�=�FL���n
f}7�-���T���ã�I�����R�]%�d�v_���Ȥ�|,�.��h=lu����w�x>}�55Lo�����n�xQ:���SG8��Juv.�@��x�-"E��M:a�y�(ky��*��*$%���W8����rTY�|ub^��!R�84Eo�MA��+z�c��li���G���v+|r�y����ƩV^3���i&p��)b�Y����8.�xU�B�Q�nV
9��&BR��X����s��x�6u�"ԋ���GZU��U<f��#��jڴ�ھdB���3��Hlf��]��%e�xYM����͋ϐFa�pb�WY��"/��!
29v�"��=!;H<24��+P�9c�n��S�6*Ŝz�wJ�g��]�Ǚ����Xa`��\o��Ꟑ�Ħw*z���<������*PTw)̙#rUowq"�� ����Gf���-겜:�xD[c*�������J�#y��!��W��J�i�y7��*��\M��C=�x���_ӯ�:�5�Q�f�T]F�*���EDuiM%!�a�g�%}2u�HB�e�z�ե��j��h��ǘC:uq��<6F���������ZT���eH��	�<z���ڨf����"o�TB O���xr7/��0O�SF�����TD�[O����q桮XBS2�L�%Ԡ���a6�����I��b?B����˖T�Y�	Y?/�u��2�x��"N����5M��4��Wl(�VTr�S<N���:��V��/oU�"�ޮ�(b��2.]����k�S�в0�X������aN+=CA��XYdE���P1�`��H��zZN�.�Ǘ�J�T�j#�HD�p5g��xqF�G!%�@n�6S�bqv|���,��Eqa�1�Aey�*N�o/]o� )Z�=�i!R/?��3�/�-פ���KĦ��.�OV#g��5W��\�f��є�]���֙���2M{�;P���g�
�:�l��+fH�bͅJm�)�į���+�|1��@%���=�e~�ԧ���9�@��`�#�f٤y�ҘbQ@l��4�7TM*�3�#�'�7�_s�_���M������O��I�;��`z�̆�pݺ� `�+}p�v��O���#�����dGצ�ߥ`��}��c;@a9��[��pmV#k\o�c<�AL�z?�oB���<�"b��pM]��ׅ �8c'!^�X#��$l�����b�P�8�q�{-c\ۿ�z�_<�L?��Ie�Ͽ�Q����ϳX��H�y!��!>hFL4�4�i����ud���	��lbW�&ai(b�&���z�*�"9����|V�N't`Y�;����7� >��x΀mbL�#Fy�~ٚ�ׂ�A����0���1����� 8���z_v�Hn0�)������Ǿ��6�01^9���A�U�2��}���0��ǱF��?��wc��x+��O �!r/؏�[��zq�^��m �8�K~�}ݿ����8)uc�:�0�)`Z�a�]K7-��>���?~J�ݫ�N�ю�n>���a����z^��X���1�K��8�'�֠��1�c<���ɋ�)���ƑB���"�īӟ�r��^=�����J!v�0��2ٱ��b7�{
����E���>I<<͓�z�!f��X�/��WQ��Nv���}��<�~Y#ڿ��8l��8��l����n�s'�;er�HY~?��c���|p�~z��ك��.�>��)��~�_�1��m��o^�3+�O�>�_��ߐ�e��jnnj���ʿ�}�������eh�Z������v���t9��fK�?��oש2I�Za�<��}�cc�|f_����'�4���~��ӄ��W��Щr9Zow��Zg��<}K{L��]"�3�ӏ��}{rΤ#�ㇶ;����}IuR�;�����0}���uF��/��n��O���_"��uJ�g��bǾ��[��ۨ����/P�*�|4G۬���nk�tJ��	�,�a�mɂc.<�	����ݝ�ww\�6��!�5��z��u���=����Z_�48~���G�qP�g���H��dU�wʥn�v��q}��m�i��fo�4i+�o-�)�Z�e��jQ�؇o�c�_!�o�~3�7��_If��������B��I~�C�{�=<���Y�i2��x��FͮQѵ��	[���^o��D߆g���t���?��լ�7^٩!��+�����񞜍���d!�����S�{~/x���U��O����	7��_��nܔ�vĭm�t����5P�z���h暡���}q�EVM^wj�o+�n�OsC�L��������]s����7sA���?s�/*p;�m�o�������PϘ8��b�Z��VCц��~Φ��p�Oz\���[�{x���9���N`����A����5���<��{i��Ut�������w��Y�yq�G{n}KS.z�ѝ��nil'���O�)��D�����R����2z�C�_�}C~��C�ԝ��,�wމ�I��T^�L���W%�-Y������.]���<�~��o�4����ݛY��<��U�pi������.��e��ڟ������mO�~�Z�.{�z��ŗ�^�|p���{���W������߬5�-�O$_��_�e�����Go^z��WK��)����Ŝ��>H�aY�M�����8ei�ۙ_7ڵ;0%p/mKc�������ho��<�����5�*zv����O�o��{��(YX���w�{�{�����s>\���g+�N0q�J�|t�/����ڥ�����G����u�����}ز;~ɯ�>Akb����W#����]��/K�
;��~7�=���������;�v��r󹓖���Y7��s�#/scF�[M(�z��m�WҢ%{�u��{������1���;˯~��⏝�t�k��������);0�����Y~��zCj��<�%��,��������r��޴�<C���y�Z0X����!Q�X݁���q�7�dq��J�^z?-��9�ߋ_g�o{������O���Ys���ۻ�Fo��5Z+�����~��N7L�*��zd箱��ډ/%����v�y�H+�Xz5p��75�_	?�u��3�d���QSWb���	��gow|��ÿ�f?���G.̜��p�������;>�6y�z�gߥ;����~���ĭ���H{���s���W�-���/}���Vk�o��N�9W������W���]�Ͻ~5�)�Dʉ��9���t�;����?���UW���^��b�Nz�i���~9or����5U��:h�u�G����1������܃�oU3�=�U��Qה�2�>~j�ɽ=<q�����~z���GK�i�M�����i�*�c�
�F�So.-&��i�-�fj����~�y��:���W���X�>G�^�.���=\eě?&xf���sA��˫u��#�?�MW_��)�v��`���.ңc�:�#�4��"t�k�8>iX���r%���o0[K*��<8r��(�p�s�U�gq;���wk�홟{��W�Փ~�����9�m~şץvG�\(?[���xh����)�N?��1=h��̵Ͽ�֓m+���>+{b�J}��¤�ak�V���~h�A�Ga��o���M���3����o�%v��Qjz���ہ�/�R/�=4���ͷ_�Tm��b���A�%*,Zy��oW��q�;�g@�R����(0R�	�E{ v�8�d������w&�}�6�n_�$���ޞ����� 8�u'�ٰ��`>�x;��ITE�ɯ�{0���`8�}���Y����X$�4y�ĕ���j�{�ܾ����y.(�K`e�����{P�OH�����B��68k\
��K ����ɋ3��۰|�
����~�����΅y�?�\:�yډ�7�:�	�����9ƫ�`���?|�s�w�a&nmgMw��^{��J��?�OY]�K�s�|q'�����2��O|x�=�]pt-}����O77�{�"\�م�G�~��Ñ�k������k������phɯ�/���_�L�E����-۵��?~�O)�iW+�h�;[��\�|�~��ܒw�5eه�� f���0i ��Sz�G���k�%��q�
NF<u���=�v���)�m�w���G6�W>�ء�rm�gk�D	E�/|�Ϩ;�V#��a����5ӊ�Hz�H1�wn��I�:���|�F��.�Ż���A��C!����ӛ�!���&�  ��d��/�P�u �p�X�~XP%Hsh��oÌ�Px+*,���r����-~��?�)šI� �|�����%�����[r�b�}#� �=~�b�%z,����^����������{�b�ֹ������嬓��t�Wy
y��9���{N�-��e����?��} [,^���<�po�qz_��o�����A,����l`7��� ��o4.�˵��-�]��م�O�L�*Z��9�Qg��Ųz,��O�yġ�xX~�m�>��7`�u'��.t�%!��;x]��sӰn]��p���^B9}VB���?���?|��ѵ������~�[^	sa��8�^�.���K�?�q��C*�Қ���0dc{���񷖀�0db������)Ǯ�0R���/��u�V��������a�D�s�r��^y;,qY�o+��I���P'�%PIE�j�.Y���q(�rf*�E��v�ߚʆ�%aч�@�8W�� ���B�/: �O�҂��Ax��cGY�G�2u�̻s����L�6,_⪘ġ��v��a��]�%���9=�_ڷBt�����5�=�$;w�F���6#�n�bX��š'�/���5my�V�F�e`�4��m��xqy~%�%���;.e��@���S����w�#ׯ&n������3�Z׀�F�g߅�_����\��}���n���y�;���� ��a��T8����z�yj	,G?8����k��q66�k��a��JЮ�q�^#�0���V`��B�k>���(~�	�ᩐ���ŧ�F�]`�����< m�0�q��;w�����ؖa?�2����}�{��L����KF����~-�����h'p\�;m�i�ǹh#Ц��[&L[�`�\��F�� o�_�U��?�.��Ѯ�"��x5!ov��A�g��s�d�,w���?�z��z�߈i�8��ѷ�ؖid���h�猍νx��4�������3&��=h,s����a]"ʤŴJ�_��RQ�2�UgY���|Lw�/G����ߎj˦�o��mc�J����^��<��G�s�{Hv���4�;��?�m�a�s��E�U����M�= �����)��ƶ�PF��g�~�y?�rzL��y���������y�5�+v�F�y���[<��33)H�qB[˾<p֧r��=���� �߼3�哴3~�;~H�OJ���+i͏��>�"2j�4���>H����<�N���6|���S3���뽳��4��l���o��h�uo9{�����j����SO���Pp�iE/�	��Cb�h�N�}�s/s�6���{�I'$R^\|���s�����)y�V��U��g;�)���'}5�����ʸ���)���0��l�}/�E�w�<ާ�-;��2g@>˅6_y�Jk���{�1�S�m���=�m@ѭV���1?�?�Ebn�)\��ǈ��Mr���������Kq��}fҗ̚�uF����O��WRz��������5n�>^���m=ԦgR�`�)����E�_���v��qf�" ����>��������m2k���_RT�x�b��i���������ie�X����ya	��6����� ��w�9;��|��Z^���٣I}���1�9�N�8����Y�x��d^B��#�_/\��'DYk�����o=�U��eΉ����YK��ԟ'K�%�gxD������WE͇אW9@/;u4Z�V0��Kʻz���gٳ���f��x�/��M�}���M���%�`��,�����oУ^>A^�_I�Q��oY)QA;"E�#���IO��K�Rt>zn�rY����-�fՆ�{&�ыn��S�����5�C������]u��k�f�j������<k�w�O~1'�|*�'N�"�cg���7D'�.��<�^�N����gD�g?�-��:ov�O�;_9*R�.۾�_��L��~	y����Ś�c�т��Qݭ�h��˔���k��=���g1�����2��<�C���H�\�c���l�A�]�Ŷ�{���eѻ,����=�ۼ�w�g5�O���]\�0�������t��6r����k�b�LK�-.3�Kh�?~`�H����>���B�{�d�_�bٯ�vp���E窢c:��ͧ�MƊ�-!o��I^����m����ӿ���=��S�#�t�^��y?W���z�.�rw<�����?��&��+Cx�/i��sɋ�\�o[ִ�qK9yە.�~y}�ﶖA~��'QO����^;���y��v���l�Ͳ� �KԆ�/�ʣ/��~/";z��(=�Y-_]y�h_����G�ו�ǋ>�����Ş{,��;f{��st����k�lnغ2piMKm/=��/Ѭ�u��}y$z�2�p�-:S�?ڻ���k�����6�����ޖ�<fTPax�K�7�0 Y�J��I��ۦ�c����L">HS�D"��~J4/c���Z�7i�]7Yuu�o�3gr8bl�j{g������������ۧ}��MK_�#Kt��������﯎�y�~(~Z�S'Cn�
�l��UƲ�n7�x��UA%{��M����~mi����1�?�Y��R�}�΍�ٰ��c�]N������ѻ>]zyW��?��ϣ�f���O�w^���'��m�e'4��Ӝ����]�>�ȃ�����f�����k"��ųs>�>�r��KKk���e�����~���{�?go�����Y/��oc����b������)��k�_=�݀���
.6����o{��S�֋Ë����L���s�X"l#�>Ӻ����6}��s��?�!�����:���[�5��a7���w�����7��Oa	<��d��������Ƨ��^'ji#��oyd�� ����	�7�u�'���.��3��Q�3�~��1�m�a�n����fZz�qt�B�9������%�����oC�� �N�:�C�^�1\�Dԉ���ĺ��h >/��w��svI�������>��9��({�V��*��������ǿ#��s<V ����[b��7�7�E�����OE���8��y����`����i��9��Ϛ�#�S�������w��G�t	���"j��������r�=��|���� �����Ĝ|�=�pNgŘ.���8>t�d�H�-�cک���T<�wa�9��f�9�����ϰO�������M<���\�=��z���F<�6��-�b �ހ��i�^Ο��F�Lׁ��\m�"�{g�	�=u�8�<�`?�`��;�����Z[�B{<��wڍs��	�x��[��N�ׄ
P����^�ʿ�N��hG��n�[׈ccy��6[�!����a�bx�%�Qo�wz����j%�on�F��b�0XM���f
gޭ�S �"����x�O��'�x.���6��d|�zrF/O�dS����_�Jkɯ���A��̋����[��+��^�h3�my�jz��-�M��M<�lM�'�dzar}�4�,�@7zy��Ǹs��c��
S���S,f��f#��T�͖p/OB��!qR,�=q��d���T��x���I~9'@�,g�X�<N�g��'�Aʧȓ�ys�W�wy,���b��>�'�M����'�<g��>X��!Ѥ8}��	5Ϩ�%!/�xr]���sW��k��{��O_wڧMO�K�`\���<y���y־��ږ�?���냲x��7��,��,I�8KR�r��F�JS-����+�3fT�O�W9Y�.���ʂ��Ź����%�jWn�����9i�*/�ʕ�X嚗TU��T��L�*I�YY�9��<��*�VQ�t�,?�]☥w�;2T@�9/6`ˑ��97�ʙ5�gV��GC'�U�[Y67��4%q��,��O�c6��<]���v'[3dҢ*
�_�/N��y�����W^6�O�*M�t���U��Z���S+
��q��;�jgiZ|�+wNe���d��JWN��$����!���;�حЍ��K���I���9q	�-͝�8b�ȑ@�9qT4o:fDS~z��ȑ<�2��#g�`I~��1���ܑh�(N�q�'��,���2G|]av9�gPQv9���JɷS�UE	��!~��@7Qj���'Gb8奙ɑb���oA�t*ʉ�B�U�ye%Q��.���#���GJ����
���+���W�2ۤd����+��eJ�m����Z,�Y�(��,N�u�%�\�G��l�}��ǔ�o�r��4;����ˉ��%�Qjbe&�SV���&�(?��e	t�3�0� #��`?��͋��������7��N����M��i�?/�
sfP>j� �����[E	zFYF��(	� 1���~�� 1
w=��8�J����~y~���΂�;���^�EeE)�%	�eIU�9��З���rf�N�tf'	}�������ܴ�����d��W��e�w�Z]���%)fWY����N%���b��(K��U:�RQ�W���@��g�B��<����nv'W��B�̌�tf�g+��~�!����eN,}F|����� 3L$��C3S�ь�X��M��sgS�<;e��R�,��)���mD�DA�JC7TZ"u � ����=	�j��>Gt�cOL�F��Q��2��"�_�f��?���DO��ˢ5D;��.#Z��������ZG�2��m�M���>��UD�ن^����D����3��hh����h��`�B���w�����"hMD�᯾I���q��0�ߑ�,��km�A����o��A��A�h�Y��g#t5�*���D{�ލxa��U�����>���kyG;1��V7�`+x�ڈ����v�A{������1텽ðq��>��~�!����%���b���fo5���ٵ����6���]C}��Q��Ϩ���o�a��_Bm�����ǩ14�g����Z��0��?�KjA��'�84�������rZF�WSk�2�~�!OLy�i:�����5t1�{������\\�X����5�nZ��A��^{�fh��E�����x�P�z�o5���^��܏Q_ǿS��jk�w�KjF�6���Z;ֻ⁓��Ԏ�m�����=�˗��[�?�5�}h�oK�k=K���Ȭ���>x��f�l]=j�߾h�䦚�����ښ��ms;�9^I�v����Ջ�{�X�?���c����zZ8�ξk+��O��ၡ������zNl���ro����td�	E�#��I������42��g�}�!��}��pn�]� ����U4�^N͇k� �jdl%�,��cO� ơ�eԇܷ��<N��B����ct| y|�z���%��U��]B]��������?XBu�Gu�)7hM��ԃ����Bu�nΫ�[��6�k=��qvm��Z'��̵҂�hF����p�Z0��O+�[������ܡf�m������A��2|V0��&��5��~���\<
\�s�u����Xo�!�׆WD�;1_�~��������{0�� �>���Ş��%K�~�ޱvw��\d�`�^G��{�u���n!�'�zR俀����v�~�8>��-�i�6� K�'Vz֬�����+��EB?�\;[`�v%x;<Xy��� �����ݺ=����Gя7b��؟^9讄�MXo�E��P�Fo�����PK�6Ԭ1��Z�%�`�jL�H�@��Z�F���3X5F�Mc4Y5Zcx��ȶ��H�Ak�6�Y4�]$�6�Ao��lj���G���`������l�)"�`�O�	M���d��u@�1Rm�89�Aoј����Z4���t�e�u�@�	�3���G�z�`r���eľ��r�::�3�Z�- �U��Ym4�o�Z���4}�*�hV�L�A;{��^8��|a�h	�2_oU�>� �j#�%{���;F�Jk�����>Ԧƞ�\L6�I	�U�s���6YעƾTZm�ZjUu�j�2��\bf��V�%�nߌ�Tu0t�'��#�����B�h����8��e0�Bt�EkVC^����4�k#�q��Z�������ߨeB,:���s;f�T�d��K�YmЅ�a��o�%>ta���6uxT�*�����R�-Q갰0���2�*�?D;����	�a�=���V���s���e;ȓ�s�\��:�.�_����օ#�^TA���<�:�y1q���#��7 VS�M��Z�sb����l*c� y�޸�t�-5bΏ�/��8��I>O�3ȵ��%ē+�.�)Ƈ31Dx��g;Z�W�!v�!c�Yq��פ��,@��g�=wâ��q��N���pp-��!�Y��A��1�>�;�5��~s��� �=ӹ��	�'�=�1�Nk܏�;�c�)wֈ�f�i�Zm�Nso@�2��:���ǡO��u-�:^k��	=t�<���ކ{ ؆�Q��S0��`-Ђ=>QlC�M�q�I܃8n���:���9V��Ӆq_�^�^h����x%a�|�RǳVҽk_:L� ���r��I:J�Wү���
Y�k�q{�l�&�������������}ѮC>�ׁ��ײϨ<߉|�����MbS�+�
vdz^���8����ᡍ�K�LF�IvSIR�����>���?��~��U�Ӄ	�>yF%��}�@׈��%�ib�Y���y%�j�����=��On ��,?�A�o��G9H4�5x�ڝ�������q"��=��>J��- %�:aܙ��7
��;���u�mz�K�|ag�8ҷ�u�,)F_4%�ʭ��ƽ��}��(��⽑®WV`\ɓ�Ld�^����_�ƣr>�m�u���89��ż�˗�T����._������4�:W����w=8Qn'�O���ژh���������~#=�1^�-��)u&�	l���?��7���2(TREE  ����������������(                       ҕ             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       *�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������#                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        W#                   (d                   2                                  (d                                                  	               
                                            energy                energy_per_area               energy                energy                energy                energy_per_area                              �b                                  electricity                   2                   2                   W#                   W#                   2                   W#                   W#                   �$                   ʞ                   ʞ                    V.     !              ʞ     "              ʞ     #              V.     $              ʞ     %              ʞ     &              V.     '              ʞ     (              ʞ     )              V.     *              ʞ     +              ʞ     ,              �/     -              ʞ     .              ʞ     /              �/     0              ʞ     1              ʞ     2              V.     3              ʞ     4              ʞ     5              V.     6              �y     7               8              .�     9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R              #ff6728 S              #6c9e3b T              #aeff60 U              #ff6728 V              #12cdd4 W              #fac710 X              #F9CF22 Y              #8fd14f Z              #ad8a0b [              #f24726 \              #fac710 ]              #E37A72 ^              #E37A72 _              #a53019 `              #c69e0c a              #F9CF22 b              #ffda10 c              #8fd14f d              #E37A72 e              #E37A72 f              #E37A72 g              #E37A72 h              #E37A72 i              #f24726 j              #676767 k               l              .�     m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              .�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �                       x^c`�7���Ǉ@�F~�`__ooD�0�� Fp�TREE  ����������������B                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        -�4WOCHK    I�             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �*             e���OHDRi                              
   +     �                   _�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        #�T�OCHK    ��     �       7    
    is_result                                v�5?                        ��            f,            [/            >��KOHDRy                                     +       ��                         ��                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              ��        �$T�OCHK    _�
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         T�
             վ             i�             u�y OHDR'                                     +       ��            ,�
     r           ��                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                              �ۧ  x^c``Hc c05��x��$4��x&U�~����Ï?^x��Ç��_�������B	�� i�%�TREE  ����������������                       G�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` ~|���Ǉz{{�z{ =k�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`dd�  ! TREE  ����������������'                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``hZ�� �@̆�@���y�b0>/�< �[�TREE  ����������������                      #�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   7�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        |)��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     .      ��     /   ���         f,            [/            $N            eՐhOHDRi                              
   +     �                   y�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        z(
tOCHK    =�           L        DIMENSION_LIST                              ��     6   ���          ��            f,            [/            $N            M            gK��OHDR�                      ?      @ 4 4�     +         �                   �                 ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        P �)OHDR0                      ?      @ 4 4�     +         �                   �
     ^            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �   �(T                                     x^�f``hZ�� �@ �TTREE  ����������������                       g�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@~���� ��TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^{�b��  G�TREE  ����������������K                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     1      ��     2   i�           G�
             a�
             ��             ��             �	ܞOHDR�                      ?      @ 4 4�     +         �                   ~                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        �_�gOCHK    )�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         I�             ��             B�             #�             ��             �	             ,�~GOHDR�                      ?      @ 4 4�     +         �                   �!                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        �+*�OCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         >             "6             (F-           $N            M            <S            A��OHDR�                      ?      @ 4 4�     +         �                   D2                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        /���         x^c` �vŰJA7�vG�C��R(]�J��"Pځ��L�1�@0�Ǐ�`��G!����z{0� � tstTREE  ����������������                       b                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7� ?@D@H{ �!!G�vTREE  ����������������!                       �!                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��faX���ݝ��C���S���� ]��TREE  ����������������E                       �1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             G�
             a�
             ��             ��             f                          �X�OHDRi                              
   +     �                   �:                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        bx��OHDR�$                                    ?      @ 4 4�     +         �                   �B                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��         �[IOCHK    ov
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         B�             s             W             _�`�     �     �     �	     �     �     �   � R   ��7     �ӥcOHDR�$                                    ?      @ 4 4�     +         �                   _U                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     "      ��     #   @ꔭOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     (      ��     )   E�=                                             x^c`@�9��.���]���
]��A�j�1��� ���H���Q���ȏz p���@�`�P 0��TREE  ����������������*                       t:                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7�������==�zv&v�&v���@"!  7(�TREE  ����������������                       �B                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cbg   I 
TREE  ����������������M                               U                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��     l          +         �                   Uj                   ������������������������E         _Netcdf4Coordinates                                    0_�  [c�oOHDR�$                                    ?      @ 4 4�     +         �                   �_                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     %      ��     &   *[�0OHDR $                                    ~T     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ���  $N             M             /1�OHDR�$                                    ?      @ 4 4�     +         �                   u                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     +      ��     ,   �7�`OHDR $                                    ׸     �          +         �                   	�                   ������������������������E         _Netcdf4Coordinates                                    ���  $N             M             IQ             w��OCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    ��                                         x^M�1@1Cш�OG<�Хz�	?�!wH^&-{�f�y��w�!���Q��g��<C���k���^��3���6TREE  ����������������#                               �_                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�`� Ï �t0��� $
  ='oTREE  ����������������c                               �i                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@�$��})��+�V�A��Ǐ��`1�ܥK���U��W��008 !8$%�L��?�~$��P�I�pT_�P� D� �`� �,MzTREE  ����������������y                               �t                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��;s��r��qqsg2��������`8��9��*װ�j��j�ջ@LT�8�_�63l6�1Q�7=n������ &��ʮ�]�54�V���r;�lزaӏM[v� 2� {0��a  19M�TREE  ����������������t                               >�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   ��     ^            ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �   �x  P             <S             �M3"FHDB _�        E�*�       cost_purchase<S     �       cost_energy_cap��     �       available_area>     �       colors��     �       inheritance8�     �       names��     �       carrier_ratiosB�     �       group_cost_maxR�     �       lookup_loc_carriers��     �       lookup_loc_techsL�     �       lookup_loc_techs_conversions     �       #lookup_primary_loc_tech_carriers_in     �       $lookup_primary_loc_tech_carriers_out0     �        lookup_loc_techs_conversion_plusW     �       lookup_loc_techs_exportt2     �       lookup_loc_techs_area"6     �       max_demand_timesteps�7                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     4      ��     5   xo#vOCHK    %�     s       7    
    is_result                               B5��W   %#-                                                                    x^cXRͰ��zGT�4CTC�����\J�>CJ
��:��u�Z���2X[3p�3�vw}��
����2>|������ϰ��aGUՎ��F�����8�eK���K,_^ooD0  ��,�TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``�ŀfR������pP__�� ]TREE  ����������������e                               A�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �w
            l     0   REFERENCE_LIST 6     dataset        dimension                         R�            ��aOCHK    �
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ���          IQ             P             <S             ��             ��/OHDRy                                     +       ��     7                    }�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     8   �4OHDRy                                     +       ��     k                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     l   ���OHDRy                                     +       ��     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     �   ���5OHDR�$                                    ?      @ 4 4�     +         �                   B�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        d�            x^c`�bhb���0�3Ø��� ���c�#���;�)0f'�8�1\k`h 3�Qe@r/V2�� �:�Qe~������/�����(��ޡ���!  �w1�TREE  ����������������_                               ޮ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`x�� �0X0�Ø��� �ʰ��Gw��0��8!��L���ɰǁ��!��P�~��H��cjf֏��?P�C=��   �*}TREE  ����������������                       m�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��2�Ht  	-TREE  ����������������P                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џ��x��eX�u��;��S"�Z��*|�|�+��;�	�p�gx�\�5l�vpwp����Q'�TREE  ����������������c                      -�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]Ϸ�0PO ��f�z/#�ɱ�9��'+�� $o��<�H���'�"o�|�I�<¾?I��L^`�Vr
��Q��rI�`�j��=�Zr{��|��-TREE  �����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood                  DH small              DHW storage tank	              DHW to heat     
              GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    h
                   h
                   @                   ʞ                   ʞ                   q8                                  �9                                                                                 !       Y       B162946::wood_boiler_DHW::wood,B162946::wood_boiler_heat::wood,B162946::wood_supply::wood       "       �       B162946::ASHP_DHW::electricity,B162946::PV::electricity,B162946::demand_electricity::electricity,B162946::battery::electricity,B162946::ASHP::electricity,B162946::grid::electricity    #       �       B162946::wood_boiler_DHW::DHW,B162946::SCFP::DHW,B162946::ASHP_DHW::DHW,B162946::DHDC_medium_heat::DHW,B162946::DHDC_small_heat::DHW,B162946::DHDC_large_heat::DHW,B162946::DHW_storage::DHW,B162946::demand_hot_water::DHW,B162946::DHW_to_heat::DHW   $       �       B162946::heat_storage::heat,B162946::ASHP::heat,B162946::DHW_to_heat::heat,B162946::wood_boiler_heat::heat,B162946::demand_space_heating::heat  %       =       B162946::ASHP::cooling,B162946::demand_space_cooling::cooling   &               '              h     (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6       &       B162946::demand_space_cooling::cooling  7              B162946::DHDC_small_heat::DHW   8              B162946::wood_supply::wood      9              B162946::PV::electricity:              B162946::battery::electricity   ;              B162946::grid::electricity      <       (       B162946::demand_electricity::electricity=              B162946::DHDC_large_heat::DHW   >              B162946::DHW_storage::DHW       ?              B162946::DHDC_medium_heat::DHW  @       #       B162946::demand_space_heating::heat     A              B162946::heat_storage::heat     B              B162946::demand_hot_water::DHW  C              B162946::SCFP::DHW      D               E              h
     F              h
     G              �P     H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X              B162946::wood_boiler_heat::wood Y              B162946::DHW_to_heat::DHW       Z              B162946::wood_boiler_DHW::wood  [              B162946::ASHP_DHW::electricity  \              B162946::wood_boiler_heat::heat ]              B162946::DHW_to_heat::heat      ^              B162946::wood_boiler_DHW::DHW   _              B162946::ASHP_DHW::DHW  `               a               b               c               d               e               f               g               h               i              bS     j               k              B162946::ASHP::electricity      l               m              bS     n               o              B162946::ASHP::heat     p               q              h
     r              h
     s              bS     t               u               v               w               x              B162946::ASHP::electricity      y       *       B162946::ASHP::heat,B162946::ASHP::cooling      z               {               |               }              �b     ~                             B162946::PV::electricity�               �              �y             OCHK    �
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         B�            �w�OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        �ׁ�OCHK    ٺ             \    0   REFERENCE_LIST 6     dataset        dimension                         g             }�             ��             G�              A             9`	            �b
            f,             [/             $N             M             IQ             P             <S             ��             R�             �EOHDRy                                     +       ��                         ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        w �)OHDRy                                     +       ��     &                    C                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              ��     '   ��saOCHK    �
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         L�             @�niOCHK    �     �       7    
    is_result                              rF^x^]�Y�0Ё](�,_��az�v��G�HƑ&�K"gi |�-�.�*���'�,u�!���w�%��̵}0kq$7�ܻf?XƉ+�~�<[n�xM�i���ߋu�
���]�'r������]����Z,)TREE  ����������������                               z�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��Yp�L��`����=88� �z�TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�f�e���͠� �cK� �^TREE  ����������������*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 x^�e``8p��T�����_���@��W�-H|%  ���TREE  ����������������S                      s                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       ��     D                    �                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                            \        DIMENSION_LIST                              ��     F      ��     G   &�kZOCHK    �
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         s            �<��FSSE �%       �     �   �     �     �     �	     �     �     �   g �   ���OHDRy                                     +       ��     h                    N!                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              ��     i   ��OCHK             \        DIMENSION_LIST                              ��     r      ��     s   LE�            �U>OHDRy                                     +       ��     l                    �)                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              ��     m   �f�MOCHK             L        DIMENSION_LIST                              ��     }   �m,P                        0             ����OHDR$                                                   +       ��     p       c�     ]           �9                   ������������������������E         _Netcdf4Coordinates                           &     �x1�              x^b``8p����X����H| �F�;�,��%��v����ߌU�9K!�-�X�o���
M�5k �m� S0nTREE  ����������������P                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��	�PC��Z��ږ~�MK�$�c�g 8������W�f͓y6/�W,׬Gs���eAܱ\ܳT<�n� �TREE  ����������������                      ~)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``8p���� �"TREE  ����������������                      �9                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �
            �     0   REFERENCE_LIST 6     dataset        dimension                                      0             W            Oʦ}OHDR                                      +       ��     |       �     r           1D                ������������������������A         _Netcdf4Coordinates                        /       v�
     E         Y�ӀBTLF �        �   �        �   �            �        5  " �        W  ! �        x   �        �   �        �   �        �  ! �        �  ! �        	  & �        /  # �        R  . �        �  6 �        �  7 �        �  3 �           * �        J  ( �        r  ' �Ӗ�                                                                                                                                                                                                                         OCHK    O�
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             t2             ���cOHDRy                                     +       ��     �                    uL                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              ��     �   9�OHDR�                            @    +         �                   �l                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �T        �r̰                                           x^f``8p��� dTREE  ����������������#                              D                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```8p����$�_�RH�
 �B�W1 ��TREE  ����������������                      aL                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```8p��� �4TREE  ����������������                      �l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162946::SCFP,B162946::PV                     ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OCHK    y�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �]	             9`	             �b
             �7             {��/                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�d``X�� �@ ~!TREE  ����������������                       �t                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c;t�˧ϟ����� #��