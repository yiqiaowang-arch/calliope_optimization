�HDF

         ��������Ϲ     0       f��OHDR�"     �       _�     �     �%     
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
      co2: 3352.1685834980694
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
BTLF *      �            .�     cm             �}��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           *c     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   4�juOHDR+                                     *       �     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �9^�OHDR(                                     *       �     A       y�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   5�OHDRI                                     *       �     F       ʲ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   7H��      �ɪFRHP               ��������!)      �%      @                    �                                                         �      ;�XBTHD      d(Y]      �       >��                            _debug_data    Bm     comments:
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
        co2: 3352.1685834980694
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162842::DHW    M              B162842::heat   N              B162842::wood   O              B162842::coolingP              B162842::electricity    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162842::DHW_storage::DHW       _              B162842::battery::electricity   `              B162842::demand_hot_water::DHW  a       (       B162842::demand_electricity::electricityb       &       B162842::demand_space_cooling::cooling  c              B162842::ASHP::electricity      d              B162842::DHW_to_heat::DHW       e              B162842::ASHP_DHW::electricity  f              B162842::wood_boiler_DHW::wood  g       #       B162842::demand_space_heating::heat     h              B162842::wood_boiler_heat::wood i              B162842::heat_storage::heat     j               k               l              B162842::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162842::wood_boiler_DHW::DHW                 B162842::DHDC_medium_heat::DHW  �              B162842::DHDC_large_heat::DHW   �              B162842::wood_supply::wood      �              B162842::DHDC_small_heat::DHW   �              B162842::wood_boiler_heat::heat �              B162842::PV::electricity�              B162842::SCFP::DHW      �              B162842::DHW_to_heat::heat      �              B162842::DHW_storage::DHW       �              B162842::battery::electricity   �              B162842::ASHP::heat     �              B162842::ASHP::cooling  �              B162842::grid::electricity      �              B162842::ASHP_DHW::DHW  �              B162842::heat_storage::heat     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       �     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   Pu�}OHDR1                                     *       �     j       l�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR9                                     *       �     m       ų     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   @�βOHDR,                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��;�OHDR                                     *       I�            %*     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ߥ�            HxB�BTHD      d(�I      �       ZpێFSHD  �      
       
                P x          �
     c       c       �=DDBTLF wm- �  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2� @  ! �B� @
  - ˿< ~  6 t_\ B  , 1�� �  6 vv� �  1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q&   + �7�' a  / ٽ�* �  + aL/ ?  " ڞu/ a   »�2 �   ) ��9 8  7 �~< �  7 H:�= !   ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S <  ) �`T �    � V p  ' 6�gV ~   O��                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    g�     Q       )        NAME          loc_techs_area   q��6OHDRF                                     *       I�            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   m�w�OHDR1                                     *       I�     "       	�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   &<�OHDRG                                     *       I�     ?       Z�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ��ZTOHDR1                                     *       I�     \       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                &i�`OHDR4                                     *       I�     y       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��b�OHDR5                                     *       I�     �       V�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   /ހOHDR2                                     *       )�            ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   g�P�OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �vOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       )�     Q       �
     0           ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                /�qOHDR4                                     *       )�     x       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   �2Y]OHDR7                                     *       )�     {       >�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   ��OHDR/                                     *       )�     ~       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   �)TOHDR1                                     *       )�     �       `�
     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                P��<OHDR1                                     *       )�     �       η
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �6�bOHDRV                                     *       )�     �       C�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   "9�SOHDR1                                     *       �
            ��
     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR1                                     *       �
     %       ��
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                "OHDR;                                     *       �
     ,       W�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   6�B.OHDR1                                     *       �
     5       ��
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                uhm�OHDR?                                     *       �
     8       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ��QOHDR1                                     *       �
     G       e�
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �5�ZOHDRJ                                     *       �
     b       ͺ
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   A7�OHDR1                                     *       �
     k       �
     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ���pOHDR                                     *       �
     n       �M     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ���   �nFBTIN V        A  $ e        �  & �        8  7 �        ?  " �        �  5 %(     a}     ��     !�K     !�.     �y     G��                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    ��
     Q       ?        NAME    %      loc_techs_balance_storage_constraint   �5�OHDR1                                     *       �
     u       �
     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ���OHDR1                                     *       �
     z       H�
     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   ��OHDR7                                     *       �
     }       ļ
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ��'zOHDR;                                     *       �
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ]�^�OHDR<                                     *       p�
            f�
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ;�ZOHDR<                                     *       p�
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ����OHDR1                                     *       p�
     $       �
     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   ��bwOHDR9                                     *       p�
     3       f�
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ���OHDR3                                     *       p�
     6       ��
     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   /@�(OHDRG                                     *       p�
     ?       �
     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   s�xOHDR1                                     *       p�
     X        �
     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   &�!gOHDR                                     *       p�
     c       ��
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �Ľ    XJ@BTIN &�V �  ! ��s� 0  ' %&     ,�	     *Y_     -���C                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� H  ( + ��   * �� �  7 �a�� �  & 7��� [  - XV��   ! ���� �  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:�   & yI� �  ! Da�� -  # �y� �  ! �X� g	  , d�� -    `���   # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� �
  I ��� �  G d�� 3  " v� �   ���� �   dBt� U  ! f^�� e    ���� 
  A ���K       OHDR�                                     *       p�
     r       ��
                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   ���OHDR3                                     *       p�
     u       ?�
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   S)nOHDR<                                     *       p�
     x       ��
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   L+·OHDRC                                     *       p�
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   ���OHDRC                                     *       p�
     �       2�
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   =�-OHDR;                                     *       p�
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   SoOHDR1                                     *       `�
            ��
     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   LO{UOHDR;                                     *       `�
     ?       /�
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ��*OHDR1                                     *       `�
     N       ��
     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   O:v7OHDR1                                     *       `�
     S       ��
     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   ���OHDR4                                     *       `�
     X       Z�
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ѫ�OHDRH                                     *       `�
     _       ��
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   =L/OHDR1                                     *       `�
     f       ��
     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   W�pOHDRC                                     *       `�
     m       a�
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   |���OHDR3                                     *       `�
     t       ��
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ��n_OHDR7                                     *       `�
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   a:�>OHDRB                                     *       `�
     �       T�
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ~�F&OHDR1                                     *       �            ��
     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   c���OHDR1                                     *       �             �
     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   �{5OHDR'                                     *       �     !       ��
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   Հ��OHDRQ                                     *       �     $             Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   �R�0OHDR                                     *       �     '       a     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ��s  ;DzzBTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    q     Q       $        NAME    
      resources   :hx�OHDR3                                     *       �     6       �     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   _��OHDR8                                     *       �     ?            Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   c���OHDR/                                     *       �     F       d     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   Ud��OHDR9                                     *       �     O       �     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   7��OHDRa                                     *       �     �       �      @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   ��"�OHDR/    
       
                          *       �     �            Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   Q�Qa   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   o�     �       +        _Netcdf4Dimid                  �h�   �|��FHDB _�        ���       techs_storage��     �       techs_supply�     Z       
energy_cap�     [       carrier_prod)     \       carrier_con@     ]       costg     ^       resource_area��     _       storage_cap=�     `       storage��     a       carrier_export8�     b       cost_var��     c       cost_investment��     d       	purchased��     e       cost_investment_rhs��     f       cost_var_rhsa     g       system_balance�d        FHDB _�        ��e�       loc_techs_supply_all�t     �       loc_techs_supply_conversion_all�u     �       :loc_techs_update_costs_investment_purchase_milp_constraintCw     �       %loc_techs_update_costs_var_constraint�x     �       locs�y     �       .locs_resource_area_capacity_per_loc_constraint�z     �       	resourcesM|     �       techs_conversion�     �       techs_conversion_plus�     �       techs_demand.�     �       techs_non_transmissioni�           FHDB _�      
  ���       loc_techs_non_conversionh     �       loc_techs_non_transmissionUi     �       loc_techs_om_cost_supply�j     �       "loc_techs_resource_area_constraint�k     �       6loc_techs_resource_area_per_energy_capacity_constraintm     �       loc_techs_storageSn     �       %loc_techs_storage_capacity_constraint�o     �       $loc_techs_storage_initial_constraint�p     �        loc_techs_storage_max_constraint$r     �       loc_techs_supplyss      FHDB _�        ��(�       loc_techs_demandtX     �       $loc_techs_energy_capacity_constraint�Y     �       6loc_techs_energy_capacity_max_purchase_milp_constraint[     �       6loc_techs_energy_capacity_min_purchase_milp_constraintC\     �       0loc_techs_energy_capacity_storage_max_constraintYa     �       loc_techs_export�b     �       loc_techs_finite_resource(d     �        loc_techs_finite_resource_demandpe     �        loc_techs_finite_resource_supply�f            FHDB _�        q�d�|       4loc_techs_balance_conversion_plus_primary_constraint�G     }       $loc_techs_balance_storage_constraint�H     ~       #loc_techs_balance_supply_constraint^N            ;loc_techs_carrier_production_max_conversion_plus_constraint�O     �       loc_techs_conversion_allR     �       loc_techs_conversion_plusbS     �       loc_techs_cost_constraint�T     �       loc_techs_cost_var_constraint�U     �       loc_techs_costs_export/W                  FHDB _�        �bNt       3loc_tech_carriers_carrier_production_max_constrainti=     u        loc_tech_carriers_conversion_all�>     v       !loc_tech_carriers_conversion_plus@     w       loc_tech_carriers_demandEA     x       +loc_tech_carriers_export_balance_constraint�B     y       loc_tech_carriers_supply_all�C     z       'loc_tech_carriers_supply_conversion_allE     {       'loc_techs_balance_conversion_constraintQF     �       loc_techs_conversion�P                FHDB _�        d��U       loc_techs_investment_costV.     V       loc_techs_om_cost�/     W       loc_techs_purchase�0     X       loc_techs_store2     m       carrier_tiers��
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �TLr     termination_condition          optimal     objective_function_value  ?      @ 4 4�                s�1>�b�@     solution_time  ?      @ 4 4�                %��*@     time_finished          2023-12-18 11:20:39     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           S�     S�     ��������������������������������������������������������������������������������S�     ������������������������?a,#   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   ¥     �      +        _Netcdf4Dimid                  ۝�~OCHK    ��     �       +        _Netcdf4Dimid                  �O�EOCHK    3     �       +        _Netcdf4Dimid                  ��_�OCHK    �     �       3        NAME          loc_tech_carriers_export   �8OCHK   �c     �       +        _Netcdf4Dimid                  ܝ�OCHK  	 �]     �       +        _Netcdf4Dimid                  ���OCHK   �     �       +        _Netcdf4Dimid                  nokOCHK    M`     �       +        _Netcdf4Dimid             	     �ʘ�OCHK    N�     �       +        _Netcdf4Dimid             
     ���OCHK    ��     �       +        _Netcdf4Dimid                  ir��OCHK  	 f�     �       4        NAME          loc_techs_investment_cost   G�08OCHK   ��     �       +        _Netcdf4Dimid                  \q�OCHK    +�     �       +        _Netcdf4Dimid                  �'�OOCHK   �1     �       +        _Netcdf4Dimid                  s��OCHK   ,     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  F��OCHKI         _Netcdf4Coordinates                                  �s}D�OHDR�                      ?      @ 4 4�     +         �                   �g     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              )�           �v��OCHK    ��	     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �皙     ��            �/"]       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     P      �     O      �     N      �     L      �     M      �     i      �     h   #   �     g      �     d      �     e      �     f      �     ^      �     _      �     `   (   �     a   &   �     b      �     c      �     l      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     ~      �           �     �      �     �      �     �      �     �      �     �      �     �      I�           I�           I�           I�           I�           I�     
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
    is_result                           \        DIMENSION_LIST                              )�           )�        +        _Netcdf4Dimid                G��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          ���qOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              )�           )�        �4�         �(�.OHDR�$           �             �          M     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�           )�            ^G�OCHK    I�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         @             7�/OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    z�լ              ��            ��            C�u�OHDR�$                                    �     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                s��.    x^�!�P��`j�QL��+*+ Q@�X��#*�F/��4	A�K@��i���ˮ��H�/�F��/i�x'\ �U:f'����~�>4��P���-6Ɒ�
ɕʥ��ՐϤ�M�i�!������R� TREE  ������������������                              �*                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�}T�����1�1F����$��N2��'����d$#ɨ$I"�3�Ԕ��J�D��N�$I2%���3gN���A%��w���{�>���>�u�����^��~����}]ײ�� ��(�����W�:�����1�x����Z�$b�
��i�m`�]�Js�~���{�aQ>����;�=��-�[�?��q��'Q-�pf�͍���i;�{��4���hvt��	N�Sє�<G�C��/-��GX��Xy/h�;���iZ�>�&]��q�k��G�n�2�}�.���|��,���;I �la��+W�`|c��Q�"��qəLқ�-U�W��}�7�|�^iיF�������\;���啶k�߫�;��8��h����k�}/����K��@�wϬ+.���[�;(��|�͊ڗ'���M�7������N��.�f����/~�c���XfTR{��Ĝ�w��'�6��2�
�+K��p[�(]������j����L�|��ji[�r��1�/�Jo���_u��)����t}ޠÊ�w���º�ǌ'�ť^)�Q�3��l�]
6%'���&{_^�p,�z��H�/W!��IJ�֥�O>��$Hݳ�b�M���~��8����L�Ӧ��i��	^3v��غڱ�Φ�)kZ��?��Y�f��b�W�Ws[�����_3������X��~����:�i'4`��v�R�k���ɑ�_�x띏���n��Rh�=���������/�-j���G�FV0��L�X���&�_��d��UZX�@Z?���4�Ρ�o��q�co�Asь�z�WU�8��,��,�����.Gi��Ƕ���*�J����]A��a`b��ʱU�D����Gʳ�C�[��]�I���g�䵯�p�4��^�w4.��$F�c:��-��?�=�����!bF��7��#���q�58�/)/��t�
�UE�N?�|�k"�.����6��	U����{Z�^Z,-+iu�N��U��k���F��3'�k����Eʸ�-^v���o���{�}��ъ�K�_�9,�Zު$�`�o�/�M9VF�gZD��t}�+[�rJKov��2O��5��ݸ?�gE
-\
>}��V,��F�w|����!���]�:;��� e���V�ԕ�fY�g:���Yp���tWV����d��ǵcO7�Y�~��z�?�U��{nR#��.X��\�FGnK���!2~�Ǧ /!l��k���'�RS��Q��'��I���!�nz�n�;��h�����C���n쾀{�|/ ����Tpܨc��b���J����R�e��k�b��\�W.�R)���3n}�{����KEW�X=�}�w���r�'������ľ ���%.��e^~|m�|Q�Ǐ��G�.�>�˃�?`��W��fvv��.����Ys[|ᨿ� �ސ�;ժ}6_�_Tk�2f�>��"�S9��[����k#�qݽ�?��tm]�P_��K�&e�d��Mp�-�_H��%t��p��s�X��C��Z(zϯ�)�����>]53	.^����k��^��B�[�e�;�͵[��ڶ�V���%*���ᦪ$s;���i��X�*���}a�k����U>����_ @��j�._�-Cv�+�[���)�~�� ����^���}������ �LF��ݑjp]{Ȣ����G��eW6|!�'��h�$�b�T�}��Tp��t��uu x��pT)�xo1����r,��f
K���<zʚ���my{�;�3����_�MS�IW-7$n�/��g-Ji�}��_��h����ɦKY�Y�\"��|����l ��_څ�:ܼv��K�݅���O��DA�L ,�g����/ۜ�M��g���#���s��^T�X�Kh���#]���N�����Gn[ev%����¯��#�e���������a��}�������dGkZS�-�IW�ʬ$���cO�h�U�Ѹc߄X��'��Q3W��h"*X�s:�7G
���-�����/��_|���m���VS�ݏ�1�7�{\[�����2ܲY�y�_,����T�\Q?���}#qꙠ���������1��P7���ΉO�N^����o��QIXe��􏦫O�e���n����͈{�-�[��޿u}���~x�J�m��	�u��/{s�>���Sr)�?��P�OM��JZ��M�}i��ХۺT���J�K�>O]�0VK�����H}���"�3��'�jc%��2��ؗgʹ����I��sB���F�����y���������/<���֢�&q�5n���S���,B����v�=�t�4g���ey�'���TͅoUw�����7�F}����o�swm���iM�4&~�R�i��AY:󕟒0}ן[�tX�Z�y�M���U�*��7a껲��(ͭqn�w��hŚ�H���wh����d�����w�n�9��[������xU�����>ˠ�4f��AX�D���o^]�k�ȶ]���/�Q��,�<gP�|I�Pː�l��\�E�����m����O!�����z��貫(�^_0��;�8n�sÖ�D�����SY�_YO�Y�A��:��i�3�z�i;�YaE��=��DIH_w��c�֧��{��^�����FO�r�]Ӯ�F����f�VO?�rOG���qk�>r~YH=���ӗ�gE�z�y���z�d�;���?7�5��4��N�#B<��~�&1�Jꪓ��U��><�Zȷ+��������bڛ�7�y���CpI'���.��o�yX���M�����t�Rٙ��Vr��髬svm�iO��pﶂ�V�1�k�,��g��b�U��Avh�䞟�z���(�jӴ
�q:.��0jq���?\��xafR��|������ǭ����r���	C�v��U���Խv�o��xl���K({�vI �=���Rw�Z��)Ū��ȓ��Ű��ˣ,ꈌ�ڧr`"^ӥ�p�٧&��ՋN�,�X�5t�ԍ+烯�&oal�H������rq��5DJI�c̯��%�!��73���v�����!#����W���Ug�HW�>�������k,[��kY�I���k����v̩�~+��S����M[���$��CK��Nl��Ӂ7�/���Q�t(#�=;��K,)Wğ��5�&��[�;��9g�`��'SV0��^5�����蓣�"�q��:ˑJ�zSm��g{����a:�(��կ]��s���A^,wQ���J�J7KJ?���O����8���v�1|ǻ�qj��o���t(O2��K�W�^P��?���o1z�)?��^{��AϜ[O,�95�m����puu�摓	�V���3�D���)�[�%˪�x��5?xO.�T�o�������#���ݛ�M����)�Z�u������M%~j�M_.���W�l���rn�۬z�5�[����R?fkL4�(U^���� ͓�3����nգ����Q��?��Q]�coBd}�i;}�^+��'}WҶ8-�T0���\�_��_�8�_�Q߳,��h�[��zg�����p�3��ڀ�����������滑�~(�[��rpX���uv��W��o��5��[DW����{άl�k��ᗓ:7���x�{���N�6��x��!ϙn�{8�<6[y�_:�hv����Ws�l5j�6��:�dϣ+�V��_�8�l��4�g�L�zɥ#7��v/�O�7���ԅ���99,��\���4��oqW�.��>��vy��TƁ�sDp��y�j�Ǔ%7���ވÊ�S�CLĿv(1�_���Ȅ2����Ll�~�"I'��1ijs�ۂ�˛*������G9�īZ��rb�_�O��{��p�"�g�4{�^�t��^��o�[��
n�x��ʂŰh(�S��ylSi��soyKT�����ռ�W\Ry������/K�#�VS��;^�/�d-:��QۏњkЕ�n���䐰���E��W<��a����� o���n-�`�+��RQup�\������^�p��L.�%&$��pK�{����Tm�5��ַR`�z!\F�2Q1>��5����}��pF��-����`7~D�����O����VOD�~|�y���0�/�j�C�� ����������>�2�V�r��y���]7���<�	ԏ5ArK5\6<9H��t8����Z2D� �x;-2�g�ϛq��G��-(�\�(��W�ǁ�`��>���<�X>�R�P��Ķm{
�Ua��\�(�E�ޟ"GK/\�=t���d��+�O(a������R?|�e�*�1U�,���/�x�˿��=7�Yۨ��Uͫ���|V�8��W�v��6K����·&��/J����i��9�j�t�F���(5�~������>u���R��<$��쨳V�U��-�zC�[�^KΧ���A�-��/y~>*;F�{>�~����/=���zر�ږ��Z7�"}�P�,�b>X�5mI�z�`�;!��$��P) ^�*~ *u == ��\ 
 to �G�N4�=g���@�~��/��0�&��b�Ѽ�hlzB�?� +���_����	=�}��o��H�A%��8������-�+z {^��$�z��6z���/ H�����N@�g�f�}@$Z��~!@fR���,��g >���zz�،��h�
�"��	��t���40n�����s � ��� �% �К�Z� ���
�Rd'kԾ��F�ʮ_(`8�	�N%��M�TA6�QE}_�Ь�f�J���E-J��a�8�_+ t�,�������_�����!�Ѐ�y`�~E�	C�M0u>:;��`>��OT� [c�>Ab� 4�s`�/r�Bv�g������s��_^u�+�C��A�#�pl��s���9��1�	����g��e�?.��{*�v�R��X=g�Cߥ��fJ�
X��Rք�S�=Պ��$N�D�5��E�G�ya_���N��ý�y�ZP�Ξ~��j�'w�n��E��f�/�1�zO�;{��9pd���k�
���{�K/�R�+8}+���eBۙ���
��/i:�&D䞁y� ��ᅹ~���E��g@7� |�2�B���3��:|��t��3]���$ȧ��:a�M�����}p$��� ���a�9L���/�p��vtB�R�S��P<�	ι]������#��@Z��z����m
�ߠ��,���'7�@M!�C7t���׍(�h#��|ԏb�9��"*��  �Yt�9�C��������O#?۹�	�u_�]SQ\C����ŦH��+�����h2��3�}�=�O �mP|"����w3�g�[��d���(WPP��Gs�!�E�{�l�-�й!�{��b Ρ��(&���D�t4�+�w�E�6��(G�\� Hӑ��К��W�� UH�'ȿa@G����@cQ��G�|T$� v('� 8��X���; ���{<�Y�|(���G9a��>�V �E~��b����7��~<��SBrn!�*��r�G޼���;t=(��!Y=?���ǜ}��HN ���K���Y�!�V"y����jd�����d ��w{Q^By�o����Q|����y���)Qَ!j\Z�� mX[\����6��Kg
��%Gn�QD�{^b
p������&E�:����OǴRL#��\V��QCNX��jT��� �[���Y�^�S�\N�T�	Ί��4�M��K[cKha��ƑQ�,�i��Wq��pN��F��0(HdNxf��tW�j��%�
g��MN�j���kl����_���}_`EI�
>LK+/J�Ʈ�6!��F��'�h�ir�DG�P�k��#����F��L�:ݵ��u�ä|�p}�,����kC�gA���D˟h>&6"G�e���>t�w\�QH���m�h\O^f�2���5k�����
�$�@�A��Z�D�'㎆�ƶ�w��X���?�*��N�W]���ݸq��y�K���L&�l��Ұ��://��fX�(�	k��OL�XkTq3�j��9�%!�^/��/�IَI\�{EQ�Fp�s��^�&'`t\��߻y�Y�1�J��\�8���[|^�g$K�,���,h.)kno�Gi2�H#���Rq[ǚ�f��j������	�;��;��E���AQ�?��rU�*�kDF�2eGi	������g�9C���h��*%RG�m\0�ÒTHt�u��k|'�uc��+Y�:�c*� 9g�V�7��E��|�v����@m|D\�7-���b%�+ca"-��ͤ��ޮ��h[�1L44���湷�p*�6�2�rTM�>հ��Χ&��OҐ�^��v�KiT�nÉx%���U��K������*"U�H��&����x^݀�s�@_Q�T50�4x���c����<K�S
��㭖���`#Ogc�zw�:��V��R��x��e�zt����r0�[�d��jͫ`��D�f��f��u���Q�ͫiWj-��L�ƣ�GH)^�R�M-�ʹ�0L��gu�z&�x��jY2c���EG/,E�߆�[�Js攏WOh4J�"��2���]�;Y��{�Gq
՚b�|�BN��n�����d�����x�k�1�xB�܌7��*��䚩h�|f_�GQg��ـg�u�:��ݲغ8i��fә�\�I
��R�f��vN�o��q�`=W��M������Vt,�F�����0S���w=^J��%ʭ�-���|J�k��ZY=V(�+4�(�lu��"U/Q^V�p`J�\�̈́KD���U����mY���J��;.À"0�ͼ��5\��n~u�wZY�s;��S��H�6b�9��4�Dj���b��]jB�lwM
�����Kq�2v}�3�����@1����ȧ��YZO���
���9e\�� /�9N����k��hJ-5�e|�����:/�J}X�]C��o���n�)���TR����**�w�l,�%Id� bn��Hp	��3��UacdOf��(y5ia�XIT1O��?��I�9DP6��lN>H�D𯃠��Xo-�����ep�*I૞�Q�$E4NR�F��� �ֳ)�hp���Xu��<ݖ2�ut#>���������DP-h�L�0�tWA}Rv��-|���z�cw��(�Ȥ�!� =�1�llɹ��:Y96�:,��.�4� ��j, p�@��Ϙ���\���y`�.��vm1.	#�URr�Yʶ��m&>h�T� ���]�	]#]����hIhWGu�R�d��W����cL���J��ҁ��8H����+���
�y� a����~z
��T�ҥ��zxm>dm-u�?�4�kB�.z)�V��u��<��,5����)�3�r��fV��>����n�D�|�g[훐�����4]Q�s��k�O�ˬD�G��v�wW7��Z�M�Im؆5�
��1�7��E�p����pW#O�Y�Ar��S�&�ҝ�4-t�4Ԩ�?k�F.���#�U�iz{�=Z��ē�����_\��EH���;~�z��Q=���Ƅ>q�}�5<�謾W�U��$��k��U��g<�">���Lų�2{������ױ��|,~f�1�N~8���oֲ
�6j�=�Q�d(��z]=���\�M���<u�qˡ�=�j��O����9�r�ł������c�{<L��YZzFa.따>u��Φ��/V�^�_`��
t�z7���Y�@� z~�����e�~�s��jV��ҹ;%�0ð�7r���ۼg����eq���d>=�c����۞�rH������ݾ������h���>(����싴�,j{�.'�n�H>ڿ����F�)�Cw}Z+��ļ�ҋum��]��Ŭ��ы}�Cne�?�'Z��p�zwȦӮK�LzN9�Y�%����Y�ҸN)G�.RE0(�xz�l��+�6�-�]���5W�u>oj���G�i�.?]��Á�ý�4�Xe����<Mj~�ɋ���9�nnJ�ȝ̓�	�g[�\��8N���ؐ�˦#w�����:��x�ʩ��O��v���h��������z��?�?���<�.�{�����?o��~��z~eߌ�soU��������tW����.�ea�K����[�Y�g�G���c_ZNI��j�;UC�{@���K'�Y��8���p��������4�]W�m���kM�gLܻ�P<��Ҭ�i�|����s����y�5�xh��?/��)l��ٟzG�=���=�	����ď�=[�;K��6��'��(3�z�Sl��>�/~�$�w�'�������XPפZ�gֺէ��?����[Ϋ�#���ѹ����qJ�gi��X�k�A��9��6�u��6�HQ�97Ȋ?tx��4���,��ն:�7��T���vR����|��4��O�s��ܨl�^�nM7���v�i���|w��Jzk�HP�je���z��;��TY���k_Mo��@!�~��g���*mV��~e��b�?���W��9w�|��2�a���L��[Y����>����iʣA��wo=�/��W��.
=��q+s��^Kb���$���Pt1���j���*;֛M��;O����(�ʜnp��*M��s�F��?�6�>�ow��䧹3�m㒔kM�T���W����~��X�R�+K_�Y�ܧ!!dObh��FE;�Cez&��}�֮�Y��\p�a襩��	y3��p{���S�f�/7��qpk��͏R_�J�PbÌ~�}����S;w��9\g9;�����ΐF=�2����uc��ӊ�Fs��lt�^�ع&U��ު=Wrh�!o�_�J�4ou'v�w��۱�������f��;Yq�%����zt��j�E+17�����s�9�Nʗ//��_t���g��p�LZ\�h篶�[r\{.����I�c�"nӝ�g\�7u,ۯ���A��\�N���F�޳Ӌ��ɕ�ݾ}��������'����߉�y^�ĦX�aRhh_ZS�&�;����0[F��X�D}���:꼈j��Jc�5� �<�����j�d�Y�����<������<�hoω"K��g
	�)&dF�����<�fRa�����M3��K�]��ݯ!)no�Վ��튪5ƨ�$��P݇�k��0k�t�Hʘ�midS����lm�:���!�?ЭI�Ni�l�+�H�������&I�ǣH�F%��/��S�gĶW�����;sr�i�^a#^��l|��U*l�~�5�����I\bh��5�1��x��ղ<%G'�[�~��qA���>ar��L.�.��K�Mګ'Y�q��$P�'�A�0�Z��r�?�)�`���+OP��D�������H�u3�\q�#P�]��:�8���
ɣ����֐"��,����@u3E���B���T���W�d/Si���8&C�@��_�q�T�e�'����?�Yt���A��������� J��O1�����@t�(��3pE5��_�h'A�M�x���J�@k��+{4*J�� �3&:#�E-,�B�b��~�Gwnz�4z�<��"�K���_�'�-K�a��b��#��i�\	䫔�g�U9|�	c���3.�����ahn�%��˝)����(AT�H�<�h�%�����칓�`��T�0b�ȇ�(��/�4=��cIX���D�@�ᭃ�M�V�i�-�Ў�Ԫr'���x����g8�h��h����4.�ט'�j�i���ȍ)2j7,���.1�e'�ۻ�d^�%�юv�U����M�Y��}�����j�Ö�&bE�����fAV�a��_�LRL�	\w(��b3��*�js+���000000000000000000000000000000000��P�`j��UD 3�p� �Y�~��`�*@z����lZ0��+���Kz R 6:�_��2��� ��������?<���� ;"@�T �N�����Ȗ��/�p�p8�d��jF���;��l��Dm��o@��� ۑ��� �HNT���h��1�uh�4G��� �y Wd�h� 8}�QpA`�g�&�V> `���@EU`a�}����'��m c \
Ф��Tu hm���@�*<��=�� �������!;8 �}x�J�n d�u� �H���h�X�k�<�Bv�ٲl�S �����n!�Ґ�@4k7��(�h}d��.s��L����8̺��E��^�g��e�eXz�:�κËZaq�4G* �L��Y�k���=��gpp:��)���B�ޫY=po�X
�Rc������©�E�)��j��_y�����[= �Kc)��� V9�A�*�83��9F�e��jO�I���]��|l��0�:�@�n^CA X5�(L�*.�i���V)�΃c�!�c�\��JXT��B���,�&{�kB����݁,����1�tmw������Gt'E���p�����s�׊��AO �QC!�>�����0	�|:#s��R�{aևw���t?�V)+�mCR S�i�<x��#����4O�G��!��/_�u���[��m����\�L�b�����o��7dA�`���&�h�$�������c7������,WX�t!���j790����W: T?�![#�uE��;�t�j� x4O�`��� �����C(�Pln[�*��b�� �(G�oX~�h�qW;�O����]p� �]2�b��5�+��[� 6�x,A�*E2�u�_ ��^�A����g<�uk�2P�A1�R0�� ��#�� \N@k��P�X�욏b�y#|���3�)y(>W����Eg��B��Q �5H�� �A���� $���~��?�QޛD:�D�:ʇ�� ���c� ���d���������~�c����srd��W)�S����owc#Y>��o��#P����~�f�sB2汐>(�]Gy�8jߨ����=�9#�|���@�!��w00000000000��1I�*U)���$[�$	m���I���?�T�X�k�_��6��W�q@ao�/
K�sG%̸�Bp�d�B���v��k�N���J�r�5j#*#�5m�-*~����������� ۶n5��r��DЎP�u'S�#ٮ��}���֕�:#^�`e[�H\[8�G�s�np�grkNl�I�h�4�a:b���nm�J�o�f�ZK�UL�Y��d[������>�M��X�k6��UM6�u+��i��U,���ngs��AaQ
EР�	.v1��HZKq���jo�??|b�A�o^�b�4��&�G��Ժ���$+G$g�%���F�%y��T��(�`^��=�p< 7W��-'fP����G��C5����&	q��_�'�P'�t��9�իҵ�k��e�9�}�"f��b /444�M�\�pb)�1���!+|�G��~uqT/W���eTZ�ӈ�Q�
��ۂ��U�rG�BiDF��_��F�ɩȱ������y�H�����$�Au�mP�ܩ>I����p�u}�&�!P�T&���f�6�m��ڥ��MN�N�f{;g�8۪�9����8H�F��i�-l��{�\2"1(��,�6i�
�Q������@B��~��d�H�cu���ݜ�d�a�!�l�`�M=ϴ<<E�"�4l��@~Z���4ߞ��C�(�UIgN�	��v�`=�B�OxxAr�F!�0�fT%;E%Q�hi��(��E�j��w��Gmaa���J�q��zy�U�y�qYyu�پ�����`Є��j��gƐ;�@;!'r<��+���yˌ��b�v�J0�5� �B�L���m)O7ֈmH.a��q����#l?^qx�^���o_��N�.Q�΍�s��;	��d5]}N�zh���MH�&�5O��gP[(:�Ɩ����BJ��_j-Я3�us
Ke���@Mq[�jMdh>3L����d�$ul����z���d�a�c@�	�F]�I˕��ӄ��j�5�*%�"�7����Wo��X�^fjР06�M��F4���D"G�ܫ{��/G'<`4�9�@d��\@U%�����x8#|@�j�	٧A��P�O��Y77�%�閅6���5���$j7�4*�b8se�}�EE���q洀����Ђ� �zsW�6Q2��%�8�@\Eќ4�8�hK�f��JOVi+C[��^��'n�P��W���J��x/��P���,J\�~Ȅ��G��[��F��Z�����B�N��m"����oCW�6%NJ�S���|�	�l�\[eW�ְ�snZwlQ~n5%#.�E5K�ϋ�SW�I�0I��b�LE�����t;�G�ԭ�[&E��`ޠ7��6�8�H�p��%�%���ZŢ��tܰ$ܦ�^��gK"�Fd�t�<�M��N��Vk�$S�ya����OLY���A�&�UAb��o�`�u�i��O�0G� ��`�2��Ы �)�5���@�(��j��*T��&�U^uY��_�f�xo	K�hm�4- @�����Z��.w� в��I�u�p�¤HZ'O"=���k@	��I�d����x��c�Ѭ�7�;G�IZ!�z��1�۬���Ŝb���ݚ�@������-UAk$���o�N��Ϭ�����6��O�qH)����>����c����i�
RH^6;.���o����E�i��-� ݨ@������-
�s���d1֠�ǜ0�t���pp�&k��e
���)}��ԹU������ӯQEY��%���o�1#��=���<LN3;��\7J(��Kd
�ly*���q�b��������s�%�2�avd��������FmV�l5�-�s��`��z�5�?!����QL����*T����	�9fל�j�<��a���vY���?1S+c�����c3��F�cӄ�������%��~`�2�ľ�������G�{��6��;>'eZ��d\��yǪ=���xmGA��ȩ��o_N��Ȭ�.�z�O�<e�Y�MX�MDͣh���C�|�*��+=�SȻe�!g�0�kH�7�̏|uuf�f�~j�t��+��T8mȜV��cd�����B���t t߬-�/��uȓ���=��<4������o���z��]㧭����o�^0K�����"KڞG7��O�Z�__��Oxƚ(Z��1�����e�w�&�<�<�Vw�W��}7G��?�QW[d�a`V�TD��9eY��ؕ�����.�s�P�E�u(�ͺ�4���B���|%��}���I��l�Y֌���^L���$�{��|�i����$���>qJf��h�",h�[�p՞�NM^��IӴԠn�C��m��)���++g�����I-d�gx��Xo�\/P~n-�>L�@����0!oc���vģ��z�ٛ��j��i5h)<oa>D����)��ufYھ�Њ�����dk-ы�G����uG]Zު��y��Ucj*6�Da/��19yh	�k!�L���*ٮ�ϽF�,_��ߛn��M�ӗk�lz�����usG>����.���l�׽��+t��5�ы�t�i8m���p8tW��^j��<��G�����4,����^����^2�c[N��<���ڽ��/�m��|�x�%�����H5�>�Z�J�c��o�+L;פ��}��������K�{gZ����R�}��Ģ�I������W��}��a�3[g��׋��R�6�i�»;�/�R��i��{d���<���6^��Fù������3�ذtC�8��iΤ8���]���B)���lr�~ܧH�٣��E>�/.i4����u)���\r.e��u��ym�?	�M�eo��=y�Y)��<��~�<��<�7�ٖ��[�gO�����>ϩg��%:�y�oT�׶�yv����.�%�+�]I��/�=��>��w�?>U5e�d�]�eN�T�㴄�����䧉9s�ܘ|�²L������m�'�F�&}��|�R�ٺ*[^HRy����ی�+�)����=XS�h��b��ٖ������*o���p�/_�y`.o�$��T���_̟j(��~_����=G'\e~_��s���4����<q��݇]���!���v�S��X���u�V?oX�ͼZ�mM��§m:��6�N�k-��[u���F��e��w������uy|���/E0p�ݣ�:�{�|��I���l�xmmOp�l�N��/ G!���|p��۪���V�y*�1��6^���c������Gcjꡏ�'���=���(�r��h��=34�.�V�;Τ?<��<ߚ�`��N�rn�K�_W���'Mꭤ�f<�V�����ݜ�`�$.�_s8ƿ�m������������wBdU9��ʨ���6���l{6���Y�[�^B��xһZԽBq��R��6�%�U�$i~zh��A5o"Q��V|���ȭ�*/1��-�v��|%��I�~Z�XG�$"g�5
K��Di��r�����^ȔPss�������Pf.7�,�3ZT��t�%�h|�!n�<p�T'�[��Z"���O����<OG�/����#���:��*�s�k{��^�7j�)�s�jr5�
�	j�q���ԶAA�� `Ͱo��(�	�9z�ۘ�g��
\Yep1��O Γ��p8
�r�&��5�5F�A�נ�M�ױ���ֶZ���6�Í�rQ���� <����F�fS��!���RU_��=�� �Ǝ��T�#m&����>���/�� �T��j��:
m�>�
炥{���CXB0�mEU��Д"FF�)�(�b�1/�J��{:��:��|���}�9@u���(��>���RPE%�|�G���T������X���9~�l�[[���L �� T!��C�,)2�(�L��(T�[�'��-�&R ���;Z4C2|��?��}<+a@M��98Țt����a^uz�e������0��FМ.�A�,��R��j�*�l�&Rʁ���i~�B����ɶ��FM�Y$Il�I�H���$��+���itEc(���&�#�r���aZ������S�pK��}|�+�H%��`G�E����S
0n�o�g��Q�#��z��-!�6���JT:�#CTg�VF��N87Iѝ���ɕ��ؖ�bzq[� �T�ʋ���|}S��|�0?BSL�QFM��|�vL�L�1s*(f���-Y*��t���h�|����q�j���(���� |��MG� ���B �ow�: ��/�E�3r��� �fR�����Ʒ]0�������' LAcs���G�th� � n� xV������}�_�����ߥ����ߎ�� 9h/��� Y��Q۷+SP{��9����>���a�z*�Zk�_  * �K �����aK�w� �TshH��"�� �td�9h�K� ۑ�v��� +� �O ,4��u�؃��m�? 0��(E��Az�Cz�@��L{�����>�όgd�i7��9l��G��o��-��!;�3�:U���/�� �*R�R��-K(Bk����B�^~�d���D7:���X�#���C��O�4���%x[�Üѽ0�I����ܽ��^ؑ8�T��J2 4���t��M{�^5����bv���WE�ž��@\)��l� �[ba�GƖ��s�� �c��8k1��OC����B�������@�؁=��J�#'^Aʈe<��)��BX;tgS�q���;)�2#$k%��&�������j�yŀϝ���k4`�+�1���F��؅T����m���4�k�'}a���n����ll=i!\����j6�>���X�"Y�͠;����ѹ��Xw��� Y��,�b�S�?���Y8Z�z�Epz}�8�9h
�S@���yg`�m!L�� W8a���%��V/�o
 o�Bx=�Zmb`�Kލ��Z�B{>�� ��9�(��i 蜇�%=C�����V[� ز���0��. ��؇��#�Ň���k KPln-͆�w�� lDqph%@v�Q����ߑO\%!�4�I��t)�s{�Ԗ"_ 8�xL@�*G9�	��FsDh��m�9 +P�X���0�b�i�h��W �6��F몡���b�w�t��h�3wQ�W������r�w:���P�';d�r��9@�j4�'$�P2�0P�Š���뀊%ʇM��-Q̻�|���Fk}�w(��-�Z3�^���l��	��)(Šܲ��T�(?�Š܊�4���>�d4n<�r�e2��=��U�n�A���w�8�n�w���~�������������EjY�ҒT;�j��{���ۿ��)5��d&�d2Q�2�TR�$�L�T2If�$��J$I�$�L?&�JI�L�d2��D�$IRI�t%>g\�}�?�������������q�u��_����<����HKǙi��v7��&ƺ�<D]���q�IZ̡b�L�0m`Zpz���mC�J�d�-����J�Y�j��φ�0P�@(W�G�D1�Yy�l�X�Aa;�Dg��j�KMo#���%���:\ryT�O���e�$��r�¬{
��-�����\�0ـ�
3����8�1����M)��[MCB�%�60��@��xyd��Z53�	�>15%L����IQM��%'�ֺW���z��3\[�ݓiq��<|J���ܽA�K�3,��+B�Z+h�bV�=)[�ζ��:٭�j�\���G˭�SS�W��uY�B�ԕ��Q>�I.��l�1o�H��j�.=��gD}�W֏LE{m]�{y3�ˢV����i�~���r�����*�e��iG���3�XΦ�6��4��B��CqZ�L�L�!?����(Y9��K�q	
e�Fz��[�\���0��Q��jRXR��+nd�t�$8{��`��g�Q��5������7Gq�ۍT�a6M=Jg�Jf��g3͇ܛ�r�p!�P�./s0�r����i��Y�68�H�r��rYc	�*@��bS�4T���y!NM����6�������	��jS����!�L�}�y����3/�����
�J����:ִ*ɨz��C�ʔ�kյu�I�r�Z#�:[5��L7�2E�E"�98y�t��J=�Nv��/�������^V�����@�Y����mb�mˇ
J}�]C�F2��
��gEf�nE?G�d]�[���U�j�oӕ$���l!�.�Χ�x$�x$�
���LO6�<Ц�d��$�	U�r<׋����O�h�H���7H�"SH}F��n�S��=@���R�$I�o���֕��|
�3�K��D�&����ZNw�M�	#�0�[_(w6!)�C����d�vJ��Z�_R�&�$GJy�=��Jq���R�H��/5���"�����\����%��F�A��<����\WL�3¨���z�iͥxw��s�A6��6+�-��#�9�쾄 ��SW���N�Ћ�TϋNHl$���$��M�Z��~{y�QQFhtW�OZi�On��Ȏ��G��X��.ĸ)���˯��%s�B)��R���f*G&3v�+�J**×s]M�k5���x�3�Ϝիo�2@�)I�-)�a����FR���ł��d�ǫJ.b]�dIAbvs�V�Kq���M��x �C�-Юb$zdK(�y=�1l�!M�Ze� �`kߒ]ℓre-�� -N�����M��U��LVERE}^�@�O�G*�E��8����q�t�<�,�j�3��dU1�hf0��:ʡ�>�� ��v	�v�4P���FCJR��5�'�@W+l+(7ǰ�%F�FW'q-ϠM�UOn�����/�l�>#�S@vQ�
������ϓ��Ϩ�����B���b� ���*˿;�O�<�=����
��^�Hj���g��W���q���ͭ���N4糴��p$L�e^�q@] âԋR�/w�hh�b8�[�@�K��5��
����y�����jIB�� �a��)ciV��*�w[��H���Ǟ���
�W+-��&�ZO�!��F:tP���7�D���_�L��d�ϐ�VUab�,�lZ���\ <r��&=��) �qHN�_�eC��b/I}U> �uN�׆֟�UL�8���#5>^�kM{k00���71�U�	���"~T��;\���z���ɨ�`���V����$:�[g��퟿kR�o�s��=�(��.�r_�-��L�*�L3>���ºE�ۥ��:�2�~������W��J^��W��8u����Am�6������)O��8��1��7��A�|���s����җdA!ԍ��&��'�L�3o�ȀU���SԪ����'w�?zˍ�OZg����K��w��%.+�uN�bpF��y[���Պk�(��(fYw¶�q�o�n�n��Xx������+�&+�
��<"�
F_���xPa�Ef�f��&w8�O��U3�x��%��p����v�W��\�j����v�ѻ��k[Ļ�yM�K�l�k5���]�=����f�jي#�K+5�*�zua�ˑc��l���]g�w�L�=I�I^�����I~�t�5�CA�{?�Ę��z�=�l`"u&���"X�U��}4j��Gۥ��:V���EE}��N\ K�;��|����?T�7?ˑ�<�F})_�e����z^�ԣ&��|�j�W-��u����?�g��w1JX���'���?�9�{l���u��Q4x8*�6ڷ�U_���~bD죠ɩt|R� �h���?�y���m�4�x�3��.|�Ĺ�Uy�Wl�L9hdYF9��a�c�3��*��(lMl^:�E�}=+�*������>w��G;��G<n�V>�� �}8�E�ˮB�yC�+��s[;��A��3�Q��=U6���u�{�n��K9�e�:���ƚ7·O�?<z@v$�T��̒x�6k,?=�&�v�����M��L�6w=��X\4k���n�β���&���nԼ����WV�\�:��t��2~�[)Ȏ-ͽsr}��nvguKAɹ�����~y7�|�.S7�dZ�:h(�h�Ԍ`W�SK�(j���G좫�X��篮����K�k��L����l?0,ò�S��]Ϊf��o�l��݄�KF��e�c:�L٧�x�X�7��T��;��I�f�T6��<H�ǷG/��#���Ρ���Fu�m�=���N�d��}1ǎy�hwy��:���G7j��O�v�ceF3Tm?�J�F�S����(�r�m�s=���[<�jYu�_����G����}�/~;�ʝ=���پ�g_�����\��.̮����-k�HV�~�u�[�BO�mˢ�xW��K��Z�:D�^mOQL�tGz�(,|�0�ave�G�ȹ��E��}�X�s��'?�5�ҕ?nR���w"�v�:6�r`�X%��Um���Z16�Z�~{�K��^q椦�[�)���N��������N�8vOW�f��L��
�で�~���<h�Nm,'��2�[l�����"-o�����!��|�z�(�I����nS�l|����Y#���h뿔�m�w�\��5�i�P�;,#�A��Pw�bjs��-�q�vj̽9�rj<;�2wW��������ۅ->E,��>v-]���͌�I�}��v��+�g��Ob]iՕ�G���l>;��h�S7�Z��7����^CgN5�;H�l|O�j�w\�����'~[By�;b�r͌�x�k���w��	oUYߚ|�M�����@�oy��{;�K�迲8)Y�������������3�58���Pku��$���B�Mc�,X1Z	e�4���jiEJ���~J��"R���<��d��=�R�X�p �K1)�_�/J��&U���)�keJ#kem��ʄ"Q����w�{C�Cr���i�M��fj�-K��QI!��R-M*���+�Y�Ul�ryk,�7\�l��uD��/�F���K"��+ �S���Ԗ��wE�z�2j��:��RY�CAt;�d,Qy̡v��l��Sr��2�#m<�T�4�rV[���6�/���<:�0�W�i�Ȼ���Fi�\��VB��BD�K�m��L�J�ꪲ�zr��W�Φ5��2�Y�"B�g�`�|(4�J�W)˒e���y���+��o 1+����V��[x�z=�<�F���ASH� A�Ͱ�V�4}�!B
�Q�`�����mу�ª�b���PB�	ӵJ�#l�&�$E����C�����g �i�0�3�
T�R<���M�kà� ��
��8�y`I:����o���8��vf[T"����[�@$���y*C�� E:<�Z��CExw
����A��bh�@Ov	�;Ӏ���ꠉ��'��}�]� ��zm#Э���@5D�ucm�e��Q@���d�B�\	*K]�j�ɁZ6-�("��@����8��$�5s��ɍ���.� �>�6n_,��V�җ�>@�m�\N�sS�aq��v���ڧ�ULε�S(i�ZZ=����8��ю�ɻ_D�Xd�tYb��a����ʪ����HN�T��F3�;��� �n[��M��a��F	Aek|@�`�"�b@*/#@dD%���$ƾ@���:ܴ�6_���s^T˗�e��|�Ǡ>S}RH��2�z�i����&��>�pM!�����T �4 �(԰�� ,-�>Fm&@�j�~�V*ԟ�� ��Ph>�`T
����rW�<NGchN'�D#yH�����xT_ �|��P[�^n4h�~ZV����H�:d�Vd8��K�p����h�%�#G>�!�R���dw�z	��݁�N_�����\�����:@:�+}���h���Zd�{�� �ҏ{�L/8��7�$ L- `����H���`�L�O�<��,��"�{������x��$���7>�F{���G~�#9 �?�������}^$惝(N�3���ǰKd	��0s5Rp��cl��=i|�E~��C�������d�cȩ��Q�jH��Ú{�p@ec��0]
]h���5p��V4x涏��M�z
E!_3�1�W�`Z�_�U�W�,ή���֨>�S�m�:ߚ������xm\�$���k���wbh�'�y��>�t�~���dS-`�3�Fq���&\cDLh|,��!5}�V��=%]gq*�^:h��\<��Rj���Ǐk�bt��U����<F{�:�1�u-5�<]�`IC��.�6����=�^��?pp+l�AjҖǩ�����j�سR8�	[�V-���Pq
L���p�CN]M���8�1��F�4SK��d<��
��5>4IQ�ͳ���Ѿm�+�h���V��rj�c(=a�G����Y7
�ߑc5`��z�������@�����;�a��]ʟ�$>8��7E�����E O��*�BD1�b��!��1 �3l� ~�<Iph�D6$#Y(��P�w!�P���|����(�r�-��� �(��wxń��S���� '�ޭ(j* &��KD9���+��	(WUñ8���H�u�k�Y�Ύ\>҅rm�A��D�����Es�O�|���U#�Qn� =h_W�����$�Iʥ���ft�D�N�|թ��1|^!����(��j�l�[�:g����=�w)C�Vh���?�����VG�T���@�>/�\�S�����d����Ë~���u�ZV#�h���H�V�:���Ց���2Q��S�<)��G�[����xĦ9$V�H�ّ��l�f.���T��'Xvđ��D�)�lY��o���6d1�*.M0��٢����f�CdF�(���]�4]ᕱj}B?2!�F�p�p����;���]��ɚ��vM�ޠ��l#��dD�:x��D�"J.E�߶I���/���sDzjD./�h��\�e_d$��F��zt����ٛ������������޸ K���:	K-��P��m�f�=������.�P?j|~q��GnQ]�'`$��;�vi7��D&Di�(��K����ծ�Rb'���ϒ�J�VsQ�v1�M(�o0qf�Q3��&6\j�sX%���t���rPK�ϓe����r<'�j�����ВT��_�C"��f��D�t.���J2�b�0b<�8U�8S'Z�aӓhY6d��"� 6�*4M��A>�g��A�M`�dM�Z-�.OA�^�-��,q(N$شC|���ę����2_�� ���nѨ�:���6�6j&6��o����%%����u��
ʮ
-u�6Ӣ�=m5=T�f�X�rzJ%��~�"�^m�_�~e�OGQ�K��;Y����J�@?�2S��� $�?@蟩IU�(s��K�<�i���$�A,�43J}R�:>�Z�J�o������_��\�	2�A�k�4O{���7�w��X''J��4v�`���R�:4�4�܈P%�H v��yy^�E��LS��"m�0�ߣ?�N`[D�*�"�	U�j��U���=,���jS��a���-�k�E��D`���J)j���0���s���P�._:5YS$6%����8�f\�I!
$q-�	��^�F%�mj�R���6�X���+��k/��	���3�n�f��b���E��"��gf'!;��$�9>%2�*�A��kn���
ŵfuh�7�y
~B�B��1O�I��K�̭gDv'����!!�NQ8A�SI�ʚ��p|�&�Jπ`�v��EmIlYV��֠�GTE�6��QT��E�%N��	7å��d�P\��%����Ɋ��p=�M�A���.W�^�Z��1����h'��rc�A^e,gr��A}t1qP^���b�	��<9��ѽA��0�xݴ�ܶ�Lf_U��� Z��LR�m��P�Ԝ"h5l��/M��5�R(8nlFo�CHmen_�Ecph]�VCnD�,�З8�_X�N�P�egv�
%�
=�<Â�bBLC��X^'�M��Q;��B��֬���2�R"3l�:q�y�Y%��,��3
UiK��9�=!Er5=Jf8�a�ne�mC*yic�@���DFtup�r��VZ��	�I���6ka^k�8>,;�W��ʕX'Ի�@H]>9��afJ����K�����t��k�y��h}���.�#�`J��ŞH�GGX�]θAelGU=�?㿤����K=�eӃ8��-Z�CҼ=��B����YdC���ݠ/�
T C�$'_O�2�-j�G�E���uh4���Fd��?�W�B�D�x  �	��q�V�@����= "6>�-���K��B �������FMxT��%��z�> ���P�XGM6�ѩn���(�]}u�S�e�����`���рsD��?o��I�:�RN+�n�{�_��h�#w/�����_\�^�XMV��Z (�d$�����!S����?��
5w�G���=�q������Vh�6j�-���V�|9z�M�	�v(��ayI?��*�E4M�r���ڋa\'���@��#�Y���l��]s-K�+�'�Z2��0�b�zKJ�T ���<Y�m3�)32!LYG
0-*	������v9���snHP�u���՟�q�6�n��1��-�G��gN�ymq]A��we�?N1=�����A���za�7�Ӣ����gS:����o�o��zUd�F0O9TsU|�b�fڷM%s�*����Գ*�f���<���.��}b�X�߂K]�i��te;b��^{���'c˷���t�L�W8s��WZ�fr�*����9'rc��i+�����?tn�W+�	�3ov�~��n�aÕ���9��:���?�7�_Mӭ��Q�y�؄ߟ��'��p턤���R���CKu�o^]�ra`����k���[u��8y+����>�l
+rF��'��+kwN�|��L��6)�k��ԛ�3G�=ٵ���~���$+����{}w��i���q�I�~���H�K߽��D���2��?�O._�A5_�1������S&�O������^�zu�N��M5��y��);�+��k��|���t�nX�q�7+M���t^D�M�ĂM��^��+7�������åC�>�%M�X3��}l�K���>o���MJW��-�=�U`k�߬Q�x��6%š`����KVd�������l|s\T>�ḍ,jo����r^����%�����m\�ۦv/|w������=���矍��9��@����������3��ؗ,�)q�^6��,9,�0�`�f�r���͓���^����읹�>hL^Ր�-g�6����.[�9u1��ష1����I㿼Vx���opW^4���{��b���!Qy�J������a���f����=ndƛ�SO�89�20a����>���3�6g�2�)��%Np�;����X3� k�!�\�cLU���ڦ�$�ߵ��䳓J׺�����Aʢ��O'���>�~8g����97��Xz+X����j��\{�)n�����g���`CՎ�ǝ��<�Z���l:}q��iWÓ'Ԍu�Z�Zh\�����G��{�mT*W�����<�JX�=�&�j�;*���qƦ�[�m*V����{���`p�؇�{UkG�
k�N �.������ny>����պ1T����;��|H1���t����0��Q���#�&g�D�ɛۙN�5��P঎o�Ի��O�e�o������	e�����|Qͻ���|]K˩M�h�I!�A��ռ~ڂ�Z�l��f�f.�9�ͼ�!�cϧ����Բ��x����v����ïvK�M�M�%o\�c�s���"����ޤ���lj}��a6nG��P0M�����qks�Y�م��d:��،5K�t����~��^3�`��mО����w**�` Jo�7Ņ&}��%L���;�_�Z#��\�,~�ď�m?��:�Z��k���/A��m��8��E>=��)2T��m��OZ���{o���nX�?������o�F��o^�r�F�巪]3���m㙇W�on��Urn��<" �Zۍ_�N|3�>�}��S��$ߵ����R��Z�{u���'��������#���%F�Zej��p�v���NQL ў�UY����I`Q�nu�3���W�I��&�5��	����U�i~n駞0ag�E�Oy�Pn� %(T�mQ:�(��&eh���k�N�
��,����D=W�ѕzp�*��Lke�\�H�Ȥ:m�M�~�L`)��Y���>�j~A1��O�ê�[�os!����<yYJO���Z]�\�4R����u��[���e���4ʣ�22�l��q-Lg�Ay��[/�Y"(�l����1�������9�PWD�#�:����Z��Xֲh����HvW�Е����)�BGX?ǿ��'dZ�~��g@���֫6����׶������(�
�:5��Y$��p���YbY�ҷ �$�KePm`���y$�iwi�2��&�nP��xHrQG���P��~�$�F�!�CX����5�,\!�� ��ǧ���A-����`��j��Bi	�u�� �sE��)�L�#Cm!� �F��<���8Ca�'$f����#��X�?��l�J�_}&@NS&x� d	E����S O�l�z��Q_a�+/�ےڛ�j.0أ���lf@[�.�����<�c[4�l�P&�ɐ��^[_�o�פ�)�.;4{�!H_	�&��ƆBvY+�Z2���G[
t�䋻�� l�8['����zH�gk;�`�/)�1J�6����i���m����P�BkhM�}��z=s-���c�U�I�\zvBqdR?�F?��4���M��t-��gdi���LT֪��ao�ED��z�p��!�yLuC?��F��.�g
��py}�jP�$�����e�Ry�*�`��ܜ�洶���,X�t�ư1�4?/��D�����i@Ry��cyu�2�S�W��6  ����ɮ,3�W?�#��h`��G$��.�˓ F�@��_C�c� � ��S�Q!@�@��j9���k��V`	��:@�@��iH|�Au*u ��� �H�� ��H�g4�l]�~�ݭ9�E$Կj@�3f1@�v���O�XpB��t�F2�C�?� ��PWT=�! \x2`0�`�0�G���p��e�׃ ����w ~�g�.�����N3�Wo�i�6�?� \E:�h"?��H�j ʽ_��|�F!�C{G�0E�����t�h�.�?
��頍��i�V[����`�!��;�����7���R�����$#�s F{���" -�����-�;��A�ش�%lq�CI�κ̀;S�M�}�����N6�ư��C�QS�\:`V1 �ꑯ�`��({�H�B�Hps�c�G�F^P�=��ڂEB��tp�6��
cz�`�'� L���|J.�#�&�pn:�.�)|���m�M&�w.f����]��-Y��3���v�7���D�Ft<�m��|��������W%�]�h>&7�ۢ��U���!L���9B�i��H�]9B5���<Y��掮������5�:�H�u�]�y{v�jW���7�zZxPT�W<�<�w�����>\}+�����t:�,J����ŔLeor���gd��C�X!�9��:>��݇��<8R�~����T���6���~���tX�J��;�2�y/Gw!�Ok����ǕB�kp�!��+B؃bz��[K�D�y���(^��zGx�(Dq�����o� G��0�& �о� 4�B��b9��b��h�^��sQ,rhD9��Έ�(�к�e(�Q^�F1!>�b�9 �@X�s��� �� !��� �(i("�"��fd��v��?  �;>�9(�>!Y�QN�D�*�|o �'(� �T��E:Qn��\D�Z�rf��9����D>ءs��-�O�ΰpԞ:�x��<��;ɼ�����$@�n !:�dh�D���yx�ЇΝ�
�V�;'��a�����jˑ�xtf������5�y�_±�?$�ɉ_cp��]!:[Q�'�D��������y%_��	�G�C��/�"Y�hм�y ב�(�10000000000����uձptjc�Y��(�vfZ�[�9n^\XB[��7��	�����SC��j��,ۗQ��3wKrhh�����}}�|����xtk����#�:�B���Ǣk;,�̟����c���=��΍���1�V7u@}ᖜ�C��y�Wy�Z���V�eM$�c�����������yK�Ǚ����m�_i���nn���4�g���R�����Y��&9s|7�9.����~t���ҀM{�ؘ�5��85���B�;k�����E��m\�/=[kJy��5╎���>-����g6�r00�ZdG�x�!�f�*�萩�i����+�V�ͬV��!�T~n�V��ā����S>�RN��@m���l:����||�P혜��Q��ޒ�t}�I�QK�6���&3,t�]m1f��2$�$���?��ET�ߞ�u���'�E=�?�T��Bem�i�K׋�^aݕVY��{�t�|\'RƩ������E��C��x͞)����QӤm}<���Xr{k��J��x���O1o�Lh�8y����F���I��ߎ�o�ҺM����5�/H6=׶L%�T�d�Ɲk�ݏ������L��&��~����#,�;�Ӄi��������~:�M���G|��7H&Um88A��m�u�oe�=���ٽ��~}��GW�B�IAi㺵c���g=[/��*
���t�Sp�ePTH��E�_ba1���ỿ�,S�1�l;��#�����H��\ʮ0��7m!��D/ޥ�D_���pv60�a=kAo㗙�{G��P>k{��|���KC�|�ڮ��FAv�)R=�Y��fD_n�����m�ۧQ���>�̼&?>�Z�
��ӟU���~q�[��F�4��p �2�d�qq����0�@�]Z����V����g��&�0���9�NAg�n���/_�cѳ�Gcף�o�G;�_�jp�z���Į��w��n��ܴ��1n^|�Φ_7�-��2X4�fv�VEM�c�΅_ڶ���4p.m�24٨W��l�N����ۋokW
�t�g&{��SN%Z�si�,���ƕ������q�'��6L_��\q��̗��k�)�6Wb����Mju�h�t)��?^�����B�̏	�}J��ë��i��n����I��8ncP�I�^�� ��KW��e-qU�+J�i����=�s�Vo�Q�}���`U��WU���|PW����>�~s6 �ޥhhW��v7��O�Mڭ��1���	c&|��g�5�ܻ��e:z'����"�����OI�{=�YK�K�]��8�L]��޲�B7���Mn4���k�2�4Q;2�L��N���|���n������㯌��ǒ^�-]0�y�����s��&;V�wxEIx�iZ�X0y���9i�KVFz.[����Ů�Ñ���~_�h}^H������WXM^l�H�a1d�e��zz� �3l�?�]`��e�&�y,^�u�wx`��A'�*�Ol?��<̨�Y������ޠO��sٱ�b���n|f�?�$�
d2���j���^���ϓ �M_�tO�6�V�+���q�c����Zy]>��z@�;@mU^Qq�O���̇+F�ol|�]�w��x�nI�*A�Į� ���8�;@� מ ��=�Y×;� �I���A	�8�|�3��JY
�y�������A��vg��բx N�m��ʨ���E�~�x�����]ˎ�5���`�%�	��ߛ'�1C:X���?iLnm
��_�A�����Bu��6���0��s�y�C'Q��Mi�C@P0����U��op,�๨�V�\ԟ���VA�%Q;��уzi��0�&@nz�R���\̀+��~4�Y��~��`v�uiڶ�	�jΚ?�!m��W �j*X��l��]s(Ql�_ܷ5X;�c��V��KNUaT��6<��;����.���Rv����Wv��ē���߀!N6�8�h��&�T����VvQ}��y}�>�f�_�5q����9��`���oB�ʧ��8��քױܦ��8�R�Y���m�x�Ȫ2A��ӕ-���
Z-���]�h:?H6N��H���E�Ө-�h�c��:ȕw>�Y��r~���Y�����G����L5ܷn������4��D�s.�/�9-����f���/�ӊ�?��雵1�e���r�C��c^�8xp���)~cc��Z���O�����3��p�6��vl̆��{+�:�`��|-�C������磛75�;�m�OV��#�'�dL��=ޅ�υ�мu�9gh��{W>��m��}��kί���������,c�<�b4�ʹ1�s>M�����y��nk��|�1pͬE�ƾޕ8w��1���Uq��8��}b{�Ū������0���G�6M*�Y����W�$�o�~�j�P�z����ݨ呣x9����:���=���X�ض+�Hw둸��>���R��i7Yy�;f�:�^;'����1��'��q��U�nWZx�������µ;秎�1�g<%���m���e�6�~N��>���5r��as���7.}��]_iKuX��rOh7:��q��e�K�n�q�{���=7���k�h��I�S��Y*cG��9���_�8�+_���4�k�Y3�=K	�Y'���=o1��F�V�U�ħ�����w�����	s�cn�&��~;�p�͎�����D?t�ˠϼ�iGĞ\�Ç�f�Fk�E��Z�g,_���e+՗V')6�\�ao��G�g�8jB_���g�&��!5Ɯ�m-�հ������A�������1gd�э��Q��u<�x�\7���fZ�o���k�Ϗh?��v����#7į"�3�������C?�|	��bsj�_I߸eHo��s��$�ڥ�|�=#��Xs��֓�z�L���jy����#^�O}�{���SCRs}��j^�I�����y�>� O_�5�&��p!=����58iȈ	N�f3�SMS���O\�¡�fҎ��K&���:��Ls�D����?��=Y�߽�;�"a�����ř�.�e��n�]/X�~7�.ٱ�$����|J~�ʮ�;=��}���I3��A2o�ں.�}Rǭw�{��Β�y����ܕ�O5=�~��Ɲ���^����;�/�$}����l��q��17Ee�׹�zh��K���#p	+�<I���r�`�ܕK�ߙ=u����m��)�Z��m8��l����[�=uL��[UQ�E�F�o?�����u��c0r�7���*���x���W5���>�V��ςo�O]��ݘ�l֝i���3u�x�f]�c������̠2���|���������ˇ�#$����`�qF���U��Ը�Vz�R���~׎.x�n�,ø���WFN]#��5�]r���x���u͍�`a���{g�]�[a�t|��*��؈�_*��읢�@OwӟQ�WڳX��'�Ƈ���s�������+�~����K��lX�.�n��/��������C���%�^�_�5,g�얜��%7����|�E�7�J2���
�C��kyڬp��*߾�Yɉ|���x���3{�.���2yˋm���v�فw�>�:��?ý��>w��'�RM�w�iO�%�=��*B|]äuO��Y|��4�˯B篫�b����tw�ܭ��'h=������g������yGgC�o{���c|	[�M��������INv\.��v�R�S����� ���w����.�^��5�>>��,��+�^s�T�}���/U�W�=����G�Lj����{�{�Y�c�ܓ~P^�Y|��zr������v{��+���ܼc�kF&� .���V�9oS>6gh��ֶ�¹����h���&W�>�U��:�0s���H�85���\��ޟyo����'���~t�O�u�{�'�!x��2��)��;E�y|&����{�Y�����]����}�5�Ϡ���4�ژ�A<O�UC��ꟁ�UPa��:T��ȴ�7�*<�+ "Q�De��x��l|J��.�;>0���c��C��;�A�����2mX����u����v��/�};�'��#���^	cU���O<e��S��X����}ˡf�<(Z�Yedh�"�6����M�C��5\��O�÷���n�}����ׇR�W���4�p5�����'���)��v���M6��ώ�9z��%�������\��B�=>Yʮ9�uz+o�8y��P�*A���M�r\���yf�⥋�oy�g���������\���,fn=�5�S���<�sN;�}➠y��.r����0��^Y�p���G8��_z͚�9����w���4�(4�r�N
H�%\��g�ȁJ��@���W��5��mp�ńL+v�J��>�<���g|���35w��{��q���v�O~[�"����[��7�100000000000000000000000000000000����`����� =@G`�4��ȳ� F��# /�.ex�C�=���b�q &" ������`Z'�ͥ-D��8`�= � *��x�����6 �)����	�� oP�d��
�h��?Fc� !Ψ�>6�Q?�	���D� �Q�} ��q`�-@.�e���� ��A:@�i�;s �C�!	 {�6�yK<��~	ڣ3� �lP�e�-_޽� ������ ��`�1dڗ��]/ B'"���d��H�>ҁ�7���:�.M$��ۃ��@���![m烑���s�Q��H^�3�O����a�/�l.�9耡�=��P����s�@+ڛ'Z2x����l��}�Y�w�kY��@�h��U�y`�íSVP��6����� �U�!u�a���|ڊ:���a����z������z.c���`Й�����k?p�W
�;_��.ۘ0a�t���t[�}5���a��Go�Ez��z���\ ���#Z�6���'�g�:�+����%���[�R�D��}�Y���7�M�0�c	z����c긊b{�
=̭�-�}�aZ��7s��U>d�}��S�������X���,��#Wr�k$�ۓ��@5�\���,x0�u}<4;6����1<}"��w�g�]`��΢���`#e?l]:�G��sK~@�u�
d�C��,�r� �����jd�<#d����Bs�&��g�[`����^1�i���S6.�ö)2؊be�׌28�b��X��(��Ke�b�ʷ9(�7�D1w�\1��e(���E�x���&d�d?��xk4d�f�(�rP̻�0D�IT�F���,��O(�;�(�j�N��Q^�F1���t��s��9���1 �ڐ�@�(濣|4A�x��s��� p��<���g��~ʵ�B��('4Q�g��Z Z�P~#��P�h�� W���(g�����A���\9	���m+j'v \D�p �hO���њ��@ϣ �/�=�u�*s�y�� �;9�(缑l�k�]�~���j�9��:n�1���z�9�_2�k�Hֽ���`��5&2t����Q!�$�.���t��	(C�8&j����͛��:����������������?������ӴhӨ�e�?�������2�������������W2���ﱿ�^�����_}�(s�c˯u��-��/����Z��v�z��L*�R����������z^7z��_r�c*�_?<�W��2��/}?��/}��/��������zxɜ��ظ�S���}�l�%��G{9���������w���a�D$w,*�5ހ:���wf�mIN� )�ht�$@�q�h4�q� q��$R�@Q��>��>��*b"��Fll�ÆG%�I�=��˳��˖d��E[�Ay���$�fcV��g���2++�:;m	`�}6Ɔ\6���j'�>�cL�E��g#���kĢ��z�$���(�Qz]�X��aþ}��Mi����z\�7�ɺJ��s�r���Bt��z�>�4��?˺]�Y��3Y����X�U�=��:g}����3$���4Ϭ~N����k�Ss���o�Cc-�A9�3i�>�5���k��@�:5ϔ�y���{h�����6�e[kA��j�5}m=��?��K��kԺ��[�{��V���y�5�B!0�����X?t\�G���s�%/h�ʗ�kZ�st��p��6�3�ÿp.�w�p<2j
�;�r@���+f˭3v�;�zm|���O���?�}��it�o?�w�+�c��u��|n[t7�������C���;����.��o������v�ê7_�N���8�M� z̺!v��y�~8�����1���x"�r�+.%\c.o���݄k�D� ��V���u/���9��&���.���]��f����?��AVk������#���w��1��^��gp��M��*��:��]������}���F��u�:�wK���/��w�~�WC9Q�'bA�W���B�&ř��/���'���5�?s��^���oCc6iF����l��~��Gc�wo��l8D�;윁|xE���d%s)��2�XyJvW�2_�'<�����Lq21SHK3h0[��(���%C��Tt���M�S�l5'�S�j!�!O�����~T��s����bJ4��o������t>)�-���1���لcr�S��U&���d�X"���b�R2�d$w5/�*�Y�c�R6A����xt�0��.L`l��J2����h�qWyBV&$GQ합�0��WR�����\���G;GI�۱�W��`1&ZKi)R�H�Jq�Z���xL_H�1���bƩP�0�S~A�qE�D ��S�1�7_JI�R<(Ir�<)
���[c�d���BQv�b%o��l&��d����6��ؤ_ৼ�%���A���
Ʃ@��3͓8$Q��Fuq���[|:πW����ȅF3�#p^�h���Ϫ��.g�M�q[�I
���y.8j��Mxԡ�Y����8�Y� g�<�n,fs;$�g,����Z&h��Cn�[tZ�b>�]t�����243�g($z�����u8,�LȠ7���o�z�Vk�b5�ơ��<�:F��=���-`��=���6����6Ð�
؅q���i����1���e�����a�9�a�n�KN_<�b��'�|0�p��1�ǋ./ظ.7���:����|�Aﳌ1�1r{�!�������c£&�߬c�:��o�;C�1S����3yF�� ��Y�9�{�7�G9���X�����e��~����B~�7q~#o�sF֫���,]�3��F�>h�EE����YY�y̌��K��,p�PH�����|L�8�Ȩ��g��;n�y{��-a����ǣ.s��;�x1�1��$�I�}.�w�ˏ�=���>v��cm� ��و���>F�3�h���D٬ ��8�㲁����Q)�<v|�)!��>W��|!F����h���L�C��eRB����ى`�+dd{A��,�"3%�$E6���Z;%���H��7%��c�q�2�Q\S`�����\嬄u,���rRrc�0�\�'���F��h(�ESyRòf/���b"f.*�C�T�� �A�!)a��u�4!L�ʔ�R��b�Jۉ�t!-Ζ&c3�Tx���J��K(u�<������$=>�$�Q�^9�5-#�^cm��&g����N�3"���N�es1G�$�Є�ą����S(
�	�V� �B�P(
�By�w�%�����Nɸ:?�=�p�^��3��]�}˥�����Z����L��je������2�}˹���Ba�R��Ԟ��V�Ҟ�)���M�]��ܻ#�ܻ8!�YHZV瓖ڬ��rI�\�x�������ى������Bn�
��ޥ��g!�3����'|�U)�oa*��]�ն��V�#�K�,��ZE�c�ѵ�l|m.�#}��t~�R>�{:1��2���W3�g$��]�=�Ε�޽=�Zۑr��B����,���3+y�L{W��t��JԳZ�W*��gW6Yˇ͵Y)�g.�Z-�uK9�����K%��R��ig�b��� ��~8���`��jܶ2-�j�ɉղ,�V�k;�r��/������g^�Îb����R����0m�C��^�Z~���BUw,�����ad!��3^XL��\,<��K��y�X������ǯ�tg�YHz WO��(�Q�l/L�:!ӱ	I��f)�<ȏ�4C!?:GrG�ס�I'��Xa>�î���R1󂉩�H�WwN�jS�r�s�(����y����^:i���e��eif�0��Ҏ��R6��bY8�+n���>�+yaט��a�$X�gd��y�ӹ\�Όv"�P�|��ŝ� ր������Tz���.�õ�x}����L9j� ,Tbx��vȖ�Τ�ƕBH�\���vb-Y�H��gs����K����2֧L}ז�2�k�����侕Rq�r�x�V����V�ٿ\�ڻ0Y�K�VgE�6�r��J}�L֝�k��ڱ�VwJ���	���ʁ�2���3V*�vWKX�2{�I��}��"����~*���M�]$?�H�P(
�B�P(
�B�P(
�B�P(
�B�%��� ��.����� ��8�G�7������������g�s >C�7#�����x瓦�8��W8m����+�x��7p�{��� \�mȗ�p��5���Pw`�� .c��o��� ��p�/�m� �M_��\��~q��� ����;���Z�H�^��ʏ �:n��D�%�����x�7.�5�#��hס�:���C�؂�^�k��\�V��(���n���/�~$o�@��2�G{�;��f�q��7�������g`�ȯ���3p��_�{FI�h��0�ң]�.�q��{z0�;�f/��E�E��3���=�3��`��ű�cO*�����A7x67�N�u��j���hz:0��	`0�8�aN=o�?�>��C}�pt�xb��Nb�/�f��:�1wk_��F8j������=� �Ę�W`]o<qDg8x�8��Cf�O�`�����+�8�+��kp���qf��Q��i��s���2ܸu폒9�L<?����N6��9�e��j_����`p���m#���r��n�i�? ����x�^ �9���s���s:�1dxؑà��9�������q��Ƴ9�������������"gIΗӼwp�71��x�,w�PϽ�>�-�t����-�"l>�,�2��>C���H�a���00|�b�b~��X����\Ĝ�'9<r�0?�}��Pޣ{x��bn�� ���o���B]�f�x݃9�c��/w1���Y�����$9�m�y�F���3�����D������Y8���]��C�?lo�3y㻉yu�9���_c���:����XOn�T��b{���kX� ��h��{�����7�|~��/�/�b��;�
^������q���7_\�>�Wx�����g������@�w�p��Q����s_���X�>Ú��_A����[��38�/�o�l;rc�z�)�x�3�������7��o�џU���ԏ�W��RG�D�+�z���-����U�P(
�B�P(��+y
�B��lh��
!���"���E�7~ܽ	�(Y�#F$������ꉴB.�q��;��S_����;�:�����5�G��_���~
@}���`K��Z$&u��Y]ٴi�W��~�rӷ:����	9/%����K<���-4�V�a���3uy�ρ�{G�P(�����p
�B�<a�M,�B�P(
�By���Yɓ�|�� �Oc>���_�8q6�i�m��<�(���-�a�?�O���GN����<�DE�\���Dh��Z�/�|]گUQr�%O�BS��Ws��i�*��g�]Oh�I�.���ل��'�������C�P(
�B�P(
�B�P(
�B�P(
�B�e��١.�K_?u�.�/�m{������A]�ͣ�>ʮ��I�?b�!�c-���5��F���o�6~_���A!�j�U|6��7\�f�'�1��Q�������v�?W�Ω�[�$cu!} o�h���Q���xqH�'񯎵��?���V��>��s4�(q=hS_�A��uT��ݖXZ�=�<�l��?d�)?�{P����m�ۖ3��l����F�}lK���ݶ}^3O���׭���[����󇴏��i��?ɣ|R(
�g��n$TREE  ������������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �d             �&OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         g            6�-OHDR�                      ?      @ 4 4�     +         �                   �	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              )�           59�OCHK    Q           L        DIMENSION_LIST                              v�     	   ���          ��             �QOHDR�                      ?      @ 4 4�     +         �                   ��	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              )�           Pxa�OCHK    	�            l     0   REFERENCE_LIST 6     dataset        dimension                         8�             ��_�OHDR�$           �             �          ��	     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�           )�            ����                                               x^��8���?�G�,g!�F8h�gi�ЊВ_�x-g��hIh9+��Y�2gi!��В�Yh9��pF��r2-�����x}�����>|��}]��s�ݮ�~]{�x<��=f���`ɒ%K�,Y�dɒ%��j3�M_�?���c�6ݤ�<�<�Mf��r>�#�U����7,�޻����~B����y�;�����B�WM��D��wo�������f����μ��72�|�;k�UU�61!���U3�q��L�O��Z���F�����+����{��~�y�SX�'ZK�J���o7�B_7_>x�؝���y�o']r�k^��RX�ݪJP��z�����ޖu����䚡K�T����kh��g����1m��M!�
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
����B,�T;@����V؇�|��k+ �K��W��Gs~�t����1����B��������ͽTREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Eˡ
�` E�Sf�.ٜ����/�(�d��`Sl��$+km��=���Z�Wx�{�.2~�)`֒\�0�HCx��;o�Қ�Tq��M걅r!�A�K{��ĒV,�%��/Ҏ�c) �c$m8��I�	c��K�gTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�ː��Ȱ�!������ ��TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    I�             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �1             �0hOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            T��            ��             ]�άOHDR�$           �             �          �4     S          +         �                   _�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�           )�            	�MOCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             õ�           ��            8�            �y��OHDR4                  �                    �          �4     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              )�     #      )�     $      )�     %       �D��FHIB _�         ��     ��     ��     ��     ��     ��     ��     ��     ��     .�     ����������������������������������������������������        ��            8�            ��            �W�OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �u�eOCHK    �	     �       7    
    is_result                               �l�  x^c`�   TREE  ����������������8                               '�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��    �Om                                 �f�� TREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������dt                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    Q5     S          +         �                   ]M                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�     '      )�     (       D�ԠOHDR�                      ?      @ 4 4�     +         �                   ��
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              )�     )      �0�OHDR $                                    ڮ     �          +         �                   Yh                   ������������������������E         _Netcdf4Coordinates                                    F)�BTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    �
     S       \        DIMENSION_LIST                              )�     +      )�     ,       ���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              v�     4      v�     5   W�'         a            ��            �FB=x^�uPW]���)���CJZ�SD�C$��A��iD@i��AT�AJ�w_��y�y�~���g����8��ZkFg<```````````�_S��/�x�+.7�|I^W١���6��o�a�|��c��������_����y���������5�7���_v?��%'#"��\!E�������q��k2MsU����2�d���|��]}���\��� ���>�Ҹ���<�Q��kI��o>�Ǚ���2���}��b ��BfZ|�ؙ��'s?\3��jo�fP?�G��+���Jdct��Q����(/�O�M��;��іx����"F=_�z�(s�F��t�X}�㛯W��ޫ�)�=�����X?��H���G����k���X�?SY���x;��MGn�/��M���9��*ι{�f���\��q�\D}�LfWeRϚ�MP]P�`k<���'im.i�м��)n�t���Y�d��2��ʄ���Y��G	y~�j�iz8�ڝ{vj�7X����p��bK���'�����T<�*��Q����)n�a�BR�@k:B�������� �&;�֗�Z]�T=$~o��য়]`6�q�e��>���`ntg���NQ���>}��j�~[�s�B�]��IK�,�u1��S���D��V��d�<�Ϙ�#�^u(w��T�v1��^�������O^�gr��8ą�N$*��p����U� Z�/k��� �2&׭ ��냗5���?tg?M�߸Y!^��!�~�j�����\�6<��#�j�;�Fg�j��M8��pޡ=��y��\��a��$�K+f׉�2�I�T	9����n�Y'�H=w��5��D��B�\��I%�11;۰��m��3ZWKzݱ���w&�N%`̤?I�^�tm6�p���-�ͪ�Y�v�w���i�Me��q)�L�BU��m��pd��|������?�I;��d���Ke�6���s��R��9��l��k�j��?�u�wĻ�p'���lX�/
��DV�e����}�q!§WbNt�	�Z�*���l]���(�l&F���~v�)�o��[Ӌgp7�|�*���K���^o-�C����U�`�ro�[�.��]��Un�RWv��Oӂ�c����Jv5����Vw�7�r�0I�S��O(OF�ޗsXR�Qd�,ƫ"8s�Q�qǝ�q���r�̍�����(ۣ@��!����#~�Ү|�|=x|�/�}�����js{oW�;�d�Ư�צ��L�k�:k=���hϑ$����*R�:,��Q���F������w3��	*^��b\���P_
e�2�N��?��d��!��s�d�cO��.��%�'L-D�k�.��u��^�p.=���Cd���G�[w���Ou�7�I	�c�H&�K?p�˕|�{��Y?�ׂ��$�'�[W�ۺ��d�N�?���̔�M^�4Vfչ�U���6K���ۋs�?�_8+�|"7½�����d���i�l����:���?�}8��%M���>M��[a�"djS��y�՞*h=��hb�H�ü��K����mA�EU���%O!M}��?�8_�o~�r<յcKд��C��w�{Ij�WE�w������������������B���G �>4�H�06��G�4 &|��w dhT�����B�K�A�=����t��\
 t.=L����6n�Uxm@�0���=A{. �nhdCO@z.��6@�o�7��7��h�@�4���A4�u&���Q��h��� 0p �=F�n�r#u��ݒh��
@��D����|l(�K�;�|xw��+��Z��bBPt�I�C �� ����� � 6�Ʒ��z�� 9��mW
 Պܳ���䨢8,YC�K�&0�����%E,b2�t�٫\h��<��� �po�VɌ�/��U��!�06���=	-���5H"�� �Das��٨B[�$p��(��A�W|p1Z�UO���#*20K�g(�T����hF���eZ��F�V�3�M��#-9�
׶�����Z7����.d�}��`���T]<P�)����_�MU��W4{0kmx��ü�D0����}��Gݓ��~6���Of2$�Ԇ<��a�6���oj6���x����"�F詇�JTͬG��-��l����� �
�aA������umq����5��·Ft'x4��!�*�f��ǘ�ߞZ�5
�^�jYMj��S �<���FG��!�,��`�.K��S�ª���	�4���<�VY��0�@ ��� ��&��*�]�u���	�n�U�w�l4�B��:��JBv�:���CP�<��e{0"��-T�B:(�?[A��j�; uT���������E��C��&�9�Ϗ��.�N%��ot�7zՏ0�Y|$G�@w���_STҨ6���}<Q.����P?E���as�u<�A���f�P�� !�r��W��v�)�u4r@��4���4�z�<��JT�V� �F���H��e@��1�� ����[J N�������kT��j٧k�jW X��a$hn�ƬW���=t�g!�/�~#��P�Z�����vG��(B6~A����1P܁d#]�����(��9��y�sBP< �3d��1i�U%��2��wd�}G݁&�y[N$��������Ɩ`�pr
�G�#Y'Px�9id�O4j��+����@�������H_)���<�Z,�H����s��5�v߮T�~�}�&Uić�C/���?��YW���tu��Ln� �{���J��_����tw��_�k3t�u��s��?7���e���@��1��\m�#Yr�T��P���V����c�`�
c�ҳ��ts��Ӫ��#>��9OҖ�t�$��F�i��Ī��#U�sהEF;V��5x�d�o�;mk�ݧc��Oק]#�'054�)c�a�U��(�YW��j/�N�F����g��q���e���.(����e�p�}*�����ʾ��qy��7��8GtW.���=��l�=3��>�'�����1�:j��e�%�T'm䳭�8HX7�n{�:�~�e�F�HJ��|Eo���r�����x��,K-{3	W6��[S�k���_=���`�^��N{k+�����\�b�{�L&�����}p�J������
}��u<u�'f��<�������_޻d�2&Ӻyީ�{��}�ղ��3n�C�1��1%���&�?t�??N�0�*�[�	K���e�|Z"�g���	hpi��]��u\>�f�P�6��ɽ�5�;Ѽ`}z��rGn+Q���~^J�~tM�h&"6�b[�ȯ��lP��}��v�}y�c�v�k�g��ڒM���_t|�ܒxp9N="�ϣ{����2������=F�$���GJ�,��Ʀ�b��s�v����H���	�9�h8
ڙ�x�rp�N�auR�N��L˼�}�s���dJ�/%?o<'b��L��ۓ7���*�ɺ�w�uY#��1:�{/@�'�h���1��Fr�'�͟s�zߡv,��`����K7֟�8Yț�ig6�>}��U��J_ݣ\J/���\�x��ܤ�)A��*JᝊKY7���g�5*�?,2	��vZ��Ų�Ä�z�*y�%q�ؒe�:f=?�{]9v���q�[5���b�{�b�d��[s�����}��rq�g�����b�����b�i5�����9^�sn�b%j�T��h��{��P�y�vb.�H�.�m�7Fo��̏���2�a�p�~U+s(��N%Q���.ﲿ������Y�n��I��M��n�&�N~|�x�c�����~�?ĿV��X�^\m��>!��s��O�h�:-]�%|�rY��E�7���5���p"�`i�zw_�I
q��s},˛w�5#��Z������PlH��S���4�Rӽa;��2�����U8����n�����&Q2w��7�7
�S} ��=�3��rFѴQ�w�	�*�����r%�!�O��..��ܒ{�*+V;�Y/@_�<�8�˝'c��8&���>��W�0����:�yS�h�U5'�q��W����>ύ�8^]��5��S����USf���I׏ߵ��Ί�����u�b����n�Ų�~��b�S;"|�Wt��T�e���G٧�c�%�	5�\Y�:�[����~���&S�Ԥ��U��
�'Vl����[M3�����������������������������������������l�`�jϧ��M��ɫ��w����W$�vaU�!8u����>�v�׸��!�]��VΝ���=sݡ�KإB�8/	�fɴ�vl>yjO��-��ex�u,Et�һ+޽U�2J�>����\ؽߕ���{ۏ�t>.�p?y�Y��ĝR���n�>���#6�$�Z%l*������8�e�-V_��G��l񢩹�z?=��uT�ˏ���'�G���	���g<Vf�v�e�p��	L:��~N^m�MT�p��ܘ���~�̕_�j�<6^�F�?v)~��f"��f��}�H�����׶I^�6�r=�+�k��_�1��$�U氎jS�����۷�\y[��u��YX�y����8ߛ����XKV��D��
����z-<H�R��Z�{�� N�w����S��E}l[K���K��wj�%�ٌ�
��^����H$U�ި��S��xFAv!J�My;���N$@��mDz���TE���7�1g���x��k�}���x���D�}����B��,��pr�6<x����K�SX�i�e�!�V��*�I���P�7[|P2MO"S}�Sϣ&�V��7��F��.h?��wZ��"*�S���;�BƺM���=^�"J�ᵅ���H���Ǚ�A����#���K�R?S������4_{F;��c+��R����[]��a�v���t0���~L�z-I�q��In��@�TF}��8���w�ǫ̢Ul�}q-f���9���4�q���q�|�rk������ؤs��8�Vr��cmy��,n��Z��d�H2N���S�R�.ߴ~Q��>~8yĨM��'ڮQ���a&�is��еE�d���1�Ar)�(����W{��xrT�^k�n:��̱}��7��¯�d+}ʂӓE7բT#�Q�������~_H�c��{�~���-ҫ���N���&\�c�I�o��;8t昣�*�,��hn8V1�)����	׃w?H~��.&��x\�?����W���l��\^/zi%�Nb�orP�������t�їp���CೆZ�a"���J��m�����֣�m�e��ڿ~�6�O���c����\:��z��'��ʦ�)��w��x~��dG� �$]8uV�fRQ���>�`�����_��o�GMg�$�y�/>�R�Š�mփCs�5N+!�譬C��mA����9�M;e���rN8��ڍ&�9����7X��寔%�v��=z+#�F�~�=��?�X�$Uer�	b!\U�{�-y��r�f=/k�wf�Դ�21�	��X��d���XT�L!)N��4��le�eLM��ŅA��N��&��uY�Y�˪��������f{�[����/�\7�{ڂ�rg��e��˲�򈒈.��#�tv��x+�Q�O������D��i��uq#~��֖�ĝ~�ְ@3l��,�0�=wK�ݙPI����7RC�H^�t<Wrl�ۍ�v��ώ�Z��k��9n�C|T�2���w������������������ba����?�Ǣ�}��p���" �� � |�x? ��#@c1�?�t�s�� �M��v�h��Gg�.����lP��0� �8��� p���|?z=�h��} �� �H��a.���w�� �΢Q�5��g�P 9gL T J�l�# bA �HWN8�1�c! ;��Y &b�, g::�t!�b�6�$ z /m "�I ��	��� Ԭ fB ؛��Q �}�=�7� )H��?��C~�w҇�݇H6�g�"�� �ѹ�� W��Ŏ9@
݃m5�X��W �~e!x��#��X@yz���/�������̓����	T�dAL`���چ8��Hz��`��]%9��@(9<����s��L+!a�P|�ݜ`�禙/�6�BG�8�� d ���1�+#���2^��.����`H�������]l�J�7+����.TBZ`*|�* ��`��|V ���S<ғW�mK����C"H{����yw
�\/�
u�NAVW����b[�u �)����,pz���}l�0jW5����=��!)ݷ�0p����6���@�;
^B�@� R]u����#X� L�Z��l�@����r������a��	���k� �/�C�/ UV ��_���	RXԡ۾ �@bDL�A唺� 8��u���|�u�mXZ@9���8��p������������P�G�Bp<E"�᱑:�0�C4�6�86�]/�o�u,�ST??m��#WK�:j��3ۀ��r��D9�����o�V�C�(F?�97AT��Q-�lL��w��P�7-���gM�C��3���>�X�$��A�r�#���qTW�('P�@/��V] �M��|�&S�Q��E瞢z���*�`�m��v@�>��T� ���h_\E51� �E4��)[� ����_�K��n�*T3Z��  ޅ|�A}�e��a�h^r���A5��bHߔ@�n�:�����/jw葝A6�X��c���.'���O�B���=?���e���_H����� [���N�ηU�H����{���;�ۨ�"�(P��C}���-��a�G �h�Ų��?��Š �s�x�|��W��)�W3�������P �%����X�Q����U�ޫ���q��9��+�W~iZ�b��sИ��s���*�;�����SR�/�8l�^�Y=�l�"�%�#z!Mu�.If�=k��:����eƀg,�%�盬st��Gϑ������)=Y�<���`5���Zó�F���F�F�ٌ������F��S�h~��~����NEx�S�o�ϭ��E��o����H{9�ԑ|��<��R*7=�!���xE3r{ގ��DMM�-M?�n��lr�J��]`��:����Q���t�B�}�	yiw�����S~'
��
h�j����o��k%��Q�V���>��(	J�gu;�d�Z�T�>�y}JN��|�c��ǦU�?��[�ӟ���ݖ��'W4h'߯[(p����߻c�c�0��1P�y��#})ҿlq��*�x7x[�!�!���u���.q(u�㶄k��D�4?�e����#�,k+rC����G��7%�T�q�X"y�ӁJ;<��@����w�tωv�K_>w�P��6/�����li����������=����v�q|��&��V$�4~˩\ԑ����&��#n��"��6�j�*H�$�F@e<��S�泏Y���w����~���[}��CU�HV�Q(�t�|�����Ba��s��^`t1���F!���Œ��������~��q��������0v����~��d뤡ԍ�/H�f��z.J�=�d���ȋNyx���jǦq�/�T�:U�!M��휜����\���W�j�'t;��35��Ļ��co<�W�v�� ��9�^�y�K鮂��Wg��qa����9#��1�?"d�9t9�![�L��{�gx|ܦp&C�FT�?_�v\�N���Yqu���8o�B2ݳW�����*�%{�iP	�ڏҺrg�~�?zs��چ�u�Gצ�����M�5�<�e��w��)rN�5�=	�_��
��R�D�9Y� �wB�z�Kv��,���p��Da�����G�������<dRZO�6��-L�OxE���SaE������N%���a����*h�-��$�d�KgzCm�B�ss�NX���8�x.�������ؕ�8j��=�╴��W�\8��G�qU�rCr�q� �в��[�;l�S�1����2Ԗ݋ظw"�j�2&��T��[]�q���_No��s2E�N7��x�s��3��Q�����Qݜ�񤉞/F3=.1��(�����N�P�}��k6�S^���ix���ٰc>����������
�Q��/'U7�x�{��?��usGě�ez�A��?&�;�;39cA�ΘrHSm�-��[��I^����H߈������$d!�9%�B�.\�34X�8}p���)��#�W�<kx�ȋ�<V<I� 殃5��DZ��Z���CWR�T6�N�����1�lO���U��{�[����_�#1B�s�U
R��r��X��:�Aީ���J���c````````````````````````````````�w��4y�|y�򤞦�M=��Y�4*YNN���f0�4�����Eq��̿W��X�ǋ��'�SmU��0�`�#V�X��9��%��Q��l����>@;Y�p�]!1����~���Ý�N�a��ճ�i�*\J�����ڼ��w]~;[9�U'�y�pxD�lX��3>���W��!�;�#�:�<�	��[Bu��c��7��UZ�,F��e�^������L���N��]���+���	�rm��y9����M��߅|��Ms5�٭5S��t���;���n���U�Reץ�ڍQ�qN��TINЛ�^۠"��Y�*A�J?Qj����f�AX��}ؗ}�F�O}����d�U͇Y�s�ؖl�zJ{���
��tI�	<�eݝ���Ĕ�dl�L���h&EZ���u�ظ�c���@�S���%s;ѴeZG��6��{��F�m��M?+�f�#l|��'l,ȥ�^�웆s�]��Ԇ�$bg���eYc��Ȧ��8E�ۧY39���/�ww��M�>�˪u���3<.�L4�D4�V]c�A|��pPur��؅�'!�/K+�{b����$�6]YiӛT�u1�����D�}�A�.K�D�|�5��!˘ms�fۧ���~_�s�g<3���8���!B��>W��1��<���o��荹`a`���d~
�}S�X�ɡ^*��&N[��j�)��Z.���?�)tW+Xj��/{�ǎA�S8���i�.���\�&y1�}�e���$��se���v�(�#u��"��5!�3�&E����W)����b;���3,q��u�~��Y�>�`��;|rs�rb��ӛx��ӑ�9�xBu���,���=ʯ{
��؆����y�A�~��k��Q6���/��?k�Y��>�L��2j���X�8���heW(V���c!܋��J��hHG9�/��,���Qԗ�nM�:�����Ғ?u7�`��0S�m��v��g�ˉJ�N;��*�I�g�!%��5��N��[YW��RXHf����{��h\�k��@N,�+M��ˮ�>�u$ͱ��Qg�
K>MR]��t�U����_�g���.�y8���<>��b�Vy�bJ4�#�؛���+��<u�JK�)r{=�/�(����,N��-��CC�~��)��`�$�d�X��%��Jf� ��w���Kڄ~�V<�a� U�4�@p��ldIgwye�C;ӕ�v�
�X�si?׎)�o4�1�����e���z�+���ů���{��)�s'��ذ=�'V�[��N"�����l�T���y�y�&�6�s�r�}_�
�T��/��prũ�ϲ�Y�a�a����c�#1���a�T]2���:(~��������V����ɺ�:?�,�����v��Z��79~�4�t<�^��쪛K6���/�ƅ9�:��5�y�&�������JR���k�3�Ѫ<��s��#�����"����:n����Q	9:��� ��W�/�B%��z�;����`�q�]ل����1000000000000000��`xpj �'�p����(�Es] �� � qh,�`� h������у�Ki �g�~��5� x= ��١����?�H;�g�3�7�~{#}o��@���cp��.`�߶�����O7� ���֐m�և8 D���W\	 >���#����R{�j`Y
���=���E:S�����F�Wq L� ~"y�H�k��!2��g���;"�d#�A�a���8�A�I�x�s�(NaBh@~ ��h<�HF6���epiԀ�]��2��� ���G��&���R(B�o��@͹LسN���80����J)��؈+ ��T�Er{��,!t��e	�S��O��3�	x�EP�|����u/L�Sa����a�J� ����`H&j�����3��Q&࠸K@�TB���PB��7��@eTDz��^����uЦ��!a/��-o�n����ʄ+	Y�p�> �W�&�0�����<��= �*{k�a5��.�׳�2ݻTHA������)oc�6��r���PiS�[ ���(O���zU�������45�a��(��Րy]��rz��J�w�%�&8C��-@�Ʈ[�Ya�\q�89�7"Ť V�]�ٺ�#�;"
��2�v+
x ����-t/�8���6(QN��8M^O���b��-tG8(�'�n���оZ��
!K*�oC��l� {��ۺ>� �Z��@ii�� �[W��~:t�s �蝹��$Cyz �mv��T��|+�?	���S(7�P}m��������u}���(��P>��@�O�:)E�u�B5��&z'���?	 �z���V��"(�Q]š�ШC��P��W7��?���QA5���;��&T�?Q�{��M@z]���V&
D��wPͤ��.�{V���h=զ7�!d+��V ��ob�3����Q\��νz�?�-E�{";J�Ho/��>��Ϸ8E��#t��H����A5Q��^Hҏ�T���JT7WQ��!���&Di�c��H׎;҇jP쪑�����Cj&�HV�?�l��K��Îj��P4�F�D�y��d�j�8�uRԫ�Qo���!{3ѹS_�;w¿r00000000000�O���n�J��;�G!7��p�H$��T ��<L+/�I����>'����ZT�V�:6��a=�:W4UW��{��f<m
�.��&XM��~q�H��M��,��U��N���sy�k�ENꊄ=�wA����zRq�.��v�1zT���8r׼�<�}���Yʡ�վ}��-Z�����+<n��к����d���wW�fV>�p�;<��K����e�D�Q*z���<{��f0�1{���<�m7�⹯s���V�d_P��]y�������/�q�(_�ذ��+�8@SDu�,�!�uG��������
��!�n&�4��oK�\>|js�a����l��TQ�Ǎ�^]4���q"h��=dn_�n\��n��$�\��!�ճ������'8�)�ɞ�B���dǙ�cZcK��G��7&fH�kK<�L�b��\b�w?�a���������.�?�2Q�Uϛ�4 ʟ��P�p,%���3� �x�e�Q�דD�����Z���d�O	in	�t5�)%�4�|��֌0�ǉ���~�����c��{C��.�]p\Y��1�~rh�Uj��5�&׎ ����L�!U���$�f6+O>��Ƌl��5b��$e<ߖ#.� {�:o�_�3�lh<g�gᯪ���Y2�m�UR��2��T�b��ͽR���̬�'����N�Q��'[R<Xs=�v�%�򔂙��d[G�d�"����b�[�=���3V�ۇ�<5ӱ�����ɂ!�7+���?�R)�O�J톷цu��dk+�;K~�ԙs߶17���;J�%����Y	���3/��+O��U��X�"�-O]�S�~�>'{�aUk�o�*s"�����̺���X��sRp�y�L�������Ţč&;e����i��E�����v���
�q��g�~u����� K�0e�I$Cd;As���yW���mK�\^/��㉾~��yY������R��H����wœ��'J�I�ݨ:���h���i�`\~w�O�"�$����vE�_�谐�]b����j�X6ͽ�8��y⩙K�6�Y�[�ޝM[!�g?\x<>�#�[5,�����*���i*�m�.�j^w���x�fk�b�*3��>���u�I�Hq�Ǯ,c�䪁������4�:s��eb&���L����[o2��]����h�E�ۥ I�'�~A��{�jqн��IUG�S�ү;�	1Xr�1�F�_N���z���tGQ,�b���fT��$s�$C��s����L���tk���ű�s��9_L�]��eŇ�!�v�)�G������F+rɪ?S��r�xߖ�et�[M�%�g���d��k�w׋���w��eE�]'��<�_�*w�����Z���j�u��Z�#y!K�4�0<`d�!;^L������ǯ���Ms�_��6oD�a[��iZ��ud�lǎ�ƍ7X��U�&�N�>�x;�L�^�D�N@f��}>�4=���	��B^�yV=���v�n_=QoV����
.������y٭�WW�˓��}��)"���F��ǵD�.���6�#�I����n�ށƲ�T�9T4��H�*CxOD�ZMb_��V�����3:���۶�\)��k�ҧ���Y����Sƽ����͋+)�#��n��.�ß\T�o��ᾫ�R1����u!������EɁ�H�X?�F:3���[c���IZj�j��A�l}��`J�m����H�kI@C��%3��_����mr�W�1�z���Mhd	����h���dzo��̔�G<�>5�ѳrH/L��O��X'���-�L�X6U�����k-qB?��.�%|x�!L�[Q�ù��Y�O�ě��TZ�ٖ�_|�o�t(H/'Kΰ�Y�g=\nZ~-�4QQ�2fcL�եov.ͻ��:���H�ĥ���3ߍ�5�MYs��b9�>�}&��TW$�&j\��zz�D����#��OT�\��Y���=��ȡ�Mygȋ!_�(��Q�%ѷ_�o-?�T(0Kz�#7���V�4���Qs�~�[��,YE���ts�^3��L��I��߼��L`mg��^�Ɗ~�J%k仯�]�^3�	��%����/�|4Hսrƽ�����j��{#e3���u�־ͼ�-y����#?�g�g��{��x�G��;W=IǶV�Dzm����̹�g����b%NK�5ǔ����T���ot��i}:�9��(M�����k�ڣ�՚�:o�xu���R4-�|�i��Nw�tq�{mˣ�>�3�Z�O��'1^d�;)���A58s������
7��2|��;xm��^�m�c�˃{��7l�S�0�r��(,�H����5�?-��0JL[�#�4�	�[���d�ውk�,I�wN�=5����҈=�6/רܚ�ړ��ޱ�#����lno��$\�s�ez�ѱ�rϘ2"����Uŧ�V�\'(���G�
��+?�9�%�6�}k����~˩o7�u)�̩T
�O(��)�h��U�z3&R	>x���m��h%�h�����Ù��+����(n��{���ܜˁk��v����u������Nu���`��~�b=�c���a)t"��p�U�X��U�ޛ������&�]�j��:ؔ_Fz,%����s��F��l��@�Y�YƏށtO�'fl���ڴ)0�f�$���w3]4K0����I2��^��_<�-��lS��-�_�'l�$���ߗ3�cU^�/�6R�"Q��Q�ê�S��д��q�N��/o�:���T�}ڹ���
<�4H���L�9q7)*T�gdRf��E����*���1�V���I��O�Jp����.1�薻X4��Ro�h^.��ZFgm2w=�&Fg���t��_����׍8=�I��A����A����ܬ����؝�F�,��Ƃ�ڬ��H�Wg�����G;r�E��s�B�_�)�탲��?|8�%r����cwY�W�LXg$3s��
{�tV�������������������_�/�S9��?��3��
���ф� 4& ���hU	 � P���у��7${����\�E��Y�t�F-���F"@d2@�(��*��N�O�n.ړ��G�'���� �?��dH x|A��О@�=�Z�:�_��0��p���H; �6��k�����X�1�� W$�`;`�%@`	@9:O4P?p��� H%�E�� Q |�!�n (3�?�A�r�i�LC6��� 9��H�:{P"��� ���}?�N��1j�EqH���{���ݰ_�X0~���p��%5�py�w`�����d�1���F����ƶn� �}��FYȯ���iqx���n�Hw�	�ƐS]��(�*�8��{�?�C�j�A����#�N�F��R�	�}���Pc��9�ɷ�Ԃ��� z*��J��*x�<)�����pC�3$�^/{��	n7FA��
�8��Ɏ��w��Hh��^����`3O�o��������@&�f�Et�B�� �y.l?����cx�z���A�>�{D]gg�cڳP��\�C�65���@���G��A��>��a�� 
i(׺#9@{R�<�Ia���r1` \��`*�d8 o+�6���:�6 j~dw`�'8s�B�v,�e�ʩ�Np����8��1�k|��^(���5�>�����1�|f ��N86g���b= ׳��h <�����j�@L�N5S��-t��(_*�a� ���4��j�LCu��m�.���TT" >� �P�ɢ;��r�&��a�<;4��5Ar�P>ƾ0C�*4 6����^��y=�m:�#�Qx�	������M�͓�f�P=Y������f>��8o��7���T��Ȧ�Ho��c�~�� �?�?P�j�i @�	t�,Z���m)�x�r��
�D�]��ŵ��vQM#jP_�A2P�Cs�' :���gd �P����!d� 5�{�.�S���w$+��� Ũd!]�����y�%A���@�dk%�s�/jT��H�Bֿ{���;�Ԩ���W#E��QC=�!�1�(�e �h��3������Q<ѹ�� ��w��߷S10000000000�ϐ��ɶ/;�~����T��rϳ�S�ߍ�W���/}q/}��O2S�TA�o����_'$��I�N)��s䊠�>��69&�i�0T�ߢNLR�.�=�B1���W4;�W�*I�B^S<��!a�<�R����!�v�3��;������Y��#/4��l7t��s��(��2ɖ/˧����}Z�gܬ��ҁ���ז�ł��e�r	+w��]s�F��J`Y}������}��v�G"\�\髖�[+�r��+{��/���&��8u�w��U��w��r_�{Of�nL���^�Lh{n802Q��fi���E�%|��a�y�j��[ѥ��k�]?��6.�^K���5O��ie��ܟ��j|���x�C�j���7�Oߜ6h2H������M:���"{�)7m6��`��ar_=_��ڝ�2���.?���W�*��}mM��:c&��DI��2����`S���n�8��W��Kop�T'J�y���kD�(]:2�����"��"N#_���{�o��Hfr�#����e��E���F��y_���L��Q����;W�"��	�����t
��~aqC���/2�?D�	�qd���-h�b]Im�q��Ⱦ�$�����?^�4;j����ŔϞ�[�#���_>zַG����B��!��9��?��d�� �FN�C��_.dz�V������ו��R�s˒���5.d��'uwm�ۦߏh��oz��5X����d�j6�Fe'U�.�-<�[�;��{� ���{}�u�S�U�2{.�G~!e���1�:�}������a�1��*��dk��-�z.@��Y�{*��e��59�|%�^��|..]�˴�To_�O(�^����%*و��E~�)s���O�+*^M�=�Wl1a�~#���e_%�bLW��B�Mfޝ��}��>����P��Q��Ě�~�c�������-+�݄S��Ϭ*Z3�he)��Њ�\dP/��f�Ҳ��c!痽R�����O�h^!$t��^��=��F!��$�h.Cl���5�b�^Y���t�k�O�5��ޤX�b#R&>�𷌁�QP[��Y���M�3>^�I�k�κ�F.][̏ݦ}��{k��m���m���_0�4=H�49���J�?���]��8(���Pn����&�#��M����K�*��zN�[��Ѕ-�m2Ѹ^��\|�qJ{���������?n�ŧ,�%f]�������w���d�R-�t�	�z�Z���L��'5���ūU����S+߉�T�ߊF4��z\�l�`�Lӯ�1.6�V�[�ZRt���M-��7�5��R{B,g��h0m]�q�^��a{���ׂ��D�6h�h�[^_�����{��9K�o��E%�Ǎ�U�]X�-S��[���,�������]ۘa�-�7��v��,��qG=���% ƻE�zW�IOlR���:)��t�N[g��=���X���p���4�xL�5>��W�ҏ��O�P٧{�xG������!ι�b�������_;�e�4�VG:�Љ����̢b�1�Ȋ�(b��bV��	T�Ȃ�i����Ml�[�3�a���{�Z����c�;ծ���]������=9Ñ]�83cZ��G>P��htu�� ������"�VW�T[T�`�/�������d�����&f����z�s�s������������j��G��N���E-[�{F��O�c){lH��-��H�E��x�`��#���-Ya�S-?�v܁.K��y����f+��TD������>^W���br�i������Ow��k�~wM�?��k���d�~�^��u�e�gU�|��/C�"2)U&j�v9�~bwU6����i��r����vܠ�;[c�B�þncG�{�=�������^�z�%b�go�^�M�h�[�nR�)������-e{�S�&�>/����%[Ǩ}U�y ��,�l]�t��Z�ƌ�5���k4��9��SmS'M�3�P���5�X[���~��.�k�R-�6*�zu����P�0/���8~�&����=K�[+\��e�_Wӵt���+����[p�Hp�*15 ir���؀#��Ɠ�7��/����N�;��i9�V��s�%w�Em�h3��D��9#��ޘ[�VF=2�?.(���������$���s/Շmu_���m��>s���kbzy��[X���2��@��C~�g�1�+���ȃ�o=O���g?����K�Ϭ��|���*�t��*Wi��0U�3Y��y�,�^��`������S����6ٟO;���cV�d>K�a�6'���+�6X�[�r$�$��0sa��3G����e-�u���Tcڛ��ƅf�GyF������s���f����o���#}���O��d�	K���=)�`4�Dۅw�+�_?a~��ȺW�s(5��ԍ��F�W�0wɌr�����/�2���'ȪMo��)}��w/sz���ε烋1Cf��\_�#�d�SzG�ZN^��ol�-�~o���f����W_���������%��񽟴X���ӛ��>����.툝6��ѕi�4�Ҕ����ªK�ƎHwx�8�ey�.�����9�*�om-/m�[#�N��ح}�����.KS}����Ж���우^��k�O�70�7�J{�uҲU"�>EO�[7+Z֭���4�2%,㬶��#�w�����s��c��yU��|�z�!Ct�.j,��r�k:�J4��Ō<����"�Ǆ�^��z�r�����R��7�G�R�nIZ"�X�vmLkU��"��7�ɴz�h37Lg��$���e��?���{\��i��F����u
�"�Ý~��si�����Z����e��-s�����q��l�l����D�Gg�ǈ�S2�~5��|0�_��+[�t�UD���IGv��F�ԑ7��ɻ{sr��M[�k��*������Y^�S�c���y�T�9CoTF����u[-�TJ��/��<}&��i���֒�%�7��_��<��������˳�=0f�ȕ-f�Yv6�ߒdϞ3ǋj9C-�v�RS|��ag�o�?q�d��5�����������������
�f �Y�^���5 |�B���7 �, �t
@�hk��a k�o�u2
�PN�q�e�W��`2�����/<h?p���g�׶ ֗��qm?�$�(#����?�6B ��_�k� ��6窱��#z W�ν6�j��5�D}L��D_��g�+ }� � ������,J���H�س���9�?5��@H�y#��= �Gzc�G$��9M�n���P?�`��1no��`*���s>��ݴu� r�D8�w'�����&@�K��`��7�m}06����gVo`��DP��_�0@S�qa�z:��.~/����S�\��w�Xpc[{{̩���/�y���ApkuZ |.��C����:�$��ϙ7N����#�����[ry}ި_��&q�58����K\#%������ǃ%;l�x ��E�;�h첇;z��g �  �"$^=�+o�_����&#8�8��XV%�y�򪭯V����Y��)/�ҪQ���|Yh�'�k�L�*L(W����{�=���E�xM����A��-裒a�y�9���ݏ��ȟ���V0����=z��zA���ya+ŷ�����S:�$UCN�r ��'`+��bT��pso:���Z{�fn�����eЈo*��ָ܂\��p��n�'[`)�uO�t_\����*$2,�M�F�?��ב���F>�?/�jV>�"�ô�p5��>�����tt/@�DhL}�P@��D����\�7�
s�<��(����}�ķ���� .� � 1�0�J�[�2 l���?�` 扝`p9@�y��kD���u�\|��֡P�J0��8��x��� R1�Z6�_�eb>��5� o�o���5@|4�.֕.@��G̉�\,�Q?�-�5`[+��k�'�;Up93~����Mx�<�+�c���[`��h��/x�+ 7P�3w����� K�X��ձܡa=|�gp���v������Nlm����� �%�<6����<��:�����|hK��k:����c�_qA��cX�ƭ����� U8_�cs�V���������E�>�M���(
_CmAD���x�Y8ĵ�k>��E\)!�v�O��tg^�iS��O���|\l;L�'N�r�R��޳�g�ϻ�t"<�j΀�'��>���Y}{��	"'��vG������4P|Y'w�r�7���+)+����/?M����`���'¥��&Ӹ6E��>L��=�v���!�.��~ws�y�9�ģ���pk��͇_/�z��}�Y��Ǐ]a�k
����ƴ�\rO��ɣ|�ט-[�[��L����IQ��R�:�C='O�{���k���/ec�*��k��nf{?���RO�}�d����]�=�B���V�~�b��ӻN�e�(\�i�fm�xK����Ǫ�{'���rdфQm���ܸ�o@��i�6��K��^)�x�[��_���ŋ���+>����q-d�ֽ+_'�ҽ��iq�+W�:�Dii,
"]d�:9��������:�X�?+�����x�Z�ucS�C�*�Dq�}��Z��}f� �}���&�Z״�ef�ѳv���j��8U7�Ke�%�հSU�3���S%\�p�¦�q�wOO�H2sT��{y�M��
��Y�d����H�C�,�+���r�˖�үH4ޥ���gwh]ڞ��.i&�VG���n&xG��
�ueyLBmY��=��_���0o�}M�,}��L7�O��׮}}��z����#�c�Ɩ��=�qd��I^9��~�|Es�ӯ���S���⭘�w[�O傠S%��)��e�'�[�c��_̿(ߴx�Ν�9d�1��������Ikq�P�m���5�Cf���4N:����U�$���������:��������F����h�Oz�m�������b���F톋W��H]��5�i��q��s�s�#���;�l���O5� ����e9��u��=��N���FG���Ψ*a��r#l��Ħ���<m�dR�v�Þ�A>SGy�F�x�/~�p������ܗ/t��ԣe3ga��H�����+��0{�`Hݐ�{���iU_�Q��*痻���Z~��6�c@��l��[�-z$1�}(Mw���g�#��=�g���R{�6�M�᷿�'l�8lX�����)���d����_��W��9��u�k^X���!6��·m����6����B�j��'�KD�~_:����	�a�7����Q�?��O��\�z����'ľ^��4�|���݈�䚎+��,Z��~���G��U�i��cc�e�:X4�ZOH�3*Py��c�I&�38ͺ��i�+�C^�ʃ�vE����̈R��ӣ������~���}Qc��zn��k���V��J�6��{�D�~kk�Ʊ�~O<�>����eB�����-D��e�ʈ���FŢ~�U�?Ekb}ޗ�|pħ���_�y����݀������F��R����L&O���r�VZ`�ÈsS*~��gF��msy���f�g��>��:��	�)�|�H|�~�=�q'��?�U���N!A)�{f�l�i���/��m�&�?8�b����5�����������������������������������}f�ÍIj�t�MT����w�~���E=�o���3�m���v��Y�H�}��#y���9SC��&�{��j�c���єO6�~���txc��V�ɶf5U5!+�o���1҄n$��̤�����5�U^���m�Ue�h͕�}z�x�P�굺;+V���bƵ��)���=�K߳��]cl�.M�����0jD���}�{��+n�Y�=��� x�^Ei�w��?k{}����3�<�{�;&+�{���w|�<c����6�s{K������&C;_�9�P~�ǢK����r~��:q�����m��	b��~Ww�|����s�!k��=�����=4�mS�?�9�H�m߳��@�Œ����w\J{LH�n����ʅ��[�Ob�D2^B>W�e/*����e>&��O�cM�l���"ŭ������gB��&6���S�<>#s�b���J�1��_W�L0mB��]6��->x�ݢ��'F-�گQ�g�5���o{�7���{���=�G��Zn�M�����~{7���xN�y��wBY��Y.��'E�|��Q��� ��9��1N���5f$̴13x�%������л��������~��)i��r$	�ք'?��\�J��9���9�{��n�9�e��e��gKSԂ�Վ����'r���[o����b��z�������7�1���k���������:v�f��np/�E�r�ZY[�>^����뜜1��9L�ͦ8�)����<�{�_��[3�_��t�Mr���-���ñ,h���.d��S՜���yT�a�}筨�.�r:��؀�%.�˭{R�z=8�e�轳�پ�Z�w��a��Y��Q����/>N�?�.{�2��Zـ��KV��*踻��09�*���k:nQ��Nq�l֘���z��B���ԧ�޹�0��G6#�􉪛�e���@��ܵE�wX�%�J����_�T�+�v6���Z�l��Y����rh�\z�'I0nqk[7�~a�W�5��N�䕺����>�]7i��ӳ���w����S/�kw�z_�h���0*�vݔeWxIPR�ҍS�����Ɗ�!/T������m���5����O~�Qo���o�W3.7:�SY:v��헫�;������#����a��3>��b�G���'���}Xj��N�yҾx�ǝ }�/�i�H��3{�|t�����VZ��������q��Vy�^g�7gzIz��Yy�c�#v�fI_�����&���Jx����׻f��o���W��w.bٮQ+'K׼�i�bi��¸E��ng�~>�޿6�����6n�+���n�em�듕��7/6�vg��/�r��8���+�6?f]E���_ؘҞ�D�ƞ/+\~��pYa�$s��m_�oSt�n2�;ܟ;6$���ʃܛ����TAFd���#�׍-	��+�e�5e��k��u�V��<�y����4�"Ɗ�-w����/ш�2��VH�q~h�1b���^m�]_��p��*� ڇ �1p�8 P9�sR�����; �) 9�8F3��{��B�?������3`�:��+��@��3BB<���� ��@�E�qM��-�+�;��c��6N;|��/·��ˑc�s˰��� G�3r��O��:��(4�`2�!�IF�� �� ����3+� �� �> 1 _�9,�t .�� T���p �� ����]��G {�G�;��d�>?bhx޳[�U >h��1͝���g_��:��y<���P؋w�}
��1u��O^�����c�{�!�2�
��A�M;l�
�����_ �Yu����P]i�������A��P��犣X�
������Cr�#��x!�P�Ƈ5�|��&��������w{�\%�j��X�v�GXw�1��9�c�+=s޷�.�OzB@����C>g�aq�c��)^0M�,-!@�
����أ8Xt�.�7�P �|e���Ў=!�Z� ��� p�j���uyQ�����a�i����K��p�ڬ�a)/������*x~���e7�;�k��>���OC��p ]
)�|H�t4ӯ����=6n5L���1��om��J8)5��)����G,��_�����J��'=��t�4��CQ�=�-��<3����,���a
⛊�;½[�Y_	2�P��
kq>��{�K�eJ%=z�}c���JP�P���y�a��ԷǢN
�L��=����eP7�R���'��(��c�B!�0߄���Q��se��(|CcT���L�P�oO}~S|��F�i�F]� �0o�W`x����.B�u���m��� ��ߌy�y(�	Ќ��i�{����7�{<��>���w��= �� ������l��3��N_�wY5�G9�����Sq�UǼz�9Q���`���9�ߘc�x��-�s� ��\�W̙^�qs)�4����VA~�a�q<7�PB1����[M{o���X+q.���(��z��y?��>|�����r�����{�G_����.c݁�ǸC�g�����]{BC�~0Gl}�.����;��m���`Ls;k+�2C[f�g��a���:�@@@@@@@@@@@�f~�������o�(+~2ep���l�Ʃ,�s��:�׏�te^�I�x����{g�յl^�8��f��iV�W��"���8�
7�����]ξ�m.��vb�y�~o��jIAB���.�\�[n�7���Fj��s���v��5�2ԕY��L�xHk�n�q#v)v,2��tо	��2�λ9��X�&!��wB���K]E��ۦ�X����I�����#�Ո�Ӥ:�_����G��]�2���ތ��X{�7)bW�峿b�Bg:\�+z2 ���c��g��Y�Μ�Iwg}�?C��H��v���	������ӭ��.�J�p]�9������=�{|[��ٚ�Gg��}�^��Y���=,�%��b����ewV�z��/����$q��u��ar����*���lu��bJXT� /[�]�y��	VLv���t�mፀ�PK�+��|���~����~��"�_7}�*f��V�U�[�t�t%1�����5��_e�D֞����(��A���uQ�4�^�F����z��q{4�7p���e�������<��'��r�ٞ$Y�����?��Z{'��W�!���갺G���o�o��M}qs�pW�����NH�>U�{��.�o�Xݵ�N3�GfhH�5�R>Ҵ8w�N@�u�G�eN	��tl�4$��a��c�^��Z�B���}�;DώM�o2��ۤ���_���������&2�ީ��IW�]w2��H4�n��􂷁)�/��t�b����Ŕ�[��E[��1�ڀ�ݒ�?m*�/�/��;�h�r�O
/���c}Md����*CE4��͈-�9r��p}��z^3�wӜ�֪\,ؽ����Qi�:���G�>�/Zz��F�׳�����ϫ����)����6�<��n�*
�\tj�Lo�����F}�~~worV�2	�8�v���K{��)`�]7-�O�*�ҙ�k�S��g��$.��û��;N�e���yaj���M��������_�?����V�ۍ�g�V�[~�����/*���;���b�ʨJ�;}�l�y�3a�� �[q�p���޾*q�#;.b�#_��Yxhv�Ω��4Z��?�r�����;#�jN׏�3`���EK�G�Of0�~yԅ�7(�YD���(��ōOUJ��g�gP�#���Z�zR��P0����UK��\��xJ��v��Z��e��l��[���)�^s�h�����ct�U,�F?��2�O�p��{�OϷE�ܵ�疨��9���U��~�LJs��w���z��u�Q?#%Ӊ��S�8���i�Q1������7�X+?����m��#,��L7n���� }ڒ�k:�����.�5�mҮy�)�v�E�u��U[.�jݧFl&���o�l���ai�e�VսR_�Uc5a�y�r� �r���#>�Mˠ�.a_��~���6G�?O���'��
���f������F׹?�������&��[£}�c����tJ�橙�jæ��Z'.���k�S�8�W6���p��D��r�R!�Pk�\Z�H�&�қD���
�M�Ϧk�TT�*�P�Z"�S���|I]�A�TS�i�25�R��.�9��
�]�MkSSQ��r�P�V-d��|���Dn��sh�t���t�&�	���ZP�EM�^�1�9ڐ���J�R*��O%�U��*��^ġ6��R[DZ��F*(�;�)�J�u���cal��E�ᷡ��O�4Y�6�*�S�u"�h��*E?2<[��I.F=��F��V�����'��Lj��E�(�*�T�J!���T�J"�r�%\9seP�ih�[bU��-0�
��*��B6��G&Kx4J=����6�2�,��;������!�V��%m�61���)�V1��E�$	�*8��2�6�R�Rnk{�I�jgTr!������"�U�6}l.l����"y%��T E��%��R�WU�$n����裺�@	�+��[�%Em�u�-e��bRU]akaiMka������I\XC�n�R��jHM���������rycK#������\G�o���$�RV񹶣����rr�����Z���� ���K��e�����w��UU���RyI����ϊ�fikiiIcmAq�������������X�����QV]�Z렶�LZ��!i�SʫJe�Ue��*R}��\W-�ַP�2 Q�-T���D���H�	��L�Eo�ğeŅ��U�-�▊�����ycs����D^]V�ZRT��,˗��
ſ�J���u5e�ƶV��5U�淉�_d�r������&#W��[��$���fq�YYU�A.�Jʊd��RYQ����⫼BZ�VTZ(+�.n��� ��5�V�e�5�xNU�J����rZ�BAi��h�����F���N.�-k)���%�
E]c���v4H%�5��:	��IJ�Hk��j3��[@� ����@Z�Z �k�V���KZ��2q{i����� *e��V1��C� V��{����[;*�Gη|��|s�]LkAih-���h�Iu�br5�_|������ZbV[G�C�㑡�G#sۡ�KFQ"�U�$�b.���C���>.@	�F+S��:�@�1�MmPS�6��X��r��"T�6b�(ŽXO�uB&�3�%|&�LȦ�`Y�0(U|:����vК�T�ڰba�:뒀�|z��KkP�1���L�+JزH�<&YS�&i�
��Z	j*�ouTȦT�XOT�Ř���Uv��bM�Pq����D�:���5U��uJ�!cMmG�mꪴr>���JXC�͝qam�^�	��8y
`�a�=�q��l��v�g N�8v��z����s�� �C#��t���9����Q��y���p�ʹh��q�/c{�.D}o!
�n ����5p"׮\�>��\,|�=��W��\��v�wT<����뺅��^�p���vb����7 n����G`\���"�������u�u��{�}����Q����� �n�<�u�K|
��<J�G�Qh���EO� �3p�!�\Ox2�[������Nq�����s!%m&$�Y���CZ�H6Ұ���in�����
	���h3<�n��Gh�f|�ߌg^�1f��G���qndfm�g�6CF�Hx�2�=�6�af�7�H�F�N�/=��|/md�>�'�_<���6<~n�s7�feoݐ��c�⚅1?�~\.������O6A�#��Ɖ1=�
��s��2_Lw�M�]���=���]]S�|ݳs��g<�	��yf�y��L�
�7����qn��)���+���.�[v�V�����l:\����;!1��Sw���nݘ��}]�ؐ���.l|�qO�!�8�x�朕��9��VH�q��4x����wQr0��lls�Y�Vx��	����;��z�y|s����w���6�l�[xָ;x��!+����Yv��/��g�7��$�{@J�;dd-�G����7E�dWH{�}Wx�:b��$���u��c��7��n�M�|)]o�1ڍ������0�����7��c|kOR���$|+�����mԋ�\��6�q�t�������~���A���C�P�ڌ�|טc�����٭�.������W0�8|W�я·b�'�_G�X��XObq�*��UlCp_֛�X� �0��"�9��f`}�ĳG����Z���n �8�Z��#Q�a����gϣ��ځ���$|�_{w÷o��Ϡ��z���c];~�ִ���{gMDv��pkgpp��a�:�6v�쪭n����D����z�v�TW]Ěz,���v��@�<���A]z��N�i�?�e������������?
�DG�b�-�i	�ƺB���L�DtS}!�TO�27��h͍���ha�#�@s5���:E�\_�g��F�SC5%SC��@�c�+R6��L����Bڗk��&C5������L_�1�WSEQ�0�P5�1qN	�)����:B����m���6��i�:�U���6#5�D[@��7�����#Q�=���@��@Kdf�)�0�R6Q瓌�EL�#��TM!�DS@2��DWϢ�b�����3Cu����P�G�|@}���ː�k3�(�h��F|^��*�р��` �ڨ��ڤ�Rn�a�4�0T�)��ɑ��xn0Rp��|��@�1�1�
��I[�%�������T�T@�J�rf��Ē�h,�J���/eJEuJR5�*��Ue�TN�K�M��Ҥ�T���Z1�l%Z\e	��$eȔ��r%)R~=�U��*�����&���@�R�,�:�Uϕ�$j*Y}�R���
�J͒R��Ԡ��!aJ�LI0�e�4�D�*��t�B��Em�Q�¢)Qyd���D���)e�ƺV��J����U�l6�Π*���i���Z�X�-�:i	�������Ƒ�6���XM-U�v:����HU�50IT9����Cc�Ԧ
NGe9C�X�Ja�J{}1��V���D"a�Q�Mm�\2�M�L��;�Y�/b��
HJ�Q��ԁw�<J3���R���Z��M�$mlP���
��M�7�ɍ�lys=����#k�e�H���2F���fU*��I3����U/�fH[8$:S@g1x���:�T���uR������&Q��h�g4���M8/�a�HRf}�coduȹ��f���M�hQ��9S(d�(l�����*�����*C��Ζ�7+5C@�i�֩�+ڹ(�)-ʤ�F#��H
N;I!��(��J.�)�3%���ѡ$moS���R��!Un�JY-J�VF���)դ)KuTT��^���W���ʌ0�0�:��PUו�"%e����uB|�������~��s�Run�:�%�T�H5X�zCma�O��@�k�UV���]5�TW�*��M�G�n���**��'��y}l\�����@K@1�R����ؘ�JX����&܋�D �����h��o6�(P��H��j$�`M��!��꫱�ԩ`C��d��bf�F5�Śh��lf���1��<��,��x��l�����k�'�b`�ŗ�
H&z�����Z��&zB
�,\b���j�u�T�Hcm���0Pc��[�4�`��~�ɝs��5����������������������������������[[�����ֻ��'�uϏt��w���?��J��z�,666��v�u�m���g�ޯ{�V~��C��=���/�?��?[��������m���b�~/���������W���گ����?����k?��������Q�o���7��gҩ���lv�����h���t��zw�����N���:?J�N@@@@@@@@@@@@@@@�_��Ϳ~��ٸ�t�w��3���~[��ڏ:e���~l������l���I���3{'��뤛�_��/�n��o��N�`���_��|�[���o��J�G��_����{�w
��������?���t��5��K�)��i��t�W�:���������u��O�W6	��t�%�_�����;t��gv�l����l�8�=�����n�����~���=��_{~�����~�k�}��߯�������������7��m������+�f�׽�����o�:��������_��!�_��>����ov���u�׹���mϏw���ꊻ���t���vWT?�A�����v�:�a�_{~��]f�˿���������?�u��]���j����g��k8��� 4{�TREE  �����������������                               �W                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�aX� ��2ؠ<k Ne����3�dx� �@�;P#C�w=(�?f8�93|f��P
���|o(o)�m�V(��O2�By�2�0��x
C<����Ȱ�!�kc ������4 ��TREE  ����������������                       Mh                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    i�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             FG Y            ��             ��             "s�OHDR4                  �                    �          ;�
     S          +         �                   s           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              )�     0      )�     1      )�     2       ���~OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ��	            �	            ��             ]�             ��             �t�OCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         )             �	            �V��           8�            ��            a            �}hOHDR�$           �             �          ��
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�     4      )�     5       Q?hOHDR     �      �          ?      @ 4 4�     +         �                   \     �            ������������������������A         _Netcdf4Coordinates                               W     R             !���  z��OCHK    �           +        _Netcdf4Dimid                �^�% �   ����            x^c`    8 TREE  �����������������                               �r                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�aX� ��2ؠ<+ Ne����3�dx� �@�;P#C�w=(�?f8�93|f��P
���|o(o)�m�V(��O2�By�2�0��x
C<����Ȱ�!�kc ������4 ��TREE  ����������������dt                                      Y                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�uPW]���)���CJZ�SD�C$��A��iD@i��AT�AJ�w_��y�y�~���g����8��ZkFg<```````````�_S��/�x�+.7�|I^W١���6��o�a�|��c��������_����y���������5�7���_v?��%'#"��\!E�������q��k2MsU����2�d���|��]}���\��� ���>�Ҹ���<�Q��kI��o>�Ǚ���2���}��b ��BfZ|�ؙ��'s?\3��jo�fP?�G��+���Jdct��Q����(/�O�M��;��іx����"F=_�z�(s�F��t�X}�㛯W��ޫ�)�=�����X?��H���G����k���X�?SY���x;��MGn�/��M���9��*ι{�f���\��q�\D}�LfWeRϚ�MP]P�`k<���'im.i�м��)n�t���Y�d��2��ʄ���Y��G	y~�j�iz8�ڝ{vj�7X����p��bK���'�����T<�*��Q����)n�a�BR�@k:B�������� �&;�֗�Z]�T=$~o��য়]`6�q�e��>���`ntg���NQ���>}��j�~[�s�B�]��IK�,�u1��S���D��V��d�<�Ϙ�#�^u(w��T�v1��^�������O^�gr��8ą�N$*��p����U� Z�/k��� �2&׭ ��냗5���?tg?M�߸Y!^��!�~�j�����\�6<��#�j�;�Fg�j��M8��pޡ=��y��\��a��$�K+f׉�2�I�T	9����n�Y'�H=w��5��D��B�\��I%�11;۰��m��3ZWKzݱ���w&�N%`̤?I�^�tm6�p���-�ͪ�Y�v�w���i�Me��q)�L�BU��m��pd��|������?�I;��d���Ke�6���s��R��9��l��k�j��?�u�wĻ�p'���lX�/
��DV�e����}�q!§WbNt�	�Z�*���l]���(�l&F���~v�)�o��[Ӌgp7�|�*���K���^o-�C����U�`�ro�[�.��]��Un�RWv��Oӂ�c����Jv5����Vw�7�r�0I�S��O(OF�ޗsXR�Qd�,ƫ"8s�Q�qǝ�q���r�̍�����(ۣ@��!����#~�Ү|�|=x|�/�}�����js{oW�;�d�Ư�צ��L�k�:k=���hϑ$����*R�:,��Q���F������w3��	*^��b\���P_
e�2�N��?��d��!��s�d�cO��.��%�'L-D�k�.��u��^�p.=���Cd���G�[w���Ou�7�I	�c�H&�K?p�˕|�{��Y?�ׂ��$�'�[W�ۺ��d�N�?���̔�M^�4Vfչ�U���6K���ۋs�?�_8+�|"7½�����d���i�l����:���?�}8��%M���>M��[a�"djS��y�՞*h=��hb�H�ü��K����mA�EU���%O!M}��?�8_�o~�r<յcKд��C��w�{Ij�WE�w������������������B���G �>4�H�06��G�4 &|��w dhT�����B�K�A�=����t��\
 t.=L����6n�Uxm@�0���=A{. �nhdCO@z.��6@�o�7��7��h�@�4���A4�u&���Q��h��� 0p �=F�n�r#u��ݒh��
@��D����|l(�K�;�|xw��+��Z��bBPt�I�C �� ����� � 6�Ʒ��z�� 9��mW
 Պܳ���䨢8,YC�K�&0�����%E,b2�t�٫\h��<��� �po�VɌ�/��U��!�06���=	-���5H"�� �Das��٨B[�$p��(��A�W|p1Z�UO���#*20K�g(�T����hF���eZ��F�V�3�M��#-9�
׶�����Z7����.d�}��`���T]<P�)����_�MU��W4{0kmx��ü�D0����}��Gݓ��~6���Of2$�Ԇ<��a�6���oj6���x����"�F詇�JTͬG��-��l����� �
�aA������umq����5��·Ft'x4��!�*�f��ǘ�ߞZ�5
�^�jYMj��S �<���FG��!�,��`�.K��S�ª���	�4���<�VY��0�@ ��� ��&��*�]�u���	�n�U�w�l4�B��:��JBv�:���CP�<��e{0"��-T�B:(�?[A��j�; uT���������E��C��&�9�Ϗ��.�N%��ot�7zՏ0�Y|$G�@w���_STҨ6���}<Q.����P?E���as�u<�A���f�P�� !�r��W��v�)�u4r@��4���4�z�<��JT�V� �F���H��e@��1�� ����[J N�������kT��j٧k�jW X��a$hn�ƬW���=t�g!�/�~#��P�Z�����vG��(B6~A����1P܁d#]�����(��9��y�sBP< �3d��1i�U%��2��wd�}G݁&�y[N$��������Ɩ`�pr
�G�#Y'Px�9id�O4j��+����@�������H_)���<�Z,�H����s��5�v߮T�~�}�&Uić�C/���?��YW���tu��Ln� �{���J��_����tw��_�k3t�u��s��?7���e���@��1��\m�#Yr�T��P���V����c�`�
c�ҳ��ts��Ӫ��#>��9OҖ�t�$��F�i��Ī��#U�sהEF;V��5x�d�o�;mk�ݧc��Oק]#�'054�)c�a�U��(�YW��j/�N�F����g��q���e���.(����e�p�}*�����ʾ��qy��7��8GtW.���=��l�=3��>�'�����1�:j��e�%�T'm䳭�8HX7�n{�:�~�e�F�HJ��|Eo���r�����x��,K-{3	W6��[S�k���_=���`�^��N{k+�����\�b�{�L&�����}p�J������
}��u<u�'f��<�������_޻d�2&Ӻyީ�{��}�ղ��3n�C�1��1%���&�?t�??N�0�*�[�	K���e�|Z"�g���	hpi��]��u\>�f�P�6��ɽ�5�;Ѽ`}z��rGn+Q���~^J�~tM�h&"6�b[�ȯ��lP��}��v�}y�c�v�k�g��ڒM���_t|�ܒxp9N="�ϣ{����2������=F�$���GJ�,��Ʀ�b��s�v����H���	�9�h8
ڙ�x�rp�N�auR�N��L˼�}�s���dJ�/%?o<'b��L��ۓ7���*�ɺ�w�uY#��1:�{/@�'�h���1��Fr�'�͟s�zߡv,��`����K7֟�8Yț�ig6�>}��U��J_ݣ\J/���\�x��ܤ�)A��*JᝊKY7���g�5*�?,2	��vZ��Ų�Ä�z�*y�%q�ؒe�:f=?�{]9v���q�[5���b�{�b�d��[s�����}��rq�g�����b�����b�i5�����9^�sn�b%j�T��h��{��P�y�vb.�H�.�m�7Fo��̏���2�a�p�~U+s(��N%Q���.ﲿ������Y�n��I��M��n�&�N~|�x�c�����~�?ĿV��X�^\m��>!��s��O�h�:-]�%|�rY��E�7���5���p"�`i�zw_�I
q��s},˛w�5#��Z������PlH��S���4�Rӽa;��2�����U8����n�����&Q2w��7�7
�S} ��=�3��rFѴQ�w�	�*�����r%�!�O��..��ܒ{�*+V;�Y/@_�<�8�˝'c��8&���>��W�0����:�yS�h�U5'�q��W����>ύ�8^]��5��S����USf���I׏ߵ��Ί�����u�b����n�Ų�~��b�S;"|�Wt��T�e���G٧�c�%�	5�\Y�:�[����~���&S�Ԥ��U��
�'Vl����[M3�����������������������������������������l�`�jϧ��M��ɫ��w����W$�vaU�!8u����>�v�׸��!�]��VΝ���=sݡ�KإB�8/	�fɴ�vl>yjO��-��ex�u,Et�һ+޽U�2J�>����\ؽߕ���{ۏ�t>.�p?y�Y��ĝR���n�>���#6�$�Z%l*������8�e�-V_��G��l񢩹�z?=��uT�ˏ���'�G���	���g<Vf�v�e�p��	L:��~N^m�MT�p��ܘ���~�̕_�j�<6^�F�?v)~��f"��f��}�H�����׶I^�6�r=�+�k��_�1��$�U氎jS�����۷�\y[��u��YX�y����8ߛ����XKV��D��
����z-<H�R��Z�{�� N�w����S��E}l[K���K��wj�%�ٌ�
��^����H$U�ި��S��xFAv!J�My;���N$@��mDz���TE���7�1g���x��k�}���x���D�}����B��,��pr�6<x����K�SX�i�e�!�V��*�I���P�7[|P2MO"S}�Sϣ&�V��7��F��.h?��wZ��"*�S���;�BƺM���=^�"J�ᵅ���H���Ǚ�A����#���K�R?S������4_{F;��c+��R����[]��a�v���t0���~L�z-I�q��In��@�TF}��8���w�ǫ̢Ul�}q-f���9���4�q���q�|�rk������ؤs��8�Vr��cmy��,n��Z��d�H2N���S�R�.ߴ~Q��>~8yĨM��'ڮQ���a&�is��еE�d���1�Ar)�(����W{��xrT�^k�n:��̱}��7��¯�d+}ʂӓE7բT#�Q�������~_H�c��{�~���-ҫ���N���&\�c�I�o��;8t昣�*�,��hn8V1�)����	׃w?H~��.&��x\�?����W���l��\^/zi%�Nb�orP�������t�їp���CೆZ�a"���J��m�����֣�m�e��ڿ~�6�O���c����\:��z��'��ʦ�)��w��x~��dG� �$]8uV�fRQ���>�`�����_��o�GMg�$�y�/>�R�Š�mփCs�5N+!�譬C��mA����9�M;e���rN8��ڍ&�9����7X��寔%�v��=z+#�F�~�=��?�X�$Uer�	b!\U�{�-y��r�f=/k�wf�Դ�21�	��X��d���XT�L!)N��4��le�eLM��ŅA��N��&��uY�Y�˪��������f{�[����/�\7�{ڂ�rg��e��˲�򈒈.��#�tv��x+�Q�O������D��i��uq#~��֖�ĝ~�ְ@3l��,�0�=wK�ݙPI����7RC�H^�t<Wrl�ۍ�v��ώ�Z��k��9n�C|T�2���w������������������ba����?�Ǣ�}��p���" �� � |�x? ��#@c1�?�t�s�� �M��v�h��Gg�.����lP��0� �8��� p���|?z=�h��} �� �H��a.���w�� �΢Q�5��g�P 9gL T J�l�# bA �HWN8�1�c! ;��Y &b�, g::�t!�b�6�$ z /m "�I ��	��� Ԭ fB ؛��Q �}�=�7� )H��?��C~�w҇�݇H6�g�"�� �ѹ�� W��Ŏ9@
݃m5�X��W �~e!x��#��X@yz���/�������̓����	T�dAL`���چ8��Hz��`��]%9��@(9<����s��L+!a�P|�ݜ`�禙/�6�BG�8�� d ���1�+#���2^��.����`H�������]l�J�7+����.TBZ`*|�* ��`��|V ���S<ғW�mK����C"H{����yw
�\/�
u�NAVW����b[�u �)����,pz���}l�0jW5����=��!)ݷ�0p����6���@�;
^B�@� R]u����#X� L�Z��l�@����r������a��	���k� �/�C�/ UV ��_���	RXԡ۾ �@bDL�A唺� 8��u���|�u�mXZ@9���8��p������������P�G�Bp<E"�᱑:�0�C4�6�86�]/�o�u,�ST??m��#WK�:j��3ۀ��r��D9�����o�V�C�(F?�97AT��Q-�lL��w��P�7-���gM�C��3���>�X�$��A�r�#���qTW�('P�@/��V] �M��|�&S�Q��E瞢z���*�`�m��v@�>��T� ���h_\E51� �E4��)[� ����_�K��n�*T3Z��  ޅ|�A}�e��a�h^r���A5��bHߔ@�n�:�����/jw葝A6�X��c���.'���O�B���=?���e���_H����� [���N�ηU�H����{���;�ۨ�"�(P��C}���-��a�G �h�Ų��?��Š �s�x�|��W��)�W3�������P �%����X�Q����U�ޫ���q��9��+�W~iZ�b��sИ��s���*�;�����SR�/�8l�^�Y=�l�"�%�#z!Mu�.If�=k��:����eƀg,�%�盬st��Gϑ������)=Y�<���`5���Zó�F���F�F�ٌ������F��S�h~��~����NEx�S�o�ϭ��E��o����H{9�ԑ|��<��R*7=�!���xE3r{ގ��DMM�-M?�n��lr�J��]`��:����Q���t�B�}�	yiw�����S~'
��
h�j����o��k%��Q�V���>��(	J�gu;�d�Z�T�>�y}JN��|�c��ǦU�?��[�ӟ���ݖ��'W4h'߯[(p����߻c�c�0��1P�y��#})ҿlq��*�x7x[�!�!���u���.q(u�㶄k��D�4?�e����#�,k+rC����G��7%�T�q�X"y�ӁJ;<��@����w�tωv�K_>w�P��6/�����li����������=����v�q|��&��V$�4~˩\ԑ����&��#n��"��6�j�*H�$�F@e<��S�泏Y���w����~���[}��CU�HV�Q(�t�|�����Ba��s��^`t1���F!���Œ��������~��q��������0v����~��d뤡ԍ�/H�f��z.J�=�d���ȋNyx���jǦq�/�T�:U�!M��휜����\���W�j�'t;��35��Ļ��co<�W�v�� ��9�^�y�K鮂��Wg��qa����9#��1�?"d�9t9�![�L��{�gx|ܦp&C�FT�?_�v\�N���Yqu���8o�B2ݳW�����*�%{�iP	�ڏҺrg�~�?zs��چ�u�Gצ�����M�5�<�e��w��)rN�5�=	�_��
��R�D�9Y� �wB�z�Kv��,���p��Da�����G�������<dRZO�6��-L�OxE���SaE������N%���a����*h�-��$�d�KgzCm�B�ss�NX���8�x.�������ؕ�8j��=�╴��W�\8��G�qU�rCr�q� �в��[�;l�S�1����2Ԗ݋ظw"�j�2&��T��[]�q���_No��s2E�N7��x�s��3��Q�����Qݜ�񤉞/F3=.1��(�����N�P�}��k6�S^���ix���ٰc>����������
�Q��/'U7�x�{��?��usGě�ez�A��?&�;�;39cA�ΘrHSm�-��[��I^����H߈������$d!�9%�B�.\�34X�8}p���)��#�W�<kx�ȋ�<V<I� 殃5��DZ��Z���CWR�T6�N�����1�lO���U��{�[����_�#1B�s�U
R��r��X��:�Aީ���J���c````````````````````````````````�w��4y�|y�򤞦�M=��Y�4*YNN���f0�4�����Eq��̿W��X�ǋ��'�SmU��0�`�#V�X��9��%��Q��l����>@;Y�p�]!1����~���Ý�N�a��ճ�i�*\J�����ڼ��w]~;[9�U'�y�pxD�lX��3>���W��!�;�#�:�<�	��[Bu��c��7��UZ�,F��e�^������L���N��]���+���	�rm��y9����M��߅|��Ms5�٭5S��t���;���n���U�Reץ�ڍQ�qN��TINЛ�^۠"��Y�*A�J?Qj����f�AX��}ؗ}�F�O}����d�U͇Y�s�ؖl�zJ{���
��tI�	<�eݝ���Ĕ�dl�L���h&EZ���u�ظ�c���@�S���%s;ѴeZG��6��{��F�m��M?+�f�#l|��'l,ȥ�^�웆s�]��Ԇ�$bg���eYc��Ȧ��8E�ۧY39���/�ww��M�>�˪u���3<.�L4�D4�V]c�A|��pPur��؅�'!�/K+�{b����$�6]YiӛT�u1�����D�}�A�.K�D�|�5��!˘ms�fۧ���~_�s�g<3���8���!B��>W��1��<���o��荹`a`���d~
�}S�X�ɡ^*��&N[��j�)��Z.���?�)tW+Xj��/{�ǎA�S8���i�.���\�&y1�}�e���$��se���v�(�#u��"��5!�3�&E����W)����b;���3,q��u�~��Y�>�`��;|rs�rb��ӛx��ӑ�9�xBu���,���=ʯ{
��؆����y�A�~��k��Q6���/��?k�Y��>�L��2j���X�8���heW(V���c!܋��J��hHG9�/��,���Qԗ�nM�:�����Ғ?u7�`��0S�m��v��g�ˉJ�N;��*�I�g�!%��5��N��[YW��RXHf����{��h\�k��@N,�+M��ˮ�>�u$ͱ��Qg�
K>MR]��t�U����_�g���.�y8���<>��b�Vy�bJ4�#�؛���+��<u�JK�)r{=�/�(����,N��-��CC�~��)��`�$�d�X��%��Jf� ��w���Kڄ~�V<�a� U�4�@p��ldIgwye�C;ӕ�v�
�X�si?׎)�o4�1�����e���z�+���ů���{��)�s'��ذ=�'V�[��N"�����l�T���y�y�&�6�s�r�}_�
�T��/��prũ�ϲ�Y�a�a����c�#1���a�T]2���:(~��������V����ɺ�:?�,�����v��Z��79~�4�t<�^��쪛K6���/�ƅ9�:��5�y�&�������JR���k�3�Ѫ<��s��#�����"����:n����Q	9:��� ��W�/�B%��z�;����`�q�]ل����1000000000000000��`xpj �'�p����(�Es] �� � qh,�`� h������у�Ki �g�~��5� x= ��١����?�H;�g�3�7�~{#}o��@���cp��.`�߶�����O7� ���֐m�և8 D���W\	 >���#����R{�j`Y
���=���E:S�����F�Wq L� ~"y�H�k��!2��g���;"�d#�A�a���8�A�I�x�s�(NaBh@~ ��h<�HF6���epiԀ�]��2��� ���G��&���R(B�o��@͹LسN���80����J)��؈+ ��T�Er{��,!t��e	�S��O��3�	x�EP�|����u/L�Sa����a�J� ����`H&j�����3��Q&࠸K@�TB���PB��7��@eTDz��^����uЦ��!a/��-o�n����ʄ+	Y�p�> �W�&�0�����<��= �*{k�a5��.�׳�2ݻTHA������)oc�6��r���PiS�[ ���(O���zU�������45�a��(��Րy]��rz��J�w�%�&8C��-@�Ʈ[�Ya�\q�89�7"Ť V�]�ٺ�#�;"
��2�v+
x ����-t/�8���6(QN��8M^O���b��-tG8(�'�n���оZ��
!K*�oC��l� {��ۺ>� �Z��@ii�� �[W��~:t�s �蝹��$Cyz �mv��T��|+�?	���S(7�P}m��������u}���(��P>��@�O�:)E�u�B5��&z'���?	 �z���V��"(�Q]š�ШC��P��W7��?���QA5���;��&T�?Q�{��M@z]���V&
D��wPͤ��.�{V���h=զ7�!d+��V ��ob�3����Q\��νz�?�-E�{";J�Ho/��>��Ϸ8E��#t��H����A5Q��^Hҏ�T���JT7WQ��!���&Di�c��H׎;҇jP쪑�����Cj&�HV�?�l��K��Îj��P4�F�D�y��d�j�8�uRԫ�Qo���!{3ѹS_�;w¿r00000000000�O���n�J��;�G!7��p�H$��T ��<L+/�I����>'����ZT�V�:6��a=�:W4UW��{��f<m
�.��&XM��~q�H��M��,��U��N���sy�k�ENꊄ=�wA����zRq�.��v�1zT���8r׼�<�}���Yʡ�վ}��-Z�����+<n��к����d���wW�fV>�p�;<��K����e�D�Q*z���<{��f0�1{���<�m7�⹯s���V�d_P��]y�������/�q�(_�ذ��+�8@SDu�,�!�uG��������
��!�n&�4��oK�\>|js�a����l��TQ�Ǎ�^]4���q"h��=dn_�n\��n��$�\��!�ճ������'8�)�ɞ�B���dǙ�cZcK��G��7&fH�kK<�L�b��\b�w?�a���������.�?�2Q�Uϛ�4 ʟ��P�p,%���3� �x�e�Q�דD�����Z���d�O	in	�t5�)%�4�|��֌0�ǉ���~�����c��{C��.�]p\Y��1�~rh�Uj��5�&׎ ����L�!U���$�f6+O>��Ƌl��5b��$e<ߖ#.� {�:o�_�3�lh<g�gᯪ���Y2�m�UR��2��T�b��ͽR���̬�'����N�Q��'[R<Xs=�v�%�򔂙��d[G�d�"����b�[�=���3V�ۇ�<5ӱ�����ɂ!�7+���?�R)�O�J톷цu��dk+�;K~�ԙs߶17���;J�%����Y	���3/��+O��U��X�"�-O]�S�~�>'{�aUk�o�*s"�����̺���X��sRp�y�L�������Ţč&;e����i��E�����v���
�q��g�~u����� K�0e�I$Cd;As���yW���mK�\^/��㉾~��yY������R��H����wœ��'J�I�ݨ:���h���i�`\~w�O�"�$����vE�_�谐�]b����j�X6ͽ�8��y⩙K�6�Y�[�ޝM[!�g?\x<>�#�[5,�����*���i*�m�.�j^w���x�fk�b�*3��>���u�I�Hq�Ǯ,c�䪁������4�:s��eb&���L����[o2��]����h�E�ۥ I�'�~A��{�jqн��IUG�S�ү;�	1Xr�1�F�_N���z���tGQ,�b���fT��$s�$C��s����L���tk���ű�s��9_L�]��eŇ�!�v�)�G������F+rɪ?S��r�xߖ�et�[M�%�g���d��k�w׋���w��eE�]'��<�_�*w�����Z���j�u��Z�#y!K�4�0<`d�!;^L������ǯ���Ms�_��6oD�a[��iZ��ud�lǎ�ƍ7X��U�&�N�>�x;�L�^�D�N@f��}>�4=���	��B^�yV=���v�n_=QoV����
.������y٭�WW�˓��}��)"���F��ǵD�.���6�#�I����n�ށƲ�T�9T4��H�*CxOD�ZMb_��V�����3:���۶�\)��k�ҧ���Y����Sƽ����͋+)�#��n��.�ß\T�o��ᾫ�R1����u!������EɁ�H�X?�F:3���[c���IZj�j��A�l}��`J�m����H�kI@C��%3��_����mr�W�1�z���Mhd	����h���dzo��̔�G<�>5�ѳrH/L��O��X'���-�L�X6U�����k-qB?��.�%|x�!L�[Q�ù��Y�O�ě��TZ�ٖ�_|�o�t(H/'Kΰ�Y�g=\nZ~-�4QQ�2fcL�եov.ͻ��:���H�ĥ���3ߍ�5�MYs��b9�>�}&��TW$�&j\��zz�D����#��OT�\��Y���=��ȡ�Mygȋ!_�(��Q�%ѷ_�o-?�T(0Kz�#7���V�4���Qs�~�[��,YE���ts�^3��L��I��߼��L`mg��^�Ɗ~�J%k仯�]�^3�	��%����/�|4Hսrƽ�����j��{#e3���u�־ͼ�-y����#?�g�g��{��x�G��;W=IǶV�Dzm����̹�g����b%NK�5ǔ����T���ot��i}:�9��(M�����k�ڣ�՚�:o�xu���R4-�|�i��Nw�tq�{mˣ�>�3�Z�O��'1^d�;)���A58s������
7��2|��;xm��^�m�c�˃{��7l�S�0�r��(,�H����5�?-��0JL[�#�4�	�[���d�ውk�,I�wN�=5����҈=�6/רܚ�ړ��ޱ�#����lno��$\�s�ez�ѱ�rϘ2"����Uŧ�V�\'(���G�
��+?�9�%�6�}k����~˩o7�u)�̩T
�O(��)�h��U�z3&R	>x���m��h%�h�����Ù��+����(n��{���ܜˁk��v����u������Nu���`��~�b=�c���a)t"��p�U�X��U�ޛ������&�]�j��:ؔ_Fz,%����s��F��l��@�Y�YƏށtO�'fl���ڴ)0�f�$���w3]4K0����I2��^��_<�-��lS��-�_�'l�$���ߗ3�cU^�/�6R�"Q��Q�ê�S��д��q�N��/o�:���T�}ڹ���
<�4H���L�9q7)*T�gdRf��E����*���1�V���I��O�Jp����.1�薻X4��Ro�h^.��ZFgm2w=�&Fg���t��_����׍8=�I��A����A����ܬ����؝�F�,��Ƃ�ڬ��H�Wg�����G;r�E��s�B�_�)�탲��?|8�%r����cwY�W�LXg$3s��
{�tV�������������������_�/�S9��?��3��
���ф� 4& ���hU	 � P���у��7${����\�E��Y�t�F-���F"@d2@�(��*��N�O�n.ړ��G�'���� �?��dH x|A��О@�=�Z�:�_��0��p���H; �6��k�����X�1�� W$�`;`�%@`	@9:O4P?p��� H%�E�� Q |�!�n (3�?�A�r�i�LC6��� 9��H�:{P"��� ���}?�N��1j�EqH���{���ݰ_�X0~���p��%5�py�w`�����d�1���F����ƶn� �}��FYȯ���iqx���n�Hw�	�ƐS]��(�*�8��{�?�C�j�A����#�N�F��R�	�}���Pc��9�ɷ�Ԃ��� z*��J��*x�<)�����pC�3$�^/{��	n7FA��
�8��Ɏ��w��Hh��^����`3O�o��������@&�f�Et�B�� �y.l?����cx�z���A�>�{D]gg�cڳP��\�C�65���@���G��A��>��a�� 
i(׺#9@{R�<�Ia���r1` \��`*�d8 o+�6���:�6 j~dw`�'8s�B�v,�e�ʩ�Np����8��1�k|��^(���5�>�����1�|f ��N86g���b= ׳��h <�����j�@L�N5S��-t��(_*�a� ���4��j�LCu��m�.���TT" >� �P�ɢ;��r�&��a�<;4��5Ar�P>ƾ0C�*4 6����^��y=�m:�#�Qx�	������M�͓�f�P=Y������f>��8o��7���T��Ȧ�Ho��c�~�� �?�?P�j�i @�	t�,Z���m)�x�r��
�D�]��ŵ��vQM#jP_�A2P�Cs�' :���gd �P����!d� 5�{�.�S���w$+��� Ũd!]�����y�%A���@�dk%�s�/jT��H�Bֿ{���;�Ԩ���W#E��QC=�!�1�(�e �h��3������Q<ѹ�� ��w��߷S10000000000�ϐ��ɶ/;�~����T��rϳ�S�ߍ�W���/}q/}��O2S�TA�o����_'$��I�N)��s䊠�>��69&�i�0T�ߢNLR�.�=�B1���W4;�W�*I�B^S<��!a�<�R����!�v�3��;������Y��#/4��l7t��s��(��2ɖ/˧����}Z�gܬ��ҁ���ז�ł��e�r	+w��]s�F��J`Y}������}��v�G"\�\髖�[+�r��+{��/���&��8u�w��U��w��r_�{Of�nL���^�Lh{n802Q��fi���E�%|��a�y�j��[ѥ��k�]?��6.�^K���5O��ie��ܟ��j|���x�C�j���7�Oߜ6h2H������M:���"{�)7m6��`��ar_=_��ڝ�2���.?���W�*��}mM��:c&��DI��2����`S���n�8��W��Kop�T'J�y���kD�(]:2�����"��"N#_���{�o��Hfr�#����e��E���F��y_���L��Q����;W�"��	�����t
��~aqC���/2�?D�	�qd���-h�b]Im�q��Ⱦ�$�����?^�4;j����ŔϞ�[�#���_>zַG����B��!��9��?��d�� �FN�C��_.dz�V������ו��R�s˒���5.d��'uwm�ۦߏh��oz��5X����d�j6�Fe'U�.�-<�[�;��{� ���{}�u�S�U�2{.�G~!e���1�:�}������a�1��*��dk��-�z.@��Y�{*��e��59�|%�^��|..]�˴�To_�O(�^����%*و��E~�)s���O�+*^M�=�Wl1a�~#���e_%�bLW��B�Mfޝ��}��>����P��Q��Ě�~�c�������-+�݄S��Ϭ*Z3�he)��Њ�\dP/��f�Ҳ��c!痽R�����O�h^!$t��^��=��F!��$�h.Cl���5�b�^Y���t�k�O�5��ޤX�b#R&>�𷌁�QP[��Y���M�3>^�I�k�κ�F.][̏ݦ}��{k��m���m���_0�4=H�49���J�?���]��8(���Pn����&�#��M����K�*��zN�[��Ѕ-�m2Ѹ^��\|�qJ{���������?n�ŧ,�%f]�������w���d�R-�t�	�z�Z���L��'5���ūU����S+߉�T�ߊF4��z\�l�`�Lӯ�1.6�V�[�ZRt���M-��7�5��R{B,g��h0m]�q�^��a{���ׂ��D�6h�h�[^_�����{��9K�o��E%�Ǎ�U�]X�-S��[���,�������]ۘa�-�7��v��,��qG=���% ƻE�zW�IOlR���:)��t�N[g��=���X���p���4�xL�5>��W�ҏ��O�P٧{�xG������!ι�b�������_;�e�4�VG:�Љ����̢b�1�Ȋ�(b��bV��	T�Ȃ�i����Ml�[�3�a���{�Z����c�;ծ���]������=9Ñ]�83cZ��G>P��htu�� ������"�VW�T[T�`�/�������d�����&f����z�s�s������������j��G��N���E-[�{F��O�c){lH��-��H�E��x�`��#���-Ya�S-?�v܁.K��y����f+��TD������>^W���br�i������Ow��k�~wM�?��k���d�~�^��u�e�gU�|��/C�"2)U&j�v9�~bwU6����i��r����vܠ�;[c�B�þncG�{�=�������^�z�%b�go�^�M�h�[�nR�)������-e{�S�&�>/����%[Ǩ}U�y ��,�l]�t��Z�ƌ�5���k4��9��SmS'M�3�P���5�X[���~��.�k�R-�6*�zu����P�0/���8~�&����=K�[+\��e�_Wӵt���+����[p�Hp�*15 ir���؀#��Ɠ�7��/����N�;��i9�V��s�%w�Em�h3��D��9#��ޘ[�VF=2�?.(���������$���s/Շmu_���m��>s���kbzy��[X���2��@��C~�g�1�+���ȃ�o=O���g?����K�Ϭ��|���*�t��*Wi��0U�3Y��y�,�^��`������S����6ٟO;���cV�d>K�a�6'���+�6X�[�r$�$��0sa��3G����e-�u���Tcڛ��ƅf�GyF������s���f����o���#}���O��d�	K���=)�`4�Dۅw�+�_?a~��ȺW�s(5��ԍ��F�W�0wɌr�����/�2���'ȪMo��)}��w/sz���ε烋1Cf��\_�#�d�SzG�ZN^��ol�-�~o���f����W_���������%��񽟴X���ӛ��>����.툝6��ѕi�4�Ҕ����ªK�ƎHwx�8�ey�.�����9�*�om-/m�[#�N��ح}�����.KS}����Ж���우^��k�O�70�7�J{�uҲU"�>EO�[7+Z֭���4�2%,㬶��#�w�����s��c��yU��|�z�!Ct�.j,��r�k:�J4��Ō<����"�Ǆ�^��z�r�����R��7�G�R�nIZ"�X�vmLkU��"��7�ɴz�h37Lg��$���e��?���{\��i��F����u
�"�Ý~��si�����Z����e��-s�����q��l�l����D�Gg�ǈ�S2�~5��|0�_��+[�t�UD���IGv��F�ԑ7��ɻ{sr��M[�k��*������Y^�S�c���y�T�9CoTF����u[-�TJ��/��<}&��i���֒�%�7��_��<��������˳�=0f�ȕ-f�Yv6�ߒdϞ3ǋj9C-�v�RS|��ag�o�?q�d��5�����������������
�f �Y�^���5 |�B���7 �, �t
@�hk��a k�o�u2
�PN�q�e�W��`2�����/<h?p���g�׶ ֗��qm?�$�(#����?�6B ��_�k� ��6窱��#z W�ν6�j��5�D}L��D_��g�+ }� � ������,J���H�س���9�?5��@H�y#��= �Gzc�G$��9M�n���P?�`��1no��`*���s>��ݴu� r�D8�w'�����&@�K��`��7�m}06����gVo`��DP��_�0@S�qa�z:��.~/����S�\��w�Xpc[{{̩���/�y���ApkuZ |.��C����:�$��ϙ7N����#�����[ry}ި_��&q�58����K\#%������ǃ%;l�x ��E�;�h첇;z��g �  �"$^=�+o�_����&#8�8��XV%�y�򪭯V����Y��)/�ҪQ���|Yh�'�k�L�*L(W����{�=���E�xM����A��-裒a�y�9���ݏ��ȟ���V0����=z��zA���ya+ŷ�����S:�$UCN�r ��'`+��bT��pso:���Z{�fn�����eЈo*��ָ܂\��p��n�'[`)�uO�t_\����*$2,�M�F�?��ב���F>�?/�jV>�"�ô�p5��>�����tt/@�DhL}�P@��D����\�7�
s�<��(����}�ķ���� .� � 1�0�J�[�2 l���?�` 扝`p9@�y��kD���u�\|��֡P�J0��8��x��� R1�Z6�_�eb>��5� o�o���5@|4�.֕.@��G̉�\,�Q?�-�5`[+��k�'�;Up93~����Mx�<�+�c���[`��h��/x�+ 7P�3w����� K�X��ձܡa=|�gp���v������Nlm����� �%�<6����<��:�����|hK��k:����c�_qA��cX�ƭ����� U8_�cs�V���������E�>�M���(
_CmAD���x�Y8ĵ�k>��E\)!�v�O��tg^�iS��O���|\l;L�'N�r�R��޳�g�ϻ�t"<�j΀�'��>���Y}{��	"'��vG������4P|Y'w�r�7���+)+����/?M����`���'¥��&Ӹ6E��>L��=�v���!�.��~ws�y�9�ģ���pk��͇_/�z��}�Y��Ǐ]a�k
����ƴ�\rO��ɣ|�ט-[�[��L����IQ��R�:�C='O�{���k���/ec�*��k��nf{?���RO�}�d����]�=�B���V�~�b��ӻN�e�(\�i�fm�xK����Ǫ�{'���rdфQm���ܸ�o@��i�6��K��^)�x�[��_���ŋ���+>����q-d�ֽ+_'�ҽ��iq�+W�:�Dii,
"]d�:9��������:�X�?+�����x�Z�ucS�C�*�Dq�}��Z��}f� �}���&�Z״�ef�ѳv���j��8U7�Ke�%�հSU�3���S%\�p�¦�q�wOO�H2sT��{y�M��
��Y�d����H�C�,�+���r�˖�үH4ޥ���gwh]ڞ��.i&�VG���n&xG��
�ueyLBmY��=��_���0o�}M�,}��L7�O��׮}}��z����#�c�Ɩ��=�qd��I^9��~�|Es�ӯ���S���⭘�w[�O傠S%��)��e�'�[�c��_̿(ߴx�Ν�9d�1��������Ikq�P�m���5�Cf���4N:����U�$���������:��������F����h�Oz�m�������b���F톋W��H]��5�i��q��s�s�#���;�l���O5� ����e9��u��=��N���FG���Ψ*a��r#l��Ħ���<m�dR�v�Þ�A>SGy�F�x�/~�p������ܗ/t��ԣe3ga��H�����+��0{�`Hݐ�{���iU_�Q��*痻���Z~��6�c@��l��[�-z$1�}(Mw���g�#��=�g���R{�6�M�᷿�'l�8lX�����)���d����_��W��9��u�k^X���!6��·m����6����B�j��'�KD�~_:����	�a�7����Q�?��O��\�z����'ľ^��4�|���݈�䚎+��,Z��~���G��U�i��cc�e�:X4�ZOH�3*Py��c�I&�38ͺ��i�+�C^�ʃ�vE����̈R��ӣ������~���}Qc��zn��k���V��J�6��{�D�~kk�Ʊ�~O<�>����eB�����-D��e�ʈ���FŢ~�U�?Ekb}ޗ�|pħ���_�y����݀������F��R����L&O���r�VZ`�ÈsS*~��gF��msy���f�g��>��:��	�)�|�H|�~�=�q'��?�U���N!A)�{f�l�i���/��m�&�?8�b����5�����������������������������������}f�ÍIj�t�MT����w�~���E=�o���3�m���v��Y�H�}��#y���9SC��&�{��j�c���єO6�~���txc��V�ɶf5U5!+�o���1҄n$��̤�����5�U^���m�Ue�h͕�}z�x�P�굺;+V���bƵ��)���=�K߳��]cl�.M�����0jD���}�{��+n�Y�=��� x�^Ei�w��?k{}����3�<�{�;&+�{���w|�<c����6�s{K������&C;_�9�P~�ǢK����r~��:q�����m��	b��~Ww�|����s�!k��=�����=4�mS�?�9�H�m߳��@�Œ����w\J{LH�n����ʅ��[�Ob�D2^B>W�e/*����e>&��O�cM�l���"ŭ������gB��&6���S�<>#s�b���J�1��_W�L0mB��]6��->x�ݢ��'F-�گQ�g�5���o{�7���{���=�G��Zn�M�����~{7���xN�y��wBY��Y.��'E�|��Q��� ��9��1N���5f$̴13x�%������л��������~��)i��r$	�ք'?��\�J��9���9�{��n�9�e��e��gKSԂ�Վ����'r���[o����b��z�������7�1���k���������:v�f��np/�E�r�ZY[�>^����뜜1��9L�ͦ8�)����<�{�_��[3�_��t�Mr���-���ñ,h���.d��S՜���yT�a�}筨�.�r:��؀�%.�˭{R�z=8�e�轳�پ�Z�w��a��Y��Q����/>N�?�.{�2��Zـ��KV��*踻��09�*���k:nQ��Nq�l֘���z��B���ԧ�޹�0��G6#�􉪛�e���@��ܵE�wX�%�J����_�T�+�v6���Z�l��Y����rh�\z�'I0nqk[7�~a�W�5��N�䕺����>�]7i��ӳ���w����S/�kw�z_�h���0*�vݔeWxIPR�ҍS�����Ɗ�!/T������m���5����O~�Qo���o�W3.7:�SY:v��헫�;������#����a��3>��b�G���'���}Xj��N�yҾx�ǝ }�/�i�H��3{�|t�����VZ��������q��Vy�^g�7gzIz��Yy�c�#v�fI_�����&���Jx����׻f��o���W��w.bٮQ+'K׼�i�bi��¸E��ng�~>�޿6�����6n�+���n�em�듕��7/6�vg��/�r��8���+�6?f]E���_ؘҞ�D�ƞ/+\~��pYa�$s��m_�oSt�n2�;ܟ;6$���ʃܛ����TAFd���#�׍-	��+�e�5e��k��u�V��<�y����4�"Ɗ�-w����/ш�2��VH�q~h�1b���^m�]_��p��*� ڇ �1p�8 P9�sR�����; �) 9�8F3��{��B�?������3`�:��+��@��3BB<���� ��@�E�qM��-�+�;��c��6N;|��/·��ˑc�s˰��� G�3r��O��:��(4�`2�!�IF�� �� ����3+� �� �> 1 _�9,�t .�� T���p �� ����]��G {�G�;��d�>?bhx޳[�U >h��1͝���g_��:��y<���P؋w�}
��1u��O^�����c�{�!�2�
��A�M;l�
�����_ �Yu����P]i�������A��P��犣X�
������Cr�#��x!�P�Ƈ5�|��&��������w{�\%�j��X�v�GXw�1��9�c�+=s޷�.�OzB@����C>g�aq�c��)^0M�,-!@�
����أ8Xt�.�7�P �|e���Ў=!�Z� ��� p�j���uyQ�����a�i����K��p�ڬ�a)/������*x~���e7�;�k��>���OC��p ]
)�|H�t4ӯ����=6n5L���1��om��J8)5��)����G,��_�����J��'=��t�4��CQ�=�-��<3����,���a
⛊�;½[�Y_	2�P��
kq>��{�K�eJ%=z�}c���JP�P���y�a��ԷǢN
�L��=����eP7�R���'��(��c�B!�0߄���Q��se��(|CcT���L�P�oO}~S|��F�i�F]� �0o�W`x����.B�u���m��� ��ߌy�y(�	Ќ��i�{����7�{<��>���w��= �� ������l��3��N_�wY5�G9�����Sq�UǼz�9Q���`���9�ߘc�x��-�s� ��\�W̙^�qs)�4����VA~�a�q<7�PB1����[M{o���X+q.���(��z��y?��>|�����r�����{�G_����.c݁�ǸC�g�����]{BC�~0Gl}�.����;��m���`Ls;k+�2C[f�g��a���:�@@@@@@@@@@@�f~�������o�(+~2ep���l�Ʃ,�s��:�׏�te^�I�x����{g�յl^�8��f��iV�W��"���8�
7�����]ξ�m.��vb�y�~o��jIAB���.�\�[n�7���Fj��s���v��5�2ԕY��L�xHk�n�q#v)v,2��tо	��2�λ9��X�&!��wB���K]E��ۦ�X����I�����#�Ո�Ӥ:�_����G��]�2���ތ��X{�7)bW�峿b�Bg:\�+z2 ���c��g��Y�Μ�Iwg}�?C��H��v���	������ӭ��.�J�p]�9������=�{|[��ٚ�Gg��}�^��Y���=,�%��b����ewV�z��/����$q��u��ar����*���lu��bJXT� /[�]�y��	VLv���t�mፀ�PK�+��|���~����~��"�_7}�*f��V�U�[�t�t%1�����5��_e�D֞����(��A���uQ�4�^�F����z��q{4�7p���e�������<��'��r�ٞ$Y�����?��Z{'��W�!���갺G���o�o��M}qs�pW�����NH�>U�{��.�o�Xݵ�N3�GfhH�5�R>Ҵ8w�N@�u�G�eN	��tl�4$��a��c�^��Z�B���}�;DώM�o2��ۤ���_���������&2�ީ��IW�]w2��H4�n��􂷁)�/��t�b����Ŕ�[��E[��1�ڀ�ݒ�?m*�/�/��;�h�r�O
/���c}Md����*CE4��͈-�9r��p}��z^3�wӜ�֪\,ؽ����Qi�:���G�>�/Zz��F�׳�����ϫ����)����6�<��n�*
�\tj�Lo�����F}�~~worV�2	�8�v���K{��)`�]7-�O�*�ҙ�k�S��g��$.��û��;N�e���yaj���M��������_�?����V�ۍ�g�V�[~�����/*���;���b�ʨJ�;}�l�y�3a�� �[q�p���޾*q�#;.b�#_��Yxhv�Ω��4Z��?�r�����;#�jN׏�3`���EK�G�Of0�~yԅ�7(�YD���(��ōOUJ��g�gP�#���Z�zR��P0����UK��\��xJ��v��Z��e��l��[���)�^s�h�����ct�U,�F?��2�O�p��{�OϷE�ܵ�疨��9���U��~�LJs��w���z��u�Q?#%Ӊ��S�8���i�Q1������7�X+?����m��#,��L7n���� }ڒ�k:�����.�5�mҮy�)�v�E�u��U[.�jݧFl&���o�l���ai�e�VսR_�Uc5a�y�r� �r���#>�Mˠ�.a_��~���6G�?O���'��
���f������F׹?�������&��[£}�c����tJ�橙�jæ��Z'.���k�S�8�W6���p��D��r�R!�Pk�\Z�H�&�қD���
�M�Ϧk�TT�*�P�Z"�S���|I]�A�TS�i�25�R��.�9��
�]�MkSSQ��r�P�V-d��|���Dn��sh�t���t�&�	���ZP�EM�^�1�9ڐ���J�R*��O%�U��*��^ġ6��R[DZ��F*(�;�)�J�u���cal��E�ᷡ��O�4Y�6�*�S�u"�h��*E?2<[��I.F=��F��V�����'��Lj��E�(�*�T�J!���T�J"�r�%\9seP�ih�[bU��-0�
��*��B6��G&Kx4J=����6�2�,��;������!�V��%m�61���)�V1��E�$	�*8��2�6�R�Rnk{�I�jgTr!������"�U�6}l.l����"y%��T E��%��R�WU�$n����裺�@	�+��[�%Em�u�-e��bRU]akaiMka������I\XC�n�R��jHM���������rycK#������\G�o���$�RV񹶣����rr�����Z���� ���K��e�����w��UU���RyI����ϊ�fikiiIcmAq�������������X�����QV]�Z렶�LZ��!i�SʫJe�Ue��*R}��\W-�ַP�2 Q�-T���D���H�	��L�Eo�ğeŅ��U�-�▊�����ycs����D^]V�ZRT��,˗��
ſ�J���u5e�ƶV��5U�淉�_d�r������&#W��[��$���fq�YYU�A.�Jʊd��RYQ����⫼BZ�VTZ(+�.n��� ��5�V�e�5�xNU�J����rZ�BAi��h�����F���N.�-k)���%�
E]c���v4H%�5��:	��IJ�Hk��j3��[@� ����@Z�Z �k�V���KZ��2q{i����� *e��V1��C� V��{����[;*�Gη|��|s�]LkAih-���h�Iu�br5�_|������ZbV[G�C�㑡�G#sۡ�KFQ"�U�$�b.���C���>.@	�F+S��:�@�1�MmPS�6��X��r��"T�6b�(ŽXO�uB&�3�%|&�LȦ�`Y�0(U|:����vК�T�ڰba�:뒀�|z��KkP�1���L�+JزH�<&YS�&i�
��Z	j*�ouTȦT�XOT�Ř���Uv��bM�Pq����D�:���5U��uJ�!cMmG�mꪴr>���JXC�͝qam�^�	��8y
`�a�=�q��l��v�g N�8v��z����s�� �C#��t���9����Q��y���p�ʹh��q�/c{�.D}o!
�n ����5p"׮\�>��\,|�=��W��\��v�wT<����뺅��^�p���vb����7 n����G`\���"�������u�u��{�}����Q����� �n�<�u�K|
��<J�G�Qh���EO� �3p�!�\Ox2�[������Nq�����s!%m&$�Y���CZ�H6Ұ���in�����
	���h3<�n��Gh�f|�ߌg^�1f��G���qndfm�g�6CF�Hx�2�=�6�af�7�H�F�N�/=��|/md�>�'�_<���6<~n�s7�feoݐ��c�⚅1?�~\.������O6A�#��Ɖ1=�
��s��2_Lw�M�]���=���]]S�|ݳs��g<�	��yf�y��L�
�7����qn��)���+���.�[v�V�����l:\����;!1��Sw���nݘ��}]�ؐ���.l|�qO�!�8�x�朕��9��VH�q��4x����wQr0��lls�Y�Vx��	����;��z�y|s����w���6�l�[xָ;x��!+����Yv��/��g�7��$�{@J�;dd-�G����7E�dWH{�}Wx�:b��$���u��c��7��n�M�|)]o�1ڍ������0�����7��c|kOR���$|+�����mԋ�\��6�q�t�������~���A���C�P�ڌ�|טc�����٭�.������W0�8|W�я·b�'�_G�X��XObq�*��UlCp_֛�X� �0��"�9��f`}�ĳG����Z���n �8�Z��#Q�a����gϣ��ځ���$|�_{w÷o��Ϡ��z���c];~�ִ���{gMDv��pkgpp��a�:�6v�쪭n����D����z�v�TW]Ěz,���v��@�<���A]z��N�i�?�e������������?
�DG�b�-�i	�ƺB���L�DtS}!�TO�27��h͍���ha�#�@s5���:E�\_�g��F�SC5%SC��@�c�+R6��L����Bڗk��&C5������L_�1�WSEQ�0�P5�1qN	�)����:B����m���6��i�:�U���6#5�D[@��7�����#Q�=���@��@Kdf�)�0�R6Q瓌�EL�#��TM!�DS@2��DWϢ�b�����3Cu����P�G�|@}���ː�k3�(�h��F|^��*�р��` �ڨ��ڤ�Rn�a�4�0T�)��ɑ��xn0Rp��|��@�1�1�
��I[�%�������T�T@�J�rf��Ē�h,�J���/eJEuJR5�*��Ue�TN�K�M��Ҥ�T���Z1�l%Z\e	��$eȔ��r%)R~=�U��*�����&���@�R�,�:�Uϕ�$j*Y}�R���
�J͒R��Ԡ��!aJ�LI0�e�4�D�*��t�B��Em�Q�¢)Qyd���D���)e�ƺV��J����U�l6�Π*���i���Z�X�-�:i	�������Ƒ�6���XM-U�v:����HU�50IT9����Cc�Ԧ
NGe9C�X�Ja�J{}1��V���D"a�Q�Mm�\2�M�L��;�Y�/b��
HJ�Q��ԁw�<J3���R���Z��M�$mlP���
��M�7�ɍ�lys=����#k�e�H���2F���fU*��I3����U/�fH[8$:S@g1x���:�T���uR������&Q��h�g4���M8/�a�HRf}�coduȹ��f���M�hQ��9S(d�(l�����*�����*C��Ζ�7+5C@�i�֩�+ڹ(�)-ʤ�F#��H
N;I!��(��J.�)�3%���ѡ$moS���R��!Un�JY-J�VF���)դ)KuTT��^���W���ʌ0�0�:��PUו�"%e����uB|�������~��s�Run�:�%�T�H5X�zCma�O��@�k�UV���]5�TW�*��M�G�n���**��'��y}l\�����@K@1�R����ؘ�JX����&܋�D �����h��o6�(P��H��j$�`M��!��꫱�ԩ`C��d��bf�F5�Śh��lf���1��<��,��x��l�����k�'�b`�ŗ�
H&z�����Z��&zB
�,\b���j�u�T�Hcm���0Pc��[�4�`��~�ɝs��5����������������������������������[[�����ֻ��'�uϏt��w���?��J��z�,666��v�u�m���g�ޯ{�V~��C��=���/�?��?[��������m���b�~/���������W���گ����?����k?��������Q�o���7��gҩ���lv�����h���t��zw�����N���:?J�N@@@@@@@@@@@@@@@�_��Ϳ~��ٸ�t�w��3���~[��ڏ:e���~l������l���I���3{'��뤛�_��/�n��o��N�`���_��|�[���o��J�G��_����{�w
��������?���t��5��K�)��i��t�W�:���������u��O�W6	��t�%�_�����;t��gv�l����l�8�=�����n�����~���=��_{~�����~�k�}��߯�������������7��m������+�f�׽�����o�:��������_��!�_��>����ov���u�׹���mϏw���ꊻ���t���vWT?�A�����v�:�a�_{~��]f�˿���������?�u��]���j����g��k8��� 4{�TREE  ����������������O                               �	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          �
     S          +         �                   D	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�     7      )�     8       �!FHDB _�        l���h       required_resource��     i       capacity_factor�	     j       systemwide_capacity_factor��	     k       systemwide_levelised_cost�	     l       total_levelised_cost�
     �       resource�     �       timestep_resolution�f     �       timestep_weights:     �       storage_initial�-     �       resource_area_per_energy_cap�1     �       energy_cap_min�     �       energy_cap_per_storage_cap_max~     �       storage_cap_maxI
     �       
energy_con�     �       storage_loss�/     �       force_resource�2     �       
energy_effa4     �       lifetime,6     �       energy_prod6Y     �       energy_cap_max�[     �       resource_unit�^     �       export_carrier%`     �       cost_storage_cap��     �       cost_depreciation_rate��     �       cost_purchase��     �       "cost_om_annual_investment_fraction��     �       cost_om_prod��     �       cost_om_annualX�           OHDR�$    �             �                 4�
     S          +         �                   T	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�     :      )�     ;       $B,�                          x^��1    �Om
?�                                                        �g�  TREE  �����������������n                              |	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��s�ս���RD���H1�Yc�b�#f�Y6�e�l��H))�1E�("�#FcĈQ�4K)���1"��1�)"b��1b�����;w�|��;���c�}�뼞�y����}��U���ړ;.�8Ex�x���\��2�����U�����]�������6'�����n��]�����X�/��������-?�W��۽��œ���<�CyƵ�ݩ��%] ��9�������/����o{.~�ݛw�v�x~n���ɣ���tò�(��s&���7{p��G��_=>��`.W9��D����j��k�O����+���q�˰_�����y=���/]���x�!�?^~��/��.�z(v� #��ٟ���ڻ�[�■�������-���v��s/e���Y�cG�o=����哱��_b���t�Zwz~y�E����f��s�V����Qm�d~�w���e�����~x����d�u��������7'^��6{�����>?�����vC�Gm�o��|y�>��_�[L�;u'��K�Zl��)�;v��T��S�������=���_?$�%���&���r���G_߫?y���W�0t��P}���_G�|��/ݑ{U}c�����vj���>�yɷW<�{{�f�Cg=pܻ���Ϸ�\�'^<dwG�M>�qǩu�G_�Zy��;Y���ʟ����]�\��!�+� �e�cܮ�'8?w�O|ÿ����NYq�����O���p/��]�Bt�G_u~$�㣰�Q����{X��M|�$�?s������1G۝�"|^��<��S�=��E�v�M�����μ���ޙ�[?~`����>�ova�G�7=_��wu�3�1�4yG�ϣ��.����eS�+6�Ͽ�������-��j;{�~�:%���}�K��[�=�%Y������{��>r[54B	m��N�O����̬<�<[~H��3O
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
o�Ζ�^����c�����xo�����z/X]_w�n��u^~�������V��U���������x�zw\U��.~���y��9/ C8�W���W_<��)��"�8�qg� j�@�A�3���$��`�� ������Ejp0���@ی���b{�}�1q��s�?}��(� ,��)��N���v���� \^w=gr�;�K�S�Ko�]|���-5�N^O�0:�H���XC���[��0m�z�&��06��������27E�3�·1(�H		��Q���	,���~���{����tD����췧/�{�ם �Y����M���6�������O;8��D����cq���O~�k�̊��58d��5 ��n�~uE�/\�j��͏~4�p6P�_Û\g���1hÖ��[�öqY�x�C6n	��~S~�@rϺ���q��.��E�Vb�^��p,�%?�E/2n���c���;t�!4��������t��]��]��]���E�_��~�����8W�S��>p�����������jw�]Ճ�<�^�X>w��-��|�*�.���u�~{�B˵sG���5n�j�v�Ԟ�Ν}�&7~�f~�wc��>����\��7��7�ruwqwq�o�k�]�����/�r�!�_�C���[d��λ�����u�u�m������M�r������/vn�wALw�[�Ǌ��uK~���+��U��� n��58�W|�cZqpK���m��>7V�n�|������2�-���r�|�ڪ��Ų�_�p;�eZ����;�V����8z��TREE  �����������������                              ��	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    ��
     S          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�     =      )�     >       ;Br�OCHK    l�           +        _Netcdf4Dimid                ���s dimension                         ��	            �y��OHDR 4                                                  ��     _          +         �                   ��
                      ������������������������    ��     W           ��     R                       �2�BTLF <�<W �    i�`W �
  5 F�Y    j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if    O�mi �  # FY*j �   �I�j P  . ,{n �	  3 o=�n v   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� �   1M7� 9  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   {�#b                                        OCHK    ڦ
     S       l        DIMENSION_LIST                              )�     B      )�     C      )�     D       >��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              v�     .      v�     /   x ��OCHK    G�     �       D        _FillValue  ?      @ 4 4�                      �    IԓݱOCHK    ��           +        _Netcdf4Dimid                )��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^\��U����=
�
&"؊6ح`���P��b "*`w+X �AX��@	�sU%������f~�~w?��zc�gf�����
YG��F�W,�=�����=�3�Z_�^��i�I�����IS�{Y�Ef���⚂G��Ⳃ�&K�;���۱o�B�j������DN�C��K~���&�߱�B����*����,`�H}�E_<]�?IF���+����U���7����-oꋖ~�Hi���Y���Y@{��d��8��2)�׏)'���+��4׿�p��	��\C�<�����6��rr��������ˣ�w��e�6�U����z��m�"���;[>N_�W�h�/�b��6Jޖ����U��~���;��(v�?�Ś���wB���|�{F{���
��_$�Hu>�|�^g������3ߝ��i/i`���-r������������|���w�-����A~4�_Z��]�l�w,�]��V�B��2W_<�G��	^Tg]ubk,8��k�[��ϲ�,�۶���u����+>��]ǈL�3Gr�h�_��"G^Yg��Z���|�OQzT�_`}|B��+�|t���J�bj�G�z�8�`a�X�?*��|���.�{KXU3=�F���G��%?��n#7��
h��O�|��X���m�w�
?d����`���m�?���dUa��luY^�nS�Ul<���}T����ݴ�˅R���0k�v��D���,���7����V�ڿ�q�gۂg�̴��MQF_���=~F��>�N�����r��#��n�uX����*���T|ԍϯ"�H��7����-6���	8�q���zu��?��C�
7���U��O?U�.y�����/1X�pi%������]��l�C�Z�ߏ�&[V�R�Al��;0����΂u*��~{~�W��_8�X��X���;���|�����F<�b�w�i���+U>lB����l1��{Xv��Ys����kf��/r�Q~4��k<���A��\�����~���T*}!D>���]mI���%^˚��R�=4K�m-�:Wx��{�\l���A��mk�������F�#>�ijs�I�v�������/�P�l��D��s��>R��\%�Ǚ��S�_e�T����Z��45��^ᾦ���Y��gr���ͦ���y|;��8�@,�b������LG��?6�J�	�K��9b4t�<�/�)���d����i��~P�O*���|�x'�z
���o�ȏ<=�b��N����=|0ʏ,6�b��
7��G�	���K�gL��u���	�#����O�g[�fb\׺�G�WG�?�7!~5���F#2��=P[��'�"�FjF�6�>���֪iJU�dY���x����������N�{���ߺ��+v��^�{���H���dZ�����v�ȧ�5Uz����ьyh��,xQ�M���zY��%��#����5�����Q�e{�������O�����?��g}��b�̷���Ǘ�bn����5���_�;⭩�E�
��H�㋹dZ޿��#�r�Ƿ����������ؿ�bč���ɟ���3(��ņZ��Ćy�Ň��ο��b�����0�.���ѯ���o>c?tR�a�M���|#�|���ǐ�"�����e#�zY��s�n�|3 ��\Ϭ�~şX�b#-7u���?��n�|��}��^��ь�����r�!&�O��r=�9����܏f������|<���Ч��}����5N�mM�nT��p� ��yt����Ї���4�7�Q�,��lb����������#�;X~!��b�k�����5܉|I>=̏f����|[����h?��ǃ��MR�A!~�2�Y��ͷ\�?�^f�O/���Y���w�)ndZ�����>\͞Σ�M>B�kb���.��p��b.�6��P{��C;���Z|�
/�x���1����������_-m����W�A����X��f�������
7"�iT�-$��>9_��K�zڏ��_O�ä�/\I��������������Y�5���Iǲ��C���#�Y�K�h���d�������>B����;�ǿ]���,���V��� z`��{!�����ƽ��O�U�F���']�|F$��~>���!��wƷ�
�M�G�:�e>����+���������;�z�{�����]�o��X[�o������g
��D�;�	��\zt��/1&�v������Q䊈�&��Lh���xt�=�g��,��� ���h��=��C�ד�1~����[� �r-?��D�>(�x^���x���>f~Q���f��w�
�����|��3j�Oa��krf��V��b��k����M*Q�-���*��Yl���a��J��.#S���y�ɖc���VR�����+�\��G�`�L��x^cɟ�����'?�?
W��Ú[��&��Zo���W��~�`���RP�p7{(�~���x���f��?�}�Z������&��>���G�7�~������F<�l�H�K���0\'�l��c�}kZ���<��k��Ćy�q���JBO��B��;�C�m��zq�o��>�x����Krp����O6af���F��y�����?��X���h�N[?���?�����z�Q�����7�!�'����K��E����������v�^����!Z�����z�ma���ꀺc_��`j�7�7��,Y[��=_�f��}�w�?�A��ou���b%U�i;���!F�d�`��כ�`�E�[C{��w[������Q��j�����ܾ3��|�Ժ�ž���᳾RՇ��N�.����
x�!,]���uӂ7gJז�n�ߐ3�d�;�[�|>�A��b;��!^?�I����ĝ�_�;XC�m
���\ɲM1��x�3����9�X��d���[v�xu{��G�=d|yjʗ�[}׶�!��u�ʷ��*�S=���QL?�a�w>?�L�~��|%���z	�O��y1������<��ݭ��|^E~]O�2��G��AR�������x4���w
:oz�:�<��U'Y�?d���QfG�p���������Z���� &���G
^���/����w��D�_�1��v��'r��6�~x䳿��iZ@�.ܬ�]�/gJ����+r०������Q�_���h���h��0�[��z�����O�����=6����g}�%�_����*��
�=�kc��������V*m�#l^��Xs�g��x����v���~�u�����L�=r�X�������cd�z���v�����.��~:g�����X}�Ag��͇��^Ze��q��)Ц�'5�\e�)l��*�i�k�`F�G�1�)b۽�^6��%�YB��HƟ��s��t�O�m��o�N�ħB�ҏpN���?nm��R|��t�
�������O|qT��?��h�� f�9Fm8���jW�՟hS�D���-�J�q�߸��'���7p�X�箬����k�ަϝ/�b��u�q1��?ƞ_���k�v���|޹�4�୻���8�v�6�>w;�%�*����w
���=^s�t�4qz�����0����`�4������M��w�A����EmIX��ڵ$�����Ɂ�=�\��A2v��k����z͡?��ݯs���������ٔ4�����^�s��'�1䛨��T��Z�������X�Ӊ�F2�oa�R�z���A�n{���Y�����4^޺�����;}A~q����s=������m��/�?)���]];��;=����CE�)u���_��w�	=6����s�G7�m�J|�R��F+֥�r��ϡE���z����=Zzn�t�[>���j���M�f�8�Ř��X��=ѻa�Oh@SG�{_+�RԮ�����~�����K��N��g�WZ#rR�کԫac�N�47��䟚?�N|����虰�K������)7�#7N�S��uԂ��wַ�s�µ�zb�?�װ+�M�WCsȮQ�q���F��P=�פt�.���j�;��;�q�J�k�#��[�f��s[t�kWl�����J%�o������A��V�|� �G7{8��o���x����_:����#�����| �%l�a��0��fC�Wn�/��������*�)���+��ݔ�<*�������Uj�f�فU?^�5�����K�|w�h��T��������Ozdu:}K>�~)����$�P����g�<��{W.�7�J��'>����j��>7�@]���R<h�t���z��J�O�ɔo��2�	�����������_|�ަ^p{U�cE�	7�o�F^a��qK{�=��O���6}jԊ����]X�������:�Z�#z�z�on�/[ߝ���O���Y�#���j��/��h�7��$��>X=���J��I�6tU�7�F'�H��M�x�����ܫ���^��]R<�M��{������w��͜�j�6|/�������g���u|6ş��_�zL�۬	�?�C��v�u��-�s`���w&<�v�i>{f�Z����/�����SW�sդ�u�guGφ��$�ڇÒ�(_��Qe��)c���9���:�KN�فz�����VM����U����fD�3�zO��S��@�`�?3ǿX�~��2�䫒��C��H��M�נ�)_�Mg$���Ի�>�C��5��g��R��]�BZo�7Gw^3�5�CS�����;)��^n<+���I�$}���D���_;n��O��i^�`���m��I���qIO��]�5���nϤ���<���kh�p�Q�5~�o�����M��(_�4&��-���&~������������t˷�*����CR�@�gƄ��u</u����՛XSy�7j����B���À�Z�\�A��4���{y���Inb/=��w5O�Q���Y��=}������L����ߟi�:�ɋ�~�^������|��4�i���R���6�s�?�>��ާ��M��R��1�>P��W�_-��4��я]o�-�4��ᣞ�[�?H�Hc�'i�"�����:6�w�7�W����S���|[�W#(1���+�GW��+/��x[te`!���̝�u?L�$��G�_j��?���#�xT��sPz_�o���|jm|$���ӃR��E��̄u�:�8/�ڃ�@����&�������:�_�=+�ڃ?&�\�z�o]���&��������/�=յ�R>�R|������[�z{`���\�O���o�R3���~[;����N�|��)��������*��N����;�O��4�?�zl6z*��p�4巭���_�-�w7���|jc�M�������ԟ6<�{��~~�=oV�ų��O�2��"M�O������j���4���E�&��x�Nz\m�+k�xlϤG@��_���ߚ�'Ψ��6���$ �W�?f��^�������=�b��7�?���{6����,�⾹��q�����*�jgn��C���E�����1Շ�wvL�M��������a�?��珯gV���ķ�7�Ї�I�������ou��lY�?��/Mx��i>��?�V[}\�_��_��S`��?����Sw�
�үA���;�OJ�؟Ny����|�7�80�l��mX�sb��~������u�ɧ֩�|D�W:�_�:!��Љ~��M���U+�lm���oj�n-p1)(�I=��/$=����C����� g��9*���Ji��������-���<������O6'>j����Yl=�w����R���?k�Z�=c��'���k�t�7���﬋�����?���)]˝�T�r�6IO��8�K �3O�B�|�	IO��?�U����R���z�z>�ſk��ٰ�z�g�wo���I7����%>:�K�� ٧�Cɕ�y�)�յv��)���_4
�����'�L�S�X�MS?@���P��qɾ�OS��~��j�o��9��>9&�J�A/%�����ǈ�j'�|�6w�ԿW����J�"���e����@�v��T�*U��!�Z����sQ��>�_^�bzS�����j�|����3^����$����7���tK��ͰWlG�$��]��V��եީOʯj߮�����ڋ�^����S���?��G��X����H�mP�T�
��j����Yl��|��0�Tm�}~�5���I����N�M�`�y)����5���+��z�6�S_O����
Iϩ��5՛jߜ�Cݯ}�J�G����k�k�I�kp��&���ӽK�Mw�Z3�Z������ҟI�E�>�冁�z�ӹ�FZ߃D�Z���J�\R{�^�R�.�򥖮O7L����|~-_�o�����o�z��;o	��>�m�Oj��<T�������}�w�7U���[m��R~R���Jϟ�N`M�S^��o�[>���w�����|�J౵��_4���o�ί[3���ki��O���p}�|�φꂗ'���0��e���K�_�x��z⠺�7¶Z������߳g��I_�������?
����0������Z��_�!�}���Eҏ-��j����#��=��։ϧ�ބ|:$� �%�����.d�ֈ7�d=R�A�k����Y�Yәo�Z�H�|A�^R�ϴg��)�	�O��Of��_�$�&\_7�.g���J�IH�g���J��c��߳�����y$=��MJ�\����W��Hl���I�S�4&����y��d���
z�5�/�k1:i�|����5�@�W�����3��4r��?�)]-������C��������������_߳cXo��k�{�����ߞ��Y{vvT��}�vR}_�Bn!�����/j��MO���������܏A��O��U"6�s{M��_ܟ�����{�Zx����5j��א�)��� ���=��r}+<?C�wM�+�x=�߈'�?=r|
�'�;G�������_�@�%���=+�y �?�F��a|��<���z�5=��@Z��7�<I����~����?�� %[/���{����b��S��6���k���%��������x~�#�k��_�x���2������8���{��_\� �X_��?k�Ws{�����5�x����t�YԘsN���V�2�Ǟ��y!M���?Oߝ�ΰ�C�Y���=w[��a���W�I5�3����/u@ޱ�+�?�	������?��=q.�),d&��~4������؝�?�V��s�ȩ���Q�\�a��S/�����y����;��~\��|��̯�$4|u~�ǲ��'��������ɗ����?��s�9�)p-�a�k��}�yK�Qϩ�_�( �|Ə���~��zѺ�.��UD��mC�k�M�X�z�����9���rs���Ir	>^�3ke���#+|�=/�c}��/%_����������]S����X����%�s�g�����*9Z,�j����ϧ���e�q۬
/���y�m��s~����_��Q����i��U9��A�&bn�����3!~O��{LY�iS�������.� Ї1�K��v>���QJ���{�G����h2	z'l�Ū�>�{��5�����OZ����/6���9�!��ѭz�%~��dZ�wc�����#�?s�Z� 17�^c����ڜ��O�S��|��gLŦ�����f�W��X�d���*u'ߐ_��[�
�G|��?�-C�=�c�{�?ۏ��+r�8�G[0���]�G�3���&���Cm~���y��F�o�ω��~4��I&}��=�׼���2�z>��~&����Џe�1�#췂��ǐo���;��C��'\��Ɋ]f���W@'�}���ۦȁŦ��Cb�㌿�<1�5��7���D2�����q�
7�4Rt��Ǟ����="�
6�����q������E��u���5I�}�Z�_�u}7���"���@֏���h���U��
��c�mk|0�����*6�rW�
���ܿ�`˙��Ƅ$�0j�&�].�[a�5h���1�/��#f�wߢ��f��oU���}�^#�9�X�d.�����%����n�7+�XF�Z�F�σK��晶^�{>���2�.���,�򄂅���׮�YV_y~}��G/x�Y�'�/��>���O�p#���?f�y����<KI<�~[S����[w{N}��c�^-x5�_�zF�'�����9:v>3�/<�5���ӑ?��X��i��ưd�������У��-��÷�����9����������}��.F����ɂ�4��|&P
�7��m�6��^~?%4ځ{pp���u3*���˯����M�\���l|����S?fz��
�0���(v���׳�ĹD��n�����wɿg9�����͓�{,�lm<>���m֬�y�pV�m����b���x>��J�;X�����fR�pK.g�F~~��������eZ��-3rc��~R��hv�\��a��у���_o!ק�q=6��EFM9����
d��z}���|}���S���%��!�矣?���`����~��Vxs����W����<=�ki|��������h(m��u�!y>��ZϏ��e��]��l��`��C���<^�a��B����b۴���؃b=S/{����K�<����_�/�R��ll����̗��Q���B����dDM��G�=}�� R�;��Wg��kh�bӬ���~����H�'��ނG��䷟
�9�u�#�܌ϋ��}����-�|���?�?�T���'1e@=C?T����� ����j�X�a���/�)���)��?rN��M{���\:�Z�w���/�&���c��,��)��������g;�����h��hV킏;����B?f?���dH�������Wx���_o�K���7�\��ki|�N����9Na$���#Yj/��XG����L;y�#�>oZ�H"cY���I�ܿ�ſ����u���3���.[�.K���?�p#�=�]�l*7�ץ�D.\Ӷ`a��+�m-V�1���|�!��R��W�w땇����Q�
���뗁��"�]m�?�c�|?y�������D��ȟG���Y�vn�?P9��p��;pߦ~4����|>���S:/����;��x`��显�Q��-7����sW�j}ZY�
1X�*�O�#F|<l�-pR�z��I�'kI�=��M��?����;�!v[� �V�~S�7�^>�?�_���?��zyy��������'���c��odV��-�moB_ml���k`�UrX���<�O���Ju@Їԇ^���Cc�ɐ'��@k�N6��x�-|������<��3�g��~�O��e��p��p.r��4����܏��Mسb��F�oa���3���/Ï�����>�|��]��3V��{P�3�S�h�=��+���m'��ϻ>lF-�J��LYob��A�hF1���wx��L�H���F�<��;A/��ȏS�I�&V��`��)����6�zn����7�������>�=�������l�!�������\�s��]��R��$U��d��Ғ��X��
?g���]ϴD��ֱ����W�G�
O�~��
i����;ɴF��=+V���A.�����֛����[mH;��vN����U��D{<	�1_����g��z��)���;O�{=���R��)oo�������R�W3V_ f��jZ����Ǟ��'��(�=�z~�����������X.���h���o����l}c=�Z�5*�����ag�^Tx�4E���E�@��h+��w�\+⭭�w4U�f��}�:�oS�ү]����Z�y�ְ؟��h���]]/�E����ڽ2j�b���}�#�L|��}e^u�#��j�J��z�/r����(�H�S�~�߮��)������/U>٘H����b����h�b�����?��ibz�s��2^�>S�[�WD�;��3��H{�&Kc��/9+��<c���b����ccR��2׸MW��i�Wx��nZ��T�������H�#Gٽۈ����p�X��0���o���Ŏ7�q�=��������X�����L��~.c��f��̘���8֗X�??�%·\���p���;?h�fP2k{�M&yVr�:����ݑ��S��q6vb�X�֤��'=C��ۿ|,�z���;̮=��Ӭ���<�ʸ�T��-I���f�>Y�y����w���B����.D���+�2���qb����Il��V�g�m��� �W|���_�+bR��|����ջ'�/n���鰺ߟ��`C������lR����k�s�.���R�ϱx��u]���*|��Z�O2>�����ˡ��p��.��b�w���v��Rӊ����?�����V��~ށz�\���8ʝ�F�5�r-���?��!�GI�����
?E�X���P�r}���Q����~�	��ب!�5���P�馕��������'�;���V/s�>3.��AeF�T��0��}����C�/����
�)��x�$����\|8�����=z��ǯ̝�o$��h��vna���k��������G�ob�70���q����3.B���
��'���4�Z�c�
�`{��t.�p>�/`z������oI�y��/֦knϫ��b��������z�u���:?��^d|�|�V��&��6jW�F�}~M�Mzuz�~��xu>����#obc�s���<��O��Mk�G�Xl�����U�7��� J�q� }�~�f�L��z�ű�=��|����{���llh�b��vw||F~p�;��5�<ߩv��k�瘾�|�� ���g�vT��g�&��ή�s{r}��qG�&�Κ�e�lԿ��R#���������!��9����ε�&���^V뻞|�x������\�{�
������ɿ�Ku��#g|���0��r�=�i�7}�_�~c��
^���"�~|��]��x�,`9������Z�Wc����_X�NkÝl�;��]QJ�s�w!$�Я�Z������&���D����h*�Q�O�O��
E��Vv�5l$����~G��Mm�����)�_׫����ȿ;wO����2�O[����H��������?0>@3�I�}l�K|9[��".��*��O�M��Q��'��c����WЫ���nb��5��������<�D>����N�)�o&'�-�	�W޿؎N!�Ù�v��.��d���X��;����邷���C�;�|qb�2����F����9�8�f/v��K\�gӆ�0��AӉ�%/���^�����������z�Y�D�G�ꑿ�+u��P���}��p�X��%��:,�+��xȉb������=��ao�,����}{�ܴQWC�3�����J�y���O��^�T�C�&��ZbZ�s�����@�����=˿�[��{iV� ��ۮ���zE�왻�U2=��볷Y/��;?~�[�޽�r/1&���ͷ�ߟ�9��~4�ߡ�}n�6�G�1^����'<���������^<M��ο�Co�v�?&Q	��3��Ob)��1�O=���z��*��$�&��+���φ�"�W�0��������J����{������3��
�c|�_B>�ނ[W;9�ة�e�_.���~�tI�Xl�����s��]��W�th_�S�`����|�O�ep;k ֦k���A�nS��n��z|"��O�/��u�Y��h^��G!��oĀX�4�拆����<�. S�3�����&k�	�7�����=���c���?�9��,���{����;����]�/��r����J�'�o�Ѱ/�>Gc����˿�2����f;�%�OT�rKl߱Z���,�'����̱����!�%��&E��9b�%�_ח��.�������g'��:M�v�Ix}l���Ԛ�`Ů�~������b�?�b��Sa��>8��:V�Cb��4�|��d����iĔ�_r@�_���F�̗I�<��(!��ӂ����K�?-��ն���o3��ǭ�r����܏a��t��5�p~^���9߷c��c�ςć?fV���Q܌rYA*�v����zoQ�w�b��n�N�I�{���a=�3���	��|��
X~a��tb�|�}���OP��{��O�0���ZW}9�[?�!��5������dt����֧��uEO|X�,���Wz����u4���u��������/�����t�U��=����� �E��'�r��Ђd��w租hqE�1�S�P(+�m�o��m�#����3��X�]�y�w�_n�/�v��΋��o
3��x�Z�a��F��u�±�a��ǣt����4����ھ�Y�t=�5|�~y�ޏx@߇�bz{�z����+����~?�7a?��bn>�����Ol��}�+�`y�v���3o�����|�Y�-�E�j;�Z�����HAR�'�=X]����+akm�6��k����ϯ���5˿�����~���B�|�X���۝0u��/y5p7����NWf�4>]��mV�sT��8?��η�Ǣ�঵��ޤ������[W`	ؿx����%&����6�|�=����l�����T�t�O��2����YO.$���ǎ�?�>�xL�ӌ;Q��z��;���7�{-���m������=k�4�J����i��L8>�'�㱝+_u�R����ވ\��f�J]��]��n�K+�^��k#L����]�`�Ы�{����W��w���_:�ۖ�qۚ����i&�<��u����T
��6��v��Y����1���K�6E�}hԞ����I��lz���j��ΧC��p��nK݇�qS�<x�ۇ�R�iٺk���-�yʇ�R~P|�j�����ah�o�ԛA�����#���=zX�/������.��`�%0M�k��E�����V�9��Me�[$���7�>����[������������>����7�����>����_X��������/�xإ��z�k~�2��|�>�3���߅��Zwpm���N�1��r�OG���SoN|����x�}����'�2x���S7�޺���v��](�>x��M�Ϣ�����K�ߒ�e�����#��?7�!ŋ�;P��˔�Z3���*�:��%�gʏ�=XmJ�ć*��MK�@��oR<�Кt^.�:����餽XCm�_�x����K|���a��{ \�`��M���;�4^��J�z�;=�G`Ms�����=�H�O���W�j�ѵ��x�7��Ӧ%��F�S?�4Ɵ��x�-��M���ɿ��7�z����#��>���3��T�ଔ��Tk?��B���S�~(=?ŋ�Wp)'��㕯�J�J����j��vi?U�����
O�zR`]���L�������u}.�;���ԅnZ#�����IO��y+�SsR�ˁ��u���z,�5�濃ڴ	����+M��>{��j[���Z�ۼ7������ħ�i>|"����ʁ��~ʵ?�!�������;������+�������4�_M�S��M�y�ӥn�י��vY�i ���9 �]�6���Zw�ܸ~��mG���Cˆ�+%�P�x�Z�?fG��1���L��z��#�����r����-�>R)�T��c�����߽F��j�^����]�+^:5�7��-���M��M�f�	�Rt�z	k(]����J�-88��'�M�=F������{��S+�N�􆦺[oM�Wi���)�).�Z�3�����CC���)ߨ4yo��o�ƍ���������������Z�t�h�"���3������h�\;���Oj덕~�/�^���I�h�Za�ف����pd`�^��]��L|�T�������z��J���]%�Z�e�P����ɟt�ǵ���_�Zۃ�<鹫Y������Ϻ����,��H�T?����;���a�W?�~�5�HܭE���v���i)��?�"�|�W�����uϛ�u���;���	)?�ʝ����˯X�r�����>��b �;n��A����׺�X�ϫ�~R���]�K�T���L���^7��;�>��@O}��4_]����zWCm�������o�wƱEI����������6N��v٭3(�|z[���g��#�_���=Xm�i�tc	S���������/zlX�AI�=����v�������E/[!�K���z�R����=�d��i�~Y��ܩH�	.��z�����w&��Ե����U�mwT�G��W����|� J�+�H|�׿vJ��U�_��e���M����/{&���ݰi��j�L�Vm���h��}6�J��������
,PD� ��͔�����M:�g���z�`1��T��C�2��o�P�wB�t� +ҿX��!��XCa��I_����E�i��6�9����zF��~7����R���/�O��[nX����x�%O�x%���ZZ�\7�������p�u� ��yMzt(w���������ǡ��U��=8����ݟO���ߦ�Ӂ�;e�Э;h�T�L��R~���|#�|�p"��ܘ�P���Q��
�6w�5�5�=�o`]��^O���~�r��v�� ��x����6�R���Ym��Q�4�!ܲL���{gXʇ?����j,\@�Ƅ���Tq�Yi��~�;/���)��Dɜ��zp�/S}&�ܴ��K��W��������{�?��m� V%���ڬ����_�����ɿ���T?��-��o��ִ�[n�����oK����]S������g�6x�� �k�xI��oDf�=-����'Z23�����]�5:?Y�?��a����ۑ<)?*��{}���g���y�&�'��^O%>Z�������Zfl`�^;���{����|�t�T_���w>{�To���9�Y`����?"��ȟ�����HzX�q�6Im�.xv�:�/vK��&)u�/|+��z�㛿V��������~P��l۔_����W����ڡ�$�����m�+5_�}�Gj?T{�p���_,�R����¯)�Ի����o�~��T.J�H������W�-9��O���v�u(?5��w,��G���pˢ�����w;��Q5��{Э�r�t�."��[�wO8�]��^�-U��7pw���V��U��jL�2�櫣�Lǫ��r�g�����P;q��o���H�YK�I�h�Z�����_G���Z`�]~I��v�ŵ�y�п|���*��#���GV��cm<7�� �WLJ���^�!F�6�V�m|�_��z�ώ�vº�/Ԏ� ����K��x���r��j�>��Z��S}����ݩ������G�mв�O{9���"-�L������j��=Y�8qqZO��Y�%�R��a�oj�}��_j�<�櫥�v_'}��ܧom��~�_`����Zh�{���S����]�}o���i�\ov���Sx$<���=z�{����H�}��o�'�����oɐ��{���-?���%~�u|z6�[ׇ�����g�KT�7��=�LA�7�����3����m�|C�i�u�7�N�Rp��5x�=��u'�I�]DK.�AR��O��A����I��7ߑ2�g�W�i`z�{ʞ�U�c���3����ܺC�v^���>Vo�.�:Ƌ^����%����V�o�ٮuq�y�xv���1�)����]l��e�A���3�?s|�˽v�eZ�**�3اY�y�Nd|�K�<�c����M��ڸ�h���6Wf���|ε�C6�qq�o�����p3
؋��~ۼ�̌���c��aϦS���W䋍
DI�N��4��;���߃:�}N��w^�x�񨁞���TxO{��k�SX2�����\	}��#�+���T�q0���R}��eR�18d��a�<~�d��������MO��/�Ov�=��-�w6�4#�|���YB����'�~��}='����z~4�H�>�O�9�]Z��ݳ�#��[�GqF��B~�����spkZvgK���j�O�m~�ß�/��%X[��+?%x*��5������{=��#��Z�Hߝ*����ņ�?�7����{�����EA���y;�d!z�k�{Ha�f�N���������r�_WH�Os�p7I����\�
����.�SrP_��D_��X���^����ͽe����J����ŏ�?���γ�������e��>�/�z94�ΖOT�${����K�z�~4��g�?���ۤ�$����'9���9?��׏�&	�Q����b����}k�3U��₅S�`��w0�n>ޓZ><K�V/��kϢ�O|�Ns-��!P��j?Ik��a\�|>���;�A��y��,�d�#�?�I���8�;�!G1rr��Sa��T��w��}�r�CI���MX	�o���b��4��k��y>|)����I�����e�=ԉ�>{ �?����|5�黴X3������;����o����U�pv��mo<�T����X���]�5)�e�.����9q��x>j�����/���d���̋���_�Gx7����wW�S�Y�+|��ޏ�/Vm�m��2Y����jZ��x�R}��L��=��K���ִ[���=������o����(J�_y��k&F���/sbϛ�1�����r������I<�K|�^�X$1��[���蟬\�9���k�#�������צ�ﲳ��Z^ޮ�1}3ʉ�b�����=��	�+�����X+��9H��6}Ӵ`�%O,��p[/���Q�JBuߟx����w��,���L8?���o%�C���q. 7��ΰ\rR�W�x���(�\�|җS���/XX�9�8[[�����y���������ߒ�>�������k�_���т`}�bϛ���6�����g/�/x�튆.6�j�w�+8�ر�?�����H���Q[�#������]����wJ ���A�ϳ_�:��h���7/��%��,�BC����kk��t�����l�&Ƴ�]���3�!�5����ף�(6Ӵ\�
O��u�r<��z��Me��
������
�6�x��#�G�����`�2����)s(���	�LLoO��~_�8��x������S��&��?�/RÈɒS,7F�������?���dz��σ���������x�+���$������^�H��$_��qC����~"G���+�v��^�
�nkCgz���\H�F��/��fob���?���y�����8J��9�	��+���C�w�O݈l�����Crc?�G���L�)�6�����R�=�5������Y���|���x��a��hW��I=��M�>GSkl�DN+��ѹ��e��n���;����^�����e������{sK�ܝ�[B%�w�X��|ؑ��������
�Ͽ�րz�Z�,���9��z6���і
�����,��?���|��Ż�C7>w~P��(�{Vg����b����ЈH�+�/��[�G�h֓؄��mf|�����|M��A˹?
ʃ�5���V�b�c�ߏLa���+v���o`��+������- �MPlC���?!Tp[�粖�w#�O�̷_��)���y|��D�Urh�1K�T�;㎘�W��@�x9ָ���D���WG<lc�r�X�6ߴ���Od.�=��<;��?���oA���Y��
s����^���?~Y�x���C
ޝ��񶻍�R�w�s?K�{}~�瑙?��z���zf�������W���O�B��括y�u'A{	�>[��;9�����b?��;Xn�c���%�_�\������M�ߛ��^����O��������/?j�pc�ϴ^��a���%�����?�0��f(�����K�m5��kQ.Jʩ���c<��|�*|�ŧ�KkV
�
}���*b��˭���EI��-x�C��|"�5�j�bw���~��~ ��b����\�/�6�s|�WͿ'ٍ|�oy�y>b�Q�oe��C�T��4���ʿ���x������S�D��sk��Y�i�4���)�-�HZ�j�b˘�bϊ�k�o<_l�R`��� %��#���DQ�����>�/�t@�2b�X�Urx��:ª��+[�ۚH�\r���4k������b[�ߟZ�~S��K�'��+U��{A����q������_���j��_~{��S/"ƣ)�:��)���v�;����
hB��p���?�X�MY�i'������G�V�0�8U����mb����������!�D'�����5��z�
��o����e���Q�HB
n��w���Y����p�\��?�lb����#���Z�	�=i����O,w6,x+�x��o������_?�*�=���=�o�ӌ��?}(9��&�Ķm��׾�L�W�,�\g�f�#� /{[�_��9�3�A���Mۄ�x�j��gXl�\�$��[r|�5��|#���I��Kz?d3���@C{����
f��|ۙ�//��̘譑��"�=`�U@/�� ���ф�|3��7��5�o�S��b��`����,��)��r5d�zv��+��z�ς��]b�����mg���\ЋJb��3��{~Jf�ad�!��Ђ�~=M�~\`�c����5�I1���|�'F�CL�~��֞��]_��;��p;�z��G�>�O�_,�]��db>K��}�U�Pl��Г?��!'kj�
��+`�1�/��grN�U�K<)����K��5�c��{����`��,�x<��%��+\����!(#�wF#Y?ƻB��ȟī��I�>U������1�{��+��3���R�7�_�|�����m�]���bC�¿?4-��w-<S������(3�����Z�oF�y|�ce~���nG�,��77v�𧦥�\bzu�r���2=��~����2�5�/<>����?/�{S�-��s3����Y��#���o���
�S�5m/�Pb�;��������kϷ�zKΟ��	b�+�D:�k���V��
�*|��k%�5�����-q��~�+��>�K�*`2L�^�G��nOX}����zzU����}(c����1�$����h"�gLŮ��t�C%�zz�r*�l�
[g'K�o���Abn��Պ�>%��������b���u.�q<�Xa�be��_�_���'k�x�V��T��t ��B�;д9��V柞.���U|���<��p?������\�܊����<��V����9���V����J��Z<�M,�Ëʹ�&����U�[?8Gl�3}���}��P�����0����jM��O��}=�z�X��-4���0�O�ep��<`������WC��~��g�?��׿#̎~��`��5HR=���+�C�?�����T.�I��[��co�~|T�@2#z�,V�0-�w�����pe���7���X*����"���3��i�/7n�����ߣ��Dʊ�����ȗ�X-��dc�QJ�u��vv�,���%��������7�#�F�7_���_ο�$�~};��ǳ�>'���0�����\�9��2�Й��/߷���څ^\d���0^|��� ����w..��1��l���Z*v�L?�9b��q-S�[��o�^���d�Ŧ?��X���2~4�=Sr������v����'��_b�"?���<�ʿ�dorf��������?y�%�������ƕ�1s��o����_���z}#x¿��G���O/"�E�?�0�ݥ-��:�;����T����G3�C$�?\���_�����!6��W�Oo4n]T�������� mG�e�&*��b���J�U�����j�
��~��
71>��ܚ� �8?~L���d�-�������qlKv&V]Õ�u�V�0���M�or#G�m������?!L~q�v�x���ߘo�/`m"	�y���G�mw,��z��lf����
!��҃�Iߛ�@c[-����3*��%���g�������ca$����h�v����1*�6V2�
�_|*��Ŧ���7��n�O�����w�l|�A�V6�5X���Z�>�93��o?�����C�[>?��-�W��竖07��|&����R�>����%܂c<�����Bo�3����!|���TƏ?��X����~4.I>����ٽKׯ�g����- �%��س����3np�y)�P��K���(�gӚ�L��Ɵ�A,�5-�|�	J�ӏF�0߸~G�7�0 �D/:_�g���ͦ�V�0����-�y}�"�@/*��mR펝cs;���P��~?w<LM��>I�GlK�4�X�v��y=ߏ��Qr�̷���V�Ӄ�o�CI���"��}$�?<��Ŗ�������Q�@&$WRS���u�
�e�^���c=��������~4z���������.@�GY��p�oS��M=[���Ŗ���\� *�vR��$��!����zO�pS�{�7�����cȯ����Z.=���C�D̍:Y}��|,��>��eЃ��6�n������7.�V.�� �%���*(5���y?�%Z�����[�:�k�t���>���#�����ୡ������Gs��i<Nf�^?�	�����{a؁�+��O�y�{"�����<ˀ��7B�c�v
�t����
���'I�Է��0}�z�L��P���ȣ�9O�����i��Y�+����yfwz~�ӑ��n�{h|�i��\��L�D�t��?���ޫ�)���C�|�3�>	;����������B瓣�����rc���僛��>�g<	�#^��֥����$��c�'����2t���C{�n��� ��?r�X�6�r?9O�6�֦g��-�>a�>���v�ۉ��R�^tb���~���w���,�����sM2'������;����I�:��}��;��_�:3K�e�/zP�Ƿ��:�w�L=��O��_�'��9��Qӂ��C�����~��|?'��ю�|� �E����*��6�����*�U�4@�0�bwZo |dg���������������~4-�͸5�xp}r:%�%g��fez�9��_�ǆ�h��n��o����u���Ϗ&���aO�Z�beޝ��>S99՚���{B��&���str"֑B�N�
Y�l]nv�����7�r���+����񣹿Z ;�z�^�l������B��C����bm->�/`C��ܷg����hc|Rl��\b�n�X�|՜�c�:���nſXX�l�?�6�u�J�n��~7�S�S�d�����G{�,��6�o $j�������"��J���ø~�t�����u;�%���MP�����5�z��nG��bhh���0���n����Nb�S>֛Ϻ~?�%�VUp=���T���<�]y���|*&�_��R�)u�{�_զ������KR>|���j`u���ym�i�nO~k�Th;\��{O؋�Ls�����+���[#��_S=ݹ �K�]�u��L�����lcF_n���z���19����][��<-�M���m�
��]�W��\��-��~��El����hJ*�}�7�����=/�"��Э���emN�zz�=�/���n�g/IK�����E�M"��OnK���10g���
-g���4~���|��k��s�4�ӳ'V��wu�򘖶cO�;������ے?hߦ���C�o�c�ٻG-����u<w`Z����_�5��%����n��/ݖAo���C�xyI+��\{`�?nE���d���Q�p{�WZ����>���x�� J�[�z�M]��Vkh,�˵���m����SГn��]���<�v����kSL��Շ��J昴_ʟ��.��N��p-�D=�6[d��k�u�].	��n���qS�ko�r�6�%~���r����b��i��e�G��i�~zv�j�ۣ��4�o~��M�i�s?�?ts�/�u���Rb�����>��[�l�_k���K@��S�4��k03z��j_��v{g~-�v~�q`M��6Z.��nǟ@��g�W��D�����O�g��K˻��v#��)5l�}零�����z���z~�.�nk~�W?�������=��R}5����|���c�?�V[���t(?���Q�9�ۥR�'>ԩ�k��j�m� �Wm�K|����&=��_g z�m2�6����H��:���Sϸ)_s)z7�?������|�o���I�K������?�Ŵ�磧R�Wj9�����80�_��[�[7��c����Z�F`����	<=�%�l\���{�)��MƦ�x��P��_��S߿����i�m[?ﾝ�K����7M5�B����W:���z�9��w�M��L�6A�s��VM�2��R'��P+�-�~R�?ip�����Ou���K`������C]k�z�V��Gm>h�Bʧ�(a�[��v�z}x���݆&}�z��]�?襇/��K���������I���� a-k'�\&�����X����7��|h`��q�������Sm�w�C�h~m��r��Ij���ܫ������Κ�Ǧ|�S�����t�'��o7R\�_'��S~S*�����t)����j��L|����>����3�'ݔ��8��j���4����&����_�����{�����vD ����H�_C���S=������jo��^v����^Ka���c��W}��T��x_<:�o�އ�M?�M��aM��u�f�J|����&)�5yy�To�z�����5���j���r�ߺ>G|}K`����6��J;&���{}��*����I`��|��^��Wj���O�I��ߒ?���^��g��*�^��+�G)c�wwVܵ�^Z��>5��ŉ��z�0 �.�fcS�����w\`�[�N��Rb͑;��[��Z��t˔{r&���<���;.wb`������g]}����}�Q�p�?�?�sn��{R"����T��+��K���M�K��H||%t��P��L<LX账z�V\>��ق���/�o�~`�M��o��?�{a��/m�N���}�Z�j�>H�S�}��N�S�%$���������_��P)?���~�NzS0;����O��M0�{{��L�o�O��_�Y=�KM���Hz{=��\/�~��9V�tl�w�Q��x3��M:��[���w���M�[�����B���'����_V,tƓ��!���KoLJM�͝�!�	sJ�e�P�O'��i�����O`���|-��¡�_�9�7������]3=z��ώ<-�(�����[{�w�������lg����[m������N��ڦ�zo{�N"�;7-��;7��Y{^X��!�$��K?3�Gy��B���E��`R}�9\/p�4��THy{��~��~j8)]_��������t>���N�׭=�t>���_X���I?jj�{�{u�SZu�6��OB?<降����u)�H|��w�Ւ�Z�kX��9[� =��I�o��o,<y��J��F]X��)�?X׿��߅�՞���K�	|>wV�$lXp�.&��3pg���_��\�?N<2����Y�S��^����:�ޭ�ߥoJ�"-�ϸ7���k���z�k�\���Z�I_���_���n?��J`�ò�|=�*=�}'�������_���"�����7��N�Jh�_`4-��ו�V�)�?]���~��QM����y���U��83�-�	�	,�Y=<������ߞ����k�w���������Ѱoʿ��������[�	p��M��U�6X-���r�R�!H�T��G���WI�4��y`A�m� ����J]�<���J��w;2��~��@Ͽ����5���H�Hǿ���V�wH� ʿs�?!��Ǯ��>R���Z��gdүJ��>����|.�ڔ�j������r�I���T|��{��{���Qm��IO�+��|Z����i\�ߓ�K����ש��[��V*�q�Z��{����fON��;5=���GG,][���A�ܻg��}���O}E�_��X����������z7L���o�m�(���M�9
X=��"�o|$��K�V���;בrS?�h�Xm�j���_Օg\��V����o����=j�sۥ�i�����T~_�������ǫ��}M|~���+�V�z�Z�{�Z��/9;�kM�S���O�%�Uk�b�t��T�'��}�3a��|6�O�{b ���|��Jˇ/���u�H�L��Q�/u��o��L;]�^I�m�r��[/�i�^��ki|�V)>�V���O����b�W{�X�W����z���j��x~ ���/�|����-k��%�&}����xѩ��0��n��o=X��z��e7O���R~U*��c�z��(��_/&����N��z��7R?C����z~�`.�����?-�F5��=;�ґxM�{��߯�(I���^X���Lɿ�S?��o����z)���dc�]����[x� ������V|>��7��	,���|�Ǟ���ܿN��j�-�P�'~�h7�����������˰�Y�
�`}z��@�kl4��?O6%=.<r�?{�9�^���D�hl��Q�G\�]��'����,!����/n�?|R��$������K?+r�K�~������Gp�"���a��^������=;��
���5wo�?e?��o��Ph����9���3���Aq�T��
)��s;؞_�ϟG�j*��m���PQ�j�����x۞_@3ZF��EI��X��}�S%���?�����疍�f����X�qM��#jf���?\mσ��}����Q���ލ�}K�����<_�\�'Ւ�.�x�M�>�;!e�_��Y��o����#!y5����T��O<���b��Wנ��|���Ts��\a�&���"���~�������
�;�F���?ϡy���=��K������}����J�u�_1/��\B����a�|�sʅ,��y����s�f~��r?�Gn�Ǜk�ҵ�53}�+��_�$R6c���O�9��%�I���!�?��5�Y��ՙ�m5n�U�!e.�"%c��1���B�8e��_��
���p"JfqpxL�����2�뻮��������������ֵ���[��������?�ñ��8�u����Ioꗚ�����Au�������W�y���<�9ƒ[I~^���'�,���k�GAr��k�K-n�GSy���Ϟ�w����"����c�}�Mbs{l��?���=�3�-��£�xruO��{����b������ϒ?�����p�/��=/=���{׶�ف� �{�e�����,�D�c���6���<C��W��|
�E�����7�g/=������I{��Wڡ�����9��VE@��M6��=Fh�ՖywW�����̟����l�����h .����w�Gg۳�o�q���� f��olW��g23mi��l{��k?U|��o#y=7���>��}��D�g6����ȿm6j`?[���	��f^��$�{��h���`�������'����o�c_O��>�>�0��zq�xȀ�\n^��x��{�~��W�J�|i+2���9��L[\�G#�ѻa��|�)��(i��{��̧�������O'�>�����g���/��z��\�5 ��?�ȧ��n��g( %��{B�I���hg��<B���>���->�W%�ឧ��I� �޿�ӎ���}��ɯ<_
>{��C�ћ�&ng�lh��㿟�/��g���Kl.̹�*Vo#�3����$��?o��G��̥e�aX�zh6���~��5�����mn��=��vM-�lR��=���~ZOA/���g��o�!����?�[�gm�������ߜSw����~ſ���^m���T�*V�+T�^�Oh��0���ϿKcǶ��4)Ά�$�����T��R���DJ���fv����G��hZ���e��O���C26��{�Y�������'Z���b�k�WϻG��MXY�(��^�z	믓���F�����H�?я��7���a��Ź��RO����K���Ɨu���q�G�9��A�x=6���׃�/�oh�bMM�y�1��#��71X�����a�?_�'�}����|�_*<lJ
���_P�J~��v?�"�����P��G
\zZ�c���'@��|�F�}`P��,w"�^<��ʂ�W��O��!>
2��9�ox}4 �`Q��o�|���*}�n�'�����d���{֮��V�]+�U���0;��x�G9��_[Zn{}x��<�|d=�zg�xb|�[�
'{Ӱ����(gr�5����Y-��[`\�9��n�"�����MQ�{��*��額�3��%�|�-`�!b\l]��Ѓw�{��C�3^��3��,��5�����֜�2�
ǫ-��m�s�L�sx�k���?Ƴ���fU�/5nu}.�R|O��{g�^�~{ eC|���r+Vgڞk���5m��?��8��R���u!��w��y���)��<ϳ����liz2���V[`�^�l�Br}�<�Qh[8��OV�kU���w�z�y�ǹ�,1�dc%����~k�������x�S����?eB�������ĸ��=�r���Y.�y������+���_���Q
��p?8悵����v1.��=h�L�������u-=�"���(�F��d�����먇���R��f��Jfm#��33,���/O�t��q��A��Ց�����`���s�)b������ge"�>AC[d��[�o����9ʧ������0�M�#!�8w�ǿl�szq�_���}1{#A����}+��ʰ�\�^��w�'�+��b˟'*�i�]��1�3�Ԩ��q}�)��]bc��_8_l��Y�y������kk�n��A����w�p�H�7w"��e7?%���ي=kz��Ļ�	��z�	Ȭ""�65��ž����*��i;4�~=`Z!��2ۯb��mn���mB�_���gy������V�?��$#�m����h�i�fc�ʏf>��U��ľ�����O���{V~xÏ���#���"˽���>8�G�ΐ�/�b�U���۹�_h���D�~�eV�޾���ňU��X���jŹ�)�(�����?kT��O�F����b�z�j������E�����v���Xz��|����H|�Ch�bm<���Ϣ�z�~��?ُ#�h�bmmׯ�!V�O��p���`�ycɿ���j/�{�q���a$`����d3;��fZ<X�bM�����Ý ����o�Y��g�� 7ȁbc/��bg7��b����\���g�K���*�~���Kv,�"�������#�g�i������?:�	�͢���w遊�1-��sף����L}%�{+E��b�ٽ���s2�P���c�ɗC�h�*z	�*������J���|��#����ʧ����|��R��#��0��q���,������L ��Gסǉ_����P"H��g���zv#������z�bu6�^�?���&�����/��X[�%�R�����Ź�%DK9? �2����V�C���\b���흸�jÝ �rX��Õί���<W����K���]b�{��z���L�/���o*������6V8�X�e~O���U����"�o��:kV����ߋs4�z���F�Xt����s��\g�����=_����x?а���exFL��_D<����fX��)���y�G��������z�Te;��S�����bY=��h���t����^a�k�g6���!�Ozc�_�9���\+�k����F�	 ���b��������~��pf����N@����\b���z�����;��g��v=��Z4����C������U�4��ˊ�#WF�rN�m�ɖ�d�����a����'1�U���䏒R��Y���v�ڮ=�8�1~���vX��׿ܴW�緖ˮ�v#��潊?�'��h�����`Z1���z4�X���0�k�qI��0��^�I���������e����'�>j��כ���_�w�L߹��O��鋭b�;K���,S?�l=��'�|}<�P�K�����.���bl�[gU�.E�ɤl=�b3��T��l[���y������~�d�;��*�K�w��'�|��I�}D7�Xb��k�	��e��F�������G>��<ޙv��y���.���o8Mf���ҏ&�K$�#[�8��#o��Яİ���1�!��`�ز�4����ĝb���kݚ�z:���T�gK"K,C��[�����Y���ف%�фb�#,?�1�5�܃3��nx���i�������~�Ͷ������]�Ef�����j�am�� ۫jQ�M�O,N+��ܜ/OI^��v�a9W���W��]	�p���O���g��Jv�>���6���1@�z?x !8[�^kk{�����x}���Ѷ\SlX�l�?���~���~��ǳ�7J�|� ����h�޷�����ƕ�?�Ė�����>���L)����8�m�n�/�(�/d�R���L;0�bÌ��91��ۮ��:�J�[}=��ؿn���M����:�����D���^϶�����Ê��G>����7����'ğ����o|���B���*��>���Y�'�[�C�m���{�������u-�`z�	�ȿن_�C��m���Z��٥�����+����^����!���GJ��+����D(9��x3�m,U~����B��M�1��e��|R_��?�I�7�1�X��/�Y~��b����@���4���?c��6�p�|��!��G�2~��z��c������>nG87k,v?r�鷘�Ӗ�O������L����df-�I�m`X�����6��`�h��^��z����Gb^���1盉�V�����|��{��������{�i9rH�~�*�뀩b07�j'��ξ_W��{�������zk�C������~���)�M,^#��)o�#pl�ֿѳ�m���iF�בJ��$���ka���c�=gZu��l@gwR��X?���`���.�g��o8��D��_~"�]�_�?�'��l�"4I���~�2%�WͶ�{��e�|���v��E��a�������}+���s>}��GK�/��$�ٶ�wtq�%�W�j?~��~LX;�3*����[��?���v"�?у���l{m�*�h�+޼8w22r���z:a�+��aO��l��p����V�������b=,���G�8^o�z_!�����v��B���o`Z����'m� ��:��L.V�/���7���n��h|���;n	��H����W�z���$��� ��f�g���7a,W�)�%������9�_�����zY�_���=�������O��bG��^��<~� �/JU{�~�}���6pL������Yy�s��O#27J拁�oh�bc-���'�}���oXI�1h��?ְ	�[��e�T�C���}���	o�@;�,��/kO�n�lb�Z���m�6�� �/�g��_b���f��4��,�`|ۥ�B��}4�����QSb�b��z�bX�<_���o=�&��X{��6ԃ�j������n7<>�8�?x���D����~�z9��q%5%�wK?�O�#_���;ilw���ȷ�������Q��i�ބ�b����W���_8�����b+/�?�5���8S�]����fտ�����r�����hl�0�i��|9�X�Oy!w����n���1�Ȓ��}}����3�O�+�����,`�
=��:��^s�D���s[l��5�4�7r�Th����6���n���^(Ά|�|x;���/ ������'�"��������?-��������ke�~Z��{�Ku?�X(�x������|�?���?�|SR���1��'bx��!�Ry�}4�X�O�܇����
�n��۟����H�狑���E�y;�zj�X+�ǧ/�?d��8�P?���+��x��s����х��ob���׏�7����a��+�l���#Vg���9�
돖gM�0�s=�b�������/\������Ǵơ�ٕ��%������f��e'�/Ƃ�6}=�8�?���y1>�����&��sɭi���+��V��a{'��3~dbi�}���x�ȵ��؏-6�d����,��Ԉ��8���7h�����g��K��T�?kÚ��'̴�24h���h���e�w�ܗ�G?;_�����a[?G��Ɯ�z~*�~���oK�66�_i#�b��O�'��k�m��5.V�}��ŷ��	�7��w�3'߽�B�\NC��������񃭮o��~�51�E�>#�{���	�� c����6~_�ɜ���~����p{��q^G?Pk`�X��i�Ջ�
���
km؀f��g��r><�� k����z"���W�Y��i�(=��M�W<�{�3lލǄ����By�6���~��?j�? ��F��� �^�ʒ��%���~y/���Y�ǘ��M�x�a[��kL�m������ձ��l~�*�~K�)k�?,�O������뀉f�������h�g��,�z��Kl$�����^��s�����cI9�&��4����p����#Pr�m���{�����5��ݍ�7-���8|��	�$|T�׹	O�V���p�>��rSy��`
�붦[8.����&��x��럚�[Kkʕ�n�_<�-�N�o�
H���{jӔ/�#�L�t9CN�k�י�>��Z����W|����Oj���ހSm��F�+,v��K�u���H����P���Reߟ�/n�F��s����������uhd�7\{a
��~~R�������?>Kx}
O��)��8�o�t� #遯a�;�>U�{��Bn�=� �ikn�ZS*����u(KG%|��m�R�o�V���+-w�.��J�9�R<5�׹:������icR����Y@��7g���m�_�.�B_�+�_�w���ze|�Z���i�J#��q�i*�ߨ��r+z�M��3��n����V����5�1�����;7��]�J���4���O��_z�����A��1��hk5bz����N��2�%�,�?6��t�:��Z�s~l�ڬ��_n����$}2��M믭�O�^6P��c����O���]�����*��t���]��o�X��{=L��9�[��x=u���/�����ί�;��kܴ~���U�����Y藮5�������>x�~5��L�E�:��U����o�}����+���
���w�O��:�o�=q�G��7Os�׵;�2�'~���:���.�̓�Wwkrj���4��~K��Kz��!7�~�-�g�\�b��3~�R�[nF�jc��	G�p֐�����R>h�z�� ����������<���Z�����G\��S��g�ğ���	_�������n�,�M�Kީ�~��N�+�ݰs�7�M�O|�6`���nx=՛.�;�S���_�@�z�? dT�Z�3ڤ�S������kN�Q�9痤���yܑ�+��{��]{{��ϒNk��C_���W������q;�K&��@�����SS��W�.e1lҵ�k`�y�ѷ��D�K��4�&.x"|�m�Kz@ۤ%G��k����?���Ҵ�{�y�/����Nx�x���R��|���᫽q���(^��f����ߞ�U�p�>��4_��(���M���-���c�~��������v	Ż�S<[*��M����iim3�g�J���E�]/N�կ����裏xj*���4�|p��I�k>�����6�*�L�%��������;�VG�G���ߪ~i��H[�A���ڜ;�^Q{�u���%�_�g�)_5�sF��Z��^5�����G�ƻ�=4|���L|ؐ'�>j�~i�ǎ�����k��=z�������-��~�����Z?�uN��ɕ�m5�k�
_�vO�E�o��Y�w�R?ەN�/��A����~j���%��׺PV��בD��ҥjw�]�=�/}_��1��W�2z��u�V:8���y뇣�����������k�kV_��II����?�l����'����˟��w��w��)��[�.眑��������ѭ����|?.Շ�~�˅�׿u��9?�/nM���T�q�&|��;aQ���z��#����Aʝ��Ϧw&}%����Sj�s�� �&>k�~B�s����\��wvS�U/��t���D/��k�%�^4�L�<|���g��P{G�_�S�O��|�v�ԏ(��6�6~o��|8�Z�_�Q�z�/ۮ��Q�|R�o����l��J�*=�=)���~�����_�y��O�L��9w ���� �	_'��?w���'<]����ΰ��z`Ar'=��nƴ4>���}�j���p4��>t���������Mk���OR������kk�c�_�ߚi=�N��3�a]����ë́�sD>l�?|�NO�t�\$~ك|�;|��/ON����F�����z�פה�g�N���ӭR�!�h��Z��,w�	�d�;ջPI�Ne�>��z.|���7$�S{nx��?�!v���k����u��>O�P[3�O����ԯ�P������n��T����~�p���'���[%����xG���Z��D���%���wξ����G���v8[0��H�%}����t�C��I����i�W��C�;��sR��v�r���������~��o�_7L����i��;( ��_�	O�S���_��M��x�w\ҋ��d�K��ߟ{�����¼���������f�����u�>��S?���I��/�i>|���cRz��ɐ�Ȫ�_�?T�w�
]����m�<�o�~~`�:�C���Zǿ^�ԟ�]�{�'��s��*|�������k��c�~Rh����W��f�j���=ߚ�]���;������*��ѩ�V����_����K�����������=>�G���R�hj��;����	��>Yxf8�/������~a�ԏ򟺧zP{c����4?E���|����,�[퍹�_�S�z������teң��������e�j��{w�J�wƎ_I���I8���L	��0|�Z�î��/��&���%|����[-_}ЩV�|�F�Z������J�/o�w�j3���~]Ǆ
�#{'����37��_���#���j�����"#nN����ڤ��f��Y8گ��cV�;�g
_�ݬZ�1�Ö�<��&��Ɉ��_m���_��P��V5�Kۥ��c4�>\��W�ͧ�w&�Piw�I/�,r�*χ���r��;��p�*>���=]�����Ym��ߨ5�����eǽި���᫵��V�4�%��}��M����p�_��ǆ��z*��8|�ڟF]��:Ϥ����~�)�J����rw-~����7�A�^�dK��߼5�ZR��93
9->ܖ�����?��Rؿ�S�b������໴_$@̓5���J���l�$<���Ar%<݇�ׅ-Ym�>8��b��]X�:��;�[���ަ�Y�a{��{��~³��b����]���׺8K�ϴ��׿�+�/Y/	[|�y9�����%�M��2�߇�����c�������?Y��p�矞K����XŞ'qL�+����i��=Ao"��g&��Mb��	�?�+�hI|+��P���j ��xߙ-���z>\��`��o/6}�{^����:�Ա������X��O6Ğ����;��`���<�������<������M�zP��8wp�[�#*��={�{ �`����T�GO����Ǉ�^l��=����q_�|&^������Y+�%P�����DR�0}f�?!�L'Y���{�C�;]��EI��E�o��S���=���?�O���$?��2�3Ϟ�w̺�����RNI<����~S�?����6��I:�	��y�^�?}k��r��ϖj��a�����0 ��ߨ�+eX�76�j�5��p.��-�����iz�ʞ���K�Ŷ�/�65�p}�����ߢO=����菥~4�[��;Ϟ�����v.����)���p��W��Q��F�p�T�P�������CC��L�����5�[<rC��xr2�F=��|�a��?������'����
I������m���<��[H����ď��L���q�"����ڞo�!�$�u�L����نu�g1�g}=��}�u�������v�;��N��A����w��gk��n��!9����e��x���[?�����;L�xN�O���*����{����/?� LYI�>^���裕��?C �BӮl��m�'^#�3�W����Y]�O���v7l���I�UjVl?��qU���+�~�0~m:��ݗ|��'����D�\a�;G=�n���u'�O�}�v9�����G���w��������¡�(�z�_���{��~�0��ń6����������q~�O�ןg�~�8G�_�}jX��[��G3תn���[��?\�=�+��?Slf�O2���b?�:��_�@����VK��̤V�0~M���s�3���=�&��v�m���b|�԰��,f���/z��y�PH1��5^�����Կ%i�涖�ۍ����O]��/|�'I�<�����pˠ�Tן������O�'~��r[��:�
�G�xMl�d��(��O��ŦX��xz�>pM�"�v9GK%iSS�{@A?R+�W���w����O������#��� �����xO�()�EW���H���ؓ)���/�����>|��w�Ҋ���`@���e�\���6,έ�okJ�~䫩L�t��Ƨ{W� �md�)l��"'��IfU��LZkjz�#����� �c�B�ɭЯw������~k���>��&?�}A=�����	�&�_����~V��3z���5�wB��~�?qI��z�$�ezFk��S�A�?:���k�?y���Yߏ����a��~z.���h��d�M�Ş���[$�{!S���o� ��Sž���=0�
�g4K���`�X�57|��9��m����+��
!��\�\���]4���X�~���r��I�"$��(�in�����<����}���?��/;�L����"&�:���؏F��/BCom�;�|b|5����OZb�|onxg[l����S2���})��z������ѿ���Ǟ�A6އ+��{H!��E?������	��z|�ͤ�}���`1=]�1�~8��R�/��`�fkk�f��;=�X��l���R����X�j����e��i�ب�71l�|֏ڢ��Zr}��@ϱb��k�xn��N��6�v}���vD����mxz�}�Ő�fZ���� ӨM��k�7�X����^߂�+�pŖ��b0��a�*��+�z���g·ǂDuR�����7��߶�~�|6״:���Ϯ�D��9TlEó��D�O��ܣŶa:Z����?�$z�.�O8�w��
�'o��`k�os��ק����*>o��S��̸.z��-7����g��i�z����ss����+,���˻̨�bOZ/@O'�~s�?��)�)����zW@J��z��^A)���e�����C8��,�ߝ+�,�u���V�k$ֆ67���������~4��c>��~s>X�����?v����'�h����_�|���
���؉������M������a1�.�>���U\�|���hϧ�^V��������~�S�?�I���o����>q�,��s~ %�$9��>:^��9���H��\w�G��mQ��[=8����V��l0>�;�q}�2����{�]%�˟CA�R�^w'���F��o����Z}�z�����[�)�~O���~A�/����H��c]/n�z|,�z� ;B?71��g)v�՗��(ˍ$�����,�?��Ů�޸��ӳ�mo��M������i���B��˿������ρ�cL�x>~��\����K����T��/{#;�?��o�=^�Q��w`Fs�� �Kp>��)?0GLv6���) !��y����ٖ���=߇�B����p��_�__��91���q�UşL$�������]*�+��7e�
l!�Ŷ1��zs})�t�|[��-��?�l���a ����z*�\A�������ݬ��~�6����#Î���ɸ���,��q�0}r���}i��ma�A���F�����<���������2���i��Z��^��D�?i�(���a$6��Mk��b��m���+��7���Ǯ5�u���R�/�^�7ڈ5,��q�+�����o)��~:����$�o�m|M��kضvq~a>��w;FN����2|z���h1�me�գ���J�&y��:���oкz_�u(5�E��Lk�����'.���|o��3��D��oj�6�>��j�C�ecq�Z�x�e}�������s�-0�)R��62�x�����_���c�s&��tt����Bf�h�b�X}m^��̇��e�j��zV@6�x�����Q�j|���?O2=�&)��i!ׇ�x�I�_B�A�b�:Zn�~�̸�����[�����ʿ�z�a������(v�Շ��f��AO)�����F�M�H�D���Qd��|�6�G��]|�)9������=�����כ�D̗;ӰN*�����)w��K��)�"2�3�e�"��b��G7Z���|�VI==���qY�{7�{�;������^����L��=?|�]�o��i;���@
|��y��^���'8M�-����׊ߘʡ������G������� �
'������D���/Ĩ��6޹��Gf��^��l��e�%
��A��c���uk�= ���/Y.��G�Y�-V����g;�CEc}~�������h������~�éG��ɜ+m?�Ul��ļ��ͮ��Ÿwiq��|�O����:�y>f���u�?�LFk��޴��X�ņE;U~#�}����̥�]OH�����b�Zl|��rao���k$��B���֫�aņy��H��k�\���4�M�O��=�������Sz�����-��;����W��6�{�IL�L��V�$�ϯ��~z���{$�xݪ8ͩ�v~���R��/��v��mk�����M��,�.�z��M>��pR��v,1������o3�Rg�ޏ#̟�
������ĸ .&{4.��h�x]�?ecGc���&�����Y�����6����/2,�kq����|~���K+�U�����R9�O�����?(J�
��bk�����zt��%H킁�N�z�izk��\J��~��|�z_=hk���r���lK�RO�Yn����L`���;ad���'p��^���@��M��BI��^o�x�x<���{����^{��$��P�W���@8����O��Ό7ps�Í6�/���;^���+B?=h\�w�����-+�6���pS]񅑓��@��֏�3����'������K~4xK}���1���k<z��/[�D��~4����_>��;�i�T�rS��0��5S����b=m��ï�M۹ߖ�q����b��"~kXo�xr<�En}R���&��7����ϸM/�����>0R��F��rr�؆V�pN�=,_�-�-𓞤^�4��clh�b�Zr�b��ߍ�ـ�8Z*>݆�b}"^L[D<�����G�=O}��m����ɏI��;����dk_ӺK��w*���z��G>�csw���x�GrVlY�m�|u�������Kq�?��_f�$��Gv��+�M���&��_�/��͹X�b_ڵ<ZN*�u��~Z��/����^h���+ۻw��C�Ehv�m��,ߜ�|YO2�b����ďX~Z�����M~�����;p��m�����Hb��7�z_��ѿ��ۜ��%������Y��~4;̝*��ae��I<��:"i�G4F�^֯F>�m�����\=tr��gg����G�O�/�Slg�>0^,��L�{>� �p�׳@�`m�C{��'�(�&�}U�{YY����C����I��ߡ�;\{F�������/�Q�]f{�^���"��7�~hS�������o�A�M)� KOR�N�O�/��I��a���̴�룿Q��ג�h�~4C�6�|�}����p>����k���1�b�����SL��qb�z�����Jn��G�R��gU�@�[��N�F��]m㟨�ͬ�c=���.N3�wQ�b��
[��_������u>���{ǏN��Vh�b�[��66nu~�A�z�(q�.�o�e�������뮦m+��IA�5����9���=����"�^���_��խ�=:��������~R����b{E�?:��}N;�eA={=�#3������!�����Ź����p��̖�q=?|Ϲ��b}m���c2��.,��D�c�}e{sޯ	J�ϙ��a��v}��(�G�R���gXJ͉�!�,v�#�~�_�?���Ӱ��p7�SI�^�'_�z�)E/���	QL&�n���m} ��z���2�O����+��v.ׯ��i��?�������m^�/`�����߉����˼�u�i)�ۉPZѯ+�������-r��^��\p~���yU��;����/�Pbz��a��w"�Kn�~�y��o`�&k&&{2��������@�v��Z>;_mA�һ}]�(y���g��K�f���gC����ۖ�l�G�Z'-�u5|ު8ےɑ��F�:ie��t��۰��3��c�Z�sB��^��\�������3��u[�LF��*~WB��-1���̚(�.R����߼�m���/�����/�6]��r$����?�����G[���b���5��ĝ���ςO4)R�n5}F���P�o����Q	���şH$w�����"��ݝ(�.5(�?m/���`$�����z~RqV"2wI�<���]���G4v�n�k�Y�����R��T�����_��`��S�|���#c�������7�� ?�˚{̰���fB~z���"&��8��Cx�����KȈ�w�_��Cx����B;`�M�9oa�����0���v���v1.$�b��I~���kq��^v��;�Ë����{��\��<s���d{�hR�m�Ά��!�C��5/I��`�m�kkV�{������Ǯ�N����+�?�����/���1��v��ڈ̄������]����0����\��e~����,����PnM�t�}�O��!a�vgOFL����^�}��%��c�[�������^�������ϫ�u�:X�]/�������i�_N��,�=f���Ϲ�r�{��G��.�r�Q�M؆_/"����B���3��t.pm�1�F�6�sV_p�ضǎ������?�~=���u��I�4?�#��܁)���ކ��%���S ��4-��|s���w�����ԋ@c};�Wn�h'�ip/�6b���ש���.�ר_+��ҵ�������փ�xg�"��J�5/C����Ե��r��c٦�ߗ�N
R�nkC�����ҽ%��t����2��.�'f�O������wege���%i�|�~��9�օ_ǝ�-�q�c�ϛ�7�_�������k�M�Y�K��
�k�<�|w�%s�s)�C��A:����|o��\�W�׭N�pzҧ��켛ky��O�����o���'�Ô��~�����J��ւJw����� ��k���_�ZZ��M���?�_�~۵��W����_�ֿp��F����Q��k��E���i�B�f�>t���H������7����N���k4-���A�W�i<��b�:�7�J�������W{����������Вi�)|�;�j�,�(�C:A�e�5T/tunq�c�&�h�xӂ�oZ��	m��ݼe���3k�_����;��?�ס��kL�Ɉ�C�b7��Ae�=R���9.՟��;��_��4�R��k%���5�.|���:�Ɵ{���T�=�\�i���9��ۗ��$�;���f:7�.|�������hE�����\�`ZjW�zթ�q�Onz��6O�2Q�q\hC�s�'�_n�g~�h�#h����;?����C��|�q���W;������Y��T/p�!�Bٌ}^_iy�5w��6ea���w��R��T���&�����֧;�w��L_����~�ˊ��K�����؛(��O_�����nZ�}�|������_K�ѿ�i�vݺ�/�V����������0�AW�^�;����k�l�R�"�R���^�/�G��������T��CK#���S�X���iI���Em��Nf�Jm�zH�ô=�~�M�c���z������L'Tjy�ɻ���|�j-�~�=�4��;;���D�7�ߒ���_�ݷ��{������O&�����uτ�߿�T�C���n�TW�������(�]�v����C��Bq��)�Ԏ<�V�n���p�ԟ���K��	o��i���;���6z��B�Ϊ/�J|����������~���5%�}7-�S�*w�1}_��'S?��u쏩���H�3�_'>�V�?���с_Rt_K��^*~������>��F0���7�1|���;�����տR�Ԯy1��(��u�z�"��}�����v���;��p��&]����>`��g:��&���3�GS�?���3F%�Q(;�ؗ�W�|y���aCտ6��������S��[���+��ꥯ��w���.�^S��𺄷�'��+�;�˻�����M���❟G�r����'2���~�40��7��H��#*���]��5�>��ꅟ��^�}~������4x�Թ�-�2��i�Lx6L!p�/şwG�ߺii�~���]�=��"��|V�����m~{��]����6����I|��׼k§�<�{Uػ˼�W��T��4�_��+[4�����l���C)��Q�ׄ/��'�t$������$��7�k~���@���Gv_K}����W�������㶹/���xl��~=V�5|���n���q�S}��]��4|���w�����:��*z'|��5���K��M�����q��p.�D�T{���ש<3��ī�G���vI�*�}�%�snz��[�����ᴁR�	�Z����~�;�Wm�����/����_�P�����z���wf8*%�y(�ې��ks�l���K�o/Z��O����?���Q�~NK��|sg�i�k�ݴ>�{n��v'�_��EI?V��Eڏѩ��؂�j�='�;��~�5��#;%<��٫��f���A톙O�ӌ�JzI��ەR~�~X�����߇u[�	_����z/��y$.�a�����wI~%%��[��Z���y��۴?���sL�OR�פ�*�=�?����G�I���.L��.�ʏ��R[�H��*E[=��K����j���]j��|:����E[�AR=h��kI�
ǧ�9��qi��1B���^�[�T/j��N��@�����׏_pI������\�|�E��W�В����|��E�>�����y&�S����}D�c�7�����S����?|�����ߪtO�W�~;OK��x��+�/���!��j�WJ�r;���Y��f�_����|E-}22�_���G�zj�v��Ii�^��v?it��:/�ND�����O�;�~9��������K�h��_����	�Զ��]8'�Ÿ4|-�I���VK��z�?�l��?��}(�u�������Jm�;R�k}n�.��|���&}��?��o��?J����c����T־6�C��i���/�~�C��p`�ۺOl��c��Sx>��pF!YR�)~t���K�~�u�x��M����`�F�k���N|��?aʹ������ѯ.?3��2NI����Z�{�cI�kj�ra���uW%�U�q�5��[����k���U!yjڿ���rҷj��9>���Ϧ|�~�w���v���;ޕ毩�����@�/�zV{��-j��_O��K?����[��=~�{έ��LL��O���OzD�P�A���gZoM��߮_���׮����-�2�/s0�B�ջ��a!��j�~�}{�?������u\�xޚ����G����N���j�R�wV��o�;��u=nO��|�s�M�jNx�6�贾�W��H�����k��Ϩ�;_��Ɵ:6�N}�M��1�����To*M����������ϯ���A��%I?�U����Ք�hX�j[�P�/���p4_n���u�rK�j?,z����f�h�|�dR��i
�U��?8�����4_]�3�{$|��u>�����5�J�Z��Ts��?���s�j�x3��Z�|䌴���7<+���:o��1|�3^~����9�����Vw&��V�S�Z�����|z�������쫤�5T�nI�_haj�wP~�����&l)��y@��o��@�����t~�E�k�_m��������#�>O|,�L8�h��~�l�������V�-J�"��o׬?�!ak���һC�7�]}�3��-�w�p�z
-v�����5�RZ�T��x����$Շ0^��� ������l�֮��|G�3�.`�{|8�-;%����w�� O����q�z�ل����{`7,�>����c�<���؋o�XB���q�����y�(��'�ӊ?	�x����ǫ���Y�+�Ӊ�1�\��6R=_%P:��*�[{ǔ�<O��{ͭ��aR=-�2��o��=?�뿘+%�عHp]����oh�_����.�^��I8�SW|a˒X6��a�ι�"�$�������b�+�}g->7g0�<�u��#�65�g{՞vN��`��5ݧ�b��M��Z�?z��3�S�/��X6'�ȧ�X}һJ�]�����*�_A����5x�����[���e���3ѯ:G|��8~?�[��?�����;������֒�������ez�{��o���Q�A�R��s}W���ֿۣ�f~���"�Q3n����s(Tz��ݎ|Hz�L�W�#|�%�ճ��_�������	�W�0�K�W����I���G��z������/��am�\�,BB����y2��s|�r\�7v����ř�~��=�_���Џ��
��I^��������ц����w�o��X�%����it���c>��(A�)8��e�ws���/�|bwc�7A��+��+��Zb���/�3��7R���~�K�2��KV1��U�o�Z��|�#�+K^��������9�G�������[��Y鷠�qV;^?[�B��
��.��{�]ӻ#���|���B��.�����G���z�A����Y���I���D��<�������:��+���j�9��?#�>��
�?F�߫u�/�t}O�����/�0S�<֣���z|�D�)��?C�>�G��޷t��6�ʟj�q~5�d-.+�qD�~#z�>��Ol}c�%?'J��������{
�Y�DO�������Q�s�1�rK}��"��;��5�Bq�o�����d�og?�����m�]��[��=��;�5���˼��1{;�6=DN��E�=_�e��@{ޕ9�헵1�L͊�}'˧௅�?��g���{��>�.F�s����ػ��c<�Zl�,��<��Z9~��)�CY�s���^Ɲ�>��� ǈ��c�l����ݦ��4�q�Ќ3�}׋�Л��m?�z�}~�ނ?�|��_�X����濟��"��6���m,}<-9��R�ok5�����E���{�����MK$��@=���g��8�F���_�a<�I�<��P*X{���z��{��m���CD�$�~��	��#�}A���8��b�64z���O|}[2j3��y�W�,��L?���3���g�^�_آ���Q�}��s~;<���-��#g��m�!�o���U������Ź���߈I���7��������X\X� �[��7pF~߳���� ߉'�����hZ"�=������q3���(�P����P	s%���U�~�ϭ����1��P�h���D/��!0��R�ϗ��.Z=?%3����6�[��*�h�=��U3�ߜ/�"?ɟ��Ŷ���xր�zݵ�[�����?�xc�g�~<�]l�c�Ւk�q�[7��d���)��j��w)ʃ�������TŮ2m����w���� b�zn[�j���}��=������5�i}�_��:i�&�����O�r\q�߶��~�&��g�єx��%ďXFOP�}V0�X�����/SS�Z�^��$d����,��]k�ϱgY~_�[��-��Ǝ&*���o��1+4�X���K�1lq=*d\޾��Z9�2R��?H�ܻ�����X�,����z��Tz�)��C#����K�eX��/������̏�kdx�{����0���3=~���W�c���%a=�I���v\=�x׌��I��F���a�2���0���/�<߁����"�ը�k�[�~>eZ���$��_�nښ��ا֟:�N8�ï	�kĤ��V�p|�a�_Ë3�|�D�z�C�B�bߚ	=2Ͱ�G��2�A�������^8������o���t���ر8�$�B�;���\nC��xa����+��՗�)a�=@̊�gz��1�z��L�D���LoD=��ߚ�|�#UD���Q	%땓l�^��խ>�(1�he|�z�O����ߟ���7���[}�/EI0�3�?�5Vnך6�z�i�g"��T�۔N�Z}&���P�h+���9�6���|4󇛃?�3|���un,x���x�����~�~J��p�w�?��CN��߶��Ηp}bհ�����X�&�[�����w��R�H�]-W��;X�qyq�1?�	�ӣ��~R����W�-;�=����~���*�	-|��a�g���������e��/�>���+�������U0;�#'��ϸ L(���ߞ/B�{b���K�_N嗗�%���2�g4Q�3�־/�@R��6+��I<Bo�j�����|�iR���a>h3Ϗ�د����b�-����ȇg �V�x���|&P��5,v��az<�0�h���ҙ���^]M�Sc�:��gb�+[78>�r1w��|��b[Y�<[�]Q"�)�K�@b�ɏfJ�������;�T�Qƭ�o��������Y��Vc�4;��<?�"��J~��6��%��X�I�ot�mkE�T�S�{豮6_�uH!����W�-؊&*6����^�W�U�7A������~���}l�=��p[{?�3*����2�Έ�y~	)W�~̩�`���;��e:^������o�����^����p����5~�<������eI��|W�4�rhp�ךjZ6�O������m�5�8_�wɅ�ߝ|h.���,v?T~A0W��;������#W[B��j������6�]���W�����~s~��z=>Դ s(v��/�1���
;��*��ͭK���z��/�����_��\z�^����g�q��LA�]����֦c|=���t���[�4�5�3�	�:����V���ρ�b�A�԰.�a[Oz�b��W����zU�P�[�[�7}��-���������������&�}"�ްڍ��d���oA>ֶ� �r��?Tl�e�Kz��u=�+�V9~��S���OBd�N�w��c��d����u�ѦQ����#��Z��8�j��	zPI-��_L;��o���������}e@=D�� �%=��qA��H{^<�����b��|n���Ê}`�V��5�?�|���������V���z~mU�>�8~|�W�57<����LY�E�ߕ|���_60=�s���;~�Bi�����/�
�|߯����+�!d
z���G�&�����׻�����N����ݟJ%W[�ф���?�𐘋��I֏�c�m���!���/�Z�����O�1Y]����B��F;�����D��^Z�) 5��� D���9�߆>���-FC�Z~F�ϵ�l[�����b��V�*��=ǥ�u��N�T�f��|�׏�Q��?9Q���!���{�'��EjV��o��]	��$m�D�mg����Ot��o��w$��=B�������e���o�;���4+g���Y����c{�`n��5��z�C�Cml�G�s������r��|IJ�4*�V�LOV�<�Թ�7�����=l���~l�z=	oRB����x�~�7�`<`E��7d�$�o��e޿���K豭-��F(���K�χ??���M[�/� 2-���K�~��]/��C��h�b�Y�,·��ܡ�]c���e� ��cw�}���(krL)�Ȱ<��~���z���`b�������C��^J��9�H�0_כw0_�����}�N�5��߱>hwz���X���0<<>�����&:u����4�|Gckh\zc�G�C�����g�?��0���Ϗ��+N/"Imx~��ʅ����E���_f����?����}!���4�,v��㍰�H՟���W����y�=�;��ۯ�F��wbqΠ�����d�"��u��~E�O@�w/�� ss~�$#�������)�����LfB��\1�����T��b��ښ��S��nG��`�XY}i�C̋�h� '���M&���Z}�-�����7�r��[�O� 5/&[�����u���{?$��G�ki�������/�Ybz�c�Ϥ�I��b�m=��G�?��{��lL�8�X[���?������c����'k����w���\�����/��^豊�i�zv�ϊ�z���@ z �]lC�o4w�7���F�d��v���c&���|=dE�me�7�M�y�&6χ+)��}����og���~ˮ�߮��D��?��G�Rh�5+{�"Wg$>�ڦ��k�>��5��1��,��NAB��\<H�3�G������>V[C�s'���R�E����b���ʆ����O��돷��f������B�e������7-�zi;+���o�O��1�M\���3��[P6;���J�E�������oM�����4zI0���v|���??/�?�������~����l�p]�o��x������	!X�?��;S���;2��`:���|��S+�H�[�\�T����\?�f�Ժ�o:K�1��r;��y6�#��%z��y��c�&c;���J��x���t=s6����bmi{ӯ���O���a��i�>.����W�<��6�������)1Y���v����Nxp�M�8�׷���%4�X[�����w������ьϹ�������;�>�[����j?%���0n����g.�P�������~��z=ǟ��t�������h�_�w�������ſ�?J����" =o���?η���m���#�n)�N���]���=!�o�j�o�'�+������Y�|S�k�	'����/� :3�:�s��%�bmm?��w*�K�{��&��'�؛V���Xy���Wg�"�_�'�`���	��p����S�y��E&�Oh�b�-�=>^�[T�w�oM��7��G3�����zD�WgUc�ڽ+����[��u7���1<��c-k�oE);_�S�)zh=?�����Ɩ����#�KEP�;!�P�p�돍Yo�1��&8T,,�Z��NB��'����/����_Q�;`�'1�m=����V�����e���A���p`�ǭW�gqc=�a���8�M�x�{a񿂯D����^����k�ّ;=��An����&����S�?;��i~G�<�M'V֧����I�����N��"����w2��xz=���"����~T&��"6��o�[���ҫ07z���B
���nC���`^�#,�|��a`==�X�L�k���G��"-ݿX��Jv-�] ���i0���l{#p�X}<e��0ejo����9�5��<F���'p&�0�h{����V�m�����#=�7f~��+�d�o�����#Ŗ���o���rc�Q��[/�x�)@�.(�R�����GZ���c������N�zA��˻���>��h�Ā��a1Z��r��a&�GR�p�X��/���l���� u�T�����^����ƞ������`V��b3�����Ja/Z�{~&3#�H�R�>?�_G�,����5D
,t=�<;��v���ҿݎ}m\��Ӝ�>����z&�_F�dԳ�W`R���]S�I���~�?�������	[�r�����2�7FE�p���gѰ��(/�B����RF�Cݕ��lo�����l-���|��C�O��=bZܿ�-��R����C��Q��޵X�Y�W�G䷏g(�Hl�9��Y����a����� ��H�z�J&���B{ae?��v2|v8�/�֐�7��]ۺaZe��E&����������������}}��Z�h�D�ⶩv�iY���?�5��kkO��\1]�[ƥ��������U�'M�]�#ܔ6��~s��o������~ӵ�(K��E�����y��k�ѫ4�6�&��մm���ֿtj�C�e�=����OC�:b���裰>�y��PPpm˥�����i�X��sy���W�����i=ڰS�\�]�x��'�~�zL���~k������G7���[=���ۜ����=�Ri�g�[7�C�8��=�c����:������5	_u����W����+n�'���؈)M���P6uS�bL��ڥ�5���+�_Jɥ��F����s7-�V{�P�����=|]���0/|��W;���Y3�zh[x���=��Y>�R��G���\?��g���]�a�h�G���X�u�����{�pj�Y�r��y=�����菰�_���=�!��5��|��C����3~J�y��9|�ʽNtm��kk�6�3�\�J����X�i0�{�g����F��g8z����W�r��o7�Ϻ��[a'n�܁i���&�����m�W��yU�w�ݟOzF[����nz�%�ӿ��#��]���Q)�C���zO]^[�Jx�����������z���tx��������ߵ=���U�4^M�[�^�6����_�w��T�z�U�%�P������N}�C\a�҄WϠ'�zu ��;N�l��|?�������8,����X�#m�6�qN�
�k~ｆ�y%��z��Q�KaJ{��I�:���Jx� �S~�ztN�=1��S�KzIS�����O=g>���>�51-�7��h�.7#�~��3n�9�"|��E����A�+�7q;{�w���������]�a�/�Kzrc ���:��n1;!	/�N������Lyb�*���$��|���wo�-�7��Ce�O�%<�R�������<nV���p-������T����z���]'�����$~U�[�9�|?�E�����������_�h��x���?z��7��ѡ�?&rY��~��}�/�4��;ߵ.��1z���^x���G�FNIx�V��������:�9=_�{R����>r����^>z3�r��,��ֻ�%|Տ�\g��Aw��ᶝ��Ki�w���#�W��K:����%��Q)o��%`�36x=|������o�~E����G)��z~oI�����_mTo��z}�S���y����^�r�#l�U�GK﷗>_���>�(|����k�K��]���^�[�g�����m�d���+�z{����^�_��Q�����J|����������O��J���L|����j�5��i��W��귓~���8?�SS��#�*�{8���sZ���C~���O��I?h���1��kT[�7���F�������;J���4��S/��/��s�^a�į�5^?���йh�Z���˺m���p��V�!�C���IO������Wk�U�7�聁i=
�����Z����>��?=�M��s'(�S�'��8�O�������u�BL����e�g�#��q�/�7τ���G%|l%��y�8\���>�+y��o��υ/1�ۡ��	�������/�:����6j���y��;���T�Bҫ�~����m�Q���IIoi>=t@��kթ�~�l���T4N���;��O�{�؛�W{�Q�'G Y����x��M�{�	����������I/�9v�u���O>�v���?���|6|�m�?|]�s�%}��ฤz���ގB%>�����ԏw���+��q����4�[���'�H��g�O���-t��U/���C᫽ps�K���}R>V>�iD������M�!-�[;%=s�Bp�T�k�=>)|�������Oz8�^����چW�3��p�I�ioyBㄧ�o7��� �k�3�_n|�J��F��1$@���-�įo��J����O�� q�������~�T>�K��������W����&�=X��"�C��n����^<6��/������N�ǟ�c-u����#���55/��~�(ŏ����-��Ϯ���I��͝��Z'��3|���y*]��~M|�Pr��I�h���G��tZ�O���dc$��_�sҫ��_�ӍHx2�'چ��ٺ�����)���ӯ����p;���u��*���p���+-�h�2��R���G(��x��>�U��*(H+ЙJiE�;���I�k I�=!�Jv.$�KQ	�`2�����߻�����>���Ӝg��_����w[k�{�u�z���<2�?g�]m �����S�q7���T�Fy���?<�7R}��t���(F���7�k\�cI�%��0��Փ���Y ���Y	į�p��pK��k?oǑ�q���{>��Q�g�"{�r������i}b)��(�O�_w��o�����t*\tO����?���w��(_<{�����O��ww��Kw5�N���(���Us�^t��fW~m����}��b�2pO�r��W5+��z�s����(݈OR��D�q�ن�?�}c^�|�OH�qk2y�>���7�O�4���n�7Q��A�����ob*[���2jƏ2<��T_�)o������?�)���Q�7Q�]�Gw�gO��Bx�<�q�k��C��������M#{���������~���{�>�<�`?d8�s�~�a�Q�� �WEY�w���w��a8N}җ�x���/��{?F��������1?�>�p������w�D�ϱ��9��}�??���l)�d�&��+����$�υ���|�K�!��[��-<��Q��֊��/���ƥ�twڿ��>��y��r9�KQ����ѴG�M�oL���+���xw��t�g�W��y��j�/��EY���_��g��h��]r��M!<�Z�(�z�7�z;ի1�����_q���/���r�R���R=S�W��������~���i��:�@�}Ϲ�w�&|?�oF���1�~Z�X��~/��z��i?e��y�5b�X/�x3��1l��5�{R����ꉘ���Ͽ����N��[�����L�}�o�������14�;3��=#�>����Y��)��������l�&��n��q1�=A���z������o���ųB���d��|�v=��#y���	\�G�(>M��������G&��{�$�_Qr�k��؏R<(��f���0���9�-i�/�/�R�vS_�u���#e8 �Q~8����q�'�i�+~/�d#}�2G��'�+4T��o�������\*�7�'8�g���'9��(qs���<;�}�#@��{��۳~���Y"�ch8 G������ģ��t��`�>�ր�,���)��Qϡ^|O�!���k�Hy~fm��ї���F�7�|�=��Ny���	|GX؏��O��7��~"�����]�����:��g5��.��U�Ut�g8��~4�E
�E}�n���Ř���/��B�$:�<S�����:��&��2V���<MstL��CJB}z�����"�|��'p�qSy��,]X�/�o5�>�,���A��_���q��ǡ|�/�RǦ2B��1� ��'Ϻ?��1�������� ����q�1)���y��r�n.�<#�!=��̢�ׇ֘o
a>���د����_���C<��.>ӿ[j�3?�ְ/����	,A�X?��o�~�{?��!�+j�?�,γ�~wAI������nA�~Mk�C1_�?o��hnP����s�}2���q�})�P��圧���[ž����C_Zc?�|�����v��+�O����G�����#��7>���H-��!��{��p�_�=�����m����Q�O�F�a��W����ȗ���p�o�#7�f�o�x�5��9b��/ ?������tz<���l0���n�/u|�����Qvɳ�Zc܇��B��!(��Γ�eg�g�OJ�XDV�Η�
<�[�K|=��#$����࿈/h�~/ϲ��$���W��hj7b
��$|��v���#b�W�Q�5&
}���Ix:γqo�`���ys@�����D�1�_�u5�Gl�=�a���F�ڜZ���~Jk��1����?N�%%��xs�CB�{y�`v&�|?��i_9/����&���=��x�k5�]RoZ����c\�P`�����[��5�hf;���ܢ5�7_ne�^����p���IB7%~�؊�ǃ�&lYcl'��1^�'w���l�����|]Y^�.�a1��|>�?ȧ'�C���.x>�����K|�|���^�Şu���ܮ������њ��8O�3���Þlw�V� �%4�� K��~���7���f�?��'J��G��8/��]G$���c�� ����ez6����"��Q���mվ�	r������=��w�~���j�$ؓ�g#E�cgH_�-�9�9j�	�J�Q8߀�#�&���j��"�wL�,�4�~��[T�
��s�_G���!�)KS~��P��7lO�^��u~_@���f���n�����/�V�N��s��^���+�K��p�}�O)�/ F$9D����C�9?H�]��}��?{KnP����D��"���J<��`/Z�t����_׀��8��{��U�) �~U�?����N@�@,����X?خ��]�}9��K�U{�	�8�q�T�}9��0�b�.�A�}ׯa<�'�W���R{��a�����J�~F�����\��X����|L~�5v�}$~���D���Ȅ�"�a?c5���}"�L��Z���@���҅����!I6�m�]�#%���u#�#�}*��1>؞����9#�'�w~���	j��	߈L����}�����;!�M��:����zp�#��?��K��c��)�bR�.H<K����x9E��d�|_	{� �����^�����_���U?�QԫV�~Nl�����l�1[�k��ć��[>��	��06��'`��=p+�6��<Ҁ�g>}�|����}���%�K��1 �#�~xԗ��I	wb|�m��${����c��A͓��bO6��y �?�r�=��e}5�H�x�����Y��)�7�����8R�wK�Zc\��������^7����z_�N }!����*Y���97��_,>�&c9*���ٽ/��#�*�6��KR��,�0�F�L���(�}�1ɉ�W�.�7ſ5��m����!��fJߗG�Ir�쯐C���<S����O�[�c���C�OH~��~���j� am������2|�</��q*�OS��=|>���4��b��A��!9{���'ĳ�B��JD��_>%�ǲ|�7�W���# �b8cH��i�o_��[>K�s��9����w��D<A�M�yѯ�_�#��݈�I���4Z�T.�O�� n~��K�iA�c��11��/�_�����XKx>�B���sr��%�Y���M��K��m�d�6�$�bO���������碄k�r+rf�=�7�J|��~R��=8���9N��Cx���?��y��#~A��	A��)�¦�|Y�S����*_�x��|��C.�e��d������,@���������ϧ��GIr��;j�$ߑد�����`OZ_l�H����)��Ɨ���[�����~+���%���/l��\l18ɩ����A�?�V"�q���J�E|5q��H���N���6��	���|v�ׯ{���#�K��vԟ��������;����^�?����<���/*������ �4�%�������{�W9 �cQ�!Y��I�vP�?+���?��C��ob'�|��$�^��O����އ��U�n�O`�s%闵x�Ľ�Z?N�����`�B[�~��P�'����9������>rL����i�>�[���
�N������u���%��cIF�?k�q�����E�_�������k����\��鐱�Ǔd�+�G=���m�m>�9'I���h<�|�?���N�7~Z?/����^�Z������6,�I���v
�X��Ǌ��|�1�2��h��"�>������H�>�����x.�'{z|�} U>����Ѕ���m�M�w��������[���x���*�q��t��zh~�^[<�e�M��I�~h���Z��L�C�K�����l������%��/�=�CP���b�_��|u��>�]bI��'{�W���/�_$�w��hѿ�À���-�$����9$閾m���Z�Wto���w�Z�������n�g�g�!�GI�����h�Ɵ'1~�o���)�����U�b��[�萱X>��3��5~�,�g�'��T�4~�_�������!�����1@�U~?^�~��#^��)���$��Yȥ%��o@X/�W��_$0~���J��j/���l�j�DV���{�ę��p�� �.�_R�f����?L�_���3�mlj�����|�#$��=g��ɢ���U��;�{��-~�%���5���4~��L���˟�1����C��z �P�_�/���߯Ż��?��_�ka�TƗ������c�fO�4�]^���-�/��zm�3�<�a�j_Kp�-^�.ko�I�S�?�����l�S�����|���������_�U�~}�(�M���Cj/�q�d|yE�|�;��I���B�oͷ��Z���������^��/��8R{�/q6��x��k�S����~����!�F�oi�0��\b�0�ߙ��[�I�������_��/����c���?�O�)f�=K�Y�)%��/�������o������0��z�,^��of�'�[��oY�~6���6L������E���l%4��߯W��/s�����bH���i���X�����;d�O������[Y��/^�K��O���1����݈J�'�{��W�g���3%��O�O�W/�o�"��œ����?���om��'Iu�G�_��_�����}�z���/+��~qM1~�_�%�J��/���F�o������x悟��TX>��_��g]�����_�;`���2�k����`�f?Y��_����/�����>��5|����w���tH쾨�Y����v��V����ϟ�_]���Ƃo�s���%%��g�뿴����o�~T��+��߿P�k�W�o?���/�\T�^�����T���g���f�����a̓�ɤ�?��_�_�}��=W������;�r������%N�����������~�y�$��i���%�c��*��_�?�ĉ��R�u��������_������o�^�+��x�/s�T�>��>>����#_Y�K㿹�}������j��c��w��C��1%N|��g��ܵ�*�Oi�I���^ڈ���	|���|�}H����[�#�j���??� ���5$�_%�������o�^�Ē�%���^���gm��YI�+�?������Wp/���/������������Z?�E�;t�[����W���E֟��z�1����)�<W�_�?��j�&���(�K��\4��;C�Oz����L���K�x���K���֋�#����>�K�u#�_�9�����S̟��c�?n/�W������������O����������j���_�����6T����Bm݈O����Ǧ%,��rO�?��Եq���j���غ��˅��%|2C=�VI����u�Cws~
����E��{Ԟ7���*B�hʵ����a_�_~|Z�_��?6�c������.������X]�^��E_Ѕ�����^�������,��������+�?�E]����{�^.��������	���C�4~o.򟮇�1�z�Wa���܄��7�=�U�L�'���+���L8��K��zi���cm�^S����C��_����Tׁߤ~��M����/Ĳo�8�e,���g�b����C�o$�c��>���a��o�?"����g\�3a�?�U�}5�k��H�G�'���7�Y�������χ�k|������c|7$�/���~���{�Z��	�[���	�����+����>�����k�^Y/���S|�Z��ʹhI�%�o�)�f+X�N����l��?�c��t]�o{����_�g�g���ķ�#�}����$^ k|� >t39���{���_���'&|S��K�F���P�%����4��WA��%�?��:�(�=I�����/�'���V���㿩�ߢ��2����P���$�;��H������;��
�i���Q��,��Ѣ�?�~�k,�Į���Z��M����X-���4䣙!# $���>$���^�ʮn8�O�ق����,*s�T
���M{S�o/��6�g9�ϕ��!񚮋=��\>��������랪����V���o��u!��g�z`��Q�R�x����ȟA��~���߽����1��c�����/�Q���3�qͥ��~��h~W��loUus|D<>��c��N��g�#~C��x4�����_���w9�#�s9���ih���?��G��A���D��cc�O{����u�򇸔]�46A��w�i}��N��,�I�ӆ��n��w�#��+���6�O�/�~�'Q���m>���!�\��	$v�}���H�b����>E��w<������\��r-�O�һ��S=�_O8�����ˡ�w��54����O��ף��ٳ3��r~�<o���I���z��?��o���������/���~�.���O�z�w-5�Cy;�'�O������Gi�c=�s�k��it?�G�!����ϟ�~(���m��ҵ�os�	�;��1�~���?�^W�<���;	���y:��g��w�E�{9�O���?��{�ʤq4��������{����O�Ô��� �W��=4�[c�����!���c��=��	�ә������4�1��y��ןrA���3���*���^s�?������4�����ۨ��?a�����Z_�=�'��2ð�'I���<��-����k�R��V��?��:?���_���=����O��9#o�����Q���Ǜ��z'�zŮ��%���q���I�QzW�~�*;S���}�Q���]�w��J� ���=���ǰ���?���o���XϮ%�?b����(Y�^��glڵ��?>�ϪF��^F�$��kR?�.��מٔ���G?���\��ݑ�ף�~��z�B��r�?����q�o>�����������"u^?�̧���#7��@�)�����?{��=�K#_����<��o�����8��ۨ}�_��]G���&�?ꏗi~�¨����p����~������a�R��Or��D���׳��#�w4���F�L�(�W����>#�*���q����޾�;����|%�O����t������}���Ydo�>�c����ǎ�d_����_��,0U���#�ێ��=������1�o�D��|�N�취���a?ʏ75:?�� _���"��~ϩ�_d���.��~`~���G���V��O�|
{�B�9�_�ʿQ�����[�_A������<��-&�ĩu>N���'�?����j/�����s�ǵ.E齖�/������d�Oi���m\�F�=/�����h*ųs�'���?P�ؿ��@�l�~�c\��~�P��R7���ş�~2��=m�8�c�r�c��_��[��A��BW?>L����n��wş1qHk]����wf��
Z��q�VQ���m��_��`��<��STo�~��v���=�5��I�|*�����!��5�>�_?�_e��o��+|~���Y��y�q蝫I����)a��,��һ<�W;y?~� �Yn���J�_7�2�|�_�F�Iuá��,~�8�����:�O����C��MGO��_K��n ��wy�����g����絼��'}����E齛�G���aK�0��.��%�D���������Q����3�Ƴ�%���55�߭�\��'�w���~p�=ď��q��?�G�����G�G����3�/�#�������}&���?���V��1�?��?�_���������1��q(#�| ���ǿu9�{Qz&Q�E����%���M�������p�����}�[������ɨ׿����kh����������xG>J�����������u.<C��T���r�����(=뉏���1�u���߿y����4����	�q����W������c���p,�;_���l��߳�����x��p������#7����My����+J�-Tϭ��o�<O\�s]�����gsh|q=G?��W����6!�R>x2�k�π���o����Ë�?d�Q^����MO�j�ǑƦ������߾����ݤߨ�Q��(3����f��������8�ѳ��W�ǿ���#��u�>�ұ0�߾����^FM���~���w�~?�����u�}dq(�sj^���K�ވ�������ϟ?E�L���������x��Q�Ѵ�'�>a����s������3�C����{7�����|����<~_���~����|�w,u��\j_��ϧ��?,q�����_���:�/����7��@Ϡ~${���n�G|���<�_��O?~Z�:�S<����?���3�7��������O�C�>~z>�S���������"~��O�O��J�.~V��P�[�S~�?���+ߪ���J��	��C��Dmݨ~[ȿ��j?�i��n�{(��z
|�E}�/��U���|�N��w�+��X͜�[�����C�b[�j�{G(ǿ�З�0����.��U����Q	̅�s}���F�F�����=᥸3����ߘO���
�^}f-���/-q���Uŝ�g�1�U׏�w}���Ӗ�������OϏ�z=>����҂?-�P�?ٿ�K��=;�eE��_[7�؛�1�b�п����~T[7�c��sV�����pĞp�I	���C4,����������c}5F�����j�i����|䓇���E<��5�e�/�S�?�G�i5�cA?���,�as�u#���@&C�h�5�\�k��lR��_���X�CK<����֍�|�1�^(�(��P�����S���k����`lV#6�_��?t��+��>-���o���Y���������~����w�*q5~c�ZCH�Xo��O�]�i�/��x'�|��~�R�D���4>X�3�_^�Ŀ�)ݎ�ö9~����S~ ������^�c���'��u�b��?�C����A��]�. 㱚>���,�'���~}����17^?��,��e<���z$�?�{�x*|ۯ�d?�
�k̛[�������翗��ѿ�Y�����ʇ����/�c��s�����I����������|���w5����J���Q����Z�܌WT�+����[Y�2��/3
}r�B~4ʾ?,���I��`�N��_�?�����mO�������k�U\�����)�g����R�:��Y���q���OߟV�
���_���~���i��Ľ�����?���> l����?X���?	��k�I��_���c�A�y��������g�_�x����'�ǁO�;��?)�Z<�����d������lA����ㅽk��Z\1K�?8�ĩ��R/P=Z�mO�Tw��s�R�c�jM���k���A\�Z�z��F�g�{�|"� ��=|��zN�E�ꙇ��\4�����?���b���4�����&�N���x��L���������A�Vç�c�;�_����П��O����������l<��O���y2�XK�� >�o���~�B�9�����_����.�3���!����'������a���U~�����?���/����"������'��V������U���|����%~��'������?�&���@����6�RS���������u�oi�:?�'и�GCq~c��,�]��P=&�>�ba�ę����i=8	W|��Z�'%N��s��s��7���P؛������f�8�������߃����$��G󿦘����b������w�K���%~�����Ȫg��d���qY�<U����K��)��/���)�������S��$�~��/��S}s��^�D0����
���U���e��9~�p��
�����q�����r/ݟ�"~j���ݏއ��Z����� ~O��3�>�����w@{�G'������x�����'���c��C������?���Gu��$ސ�H���?������������-ߦ���e��*�'�T�_������/I-��� �ڷ˯��|���o��7��T��?��ן���˫&ط�X^5�����	��=��rܴ}�5]?��km�a�Ko7ƾ�����n��U��7��/����K<H~����=n�_bk�T�7�)߷�8 ��q�|��	�퇭���7տ�C���������;�7�߮���;��|�����=�$㗘��?�k�W���ck�T��?������z��0X�ǿ;��ӿby+�M�{,��`��cy�3���om�έ���7~��q,���w���]~�������=�W��{<|�v�ߚO�w������=��_��|�ag�y�����˫��U\��"��ǡ��_�����䯈o�q(�I����0���o���Z�������_���0X��o6�����`��ߚO�=6���z��[����	��&��l?|�'������ߨ�J+�_��﯇���z}���� 8�ߖ�?��w������6��}~c���P_ܘ?p���4n��q��q�? ���0`�V8|�kp]0���߷��pc�J��Mqz�o�6����Ȁ�=6i|}`\�M��4h�a�:����	����J����/4�^���|߾��_������7�>��m\3]-�g���~���7á�u�5���V����kn�o��ժ�ǭ�C�-���_����y�a���q-�C��m>���Vx��j��8��>���ط�ط�طo�[�۲?�o�_+<T�o���[�a�氿>4\ѿ��Ə�|������;����n����z�~��k��%�e�5����{\3��*�=�5ŭ�W�J�!`�ղ�k:�I���?C�o:ߵok��qhq�nG���[���z+\o6���-��E�C�Ǟ��z#>���z#���������o��V+~��z�����zh�~(8��ި?�f��n���<ߏ�cw�!�=���x��C��7�qhq�������C��k��V+~��>~\�����C���ߏw�|߾��}�-����W�~���ۇ|�=��ߢ?��ί�[-���1�j������x�w��?�����f8��{ܪ��|׾���o�}{�C��{Z`�������ط\3�����۷�o�}{�5����۷=�9F�fX�j���|{����M�o�qh�}{��@X���=�7��s�������+��{��I|����7����'ݯ&E|{��`���{,�ӿ�����i���0\|�*���q�?@{�C��v��]~�&o_����B�? o�B������O�d�����3��_�~��[�=
��{,��5��������LZ�����K�������W��"e{��§��+{�9~�����Cq?��|��P��C~����{�o��38�{<|��|j�W�?�`k߮���=n�O�7i��c���v���n���7տoﱼj�_����28���&�����)@<H�[����-�=~c�pC���_��j�}�a���M��M�7��oߤ)�Ğ?@����v��.���g�=��X^U����=�WM�oﱼj�}{��-�@�}������P����෩����WDTREE  �����������������                               ה
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^}�1
�@E�b����+�bo�����Ho:�Cx�����,-�-����0��%��'KB+��(,�ke�Y,M!��(�
�>�XYd�H�$s��E���,R��N�$����b�yVY��6�s@aq�(�\c�J����٠�Xr��E���Mr�?��c�>Oj ��z�9�7މ���P\���B�
���?������l�Q��Qj� ۣ�TREE  ����������������>                                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    -�
     S          +         �                   /�
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�     F      )�     G       ?o]FSSE �%       �     �   �     �     �   �     �	     �     �   i �   �b�                     ��	             �	             �
             æT OCHK    X           +        _Netcdf4Dimid                r|�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       )�     H      9x     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ��?OCHK    @�
            +        _Netcdf4Dimid                ����OCHK    o)     �       +        _Netcdf4Dimid                  ��qgOCHK    �+     �       +        _Netcdf4Dimid                  �b�	% �   ����    x^�ӱ+Ea���Yb4�IQJ���&�&1Y�fR�AY����R'�-���<�{��?�{ߏ�����=�Xf� 3h]C�vѫ��ګ�&5Ѝ��T<i�y!��g�:�X��[[mjH���V5��z�2�}�j��T��c�m��!��ji�at�!d��Ug�����@>�AShKLh�e!k�!�:'��Fkj�C	�4�ux�@�B�4��֫��l�����_e}�c���oz��e��������M�8�^��:�_<�P4�N��)���պ�r��(�Cn��!�!��Ч��*���4�1TREE  ����������������i                               g�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�Y�_�����
o���q���/j��˼��p�9�+!���30t�30�ϋ�}�'C�c�~�����>�00\z����?�]�������޾��2(~   )�     P      )�     O      )�     M      )�     N      )�     w      )�     v      )�     u      )�     s      )�     t      )�     n      )�     o      )�     p      )�     q      )�     r      )�     e      )�     f      )�     g      )�     h      )�     i      )�     j      )�     k      )�     l      )�     m      )�     z      )�     }   OCHK    ��
            H        NAME    .      loc_carriers_update_system_balance_constraint �¸�OCHK    ��
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint PM�OCHK    0�
     �       +        _Netcdf4Dimid                ���OCHK    �
     `       ;        NAME    !      loc_tech_carriers_conversion_all ��}OCHK    �&     �       <        NAME    "      loc_tech_carriers_conversion_plus   ���WOCHK    ��
     @       +        _Netcdf4Dimid                ��� OCHK    ��
            F        NAME    ,      loc_tech_carriers_export_balance_constraint ��YOCHK    ��
     p       +        _Netcdf4Dimid                .�OCHK    `�
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ���EOCHK    0�
     @       +        _Netcdf4Dimid                �l�OCHK    p�
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ��OCHK    ��
     0       +        _Netcdf4Dimid             !   �N*^OCHK    ��
             >        NAME    $      loc_techs_balance_supply_constraint �G]�OCHK    ��
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ���EOCHK    X&     �       +        _Netcdf4Dimid             $     ����OCHK     �
     P       +        _Netcdf4Dimid             %   Z�7�OCHK   �Q     �       +        _Netcdf4Dimid             &     ��\OCHK    ��
     �       +        _Netcdf4Dimid             '   
c�2OCHK    `�
     p       8        NAME          loc_techs_cost_var_constraint ���OCHK    ��
            +        _Netcdf4Dimid             )   ��dOCHK    ��
     @       +        _Netcdf4Dimid             *    �W�OCHK     �
     �       +        _Netcdf4Dimid             +   M�          )�     �      )�     �      )�     �      )�     �      )�     �      )�     �      )�     �   #   )�     �      )�     �      )�     �      )�     �   (   )�     �   &   )�     �      �
           �
           �
           �
           �
           �
           �
           �
     
      �
           �
           �
           �
           �
           �
        GCOL                                                                                                                                  	               
              B162842::DHDC_medium_heat::DHW                B162842::DHDC_large_heat::DHW                 B162842::wood_supply::wood                    B162842::DHDC_small_heat::DHW                 B162842::wood_boiler_heat::heat               B162842::PV::electricity              B162842::SCFP::DHW                    B162842::DHW_storage::DHW                     B162842::battery::electricity                 B162842::wood_boiler_DHW::DHW                 B162842::grid::electricity                    B162842::DHW_to_heat::heat                    B162842::ASHP_DHW::DHW                B162842::heat_storage::heat                                                                                                                            B162842::wood_boiler_DHW::DHW                  B162842::wood_boiler_heat::heat !              B162842::ASHP_DHW::DHW  "              B162842::ASHP::heat     #              B162842::DHW_to_heat::heat      $              B162842::ASHP::cooling  %               &               '               (               )              B162842::ASHP::electricity      *              B162842::ASHP::cooling  +              B162842::ASHP::heat     ,               -               .               /               0               1       &       B162842::demand_space_cooling::cooling  2       #       B162842::demand_space_heating::heat     3       (       B162842::demand_electricity::electricity4              B162842::demand_hot_water::DHW  5               6               7              B162842::PV::electricity8               9               :               ;               <               =               >               ?               @              B162842::wood_supply::wood      A              B162842::PV::electricityB              B162842::SCFP::DHW      C              B162842::DHDC_medium_heat::DHW  D              B162842::DHDC_large_heat::DHW   E              B162842::DHDC_small_heat::DHW   F              B162842::grid::electricity      G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              B162842::wood_supply::wood      V              B162842::ASHP::heat     W              B162842::wood_boiler_DHW::DHW   X              B162842::wood_boiler_heat::heat Y              B162842::PV::electricityZ              B162842::SCFP::DHW      [              B162842::DHDC_small_heat::DHW   \              B162842::DHDC_medium_heat::DHW  ]              B162842::DHDC_large_heat::DHW   ^              B162842::ASHP_DHW::DHW  _              B162842::DHW_to_heat::heat      `              B162842::ASHP::cooling  a              B162842::grid::electricity      b               c               d               e               f               g              B162842::wood_boiler_heat       h              B162842::ASHP_DHW       i              B162842::DHW_to_heat    j              B162842::wood_boiler_DHWk               l               m              B162842::ASHP   n               o               p               q               r              B162842::heat_storage   s              B162842::batteryt              B162842::DHW_storage    u               v               w               x              B162842::PV     y              B162842::SCFP   z               {               |              B162842::ASHP   }               ~                              �               �               �              B162842::wood_boiler_heat       �              B162842::ASHP_DHW       �              B162842::DHW_to_heat    �              B162842::wood_boiler_DHW�               �               �               �               �               �               �              B162842::ASHP_DHW       �              B162842::wood_boiler_heat          �
     $      �
     #      �
     "      �
           �
            �
     !      �
     +      �
     *      �
     )      �
     4   (   �
     3   &   �
     1   #   �
     2      �
     7      �
     F      �
     E      �
     C      �
     D      �
     @      �
     A      �
     B      �
     a      �
     `      �
     ^      �
     _      �
     [      �
     \      �
     ]      �
     U      �
     V      �
     W      �
     X      �
     Y      �
     Z      �
     j      �
     i      �
     g      �
     h      �
     m      �
     t      �
     s      �
     r      �
     y      �
     x      �
     |      �
     �      �
     �      �
     �      �
     �      p�
           p�
           p�
           �
     �      �
     �   GCOL                        B162842::DHW_to_heat                  B162842::ASHP                 B162842::wood_boiler_DHW                                            B162842::ASHP                                 	               
                                                                                                                                                                                                  B162842::battery              B162842::DHDC_large_heat              B162842::DHDC_small_heat              B162842::DHW_storage                  B162842::PV                   B162842::wood_boiler_heat                     B162842::grid                 B162842::DHDC_medium_heat                     B162842::heat_storage                 B162842::wood_supply                   B162842::ASHP   !              B162842::ASHP_DHW       "              B162842::SCFP   #              B162842::wood_boiler_DHW$               %               &               '               (               )               *               +               ,              B162842::DHDC_small_heat-              B162842::wood_supply    .              B162842::PV     /              B162842::grid   0              B162842::DHDC_medium_heat       1              B162842::DHDC_large_heat2              B162842::SCFP   3               4               5              B162842::PV     6               7               8               9               :               ;              B162842::demand_hot_water       <              B162842::demand_space_cooling   =              B162842::demand_space_heating   >              B162842::demand_electricity     ?               @               A               B               C               D               E               F               G               H               I               J               K               L              B162842::demand_electricity     M              B162842::wood_supply    N              B162842::demand_hot_water       O              B162842::demand_space_cooling   P              B162842::DHW_storage    Q              B162842::grid   R              B162842::batteryS              B162842::DHW_to_heat    T              B162842::PV     U              B162842::demand_space_heating   V              B162842::heat_storage   W              B162842::SCFP   X               Y               Z               [               \               ]               ^              B162842::DHDC_small_heat_              B162842::wood_boiler_heat       `              B162842::DHDC_medium_heat       a              B162842::DHDC_large_heatb              B162842::wood_boiler_DHWc               d               e               f               g               h               i               j               k              B162842::DHDC_medium_heat       l              B162842::DHDC_small_heatm              B162842::wood_boiler_heat       n              B162842::DHDC_large_heato              B162842::ASHP_DHW       p              B162842::ASHP   q              B162842::wood_boiler_DHWr               s               t              B162842::batteryu               v               w              B162842::PV     x               y               z               {               |               }               ~                             B162842::demand_hot_water       �              B162842::demand_space_cooling   �              B162842::PV     �              B162842::demand_space_heating   �              B162842::demand_electricity     �              B162842::SCFP   �               �               �               �               �               �              B162842::demand_hot_water       �              B162842::demand_space_cooling   �              B162842::demand_space_heating   �              B162842::demand_electricity     �               �               �               �              B162842::PV     �              B162842::SCFP   �               �               �               �               �               �                          p�
           p�
     #      p�
     "      p�
            p�
     !      p�
           p�
           p�
           p�
           p�
           p�
           p�
           p�
           p�
           p�
           p�
     2      p�
     1      p�
     /      p�
     0      p�
     ,      p�
     -      p�
     .      p�
     5      p�
     >      p�
     =      p�
     ;      p�
     <   OCHK    ��
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint �j�OCHK    0�
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   �f,^OCHK   �M     �       +        _Netcdf4Dimid             /     �;ûOCHK   '1     �       +        _Netcdf4Dimid             0     �-
AOCHK     �
     @       +        _Netcdf4Dimid             1   BJa�OCHK    `�
             +        _Netcdf4Dimid             2   O�R+OCHK    UK     �       +        _Netcdf4Dimid             3     ��քOCHK    `     0      5        NAME          loc_techs_non_transmission M�Z�OCHK    �     p       +        _Netcdf4Dimid             5   ����OCHK                  =        NAME    #      loc_techs_resource_area_constraint �O��OCHK                  Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �"�OCHK    @     0       +        _Netcdf4Dimid             8   %@�OCHK    p     0       +        _Netcdf4Dimid             9   1�c@OCHK    �     0       ?        NAME    %      loc_techs_storage_initial_constraint �,.�OCHK    �     0       +        _Netcdf4Dimid             ;   m}��OCHK          p       +        _Netcdf4Dimid             <   �?OCHK    p     p       +        _Netcdf4Dimid             =   ��OCHK    �     �       +        _Netcdf4Dimid             >   W�OCHK    �     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint u��OCHK                @        NAME    &      loc_techs_update_costs_var_constraint �J�OCHK   N3     �       +        _Netcdf4Dimid             A     m�LROCHK7    
    is_result                            z]�x       p�
     W      p�
     V      p�
     U      p�
     R      p�
     S      p�
     T      p�
     L      p�
     M      p�
     N      p�
     O      p�
     P      p�
     Q      p�
     b      p�
     a      p�
     `      p�
     ^      p�
     _      p�
     q      p�
     p      p�
     n      p�
     o      p�
     k      p�
     l      p�
     m      p�
     t      p�
     w      p�
     �      p�
     �      p�
     �      p�
           p�
     �      p�
     �      p�
     �      p�
     �      p�
     �      p�
     �      p�
     �      p�
     �      `�
           `�
           `�
           `�
           `�
           `�
           `�
           `�
     
      `�
           `�
           `�
           `�
           `�
           `�
        GCOL                                                                                                                                  	               
              B162842::demand_hot_water                     B162842::demand_space_cooling                 B162842::DHDC_large_heat              B162842::DHDC_small_heat              B162842::DHW_storage                  B162842::PV                   B162842::grid                 B162842::demand_space_heating                 B162842::wood_supply                  B162842::battery              B162842::heat_storage                 B162842::demand_electricity                   B162842::DHDC_medium_heat                     B162842::SCFP                                                                                                                                           !               "               #               $               %               &               '               (               )               *               +               ,              B162842::heat_storage   -              B162842::demand_space_heating   .              B162842::battery/              B162842::PV     0              B162842::ASHP_DHW       1              B162842::wood_supply    2              B162842::DHW_storage    3              B162842::demand_space_cooling   4              B162842::grid   5              B162842::demand_electricity     6              B162842::demand_hot_water       7              B162842::DHDC_small_heat8              B162842::wood_boiler_heat       9              B162842::ASHP   :              B162842::DHDC_large_heat;              B162842::DHW_to_heat    <              B162842::DHDC_medium_heat       =              B162842::SCFP   >              B162842::wood_boiler_DHW?               @               A               B               C               D               E               F               G              B162842::DHDC_small_heatH              B162842::PV     I              B162842::grid   J              B162842::wood_supply    K              B162842::DHDC_large_heatL              B162842::DHDC_medium_heat       M              B162842::SCFP   N               O               P               Q              B162842::PV     R              B162842::SCFP   S               T               U               V              B162842::PV     W              B162842::SCFP   X               Y               Z               [               \              B162842::heat_storage   ]              B162842::battery^              B162842::DHW_storage    _               `               a               b               c              B162842::heat_storage   d              B162842::batterye              B162842::DHW_storage    f               g               h               i               j              B162842::heat_storage   k              B162842::batteryl              B162842::DHW_storage    m               n               o               p               q              B162842::heat_storage   r              B162842::batterys              B162842::DHW_storage    t               u               v               w               x               y               z               {               |              B162842::DHDC_small_heat}              B162842::PV     ~              B162842::grid                 B162842::wood_supply    �              B162842::DHDC_large_heat�              B162842::DHDC_medium_heat       �              B162842::SCFP   �               �               �               �               �               �               �               �               �              B162842::DHDC_small_heat�              B162842::wood_supply    �              B162842::PV     �              B162842::grid   �              B162842::DHDC_medium_heat       �              B162842::DHDC_large_heat�              B162842::SCFP   �               �               �               �               �               �               �               �               �               �               �                  `�
     >      `�
     =      `�
     <      `�
     :      `�
     ;      `�
     5      `�
     6      `�
     7      `�
     8      `�
     9      `�
     ,      `�
     -      `�
     .      `�
     /      `�
     0      `�
     1      `�
     2      `�
     3      `�
     4      `�
     M      `�
     L      `�
     J      `�
     K      `�
     G      `�
     H      `�
     I      `�
     R      `�
     Q      `�
     W      `�
     V      `�
     ^      `�
     ]      `�
     \      `�
     e      `�
     d      `�
     c      `�
     l      `�
     k      `�
     j      `�
     s      `�
     r      `�
     q      `�
     �      `�
     �      `�
           `�
     �      `�
     |      `�
     }      `�
     ~      `�
     �      `�
     �      `�
     �      `�
     �      `�
     �      `�
     �      `�
     �      �           �           �           �     	      �     
      �           �           �           �           �           �           �        GCOL                                                      B162842::DHDC_large_heat              B162842::DHW_to_heat                  B162842::DHDC_small_heat              B162842::PV                   B162842::wood_boiler_heat                     B162842::grid   	              B162842::ASHP_DHW       
              B162842::DHDC_medium_heat                     B162842::wood_supply                  B162842::ASHP                 B162842::wood_boiler_DHW              B162842::SCFP                                                                                                                                         B162842::DHDC_medium_heat                     B162842::DHDC_small_heat              B162842::wood_boiler_heat                     B162842::DHDC_large_heat              B162842::ASHP_DHW                     B162842::ASHP                 B162842::wood_boiler_DHW                                             B162842::PV     !               "               #              B162842 $               %               &              B162842 '               (               )               *               +               ,               -               .               /              resource0              heat    1              DHW     2              geothermal_storage      3              wood    4              cooling 5              electricity     6               7               8               9               :               ;              wood_boiler_DHW <              wood_boiler_heat=              ASHP_DHW>              DHW_to_heat     ?               @               A               B               C              ASHP    D       	       GSHP_heat       E              GSHP_cooling    F               G               H               I               J               K              demand_space_heating    L              demand_electricity      M              demand_hot_waterN              demand_space_cooling    O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i              DHW_storage     j              DHW_to_heat     k              wood_supply     l              DHDC_small_cooling      m              heat_storage    n              demand_electricity      o              geothermal_boreholes    p              battery q              DHDC_medium_cooling     r              DHDC_large_cooling      s              demand_hot_watert              wood_boiler_heatu              grid    v              demand_space_heating    w              DHDC_small_heat x              GSHP_cooling    y              ASHP    z              DHDC_medium_heat{              DHDC_large_heat |              SCFP    }              PV      ~       	       GSHP_heat                     demand_space_cooling    �              wood_boiler_DHW �              ASHP_DHW�               �               �               �               �               �              battery �              DHW_storage     �              geothermal_boreholes    �              heat_storage    �               �               �               �               �               �               �               �               �               �               �               �              grid    �              DHDC_medium_cooling     �              DHDC_large_cooling      �              DHDC_small_heat �              DHDC_medium_heat�              SCFP    �              PV      �              DHDC_large_heat �              DHDC_small_cooling      �              wood_supply     �              (d     �              (d     �              R3     �              R3     �              R3     �              2                       �           �           �           �           �           �           �           �         OCHK    0            +        _Netcdf4Dimid             B   涖�OCHK    @     p       +        _Netcdf4Dimid             C   �xOCHK    �     @       +        _Netcdf4Dimid             D   ����OCHK    �     0       +        _Netcdf4Dimid             E   �1��OCHK          @       +        _Netcdf4Dimid             F   ���OCHK    `     �      +        _Netcdf4Dimid             G   4UOCHK    0!     �       +        _Netcdf4Dimid             I   ���OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �   y�:nOHDR�$           �             �          ?      @ 4 4�     +         �                   �!        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     �      �     �   Pa5�OCHK             L        DIMENSION_LIST                              v�        ͷ�           �             x�nlOHDR     �      �          ?      @ 4 4�     +         �                   ��     �          ������������������������A         _Netcdf4Coordinates                                    �           ��n�  �            �_�ZOCHK    ��     �     7    
    is_result                            L        DIMENSION_LIST                              �     �   hKҚOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     �   �8�                                                      �     #      �     &      �     5      �     4      �     2      �     3      �     /      �     0      �     1      �     >      �     =      �     ;      �     <      �     E   	   �     D      �     C      �     N      �     M      �     K      �     L      �     �      �     �   	   �     ~      �           �     {      �     |      �     }      �     u      �     v      �     w      �     x      �     y      �     z      �     i      �     j      �     k      �     l      �     m      �     n      �     o      �     p      �     q      �     r      �     s      �     t      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �   TREE  ������������������                              4                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    Y�     �-          0   REFERENCE_LIST 6     dataset        dimension                         )            @            ��            8�            ��            a            �d            ��            �	             �            �f             :             ]OCHK7    
    is_result                            z]�x  �     �   #�m�ҥ��OHDR                               
   +     �                   �0     s            ������������������������A         _Netcdf4Coordinates                               ��
     E                         � �BTLF �        a  / �        �  ! �        �  1 �        �  " �           �        !   �        @  ! �        a   �        ~   �        �   �        �  ! �        �    �        �  ! �          # �        <  ) �        e    e�                                                                                                                                                                                                                                                                      OCHK    F�           L        DIMENSION_LIST                              �     �   fߠ�OCHK    ��
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �             �2             �^             9�F7OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              v�         �!ZOCHK                 |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �{             ѵ�                        x^�\���8���h-"�sq		'�'�BB~����؜���.!͹�&!��cќ��������Z8�Z����$DפE4'"""�K�ω�s����>������8��9�y�����<��B��r����M�~�����#�A�>0@g�q�����ο��[�?�;P8�_c�A\��� GqL���]��� �l�P5�4�"���)$u��� �~ ��c(� T�w 8�E5�1�b�����d����B��e+�9۰�C��Dߍ�QF�=�U	p���=�s����F���� ,՝DZ(G8�]؉���ł2��(_4�~"���tP����	�qz��'�P�=�>ƣn?�-Q�,�}�/؏�[ X�=+�ԑ���_FRf�4����s�8(��]X�P��!שeFy%h�k�� �~�}U ���r��N�ai�6#�v�ͳH�ً�AG�q}7}0���8���h����������i7�q���[<�([��\��Q�	\��t��nC,7n�LWRpM��NU���KP,\��hk��8��e�_�P%xL�ץ �Ģ^����mC������O=�4�>�~��2�<O�����>�}1�����C!�[͸�ȋ�t.��m��A[�}�T0[qM�6Dqa����W���~���f�)���$h߰�s"����7�8(�Qɬ��_�c�^�ɹ�ys��ŷ�NXV����b�2�[��Ig'ֽ=��y��vC؞�+#��©��w�ڹp�O��Ňo\��FD�O?ąm}'\R���Ү��kWly�W]�?}k�;�V�ԅ�Lq�=r�ę=g��݅?�,��a�Ԏ�gLu��o�Q4��R��e�M�%�u���n�����(JH[�uFP6hln��WеrU˭�s/��V�Ԟw|���N_��0e'l{�t趵k�^����oH<��l���Ʒ���5b���ޫwz���]3�ޮ.��g�I*�����́��{����Ya٥ca	�$�s^Ks}�|���[�<�r�����#�]c6$�1X�����tȃ3on���;c^�N-�i�;n��9X��՚w`���b���2�+�b����}N�ʯ:;��Y��wk?9����;k��~⛟,�x��.ϳ�&����[������=�wq���O^��)ͅ�]^n��/P�8�ww��N+�~�X�F��t���������rG��l�v� 4',Ru��[=�}�����'�(~/q��O��v�-�b�)�����7ȫ���?��}��Q�'���K����+�؍��l�;s����6H��qd���J]����'������uc���%��q�YӞ����~ZC����P75�Q��]�_�p<�|ݚ�"����^�1�>z���ti���x~8I�_��YtؗZ/�<T"�mxbK��/�7O���dMu�_?���af��+Kȃ���OY9�ON*������O�Ls���cY���qΩ��~�������>�}}U\����{���/�`I��q��j`��M�u�BO����Qg����/7�{�����ؼ��w|sn�����/*w��~����3����S�hN��'�	x{�;��s�;�:�����UK�O~~����E�#7G��W�5�������j��C�Z�͹zr��u�����������"�-���%���54��x�����m���R��C��ѱܸ�進�R�ʥ+�\Է��ub��o�^>�E�
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
�5c���1�db�-��� ����Uº�j_���j�1����C�e$+�p�֭�0{6���Վus��g��I4`e��y���5�~��r�nQ��茅�K��F'�5��6A�q{�~h㱛��L4�h�ݼ���(>xh�ֆ�ۼ�4{�����g?�}1�O���z~'l��-}�-���a[��Z\����%;��u��m/��ۭ	���G;�ٹ-k��`��^l�[��-l}��]�g���N��x�-9���x7�l���̝���@.5�TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       v�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        �$                   W#                   2                   2                   W#                   2                   (d                   W#     	              W#     
              W#                   W#                                  (d                                                                                                             energy                energy                energy_per_area               energy                energy                energy_per_area                              �b                                  electricity                   ʞ                   ʞ                    V.     !              ʞ     "              ʞ     #              V.     $              ʞ     %              ʞ     &              V.     '              ʞ     (              ʞ     )              V.     *              ʞ     +              ʞ     ,              �/     -              ʞ     .              ʞ     /              V.     0              ʞ     1              ʞ     2              �/     3              ʞ     4              ʞ     5              V.     6              �y     7               8              .�     9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R              #ff6728 S              #6c9e3b T              #aeff60 U              #ff6728 V              #12cdd4 W              #fac710 X              #F9CF22 Y              #8fd14f Z              #ad8a0b [              #f24726 \              #fac710 ]              #E37A72 ^              #E37A72 _              #a53019 `              #c69e0c a              #F9CF22 b              #ffda10 c              #8fd14f d              #E37A72 e              #E37A72 f              #E37A72 g              #E37A72 h              #E37A72 i              #f24726 j              #676767 k               l              .�     m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              .�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �                       x^cd`d�  " TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              v�        {���OHDR�                      ?      @ 4 4�     +         �                   8                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              v�        ;Rl�OHDRi                              
   +     �                   z                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              v�        !���OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              v�     (      v�     )   ��"H             @��)OHDR�                      ?      @ 4 4�     +         �                   �'                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              v�        ߧ=OCHK7    
    is_result                            z]�x                   x^cbg   I 
TREE  ����������������I                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``Xǀ���00T�00��00q_�Ǉ�?~t���H�0�!�á�ޡ�������C= 3��TREE  ����������������                       h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@?.���� R�TREE  ����������������                       �'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3z����  \�TREE  ����������������                       �7                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   8                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              v�        �&��OCHK    )�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         =�             ��             �-             ~             I
             �/             ��0�OHDR�                      ?      @ 4 4�     +         �                   U@                ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              v�        	��OHDR�                      ?      @ 4 4�     +         �                   �H                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              v�        hU�OHDRm                      ?      @ 4 4�     +         �                   ��     s            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               NI�                                                                    x^c`�7��?@H(��B{	E KPvTREE  ����������������!                       4@                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f�aYǰΝ��!��*��)?���� _��TREE  ����������������                       �H                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` ~| ���@P =#�TREE  ����������������<                       �P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Kc``Hc0� ��0k��*4s&U��}���ُ�~|`�^��a� �P  q�%�TREE  ����������������&                       6a                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   \a                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              v�     
   �#4�OCHK    ��           L        DIMENSION_LIST                              o�        +B�          ��             �s�OCHK7    
    is_result                            z]�x       �BOHDR�                      ?      @ 4 4�     +         �                   �i                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              v�        mH߃OCHK    �     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             �             �             a4             ,6             6Y             �[             �'�pOHDRy                                     +       v�                         -r                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              v�        7�v�OHDR                                      +       v�            �     r           �z                ������������������������A         _Netcdf4Coordinates                        /       [     E         *I     x^c`�70ѳ�3��g�g��LL�@�B� ��TREE  ����������������                       �i                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7� ?��0��d=� ?��TREE  ����������������U                       �q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@�<�uH\�b`pG
d`x�&��P�&��� �� �-! k��]?~� R?~����r��"0���� !D$TREE  ����������������'                      ]z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``({�� �@̆ė@㋣�E���@̏�b �{	XTREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   Ȋ                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              v�           v�         ����OCHK    I�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            a            ��            ϣ            �P�]            �	            �
            ��              h��OHDR�$                                    ?      @ 4 4�     +         �                    �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              v�     "      v�     #   c��OHDR $                                    �     l          +         �                   l�                   ������������������������E         _Netcdf4Coordinates                                    Ӝ,�  ��LOHDR�$                                    ?      @ 4 4�     +         �                   ק                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              v�     %      v�     &   ���                   x^�f``({�� �@ d�TREE  ����������������                                 �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�`���	Z~���?�1��P= :�'oTREE  ����������������                               X�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    `y�  ��             ��             d���OHDR�$                                    ?      @ 4 4�     +         �                   ݼ                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              v�     +      v�     ,   5��<OHDR7$                                    5�	     l          +         �                   r�                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            0N�           TM�7OHDR�$                                    ?      @ 4 4�     +         �                   .�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              v�     1      v�     2   ����OCHK    ٺ             \    0   REFERENCE_LIST 6     dataset        dimension                         g             ��             ��             ��             a             �	            �
            ��             ��             ��             ��             ��             X�             ϣ             }�             |'             Ĉ                    x^]ɱ	�  F�� �͕n�)��,�E�Hb!.`���M)rppp��W|�f�6Za&�]o>P9u,�y��X�i1z��S�ީ���<$��K^Lmn�
�Z��T8��C�އ�{����<BM�TREE  ����������������]                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@ǁ��	]��X�]́8�]:���tQ h`h�Rj��%:V2��j/�l�(�������(����t�C= Je1�TREE  ����������������9                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U�1  ���%����<႒��;sڂ�j�Y2k@f]Ȭ�ڳ�mu�>;�6TREE  ����������������s                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��%�P���z	�\
CJJ�>����HC�5����]�u����2���p��}����\�����l>�ΰ��������jGU�b����/���ǖs[��a� �,�TREE  ����������������n                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U���0C�*4   E ������L�&t.\�/*�t����>��I
TpQ����7nh��xⶀ��%nZX�O�<��n�b�ubf�cs@���� #HMzFHDB _�        F�X��       cost_exportϣ     �       cost_energy_cap}�     �       available_area��     �       colors��     �       inheritance]�     �       names��     �       carrier_ratiosg�     �       group_cost_max|'     �       lookup_loc_carriers*     �       lookup_loc_techs,     �       lookup_loc_techs_conversion�K     �       #lookup_primary_loc_tech_carriers_in6N     �       $lookup_primary_loc_tech_carriers_outMP     �        lookup_loc_techs_conversion_plus�v     �       lookup_loc_techs_export�x     �       lookup_loc_techs_area�{     �       max_demand_timesteps|}                                                                                                                                                                                                                                                                                                                                                                              TREE  ����������������                               X�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    i�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            ��            ��            ��            X�            }�            ։��x^c`@��93���@+��~ 9�TREE  ����������������[                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              v�     6   kOCHK    �R     X       :        units          hours since 2050-05-22 06:00:00   �"
��IOHDRy                                     +       v�     7                    E�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              v�     8   y�H�OHDRy                                     +       v�     k                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              v�     l   ���OHDRy                                     +       v�     �                    Z                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              v�     �   ��sDOHDR7$                                    �%     �          +         �                   .                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            ����x^c`@�@�>]���B]��u;�(� ��EtQX�E� �0�A��!�s���9�kjďY��?�g��G  ��� �a*}TREE  ����������������                       5�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�=���%'� f�TREE  ����������������P                      u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џ��x��X�5��;��S"�Z��*|�|�+��;�	�p�gx�\�5l�vpwp���K�-�TREE  ����������������e                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A���n�}O�,ݮ#�Yq yc��Dʷ$P>�y#��<HB���I�g����S�����\�Kr�WS�P�a�Ӓ;����G 2�TREE  �����������������                      �-                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood                  DH small              DHW storage tank	              DHW to heat     
              GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    ��
                   ��
                   @                   ʞ                   ʞ                   q8                                  �9                                                                                 !       �       B162842::DHW_to_heat::DHW,B162842::DHW_storage::DHW,B162842::DHDC_small_heat::DHW,B162842::DHDC_medium_heat::DHW,B162842::wood_boiler_DHW::DHW,B162842::DHDC_large_heat::DHW,B162842::demand_hot_water::DHW,B162842::SCFP::DHW,B162842::ASHP_DHW::DHW   "       �       B162842::heat_storage::heat,B162842::demand_space_heating::heat,B162842::DHW_to_heat::heat,B162842::ASHP::heat,B162842::wood_boiler_heat::heat  #       Y       B162842::wood_boiler_heat::wood,B162842::wood_supply::wood,B162842::wood_boiler_DHW::wood       $       =       B162842::demand_space_cooling::cooling,B162842::ASHP::cooling   %       �       B162842::grid::electricity,B162842::ASHP_DHW::electricity,B162842::battery::electricity,B162842::PV::electricity,B162842::ASHP::electricity,B162842::demand_electricity::electricity    &               '              h     (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6              B162842::demand_hot_water::DHW  7       &       B162842::demand_space_cooling::cooling  8              B162842::DHDC_large_heat::DHW   9              B162842::DHDC_small_heat::DHW   :              B162842::DHW_storage::DHW       ;              B162842::PV::electricity<              B162842::grid::electricity      =       #       B162842::demand_space_heating::heat     >              B162842::wood_supply::wood      ?              B162842::battery::electricity   @              B162842::heat_storage::heat     A       (       B162842::demand_electricity::electricityB              B162842::DHDC_medium_heat::DHW  C              B162842::SCFP::DHW      D               E              ��
     F              ��
     G              �P     H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X              B162842::wood_boiler_DHW::DHW   Y              B162842::DHW_to_heat::heat      Z              B162842::wood_boiler_heat::heat [              B162842::ASHP_DHW::DHW  \               ]               ^               _               `              B162842::wood_boiler_DHW::wood  a              B162842::DHW_to_heat::DHW       b              B162842::wood_boiler_heat::wood c              B162842::ASHP_DHW::electricity  d               e               f               g               h               i              bS     j               k              B162842::ASHP::electricity      l               m              bS     n               o              B162842::ASHP::heat     p               q              ��
     r              ��
     s              bS     t               u               v               w               x       *       B162842::ASHP::heat,B162842::ASHP::cooling      y               z              B162842::ASHP::electricity      {               |               }              �b     ~                             B162842::PV::electricity�               �              �y             OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              �           �        u���OCHK    ��
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �K            R.>OCHK    p�
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         g�            �$ĻOHDR�$                                    ?      @ 4 4�     +         �                   c8                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �           �        ���fOCHK    P�
            l     0   REFERENCE_LIST 6     dataset        dimension                         |'            ���iOHDRy                                     +       �                         �B                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �        �DOCHK    `�
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         *             ����OHDR'                                     +       �     &       �J     r           S                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                              㲘x                                                               x^]���0�@KC�>����!�в3���d�"}q�<��Հ�!����������ٻ�������ڙ�.�)�{ά����
���a%o�	����<����f;/�����ĜC�l.�b.�5�Q���TREE  ����������������                               D8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �Y
f��� � �@$ ���TREE  ����������������                               �B                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^����0�!�!���a��z '	TREE  ����������������)                      �R                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              �     '   �9�UOCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ,             c���OHDR�$                                                   +       �     D                    �[                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                            \        DIMENSION_LIST                              �     F      �     G   ��6OCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         %`             �x             ��9�OHDRy                                     +       �     h                    f                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              �     i   _���OCHK             L        DIMENSION_LIST                              �     }   $u�           6N             %�g�OHDRy                                     +       �     l                    \n                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              �     m   �4��OCHK    p�
            �     0   REFERENCE_LIST 6     dataset        dimension                         6N             MP             �v            �L�OCHK    [     s       1    	    calendar          proleptic_gregorian   �_��       x^�����%�� �@l��W�H$�2E�+q_	�, �TREE  ����������������S                      <[                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^b``��e g �C�;�4��5���@��ķb)$��"��P�7b5$�9�z4�%K"�X�òj� qdNTREE  ����������������Q                              �e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]�I
�@C�\����z-�y���6��c
~��* x���aG_��|�J��\��Z����Jq�
q���2qv�`͓yf/�H�TREE  ����������������                      Hn                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``��e �l  =2TREE  ����������������                      �~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �     p                    �~                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              �     r      �     s   ��AOCHK    е
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         g�             �K             �v             +4L�OHDR                                      +       �     |       �O     r           ��                ������������������������A         _Netcdf4Coordinates                        /       �[     E         �>�KBTLF �        �   �        �  ! �           �        3  " �        U  ! �        v   �        �   �        �   �        �  ! �        �  ! �          & �        -  # �        P  . �        ~  6 �        �  7 �        �  3 �          * �        H  ( �        p  ' �'V                                                                                                                                                                                                                         OHDRy                                     +       �     �                    ?�                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              �     �   '(OHDR                             @    +         �                   u�     a            ������������������������A         _Netcdf4Coordinates                               J-     E        	             2��!    x^f``��e �|  
�/TREE  ����������������#                              ؈                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```��e �j �B�W��L"��@ ���TREE  ����������������                      +�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```��e �z  mDTREE  ����������������                      o�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162842::SCFP,B162842::PV                     ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OCHK    y�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��	             �	             �
             |}             +��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�d``ȟ�� �@ �0TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�9���'�O��/	 �{�