�HDF

         ��������#t     0       m��OHDR�"     �       _�     �     �%     
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
      co2: 4927.389596412097
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
BTLF *      �            .�     cm             �}��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           �B     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   5�'�OHDR+                                     *       �     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �9^�OHDR(                                     *       �     A       y�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   5�OHDRI                                     *       �     F       ʲ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   7H��      �ɪFRHP               ��������!)      �%      @                    �                                                         ��      sE�BTHD      d(Y]      �       >��                            _debug_data    Bm     comments:
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
        co2: 4927.389596412097
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L              B162946::wood   M              B162946::electricity    N              B162946::DHW    O              B162946::heat   P              B162946::coolingQ               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162946::DHW_storage::DHW       _              B162946::wood_boiler_heat::wood `              B162946::wood_boiler_DHW::wood  a              B162946::demand_hot_water::DHW  b       #       B162946::demand_space_heating::heat     c       &       B162946::demand_space_cooling::cooling  d              B162946::ASHP::electricity      e       (       B162946::demand_electricity::electricityf              B162946::battery::electricity   g              B162946::heat_storage::heat     h              B162946::DHW_to_heat::DHW       i              B162946::ASHP_DHW::electricity  j               k               l              B162946::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162946::DHDC_large_heat::DHW                 B162946::battery::electricity   �              B162946::ASHP::heat     �              B162946::DHW_storage::DHW       �              B162946::DHW_to_heat::heat      �              B162946::ASHP::cooling  �              B162946::wood_boiler_heat::heat �              B162946::grid::electricity      �              B162946::DHDC_medium_heat::DHW  �              B162946::ASHP_DHW::DHW  �              B162946::DHDC_small_heat::DHW   �              B162946::wood_supply::wood      �              B162946::wood_boiler_DHW::DHW   �              B162946::SCFP::DHW      �              B162946::PV::electricity�              B162946::heat_storage::heat     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       �     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   Pu�}OHDR1                                     *       �     j       l�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR9                                     *       �     m       ų     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   @�βOHDR,                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��;�OHDR                                     *       I�            %*     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ߥ�            HxB�BTHD      d(�I      �       ZpێFSHD  �      
       
                P x          �     g       g       ld��BTLF wm- /  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2� z  ! �B� @
  - ˿< �  6 t_\ B  , 1�� �  6 vv� �  1 ~�W     +˾ �   ( w::  q  ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ �  " ڞu/ ]   »�2 �   ) ��9 8  7 �~< �  7 H:�= �   ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V r  ' 6�gV �   9<                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    g�     Q       )        NAME          loc_techs_area   q��6OHDRF                                     *       I�            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   m�w�OHDR1                                     *       I�     "       	�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   &<�OHDRG                                     *       I�     ?       Z�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ��ZTOHDR1                                     *       I�     \       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                &i�`OHDR4                                     *       I�     y       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��b�OHDR5                                     *       I�     �       V�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   /ހOHDR2                                     *       )�            ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   vEV�OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �vOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       )�     P       �u
     0           ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                ��OHDR4                                     *       )�     w       �h
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   �OHDR7                                     *       )�     z       �h
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   j�b�OHDR/                                     *       )�     }       Mi
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   ���OHDR1                                     *       )�     �       w
     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �`xHOHDR1                                     *       )�     �       �w
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDRV                                     *       )�     �       �w
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   �[zOHDR1                                     *       ̀
            Px
     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �3xgOHDR1                                     *       ̀
     %       �x
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��sOHDR;                                     *       ̀
     ,       y
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ��OHDR1                                     *       ̀
     5       dy
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �J��OHDR?                                     *       ̀
     8       �y
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   zU!�OHDR1                                     *       ̀
     G       !z
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                z�]VOHDRJ                                     *       ̀
     b       �z
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   ���OHDR1                                     *       ̀
     k       �z
     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �d!�OHDR                                     *       ̀
     n       �M     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �7��   �nFBTIN V        A  $ e        �  & �        8  7 �        ?   �        �  ) %(     a}     c�     !�K     !p�
     �2     o�\�                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    O{
     Q       ?        NAME    %      loc_techs_balance_storage_constraint   �oOHDR1                                     *       ̀
     u       �{
     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   Ŕ�/OHDR1                                     *       ̀
     z       |
     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   ��X3OHDR7                                     *       ̀
     }       �|
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   d�:�OHDR;                                     *       ̀
     �       �|
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   	�HXOHDR<                                     *       ,�
            "}
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   -I�OHDR<                                     *       ,�
            s}
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   _�
OHDR1                                     *       ,�
     $       �}
     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   �J'�OHDR9                                     *       ,�
     3       "~
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   `*��OHDR3                                     *       ,�
     6       s~
     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �_OHDRG                                     *       ,�
     ?       �~
     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   /�n�OHDR1                                     *       ,�
     X       ܥ
     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   tf*;OHDR                                     *       ,�
     c       S�
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   Z�x    XJ@BTIN &�V �  ! ��s� 0  ' %&     ,�`	     *Y_     -y[$�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� J  ( + ��    * �� �  7 �a�� �  & 7��� [  - XV��   ! ����   5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:� 	  & yI� Q  ! Da�� /  # �y� �  ! �X� g	  , d�� -    `��� N  # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� �
  I ��� �  G d�� 5  " v� �   ���� ?   dBt� W  ! f^��     ���� 
  A #���       OHDR�                                     *       ,�
     r       \�
                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   _D UOHDR3                                     *       ,�
     u       ��
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   ��;�OHDR<                                     *       ,�
     x       L�
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   'g)�OHDRC                                     *       ,�
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   4Tk�OHDRC                                     *       ,�
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   j$ �OHDR;                                     *       ,�
     �       ?�
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �A�HOHDR1                                     *       �
            ��
     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ^�tOHDR;                                     *       �
     ?       �
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ���4OHDR1                                     *       �
     N       <�
     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   ��OHDR1                                     *       �
     S       ��
     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   9��OHDR4                                     *       �
     X       �
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �9+OHDRH                                     *       �
     _       g�
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   S�|�OHDR1                                     *       �
     f       ��
     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   M8��OHDRC                                     *       �
     m       �
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   `�kOHDR3                                     *       �
     t       n�
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ��mOHDR7                                     *       �
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   Z}nOHDRB                                     *       �
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   'DL�OHDR1                                     *       \�
            a�
     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   �H�OHDR1                                     *       \�
            ܬ
     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @    �6OHDR'                                     *       \�
     !       B�
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   �)͇OHDRQ                                     *       \�
     $       ��
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   �}{OHDR                                     *       \�
     '       a     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   KO�y  ;DzzBTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    -�
     Q       $        NAME    
      resources   �)+�OHDR3                                     *       \�
     6       ~�
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   -�(OHDR8                                     *       \�
     ?       ��
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ݟ7lOHDR/                                     *       \�
     F        �
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ��1�OHDR9                                     *       \�
     O       q�
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �L��OHDRa                                     *       \�
     �       ��
     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   ����OHDR/    
       
                          *       \�
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   
��   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   �c     �       +        _Netcdf4Dimid                  eL*   �|��FHDB _�        V�J�       techs_storage��     �       techs_supply�     Z       
energy_cap�     [       carrier_prod)     \       carrier_con@     ]       costg     ^       resource_area��     _       storage_capU�     `       storage��     a       carrier_export؉     b       cost_var��     c       cost_investment��     d       	purchased��     e       cost_investment_rhsW�     f       cost_var_rhs�@     g       system_balance�D        FHDB _�        ��e�       loc_techs_supply_all�t     �       loc_techs_supply_conversion_all�u     �       :loc_techs_update_costs_investment_purchase_milp_constraintCw     �       %loc_techs_update_costs_var_constraint�x     �       locs�y     �       .locs_resource_area_capacity_per_loc_constraint�z     �       	resourcesM|     �       techs_conversion�     �       techs_conversion_plus�     �       techs_demand.�     �       techs_non_transmissioni�           FHDB _�      
  ���       loc_techs_non_conversionh     �       loc_techs_non_transmissionUi     �       loc_techs_om_cost_supply�j     �       "loc_techs_resource_area_constraint�k     �       6loc_techs_resource_area_per_energy_capacity_constraintm     �       loc_techs_storageSn     �       %loc_techs_storage_capacity_constraint�o     �       $loc_techs_storage_initial_constraint�p     �        loc_techs_storage_max_constraint$r     �       loc_techs_supplyss      FHDB _�        ��(�       loc_techs_demandtX     �       $loc_techs_energy_capacity_constraint�Y     �       6loc_techs_energy_capacity_max_purchase_milp_constraint[     �       6loc_techs_energy_capacity_min_purchase_milp_constraintC\     �       0loc_techs_energy_capacity_storage_max_constraintYa     �       loc_techs_export�b     �       loc_techs_finite_resource(d     �        loc_techs_finite_resource_demandpe     �        loc_techs_finite_resource_supply�f            FHDB _�        q�d�|       4loc_techs_balance_conversion_plus_primary_constraint�G     }       $loc_techs_balance_storage_constraint�H     ~       #loc_techs_balance_supply_constraint^N            ;loc_techs_carrier_production_max_conversion_plus_constraint�O     �       loc_techs_conversion_allR     �       loc_techs_conversion_plusbS     �       loc_techs_cost_constraint�T     �       loc_techs_cost_var_constraint�U     �       loc_techs_costs_export/W                  FHDB _�        �bNt       3loc_tech_carriers_carrier_production_max_constrainti=     u        loc_tech_carriers_conversion_all�>     v       !loc_tech_carriers_conversion_plus@     w       loc_tech_carriers_demandEA     x       +loc_tech_carriers_export_balance_constraint�B     y       loc_tech_carriers_supply_all�C     z       'loc_tech_carriers_supply_conversion_allE     {       'loc_techs_balance_conversion_constraintQF     �       loc_techs_conversion�P                FHDB _�        y��xU       loc_techs_investment_costV.     V       loc_techs_om_cost�/     W       loc_techs_purchase�0     X       loc_techs_store2     m       carrier_tiers>g
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �ڔn     termination_condition          optimal     objective_function_value  ?      @ 4 4�                %I�.��@     solution_time  ?      @ 4 4�                }���(@     time_finished          2023-12-17 20:11:49     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           S�     S�     ��������������������������������������������������������������������������������S�     ������������������������?a,#   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   a�     �      +        _Netcdf4Dimid                  �v�vOCHK    Կ     �       +        _Netcdf4Dimid                  l��OCHK    3     �       +        _Netcdf4Dimid                  ��_�OCHK     �     �       3        NAME          loc_tech_carriers_export   .�_�OCHK   �C     �       +        _Netcdf4Dimid                  ���SOCHK  	 )     �       +        _Netcdf4Dimid                  B�1xOCHK   ��     �       +        _Netcdf4Dimid                  ��#OCHK    @     �       +        _Netcdf4Dimid             	     V���OCHK    f�     �       +        _Netcdf4Dimid             
     ��
�OCHK    &�     �       +        _Netcdf4Dimid                  ���oOCHK  	 �c	     �       4        NAME          loc_techs_investment_cost   p"MOCHK   ��     �       +        _Netcdf4Dimid                  ���OCHK    ˋ     �       +        _Netcdf4Dimid                  �S-�OCHK   �
     �       +        _Netcdf4Dimid                  ���OCHK   ��
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �I��OCHKI         _Netcdf4Coordinates                                  �s}D�OHDR�                      ?      @ 4 4�     +         �                   �G     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              )�           �ʷ�OCHK    I�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            �@            fP            4O            ��SP       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     P      �     O      �     N      �     L      �     M      �     i      �     h      �     g      �     d   (   �     e      �     f      �     ^      �     _      �     `      �     a   #   �     b   &   �     c      �     l      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     ~      �           �     �      �     �      �     �      �     �      �     �      �     �      I�           I�           I�           I�           I�           I�     
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
    is_result                           \        DIMENSION_LIST                              )�           )�        +        _Netcdf4Dimid                �� �OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          0���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              )�           )�        �f��         �(�.OHDR�$           �             �          M     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�           )�            lQ5OCHK    I�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         @             7�/OCHK    k0     �       7    
    is_result                                ��+                        ��            �+            *�#OHDR�$                                    �     �          +         �                   Bm                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ��'Y    x^�!
�`����a�PE�@A� (�w1��G�&����^��"�3ܿ����x$7:K��$��+�=^v��N��,��@����q��%P�'��|��-�S�@��;�Vki���шzU��sNWTREE  ������������������                              �*                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�}8Uۻ��N�%I�$i���$IB����J�$ie#i��$OIBBH�S��J�$IH�I�$	!��>��~�w�����u��9�3_�5��9Ƹ�=�y��=־�� ��4N�f@�YrSļ,�����A8n�� ��O����w��M���ao�ƥ���jWy �T}d>����(���:	�l���V@�=�#ke�k it��I�;�K���z�� ����1��7Ė�9`�"pp
`L�9�߁��Į?�ep~���~�N&���Z��Xm4;�nv@mp'��,A��8wص���\���d�[U�JȺ�@o�Obx���a� �Y\"vf?I|V�xU�J����@�\���g��ᇏ1��}�xl&q4�9����ŚAE�{�]���e�W����z�sA\�$i���I]lvE&Y����?���'q���\?�}�P�v��`�J_t!��gL>���v����-�N��yS.q����-�X� �<�����g���U��2Y�{�Q[R�C��
[R��3]w���E��tY�O]Yw;��Ꞇogc�  � ����X�S���9��E�dB�xg!���OI�;⁛er���ͺ>���A��(�sz�ܿ��cH���]�˷rW���h}�t���I�"|�[�85�,��9�q��6�؟���̀�������~���fa�L%�� �E���ަ���ᢑ,�X؋�T�n^ہ��Z(��	v.�)���Rk��J](�,Av�z���ɻ�tXL���=���Y!0z �EN���G�*���>#Ϣ'.�(n�ܗZ���_ƫ��;�!�E0�\�a|Xc��x��EjD�HG���'�B
����3��"�~���
y�J�n9L[TJ��<~3ItB|�B�wA�ɑW�IN��#�H!�X���l��vc�I�~"k��[��>�� ���
��*���i�B%�H��HџL"�A�O<�r�b��M|9j@�K4�E�p����C�i�����S��oQ&�K�w������� cb{��_���/M`��JR�����?w7�.�ώF`�%��L�Ѯ��v�?�d��wI\HXZA4~
�%��XZ��t�����ѫ������:F����Bb75�'�$�2d��vR3������RG�C�ο�dȐ�H>8��,
%�#z'y���_FlI��r=���n28�'c���]&񟲌���_v((((((((((((((((���>:��U���t�>��e�3����;��ё�bp��A�C	�*�/rC��Y�@Br���UM�iJ����>�w�)�}�u[�9��c�z��y����"-�L
Mo
̖��]o���a�eG��W0Ye��E��_���X�q���s��!q�"LbE��~i~.��p���v��0��Z��.v��TԜ��L����U[�݊���.՜�It:*X�z#������$Z��~���ۇ_�o٥�y�9z����+MO��`E��˭Zsnܜ��kO�ʃ����V�{�#��Btՙ��''�kr�k��Z	�22MΔN�y7OP�F��<�.�}�#r�����X?�3�}l�����ۭ�ks���l���׶�u臶Ĩ�罤e�#�_�۰���k�y��%�U�mT��al_|(�*C�'��>�%ۏlm�`�H7(x�g	t�q�<��>f�ʯ�^�)ְ����KK3M�.��W}�_�m���Z��R���������H��}e�f��T�(yѻ�KS[�h�zM.�5���R���r�T|�g�X�=&���)�Z0�@��K�?x�$?[n^��5���Q1�+W�<|�zZB ��Z��'Y3�l6�Kl�8ֺ(��-6� 2/���A��C'tFN��j�ۉ^]��"gB��o�x?�\z�^�}��:Ş=��g���
�>�3�/����������WQ����G#���,8!������7|K�������C��آ��KZ�,��=��@������%�lM���1q*�c�2��4��g���szQ�Y�j���g^ܹ6c��1�_{��X�& ����X��AՂty��Q��r�j�L
���=���r�s���S>��W��Z'�Vk�WU�Љ_�� }�Νm��R��?e��>�$�a�����-��_K��z�
���<Qepdv�α-��m��3���{�|9w��r�!^��^��$��wPe���s<��N�yz��#�	7y';��p�\ۮ��Jkpn,u���\A��R��Y���XOu"��:t�E�Fs��Ȋ��3�?TwoZ�%ɑ����%�E�{SQ9�6��{8^زZV9%V�S���OK�=�u�A֕�SA4�/��xS@�����Ғ��~�0�S���������]��%�Wʎ$,8�#�s�c�7�[�d;��`S� ��s�K[SΥ�g�2������)l�|bX�Q�K$+�=���S��Ev�{~�	4n��ߺ�m�<���3�rCM8���/���d���u���F��&�-L����ʼ*o�j�Zq�yGW�0�P�N���e����>�����-��Dm����9������9�p��~���-����7��jQ��1��?>OJ�6?+ߠ��c��w��σ3��p�|{��y!X,*6",��J��n=�M����-�K�~�=����˖��
�q({����rW�Hش�{����[/u8�e�d�٧g�]��]�a��^��P>���zq#!�٫��vQ�g�󚞏���z�e����%g'6�v�s���NAAAAAAAAAAAAAAAAAAAAA�ψ�Ӎ�g�l�v�kΥe�^�´�3���a�*Ņ��y���<��	Nj�(�4&��6&��7>>Zq���>n��[W��t�g�S]»��3�C��#���v}�埿�_4�m����UW�h�:b�����voe8�s�[y�c�����[+�~;�.�~U��p��6��7�]"�����	>�RU������mľ�$&J<������2��?9f�19��zˆ��\y����>6^v�+Ǖ�B�1/��8��,��ܭz��,~p��i�D�e9�F6ќ��ړ�>���Kȕ��qf��_'/`�����KN�u��͉���t᤭���f��5(�)��c*J�y���K���m���86ɀ��"TL.NU	q�������.w����/.~"���Ƙ�x���61?_�k�B|��	�C�Q��
��l��B��r�^RMs(}���M�=}	̭W (z��X$:��!�t�߱�̕#��p�-�\�=�qxte{D��EA����W>�gY�*��U�
f���ydᏅr���'����u���i!�\\ѨT����Od�Y�VH��Nʞcf0�cr���ӕ��3Y��χ�t����}Y=�t_�<�#�^��7�s�
��YC���oz������X�ݡ���u�rj�r��w�:�8<3�SI�eu�Mt�T��*��c�6s��\V��n��[�k�t�bs�nk�P���Y��:�.[����gjڒ����uʈ?��,�]��������:1WJ�z�Q���B��c�ega�һ�*&;l�yUr27\>�N���I|厭{�!��!QfSo�r������R�64���ƌя�;�������p��ӣG
|ߵ��v������?��K����������������	8�C��1� ����IV����Il�j�۽�@ߒpt.L����X˴��[8�k@�%&�u����z*� 	����Q7��T
�� Ox!�f-��qs�	Oks��z_�@D��-QPPPPPP��2���򻲂���m��������{�XD��e�{�h�:H{~����B��y�i&�͐�j��m(s�I���*諻tsT�s�����r��Ӫ}�3�;8k���%��4�#��z�R4��i�.�b�V��c')۵�����W���^�f�V��a~�q�q�[��g���񶺟)�qo��7���=��T�E}���"��S/M:���T�h���+�m�w�9tr���m��G�&�=LJ�T8��ń��7q�>�-7|�&��.Aa�k�����xTc�i���q/.Ʊ���y�s�/��L���'S���4�r�}�nΊ�����ʘ���*��g��4tE���9e=Zeζ[I�)�����G�t�D��G��vw�����ֈ*%5V�6�3��[�`���SߦC�%ֿ�j��xSE���쳜�����x^*럡>�u�|/�ֆ�g���|Op'#rJG�z^�y�ɮt������7�����נQ%5��\y�u�������޵�j)��6���1>�2�������⭃�Zሬ��ת�vG�M��|��(��+��Q�;��\��N��$�Où���1s����X�;w��c%zލ�����ܪ�V�y�7�!>/���}�-������3�k��{��oQ�|&����uz�f]�o�ʱ/�H���`��Vю�1 ���6"��|L����	�sZ���(�z��v&��#�� Э��]�
�U;�D�r��)���+���%vѰ���z����Ƥ�y���?E�ѹ��!�ǵ��?��/A`�������8����+��uZ�J4��-_����'���_��D��_�7䃀xc�7��L������q"ݗb��A�}��'�ؘ��_=�N�T`���ېe��>����(��W��u;uR��Ǧ׺'w�� =?=��@��|F\��uڝ��%����4�>=2Z�sW�b��ȅ��>�cu��N��o�
��	��[1���y��?WO<�{�L�sMzC�Xz��#�!�~�cb�O�Ǯ�������]t:�QVi���9S?��ݰj�d������_�|����z���,g�[ҮZ�<������:Q�Y��y��Ƃk.Qo�E	���5�U�`�K�|�R�n���=3:'lͼn�*�W�܏Y�Y�{hV~?˗��/��=���������$f��4s���Mu�l-���$���Z"���Ͻ����먰ֽ��k̦'�=U?���N�+5���kɞͫ���5����,<��ֺgV���R�E�s:�l�_&Wv 2��a���0K��a�t������sm��t�O�8��|���p�7�F�W�]h`����̎O�jC��`�Х����:Y�X�;���ٸ���e61�e�t7_:�r�>���ԙ/�7kZR�3bN�\�5+D���.���޾�F>O�1���/\7�L
�mfس4��~�a�d�O���5nA��i�9�-Sbg-���!���p



�b5J~��"rs8x�{%ro��=߁�_�(2Ff'0-P�$�}�� ÂɁ���rn��ݵa@E"pO0�%����	02�1��� ȉI^����ȕ�bo�\�4Yo��qS��u��5��'���{��d
9��s�Y�-䴵� Y��8�Qr���/� ���~-����?	D� �^��O3���<r%�����$Ť��d(`H|��� u�ck7���$~M{�ƀCĎjpAXm�����&['�Ė\�I|��I�4>5 �<�|Ib,N��
�J(� Y�ׁ�.����a��v4G�a?nxˠ7� {� ��=�8V�͒	���>��$�%��x��q7M�9���QB������K����U��9sh�֣(�$� �|?,U�ع�A�� v�w�ny �$�oGO����g,��j�;�ǜ�Ր��!i�w>�c�PǍMwlt�B�
��E���{x-���/�h�X7�U�4H�{}����� s;�����-=�>�ɻ��q��<�X���%m����\<��T&��V&�g�~��mΩ�!��m2��<q���Ȉ��0+x�Q�����v�o��a�!@��t���(8�~t9�o\	��o��8��c��'[��U���7`?����u��j~Ļ#�� �6L�93ag��r�F*��>7�*� �WF���4l�e����M/(��/6Z�;`o�o��$�Yb�9�h9�L�{���2�d�O���
/���
�w�C~]� ���1B4�c
Ē��=���oe/ �� 
�]w�������G�N�����>��Mڙ$���/�k�&��B'���8E6�n3H�J����1wΐ��Fr9�h5����=�&v�k�Q�N��$�RH�F�_ZCtH|yr��\�H��|K�%-���\'�`�c��s=�M�v����I�}�
H}��'5��hj�#���E��H�'� ��%�W��_߰.">T�w�L֙O���q���O ��-�� ��I�2W��QV{7��}R��۪.b�w#��u- v݉��߶H�������{��3/�r2������佈_�#I�H-*!cT^�b��R2���PJk�d�m�7�d�ce�_v((((((((((((((((��*^Z)��u/��45���.ռ�-j/���ҟ��БR�۳B�\Iɓ�F!���[*8��,8���89N������v��K��M�X���	z
�z�62�M�ɞ��p����slUK�i��}����Rf6����b�2��.�f�bҥ<�i��]J��#��H�J�ئ*;UW�q��!�bѣ\���-��9�/)���#^RQZ�:;�x4y��G�����TQQ���(ͽ�*[$���CY��1�#9<�^_$��k��C�)�\����^So������c[w��k�&j��jӛ:y�H�5��3�`[��3�B���{�Ey�($���Ҵ�譲���W���g�����)��\���Z�c�l�:�cކZ�w�K;J
�ri�)�!"2=dҐPty�F�a�wK�{Bc����J^RTȂm��\����)d��$�����vR�v�o�)⋎Q�ѥK�f�t��t��;��p[=�x���E��iMf��)�&}XJ������[UK���\xW��˝���q�T��i����O>�߫P�]9�ܴ\ �RL0�A3���XJ���i���oh����`�[15�-�
8�
�#I�J5)�b��l4���4���;%e3�G�jX"��ڞfu��
w9�,NQ�lOOI��\�S��F&�]Nê:C�t��;##b������JEt��=��=N�
�B�6�͞
�*u��NC����=�ނ"��<~a��N#C�y�Iy��֨hl���k��(����-�)H��l�KQp�Q��k���+R͍W��,��t1���/���7����(o�V�S*����Ur���w��s���*l	Ta�$�L0]�[s����{�����
,���̘U���}{�|I?�ia����*[�PfIF^p�XQ���7S�&�z"T�X?V�ct��VN�)�ϢQ���?2��أs@��^���6ԝ����1��a��	9�*bٗ��h�h8��X���LgkK��-P�P�1��(r���Q�0�k{}��#5=���v���2I=C�2�����"��N��K��x<�H��^�ٌ�}��>��k�7T���,2��E�*D�0d<V���H����*54��ic�-�kQS�]���h���h�g���o�k����+��N	J�c��&�vf��	Gt[469��4ZT�ݵ5=��=DN���%1EZǫ5�3��M�)'�Ǵ�)�V�9��$˲�]�k�5���
׫���'��s%m�ْ���I�;����D�ݙ���oEݭ�r���K��T{L_�����	��p�K�`FJ��E��
�\K,d$^����V�:+g�{;4w�XǦ�؆��ւt+���d��F���$G�h�K9ü�0Y�
�Vm��f�v	!I���RSY�¢7��b���#
�D��[�oUe���(��3Ce_�3Jo��X����SPPPPPPPPPPPPPPPPPPPPP�3R����������&�Kvv�O0e���mZ�bx����K�<���������J�w.�ay�ZpEEl�:ZD�-%��J�K-奴�}Z���,k&lގ��H���@K�i)�ξ��6!e��c�CU].@ԩ ��̟��`�b�1�y��[����,�X���}�v�6l_e�+_�llQ�R�����rXA�dEs/��"D�#U����Rن�I���0E�HW��vw�Q��X��G���/��!�~�R�r�a޾\�����Ť�vGqÚ�V�RFnE�B�P��\d�E��]NcAKL�YdsL�`oS�k�~�xLD~Kpx`�hr4ȫ냦a�p�&��s1�0�b�֫"�8�z�~�X�x�n�H��GcDv�o�f@i�J�_�����P�J�e9Ҝ<1�����@s�]�ї���S28P��d�h�P�Ӆ��
�{�Q�!�(�#ȑ�=�J(�����L�&4�1*I���zW��:���O�$�:B��g6�%ƑM�K�"�`dH[Y��X����+�)ch
��A�������Y72[��
b��7����9d��ъ����`K��(B����I`�J������]�E���pXZ#xP��1(����:Ci��P�˷������Wd�[9����*�U	���z��DxQ�N�F��q.]�б�X�F�]���>.��P+v_t�R���mJ��H��~��{r]�F��t������U@�v��&9��@y����$i��Hu��H�=m07TP5�f�+���*.[[`ߓ�[ߍ,�P�������L��؊��J!��]��Tt�H�P7����D���[>c�����I�ɛ�����iio�����/���������������9�U;)��q`@8�I�~���߻�����PZ��a!?�5��ئ9Jh,���("��o��B��4F�����* ��N0Қa���� S9Ҭ�h�H܌D��X���/_8PR�wK��,��Ջu�s����;�����]ϧ�����J��R:��@;���T)�6�m��풶*�kZ�Vy�;��;uo��·:�����f���J��{e�z�6�H~]2W���B�r�}�Y�t�	5Y��g|�����kxbލVa���5w��deȼ�tz.��So�H٠d��쐰�5�UH�tZ�X���⅛�.�����./��ěѽ�&�{��N����6z��ٗʫ%�gNZ����0ǥU5e��\�3�>J�<��U���-+�\�ݪl3��vϝ��9�!�3$n�j���n�>7�a���i�ݯ,/pZޟ]t=ǘ�{@&�� J$�vc�dEh_�C�wɯ�9Ï&~�%/�;���Qؓ���[�甕g~�g�y]����.�ҟz-���߃��:�Tw�x��⪬�u9y�w)��?o��Z,1�q��u��Mf�yW����5��O��$z�~a�ҔZr2l=�#���=�R5(�s|�cEa��َ�O�O�+��}W/~&����f�5|wT�a�x��&=:��ނα�B�yE�2�*O�/��Xwα_ӼnK���+ ��|y�}Lbi@�A��ti��;�D�VM�^&;��RF�,��u�mj��國|���U���[��4�^7�{dϭ����u�,�$�߼)���Ӎ�@�`�hK����Gx�Wh�,�l�z	��L����W϶>�P���z�{��a�ɧϒ�Ce��Ζ�!���k-k���m;��7\3�:d�����^e��:��\�ǔ���w���?T!�i��a�����v�ב|�?l���9D��.x����?��vi�V]��C_|a����`��gE�?<9�{+j����~,u��-�\ӻ����|p������:�lo�#<~���q�{F-�J�?�[�5�|z�����;&��6��q���������_�,�k��	�{�ES�{,�4˥7)d�Ψe����c�+_K�S���Q�w���}!rN���n���l����渫_�s��+Er'^l��fg�1��/ZNZ�k�-x��H������Z�M�[�k�п�ִ����S��۷^~��rߢ�o?�([*u�b�$�޿X,������2��l�_���'�*w�����2��5/�6��{�y��\�u�!��q�;SVk�+m�$8;k�g��{ږ�.ޞ5��}��O=��w�R�pc�0�|�Gh�����O�-7�2T�����tUD���3?n�N�2�����n�,�R�/��[rו���]��^��7u��H0yyH�upӢ����/<S|]���Nٍ�	:d�����Cq�W>���<Ii�gNV�D�+�9yV��h�so�l���}ߖ�3�v�sd�p}ʐ���sn��>��e�n��x�H��w��W��}����Yޕ�Ũ�������)J
.��LDv*���Xr����g^��6�Y��oAf�F��p�];�FV�=^x�i�{������'�o!'�&rc�bj��^��W I��8��u��8��H�%	��mn�jw%�?`�%s�ȃ����Y��#���mkcV��O����>�����҅�F�3�h Q��6`�YKNV >��J��-���,�N4�''�m/��T`�a��ШG��'��z3��o �� #q��i� �'����J|V"sM
���R7H��/�	O�)����uh�a���{�9��p�� ���ȿ��-y�����\�l/�#���ϵ����ėt����ՓP#>~��]b�Xz��ц^��۳��:�7Lªh?��AC��WL�d]����0顎��Z�"��B�;3ev���m���k�	��v�u�3״��>�o� �X�M&�*��Z[�5�ۈ<����!��7�.��u�W۰~-�G�̄�m6����L������{�ҩŬj8[l��D��P4m��O�d�m��~u�꒘ֲZ�Cj�ֵ��hf�AAI��̒H�&J;�FlN�y�c����Z��V�����Dn{:�K"�4��%�C�)�a���m�{���?�B��e+�c�J��6��WA�-��5�%����t��E�U?�B��6��h���ӌ������$A�sӅO�χ�Ɠp[h���k煑�l��9�Rñ���ī�t]oN�J��m%~n������w��/m�B��W���_8�(����æC�P�����M����~$�
�Z1y� ���| �&eZ���� ���Or��U2"y�Er��'RyM�"�I�ۓ�[F��}�EtjJl���; $'�8Hj�u����ɣ~b#L��5�˺�����!L$v�ɵ�	i����9H�9M|yI�7��C|1�"�%��"ڝL$"��0��D�*�ܒf�ݍ�FޏW��m�+��A�&�EjH/�C���n�w���_�ɯ5R;>�yD�$>���0��B�?>������U�F�	�I+$�UB�{��B�%R/��$.�)�B�뿮r�.�̀Ժ����L�f:��� �H#y23���N�&��}>%��ۑ�!���u�[�%d.�c.�	ħ�d�S���.JȺt�_v((((((((((((((((����KK	P���بi� -(/wX���a��9"5؝5�*ђ���#���PI)�ڱE�()��Sg7�#kh���^��a]|P��Rj8��1�W���Cs����2Q�b�V\�{WFrfRD.M��g]웖]�_3����&��l�$�8�G�����Aص���\���4����}7�mDF{}�#�y�FR*������_���Wϑѳʳir��b��ֻV
�I�Pp6��	�&'Kwr�����"1�;�״b�s��|��a��a�I.I|]��U��쳼U
C�Y�_%�2|r�sKy�Q�|�zr��Y6Mi�ֈ��J˧Dל��X����N�����t��*�����Tq�}DiE����K���M��k!�[\�vm����c7�W7Z{�E�E�0&e�$Yy����F{��4J���0��T��p��%;�<��{<�x�_*�a>�֭�q���f[H'���m�	���+l8U���d��o�ᄅs��\��+�;�9ܽz��C�-}��<�&[iw2�#�uM�f�־�ൎ�������v�d�;����,[ا�=6U1m,Mi�VVum�����iQ\]3(�j&P��Q(��olh�"d�?�$�/�d=!�QYL`�X>���6a�J^�(@3�>��L�X��l[n�\i+#3T�<�R�Sਘ�,�1��L�-�d%�L���co��>������~�G�����Pc36���q�-O��OO����Ey��J6д�3_���Q�A�ϯ4���UD@D�X��>3�>�ߢ���b�tpX�ɹ�=Ѧ#��*Ͷ9C
�R���2��i=����4��
��
���xvw@͠�-�%�I�UU,��W��H��u��1�+�u1���6s(���W���H	�0�K���������¡�A1��d�@���P��z�`�<�`g�l��`E�A��4ۑ�>�qA�:���<��>w��a����\����ӯ��!N����}�pl�v_iSI���
�P?;���d�&�h�P��9�ꖢ��>�h>vDA���b�����h�DL/�?@R�nX��]�<R���ѩ4��7p��g�>,�01�=�Px���8�E\QU�y|��1�Yb�m m��k�T��[�piO��~�[N�Mut��B�A��>�B����g$�%�r%��jb�7���`��U����|x�5ꕣ���;L�	���_�h�=" �� R�x®�������w�;���9ݝ�����T[�WeO�Ϯ�[O�1�f�(!i֞Uׯ<u��G+@Pc���DG�Í�8�W#�ɠ���ɕQ�a��[66F����j*�(�1���m��+24�TQa^�����-�n@�Gx4㎐�>]��_Z��٧C�i~�D^yZ琳sR�����M���m��.5�,���$����*>
)6%4�`��?�iM�{�J�}�[�����3<�nj��d��f��C����5��YeȏǄ۲<J�L<k�y�mǫ؎�պrv��>4���Qv�57F�5Y�"�pN@�{�S�ߛo��@㻖�h�#j�[�/]�ʒ���5��Q�����<
:��"J�'z��3r[��9N�b��l���>��"�B9S���<���"�qߚAGI�������kr�R�� ����ǆ5j	��� �־���l�����vᒰ~�<�A~�>���:A?Q��+W�Y��Q�C]Xv����`[V��s��Gt�r�M����G��]z�Y��Z)���"&���ޯ\��fL�t�յ�H��.1���-������+��ENk�B�-R�L���.\	�w.�%P�푧��Ǜ��=�V2��\L�d�q��l��B=�M����xqx0����0*"߄ؐ&C���`3��0����f�xxf(@ΐa�>�ڢS2�J���G#�+F�2 �gC��Ao�[F�[S��.

h�����1��D�l�&4w��:v8�I�Y32��Pf8@84Ra0��C����PVZ�����>�N�d�X�V.b�p�燀�5jF�Q�QnF\�0$�������g��p1�M��ZB�f.�-@�6ڝ	v��MR�̬���^>VykG�\��lS/�CO�o�3�(��%y0����SjW7���h�z�d��J�C�W\_��V#B�0��7j�!��Ǒ�V��Ma��D�"�G%*�a؛#_-c�ߜK��k���S��NTh��p�*����C�Ɲ2����(wfj�$�v��p�x�+;�;ZĒ5�z�q���=���=�l$5�M�u;\G}�dd$��K�DY�t�jK�l���R(((((������������s



���vR��#\XF	��L@p����IĀ�<@^�#P)a��3�/���s�ao�x��_�}�w�'`J�j����Sd�tN5Pu���:�T�IB������<['5��
���,0$�wK���d����u����>���wQ+��=5P*y��ó����w�w�it蔶��.7�Gl���\iѢB��@��鬤���u"��g�p�i
V|���c�֞�3���R-O�G�`W��ui�F�g�	\�z~��c̖%��M�����>��j��W��`%mZ��Z��㔖��<��y��QeG�ʺ����o_�|H/�6->��R�"�S�bV2~5'm�����qG�}�%g�9d��:�O�Q�:1�:+'���k��t~��Z��KZ�,u��踞�cj%���p��)
Bg��=?�C3?�
�-�9c�aջ��O��V+�s3��Z��Ŋ�7�i����QC�{��|OM>�ذ�fy&����v|�����o�	���l^$�^�WУ/�n��.�k$��1�-���Z�Gh���{��=�W���Q�ǎyG�Y�ǯ������r~��4��]�{.H�Mn1�V�,��ڎ��kMS��ՙ�b�3��O�r����w�a+k�py�u��e�*Q�*����S�S��ǝ&~`�~�?�y��m߹gkB�ŉ�Bkן�5(^%�������;q�����'��{�w����m�Y���0���&222S�W�<z�޾V�o�M���!��J%��n����h)����jf��Ί��9a��}����Ȥ48�`O���G��Z&��*���tC/���2}��w�ϕӁ3�.@�&.�h^��\`�|�Ň}����/r�|��J�������hM�]�s�������>�jTR���i.ߵ��Z���zY�˦x}"Eo�	D��0�C�pc��/�������38W6A��&���~x޳�y�+�����	�"h�#k߳�Wi���O��>������8����`ǩKd>{<yO������z0��N��J��x��X�'�&)WIC����������t���ٔ:i0��������K�.�����|uϜ2hv)=q�f�J,���;#`:}�$��we}�;nU����������;�ϫ��K:>���i-a�:�ּ�	ξi�����N-V��9R-xs��ݡA'k엉����P�K;���?���}}`�B��U;s�n|ٺ�tH���Hn���Ư�>�fڍ9'=y�V���H���L��;��o�kUR���y6�뮻"�n}�;��-ߝ)w⟻�B��V�����2��S�6�S��`X���Bܑ��{\L�Qa��5�FIm��[��i����$+_�e�����l��D/Xc~�taFj���#&�����ło��M��=��N~�偶���k�w[n���e؏�ٕ�?�[��\�n9x{M�z,h��0�b�V�����۞�9�=���%�g��J��[��Y��Q#��g���	s��f_�l8�tg��)՝sfI&Ng�g�VyoU��47�S��<��O�ص6���*��f(��a^<�qNqu%�=��~��bu�Nzz���~�d���n��W[����(���Zc����QV\�Ϛ���g���8}0�����[��ɰ�`c��v;�+^g�ו<��/���_��G@��� �w ��K�.��:���������ފ�@r�i�� �N%�+O2����M�F��X�rZ��
p� �N`!�ˆ�T J�ȳ`�p�-,�!�������dD��u-I���L#q c�>�#�F|�#q k�� ��<�s���>���!�p��9	�� 3�$>�#@�4���k.��'s�"�XD��Fl=#�$1^=jd��_��$��d�fEL�kD� A.������p�v#��H�=���w���:P�b�lk��ڪ��K��،�MS�I�2c���Ռ�^04l`�q:˘��~x=C~S�\P4��]-r��~�1`b|�i�`�^�(7����'[�ȗz�R��
�.ouʆ��	�lDo8q�*��ja�[�qd.��'��ԇ��F?����ꆥ�50{jٌ'.���?+��u�Wy{Oo���3�|�zW�.��SFܱyO��d�)o�t����LZY�].��Tl�y���)����>,yL�1��w��#���gy���~��&95��=Al�>�k'r�{c�P4�\�f��8�o��{f��w�ꯀ/����Ĝi�3�<�g�a�������^
�n�+����S�jˀ�# z��N!�c����y|/�7)�6�Ӏ�!|h�D��h�����!ܒ���[��L���e�rIGЪ�@4�A�~��lL���{%��%��Dw�n'������7��H�!�F2��h��ۀ`p��֞豆��	�G4���<#�;O�qD�m,@�xH�ۑ�[�`���H���$7YDc3���>L�I�4��i��i����$�LW��'5R\�/�Dc�dq�~����)�!�A|1'u�ԝmd�ib��o܏��[F�"����K+�h����	X@���Ո�g_&�-J4M�@�G_A�6��!��&�o�BlM��G��A�L�8Y;����Ĥq:����M�+F�~������f��c������r��J�$oM�$����$&1^��}��I���ɑ#)G��$	IG�$I���x�H�&	Ih��o���۷�|���u=Ϲ���\�n��^{�����Z���n��ob#Đ�� �@�&�њ�h/_Q~�u�оCQ� �����f����,�� �}�}h�A �t��V�tTC��� �6)4�퍻�L ���9������������������å����#&b��.Py�^�>/ע�����K��R�	���F�E)"}ط�d[Jr�r��=�/��S_��uoD��}�\N^%�(���'�-���:���	vM�aiӗW��|���?��)��gRL"$�'7���&��i���
�/��,�&C�u2����*�I����i��_ӊ����MӾ��c6xj��k�$.����آ�L�p!B�ɂ%R��B�H�0K-�o��c���#��2���}�a Z�;��p *`�d�{;]#U*��V���Z�6~+���!����@��9	� z]�9^ad�B젒�ߦ���M��V�~q)�c������	���F�.��Ʊ~��2
�Jg�~�d'�?e�y�	/����k#%�B�F�v�d�
n����DZ{U}Ӣ0��TU�0<��5����@�T�Q,:0�3ϧ�&�IHTT��]8�hyjO�n���:ͣs9��̤H^XWi9a���l8��K�w��k�r��FSE6�qж��1%f&k*��"��g/W!�&Wz\{�i~�,�5�D)���VY/J/S޼��Gs������m�y-��W��%<������D�zJ=9-:��b:����[Dy
̸�ܞ���
]�^��C��\�*g�%d�ik�d�JiV�a)��l�*����{Uc�EPB��ѹ�e?��홫�W�Bi
�+�Ǩ��$O7��8�X�6I�T�Ό,�s�x�����r�MrPn���/���_��SYQ��1,Z\���D���ˤ�-������
^�?5�F��fF�Ek����U�����@�@���٩
�H\yyaΞZ$,�TD
W�.�3����ٸ��ʥ	�z��Gd�,"h̲B��H}GN}}%��@��w6�KU��1� �� OB��3�Y)#��7J��s$ԄH�
�l��x^*!�n�U
47*"2@"���!��h1����ͤ�U�1��\M����.��:S	�=�|*wnZgwI���}�;>L�Ҋ���v�%�����U�q�ݩtwǌ�*BEe�N�xX˻ )�������]���ע�X�J��E��|~��S6�Q-n�@2J�aE�%N7�3�#׼%<O�'����XǗ���5"p�{���e�;jɢZL�3;���'����+�����E��5��+�RI�	9�����U[���:J���u.��&:�q����N�μ�_���ՏrN���n⤸�L
������q�Ԓ���B@dn\���H�	�n�^ĿL� �O�vT|�_�����	Fr���y����G����Q8QK^�kvER�+1ǂ�ҖZhꄆD�zp�s{av{�
2�ƿ��f�к�����H�	}�q��{)�X{i��QR]�L��s-Qq2	���U:�D�*z�pM���-���	a�q�EGq���ğk8����̠Ȟ��\��r/y�^W�B�KP@\n�,%6a<:�T�P��?*�s��Ż�%�p�M;���eQQi����M��cz��ݐK�Uɏ5��**���Fs}+iQ�8��/��q�J�b�
{4��N���S�#`H��o<����� )��;��IOg��)X	P�$��8	B�N[��_�'*�,-���X�.$�0���2�L�����}yq!�2�R">�e�.v����M#CiY�`�L\yj[E�o�!U��3&���I��Nש
,OQ�p�s�	IH�q���E��CB�K8Ub�u�<G��\��}��dX�f�V����C�i �҂ ���0,@��/�!�e�7�b���k1�Mp�+���B,4z��!�9=0��CP� x�7�P�!��B���J�聑�v}���V)t<|�b�
�%)����\���=7��5P��A��t��9�;�C�����p0,����[I;_�lٮQha�@�NT�vAQ�d�\%��A�nh
���8Шx���<8 ���婠����a�*(�U�*�{8}r�W��bb���A�g��c_�SRE����?�K�N!���!��|]�@��FSU�hJCDrYO��>���.{(�'��`�'^Oj2
d[�W������-y�a:���"�^4��B�adӍ�u�D*�q��<^h��*̢3O,��ȼ<�<<ӷ2(�B��}ZḶh�d-N%�n�&����	d�j�X��9�.qD	�&�b݁\�a�1�����j�X��܌�H|�RA���râ�P���'�&�t]1���l�P�tmmr$?h,"��'5^�2���/���?���ߍc````�{�ډ�w�P�ce��W ��Y�_���(��X#G�Ӈ�4"ąJ�.� �t +A��} �
�읒 ��ZQ�φ��IPj�T�"�P�HaDɠ���YЗo�<!}��+\@7��8�� ��1F^����ng��U��z��8Og[bV}��V��]4q
3>Iݔn�S�7-t��V�,��,�2�=�O;n�j��wco�n�%���xWOX��j���N�ʷ��t�{�yk�e�Of��x:���0� ����<1���~Z䕙��ο겿"|}��x�(^����-م�N2����(��I��K�l��c�.օP�Sb.��w���r^�L���Uq��'�Q̶kѭ��Rj�J�U����/��>������:��	��._i]�E��q���J{��DUR�ܘ8궷k��S&��3Sgm��R/��kܕn'�F������O�W4Z����3ra9�InٽWCt]����L�Ծ\p��抵�\gg+O����}{�n�B�w����?����f�c�Lze��~�˰�M�}�\/jX�A�/�i��g	�6~�m�kֺlI6~a�C�z��Iě#3�(�_N��yi6�^H�%w/�r���maI�`�l,���8���o��f)�{�pxN���%�e�p������p�%�s� �^�
�"Vwk2�kW�Y������\���MGE7��6�P!�}qg�ֱ���SO�����'�@e.Y(��4���D6z#,̚������s���^9��g��\8���-�fϺ�~a���5��})��&��|V��l�
8���br�ʩ���UpM��qrǛg�4�����$�"��@΁��l� l_`�  ߷��X$��#@��Xt�Al�{e�*kV-��$�ɧ��7���~��({�m����t/�/&�ҿw!�aɳB��G��+�=�,p�$H��uAB).Q���"+���&�c;�����a�++�{w>^���Ц?h� ����V`�>�|=�r����	;��1����]�!�1����v�3)��iW  �em=`�q���9�B�:�'���\�V�����`����f��5���[{�u#ơ$G�X����u=�����bj&��)��S�x4�d'�BNt6����d��%����AY���]�2H�{7�ި�Тt��hv��I,'�X��d�/���p�͗gKO�sR�]��4#��v��{۵|q���-�=�J����X��b��0��g�*w�/�X@z.�Ld�{#)��A7�����[��^Bh����r�ּt[������1f���i�7 �J~YmsX�zǒj���Ż��'R7ݙ���V�{��/�Yػz��*��}zB7|�[ʽS�w�xWna�wHG�^`Nh𓵤�2������?�������g��O?/1�Jt4&}��e��'�$�؞��r63�W�8A~����K�I;��M��)󂙢�>o��a�m]��D9�kw��KC�V�ݯ�c�o��C)~��7��o&��yY�{��c5�>�\9^��K�Җ��{RL�7����'�C'"�����Vrf�e��8Q����.�,p��R��]f�>L<)f���9,��9��Ya7�ډ%����c````��fX� �-F7� Ev �� ��o�z�	���w
 c9@z���0��sQۂ��!�[�3����b���FoO5h`�����$��| ��Ȗ2��� Y�ߘ�Bk���7���I ����L 4fx����ߗ=����tt}��1�\@����?� !��o��[h,O�Bs{��Y��g���g �����'�9j��L� �Y �%�=䧝*�Ci�H��*<Z�@3��E��B2��5���FY�CgՆ���ή�������p
�_��@�D:�xx������^˓�s�����0kY����7/�ś��g� �5́��s�\+ j%�P�#����t ����������6(�ޘ#�݀���2�V���u�z'��>Y���\>̑���1!,j.,o�g9e��3�'�\`��14��Uxo�C�� |x
�g�_�_�~u�	
Sg�=�;�O<��x����,`��A7�� ;�{p��e���2<�o�z� qf��"[�F��#��"����7�?>聛�w�<��a�h��j��2Ou�˨CXA{"lbo��]����}t��r����q��{�v�G��������ς�<��W!�`��'{�G�z�/��	> ���!ƣ���a������i��2��@�jx�n���{u��̷~�x?&ZP�;�(fϬȅ��<X�&�D�t��}���rk�ް�0��ȅö� ��gn���6����<6�4�[�LQ���(�����`P�Ѹ�<�q�?CvG�Q��Հ���Y�3M 6��pE�x=�1$W@�"����B���ŵo@r�_�IoC��6q���(�P����A�� ���{��@y��r-w:�?��r�_ȗsP!���bn�=��oC9؉d�Ŀ�9��=�Pm@{��>��TjP�؇r���3����@���GkQ�
w � ]'�g��=��Fπ����� Z�M�g��t~o�m&��D��D���P�����uW���!N�1���o�dw�1�u������Bu��|@���eTC���o:z�0ў%�/D�\R�~���#�bd�ʍ3C��,�4���f��(W�
�ov0000000000000000���+�*���h�ŝB'�ɐ��ҷ�\����\Nx��GvL/�����r�X�V>�q��<_O;��*��`�D{��TApP�@���`@�`$k�a-.n`���E)��%�|�3�r�*���5�����w/����Y��:@�=/�)B1T�=j41I�+���EZy��{��]���Y��x��d�)��bn鬒��p7RY��Ґ�;J7�L�P�z��Rm?6�UY13�D%
�\�E}��}~9S9Iw;|�q�9M*Ԅ}��LfaU�pS`Ad�ע�$G�ʸ�R�uCDxt3#�X�ӫ��A�H(���(�}푨L	��i��,57��,S�C̰�C�`���XG'=W��'!B����`���UH��	#��4��L���v�b{���p��u�0����T�����j������� #��pOٲ&}z�$���΢�ھ׶�D?Xٮ�M����%���𓔬��*cC~"��h|��ȇ{rv�B@7=���c�)�������!!QQ�aEvTX�D����ᴛ�=�GQ����#%�K=-�Ha��a����3�q���3R2U�L��p��5�:���q� &���b��i�NJ��hv�$��=�I�&�+P�����&�W
��+upp	â�y9���=򥬸�byb��Y���')�xI	{��d�l�3C|q�D��8=�3N �2���Ԏ�+��L�yf�Ep�j8
���a���	��bXd���3o���qx������Tn:�X�����̥�V�)��J��
fFj�ri�̖��r��zn]'��2==V¨�+�����N�I����M	D�Z�i	���.�|�>% � T���T_?64֛�&�i'�쭴���?�c���s�#ϓ��gX�C�1
%uz�)(���F"q���a��A��p�4�/d��7'3(��__��.u���>�\��j�-�q��\�>�-h��7<i'gQD*1*L����+z�j��\�|<���Ŋd�.a����yrݘ��-�6!!?���[���KݩJ^.,�K^mސ0Ǽ�t��gq�=ˌ>��a[��7�o-���-�y2�=�%*9*����Q]rPf�sWS5�K`}�m��������Qߢ��/�:R�J�Օ2"��5	u��-=����C�qVQg�Et
�E��&�*�ù
��I�_jq	�-A�-���`3Jw��'e�QS�l������~�r���۞�42#���0��5j�9P� ����������/(�L0��'����-u+���)��35ek��B�l��}��
�y��R�⅑Cթ���;��z�
nCC95�,\fGt�q�S�*�ij��X��G}��JPډ��,je�|Z�5ާ�@Эk�Sj��+��'�z+�[jY�aEu��rJ��7��쪴�h��tv?J	�9*6�P9ZO�N�;��Xu��<C}�58���މ�&����uc"Ua\Ӓ�'�����oҶH�u�ELԦ35�|���z��aQT[T�Q|���=�Rۑ��hH��$����v��������#��>��)J�fz��+L�*���:C��"�)�|J��D�t��c��	-�)���R�ľ�v>�3%[iTQ���N*�P	�Rj�vg��w�U���pGez�Ԑ�;[У�<��+[C̷��t�%8�ȗ����J;��~5��9�a�����\���cF�8�G̗8� Q��^^0���B� ��it9�����9pU!��6�w�H,���N%hȐh��/�`�38F��lJ�"��0���q1�
 �
��k=�.�ةt��t���>��A�=B�R _�2�\�W1���JP`�@�N&���?�m@�2!�����I�D�B���o�$���_���R�z�A' ��JP+�Qٝ����!�a�'Ai��0�7��|H�<��H�ܸDK%� @_��ɐ�4�S<Y��ЀN� �ڃ��6�Le�37���LMʖ��hJ�._��OA��(t�zA���UK���_�_{�$)]/65D��7^"K��T�-��4@�ȇ��L[YRy�����y�$�=���ߒٽ�L]�Nye�/,�n���ij�O�N�jP�u��}�+���|���'!�d8�QX�&40L�(6�ƨV�+��72��UX^TS�,V�.� �sW���^�|m�l �ˎ9j�*#��k ��	�8n69��q��Q��Q���>�a�.� q�"}2,�QN�E��_
���hſ�������`���~B�F" �����H ���ɺ=@%A�����CB7��u �	��e`$�~�N�D�Vk����~ 8 �N����@� ��B0��-s#8R�	��tH�wS	 �ɟ-a``````���>Q�`wN�6{lQ�XL�=zs���$���t�F���d~��Â���Q{t�RU��kant��fqT������dj���l�N��J�Irv^������U��fg�"b*����rh���?�̶&l0�_��|u�[�p���aϢ��xy~*�o;��殓y�����I�
R�U���B��zѹ�V��}Q7�HM%�iH����e<ի�2O]�N�-�y�m�X�t��%?SvmD�q� ��~A5����qk�g�w���޸7�t�_����߲%;3q^P
+C��>%�Uw|�?}!�vm��Qg�y������H^I��e4&������%&����p�v��;#7G]���{�8��L{!��!��;�.'����^�����g������Y؁f��bVO�9�ݹ���l��)�C�{޹y,�'T�Vo�c���Qs�4�,M�rp���h��m��o>ܼ~������f��ك}�L�ޮ������{zTt�z����V�ָ_����u�E@%x
�I�ƃ�����
��F�gM��쵩�u`����ݣ��K���W.P����s�u�/��L>����ktppe8��?�cx����C6l��I�go�W�X��f�0�H��E� I�������#7���D��s�J�W�́��~G/�n ����{��V�ֽ�=&�j����6Oc3�lfj�C/�W&&?6_�]�{�өY��� m�'�������}��	"ޅ�&�_o>r�d䚌��l��UWHǞ�S���!Iz���K�4��M��>�~_�|C���%�f�w���B�fAJ�=�nh�~�q��fй�%�����Rn��h�� i�`Ƹ��\YǮ�ԗn?��Kb1��z�܈�1P.-�S͕Z{����&�a�!�vڅ
�%^�C6�����3wM�/q�����&�J�-d�ru7������p��ҳ�r5����$��0b쫓��џ���m����k�K��o�c�?M��$y��8�t��޾h���u���Rm����$n��T���{���vOZ����;�'V)�Y�+9�Q�K����38NZ8la��g]V2��֬6Oݗ��՗	sߜ]�q;��~Y�~��wK�ۉi��b�c���Ҍ_c�>k��ݞ�$d�u�Jo�	r����v�����d����_��=��[��|��֜X�\қټUk��Q��^�=c���nm��X7G�������}���3]�[W�M���-�h�-&�R����F)fW��[�E�G~;�xW���9Mww錵4؄���zO�S3d3��T¦x��୕�g��
����V}�x�o��k�7��z��*gM��g��E�筀�;~W���:�M�Ux�)��j���4�[Կ��T�AK�5b�i ����a���z��oj^��3w�L2>t�w����MN����S�H�Y"�s�v������y#8�g���h���jݕm�V7��M��|��x� ��������7��  b��u����� %+ ������� v+��P�`��@
��{HބZ��0�
@��O�cG�w ̹ �HB�
&��5�#�� ˭¿ ��G�7h�z�#� �{�p�G �P��/`��L�@�;2p�	0���!��
05.�#.����:��h�
�������� 2 ��1��|ن�< �ȧ�2z�#����'0�2e�=�����%������3A���x��������':�� W��'��
�xx�C���+����Dg�I�6�@\�Bgy)xL���B<{:�����(���!�t>��1.��3�]tn�l.�
��=3�D�����3���-H�`A��2��BC8^8(�@C'H[B:;�$s6��QW�R�2h���3�'"��/ͻӒ��J������$���ud�@�R�\7��^y� �$0�!�*8�K �+�$l������[Hh�H	�]����Pd�Z��z�������W�7������׹�%�̖���d��0$����G�R,ߔ����
ʹD�+'�c ���5/��p1��܍�{���_h1�{��Z�!��ٖ��-��% �[+�so�`���i�K[p2���gXPp���������Yf��e%��D��l0~���� �re��6J�ȝ���{I넠��"s���/�����2��U�xb�
\�#|<�I�0̉�����y�9h1�?L��a����ֿ_��)���S��K��(N6ЃK��� ���S�Kdw� A�I4��EG�m�(��<@qe��ڠ�t����\W�#�(�<#��q[ J#�gI� ��PnY"[-('g��8�Dya����#�z��P��O� Z����hM�<��$�[��	h���(��ZK�Pl!�����+qh]���Q��<G����rՇ�w �T��� �2(��H~�;����<ҐO2(ﵐ^���r�����_8�l��O׮Tf�Ol${�|��5�|��Fk8�����&��?]������]9cT�y�}WК��G�t�2@2�m%�k��]�t�s�������Ձ��J��Tk)Ȗڷ����_񠺧���A{�8����얧~��������������������Xⵌޅ�c��7?޿������[J;��d4yU���s�̈́�'��<���y3�ɸ)���e�&��9���l����f��(���3�{�(q־UF�d�'����r�jF���nM�\,?*�xg~�X����|;��O�[�d�ՙ_�y�/u���P���uWG�*/]+O�?{���a�(n���wE'3x9N���?�#o25�;A%�;7�I?�_����XSF��n�8��f���#[񢠇����乘Z~]�'�{��FҎN��ܒ�y��{s<�~&�FAb�9.�~���&���E�;������=�)����Df7�y�ogE�����m����0Vx�����!��m��#4��h���[��m����Nyִ�Z�u>�"\�b�$�b���3'�.��|�ph�؁����!ob�v�=O��<b)ݵm�H��O�T��W(�F���j2#/|�\F���#��'=�����lq��Wa[����1x6 �?6`׫� wO��_�fc�).�t�(��aAO�Z}���zV����o�6�Y�D��-�vaS��ʎ���Ό{���N_��WG�Y�Ĉ0��{���=G���9���ފ�-�t"i<5`�D~Ķ�Ad�C���4��I�3���z{�#k�|"v6��A����۹�!�J�0�Uh�xj��If����ſ��6�9>q�#�({A���,[˪V�6둿���!s�w�kO��ʵj
�u�A�r~�H���3N>��=(����k�\Θ�պdX-II��R��F
�F��D��c��,�,��E����ˍ��&�H�P=��	B���Si���Tv��ܶ�b٘�\�X������m�aֵON�^��#�}J��;�_�fL�dJӟ3����|Z��6닚����y��T��s"m�<%ڼ2�gS���[���Z�=PCt#��w�ۗ��O���o�s[��>�����s/��xN�����<MOW�A�~<�3��KXw�oZ��Hr:g�A���}�K�ּ�5Zދ�ޛf���~JQ(��B����|���)uL-�PN��W�=z=�%����E�dI�bg�ĳb�.מ���.�������#]T�E:e7M_<�Y������m�?���)c-�8�ا������0�������qk��ù�!�j�ao�5!�ʔc����ǿ���(�"ts�{׃~s=�W����_=|_'��ɰ���	�r�O^��S|岸�tH�`�Ɍ��6����l{��Zm�/cX�W��:�{]W��g���^�����	�N�1���Ѥ�ġ�8��%���7D[��?|t0#2s�:;�}ifջ�5�=���'�}(�{.�z��ośZ$fw�;�����Xu�u泺y��=���>�3�]�W���ĢO��]|�tBW�'����/7�8Q"�q�Bj��ߤ�\?T�����雟KG��Z>1��ĺ{���g�	n^���q�����\�I����'�;|o��1�?��g=�%e�5�\�1000000000000000000000��D�z�ܢ}qPbm?�?��%����N�yT�'�}/��{�}��*��|wf����^��s��;xl���퇤�<��<���~ɬ�H��S��z��8�X�I��k[�"�����ɼ�X�خ��e��n�Ϫ<�\v_ꏜM�˄�iyF[[���9e�S���ġ.W�/.�y'��MF�?Ӷ�OW䎊��c��17�9���Gm[ز
� �Ԧu�uD�4*ɀK8�w������\��Ұ���"�	u����c���?j8\�\��k��y9۽��j���&#wƒ�R�꺝�5��~����X�j��+Lz4�W�I�=�5Ww�o�=*{�q� 4�A��ٰ-�(KyB��b h��7^�n�����1����w��eւ>�O�f�Z��5!�YB#u�FR�E3��MT�4!)H��L�%�O�� _K��3)��%����`��)��q6|�x�|&�pY�(;��k#P�����8jV�ZE[@��@����:H�0��7�a`�Ԍ��T��e�3���#P�Z�&���ƾ�PT���,�M���`�r�B9@�|��%��`ϋ��k�A��
��тTM����l�Q�>�*�[=;6<��K-��j,	o�h;w���6�$1�� �pp��A� 䞻
��cn�;�6�<=;Y�Ks��C�3�ݐ���_��T��8|F��E��{���=>L8���t#<|,H9^�Yѵ�tU����'�o>w���y�Z�y����+��k+�mV5+���+MZ��P�ew���Ʌ���Т|!�-��sȢG�@�d���D3�0Z�*c4�]��^��-��̡e�ޙ�~hJ~/�S��n��ĒWT��~�����%�>"x��n����<~~,�K����n�߃�N��;E��� �����E��� v� ���W?
<;8QT 9v^�
� b6	���@W�(dO2ª W�l迟+�ȗM ���!2~�- ���8 O
>���.l7����'�$�RM��l	����%���TT�m��Md5?8��n�츶�o=�Z,Ղ�NY{m��7^��>���r�eY#���ik�F}:K8�Qv�r�|�����Ϳr�y�"[��o�b�^||^#�^۔���m�s�O+؞��z���슥������!�7�֜���yr�����x�)�����z�#���{ZC&�:}T	��5��>k@����H�3���<��?\�wH�r`���犷���9r�Y�)<o���>�գ���K(M+�K�޺���t��ͤ�5�Z���Ou3m�QF4��X�s[',]�Ǔ�M
���~z4Ϸ�f���ľX�{����-������W�J�:�l9i(��ȯ�����=���@�v�[,��۷�������>�S.�4�m�HT��,vR�Ĺ�]3vݚ�Yo��}>����g~٬ް"���Lb|Y�Q��u���sC���n2޸�Q��yj:ۓ�o�*���O���?U-/&F�������˃��=��FA���O���6�L��U~"�ܔ���<�4w��z�����W��v���>�d��{���� ���d�c���V�OE(^����PM
'l�ͅ�σEL�uz�#|J����o��E��;�6$�F%���Y.\����@��|t?�d)��R�=W������N}&hkH�K�I���XNfC�4<�N���A�M�XƜ[�6~���f�B���{`�ph+������� U�@רո��Ѭ�M�fYin�;��m����=n��*+?�UJ��\3c���+��s�m�WBʚO�	���nX��1�f'li�o'L7�z�
�����֊B����꣟ �X<��(C�+�j��R���y~Xi����8[��Z-����{~yw��1���������b>�[��	��a�8�}�v��S�&g���e�>��Vx���vE����~�Ò����a��*��H�K�<{|�^<�������ǫV�e,R�);A�3]7Z{{���-�Z��U�%��Ď��J��&s+�z�U���߹��M������ɉL�kd���ڿ��ȸ�,�u��L�(5��%c�!۰����/��4_P"�[������>mk6/���yw��C�1��%����/�EsE�	�3'Uu�u����s`.J��`�t�J�햔tW�I��ҨGSr��9J��k`�<k�rƽGi�j��t��W�iz.�.Z+�+1,��)[�4F�Q��?�֝�_��j�������5��/�E��xV;6�<����^���(b�V]��$���N�K�A��ƫ�;�oS/Z��:�����{��/�s�e�q�/��m����zm�O��������d��<�X`�tR�od���x����+]6K�~�Wu�����Kl6)��qhi���\	���c��.�����~�<U<?j���?�/ʊ�8�t��bu@\}/�^�`��5��+Ro?=p~_�< :�����oon|����#k��ZyJ)�r#4**\{[D�A���;,����k8�ߘI>@�;���ݼ�<���U/����~�_P���F�3>	"9꧿�:C� x3m�Of� zQ��ހ�.Lϟf �	�C�� ��^�%�L@x����l4&Ђ֛�za�&&���/h͙+����&���fc&�[�l�u�	H�t$dPC��,ҙ�Fk�C�b$� �P�\�ã�����Q4w�����$[��Cc������mY���2��}䃸<�"t/���϶T�!���~���UTPZ��h��/V���WVF{@>�D2���:-Wje��C~�+�Q��4ꁨ\j��@$��*j���b��@���/i��REH.�x��eH�|$��Y�4ɯ�X�4{A]�%,[�+���r'� ]��+��l�h�CS�-���.X��@^���Hz׬���UY��GF��UCk�����ۢA�KԆ@R8ZФ���K�`�#�Zb�Z���8��9��}M��IY�(˷��{�5y��i���"N�2�$���p����s�4�5'�����4�>���Y[c������h��Ƨ���	PR�9�QPV}ӢL|Ѭ��kT^R٬F��Ф�BHBi
��A{��FM�����w��5	��P�� ���������L����5��]#�"�TUG`&�qM�t���<�{Az!$P\ii���%(-�z֚�/�������ipa1�*��@"?��˺�3�����R+z��@I���QB�%���Dy4Ũ"�"V�
�'e�cJ(��"���G׊D_(^gO��g�X�[L*�"9���X��i��	!�Sx�/V���m:�-��Gm�?�4�+�l
!(��_�Zߴ�KK}�=)�����>�Nd�e:w��Qݘ��J���3����$��'�k�7=�ҝ��W��y��0�����j�0���;�[�O��!� Zc��G�J`��������h�@��y3���h�Zw���#�;���|4]}޿F���\�^��A��c������Gd��� ��/��B�ېp�]>�F�=�}D����C���";ӵ��G��Cv&>!��������������������?���q������*�_��*iZ&���� ]kDuԾ���R�M�l����צ���?��A>������t���g?�������W���#~����w���Ӈ�~>������i��=�Ⱦ�\0m�����}ם�d�Z����m�����~�[��>��:����C�o���y��s����}�s�eR���&JVW�RW������!��!�޾���˷�}��=|����oz�m� ���͟��.�I�}��3AM�3�ї�����s��z����<��~���Y��ߟ���/���㾦�j��b���ۙ���}o?�����Ǵ��>��}��l��sG1�1?�~�����W�u������s��c��y�s|�UN���?c�{=�����������u��������~N����?��=�~��G��n�Pq�h�w�h�ĝn�à[�nV��n����fE�pw�e2�1�:�gn��3��:0��{�m�m��Ŷ-,��<�=L<v�[6�z�ۘxl�\�u�͚������.�B3}��ɸb���c��Ͷ-h���9��l9Xls_g��nk��_�u���Y�p53غi��V��R��<w��a�گn��K��̴��h���-��	7�%�aG�J3_3��6��z俥�\�A��l�[h����mq6�e��I��Tiw����~�V�Z-�Ƶ��26P�f�9�,��D���L�B�[�ݜM���-��t���pu0�
�ڭkp�Z���`���j���v���4�]�ف����D{�|�����&'��MF�\�/����~%8��������RK
�5g�!L�x&X\3%p0!���:8�k]�	��a�n0 䗳�.ؚ���.,E��P[<��_�?�4+%'�2k�ר�,������>����Z�b� �-���H�p�Y�;ϡ�S���z�6ԅ`�r���kV~
�_��LVʁ��2�1%����3V'G��F���\lPX�Gd�iڞ�Jpڰ���H���^���d�l��Ɏ.��	ź�Uv�Fs�-Q��dm�p5E����ٙ���l��:q�6:ݙ����k�Svw6���h4Bw0�M�樖Xo�dm�y�tCu��jc�T����7�Z����[�-�[��Q=4C�6�Z�j��]Z������MR�]����D�+l�d��A_K�B��x��[����[�tF��U���Q]�Rw���oq�E�ӆ������??��%����7��������j'�����@^k �� �%��QG?�k�g�JXm��f`mo�֭K;*X[���"4LAz�6��2���φ����������h[���������VhӾ���!u9��9cM��?[���������Ek����:K��:�������%����T��Ɣlgm��a��������vέ�m#��l�&n��HlW$g,J�%�1lqH�BJ�D�-~��.}�K�A`���P`,`[�b��34�P�\wݦMw���cn��3Nh�IW7]�<�H��.c+]��t��`���r,�׫��������z�WI�Y�"c=e��r��Y$�&��ZMǃt&���z&�%��4�ki?�$<_΂�ȿ\MBc��Z�1�E���M|�X����4�&��"�Y���$6a������'��qp6O��2	?�E~k���?��9�\kw�����j_.���d*Dc����3^}��ytf��ǣ{ Ē�H�ܡv,�]�&:=�X=��6�$�/W���bO4�B4c�S���Bq,��n��fW��]�2,��8�����+������Q=�W���s�Bc�Bw�"P,F��(�n�����M��J�Y��Wm�Շ�L����w���83jk��J��O�j��ל�}��/x��ؒR?�MU�-Z{�{P*6�������O��K8�ϸ���ֿ6�115rl�H�+;
����Ȧ�rW���=j�j�n)�\h�F-�p�k�����zrl��A�]�N�LX��N�ؚ5B��C��+b��L�ϸr�~O�?Ц9����]ZBs�@�|�6���fl����'�P�\�i���W�;�(�C�y�i���cQ��X��?[�`��`�߃��^M1��G\9?3r��?�2����ݠ'[y���R��&�����T�,�×���ޮE�3R>���'6���)-W(綣����2���!u��
�S�Ñ2pj��^p����AۢO�LEQL��C�����<����{&�U�����v�Ȥ�Ol���y�>oX�󦥴Olv��T�1���,z�|�,�yd��C������"��a�Q_��c8pN�c������Un+�f]ؿv�b]X���2��W��W���gX�6���,�p�j¹
=��!��(	�>0�8*ذ�s�>g	���sY��E�A�<�U쿘�~{����eⷖc��q&���b�fP����\ӱ��|cɜ�^�vz5饫ظ�yq}����U�_/��t9�g��j�e9lu�����U(W� �/c7���A^������O�Q��{�?L�S7�����Z�C��b��e�W��A�w�{#"KQj�zYy���r\*k>9����g�������Xոe�l���m��r��;�vy��9�>YV�w����ccl�y[bȾ\$�M_�'�/ƫ��>U�m�rܻl�z��}>����ƭ~��n�����5�M��ZԷ�]�Й)焍sV9�E_���ce���PU9gl�j~)��"�m+�r�b�?)T��ܴKu�a_�#� � � ���"A���� � � � � � �"����%�r��?��*���&�G�u�t���?��Ŗ��$�I�'�P��]����:� ٞ��?�*S�Ut�`�޵���S�/�6�g�䪞�b���vܓ�g� ���P�����A�̝Ȼ��7�T���ៈ����/��&ϻ.�[Y�=(��X㶾���S� � ���q�7��78EY~�S�4��m��{4��d�<>�.6��K!�9O���d$�Y�W
�r;�����-ސe��^\öo�+#��= �K�y��7�mðTG����anTREE  ����������������n�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �D             Ϟ��OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         g            6�-OHDR�                      ?      @ 4 4�     +         �                   X_	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              )�           ���	OCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    ���              ��             UM	OHDR�                      ?      @ 4 4�     +         �                   |d	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              )�           W<k�OCHK    	�            l     0   REFERENCE_LIST 6     dataset        dimension                         ؉             �u�3OHDR�$           �             �          �d	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�           )�            ����                                               x^��4���8�ǅki!�BHZh]�������$��Zhi��%�Z-�.������Z�גFh!$-�.-�5-S�^�s��|?}>��9��~��y��q;�����~n��s���؞��B�T�<l�j�PpxzɪE��tym�{��{�*{�iq��|�Kh�}|��kC�<3��:�02��k���W��p���#�q|����\�1�X����Ę��P_.�J;W����ܩ����/��x�@�\:��◇��ױ/�n�{�<�#��Y�gU��=���S�>�_�;��D��l���wY��I_�t���뮸u���5[�~ݾcg�f�&���a��]K�_��a�����^�s�z�3<��p�^�~�.��yvi���Ogp������z�7x�7�.ҡ�Qp�s�oN/ͅCg��.�;:��?*,��@t���j��� Ž ��=˫ӗύ�Zʪ>�j�]5�f�����?4+T�ö���r�����t�x��k��?�9nq��/��
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
r{��'���o���{�?�_����3�^N�&؁�o�ғػ�?l>t��챱�U�	ټO���9�)7쉂*��C�?��n��ۏr�d������\�9�$?��3���������~�9\Ø��k��_��lη�y���(�c��Ż������������/R��N��6NO俫�O����|m����gy��������量.��~�WX������̟��C>� �o�0�{ʷ����a�o�֯'�8���g���O��&'���밴��'��X_����g��E�������g��W�?O���TREE  �����������������                               zw                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` s���W@L X� ��``��0�104݂�61� 
�Cy3Z�ByY,�[��^�����<m��r(� �.C�?�Wʐ����ʓapc`X���14 ^�-g(f`8� ʛÐtP�� �P�=�y �@bTREE  ����������������                       <�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cha(dPax�p�aC� !�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    O           L        DIMENSION_LIST                              ��        �>�          U�             ��             ��%"OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         W�            1Td�            ��             \G��OHDR�$           �             �          �4     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�           )�            �_�`OCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �I��           ��            ؉            �a�OHDR4                  �                    �          �4     S          +         �                   Y�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              )�     "      )�     #      )�     $       _�&FHIB _�         ��     ��     ��     ��     ��     ��     ��     ��     ��     �     ��������������������������������������������������*1        ��            ؉            ��            `��OCHK    c�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               Dj]�OCHK    �b	     �       7    
    is_result                               �*I  x^c`�   TREE  ����������������8                               ǚ                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��    �Om                                 �f�� TREE  ����������������"                               7�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������s                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    Q5     S          +         �                   ,-                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�     &      )�     '       ��GOHDR�                      ?      @ 4 4�     +         �                   Td
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              )�     (      ��)OHDR $                                    z�     �          +         �                   +H                   ������������������������E         _Netcdf4Coordinates                                    ��ABTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    �d
     S       \        DIMENSION_LIST                              )�     *      )�     +       �d�]OCHK         �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                *�x�     5�7xx^�gL۷��H�HG@�(U���� ҫ��" ��""
"�7�t�7AP�(��T���=��&��}�$w>�d��޳��k��;&�d 0000000000000000000000��g\��>����5�ό�QQ Q}T�Y����ŗNg�W������V��Y�Lo��zu����������E��.�?��ړ�f(�?�!X��w��t����~��g����iE�ܿ�c泯s~0|z���g�{�)��9�/!��MEyx���������N�<��S���oq���K��Xh,�}��
�1l���_Ӓ��3Adfo���-ژ�DW��H�j��c6簉նBkn �T���|i����S~��Ӄ�	Ң�j\\�Oޥ��뇻ȬJs-�u��dR�oʼ�6ge.[Ȏ�9�1��}�v.������˲�WJ&�r[�~�]m�VP#��8����].��hR6�j�j�DÉbKd��p�}n�!�|vQ��9i�"g��������
�LT
���pc�`�࢘����n�?㏍N��7%�8���dg*�jy�M<G���hj�{�<��JT������c�;��q�t,Ζ�r�ָsq�����b��w %�L�Ȉ�j$��ۊz�ơR=%�s-������%�Ǝ&ޥ,󔩃��Ə� �7�]C7Ny�
���V:m��G����Y���Ņ��d�t�D�q�a?QY���
-�e���@ �U_��n�{'�ɗ�w	�p�������6ٰ/�E	� տ �S�X$䳟�dр��Pv˪���Ľ*c��o3�<,����ڈ'����l����]c�8�^���Ird�����YӺJ��*��2�gN�<kԞ�3� ���԰t ��|t�ۯ�3_*�l�S9SK]!�J��B7��K	�ŁST&���`�!���n��d;:Pq�
\��v�~h'�v6|��}���!����l�}�td��g��f�	���m�JC���Wxi���}�?�4��&볧��c��uI��:�*��_3��RԸ�c�v�5���U���%Z#%Q��/��O�t=��W�;E�����W��	��a=4��w)-D�24p�'�E~	n�����k/�/2.wg��v釹�ns�^��#S#g^X��oV;pr'7�;m���2z �!���|��/���Qe�
�΍OO�w��'��]�4��<����1��r�jC �zc���Z����l�kϵ�M�}|�K��Ò:c�\O��oz_�����"��W�]��z~�b��Y�O\d$⍷_MU������w��j�:圅	k�̳߯<�4
��Ri�:�n,J>%k�`r�'��N�-ۍ��~<kS�Vd��a`F�$�E�͸1���&
�'�]�v�R�e�����'��!��x��F̬���d&��Srf�%n�3ߞ����F4�MqR�E��g�<e�k��{�<�<�I��C\�}t�
�˪|F��A��6���ZdM���s���P!.@�@���>����F|���[^�j���NtnW/�P���/��\�����׿�l�o�T,��E��b!q��ف������1000000000000000000000000000�W�\����.�|���P���i���A;������p����CMH ����B� i2 #� ~Y臀�T�������{'nZ�(�1t���?��# z@��VИ@O��_@k�u>�9�  9d s(�# ��x�4ڃ�  �2� +��?��@�����@���Ћr�VC� �к�(e?T>�ǧ ��Q��-�W��m�/S�#�o�{W ..���<'��G��dT&�G/ ��] w�G?��}�@��9��}�A{sB{�y4e� �9\��|���yI�p�iph��WX�6,�3L���@7���1�T �nW�c����zP~I��S
���������S߅�߅�v�Ƴ
�i��s���3`u�E��Q-zU\�䴸>��������t6�|[���p�
����d�1��j �m ����vH�1�t��Ү7��r��ʉx�1|H��ܕ{���T.�MH�?eg�FtD~�
��"č��\I������2�J�w��ayp>E�zx�������N�1p.��J_�'�>k"���9P|���z�b�Y����*LS��.P4�~"�=�a�ы�M ��MIH�%���P�����M���4� �w<��8w��&5k���㠇���@<��� ���r-�tW����=P�E��s"�P�GT- 8ii�8ø .���F��cD,���K�2Jni;P�Joy�Y�t�
`�z� �H��H��<��z�ꙟ(��o�� �@�;�ԋ2� � ��D:�F=����z�� i��.@r9�2�W�2��]��EV�O��	�&J� �PO%��s���#���@Cy#����C����g�� ʥ
͹��H����'�/M �� l7ܑ�퐆Σ��H_�� n�#��HB:�@�Y�(�%�2Too�ǰ�h�"���2�N��4�����o
��������<�!�Y�F#�%��Sу�\Y�G�x(: ���Q�:��H����|1G��9��D{	lDOQ�h�.t�����*�y)�|E���t١�Z ��Q-�#�����P�ѽ���g����=�4G�m��B��|��L�ՑF9���m�)[�v}���$2���R���M6��h����w��4�7���pe��|픜���׈��n��.0/W.�P��̐��XJ�DХ5�B�;d6����U�Pxȭ�/�_yk9�M?�-|y�،�k^�s��m>˓fz������������9�[��zQ
��۾���Y���7w����2��5W
۾cIl/��I���#�Ғ�����a�x�I��;��Q�rë��w��^fyqÀa�[�i��a�%��1"��s���e��~��	/<t#&����U#��]���362�5�N%Q��n3�\�fO�|�W��q7�E^��|�'oZ�Gz�{4�������Ы�b��m5�O%��d�kVi1�_�2@%�j����)���y�+���]���Ǩ�}N`U勉$�)�*��=H���=���e���[�e$�#���|��yR޺������.[���yO�?�e!��$��*x�D����4u���q�ӥ��R'��}|xn���� �u��`����!�[����{�ͅ
o1�&8�ٰ���<�^����mk����M��*OgcC�9��,�5Z��r��uef:V/�$��d�+[���A'��]�P�׬D���R		���&_d��:v uy�OG�o�G��]ƛٻpu܇��p�!L9�?T�Do��-�o��4!�@.� X�8І���!�T��k.?3�v��o�n���V
bug�����V���n�<b7���!]��<!H��O0㧜�Rha��y�^��e�@F�B����Fcij�?���2�9��N��}'�-��|����-ɥ��dpz7+#�Wi��>��j`l�����9ܪ�D���YT�(�&�N����\�����1��c���)%�#�[c�"�W����C'ES��#�G�:=~���W��q���]�>
�����Z��n�	E������϶3=ۈ���$?��Z�j�p�)T�J�Nu5}���_��o*��).!�m�r�c�����I��5�3�>��e���eA��}=O[�26G�Zw3�6e�[�_��L\a��p����%�\��Գ�%��wbgpJ*W�x��D�^	{]GL���x�b��W��������w�A�R3իܠ�AU��}�x��T�gW)�u��y�9���_�%��2�0?��CO.w{#^�Ãd�K����~�����t6�;kyM ��C���rL���G�7�-�2u����PQΥ�p^h�{�Q���(�6�C[;u��-���F�v�QaB��\`��t+��1�O��9���yW5��rl�-w��r�`�	��r�$_,�j:�t��s�ؽ9����Q��(~�c^�e<�n�g8Do�9b=�Hp`2�6;�Q		�k�0!�ZYS!]M/�De�����v�
T�^E�k(-��3p~k�y�_�_6�S�Z˟��I��d��N�(�k��ר�.����"чO�[���0�u�R�V<G��b�D;K����ݓ�/�B~��:���? W/ɣ�?8yZվ���d<���!��g�/\ayyf��}ֶ�ǔ���U�f$tϫ$^�(V���,k1rp�ReN�Pz�i�i���\fn��FgU�G�lo���sõ��o�ixr�بB���p�����N�����h�2ȰQ�{!�C��Z ��A�c`��L�x�B���`z^�0��D������'r8G�H\��H���^�[k��C�\�����,
9�	����`�y�Ot�xP�.�i�Gs孄�uL��J�!���S�u�T�(�J�f���j���)��'͢8�����v��	y�SoVC��8��gl�g���,����%ܢ������D�f�/�ɳ8}�����5�<O؎u�Y�o,�񬵭���ӛ�"�?��v|�R�;�Y����A!�ԗ�<�7��8ؖ�<L��xY�Ӌ�8px���޵�	��B�N)�a��݄f�:;���T�8	j�`�����*�?*�j��s�iVɦ�+�u�ݯ�xy"��2#.��y|w�k����>V0j�sՐ]�0<n�8�yE���<&�+~���kJ�� s�uM�X7�~����10�~,t.kr�/W�=� q�`:P%��ms�һ�����ƪh\�y'#����������3�$ �� 2* >:vE��Zr~ؤ蔲
zK����}�n$<��;4RG��z驺8���)��0�3�JI}t�'\�%�R*��W	n(Ìc*�8{��$n!��8��k1Xn@�c�̍h��*���gM��s�����GsQMڄ��?�g�~{<P�����DR���-mH������e3�pM�hޖ��>���4d��~�L}��^�lA£9���dZACÆD��M�D�v���\l�!���u�f�:9E�Q��EA('�X�u���/:_BC�pp�ܒ�����u0���sM�s���t��� �_��'��ΜZI����:u�9A@o�����ۿ�����WU&��No���ͯ�ʜ;'"��V�X�Iu8��S��?w�"��Z�����9�1~|19Kq�ܶ�f�J�}(4�8ٿ$����P��TƷ�R)��eF"�/�$���=w�t*��#o����&y�k{O8��j���8�U��'���Ŷ��X�ԝ�����+^��g]�j���cO�o�T]���*Ь೯^��L���X�aBe0i���Z��Fߐ�9ǭ[��@�_�Lnb��=Ѩ�W�~2�Gt/�F^4��)�.�q�U2��i�����=�����[�����]iQ>M�(I�ljY��e%n�؊4��r�աoF��|�:�xp�*%�68_�c���>?���R�vi�௕����n���^+Yz�G��hh�����w��.<Ύ��\�-o!lUf�&i�9#��NY��Nw�;\��,��z8��
�H��W (�Ѕ+ � � \*t�0� ����	 d��:@m ��������#��-������y ���# ����?� �H >Gd��(p�/Ckz��3�	P�E{ U�ޗ��' V� �� �u �8῾Py��)ڇ@u�[p����w���Pj�~UB���JQL{i�?�i���U����K��T�7���%��(��8��> �q� 
� �h^j@!�K`:�a'@+�Q�k�]�&�����w j o�PlT;�T��#TK��PЏjj���O��^��(��vx��\�QnTP|��eH�u�>��.
�r�b�9���	�l�'�� ��	�2c�s�`�o���9 ��SA5�t��	�oQ��)7åWV�����}�;���~R˸���	��^�������~��L��>ٌ�&h7I�VQ�����M��ܙ�9�H��/��p���l]���m�@@�=����'��F�NQEuX�������֧���/�M���A�Y�1��C����G��g8.Y��4ž�۪>��e5G�\+x'����|���;(�:C�uQ�:�>p�_�.!0�F�z҄ys�"c��jR�,�c�,@�s�=Ok�W/�?~W?N�J/2`��T%��Z;���B�B?�it���p��C�)5�Ղ�6�y�AS>@V�PIA��0pQ8���>\@�by�t�>�R߁b5��d #��:�X���6'��@K�<��ժp��̇�K}����C��d��3@��4�^�`p��2Lb�.�!����Eqm���t�C}����A�|��g� ���z���n�>� ��c��� ,����&P�[�5lQ��"�Q_Wt��h�� �mtm��L�sH:����A�O�<�o����:(�{�iW��� �L+����h/|H'�� �# $��t�x- ����?�� ��u�O#}#��	��?O�]��H��>�/h�M>�%iu� n��ϐ���߯�.P>��{zP�sH��#���$� %� �(��k�Z��̿g����(�����~�Ck9�{ ^���GZ��|�����c���E{�f��|w�A�1(�Ek�����?�D���젽)#���C^�`���8�>BmM���
�E���צ�����.�]�_g�f��Z�^�.�~��N���ٙ�����|�7I�ݚג�>${@7V��YEM�Ǿ��zIw4�(u��Z(���4����ho�ɑ��j�w��Y�*��C��ir�c?���&_gsL-Q{n�=�r"]RHmn���[���'�Ԏ��U8���Ȥޓt7��U�D��������Ge�mf��&���ɻ�&��1~%!���pi�2�yC����t2'j��wv�l��w�����ԓ�˛1ڻ"lY�HX��AL_�vu�c��W�g#tH��/|Ҏ+���:SP���k��U1�"�D*�OG����X��m��-uw�W�x��Vߜ�-�i��������@�h�B+lUtƽ;�Ǽ����D�	�!}�75/�.�OV*&Z���s��<����:+=Y�ʸb���.u��Ui��6C!��?������}�闹�Q(����p�:F�g�����Ŏ��;OYy.v���
�
�vSMy�Y�ƥ�J��`N��.���e ��F�dx�{ќ\��:�b�9J���:���R�#�=8�^��O.p\1O?��:�q`�"Dzߑ 'Y)�P��z�.za_}�<{�8���+�i��.օ���Mze�]�f��e��̷-r��,>$��P}.�N)��\��޼T�2��	ף��~��R�INbq���9и�������ng�;��C\�:"yS��-���FV!�N���_aOR���f��J
�������=w����	��-�����.�7_=��y\{���L� R���2��u��JDL�U���aw��<?��6�%��˺/(e$Cj|(Q�Y�{�����`m��b�mH��)U��tÜ��>�"[B!���[]V`��!��k�'��5x;I{Ŏc�K�	�-I[�?Ϙ����ϔ
��3�2��b~��;xc�F�K����*To]���V^�	�r^Ri��'��k�MT"Jb��1S��SD��v�q���0����\���EQ�tԯK}�8�Gy>��_KtR���e�cR�eL��t��a�U���?X>��k	}�쫯�Ҳ���L��4m�97��mXOg}n\��)�s���� �_���|��y_i9>Վ3'�0kF�@���%<}n>yAK$T�#p�WHJ=�����W�	�3�VX�_��|妎�t��x,tw�T䛓A�Z���I�Q�܊e7m)�l1���ǧ�ĨD�Uҽ�4fls��d��[��}Z�c��FӴ�����/��%L�%P���X��3�
�$tL����qI=~It$��K�n@��4�n�_s�}��M�&G#��)���_`q�~c�=O�7�i"5��������p�w�D�7��W4l�0ɵ�<�[�9֕�`*O����h�7Qx<r�ЁG�Z�[skyG��A D�ߣ:��O�I%�~N�W�Į{�%>C�c)�����!{����]����č��H+��A^*�7y���S�SP�L_�����oS9�"f7�ZP��Yp��F<�q��?����z�{:�}����xG/�>����ԥ�mE���)\E�ߣǮ�<<�\~O|�7�?�R6��y���L�-�]��R�oF��ղ>��$�[*�d,�UP��A���a�Ӡ�����z�S֜�I�L�����]�/���4�h�VYW�����ئ�tѕ*d: 71���aԓ��W�V�L{�-&�"i��W�U%�k�d�4�Q���S�l�0��fN��#)��F��/�l���y�E�7����ng2�m����/����/�&|�_��b���-nJ)l����g5Ƙ�iJ��	E_�.�A�f��y���}����4�X��'�������!&㸓ʲv���xk�/���i"k�
�6�Q���{FL��.�Y^�jR�~݈�~���ԿL�C��v��4��VM�I���wx>��(�-[v�H���m�!Wu����qb�
�]zG)N�+u����}��o��No�,����p�s(�U�3t!���V��9�H���#��jMl��U�h���VM2U���\o�;hT�H	��&���PE��j	��p���$��اFw�ζ���\�}r5.Ԓ������1���eE7�YZ~^s ��T��d 9b������H�z�]����	łiI}�(�+] �A��
 W��{���/��<��up��5�[db�	����`�������T�.WLv������K���A�t�e��f+%MO,3_�	���[�8k�u�
�q��t!Pf�C�g�;����o���
)��_:_�W���4�J��_���9�����C���f���6��9�R���(z�)�S^��5j�^\��s��.SO�Iܮ�����Q3v���\�n�
�}��{����ڭ=�B���8uۏg�*d��/�&�0��r[�{F�n�ɽ��y<A|w�Z{��^\��v������㚃�k�Y�/�R� ���q+z������#�\B4��!�xw+���� յ1w�;����>絴*4�K��
���*����K��x�A���H&l����l���>OU�+���^'x�CyV��IK	�m6�OV���OW7�{7��j=���3����5y�Nƙ|��� �e^�v���]�?��o��J�?�cR��&y��L�ĿE9DJ$M��3Q690���\�TW1��?af�!�=#<<�f������T�?��I~�U�����Q�lV)��++�*�����lU�ȌL�9�lg{���ڣ[��VK'f��T��m|$�2|A�����Ԏ '�K���kc���lmy�
��"��0V��FAꏢS�r~Bq�f����ǣ�����g���N�����i��=���U粂U��9��޻^�XR�%�#�K�7CI�4�|E��j99��f/�֟��R'��?=�E���S ����� ?
@�]��� ����@���] &?����[}o�4�;�7�;��W  w�s�D?��g` /�1�� �I,{�F��P��?_�A9���p���`�@V`H������,`�r�����/Ȯ�p0���`�@t��@� `u q�o$@l.���W�C p@�*J�U��j�����ri~	@o�֦@�M �r �~�h22��<�ُ �	 �k (% P}�cF� �P<� �A�+(�ٞ&p�G�����P��ѽ?� ��ExBU������9
�`=�r���O�L�	H:o@�G�	�8h��P �7�Ϸ@���FC?��z�w��a$�N�%��`"dE���B%L�����PWըY"j�ny���W�3ꅿ,��S?@Oۙ[��Jj)ě����%��7�2]`G����y��_p��taP����邜sڰ��y� f���3�so��5��&�ZP	�v+���g(�\������B��d*k*�.Dh�_KN���"��zQ@�rK�$Sxa�&$\(W�]P��F��6	��M�Q"�W������ƟCv:��~���M�)���/���@�A� ����M�D��yz&��J��Y�\�;�X� �G^ ��g�v�>�����_�z�	t- '�$CݝL�C5ޏ�a�^0ݕ�l0hr&P��_�J->M~��(��J�6�l�H�ht�lo��}(zg@�n1�y���\.��S���\`Y>�B�H}��;@d"��� �&�����14G�=@��FzRC: �B�P_!=��X�GC�|�ţC���DcHcm?�� <��4� B����F �& ;��� � VPlU����H�(�&:Kɠ���D�Т-
H{hn:F��P��#�HC� ����_�����gPNn��f:�>��7 -���N���� T�����4��qT
�#}�5P�q�3#��z���zH�J�|��wY���&!�A5Bc�(WG�Q��"^��� >�>%A9~Cu��|Q����ŋj���Zh�5n��.�TCT�"4ƈ���޳�|C��(@�H�����S��E>�`�� sh��[�7���H�s~X9_�E���zh�l�:A���׌`�Tִi�S�"�!l�1N����,gf�F���u���.�I1����d��*��(L��\o���_���ڎO����.��msmܚ�a͜��<���D���jn�Od?yV��g��v֋�d�x5�	�<,ǃUO���:�Y���E�<;*f�YL�����is��{V�Z����θV���~�RO_���w���ͺj�+y�F�#�韏kX8$���{]^Śo�)�W�B����T��9�߼RV��j׉3%��zֆ��=��~o�7����c߶������|SR��$�|��N�恞|-�	�}�;s
bw[�xlg���J�.iρ5������Z�-�!j'��4�O�	O��gg�eܦ2��gU1��t/��kx�G����f��M���U��ޞ(*��x��G���'L�-�3���(��a[�7�=�TK���%��6���)����E$��	�����#�*�KP]q�-_��}}p��p۰@L/��U�9Kݗ����J'��#�M�C�.�����/zzު������},\c��׊�	=����MWb�W���8�p>��!���Wa��2�ʽ!���9�P�Htɚ�_��֝���PG�lv���f�����|5Pws��X۴�9��2��5�\�3��+��Y���[`*�Wd�PR�W��C4�w�˟q E�z��֒�>6�N:�����q	�߰��S}��Z�,������V=�`n��y��N{~�B�0�P��=��Le���w�9z��C���M����:܈��VD���J���n4��iZ�x�a�N���K�� �{�u����2eއ���:�\�	��vP4|�$ɱ��a6����ߋ�z��g)�S��/{��N�.�~fvdT�&n��%?�-��P��z��c&�g���$�8�䫱8��E<Rwh}Xˢ�w�K�M)q !;��/���TiO݅ߜ��Wh����t��S{r���4��b�d�c��骮�b��"�^'�
i������������^��xJ*U�S���Ay����m�3cv�L2�|�CE�|Aa��g�����q�o�7�����o��x3��ҿڥ�ZF��}��fZH������tô��ݩX��rk�A{*���$�M��i�����\4����6��yG"H"3�YO��d�tP+��W�U~5�m3k��8�y�.=U$�y�G�#]����gU����xq�eO����thI@a��c~E�`��Z��a'n��#���29��v�u��zs�80|�
��:�#�LmCfWc�����;p�����o�3�������
_RF҅��i�����=��7GIƘLXh8<�'�U�W�n����hz�U�G�T�������bA\K��oт]�_�E��7^��c�
�y�ĵ�_�\(�����_����������������������������������������v��8z-���EK�%���R��2�}^�Җ ����_QTr�h�3��B�ڧW�&+�^�e��vti�o�q&	��B����A��p�Q��
�ϕ�>�w���.`���m��G+-��fh�`\�2����:��tj�XWD��������p��5�����VR�K��W�֌D��V�3�̤=n3�v�|�̙Y���?�O|~�ɩ����V�^��;�#7г�q�R]LQ�Pn�b �)�9�*�m�&���)}�^ll���WO�em8�m��s�-�*���K��N��o�b�r`��͗*;�j��K�d;�u��p�����3M)��ߒ2��.�����y�'�4�G�]�^�t����oJ���?E�8Yr��#���.�������]����}�"kV�UVoK�|M����߽��Wس�OV��rp�y�z��lEM��K��vU�>�ܶp��U�=��V���2_3!-D-�ADH��:�d/V�>F�QN�G��쳢�����
�V�#,���ȯ�{SV��5Fz޾j<|���XSWt4�R���q*)�{�|����ɦ�S���ca�~}��8�U�v�>A���'�^��]	3t��54�y-��Ǚ��K��nA�t����1�Ϫ���@9'@� h��"�/��g8T&��Zx��0A*(�+�� t9���c�1 �������#�H�Cb
�
ʓ��לN�����ܒ9��*qU�Nꇌz�gqK�Kv��'�OFl��v挺��joG�f�vɷ��*��b�8��B��'���>���1��`A�Z{�b~�������Wf�i{5�����)� +�e����G���T�& %EOl���̇A�5��^2V:|R8\|�wr�>��zܾ��4I>a���ϭ:�\�6?�4�s���A�Ҭ�\�h�htM��q�.l=b0��l�N.�m�S�?wd�����0��Qcb�+�1�<.����m+ts>���D�Jg>*�1F,��>���E���r.�3]""�-F3u��g�J�2�n��t5�ё-Ux����!cZIN,}U��8�H��q���t���?2[M��J��9��_Ή>��V��g�.r������Z���
����簔:��.�q�u�,��>�l�|g��⍟)�nRnJ����\Lܽi>��S�q���|e	y�%�g*��i��8_�y�i�iiJ�"56/����3��Z�k��&�e<3��ʝ��f�Y`w��DԹ��{���@�ו���۳��K?�?yaøF����Zٍ�����~�E��M����|L�:1Y7M���n0��?��J����}��96@���NrmwL��֩�gcg�g�?J���S��ӷ��$��ί���r��n�ۻGO�6�,
^���ǥN���v�c-�}��?6ax����>v!Wg��C5g�5�����r�?�a������1000000000000000000000000000�W�B�y���G��� >� q���`�@��:) ���9�s|��4.�Q4m�� ���U>����VE?|�� Z�� � ���; ��D74��5��y(�T#��ޔ�7�C" �d��� �(>�|a�,��PG��D ��c ����	`��6������`���?bC�\�9��G9I�H�h�dA)����QmPn+�P.�xe��-Q����w�@���`�@o
��z�� ��� �' "��%�(�4� �j�h	}���� q��(^�f����86a	5T ��Z�A�'�0B��#��AP:���n(�Z�B��e�'C����-�2l��78@�o>�
�p�=T���Y�V���?�ӁФ �,.�)��r�A�]̙Z�~�^���=`�@~��c�>m��"�%O=4�k�Ϥ�7K����ۉq04uy<��Y��E}��ݰ��)u�`��j,����^�x�Z�����ϗE�ܚ=��B}�i^��Q�*�f���#\���B���?���ls��
G~�뺹q��*����憙����j�ֹm�*L�����b����Ľ�Q��O��%���1���*����:@��_�(g{A^�|����D ��8�B�~3X�܀������` �ʸs�Y�9���ԇ�����pKk&KA��~���>�7/�v���a��,��=�_�d6C�\":�Q��;}�8y
����
�$7������#�� V{ �-��"�Ua��0�W�(n��B��� �"-A��9	����0@� ��U4��=�K�.���:�})$�E�4F�t��!�R)���� �~f���0�F��殢3'�:'���D�8��A=��o.HG}���oy�;ʉ������3]Hgh�h^
�6;�. M/�"-��T��y P�tm�
�����EzG��G�EzN�G��B:/B��g H������A�E��	�/��0�reB���yVJ�E%�ʱ��_K�����_�=ǡ�Z� �x�<��fZ6�+���z�%�2�%|F�������ơ=K!/��`˅�G5�@�V]��� xT����-�9W�ޜ��� /��QҶg%>��i�����f�ޯ*���ӕ���$>�~U-��Uc�GKy�5�=D�k&e5����E#.6�=���i�iK~mdo�[@�����7	�,����gl�����2=Ⓖ.�쎡'������&}�Uhɱ����I��Jb������j�B����)K{Y2��qe|�75�[�l�v�^M���c�ñ?q��`e}�h�������T�XQ���\�$���Vׇң�)�?g�/���oj��{*���;y`=R�mT��#q��W���$�������2_�v(*����櫨IBg0�k�%��$��~��<a1i=W]-
Os'7^uoMK�_��E���������~}�i��[�njg���f*}�{���<~��L���8�/Mxm���ϯ�W��]6�<~BRf5[uN���3ٴt�T䪦β��!8K�{�&��|��7Z~U��C�¨�[t5�+�6��}��E�Tɣ��l�V�~�2�<S��64t����B�^�.8������|��������o|���iFԿ�f	���d:�N�@Dd�)���{O��F��)���������@~���+��B�d'��RJ��k'oB=�΃ů�捶k�&] ˄8|�N�j5R##�#,���#��*�v;�|�^��
oέ�<��:5�7�����b�~P�V��ő��[�e�:l9fRV�S�2$Xp�����r�JIJ����<2xz��W]��sRE�bȭ��O��~��p�����Aߙ�r��M�����=�
�������򯞁��5��hc�*=POC ��A4r����r�E��`I�C�w�6��.�_�n{v�l7���Vݭ��1X_�^H�������2~).�����紂5b��B	:c�Zw��Ō&f8W*t��M9�	��m�}�{��XD�Լ>���])v��%r �������S;쟧�V�����LBh�~L��Q�+唑߲�e"�^�����/l�/�����ߑ&�t�}q8������%�kV�N�&��+-,3�H<&�H�b-��_wn��Ny��:�:��M�׳��Uגٛm��h.̐�'Rܖ��k[1�k�BF���SC?�C�����,UC�C�z����8u1jA}=�k5�jA�m6gڬd��6K�8�c_7��X|*/���0�^zm�I�,�b'������K<j�k�l���3u�2���#���<+�����״�A~�'L���LP�4S#��s��s�$˙B���'�z)�^�9��;�L�LWv���b�=pE�2��	����8������Lj�򛦸�su~��>lߔ�-U���2}X����[��v��CH�ψ�[���{]���;�Y�̌;�	'�G�\���|"��DhKtg'k���W��z�~��	�#��R!� ���A!+č�b�ęˮ��aZ'�9��AY���H,�4��F�����;,�li�M�CGB���Q0`� �����#*"b�@R1���b@@� � �HA� 94tKh膭6�e�3���{w����O=�{NթS�tU���sx-��ۤ��oW/J(��Zk�-��N]8�0fE�M���k�R�}TY���U�sJ��5�����{&���u�nεn>w�����+^������RxK��u��4�M#���T����9U���5�^F:��?�ۭ����J��tYѨ	n*�2=?��r8�-l���	�Fo�+�O�U�5(^zHM��a��(9�����,ɷz�<5������_��n�ɓ��ɹ�T�W�����õ�Iњ#��K��5+mɍ��U^��z��gK]ɓ-��������~Q���(��Ζ�����i��FR2V-���[;�FEF�-?~P�G�����Nr�:�������Nӯ��K<.&�כt�e���o{/Ϟ��(��7M�����w������vYS���]���jq:<��9�ˎ�[x/d���\R��%�);�:�����R�BkzΜ"�ρ+_�s��{|�>���̽�}8nEoy{ҥ;n�F��O���q��=x~��m�_��3Ev����p�c���-U���r-��Gt��םv�v�[�va����I��rqˡD�j� ��.��`_��		������~THH�E+�ln3���*���R�Zw.e�a��ʭ﷗�H�L�?���ӹM>���K�~���~&'��Ip*��|�?Η�Xy��i�ˍm�l;x�"V�0-���A�R`�p�N �9�g��F�`�����qO@E���Z~�<���w&�0f.puz��lO&LQ~�q{���w�OC�-3�<^5z��QG�y;��vX�j�Qzj�,o�=���02YT�I��F�	�?�+�g����3̄ �������ج8��3��9�y�|ui�����t�r&D�A�^��9��{�wP�`����Ӌ�Nl�LpQ{�U�L}�:w�C�����.�Sz��6���=����L�����k�9Qs��_�x���ͮ��=�:�9ȧ��9�͆V��������Ë'�qʚ�q����h�5�~����{$Rr�~�b�ϡ�}�9�ߴ�W�$�����Qjz��ӆ}ˣ�����޳m��d-㪞���G�X�5�ͱHN�r������i��:�uV�"��?������~���N+<w���k���:��l��p��x�ǁ�K}��S-��Hz�&S�����tAD�����m�� S�gA����!.'/
���4��8�5k�vj���ASց�-U_��u~�Nܰc_ۢ���*�ST&�n�-�/��5Eo|���J�0����r����T�Xk�&�1:�c"�p��|4���ڹ����O�em�y���m��ƛ$�8��
�������m��*�V��w8:���ʛCr15�Ϩ��=�~��m&����I��~��F�<�`�+h��4IL{�q�ցr��+M3���ˡ̌�g�A�������j)�UO���v�i�����K	�
UA���GN�=?X�S�b��C4�%���=�����������������������������ߢ`��(��<�Hi8;�<�5 *� �/ �+8u�^�����B��f|�!������ `��9 �N���p0�B�e ��ڟܟPZ����>1&@�} ��߹� �� | � 2,b�{��\0�#���i& 6OVZ (9 l�} Ю�`�� 0`��j�;��Xa��h5�rs �D �y�$���w�e7�M����@Yn�`��F�x�>�� �� �� �W�0֪G��c���������}���Z �G(��� p��	p��
<G�}K�C5y	���s�e���[u�!p��.���Ð�k����}�,��=�m�kOg�L<���В .&��.�=��]E�-�H��rs��t,N\��C^\)�G��႖c��F
4c\�{���<��C��	{e��ꑎ�@?s2�ՙ�踢g����� W<k�m�� �������/���1�+�y6�����Ƥ�g7;9��k	;�L�uꡆ��l�k�틒���M<���,��I÷����c�r��1��/�����5U}G�)D�pp�є�d���+Ѽ�*�78�C��(�M
�%Y	i��#<�9�������,$�.3�7��΀��w@����@6؆��*mx����p�Pl��p w ����%m`d`�-���ѐ|��s{���a.q��Q]L- GS�Q��|G؜���S3��y�a�0m�˞'��YEX���G��9Ku�Y[P�
�� &�`�_F� t1��j�V{�`�%c�D`=�_�g g��* ���:9��J±��K&��0��~�Z�?�żC�<6�&揟��2 ��Y�e,� ��uxm)�@%�kb�ݹ���>|Q((N��֟�81���!��(�10��X�X���?XT�+: �n����z�6~X� E��,g������8���Z<��J �7��� ��X�X�밾��o��u��T`���g�
kU� ���������$l3�X���0V2�1��
��"k�Q g�1���u��1$h��Q��qj`��wu����|3�T6@6���ԥ���,㥎�ᙯ� ��;�J��1��Sx��2
��V���8`=�t�ق�7������h�`�Mρ�h�r�G&����Λ��M��7X���s�,��q�Q���u^���o#S2���J4"}cGx�S?��|�����M/\?�3s���ѣ��8�2�a��3�&��^���>�������-�>�5�a߃���MN�_O˅�:\�]��e������㕦�r|�v�J�y^���k�il(�y{T�[6�v�FA��<ʨ�Z���dU���\�U+�Z�e���5s��y�քcu�d�w�I�:��W<=�9<�pF��þ�6I7q�n��Զ|����*nA.�^�j��il��u���7wh��]��Mb�=������ڠj)��W �q�6٣�?ح�8
I�M	��Qw&�2����ДI��iu�&ȍڷciM)ݼ��b������n_#�ȥ��}�����0V�Y����!�-Nn�4g�R.�.zם�����'�B�<�Q���ܖ���؞:Ǟ�A-w��p����g&<�H����N��o�0��5��6�h��^��}��w���2����0P� 73\��P �ZgGU�ԗO���*c[��C΃=�i�R�cg��t������z��6U.����0�L�-��F��9�]=4�fI,a��v�Jզ��^󎚧m��ܖ���z������������c����J�T��{� �u������1jH�4.�pP|`���ߎD�r)���f�
v������h�j��;�!���6&\�~���Էa�4S�S,��;�o�.=�Ę�(�u۵����|�>VJ�el�qnX�2��/F,4 ��.�Iv�jK-�́ t�n>y�X?YRW�@P84�l�ԭ�9/�.`<�2�Ǜ���7�	�?P���	L��e�r�k�)9uÂ�Q�;��Kp�9�dˏ-�D&ݹ/�wx;��q��<��1{���z"��w=f鐾ы2w(�y����ƚ�c#f;�>fN�*�Ɉ7(^��r֫RN��:��G�Ԃ'�o�no��<����u�NU��g)��S��ȌWYV|!�~���oA�m������Ջ2L���u�\>�� É%�o���.O�;U�x��!C^~B$]ae=����M��5��--�����h�K�Z��Dv�]�Rcā����?}����7���h2��Ii!�5&'�K�FZ9ob]s*y�5�mΈ�_�
B]֟6�|5�����t�a�6��a��<�i�(�z#eB���}�ܐ���:O�������ۛd_�bF i���Q�-x������Y]4�-^8�y�x�Q��T*�$�&�)'�v�BN����g=��)�̨�66\����/a���z��/U��j�zq�d�y��w��[��u��?�I���a�J�c�T�@T��������׍Z�I�M5c{��i֭��Xk��}��wyN�k��;���|�>sq8ˆZG�������Z���Kr�xyq���k�'��m7������(�uظ�L��z��379�+�����,���~4��nT��ٔ��1c�B�|�cz㓅i�+7D���%��{a9*~2ݏ�e�OK��?f�����Aۏ�%�r���7���"��'X��iz��!M4ֳ�����k�+_ e�I�D�+dW�Ig˽���R�?�ŵ�<��L������?5fY{�<���D�,��Η�.>��}�R:C� �F�o7HOX�~�ԣ�k��u��4���
s����}l�,3����M�lw�(�dPd�҅;t�pe�3d.8�u?��]��Z�m3x���v�Ե{wK�4�L�����u uu����Z���^RZ k�Y�mj{�r����j�&����n\����'�Ɉ�V��5���g3��8|�m�p��2������4/��j��5��}�ܼi�[Ӫ��(3���|��	{m����7N.��}���I�vǦ�z=�%�[������&K1Nq��it��X��E�yF^���5�>K����5�en��|TLw�z"��s�3v��~���{�짘ޮ[b��־�뛮��;���e��-��y@Y��ߋ�,��������#�#�o�'v�~t鑾Q���G;�]{���z��'F֭^��gJ@��wt���<��� ��Η}�9:��e�[T�ݚi����w�V-=�U��E��8�1��qn������������e՘���f��\Y �] �j�\0�P ��k7f�����`@A��s`���'p�5�p�����}� ��h_�_��@�Q����~]�����c�n�<|#m�N��ݶ�oD�ǩ#�6�>����x3�˙UꁞkB�e�OF�Z2�<���x(���/`h��7�?��!ְ!�����fa��N}"�.�;�M�X?(ʻs�x�ٹ��\j.�F�i/���A�oڳ��:����0��F04>r_0�Rt�^�t�c�&�;TX���r��Y�jی[��f��� ����v��'ng�7��x�	5a�H	+��/f�1�t�� ݠ,�֧!Z���{��Z>�r���Ԕ٫[�BC}�Q���*[1waW����T��ùK
��$>˄(�`�Y��l���Ͳ;#��l<��1��ֈ[��:����*{����fǏR,,츕^.pt]����"����x���/vx�Zc{lZ`�*�l��ݙ��Ч��+��VO�΢�w:ݕ���C[X��FR��s�%���7�}u�԰�$E��%9���ɝ�܃w#�7�������0x����k��O>�+��t���U����|4�~ڬieK��R�������x֤���lO���q+���M�F�^~>�[��.�!V>W����.A��9#G�Lvi||���叽nWN�`b]�:��Yq��/�u!�Tz� ;Ue��G��#1��6fk�z㲺{u��i���y1��wu��}�V7t���۾|u��9�Z���4s��Y�6'|ꢀl���Ջޔ��G-����W4�������]��5��f>%��vS�P�Tju^o��󳖾�YZ��a���w�[��[�~��p����{8������=��Q��� (4��ű ��`�,�� M��: � T�P�2 ��J�p_�ï�d�4- k�U�8q�"����! =� <F�� �u�p���ĘĿ��P��~�U .� � �*�F��΍�
�����<��kXv`�E��� ���P��>��'�o�(`�0�= ���cb�yH ���mſ����j ��?�<��l �� �= :�r�����"ƿ ���q���{R��~�.� ��l�PGY�1{��W��� F�y���� ����&{�--
n�] +}{�� ,��g����W;�K�)i��>\rm`��?	�~��l��/��"���xG�]{/e��\�Kx�����D.�x %��A�	���X�&����9pc�M ��~�8�PB�O���{b��u�:��Z�ztNG�L��A�6'���@Q� �<�n'�ā���p���r� z}�N|SNk�?�*�L�ȑQ_�`e������n��F�{���X�JC5`Ja��KH	)]%�m�fW$��|ʝ��u*XӃ�B.L�m
���=�傉��)е�	�d��B�e� �u�=���Sl��&¡��<���|�ͻ�/,��Z��5$�+`��p�u2��GaZR`�'0N2nK��G�j��|��́�k
�����
e�A�(���$4�<�Rh�g��!�s#f8���=����� �XDA�X�5�oow�>�
�ϦA��������!@�B��Yp���Ҡ' K\
��u��kN��ǚ��9ν�u�u��T@Ƽ<h���sj&�S�L�ƒ:\0E�{� {�V0	kg*�� ���O ��C4؊5v������~��Q����"�A���yP��cɴ���ڝ��#��u{sst�u�3�`,@����+Ľ� �[��$�^�(pa'���犃0�w��YcT0����;c�I��@
ku�x!��z�_���f��2X���/�q�<�ˡ ��b�����}y;��S�~�� 4���}��3b)~�WS@�#ֲ�n���X��(���k�{���W�$�}Y�=qO�7��A�6o�lo��r�gN� ��+�5��Q�����wO��ܯ&&_�;]���v]{����AI���S�⫞;�Z5�쮖;6:d�Noa(+`��� �{�;��es���֜ȋ�\����֧˓�
��;RW+*�c^қ�1v�aǠ-'��5����F���p�څk�}(oYte�ζb;U�����U�yt��2r���ܾsՓ\?�MS�<���QcϿ�5��]���\���x�ӈ���:E�&z�t`��~�ϸ��^���gtG��c?��Z7nS�T¹�c��l��m�Nw͞6�i���ɢȼN�I�g�������3]����e�K�3���'UM�wP�-o[]�y2y�~��+���ya���n��R�yҬ�1�6(��~�t���OE��X��8������eEf'�W�o���T�g�m���֎��{��g���
����sv�FM�^�t`l�������A��DT��*�����Xݼ��c�9b��Au�M������~�rߢAn&6�O|��V��?�S8��`���RȚ�@��ߖ},��\���X�A�~>�3}�:q��Q�n6EC���λS-o�-i^]<+��eO��3���թ]��:VƓ��:����Ǎ\�{l�ȝ�vd���A�[&x�O5�]����H���Ipaˍ�Nӿ��u1�6i��̴��f�ޤ̫0В��Clb�8��j�&|�u�U[1���O��S����^d���Y��p#v��C�u��ډ�����,��˳O��u�����B���[tװ�MZ{h�䭳��v.Yp����^���������|���u�U*	E�<��;����Vz�[�!�5LP�������� N��ø׆��7������[�X�R?���u����M�G�&��Lk)��-V������Q��czo��T��l���۾�s&��̜{y��}��g���ߦW|a������m����~|���ĲÓ,������ʬ��}+bH���1ڧR�$��4��,`aƸi�o�O�������9���q�';��\�=Ъ�E����E����ę��HyTv���:���,�I:y�n��X���/����<6�ⶽɡ�I�=(�����Xq�̕^�ӧ	W�:&�����vsѡD���赇f�S�z	X|�x���a5%����h^�M'1�:0�'�[`*0������=-��˪�-��ѐ<�0�U~�@�'��m�ָ��sk�����I�'?��v��V|ݦ�~����+5�w����,��:#?�Y��u��l�߹sX��He���
���ط�e[؏r�7b�E�4c��9���n�+�םZ�{ﳕ	��e��n����>�"���Ʒ��Ν7��4fD���AM��Lխ;{dO���Oz+R����n~y�"'cPf$M�h��.�k7.����q�U��w����Ժw��b����m����tf���R=)1���|a���ǃv�z�c���	��uC���(4<z� dd�ooρ���?h�Qޓ�"�"��*�C�-M9dsc6�܈#ea�Q�0��[��X��+0գY�jZ���-�5Z���Z[��Z[0�-U�͍Ԭ�խ�M�0b���B�ne�zS�����T�fe�'oa�'ca�����st�-L5Іaejȴ25��F�V&b[}��	�3�S�5
�lKc}���lfĖ03`��z�1[�ǘ�+anȖ�0ѣXs��t�ԈC�26��r��&�,+s#Mk3cuKC��)�ca�'o�ϑ6�c+�pdM9��f��Ϫja��GQ�47��邙�ل͖4����)&�:=�zl3}Ք�Cmm�w�h�����4���T5D���C��RԄ,��P��Ӎ6�V�XSW֐��`��Q6�ѕ4�Օ4���⨳�NKd�d	�u�*�]��IR0���&T���2�]VM����Ҧ�wiQY���H��!����kj�tџ��@[UUH�P��.�"�h"*�w1�&�Ȥ�QW	tam+�w2D�mL�*C��.�!�.�	�mT! ]$Y�I�2�x��n\әIB3S�)`
�htAa2]�T�kZiݯ�h��|���n 1;��&�ЄҒGSXB��Ru��$�:��!�T������zzw0��ch]d���	}4�D�:���JRі�	@E�%�i8�v��;�K��^�dk�m�BI�V7UU�K����bs�t��N]�@�����`
e�Ԅuh"��]����(�o@�҄�x�
<����+�%C�c,�}v�\�w�¶F�@A�.�v��S]T�����,!� �
mۅa.��F������!��P_�¦�ay2](��uLaS��@ZSW��du��Є�B��PS_O���hii44Y�tM]�2MS�M�)�&��4������}��ګ���^�P��!�.z��MT���:�BQ~��d0?2d��$�w�:�
{�1��V\#b$ET�r;S�E��fi�0���X]Fl���!�b��h��#2���j���],��@���b�2%B5�E��&�QW�ԻغL�C]d��#6�[W��K_S��@OKd��u��%2���Q�bu�z�,���^p�����Ȁ-�}L���1��[{���>��Ԁ-oaĖƚ���f�����໩���XOGhb�vد��0�{��!�z�������� sq�3R���yK#u+q�0V��ng������S��əc�27��Y��a�=�w��➆�V����;͍����tp��@+�� �o�ϰ2��C�{� 3�o� 3��=������������������������������":��-��{8����2@H0�ſ��� q�N����O b������ �� b?y��������b^D���T\��Y�IA�Խx��OC2��x�~/2~�'��>���2�&��ܑ�>p}J6���^�׽�H���<ԉ�q��w���� oQ��$��~oV>�M'��Fw�=�ڽ��{/~ǵy�8����,���x]�z��P���K��w��A�\��s@q9�Ѿ�y��~��90�����A(E���PRv>`���PVy�+=�������B,�PP�*�A��P�1��=?~����=����W�����2�kC��:**���**+/C���+����wXQiWч�gU�5x�1疟�r���o��5��{O�7��wU���!PXt���,�˯BF�V��㵅�P��,ޅ7���?��(��ڇ�Uea�j��}�+�Bq��wIY�_u�m�������tEY�o՗ �.8�[Su�d���zp�������h�+�9Q[���uY_ny�W>\����_��7���*���U^y�8��P�ǫ0�ӋBU���{�������[P�k�ʼ���TU݄�� ��|���CM���
��^u
ߟ�����uRU|�-�*á�0���@:~��W𾃡(?��]W��UA^���%���|��@�Xq?� (�8e�~���T�A�oH��)�|�|�	XGO0�>cN�-����%XcE�C��o6~^�%?r-�5��?�<�O�k���w������8��.	k*G�ߟ~�8��9����'J��5��v��#I��?�;%u�F�a���3�.�W|�������5*��w?���O�>���8�H�7���o4�7��9�?Cy��}���������_��W?zO�OD}����اğ`}ݾ�0����+8�>�{<JD�-�7A�G4�>�"~!?�a?��w"�,���W��܋��ۜ!�'}����~�	E�'C�&{(��X�����8~�1>�q������U����aW~���h�Z��6-5�7m�H[�ڭâ��&�W�E'��T9Z�
uE���Bᰵ(m&���*��V�E��#֩I�u�$�6C���$�Y)]5���!�f��~;�U�<��U��ҡ��*�a��T��,�?5����k�:5�H�Ej1���N��V�Xը-�LJ��S���S)-Z��.m���:M�E�4�Ԩ$�:S
���=�Zj�Mu9]UZ��]B[���bP;Xt�H�I�h�VMU�$�UF���g�zu����Fi֤��kP(-4j�&�!�AQiR�S@�A�`Q)ͪ��|U�2_MY�����@���Ӥ�T)y>EB��@��ө*�hӬN���"E��@j0h��*�VU
�����@�S��)臌kA�/#!Ǘ��i�n�i K���r�7S�Oz��Y��H�A�$נ$���I)���|��2��¤(7Pe��22<�f2�-��ֆO �%���������=H��P>U����d~G�4W�,�P�T�����UK� �-��bi��,���L��?��r|r�y�\2�����e9$����K�5��䵁T#�I�C=���K�u�`_�yY$�F��Jc~�l=4�� �����jɍ��I��p��k��mR���裌�o�*�����VI����D!�ߓp^��1H�ڊ���H\�GYn�@��*�ē�Qi2�Q�JkP�R��)T���(%/�묖�J)5�j�m��$[�
���}"��A|?d^3H��p-�̽��e�>�hs�m�J�KH\Q�jI���R�\Կ�$�ڛ%y�-���x7����G�I^��|I�56����$��9���22�=~F�/r��Bi^�gYn�"�+�Vh���ī���:A��Ƞ�(**\%%e���OJ���%)�j�Ҽ�N2��\���J5���]eR��|�����r)~s���E���L��/��u�I����y4�x�Z��o�dng�4��Y�׌��:I~S��V�k��Z�J�{k��J$y>UA���ܧ�*4�Q)��XX'j**|UeE>k@YZ�A�$͕����`�J���2���_EN�KQ�k�P��*dy>�V��k�>SI�H��IǺ����(J|&M��ҬNA��B���*
�<�a�1T�jLj���{�1I�Ij2���j�Z[�ڡ�J�k0�K3��6-uZ�Yt�:*����'����]uY�SRW��p�G{���[[U���.���j�|�a�	]Z��Wi�SG����*�ݢ�Fm�fa_Ӡ	0	�C�����ak��z%[C�����d�&]�㛖]�����t5?�?�7��/`�S�~��w����Ͼ����W���g���_�7b�s����s��w����X��_c��~�����O��`���{���S'�C,���S����c��i�+��k�_�s����O�����W,}޿�����}��^�������������#�㸯�_��;�3��~�����?�}�����W�������g������\�;�����l�j�?��w�N@@@@@@@@@@@@@@@@@@@@@@@@@@@�oag��>�6�/b}�?����w�?������?������/�����'}}�]��������>������>���}|���;�������˟��z�}�~���W<�t�+�Ww�W���3�5��K����N�W��S�����W|��g������O�wG�_��wR�S�M�E�=�������﫿}���_�W�����/����_ߏ���^���3�����u�����M�i#^�=����w���/l��b�?؊E���}��A������_6}�������`��.��/�?���ϯw��������o泯��DW����9��g�k�@���S��������?��G����W�?A�&ǟ��h��I��J(TREE  �����������������                               d7                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` s��@�
�	K�>M��lԀ�-(o��#�P�L y��b`a`Xw��e�
$��<m��,P�] ��2$20{��0�In(O������2����H.���0�30t�By@"!�� ��0TREE  ����������������                       H                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    i�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��	�            ��             W�             ~8�1OHDR4                  �                    �          �d
     S          +         �                   �R           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              )�     /      )�     0      )�     1       LTC�OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         e]	            �_	            М             U�             ڟ             ⓸dOCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         )             ��            �9�           ؉            ��            �@            �@�hOHDR�$           �             �          Le
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�     3      )�     4       ���OHDR     �      �          ?      @ 4 4�     +         �                   �
     �            ������������������������A         _Netcdf4Coordinates                               �
     R             
�X  N�,�OCHK    �           +        _Netcdf4Dimid                �^�% �   ����            x^c`    8 TREE  �����������������                               cR                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` s��@�
�	K�>M��lԀ�-(o��#�P�L y��b`a`Xw��e�
$��<m��,P�] ��2$20{��0�In(O������2����H.���0�30t�By@"!�� ��0TREE  �����������������s                                      ._                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�gL۷��H�HG@�(U���� ҫ��" ��""
"�7�t�7AP�(��T���=��&��}�$w>�d��޳��k��;&�d 0000000000000000000000��g\��>����5�ό�QQ Q}T�Y����ŗNg�W������V��Y�Lo��zu����������E��.�?��ړ�f(�?�!X��w��t����~��g����iE�ܿ�c泯s~0|z���g�{�)��9�/!��MEyx���������N�<��S���oq���K��Xh,�}��
�1l���_Ӓ��3Adfo���-ژ�DW��H�j��c6簉նBkn �T���|i����S~��Ӄ�	Ң�j\\�Oޥ��뇻ȬJs-�u��dR�oʼ�6ge.[Ȏ�9�1��}�v.������˲�WJ&�r[�~�]m�VP#��8����].��hR6�j�j�DÉbKd��p�}n�!�|vQ��9i�"g��������
�LT
���pc�`�࢘����n�?㏍N��7%�8���dg*�jy�M<G���hj�{�<��JT������c�;��q�t,Ζ�r�ָsq�����b��w %�L�Ȉ�j$��ۊz�ơR=%�s-������%�Ǝ&ޥ,󔩃��Ə� �7�]C7Ny�
���V:m��G����Y���Ņ��d�t�D�q�a?QY���
-�e���@ �U_��n�{'�ɗ�w	�p�������6ٰ/�E	� տ �S�X$䳟�dр��Pv˪���Ľ*c��o3�<,����ڈ'����l����]c�8�^���Ird�����YӺJ��*��2�gN�<kԞ�3� ���԰t ��|t�ۯ�3_*�l�S9SK]!�J��B7��K	�ŁST&���`�!���n��d;:Pq�
\��v�~h'�v6|��}���!����l�}�td��g��f�	���m�JC���Wxi���}�?�4��&볧��c��uI��:�*��_3��RԸ�c�v�5���U���%Z#%Q��/��O�t=��W�;E�����W��	��a=4��w)-D�24p�'�E~	n�����k/�/2.wg��v釹�ns�^��#S#g^X��oV;pr'7�;m���2z �!���|��/���Qe�
�΍OO�w��'��]�4��<����1��r�jC �zc���Z����l�kϵ�M�}|�K��Ò:c�\O��oz_�����"��W�]��z~�b��Y�O\d$⍷_MU������w��j�:圅	k�̳߯<�4
��Ri�:�n,J>%k�`r�'��N�-ۍ��~<kS�Vd��a`F�$�E�͸1���&
�'�]�v�R�e�����'��!��x��F̬���d&��Srf�%n�3ߞ����F4�MqR�E��g�<e�k��{�<�<�I��C\�}t�
�˪|F��A��6���ZdM���s���P!.@�@���>����F|���[^�j���NtnW/�P���/��\�����׿�l�o�T,��E��b!q��ف������1000000000000000000000000000�W�\����.�|���P���i���A;������p����CMH ����B� i2 #� ~Y臀�T�������{'nZ�(�1t���?��# z@��VИ@O��_@k�u>�9�  9d s(�# ��x�4ڃ�  �2� +��?��@�����@���Ћr�VC� �к�(e?T>�ǧ ��Q��-�W��m�/S�#�o�{W ..���<'��G��dT&�G/ ��] w�G?��}�@��9��}�A{sB{�y4e� �9\��|���yI�p�iph��WX�6,�3L���@7���1�T �nW�c����zP~I��S
���������S߅�߅�v�Ƴ
�i��s���3`u�E��Q-zU\�䴸>��������t6�|[���p�
����d�1��j �m ����vH�1�t��Ү7��r��ʉx�1|H��ܕ{���T.�MH�?eg�FtD~�
��"č��\I������2�J�w��ayp>E�zx�������N�1p.��J_�'�>k"���9P|���z�b�Y����*LS��.P4�~"�=�a�ы�M ��MIH�%���P�����M���4� �w<��8w��&5k���㠇���@<��� ���r-�tW����=P�E��s"�P�GT- 8ii�8ø .���F��cD,���K�2Jni;P�Joy�Y�t�
`�z� �H��H��<��z�ꙟ(��o�� �@�;�ԋ2� � ��D:�F=����z�� i��.@r9�2�W�2��]��EV�O��	�&J� �PO%��s���#���@Cy#����C����g�� ʥ
͹��H����'�/M �� l7ܑ�퐆Σ��H_�� n�#��HB:�@�Y�(�%�2Too�ǰ�h�"���2�N��4�����o
��������<�!�Y�F#�%��Sу�\Y�G�x(: ���Q�:��H����|1G��9��D{	lDOQ�h�.t�����*�y)�|E���t١�Z ��Q-�#�����P�ѽ���g����=�4G�m��B��|��L�ՑF9���m�)[�v}���$2���R���M6��h����w��4�7���pe��|픜���׈��n��.0/W.�P��̐��XJ�DХ5�B�;d6����U�Pxȭ�/�_yk9�M?�-|y�،�k^�s��m>˓fz������������9�[��zQ
��۾���Y���7w����2��5W
۾cIl/��I���#�Ғ�����a�x�I��;��Q�rë��w��^fyqÀa�[�i��a�%��1"��s���e��~��	/<t#&����U#��]���362�5�N%Q��n3�\�fO�|�W��q7�E^��|�'oZ�Gz�{4�������Ы�b��m5�O%��d�kVi1�_�2@%�j����)���y�+���]���Ǩ�}N`U勉$�)�*��=H���=���e���[�e$�#���|��yR޺������.[���yO�?�e!��$��*x�D����4u���q�ӥ��R'��}|xn���� �u��`����!�[����{�ͅ
o1�&8�ٰ���<�^����mk����M��*OgcC�9��,�5Z��r��uef:V/�$��d�+[���A'��]�P�׬D���R		���&_d��:v uy�OG�o�G��]ƛٻpu܇��p�!L9�?T�Do��-�o��4!�@.� X�8І���!�T��k.?3�v��o�n���V
bug�����V���n�<b7���!]��<!H��O0㧜�Rha��y�^��e�@F�B����Fcij�?���2�9��N��}'�-��|����-ɥ��dpz7+#�Wi��>��j`l�����9ܪ�D���YT�(�&�N����\�����1��c���)%�#�[c�"�W����C'ES��#�G�:=~���W��q���]�>
�����Z��n�	E������϶3=ۈ���$?��Z�j�p�)T�J�Nu5}���_��o*��).!�m�r�c�����I��5�3�>��e���eA��}=O[�26G�Zw3�6e�[�_��L\a��p����%�\��Գ�%��wbgpJ*W�x��D�^	{]GL���x�b��W��������w�A�R3իܠ�AU��}�x��T�gW)�u��y�9���_�%��2�0?��CO.w{#^�Ãd�K����~�����t6�;kyM ��C���rL���G�7�-�2u����PQΥ�p^h�{�Q���(�6�C[;u��-���F�v�QaB��\`��t+��1�O��9���yW5��rl�-w��r�`�	��r�$_,�j:�t��s�ؽ9����Q��(~�c^�e<�n�g8Do�9b=�Hp`2�6;�Q		�k�0!�ZYS!]M/�De�����v�
T�^E�k(-��3p~k�y�_�_6�S�Z˟��I��d��N�(�k��ר�.����"чO�[���0�u�R�V<G��b�D;K����ݓ�/�B~��:���? W/ɣ�?8yZվ���d<���!��g�/\ayyf��}ֶ�ǔ���U�f$tϫ$^�(V���,k1rp�ReN�Pz�i�i���\fn��FgU�G�lo���sõ��o�ixr�بB���p�����N�����h�2ȰQ�{!�C��Z ��A�c`��L�x�B���`z^�0��D������'r8G�H\��H���^�[k��C�\�����,
9�	����`�y�Ot�xP�.�i�Gs孄�uL��J�!���S�u�T�(�J�f���j���)��'͢8�����v��	y�SoVC��8��gl�g���,����%ܢ������D�f�/�ɳ8}�����5�<O؎u�Y�o,�񬵭���ӛ�"�?��v|�R�;�Y����A!�ԗ�<�7��8ؖ�<L��xY�Ӌ�8px���޵�	��B�N)�a��݄f�:;���T�8	j�`�����*�?*�j��s�iVɦ�+�u�ݯ�xy"��2#.��y|w�k����>V0j�sՐ]�0<n�8�yE���<&�+~���kJ�� s�uM�X7�~����10�~,t.kr�/W�=� q�`:P%��ms�һ�����ƪh\�y'#����������3�$ �� 2* >:vE��Zr~ؤ蔲
zK����}�n$<��;4RG��z驺8���)��0�3�JI}t�'\�%�R*��W	n(Ìc*�8{��$n!��8��k1Xn@�c�̍h��*���gM��s�����GsQMڄ��?�g�~{<P�����DR���-mH������e3�pM�hޖ��>���4d��~�L}��^�lA£9���dZACÆD��M�D�v���\l�!���u�f�:9E�Q��EA('�X�u���/:_BC�pp�ܒ�����u0���sM�s���t��� �_��'��ΜZI����:u�9A@o�����ۿ�����WU&��No���ͯ�ʜ;'"��V�X�Iu8��S��?w�"��Z�����9�1~|19Kq�ܶ�f�J�}(4�8ٿ$����P��TƷ�R)��eF"�/�$���=w�t*��#o����&y�k{O8��j���8�U��'���Ŷ��X�ԝ�����+^��g]�j���cO�o�T]���*Ь೯^��L���X�aBe0i���Z��Fߐ�9ǭ[��@�_�Lnb��=Ѩ�W�~2�Gt/�F^4��)�.�q�U2��i�����=�����[�����]iQ>M�(I�ljY��e%n�؊4��r�աoF��|�:�xp�*%�68_�c���>?���R�vi�௕����n���^+Yz�G��hh�����w��.<Ύ��\�-o!lUf�&i�9#��NY��Nw�;\��,��z8��
�H��W (�Ѕ+ � � \*t�0� ����	 d��:@m ��������#��-������y ���# ����?� �H >Gd��(p�/Ckz��3�	P�E{ U�ޗ��' V� �� �u �8῾Py��)ڇ@u�[p����w���Pj�~UB���JQL{i�?�i���U����K��T�7���%��(��8��> �q� 
� �h^j@!�K`:�a'@+�Q�k�]�&�����w j o�PlT;�T��#TK��PЏjj���O��^��(��vx��\�QnTP|��eH�u�>��.
�r�b�9���	�l�'�� ��	�2c�s�`�o���9 ��SA5�t��	�oQ��)7åWV�����}�;���~R˸���	��^�������~��L��>ٌ�&h7I�VQ�����M��ܙ�9�H��/��p���l]���m�@@�=����'��F�NQEuX�������֧���/�M���A�Y�1��C����G��g8.Y��4ž�۪>��e5G�\+x'����|���;(�:C�uQ�:�>p�_�.!0�F�z҄ys�"c��jR�,�c�,@�s�=Ok�W/�?~W?N�J/2`��T%��Z;���B�B?�it���p��C�)5�Ղ�6�y�AS>@V�PIA��0pQ8���>\@�by�t�>�R߁b5��d #��:�X���6'��@K�<��ժp��̇�K}����C��d��3@��4�^�`p��2Lb�.�!����Eqm���t�C}����A�|��g� ���z���n�>� ��c��� ,����&P�[�5lQ��"�Q_Wt��h�� �mtm��L�sH:����A�O�<�o����:(�{�iW��� �L+����h/|H'�� �# $��t�x- ����?�� ��u�O#}#��	��?O�]��H��>�/h�M>�%iu� n��ϐ���߯�.P>��{zP�sH��#���$� %� �(��k�Z��̿g����(�����~�Ck9�{ ^���GZ��|�����c���E{�f��|w�A�1(�Ek�����?�D���젽)#���C^�`���8�>BmM���
�E���צ�����.�]�_g�f��Z�^�.�~��N���ٙ�����|�7I�ݚג�>${@7V��YEM�Ǿ��zIw4�(u��Z(���4����ho�ɑ��j�w��Y�*��C��ir�c?���&_gsL-Q{n�=�r"]RHmn���[���'�Ԏ��U8���Ȥޓt7��U�D��������Ge�mf��&���ɻ�&��1~%!���pi�2�yC����t2'j��wv�l��w�����ԓ�˛1ڻ"lY�HX��AL_�vu�c��W�g#tH��/|Ҏ+���:SP���k��U1�"�D*�OG����X��m��-uw�W�x��Vߜ�-�i��������@�h�B+lUtƽ;�Ǽ����D�	�!}�75/�.�OV*&Z���s��<����:+=Y�ʸb���.u��Ui��6C!��?������}�闹�Q(����p�:F�g�����Ŏ��;OYy.v���
�
�vSMy�Y�ƥ�J��`N��.���e ��F�dx�{ќ\��:�b�9J���:���R�#�=8�^��O.p\1O?��:�q`�"Dzߑ 'Y)�P��z�.za_}�<{�8���+�i��.օ���Mze�]�f��e��̷-r��,>$��P}.�N)��\��޼T�2��	ף��~��R�INbq���9и�������ng�;��C\�:"yS��-���FV!�N���_aOR���f��J
�������=w����	��-�����.�7_=��y\{���L� R���2��u��JDL�U���aw��<?��6�%��˺/(e$Cj|(Q�Y�{�����`m��b�mH��)U��tÜ��>�"[B!���[]V`��!��k�'��5x;I{Ŏc�K�	�-I[�?Ϙ����ϔ
��3�2��b~��;xc�F�K����*To]���V^�	�r^Ri��'��k�MT"Jb��1S��SD��v�q���0����\���EQ�tԯK}�8�Gy>��_KtR���e�cR�eL��t��a�U���?X>��k	}�쫯�Ҳ���L��4m�97��mXOg}n\��)�s���� �_���|��y_i9>Վ3'�0kF�@���%<}n>yAK$T�#p�WHJ=�����W�	�3�VX�_��|妎�t��x,tw�T䛓A�Z���I�Q�܊e7m)�l1���ǧ�ĨD�Uҽ�4fls��d��[��}Z�c��FӴ�����/��%L�%P���X��3�
�$tL����qI=~It$��K�n@��4�n�_s�}��M�&G#��)���_`q�~c�=O�7�i"5��������p�w�D�7��W4l�0ɵ�<�[�9֕�`*O����h�7Qx<r�ЁG�Z�[skyG��A D�ߣ:��O�I%�~N�W�Į{�%>C�c)�����!{����]����č��H+��A^*�7y���S�SP�L_�����oS9�"f7�ZP��Yp��F<�q��?����z�{:�}����xG/�>����ԥ�mE���)\E�ߣǮ�<<�\~O|�7�?�R6��y���L�-�]��R�oF��ղ>��$�[*�d,�UP��A���a�Ӡ�����z�S֜�I�L�����]�/���4�h�VYW�����ئ�tѕ*d: 71���aԓ��W�V�L{�-&�"i��W�U%�k�d�4�Q���S�l�0��fN��#)��F��/�l���y�E�7����ng2�m����/����/�&|�_��b���-nJ)l����g5Ƙ�iJ��	E_�.�A�f��y���}����4�X��'�������!&㸓ʲv���xk�/���i"k�
�6�Q���{FL��.�Y^�jR�~݈�~���ԿL�C��v��4��VM�I���wx>��(�-[v�H���m�!Wu����qb�
�]zG)N�+u����}��o��No�,����p�s(�U�3t!���V��9�H���#��jMl��U�h���VM2U���\o�;hT�H	��&���PE��j	��p���$��اFw�ζ���\�}r5.Ԓ������1���eE7�YZ~^s ��T��d 9b������H�z�]����	łiI}�(�+] �A��
 W��{���/��<��up��5�[db�	����`�������T�.WLv������K���A�t�e��f+%MO,3_�	���[�8k�u�
�q��t!Pf�C�g�;����o���
)��_:_�W���4�J��_���9�����C���f���6��9�R���(z�)�S^��5j�^\��s��.SO�Iܮ�����Q3v���\�n�
�}��{����ڭ=�B���8uۏg�*d��/�&�0��r[�{F�n�ɽ��y<A|w�Z{��^\��v������㚃�k�Y�/�R� ���q+z������#�\B4��!�xw+���� յ1w�;����>絴*4�K��
���*����K��x�A���H&l����l���>OU�+���^'x�CyV��IK	�m6�OV���OW7�{7��j=���3����5y�Nƙ|��� �e^�v���]�?��o��J�?�cR��&y��L�ĿE9DJ$M��3Q690���\�TW1��?af�!�=#<<�f������T�?��I~�U�����Q�lV)��++�*�����lU�ȌL�9�lg{���ڣ[��VK'f��T��m|$�2|A�����Ԏ '�K���kc���lmy�
��"��0V��FAꏢS�r~Bq�f����ǣ�����g���N�����i��=���U粂U��9��޻^�XR�%�#�K�7CI�4�|E��j99��f/�֟��R'��?=�E���S ����� ?
@�]��� ����@���] &?����[}o�4�;�7�;��W  w�s�D?��g` /�1�� �I,{�F��P��?_�A9���p���`�@V`H������,`�r�����/Ȯ�p0���`�@t��@� `u q�o$@l.���W�C p@�*J�U��j�����ri~	@o�֦@�M �r �~�h22��<�ُ �	 �k (% P}�cF� �P<� �A�+(�ٞ&p�G�����P��ѽ?� ��ExBU������9
�`=�r���O�L�	H:o@�G�	�8h��P �7�Ϸ@���FC?��z�w��a$�N�%��`"dE���B%L�����PWըY"j�ny���W�3ꅿ,��S?@Oۙ[��Jj)ě����%��7�2]`G����y��_p��taP����邜sڰ��y� f���3�so��5��&�ZP	�v+���g(�\������B��d*k*�.Dh�_KN���"��zQ@�rK�$Sxa�&$\(W�]P��F��6	��M�Q"�W������ƟCv:��~���M�)���/���@�A� ����M�D��yz&��J��Y�\�;�X� �G^ ��g�v�>�����_�z�	t- '�$CݝL�C5ޏ�a�^0ݕ�l0hr&P��_�J->M~��(��J�6�l�H�ht�lo��}(zg@�n1�y���\.��S���\`Y>�B�H}��;@d"��� �&�����14G�=@��FzRC: �B�P_!=��X�GC�|�ţC���DcHcm?�� <��4� B����F �& ;��� � VPlU����H�(�&:Kɠ���D�Т-
H{hn:F��P��#�HC� ����_�����gPNn��f:�>��7 -���N���� T�����4��qT
�#}�5P�q�3#��z���zH�J�|��wY���&!�A5Bc�(WG�Q��"^��� >�>%A9~Cu��|Q����ŋj���Zh�5n��.�TCT�"4ƈ���޳�|C��(@�H�����S��E>�`�� sh��[�7���H�s~X9_�E���zh�l�:A���׌`�Tִi�S�"�!l�1N����,gf�F���u���.�I1����d��*��(L��\o���_���ڎO����.��msmܚ�a͜��<���D���jn�Od?yV��g��v֋�d�x5�	�<,ǃUO���:�Y���E�<;*f�YL�����is��{V�Z����θV���~�RO_���w���ͺj�+y�F�#�韏kX8$���{]^Śo�)�W�B����T��9�߼RV��j׉3%��zֆ��=��~o�7����c߶������|SR��$�|��N�恞|-�	�}�;s
bw[�xlg���J�.iρ5������Z�-�!j'��4�O�	O��gg�eܦ2��gU1��t/��kx�G����f��M���U��ޞ(*��x��G���'L�-�3���(��a[�7�=�TK���%��6���)����E$��	�����#�*�KP]q�-_��}}p��p۰@L/��U�9Kݗ����J'��#�M�C�.�����/zzު������},\c��׊�	=����MWb�W���8�p>��!���Wa��2�ʽ!���9�P�Htɚ�_��֝���PG�lv���f�����|5Pws��X۴�9��2��5�\�3��+��Y���[`*�Wd�PR�W��C4�w�˟q E�z��֒�>6�N:�����q	�߰��S}��Z�,������V=�`n��y��N{~�B�0�P��=��Le���w�9z��C���M����:܈��VD���J���n4��iZ�x�a�N���K�� �{�u����2eއ���:�\�	��vP4|�$ɱ��a6����ߋ�z��g)�S��/{��N�.�~fvdT�&n��%?�-��P��z��c&�g���$�8�䫱8��E<Rwh}Xˢ�w�K�M)q !;��/���TiO݅ߜ��Wh����t��S{r���4��b�d�c��骮�b��"�^'�
i������������^��xJ*U�S���Ay����m�3cv�L2�|�CE�|Aa��g�����q�o�7�����o��x3��ҿڥ�ZF��}��fZH������tô��ݩX��rk�A{*���$�M��i�����\4����6��yG"H"3�YO��d�tP+��W�U~5�m3k��8�y�.=U$�y�G�#]����gU����xq�eO����thI@a��c~E�`��Z��a'n��#���29��v�u��zs�80|�
��:�#�LmCfWc�����;p�����o�3�������
_RF҅��i�����=��7GIƘLXh8<�'�U�W�n����hz�U�G�T�������bA\K��oт]�_�E��7^��c�
�y�ĵ�_�\(�����_����������������������������������������v��8z-���EK�%���R��2�}^�Җ ����_QTr�h�3��B�ڧW�&+�^�e��vti�o�q&	��B����A��p�Q��
�ϕ�>�w���.`���m��G+-��fh�`\�2����:��tj�XWD��������p��5�����VR�K��W�֌D��V�3�̤=n3�v�|�̙Y���?�O|~�ɩ����V�^��;�#7г�q�R]LQ�Pn�b �)�9�*�m�&���)}�^ll���WO�em8�m��s�-�*���K��N��o�b�r`��͗*;�j��K�d;�u��p�����3M)��ߒ2��.�����y�'�4�G�]�^�t����oJ���?E�8Yr��#���.�������]����}�"kV�UVoK�|M����߽��Wس�OV��rp�y�z��lEM��K��vU�>�ܶp��U�=��V���2_3!-D-�ADH��:�d/V�>F�QN�G��쳢�����
�V�#,���ȯ�{SV��5Fz޾j<|���XSWt4�R���q*)�{�|����ɦ�S���ca�~}��8�U�v�>A���'�^��]	3t��54�y-��Ǚ��K��nA�t����1�Ϫ���@9'@� h��"�/��g8T&��Zx��0A*(�+�� t9���c�1 �������#�H�Cb
�
ʓ��לN�����ܒ9��*qU�Nꇌz�gqK�Kv��'�OFl��v挺��joG�f�vɷ��*��b�8��B��'���>���1��`A�Z{�b~�������Wf�i{5�����)� +�e����G���T�& %EOl���̇A�5��^2V:|R8\|�wr�>��zܾ��4I>a���ϭ:�\�6?�4�s���A�Ҭ�\�h�htM��q�.l=b0��l�N.�m�S�?wd�����0��Qcb�+�1�<.����m+ts>���D�Jg>*�1F,��>���E���r.�3]""�-F3u��g�J�2�n��t5�ё-Ux����!cZIN,}U��8�H��q���t���?2[M��J��9��_Ή>��V��g�.r������Z���
����簔:��.�q�u�,��>�l�|g��⍟)�nRnJ����\Lܽi>��S�q���|e	y�%�g*��i��8_�y�i�iiJ�"56/����3��Z�k��&�e<3��ʝ��f�Y`w��DԹ��{���@�ו���۳��K?�?yaøF����Zٍ�����~�E��M����|L�:1Y7M���n0��?��J����}��96@���NrmwL��֩�gcg�g�?J���S��ӷ��$��ί���r��n�ۻGO�6�,
^���ǥN���v�c-�}��?6ax����>v!Wg��C5g�5�����r�?�a������1000000000000000000000000000�W�B�y���G��� >� q���`�@��:) ���9�s|��4.�Q4m�� ���U>����VE?|�� Z�� � ���; ��D74��5��y(�T#��ޔ�7�C" �d��� �(>�|a�,��PG��D ��c ����	`��6������`���?bC�\�9��G9I�H�h�dA)����QmPn+�P.�xe��-Q����w�@���`�@o
��z�� ��� �' "��%�(�4� �j�h	}���� q��(^�f����86a	5T ��Z�A�'�0B��#��AP:���n(�Z�B��e�'C����-�2l��78@�o>�
�p�=T���Y�V���?�ӁФ �,.�)��r�A�]̙Z�~�^���=`�@~��c�>m��"�%O=4�k�Ϥ�7K����ۉq04uy<��Y��E}��ݰ��)u�`��j,����^�x�Z�����ϗE�ܚ=��B}�i^��Q�*�f���#\���B���?���ls��
G~�뺹q��*����憙����j�ֹm�*L�����b����Ľ�Q��O��%���1���*����:@��_�(g{A^�|����D ��8�B�~3X�܀������` �ʸs�Y�9���ԇ�����pKk&KA��~���>�7/�v���a��,��=�_�d6C�\":�Q��;}�8y
����
�$7������#�� V{ �-��"�Ua��0�W�(n��B��� �"-A��9	����0@� ��U4��=�K�.���:�})$�E�4F�t��!�R)���� �~f���0�F��殢3'�:'���D�8��A=��o.HG}���oy�;ʉ������3]Hgh�h^
�6;�. M/�"-��T��y P�tm�
�����EzG��G�EzN�G��B:/B��g H������A�E��	�/��0�reB���yVJ�E%�ʱ��_K�����_�=ǡ�Z� �x�<��fZ6�+���z�%�2�%|F�������ơ=K!/��`˅�G5�@�V]��� xT����-�9W�ޜ��� /��QҶg%>��i�����f�ޯ*���ӕ���$>�~U-��Uc�GKy�5�=D�k&e5����E#.6�=���i�iK~mdo�[@�����7	�,����gl�����2=Ⓖ.�쎡'������&}�Uhɱ����I��Jb������j�B����)K{Y2��qe|�75�[�l�v�^M���c�ñ?q��`e}�h�������T�XQ���\�$���Vׇң�)�?g�/���oj��{*���;y`=R�mT��#q��W���$�������2_�v(*����櫨IBg0�k�%��$��~��<a1i=W]-
Os'7^uoMK�_��E���������~}�i��[�njg���f*}�{���<~��L���8�/Mxm���ϯ�W��]6�<~BRf5[uN���3ٴt�T䪦β��!8K�{�&��|��7Z~U��C�¨�[t5�+�6��}��E�Tɣ��l�V�~�2�<S��64t����B�^�.8������|��������o|���iFԿ�f	���d:�N�@Dd�)���{O��F��)���������@~���+��B�d'��RJ��k'oB=�΃ů�捶k�&] ˄8|�N�j5R##�#,���#��*�v;�|�^��
oέ�<��:5�7�����b�~P�V��ő��[�e�:l9fRV�S�2$Xp�����r�JIJ����<2xz��W]��sRE�bȭ��O��~��p�����Aߙ�r��M�����=�
�������򯞁��5��hc�*=POC ��A4r����r�E��`I�C�w�6��.�_�n{v�l7���Vݭ��1X_�^H�������2~).�����紂5b��B	:c�Zw��Ō&f8W*t��M9�	��m�}�{��XD�Լ>���])v��%r �������S;쟧�V�����LBh�~L��Q�+唑߲�e"�^�����/l�/�����ߑ&�t�}q8������%�kV�N�&��+-,3�H<&�H�b-��_wn��Ny��:�:��M�׳��Uגٛm��h.̐�'Rܖ��k[1�k�BF���SC?�C�����,UC�C�z����8u1jA}=�k5�jA�m6gڬd��6K�8�c_7��X|*/���0�^zm�I�,�b'������K<j�k�l���3u�2���#���<+�����״�A~�'L���LP�4S#��s��s�$˙B���'�z)�^�9��;�L�LWv���b�=pE�2��	����8������Lj�򛦸�su~��>lߔ�-U���2}X����[��v��CH�ψ�[���{]���;�Y�̌;�	'�G�\���|"��DhKtg'k���W��z�~��	�#��R!� ���A!+č�b�ęˮ��aZ'�9��AY���H,�4��F�����;,�li�M�CGB���Q0`� �����#*"b�@R1���b@@� � �HA� 94tKh膭6�e�3���{w����O=�{NթS�tU���sx-��ۤ��oW/J(��Zk�-��N]8�0fE�M���k�R�}TY���U�sJ��5�����{&���u�nεn>w�����+^������RxK��u��4�M#���T����9U���5�^F:��?�ۭ����J��tYѨ	n*�2=?��r8�-l���	�Fo�+�O�U�5(^zHM��a��(9�����,ɷz�<5������_��n�ɓ��ɹ�T�W�����õ�Iњ#��K��5+mɍ��U^��z��gK]ɓ-��������~Q���(��Ζ�����i��FR2V-���[;�FEF�-?~P�G�����Nr�:�������Nӯ��K<.&�כt�e���o{/Ϟ��(��7M�����w������vYS���]���jq:<��9�ˎ�[x/d���\R��%�);�:�����R�BkzΜ"�ρ+_�s��{|�>���̽�}8nEoy{ҥ;n�F��O���q��=x~��m�_��3Ev����p�c���-U���r-��Gt��םv�v�[�va����I��rqˡD�j� ��.��`_��		������~THH�E+�ln3���*���R�Zw.e�a��ʭ﷗�H�L�?���ӹM>���K�~���~&'��Ip*��|�?Η�Xy��i�ˍm�l;x�"V�0-���A�R`�p�N �9�g��F�`�����qO@E���Z~�<���w&�0f.puz��lO&LQ~�q{���w�OC�-3�<^5z��QG�y;��vX�j�Qzj�,o�=���02YT�I��F�	�?�+�g����3̄ �������ج8��3��9�y�|ui�����t�r&D�A�^��9��{�wP�`����Ӌ�Nl�LpQ{�U�L}�:w�C�����.�Sz��6���=����L�����k�9Qs��_�x���ͮ��=�:�9ȧ��9�͆V��������Ë'�qʚ�q����h�5�~����{$Rr�~�b�ϡ�}�9�ߴ�W�$�����Qjz��ӆ}ˣ�����޳m��d-㪞���G�X�5�ͱHN�r������i��:�uV�"��?������~���N+<w���k���:��l��p��x�ǁ�K}��S-��Hz�&S�����tAD�����m�� S�gA����!.'/
���4��8�5k�vj���ASց�-U_��u~�Nܰc_ۢ���*�ST&�n�-�/��5Eo|���J�0����r����T�Xk�&�1:�c"�p��|4���ڹ����O�em�y���m��ƛ$�8��
�������m��*�V��w8:���ʛCr15�Ϩ��=�~��m&����I��~��F�<�`�+h��4IL{�q�ցr��+M3���ˡ̌�g�A�������j)�UO���v�i�����K	�
UA���GN�=?X�S�b��C4�%���=�����������������������������ߢ`��(��<�Hi8;�<�5 *� �/ �+8u�^�����B��f|�!������ `��9 �N���p0�B�e ��ڟܟPZ����>1&@�} ��߹� �� | � 2,b�{��\0�#���i& 6OVZ (9 l�} Ю�`�� 0`��j�;��Xa��h5�rs �D �y�$���w�e7�M����@Yn�`��F�x�>�� �� �� �W�0֪G��c���������}���Z �G(��� p��	p��
<G�}K�C5y	���s�e���[u�!p��.���Ð�k����}�,��=�m�kOg�L<���В .&��.�=��]E�-�H��rs��t,N\��C^\)�G��႖c��F
4c\�{���<��C��	{e��ꑎ�@?s2�ՙ�踢g����� W<k�m�� �������/���1�+�y6�����Ƥ�g7;9��k	;�L�uꡆ��l�k�틒���M<���,��I÷����c�r��1��/�����5U}G�)D�pp�є�d���+Ѽ�*�78�C��(�M
�%Y	i��#<�9�������,$�.3�7��΀��w@����@6؆��*mx����p�Pl��p w ����%m`d`�-���ѐ|��s{���a.q��Q]L- GS�Q��|G؜���S3��y�a�0m�˞'��YEX���G��9Ku�Y[P�
�� &�`�_F� t1��j�V{�`�%c�D`=�_�g g��* ���:9��J±��K&��0��~�Z�?�żC�<6�&揟��2 ��Y�e,� ��uxm)�@%�kb�ݹ���>|Q((N��֟�81���!��(�10��X�X���?XT�+: �n����z�6~X� E��,g������8���Z<��J �7��� ��X�X�밾��o��u��T`���g�
kU� ���������$l3�X���0V2�1��
��"k�Q g�1���u��1$h��Q��qj`��wu����|3�T6@6���ԥ���,㥎�ᙯ� ��;�J��1��Sx��2
��V���8`=�t�ق�7������h�`�Mρ�h�r�G&����Λ��M��7X���s�,��q�Q���u^���o#S2���J4"}cGx�S?��|�����M/\?�3s���ѣ��8�2�a��3�&��^���>�������-�>�5�a߃���MN�_O˅�:\�]��e������㕦�r|�v�J�y^���k�il(�y{T�[6�v�FA��<ʨ�Z���dU���\�U+�Z�e���5s��y�քcu�d�w�I�:��W<=�9<�pF��þ�6I7q�n��Զ|����*nA.�^�j��il��u���7wh��]��Mb�=������ڠj)��W �q�6٣�?ح�8
I�M	��Qw&�2����ДI��iu�&ȍڷciM)ݼ��b������n_#�ȥ��}�����0V�Y����!�-Nn�4g�R.�.zם�����'�B�<�Q���ܖ���؞:Ǟ�A-w��p����g&<�H����N��o�0��5��6�h��^��}��w���2����0P� 73\��P �ZgGU�ԗO���*c[��C΃=�i�R�cg��t������z��6U.����0�L�-��F��9�]=4�fI,a��v�Jզ��^󎚧m��ܖ���z������������c����J�T��{� �u������1jH�4.�pP|`���ߎD�r)���f�
v������h�j��;�!���6&\�~���Էa�4S�S,��;�o�.=�Ę�(�u۵����|�>VJ�el�qnX�2��/F,4 ��.�Iv�jK-�́ t�n>y�X?YRW�@P84�l�ԭ�9/�.`<�2�Ǜ���7�	�?P���	L��e�r�k�)9uÂ�Q�;��Kp�9�dˏ-�D&ݹ/�wx;��q��<��1{���z"��w=f鐾ы2w(�y����ƚ�c#f;�>fN�*�Ɉ7(^��r֫RN��:��G�Ԃ'�o�no��<����u�NU��g)��S��ȌWYV|!�~���oA�m������Ջ2L���u�\>�� É%�o���.O�;U�x��!C^~B$]ae=����M��5��--�����h�K�Z��Dv�]�Rcā����?}����7���h2��Ii!�5&'�K�FZ9ob]s*y�5�mΈ�_�
B]֟6�|5�����t�a�6��a��<�i�(�z#eB���}�ܐ���:O�������ۛd_�bF i���Q�-x������Y]4�-^8�y�x�Q��T*�$�&�)'�v�BN����g=��)�̨�66\����/a���z��/U��j�zq�d�y��w��[��u��?�I���a�J�c�T�@T��������׍Z�I�M5c{��i֭��Xk��}��wyN�k��;���|�>sq8ˆZG�������Z���Kr�xyq���k�'��m7������(�uظ�L��z��379�+�����,���~4��nT��ٔ��1c�B�|�cz㓅i�+7D���%��{a9*~2ݏ�e�OK��?f�����Aۏ�%�r���7���"��'X��iz��!M4ֳ�����k�+_ e�I�D�+dW�Ig˽���R�?�ŵ�<��L������?5fY{�<���D�,��Η�.>��}�R:C� �F�o7HOX�~�ԣ�k��u��4���
s����}l�,3����M�lw�(�dPd�҅;t�pe�3d.8�u?��]��Z�m3x���v�Ե{wK�4�L�����u uu����Z���^RZ k�Y�mj{�r����j�&����n\����'�Ɉ�V��5���g3��8|�m�p��2������4/��j��5��}�ܼi�[Ӫ��(3���|��	{m����7N.��}���I�vǦ�z=�%�[������&K1Nq��it��X��E�yF^���5�>K����5�en��|TLw�z"��s�3v��~���{�짘ޮ[b��־�뛮��;���e��-��y@Y��ߋ�,��������#�#�o�'v�~t鑾Q���G;�]{���z��'F֭^��gJ@��wt���<��� ��Η}�9:��e�[T�ݚi����w�V-=�U��E��8�1��qn������������e՘���f��\Y �] �j�\0�P ��k7f�����`@A��s`���'p�5�p�����}� ��h_�_��@�Q����~]�����c�n�<|#m�N��ݶ�oD�ǩ#�6�>����x3�˙UꁞkB�e�OF�Z2�<���x(���/`h��7�?��!ְ!�����fa��N}"�.�;�M�X?(ʻs�x�ٹ��\j.�F�i/���A�oڳ��:����0��F04>r_0�Rt�^�t�c�&�;TX���r��Y�jی[��f��� ����v��'ng�7��x�	5a�H	+��/f�1�t�� ݠ,�֧!Z���{��Z>�r���Ԕ٫[�BC}�Q���*[1waW����T��ùK
��$>˄(�`�Y��l���Ͳ;#��l<��1��ֈ[��:����*{����fǏR,,츕^.pt]����"����x���/vx�Zc{lZ`�*�l��ݙ��Ч��+��VO�΢�w:ݕ���C[X��FR��s�%���7�}u�԰�$E��%9���ɝ�܃w#�7�������0x����k��O>�+��t���U����|4�~ڬieK��R�������x֤���lO���q+���M�F�^~>�[��.�!V>W����.A��9#G�Lvi||���叽nWN�`b]�:��Yq��/�u!�Tz� ;Ue��G��#1��6fk�z㲺{u��i���y1��wu��}�V7t���۾|u��9�Z���4s��Y�6'|ꢀl���Ջޔ��G-����W4�������]��5��f>%��vS�P�Tju^o��󳖾�YZ��a���w�[��[�~��p����{8������=��Q��� (4��ű ��`�,�� M��: � T�P�2 ��J�p_�ï�d�4- k�U�8q�"����! =� <F�� �u�p���ĘĿ��P��~�U .� � �*�F��΍�
�����<��kXv`�E��� ���P��>��'�o�(`�0�= ���cb�yH ���mſ����j ��?�<��l �� �= :�r�����"ƿ ���q���{R��~�.� ��l�PGY�1{��W��� F�y���� ����&{�--
n�] +}{�� ,��g����W;�K�)i��>\rm`��?	�~��l��/��"���xG�]{/e��\�Kx�����D.�x %��A�	���X�&����9pc�M ��~�8�PB�O���{b��u�:��Z�ztNG�L��A�6'���@Q� �<�n'�ā���p���r� z}�N|SNk�?�*�L�ȑQ_�`e������n��F�{���X�JC5`Ja��KH	)]%�m�fW$��|ʝ��u*XӃ�B.L�m
���=�傉��)е�	�d��B�e� �u�=���Sl��&¡��<���|�ͻ�/,��Z��5$�+`��p�u2��GaZR`�'0N2nK��G�j��|��́�k
�����
e�A�(���$4�<�Rh�g��!�s#f8���=����� �XDA�X�5�oow�>�
�ϦA��������!@�B��Yp���Ҡ' K\
��u��kN��ǚ��9ν�u�u��T@Ƽ<h���sj&�S�L�ƒ:\0E�{� {�V0	kg*�� ���O ��C4؊5v������~��Q����"�A���yP��cɴ���ڝ��#��u{sst�u�3�`,@����+Ľ� �[��$�^�(pa'���犃0�w��YcT0����;c�I��@
ku�x!��z�_���f��2X���/�q�<�ˡ ��b�����}y;��S�~�� 4���}��3b)~�WS@�#ֲ�n���X��(���k�{���W�$�}Y�=qO�7��A�6o�lo��r�gN� ��+�5��Q�����wO��ܯ&&_�;]���v]{����AI���S�⫞;�Z5�쮖;6:d�Noa(+`��� �{�;��es���֜ȋ�\����֧˓�
��;RW+*�c^қ�1v�aǠ-'��5����F���p�څk�}(oYte�ζb;U�����U�yt��2r���ܾsՓ\?�MS�<���QcϿ�5��]���\���x�ӈ���:E�&z�t`��~�ϸ��^���gtG��c?��Z7nS�T¹�c��l��m�Nw͞6�i���ɢȼN�I�g�������3]����e�K�3���'UM�wP�-o[]�y2y�~��+���ya���n��R�yҬ�1�6(��~�t���OE��X��8������eEf'�W�o���T�g�m���֎��{��g���
����sv�FM�^�t`l�������A��DT��*�����Xݼ��c�9b��Au�M������~�rߢAn&6�O|��V��?�S8��`���RȚ�@��ߖ},��\���X�A�~>�3}�:q��Q�n6EC���λS-o�-i^]<+��eO��3���թ]��:VƓ��:����Ǎ\�{l�ȝ�vd���A�[&x�O5�]����H���Ipaˍ�Nӿ��u1�6i��̴��f�ޤ̫0В��Clb�8��j�&|�u�U[1���O��S����^d���Y��p#v��C�u��ډ�����,��˳O��u�����B���[tװ�MZ{h�䭳��v.Yp����^���������|���u�U*	E�<��;����Vz�[�!�5LP�������� N��ø׆��7������[�X�R?���u����M�G�&��Lk)��-V������Q��czo��T��l���۾�s&��̜{y��}��g���ߦW|a������m����~|���ĲÓ,������ʬ��}+bH���1ڧR�$��4��,`aƸi�o�O�������9���q�';��\�=Ъ�E����E����ę��HyTv���:���,�I:y�n��X���/����<6�ⶽɡ�I�=(�����Xq�̕^�ӧ	W�:&�����vsѡD���赇f�S�z	X|�x���a5%����h^�M'1�:0�'�[`*0������=-��˪�-��ѐ<�0�U~�@�'��m�ָ��sk�����I�'?��v��V|ݦ�~����+5�w����,��:#?�Y��u��l�߹sX��He���
���ط�e[؏r�7b�E�4c��9���n�+�םZ�{ﳕ	��e��n����>�"���Ʒ��Ν7��4fD���AM��Lխ;{dO���Oz+R����n~y�"'cPf$M�h��.�k7.����q�U��w����Ժw��b����m����tf���R=)1���|a���ǃv�z�c���	��uC���(4<z� dd�ooρ���?h�Qޓ�"�"��*�C�-M9dsc6�܈#ea�Q�0��[��X��+0գY�jZ���-�5Z���Z[��Z[0�-U�͍Ԭ�խ�M�0b���B�ne�zS�����T�fe�'oa�'ca�����st�-L5Іaejȴ25��F�V&b[}��	�3�S�5
�lKc}���lfĖ03`��z�1[�ǘ�+anȖ�0ѣXs��t�ԈC�26��r��&�,+s#Mk3cuKC��)�ca�'o�ϑ6�c+�pdM9��f��Ϫja��GQ�47��邙�ل͖4����)&�:=�zl3}Ք�Cmm�w�h�����4���T5D���C��RԄ,��P��Ӎ6�V�XSW֐��`��Q6�ѕ4�Օ4���⨳�NKd�d	�u�*�]��IR0���&T���2�]VM����Ҧ�wiQY���H��!����kj�tџ��@[UUH�P��.�"�h"*�w1�&�Ȥ�QW	tam+�w2D�mL�*C��.�!�.�	�mT! ]$Y�I�2�x��n\әIB3S�)`
�htAa2]�T�kZiݯ�h��|���n 1;��&�ЄҒGSXB��Ru��$�:��!�T������zzw0��ch]d���	}4�D�:���JRі�	@E�%�i8�v��;�K��^�dk�m�BI�V7UU�K����bs�t��N]�@�����`
e�Ԅuh"��]����(�o@�҄�x�
<����+�%C�c,�}v�\�w�¶F�@A�.�v��S]T�����,!� �
mۅa.��F������!��P_�¦�ay2](��uLaS��@ZSW��du��Є�B��PS_O���hii44Y�tM]�2MS�M�)�&��4������}��ګ���^�P��!�.z��MT���:�BQ~��d0?2d��$�w�:�
{�1��V\#b$ET�r;S�E��fi�0���X]Fl���!�b��h��#2���j���],��@���b�2%B5�E��&�QW�ԻغL�C]d��#6�[W��K_S��@OKd��u��%2���Q�bu�z�,���^p�����Ȁ-�}L���1��[{���>��Ԁ-oaĖƚ���f�����໩���XOGhb�vد��0�{��!�z�������� sq�3R���yK#u+q�0V��ng������S��əc�27��Y��a�=�w��➆�V����;͍����tp��@+�� �o�ϰ2��C�{� 3�o� 3��=������������������������������":��-��{8����2@H0�ſ��� q�N����O b������ �� b?y��������b^D���T\��Y�IA�Խx��OC2��x�~/2~�'��>���2�&��ܑ�>p}J6���^�׽�H���<ԉ�q��w���� oQ��$��~oV>�M'��Fw�=�ڽ��{/~ǵy�8����,���x]�z��P���K��w��A�\��s@q9�Ѿ�y��~��90�����A(E���PRv>`���PVy�+=�������B,�PP�*�A��P�1��=?~����=����W�����2�kC��:**���**+/C���+����wXQiWч�gU�5x�1疟�r���o��5��{O�7��wU���!PXt���,�˯BF�V��㵅�P��,ޅ7���?��(��ڇ�Uea�j��}�+�Bq��wIY�_u�m�������tEY�o՗ �.8�[Su�d���zp�������h�+�9Q[���uY_ny�W>\����_��7���*���U^y�8��P�ǫ0�ӋBU���{�������[P�k�ʼ���TU݄�� ��|���CM���
��^u
ߟ�����uRU|�-�*á�0���@:~��W𾃡(?��]W��UA^���%���|��@�Xq?� (�8e�~���T�A�oH��)�|�|�	XGO0�>cN�-����%XcE�C��o6~^�%?r-�5��?�<�O�k���w������8��.	k*G�ߟ~�8��9����'J��5��v��#I��?�;%u�F�a���3�.�W|�������5*��w?���O�>���8�H�7���o4�7��9�?Cy��}���������_��W?zO�OD}����اğ`}ݾ�0����+8�>�{<JD�-�7A�G4�>�"~!?�a?��w"�,���W��܋��ۜ!�'}����~�	E�'C�&{(��X�����8~�1>�q������U����aW~���h�Z��6-5�7m�H[�ڭâ��&�W�E'��T9Z�
uE���Bᰵ(m&���*��V�E��#֩I�u�$�6C���$�Y)]5���!�f��~;�U�<��U��ҡ��*�a��T��,�?5����k�:5�H�Ej1���N��V�Xը-�LJ��S���S)-Z��.m���:M�E�4�Ԩ$�:S
���=�Zj�Mu9]UZ��]B[���bP;Xt�H�I�h�VMU�$�UF���g�zu����Fi֤��kP(-4j�&�!�AQiR�S@�A�`Q)ͪ��|U�2_MY�����@���Ӥ�T)y>EB��@��ө*�hӬN���"E��@j0h��*�VU
�����@�S��)臌kA�/#!Ǘ��i�n�i K���r�7S�Oz��Y��H�A�$נ$���I)���|��2��¤(7Pe��22<�f2�-��ֆO �%���������=H��P>U����d~G�4W�,�P�T�����UK� �-��bi��,���L��?��r|r�y�\2�����e9$����K�5��䵁T#�I�C=���K�u�`_�yY$�F��Jc~�l=4�� �����jɍ��I��p��k��mR���裌�o�*�����VI����D!�ߓp^��1H�ڊ���H\�GYn�@��*�ē�Qi2�Q�JkP�R��)T���(%/�묖�J)5�j�m��$[�
���}"��A|?d^3H��p-�̽��e�>�hs�m�J�KH\Q�jI���R�\Կ�$�ڛ%y�-���x7����G�I^��|I�56����$��9���22�=~F�/r��Bi^�gYn�"�+�Vh���ī���:A��Ƞ�(**\%%e���OJ���%)�j�Ҽ�N2��\���J5���]eR��|�����r)~s���E���L��/��u�I����y4�x�Z��o�dng�4��Y�׌��:I~S��V�k��Z�J�{k��J$y>UA���ܧ�*4�Q)��XX'j**|UeE>k@YZ�A�$͕����`�J���2���_EN�KQ�k�P��*dy>�V��k�>SI�H��IǺ����(J|&M��ҬNA��B���*
�<�a�1T�jLj���{�1I�Ij2���j�Z[�ڡ�J�k0�K3��6-uZ�Yt�:*����'����]uY�SRW��p�G{���[[U���.���j�|�a�	]Z��Wi�SG����*�ݢ�Fm�fa_Ӡ	0	�C�����ak��z%[C�����d�&]�㛖]�����t5?�?�7��/`�S�~��w����Ͼ����W���g���_�7b�s����s��w����X��_c��~�����O��`���{���S'�C,���S����c��i�+��k�_�s����O�����W,}޿�����}��^�������������#�㸯�_��;�3��~�����?�}�����W�������g������\�;�����l�j�?��w�N@@@@@@@@@@@@@@@@@@@@@@@@@@@�oag��>�6�/b}�?����w�?������?������/�����'}}�]��������>������>���}|���;�������˟��z�}�~���W<�t�+�Ww�W���3�5��K����N�W��S�����W|��g������O�wG�_��wR�S�M�E�=�������﫿}���_�W�����/����_ߏ���^���3�����u�����M�i#^�=����w���/l��b�?؊E���}��A������_6}�������`��.��/�?���ϯw��������o泯��DW����9��g�k�@���S��������?��G����W�?A�&ǟ��h��I��J(TREE  ����������������O                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          �e
     S          +         �                   H�        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�     6      )�     7       후�FHDB _�         Tn�h       required_resource��     i       capacity_factor��     j       systemwide_capacity_factore]	     k       systemwide_levelised_cost�_	     l       total_levelised_cost�a
     �       resourceq�
     �       timestep_resolution�F     �       timestep_weights��
     �       energy_prodd�
     �       
energy_eff~�
     �       force_resource�     �       storage_initial_�     �       resource_unit��     �       export_carrier��     �       energy_cap_per_storage_cap_max@�     �       storage_cap_max��     �       energy_cap_max�     �       
energy_con��     �       storage_loss�     �       energy_cap_min�     �       lifetime0     �       resource_area_per_energy_cap*     �       "cost_om_annual_investment_fraction�+     �       cost_storage_capx.     �       cost_om_annualAM     �       cost_depreciation_rate/L     �       cost_om_prodfP     �       cost_export4O             OHDR�$    �             �                 �e
     S          +         �                   -S	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�     9      )�     :       q�]�                          x^��1    �Om
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
t.���Bf��0�9������3�9�5@{�h�_���)���O��3�qc�	�#<�0��4�?[�-���L/s��E���x%�P{��9����ߔ�k:�,聡?n��{�?t?�Eo5�RSk3�� �WR>[5�9L�����G���Y2Ճ��w�U�Oߟ��3�a���d�}������0�9�as��������TREE  ������������������                              ee	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    Ef
     S          +         �                   `J
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�     <      )�     =       ��s�OCHK    x           +        _Netcdf4Dimid                �,� dimension                         e]	            *�L�OHDR 4                                                  #�     _          +         �                   oU
                      ������������������������    ��     W           ��     R                       ���mBTLF <�<W �    i�`W �
  5 F�Y r   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if �   O�mi �  # FY*j �   �I�j R  . ,{n �	  3 o=�n x   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� �   1M7� 9  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   ��u                                        OCHK    �f
     S       l        DIMENSION_LIST                              )�     A      )�     B      )�     C       �KLOCHK    i�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            �+            x.            AM            /L            YR            ��            ��}4OCHK    T�           +        _Netcdf4Dimid                (�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^\�	�mS��S�ȐLE�"�PTJQ�.�)�D�d�\
�?WD�DT]S��2�%sD�J�KH�Q�����^��ϧ���9g���y�����3�mVܻ��4�|�/��q��>9���㞋m���7;��n����q+�^?�?���~7�:��q�����m�vV.�w���_1�o�{G\}j��g����N���o�;*n�сc��\ng&�����N�ŭw��౟+�����c��\�g���֊���<�丝G��s���׍�3����qw��Ү�[���qgǽ�\��kq��3�M}�8A}5�8��_���.1��W��ɕ�n����{Q���Ή��9G���xH��F���Pf"�JU������O�n��ryt�z�/���3�J�I�0V*w�}V�Dդ^1��؟�ˇ�>W�[:n)�/�}1����Gݣ�:���~f.?������~��;nQ�V��}h��9r!�����n���я�i4ڢ���٣y��M�T����q�ek��e���,c�\���F��R�7zI�Pkl*/�[�x�8o�V�UɌ8�R��9�g�)�V��M���u��.P:���.�o�O#�>W�"���������{Ll�K
ot����˧�4��_q��mk|jܫ�V����k��{a.�������8�/�x]����X~�ג��/(5ֵR�xc����h�����76��1V?Ji}c���?W+K�r�����G�W���8�t����R/��2�9�]��������K���-�d�\Jՙr{C.��sUOU
�����^�K����w��K^���*I���eq���zF�dz��H��{$Na����/.h��JF�$ꭂ�2���N7U��Z��q�
�㹼9���K�g�E��e�PZ|Xo����a���o�F��6���X]�KI����(���U�J=<��:S[T����2<�� {e��������7[�7r�Z��L�{E\�V*��QI��4������ssyY��¨k�ۍ?��.V�Gi�b�����S�
/=��8A���G�~B*_ro��Q�0����VQ���)}$���K|�)j=?�+>�_���:I=Tl�ϥ��:��	�G�U>���㧇f�/�[��JQ���WM�+m.5���"~���q]���e���7�2�+�|���/��2�ʈ�Ս���q�
��r)���E*�qDNA��J��
q��5Q����0��of\��nqD�����8H��f*ɛ���j���c�D�,*}���M���v�n\�/�� (� ������0n^
E*���z�:�_�G�SˎNu��C/Z_��j�w�S����P�]������2�5���Z���&֪\�H�5����/R���'��n�޴�#j��0�s���@@QV<��w<4�I�X�F��?�^xQg�/V�*�N��T��>�e=�_������z���R���,#��[�ߍ���S�ce��ҧ+ŭ�ˠ.��Y\�+>�����V���_� D*�Z�$1a�
��a[!?�p�ё��jԯOj�W��u��vr��ҩ2�u���7R@�uk��1����i��}.���[�:��uV�x^��T��XA	���S����x&�;H���i�E��7M_*o�8���Ϧ�(|OX��f5	$�P �R�Z�(8��||�h�QW�"j�K%����{ԁ芴�Os)H��,[�������5YZ��}�dnv������zz��3��S�Ӆv����� ��E�M�����q�������F��y��o)YhU~�
�8H���%*�F�%�� �V�|���|3n��w��S�M�%~2���Uz ~���|�$ۂa��F����5��'�:#�
�R?�e1ح�m��+�&h:����oo�@�~�y�(���5�B�W������ =��Ź$�s�.��
R�v�S�����Q?R�ޯt!ue]Q����jM���i2j���*T�����$�w��5�<�L�����[T՟����E��%�}��%��"��S�����q_��N-Nɥ�4�èK=��m\IQ�4c�5��q}���2$K��qU���2�VR����Xܖ�N�kr�Xz���!�}�O�u��%~YU�̥EV���x9��r(�uӂ���$4/^�^��/��q�j�va�n�Fihҗ�+� �v7.�F����^���|��C)�-�]a���J��=f���k������N�b_!�^��iq�ث�b|f%���@��*+���8�D^ M�J�}�)�����/@oA�<xLz��s�*gz*�����V�[��F���F�Gw����n�UQ�T��_ �q��u-h^+=�QT�����S���J>A�
e������ݫ�Ss%��Ի�c
{��w����D��O|O�,�����ҩ�D�A��(��k=�JR�ƈ�g�|�9��%R�]}LyM��'�����jK�oW��5Nҁn�~\"Z��n�v��!j:��̊/��~5�1���.��q���W�BU"���n�\"���gKW?�w�S|trIzb3{��l黭��x �?Z�����C���Ӽת�ޯ�u�\���k���8�P[K�&�b�Dۺ��0�L�;o�!2ݩ`l�2{�H�@�O�A��^ ��U����*쩙����kv\፮�:e��i�����W�Z*;�J�&.��������
���.z
T�����N*����hm���&��@�V��^����0�=rقM4_���+��9(N���wg�]Tcj��`Q���|�v��c��2z@�6���$e��{��*���_y��g{��� V͑K���_Y��DQ��Bqz��_��5����qݩ{lo�"��o�Aj�J�d�BDeS҄����&Pz��}0���\JR=_��S� �S��I3�7>��ǣ-j"�(3z ?.�������$�nW{���D��)�$���_P)�ڳ�ڻ��;��
F��ڟL͒�2'��O�BW;���\u��/+Wf]ҝ��F��i�9lP��R��W7NL�.�ߤ�x��c�H0o=_QsӗlX�߹'<Q��w�w�
~>�81.��1�|�!nӰ�bU������K��~S	���ߠ/�w�q�J�`of.��Zh԰O�W���Ev,;Sۘ��][^���v��s���A�s���dh��'J�!�ں�l�H3"�[�*���i�7�B��.(����QW�H�u�XUMYj�4fu~ �Gl۵*[�~��7����x�V��*V�����β~�Ðt��������_:��[�U&�v6Z���^M�>3�W������/V��Ἁ�������W�zН�t?@/�k�����v�D�;(>x���I��e;S$�7�9�wM�|ո�[����L'����/��-�5s_���Ae���?{R��	����*�2$��TA읶��leo�Ə���:E�]`���a|Xiz������о�3�������g��遲���q)P�>����k��RͱWY?i�(��zv����P���N1WV�C��U;����Z��.ʐe�r"S�^����ߧ�c���X�Jb��'�����~�\��],��쓰6=Sv��i�z_�����^l2�PK��9��V�,Dl����}�[���o-�c;y�Ǝr���<;�V��%��|�,����7�:}�f��ƇyV���=����3]�92�b+�v*�V�-*�����xa҉�9��8e_F��l>����	��7�Ú:��s�5��cW��:�s�,�h�T�<�~�2�|T=6���Z�W��n��mX�7;��*b���:��ꬻ���
�3 =�?1���������v���l>�mz�!�LS�q�U�I���z<�ʘm�q�������f�y�8R���K����Q�+;����tקp/>K�ծ:�J���c�1ZN��4QW��)�x�q�ӿ����-?�Ϟ"v�ɢm��Qxn!z<��z;��[�^�Wm{J��jeM-��I�ɳ&�S���a�F�P<v?�(U�C<�xE�O�	���$�^����~���˷ͽ�����V�mH���}���-�o�~����/���O���-E��4�����"4�z3�8}T�O�S�Y�[�,��-����ƻږ?�7T?�~��ڕ�e�-?積��Ex���e�����pz���<h�a����
��&�+�N��3�YР�������k�ev���M����z���,�o|[���at���U`;����qi�I=���1��BѨe�k�G��d����è��^_���TR�(ڥ���/=\���� ȟ�X�g���f�-Z�������ǜz����I�βwh񴩞8y�x5=u�^hz��z|/%Ḳ�пU���ҿ�ˈ��9�e�/W߭>��?�����%�Yb_+���������n%�������-}��?Vgў��ز��u�}�ޥ��=��3z��ˋƳ������.2-�߅����d�.������l��&y��l�ɛ�z�jjm�{7^h<����{����Op���5���������~���1��=1�7ћ�G��/F��z�ɱ~�|�z|b\	����c��Ue_x
��S��������w���x����Ϭ��Q×���A�w�G"��g�m��}���w�7���;���g��n�Ʃ�pǌn�����N�'�u7�ӱ���C�5{��1���ECc�t�5G7�Ҹ"������޻��������?��Y7~p�/�_�׫�����0g��Gl�1�f=����c�����pW�/�x��殺��.�ic�Bc��6�C�Zz��S}��gس�V&v>�m�[���~��z��3�߇��Z?\no��_l��;�g��������Pq��?u49�R�����c�/Mq�I�L�LF�����j�^*�,���9����.;�����N+�6��aߣ`'��v[�����tb�J�/�5��hOƫ���i{�ߩ�r����h�j��F/{��ߤ
ߧ&�BM�?��W�s�nz����cv����|����t�~�0ޅ��#�J�~s�=�<O]�7=��󱼧��O�S��m=ۉE;��N��������ƾ鄭�u��5>}~h�ۙo����f,[�L��G����ꤠ}�g�M�-�[>�K��J痝B��~�-���1o��N�G�F�*v7.m��N^���ꌶ���ީ��x��Ze��a�4?s�Vf��oM��Ϛ���^q����DlW�U�>�����W�����}�:�>��~?�w���u�����N�'����A��Bm=g��M�����Wau�/��[~N+��`g���C\3�K�3�� ���c���������c�^]�6~1�?k?��i.�����G��{��r"��(������δ��U{-_�X�a��������z8���5>�+.j�v��^���*��i/��_O�����i�D_�+u�������ӗ�����cE���Ѕ�N��W/'����Ҟ9Ӌmѝ'�|rA��s�׃d�׫G�w{�O�����,ݦo�UF;O���I4Tl�qe��z}����L<z<�Oǜ��eW�������~���f�L���1G��u��|�����=:�Q�C�t�/tJ�����5�.��Riљo��}�����Å�"=��5��`Sj&�w�����!��q��
��׍~?�`q�w�G0���ۏ:���O��z=��8©�y��5]��x�B��-�W����Dm{��3�Nw��9�^�u��8�~¨�y�Qp�����v�}~w��k�E4gv��Ǖ�������y�_�o6�~��w+ሲ:��h��M��S��������|���0^�ި�Te\8������K��ϙk��_��|x*���p������o��W���A��o�V���d��$����a�j���A?+�>���Ƶ򦯢N&�K���~���q�_���u�T���w��&
7~ɫ���U�M�~\�G���ʳƵS�]K��q�0>ʳ�����Qw�����
.m��(���o�MIߏ�LZ�6��M��wm6�KI��\���7�W��G��[�x$�����	~g�絶�YE����~�ź��Æ_���/:!n��ꤾ�{�S���!Η?�p@ٳ|��Xuz��}i�V����ߨȇ��ꤤ�8����� ���0.�h�W�����b���jܔ�����S�:����|�������V���jg��S�)s+V���gk���5~{;?{k���iwO�2�K�Tba�I���z�,�V�?рe���|�&~�0>�6k��b;�֏��U��s�`vٿ!d���Yk��b�
ub�?Z�,��GZ�cew��~�>�=o�=���;��JN�f��IU%����&R��>�d�r�v\�~��?ۏ�ys.��ؘ{Ԥ��ݬ��?gOR���F�M��V��JU6��͸����ʐ[���OՉ�>�%٨v�1=W�,.��KA�m�=qM����mB��.�����5T�k��@]EZ�Ǘw��N9���z4��/���%쇐X�;�������@����ַ�ZS���ɟ/�l�u����������.>RY|�y��˲qU����q����x�@��+ci?�-���?�̥ L��*�i�{���S@f.��E�sNLK�~7~_���ZCj���mq��͟�.��=���;�/���O5�W��y�"��r[�^�*,w9���?jl�������v��#���Ǌ��,k���o��� }��K�s�)�\�r���N1C��tie+u&9*>������0|Ե�
��N��R�k��.���\N��L�=_�j'@#Y ��Ti�ZJ�9�����7���w�F��O�c��_�O~��AU"S��/�v	zN�N��\q�A�ٹ������ 
J	����/ИB�M��'�Z�~U��4q^�h��C��PKu�ܤ�C�R2���sMue�'�6�gx��qD��L�<ڛ�_ɯ���^?��jM�Y�S,��������ƅ_����5.[�W?���N8�Ѭ��I�z�1}�O=�M�mq��g�����T
?T�qK�o��Ҷ�L�կ�%�~��g�o�%~�lUf�2S�us����ͮ/�����9~Iat�(j*�ILo?��h>~[�Կڻ�BƉ�?�AZQ�w�^	�Q�k�r��@A�8�l;��|�-�a��E5��A+<�]a��D�y��b�����&����?����+����y��Ykׯ����lg�Ssi�+�-<�=N%T~�[u*B�|֪,���ǎ����<(�!�,�O��3���o��>{!T���L�j���g�R�D)��� �f��/�;M�K u�*x�4R�]+da�����>M�|*�6E'�0PtO���z�����w�x�nz��$<x�~���g T���8|z���C��㲻��J���,@�5*J����W��6�@DU����R��Ρ��
����Y�u	��߿b/q�g�HyAa3_�̕Eҝ���ƭ�%�����>�K�[x��@��*$�y�2X�Y�~� ���8I:v�Rx���<"wg0'*�\��R>ݤ����6|gU��a���:� M3���1qsȰ��7���o����A3�����\xJoL"����t
/Q�P��L�g]�٠�Mg�z�3��}��h\�A��k�z��R��,B��Z���TN��)nߦ�%�%֯�5a��+�Yq�_�˸��zM���7�b���)<W�xx�R�i ?oRF����q�nU���U�z�\.w(m|w.�Ǔ��b1�R���������I�V�����J>��O:��k�j�\�g�,|���|4g�P��i�5��:�:�ا$��4�qR܂�`=DT�<�s)?�f�>Z��G��jl>Q3]��VJ��W�Jb��3��&B;En�:�zE��(�D�:�Ԩ���l�}��q�L��vU�+�[���8��0�z��쎺�וJ$T�'"K_�+��W�Z�8EZ��66U�q��U�$��'��m��j$��1j����&���}I.�����@����qⷯm7�ek�4�e=���>�j�QRhJܶ���\>/�9z@�)�/��͞T��{��(��-`�;��1�֤�G�]?lj��L�7�(^R/V^,��?̗�~�1VE���^�qf\�w���U߲@��<&�@�6�j��q��c[���U�����&�]��0�R��{��?����#��?A�N��sAA�'i�������I��~���T
P���$��x�o�s���!(��F�;���_u�{3�I���D͞'���KR��.�{�g����4�{�Wz��q����[ʥ~�[R-�y�ԐRa�.�Dމm�ƶ�������E��94�����z����R�ɪ�g�b�d���7�G���
?�����)qJ����=�3ZU��j t��^(���K�~C��^EU�-��W�S�uz�`M|QO�|�$����Ɲ�Y�H?\�(�y�������*}M�.�����Zj[�z��*΋��_��^�?/�%���A�HԦ����7�*>���V�����T$�]��O�"͂z���1�7�}�Z�B��^�R�xNcz�$ε,�2����S��;ש��+��j��6�HuG��ԡ���]�<����qk�������ʴ8MSz)�ԂMn�x4�2���϶��E˕*�*���u�Z�'����3��-:��^���V� yʰo�Q�G����U��R]d�PW��:�?7��h�ϧ����D?�6�x��A�#q��mD�S���~	�y�qq�B�~�L��*�0e�JLBf+4�OT����^C[�8�)�zBY5>�I%������EŮT`vLۖ(U�6Ɋ?}*E���ջW�/>@��Zh�Og^k���+{S��&�.J�^����OQ֭c�
>�~���/ ��s�k�WU��o����`���Ͻ��"������eL�(��!�U�Z �zW
��;��^�?k-��ߐ������q@��[��Mu�o����ׁ��?g�U�_��w����]A�#��)��S��'EE��,��Т�^�QT��<��hj���ʪ"��
*�TIU>W����ǚ�ya.#�.i7�*� ~Z���Ǡyx��gc|�G��WP��E����_�A	��������T��
�g�,���^A��fa�DԮWQ�4��J�}zK�z_cM�%� bjcQ�����s�WW��:�ޯ�L�֗��N���Rq��I	�]��j�4�@�a�:* �_F���7�k�!^�LXP�W?�+�x��K{\>�Kz���)q���k�	wl#*��X\m��Y���๦��T�(���-�@o#���H_V�Pi�G�Y�3`Tѫ��5Y��_��T4�N��nRG�:}��~�c���O\}^(�T��x�4��zsE5�R������q��R1֏����gǕް�qO��oՏ��&���A���ԸE�A�+=�U�i6�S�)Ď/-�� 	U������iϗ�m����
��:�~ T�B:\��V�GŃ�{�
��>��ճz�w���� �yM�y�Ҩ�{�4Q��Iڏ!�.��[MC?�����l�
�cRr��C�p��5�$�P(tr\��=G܊Ҡ���M*|f.H�WD���/UKBC߿v��q���Q>��-m�5�H��~+<�W��+�/>�f��o�u�����e�	�DI���X|��A'��_���,-H��))��(� ��?�.�����O��-�V�W��w�2@0�i`����U�7�[���;�h>,�-�D'�RQo_3*A���Y+Dx��Ũ�zqLP[Q$�K*x���ģ��O+�*�'jj?43N$j}�~G+j�|����S���P�����!��SD��sRMV���YTo�?��E`��JY�
$T�Wz������ճ|���kw��*�Jg���a��ě8��ʊ��
�&�����-�6*�g��0?�]zA���HW��o���\�U�*��d��u��/>���g�.4�?���)q�U��c-c|J��	���'���!��k��?��^M�E{��l��ն��o�T�BI*�
O6_�՟�[�H
JA�A�5�z�cYR�����_LS�I��]s��A��T�K!`���*>��֯
>w�
'����z�G��n���0�>�E��\aN������/�UD�����鷭Ԋ��{]����)Uȿ$׭��)�&�����S̥MU���ʅ�����-�{�������P��c�Y��|�"P]���u�v�X�OT���8��K���qj�����[|��n,_>����ǳ��O���$���늬T�R�l(EE�B�%1���d_��ӟ�sHwB8��kγg���gy	X_���B(�����IVxI�鿅��s6���%B������/�3��j���&�S��{s)�H�Ӫ���2���z��K�*([؆�:����d��M�
��B+���_�cSs��8EZ|�X\���|��R))�������j��z���������������V�|ͼ�[�F���~�B����I2��\>'2�ˇ7��ۜ́/�f���š�J��GjD�����0v��VoÇH2���O��6�����CP5�}�z�u0��s�������m���J� �(��4�Z!2N�<��y���ڌ�e$&赋�hĞ�V� T�R+�P���.Pԭ��/@7��MH�����R�}[4EIA��X	^G�IM�lܟa�����O�1VUD����VE��A��KKw�^xV|��-e��Z����1��s�A�bA�)u~�N�!�!0~H�	J1��j��$�ˇ��ϯJ�a��~V*��vH�^���}��KI���C��=��'�d*��?-v>��V��W���!W���g����;��� u@����?N�>��¢��s�15MQ�_7N������*�;i��r	�4m�Nh�.���ɀ`n�M�����KRL$���wF��KM���*]��f� T��{�u��C���X�S��i��Å"�s<[���Ga��1���&��k�o�c?rր���j	�˧Mi���l��w��Nu[%�y�'�^��Z���͟:���iv.S�c$�4�^_N��c�vm�
_�
�o9�_W�YS��n��s��?�[�_�ӸiuU���].|�t���ǯ���������'��9�G}�Wʬ�'��c�r�@�?��?!�1�����q�d���>�vDE�>D�)z� �uj.�B�����A��.��+=�׹
K���|K\�+>v���~���(eR��Wi��M�}���H����X;���#Ժ�Q&5��.n�~x�!o�6� �y�']��+�W�+�!ZW/x�����H�"�ٺ��X�jC)i�%ԏ����&�a{*�i��?���A�q�<����������(;P�����(����W2S�k��8��`��s��1���?����+�?Z(ef2����Fw*�]�@%K����Ygy�ػ�ۖë��aЗ�����"�ۢ��Ii������+�Ld<�,��;��$5X�u���^��[=�P�fUvX"�Q��c7��{��^�	t��+eV������ZA;;M��6�����j'��F�!HCv�c�b����"������+9�Y�� "�[Ϭ\���*`J.�#0���߁Jg��[)��s�F�?�U��o���"�#�~	������X��&���:l��VVb�2CR�}J�&ʜ�L�Ͼ�Q�n��_?�wF���61����w��?��d��V�w�w��:�/T)+�β�RM1"}b�{��B���*}ǂ����&��^;`_i�p�0~���?V���w!�u��/=�(��V�Gz����7b�қ�_N��s��q��*�=�~����L������W���F���N�2b��
&�=�?���^�T~�p���I�k�<o?�o�u����6ƅ�o�]��$�*m�^? ~-;��q���h�B�X���a<M���j��,�	m���A�o�~D��`g�Bz�����V�w�0>��j��Z�����?��eP�&{��Ƿ�N�i��>��_4��ɭ�w�]��c˫߆+�׆�U�m>o�ּ��^������9�g?Q���R��.�K�Ǧ����[�n�om�>�K�8�a�v��?C��Ov�X5}p�g5>/�W,[���~U�M?&��[0��*�֜����s����VD���+O�[�ޅ/��Q�s�o{�s�8��,i<
/=�~J�ԿD�������9���t���>O��k�O�/��F|�n4߸��/�#i�9�6�;�[�{�7=���Q�-M�y6m�?��qdM�����a\�N?u�k���o���^��;�tb��l;�*���gpEã}�U�9�w�0�%<o뿃�i�~�m�׆qqQ��+�#�({R-���>m=�?
�_��~�ܲm���x^�\���uz��a\���cw�#U��������������!��2����6���ޣ~>?�ﰗn�Q{����6�MUV�����74}p���?��R�Y�Ϸ���`%����M�]nY�o�TfR�eO��R��g�k�~�^?>�7�6[E�;�R�R�L�-��{�ӳ?� >6=RZ��wi݆ϫ����je���j�
k�Ӳ��>k��G�5�Φ�VՏ�#����������Y��;��{�%�[̭��eP��w���g�M��_k����}>�G�5>�]NƟ�_-��9�i�6�����M���b��h�������(�XU�����i�[^����W�5�7m��ez���e�n�jK}G�^;�9�ީ�؏��n���b]d�m�z��:�(�C��c��{��o�?�kz󕰷ve��W�U���3�ѣ�}�!�w,1����n�Fw����.�ޘ	���`�c�"��l.���~\���E����0��3���{>K��5|?m|�̧�,���|���������e�9fI�ǖWb��^�!q�O?3F��b��O��>�'�+/���n��/;�;?j�z���:U�Z� v���c\Ѷӻ�4�s��������䘣�߿���`j���S{�������O���>V��^��3����oI��
=�����ͯ׏w���}}~���v8��N���0��O�Ϩ�ɿ���g����?6�K;7}�P��)������W�z���֚�.K�&�o�����ø�L�w!����Q{��;��-��O��6��ú������qi���*�H͕]a�w�0��h�3�YK_��lz�b��u��o��r�i���|0�l[����,;9�<�ͧ��R���j��h��?���$Ҷ���YM�3}~r?�ϙBY����ϽP��=fov�0�c��窳Z�?~��oz���kq��a�������p����K��¦�s{��'^�^��t�TG���P,vlm���zᠲ���U������i������p>M4i��_�S�ep~��i,\�께05Zv#����֓۶�L��|�#i��.cE-�¯5���>[���&ϓ.ſ�������|Ë�ٶ���^,H{7=\�X.8���kW[��Z��h��R�m�_�o���h��ʎW�Mߜ����k&�q����+a������^����ε�����[lxQX�깔����=��X���u����]|;_�ˌz�͗x�+�)gl&������k�_^�G��/���:?n��i���o=���0��?�ƕ��8��I��)vUe�C��0��&��g���V��9k�څ�j�Y�����V���{?��Zm��Z=���\��|����a|{c7:y�;�\z=w_w�0�o��K�m�k�>^��6�ލ��e����b]�$j��{k��/�6x�T7��;��ߟ�gm=^_1V.�O��;r�Mˍz�L�Td����Wg���L�F?���^�=ٝ����I��魗�W�n>�����뻝N�{�6���؏qK�hw2�����~y����~���0���ق]e��t��2{����2g��ǻ�h������OL���OOuWѠe�ay�������E��7vz���u;�甭.W}�n8ƻh��<u��$�Ƿ7v�a�n��ҍ����^/��e���M�J
&���������L?}�/<���q�'t������,ž(6�Ra��{;Ϲ��igOR���m��6~|���3�o&��x�+�VUK�O�<TuF�we����苦��/~7=Z���	�~6�������;�Ce��5ba����m��c�����w�M��Ρ鿿���b�JӇQ1YE=6��{#���y.X-{M���N���ǝ������?���^Tz�l]����j��7����]����*���<Y;�*��>����i��7=�����=�z�W^<���,������a6��;����1B�P����V���.�燻襦���M�?�7~������F��#�ε�{$j��i��'s��6�I��|����_E.�]v�\���wܻ��̶|ָ�5�]�^�L=���B����L�z ̟�����#~6�寐*{��R^�B������>�����:���O�wX������øvB��y�ߓ��f۟}[n�x���~�a|��C���e��g�o�DwR��M�ծ>6�m�X'��.��K��>�V�����ի���ҋł���`l!���;�vh���_����Ò�ˣ�ԻG+�ku��!�b&w1���=?g�SFݮ���@��#�]'����b��Xٗ�:|%�6��yI.榇�2�4����ٯY�h��a���I�G@o�q�B��[��&�{j��<B���츭�,m�-�v4g�^	�a���eM����
��ى�Y����_.���(nSQLGE��i�U.��hyz�qu2C�5��~o?����)X�=H��B���Pa)��߻9�:M��^�Kv��5M_ʨ��-��Հ\��g���]-����Ǻ-� 	��gv��$���S��I>��ڤ�}��{:�j�83���b�Dm����or9=�t3����J�l�tܞ��~(;������h��O����b�$�~��WjV��G��Tm6��O:˯EZI�Sl�ʈ�����?��HkM��Bz��>��<��_$[H/k����%�K/m�K������	l�����V������O.Ϗ���R*&6_�*<hz�q��u׈{��X:�*�5�Jy�.,�ym;;����Hj)�_�i��c]i�g�0�q�$_���^�!���萤��7\�ct���S�j�dsz���:sB��M�a�}z�\�����ل�N��:�/���Z�X.�hŋ~�⿶�9��Ѫ��	��}.���
>��5��O��H��>o���4Q��T^L�+���%��j���_�B�<��7�,�sn\��eKWd�4驫�j�3%�h�/�[�6�CU�^ʗꕿ}�}^?N��4���q\�)�$�3��Ƕ����Lˬ�Z�u������/��L���Z��P�������||�:m<�;��U��"+6E��L��يb�5��[�^_�j��\2N&Z��l*�ԗ\�<�_���)&
���`���V�~׏�:H�+�y������2>:#�>X?�޶�?�g���`�I͖��W���Qnee��P�;њ��ǝD��\*����Ew�O��Zk��R4�'��B�U��)q@���;�),������4$�Մ?�+�@}�?�BJ�S��rɭ
F�O$(H�7�ʫ�a�z����B�? =%)���ҫ�_5Ni����"�C�$�"�?+N����Wj��'�O��CmM�%R�|�)G/H�T5}
Y�*P�o���s�_tF��
j�qj��v����J�R ���o���q@n���ifI�,K@y�e�w@�7�0��K�f��!�q��%/�%���['$_����Ջr��w��]���'-����3f^�b������O�?�V��ʖ7�
�~.XPo>E�y+$�ӌ��>c9�&t6
�^b���亵�W?�+l�m����T�G�X�����ݹv��V{9���_LZ�HW��g��R��U��,!�i���Yq��U�P�:M�����a[���&��TȨ�C�e�{�E�W'jk�2�b���%P��
������l�c�^a�Z/p���8�"ȅG&�(J��Ⱥ���� C��
�����^������l�$7�R4�U�E��k,u@mi���i��{�W|j=����%���G��,�"�8z��V�[��"�V�}]\6&����*�C:�<��R�+ś�����r�tr��!�RU�h�Л��������K����!��~?�*����
�J��_ ���Q�4��.U�Z�U�ʷ�/�PO!�q|�V|�C�O�6��{�	��j�G�gc}$���te�V�qu\=Z����.GT�I���^R*�/�̦	T���SX�C�l/�T��q����_c�Jm%�v�
�Q�Z;�؝m�D\vw]*P�;D�Z�r��e1��_��JJ�z��[T֎Z�{��
�,��Z#��կ����)q�hB����V]}H�wVWaHW���8�/V���\j����tS�Y�������K#h�_aPn>ſZ�i��J�bY�>4��0M��K��ZI�Q��h^�,�ɥ���^ �J�"M�C*���gŸ�Q$�sԇ����)�d��)��J�{�.�V��_��/�%�<3��2�z��K��׿��p
[��:~�/|+�j��{g�ZSR^&���Tuv=�B�*��8�)s�$j �|^'WU��<���"?��{.��]V���Ȣk���YtA#=p��5~��X�\�Dj��Z�c�*z@�J� �-16(��@��/?�o���q����T����s��+����U��-���V�)uA=߭ēҪ]�~q/Ɵ��$״�M�_'�n�q���l���N�[?j�,�*SG\I�T|;G�9�}�e=�X��L���_6�>Tz��:�y��~)�'���E�������*Jya2cj.I���Vj��]z)%)�$��ި2����3�w\����q�Ǩ��(%S�űK.ͷ�K�Cſ�@�n���%�:�8 �@"������uk�y	�2��bg��Q�®��.К�TvJa�5��+��O�'R����#%w2�/������3z��Ti�֥���@O�4�U����cM��Z��?���bU��(��'0�~~���SP���C��G	r�  ��#��
�(%2��*F+>W|E
J�7��� �+�T2g�Q�h�$��q���t郿�U=v����O^R/��`�b)UOX\��6-�A?��L�/<v�R	�~���"�j��������>'�z�]����q�_��qK�}�"�Ώ�.P��
U���r!T@mu����y�uש.�_�����S��ws�ȯ��Ҕ�)�-���]IUI���*���ңͯ����4�"��"E�s��n�8"�^WUZi���fVYDJ�>.`��8 �Ixw^.��B� J�Ϊ��tտ��̧�P�[�byMGi�|��V���ʸGkEȌ�:e�j�z���q@�>�
�(�L�Vm^�
�ޛJ��o���J�U=�������v���Qt��Ճ��ֿƥ��q*�Η�?��SH��ߋ�'����Ѫ�h��'))�·դ���b+��.�Uo/�Kuv�˛��B]H���	�z
1u?��5@'$�֙w�@Y��mh~�Y&����w0�(|�u�O���ڻ�I-��7�G�v]���%W�W��S�R_|�D�$T+�k�]�뾸� �ЙD�G�G��P����߼K)�P/�3���c�&�(}�@�7	�:xI��6���q�j=�ODW��.�Y��u�'��UXZ�Y�(�Z*>��2R@��N+)��ƪ�)"���`�V��3��~�����3����靇��#m�B��j}��rk���K������k������G��|��� m"�@�Qi0$�(�h
�U�o�Q-E���Eg7ԡ�I �*�#�v��T��l(���+��)AtӚ� >�v��%��w��P�/��y����˝��@�������U/H�ޏ��&�U�K��I[)�Aw~����m,�����@AP�f��A/P�.4$X������o�KI[��0���Oq�z&5�8k.���z�h�;�gA�䂒;�
?���\+M��CW��HO��`@_�"�7��t�(yȁ�^�H��_�d*�B����i�'�|�i���}2�ZI>i�٣q����(nm�e	���PCi�'�ħ�(�(~WG!�AyW}I2���̻e�%�tS�Y��dŗ��i���Y�4��Ղ������~->@5��0��������Y.�HSS�PeX��J�(�J��YSsi���t�{����zX����>c�ڸ�.:�U�|k��^���BJ�xV�R�!��'{e�k��|>���T�w\�? ���-�N�;��j4��A��*k�*�]��W�¾�T�Z�jQ�IR,=un�"��+���(���w�X�P�կ�^�Ko���L��4>[��/���[;N�[����Q�榹n.}񍗬��>�&���\��)~��p�G�5#l��,��#��zQZ?P��iեw��+<E-���*4���w�.^��)�
�~��:��� E-�kuIj�/����d���6���^��~�;���V�S�U����^}Y�/��޹T�@��M��m'�>�($��ոg�W4L-BQ�f��TW�o�{�,3�p�ezI>Q���s����&�U�I;x����Է�͌�V�F���>9*0'Y�?��;���늬�����>�&no��u[��L�⸢"R�Ȫ�VD��_T�/��ٹ<?�����)TV-�z|���V��b.�cر�*�kI�ZUl.�qp.��y��`�[��.��N�}��A�?s���������ᕛ~4[ vm�K$r��xJ}����~-<jv�A���~YCĨ�k�y�aq��L��/�E?��Ը�&,�T/f�M?��s($�"��?x�@t�{򁴋��3��gAM��8S�U����]R*����#���)�1����o����/����S�v��Z-�;�*�`�>Zz���[�6=��t�Q�y���/6m*^��>)�ʧ~T��/�7�Q���?.���RT>V����_fƝ���qˋ��� T�P�l���/`@���ۗ~$E�'��B�3g�lU�zYN?Y�בp���⃣���+�*T���J" S��Y63�T��=#�W��c���+Y��� Ieŭ�3-�?�:�* 	Y�S3�FUi���VB����'��'��)K��q�ple-_���t�Ǭ��:M����u(#�����@æ�PSSQ������:M����#���4�L+�1�L��ջՒԒJ�&���R���W��9'~~�B{I���=�/��q|V���[E�l�M�^���7��S/�\��[XQ7�z�Y�R���{��.<��@�`e��0��}"��ى<*eSp������w��3�oIAM��&~����@۩b������-{�*����L�#�uo.�����x.��X]��<��H�;��M��&�x�\Y��o����"x�>c�JJ�4n{KE�!��ߤc�B�ؓޫ�4���O��w���n"�2_��حz[~���h5"p]�@cxF�u?�[@��[_��?�K�s?i�'i��'�cs)KSW���Ks����cs�+r�Ǿ�c���L���n�.�:$?��3����s�/��e�o=ߢ�~��=όf���%C�"��*����Ogw>�1�M�{�7����'n�~�☱Sű��˷��Vo���kJ�����Rdߗ{���6�y�c��/Ƨ�������?��Z}�;�kc5�pV�j�\�=�M_նD<��:�,ۆ��4�x���-=S����S�I[߭aJ.��g�	�w���$^U=�
��+����m�;��z��X�uQ�I2հ��?��K���N�;����2D5�%���Wb��o/>�R�J�}�yn�Xe�_?Ƨ�V���f�+1���|�?UIm=߂?�Cd��6�%;�ي��Q�<��O϶��B_.`�63���W+i3n��$���0��X6|�7쨬�*3��s6�0�����Wv���w���'Ҧ�ᲃ�L�/�^�[\���c���ø`���,ak�.��=Bٿp����i�K	L�NyN���G�+�)� 7��}���;�ә����7��h?|���*k���������ۛ�yj�}~ܧ���q��ؼk26S�ңls�O
�OQ`�[ս�Wg�Tž��ڮ�}bC߲ȼ�7��J��(N����<���h��a�#ۨk��G�h��;aa0�l����2�ZUR�l�����O9�j��!��Y�k�s̿�߻=�X9��^�>�����1A�����7��kƋ+�
�~x�6j�[J�*�^,�������e�'�/A��󄿑m��ԯ�#����;�o�;G�����<\��7�S/����[GV�N,�E=S�6���ފ��#e�{�~d�I�߿O�������"�� ��-��kxx��.6��ᜲ���q�8���{
�;Qh|��N��Gl/�c�����bˎ�n��G�)ߦ%���/���e_�av�%�ȜXӯ����>��7��Mb��to�19��q>f��oMR���|��`���֒���딡,k{kw��X�I�Q湵g���N����mS�nk�6��������M����ث�H���&��%��;l����
s=h�O�1�7��}��?��[��"��w�8�g�5���׳'*����^XL��=���ך~��^�To�����t���a��>|�����s�g��W�������}�k����Oӧ���ø�u4ٲ�k�R*7�e�f�a�'��y��l��a|���<����zg���[o�z}�'7M��oKU�6����6U���	��~ȓ�uYv8M��م���\Z=�h�M���8�Lo��6���ى����=�k/L�-����T/oR;�rcO���ˮV_O����2��������uv*{���c���`x���K�w=�ꭘ�����u[7���6Z?�?�~�	l5�W�����G�&{��=�{�O��K�_�������~�u�;�ݝ\���Vǌ�eW鵪�ؾV�����ϱ]0&vn�)S�q�&�����ƯG;������ߢ]���Z�~s7����:��Qt�ʹ_�_�[�35Rv�oW�Fێg�����j��FeO�q���G��؟�U�/���NM�NG ����o#_�"_��\����X��Je幋�o�yGg�}ϧ���E0 ���N'����+���|g���c���Tk=ޯ:f�sFM�]��5[�Qp�X��/[�u�EƝ����t}י��������ϵ��/\3F�UG�_����_� vN����g5{��Xl����5<X�;/�����J���D7N˂�e���>�SǑ�vݣ�l���oZ7���f��(�^�\3���p_7�u��f�ǻ�զ/vħ�k_������R�*b3|>�[�+�,���׳��ʮ5�������~.b���0���-~�f���|=��+{\���6j��
���@�o���a��8����>Su�����s�n��~��UE�R�m���H��=K���ݏ뛾+d���4X���:tr�~�c��J�=��[�?@�M���{�Q)�v*�o����X��0���s�o�ɛ�M�^	K&�@,{���y��������߷�v~S�x�0��||_o���'��5��Jh�_Gm�����㝆q!Q;���Dc�mG�d��[������XE:�U��c�����z�͝�M���l�0>�Yq��U����1&e�����̵���EÕ�K��ˊ)�|����4~[�b(�+&k�;���0�^��6�y�5b�������鱓��mW-%&e��h�rA����4Z��G�v��V����^|�Y�_��e[)�ۆ�������
����b)��������T���Sؾ�0�JJM���z}�J����8�b��+t�U��U�1�2�<�
:O�Eʹ��|!5S�1�����Y�E�q![;?��x�B<�~�:����>5Rv�ض���s�}lj�Wʰ��.�y-������j�����z��v��&κ��]�����x7��KW�m������g{^�3��ڸ!�P�o����W�>^��d���n|u�Ys�3�I��9s����&�{j���~�dwr��n��w�8[��>�׏#n��ڒ�IM;Ox/~��m�C{=��q����~�{ݓb��P���Ew��#���s�u����v�qN?�fc���:*�A�����q�&x_*;������됬�vH���qڥ�5c���Q�~b�q}�K5�{����郷@؞3�����꘴Ǐ+�o�3�gp��hϱZͨ=����-�yc�vJ��8��|����8?���_��Nj<�V���y�ez�X%�[�v��Fw}�>�,d��_���A���R�������n������IRÇe�K��OگL�u2�ϯG�������a��zo�O��++���.��^k���}������x&��cf�Zk|�R�04|�L�me��xa�����r�𬘲�FL�����Z?^�1J�Ħ��~�W�+�O�o;��h�;�o�s�/���������o|4�wA�C�Ţa����2���'��U鯫���F��t{����[��|;O:Nm��3��i,�'���B�6����=�'�����I����v��m���=�K���}�j��h���ZU+%��(�����?8�P�o�7Ƶ3�:���W*��K�a�_��v}��O��K�BE96�i�;��,<o��Jک�2�E�����.������ߗ����yb�_Y4`YE�������W�/DS��N`�a\;���M������a\ȑ3����f���VOk��R��B��?���x���DH��ާZ=Vd����0��軠v���_o����#Ձ��)������Lm�}x����cv����p]8�D�~j�Eio^ ��Y����!�׫P�&4j��w�+&j����Gs�0�d�qv.%��"=�g�̷�
Zmj.A�lܲc.�:�e~S�J����c�X�O��tEbu���g�B^Kc�-x�������RAk'-��Mq	����W�?���(��D���������
M�;�O��*lW��ո:0?�T[���@R3D��rU/f!�n:Q�����f����[;�`J�n)�v^3��=r���dH�-����!�����_���j���?�Rh��+�hw�$ge���U�H+�'����o_����%EHi��bl�����.S�?��a�?�G¿u�V���t�i�c�.����-��?Y��S�����-���g��:��&+8Kq�~��AC���?$�eχ�R�~��E��/n���}ƍ�r��lj�R!�,�5A9˸�:67��׳�#M"�v��Hㆿٛsj}�)�c>�z���/��8�8W��̣��oL��7��1����L&�V����{���D�+��GA�(���wT�-q/�G�"���~>P}�6N�ˎV�X��dw��ъ�C�e�T��>�F���we�H��w��&���?W��R-�����^\13}*�+�,bW�M�~p�V����t9J����_W��?�� z
o���¸�"�s�JA��?-��:=��Γ���ɵxK�-j#5YK�銗�W>��eq�U����	Ϭ\�Z������4c��3n%���~�A�&����C���!�[v��
��'o�����.��)dR�lXI���=;S-�b�D#�Л��U��w0���⍺�`�9�a��_��	�;���J��7}�q����y�R�f���D���$J?�/[N-e���?�7	�W=!�yI{�X}�5q�Y^w�ڲ�Մ&]�����Jo���r	����
J�T��J�HL�t�W��!���>�^��&������Y�fE�%���"^E����_���wc�״��ȏ��n�v-��u�ti}�ﯵ��\.�q�qg��R&%��v����?�v�����	�V�����,��'�ԥv�����[z	���d�K��*�Aj�/��)W׏Z��8�Y�	?Uj��Bq�mO����{�ɫt�+�j����Skw"$J:j�RJ��U?T�Ğ������u?�q�ү���ӭ�)hDJU_��g�TR)�	'h(�ju�v���
^���,��PzMk��bnY�
_v�|f.%u3�?��i�����K=	�T�M�G����QǗ��Kq�Z�ngٽu���ϭ@�BV��Lj��Z�V.�Pl���h>��@E@z��6&U��7�Vh�t��Vu���O��|;�Wq�ox I��JUF�ފ��8 P�8z�8ϓ�3�P7�US�'A}��~�O�]������Hߒ������.�I{![��B�Zsv�UkȿHT�̿��)��W�J4S�%��U?γ��}H��VQ̩,�ϥIT�X�R���~A�Տ�V�!ӝ��#��v2V�����L��wn5���jꤻ��U*��W'٤�z�T�-��r��q��9�=�Q�)���ԗ�v'k��§������MT���~W��㈔*-�_�LPO��F硠]=�W�F�fZx���5V��p�\�EV���u�����+h�kRW�5�`��E�W�P� �_��毈w�G����8HYP 6�('^��4>�a�ɟo,�������Iz���E�J���q�_��>-w�0�⹳e��x�R����U�=�(^�2�<�v���(���'S/�듵ՙw,��h�J��W��U�DQq����Q8���qI��.��E1�.�|o�PYJat�S��S���,||��������/�ƕ
R�@�PT7���q��,���N�+�G��G��^�H��Z�����f�71�Aӊd�9��C��R�B��j ��7�+|�?{�-K�Z�d��.u�C�T�ʷ�/�zI;a4��B�C~�4]�zj\б;�R�W��[+�mp��!}�^P��J���$�'��0��WrRM)���%�7��4ɺژ�y(no� �����ڵ��U���7��Re��
,4ͼn-��拊^���머��q�z���/ӯU(:W��z
���{)3��ԩ~�^�ml>R�/k�
g�+���\*�B.z��ſ���C��m#�~�z?|d�P��z.���!/ƵX_}�>�³�D���>�7�^l�V���8HVUO�.fL���溹������!�_��_�������,�I��,�Ss�Tݴ�L�� =��{r�����O���N��}���=|^��]4
���.��Ld*�N�w��)3��/b����]:N��g��4�(j�=�	�V_W�WD2W�W)�����@=�W�'��J��r��\�{���=3N�W�@��'�Q����#���_�-��nU|7;��6֑����=F�z���[�țiտ�/K���VqO��oj��U(���~�-5Rz����S�oꨦ��Ί;�t���{~��|b%�(����,7��[#�(�^�����ܣ���K���k=7��f��|�z���V�#�:�x$4��Mx���is��l\��Aq�b�3���b�'t��]��3s	_Y��|UvU�P]UHw	��\.��֥�/=䮚���k�?�?��/k?��S�RA�xގ���ʶA����B��mr*�Jq9�T�#�_�O��Dg��4�9N=�lE�F�t�=2.j�c�3���qDZ��@�*� s�_&TS�~�:.?$Z���6�� E�IV�NM[xgi_�0� �ه��o��N=Ս��Ô�R�H�Ph9�~;�HFeT�����;��&�Lt�b·�q�Z��4�����C�_�^��t�G	RQ�|0M^|���tcRj�8���r	9��U�G(6��6ʢ$#��J-*U�j����{]{�vq>Tz���g����*�ʋ��|����j?�M�X�y�{�Q�5�0��U�T���i����{y���J��E�**�Y��q{�?I\̆���?,-?�%/�Μj?H�������ջ�δB�S~1�>���'*�~�����(����|����tդ@��R-r!Ii��D��VR�¸�����g��'��hV�gxݭ�����ǥ'��E������dm@ɋ��Oޅ�=_Q,��+B����M�xHջ"ݜ,�����;��m��~H�$��tC�$I�K��AB�\R��(4Е$*�����_*%J���D�J�5�*�5��|�k���.��z�Z�瞳��<k���z�9_��@�o�\J����
x{9�*��W��L�UY�|�ӻ��;��2�ǹ�;d��f]k��V>���\PXh/�L!��LQyIt�1� 2�R�P7���U�o����W@'$*h��oA�ă��E��N�b�J- �i�*,�p��b=���T�7'���L]��:�R�+�Ãv,~�1�^+��g���耗+���%�
*O�*>��6�7�f�=����Z�ZUEx���5Q�_�B��_�
%F�:5 �a��s��>a�����H.%I1ԋ��LE� � �)+���x�﯍�|���Fmn��(NY�N���?�O~?#��J)c�DKWZ����s����(����/��c�똨�m�?��p��L-�k>E�Q�~��eVt@.�o!faZ�/���G���J(=U�B���K�S(�����zN:�ˍS�"�h�z2o��OmU��MN�R�n-Kݿ	�Y��	E�8�������7TD��'�F͉�R�ɕ�IO��r��;׊-��*���RDgs���+޹J��l��GU*�3
2W~+�����C=����wi~d��(���b���_�!�*�"��+�g���׫��НxN�"�(���t��a����6�v�����F�<%�&���GE�R�~�≠�&Nw�tH�ˣ*�E�V�o�+�w�nV����xk!�[�S$T=�,�����؁﯉���j�/E�X%j���k}�x�0�g.gF������h,tA�|i�ÿ�1?S>U��U�y���(�{�x�`.w���x�UQU[��;��R�I땯��Ŗe��GmU�&����`dA�.:�yw�|��T�;@��=�P��X��;P��5��erB�+�DS-:V%�v���@Ի����j�� ?��n|��G�$��	_���(�t���(�?�_��R<����*1���IT�u�{�{�U����i��������;�[T ���AQ��U�e�V�]i#����g�o���F���E��*�#�Q{Q���e,�KSeu]뢨T>�w���'�9qc���(L�\)h�?�d{��O���[������/�xg�{���"<@5~$�o��Q���@�����EPMs+<��<���(��u�~�׋��r��?-��]ΌR9+��g!1*O���S�ަ��q��C�ZT��s�Ȼ�
���_���+�
??=�>Ǹ�*�>��ˋE�&P/�l��S+����旯��e��>,I�> �5��L������g�P~�lA�w����߁�|�R�Q���(�^��O���~�u�0�6���P���Q�oIM�>7���I�
�W^d{���j���~?񠄩Έ��U�O�BP�zeG<Ή���#�����/�/��2��/0���g?�VꖿL�(���MQ�ӽ1�}�m�ޏש#P��ݯ�"wIT�_=��ڿ�̎rR���G-�c� _�����˕Q��ʢ�U�S�ï��Ŭ\��E̋r�)�ґ�W���?v,e���JY�@~h����F�j"m?B�"�/�T=���߷?�����G�3�В��Z��syWT�#�>y;���\�)�z�����U���Ƹ�����@uS�j�=Ċ5�Ez������~쵣2���<��\�?��*�|\�k�E�&��� �����g������vB�KJ�v�����;�����N���^�ʌ[��?njƂt�����*���:�~�ȥP9���{�������/U�ҥ�.��{ԅ��ߊ�F�����b�@ᯎ�A#̡#��h�U��1�?�����t*j�{����o��V��ҽ(l�W��*wu��1����KU�^�b/K����ߩ�^)���e�/Q��<�	�-V���^R��Υ�����Jϯ�)+D��5@:����)���k����V�~ϟC��V�	��?(�D`�U�b���;ґ�����|N,�ex��^U,R|"Տ�w�&j#i'	�5�=�>�-������i��3�ޮ�I�Xt�?|#�ݟ��_��f��D�^=E݀��9������É�{�DI�`�a�(���Ue#9Z�4�UY���+�V�3��(9���eE��s�q�?9X����<k2��%3�&��I����~�z���AK.aB�̂ՠ�T��
r��A3�9�z��R���R	�։�~�s��Y�ğ�&bP� ǔ�n=��;A������\�+�	��(T�֟>%��@(�ٿ�4��R��k�PB*�Z���^�}΂߉�+�<&�����������4��0�`��8�VJ�˭���$e~u���_ROn��lX����b�%@�;��lJ�'�$�m���q����FD';���aKEEd{�\YQ	G��*_���G�*�����bo��Mr�ٿ�M�o	�ɗ`o�K+�����x~ˇ�r;�-ԧ���"���.���k��+��x��Y���~�l}��G6�����w�%[����#O�?k��p���⚍/��������46/���6�o�m�+Z?�L.�ƿ7n��-kW�I�s�����WTD6��յEցg�G˯��js��0>�~[�F<�C���n1�6�]}o)��͗�^����/��g9+�l�he����o��ɰ���
� ��^=_<n>�ߎ��z�Ğ�ȿ-^�R��վ=������o!�ͤV���~�Z�F���/���[eb�׷�h�>j=/�N;: ����l�L����i&+{^:��㫾^�zZ�?Wu�����u��+��?���������J��w�Mj_������%�qN�ROz���i~$O��9�ʳ[?\g��v�O���ce��^��z�܍yL����$���c���J[��^���˓���+�h��"���xQ�k��O��'_���4YF�4~�-�m�ni�o�{>,2�?�X�ի��[����b=�c=��O:�DT8g�r���aW�/y�8?���?�o���c�{������ߘ?1S����������l�0ހ-�^��ǚjsO}ef����7�_>����γ����!��)َ�����h�P��7<Z��{_�[����Rԟ�L��~����3�5ø��õ�=7�m����_��U^8���F�����Yd��ت�O!֜aTL�%���VV�{�Ͼ@.���9�<ki��"t��8�E�'ʇ�?wd�6�~��.lq�E����E��쵉x
'+��z���묯�?;���0���^yFɦj��p�s���˯O�e�ן�?�z���n���������XH�����JX�q7�mZ�����.�����]er����ՍW�V��&-?߭������Q�h�i�J����I������V�ٓ1�B�[U1���p�=�x�i���kjͬg^7�/��맕&�����ӧ�_�yөStL�k��ڲ��/1�g��B��í7{�|m�?[�z������7��O.�W7>b�������uL�է��w�v���|%��������t���q�!s��_xZ92_�yNw���ۺ�-Vy����w:_r��+_�\�����^��w������;K��5���wr��"x��a�V�sz7�{�I��>~�2��%��2��(�],���47��3�Ȗӈ�{�$"gM���㭯�?����J�Iu
�l����~��C�����m.�6�?��g�|)+����#u�˩7�|�v���]���a�����om�|�z���c��Gj�V����W���k�d���O���G^��q�K�����G����B��w����]ԃS��^o�^�0�d���a�=_�דz��W�����U�[��O&3'��S'��y�(�5�G>#�Z=?��4�ۚ?���~}��Ī|��Y��G����!��g��+y>Ĩ.1���k�bEj�W������z�Ə���d�O9->����k�}���Π�O����{����qU��h���ۯ�o��?v_!��'��U�qU��Ϟ���},[䙽$�c��B��X�;�Q�������<��/}'��ۏf���v~�9���&RH��a��Å�����q!e8nIU���_�~3�[��u�è:�جdO�^������ga}}����tN���>�_ȵ�`����/Dc�f�6��Y��y~㏩�����Z����5���r�������;ɗv������øH��ʴV�O��Y�xU{i�,�9��
IZ�]�}Z><�?>;�w�u����������k1���篫��ts�|=L-l��h����`{b��V��a�
�5��7<�|n�b1ɝ������a|����ցS�I?���u;�ݍ�����6�w{~��i$%b�ӑU���,֍�K'�g�*�Zo��'φ�=__���_K�OϏW��q�l8b�)���x9�;m�� ��v߄+��}�i�H��э7�:g.%/WQ�#w[o�e'뛿Ǉ;����{����]��%��)�=ix�.~�����e��%���}=�����|��n�5�q��z���+��5�_ϯ�7���u�'�~��'�F���I��E���WO;�Dl?~b��S�qu�޿r�4�&����.����t��l��D�����S��ݍ��*U���vH��n$��}��:E��s����u�=���u�9�+9~�͞��q�n����O���?:$j7�Ń��o���۵�d��׏vL3>+���z�
���A����H�G+[_{�G����N��su��On��O�[|�E�*"��?�	��~7�G��|�z��0�J������]:��/+s�~��I���/j�5N�o����a\�/�p����GՓV/+��y��t[��k��Ȼ�S0�$��[���\%��u��o?��~�n�[����??��r],5�j<��q7{�?l���z�����oƱn��Lr��ߘ����뤩��D��N}M�5�[i�*�(���Yk/�VTW9�7�V�U��ζv�:Do|�P����b��o��՜a|;����� N8oI�_��lz�a��[V�|�u�sӍ�T����J����5'�������D���]������2�ߟ��zezÃw���olk����[�Q�[�[���U�x�7U���['�=�	��\�_��U�F�r�"#����!���ǖ�ug�����"���K���&|��_���,�cɇ��}r)�_/��ylU��_U�4_��B�"W���_�7%UM QH����Mx�g=�)+�ѵ+b��͟��o^2+�}��sQI�ۑQe��O������v��O�e�;�&TR�;���Er�Y��*.�da���U���J��y͜\�AS>�<3�HM1Qx�oTef0�H�	�Յ8L����ת%��z�T���S��'�߇r���Cͯ�zHE*<�2�*��(�1]y*,�H��G��U;�~��g(���g�RSr�����6ǻl����ͥ#�y��'�OU��ծ��@�-ƭ>o�ͩ���߈m]ЩJ�	���:r�|������3�21�"�c��_ד۬�T����R�"��$ee:S�����Q�v� Ik���SQ�0n���\�K�o)������?�����\��O�]�e�:o{F�R|��t�~?)4��M��H�W����E~�GG��pRݢ7��W�{�w�ML1����{Uiͨ��P�ϪW\)�����{<ߙ_��)���K��<�����͢#�Qmџs��\�U�������*L�I�y;����G��b��4@4��^t^$w��=�B	��qߏf=�;���b�\q T���Qo2n��(����Fz	�`����W׏b���fUeE=�E�>�/>4�U����A���ȋ`'{��`P�Kc��[^�ATU�V��~�"�����[R��@��ø�j��/��0_���S���K�����#�����������:9P�qT�/�O�v�"KA�70��r�_�W�q��_P��vQ�F��=/SH��D�%3F�����7�v����v�%�*���,b~^��_W�Eɬ��L���F!�~��f�
��c�r��jt�΋Aa�T#�p�U���۪򑪟���B�Ȫ4�g�߲v(i��4��������ds3�+�v`?��Z�K�cS�W"w�(�/)ߧ~�'����?DA��C��	��O�5�p^.� P��$���KQ�w�������÷ěIj=����(��<��bI<�ǍQ�ԓ�_.�����r)��gO��Uf�������B�o��d���D W�?�V��(�3�-�z�i�I���7��DP�<�Q��V\�Ԝno��w� OQ��E�g,�Տ���ߑ��Υ���o*�Xxxd��UxJ��	��JX*'V�'O��;২�p�7����ۼ+6.P�иXe����%�z�z�z��Q��(ń^���?֏tU��]|	;��GO�K"J�>jg4���'(jלV�ϊ��@���\�_U���^��_�UVȇ� �Uq�}̌�5;+*)H?T�9Q+�u�S��Kf��(�U��^Q"qt~s���SE�j�R�?a��'�c�E��6eJh��m<[�	]̤��~�\�zp��-�����jkG^�����קP����Xr:l]�2W?�Q�V麨��(pN�������xfP(�4k��^NZF��^�ڧ�ʾ�R�W?A��.	
�>�o7�����H�!�6��XH=���VO�N�T��u[�JQ�
�*��W|�Ҍ(H^K�
���ϴ`/Q��������~�'RR��YB�;~h����K��T��2������������!uQ+�5���QO��Vq����+j�j�*�7f�5��n��� \���Ƃ�Z�k�i����C���>޴B�R��K��
k���"e�1�U��*�9��"�.�Kr)���#QU��F�U�,���}|�O����G����Z�y+�֌z.�/)�S��{A>P���@���|~J��m�6���N�WT��\��O�����7��Y�4ɢQ?�Ey�X�z�T���K5�D]�uP�h:�����>���w����KG�s���/�U�A��E�+�������P���?��vO����yQ�By_c�k��sd$�FM�ύW��T�R���jJ�|D����UE�?ϲ��Q{DHzO����w�V��k��Y=�Q��4�?J��ٹ�����*��V��EXy�+E�{ޫ�
�:��}x����z�?#���Ɉ�� �mJ��	��+M�i��|Yݲϥ 穚�(���S^u��*��C�dj7�1��^J�
͝���p�o�:R�)���$5+�I�[��A�E������\r�Q�
�(t����f�7��h끗!��I�U�5��iֿ%�����,,��^��?�sŏ����h�?���(����ϬJP���P��g�_P���e:�\Ux��Έ���W������:�kk�#R�*2�s�Pi�?3���r�ԞQ/�S���@�*��V�� ��
�ee��V��߬�o'E]�L	-E�9�_i�ŷķ"�H>̊�[E�xi\�ڤȩ��zEҥ�ף��·YQ�vw�ԕɅ�RT �/�X|N��w�wAo����M4
�u&�']>�� >�r���c��IT���`��~�,��j�1(����J���Q���x`OAP��&�~�>��r;�(^<�ꯨ��.ģ��BE�T��U�[�����+u��J���\��N�4�@E��z�P�g��/�:9jK��� ��h#�"̮�Y��~���Q7����Ý����B0��(W}��~���/V�ģ�W��N�t������^�R�i�Zlc-��}Q]H��X��(AR[Uߖdk�e��V!�k����h X��}MY��M%r�^Д�؋��.ނ��Z�s;�ϋ�D�~�Y�ai�r��n��4��B�� O�.���1��ۧ�,�XXV���3�)F+(�?5� J�^c�g�&0�j=l�N���?�cu��L������S����J���\�J.Cܦ��:��wV� ş��K/fV�����(MR�M�������F��/�l[Y&�Dm�cHU�P��h��A�0g����?��
�jՂ��7{	�d_��Q�Pu�R���c��b��jRx)_ᏢT��HW�U����j��������g ^���PQ���|����'Ty�X� U�~*�;C4��O_�6S兮~3}
uǿ���$^kE�k^�N˥Pc�����j���+r}f.S���)��� �T���O`t��`u��W�E�>wU��g�/>�T$��d�� (��m��U�w�F���O*W�R��^N��6U������)��$O�Z'���!��t������K�ɜ(|��Q|
��1jl���>3J�ɨ�
��/T ���'��;_�ɓ�����k~�u��/�ᐠ��C���J��_Ci��y�oϥ����>E�V+�ޥ��Kй�^Э� �K������3kE%����5�Py�:w�"��Eo��ޘ��4^�Ъ�Έ�Y��M������2��\
Յ��V�s/�nF�x�=��ri���IuqLw^j�g�Յ��Q��T�_K��t[EB��S}�Z�F<��J����\����B��AX�kE-�������3��2S�c��m���K|�W.՗բ�^@��=����g+�@�'��,���O���U����&�$�ŒԶ������|e� �9�`���^"��ꥬ�U�@�?!�f����^d��R<*R��*��ߟ�q�7ڪ��Ln(��O��;�#�~cQ��63r)�~��ćU�dJQ�`cTH������Q�8�
����:���a��5��Ly~�<�`��������D�H�_��m�X����dTuq��|��st�sr�P�,�*WW��_<�̵���vp�f=޴�6��w�G�~�A�b�s����;!(�ḍ����ڏ�]$�V�%P�Vm�?IR�ۅM�:t� �?�6k��uܡJ��v�b��(���˝��4��2��nE��(XT���-�]�{�R�f*ԥ�Ni��=�Q��-�ݮ@�	�u�37���R+
Q��x�3�w�-kU�"�$��D���7\�D��qj/�U�W(~.��������F�U�P�*B��yl�	UEi;\He�?BXz��,~�^٤$����$�͔���0[���;��CQ&��˿��>��[�]����?�L��T����u"{z4�T�m�֊?�}ۨ?	k���y��{+�]Kc4L��WP�PX<9��q�Ą1�ą����(HZQ�gC�`?��c��\T�oEX�T��)�����TU�YQHR���P����yQ�	TS����{Y.�)hK`v�GF������"��چ,�z&-��A��)��:���Go��ss�u���������������_h[��_Q?#�������W��˭�tut*ɋ_�+<]�"_���u��V����.�C�x����q���I.������a�DuQ������}�i�-�{3+�����sy�q��׸	��2��<L��
���8��G�G�P�<u��+!N+]��La�U?㳒������9�DB��]-i�y�
"���r�]��KK�e?EKfw�.�+a��p?�ߠ��e����3��_���P���X�W|�^�v����9恧����$-�25�s��R��!_��u�a�X�57����QO7����4߀NAs!S%��*���&BQ��b_�[�/I���>�IU�L:�X�O{���>ۡ����T�zI�u�_�s���H�K s�2%��3�j��(F����?����ɽq�ss)��U���W������C$���)@����{�:�{ 3��KI�_*��me*h���?�g���h��?,���%��T?��9�~��T�`OF�M�Y�x��Y�*��(�9��ͻ0L��Ũ����r�(�*���?�F~ ��Y�������|�AyO�
P���R�U�8�x��J���؃�kͨ���I���T�����Py�w��Ϣ��+���ɥ�~��O� ��?Ԁ�����;[b?��>e�՗G�'x䡘���B��r����޹�=G}����Q��/\����M^m����"Q�۬������!����Oý@�R����4Х�����`�iO�: b]�K ���7ͥR (F����4�Jp�W`+/)�?�� ~b�E�a��H���yss�H�X��\zh�_������Z}_��J�ǽ�
�>T��Xe��ʖ҄���@PXl2�]~������[&~�Ө�0��s)� s��j+c��\��C��<{�"������g���td]sK5��8lQ
9q{���r�B�}�e&��{�WP�nU�UQ;zor�\�lT������+���z%��0ʤ�:E���td=��,�B��]�fi����X�X.�� Ӫ�D�~��G�[Sm�o��w�Ʒ���,	>����P#/V�į$>wu���&VC=��9QX�W
Ѵ�&~��6j�H��$��K���1�%;�ݪA2{�I���� �t'ٱzD
���F�%��b�La_,�$�H�.�ԣ�?��cR�&9��"˳/h#A���74~�~����԰��2�ҏ� !����%�M��[��zC����_�V=o�X�y���$je�֊XTUTH�d������0^�;��F��#�	)>��ao�U�ɏ�M:�#Oø�}�Ζ���:e�<W��a�f<c�ޙ�� ��ø�~�W'�"��u'(#[���J���Wfu�?R�x�0>Amh����sY���{"F��2�-�F��REt�߫�������Z"۪P�-9����RQy��o�ܝjq��1\lZr6>���|?c�	�������`���.r����y�3�Ƴh������~�jm���[�K#�j�'��������'G91Yr�YE8A�?�?1R��0<�{S���}�Y�7{�f�u
�����,�NYr��+��(ݞ�zYr�Xm���b��nd�i��?Q�#6/��7�g�׏�q��ؿ���B��;��Ov��J)���y9�85��v���a\�t���yÛ��7�:�i���Z���RI���hϯ^PM6�U5�W���2�o|te�&��Ը��l���
���0�M�ix��������R�Hֆg�>)���0F�F�uu��^Lw{���$}�V�o���=�߼��ߟq���\7ş&��'\<͗������L������p��@d�髱UϏ��Z"e���-��[�����K¥%N�#oҫ��FV��c"�����c����j��*�J+�����%�?��B?�I�RZ=�w���ɞ��R�m��{<�S�ȱ���a|��_wa��<��[�V����G���\
;��N2�ӆѥ������m�a�Q|��[��}|������Z~����"���3�����4��[>4��!����{�O�ϋ�N��p�`t�A���4��D��F��O��Տ3Ԧ�o��O�W����K�?��y2���t�׻q�m��b���k���of���o����N�_��S�O�����$؟��%�?0�^o�}����yb7>R\�ٯ��֐,뼵�e`{��o��m�0w���q�V/��5k�%����hG�jxp�ix�O���kq��Z�O���N�o�F^ ���]l���\����<�Z�%���h�������~��آ���3q���o�?�~l�if��3��y]g�������d5�����ќX響�d���.<r�|��g�)�N<�ۍ���+�4����Ds�q�R��Ӎ���Y:��^6��&/6��~Ƈ%�s�x����}|�:�d��󱣧���5>u������S~���x�̔/�_9c��?��.����j�5�F�����xy�4z���ڔMΜ���c�2}|?c��9�v�;	Oz�ת�W���vq����:c�L2w0<�Î����S$�Ѝ�\WO���>�]�����IojD�Ҏ��ߍ�gs&����tw�jh�S��J����cN�%k8{FF~5�d�V�x����|���;o���7�$��YJ�^ҍn���U�������n�����������(���Oߝ"�����罢^��4y�Z��w��9"����-ʣ3����v�X�Ŵqu>�/��V��$6~7�����L��������s�����ڭ�Wg��C�u�d��7��U+z��'o����ز�ѭ�9���,/�XR�����g�-1�Kbe�a�1۴�t���9��O��R��AJ�i|�����g��/øj맊��<��f����^k�P߅nϯ�����;o|��{zI>눤4>&y�d��6�yBjh/y��è:����SkթT�Pg�m���8�˻����ޡ���՚���,�թq�i��G�������k�qeN��'Ӎ�+S�{�q2Ƈ5�N���|[�v�x��5�n�)y��7S#K���f�|�Z#��=�q���]U�㯩7��}��>�Ĵ��U�u�0�B����b*t���
���Jv;>����WU���yKU�Hy.1VRw��{�����]u��<��l��;�D������Y-�
�������a|�-�����ϥ����/��%K��g�ԏ������;U�p���XOï����:H�,��\��u"9����V�n�WH��0�)?�����+���b>-���B/�a���|�0�κ��L�k��^����W?��T�'�KP�[��u�m��T�;p�H���.�/<��O� %G�M=��+�?��"��~�x���O���9i��a�im��x���e>��������5�S]�l���H7�ܞoz{�v��������������?l:��`C/��Eb�ǟۺN���b�Ϗ%���ܤ��Sv�ب(
/+fW�|��3�xO�J�o7���I������F^�6��e���=_�pwR�n�|	V�g_�����/���|����u�;��z������&��}.���=���y>���=��N��CFGL׷ɤ�ٺ]$э�yb�C���u��2��O�v�X�Wgz����S�����w�z���]<6��IE	�E~9%�z<_�c�c䨮�|ݏ���k������kN�y��կ;;O6�x�����g��=<���~���G%��,:��~���qu����;ח�V�7���?ߧ���� 5�d}��n ������o�3m���Y��xܫ���e0���⫆���6~��^��7�>�?[L){.�Amn|o'���qU�f����ؒ��ʑ|���h!Y��H���c��(���~�B�����������->.w[=�Σ��H�q���7v67oo�o�0�+��yr�����·z�Md&V^K�~�,���W��3��5���K1�]�qy���-js���<V^��LYc�,z�a�|g+�~���V����@%���T"�3���v�"1]Ҙ~��t˧m����sdL�O��e��<��3G�w��8�=xҴ�Td�u(��m[������ø<Q]K�V��[r������%���ŔN���ߵ~s_����B��Z#�L�����2�7�-Œ"�Y�^W�T�쁫�E�+�Z?P;i���h|��g�f�|��SJ�h�a�_(Y���\C,��-�����D�����
!�S�;^�����E�xgO�P��Uܶ��߮�A�j�e�����/����˥�W����PL���}����d��Dy�F*����Z������JMV!��%�X{������*���x4U�4Y�'�|6����U����(���_�FwDU�R߳�)s
�ҏ�>j3��.��*�z���B�+��W;�W�-n��p�c�c�
�/�;]t[Ԋzm�质�aK��	o�]�w��n�6V�+��#f5�֑��ܞ���_�Ui����*u�߀7H^�o����D��I���Ο���v���������-�֤'���'�+�����r6���D=Im��F�sԏZ�4nx�s?�3�H����߆�qų�����R�d�e�$;*���!ø���#����s)~կ�_���L7ø�/4.�vԿ�����B^�_���Xr�~7gL�;HS�+h��.�*�[���g���QsUH(c����W��h��=E8t��b���TԎ���]|F�YR�d�?��.ĲCJQ(�,rTo�2�=��7]�ցBN�Ի��q5��~ޛ*�;���|ǺAqY^� ���ry~�����I̮2r�]����M ���0����Y�ſL)�Fߟ]K�:JU}��)AM1%�æ
O7�#O`!� (]��o_�*����L1ž���������@��ob�с���fUb�I�n	�4a)\k��	d�%�g�ke��xRL�h���H�ưO�H��qmx ���p����ջu�3���9�XL��Ţ��f�������7��[?	[Xm�(N�KM@!�<:��z���#�������'�dV��4.�l�ѳ#,a���P�z������d�)����2�x^����xPT��/���T$��!�W.E1WQ{_T�������T_��a��D
?���2�|����5����/E6���i(�ϖ�=x�ԏg
+�lS�G���R��h8�G��5ߞ�h�\
�#�j=�_�(����^̏�-��j�)��YQ@�����k\M��%�2?����U�J��C���3��`��� ��u�A�)
���6��G[�rF�v��TP�U]��c�گ 8L����E�M�54!ŷ���1��ﳣ�tV�yq�4��qU��U���(E��g��֝7"�?W+��x�J�y��)�m���l:��3Yu*I��zT����[�jH�w�6�M��]J����*�����anԉr�k�˝�.4�w�1�C�V����m^)��������Q ]�tk�A�U�]��%��UU��5�O����KZ������P�Q��� e�q����5�W�s�'��u����Į1�w
�J8���*�,_��_e!Q"���� �{��Q�Oy�;ٜ���-xP<�2���,G���Q�Gɴ�BF��v�x��	���ިO������I*K��i��Z~�n�YL��퍓����m W�FwJۅr)h�?-%TY�R�e�GΊ�xVڅ�W��&Ҡ��z
Ԟ�YP>�;�	u�s�
Z�7d.��g3�$����
:�ƞD�g;���oK���j����PI+
�6�S,o٨�O��'A�J�s����h��:B�X�o̲QT�/��_��@��'T��ߔ[�0�@�B�wQ�៌r�gU��To�U.�߅��� QI����VuUԮziT��y�J~	�j���Si���䗕[�����Vxj2'�YQ낱W�R�>hE濺^�}�/>�y��Qn�
��A3�.����Ր��vuR�1��_ri�W۫��DU*�O�YUM<���*��*;������7��؋i��i%��F^�2����R9]Ѯ�f���ò�����J|´�*|7
���'�-��(�[Y�hV�ৄ��?̈��*?��z���'���n���@���I�\�[	�rj�+G�u���o.A�)j�wr�^*oMj$q� �b?�6����gN:��^ſ�0�v��|T�9��Q��k�̴����U�NR����������z󢊿Ҍ �����#�j���>9�I��l�J+��g5u��֟	k�d:�.��Q��Gጵ��CdQ�h�P�����e�O($5��JW�$��U
줎.<��	�׊8Ymi���E�+���C��,��3�➧~m)��3t�J�$�ܘ�m���+Dn��'>p� *|t���q
��Pk�~N�\�˥�^U�-�$I��r��35���=	+��:�W���(P���)�,�`;S�. P��~�DY��.�ـ��!�l� �"��P�m��'(ᡋ�/|�����ذ�n������3~o��|?��ԛo+�)Sω�(d/Ltt��:����˶r�8$J�V��˗+����~���u����U����Sd�x���G�H�W�xCfz��Q��U���* �5+��}���K�D�D�O��l���>�(U��/���Q�9o���E��c�S����e+�_U|* ��v���T��~�:̶�Wu�]�$�xX�O��!U�Q��sS��g����t�+�0�~gv�V="��9��L班�(��t�!�}�1~&�������W�=�����?���������]��+v�f��p����M�ZI�i�~ؿ�����t���?*c@�R9�fʿcV�i���J��u瓠G�T?*t=��jWߋz�ǸU�`
�����<61_Р����c&3&��*�jX� ����<�ǹ�������޻�C!G�OR�*���\r�3�������^���WZo������FFHb�-{J2L�BC~V}f:A6����n�g�xر�ε@�� 'V��(�U����Eڪh�ҴJ��ޠ�ɥ� 	Uo,������/�%ӳ���Ki�^��R�"k��3ʧ�����_I�Cs	�5��S�a�߰���u.�UJ�E��w��h�SQ�4+[�NQ7���x9�j�'�/>u�1|+��!�_6J&V*ʟ��C�W��Ԡ*�W8ցGGI1V�D*�%�:C횓K��y܀����/��=����ܨ�|�`�Hț ��G�B�Z�㍕�m�.���N{�ie��]�a��P�VUT��-^��J��{���ހv����J�s73� ��ݷ�&>.�1݂NK��1Ӡb�F�'���A*��~�Pd�z���<��viwx.�JPT��W���K�P�������M���~�G�4�"�Y�3�$��������?<���ꨯ�,��������^�:����W�/�Q�+UR[A��Z8���~F�|�'��;�%�n��J����B����^"^�:��fK��יQ�c�9o��*���R�J��+Ӛ��ʪ����ۋr)��PC��Z�����S#���7Q��oU|Q�t�4T	��:�?k��YWKEFj�5��w���}�*�FԖ�Ŵ�P���(��~�T����9`Cj)�'{=�HЫx^;jnQ_��Igc.9I�(�$кz�Oq�A`>1��l�]�g�[�	���l�z��|��ώ�W����x�����R�z ,He�qS�2��)��5j��Q�ϙ�uJ.��0Pu��j5��G��1j'�
.�����z����V�:RU����mP&����g�R�͊�PX3
�U�pe�rjW��_"T(�N�\�'��~���wֺe.q���e��_񈴛�Bi���m�.mj��Ws����'��uUHi]R�`���/!:<�*a�"�h%տhE�@į�ߋu[]9J�[��D壪t]Ե��˨��}v`*��H����(IP�83��|�T��K+�RRMe*{yK�����K�/����v�?͟F�r�5QG�bO��c�~f̺O&P����&������^[h��
���|�T@��/H�qVj=@��'L�n�*�A�8�B_����K�;޳��#���@�\cx(^�5P%�N���b�}s
�o�,{�!�)j��������u�o���V���A���ɏU�A� �x�e���v!��_Z孰ǻ�`��B��;�u0����zm�*��Χ���_~�uZ+��f���JO�Ҫu�u� ��#���~�k���X��e��Q�pY�ڜ\��Kq��
?6����+�������9C-��XdT�x��)�����W��Y����%�M(�j͐�C����Ca!*���X����պ ��ğ�P4���P�/8��a�� �_�w��[����:����c��y�*�ejh9a}��ެ�i-j��}�X�GN�F�N����:�GI�Ɍ(�y�����/��8��4��{�~̉�����?ە�8����C�W��'0�(����X���'���{��Q�T����y*����33����,�*�h��s�P�f�v�bӘW�=��G�/<PZ|0�\�-k�5��U��H����ͽ��~��q"_��%���c��ܡ,0��'�.��uHh������21\�?M����_�Q=���-r�����CUn���W?Ux�4@�\�/!�y���/H[}��O��Z��OYR
w�ZL.s%W�Z���b��ђk�S��čX�$*���H�ux#WcKY	T�-�>�K ��^�(h�K�s�:����`|��5+���GU<�z��89��z6_�k;G-$-���{T�O)ڀ���\G�$���t�W��R��*��؉rG<h�~/�ԋ�QGU>	�ʼ�tdu�2���!׈F+�!�5�O�ZV�g{�P8:�2U|����ﯮ!LPeE�e��B̧��3}
����7��X������}.C��+%&�������ȳ�M+�B4E��U'�����碐���'z���e��{��ʪ�g�/*˾�v����IW�NP��	*Hj�B�$�4�=�֮Q[E�L��6�+�v#5��C�����-���+��5�_/��_0�dE�T8�F
b[?��Y���� ���W�C����U"Jr��r]js��N�"�9�9&�@o*ϬC�%�O�SEiͨ����P+�'�y���6Y�������&�~���f�����=o�\*ҿ�mx⦧G�~�4UU9�
�	&Vп��-�������A[�C}8O *����ˢF�]��R�ƨ��"�� �]=B�<�gG��xߊ'|���6T�1-<��#�q��?|�����;߻�����-��c{��o����Q��~���]������>���[?�\u���? ]3[
����iz��O�RGk� R6�����W͉�;��u��G*�={/��Y�I7�a[�ד�j��}���� 8W�R?:ɽ���z��erO��?��Y���G�'���/G�5��k៨���T(Sr�d�{%�t����d��L^�l15��jmH1��[�Z�&���)��N�ԝ<H�5�W�(�;�gC�G�B���Z������⋤��v�D�p�0�ț9�����r���1��)������5�����R��-,~g�R��P}s��+O��q�܎�*h{3r�W�LM-��㶟���a����}²P7�l��r�2{��͞��c�<�}�Z��ߒ{�V�+�\�?~��m���w��&��W�$г����F����VPQRx��m]�,�۶zzh�y��7<(>��W}U�^I�t�0.{�<����S��	��s˗��s���#1Z�g]5K�r��a|*� ���l�j���n�sō��K.���^���o��v����$ld�o��կ�]�����>0�+��/��A59�Jr���uƃ����P4r�c|�,����"�~�a���g��w�k�0���+�_�5<*�C5Ȓb���e��Xf�P�')����J�k�F>�칭�I���a�HuU5R���`H�m�����u�a\�h����YN��������S8��|�����$[()�;m#�E�!Z��0��;u=A<�q!gÛ��gu��o)�5k�$���0����}��C-ɍׯ��&��M!I���z��Q2�km���w�H�(�?����`�V��~M�КMRݶ;�K�sX5�-9��p����iSv���~f���n-�/kWu�'M�{�Iˇ��H�{�#�X�8���n�J�����.�;��ſ{�����������������)y�d��5m���O�^����������:������l�*�o�g�E�!��-�O����J����j�O<���!֯"φO��!�H'���������,�~6<=ǉ��Nr,l:g��n��|���7�RyFɲ򽺆ț�/6-����b󒷳U�ϱzц�W��V7�Q4>R�WˏS�VlVR�76)y�� �Yr��]F^1Z}��~��_p���wۢ�Ki�H���c�x�v��׫oo��߅��&�&c|�k��8|���ȓ�_�G^��c���[}(.u�0���K����Eøz�OaY�RU�Kn�p��E�+5���=1^��n��>�a\��V�����(%�}b��������H���4~v�{�}�7�]F6�]�-�~��Yj�so��a|�XU ~?���{�$����F�O�%����!�_.	Ɨ\1�8�z�g�Ue��Lɽ>>��!w��Ejcl��	�����&�[���O�j�?y����w�N�/��Ͽ/L�+ź�߅�kt�?ܢ��gN��{|;~����6���鎒ώ"ȃ�C��7M������g�����N�����;��Ov�/M#%�ily��{y�ǃ�NW>��Ӝ����˧w+{�{����O���~�~,~Ӥ�=�m��G�o��YС�S��"s�՛��o�~���>��'t��ǣ�v��՟K`M��Z>ܱ?oxӔ�e���������#�����:ӕ���ے]�������M���{�Z޿�5ӕ%�^>��1�K��l'vZ>�	k����i��=_�n�d��V��[�����U��Շ�ҍ/ܢwm������o},��0*�:p?��ד������^ç����j���M�׊�6|����>��S�ȫ���b����I�/oP�[���Z��a\g���%��|�;�k�H���C�7�$�d�?O�N�x{�KR�-�v�XRL25�dq����/9Fj�����������������/n��q_I�}�,�����Ӛ������MO�W��֟V,7�t�=�eDĚ�x�l�a|��i�V�>6)�Yo��0>�Zd�w3Z�V����Dg����~l{�0��m�sl�����%�:wm�>�0�O�[~}_��xx!��7��VrFS��2���/л6��|�zI�l�W����m�Mã�|��0^U�o|����&�h�����}���a\��S�K����}�4g%����s�o˿�,��_A�Ԇ�����V�_�_jhIu*��V/�,�������u[�K�v�a|�����i|�f�����H�=�_�'+Y�nx4O��0^^7�*�k��:��1�l�o|�L��}�xO���� �XD��Ζ��%��m˟�l��(O����'j�
���NV���PR����fo?�w��-_�R?��Fj��,%��Q%�����"w�9�+�Z�}�|U#�����af��~*�8k���=�Zj�ʯ��u��i��o����c��f�m����у]��9Q�6������;S����mw̶�`�f������b�gv��Mߟ���{U->�a�/�3y��sl7~�4�b��ȑgu���{�#h�7?pV~T7�r�M�?�5�Y���|���@�=�}i� P�_?�*a��C�g�F��x�篿n����]eM�-9T,��G7ea�3��q]������#�3p��,�����?<ͯ9�v^���3Ţ#?S��㑽�Ȑx���ywR�c7ި�_�?��g�������觻񫻓�`|����D�}�q��N�3k٩����-��o���?��>�>9巩��Ư�Z �����~�Ճ�9�j�������U����?l�?�?�Xr���={�J]R����F��{��*y2�z���q��r��_�fb��%	���?{�+/GVv����}�n��It��W;{{�R��~���-?kg���b����>�TR����P:=F�}z������̒�wz���t�����=NQa[�)&��;�n�z{�����񩶞b�_.Ϸ����?<�yj�ת���R;o�3���<�g!�����We�����|(�:{o�*���u�IFea�*������w�I%��=^��	�ˋ�����������_+*"��6<�ъo��ӭ�+��ο�`�����2ø��7�qeF�w�|���{㿍����i��2ki��j�,{�󆰓q�X��^j\��}�����\�o�����K��nĝӓ�T�5>T̸��k�?[��������E
Y��k��^�!��U$4��W�z�H�+�o�H�5�׊9'�J�v֚��d���x��żK��_�������?�3nx��'?>�,����"Z?;;��{eE�z�criӋ�o��r?��Щ�h��W�Jύ:ϳD�"^�g� k����#���M�ҰAj�b�#Ի�շm���ߡ��%�o���ԏ�R$��4�:�cW̥&����r������B��|��7�m����
�SR/U�b�1e�察���r�4`���n*��_ψ*��W��z��r���i5N��gFU'�S����. r�������(�h���{�fFS�t�F�U�/�n��}�>��t'\C���}r))��m��Z$�V�RD�Z������Ԛ<I����6*���%�*����(wf�RP졗�����k�*����z��K~�h�P���Z���'��G<���A����N{=�8�o��J�`[(%��}�]A]��c�ܨb&ґ��(��,���$l�����JfZ�~"@>eܱ{���4�G��J�X�gf�e쵉��V��@R�u��y���GX+/)5{��,����T95�ϰH(��<_Yl=o4n|c}�,U�-,��T���_��yš�a>������업u�ܪ�����%_A� z����[��(ִ~͸����ٹL�N�E:T���|ӻx](�)Yϴ���|&��@e]�R?�QE2W�M���5��W?�K��O���n���H��P�&�*�V���xt^1��׊�m�@�1�%^�����'�"��(�>S��z��\jU![�@^�����?�?��v�v��P��[	��g�wy�i��$L����R�y�C��*c�F^�_���ZU=ﳣ*^�IAV�\��m�ץ�N'I�闥J���S��?��^*���ۀ�=r)�T��2$�\c�"o��L�$m'���T�ۼ���1?~/���a:>Yj��ߠ�Q|Tj���%�U����*v�&Q��wё-����Z�/�gV�/�~lvٹ)����KA�:3�o���Ө�;�/^5߽�����g�쭅�#����?(���-)��B�������.�����r�K�!���w��Q��FQ?�)����x�g���I�	?�aū�ݪ��#����%����E(T�?l��x�m��~D�8Jl�����.���V:j%��W�o���z�ފD����L�_O3>+�yQ�c�J�~�'��q�χ��O�R��.�Q*�L��Vo�N�XD����e�����V�/�B,�~�VfGaF��+�.�a���+�l��U�Z�P܊�P�#�Vp�"��狢�^
N�T����9���ߩu���VZ�2�RMj��P%����RJd��fI������ ��nz�_�	M�}{T�S>�D#�]�m�_hm�<M�*5kxW|\
�6Κ��gΊ�� �P�:A_|���7�4����P���A��iUA�"��uL�?��z��{���cUZ���?ԃltZmR��[�Nl�(����?U�<� ��B������������g���f��QHQUV�支�BT���<Ǧ��V�R�Q�Eݏ�
oda���_E�7��R%�۝O�%���*%_�����5�Sv�z3p='�Y��+��9�.��:)�
"�-
?fE�:&P�Q<�n��*ȿ-��ިA�Qw�c�t5{��K�����^ 2'�BmF��U�f)��K��O��:S	:I^���?��I
��R�(��U���q�E�M����*(��!�0�"���}����:t,��QWz��Vt>�����gՃ���?`Q�$��F�zpj-%���$W�)��X��2�,�5�ވ��F*�#�.ą�� xZ�����QU������@�r�ږ�:4	�P�%i�+R\�O)"*G�����Y\�V�U��"��(�5�\����G��U����0���S*>D�G��EG�ThH���O�N�n�v�������%u��QHC�Kd����W����[g[KT�~��T{��Ҩ��'�A����Q�P�U���:Φt�i/���ʆ�o�����2�?��>g3����sA�T(�;�g����\۳�������Eaդ�b�fI�����g$�U��|�P5��v�-��OgⰇ~�Sk~T3�x���~	
ÿ��(/�Ӑ�·��(�G��G��k����ƨ�?��$�x�ڜT�� �?]D�@�S�0�:Z�/��L-�ʾE]��2'�n����5�N�J� �{y?���ॠ�+���xPd���ď����KA�g��S@�_��~N�\�~��-qx ��X�S�T����s�g�Sa*	�tJ��(5�X�nN�`���ݥ��ri�/�5����9�[xw�@�
쟘����Q�ō�%h��wt�7-ύ���=Q*_�exz���{z��+�-m���{����������������SԝҦ�y�o����~�aw��6�
��.j4�e�I��-�n���m��n���~7��c�E��+*�.G�ӣ��ŉ��:���+Ax����(��SJ$��h��;�����Ǡ�Ϩ#Y�ٿS����="�g��1��`�[S�,��KQ������D}YD�i�?��ς�+e��������%��~��teO�BwjE�}�ܮ�x���zm�\'0nS�l�����ߨ�5�?i����i�W>�P��ݿ�������ŏx�
?������~��������C<Su?�S�J�7�����Q���/(E�a��k�V���?Ap?.��_����~ֳ����@ÏQ�z�IG�Cj~b��/��+�U�/��B���g�|'d���u��-�a���Q�pt������/5���;����o��窺���e���W�=E�U�x
{W��?$�����|����U��K�*k�D��rWo��'>T��~��%y��&����kh�#���w!x�Rm�v?{�������@����a�ο��]��c����8��/��?������g�t��o��.�'�D�5�?�ح��[�/����o&���ի��B�&�#�9�_�w�(��?����tNhZ���[���G�����n�3�Om���ug�_�W���Z�r��V����4�������q9Z�"R��{��OZ����/O�K�O�z�~�,��x�����Q�:��K�_w����:ڿE���r�M����Z�������&��g�e�r��ׅW�/����Hԍ�~��/x��Q5?��W���j�_����+߽4?j���������gA��J�(���	_i�����ֺ�K��.~3�8~�4��2U����;;ꦆ�nZ�տQ�p��Y�'�y_��?RֺG�Wu?��x"�s?���i��[����'����6�
�� ���g����Vj�kRF���z�;��z3�?n�~��=jA�_Է�����������F�����?�O�Ϩ������&��G�!�F������;���5��}�?�>���m��jk�b�=�_��(�N�:��p���x��Q�Xnۯ�� ��3��L:�/��7��x�1���~��Ϯ���˟<���?���O�"f?)�m�~���w�3g1��+��]��Q��߭Q�zX�
�Я�g�Q�3�����n���/����Ϗ�y2w���M�5�-�=�_>������1�LU�5�������-����=b����˟�޴����OW?��q��2��7U����mT�����[����X���e���',Z����W� �?�ٿ[�m���F�����ϋ����^K��w�#��o�ȟ��-�����]q��>���ݿt�L=�������t������#�?Z?�����7�c���U��a���z�f~���O(܏��J�'��>����Vg&��u>a��J����s�b�~��iܟ�>���t�����������RoJ��;&�!�<t�V"m�8��v�����v���#�/��E]��f&�wk�����?�����#��f���+I����k	��?��_�n/m��2�#�oӣ�����NZ�?�/�G�aA��7N�x��vzҙn��9��ˣ����KC�u�����﷕8~j��/���g~���򗥍�)w�����V&����^e�q�����l�ݭ#����>��8kk���������ϛ��_��_����x�Pv�ߟ���T5�c��_�u2�?���w!�t?�p���_�[w��/��?��۴�Ï��cA��QT�/���������?���G�n�鎎'Y���b����5>K+������^��׿�f������y|��~P{/����s}W���G��q~����z�O��5n ���?�j�d������EU���_��?��߲����~�7/��o��!�������=�_0���t|/��~��2g�׿!~��m��t�������C�2�����ja�4�W����m�l|�����7��Wj�j��[G���x��2�ֿ�e�7�&����n���KY7?Y���&y�wQ�^�C[�����������(F��?0���?�ﯢnX ��⿖��g��?���[$H�����o���)����+��3��w��~����/7�|����O���ȿ=��;��m=�_c��Y�?��v���������EïN����ߟ���W>���M����s�������6��_��o���=�5���su=vG�Ǝc>���?$?$���K�"EJ�B"��(< B�$�!������1k�6d�TO���sww1��P�g�ϭ��ꞙ{��*�WƏ������8����#����_��������a�ٍ�\f��0�>���/����C��ϳ�3ض����F��Q�c�d<]�~���`����s�|\?�/���g��!�w{�����e,[���Y�ʫH�?���������?�p�����rx�����Q�����"�)����<�_���?�+�g�_9?��q�B�!����/�ǌ�����xl�k)�?j��@�󇍟�_G���#��,��?\���;�x �yY�~b�����d�7p~���W��?��?$�ߏ���Qle���$��w��<-���ӑ_���1�D�[���H����GR����R��Q�=/�X�j���u�_QCc��.���+��#�g��}�~�����N8��瑏Cks���h�:oM������t�J��k���>�N=�R�z0��;ߙ�"��R��mz�����ώ0�~��-^��l���������;�Y�����O�?�ML{~*���O��|b�L���;X��o��L�������Q�f���mY����������O�?���t�����z~�ϯ�#�����N��;��!�S��4�����s��~E��0��c�����y���{���Q�_9������Q>��/I��|�~[?Q��'���T������9>Ey���"���U��v��7~ܿ4�����/?�"���g��+_�g%�_9�����&��o�o��'F��~��_�z������m�^K��G�<ߋ|��6_�����j���� ����=����b�7���s-�ťʺ�71����y q<���s���h������t=��?��_"�����n��~K��q��,��'��v�7���]�<���u�ǣЊ��{�����Ҟ*~����
D~m��p�����k2=�\�m�D����2�����fo��n<&����ߤ��g����c՞%߯���Q7>����R�b�5��粿��8����Q��M���Z��o}����b����Ӈ�gϷ���S�~����`�����t��o��zD~�����v��8=^��#�������v۸���5�|f���-~���j�g\�=?^?��������^?���Oq�8���ke������n�����3�S?����#�����~}�������_���X���O������[�0���~!��7�Ov���}=�>�}�ٿl��k����������Ͽz�Z�ߢ�W�C�/��Qޔ�}EƯ��u|��;�;>��gJ~���^��A����o����=��N�����j��|���I���:�?��"-E�Y�_�O�������r:�
�5��W�?k�߁��/���?/5��S�8~�7�oc������j�?)�Oz�Z�޿�o_�����.��$�_�����7��ׯx��?������i��q������_��Tu��|�����8��������75�"�������������/v�H�ߏ��/t�#���7�7[��Zu�b��� د�"��������z���7�������f���yw�z0�v~�ϟQ�]������������癳���s��˃��*����#�x��Ý����\�K���뙞�V������=��/�v����w���������"-E�n�=�J�	v���������ߧ��W�o�J�?�~��g�_��v޷���d~?���q�v����;�F�]��~�g�����J��mn=�|�	?I����������L��6�����y��C��6��m������h"�-ￔ��[�e��������o�I��<��O��s2��������5�i���?޿�x!��d;�z���͐��A�Ӟ���痧d���L����G�߻����y�S�6~�s��o�S=������������������1�����!���@��[�G���(g���??��_K�?��I�����3�����I׏Ÿ�u~�e�s�|�#�[���?���=�����S��3���8��x� �o��k�I\P�qH]�1���?�o@����3>�wJ��Ykk����~��ڝ�L?��|�\�W}*㷧#y<��p��o
|�f>|l�~^�n^|������*�/���G}?������?V�/�~^ ���
?���O��J}<v��r���ۋ���.���Q]3���N����n1�%�x�t�~(
������'��1~��_0�gM���A�������A!�/����w�W{�?�B�_䯥�G�����&�S�c)��2]w��o0���F����3}X����o�^�y/��ϋ���B�[�'�XO���?h��1��	>�˗��������6^�7M\Y�h�z�g�C�e�����p~n�v}>ō��,����Pr�����#�o��g��<�<���=������P�f����f��'����o7�������1>�A���b�#H�^�m���ϔ�{L���_C�_���j���j;�H{�a��~c��i���u�?���_!�>���?:y���8�����o����?R����R֏�ނ�]���~�����_v	|�[��!�v��/��/�����1��/񏮞�i��{M�����~�����=��5~�0q
i�[M��o@�|������?t�|������O���[>K��a<He����̇����O���
���c�>L}�?���׏��^�c�~8J��S뿙��@	�G����)�����ٞV�_�H�f�nQ��I𑤇?�����(L����%��x*[i�?����dx�T;M�t8�|l��_��߃��������'��v|��<i|-�-�w���/�t;����:��~a�$�?������r<ZQ��b���������C����
Ə���7��x�4���[𳿟�L��ϛh�e���}����_���x|�ng����
�L���R���)�C���|K���j��c���#�|�0�M�˿�J9���T�]}��G#�}?��~cb�������5�8_����)�o���0�`?�������,�ϟW��~}=���[�����/)��{^������7������xh�%~s>�B>�����t�y���<��?��(`:���C�S~' �lO+`a?������E��������C������M��xI�%�^�~����z�e�r.z���`?�H����*���x������~��c=�~�:o�Ϥ����<	V·V`
l���8�|��+��U;�	�G�~?���)�j����Q��{��n�����=P�y����,l?�쇒�W���"?�V�S�����7M\�����C�|\z���&�q�f���P���_�?K�ݡ�����������=��5X�A���~�|��WX�1ߟ����-���1�v��>B#�W�z~1�w�/�7�/�;��������ΦSm�����^��p�?����f���������9����a�
��퇒�����?P��?J^�Ϧ�w�����%��r����|���!��g_O(��?5��4�gV������~vc�=����G<9�C꺁����_��4��_��)�����ぽB�����s�.���l�����q�������|�����3M���G�|�����"�_�Wٿt�P�G���l���~��Et���Ů��Q��j�����o�,����&~�oS��_q�W)��7��|�����X�+��-����j�C�{�.|�>c����:�b2rK�m�u5�U�Y�����ϳ���|���N��_�~�q�u�~�?�?��Oկ���|�	�X�+����~�_�4����U�[��n��GW�K����x)����6~��Y�毪�:B�+.2��'�O�:���Qm�u���_q]8B�+.r��>�r�U��������p�K�^������O�U�_5�x9���Q�5����o��'1j�&?�/��Bq���B�+.r��_O~�Bh�E.�/xI~�[��5���ȥ�ޓU���u~����'����WL9ܾS�+��x_�3���h�T�30�p�|��0?���-�+^�_�N�sť�k��j?g���W<���Szmߊ��|�7pn�����Ǩ�!��/h$����o��U�-��Zi�?c���E�r�]�bԆ�#1�״}���������6O�oE��bJ�i�b+���w�؈����[�xg����ƫ�)���c�*|J�i�"L�5m���E��6b��T�bJ�i�"L�5m_�)��튭(��74��Z���y|�c�-^�O�5m�w�ߎ�Ŕ^��1x���F���=~կ����U�)���c�l��S�����SzM���e�������^�.~�_�������|ŋ�����kŋ�c��߾����#��_�׈�9���kS�V��_q�y;�����^���巘�kھ��w���WL�5m_�)����C�5m���-����/^�v�V��{��/�/Ɣ^��E����/^��E��kڮ؊��|�K���SzM۷V���SzM�[Q<����kھSzM�aJ�i�"L�5m��P���<{��W����a���+n��\��)|+�^��W{�ϵO�a�ۗ�|+�����k���{m_q�?�c�}O�����_������_������_������_���$��F~n��Z���|�������J�,��ʧX����������r�U���k�_q�S��8~n��w|��[lE�(~n��x6�y��/�Gm�o?�E���Q�П�q|�a~�_q���5���ȩ��_��)��_���T��W\�������j~�i��C�_>�\~�oS��_q�[��B�+.�*�/�_U���/��b4?״��"�������������������� _�
���0���4/�?���_�qx�~�_�~�n�+��������p�_7M寠?����������u5����1~���X�Y�>�E^C|�	|��������������X�+���iʶ���8�B�+���#�n��砗ӿ*_�T��_��r�GTREE  �����������������                               �T
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��1QEj�D�B�F!�v���h�Vc	���hD��i��g�������Lr�?7�:��PXL8��"�P��F�`(,��})�x�R�6��@a1��)�LC9���颰p֔Eڡ����A�,QXl8W�"�/zH�CWβ��>���Q����P�t.Nj qZs�p����Uzp��OIB�'���я���xpِ7��*�J/i��TREE  ����������������<                                      �i
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �f
     S          +         �                   �j
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�     E      )�     F       V���OCHK    y�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         e]	             �_	             �a
             _�/�OCHK    �7           +        _Netcdf4Dimid                P�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       )�     G      v-     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  W<4`OCHK    �v
            +        _Netcdf4Dimid                ��אOCHK    ^�     �       +        _Netcdf4Dimid                  �ⴋOCHK    �     �       +        _Netcdf4Dimid                  ���% �   ����    x^�Կ+Eq��� ���bS�;(%&?����f``�d`0�x�*��)��ܲ]��y��}����q^���s��p���p�v4Є���S��=�W��k�'-�i�50���5��`��Z�Ǯ{5ڻ��B���4��z���忦��}�j�E4���t�64Ь���W��+�F��@#Zx�@��z�%�B�e+K�!�F{�@[Z��@�|3�iy�|xWC3�?�j�������7?0=�����]�.����ĵ��3�Px�!sY���g����?���e�!����ppr�ã����73��TREE  ����������������i                               #u
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c���#B���4��y<uU��#,���G00��e`8����;�By��)G6�g10�^��0�a�}]Î�.I1]������>��;8���׃0 %$   )�     O      )�     N      )�     L      )�     M      )�     v      )�     u      )�     t      )�     r      )�     s      )�     m      )�     n      )�     o      )�     p      )�     q      )�     d      )�     e      )�     f      )�     g      )�     h      )�     i      )�     j      )�     k      )�     l      )�     y      )�     |   OCHK    l
            H        NAME    .      loc_carriers_update_system_balance_constraint 7�S�OCHK    |
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ڻ�oOCHK    �
     �       +        _Netcdf4Dimid                �.�OCHK    ̐
     `       ;        NAME    !      loc_tech_carriers_conversion_all �0�YOCHK    ��     �       <        NAME    "      loc_tech_carriers_conversion_plus   �ɰ�OCHK    \�
     @       +        _Netcdf4Dimid                ���OCHK    ��
            F        NAME    ,      loc_tech_carriers_export_balance_constraint K�|OCHK    ��
     p       +        _Netcdf4Dimid                6��OCHK    �
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all |��OCHK    �
     @       +        _Netcdf4Dimid                I���OCHK    ,�
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint }u!dOCHK    <�
     0       +        _Netcdf4Dimid             !   �(�OCHK    l�
             >        NAME    $      loc_techs_balance_supply_constraint 8� OCHK    ��
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint  [OCHK    =     �       +        _Netcdf4Dimid             $     85cOCHK    ܓ
     P       +        _Netcdf4Dimid             %   ��=6OCHK   �0     �       +        _Netcdf4Dimid             &     UO�oOCHK    <�
     �       +        _Netcdf4Dimid             '    n�OCHK    �
     p       8        NAME          loc_techs_cost_var_constraint �	uzOCHK    ��
            +        _Netcdf4Dimid             )   � �LOCHK    ��
     @       +        _Netcdf4Dimid             *   �
&�OCHK    ܭ
     �       +        _Netcdf4Dimid             +   �Dv          )�     �      )�     �      )�     �      )�     �      )�     �      )�     �      )�     �   (   )�     �      )�     �      )�     �      )�     �   #   )�     �   &   )�     �      ̀
           ̀
           ̀
           ̀
           ̀
           ̀
           ̀
           ̀
     
      ̀
           ̀
           ̀
           ̀
           ̀
           ̀
        GCOL                                                                                                                                  	               
              B162946::wood_supply::wood                    B162946::DHDC_large_heat::DHW                 B162946::battery::electricity                 B162946::DHW_storage::DHW                     B162946::DHW_to_heat::heat                    B162946::wood_boiler_heat::heat               B162946::grid::electricity                    B162946::DHDC_medium_heat::DHW                B162946::ASHP_DHW::DHW                B162946::DHDC_small_heat::DHW                 B162946::wood_boiler_DHW::DHW                 B162946::SCFP::DHW                    B162946::PV::electricity              B162946::heat_storage::heat                                                                                                                            B162946::DHW_to_heat::heat                     B162946::ASHP::cooling  !              B162946::wood_boiler_heat::heat "              B162946::ASHP::heat     #              B162946::ASHP_DHW::DHW  $              B162946::wood_boiler_DHW::DHW   %               &               '               (               )              B162946::ASHP::electricity      *              B162946::ASHP::cooling  +              B162946::ASHP::heat     ,               -               .               /               0               1              B162946::demand_hot_water::DHW  2       &       B162946::demand_space_cooling::cooling  3       #       B162946::demand_space_heating::heat     4       (       B162946::demand_electricity::electricity5               6               7              B162946::PV::electricity8               9               :               ;               <               =               >               ?               @              B162946::wood_supply::wood      A              B162946::DHDC_large_heat::DHW   B              B162946::grid::electricity      C              B162946::DHDC_medium_heat::DHW  D              B162946::DHDC_small_heat::DHW   E              B162946::SCFP::DHW      F              B162946::PV::electricityG               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              B162946::DHDC_large_heat::DHW   V              B162946::ASHP::heat     W              B162946::DHW_to_heat::heat      X              B162946::ASHP::cooling  Y              B162946::wood_boiler_heat::heat Z              B162946::grid::electricity      [              B162946::ASHP_DHW::DHW  \              B162946::DHDC_small_heat::DHW   ]              B162946::wood_supply::wood      ^              B162946::wood_boiler_DHW::DHW   _              B162946::DHDC_medium_heat::DHW  `              B162946::SCFP::DHW      a              B162946::PV::electricityb               c               d               e               f               g              B162946::wood_boiler_DHWh              B162946::ASHP_DHW       i              B162946::DHW_to_heat    j              B162946::wood_boiler_heat       k               l               m              B162946::ASHP   n               o               p               q               r              B162946::DHW_storage    s              B162946::heat_storage   t              B162946::batteryu               v               w               x              B162946::PV     y              B162946::SCFP   z               {               |              B162946::ASHP   }               ~                              �               �               �              B162946::wood_boiler_DHW�              B162946::ASHP_DHW       �              B162946::DHW_to_heat    �              B162946::wood_boiler_heat       �               �               �               �               �               �               �              B162946::wood_boiler_heat       �              B162946::wood_boiler_DHW   ̀
     $      ̀
     #      ̀
     "      ̀
           ̀
            ̀
     !      ̀
     +      ̀
     *      ̀
     )   (   ̀
     4   #   ̀
     3      ̀
     1   &   ̀
     2      ̀
     7      ̀
     F      ̀
     E      ̀
     C      ̀
     D      ̀
     @      ̀
     A      ̀
     B      ̀
     a      ̀
     `      ̀
     ^      ̀
     _      ̀
     [      ̀
     \      ̀
     ]      ̀
     U      ̀
     V      ̀
     W      ̀
     X      ̀
     Y      ̀
     Z      ̀
     j      ̀
     i      ̀
     g      ̀
     h      ̀
     m      ̀
     t      ̀
     s      ̀
     r      ̀
     y      ̀
     x      ̀
     |      ̀
     �      ̀
     �      ̀
     �      ̀
     �      ,�
           ,�
           ,�
           ̀
     �      ̀
     �   GCOL                        B162946::ASHP_DHW                     B162946::ASHP                 B162946::DHW_to_heat                                                B162946::ASHP                                 	               
                                                                                                                                                                                                  B162946::ASHP_DHW                     B162946::wood_boiler_heat                     B162946::battery              B162946::grid                 B162946::PV                   B162946::wood_boiler_DHW              B162946::DHDC_medium_heat                     B162946::DHDC_small_heat              B162946::ASHP                 B162946::wood_supply                   B162946::DHDC_large_heat!              B162946::DHW_storage    "              B162946::heat_storage   #              B162946::SCFP   $               %               &               '               (               )               *               +               ,              B162946::grid   -              B162946::DHDC_small_heat.              B162946::DHDC_medium_heat       /              B162946::DHDC_large_heat0              B162946::PV     1              B162946::wood_supply    2              B162946::SCFP   3               4               5              B162946::PV     6               7               8               9               :               ;              B162946::demand_space_heating   <              B162946::demand_electricity     =              B162946::demand_space_cooling   >              B162946::demand_hot_water       ?               @               A               B               C               D               E               F               G               H               I               J               K               L              B162946::batteryM              B162946::PV     N              B162946::demand_electricity     O              B162946::SCFP   P              B162946::DHW_storage    Q              B162946::grid   R              B162946::heat_storage   S              B162946::demand_space_cooling   T              B162946::wood_supply    U              B162946::demand_space_heating   V              B162946::demand_hot_water       W              B162946::DHW_to_heat    X               Y               Z               [               \               ]               ^              B162946::wood_boiler_DHW_              B162946::DHDC_small_heat`              B162946::DHDC_medium_heat       a              B162946::wood_boiler_heat       b              B162946::DHDC_large_heatc               d               e               f               g               h               i               j               k              B162946::wood_boiler_DHWl              B162946::DHDC_small_heatm              B162946::ASHP   n              B162946::wood_boiler_heat       o              B162946::DHDC_medium_heat       p              B162946::ASHP_DHW       q              B162946::DHDC_large_heatr               s               t              B162946::batteryu               v               w              B162946::PV     x               y               z               {               |               }               ~                             B162946::demand_space_cooling   �              B162946::PV     �              B162946::demand_electricity     �              B162946::demand_space_heating   �              B162946::demand_hot_water       �              B162946::SCFP   �               �               �               �               �               �              B162946::demand_space_heating   �              B162946::demand_electricity     �              B162946::demand_space_cooling   �              B162946::demand_hot_water       �               �               �               �              B162946::PV     �              B162946::SCFP   �               �               �               �               �               �                          ,�
           ,�
     #      ,�
     "      ,�
            ,�
     !      ,�
           ,�
           ,�
           ,�
           ,�
           ,�
           ,�
           ,�
           ,�
           ,�
           ,�
     2      ,�
     1      ,�
     /      ,�
     0      ,�
     ,      ,�
     -      ,�
     .      ,�
     5      ,�
     >      ,�
     =      ,�
     ;      ,�
     <   OCHK    ��
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint ��OCHK    �
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   -��OCHK   �4     �       +        _Netcdf4Dimid             /     F�d}OCHK   �     �       +        _Netcdf4Dimid             0     `��OCHK    ܯ
     @       +        _Netcdf4Dimid             1   ��@0OCHK    �
             +        _Netcdf4Dimid             2   ]8OCHK    ��     �       +        _Netcdf4Dimid             3     H���OCHK    �
     0      5        NAME          loc_techs_non_transmission �?t�OCHK    L�
     p       +        _Netcdf4Dimid             5   ���OCHK    ��
             =        NAME    #      loc_techs_resource_area_constraint q�f�OCHK    ��
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint 0%msOCHK    ��
     0       +        _Netcdf4Dimid             8   �+)OCHK    ,�
     0       +        _Netcdf4Dimid             9   W���OCHK    \�
     0       ?        NAME    %      loc_techs_storage_initial_constraint ���AOCHK    ��
     0       +        _Netcdf4Dimid             ;   ���bOCHK    ��
     p       +        _Netcdf4Dimid             <   C��OCHK    ,�
     p       +        _Netcdf4Dimid             =   q�'OCHK    ��
     �       +        _Netcdf4Dimid             >   4r��OCHK    \�
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �z�OCHK    ��
            @        NAME    &      loc_techs_update_costs_var_constraint ��OCHK   N     �       +        _Netcdf4Dimid             A     �J��OCHK7    
    is_result                            z]�x       ,�
     W      ,�
     V      ,�
     U      ,�
     R      ,�
     S      ,�
     T      ,�
     L      ,�
     M      ,�
     N      ,�
     O      ,�
     P      ,�
     Q      ,�
     b      ,�
     a      ,�
     `      ,�
     ^      ,�
     _      ,�
     q      ,�
     p      ,�
     n      ,�
     o      ,�
     k      ,�
     l      ,�
     m      ,�
     t      ,�
     w      ,�
     �      ,�
     �      ,�
     �      ,�
           ,�
     �      ,�
     �      ,�
     �      ,�
     �      ,�
     �      ,�
     �      ,�
     �      ,�
     �      �
           �
           �
           �
           �
           �
           �
           �
     
      �
           �
           �
           �
           �
           �
        GCOL                                                                                                                                  	               
              B162946::demand_space_cooling                 B162946::DHDC_small_heat              B162946::wood_supply                  B162946::PV                   B162946::battery              B162946::grid                 B162946::demand_electricity                   B162946::DHDC_large_heat              B162946::DHW_storage                  B162946::DHDC_medium_heat                     B162946::demand_space_heating                 B162946::heat_storage                 B162946::demand_hot_water                     B162946::SCFP                                                                                                                                           !               "               #               $               %               &               '               (               )               *               +               ,              B162946::demand_hot_water       -              B162946::demand_space_heating   .              B162946::DHDC_large_heat/              B162946::wood_supply    0              B162946::demand_electricity     1              B162946::DHW_storage    2              B162946::DHDC_small_heat3              B162946::PV     4              B162946::DHDC_medium_heat       5              B162946::SCFP   6              B162946::ASHP_DHW       7              B162946::wood_boiler_heat       8              B162946::grid   9              B162946::DHW_to_heat    :              B162946::battery;              B162946::wood_boiler_DHW<              B162946::ASHP   =              B162946::demand_space_cooling   >              B162946::heat_storage   ?               @               A               B               C               D               E               F               G              B162946::PV     H              B162946::grid   I              B162946::DHDC_medium_heat       J              B162946::DHDC_small_heatK              B162946::wood_supply    L              B162946::DHDC_large_heatM              B162946::SCFP   N               O               P               Q              B162946::PV     R              B162946::SCFP   S               T               U               V              B162946::PV     W              B162946::SCFP   X               Y               Z               [               \              B162946::DHW_storage    ]              B162946::heat_storage   ^              B162946::battery_               `               a               b               c              B162946::DHW_storage    d              B162946::heat_storage   e              B162946::batteryf               g               h               i               j              B162946::DHW_storage    k              B162946::heat_storage   l              B162946::batterym               n               o               p               q              B162946::DHW_storage    r              B162946::heat_storage   s              B162946::batteryt               u               v               w               x               y               z               {               |              B162946::PV     }              B162946::grid   ~              B162946::DHDC_medium_heat                     B162946::DHDC_small_heat�              B162946::wood_supply    �              B162946::DHDC_large_heat�              B162946::SCFP   �               �               �               �               �               �               �               �               �              B162946::grid   �              B162946::DHDC_small_heat�              B162946::DHDC_medium_heat       �              B162946::DHDC_large_heat�              B162946::PV     �              B162946::wood_supply    �              B162946::SCFP   �               �               �               �               �               �               �               �               �               �               �                  �
     >      �
     =      �
     <      �
     :      �
     ;      �
     5      �
     6      �
     7      �
     8      �
     9      �
     ,      �
     -      �
     .      �
     /      �
     0      �
     1      �
     2      �
     3      �
     4      �
     M      �
     L      �
     J      �
     K      �
     G      �
     H      �
     I      �
     R      �
     Q      �
     W      �
     V      �
     ^      �
     ]      �
     \      �
     e      �
     d      �
     c      �
     l      �
     k      �
     j      �
     s      �
     r      �
     q      �
     �      �
     �      �
           �
     �      �
     |      �
     }      �
     ~      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      \�
           \�
           \�
           \�
     	      \�
     
      \�
           \�
           \�
           \�
           \�
           \�
           \�
        GCOL                                                      B162946::ASHP_DHW                     B162946::PV                   B162946::wood_boiler_heat                     B162946::grid                 B162946::wood_boiler_DHW              B162946::DHDC_medium_heat       	              B162946::DHDC_small_heat
              B162946::ASHP                 B162946::wood_supply                  B162946::DHDC_large_heat              B162946::DHW_to_heat                  B162946::SCFP                                                                                                                                         B162946::wood_boiler_DHW              B162946::DHDC_small_heat              B162946::ASHP                 B162946::wood_boiler_heat                     B162946::DHDC_medium_heat                     B162946::ASHP_DHW                     B162946::DHDC_large_heat                                             B162946::PV     !               "               #              B162946 $               %               &              B162946 '               (               )               *               +               ,               -               .               /              wood    0              electricity     1              heat    2              geothermal_storage      3              cooling 4              DHW     5              resource6               7               8               9               :               ;              DHW_to_heat     <              ASHP_DHW=              wood_boiler_DHW >              wood_boiler_heat?               @               A               B               C              GSHP_cooling    D              ASHP    E       	       GSHP_heat       F               G               H               I               J               K              demand_space_heating    L              demand_electricity      M              demand_space_cooling    N              demand_hot_waterO               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i              demand_hot_waterj              DHDC_large_heat k              grid    l              DHDC_small_heat m              wood_supply     n              DHW_to_heat     o              GSHP_cooling    p              geothermal_boreholes    q              DHDC_medium_cooling     r              battery s              DHDC_large_cooling      t              ASHP_DHWu              SCFP    v              wood_boiler_DHW w              wood_boiler_heatx              DHW_storage     y              demand_space_cooling    z              DHDC_small_cooling      {              demand_electricity      |              PV      }       	       GSHP_heat       ~              ASHP                  heat_storage    �              DHDC_medium_heat�              demand_space_heating    �               �               �               �               �               �              geothermal_boreholes    �              battery �              DHW_storage     �              heat_storage    �               �               �               �               �               �               �               �               �               �               �               �              wood_supply     �              PV      �              DHDC_medium_cooling     �              SCFP    �              DHDC_large_cooling      �              grid    �              DHDC_small_heat �              DHDC_large_heat �              DHDC_small_cooling      �              DHDC_medium_heat�              (d     �              (d     �              R3     �              R3     �              R3     �              W#                       \�
           \�
           \�
           \�
           \�
           \�
           \�
           \�
         OCHK    ��
            +        _Netcdf4Dimid             B   �p�WOCHK    ��
     p       +        _Netcdf4Dimid             C   �"=GOCHK    l�
     @       +        _Netcdf4Dimid             D   O��}OCHK    ��
     0       +        _Netcdf4Dimid             E   S���OCHK    ��
     @       +        _Netcdf4Dimid             F   j&ܙOCHK    �
     �      +        _Netcdf4Dimid             G   �\�OCHK    ��
     �       +        _Netcdf4Dimid             I   ��L�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �   y�:nOHDR�$           �             �          ?      @ 4 4�     +         �                   ��
        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              \�
     �      \�
     �   �fj�OCHK    l�
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             (26�OHDR     �      �          ?      @ 4 4�     +         �                   �     �          ������������������������A         _Netcdf4Coordinates                               ��
     �           /%  q�
            F��OCHK    ��     �     7    
    is_result                            L        DIMENSION_LIST                              \�
     �   �G��OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              \�
     �   �Er                                                      \�
     #      \�
     &      \�
     5      \�
     4      \�
     2      \�
     3      \�
     /      \�
     0      \�
     1      \�
     >      \�
     =      \�
     ;      \�
     <   	   \�
     E      \�
     D      \�
     C      \�
     N      \�
     M      \�
     K      \�
     L      \�
     �      \�
     �      \�
     ~      \�
           \�
     {      \�
     |   	   \�
     }      \�
     u      \�
     v      \�
     w      \�
     x      \�
     y      \�
     z      \�
     i      \�
     j      \�
     k      \�
     l      \�
     m      \�
     n      \�
     o      \�
     p      \�
     q      \�
     r      \�
     s      \�
     t      \�
     �      \�
     �      \�
     �      \�
     �      \�
     �      \�
     �      \�
     �      \�
     �      \�
     �      \�
     �      \�
     �      \�
     �      \�
     �      \�
     �   TREE  ������������������                              ��
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    Y�     �-          0   REFERENCE_LIST 6     dataset        dimension                         )            @            ��            ؉            ��            �@            �D            ��            ��             q�
            �F             ��
             ��oyOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� ?   �ħ�OHDR                       ?      @ 4 4�     +         �                   p�
     �            ������������������������A         _Netcdf4Coordinates                               �
     R             ��0BTLF �        ]   �        z  ! �        �  " �        �    �        �  ! �        �  1 �        /  " �        Q  ! �        r   �        �   �        �  ! �        �   �        �  / �          5 �        N  # �        q  ! ��T                                                                                                                                                                                                                                                                      OCHK    o�           7    
    is_result                            L        DIMENSION_LIST                              \�
     �   k���OCHK    ��     s       7    
    is_result                               �l�OHDR�                      ?      @ 4 4�     +         �                   µ                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        k��OCHK             L        DIMENSION_LIST                              ��        F5��         x^�T���/<M)�4�4""��"6FĀ�H1b���R�iDĘF�1JS������Q�)i�4��1�XJSDD�(FDD@����﷾��w���wu�z���{Ϟ�=��ov���U���A��Go<�=y&���ٯ/�ؚ�/E��
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
��;���u�mz�K�|ag�8ҷ�u�,)F_4%�ʭ��ƽ��}��(��⽑®WV`\ɓ�Ld�^����_�ƣr>�m�u���89��ż�˗�T����._������4�:W����w=8Qn'�O���ژh���������~#=�1^�-��)u&�	l���?��7���2(TREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       G�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������#                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        W#                   (d                   2                                  (d                                                  	               
                                            energy                energy_per_area               energy                energy                energy                energy_per_area                              �b                                  electricity                   2                   2                   W#                   W#                   2                   W#                   W#                   �$                   ʞ                   ʞ                    V.     !              ʞ     "              ʞ     #              V.     $              ʞ     %              ʞ     &              V.     '              ʞ     (              ʞ     )              V.     *              ʞ     +              ʞ     ,              �/     -              ʞ     .              ʞ     /              �/     0              ʞ     1              ʞ     2              V.     3              ʞ     4              ʞ     5              V.     6              �y     7               8              .�     9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R              #ff6728 S              #6c9e3b T              #aeff60 U              #ff6728 V              #12cdd4 W              #fac710 X              #F9CF22 Y              #8fd14f Z              #ad8a0b [              #f24726 \              #fac710 ]              #E37A72 ^              #E37A72 _              #a53019 `              #c69e0c a              #F9CF22 b              #ffda10 c              #8fd14f d              #E37A72 e              #E37A72 f              #E37A72 g              #E37A72 h              #E37A72 i              #f24726 j              #676767 k               l              .�     m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              .�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �                       x^c`�7���Ǉ@�F~�`__ooD�0�� Fp�TREE  ����������������B                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   4�                ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        g~�OCHK    I�             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             *             {ۮOHDRi                              
   +     �                   |�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        �h7OCHK    �     �       7    
    is_result                                s�                        ��            �+            x.            Z�`OHDRy                                     +       ��                         ��                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              ��        ��9OCHK    |�
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         q�
             �             ��             jA(OHDR'                                     +       ��            I�
     r           �                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                              %�O�  x^c``Hc c05��x��$4��x&U�~����Ï?^x��Ç��_�������B	�� i�%�TREE  ����������������                       d�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` ~|���Ǉz{{�z{ =k�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`dd�  ! TREE  ����������������'                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``�������/���G��@�`|^4y>  ��hTREE  ����������������                      @�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   T�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        �d�@OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     .      ��     /   V��         �+            x.            AM            ���}OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        �8�vOCHK    Z�           L        DIMENSION_LIST                              ��     6   ]�K          ��            �+            x.            AM            /L            ��/_OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        li+�OHDR0                      ?      @ 4 4�     +         �                    �
     ^            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �   ��i                                     x^�f``����D� pTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@~���� ��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{�b��  G�TREE  ����������������K                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     1      ��     2   }��,          d�
             ~�
             �             ��             �pTOHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        ���2OCHK    )�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         U�             ��             _�             @�             ��             �             �y(\OHDR�                      ?      @ 4 4�     +         �                   �                 ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        ��kOCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         [~             ?5             ��=�           AM            /L            YR            ��TOHDR�                      ?      @ 4 4�     +         �                   a1                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        �^��         x^c` �vŰJA7�vG�C��R(]�J��"Pځ��L�1�@0�Ǐ�`��G!����z{0� � tstTREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  x^c`�7� ?@D@H{ �!!G�vTREE  ����������������!                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^c��faX���ݝ��C���S���� ]��TREE  ����������������E                       1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             d�
             ~�
             �             ��             �             0             ����OHDRi                              
   +     �                   �9                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        	�OHDR�$                                    ?      @ 4 4�     +         �                   �A                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��         �+bOCHK    �u
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         _�             �             t             �Q     �     �     �	     �     �     �   � R   ��7     ��8OHDR�$                                    ?      @ 4 4�     +         �                   |T                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     "      ��     #   t2[�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     (      ��     )   Y�K                                             x^c`@�9��.���]���
]��A�j�1��� ���H���Q���ȏz p���@�`�P 0��TREE  ����������������*                       �9                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7�������==�zv&v�&v���@"!  7(�TREE  ����������������                       �A                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cbg   I 
TREE  ����������������M                               /T                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��     l          +         �                   ri                   ������������������������E         _Netcdf4Coordinates                                    kl�  ��R�OHDR�$                                    ?      @ 4 4�     +         �                   �^                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     %      ��     &   �EROHDR $                                    �S     l          +         �                   φ                   ������������������������E         _Netcdf4Coordinates                                    =��  AM             /L             �M6OHDR�$                                    ?      @ 4 4�     +         �                   #t                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     +      ��     ,   Fv��OHDR $                                    �     �          +         �                   &�                   ������������������������E         _Netcdf4Coordinates                                    ��|m  AM             /L             fP             �t�OCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    ��+^                                        x^M�1@1Cш�OG<�Хz�	?�!wH^&-{�f�y��w�!���Q��g��<C���k���^��3���6TREE  ����������������#                               �^                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�`� Ï �t0��� $
  ='oTREE  ����������������c                               i                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@�$��})��+�V�A��Ǐ��`1�ܥK���U��W��008 !8$%�L��?�~$��P�I�pT_�P� D� �`� �,MzTREE  ����������������y                               �s                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��;s��r��qqsg2��������`8��9��*װ�j��j�ջ@LT�8�_�63l6�1Q�7=n������ &��ʮ�]�54�V���r;�lزaӏM[v� 2� {0��a  19M�TREE  ����������������t                               [�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   ��     ^            ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �   �q�S  4O             YR             �cǤFHDB _�        �L/'�       cost_purchaseYR     �       cost_energy_cap��     �       available_area[~     �       colorsМ     �       inheritanceU�     �       namesڟ     �       carrier_ratios_�     �       group_cost_maxn�     �       lookup_loc_carriers��     �       lookup_loc_techsh�     �       lookup_loc_techs_conversion�     �       #lookup_primary_loc_tech_carriers_in6     �       $lookup_primary_loc_tech_carriers_outM     �        lookup_loc_techs_conversion_plust     �       lookup_loc_techs_export�1     �       lookup_loc_techs_area?5     �       max_demand_timesteps�6                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    ?      @ 4 4�     +         �                   ã                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     4      ��     5   �-�2OCHK    B�     s       7    
    is_result                               �~/W   %#-                                                                    x^cXRͰ��zGT�4CTC�����\J�>CJ
��:��u�Z���2X[3p�3�vw}��
����2>|������ϰ��aGUՎ��F�����8�eK���K,_^ooD0  ��,�TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``�ŀfR������pP__�� ]TREE  ����������������e                               ^�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    w
            l     0   REFERENCE_LIST 6     dataset        dimension                         n�            K��iOCHK    
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �|��          fP             4O             YR             ��             �N�!OHDRy                                     +       ��     7                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     8   �h/OHDRy                                     +       ��     k                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     l   �c]OHDRy                                     +       ��     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     �   !i�OHDR�$                                    ?      @ 4 4�     +         �                   _�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        �s��            x^c`�bhb���0�3Ø��� ���c�#���;�)0f'�8�1\k`h 3�Qe@r/V2�� �:�Qe~������/�����(��ޡ���!  �w1�TREE  ����������������_                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`x�� �0X0�Ø��� �ʰ��Gw��0��8!��L���ɰǁ��!��P�~��H��cjf֏��?P�C=��   �*}TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��2�Ht  	-TREE  ����������������O                      ʾ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  ��Qp;q�]/e�=Ŏ�$S<%"ϫ��Ϋ�|�'������'x���\�n`�p�� ����X*�TREE  ����������������c                      I�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]Ϸ�0PO ����C�L�'�v�H��8��1�sK"�K(䓼�7�N�%�� ��(q�y��[�	�~J}F����ݫ���o`���-��N�Д/�TREE  �����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood                  DH small              DHW storage tank	              DHW to heat     
              GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    >g
                   >g
                   @                   ʞ                   ʞ                   q8                                  �9                                                                                 !       Y       B162946::wood_boiler_DHW::wood,B162946::wood_boiler_heat::wood,B162946::wood_supply::wood       "       �       B162946::ASHP_DHW::electricity,B162946::PV::electricity,B162946::demand_electricity::electricity,B162946::battery::electricity,B162946::ASHP::electricity,B162946::grid::electricity    #       �       B162946::wood_boiler_DHW::DHW,B162946::SCFP::DHW,B162946::ASHP_DHW::DHW,B162946::DHDC_medium_heat::DHW,B162946::DHDC_small_heat::DHW,B162946::DHDC_large_heat::DHW,B162946::DHW_storage::DHW,B162946::demand_hot_water::DHW,B162946::DHW_to_heat::DHW   $       �       B162946::heat_storage::heat,B162946::ASHP::heat,B162946::DHW_to_heat::heat,B162946::wood_boiler_heat::heat,B162946::demand_space_heating::heat  %       =       B162946::ASHP::cooling,B162946::demand_space_cooling::cooling   &               '              h     (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6       &       B162946::demand_space_cooling::cooling  7              B162946::DHDC_small_heat::DHW   8              B162946::wood_supply::wood      9              B162946::PV::electricity:              B162946::battery::electricity   ;              B162946::grid::electricity      <       (       B162946::demand_electricity::electricity=              B162946::DHDC_large_heat::DHW   >              B162946::DHW_storage::DHW       ?              B162946::DHDC_medium_heat::DHW  @       #       B162946::demand_space_heating::heat     A              B162946::heat_storage::heat     B              B162946::demand_hot_water::DHW  C              B162946::SCFP::DHW      D               E              >g
     F              >g
     G              �P     H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X              B162946::wood_boiler_heat::wood Y              B162946::DHW_to_heat::DHW       Z              B162946::wood_boiler_DHW::wood  [              B162946::ASHP_DHW::electricity  \              B162946::wood_boiler_heat::heat ]              B162946::DHW_to_heat::heat      ^              B162946::wood_boiler_DHW::DHW   _              B162946::ASHP_DHW::DHW  `               a               b               c               d               e               f               g               h               i              bS     j               k              B162946::ASHP::electricity      l               m              bS     n               o              B162946::ASHP::heat     p               q              >g
     r              >g
     s              bS     t               u               v               w               x              B162946::ASHP::electricity      y       *       B162946::ASHP::heat,B162946::ASHP::cooling      z               {               |               }              �b     ~                             B162946::PV::electricity�               �              �y             OCHK    ,�
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         _�            yN)4OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        }d��OCHK    ٺ             \    0   REFERENCE_LIST 6     dataset        dimension                         g             ��             ��             W�             �@             �_	            �a
            �+             x.             AM             /L             fP             4O             YR             ��             n�             ^$IOHDRy                                     +       ��                         �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        _�OHDRy                                     +       ��     &                    `                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              ��     '   ���bOCHK    <�
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         h�             ��l&OCHK    �     �       7    
    is_result                              A�x^]�Y�0Ё](�,_w�W/AY��8�#G�(/������`�X��sr�|�����c��%��2����ő�$s�:��`'� w��l�?�5���J~/�y+�ߗw������'�v��w���.�TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��Yp�L��`����=88� �z�TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c����0�aC2����� #@ TREE  ����������������*                      6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�e``�s��T�����_���@��W�-H|%  	;TREE  ����������������S                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       ��     D                    �                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                            \        DIMENSION_LIST                              ��     F      ��     G   ZOCHK    ��
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �            ��}/FSSE �%       �     �   �     �     �     �	     �     �     �   g �   ���OHDRy                                     +       ��     h                    k                 ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              ��     i   bB�OCHK             \        DIMENSION_LIST                              ��     r      ��     s   ݘ��            �u<�OHDRy                                     +       ��     l                    �(                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              ��     m   G5�iOCHK             L        DIMENSION_LIST                              ��     }   VM�           6             M             ��OHDR$                                                   +       ��     p       �     ]           �8                   ������������������������E         _Netcdf4Coordinates                           &     ��f�              x^b``�s����X����H| �F�;�,��%��v����ߌU�9K!�-�X�o���
M�5k �m� ���TREE  ����������������P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^]��	�PC��Z��ږ~�\��c�g �������W�f͓y6/�W,׬Gs���eAܱ\ܳT<�Mo"ITREE  ����������������                      �(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``�s���� 	=TREE  ����������������                      �8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ,�
            �     0   REFERENCE_LIST 6     dataset        dimension                         6             M             t            �Ѝ1OHDR                                      +       ��     |       �     r           NC                ������������������������A         _Netcdf4Coordinates                        /       ��
     E         �c��BTLF �        �   �        �   �            �        5  " �        W  ! �        x   �        �   �        �   �        �  ! �        �  ! �        	  & �        /  # �        R  . �        �  6 �        �  7 �        �  3 �           * �        J  ( �        r  ' �Ӗ�                                                                                                                                                                                                                         OCHK    l�
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �1             [*-�OHDRy                                     +       ��     �                    �K                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              ��     �   �}5OHDR�                            @    +         �                   �k                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �S        (��C                                           x^f``�s��� �:TREE  ����������������#                              +C                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```�s����$�_�RH�
 �B�W1 .�	TREE  ����������������                      ~K                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```�s��� 9OTREE  ����������������                      �k                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162946::SCFP,B162946::PV                     ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OCHK    y�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         e]	             �_	             �a
             �6             y�ur                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�d``8�� �@ �=TREE  ����������������                       t                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c;t�˧ϟ����� #��