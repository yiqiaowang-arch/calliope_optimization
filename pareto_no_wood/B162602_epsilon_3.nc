�HDF

         ��������/&     0       �   OHDR�"     �       _�     �     �%     
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
  B162602:
    available_area: 305.1401618662106
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
          resource: df=supply_PV:B162602
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
          resource: df=supply_SCFP:B162602
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
          resource: df=demand_el:B162602
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162602
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162602
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162602
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
          energy_cap_max: 0.35257008093310527
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
      co2: 7435.041578409893
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
  - B162602
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
  - B162602::heat
  - B162602::wood
  - B162602::cooling
  - B162602::electricity
  - B162602::DHW
  loc_tech_carriers_con:
  - B162602::wood_boiler_DHW::wood
  - B162602::heat_storage::heat
  - B162602::ASHP::electricity
  - B162602::DHW_storage::DHW
  - B162602::battery::electricity
  - B162602::wood_boiler_heat::wood
  - B162602::demand_electricity::electricity
  - B162602::ASHP_DHW::electricity
  - B162602::demand_hot_water::DHW
  - B162602::DHW_to_heat::DHW
  - B162602::demand_space_heating::heat
  - B162602::demand_space_cooling::cooling
  loc_tech_carriers_conversion_all:
  - B162602::wood_boiler_DHW::DHW
  - B162602::ASHP::heat
  - B162602::ASHP::cooling
  - B162602::ASHP_DHW::DHW
  - B162602::DHW_to_heat::heat
  - B162602::wood_boiler_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162602::ASHP::cooling
  - B162602::ASHP::heat
  - B162602::ASHP::electricity
  loc_tech_carriers_demand:
  - B162602::demand_space_heating::heat
  - B162602::demand_electricity::electricity
  - B162602::demand_space_cooling::cooling
  - B162602::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B162602::PV::electricity
  loc_tech_carriers_prod:
  - B162602::DHDC_large_heat::DHW
  - B162602::wood_boiler_DHW::DHW
  - B162602::wood_supply::wood
  - B162602::ASHP::heat
  - B162602::DHDC_medium_heat::DHW
  - B162602::DHDC_small_heat::DHW
  - B162602::PV::electricity
  - B162602::ASHP::cooling
  - B162602::ASHP_DHW::DHW
  - B162602::DHW_to_heat::heat
  - B162602::DHW_storage::DHW
  - B162602::battery::electricity
  - B162602::heat_storage::heat
  - B162602::grid::electricity
  - B162602::SCFP::DHW
  - B162602::wood_boiler_heat::heat
  loc_tech_carriers_supply_all:
  - B162602::DHDC_large_heat::DHW
  - B162602::wood_supply::wood
  - B162602::DHDC_medium_heat::DHW
  - B162602::DHDC_small_heat::DHW
  - B162602::PV::electricity
  - B162602::SCFP::DHW
  - B162602::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162602::DHDC_large_heat::DHW
  - B162602::wood_boiler_DHW::DHW
  - B162602::wood_supply::wood
  - B162602::wood_boiler_heat::heat
  - B162602::DHDC_medium_heat::DHW
  - B162602::ASHP::heat
  - B162602::DHDC_small_heat::DHW
  - B162602::PV::electricity
  - B162602::ASHP::cooling
  - B162602::ASHP_DHW::DHW
  - B162602::DHW_to_heat::heat
  - B162602::SCFP::DHW
  - B162602::grid::electricity
  loc_techs:
  - B162602::DHW_storage
  - B162602::battery
  - B162602::demand_electricity
  - B162602::wood_boiler_DHW
  - B162602::demand_hot_water
  - B162602::DHDC_large_heat
  - B162602::DHDC_small_heat
  - B162602::SCFP
  - B162602::PV
  - B162602::ASHP_DHW
  - B162602::demand_space_cooling
  - B162602::wood_boiler_heat
  - B162602::ASHP
  - B162602::grid
  - B162602::DHDC_medium_heat
  - B162602::wood_supply
  - B162602::DHW_to_heat
  - B162602::heat_storage
  - B162602::demand_space_heating
  loc_techs_area:
  - B162602::PV
  - B162602::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162602::ASHP_DHW
  - B162602::wood_boiler_DHW
  - B162602::wood_boiler_heat
  - B162602::DHW_to_heat
  loc_techs_conversion_all:
  - B162602::wood_boiler_heat
  - B162602::DHW_to_heat
  - B162602::ASHP
  - B162602::ASHP_DHW
  - B162602::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B162602::ASHP
  loc_techs_cost:
  - B162602::DHW_storage
  - B162602::wood_boiler_heat
  - B162602::ASHP
  - B162602::battery
  - B162602::grid
  - B162602::wood_boiler_DHW
  - B162602::DHDC_large_heat
  - B162602::DHDC_medium_heat
  - B162602::DHDC_small_heat
  - B162602::SCFP
  - B162602::PV
  - B162602::wood_supply
  - B162602::ASHP_DHW
  - B162602::heat_storage
  loc_techs_costs_export:
  - B162602::PV
  loc_techs_demand:
  - B162602::demand_electricity
  - B162602::demand_space_cooling
  - B162602::demand_hot_water
  - B162602::demand_space_heating
  loc_techs_export:
  - B162602::PV
  loc_techs_finite_resource:
  - B162602::demand_electricity
  - B162602::demand_hot_water
  - B162602::SCFP
  - B162602::PV
  - B162602::demand_space_cooling
  - B162602::demand_space_heating
  loc_techs_finite_resource_demand:
  - B162602::demand_electricity
  - B162602::demand_space_cooling
  - B162602::demand_hot_water
  - B162602::demand_space_heating
  loc_techs_finite_resource_supply:
  - B162602::PV
  - B162602::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162602::DHW_storage
  - B162602::wood_boiler_heat
  - B162602::ASHP
  - B162602::battery
  - B162602::grid
  - B162602::wood_boiler_DHW
  - B162602::DHDC_large_heat
  - B162602::DHDC_medium_heat
  - B162602::DHDC_small_heat
  - B162602::SCFP
  - B162602::PV
  - B162602::wood_supply
  - B162602::ASHP_DHW
  - B162602::heat_storage
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162602::DHW_storage
  - B162602::battery
  - B162602::demand_electricity
  - B162602::grid
  - B162602::demand_hot_water
  - B162602::DHDC_large_heat
  - B162602::DHDC_medium_heat
  - B162602::DHDC_small_heat
  - B162602::SCFP
  - B162602::PV
  - B162602::wood_supply
  - B162602::demand_space_cooling
  - B162602::heat_storage
  - B162602::demand_space_heating
  loc_techs_non_transmission:
  - B162602::DHW_storage
  - B162602::wood_boiler_DHW
  - B162602::demand_hot_water
  - B162602::DHDC_large_heat
  - B162602::ASHP_DHW
  - B162602::wood_boiler_heat
  - B162602::DHW_to_heat
  - B162602::battery
  - B162602::demand_electricity
  - B162602::DHDC_small_heat
  - B162602::SCFP
  - B162602::PV
  - B162602::demand_space_cooling
  - B162602::ASHP
  - B162602::grid
  - B162602::DHDC_medium_heat
  - B162602::wood_supply
  - B162602::heat_storage
  - B162602::demand_space_heating
  loc_techs_om_cost:
  - B162602::DHDC_large_heat
  - B162602::DHDC_medium_heat
  - B162602::DHDC_small_heat
  - B162602::SCFP
  - B162602::PV
  - B162602::grid
  - B162602::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162602::grid
  - B162602::DHDC_large_heat
  - B162602::DHDC_medium_heat
  - B162602::DHDC_small_heat
  - B162602::SCFP
  - B162602::PV
  - B162602::wood_supply
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162602::wood_boiler_heat
  - B162602::DHDC_large_heat
  - B162602::DHDC_medium_heat
  - B162602::DHDC_small_heat
  - B162602::ASHP
  - B162602::ASHP_DHW
  - B162602::wood_boiler_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162602::battery
  - B162602::DHW_storage
  - B162602::heat_storage
  loc_techs_store:
  - B162602::battery
  - B162602::DHW_storage
  - B162602::heat_storage
  loc_techs_supply:
  - B162602::grid
  - B162602::DHDC_large_heat
  - B162602::DHDC_medium_heat
  - B162602::DHDC_small_heat
  - B162602::SCFP
  - B162602::PV
  - B162602::wood_supply
  loc_techs_supply_all:
  - B162602::DHDC_large_heat
  - B162602::DHDC_medium_heat
  - B162602::DHDC_small_heat
  - B162602::SCFP
  - B162602::PV
  - B162602::grid
  - B162602::wood_supply
  loc_techs_supply_conversion_all:
  - B162602::wood_boiler_heat
  - B162602::ASHP
  - B162602::grid
  - B162602::DHW_to_heat
  - B162602::wood_boiler_DHW
  - B162602::DHDC_large_heat
  - B162602::DHDC_medium_heat
  - B162602::DHDC_small_heat
  - B162602::SCFP
  - B162602::PV
  - B162602::wood_supply
  - B162602::ASHP_DHW
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162602::heat
  - B162602::wood
  - B162602::cooling
  - B162602::electricity
  - B162602::DHW
  loc_techs_balance_supply_constraint:
  - B162602::PV
  - B162602::SCFP
  loc_techs_balance_demand_constraint:
  - B162602::demand_electricity
  - B162602::demand_space_cooling
  - B162602::demand_hot_water
  - B162602::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162602::battery
  - B162602::DHW_storage
  - B162602::heat_storage
  loc_techs_storage_initial_constraint:
  - B162602::battery
  - B162602::DHW_storage
  - B162602::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162602::DHW_storage
  - B162602::wood_boiler_heat
  - B162602::ASHP
  - B162602::battery
  - B162602::grid
  - B162602::wood_boiler_DHW
  - B162602::DHDC_large_heat
  - B162602::DHDC_medium_heat
  - B162602::DHDC_small_heat
  - B162602::SCFP
  - B162602::PV
  - B162602::wood_supply
  - B162602::ASHP_DHW
  - B162602::heat_storage
  loc_techs_cost_investment_constraint:
  - B162602::DHW_storage
  - B162602::wood_boiler_heat
  - B162602::ASHP
  - B162602::battery
  - B162602::grid
  - B162602::wood_boiler_DHW
  - B162602::DHDC_large_heat
  - B162602::DHDC_medium_heat
  - B162602::DHDC_small_heat
  - B162602::SCFP
  - B162602::PV
  - B162602::wood_supply
  - B162602::ASHP_DHW
  - B162602::heat_storage
  loc_techs_cost_var_constraint:
  - B162602::DHDC_large_heat
  - B162602::DHDC_medium_heat
  - B162602::DHDC_small_heat
  - B162602::SCFP
  - B162602::PV
  - B162602::grid
  - B162602::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B162602::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162602::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162602::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162602::battery
  - B162602::DHW_storage
  - B162602::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162602::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162602::PV
  - B162602::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162602::PV
  - B162602::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162602
  loc_techs_energy_capacity_constraint:
  - B162602::DHW_storage
  - B162602::battery
  - B162602::demand_electricity
  - B162602::demand_hot_water
  - B162602::SCFP
  - B162602::PV
  - B162602::demand_space_cooling
  - B162602::grid
  - B162602::wood_supply
  - B162602::DHW_to_heat
  - B162602::heat_storage
  - B162602::demand_space_heating
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162602::DHDC_large_heat::DHW
  - B162602::wood_boiler_DHW::DHW
  - B162602::wood_supply::wood
  - B162602::DHDC_medium_heat::DHW
  - B162602::DHDC_small_heat::DHW
  - B162602::PV::electricity
  - B162602::ASHP_DHW::DHW
  - B162602::DHW_to_heat::heat
  - B162602::DHW_storage::DHW
  - B162602::battery::electricity
  - B162602::heat_storage::heat
  - B162602::grid::electricity
  - B162602::SCFP::DHW
  - B162602::wood_boiler_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162602::heat_storage::heat
  - B162602::DHW_storage::DHW
  - B162602::battery::electricity
  - B162602::demand_electricity::electricity
  - B162602::demand_hot_water::DHW
  - B162602::demand_space_heating::heat
  - B162602::demand_space_cooling::cooling
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162602::battery
  - B162602::DHW_storage
  - B162602::heat_storage
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
  - B162602::wood_boiler_heat
  - B162602::DHDC_large_heat
  - B162602::DHDC_medium_heat
  - B162602::DHDC_small_heat
  - B162602::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162602::wood_boiler_heat
  - B162602::DHDC_large_heat
  - B162602::DHDC_medium_heat
  - B162602::DHDC_small_heat
  - B162602::ASHP
  - B162602::ASHP_DHW
  - B162602::wood_boiler_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162602::wood_boiler_heat
  - B162602::DHDC_large_heat
  - B162602::DHDC_medium_heat
  - B162602::DHDC_small_heat
  - B162602::ASHP
  - B162602::ASHP_DHW
  - B162602::wood_boiler_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162602::ASHP_DHW
  - B162602::wood_boiler_DHW
  - B162602::wood_boiler_heat
  - B162602::DHW_to_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162602::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162602::ASHP
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
  - B162602::DHW_storage
  - B162602::wood_boiler_DHW
  - B162602::demand_hot_water
  - B162602::DHDC_large_heat
  - B162602::ASHP_DHW
  - B162602::wood_boiler_heat
  - B162602::DHW_to_heat
  - B162602::battery
  - B162602::demand_electricity
  - B162602::DHDC_small_heat
  - B162602::SCFP
  - B162602::PV
  - B162602::demand_space_cooling
  - B162602::ASHP
  - B162602::grid
  - B162602::DHDC_medium_heat
  - B162602::wood_supply
  - B162602::heat_storage
  - B162602::demand_space_heating
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      �            .�     cm             �}��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           &     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   Xp�gOHDR+                                     *       �     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �9^�OHDR(                                     *       �     A       y�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   5�OHDRI                                     *       �     F       ʲ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   7H��      �ɪFRHP               ��������!)      �%      @                    �                                                         �r      ��!)BTHD      d(Y]      �       >��                            _debug_data    Bm     comments:
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
    B162602:
      available_area: 305.1401618662106
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
            energy_cap_max: 0.35257008093310527
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 7435.041578409893
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162602::electricity    M              B162602::DHW    N              B162602::coolingO              B162602::wood   P              B162602::heat   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^       (       B162602::demand_electricity::electricity_              B162602::ASHP_DHW::electricity  `              B162602::demand_hot_water::DHW  a              B162602::DHW_to_heat::DHW       b       #       B162602::demand_space_heating::heat     c       &       B162602::demand_space_cooling::cooling  d              B162602::DHW_storage::DHW       e              B162602::battery::electricity   f              B162602::wood_boiler_heat::wood g              B162602::ASHP::electricity      h              B162602::heat_storage::heat     i              B162602::wood_boiler_DHW::wood  j               k               l              B162602::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162602::ASHP_DHW::DHW                B162602::DHW_to_heat::heat      �              B162602::DHW_storage::DHW       �              B162602::battery::electricity   �              B162602::heat_storage::heat     �              B162602::grid::electricity      �              B162602::SCFP::DHW      �              B162602::wood_boiler_heat::heat �              B162602::DHDC_medium_heat::DHW  �              B162602::DHDC_small_heat::DHW   �              B162602::PV::electricity�              B162602::ASHP::cooling  �              B162602::wood_supply::wood      �              B162602::ASHP::heat     �              B162602::wood_boiler_DHW::DHW   �              B162602::DHDC_large_heat::DHW   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       �     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   Pu�}OHDR1                                     *       �     j       l�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR9                                     *       �     m       ų     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   @�βOHDR,                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��;�OHDR                                     *       I�            %*     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ߥ�            HxB�BTHD      d(�I      �       ZpێFSHD  �      
       
                P x          ��     g       g       �v�_BTLF wm- �  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2� �  ! �B� @
  - ˿< �  6 t_\ B  , 1�� �  6 vv� ]  1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ \  " ڞu/ ?   »�2 �   ) ��9 8  7 �~< �  7 H:�= >   ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V r  ' 6�gV #   |_n,                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    g�     Q       )        NAME          loc_techs_area   q��6OHDRF                                     *       I�            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   m�w�OHDR1                                     *       I�     "       	�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   &<�OHDRG                                     *       I�     ?       Z�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ��ZTOHDR1                                     *       I�     \       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                &i�`OHDR4                                     *       I�     y       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��b�OHDR5                                     *       I�     �       V�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   /ހOHDR2                                     *       )�            ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   vEV�OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �vOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       )�     P       A=
     0           ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                �8�OHDR4                                     *       )�     w       "0
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   nD4OHDR7                                     *       )�     z       s0
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   7��OHDR/                                     *       )�     }       �0
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   KT�LOHDR1                                     *       )�     �       �>
     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �~_�OHDR1                                     *       )�     �       �>
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                v_�OHDRV                                     *       )�     �       t?
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   �Qa�OHDR1                                     *       AH
            �?
     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                & "�OHDR1                                     *       AH
     %       &@
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ۘpOHDR;                                     *       AH
     ,       �@
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �5B'OHDR1                                     *       AH
     5       �@
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                	�8OHDR?                                     *       AH
     8       EA
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �8�OHDR1                                     *       AH
     G       �A
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDRJ                                     *       AH
     b       �A
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   �
��OHDR1                                     *       AH
     k       OB
     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 lu�OHDR                                     *       AH
     n       �M     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �4r   �nFBTIN V        A  $ e        �  & �        8  7 �        ?   �        �   %(     a}     U�     !�K     !�
     ��     �b��                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    �B
     Q       ?        NAME    %      loc_techs_balance_storage_constraint   H��\OHDR1                                     *       AH
     u       C
     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   �GeOHDR1                                     *       AH
     z       yC
     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   ��v�OHDR7                                     *       AH
     }       �C
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   QcqOHDR;                                     *       AH
     �       FD
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �#��OHDR<                                     *       �[
            �D
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �*ݿOHDR<                                     *       �[
            �D
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ��'�OHDR1                                     *       �[
     $       9E
     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   ���+OHDR9                                     *       �[
     3       �E
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   w{�OHDR3                                     *       �[
     6       �E
     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �M��OHDRG                                     *       �[
     ?       9F
     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   u��OHDR1                                     *       �[
     X       Qm
     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   T�-OHDR                                     *       �[
     c       �m
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �(R�    XJ@BTIN &�V �  ! ��s� 0  ' %&     ,6	     *Y_     -��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� J  ( + ��    * �� �  7 �a�� �  & 7��� [  - XV��   ! ����   5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:� 	  & yI� �  ! Da�� /  # �y� �  ! �X� g	  , d�� -    `��� N  # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� ~  ! 7�� A  $ ݂N� �
  I ��� �  G d��   " v� �   ���� �   dBt� W  ! f^�� 7    ���� 
  A �E�3       OHDR�                                     *       �[
     r       �v
                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   �o.OHDR3                                     *       �[
     u       pn
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   J��OHDR<                                     *       �[
     x       �n
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   ��ӪOHDRC                                     *       �[
     �       o
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   mZOHDRC                                     *       �[
     �       co
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ����OHDR;                                     *       �[
     �       �o
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �f�OHDR1                                     *       �x
            p
     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   K�k8OHDR;                                     *       �x
     ?       `p
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ��OHDR1                                     *       �x
     N       �p
     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   ��cgOHDR1                                     *       �x
     S       q
     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   %�`�OHDR4                                     *       �x
     X       �q
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �dk�OHDRH                                     *       �x
     _       �q
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ke�OHDR1                                     *       �x
     f       -r
     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   ��?OHDRC                                     *       �x
     m       �r
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   ��OHDR3                                     *       �x
     t       �r
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ��[�OHDR7                                     *       �x
     �       4s
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ���OHDRB                                     *       �x
     �       �s
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   @��IOHDR1                                     *       ь
            �s
     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   ��1OHDR1                                     *       ь
            Qt
     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   ��"OHDR'                                     *       ь
     !       �t
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   I��WOHDRQ                                     *       ь
     $       Q�
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   9��OHDR                                     *       ь
     '       a     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   T�  ;DzzBTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    ��
     Q       $        NAME    
      resources   \��HOHDR3                                     *       ь
     6       �
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   M���OHDR8                                     *       ь
     ?       D�
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   D_��OHDR/                                     *       ь
     F       ��
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ���<OHDR9                                     *       ь
     O       �
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   n�OHDRa                                     *       ь
     �       !�
     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   ��HOHDR/    
       
                          *       ь
     �       7�
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �i�   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   #�     �       +        _Netcdf4Dimid                  �Y	�   �|��FHDB _�        -�z��       techs_storage��     �       techs_supply�     Z       
energy_cap�     [       carrier_prod)     \       carrier_con@     ]       costg     ^       resource_area�     _       storage_capj�     `       storageǾ     a       carrier_export�m     b       cost_varp     c       cost_investment��     d       	purchased~�     e       cost_investment_rhsI�     f       cost_var_rhs $     g       system_balance�'        FHDB _�        ��e�       loc_techs_supply_all�t     �       loc_techs_supply_conversion_all�u     �       :loc_techs_update_costs_investment_purchase_milp_constraintCw     �       %loc_techs_update_costs_var_constraint�x     �       locs�y     �       .locs_resource_area_capacity_per_loc_constraint�z     �       	resourcesM|     �       techs_conversion�     �       techs_conversion_plus�     �       techs_demand.�     �       techs_non_transmissioni�           FHDB _�      
  ���       loc_techs_non_conversionh     �       loc_techs_non_transmissionUi     �       loc_techs_om_cost_supply�j     �       "loc_techs_resource_area_constraint�k     �       6loc_techs_resource_area_per_energy_capacity_constraintm     �       loc_techs_storageSn     �       %loc_techs_storage_capacity_constraint�o     �       $loc_techs_storage_initial_constraint�p     �        loc_techs_storage_max_constraint$r     �       loc_techs_supplyss      FHDB _�        ��(�       loc_techs_demandtX     �       $loc_techs_energy_capacity_constraint�Y     �       6loc_techs_energy_capacity_max_purchase_milp_constraint[     �       6loc_techs_energy_capacity_min_purchase_milp_constraintC\     �       0loc_techs_energy_capacity_storage_max_constraintYa     �       loc_techs_export�b     �       loc_techs_finite_resource(d     �        loc_techs_finite_resource_demandpe     �        loc_techs_finite_resource_supply�f            FHDB _�        q�d�|       4loc_techs_balance_conversion_plus_primary_constraint�G     }       $loc_techs_balance_storage_constraint�H     ~       #loc_techs_balance_supply_constraint^N            ;loc_techs_carrier_production_max_conversion_plus_constraint�O     �       loc_techs_conversion_allR     �       loc_techs_conversion_plusbS     �       loc_techs_cost_constraint�T     �       loc_techs_cost_var_constraint�U     �       loc_techs_costs_export/W                  FHDB _�        �bNt       3loc_tech_carriers_carrier_production_max_constrainti=     u        loc_tech_carriers_conversion_all�>     v       !loc_tech_carriers_conversion_plus@     w       loc_tech_carriers_demandEA     x       +loc_tech_carriers_export_balance_constraint�B     y       loc_tech_carriers_supply_all�C     z       'loc_tech_carriers_supply_conversion_allE     {       'loc_techs_balance_conversion_constraintQF     �       loc_techs_conversion�P                FHDB _�        s�iSU       loc_techs_investment_costV.     V       loc_techs_om_cost�/     W       loc_techs_purchase�0     X       loc_techs_store2     m       carrier_tiers�.
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           X��     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ض^R��@     solution_time  ?      @ 4 4�                ��25	�%@     time_finished          2023-12-18 03:01:29     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           S�     S�     ��������������������������������������������������������������������������������S�     ������������������������?a,#   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   z�     �      +        _Netcdf4Dimid                  X_��OCHK    �     �       +        _Netcdf4Dimid                  �"�pOCHK    3     �       +        _Netcdf4Dimid                  ��_�OCHK    5�     �       3        NAME          loc_tech_carriers_export   h�>OCHK   �&     �       +        _Netcdf4Dimid                  ުv�OCHK  	 ��     �       +        _Netcdf4Dimid                  Ž��OCHK   ��     �       +        _Netcdf4Dimid                  V�#�OCHK    >#     �       +        _Netcdf4Dimid             	     و`OCHK    {�     �       +        _Netcdf4Dimid             
     �e��OCHK    m     �       +        _Netcdf4Dimid                  �?�OCHK  	 �8	     �       4        NAME          loc_techs_investment_cost   �O�OCHK   k�     �       +        _Netcdf4Dimid                  A�OCHK    �o     �       +        _Netcdf4Dimid                  �6��OCHK   ��     �       +        _Netcdf4Dimid                  ��WmOCHK   9�
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  9r�OCHKI         _Netcdf4Coordinates                                  �s}D�OHDR�                      ?      @ 4 4�     +         �                   �*     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              )�           ��mhOCHK    �v
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �
             �~             ��             �:�            ���c       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     P      �     O      �     N      �     L      �     M      �     i      �     h      �     g      �     d      �     e      �     f   (   �     ^      �     _      �     `      �     a   #   �     b   &   �     c      �     l      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     ~      �           �     �      �     �      �     �      �     �      �     �      �     �      I�           I�           I�           I�           I�           I�     
      I�           I�           I�           I�           I�           I�           I�           I�           I�           I�           I�           I�           I�     	   GCOL                        B162602::demand_space_cooling                 B162602::wood_boiler_heat                     B162602::ASHP                 B162602::grid                 B162602::DHDC_medium_heat                     B162602::wood_supply                  B162602::DHW_to_heat                  B162602::heat_storage   	              B162602::demand_space_heating   
              B162602::DHDC_large_heat              B162602::DHDC_small_heat              B162602::SCFP                 B162602::PV                   B162602::ASHP_DHW                     B162602::wood_boiler_DHW              B162602::demand_hot_water                     B162602::demand_electricity                   B162602::battery              B162602::DHW_storage                                                               B162602::SCFP                 B162602::PV                                                                                              B162602::demand_hot_water                     B162602::demand_space_heating                  B162602::demand_space_cooling   !              B162602::demand_electricity     "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162602::DHDC_medium_heat       2              B162602::DHDC_small_heat3              B162602::SCFP   4              B162602::PV     5              B162602::wood_supply    6              B162602::ASHP_DHW       7              B162602::heat_storage   8              B162602::grid   9              B162602::wood_boiler_DHW:              B162602::DHDC_large_heat;              B162602::ASHP   <              B162602::battery=              B162602::wood_boiler_heat       >              B162602::DHW_storage    ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N              B162602::DHDC_medium_heat       O              B162602::DHDC_small_heatP              B162602::SCFP   Q              B162602::PV     R              B162602::wood_supply    S              B162602::ASHP_DHW       T              B162602::heat_storage   U              B162602::grid   V              B162602::wood_boiler_DHWW              B162602::DHDC_large_heatX              B162602::ASHP   Y              B162602::batteryZ              B162602::wood_boiler_heat       [              B162602::DHW_storage    \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k              B162602::DHDC_medium_heat       l              B162602::DHDC_small_heatm              B162602::SCFP   n              B162602::PV     o              B162602::wood_supply    p              B162602::ASHP_DHW       q              B162602::heat_storage   r              B162602::grid   s              B162602::wood_boiler_DHWt              B162602::DHDC_large_heatu              B162602::ASHP   v              B162602::batteryw              B162602::wood_boiler_heat       x              B162602::DHW_storage    y               z               {               |               }               ~                              �               �              B162602::PV     �              B162602::grid   �              B162602::wood_supply    �              B162602::DHDC_small_heat�              B162602::SCFP   �              B162602::DHDC_medium_heat       �              B162602::DHDC_large_heat�               �               �               �               �               �               �               �               �              B162602::ASHP   �              B162602::ASHP_DHW                  I�           I�           I�     !      I�            I�           I�           I�     >      I�     =      I�     ;      I�     <      I�     8      I�     9      I�     :      I�     1      I�     2      I�     3      I�     4      I�     5      I�     6      I�     7      I�     [      I�     Z      I�     X      I�     Y      I�     U      I�     V      I�     W      I�     N      I�     O      I�     P      I�     Q      I�     R      I�     S      I�     T      I�     x      I�     w      I�     u      I�     v      I�     r      I�     s      I�     t      I�     k      I�     l      I�     m      I�     n      I�     o      I�     p      I�     q      I�     �      I�     �      I�     �      I�     �      I�     �      I�     �      I�     �      )�           )�           )�           )�           I�     �      I�     �      )�        GCOL                        B162602::wood_boiler_DHW              B162602::DHDC_medium_heat                     B162602::DHDC_small_heat              B162602::DHDC_large_heat              B162602::wood_boiler_heat                                                    	               
              B162602::heat_storage                 B162602::DHW_storage                  B162602::battery              W#                   "                   "                   R3                   �                   �                   R3                   ʞ                   ʞ                   �+                   �$                   2                   2                   2                   R3                   �                    �                    R3                   ʞ                    ʞ     !              �/     "              ʞ     #              �/     $              R3     %              ʞ     &              ʞ     '              V.     (              �0     )              ʞ     *              ʞ     +              -     ,              ʞ     -              ʞ     .              �/     /              ʞ     0              �/     1              R3     2              ��     3              ��     4              R3     5              t*     6              t*     7              R3     8              R3     9              R3     :              "     ;              ��     <              ��     =              .�     >              ��     ?              ��     @              ʞ     A              ��     B              ʞ     C              .�     D              ��     E              ��     F              ʞ     G               H               I               J               K               L              in      M              in_2    N              out_2   O              out     P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B162602::SCFP   e              B162602::PV     f              B162602::demand_space_cooling   g              B162602::ASHP   h              B162602::grid   i              B162602::DHDC_medium_heat       j              B162602::wood_supply    k              B162602::heat_storage   l              B162602::demand_space_heating   m              B162602::wood_boiler_heat       n              B162602::DHW_to_heat    o              B162602::batteryp              B162602::demand_electricity     q              B162602::DHDC_small_heatr              B162602::DHDC_large_heats              B162602::ASHP_DHW       t              B162602::demand_hot_water       u              B162602::wood_boiler_DHWv              B162602::DHW_storage    w               x               y              cost_maxz               {               |              systemwide_co2_cap      }               ~                              �               �               �               �              B162602::electricity    �              B162602::DHW    �              B162602::cooling�              B162602::wood   �              B162602::heat   �               �               �              B162602::electricity    �               �               �               �               �               �               �               �               �              B162602::demand_hot_water::DHW  �       #       B162602::demand_space_heating::heat     �       &       B162602::demand_space_cooling::cooling  �              B162602::battery::electricity   �       (       B162602::demand_electricity::electricity�              B162602::DHW_storage::DHW       �              B162602::heat_storage::heat     �               �               �               �               �                  )�           )�           )�     
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
    is_result                           \        DIMENSION_LIST                              )�           )�        +        _Netcdf4Dimid                �_ROCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          ��~nOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              )�           )�        �f��         �(�.OHDR�$           �             �          M     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�           )�            c�ƥOCHK    I�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         @             7�/OCHK    ��     �       7    
    is_result                                �]S�                        ��            ��            ��(�OHDR�$                                    �     �          +         �                   2Q                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                0�     x^�!�@F�'� h�C�eÈ�֡z�
,�B� 	�	'���&{$����Mf�<1pį�"��������BU/��>�2	ݴ��=maO���l���0O_�+O6$�:�Q����4m�3�!�TREE  ����������������ʃ                              �*                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�8V���NFF�$I���$I��$	I�HF�H��$I"�;	IBBJ�$I���$%I�$I2B=�=�N���>���9���<��:Z֏s]?��>�:��00000000000000000$Tƾ�\!0w/ ����e�<�x��
�[���a��t��`"����z�,�{���i�?l��	,� t9 |�@��Ӝ���AU`������H>FS��T�!�p��� _-�J�ɢ2�V��a;�3J<?��~c�����@�0�^1l�Y	�q:� �d�"�Ô��0�w��ɡ	��tyg �@��?X����I��G��{�(�V�a[�L��	`������&��&N�.m*���dK�B�o�����|�a[s`5|�����;�5�6D�V]��v�m�c`�W��;�t�?lB�T@��⟎H�t�O��*����N�=�n�/a� k���8���� ��ݟ�6!�+9�n��"����a۝�q
�&�fG��1öF 0Ч��!�-�a�^XS������_���a����=�4�@�Ѹa߃T��k�TQ;�}�fa1�9&�'�]���4�-�;�7�dk'�;_�ac``````````������c�����o��y����<��u�F�� �s)�f,�x9��;h���8i���p������5(Fx@���s���(0o?}��K�[��t���4�!0��q�}R�oP�
<�ve
t��'��m^��Q@�G*�T_����T�s(ƹM�X� ��S[)�ڞ|��I��(v�^����(d�$�~��d.�q��:�L��㴟������M~����#�1�cہ3���)=��{����'�_�#��(��wk���8i�i�+]�� V�j�6wJ7��l�pr6���t�� �«Нp9q10��ب���#�8��/Sg����XXS�3��?�b�����+��WpWT�Sᐜ��{P�� V� FZ�c�{]�Wo�f]���9j�8Q$jg����8�E�s^-�����mu�h�[�]c=P]�d^�4mL6��k &�ۛ�`%���=������c�xG���P��fL��H��" ��<�g�\bc�M2�BP��س�цF��Q+��ۈ���۶wb���|��Oq���s���n%��D�ˋ��"$e�DB��2���[l;��Ag�؊����1z%$N�>?ݏ���;s�Fg���G��u�%�Uw��S�'�@)Q;���]J޽�`����Zo�_�� %ڊ$�8q>��^a�U|� �b�"��`�v0��_�S��T�A"i��wCF�/��1���p9مx!3�}ơ��uSw@������o��4~5�/������x`���h�_#�4�:(�ުԩ9���S�J�Mwޑ�	 =���B�Ҏ�Gu IZ}N:XH�y�q�����е]���F��)f�.t�H�T��T.幜|�8����T�~�֑?H{�ז-@�+�~��
pɦq�
�R�*��6���r҄�:v�
\�=�q%�Њ������
��-TW��]3�)�����.�W"��mb#�I�*��b�y���k����8�iOi�U�!�`��7�������޿��}�s��%��R���f��f%�_�>��A��0��#h�;�,���=T��s��/ɑ/�NmL��Aicb��I��~=H�A������c�}χ�����?�i�
�4�OZ�!=���{M��̅awt5�����F[�O��
Ҁ(���ڧ K����;S�.��H�����ö�Z�KK�W_��D6z�8�|#�5���M�*��m<�MbQJ����5�������yN�t9�-���4���"�|���y��_-��y�g���jg���e;W��?34�iv��������ᐇ�q�ӌ3�K
�N�j9����CǓ�$T?|8��PaB�����ŭT��~���pn�o�����w����l�>��6�]�yKLqV�Qܱ�}�Nd�l����K%�U�7pE?��Z���óy)Ѿ��y�3w�>�!`4N���bhϻv��=�?)�h�ޏ��B��Fԗ	g���t��uc�y�|��';����;I�t���|�}θ0����Ƨ����q��/ޝ�8'Ϯ�R��.Z�� �9h�����s5B9ak-+�k��_V�[��Iڹ;�Ǧ/g9۸,o�kc,*��d-�{t�֑�4�?2����G�6>�m��O�▥Z)��.(p��ݹ��1?.�����l��Z��2�s桐'ʿ�ʨ|�x�󑕹��~�#E�>*h���I�B�Y�xtN]pI�䷺��+��/4�aR�*amḖ l���,���D� ݊7��?O���䦸����YƼ�Y9�|_LQ���ݪ�Xj�R6�-7E�^uR��vϋE�<_i�M�o�63g�8��w+��n�c75d-�-�>�v��Y����S���5f�r������g[7�lېVqXН��[��҅Y�֬��5�+�lyvc���"�'~9;��a�]���#Y'���o]6��y���f����b����������ӯ(=�9�+�ԛ��ﳗ�YOzm�,z�����W9����?R\��ϴ}R�W�ܭ�*L�*�_��e�=s�򘼢����)P�>S�����k8}��¦�{���U�'�o���(U$e�Py��p��I��Ւ�r���q�_���}EM��Mc^�yx�1֤��۵���Xs��Q�ͻUTY�@�35=�����f���l��P\|o3��򛢻9�s�Ӽ���we]K�>��#<�pdS^@Z��5��A�'�v�+�̙|���7ad����~Z�)5d'l�>3z���or�N
�\5~ꮊ�_R\k�qΩ�|X<E���w�'�D�o<|B@�[9#�&%������VP��M��3Z��<�2�;�:Zt5���f���"����s^�o�X�����eҌ����[d7+��s[�b2�N�VP��s��6�X�}���U�"p.+系q��h�<֛m\�W��C{���k���zi��i�)^:$�Fzi�����z����|ڵ�a�Zɵ�?�c"�Ĵ⥑��KW}n}��~��V,MKvQ���V��*����Gc��G-��F|
f�Һj|�'kA�d�q�W�ſ�ܵ��/���̲{����n�?����t�t�Gٵn|_Cf&ͼ�D1s\��U�C_ZL����Z�rв���/��#>�d�����e�����Ⱦ���ry$�hJ�>��w����X|���S�^�[7�>�i���騜��L��>��(�����s�M�6�1J����6���׎�?n�ץ/]o�m��3s���j�Ӷ[�w�iqJ��R��#T�7�B<�Pqo��q�����U�S%���q8��
�W<Ϸݛ��տ������_/000000000000000000000�;q:�K|��I҇�����=6���kM�َy*+ħwe�i3Z���������gY����<�4�����t�x��ڞ�;������ݠ���-�W���8�t���}dUD��ʟ۳��ۓ�-}���;F�j<�AcW�^�E��M����U^K��e�~_I�o)n:�d�rL���?��B0�Lg֊�s����x�=X�;v�T�s�	�ek�6k+��7ys`��#��=X���^eK��5_̷g���}p��K�"�o���,��tN�fϼ\�������2�iQ�����խs�
�U4��7S[���Gտpv��Oo��5�?!������m�q)��^+�!ϻ&�e���֌�#uդ�jFr�*G�Z��/����3}*�O/��[n��%���gׁ��Ʀ�f
m���:�ߟ&[.�~wyݑW�
�.
����ߒ����ץ����V�>���Ȋ��i�����]�L��ݗ��{[����Ky�}]�d�4�k��_P��x��}�U�4��K�W�_x��p���	��Ry��wK�������'��Z)_Rv���dE�/�}������!2�:C�oӅ="�}����M�J{1w�K�������[���K���{�G���sc�h�>т�����zHc�^���9�����S�.�?z+2��=48��D�1ב	��Y�كm3��G��uiH柷�>��<ie]���Z���GUJT�Z�ƪ_����6`��+z5������_|��bj��� �4�U8+���I�B*��(�������S�E�
^�D�ԗ��_�>��n-�OƬ�y��zfaL����\c��s-K%��Q�
�P��[���T����j#��9O7,���	o�̏i�
�3���U�)���B��G8xI��e%��4��T1d3ew_(�w=�<�w�߀�
�>�m\:�=?���p��x�5s^}9�p<�������SܬFH�f��LbYݵb�f|z��8m��_:~��,�6v�pcy�����|vv_q�\�]�)�9G]3��,:=k6��E@���h������w�>�͟�d!o���p}K�y��f|���
�4�}�;f�����6qQvw�cc���p��~����K��Y{ @����KkD������-|�i­Q��Һ"��Ox)�z����ǃ>O�ԥr�����M��S�(q�Iy���^�/�t����6� s��_�x�'�tɂ]��������ނ�fc��:͹���C7��-]��4���%���oZ�鷰Kg'�_�V��_�m��qg>n���ӝP��j��]��'ON�xRa7�������@ݡ�=O�#���A�� ��	|W�O�R�}��'�i�e"���q.�D>��[=�~�|�uޝ
��|I��O���q�Y�d�j��)n�O���7}L�c�|�i��;S<�N-S����(�ݶ����M�2���K����Y��}�/ڔ��n����u��d��|pߗ#߳�|�m�Lˑ�;��G��8�� uG��h�Dت���R�U����L�)\D�*t�mز�@�6��}@d=�Cy%��?lh�8�@u����uhC�P�
8� �G�p�^J�E+P�@w����&T�R*S���a����D�oK�:R���6�w�_S�dR�5 K��X��hˣ� �d�����[�T^�#E'�@�O����+���?��.z�73ڨ]�T)�'����Y�z@3�����alh㥍��kK�d+�t�7=���*<lK���N0��r0����-G��vҰ�'i2��x#)!m؄>�î���X��G7�R��3ڹ��o�(�J?�����.��	ҭ��F��R��ö��W���|L#���:���)�E@�4M:��{�'.��K�8�+U������wҜ��ʷ���I��tx�zCy�]���������(S�vU@9j�����̯#�C��S��>��NSEi���8�͌�����������������cO��F�_ᮁN��/ۇ����=�o�~�;��K�血�}�;�����0h�;�v�8w8�8��	E��Z�����G��a`:�1�����a?�;�P�sc
�Z��v�b�md ~�Ql�����d��:���@�%�T�_�����K�As] ��mNT��.���(���Q{4�#���xJs��ʥ��C@��c)f��'Gq��S��} p�r0H��-�R��I�٣���\G�\�8���u57�}_��PƯ�<&�ol�)&r�o>}껇@,�M銤fc�t�'�s��n��"���8�OB�J,8 �9>09�	�L� 5�<)$
�C��@iUtp��8<\�~��we�kP/�9���D����o[���f ��dH�~�=��7��tG��宻K!�j�'~�>���Ps��΁;˿�b�2_�*��r�u�mf_��nz�W}��^!��	��Qxf����u��#,��tn�/zl߿92�u�T�v�\!5]ha����q�S��c�H�h���L�0MbS���Q�.c�ӑ3�֪�Da��Ԧ�����o㙬H���h/y��2^(��A��s���Mv������َ�18��Aϋ��������p���g<�a]�������������G#a���P���(�i��Iæs�X<�#(���0e���6+j'����H�H��`V�Mt>؁�+Ob�aWl��N�����ѯa�-����Ǔ)����:VC��m����ey4��E�%����W�@�0x`aL�h��ž�A��/�x���4�i�=t���Q�g�Lڸ�A��#���I�R�į}�OEz��~��N�P���q�4<�k1�I?~tL��FXIڧ:�hS}���gI;�����)Ec�:i��z�(M��?ُ�w�S^\��Q]�P�w�>���ϔ�X=@��^.iC�4�G:�$}�R���8]�C�O@�o��o�]�a�&����Pd�&mz�阻�/ݯw��E�qY��s�jw�B����<I+���C`��Q��s�ݜ�}���&ر�NHs5�o��g=��� K����yd��=ͺj#�ZW򱓍�Y��=4���OP�)�O�����'����\��T����|�i
��>��j�� ?�Kc/���SG�U�aw4�|�_�4���d��*����F�����k��	�_$mȓ�1��<�a[� ��4����7��>.�t�A���M�;�&�6E���5�kd:��,�9�_�d�l �:|��E$�?������Z�&���R��]�6�J���ɂڎօq������Ja�
�u-�2�c���=|<l��̦5�<�U~o�����t'�p��NAN}�̀��a��M�N����t�v���|�}���gFrI�u��ֽ�BMK�zi��'K9D��NW,Jƾ�6gP�ս$ʱHFQ,.V�(R/�V�RU�Q��M�,��Ms0�*K1!J��'�0�']?��iPS��(�/�T�K"��5
y�����F�~��n]�F�,'3�>���|WqO	��
���ӥ�3�8�u�'�f�v4k��5:���Ԉ��:��YK����d�檧���ձ~on�xe �T'-���/���եl�P�Z^�{��Xs�fL���Y6O�8OTmpp_N^euT��Hf��XabC�T�[_����y��a�L�K:���ϩI$͜7�0&D�$�ã�<��ʊ��TUR����T���r��e�E�S��k��|����jPH�KB�2�H�T�B�T���hj��;�`�Q�.X�'oX��W�펰i����lK-Ii��ʷ�H��ʗ�l��+�N�QN<]�Z[n���w�L-bg[:i)�֋{G��*_# ���cb� ��M:�E�@.�D�Q��~��|;�FWW~�`M������"S�[�=eB��U=-��Y�Yم
u+b3M���c���:�YMA!�I!I�E
79}I���������m�����U)Q���W�鸍~~5�l?�����(w��lu�+�ل�K�k�g�w�u�8�q�=�"�m�R��ESM��Kk�cJ,%
\����L�\5u��Y"�	���Zʆ^<IR�2��)ѫ�sw�CiK�"�3��",����A�m ٩ꯜd]�!�n
l��D��n�KөM;��LA�������zP��ZP�˽]�-8���)�%B�� �٩旮��jX&3�id�hZ�;��F5e
8&@��E)��֟^�S����_��h�ޕc����e�W�6��V�[�-L���k����������G$�+�4���uoL���9�t�,�_�1��2\�VN�׫�Q@�[T�W��[z�}_�zR O�CP�mm�r�STr����Ⱥ������%��bJ�
��M���uCI�]�_�A�[�� �;M�_�Q��5�&ͪ���`��t�+H˧6'�{vjU��&Z5�{�%���)gH�\�#M=l��#��;̄�$��ڽ��+��l�L��D�#[lJ��K9�ʖ�]�~�m�Z
n���	yZe}��"W%-���R�c�{�c�e�m�xkRyL��)X;�t�58�tJ:Y����Y$�ꮴ�))��sLm1�7�*���q���P,��I�]>�<ʱ���#Q,_��ʹ��
�2F}myb�91��1^y�a����t��(�o����Ke)�j�U�i�Y+������J�t�uy5�Ċ��T��啯���(��^����W�Mg[u��(����)��7��	��q'D��`�^`````````````````````�w��Nhi�R���Q/.ԯ-^��o�<�%��H�c�X53����_�����M-�݋@��҈C�d&�^L���!���rܕ��//��3�J�5�}�[���9�y_��v8��Yfڪ���r��W�څ�e�E�[.�%7I/oxpHh�za�Ye���ʙ>o#$rK�۷��Kx��nu�\��y��2:VkY�{���r�JO7����^��ԼOwr�{�W-���[�U��OC��^�V��j��d_͓/DjP�A��%�sIm�r�Z��,}Y>7eC{���2#�6�.�u��GyU����2��E��fd6�w�Zz��3�k`Cq�]/����{�o�;�S4ǂoK��,G��Q�-��۷�Yg�~�Q��՟��9�B�]~d���KMv�bTrۉ�>*e�z;+J�OΌԐ�g[s���:�����Sf���oc�3T�̟��hN͊�B����<̎��v相K��-W�ƞ�^�d������D�����j��r^K��O]�_,��~�vMs�MoXѶ��$�W��S���J7��˭��T���~y,3�G�tS���y���2+4 Zv�T�	�N?z�.�n��o����Wb����F���mw�o�4u�E����/Z��}�穳u-��̭����R&!�gՍh��#3���ۊ6��_\�����	�o�>�4(�De���VlrVE�p���9FFj'����+V�*��(������{�����&��-NF�ql?�r��9kΒ1�ģ[�
/��-�z^\0*��̞}��D\nɄAC��7D�ˎ�7y�-�eZ�"^Œϯ�}�9Y7¦=�mF9�s*�梊��n�).��>��2��g7�b���)���ƚ���;��ɉ�*��ڜ��"^�;ph{{��Z��Bv=0�Hz���g���Z��^?;�{r��ܦ�/�?�tC��YE�	�T6��4^,�rv����Wz&��,��_&j�"�દ��/]�5|[��ef��k��'{���c�:=w�Zm����u��J�h�wv�Mk���kķPEw��ۋ��	�d���5�F�0JZ����j��#n�sQ{@�l�ƹ]���Jw�;
m���d���Q�����׷u7�]�z3Z6���̣A����]�F]�{������������q�}(�V|˥�5�G�5�/__�B��-��o]/�����������sR��x���l��>���y�'��lx6AA��(�cz�߫�O��Oȳ����:v�7�*K"�en�И�Ն݃�d��d5�Y�x���٢�"^�))���ܼlY�����Łx�w*e�ٚK�?(wJ�{l~��ȋ���g���m����?cda6�n񯣟���w��h���"��N�j~?'{�{�-w*�vȫw��W:^׻���T�M�����KOO>��W�~9�xw����o{�f�"[3����E;�t߷�nb[n��}��[k
mp���.�Y��`Y����ܾ����^K
'JU���_��8�E� '�S �ҁ��6�4��h1����[�+��ӹ�  ����	�1\�G�+������\'�k�t 1���r�M@�*��	�,)��t|��$�
��x����#�@*�ǃʬO"�ت����]w���H髌~��w^@!�ڟh���C�ywj_*�J6G���},*���a�I0�S��l*�P��kIt��mc�]jT)�'��NU�9� �A@�������kI.�Z�}mb�O6#GJG}�`)}_��?�Q��N0��r�͓ƭn&��aۣ6�d���FR��Kɘ�o(��<��l҃ݜ[C���0��ɡ��" A�^�C��;�I��\@m�J5��F��v)G�1��m?�s���@�4��Q�ö`�e�鵀�H�����;���@!�۟�}~�6�Bҝ~=�Q��ɏ*�ܐ&�� R�꩝�þ�qn%�ʧ��nJ�)wg�Q!�G�jǀ��?���M�;�#��DX?8@�~w��1@��)��W���� �s��u��\�S����?�[�8� ���.J��s���� ׁ?(�ɡ{��%[�⑿&|�K�@�1`�D`5�]���S���b��<�
�|F.�ߌ�@���6`����(��S�y(��/@h*��H��S��([Hu�f�h�d���9N�%R<r�����ϡ�j�����.u��K1��-qj�&0��1��@�vP�48�����W@1�����9�W�uh�2�OQ�%j�� ���;m�WK��WA��Ԃ)�\�u7�d�ӗ� ;�i�`��|<
脁�ĺ�Bx�4�܅�V�8�;r6/��r��gFѳ}��=�����l��H�'�p�t
<](9+^�'�ׄ|��i�1��T7s�!�S[���PX�:l�]k�U��y�g��4��������/�
M�&"??�7B5B ��O����%�|�7~(ݺ594p�l{����yf�q䪃V�;R�^4s�e���F���y�.����0Ǳ/��dΛ`ּQ�Sf�Z!��{��Q�v?`�ǜ��7�+}�uRH�c��,�����B������eʘ�5���7R<[��ؓ=Gb����Cs�Q�6��cw�dh��.�!��o�X�78;���1���!d�Ƿ4q�(=����!�;B�m�l��VE(?�����2�Q�?&	���3y���I�)0�hE�[e�~����x�<�Уs!OgB:G6��-K���zT�&N� ����oI�/�1���,`+���р*=W�)$7�х�X���%��0�b|7_.��go�����B���@��i�I��9D�;��]�%�< еV��獤}�C^ �A��3&�~�1l����4%�&��b6 ��� i��>�b���?�S[V��{ԏ���,�;�g�3���:�$'
���=Tv�f�<i�;Q���x����L�����v�	�
6�����kR� ��6�� ���&!*��<�t���w���0�G�$%����^��N0�X��i%p�� 6��Ŧ���>cSuG ��]������&�����g��8�d ��O _Ai�_�q��L�!�1��4(�%�P�=��2zW�лG��}?�y*k�u�i��oȶ�q�"��l�D=�'��d��k����-~�&?�d����Y�D�C��a[,���U����������wX*Ԕ,z�ے?��Rݕ�=gCu�O�Qz����c� ��}+_�o�B�JJ�����>ÿ���V����ٙ��%<jy!=���i���b�{��4\��8�f�	�
~��J��^�6��"ª�ڼ�
!��A�u��<������,A��@ݹ�m�m�.j��~*����6���Õ;�z5��3t��Z
U}4YuQ��&�R5�Z�FQy���u��.Aq�U�����J���|cM�Li�~T����`��A�~pkMc`�zQDap}�r���=����,b�]�}"�ݚ���L�J-r���X�9�qZ�m���is��2Ws�l��n��,�ay'e�瘶JI8)�x�-l�r�B�˫��S�9���ʖ3I��v�m����*IS��p��n��P-�_;8��.ɽ�(JY3�[1�W1*12�\ʽ�$JJ�?�$���U.�-�`c]���#�S��'b������/�lQ�ST�o[��hސ�"S*�����a1(�a��,�
	��V�p-�֖�T��f��Q�>i���[�</�N,�ks�\p~��?HE�H�G�bPO�_ު� V>�6�H�0���!��c��g&���������S+��6��0�5�K��[�U�!��W[�R�gm�w�BN�fZt=2
�T���lyL+|#�4lM�����"E��䄪Dxb���9V5��V󅨶	j�[�f��v��-���k�nQO�7k�r*��)�1���]�c�G���DL��l����!�'RJ1�f�w1|�l�#�������3��9(L�-��H0���KVh���ɯt1v����벭.0��,�,3�P.i���ek5��x[�]��L�Ec����m�2
�O���G�\�PQ�X�P���]����*Y��!&�#߲�K�4�.l��]Kc���kx�5oX�Ǡ�_HK#�'P4���!R����MDO@W,���̊�0�L���5m�l԰o�����[S$SBD��]�\��H���U�֣mjgP-���iU��hS#�`dh��#�JHtU�Ȥ}=ײk-��\y��
VW&GVD��c>&��(����T,D�MkY����=32��;91bi
EaNF}�Q%E����+����zFy���9�1]��f��I��ֶI*��lHK7��iI��h�rk	*�MV��P�J��mK�v�KRi3���hp�hw	�nN�q�α����/57��
sό�,���a�ոT	�zpx�<t�4
�y"�U������:������]K��$�����	)
Q���,�/.���Rܥ��:$�v�A�թ�?٪UHނ_�ƌ�AHk�F��t?_^W��m��]OvDn��Z�w`��ۃ���>Eo׺�?�7v�[�ԫ�˻�Hue���v@ "7(9�0�� � WC���!X@1�O�Q>$��ߥ�ki.f��Q-jjԙ�b���j�8� �(�tG1Ny��y���A�� ��:���U��7��Lt�NZ��Aۿ^`````````````````````�w"Yu�!���n�[��o�?ͷC��3~�)�kמ�<}+~�^WnҞ�8��4��p���	g�C'''4��]4�)x���Gc1���U�^�>���Y9j��d�:�a�Ke6El�9Q�Sk�cz�������O���ٔ��'��R�>`�~烳r�Y���V����WV��9o;o��{�W|\���٠�����c���tY�ç���}9��Z�$t�Վ+�-����P�ys��^���K��_�����-�o[�T�ۄ>�=u��I���~�^�=}�����}�U�/�,{}t�=�����sF�_�޴BM¶jű@IKO����طk�3�;�m��.��dEK��s?��i̲ܺ��k�o��6�]o�7�Y<��l�c�]bZ[D�w�0�ܺi�9�7r�[��U������q���}�\���t����/�����Q�����^�S���(�Żuݓ��ߌ;o-n�1�ʽ>X�"�<0T��ՠuf���YlwC�%��g��~����u`��5��%�L<�n4��j-k#��M���ml�$��f�d���"�cm<.2���ՕS��
?�9�T����M|oA����"=��5�g�G���XWC����''��nR���o���B��Ut�k�듆F��t�LRS,P_3����Aq�׃-�U�-�*�Za3�D�嚔m����f6�U�ߝ�ו�|���_d�φ!�)�a���L1H������墦��_��u��#�Kv~X�n�y�m�˗ߧ����qI}�Ϟ�-/�~+�d���Zbs�W9b�'N�1~�?���xo�
=�q���tL�������~MSB�B����_�	XWD�f�-��,�x4F�dv�5����F��+:�֗�	������!���i����b�N�Lp�8X�{����	��LUu�D<uF��m�E3?o�(����y~�|�/]3}ĚUr�͗��Y݉&�ɪ��o강�Ҷ���3*3G2)�`��K�9��Ƿ�i
d��=<0���qf��n���/��x�%�p�7��>%%���ɼ�>���Y����w���uNFt��i�����7ӈ��O��i/��^�̐���e��^}������A���=��c��	�3'ߌZq}v՝�/ӕ�CO=�6�l����iox�ڭ�%�8Ӕw�H�ޱ�]?��J��e����4�X�7��_�p�iѫ;��:�3ۗ5:*~[�>p`E��oǖĉ<��W��|�ÉX��y�P�Z�����ǎkQ�WcxL[l�q��ʷq�Eb磫�
��DH���l�!�,����A�S�4
��L:y��劳�c�}��3�J~��f��?O�	��^���)�����cp�L*�pb���Vgm�֙������ǋNi��\�����[��'<9�{�.zͻ���Ms�ro�\f��X{g�ؒ����4�,�ݽ"k�s��_<�ǯ�?�����@{�zeG��K��z���)Ӱ>yfc��Ϸ8��n?�����W�<��-�e�%�m�NЮ�W�����������������������������O�}y �u"�>�����~@�����V��æPI�it��X�ue?l�.̀��Gy�?������ [o@�^3����
��-���p����(�
����-���Oe�� .q?l&��c���Ց�˨��� �Z�ں��_
d���CӨ�pj_�E�����)-T�4��N'r@�O�Ļ�M ���%-0�]��oF�P�l�RtO'�ݕ9l+"��j5?-	Cڄ��RZ-����M=��Q�X�J����:�(���N0���rI���Ѹe���.�)ʓ&���7�~^J��|ðk �~:�&=(�͆��?�����)��\��2
��a���tk�������Ok���_i� $H0��V�� �ƚ�wE>���v�O�yG�.+�I�T�6��Wt߱�� =��O��u��ר�	 �e�S�ʚ�hð��ʿ�`�#�v��Ө>�9���=���4]	J�O�ƝlRԎ԰6���'�����N��2}�'��_�o���}���@� �=3 �9�ϑ}:�JP7�0�=i8�%��
�t4����Ͻ�K/p�b�����)��<F��@?X]I�@ڶS�s�����z �b�)���k<�}�{t�`���]���w�!���n`h�@��zn�w@}���b*
�^��&P�����=�@XPJi�]�wP�T�M��-�9�<2)����3�%?���l�
��-JG���@�{��"��X�
���P�S��|_�R��nn8�2xC�\�����>�(`�9�����q#��P[VE@^�#؟��
҆[��w �Q7�䠇�"Vp�2�+�|O�r�
��U��7�Yi�G}��O2��C��H���&a���*�3��*ދ�%�c�W�x�3��'_�T�'�1���L����6eu���I	�7ں͚ZK�<F��D��SU/�@�� #��6/0��y��+>�?n~���]>sIir���Ž;����k?��XMu��c�n�ڣ\7�
��+V����mq�e��ʷ6]�Uqpt�:���p��4g!�#��Ν<v��#T��=����5N�TC��B�ʥD�x�m�&*�bG�b���1\*�i���.�E��6���׈v�=�8�|��Q�;�J�J�<{W����M\S�{;��Yy�Tي�*�#��C��e�J�Ww+�;A���k���sJd�b��e5�X��
���1���B��i��wc��ԏ܃s�]�}��\`�mK?��:_��N��/���%OE@�荴�B���*�z7����kzv�ɮ@q8�m�SO����:@���Q4�_������ɯ�4�i<*J�O�k>+i��hl��x=���Tvi�C����tD�:g�����u��� �c 6={K:�cF!=ܧ��746�eR>���s$��� 8�Ӏ5�M|�^S�I#}��I�)%p���Iy�R�%��#�@:i���Au�-�c�.�9ii�!����c�j�1���߀���Q^
���Կ�3OB���Q���̡~$����;���o� _B~ѹp��"��{S�1�{���+�kǼ�~}*��Cʃ��	�W��[�mRܹ�5@"�n��u��|���Q��z�һC�p�iγ!��w��'�Dc��n�Ɲ u!��5QO��O���䗚��}K��&��#�MT����,���Ňm�\�Li����6>Q����cZ�'��o�!?))<l�����Ku]N�A����k!Hv�g?M���!����~�1�����U��$Ұ;V���H�ƽPAY�ƢL�>�[��D��%K��A79'Q��:"�,��ST;�?�_(X�5�A�¦��'�J�E�OM��'�݈e�!ϑ�r�	N�(���m�w0RO-ԭM�Q0�2�qc��W���:6�TF���Z�=��գ�3��*��k9"N��Y�-��m*�RAm*����b�Qr���<QyM�ّ��b^i���~�oĉ���$��u�hq����L̂�%=�I�#Zڤ�%,��/�hV�;�t��̧n��$)[��C�E;��\*x���j-a1^(��Cʩ��\&U�`��@P���ų���+��`���>7�R#I~=�p9͎|�r���ʘpS騆F�����(W�fv��m[��Ө�RA�ϵ=#��(�R<ID�Ǳ?(¿���7 Z`�$� ݓ&,�
��몪�P�,Q��������j�@A����@����@UyW�I��g�\zC��HFm���M~;��=R�N�:��/2NAW�ǉ�G��*T�T�b�_֩R�h�����.��Tį�)�g���?��V ��&�Z.,a�#1�Y�a6�5P+g�c�������-�M{�Z���U��0�~/?��b��G��2�`�<�~?S�8	>%Ţ��V1�$1���BUy�,{���T�A����v��N����zNIvN�hk�PQOQSF�k��\C�ھ�]�jNr���LS�uaJ�i��dnޠ^�;{p0J�M]lPeb��=�n��9��~%�z�tϸ>������ja�2uŶ������M�v��p9����`�Z9������~y�՝�y��;��/�W�$-_����ħ���b�eW�Z&WT��a&Zg
��� �*�-q�������Bϖ�BE�t��0v�ɀ�P-���=B��%�[�I,���G�ߓl�f�e? �%ڙ融�F�Xe�23��<�Z-�iI����s��r��J�$!��3�q�R!�[��[�$!�V[%I�$I�ʖ�JJ�uS�t�-4�$I�$$$I���ٿ���}������~>k�����Y��]k�<S�)N��6J�5(/�6�/0�j(_����/�EFvR_OP}qW���XC��^���=�Ac�����"���~!��N�����B�%q鍕VBYt�5}2L�V�zʷ5�;Q�}�6���
��L���C7���r��4i�]��N��3�⋟y5%M�҃*k�Egw\]�n��g�Y�ǯ�/O��BV9��$����z̩�k��xE�������5����I�Xא�]'֖��-���pM�U`�(�-���K��L�b[U�Z~Mު�؄�KG�UG,�m
�}��^V�n3/�ߖ����^�Q�k�N��<�(wy�������ЂB�>��Pֶ�<�ƥ�Ɩ�:9�!��a}z�������]:�祻J�K�C���ˤ���*X��Ӡ�XV%_�F>-;Q0�̭C�ҊS��/ԕ��IUіNuv��SM������}
���m��t2��W�A�6[Z;P(ٳ�*�ڴ�A�A6ޭ�A�Ҵ9^���%�,U*O,��gœ�=:�������%
�<�j���d
ol������B�Ȋ�k7��;O1b�H�Z��¾�ue��i����k�;�}߭�*���<���7�G�thHm33[?%��{mr�����'nh�{q�2_K�uxy��_+w~�:b�0�]["����Ww�~���Q^ў9;���^�qe�"�\
ZK�L�W���kǬt��?�Zg�)�J�'�ϟ�`!m�^�{��~K��_N�j�*W����Ǥ�9�w���U"T�U��{�zٵo���N6yϣ����<u���b����2r/�_��Y����]~��)]�B����o=���a蒇��ߠ6vّ>q��&��Ϸ��k�Q�~e�H�G�ƕ��Ҵ~�����eLJ�r�4u�v4�F���Ф>v�j^�O�LE��S��C�,����S�D �9���oC����_>o"`A��돶1˝īm�g���j#K�N����鶿��xn��N����n)�b��[R��=rl'�^W2��ӝЉo|B4�?Mm����j�K���,)�U7��'²��O��Sro~[�v�m�z��bIkRt�wTC�ή�����;'|^��m;��~��eʪ�үnΰz�9_��9�;�<��˭վw�q~1xJ}��7mz��E���o�5�n�
D;o�֪��j��3dك�%�a<�#��g�}�em��r�k�/P�4b�/�ՓZ�@�ݼ��ߖm�xCl2��ญ+�Ic�K�v�k��r8 �]��ј����k���J�-}�W#�!%�k�Y�9�Mf2�kT������Y]�j���D�B�K�K��ʋ7硧��z� �R*�
^[�r��ɵE�»�/�D�i�Wߩ���h��<���{�x�Φ�
�Ӭ(y�1ӹ�m�4�3Ky��W��Ͻ��q@m�Xp�蟹h�UAŷrҲ�~���T���ފM���u���x��Y���D��k�9�/�{�ˇ�RW�~�j?g�֍�w2�҄(+�v��K�]`}���4��W�?��2���~ּ����ǧ�Cl�<����c�B�5��K�x�b��h���=��i5���v����x��Ќp�����n��u���5Om�r�x�����y���7��-��/�<��l�~��'[A��X�xڄ�CU3���y+CCT>5ټ�*�결���w"{n�syQ�.^�*֬��A�ӳ��_$#$��š3��*�7g;��+.M�˟��PbG�!�>�r�k�����[W��Ɨ8i8�16�$F��}�ɮu]"�DF�ݮ�iyZ�.M��ϴ�W?Γ��[(N�<�{�R�=2"Im팮 x�-��!e��%���|���916����o{��R%�Nuŉ��-�^2��&���+��]V,t�t0�]]�^�~��5AO�7��0U8\�?A�e���V���"�����,O��7��`�g����_�ڼ�����~��yw��{���5�U�8ޡB�`>M��}���V��g�;���䋘:�ٮm���eu)ĹM�=i��MP�D��E7G�p���~�L V"�y<@d=�S���w��� J@N�<w�,>{��������O l A[�,���:D4������� `��H �/��m��~�6:���m� ��kHe�& P��9�}F� �J�9g�frΝ��1b���!TT�����8�u E#���/��ί@ u!EC�B]6����8�@ǈv���G�D���P�9�z���8��8(�����S�um� AM wq.8Eq$0�0P(�=��a�.&������=��s�A>�{N0	�Ι������v�m�a�rM�I[��a(�ȣdN`nN �#��1j��`3�ǜ!�q�A��^C,�*��xb\�;P1n9� c47⌖��Wn 01`���&'�9�{@2�4α��#�¸��x��8.'���0��� �y9�_�p�q⢚�q��m�h�(u8��d�o�Ђ� ��;�{�T�0砝 �{֓^4V���|���(�GGې������������o��߹�?dG��R�n>-�&�\0�2���sΕ�x~�������ټ�@=`#�QVqΊ��+�D6��!�1Ώ���<M�|�l�z�W@�s.�5���1W\� $����0����������Ѷ��Ф��+�b ܛ�ĺ?-�����>�z��1xO���O�u�.�ͻ�=�R�4� ��I��jG��<���s0ڴ�~�n�m���m�E1܈�*��
��V��}�rm��5�7ý��[\:@��?���s�n���4u��i�s�c&�����8 �2@���%\�B�o�T�C�.����-���s��CMx|���!���	0K �Z�'P�J ߭�E"�=���\��l!5J����|�Z�������ٸ������� ���y�sp�P���p*ɻa��AҚsf�(_?:ֆ���B�-���3T~�9�6���r�C�\qH]�f
�2�@�b�@���u���KӶ�̱�WH:d2����t����ZZb=MY��t������zxyfqǆ�J8���0���1CXAk
���o���2n#hw���]�I�v�*O��6�!2������n'�48��Q7!,����+��S��(���k�}�hs���O!S�>��� y���9��.� C9��� �=�@ $��S��Cߺ�\6bs��%
6�B��Y���Ξ��Y��±��D_� ����
@Dp9l�6�/{A`�aP���u�НQ U��p���� O<6B�K|�[�e1h��#ڲ��>/��0��q�~�a�����G~��6��.��F�-ߋ1���`����5��2hs�$ �d�}�
�h��e��1~���&���W0F6b}�	 A�٘gGs� VJ��b��ӹ��OD;�����z ��з&a�`��8m0�W�����p@���@"��������u [?�����Z7�]�S&��=殀r�z��{1�9�����
�S������W�e����ǲ��7p��b�� ���v���g��V�gK�O��9S�=�q	���@?�y���JQn{�[���� ��p̹�q���-c[]�o
��B�(�XM1������K�#�f���e(?\NE�A6�\ք~ޯ?��� *��3�C=���c�?c.�;��Da>���̣1�L��f�~^K��2��0�DE��O0���#�k�Y8�C��{<܆u�8�Ti̅'���r~,� ~/�D�6����_b�U��x�֐�/�p�ׇP� ��v^� �諉ݞ��Bi���ʮxڱ��X�r�����%�R����R���L/����а�&�� ��ƀЈrS��\��������ۮ&Y��eI����5tb:�y.���y���7JkR����v��_a���*ޘ��5�=���ۚ���"mvR*��H��5g�ި�J�˖�QM	��
�l��3͉�ExS�A�7��m)��Ȱ0͏�JHi��L�U�b�&���UB�T(���+hW;|�7 >��;�+J��'{��u%QI�-�}�;��3�Uã���%5<ŕ��<�0'v��e��Ϲ[��	e:�X��+���W~D�$`Q�̞�Rq9�T��J��BɆ��'Z���[��3t�{<"ִ����Û�-Z5?"м �q�ylfv�O
�g]�-�Q����{�6�F��Ϙ�Wd]D�̈́��܆�.�*�LJI��wJ]s*���aۚ�#�ܫGO$Օ��Z�GI{����Tc�������i����1]���̢\���:�9�G*���R�*�7f���a�&��(3��>@�+���,"�ff|�.(�G���5YbZܢ��u�UE�vinIU!UD�
����5������kR�5#����5U�|/$�S:nTzZ*8}+�ps�t)\�kj�%G��3���akn�i���}�y�o�ز�����WydcX�-Lk��Ґ�aR����UY���S]ɂ��K��~�t�J��6񙱍V��N����l�+�mݼ�b���B˘"�e_�h��CU�Z�O�R,�U��Χj%!��!�	-1M.����p�&����Yv)�8,��R$;OL�F;�O�����$�8������e�_���-�y$4Ƽ��]�]m�+��&�b静P��X�`�͆�lVmn�z)��1)��+�͌*L��N�������<�����t�v���WR]�wKT��\�wPf��usd[O�x]M�սL��w�����
ݎ�N��d#�5L��)�@^�=M)1L���mx �aU���/f�z^���=QȒ/��	��3l��L��)�+��̼��)�sā��
ʖ�'�W�X�������Z2C}�<�d=)���©%��d)h�u�?��n���MzC�j�@��,�]�N�|	���mA�z)���B]fF]p��qB��.;\�]�������[�C}S���#,��#�^|Ei�ѱ�,~��ہm6��]ҹR�җ�O�������-<�ֳ;�;�?��0-BG����(M�ݝ�����\l����ϐ-h��n��*e/�Yp Ѷ��-��γ?V�7�j��j�!�ܐ.�/INl�ȟ)���3�>ۀ���'��z�Zrl�s,��x�!=V��&�g�e��4�";[
_P�ĥ�8��v��m���e��3Ec���b
�)����m��nb$ǗՇ��J�xNx��˫e�y�l!Ӟv^������RV�s��Y΍. !!!!!!!!!!!!!!!!!!!!�W��~�V~�����[���.��]�w��5�Çc7��,�?%ت�[�������T��;��hu���8������Ҫ��6�����4�8��5�Y���!�c�Fx(��T�W�+4����\a�g.ݺL�Zg|6�%Xlg��̅�+�U��3B�&t-�q)��	�:.�%d3�u��x�����9.�y�uӫvvY}~�o�g_�&�6n7�����m��u:e~�g�׵�<��	3�}��g��Rw��#3��g|�U����|�y,Eշ��!��q��cu߆��թ{᫈��*�g�vi>�k���Z�}~��zլc&[�/o�"�v�}�ٹ�j5J��X�<�k��h�|K�M�Bǒ���?������ih����ⷎ{KM��eR"+\�3�Y�,�-Z���OJ��6���6�{�;�+�U�n{Ϝy��~/M|��9�2�+t�]t{��L��t��K����\�W���H�q^oϨ�,^�$���^&���V7>�S)��/[���~���S��)���>�vP3�wg}��&��lo�K�8��~ڞ�T�%��c_7�}US;9f_�s��3�EF�0���^�W�pݻU7k�(^"�i�?9q�ǉ�}�&�8�H�9g�#���f$�~��:���'{o���_W}�p6�DD�y�v��f)u��!R%K����Z�n����gd�@0���L䁔tq�.��oX�v˿~�bܕsq%��;��5'�� �j����藅�����������vyv���l�n����+#�9@V�^�%/��e��s�z.l�ܤ_q�����HѸ%+�9!@�ZL0ȜҊN��v�n��?z#�ڤ������*�G�*��� �3 ��ٯ�@�:n�Y�u4�(����׽�<gv���R�X�����3ֿ5��� ��$`���/&]���и��d��Won
8���D���~m�JtV�~�X�8h�=��g9�KkzQs����B�+�Ϟ����"��s��>������Vw_h63/2��M�/�ebN�r����IuB�4���_���u�#S�l�im�/����!5��ɛ�U?�����!�4��7i}_XM�(t��;�-�=����YbU�*G�o���}kb�̥�[���ʟ�2��wu���և���
|�v�Z9z�JṾVC��ug���UW����*t'��VeIB��Q�]<<��lktb�dh��kb�-���Ͻ�&=V�������i�t��Y��ʙc��|^��?�{���`�rjni�U��/���"@����Q[�Vw��s��n����"Ba=�i�F�B}���Qs3�OH�ԧ�mI̵X����m��q���}�[_��ǟ���ѯ{�ۼ1��?4L�2��3E�MD�܂9g����}�^�0p��f�w�3+U6�:�+;�ٱ�S��]�6B��a�=�
��U�Z��׹(�W��|B�7��z�Zg2l�/��Tk���ި]ەw��kȢ���t_)���vY��8�S|Ŭ�ZiZǠ-�ϰ+q5O����7�Q�����$$$$$$$$$$$$$$$$$$$$$$$$$$$$b� X�6j���9�۱�@Y�L3@�T ��C����X�`�M��w Ɯ��Я��} wȏ8 9��{g �O���К;�:�j�����I�x�3�.B�Q�����`��!ե�)8��v�x�p�Ȑ.��]�z j=@��:rH���{�'��,CC#��Ы��n�8�L���!���b�M�f� 2� ���;�m�q]�NiOG��Q.p���P��#�9�x�������������*8���"��M�7B�>�U��0�0�>����LB�_���i���+a����� ;y 4�<�(�k;�F<'����R�X�В�z��u�_a|
(��ߍ��������yg�G8��#�hi����߄y��ƞa�'��� ��� k�9�;��9�8��i 3qW9��F��|�W��q���)�#�����É�J<iVN=��p���*+1������ ����`.ف�w@gH����|�c��~@"kHGBBBBBBBBBB�7�?@�n�rh��u�,�~�����������o����e���79�q�� �g�H����{�ܫ�� �* ����>������h�={�E�iL�F��p��9�{<�m�p�r�����#���,���m�&�=ǍvR�xq�tc@�'��@�$@�{�IT�8%�+y�<p�e����/����� �W(3>~����V��Oا#��u�_Ђ��������&�FϾ`�g�Kh_M��v\��q<� ��]½��]�/0;��/ �8�]���!�.�ru�B�	�����d4���npw��7��
0wjU������������Y�1W�&м���}�}:�4r��+8� ?��ڼ҆��[a�ݹ`����@U�_?��N�a���ǵq�jƩ�!5���C�)�S��`���L9�����=r�Y�*���Γ�,�}\��K�/�Ԗ��K���~Q���+|�����	9��cbN9��w���lpv�K��mG�ױj��m+�^X���1\��x���N���@m���P+Q�2!�Yi�^�2w7��kD�=c������{&�t�Z�o���qV�o��]���"ɺpTy��ڂڏ�
��B���|{@���}�.��T��%�.¹]��R��U��t>�Z0ެ�7�U���Dl�J�RX��4�t�>z� iV�7�:��6B8���� �r0�2��5!����l��j �����8��u�&��}�_+潇����y��@�|:LF�tA�z�9���:P�Nޣ�a��G_/�{s�I܋+a�}��8x����9��F�Ρ��#�q?��T����p�#�n����I ��0|E���E?�:x�p|��X"�!}?�v�}�#K �3 2q8�H�u\�?��P_�1�8����'/�Ha.Ii�<�>�q!@,��3RX���u��� �� �� 	l����s���L��0�������u0��j���7a�'h��%#�Ǿ�P������`-��`>��sN���@�yn��Ͻ�	r�3q�ߓ�oPp^�y����W��,��הs�0�Mns�86�q�;���2�s. g3p��v�!�a�B��F�I\����c�L��!!�����?�L�0�K����U~f*��Ͻx�LKց~��+�
{����3�b���|MfX{`I0�0��L07e��81��������'1��� ��s���s!@3~f�����v��-�����/3x�>��U0�1��1_3���,��v8�h��blN}�i>i����� #?��S�xjU�Y��'3f��wlVյ�4�{��r�m���iαz1?�W�����#t�[�f����*��K���0��h˧��#���q�
&��Ŏ;|�W����1��Z��5,&��b��n�Ys�����cɧO>������'��R�N�9����l\,@[�MQgjf^�XE-Y�?��~u����J�M���d��|g��h����[�_략�����U�j����唲�G$Z�&�h���A�3)n8���*c�ظ�m�WwSWF/�?�%C�E�C����CƋ5󣿟����-oI�l;[u�X�d\z
K^,5U�oUG�#�1w=���eG>4>�-�_���p��+��|�teh�QF�{����O�i��@w��z`�����N��g�kz�k?[.V��µ��u��>te�}���������:�M�3��g��?kG�&(��I�u\?���Y#h;u��ݛ����
Z�[�C���e~��Q�^1�(s�r��e�o�ghke����D��ʹ~�V�s�ļşRs?��5o���sH�J$�V�BG��n��r��VH�:kuN�����J;����6�Ӽ}Ƴ�x��^�p�ý��cz%�ʈ�-�d���0%��ʝmU��k�^)~�0m����{��Kw⿿nGQve�����u�<��ꅮj9���W���<��y���n}��`��Z�7ct��<Ip��l�0���:���n��D�����y��]~3-]�Ų�k��J���Q��_��u�/%��.�zOU��[O��fɃK�>��4/�y�C��t�cxǜ]������!2��:'����í>ڞ/�O�[A�W�fZ'OW�E1�](�f��hߋ�8u�9WΪ'�\�k�������E�"ø�P���)��������Qu�w]ڻ��8Cþ��sl�e�3[���S��N�A/4�ֽ�\i�]h�f�%oҼj�K�=�{�丮��z�E�N�ޡ��t�d������SU�s3�zk�,:��͋�T��ϕ����e���mW*�Q�V[��>l��m���;�Z��ٛ(���z�=Mp8�b3.x����L��'�����\rIR��u7sjms�x�5����h�L�A���Ə_t_�/?��Y�밠Ckl�'�h*:���v鶎gw�,������ᄊ�h�������?ihӖ�"PV��܌��BL��^�,j�~=�Hʸz[+c^����˦_���M7�Q���P���/���cfY�?	�;ܺ'��_�N��&f*o0��LՄz׺w1���ޓ�;�<��=-Q�b*�tjR����|+U������7i=u�����o���/��@9��)�Ws)��R=�^�xg��.�a^e�''2JJ�ݥh�!^�����%�g^t�r�h���)��r_%�~Z��r��n�q[iti��{<�J)5�����hqI��J��޲<sS��)ȍNS7}pu�`W���´�}��f=_��o,yq&���b�Ưh����}�����(���Ea�ۗ����g;�����������������������_	I�l�m��+N������+]�Q��@Ns�Z����}uzoĪ��W�.S:�#eLߒ���/n��:�^�nw�ғ�ؑ�z��o�_J���֣�+�]�q�V@Ay��[_O]Rz�na��T��=�a<_��A��?��>�h�:!��!u�܆�s\�V�VV������W;���ލ�\�j�CZ O���v�a+K�k>{t�*>6r����g��~���j)+V�?���~�����G���j���_�Ϳ\�����a�w�YQ>��_����撮ѕi?�J�-S�sWC�� ,�KQ�ı�g��,Q�h�۵|���QE\z���w��{!y�+t���S/N+S��a%Dm��K���ध����W��o[+f,znէk�7�<��+߅�qKX�Ѧ�:O��I5Zꪲ��L���y�r~��?V��x�]�נ����Գ�������s��S�k�e	%��kQ��N$��^�z#⫀ݵ�s��S��VY*�i�!����ؓ�!G��Om��m�]_��c�6P-N˸Nbo�0���`�f���K�m�KJ_��Ȝ���|���e�u�+>�*�.�X�^�o!��t��륧ͤ��?�]�|`��M��_�E���N;����̵
�h���f�o0_�`��o�g�C����\1�7!Ff鍗��k?�yըwD'�<-Y^��������W~�}�'��<rd���CXf�,���gw��u�<�u.:�ɬ��Wiq!ry�����}{�K�+q j˖�>���Oi����+�苴F�����P��s�N!���.��Y�Ͻ�d4~lWg��<U����[��BС
`�ct�#��.������/�y��Z�	�i���Dv ��)=�^�C�u�~�^���G����J&��Of��9��_�t���h7n�ejF��{�J%h�߭[�����:W��N�'��x�����¯^��Y�&�3��+���oO�T7y�hE��`S�eI)s�.��e������̾������ӌN��59 y���u�/������}�&�yX��5��U	﬛rjk�^��������kS ��#c�ߟ���^"F���ћc��X���g�/^u����N�Î.(:0�is��z̮�"*���/�&��o���O�����N�l�#�o������(�����7�ժK��[��|�r��4�S����:L���~��"����5�vL��M���j�ч�[�}��e�7��%�.���l��Aq��o:�,��F�y�]��U�����ˏWynZB���No��ֿ�jL�C��BkD���J,�JJU=�e���#�W���H�ؽ�?_�`R۪�~��WT���M�q��w�Ǜ-���!�%\���ݯ�>�n?�P�@�ZA��2�Y3��)>~J\k�n��$_z�F�����Z5Q��rb��q�)螱fqi/�%Z�mUI��qZ$9�U��W���s��F/��ks^��M�c3}��Y�Ϛ�X��'VJ'F8��y��o��b��~+���t�-e��'y+V��}�W �wsh��NBBBBBBBBBBBBBBBBBBBBBBBBBBB�w`��`�3�; /' ���u�
����q%�sx3��@� O��X����cH�����x�=�!�r�cq��zpe��+Q��e���n��d�]tg���d��a?Xw���R�9+\��a�{�����`Hk�`;�/�e�����3p3�[�>�����I��0�F���c�@���s��l���p�[6���y�m�a�/��m��P��GAp���<K��>�`�5.6���u�±�֙	�?����᜝�9�H�3��,���aݚ����JǷq�Mbv���Fܻ� 8c<8k�c���-��w�8�A�v��vV��Xv�6��Ǳ��ɰ�g�G>X�k6ƨ1�����(s0�0n\�ϳ� Nl�`�c�Z���3|��:�/�9�j񠰆tK� 'Gb�rwnl�����`.r���sג�C���0�-���s"��pnu]���,�2W�g𑐐������������&���-���z������5Wߏ�=�-�	��s�X�>ΡK၁���4���cc�1| �qߏ����u9 t�c3ܯ���{^�~h"��l�8?&L��) ���n�1�O� 
�^�A�[ve,n�x��$I��?��ND�sX_Xu�{�OH� �LC���v�8f	9����7��F����d�:i����e( SQd�Y���ؗ�t�c�E�+�4 I�͇s�BS�?E: �s��(��b����u���_�^QB�	=���a�[�Z	t�g��xJ�
��Հ�J���+?�ij Ai y�8���v�H��WY�$q��o���*j�A�����"���P��$p�T�߀��{�W�(��� �8fi�砌k /_^AQ�bk*�,�R��� ���f[E�����A�r� �	���P�Rt���*Y�ƤW��=���*5��<���Z���T��r���Ju��J�N��x�B�Z�E�I��
�O�^+ji�=���������G�Z_*�5>�u�+�}�I�^\�&�F� �R+ڬ���UF�{Ȧ�;@y�9?s�R����jh}.ch��*+wM�+0�ʁ��8'���
4q�ʝ(=���L�N�����cPR� �qej5�g�o+�Sހ�T������ C�	�rm��l�F�q�e�9�dU^��u|w*/����W�PR���[�J0}���	�`�O)��MQ��m,ׇЮ���4��ɢ��O*໓EU �±'�>*��!��G�Ø�ī�W8~��q���!in��]1�ɇc��1&)ˍ�ר�g�)��C���+��m?��.�W/ƛ0�A���Bؿ꿣tv4p��dn}��8�e��x�Q�	ܜ2�+_ �rs�w^n���=/^�1Oq��N&�/�0������c�ٻ��~y�S�sZ���?���kG��ö]���i����|Ɯڈ���6*���C�7n�7h����������#��s���a�|��ɫ_ Z��WԿA;=}X�)'!�o�k.�#�+��;� \�l�2��> NK�u`�m�W]����?C��v� �]�9�*a���cѲ�Z�0��Tp�����+}���.��Z J(�X6��<B��rs7 g/\�� ���:��;��-��⿄�"|?h�z�ϒH��Ӯ�L�WU!���
G�{�N��I�pEyH>0���A�G&]�[��h7�<$h�M�NkSU�}TWR�+ʡL�!��ҪD�t�(���J���+�~P�
繅�*����~ծ�NS��R����B��TU��ҭ�BiWWU��P��{NWT�Q>0Ք>���a�uF��,)��*�{5%N�n����c��BST����g��;BQ�;/
Gd~\�Q)��4��`���B���|��.��lU�S�J�]j�|'J�#J�ʄ�;NY�m�����Ӣ�DmQ!�qD}Xޟ
��y�CzN�VeN;%*ژީJ��QCEaP(m�MMU�s?(X�<B���c=�W��Z��M5�OZj�w�}O�㬵�P�A{
�"��""b�D��^bP$;&K|�	�}�"*6P6(���<ET�GBL������.��2E���.QQ�.ѩEE�Q����G\L��P����NPd��#͊
��R�st#djMaj����E��x�Nُ�&���1��j�ɣ(H��(p�Mkl�"�÷��lp��½ogrt�J���=wݸkݦ�:��F�����Yk��-�]-5j
�~د)��7�O���8o�r��SD�"G7���K�}7��0��u�:�Ϗ�������ʀ���]�|��cs�͏�m��P��v���;�A�]�����/�ϝ#rZ�]����c�C:*�Ei ��T�rڡP�6�ُ72�����g�]@BBBBBBBBBBBBBBBBBBBB����$��L#_���6�X�МX�jɹW�VeU��?˘��� �����^fJ�^��P��/� �z�`�)��Ӓ�r7%45���*�܏eN,q1%�Y�Ѧ�����N����n�rb����b���ň�Pb�4���cb1��p6&ܜ�WcB�� �(>�&���!���p�5 ڛLEM�`h,_lJ��.NF��B�w4 EAP~���X䪏��w'B��$�(��"]��̀`-2 /��m	u������Ә�t���+�ww0"T�LBQNCm��.>�.�����bo@�d�e*�X�K,\0�p�5$����u:�F�c��7{S��фXhk�����d�Ą�Og,�cL�[VsL	kb*�m:M���4#昙��愅�b��)1�[�6��agJ8�1!mP���֔�&���W'l͉ys͉x���T�;w1�h�;Ո���ܹfJ�6s����	kKB��N�P#l�-	�����91�z!&�N�˩��a;+�k3�Œf;ǜ�˱9N��7ό6�шp�2$�����ꄨ�:a�Ox,1$/5!�WOC�Qu`���^\M;G���,�\#E&MPu�������&t�l��iG�;���.\lHx�T��T	 ^�T:�aH���V��Z*��-Th�A� �2��T��OW"x�Th �D���N G�m���r<t�[�2AmU&���`9W?�2�C�hebz��8֡�~�2ajfB��Y�F�+}\;cl�B+�ߧ��!�a��y�g��I��P!�͉9������P��	���ETQgFآ?;�[�ڙ�F4e��N�.��	G}b��}��N���g���`gD�c����q�1V�
LB^����x�nKL	O}\[|�LB���zF�̭oo�c��%hәUmڣO�N8օ؟3����5Ʀ��	�bkL8ΛM�X��sM	���JA_�;���2"��G�Y��fSI�F��y����A�v�5#�NM����?�w�rg�y�8we�A,rB�q��������
'gi�,=b�B����p�x�5�Y���|=��Z�ڹ;��;c@g�9s�!��C��P�v�~K1�,2"X���k1�S�1�*3��Xf�C��y��e6�iJ0������똳�8�Ʉp[h���A�v��q����b�ī��猅A�)3�|�X�)7b
g��ft'!!!!!!!!!!!!!!!!!!!!!!!!!!!�;011����ߨ�7�������ߔ�E�_�i�2��ot#�Ou��a��3G��?mo�MN}��*&?���&�됎��C����#�q�ߎ�����Ig2��/��M�_l��t$$$$$$$$$$$3����ٰ��x�܏��r�wt�3Gϑ��m�Q�#��92�.-?l��;��@?���#{�Yi����b��gn�?�8�������;��_��z�b�S6(0(Ce#����md��m��y�ݿRg��I?��1���������{�?�������=���3#s��lt����C�팔���a�F�?�����q#�ڟ]�iwH����h3��n�=�͟�$!��`t����:�����!�+��c���G�����0��2Z�������3{$����&��B
)��k�����$$$$$$$$$$$$$$$$$$$$$�J������O&����?o��t�]0�?3����ѥ�>?��ß��'�͸Qe�g�������q~�q@�y��~���]w0��CB�G��7										������TREE  ����������������I�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �'             i��OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         g            6�-OHDR�                      ?      @ 4 4�     +         �                   }4	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              )�           N��tOCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    ���              �             D��OHDR�                      ?      @ 4 4�     +         �                   �9	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              )�           ٺxOCHK    	�            l     0   REFERENCE_LIST 6     dataset        dimension                         �m             kE�]OHDR�$           �             �          �9	     S          +         �                   �t        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�           )�            .�r�                                               x^�8������9��(�����QKɰ��4մT[Nf�f���e��.��,�TK-�V՟9�YF��(����G-���RK�}�V�s]�s������������;rߏ���^�;����N:餓N:餓N:����>x�k�g�|����n�*s��w _ n�`m 0��j������r:��n����(� � >�X�g���d��� ��^/ �8��~���kr��! ����zm�V/��[ 1A �0 �LV���$�A} �)}���N��:���h�������¾��F\������U�ص�� �����5�����=�Au�k\F������	0��`h�F�A}��Fy��iٶQ�P�l�@� �Z)h�@�KhC��{k�
��c lw �6�'[�N ����!����=��w� �}�=60� �P������gQ�'؂��5�_	��~�Y� ���"�= �/@j����jY
Wx������(1��G�ȶy ��omF�E}A˜cf�$����#Z�S<j��F�F���%od翡�	��3��EC�JAv;��wd-��E�\P�*��׸܉�}xWur����_�Ř04��Ӳ�� � '��O-Z���P䯁��Ȗ�
����/���E�
���e��Ql�`6�����Z6Q ^@1)�I�ba�*��`�9Tw#4Vϡ8�M��
�e�R/�?ј}���Ս �(~ġq݊��;���h
`�b���]�'��f���@9�O;�2�t�I'�t�I'�t�I'�t�I��T����ո�*����ä����+�vi����_��+�����>:���.Z�P>{C�ܗ{�WX��1R%g��'��m>�m/�aV��w��}_*����"�|��b��~��[G�/�q�0����~|V�O+�g�L�t�	�z��7���q�ޛ�'~7�ȱ�i���#��h��K}�q�ȣ[���7s�ǰ����{<V�Y�_a���y���߽������V��C�o�o��utC�`߆�n^��>�m�u��� x����퀘�>8�\L]e��^�5�����w�w^��yDd����Ő7���a��o�0��r�r:�;�҆G���ܰ��=���o��-g����GG��G�O�������>��v����̷�p�բ�-�pY�Uܕ������+o+|���^��~��'�CT���6{�Lz�ߍ=��{�V�!�����n�ج�sp�a�C�;�lQoP�4�y���on�:|)�=g�����\'��=/o8�#��ٟ�O�֮m�t�~�|Z���/[O�p����i�������ο�/�.����;8=S1wz�
��I��S�^�r�[8���OWu���o�m>�7����q�R�O?��?�V]�=e��ik >0���{�X��-�6��P�D4x�!�6�Y86���KD��t����=Y�_ϯ"\a�7�p[O�~��3q���_�^�M"n�K9�J��Q;��7eo>�i��+=B��QZ����E{�{�pd��F�\���F���}x����uFX���`x��{�l9nC�u���#��/?�k�I��{{�)=x���g��@�����ա�R�1W%����h�����+��`b��"�?y�L�/��?���Y'�]�UY�.��/�UO��wZ�������;N��x�4�&���m�Ya�^aT}���錏����{��i_��峗�9�֥#�-�ړ��F9c���FR�gg}Cy�������GW�rW�
{�˼dp��#O#G]�n��z�
Kjsſ�B�u�k�=�<����������>��������pi����lH[���+��{���=?�J�;�+,e|���oL�}^�e��:��<���_��{WÊ74�;Rq�{�Y�Yv�Lo޽��.���!�pt5fɢ.s�.�����U������_�v�J�=��#���{j}v�o��#|�z>N�r���J^[����\���՘����(��U�#/��q�j�aa��N^�_{ʔRL�wgo�[�������<�uI3����7���N4��Zp.��=���ip�������n��p��<<u����Ds�ۏ��9�-��&�).PS�=���s��h N�K�_�p�L�7�%�	-�[ȩ`=/�����=o��ڌ��BɊ��S�$QM߄��{G���O���~��ˁ��Rl�+��������N���Z�-���������'���3�������הa�{������g��>��G�����˗	�6����w���n�*Ux�T�S&,�iʜ�yݡ�u�JRP�e�ơ �rl��½����xZ�������ms��_���ѡ�P�Kq͎u�XMF�S��[G���a<5�壓���*�~^����O�?��zV���S��)�ɝ����7IL�ܺ���7����C���S؏�<0��e���O�غe����Oב6���0����qnʯT�W^2H+���k���.3ʭUe�S{o�Z�W����k�מyA�S��`N,�іA8l����	�c����")�$<�'�qb���u}�w|�=�c�aA6��NޏI�c}��e�x�T�3aw#y����o;��f������b>C<�����z������zIy��"��w��1�~��FhͰi�R�V[�:��WM|c~��i�S�?ܾ)>�%�`2�.�h~�Bt����ҍP���S�?��}��ҩބ;_��b���mrr�1=�0�?;{W����(^%½�p��Ġ6� ̗)�ҳ�s?����賛�ZY�җ*�q8��~�o���I}�b�x��i�;*۔g��G��$;G,o:%ݲ��;=����<�4^z��x��9��7���8������/=|����ق������]�n>�A���9����ϔ�N��;j�g�{���4�d�|���٘)�*��Qa8]P�{��}��;�i��s(7��?@�w����،w#�E}sgjsa_���Y�6S���2{�������:
���O�Y�W8t\ 2��v�)�k����s���=�s���I�z��ްr�6i�n�������z?�
kz��9�k'�)�g�v�O�'�Ք� ސ~uz�2���60�I���ԥ�mM��c�%䅆��"O�g�K�\ۜ����ϝ�/��Y-�y��}�X����J��xM5ZB�Syo��eZ3��0�'��h��7bBNq�~gs@j������/�����O�fÈk?u���Ć��E�o��=���;X��R>�{.����^/�9�����_Y�b�Z�4����F#g����8��2^�5�ğ�>��4gt��F$��ۤ��)�.^�c ��b�=C�m+������?�����(F�O���)�ꚹ�eW�8y@|$x���1v�����l��=e�o�����%E������o̟M�5��V��ڙ{�yʜy��u�/Tlވ���^�ݸ�?��$Ξ뺻a����M�ϦR�ޮ�d*��8���6�n��.��=�4���1�&�\���1g[�����#��3~7c?]oC��:�S漮�q��ٛ.�&n��9��q�G'��^�ܾ~{�-�}��s��D����m����#\��|iq|c+���v:a�un���Q3A��yYZ~��g����Ǯ�$c���wأ��؏�{�����w�]����.u}�K��ׯ҇nUGC�t���'���+���p�_�?�p��������7q�5�$�v1|zy�����ۗ>��W^L�ߩ�Nss�n����o���5��������\,g�G$�;�k���nI��`����gOY�ޡ��>ahx������ZB�Ƣ�P^����+�_�����Y�s޷���G�f�		�ޜ���۟%�Uw�����zjw��-�c!���Ӽ]	F���>}��b���6��8yĻ~��m��� 3_��<8j�d����j��|�'��_��寶�Y}9E�j���J�ߟ���bݘ�P��=�7�Oԗ���GS�v�O�K:^���X�bn0|o��)�}�`�NE�Q[��G�17n�lx#��_,ڰӌw�����Slf��'�Zsy���l����Θ�U������f��j���/w�,�Hq�g|8u4�_���S�o�?�L�m0{���%r��N~�^�ї�ɩwş�t��w����#�a�g�'�ܕ0��u�����٪�9��ٷ�8��n���>�iX}��w;wI[��v��f��V�DN@r���k�_Q�uX�p�b>�y��bO�E��Grqf�Yq�6u��z$�#?֋���~��\|6��W��H.�<{����{��j�!�2�l7����A�ٍͮ�ATu�`a;��Us�.�W;ނO$����o�R��Az���wx�_�;n��m�WJ?��޷�S�s��}����1�<�\��:}e�b÷7y���Q�Y���.<�D'H�?5m�4���p}X���½�Οz�yl��{��t�r���ߜ[uEDyU4�ap��Wk���y��y�n�����}�������-݂pb��,.��=k�W�q�'�����o/�3���r%ɿ|�3}6M�s?_1�N����uQ
�����R+���g�P�>���3p������̔��l����x�o̯u�#����?�z~�A������n�O�YGaw����k�2�y�u{�9C�A����ԱΨ��U���]����wbL��)���{F�9��K#��՞�����f敻��S�=��]}�qg�AlbǷ��?=_帣�N�d���\��Z�6�y��A^֏�_	s|�҉����x�sG�~��=�?��p�ؠ��M1�,/�x��"#�gc���K��{����=|����ƹ}&�?d%�:B���E܃ٛ׿/6�b����+��؈h8��G��"h��|n����m~L4������6?���E��{���g�V*_-�m����{�2ek��9��q�˞�߻?�n��jϣR.���,S)g�?������k%�c�|ߜN:���]���s`�`�q ��lT�e��� �
�+� ?i��=������ �����*K��=@�F M�����g�E��� 3� �� �Ϋ�/ϊ >$ |����$G�.�
��s����@���V�IC��O-*��y�}�73?V�O��RpA���2�~~��T�p����2�� ��L��@��*���w�#A;6 qk�I/0�0�@�`��=�OX*j���R�3x��X��Uo��  �5*�<�f���[b��&Y���t�o�E���2�lx \���N��umCh{��h�l{X��8��|��k�o�Eе�b�~���?4�{��|���l�+R���P,a�j�. ��D6?�|��*9�e�(�H� R�_z�<o��eך��g �PL�Do�i�P@V#@ �����i�0rl��|7�v�F��ˠUV��6@�M�������S���Q�؏A7jg�6��ef�b�^�'j�����ӨS� �P�9��
9~|�*�I������@��<�Y����#��ηBt�E'�K�kٲ��C���OF�h�X������|�m*t���E�ȟ��#�G~/B>}䪖�����wk����xN���).�u������{�L�i��v _{�������}؉ږ���[��(����{����褓N:餓N:餓N:�G��� �V��k�ۮ�o-��z͡���� �W�E1@�a������{�VYY�C��.�(���<�a�5�m� o����T����TN	h^��`ͫ��Գ��v9�� �Q�� �Y�p�X��(]0���&47G�]��u��*<[	�ӗ ?��8�k�iQT&P�ft�t��y�2N�CmX���vz5������1hg�V�6]`�' �s�������m���%4�Gs^����� Si �6�q_�ۮE0��K���Ůa_XD hG��f-{�(��v���0���Tx._�X�<�L��h��ј|��_���8K6�>x��o	��5 �?�����O�V ����� ��}�Z�c�^�Ɩ��a͚/�n�\�idCIȿ�&M�ݡe�� U��4��V�^ޤe�:dK������_S&��''�?��^˗���1d�u� <�fݞ/J2� �~
��>��(���o^�^������Q�(fPZ&���pG>�N���;l�Ci�������&A�>���Y�� |Q��j�0 ��-�Ed�L-:���ř� l� Zv����F�҄��={ *�C����ٷȎrR?C�>�� �5�(�
`Վ|S{���~#~@6���Y4a�N�ЇҴ x���O(n̯2�t�I'�t�I'�t�I'�t�I��T�1]⤁.����,3�h�a�	0�`l�h|��.��Xb��sYm��.!qa�]0�e��0�!�<��"���NQ�0I��|�+�d��a2�Q���LL��v�b�x83rXY� '�,���I�m�8=bBr����%͜%��s���L\��$�HIIe�ɽ�Ł'�&�G��޽�m��Bjn�h[[�1b%O�>��i���\/��T�>�6"K�����.�D�Zp�9��n\�Sc�f+l)v��R��E��bf��*&V٨�Y�����h���Z�y/�,k%�������.`8�Ai_���Jzw���Ȧ��	m��mt�%��J�DqT_%yi������	���()��D��Tđ�v䕶�-i�mu��6j�,F']��_��:���$r�0/5�!'�ǈ�+�khÚ0���;ӈå��L�*�p�Ċ>�,�3���r��vC^a�K��:w=�F����R�z2��T��o1��v�i���ҧ�e�2�2�La:�b<���U%��lY��0���,q.C��?����UL��&���-��R��d:|zail��d){��������N���b�z��yg!K,D[};��A���*���8R�a�*��s�\�a;�^�hn�;��
ˤ�E&��ҋ�z1v�����o4wp����F��4��|:�p��%J1�0
֘hP�B��(]�Aq��C�s�,�4uo�+VL5u�������x��8R�qBXj�Į�zv�R'���hX�6�����<�kq�궀.=r�4�N������ⲕ~�Z��ظ
���fy�e���!��e���<� �Kng�!�<I�̇4
O�Ԓ�Y�î�h�c�¢�F�R'�emI�v�����W��B7#�|��>b^�mTs��m�a��u����p���ē�^�
�\a!� �Y@U`�{1������+,��%�V'S!M�LRm�fF���$�e@h�s�C�rȭ[��L���ޱ��f�<'���I��/r�ݤ�Ya'o�Z������K:��lP��o}C�65[8-��pN���Na��]�ЂC�v�kb�T-��2�,Vc�:*�<׶��)��)��\]B}���=b�/EJ�3 ��]ƈӏ�^r��l1YJ��2��{D���#Wc���ѽcR�Mj�0H6�����Ό�w�dA#ݲO^L�(�ߍP�lUSY�a�V��ʳ'HH54aQ��/(k�l�##�49�c<�
��7��:���>D��	˰2Ҕ�;�FbFyo'^͇4�p��+��'��~qJN�h�WR�#��:{��R������FX�֯������هʼ���������J#	i�v��4�j��Bj4M�~)����D�ݿX�_�Dtvd���֎����(0oA-O�ϲ��ګ*�Q��D�c����9��n�<é3��DG7�g�gײR����\ψ�)��S��,�$�G5)3j���EϾ�c�!��ÓP]�F:�CT�AP�lW��O"���k�J<�TA����P9�����'��5i��x<g왴�27�|���c�1��q��2?}
�5�,�Q�:�,�T	E��b����$�7C�'��W�(XJ�Y� ��iX������"�:��$?��M�b�d��u� R��z[q(V1V�y���L��5�D�- u�S���#!��B�����2��Yn�e�J�3e����5����)��2Eh���T5�$Pa�5��I~=2ב�&�2N��;l�Ά�Ci#��2�^8�:#IcU2����W�\m��Ğ�8�ƌ�dw�XS",��<H�N�:ì��R^L����ʉ�I�q4,dw�=m�CiM��)V�
x�4
ǰ�JB��[���~��o�b$%#�P��d��7+��w��ˬ��I~*M����oδ
jz�GkZ��C�S��٦�PA�	ͱ�@�(��&��h$1�[Ӑ��#�4����ŅH��Q�ޭ�J�l�bq��������(8%�n�)g���6�A&�����DͶ*���)�.��m{ƙ�8��v@�>�c�i�JA�$�C����Cmc�̳�<�yZ�:�~p���'�dq��ٴ&������-f6���H�=�ރ̏�����Ьz���7�9�k�\�&Jq9�g�ԆQ�|sOU���{5�J��Vi(`�X�2s���
���O�}�8�5��-f�L�Kӏ�`�<�3EKKa��к�IT�2fCG��[��u3k��M
(�b���I�yd��J�e;��K��C�n�4�:�*����S�͛j���
���s����+q9������8g,f�ѱ5!�$�ʾV�Z��8((�Rj�%&#����lO~�����TO��)�(E`ek���2%l��&�\�Mmb�ڗy{[���!�&�Ɗ�ءqz��mc�UV~Ty�*��ӠJ1쉬HJ%�݉Q�����P������(�:�O)L�l��w����$#��j<���ܪ�e���3LdrG���z�Yb?���7g�;�*C��;B[�+Sx��D�{��q���n�S�xMMi�<�<�#i83���17;�gY����eJ�3���fYO�DdZɎj�P����8��b�N�`�&�[ש�9Q܎<ˁic��n�JT�^��զRS
}��3��Qyd��겶1z�^R�J�C�8p�Sn|�&�l)�E�bJ�p��6Al���D-�Ѩ ��!��	����	�%qw��E��R�>P�!
����B������\Hf�:7Kc��%T;��@�'Ȩ6$�BbH�jL�N���DcNV	^.r���˝9p1$�VF�����I.�Խ�8���t��X�E���(�#/E�1����u\��&�2#'6[:3��N�|<w4�rX�S$������(rr�%Ү[	�B\F���*�[��K�-Y
�5�|�wҐ���:`P++��-��y��ݵ���[����A��څ�����Ī8�|Ao�@���[��eWa����nϝ��bW�XN��v8�q5���0�	;\�x��m���7��J���7u��6�ו8X����MT��6r��q�N-���N�7;��ԋq��S��#���mOr��:Q6I���js#3�%f$�6��$$7��&��Z<�s=�����l�RiQfC���:Y�s�n�P��>.O��M���b(y|�R~����*w�t��mu��,�|��-;�z�6b�D���o�[�ydԱ�$��,�6�:"d�tF��H����M��867m)��PŔV�,b+��d��ʅ�m4��������>d��5â�b�� �-0M��> g�
��]yX6+�������Ԭΰ\�`x� �C��&d���ۓ�8ʬ�d(�'�3|�&|KX!���q�sm��%2�n��R�%�H�g��Iܬh{��i� �-rI����-q�8�>����@)��^����f&'O���F*)"�҇�E3���n9*�Lp����`R[}�o�^�aio��|��H ���kg�23�o:�(���w��Z'?�2V�וGVlr2H�a�sXwY��Լ�X�e�.��1]n�eE4��E��М��6��v{Y18���*�;��1��8W�f�r�1<�}�jƎ�i'g���֩Ӥ.\`pI��S��EVۭځ��W��<��)�˛1���Ϋ�"��R|NW�K-�po�=v�R�(�N��m离�2g��6Ny$����X���0))�3z����+;ZH��G��
�����d	3qe�Z��
�`�3��ؽsI�q�%�i���	��%�qR��`�nZD[���؊Q��{�e���/v�E֛Q��[�KrAl��f�Ĳ���n�ηp��	�e���¡�9MZ�$vĎ��z�����Zd�-�����3A��+�"���,&s�3iCmB,Ã F3i��u6#�(���93E��9b�3�L��Z�Y*��6P��&���z��褓N:������ �� �j�A,@�����\# �v F@�_e2o������,�=���y����W)�:p����kp+�]
��]c`0��L �� ��<������L�
vF�^\E�c% �>��L�4@N�*�Y�V��D�#J?ڶ��D�}!��������QRԾ��2h�H�DF��r�ю�ؚt� TF8�^ �uk~7��	�._T)�1�{�T˒��o�0jj"�hD�� mx����֖�ҡ�QG���fZV��x]�t�?
��^d�\<��R-���|�ⱽ!W�� �(6��ּ@�p}8b	�b�J{�2����� ����������m�r<@>�*�sK�~Dqž�9�J���Hʊԝ�@�b�z+hѲ`䗖������z,;�cU�Q�(���T_ڵϛ:!���CilP�(��hc���#�$(�P;���ǧ���� j�����ӈwQ'obA�KZe:��]��_ꑭ�� k���`=r�:d�;���}��k��3�'#��ֿ:����$�-�'�Zd������{
�i�����9�X{�Ԁ@���)2�u��`n/:'��2TwS<��� ��6��u��	��
��(	�{N��Lt�I'�t�I'�t�I'��#5����9l+�����WY�����[ �� ��/�>VP��O'zÌ �s{��䡹�8�������4t�5�k ����GsZ���x,w��a9@�4/t �[e��T�4����!��'�G���5���+�C�`m^e	W���X�%���ry����P�' e#��� 8��e7Pwv�d�:�S����E?��j�N}��շD��e��n�R<D��hv=jW����_l_�2,���M�* �m�f9@Sg@C�Kg.�]�~ó�����" \E}�|�nEi�����T4�[��P��n������OP�8���k�Z�/P{�_^od��ǿX���� ��nM��5 �#Z�hX\^�� ' �^����z����M�W���&;�-��? �7��S s �--�cD�6 �|����hD}�a�f��K8_46h|*>�g�ߋ�6�B� �_� �Zv���
`q�E���y�#\����<Ax���_���Q�P�j��Fcc�>��,@֚�Bg�P�}O�� �B�� �2d �~���.�sy��yZ��Q?�~����H��mHF1��� ���Yv��r��HC�%���>���\�Sf"��7�~`��**+=���3����c�����sŗ�]�j;��9�ơ1�/�v_έ2�t�I'�t�I'�t�I'�t�I��T	�ya�f>�RS�GSxr"�uz
�^/m���}�lEU�d^&u�<K0ͭXa6U�y��2��Z<��"��WY���mZ�f#����Y֯H|̄��!��T5n��0m�֨b,
�*��*ژע1�57��jv�f0J��LؾÌ���aa�ۄ��zVa��tN��DV*��:1�@���M�FWp�W���jQ.jhF�k�o�L�*C���zK�s}�0�^�z�=Su�Y���Z�Z�U�0S�-38�57inl@�qZe�g�ĺ�s��5��e$	�R�4˕t�JFU8y_�Pel�fu���+mH�Q�׆�dA�(),j�
k�Me�QƈCi��\9x�tz���ܩ�Q,�h���03ư6g��]�絃:�G�-�aW17:��~Y�k��%�l�P�:��Eȹ�G���q�d��9Ueȍ.b��EƊXE�*��2��Tq�xմ2Y�`�0�-J�}/p�\,f^��]ޓ��$R��d�e)������߲щ6a�G���tEY��2 �m������U���M�b�ڪ�(�&~��}��*ۿ]���)_]��,6](���S?ɳ#�nx-K�ﰓ�sT��x�>�'�F[`�9V�K6M-!+5c�f��U&��#�/y�=J��̾\�/�\���(!���
8P�(��~|y�1sɛ.`���9���|{��.�X
!�T)��9pb�Y+6(���r27o���`�k�Bb7��wfZTD��KըX�Z�˸��]]��,wn��TNMcr�2��صpb8�Z7�����vd����)l[��U�x������x!t;ڶ�.��I7��	�4��s���T�V>I�{�Ʃ�2Hx��?u��V�wg��7���9�"�/{��_HI^�����ձF�����2jw�����%�q�1ҋ%s�c��D���0	��A�3%
أ���(��� b�
�%Z
�I�D��00!��f�U_����n��f�����Փx�X�ӊ�}�!i1�v����.R�h9"5�p[a??�۲�6ap1��M�w4��<�ۣ�.-~���x7���"��k�Y���LU������:��|�5:�����H�%*�a,b�{3�3)������\��J�r.��ǚ�Y��=fLF.���^��Ԇ#�U�>�1ĥ���!؋UU��1�9,���C�a�j[��~��>���_@�SG*{Z;��K���!�cFf� ŏ"H�7�YYyϾ_��Sq8\O�ߙ�C��J�2O�3%ܩܿh�o�t�Q��T��2��yZa{�䤫�[��|���4e���I
dлkC�������c��Ꙉ�f�k:8Q��Pu|�75ÿu�:bbH	i��4P�cB�G�
$#�4aY�ڪv11��H���x
Gh�AzSPm�v����� ^�v����d�8!��(6�Dh����?r\(�9zO
J�&5��_6�?e���E@Jрᢣ���BF�Ҙ5ll�»[��U��p��ДY��JB4�P�V���c5"�!�*�����b��@Y�WI�������mi��r��#]t�3)��y�����#%'���	���b�&J�+ݳ��֓"���.�����R��	V=�������	n$im`�=E�A��v&iX�V�}��~ZG6��(Ή�x�JIէ*�1,���[?���^ĸ�p��3V�����9������s�4�!����#��3�A�II(V��:>e���(�[�b0en�j�� �С�Ͱ���=��
����ZEi�ϩ�C�P+leG������̅��)E�w����Hv��"���m�Eʿ��� U���o�Q���{�܂^m򞥩����GTTpt�*Uޕ�V�';�1H�Ì��W�X�Ԑ\%�D�3�Q��e���D���LY���,$�߼�j��jc58r&�xPR�R��w�ѬB1�٦�Ŵ�E��:��(V$I|k��оXР�A1S���w�G����+�َ̞�5��&��/Q%f�L�9�m�Z�v-����zK�xgJ��������mC��!��ɓ	X�n���\?{��R`h�U�[��1���X�� G������3���*���ٚQ�cӑ�}^�e�H�U�?�;b��"��\�ŕ�f��h��UX#W@I�P���1��Q�2���\2)��uv���-��;����(���6"�;��'��eM�<:H2�+,>� ���,6�wh6���1�hp�Ĵ�8�t��k�X�J�Aw˧[Y4�uvO�3'���u�5f��,��L%1��1�Sg�*u�Seh>����%j$�!|���^��6�F$<L+��a�hz
�&"�Оe�l`I4��n���*|)�U�"k
GIP�ƽ��[�;���.�ɅA�6�$>����Ga�%�B9����&��~�~|�,C�b�]�hH�M�bXy2�V��RC���������;��x5�T�&��VZ��y<���l���㪌b��֍~�Y�ΦЅ5,���Og9�:ǋ�H!e���y�2Ի��-�2��\D��w"׊��q�{��Ԏ46�Q Ǫ��p���K7n��׉�4mzR��&qɠ�*J<I�<����J�%q�CU�l>U��1��3#���9�)K�1�u��L��Y� 2�C�Y�-�ĉ���`,�ٝe�ȚHj�.�wc�����D�jr��蠌����D�5�� �QR���>�i1�w���E`�S��%;R��z���� �`�K�� �R�3�;��$���rn�MBc�&��ɒ�	����I�ѷT;���%�L{6#U|�d0�$=�e������Y��5 1nW3�Kk��1{�8g�AcX�q���w�w/f�U���.F�O���l�ws>6�6�m�r��gݺ5��L�k.������Zn>�9�RAIa�{��^�=!S���S'n*�8D(���'�g�`[P������L��vu�̈�Bv���ŵ����ɰ%3�/7�dz٘Ώ���F�.��#{�X���L2��#�C> ͉�̟y�bSN�����S������N��B�"�� +��\�2-r׋�`8�5L�K��L��J*�3/�dƄ3�9�1̠Hcໃ�y�=UQ�>�,����(99�Z���4�g�g��0.����&Œ��,/l2���+:���=�51 �e�'L{Eт�F��ԝ�]O+��LΘ���X2�'+�Q�Yd�"	�=稁6K���{�=���B{���[!�*"v.?ھ.`nN�WM͚�Bs��zY]u&d�B�a��X>��ؕbƚ�eJg����z���N��[���Ra$�Cbd�F3,�5�Ac�K�n�`쩼ykQ~^n>$wo5m���h:I�yqC�/#4�i�4���!H�0vD��9y$�I��c�KT6�������慄G�w�K�؁![�r�	e�d>%�;c|q���J��L҄
i p|,�6f�*k�e,���h�R�GRn�KC�r�x%������w&k�M�Ac��W]����H4��5��*+�A)dL���|QּWJq��f���a��
ƒ(3�H�b�GQ��E�U�-�qT���A�1A[�W�P���K���T�3-ɜHknNX`��!��&�oDi�%��*Q��z�"�z4��>i��Y_�N�v�)0�(���$F��O���L���N�i4��HX�N�к���!X��\��p��n�f�8"^oB��"�k M&�z5���wsw���wD�I�MY�Ƌ��2��;�>�͟Q�[��N
���6�����w��t����i,�7�,|��)�Ȣ7D/�4�]��^�T��t�;��aF������=D�YjF�o߷���KFzb߅A6�g4���N��f����N,+p0���2i`mgsis�����`���ϐ_�5�q����L/̿��N�F#Pu{��8[�b-�rU��*�E��M��1�>q^HZ�Md�Z��T����� �t�I���U�2����6� ��7��2� �F� -q����ԉh����� ,�W�/ 4 �(�".@Қg�7M���N�Dk��T��$ HS4�G�6�!J�&@�Qz ����T"@�O2*s���q��rC/c��0��:����Uo����<����� ^k���Ce8�P�* ��ZE��3Py-��XX�.��	�2����0�вg�P�<P��g�(�5�q�������&%���ж|�*�a�X���s�)ʏ�]������N��Z^'m��n�bd�EZփ�af�����k�%8����Y��}����^�?�!�ƽ"	�o>��V#���;�!��_��G�P���<�Gq��p9L0J;��Hʊ���,q ������A�r�_�� mFmD�
[v�ǲK%�P���u���ϛː��4(�8�8ꦍ=����`�� jg�6�m�B1�AmF�s�v��qG�F���c!z����uu"	D�F� ���k7d��ȡ�A6�;��U�,��N^�����(��	�_	��)�g��&A��Q���?��c�D>�Z�|�P�^�?K����Hi֬7����:�^��D�d��e���Q�@u�j�c��)�ύ�!��	`M������G٣����mu�I'�t�I'�t�I'���忽�h�� �C ��U���9�Oм��_ ���ԙgW�-wy٧R�p�
��:�,�v�x����:���[s�Ud��  ���L�o��x,#�7��)Ѽp��Z��w@=�{���F��V;O���|�/��R@޺Uf�e%��h�ꞌ�۴��5:@%�˧!n���7��K}PG�.�<�|c�ܜ�� ��:�\���M�p�
��kQZ45��в�dԮm W�Q?\�TˬD Ϣ�6� �n��Z�]��<���	�)k؅�6L�� ~B��f��������-����P~T{<�%����h�P;�ײ�U6 [�}���5J�k=�k]�Bx�%E�؉�"KWd�'���]�ѲzO�Bп�����$���==�K ��z �/��eiY������^a4���4�9(�뙅��'�B6_����O�3����Q"��pt���x� � c�Dc�ܥZWA~����5�k����x���?�ݴn-sF~u� ��C�/��5ׅn��4�_�� ���ĮY�{����8�> !B˺Ql�0G�ghy��5���u�q`�a�S(�Um<K-Am�E��r>.�O�6��C�j'���_�{WlEe���q����'䛿��u/<0u �@����N�+��F��3�g�>��t�I'�t�I'�t�I'�t�I'��S5]�q`:7�@d_Ƃ�W�'����9�ؒ��Z��
󐇕t����[7�rKAyf��٥[�$%i9a%9�A%�4����1p+v�.�U�.� �t����i�|p^��8���Ss3B��yJ1qZ!&�x-d�3/X�--Y�u��FG�FՏ�t2�F�p��S�R�}��K�{������_E3U�Hi3��lX�))�������Z˺���Z�2˰̲e�a�feXf�?�e̓aY�����e�bM�T3��L3S��+�x������=��x���}�9���}_������y�q��}eM�g�_4a�!x,8�g�1iR���������8�^ݖ5�[�"iF��=�k�	I��6�S�4*ax�5�&�?����"���?;i9������a���b9p�������G��)�	���A�TR����bj2"�h����2�a"�����h}q$���)"`\��DѲf1?*��%3
j�%��ǒP�T�U^`���-j-h�Z�اze|�r������N�w�O^��b��G��l+�I1���Z�mR��I��y�.V�|v&+�¤��3q�xr��s�&�+�;u�F��}Ux^�5p���H�u���";TZ�I����kP�����	�En:���}���)Jejnh���{]��73D;UD�]6���}]��Yق�~�#1�����r�9e��;��-��]W�j�n�{�ku�P�(�qU��>���N,HPS(�Wi��$�{��`sU=�a�B2��cĕ%2�z'#)��2���O���E�F�5�S�2�r���M25�*�0.iY�<*ⷫ�\ـU�xjޛM�$�vԓ.��|pꤐ��V0H�(|��]K~7k*Ә��ywt�&8Ԣ�n�O�Y��5���M,.�$���)A�v���Qk~=�Q}�0��Ew��oK|����`���D���}������ߚ����sy�zY"�*����U�8��	�^�s�6�.6&,J�旒��8�jk�.o�$�n�Ś?���Hu߼�ޗ�v�*j�H9E��#`�q�'���P��@Yќ�ݢ	\�w��Ckf������b�T�2)?;�R~�����b�.��\�J�-��X�^K�%�#)Qك��=a-TC����vM����A�YƋ��,n�����$�ΖQ�
�j[by���u-n�5�5"���J��z���XiC��^�CXm�_�Z�us���X,Rƴ��,z��v�`�����D�R�ib����#rI�q�"��-�j�ݢ\�k���Nj�mAZ]�m�uS�v�Ց��De��5E�Y��i�VRY=��HЌ{�H�c�)�XљVQ�&3t	�p�j�����o���<�_��.̔h�H'A�̅BI廂s\�� �%�4�3�V%��U����ݜ@Q����+0�~��"�U+�Fa�5������Q�L� 8�=�Tt�؜��9h/T��<�N��ם�V��rB�8N� ���wݬ���hv�,��
�g�l2�n�U+�=��s�a�4.7>�ʢ1_V#[y���<�N^۞�����V�D�k}xɽ�5���K�+���Eg�������2;A@B+�z=��/iy},R(-u��ř1�D��k贡�p���qP���IT*����s��c�@� ���Z|-���
��ԡ�3�
ik���%ug-�+�eK�b�J���`�������q�F� P��Ǖ9Z��&8I���Z�"n��S��hf0�f��$H]Ѕ��ە��jww�n�9�=���L!q6Rs%h�D�
��q�x{�!���$�}�!2AU���]_��S��H'|3��R+tdܸ�?xɞe�x�x;~Nj���La&�yB:G\��hHR	��B��ʦ$ �IQ��qln�ݪD���6Q�K
��q��^���E\���5$�`1���{��{bZ*1UDq�3��Ӑ13��	����<�	v��x&��/�
��"�.%.Wd��T��Ft/؉���R65��S�fc��qj�D%��2)�cVh!���܎���ȸZ����"l�.��8θ�0���v���W���Lqh����|�OkN@2 zG�h(V��f+� ^��;���1h.4ɪ"��V��z�H]�����P�Jl0_�'h�	#Ǜ�B삍��ME'��3�$v��B9f��E�%`_w�����{~@!���j�<)��j~B&��繴�9)�%�$��^�uam0U�����歴��%�{��K�#�*U�q����B�=V��N���[).��c
�&Mf��֟���&���?#O
�a�"��"��BM0�e�,\�~�
�4�+�A���4W����,��]�C�����LƋo�P5�X��1�y!���ǥ%����!i��B�w�ͱy]Gĵ.$�ˤ8:�c�jE�$��ދ���9	JaR�=�m��c���y{h�Z0v=��NvB��
U]$��DSYd��o��nBw�睙ۃ�t�TÕ΄�{M���$K��h-LH��\��<�(�\fp�:VEgA)�\oGg�l��B��L��LT!��4(J��gl����̶ zk���in���JN�(��Z1�1"GI��c!]��V���f�G�Q�U��A<����Ɔ�
Z�`��#��)Vr�}0�Ϟ��=�ʵ/9�W��jO�Ҁ�3�vL!&AoO� ��33R�V�BJ�5{�c$�������Y*�C�c�cqā؞�I�l��l�VFL9M���aTzq.�qb
ԴP�c[����Lo�hS,z9]����t��L΢0����q��ˢ$���i
��ݚ��ȱQ22'�Q�t��'�h{�I	4^ւ� d�/8��$�|�g&I��4N�X��>QYS����n�\k3a�f�R�bV�#;�5d�t!B��Q�	Ae�v�����{��B�_�3�n�k'��V�j�c�I$��5��Q9���՗�fXmPY�]���ݥ;�n�m2�D������i�5I3���W�˾�^.}9vq>��M�iR�8y��R{ˊ�\���rnYl����6�+�I��mS��^,���_����<͒��9FPq�"��d�m�u��Ε�ۄr�Vg঺�"�l���I�^m2�w��%���E�b:7�:0��M��q�W]%y�]�1FY���!}�ӈ�r,ɓ�biF`$�m��m>�=S>b2��\�D�,���t��ȥܫ���67��VL��3u�yq����,[T��9��|���!�	qz�"=72	�����0�l.�γ��/�,�y�Ǯ���j�7-*�������m��눩v�X����=�dI��ʚ�eleۼ�-���-ZH��.ɕȻs�s�z���㏦'-����	�q�uR/׹�1�]����e9�o����Np\&�ǰ����*��s���f��;�iE}��6V�]D�sB!�$�ԕ9ni�v:�(�c�[���xi���r3��v�fb= ��cAAM�������c0�;[�Ch���.|�[G��r*r��<
8��@eԢO��N.^ �gie힎R�<�B�2b�t_���;ti��!G�d�Y�B��:%KZDK��)1�Ѝ�p9���b���"�j]wb}5<�%�4�0�t1�ٔ��@�&|�ݍ�.Χ���͊��cȞ����M�4�GnK�}�\ϋ,Mn���ɵ��*
��r�m6)�DҨ��1���:y�@cƸ��W*������skKr���� ����s�89)���6�U:�t�I.��*��ҕ��ʔ��.KA�e_٥X�.ÛY)1���c�j>��t�2�¡��V=��0`���Os2F���d�(-F�A+�֑S�04�UR,�*��M������P	��X�K��E���Q"���ި;/O��a�]��>�AI���a;ї��xJ�β��X���֕���c[��%���}�[����9\V�͎c��	GYƑ���-�<��B��br�����n�@�f��$,�����\��]+�E��@��Ų��)�	���)�JU�a1#Q>�"R]�e���`b[PZH��� !+��`g���b+��[I
���NMC MPZml~�%G&���fE���m|��&�`�	��b�a �b: 2 �Ƈ�w{ % ׻����a{�u��5�F`��̢*m  -�� �7�#�� �H !�� .�@��^�-6� ZXǆ�y��:!lX � ��:U�%0�s���@Z�:q�������1�����
�l�A����@�4ru��"8�i ��k1>�.٥����vt����z�Y�F  �1+�G�e�&!l��㊃���L���7��݅v JS (�c�C�P �Pl��_�oK���Z��=	 oX޸/
�\�W�����S
e�-C}���yz���[�7J`�������0p���,X?����a}1! ��rƅ1ށ�m�>�]�����^��0��2 p�S u=���@��YR��(x*ܰ�I)��^�W��	�/[}Э�$;�9X/G��o�U��&f����� u԰j�G������G���D� Ǚd�=Q�y�s`=8�x_��h$g�c�rh8���	&���Ƌ5�5 �q��>h��|
���D#��4�;��d��X�����(h�9�,6RŰ����}��0��6��5���e�hOcٿ���\�yJs�]0`?���G��F��`_= _��¿�!� `C��O��Ńy�R���	&�`�	&�`�	&�`�	�O��[p�� �����YV� ��q �]������0^/��, �x���k��n ���\��� l��+����x��m �o���� R �׼�`faT{5
�p�V����q��s���%���\ P/�m� �`3\@^� p��g �W @:���'p�x��E�6�����@�ظi5�\S�H��R ~#��P� �� 8�G����p\� x/C;7��#WH�k\8&� h6�a; �� Np25����}�uʠ���a�᛻V�(�wb� ��o�N=��c���?��<|��p��5r�" l�3+����z����p�O��ˠ�- vX��{�ߋ��	 �$�笑���hs����C�w�~�x~�s �� ?m@z���m �N% D�ׇ��u=m䖠��B[ם��=<�3x>��醽1���
V���C��9����r���@����b�J�[6\opO ����! �С[��#7�C�1|n��� ��m��{�a��+0^���� hi3r7��R?�����MF�L/ '�O���c	��l0�7��<�K��m+ ~��*��� >̃s �`�4�����
��K> �@�{'k�Hؖ�" �p&�P�w�/�'@���9�m��mF���N�0�gh:̹��[7�L0�L0�L0�L��
	3yT2�<؛,dL�6܍����t����\�9��<9dѓo�v1���d��D���2K1�2/��!�N�fV�[0��������Jl1�j���c
P�<4�����0�,g)QlQ�D,ʗ�jm�9��T��R��Įr��)����d�x� �Y��ekz���$�m8߇�C
J�ϟ�cX�̈9Y?ږ,ӽ�QW��#�BO��Z�J��g\�w����y��^:�$;m�E	�=�h�H�@��}[Y��:7��U��]ד�)[j� Y���zz�1�E�L�ǔ�pO�bw��1x��W�M'+Eqj�e[~2���6p�q�v��I���f,hK���ʲ.?,	��L"I�5�X�@�a�����yv>�M���PHٓ�+v��:
ӂTi���g9\��f���fay�E�������d1�׹��b��0��I�B$�B�iL��c'�-t�1�ӑق�Y8�'Z����mA��PҶ�M�v��O�Q0>	�� ��裤%P��?�N������&����4=͎E�֦DP,���s��"�\3G��$s�)��y�Z�=��Ŀ������[Jr���ۻ,$]P����,d��у�E&׈+C.�s��e�uV���#PK���F��v�J�,)��@�V��$���r�`i�Z�4N�6%t�TO�̉C\G�
Ŕ�6"5�o�t�,�e�AI�P�lThx��E�(���E�W�FW�|΢]~�E�`X�<]O����10U��F�w(�}kh�Ŗ�5����]�_uT�(��a=�|$MB0إ>aj�5R��P����c�u��g���W������"p��p:rM�F
�[�K�S��w	��ro�<:��}}7o$к4p��V�ޗ�9C\����0b����-�|�l�bxZ�;�t��u�(uR���㱗���F�0#��$��.͒�\6�W���LdG�]����]�ˮ�.�+D��!G��J�䖆����ի�b������3S�C��[�\��]}�� )��G��
�������N�zouO]��M���2����q�����\��c�-��f�g=g	�Tʬ|���H�u���V���['82���(�7��t5��fPV9�2����uUR3�If�Iʓ�Q�9Lu��=�Q��n��>��+�L"�e"A��.��~�4?vfh>���R_��Q�A�S܅x�0ӆ-�Rڛ��N��N��׀�`�m�f��;�4֙!]|O�'��u�Gsb�c���g8bZ K�J�{��bn�!E�pC�`��<��y�NX���ş�"�(�ڝJ�I���~DE�Xh<��2��F��N��\щ�f	�&�G�o�+Y�tN�u�*Z�\h�%��T�όGFz�D�q�����.4]������k�\�*�̂�i�7ia	�K��{�檙*��s�d~��+�p�-Te���4���R&�8'�٭� b��ɔ.1i��Bg)��.��Z)Ep�F,�P��0ߠ�t*��h�I����r4�ЅP<W*��w*�4Z�f��:�0�h�&2�84�8F�b)�!���~�V ;�F��������Ǚs<'!��G�HYN�!�u�8/�7wF�S����Ua�i^p�.��OZ�"�� [`��� G6�50���`��$i叹\/��3���������kA��vjJdj�$�~�^ھ0�{3��1�Z��)�"� c�:��Rǒ�B4�?>G$f-��9j>�9��S-qϴW0;K9K���z�dAq�C�ԖP�c��阀.����{̙
�
?%O���ck0|{���|��W�CqY�BZ}�%G��Rg*��K�Ǹ�'f*��r��=	E� h42R^Q��Cb�^%j�����*'r2�T�<���A�d���`3�)�e��,tp| =j_� ;�*�)^�5/2��]j�sNE��3�ץ���/��9*^|����C��X��i0<]Ih���k��=���H���Ra�Qn5&J��N�
]d�t!��%�tFV�Z��y6�Hĉx4F�<�]hG�Z����%�rO	~y�%��TY>O�������iJ���$H�����X�Z�ܦ$�ݩD#��D�'��&-$��]�¼_]r������;[9�g|��o'���YȞA�I'����$��fV�^�Nq�V����=1>�	D���}��9���B��}�w�O��=�'����ə%�wQ�x�:TҼ�$�i���ș���3BsV0y����"E���ժ��y=^�%�x�!O�z]D���"�7\?#LJ�wG��1V��N�\hf0��	�74���Z�����0 aF-� )J]0��+l�3��ұO͏+�|��6$q+����%������(��c��PC�6n�'�3�@{|)~挹D���G7��Kh�9��,�eN�w/�%�(R%ER�mN����h�V'��336����q�}�*سd:��+C�岥v/���nW:�3s����+.��B���� ����DE���	/em&�^�b�Ps�9L<&4@0W���i|>YD*�r]�B+�+=��,BB���m2!��h���ʲ�<�4$�L�Rv[ݽ��B3/�!�r��D��A�y����ls�,v����dJ�69��GRz���kW}H>}�s�J�!�u��X��B�����0J�ݚ��Zg�o�R�9Iv��	��"_X���Ww�I9wqDF7^Y*��xXLH��
RG3O!��<�V3Q0�$��i�� �l����*�P�H-��e�	�ғWy�]�҃W�S����6U���jʓ�qSR��&(�l��y�����P�Jkt�E�;�_z�{f��ι)���z�4fv�r"*s��Ʒ�����9]�A8Y��#��xE�Y�5���z�[o����QHtp�֡F�:|��07O����ծ��e9��-���6��7�_#�I,�J����k�-}���j	?������v[�=���њYUbF��P62!B���Gs���Ʀr���(m����Ms�3r���y�k[��Y)�=���J��+S�?����]�rGpţhrq�����U�������X\�$"]>�]#Fh�m�RdߍH�<��}k<lT6�h�'Oc���:Zn� ���UI+U�T'9�m�8n�p[�kd����p٠�P<����N��.c����v�<@vIhԚخ�e��.b�]�������A� �O�$�y��z�]`���|������3h9��O�g����r�5v��I1z �[L���	��?*B8�SAK����Pt��w���!�FhTU�r����X���&��dGW�2������j��|P>��4���^jbsG.q�rd _�p�+w�ɥ��� ��L��X6YY��m�kʳ�C�&��s��dtः.,��B[�XۛMɡ(�A|� 9;��gB[*�(�N��u	�f�,�F�M���+届^V�ت^Y�W:�N��fhaBZ�]b�w2�,�1�H��J?�̔��be�ΑV��8��vP�8~��s	[����8�$�y��Le���{'��閤�.�k�IA}�b�?q���-
z�}S����G����TF,#M�
�7��Ќ�=.�#���8�)�I���x��.`�YS��O�Et���Pģ�4���:��Y�>��iL[lN��Y_KNV�/O�L�Z�&GI�QS�����!����Dΰ?��a[T��CtW&����,c��)����Y�F���Rv��g_��6��l~}�~N`�������z{D8~/B��Ѳ&�5�=���FK�m���������ӓ��"�{hɴ�2�ڢ�I�;H���Ug��BX4���k5�C� �,"�ݎC��D�W��#Nׇ�QfA@̷�K)2��쨴� �Ď�F�
,�;#�eս�=��ri~��'�8�]o��W��e(�f�'����,�G��RiK���@K[�2�'��������_L0�����5 0�  �� c|�w!�$ �� `��_�)�=^��q� ��W7� ����d X�.W 6�#��@�] |W &���r�H �� y ���:r�zB�6�� ���mؤ }�?�M �u.�S�O��f�#��_�@���Q[ 8� �7l�u�a�����
r��u�k��Wۡ� ��,�a# 8�������%W��G����w�s ����l�B�;�?��|U�-u�ςz�6�$ a}x�(��nu_L�������v
����;�c2b��`(���T������Ηa<�����~�3��=7 �7����a\lx��ƭ�>����*���+ԫ �`��B]�&)��G� �9M��p��'i0.��0^ag=`�����'V� ��z��V�-*7�o�)�q7ˁ:n�j�G݌�l��^� :�8p�I��S�x�9��d8�Rx���h�6�S�M�xp���7���i��x1��&@t5��A4�M�>��k������������?�|gØ�����#��*iu3$�iԆ��$L��g^���߉�����<����.Ȣ��d���}�^��)��h@1�[` �9\ 6���r�>������1�L0�L0�L�_	����w XR � ��{�\\�- �� �|�?2�0��.������M5 D����u��1o �� 8w�� ��Z���. ���u�9 � .(֩�`}_ ���V �J�z1���!��"��, ��S��w���� Ї(��������m ކ�@\C�` ޴΁7��������;��-���u�8�'���d�R�a�m!�+o��6 �7�] ���~�F%�ڍ�,��A l��\�5 ^�k_.lNذ���7P
G�.��s� ��8�����%o�c3^�[�?���U' /���k h�sN�����w�:������?�ߣ���軾/������H0���о� �: P�:􋯌�3��ƫ������߅����M�y��0t�������}%�1� ��6)��2�(�1�2#�f�;��
�� ����2�g迲y�of \�s�����1����-c��@ߙս�װal�!���_�%��+ H����=}�G����~ �����A�w�a~q����{�O �|��W��~�b�� ���G���ϛ�\��a> ����'a���S�N�8%�� �C ��X�,ba��������_����R]u�l�����c`]{m�����\��J/p�J`�U�ʆy7�L0�L0�L0�L�_�Codkegk�_��Q�?b��a�CW,���p,�w8�Wĕ/��^9�t�dS8�Z����O�Z򲖘f;)����ʮ����5p/ێ]q�y���;W6�p����^)]���:���6]��ʫ=�t ����k��/]�����S���s�n�s_e_�rx򅪟V�CB�j�k9ݲ��5	���kz^寵�{Yx���;w�^^#�|ꠡ��_~��)�%o���m�λ���摷��%�Qy񓻻/�86z��gm���-yTw���v��y��~uEb�Wh]��]�x��κ�Hg�p7o淈C���}m�Ki
�(�h�{�9��}��m�	���0�k[���8�R5b�qʫ�{@����e�3}���;���5�������o��?�w���\�w)�;����m�2��P�ߞkn��Z���U����SĊ]��&��IZL�˕�m1%�Pg��4j�0��Á�%��CZ'�I���J����G�~��Xܲ.��O���z����2ϕ�F�i�N>s�v�d6�󒵹}�Y�߲)�/GI~�~CP�ag�m9����Pڎ���*��,��]���3�;�w��A�Mx���]e|�����ӏ�s����~�[p1�̯��2�݉��IK�W�IJg�%�{~�y��/�}�{����E�Z��Ԟ�ȏ}�����s�Q���l����1��߿�H4��u��%-��E�l�Ƴ���=t���J�^~���15���Ir�?����e���;����]���<�����o�|��p��U6K�SI��s�)�9~��嗨+����k�ݺf-��N���s�'?Y��C[^r9��{�9�'�8�v����_��C��l�%j/W5?�G|�ċ�����!K��l�>�����H:��.���d�_t�H�3j�x�./A���r��m�s�	��J%�����^��k�Ja��͐�17A�/�K��2�%{�A�w���S�������x�򾎽��Hɹ����iX�]q��?��݈w&>>��pҝ�Y�;_�o9��h�cg�L�����~��]���>�������2.F���L�~�7C�1O����mK�s����-I�Ge��а�s��8��|�,�,�3'����}���^��l{�b5��ݤ�}�*W�����Y6􌳲s���>?Q������˪�i��s��wd�N%-;�Y;��򩽏�?׋m<Ŏ�r����S�U�2���U��߫����,��UYy��,&��;�.̜�~�ҹOv�X5��x襗�!5��[M��m��R�ң�eO�^���ձ��z�����Kÿ��S����
3�_�����Ȇ|�� ��豃�T��<bWadߐ������ߑ�|����Gz�폁&7���t�!�o��������D�~�r{��mN�>7|�<����N������Js<<o�쁬�G��x܏SY�q��W�sO�>�uy�ҏ��_e=�{���Ή�LA��K�b��'��!5��4���Ϻ,~6���������BS?Ĳ?�Ya=����ܚ��u����aB�Ot�1���������W��ʂ:���3�]+p{}.�|-~,��[GJަ�5n�06��83=���4�Y��M����^�b2��>Z��r��YJ|�/�4;�������B�:^�$Zpݏ�}O��8�޼	��ᣴ��r⍟�g�`%���g��0��!O9̙׾�5?�93��)�q�1��`���P���K��vH'h���<K���M�h�M��[�v�r���=ש�垖!͟�f���O�~9�����H|e:Cb]}_AsWY�	�]��܂��@�w���+N�����;����o�|��Y��T��o�Gw|�y9X�>V�I+2�V^=��CU�m��D-�����~|4���~u��nU
{��,s��f�oC�ͻ�Yt��}�*�x��g�e�W�xB���s��,59��n�(]j����{��M9���t 3ĕ��xN���?#{������E�+����m�O#E�<��{"�~9[�g�nۉ�@[��Są�gTAc�-u�(�������xMm�u�g'���\3D�D�H��.14���wdH�(��r�����|��:DJ�'+��
�]r?�sjKG���װ�sy{K��.��E�,��sJ��O��M�����������I�ޡ�맨�ì���{���m>~>lζE���$���2d!���hlݶ�?�Uro���\UTVLB��a/�����o	��Rӥ�ku[�r���?J�J".]������^�W���w}���K,��y�������~o�I�=pCt�M+�}�XhU�g�m�36��T���_Y=I�|�'r��a������o������o�x�^P��&�M?o��d7'|���W����a>w��{�h�\9>�3�J|d� /u��<�����"7���>y����~��t����ٱ/̟Ij�o�f��F5�+���\淺9ʟ��ئ�������>̳��G�w�A �=qC� m�l}�V���+�݉N%o�$ifd>c�i$���k\����<��o�vI�^����Pb��>�M��S�Hz���
�o؜9_��;�vR�\M5]	$s	�Ǟ��ﺞ���O��"͋��^�/���ߪr{�;�4�.��**�`�t�!��8���_�bN�����C�M|'��`�s�v���/�yh�ODj��dϫ1.�����%��hz	w����x;k����)�&��P�|܍�NT����O��^,�n�/	�uZপ�G�ا_�L3��U~���S:���v�3�/|�oM���a�����z{9q�aѶ?;�����d�;?��
T��[2�h��D%��I�U�-�����LW�|2�Ҍ�.(��}�%���_X��-ٍ_j�7IB�g��1�|&�ן�r��c����}|�E��G�S��;H�� �p��p�}�u&��l�Ϋo�����}�������+`��E��#u+��UR�VM�lw���E���ܞWI�"7������ln��*�����v���L�޷ӏ�>�|�xo�OW�WD��)�(��q�)9 R�Go�\��ץt�����޺�{�1����(����Y�
��gzBr��շo�5�l��l{�������2_�q�hs|h߯w�{�%��5���掙�m�t9=ZhK�x�3�I����}G�������"��+%��[G�x?4�)���߽m�ɏ��-ɕ.:D���;ඝr\z}g�5�>�ޚE���dޡ��+Mזbl�?�����Q�m�曏���+��vO�Z�������0�og��\�h�lړǋ��e�=ڧ�s��Ao���M�x�.5�.8��z�{(�9�0��v�'���:2��Q}����]���E.��?��q�96��یw�����d|0J�G���z�V��AX�~q�����s����n��_�7�/�y�6R�;I�}scP���^0+ѫh��������Ro֩��zg��i�~���z�v��tJ���Ѷ�2��Y�?L������ҵ?߹t�;��\�Ti���V>�<���;7W3X/����-�E���Sn���5c9?+�
���Ř������g�����/JA�����i:��ӱ�_yM4A�|��/�,፴|s���/O�H�������u��ߎ�j`rgk=��n��f��s�"��"҈o�m�H�z�����/�T�tz��1��'���T�2�|�Py��Ş�<��<I_�>��������-��[/>��j-9l��̜�9�Ãa�����^�}0����f�^�o�70[�*OFݺ@�������h������z������/Ŗ�^��١��^X�ɑ����k���<���皎���'7���>�a8��a�G���͗�	��;1�7�-��~�젊�����+7G�4y�̪����}6�����g�G��R^�YA��c~J��������f���?���|���}3��o�_��B�S���,���.�-��G~�m��AJ¶�3X���y������ s�;�q�`�R�_*�G�E��8��»����3�I�K!(����;�ǽގ=Ύ�ݶ�w@�@[?�r��t���oSp?���܇�e^��n4�|����-t_f�ۯhg����N�ٟ�c�����Y����N��:'�4;\�9�m�bW�黦g�g��v��rqf�����Z�����^�!/
�h�}ob�q'����I7;������0��L0���{�|��p, ���U6 �3��;�� <��� ��  ���ms~�� ��V X�d�C� �� <�. ��(vZ�@�� �{��< ,���q�*N��m�P�s>���I�'�� ��� �T�:u��v8�� �;��w��|�cw ����������u<�(l��	����F�� � 8� ^@�ݟ�%��7��Ͳ p�@߆g|K���ſz��hpk�{�}H jaN[ ���~P�Cn�K�^G)PV�I ��i��o���J?��>�J��v���޹���	&�wq���{`o��o� �3�ɏ����%h����1hpa�9=�:Ok ����ƌܗ?���`��z,�b�<��� ����n�N}��}��`����?a�<y��틁�s���  � ��?Ln�G50�}��o��~4�"��~�Q������X7�,�|-�=8��P ܼk$wT����}`@?~&T�u�1
 �����h�b�:'z�=p�� q �u�	&������0N������`4��0���c��=��C0�W^��eþZ�!����� ,��󃋑� τ���`OR#�x�S�n��G�Nx�x �.J�}|���77�M� QO��,��!#��� |cYٹ���%0"�g}�~�1L0�L0�L0��� � �k�P ��
���k�� ��X8<��s� ��5�1Xv� �u�/�E�e 8�&��s ����#�z��V��@�0؏���g�z���)W ��ko�u�L?���ރ�U}2~�g�ep
���G�9@����D؏��ƽ�ͽ88�C{V�'C݃�u�g�� _; ��r=(X��7��ie�voX�����6C;������h�`X�c�����X���zXݓ[���OB�m ��
߸9�µu����5_��U�0���`Y8��08_��w � ة�>O�V�c���; p����=
m�����V��� � h��F�O߯ ��9���v�]�/�C��}
�y�0���M�>���1r!�~�`=��_�c臁0����+��_`՟m�@���玑{�
�n��=v6����?_�o8�����o����;
����^4��'��=���c&8A��cBs8	������`�l��������>����9)ڟ��(�)J�:���Q�W"�9Jd�:Gf��\��,��:�|�$��P�����5��:��sT�&��0b9ր�xȅ�\�s�nx�:g�	&�`�	&�`�	&�`�	&����"��ܣ�DG��1J���������@	����`��`yJ�P�hx�X�#��G�����g�s��
v�<��=��ʑ�5�ayx��G�qM/�B�e+����+��K�sD�������N!�GS�菾P��ꌦ�}��N��G?x���^45��L���q�U=XW�?�J��๞�[�|W��V�a��~|p,�`�#�h�'����G�>�!�x����a������.О�O�S��X~��ED��t��<�~4"�#"2t}�G#C`�#""l�>x��E��!w�C�����ֳroD䁕�QX�Z{G��B����S�C���Eo�hxN�	p�9�������ϻ�����x��'U?�5N?��u���=�J{ǎ�?���qCO�ݽ���?�: ��}��w_�����a�Ox�{?	���FN�"8(ސb���P��E�Q/��S���C���ɇ����q�=t8^B	X9�B{���|��Q��(�DxM0��Q8���G��EF?��^�Q�_G"����7؆ஷɪ]�}W|V����#���c��͞Z�}<m�����}z��g��!>���T���c��c�H�~��d"���u_:|� ��~��:��$��Y���J�������������>FW||����`}�6��j���1��������c����,C��L����[�A�]V�N8e�����9}�a�!��ƾ2=�{5��Չ]�sG����BZ�ݵ��)a<C���ȕ<�__>���� ��͝}����������yx�8�z�ar��Hg��gMo�zM�u�rB��rԷ��Z����rMT�����6<��d�����r���`�C?m���0�U���&�V��e���[��n!��������q;�l��}��������5����z�+eoӸ��q�f�s\�,�b�1��v��ܶ>���pv�k�Z[� n�o��#��Q��!g��Ao�&��M{;k�#�~�}�������wPP�[�v��	E_>��=P����n�nU�����r�娟?�=�Kk}=w���Yӻ��o�a��	�m�P���>��q�w��*o�����Ve�ϻVm>m=���]Nv?���s�?ߥ�Vm���bg}���e󟗗7i��M��%󟠬�/��_2�,-�;�����es��z���d>��l1������&s��X�;��PZ ��̀���l��E�{�} �G7�!Ī�"l6��G;�;�-��܊l��`����zK�Ax�}��y�������[[��B���۶�g�/��܂��f�n��תB�^��U{����v8n���n�U�_=B[C=��k�Fٍ�����~���5��~��[��χ��q��=��W|w�����X���z�]�뵲����Y�y=�w�ql���X��:Ƿv��Zߊ��uvF!�Q��:W��[��E�>��o��][SG�T*UyH������[R�")c�4eD���®&jHJ�&���y�K^5�,�,�%��w�{fzg�$By�������9����,e���y9��,~~M�vB�,�#�8W��#��OӉ�F*��� 7�fo�M���R&+J�27�~U~��1�x��JD+����z��뱈�nGͲb��"&�Kq��dR?�y���.�
�UNX�;CIs{(e�ۃI�؟�K�t|m�	&�m�4��KiW��{��+�*����F:i�yۃ	�
���䣖����������e��2�]�q-b�W�fX�\���Q��mʾ;/D����G�2vx+�����'b�H�r:�ǏqN>iG�ɘ����>��Kƣt?=$������+��}���!i2�X!���-	{BѰ^����Ips�A�a(m��Ž�	�u���ͦ������Jk��m��'��J\kj���Z�M�Lln>��j�mkm��Z��Ny��B����������P�s�9�Q	���؅�{���3:K`1fvm�H\���?#Fi
;
Q���}n�h��_����<��z4������K��]�ޜ���� i)���^̛��B��#u���@s�(�p:�R�_�f7�?e��V�]\7�D�Y�,�x�����^��Q�i~��Ě���"_/I�F��%��&s��q�(�ū�ܕ2�R&#�]R�n/�KT_d��Դ|L��Y��=-b�m^�O9!?0"b�z��8�����E���4444^\z��Xn������`��3KL?����0�pAp�^v!p뗇�ݿ���d[�����1�t�o��x���3~�a�^V�.�
JL<{ ��ǜ���g�3�1N�e��'�͜���'��98�済���i�.�;���8��d���1.a,W1��s�(+�v�τ��~O:�x��c���}\�
�{���.ƾ�����g�%��F񙸾�s���MgK�ĺ�̷߮*�8'����o�w�x�kg0/�����	��~WC�?������F���iöģ�Xϟ"l���eK4���_P��I�&��CX�ȳQe��"�y~�z
�=��^D.��g4�5�K�}�1��]�?7��~J��4'�����\C�L���`˔�S�uԭE��]�&�OQ_�Vݖ�zZ��A���-Έ�vA5k�h�+�Ԯy��H���u9�����H�~m�~v_��,Ƴ0*�S��x�آ���c�}�&��4l9|�������5v��5���1��7v0@ܱ,rq�\��&�<��#�D��+�7��y�0�>=C��ǅ����0~��+���N�U������59�v6�k�Y�3ԈK�	���!�����XW�ߗ444444444444�f8�C?�y�Z�����j�j+A{]��(�5��NdV$�O�1}�&^UL9��ĊS,A�����F�����m�:*��Bp,AV;�=���@����OG]T�����g�X����Ŕ������$����j5vE;��SCCCCCCCCCCCCCCC�-��������`ES�M�ʊ �sۇ!�Q����utMMMMMMMM�-�<��/x������������)��Qߗ�>�P�������Ш��Q��v^I�	��j���ih�t�e��^�ݾ�F��3hjU�y��%��j��^�O��?��șTREE  �����������������                               j[                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^5Ϳ
�Q���MP6�E.���	�U'��j�X��JF�?�AIޔ{�|Ϸ���|N�_�����X>ꕑ5�;l�X5j�˺�Tg�95�lEƞ����E�V��Z�fM��~Ϭk�M���TW�HW�q����
�����^;TREE  ����������������                       .d                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��P���"CCC� /��TREE  ����������������                       vt                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �v
            |     0   REFERENCE_LIST 6     dataset        dimension                         Kx             ��             es��OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         I�            �"Ws            ��             �8�OHDR�$           �             �          �4     S          +         �                   �~        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�           )�            ]�.�OCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         ~�             ��4x           Ǿ            �m            �T��OHDR4                  �                    �          �4     S          +         �                   K�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              )�     "      )�     #      )�     $       �rݭFHIB _�         ��     ��     ��     ��     ��     ��     ��     ��     :�     �9     �������������������������������������������������U�J        Ǿ            �m            p            ��COCHK    U�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ��4OCHK    8	     �       7    
    is_result                               ��Mw  x^c`�   TREE  ����������������8                               �~                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��    �Om                                 �f�� TREE  ����������������"                               )�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������r                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    Q5     S          +         �                   I                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�     &      )�     '       |e)FOHDR�                      ?      @ 4 4�     +         �                   �+
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              )�     (      �\cOHDR $                                    ls     �          +         �                   J+                   ������������������������E         _Netcdf4Coordinates                                    i���BTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    ,
     S       \        DIMENSION_LIST                              )�     *      )�     +       )�?@OCHK    �     �       7    
    is_result                                �h��                        p             $            �            ��I�x^�y4Wo���+EH�2�22�HfI��3�g�H!3!!$��s�BdH�1d�Ld&���}�z����g�絾g��9׾���}����u 0000000000000000000000���6�ߟ #���� �#��,�| 4`E�T5@�-�8C4v 1���=�Mp]x\���*�<�`���g��k�������< �> ��h��-G����'+ �]��� ��9= S76 ���Ff� �Z # �(�+ �z l� �� �g <�f� Bp�j �ўa�V��`��@@2���n�C�	��b�v	@�d�# �U�K� �� � �k �B�kt��t��ح���Cc �h��q��z���h�
�  �a�Q�^���ќ�B�0q+x���v�	.�UAa"�O^\�k�\�1��U	٧���Grɋa�\.xU��L�}(@�'�o�;
�"� ����k,��ׁ�����*�����ߚ@��&P�ܒ4<77�_edbvՀBc G�c��`���ؘx{��VC�(
�%��j���hnS_�`ltlw�0xyv�Za�}��3�����_����%|�;�H�JXǸ��#k��/��W���&�>S�O��'����Ʃ/[�3{����~�8&j�lCW�Ĕr���T��v�.`L���C�;�
jq��`��[�?�����ͯjDԶh'ls.-�B��r���ci�G��:�4�-18\Y �Ho�*�)�w�*��~Ȃ�Wz�@!�i�N����i�<Bg?s�Z'%!��F(��]�.�����ԇK��aj#�퓡��4\�1��� Eu0 O���Ǣ���M��0��\p�x2���%Qd7 ���z�GL j ���UJ�����+�iT{����z6��C5G��j�::����<�c �.�b��2d����@Չ:����� * 'C�{W�zD��H�/B���Hs\(��� �� _���2t�h|��gG�����Ѕ��/q��' �h�s(�q�l�6�n�8ZW�g�+���f��t����#��oH�����t9�����:p����i]�1�����d7��}��Gk��^b���z�]g��W��^x�@���k��{�����.���=�^���n��������_����P~��9[���XO��;P���'|p���r����=�C�	�����KP︑����rvw�.�ߋ�f�J�[?�-�wͺ�4%�ߏ*�rD|/+��7�S.��J�j��?�:t
�e��&���i�7�A����ѩ��q������{0\'�
gNs9��5�&�����Mѕ�%�� ������_�%��4^���GNb���K�6�މJ&4��J�s���Ի6w(|9�u1n�	y\��+3ѫ�d����y�B~w��4�O5��������,�v�+�#$�r��ʞƣ����ә+_,�܊\oL_���񉰁M��`�ET��\bt��;�).\���\����
;u�g��v��ϩ1,2�$N���Z�9c��@%�pC�Q�z.��7���F|��yt8
�c��xS��oH^�qs�^�W<b!21�⽳������ 52a~u���j�g�ds�Eq���'�)
��6�]]�ߒ�sɐ/:�G��xKn~m�pi�f�zo"�b�fž��e���`�l�� ���ϟ�r<�D*�B�̳�e��.%���X����F�A3P�I��+��|G�,s}sH��t6�ݛta�*׀�@��l��l7�kI��y=�{�rF���ꘙUo8�Y���m��}K��c+P'�_Z�KV׽q���Ǧ����g~u
��]�$��s��%=~���h���#�!� w<��2B��D@/k���+�y'�NK�,\�"ڞ)��H'�"��jv& j�v2T1k�AY/[ <�S2|���0��k�F�b{�_>�XR��|C*��6_Y�������fl^��* DB�XZ�H)��H^ˆ>h�}�$֋��`�Zg��7f��ܹ�����})��@����p�3}�ah�K�s��_�K !<�*\�ɯf.,�5�Ti�ׯA2����o�%8J(�qf�j�M?iH�v���V8���>�)k��?s��J����5��ϣN����d�=�aO��>�ׄ�\��
�p�9F^h�Ae��`Jd��z�q�GR�e�!���'�b���f�K}��ٶu��J�h���3(��c�ʭw��Nih�'>�C�HyC���|�{�</Ǹ}�q���Ex�-��O�{�g�,5�a���g��l�oj�9��e'�C�)"Q������?_�dR"/�����U���.��xuG��*�rE
E�ؾL���z�ַ}#�#�c��q)�RUP֜��r}����*�ٮ�t�����"|.֬wK�����v�������Yx�on���(),��Q���.&$)d"i���[�Z��HB�c���x� ������R��%��O��~o��>��fzmgY~�Nn����Fuh�M^���s��oV>��*Z /��R4�`��b3���1��FI�z�s%^�;oyM��._�?�J ���`C�V�O	g���C��&+IF�̃�.~}���OC��>�|x�i@�y�=���霋wyMv[�*�Y��
Gf9�M��M)��E��T{|�8���ļ!��d�̢u�@3�����6>���e��g���Zɥe���/���öBM5Vj@����U��xFn��ߔ9
���?H-�+��Y��^�">�H���j篰�׸r���pH�V翾��&���!/8q�cmw�߅��3⥴����[�/,��Ԉs�U�Sd��(��������ې��Y��Tꁣ�r�]a�¦�o��Ύ�fU_ѿ�6G��E$�5��_Q��+��%��YT��-�3"`ɖ�%���]��B����x�陞����g�������TN�~�P/��T��pT��w]8i��#�'6e��x�*c7p���f]��m�we�[y�KB7RINܞ~�.�5��F��ל�@$w��[Q��R��,���<�\�cC=�~����X��NKg����oG��Z
�����v��9M��eCD��B0}�!�^c^lԜ�d"���R�v�z��i����MQi��Wbb-R�;����J��%в�ƳEz�zSЫ������x��q�l��'�s��z%�n>0`yy��m�b�D���X�s=�AM� �(�����?^@��B�$z����m������۟�����v�g<��y)�f���~l�ue��ڛ��o�S�%��W�˽:qѻ�y�N�U�;�de}罭�8�pf�=�Zm��8λ�_H$���V�i]EC�>p�%wz����6������ϞĘ�7��Q�1�� �l����Q�Q��N��W��s��m��<��|�|���(W�F�W=���� ����9XV?����+��-�y����D��57��G�4R��!<����D[0 �$�A��	�ky��`��b����5��'�D�.�\Q�#��e&��tT�ߖm��I���LC��~���Pܩ�<\c%�����[f�IL�#N��}��qW�1?%��T��1�O�Zʯ��FC�̬uC��3Q2%>Όsy�\3m�.�f�?��i������<���������0P3kJ�d��7��`� ��������۬{�W�~<u4�ī+��F��I��8Rk��|L;�s�����T#o��}|�yn���f���9�L���q~9����l%ǇOemV5y�\ӌ$����I�~��d��=ڵ���{�]bJ�&D�?�����rGMH\)��V#wt{C�y��O��O�z���+�u��^��}��n��H�QѮ�7s��M��fYn��ƓwW�髗]��E�]o�k[��*������2���h�����?�8f��pCBK����}5��k	A�q�7���*��]�O�Ϫ)�\8�d֕��� ��^�������!��S5'7��}-NVn���{����g{�;h�8Ο�I�&c�ӓo^��6�Y߸F��{d<�`����0������3b�-i�{����mn_��L�YMoŞ`ǫֽ���������o�jn�����aX[�S�g�U-O֊�������;V D� .m��p �n �Q �O��5�d8v�)��s��G��Utu 4(�9�T��o@C=�����������g	@J��; K Z5��<4&��|�2��w�b] �� b��P�̢1\| Nd��̔ �I �* �Q�� �����tȦx��P��	�>*r� 2b �� 0�H��4 ��Pp`�Fד? nȯ=Z�� ��"� @K@ /���w�o�m6��y�}�����(���~�j.@�w��}��| �� 	Q�b����vB1���: t�F��~��+���[�\�J`)�F�d Ξ(��4��|x��4�~�s�(�t*�Q �y��JY���oQ�Ţ�����10���Q�9uש���T> ��
��k� B���MT	�ԾlA� 71ho��hgUN~*�������zPD�2��bsRLFIPg�	<���Tc�I�W4�lï a��P���&G���c�nB¢'ĺ��AT*ב�^�5�����P��~T:���02����D�k^�A
�gV��ik�A��c�6��+�^#XxC���T9Ϡ�߿�If��'3Ӄ$�M��^�� )��V�e�e�����V�=` � 7��!yP.��:x����d#��Z�*���'@�[S8��c�$(ρ[P00m��3�p�����,Z�ށ��/�gp���x���X�؊��@JN�TQ@��4h�����Z(�@�#b��~#��(�9T���,RQm����
��� �Bu��j���i�=�� Z��%4�@��1�蹧 Q��nc�,��8��6@	���I� �Ǒ�� �ѻ��H?ɨ>P_�pG�C�G1�_0D�VA:���G��C�E=`J�5җ�gd;p��Œ��r��.�5�[�/tC1��8���Q��_�����⇴���2��E��A3G��� ɨ9�8␶���'Ҙ�"��B��;��A>��NQ� �_A禉�?E��(w]U Z� ��#=�~��4�������[$��ˢ��� E��ҵ	�����塜�D=N@�I�K��9�&('��~Fy)F{�hG6H�� �F(+%�x����5��%i��WX6%�ؑp���w${P�N��G���]E�	��*Þ+�w-�y�?�q^���<7@t��:p��f37����%�c�Ey���>y\�d7$w�5C�&��b7��2�g����з;~�����] Qҏ���E����K���D���xX���8=fb�����G�[��~ړ`�D����1�� ,٧��5�1��_We�y��L<�z�獅�[�'oT�t���w�|��w�pWJ��!���͆Db�7p9�����a8��)c~�v����S|���υ��=8��l��Gſ+]�R8�/�ݸ�~?`�n��	sM���#g����94NY��.�Ə���򴟷��W��_۽vNg�f'��HCc�ZCj�Kܢ8gY$W_��0�i$n�.ϳ"vo������~zAr�3x����[+��̼����+������#�K��m��s��l��]�EQ�UB���Nȭi���t��+�Pf0�g�4"O[�TIw����z>�Oe2Y�d�0�8�-)�����:#�i��x,[K�q�,�]��(��bk4�z���m�%�p�5�?���Μ�B���y��rj���/O�oM�f0�#d6~�j�N'�=�f�����$]�鮉k}���&�j�OJ?�PG�r%��EBmc��V��� >�օ*r��eL�_��lSo�G�f���͟�e␓�[��3[��w�>�ƕ��	�M�4O=AAT�B��qU��#�G,�s���K��8w3A�q [�Y����;���_��d��ɢ��3�qQl�N�i�HYه3Z��.�@�ᚄV�'��V�VS�ӣ���j����z3E����Mk.*�؜U��߱��0(�$����ó]���)��GT��y�T!uDmǃơWsJx.X���4����yd�O�x9�~
�9�t��f��#�vS�l�m���{H>]��$S��Uo����#�+a0g�e͛���$�k0iH�{D��F�Y݁����&�7�=�lSj��<ޒ�)w��u��<N#ԝ��DD~='b�ɥ*Y���,]�t�F��X}����>���+ϭ.-�Y�3��ڱ�ɭٲfj�Ӟ]~U��5�!q�V�0�E�d��)��>.�p|�u���B��ob�gK�-)���=�LG)���G���2s��ZU�7�[k�-8�}�l��c��3E��%�SJ�=�]�*���ju;^�_e/Ǖ�����`��+��9�Bߵ���0�'�!��/u�gb�d������҉�|<t���;�'�MB��$%�-yn�ix'��]o�����[�\>���U-�!�XHa�~o��ex烜������x�ϐ�L١&Q?r�3���`Ϣ��ӑ�/��ݺ���'��	�=�:��L�"?��CO��0��:[6>֛٘)<��C�}������8&~Z&M�4�3^4��Çmw�:�w���!�A��T�e+������o�s遙l����k����Y����!q����[#)U�����$�̂_#���1%~xR��yS xN��T�����	��G�+��~]�<hUS&��6lk9�`Q�.�S�����Wŧv�M��/�O�k���<K}*�N	��<�"�fC�v�D~}I6�TU2�j���J����!���QRf+�lN��u�1�j��ͥ	Oe��?��>N�{^uu���G��m��{{�9���qYR��y��AJb?�xD2�vv���??	�*Z�lٳ|���o��g�yj�j^�ʇ�QM<�i��J#��=�U��7f^$�R��M�'�
��˙V��4)�'M��μOeN���j����Y�Cm���V���Dx�bڭe�)��s�9�y�uhR�HLG�M�kb��$��P���6����בZު�w���06�<`�ۻ�#�v�c��c����Mæ���k鋧��;$gg3k�_�).�o�(�����E�vB��g${r�����'/;�m "8{Yfk��_8�����]��ou��_y�ܗ�G�J�YJZ��P��b���t�o&O��������g7ޅ*ۄ����j	׾�9Ѹ,�);��3 �S�W�ft���՟�r8�),s���ұ�G�}��c�]���������V]�����a�:P\����'�ܪ�i�R�`�6��yS9�����7��uj��s�el3剤'8w���рҶ/�GE3�� � �3sm����b���)>��h��R��C��p�))6'ߨ�������Xr��vA�ςM c��_a�)a�-�O�dfm��<k�E�֏���/��Ъ$�y�1w�jx� ���]�&�^ր�$���ťh+���HD�f������iV�����_��E�U*	�2����,�]=��W%�Vx��k/I�/�"���.|�	\M��n_Of��{_�7&S�ϐ�0�1����	���&�S�@z.��k�T_tK<�)"�&���Zm��Ͱ��������>�4��e0��u(�x�4-�H�np��A��&wp�D;�����s�3�~d�;�l���jO'��*H?��/q$R���o��$����4��-��Dau&i�n>MR��.N\C~�N��>��;�>����h˱�Նhu�Z���W������-�Z��fi�F��Y��Z�琶
!��a�V�污�{���Ҏi��ng�F��.ݬx�;+v�{aF�!��w�������x)<j��fH��/?<jh��>���0
�;/㴔-��/S�1Ën0;�����x���'�B�	_����dpen�:/e7�m_��ԙU9�J�MY����k�t<��f*K�5|����/��򸼁����4�ٗ%������IY	�	����\�βz��k��wLɔx䱥�;�7g���w#Ij�������If�=y?��ᘪ�}�3���i_�?:,��Y�ޯ����Q���_�=���m�����2�z�Ùڂ5yC�A��{�����������������������������?'�Q5�<%z�(�x  V��ivSи6 @�O�� �|�<K4΋�y vk��L����嗂��=�s����g�� �SD� �x��q�O =�И��tgE�@�,�z3��# ]8@���W �� ��&�]�-Dc� �(��A F��IM��� 7, N���'�� ��X�";ea�}�3E 	(6&���hl`�hTD�y �. �����8�ϳ� w���@�# ��UCvy�4�	���x
p
��@͙E{SBsҟ��D�G�&�T�G����ؒx��i�!����4�Q�B�+ 7
^H5����U" �k*PkW�g���WH�d�(p�@�� ����N_��ˇ��ӿ����f�ODv��8y+FM>C'��G��I�#�=���L����x�B{d�������6�R�P�@��蕥��j��Қ�E����^�T�!�jH����M�[�Nd���ʲk\8�����4��+�4�m�i�K,��+UY6<b�U��渓`<PK~��Е��!��s�:?�ax_f'���ʅ1�ݟo-㉀�G�0��	$,�@��Cd��f��W�l|z�/�?�����#@��e(5��Ա������d��Uc���7K�n�����a�����h?�p��ޱ�C�P|
U��MP��l�!	$ݏ��{�u���T�^�z]��}Е��6��A��.��1j�����'��<
 :�����%��23��3�q�u�*HԧPm� X��A�4�U�?�g�nx �[�r��7 :� �"9�L��	�������и @/��|�$i�PtS����6��� ͣڴ������]���%;�H$�7~�=�3����Q�P�#�!=�!]X\@�k@���Y����n��H8���e@��/��4���Ak";��  V��k��
0�|����B��9a(]h}^o4ފ���$�.�]w��|�O. E������C��=f�W�Fz�� �B��XC��0�>�7(�﨧|NF=�(0�:h|��~?�{+�-���z�>����r��"�r������?���T��2�5��q��Z�Wi
ş����UQC���
��u�^ٿ���B=�T�pH���xO����d��)G~���V���jjiZ��o����ц�2��٣mo��$���'Ku��}w�r+�Z��E����|s���YW���Bz��6�]b}�b���ew%�z����ͩ(�*ٙ����;R����+B���Q���p�T-s�����K���,�:�s�U�=s�[h'���Y�h���s�p�=~:�~Eq��K+��2��f��7�����ǢIN�UY��L�\/��N�Ϫ��l�z~:�М��2=�F�ԝ{
��"e/�����H��TR��u�Hߠ6�պ���(�2����/�Z�V}?�p�t�N��n�̠Q+I����3�D�e�x�=B���r?�,���?S$?)�F�����+�ŉ9\����Q���"NX��hv�i�߳�`c[�H� 7e�J���ĿB���Bp�/��z/]��r���_�G"U���u�
[��Y��e�0ۦ�Th�|����_o��&~ZɻQ������:��X1]�����Ň������#f���w���sf|w?׽����0v���o�����uϠG/e�.f����:q���e��d&�x����+��:quT%�����[w�n�U�lZ��R�=�Ȟ��i�����^%�O�^Гa��V-��>�����u�o�my��	����;���\���Q!�le���1O�	5�
�b �%�.I��|i.�2�h�{���r��ɂ|�˰��"��XV���¾�y�Pk�u��Z��x8\K
8BVg�'�� �&�1��w�A���/��\On�iI|ou�cP��cq�����̩#�c����&Y�:�/�϶e��������G�%�����9;�ӕՁa4��V��k�N��{ٮF_�v�y�@�2�J!O�-�m�G�^�Lm�0/���"�q~�#�����'�쯁�qy�K�e&�Ɨ�߈jt�q�-,�MM�{xoĮ5M�*�b�d<����o��.ki`ɫp�z2���n]cx>�2�3��B�;���Fs����z�ZK[��B���-����jwu)�>a�&�t����_�t�u3�� ��%o���E�(�_:�w� �?��7�e�:k�v�ؙ����f)���ݘ�<�Cg�T��Ƣ�CJ��~v5�l���N�]�>�hfI�Z�Ⱥ�-m�W�O��U����K�Z�I;�yK��x.Z$S_#�~�wf�6�ʖk�4Q�R�s�-��g�Oq>둉=%�g�OQ?�����c�ח2�i=u?*v�=�����;J�K�[S�%�2z6b���F���Ҥ\�j��,>��M#��>�i(���|1Q�����VT�˶�����HOPc>�����ߝhנ6k�����8n��&\_�J��G���z��y���1~O(�U�c�b{ۄk']��Ie�K񋎼��hsZ?ږ����ųJ?���2ye�*����}������;�]�S���ꇌ��E{�k�����C"4��zĖn���T�k�wJ�|���^Qj�]Yq������E��培�q2��i�SD�k�"����f5D~��}
��M�97�q'2^[s����;[�Kj�tdt�<��jt&�q���	�ɸ�,�w:,~��u��y�g~rA�X?��W�T�2��� �J�?�n�j*l�`1������?��Q�9���o�F��)�Y���&?�R��.��NDYL��ƿ��#���tĆ��R�e�r���.���n5t>��m���7�~�,��N6K�[ =� X�#딩�O~xb�Y�s��s@34){���,/^�������mK�����x�KyTE��[���(!�H�Ю]��E����+Y:��ܿ��k'⬒��y�sx�wM�kİPGPζd��قjp�Ht�2�������,�UD�.$9xH�D��%���<��d��B������/��L[��h�Ɵ343��smI�%��P����r�K��궓z���iRw!t��W�?-�* ��z�Z惾�l켭�u����O�lDǽ��֜55�r?v@�˽_�MAOX�=.�WDx�Fny=����i�jHF�0��bwؙ�HUV�h��UCB.����K��3����q�g�y*/v~�����5��L~X���|����JJ5@���֣��/=\�|xi7��z)=�c$�Ԛ��L;��Ι�)��:���J�������ߩo$|�97OFi�4ꤊ7ro��)3�Y\|�1uiQ�:�]��Īk�|Z)�@�o(Ǭ�е���HjP�⬱U5�`�H�ڇ�&�5�
�HY�J��Z���(�i�m�ؠ�y�eV���O��rS=�<�k�>�c��k�����o_|�������3e�ŋ�;�E8}��x=���ׄ7�ǯĊ=+�ڗ9����~�Ԙ��c;C'ۛ���a;��N]�"���(:�!��/���e\�|��u�FG�ܑ?#�ލ���:�k0�K�r!R��OJ�Ԩ�p|����uu�_�-�x�fߦja+s���%��݀���q���
V�1Jc�/�,OH�#��o��$�����+%~ۖ���%qGYP�<+��C�g�Gi8{�K�0sM��=���������cm�?���s�Λe�)VY36T��-V�{��8�q��=� �g�o����݌1ß}���ލ#u=��mw�TY����xZWE^�_�:/C�&�Q�x��:0��O$�:���rߧy�X-�c)&6�����>���W=��)y_����K6�wKC�j�;؊��^�Y�D��~&S�3��ݩ��y�=|��'����&���|�v^��!V=�p�C�����lӭRk��ң,��G*K��W_��UR�MP����>��o`'L`��w}2��
y@b��+[�Ѯ:I���Z�V�_y�b�?Q�+��E]���6�b�k���?�����6��R��[=p��j6�Yu�۫�u�k��g�'� 􇢇�5 15�o8�y]�h]�x�B�� �	 ���E��Y��< � S���7���M�PvC/��������H�OH����ͬ. St���4�`�'���'���`���m�=�d��%� P�Fq#[@vwp*J�}�ؚ���������=��!�.�ſ������§� B/^�w�Ȯ|-�����h.�K8�}��ũY��.F1šX�Ѻhg)�P|Jh����C9V�Dk��lУu��Ls�ٻ@�r�*����k>�P���$�6�I���7=�%���A
�p����g%~�kE��p������E��K(p�t"�g��`ԁ��{2�&�s������'0���x�h�w��:��H'xJ9��	�4���ٍ��{h���	O�=M-	"�@3etuc�\�4���A�K���,��¤?��sB���E0'�A�Y`Y�j
��ˁ��;ꜥX]�S�bz��}X_Lwg�t�e*Y��:]7��{oZ�T'YW�'Fi,���Gkv-=��/�� �J���w�6��5�u��t8���(�� ��{�K�\��"|�2�����]�-!�� 4��`).�(��b����Y�9�dȷ,���,���b��p�ENR��� �צ��&��u��31 �<j��� %B#��`��� ���m	�V$���A�>�^�L:�:����=b�܅� H(�� �Q�
T�
+L�ո�O-!��e��-@e)ӨN8�B1�A���j�ռ7�9�yO��+ �H�����3z�݋.���t����G�,�l���T�.�HOH[��~ղ:�����vE�Њ|�>p���Џ�& =,�5�P���ڟC�i������߯�@��K���ړh��"
��r�����)F�+G�E���Q�h���\�7Y��l��[i� �B:�C6Ũ��X��y�E�C�(�h4��� �iLŞ��(�DK!�����r�\q�#�:�?��wn�������������(�kd�wY"�h?<HӀrv���G���_�����<H���/�3!Gs�P|���D=�����w�"��(ޠ����~i�GS_��q����y���*����j{P�����β�G��Yd�;�/?��hҘ.��}�2��}�_.��E	��/����8�{IG�h1RN/��q�/�,��~O�J�{Ie)m��9_�p���	,\w�_�Ȣ�\������V~����鯯h�[/��ǈ?u��B#��٣}� 5a���u��M���Pg�g_��0hn#��K�8��K5���^.���]t1��m���/����FO�Ѿ	��Z~��y�P������z&�ű���%d�w�ؓ�Q�Ey�9s6u�t�K�s�v����涘�&���Cqw��P�(�Q�'�67ũ��_�Y�>)d?ӧ|G�U��B�Ge�� ט��W�8�����}�	k������%�A���γ�3#Q3����%Eb��W�,�K���,�kr�#����$!rsy.��Oik�U澥�J�f�p��_��4T�Iyg�֕`�ԙ�o�j2�eΑs�H~\�P�R#��J����8s�fnn��V�_��)n8�L�`!&`��o2�?x�m)Yw���}�{����?�"������ۛ)O;��v�8�N��̵�5)�~Yx�Gy�9<�. ���bG��c��K��&~��� ����$N,��I��Bk��Y�I��]5=��ǝT���g�(�_�
R��]��f�������
L�	*���8���wƜ�i�|�� G �	R�f���g�c�l�N,B��])O���jx����"�����~�y:�m� ��^��H��`�.�����N�W=���Y�	��8�S��\�υ|zЊ�����M�(ة��nD]�86�Z�l�[<�0Z��o�u�l\0�6:N�ms��[�O�����2S7�n��y���8!��=�Ђ���g��+�{����E;te\�Hȧ*�xN:GW��i��S~�	�YP�
�v�M/M"���^Kh��6�Z�.�&I��Y�oGʁ�,��[W+RH��E�,���QAd�>S�^}*���P*,���4xP���)m>�k)����:g�xz�7ri5�{����N�'*snHyn��������so���U��q�O)������3ͻL��)y�i׸���Km\�YWDf��f��)lK�i������j��y�ͽ��{!�E�rmU�������r$.�o�\O�l�J<�99�U�
���ȿ�q��)]I�o��R�m-�_��r�����[G�1}ϝ~��9�i@h@�3�˒���Щ��V��c���=7�B���]
�!��_\f_��1���8��%�'I�y��RO���9''��d���X%ǹ��p�zzV�5m�L��͚\ñZ]�s��ܨ]����A���I'.���m�)4n���&ƕ!6>�10K΋�����V�V7��\4~��W{��m6�u��5��T�5w\��K�L]��JC�)��������j�4�<¯���~vV[��<C' gt�-M��揁��������������������������������/8I͹]߫U[�T,0����v�z	i+�����_�kx�.�";2fv��#�f[��%rڶ�52���~�Ne��p�1�<s~Z��th��)�7q|�	Y���m$���הJ�"����T}*~�U��O��u����(����N�L�����h�7�E��8�Ȓ9���p��z$����ƒ4O!�1��'��*x�b��Ĺa��I���R{�����oo����^|�>i<��w�ٟ�lO�2)���,�g?�m+N�S�b�
"ţ���z�񃨓`��Q�RCAaȅ�E�9��˽8�˳8�=����Z.�=J���:9;E�h�I6��8�H�\\�ӛ���A�ܦ����dNl�k��>nbs�����>#��|ة�4�����%��w/(?Mv�L�'������kD���KG��}�}�V]�|�:��q��PF��հ%�k���_�}|��^�Y��y�3�������8�)�A`u܏�����?�8�Bi�p��÷��8��N��}��b�C/�X�53�6����a���w��B�WctN�p	u��՟�����]J�d�K��"aN�v��;R�jD]En���Zn����~]���V���le��O�Rj��/%�v�E�:9���C9q8���5���:�)��xډ ��I�>��ޓW=eyӯ����.`"�� _]�����(�ꂓ���O!�c �5 �����ɸ����TU�Dp1A�N,�30�M��g�,1��4�u��83¹���$�+�RG��9VM9���)���\���&�Ͼ.0Wc.B]QK�� pC߱V9�,�(�<��XO[� ������ԓ��7��/�!��nd!����Q����G \7(!��SΟ�*i��/��$D�_*bq#�w�`�u@�hc瞶�bM�����Ͻӫ%�k»e���k�?��t�����˯U��:A�@X���w�E�^�oܢ���W5�V��;~y=��M��*�4�Gg>�,Q����T�|h*���-b��ͼ�B��d
�b��9��ѷr����b��i��պ@o:����������5ӎ5J//��|����cW�F��%h*NV�@�Y[M��qҩ�O~���:�h�^ܿ�oLNҿ����Q�����X���ݥP��K&
Ćͮ�mc϶e��^Ꭽ8`*x�P�-O�'�Ь�#~/
7lo'j3&��i����+^��*^�ڜ�x���������#��c���#o�i8����=� ��M-37ޖԿh������?=g�Kx6e��j��z���J�S�e�b������٧����I{�3�Y7���Ue��PX��S~��00z�����r�(�����D���E	W����+%OG��6����Q���=c������1�T���*W~%3u�DKp��ƈ�8�k/z�u���}��i���R%
��Z_W�ϙ�i��zs^H��dp����1000000000000000000000000000��Xy ������QUeˢ~),2�7q�sN��bV̂`�&L $	PQD3�� *
H���6 {��Ֆ��}�n��{�{�p�7�z�5kV͚sU��0v��e|�0���@.뷫� ��B}��/@Q,��� w� �����f�� 1���[{����a%�[�.�	�z� '� ^���L���
�y	��F`�(�5(2 �>�o��`F�i�� � OY��U�˞�G�i.�=�x_	�]�s`���� �0n�L�G�[�(��st��T�
����?��@@5@�	�� ؄���V�5�q�k�`b@�4 »k���|p�;����X `�~}0�� �x�� ��� g� V���
�T�c���w����8�ݾ�a��aN=���90��	S�BF�8_��=��4�8�؁�F����c�fx�	� Ix���!, �]��-��HLd{x6���VQ�P��>����}79�<RxO1o�$A�6�]��p%�B�f�eܗk�IN�O��<=�(mTY8�)���&0�>����z���>΀�CwD�`���48t@�[Ee�ߪZ��9��dX����,�Q����̇��a��7�ض��Ωw��C6��7���r)�YY���࣪GD��;0����b�ѕ'M�m"<���e�8� S/Na��آQ/4�����P&�cW෥9·� 26ŧ�q8�wNWXu�C��	��a'4��|G�t�c;� '�	֮��m'{`���z	���̭�+w��ÕP�v�\�P�0y	p/H CJ�7��{@bv��q�{橸<�q��-@�r:�N=����z2LU������fhdB@���E1�r`'��p���p���b ���M����%bNkb-%,�o����W�?����M ��
������$��=�y�����S�y�9s��|��Zi���&嚱�1�e��X���Ú\j`�5��0wa����^��#X�� ;k�&0�ԙ c� ��/x�}��b�8�#��:�q�9l����I���I����1�Z��3]������%�|�u����w�$���:žX]����B<�1���5�y+����8a��0�0>������ <O��-\�{�"��_L���79wuu(_�m�Wc����gX6�l�o��s`�
( ��=���6�pm�?���0w�Z�ԯW��ԥ��[�����̑�*��s�Rȡ���b���]K����S|*7�ι-H$��݁���sWGg��-�Ϝ[����>Y��*G~��Z���k>��&2ڕW�w{(��
rY�yZ��t�z��f��:�A�r��ӛ���4n{�w<���vb��EYoW���
4��� �3�^\�������_�s�RG���)?c�z�����zՀ{�Y���]�F�Q�&�����ʬ�'ƭ+Ƴ����и����.���:��f8@�����
��|����޷WI�#�8�Cۣ�6����qi?�ӺwM�����c��Z�-L�?k�b�~����On-�+V(�vГ���Mݴ#:q�˕��Ǝ�.L���v��9wG
Fn�rɚ?��v��#��-�F7M�9{���T�z7�3�O߽[r���N�)w�
�����o"�o-��m����4��[��WRo��[�/����{+����.S���d�d�P����34�%u"�=A�Ɉn�"�ك�:��c�_�g�f�ɞ��i��@hHc�а���	���oN1�v�������]ny{����*e�>�cmxM��ּU�{y�
����F-6����v"=��G�{�>�tچ�Ӿ�;��9��+���]��>�C��nG=%y��H;��7;�[����+��3_���W�G�E]��}9�����YM<{p"��(Hl2��_̥}�����e	��Y��:���L��/B*_���4�(�l�/�mQ��S^�*��u��~�/��A�S���Π� .@�~��?l�K6�豆��{��_�Wv�FL�S3�堹F����.��R�S7 a���p/7��>b�}8�i5�&��թ�-�4}��G�]ɻt}��޻�ڢ�`�[�
R��n��\1��tt����W<Ka��3<����:R�Ͷ��3f�-�����6�����6�K��h����DN'��7朝��Vy�N��累�ffT��=��{���;�Aއ5�,4���5�,5p{��qf�Q�OSf��_ �1�i�U�]��1�͡���Ov]t����{�plY����%�n���MJ�1u.=�s�r���4�6��3]G���b3w�㒊i�,�����׮n��3�<[WƘ��K_��%��#_�gWÝ�_���ّ�=3�<�c�y�6�+̭Bf���O�Ӣþ}��!��W�G`��n3�Ox6,�ܭ����
��G��Z4z���p�jXP+����\�F�����<e���^5��W�3y�3
T}�*��ݥ�Tw�l���b���W,�O�r&q�WY�~��b��;�[C-�8vD-ޑ7i��ۍ��}�C#]�S�g�H7���͟q�r��[���e��>n��E��N��w�1��� �w�h.�I� ��V���i5���y��f�E��R�n���4�]<���m�1���w����|o����'Þ+��ᴕ��d�z��'�c9�\.^5��C�{��x���J��Es��_��x󧠠���������������������������������Xȃ��l��en�������[�d/W�����������m�ϻ��ƅ}�Ju؆k�Oh�Y�K�Y�%|���9�9j��29��R�>�]�s�e��Q2s��e21��gZWK����xN��jz���J��8~�Q���1�/EZ'��M|�q�9���ScV�]9ͨwP�s�35)�,~���Ź5/����M$���]�g���q՞���ϧL�,]��8��^L�_�pkb�|����K�;�"�e*]�}'��%�驂���h�ey�M�_;�z�s��kg�5���Jf
�^�x@efvϠ�qH\�-%��St���+�����w+?��8��\L(�uF�<�٪�*��������s���^o���
��L&���vҽa5����䴲�:%cQ���.�
G�ݛo�_so��v�%��N��d�](q����9�}�-�6�k��u�+�����z��=W��0�\�N{�ۧ��wu�%��Η�+�'�����ï��������s)�wm>K�ְ�r~�_�!�S���k������*>1�EU�+�����e�&=Y�~}�T��M��ճ�Z��%��Sv\��a�{S����[u�5*8�2����=D-\S/զ�����*��I��N�}u߱�g�,�e��6^�X��SP��М�WZU\�
 }voղ�5�ۖF:,�ݱ��[��������I_�ǎze�1]\]wŪ��9���GOnv ��T8Ͳ&N���ef~ +�i�e�21Y(�ּ��b�	�<垧m]0��ـ����D��e��Ɩ� �T�-X��@i�K0Y��p]0���s��E��^�p� xu?R�2)j�{^]F���/�w'���u���M���;W-.nQ�~�����%��5��oI�]���V;�/��{�H�n�J��lw��X��+yw��/6�^<���جpp߅�q�}	QOB�j���h9l�$;�I���si����>KiT(t���1q/��Q�w�qRK0)���e�K��a�˷���Y��y���ڻ��!�E��i�~���9��r��	fHn�֨��p��d���x�c,j�B�۴KR�C�m���n�L��Me�P6�MF��K"��+��#��L�v]E��l?��K�̓��=�E�J��ev���{��Q�
���-�����C�&�U�/S%��_iض��|��K�z�̈_�����[U��K��O��<�sNM���so�y��޽l+�ԗ�:i��̨���a�����Uw�{��ΰO�
�4�Mܪ�(��ْ+:����,�s�:���gofWq�=�\k���A�8���b�m�J5�FE��X�G��Ue{�H=h���4בg�Ek�_����V�q�1uq�b��@pu�В�3Nެ�sq�D��������_%��{����c��;g���T���]�~f���k�=�Eﳕl�e&��������~����p��ϳ���Lo�����{8���Q ���o����`O��wu���G	mF���c ���8B�j�}� �# ;9��>i�h����	�z� **��`�m�L/�S�x���z'�KP0�M� ����8ѷb�!�w8��9\�vG� ��7�\W��Ã�਎1cܦ� "�P��\<g8�� ̩�c�`;�&��M���J\'�py;��J\p�%c?�{�,�u��!@{4�����<�[K<7�ף� ��X���Jq�Ϲ ����9z���
�Xz�o��>�{��ҽG���jP�=#~m��;���^�Tf�]���h&��U��M27���xp�`o5��M���������e�k�9���x�Dم���mF0�5f�A��Ȍ;%*��)����X�R<_#��S��;˟v�)�m�D^l�Oy�r����p�2t�u�Up�%�m���F�-�\�Y�� N�����gz�=�O���y(8��g.�$���5���7����+��lb��S*R^��8����6}��H��ν���F��3کÎ�b�ڹ��"�g���PR׆�S*��e���ٙp���P`� bB����i��;g�p�/��6^�Ѩ���P�;؎o�c�	�x�r�s�s�ʃW�a{�K��Z�s�v\��Yސ=T �QzP����C��Iԟ��C;m�.X�5�S��� O�Kl����5p�f(8֬y�4X��� };X������[���.����aE� �f���r� ��p�&�&�<g)�K5\�u�^h<��OD}<�Y���A�� y\c�k0��g �ib=am��r�Zc�o�����҄\E̅b�- Ї�s��ƺ]���s=A[�G`��L���`�T����먷���a�|���s�J�ƺ2���Ľ������AD%�1�b�U�]��X��� �R9��:麁��{j0�N-���	ƵK�zX��� a�=�}�M�;�Þ���!ޭ��P�9޺�Y�%�����ٝ��b��Aܣk��!����c�}�Pf��t`�i`�Z�^�����ڿ��*�Q���xY{bO��޶�ϋ�}0�;������b�9N���T�ڞ'�Y�9���UR��]��k,�E˛�.,�Z���O�F���=�/,7�>�����7�a{zI��`��8u��"�WҶ�.��lZ^�Ԛ�g��חL>vR�����a'����+<z�O�	�U�S�-��n�N�����=�G��pm�X����mF`�2����n�X(��(�Zp�t˔'�ؔ���܎sqL|l9�����1m��Լ'׿f0�����HK���q^�L��ZZ|iݗ�{�ԏ]�ͺ��^�������h	�\��}1��|�ǋ_���2q��o��񍼻�e��
9ܵW�N��xг/t���c�\%�`�0���'"��|����|c�ޝ����Dm���)
/#�F�*�Hzsb�Kt���7u�$���k��8ѯ�\�u�{mP(�*���*:`�Ԧ��ҷ��kU�j�W��W%�&�����4T�*w3,7:e���0ς�����h�-/��#�LV��{�d�g��O��oE���~4w�:��y��8��6�|�$�o��@��"|-���sj�l鱧��6��X���|��Q��z�'�	~�9��"'�i���O׬]���ϭ�qk��Z��$�t�f��X�I�L��)ݟ_ ��v�&W��w��t\�2��������/k�����kVW�~{X��1�V��<���m��}���۾�%�q� }�)O���IL�!�\�R.�JL�f=W9�)�<���P��7� �N h��h^�3�W3^���u������w�,���>m���"�g��{m��Jn���mǥPt'��1k��:��I�/�^x~��i��#�#$�߷W�������)�n.�mT�*
 �]����"@���,mu�-ޠP�8�Z�����;o�p:۸���Y�Q����d�#X�Z�!G\%�����k��8���z��v����R�[O	mm�X������mo�tm?ڼO��c����Q3b�J>�h��lM�!�j���!#�W�c�Wl�<x�PMNm`��(���Q�K��wu;��}���"�����Y��N�35;�L(�|D�W<���޺y?�X�2��'y/��Y7�S%+��0?���s�K�6��|����&�^�����#/i�o���1�I�d3j��<�����ŵ�<�ީ�6�헂�c�/:e�ce7};������N��+x����gU<�����Fu��ј<�#C�Tg�O|5Y��L��o��'���S:2j�2톖�:����<W�v0W��k̺v`֍%Ͳ����'��[����A8�>�^t�*�|�փ�Ǹ�#��l�vFE<�k$�����=�-4ܣ��-} ���C�Ň����
V�0����9����d�k��z!S��Q��2Ք&���5��ޫ?�s����꾟���q����2dꉫ���L{8��Q��s��"��k�\^`��=k��W��:H�Q�ur��é#���w�i}��H��������U���������4���7�b/�:��5�4�/��}[ƛ?��4Lx�������+N��&�.J:�J���4�VQ�o�t�/S,J����ة��Φ���
*m�?��3���z��>,!����t�����ԨUI�1f����M�JAk�k��2�?k�jL�{�=O;H�kƻZ1��vy�L��̲uV���)c�M[��k>�;8�����E��b�<��YO���	9�:1ߖ[��h���G��8���ϖ|��X�'�} �>�՝4I���i���(_��&�k�3c��p�;�&��n����$���SCr|u�6~��{XY~��m��{��HSe���s6���mxۖ�d��\K����G�_�S~�ܮ�/�^�{�����	k��	mJ�(~�(��ć�l�9+���+�Y�&��Բ�][o�$�<)��m�,# Ϝs{�E��<mz��l�^��^�;��ls�e������>VǓh�&�^��.P/Ϻ|y���';:��s8?e<��,i�ptV�\I�l�e�4�$��0��	�X���%g��S�L����F���ٚ��ű�6���s����6��,z��h��2���O��?_��m�\��-~�A�⣏κ��{�V��Yk�&d��=�(B傈'�6ڢ�Mu���Xbu%�q&�z�f����5��6h&?��_W�0���[��FS�k��I�T�s�$	`B���F��\���w�(���([]��Q������٤}�z��2<��Qڻ(�O�a�F' ��z������D7�����}��w7���9�D��uV�܃�_�W��"I"ݰi�\˺����EQé7�x�ڵj�|s������MIx���C7�ni	��� ��@�0e��ӿ���9�)�k.{sh1�O�Zn|��[�j��,V��|�����pƼ�gc�\������d�X���w��������:`4���۩$��,�d�wz��ƖϲϭT4�
��1�����y˺�Us#w	.�����?�=�~�Z��ډ����׼�p]��հ���l��1�o�9���BG^���_�^SC��u����1x�$2xE�]����a�3V�o���lQ��V�\̓#.2w��^��R�XMI�����3��t�[�����͛۴�:���l���h�I�ω��/�O-s�n�8 t��y�����v��1�ڂ]~���IN�q_ﷲ���V���H�=�"VP�n�ݍ·Q94���W�(r��ȼ���{�9eӶ���>(�)v�<���a�(���}���G?�0(s?��d9����i�����Nhsn3�ˬ�+{��)>����(���q�KoFV��X7m�ݵ�	G$�KΎ�_x��풖eg���|�gta£Ν���J�7'�rW,^"3����ք�o~%�;b�cnZE֜W�׾������F�cm���Ve�޵L
�Y=3�u^�͎Q)��J��T�_;3�ɇw��ud�#WN[-V��q�S7��;yoe�ҽ�zK��s߽��oWR�������2u�k~q�{��__;��Qi�n�{8�D�#���(��Ļ��r�R�?�x|<y�2�y� �9�q�d|��1 ������@y��y*|�;��y�fh�	��G|Ny��7 ��㘎�kR� �p��8����8�'�5�	{7�;������g��޸߫O�F��9(8�-@�3���U���^�{
ƛ[p�_�����}��_��
�u��9�
��G|�A�Gf1��|Q��q)��Ø^��|��	ז�Tԡח����q(�ƹJ�c�B]N�I�f�+¡���]W�@m}�6�Cme0>�X5(%u��>r�"����=KˏCV���}��C����]cp�"�7^���KPWr
+�"rr�����PR|���&|?՞�:��⒠�������sA�PZ
�sZn54�	���Ƙ#�j����|h��-�����Ԗ�Cn~0����AM-��[�BZj.kn~���*����j�B���5���O�O��>:�Z}�J7����zܿ�Kⱖ�� ����G�-����M�S\���k���
Uކʚ�A�5����,:P[������}E4�_S��cM��j�AU�#h�	���hh��OM���^�� ��
��hn���O'���6<Ü��8�wyuס�,���{̫F�kh�Eס��
���ox
�Y��"�EAe�i�k������<T��Xqj>���=�k�C�N�Wv����s��jC�
k���x���\�^���V����K����s��-mY������q格Ě�ñ�),�sV����6K2
�k�#���>_��OXcy8�D�.߳1��c�~��˺�p�@����O�7�Ś|��������?��G���&�Շ��	�O�3��zJ*��+�;���{�k|9p�<y1������8>�^��s���΃���c���18��)>?a�c���3|N��H�����	�4>^���e�k����~���!J4�I�=C���!i�&ׇF��y�{$ᚻ�������c�~|�*$\��u���~�{B2���c����T_��V'�TDH-51�s��924&a�/@j����4�@W��PW�ԡH�����8/Dh���B�#���D��EH=U!RG]��A��j䄁Qrtp�4Tg��zj|���`��*���r�9"f�'@ꠝ�� ��L#�ȡ���X[��`��r4RI��TQ$�zF������
4RU�Fj��3��${FH�wD�L����=��x�77��$Hw��}�@kq���|�������(�oxHmR[��G��P����cdO'�hr�;7���O�28IU>��>Fv���:.RE��d��
�ܤ���u���9B�p��
B�:C�T��S� ;+G���ä�2Ή�
b|���)%*J�3�2�I��0).,B�����b⤴�Y�9̬z?Lj��qA�AG��gY!��q�?J*ʊ�Ғ"��b}���d3K���R����p�]���!��b�@�(Y?L�J��t�(�!�'+%B�H���]�dW�(S�$p-]F E�)+.�,b�,&��������Oj���|�{��d}�(���Kj��:���>���ό�e���wUT$��LYy���`���ux��x�22<��"'���6C,;RA��)��TE�������=D~�,�~�����~�� �Kl�)":��>��|B�d��>�`� ����ɸu�h��4Dv������ұcu�����m� ��̼�&\Ӌ��RHX�� E�h��/ޝ �2�� )��SX����Q�
Ƙ�i��C��<W���F�Ĝ�\=�,�B�0)����!�w'HjjӘ�af?9D�j�U^Rs]N�����%���H�HEy��u���=�����m��j�u�]��Hu=!RU��V��9�?��h�>�^AcR�"�_���N���9��O*a�*��2��@'�5֦�� �*+@2�yH�� )%)D��3{�1�$yH)	)�9*-�OJI	�c}�Lu�2¤2�GG���&G�nxhk������ʊ(�X�x�r��R��a�b�C�s� �gi��M�~�]Me�7���=���WS���NCI�{��|��a��y�����K���[����h�H}m��K׍b�C#�f�¤�&?��}M[��"��G���سtx�ֱg)�z� ��"��e��vC&x�\�;q�F��XF��	S=��}J]���BaŊ6�͟���������������������������������?/?A��N�Q%,�T8&�0�I���$|��'�xh�3me���JĔ�2�+E�)�� �xh3�(���dE��R��l�@��	^nc���6Q$��T	+�ia�Jr��(S�X�
�dS:ai"�ae"Kp�\�|�ӭ�+��H�0C1՗#x��N;K9��@�0�AѦƺrm"�M�	N�R ��q��,ai��t�@�Χ?�V���=&�J�oI��P���@#8P�&I`,t�f��2�B[:�ܬ3�&��!k��)��?7�`��N���wI�D_�01'L�p�!1��FXH�:R�!ƨ�+I���	�Q>b�1�X�0�U ��	cmEcm9b�^������q��z�tBUE�PWR"��y�v^BS�A�0�EYY��PR$:�x��R^�BG�0T�'4Q�	mEb��� ���������V"TU�9��T�/�K4�j�J���"���
��� �5�	.6~��/���Lhj�����:�U��1~bl��]�T5Yz9BSK��VUbo ��F^BCC�P3�o��bnE'����)C�ķ~B�\����!��(�l脩���o|� ��Z�]L�]9vm]1BGO��/�P�w�����%E���tp?�#���uM%	c+�҆�-$�CL �h N�]���s��Hq�K(s�3���� `";]���� ꄸ١����'�� jж�．��*�"�>r��ܨ�7Vq��\Dp���D��`gC}��(O(2T9ʲ���4ޝ�p�(J*������@'�p�0�!ځ�>��M�**���Fr����$�������C�(ژF�Jxw򄅥�	;'�C�L�&L��uiBWW��D�N��ӑ���$X����F{i�|�0¼7�V L,�q�<�5���D;�q}]�oB�KOOs�{��a��m���~��̅9=�l��<a�%KjH��򄺚"�,/�6���V�"�UePp^�N�c��80?Qg��Ha=i�_�V��M�%xyx��#-�g]y�c4����Z�"�V10��j�Vk�U�ӭ%�����$�GV�~E�L��Z�Z���D�07R �y���Zұ�a�0U ��8�-�~�P��C&�6x��f�%����#x��tf�(��Þf���}�8y���z�4a��m�}�k��X{�w;�ix����;q�`���>y��T�[+a���&�XY"Ͳ���SPPPPPPPPPPPPPPPPPPPPPPPPPPP�G���.���z�QX�����������k���_ɿ���b�9����?�}������_ֱ�����M�A�/�|���_�8���?��#���#�X�o����������������������?��?��n���k�_������ُ6�$���Wl���������t���}�?�O���������Ot���u?��O�����'����L��de���d�[�8�݌KlY����t�U�����X�~/���o��>��__��x�,��,�O���?��{v?��y�߳����������������v�?�~7�[ݟ��M���o���`�=	�������W9�Ot�?���_��wݏ���Ov����ot?�~�����,�Ύe�v0�_����|��~����s�+�?��ӱ�Y�_�c��+~��W�w�����������<��	~���o�͉R\TREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`8�P� ;� IF0���,�w y���k�o��i1��R�<A��@r2Tn6� i����1���C�)�N )���=f���P�.����������VG ��a��ʐ$wC��3� I{ � �s B ��UTREE  ����������������                       >+                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    i�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         G�             ��e            ��             I�             ��~nOHDR4                  �                    �          p,
     S          +         �                   6           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              )�     /      )�     0      )�     1       �\eOCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �2	            5	            W             �X             Z             �P��OCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         )             :�            FW�           �m            p             $            �U�OHDR�$           �             �          �,
     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�     3      )�     4       ���OHDR     �      �          ?      @ 4 4�     +         �                   ��
     �            ������������������������A         _Netcdf4Coordinates                               ��
     R             �Ѧ�  ���?OCHK    �           +        _Netcdf4Dimid                �^�% �   ����            x^c`    8 TREE  �����������������                               �5                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`8�P� ;� I&0���,�w y���kc`�ۡrZG��}�0O�a!�����pHZ04�yr�`�p��H�1t�y�r��*T��AH22�&2l�O�r[��F�`^+C�����P$� �T���UTREE  �����������������r                                      QB                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y4Wo���+EH�2�22�HfI��3�g�H!3!!$��s�BdH�1d�Ld&���}�z����g�絾g��9׾���}����u 0000000000000000000000���6�ߟ #���� �#��,�| 4`E�T5@�-�8C4v 1���=�Mp]x\���*�<�`���g��k�������< �> ��h��-G����'+ �]��� ��9= S76 ���Ff� �Z # �(�+ �z l� �� �g <�f� Bp�j �ўa�V��`��@@2���n�C�	��b�v	@�d�# �U�K� �� � �k �B�kt��t��ح���Cc �h��q��z���h�
�  �a�Q�^���ќ�B�0q+x���v�	.�UAa"�O^\�k�\�1��U	٧���Grɋa�\.xU��L�}(@�'�o�;
�"� ����k,��ׁ�����*�����ߚ@��&P�ܒ4<77�_edbvՀBc G�c��`���ؘx{��VC�(
�%��j���hnS_�`ltlw�0xyv�Za�}��3�����_����%|�;�H�JXǸ��#k��/��W���&�>S�O��'����Ʃ/[�3{����~�8&j�lCW�Ĕr���T��v�.`L���C�;�
jq��`��[�?�����ͯjDԶh'ls.-�B��r���ci�G��:�4�-18\Y �Ho�*�)�w�*��~Ȃ�Wz�@!�i�N����i�<Bg?s�Z'%!��F(��]�.�����ԇK��aj#�퓡��4\�1��� Eu0 O���Ǣ���M��0��\p�x2���%Qd7 ���z�GL j ���UJ�����+�iT{����z6��C5G��j�::����<�c �.�b��2d����@Չ:����� * 'C�{W�zD��H�/B���Hs\(��� �� _���2t�h|��gG�����Ѕ��/q��' �h�s(�q�l�6�n�8ZW�g�+���f��t����#��oH�����t9�����:p����i]�1�����d7��}��Gk��^b���z�]g��W��^x�@���k��{�����.���=�^���n��������_����P~��9[���XO��;P���'|p���r����=�C�	�����KP︑����rvw�.�ߋ�f�J�[?�-�wͺ�4%�ߏ*�rD|/+��7�S.��J�j��?�:t
�e��&���i�7�A����ѩ��q������{0\'�
gNs9��5�&�����Mѕ�%�� ������_�%��4^���GNb���K�6�މJ&4��J�s���Ի6w(|9�u1n�	y\��+3ѫ�d����y�B~w��4�O5��������,�v�+�#$�r��ʞƣ����ә+_,�܊\oL_���񉰁M��`�ET��\bt��;�).\���\����
;u�g��v��ϩ1,2�$N���Z�9c��@%�pC�Q�z.��7���F|��yt8
�c��xS��oH^�qs�^�W<b!21�⽳������ 52a~u���j�g�ds�Eq���'�)
��6�]]�ߒ�sɐ/:�G��xKn~m�pi�f�zo"�b�fž��e���`�l�� ���ϟ�r<�D*�B�̳�e��.%���X����F�A3P�I��+��|G�,s}sH��t6�ݛta�*׀�@��l��l7�kI��y=�{�rF���ꘙUo8�Y���m��}K��c+P'�_Z�KV׽q���Ǧ����g~u
��]�$��s��%=~���h���#�!� w<��2B��D@/k���+�y'�NK�,\�"ڞ)��H'�"��jv& j�v2T1k�AY/[ <�S2|���0��k�F�b{�_>�XR��|C*��6_Y�������fl^��* DB�XZ�H)��H^ˆ>h�}�$֋��`�Zg��7f��ܹ�����})��@����p�3}�ah�K�s��_�K !<�*\�ɯf.,�5�Ti�ׯA2����o�%8J(�qf�j�M?iH�v���V8���>�)k��?s��J����5��ϣN����d�=�aO��>�ׄ�\��
�p�9F^h�Ae��`Jd��z�q�GR�e�!���'�b���f�K}��ٶu��J�h���3(��c�ʭw��Nih�'>�C�HyC���|�{�</Ǹ}�q���Ex�-��O�{�g�,5�a���g��l�oj�9��e'�C�)"Q������?_�dR"/�����U���.��xuG��*�rE
E�ؾL���z�ַ}#�#�c��q)�RUP֜��r}����*�ٮ�t�����"|.֬wK�����v�������Yx�on���(),��Q���.&$)d"i���[�Z��HB�c���x� ������R��%��O��~o��>��fzmgY~�Nn����Fuh�M^���s��oV>��*Z /��R4�`��b3���1��FI�z�s%^�;oyM��._�?�J ���`C�V�O	g���C��&+IF�̃�.~}���OC��>�|x�i@�y�=���霋wyMv[�*�Y��
Gf9�M��M)��E��T{|�8���ļ!��d�̢u�@3�����6>���e��g���Zɥe���/���öBM5Vj@����U��xFn��ߔ9
���?H-�+��Y��^�">�H���j篰�׸r���pH�V翾��&���!/8q�cmw�߅��3⥴����[�/,��Ԉs�U�Sd��(��������ې��Y��Tꁣ�r�]a�¦�o��Ύ�fU_ѿ�6G��E$�5��_Q��+��%��YT��-�3"`ɖ�%���]��B����x�陞����g�������TN�~�P/��T��pT��w]8i��#�'6e��x�*c7p���f]��m�we�[y�KB7RINܞ~�.�5��F��ל�@$w��[Q��R��,���<�\�cC=�~����X��NKg����oG��Z
�����v��9M��eCD��B0}�!�^c^lԜ�d"���R�v�z��i����MQi��Wbb-R�;����J��%в�ƳEz�zSЫ������x��q�l��'�s��z%�n>0`yy��m�b�D���X�s=�AM� �(�����?^@��B�$z����m������۟�����v�g<��y)�f���~l�ue��ڛ��o�S�%��W�˽:qѻ�y�N�U�;�de}罭�8�pf�=�Zm��8λ�_H$���V�i]EC�>p�%wz����6������ϞĘ�7��Q�1�� �l����Q�Q��N��W��s��m��<��|�|���(W�F�W=���� ����9XV?����+��-�y����D��57��G�4R��!<����D[0 �$�A��	�ky��`��b����5��'�D�.�\Q�#��e&��tT�ߖm��I���LC��~���Pܩ�<\c%�����[f�IL�#N��}��qW�1?%��T��1�O�Zʯ��FC�̬uC��3Q2%>Όsy�\3m�.�f�?��i������<���������0P3kJ�d��7��`� ��������۬{�W�~<u4�ī+��F��I��8Rk��|L;�s�����T#o��}|�yn���f���9�L���q~9����l%ǇOemV5y�\ӌ$����I�~��d��=ڵ���{�]bJ�&D�?�����rGMH\)��V#wt{C�y��O��O�z���+�u��^��}��n��H�QѮ�7s��M��fYn��ƓwW�髗]��E�]o�k[��*������2���h�����?�8f��pCBK����}5��k	A�q�7���*��]�O�Ϫ)�\8�d֕��� ��^�������!��S5'7��}-NVn���{����g{�;h�8Ο�I�&c�ӓo^��6�Y߸F��{d<�`����0������3b�-i�{����mn_��L�YMoŞ`ǫֽ���������o�jn�����aX[�S�g�U-O֊�������;V D� .m��p �n �Q �O��5�d8v�)��s��G��Utu 4(�9�T��o@C=�����������g	@J��; K Z5��<4&��|�2��w�b] �� b��P�̢1\| Nd��̔ �I �* �Q�� �����tȦx��P��	�>*r� 2b �� 0�H��4 ��Pp`�Fד? nȯ=Z�� ��"� @K@ /���w�o�m6��y�}�����(���~�j.@�w��}��| �� 	Q�b����vB1���: t�F��~��+���[�\�J`)�F�d Ξ(��4��|x��4�~�s�(�t*�Q �y��JY���oQ�Ţ�����10���Q�9uש���T> ��
��k� B���MT	�ԾlA� 71ho��hgUN~*�������zPD�2��bsRLFIPg�	<���Tc�I�W4�lï a��P���&G���c�nB¢'ĺ��AT*ב�^�5�����P��~T:���02����D�k^�A
�gV��ik�A��c�6��+�^#XxC���T9Ϡ�߿�If��'3Ӄ$�M��^�� )��V�e�e�����V�=` � 7��!yP.��:x����d#��Z�*���'@�[S8��c�$(ρ[P00m��3�p�����,Z�ށ��/�gp���x���X�؊��@JN�TQ@��4h�����Z(�@�#b��~#��(�9T���,RQm����
��� �Bu��j���i�=�� Z��%4�@��1�蹧 Q��nc�,��8��6@	���I� �Ǒ�� �ѻ��H?ɨ>P_�pG�C�G1�_0D�VA:���G��C�E=`J�5җ�gd;p��Œ��r��.�5�[�/tC1��8���Q��_�����⇴���2��E��A3G��� ɨ9�8␶���'Ҙ�"��B��;��A>��NQ� �_A禉�?E��(w]U Z� ��#=�~��4�������[$��ˢ��� E��ҵ	�����塜�D=N@�I�K��9�&('��~Fy)F{�hG6H�� �F(+%�x����5��%i��WX6%�ؑp���w${P�N��G���]E�	��*Þ+�w-�y�?�q^���<7@t��:p��f37����%�c�Ey���>y\�d7$w�5C�&��b7��2�g����з;~�����] Qҏ���E����K���D���xX���8=fb�����G�[��~ړ`�D����1�� ,٧��5�1��_We�y��L<�z�獅�[�'oT�t���w�|��w�pWJ��!���͆Db�7p9�����a8��)c~�v����S|���υ��=8��l��Gſ+]�R8�/�ݸ�~?`�n��	sM���#g����94NY��.�Ə���򴟷��W��_۽vNg�f'��HCc�ZCj�Kܢ8gY$W_��0�i$n�.ϳ"vo������~zAr�3x����[+��̼����+������#�K��m��s��l��]�EQ�UB���Nȭi���t��+�Pf0�g�4"O[�TIw����z>�Oe2Y�d�0�8�-)�����:#�i��x,[K�q�,�]��(��bk4�z���m�%�p�5�?���Μ�B���y��rj���/O�oM�f0�#d6~�j�N'�=�f�����$]�鮉k}���&�j�OJ?�PG�r%��EBmc��V��� >�օ*r��eL�_��lSo�G�f���͟�e␓�[��3[��w�>�ƕ��	�M�4O=AAT�B��qU��#�G,�s���K��8w3A�q [�Y����;���_��d��ɢ��3�qQl�N�i�HYه3Z��.�@�ᚄV�'��V�VS�ӣ���j����z3E����Mk.*�؜U��߱��0(�$����ó]���)��GT��y�T!uDmǃơWsJx.X���4����yd�O�x9�~
�9�t��f��#�vS�l�m���{H>]��$S��Uo����#�+a0g�e͛���$�k0iH�{D��F�Y݁����&�7�=�lSj��<ޒ�)w��u��<N#ԝ��DD~='b�ɥ*Y���,]�t�F��X}����>���+ϭ.-�Y�3��ڱ�ɭٲfj�Ӟ]~U��5�!q�V�0�E�d��)��>.�p|�u���B��ob�gK�-)���=�LG)���G���2s��ZU�7�[k�-8�}�l��c��3E��%�SJ�=�]�*���ju;^�_e/Ǖ�����`��+��9�Bߵ���0�'�!��/u�gb�d������҉�|<t���;�'�MB��$%�-yn�ix'��]o�����[�\>���U-�!�XHa�~o��ex烜������x�ϐ�L١&Q?r�3���`Ϣ��ӑ�/��ݺ���'��	�=�:��L�"?��CO��0��:[6>֛٘)<��C�}������8&~Z&M�4�3^4��Çmw�:�w���!�A��T�e+������o�s遙l����k����Y����!q����[#)U�����$�̂_#���1%~xR��yS xN��T�����	��G�+��~]�<hUS&��6lk9�`Q�.�S�����Wŧv�M��/�O�k���<K}*�N	��<�"�fC�v�D~}I6�TU2�j���J����!���QRf+�lN��u�1�j��ͥ	Oe��?��>N�{^uu���G��m��{{�9���qYR��y��AJb?�xD2�vv���??	�*Z�lٳ|���o��g�yj�j^�ʇ�QM<�i��J#��=�U��7f^$�R��M�'�
��˙V��4)�'M��μOeN���j����Y�Cm���V���Dx�bڭe�)��s�9�y�uhR�HLG�M�kb��$��P���6����בZު�w���06�<`�ۻ�#�v�c��c����Mæ���k鋧��;$gg3k�_�).�o�(�����E�vB��g${r�����'/;�m "8{Yfk��_8�����]��ou��_y�ܗ�G�J�YJZ��P��b���t�o&O��������g7ޅ*ۄ����j	׾�9Ѹ,�);��3 �S�W�ft���՟�r8�),s���ұ�G�}��c�]���������V]�����a�:P\����'�ܪ�i�R�`�6��yS9�����7��uj��s�el3剤'8w���рҶ/�GE3�� � �3sm����b���)>��h��R��C��p�))6'ߨ�������Xr��vA�ςM c��_a�)a�-�O�dfm��<k�E�֏���/��Ъ$�y�1w�jx� ���]�&�^ր�$���ťh+���HD�f������iV�����_��E�U*	�2����,�]=��W%�Vx��k/I�/�"���.|�	\M��n_Of��{_�7&S�ϐ�0�1����	���&�S�@z.��k�T_tK<�)"�&���Zm��Ͱ��������>�4��e0��u(�x�4-�H�np��A��&wp�D;�����s�3�~d�;�l���jO'��*H?��/q$R���o��$����4��-��Dau&i�n>MR��.N\C~�N��>��;�>����h˱�Նhu�Z���W������-�Z��fi�F��Y��Z�琶
!��a�V�污�{���Ҏi��ng�F��.ݬx�;+v�{aF�!��w�������x)<j��fH��/?<jh��>���0
�;/㴔-��/S�1Ën0;�����x���'�B�	_����dpen�:/e7�m_��ԙU9�J�MY����k�t<��f*K�5|����/��򸼁����4�ٗ%������IY	�	����\�βz��k��wLɔx䱥�;�7g���w#Ij�������If�=y?��ᘪ�}�3���i_�?:,��Y�ޯ����Q���_�=���m�����2�z�Ùڂ5yC�A��{�����������������������������?'�Q5�<%z�(�x  V��ivSи6 @�O�� �|�<K4΋�y vk��L����嗂��=�s����g�� �SD� �x��q�O =�И��tgE�@�,�z3��# ]8@���W �� ��&�]�-Dc� �(��A F��IM��� 7, N���'�� ��X�";ea�}�3E 	(6&���hl`�hTD�y �. �����8�ϳ� w���@�# ��UCvy�4�	���x
p
��@͙E{SBsҟ��D�G�&�T�G����ؒx��i�!����4�Q�B�+ 7
^H5����U" �k*PkW�g���WH�d�(p�@�� ����N_��ˇ��ӿ����f�ODv��8y+FM>C'��G��I�#�=���L����x�B{d�������6�R�P�@��蕥��j��Қ�E����^�T�!�jH����M�[�Nd���ʲk\8�����4��+�4�m�i�K,��+UY6<b�U��渓`<PK~��Е��!��s�:?�ax_f'���ʅ1�ݟo-㉀�G�0��	$,�@��Cd��f��W�l|z�/�?�����#@��e(5��Ա������d��Uc���7K�n�����a�����h?�p��ޱ�C�P|
U��MP��l�!	$ݏ��{�u���T�^�z]��}Е��6��A��.��1j�����'��<
 :�����%��23��3�q�u�*HԧPm� X��A�4�U�?�g�nx �[�r��7 :� �"9�L��	�������и @/��|�$i�PtS����6��� ͣڴ������]���%;�H$�7~�=�3����Q�P�#�!=�!]X\@�k@���Y����n��H8���e@��/��4���Ak";��  V��k��
0�|����B��9a(]h}^o4ފ���$�.�]w��|�O. E������C��=f�W�Fz�� �B��XC��0�>�7(�﨧|NF=�(0�:h|��~?�{+�-���z�>����r��"�r������?���T��2�5��q��Z�Wi
ş����UQC���
��u�^ٿ���B=�T�pH���xO����d��)G~���V���jjiZ��o����ц�2��٣mo��$���'Ku��}w�r+�Z��E����|s���YW���Bz��6�]b}�b���ew%�z����ͩ(�*ٙ����;R����+B���Q���p�T-s�����K���,�:�s�U�=s�[h'���Y�h���s�p�=~:�~Eq��K+��2��f��7�����ǢIN�UY��L�\/��N�Ϫ��l�z~:�М��2=�F�ԝ{
��"e/�����H��TR��u�Hߠ6�պ���(�2����/�Z�V}?�p�t�N��n�̠Q+I����3�D�e�x�=B���r?�,���?S$?)�F�����+�ŉ9\����Q���"NX��hv�i�߳�`c[�H� 7e�J���ĿB���Bp�/��z/]��r���_�G"U���u�
[��Y��e�0ۦ�Th�|����_o��&~ZɻQ������:��X1]�����Ň������#f���w���sf|w?׽����0v���o�����uϠG/e�.f����:q���e��d&�x����+��:quT%�����[w�n�U�lZ��R�=�Ȟ��i�����^%�O�^Гa��V-��>�����u�o�my��	����;���\���Q!�le���1O�	5�
�b �%�.I��|i.�2�h�{���r��ɂ|�˰��"��XV���¾�y�Pk�u��Z��x8\K
8BVg�'�� �&�1��w�A���/��\On�iI|ou�cP��cq�����̩#�c����&Y�:�/�϶e��������G�%�����9;�ӕՁa4��V��k�N��{ٮF_�v�y�@�2�J!O�-�m�G�^�Lm�0/���"�q~�#�����'�쯁�qy�K�e&�Ɨ�߈jt�q�-,�MM�{xoĮ5M�*�b�d<����o��.ki`ɫp�z2���n]cx>�2�3��B�;���Fs����z�ZK[��B���-����jwu)�>a�&�t����_�t�u3�� ��%o���E�(�_:�w� �?��7�e�:k�v�ؙ����f)���ݘ�<�Cg�T��Ƣ�CJ��~v5�l���N�]�>�hfI�Z�Ⱥ�-m�W�O��U����K�Z�I;�yK��x.Z$S_#�~�wf�6�ʖk�4Q�R�s�-��g�Oq>둉=%�g�OQ?�����c�ח2�i=u?*v�=�����;J�K�[S�%�2z6b���F���Ҥ\�j��,>��M#��>�i(���|1Q�����VT�˶�����HOPc>�����ߝhנ6k�����8n��&\_�J��G���z��y���1~O(�U�c�b{ۄk']��Ie�K񋎼��hsZ?ږ����ųJ?���2ye�*����}������;�]�S���ꇌ��E{�k�����C"4��zĖn���T�k�wJ�|���^Qj�]Yq������E��培�q2��i�SD�k�"����f5D~��}
��M�97�q'2^[s����;[�Kj�tdt�<��jt&�q���	�ɸ�,�w:,~��u��y�g~rA�X?��W�T�2��� �J�?�n�j*l�`1������?��Q�9���o�F��)�Y���&?�R��.��NDYL��ƿ��#���tĆ��R�e�r���.���n5t>��m���7�~�,��N6K�[ =� X�#딩�O~xb�Y�s��s@34){���,/^�������mK�����x�KyTE��[���(!�H�Ю]��E����+Y:��ܿ��k'⬒��y�sx�wM�kİPGPζd��قjp�Ht�2�������,�UD�.$9xH�D��%���<��d��B������/��L[��h�Ɵ343��smI�%��P����r�K��궓z���iRw!t��W�?-�* ��z�Z惾�l켭�u����O�lDǽ��֜55�r?v@�˽_�MAOX�=.�WDx�Fny=����i�jHF�0��bwؙ�HUV�h��UCB.����K��3����q�g�y*/v~�����5��L~X���|����JJ5@���֣��/=\�|xi7��z)=�c$�Ԛ��L;��Ι�)��:���J�������ߩo$|�97OFi�4ꤊ7ro��)3�Y\|�1uiQ�:�]��Īk�|Z)�@�o(Ǭ�е���HjP�⬱U5�`�H�ڇ�&�5�
�HY�J��Z���(�i�m�ؠ�y�eV���O��rS=�<�k�>�c��k�����o_|�������3e�ŋ�;�E8}��x=���ׄ7�ǯĊ=+�ڗ9����~�Ԙ��c;C'ۛ���a;��N]�"���(:�!��/���e\�|��u�FG�ܑ?#�ލ���:�k0�K�r!R��OJ�Ԩ�p|����uu�_�-�x�fߦja+s���%��݀���q���
V�1Jc�/�,OH�#��o��$�����+%~ۖ���%qGYP�<+��C�g�Gi8{�K�0sM��=���������cm�?���s�Λe�)VY36T��-V�{��8�q��=� �g�o����݌1ß}���ލ#u=��mw�TY����xZWE^�_�:/C�&�Q�x��:0��O$�:���rߧy�X-�c)&6�����>���W=��)y_����K6�wKC�j�;؊��^�Y�D��~&S�3��ݩ��y�=|��'����&���|�v^��!V=�p�C�����lӭRk��ң,��G*K��W_��UR�MP����>��o`'L`��w}2��
y@b��+[�Ѯ:I���Z�V�_y�b�?Q�+��E]���6�b�k���?�����6��R��[=p��j6�Yu�۫�u�k��g�'� 􇢇�5 15�o8�y]�h]�x�B�� �	 ���E��Y��< � S���7���M�PvC/��������H�OH����ͬ. St���4�`�'���'���`���m�=�d��%� P�Fq#[@vwp*J�}�ؚ���������=��!�.�ſ������§� B/^�w�Ȯ|-�����h.�K8�}��ũY��.F1šX�Ѻhg)�P|Jh����C9V�Dk��lУu��Ls�ٻ@�r�*����k>�P���$�6�I���7=�%���A
�p����g%~�kE��p������E��K(p�t"�g��`ԁ��{2�&�s������'0���x�h�w��:��H'xJ9��	�4���ٍ��{h���	O�=M-	"�@3etuc�\�4���A�K���,��¤?��sB���E0'�A�Y`Y�j
��ˁ��;ꜥX]�S�bz��}X_Lwg�t�e*Y��:]7��{oZ�T'YW�'Fi,���Gkv-=��/�� �J���w�6��5�u��t8���(�� ��{�K�\��"|�2�����]�-!�� 4��`).�(��b����Y�9�dȷ,���,���b��p�ENR��� �צ��&��u��31 �<j��� %B#��`��� ���m	�V$���A�>�^�L:�:����=b�܅� H(�� �Q�
T�
+L�ո�O-!��e��-@e)ӨN8�B1�A���j�ռ7�9�yO��+ �H�����3z�݋.���t����G�,�l���T�.�HOH[��~ղ:�����vE�Њ|�>p���Џ�& =,�5�P���ڟC�i������߯�@��K���ړh��"
��r�����)F�+G�E���Q�h���\�7Y��l��[i� �B:�C6Ũ��X��y�E�C�(�h4��� �iLŞ��(�DK!�����r�\q�#�:�?��wn�������������(�kd�wY"�h?<HӀrv���G���_�����<H���/�3!Gs�P|���D=�����w�"��(ޠ����~i�GS_��q����y���*����j{P�����β�G��Yd�;�/?��hҘ.��}�2��}�_.��E	��/����8�{IG�h1RN/��q�/�,��~O�J�{Ie)m��9_�p���	,\w�_�Ȣ�\������V~����鯯h�[/��ǈ?u��B#��٣}� 5a���u��M���Pg�g_��0hn#��K�8��K5���^.���]t1��m���/����FO�Ѿ	��Z~��y�P������z&�ű���%d�w�ؓ�Q�Ey�9s6u�t�K�s�v����涘�&���Cqw��P�(�Q�'�67ũ��_�Y�>)d?ӧ|G�U��B�Ge�� ט��W�8�����}�	k������%�A���γ�3#Q3����%Eb��W�,�K���,�kr�#����$!rsy.��Oik�U澥�J�f�p��_��4T�Iyg�֕`�ԙ�o�j2�eΑs�H~\�P�R#��J����8s�fnn��V�_��)n8�L�`!&`��o2�?x�m)Yw���}�{����?�"������ۛ)O;��v�8�N��̵�5)�~Yx�Gy�9<�. ���bG��c��K��&~��� ����$N,��I��Bk��Y�I��]5=��ǝT���g�(�_�
R��]��f�������
L�	*���8���wƜ�i�|�� G �	R�f���g�c�l�N,B��])O���jx����"�����~�y:�m� ��^��H��`�.�����N�W=���Y�	��8�S��\�υ|zЊ�����M�(ة��nD]�86�Z�l�[<�0Z��o�u�l\0�6:N�ms��[�O�����2S7�n��y���8!��=�Ђ���g��+�{����E;te\�Hȧ*�xN:GW��i��S~�	�YP�
�v�M/M"���^Kh��6�Z�.�&I��Y�oGʁ�,��[W+RH��E�,���QAd�>S�^}*���P*,���4xP���)m>�k)����:g�xz�7ri5�{����N�'*snHyn��������so���U��q�O)������3ͻL��)y�i׸���Km\�YWDf��f��)lK�i������j��y�ͽ��{!�E�rmU�������r$.�o�\O�l�J<�99�U�
���ȿ�q��)]I�o��R�m-�_��r�����[G�1}ϝ~��9�i@h@�3�˒���Щ��V��c���=7�B���]
�!��_\f_��1���8��%�'I�y��RO���9''��d���X%ǹ��p�zzV�5m�L��͚\ñZ]�s��ܨ]����A���I'.���m�)4n���&ƕ!6>�10K΋�����V�V7��\4~��W{��m6�u��5��T�5w\��K�L]��JC�)��������j�4�<¯���~vV[��<C' gt�-M��揁��������������������������������/8I͹]߫U[�T,0����v�z	i+�����_�kx�.�";2fv��#�f[��%rڶ�52���~�Ne��p�1�<s~Z��th��)�7q|�	Y���m$���הJ�"����T}*~�U��O��u����(����N�L�����h�7�E��8�Ȓ9���p��z$����ƒ4O!�1��'��*x�b��Ĺa��I���R{�����oo����^|�>i<��w�ٟ�lO�2)���,�g?�m+N�S�b�
"ţ���z�񃨓`��Q�RCAaȅ�E�9��˽8�˳8�=����Z.�=J���:9;E�h�I6��8�H�\\�ӛ���A�ܦ����dNl�k��>nbs�����>#��|ة�4�����%��w/(?Mv�L�'������kD���KG��}�}�V]�|�:��q��PF��հ%�k���_�}|��^�Y��y�3�������8�)�A`u܏�����?�8�Bi�p��÷��8��N��}��b�C/�X�53�6����a���w��B�WctN�p	u��՟�����]J�d�K��"aN�v��;R�jD]En���Zn����~]���V���le��O�Rj��/%�v�E�:9���C9q8���5���:�)��xډ ��I�>��ޓW=eyӯ����.`"�� _]�����(�ꂓ���O!�c �5 �����ɸ����TU�Dp1A�N,�30�M��g�,1��4�u��83¹���$�+�RG��9VM9���)���\���&�Ͼ.0Wc.B]QK�� pC߱V9�,�(�<��XO[� ������ԓ��7��/�!��nd!����Q����G \7(!��SΟ�*i��/��$D�_*bq#�w�`�u@�hc瞶�bM�����Ͻӫ%�k»e���k�?��t�����˯U��:A�@X���w�E�^�oܢ���W5�V��;~y=��M��*�4�Gg>�,Q����T�|h*���-b��ͼ�B��d
�b��9��ѷr����b��i��պ@o:����������5ӎ5J//��|����cW�F��%h*NV�@�Y[M��qҩ�O~���:�h�^ܿ�oLNҿ����Q�����X���ݥP��K&
Ćͮ�mc϶e��^Ꭽ8`*x�P�-O�'�Ь�#~/
7lo'j3&��i����+^��*^�ڜ�x���������#��c���#o�i8����=� ��M-37ޖԿh������?=g�Kx6e��j��z���J�S�e�b������٧����I{�3�Y7���Ue��PX��S~��00z�����r�(�����D���E	W����+%OG��6����Q���=c������1�T���*W~%3u�DKp��ƈ�8�k/z�u���}��i���R%
��Z_W�ϙ�i��zs^H��dp����1000000000000000000000000000��Xy ������QUeˢ~),2�7q�sN��bV̂`�&L $	PQD3�� *
H���6 {��Ֆ��}�n��{�{�p�7�z�5kV͚sU��0v��e|�0���@.뷫� ��B}��/@Q,��� w� �����f�� 1���[{����a%�[�.�	�z� '� ^���L���
�y	��F`�(�5(2 �>�o��`F�i�� � OY��U�˞�G�i.�=�x_	�]�s`���� �0n�L�G�[�(��st��T�
����?��@@5@�	�� ؄���V�5�q�k�`b@�4 »k���|p�;����X `�~}0�� �x�� ��� g� V���
�T�c���w����8�ݾ�a��aN=���90��	S�BF�8_��=��4�8�؁�F����c�fx�	� Ix���!, �]��-��HLd{x6���VQ�P��>����}79�<RxO1o�$A�6�]��p%�B�f�eܗk�IN�O��<=�(mTY8�)���&0�>����z���>΀�CwD�`���48t@�[Ee�ߪZ��9��dX����,�Q����̇��a��7�ض��Ωw��C6��7���r)�YY���࣪GD��;0����b�ѕ'M�m"<���e�8� S/Na��آQ/4�����P&�cW෥9·� 26ŧ�q8�wNWXu�C��	��a'4��|G�t�c;� '�	֮��m'{`���z	���̭�+w��ÕP�v�\�P�0y	p/H CJ�7��{@bv��q�{橸<�q��-@�r:�N=����z2LU������fhdB@���E1�r`'��p���p���b ���M����%bNkb-%,�o����W�?����M ��
������$��=�y�����S�y�9s��|��Zi���&嚱�1�e��X���Ú\j`�5��0wa����^��#X�� ;k�&0�ԙ c� ��/x�}��b�8�#��:�q�9l����I���I����1�Z��3]������%�|�u����w�$���:žX]����B<�1���5�y+����8a��0�0>������ <O��-\�{�"��_L���79wuu(_�m�Wc����gX6�l�o��s`�
( ��=���6�pm�?���0w�Z�ԯW��ԥ��[�����̑�*��s�Rȡ���b���]K����S|*7�ι-H$��݁���sWGg��-�Ϝ[����>Y��*G~��Z���k>��&2ڕW�w{(��
rY�yZ��t�z��f��:�A�r��ӛ���4n{�w<���vb��EYoW���
4��� �3�^\�������_�s�RG���)?c�z�����zՀ{�Y���]�F�Q�&�����ʬ�'ƭ+Ƴ����и����.���:��f8@�����
��|����޷WI�#�8�Cۣ�6����qi?�ӺwM�����c��Z�-L�?k�b�~����On-�+V(�vГ���Mݴ#:q�˕��Ǝ�.L���v��9wG
Fn�rɚ?��v��#��-�F7M�9{���T�z7�3�O߽[r���N�)w�
�����o"�o-��m����4��[��WRo��[�/����{+����.S���d�d�P����34�%u"�=A�Ɉn�"�ك�:��c�_�g�f�ɞ��i��@hHc�а���	���oN1�v�������]ny{����*e�>�cmxM��ּU�{y�
����F-6����v"=��G�{�>�tچ�Ӿ�;��9��+���]��>�C��nG=%y��H;��7;�[����+��3_���W�G�E]��}9�����YM<{p"��(Hl2��_̥}�����e	��Y��:���L��/B*_���4�(�l�/�mQ��S^�*��u��~�/��A�S���Π� .@�~��?l�K6�豆��{��_�Wv�FL�S3�堹F����.��R�S7 a���p/7��>b�}8�i5�&��թ�-�4}��G�]ɻt}��޻�ڢ�`�[�
R��n��\1��tt����W<Ka��3<����:R�Ͷ��3f�-�����6�����6�K��h����DN'��7朝��Vy�N��累�ffT��=��{���;�Aއ5�,4���5�,5p{��qf�Q�OSf��_ �1�i�U�]��1�͡���Ov]t����{�plY����%�n���MJ�1u.=�s�r���4�6��3]G���b3w�㒊i�,�����׮n��3�<[WƘ��K_��%��#_�gWÝ�_���ّ�=3�<�c�y�6�+̭Bf���O�Ӣþ}��!��W�G`��n3�Ox6,�ܭ����
��G��Z4z���p�jXP+����\�F�����<e���^5��W�3y�3
T}�*��ݥ�Tw�l���b���W,�O�r&q�WY�~��b��;�[C-�8vD-ޑ7i��ۍ��}�C#]�S�g�H7���͟q�r��[���e��>n��E��N��w�1��� �w�h.�I� ��V���i5���y��f�E��R�n���4�]<���m�1���w����|o����'Þ+��ᴕ��d�z��'�c9�\.^5��C�{��x���J��Es��_��x󧠠���������������������������������Xȃ��l��en�������[�d/W�����������m�ϻ��ƅ}�Ju؆k�Oh�Y�K�Y�%|���9�9j��29��R�>�]�s�e��Q2s��e21��gZWK����xN��jz���J��8~�Q���1�/EZ'��M|�q�9���ScV�]9ͨwP�s�35)�,~���Ź5/����M$���]�g���q՞���ϧL�,]��8��^L�_�pkb�|����K�;�"�e*]�}'��%�驂���h�ey�M�_;�z�s��kg�5���Jf
�^�x@efvϠ�qH\�-%��St���+�����w+?��8��\L(�uF�<�٪�*��������s���^o���
��L&���vҽa5����䴲�:%cQ���.�
G�ݛo�_so��v�%��N��d�](q����9�}�-�6�k��u�+�����z��=W��0�\�N{�ۧ��wu�%��Η�+�'�����ï��������s)�wm>K�ְ�r~�_�!�S���k������*>1�EU�+�����e�&=Y�~}�T��M��ճ�Z��%��Sv\��a�{S����[u�5*8�2����=D-\S/զ�����*��I��N�}u߱�g�,�e��6^�X��SP��М�WZU\�
 }voղ�5�ۖF:,�ݱ��[��������I_�ǎze�1]\]wŪ��9���GOnv ��T8Ͳ&N���ef~ +�i�e�21Y(�ּ��b�	�<垧m]0��ـ����D��e��Ɩ� �T�-X��@i�K0Y��p]0���s��E��^�p� xu?R�2)j�{^]F���/�w'���u���M���;W-.nQ�~�����%��5��oI�]���V;�/��{�H�n�J��lw��X��+yw��/6�^<���جpp߅�q�}	QOB�j���h9l�$;�I���si����>KiT(t���1q/��Q�w�qRK0)���e�K��a�˷���Y��y���ڻ��!�E��i�~���9��r��	fHn�֨��p��d���x�c,j�B�۴KR�C�m���n�L��Me�P6�MF��K"��+��#��L�v]E��l?��K�̓��=�E�J��ev���{��Q�
���-�����C�&�U�/S%��_iض��|��K�z�̈_�����[U��K��O��<�sNM���so�y��޽l+�ԗ�:i��̨���a�����Uw�{��ΰO�
�4�Mܪ�(��ْ+:����,�s�:���gofWq�=�\k���A�8���b�m�J5�FE��X�G��Ue{�H=h���4בg�Ek�_����V�q�1uq�b��@pu�В�3Nެ�sq�D��������_%��{����c��;g���T���]�~f���k�=�Eﳕl�e&��������~����p��ϳ���Lo�����{8���Q ���o����`O��wu���G	mF���c ���8B�j�}� �# ;9��>i�h����	�z� **��`�m�L/�S�x���z'�KP0�M� ����8ѷb�!�w8��9\�vG� ��7�\W��Ã�਎1cܦ� "�P��\<g8�� ̩�c�`;�&��M���J\'�py;��J\p�%c?�{�,�u��!@{4�����<�[K<7�ף� ��X���Jq�Ϲ ����9z���
�Xz�o��>�{��ҽG���jP�=#~m��;���^�Tf�]���h&��U��M27���xp�`o5��M���������e�k�9���x�Dم���mF0�5f�A��Ȍ;%*��)����X�R<_#��S��;˟v�)�m�D^l�Oy�r����p�2t�u�Up�%�m���F�-�\�Y�� N�����gz�=�O���y(8��g.�$���5���7����+��lb��S*R^��8����6}��H��ν���F��3کÎ�b�ڹ��"�g���PR׆�S*��e���ٙp���P`� bB����i��;g�p�/��6^�Ѩ���P�;؎o�c�	�x�r�s�s�ʃW�a{�K��Z�s�v\��Yސ=T �QzP����C��Iԟ��C;m�.X�5�S��� O�Kl����5p�f(8֬y�4X��� };X������[���.����aE� �f���r� ��p�&�&�<g)�K5\�u�^h<��OD}<�Y���A�� y\c�k0��g �ib=am��r�Zc�o�����҄\E̅b�- Ї�s��ƺ]���s=A[�G`��L���`�T����먷���a�|���s�J�ƺ2���Ľ������AD%�1�b�U�]��X��� �R9��:麁��{j0�N-���	ƵK�zX��� a�=�}�M�;�Þ���!ޭ��P�9޺�Y�%�����ٝ��b��Aܣk��!����c�}�Pf��t`�i`�Z�^�����ڿ��*�Q���xY{bO��޶�ϋ�}0�;������b�9N���T�ڞ'�Y�9���UR��]��k,�E˛�.,�Z���O�F���=�/,7�>�����7�a{zI��`��8u��"�WҶ�.��lZ^�Ԛ�g��חL>vR�����a'����+<z�O�	�U�S�-��n�N�����=�G��pm�X����mF`�2����n�X(��(�Zp�t˔'�ؔ���܎sqL|l9�����1m��Լ'׿f0�����HK���q^�L��ZZ|iݗ�{�ԏ]�ͺ��^�������h	�\��}1��|�ǋ_���2q��o��񍼻�e��
9ܵW�N��xг/t���c�\%�`�0���'"��|����|c�ޝ����Dm���)
/#�F�*�Hzsb�Kt���7u�$���k��8ѯ�\�u�{mP(�*���*:`�Ԧ��ҷ��kU�j�W��W%�&�����4T�*w3,7:e���0ς�����h�-/��#�LV��{�d�g��O��oE���~4w�:��y��8��6�|�$�o��@��"|-���sj�l鱧��6��X���|��Q��z�'�	~�9��"'�i���O׬]���ϭ�qk��Z��$�t�f��X�I�L��)ݟ_ ��v�&W��w��t\�2��������/k�����kVW�~{X��1�V��<���m��}���۾�%�q� }�)O���IL�!�\�R.�JL�f=W9�)�<���P��7� �N h��h^�3�W3^���u������w�,���>m���"�g��{m��Jn���mǥPt'��1k��:��I�/�^x~��i��#�#$�߷W�������)�n.�mT�*
 �]����"@���,mu�-ޠP�8�Z�����;o�p:۸���Y�Q����d�#X�Z�!G\%�����k��8���z��v����R�[O	mm�X������mo�tm?ڼO��c����Q3b�J>�h��lM�!�j���!#�W�c�Wl�<x�PMNm`��(���Q�K��wu;��}���"�����Y��N�35;�L(�|D�W<���޺y?�X�2��'y/��Y7�S%+��0?���s�K�6��|����&�^�����#/i�o���1�I�d3j��<�����ŵ�<�ީ�6�헂�c�/:e�ce7};������N��+x����gU<�����Fu��ј<�#C�Tg�O|5Y��L��o��'���S:2j�2톖�:����<W�v0W��k̺v`֍%Ͳ����'��[����A8�>�^t�*�|�փ�Ǹ�#��l�vFE<�k$�����=�-4ܣ��-} ���C�Ň����
V�0����9����d�k��z!S��Q��2Ք&���5��ޫ?�s����꾟���q����2dꉫ���L{8��Q��s��"��k�\^`��=k��W��:H�Q�ur��é#���w�i}��H��������U���������4���7�b/�:��5�4�/��}[ƛ?��4Lx�������+N��&�.J:�J���4�VQ�o�t�/S,J����ة��Φ���
*m�?��3���z��>,!����t�����ԨUI�1f����M�JAk�k��2�?k�jL�{�=O;H�kƻZ1��vy�L��̲uV���)c�M[��k>�;8�����E��b�<��YO���	9�:1ߖ[��h���G��8���ϖ|��X�'�} �>�՝4I���i���(_��&�k�3c��p�;�&��n����$���SCr|u�6~��{XY~��m��{��HSe���s6���mxۖ�d��\K����G�_�S~�ܮ�/�^�{�����	k��	mJ�(~�(��ć�l�9+���+�Y�&��Բ�][o�$�<)��m�,# Ϝs{�E��<mz��l�^��^�;��ls�e������>VǓh�&�^��.P/Ϻ|y���';:��s8?e<��,i�ptV�\I�l�e�4�$��0��	�X���%g��S�L����F���ٚ��ű�6���s����6��,z��h��2���O��?_��m�\��-~�A�⣏κ��{�V��Yk�&d��=�(B傈'�6ڢ�Mu���Xbu%�q&�z�f����5��6h&?��_W�0���[��FS�k��I�T�s�$	`B���F��\���w�(���([]��Q������٤}�z��2<��Qڻ(�O�a�F' ��z������D7�����}��w7���9�D��uV�܃�_�W��"I"ݰi�\˺����EQé7�x�ڵj�|s������MIx���C7�ni	��� ��@�0e��ӿ���9�)�k.{sh1�O�Zn|��[�j��,V��|�����pƼ�gc�\������d�X���w��������:`4���۩$��,�d�wz��ƖϲϭT4�
��1�����y˺�Us#w	.�����?�=�~�Z��ډ����׼�p]��հ���l��1�o�9���BG^���_�^SC��u����1x�$2xE�]����a�3V�o���lQ��V�\̓#.2w��^��R�XMI�����3��t�[�����͛۴�:���l���h�I�ω��/�O-s�n�8 t��y�����v��1�ڂ]~���IN�q_ﷲ���V���H�=�"VP�n�ݍ·Q94���W�(r��ȼ���{�9eӶ���>(�)v�<���a�(���}���G?�0(s?��d9����i�����Nhsn3�ˬ�+{��)>����(���q�KoFV��X7m�ݵ�	G$�KΎ�_x��풖eg���|�gta£Ν���J�7'�rW,^"3����ք�o~%�;b�cnZE֜W�׾������F�cm���Ve�޵L
�Y=3�u^�͎Q)��J��T�_;3�ɇw��ud�#WN[-V��q�S7��;yoe�ҽ�zK��s߽��oWR�������2u�k~q�{��__;��Qi�n�{8�D�#���(��Ļ��r�R�?�x|<y�2�y� �9�q�d|��1 ������@y��y*|�;��y�fh�	��G|Ny��7 ��㘎�kR� �p��8����8�'�5�	{7�;������g��޸߫O�F��9(8�-@�3���U���^�{
ƛ[p�_�����}��_��
�u��9�
��G|�A�Gf1��|Q��q)��Ø^��|��	ז�Tԡח����q(�ƹJ�c�B]N�I�f�+¡���]W�@m}�6�Cme0>�X5(%u��>r�"����=KˏCV���}��C����]cp�"�7^���KPWr
+�"rr�����PR|���&|?՞�:��⒠�������sA�PZ
�sZn54�	���Ƙ#�j����|h��-�����Ԗ�Cn~0����AM-��[�BZj.kn~���*����j�B���5���O�O��>:�Z}�J7����zܿ�Kⱖ�� ����G�-����M�S\���k���
Uކʚ�A�5����,:P[������}E4�_S��cM��j�AU�#h�	���hh��OM���^�� ��
��hn���O'���6<Ü��8�wyuס�,���{̫F�kh�Eס��
���ox
�Y��"�EAe�i�k������<T��Xqj>���=�k�C�N�Wv����s��jC�
k���x���\�^���V����K����s��-mY������q格Ě�ñ�),�sV����6K2
�k�#���>_��OXcy8�D�.߳1��c�~��˺�p�@����O�7�Ś|��������?��G���&�Շ��	�O�3��zJ*��+�;���{�k|9p�<y1������8>�^��s���΃���c���18��)>?a�c���3|N��H�����	�4>^���e�k����~���!J4�I�=C���!i�&ׇF��y�{$ᚻ�������c�~|�*$\��u���~�{B2���c����T_��V'�TDH-51�s��924&a�/@j����4�@W��PW�ԡH�����8/Dh���B�#���D��EH=U!RG]��A��j䄁Qrtp�4Tg��zj|���`��*���r�9"f�'@ꠝ�� ��L#�ȡ���X[��`��r4RI��TQ$�zF������
4RU�Fj��3��${FH�wD�L����=��x�77��$Hw��}�@kq���|�������(�oxHmR[��G��P����cdO'�hr�;7���O�28IU>��>Fv���:.RE��d��
�ܤ���u���9B�p��
B�:C�T��S� ;+G���ä�2Ή�
b|���)%*J�3�2�I��0).,B�����b⤴�Y�9̬z?Lj��qA�AG��gY!��q�?J*ʊ�Ғ"��b}���d3K���R����p�]���!��b�@�(Y?L�J��t�(�!�'+%B�H���]�dW�(S�$p-]F E�)+.�,b�,&��������Oj���|�{��d}�(���Kj��:���>���ό�e���wUT$��LYy���`���ux��x�22<��"'���6C,;RA��)��TE�������=D~�,�~�����~�� �Kl�)":��>��|B�d��>�`� ����ɸu�h��4Dv������ұcu�����m� ��̼�&\Ӌ��RHX�� E�h��/ޝ �2�� )��SX����Q�
Ƙ�i��C��<W���F�Ĝ�\=�,�B�0)����!�w'HjjӘ�af?9D�j�U^Rs]N�����%���H�HEy��u���=�����m��j�u�]��Hu=!RU��V��9�?��h�>�^AcR�"�_���N���9��O*a�*��2��@'�5֦�� �*+@2�yH�� )%)D��3{�1�$yH)	)�9*-�OJI	�c}�Lu�2¤2�GG���&G�nxhk������ʊ(�X�x�r��R��a�b�C�s� �gi��M�~�]Me�7���=���WS���NCI�{��|��a��y�����K���[����h�H}m��K׍b�C#�f�¤�&?��}M[��"��G���سtx�ֱg)�z� ��"��e��vC&x�\�;q�F��XF��	S=��}J]���BaŊ6�͟���������������������������������?/?A��N�Q%,�T8&�0�I���$|��'�xh�3me���JĔ�2�+E�)�� �xh3�(���dE��R��l�@��	^nc���6Q$��T	+�ia�Jr��(S�X�
�dS:ai"�ae"Kp�\�|�ӭ�+��H�0C1՗#x��N;K9��@�0�AѦƺrm"�M�	N�R ��q��,ai��t�@�Χ?�V���=&�J�oI��P���@#8P�&I`,t�f��2�B[:�ܬ3�&��!k��)��?7�`��N���wI�D_�01'L�p�!1��FXH�:R�!ƨ�+I���	�Q>b�1�X�0�U ��	cmEcm9b�^������q��z�tBUE�PWR"��y�v^BS�A�0�EYY��PR$:�x��R^�BG�0T�'4Q�	mEb��� ���������V"TU�9��T�/�K4�j�J���"���
��� �5�	.6~��/���Lhj�����:�U��1~bl��]�T5Yz9BSK��VUbo ��F^BCC�P3�o��bnE'����)C�ķ~B�\����!��(�l脩���o|� ��Z�]L�]9vm]1BGO��/�P�w�����%E���tp?�#���uM%	c+�҆�-$�CL �h N�]���s��Hq�K(s�3���� `";]���� ꄸ١����'�� jж�．��*�"�>r��ܨ�7Vq��\Dp���D��`gC}��(O(2T9ʲ���4ޝ�p�(J*������@'�p�0�!ځ�>��M�**���Fr����$�������C�(ژF�Jxw򄅥�	;'�C�L�&L��uiBWW��D�N��ӑ���$X����F{i�|�0¼7�V L,�q�<�5���D;�q}]�oB�KOOs�{��a��m���~��̅9=�l��<a�%KjH��򄺚"�,/�6���V�"�UePp^�N�c��80?Qg��Ha=i�_�V��M�%xyx��#-�g]y�c4����Z�"�V10��j�Vk�U�ӭ%�����$�GV�~E�L��Z�Z���D�07R �y���Zұ�a�0U ��8�-�~�P��C&�6x��f�%����#x��tf�(��Þf���}�8y���z�4a��m�}�k��X{�w;�ix����;q�`���>y��T�[+a���&�XY"Ͳ���SPPPPPPPPPPPPPPPPPPPPPPPPPPP�G���.���z�QX�����������k���_ɿ���b�9����?�}������_ֱ�����M�A�/�|���_�8���?��#���#�X�o����������������������?��?��n���k�_������ُ6�$���Wl���������t���}�?�O���������Ot���u?��O�����'����L��de���d�[�8�݌KlY����t�U�����X�~/���o��>��__��x�,��,�O���?��{v?��y�߳����������������v�?�~7�[ݟ��M���o���`�=	�������W9�Ot�?���_��wݏ���Ov����ot?�~�����,�Ύe�v0�_����|��~����s�+�?��ӱ�Y�_�c��+~��W�w�����������<��	~���o�͉R\TREE  ����������������O                               G�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          -
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�     6      )�     7       $�ۆFHDB _�        ��h       required_resourceG�     i       capacity_factor:�     j       systemwide_capacity_factor�2	     k       systemwide_levelised_cost5	     l       total_levelised_cost&)
     �       resource�
     �       timestep_resolution�)     �       timestep_weightsk�
     �       
energy_effٴ
     �       storage_initial�
     �       export_carrierKx     �       storage_cap_max�y     �       energy_cap_maxE{     �       energy_cap_min}     �       resource_unit�~     �       lifetime��     �       storage_loss=�     �       energy_cap_per_storage_cap_maxڧ     �       force_resource��     �       energy_prodd�     �       
energy_con�     �       resource_area_per_energy_cap��     �       "cost_om_annual_investment_fraction��     �       cost_storage_cap��     �       cost_om_prod�     �       cost_exportq     �       cost_depreciation_rate�
     �       cost_om_annualv	             OHDR�$    �             �                 i-
     S          +         �                   R(	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�     9      )�     :       	҃                          x^��1    �Om
?�                                                        �g�  TREE  �����������������V                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�X�U�?~bY#�X"#2s�q���Ȍ�#s�aǱeYc�Xǌ!�1r���rޱ���1��0ˇ�!��c�3��h�X�\#r�Ȉ���q����z���|���^��W�x���>�܇s�����en�N0��v�f��ŗ�x��׶�����W��3��g^����[��r=Mǿ;�z�_e�wn}�3��������z�ί����w�~��ٺ�Q�V�ǷEĭ��`��H{�z�?y�t�����͛~zno��8S.8�'�]����{��N�%>�r��]�hc�ٶsǣ۩{��'�/|\���W�U=�c��{Ϗ�����#m������Q�iSx5���͒�/���-�"�?Z������#��M�p�m�6��t�ˏ���ѧ$�6��M����7.{��?�(9�\���p~:�����=6(�g�z�?ϳ%7e��Xަ��D���M��ὤD'���p����W�͈`nh����WI��3��ߜ�[v��t�S�������}��`�?1{\��^���8��QTّ���vB��g�:��a^m>��_?�0/�s]�������<����ѻ���]�C�����y��ș��;�y{�Oŏ�a�P����ܭo��-������2X���<��_������ޏ=�^�̳������$D����ÿ��{����#���o�	�obG�����w�/����y[�������U^<���}K��߅^^��KO~��E�ˎ�V~��j�?_&��^�G�=���YQg�0��0��Թv�r4���l�f�~��v�y�]4��~�~;�����t���g0���m���|�+Y����]�_.��ٷ�쿣���mWD>ķݸ??��?з����UŎkf�w|���{3k��1mB�g���/��I���?�tZ,���g�8����M���J����[W�5�r���gw\����3�_�}���H��f~�#���	7������[�1��̼�]v9���s��_�y�������5,���i�M����/����u�aG�mno,=�����k����ܥn��`��!������g���n�?�zcm,���;��9��Ҟ-E8.�����V�zsǶ�������f��{�d�#�ų�"���ӯl�1���Ӎ�N�d�f�M�;��4����~���+x|�Wv���ك�������7����#��7�2�g�'~�����R��w���cާ�y-��j��_���{�du;���>�ت�֜�{��MgO
^�4���>�w���	��6aCƳ_��������}�o-f�^G�<�1��=m��r����~z���O\��v�c�cy��[����Gw�W���k�F��0�����~a�j�b������?���.��[c��`�)��!�;�� �~ �3���`�� �� t� 8��u` إ��w��,��$� d?@?,�� �g�:�e; �� ���� {O�c7Ï�z�z���l~e��� r�"`  ��uu) � J� �����ױ  l���a�����)����:��o�o��/��(>1Ut�1nNl�O7�t�Hd5�%��!W�;����n�n�m�m�g����I_�&��o^��_5���K������<��W���}z�͹�ӟ������[�<�����P�P�=�(������zⓛ�c���=9���ȡW>j�߹���^���W�Q�C����/�`�W"w
�?q6�v��=�3���k��սm�骣�S�}_����cY����5��=�����>}�H��?�������lz���|���������:`1~�x���y�0~K�D���u����� �0�q����\��{}�3~yM��c_w��Z@�h]Ӷؓu;�I���$���?�_N�_�����S�-k6+k��^��*��=�[]����c������.�y��e�v}�{�ļiwa�͉�^p�����/R�'�����xۖ�l�[.��ׄ��;���16n��گx�;��Gn�_�x��NB	�'���?�}p҂����p'~����];��>����ځnu��>=u#��@�`j����;g��#�����)��G�L�L��?��t�=sv�u&'�ӓ�m���]�w�u����p@�<׽iA���'�_��M2q�����н��j����O$�uL��~�����u��ď�������]�]�(���劙�}����|��/�7��&<,��(O��f�T^}���c��w����#h�)/]�h&��>d�/��w>:ϸ���{�ٟz�~|Ǯݸw���na���-����l���>�ڶQ�"���XrmYK��w��u�t�}�^�S���}O���F<��|��9NxM�r���܏ݯ�?����������9�ӗ�>�ы����_�x�ɬ��Y�%��������\o��a?RH�v����%��c�����P�u�=:�S�z�����t�7�o�1�n�@M{����ڭ9���ܶ��x̽Ey�1�_L7�{��G����;_Oh�}�|�>f�ӣ�]�2~��Wnz��M?���!�X�o�.���\[��+'��{	{w���Vw��(����΅�3�u�X��g>5���D�ȮW�w!��>��qJD,|�*ܧ
�ϳ��3wmE�l����ޫy�C�k�X��+5���o�]��c����7��'���\�;���L_��V�ȓ?̕ܯ9�&��[T�����{ΓvS��<xۑ�ޛ]���'G��3�{��O>�����r���S#;�}�P����ś�;8��}�I�&�Q��[>���d��z����xQ�b�]K �؞��W�������O����R������wľ���ps�9Í}7����p^�v'�|����~���o���M�;�?�� ��r���~�(9p��ǻ7���s⦏7|��hV���SOv���������+OO\������-`���Q���>!m'�>v�c�ii]#�i�KG�T'�\y��EW<p��S�?q�w�p.^$��a��®��ww��)��։���D~��x2��q&��C�;�7��m��<���v�G{�?�$O���j��=�`�� �� ��I HO����/n�E <�{����mk�����x��� T��+�0�i�a��HC��� �\��-N �k��,����k�Ϳv pr�?���C���u�N; �B~r��A ��A�d����`���m�x���% �`Z�� �pC�q����	y�9��ֱ�!{B
�ܗ �!�arn�w�y�3 �=�Q Đ��& ���m�L	�z

�Äm��X�� |� ���@��u�B��S i�:�*��zpn�m  ۻM����P�~yQ.��ky�)X��u��õ�!���' �?}�Е�Ӧ5� q��{��B�7��2�%�ˋ;#q��g0�x�������@�����QT�w��7��/�m~r�:��~�
�+0��ï�t�cSj ڇ (��=����� �? "��fh�'0���s��o�#�� �0��lHz��}= ��n��Ά�س�@�1��	m���p���&
s o��X:���v�މ��9�#c��g��M.�����؜%����Zd,i&���P�����^�`=��*�-�"�S�^l���<�����B�+�Y����14`-+��p��e�uTO`m�h�<��w��Z��nj��(<��(�7��V0��S�"��f�s��Σ׬��6F��Peԯ�v�;:�~�"�.�&gӝ0D�"�>GI�ę*W]�3U�p����.����k�Aj�%�%�-I絩�8A�0Ё�'l�kX4����thZac�/�~�_B�=�G���@��զ')�	k)o)cC���[�Ex���l�?R������5�p��ܒi��;�L��&��������?l��\^�v'I�� 9��&��H��{/���\׋��rĎ�rR
jYQ�����ߡ#+G1�IX�*�L_V�m\�l�|Ec�7����Zs��ɀ�e0ǼC�^�
��T*��v��o[�w(�bB�g�\J����5!VZ������ń�� ��t1����[�|�&ɋ��I���_���l��P�f�E��+�,����R,1XL��@�'7�f0�ͳ�_��ܖ�Y�4�28"A�午 F�#�bM��0�!u��d&�$5"����LӔ"�sH�ӻ�:�g/�/Ce#2*FL%���ST���f�r����<�F��{���t�MZ� ���B��R��H��(�r�����qD��sس��>��v�r�<46��=���*ٺ4wu];�5���1�:!ɝ~����X�f��Cd2�e60��&�EN�[��&�T�/�-ji�c�\LC��|UO�	T�:�%K\�7]�;��j����Uε��͵��s�2���X�Ev1��#�಍u4��g0,=��P�[j�M�	�4�2X���G(�MYb'G�����d�F~��o��W��h�k��V���#�O%3��vJ���Z;���Xu���HcOilg7M����`eόw+IV�T�RUf�-��U�-�Fu�{��E|�v�,#;E�`�.3Q["�~'/�2�x���Rr^�_ɓ ?��a{�-�U���Q캒rO� �=2����؉�������xy4�����_�Y�9�o�<�SBfq�g��8�x�ZP�(�S���.����'}��90W�9�@�R�;�r�1 9�� �k ���?��9`~�K5L(�Y�P�]| h0,�9�bsb�������OJĴ�}�+��a�.L�:ƀcǷ�<��栝�u,&]��e��?%]l�E�pnZ�o��/�p�_���WՕ1�W"�z,I���� �_�s����~�9�զ�PZ|�9=WD�4�S��V�@J�H:d�FR$�C"I�"�W��D�v)��EJWɔ*KC�4ye��V��q��
Ң
��<���0.q/Q�
�I:Le�z����ҡ0[Xțfi՝�Y�3�b��
�Q�&����J��e���U���Т���^��LX������ym��U]Mtg�B�SCr�24�q�v3ࠔ�Gn�u���VW�|��N�zJ��ѥBd*�����T�����كl�o�~B�������%�&(�+���晟/�m)D�Kf<�nSN}� j��2����gl��.$:�"��2�n^裓5]��4�3�Ɂ�e�ɦ�����m`Uv#�"E��8��q&
��DX$�	� Q�#��*�v�8�����]��rHc]��#lA�H� ��mo�=�8Y��c�"��
?�.D';��\��9ۇ���f�yCBAW;�?W�X(�ˑ�<���dN۰v@(+.Ȏ�[;	/֞����9Y��P���H3����+qS�����zM�\-�P��ܦ��IA�	�w�:#Z�PR���Be���0U&��|^���r��2Of4��޸xZg@������B���Sԧڑ�G(�%�,?[�F�=w
�1EꁶfwY���IA�3�@��3�Q0�񁡹�DJֆ��Z&����4@��*�5~\(`���9ަ����2O��1<d1���>).�P���ʨd%p�Kǌ�m��60�������d��$O[��(��FZ����.���u֊������Nn��$�Y�%�P�c���f��;/�o�,F��<SG���j�U�R��)m�+l�U�M�N����71{�$�1Ю�[�y�_�T�c�]�[����d�ᢥ�f����NT��#�y�O��eX�[�2�:�i�H�t�yJԋ}�4$�5f��ihU`
�Kf�,_+�ކ3����n��%᱂���-Tp����J�������=��3��d}@�6�$�NgO�[�f�CI{&{��/Qġ	w���[���)4�L/Y�(�VTYjghʅ^�D[A?E�d�j��,���ƹj�D.6�Z���=L����dU�K�����,AZ��y\[m�XL�lNHͽ-Oq�h��J�[��z"�lc��'��f��f�*q�C6T��HZ�l��閈�\�`�jZ���U���:�p$_j�+#�����:�${�����O~0I�P�9i� 
m�8��0�!i��6J�W�� �mu�	� ǫ���	�m₪b��X=wV�d�l�:�B{.qN�6����E� 3�*,E�R���vv@;���K��$;DW�xd>���O�{������V l)�%) &���^�����#��@Zޭ��k��Nx͂׭ H� �kְ�[� ԰�>�oz�&�  �c�w �yX��֤��4ȝ�!�=���u����v �QG��Y X���}R!�ӯ���a���g�p�P?�!Ÿr����/Y���ױ�`�h�" ���k���q�a?�� �m�S��> �C� �˛��rI^	��	�^įc�" �J���,o�o��u��a����e:�*~5ԃs��\S �+\�w}��}��rQ�����%�-k{C����me�-��u,�ذ �l�^���\����հ�1�GT����ź���u�� ���;��}�J�����LA]��&|FR��c �i\��4��UA�$�@���q���nE�2��`�h�Ɨ��gF4�w�T����q4gC�S ۯ*��a=�p�`��ۉ@ۧ�}��Ic���`��B��k�Po�̍�ZR��Q�A��P�pA��f�� :<�����5��@�)��2X�}Θ]��B��Uѷ�̈́�iK�#�k��a��a�"?��}��`�±)E����E�b��1���L���ǅ1BjR$�F�����ľ�<RJ@Qi��on�*�,3�z�� [�����&�\i��o�!��6]c���si!�I�Gf�'���#�$3}�jnu����J��|jdx�b��?��=�qIU�pgCr�
Z8O[Â/� e�	X�v��u�Y��	I���h�h2m�:�_1�׉C�:�ض�3Kr���.W��l�D�H���SE*q����VLc�G�h�4�2�	����	N)?9Q�gyb���Xva^��UO�r�q�� �}3�;̵ivu ӛ��u���p�6ߞe�0�� 3��n1�g���rc^ I#�VH�]�\��o[�.7�}�_������;o�X��~���o.8l�8i����u����TW���b� [�����ڏ��֧��5l�=��'/R'��3�E��މ�j��?���z�ݹ�4�hԌ���%��,-�t���WZx����ֻ����"^Q_-O2����jy}�;-lH�򔊲�b���Wq�~��$���,�TԐ�k��l[�[*V������)H��ȬAs�).�x�q�P1+��]3;�쿀ỻ�Y%?W�]M�붯�k3��M�B�� �5&Ad��um��i�,0�n+�������$ff^'�ί��j�z�|��`�{��	Ϧ���/ˈ�	V�����Rӫz�K��ke�=�)'ڭ���2d�^�n(Ii��׾Ωu^�em,��N(�cSy���s��-!I��?T�Q�X2�2�ߚ���b� �mj��]��\o{(�u�If^�d3���,��K^�<i%��t�C�O���xi���W����"2�]������d�2ط?Uo��o�zįڙ`�?$^��}�1��FkX3̂��O�m�ߥ��+X-�FM�Q'��؁=SD4k1��P,^�K��`ײ��h���j��8,�VL'HK�L����XW0���\�i�k]vE]����]�Y����P.*
�8
�-_��13����~Q.���BS�$!�'���\��Xo�|G�"�3�@��9����l�M������FX�0����km(ȇ�+��t%���9?j�j��R���[ ��\�r�%Ȼ����ñ3� ��c��r J��X��$ě�!�\��OI�h1�����(��%A)�]:3�p�i?��cH�ȗ�^{�sNHz1u��#�5#��po��ƈ3�fUk]DA
�%�$�P�Tӑ'�V/���ŸjO;Y������*���R4�����~���b;vuj��H��f���B5W<a�4T�B�b#��D�'rXv��ǂp
�UL%��.UҦBf�H{�iRŨ����e�Xh�}�=���G����1��*<�U�Vw�4�4��K��#n�&�M�tW��g �'ɝ�rcѣ����L�7�����X^��.F	�pn�� \��$m�
�|L�E���?���r����N���d}GKa }��屉>�԰���N2������&O�Pi�+Ԙ����<ߢ�4�t�&�3M(�:R�F,絶u�T���Hj؇��u�I[�:�c�:'�KN��N~!Vf,΍E6��L}�9�]0��D�� ��-�ƣ�'u����R*�c��<u�`����F�fZw��/��%�=|7Uߓ�P��Ւ��k&�g�Ŗ��'�뉙�)�$'��t��%�BF��,e��5Fw�� �ki��Y�YyTU�5����TK�푬�)�PO>>HDu�����=8�>�g
gq�a�@tq$��w���Y���*�ZVU�|�n_w9E�λ��-|���x5��W�U`�HW�������^'Mv6��%�&c?�=� o{�o�ߎ�N��fY�N^vhh�����7%5�yɸ��R�|N�(qr��^�-��+&�Q���T��N��ځz��udG�������YR/~�<��7_���z'�-C¸�T54������T�V$7�E�X���s��lcumcW��x��X��:�mMV�i���=�c�	���)NC̝0��aO�r��"�'HR>V>,��J������e�]զq}Lg��7�+��͹���1�5O���J�hQD��5f�:S�%�e0����y+=��ؒ�d���%�F�I���lCM�&���2>��0�3��9�)��ۗL=y�ԯ�[��dD/���:���#_TR�7ڳ�;iwTaRQ[]T9��ՍZY�~�|_z֊]�����>�lM�q�s��?J$7�36u���-��Gj������k!�}��&�j�PS�nAО^�$�;��,`��XQi�Փ(�+�C�5r�&R����K�utΧ�:-LJx#~@9�x������,5��d!��6��	0�P5�_���R� �����5���>5�9hd9Z�Sb���X�<u�|�g�&+�Ӣ����������f+*� �sPg�T�F�}�Aw>:��2z�S4��̳�5�ZMkW�xv?���xvO�N`��R�W��E��x���b4{�i�V�s��bm�z`8 ⁼�@��1�Z\��!@�@�i��V��a)9���� �8 $����4 R�V7�7�y���� <ȱ*� �<�q}+�6yZ��9f��Ѵ��u����D�ȏ��֠�?�����>#��u����[>?��c���)�C��á�C��ygm��	�M�� ����%����a?�&&Xܠg�}@��X�p4$��د!��A�{̰m��a֌4 �� 胶@��\>޾|�;
V�
����P�rM<s�}�U�f���]���_��g,˯K(��9��ސC}<}r~e�-�������pݿ�� �x� ���0fTo�w��`�����u�o�����Ԇ�6LW�0��Sug�7�3B_�� `jY9kn��cz�9�_��F8.��ӭH��k>�nڹ�\�e�����,u`���8Z�!�y���
s"�Ά��3u��9��4��
��X�4�v�Â��17�c��B}¢�It�k�'ԋd��y�`pҒdH-�JW�����Xw�%��J��%��ʛ�`��d�ۢ��}p��QX��g0-��2C![��O,�6�e4u�R��%
��e���X�e�;�՞�q��N���j�b;O�C4.-���,j4��M�`���gc���~��Pal����樈q�@e��D�UGe�;�y�6Gr)/�Rs�o��i�q.s�-	Q�?q�u��/-����jv$M���q�3X�����wsTK��g���Qo����1?ϡ84ic�6+�Ld���`u$@�8�-�Ҭf�_Ufl�����6u�YT�ci�jմ�M�`=E�ƥ�E��.;���E�zӚ��,���v�����(ZX�؞s��Kc�lD#�&��\���yY�멠T��Z�GD�tr0���sf~���I2+W��9x��(��2������s}����x�YmU���D3�t�4Y��%{�Ej$���kɫ�-�&�S^�߉�b[3�͇��A?���'R�����g?8�t�97\L�'(�M,�M����C��w����7�T*臟��/{��?Yf�j�������z��$s��,�W�3c��VXpCB�G5'f���*�bx��lX��P����^L�O����lT�iP��g�3r.Qލ�P�\R�9q�-',6�5,��3f�/ܙ��CX�%��T�3x��~ހe̬�D��:��y�B#��AF	��l��1���阄��6"#<�5�������Fo�t�%�^LZ�����Fv��=���������	~f^���|��8�}i�������װC{�fu��Y�\B	�u� ]�����������t����������/���_��n��@�y��Ckc��qx᪤1�P�CW��TiA���,�o	Ef�p]�&f�-h`�d���d��d"��`b$؀�� =l�H�{�h���m��)���h=L���9,�VM4���y�Y��GK����<ۋyТ��m����KJ�����
��*+��<e�os��R��ŜtNV�|i�3x��\��K���&����I�(�h�x�b���	Q!0"��Q^oc1�j{Ee;��NeT-�yC�������`���t�[2����`C4whj-fs727k3�]�������/�t�ׂ�E�(���9�I�0�O6<����
�X,�����l<�9S���!�� ����
�ɦ!��%����5�N�G���$0�Y~�4#	���:����IQo����*
s�B�C�w�n8�C�cw�@N	Ǻ�* t�u�&]K'fAN�^��"rQ,���l/��_��_d
�^�U�4�j>�N�����V�D%}4�*�5�nKY�����9��.L5x}�/�K"�thzQ�S�bu(=�DQn_\�BCh���:��scl@GI�F>�����V7��U�n�Ђ��B�Tt̔n���4��6)�Ӥ�k!�r�<WaT�ea�t��*e"�B0�g��P&�tr�kQYER!��TW�r���ճ�^���#�Ңƾ��j�>�%/ϫ����s��$�`����?�U�'[+��P-�hI�H O��-��rW�Qsy2�d�j�y���q�酨rj!���s�k�`q��m���)-5VV�s�
jrH�8�m���&��ڻ�&ySӌ�X#1i�	�o�^�%��w���}DJ��uj��%������>|���(��Ar�|0�R����[�!�k�5Y^W�fq���]��+��Jg�cr����1���Ew�t�o>����c�e[,-ćtL/�>=�`[���nk<���0�9m5nG��Rq�7���,V �T�r���K��p~�ZP��x��af-�%�������:�ST��MK`�I�KQM9S�=փ�M�5Uizr��Tcx�[#Q�H�t���WHC�8�d�ֲD��.�U�!����G��;�K�S����xi���'jHk'�3}͒�:���kҶ��J���A�Ri�69��d"7�IK<0J*�H%�s��6�h�T�P�,�B�iɫ'T���k/�5٫�5q	qlU�d���zu8�h�'�вe5��R�\)�f��D�u:�[��V��G�}C=���	}O ƣ:n�j�UWL�3��B�N�2��1H����I�[�بх�s�N�?jj-�&9��Qei�X_=[�jX̳��� �Oi��h5:0�a��)QJ.�Hϝ����7�M�]�2��2���c��:Be:���?$-�Ot�C:{Է�o�d�)Jk�_Q�}X1�^����0xG@o��ʽx;����3V��D��2c�5��&>�E�����%d�y��M�Q��'м����#e�s��Y����ޜPm~n��N�6g��AYo�chƌwh�pM�U����f�����A���#웗C�<�B�E�2�vLe��M5R�����˔D��2�(��E���JF�$��t~�u��i�����7׏U}�?W:N�Q|"�e�:��[���#�=����Z�)���E&o�(݌��H4�`����T/AM�ғ�dL]y	���y����IQ�.-)����|ܸ� I#3,�ب�2�L�uq� \Z!�+p#��ݣ���`~W���f���3���
��D�����ҡg[˃�� �ґS(ÛD�	^�7�kNWsC�Y9 cf�;[Z�)G�6���� Oy���r ���zdr ��/��Sb�B�����^� V0�|�qE�M�� x`[������糬 �!ǒ�P
yX��V�3*�� wR�B���ml�CB>�'t� �ց5��^�<��3y\�:��?�����>uC�����p D��tB��Z�懶�>XFh�< ��� �u���S`?�Z��m�#'a���\8� ��7�3�+�%�upP�l{~�{m> �d tC[����j.o_>�+{��ttU���F�&ӹ�>ݪcV��.�E����3���%f����ސC1h�'�W��r*��H�������+���P o��y������<�^�#P��J�~���`�m�r<�>�U���aW�0�ˁ�����M�������0��57m�\�~9V �v���NI�
�k)خڼ�\lh���Y�wi�3	��qtrC�sl*s��Ά��SeZ�1������}���ˁ:o˃v�:.�[���t�;&h�\(�W�˗�=����+�����Ry�T	z!&L~�x��-A��ɳ��yu���S�]���Iy_?ZΙ��{�y/�S�]���5z� mYT��N��ԭ�Uf�j1#n��$��hȡ�܋���� }��8��v)�2Ƕ	qdbq���5�#ӄ����Jd��2m�����x���S-���h^�|7f5����wlh�n �����1?�j�`mF����<�TC���U�Y�"�P�K���V�뜧�z�u�e�S���e��=m��v,8���C���Ҡ�nR��"�l�d��:9�����l�8�w�3XcG��A�\6���p����օZP!<o4h���Z��ey�����p�^�n1��K��z�9�;���1��@�@�x�+�kX�D'���,@�������P�`*�
��P.I�!���z��o;�S���Q~ӯ		�����H��b[كlkrx��$�~J|Y����3�G��&�Bd�P�'d�|��w�sE�����_�6�7qD�m�G���'?`"��������V?,�NT��uҊ��R���t`���8�`tp�.�F�b��p��v5H��4r��xe�F]�_.tak�m��56�F<}	Y�R����a��z=�.fR��I��Y��z�;�D�h}!�%T�Z�V^��xsR(�z��H�d^�CfPjW׵��-%��Lr�p )�	ŋ�꺶��;��RP��p���\]�����K�$�x�W	
z~wy�5�����X��"w�_^�Ó���
Q���G20e_9����c\�|���`�;"ܑ3u��S\\7�k�YKs�%�����X��#�d�`r�Rb����2ݾH�M68�2�V�t-9y�R�����+H�r2X+o����rRВ�I���J\A�ۥ��8g؝=�X"kS�1�K ���A��GǨ�_.�/5vz�3X'��?b`[��7i�o��0�W�vw.��99j����R�t�G�ݹ�qu���!�]ܴD6ld���Z�24��JD� 2�k��u`y���$$1n0��b�{��3��b�
&����E�`u���h��T��,����Ʌ]#��񶠿��j6#kA��\��N)��$��'���|���`�U���6h����|~r2 1��7��s2�9s�h��ݹ&P��o%�&����Y��괯��O�t�~v�WA�kBn����vù�	8vs�p�q�e�u�&]!�k� �\��O�F�ùY����sݷJ��	��@���AcJ4�U�{k%���DU�l�C�ϓ��$��fuU��^�7�u��!�R�l1�����*�� #��|�0���5�]好vr� 8��`#�)ԛE�H?2-m�氨Y�BOUp��n p��01���~O+(���4�]+�a�����DҔ� �&�j)�d��Od��u�&�$�䠥4_�ȴ�<����{N�u�i���� M�UƳ�7���&�W�[��;�e��E�-m�->�hx���Ѫ����y�hh|%V�g�j�{�t>�to�i�la��u:�D�5��S�>��-�����*m�4�'���ľ8y�`��Z٩����y���[@wk���ԫ���l���n搨��+쏒*�Y���Ф�_��*a*9##�i�t�ؒ�p��'I��f�Y��3�fK��9�S�36M��*+�ۚrD�vi��@��B�R��pսVE>�$����'��>U�9�W���6�fa�i�‰�M/�Y+�ݡ�%kZ����>���i��"�AK�j�h�\#=b��ۻ&����W�V�k՝D�7����Sv�'"�,5]ҙ*d1F\]K�����������Va�M�oN���<�c�Τ�)�f���	ʝ�Կ��}�H��r11N*���(xj+!�\|)
�Ѝ�DHz'p���ZK^����o���95�<��5V
%�H;-�/CF�˼YJ┰:�N����Qlr�Kj�b��(�Kj<đ،`Z�nՁ�H���p��ڦڂ�l.��7����q�c]9z��ʦ�zf����%R�����'��y�9b�Lb���,ѱ��R?h*ѩ&�[+��h���i�i�&�UnL��*ob���uc
Ă��׊꺦T��6�E�3I�l��ٶ9���D���ل޳��%������;j��gT� ���5@���"��ŝvfy�KTN�2sE'=}~1e���ߺ�p�g�&m&v�Z?zE�Li*xs��{��q������{��|u�e�����\u���J��wPce8���h�N�Y|ˌ�ф������]VG#�+�4�p��=��H��ʥC}y�U�Vr�8S>1�)���c��G�#�{�uY#��v]�#��ds|�?��$[rZ����۸羠+Ϸ�*E���#���ٜ!&��tƜ�K�ʹ6���(�ksb���ټ�9g�L���,�4VFF�R�hI�C���&D�*^�	`&��S�](�*�,T��GP��0��xecY9U,:\�oD�����F�*�YM��L��J�s+�8W�w�����w!�ijE!���Ƙ&�شbLp��j}�{J)���� ���@�9<��iym�z�f b#�% ڦ�Y���;!��@�iy�"���a�C�:^�1 �[�{ �) 
�E@ǆ��m~ ��cJ �Q GZ��j�Ά<r'#rlC���2�aC~"�� ?*I�AesX ��xz`�j����Cr~ؖ����~dC��1����_J!�Y?�~�}`�оq �S��A�; ���@^��`~�z	�9i���Zބ��� ��A�{�����ͥ h�0m�&�;��|�}�(7��.��UAP΍rM�y�}�U��W��.�E����3���%hp�FpmSֱ=,蓕+�m9�x$�Ɔ*�5^�%���f��0f�m����f`����u��oq�� ��J���k0�T�\� :L�e-o�gİ�'���g嬹i��z�˅I�p�48.��;%�}0_��v���`|�YfİB�K��N>l���Iϯa�U�I�lX�=�����ۑBۻ�}��I{���#ĴЎ���۞j�nkm��<,���;*�*�I��_��"�$�`��*O�A�{�����%B�����3��w=���hq~�qr��u'��╦�2�~�'������Ϟ��wm'WDOv�`�ff�>��<5�=t���sw5���wj�|ߩ#�2�9;
GH����Q�-<��l�ϗf�q��9��sٶ�m���9�U��z���oz���矗=l:���sO����x��X���g�<�g�94Ptzz�3۞���<�z��#��9��É�U���`ϓo9�����I/�����C/�l��[G�3�o9E�c����r�=Շ��ѓr�8��C��C����8x��{�ˌ�~����ݞ�S��=7�h��q[���2X���A������v���?���2X�?�|�O:x�Y��w:���w�fl�Vs��^���S�r�=�b������¼,�u�7ռv���x�K�yю�R�ѿf~�������-'}���.�铥̿�a��Ɨ6eߎ�=�S\�]�(�W'�f�{�_�>�U���dv�[/%�yi��}ڛ����M�~}�G���@��e��mM�<z��ޫ�h]�5��Ն��g������
�����聮�߬a�]����#�#u����v^cXmS(���@����Ί�����>�����aٛ��.�7�욬ݵ�U�\���ְ���]�G.ۅ��]�wv�yr�.q{��Pùdݮ��xn|ﶟ({/�/�p~�u��I��k*ܷ���a�\�����r�̳�_�ϟ���V�Ȟ�?�>�Y��"������i�~|��G����j��o�����������OO��>��q�z���z�e��=�����[�ԧ��s�bau]o���O�G�:����?X�4�`چd�E�*��\v��qi��%�v����M'?���A�����O��]w��)��q�i/%u�a��˪=��/�ꭺ[3�!hz0q�g���q_��!�g�c9D�#f�v��Ǯޣ~��E������Co
N����w%PQ[�\0hTր�23�̰;�*2�00DDY�$
��D"h��K��B�q�K�1.�D�%j�	Q ���.���ou�t�$������^Ι{Η�_Wuխ��[�&��/{f�߸`�Y��3������OC�޺�vu�
{�5PpϗN�.=ՠ�[��\S�O�J�W�m�[�Y��Ca	[Å]�jf�mmS�_洕Y�Y��2,�K|���c��e
nR�Ƭ�ӛ'g���:<7-n��n��oߖdm���}��l뎂�������(nہ�ƭgr��e��?�-���z	�>��M��.����)��-H�5hؠ�;��X��ժ�J���E���t&UHq���G�v��,���i�[�ȟt��YҠ��;_o��/�~*��N��曧頮���r�9����*T��Q��4�#�:9$m*���eD��]��>�y��+�6B� �z��&�r=B33��|���6��Ш��-���1��R��f�='��
���?��̛��pὐ�� �yއ���poY���ڪs�S2ꗒ�ac� �nj���d�I�N٧�o�^/([�^|s�j˚�������U3g��R���ɹAg�3�X���Cn��9�;���A�����~:��ws�<k�;�����7���i&�>�V>ڮd�FQŬ�4��Ȼ��uC�C���O��Vu|Xw������i�Λ�����yu��	��TF���LX�Ό1D�3���񫢴َ�5��3��.Զ��i��ź�\�J;���8ݹ��.�7x�u�[��C翫Ip��l�(�2����f�Z"���u�Y��?��R����5_��k�XZ�;�O��'m��ե���:�K��3W��?���?���%���6��M읟|�%�B��XwԼ��kA�XQ�UzŚ���~��ǖ]lN芲�0<�i�i���jc/-����q���s���(���P�9�N�\e0�������?���|�m�։��z����ǲd��N	�N����B��y�NV.�an��sD��b���z��c�X�њI�:���H�?p�|����G�L6�Fm��W�k��j���姫\��v�.nL��[0���'���%�գ3,���t7���f����5���1{�0/���y��۹n��y���}X���|s�3{�~�[b���]y�@�����J��+Kg���ߤ���g�քv���ֱK՝�K\����-���Gi^�^vq���ȉ���?k�{(9�;|������f7�rH��A�}^UW3�^�xo�0�-�k���n�Pp�Zm����/H�]��L=x�q픯*sS�W�|���;��3n	��e�\��r��#��rY�<��O8^�|���eGB�^�8��ai��a�����g�u�-o�=x�F�@s���SbՓ�j�6d<�Z�Y�fO���]�)do�_/t>��k���<�����h���&�]���L��V�׵�9@����~���d}A}��kG��o����������\ۢ+�������2n;nȾ�&ٴ���T�%Gǅ~iy�%�|UX��ac����~b�/�����T9�饏���6\}n�L�z2;t�x��oΎ,������؍�lQm���E��S?�=�s�ԩ�m�b���%��E�\+߹E����2�����/�`Y��d�ud�ֳ���F���^=&������A�#�}_p��Ia��0�[�^��,��|�N��Α#�Ww��a\�ZSv�b�f��ݚ��E��OV7�k_�eLe��\*�-�o���v�i�ɲm[4�!~#y#R+'^y��Np�z}����h\�9�-XV�>��mU淳˄G%��Gf���ܤftcL}ˊ����ӓ��t��������ۑ]��q�������
���W�_�U��m|�^A��3;�E�g4�M`{$z�D����`��xQ|���:{�+W���N b�Ǭ+�[Y~%o��}�l�b[�|�Яk=J��-�L����4�#�?��]��ifm�Ɇ�9���I��E[r�Y�#ҵK�.�>��<E�e�������'z9w��޻�����[W�q�˵����!j����_\\�<?Q��?*DH�G�'�.B�T7ח}
9��B{��0��$�洌cAw�U�7-hA��p��2�������@�А�й��ODHT���A��o���3 w:�3!�@��������m��9R��ԑ�z0����B-�:�|#����FB��݇1�U�x�)���������ڞ�д}%�#t�MIr.!��:�,r8�\���[m6�]<v��&��*/���#��0g$B��>�ᗄ
����`�X��
�"���zWxT���Я���,�|���3�̔zo���%Q�����~����p8BpV���	��:��1%q�Կ�8>
!'8#i�a�o~���:��'�{���h�M�`Pߩ|k�6 >����#p�U��s��7#$k���6�����r�qg�uK��B(��;��w�+$(�o�{��`�mp���ϐFۡ/��#8�uT�=���p��9W �,�2�n�ϾQc���q���B(�>\LD d� (� ��6
.B��@�'�����v����&2(�t� R/��F�>�	����X�� ġ�\I�����:�� P�>Je;��t��^,� �
��	������X�!!�{p�
�!�}��.0FwB.w�����dr/ ����Tr|��%� 8�}(�טs��Wr,�>E7���E���RaO��D�M��<	��		�*�) )��a��*v{�}		��8��� @ !$¤A\i�$z�a�A��J���}P�9�$\.���0�G9N臼W�M�aп�ya�^��(/Bv��v���2��GyQѾDd�'�x��q�7�`O9����k�X?lkO�O���|^d������b$!p"� ����#\��"g���q	�l�����5	{� x;�=�=�Vm,�%Bē��o"D�N�@�d'�����$K���I�5$�4̇��>P2�%�]�O�����|	i��g�P�;����6Bۄ�ؗܳx��қ��~�t�������5����}�>��][+�C6�ó�r��(���أ��^��`��ȇ��(��\%�WI�c���+�����}�}D�C�q��`�*�Ǥ귔�S%�Qlk%��D��A&�c�B�u�-�P��S{ۅ�;b��J��>��>*$K���9`֛�y��>�d�u��-	 }W�<�$����d�t�z:��E-����(2�Bx$��'t�ɐ?�a!j&�!8�9�\�ֈ�H�e��G�ox�A�_�d�҆>�a,Npv
y!���%�7�yp�$a�_,.S�k'9� 1�<�a�*� �A�CFǃ�RJ���p�K��l�R��K�/䟑ЗX�;���K�����5�ώ�������)X��Xq;\�=�E顝���:�݆O��X�v<V�c0S��k�n��n݋�%_w�9��<
��ʵd���ئ�Cڵ�	N�����5��ц���`��u
l����(Xs� ����N[%�����W�U�ag�}hk����9X���X�Z	�:t~x��k�rXԼ�&ʲŒm�L�-:%��Z	6ٮKQW���fͷ��,zl�݀Ϣ͊�i`]�-1�,�=��<�Vk.�l�aǀ\?k>�ד��m�nǳ�>&v�{�Y
����v[�V �V*��=�u��l����-瑓-�v�:�mmC�S�����1�������}�0���6�$9m�^=]}R�@7��΄�z�������z& cEi��zz���{tu�{tt�zuuI=������;�,�N@�m�J�fk�K�D̩���`��X�����5�)��-�H�Ks� k�=6�3kS�+�6m3��(P�����a�a�Sv�l�ngC����U�ۚO���u����kf_�MI�S٧�/�]�7����9�g���6m!��R��=M�CqԞ���:��bM���btR��7�6J����B���:��N����
�5'��/�z�JLk�Rv!c�r�4g�n呱�l�me��,�>�L�T�2v/�?�������a$D�q=&���LB(=�B~�JI\n:Bs�J]ZB���ly��fA���M�7M%Ǚ������i���Ɋqī�_^ �L�1N�\,��X�2Y8��N�S�%Ji.��Ё>Ɛe�7͡,���`��`,���D�K�� 4՛j7ݎ��ނ�g�3B2���@/W���)��Ǚ �#�]�'�B!�y�a�L�_�/��p�`S�� �l�-�R|u��砢��T1H�`��*��-p����D-j��
~�=�{{���c�˚��|�G��T�a(�y��:��1%1p���v�=~��p���Q����S���Y*��ڄY��6���ģ�?�|�ک�{&�m�$ ������0�Q�M8�$B�J_LaޑGgC|Iűj�	4�H�A#A�K��Rp̚	�(:�Į���Ԉl��p�y�O�p{&���̥�q�'9@��\-jQ�Z��:��E-��*�	�?ҿ��uU����q�C�C����бſʝb�/%�ןZ���Tyy�j���(c7y9�F�7�s������%������]N���:C�u�S�R)C��翚��E-�'�J�}]N�4��J(�9�(Eu?ݷC��P�������~��v��;��TREE  ����������������M�                              �:	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    �-
     S          +         �                   �
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�     <      )�     =       �}M^OCHK    �[           +        _Netcdf4Dimid                �B� dimension                         �2	            ��o�OHDR 4                                                  t     _          +         �                   �
                      ������������������������    ��     W           ��     R                       <���BTLF <�<W �    i�`W �
  5 F�Y �   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if �   O�mi �  # FY*j �   �I�j R  . ,{n �	  3 o=�n x   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� q   1M7� 9  " 3ﮝ �  4 n��     uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   H�]                                        OCHK    .
     S       l        DIMENSION_LIST                              )�     A      )�     B      )�     C       4Ī^OCHK    i�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            ��            �
            v	            �            �=            O���OCHK    Fd           +        _Netcdf4Dimid                ���!OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^d�y�V���!2�^3�fV��L�횺�1�3�+�,BI��2\��,B��S�d�,S��g"s��ϳ�:[��c�{}��wk=�Y��RUƶj.KF�[��^>�����zi��������T��l������nU}���ٮ�E�������V��j��7���UU?U��6���n��.�o�9Q�?����<>�04_.T�,��ߺeu�z�`7U�#U�z�`��մ��y�G����P]�^/�����J���q��p�vt��zݦ��kzU=]ݢ�8_+�T�dm��f���wf��#���~c��T�,�|�z�m���}Ӳ]U�iK�l5��Y�窚�K�&W{U�ջ�}���fLm�P3���Uuc��zS����������
�)��y5��VUgy�����[%���>U�Nm���tgi ��ǢkT��K���k����z0Y�Tm��e?�bϞʷv���p5,�A|�?��=�ٸ&����;d��z�P�Ϩy��	�.�z�����W������XO͹j��>H[L��~R�Emo��%��Cq�
�y�2�}U���~��	j��;��^��V�/�R���YJ��Z�@5�񬚍�έ���~넪���T����P��$*��A��y[ͷ؀�����Pۿ�)��B�1�͢����G������77̎��X.�)�	:/S��={��*Z`��ѭ�_b�PsXm3�w�NQ��W�c���?g3rU�cUQ�Mm��ܤzU!��z�b_/>'Ԋ|���`?��P	U�����C���@��ijv�K�:R���P#t#�U��j��m����7[�9�_�vZ���PsH���Ѓ/W�:�%���T۫����P"�z�Ϗ��c�É�*�5��Q�3�_�$����e��z�|�@~�Om���?E�5I=HT[5���M7R������U`������:C=�)�����_W��g_�_��zm���n�:�Z� -���<^�+����Χٮ�;���Qjn��"�gz�?U
T��S�IjU�]B��������}���W���T)��~tq�k�x��U��/����:꜇��r�k�����
�^B�I�M�������3_̎��:��B��-XW����;��|u�nL�(�g��b����g+�*�,a\��^`�����Y��eM��J�U�?C�|���w���BO�O�ף?�K��P����������볥��+�%�srm�Q���$�|L=�wK}[O�̯`;5E>�UH�
�� ��Q�o��d�!$Rm$��ίJ�W�jl ?z*>���~��s�ZO�_��B ��$������� �Ng�%j��f����ꭉ=IKp�z�ރj������"��_��O��S��R�d�G'����3T��"n�Ћ����7 �≮'\���&���j��#����A!��{c�&G�u��R��2f���X�R$�����}��.��2�6�Dx�z��l_j�����${R=�lO;�������A2�P|�(5�oN�B��~����؟BOϭf�OHh�IS����v��X���"Z�5N1�/��h�[��Go��[c}��V��r�9Ll7Y�b����6�	�?ĩp�ll)���C�/�TM���7� aYK%���=���'�\���$�7�ZB���͠�)�DA+j����"�mTX|=�^Uk���ZH��^����3=�B��z�.��Ͽ�J��3�n�$4aB��_�N)�;ȥ8"�ZIa?��A|.X�Py��y.�C_��P�$�I��K����%|�kt>)����X?���rW��j*7�՝ Cs}N*V�����^Qgj�^[OI� ^=ZڍO�����"���"�`>��W��H}��ſ�B�/P}�����t/��襞��ߊ6����7���$E�{�׳U&;���'�6��e����^|��}P���[�%P��m�TD�"U���d���ұ�v�}V����wWi�NQ��?B�Џ�"E�z��p'�7
�o����E���2,)�@?���L�(�_
=A�i�U(��6�?��
�o���g�x����SO�� ������4�(l�@T	K;T����E�b)����}��s|���m�������?\u�!5�ƞ��;U��k�E?K��hm�4�TQ���v���ׂ�ѝ$��O"^>�4C�:D�q����:h����KB���)�M���Ր������J�B_$�I�f<��![��}���q��$5��6�A�ҭi�b>~X�C��"l��l���~�#H�g>���/KC7��$�ba�����*Am��@��#?�2�w\�|x���Hi�@�{������'�4P��	�R|��K�W���g���~����^��뵩m����������/��jj���_��Rs{���g)����T
>d��Z��J��Ne�p��K�����MW������nJ�g}����Zg;}��K��h��r=PI�Ծਈ$d�4RY���Ƈ��/\� Z��}Z�W���/�x�B�,����4�$)�� �+L�)l��K��N$�z�o_��f�l�p���&�d��Co���w�w����پ��'��e} ����$aS�O�v[e"�����J
>�,�{�CoJ�{����v����.��@~}��Ka�c%��>a��$,��T�	Gy*���׷�s��J|_//g{�C!��HS/�4(��_�7�$a�^?K��CW:�R�AN�|y���C	��%v�ȿ��|�� L��%Ab���N����
>@j���Ӎ���&:?e�#����#�� �#u#��Ai�'��:���B��lmk}D�N��q*�y�[�G�/���$�����R~'�F�����\�	����P�BJ�k\�����F����\�qS�s�I�Ż��u�B�k\zߞ;����wF�����P� �^����׋$.�lW���m�R�G��J�ײz�?TZ?����_���O^����ҵ�����'�t���)����ڵ#��'��O䗉��/��q
a���z e��`�:��K��c�x$��[Q������/�z+HJB{�sE�L�g���w���s�
�=��Ӛ���ߘ�n���Ԍ��y�����N��N~Q+����P/�7����%�րl/���x��z�d;����_��Qߴ��^�4,�����ƥy|�vǿ�J��z$ꝭ��B_<���5ȡ�`iW��7Մ=ᡆ~8��C�p����������"_����]-�����b���5����u�g:����G/�g�1?F<�b�aB;���v����M�_�~��&�?��y��?v�rh��ހ�|��n%Ǚ�HTxҮ�}�Ϸ��R*8:['8^�y¡�[�~K���N�z������>�GK���p�O�^���뿤����W�>$a�R�VZo�8�?�R�W�������fS�ìob���}��/���j��=��yT;=r�"4Nbh�߫Nb|���yZ�nQ����P�/���8�F�l�h�B��3Ʌ� 5����UOd����rjpz���*��gRu��!������� q��HEX��g!1�l?�>8ӡ�S��q�\I/��b>W��/+	���_lE��NH+D�p�(�=����o�@J$�\��:�O�td)
�`�5�Yj���X�	����~�V_/��yl�l����ǌl?����$ɘ_��L��(n*|7��IP_�^/$�|燸��כ"HxԥIP��C�-�}�~>_��7��XR?:ۖ�Vi?�&)���]�U�\H����^�~9�R� 6&��Ʉ]�oC?̵[Oz;�.�v;�3�?��V@JB�1PQ��r.-��a)��O%������z����E����,�?�G��/���F/���k�x��F}t��&�w&85�~��z,�aQu����/������"^V���,���ۘ�cL�|���]-��U��s��/��<���z�USc��}����ݼ4$�Sk����D�K�����%������\U���K��>?"Ȅ������B���j���.����7�k����:p�J�����W�_*�T��*�;����������!�ƻ�q1����`׃��[��M����4���M���|9�J��x?���[Y�8o{�Gse;��1H�{�%�}���K&%����#�'[�4g��*�'��j��:Oe{O-�c�*D�-�Y��E��m%��TZ����
�͎��ȗ��G[�Ӵ�꿰4Q?iF�����(R#E����d�'��^{��v��;��=�k�9~��Ρzqœ	�Z��$|�E�'8��/�����yn�;��'O�^ះ��c|��q��� �>���q>Ǣ	O�/"����!�0ݥM��|壯J�49��|��|-��v��)��\����m������i�K�DY���������EF� E<<�R!�˜��q �6��޳_�K�w*�B��i��ChW��࿗��?�����?MB�	W[�G=��E_-i*F�	G;��|]mU��HU`�����B��l�/����S�����^������|t�ف���G�Z���AM��Jq��L�Q��n�/���
�fk7��X�7�Q̬lws�*��45U�D��.b��3�ӽ�/i+��/����oL�,�0š����gkVY�W/�.p���꿰�y���\�t�҃	\��g�*�d�-�R�T#~^u�&*}w��1�eAU����_Q?'D�2�t�JB�(=*G���I��y{�B��ĩ�.�CRV�PC藍䈷�/��0�}����M0�W3_��pj������
�?��H�F6����Q[���޻.��t�(b�XTa�M��~>I�"���d;5�Ǿ�4���ڡ�Ԫޟ"��Zb�'�<�1�m<ըog���Y	��F��Eپѷ�z���Ak@U�J�pK�=����w�l���yFZ:6Q��|4Ti��(�g��h2vSz�j��������聤d����p��*"�z�z�ďq�P�裸����Z����D�xЏ�S�����^�/w��X��7�(���7��uiEQ�w��B�5_���>�˶]ПQ�oўЉ󌴴�������TzpR�ӅJ��%�pr��'��OV��6e{;/E���C�n>�P�[�T\����4e;����3^�Z���=�KuD���I��]6m��JٞٞT�?��}�J_��0���l�}"��/��o}��e��Ԭ��l/���dSG�e⟈�G��*��%�����T�מ�֥���y�*.���rN]�g;�$)����w�J�H����*���Q\?�=n�X�W_��M���#>R*��~GS���j�R�9��QU�������9�F\��n��DUEP�&�}��ٟ����?��8��{_g;��|ް�������*����f>q����i�����+?�m�;���k��-�}�XRC��ӛ���lm�=�y|��B�w�v�N������:�q�9�������{մ�m�/�?��P"VX����B+�L�q���߂��7�^!�����>�K95��E�_�$�7A(l���}��\3��'���.M�������A��^m3�п��B߼m=_�K�/�����F�o��7�R�c*��Vr*��VX©����j@'e�K���'=�~$E��+����ó���U�S�8�HK���������~w�[��b<�He�M�z��"�xC�*�h�K��������z2�s����KQo��^L��6�|����')�RsQ1��i7rށh�,HhD}�\9��*_��;�'Nv}Q�ⱨ�8��]�T���ϗ��vZ��'Iڏ��(K�����g;�7΃���[���9��̗�G�W�"���>���bj�D�|cmSʆ�y�R ֯����w�J�硺8/�`>�Oh�K��L��Y�Mh<��!��ȏ85D>M��xI�zlWSy���Jq���;�>ITz�`���ٞ�,HϠ>C�Ŀ翟��l�"��b}|��5�����Y��<�w��w��'B/����w�������i"_�W�;�|�JϹ������{z��Q݉��p���Rh�N��W����_%,��7��
|E�1AM��v���}���� ��|<QM���䣣���]*@��&Χң��.#���z��h�8?KG�������@
�\K��U���?��8��i9S�Ƿ�������-Af�Tc�<N���$%�dW�i�R�����p��Bo���|=BM�����t=i	W�z��$�?��wOv)�����/5�wj������ίޟ�߈�Y����*�7������~���Q��R'5�ϝk�z"�������biX����j��/���;��bק8�A~�ɍ�jѽG�)����ǋx'U�V�����Z���Cv���Y����@J�,��c��ṠE������Zߟ/���5��}��IPO�
��~�l�T�R!��|����FO����q�J�SuK�0�D��k�P���xC�{�VU"@���F5��Ail>Y���}
�E9������� �n��^���p�ݘ�$���M[��n��_�����j�|,��_�v����G����C5E�b�
�Ej3I�^/5��~�����q�HϠ�u����=c�����x�
�c+
��}�u�Ϋ��'��V�CE8��Ԋ�\}��i�9/x{[�?����`��<$���_���:����R�c��!)��',a*��Z{<@}P�9_��t���~ݬ`S��z&�"I!�LQ�^�+�*��n�G �*�Ci�
]B��ޚG���zbn�P�|5�kw5�9_|�?����͵����=Q�Vz�o*��T����"�c�t��N��
�t�JQ?�~�k�|��߿熔�7�|��l��>[�l���/8���y��������y�a�\$�]�[c=��&��,��5�� ��R]�ٿ�vV��T�$i��pq�+����҃LB3�YꆾI?}��T����w�zQj=���)�
>���o�l��P*��`5$A����| ~��l�x��N���_���U��N�_�=hW/��jZ�6R��y�n���'��]\em_+\�&�!I�U+�m��b�E�+�׺j��6���{X�O�uO	?���؊������5.zmE��~$�T��$'�i��\���6Š~}���;��C����yMQ��?}Zʽ�TZ�����E}��o5��o�\B�z�z�r͇�������_���,u�R�o6%POB:[�YmwT�|���hV��}��jz@m,�Aj#)�����c�
}���R�,�i
K[o�*|;�|7\I�@O���{_m��'�R���R�W����Z���D���W������?6�U#���A��+`�ˬ�&���)�A���^C��k�g�Nm�	fy��xl�to5��Sjs������ao.�C?��O?-�)�!���]�l�l�Y������������K�O��v�?�+��n=�+���Z��̷�\i��FXOo&��R�(Ԗ��[�?�wH��h����n/�F��t��;���;��x�ߺ��NVo���C֗��Z1��@j:�9�G�-��TIu�z�G��j�xb���f��<��_l�1^M_�=$$��|���G5�J�p5���!	�����O��ɮ�KU�9���x%�Ġ��_s�¡�:����KI���\*�gb��_��~;o���G0���T�O���E��o8�W��z��y��J�z���qz'��CT	7��cg�Tw|���_��-[�8tw��B�뷳��ҳ�$޽���� ���}Y�P�{�|Q@����P�gk�ƞ"	��z��Z��É�b�u�؁г��Y��B/�I��g��S��Ꝉ�,6�_���zw<Vv"���)~��w�Z�|��4����_�8ay�B����^��?7����U�s�$h4���}������?���t~�z_#�)�o�h%oTT�f��z<�2�ҵ�>�/�:�__��I��j��m�������zLZ�I�L?�Z=Q���jի�?HE�s����)Ŝ ���l��P���F�D|��J)��é�L&\�P2 R�چ����1���S���
�1����0H͒�iv��녟�6�FԳIJS�l��B��zu�ؓ�����Wm���$��������_�%�g1~�\�~�y�o�±M�g���R��׸N���tO��o�����ژ��+��L5[�6�,�?�w�Thc�T�_L�����7�x�]�Wʶ���`���w�!?!��-�[�@�b��>�b��h���#���J����l��z��
=K�"�ʵwi��_G���z��Z�[���]n�D���?ډv$M��xm���뻾�:]ή����RS�C�x~��|��]��Ol��; ~}��s��1z3�����g\~1��������k���|򒈈|b�ZBli��c��B�T��p��}=��7fJ�3�"^��)�����I|���_֕#�?����w�mB�A�����M"�����BA����W"� �s���~�����A|�z��
Nc��qj���FM��w��U)�����)����n>=?%tE�����@�#
\��t�P�����r]�	�O�c�����/z�9H��>���?l�z�h��K������?P�lPۏ�i_�?��z��׻���;�	�{��c�l�m�_'ۉ���m����D��z֛��B�W���p5��`��'���J I���Lm���~/�m՘����AJSd�O��l����d�=�#��3�s��D?R��>6���f=P~�Mֳ+ѣ�|�Ґ���j�6���l��S!��Q���[䃅�}�������N�R�RuW���E�Ps���߅�"}!yW1�@���I�x�!���������螤��|(2�
}����NC/⑥q<,+����%&�e?_+0U���U�K,1���"@T���PQ���RӐ�ͭ�������6ŀ
�WD�	�z�#_,�H� >�����E�R�&�O�$Uq�E*$n4�)�����Kk���k��}�$��ؿ=��%��n.m Ym� �n������D�$Y��$n>�TGzH��� �P�+�������[�:`��F�����M�̀��?��P3���>M���e@e�W����3��}�f������!>��(�$�(|�GG -qrc58�X��%�Z���C���Si@%ޯ/�����)~������~H� 5���hXz��2"N���`?C�����ſ/[�4:�=����jH��)��U�/.��؟ �t���5�gkq�"X�`�U�+��zw>5�C�� 1��D�4!�z��)N����҇�"�������!i����Z���^8���Sc�opm�?��p�xLDG*w}��V�D����*v�m\�"O������a����G<�P.��|��M���\Oy>�|`� lE�W�U���s���  !Q�����*v ��~ߋ����4.l��Aij�;�ڟW"kV�6��A����3-���<B�8�g��sfm�?ޟI渾��C%&n݌H}��m��@��kv����<Q2z��
����R쟭y��b?zy� i�YM���Q�x�TMp����5A�[U�O�����A=��o$)I��~��ޯmJA��%�*I[T����yj�����@4T�E�QƳ�6l�����85�S?+�!�`߭�:�o�����4�Y��E�\j��J�d���`*E��WM�W7�1�&����m�_�j��#H�i���6�s��)~>�{���P��gi�:�P��E58j�|�����HMy�zb?�찪z=|�@�ǩ��ן�����Z��ڡ�R�)ꑢ~�R��Q)k��1i��z���DU]���wMr�WԻ�Η�е�U:�zM/�������l��{���[�J����~���d;��g��N�4�[_�>�����I�*j��W�H��b�� �zj)����O�G�룋��s�����G���Y�K3*�;���W���-$g��|��"2���t��5�ak_+0��~ ����nD��]�����l��^��58�p����Iv���Tj��5棯t�K��~�Sم��|_+��
��t���F��m}����(�5�^��j�o������T�B����@������(��a��j��O��R*-�	�^���!��+�絰�Ѓ�-�
=2Q���z ���*�e;�w ����D|�ΐ�p��'�O�X�?K��?X� ��z�?��T�,��KD�J������)~�+�Rw�g,��kJ@�-��i?�z�}��P�����y������U�N��$h��?�6���~��3K$���o�l�t�V�aJ	HDh��?�g��;�w?��e �E}�Of���n�g
ł�I-�cG����b;x�!r>5�X���Ԑ�E-o���Y�|�^���H�`�)z%MN�>A�	��/�߿.���Z�x{�;N#���*��d��%��H�.�f��8��'�>���0Q!��0���@g�U��]����%�G~����|*�/��|Ri?�B�ݨf���G��~��9����<����B��֤�߷��+z���b��v�6�oC$л[b�SzW���*%�z�O��O�{�&��!=�����|�Gz4�zf��z�|>RDN�w��7j֩mB;���o�d����ҷ�~�OYzD���?��U����ff��~�?�o$qUi���#���&_+�7Eс�A"��ǜ
Col����Z�GG�"��Z$[���Yt�O�g@�ҧ�D�p��=��w�m��ю�{��\1��.\�T:����/k�_�wA?57d�f�G�{k�?���P����h<�zM���g�_�.��e;IqɄ��7q����b|K9�?'*��>�׋C?��KC����v�����!���H������|��hT���K{y�������]��`��?��3�ul�u(�D�v�ڂ���X/\�9���gf;=����n���G���/HR�a}E��OX�|x^�Wp���>`=[�?�z�BK��K�XO�~Y���a�n飙��3=�JفK	Z��K���NG?�_��/ԃ��烿�Ql�O�O3C���#2�, )�LKK�Ҁ*&ek}�_����X�ttU��m�l-�󦈷�\�9T�W�/�;��3��,�v�%}���4K��]���g{�K]��J�o�~�����w/g�[S�&��|K.t��� -u�L�E��j/M�����/�X��M��/�T��oa׎��d)�p�7p|���������R��z��g{���C��S]�S��#���Q:"���x��w|��ri�|����@J�S}����\�!�s��O��\_�)��y������n�*��f��b���=�oߣ�Co_|�oz�����S���~W'���/Z��RG��(�K��kQo?��7d{Sy������~��lo��w1�;I� u��}6�||��� d����D�_���w�G����v�i_���h�ւ3�$%a����6p��n��Ԅv-૛��ӱ�۲���>(���S/��	"��,���l�����.=/���ޏ�g����:é��l����\��Vs�S�������'e�q�.��^8W�z�B�^�NG�����c=��J>�PA�죂"~ٟ��}��n�{�Y�'�=��"滷���g���z�>��g�.H�?�8���of��N��}����؏S=��ש'����ȯ3�O"��c��s��(:���8ۃ��Xda!��l��t�l��E>���|���I� �E����(��5�F�»>O��z�R0����k�l���>�?٥U���z8�����W�/�OK�~��C��;��/e��9�}�U}���M�r��K��7kW�?UR)~��k�~���`��Qw%~G�����H���D�0�����]'�����l���%���Y�࿋�z)���|~vە����������_��S�_�ƬN�>���8�==���8�p��o���W�E��~ȯzi��Ǧ&&i��&���|^�;��?U�$��_�/���|1��=\%uo�E�<�u���+[k���=0�0��I���U�~*�C�L����z�gg�8H�L���l?e���ǝzA4
��&�F=8��%��9���G"5����󝏲=�[�8��?���z7�u�l{�����[O�yXW}����z#޿*5U*�џ�~�Vq^�O�OT��"Ԡ�������o`jq>v{z/JB�G)��i"C�}lk�1�}!���ٞ��;ܥ�П��p�^���hF�����١�J����O�gtw~���|N���?�����-]�.���>�}�F�h�_F���)�_������~t(�U*�����tTm�G'�������[M���
ox)�|�y׏��Y/�HC};ҟ��^��Ϧ
{i���D}���3Ƴ��K��p��5�+}��l�`}|��]9����o����D8���O{+�����O�,�����o�*�*{P?8�G=�����S
�,m�<b!�n�S��"ɠ�_���[��zv���l��8�[I�UyT[)�RI~#5�'_��4��~?��KH�`��oo�4��_ni�0��煩�}���G}6��}{��O��H�����O+9._�%wX��xR�xh}ߘ��NU�g��:I�T�)[�� �EO>�����2���q�6�R/�� �Cac��l�G{e�D��_S\�s�#��?f�����K~~|���m�����Hc�J8��O�+�P��#p����>I�q>2�K���b��_6� ~�O��>yַfS��^�pc5yB�9��;Z�E��S���A��I�/��v�N�ҳ>_��&}?�B��R9����q�8�K=(۩��#[���X�{�7�����|����� &���+��]觴��gݼ��G��`8A߿ȟ��#�a�(z���^U/#�}��|��h�����B�;lJ�G�����ų�~����X���N�K��������z����˲����B���&�k�3�N�eunMPw�d�8���K���Y��l-��O�}�����𡯧H1�oþåA��t��=�G��y �
'���	�]`���z�F�s��(� n�����lOx��cӄ��7���Rq��K��������wD�������V���0�7�G��I�8�ղi��0�	�}*��C2�C/m�?����\���N]q�����������K�71�O�v����S*S���!z���R���
����#�^�Po�v���G�HG�o�o
Ũ�ݝχ�o�K�^�?�/�O�?`��/w�w$-aKS��@z�^I�5����zN��o�" !B�'�y��"X�`���\�8�!_L������]7�A:j.�����o׍�n����W�J��+E|���8�ӭ�g;�?�����{,�.��{>Z�|�>O6H���})�(�k��`����g��ٺ��7��Y��Gij��]?l��SD���?��1ۉZBϥ�r^��������,��NG��He��O�����.�h 5808��������WS�C��~��&�E�r�ԧپ��_�;�/��ٺ�Rq��Y�"���B��&��I�3�����(�'K�f�X�K�?�F;Uܚ�*�o5o������ȿ���������T[IR.p��J��8�A*�ZۄrS�vv������l�|��B%��9��*�c�_��v�����l����8�o�O���v�����Q?�8����SC�G��_Sm����s�F��뗈��w-|�o���Q@��=����t*���x�6Rb!��t��,�g;I��k�����7�R/��'�/������6�����
�F����鴌��/6`>�?p��b�H�>�]F��Y��n5�"U~������C��������V ҅�z��1�J�ʘ��چ
���ޏʂO�q�+��5��mR���W:H�|���el7�W�u��ȟHU�Á*d���)�]����`�
>A:����G���?�6泑��US���Mu������
��篪m�����)z�?v��ik9t0���Ra5����_i!X�Ї�Qc�����]�F����6�3m���&5�����Q�3���&��K�i��z��� ��!���I���{倭���K�z��;�A��"��b�v6��^���w8���(�G*���(��VQ��o��z*�{���(��V�G����pSM���.A` �b<��!�N�8��~�p�{�%���ڠ+HmD��� U�|�]������R�w���/����K�j֓�<����k\7�#Q�(�f�e}r���|C2�G����!Y��r��Iأؤ���Hq��_��Ǧ֏���z9�k����"�<4�� �R�����o1]O�#�ŭ�E�@��&ĳ�U��e�S��6�� �c}���G�i�W[*Q$|�յ�?[Ow�F�J��T< eK�kmS����y��k�Qؿ�|�@������D=z�S_��ޚB?�ڋ��Y6Yh��F]�@�.�'��|��*��G�h"�[�C ��� 5��)���?uP����M��&��7�G�7�y���0Џ���h�W0ĥ����\���R_�G|�3�Nr\���~��b|�R3}��9�������3�Tҫ�gx=+�����3�3����x�?�S�Z~��=?@�8��Yt�������(�p=��A<��+{��Pf=�O�D���z<�f��&T�/VU6�}����VJ�3@��N|��(�Z�_!9}�Y?�Y��
��|m����˩��_���3�N��q������C�O��;7�)�
��P�gW�y��OU����3�B?2���M�z���:�S{�?�����
��Y!Ŭw�#����">�π��������h��v_+�T~��OKjbo���t������[}cm�Râ	���~��T
)�n���8�y����z�.�v���j�E�y�OJ����4|�z��/.-����[	g���EG3M>���B0���=\������?�"��DM�Ք*�g�Q��޵���S�C>h�m��ׯ,	F��~<@s�z��Z��ߥ�5�W���J�Ӽ����W��6�VS�	�+�%����������%�?��h�_ϲ�.��}m�����ϔ�P��0�+����+��Ԏ������K�����\��M�fk�<"�����Z�(zlA�E��H�E�Dj4�6�'�XG�x�����N�m~H��fK�Зm|	į�/�D��=�8?| a��z�~��� ��>�A�o�[b�#��u�#��m��`����l��l;�����QF��DU�Z��`���:(c�$-�w~L������M7>Rv�/H������o�yi���d�Q/l�?ڪaR§�7��]�������6Ta�m������u�1'ߎWS�'N�񿥆���G� ��&�X��g�Ey��z���TS�O��A(��i���O�-���|���P$���o"ǹS=���:�g�l�Ahq��z����+��*��I������zHTxˏB#_���B?-��M75P�9~_V�1u���:�d?"���	��ۿw��s��� �\�c��k�`���}��|2��
�g������Qo��8��p��"��3�8���^����~O��.�����n��)�G� a?/�� S/������������#�����=f�4�#�`&5��l��b�'���^B�A�E�����u��&_��*v�����Y�U�qm_+0ը��41���s룱7�~0~�ЀJq�ϛϞW��?�_��?6T����Jm�'���.�|��԰]�SҢ�3�R�)[G�ʂ�{�Ͽ��A2��Pk�_��uvŻ��� ʤx��ӫ��՟���E��Wu�&�^�?Jc�R�X�	�g�����D�H���:L���Zi?�^�~ᴱ��ф��j�@\�z�XY�z�b�^j�O W�&b�sM������p<6�M�j\������ٺ�C+��5�~e(Q�bW�zkO��%����1j�
��J���'�۾�_��� �_���At����3�t������m����Q=�ͳ�݄
IøB����~s��n'��ƾYD�z�55�?@�O��@��e}|U��j��U���K��l�0_��G>�� H[),췊�Ez�d�zvQ�流/J����x�6��H=I�,��t��iG8�T�?�/ֳ���*l�ピ����+��HިIÀ���P�{�LJ��G�|�@�a�п�K���$I�Taj\d0�� �E៓�@��\�Ծzm���/=M���*'A6=�)��^
�"YR��g>��P��G��魛k������z����MI���+�݂ϑ������E!
��w:^!��� �Z�eՙ����j
N�]�'R���r�> �P���t�_�?�%��ggy����V6�6��l�s����[:���t~���Hw^|[� uE�A.|��;�6���?Klĭb���~Q?#��g�濽���������(3Hm[�6��H��B����؝������c�Q����r� Am�>�#��?75��B�$M��i�h�KM���O���.*�BKK��~�?=��jV�'��j��������$}�6�?7�]6V�|q���9�o[i��K!:�nT�Q*	S-֟����,bzH="IG?�9��z&)Y�#|���%
�b^짵��I�0uՀo��u}��~s��~�T�|ƫ���S����~ЮU�7S{���3�W�ʱ�8�B�=K�����M���� ���q�q�B�����5�8� �R�V��4��4*sHȗPWQϰ_�ZAU$!�y�ד��`����j I����(�������ơ�M*�z���s仗����A���I�Eٺ���.����g���4�WMw�g�שg��J��i� 1��\�_B�����~� {e��2X:�h�
�ҽD�����G�OR"���)�S��P�[�I
��\��~@����9��5���;�E�������Q�?�}�����[�t���k5=k�KY­$&,�z�l��-�B��>���g�֧�*������(%�Q�����|ר��������>�^�
IZ�0�y���Q��DF��NF5\��>�R���("8����!�	
��P�����ħħ� �W�6�@s�6v� I[9>��V��;�؍e�V��R�l����j��u>�Mj��]��wS
8 ���d}�G���>�S���Zρg�zW0����>�z����' ҁI��㳳���;޶��A��h�C��M�RZ�Ok�"n�A������\=��E��Гo94��Cu�W���z���q�o��(�5�>�g�~�M}�C��Ѥč��t]/�^j�;J(�w��Z"ެo �R|���Owg��M�9_��-���n���c����f��=�8��ۼ���A��JK���)�8�k��'�H��+�R4��������[��5���D���6�5E�������M��g;�2�_��Zj�o{*���O��
*,�[���ʯt7���/8�Xlg����G���x͏kJ��j=�	r֧���4�ʹ���}���C�+�h}
X����FJ[�ݮa{��ߢ^�HB�'$����BS�k�N篽j=�&�|�������5�����c�~��I��zaEU+��پV �>Y�|��s_	���s=�Q����� ���@��Ίn��$jǙ:���R��I��y3���<^�O���n��&�P9I�g�g��DG�-�K�(��@5��7���>ڡ_�?|Q�3n�h&8�S��*����.�QޟN�(Q&��PEQ��U�[S��_��o�q�g��/Mj)��(5ֻ )n��UA��|5��_�2�:+�6]���
<����4݂P#��O�K���l��!�v�����j����G�E��qv�o�w}�(0����[M���Ũ�6�x��vJ������v"J�j,����X\��
j|I����z�V�{����gk>;���Zx�{���X���Sјo��GtwS��z"�}��)��+���X�~���)�V�'n"��󞂏	卲���w��KEAh2�?&W�zf���å:�Ԙ�����k�>bW�E��ǋh�Yڛ� �����(������(F�%⥣�u��6����$�� ��]���j�T[�?����6�|��[����������U����x�l��ǡ��2�P�-��/��SIX���9�������7�%��o>o����T���5����(,�;��I?"���U�{6Q�&)e~xN��k!���u�j�z/`W�~�7�����*!��s��7�+�J�=\/8��_E�M�9��^G%�E���C�')<����HQ�O;e�#�3����UE>������ы�*	���<T��%��n�_S���4�^�g��u�'���~s9���_�{�R����ES~�S�O觶�_E���Y>[]��w�y���J?�i�m�9��|1-��X�5d�Q�*�2�׍�5�S�)�/xko��L�����Ão���T�M�O�+���zP8�T"N�1��p�/�����הO��2���Z�|S)/4[�^�����8o�ʥG���Z�W������z'�q�s}S�'JH����?Ggk��Y��ZX/���9������w��I�[�߿�@��������T�o1�3�"��/���s�d�E�Zӏ��������H�+�T+;3uM8�Ҽȟ�O�玖r��{z�B������<��l��Z@�B��l_飼��&�խ^*�Z��Gߩ)�j~�VKC�R����z����,B��s����Q���X/�)����ؘ�M=|�p���pa���;?���!��߿�/)j�-�~�#�:St	k����l��T�I������L�����|����������&�#��ࡄ���K��V��+H)�b�σ(��q�&�6�&|���.��׭/c>�}��پ��J��R���x}t��8�i�C���R�ǿ)�k�ӻ���/�oׇ���vu�B`����������o���FD	��<��O��� 5�^�6����C3�3�?ͷ��"2��-[�T��x��m��;�1U.������\g�l-��*��P?���>0u�<������@
BBB�/A#\���KX��o������˲�����s�S?o��
��R_�1�>l��L�r|mC߷�E��B�ߩ�B���zҳ�+[/������9*~xŷ���z.��1�)E���ۓ��±~���z.�Q��8/���z-�{��_Q_�_�T�Q�(3#��lwp7�g��Z�.���?�ڕ!}F�)��t���}�z	����'�� �[���7����S:���04����"�3�/"\��z	���Ј�f��1�Q�(\�![zuu�+Ad ]e���u��	.EH
�T�V��䣲�߭���g{W�c����'���t*�o��g=��~�r�SjF	3,Mq�������^��ߦ��&��~?�y)CO�����t�x�[�+�]�J��:��)Ƴ�o�S	�۟����]R������7eiYi}��c]*D~^���B_v.-U���"��cA����y�o����d�A��]/������^bW]�T�7��}K%>XS/�_N꥗؟�6�T/�L�^��@��?���!�w��y���'�8x�|����~���]�oHK�ciVl
�[g�uu<���˟�T"�G�IzT�ɰ�Ԩ�E�T��ي؟��(:�3HL8�zRO��Y_F=��oX�>�
�3>���d�����6�g��wge��ݐR�֛���������N��xhO�y��S���t��8�xĮ�J�;��K/c��|����5����X??����M������n%�#~
��k���U��R�
����S�O�[?���m�`�����V�R7����M~A�
_;�b=�Y9B��R_����[3Ty����~�����l-b���z�hw6�;��
�Z���"Hxĩ�l����SU�Y��>���>��RW��;��K���'J;���ER�(�S�J��V/�7i�;e�N�A�Wo���W�L����-�i��3"^��V�^��b�l���K��}i��ɦ��ө?E�Ah����쏡�v�� �vq����tԂh.p����1�f��C�(5�b�9�����j���9CE��WS��*���z��68���C8�IM��-�'����71����%�w��=�e�2�o���G5��|��n>?>���O5+�.%i�	�]��Ρ�0ڡ���?�a��M����["򅭼4Aj��B�&��o�N�V?��C�o�/�i�E�-�&����N �Xϰ	�~4PPA���>j��M1߆?���@j�]8I�����w�W���/�����J����z�����5�&��m��,E�0�z!��P�Ai|�&�Swc<�|�А�J
�g�ƕ�4`%}K>
���e���.������r��2ɷ���xC�,k*�znG�O�Go/M�l��(�J�ǿ�R���7�;w����+�z�u�F����{賛|���l5� ��iHDh壙M�=��K���$&��,�5�o���'E�A�@��3�T8�|�G�ե�ǥk�U�����z��=$N(,li�?��$���SY�دͻ�������-��E�^�]�;�D��~�K�[�vԫIz!���@����=����ݽ~�Q���H�|���O��L�
E��z����W������ԡ�~����`|!�f9?���D�0�|^���jB�~�x
}���S��9~C?��F�Ly�G�	�Ҩ�(J�_Y��g��6�pI�M��|;9V�v��K����d���cQ�Pj��@�?�������}��P�-�g��K��C&�8���C��8�0�z�M1�c�p��0�c_��E�C:����|v��6��_N�����E����_�6]/;d{�H�B�_�&�KӣC��p���k��O8J����GŅ(�T
��w[�z�y��w�����ei����Ci�(Vw�]�[����m��/>����)�9���O���>:
}�����W�bCO��}y���4��d�j��)���&�	�|��?������JY�`)	2���I_X̩��l��=�\7��צ�ҏR����N�m��[���z+��s�E���~����S���-Ɠ��'��()�ٜ�aC�W�4�����ߒjb�R���뵦l��k���j">���_���D}���!�x5Qo%)�}��z!h���"u����$�z��W�$�?������f�$m���G6�uq^2d>�	�f,�4غ�o��_/ۏZG<��vH�@���y��IEh�?�]��o�zp
a?O�"�����l'�S��8X٥�X�E��b���8�I�RN��������q�NG[��ck"�5����Z׃������&����/,lW��6��;�� IPX�T�b����h���`�l�0������yL�_��|����Q>za��,��|���~%=��l��"RM�'���t	`~$	��S����"��/M�w(-
��o��;�3o9OR`C��� ��yh����t׈�fPr���I
��j�����p���h>�Eٍ���L�X�/�^�iiЦ��?���_�^M�Z"�������;�����g����~���3�����YJnb�4�t;�M���sǿ�~ 6@�6������	�m=����#���8_I�(�E�?������O�v�<�Р�v��-"A��Ҡ�Ы����f����v�!�-%�R�+�����W~�T�)����s�1�������\���$cp��چ��Ewe$⊈>�&Sً�NG�6R<��{�}����߇�)ֿ��XXũ"�L돨'��+�,|1��u>5G�q��Eԇi�֭�^jja��2���]�X?��چO�����A���t��\��3���C/�n/���(:�w6�R��A~t�v��.����K��%���o�mΏ����7࿮G�*�(
�����hR�)��t>E��x�?	����e����?�E��"R�*�)IłO���7}��Q��^.�+C������_/��{��C��G�E���<��w��q�������~�W�fʧMt���_�U�W��"�3�-�H�$qmm��i���?���񕈋�r<�*���t�)�d/�+j#	5�Rutiz.-e�G�j�V���+@�B[�_�$����7��i�F�;zQ���#"�B����D��=o}_���z�ċ��Am���k+��>bS��� t��P-����/~?�&6@/�%�jo�_�A��c����������>o~�Y�I}MP��G�h�����~aj7f��������G�Ti�m\R���#҅CM]�d;�УϩaS}|���1~&e�
��6����4ҥE�v�=K�b��Ԙ�@/5���Q�#��N�f��	��]i����I��/�W�c�z��Za_5��6K���3?D���g��,�����ޭ4~�>��@/u���M!�V�6�A���_�'������U����������$��>�H1�t�a����z���6**�t�����W��8�����7�1�{j������փM��������ֻ��z���\B�z���N�q>���
H�0�i���3��JB���}�چ���+�\�����fPF��b=ȷ-�v��ד��:�:�: ��Я��,�����V��;I�`k�/R�F�*�]����hv������MѤo�iW1��*=�>JGO���8�߯-�_=�J���K�B|�&껔*���Y.�b�g�Ջ�����`)��&��T!]�k�c���9R���[B��9B�X?�����$��`�e���� �)���s�؅�y?�J�p}�$]�2��SCoZ�?�fq5_Jl�Q|~7��?;M�ݖV�_+0��k�Y$!<�x��{�R��?�j��fk���v��������5��K�q�!�HMReK�m4[���K���G [m��O����@�8�ou��.�����{�-%,8j2�_�@6� ?�Zۤ��$�%N����wt��OB���=�o�X���� [���vQS�/�\��S�W�_:�^Ó�c��f"�L��y�61U����jpJ�P�䭒����� �R��/P������Y��P�~{L#!!�U��nH�Y���&��� z����Kq*���^j�����[�/ɏE>�O��u��W �%�>p�^��
�{��oI:�M��e�kޖ���
�jR�e)K�y��ǿ?�vru�H񟶹�=L��V/�=Q��t,�W-�������&�7��(W)��aj�$*$�j�;��P2��~�I�7W�6�1���B�����~��Kn��AooS���~9[���
��
�Uֿ��|4<��y}!Qa�����枯�D%
�:�G�Q��|�WYߣ�����XlC�B��'i���������`a��/�G���@_x��S`��wW�����J���OTT,b�v�0����� Ғ�����+�F�TYj�������)�)��ٺ��:�'s��6�IJ�z� �u)m���?�j�@�)����9[�y���_:Y_J���Rڰ$��	�֣�'���t.�v75�F>�t�����S����߰���|i�*5�[��z)X$����3�6A?-y��i~h�ZAOڿ �l��HE������+����Χ �)֓�s��6Aa�?&�)Ȋ�4��^�TM�^�J��G������z=vO�?��|��ο��πTͤR��o���2���dǃ���xvUc~]G%D�z�����~^ȗ�k��|�zl�>�RX�,���G
}Ojy����t���;��X��o0TM���w���@z?t6�pS��}��Iؠ^����*�d;]J��}�f�Aj
i��
���3�B�7�����E����brL�q��w��wm�D3�ޭՅ�/��$��"l���g	���b�(WA4H��O�Q���cj�`����s�O1~�����b���M�)��S5���:?�����袨�w�kNu{��~/6e?�_H�`o��V�@������}���#,�V���6�˹����V�z�Q�&���?�R���jXd� �9�tw�I�@*�X�,¥t�:B`iO�������� =���>�(�*�'T�d��B������3��?\��w�)c�2Xj�m���]�R1Xo����Nַ��8X6�`>E=Eh����A5����f�	�w���q~��(
%ؿ]�T�D����U����@���W�i�Q��>����j����G����|��5�#�N��GRH�?"?&i�,]R��Tl��KI��������`�҅
�Kz��aު�����-�*���a�`_�l?V=�+���� ֞��v����(M��|_+\�f4%����_܄}�\����M$�[m#��o+e7\��T�#eW�v*E��H���e�׻q����|K����H*��v}�ˣ$d �C@��i -�R��.������R����ܭf0�Õ���w[��X�/�?�6�:��mP_8?ܭ�9Z=���z�>����K���x:I��=�>?���HTX�����Qxq=�2����8X��ޘ���_��{ѭ��?��N�R���,=���x��� �:��+GB
x�n�$�*������_�㡓\�д���O���k�����Cm�Z���[D�������j��s���&	z|�)qU������ �%"OX��ژ���_�߬w�'������x*���׫�I����ٵ��e#y7TQ��u������t�_C�,�n=��ˡ�V�ڊ��x��ZZ2n��?H�=|���m��������8��~">��R����볗��0v+m�_�i��6H-$-��^ZD�0��އ�NR� 1�2����|)B�����l}���*�Ǉg�G�k��J8406RS��j Q�y�_�7�-��b�,��M~�J�(=8�_����|tc_+��,�u���Wz�cSu
��Ǐ�2"��辫���Z���*��@Z-Q��	~��vD�.���,諦�g�'��9~���~�]�/(��Ǧ�ֲ+��Z�I*/��5�6z���
<��Aؓ�H	�b�x� 6�S��T�1?D���$K��'ii��I�u��<fC���XR�d�_(*��]t_�wA%��+�p�B��t��0�TrD�8ꕶ���ݩ&�7I#�J���O'ص�� ���djē�sn�~�z��N�t��j��6���t�����'�j#ԣ�0�o
=5��P�H�:�<��O����~��	��=R#g��"I%��[�|�\����YB�@�(Ru�����=�;�6�zX����&�����_���lR۔b����4�|V)���#�Z��9`)�/e1�Ǿ�R0*�w�TS�d�W��z��cޟ��V�CM�45HM������yqQ ��2�ZD��~�I^�ǮKzڵ��ƽj�x`��W�)��̏'��wY�)�0�5�̓�u����`�7�vw5�gk��g�w�Q�W75���_�����g�Rb,Aj�|�@�lG�Z�R�"��W;_�(Ɠj�ހ��I���;�Pd�J�ԥ��0�7Pԟ�J�*O`��F�^�H��t~�>���l�CT���#���3D��y��n�x�V�W�M}8�A>`S�v�������;7��� ?9> S���zu�^���iѲ���]^��+�S4pl}6��^�Uճ>H�������a"R��J+9������_̯����K�D���Xǩ�W�S(�>L�:��������^OHZH�>���NR�lM����5��K�w%o����#|�u<Trd�������y�_����NBPSQ)UZE�UU5����ZmZcU�J��j�-��j&b��P��B�!��+"�Hd�������{�O�x|�s����s�^�k��>�{��!�OLח�S�U����~Ж���J�3P����oS����R�@\�y���?��@��M1�
�����~��>����S9��B5��~���sP��8*�(�4��[E|>l����o�I�M>�i&����"I?ד�~����T��Jn��eɪ��ë~������z�a�F~��ꩦ��\��L���"��S4�^g/�o����HI���@��/��r���V!�GgW�Z�8|1͟��wV!�<���q�U��Z�^[��@ڄ�w{kğOV P:"~
_����T,������]���U/���ǟ3�D���5�_�T��������	*����Q�o?�k%��@SoYUקu�?H�����U?�[뉿KUm+��_8Ц���HY�>��dm���k�����T�lSٞU/_����ڥ&��M�ۧ���"�
��&���_��Q�U��D}N�*zA�F�JmU��Q?�p�W���qk��B�$]�u�?<k�K��r�j	��%Y��wn�7� i,P/H�do�/�خ޿�&��]o�;�זW�i��]އ$�}E@X�[��ώw�b$IO�^�� *���)Ϩ���<-����#�GK�C>��jiK�
������d�X����?V}-�2�A�á�n�K�BS"���F�海���S�>����<f�k�{��Bb$?��ݯ �C��/�J��d��|p��Vk�W)��N�k����>.�������������Ϙ/E�,�o�?�<�Pb>��D��'����I���5���KQ�/���}i��ˌ���zoS���r�߈�x�hӪ�ꭏ�V�P���s6]�7�#��<��Z��E"��>�W���z?�&y������nh|>���Aɷ=����������%{�σ��R�f��y?��-Y�T$���Ο�å�Z�j}�45�ǽT�
�
6}�[�y�77�b!��|��v�N��/l�ЄX�U��yPs@A��o�O��Z݈��7T��۰�pf��Sz a*?���R�;/�� �;�$4�?�T�����U
9�|�D����g(�Lx3ĩ��g�#���oE�X�����b�����a�Q_��W���)�񉪭���f�Mӏ�����Z���d�����(�)�������L%����1�x���:�����%S]ڏ��
��>�}`t�.�O�y�>��������$S���-�T2ޥ8�ݘ�j��h�PD�p(E��1�W�/���J;�G�G]���^�� =�+Nz~\�cW&��^��T��l��H�d�ߵ��w�J��k��|�����Z^R)�3��O��:Η��ך�G~l����v�t��60�~���|���I-9Ԧ	'<�z����
|%��%����k��o��}<4��Q���/�������~�[���������W�/���_���Q�����Rt��F��z`TɆ�hak"��G�/�����St$]�o���v}�Q�K_��}�?����^��M� ��c�Nh�E%ׇ`����|'�{��_ͷ��uj�0P��_/�aj��0G������
�|Nݨo'���l>�;����<�z�%�G�����/�_:vmR��'���1�Ѣ����<������U�C�) ,��T!�U���k��2�a;��f���[T����+��a�,�_=��>���*�Y�ϵ�Ocg��ձ�
9|����C��'�C% }ɂ�O��%ur�,��y���W��_~��)�pK�}��3� _�\�����}5��~��?�� ��l�{M�_�E}|��Wc�_,l{-U�����^m�/�(��x�~����Xφ���cr��ҷ����V6����j�%<�@?��B���v�M5�ꗭG�_9��x.��޶�_����������;��/��,P���9�e�?,�������:@"$k�?G=;%�������I��?/��E�]ʺ�����ogo-�|o5�ɔ�5�
л�
�2���-�~ ��}��|}�߈�U���G+�@���v�Km���]?I2ɗ\_S?�R�^�����xފ���������;�o�ɭ^��Y��\d�^RD$;���#.u����Uf�s��<nWE���_5���j�q���� �k�?��;g�!�9S?������*���� ��i��#�%�{�lzKn0�Bz%k��D�P�g���3�G�Mqi�~�R�;�c��þ�vM���UsK|��;��/@s��7~_�_՗��(j�+��4M��ih��Ow�E<}����������,�W5���P�C��D��]K��Y��]�OH��"H�V�nU���3(⒯zk!��}���&��!U/��Js}�R�~c?h�K�&yܥ-���ޚJ��{�T8�s�C�쪿chy��%�iZ%���t��z#�J�K�Y��,��_��T/�א���D>�����~u�ꟷ�[���4)ɩg�Tm��'��Ϙ_���I���	�5���'�A�f���z�
	>�G�抪����u��x|�O�3���Η���L���EH��V*��%�W����T�^�b:@���T�x�5S�����~$>B�S$�0����k�^����J��.��Юg�oH���H�U��3Cwz>Ԑ��|���ɪ�PR9�����^R�$��p7>��p��l�D����^Z���7ׄ���AU��T�|+���{�>�v�'�:�T�>�9���WY�B�.�O��-�7��u}�zZ��&Nr�_��?W6������4��+:�R�7�K�
�q� �}�G�̡G�Y�;Qt�Xp�~�|t!��EH���������M��4�ǎ�A�Þ���u���{��G��2W/�QK�H������ߪ�g���~�/j{M�z��o�v��"�+��:�X�Z��:�����'�+��'\#�Kj$R
���J:s	��)�s9�9⹤"F��d����?��ĭ�~�y�&�?�M����!�w�	>�65%�����\F?�?�|s���W����ǀ��o}RT$O���[��j��}7��63^RT,��Q����Ou~���3��]��j)�O�g��a{�~�k�JJ�J�qm��A�ʍz��F��3>����� �,ch&%����u����+Q����������R�^R!��ivM���_p���O|��?���Г���fS�E?Z�\�'��?\�]��G>��|)�z�G�����ԯSo0�e>�I�¶��UU���вP�|�!�^_R��Pr�ƴ6�r[!�я�;�T��k�����K�y���U��W��l��1U/P�׶N��?�4�2��R���UdH��)������l��&��e�|��j;y�Q�7�H�G�MJo��}ס����~o�J�����{ܮ��ҩ�T�N�g��vE����%���
H��xL��Һk�zx}1���(��!�_@�O��*�5v-E��'�A�����G�~�5@?���F�Y�KA]�����d��˿U�@cԗ������ݯ~�~���#�y�>�oJ��>��4q������X�*�&~�	��Ӂ��Vp)����LCw���W�QLR[C���$���C-Af
(zZ�K����2��S����ֶ�:�jc��W��������-�E��d��A���m�-ի�uH���-N�O��^}��VcFj�~��j�X��@���8~ƨ~�4��|�<��g��vh���3��r[�t�<Y�!�or��~�b��[��A�$��4����s)�zZ��_m~������Wx��g��|XM�v�V4t�C�K���&�e�A��������3�dx�t��q��􃀶�x�4J�3�
�����_�^���!ނ/��K-$^r�������{[��@�dʷZ�?�v����%���4�m��U�����^�c�eh����nn"y��2��ː�N�MRiV��uw>[a?�V4D_B��b;}��6ޝ!��i �(R���u[�߱>@T����~�w��������'Q�F�+�D*��M�D}+x�wNw���&H��ƚ.5)�	����-9������r�/��Zٿ�}��$9��xZ��,[���su=�o�O���P�U|��[:�m�����Gup��F������C����شQ�W)$��f=���}��R��~�xr����.��	<-�X�Lgݥa/�w��P�q���GS~�$���6E��eο�_I=K��?�g���<T��M�Q,��!m�z���'��l~��OJN���)�������
5���./-��h\��x�����Z%&�GSba�41��Qm�3�3Y_Đ�n����H������0��"����/EVB�����wx՗p?�I�˄?�&��\c�Կ�;?��zي�\�n���dH�c~�Y��-S���@/N���0_�d�[�7�������!�Ï�`�+��Ǡ_-b 4���j��A鿐�m�E;J���"�'�=N� ��e�LZw�l�����w�\7����o3��?V1������S>B��p��/Oڟ��|/�t�	5~^�3�Ko�>���`�D�39�E.����|Z� *3��J������X[��`1��j�|���B]�~��:�$�B�1��J�M�H�1:8�����K*L�ן_�x	/X?����1�'���!���19|,P�X����,򣷩����m��+������;�F��RgCБI:�m����'(j~�/��I�O����@��a[��׻��� ُҝ��b>N��F���v�(	���F����o������^���� 1�E������|�~W�}������:��%5(��N�`���sJ�yG��	]I%��5L��,�"�Y���)����D�� |� ���;q:N���:#��Uq��Cb�
����:@��- �	�~NS��`S͒�/�ْ��Of�:P߂��N���ƨ�����Rve�ԓ��� 9Ȧ�~�X�K�W0���lM��@�F���o�D'�"��V{��с"�Ԛjӻ~C��=�����[x��������T����|��%@Uh�e��ƳQ�NP�"�S���T��QJa���wo�6��V�Y:@�,��"��T�"/��*�3B��$��פֿ���x++�^���£�r
j���a���T�z�`|E�7���맠�U����"��m����'��X�L����g��C8]T���MV���f<E��C�����M���P�d���������DH����_^,c�O���w�B(����B
%?2R������u m�]e��C��� ����:$>J�9����O�}��G�)�wP�:��Ax���#�
�p�I����Q��|����s�祖�)ߺtHx~��>,���Ώ��)T�i�C�'@:콿�������u�k���������R����/�
�?^'�o��V����B��7�3�o<���0�M���z����<�Vɨ�Ϋ�ǚ�&B	З��3��[��9��*��u=��"���km�ToW�!�7����mMW�|U/B�֙�!�IB��__��.=�/b�_�uJkԷ�ĸ�dG���G�U����:���f<�U�?;I��H��x^�:ޥ�"-𘇦�h۫�3_�˄��%�.�}��WS+�,����6⟐(�φ�~�l!�	
˗u�:�K��z�ϖ=H���V��!u��TM�: "���������	[3��u��)Yܟ'���> �LT����ZJ|B!��M���;:<��W��_g�j-es���Z�Ǡ~�O.�t����;�j:��Ɯ���_�BZ���
��GH������S�Q�%]z]O�����_�[>����,
��m�������^�W�v���c(t<��P�GՋ+R�%�OȾ:^�����U/�%iM��'�4���v�3H��&ȓPT���L5����©���(s|#o�`���6�+��V��� z���m���/����E\��C�����������^�^���������!S1�#����)M	/���Am}��G��Vߐ�����^�$�@?��	��tc���_R�I~�� u�Ϯ�݈O�ݵ*����(_|)��z�_aJ���v9��:��J�ğ�J�pڥ|�Hԥs�����!�jp��+xa| ���{�\A�[HͨW_��>iS^[����g��!���O ���ܺ��G��$#��� ��;t����?��b*k�P��-�f��+�? 4��\�<0�]!C���,��c��z�Z�LR<Q�U��c.U�Vu��8?��U�����@U�����"���^��^��$��3�E������C=�/�M,�B|��-�RN�&9��_�����g��q:�d��'iu�ͦ�i�hI��ןS\C+ ��[��>dt�x��֧���r��+HM������:�$Y����<��P�,��q��m��#�-�ڋmh������@D��?�S���Y������$�d�_̈́?K��||U�u�v�����i	}���^Re��N���+�A=����Mt(�|J}ݬ����������]ND���ܩM���u}^^�ͧ�P�$���k%�����7��>��Կ�Yا�Ig!�M�r;����d���}���C�v��΅�B���eC��\�ݪ��������{�%�(�.�P1��c�1@j��!`���ԫ#�:�		*}�Su�>�￀�]��A�b�J��ﴅ��X���F.B��m�Ii�ߎU j�.��ۍ�oPJY��%�]�'	]1��� ��ktFRXXO�_�w�7��������|�$���"vt=�v�K��U/�'�8�]��,c �D+Ԏ�T �B�o['�h�$��d�u�����P���:���)�S/�g��B���	���4K��.P��8YV^ܦK�ǵ�35��6��:s��=~�6���o�@G��;Lm�����2�Zu�B�J������IKD�"GQ� e	��/A.V������x|Qoq��l�C�h��_�Y�����?$�����<Ox�Ҍo���Rg��Z���U�,�R�/�+���O�O��/׻�C��@
�Vu�_&���3�cdW�J�x��M|tW�Z���G;��$I�p)�dJ1���z�?E�����K)^Nי��@��)�К%�����u���Ҋd�}�U.M�)Ր(���ފ>��6�p$�B��z<s�v�J0� ��{j���B'[%���"k�������A������뫶��F�����F�t;^�}K��I�w����7:�?��n~x��%|�|�z�d�]���کRZHJ����z���߃t6 ��$���!«?yk��|�N�/	��� 5��N�S�����\�ց��8=F�s���-SK�O�;�E�:�$�_%��ne.�zIe�6��:���]@�������HZ���_�#e����3��5q��|�uO�u��b�����.8MYs���o�7M�em̧6Uv��#��FPz����U�:�v��W��Ag�������Ej@-P%@@]ؖ�s�U�+��ҤZ�7N� �T�A��IV2�.u� �Ր�md|�Jns�Rd-|�xE�� �P֞���F��"?�K�4?C(�����rne>���P$(,?�a��ޟ���*yl�A�[]���x�Pz��u�{N�P���۫%��OJ��m{�t��G����t7%���n�������/a�WL�!���t��i��U���_�dx�m����B�`$E��v���=S��;����x����1 �_�0B;�Ct (,Ct �Uw���O}A���$�d9C����������װ��ԁtX��M����n�G�OG��adI�~4��0���v��hCg��`�/�b��U�٧��׻t��z��S�:P��/�jQ'��_o�A�-k� �җ\_Y�d�E������ꅏp����C�����T��U��[	������1�Zs�Rr���V���Uԧ�LZO=ɡ�?ʡ|s�^b�"?�w;���y*�T���";U�P���v��;�ٟ���;����k]�HU��K���h�#�����Rg!^Izͺ���\o.��1]���~�W���ﷴ�fP[S)L�H��K|��NQ5<�TPV^�&�����PQ+���qY�d�~:K�6����\�C��u��7�k4��]����O��Up��K�uxp�C�"a�5$�滀����O2!�_�>:�~��:��,$bu���y{9~#����7��l�B?�Z֗BR,@G���Um���X֩���:�/�	�K�6�_���V��H�T�P?�B�S�K�����_Zͭ[쯔��l��E�~��0��o��� �>яmf*�jՏ�ң~�b�L��:x����]�8M�� CE��^�:�|,�	�K�p��c��5
>���kU�P��v��> ��������R�:�V���MU�2<W�ϻ>F�zҦO�+��o�	{��xH�bg��uƛ���HhF}[խ.�)��P�W�B��;�g�*���'��	�ۄ?�r�㭦����[�Z����|��������|�ՂH6�zY��R��N���
��G�%��_�M�����~1I ������S�B�2I��W��}�:�|���|���fhB$�����c�.�܊Y��l���/�^|���:>�>���n���G���|�ܦ��i/�&��KU��h��_�ǽ�6���5�T4��BN]�l�Չ|9�HI^p�nV��nm6��.%�w[J�$���~t��E��ki�����h�菖s|��N��������J��ov<D���+y�C��Ͷ?b=o}���C�索�©���۟��	G�j[U�Ƴ(���8U�
���vԦP�(9��<?�C��c�;n���>�u�yY?hB$7����o�aŪ}��+a��l��7�k(2�Q��I`��W��|)$I2��������ψ����� 9������-�σ��oKk���=���x:��=>/���
��HH��ԅ&X�ű���G��~y�'�yɾ�q�wC���z�/�/a����^�'�я���--�~2�7��O�p鸫�y�-�{��!EC2ܦ��ݗ�&Z��;�~nM?'���TH�o	�a��� ��mlJYh](��gOƔ�,ɘW����o��l�^������K|�������b~�9�����|dh�Y`�~�z44��v)|��R�t���7&%Yޡ�w���/I(9��(��I��̪�~�Ъ�u<�����I��.����_�M4��7�����V}G�9U/T�M/ɑ�ǈߕ��4��?���a���G����%��FN�ԏ-��
U���>�`���j���]��5M�d���U����W��� �qx~U�q��!c݊G��~�"%�w��Ɩ9�e(HxF+�C����|���?��i~5�"$���E<�d<�5EE�W)M{z�<����ʈ�s�A� j�M&B�^��Ɨ�e+���]6�Ѝ�o���,I/�?I*�ڭEB����[H�d�(�C:%�9�c��5ޤjOvȥ��@��7���T�Zo���U�y~u�>��W��~p�ߩ,Jr�@JI�}�_���/�4�!_�4F|<�(x���5�#��l/�KU�g�/��s;Z����fQ�W5���������W�������	��>��q���{0��U�fS�� ��{��|ݢ�W���3�����HZXEQ���;���=�o�?��]L�6��	[Bř����'���W���W�i%�P�}�>T�$�|�����͑���%U_��l�%�J�|y��8���W�?�c�PϽ(���ο𭃿~�R���[��'[8T��~�x�95��x=�Ca���P�T��È�C򫻖�>�����0��N���A'9���AJ�#�kh��e����3�HF*����z4������;�[3�(ԃ���]�ل���������������F}z��)����z	</�$ &��]J����;�|4�P	� ��!�4���tCE�۲U�����X����<�O<��G�?(���$o��a�Kr�S9�@iԳ��?�?���������\y5���s���S	~7��N��с��<������ޏ��ϳ}O˫� =L�"���U�P������dӴt5��%��_P�~;S������|�[�G��i��I�Z>���/��SqH�*8�j�;?����G<T�_�_)пF�N�)�2�D��������Vm)�r���ퟮ���?�9�"�W����>����Wq*$���o���I�/_媲�/M$|d�������_1_
��]�NyU�U���}�U��[)]U���bԫ��4E��6e�'܊M0�q��e�KqM��$C?A$����_����K	|����#�G��E�%�,���?ԣ��s��k�WM-�O�2�S��Kz�4��/�����Y��������G��~l��;�G��L�q�pk�*9�`�<��
�ϕT����걞3N��D����*�S�_�������я�'_�%� �%����,l]F}��L��$�,�&S9��S:�`�¾Wy�LZ��Iԃ��+GU�lE?2˩M�:���v���l=�T����J�zj�[���EZ��O?����}�"����T�ުjL�#�1��rY��Z*�&��x�i�.�����������-�%�zJ	M�䘅��ݪ>t"�/��L�:��J�R��o��u�z�?� �?���i(�~���Յ��࿅���jϜ����U��`Z��O�ژ�֙J���W"��h���Cq��<�3�	�2��P��רlzX�������3�5ݩ�����
$��w�_��ש��~��Zȇ����;�_]	�;ץ(�ߎ�:�~����yP՗54D=/��?�?�����mS�$���Z�t�NMH��:U$�@��m�x
�����H>�z�T��,�2�ޮ�WV}M��^R���ֱg���Ɠ�D.����u���z'x���Qo~�R��W�ֱ�멾_l��u?DSh�_����G����/F���Њx,��w[�T���_�b���o�K4=����UR��O#J��֠L�����3	������ď�@�B|���y$D���!����M|>�������t�o�_RJ m!�?�[�a���oH��ֆ�� ������
<��T+�(Z�Ԥ�g{�tr��L��[��ž�G���rj&��k�>�R��*��w�'����4�ܠC�m�OF�x�x�F��|��x���fM�O�jR��W�ޕ_��&c�Mx}�_���M(����������|�A��m���D���>]��F:|x��`P��V@�Pu@Nߚ8�K��G����[�Z	�|�����l������t��b��Civ=~OxE��H
����>^Z�j�o���L0��oo5F�\��R�@���T�T�î�~�|u'���V�#�h�9~F��Sz ���uࡖ�u0�=A����&J�t��
>S� �Do���}�?�=���V_��N<Ҵib;����?��zQ���k�*��=��� ����)ߖ�!�[�����c�~��_R�c�T�hM��.��|f9/�����UL}4��+�0����ȶ:K��H���������ǹ���
���JՖvi�(���K)9��Ձ���jOV}5�Z[��e���u�w�?��Q��7�D~����16I�s��8ԡpy�� �,�����O�Z��,����ʫ�Q�>#vJ��z�C���:K�	>����/s:B! ��+�n�n�([(%)��6-*���#l�w4���_+9K��ek��C��^�o��@M�ߖ����~���Z���"ZL��e!~6l딂ȟ��~�骏4_~[^�B�,;���'�:�S��R�`:�%u=��.]��nB�Zϧ��t��/[7}985^])�[[g���H��|���e�\�i{��,��gR���C�r
�%s?Ȧ�쿷�k�ImyW��`z��-Ň��}ё�:$�:���V&����'?:���*����p�g/�od�>:P�7�^��z'�y�k���2��,t �G?N��#	,�Im!u�oB���L�T��ЃdY8Mx����D��$ҥ8�7����Fo�x��i��c���#ջ~:�$X������@b$0�I�C*��Z�kU�~�0��r�`4�I��+}9=C�O�$i�j_��!!B������w����/���rKI�/����n{�h�50�#>��󵒯�`����I��]����Y�?�%��:۷uZ��u*\�~j��F=*�!��F�|��"��2���PA��­�Ğ�Wm_��	�kR?Ai��?�z��NT�뭳���N��%_��9�t��yT�_X�R�k���upw���_O����)�N��G��D�3��%������J|`��?����tf>�[D�m��Jk�E��u t$��������y$�B��W���?��%�Cꛟ#� �P���W��A����Y����k%�j����^G%p��C���>i��/P$,��@骿;\����:��*T#��=��}��z��"�?�O�a�3HxíYy!CAhak���`��/��>����
I�P�i�-����N||O��|Hb�"���z%K�}v�����_[���V: �l/�/:��"����(��4N�#�Hbm�/��[��I���t��G�rB� �i�)~���o����_���v���R���|���K�74����@Ak��_-��#���5A&���;��%u�pJ��8?�Z�{���Kl���B=6_DHM��9�(����V�]__�߷?G�'����7Q$U%?g~�!�<�5��)��u���icS�k%��"ja+�������`R�ʱ95�o�M��v��M����T��z�?�À��a��i�LPY�Z��`�D��[��Q|Qg�#�2�_R��0���C_DD*�'�踶�T�o�JJE��=���Gd�i�xZ�?Agο��T��(�W��
����VuǵK��*vB=K���p���V��lD6!$[9S�?y���V����84�g-u���G�SB���H�߱*����
,.M�ž�~����`-t��T
��6~�GG�J��Rj��(9
h]	� 5��'�;�:��SOHRՃum:6!�³\�5Ѳ���R���݇~��wa�%�T$�Z�ݖ����ZJ���#�'�j��N���������M�$,��"`G|�o u� ����xG�Z�_*����ӃE$p��w�
�g{"l�${��Ǆ��[H�X��~U�\���\����J�"U"����j;��J��-m��d���Ħvs�(5�|��ꌶ�����>�oLr�����P�X�N�_$�dQ�� ��?���lӦ�{�~��"@ӹ��ZP}�LQ;��{�j���d~�P��uJ����
��xy��+NDG�� �C��]_<~q��9��J�׶u�I#W��x5~=�ĥ����J�_�u�����B���k�1PSH��|��?�à��i�O�,ܟ �@c���j����=U��[5�'��w��G��.������?��(�5~�zu����>w��Z�Ĕ�/B+���ҩ������������B���#�'��_d��r?�(�����/^A2������o�[����w]/�~:@
%�z�a��/����@��dO�$����?c����{u0�'�Ie��j(DvTcC�@�,���}���D|Y��3T��R�:i�D0�Pre��m�?T�b:�3d�)�?����u���j���>��Jhm�_H�/TE�����C�W\��,�tH|���P[_Y�d?J c�?	�������v��ê^���]��뷕�Ct�x�����/�
�@nB���ʡH(~_���uأ�o��(������Oh�k�O�%�Ay5j�cH���֊�I�o�6�?�3�R%�K��v'��P��X0e϶T����J�?@q�?||�@'U�ۍEV�|U"𹤦���(I������T/�:)~q�����Hƈ��L{�[�����d�u0����	�y�G(���Y��7�@�e�T�L;�Pb{�*H�P�-ػ[�_�p�G+�6 �����o���8>m�G(�_w�^U�����p�dI���~�]���:�/�B�܎Nh����u!T"�O���C8eQf�����������0���/$F��m�z~k(�H�.t��GPX��j!���q����:Kϧ�'<�[��0�#�0�>-b���k%�7ٓ���V��~����*��M<BZ${zj��9���(̀��������U��|����/��):@2��o{S���K��1��� z����Pb�e��!�B��k%�?�/�F�����]�[_������:�q����R�8��j�Y*w� ��� ��/^g~JQ��iS�zI*�#�k����牪��V�����Hb��V�x��ОG9߿��� ����W��3?�H�������T���u����`~z�CLg����k��6m��#��Vx1���6^�
�EG(-��#��i�@�I�'+hm�O"�F�_�/����?Qo�~2E�2]�	m����\Ҧ��|֮:��e����]�y��r~wiU�>m�'���$�P����"2: ���)7)��Z	�J�	���3*A�������R����ܩC��R*5g��	^:M���{.͉�b*H��mo{���_g��Ä���,Ջ�tH��
j���?���Ҩ��/���_�����jW�x!ty��M�t����ʻ��P�����ʤ-�3�E����}��M�G<qS�:���uU�ɇ�зP��.t��!��9�0�P�l��jT�����'X�z�����У���Ɔ�V���vP�E��޿����Ǻ�^Z���:�qQ�����㷥�n�1�����c?��"�n�
R�����o��?�ZƳ���=�ti �����w['t��xnMT��4����1�{�"��_�����)�n}@[��؞�r��󬲅P�	�y��#��&-�oK���~\^�M�/��"�>�|">��Vo�?J��%�t����To����5���Ltd��_�|NT 3_�7,�[�o!�7�?��lN������hB9]��}�:��
�K�ސ*���m�&���o�5Z]�Mk��[F)Y��Jn�aD[���rK������%�����ct8�j�ꍪ���� q\m�}Vx���F^��)R9�W���9=J��t=|LDny�%��4��������NQh┞����uJ��9=O� ^�~���o�_�?���}U%*b>v������
�+T8�o�K���;S�\�Ém}aoO�?n�zS��T��{�Pu�3+��}YgC�'�~P�ToH��3�Ph,a����]�GG��m��L+T��T���Wx��|�t.�֡�qz���4�9�~����?�7R�S?~������]Q�#uv���@�[@��z�-����42?F0%M����ɷ�w������U/��WC�?�Ѡ��ӃeH�~��)�"*j��G���(��dB�"m��z��F.d}����Xo���k�X@S������W��ob|qխm�AU��t*�+��ͪ~��3�<C��d[�i���ϟW�:S=H���n�n�F}�#��iS+H��RG�Z�_���.ԗ�7v~�������|*�d����	_�~����iU���Yp�糏R����s>^�w���zy����
#���9�:�P�׮��Y�_��su�:�S?���C���l�s�^Z���5�!�7�Wb��.�:��!:V���B�%�O������*B�+�Wwh�o.�~��5����R !�d_NW���7�41�Az+��)��E+T��V���]��#�ȥ;��2�!�Wm�}UO���)�)��������j����	�5�w�Ţ-ؗIK�urO�w5U�z����x�<�C��5>]��W�#?�v(��˫@O�qJ~��K�N��k%P'nj����oJ4�����qշ7�X����Ìh�_��S�|�:�o���~7S���+�U��%?w�*���h<޷�x>�U�BOд��Cߪ��z5��?ͥ�%|!4e-������������F�`��6���M%W�
�T���a�Bu�ھ�o#%˙ZF=��㟤�<� .��9Z
T�6��5�o��Uj��y�N�U��Kg�).�%� �H^v����S�)ɎΏ���G/�x�1���߈��������8��N��g}LM�ʄ��8��["RO�G��������ȧ�m_H�����F�b���@?��,c{����-�8�y�����b*�t��uiޣ�ŕ���O�����Y��\�����U��3��Y.��T� ��KU/T|���;b��:������ȗ#]/�?��R �����G��k��_�D��'F���P|�˥4淎�,��7��%"A<����M=�?�k������<����9S���Ҧ���D�����(��;e�����zy�M�է��Qd%�L� -�A�Oݴdo�i���g������ߪ���bt��}����bS����W�(�:�q����폀2@Q��>�$A2��d���S����P�"��G���篮�_ �O���X?�$�#�x�~<Q�25H��\�[���k �����j�}����K�������_?��R$-�g�o�F������G��5�f���|?d?�3�q����K��T~�
�������:��!i,cuH�q��'�<��D}:�7�|b�]���^Q�Oc}���'��4��ƿ�{��B���E�����KjF�/�zɤ%'��?G��1^��c���C}�g;�W�-%^��h�?��}�׶5�F��w6��z��m�S��Qԯ�v����ѡ�Bس�_E��RǢ%�UE �ơ�7�wOo���7���W}'���Uo�c=k;��zO�_��I���w�G�O��4�޲��k0��-���!)o=�q���/�o;����������Tt��k����o�P�-i�^��z�_9��x��\�#��r�E�+ߏ����oh���Ԍ�z��>Q^%���"�j�x�ň�g�� ɷ�?���oi�m� ��oԣ;\:��Y$U�%v>�C_�[��d��~��{�Җ엨RK���~$<��]���)���c�ɓ�����U_�[̀��5ȯ�&��(Ғ���� M��/Q*���x5�uG�Wv�\�Ҋ���ŰG��+���~D=9�cF�J��W9� �Ͻ����ο���$d��jԇ�?�?VqhF?09�j-m?���~G?Q����/�Z�U���3��I�u�~��ױg��רg�wkz��l�O�u�~><�7��T�;��g�tk��������=�^\?0�d�A����	j�Wяݫ>�p�G�#�k��"3�[��wo�O?���$�cҒ;\j	b�O�� �뫆�xވ�U���>��SR"Y3����k��/��O���:���L�;��M��P{�R
�J��TD��0���4��lH�e�1~��<�U��o��G��=�V��]�~M��߷�%�~G>�o{>�� �$�����8Z�~����Ն��-}[�?K�F}�x����	��snU["B�����B?xr�[�0Bo�^���@��j�b�ӽ�ς�}ۭ�CU�������(�/�*!�s#�s�%����T�������n����y��Qo�W="_�V\���ՄX��~T�?�i��ճ����!{����Z�>����Wu-f@12����@G�Gq+FJ����ףފ�Y�KjF��jh��,�������o1ɢ���T����n-�-�/5�����]/"�'�U�����#JhD����(IFz5��(OmH�K�ڒ��^Q?�1�����͂_�7�j��ּ%�q�~@�$��)T2�{��H�o�1��;�7��M\ɒ^EEr��o?/�2�ǯ��ǚ�m�P�~�Eo�DB9�3���ϫ��S����k�z˫���}�>�,9­&F������
F�������|����9>�~��塒����� y-�*i�\���Jή�͍�� �/�=O5_t,P�H����������ǲ|��^_��U��e?)�:�"��CLm�Hr���M	I/=���UK&!9�ϔ��w�q%���R���z���x�����G����!����v�[�-���ߟ��?�*@�B)<�:�!���_��(���/?-�
#_��+���_c��?9���H��|�	���U�4	�9��G�~��C��?���N�c;��4��~m�����~� �G�w������]�¿�2��v�]}^�O��T}e���OQ�o2>�dI?�+Q�z�!)�&��+6�u�~`�m'�Gط|����V.����ڑO�8��H��Y�{"iԃ�7g�����j�o�}��
$�B�G���W�!���%� ��������Pڣ�<x-J�_����'��	��c׾[�����^L�۶N��[r(|��w��x�T����I�r�BQ�<�
�B�OjhY�_9�������w'���T�P������4�n��H�@�Ă�!�-7���O�W�Rj��u\�KF�~���b��	�pe<�|�������?J������xIM!Ϗ�?1���کi�,�C�?�dɃ�g@D��]��[�����,k����Ħ�S�F�T�*x����U?�� m*�>S꒙���w���� ⫄A'y��*�q��|�lU�N�0�������b�����?�M�_I������D�����?��\/�𫈰G�����T�?}y�����P���j���|,�
�r���G�o�zZ�؟(T#��
���i��W���M�{���m��~�#.]�7?w���j�����ϟ�W����K%4S��֧V�`SH�d�w��z�jH��ޣ�6��G��NuD$5@�ؿ*T!���
,Z���k"����U�5�x8�[�_r)N�%���u���4�^H��u?*�L�b�uB!��m�*B��H�7��J����D���z����A���uH��z����Z���lڨ�ŵ�)a����^�0H�dES��O��WŞ��=�E*�%N�m��Z��i�0��?�ҪB���;Г�-�����:���R��ย6�����2�LA�#W\`|��#bgԃd�}���^��C��#���U/�1��>ဪ�a�~��#�Qߪ�Њ��P�˨~/�����+V�P���Ӯ'��k�G��U-��To�+Pg~��B |q����x�{�u����9�C���i~��*�{��#u���X�x�����#K�h[V�!��p����=��W)-����G�p|S�%�|��L���9��@}l��TX���O��	ω�{8�������>�Z�Z���
t7tD?4�T1�k��o��Wԓ^ƃ�ǆ�ߴ�D�'���P�xSK�P2���l�:An���6��u���s���6���v]����
��|��Z����c�"8��ߋ?�����?:���H���+{�G �Z�k�N���m똚��Eq�5>���*@B-@�k�LH����w�ٟK��?���V@,���|k�M�4^n Gި��?P�e�:�a�n)�����_ij��P��eHɞ�j0  �ij�`���[�כύ�����s=������%�c��qJ�l��?�(X����:���b5���e�_��Rg��K�/�up<M_yXg~޾��;R����K��ԕ���<�T(�coe/�k%,5�	�;�u�CP�<��K�<�|-��x��[�Ǫ�u�Z�;����O���Z?�Ϥ���{�`Mt�Pz��S��w��~��u��ZVD�j� ��ֶ�U���:����B�`�A�,���?��z�������'��#�*��%}���"��G�BQOS� ����R�g�� �U��"fj��x��hK�8tY���(�7Ui��W�ƣ�eh���TN�s�AUo�m�y�NNЙ��e��=9������v%���#�J���t�
#����]:������֡�~����8@%�C���=�?��G�t}���P��O���+�W>�_�+�~A���|<��ːė�e]:�������R��a��M���J!���k%P���:P?�SB���>L��H��tH��q��Y��ٞ{I������푶N|_?#{c*��y
I�~��~����C�矎���x�U/���������ݩI�)����' -�m�D<Wg��Ly�����/�?���ߴdZw�Tm�j�G>��hq>�'GE��[�/��O��"(��n�$t��3דϫ�%�V��C��^�f�����
�T�#\���f����9Ο�����9�R%�D���!U!����PU@�Ԧ��������G��;H��Ҹ}[��gBc���|O��[Q�-��Ɠ��~��#P5�
�H�D*?�Z\�stP����T�-i����P�ǳ�nu����i?(��H����V�*��U/�m�zH�d_oU�^��}j!����u�7(��G�_�~�Z�^h��x�+#R�]��	�ɯ�}��T~V��׷��<��պ�PAѱ �$���|���@�?��vGȷk|�� I-��`����ϻ���&���z���|v���-�k���"��1m���A�?���C�l!~�O��2O�XH��x��M�S�[�w���xa���/.t�OgQ������S�� �f�CtH�ˮ:���������j��BKھ�k%�o���:����~���!J�Z�/�֚��@5U���h��:��O��uJ-$U�e�TJ����4����K���^W�����qo-'�"��ĳ@��?�*~ MH���K����	F��ϥ�'U��X��߂}���u0_����B�:;�T��V.��g�u��T�E?B�̭����4��:\Q�q^j|���c���~��w�����T�q���מ���3D�u����;�`|?Rh:Ug���Ùm��w��F���"��s	�i�o � ���-��2�˨�r)����������0^D�T��ڷ�n<F���5�Z�ӽU�1A��^߮%(,Cu�j�*a���G�~��p~#�-L��VO����������eQR��?ة����	��x�N*b������_!��m��}\�z�0��7E՞�/�i������^�_'(~���K�����d�U�w��im�s�7��OU�����?���G<>�ݼ���Ǉ����R�P<+r���Gѹ��\��yy���cG��x�1UO�O{��<)㧴�4~a
��{)�Ϣ-�w�!��o��{�1�v<Eܒ�/"{���R����4L�{���U������W�U�����G���͏��g�[Xx��m��K��֞�BZ?�������/#�����iؿ�vo>�4��9�??�[�#�f���=u`��5K�n矞?o����z9o�o�ߓs�?�+r�������;���f�����o'��z�ZIs���{<�oj�o�@KO��O	�m>j[O���oMԡ��~ЏE��E�|��S�%�1>�w��G����k�g����-��L�;\A�[XJ�?���{�/�h┢d�|�?�G�9�>����G���I���;�f�Ƨ��x<cI�{��=�Y�N��S���z�۳�J�/�L|f�1~���~�S!I-i<,�K�}t`��i��z�	���gj�2>���C�i���<��c����SY���9����)��'h,ݎ�}?�xw����'i����H�*��e��{�#��{��W=��X����1f�$��n���G3~��ZjS�NP�0d�0>�4~�No{?�@f<M��"��3��A����ʐ��	�0>�oz�L��;�^����{������ȿW�����'��1�?�rԼ��N�_���޺q��K����C�sЎU!���M�?[���;_'��~Z�u�_ɟ��7�ǿf�{|�;���ȿf��o��������q���?��������O���H(�Һ��������ZD��M-���m�[��F%���\J~���?i���/�ݿ���u;�����7o�}���n���wн���c)%�c���+���c�G��z���G~����q�2>�Ӧ�P�_"����H�c��'��ǵ�d������'����_i���/P_��ݏ�������|�����h?����7�$HJ�'֟������i�%��?��������g���?���Q��C��Z1��?1��_i�-���K&�6~����&��^��7����"�������}���2��7B���~6����?�.�������K���c쿸�]�Q��]��������*И�׃p�V[O������t������<~�\�x��0ݯ���~���
o��Z]��Ƕ���I1��*�a|�'���_�����V���F:�7�v��?\���'���c����u���?�/��o������J����w���y�S
1�Ct��	�R�~���t����n���?��2���������N�8��7�4�?^�O�o�?῱��y���~���t�}���7�[Z�o=�B������M�=��w�r�5Yb|��&d��^`��]���?4��x?����.٣�~J�0���+Ͽ��s�W���N���^��z��4>�~=���~M������Ar�߈��t_+�i���F�d���/��	�i�V�ی�?<���x�8�o>�{�x�B��3���'L��e?�����ҍ1]��d�\�A���}���X�?��y�/��6�O�E�e��O'6�7��\���'7�7����K�Zz��������KY�Ͽ@�������_��'��{%�{?�������̿ɶ��U�j�_^�K��_g�Mr�E���WV}��)�S�I���ȟ���Z���w����~���i�xի4~���=�9~����?�[2��i�<�O���?�	��;�����X��^8��;���K���
{=���I���� �d�v�����O���O�O����x
<��ǧ�����2>�ͫ~~���<?����ȯY<�����e|�w��7��m���b�?����-Ɍ�갥�a�O̿)��mU���_R��=>տd����c����q��w���o\_���nt)M��9~�Ǉ��n���~~�_�����#�&x|��n�/Ɨ������͵�N������j�O�):�o���\���߫~ӧ�����K=
{��)�{�����5���7���F��n��^<�v����{ík̿Գ���o�/��?��ß�{|�sqM3�/�~��s��c|<�����>s�Ǉ�/��b�x�?���1�{�?�1~V��M�]�A�~=>�?�1���Ī���n#~ޙk|��6�w5��������9��?�m�[�>��C�v�~����/K��Z��?q��ʿ���b�&�W���Я6�E���?����M�x󁖶T��OR����5��~���X&�a=QD��G�8�e�w������4���_��1��c|�K/Mb|ܯ��rN#
~���e�*�_��?~v��l���;�#�.���߿,���7����9��o����7�X^��S6�߉�3��Ջ�$�x|�����?��~�l��$�}���Na��?�Xf���a^����ߩU���W���ῳ�g�_!3�KG�)#/��-]��of�f|�m̿鿉#׏����ǅ�w~�����ѯL~���74�_�?��/�f=�����֛Uo����ߝ�X�����'������5���4��6��bCg�O��_3t(����G-9����&y|��Z���U�{���!��t���?0￶��������_��������V��i<���C��4�������W7H3�5������S�|$�w쿷��AȔ';�����w^c���;��)��W�?��4�kF���4�~�K�߉�]��O�ى�w5���F�L5M?^���7)�1�a^�t��K�SU�����1%5��f���P���S2un		e&m�4Ə���G>O��#^�����)�k?�9�wU}�[��#�������$�#�&����o�n�?���)c��>���{�1����'qi�˷����W�n��܆�&�����C��"�ʭ��o��iSH���o�4�?}<�{?��Kx��r��N����F|L���O�<>Ϳs���x�એ~���|�Y�;�a�����P�������]�g:ήz!"1�,�J�D�Oi�^��?����;�n������T�������~��U��|~���H��9~��?��3<�����R��w�ϟ��WW��~~�_3~��������U������3=��U������w����.�E���]��i�oJ�*D��}��'��4�?��<?�y�\��?��zE�g�~��~������gV}v#~�;���U�����7���� �O����������$�?��ι��i��|}<�	??�g����N�8%o5�殇��U�㧚^6�����o�/�q����[=>�Cc�e�7��x�?7z���7����q��~~�z|��R����?��ʦ�w�����j��@Ƈ����?��{��Uo����.���oi������S=��_�/������o��;Ǘ�ڸ���~}��'��9~rc�%���O�I���7���h��uN﯑4�6���}[�o����ηJ�'P�����T�P�o���O���O�~@L2�}��_�x�a�2>�?�!�G���xI
1H��i��ǥ���e��Ǥ%���ϟ���O��9�����;�9�hO������y�~G�':����sٟ��~��{�'���U��OɿI�u���I����&����f0�EH.,�\����0>�}쇌���")~����{8��ޝ��$u��������1~L���$��E�����C�>=c���ei���{�H�O|����?��Gҿ9��NP����̟W�a|��䙝����t>��7$���G�O�u¿���_��G�<������[����#�o��ǧ�_1���;�I�z��������ό�����w["��?��	�O�����k쟕�=��i�7���_�0>�W�����O���w�������0���1�M�/�f�1��w�x_X��w��ow��]�?�]�ϓ����+��f3>�g��_v�����O�1>�L����1>�}̬n���3_k���H�|~'~t����p���$��9�)_��E�_l��s����!�0���O��9�|�8�����I���?�����'�ҹ����������3��K�����s��9��������M����&��į2>͟R��?�׵s�oy������C1���l�3�I���	����Z�2:s��%��v|ʿ4�u���v|�=Is�#uH��������������_�������@}�������g������:����6pM��z���oo�=$�1���G)~��������/{�������Cc|lz���i��?c����l�����ȧ��?�ٿ��W'q}���'�!�O�Aa���Q�Ϗ~p���3>�[�/�xR!�og�vY�~��?�?q��������������/Nw�����7��w��~�/��)�?կy���/������g�R��7~<�6���g��?E�O��U
����������'�n�o>?�?�����%ݏ������x��Mz�������a�2@�Ҵ?��_w��������&���ϧ��o�6U�<?�����U%�?+{t��	�{$�o��t��O���?M���?Vwg|�n���O������4�n�;����_������������H������S�,K���Q����}Z���=%{¿R�a������5�8�'�1���������I�=���)ƻ�xM�x���أ{�mi��z�S�Dz��䟝�1�
���?N�-����R��4�|��S-������g���i�kceO�G?VƧ�M�?����A!��?�x�,�?�t����1>�o���8YV{���M�����9]Ub.�c�d�N�����U�O���Ņ�̟�Ȟ�y���e����L}�%�o��a���~��*�x���?����3��,����O������3��4���?����;����_��<�~�9��+�o��������H���uK��)�{��b��o��[�H�~i|�;�)�RY�����4~>�����>����g(~��}�o�z�+�;ԩ�C,M��;���~NсP���t࿛���ǰ�,��w�/�'�x���������/�ǣ=��gs<���Cͽ~����7X��&��_�^����m�g���Ӫ���i|?��}���o�i�/�1�擞J�b�|d~�6NУ����X��o�/��C\���x`��a�)����7���s�q۴_�?���+�oό�%�/��n���z��0��6%��T���c?��x�	?���?>�C��|�7�3�S���Te�����~2�i�D�7ލ��k��i<x��?Vn����?��eƻ�MP>0>կ��;�?��w�L��i�?�og�m�o%��l���k��%�a0
KD��<�g������*B��E�s�l�ekܞ�?�@��:W��م�E�����_��s���݊�?��������g��'nm���1�~���~~����'�����_ڡ�����Ә���~��?����M\�����-�߅�i~d�_���+�?�ߟ���=>��9�:���/!��_����������������M��K���_��\���7=�����|_f���~������O��O��~�n~���I?��y�������������z7M����x�Ojd�~�����|l�V]>�3#P��e�GH���G�>�3~R��g>{���(������T=����-����F?Oq5cʶ�'�>^̅�T=���_�������#���(�>B
6�?������E��ª����)�u�Q�Ʌ�T=���9{�RX��K����(��(�䭾h?R���s�ܟx��Ȣ�i>
1�R?��E��*>{��oN���(۾<�G!&_��q�P�����|�~��s?3eۗE���(�>
1y�/ڏV]�7�s?3e�G!&o�E��*>g����~fʶ/�>�3#P�}b�~R#��#�U������}�(�䭾h?RXu����Ϳ��J��fs������Ha��ǝ�c�s�w���\�(�ds>
1��E�����_�Q�l�(Jv�Gas�{�����>
q��>RX�~��O�H�џ|~��>
q�����#.|b�9���A��O�]��?��ϟ�k�w������W�ߣ}��G�5O����������)n����~f�/%??���~�o�Qv�G\����|��/�����z�W}�_폸�ktx����������?�}޿�����Hqe����s���}$�����������d	<x�������#5yt~����S5������e�د���������������5x�(W��y��g�������������w��>�os����5x��X
���~���ݾ�R��|�;�������\_os�����?�*4�5:<�5x��������5x��r��� ��s>3R�@���o�����_�#�x���� �x��|�y#�����W}>�����<M�)�y?�#�@��W����2~��|��ό��_��8�߷��$�������>R�'�.?�Gj��[�����տi?R\B��+�|f��������Ha�u~�O<7�:_����(��>���l�(J6}b�V���)�U?2��_�������G
����#e��|�w������G!&o�E����E�����H����|b�V_���sqֿ9}�gF�|�>
1y����G
���s?3e�?����W�/�(�䭾h?RXu�_>��BL����Im���\���VJq5cʮ�t�������/�S�qJ������B����{c>
1y������9{>�h
���@����?�3#P�}b�~R#��#U|.����Q�ɗ�I����}��3#P����>
19��)�i�TREE  �����������������                               
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���
QE_�E?�xe��f�L*��`5Ŷ�b,"��4Y۞�:#3�q����w.;��al�(,4G�"5Ci]n(�'
�1͝�ȆC&�K1E���̦�a&�K�Ba���Q�sH�GA4QX�i��E����D���IYd�a.�˥���cQL�IA�V�4m��D��E�Sy���!���=S��GD��eQ%���R�]W�1TREE  ����������������:                                      &1
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    b.
     S          +         �                   `2
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�     E      )�     F       n�OCHK    y�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �2	             5	             &)
             �;MOCHK               +        _Netcdf4Dimid                ���	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       )�     G      ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  v֜wOCHK    q>
            +        _Netcdf4Dimid                ��OCHK    �U     �       +        _Netcdf4Dimid                  Py�!OCHK    (V     �       +        _Netcdf4Dimid                  �*�% �   ����    x^�ӱ.Q��x *��' Q�ѠѠ�:�D5QhT"Qi4��(d
�PP��h64�l"�5�p����]�'�c�_bW6�=g�0���4�\`��Z[�^z5ڮZА`V�h�[t�!d{���(vܫ�f4а��Fi����Wl������j���!����5�����ƖnlLc߽mE�iHp��&5��2?Z����]�j�-��!��� ���!d[}`Ͻ�z�ٜ����>T�V�ơ�gz�Z��9cK=<b�~� J�����}�C�*z�O��}?6[���Var��9�_�������P5TREE  ����������������i                               �<
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^[2��o��J�2��od`��c`85�{.�
�W��'Zz��%20�}�����!���!&{���y��J���������>���;���׃0  �&�   )�     O      )�     N      )�     L      )�     M      )�     v      )�     u      )�     t      )�     r      )�     s      )�     m      )�     n      )�     o      )�     p      )�     q      )�     d      )�     e      )�     f      )�     g      )�     h      )�     i      )�     j      )�     k      )�     l      )�     y      )�     |   OCHK    �F
            H        NAME    .      loc_carriers_update_system_balance_constraint ���OCHK    �F
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �,!iOCHK    aG
     �       +        _Netcdf4Dimid                ��0$OCHK    AX
     `       ;        NAME    !      loc_tech_carriers_conversion_all �	OCHK    ��     �       <        NAME    "      loc_tech_carriers_conversion_plus   ��^OCHK    �X
     @       +        _Netcdf4Dimid                M���OCHK    Y
            F        NAME    ,      loc_tech_carriers_export_balance_constraint )&yOCHK    !Y
     p       +        _Netcdf4Dimid                ��<UOCHK    �Y
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all -Ak`OCHK    aZ
     @       +        _Netcdf4Dimid                ��.MOCHK    �Z
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint p�OCHK    �Z
     0       +        _Netcdf4Dimid             !   ��XOCHK    �Z
             >        NAME    $      loc_techs_balance_supply_constraint �	��OCHK    [
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �1NXOCHK    N�     �       +        _Netcdf4Dimid             $     㟟OCHK    Q[
     P       +        _Netcdf4Dimid             %   #�%�OCHK   ��     �       +        _Netcdf4Dimid             &     EL.OCHK    �k
     �       +        _Netcdf4Dimid             '   ��OOCHK    �l
     p       8        NAME          loc_techs_cost_var_constraint �f�>OCHK    m
            +        _Netcdf4Dimid             )   �xD�OCHK    m
     @       +        _Netcdf4Dimid             *   �I�+OCHK    Qu
     �       +        _Netcdf4Dimid             +   ���          )�     �      )�     �      )�     �      )�     �      )�     �      )�     �      )�     �      )�     �      )�     �   (   )�     �      )�     �   #   )�     �   &   )�     �      AH
           AH
           AH
           AH
           AH
           AH
           AH
           AH
     
      AH
           AH
           AH
           AH
           AH
           AH
        GCOL                                                                                                                                  	               
              B162602::DHW_to_heat::heat                    B162602::DHW_storage::DHW                     B162602::battery::electricity                 B162602::heat_storage::heat                   B162602::grid::electricity                    B162602::SCFP::DHW                    B162602::wood_boiler_heat::heat               B162602::DHDC_small_heat::DHW                 B162602::PV::electricity              B162602::ASHP_DHW::DHW                B162602::wood_supply::wood                    B162602::DHDC_medium_heat::DHW                B162602::wood_boiler_DHW::DHW                 B162602::DHDC_large_heat::DHW                                                                                                                          B162602::ASHP_DHW::DHW                 B162602::DHW_to_heat::heat      !              B162602::wood_boiler_heat::heat "              B162602::ASHP::cooling  #              B162602::ASHP::heat     $              B162602::wood_boiler_DHW::DHW   %               &               '               (               )              B162602::ASHP::electricity      *              B162602::ASHP::heat     +              B162602::ASHP::cooling  ,               -               .               /               0               1       &       B162602::demand_space_cooling::cooling  2              B162602::demand_hot_water::DHW  3       (       B162602::demand_electricity::electricity4       #       B162602::demand_space_heating::heat     5               6               7              B162602::PV::electricity8               9               :               ;               <               =               >               ?               @              B162602::PV::electricityA              B162602::SCFP::DHW      B              B162602::grid::electricity      C              B162602::DHDC_medium_heat::DHW  D              B162602::DHDC_small_heat::DHW   E              B162602::wood_supply::wood      F              B162602::DHDC_large_heat::DHW   G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              B162602::PV::electricityV              B162602::ASHP::cooling  W              B162602::ASHP_DHW::DHW  X              B162602::DHW_to_heat::heat      Y              B162602::SCFP::DHW      Z              B162602::grid::electricity      [              B162602::DHDC_medium_heat::DHW  \              B162602::ASHP::heat     ]              B162602::DHDC_small_heat::DHW   ^              B162602::wood_supply::wood      _              B162602::wood_boiler_heat::heat `              B162602::wood_boiler_DHW::DHW   a              B162602::DHDC_large_heat::DHW   b               c               d               e               f               g              B162602::wood_boiler_heat       h              B162602::DHW_to_heat    i              B162602::wood_boiler_DHWj              B162602::ASHP_DHW       k               l               m              B162602::ASHP   n               o               p               q               r              B162602::heat_storage   s              B162602::DHW_storage    t              B162602::batteryu               v               w               x              B162602::SCFP   y              B162602::PV     z               {               |              B162602::ASHP   }               ~                              �               �               �              B162602::wood_boiler_heat       �              B162602::DHW_to_heat    �              B162602::wood_boiler_DHW�              B162602::ASHP_DHW       �               �               �               �               �               �               �              B162602::ASHP_DHW       �              B162602::wood_boiler_DHW           AH
     $      AH
     #      AH
     "      AH
           AH
            AH
     !      AH
     +      AH
     *      AH
     )   #   AH
     4   (   AH
     3   &   AH
     1      AH
     2      AH
     7      AH
     F      AH
     E      AH
     C      AH
     D      AH
     @      AH
     A      AH
     B      AH
     a      AH
     `      AH
     ^      AH
     _      AH
     [      AH
     \      AH
     ]      AH
     U      AH
     V      AH
     W      AH
     X      AH
     Y      AH
     Z      AH
     j      AH
     i      AH
     g      AH
     h      AH
     m      AH
     t      AH
     s      AH
     r      AH
     y      AH
     x      AH
     |      AH
     �      AH
     �      AH
     �      AH
     �      �[
           �[
           �[
           AH
     �      AH
     �   GCOL                        B162602::ASHP                 B162602::DHW_to_heat                  B162602::wood_boiler_heat                                                   B162602::ASHP                                 	               
                                                                                                                                                                                                  B162602::DHDC_medium_heat                     B162602::DHDC_small_heat              B162602::SCFP                 B162602::PV                   B162602::wood_supply                  B162602::ASHP_DHW                     B162602::heat_storage                 B162602::grid                 B162602::wood_boiler_DHW              B162602::DHDC_large_heat               B162602::ASHP   !              B162602::battery"              B162602::wood_boiler_heat       #              B162602::DHW_storage    $               %               &               '               (               )               *               +               ,              B162602::PV     -              B162602::grid   .              B162602::wood_supply    /              B162602::DHDC_small_heat0              B162602::SCFP   1              B162602::DHDC_medium_heat       2              B162602::DHDC_large_heat3               4               5              B162602::PV     6               7               8               9               :               ;              B162602::demand_hot_water       <              B162602::demand_space_heating   =              B162602::demand_space_cooling   >              B162602::demand_electricity     ?               @               A               B               C               D               E               F               G               H               I               J               K               L              B162602::demand_space_cooling   M              B162602::grid   N              B162602::wood_supply    O              B162602::DHW_to_heat    P              B162602::heat_storage   Q              B162602::demand_space_heating   R              B162602::demand_hot_water       S              B162602::SCFP   T              B162602::PV     U              B162602::demand_electricity     V              B162602::batteryW              B162602::DHW_storage    X               Y               Z               [               \               ]               ^              B162602::DHDC_small_heat_              B162602::wood_boiler_DHW`              B162602::DHDC_medium_heat       a              B162602::DHDC_large_heatb              B162602::wood_boiler_heat       c               d               e               f               g               h               i               j               k              B162602::ASHP   l              B162602::ASHP_DHW       m              B162602::wood_boiler_DHWn              B162602::DHDC_medium_heat       o              B162602::DHDC_small_heatp              B162602::DHDC_large_heatq              B162602::wood_boiler_heat       r               s               t              B162602::batteryu               v               w              B162602::PV     x               y               z               {               |               }               ~                             B162602::PV     �              B162602::demand_space_cooling   �              B162602::demand_space_heating   �              B162602::SCFP   �              B162602::demand_hot_water       �              B162602::demand_electricity     �               �               �               �               �               �              B162602::demand_hot_water       �              B162602::demand_space_heating   �              B162602::demand_space_cooling   �              B162602::demand_electricity     �               �               �               �              B162602::SCFP   �              B162602::PV     �               �               �               �               �               �                  �[
           �[
     #      �[
     "      �[
            �[
     !      �[
           �[
           �[
           �[
           �[
           �[
           �[
           �[
           �[
           �[
           �[
     2      �[
     1      �[
     /      �[
     0      �[
     ,      �[
     -      �[
     .      �[
     5      �[
     >      �[
     =      �[
     ;      �[
     <   OCHK    v
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint ���OCHK    av
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   ����OCHK   vl     �       +        _Netcdf4Dimid             /     i��OCHK   ��     �       +        _Netcdf4Dimid             0     _��OCHK    Qw
     @       +        _Netcdf4Dimid             1   ����OCHK    �w
             +        _Netcdf4Dimid             2   �b��OCHK    �     �       +        _Netcdf4Dimid             3     ���sOCHK    ��
     0      5        NAME          loc_techs_non_transmission &��OCHK    ��
     p       +        _Netcdf4Dimid             5   ].�OCHK    1�
             =        NAME    #      loc_techs_resource_area_constraint [�u�OCHK    Q�
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint Jh)�OCHK    q�
     0       +        _Netcdf4Dimid             8   ��-�OCHK    ��
     0       +        _Netcdf4Dimid             9   f
�OCHK    ъ
     0       ?        NAME    %      loc_techs_storage_initial_constraint �zwlOCHK    �
     0       +        _Netcdf4Dimid             ;   �[�tOCHK    1�
     p       +        _Netcdf4Dimid             <   �	"�OCHK    ��
     p       +        _Netcdf4Dimid             =   �fOCHK    �
     �       +        _Netcdf4Dimid             >   �<ͳOCHK    ќ
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint #f�OCHK    A�
            @        NAME    &      loc_techs_update_costs_var_constraint %��OCHK   ��     �       +        _Netcdf4Dimid             A     �gZEOCHK7    
    is_result                            z]�x       �[
     W      �[
     V      �[
     U      �[
     R      �[
     S      �[
     T      �[
     L      �[
     M      �[
     N      �[
     O      �[
     P      �[
     Q      �[
     b      �[
     a      �[
     `      �[
     ^      �[
     _      �[
     q      �[
     p      �[
     n      �[
     o      �[
     k      �[
     l      �[
     m      �[
     t      �[
     w      �[
     �      �[
     �      �[
     �      �[
           �[
     �      �[
     �      �[
     �      �[
     �      �[
     �      �[
     �      �[
     �      �[
     �      �x
           �x
           �x
           �x
           �x
           �x
           �x
           �x
     
      �x
           �x
           �x
           �x
           �x
           �x
        GCOL                                                                                                                                  	               
              B162602::DHDC_small_heat              B162602::SCFP                 B162602::PV                   B162602::wood_supply                  B162602::demand_space_cooling                 B162602::heat_storage                 B162602::demand_space_heating                 B162602::demand_hot_water                     B162602::DHDC_large_heat              B162602::DHDC_medium_heat                     B162602::demand_electricity                   B162602::grid                 B162602::battery              B162602::DHW_storage                                                                                                                                            !               "               #               $               %               &               '               (               )               *               +               ,              B162602::SCFP   -              B162602::PV     .              B162602::demand_space_cooling   /              B162602::ASHP   0              B162602::grid   1              B162602::DHDC_medium_heat       2              B162602::wood_supply    3              B162602::heat_storage   4              B162602::demand_space_heating   5              B162602::wood_boiler_heat       6              B162602::DHW_to_heat    7              B162602::battery8              B162602::demand_electricity     9              B162602::DHDC_small_heat:              B162602::DHDC_large_heat;              B162602::ASHP_DHW       <              B162602::demand_hot_water       =              B162602::wood_boiler_DHW>              B162602::DHW_storage    ?               @               A               B               C               D               E               F               G              B162602::SCFP   H              B162602::PV     I              B162602::wood_supply    J              B162602::DHDC_medium_heat       K              B162602::DHDC_small_heatL              B162602::DHDC_large_heatM              B162602::grid   N               O               P               Q              B162602::SCFP   R              B162602::PV     S               T               U               V              B162602::SCFP   W              B162602::PV     X               Y               Z               [               \              B162602::heat_storage   ]              B162602::DHW_storage    ^              B162602::battery_               `               a               b               c              B162602::heat_storage   d              B162602::DHW_storage    e              B162602::batteryf               g               h               i               j              B162602::heat_storage   k              B162602::DHW_storage    l              B162602::batterym               n               o               p               q              B162602::heat_storage   r              B162602::DHW_storage    s              B162602::batteryt               u               v               w               x               y               z               {               |              B162602::SCFP   }              B162602::PV     ~              B162602::wood_supply                  B162602::DHDC_medium_heat       �              B162602::DHDC_small_heat�              B162602::DHDC_large_heat�              B162602::grid   �               �               �               �               �               �               �               �               �              B162602::PV     �              B162602::grid   �              B162602::wood_supply    �              B162602::DHDC_small_heat�              B162602::SCFP   �              B162602::DHDC_medium_heat       �              B162602::DHDC_large_heat�               �               �               �               �               �               �               �               �               �               �                  �x
     >      �x
     =      �x
     <      �x
     :      �x
     ;      �x
     5      �x
     6      �x
     7      �x
     8      �x
     9      �x
     ,      �x
     -      �x
     .      �x
     /      �x
     0      �x
     1      �x
     2      �x
     3      �x
     4      �x
     M      �x
     L      �x
     J      �x
     K      �x
     G      �x
     H      �x
     I      �x
     R      �x
     Q      �x
     W      �x
     V      �x
     ^      �x
     ]      �x
     \      �x
     e      �x
     d      �x
     c      �x
     l      �x
     k      �x
     j      �x
     s      �x
     r      �x
     q      �x
     �      �x
     �      �x
           �x
     �      �x
     |      �x
     }      �x
     ~      �x
     �      �x
     �      �x
     �      �x
     �      �x
     �      �x
     �      �x
     �      ь
           ь
           ь
           ь
     	      ь
     
      ь
           ь
           ь
           ь
           ь
           ь
           ь
        GCOL                                                      B162602::DHDC_medium_heat                     B162602::DHDC_small_heat              B162602::SCFP                 B162602::PV                   B162602::wood_supply                  B162602::ASHP_DHW       	              B162602::DHW_to_heat    
              B162602::wood_boiler_DHW              B162602::DHDC_large_heat              B162602::grid                 B162602::ASHP                 B162602::wood_boiler_heat                                                                                                                                             B162602::ASHP                 B162602::ASHP_DHW                     B162602::wood_boiler_DHW              B162602::DHDC_medium_heat                     B162602::DHDC_small_heat              B162602::DHDC_large_heat              B162602::wood_boiler_heat                                                    B162602::PV     !               "               #              B162602 $               %               &              B162602 '               (               )               *               +               ,               -               .               /              wood    0              electricity     1              heat    2              DHW     3              geothermal_storage      4              resource5              cooling 6               7               8               9               :               ;              wood_boiler_heat<              wood_boiler_DHW =              ASHP_DHW>              DHW_to_heat     ?               @               A               B               C       	       GSHP_heat       D              GSHP_cooling    E              ASHP    F               G               H               I               J               K              demand_space_cooling    L              demand_hot_waterM              demand_space_heating    N              demand_electricity      O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i              DHDC_medium_heatj              PV      k              grid    l              demand_hot_waterm              DHDC_small_heat n              geothermal_boreholes    o              DHDC_large_cooling      p              DHW_storage     q              DHW_to_heat     r              ASHP_DHWs              wood_boiler_DHW t              DHDC_small_cooling      u              battery v       	       GSHP_heat       w              SCFP    x              ASHP    y              GSHP_cooling    z              wood_boiler_heat{              demand_electricity      |              heat_storage    }              demand_space_cooling    ~              DHDC_large_heat               wood_supply     �              demand_space_heating    �              DHDC_medium_cooling     �               �               �               �               �               �              DHW_storage     �              battery �              geothermal_boreholes    �              heat_storage    �               �               �               �               �               �               �               �               �               �               �               �              DHDC_large_heat �              DHDC_small_heat �              wood_supply     �              DHDC_large_cooling      �              DHDC_small_cooling      �              PV      �              grid    �              DHDC_medium_heat�              DHDC_medium_cooling     �              SCFP    �              (d     �              (d     �              R3     �              R3     �              R3     �              W#                       ь
           ь
           ь
           ь
           ь
           ь
           ь
           ь
         OCHK    a�
            +        _Netcdf4Dimid             B   �G�/OCHK    q�
     p       +        _Netcdf4Dimid             C   �� �OCHK    �
     @       +        _Netcdf4Dimid             D   �ձ_OCHK    !�
     0       +        _Netcdf4Dimid             E   �Q�OCHK    Q�
     @       +        _Netcdf4Dimid             F   �	5�OCHK    ��
     �      +        _Netcdf4Dimid             G   A���OCHK    a�
     �       +        _Netcdf4Dimid             I   �K�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �   y�:nOHDR�$           �             �          ?      @ 4 4�     +         �                   �
        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ь
     �      ь
     �   ��G�OCHK    ��           L        DIMENSION_LIST                              �_        ݂۵          �
             m�i`OHDR     �      �          ?      @ 4 4�     +         �                   ZO     �          ������������������������A         _Netcdf4Coordinates                               =�
     �           ��  �
            L��OCHK    G     �     7    
    is_result                            L        DIMENSION_LIST                              ь
     �   ����OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ь
     �   �sw6                                                      ь
     #      ь
     &      ь
     5      ь
     4      ь
     2      ь
     3      ь
     /      ь
     0      ь
     1      ь
     >      ь
     =      ь
     ;      ь
     <      ь
     E      ь
     D   	   ь
     C      ь
     N      ь
     M      ь
     K      ь
     L      ь
     �      ь
     �      ь
     ~      ь
           ь
     {      ь
     |      ь
     }      ь
     u   	   ь
     v      ь
     w      ь
     x      ь
     y      ь
     z      ь
     i      ь
     j      ь
     k      ь
     l      ь
     m      ь
     n      ь
     o      ь
     p      ь
     q      ь
     r      ь
     s      ь
     t      ь
     �      ь
     �      ь
     �      ь
     �      ь
     �      ь
     �      ь
     �      ь
     �      ь
     �      ь
     �      ь
     �      ь
     �      ь
     �      ь
     �   TREE  ����������������ɋ                              9�
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    Y�     �-          0   REFERENCE_LIST 6     dataset        dimension                         )            @            Ǿ            �m            p             $            �'            G�            :�             �
            �)             k�
             ��4�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� ?   �ħ�OHDR                       ?      @ 4 4�     +         �                   �
     �            ������������������������A         _Netcdf4Coordinates                               {�
     R             ��t�BTLF �        \  " �        ~  ! �        �  " �        �  ! �        �  ! �            �        #   �        >   �        ]  1 �        �  ! �        �   �        �   �        �  / �          5 �        N  # �        q   �籒                                                                                                                                                                                                                                                                      OCHK    �W           7    
    is_result                            L        DIMENSION_LIST                              ь
     �   2���OCHK    �?     s       7    
    is_result                               q��]OHDRi                              
   +     �                   p                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �_        �G�.OCHK    /�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �Y;(     �
            ���               x^�\���/~���p-$B$$��""�����p "6�h��HH�8Q�'Nĉ�4�E�᤹p"NDĐ�i""-��s����ӽ����~�~��ǣ�pl{����:��9�9�"�j�KGeN���i��_tbY���k�ݻrh��Un����I��X=zǬ���O�=�E?ѦE~�͋^Y~OB4�Vn�~��2�����|V��&�f�M����ݚu������Tϙ�p�:[f5�Y��əz��p]Pйu6[>�Y�Bc�Qd-�l�˺�Z���>��O�K�Ⱦ�n��]q���Y슊�;�>�1�^�:�}k����w�6��|�'�Z�6���S彳��]?��p����N��lGe�5m?=�p!���ڠOg�8�y�6�c��}xW��̻�n�����
��1�us�"}�抐ü�hv�g�:;m�`ؼ����;�s���д#s$/&T�ͺK���z1�b�`��WCo��>#Hͺ�[�+xk�	�Ւ���nx���wj69�"h������K���<n����?K��[-r�Rʯ�X|%T93�i>�O�J�[���'tU��E�7N�Yt�SFxW�����{�g$5G��5�lO�(���РW�u��._����uT�(�Ƭ?�{�t�̅��~lI���G������c[�C�~i�қ�*��0�\�v }�����*7Gñ�mG&u����{q�/����]J<�v�c>~6���S$�҅j���N*�J���YN{(I�ƈ4ɜ�6n�I��	��,��mU�z�F��U�Uf����8����._}.�E��k����A[
�����m�[�B�UR���f�*Y�:�7�"H�CBg��^~xv���V���+�C���n�=�����lfø���[E˒�.�.F�����}k¯�ӫ������lՕ��9�C�錝�k��':���UN��W��\��a���餈����;�@]�Ǥ�e}�v��7T�-;_���-\|@b���d���ܺ���u~��i�v0�ޝϮ�b�����/W��XE�8���Z>��kN�[b�&4���
v���+�:ݷ�K��V4:������n�\!Ϭ�=!�� \<�F�F��.�+._l4�RT�S�r�"ܚ.���Z7�M�XY����]sθ�[�j�W��:^��N7�r����m����b��S���t7�6�:�Ň�S����Z��Ǘ�OM�6���3�'�=�<>��N��Ey�`�U��$�&����N?�Ny%g���I�RƝ|[q]��]����/N�}����2%�$K�Ck���T�Y�ؤ��7�V��`�����?Z�V�U=�Y����)c���^H^�V��@�KOe2+����&[{���I.��]�m���7e"�8R<��7������WB��E��J7��Qc�w.��pd����Z��xQf���=���hsd�������L���>�p�_�ی���6�����G�g,ʆ���6[�\�]���!ƻ�����↖����Iy��ퟷZd�K7\N%2^�,`�m�;�5�e͟T�/�r�w�Yg�x��{_]<e��z�x<\������}&�X�ş-�A��w�y�޻�~��`���ͥ�����eN�v��mGFל9��~py���� oUԕ{~9+��Q�ݞP��^���j�g���}[Y��v�?����W}��3����tᗨ?��--ם>=����9E��r�W%Ğ:z��{K�G�>��WW��*\��v��=������7]�����u�f����M�y7����Nżz��z�|��fA=��ۤY�3e���bM�'O�)��R���>��^�s�����aц�PBFM-����)��d}�ݍB���ﯫ�uzϔe֧}y͖��뿵�r�*i���w��������U�����Y���N��n����꣢�K�9fmu=�{����c��r~��a�FX2���B�_ҵ�u�B��?�]��}��K�|��kEl��͞O����ƭ�������q-拮��mg�k9O�}����^�,9C�^�o�����]�/	���[L���]��v��s���kc�yW�/ܯ���GE芕֛��[�^�ZV�:qy��"yC���P��P�Ĝ����J��:��>��=×���	�#K�ot�Ҧb٘Zʫ �q��p�^{2v�E��h����)~s68��L���ĵC7`e��M[-ϥXB��%�Sm��Om=��ْ�c�6�z=��ę�.e�5��vO���59i�n���uhcNͷns��!=��U�+V�N�8��@�l�u��|�鞔Gg�_�s���X,9.���T��MP}�Td��ٛ����"�����W��_�=����Yỏ���{��xس��UQ�&��>����]x��Λ"]K���ݱGmWnX��=c��E�\��=W.ȶ&�|����k�JC{)^�Rީ{�������zA�IRLރo�6�;*r��jjpC���zf=�������`�*��o�f������}�/,�[�$�������?���Ʊ�ku��;��{���/Y:�raI�&aw��}?	e܃�*�9�w�|���Ҋ���n�5�m��S�^��M����,���e���m��WV��ҦK���K�W��X��-�=��Q�ܲ�?�/�H_h�c����#��L��^�~��jϜw���ba���G�w-�&4��_�WQ4���I��\9�����y�̇/W/�"�rt{��μ�٩�ܠy�G�\�����-	�6+O=�p�ד����|�����X5��-q�5��|��[�>���UJ���+,O�,���/	x�)��=��>lTI٪��^qb]��k��l�oB����.f���w��l�[w�����|��~��H:��߮�oz*����WO�_X�`L(\��m����f�% ��u�D#��U��j�Q���i�: �����pޛ�=�uNgn�
@�6�=3 ����<�"��ͬǹ�h�;��d lE�4��g|��kn�`����- ���0���a 'w����E8�ǫ�v���
��@%�i��4�^��yn;@���F �+/�}'dD Hq��8�
\��_P�7�9��Xb�����w Z� >~ �p�@�
�|�z�� �� g��, ����~��O\��8�=`�i��p,4,8�~��۸�� 9�xΗ�v8��Z �0~V_�	����7��L���Ǎkdp�n�Ѕ���g��1�.y.km�����5W ��Z�B����614�}�7���9hoԭ�m��a)��ǮW�.<�kw�\n�Ԡ�P�/Σ�5�i���i��� �D�Y8���xFǱ���U/D�ģ��z9@�y�B\��\�J 
��+��� �~���O����;��_M�%���>\�(���B[G"d�\�xd`#�m��k�h�=������k����}я�㸽e�1Yx&o�9,³T� �p\�,���&��-|ix~.	��k�������5g"�M���٦�j#�\�qЬ@y������9���c�3{�Ŕ����1o��oJ��ޣ,A__���J�����_�8�w��Uv�m@��a�d�+�����V����i2r�r��[�3����-mE=�LC�C �;���g#&�ϑΠ�"����(8�w��t��_ �ЯK�o mK��g���:Gܡ����rJ�G��Y��n���ke@:̜���W�b�L�t������7��6�c$��klC.Y�q��JBe���X	 ��p���c�^�V���ا�:31����Yt;#�⾎�<~�S�Vl��;�O;��u#v��}�	 [��<�=m��{H3y�� �V7rrA�����8��a�\�~"��V��)�; ��i&^?���ݠ0l��w��瓡��8tϣCk<89v��Zp�o%��g���b;q	�♐���7�/��,:6��C��w�b��x7����*x��~kq��}�!W��d�O�ȝ�Hǣ+�>^����s�ԫ����-]�G�-�����޵���7��z�[�{����泇��9xOr^E\K��t�KV�+���י�T�ْ�]�T�@|jW�[�ʳ�~�j�WX����YH��=!�6����>��t�^ֳ�0�^�f՞;�k�np,��XFI�#ǭ�� �<��T.��PsD�~y�+vuTnc<>k��z�$�]����L8�}c��ahm�V%���p�b�F��C�`�3r�+�`8/�E�χhf�n���6�/������a���lo����$�{�?��~���/�ip*c���A�^��a�Q+��v7X�>l��p�J�����8*Y*(���ן��E8��t8��}���K��<�>��<ڻ�,�ǣ��D<�cރ���@1^{�'('�g�pLb��9���c�V#�CL��g1.�D�%��~�P����u�����>��E8ޕ�y�A��/������1sc:��,�M)�ަ� ���X���a�ݎ�߳s�0G�=��X0��j1�kSl|�~�=�x�'�{�_��ו��`1rr�}���c���r7�Q����~-�U��	�x؅}��1��أ�#bL)K��1z�9���H\8�1h��5��h7�;�Br戧q��x���,c0�˦>���1�9�vp.ľ�ӱЖw��?�2Ǳ�.��� �p���a�9n��G�wq�����D��r�81��ys>�ĉ/�t�<gb0��=T>��w���E<U�c�e̯ܦTn�a��b|��Xg���:��"V�M]�?)s�N����|y�� r���)��L� ���ȷYoL�~�:l)�M��.M]��!�e+O�m~����/ %W��ݎ�!Ɵ71�c�I4O#���:���v֤�����~ �	���䋈!֛z��o���R7��71�G��c	�����T��<��]��c��[�?Q��W���~ cU2�������Ӳ��S�s^�\aŔ�����X�a�N��UL�`	�-`���Z�1C~wJ��c��m�YP��<��.ü���1R��O��c~�F��Ƹ��`��	�C�Nc*��ǜ�Uc��+���^p�`L3&���R �ǩmB*b?��qX��xos�t������G�W�`����oi$��'��'�3o�z�7�=����<�t{qB��� ��<��J�K|�s�e ��	c�Y�v.֝Sx�b��<�y-b4{JGB^��،�\�c�X8��A�>�Z9�8Z4����+� ;��6oRe�yt�;�}����I]�k��8@�h��w��䏕H-�ϸ)�Yc����c���������k0�"�lG� ���ǯK���Ҕ�f��Ν\21�f��@��F�r�f]�ڞh�kI����ڨZՔB1�`�[�q�����"b7��X��n7�jE�đ".��WJ������8b�I'���7�٪r\�tfyJ'?�.��TR��ON��%��e2��ׯ��{��\�NZ�ϡ�Yw��Sʥ�a,��=r�_��!oӨ�\
y��*�@c�����*��v�o
|݅i��jz+[�ci��-e����N�W��=�@v6�F����rz�,�8dO���iə��9w����j�mr���};�ߢ. �D���Y�QH5�-PE7�u�IŴ�$Ug�D�Ҙu�mr�$���C�����b�.��]�����)����D���H7�]j����IT�$]ڡeħ����h�X�>8YPE���.A>j���F2�C����J��jJ����3��J�+7>R���rR������\"ݬ�I���@�yY��0����;q��	�<�F���J-��tz&C�N+���K�O��6Z�w��:�\�|��Q�Ь�8�)��3�o<S�(�Uj�ے&u�7�e>1�Rm��0ڧ��SN�����QM�P���ԧR�:��1W*�G]#G�/`���;�y�M�:�8H��:
�������^��L�����KF��ꤶ�u�׍�ܰxAW_���0 N�����[�u���r��wf��5�P�@+���}PZUȧ3���[����M�24$�q��L�Ӫ�����~yH�Մ_K--��4���W�L����&�Z�Y�
j��Gh9�=�8�ćI��v��P�����]���H�xmB�Yh��&�;��&AF���*�G<я���9ʧF��
}�c���O0���Ǵ��*%�1�#51�qr-1d��_����G�rU}q�ʬ#z�d!\Ujt�<�=G�V�4�"$Atr�Qhɖ���yM%�T�.��-T�2 ݂�?�*�Ŋ&�R����)�����g;��F3��f���E)D�w91��=�U�`��l-J�+�v��%]��A*�h�E�
wɁo�Yf)��ܙ&�c�؆��f�:9H�S'���6����K�����3�y4Eu)cb�!+ X,#��s���}4�IF���m��N�F�Oݪ1v����ˈo�{wGɭ]t�"RJ"��_�
gQ�����	1���a{�U5��=M)�G�V���&��҂Oj����ȓ:o�{�.F2,I�uj���.=d �`qM#��\Нn�s�ǉ蔴�rU_L]����_�m�� 5��뭏���ĵrjG]����]�؟QX�N��w����#����F�-5��B�����LIPIx�%�Q���2����6�<� Ֆ2�YՑ)C��n����ZKz[Dw}�}�$%[�K�j�s@u�ļ�Ȓ��%}��WѝX[��k�w!���G�8�5}u62�mM�A��`��˼��>���շ��=+K>4�����;�>ѮW�WT�!�起(l
Gj�ͭ���6��;eiW�SC�H��7��:D�o�$Zf%��TEj�E�^aE����RS,�zS=�Ü(�(��D��*f6'�p���j��Pd�(�3���������ht�$�GggUn7t��*i֝��!*�ޛ0�ϴ�wt�I�ˈ����^�S}���:�޵y ݵQV�l�Yz�-�]V�ϭO�V6�eQ��������Cя�ۈ΃�����x`S�s5����a�ݔ��a},/�;93���U藔Z���$Y��n�rEIIs�r��N��#w��jdJ�Gǲ`�4�)Q$nhahK�=9����2I��9�H�o䵺8�mق�O�[�T4a�E������ɔe����d�\gEF����l�? �t���飩ye��&�2l���nS��(E��0:�)ُN�{ڳmJK��;�=C�-ʜ�\�ӠV�,����gA����,J�nb�I������`G�7ϳ,�1�����N��'z~4�/�?���a��8����G�XSҹ�)�Z�PbuR�� ;�ɲ@K/�˒P��+C�\F��6����qa���PN�I��$�/Rgg��K��EVʌ�h�PmD��p�p(<1��g�+EU�z��a��It�n�r]��]~���K/�C+�H"��Y*��)�g� �h��]�	��n"}�ֆ��p~'nDL+˶���8�͞ŉ��EQ\?������7���5:)E���2H?K��m�<2|z��U�V��^J��Ǚ��Q[�T����%�iZ�f�����^���nG�g�3;IT�ʉ4��E��Gbg��@zlO��*lN��p,�Z�lG4b#�>�Q�����rp��{�h�%�L�jS�Hi��7�Qû�*�1E1�~b���RΩ!�UZ��z�$��t%��h������fI8}YK���P��	��Ve�����e[f��y�k�f�`�]��%�=�*;=Z]#�r;^mQ�s�"]^��Y�@mB�����cE�V�=��-��c��c�4�Jwy$��fP�5�ޭ۲}��j(��;�P�˶�̦��u#V	?z�������vT�@���l"7�<�ˮ�_@y�?����D����v�����k�z9��Y�Q��:02�xd~6�P0�(,f�S�u�D#��U��p�QvӚ��a]���?���=O��[� �] �B�%�3�� �<pubn[ :�iZ��~>@���;?㲰Λ���`g��GXK��W�x��G�[ L;���\q�� �ŵ}��- b����0�d���>��87֬]� �q��������{	փ�܌k���7�^ț�`� m���i��� 컻	� ��~�nxkʫh�X�e�M���s ���m>�k��D΁g���b����;�����h���!�x!�ײ�z���F�gDb��s��,�g_�-�`}�	�#�ú�7�g�,��Gq��?���`A|��f���5 a�x�l�S�潂�[����� �< ��6@�b�*@�o�p� c�^�o��뽏�B�6�qpO����ePR�������3�/�8 �G�� ��6�� �6b�<�}z�J�Î!�����F�2�g�:<Ǿ� �8'�T?��B�k�+�'�>�m`����蛣������i�W��k�ó�q�O��Mc�b�9����ޚ�G���k�x�2F�z8�!�l��ƛ x6��S�:��|1`%b�i8�8kz^j���?�%�4�.�S��g���:�dRd���)�.�8�b�a�79����Zv�|��E����� 3����>6~&���l��J#١�T��}���'����-x���B�����R��Ը1x���Ră����(���� �5���}<������Q���<w7Rퟦc6�I�
�`�=b*��)ױُ�_�v���^�v�E\i��Iĵ 9�6��{'���	G�?��~'z�G� N�o�.�<���&^�5	�u�}�����U \C�F�A����k����ۈ�=a8��j �8@<�)}a�M
ڹ ����� P���6}'�9�\�mw���x�U�g(�����u���p=;>��m�A[V�;[G��P[����@�~���� W�#�F|�f|�X�;��?�_�_\��bPX��9�~�Kش�"�?	o�� V?���_���Ah4��z��i���<�*��W����\���{6�ߠ&),s��)�;�����w�ɧ�C��RiБ�x ߦ���3`��t���[�����^v�aӣ�c�;���slC�ۗ�fu¥��Gp�˚����;��aɂ}53�a�������Gt�o$=�X��o�[?x_t;��h;������V�D򁌅����c��S-o�;���0rU�a�9�^ߊ|��4��AY���Rc�Aqwx���=_4�@Y���a�q
$_�9o�`]�i=|�� ��n�5�7�����a��f�3�ڡ���~}�
�� Al�0�����r�#75$M��|K�p��� �PQ4��y�%��h	|y��9fY!7��Ú����_��q�}?Z�����|r��3x�)��HU�!�\�gw��S�"?�6`�E�ݍ�g�� �V��U�����q�鳭!��W0��kg�=s��З�Ƽ��M>���xq�:���q�c'Ʋi�Я�F\_B����yƦ��蟈�S��0���]h�k��p\�#ĳ�����.��F�G8�R��4��ƛ����X�|��C�4�pܿ/�M���X^�ؤcR#�����<3�f|��K���1�x	9F�yDq;�5��'���0.��s�X�������DK��M�ݗ�6���>���g��Ls�Q����|�����4�؅�����X|�.��gN26F����KF�R��"�g�����#�Q���!7���eS��uR�汁���(τ�\����=0��߉7��n
>"�n`�sq�XZ� .ݳ�#Z1��N��E�B,�z���I�|��kD.�c��0��b6����I����Z0��K�t��c�����鿕�7����#�$�-�A4�ǖ�0wԵ�?�c�`�0^akɟ�)�{/|���8��lޤ��k��a��ı�h��}B�� ^[1��BL�L}V�%�<V�8L����u\A�T���O9���U�Z��3���a���tANN9�qY����r\#�ר&u0��07�!,3Q��n�;8G���1�u�Ɯ�$��/�"�9F��I�����j�?,�Me����U�%:��C�F�cHS���1f�^p��B[X6 ��㷕�HƩmBTX ��mt�[Lϛ<�+s7�D��?�*�[��[#m�*�����4�d��ߌa�jJ���x�<)�O�B<cc�xrƀѹ���5cL
��%�b
����e� 1����k������yC=����sd���O@a��6MaÔ.qiW�x�Ŷ�FЙ�*c.�ۉ�NC~i�L�B�w%.���Fux"�z���-�\p�qS��W�y�%�Ӊ{��vSF���>��7	���}���_��G����h;}�(�}����l�Yd�{��*�̺ 5���,��*vP�c�����J�ΡjPd��N�o�|מB�)5���#D�d�o�
�]���=٤{7wsK�$���(6I�H`s��1����lꓸ��"�½��.+`+M:qc Y`��s��*q��[P�;��=���M�0�;�h��-F|���<fMsUC�#}����k��G����6�ى=����1E�yw9�Ά5��j��$o��GD-�|��5�>�k9t0�k]"��<�(ff���F��3�[T�pQ'EQ+�2]��ͪv�yi9v�AϦ8�m��`.�Ŭ�H��Ѻ}��m�z���5��ݽMq\�&���<�Ƕ'G��{w�2�;�4:[�\Nˋ����~���c�@���S�R<���s���We��JleE��	�y���lKQ^o��R�WS�=�����f]pk�ȩ�V��L.GT��(�8�XZ�H��oV�IWEW�?P��W�U>*������ʁ�(}�Jֽ$k��u˾7�6�t/�-��F*�&��ԭ\"��8��;�[�K2�����M�y�3n������K�4b������H��GH*��ГG'���{�}DEVɤN����F}�>e�tNG�/'�^f�)z�����4nPd�!D,)�n|(9ytWC1�^�7�)�%f�ue���vq.�Gb!`9���f;�Ij�@�����$�j�bZ�z\G**bt&�1�\Z���k]T5��bJt�K��6��}Abf��_��{S�
���]s���2G�2�ErN*���,�˯��Ğ�U����;����$��/u���,]�D�e��|V�n�[J�͉���2�4�.l��#��O�F�􍖾�9ur-ιQb���i���)-�.��=fT0l-b���r�^��4�8R�YW,cG�H��,��FG,	�՛uy4;1=���61��ĊSB��,�6ˊ\6�cW=H%%�����Om����t���=�a��2�Ӭ��aXÜ*q�qxq���R=�a���Sx^�TρއEY+��"�t�sy�I	^7˸�>�f�7�Yq��Q�M.-�K!hJI�M콮�"�����3�����ܤ��ټ�"6��Iaű�R�&9�e��4�;ܗ[U���6���T��9 z�J��N&�*y��!y�����F��-a�&���%Y�j�8=��ɵa��������}9��r�~���ƶ��g��l��WV'���f)��q����Ð���!B��+�W���5]J�L?vGag\٩��_�(�;wfw8h�����R��7;����U����&vi�*�J��X&˂�}m��=��|����s�E���&��).O�e���Ʒ�W5����i�����~O���K���|>ӏ����Z7��e5���>'�D6��ɲΫ���T�BxÕ�Ap3�ͯYs�li�p/���ڲFU啟�mm��K�V�W�N��(�v7z��S���҂�H'�HX��7O����%����#�b:D�I֙��Y6����t�c/�Qנ��4�),QW�ƥ�A\�-�d��}Y��.}��u �����4�JJkol��ֳc$ə�* ����ra�]�КJWa�N`���f�3����$�{t�B�^�.a)˴�b_R��El��H��e�pr5�+�n���S<�,�9���$zB@`%��WZ{uF�G��/4���je�W���"<�J�uA�����_�iY�mS_�Jj��(:�{/1��7��S�j���o�.��uM�4O�ъ9�>{���<(B���d)���c���j��x�u���'�â}B��'J1�݌�Y�JΏw�����Pd��)e�UĈ���r��|�m[}sR�;T8̓qZ�4������d�5Z���w���]/9�.\O첶��e��~pb��K�Ey����!5�ە��]cK\�=��ފ�������t���nH�c5�}�>ɢ�B^_�(#+���k�m+���/pjj�K�	$����YI������lۼ!��6z�@Z�o\_��0]�.��������W�%0���*]@xlp�SmPWADa��/�����al�i!�.ﳙ�M���=�,0�ә�X�\^p%���O��Q�T�Ƀ)#��RK/��:��=*�1�t�V�
��<��ґ.��BU�����WƲ��b��T~��@�,�w�>�L�kL ���xԱ�Jn��T��5i�N)����r��j��� B9q��Z�[��$j��J����'	�ɽ��I���Q������[��<��`�6����q�KrڒZ����<���h����r�'�Ɨ˵A�$.��$/2Y��v<~ito^��.�!�ý�N��T��iC�M�;1�r�h�k_b�<���δ�i���'mbO�c8�-�C-<�����׉�|$�:v���u�|�����Qܕꮐ!}LX'-ҝۡpj�nh��1�.�\RӤ(S���i��DJɈ_�{�T`5�Ui��(�o�gh%�7T��{�0=�$	v�@HdU9x vT�#b�	��("=�!Jb͝����� ����p�.X�0�yR�K�=y?�v��p�Z�0��5?���E|���y �u_�0�`9������Y������ܫ ��x^� �O<�in�s�a��]�O��<�nk��lb�w�� ��:��i �A7Kqo�?8����* .`a�+���/q�+q�8_`֊�~�5��ub���`5�g�����}��4�a��yk�ս ?㺧a͖��8|P�k�E W���6� ֙�03���~>ր��}�t^�}��8m��5�6�;�ۮ�Cc��u^ ;��ݖ������O�c�G�׽�g�y�b&��� ���½o8���M�wT�����}fL���{_�cZ_� �ў�v�� 􇋷��+6�7�\��Z4��4��i��Ͻ���Z�qK��Z�9�q|�a�w�c�}�N��AX�V���qk�9�3h���^8O�
�k�c�iMm�ߵ��p�'��~���������y��+����8�����Rq�-x��!��/����ۋ��|g�~zhk<�L��!��Ϡ��k{�G��T}	��� ��F�D��*��s���+ ���7V\4�y�i� �g�=Ğ��gpD��t+ꮠ?�?6�\@�G�)��Ç0��(�M�_;�/�1=�7d�������w ��4�~�y�sJ����b��`:����ߔ��	���g�� ������߉�?�����BB����r���Z��gz�UF���>�}A��^ ��z}31���ȅT�t�'n`	v D���|�ظ�)3.h�ao���AqG�Z�<#C��[F~3�_F,�#�z] ����}?r��t���)k`���}s`�K[M�#��+��{� bjv?�����l�G��B,o����~�
b{��F?�N?m�z�!'����w*[�&]��o'������lF_~	�s$���v��o���Xs'Q�?!��r�x-�r��!��E�ƣ�)	�V���]	��!b�y� K���?��1"'�>	��d��lԁ�;h]���>�����c��p�
��ϊ��#����G��x��g@��080t����^�(lxc6x>����=�����������e�.]sn �wHt�N��1v^�t�ݖ��'���]e�:V^���Ta��W`s���9���ܹo��.�"���)3b�_v��o4�v%X$�����R'<mn��"2��g�OXLc9�-���5'R���f�\�[r�u���7"GT�㍻7��/��/����b���p��;����^p����}��#
�+q�]wR���5d.�D� ]�{{Aղ��W�m���K���fl��\�:�Zx�����I����~���>����a���T[v�S9�~���t�{~{
�1B�}��\\��J�Pp*2YӠ��jx�m�f�W���g`a)�6P�&p���.s��	��w�@�vN"�jѯ�#��O��j t�{�=��O
��`�x1��1�$b�}]��j����n�~w cb(}�}#{.����o��� �&!&��G�?a݆��я�`�w�����6b�K\C)��}�&ƹp��EOW~k�S1o�����-�����AƉ��1��xq'�~ϫy�r\'ڮ����k8�@+ƶk�?s�1��c�Gn���NaL�m�y��V=�T\S.b0��y;�x����8E;9���3�}��������w��M�����i�q�S�L��|lz�{ ׸�g���8ƴ��qm�q?gux������g�qY��0~���i��I��^�X����a~�������x~�1�[|���1Ɩ��H�iƟ(�{i��uO_����w�q9�Wʢ�t����3� �_�|�3�+�#n��Q�1h�dY dh���{0�抦tb�@�5~����荹�YR1f����3���TM}�ٸv*���6晁���(�ĺP��j�N��I 8��m���G�����4�~Y/\�~j�L�\2џ4�6`��8���
�`J��m����@K�x��c	L��`B\��#^�0��GL�[M�*{�ަ��`c�KJ��g�}T��� �64�jڇq�ד�sv"'L9q�'�����c|���-�I|�~k�B�b!1�>���9�1`��I�v�øZ������D?�-�����fO�G^bc�ފm�8v%uJ�5�s�2�n�_h�{`��Ol�&o��	a`=)D�x o������"��o��?��[���k����1�y"_�z�8d�7cXy�e�����I�~������0�{ gD<Q���x#���z�eSxO�m���}���)y��h���}��_v1�G	�罅���N)t��	�X7+p��.�t&qL�د�q�R���Rɓ:k%�.��4$g�Q�'�Ygğ�G$�N�g��t�ٌ����q��؎2e4�<��|#G]-��?~][���ˌ���4����3�J�)	�]i5:_��G�,m.�/u�˰W�8j��r��Y��a/�-M2	���Q>��f��Y��l_Uy����Vڤ+�7��#ᢠ�`Z��WCe�eF�5�)M�.�E���b�訽���E�)J��L:mjN���)j�ch�!��䲉~^�.Q?م殷d��hyC��#���g�6��h������Z�$5�C�ҾQ��E�"b�GR�S�Y��M1낸a�Z���ьd�o�פ���g�Vm}$�ǃ��	�Z�~�o���KrKD���W:T�`�"a$j��{�O�i�*35RO�����#���u�>���� �e�I�w����r���eE+�iZ��խ!*Vc޻��&�6��C���J0�'�����-	�DvtiDc��~�NM�YB���!#����1A]$�5X��K'u�vY��e%�l��4�<��p�Ƭ�	��}�*�4AD�O����8[?A�=C�P�h��R<���G����2X��!Տ�Tpj{�ر��c���dֹ~[��c��c���M�����&u-i\�����S��T�,m��s�cQl�t;q�b/�A-�:��7��^[���(�<}�M�Of�gڛ�&u��avH��*�e���݉��"��)�7.�;��/��&WZk���ǯ:� ۲ҡ�]Ȋ�I��(��ͺ�6��T;BM��I�t��Bd�Amta���f��ýE�d�����HS�uԆ���Cˌ	�^"��	��f�括�$�s��` ���'�Z�^O���8��bݯ���Y�0��}b��Vx?0\�۽:��5ƤnϚf�8�=v7�O9�c�U�>��5҃�<"���I�c��q� �u�=�;��������QǊ��\K�җ�>,j	�Bt4��N�YW��F����ՈtV}�~�8j�Y��3���

�[��-q�� ��جth����dk�k�DM݄I������������􎔌� y��?�:9'�V�mV��8�q��̺�s���Z�[�J/��_Lr���kw��ÒV�]�7�L����t��\E��o�V;~Ũ��H�$g��5m4�&
D�X�&zI��`b�!a��V�(}�D���"=+�*�����(4�$�u]�Ʊ�{��@\$�ykD�C���2�TJ+��)l�V2,�gf2(,���ӿ���'����h���'���kK�"b�#��Zۀ:��Gz?���Q���	͙*
;�M?$�X�r��Tw��P�K(�o��4v��Z�Қ�^^�^���.voq�y'tk��q�(~��hO+�V��=��6���o�P��e������L����f[[�{�e��p�t�s��@֕�����%".I��$�ė�E�S���|M��Ё�t����/��Ǌ��0d��ɜ,R=4E�j'�������A��tJTv�]*��C����MZ�HKz�7�тL�HJV#��*0P��7X�δoK44����F���م�II�|Q$����2������y����e6�}N>���h�UD��R=�uUdgvv���PKg��V�-v� �E���tu@Q�I�4��ц�PvX�_��U��iS�^O���ؽ����ֲ!˂b:%3�ʂ�N�&��P^��&�WCi0M�+*p��6XQ��"k%Y���)
W���d5�!B�`жVG���]�3�>9�r����KS1N��Aha���\�ҳ�d��n^�E�CwYH��YI�bK���Ь�s)�s��²���5q�����Q���@z��<` �Ww
T���>�A��S��`�6D�:�����޲N,˺�FO�g;����:�h`X6:Zh�B��C�]P�n8ű�v�! KcdKҊGlj�D���
n+9��F�W���j�Jx�mI~�b��N��lQ��:�����솁a=����HBp��` ԻX�P��;��=�~A����X�w�k����7¶CX6���p����)�9h�o��+�45J��ľ66/�_f��崳;�mT��;�`�E�>�-����38��jK�2��=yQMu�����qv������d�I��a���4�<�5�HF�UR`I�z|8\�{#ǟ���mR�����IҸg�^�5���dG4�YV$�ZX�iV��<�Rދ�-�7t8�8�Ѣ�#]=���pŇ�m��G�<����	�m щY��`�\�����hW�`a�G�P]JK�?�%�$De��b�Z$c���#��~EV�2��@������8�l(�����;[���[+���"%v�Q��΁��4���z:�[��q�i
�vYy�ss�T�rY1U�^4���P���kۆ��V��2ƫ���IψJ%��f7J��*��<KC_�Bk�z��xi��<��Q3PB���ⶺ(șd?���{+Vp����|��{�u!72;!�����5p9e]�ib�&	��)I�$I�J�J��\�4	!��T��I�$I%M$IH*WI��b"I��&I�9d������n3������>����ou��k��^{���:��
E�h*W�����6�A?��,X��j�Č(�MTea�Y�#]�XWf�]w��Sb�Tg�_o�~]�Ƹ�z1����.#�(՚�k@��2<eb]������G8�;�T�7E(46�
��Wȑ��3��%�����>�?�k���%��U��Џ�S�N�/�r�aNՍ�ϡP��D?��\^X�H����+��L2��lM��9QwЭN�.#:��o旂����%���j�S��z4C�L�7d]�@�~�DUW���[��W��J�zȯ�N=�A�0�hr8M�}|$��'-����Z��$�"���vw�&m#*�ɲ,�=��
�ӑD��D7�"�C������Wm�O���E����`\rHK�J�A�����y�=�'cp6G��uo�aL�>"*����	�!��ކ�<���x�����9�}��H�
 ���r�F�e�ȱ��J87�,#�ZH�a+�A湑��7k��d�ρD��	��O/�v'��*乓�f3�9��g?MBKP9�VY�ט׉�ywD ��]�����
\#�����:�X�G�y����E4��ql@;M���x��!l��_���ψΠ�)7��<�U�{���냼8�t ;X�9י�����G�Y�e�����tA���(_���u/�� a��7i�%�?g��&�y&�ў�v��:���|}�Ж�8�\��o��$aO�Pz�K�=s��T�D�Q��5����O�����I�����"����UP��Ȅ�h�d�ƟѢ*"���a|�Ӻw�܀ݙO$��JP�g�n� �`�1uׇ}0�sv���l,��a��A�-x���с���a����Ļ�{H���w����๱G�~����\�~��K��q� �<Ā����t2��a���)��,���y�B�|�1dl`s�>Pz����-�E��>��u0_+��E_<�=�/�&�GM?���Я6���D���k`/<�7 ��1�А������@E��Io���p�scꆘ;1��xc,��d%�_0�O�'=����/Dߠ��"������)Ov��Aw�x��I���#g�k=�ޢ)�z�lxm�q�|̌�5��ڌ�4���TW��N��Q������]D[�9'�%����1tޕ����j�Lw��O�m�y�,����C�xe	-�<Cs�"�%<�	�9t�6�L]/:�X�T�Mɐ]��Tޒ���|JzqvӐV����\�yC��.P��ߥ�m���A��8)�BG�Z����1\O��+0�d�̷�����������4�ڼoK���{:��6ޣ�-ɤ��73��,��L�o���M8c�^J�k�[�d��`z�����������]+&^��7�\N�n�Tz�4XkK]��a���ƹ+�Y��Lm�����*�Iw
v[��l`����K��7z�ݍ<W|K�5���	�w4Q��}$9�yɷ�~���輎jSG�p'���i��+�Rp�ƞT�$�g�c�Ƞc9��$��Ik(��)�}�u+)�Ɣ���HR����G�����2�N��Lr_�Hkb$ŏK��OmĦ��7S|eDl��2b'��h��o�a��Xn�V(���&f`OP�����!�A��*��8��#D~�| ��
�ڂ��� �>���1<�Y7QV�)�T{(�r/�6C���E��j��2sa������#?o���' 6!�t��R��p%�"��`��k�)��[��§qd��vz9�UĪ��#M����.6�_���Mq����:7z,ڣ�y���0������Cl�}?e�|�C��\l0&��烯�q�[;q���1ϲ�0�"�rw�X�m�>#��}~��ϙX����xg�b�&|�yb�!�_��c���q�8yĚUX�/���i�����=+ V!�L�����YW>�?�O������],.�ŞX�>�5O�r�b1�yߢ����y �:��؜*�d�ѻ(}�e'�C|�R�Z�gd�UU���O���� >ڈiPJT����~b�<d��>"�Z}M���X��,��	���ȑ�{C7�])�� �Ǳ�4�~4�$�ү�E��w��Y����سՄ�hZ�Nǵ!�Ng�[��D�*/ؘ,�<�*�}�w�H2�6����|:��7H���>M�c�de����-l]y[|m�))Q�X�)@�o��FlǤR� �>��j�W5��<�y ���ɖ��ч>�?C䖦��e�H�C�/m��1&U�(�S;��U?B����Qs�@ _".5�B(�i�,1-�s��q��	t[̖B����o�Lh�r���qK7�}א�����?�g����ZS���^b��|�:ko̲2WL�Ǐ�Umu��v��*�`�wA��a�[ J��5�;�U��b�Z���� �����q��E8L8�j0�7��}=��Jl���L1-~Y���M�K�q:��a�	�����g�g��o�ߝ��	9n&�(�\�4����#�[�s�8��ǾF��=�B�J3WD)�Д0�4��Q��GCj�G�I�Id{;sdlԼ;B�՚J��4�r����s��$�B��Wǖp�h�s�$����bdfyǨ�4v�3Кg�z�dJx�{'��z'jE{�fi�N�
�4�C��g�Z<r|x
~���9�i��b�Be��B�T�W,��bi��Ɯ����TCgiY�8a;�M5�
�5�����f�5��-�9����f6p=��7�K?������j] ]�!m��s�rΣ��Ҕ�	}럙і��.�D��h�(e�-�4��M&�NJD��e�O��;���M:���"S�k4fW�2U�y[��;'/�]����I0�G���m�x�Z�7�C�O!�F@St�P��K3���5�p�6ƴe�hUR顖Kx�-r���x��Mx����.��|�j�m�:ٚoji��ѵ�j�\U�b�u�6�N�`�,�$���>e�)V�����$��UGKl��,���X�S"��������$���S9X�;O�YBv�b	��֙�Ii��z�������T�j��o�j�k��^|���͖4_�>������EV@��������%�F�䰧��DWDkɎrɩ��Pg��fk��E�3�L�d��֥��Z]�RC��(��H�� �'7��mj��0m��HKN�8%���t4J��6��4:���h�Ȥ�X@K��^�a`ب�Оb��=���;��A-�M�mzɍ��K+K�RZ=_&[hžU
ީ����C8�ʫ9�>:
L]���*o�H�(�;����J5��w�Ӳ��C�����Q0_ǑR�Q�+��Ty�t��Bfqy�a�3�]^�ЮS��"C;�y���&��e&arΩF�d���n0�#�Y�q�6��3�D4i��Q���&����jc�I�9a�k�T���%# ��v�#���]MnZ�I�W��:��Vs��,�_fs��;T��9���Bk�j߆
h�E��J�PźR��w
�K��`�^vG�y��j�:ե�f����M������d-�KV�VH��%�f�~��%���9r�f�>9R�kά͝��&�,=��3�"*:OM@�6�Ya��r��J��u3�~;c�|�nmY�G�Z����E˛��,�f2˵,��@&��աQ����P&�YK�x���<cR07IO�XF�6�]�M�#�+� W��I�y��P�ƱeiμM~�2Ce��:]��6Kys�E1�Z��7i�)Ĕ*̽�+��K��-Y������K��UB��($7�Kmo_�ĹK[Ͳ+θ��J{?��(y�ʉ��ω�H�0��W��>5�s���x����h�kېF_���<���#
�������X[$�+,�ū֏4
m{��t���Kxi��{������A�=�u���~��M�U��Q���_ז$�>�3��b�5�҃=5�R�T��Jf�w׉���h�Jk
��3����wS3#E	�"K�(�T���ya��q-n9�1s��˚-x�1zU2�jĭ
ɩ�ݪ�/w�GD��[\{�N�ϰx]ypLZs����2'tmt6?z�V^�ֽ��z}w�����IuE�-^dҜܣ��MSps��۔`P�1�7:�u�Bxf��}p�|��|���lJ�BC��f��T���]z�:�nIQ.z-����i��k4�K�([�[���5�9�Q�FB��ۂ�T[�VI3]_�R�R��iTVZ�Ր�.Q�8M����[\]S��������	����Ɣ(���0;��^�.��G�:��y���YeR&���R�����Z�%�z�Y��!uz�J��	����${�iT��;��h饥ڭΩ,MK����q�̾\�����n��e��TZܵj�墛�Cb���td���c�|���Gˆs��j�!������������r�~i��S�4;�C�����R��w��TgǴY%�ߚ۶+�f���U�R�[]�Sc����;K�{T4�<w�g��}p(G�Y^�f��"�͵�ki�h����p���Pb�)i����J�z�Ѷia��M�N�J�
v��eQv�n��!�%���j�\I_�:gǪp^����jY����dIkye�}j}�0�>LbS%��fe�W��2��;�ˑ3�5H�T~�����Q�N��<�:��4����E2��|C-^6�J_�T[K(���6[��Er=�+69Z��b�����7���oj���/]�\����N����Z�qbά�
���ޙ�̹.�1u~n��풲J�n^i�Lm�ZB��ꙭ�ɲ������Ž�;{�go�"���iN��[�dy���Oi%jF��7��F��Z��x�|��t���-M)�(W̍���.�شA�6-�(�T"�����o���P��G�,�W�2Y�l�U�����[��.��[3�E������Ss��#Ki��"�t��v}����u���)�Na����Y�^��q��}gg;�x{�(Y�glRh�m��.0�p~�X��)���;�#���*Y����.5+�ȳ�6��]1K!Y�Ԧ��FecL�?����)���e��)D#�];�+�rE/��}[��5�ٚ�eI��6)��d�_��^*��#:ʮ���ùΥ#LZ"=�ް�e�Ϟ�r��ب�<�ޯ�$-�\���GQ?�)�׉͙v�
��(9L��mT�u��ŉҥ�v��^���å^�rۥKg�T��ʆ�YǄ�ԫ��\7k=�G���>���)s���r�|9E<����V	�����z���u- �7.��7�M4d^��������S�D�������-�1���?���?�����f�JD��=6�A�g|��D;"�B�����%Ѡ���#���ˌ5GK�'�h�¾�"il�1��2�D�|Qo�v������!GK�@4n�:c>Q?��:䥅G�<�a��J"������^�z������7$���?'���g`�&��b���jA��9"�L�"~����`|��ӽх;D_�l�Hybl:��,�5���^���~�q$��~�>1W��D}�I@�KQ��W����L�g�k,�TD�<q�2�;�,���_���3��s��|����?�����!�`�i���CE��0�Z�߉a�e�@nr�Y�a�": ��0��&�4t����=�y3�N�����9�$2Z��3�3vc��O�a���V&'��XY1��g�dЖs�.�&nCY%�m��lѤې��fQ������%:ۄyA�� �oj`���1s3��Q��Jl0� }�3Q>�2c��
ہ��Ę�?��*9C���l�"�]O$��e{`�K��ilE[-��!�江��@�aE����CN�/���SǠ��Ϗ�[�c|$�r�	#�}�l��s��d�[ #���/	����	��-la��{�z�b`�n\����]���'�<��7�H�`�G䏁����k��N��y1�	D\d�:۱A,+`��'�� ���-�A���x�O����U��i���o`���v(ʮ"~��H���n����5����8�%ĄY1��sf9�������8�̙ID��i�I�:|��sbd�|�m�އ�(�AH��o�E��!Z�'!���\�#��N��I)�עf\#v�,�\�[��e.|q�Q�@Ġ'��y
�zO����ƅ���mق�
���b�gY�_aO{�Z�iɈ5G�?#`kވۈ~���&Z0 rf��{ܠL���㾱�|�d�AO�S��]�t2�}u�����6�5��}��P�iL?�]H�,$(VZ�T86$�`t6�m6�vڍ&]ę��~d~��ͼ��W�Ru�Zo;��oDP��4�o��Н�-�����	I���O򧎶���S�v'��xK�i�R������;$��Ѵ��q�{��R��iCc�P���J�l��S?ʾG7&���d	7*U�I��rH��̪�;]R�o>x�f��O���R�E�ѨE%߲��#G�X<���Q0��ē�y������<i@��O=z��3�?$j��N���<�]�?���`�i|K=\��P�!c�tiq+�����K}�H�E4'���c-�n'�uњ�?>,�Ro�K��QhQ:Xu��^GP?����e%�s�~�D�4��m�$��O��@
�B��>�On!��-4s�)M�
oP<�������΅�dYE��!N�f�=�mX�؃��F������64~�S:�PE{�h�A4Ľ����4BF�5���Xl��i���g���E���m,|���/�lh>�W7��a��I�]O�{_��J��\u� �;�-�wcl��K�^ �����R�O^9���v��>��+�do�����۫��m"gđC������� .K��ܰ>�qO��a?��;kL�l����5�ַ1�'b�	�2kV?��y�5�P�������u� �s/�Uо/���!�DW"�C&�a]}_��<��Y��
�.�>&�	�����a���O�#>0��xmI��I���q}��
G}��brc�?C,h�9��X?�'���C�9�3X����~T[���"��ḃY[>�g���������TY\��}Vw��)��Q��&b󌭬��@�ȭ�� {w?ĩ`p�G�V �_����r�(H�i�XC�g�����y���3�-�!g1@����YL�������܀X���F�P	z` ����/A ���׮������ȇ8X,-�`rb�!ގ�=�$��w�|�O�e����1֩�D-96�A�^��u:"�5�_�a�S������Fa�ú(n�m�`�.�ْ�kf�:˂e���!O��GL�������T�}M��F��n�2"���1�7�!���+��A�ar;J��_�g�Ę�?�:������C��}l%OL;���C����}=^Lky�%�����[$�-i RBJ��M�	mB�����@�ʊg�5$�t�����������R��{�e1m�>|Ҏ�7fYY,&QJ?u�{���C-*Kc�g޽��� ���!�����b'5��4�i*���v q��=8L���0�<{�}{l��X澓 �����TBXȥ�8�S��k��G+��Y�����
�k�G5�FU봀����z�q.Ǟ��N�9�ぱǠ��Xi.ڤ#�D��q���{�͛�6mjLX��b�8�/�V�ʗ� _R~�K���7�.�D��3|�����t�qXc��vp��ݫM�dZ2��?��^���*������W��5�����>��1,ͪ�a@P�cnaS�mI�s�O��J
�[Yh彲p��c��ZGAΥ�A'7�I��(�K����%Yc��zY�Ls2P������*�L�¯��Y.�-4ϻ�d���O'�>d���6G��v��m�/����j0D����#��g4�xux��^���F�/�s[������}��N�����s&����mϟ�YMvܱ����g���	���M����U�I�C�
�\�d7#/��w��&d�Q+<#�ٗ�I�h�g�vY��Y����C�4�;?��%]�T�7Nva��o�%	�n�4V�p�W�
�%�K�}��;�^]�n<��t`P����w�K�f5���&�v?#'�q�[����|�c"�ꇨ�C��Jϑ�%��?̫����$���*��F߹s�����n�=�[8��s�v��u[�����k	�~�k���
�e�5���p%�R���YakD����l�y����y��%��q.�]PqzXi�~׫�O���~�=�!Og��+�Rc�K��j>����c���β��P|����C�c���}���_�ў�V:t_��!��:�s��q�G@��m��vW�U��m����7��r������Z�m��}1/u��w���l`rЕ�k��������%��.	lЪ&�CR���%KS	z�<����V�άt���q�k�*��8x��崠�Q�vm�k堠'꫃dG��\2��Ю�ƍ�S���L��/^,0���V����[�*������j}|wO����E4����T�?[�?�;�VzAؐ^ډ�.r�_jG��Ƥ�߸`�g\Gh���}nGh�E,X�2!ua�m�,۴�p��Z3`���;��>�?h󃛖l;=�����Ay﵃�}$��
h�v�H*U3��t��jd��{��}��~�a���s�������BC��
��,���y׊�Y�8�������j���y�[�YE�%}@��"���?���U@��r��yMV^�M���w���dW�v����qv.�}��O	���2�����plQ��"�>.�VdeMp:�m�(fmyx")��8)(s��7/Y�1��p��3KFk�T����ϵWЍo����3���Lj�x�T�z�޻��I�uE1����{}#�}��T��!7�j�-�Z������l�9��^�l�n^�n�[�jUiG-J5�Z�=�פ�Ug���^�0P*���tL����4���9�����\����d~ٴ^~��&�>��X�2��%Hq��_����s_�R������\��9�{��՘u�M��n�)�w�'<��Çne_{x8��y��χ+��ys~�8���:Ցz���V,����(��`z�@���_�FU�m���P1R�����G��kГ��ؠ=Y%��8cF�o)��)if�%�4':~���,3d���䤲��w_W������b��~j�+BD$�*H7˴�W[^tU���i!�y�%����͉o���,�kP=��Q���������EAh�K�g�^�U���y�M�6'��Y������=�[=��"��Q"�V�5�������Ύ�:�}�<�N�\�/������]<��mU�?��z��3�b�g����;Xbd�(�p���u��n��'�u�����w3ѯ��������%��s���X�koo�Y{�n��D���]"�~���B���i���=�<���3�s;�p�̙�*>s�M�Z�F���{�U�O,�Rik����|�}󏗨����*3`|^K��`��;�L�+�q�b�à����u����VޫBc����Xg4|�|p�������7jϔ�|V�h�=�탟�x�s��$uq��ҌʚC}#��jpyj[b�J��g�Qǅ�eMw��d�=~i»��\Z;��G7�q7#��Қ���V_^���$��#��y�w�ّ�z�q�
�%?XV�o�S���w����F��<j�5p{fK��U��f�ϲP^����W[OMh
�j��< i�D���gw���{R_��S������������R|�u͐�R���O�}}�=ZuF�����Q?�՛�d�:�Xqs�E��yi�,���fm{��m�P]�xwE��ຼ��N�X�R�:��ٛ0�i���OfV����~X���~̺��+lcCJL�M��35U�l���O�^Gu˜��m��F��986w���˛��]ُ��ȕN|[��M�o˦F��m.��l����֖<S�:��23�`��"�]����>?xt���ͪ�r���ߊt<g��{��O3�.KQQ[���Ԭ����ik�#z���#W�.+�lR=i^
n|�[���i�ck�L�=���{��nZd��0��jΞ*2ry9X��YW�����ֲU��I�˿��[Kd\�
��cc���Lj�����ah~^B\�z;k3	�K�+�f���0����S�ƣ{y㻍�t��)���O�'����n֋������AU��g����I�wO���ϵ�{v�n�5�2Ṿj�w�e��
�i�=L|]���b������w<Sݷ��\꽅���B��o�#f��2k���kE߾Qz�˕��(���q��-8r��=�č(���Z��ȬW%�O��疍F�+&��y�B�WWTkvzW����<q�lTt�}J��:���G�_Ν'��]�Oeȉwϫ'�������w��=X�-�?byc��MU��������9X��P��� �k`+�������/��	r�}m�������"Q!�������4�j�s�F�G�c���F�>_�Dg���H[�b|w��n�E>v���N�oG�xy
��F��K��K�x}C�nD_#����	�a�uH.�XF4`�m&��9 �gH�K4cX�v\����h0�;�}��ȥ�ײly��L䢐q�,�@�_����ȵ��!��f���Atb;��{�� F�?�.$�+�de�k��:�"a4�~����zJD2Г?�=Y���%�3ο|�1 ��<U�r��Ǫ��Ї+�U�~'Q6m��!7vF~
]2�uw�螨����]�|����ȁ1�_*0�����|#u��}Q�n�m�#�\O4:��N�oC�y��ő�* 7���\Y�����	yC'��Gr�kc�^ȶ�0o$چ�8�Gκ��Z���� Z�q��~���D�m'�a�A0�<��12������y�����������胼��hr��!j|Ot��폁oO�O؄���Ѵ��s#I������{��{���`?���=��U��9g�<�a�Z0�����b�|��kr~�ws�n8�=:fl�g�1�l����зUo���(a�G���'0���=���=�B?̻y��*`@dF���o{��ӽG!���`�ۺ	
����;�Z�����}1g��6�_�0Gk0g�`w��
�"��8��>?�����yV�����b���SL4���<��>6S�ԝ;\[q��ם}����N*㓯�����07�Ps�QA�Z���ɋmBĦ\/Ȃy�@�R�����t� ᗆ����8x8�o�D���:�y�z�����~��B����~�fږ���%��ӈwA#b�T����+��z9��(�+\�QO��'n�Vxh?����i�}�{�H�	]s/�A�
��wM����U_�����ki;b��y�hٗ�0�~ES��1z>ƋNsRh�w�r�p2�3��W�&����z��@�E��biz���������q�c7:diEa��S�7:w	�X��ꙏ)����d.�^�	�k�v��-�~y*CW;�ro�"Ć)�o1�����̠����y�T����w�l���^F�v+/w�kO�ch�djz�B��U&�}m[jΡ>�ɭϟ��	�x=o�kː!�&�O���C��,�p!�vj�֜����o#F�{�����7)�>riӢ�C3޵�7}�ZE�	�^�^��ٌ-��bi�?�7r��@9�/#�Q�4y���?��[.i�b?�nȇqj��E5@����D����ipA��Tz�*ݍ�H�xP�ɑ��2�V��A�;���۝7c5g�����|���\����j�_��*�;̂��i"iĵ�
h�����R_�J��I�0����<zG�R�t�E��=Eꗕi�B�9���zŒ�M�P� �����`*|`�|��C�߄=$2.ZC�a_{���e�|[rBX�Zr �U��Q�.̝"����ǷXC�w�`]M@�F\k��?���~'b|�>����%x����k�'|�[3|�by,d
Gw������G_�m��|?�:����i	�UbGbi�X���ڽ_�R����=��C�_3�Z��	x�`M��l���A+'��}��eb}~��P�=�b�h��D?�Dv������=��Ћ���v��6z��n� ��;`߰�Y, ���{�~�="k!�_B|����L��u�ր����أ�?bgȶ��}����tf����+ģ�:l!���5h� kt�1�ހ�R���w��3k�g�����I��
�rI�A�[���)c�-�������G�]���?�w�$ W���������$&���`O���IDO2�4I�'���_�&7��og ���M�K�Ĵ��M��r�Y-��� N�A,�]��#�
;�K�&����3�o��X�l��Gc��{�s�E��;aO�X�� �{�����*�A�U�;�A�_�6�hZ��1�[-öc߈u(z��F�#��u��,)�;�_���L���5�q���?���B�7����ɒ�D�S�X�l�6n���X���3���5԰?~�m:��|�=2a��W��S�bZ.�����=�e���W"��z��7c?�k� �י�Q ��&z1Na_��<g.���_��D%���b��>��WQ�b?�� &1��忧[,�o�9�hs�?����:�JӾX���4������3�wa2P��uЄw�͋؛n�>|�]���Hg��[Q0�n���ɾ�'W�6�۞Ĵ��X�4��s&_L�@ްq�b�5u�Y���-|��q�fT��1c��� �?�=��i��������B�\��X���[s�+��.�uq�"� ���a�O�G��HLx �0~}8����"R�$r �S�X���6��Gߕ7��=9{�t~�� ��;X���q� ~��#��;��z2p<p��=�h�ڡ��h�F�GQ;s~��מ�i����ԧ�OR���4V��:A�v�����k��qD�T��llMQ6�_ncc̿�F0m�2��Ȝ�d��5Rwpd��@SumO�1�q����8���Xԟ��	�)c�L��B�����|��p��Ʋ4{C�,B�Sl�bL��0�ISq��N�LP�:e���)�cm�!�s�s�dm,1�I��}�LT�E��(��*��ٙ'��M��>��B�n�7��O�n�2s;;K��E4�o�k�&k0�i�#�|�u��O������iL]؄�����L�u�F3�8wt��4s�����Ag�]@ct<c�B����4f�	���x1O~;#~3fk�1.�D]]w����10 u��ƚ�F�RW7@�ȑ꺣`<@ݑbs�G=�.�#E$���d�;���2Q���Jc��u�)�ԭqR��Lµ	p<�8���de���9�f�>hcg�k#��Lü�MR�����0Q���D�s�k��8̷�@7F�NX�@�|�e�9N�{�1:�ȟ�ĺF;��)�1v?F�k�8B����Q�c�?�w�ڌS�bm
�$��)S���}�);�)��Ybl��6�_�~�����������|�l�3 #Sg�e}�=2>��ZHc�Ď����(f	ʙ2�-�FB�k��^ظcc;�S�b|��>;Ո��?���fc�$!O-~��:���9�w����N�?�&�ɏ�����Ou�k����>ei�/��TY��3]m�V텞�
[�vz��_�<[t��[t��_��Ti��"�'j�O4�U�w*����ʜ?�6��&��u���J�����g]ڵh�{�=L��p՗�:�^_���:RG���W8g�X>�%���g#�4�����3����t�pM���Q�||��C�Շ�@֮�c�0����1L��*����_�T���U�eB��kVW�k\�� ���p-�v]M���ρ��j*?���+�){>B}(����i���<\c��#�ȟ��Z��|��@��m���x}��>�Ũ�*Tm���2BG�9 ʵ;�`/B}��ŧ��Sf�G{5z;w�<���ZG�N�O��_�/���{!'�5��8��o?�g|Z?�_����������|%;ർ܀�_*
��q�������j@���b{ف/de�����A{��܀V�g�V�AOqd�i����j*CZ'آ�2��0e���T���A�Lx�HUy��!�)<QW�(<TUa�y"hTڶHg}�Ȟ��14MF��Y���n�ß����4�������G��2�b�V���Nv����b�82�҆�6���}Vl������Z'��4�Kcm������ʷ��|�.��X��7�m�~���E��{����LW�� ��ďKL|\?�Ӛ5X��c�P~MM�Y��m�k�1�j,OA<Ƹ��L���@p��#���K����\�����AS:�J����$
C�EHX 82�B�ǈ~.$���v�����I�g�3d3�]02oBjv����q��Gy���GP�'�E׉
yD�א��Fw��;���Ot�r��Di�D��s��y��E�[xh(��>J�Q�k��
�EuyW�e���o�?��C1/\]S@t���D{�C�w�&54�?$z�Lt���?��JP��msu�~E�G.d��I�wcx���"��u��/���jԻ9�mA-�U�?�5�nƸ�Q�	"����h����S��A6�-�N�+1F���oUb��"?D�y�1+S���q�B�GOY9�TA�z��}A/~�~ �5��@oW�����S�׿���� �=�����[
�}�����#�ՀzY��5�}=lA䬷jX���:�m �>�
���m52�al� };5�q:��x2�OU;����f�Dٽ_�9��d��TS��g�c����}���5�pz�y�S6q�<���{>ʐ��v}ԁ?��*������#cY���SW��2�}|x�oY%+c�!a��ɑ�󳊉ӎq��� ��{�{y$gl��ɝ�,l.�{�{+{Lˣ�?�+ ����Y�������/
���#�F�ς�}�������1������p���\�
@b�l ׻p܋	X��ξD{PN82c�?��`�%�C �c��M,h���1��w�,�s s�xG�'2���c��M��L�G)8�d���/b�-c�h�������.����OE�c��8��.Ә�tĴ,���2�3AKF�D�|>��Fn�ۉ���Y�)��O��91�'r�29˖�"��r�c>�+���	�F�S菋�^[ͅ�qa�9\o��u$��#z�x��\�z*����@��UT\��.\��"o�P���/��c^	��@'��@y�;}�sWQf����%���ˮ��Ry0���@*���J�C)��E���t�,���l�eW��H� ��T����^��y��ɻ�K��Ӫ�W^��㻋%[ �敗.��?RfyW�W�����N���3�9����+vy_��wUEq�
޵X���Tx�{eQq����JJ#��UkJ����z���[���"�22W���b�f�'�a݌���j�wYy��}�R�����A�[NE��������E�+</\��K)�Y�>V���N��+W�=.��Z^zy'��ҥb�	x\�I'/O�\_*+���]TZDe�;pI�S����'�����>C��P*�Rƚ	;�\>AT�J�8^*�RN3/?P�� *:�C%e?P~�f̫?���c�*f�����Ņ����k� �� l��:�y�PQ"kC����#8�"������<sw�,�~%��c+ٰ���,2�b6�9�X�f��4s���f}��,�Lf�:��o�@��d��8�;��	�\�^��}�u7��(h��~�������8�w ���X�<�����I�?MA\f�Cw׫��Q'|�Y�K�y���9�0O;vaY�&~L����=����{����v1u���\oE̋D�8&����W!>a��1uƳ�V�?�����:���ȴ� �V�F�=8��8��c'��İ�䋍e�Yۅ:1L�g��O!��aq�qy��l�-\D41��0�a������σ2����Q���("=��!��FVbR?�YF[YK�� �Mg�u#��c��l��`�,��hG"M���τ̝h�(�p&��
�-!�,��r�l�Y�!��%�8�^6s�R>�? ,�.�=�V�g\a���"���˱�u#�\Ģ�b��ד�Åh�Vp��Ͽ�:w����E�7���_���-�m��eQ N�s-}�@Wkq;�Ɂ����3�͙$"Z����<G��B;m�/���2,�q��V#n�Aƥ�e�-t`ۉ�A�D��v�F�H}����9�ߧ��QU�n�dĄAD濰�	?FLc�[4}b|����
a)�p/���7K;����kE`��ZKl�84�3�^�Ŵ�2��3|��*��j�o`��a�oĴ��a�&�M�u���$_��uK���X�g�f�Æ�g���iK��N�s[��,��L�N4��#�Lӆ����$1m��b�w5C�N�����k�3�f������&�˅�[K����E���_�0�j� 9"�B~db$ʖ�a}[L�Z�X4s*�bׂoE��[��n��Z��^[g��`�1�,�de�~���>�g������?�g���m��60�Z@l٧��P׬k}�u�rѵ���ܩ\�|zY�^T֩MWd+�k�_����>�����t�OP���?���.��\���_�'�������&ӟ`���w}v��?�����O��wj'�u�Qtb'�Gt�S!t�CX�#bע�u?QG���F�h\��?u�����t�+��'�+�s�?��)�+u�h�'e̱�����<:���<>��@W��s5QA'��މgW"�Z���3���Gu:cW`d`By���+�G����G�v��?�������;�����1�?q�+���k����3|���q�K��G��z����W���<��w�}���0t��+���s������1��j�����K�����h�R�i�'�)�$�~��\�I�k�d�B�ʯ+��ԟ?�g�p���5�=�h̵�D4���=v�ۮ���Ѹ]��"�_��b�?�����}TREE  ����������������(                       2O             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �W             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������9                       �o                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        2                                  �b                                  electricity                   2                   W#                   W#     	               
              (d                                                                                                             energy_per_area               energy                energy                energy_per_area               energy                energy                W#                   2                   2                   (d                   W#                   W#                   �$                   ʞ                   ʞ                    V.     !              ʞ     "              ʞ     #              V.     $              ʞ     %              ʞ     &              �/     '              ʞ     (              ʞ     )              �/     *              ʞ     +              ʞ     ,              V.     -              ʞ     .              ʞ     /              V.     0              ʞ     1              ʞ     2              V.     3              ʞ     4              ʞ     5              V.     6              �y     7               8              .�     9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R              #ff6728 S              #6c9e3b T              #aeff60 U              #ff6728 V              #12cdd4 W              #fac710 X              #F9CF22 Y              #8fd14f Z              #ad8a0b [              #f24726 \              #fac710 ]              #E37A72 ^              #E37A72 _              #a53019 `              #c69e0c a              #F9CF22 b              #ffda10 c              #8fd14f d              #E37A72 e              #E37A72 f              #E37A72 g              #E37A72 h              #E37A72 i              #f24726 j              #676767 k               l              .�     m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              .�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �                       x^�e̐� ���t�L��L�|��ُ@����~ y���@�`& �O%�TREE  ����������������                       K�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �_                         X�                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              �_        ��f�OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �_        ��{�OHDR�                      ?      @ 4 4�     +         �                   ڐ                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �_        ���$OHDR�                      ?      @ 4 4�     +         �                   \�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �_        �0$�OHDR'                                     +       �_     	       ��     r           ֩                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                              �X͇                                                             x^c`dd�  ! TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``x�� �@ �]TREE  ����������������                       ̐                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{a���  �TREE  ����������������R                       
�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` �u`~��0�w��C�$\�
Ɛ���Mʁ�AB3�M �?~���c~�0�������w�wp����@  �TREE  ����������������J                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              �_     
   .�OCHK    I�             |     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             '#�OHDR�                      ?      @ 4 4�     +         �                   -�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �_        +ϱOCHK    I�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         p             $            �            q            ��dw            �by�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �_        �/ӽOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �_     .      �_     /   ��          Ǿ             �
             �y             =�             "߬�OHDRm                      ?      @ 4 4�     +         �                   ١
     s            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               İO�                                                         x^c`@�Px`��.���]���
]��A�j�1�@ď?D~t�����ȇ�@���z�z��z�z r���TREE  ����������������'                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``x�� b@̆�b~$�_M�_��tTREE  ����������������*                       ]�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�70��a���NO�򇉥�ݏH��@`H� ��TREE  ����������������!                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    )�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         j�             Ǿ             �
             �y             =�             ڧ             A��OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �_        ,���OHDR�                      ?      @ 4 4�     +         �                   b�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �_        �X�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �_     1      �_     2   �T~;          ٴ
             E{             }             ��             d�             \
P<OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �_        ��%OCHK    Q�
            |     0   REFERENCE_LIST 6     dataset        dimension                         E8             ��             9��           �
            v	            UR~�         x^c��faX���ݝ��C���S���� ]��TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@~���� ��TREE  ����������������                       J�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >|����{��z{{ =#�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             ٴ
             E{             }             ��             d�             �             ��� OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �_        5�+�OHDR�$                                    ?      @ 4 4�     +         �                   9�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �_           �_         ���OCHK    =
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �[             ��             ��             ��1     �     �     �	     �     �     �   � R   ��7     A"QOHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �_     "      �_     #   6.�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �_     (      �_     )   �݅�                                             x^c`�7���� �����@H B8�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7� ?� JI{�($JxvTREE  ����������������                       -�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cgb   N 
TREE  ����������������E                               q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ػ     l          +         �                   �#                   ������������������������E         _Netcdf4Coordinates                                    n4#�  ��8�OHDR�$                                    ?      @ 4 4�     +         �                                      ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �_     %      �_     &   ��F�OHDR $                                    �     l          +         �                   �@                   ������������������������E         _Netcdf4Coordinates                                    �@)  �             q             �kOHDR�$                                    ?      @ 4 4�     +         �                   .                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �_     +      �_     ,   l�	OHDR $                                    h�
     �          +         �                   ^K                   ������������������������E         _Netcdf4Coordinates                                    %�%�  �             q             �
             @��OCHK    ٜ     _       D        _FillValue  ?      @ 4 4�                      �    k^�                                        x^Uñ	  ��},�I�4��Nn�R>��qP[!/�����A�Kc �{�Ҝ����}�nb�F�6TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�`��������ԣ 0�q 8�'oTREE  ����������������s                               D#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^����!�U]]���cIJJ��>C����\���u�]�u��10��޿��
�}www��\����l�>d`���ۻ������
h���˗�-=0}˖-?~�;`���� �,�TREE  ����������������                               �-                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��Y&�$��V��Q� ���@�TREE  �����������������                               E@                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   ��
     ^            ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �   \�  v	             �             ���FHDB _�        ���z�       cost_energy_cap�     �       cost_purchase�=     �       available_areaE8     �       colorsW     �       inheritance�X     �       namesZ     �       carrier_ratios�[     �       group_cost_max��     �       lookup_loc_carriers��     �       lookup_loc_techs��     �       lookup_loc_techs_conversion��     �       #lookup_primary_loc_tech_carriers_inG�     �       $lookup_primary_loc_tech_carriers_out^�     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_export��     �       lookup_loc_techs_area��     �       max_demand_timesteps3�                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    ?      @ 4 4�     +         �                   �]                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �_     4      �_     5   9��OCHK    rh           L        DIMENSION_LIST                              �_     6   �h�                                                        x^U�!� ��w���`Vr�Q�hn�@RCZ��le� �T������snUp�Z��:B���R��qNj�lE�5�B��C��1���V��Pc��ԌY��>,�&���;�s���%}��y�0�M�TREE  ����������������^                                K                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�������� 4��G0]�Q�.��#�F���=U.	V�Bh����� �� ��ڏ?��~�X�(��ޡ��d= /�MzTREE  ����������������R                               �]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �>
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��            +� �OCHK    �F
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �3�          �
             v	             �             �=             ���OHDRy                                     +       �_     7                    �p                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �_     8   {��OHDRy                                     +       �_     k                    0y                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �_     l   �A]OHDRy                                     +       �_     �                    Ł                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �_     �   ���OHDR�$                                    ?      @ 4 4�     +         �                   x�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        ��            x^c`��#х���Y]\�������Et!8(Z�.	�B{&8080�@�S�~d�G�v��1�G=*ppp a0U �*}TREE  ����������������R                                h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�]ǛЅ�@޻]���Ѕ��]�t!0h b5�kP
�X	�j�/�̕?P��@���y ��zT�� � �ޡ E%1�TREE  ����������������                       �p                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^����*v  ITREE  ����������������N                      �x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǻ�  ���NDAT��M%b���l𔈔��멫�o��/x�w��#��^��p��-��=�`�x���j*JTREE  ����������������e                      `�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A�'�n�}��%,ݮ#�Yq�Mb��Dʷ$P>�y#��<HB���I�g����S�����\�Kr�WS�P�a�Ӓ;������/tTREE  �����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood                  DH small              DHW storage tank	              DHW to heat     
              GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    �.
                   �.
                   @                   ʞ                   ʞ                   q8                                  �9                                                                                 !       �       B162602::PV::electricity,B162602::ASHP::electricity,B162602::battery::electricity,B162602::demand_electricity::electricity,B162602::ASHP_DHW::electricity,B162602::grid::electricity    "       �       B162602::DHDC_large_heat::DHW,B162602::wood_boiler_DHW::DHW,B162602::DHDC_medium_heat::DHW,B162602::DHDC_small_heat::DHW,B162602::ASHP_DHW::DHW,B162602::DHW_storage::DHW,B162602::demand_hot_water::DHW,B162602::DHW_to_heat::DHW,B162602::SCFP::DHW   #       =       B162602::ASHP::cooling,B162602::demand_space_cooling::cooling   $       Y       B162602::wood_boiler_heat::wood,B162602::wood_supply::wood,B162602::wood_boiler_DHW::wood       %       �       B162602::ASHP::heat,B162602::heat_storage::heat,B162602::DHW_to_heat::heat,B162602::demand_space_heating::heat,B162602::wood_boiler_heat::heat  &               '              h     (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6              B162602::DHDC_small_heat::DHW   7              B162602::SCFP::DHW      8              B162602::PV::electricity9              B162602::wood_supply::wood      :       &       B162602::demand_space_cooling::cooling  ;              B162602::heat_storage::heat     <       #       B162602::demand_space_heating::heat     =              B162602::demand_hot_water::DHW  >              B162602::DHDC_large_heat::DHW   ?              B162602::DHDC_medium_heat::DHW  @       (       B162602::demand_electricity::electricityA              B162602::grid::electricity      B              B162602::battery::electricity   C              B162602::DHW_storage::DHW       D               E              �.
     F              �.
     G              �P     H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X              B162602::ASHP_DHW::electricity  Y              B162602::wood_boiler_DHW::wood  Z              B162602::wood_boiler_heat::wood [              B162602::DHW_to_heat::DHW       \               ]               ^               _               `               a               b               c               d              B162602::wood_boiler_heat::heat e              B162602::DHW_to_heat::heat      f              B162602::wood_boiler_DHW::DHW   g              B162602::ASHP_DHW::DHW  h               i              bS     j               k              B162602::ASHP::electricity      l               m              bS     n               o              B162602::ASHP::heat     p               q              �.
     r              �.
     s              bS     t               u               v               w               x              B162602::ASHP::electricity      y               z               {       *       B162602::ASHP::heat,B162602::ASHP::cooling      |               }              �b     ~                             B162602::PV::electricity�               �              �y             OCHK    �X
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �[            ��!OHDR�$                                    ?      @ 4 4�     +         �                   Ȭ                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        �x��OCHK    ٺ             \    0   REFERENCE_LIST 6     dataset        dimension                         g             p             ��             I�              $             5	            &)
            ��             ��             �             q             �
             v	             �             �=             ��              Q�OHDRy                                     +       ��                         �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        R��KOHDRy                                     +       ��     &                    q�                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              ��     '   ^��VOCHK    �w
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             #��OCHK    ��     �       7    
    is_result                              6/Cx^]�Y�0Ё](�,_w�yz%�r��?�#G�(/����Z�],U�9�O>Y��C�1��KxM�k�`��Hn��w�~�|F� w��l�?�5���J~/�y+�ߗw������'�v��w���+iTREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�ŀ 3)`�r|�{8  ��TREE  ����������������                                �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�����!�.n��?�1E�TREE  ����������������)                      H�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�c``���� �@��Wb[$�2oA�+��H|%  ��/TREE  ����������������S                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       ��     D                    ��                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                            \        DIMENSION_LIST                              ��     F      ��     G   ��=�OCHK    [
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            H�6+FSSE �%       �     �   �     �     �     �	     �     �     �   g �   ���OHDRy                                     +       ��     h                    |�                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              ��     i   �)K OCHK             \        DIMENSION_LIST                              ��     r      ��     s   ��R            t��,OHDRy                                     +       ��     l                    ��                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              ��     m   ��_jOCHK             L        DIMENSION_LIST                              ��     }   ��`Z           G�             ^�             �*�OHDR$                                                   +       ��     p       ��     ]           �                   ������������������������E         _Netcdf4Coordinates                           &     H�9              x^�d``���� �@,��wb$�K!��X�oˀ��M�M������@,�ķ`@���Ր�V@,�ķbe$� �crTREE  ����������������P                              ,�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``���� �@,��Oby$~
K!�S�$����OD�'��X��Əd@�?
�%���`��A�Ǣ�����@ .�yTREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``���� �@ 3TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �k
            �     0   REFERENCE_LIST 6     dataset        dimension                         G�             ^�             ��            &��OHDR                                      +       ��     |       ��     r           ]�                ������������������������A         _Netcdf4Coordinates                        /       u
     E         ���MBTLF �        �  ) �        �  ! �          " �        7    �        W  ! �        x   �        �   �        �   �        �  ! �        �  ! �        	  & �        /  # �        R  . �        �  6 �        �  7 �        �  3 �           * �        J  ( �        r  ' ~ب�                                                                                                                                                                                                                         OHDRy                                     +       ��     �                    �                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              ��     �   ��:OHDR�                            @    +         �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-09-29 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �        �~
OCHK    y�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �2	             5	             &)
             3�             �"�z           x^f``���� �@ �TREE  ����������������!                              <�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�b``���� �`��b)$~�|% �STREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```���� �@ c"TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162602::PV,B162602::SCFP                     ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�d``���� �@ �TREE  ����������������                       &                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��6�cß���<c��I >�$�