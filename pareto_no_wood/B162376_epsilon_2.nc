�HDF

         ��������s�     0       �j��OHDR�"     �       _�     �     �%     
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
  B162376:
    available_area: 221.7092338149568
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
          resource: df=supply_PV:B162376
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
          resource: df=supply_SCFP:B162376
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
          resource: df=demand_el:B162376
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162376
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162376
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162376
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
          energy_cap_max: 0.31085461690747845
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
      co2: 6094.357357256671
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
  - B162376
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
  - B162376::heat
  - B162376::DHW
  - B162376::electricity
  - B162376::wood
  - B162376::cooling
  loc_tech_carriers_con:
  - B162376::demand_hot_water::DHW
  - B162376::heat_storage::heat
  - B162376::wood_boiler_heat::wood
  - B162376::demand_space_heating::heat
  - B162376::demand_electricity::electricity
  - B162376::demand_space_cooling::cooling
  - B162376::ASHP_DHW::electricity
  - B162376::wood_boiler_DHW::wood
  - B162376::battery::electricity
  - B162376::DHW_storage::DHW
  - B162376::DHW_to_heat::DHW
  - B162376::ASHP::electricity
  loc_tech_carriers_conversion_all:
  - B162376::DHW_to_heat::heat
  - B162376::ASHP::cooling
  - B162376::wood_boiler_heat::heat
  - B162376::ASHP::heat
  - B162376::wood_boiler_DHW::DHW
  - B162376::ASHP_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162376::ASHP::cooling
  - B162376::ASHP::electricity
  - B162376::ASHP::heat
  loc_tech_carriers_demand:
  - B162376::demand_electricity::electricity
  - B162376::demand_hot_water::DHW
  - B162376::demand_space_heating::heat
  - B162376::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B162376::PV::electricity
  loc_tech_carriers_prod:
  - B162376::DHDC_small_heat::DHW
  - B162376::DHW_to_heat::heat
  - B162376::DHDC_medium_heat::DHW
  - B162376::SCFP::DHW
  - B162376::heat_storage::heat
  - B162376::grid::electricity
  - B162376::ASHP::cooling
  - B162376::wood_boiler_heat::heat
  - B162376::ASHP::heat
  - B162376::wood_boiler_DHW::DHW
  - B162376::battery::electricity
  - B162376::DHW_storage::DHW
  - B162376::DHDC_large_heat::DHW
  - B162376::ASHP_DHW::DHW
  - B162376::wood_supply::wood
  - B162376::PV::electricity
  loc_tech_carriers_supply_all:
  - B162376::DHDC_small_heat::DHW
  - B162376::DHDC_medium_heat::DHW
  - B162376::SCFP::DHW
  - B162376::grid::electricity
  - B162376::DHDC_large_heat::DHW
  - B162376::wood_supply::wood
  - B162376::PV::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162376::DHDC_small_heat::DHW
  - B162376::DHW_to_heat::heat
  - B162376::DHDC_medium_heat::DHW
  - B162376::SCFP::DHW
  - B162376::grid::electricity
  - B162376::ASHP::cooling
  - B162376::wood_boiler_heat::heat
  - B162376::ASHP::heat
  - B162376::wood_boiler_DHW::DHW
  - B162376::DHDC_large_heat::DHW
  - B162376::wood_supply::wood
  - B162376::ASHP_DHW::DHW
  - B162376::PV::electricity
  loc_techs:
  - B162376::PV
  - B162376::demand_space_heating
  - B162376::DHDC_medium_heat
  - B162376::battery
  - B162376::grid
  - B162376::demand_electricity
  - B162376::ASHP
  - B162376::SCFP
  - B162376::demand_hot_water
  - B162376::heat_storage
  - B162376::DHW_storage
  - B162376::DHDC_large_heat
  - B162376::demand_space_cooling
  - B162376::wood_boiler_heat
  - B162376::ASHP_DHW
  - B162376::wood_supply
  - B162376::wood_boiler_DHW
  - B162376::DHW_to_heat
  - B162376::DHDC_small_heat
  loc_techs_area:
  - B162376::PV
  - B162376::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162376::wood_boiler_heat
  - B162376::DHW_to_heat
  - B162376::wood_boiler_DHW
  - B162376::ASHP_DHW
  loc_techs_conversion_all:
  - B162376::wood_boiler_DHW
  - B162376::ASHP
  - B162376::wood_boiler_heat
  - B162376::DHW_to_heat
  - B162376::ASHP_DHW
  loc_techs_conversion_plus:
  - B162376::ASHP
  loc_techs_cost:
  - B162376::PV
  - B162376::DHW_storage
  - B162376::DHDC_large_heat
  - B162376::DHDC_medium_heat
  - B162376::wood_boiler_heat
  - B162376::battery
  - B162376::ASHP_DHW
  - B162376::wood_supply
  - B162376::grid
  - B162376::wood_boiler_DHW
  - B162376::ASHP
  - B162376::SCFP
  - B162376::heat_storage
  - B162376::DHDC_small_heat
  loc_techs_costs_export:
  - B162376::PV
  loc_techs_demand:
  - B162376::demand_hot_water
  - B162376::demand_space_cooling
  - B162376::demand_electricity
  - B162376::demand_space_heating
  loc_techs_export:
  - B162376::PV
  loc_techs_finite_resource:
  - B162376::PV
  - B162376::demand_space_cooling
  - B162376::demand_space_heating
  - B162376::demand_electricity
  - B162376::SCFP
  - B162376::demand_hot_water
  loc_techs_finite_resource_demand:
  - B162376::demand_space_cooling
  - B162376::demand_electricity
  - B162376::demand_hot_water
  - B162376::demand_space_heating
  loc_techs_finite_resource_supply:
  - B162376::PV
  - B162376::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162376::PV
  - B162376::DHW_storage
  - B162376::DHDC_large_heat
  - B162376::DHDC_medium_heat
  - B162376::wood_boiler_heat
  - B162376::battery
  - B162376::ASHP_DHW
  - B162376::wood_supply
  - B162376::grid
  - B162376::wood_boiler_DHW
  - B162376::ASHP
  - B162376::SCFP
  - B162376::heat_storage
  - B162376::DHDC_small_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162376::PV
  - B162376::DHW_storage
  - B162376::heat_storage
  - B162376::demand_space_heating
  - B162376::DHDC_large_heat
  - B162376::DHDC_medium_heat
  - B162376::demand_space_cooling
  - B162376::battery
  - B162376::wood_supply
  - B162376::grid
  - B162376::demand_electricity
  - B162376::SCFP
  - B162376::demand_hot_water
  - B162376::DHDC_small_heat
  loc_techs_non_transmission:
  - B162376::PV
  - B162376::ASHP
  - B162376::SCFP
  - B162376::DHW_storage
  - B162376::wood_boiler_heat
  - B162376::wood_supply
  - B162376::wood_boiler_DHW
  - B162376::DHW_to_heat
  - B162376::demand_space_heating
  - B162376::DHDC_medium_heat
  - B162376::battery
  - B162376::grid
  - B162376::demand_electricity
  - B162376::demand_hot_water
  - B162376::heat_storage
  - B162376::DHDC_large_heat
  - B162376::demand_space_cooling
  - B162376::ASHP_DHW
  - B162376::DHDC_small_heat
  loc_techs_om_cost:
  - B162376::PV
  - B162376::grid
  - B162376::DHDC_large_heat
  - B162376::DHDC_medium_heat
  - B162376::SCFP
  - B162376::DHDC_small_heat
  - B162376::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162376::PV
  - B162376::DHDC_large_heat
  - B162376::DHDC_medium_heat
  - B162376::wood_supply
  - B162376::grid
  - B162376::SCFP
  - B162376::DHDC_small_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162376::wood_boiler_DHW
  - B162376::DHDC_large_heat
  - B162376::ASHP
  - B162376::DHDC_medium_heat
  - B162376::wood_boiler_heat
  - B162376::DHDC_small_heat
  - B162376::ASHP_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162376::battery
  - B162376::DHW_storage
  - B162376::heat_storage
  loc_techs_store:
  - B162376::battery
  - B162376::DHW_storage
  - B162376::heat_storage
  loc_techs_supply:
  - B162376::PV
  - B162376::DHDC_large_heat
  - B162376::DHDC_medium_heat
  - B162376::wood_supply
  - B162376::grid
  - B162376::SCFP
  - B162376::DHDC_small_heat
  loc_techs_supply_all:
  - B162376::PV
  - B162376::grid
  - B162376::DHDC_large_heat
  - B162376::DHDC_medium_heat
  - B162376::SCFP
  - B162376::DHDC_small_heat
  - B162376::wood_supply
  loc_techs_supply_conversion_all:
  - B162376::PV
  - B162376::DHDC_large_heat
  - B162376::DHDC_medium_heat
  - B162376::wood_boiler_heat
  - B162376::ASHP_DHW
  - B162376::wood_supply
  - B162376::grid
  - B162376::wood_boiler_DHW
  - B162376::ASHP
  - B162376::SCFP
  - B162376::DHW_to_heat
  - B162376::DHDC_small_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162376::heat
  - B162376::DHW
  - B162376::electricity
  - B162376::wood
  - B162376::cooling
  loc_techs_balance_supply_constraint:
  - B162376::PV
  - B162376::SCFP
  loc_techs_balance_demand_constraint:
  - B162376::demand_space_cooling
  - B162376::demand_electricity
  - B162376::demand_hot_water
  - B162376::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162376::battery
  - B162376::DHW_storage
  - B162376::heat_storage
  loc_techs_storage_initial_constraint:
  - B162376::battery
  - B162376::DHW_storage
  - B162376::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162376::PV
  - B162376::DHW_storage
  - B162376::DHDC_large_heat
  - B162376::DHDC_medium_heat
  - B162376::wood_boiler_heat
  - B162376::battery
  - B162376::ASHP_DHW
  - B162376::wood_supply
  - B162376::grid
  - B162376::wood_boiler_DHW
  - B162376::ASHP
  - B162376::SCFP
  - B162376::heat_storage
  - B162376::DHDC_small_heat
  loc_techs_cost_investment_constraint:
  - B162376::PV
  - B162376::DHW_storage
  - B162376::DHDC_large_heat
  - B162376::DHDC_medium_heat
  - B162376::wood_boiler_heat
  - B162376::battery
  - B162376::ASHP_DHW
  - B162376::wood_supply
  - B162376::grid
  - B162376::wood_boiler_DHW
  - B162376::ASHP
  - B162376::SCFP
  - B162376::heat_storage
  - B162376::DHDC_small_heat
  loc_techs_cost_var_constraint:
  - B162376::PV
  - B162376::grid
  - B162376::DHDC_large_heat
  - B162376::DHDC_medium_heat
  - B162376::SCFP
  - B162376::DHDC_small_heat
  - B162376::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B162376::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162376::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162376::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162376::battery
  - B162376::DHW_storage
  - B162376::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162376::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162376::PV
  - B162376::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162376::PV
  - B162376::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162376
  loc_techs_energy_capacity_constraint:
  - B162376::PV
  - B162376::demand_space_heating
  - B162376::battery
  - B162376::grid
  - B162376::demand_electricity
  - B162376::SCFP
  - B162376::demand_hot_water
  - B162376::heat_storage
  - B162376::DHW_storage
  - B162376::demand_space_cooling
  - B162376::wood_supply
  - B162376::DHW_to_heat
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162376::DHDC_small_heat::DHW
  - B162376::DHW_to_heat::heat
  - B162376::DHDC_medium_heat::DHW
  - B162376::SCFP::DHW
  - B162376::heat_storage::heat
  - B162376::grid::electricity
  - B162376::wood_boiler_heat::heat
  - B162376::wood_boiler_DHW::DHW
  - B162376::battery::electricity
  - B162376::DHW_storage::DHW
  - B162376::DHDC_large_heat::DHW
  - B162376::ASHP_DHW::DHW
  - B162376::wood_supply::wood
  - B162376::PV::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162376::demand_hot_water::DHW
  - B162376::heat_storage::heat
  - B162376::demand_space_heating::heat
  - B162376::demand_electricity::electricity
  - B162376::demand_space_cooling::cooling
  - B162376::battery::electricity
  - B162376::DHW_storage::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162376::battery
  - B162376::DHW_storage
  - B162376::heat_storage
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
  - B162376::wood_boiler_DHW
  - B162376::DHDC_large_heat
  - B162376::DHDC_medium_heat
  - B162376::wood_boiler_heat
  - B162376::DHDC_small_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162376::wood_boiler_DHW
  - B162376::DHDC_large_heat
  - B162376::ASHP
  - B162376::DHDC_medium_heat
  - B162376::wood_boiler_heat
  - B162376::DHDC_small_heat
  - B162376::ASHP_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162376::wood_boiler_DHW
  - B162376::DHDC_large_heat
  - B162376::ASHP
  - B162376::DHDC_medium_heat
  - B162376::wood_boiler_heat
  - B162376::DHDC_small_heat
  - B162376::ASHP_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162376::wood_boiler_heat
  - B162376::DHW_to_heat
  - B162376::wood_boiler_DHW
  - B162376::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162376::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162376::ASHP
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
  - B162376::PV
  - B162376::ASHP
  - B162376::SCFP
  - B162376::DHW_storage
  - B162376::wood_boiler_heat
  - B162376::wood_supply
  - B162376::wood_boiler_DHW
  - B162376::DHW_to_heat
  - B162376::demand_space_heating
  - B162376::DHDC_medium_heat
  - B162376::battery
  - B162376::grid
  - B162376::demand_electricity
  - B162376::heat_storage
  - B162376::demand_hot_water
  - B162376::demand_space_cooling
  - B162376::DHDC_large_heat
  - B162376::ASHP_DHW
  - B162376::DHDC_small_heat
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      �            .�     cm             �}��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           �d     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �]�OHDR+                                     *       �     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �9^�OHDR(                                     *       �     A       y�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   5�OHDRI                                     *       �     F       ʲ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   7H��      �ɪFRHP               ��������!)      �%      @                    �                                                         "�      S2m�BTHD      d(Y]      �       >��                            _debug_data    Bm     comments:
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
    B162376:
      available_area: 221.7092338149568
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
            energy_cap_max: 0.31085461690747845
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 6094.357357256671
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162376::wood   M              B162376::coolingN              B162376::electricity    O              B162376::DHW    P              B162376::heat   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162376::ASHP_DHW::electricity  _              B162376::wood_boiler_DHW::wood  `              B162376::battery::electricity   a              B162376::DHW_storage::DHW       b              B162376::DHW_to_heat::DHW       c              B162376::ASHP::electricity      d       #       B162376::demand_space_heating::heat     e       (       B162376::demand_electricity::electricityf       &       B162376::demand_space_cooling::cooling  g              B162376::wood_boiler_heat::wood h              B162376::heat_storage::heat     i              B162376::demand_hot_water::DHW  j               k               l              B162376::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162376::ASHP::heat                   B162376::wood_boiler_DHW::DHW   �              B162376::battery::electricity   �              B162376::DHW_storage::DHW       �              B162376::DHDC_large_heat::DHW   �              B162376::ASHP_DHW::DHW  �              B162376::wood_supply::wood      �              B162376::PV::electricity�              B162376::heat_storage::heat     �              B162376::grid::electricity      �              B162376::ASHP::cooling  �              B162376::wood_boiler_heat::heat �              B162376::DHDC_medium_heat::DHW  �              B162376::SCFP::DHW      �              B162376::DHW_to_heat::heat      �              B162376::DHDC_small_heat::DHW   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       �     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   Pu�}OHDR1                                     *       �     j       l�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR9                                     *       �     m       ų     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   @�βOHDR,                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��;�OHDR                                     *       I�            %*     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ߥ�            HxB�BTHD      d(�I      �       ZpێFSHD  �      
       
                P x          i�
     c       c       �sL�BTLF wm- �  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2� @  ! �B� @
  - ˿< ~  6 t_\ B  , 1�� �  6 vv� �  1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q&   + �7�' a  / ٽ�* �  + aL/ ?  " ڞu/ a   »�2 �   ) ��9 8  7 �~< �  7 H:�= !   ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S <  ) �`T �    � V p  ' 6�gV ~   O��                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    g�     Q       )        NAME          loc_techs_area   q��6OHDRF                                     *       I�            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   m�w�OHDR1                                     *       I�     "       	�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   &<�OHDRG                                     *       I�     ?       Z�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ��ZTOHDR1                                     *       I�     \       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                &i�`OHDR4                                     *       I�     y       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��b�OHDR5                                     *       I�     �       V�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   /ހOHDR2                                     *       )�            ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   g�P�OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �vOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       )�     Q       ��
     0           ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                ��t�OHDR4                                     *       )�     x       r�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   h�HOHDR7                                     *       )�     {       Ö
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   �	�OHDR/                                     *       )�     ~       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   �+�OHDR1                                     *       )�     �       �
     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �DzOHDR1                                     *       )�     �       r�
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���)OHDRV                                     *       )�     �       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   -�^�OHDR1                                     *       ��
            8�
     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ŭM�OHDR1                                     *       ��
     %       ��
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ҄��OHDR;                                     *       ��
     ,       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ���OHDR1                                     *       ��
     5       L�
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ˘��OHDR?                                     *       ��
     8       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �=�rOHDR1                                     *       ��
     G       	�
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                !��=OHDRJ                                     *       ��
     b       q�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   �Y��OHDR1                                     *       ��
     k       ¨
     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ��dOHDR                                     *       ��
     n       �M     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �E�   �nFBTIN V        A  $ e        �  & �        8  7 �        ?  " �        �  5 %(     a}     '�     !�K     !X     �h     ��$�                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    7�
     Q       ?        NAME    %      loc_techs_balance_storage_constraint   ޥ�OHDR1                                     *       ��
     u       ��
     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ���OHDR1                                     *       ��
     z       �
     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   D�4OHDR7                                     *       ��
     }       h�
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   Z�Z�OHDR;                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �U��OHDR<                                     *       �
            
�
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �ϑ�OHDR<                                     *       �
            [�
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   W�� OHDR1                                     *       �
     $       ��
     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   7�8�OHDR9                                     *       �
     3       
�
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �ԇ�OHDR3                                     *       �
     6       [�
     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �Js�OHDRG                                     *       �
     ?       ��
     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   $���OHDR1                                     *       �
     X       ��
     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   �/`OHDR                                     *       �
     c       ;�
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   9�s    XJ@BTIN &�V �  ! ��s� 0  ' %&     ,��	     *Y_     -X��                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� H  ( + ��   * �� �  7 �a�� �  & 7��� [  - XV��   ! ���� �  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:�   & yI� �  ! Da�� -  # �y� �  ! �X� g	  , d�� -    `���   # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� �
  I ��� �  G d�� 3  " v� �   ���� �   dBt� U  ! f^�� e    ���� 
  A ���K       OHDR�                                     *       �
     r       D�
                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   ΂�;OHDR3                                     *       �
     u       ��
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   0��OHDR<                                     *       �
     x       4�
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   ��T�OHDRC                                     *       �
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   D}��OHDRC                                     *       �
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   H wZOHDR;                                     *       �
     �       '�
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ���*OHDR1                                     *       �
            x�
     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   u�OHDR;                                     *       �
     ?       ��
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   Q��OHDR1                                     *       �
     N       $�
     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   X���OHDR1                                     *       �
     S       ��
     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   g�.�OHDR4                                     *       �
     X       ��
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ��OHDRH                                     *       �
     _       O�
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �c�OHDR1                                     *       �
     f       ��
     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   �9�OHDRC                                     *       �
     m       �
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   �\g2OHDR3                                     *       �
     t       V�
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ��OHDR7                                     *       �
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ��SOHDRB                                     *       �
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ¤ٖOHDR1                                     *       D�
            I�
     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   �Y�KOHDR1                                     *       D�
            ��
     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   f��?OHDR'                                     *       D�
     !       *�
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   �ew�OHDRQ                                     *       D�
     $       �     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   yC��OHDR                                     *       D�
     '       a     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   p�  ;DzzBTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK         Q       $        NAME    
      resources   ��L�OHDR3                                     *       D�
     6       f     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �5� OHDR8                                     *       D�
     ?       �     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   C��OHDR/                                     *       D�
     F            Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ���`OHDR9                                     *       D�
     O       Y     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �N��OHDRa                                     *       D�
     �       �     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   ����OHDR/    
       
                          *       D�
     �       �     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   a�   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   �     �       +        _Netcdf4Dimid                  r   �|��FHDB _�        y�ڢ�       techs_storage��     �       techs_supply�     Z       
energy_cap�     [       carrier_prod)     \       carrier_con@     ]       costg     ^       resource_areaW�     _       storage_cap��     `       storage�     a       carrier_exportR�     b       cost_var�     c       cost_investment]�     d       	purchasedP�     e       cost_investment_rhs�     f       cost_var_rhs~b     g       system_balanceMf        FHDB _�        ��e�       loc_techs_supply_all�t     �       loc_techs_supply_conversion_all�u     �       :loc_techs_update_costs_investment_purchase_milp_constraintCw     �       %loc_techs_update_costs_var_constraint�x     �       locs�y     �       .locs_resource_area_capacity_per_loc_constraint�z     �       	resourcesM|     �       techs_conversion�     �       techs_conversion_plus�     �       techs_demand.�     �       techs_non_transmissioni�           FHDB _�      
  ���       loc_techs_non_conversionh     �       loc_techs_non_transmissionUi     �       loc_techs_om_cost_supply�j     �       "loc_techs_resource_area_constraint�k     �       6loc_techs_resource_area_per_energy_capacity_constraintm     �       loc_techs_storageSn     �       %loc_techs_storage_capacity_constraint�o     �       $loc_techs_storage_initial_constraint�p     �        loc_techs_storage_max_constraint$r     �       loc_techs_supplyss      FHDB _�        ��(�       loc_techs_demandtX     �       $loc_techs_energy_capacity_constraint�Y     �       6loc_techs_energy_capacity_max_purchase_milp_constraint[     �       6loc_techs_energy_capacity_min_purchase_milp_constraintC\     �       0loc_techs_energy_capacity_storage_max_constraintYa     �       loc_techs_export�b     �       loc_techs_finite_resource(d     �        loc_techs_finite_resource_demandpe     �        loc_techs_finite_resource_supply�f            FHDB _�        q�d�|       4loc_techs_balance_conversion_plus_primary_constraint�G     }       $loc_techs_balance_storage_constraint�H     ~       #loc_techs_balance_supply_constraint^N            ;loc_techs_carrier_production_max_conversion_plus_constraint�O     �       loc_techs_conversion_allR     �       loc_techs_conversion_plusbS     �       loc_techs_cost_constraint�T     �       loc_techs_cost_var_constraint�U     �       loc_techs_costs_export/W                  FHDB _�        �bNt       3loc_tech_carriers_carrier_production_max_constrainti=     u        loc_tech_carriers_conversion_all�>     v       !loc_tech_carriers_conversion_plus@     w       loc_tech_carriers_demandEA     x       +loc_tech_carriers_export_balance_constraint�B     y       loc_tech_carriers_supply_all�C     z       'loc_tech_carriers_supply_conversion_allE     {       'loc_techs_balance_conversion_constraintQF     �       loc_techs_conversion�P                FHDB _�        ��?�U       loc_techs_investment_costV.     V       loc_techs_om_cost�/     W       loc_techs_purchase�0     X       loc_techs_store2     m       carrier_tiers�
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           _L7#     termination_condition          optimal     objective_function_value  ?      @ 4 4�                
R�o�q�@     solution_time  ?      @ 4 4�                �.rO�)@     time_finished          2023-12-18 11:11:07     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           S�     S�     ��������������������������������������������������������������������������������S�     ������������������������?a,#   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   n�     �      +        _Netcdf4Dimid                  e��OCHK    3�     �       +        _Netcdf4Dimid                  I}��OCHK    3     �       +        _Netcdf4Dimid                  ��_�OCHK    �     �       3        NAME          loc_tech_carriers_export    �؀OCHK   ke     �       +        _Netcdf4Dimid                  2#�OCHK  	 cL     �       +        _Netcdf4Dimid                  ����OCHK   ��     �       +        _Netcdf4Dimid                  �W�OCHK    �a     �       +        _Netcdf4Dimid             	     <��EOCHK    ��     �       +        _Netcdf4Dimid             
     K�OCHK    ��     �       +        _Netcdf4Dimid                  cLOCHK  	 �     �       4        NAME          loc_techs_investment_cost   ����OCHK   Us     �       +        _Netcdf4Dimid                  � H�OCHK    E�     �       +        _Netcdf4Dimid                  ^{OCHK   _      �       +        _Netcdf4Dimid                  ���MOCHK   �     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  	�*OCHKI         _Netcdf4Coordinates                                  �s}D�OHDR�                      ?      @ 4 4�     +         �                   Ri     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              )�           @�.=OCHK    1�	     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                pj��     \w            ��+v       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     P      �     O      �     N      �     L      �     M      �     i      �     h      �     g   #   �     d   (   �     e   &   �     f      �     ^      �     _      �     `      �     a      �     b      �     c      �     l      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     ~      �           �     �      �     �      �     �      �     �      �     �      �     �      I�           I�           I�           I�           I�           I�     
      I�           I�           I�           I�           I�           I�           I�           I�           I�           I�           I�           I�           I�     	   GCOL                        B162376::DHW_storage                  B162376::DHDC_large_heat              B162376::demand_space_cooling                 B162376::wood_boiler_heat                     B162376::ASHP_DHW                     B162376::wood_supply                  B162376::wood_boiler_DHW              B162376::DHW_to_heat    	              B162376::DHDC_small_heat
              B162376::demand_electricity                   B162376::ASHP                 B162376::SCFP                 B162376::demand_hot_water                     B162376::heat_storage                 B162376::battery              B162376::grid                 B162376::DHDC_medium_heat                     B162376::demand_space_heating                 B162376::PV                                                                B162376::SCFP                 B162376::PV                                                                                              B162376::demand_hot_water                     B162376::demand_space_heating                  B162376::demand_electricity     !              B162376::demand_space_cooling   "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162376::wood_supply    2              B162376::grid   3              B162376::wood_boiler_DHW4              B162376::ASHP   5              B162376::SCFP   6              B162376::heat_storage   7              B162376::DHDC_small_heat8              B162376::wood_boiler_heat       9              B162376::battery:              B162376::ASHP_DHW       ;              B162376::DHDC_large_heat<              B162376::DHDC_medium_heat       =              B162376::DHW_storage    >              B162376::PV     ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N              B162376::wood_supply    O              B162376::grid   P              B162376::wood_boiler_DHWQ              B162376::ASHP   R              B162376::SCFP   S              B162376::heat_storage   T              B162376::DHDC_small_heatU              B162376::wood_boiler_heat       V              B162376::batteryW              B162376::ASHP_DHW       X              B162376::DHDC_large_heatY              B162376::DHDC_medium_heat       Z              B162376::DHW_storage    [              B162376::PV     \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k              B162376::wood_supply    l              B162376::grid   m              B162376::wood_boiler_DHWn              B162376::ASHP   o              B162376::SCFP   p              B162376::heat_storage   q              B162376::DHDC_small_heatr              B162376::wood_boiler_heat       s              B162376::batteryt              B162376::ASHP_DHW       u              B162376::DHDC_large_heatv              B162376::DHDC_medium_heat       w              B162376::DHW_storage    x              B162376::PV     y               z               {               |               }               ~                              �               �              B162376::SCFP   �              B162376::DHDC_small_heat�              B162376::wood_supply    �              B162376::DHDC_large_heat�              B162376::DHDC_medium_heat       �              B162376::grid   �              B162376::PV     �               �               �               �               �               �               �               �               �              B162376::wood_boiler_heat       �               �                  I�           I�           I�     !      I�            I�           I�           I�     >      I�     =      I�     ;      I�     <      I�     8      I�     9      I�     :      I�     1      I�     2      I�     3      I�     4      I�     5      I�     6      I�     7      I�     [      I�     Z      I�     X      I�     Y      I�     U      I�     V      I�     W      I�     N      I�     O      I�     P      I�     Q      I�     R      I�     S      I�     T      I�     x      I�     w      I�     u      I�     v      I�     r      I�     s      I�     t      I�     k      I�     l      I�     m      I�     n      I�     o      I�     p      I�     q      I�     �      I�     �      I�     �      I�     �      I�     �      I�     �      I�     �      )�           )�           )�           )�           I�     �      )�           )�        GCOL                        B162376::DHDC_small_heat              B162376::ASHP_DHW                     B162376::ASHP                 B162376::DHDC_medium_heat                     B162376::DHDC_large_heat              B162376::wood_boiler_DHW                              	               
                             B162376::heat_storage                 B162376::DHW_storage                  B162376::battery              W#                   "                   "                   R3                   �                   �                   R3                   ʞ                   ʞ                   �+                   �$                   2                   2                   2                   R3                   �                    �                    R3                    ʞ     !              ʞ     "              �/     #              ʞ     $              �/     %              R3     &              ʞ     '              ʞ     (              V.     )              �0     *              ʞ     +              ʞ     ,              -     -              ʞ     .              ʞ     /              �/     0              ʞ     1              �/     2              R3     3              ��     4              ��     5              R3     6              t*     7              t*     8              R3     9              R3     :              R3     ;              "     <              ��     =              ��     >              .�     ?              ��     @              ��     A              ʞ     B              ��     C              ʞ     D              .�     E              ��     F              ��     G              ʞ     H               I               J               K               L               M              out     N              out_2   O              in      P              in_2    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B162376::batteryf              B162376::grid   g              B162376::demand_electricity     h              B162376::heat_storage   i              B162376::demand_hot_water       j              B162376::demand_space_cooling   k              B162376::DHDC_large_heatl              B162376::ASHP_DHW       m              B162376::DHDC_small_heatn              B162376::wood_supply    o              B162376::wood_boiler_DHWp              B162376::DHW_to_heat    q              B162376::demand_space_heating   r              B162376::DHDC_medium_heat       s              B162376::DHW_storage    t              B162376::wood_boiler_heat       u              B162376::SCFP   v              B162376::ASHP   w              B162376::PV     x               y               z              cost_max{               |               }              systemwide_co2_cap      ~                              �               �               �               �               �              B162376::wood   �              B162376::cooling�              B162376::electricity    �              B162376::DHW    �              B162376::heat   �               �               �              B162376::electricity    �               �               �               �               �               �               �               �               �       &       B162376::demand_space_cooling::cooling  �              B162376::battery::electricity   �              B162376::DHW_storage::DHW       �       #       B162376::demand_space_heating::heat     �       (       B162376::demand_electricity::electricity�              B162376::heat_storage::heat     �              B162376::demand_hot_water::DHW  �               �               �                          )�           )�           )�                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
    is_result                           \        DIMENSION_LIST                              )�           )�        +        _Netcdf4Dimid                �=O2OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          �P��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              )�           )�        �4�         �(�.OHDR�$           �             �          M     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�           )�            ��n�OCHK    I�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         @             7�/OCHK    k�     �       D        _FillValue  ?      @ 4 4�                      �    ����              ]�            bq            G�dOHDR�$                                    �     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ޜ��    x^K�a�8�&�p���!L2�T`��i�`�d��I}G�gӧ3��=`���#Cp��a�� 6�d�Nf`Y�=���~&�0��^���d��Ig��B�|@�&������`� $�B`Ҟ ���TREE  �����������������                              �*                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�{4�ۿ��LZ�mK�V�V�PB��NrK�K�$I�$I��H�$ɝ��Ҷm���$IZI���B�$�%����|����;g���1��1�\��9_s�����o ſu�3���5��7���������ْ�֚bƞ&Ӂ�l�4N���f����{c��%-���S�Ҳv=��b�I�������d�&�7���)��0�vW̏�w���p#g)���5e]l2�ݨ�蛽Z����ԧ�n[Yn���wG����>�a�����ի�*���7�5_����ا�'��ٿ�^u��Vxh�-m�R��`~V���2;��^w`��#��A������Rw�Ks�<%��/}�a�-�O��`�+����"�·̨>F?�8�e���{��[�C����޶�8q���-'��_�ݮ�#�nz��O]�i|V?��q�%���V�q�0�X�v;5����⽖�kɿ�<4�B�-�]���8Q �=A+�~QuM��HN����k>��pʙ�@��m�ަ7&�kw��ylR>��N���_�eY��C���v��Tc�Z/��0��	����Ϩ�|��x���n�jr��pH&���Y��M�,�t����gcl��|l�[�z��-v90f��|',����1�9,�S�_>���`��C���
k�&�{���i�P+�Ǘ
8��Ǜ�X�&�v��M]�\��Xmq��O5�z6p����:��̦��g^/�cvN�;^���Ð_{V&PTt���D?��M����a*CP+�3��ۏU0gqj߼&~F~�8,_Zv6.2�����^O�W�*�l�	 i��߹ S�G�9�� [������ɪ��d$�����)�;�:;}O�����CԂ���}D�R�L�K��U y#������4�r{e�τa�����{K`���<y
�7�>~�l˹�)))����4�ȳh�ު}jV�/��;�d}���y�V
0�NA�!lq(W{b,.�%ݧ��He;ર�_�D�_�Y�<.��=ȏ}�*�Bxࠥ��➃�.9|�u�n��B��4��s�=W����;��[\���ײ�s6�I��Ј̞/�w���S�Z�m_&�(�>���W����[����K/J
���_ʔt��T�|A�|o�����V�����Ϊ�[���4��NL^�d�1�����������guy��%2>f.m��ZRg�N{����^1�Kq���L��ݿ�*{9�%�����5�dhWĬ�*~�7��o���W���mR������h=8��p����,�}t��]��I�|s��+�Ï�sӷ�	�Y��zL���w+٪;H�s��3����{V/|�^|�my��-��*�H튷3�U��v��g|�~�ҷw����_+�˻&�#F��r�sʵW%V_�"�v�^��I����Z`f�b5�:�${��X�Y/ܰ��]��@ٯW��-����2o��#�^P8߲�}b�Vk�³K���w�-���u�P����ڃsr�c���֎;Qm��}�u��<3��ygԌ���=��Y��d����_�o�}�������Բ�6/M9��p
�q�IC��"�%����(9���.�������j�N��.#�#�[�D�[�|QMx���Y�B]1$N��y�}����-�~"�9��o	c�������1f��
,U�^^3�!}sa�䏋��H�3���u}Υ����P�I�2O��E��H��.N�����G=hB�����-�[��2�ȍ]l��%9�z�^�1��
w���U�ج��=D���Tߘ؅�w��Q��<n�rYD�3��P��Gq���CFA�?4��où*� ��.N_j������{׳���ո�CnU��얍��ah;��0k��}/�&����v�J*g���Ku{=�^}S��Q�0W��������g'���h�vߏ!�8�� |b).Ҋ�{��#�|���)�;�����5b]{�JhT�:��>�?e)((((((�}yʟGa�0�±岆���;���*�Fw�[�-c~���f��N�նy��k财eNn�=g�\����,y�Q�Y��r�yOϯ[�rn��:���E�lmnf�5�?/�%+���*���*��8Lk����n���0�+��o~sP�K�����G\����0ݦ6���	J���1�J��qK�%N���ڼ�ŏ�7(�i9��?�;���s֖���� -�w;>]	�{���R�uS����b�<�նk��CSD�'�-�wL@�6�Z���iQ�����%������YOb%J$zl�
�V��?Q��vB�%yk�ȉ��T,K�C��2�[��} ��"��$\�D��zcqdԹL�"��x",o��$���[[N>_pD��Ί�����Ą��Pw�&!�!F�����>�/j���z-(�sB��,B��as~�֤����x���c�J�Z���^����sk��@�-�6���E���L!�|iGI���7�{�0�n-��|�;�x���EB��)QV�#b�F����,��[~�*�C�7"�!I��7�@a&�O�!3SAv��*C���x�+���Bp��t��8�	v�"����������(��}x1�X'��6��Y�a�z���m�[�{���Aф��+�(A�$�f����?G�f-�G�@h�'�j���g�Ak/�g�����Z|h�Z�DT�õ�c�~�g�x��漚����G͏.���4k���pΜyQ���w0+���̹�w��l�y�o
�`����(
��`�c5�P��og�G����O�\��X)�?�Y��❂��̉Z��\Ҽ���B�ת:�.�KV;�����t(((((((��~�l��2�˾�?�E������h��?�W��ߏ�o�`\���xa��/������#�~������~O?�￘�Q'
�T�?���s=��[����φ����?�q���ӷ߫����*RPPPPPPPPPPPP����:.��Ι��g�f�\���h��!k�]c�F:�5�������'+��T��,���t�����/�*b���>pC�������_���X�|�v���8���`��h�~__k͘��{I��@��=��*/�,ދg�����rh�h%���`��tή�v�!?��lv��%��|�2���ܛ�~�2��;v��f�ˈ��c0U���~�̳皊Vf��;��ڗ<W��K�!9�J��N���O9*d_}#x��ʰu�0x{�&o����|azV�x_��Y����B-�]��";�����/~Ō�Oe���L�W].���6�la7��g���J^g��utn=�GK}:��JN��R��MBz��gJ�(<J}�CSK(�ǚ���R�!A�k~�S��,$�3���E����5^����q�T�3��c��IF����U�j/���d͊���1����V��l�d��<�So�s�g�3�5r�����m�]����|�~�D����w�V�x֭TY((�v���7��V�r8�'T&�ʟ�&h���E�q��+�Azm�]�OG��Ǉ.�ˌ������n����mA�k������k>�l+9!zy�@!�u�A�K˱���\�}��u������	���l��7󜅭�������o����۶,�w�5mO~�����-|ǧ�/�>!a.��]Wm�����]�Үl��l�g�@��lC�l?{��h��_m=�ߵ���(��@��A���q_w�ڰ�����{������A�A������O��}<t���Te��\i���=�-l->�R}g�j�z(�ʮ�K��HӚ��,���8�������NK:̙6���梂�}�v7}1�]�`p#$����R�ZY����x��W�1��Z�N�2�`��VS;ޚ�M�}h_-���a�����K��s�(u�/��a*�w"52�#��°����2�z0��l���s_:��O�ӣ��k��6�Kx���u\�x�=�u�C��_�� �G{S4VX�.Qw�)Z~:��u��]nV�l?�~��A��д���_�g�'9�nM�-�� �JHc��b����ɇJ����= M���g�p���Y�i�yZ�3�m���e���ky��꾁����ʴ]m:smf���}�4��e�e�S�Ԑ�qAB
<m�����^Psr�����^xY-x�k�ۑ�'�"Q|m��٫Npk�ǋ&�=Vidg1z�\\�۝'�Xo���9)��!��Ņ,�W����c��fiϻM|?��-��/6����V3�����ү5ym�6���E��n�L�^/�=�k=�`�`��&3����{^_i�2p�s���d���5�ܵ�AfË9t>����6\xlQ�S睶��L=lF[|��삋>H����w;�.�p�̺�BM�ע���S5R�Xk���3ܯFFf��/8��u��B�����/��O��t�%-W����a;�q<m �ߤ��~��O^��\$�x�?c8���|&>&��Y ��W��?9�I����$` lLڟ C����$q%��;���_�.%�W��S@�6�P��B0�x#��.�(�:�x��k5��Q���t��O�o;[Dtd���̤B��o7���!y&�X<�=<'c)�A�%:=#�{�es~%��>�Àh )<K�)����0���8�~O��Հ�v ���o%�6�z?`�\%{�X�9�������^���?O�!�]� �߀]d]׍�Z���) �0s=���� W �x�6��@(ؽ�)Z֮�ѣ��D�������\T-���Q�_�@-���.Ge�l�	�� �?�G�"9;��]�+T�3l9��x�F��QL�Ϗ��b������R��]�����E� ����A69�l�A�1�m����Vԫ���^������ibn�mm�������b�;w����D��}���kP���? Q�A��m���iV�ԭ��Njq�%&f�˿�U,�P(��ş���1�����0������_j�l��K��'��I@�U�q��!��?q�<�q}]��g#��$�x�)��kԛ������Nu��L]�Wψ}����J�ɥ�7���UlίP����,B��(*�{cƑg�>�ݵaU����E��>��a�aY�+ND�Ѥk�7ik�#o�Kᷙ�K�W�/lA��L�����ˆʶ�7���B*�Q��M������DXڦ���R+� z�W�HGC���ퟀOV- .E|5���ڌ� ~�{�صp,�sp�L#�Hs#��A�t�5�W��G��u�S7 `��d.�#dܽd��9��g@�j�$�O�G{�I|i�
�7���Ȓ`A������fd�	���!>y��N4���g�%v�ڋ辉�s~#c}^I|{��*�D_ Ɵ��m���IRV�K��?$����#d @t_N�@��C|;l		7ğN �7��1A|��"`fI��ćy�~��]����uD�eD��$f|1$sNH�o}��.|�sH��%�)j<�9)37����8���K�����*���𑱷�X���Q#����'2o0Hb/�sMY_3�Ld����.�5�Ibٺ���PPPPP��B��#��@AAAAAAAAAAAAAAAA�_!��`~��Og=�6���ܟ�"�*��;��fhd�Ž��w��:�kb]��t��nXd��{,N��H�L�[�_�*f�u�����Q��;wM{(�J���q1�E�B�H(���w����:�Z�&�f�E�k�����/�\n��:h�;z��u��AY�f��ئMӳ��3���p�#�c*�\�r��n���w���N�>5nT��˷֥oDGd6�m�sp�9�<d�t�S��(�8��KS�ÛfE����w��[��ڽ\^�S��1�A�Ռ�o�_>j�]��*^ftT���ƈ�_�%B�7�ZZ>}��5�-�`���聁���?gd(Z��g�vۃ@?���:�_̳���[62�$�d炋���.M�~n�������]u�t�Ue�7�=�+5�gI�٫�����z����T�;��;�^���ȝ+��OdX7VǤj����y���ß�ޛqu�B�I��Ӏ�3b�����az�-�j�g�W���L���2�Gۿ��@��������
��,�@��KO���8�▕�<".�m���<��E^�5�6X����I֗1UCv��E3�t��Ӗ��@���'���m�+R��uxb��8V�/t�����o����!T$��b+k<+��HT���~�	N�����qN��i���՚]���ïj!@��b{��`g?��e�R�O&�8xs�%�b�M}�e��t}��)p�����L'�N6,�z0ڀ��?_�5��*c�O����x|Zy�õ�󼛚�M��'.y���D�˶m�?���~ٻ�Ň��#��}EXތi]/��! ߥ��������x��e :V�{�~�/��&����f`����q��y�Z@�Eu���\yj����>�l��~���V��{ů>i�J�t3��~�|�9�;*�\�R��f�u���ެ�^�$6�z��-ir��/��鳅y۪�߼=7A+zy�i��O��n6�?��Jt��{{>˛�:����s��'�?���_#�Qa�O]���;�:�n��d�(�b0��
���/��w�񱤛AcA=/�9ܐ�~�|�?��}����b_�ٺ�[�I�8���r��������7.��sڙ��MyP.1�MW̬w��w�u�%��ˏa�;)�(��ڕ.�`�)�mƛ��M;���	oJ���C*,@����;�o�N�.ݲgۊ˴�d��G�>�1=��N����%�vn�FD�D[����f���^��c@��T�q�.֞�[Gm���͛&�o��_cVL�_��S�R�V7+�����k���\鍛v5wy��ע�j峯��L�0E�77��@c��i#g�=��k�-��[?�r�庙7�����'ee�ٗ^v������ҙ����}<���#+GG�/�:�jfFM����c�7����O}1=/���b����wJmwf���ۇ
�-g���My���G�>9��IY�h�tG����;��)(�)Pk�;��/6����U1~;�pA.�ke-��n��Z�}kob6�7W2��z��<ʂ�D*�N?)7�>?���t3�3lb��=�u�QǢ�&j�c�4�B������Z��.��̊�I@dC�Ћ�"gma�=4�y�gqD�hW.���S:޷׸|x2������̓��C�YS���B�0��`� �>ϛ��0L�UE����vs뿐���w'�-Y��~p�L!: �����;��y>����Mu��Y�O��]��<��9��]EG�B��e�	���7sr*�E�~t�ҏvwU�߼JMT��������;,�U�5����c��S�u�T[1��j4K�%Fwr��1:At�ŉ."��P垐xo� �{�L����J�#���=Ymf�u]?oĥ�������7��ª�N�zn�4v��7هٴ�T�V����4�,)��/V=K%/���$ا�Y���VUQ!���{3g0���~ �e��Q��,�sRM�I�v�k*�]� M��/�@�i8ƪ�;�}:W	E�(Aŏ���m2���Qʕp��E��]<�^��!�rf�%�E}�x�@)w�t_�����=ԧ�,�^�OF�-�:D�����wmE�x2���������d����dJ�,�R�Xp313n���du�;���}��zJѺrl	���>f�LP��x��}��#Bo�j�s�gyj;d黹yJJ��&�b�0U���G/�*�鰇�/"��;��Dj4�nlw����}.�$�N��+,K!E��;�So��=��>A�ӊ j��t�a�u���.���*�Jw5lɁ����ltt�3GT�o���:��B�HV�j�
�Tz�Ó�j�~��Wc�����WG��`��F�o�-�o�T�"��	��^��?��Y㏟$�T��w��E��#������܀"��*��6;�xt���'���d��ȡ�>�D��$	�zt����Yy!<<舍T�hpr�*Qk����G��P��:��=Qd+���8�������X�"�T����']�yH��S��C׈[���{w�Cu���U�Ǡ�=C�a���"�9 �5ը- �K<*�p0�sD]�v�]�9��8��,�Ň���]���-T[���̴ϭ8?�f��e6��BR6�-ͬ,%V��MsE������I�m��G�ֲ�^����V \0���6m������+?l�4�4l������Ħo�^�m@��~b������.���W/*���PPPPPPP�{	���m����B����Q���7��t�؏r�_��#�w���h��������֠��2?+?���g�k�g�M���#�[�|���o��Gۏ����/�u��8�m�$��W��a�����HAAAAAAAAAAAA��&]�_��ˤ�w�h��W/qˋ��U\��6��w��;�$�|�]�I}ta�D���њ`�ZrX�/K\OΧ�|�eWڰ�y�݆��ţھ}�cv�}�|ֆz����%�l(�&Q�(�s�+BKkM�	��U�S��k� �!�1#ֲmX"MP�$$?ϻ�wg��vNbr�N�f����]�x�J
HV�j�ۙܨ�g
t�nUVf���*)��a:$�9�mL�j[]a��ʕa����F�˔����WR6��t-���We=Cȏ��A�#����fyUZ���]-������nrk�as��{X~~�*�PI1)U�z�}U�o�x��yJW��ט���h��y�����]=�����r�0g$8\p�"m�:״w�rP�4u��6�U&r�RMzą���h59��[�Gƪj���5}�.<�_k60�É�u�J=e����)��4T����T^1�Y�_5�8�x�p%OF�u�z��^�J݉d��a�@���@TL�w��B�p5��J���/E�M_6�!L����i�l�'�����!����'��І?,�7o��ֺ���,M�w��昨;CB�#>!*1�m$�ƫ�D���,3�]���5��M�f;C��A�1ʌ�b�_bj.l��UI���j,4s�nh�/rRr0�1�g��+���
ir|���9~��9��!`JJ1]���▐���c�/.⴮�KLjVM�	IK~V�ז��X���R��P�Uf�{v�8��}�T��)戻h�$�r3�[�z���k��|d�����KB�S��h����ENE���~��m�2�m��)6U#*��e^�լ��N�!�QG��Xo����b�gF]���#an9R�v���l����Ѽۊ�lXb�e�օ5�%��!��6��,�[v��KW���Z6W9h�y4�zU�����̳�dkC��{��-y<��i\*b&�2l#����	��ĺ�6ˎ��
sU�S"�XM�
"����}��%.~ڽU���]z�͊B�Y~LIÀzW���6;�*������D�F�z�F�
�Q�ޜ��޶�f��Z�QY?.��7�An�A|L1�C�^L�{G��ʦP>�i�|O��8�|�!�qhiE�X�@�i�J�>G��3K9DU!K��'Q��c,�7���[W/6�++������r�+Tl2�����)<J�e��H�bTS�W��B���p���`�9cZkd��}��%n��9q�̕�|:�
K��Ii��m�8"�.S�\ �֏e�q�O�w��Y_^Xy#Cq4�Q,+$˾,C3Թ�n�����/
�L0�p�Qǎ�(�Ky�Z��i�^��a/n��~����"l+5�m/�a���6/Eɲ��S�O �Dy����GP�n~�{��dO��uM����&u�ŷK�TD�r�����T�z�6gE�J$�2'M�Y^�,��)Q��^e����'����V4z�1��]��Y��������M
�ϸY��d���3�SPPPP�?L�){�j�o�}��6�"u�����%�X�n �O�Y)�/��sɶ��\p���[��a1���Bď�� �
�'�5��'�r`����zȬ%��!}���dJ"K�*�����db�6dӀ���F��%2D���:�󽳀b�"k{9��|P�
�=n�����}Hٝ��u���3���WO��	������6 ��@�s@�>����H��\B7����_5��-�_��>f�}p%:D��}���ޖ�9�B��A���g8��ϩ�XL��20�u}��ȹ]uC�I�)`'c.���)!��!r�6��dk1B�7KV�+@�0��rC'��)ʇ_e.�Cd4�) �~�
a�0ܺk�%+�PM�`N��h��X��^��Lr�d����+�I�g��x���<D���*�Uo��"��f����hz ��?c#�c'.CѪ@?�ɹE޾#<3�"���|�C&o���E��y4?U8kp(�P\M�f���/WY����=^�+�;v���5/釫7�F�2"����&���g���c��g�U�Y��(&X��S~��;�a��+oL�=��R��K��ֽ��y�V(?�o���ΘL~�V3���q��l�p�̵m0�����^�9��(,#\3<�=�l�{x��	��,l!��j�j�Q4�^���O�a�mr�ܠ��{���8Yv'O���0���@�-����-x�? a/n`�p|�:'�o���6����_/��_��j�����;Q�~0/ ����x`���,�7Qb�,�J	P"v�E�����6#�=� �ׁ�n@�:���b�������t��~�ډ�Yb�[���"�(�1����|��C�l���6�^�ꐸ0Hl�������Ǯ��"�_���!��U�@)��r���������1?�'vL��Y?/�ۤ���E�.��!�uD�&k$�Hb�]+2� ��\�%�f�B��ȍ?�p��ɸ�Gb��ϑ����=D�ޞ$f�]��dD��8Q���O���D�1�n��������nF�:�&��Ⱦ��I�e�u�'���Ȟ瑽3#�nB���DΈ��U� ����;��,Ⱦ�s2#kX^x�xw7��-F��@AAAA�?b�y7















��_|2�x���=���a�U���]O�-yZ^O�mhx�o�G�UZ}��h:���G��_�Щ�[�d	3r�uvv��헓�7�G�o�شSsl����mףJ^[��q^�[v������w������<�j��;��[ﺪx�o�mZ�����ވɇ�Wi�n��Z�t���ʴ-�+�U/�=�
:s��_���%�4��mꂴf���'�ޏ�9?|���_�z3� ��JAEԈҋ����,��;c�b"��9��Yw=�o�qj�*Y��[w��n��:ݐ����Й��7(��|��T�[DB�i����i��qɢk�e歁��G��8<5��l��kS���;��6��w�+ͬ�̹6Qy�e�ό����7��<�j�k��y�%�f
:�3V����;2g��0����|��<����A]K:�q�r�qن�;�R���8(2�ppC�/�u"[���Y9)G槼��AC{7}�x���e�mk6�Ns�W��s"ndR����`�%Vӟ�������?O"{�D��R>o��w ����c�"��Ԃ�Z��yG�H�`�Hʾ�4� �\�+q��3g��n�� �m�i���G;���g<�1�"���;6k�)���DΟ���,�/
��;�sa�������쟌ke���հ�������q�j<o �n�K;�J��|R�_�߽����_�� ���%4g����>��sb��YQ�IZ���Ļ��C���Y:��%geV�O��R��X�#���w&5>�2`Wq�������u��e��:r�8�:��s���o�: �=�
n{ ����K��td���N�o�����TBdo���|�m:���2GG���Tk���cs���T�A�ؙx�n��i3ۄ��atL{v�C���Z���;�F �y�Hδ�S^F·��m�U�w��g������^�Rv�[5=�s��h��]�������8�dEB���ɬ�#W2<��ޫܻ^=e�KÊ_%;�/Ֆ���ښ�}᫩�'v7Z�\o���g3PS��i-��r���)�c�cw��֊�M��6�;s�mľ,g�����?��Mʜ��U&@vFps�7�*�##>���]�i�)�t��%s����2&3�q�բxfʙkےK�\�Y��Ū��k5�r �O�ٰs��x������44 �TMj��;-:¨:;��f�/*�.���H�eI�n�a�ƽ-zg|��������ʆߔe��̟����3��pS�T������\�O�Lpl��}1��`��?Lr����髕�=�F�s0}��-O+趝:z�7�.q���9�ez)hR[������������}�#�O\xJ���u)�y�������uiv��ʮ{��b���&�d�=�{���q���-q�fK�g��?�d橬����Y׬?�Mq9���=�*�txWƪ[�Q�����Ż�E��yw�?c8�8�t��H�������h�u�B�%B�8�͝"��k��v���13��N?�ͪ2E^`T[�ӾN����!�z"ƚ!����Y#Y�vS�7D�9��|/{E5==2��̌�w�~4s��K{�⬜���z��do$F���4˦�������]���O��dMk5�}J���Ƒ �����}eysKe[u|�
;�6�v�!<Tm��0oKq�iC��Kt�v�"���O��XWy��ވ��5l}@
�u�S��eEE���Ύ����m6.;�[�^�X������"�J?څ
a���H���i-�3�>�R���� �����j{��:U��C�Eg�y!�6O]p���o���]xK��~���B�v�p�j���r�Of�6�%�gE��Jy��������������boS>Ԅw�����fT�y�XW�Wń����z� l䊗'�w��ab�P�r��c�w.��J��ȭ���[�gWޝ����z||ZNȠ�z��jE� k����6A(�D�g<b�P�nY�-�:�#8�[	aڮ�9#���>]J}�r�yU=��Q.��i�ݣ�Ƥ�U:[]�*P��L�0:����)����(Vn�k�,������E����%�FC���S����bvi#m���t�wG��H��&����sͺ��ÕDX�M�������t��m4X��q�k�m�ś7=�����ܑl���B��B����pl����%�x��Q8�i�;��:x�� į!��0��[S2ċa:(����U�6w��)R/@_�
��PpR���%�G�W�(k4E#̼N���O���g\k�eP�c��͈f2�XAG�I��r�'��1豫1�Eu�˫ I�(�H�=��f�"��	����(��E������5���*0���8Y�߳F�� ��}��V�>W���Jq��_Vd�;�����M�
ɲ�S�|��$?�Hyk"b�M�<�ӑ[���*HС�����К�1�<؎���DCZ�0��0I@h-PO�n�'2�J!Ы��Xԭ�����
�d�s�̫;�{�`�^S�e�CY9 ��H�F��+F��1�����Xh�'����T���z��RL�E�YK��;��M8Y��Q�ǺNc�ޠ�ΞMqq�6F�(��W�!��o{7�%�&@e��S]�;���Ѿz�L���>J<�a�W��T:ږ��9<�n��6�ϭ#Nt�rB�T��¥�F�؉��5Շp�[��{O�$O�3-���CAAAAAA��%���k�C�G�d�?���x�$]�Q����S����T����/������Y���M��(���1�_���������W�"��K��O��2��	�"r�'��U��������������w�����".�^���]���iV��S����y�Wo���AN���XZ�pY��
�JᔂpV���P���zS����\e�b���������D̗
5�k���P��H�7�^�W_�R���Y�G��c��b�M��,�&Q�|�nC��Q��%���c��$y���nh���h�e�H�D0{�ܨ�|{��C=�#��; ��´�v�TVj���\I��F���V����*��A�
Z�����{��[�.p3X����P�U,�Lm`G��z'Y{E��굚I����F2h+l����8±	�E�R}����;��g%rm�2bs>�5��H����{�����ʄJ:����rD������<��#����WF2��+k>
ԇw؇8׵E��t�[�ׄ4�'���Hs	�q���,S�H�q�ԭ4Q�����ʓ~Ӹ������G��psrT�lC��
o��5rfs��zd=J�ù}��ޞ�a��ڽ�Y����[�NE���JEo}�Z��/��A�*�n򼎮R������[2_��P��_H��P�-[M���D�r� k{�ؠ�܆�v���a}Rӣ;����mx�:�kz"���^�E�*})�a��6M�5�u��6S]I]����������ݬ��$����e��\䭝Q��Y)$ԍ�bH�z�{cABrGMCbǒ�޾g�Y�yf��ݢ��bY}��>�Qi�ɍa�\�~7)U�JN���Jc�(>cY�kE��G�o���+XĖ�egnY �[�խL
��`�3�F9�<�Y<v�Y��2���aa�U���z�т�`V��j�^���o�q���i�M��wSQ[�O�z���h��r@�MPPi�����b�Ve)���)���jHFѽQ;��&�j'�VF�Yz�2Ks�!Z\�I�_�(92TB�a�3(�&��#h��Ȳ4��^KU�l�ww��^I�Yhn�c�d�Ooy}ʈ���a�fS��_�U�]���^��c��ɐ��y����PR2:��������õ�SB����)�o�ΩL�p��*3��J�3sC��%G��:X���XM��m�y�e�9F��NφpC9u{IüV~F�xw��t�,�1�}*G�����
�]�v9��=�i9��ze��������Qu�f���QooΗ�\����m���E��s�:i��mB��E�;}˙���*E^���*u��"{�������:�^3	Y���G��va��ݒ�lwF��:��m���A�	˃�\c�ܝ\\���p�7�Qa��np���T�2�׫5�S��ic^��U��O�+m���[�Xo^����$֠�6�^�e�e��^�C3V��0Yh�B��K����
�����eMv����\)?q�l��Yp�oS�*y�C+�]���{$��=�|��vt��F��DG�h�G�X����[_U��չ��ǃ+�����NAAAA��0/+�I`Z�TgHޢ�F�ۓ�~�����@mI��Z ��ɇ"I6@�9�l���d �F`��� ?Ȱv��9VL"�G������5�HBI'��m�B=э��� P5.����/���yE7��!`�'�lF����@�,�4��̼�+ �ȵ�dk� Mz��( �	0��^2��r�G�բ8�$��?@T"{�0 �!kyE���L� Xb�/kQ'pU8B��=e�u&�]]����{�M�'�L :��%��d�+-�Ddީ�u�n-�����s%뺪 Ø���!��st�v*����k@~�'�?���!��Z#d�����tܼ
�=>&aYc�⯸,σ"�G0��#��4�H!x�&�E���ПKt4���	ܴ�cS�w�2�� �)��ߍГ��
��ߟ�e��ڹhI�m�<�7�rȘ�0'��Y�P=�s�����-�\����a��j��m<��je^�e�7ݞ�c�-�7��W��+J������0/"�\Pf�X����
�׿jy&�ɫ^�_�oξ��g��-��Os���)t�K��}�뇭��0=��%���H���v��o�ӄ�.�\! �p>]F�bk�ă��ޗ؊�G�1�:v�b�+j��{n@�������y;AK]+������ʚB�,��0|n-���]��Z`��69��.r0ya�OON#z�ܯ�@����#pMކkU4�z�A�Lfk\`����hJ�B�筠i=�����o��Hv#g<\#������/ݼ �q�ʀ�/�E���{w{�BD��	���Z�Y(n��O
�1��u�B� ��d]U�9�kW��� �>?��m@l{3��!��I[�S�S��2V]0F�B�5�Nlr�ɬ�U���w�;"��bׯ����:7H��
��� j�o���b�$�����42� �2�8O|e��n����yC<����ɸ���ğ�X���)4���?��n����?��>I��$��%z�F��A���}���]�o�����/��ADO]��UDo�~�]Jd]�d_�ƒ5���Lk!I��T����! ����.rk�ZJo��>����K:����超��N�z)pe<NRPPPP��c��SPPPPP���g�Œ��.�^�ORt�3\S��c�m���ֿ�o����u�lIR�[���
I�$$I�$%IB�$I+IR�$I�XI��U,�J���$	��\{�9{�����1�o����Ӽ�=߮9�u]n�{�����%�K���'���-L��r 's'_9�tR�e�s�;�w�4���v a$޶���ַ���#�ϥF�*^�P��&s�ͷ�3o��O�~��]�}ک����/�c�yD|�*T2�`"�U��ќ��}�덝�$�d��ĆW;1M.���}}N&�����
��ɃO��v�7x#|Z`۳�J�#҂�����5�K�[��|���E-�i$��XIw���)5zi�!�,�9G�Nn���h��~��Y&6��o�����K�Q߭~<��Z��`Q�n��9�7�|>I*Z\��_?�>�q�o��7+��
�P�0��u����̙�ӣd��,���)��z�D���)�6��t���[��Y]#c����n��-�}G#w��?��^n���}��k_�7�pt�I�9z���u���^M#���0m�֧��G][���'&�\Ms�D�:�6��]������os�*��˕{ղ�YM��Z�ѡM�=/���]�s�U���������l|���3C�Ϡ��<n6k>O�q���om����Cwn���!t֩J�«��o,�/�}����|k��p�Z�����ݮ� j��������U9�36�o�$��&z'��Tf�~�y��=ǝ�jd��O���b��+Łٟ�����w��j��Dk���r�[u�f��Idq��w�s9p�P;�D:�zjO ��<�_:�B�M>+�x)�9;�v6�/b�k�[[����]N'�t��r����d����T��ʼ#�Nj�Y֕h��e�#!�k���J�(��^�M('c53$�O;��R�������kO@,��h7���r-gT� a���K��I:d�'L%k��aV�z0�D5xh��@���,E|ܗӎ�G9'U�*�Q-��r7�~��v���'-���KI�Oܤ�i&��{,������������V�uNkE��<YZ�޹�Hbt�A�Ɂ���
o���䷅l��^�uz˭i���Mm��ؑ��Ww�D�n۴X��-�nv�����%�SC�%��+�MP��l�:�����^���KF�Do�Y�����q�`��I�g�+R�Jz��vW���"7&<H�w�ڦS\�؆�/��Q/�n^
ZQ�8V8��/�孌��ױ.�wĝ�ih�׽8Q�aɢͅmEg�n�����	�p����M�&����KSX�xhC\�����O~X)�VJ��^�Y��4�x�m�V'1�+�v�?�z��:��];�7m9����C+��hz�j�y/I_��r���swT�r��}������Vd��e��99�Y��2"c-�����m~��b�؝���IX�ε������q֓�*�R��0z|&��ؔ�l�7��n�%��Cq�|7�G�����kv�|����+9R��ZO����Q�����y]���H���ʀk�SL�Yq��E�����wn.�����ᝋW���&~Y�����"�h@dj�dV���0b�\~�΍g��rۇ���h5���@���p������򆅱�B4���稴�4R��	���W0d�������\�
毃̄�����G���r���C|M�Y֊�
eIF�m�4�l�r�/h	=.F�G\�\i£�%=�w^9��^ Y8O��F�3#Z$ԽCܸ�Ҽͨ9!\RY�g�txG��9"��@�:��p�YFV�E�?H<6�ð/����?6��d�v�N�N���gGh�ն�����I��`�p8�`��
��%Y�&[;�X8�&\� �*�{OX-���o�g�����;|k�ʹ�v�I�{�r��6���+��<	$�8ɲK��D"���	���TQH�g���1��R�=4��O��������_@��Ge���^Y��^��m��{�x�nT��]iv�q��$o�Ǣ����.�/�G��g�w�+P! �,���@S|��Yo%ٙ�=)}��*���Z�P���]��~��@��#���"�1kW��+��\�o�c����A�W]J��òa!#݉#t�b����(7�0�/J�h7��U6�I���d+ueZ�e&����E�C/1�D��m�޷+3SG=�#a|q�K�txV}z�Y���R�X��K���x��?m����A��`��zc�Y�i�2��;��`'��(N���2�ꙁ�É�(���3Dl#�N��v~ �,!��Gi�̥́�C#"�b����l�G�&�=$�5ݙ����ťe]r�/����V}7��/�<bvc�.��Z�"Ϸ���������Ʉl�-�Ql���Z�i�U0�6D� �}��=��^��{]I�%���Ƶ�p���k(��L��Rx�d�N���� ���ƀ�3�K���i��ҨH�K�h���PQ���g� ��<��QeY�k)�$�`ԑ�2R��A��"�?�5f���E�Z.heeH�脬�>B-��*��'+Q���v �m]i5H* !��p��F@jٜ�:9�X:���R��;̶P�,����F��@�b_��|��iGa�x�"ǡ����6-?u�|��`��V��x�ו��P։�Nc�U爤�X�e'�������GLf��Kfd�v�7.��H,��a�{s��Я&)B���t>:��dh��X�H�>#'K�a��A��E@V���p�G�iU��
�e�4���+��z��ӣyݝ���aL��(i��y�K��������y�����g�_�H����*�������/q�����U�'���:�?�����6?��<�����[	�Ou�������g�+��Dj�K�����^RPPPPPPPPPPPP��)rT��c�󞷊+j������䍃�|��
H*�Nʖ�P���n0�fI+8Ԍ�w���	�KW�T^���.>(�n�P���Raiؒ�ꗙ�M����i���J{eC�ŋܭ�#�FYy
��'�~�f����Y�ص�0r�TM���R�Y����%|�,�xDA�ۭ�"����O� G\��ddL[���`Zk�/�^ޣ޳/[3M��?�D��9:�g�rLO�mFI����|Q�`��z}ǳT��6S�Q��СЙf��R�L�)��B(9��N8��Z<64��"ҽ��E���,X��/�`�g�iV!���`K����+�g�ҫG0��jT�]��S�,kQ�[ө���j% RRb�U��)�4�I7���+,�H��J�g�6p �7$ء����`�������ǭ�O���N��)�+��)0�mw��5t�S
,U1�!�-ڮmh��`���+�4�`ȗ�\(�O���2�~��e�f�^|:��i}����
��$�ˊTZ�j��S��Uܙ�J��q��Nfc`Rd��7�5�n�'M�&,�0�_ Y�D�4ٯ7sTB�[�q�f1}XQ��e��1��b ,��;�/ID�"����X��7hh:�����hs
�j��T��l�Eu�LC˔<J���t,C��"#����qBD�� �ٛ��5e�E��楧��Wˇ٩�_rIkHu�
�tK�0�%�G:59V�~?�\�ì������K�-�ӌ�Y����J	����Ivn�ٚ�ɱ���Q����`��4���"�����`_���zznmO�hN�]yz�saj,��M�V��h�a��RV6(���5©hO�(v��KNf�E�f(�xfe��;D�:��,�F��2}��{��Ph1(T���Ί7�wK��w��]�uF���-�lO�*�Ȭh��s�+j�S��[�����b���%{mE,����Cz���z�zֆAI�
:
nUfA!�U��Ql�~���R頠����B3N��8�R�� "� ��r 2߶7���, �*�&^ѽ�/�W2AG�.\8�>]< 0$ה���Y]���n��,�����h+���Ɇ����F�
�tF��z���r�%vՊ�V�RjB�BH���tUq�_l��d �3�0�w[�ꅧ�爖��K�ų0�cSnX�=���9�^��*G��?JߨϯL.i86*�#0,W"���iaݕ�R�>�ױ(!��;�N��Oԕ���Q)Z��4Z���`���?�ɴcZf6��Ƅx������X�7��1� $+H�ʊRJn�5t0�pa\�c	p��)��7��H�wi��R�X+us�J�K
�i�.m�H%��D+���>yM���aQ����|�޲�EM_�|��`��~��dY��s����-��z�bGD���4YUJў
���_wx����R�Ő�&S��*;Õ��%�A����:��X�o#�S�!�m�������'��"��<	3 �@�\��B�w��x��p���]�?�xc�>���W�@:�i܋<ځ�e�E'~�a��P |0s�l� ������7� eԀ��$>�&�ϵ��̕��Ӏ�I��#������) �.@�w~�n�-i��0�gW3�����l2d.\<����M^��d�XI�{ӀG}��5�IM"6Ȝ�~�] B7�,������ ��K������q�9�V���ɜ��oY���1�,`�&�D�G�lM�1���q/r�O�?|�oE��A��i��\H�Q��I2%n�FC/�A��:�րo�i��6	��5I��0=����q��*��2�ױ���l���)�p:��p�;-<]
hj����1�\qo�TǶ#��E&`۳防~��G����H,B��G扠b�ӶA�<��{a��!,�p��PLȸ[5�Px�mO�̉��n�v���z��U��=�I����C�������k-!t���0��]ܹ;�pNS��@�D?��[6��o���Q1k�4qXO����V�H͙��q/g0�n˩B� ֬[d�؀r5���[$봈.2xZ��qma3��_g-��k�,�9β�wđ�՘�厓'3�ԥ�E� ���L�A8���q8�qC��F'sy'22E�=���50~�?�:�ٛ�K���|��v\��{Rf`��1��������F��L��e�U r�,t$k���|�KĖ�݌"v(;
�C��&��"zw��F�	�n�������]ĆT��W�e
@]0��+�b���Y	��u�_R.�� ��It݌��3%z���� ����T$�SI^0��2�_�O��\Aĺ���C@ �]�@�>"��J@L���t`���ɀ��^���q�Q�'J�q���c�nSꈜ�M���%�ɨ%c|ؐ�y����'�t��;���R���^2?/y��M��5ğ�����ȑB�҉�h��?�s\������5��Y���o�q��l&�r�̹?���d^A����a�#m�t�̃�N`���u��.��H����Ia2W�Cd�V�1,i"���')((((��ཁLAAAA��3��7(((((((((((((((((�����$�82P}R���4���)�uS�,�.�~_1Nl��7v-�����ͻL,�7��u�篙Ǩ~�P!#��_�qd��k"������8.m�xb���aV��t�+ �����e�.w���M����s��[{C�T��Y|P�w۶o�;��KZ�i?߱�������2����n�\i��8�n���9��M��=���.�Au���o���[����4\{\�b�{�k����R��0_��3�1̧+�L�;�QD�Z�#�X��P���oM�-���b��-��A?�B|���L{~����>j��lb�W�ݙ����^3P��)W(f�◶��r���[�>	��b�]�=�n[�>��X���(��f?R��a�i����f+/:.)��z{ƲŋM��֭5����
��)�\�h&��3g����f�NU3qˤ��7=���+D�x��ڶ�r{�#��m	%�L��s�<0�I���9�<����y�(#��L[�p�1�&-�u��<3}��|pƏ�]v���$Z��!��N
 �;?|�޻zn��4WeƳ1z�pa�h�X:�~)�%��2��U�}Y�[����������X���������$�5��>V�Ǆ��>�ˡ�2Zcan�"�������7�VN�t`!0�<��`"�g����8�'��d�2���OpQ��Y��{�*׸/Y(������' . ��}5Y��`�f���^`�ڞM�?�V>�n��]NڡQ�u>|6|t:�oC���?NJ�Ty�b.�}��I�q�	2N`��S`ac3-b#�J��-Vh�����t);`2����~�D�>�6�0!��~�� �o!U�G�9^�:C�x��p�1�7@�h�=���c��י�������]����d!r
nZ�hNޮ�����Z9�U��a���L67�ܔ݅�G�R��ɍpr��v �&���Pk�2�Z���/��_�&��\r������+�njbUp�L?L�]���5��8㺇�»Ϸ906���4����d	���6���+��U���d�8����N�yw73�qC(+:?�;�GcP����k��p�_�͌�%�.��Pz���;
j����������~4���MI�*U�BDd�D%E�e]7�����Ob�����D�x(u��נ�&g��?^�M�g��>��ܗ�O�"rSh�}qM����ɘz.��?Sa�:�߾�6������p��S���K�?O��d��z���|�T�Сr����Ql�z�mΗql����W)PO�?�g=Zϋ?l��E��*d�X��o���Ln�s�1Ro�y�=�ܧ�hϝ֜��+Nv?�����c-����oL3y�f��x��@��vp�)��W�Wh��g�؛4��H���}3���<�~@�v��P���{�8z�D(��Ԥ~�h�zMl�t���e��=qT>;���}8�DYd'D 
�g�6� ��)k�����X�9���y�~��.%$%�.+G�˨�,#W8�u�ͱ�p�p���]>��ϑ��N$����$u�~���U��?��y�d���d��J�&�e�,�6{��)L�DJW��<C���li�xIu^Y+׬R4Vd{�(�&'4�Y�Yf_f�no0�I��~v"��OZ�Y��>�=XꙤ/�v.Ҥ{!��]�����*"`����񳌋���rR���mD\#}�g��=��U=aaƼ�����)��<����B�mm]�!?�HS�u~vy0*���KuW;Ҩ�n��$k%ݡ�mT+_��YwA���єz��ڂ����L:��]l�6�^��o"�p�K��Nq��slDyb�$��鑢�#:�LG�D�_u)((((((�s�eǀ!�	��2R�
{��}�:��c��E�AN�'F#R�V��3�O�e���c��˻�д(�?W�aM
#�9Q�e�h������������mpku��^�o���M�՛�DQ�:��(��EP���bm����GX����U�Զf�縘u�ºY��rŽ=�u�v�ղ#�Д6��u)\,�C��Jby���M�$�">G��8����~�8������)n7�D*���yV���)�Te#G��_�!"�J�WH/I�%��Y���v��a���(��U���!@Mn����j��.���n�.��%
�99����6�~�����h�@C0Z��l�au�̥m��L����'�]�Ug�1^'�v���V�b(E�J��ڣަ\(rJ���Bg/y�SC8?��j�!�D�oy���i�ٕc�9 .#����a _�1�`�[AG������Ԃ���{x�#�Qpt�D�_Ԁ�4�k9���-�����~�������lCp�z�����Yr�Jp�@�u��f,T$�����+�m�hl�G�d����H��N�N�?��w-Cc���eѐQ]�Ȣ��@w�0\D9oC��!��r����ۺxĨ��t�ʢ#8�LiT��D���ֹE+��Ե	���*�i#%�!X`�%%�Ȃ��2����^�v�D�Ţ10
*"z�/�맅e���X�hh�帕�Ɣ1�J�{���=r�B�L�-s��W&��c���U��3s2}���k
K�C8����N(���������>$��P�'�lȑ�Ms��io���3L3n��<�`Z�Ы=���� Q͑��R���"l8�1�H>":~����塠������ϲ����=� ��_ɟ���I\����?��Ş��J�b��ۿ�{��Q�'G��u~%~Ƽ�W�s����͞?���/i��Ϸ���?��,������_�G?c�{���Y�����y��;�	Gw6�Z�T�X��6V%�o�{R��C�k�rU��������ˬ�CԵ�3X��;t-��;{4]'�	��	��dhdm�Pbqg��_��{0�@��^j4.�S��3��;�5�"�]�Z��:t;���&ގPQ8ј�����Z�f\�)�k1.6��Xj~�8NJD����Ƽ��䢺��~㳃5#W�{�.[Z��B���GJ��E��W	2Wg8��Ȓ�T�ͺo��of��Z��d ��y�B�P*X�<�
kܢ���-�L����E��{j�W��2l���7���S��;BC=W��%��.�q��(���W�U%h��5R��!���`C�*�X��t��fg���1J3�?�&�p�Zh[v�5��r�P�q�\6׷s�wMۉ~���n�����.�vK;N�GZ�d�Y��vcR�DΨw�Ŝ�:-�3���"�:tc�
�h��.r��ۘ#I�-h���|�.�%���!=e�m����|��u[-#���Kŭ*�9�U�xQ͉�����e�E�f��%S]˪�;�g(hJ������3����::v��^�7F~5J�U�0U�T�5�l�[�U���Zp���LO��0]���� ,m���fl����*]N�u(�u4t��jۦ��
GG$��kG�q�c3��"A^Q7C!�D���b�%��%�vEx����+bb�e�=��I�����5�>�'�:UO��6L�M~��-������-��a�l������,���	�1uRBz���4+䲼[;��%�U���~��|�-׺��-ڂ]��T�K��4�(u��a��/[����]\�ӠW��']�W�g�M�(�g0£�J�X��Y�r%������L���@u�~�YVAY{y�^�A����(�G�PoEu[8_-�M�.-�H���ѷ�?Г��Ҏ��g���GZ���I6F�B�?C]ؿ�*�ZQ@2�Q���K
Na7�;�E�+U)we�:
g�z��9��Z�ZJ�����Y�<��E�nq��,,�?)����_]dT<��R�D�p�Wr(�o���-2�bf�t�p�n�j~
=c��dc{���>�f�o����p24��{D��x�J�z`1kQQ:�˝�]I�{B��eq�����fj�UK��M�J���/#��-o˒.��(�/��w�mf0�f�6`ȨQx����|~#[���ڴ��Q3�suF:�D�s*�f�9Q����-Gڒ=vU�>P���L�.���L���eݷ�6@g�kY�Y�l�n}�by!3Zf�WS�HY�G����tV������h��=`�ٰ�]�ec�)}�"$�p'�KN(W�ֿƟ�9];������;���e�Bc�g}�|y�����C"�~��;���DN��m`X
��:�(�K�-��i�5v����%�m���F~kYΉ�J�!g4%������T�|��h�o�2���s�8�v3��.[��gGAAAA�3�] �o����� 7��'`e�� ��$��?_.��bZ����7e��l�D!`,Wx�f��q�y�2 �t�C7�� �_�������g`$���,�I�9��QD�0`��~�w)o�U�<��+�H����I�H ��_��hH �À/ig�x��8w �!m�� �r@�n`K'�� $8�hO��v[@B�t�� ��@��?>��5��"�.`jPA�RBd�~���4L�J��p.���d>3=�&{�:��
�D�R"Ӂ����Vҷ�nh_��~��7�\;��,Ǡr�B�}��ڽ��[<6#�y�o���� ��6ػ0��9�H�I�j"�'��w{$�͂өzd�����B�W��*Nq!a�O�B.�8%��6�284k��i��h����Nq�ڧ����Y8���	_O���g���uN!v�5��~���兟=�ݬO��y(ۇ�cQ_)�	q��e������֪k������.�]1cuk�h��`�W��m|�3V�Ӭ�c�y�gE�f�y� C���j[c��$t�D|U��nY�X/���v�r:�<>o��-lXdK�2�%�cU���U�X�kTi�L�q���}�,���#1&����J���Ŧ�N�{����h ���%_�~��'W LJ���@t�A�j���h�^�7������D�>8ѡ7��_����4ߝ�&
�;f"�r=��0���`�E@'a��W���&�
�&�nX�D�N�@�;~M�1v#��Z@]������,�@t�DP���I��^XD�0&��]� ���ݿD��1y�+%>��1p��x&�/χ���M������b��S��Z��4b$|$6V6Ll��s|���u���$�y� �5��|Rg0���O�M���.b�ǉ=z�!}�":.Llg����د�-��3I_n$4I�SC�h'�ya�ȘG�����,ī�q�?��ľ�[q$rL%r��1y�E���$K�^�G|��1��׌�&vI�QoO�
'��K���U�d�ȼ���x�arI��d��ȚL�G��
b�I��/ݘH�"���^`3!Ոc9E�I�������2�AAAAA�D��oPPPPPPPPPPPPPPPPP�+^_���p��3�V3�o��ϰ~��Yj���4��y��ρ1���k��|�LdW���h�o��Oyǹf}�B�M����ފ��cNȬp7�W�Ӑ��TZ0���s�jU*�sd�G�9j��ry���|�YF�n7<�|%ª��}^hq����������淎.g\Yyk�i�q�]�Os3��	u3�o����i���13z�k��Ы�cޢ�����WM�\:�S�ZF8lƺ���R&��2svq5��xy��Б	3�W�=[��]�k}����������ڜװ9R�����m���-�Ke'��3k��q.Wi��:�n|��@|�P�K�꣱��<�p2oxdg&d���wuNI��e�Γ�g�m�{�p��s�OX?�|g�ԋ�w�ڿBi��j\e_�����KWh7��	�I�t�"e���;��L���g��]���>~���/�򝜑d28�4	5INГ�M�Q�:�}Ȥ�'_n�+���2�����gx�璪�����$��D�`���U>����*�q�a�m�"`w�,������k�x]mN3
��|o6�����!π��,��Q�;'i��)��d�a����d�t#[�*|4����)��GcE����9�C��O��G��h������f�ep,p�y��@�l�N���"r&_���$W=i��k�\5}T�Q`��''$ƅ�r" ����x QH��~y��)x���Ā�NOo17U��n��a�T��OmkvΝ}��Plb��������0��Mp*� IP=��u����L	���ዐ�{�̃���(��M���x�Z�>q����C��{,&�HJGV�h���ű���h��c������nW�#�q'C�s)�KD�����`ZD����~[rA���4z%/w�ɗǳ;�Mܥ�����ѝ�c�v*�l���7OJ��7����k��Y碚^l6��p)�nzO:W�gL����jq��~ܲ8�z���g��c^��2+��>�t��+�����^o�6����MMt�#ׇ�^}8�B��c�ٯ'?	z�i��7�B0�S��;֜QR�qo�MԐ������ur�,��"'�N�N�]���D���B��|�b�ʇ�W-�y"oZ�f�}G���mg%�V���4����%�%FG{���f�Y?�{�8n��k�����m)w+Ӛ�e���5�k}���5�-?m�J�_.1�cنǑ���G6N��"������Y���~��pt�����ڿOZ�#��AD�t��<����w����R�m"��G�7t��(��?�.��>��U��؍�����V�����6���`��줾nŃ�k/UL�t�;�jF�K%�	b����
�/Ҧ��b�vkJm��{��:[�-Y��.$��ԯ�0TM-���V�+��}'+��z����EϟY����UZ���a]����f�~�׉?�������킪�d�NN��&~�(�����<P39\x'$e��4:�������7�'se��Ne������D�wi}	6��1��n��9[%s���u,;��=����6�0p��?�?�Zz�r����T��A�n���P�{Y���ÿj]B�� &�O�ۼb;;�-��hg��W�oj�����s�j�4C'!��lu	WM�;����w���{D�w��j�Y�9!�N��0F��̥��Z �����S릠+�������y�`�r����W�c����v�����yuy�8v���zxi�4�7�:?���\���2-��m��U�wX���m�"R�ٳ�l�s������|�#C1�P�gh ���ϳ\5��u�r����voc/��96������e"���t�MM��RPPPPPP��p� �ׅ���^��}W�R/*�*`��S�yw;-���Z�~T|�k���'m�O�9��S������ĭ�u�Ŧ�]��k~�@�p�Ψ�&���������'V;?��O�i�x�ok�`�}�T��x��r�t���Q.�{�u�-]����>�/{O_;�����1Yru�ZR�M5��~�x9�}'�a�3?g������+�:z��/�%��Dl��]�>V���\:q�0p̎��#;�v�27ޓ��mҌV*��nJ�N�q�8�Q�_��|`^q�P�:i oת�'�ޞ�X�$*g��v���6��h0?�?yƪ��3���Ǘk�0V�3z�gb��\t��A=>�jۏ�[�Xx5c�h��#w��f�u{�Kf�3���=����.�Z5����s."��c�&lv[��4p�|�� ��T�?��ɂ�#Ϸ�$ֻ[���s8�Vb�)8^I�͆f(YFa�5)̾q�K|p�U���p���IX.̯
��4�W�1�����d�7�=���+n����;@��.��X�U�1����:�}�^��
��n���_"��;�<�����l��;���~6	4N�:W�i��]�����<ٌk��xc�cw�r�e΄��-lNp`G{�GS��)Ow�G�v)dL���r��!�F.�7c[��3�W-�����$o��ѵ�%�t�Z�ls����e��^�~e9fG#�;۞��f�=�~��u?T:��7�Y޻iَ���y�M]gԈ�?��.dܳ��r�GW���[Tί���㕎���S���_T���X&qb�� ��kٗ◖�s�L��(wWxc��[�����C/�����&������>�I윢�������D��ۊ�ˊX�N��e��7��?�0`�����塠������ϲ������yA��_�����Y�*�������/q�����U�'� ��:�?�����6?��<��i�_n�%��?��K֟�������W�L�y	�A�?Y��K











��4�.I�d�]��m���Q$'-2;A�l:��b�T�y�1=����_n�1z�ղ�o���m��Ƶ)io�VMp]�z�e�J���+^yY�\k�@�|����իgﴝ,��꽰����}m�	JL�<�?v����ʙ��6�[aѲz�����]f)V7/\ ��Vt�2U��dQ�e�%�ƪ귏�|4M{�����9�G���|��R�>d�s�!g��Bqz������B��w?�] !�ﮣ2����ƹK�6{���`l�zX�d�|�������cWh
�����=�S\2c���VZ'�?�+���W�`~���M����ϿO�yͷ����~�W�n�(� �h.�����̲�j���g��{�Z��,���	�19���_W�$��O����v�q������J��7��S��P÷�b�_�U�YI�c8�xϘ��?R�5Ț]��Z:�����6cw������]ߖ��e9��6�;0ڡh��E��|Z�����YR"�����h�Z�\����A�aϵ�=;�^�ڴ��+�������7�	?�N��a�A�ᱲ�;�O�cON`|9V�!�V�>~�i{g���ǋjDO�͛^��a1g�B��A'WY������6ܡ#sn����Q�?չ�\u����؏}��z���
�f��]|�q�:�h�0-r�ݥ�6gmR�}������U�P���|�o�ż.��U|�s��&ӓ�_�ϕ�ٝ����ОN��Rz<tϠ�s�fދ�/^��xS�#5H��C���[�׍��5�t���Fû��,跼(�ew���@�dݽN/�� =݆a,xmzZ⢀�}n�]Ľ���Ϸ��O4�g�8���$�|nX1>��&��0!�泡��Ͻ��r�8ں�(�S��x��_Ü�D�6�\��zN�W���c�:�U?��C��7k��mY��Z����k�9}��i.���/C�bk/������Dg�y�}�r��vl�b�S�NkN_�]rvr���r��wW��f�\e���EN�%{^Y��Ô�����b��/��q{������u��+KnX�ջ��A#�1Y�Fs�q�1����G^��{� �E*i�6}ۗ���+��m��е�z0��ه;"�cO8�mh���O3Ҳ��\9璛9��%�в^�zk�|]�-eVO<=��'9c�p�\���y��;������}�����zr���s���[���u�nR�ï�>��i\���!{�͌��'@�Z��Y����cO'Dt��ʨ2�ȳ�����)��<����l¶��8y���J�O{�!|z�s�)�Z�i	MH,��a-407� ���ማ���s��n��_&�P��q�kƛ���C���Qw,�>���T.��iR���ǋX[N�1��\v�:3�^m����f|�뤔�N�_����j�q�n�b��ҹ-���
AK�\�d�V9tn�R�i):i��ڶ�'�0\:J�BN�������t�?�t*=Შ�}����9��t����ݲ��g�����Yü�c׸ʬ��"X����U�-�r�N��
�Uʿ�݌������D���S@o{��v*px=@s#i~ �,О�{|%A0X��H�PxM"�:������} �60W��1��0�C8��N �' n����w��5��"�8 ��/��lq��A��{�M����2�@3i���m���R�?��'� `�b`i�t��������"��B�p���-!��L2S~ %o�<| $�F+ lD�e����{ А%S��4�j kFZ��'3`�o�$����;H�ՀO9������j�&r^����D� x.�D�=p5�%�(G����2���8��OI�q�f����� �Mk��'E).�J�:�����4��lAT ��P0�D����l��E�k�v�������p��12_ yWu0-�O���U��{K�e.�C�AS켸Q��9s]�l<m8��]]�~_��u��~Lz��R}RL2���'�B=[�)D�C���:l����|k�JO�7K݊�S^?�0]�Z�b���,U��|b�n��kߎ�{��v<V��<<g�N	�V׼�`����|k��fk��g��Mݶ��_^��x�sP���n�����,G{��sj���|���S����:�)b�T
+��"lu��lV02������ج�b��X�?ꮅ�<<��t4=����7ѐ#�����I���R�1va�l?.�>MM�=������}T���4�B�|�^��>�|?p"UK����,&k�uMV�*���@��l�X�N��$fB�b[�.x;5�&vU�Eb)b������WW��Ė��x��t`�	`2�I�фb"?����n�6��Mm>Gl���9�GlM�������ľw]n�B����5x�O��cAtp��&�gJt"���������߈�x�+$6IdN$6����<�gj��ĕ�v2�yo�}�#m\!�x���A��G�I������ �ǒ�'H�o1�c�i��bO;�=\"���&m���M��00�Dl������R"G���E"�e�IU�kMK����?�sćߴY�$��Cķ#�4���"˝��)�U$!��:����X���h�i�:�5�d�J����(�B�7B.&�j���d���>���



��*x�@AAAA��s��7(((((((((((((((((���L��/1�f�d���R3e�%fӗۘ�Zak����L�i��N���Y.pv�2r��ڻ��&�4��a��`\��f[R��J��*I�Ͳ%yŀwc��+�u��y��y��9�03���y��39$d�@��v�I滵�%!B���dNߟ�q���{��ϊ�*O��+Seun"�������x.:?=�\�|����l-'�V���r.8S����o��qS�3�O3լ�V2��ZRt�r^��KW�؎�x�74S�|�Eͅ9�'�Ya���,;Y@ʦ����&T��e2�t1�.k#�%�]S�l��͖���f&��L����ũl�9YB?��v�IM�4͉6Ωb��E��f]ӹ����&�i��θkJ��60U��񴣚�ю���\9����N�Q��LQP���y���$��ܸ�a��Kl��,_�g��Z�_�����k<�vhC)��NsU���	6PX�b�1ڕdb|���FY	L�\ܫ8s��ȲIFV������WUرX�-+iF�F�l�Mr�e���,���%�	@������|�8��	Ve��D̑��O �	@��\J��U�M8�pq����}��Е�z|Z�7���`�b�<S/#u\P#|oV �O����ˊ���a^��'�2'� a��й�I�;�%�Rx$�Jrn�8�5�H$�HX�Pw�G{I�K��/`_�&��P�t�=wT�~MrD�!M�B,���J>(g��ˣiAr��o��_�b��r
p]�Ǚ>H�R� � �	�pH�cs:�S����R<��'��8��$y^̄�2�(��\�'�k#�ɝUI��
	��i�k��b^^�xM����Oh�sb���K�T9"��R��P�|$�*ȉx.�O�G\��P����	��_?�r{A�Nz�Ng��!u�HYoF�����*�fr1%VI�� �T��e��q%YGo���\�+Ύ�'��3�������\)�f���^w�4-P+jB�A%����)N����K2����g��p��
�`�p��F&�e4a���I�ZԸ��ʍ�9*�SL)�:��c��
���-�M��W<�\Q���V�
R)����]��R�;=�	�٬�<��,�f�XOSy�����eH-�&ǲ\-�q�2���Q�jޙ������DA�:&�M�Z�==�y�.�s��4W��V+F��Ep�Z(���5D��E�S�43YƜ�[ùT��,�W��Yv���V
	����b�$5��B|W�Nh\-�����g&�a�y��NA�c�	<���Sh����3 �Y��q�z��N�l���縭�aQ
�L�#�P�?�u��}��c��䤚���)g�}����'�"�I��~�#p���'�8{�{�C�����!A������x�^�|��-p�?��D�VhƱ��;��#�+�y-KO��1��\���ɡDD�B��.bw���_�@�������)�:p
�yж���g��-Ű�ÿ�\���Oy��XT������>e��Ŵ�p�/F��
=�/%��"�p	>5z�>g1=О���Gm|L�3�ɜ�/f��Ta4�$C�,gG��>�Yz��z��w}z|����p�����;�>���?=��q�T5��$I�<>˖������������,��*�v�Z��Ƽ��Ƣvqs1�q�zV�^.O�Z{o�:�����{���{��[Kq{��^S��Ʋ�ڜ���:��\)9o.祭咼��ߜ��7�ΛYX�����QX�Fa�*y�W�ۋik�8��TJ�Z-+[�s#[K��ͅ������Ƶ������u�ܜS`u.	+Sh?��� ��R/6���y���̱�J����r)�1��^�To�T��U#7f�gWsè�����7f3��\�.��7������rdc>��Z;�>���ȉ�Z�&�������%���3j��|�_��`� �R���j�,jð����k�%��v@5:�&ð:��bm&-mԔ�Ƥ*ݘ�z�*��N�O��%�	�2a6����~���z*����Oy�I�ۋ�!�&�Âꅥ�-�5̣,�bE�y��O��R��a���J	_�^K�P�0��$h�;5��(��+�E$IB*�'0�W�,\-�4!�|���2��|AX��v���&�:����SP�j�7� �����q���ڨ��.��8X�S���O�Wc.��ya���	c�a���i���u�RI�+\����ugӝ��v��o\�oL&\�Թ��,O���WҰ>%�Oᙞ3�^-�c2,�B8Μ��'l^͏n-�%���ʭ�Jrk9l�Z�cs��^��o�CX/2[+�쭵Jf{��Z�rk�����1������Oc!��dX�I�6�mW�/�g�X'Ǌ�Vƫ�ژ���Z��^�a�l/��738�(l,}�����B����'��������a_��q`cv��?\���#o����o&o�k[��}����R4�w8���f[gۤ��0���`�b�i�g�f['��6�%#7XE����o]��w�D_(�o "�
��F>�nî���i���d�/4�k�o�[�l2+�p8Cv���/����iı�>�K,�:�i�:�g��,��N�D�r�Q��v����,;�^+��x�Dv�`��u's8X+#�'�����3�p�Ox�6�t�k�I��6?����ls��E��v�i�c��i�Y�vX�b�c��ȓ�}uy�5�o�;��>�xz��ke�Ŝ�5����0k����5����f�:[��h�Q�9�v>��`?G6�ͮn�&���ή�ھ<��B��8<c�g�p�iKߊk��7����Yu�>^c�|���I�e�5��������c ���n������	`�|Ն�3 G�������.�C�[M�$����5��ć��� �h�ԎD������O��y/@��G�>�����%��F�����{����Ђ��3�{.��E�n�gr���<��1^Їv�8��"g�0^� �Q~�0�4��N�Ü7�swc������97py��� \8f������ ��I�_��݉�a���~��P��>}���[uϐuC#| �GwAo�����(}Rh�������:I�z��?��Ę����0�J���#�=��� �G?Y�Y�i�	�8�?�I�A������s���A�`޻;>�ŝ���{���}FzvO�p�����'�#>��ܗ��ð�s�?{\�S���h��m�/�>��wBb+�ޝ�Bp�AHjy �^��(�������~T:}�v>���}��ݑ���%��(,�	�G�	���(�������?>��.|�����s��(��p7���?�F�z��[o��#��p�����
!�G�����s���q��@0����v?��{��38�{.�r��a�.�;0������.��o�n¸Fbh\x}%�f.�+���#�����2�� ����C?�^�;�ً��~��y��gIh7��0�u���ž?��s�&|ܿ.�~ø�F�.�-�+��/k�3k�kBd?;I;d�H��q�Qo}v�}�g��2��WD��A<�����~:��w c|�t�a�ڊ{�"� ���C�^<ӽض!����X� �����gq�=&�Z�g��<��.�=x���q�O��NRg0FG�Q�N����`�:
zM�����<mԵo0����i#�V�iG�.����}sLl���F��	��X/Z�bM�Cj��x�|�|�$��~��>q|��En'{u����ﰎb=�wA���?Fj4�9B����(((((���jdPPPPP�,��IAAAAAAAAAAAAAAA�P�?�����[H!�)e�-��g��ۄ(�lzА#���ԁ���jI��ǖ.�ų�c=�7��l>Hk=7���Y�R�c�t�ɫ�c�5��5������ PP4։�rA>QH����Dх�;ɒ�xf��ky�L1�Ľ�ڔ�7KA�t2�(e�[c���f����Б2&o���Pt�=a]x�c䭫�r�:\B}`����
YUC�n��B4(�e"�� ���C[





���w��^�+�h����\�	5�y��� �F��%���R�8�W\MH�G�ؒ�� ����_"��|�G~��0�9�RG��4���=iӷ�y��mѫ ��u��`�E�sj�_0��GAAAAAA���6����z���Y�6�����؂=N#,K����cԵu�M�oӁ=kf*���xl�u"�n��]�Nf4ơ������������x�hx{��������NAAAA�)��.r7 ���`L>�P��E���s�Ä�3e����o'�W��F=�ޮߨ�W���#�N���Ϻ���5��&>��R�<�%<����)W,}K���tз���6�:�6[2��-+���f^����3��|��`NM�U��ɚѷl�~���-�����:j�oF��C�dɭ�(oԵ׏����פ�蹐�6�t}Y1��uj�iJ��i��o���TREE  ����������������u�                              3�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     P       l     0   REFERENCE_LIST 6     dataset        dimension                         Mf             T7�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         g            6�-OHDR�                      ?      @ 4 4�     +         �                   ��	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              )�           ��]OCHK    �?           L        DIMENSION_LIST                              #�     	   8          W�             T֎�OHDR�                      ?      @ 4 4�     +         �                   #�	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              )�           /��^OCHK    	�            l     0   REFERENCE_LIST 6     dataset        dimension                         R�             Z JMOHDR�$           �             �          u�	     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�           )�            ͷ��                                               x^�8�������Y;!설I�MvBH!oI�N�4++��$$�I�4+y�{C��%;���N�4$M�i�&;!4^BH�����������?�q���x���9�����r��5s]�r:�׃�m�W��_|u��r��{��T��Gw?wK�L�:�����k�7#-g}�[�ݳ��޾�q��IC�������5��˨�����2���֚����������1
���v	����D�O7}W�����ˑo����ڂ��O餽�i����X�ʥJ�0Y7�D�K������)��b3�.R��.�Ũ�EϏ�Չa.\;��KЧt�-�\�,�o�:j_~��sJ�H�J��W;'L��5��H��:����F�A����:Pv�>�m�Iqعїr�f�j����a���e:�~��:.k�ҥJ�⤊oH_�3�6׶z�\Q�V�=:p��eIu��L����Q���i��&)��ސh8��\���o�o�CZe����U7�kTe��_����1�7;�Mߢ5�fKƴ����u�e�+��6�<���]��2]�P�֜a�VCu���֍oK*/Tu\��������%=*Q~�D��#2�ov-��Bj����Ģ����3��un����w^Vؾ�b�������ox���\Di�aC�s���\-^�?i^��eTDs����LK�f1֖_I��!��׶�Fd�mΝh���>�C�9�����/�l9����Ó�C����Mz�j��?~�Դ��Di]��K�%�jIK��v6����W��8�'���Pf����+�/��ybϻ$F�{P��6z���.��Ts?n"]u��^��S�9���q�oD�P�]Q��V��G�|�Zf~
��;��>޽Ç��7~��/2sޙ��7�c�"�y2q����B+d��5�أ'�Ww��	�r���6����|��v�-q�i��-�kZֽ;vo只�=�sO	ԗ�<�ǯx6R����=�OJ>n�]�h<L����~C���;8�t�L�ߟ",��}��5�0[���,���	���~-�C?�&7ݱ?����T���bh+A���b���\~r�{�m�h }u��	�#�K˕�V>�A;��&�ހ�c��?r��[��Թp���_��O3�0e��'>��0k����֔A�y�1�DX�εju�V&<�@�:1�~L��G3��܀>Y�p��������T��[41����>e�f�|��$[�c9�.Jy䞄�QD��쿔諌G�r\�p�WnM�C��p���Ía]v+I˻���N��.hٳ�|�O�4�BC��V��ۇˬ�WwF���nX%���`�Ԛ lխ�=��I�'�tr�6��wL�]μ0p���;��K�۝�JI�{Y���鵸+���<��vս�k���]���=���I%�X����ۤYޅ�2KQ�	T�{a��,84Z%<�bt+��g��J��7��&N��R�U�������ݬ��h��J(�����eOv��٪m��Tb.��߸Zq��(�v�jL���sI��'.n�������z�c����&O��#���f����o�W����Unm�[��h����vy�տ��:�����O����P_<I��l{�wq���",��,��,�����D�+��!��L��ol��
Xmf��r�dǥ:̇5��W����T�讄�o�jp~�eb`eP����Kּ��UOMK��~���v��|~�/�V�j����UtXK��o���Gаj; ��]]+E]�!4(|�J�b~���|s��caF��hz:����[�c��%�8>JmM�2<4a��5}�B��֪l�'Dfq�'~"?\)Ղ��+N�]q�WY��2m��!Q���m:]i2j��-��;&�X���\W��
3�<��U��I���o��Uu^�`���ރ_7���!جMw��i��eO/�b�����]q[�-:W!���Zʓ<�=@
�E��!<�t��Az�QX��ҟ��[���j-�JN�|�1UH>jޭ�+A����q�W ��2h���t���G���/���~�F�s/�	8��Jʙ'~|		.wl��P���k�T�;��!ME��
��\��x�I8@��<���`�&poY��pS4�O��CQ���sR<'���s��2�j�3vaȡ��|ؑ-�oV���s-'	�[+!��\��
ʪ�o� 
��]�����	GyW�3�
�\1y�j���x�0�+<TH��������Bye�X!��h1��� %1XDx�}��V��P��2�bN��5�fTrwL'��p�� l:�IZ~�?�86B�N�� L��]Z�#���\`l������o���Us�V5�ɲsC�oJ�v��m�l/K�Cs:m�~\����xgmT��ӮsT�JiE����J�U�ox�@F(�W�� }����L�m�����3�����n��7��Y�������jeW3��H���r�P>��HǶ�sA��8�A>�;P������-=.�,ΑgV�[z�ݗ�:���e�6��!ɦ53�^�Lߍ!�SBji���n�yGH:���]�7a�+j_F]�}��l�o�	���㲚l�m�E8�E� ;�Ŝz�m�q_�nǳM��a��̤��1��+��ϖ�l��u�/-��1��t�U����t��,cB�G�Wٷ�p�ge�2��A�0Ǹ�Q!U�\��0~�:��Eݏm�P�FMh�?DW+�(��)a\��N�����5�>>+�V����!J~����y�<����+b��z��s)w78�x�����}��b7%�+)ҕ��ܵ�z�;R�d{�wQ�5��ZS��UlɅ���#�no=]2d��AY\��ιK��0��x�5o��F�s��E����|��c��f��źO�u/5�~{����0wٴ�w��C*8j����/S7���Gdo������x�AQSw����]������P&
�f��W`FP��)6�]ϧ�Vm���P�曷G�����E�8~t|�:{=7�]݆�N9����Z1�T�PX�B��۷5cp���}����_7/O;4���ʪ'�$�;�*%�1�Ӥ���~}��AP����T��]gw�������޾����e_��ae}�G����a�~^����`����[�O�n��^s>��^�Qղ�3��I͞^rSؖ��ʏ��(����ӝ3��xv�E�C_�}zIZ{�����)��k`��8y��$:��Rq�׉�sS�I�ﯼO~�%�:ư�En���ΉhK���݉��՟^b�mw{3ҶS}���Y%�(����EC�������Hf81�遁+����g�wg��n�\H[n��|�^�u[��{~ׅ�p�4��'����b{`u�����_�և���r%�;�8v���}YU�����콼�n��h�ƶf��}ˏD�	���A4��jpx8�wމ�S�M�ڗ�G4������)��9�u�f��B��η�ݥQ%�������;˱X6��n�ݨY��c)��NpIF>J�S�*n��l��c�Ʊ���4�;��FQ�Q��0��o�ﶻ9�e9��Ǿm��|�����XB���ݑěd�W�6����i�!���I�5��̭p����&��gm�Q'{zHw���~���9b'K"":���ߚpqF�=�d�E�{F�2���3�D��1\��f+/�z�_ӄZ_A~dT:h�fY��r��.��Ev�LrdG���
���O�^zF,s\�����5���յ�����ط_rֹ���f{ZՅ#�[�mq���U���dlCP����P��3�i軇&	�z�O��h�|ˇ���OT�v 7�Og�VN�8���I���ؾf@c�-�
��~�7\�O�W����F����q��E]��������|t�ӟ�&ןh=K����M;�y��+�Q�`�j�o�3������ʝ��������1�_�P���CZ�D]`��`�Xw�`T;)�տ��h�/!0ٹ=
ﭜ�� �{�?�X���M%�����4�/� ��%ږAz��3��O�NF��Y����s.��͚���՟���Ú;k��?;�R >n� ��N�_�A����f���+�x� wm�BSP�r�|l~U�#	\�0QJsq�q�ʲ+�v&��Eva�K��_�⛔�8Lw��>4�F���(����P��7�i�t<�ܹ1 �T��,>ǘ.Sz��m���2�.7�?Ǯ���N�ZDD���^�۰r���y�է�U���7�	]��D˾�l�&�ğ.�]{�mb�`��/0'��tK�2;�����f��=D��?V�ա�p�gS_�#���0�3s_� 1N�~�9u���v京U*�v�f����Ђ�ڽ}��#1�ѿr����F���]'i͊t���[n�!w��4�t��c�d��F�f�
Y�(���^�,F���dy����9�u�C��n�����ؕex����S���D�l�5C����]�l�K����d��=-����	x7lM�0c��ـ?֓�����������g/H֦U_��p�_"ܗd�#mmd5nK�{,	�UuY|`�⺞W�����P�#4,^y�g���؞�4��_z�.��8���n�ճ���g�+��j�����±"o�s��د����:�i��vFVf_Q�q�e�����_44�ǰc���6�2�N@�]�=�K�]y�8��K�@���ZZ�)&e�؇s!�u�1��*�r�4�h���^��|���d��v��%�c�����_6����-�&l<d���a���)�������'�n��ox���=��j$d�p�!R,��d�7^J�<9�v*��'�fߎ�;;�$�8�K������#���%�v<$�Z�VK<w�W\Qx�b�~���c����k�{�e�����MUm�����/-<�z3���l��������33�Zpk6��2���M!7�o4�fuW�l���Չ�7�[������e걧�?蹗���?���n��Ñ��;�lʌۻ��ۘn��1GÈ�/}��"θ�_��/~���.�z�ˉo���ϝjܖ_q�f�a�}�����ފ�Uk_[�����\X4�j�(�dC���>�:{D�J�Չ�}>e��2�Y{x-}�u�N�+V7<��7\�z�,�vs�ﴩ&r:g8} �uJ���˺�	�+�}�����������Z�7���Bx?�~&�����g7�Ј��!�pC��U� ���\I�D�!�б�յi�ȒW�꟪
S\�=��9�.k=Bxʱ��+�~x[Ow���`A��v����z��+K�{�~38ny��s�G�\	��?{ےB��^�q*`}�F&�ˁ̎�Jy��a�Ҏ�l���Z��X�7gu;���K��!k�S�(��>���r�`]���[�,w�4����nh�47���z���3O;�`�,9���j���k(<<T,s٢�����7�T{md�0!��m*0 .�U��������΍�<5l=�s�h��t��{;]"\���,������^�	㺠����H�"��>`�c�z�j�ZϱHs��}��ψ���&8��}���5�#�������8:�|P�1tRj6̕d{���nR2\y;�撐���3ݤ�����g16��7��^��'n�ݺ�m�w.��5�d��`�@�N�5�Kv��j�WYu>��\��"$���ˎ�W�����~c���K��ju�ύX�D��b�63�H��˗��6~�K'ǽ�uo,�pC��@z;e�"�l��;3�"��L�u{a�u2YO��̴����E����VCt����06�a�m�ŧ�2�{(˛;Vj��Z���X؝�t�ƘI_�/�k����|�?�f�P�����=�|_`�X`���H����4�o�W�|���y��k�������a��������.������_�����%�s������O~������c���������?��W��G��}�����N@�$�g����<?���m�����+��/��,��,��,�������*�<�����)�Y��ׄ��k�ƹ7|az'e+Z��f�"[�Gz�x]�����糍;�H��~`xm�]��ɡ憚��R�7���^Gv�3�q��)��S?��n�v���t��08~R�E}3yqإ���O/XA{0A��߾7.��`ǵC�3m�y�����_[jl�H<Z,=��~	0�?7��<pK���|~x���d�m6����®�ږ�����n�=ov������ɕE�ʟX��/4l3��H�ɫ���2�=u�u�o�������'��`s��w$�����p\/I�y�g]��7�.x~7 ܳ�_h�������`����5��!���@v�5|��va�!�:<�@d����O۸:Y|T�z:p��=��*<�i�xG��;��A%%v��5�����.�l�=W��N=��:.k�f� ����H�	�^�b� �uGa��@��y��kd/�dc)���Y�X��с0����
XV1��b���9��������Uܮ;��O,Ll���*o5�m+�6M+
����M�%���v���6���ҳ�k�]T
<��G��\���mʮ��y�?u��C�Gԯ>;K� ����؎k�p����'���k������o���GD�B��^F3\��锖��W+?e�ڲ��B�jK����?Nqj��t��W=uV�	�)�l~��sW0�3\2�AR)��Ŭ
�΍�@�2�3��4���u(�M����� _��c��jȶ��j_���D�r᭖�yi��?�=M	��$�˘���������Omk�W�׼;�Þ��lCLA�����{׼�͠��D�E�qc�{�R��u��?fc< �v$��u������΋Z�g�)�%���i���5��_�dRƤ���������9y7'�99߃��(g�A��:�|�\hT0g�ka,׽-墖���H�/f
�^�h���j��ge~��Ry�r����;�O��]G��`s���Z���5��a�U{h�6�}�t�2���6���+�lw��ORx�\��Q7�r1,-z�m]yr[��WW4U|KT۰
�U���CP��(��	c���(��5hZ����A\� �>-�����ɺ������X����J�K�W����m��_���>��?�����8��%lŨ�=��,jO�t�X}=���sG]8ZN<��}��`L�@���0��+����޽���Z����y}�|өch�s_�j��*
��c]�ңН!�'��f#�	�%Y��)N���5ҭ!v���)R��kE�u��%bF}T�Y�,�=�z��t^�"a�f�5��*�Y��s0�����_0��f.��O�Ǝg�~#zB��A/G���:�u��b\�i���l���Y���W�K])�TÞ�>]��5��S�{�b[��7vзSz�̵�+�L_U��a[Hv�j8aT{e���*�8��<������F�����rLHop�N�q+��q�����դy�i�P�}r�Rk���T#N�/��I��#ީo.`�h���^�1����,ùS�gr8�d����%��T��̋��5��Y��֑�NSV�y��i��D��AM�K!7�^	-�JHTo(�-��ڌ��P`������f�75�8,��@����b������V�Ʒu�'HA퓩s�n���d��틚��B3rI�ܑ5�,n���c?��QŪ�;٨��[���.�,���	�Ū��TS/�����AE�E�k˲�	�DabI���zpņ�BeaO�(�YR��S�#)3����D�
em��"��p��A̬N�&V������H�"f�a��hҶ͢�Qd(��My%[����zi�8U{x��J��QjX6M��
H���� U�mmo��f��5!+�W�f�,�i��ĉ��+�����7Ą�fi�� 5�ۆ������&9���y���U�]�9������"M~�21��P�s��:n�Z\%���R���YJ�~����1tk�.>�H>�W�W�mMY����M?�_�ˋS��R6��J.g�D�S�Qu�H��lV�]�dڟ��E��Z�0�5/� ��3�Q@�4��m�ZԐȨ.�s������$�Zç�Ǫ�~���.�Tx����ت�8g�Og3�ք*��l(���$x�qB�n�p}��Uٟ��m/#�$I�$��2B,;q��h�E+y�+I�k�0��F�'��A=q=���!诃�;��iQOF_�9�#$����Lj���a���B��!����7XO�7�"��:�L�+g'Ք 2(&�"�YSդC�R\?i���"��W��rTR����+���^y�Y�+�҂/�(����Ȍn�/҉��1�ME�k���	R�^Q@eTsd��ZM����@�;���T�6�4U���O՟l�	���T�%�trx�]z�_ �6˒��|��y��^Б`Ok5�U�ѥ�NY�� ��u��]���Z��t�X��^�WǶa�Ͷ��41��
6ٮؐڶʌ�*%C��<�f�f�`���<�y��{�_�Y��a���˷�E����T�m1#Q��r{NQx������m��=y�_�f���5jH�����K<�x�΢$6|�40��y���jA�4�f�G�����q�&�5H2)���<[7¢ń~AWf�i(�pc�Z��,��,���7"�6������&�R덳��1I2�F�N3=�^�B�U]����۲̢���P����8�	��!���k��qIE���$��Sz@RR�0��-�����o"��9Y�޽��W�4�D�m��A���:j$�	`�i/�x�u;b�8�P����ʠ���9��ċQ��L� &��S0����ZΈ�c�٢��C�[��b�W��h��	P`O:��Pq��6�5ry�Q�ćb�j�B�+��U,c����(T�;c�+��&�X�x� �b�i6�I� ��'�b�@G�h+I"%qJE��"���}�i �:�n�?xX�	u"���G,�k���j�nn���Z?�D�b�m��~f�E@���QSP:�zH>���B��$8�"����y�ν`!�se�<�
3e	N(Pr��H>4�L����,�aP�-�1�pj��V��K����t���i0OX���- 0��S���GaN|�$oNZ@���s��� 7뀸�0,�燳������Y �t)P��[���
Ag._6'�9���~��y@�*AF�)L'4Cq]#��@ B?��|�c%�� ��>�ԴB �k����M2�e�����
����gD0�)�S�4>\�BiI%@g���4��S����m$�Cok��T *�ԆФ���C[�m���ms-�43�>n���b�Z�zxy��VqXH/��T�/�q���:V�}W��F�~��ڔۘoE�����8�HYHk Q�B�h0ʈ��F��(����f�=��U8K|2��g�I#����I1N9S��V�A�����"��u"���ld6�b� G;�3~�c����^IU��&zU~�(�T�i���8;K�'bm���I�W�� de�9uE:�#� �B�������yOwR�,C�E���p5e)��j�D�;����h�0��Y~kg�HF�F��J��E,6UٙXW3^5^�hP��ǘ�R����v0j��b�p�XˑD!�כh[��6iC�OK%�b��֬�D�D:m�I|&U���6j������8Ӭ�v�r3��ʫ.���N�����gi��TM��TC]�k���,�%��vCQO�=�^Ӓ�6�!�C������2@lꊍ�o���KJ����k����DL��$��F`���'@G�&	Զ���xq�[q@V�3eJ���P�P���q�)��;H(s��Q0[HI�p&I+���_A�1\���3�T�*Tű��ɭ�q>Y�2?? �lQ=>��� ?5�/�M�@֣�<�|+P�<4M�2$?��ق8ˑΆ 4��V��ON�T�6*Kk�m�5fɭ�Z��d�̒�T\0S>��T�M��H�#��!<`ĕ"�"6뻖Kf�g�,C$��J�_�L��j�߁b��Q��H����(���S�q�*�ͅ8Y�[GoG�.�b\3Y��1�:ˎ�`�="�s�;�LFl5�����b�,p�:�RL�jW?�8���,[�G���G���eI�I�Q�'���R�O�j���Q��2

�������c���hM�`05<��R�S��'�6NǑb�����㪱]$�7��T$b�66��ea
*�tz]�i��D�O�H�e'-��!�Wҵ�H	�-5��ڲ�{0Eژ�F���.������9�PC�K���*��˝-8��8����NYsDjx�XiQ��vF��/�S�OO�LE�ESiz=I�Ƞ�/Aȴ��*ʚTN��7�e ���l���������ge	�̜���t�nV�_�m��D��,M�ы-����М��0,2�ׯ��4阖�����zmŃ��==��t���K��P�������c�jJ�d��ŘR���F���r�_D����lÕZ&�NN��F��f'�Ӥ���(C(���zI��34�:��H�
i��R�sY��!#ٙ9�Y�HNʒ�j��c&�~t��b�OA�H�<i:G6�M��w�2ľ͹w�ةt_g\�!����Vm�M����y���~�<�?�g�L�б`{�=�Q�W�t�+ʌQ�w�	[J�f�U>��=�{�θ��f�¿�N�Ai��3�}�B"|306�.��d�'��N�K5�C3��;�ԵB��\U�I�QBZ+F�
զ��:=��~5PSE�DźY5�1�6\V�ضMS^d�م�����53�b��m_gh:�0�h����R��h8����Ե��#u���������$���_�� "P���#���*�C���S��]���l�L��R��z�C�F�@��X��c�2ҫ��6�?�K�5����fA ��X0�yK�fr��τy��:*��Y�B�[�-�R� ����"���qQ��
�+`ص~r
�F��A���}�TDÌ�����WHU�+z���VE)x83�e����M�_vT��OT/�}���q�Ϛ@�뜏�9F	Q�"ː������i����2���W��X&AAn���L���$Ff�Ǽ����)�� |��[�џ#��CE��F�U�����Ԗ��r��'��T�Bj!j`��6�������	腹1��Ƣ��0�gEyФ�F
�яR&���������EI]^�m�m�.�?���{��h�[��Zf>�̗��	��p��T�Ɇ�`u�4��Y=�G(�+첋�=ת�Y�݊7�g��2�Og��e?�̏��<�X���g~����SVǵF�o��+��&����Vq�wn�
�!�B	��M3�}�Q��@4ۭ"<mG��{���q��yc�0��%�<�8q���i�Α��E$�u�̐]���%¸�n�Eznc�5�����Ƕ������q��X�>9GwK���
����9-Y�v��e���v^���\A��*<��<R��Fޚ�&+��8��'[b#��PΌ�T����L�Q�D����[	�x+�H�*���V�3P�&=��d�G�DM��
��G�h";�_�=�U\릮b���tyӭz�O3��fȗ�����29i���waE�9�b���M������DCai����z!�M��m�]~����@sV$�����h�}j(-�����j�
�߲˳/��� ��<��}��bS�#ͪ�"ג�<���a��]����n���&�vE,����=k>�Ԣ&��������%��BE)Ґs�3#��:��$j��D�L�YL=#8�M�OS\��)U�7*V���;Ki<y}��dB{Y|b_Y<�ѱ�Fъ���F.�K��������#x�Ȯ�ϖ9b�I���}TYٔz�1��9n0�<}˭���36��'J�)�Ì
a��I�	IS�,�H��H�Dc~���>v�r���rZf�1]E}*��<�R,�8����z��'�s�筨U��xJJ�1r����j�}�؜�!d��u�x,�\e��y;��ͥV�3lx�ԣ�����G����v\n��7���v�Ŗݣ?W��	gG�����Ɗקf2Y���Z��gx0�#wĨ��a��EFm�7�7N���Y��ixpD�9�2-#V�
U�,o[�m��A�a��M��"��Y+��s+��u���,s��%��c���o�%s���`�7)�q��V��?�#���"9H��0�/~�6�J�����4�⅑=Q�ld1����,�%K.v&�y�ZlTbe��nB���;�X�F~�"E�8�{�M��R����U�h�`�D��P�E#-��0��U��r5�`�#����K���Z�)R`�s�߻�ʦ����q"i��υ�[Ş�{t��{l�`���y���w=mj�z�.i�e��#�^$���
ߝc7�G��ìj�n�`r���Z��*X#ca���QL|��`����W�oQ�[��f����C�,9�ֽ]���ݱ3$��-��V����T��oG���o�ܣ%�=�F���.�_E���ڥ�q��џ����垑�U�c�H��w�@�܇4�2Fa�Z3����x9*���nǩLO�Y�L��rg��좓�����v����g���v��@7֌���qIww��g����h�S��Αd���&���g�V�¾G��\��k�X`��#����W��ʩ�������"|���w�y����v>��.X��?���C���/�?L�L�����V���U�g�?�������Pz���n�.癷���ө9Y�7{���X`�X�v�4,��,���?�5��-~Py�V���R��������+�оU��ʸ^���i��wI���V�յDG7�n���9h��e��b��Z�F��~3�;�U����j��7�[�k{b��_�-����y
Z���5�0��O��RV����_r���m�!��mtk9�ĺ�����v������d�;��>��%	&򿅡����;.F��oW�(��m*�+c��ȻQPNqP=�NWx^ ^�GNwk����$���	�L�wY�F�5M1���y��������I�2��%~�����&����Z�/Fɹ��p�b�-ߴ���nA}�����g.���p��AUπ�u6��l���6��P��
����A��������M\y\�ﮥ⹊oW��T��.N�I�<�1�h78��R�d�n�e��=���*����#����ctO���>�n#����ypS �)�^��� M��@@��;�I(�9(G���9�ɇ���s���a�jp��b~I.���}c� ,���&B�_`�W�ǅ2~�/���?w�\�ms����Cy��:(! �zP���:���e�{?�J�ӓ}�U[������+i~G�yb�
aI����������Τ�L�67���T����:o����r1�ػ��1�5�j�6��ܛ=�vqQ3���}�}1�|�W�������u$YE��.�}�5#8 ?�;��`7�
9�sW�:PS�Ag��Q��,�~��%�+W����'K�%|p�I��;�X���\3?��x�0��[|^�A�*��}�ˬt9|��ٲM)�+a����= ���Y��sW��B�~7Wy�$*����0sڦ7�gͯ�3�J^�.a�W��������M�a��� [;B^-q�^1�2^�;�ԩ~�˽�G��,_�=~d�z�WO�[�[��ɗEs�����~#M3�S7*��� Ϋ�ϗ�|U�9Lڶ���V�(kD�0�T�6�S�u3��K�䗇��b;��;9
����
fO���=p�,�3\����J"LJ|�v���H�#�^pz�
����fBűf���e��r���?o������T6�uN�ka�c�k�q1�,���^0��3 �~�Lu��UT�.;�8�添	��Iw��J\eq&�Z^����LPz;��i�I0#la6�!BZS(K�crf�W[Ntkt��������7<��~CgV����˭���p	ܺ����$��2�R�D�z�^����6��C�r�����-+~�K-��HԻ������j-[�u7���A<8!m�-��o����.�r�+�Ymfת9.�H���a~t�E[0��0[�:Y7v���ͪH���Ot�XK��o؃#��f�*lGrU[V�*K��Q�Ն�&�"	���߮�(�Љu�o�G~�4F�W��bc*���Ud-�!q,�κ5��G�f����G^�?e�Z�X�	�P��)ق�M�3��]��7��� m��+��==��ÆE�u�z+�}��d֘̂U���W7N�o@�M-���P���@[��[�"-�R��ꈸ	�(�tT.12�B����Ѱwv��O�Dn1婒�G��tFva2�p�3��2�~iC�%l)i';��C�x�˪/�D�ׅ���t���ř~��:���-�
-�T%өį+8[�1��F������?z�d[W*�ԫ$�t��K�sb=��v�N�~�u��p�F7S�r����;�î�}�p���μ�D���q�!ʶ���k��� �Z��(�DE2�m�yE�������J!��4�I+�c�NE�r��
�y�z�k���T��<TE�FR\��!��kN̡��ӈ~�Zb��!��̌9b�uz���;FBD�pZ�ĩ]���|�����SC�P3ZI����J�5��D�����Օ��p� ��,��#$�eˮ�E4jhȁ�4�W[w��+��!*���g��b�b/��9�^��\�A�[4��öN-��3R��� CK�FA�A#�`�kTE*�'i��S�b��f��Im_i?�ۧBǾ5Rn�4lhHs`�0֘�i���H�<^T�d4l��f�3)W�{ҕZX���n��e�C��sl�+=���FJ�����cƬ�}�ӭ�f�-$��#k�Z�|��}T��j���U�1�"Q|�L�-9ז [�f�Wa��f����`;F��%3�j�����]85g�O�+@$��},�R\j��?ʡ���(����3c��;XS�RJ�Jj�o�L�
͊�9���^G0��	B[�BB����.J�,�����s�hM��j���,E7����꼤�XeL)�l�/�":�p��J6�_���q�eM��A�Q������s�LAY�@O>��ФƘ���
��<?9O�����!;�ԂboJ�C�>�"�z��0=�M�I�JҞ�GE	>�J���B�48�O����"}Z�4�r�⃱����D~d/�l������.� �,���8����Df�ET��}*Í4Y��
N��Eq�7.U�4��7O�W�LEi�txYp���R@є%�\�1�k��Mq���*5���e���г��u��U�Y��ޤ ]�k<���=�ﰟe�M�.�9Oc��!(��1��`�<��_'!�e�F����vqz�W�^	Y�t5*$���L͂8Y�~���c�����~�o�^kz�V9uʧ�G�~����6QFo�\�*�����Z��,��,���7��r�(�&�)�˕4m�9Ueok���C�T0�~��P�-ܷ�S7c� R[eI`��M+Իn*m��+�H�_~?��T�m��UPL����X6Ԩq�"�!��D� ��TDdA�(t�m�!��	Yr0mC(��SI�yL?a�a�[�<�1�4�^�-��&i~Ag[*U⠿�#�`T����P����i�V��ȝ��-rd+PHAw��8�Oe�Hd;0�A^���K.������WY��ܪ?;�7]�V��z�k�%�)�1	"D'�a��S� "z�
Э '�#ʧҧl����z�{{���R���o��w"�kS=6D	���D�! ��(�P� �פ�x\��>=RӃ1nh�'&�C�b��5�0�F�
�f����4�T"H�]�����lk5�����лߕσJ�WvB:F�J�scB��pTh�̂Ce���w�V��9m>h���1���� �% �=��N��ӹ��P�w���O����|��="�����_؆���HF�jQU��+J�����,$rF�F��8.W9~.?vN$sGI�(H��M98�+Ai]!46�VU	l�� 
�Y ��lT9��& 	�`��	n��td)�=/�E5�:lM���֚�
=����wKO� ��[y��03���
D������G�(5l�r@ܣ�yf���,e���~b������Hӌ7������<LK��L���C��Y��iv���ȑA	�x�ـkӨD�We���:�~��/�� ,�����S#cHj�15b�!rLM��1Ɣ1vy����#cF#Gj̑�1�F�8s�<<�8�FJj�1Eh��)����_O�l���u=��z���w]�����~����F�|������eւ)�	���l]�}?<����.\
%Z�U���ҥjy~˾rsR%��ƺZ���d��ؤ ��\Y�P���pw�H7ɛ��� ň���C��<N���p	-u� �k8^/<3_��X�D���Gy<>yQM�C�R�����F�@mV#mMb���q�3�I�ndM�g�]6(ԯEFz^T�V��%9o�*l�E�|{4�G��\D��1�}и$��Hx������n�ُ�,q1pa�>�h'��-mt3�؄����vU�Ju�:Mu�]+�*�t�c�~B@룯T���">5i4��"��R���7���KY�� �Ǧ�
�qc��wB0��M�G�=�ͤ��B2���:*���2�=Di�;��ȧ��l�,���"�B���U�(�!�ə��7�&��A$�i��vwu����
�I�;�Bf:[T ��k��fyb��1dVg{�8k[��R��Pj��d�3Ū�l�[@���՝�xQE��%�� ����{����~���5Hc�N5[��.��fJuBfck���%��$���%��&a�1hJ�W'WˇUl��9���Un1��"%Iu�ʽ�Rt��>���G!�܄�ٻh�j(��E�(�tk\	ww�( jF��4���8��
f8D������ZQ7A�^"��6F8��T@e3`^���J�=S�;hu�"�5��mN�v'��2^��h�Q��WDb��-P2�/�(8Pe����:��ت0ϣ#�c��QV�zx�bh'�c+���?�љ�3H�F�����R�N5V�nNlʤ�
ኾ������t���Z*d�'��+!��ڇ����K�R��En��1��I�HC|�ٸR5zd���U�4���3JQ��3h�kKg�}�~R�^��%%*��!F��ne:vԹƔj���f'SYY�-S� |khܣܗ�Wh�:���1�/X�gT�G��G�;���t�>M/���C�J?C�Zi���\E��Db2��:p�qDv�C���UnЙ�!��=�ȈumvWy�뜝q�ǣ�d�v��B1�c'�:3�v6��}�����(R��ƌ�x�xP��u�Z�����eS��8RF�<�����L2�Ml]5c���%b�] �����ا���>�aũ�"S���#T��g78�<�8��lB�m��ζ밭F�R�����������h��d���g��VYbJE��^.a���J��|謂`�
G�؄^~����U�R��0_R����1�����Ѹ�G�i�U�qа)H.b���k�U��z��5T�A�/fZ��)��x^%�+S�3�0AW�|��H#�צ�%��@��n�<t�M�`&^:�s6򴝛�PMt�]T����������*x);���¢u��@L� �p �k�8�Mk����z�1G�
48, k`p��� ��I_�v@�
����gu����N2��*c�wr�H�3�)T �+
כ�*@J��.��VgQH�:��(}B��2g6g���+���
���1� �=�ܳGM��SdZ��K��;@��u۷�GY5� �1$����v��p��He�&�&�Bjƣ��O-?63v����j�Zր�HM�U�Aؾ�aM� R�!��5 �;���3֐��W'���!5�<<}9<���vA.Q5�����B0#���#��զ����X3POf���dZ �R��p-��u��b�W94[.�$W~��(�	�ּ^�w�L�7C�`�q�<�j���k >~����1dSg�gga3����%�uB�R=Y��T+�}Yu��������*9y��g�9���~D�٘��̒'�;)�6�3=�r���g����t��O�ݺJ��ό���L;F\��Ȼ��O{B�_���{5i��g�X|~�G�����7cm���;�,��ɳ�P,D����i�mF�h�`{,��}sBH��ؠ8��s�~��	�HL�P�Ӟ�iy'�dk�:�@�K����ęD�.2M�VB�T\Σ���i�_��Tb�Z貇"�<�S#ل�Л�6S�y*�`�~��V^�&�\_Y�~Ks�����a�0����c���B��r�^4�T��I聜i۷jP��9�{{�Lk�vY�g8���eax�$F���?^�3؆����4�$CȒ�-ܰA8� &0l�`�n��|B�پH>=�I,����U��u�����45��9Md�N��ڌ&ĉ&&��Xx7��X�(�	6PV�A}��q�L���%���|��T�eb���ir%���k�L�1ܜ����	�&F���j..�NH�E��G̑1{<�2*)o���%>xm�T�sɧ�/�^`~�	��vI#7�I�w��b';$���ӚG�b #y���@��Rz,�B��A���ȳ��0��0��3�S(]L��s�d��αs2�ū��s52C�.�:a!���e�%��q�|Ώ�K��NH�Q���,�� [Hd��NK�v�Ҋ����eV^u.��$dúAl�_�HD�s��q�I b92L g`�q2�}Ҫ��N��vU���~���01*�v�k�P�sB�yw�,��8�c�e��"d�=7�b+�F��5��a�*gې\#E��T
*���K���fu�}�89���@�LK����5��b�Y\bab�$�({�O�N��6��&���UB��G�>��AM#����]=�猕]Vy�غjp	�e���d���$zd���'dS[rr�u��̈́��U��-B�fb��#��mg-l��H�`^$��#���,s�c�1��8�B
趵�"Ě4Iۻ�u"�(*��������ӈ %�����YaF�t�,g{��������Q77$�j��&���L��.�RQQ��O:iA�F�������6�7�r�G��>�g$7�B�G=r��t���)�j�TടSS���2����p���F�T���3L�y��ZA��S���B�|�-o{C.�pm$�C��?�8O�s%�? ����"�mf1�x~�T�$��ޥ�A�rB�Ae�\�e � m�9���>o����ot��L�(�Iz�>B5��x\���g�q�ޫ�\ �/�pN�%d�N���ubx!��X9Q3w1��S�yo#dx�p���U�<%������hL)GR��`�	�pYD2vb7�K��j����椅�e�㐋���ʤmf�.� ���E�c�9�c�9����s��H�^���m����l��6���l���O�5��1nx��_������j�羚}������W:_�_����W��?�y���� ֣2�W֯�qd����Qq�p���1�s�1���W�s�1���8���_�"�F�{�
����oZy�p�x~����]��z�}C��źx�xC~0����h�G��krT���h@>�Qu�}!�(f<�嗋�웝B�78Q���G����ya[~�, ����=���.��=Z��I�b.A��������:��%�O��e�?�7Eg�d�sM�&Ӊ���^)�$����-s�y]H�~��_���	ŷ�$s�Lv�֚�䝋/�Vf�oG�w�J��8�j����׾y*��"#�ۅ�
�g�>��j�����fW�PG���c��!��ވ?P���~-'V�&��G�?ZzF,��݇�|�=s�O������r��> ��������,�폂Sh���d:dm=���]���Ԅn�a��⻟u	�wQ~ Nx���[C@n��X[����=8ub���g8�s[��k�k�!O�`L� _n�n����3(��C0��a����e74�O�pT���ۗ�_�.�x�g�=�"`EF�Ɓ�9 �?ڝ� �~�H�� A:�}˷M
�ޘ�с跏
� �s�혛���e瞡ľ������n�:�$����}��9~�m��4�Q��
c�s@:�U9�{��]�w�菀���a}����|�.]�~�Ip/,���A$P&/����=����U�ap?���'>ѽ26���^��队>v��!r띣�U��Y�G=Y���0Ns�.�������R1�
���8��.p9��2$��⛪_��ox|��{��Gk��Se�C�o���pE^{��
�;�f֞����Q�nX��������U��H�b{�������O�~��qG�W�v�l�C��/i�+�\+ϝ��V�w��� H���3=�V�M�Z���ߓ�����mw��_���$�>�Ӎ������o�"��� 8l�<lGłz ����+�`�=�	�}/�>�K�����7�6��@5 ��= �0�����������KA/�5z)��k�3 �=����!�Z�ភ���Ѐ[lw����[��~(�;�`��:o��o�t#x����g������K�xrv駗�P��y���3'��f`��ݽ�����7;��JT���4���g vw����|����9�*�7O"��m�L�6����j����5���{���æo�*����oƽ��ۨ��a�k?讁<_��QR�Qk����Z��z��S@�W
4�w��� ��3�[/~�̇��}O���eʏ�d�I�G_�w��'_��2C?��?��; �k�����O5|��t�+�\hV��� {g�@�Nj����M�q?��Ajρ��N�X� z�1�Ń_��������/�=�/$ �����K�&�dE��	Vtx1W�* �Ⱦ߷��qd����\1�Lm�����*�$y����Kr�� ��{�F��t�Z�ԩB{O��A䶤B/!5Kk�M��ޥ���\��n�\�c����#4�Ӳg(TcS�m��l�"z�rot�6j[ĕBГ�T��Y{[����_�)*���0�j
�>\-�͌6d��჎:�\ܷB�j���t(u��]�tt��u���p��%�k���K[�)��W;���m��Dq�d{��zi�8�E��;E����M�Pj{5���T	�*�!9dC����=]����)g�鷺K�3��B�`;�����\�c�¯��7SKHI�����K0L.�&U���-��Eۋ~7�)���)�v��]"�쭵U��"üz��4�n)G�0Hj�}�`3�_��v�p����5O�vl�&��g}��.eEE��r���\�T��1������Q����
�Y��|_��a�C�w*�[���t�w)�SEЖ&H��e0�ߓ�As���E/p�h�̢rs�Ol�gOqP�">E�J�ꢃ�45"�2�=@�v��H��-�#&���7���/��K*�&?��]4�Bb����� ��{��5�I��[>Xw�zB� �}^��҂�WX�Bs|��4f(,�#}hYP�d�(*0�8ul�e���;ګ�<���1WT�i�g4;L�J���.X��Į+U��	��}� �+�qkS��thH���G��h�~4��`t�0��q
� E�k����
9s�����ZO�*Y�o,/: �f���%Ӊ��wC�!s,f7(��%��޲���r�|r��N�Tmb��$��󗮗֑���-L��Y+$���}�2?$�)�L4����B�Q�����ד�0��uĳ6)�qڎ�I���;Ջ}��$�RQqK�r���ƪ��͖y���u���V�h��BB��$�8���֬.:��E7��Z㬍>��h�U
'F�	'e;�k\�")�hk���:h�e�1�n�~h��	mxg�S���b���a���O�:|1�d�{\;jp_.B�Q�LI>��,��4��L$�'&�V��d������SA]����%��N,�2K����|~ε"6ˮ��b�o1)!\b�1��T�S/���n~��e��ӰX�*�RRy$ǝ���w�z?X���il��q-4���G��S�����4�g�.&��Ά-l�O�t �b<Db��3���O�F;!r�Az+o�����n��ǳ����-I8N��w�^4Z�Nu���^@�o|)Ϳ�{�1�s�1�s�1���؊� ;���}Pj�hJ��["�ҧ�*�_[����bV5V��x0J��^�0����;R��w��,ik~�m��r/%��e;#8vp�`Ak�I�8b�C�2������ׁ�6�q�������DPUT�qJ����7�KH�~�h��`�� +�J7j����2��򵽀��X�&�?8�Z�����$J�NAۏ���8X+��Sv��{��tE�N��kVk�"[��h�Q��DW&�!^ì��v`���Ĕ5�A�a��B穊�*�%E@��w���oȕdI�����M�Y��~�T�,�bВ��4)�@��8�v����!� b40|�+�ti�I��=($2�g#q�ͳXn��o���v�TW
C2(o��a�5��,���@��&[��0�|X�}��@�d�����%U@]��$�Jx�|�gGջ���6
��m��o�3ZP�*�� ��P_<�)GʟG�TE�#�>(_{pOg�m�ׁԥ)Y��R�]�v�3�����% %��[��I8�G�/r*֔��J\�Bs�<6vku���� �n��u��+b���sA���ʥ ;��~(��$ o4Ϸ�Z����E�g�E���}?�euy\�DЗ���@SS;�� �9S��pF�趪t\ܞ$6�g��RN��Dp�4����E]�%jӼ1]�^�����N�z|\z�_M@��k�}_]�?S���-o�ڹ �G�g!� �=�K'��D
�6�_�5�s���L�_���M�����j�ǃ��\nay/O��Zؓ����H�윅��e����}NIsI>��d��NI�6���<�����(x-��ol)�N�rD"|��%�=abz4��33I�����_1$����(OG�QP;}��ya
N�*-� ��񐶋��|�l?�J"�1���@R�ͬk.��*�5�������l��k�?�;�ҽ-uC�>���U08A�����kܦ���� Ҹ޴T��,-�0"������ڙf��`G咩�Hgw)X)q��8�5Q4���$��b�v�`#�.��2��v�;Wؙ�#Z��|n�t/q{�I㳘�5(�=%��N��7�%s�b�C��XR�TXҐI��d��EG�l~s�'fa�a.���+����0���O���`�K�iw/�SK���^l��0�j]�J<���KNp<��b��[(��R|Be@�J!ݰ"�v���h*�gv"(�G}~-F�FvmQJ!�t6>��U̦��+Zu����\��g�E�u}�Ar$�I���x}�hI$�k�9!9��� ��T�����w����ج]7��tP�����ҤF�hM4:/�[�IF��@GNmb7�d*s_z,=��J��J�b�J��H���DS�����z+��9�Z�N��=	qzN5�ck��(�MJ�߫B:!�Y]��K��Hf4}�W���6�������H�.���Y�iδ���=�bk_?:�q���8��a�H�9ە����L,ov�d�Ȓ���
R�j�-������� 3B8�����f���K�C�yW���2�rH��!I5	��I4v0�ن��?#ϷȌ�E�f?����f[б%�e,`XS�U�&I�� lp<�Q����.�6�4�UQE�aSRܝdv��Z�������v�7׬�Y�ay�vT�����m��2�E��0���lV�KR-��W��E"�� 1V��D��q~3��,�:�����@��q�#�E6��!�`��)UH���19�X�Ί.��B��{u����~��o7�W�L��A�B�~S���#�ϏB�cc�J�_!)�݋�ݶt�|ee��PJ�8��u����ZaɖOiv&�Q����⏉���n<�˴
�3�߫ɢ�LT����C�cᱺ"Gjy���k���#�ã��=�\�D��G
LBU�d.�CL��e�K
}h����z�U$�#���ȓR�I:�?��J�Xq-qy"<L?�c"�5�<���ݣ�V���ʌ��j��g��vYu3Ǵ?څ�x���Q�Ҭ�t��P�cI�3Hn-l�����u�E���x9#�	��S6%���<Tͧ�dfW������x�mm�j�S��$4ݏК��"�ym4�i����y�V�����,�/�����;�1����1eA ������Z� d����e,�.�
R�q@�O����]����D���N��bjC	 Ƣ�}[]h��Z#h�E��Fؐm�L-Q������ �G�����X�c��4���@��:�Ƞ��D� ��O���@��!����L�Tm����͂¯�ۢ|�412�1#킻r�s?�v����U��}���O�*�T���U]k���pT�,��4_�Ʌ7�Ǆ��M�ς��ӗ�s��kom$�����#9�C;Dz��5 �g��^e0�[�{)$�U���y����WU�uP���H?ũm�E;]����Zb�<�r�Z�Ņ���	t� �j�2��]�� ^p��a��VA�ԦWC�Z� �PW��f�f����<�2�]����4;��od�i�4y��]i���R+M>]r$�	�6����B���nknJ�˞>�V��7H��p~��43v�%�\�?�����e�,�r�-�6�m'����s��.I�\���D^�e��j��'~d��/HHf~��&߾�&}&Ogᐉ겕�Os$>'��Y�e��Ba�u���p:���SB��-��ǗK3H��q�F D�Δ,��=	k�eq}��«�U�V�C �mI������;uA=,?K&ל�(��$�c.�����iC�BC��ٙ��X�kY����LWvN��+'�}��*��]n+I�	U,�G���l�\�#��ſ�+g	R��ryq ��$�����x	�}���DƲbb�0k>߉	\�a�s��s�������s���˪da9�\�lxw���4��I��.�����-{�r��3�1G\�؝�	g)9��d$�*!	�P�2I�:�!]��b�LT���0�f�����r�F �z!/�T�RG��4�\V��7"�=myg$�������g���S��+�9�s���#��@�0;]����V4����œŖ�����⋧e�@N�'���cĲs���s�䚚]_��T�ϊ������7�č&℣�\M$�F^�Z�B�2�s�l��6��??q�G��{U��g��L���e�BN�d}�|@�T�*�s�s5	��
Xrثs����-1a�L��&�q�b,!�N��%��p  W)j�i֓��.F%�>�{z�29��,H[P(V�m��)P�ጳ�N�v����P�s��B������7�;M7,�T�R�CL��s�'��F��d�aփ�TkM$��XR:��L��D���:y��I!!B�𨖡�=�Gz#8����0{����3�Z8c�N���Cg�Ubba��F����%b!r�F�A�97��F��j#��M��]��L�?-��tuaW� qu�R������Hg�j���I���m���[6!�����P�s�	���v�'��i���(̐(� �]��0�#�������p��3KK��_s�D���WlW1 ��U
%A�2ŅPe��2mH�� ܰ��SfR�&��}Ԗ��:I?9p
zb�T����f�t��5#�J[��T�#����E����VI�R��y.yzےYuY4ʲ�o����]s����:�����J<�TcY�[ӂ�p�|.���,�H�n����9���gXeo��iek��,C�6�4hs����jb||�B̩��I��[����K��H��U���j� {�ԓ�po���v6��	���S��Ϩ=ۘ��z΄'w����9��3�Ϩr\�F��a2s���&�t�����N6�`{7�&�&�V�}�~�1�s�1��O������j̗n/ˉ����~Lq���6|d�'����߿w����/�\��p��w�W����o���+�/��n�����<p��'< ���c�ra����u���/ٟ�R��c�9�c��_竆c�9�c�K�j�װ�cp�
|O���6�y�M�?���1��b?���K�|���3w�����gko�}8����]�7��	�_׮�J<��G�ѹ�]�k���RWs�y�y�wm��s���W����s�}Rf���_��c@��||sI���>g��מV~��
�l������T,��M[�$��QY���l�~�7��� 0�~���~�ñ7�7h8g�z�擴�ۚ��Qvf���CYԑ�M���#�E]�����8�Ou�_{�Ӧ�ק�?6h\�V��[���	�]v4�� {5�y��h}t���y�7���~.�wFH{�a���A=؂�A��5���T������ςR����n�[ cLH���9��R����;ޙ/�����]�y��{��@I�(�~e�M�|�� 4��pj�UO��p.�ց�\�������@�#g������m�3@�q�JS��)A��>�J�sY�s�i>�6������x������m@A�����}$������5 hOI���� ��=�ri��7{?��yTQ��;a�mR��������{C nmx/��s��
\�k�[�Gb����t��G�ØW��i:�n�R�e����O�o��?��=\��\�S�� �����@|�wc/���@�y��4x������2�E0����w�_��韾�����G?�<�{�o����=Uc�񝿁�Z��z�����|���<g�=��@9(��1���� N n�p����M��OU�6�~������ �tK��~����Y{�[�_����޳}%n�{%����3�~��>�^���$��ޫ?�7Lh����ѳ�q��v/�'��=J����tc��Ѧ�܏߆$�_s�C��翿��0P��@��M�������[?������~v�/�.������?�Z�o_��_-�y��}�y�a@�e�o��E �K�k�����	����۱����<�|�p3`�*��ہ��{`�0>|q��B!�b��E�oA�����3��W������;�0!a��k��F
З�AXr#��'\0Ak S}��o�@��w�+'N�}m��Ղ�?{�|���F��:��_����>�ח���J|$�w���g++q*x|�dJ \�=? �d�G;�˿}�=�m����Sx��י$�߫�Fxc�R��M�	��o�:�k%P�UC�p\ة����&���p|v�s>(ßih.ȿ�A��{�5�2j���d� REC :��N�i���ÝO8����?+�{�/wGx���>�� �u�־��3���A�����J�(��]����y��ෙS�=x��/�J@�9�9�Ҫ���?��Aۍ7kd��YNُb����u�"��
�z?_+!Zף���uj�Z�l�o����%���f�nM�͈�7T���T��峒���Rx�f���V�6tk��ZZ�y�7���U�^+	XBUVqK��z��mX5.�>���N)H���4��t��bU/&&4;��)�;b.�݇=��c��1�?r��>0� ���p�U���Z�(�"�^|l�� ��
xϰ'��M��gef>Ϛ�Ec�U�h��Y�WL\�2�Y�[�����0�5��n���oL�d�Ժ��̓����WK��Ir�Eq�'	�(�1��ݷl�_K��J���R�o��y�dU:�;־�X�b��X���1㹙�͛�
=f�;��ӹ�����ҵ*S��-��̽uJlt�4�ߥ_+�}^P8-�lHr&=��EB��p�s�M~s�OƵM?eh�7�4oB��됺�K�?��)hrv��31k���m�_2���N�H���YH�>߽��&�0;7aJ�r�Ѻ֬^Q��ؙ�_�}]�V�����x
^^���ҡ�=�\��X�ңk���0!F/ީ>�b�BUu���@�E�3�<Z�q�i�.�v���]MA�\���92m	��/�����}���oU?i'�.�G����Q�ʎ�ak`|!�e�NU�O�u���f?D���J�����/U(:*J�����$�]8�!��L�EJQ4n(�:P���#�j�u��Vs���-R�co�&�v;X��=�s^@�i���ZLJ�˰ٵ�j]�.�Ϋ���b�+��Mg[xZ�D�����bz�e�rY���g#�Zȼ�\]�7��3K��,��m��O����|H��
6!�j�$���{R-�&/Q������.*kF��u��.6J��N�<���Z�������6�;q���\��[��Y�+M+6��`�����S�-}b���1!|jppgg66?IZ�
W샇�`���3��%2�d��E�UB��%��Io�s1�kI���r_4�����7?���������XC�\*nDt�	��fR3�������%�i;h����f�ԕ�
<�@Eyֹ�R+��͞L�d��,����e��~G�����˭h/K��A��Cz�zf[%��f�E���?�e_��ҤF���pe 4�~ܩL��m����9n���Z���.���8�{�!�(�e�}����mE�j�:7��t�'���?C�������^�JR㘏���T�y�I-�d��9�hpl˄�N�-yD5�Y��=�r/e㓷x��p���֯�۹?O]a�ؕ6*q2��|
$��"�gv��L��S�.��"���m�2�>��r�2���SE/"˿%`���M��z�]��nֲ�������:���+���s�1�s�1�s���NC/Ц� c�,Ze�e����6o��`'���6����n�U�:��"O"z����9�+��Io�8��*~�_�X�i�4�23	T:+����.����@g�n�=h��r�>؜ԯ�K�|��i%��=�������ccmŦ�s˛B@Yw�<7�N��=@���*@���F20f-���wa~-f�;��8�u�<�-��X�?���o:_���w��AhWc��I0Xy�ȉށ�"�e�w����z%p����i�O:��M��G���`���Sڛh��-�0�����|�w�f�����( �
0� '�@�xXf
��LT.`���,w������8�x�P�/�eO�:��VG 6h{A=Xߩ�$)I��G�A�e��Ta}�0����D� >�:z��l3!��%����5���k�2���\����d�fW��� *���1�K9R�<���88�!��~��f)@Q�A�>��	#3�*�$�h6��(����/0d�(���.b:lG�^yx U�<��|����K�����$̹��Ղ��}И�P'iA�hD�C�@�������ff.X����l`v�<q���Bs7ucR���d�¸*�@���l�m
 �z@���(Gv�.��~��*����t���v�qJ��B��if��>�u�0yL�1I��Q��S�����@{���5�ڬC[���*Q��6�]8���b�)A �-{`n6���Q7���.JI]5�h��6K]ɚgG�S����U�(O���}ICWZ�ݷ!�%FN�Z�������кǽ����K��~^f�{=ښ3g����u�)����i�a�%:IFOdq7��*�Ec�nG.��kv�|�&[Rb�:H�����[�w;��uL�������HX�e�v�z{-�1%�vB!|�r���H*��uk�)*gW)}�#̡A��F�;'w���,�ξ��;]��/g�K���y�$�\\�ϓ��n��@�@����8�f�P��ܮ�|ho�$D"��jI�����MO����⍃cb����Z/J���T�^���X�_hL�Z�V�L��^!V��rj/��ٰ���m2Ԛ�Ik��L�b��l�B3���l���K'l�ܪZ�����!�,xA �
��J%��<����0�lz9��-ļԛ)�����I��x-RdR4]ۚ�]&��4�;{E��t�,Ҡ5���f���)uQ?�3M��aL�f�����Bt����e*5��n)���/n��b����:̍%�M�5�.��֪�$�V��QŴL�.0��̓C-훞�ڎA�|+��FJ�+Zgà���C�=�F��1�)�%��&���ht��{�~�IX����Rn�W�+��{���Mh!F�`��TB�2=ʶ�e����ߍ���W4�� %_�Dѻl>�@ԉ-�|^G���T#9Cf��:W����t��\�ց��iT�vP�>5K��b��vmQ�:ś$ؑ]�L��w�i���
��kʒ���eV�����j���U؝�ܳ�1;.�U�:\�h�C�Z�E��v9T]�؜K+t4��r/r��hf�V&'��N�Ǖ� ���0j��,��7-f%e	
��ɭ���ݲ�X�8	������+�+�;՝M�vpi�Q��o1빌�Z.p�{�>�d�xGi0#����Q�jv��AR�5
s�f���8)NAh%�C,�LV��SI�ҡ~�7��$u��6[�K�++1���o����c)
f��Z4����B%L?��72��)7���:�}��l�\@�c�i.W����M��}��$q����.bqA�L-~ߚ=�۩�i���ӝ[R�p�klu<��ev�Z5�ѐ[M�Y���:�M�n�����XgU(�݌ =~x4"O5��j���<��B5���R2�S̻�Su�1D��0��P^���c��s��&����n=sӜ�(+��+V���ZwiVmb��Xj���6"_㐍�3��H=�U��Ө�㙹��܂�E��dR��h����C�ndV� Ʈ�AX~�X4�rRIy��Ш38��8��Ӧ��k��V�۷F��L�yj�lFźh�}��ZC0�)B:��\���[�1�\�?R 0 �{�Q����\:A�Q%�j���ؠ\u�e{;])R����"N��vt��NӘ��n�}:�mH��ӥ��������9;h�"��I�����4�$ �^�gO�f;C��canY�M��U��Ϯ�Ce� jK?|CK֫�Y��׹)����釫��vx�۝Ϗ6r��LĚ��܁�#5�RT�u�@����&P:�<*�ꎒK.'�҈o)��������Օi>l�-�Yg����H���Ѫ�������x4��P�U�������#ܪf����8�g�f��.�T˺�����*=�.�"=X�e���FZ�Q5����5`n=\|��M)�ve3�ҙ~0S��fRVW&�`-^�Μ�5����_�=��~"��'9̐���B�fJ���kN��cs�̙�C�BO޴X����ŵR��SB�����7.@ΟH>�����R���鞶�=��� �|�YVYꓩĶ��9'OLK��� �����]�<1w��B\|~�kv��=Br�}�|)'D�H*Q�넱��sye�)蕢�]>�J$'��s1L��⋒�3Eʛ�̀�r.�$��3/M��PXd���5��C'�#
Ofxx`�Eߺ��?w
r��e�wq�P��	��z(�'.Yڭ:�ִ�g��OcpW%"#��0�_�#|T�ej��B�CE̳�*��\���<���,���L?r��<G��aT�f�t���P���7H��p唡mY��Q�Xe�Jz���1vI2&�X�#c`ճ� N���������,� �uQn)CEN��!	"�z���������<.ƶ�?Z-Z��4M�6��4S�U��}վѪ��-D�ɒ��lٲ��DR��HY��i�>�s^������:���<�s;�\�5�圞������N	)3Oct*�d�v7��2;˼&��6T��J52��6Rݵe^�z}��d�ӥ���|�qHjM_5��WU��*Q��PS���y���&����(����((m
�I�m�+��'*�eAmSJ}gAg�fZ��R�1�&���6�7��MlWh-��T�AT�iQ`o�j���t+�tbp���Y�DF��`���م��Ʌ�\��(buv@O��L���} 뀃o��^r��WSɁ(���hF�Z��xɳ�8�\��j�bJQ~7�l�N�O�|�����"�lQUpn��2�j)��̌�������6
Q�bDsgB�sx�/���M�V�ά/�n�j�˫rhJ�}�&xe�z
j�>'f%8��[k.�UU�8����4)_����0� %/�![D��e�;d��DW����0�(�em����J��Kڥ�r�ݣh5��2�Rg�>���9�*$��Z�ڒ�Ϫ}�k%%b��k?E�CJ�TZsIiUb�MS}���7^�*A((�\Sf�I�jȤ�6$f���ڤ�婲K�i��;��Z�U�Z����L�x�\b�mNju�s�&d��X����R�e��3T�k��>��H��l�*h&��ef�&�K��
{2km�K���CZ�2Us[�d�{R�&��P�?��[�
�U��sm�}��e=g�J�H8�
J3&��-��Zq"������?+�vg�7I5UgJtWI�ud��㤛�pNK,�R`�V)�e�U�2?����~%��!����R�}ӡ!�f^*�;%O/Y�!���B�������Ҋl�Bn~pOF��jm{Cr�;I�lSLmn�A�TN9�ݓ��c���L�&�t��Qi���+��)+�.�Ne�7�`O��-��x�Rd�E�Mj=�ڞܒ��=k�wij���.�*l�t Z���2gtI�W�^�e��:]J����.E��D�CTM�TV'Mb]�R�y�\�r{m⧀����B}j6&�=qq��_��]p�=<]/|q�4ܡ��38
S�T401��V�g�c=�-X)
#��bdB!�B!�S@_���?_G��¯���E�N�Fj����X�\��/(�-4��ߛF*�,�C|W����H��~~�d�V/po�Q�K�+
�=����t����y�B!�B��F��	!�B��a0��Ϩ�.�ʙP���*k�q'&��^��y���:�7ϳ���I��n�[B�<�pE���~�ʼ7��u��K4���_|e���ѹ_��&�2N�SyՎ·]��7�VpΞ��J߷�Ӌ'A��v1����}`�Iw·M=���Qt�mk�^��`Bk[q�Ĵ-]��[�'���t�A��"P���q+�Lu��������6%	v|��H���5&+ϒm��]p�΄M:�v�/M쌜�$ g�@'��!��{vg=dfaJR_-��[{-{��q���6_�J�m�k��/*���r�}��H���N�Vݼ�Qh�<4#��*�&6b`��x�0�����*,�`]�*(�
� B��B��f�h-��Lϩ'�wAyN���{%�k�W�1�^��0+�9BvS;\j\[�[���R�����݆x��˽�Q��J4���?� ,�"At�ػi�9I�MqP'-_}`�<P�/���~bЮ�?-:�$������ħ<h�����R�>��ҽ�'��p<ʎ�P�A|�������m�8��:kg䓏3�Oۦ�G��9R���\�2}�j����_Oi��_/���罛�������?�u!���G��,G*,,V?K|��ee._����
e,��ٹ�ǥ\)����-�0j�ȳ���k���h��o�"ԿzJԖRr���Q�&�L�P�p8�ѓ����6�����J���렷~;��������3/+��E�݋���g0l�}�dv�Γ��E��8Н���h㑚����`��S�6��.^����1o�NdK��D��ѿ��%E�L�f�K_&���6�s=�=j�����L@��� ��%�]mӬ�;31n!<��-��k~��g8�گ�ꩁ��{K��:z�uzl,z�}YP|�F�]5o=�<�J`��<Ox�����$�1%Pq��n>k�6A0n'��s�dD=sd?B:7�D�T�,�T�MxѺ .5�벓��z2�'�E`!��m�`o��y��W�z�`�T�0��a]n ���={NB��y0'���@������c�N��I��8��0R�@��%�O��9���d�����8�f9�+;�k�4���T�Zp��FyW�����K��'��0`����YW^º���]�ֹ��^9�9��a���Vf{�|5�z{�1���G1�Ncw��7�����'�Z;�<��ziE���N����短u��n&p�=�U<�>%�d�b��卓��̣�j���K���JO��/�p-h�����}���`
�6����"V*
���dG=5Wgյg𺣦ĺw'iO�{Y?K���25����>cZ���&Sֆ;P����SW<��$M��/����0Z୮�����iZ�$o���-�ec��K.���/�n�L�	p~����g�[j�{���J)�[q�񯮘�#7V�LF�2�M��-�W�Χ̯"��޾���W�;D,��-/SR{���r���3�{:��1G'���?�����p�>9�/��b�e��N?�]~��I���R)�'WQM�w�n���&[��ĉv��%uV����Ƴ������j��E��iiO��rP��褔ʺ�7D������S���nP.�p\�>�Ui��k���*̦��W�jI�iZ@~/:�@R�������"i��
�c�bL���<Z�w�u���\p�={�N7xj�]���Kr����ת�w��Q9��vL��,1���v���ZC�ֶ�U���;������rJ[o�f�	��^���g���g=�/*�*�г���9�����H��|�q�s�������~s=]y�5�`���s;^���v���ォޕ.�'b6A��±��}~S�xZ�gaj��E)�{oE��}d���m wܷ��Ͳ�*	�o�m�v9���S1g�Բ	����N/�I�f?l��9>1�ֻ������q��JU�$�< ������蹯��%�Zn���z�{�Ek��q�����4���G�wݴ�h�ϊ�Y�q�9��95�C�O�Y�Ԙ�����;3#7q�&XMsM����i;��޶�)�Eք�X�ʽc�Q?ߜ�v~;�[�sXk�>����sMJ1u/Av��{���=�+�a�³�d^��
�ݗ�Rl=0����#�8lvn�(�F���nZ��9缈��~�s�[N��˅���^���ݢ~'�f���A���Õ+
-vߛ|�Hy0#���׎����S�n{�U&�V�WGPsO�o�s�6�:7:���B���-!i��|�-�-?�%��f���MR1�+B�ϸr���fV��C_ߴi��Ӷ�{�����}�9��M�{��*�f�/o�SZ�����s�����MO{.ʧKޖ]3{0���>�mE�n��B�}�����a�T�|�������M��%*,]p�h�{���}�Jk$r�e��_<������f�j��{�d�:��7?��W����s�?ŭ�;�Ҳ@8�vذy���滲/��c(������W��Q��ߪ��';�v�j<��|��u:7z���<J�<�2�DFv�eL���'{Y�E�7�DZ��f�l�i����y�I�T����U�����E�GRJ�y�cB^��v�˷ͥ�=]�p�0GB�I���z�99��Ǩ��ƻ1t׆{ҳ|MuW�z�^��'����5�.��H0�,pUT�q%5�XLv����7��I�4#1�.����V[{D[ca.�W0�Ցhj�z����.fO�N��w��\2*�9�:��{y7
q�+N%ȓH8}�h$�O�B!�B!�B���] ��ҷ��1yOW��zE�9a)3n߱��0�v�l#.;���J$gC��Y�����b��ܸ~Vl]�L%��	���r-$,�dn��>=�]E+�u.g���Gjm
`Grf�����������VQO3C×n�ty�����������=���۫y�F���y����}��TWx���mU��V ��o�n����ܦ`f���s*�%o�%<�?9����r���t��,h]t�򔫘wI��W����~�ژ�"�>��,��Tu����Cɢ�݆�ɱ�疹
�p���-���9�G'�
{cK�x�t�?�$����T!,�� ���*3Qi]��)`s<F��Á[!R�ko�\\#F3X\�Ҫ��f�H!�Xf���n�ލ*��Ì�k�+ܽ�����c0�F��4�)Xs_GeV}���?��X��
��[��f�w���`t�<*O������ȣg��!4	������P�@��&� c�{����A�/�� dR����̈́��e0
k�/ׁ��w��MG	�y��k_�B�闰`06�΄�����/��/BH
��r!<T4��`Ja,tlo���`�[�\m��C��������	�J��-m�*���� g�*����J�l�/*�L�ٗn���&�P^�3u�$Ny���C�l8����'l<�N ��!��z&̾g׿������6.��j��`���>�{��>�3M8jnp]�����2��>M���3ﾚA.��εH|��%?9f�.��|��0�GykLxiJ��E�s<����f��[�:`2̷90��W|3K;r�κ�w�'����K���O�Y����o6�[X?�V��l�� A��u&�EV���=\_L�d��v��7Ͷ�-����?�]ꜘ�YuI6w���{C+��y����>[ޯ*���ōaH�z�0l�|��Y A�t��sg���W�݉�9�8�@�{�iu��:��]*ks@݇)��zݶ�.M9����-���g��,\7T)�shO�]:��yF/7kV�[I��\�=��9��I��X�ؑ��=}ϋ���c�&4L� �2RS��o�R����O��6-���$N��˧��u'���7�|T�/Qw�BF�S�;�:�|��㹓6�9��?S�l7�w[V|m|4P�֙�4�	f=R���w#�̲Hͅ�"���~b�.��p�p�>�������|O���K��J�iO�=�bu7U�m�^ak�-�.'F�d�����ۃ�/3o.�e�n���x�qm+��ɱ�1zX�.�$��I�ߧ"�m(�5ջ�>��$]_ա��t�Ás%s��)��ƺ5�$��gz̻��7�<h���b���╳��-�ԬKN�K��ǿN�B4�n/NͰO���G��;<~}>�l�������f���V��vz��E�*Ddl+�r��)��û^d�UJ8Ki}��(�5"vL��%���o��y�4��"�Bl6[Rߡ��J�r�؊������/�39�>~^������O�*��mP�-ݭ��[������c��iY�u䯺�;��{�3�7V,�i�,�!@�zQs�EP�î�{�B6l/Q+���ݳ�^t�������L�h2x���w��m\����7f5�ȵ*�?#��/FS&T�y�O{����ӱ��.~+h5w�Ξ��t|L��o�_��`���;B+�����ۛ[�VR]*v��_I0����g���f勈)�G��O%��ǽz�k�&k���_�*������:��i5�Vz;�鮳g��)�f���(�a�Aυ'�M���J?��ؼeA��Q��E�;�������nL�j_&�U�b��Y�f�mO=:��ܑ'�Ztzc��/kPME��+�������"f6�b�o-:5�l�6��Y�	��E����Lf�*ݙ椩~p�>�Q[�C&��겮t]�r����F�ت���{>��xC�u�Á"f�ᗦ3o�q��������{��M>��+�G� 2��S噙�iN�۶�K���q3~��&�Q���p�����4#j��Z�a�����a��vn�}��SbBظZ���/T%�.L���7v�\o��u��[�č[IY8K֭s���;'�d�q��
��;6�>>l�RY<�v����őʅ?���sĴ!���v��[%u&ҝ�7�
�[Իk��]e�kǞ�Y���kz��c��׏�C4�Z��p>�FsŢCs�9�Op��-(���|ͮD����E�������I�1)L/l����Q��[}��,�U�� 9a���⁾~�!��/5g�Ҹ���n���c�_}�I���|n��y�����a�GD��,����zMEe��[z��蘕�՘(W���A3wpꜶ��P_tG�G�|����Xz��g?�H~��R�J�|�_!��u(\���硇��l��I���z�X�'�����s���%M�5ŔZ9�.�t�R/"��ʱo=��!9b������F�Bӿ7�4���-At>�l��	{����#=4f�f�� ��iq���i01�5���!�v%f�Q	P/^[7=`��D%G�ւT��� ��}Q߾���&�� ��"�r���E�8�9r�ͦ�^���7��O'��a��vF�:�>\Xe����D�@x�<�X����՜�n?}J��(4.8ñ�:>1�(ʺ=���'7�E�?�#�������O�t������|x�w���X��t�¡ՇKL��w?�!�?������j�-��Fw�攡���H�� ����{J�1����M�^�~`cv��fM�� �ҏ�� �Vyg�����|]!���m���K�.���Y&pe��5U��'��3��x�b�����^��T����d���b./����A�`��>�����Q8��o�u��/_u��m�ҫ�xY�tS/�dK�ZxV�r���S�%��%�G��s������[>,�h�ŖGإ�|�߃��.��?SK�|"��⼌#�9�厮2�h5^z�K��'�sJ���%���l�ڊ�޳�Rʒ=�lWvu��)_^.�%��`��a�Ng]�03��U��~��s��ζ�J7M[p�;u�{�g�J������2F�(]����/'�ԗi�.��r�,���܅6�|�'�|�;og����'js�t��v�M��p_P|Y�A��;��+ԒRl�\y�c�M��Q�neJ�9��D�lV�f͚B���׳W|x�um�c���禝x&� �d�%�k"�V_�[���+��~s���������;f>�]�x~J�͍m�$N��雚�����"&�|�Ӝ������|:��p�&m0�с9�srΥ��#3�����W���iMUc*;�<��g�.�I�}�-��.����rKR�>ږ[.���v �+��J����rQ�/K+�Җ�\~��wƺ�[D�v���nE�T�cYKƼ|�0���8J�&9�ː7�6����o~�f_��u{��o:45�y�X����o��ǎ&`��:x�Lqw�O0|4cɓĆ�v�K>�g�mJJ_�ɜ3wܦ��o��>���ET�F�=��oܩ��u��ܴ5ݏϯi?r0���t꽣���g,պx��i;ˌ�g��Vw�{��G矨칤1��9a[�h��i���¬�I��'F�D�ذX�E�|�ҤݷM8]�Ozf�l��Vdg׽�����;���p�B�����x'4q��/�b�t�E.3m'��'Nr�k�����!�eKod�=;.)�"6C��%���S���u����y��:A�֛�����g�.���ɒ�q�xjಃ��k�&\�y&��զ{�4-DD�m�x��R�����;�9��?�y�֋ꫫ��-,{�jp��{�c��8��ZJ�1���5-�0l�Kϓ]�s̷���I���8g8���>����Њ�⒚�3y�Ɣ�+�R�j�-mHZx�H���/K��|�������6�Y�vtՄ�-iwC.����Z�e�6}YPL���I��7��f��m�S��⨥�Ufn�-?�D�f��*ݙ;��^H9�R�����g^��]�pM�_���g�Ҽ�y̶��3�?{������uW�-~�҇��:[�n]�S���8�-;��{���_�p�m�ˆ��Ω�#�]|o���,{���Q�V��κ]h��1fsn�I��jG�[��[�B9�b�:�l�X�,kw+�\���^����/k~�dܓ�o��p�*����}����Y�̑�AYJ������XP��ha������9o�=�5�{�$�.�	Q9,��a��V��;BI���KK�!�*��#KL���0hW�ۣ����C��Ǒ9\!�B!��O!�G�|��[~�w�П�l.���6���';<�?� ��_P�[h��7�TY�����+����2#���/��5/ ��?r�~l�ˡg����(!�B!��u��lB!���z��	��ƥ\p�$�����t�B-e�=�n����������}Әxn��~��6Nw����wO}���8eb�����яV��ђ�����$Ro(-i(��2)�Gqb������ �
�_�Imc������XՎ9��]�b�7����f�rƅ��(�p_������=W�҅�Z-is��ǟ�~C��9���O���hP���ɭηv�ǋ���;�#�kC���Mjx-�1�vi�>�����_Ӝ�����1Y��_-T�R�J9;�6���.zAi޶��e7�g���3׃qt���-����&���Q]�&�� ����c�d8rc+����]?̜�Jo���!��&�%(@x�f��D���OVL�I��w��a9��2�n�j_���v�pK���'��b<��f�t���$L�{�5�V" ���7G�J���z����������Υ��.#	uR��
��NP�&�|#B�m�|0������e� � ww�Y���Уk.�ύ,�JG�`�S�n����o	r9Rp�&���3�q�����x��;���y��c����S�m������Ii���ڛ��S<��NC���$��~WG]��t1�-x�j��jPv�?�`���z~V��Jf�n:��}Gǅ�@XœXݮ����7�w�ԇ�܍]2ý�5=�<�|癡KݦYWJ�����\q�;�)ۡ��U�}c�b�-����h,<����=�y��l΄����. ��4��;�~�s����EM����2��}Я7�t�̝T�(� ;\:�z���o�7ћ$]-52�RK���V�p+���&��t��ܨ"�3� �f$ �d�H �_W�;*�i�Jt�|׵W`s���Z��Uup���̮��GoS��'�u���D���i����k���J_��mR�2/o�J�����2N/�����L��K�0�Vh��p��f"��.��L�����`��	+�n���#@�;rᷡiaܧ]��g�8���3c��S���*� ^n�+g��K�
UXv���!���B+��W��D��}���Vڥ���]��R?`����kG f�zX�e��Z��ja��1�����=����_�׋?ҹjyuk������Y�O�{�ͣm�;V��ڢ����*��7���׌�?$�t����9)K�5,�?ނP���-�k �J6�$A��'�=�~�썜){ժHw8j���[�'Ϊؤ�u͚B�eEǮ�	4������K{��G���{���(�t6�æ�`G�Sd3h#�Q7��[�&�g�;����wz��g$�g���I���g��/ü6}�����7q����#>)�Lh|���氭��m� <���+ 6�Y&F���yz�������/y�a
(�c��;�w��c5�&��=u�G?����65�gryT��`L�X�'8�\}���4�Cl
�����*�?��ǉ֩?��]oD�z?x<�<�8��@,�>���ʍ��Q�#�Lp��c��3.��?������asx�� O@茶��g���+0�������������~���Ǟ����������~�72G��Ƿ���	��*�B!�B!�B�g06.�bm &�0{���q��	�N������^S��ݧF��'��zN�����;%ʅ�4��,i��MR��Cr��הhw�ɓ��&Otf&Ntc%F8q&��'G8�M�p��P{�	��I>f0чIL���J�ta&F�Z&E�YL���Iw�$F9c"�'�:�������f%���$�@t�L�G��M ܃Ѿ�_�B�4"�		�����	q�N��f7��2i��ϔI�Sc|L�l�B�Ȉܕ?K��@{� �G�/.��<)��2!�F4.��(1�}tl�x��g::�w<��YQ'�;�c�XwblM'�8�c}�a��<���F���H�]�у0BH��c��0?DO��	�c������l��!�o֍h��2�L�@���5 �&���x�����l�	s�A��L��HCc`!QNt���H��f@��5��|F���fg��[.?Dip�-	�6��v!�����0|/���__��t ԍQ^L1�BL�==.��8�ݴ~��m��P\���E[<E ����g� x��!kL|-	0A[���01��?�M$7���C�	B�5��B|A�&M��(+�@��]��΁p7Cd��@d��BB���T�ÜL��,��|��c�,`���QB���3 ��#{:���|M!ڝ��H�^�}�	�Ζ����]m��z[%Nt��s�O��b��5>q�+����<��x�'MD�a�����f�#��Ň�_�@l��}���C�� "��oqc�m_��!y��u�$O��8?�����Sb}��<j�4��hr�=�g3��r�&D8a"]L&G�h��L��t�Lck�hl-�Gӈ����l-����M�i�lm
��mH���8�d�)re�)t�6!��M5biS�l<��B�9x
��ȳ�$����Q�X���R2����rFl"�M�����+��&P��!��$K���9�<�kDaciH�H�&�Bgi!��=-��������32b��8Ht�K�b��4��k����!1"1p�,�iG���ѐؐ��(F�qѢ�q1����LB���Щ��Q)lM:���"��`�8��@xM*�!C�N7�"v��}r�����?�/<��ѤQ8X���q�d#&��Ґ:���$3���M�!b���R��"}BƁ��p�1ab��,,}��E��M0DD��蓑�G�����1@�'2�$2c`��P]2����!��3$#�ȓ��8�M�yPBڈ$s,ɐcBg��ѩ4��C"!�A� }�AbХPL	�������&P�z4
K�L��I�&����!�!|��!K�Hbh�YX}d�I���4D�L� 1��9$���&�T*�@F�Q��ѥ#k�6ѐ�MC�98"2$]�چ3-}ds�T��6!cS�Z%�8�Dd�S��q�k)#��Hu�h?�5J&���Ceh��M���X��$�2g�8"��I"��D#d�SY�TSM�bS�Hea��xR��>���5`h�ơc����d��"�̋Y#&�8CdN�
�4S
ی@71%P�T$.GK׈������)���X���gd���Mۀf�oH330�!�OE�n�O76ץ�1P��G���������;#kY?Ȝ�kY���#닆�G
�'ht�kR��5g�ݗ�t*���P�X#���!CF�D��kY��Z�әRGm��(H;�mcr�����Q��@�>�?4�}��gp吽�54f���C��������}��ӑ:�c��@��w ��_�������=$Gi#��h�C�"�3�#9����H��y�@G�Y�4�3�\���/4��d�1C���_H?�sG��x$��M	T���<���!dMj��������4~&ވ6���b���b/�'�C��@��ID�A���c��"F�r�!4q�I����6��S��*�( (�u=#J �Ͳ��7��X�a�(�ڎ>���!ͳه�}��r�GO�O���R �9���<f$b:��|2yt&��3e�R7ݘa@B�tuH�G�8��Ԏ���H�v�3��wqpsw�X�:q\��XlSc$G!TPD��x��8���C�kBG��7zWd уIy2_��=�V�؄M�������e�X���������o>i˝��=x��0��e���ڗn1�5B(�q�>G���@�s�Ӕ�@�%�V�C7gp������]�m-�],���[��tA���3�gZT�!��Sl���`���%鉨�ƪP�����������9�ɢ����_	Z_xuI�:n$�����h�<���}�����巣�����B�By��,j���F�c��A��������g�'7�ñ�y�rz?���x�������Wm����S��8�������å/�3�'H�'hSPo�Oz8������?�8G�����6ys�ßv��5?���eqm5� i���"ˍ��`,�~����:�/A���qj#}�4��(�}~�#�d8.O���X?#�i�"���Q=~�?���qQG����G(�� د���c�?����F�������￮A����_�����Z��_F�#h��n���c\x2�����&�~�K�9�Oh^B��'��FƂ��+��:�[ʃ�qrs��.�B!�B����d��&�������;{�khk���c��?���O�,x��_P�[h��7�TY�����+����2#���/��5tt#C{�G��1�(ж��#�J��O�,�B!�B��a��!�B!�-���g�{ڒ��J\m���ΰ��֠�Ӂ"��@}�eGV�u2a�9�����L�=8w6��Ӕ��HGx�ھ�&z��&d/s������������h���7��X����d}��ݖn:���G6F�ׅ��u�k�8� �D_���h������=y��-��Î��n����7V�F��gs<8���C\9�m�6DD�h���a�;S\m)��=5��D_'&�ϙ����{Y�z�R�mI%��:�V$okR�+�Ӟ����������%)����q� ��)��;� �f��|�h�n����x#w�Nt8����tUp�(�=A
��e�+6
vfZ�b�{�͂��`�)y��c�l��nL�13�;lq_���$�RF�TE���8"@��Ч���Г1��:
`�.
����`�����A�` 6X`�/
4�� �Of�-#_��j��/` [�(�z��/��چ� ڠO�
p�H˶�$����(9-��]*�@\�Z�����kɎ��)��aC���hC���7����(:*X�Q�
�L���ca�f �f��.�D��A3�.�/�o�h�qZ*�J��6L3��p�
/���F5u��H����8�^���W ����Rt���؈��k�ѵ��t-�����*/��U��q��W�+.v]�!�v��P������J����/u��<�2Z\�e����V�?̆��G�tt�	��Ϝ��l̇�ޥ�/�4	z�����<o|�})1	�5\j�V�7!������HC��VېJO��P�L�tt��xc�,|U�,���u�>#�5
���ͷ�
 ./v���\���UE�A΀D"�tp8-UyE��/@'===��5`>Vl�c��Y�L���!{�P�Ö��n�?ጬC�O�T� ���@�|��@@��B�,� p��[g4����ip�6@��2��`�-6F�`���&�K	lY8po ��J�ϱ�����;-�3V@|�+�/Ҁ��U��Tg�[���)�L���m��f���H2G�4�Oܐ������	��5�<h����H�ۖ���`B�u����1u}��^{ڑ��x_W&�י�C򅡏�	�ϕI�u�k����~N&x$�"�舻bߖ��ӞNfX��γ��76�ݭHH��93���,4���s�~.&x_G#%7�y8�󶧊y;��|�B!�B������B!�B!�B!�������w�OFп����o�w2_VP-��������H���o��RE��\�	��h����/��������<?�|!�@Q����/�ǈ5) /h�W���	 p�W��,~�O����B!��7���T!F ��T������s^A@d�S��������@r��.5�꓿(����r�x�(�bX�_�}r���]�Oqp���÷��Jn�`�\��ḹ"��7W�c��a&wl���K�W��ʠRp�Phe��z��~�]!��:��N!���~!���~!���W��9\!�B!��O���������Wn�O�����/P�� O�,�>_P�[h��7�TY�����+����2#���/��5p�+�+((hwd�B!�B�_�G!�B���A���� ��������#���oH���ϟ𻾍�!(W>�U<#�gZ7�|��,�yi�����J�]��/��7�.��h;|���J�T1|�b���
����b�Wx8�a>������ k�y���M��>�؏g*���6��	<72\��j���>��=�?�}n��hF���N�:f�,.�M�d�������"~;O����>~T��0��
��Z��?z�V~������?o��J|����+@���*h���.����-�(�C^L\��E���0F������� ����G��� cC�TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^5�1AQ��'���&%��x�ݘ,�X,�"�-�@6	Y$��nJv�&�bU���s�����=�d��Y̥0$�u�jO3L�~�7i��-q g���u�,��C���V�4xQ��K�	V�4l�glQ��#�����umcUc��cj���k_�<{��|]�x&eTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^+a��p�� 3�(C,� '�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    I�             |     0   REFERENCE_LIST 6     dataset        dimension                         W�             }             �gUOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            ��
            ]�             32"OHDR�$           �             �          �4     S          +         �                   ý        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�           )�            ^�w�OCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         P�             ȇr!           �            R�            ŇdqOHDR4                  �                    �          �4     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              )�     #      )�     $      )�     %       5�`�FHIB _�         ��     ��     ��     ��     ��     ��     ��     ��     b�     ��     �������������������������������������������������.�        �            R�            �            :�-OCHK    '�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               O���OCHK    ��	     �       7    
    is_result                               m�  x^��� ���&��00|e`�g`  &�-TREE  ����������������p                              S�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^훿kTA�l"�XǻV��+,��`�4ZF,��")#�G���a89�BA�NS	Q	���u����������F���f�;?_Ҿ�*�o1�V�$�5\�|U�w�sL���$a��u}&*�&;ůC�)%؜�t{���J��`������fH��x��;-�>w�s�9���I��n�kk�gX��������G        ���zd�� ��z��S����Ԓ^��u}d�R֞K�=lN���l�q��0Os�sK�|]V�{/����b��ǀ����}$�a�6�M����_�G        ��d�� ��z�?P���4�UԒ^��u}d�R�NJ�=l�`��i�q��0Os�sK�|]V�� ����b��ǀ�C���},�a�5�.��J��#        �y�[��h�����~�������#�kX����[��ښ�Y�n�����_��D~����˰������G�N<        ���'��h�����~�Ȗ�QKx����uK=X�"}���9��ޞ��q��<���-��uY����n|>[�1�b�*�}[;ϰv���p�3�        t�ٌ,�5\/������"��Z��kX����[��ڒ������fá��q��<���-��uY���n|>[�1�b�����x���d�����        @���r�Z��r�z��w����%	�����Ⱥ��}�>sz؜��{��<���-��uY��~�f1����~&lk�gX{V�ov��5       ��3���h��p��݉�~Fג�����P!�^%�(�9!�'>�Ӝ��?_��9��WQia�c��In�CcJ���9        �*���7�TREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������[r                                      ]�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    Q5     S          +         �                   �N                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�     '      )�     (       ?��5OHDR�                      ?      @ 4 4�     +         �                   �
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              )�     )      [���OHDR $                                    ��     �          +         �                   �i                   ������������������������E         _Netcdf4Coordinates                                    �-'.BTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    m�
     S       \        DIMENSION_LIST                              )�     +      )�     ,       ����OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              #�     4      #�     5   �v��         ~b            6�            C~�`x^�i4W����$i$CfI$cE�T��)�$E�Le�L	I�dR�$�H($)�H��ɔ�R�o�?���������}�c����}���}��y�s�:0���L� �k��O��-r����W���kU`Q (�|[O�������<6��Û����� 09����X'	x� ]�@F	i"6w��`���0�X��'�	b��Pu�&׿���䙍��r� >� 뿑��/޲�y-yF�OK� �+@�[�^�������.'�f�Hm�O��� ~�?d�k�-��2����;ƀ>+p���K|i|D�?��3����Y��
���M���H�j��0��Q��Mď�c'p1��$v�쁻���Ħ��⃀�ݠ���d-�nq�g��^fC��*��"m�I1pU�"�C�{{q`�&���ƧW$��#nnđ5\���	g�������`��z�6�+�o�'�(�Q(�I��`.U�y�
���)'6����UY�n�9�zN�_�4�m]��U��S�����oac�
��=OX�xKn��ᴨ;�^������>���dvJ�\�C��i����$mkc`����c�n��i9�����'��?����U�?$>�\��G�~�	��@L/�|�9hO���8\�@�9���~�j�90%��o�?0S��u�6"���x�[�Z�29^�����2Y$���*����	[���Q�����[5_��{��*+��hb%���B֏���*��3/d׿���O�6%y�/��R�B�T����K��$�|4�m��Rg0VP�G�0�xo�|���W.���Ho>���A���a{�~'��
tn y��g�����2*����y`TX����:�g�Aݵ�&Y�~��H�&P�����?	4� ⵁ�9"k������bF��._$��ˤ<�'�f�~ g��M�&�"�O��T$��\�< zjK!1 ڸO4vМ��ъ#p$\Nt+\�G�&c�<#��D~�mg�&�&�6f ?�S��M_ �ԍz��:�р�C"��(P G�G��vRgr��2�Ir#u���Bƌ#���=`��H�⧯�����ԌI2ߧ�@�?6�����=��Hm�f$!�w�!w��m'Y�+�I�
]r��ۇ����Ԥ�_I��z����L�����!2?gĐn�瑵�"s0'�:$���~���N24�Ui�\��/��Ro�6�N�G��
J�)�����Q��,&�8<��c@�m��`�5�}�[�|��3w�}�9�@��ۛޕO1�3\�J�c&U�ٰ���6����\���.k>֏�z{�o|u�*�I�w��g��oz��_��3�Iw���_*���G�y6Ԅ���_#C/Yx1�N�w���^�%�_
e�(;����V��ٖ�N�O�2_h#[f=,ј}:(.��7G�`��o���n��W������Tw��O�Ϳ/L~.����x�fB|R�/�ٽ�MB�<ܷe�j�v�6��}+~UNs�W��4`�@�q|�����_���ڧ����z��:q ^����7M�G"�cͶ�*��֍3w���%�g_���$p0ⷻ�<�Y�_��C����M-1�b5�Om];�?�]4[�V�������82� B����KH+�8��g0�����kc�s���ٝ�Y[&����zh��z������X��B�";�g���"���c�y'Qv��mziQҭ�w�R�]G���L��3F.⠿�B���G[����$��)���j
R=�3D��.\����hǗE:��믘����H|1��"�7.?К�~�s��9n�a#��B%�yc�������Z^���#��.#���S�D���;�p$����Ywѩ=^�j��슫�Yǭ�T������i��F�ؽwjg�L5E$}�1$�����7�k�[�OEm�S����*�sV��gQ�Qƹ_�v�T���B%|���z���#R̈���5�(�٥o>�L��*%E�Nd��%U32=3�[N���vy��s����-�y6PC*��8�q�R	?v�q�R��u��3̈I#��e�֨��4Ƨ8V�7l-V�\�]�c��?{X�G����#�?�9=[l�����{��y����a�C���7:���?���6B)�?������㍫�{Y��%��,�Ri��<�s�q�-W�L�kHk�J���z���9�/Ѕ�dhՠ�Ut�(�q�Sˤ�Uh�a�eln�P����w�y���N4��jWwҥK�x(�[��m�Ie�O��<��cW�-���^��i�s�UV"�+I���;�f�y�>?V��Ió��1��76�Z
[)���g�82ˠ��B�����.���;ڙxXw�i���we�eZ�d���i�mG�$�� �M�ly�7��E�J�ՌUǲ
ӧ~Yѐ���v����M{�O1i%7fɌ��,��X^ڒ[.d+����R>���oZ��ّO��;���e��p�r3�x�̜?s��Z�g�<[Y��c�}$Cdl8+�r�dv��DB�r�RΧG��s&F_m�5T;�a�Jb����V����9��J�=qW��{��#-�r�����(h����1��lZ�����7��=�-l��t^xG@������































��m|�����X��~���U�~��Ap�y�3�7��R��w+.�t�����6�h��_Qw��E]]��N�����w�_���E�32m�P��8R�zlH�1g�3��R7���˟].�s���_Q��_i��Z�#6�z�L~��{M���Yl��p�9��g�TߣY��^7��'5��a�#��o��%J)��a?˰�NR�*�O��BEIs+��ws����u��eӪ2��9�1�E��ZWB��a[潯;�ߤKt��H�ps[�_ϰ�tdO�fj�Eǲ��E�{�9�Z�^�+���"$��к�y]U��8�ҽ�J|��Ӭ��uk���QW�w9�M�U��ضH��D�g�����ь���R�����E�#�֪>��<_���/d��xSʿ,���4�v�e�	L��~�wr���[�N�̬;Y9%��mX6N�C�r���G��޷B��<�獞�:~{�NG�'�������kb��nv���6]}��9w��6Mpj�d䓴WČ��c�4O��j݌�Ap��p AM�ik��\��\b�X��(�Xk,�ѥ���" ����GV����e���3���#zg�6�;�_n�� -8ԁ�&�$ګٿٞ9x�\�`�Q|���&����gɖ���͑:�iU������$�f�E �ȣP����=������U���>c�D_��W��6�O��.�>p��&i)�
�����.
�b���v�-Nt�݁��_�FǇ<��.�4`�s�h�B�{��2Ϸ��uy�����]��
�p�^ta6��">���&�^
o�)`�ī�ؑ?4� 4vuj^Q��oav�z7+�ey@NL�o�/���z�, �z׸;-�_ e)<]y/��T�W�Ռr^�E�(=�/����%���֏t\��s
�/��Ǫp����39s�\墽�b�zϘ��,�,s2�E}�X���]`������5������!u��-������f7������$�P�������=�vY�n�8�'jgz�:V�z}ڄ*K9�:���{6J��K/�(P^~�ڵ�
܇
�?�]З�����ˎ���z��X��ot�l���>�c�T2ߞ���J�)�sy��pT��t,3H�t��&㮟�3������X<*I������%�4�omZ�"�V?I����XI.�m�M��S1ѥWo��K���/��=�i֑����t�|~�tx5�s�� 3�����Z{[kXʧ�7��rxђ�����%��NΗ�r��a��Ɓ�}��Y���nO��j����Q�kkwj߉�W�c/֭��\;e�'�j�/r������!��3<��2J��y�.?�~��SU��\�A�c�'b��&�h�����y~%���^��ƺY)Q�W��K;��n�|W���!<��,cs�$D7/?�P~�M7(<����F�E�ݧ��<:Q4rV�������7��Ŏ �9������i�d}r���@�)�^XnpEz-����N��C�T�{��-z�t�J����6h���{`<Џ~���t���̑3������dxG�[0����߃��.�`ZBε��(�B|-#�m�ߍ@�]�'`�J����
l<I��WE����J�\	Ȥ ��5r���L�	����HK�'㌐�� �X�������Y22n(��:p&��j
�=`7��:�e:y�����ē��z�#ud�_ ѽ�SO4�G�]p��wZ��M�9$�Un��J�4��Z"S�f�~`{��*H�:H?�V���{����:|U'�fx����H��	�*D/�A%C�:i!��[���dm�>��4J�&�z�%YG��d�,�OV%��{x/�J:�|���_�ﲆ����=�H������⛨��B�"�fTeP��
�s�����wy�F��{_��U�*������_u�@����C&�[�o�0e����]���=W�"'v0���īqQV�5_���Jr[-�:�s7��@Ø<��ja�7&5�N:��_�t>�ʵ�`�.��\�S!kR|�e�p�d�AhČ_�2�V��U�	������`�;�Ʒ_Q�,����p��ĕ�[p5`���,�:8V�1M!�MT L�v�8Lζ���A߁���x���~X�'b1�P\���a��P�߆�f��X��1i�|�]�G/[ЙV�i�\����G�<ћ)�C���f���D �;�d>�ё��誏�{�<��P���\&����2(	Q� n����TO�G2��?�ٻ���$��I��'�DҶ�#�$5 �$�w�D�<�o.bc�� ɕ�0�FD{DϑDO����N�n��^nD����� �%�k�I�O��J4REj�9ˀ
���I��~08����'v5H�`�nNM�@��O��d@�bNj	��ɘ�.|���+���؎��IN�"�C��!L��%5c���> h��g�4��]?����ImIm����C�B��x�Dl�='s�H�M���?6���;�y܇�|�̃�%k�B~W鵓�*&1g'� ���2d�8�j���:�mޔr�G��h���ΐs	٢�5�ztn���uِ]M�\�=�#uY��g�[�9l�_��9��!2=��hR˩0|p�a�e�Mv�މ;�)�K��Vo�6'k!����E�D��-�'#�GmZ�����d7U�w���h�<~���B,hVL�[�pL�NS�;F���{�kZ]�{o�v/L�����<�+y�k/(tE���;R9�qA�D��\��gb�v�i�)�/����$��_�΁w��K?�����v�P�+}�n�u�Qlh�6� :������V�T�g�����vD�x�J�O}���k�򬛘���l�5̥]nȔ6��|�d̲��{c�@�>�Շ�4�V���cA`D�I����w�$~�$��l��p�#sO�ɛ&	�gF'��s�@+�-�,p.85@����z��sF�ށq~Eh|��J���elG:�Ħ���0Φ�����zC�)Q�k�'�Ȋ���C�R�L����M��j�XxSc�Oq���y�y�c�֣�}�t�����\7�9�
A���n��".����� ����O��X, ���Fs���%���_⃓!d�cgNi��i����u�鸢���k�e��CML!��k7���&Z�`}Q����'J���(%����~3���3-4�r{�	�v�(�&��Z�[���@v�.� ����d��Lְa��C^��p��:������b83���"ʿZr���(+h�7Hv�߭�� [?����M�iI��.����K%}���>�δ�_Gq"A���3��L��<�s���+�'�mv�m!��ex�}�,�l7��>BQm�u/�B�"��k��*C���A*�^�c#���B~�^!Z&���@+�3ո��I��2y05��E�p��E�:Qg�,�}�Xֱ\ӻ(5�9��Af��R*xn����>���M�s�x��#�G��_K!��9#��Զ���T��;�&^T��WH�X������䞑�[4�1��Ѫu��|<�w3�B�\L��?�/J诜վ���՛�Sy3r2��?%7y�ī/��������lҜl�o�}��b��>��֕��K߿�W�����1'��噭���"k�թrA�[�>A�i��4?�.l�x>bm�ʷV�D_1�;`Us����ۭ��__:�~�wz؛�`��������>A.���k��殻���[�#�p����֐��U�,[z�-w�'��|��	�K̝��_���ڕ"��[E-��V�+���4#��;R�:���P�<[����edW�:n��Lwb;�+�^?,�`�����_�[v�i�>��ZvO�����/�����笒~�u����^G=�k�0]�Ól�z���,�u���7*Nb6<t{2���Y�v52�\���<��M��"�~��$�w�!{fS��O���-����O��;�q��X����/wt`���"9�NR��0ׂ���U����ˊ�H$e���G��C/���-����ߩr�s��u��e�ԙ���W*\�_s�g��u�S���5�f�c��kl)�o��B:�q��3�0:h�z����^n�3S��ʐV�Mѷf�Tی�0���X��Ձ�����~�e��¾e�"�E��"Jl�[�m���)��_�^��֪:�z��?	sAm�����m�ͪ��p�&�V%�}	k��͓�>�~�*5�<}'�őǧޭ7�}�-&h�t�9�����-ay��^�{.���窸�i��ŭ6��=Fz��iڭp�y�C���+�/]�/�ޞM�iɯwp]�V8���+Aht��>�8�ӸV���RrW��<��Ʃυr���m-�G'&�gl�Gu�}�����m���.���cW��l:3������_O0<��X�u��,yd��4��b	O�b�=oZʭ����}8Y��~޲����Tv������mR=J�8���(�%;�+�MF7KYb6x�H��(�?y����la7w���D���U�W5���qO�Bs$��ڪ�e����=�0�7|naw���]�w�C��􂧠�"��p\���D`vab���F������li��7�CZ#G/��#�@P���y���4~/�REx����u������y8�ql���Shh��C��J�ο�X��cr�:���d����bP� Pm������Բ�j������=�Yv��cX�h��}�"�V�ŀ=�'�ʶM���/E�*�-o�9z5�U��`I���=���9���1�J�)g�|�4w{F��U�� ����P৻ .ƣKI�8�vu�c�� �M��_��>��-��w_$��u�ϔ�1`�I�D\1&��ZjS�%���'@Ga��y2'g`<�/ߟ�T�`��aUS�S��p����h�*������:b7Kq�D�Å}�[F#�TSKR�7(ؼO��}���-����
��X��;��to}��VW�>�z/�W ͳ�4���QK	�����ړ�_����/�\����Z�bq)H��^����}Խ�.�.y���`��zc���;���.�hc�z��>F�ӌڋ�[Nk�UƋM�J����.j����W������=����O:�]8byb�Uڳ�O==���X��K��S]�yGłb��ˮI�8>��o Ti�e��Ǻp{��g�T����h�����kmo:4aPH	˽Re�v�Y 銗�̣�Q��&����/���i�fMwݮˎL+���w�YY&�_#���gOe��f�h��7$)iW(��Қ3��'����,�ީ=�����:ʤ����T�k��B�w��ӎ��>������͌�Q?̕���T�ё+G��L�2�M�ov.�9uJ��w����ek�pMl��=�����۳[e{�q��+����P���֣�!�j]��}&��P_�Ń!�`�iVFߚ� ��c2�E�D4�R���k8���w�����o��(PB�Z .�����x�X��ڐ�����#���.�'�����g��; �/�5~�!���o�p70�Lll{��2��_��|t%��x�!�ʸ���,8��_<W�3��c�Lhz���Z�������?I��5����N5 ��Ә��l��ї�5��P��K`�����G�@�=-(��	d����8`+���~��9p�!���.�~�z��h%�l$�ܙ v�����<?���%�~U��%��x�5�� �J@{�1n���e��^�d'Ϝ�~�1��Q���O�J@�f��9X���^!H�Ԉ�y@p���h�ںDS�'��PN�6%�z��
�gnƃҗ�\^�ET����?���l���JF�%c�u!���W_bN
%���&OKh�_s5	������;C�Qh���ٵ.��})��)���Fl~��dF��^5ό��-
�Z7���gUۢG�'��)8�~:��>������?�eyL>,��z,���)����g9k�~	��� ���_V)���`��h����=8���(-,����F7f]�������t�����d=r�Oc�4Rק6��/T�݀Wi�D��Y���g���1�u���hs��47Q'�߇qV�u$�[�'`���g?��?
K֋��I��<�5�P`v	����c>���K�7�`��3��E������,p�5�mp��PJ�	c3���@ǣU('�Ft1G�7.�bľ9Y7���J���dn_�bQ��NbG�!�$z|�Gt�
����Fr�6ÿG
��Q�+?�k�cd�"2�0�G#�<���}n��,$�xH��dj� J\��@��Ԁ���)Br��\���$��F4����G��yH&�+&�� >��g������ 9�	�?�}Gv� I�G�b��$:&�J���<D�&�9&sX�H�	���2��d�2]�ϷC����#~����#�(�	�I��'~l%~�%5���\`��nBW�{~^��y�!�<�@.ȼI]��@bu�@l���������o�R2vT)�@ꔼ9�	�� �9����<b�3�K�\M�����n$��C�`A����b]�g6�-e�L1x��f�(�z�nu�������<�ݻ|��jZ�ǐ���Tҭ���&�R��2%Y�/�L�#$���۽�P7cY�t��W%�J�뙟y�������evzE7\vZ�Zj�w�I�n��r��u��Q]ЙJL{�{ZB��̒���Sw]y����1���f���� ���;��9��0 ��F���;��}��aV���ȿ��8�6ja����g���\z�r�������\��&V���3��s5�1퉦W��a��=�=(�����u��54!]��:�W:~]��}����i1o�Lϻ˒~�c�?��MҐt0��⅍�|�^���v�7Bw˗���ܑ�I���<��ʳk���;���K�mg�T˾���8���(�yq��{ͯ-N-�
��t��|&�^����O��3�b�c���7�-�n�+��ą-x�&5��s�0�y����x���ǛN���Γ�yy5na����k���Y>�cb�G���k�Z��;���'���d��;@��|)
C��z�s�"�z�4A������v�%���x�S�>���Y�<gilG�_��]�1i��I����*��M�s_��;�\��g���Zƫ�ȾaM1l)`�qLu��z6%l�ψ;ʟ�վ���9Rq����`#��pG6Q����ʯ
O�=|S�v����w�~��28�T��\�Y��lV�5~
07���	�����M����@�������{g�͞����c��c5��}��vQ.��Ҏ%�,�bęT(R��ZF����V��jn@�'�������A �쾅����4ʮx��ё7�O~Ccg9�u�I<�#�GC �����N��������gN��%�w�g���N������WO��~}SM��%i8;VC���kq���5��m�pw]���5��T-�ZT=�,:����qԕ{v���%n1��AG���g��C^6�v�?�
��P��8������7�h��׮��IKf��ӡCG�Ή�	����a[�!��zt&?�Iڷ#"�=WV�p�`�a���-�XF8m���~W�c�#.�1��������d��u�����m�~�J�6+2bQ���_����WW(=��䰚3�ҒW���֛�)��I�Ϭ�4�0�n�n��^p�p��3��Ǐ��[����r�g_l���Q� x�>&B�MVJ�I�?r5�T�3���ʟ�p�Z?zT�=
���K�'����N��vy|R]�]ܚL?}��^o�]�lp�����A7�LƖ?��d~�xnQ�k��[��1M���f�F�|�]q��^��U�RM.s�z����h*YNoj��|��mr(�h��u�d.і�=J�b�y��-��w��T������Y�X�����G�����7v�������3֩�s����t�;��:��o:�T9�\QfB�'�����o񧠠��������������������������������Fs���i���+���>5���q69E�_���c-WQsY�U��X��mlVx�[Z?��S�����.��wo���{g�Wq��+�� 6}�E�jxЉ�Ji��E��;�mј�k�`o�.�w��H�[�0�%~�B�v3YF����.N�8������ӏ:�q��Ī�}Z?�u|�>.�x����g�OĞx������L��}������[���2'��?��h�ߛ�r%��~�櫬/�,4o���ll�Z�[�k7�8g��"{�U���3�W��>�:p��MH�غ����?Xll�a`�=��B)�W�"�C>����S�>��{Dn���W���Ü�B�1�Z�5e(ɼ�ݿ�N՛&����v�uRO3��o�e�:4��=�BuQT�ݗ��W����⫋\�!����_�]�vt��<�󹸆�3PL��A�p��~�}W��ȁ$l1���5e|������״����O���W�Zf�V�Sh?�B����h�.���*n�F�N�@�(}qI��q����5t�5
���7�������������������}.�X��lL}�5������
������o�0%}�[p��}(����+
���7	gXTlgSO��\�����.U�n�������Gd�U�w����k�OL������Y���k@��۟�]��i��`�PS lڼ�ݶ��:v�v��TlG/�ț�_u������ܟ�r��ߪ�Z�6<"T��=F9R���inb;hL�N_FG*v\�9�{M���r�za��й(�T]�W���xu)-F��C��UXW�{Ov[����ɽV��:���ہ��C���B��j�4����܍r�|�g�c�W��]璑fg�/P�U͞A��Y'�c�l$f2DV-0��f���AaW�oK���4&��Yy��Yv��I�<d(s0a������*6�{�����5ƶrZ�SS��
gݢY��kG�Vy*��.�L��Xޙ�����cG�o�'?�@�-aۃ�E�7��iv瞺' F��#�c"WF���m�5/��E"3F�����y]�����U\�~��H^ݻ�^�`m�ǚ㯞��u�V�-LQ�-%�3�H�������3�+o�?��h�;z���K�o]�F_?�Ty�ͫu�gC���B�T{�l�@ڎ��ͻ�i_�|*m�7���|-c𳝢<j����E]9��D�����lw�mY��b?�/R��.	�_�����A�^�7�菋��:�y��_ӯ\\C�^�fPe��X�v{�O���O�-�c��,��C�	�1=0��*���ء߅e���������/���?�b�������Ӳ�J<�y��i�3C���\��{��1eQ�������Nae��z�����^��Cp��ȟ4��f��T��0Y�\�¸�N�߫�֧�V�*�)��k8��w8 �À3;�X̥�1�:�\g]c@ 3`�x] G�f𵖴� '������ϸ��@�`i�#7���@���W��I�@g@��!��E �5�oo!����^�:����d�����69K �I{��d������=��?�R8��z�02��d`�&��� $������ N�N����]��-��m��?_'������O@;����I[���'��S���J��G����O�PL�Hl�_R�\�5��FC #1a"~j؄!g�LfA��<�1��=�֍�$Zl�O�������Q3FZ~�F3=�m	K-$BIL��OO�li �����>E��hc�4Z���0b+��i
�;���Ry,/h���C���p� q��iÔ5&L>�{j��U��d׉i:��3�J�O3cX�Æ�t�&��s�y��U!_�p%9s�Ըi/}HE�e��.sK���S��x��ָ��Z�v�!���\����ݮ3�h��lO��G=i6�j8Tf��݇�'��E.���?c��C{pOS�+1����_Fv[��7��Y?�ݔ5Ax�U 9Wl�ٴ���}y�w�!��0h�M�}'&\`$�{��q��ovb}������f|}?�ʀ�<.��E�b/�Y�p�ADWlá.ǂ-�l��`�;~�Пf�&�|L7�,6ali�ڱP�fi�<Z��c��T���?��a���@��d�I�y��u����7�;��6��-��~��
����f���Wl 7�j#Ѵ�:���-:Y��~	L�4zf$w��� �q^��Cs$NDk�$�3I���~ i/ �{dL��@���p�W2�w!�As@���Gڜ�mDc�D�IJD���w��hM������E��C"�>R�D۴d������`I�h��$�U!�!�9����Z5J�$DK渜̷��&Z�#5B���݆ԭC��p�g'ɘՀ�?�HN�!�d��w�ԡ�t ��!D�.#5�N�k:d�_����=�4�{�%�٤6]�'N@�5�C���V ����< ���w��sۜ�A����?u��Mt�O�~&s!��'��E�S!kҍ�hY��d����2 u��5������w.����x�1����mQ�ɱy$��]'�,��������O�c4��#�"��Tw�O_�p�V��NseT����L\郋E���&������vߔ�K �ޢg6<�E�� �_�U�]wv�}�+���̶����G�o�q���$���,.�f�+�����-n,d�E��6�U\�N�W�R��i��H��>�$�3��m�\奃�{�-�|����y�A>)�C�����X]���厱��gŖ���=;�]A��+ϯ�ǀ���沄��Ԟ��()��^�g3�&�?�I�����G\�v?v�a�8[�d�%q2�k�Y�Z_�t�_��ge�{Z�>��I�Nt�����	{�W(�o����T��s�B�!��:g��� ?շm2,������,�k��-7��d���٦u��<JZ��N&r��k�+�bC�#�,�G뙌������sOʍ4��ݶ(+ ��b�����C/����k��~�|Y4�=s���R��b�&�D�u`�υ�4q�� �#d}G��(���#��O%(������<tn]÷�mH��6��ܿ���Y>������	��?�z#g����:HŬW��7��/���[2�oE���'נP��b���{�x�C\46CQ���KX�a%;�Q������&e&d�5�BdR�cُO��F
�Y	�r�ˑ���g${�.-~�(7�p_��d�-�N�E]T�Q�-��1�`��q�?���L���&_�������'3��3	z��~�{M�@��H�#;fQ�V��G@�����/����s!է�T�^!����nb�-�WR��Y#Z�T6R]�b��-q{TkK5Q��i�vaШkH�:Xɵǅ)�5qoq�ѤE��K-ҭ����n�B���������m��i��g�l5W�ݜjV�0��8��⸕0�_����^�3a�(Ԝ]<�s=b�	]������2!)���>��v�lmTH~�N�ߖ�Ee�o���{=��Meҝ+6��LZ���a�gTwpS��xӅM���&aZm�M._�z�����^;[i]ͮUb��A��g���ժ�d��2�Gц�?Ll%'<WLo^Ws�����3��"/�����gI=&�:��r�i��ܥ/���5D1�N���=>�%}q ���sVcF)�}�i�Vs,��-�5� -�v�B�D"���ض0��u5N��I�����^m);\���� �����nU��k�L>nާ�T�uܘ���q����۾��i�l�|<#��M��_;VL۹��"~ު�f��Cy��Ukì����䍇3Y>z��v~�!�½5��w�r�e��.)������I��+|�6譗=�]�M�QW�8	3�4~��Æsr�C��R���C{l��u����d���bǟwK�K-�f�^�M�H|_Y�k�"�FSѶ�KϤl�9��\�a���K�֫�t��u�-���X��۰�5�2XoJT�Z���譃�Q�j�=�CO��s����E�
MZ�v�]�/���k]��l���mi7Vr���P�T>����}n��b��t���F�l��!�ӟԇێ�m�Z),���������,�E�����{x�q�q\�a�'����Cߵ0��m�v��đ	������v��r4�N���ϣ�p�����#�8��a�X���\�~v��<�v:f=�M;8�d�ɹ�Ǩ�����S��;�~���|X}�2�gc_��P�)zC��a[՚�����|=/8O��>LWٲ�#�s��t6޾B�Ymg%3�������w���M�oʝ�< 1͚b��֗��~2��ﹿN��>����ْv�sG/��s[~�9qkG@`�H�������0��M��	�M��f�>���'�s�F��P�0�n�5srR/������e}�eNn���ݼO>���t���מ���}�|���Yi��j��Z�}�m�{��:�~y��������Wh����r�6�`fg��/�������"���/
M���9��tpk/ڙ�0d�}� �q(��x���a���U�/�Pz�g�l���[����
��3�2�;����:�?''���*���wy�P\�-�(�7�7��Y���VΕй�(x�n`����wZ`�
�	�>z�ǜ["�7s��٫�%��!����y�ڛ��4	�i��*L�1�g�uq�*��J��M�,�z��i�s�Rx���������YK'�}?�wG�<-�W��g%>.�E>x�͵�b �s�/q[��߿�5%v�B �c@sʼ���#�n�ǣW C{��qU�[)��~8[r� Wu �c�V�翏_��`e�h�٫$H�f��� q�C2V�i��̧�w�Rf䀘k�g&�͜:$���b��w�ݓ2}��
M��z>�	qc�p8���I_T�H tݧ���M��a���޲��μ��Wh�K"ӡ}a��'~Y0���7ݛW{��1���f�iV���9"������/|
��
*�Z�v�H�K�zՖ�6�����l��^��뽲<�or&��Bd�󗥾I�qO�1:N>�y��{��C�z>��\|u�+��*Y^�5��ө�W�R3�ݪ��{ ;��K��}t%ni�ى~���z�[��Y�]��M]�dUp�즵б���q�i\��J:���nΧ��]��ݟ7�.��=,3w�k������kD�7��U6�$�Y�Lj��'7��C�&��L0^5x�X|�H���2��m'���x%���le�2���U���Ad��E��������u?7�ͪpuZ.!���n�z���x���e�>^�Z��z	|ٰ�a+V׾��d��;����hv�\�~�[`��M�������Q��EC��63���EmlPG���@��A/v�?�t�����}���׶����YjR}�Wg�|~������h��NAAAAAAAAAAAAAAAAAAAAAAAAAAA���Q(���p�\Ty���q�߁\?#�O3�@�
�����h%9ϑvr��F�������Xз|{�lr����u;���@�}��5�5��A�́ 2x�}�o'�.G|H,���/�9�o ��yƂ��O��@i��;ﰦ�f�O:	$��PR�ұ�(ػ(vQQ,X�z�]�����"����� H�&U�%A:|��z���߽��{��g���Z�f�Z{f�?�l��/�QV���Z��� 8����x6.�P.ž� wNT��/�b�1@��y$�_I���8 �&㺟p=�l��{'|�o�%xVb\+�.h v���0�&�1�Ҏg@���� �pkz ��8�6M�x�t�E��0'm�D�zs����t�a�R�( X� �������|�����9Z��3��6ҹ�p���U��W����^�ڥU�����G0�.��><�g'��/l9VW�G�8<�Y^�`�Z�g,p�9��/ v�`�)>[W�Џ�5�� �5��q�ƴKӨnG�B�G�w�6xɋ ��n�f�����߄S��%���윺��5i�IQ�<�j~��f���	�F���9#e��aݚ�mʤ�-p<$�1V���uAd1.�Z����sI�Ͱ�i]�!�ɱ-�d�7������K`Q� v��v%�^;ͳ���5���/`�ct�b�� 4�D� �/B��']M�p%|4\nY�U���y�S
�8Z��Z���3� ��S���,	(MY�z�0/�,�r��k ��C]�Y�\��#�AOx%�{ �|�k��ʁ��0r�L_7^d΂��`�k6��j j�1̵� �/ ��N۴!t�<f1~�6�C>�l��,��2��� �h�\��0��0��=0����s��@zs�7��V 5h��.�E׻_L, 8������a���7�x�'�o����{1^�gp1��QO���BE�0�b�7��s��)�+��;��h�
��}�:R�>_���;�`���>�0���?���|AM��Oq�^�[�� �6xb������� ���ud��n���9���hS�|�&�?������������9����u�i������mayw�k�8c��~j𬜰ތ����L.��$<W�܁��9�h�,���e��x|.8�k�mX3�<��㸦��pZ�D|N]h���f0LH=�s��Ѧק��%�|y�/�����nQ���2G���<�I]ɛ囝G/����?�������x��ƹK:D�o��M�*�`�<��c3�Ҝ����7%��x��w��+AW��L\;3�D�;�>ޯ�'�~{�82;o�E�1��X��f�����S�B�.V���p+M[y���Y5��O|���Q~y��d�5%�q�ћ��zk/��h��]m���~�2#�&�O��W9|j�V��M�+��]����/��K7������*��M̋�4̚��l�{��Z�j�ꮈK�|*�Y$�r�O�4=�uv�JkZ��e��m��67�f�Qb�M�>��[aT���	�7�U7�缜�mE��gc��^���8qՉ+�{M�vY�{g�`�ۑSGG�~{f<q�P���?�}�#���*�QG�f�9ğ�o�����R�&��>͕���euV����՘T��`�|����5��rδ��������I-�Ԧ9�rնƄ8�E���n��e;b��)�3�S����&���RV��p���)�<��'�U����D�M�e(:�k��ȟ��>e,f:un��¢k�O�:����fO�~m0�����ӏY��6FW�-ny��;�Wxњ���j��6���a��[�m�y�w�Xv3��?9V��O��rP9���+��>�WÙO'�`Ub�fZ�d:�;W9~�����S�L3����a��4 �����_NǪa��^��{m[22W��o������6���$kW�h���&kVu��ƘW��>��Z|�a��͘�����R���`�x�U0L����#X��l���+{~����e��d��D� 4�bET�*��	�`��4f�P��2�B�X�)Xi��C������y�Z�ǉ�w��ܷz���,x�*���߅��ս�k ���,����ٕg.����s��c�B���~�f�,�{AMe��@ۍ�N�P�٤�[m]�若W/?c=�Ѽ,+�ud��$@����Q<{�n��/��/s�L>���l�p����mS��%Moʗ��(j��^����1逿����'�.ܐ�'�R����tS���ڒ��?&l�;�� ���Q��/X�����^?���l����=�e��W܈�7�����T���U��<�ysX������/Ӎ{��_올f0!���z���ov�}����7�*`ǲɮ��[$8 �>����y}�'d��2�*���L�o���y��Y*+��_˛��/�$����I���vM��B�o���1����GZ�1�=0���[a�[������8����鷖f>�)�O������ONy��.5O-��-6�ڙ��n����l���k�B��7��E���69�d�$9rC��~�g�_(������C������Z�w��4��in�K?j�x�%��U�r�ze��3�K<���@�{L�d�ۂi�zTմ�&Eu�ş�����������������������������������|��hB�ֽ����i5�LIi:nmy�'����cigrgN�?^�1�~6y_��{/�)���f��ݦ��%ϣ'm�^����7�,<3��O�)3i���V�μN#>��Ls�G�dX{����Y�sBtJO�S*_<�ig����ݝy��tc�)��C�����X��a]1��K���O��>b��J#/��o�_]������eޖ��fCx�P���|���*���cV���v?�t��;���4W��6�k,��2�'�o w(��h�۷���:T�S����7�qN���VCR\~�Ca��KO��W���O��Y�e��N�\,�r9��p@��!�)z�G�5�]<�?�� `�>�|����s�R����f60
w{�\TI����w�!%�V���a��6�{�QydE����}=�����3�r�{Ys6��:a��'�m��^��N��]c[�z��1h��CF/����YYt�܀a^�:}:?a�x��~%䄱`�>{���#��:����A�e�lk ê;g88�tOJ�^a����u`�q��]5�o�M&�U-��{�hi|ӣ.�=�r!˲�{����+�6���Hri�`S�[����5�g��w`�����Z벰+u%���>�,|m!�}"���0Q� �%Ȉ}��4QqY�@�7�˂�[�^�=����#��H�'�r:�� g|��1�^W�u���3!��0;���;&2~���c�D�}h�͠�&}Uݝ^�|���ݕ+��bJ�f~K�і-�����}�����Џح0V��� ��;p�`q# ʳҋ9�6F��̆-#_ܨЙ��n>ʎP�Lj8�A���{7�`A	�Ƚ�p=��m��z8Y������	y$,?��7�V&U�e�����*�����j�o��:�3rKM?��c�}O������݉W���9���\�&�O�g'�4=]�w�캱.��%\���{�k�~��'ΐ3c���F]_�O��7�>2/����BWU��؟�bV�W��{���U���$J�(%_,�97z����#Os씹�	�ѿ����j1��|��Ϝ�*�_��j�}�D�jZ�95CI�´���Ja��_�D��	Oݤ<ٓusG������so�V.<�����%&ʟn�����FO˭���SC���=�r�٧_)���i�u���ʪ�ۘ!��Jr<��ֻ�]��IsS�j�
#��q��inΘ}�p7�\����*-{��#ּ6N��1O>���ًJ�Wv>����v���[�֟�^5��˧/<ڇ����i��3uG;r;�cd������F�';�v�
���Cڼl���9�g=�(��a���x��zt������Xl��"�p�Y5c�a���7���2���36���P����ҜNE���YS{��T���]��V*��O�bFdF�MX>,<j��ܯ5�����������������������������E�%��� �}�f-@{ @o���{��� ���D�����%�@��t@� ���{S �����Uv���������x/�c�l�:`��ZgQ� "�~�l�-`e�� m����U����<<�;�]@J*����q��p�
@C j:��� 1� o�p�1 ]���� ׮|�з/���x ��� ���j������xT�:��,�Z0���{�<�Mذ�w\�}9���@� _<_� �& �� /Ж�/<�P:�X�e����
 �$���c0��3�BMA�	�v�6�����״� �3���	N���ڳ�N�g��o<�߆xB	�{������"�A��6�����j*/�þ��=\W�I �����UT��jbP`�h 7�	9Xij�Ts*�CZ�z���;�5�6~d"�w�ih0�[��VB�T%������'��Xc���"i�`���ɑ:҂�_g�@S���'e�.�(Wm��_^��	��][<[�U�l^�a��\m8y{ʈ�̛t2?���kY/��@�O,<I��b�|X����+�G#TU�:9�SL[�&�_O���0��'��٬<v�f��9P���������;�S��h�ܝ�{l&��K�NO�wg.���>���A8N��{��[���Pp��9�p}B �O�ei@�3��e�A��qp�>�v�ڝ�Pta-T�@A�^x�0��U��&�;��X�i����1��+S0�>�\pch�5L_�c�E��= f �&c�� �a��c�Ngb�a�����c|xX;�<��	X���6CP3����M��#ǻsC����ؤ hb�c���G_�,���k�a�e`���  �`������s�_D����ܾ�����s{�
�oU��\,G��KQG�y��9M����6|��,�1�wp�X� <�p�~-�S��`�.�z ��&��S>���i��) �qM�����~W��&�}�t �ݥ�xZw�ѻ���K��{�|�c{��/`}<��i�_�X!�q2��s��v"��) ���ہ͸���z�
�/X����Ō�X��9y�>�aݳ�����w���ycL�.�s0l\Œ����GN�.�z���H�烉�6�N���N�:^�r��j���*
3¡,b�͖����}'yn�]���Lk�d�A����7�<��@O��d�� �)�;���s��=��������޹wG\������z��J�¸=����H��d^�����>�;o��c��_�{c�`�q��q���_�,�]_>���a���F�΢}+)Hq�il2�WESWR;��;�ŵֿ͕w}��p�(�x��G��TO���k����$���������9l@a�����[OO���{�>֌�Muf��þN_�.������]��f���7�9�YO����a�Q惢+ݯ=Jѹm��̴�o��w�o�1���ˢ�jJhW�4��ק�?���h�t���u�O�%c��>���%�Xv<��Ɨ[J'1�\X�l�E��}��E::e���O:��?���i�O/N���G�N���1ӾE�}��T��L~��m���	�������p��e|NB��FO��q�4�e����O���o�ί�r�J^WsZ=�e�C@p�jf���t�?h���dX����γ`p?XX3{����+��@�FБ��)��^S���l��!��k5��K&L��$ps���sE�)�(���?a��o�j�W͈�aJ��ߖ	�����H�C�>`�%!��h߼u�if��a�U�������w���=���Oчܱo4W��2����ի�-�-��P8gco����25s�HA�\�������퇧=�J�w5@&�E�z���oJ��H���a�P�?�瀙����q����;�6��W�Nm�)������0�x.]����wCy��>�M+棺���a�,�o7w���ԍ������]�D~�`��2(������j�5��fzO�F�o����47�ɽ:��QCy�F�eQ{�H��{y/^�)z~�O��K�we�/w�Ō�y_�w���L����.�%���]%u=q|�՗�2��E�f���;�S݅k}���S���Q[>��^�����t��A���w}����]�I[��-kPMY��u`�pX�k���F&��Ư���:��?|�وd�tz3�d��U����~�|dw��z�~�H��w�&�K����efEE��Ȣ�𬻢1߅�^w�7�)�~�gɋ�<�U+o�܈�㺴�w���+�{B��q+�����p�ϕ�>M��<��kp�p�Ӆ�;�ٔ��%���5V&�W�0����u8HU�Cgʹ�N�<�m������u�?��i��64�>ޯ���վ>��R(��r"D_h1��I�!��0�-t�9e����W�6��>qo�"Xs����,�_}3�������4�	���#����,?w5�~R��W.+���qhT����/$��8���qL�ke¼�	}*��}J�ma���c漉�:*J�Ԣ��/�t8p哭����s�w�7*�������
��x�O����-NQ��y:<�����G�y��2�s����)�����:��Rx������%/hO�G�>�Z=;|�����sܲ���c���M���ԷZ�Ҟ����	&#L��Δ%��VW���������M퇦'����
��>Ӆ��Ȍ�S1�|N�W����!���~�2�NW��oݍ����_��^�8��{𜄛�|�ArT��F�6����L΄�!ʿُ��7�Q{u���.�����{Sxa�fy����[Z7e�Ǩ��W&/�X����U�&�Z�^qSQ��{�u����b֊!�gy�;Ҷl�[ٸϰ���
�j�=�=L��7��EO�J<y÷-�F�8�W۬BU<����L�u_���:�CPI"o`�V�R�ۻ'Hs��F]ыY��\b6��̳g�=q4�S�~��E!ï��'s/}�{�ِ��[4�������[�>��B�(�3�2��̇��Q:w�e�>�":����d������}�:qs���r��;�Rq[r��aM��$F߇嫫 6�D�|��|�-h�]I�7i�r�Oo!m�+p�����no�f�,�<9��+jĩ�7����9}�^��zʳ�1����y��І+M��Gq�=��u��`��"�A]�{)}��������8>��Kk��	p�%�- v׵y��+�� �: �;W�歧zȀ3��kf�� 0�ֈ�q �%��+���g���iE�:>�R-�JU>b(��P2ȼ(����E��콗�m���x��k5�|
�\���p똤K�� O��`��N8��#��������� � >��zo ��pX�����Y���²�� �s ��Ó%�1�W��&4z ���r6�� ����i��������\+61��DA�Y�]�	;��q��nU��;���B�\;b�1��G����;�ގ>6�~���a�+ڝ��%*���e���=V1��V+һ�l{����5J�lS��:lЈg��7�E9��D�~���O>��G�R��uQ�_�����-t[�-0xs�Hj�/U�yU������$�w��������;�v�o�t��'�V;;�u���0P��`���;.e������3F-BaǆW��D@3r<JN�o+��h!q�T�;;N�V:������3�iT�8���g4�XN�0�d��n��������]�<y������&^"��!���&YVǫVq=b&�-v�J�����l�EF�ِ��rg�xmԕ��q���P@���r��r�YaC\��Sp{���`�@f���h��w��wf�r��<��i���r����HI!M�v�x�b��kSߍ}3n�{u�6�q��[nά�HS8i��_�W�wf�(���y֋���3�(/�仪#0*�,���SU��>�n�7�3O��>�5u���w��t%�����O���۠@�9�����g�Q����m�w8��6t�5�����������������������������ţ� �"�?��p�g� �� ._���x� �^b{�.���X�y�r���� W�ܒ��A�+����_����ŏ�7 Q���]) 	�ؾG�8�����]���4�@\/1���m:��� >x��upn"�Az��x��>��u�d|�yi�(i���z/��9)x���� Q�p��{�>g D�]��h�>�}*B���\�5�����}f�GR?�8�}.E)��2�,��: �rp��r��J/(��_r�{[��/��K8��% ���K���0�߅�G���(TTAy�?�'���|E)�����Ut
ч\��$ұ�F�+�� Ϭ��
��_��ګPYs��.Cu�%�*��ҋP]z
2qNu��Py[n�@me��9g��XXT\u�H]IX`i1)*����;���w�VU^F��k˟��HH����4�->�Eg +;��~��ˁu����W}�P[�,��"J?~)�\]� ���.d��*\��d�
��x҃�j���=?RU��*���~T[�2�FUT�Brڪ�
e�P�5<�����ʺ{e��TTEAm"���g_���p]uL@Me�����ԖBqU�T݃O�����UE��ECy�U������{P�s�~�����JOBU��	�ŗ!�S�a�U�^���˸��P]}j�ʫ/A>>�ʚ�_y}<��"�c(���/Ux^�!���תcP�5 R0vJ��67⓺�R"����s��Ew�3���R�k��0�1&�0~�q���;���
K��#��Dy������E�"�o��vǾ\Rr�s�#�e����N��,���q����ݹ���=������q�c�&�`����4��1һ�ə��s�(�7���K�������C��ț��Z�����ם��Q�����u�?��kP^����C�Ǐ�{M�~�������#׍��Gx���r]$X^��?�o�ܻQݾ�keP0���ǚz%kc0�����s���+�:r���νǨ�������z|�!K2�?Eݫh�!�y�"�^�eJ�\m�H��,��:�C�o}�u�Ɔlc>G�D��4q&"=�����p\�H_G�Ṭ�t;���6#��ȐM6��!KtY �gw�d"}V���U��fH��?����c+�L���t ��J�Xb���$��&I�_�֖
uQ��d�t-��!0�21G�Y��jsYM��T��Q2�c�D,m��.1��06�PD��F!����p^����ՈsE�^E����:ڝ>[&dkI�Z�&�)öK����W�j�kk�qh��*C�GE_�����z���C��t�.ew�e:2�EC��b��L�|._Uյ�B�N���V��&󛾪V�US��Ғ�;�R��T��.�Wh4Њ4��@]�XD�* �Ue�-�F)�A[�Q�j�˸$��۪)ӣѥ<5-�]���@���T�]R�WP����K�3j��]�R�U�^E]RN�2��e�YjLUͮPk����M�NK���9�!A��� U�V���HC�����Q���� ���D�2���𹜡_�H@��ߠ������������8��� �:Ȣ�(����Vh4}|Em@�P�ۻ�iȒRU ]����������R@���/���b%��IxMR���	�Vr���4�A��d)4��;ʕp]WM��&���dE&�\K�")41(�$���~�Z5����[��J�hФ��A�B�|=�WE����ت56�ivfGj)��1�h�a��L~�P�@a*)����Z�����T<K5�y��AQR`�ҁ��퍺,;�*}j-��,"�d����j*�hJ���&���B�QW�֥2�lM]E���r�&��[!��3ICV�I�����ljI��w�i�T�1I���v��"K[���6-Rk��u��j�J
]Z$RC��D�����o҆�T���*�*R��WQ�)����:�T�cT�!�jjI�11�,V���"	0յd<uMCACF�Ш�S0�:ե�T)��&�˨R����E���Pi�,M���!�sX2�L󈫬Y��`4�0��V��1���,m�����N��ܗq�{Z�!
�J�r1wQD\�1�Ekkw`�c�k�\f'֓�!5����a�k�L�Ӗ	��&���d`d�HtH8_��@W똢���h,�i볚�.P��
��o�
�;�W�ZHB=:��_���"]�z���ǒ
p/�\�,�W���RG�ld�K��*��X?�5��j"�m�uЀ%��X7� 1`��_ا�]�	��P�5�lL�S��\�lg*V�����[J�-���VƆ�{���6��ckj���ck���KB�mm��mm��m!��kgf��ژ�`m��`-�;�2b8�K��%t{s#����bk!&�	�J$�X
4+S�aึ����5�f���b���X}R����fM;#��E,���˅O���LD�v�bu�]��mL%,���yL{C{Kc�ޖ&L[�P�4�%8O�l#k؊�
�|������{eيĊvFb��������b-*Y
��Ӱ�H�b��m�s]��b!@t$3�d�0���#*�"��SZzs��d)R�D"���HӒ+f؈%TK]�B/�����M��Ր,!���!ŠE��נ��\�v��p@��U1T��Ib�I�Ƨ�⚦��s=>Ō# �����d�>�	t�j��&�t�I4`x�ɀ� \�f�O�Rh_8$���#p�5�� ��QQN0���H)\��%��!��u��b�:��T�SЁ��|���Y��gӛDL:�AY_�xԚNC&�-���:�"u�� ��CQ�K���E_�$�K���}j�z����g1GY�����d눙����j0�[yT���-�N�>)�T�*��"��&f��F�f��I�s8|#������Јѩ'�3�Z���w?��x.����'.����ע�u<�z�/��u��(���_cL.GH�F�s��Ө���%d鰅8G�M�<�G~�j�k��bF1���
_x�7�QQ��g�L�����+ɴ�y�S�h��$\m�1�oh��70��q%:4}#u�:�j]�"��ȍ����@I���F��Si���T�j��BYE�PV�U[t%�p9�,���NW����H(���(�x��&��ƣh4p��m<��%�G)PL�o��	݀$�#1ݚ'T��
0�(|�>�O�'2y$>�K�Ry��ŀ�#�u��=C������I��ɖ&bJ/}��<2�1 ���I���b>��Аb&���(�8�$S.��K����)��Z����dKS����H��T�bg&�ۉDT[��\D���h�&���kHd+��b����L��DH�
HVBy���cm������FڽmL�{[K��,���VFZX���[����ٽ���g��Ҙ��K��LL�5���Hk��bi"�ۧ`}U�5�mMDKc��^S�k��n#-KyS����o�i�K��~i:���Z�	�[89�C�뿺�U������?t��Ǳ�u���_�������%N��O��z���We�ɟ���j�'~V��㧁?�����?������������,�"�A������������]���+��Y����_���_����i�\�/�����z��%c�i����L���ݼ_���^��k�����3��ޯs~��W�ï������+�?��<�翞~�!���<�q�~'�n{���[��=c��6�����1>����/���,�������N��?��c�_��Y�O����Ώqy+7��k�/?���[w�=����=�}_S�����0�g���Ӿ�������?���?μG��n�����|nO�E>(���`���qV�E~�6���3���kX�������Eί}�Y�+��د�j���_�^O�]�	����������k�!�Ez~[�}�;����8���_�F�'�:=~�����@~����YG�������V��wq�[�֑K�_�u��?����������w��b�_����K���>��-���^�W���I�{�~��}�c?��s����tu_��z���n�����ۣ���V�!�[ ��A�[66�TREE  �����������������                               �X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^{� �y7��� ^_� �@<��n%@��:H��%��G��?���i���@�Ļ�!����Ļ$�8�;����a5�aⵇ�Y@��gP���	w �����@�JϮHl b{�ޞ��v �  �E �TREE  ����������������                       �i                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    i�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         o�             �P��            ]�             �             7���OHDR4                  �                    �          ��
     S          +         �                   �t           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              )�     0      )�     1      )�     2       8�ψOCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �	            ��	            y�             ��             ��             �/�OCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         )             b	            �\��           R�            �            ~b            [�*OHDR�$           �             �          �
     S          +         �                   7�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�     4      )�     5       $��OHDR     �      �          ?      @ 4 4�     +         �                    
     �            ������������������������A         _Netcdf4Coordinates                               �     R             .I�l  �8OCHK    �           +        _Netcdf4Dimid                �^�% �   ����            x^c`    8 TREE  �����������������                                t                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^{� �y7��� ^� �@<��n%@��:H��%��G��?���i���@�Ļ�!����Ļ$�8�;����a5�aⵇ�Y@��gP���	w �����@�JϮHl b{�ޞ��v �  � �TREE  ����������������[r                                      ܀                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�i4W����$i$CfI$cE�T��)�$E�Le�L	I�dR�$�H($)�H��ɔ�R�o�?���������}�c����}���}��y�s�:0���L� �k��O��-r����W���kU`Q (�|[O�������<6��Û����� 09����X'	x� ]�@F	i"6w��`���0�X��'�	b��Pu�&׿���䙍��r� >� 뿑��/޲�y-yF�OK� �+@�[�^�������.'�f�Hm�O��� ~�?d�k�-��2����;ƀ>+p���K|i|D�?��3����Y��
���M���H�j��0��Q��Mď�c'p1��$v�쁻���Ħ��⃀�ݠ���d-�nq�g��^fC��*��"m�I1pU�"�C�{{q`�&���ƧW$��#nnđ5\���	g�������`��z�6�+�o�'�(�Q(�I��`.U�y�
���)'6����UY�n�9�zN�_�4�m]��U��S�����oac�
��=OX�xKn��ᴨ;�^������>���dvJ�\�C��i����$mkc`����c�n��i9�����'��?����U�?$>�\��G�~�	��@L/�|�9hO���8\�@�9���~�j�90%��o�?0S��u�6"���x�[�Z�29^�����2Y$���*����	[���Q�����[5_��{��*+��hb%���B֏���*��3/d׿���O�6%y�/��R�B�T����K��$�|4�m��Rg0VP�G�0�xo�|���W.���Ho>���A���a{�~'��
tn y��g�����2*����y`TX����:�g�Aݵ�&Y�~��H�&P�����?	4� ⵁ�9"k������bF��._$��ˤ<�'�f�~ g��M�&�"�O��T$��\�< zjK!1 ڸO4vМ��ъ#p$\Nt+\�G�&c�<#��D~�mg�&�&�6f ?�S��M_ �ԍz��:�р�C"��(P G�G��vRgr��2�Ir#u���Bƌ#���=`��H�⧯�����ԌI2ߧ�@�?6�����=��Hm�f$!�w�!w��m'Y�+�I�
]r��ۇ����Ԥ�_I��z����L�����!2?gĐn�瑵�"s0'�:$���~���N24�Ui�\��/��Ro�6�N�G��
J�)�����Q��,&�8<��c@�m��`�5�}�[�|��3w�}�9�@��ۛޕO1�3\�J�c&U�ٰ���6����\���.k>֏�z{�o|u�*�I�w��g��oz��_��3�Iw���_*���G�y6Ԅ���_#C/Yx1�N�w���^�%�_
e�(;����V��ٖ�N�O�2_h#[f=,ј}:(.��7G�`��o���n��W������Tw��O�Ϳ/L~.����x�fB|R�/�ٽ�MB�<ܷe�j�v�6��}+~UNs�W��4`�@�q|�����_���ڧ����z��:q ^����7M�G"�cͶ�*��֍3w���%�g_���$p0ⷻ�<�Y�_��C����M-1�b5�Om];�?�]4[�V�������82� B����KH+�8��g0�����kc�s���ٝ�Y[&����zh��z������X��B�";�g���"���c�y'Qv��mziQҭ�w�R�]G���L��3F.⠿�B���G[����$��)���j
R=�3D��.\����hǗE:��믘����H|1��"�7.?К�~�s��9n�a#��B%�yc�������Z^���#��.#���S�D���;�p$����Ywѩ=^�j��슫�Yǭ�T������i��F�ؽwjg�L5E$}�1$�����7�k�[�OEm�S����*�sV��gQ�Qƹ_�v�T���B%|���z���#R̈���5�(�٥o>�L��*%E�Nd��%U32=3�[N���vy��s����-�y6PC*��8�q�R	?v�q�R��u��3̈I#��e�֨��4Ƨ8V�7l-V�\�]�c��?{X�G����#�?�9=[l�����{��y����a�C���7:���?���6B)�?������㍫�{Y��%��,�Ri��<�s�q�-W�L�kHk�J���z���9�/Ѕ�dhՠ�Ut�(�q�Sˤ�Uh�a�eln�P����w�y���N4��jWwҥK�x(�[��m�Ie�O��<��cW�-���^��i�s�UV"�+I���;�f�y�>?V��Ió��1��76�Z
[)���g�82ˠ��B�����.���;ڙxXw�i���we�eZ�d���i�mG�$�� �M�ly�7��E�J�ՌUǲ
ӧ~Yѐ���v����M{�O1i%7fɌ��,��X^ڒ[.d+����R>���oZ��ّO��;���e��p�r3�x�̜?s��Z�g�<[Y��c�}$Cdl8+�r�dv��DB�r�RΧG��s&F_m�5T;�a�Jb����V����9��J�=qW��{��#-�r�����(h����1��lZ�����7��=�-l��t^xG@������































��m|�����X��~���U�~��Ap�y�3�7��R��w+.�t�����6�h��_Qw��E]]��N�����w�_���E�32m�P��8R�zlH�1g�3��R7���˟].�s���_Q��_i��Z�#6�z�L~��{M���Yl��p�9��g�TߣY��^7��'5��a�#��o��%J)��a?˰�NR�*�O��BEIs+��ws����u��eӪ2��9�1�E��ZWB��a[潯;�ߤKt��H�ps[�_ϰ�tdO�fj�Eǲ��E�{�9�Z�^�+���"$��к�y]U��8�ҽ�J|��Ӭ��uk���QW�w9�M�U��ضH��D�g�����ь���R�����E�#�֪>��<_���/d��xSʿ,���4�v�e�	L��~�wr���[�N�̬;Y9%��mX6N�C�r���G��޷B��<�獞�:~{�NG�'�������kb��nv���6]}��9w��6Mpj�d䓴WČ��c�4O��j݌�Ap��p AM�ik��\��\b�X��(�Xk,�ѥ���" ����GV����e���3���#zg�6�;�_n�� -8ԁ�&�$ګٿٞ9x�\�`�Q|���&����gɖ���͑:�iU������$�f�E �ȣP����=������U���>c�D_��W��6�O��.�>p��&i)�
�����.
�b���v�-Nt�݁��_�FǇ<��.�4`�s�h�B�{��2Ϸ��uy�����]��
�p�^ta6��">���&�^
o�)`�ī�ؑ?4� 4vuj^Q��oav�z7+�ey@NL�o�/���z�, �z׸;-�_ e)<]y/��T�W�Ռr^�E�(=�/����%���֏t\��s
�/��Ǫp����39s�\墽�b�zϘ��,�,s2�E}�X���]`������5������!u��-������f7������$�P�������=�vY�n�8�'jgz�:V�z}ڄ*K9�:���{6J��K/�(P^~�ڵ�
܇
�?�]З�����ˎ���z��X��ot�l���>�c�T2ߞ���J�)�sy��pT��t,3H�t��&㮟�3������X<*I������%�4�omZ�"�V?I����XI.�m�M��S1ѥWo��K���/��=�i֑����t�|~�tx5�s�� 3�����Z{[kXʧ�7��rxђ�����%��NΗ�r��a��Ɓ�}��Y���nO��j����Q�kkwj߉�W�c/֭��\;e�'�j�/r������!��3<��2J��y�.?�~��SU��\�A�c�'b��&�h�����y~%���^��ƺY)Q�W��K;��n�|W���!<��,cs�$D7/?�P~�M7(<����F�E�ݧ��<:Q4rV�������7��Ŏ �9������i�d}r���@�)�^XnpEz-����N��C�T�{��-z�t�J����6h���{`<Џ~���t���̑3������dxG�[0����߃��.�`ZBε��(�B|-#�m�ߍ@�]�'`�J����
l<I��WE����J�\	Ȥ ��5r���L�	����HK�'㌐�� �X�������Y22n(��:p&��j
�=`7��:�e:y�����ē��z�#ud�_ ѽ�SO4�G�]p��wZ��M�9$�Un��J�4��Z"S�f�~`{��*H�:H?�V���{����:|U'�fx����H��	�*D/�A%C�:i!��[���dm�>��4J�&�z�%YG��d�,�OV%��{x/�J:�|���_�ﲆ����=�H������⛨��B�"�fTeP��
�s�����wy�F��{_��U�*������_u�@����C&�[�o�0e����]���=W�"'v0���īqQV�5_���Jr[-�:�s7��@Ø<��ja�7&5�N:��_�t>�ʵ�`�.��\�S!kR|�e�p�d�AhČ_�2�V��U�	������`�;�Ʒ_Q�,����p��ĕ�[p5`���,�:8V�1M!�MT L�v�8Lζ���A߁���x���~X�'b1�P\���a��P�߆�f��X��1i�|�]�G/[ЙV�i�\����G�<ћ)�C���f���D �;�d>�ё��誏�{�<��P���\&����2(	Q� n����TO�G2��?�ٻ���$��I��'�DҶ�#�$5 �$�w�D�<�o.bc�� ɕ�0�FD{DϑDO����N�n��^nD����� �%�k�I�O��J4REj�9ˀ
���I��~08����'v5H�`�nNM�@��O��d@�bNj	��ɘ�.|���+���؎��IN�"�C��!L��%5c���> h��g�4��]?����ImIm����C�B��x�Dl�='s�H�M���?6���;�y܇�|�̃�%k�B~W鵓�*&1g'� ���2d�8�j���:�mޔr�G��h���ΐs	٢�5�ztn���uِ]M�\�=�#uY��g�[�9l�_��9��!2=��hR˩0|p�a�e�Mv�މ;�)�K��Vo�6'k!����E�D��-�'#�GmZ�����d7U�w���h�<~���B,hVL�[�pL�NS�;F���{�kZ]�{o�v/L�����<�+y�k/(tE���;R9�qA�D��\��gb�v�i�)�/����$��_�΁w��K?�����v�P�+}�n�u�Qlh�6� :������V�T�g�����vD�x�J�O}���k�򬛘���l�5̥]nȔ6��|�d̲��{c�@�>�Շ�4�V���cA`D�I����w�$~�$��l��p�#sO�ɛ&	�gF'��s�@+�-�,p.85@����z��sF�ށq~Eh|��J���elG:�Ħ���0Φ�����zC�)Q�k�'�Ȋ���C�R�L����M��j�XxSc�Oq���y�y�c�֣�}�t�����\7�9�
A���n��".����� ����O��X, ���Fs���%���_⃓!d�cgNi��i����u�鸢���k�e��CML!��k7���&Z�`}Q����'J���(%����~3���3-4�r{�	�v�(�&��Z�[���@v�.� ����d��Lְa��C^��p��:������b83���"ʿZr���(+h�7Hv�߭�� [?����M�iI��.����K%}���>�δ�_Gq"A���3��L��<�s���+�'�mv�m!��ex�}�,�l7��>BQm�u/�B�"��k��*C���A*�^�c#���B~�^!Z&���@+�3ո��I��2y05��E�p��E�:Qg�,�}�Xֱ\ӻ(5�9��Af��R*xn����>���M�s�x��#�G��_K!��9#��Զ���T��;�&^T��WH�X������䞑�[4�1��Ѫu��|<�w3�B�\L��?�/J诜վ���՛�Sy3r2��?%7y�ī/��������lҜl�o�}��b��>��֕��K߿�W�����1'��噭���"k�թrA�[�>A�i��4?�.l�x>bm�ʷV�D_1�;`Us����ۭ��__:�~�wz؛�`��������>A.���k��殻���[�#�p����֐��U�,[z�-w�'��|��	�K̝��_���ڕ"��[E-��V�+���4#��;R�:���P�<[����edW�:n��Lwb;�+�^?,�`�����_�[v�i�>��ZvO�����/�����笒~�u����^G=�k�0]�Ól�z���,�u���7*Nb6<t{2���Y�v52�\���<��M��"�~��$�w�!{fS��O���-����O��;�q��X����/wt`���"9�NR��0ׂ���U����ˊ�H$e���G��C/���-����ߩr�s��u��e�ԙ���W*\�_s�g��u�S���5�f�c��kl)�o��B:�q��3�0:h�z����^n�3S��ʐV�Mѷf�Tی�0���X��Ձ�����~�e��¾e�"�E��"Jl�[�m���)��_�^��֪:�z��?	sAm�����m�ͪ��p�&�V%�}	k��͓�>�~�*5�<}'�őǧޭ7�}�-&h�t�9�����-ay��^�{.���窸�i��ŭ6��=Fz��iڭp�y�C���+�/]�/�ޞM�iɯwp]�V8���+Aht��>�8�ӸV���RrW��<��Ʃυr���m-�G'&�gl�Gu�}�����m���.���cW��l:3������_O0<��X�u��,yd��4��b	O�b�=oZʭ����}8Y��~޲����Tv������mR=J�8���(�%;�+�MF7KYb6x�H��(�?y����la7w���D���U�W5���qO�Bs$��ڪ�e����=�0�7|naw���]�w�C��􂧠�"��p\���D`vab���F������li��7�CZ#G/��#�@P���y���4~/�REx����u������y8�ql���Shh��C��J�ο�X��cr�:���d����bP� Pm������Բ�j������=�Yv��cX�h��}�"�V�ŀ=�'�ʶM���/E�*�-o�9z5�U��`I���=���9���1�J�)g�|�4w{F��U�� ����P৻ .ƣKI�8�vu�c�� �M��_��>��-��w_$��u�ϔ�1`�I�D\1&��ZjS�%���'@Ga��y2'g`<�/ߟ�T�`��aUS�S��p����h�*������:b7Kq�D�Å}�[F#�TSKR�7(ؼO��}���-����
��X��;��to}��VW�>�z/�W ͳ�4���QK	�����ړ�_����/�\����Z�bq)H��^����}Խ�.�.y���`��zc���;���.�hc�z��>F�ӌڋ�[Nk�UƋM�J����.j����W������=����O:�]8byb�Uڳ�O==���X��K��S]�yGłb��ˮI�8>��o Ti�e��Ǻp{��g�T����h�����kmo:4aPH	˽Re�v�Y 銗�̣�Q��&����/���i�fMwݮˎL+���w�YY&�_#���gOe��f�h��7$)iW(��Қ3��'����,�ީ=�����:ʤ����T�k��B�w��ӎ��>������͌�Q?̕���T�ё+G��L�2�M�ov.�9uJ��w����ek�pMl��=�����۳[e{�q��+����P���֣�!�j]��}&��P_�Ń!�`�iVFߚ� ��c2�E�D4�R���k8���w�����o��(PB�Z .�����x�X��ڐ�����#���.�'�����g��; �/�5~�!���o�p70�Lll{��2��_��|t%��x�!�ʸ���,8��_<W�3��c�Lhz���Z�������?I��5����N5 ��Ә��l��ї�5��P��K`�����G�@�=-(��	d����8`+���~��9p�!���.�~�z��h%�l$�ܙ v�����<?���%�~U��%��x�5�� �J@{�1n���e��^�d'Ϝ�~�1��Q���O�J@�f��9X���^!H�Ԉ�y@p���h�ںDS�'��PN�6%�z��
�gnƃҗ�\^�ET����?���l���JF�%c�u!���W_bN
%���&OKh�_s5	������;C�Qh���ٵ.��})��)���Fl~��dF��^5ό��-
�Z7���gUۢG�'��)8�~:��>������?�eyL>,��z,���)����g9k�~	��� ���_V)���`��h����=8���(-,����F7f]�������t�����d=r�Oc�4Rק6��/T�݀Wi�D��Y���g���1�u���hs��47Q'�߇qV�u$�[�'`���g?��?
K֋��I��<�5�P`v	����c>���K�7�`��3��E������,p�5�mp��PJ�	c3���@ǣU('�Ft1G�7.�bľ9Y7���J���dn_�bQ��NbG�!�$z|�Gt�
����Fr�6ÿG
��Q�+?�k�cd�"2�0�G#�<���}n��,$�xH��dj� J\��@��Ԁ���)Br��\���$��F4����G��yH&�+&�� >��g������ 9�	�?�}Gv� I�G�b��$:&�J���<D�&�9&sX�H�	���2��d�2]�ϷC����#~����#�(�	�I��'~l%~�%5���\`��nBW�{~^��y�!�<�@.ȼI]��@bu�@l���������o�R2vT)�@ꔼ9�	�� �9����<b�3�K�\M�����n$��C�`A����b]�g6�-e�L1x��f�(�z�nu�������<�ݻ|��jZ�ǐ���Tҭ���&�R��2%Y�/�L�#$���۽�P7cY�t��W%�J�뙟y�������evzE7\vZ�Zj�w�I�n��r��u��Q]ЙJL{�{ZB��̒���Sw]y����1���f���� ���;��9��0 ��F���;��}��aV���ȿ��8�6ja����g���\z�r�������\��&V���3��s5�1퉦W��a��=�=(�����u��54!]��:�W:~]��}����i1o�Lϻ˒~�c�?��MҐt0��⅍�|�^���v�7Bw˗���ܑ�I���<��ʳk���;���K�mg�T˾���8���(�yq��{ͯ-N-�
��t��|&�^����O��3�b�c���7�-�n�+��ą-x�&5��s�0�y����x���ǛN���Γ�yy5na����k���Y>�cb�G���k�Z��;���'���d��;@��|)
C��z�s�"�z�4A������v�%���x�S�>���Y�<gilG�_��]�1i��I����*��M�s_��;�\��g���Zƫ�ȾaM1l)`�qLu��z6%l�ψ;ʟ�վ���9Rq����`#��pG6Q����ʯ
O�=|S�v����w�~��28�T��\�Y��lV�5~
07���	�����M����@�������{g�͞����c��c5��}��vQ.��Ҏ%�,�bęT(R��ZF����V��jn@�'�������A �쾅����4ʮx��ё7�O~Ccg9�u�I<�#�GC �����N��������gN��%�w�g���N������WO��~}SM��%i8;VC���kq���5��m�pw]���5��T-�ZT=�,:����qԕ{v���%n1��AG���g��C^6�v�?�
��P��8������7�h��׮��IKf��ӡCG�Ή�	����a[�!��zt&?�Iڷ#"�=WV�p�`�a���-�XF8m���~W�c�#.�1��������d��u�����m�~�J�6+2bQ���_����WW(=��䰚3�ҒW���֛�)��I�Ϭ�4�0�n�n��^p�p��3��Ǐ��[����r�g_l���Q� x�>&B�MVJ�I�?r5�T�3���ʟ�p�Z?zT�=
���K�'����N��vy|R]�]ܚL?}��^o�]�lp�����A7�LƖ?��d~�xnQ�k��[��1M���f�F�|�]q��^��U�RM.s�z����h*YNoj��|��mr(�h��u�d.і�=J�b�y��-��w��T������Y�X�����G�����7v�������3֩�s����t�;��:��o:�T9�\QfB�'�����o񧠠��������������������������������Fs���i���+���>5���q69E�_���c-WQsY�U��X��mlVx�[Z?��S�����.��wo���{g�Wq��+�� 6}�E�jxЉ�Ji��E��;�mј�k�`o�.�w��H�[�0�%~�B�v3YF����.N�8������ӏ:�q��Ī�}Z?�u|�>.�x����g�OĞx������L��}������[���2'��?��h�ߛ�r%��~�櫬/�,4o���ll�Z�[�k7�8g��"{�U���3�W��>�:p��MH�غ����?Xll�a`�=��B)�W�"�C>����S�>��{Dn���W���Ü�B�1�Z�5e(ɼ�ݿ�N՛&����v�uRO3��o�e�:4��=�BuQT�ݗ��W����⫋\�!����_�]�vt��<�󹸆�3PL��A�p��~�}W��ȁ$l1���5e|������״����O���W�Zf�V�Sh?�B����h�.���*n�F�N�@�(}qI��q����5t�5
���7�������������������}.�X��lL}�5������
������o�0%}�[p��}(����+
���7	gXTlgSO��\�����.U�n�������Gd�U�w����k�OL������Y���k@��۟�]��i��`�PS lڼ�ݶ��:v�v��TlG/�ț�_u������ܟ�r��ߪ�Z�6<"T��=F9R���inb;hL�N_FG*v\�9�{M���r�za��й(�T]�W���xu)-F��C��UXW�{Ov[����ɽV��:���ہ��C���B��j�4����܍r�|�g�c�W��]璑fg�/P�U͞A��Y'�c�l$f2DV-0��f���AaW�oK���4&��Yy��Yv��I�<d(s0a������*6�{�����5ƶrZ�SS��
gݢY��kG�Vy*��.�L��Xޙ�����cG�o�'?�@�-aۃ�E�7��iv瞺' F��#�c"WF���m�5/��E"3F�����y]�����U\�~��H^ݻ�^�`m�ǚ㯞��u�V�-LQ�-%�3�H�������3�+o�?��h�;z���K�o]�F_?�Ty�ͫu�gC���B�T{�l�@ڎ��ͻ�i_�|*m�7���|-c𳝢<j����E]9��D�����lw�mY��b?�/R��.	�_�����A�^�7�菋��:�y��_ӯ\\C�^�fPe��X�v{�O���O�-�c��,��C�	�1=0��*���ء߅e���������/���?�b�������Ӳ�J<�y��i�3C���\��{��1eQ�������Nae��z�����^��Cp��ȟ4��f��T��0Y�\�¸�N�߫�֧�V�*�)��k8��w8 �À3;�X̥�1�:�\g]c@ 3`�x] G�f𵖴� '������ϸ��@�`i�#7���@���W��I�@g@��!��E �5�oo!����^�:����d�����69K �I{��d������=��?�R8��z�02��d`�&��� $������ N�N����]��-��m��?_'������O@;����I[���'��S���J��G����O�PL�Hl�_R�\�5��FC #1a"~j؄!g�LfA��<�1��=�֍�$Zl�O�������Q3FZ~�F3=�m	K-$BIL��OO�li �����>E��hc�4Z���0b+��i
�;���Ry,/h���C���p� q��iÔ5&L>�{j��U��d׉i:��3�J�O3cX�Æ�t�&��s�y��U!_�p%9s�Ըi/}HE�e��.sK���S��x��ָ��Z�v�!���\����ݮ3�h��lO��G=i6�j8Tf��݇�'��E.���?c��C{pOS�+1����_Fv[��7��Y?�ݔ5Ax�U 9Wl�ٴ���}y�w�!��0h�M�}'&\`$�{��q��ovb}������f|}?�ʀ�<.��E�b/�Y�p�ADWlá.ǂ-�l��`�;~�Пf�&�|L7�,6ali�ڱP�fi�<Z��c��T���?��a���@��d�I�y��u����7�;��6��-��~��
����f���Wl 7�j#Ѵ�:���-:Y��~	L�4zf$w��� �q^��Cs$NDk�$�3I���~ i/ �{dL��@���p�W2�w!�As@���Gڜ�mDc�D�IJD���w��hM������E��C"�>R�D۴d������`I�h��$�U!�!�9����Z5J�$DK渜̷��&Z�#5B���݆ԭC��p�g'ɘՀ�?�HN�!�d��w�ԡ�t ��!D�.#5�N�k:d�_����=�4�{�%�٤6]�'N@�5�C���V ����< ���w��sۜ�A����?u��Mt�O�~&s!��'��E�S!kҍ�hY��d����2 u��5������w.����x�1����mQ�ɱy$��]'�,��������O�c4��#�"��Tw�O_�p�V��NseT����L\郋E���&������vߔ�K �ޢg6<�E�� �_�U�]wv�}�+���̶����G�o�q���$���,.�f�+�����-n,d�E��6�U\�N�W�R��i��H��>�$�3��m�\奃�{�-�|����y�A>)�C�����X]���厱��gŖ���=;�]A��+ϯ�ǀ���沄��Ԟ��()��^�g3�&�?�I�����G\�v?v�a�8[�d�%q2�k�Y�Z_�t�_��ge�{Z�>��I�Nt�����	{�W(�o����T��s�B�!��:g��� ?շm2,������,�k��-7��d���٦u��<JZ��N&r��k�+�bC�#�,�G뙌������sOʍ4��ݶ(+ ��b�����C/����k��~�|Y4�=s���R��b�&�D�u`�υ�4q�� �#d}G��(���#��O%(������<tn]÷�mH��6��ܿ���Y>������	��?�z#g����:HŬW��7��/���[2�oE���'נP��b���{�x�C\46CQ���KX�a%;�Q������&e&d�5�BdR�cُO��F
�Y	�r�ˑ���g${�.-~�(7�p_��d�-�N�E]T�Q�-��1�`��q�?���L���&_�������'3��3	z��~�{M�@��H�#;fQ�V��G@�����/����s!է�T�^!����nb�-�WR��Y#Z�T6R]�b��-q{TkK5Q��i�vaШkH�:Xɵǅ)�5qoq�ѤE��K-ҭ����n�B���������m��i��g�l5W�ݜjV�0��8��⸕0�_����^�3a�(Ԝ]<�s=b�	]������2!)���>��v�lmTH~�N�ߖ�Ee�o���{=��Meҝ+6��LZ���a�gTwpS��xӅM���&aZm�M._�z�����^;[i]ͮUb��A��g���ժ�d��2�Gц�?Ll%'<WLo^Ws�����3��"/�����gI=&�:��r�i��ܥ/���5D1�N���=>�%}q ���sVcF)�}�i�Vs,��-�5� -�v�B�D"���ض0��u5N��I�����^m);\���� �����nU��k�L>nާ�T�uܘ���q����۾��i�l�|<#��M��_;VL۹��"~ު�f��Cy��Ukì����䍇3Y>z��v~�!�½5��w�r�e��.)������I��+|�6譗=�]�M�QW�8	3�4~��Æsr�C��R���C{l��u����d���bǟwK�K-�f�^�M�H|_Y�k�"�FSѶ�KϤl�9��\�a���K�֫�t��u�-���X��۰�5�2XoJT�Z���譃�Q�j�=�CO��s����E�
MZ�v�]�/���k]��l���mi7Vr���P�T>����}n��b��t���F�l��!�ӟԇێ�m�Z),���������,�E�����{x�q�q\�a�'����Cߵ0��m�v��đ	������v��r4�N���ϣ�p�����#�8��a�X���\�~v��<�v:f=�M;8�d�ɹ�Ǩ�����S��;�~���|X}�2�gc_��P�)zC��a[՚�����|=/8O��>LWٲ�#�s��t6޾B�Ymg%3�������w���M�oʝ�< 1͚b��֗��~2��ﹿN��>����ْv�sG/��s[~�9qkG@`�H�������0��M��	�M��f�>���'�s�F��P�0�n�5srR/������e}�eNn���ݼO>���t���מ���}�|���Yi��j��Z�}�m�{��:�~y��������Wh����r�6�`fg��/�������"���/
M���9��tpk/ڙ�0d�}� �q(��x���a���U�/�Pz�g�l���[����
��3�2�;����:�?''���*���wy�P\�-�(�7�7��Y���VΕй�(x�n`����wZ`�
�	�>z�ǜ["�7s��٫�%��!����y�ڛ��4	�i��*L�1�g�uq�*��J��M�,�z��i�s�Rx���������YK'�}?�wG�<-�W��g%>.�E>x�͵�b �s�/q[��߿�5%v�B �c@sʼ���#�n�ǣW C{��qU�[)��~8[r� Wu �c�V�翏_��`e�h�٫$H�f��� q�C2V�i��̧�w�Rf䀘k�g&�͜:$���b��w�ݓ2}��
M��z>�	qc�p8���I_T�H tݧ���M��a���޲��μ��Wh�K"ӡ}a��'~Y0���7ݛW{��1���f�iV���9"������/|
��
*�Z�v�H�K�zՖ�6�����l��^��뽲<�or&��Bd�󗥾I�qO�1:N>�y��{��C�z>��\|u�+��*Y^�5��ө�W�R3�ݪ��{ ;��K��}t%ni�ى~���z�[��Y�]��M]�dUp�즵б���q�i\��J:���nΧ��]��ݟ7�.��=,3w�k������kD�7��U6�$�Y�Lj��'7��C�&��L0^5x�X|�H���2��m'���x%���le�2���U���Ad��E��������u?7�ͪpuZ.!���n�z���x���e�>^�Z��z	|ٰ�a+V׾��d��;����hv�\�~�[`��M�������Q��EC��63���EmlPG���@��A/v�?�t�����}���׶����YjR}�Wg�|~������h��NAAAAAAAAAAAAAAAAAAAAAAAAAAA���Q(���p�\Ty���q�߁\?#�O3�@�
�����h%9ϑvr��F�������Xз|{�lr����u;���@�}��5�5��A�́ 2x�}�o'�.G|H,���/�9�o ��yƂ��O��@i��;ﰦ�f�O:	$��PR�ұ�(ػ(vQQ,X�z�]�����"����� H�&U�%A:|��z���߽��{��g���Z�f�Z{f�?�l��/�QV���Z��� 8����x6.�P.ž� wNT��/�b�1@��y$�_I���8 �&㺟p=�l��{'|�o�%xVb\+�.h v���0�&�1�Ҏg@���� �pkz ��8�6M�x�t�E��0'm�D�zs����t�a�R�( X� �������|�����9Z��3��6ҹ�p���U��W����^�ڥU�����G0�.��><�g'��/l9VW�G�8<�Y^�`�Z�g,p�9��/ v�`�)>[W�Џ�5�� �5��q�ƴKӨnG�B�G�w�6xɋ ��n�f�����߄S��%���윺��5i�IQ�<�j~��f���	�F���9#e��aݚ�mʤ�-p<$�1V���uAd1.�Z����sI�Ͱ�i]�!�ɱ-�d�7������K`Q� v��v%�^;ͳ���5���/`�ct�b�� 4�D� �/B��']M�p%|4\nY�U���y�S
�8Z��Z���3� ��S���,	(MY�z�0/�,�r��k ��C]�Y�\��#�AOx%�{ �|�k��ʁ��0r�L_7^d΂��`�k6��j j�1̵� �/ ��N۴!t�<f1~�6�C>�l��,��2��� �h�\��0��0��=0����s��@zs�7��V 5h��.�E׻_L, 8������a���7�x�'�o����{1^�gp1��QO���BE�0�b�7��s��)�+��;��h�
��}�:R�>_���;�`���>�0���?���|AM��Oq�^�[�� �6xb������� ���ud��n���9���hS�|�&�?������������9����u�i������mayw�k�8c��~j𬜰ތ����L.��$<W�܁��9�h�,���e��x|.8�k�mX3�<��㸦��pZ�D|N]h���f0LH=�s��Ѧק��%�|y�/�����nQ���2G���<�I]ɛ囝G/����?�������x��ƹK:D�o��M�*�`�<��c3�Ҝ����7%��x��w��+AW��L\;3�D�;�>ޯ�'�~{�82;o�E�1��X��f�����S�B�.V���p+M[y���Y5��O|���Q~y��d�5%�q�ћ��zk/��h��]m���~�2#�&�O��W9|j�V��M�+��]����/��K7������*��M̋�4̚��l�{��Z�j�ꮈK�|*�Y$�r�O�4=�uv�JkZ��e��m��67�f�Qb�M�>��[aT���	�7�U7�缜�mE��gc��^���8qՉ+�{M�vY�{g�`�ۑSGG�~{f<q�P���?�}�#���*�QG�f�9ğ�o�����R�&��>͕���euV����՘T��`�|����5��rδ��������I-�Ԧ9�rնƄ8�E���n��e;b��)�3�S����&���RV��p���)�<��'�U����D�M�e(:�k��ȟ��>e,f:un��¢k�O�:����fO�~m0�����ӏY��6FW�-ny��;�Wxњ���j��6���a��[�m�y�w�Xv3��?9V��O��rP9���+��>�WÙO'�`Ub�fZ�d:�;W9~�����S�L3����a��4 �����_NǪa��^��{m[22W��o������6���$kW�h���&kVu��ƘW��>��Z|�a��͘�����R���`�x�U0L����#X��l���+{~����e��d��D� 4�bET�*��	�`��4f�P��2�B�X�)Xi��C������y�Z�ǉ�w��ܷz���,x�*���߅��ս�k ���,����ٕg.����s��c�B���~�f�,�{AMe��@ۍ�N�P�٤�[m]�若W/?c=�Ѽ,+�ud��$@����Q<{�n��/��/s�L>���l�p����mS��%Moʗ��(j��^����1逿����'�.ܐ�'�R����tS���ڒ��?&l�;�� ���Q��/X�����^?���l����=�e��W܈�7�����T���U��<�ysX������/Ӎ{��_올f0!���z���ov�}����7�*`ǲɮ��[$8 �>����y}�'d��2�*���L�o���y��Y*+��_˛��/�$����I���vM��B�o���1����GZ�1�=0���[a�[������8����鷖f>�)�O������ONy��.5O-��-6�ڙ��n����l���k�B��7��E���69�d�$9rC��~�g�_(������C������Z�w��4��in�K?j�x�%��U�r�ze��3�K<���@�{L�d�ۂi�zTմ�&Eu�ş�����������������������������������|��hB�ֽ����i5�LIi:nmy�'����cigrgN�?^�1�~6y_��{/�)���f��ݦ��%ϣ'm�^����7�,<3��O�)3i���V�μN#>��Ls�G�dX{����Y�sBtJO�S*_<�ig����ݝy��tc�)��C�����X��a]1��K���O��>b��J#/��o�_]������eޖ��fCx�P���|���*���cV���v?�t��;���4W��6�k,��2�'�o w(��h�۷���:T�S����7�qN���VCR\~�Ca��KO��W���O��Y�e��N�\,�r9��p@��!�)z�G�5�]<�?�� `�>�|����s�R����f60
w{�\TI����w�!%�V���a��6�{�QydE����}=�����3�r�{Ys6��:a��'�m��^��N��]c[�z��1h��CF/����YYt�܀a^�:}:?a�x��~%䄱`�>{���#��:����A�e�lk ê;g88�tOJ�^a����u`�q��]5�o�M&�U-��{�hi|ӣ.�=�r!˲�{����+�6���Hri�`S�[����5�g��w`�����Z벰+u%���>�,|m!�}"���0Q� �%Ȉ}��4QqY�@�7�˂�[�^�=����#��H�'�r:�� g|��1�^W�u���3!��0;���;&2~���c�D�}h�͠�&}Uݝ^�|���ݕ+��bJ�f~K�і-�����}�����Џح0V��� ��;p�`q# ʳҋ9�6F��̆-#_ܨЙ��n>ʎP�Lj8�A���{7�`A	�Ƚ�p=��m��z8Y������	y$,?��7�V&U�e�����*�����j�o��:�3rKM?��c�}O������݉W���9���\�&�O�g'�4=]�w�캱.��%\���{�k�~��'ΐ3c���F]_�O��7�>2/����BWU��؟�bV�W��{���U���$J�(%_,�97z����#Os씹�	�ѿ����j1��|��Ϝ�*�_��j�}�D�jZ�95CI�´���Ja��_�D��	Oݤ<ٓusG������so�V.<�����%&ʟn�����FO˭���SC���=�r�٧_)���i�u���ʪ�ۘ!��Jr<��ֻ�]��IsS�j�
#��q��inΘ}�p7�\����*-{��#ּ6N��1O>���ًJ�Wv>����v���[�֟�^5��˧/<ڇ����i��3uG;r;�cd������F�';�v�
���Cڼl���9�g=�(��a���x��zt������Xl��"�p�Y5c�a���7���2���36���P����ҜNE���YS{��T���]��V*��O�bFdF�MX>,<j��ܯ5�����������������������������E�%��� �}�f-@{ @o���{��� ���D�����%�@��t@� ���{S �����Uv���������x/�c�l�:`��ZgQ� "�~�l�-`e�� m����U����<<�;�]@J*����q��p�
@C j:��� 1� o�p�1 ]���� ׮|�з/���x ��� ���j������xT�:��,�Z0���{�<�Mذ�w\�}9���@� _<_� �& �� /Ж�/<�P:�X�e����
 �$���c0��3�BMA�	�v�6�����״� �3���	N���ڳ�N�g��o<�߆xB	�{������"�A��6�����j*/�þ��=\W�I �����UT��jbP`�h 7�	9Xij�Ts*�CZ�z���;�5�6~d"�w�ih0�[��VB�T%������'��Xc���"i�`���ɑ:҂�_g�@S���'e�.�(Wm��_^��	��][<[�U�l^�a��\m8y{ʈ�̛t2?���kY/��@�O,<I��b�|X����+�G#TU�:9�SL[�&�_O���0��'��٬<v�f��9P���������;�S��h�ܝ�{l&��K�NO�wg.���>���A8N��{��[���Pp��9�p}B �O�ei@�3��e�A��qp�>�v�ڝ�Pta-T�@A�^x�0��U��&�;��X�i����1��+S0�>�\pch�5L_�c�E��= f �&c�� �a��c�Ngb�a�����c|xX;�<��	X���6CP3����M��#ǻsC����ؤ hb�c���G_�,���k�a�e`���  �`������s�_D����ܾ�����s{�
�oU��\,G��KQG�y��9M����6|��,�1�wp�X� <�p�~-�S��`�.�z ��&��S>���i��) �qM�����~W��&�}�t �ݥ�xZw�ѻ���K��{�|�c{��/`}<��i�_�X!�q2��s��v"��) ���ہ͸���z�
�/X����Ō�X��9y�>�aݳ�����w���ycL�.�s0l\Œ����GN�.�z���H�烉�6�N���N�:^�r��j���*
3¡,b�͖����}'yn�]���Lk�d�A����7�<��@O��d�� �)�;���s��=��������޹wG\������z��J�¸=����H��d^�����>�;o��c��_�{c�`�q��q���_�,�]_>���a���F�΢}+)Hq�il2�WESWR;��;�ŵֿ͕w}��p�(�x��G��TO���k����$���������9l@a�����[OO���{�>֌�Muf��þN_�.������]��f���7�9�YO����a�Q惢+ݯ=Jѹm��̴�o��w�o�1���ˢ�jJhW�4��ק�?���h�t���u�O�%c��>���%�Xv<��Ɨ[J'1�\X�l�E��}��E::e���O:��?���i�O/N���G�N���1ӾE�}��T��L~��m���	�������p��e|NB��FO��q�4�e����O���o�ί�r�J^WsZ=�e�C@p�jf���t�?h���dX����γ`p?XX3{����+��@�FБ��)��^S���l��!��k5��K&L��$ps���sE�)�(���?a��o�j�W͈�aJ��ߖ	�����H�C�>`�%!��h߼u�if��a�U�������w���=���Oчܱo4W��2����ի�-�-��P8gco����25s�HA�\�������퇧=�J�w5@&�E�z���oJ��H���a�P�?�瀙����q����;�6��W�Nm�)������0�x.]����wCy��>�M+棺���a�,�o7w���ԍ������]�D~�`��2(������j�5��fzO�F�o����47�ɽ:��QCy�F�eQ{�H��{y/^�)z~�O��K�we�/w�Ō�y_�w���L����.�%���]%u=q|�՗�2��E�f���;�S݅k}���S���Q[>��^�����t��A���w}����]�I[��-kPMY��u`�pX�k���F&��Ư���:��?|�وd�tz3�d��U����~�|dw��z�~�H��w�&�K����efEE��Ȣ�𬻢1߅�^w�7�)�~�gɋ�<�U+o�܈�㺴�w���+�{B��q+�����p�ϕ�>M��<��kp�p�Ӆ�;�ٔ��%���5V&�W�0����u8HU�Cgʹ�N�<�m������u�?��i��64�>ޯ���վ>��R(��r"D_h1��I�!��0�-t�9e����W�6��>qo�"Xs����,�_}3�������4�	���#����,?w5�~R��W.+���qhT����/$��8���qL�ke¼�	}*��}J�ma���c漉�:*J�Ԣ��/�t8p哭����s�w�7*�������
��x�O����-NQ��y:<�����G�y��2�s����)�����:��Rx������%/hO�G�>�Z=;|�����sܲ���c���M���ԷZ�Ҟ����	&#L��Δ%��VW���������M퇦'����
��>Ӆ��Ȍ�S1�|N�W����!���~�2�NW��oݍ����_��^�8��{𜄛�|�ArT��F�6����L΄�!ʿُ��7�Q{u���.�����{Sxa�fy����[Z7e�Ǩ��W&/�X����U�&�Z�^qSQ��{�u����b֊!�gy�;Ҷl�[ٸϰ���
�j�=�=L��7��EO�J<y÷-�F�8�W۬BU<����L�u_���:�CPI"o`�V�R�ۻ'Hs��F]ыY��\b6��̳g�=q4�S�~��E!ï��'s/}�{�ِ��[4�������[�>��B�(�3�2��̇��Q:w�e�>�":����d������}�:qs���r��;�Rq[r��aM��$F߇嫫 6�D�|��|�-h�]I�7i�r�Oo!m�+p�����no�f�,�<9��+jĩ�7����9}�^��zʳ�1����y��І+M��Gq�=��u��`��"�A]�{)}��������8>��Kk��	p�%�- v׵y��+�� �: �;W�歧zȀ3��kf�� 0�ֈ�q �%��+���g���iE�:>�R-�JU>b(��P2ȼ(����E��콗�m���x��k5�|
�\���p똤K�� O��`��N8��#��������� � >��zo ��pX�����Y���²�� �s ��Ó%�1�W��&4z ���r6�� ����i��������\+61��DA�Y�]�	;��q��nU��;���B�\;b�1��G����;�ގ>6�~���a�+ڝ��%*���e���=V1��V+һ�l{����5J�lS��:lЈg��7�E9��D�~���O>��G�R��uQ�_�����-t[�-0xs�Hj�/U�yU������$�w��������;�v�o�t��'�V;;�u���0P��`���;.e������3F-BaǆW��D@3r<JN�o+��h!q�T�;;N�V:������3�iT�8���g4�XN�0�d��n��������]�<y������&^"��!���&YVǫVq=b&�-v�J�����l�EF�ِ��rg�xmԕ��q���P@���r��r�YaC\��Sp{���`�@f���h��w��wf�r��<��i���r����HI!M�v�x�b��kSߍ}3n�{u�6�q��[nά�HS8i��_�W�wf�(���y֋���3�(/�仪#0*�,���SU��>�n�7�3O��>�5u���w��t%�����O���۠@�9�����g�Q����m�w8��6t�5�����������������������������ţ� �"�?��p�g� �� ._���x� �^b{�.���X�y�r���� W�ܒ��A�+����_����ŏ�7 Q���]) 	�ؾG�8�����]���4�@\/1���m:��� >x��upn"�Az��x��>��u�d|�yi�(i���z/��9)x���� Q�p��{�>g D�]��h�>�}*B���\�5�����}f�GR?�8�}.E)��2�,��: �rp��r��J/(��_r�{[��/��K8��% ���K���0�߅�G���(TTAy�?�'���|E)�����Ut
ч\��$ұ�F�+�� Ϭ��
��_��ګPYs��.Cu�%�*��ҋP]z
2qNu��Py[n�@me��9g��XXT\u�H]IX`i1)*����;���w�VU^F��k˟��HH����4�->�Eg +;��~��ˁu����W}�P[�,��"J?~)�\]� ���.d��*\��d�
��x҃�j���=?RU��*���~T[�2�FUT�Brڪ�
e�P�5<�����ʺ{e��TTEAm"���g_���p]uL@Me�����ԖBqU�T݃O�����UE��ECy�U������{P�s�~�����JOBU��	�ŗ!�S�a�U�^���˸��P]}j�ʫ/A>>�ʚ�_y}<��"�c(���/Ux^�!���תcP�5 R0vJ��67⓺�R"����s��Ew�3���R�k��0�1&�0~�q���;���
K��#��Dy������E�"�o��vǾ\Rr�s�#�e����N��,���q����ݹ���=������q�c�&�`����4��1һ�ə��s�(�7���K�������C��ț��Z�����ם��Q�����u�?��kP^����C�Ǐ�{M�~�������#׍��Gx���r]$X^��?�o�ܻQݾ�keP0���ǚz%kc0�����s���+�:r���νǨ�������z|�!K2�?Eݫh�!�y�"�^�eJ�\m�H��,��:�C�o}�u�Ɔlc>G�D��4q&"=�����p\�H_G�Ṭ�t;���6#��ȐM6��!KtY �gw�d"}V���U��fH��?����c+�L���t ��J�Xb���$��&I�_�֖
uQ��d�t-��!0�21G�Y��jsYM��T��Q2�c�D,m��.1��06�PD��F!����p^����ՈsE�^E����:ڝ>[&dkI�Z�&�)öK����W�j�kk�qh��*C�GE_�����z���C��t�.ew�e:2�EC��b��L�|._Uյ�B�N���V��&󛾪V�US��Ғ�;�R��T��.�Wh4Њ4��@]�XD�* �Ue�-�F)�A[�Q�j�˸$��۪)ӣѥ<5-�]���@���T�]R�WP����K�3j��]�R�U�^E]RN�2��e�YjLUͮPk����M�NK���9�!A��� U�V���HC�����Q���� ���D�2���𹜡_�H@��ߠ������������8��� �:Ȣ�(����Vh4}|Em@�P�ۻ�iȒRU ]����������R@���/���b%��IxMR���	�Vr���4�A��d)4��;ʕp]WM��&���dE&�\K�")41(�$���~�Z5����[��J�hФ��A�B�|=�WE����ت56�ivfGj)��1�h�a��L~�P�@a*)����Z�����T<K5�y��AQR`�ҁ��퍺,;�*}j-��,"�d����j*�hJ���&���B�QW�֥2�lM]E���r�&��[!��3ICV�I�����ljI��w�i�T�1I���v��"K[���6-Rk��u��j�J
]Z$RC��D�����o҆�T���*�*R��WQ�)����:�T�cT�!�jjI�11�,V���"	0յd<uMCACF�Ш�S0�:ե�T)��&�˨R����E���Pi�,M���!�sX2�L󈫬Y��`4�0��V��1���,m�����N��ܗq�{Z�!
�J�r1wQD\�1�Ekkw`�c�k�\f'֓�!5����a�k�L�Ӗ	��&���d`d�HtH8_��@W똢���h,�i볚�.P��
��o�
�;�W�ZHB=:��_���"]�z���ǒ
p/�\�,�W���RG�ld�K��*��X?�5��j"�m�uЀ%��X7� 1`��_ا�]�	��P�5�lL�S��\�lg*V�����[J�-���VƆ�{���6��ckj���ck���KB�mm��mm��m!��kgf��ژ�`m��`-�;�2b8�K��%t{s#����bk!&�	�J$�X
4+S�aึ����5�f���b���X}R����fM;#��E,���˅O���LD�v�bu�]��mL%,���yL{C{Kc�ޖ&L[�P�4�%8O�l#k؊�
�|������{eيĊvFb��������b-*Y
��Ӱ�H�b��m�s]��b!@t$3�d�0���#*�"��SZzs��d)R�D"���HӒ+f؈%TK]�B/�����M��Ր,!���!ŠE��נ��\�v��p@��U1T��Ib�I�Ƨ�⚦��s=>Ō# �����d�>�	t�j��&�t�I4`x�ɀ� \�f�O�Rh_8$���#p�5�� ��QQN0���H)\��%��!��u��b�:��T�SЁ��|���Y��gӛDL:�AY_�xԚNC&�-���:�"u�� ��CQ�K���E_�$�K���}j�z����g1GY�����d눙����j0�[yT���-�N�>)�T�*��"��&f��F�f��I�s8|#������Јѩ'�3�Z���w?��x.����'.����ע�u<�z�/��u��(���_cL.GH�F�s��Ө���%d鰅8G�M�<�G~�j�k��bF1���
_x�7�QQ��g�L�����+ɴ�y�S�h��$\m�1�oh��70��q%:4}#u�:�j]�"��ȍ����@I���F��Si���T�j��BYE�PV�U[t%�p9�,���NW����H(���(�x��&��ƣh4p��m<��%�G)PL�o��	݀$�#1ݚ'T��
0�(|�>�O�'2y$>�K�Ry��ŀ�#�u��=C������I��ɖ&bJ/}��<2�1 ���I���b>��Аb&���(�8�$S.��K����)��Z����dKS����H��T�bg&�ۉDT[��\D���h�&���kHd+��b����L��DH�
HVBy���cm������FڽmL�{[K��,���VFZX���[����ٽ���g��Ҙ��K��LL�5���Hk��bi"�ۧ`}U�5�mMDKc��^S�k��n#-KyS����o�i�K��~i:���Z�	�[89�C�뿺�U������?t��Ǳ�u���_�������%N��O��z���We�ɟ���j�'~V��㧁?�����?������������,�"�A������������]���+��Y����_���_����i�\�/�����z��%c�i����L���ݼ_���^��k�����3��ޯs~��W�ï������+�?��<�翞~�!���<�q�~'�n{���[��=c��6�����1>����/���,�������N��?��c�_��Y�O����Ώqy+7��k�/?���[w�=����=�}_S�����0�g���Ӿ�������?���?μG��n�����|nO�E>(���`���qV�E~�6���3���kX�������Eί}�Y�+��د�j���_�^O�]�	����������k�!�Ez~[�}�;����8���_�F�'�:=~�����@~����YG�������V��wq�[�֑K�_�u��?����������w��b�_����K���>��-���^�W���I�{�~��}�c?��s����tu_��z���n�����ۣ���V�!�[ ��A�[66�TREE  ����������������O                               o	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          f�
     S          +         �                   �	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�     7      )�     8       E\��FHDB _�        ����h       required_resourceo�     i       capacity_factorb	     j       systemwide_capacity_factor�	     k       systemwide_levelised_cost��	     l       total_levelised_costv�
     �       resourceY     �       timestep_resolution@h     �       timestep_weights�     �       storage_initialL     �       resource_area_per_energy_cap}     �       energy_cap_min`�     �       energy_cap_per_storage_cap_max+�     �       storage_cap_max��     �       
energy_con=�     �       storage_loss�     �       force_resourceA!     �       
energy_eff#     �       lifetime�$     �       energy_prod�G     �       energy_cap_max�J     �       resource_unitUM     �       export_carrier�N     �       cost_storage_capbq     �       cost_depreciation_rateWt     �       cost_purchase\w     �       "cost_om_annual_investment_fractionJv     �       cost_om_prod6�     �       cost_om_annual�           OHDR�$    �             �                 ��
     S          +         �                   �|	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�     :      )�     ;       ��Z�                          x^��1    �Om
?�                                                        �g�  TREE  �����������������l                              �	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^캁{���|d�cCĈ��F3�H#�)�HS:^��1�b���ň(FĈcJiiL)M�ec�E��bDL���#bĔ������w����������<Ϲ��﹞��ܿs �����˶�k^�pX�Bn�_����pт����Eș���������y���~,����u�{S�w�{�KV��/�D��'�G�A?:��#��kqw��!�ي�~�f�����_����l{�ʏ)�Vʞ��@�z�+���@쮇�|g?`�:�L��8x��%r�9�C��7���i���]�j_=rё�o�5_L�|/�Ǣ����-��0�!�=�;o��޿�����	H	�yM�ghO]�[w�|[ �:�U���"��w>��t���aON � �w��=>�V�ÿ\_��g�n?{�.<�P��;%c��pX���o����*Qގ�v/�o��wHiKg��Wؿt��`��߀�|(����/��!��w�6���3 @� ��=¸��K�y���e����E�v}<�a�xמ�6��������N�黎�p���"�uf��'������L|�����C�@EeLh�ݾ���O��OU����4��[R�'h�'���g���|<��z�U�>q�Huͮ�H��n�%+~�w�[/
P�F?��{?`_�^s�e����/?���폝 ��~���z��%߻svl�uD����_�d<^ˁ��+��~D���t��NV�;��zrU|��"�Ƚ���Li���Y�_~�	z+����n�/���.�jo�n$���1�������ַ=��7��m�孷�?:�]�TJqJj��	+��0�K�9��[������N]����#Oy�">2\:x�!�u����*ȯ�Br��[������>}i��Ǿ��@7��<�ʩ��0�����7�ڏ��{�֯.4��K�3K���-_{>���ų�hy!���/�Sx[�p���[���z��������+
��t��
��d���>o{���3��w2�Pȝj\^�@h��k/!n �g9ㅕ���]���	ˏd�˃ן�{�����=�y�!��=���;���9z}��O�W�2�}��(�:�St�u_������\��a1�S��
�:x՟O�w<}�����)��S���_���O������ �7/O�>(���/O�H_�*�8��_�1N�_y��t�W�o����K/{�ɻ� =����w޹%���g~��O������7�������ׄd�=�ǟ���W��]'��\r�O~�>���ʻ4�� ��A��+��7Ԟ�/��jz�{�O��O�:s���[���YX��n:���<���#��w|l��d��w^p2w�|�>��炋>�=ۄ#�w��t���-�x�?^�w�+بzz���W�Eo��E�������}�]�J��{�>Y6�>�u��ﯯS�&�x^��bw����_8�O�Q�>h�ܻ3c.�=�c&�ߧ��=��;�8�K���?�g:x5�������=q���K�Ah�W�UW<P�����O�G��>�MӅ�#�*��٧�J�+��k�?�:Ս=�q��c���m?�����̓�.���_�����/�٫D�����!Pw�.3�@5?�'Wλ�;Yy.sJ��6Rw�s�b���WO��z�9�k���_��tO�7��/�]������Og�������ͰN���.�n{���o��&�/�N=�=�x�X�����gM�����Vb��cZm^t�/i>j[e�x���q���勤�lO�D�C���_b^��/�g¯!��J�l�[o��)�����[���<����%��+��o��у/�+:V��ڏ���h��z��+��y}��/��n�����i
���o7q�{���X���}W*?3��G����&���,#W�����}�����cg>~���������sT���=#Ѽ��7�]�>�l��>�������;;�\v��U�{�=O�L��|�����
�0ė���}4���?|�I�xx��?}�ҫ /(;$�Ue��FG>{������'�U8�r�h/�y����������Y���=��΋�/�����~e����p�194��y��G�|&&b5��/����Ɏ���P�����~VZ{��m��;#����ӇW!����y��E����-o>=d;��?O�p罭�v�q*����/;>���%��5�[�GJ��̞���b���w�c�#���>��}��������9Q��a�-�~��������?�>F��:���l�';�����1������G{N�vb�|����Y��q�g��_�et�$����W�y���F��y{~���W�?D����ro�.�=W�v�����㆟��Օ���>��q=�Ə`�,^Y�=���S�����+���y�З�Y|�>�a��n��YOAx>y�~�Љ�a7�v���c��m���+c�=�j7��%w�@�����`K�����_�z�
>����Γ��^Hh9a�^�A#^9�L�/���V�|u�⇿�����1�0h��c����n?9w��'b�-dү�_��Co�ɋ=w����b�aȮ[:�D�|~���g��o�D�<�HDN�݈�w|4��vb�';O�M����s�������#����Ϥ�R�\<����t�t�x��_���4����w����n��'�\.��A[�	����ށ�n�K��-i�������g�۞4���l�KD��=��O~u���/L��.�\鯏�y�f������=�W�_��y�WQ��.>�M|��A��8���%Z����#�����hɗ��g�~�w�+���_��᫣�����{����C������'��pǅ��>��7���~Ost�d����������i�U�y>{�S�=~�¶�kN=s��/���|,~�Ow���ݍ㊼��V���f���77�ř����+^۳��M�?�x
�����=8&q���ܔ�|.P��`�-�R��ֶ���0�E~ja
~�;��_��b/u��Cc� ݷ݁Ҷ���}x���/\�|���6=�_�!k�]s�7�;O]C"컟��Uq�]n����p������o�M��-_^���+��{U{�D/J��t�ݯ�7>r���p/}ü�qP��������`�_|}1����Nq����݊���m0�y�9�웷ۨ���nR�T$Aұ?D����;�^�ycG�n�7������/_���ko<}�ק.zWw���~��$;⯼�������C*���7�\�)�u�kb� 9�����֧s�7j��ϟ���n<wx����y�׻G��Z���;r�������!���K���{�߷���3�R�����^@��>�:�~zۧ�q�b�9��\Տ�<��o��A ���y���\���ȡ3��|����%3���?����s�KJ���Үt�/>��h?�l�������/��[���?-82>�}�͓d�cG��V=m���u��]k~�̈́�6���e����wt���|�S�ul��g{�5���)����o<�r��)��"���o�$�퀝9�8�m��x�;�>�u𚷿�S{�1�߸��[����]�P}���ف���c�_X$~���_.��t��6��;�َ+����aQT��bq�������e�0�����ÿ���=;)��>�Z/�����J�������v؉[��Ť��կT�]����׉O�]���!�7+�_Ode<>pj��z3Q��<D��� ���ho�^e|�T��]v�귿I37�V>%}��܅�)���//yA�L�y�t�M_��>y�%�^�]~��������p��w<���v��wO��R���q��������_��	o�ݸ��^��>y��.a��[>f=��7�[����N(s �>~6� ~9��^&t��~&���-�ؙ����#����'!c^�1�O�x�W�o>�ĳ���
��/�<^oy�鹿��,�$=�7@�Vb�x ��u�?�,���+7�a%X�M��ۀ���`���s?J�7��xl�pŖ?k���25��n��G�u��ۗ.'%����g�w�?�mٙ-�ݲ7 �$U[}�"p������_���Ͼ�j���?��?�s���;`�C_�#��s$
b����wn�[[��Sy���?{#8r�L�m`�*��@[��xs<pݮ���� �g����$��̀;����Pp��S����ŗ���$�O�}Ir��u>�}�����[�h۟��/>|
<�����I��x���+po��������#��[B'� '?~�t�;�kN�-�$ex����8�ٱ�P���D��q��"ϵ|��V���n�gz��Ok���j���@�e�����
9����{��*���C�)���$~�����2���Wę�S��/y�cϡ�=��G�?x������}0�� �C�.����۔�������������|���O
@��� E��2 �z2E�l�D؅����%����Z��,���c �ZU���̖�S.�}"�!.��`![؊�|��t����*�S2f$����� +��tN,���b�<�oj"�8LJ#T�8>�[�Gju�i�ͯ/���M�9����~ ��GH��b~���=ڹ�����9��?{j+��@Y���R@Aqnq `��U7��:�\�g�]]�n�5@	���w����t�˕�h7��Ş�uȎ�
��H'pwM����^W�@ۿJ���PE��N*��1����>ϻ���s�(���xI�!b���0�W*&�m��-� �H[\��ps�����rjo��HQz�asw���ݶ�`b��]�w�w��=Y���E�����uZ�q��olR�[����H!�H'��s�����l���Cf�k������p�<�nB���P�z��5�a���yy�58��B��hd�jqF=:5oI����sG�L��� ��sl���C��EG����fh]�h��S��ڲ��5(�-ٯ�;��T7�ڰ�D�5+w�\�[2��\�gYӦf!N�}��1L����TG��#�2��p�V\1d�N&ק�C9U�,5;x5����[=�Ֆ7KI��8y�u;5K�m��V̪`��V��v�2����K1�Cf�hcߢh9=��ٺ7���A�˥��X�֮Y7�ƌ�gV�X��qsݭhhtz��N�)�g˝��|����f�_>����T,�֣E��I�3��AB�ν.MrB���LDT%Ǣ+
qT�������PX���׽���8ZȞ%�z��ik#Ub�a.ID��Q�2�p�4��LõZl�%��N7��.�44&s2�Of�&��^�����?�mv6Y�P1�?�tga�Bd3T�
����$*�;�[��6�haw(ok7'fV��Uc����|�ٻ��yc�5~ӥ���{�"�Ʊ�2m����fRd��*�0�#Q�(G=ge����r$ڵ"`I�96!��"Z���Q��([�m��m@%\dU�a����`q����R$�~��ns�b�X�U�ِ��rA��E��i�xb&F!9�Ӂ��h��t�����VYK-˕bMJ)3~�˚\9Z��u6�D7��d�ػY-�5ˈmEk����⩱}s�,��wwx�Yf!���W�q�Xu�=���'}L���OL�Ʊ�C�q�h[��`�G!��yQ͞I,ځ[Q���	�g-�AB���Het�0� �8FdK�BK6��=������؈�1^%MSP�� m��[�SG�����d�X��!TQ�\�m�"�u�|�.���V�*��Q�)舷%ټ�|F��3M�n�ޗc�1j��Җ5$�|]5�7mO�X2� [��1��^�Zͺ�� G���g}NcV���u�nq��1��LBahXK�6$3�gs�i]:��16�Vɘy3�b�H����h�>!�N��Z"rxp��BŚ�ܰL&�[�%Δ�L��Z�^B�K ��D��|����`ZM�?�4ǳ5E!at��H,v��M��h�*SyRn�݃�x�4�?�ZT�Ѫ���E� 5���1�F|/��K�������w�2b�,0��$�X�Jd+Y4@�`��l�#��Wq|N}���+�p�h�5e�P	�Q����v.�rU��j`Slt�
C�E��XNo�����#y�����U��!��E�7�b� ��K���gߝ�H�ʄ�{��p#9�qjtv�G�����υ���o�����TS*� ��ni	~S��[
�U�xoN�ΌΎR��z����-���O��B�<����=��{L���ɩ�=�|��L~��U
���pg�=/�0]D���o��@�c�?����D�Բ��Ng�p��D�'Wsϵ�����E�H����U|״�S8	n$D?���tg�Z��^�$��4�4[�_]�~�ޝOaգ���R���%r��d	������9Ks�fW����/�@?�6U�]�9?H�F"pl�>bEoF�7_��V~�4�6���F,K��\jFk�w	�m�a�YO���z3��3���p �>��N���k�&W��k�?��1�#�tb�Q�����_oD&~r�~Y�A\&Q����Ct,?=7tgP�����}[:�>�]�{�|��U���d����"u�5>�L��Dv2񋑣����u����nusHj��:�IP��-ǁ�I��c9�	5�xį�j�厹�yC*�3���� �f��a�Bo�g���֡�.S�/PN�3]Ae��_����H�`��a��L��~���7�e��Y����V⠲������h�-Mի����i��Y���{���ܤb%�ܸ*��jKb嬟wv|�5>��8!��8�ʹd���|��MN���m�iz4�`�2���N�L���5�9\@�E
c3�Nq4��wt��C�%_ӱF2ch�xҮ{V�BD�ky-���}��J@)���e�����݋t��E�X��ꆢ����D���kmb,9�$1t[����K�d;���C���-���G%�B4H��IG�xA��&&�!q�>nd�v/6ױ�k��t<ǂ��7\�f��"����d��-9w�@�ໍ+��kk�8�4��p���-��YFe7�+����R��GS�`��f��P��VK�������*��u�҂_0�E��A)�9�ɷ�����	T�@G0�2K�p��4��n�N?�V)6ǡ�pek:b�QIne@����Y����q���k�N�x��q%ݪ�Ԗ����>��c��ֻx�-�~\T�T}LGV_�K��̙O�#dɏ�g�L/ɜ�u96-�ϔșk����G���]��;��6�e�.����\������p�Ƀ//���US��qM��N�����~���6˲V�KzV �w�#�+7�F���X�1�wz���3SZ�K�Y��S%��k*Ǉ#䶨�G0��G{u�ռ۶J> ���b$2���bm�����^�k�T=_iiD3C��?��e�������I�:ߌt��#����_ė9 �St<B��Y٨x�'$$���#{�y��e颎y�[�X���J?���%��Vz����f֫�?h�	�&�6[�B�,+Y��)������t#��� ym��k�D��6�݊���A�י�d�ؖ}���/�7��P�l^�	,Ĵ��z]h���M�0P-` ߫��W]2.���[2S2����&!(!�Z�N� _n�V.Ϸ��B9͙��,�grU�{M���y�:�k���x�!� &�LY@@�V�p��z<<;�5(�n-W��R��J�ǻA�Cz�@�T@{4�E��|x+OnW|��������z�&G\�,S#�Q7��-�+}J]�m�		�Hj��` 
�C!�Q^���h��ֱXև�u��E x- 7� �X(tT�:���U`�Z�ąs��b�0�Ld�`�?ҭsЁ�%	]V���V~���8'�	�lj˖@Hjk[}
2�
Pf� �u���jW�,Y/H���vh��@�*�@؊_�2�w
@)���h4p`c��H�.�@J� �xh)V �I@7v T�p�RՂ����$PZ� j���FY^�.�ȩ�����CJ�)/�U,]]^�/����#âw5�[݈�`��֒K I�Ā	h�� '�/+���k���|��i��k=TeP������+��P�<N���|?�P-�i����YPqn0S�t��*�*[�<0&����A.V�taA�]כ��ք�9U2�`���x���7F���W�J�M�5魃��0<`%O8��9$��������������i �s���� ���el �$�R�W�kx�έ�P7���p�п�I,2�= 4��5�2@�b}樆���9�^��h�{k�	 ��6	�q0nC2�V2�όM��%�o���||��x@G?�S,X�`��9���ɱMKx=O=��f��B#�H�-}���mэ8�����Y7�hļ���~�8i��X����`��Z����
��+8�Z�a�- l�ۯ���ϼ��Y��{5��)��������]�w���@�k/�Ş�j��i���M9�
�5���?�������������Έs}i��b�U$r���|���1{!���d����h�-� ��[\��8���+��VJ��4�R;��Ô�m���j{������]���쉣�"\{��*ǩt!d:����Y����Pa�Q ߠ5���f�Ed�Ea�����jMwb�^�I�l�BDk8�2"����K%"`��W!u�1֥��ƕG�+Ě�� �e�z��u~B9U���U�*1��7`8�|�Mɲ	&��4Vi����`�-8_�_V�QC�����"X��0F�;y(��>3ҙf��N^}pڼNuZ��=7�i��r��^���e���P��&������5����_Xgt��%�&D&#��ⴆ4�J�9�?�Ø�-�7���T���NYlkTr��&���3��uuB�ն�a^�)9�:O8-l��N�����[��Z4f6Vb�����;Z�c}rk��ua��_\XeQ���"��(��d%*��)T>W�2�՘܂z}8(��
f<$�(˽.�i3m�Rm��"�����bz���/Hl�y��E�"���Lo"�#+c�n�Վ
{����a�9����O�&���1��T�ZpQ30dK}E���/�X��jEC��ֽ��'-���^N��	�pB[	rŅU>y^�^���[�Ã���ERֶe�M����)���������׷��We�P)0j���)���
�H�gg��j&GAB(�b����G8
�~jIg�S:j����T��k��v�S��Nu$=��΀O�m3�q�:�Z��J�ِ��e�,Qй��ri�g�z`^��P��7��v��%=�e�/u�5d���Z�r��]C��e����y
j^�V�b���8�'f�ӬhDb˵5 �>F��h7������ᙁuL��1�2�M:e�p7?��g�=��u�7�h�ƹ�6�u��γZPB^r&��t�~-�'͠�'�ʟ]^��t/���bh�����%�6���M̬�Xg]>4Lˬ��s����s��3�VR��i*~Ԃr�Sر�6�:k�7r!OL�L�µdg���^�Z'�孔�dh ��ً�������s�8NZ���aF�p��d(k�77y# �I�T��B�8�F��Ɯ<V"�"��˅Aq�������M��Pl�R �]�����c(#�6��T�3[�ֈW�Z�&Ҁ�]��kh=+*
6���p�VDt�/'1f�
���6�hKyH(�L�pӸ6d���au���R�jʜ��x�m�B&�Ӣ��b�8عY�Z���ص&�k�^mR�q���p�v�b��'��Ņ�v����I�=%$)C���i&�+&QOJkg��d�f�Zƙ�H���qz���]�ox�	s���t9/�m�h�(F��H�.(�ʙ� a����&�3R�7�.0oN�6S`��2T	�����7�7��k��D;cX���+�n�.���`�g����sLl��2Z��ӨU�I���"xM��ʓ��	
t~�0���}E�i� ��p�Wx7;K{:��-��M��3m��P�2d�˜a6�cv�u��#�{i���e�j���;��Fs1�[�쭴�-�I�R�S������'d��bJ�a�$�O����3�WF��K�R�C���!�C������}üUك���n94���������8�~`f,Xi��O�����Z_ ω���_2��sqsޣ3.��h��BQ����;y���L�O��3�֟xG<��M�Xw�Ƹ2Z+����ra�*^���n7g�ؓýwOXnVtYec�,׌^-��0�������W��aaUcG��S�Vjz������Z�&��M[�n��܆gI���Gr+~w��(v��R)K��낐S$��L}�:�gA:�.+��p�p����Bx�06���@�d^�pԦ�I�2B1�d"��:�~C*d2G7Z2��;�h���CEOrݖ/�AOǆsn�g5�d��ƻ�"��MC.A��2$�ȷ��J���+��u\WhU�`��c��+ꌷ ,�F���<H�?��M��QO�]巸7&�z{|�;���U�@+��[Ϯ���c|�w����~�&4�6�>O/ɕ�}B/�39Tf�+��&�%���8�uC���HW[�Er�G�G�	��sE��G|sh�$/��^�4��b�N���*{L(m$���%��vW9�SRHQ�f�J��U�;m���R�'�_RrWq�L������%������8�zvS�r �n[��ڤ!������%o�/���ʨ�Yq��9('V��5'��S�svf��|V�;"�2�⚿����k�=X�F3��/l�HN�CI)?���͸f݋�\'I��H��L]�+��.�
����%��#���ø4��6m���e���U7M*W����Au�(�Ǽ�Ɣ���M�åI�lje]���ݚ��)����_���u�A���ߘ����h�^N��s�5�p��AO3�G�W֎����`Sւ2u����[fUd*��=풎ʴ�2EP��,6������f�ǧ�ύ$%S�PB���Wz�:|�їs aBf|�U^�?�����M�9F�P=�j	�b��3�E%c�/�ph��lʖt{aS�^.�6����{��{
S;���y{��ֻkj�bVJr��Ҳ\����h|X0�Κ@!1onF��cH�N�1�
�X�ڼ�D����639^&�C�0��$������e�&G�0;K��qg��"@Һ�:_����N�pG�>S|�;Z�ː��d��;h���ˁc�ޔ�4Cz��K�A�kKkK��p8m<�ᘞ5o���V4��յ}`,"6yA�!^��*�2#Lq����G�v0��Sf�6���/�oXhk�����@ub�����p�],x�
J�оam�X�64�Z��OhB̴4�Y*Ò@.ཪ���a��t���z���}}-��z���8��lC&)��T#�^�Vs��jm��}�,t0nHG�3R{�Ң>U�eQ	:_��s��S��T��� 6X�@�FE|�Y�Nr]*X'�No���l �! �0>A�ip(�!\�e��s*Wi���Av�6���k"��	��B`m� ����-�Vb� ���/��J|���4���2Q8�����,0P5`)���8'.��[6� ������m�a0����l`��g�w�?�s�عݘQpN�v�����D �@�>�pUˀ�1H�h:B3T�{lU��M`�l !
�T�u�V��e�� ��V�6�Ù��-΀X��Qp���� L�J��M�<�4 Q	��5���A�4
XR �8�ӯ.w�*ly&X�M�q\H�ո���0}Kť�v P'���
`2�`5-�PX����ѵ =n�$���h�;��i�s�"	�ﺒh��a���8����)�����M��n�H����b���w�a#bcGS�e3tVAY�<@�&��,h<@�+\�p�0��V��e�U�X]�+�w�g-C�e��U�p��Z#��v�*�W�OQ yq����w����<�Ha[��o��<� ����u�F&�8��)h@���>�F
��l[�u�n�1���: �c��^&z�e�o�"e��y�xnu+�m��~h9�!|+�wE��~I�m ��@��7�g��h��;�U����d�7mXέv���0c	��MiR�@��	U�����N.���bH��Դ=,/b;�)@8����b�����+��M�[ X>�,'�֧%i��Z�
Nu8
� �_�$�S�����sC�r�}�s�簆�v�8���"�V�Կ��8�W)3ىr!P>�9}>6-߬��������=�G[qпD[,w��� �lɋ��6��g h�-.���L�ۇ�F�`#c�f��4�F�ʓܨz�U0έN��������w�h5T�=ح*f��|ȊhCjp��1�ʩE�iӴA��rn�S���i#m�z�O�ѕZ2ӎ�pVg��ffl>�A�|s��/�'n�R��!�fEaQa�̬wuzD��O���L_�Qoڬh`�Uaz�<;:ˡ��������x[f� ��쵛lG5&��Sf=-��3���ei��5�2UQH���B�X���4��E�˯�)*V��l�Tp�lG2G��9�u�<f���vQ��A҄	kXz���5paD�e� _��*;��d�)K3&S�7J�)"ڒqD7|2�k���G̱(�ݞ��C�F��WC7�͙fe����Ej�����j�pZ��p���ЎP�k5�hO�4�L.�Y(/�4Jɍ2=��ʘں�+]��OƇ�������,�vr�j�`$�3�F�2�c�����˧3�dw7��g��}
����Fуn��,:�DZ�e>���3�6o��L�ii�M��W��miѢ>"\��x�B������`|���@��F��hx�67	oME �!� ����E�L|���7g9��A;%�n�D)͓>z]���L�{�mk��
�p9��hi�$Q�H��@� �sZS�a4�mraӦp�ʒ�ᐉ�Z��QsX��b��w�lW���!��4;����HZ����hKa�<L���0���m�:;��p��cw[=:Z�N��\�+6��"�,�:���`�[�1��
gNԧ�(b�mY���&-�Lo��� ��b�6v6`�ƗV��l|2bj�����ǁ97��r9**/e��q�y.�P��������'m*�U�K�;WeF��r��a��#�+�QɆ�:Y	�W�(4i�V�i������3	��І����%����5cWG��)�v�W�l��c1��T�ZWb�%ٔ�h�o�6���n�n��@��C�8ŦY�Yڀ-���z���+ԓ��ډ�M��=�MmƸ#�e
����H�
��lf�g�j͘�P��Ij�q$�K�[+���|a��ˌ�]�J���5�l6ί;�+m�E �A��Mu���X��2���i�f6���$�����Egwfŉ���<=07}Z�,��2#p�f�Ԧ������h����q$�w�L�M�8�����;�����&E��ޕB�:9�Z�JY!"(�
e)D�]ZV��4��+&��E�uU�v'g2≙�bJ�Z����C�a3O��ǐ�+��7YJ�牉y��"NՅ���cSC^S"c�����9r��旌,���y�%��mm�+��5�"���lS�0�ԗ�������]���R����
X���@�K��h�2]��*~��y?��\�׺I�$�sH6X˴��Dpvb�X�����en�
�,L4%�{<����h���A�։�;5����c��#�^m�EV�&�[�u���ʩ:��k}&j�ӱy���'sπI�p�Y�{
[���G�V%�s��yC2�$i�j�fA+��g�������b��7�E�B��W���t�\u��")R��,c���zC�B�{c��G+��P��#�p?��*�3	�O�v��.2�fM��6ŧ������s1��υ���H/�:l�v��WW%�H�d��i�e�N�Ṻ"�YƲ ��>�AR	�,���79�Vm-������K{`�>�ӕ����urF��FUP��m�����֞�넩P�-�u�[X��U��v���q��*I�5]%LA���AZ�Ԯ��Y�p����ф��j�թ�&�����lcy�aak@WQ����]���l|��S��W���62�P�d�&�e��L���Ty��j���b�Z4��qp���H�*%�0Lr4�0;*���U���
���eFߠ��%M�h"�]38������=�\��O��^M��C5��9ߞ�A�D"b59T�c�l/=nU,��Lx�gd��M��P^�Ij� �ژS�y+Is[�8'�lq���N�#R2�<).i��f4ى��k��G�:k��=Ȱv=���Hq�����V��B���:,h���D�l~���[qi�9o^��1��)�X��f@:��jt����L
?�T�c�}����:�_�.!��E/�׉��R3)��Ղ��%��>=e���+J�L���l�W&j��&t�5�w����u��9�qۺR2'�X�{%lf�����kq[T�*،$"��l���X��}�a�P܆���a���M}�������3T�X'3ɲX�P�~=f��3�M2���hx�04477�w��~�Y 놶x��%~m�+���z�4㱩��"�B��1&,iDYSN�F���!�%e<�n+tg\��kf՗��V[��������M1���J�G�5��)��t��X��7�8���tĚ���|s��ޫ���&�����1 D���B�!OYk�
K��$q�3l��ܪ*L�hX�3yX��[��nSoi֖]�돉c�Ѐ�V�b��J)O�<����Mױ̙�ج)�}Q�'��?_�����+�N@�Cˊ���l�#bns�=��r�I�d���ؓ����jN�Z[�n��M��m]/O��!
��W�#�V��x��h����\ӕ��y�aW���z�)ֶ�����#_,�����n�D� �r��u��k�(���QfB֍�Z7�u�����wy��X���r�ҊîW:@X�5U��6$k�)0��~�h�9�շ0��4�51@}�\wJx�7��[=ү%k�]�k��ڻ��ִ���Ju�Q���jB�ܦ���~Ҵ�i��&ˮĹ����]r̳0wߢ��t2{��������ھ��5Zf���xO��9LY㟯Z@��(h_�hL,��H��4���\c���R����q�-�\��)Tv��t�b���d�`t���]Ѐ�9 5��lt�/�4)�֑��Zt6�ו�,w��L�B�t��C��Z�x#3�����Fc�d� ~�0Pb� -0'"ڽ&��S"�V�ܞ"a�@F���&��q�Xy"���1�Q�l;*�.�Ӄ`���v3ȱe �. ՜�u�㑠3��[��X���H�"˃qPE�@KU ��H��A��Lu� ��K�`�.�s��9�A������P�o�G�4M�$�1���03fƘ/�˄Ә��B�4Y+I�ve%k��������+�J�Z��JV��]I��&+I�d��u�M����}?����������:��x=���:g���@ ���z�vE>8��B`P�^g��(Ѝ1�ݘD@��#���Y{0�)��`+=A��6)�.��9�>�>�S� sm���<ht��nD^�	�����Y��lr4`0xH+��fg�(�B�0uu���|�-ĺA{B�3 �6tu�����.�I 1����@+��W�:=�lJ+S:��j�X���ǂ4�x��hH$R�-�]h��a�àp���P��� �A�Zo�7�BW��m1֘d'�s�s;%M%�ٚ������ɸ����U��t�����Ɏ�����4��6�G�Nc4mM�TP�-�uDٹBzj�f�m~I�mR(��܊(J�������8��/c�ڄ��I!$�
ʆ����5
_��˛3:o�!��	�G T��7O��F��ti�O��Lt�ֵ����,}�@*Ȏ�N��C�;�J5R F$�%nA���&��J�@3��`�}uK�Bgwh�N?0�Ŗ1�j�8;IU� ��V�ڮ����5�$}%dt�����3&�ԵO�F_����:�C؆���;h�
��3��;y�yR��_���t�EZ��e��$�������w�B��r�[3�$`��8�O�e��}|i!Lrf�L����"�����Y�}�a54��9��
�a�:{�Aᓪ�ޘp>_�
�)mv?[�3g��@��Z�=�?��O.�o!ֆ(_�=?�$����R�,���Q����|k�*`�*�_42}n��D]Qj�<�^D��v:�8�T�8��k��T�@_�~��O��/	M�O���,B��U1����h��ge��T<���a*�
݊�l��a-�8t`�B.��/��&�D��q+1�L4lW���-o�Q]�Mj�&�Fg��MҺ��	����X]��[X8NWTJ��e"�)���}U{������Igz�
[�u� Q�m/+�#����5��v*��]��&'*t:G&k<�5�
�l�E�i��b�.���?���P�X&��쵋;�&R�Ո�pB���k�II�R���-�	QI()�PhM�(����ʹ/��.���s�&*��$:&�����!���-��.���.�/�S�]�S4�8�6�v�I�s��]���ޥ���`�8I~�nD�C�>0%�9r��-Z��qO��JZd������:�KhUJIHrY�@{(�~H�)��@k�v3++�e9��n�	�*�.�=�W#�M�/�b���_������a+z�5�h<q�(��egD�)V�IX}�[����k�*�ȸ�����P�y`�/V�Lu-*J)����v�PmnO[Gj�c�
1?G8�3���+B�ȴ���ʢ�HZ��3iMa�퍘A.�>�����(c5�����lYT���H�T�j�L�ֳ��F�;ˢ�G�Cl�3���y)�"� �I����s��ٚ�A5�IZnYX�T`g��}��+�A��V�5����J�qx�Xh!.W;4��%��O��M�K$(d⡩����\�h���\q<�Q�;^������ʤ�i'��%)m�&��\*щoh�%�=��0�U�)Ya���vG�JTjkskE������ءh�Dt�XV{�[�'M�$���4�u	��E�L+�vpDQ�3�z(�M�d�p����>Bi�V`l�TҬ��I�.����c<�!m��b7�n����ϸ}��j�}jXn�'���g�)}�"ҚB*�d�*g("R�K�i�Uֱ#���*e�9)>�ؖ�[�tJ��@N���vK{Ŋ<��OQz�[geԴ�%�0;��4�쾁��1��O`gECu��j�(�݃-'y�a{����qQ��QQ�'�L̯�KS&��C��T�V4�8!��/j��)ꥒ��⩢q7��lb".�˚!M�L����L�+���7*�\愂���;�M#�	ay�ý��aUl��+7!�[�.a�\�������ӳm��8R�\k}z�:�y�C�d��CL^��d�+�ޤ����Ԋ��U$�a &|L�A�Q4|*(n
�"�R7���T��F�ku	�Z������qgE����D3���/�%f������8˓�cr3u����r��q��<%��SY���*#e�ee(�u�=}�]E�=Xci%T��R����t6�����)��'���d7��1�ՊNô~~ƀ�go�siMI�2�z'�*=bxy����BQ�m�pT#Y١��zаL-@5,w!%Cea`f�r�B�:�F�Ƥ�cb��>u��b�}�������a�a��xY�z������v��^m5�?L�a��&"*���r��zg�^ۆ���N��߁��~n��Anƅ
�xGi��,�aA|we�cul����̚c9�1�z�.�Qԯv�e�eU)jF�ON4O��);���~=V�����p�V@*�$�nnTo�/��<�PD<]_�~ٱ�-�٭@\�P�>^�t����,��UU�4K��Z�&�߉�����Ƕ�F�h:cߖɴ�'z����!�c�����|=�+�\S/U�%5�{��L��o+Wޙh���K�X�o|2Q\ ��ͯ-��|ٝ�Q����-��Tw��L��q#ǗJ��{��򜸱�O�+�Hn�����8�� �V�:�xۂ�2�/�C��E�J���&�*�Ģ~n�v
�BTr��J���mLjE_1N�SD�������¼�U�<�����T��m�Ϩ
�H��:q��[M=I�turK�G�'�"�
��:�9⺦�~�	����(���&��a:�p6[��P>~˶#�}�r��FK�)�"�ռ詾O�D�HaH�.R��>|<.wJG����Y�ح[�Iօ�}�S�|?�Ң��T�<�9��J���j�35�B��%vX��\^��RA& q<,:#�F4�1^��e���,͎.?V�]~Y%��3��؎G��;Պ�'�ԛ��:�����\����B���������3���c�Ƭ'�u�u�k����<Yga� �s�N��ڐ\/n ��76Eڭ�l=�LRŷ$��U7�Y7��t�b�ZTC͠�������Z�v�XQ���PS�R���6j9�5��:U���۬ct���v���Z"$=�o�Wi�h)r��H5��V�ȐI;+�8�9a��M��s�;��c�<V@��o,j2Tӎ˯f��2��;��D�	�ƍ�b���F��r�2�P'�K�U�Q����}eP��n�D�XC+�pf��H�XS?���U���!T5�
�im��*�!���l��	�`[g�$a\J���؅�S;��m�	��E��M�>����'��j%S�����Uy���sÖ�ݪ�Ո��̜z��{���;"+H�#��u�T���*��>#7����ym�̾C�o/�Q��M�d����$����9�)�$��������$�D)��hoV�;��?J�Wj�֯p��N(�JLW��O���`/ץ��������XgL�"���f��a|�U5(|J��<��.�R�-���<�+l���n��ѽ���FAO� [�Ì����rş���?t�\ܚH�!��Dyߑ򡡏4������/FJ���G���#��ԗ�#E�ʲ�ŕ�?�\��f�X\^Z3ԋ�yn� ��.��e��S��"R�.�P�EB�
�|�s�Q*���d�w���bfgY\q
�k�PY���*�#�4)����1eа�:jkX�t2�!Ѷee`H�
���VeДWhX��*2�TM����7��k�+����pt�X���T�k=,� ���I#E���T�$Tu�t�y،�fA�d�5�C^��1f�<;�J|�����U���p����	?�L]G`y�B��+��4%C�`;c�5�i%��,!�V�N��1ES����5��!�ti.i���J(��aBL#qk��ݮ�͔�+Y>����Qu�R���>U*�a��U�4���TU*���jHĉ�����6h���Dk�e�p��"� �"�bР#��,>h�������>��=Ց �Qhv����j�,!*�8��[�A��Þ�)� ��*Hh���(���LAm4L�"�w*T0^���@h� �6Z�c@6�����>C���G����n�Ѕ����� ��:��C�n����,t?�z�F��G��n� ��RϨA9�[��n�JB{({=�������;
�ĕ!��5��; \\� #㡭�
��)0Q����|ʚ_\h��AL�/���`O��}�W�A
�:� px�� �]�h䷎'U�T�
I2I��Dѫ&'��Z�Y��(�V����ZЊ(�
B�`���3 ".:"s`�DѴMb�lW�I�wf0i%yiJ]��&zD.
*Q�m䅻�؇o����M��-un��6���j��u������+�\�)R-�A=&+G!��2]�]��H��gI__���]�c������.���A�zO�9��Q����7�hOLHN�����7x�Y�Bc}�����! ���}��ͫ�5���d�����5R䏌��i�����u.�U�x� m5����5�ǿ�Y���ҜRh�iVp��X�"�>�
���|8�z�|z�Xw/�|v�R���@ǻ>����ە2	����j��T��-�;�r�«�`�X�����U��=�6��ۊ�M�W��+~�١��uxyP���?�׾R����6X`�������yL�$}Y��E�����:��>�>�UV��L?�e����oS���h�B���"��>(��G�{����H�ج�Q1���\c3g�Ff���o!\z�Xm���:���f����C�~Y��x���zU�'�0�R�
hHZ����B�	9��E����e}0�����t�>��G<&��4�{ ٞ볲o��R�]Ǐ���{���������\w�y�_\r4����������w?~�����+ՌCw���������<�R�s�^���9����դm=�������V��D�;�u�^ͦ��`�ۢ߭�5��r(�\��%Ņ^32O�'嚛JO�,e,���;1����=�a��M!U�oKz"<�?�f�ߘ�����w���Ns@���xTr����_ı��.Ӭ�Ѕ��f������]t+���~�‚�Z]��.	���5��0�o?6:��G�~7��	m	ڈ�&��"�M�ϕF?E%J��~���z�|��E�՟�
��W���:��Uw���U��i����O��|�����F�����ӂ�}1�������O%�ܨ�j�7�x=/�my_��EiX��Ѡ2q�ũ����;P�.��������(�V�v�ՖE�"����G%dY�}�*�ȍ1M+rv�l}��s���|�%�Cr}Ş���'�
��#�t�-��}]����o}`�i�2�*�:/4�f���<cu�ݖ�'|6�l��NV^�ǧ�)�����K��C�����w�^Ys_r�g��m��6���Z��:h�e�O���>������I]��B9'�m$�٧��2ǳ_,�.�Ot=9�(�{$DAyn���|4�����r"wv2���-�i?�һtw둮�ˬ��-�2�b�E?>�����e�}�\��5��hto�I�n�ߞz���~�����N�����2X��F֦;��?�W�����˻#�>��g�9�n� �~����qˣ{?�_�����ێW�G�k�<4��?lޗBt�n�o|���7o��e�԰���������g��}j�s�Vm����W�/Vh�şQ;~q����������S��v�u=?�?����ǲvs�ox���擴 o�(�d��A��S�����s�l�J�d�e�ڇ*o�:~��b?���?w_p�wt���7DK��\}�|�w��&�{}vʹ�82���a�(��p�U_��r���m�E�~��;�|��#�k7o���g�����U.X+z'ǿ*�>=`�|�tvC�����)���X�}����	IN�=�߬�����C	�jvY�L��cv	�s��J&,���E[�˚VY���!��l�q����;]�����f�Rm����f����z�Ѹ]���s-"���Gx�ϻ�R�i���:n\���>�����A����1�[�SV��Л��hs*n����W���3V?�5/5x�q�La�����Q���_��Ꝏ:q���}�d�p�P-���md��w����?�O~�t���C(��`���`C�S٪ꉠCşԗ����E��|����o��R�r���٦�g�|Eٹh���>o��k7R�^�S���f�J�K]�$�����9�m���wF���#û�7_� ���<�]��b��zn�'��o����p�nM���	���r�ir��[���-����[{Ȧ������;���
9�z���[��l���%g#7�5+ӿ%.��1��L�����o{ݺe;���ܴ�ט9�3��.^O=�kFi��`�o���۽���g0������~��F���D)���݊%!_�.|�a�z������-�]�k��MO��6�pX����m�DE���ڴTc�5v!նo�ūkX�nv�n[>���~t��r?Ƥ]9Ϯg��J-�.o�^��b,���{�V���cln�]��lt~+lˣ��h�;�$�U�����ώ�Ő&�T�iWG�MN�{Xwy�JvZ��L�Φ�a����8���s}��Cޫd�o���KZ��ž�hҴn���|���џ�uw���<;�����x�N�^V��U��Ɯ�8Hy�����6k�8Ƚ6/��޲�����-�[�O~�����U���@��ȼ�gOݜK�Ey7��~R����GߖOn*q\��ґ�ª���)���m�[��Vj^�4����Aōj����sFÌ���=��l������u'6?H�n�z��A�o,Zkw��[������\����X+cEn�Y���������7�>��2j�]��g��ֱ��b��ŏ6z�Rz�`�]���P���̳y8��}���x������~�:5VN:|���W��qi��͂��,y����z��g�'�oc���{�'Z���g��{R����u�g�O=���
N��}�[G�t��ڳKk{���e�"Mn�y���;bPN��+��7{w(�|ZR��I�e��w�9�s�Z��w˿>�ϊ�dq�<�.�m���W���9�܌���K.����}ex�� -��;�Ƨ��N�}Ӯ~qtUDZ�ݯ�6������=+�r��_��7��4n�u�#��_��c��v�o���n��#����D�}7�$��?��=-j��P�p�����'U��=yf��r�Y����hWJr��/~��L���Z����ʭ'���O�*��%��џv��Gnt��6{_��o�U���J��ج�Ե_�����p�������j�u�.�4��B�FFG�Ʒ7��,�_�}�����+B��t�=��>[��{�\�o>��������ז|��ٖoj��?s?��oi��HO|�vz����h�b�{r�p�NV{H��ɸ�B��a"��_�s��2������?��^mZ56~�˱�����_\�tN����ӥ��z!��c��>�����Y�H��N����9�˒�������9($^�) �z<ITY���}�?$�,���x�O�oJ�Ow��.ɨ[����4��[�����)�ګ:Zv<�b��gy�&���8jr�i=U���v<�.��X^�3gP��5+��,��t3"ĸ`����fyӌ��tqV�$��-�ug��=GV��n�t]�ڒ�"܋|-�q~��ʝԃn�e.0�N�_r�n�<�+A�[Z�2�|��߹���g��~����f��"6[���zh��vm��~m��Y ���Wo��}��N%��F���I&U7��]�%���X���M�-���k�[q��~o_kㅳ�~t��AuI4�=����Lq����{����#�5�$���'{C�Gj!���1�rt�����I�����Gp��'�֦e4�n��-^�bH���9���b�Ļ	?������N���F������OG5�,9�q��Mޏ	_PDP�-Vf\o�v����q=�^wz��q���>~sg�G�hczo��<����(j��=_G�l��@��S{�)m�}IoTz��l\q)X?� ûMKgQؼ����R���9^��_���ca!7`�{R�n�> <�7���g�M�j������?Ԏ/N�'�>����0r����E����
��=I�S��4X��_]�j���	�z�"���uí�+dU$�=�6h=�	�jn�~L�z�~���H���"��؂���Y�=$"G��(Oǃl�XZ�����]�0vK�M�V�����f�.����=��^8���0.�`�AxtX�@Q��ݯ3��?�z�7\`-`���|+#!x���4�1he�v��x9b��ېW= �A�a$|�Y�M�a��NI�i���vľk@� �C@��8�w
�:±mࢍ/�/4��^�{@��Wւ��B����%,��9H��A�|O��.^�b��:e���5ekd�l��$|��vY��W��M�C���f0O����H��+�����%�B��E�6X9�,"�]�t`X��Sa���'6i�����8��Í4����)�]���7�fX��t���	�'.aӊ�������N�X�Su֡����08��=�~ؓ��u�3m�Ѷ��=�
���ki��z�|��c�k�o��kOز�2���o�w��(��`�m`L6wx��fAy�a�#���k Қg�tY�A�o�f�3��i�i�\�%�mh`��A]���j�2�:��F2S
��ΑgC��7�ۚ�psT/7F�r���H�w0~� ��/#�Gڳ�Z� ����4c�ͱ0�͓#����L��
�� ��21E�ט�.��\�����ՙl��d�$ܰ��Ù�N������欵bR��Ƣ�{�V������`ha��̘��F���7���ƽ�3�E�3����2-8��P���!���%�-m��֬�̾�p�`��G�:N1X�kY���358�E�*ܙ9$ьܜ���E����6,������Ս�hg���Ɩ������#z�^�@�Z@{92^x���;�&�x�U75L���PL4�i�K���F���N�6��l�1�6+�����bn�7c����է�9�M͹��4.��ଦ38D:�ʀ��Pil3�dn�5�0��#�Heph��,�9ۀF�it6��%R��?�h��#���4ޔ���h,=
�OE��sHH*�m`�id� z�B�M��Ո���E�[xs*OG�E���T{�9�ѷ�C��� >Q}��D3�S���e@5��7���J�G@|D|�"�و.6Ҏ��%�ߐxT�鼬��~�[���v�sS4v��ƚ����g�9h_$>.������P_�X��ѻz��t|�-"���"2�\}:��GxH?.�bn����ӑk�I�ě!:)f�>*OCbEbB��Fd�HN,�4&Ϙ���� ��s=2"OA�)H�<��Z� ���,����G���RL-�X̨���ߔ��be���%��lj�75�Z0X�tm-ݔ�Ycj���5Ab]��`H�Z�y�5T6aF�DeXѩ�5*�h��ꓩ\=#�?��71c�&���(l�12ΦT"��7Cb&S�(�R8d��-�F�$Q�<S��dn ��͸tT�K #905e�s���e�����\k��ʀ���jz�R�\22穈��?й��#��H��4d�R(��|����)�>3��Ĕ�3�L�蛚r�dsd��؆4+}T�S�Lc��|R-yd-!s�̌C@sj��lj�&�!�b���	�#V����C�"k�n��ʱ&1,�HT&b�����64��K@�Et cJA�1�
��̭��L���ftk3:�2>+c�Ɛ��@E���9]L�ϑ���3�St�#�stn!���d~���HE����q}�s��u�ϠM�T�%�%3���R���D��s���\d0,�L�kT7j���S�1�3�6�iy�.�k�е��}d�!�Y�����7cZ(�C�Y�����u��g �Td��k][��� �G����& z���!5� �k��8�N!}f�L�'K�^q�:Gb���k:�H�A����:�R�7��!9Crk��/$����]��m"R[IfL+%s�NYN�!dN�q1�z@A��%ќ�ƱY�e���n��P�â�ގ�������g�O<Ğ9���ٞ�\9Tv���f�1_�2�{�s�Ms�K�W����;s�ft��c�pl���k���]/���@x�$�\���d[��_m!���M�f�f����3�����v��:�h���jƏY�h��V�i/�e�9ڦ3�4-�y4�}��4�˜���|�ޜ��Et�/Etε3���o�W�ټ̱3ח?�k�+~�%���s�^�^�|ao�ϗ���ˋf������f��~=gss7�3t�g�b����S�r�����ho��+���Wuή�9c�������M�x��^�����嚞�?kwf�������֥W��^#�.7��{����w=�8@�!?���m�wwH�uwJ\4C��Y���^�<<dA�<��x�B6m�������nw��n�p�x�߳S�;��0l��QX���@w�.n����j�B|y���o���M�di�&/�d�� 7;i����Av�]��\�;��������8Dh��%v�ع������BD����$��ڱ�I��+i�/O-�υ�m���@w���줁�M���7ʂ7Y�nqx��ׅ��k��[��c��ʻ����w��m���㠲c�|W��z�[��m�"��`�u�0�+%ĝ����*l�#D`�,!`#$�8�9$��_kb#�c`��&l�&��7�6�+��8Y�8�wx;Z�n[O�
��m�_�6l�bA O|��g����Q�҄��'�O�t�y�	9
,�:$k����GSpa G�?6�@�g�6=p���5��X�j���,`�+�[(;���|m!L^g��(�O� d�����.��ր�;�,a����;�m`�xX�nG��^f�`��ǰ� q󦟕� �8 ���c+A`G��8ZB�VGd� :���kc�\La:��؈-sض��7;B�::��M ���4{pA�n���5 �qZ�so)RV���X�z�5�!�_����w�� D��Z���/��
�<���A�y+������j�K�vW������]��j;��k��`%�ݵݍ��ޮ�����H=��wn��wY��w)d�{���P'����#�a���E;D�!>NH��p۽�sӞޛdA|��!��ZI]��$<$fk��F����)�`&���}�7@ � � G �'s�L3��_�9m(.�gd�#��uL�Q��@mN7��3�f:L�_���(��L��k�/z6��,�xŏi\�	~��"���O3_���{��_�Uw�e
�/f�ӹ�m��Y��1W�¬���	U�^�Ь��M^�R������{�7x�7x�7x�7x�7x���B�on��������@���_�n���u�^;������Ov��%�Mߡ����1�����{��Ѭ܋;v�m����/�\������B�s�o4�����s��]���`�����fs�O�t��� /h.�ܜTREE  �����������������                              �	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    �
     S          +         �                   x
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�     =      )�     >       ��4�OCHK    ��           +        _Netcdf4Dimid                �_ZR dimension                         �	            ��O�OHDR 4                                                  ��     _          +         �                   6�
                      ������������������������    ��     W           ��     R                       ���BTLF <�<W �    i�`W �
  5 F�Y    j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if    O�mi �  # FY*j �   �I�j P  . ,{n �	  3 o=�n v   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� �   1M7� 9  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   {�#b                                        OCHK    _�
     S       l        DIMENSION_LIST                              )�     B      )�     C      )�     D       � ��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              #�     .      #�     /   S�X7OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    ��n�OCHK    Ο           +        _Netcdf4Dimid                �� �OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^d�y�N��Ʒ��(D�2$D�ʜDҠ�9�P"�5ER�2ܺ��Q�,�LIW%S�$%�~g��Y�����˾�y�s��k=ϳ���BԾ���"��A!<-vQ���#!<%�Y8���B�-v���������sڿ"�?��iEe�^c�['ja���E��PA�[C�Yl�0D���0@�}{b�c��\lk�g��Ch��~�F����cCx_����0El��]�uBX)��������ivx��!�A�f'�v�aw�0Gl�p����pP���8����o!�#�X8��!�$�G�H�]�������"������*���dԊ��U�0ޏFy�X��*��o�J�o�pH���O`</���<Ş����\��o�z���g�/��m��C��;���:�mrj?�4����E-3�b�k/�_�~�J������oiȭ�h��[���}��k�C�}��k!,;��@nFo��^��X�t�hԎ�m�.��z�H[�|���d߉�����[W�9�<��ӣ�_+�m;\Ϋ����ur�Q����n"�|�X��C( ��?J��l��>.��oC�"�u�q!S������@���1����=��i���$v��Bb3�η+�N䜿�Ji?��nb$�~�^J�B�+v������A�Z�=��/��j�Fm7�o���!�%�Y�s�~��;u�� ~>�Nt�����O�!�~t1���N��yIX��ht ʛ����^g��Q��^�?����P�N<,�|?��a�Ә�7��� �U�G[;mXB^���p�}�+�)�ώp��G͟!yu� qa}�� Q�UlG��������`]>���8��w���A�X���6O����t�5��K���PQ�y����2Q36��֦ jV�G���2c����`�ڍ�IJ�մ��<�C`'�C�C���ԅ�#�B�6���<b�h/��!�ۀ�>��M�ܼ~�:"���:�F�^I��%S�� A��଎X&���+�·�p9��M�����;�����>&�4�U�������|�;��l\a'�ŏ���Bv���:���6<_K��IJ�8U�`�W��G6��/�)d�$��~]���?��l������!��߁�o˭����ʉB�g��%
a���.K.~��T��߫�_��)����<@ZO�E� hp�|7�_)����О��V����&z�<��H��At���I�ܠ�&v���L��q4=��n5S�1���B`�>nE������@q����:
Y�֪cO�E?���ľ)`i{B�_��vH�{*6C!J���f%���c2�λ���%���Z^�؝����7`=~2��K��T��nf��:(A�E��W���{��+��|&�BI��ͼ�wS��_ގA!}�|��?��tȲ��2z=6:���c��*�EY��z�fC�`~���SI$$�2*���ކQ�֔$�cŀZ���*v3�<�>���p}SCJ��J�A�#%�g�O��~	�����ۜ���.2��H����	U?{��FW�TǛ�Ez���/m�C_���b�N�t*��L�^bX�"~�P���qT|p�*�?}�^�
��,�R���,v^���~��F��bn)��㧠T�h(9D�VP�<2�nH�w`�%R��֮�/|�K+��$(���(^4 �h�����%���F|��.@�c�>#_4�R��|v<�;�O�qE�����]�I��QK��*��&K�d���]�B}��Ӡ:�+�����s��)����V��.u�g��Ô">Q�!&�c���{�����G�E�|�7�����"�|+��ƮJ�
��Q���㿛I���lѠ<�ĠNԏ?[��>�l� (�Х��1�G�"�{���#L�	Ni|��|����
��#����J�M�w�
j��ZlI��)����I��A�B������o_��O2�-ܯ�A%ƿ��A��%�ۭ�R@�\������q,��%x�!��2����v�|��:uH�ߨhg�:RX
�ў�����b�:�r	��������0v�8+ּK�I��-����$�Q<���u>�%ՠ����e�����\���|�?v�9OH��@��Q~��-2��@]%;<�y;����� �}<���h����?��s)��|������8z���qо]�S��wT4V��e2W���_5;<֭·_�^V d�T�<��(UYt$q�:���*�<4��3��u5���6��bOO���.�r3�!���5�uʠ�ݡ����]�B�N�AA60�!�W�rd���������=���CL�������B�<@���oQ��Oߠ4������Z��A�!�cs�E!�U|�U�L�i������[k�p��K 
�����L��*ߢ=%O�{��7��שּׁ.��TӀ+���y�T�҉�oe����	V�Ix�E�����ϯ�y��^�ߍx�.�Ԕ~�⵱�����%T���I�� ��En:(�{�܌oQ5+�ax�L�/�F�#��T[���A�-������4$u_�ɠ_�Y�m��|�z�����'ּ1�m_`w�O��5�c�⩯S�y���Tvw��h刬��c�K4�L�#;���&�|y=��j�7��j�=�|R?����f��Z��"<�;\���뀟���Oj�P7�����4b}g��f��ԟ�}�h��Ķ>_͔��>�`4��֏�}������+�~s�R1Xt�6�̗���89Μ�}����1�ͮ����6�#�A��̜:o&E����w����C��}n��PX�զ���z`���To(������ϤhO�{
�%��Q�ӷ�����qFB�6���Wu�ߨ?�'�ލԗJ���k���i54�j?��*�)]]�bpw<Z��������B��1X�q��\R�sd8m����	����2}eQ&(.��?�o��Z�O�J���M@��3��� �!1�r=�2�*JCRG��MZ~$_{��o����L��ܵoW��������g@��Lu���������@��6���G�@2h�������)+��qZk(�urm��u��v�Gy�.Af���gّn�M*�!�W�_�7�ƒu�1؇���Z-�ߛ����`�]e&��n��Y�j������@�g�k�?��G���XˏB��.S@��0�����U ޕ,j.����W6�{ͻ�vM�"emz���d�?X���m�zK�3*kYOR�Δ�x�Qޅ5�#�j��J������ɔ���ѐ]�B����t-�kHyr[���3$�G���n%�)E|��^����WDwP�T}r�zsU�''���X���>[¬��Z��(��]oe��[d��<�^��5���z�����q;©�j,�lW�{�Ԋ�C���9�h:�cr����B>2��5J�?��>o�7���3��{�_��f�;��}̇�.>O�p_���7�e��_��E��?��(N�"���aj&�#eR����R�F��N�!P��:�W����
�u�:�W��̟v��+\k%����h�¿�7��$�o���9��ቢ%M����X���x��|��Tt{e��3����ַh���z��Yj�N���mקU�m��H�6;��2��ȕ�Wf����,ju�k3�����,͈���XZK#�ST�|6u�Z���>[F��<	���Ӭ"��=���gY�}������;��"�����@��sֳ~��Jη���OX���[;�g&�H6[�8P����1��Q�����BsS�����7[��n;���tg�z�'���.0�+^	��6+�+�·���>g����8�ݸ�p��y��[��	�L�W�?���T�daŅ�/�+S���ITF�/�b}��h���迆 �{��,�~�jM뻮hmn���~�|����B���Y�G�ͺ�� ~ע[���r��Ѝ��P��Z�(&K"<ܫ���:��䶷\���U�J��#�L�؆@6��ʞ�G�7Sxx���(o����=���j�c>D�{�īef��G�;��0����u��9;��u��	�(��;���@a�����W��K��]̾�����O�-��\�����G๩y?S-����ߍ�B���z�1��"v�|"�^]����y��?__��	Z7�ꎊ����M�o���p'E!���A�t�"�?���S	��3��@6��������7p}��g=���2��PS���,�L���mE�dD`^.Eǅj=N����I���?.�k�J���_��驶��Kf�G>!2@�-��,F�O�gx��n�[\��6�|�ŝAϷ�����C"��Wv��r(�"x2e���u��h�@t��X�X[M�	�L�c���1^�{�?��C���h��Tە�ǀ�_X�����<?G�����}"`3�����{>��y�}G+�&�Ż��������벟��Z��>����?lD~l�Ң\t��뀲qf���j���f��)����~]�*�$ތ�RM�D�h�=�����o[p�&��k�݋�	j��싎�3� ~=�s�����{7�ͽY���� � 0��0E�o�TV�G�ꑟ��|�~~��_��G)Η���I3jQ��#�k��<iGO��i�z�׫��F ���ΣT~�ok����s�o�ҟ�x?D���i���⣷
��j�e����R�Q�=�]��5���
�o/�`}�G
��mUC��#�p����o3����F[��9�/ƞ "��+��X;s�{��n�3�W����i#+������i��}�V����Ѿ*�� �Y ��G�,R���������=|��p�)�� �-�+s�f�/�癒��#�.��/��'�M'�5�3e��.��}dh�n�#,k��0��M��
�ǭI�}�V���H��!_^fB�Lꯄu$���~����z|W2���'g˿��[��ee���'������ ٞ��1p7;"���v�W��'o���&~Jq�^7���VkQ:+��/�j��Qq���y��r��Yȿ���3&��Չ+)���W���gʤğ�>4���2�6
=�I^2��b�uL�Τ��#��("\�7S��f��;��Pn��[���M�Dxa#����Q4UT���on&d~ꓟ����Btf?�{��S�i���i4�%KDnG�}g8�?/��cA�����.�q���&C������[o���:[0S�����Z�ۃqe�Z��e�� ��\f�<�����)E|�{
���P�W�?�?�����O!~#�	_��/��-���Ñ�s���O_�.�iA=F��0���+\�Ѷ��������-�w�?-%Μ��D���)��v�Á}���3�[�FZ+�E�٬�6�4�er�^8���=�^�)���U����m�_k���t�2�o����	����I�[��[�>͔���9Y������|����y�x�L�K���~>�p5�o�r�9Eߵ|�;_~�hMkdv��J�%���3��0����}bY��p]�l����"�dc܇f�u�-�޺��*W2̱�G KCK�;k��vS��?�/_�G�u���Wx�5�_���?�~�ȧ��������3����,jL=y��I�':�&��,�W��(���BN�wz1�LXi��5��yQ|WS{�:��|�#pmg$־�~XI���/�ϰ�?oA�c���9?��'�n�rYo�<@ �cd����o�z���̈́&�e����Q��F>] �XO��%���1v���'�|��Y��V��a��z֗a�v;Dx}����	��F�q]�����]	�,F}���P]��v'^-[�ƛĠ����h\-DY�3��5f�]���g2�ŉ����^�w/�)W[��"�i7�+	�,��4��ق[�v��B�?�<#mw���_/�D�����j�Si��Sp�p��L���?!�#4�:C�ӡ.󏛰�'!b�h�)zz�ڬ�/2"�/mf�Q���O������)Ä����g}d=�5�L~�V�&�KԲP/��¾f�B��?� ���W8�����!נ����ÿ
�g�?�w�����h���6�|k��kZ�??�n��=G�k2/bo��&���/���㱺~�|���/�8��v!���OM�g'Б���s�����D��|��_�g���=�!L_F���Z�,���x�o������K�.c���ύ��U�p���������g��Y?���.�=W�}I�!9��Q,�i���'�B+S�rV����b���ĞA���ߍ�G\m�8��.Yǭ��t���z�Ǔ�w����}弐p~gZ�U`2Ɓgȟ��? ��XcX�w�ȃ��Gj��-���}\��Bc2�
e�,�=�߻q'�}�{<�14W�j'v2�cq�?1q׸NI���;��7P�>_���S���{����\$�F���Q&Gزa�'�q�_fK�Ym_�D�>�	���1����#���~����uY� b��lX�R�C�R�A�Oz@	��1�&�dGǷ<z���ոW��·gYR�K��F�p9��yd�������������F݇��M�q�.΢!��P�R�4�CR�����I��Rw�/nN�g(0+׻���'?@����e @d���?)8iK�����E�a���) ��E	��y�+��2Ǎ�Xd��5�h���R3��a<j�y�`�S�x�+z���71S�qc�d��m��y�n�����.̯�y�����T��_��n-;m���ȫ���vz�*%��?�W�����S�{x4�j���8�Az�;��*XǡÜ�~���|J�������Nu�
w���L͵�p��r�3�K�q
�~+|�8�=��2Hu��*�x�Wڃ"�	e]��9�������,�'"�b�i�ٻ�R�7�Kx��7���z���_�e���Tn2o�%j(L6�)|����:%��盳%jJ�&\{O] � +��L-��W�9̿�� ��a|��L%'��0Ҿ	���l�
���t}A��B�j����O��F#�;��}���-VH&i�M�GCo>o:~[t�}T����p�����/2<޷~v%>�~�yu���Fly�q�ys�l�
Am�j�y=����A��y�_p���O���Q��
�!�w��4n_[ F���ߌ~y�����U���زZ��O�6�!�|�z÷��ߚ�>���M���r?�ƣiwQ�I�>����
֎�`Ր����&@T*�U��ҁ�9���2�G+2�P�ňo�$1~�l���~,��{��kC��T��K�M���ǿ�B/ "ƅ4�OB����A�~x���O���V���9��;�p�r���2�r��������t�e����|�����6��E�8S�:����/U�@�r��<��	�;�BO���>�Le2��Ps
�z�������I�����k��Ö����:�!�� I����@2��)�y��B�y�#�9�Z}F�֞�i�?�8(��(>�"�Mv"UB�:�dbbˑ��?���(�,����}XuJ���b�cF�4<�:D���o)�q�Jn��` Ҷ-�BC�F�z�j�;ly^"�E�����G�C�^����3ȷG����4E��vx��Ͱ�WN��R�F�6'���uSl+Jz+����'D�I�����v��N�?�L���p������Y�?������r��=[_W�ᒕ��9�4��ȐN ��Q1�?�`�9���x ���oK������e?n��Y�U]�/*\��{'�g��~�}�?�v�G��R	n�������|�d��W��?����r���#� ���Pzp� _�03[�G�!"JS��l����(D?���;s�Z�=L���x0���IE����_�pj�F�։��қQ�������i�/�����R�P�:�_������ �.��iP�,&v����(��IQ+�1~֠
�=*������� 4���������8�Pp�>u]��� x�=k�X�J����r��W�"�.�[���|��?߁OECP�C;E� �� Jc,߷�1��X��ьg5���������_�S�s��p7��*[�G�����p�8�`ʠ��&.mɟ�e���_w�����48�-�Ͻ}��g���"�޷ި�DPq�B�BPpR"��'u05���Y��P����Y��U��%�^zҠ��~��,�:�}�x�S��yǛ�䷫���>�wPo��<7g�j��R�<���K.��
�O
K�Ǝ
����xߍ4x��8^��u����ce�<翚�x;�jׯw�y�n�}k$�_����x�ulI9a��~����~܌¸�p �������߻2o������{��]�g��y���S�����N$�7쟺����gYJ�g��7�"wF�g��#:�
bAq@��aЛW�k����/��{��qݸ�Ћz}:P蟟x�t;׿~QR�*�T���<���Gy�A���W����JتH�C��xR�e��b�PI2$y���R���ۨ7��Aې�(9�� ������=�[���;����$��zP�PG�@DA���������x����GD��5$�~�I�,���� E�H:Q��mEI���^/�����})�Z��Թ�?�8�=�Д�}���*4�Y�1oN֛~�||fQ��z�b�'Ux��������<ݷ�om���G�2�|�G|����um@�Ѥ~�߶���w=�xь[ň�@���2�:?��߱^��4/P�{
�*��p�,�P�B�b��"�Ph�@��.z��|�r�Or�C����Zv2��ķ:}P<V��N4�t|���*�抳��
�o|E<)i%g���D� �c��9J6J�A�`��T�qͮ|~ z����v��;�{YA�O$�t��Q���|���S~�I�\z�`����Q�i�"$h�;@�JP�����8Aj<���suҠ���v���/J�Aq��ض �XR/�7ׇzPPgRW���Eq��n*���U�pɃ4���7 �=C���XL�l���E���*AD���~ߖ�#cg�zc>��!�<~����^��O���<tL���GuT�)�aC��8����AEGPI��x����x�����'M�2�&PC*����7��_Ա<�>o��A�J�o'�S��I:�]ĺ�ɋ�� �}L=�O���P�y�^��	�쌷&)A�F�d������}4(�&k
\��g��d��u6�������b����Ui*3ؐ|��L�HI"(�k*z/�ڄ|���*�P������I�WB!��iq��Ķ�~�*K}�A�A�W?��^{	���x������7��}�ӑ�7��!�9L���e�����wu�G�w��]���O��kM�����W��z��\��n*M���4R1%��`�|���8[�j!M�']w\	>� �O��rT������r�Td�@�����Qz1�����2��|~3�?	�8�u^}y*K%��_��z(I��U��ӟ	~}ME{��Wtm\O���z��r��կ�#F����C^A��[��p���?|�~�޼�b(�����#Ǌu��(�G��z�s�p"�c�uł����2�Ke�v
���_'�l)�1�����P.�s�W���cj��yֈ��^|��5f�5(�������d�]����Ç�G;�*Y�^Y��T���ث��m�{v7�塀~^�kw'�^$>r�X��7�Wڠ�w��BIB?wu<�q��@����=����0~��h�O��؎P�66�q�%����Ѿ��~�bg��Uz=/�#��[�)�0��B֣4�C�~�NT|h���/HQ��'������ojQ�E�%�bW"m�&Z��6��������Ϣ�^f}���4��5u�~��a��b�#��74��V*t�{�xiAE��h^b�u�l��_��і�N\:F�|&�������s�����{����7�Bţ?�;�~O~�x0���y�.����~;\�Ao��3�3�܁T~�~�|$C{:�+Ė�ߘ�x��i���Թࡡ�����$��襌f�EVR����?D��Ƈ�NP�����~�r�Gyv��ϗ��r1�����?c�W�oM��&����>�W!h^���+O�&�&�&2?���wk|���ʂ�T��C�
2AcZ��x�Fh}�|�
4�a���/΀6;ʫ3ŶF����7�	��v���B��q�&�g�� 2���uʠq�E����{�?\N����g(��d���	�G@�.�iY��L.��-�A4/!�֛��/��t�z�]�:��Og��/�超"���u{Jo:HA�K��_J�]����g�������Q(q=��g��O8_�/��/
��?'�Og}:�� ��d��m��: �.���YD��|�,�c�35��Q��u�yU)��'��@�gA�+��Dw8��D<a�m=��
dl5���ڔ�C��F�OR�+I=� �U��$�Y�h\i�֤��6�[%<�i�[���xV�1���G�
(�Y���jH���k�Y���M�c;#5��6�M�(?�8�+?��/��^��� >~-�7��K����g�<_p��/:?���`�L�8_ɯ�{���vx�>�C)�gGF�r��qJ!��_�D�6?;�|&���W���(�;8~��Y�u�Q��v�?�J�~X���IVH�C_fO����%yP|u��@*�+zՐF'��Ѐ�x;\&K�EE��uJR�Xw����Qo�hV1�C�$tp�`E�3�U��ˬ����h�U�����`|.c�nC{93��T�	:��*:�~��g�3S���|�QQ4?�/�x�ǔ�/	��dXS����s'�w��T�(���"Q�|4���C����k�g�w9x�j�F�>�z��gm�J�ل��xM�������ux���e���6����_<����ļ�RK��K��Yq���qC���5�Q�U]��y��+>S�.!هol�u/��E�l�z
A]�@��5�c����&�ȏ�y��˅z��h0(�o��NS�������tB��8������4"���6j�W���lHꇻ)�G��,d��p��0������Ҋ!�+Lk��0��K��Sۙ���i�z��$�h2�P~��\��#?�C>�<^}r8��������>�݊
���Eԋ��B��l��?���1I_�8�ߔ�J-�{����<����Q��C����������0�K���s�@��<��	�� zx8�4�
��_�_��d���:�p�c�fP!��������^�����z"�����^����e~��^�
��#6����/����g�`E�/�ῷ�#��8ُ��ikCj۔zM	�g|���s�c����~��4�8ԲD�C���%u$�A�!b�|kϰ�K��t1�_S�I�k:�yE����g��_���οY����|(�6��b��uy�O��e�g�������H�s#���������+4k��ye�tс*cb��8�-?��O^��<:���������6;��h�y��,//�r�{,Z�v�y��t�?E�t�9u�x����|_��p��jR�a���t\9/�x)��w���� ���d��7,�dE�,�!���1�KC��}M��x|��Q�|�.fj�aj"��)f}��i���/������r�M�����8� _u��4"~>ov?����f�u�������ׯ�q va�4#�Ac�R��֮�g�%��'�4��3[�
C�g��K�2���w�����l�z���.��Z���xߨ��v�=x�=����t�CR���u\���o��$	�|�[A���]��~�׬��4I޶�w���G��7մn���?��|��|s�`����o#�<���`/��Bj?a�����L���AdGP4gHt��~�%@��y�`2ʷ�Bf�}�Čjm7H~��N��hٜvY��}m��l���Vt����7��t�}6��wϝ�{X�9���4�WX?�����=~2�3��$,~'����#ן�f��DO��o�����eA��Q^�D���n������l��dX�2�?�������q����s��:³����xI�ӓ��q�⸢a�R��ӅM�ނ����|gx%��M��nU�ex{��j�̏]�B��$��	U���]���t���L��~�,�K�1�!��A�UA�ue�h.������~Y`�����w�����̄w�b��Z��L"����o	�5�0�ԏ��z櫋�?aS�dt�����S\('J��ٔ����N��2���[�̥��c�F�Bj�^foGz��ҵ �0�RayAh ]�UeQ��`�7�m���=m��#�'�p��t9��=�p���Kd@�\��@dl��f=?��3�.0���^��?��绬�-ժ���G՚*������+zky�ʦ�K�����+����\�?���/�2��m;&J�K���]ڿ��o�摯����37��)��N֯M�?�����֍����yq?+�^g:�b�O���gDfY���X$ϣ�*������I��<}�r���|;�������j�_����}�c;�W�y�����O�6;�ȨF<��z/07��c�\\�Î5͜�3sk7�׾|I�<�fl� {�.���/��]fJ���b�{��/��5��x\a�(k�u��(��R��U���}��<Q�췬p%1�F��8xۄ����ğ�}��%�7Z����F��t�i���_�+9���Y�{�x>������F��~���爷.V;`��i(x؈�p�<>p(+3k�q!��z�d�xȮp��If6�Du0빃$�ѷWd����U5ğ�J򒠗���#a����4ò㈗q��T�6�������4vԕ<I�����p�o?�'�Q���X��ٕ���"�kH?��)���m���Gq�������0����81��Rq/F��|V��EpN�����xX�Ҁ�;��݉��G�f��o��JY�+;V�C�� �XR���C b
��F�{��ـP@F����v�^'ޞ�>��]F4�6�_���6������$����{�C�3�?i�Ǖ�<���x��
�gG�piɥΨৣ�i`.w��dm�#�ɖL/�`��P//=�}Io�ƕAkU���2��o�_��t�۵2��q&jm}MW���&<��x�(&�;�u�R�Q^�/LXW��oR7f�U(�u�7��G����DH��g=��~\��V�zh
i�N����C:�@����ì'��P�K��5�dd�?THVz���HA��K�y	z�=���\����(G�Ry��E��k������.�y�;��~�%�6"�������w���f&6��󣸾o��x{)�Yh�����.��P��g�������3k-�1���.�gDMxż�^����^*\�K=|��ہ﷛		�u装�3+����Ϭ����כ	����}���\F;*{ۘ��\�T��̄��o��9���9�g@x�T��3���y�z|�������������P�c�ZW�������QWi��q{��?�;>*�oK���JKO�����uUi��a6�4��CO�S��H_�,����wLS���|.�e�,������mv<�m�����^���8{k��[kG=BG!]p���z��y��zA	�t��v��_��q�����gu'���,e�y�
����U����m�Ê�O1K&�CyW$�����_+���8�3a8|>�	�c��?e�e-����K d����#z�w���MC<�2�Lc�-f������J���0������n��ڌ�:�WC�g�YD�a�k"�dl��#�a�Ig��5}��A � �>�~_��kU�OU��r~�e�k�m�����	!ke��QBtՅ��(7�>a��g��e�u��(�>�=���!�gCM��r7%���aA���y�o��>ǀ�d~���6�����D�_^O�2F�w�Ÿk�<��W��V�rp����&�z���5���W[����g���6joD��K���|�2L���!��P�W>���R�ѓ�]��Id�@*U��n}�%��j���:++����-]���O���YT�Z�f�7�h6����6bV�:�b
��e	�!0������Vh#t�Ѭ��ܮ ��j��_�z���8_,����c��=�_��6�f������N簾��(�b~Ҹ�R��5+�s�oS�ɺe��Os%TA"���qT����|R�����BU�������vq����׵��/��e_�}sKK�bu�=`љ�7�aE�冰�W�_1���niQ�C�b+���������_Cr]7�\FH'mZ˝����W��n}`2L�*�	 ||�̠�T�3��ʳ�;��Me���=ֆ�&C���[D�m�:R��۞����_g!K$m�v}�� �T��V�%~����#ܐIa ����_p���i2 ޯ�;����2��_F�+�E��
M��~��Ҁ��E�Co~��Wp?ג_�2�����-�2}��c�CO�F�u6�I���R��v�}��>p�������Y}��?kc�{�o��R}X�e	ߎ�º���U�+�o�׹�j��	�8���Ƃ2�66��~�?������/�t���z� �����M�ѽy�q�6�ԯ�����L������81��o��B� ���^�j�z��j��q��y�E��_҈��R��#|6�ƽ�M�O�;���?�1~ɜrW�����5ǻ������q&��f��H��8�u�X��+�ٙ����E�g)U���cp�����):���k���@\�A�	�j�Wp�<�o/D���N������V�(�"�������p�s���NdI�+څy~�T�����Qj����ɺ�V��D�����N���"��u<�OQ���5�9�zf3\��������7#D�3C�	5�PT����"��U\�7@�^H��|�[̇�^����c(Z�޳U��o����IHk�u>����?������x�vB���X>�{�a��n�P*��Z�x��ώ����>9�E^v!~�H:MEϏ����($�������������@��c��>�����t!}h=�c�;_!���[��+���{�[�6K���c4�P���]w�w�?�盐��$����%�����s!)kp==�r�ωXw��<]di���E E*��׍<��վ�?��Y�����߁?l���:���<�4��'q�{��h�T9O9�8m`��Q/�G��'�9����~�s�H�����(��N }H+b=��ԏ���a�x��e����y��S���z��a�t� �������)�1��!V�Wp�-����7�?O�_���$�7���s�6U�����n���1����l!��݀u(��/��-��b��I/b�� ^��~x���J0l��G����3H���o1= ���Ud�D?x<mC
U�>ԒԸ��t\�(M�o#�S��^v&!>����m�[)�t��ނ�Bi�DҸ�'+���u?���z���H����;<^�2�N~�9̴�����V�76J>G�B�O�}����}�X�i��`I3du(^�ӊ�����~�4��(ȅ��=O(M*4��0SIV��~��:j�KT��t�T��q,[�S�os��pQ��fП�7D�/�7�I����%�Sܝ*VI=h��d�ER������`��e#�[:�O�R����>���
�H��������I����{�e"�a�*�~���7T���e���!v��n����[ٿӒ���~���_��u(�ǧ����R��yI��O�I���D��V	P��AC��L޷(I�Do��^?{r}�@��Hv��BX���O��>�
[��&�	���FH�9�yy!x�=���Q�`^��6��o��;QQ������?��|������/���/��U(���>�>;<�o��O�Ɉ*"�� ��5MI���S�R�Z2���4ӕd���߶�c��~#���\�:�?6�-�p�OuTǓΔ���H����O"\/\E(��D<�J����_T*!�L)_��s��g0㑪+���%�޴���L�����G�E���B�=�=���М����=@�Y��[͔���5���-VEB�`з�߫���������5��{S*��z{���F�>�i�5��::�

!�����?H)�ԉ^��o'�3���_�n��tܔ�N�oޫ:O����;x�Nt<t(���r=;�����9�JF9�p�ku���g��]��Ӑ��Y����U��:T���W��KZ��0��Oj����ԡ �x����Ajf�P���T��V�5�W��z����@��d��$��Op>c[�_�g��v"�,���B:n����/J·�A���J��V
��򓊒��rG������Zv"-O�����Ԋ��G["Tu����o�^��>~C)���.[��������o)���߄|���zB+�[���t�B��`>UD����s��������[H����V�ˀ�����ϦJ�ތ~�De�5�����"����d�Ϳ���Z(��ʧ|_n�';\&c�X��K����G��3��q>gm�ԼC�G��Y*�Y�����E���Gu����l�������L���^;\�A��?�j���g�$>������TO)�E��ĥ`����w��
�A(���8�U��Ռ�A*�O���iTzH������?�֕~)I�����g����+$���E;��\�B�5���_)J������O���T�$M�+���~��nE� �R�(�~=��~��>�44�x��G+��5B�	;<�͏�_���+���<�?O����{�XA'O�:;#�i���!;���Oe�A�6m5���+���ħeӪ�4k�_����/2�A�@<$^���Jl6;����؛PxR�)����J��������5�?��N��"���vx�U���i�d������b�n�k��CajE/�F�;�����mz^Oׯ5��f쌩�V��T�g�U���/Ů��56��:������#��A�Ot>Lݫ�S�ԏ
cw��{���_�((��{>���u��P��_VS�t������,�<ư��ԡ�W��������TL��u�Yb��c=�-�AO;\pXVA"(�i�e�2X}֏6�5Š�A��d���
^��A>�#;4^f���&�
:(A�5����g�j���mt������K)��Et;�E!2�)P�������@R9�f��6�w	�Z4)�����:���������1d��H��d��U�۟I�]���v�Λ��[��{9G*�و��x�`~o�.^�&V�ĿC�5�w�՞�����=������[�7�q�(�3��;\ίP���`�ۑ��*�z��<�s��v�#t�_ß4��:����:.��|/�]�_�G9��8n-Ճ���;(��PmuFw�����$�A�E��~���T^���N>��1�Z���H�w�o�P���n�#��WB��o[�>�m��{V��������n���Z��^Qj�O>������r��_X���cŸ����Eu�{Z�������V��c��I�B�g�B���4����b����?
�PP�����_�9�64W��Kw��:�Q	�����ʊ�:��^;\Te��E�_�ߚ���v��"�F��%�pOB糊��ThMSY�Y@=�u�/�`���O~��u1��:#]~R��
�~�bԳJ��EOU�CO��4A�|�7Ǐ	���_���wQ�p�;��:��ã4*R�⧺Fu�N>Z��_�������� "����~�>�$g������*��
w~��v*�G�>���R�Q*U�z�:��ߎ1?���5���m>KX��?A����A�k{��F��ϗ�|;�~g�A.��U��Y)���)c���f歪�o
P/]Hi�v*��?���:v���0��2��/��/��*)��,b�q�?�+Y_t�w?3����0�~w�U��~�fX��"���R!��^iDŵ:�����bk����q~L����|�g��%��~Q�ʿz��A�[	� ����Mu���:I��P�����R�3T��q�?Ө?:���qz�bR��XϘH~���<��h2�Ȃ(�l�{~f�K�*��򮆮�Z��U��D��4�:�*^׷�G��x���x�����;.�xhR��
?���R�++��x^�H��=����z\QA(h>����0���c1VTϢ�����/u��|��ߒx��g��C~rK'!(n��@��v-��7z�����T��8l�x0�P������:;������ S��ߔ[yF^T��!�\d�W����+�^�4��³)c�X�D�G')hJ�a+�_���o��ކ:M��x+�L���؄��P�+L�p
|���/��_����2��Z��o����f�cjI�P�j�O_P
]��TD�o�w��{�_�ؙ�>�I��}���Y�`�X磧�oV@��$����_D��쨘L;�~Cx��O"E���'��`�J�K���G[J���0O1���Gm�pau�'Š��S��.KN�|w��I��h/�\��F�w���ZBePH�>��S��)VA��
��x�]�&f�T�H�R������{�_;vdLe�ne�����b��F������ �v�Y2�޼�����S�+I��P�*����w%��]���D�YP������1�j
u��s�.�[[�����Ğ!��xz��6���ߛȇ�4��=ƌ>K=�1� �k]w�U&|t���j>?h�����l����'ْP���	�u��!^B�O��c�7�Q������>:GF8�|\A?$㮃?��Y�hn�*.C�}��;&�9��|���gq��E�M�����n�4�"��_��o�ߞ`�*!��	B�����~�\L�y
�:n�;<��]�t�w��	���C���vx������ZI�j(z?3�����u����=�C��V����k���FI��B�#�����q䷆fɾ������A�4�WVD�䔦Δ�t�?;3���oА|d��W����M����8%��+��b�s�Q��y�������N\Vi�i������&P�^t�:�l��k��)�=^������B�y��r�cxĳ����yg}_EJPp��v��>���b�Q?h�>H�$?X�=]T>�Ge����Z����('��zԟ���?bi�0+=��ӫ��8or��4R�,㟓��ԳE/(h�����R���d�]q�<�Os��NbHt��t��C�K>Vx�q���?���~@_��פ�;���T�KE���:�i0�d<K34��?v&��bG�H����פ��.R��'���.����Tq	��NFH��:F)�
�u&�=��\+⡸�I����O2#����<hQ$$f�+���JQ�<~���_�]��}m���d�K�Yچ)n��'��R���n�@���s��lB�a�V�z�d~�&?��T\TGoL�v}v����z��yE�<�L�?��2��鏂2�R�0�K����O-����Q���W����� ���?6[��z?���2�[�3�Lx�R�	�t����'|��vR���!"K�����U���\�ǿy���bۢ�v��ND1��ߝ/\�:҃��}�[�Խ���˻^P�H
���ߋ��*��Q��
�M����HwR�5(�Y����n�g��Qc�])��������!|�L]'y���&�ňh�<e����$Z�*��d�&�����t���^�3C�d��P9��tb���س��C�}A>�ߤ����S�
˲��;��(��C,%�2�u�]��J����~�;�*_������}�_o�S�P��&y�ʄx���ײ����U�#��v4��H}��}���C�6<Vf�^���ɗϲ���0�Z� �{Q�3�#�s����?�O���G� ���YΧ��>��������k�=��}xx)�������',����B_!�'���¿>o�p�zQQ;�?�Z
+��� ����Lx��/�q�,죠��_�mA?�#/_
?*̄boۆ=�z� ����63��D�s,c���
��⑵6�GU�)⏦_^���w�1��m3b^/�b�>����~>��2�`��h���j��+ȧ��9�i�	�����x�om��4�C��>��e�hί��w��<������w[Ï�0N�o.���}��س���
��А���	�m9e���v*���lb:X�D��F⠹h��z��9��_���sX�ma��lZ#vNS[�iw���1��2@���h��T{?�#IQ3�bEd���8�"xg��FѢ��a��PGf�Y��V#o�x��Ģ)
v�i
��Z��B�r����q�gMO����23��&��9j��D���������}/3{5���#�c��V��?�NW����N�Oif{f����0��B )	�\�,�k7�o��څ�'ѵw#<�ۊ��.��;�z�Ê��/�lDV�N����`慄	����_׵3��ÄU5���o����>�q!����� �`��.U��z�iUˢK/P;�T�x��a* B�R�!y~��7�������_���PT�KB���"Sğ���N����i�蕷X����3�)r�����X��c�M*r��b=�&���ג�'����z����ak��g�j�/E���5�3[kR��7��MI�������^�e�>��a������׷�_��Կ�����_�d���J�ώD�*�;z��A�WX<-��)/�$������;^�u����I&4BX�$E�r����l���x��x����~Me�|�X��5�{��#0��Φ��Ǚ:�	v��H�O��[)I=����\�&�A갖����
ns�^� Ș�qE�Z�a.|� ;@��`H�����;����V�~!���p!�e�����fm/O<(�����u�)�=~̭#5���E�i?�H���g>����asE�)X��/��}��,f2�Ds������-\Vg�l!��>��KO��ﵹ�Z?Q`�.���""���3���ģ/l��O83�6�8Xe��S%�_�L���X����~/�2E�o�|����2㞿_��~�ǿ�����ٕ"�<�<71̦n"�߷��<=T=y��0~-�~ˮ�|�$��OM���h4Zv���|f�`#���Q:|���ka�'\t�l6�W;q��ɿ̷����������6��Ho�<,d�	�}��(���?�n�7G���n��<�u�d��{�#]��Rǩ�����o��y��U��4C`��s��/Fށ��|_O���hɺ�w�r�lA��|�=�Y�#_B����R�C���_1����~!*=ݯ������̾J)z�|��=��S �: ��X��Km޿����S�}����sN\���?Y�/x��� ������l�|x�1^!�v�v=,����DQ>Ed���ۓ㊚�fd��
R$?2eiYT��X�D����wx�w�"�i�����������K�Q?����q��uJ����}k�3��@���k��NҔ�ԏ �6qE��&�3��R��e���W������<������OS���q{ɗD���GJ����dʚu�-Y`���Ez���>�q.#�a���Fk�dH�)��g�=H�#z�|��E��g2�)R��x�a{��P�&�+��~"P8K=c�����ۭ�J��bćNo��]��^/�l�g�'D�-��SD-��#m,M�����R+�D�m���_��[t��������y�I�%񶆄�x����m��<��&��% �nv���i}`8܎���O -嗉\Ex����R�,2����8~G���t\	�6%yV&P�π��7�[��<b���<B<��KI��[JY�8E�����ǝ��6��q>YEl�_�? ��R����AA�	�7�D������= v&�*4F1�M�{�2��Z{��7U^Rd�-?���]x�}�����,�0Et���p�;�O �*�����F�(�t��
ߚ�JZ�ywԙ
��E��w��}�-�Iڶ8Ӱ�������	���s.���+����t�&�ʊ�w�V��/BD��3�ӭ_���vĻ��;k�%�w����Ak�N�^%}&���l�
����Z���6֯�R�B�r�����R�;�k��OSe�NjoYL�I����"�q�G͂S�j����.zE�ss��-~2�ڵ���r�dQ��ײ�$O.���G�Z_�Ng�o٧w�����#�T4���a>3�b��e>�p�I�Xge�Пz�p�����������=�,���4�͞��i+S�
T���� .��^�����:V�?�?W<3"�H����C�������ӂ���=��[>u4����T��hdiY�}�� ��Z�t�s��}0��ԟ�a<�1�����ʇ���7��������������c���$3�w�O���wZ[��*e,���.@��<�8�Q���#=���D�'y�҅��0��G�zGSI}t%}�
ѓ��V �,H�5֫���&�����IF����ؾ&��bYa�<�E�l��u<y>v�r?�<�����F/�_���~Z���[�yME�w��w��s��G�j�}������8�`�F� �w��,ͬ_'t��):W1���$'p������J��+�Ț 0=L���\o�c 𶰾����O�0���?s�lf­#q�5�b��?�Zn�F�/��>i`8��zq_<�ϟ���'��U�a�Mk���u���QO����]m}���������#��Ws��}����h�NW(��Gȯf̱���ߥ�oՠ�� ���9��1�Ҭ1���<�L
����>X��nLa,;�����>4G���+�4D����*S/��`Z�},y����o�9��mU��ߝ��qq<W ��P�z����sko����:�L ���c����L�:n!T��#n?���X��%��������9z��|��d�722~��U��t�J?�u���H�_�/�̄�����~���_u D9�ߧs�����nt��B�	*m���;�W��%��xv�
B&��v��o*\#ز]��{���罄�v�[S���+��ݯ�-��u��IW�����ϒj���y���.��ˬ��`kki��������ܟ���s���Jk�Bi��C���z��d�_2��<���cP	M��͋�ӌ�>�K��O��ԩ�"b*����V��~��+T�I�o>b�$-��[���i�S�������+�����b�s�!��o�~ۙ)+b��u�6���b�e}j9!S����4��e��y�!��Qo� ��c��jj/�C���<R�6��*�� ��f�mtp��	Q�������
Z�y��������˭6��g?�vx�n�����ถ�K�b��!%�W��^-��Wiڌ����@�9�ڷ'��v?����������!W��N>���^>|�z�h (�c,T������hU����F���B���vdP�J���.�g��J�Al�r��:�?<PI�������
��$�p=��s�0�L��{Cَף�5�_S������� N*�~���ɾ�?b��Z_/c���?�rT�/sakb�៯p�#���s��y�Ƥ>O&�U^�2�m?���ĳϷ��5�!�w�� �P�x��s?̊��Bq\��"�P�<�N���R��:CH�?������Ե����ǠJ���>$��������Ki����^���$����P�\�R�s�/j!�=���Y�OY���/y��O� %�nvx��|zr���7���^��TQ����߃��?u��\��C��u�:wHx�CW���L��(�mh�<���t�\�g6���� z�8��� ���#(����R�Ajڀ���� ~��u�,\���jۨ0�yE݄7n�V?3���k�M">=�w=j����Ml;�/O�dv;G�F���w��ۋm��Ζ�+@�1�4�P;\�H�;e����>DE�oJ��P�d츽��7糏���rH�U��J����ԞW,��۳"p�?�]�p���4t�y�[k3_�}��M�j�)�>����A�b0�w��ނ?����~7���0R�T2ĭH��T|.�:hA/���|��wC��M�����[�^��d���̈́��� ���RKJH��I�����+�N?'2Uy��\u:������y�,ԯ������P�߯�� l�H�7)�6&����U%��߂��l��o��gz�������>TT��~�獗��u�
�}�����@� �{J3����eȝ��{&c!�*�w7q?ϒ1�f˷���������X�r��6�]B{7z"��~��(����c���a��nO�`l�y�ob+P?�O�Q��F>� 4�S�jٺ�Ņ�����j��,���=Ջφ�a��BT����??�e�y�>�x4�hB��h|�3l�����r�Je6�Z/U�9C	TQ��R􌡙:�b]G?�����>|"�b��x<U�����K�zXCۢYyG��{�GRJ)L�w���8��>t�k�������ܿrp��{����?)T�z������']AI���!��,�����l�w4%���0�:A�I����ϟ�av��=e0 ��E�:(8��ҟ�P{~s7��+�E���<8I!��|�:��+�p�§zҠ|�����3�Ђ�������~����3�!��u��V��:��!�1t��ێ�`\�I�e��v��A���w?T���vP>���_��(RU'Y�n������s�!T>%Ch4��C*�ZA2���.��;���(�O8���.���܌�m����q�s��`��ƾb+�ݭ��R����L���:��B��<�oW�W�?���<�s3�)�u������Ϣ2���@�Z��R�/�x若;�~:�{�.`��p!����1T�ϑ�v!���>��_iAqE��":'x���ɍ���FR
����*3��z��o.��Ҙj-rM���l��!�b����x�'I�(��D����A=f����GK~���9/��	�Y��m��_'�����d����T
q��t���)[{���di�z*���B�nZ�Wj��U<�KQ�S[l;�Cn�թB�����2���V�~^�,ׯ"/$y��)�s��sR�yT��%_���|��4��:nR�c�)��덺�W��4<��F���=B�YI2����o�׈�}S��N�B𧡱~n�X���T��zW9�c2+l���:L�+;�|4'�����U|65��q�/����=I<���N�����8�[���Я�n�_"^�s��~�ϳ%�z�#��F��u~;<��}�����z�ߺ�[�E>9�K��=�*��oC\�yH��}� |J톦��~�w��բ�]
ct#>�/��(�B��1^O��Zq�@dFg���_KJA_ҿ��H]V��1��Gؙ��TE�gv�e�ʘ2�dJ�Xd�pI�Bd�$�*��2f��P"S�+C�(7�Ld���쵾�������������;{X�y���>�Vg%o�5ZO�x ���QK��1���E:�q@�L��q��2��]����&)�O��@�8�c.����_~��_�_֣4���^� �?��9�p��*�GJ���N�V�w��x�}��u|�����,%�l�_��@}�������>	j��w�4{~�����,C����Jե�X�BEK����V!>Ĺ�-�)�p���D&��(��Ɨ���e_��d��
�ɑ.�Gʨ)Ћ�O~������y�\O��  ���E�4��K>�݂G	�4�H
�^�}1���"�j�W�����^����'��ˌL�-��}b�{�x���K�e�����龳2uW���(�"��n"���z��J>DH��d���ˊwE�k�3ɾAO�ƻۗ��&�#�tB^�|��G=X����h|�У��^ 5������pQ�n�W�+��Dߊ�O`?�F�O�0Z�����[FD^��i=wX�W[{�)�{���|Z�&��s��U����������7ɗ��= ~�����1�)��f��o�$^}������?�����XF�?\f�x,Tc���ќ�&��SG�Q��K����J�S/1|�����),t�k��)v��{��	�qS5��ݱ/�_�/ÏB\/�������G��
�����7���1>��zD����s�N�ԉ�	46a��`�S�<��k= 5�Gq%�n����$�_�<��0���?�Q8�cej��~A�e�53�<�oG�']��K���A��WxH=��KZLo���J�k�2_�xwj����e9�/'����UbE��c�(�綀G�ndKS	~|h�a8f|������S
�9?�]��P��(�����E�"�F��wT]�s���>���&�����ˤ;�/�м�g�(��N�E���5�~>���0���k�qG#-ۣǖ!u���~�����,[A/��{�X�3��JMxK��Z�-������������F���Ny��c��Q��21���US��7˗�P�CJ�|�M�O>�2�I�C�]�Mզ�ժ��~�=�¬O�* ��;��K�·|�V�����R0�0��A>�+���Vsvܼ�T3�kM�Poޗ������V��r]�kq,a'�j�[��~^��Nt����|ix��(��'ˠ�`O��Bf�|i�?=;�����b�y5�;Bj�9�c1b'~!�[L��b=D��CO�(/�Iv�/��ew"�'��u�?�E�^���B�	�M뵅�g�dc=�`'yk�k��GM��N�����
�goa�f�M	M�Y�J{��R�j]�7q�Tv=)�[���$�o+���8�|���SԿ�z��$l,[�R��M��9i~_Φ~��9���z���=��\=ݣ�5��������^�Of,�^�����{7<�Ij�z��2;�!f?)�/~��*�h�cڥ�>�l|{
Ut��no<
U~
¼	?|�����f?ň�^ B�I{j��9�񬡧{c��jGĶH�װ�G�]ia*B?q:'q�P�m� �V��a~���ގ7��8��譛 ��w���WqB'�!@��z�$;��$48��,��K���1�~5=q7������݋/	��/]�_�i�āb�������(�J���E�V����F!��ղ�lǟ.���Ƴ�?Q������>��R����:1����PZ�|? ���}=(��~���D�'��+�e�o#t��2�~�m>��0�|�u|6OO�h6~W��)"��[Mɟd|��m�JPօ�>�E$�!�N�!�N�kI-ڷd㟇|�!,�
��2�?9�� �(���Ԓ��kK>��_��4�ը6Z[��>"}O�z��,�KH�Ey����@KV,O�W�@�����Y��4�ʔ6gf㚅�����Uu"|/�*�����QF���ɭ��~��dE'v�͗�V2B-���",��"C�����z�/1t!}'d,z�:x1�|�T◖�OGS�K�8�zRA��!�����'��G��6��DD9;	;�u��w�g\!~�D>�Q�NH���~|�*K����������'��G��������;���zz����0�+ʃ������G���		;�_qɟX	�I׊��nUHO�?&��Igs��ϋV�zx�S}�^~FzԱ~{�L��+|��T�Zg4[)K�
�'����L�;��� �Y�埳�?�~��h���ٟ�2fvoק��Fb/{�Wd���cO�ԥ4<��:��6�W�����?w��!��D�?<����0�n��2p�L��a|j�-�c����I�*�q�c����0kG\�$+���Y��_���v"�[a������Y�tJD��8q�z�_�S��I������X\~���Q�`��&PՁ���@��H�����O1�ߓ�\L��"�Y���x�Tܓ��
��jWU�_�O�h�����D�<�����z�Ց�EУ����D�_t%CU}��K7�O�=ڷ'"�������TW���6�c�M��E��Oƻ*�x�S���o ��?1v=֚x�<�r�&������zz�����a��.�/Q���+���"�ܿ�-�i�'�C�ԣ"/a�X���?��j�H�J+M����Jٗ���A�Ӕ��O�}�v�$®�V�C��)�#6ʧ��ԔegG�������dPe�]��%?�ѵ�7z��Xow��a���Ȏ�������j>/��+����"��C���ާ������H���8�Ҏt.�_��(ţ�G�7RE~�h=p6ei���q�Вo�t�,�N|��)6��=��F��;��z����p�0x��o���w�w�z����Q��
��dH���?�BO�ޝ h�3o��z'��ѝe��^m��E�Zre��0�;,����F~��_���S���^�-��^-¸�*��Oa/��TO��f4A�q��t���c�Qz����^b}�X��-�c��Y���'�FM�.O:r�����7�y��@��1�0�}�vΫ
���`�y���j�J���(&�ol��)k�C�7/��l��>߬^��7�C�k;��c�.��}:��O��_�7vY?":����881���5�]�F�;(��q^��Pv#�J��(�1����H���l)p�O�0�$P�6�߳Z�#�����>ѩGU"�yi���u���~���Q�>�DC9N?���zV�6���f:�k����?�F ���5�p�@0��|�g4��`&��7��0~�Q�+!�K��a���R�y{m���w��|��w���iX��R�� ���c���E��o'��o�U���u~��Qv��?����Q��h�V�(�w��x,$SQ"����#�t�oퟵL�)(b=����NA����`��pki_�-�����x���kx~L��7KY[�6��Rދ���?��::��R�{�ϴ>=\��fȑ��֋��k���O3���/�H�v����Ikx�,��f�>�?Xbl�p#���z�/S�z$�4L�$`O��1�ϯ"�š���/�|�D�S��Yԓ�O+*(֯��~�#!��|���;�o���X?Wo	��cZ�J�x
x���9�������O{��Ԏ�GQ��*uϷ��R�{s�c|�FU=��;*���#޿
J�tw�ۯ����ώ�d���jh=0\kG�>��S=U�����M�'�����o��{����>������&���؟���E��P'�!�<��C�m����w�˅��-�P�;�o؎.h�0r�c,z|��_/(�a?L�Gz��0/��AJ�A��O�O�bZ_n����M��{r��[�ur����u���ހ� H�F��0��?P�^�����nޠ|e42���v��u<~�z~%�U�)�p94l�T���n\���/V�Y�y��ַ�RR��\�_;�&��ڛq���.R �h3@ 6�"#5����{y����E�6��MmT F,�X���������Y����e=o�-����0��݊���ĝa�~n��f�F�|����~�|6�)��������o������1H�L���|���u��{A���h�ȕ���%R�~Z�|%�w�>�U�����/׈��S7�P��;k}���3�A��u�u ����=��"�����O [��|����	S��ߢ��|~g��bf� s�$��au�7�KChM���󵾇���w/��k1p��v"H�����E{�3+������&�a
�k6̕^es��c����˃ްh�'��eX����e��~�=^D?�:	���e"����CĶQ�8�׶2�k��Au��?����M/v�Ϣ�c}]�Î��9�8��S�>�_2�>�Ǳ8f����@/{�ɺq���:��Z/�w�"9Z��~����x���{��xvT`�r>muD�;Ћ:c����F�C���'�X�5Ğ������glğ�b���L�w�����X�?S`��M?����C���W�-dG�l	x\���c�x�^�Ҙ���G�����s���?�����D{�����|k������M�iq���=��~��0����12�_U?�qo���#��j���k�w'���������|��;�^O(����=;�
�0�GF�/�*�Ӽ:�nw���c�ݲ��x��|�n�{')�U��5�?��vu�t|w�^�Ġ�i7���O�?�L|7����VԺ��}�k�%�i7v�Y~nw���I�k�OxK�"<��b=��7y����+�Q�1-Dh=�a�	�tf�D��FxnG����O�S�M�:z�%�͹�����A����t��T7��:R��Zo���J�u��{��$>���*k�<���'��(F������G�â������7��I�,��e������PԀ_ۃ7���w{�L�*�iq�����k²���1�%���>�gue���<TU�O�ϕ-���d_Va�N=����/7% B��6��|
���~Jb�>�Qp#�4SK����Z�f��hD������Ǎ�_�5���$b>#R��X�ZX�yZ/��}��&\?1���� �%�-ճ�m�mqW�/P��|*��8H"C�)���s�8�@_�E���wn��x�,��X��Zu��x�m���x�X���/:�����e�_�3>_����2|�w�~}�7����:���,��0�yi��Ĭ���T�v���D�_+�����]�_�_|��h�N���(뱘'mzz3�Ə��J�a�~Uiʝd�d!�|��"��1��7z��n�������85���B{jZ \o\q��s�0�h�z������H[�=f��I������
���	(�m�4��Dߟ@���^�D`׍��M/A��n�3vm���W?�{�������'A�ohϟ��o�r�֜�>Y<a�8���υ�����U�4L`��?��ZiB<���v��j�>�*6ʿ��}��k���*�cԁ���y���[�j㩿K�SS�hc.|b�0�JC�0gw��H���m�/� |��3]� -�$.z�����I�/����9�x��W�����e�.�Hc�?���7����-��N����9 |z���c�)���7,� ���Y�4�uܔ�3��	��8�w�������6;��j�����z�`��������v#?�aW�|�ŭ�����A��5�V����>;����*Q7G~�x�f��4����5=�����Ņ�>�����ꆁ�������D���76���Cq�o��za?6~��.�s�]<���^?�]��5E~ �����,��K7g��7[��p ��+KIz%��]o���,�LgOh|dvU���[��:#�0�d8�;|����?�����3�6.oв��;���R��>�}t������nY�VRZ�a�����Ao�TEG��9�����Iw��.?�WF�G�����p��̐�wGFV����U+�	?�S|��R��O"R~��a�?��}1ٯu��Q7��}�R�˭��C6T�%�V0주O�,g�^E��98������{
Ұ
kX����(��p����/Y���z�^$f==���zо��h��'��w��h6 ��`��)w��Sg����3��)�-��C��>w7]�xlb��n�#}-Z����@����|�1U�Y �����Gu�קH1^`��Rx�C~���C�k��w1"q��#�?����P��$!�~�%�����e���~J�n�<*C�d������Y��U��ø_:�D�9��ƻH�bxȝ�?W��~ñ��}<Q���B����'U�uv�F쟜�����G�O�x? s}�R:�)H�\B6El�/s"\�#�L��_�b!��_}Ii��R� �����G9�/`q�AJ��8�u��]�QH�x��ٍ�ݦ?WC�K@�@n~26}L/��A9�Ƀ����<����tͣ��遱��l�=[�'��y�����C�i���ɤ������A����"�5��)�	�>Cj�-��)�! 颼���2��=2	��jv&:T��߶c��i���sl09��哄$���QP�1^n��==�Cm'�#�'���������?_'Q*Z
��I��BG������2�]��g~ʧH%(z�_V �k�����M�~�Brlf�l�����V�����J���ϧIiiYa�=5H�$�g�F8���_�#��
����* 墿�f��$=��$�� �������<e�c �/���֎G͢���a������{�W�을���#$��8,P:��˃@|k�\��3ݑ�R��I�{�RH��fg��_��q�-���Ô"*��pY_��?vAUQH?�T��SbtN�'��eR�%���S����t��BL���y��G��{B��D��Xjʭ�{�`����Dd�`ok�����lqR'�'�i<����K9?Kk	d���Ï��߯���Z�޷�^F�`1Sf�7(�����-�R��^�)R5�?��)��$�&'��Rɞ�9�#K����M�<5�|M]���g=�z2���_��(��<��#��y�����:�t�������>⣔�'��ʮ��G4��E�g	�'/�ٍ�P==�'8�ߗiɤB�����Ol����Iq�W&�n ���O��y���<!�3;����"�3؃�WӁ�����|�����<��{;(O?������eƿ��*qʟ0�4��j$�7�$$�2j�#�Z�G�m|G�OBo#?>2���W5�ӽߴ���y�9��qJ�T%��$�W4��Sʇ"{�P�0�?�kx7�P���8(a:�7���s]��eb���d*2��@�/r���G�]��;óG���H����H]�=�z�����S�{Y�K����oK�y�l6�,ďu����=�p�C�n�'�F}(�)7u�/��9�o���d�}y����eQ����M�����.Pu�Ks���y9��4�w���1���ϰğ�|�e�V���#��.Ď��N��b�|M��E�faGp'=�ۣ@"����(���cs�_�DD:�S��̤֟�D49�{���b���G菢��0�"��˕��u�����6������tأH��(�FH���7������:�����(-����_�����=�<�K�6!?�gQH���+�I���|w��R�I{�!~:��<���o~~ʠ;�'���܍q�4d��ÿͤ���E��	��Q����;��}�joO�4t��~b_ͱ�1l�vH���G��k���wF���WQ6��f����h<�����$�J�@�[柎��f�T��}CӅ4��C{_
I:�H೅���������W�c��@��b/�{�x�3KqB��L��Y!�[��ty�q5�������,E��|�������P�������Bt�s�А�L�����>	T��N������4=�D��|LO��r��'�o�JƢ���wѣS�w�W�����������G;�"��N�CH�	��cI92��@�q�m�MH�1ҔD��vm'd(@ւ|����|^�RD���o�/�o���y����I.z��A�Ƥ�҂&���ᶂJS���C_�����������z
:�?�������H������+��gԇ15+]��WEѯor����˗+��DQ��~M��AOV���uS��q�}F�����S�c�;�-jN^�#w�'B?��F㿩��"B\���(�#�Ы�g������@�z�T��m�����c蟯� �\O�Q�=˗����e�#�P��?K�?0{����>��P�Eq'�|Z6�^gS�hZ_V�ވ�h��y��ˢ'��6nY��L=+_�m��V��x�@&�ɸ�0XF=!�2��Pu6,�,��4Rg�ZA}�t�#�{�-���/��^q*'���_ß)�L�f'55�Hm|j��:���B'�)�G�]�V�sOZO�z�~_���i'����S�N�M��i2���/��@*�|���KO�2+R�.+6��cf�/J#�؋̿���~���,d׳��K����q�q2.Bu�ɘ�#>Rv�y�ٗ�����'���1!?����~�:<h�M��&+����#���?��I���q��b�
��1ً��8����>_�~>�D܋)��>�1�)�+h87�]�O!�R��6�O� ;���<�yh���ǽR����R��q���eD����S�M����	ڣl/�5��F��g��|���/�G�S_�} _�����wocߦ�fb��?�1�ߏ^��o~@���E\�(�ԗ|���̛�_Հt^���[��E��Ϙ�S�[��O�<��L�8����Ƞ8�>�?{^f9�.��L��t�1��R��P$�������W=��ѳ���L��^��^�������L�<J�e%���*�|� c�{-���|�؏����x�&�#�qEm��{��Q�dre*��B�$�:AjS�Q#��I���g��P�J	�yC>������������Яϲ�d$�U��I�їfOgJ�ȉߋ}�M>��h�S5�φ>0>8B{N��bK}<�ǰ�A�U��Pџ0XS��:<�	x[XO��yǗ�/��{����C\$�����]LI�Y�U�Q�
i�;��&�����;{���+�I��aa���t�N_�~��#{_�u�1����E
==�2�N����.V�7��m�ZE��w���ϫ���m"��@��ͳţ_�T!B��|m���":/�t�:�( ��ӎ��%�ٔ��و���g���3߯a*�����/la	�p�$��T'z\��<+�Ou�����O�`�@��$������>��3�c��
<:'�2��_�����/$�\��]ѫ>
��#��qQ�B�Y��_v���!ֹD��@�(���7���B'�-�����ci�x\)b�^�!���XR|��Ƕdjۂ�鸵��R�K�v+P�s�Y<�.����2����
�W]v�,D�Nc�h�m���Y�.D�H�PD|׼�����p�7"lL/� u0��x��;,�:��MO��K����H����.B�S0\~�'ˤ&�#��^�� �C�a��?~ͣ��ւ����)��,͎3�$'���/�P�
��7�ɯ�`����/�؏t4+�f����}H�Ϲ�s��z��o�Sk�|�ݘ�c|��������zU_J'��uN_.��'5<���Y򇷍�8�8�g�p��Q�rSz�����	8����kV��Nf��IR�gA����U=݋+!egI6JGw��`��9v�vD�ht$q����+"�3B����Yׯ�����x*�H\-R`�������S6���	�;�ҕ��0�C�� ��\]ķ�p��Է���wT�~��ä4��5==�Qf?��ǩ(�g����Q[N�hZt��sIN�%����7�a*�Q|s��^O��H�2��^�b���dM\ʎ��do�w��]������h���L����s�#�!	���� �=�S��;��g��������G��+'ӛ�C&F��G�h���	;/`�bD.znYH�I�ľW�����-Ɵ.��s��t����O��a�K�#uk�!=pUe�H_5�l
�Mg�ϓX���gK-j��W>��[���~W���G���������������
��N�?V4���1�G�K��)���h�1��w�l�om�@�\?�� ފ�rQ�d��8|m�gm�>Y�~y�-N����	��e.��d��gx�H���������sUPd	�Z�~����釟)E�;��y|�;���O&��3�2)N�!����{��i�׸��)��Qu!�-@)�v2���_�Hz _�Ϯ��F!�I�Pw�o��ec�[�dh��TH{�})$�$��{�?�d��HmhkD����%���g'�z���Z�?CO��W6�/�T�Hմ��������$������K�kx���~�E����C������G���z��T�(Qt} ~+B���a�|�e�Ԣ����O����]E��@���o::�>��]�?�dX^og��;��B��G�3�?���D�.X>�]����*Q>�/�&������w֏��%? ���sa�o x�W? d�J|d�7~{��W1��,D���ɤ��?���_�ˌ�y]W@�����y�BZN�T�~C�0��L���'
���Ł�ҔOCdңsq�ߏR�/s��G�?AFf㟎���Og#c��}�&�/������/%�S�`�Ez�;���X�}�T�sd�cX��bZ/�Qn��_a�`����H�_d����Re7��?�C�cj�_}PP~F�\G�9�f5�t�ǫ�W|M<������IV��/B�)����ۋ�KQ!�G?��ug��}���a<������>�ON�O��E��_etY�i��p_H�	�^����ꢌW1���_]�������oҵ.�A��������V������'Q�B�U�E��jI�\��\�7RT#�'d�qU��2���tb����.b�yѢ�%��~��ϋ!�K��B�J��Xƣ5�,�FL�O����$�������7����#��(�w��7|�@�"0��M�b������1���<�����磢�s��@i����ɈI�c<��=~�S��t����C�f�_I|~��e]�K.F���Q�|pW��2=7�S�&�*P^�����&�?��K�"���������0Bg�v
�7 ~ZH��6�P�o0��L�2l-�C㫞
K�zDc������=F��/�a��E�Ȃp#�~{�����Y�(R����<�`���Pw2"�0��d���Mv��S�M�'��h~�߱b/`(�����x���u �V��œn�v�z�x-�KM���5`�_�L,1ܷ�� ʃ�!_ߗzK2����/q~9Ta�f�%	�?ƿ5J�q���Z���^�O�\y��z����oq�*��i�� !?瓌�wx��x��UQ�9��R��@ת�<3P������������韨���(�6��f��H#���	�|��z��~rzX��&n��@ �mZa9�����_m�#��~�Y��SǨ'�g�Oa��'�����v��-B�]�F����fq����<���3���t����Y;�5У�i����D���Z-kГ�Oh=�_����
��jv�~�\�� ��n$�e/�7&��o"�s�;��xF�o���5[�a86�g.i��v�p����:]�4N����<����&h�&#���ӵC����z���Z����,������pE���[	��n��w[�,y�(>F`N�����k�N��R�%��{��ߏ�z."�*���+�n���D���Z\fD������xC1�>�H}/�,�@�;���65VA���\��Ɍ?M��q�x;�zK��no1�_UO���Ì���'��(O����qL[)��c|�l�Ǯ0C��o�WK?�1޾u�Z 0Lmu��Ms	�K�:�����&2��k�Ο�}��kz��pG�������6Ž�V��(��ۯ���ӿ��/����:L�v��v��1Z�GQ��u���!��;��7xۆ���^���M�i��ܔ�Hi��J��'#�Q��'�;�U����-}6$&ұ���!�_�{v�K0�|� e	��_��;8���|DY�����qӟ��Ȏ'#�� h,v׳Z_�B`�0�����%�z\%���c��{����?��Q�F~��?l1>S����;���0=�N���(Iķ���h>�)zu�����E�Y�V
fG����Z�k� `tI��ٻɇN��l���Uټ�0āX|W���N[��h�qr}J��A���M駵\@�3��X���f�Cq~�� �W|YA����ѝ�`����ì�e�7�0����4^a"�G埝�t�o'i��bI�߉|+��zVl�C����Z'�p���^�qJh`�1B�!^fi���5��J ���2���1P����q�N�F�^5�3?l"|�:Q�Yx{�G��Md���$B�+����h=?;�^e�>"�'f_���$�}*���"��co(���2��ѿ+�}�]��>����Y�>�S���C�ޚ�p[�{1����*�\�!'�k=��u�W"C�~G��Hcϴ*Ӄ���HZ��f�h�?��eέu���jY}6I��7m�:-����_o�+�z,0�f���� Ӌ���{b<�O�oX��gWU��Ƈ�'1�Hd��'���͎	�c|<���;�F[�~�A!��q�|�<�#���	��+2Vb?�z�׋:>�������?�#;
�Pӡ�|s�ȇ�r��"�m��?�@���99�.���[����!��̰�P0���*Ѿn�7�y{���8��P���}�#Ư(L�^~'c<	�Y�[����Gc�'*:��ߪ'����ٱ7�,��=�2����]�m����1�|�q�L�Xi��W�{T���!ّ��w �D���E�'ӭ�6��b2���/r�χ>�8�X�0�'����i�2�w΃�x��K:�~�g�}�~�9X6,=��>x�=z����Z�F�=�4�� )[CT�A���l���Oh�}�Nǳ�7���W=0Xa3̿۱"|#��G3{=,����-�!����/;z���\0?��ޝ���۱����O�����8��|��q�O��3��1d�����\Zo�_Dx@s.����i�f�ͪ��'����Z���ώ�������S���c��Y�q-ܡ�� ��I?�1>���^�8h��f�ڢ��5���藊����Zkt$${��,,D�_��Sk$*x����?~W��x >/���E5�錷�팚��c��l+4^������+-��J+a�������k��M��*�,\oM�i���ֆ�O�ˎ���X/#���G*\J����r�e�;��>mv0Zja� �S�ߍ�{K����?�k�ߖ�	��?��{�;j������k��e�j�S�Kg�l	�k�����9<���zI���fS֏>�Rz���I?oox>���U�9�k�tv�����ǲ����᧣���F��J|��f0~ꨕ����o&�졂Ҕ;Ǝ��4p:z�E��~Xޱ/�����U;����:����Q�/1j��<k���@�� !�P���."����\�d	|}�~�|�N��s�S�= �%��L�����q+3ZKh�]�n�M3��5� ���x����ڲ��	�D;����-v��f>�W2���4�|�Ns��O�[�̷��H������z�s^o��ޚ����Mu�CD0|��lC���j!\w�����o⟋��h���!ɪ��!�H����Wѽ��i^�����9�{�D�������^V��a�=��p5��'_Ժ�I�{؏�'�`�gKix��Dl5�9ʞA ~h?�}DO�E/�� 6�$mV��"_�13�m�֗3R�Ѻ����k�.�~��%A��$Hl���r�2��4��|����<�0}��y�Ѻ�ۙϴ���2�{�^�mOh���8��I��|,�6Ý����w��݅�Z{"�Q� ~.	�m ?��;�S�-���0��gkI���k�#<��7uU
=h�o7�֔����g����yǾ����.�ԃd�v�����c�g�^�6�_b��Џ�1�/Y_ۤ���N��i�Q���,O�R֎޷g8�م~� ��!w�*��G(��O��
�j0��R��t;��5���Ӊ1;KB������������rF���]�CA;��φ2�Z�}'f�^F�c"���0�W��T�<N]g#��?�۶ ��R�ϭ�͗�a�#��+D����p�P]�(;��!����d!\5�7�hh+|�+?ew��ӳ�lun����������o
K�v�����=�����fLm_�d���o�5� ����d¯�B���?\a�S^�dR����1>l���gQtI��D�ŉ�3�3�1<I��@�`��q�V���(7Cy��IR9���O��c�Є�w����x�+�?���RF�/����f��� jo�^�
W}��[g������P��<���x����X�0����RbE�[�*B\��]�|
��_Ȗ�v W�Ә������7�M7��}x?���ʉ��D��1��f=H��D_Y ����4��v���w�J���~}��������4���������^���}�ЬQ��旅��cxG��;�:P[M��J�
��9�s�S~D��ag�vR�KA��ׯR��0�Y)���a��a��_�i����-y��6��<��VqU#�1=0�P�K�׸VC�l+)lӏ[(	�|ԾЗ/1�?2�O�?���i�m���g"�o�m3.:��p��ϖZ���6��M�sA�y��tH����qX\C*q$����qzA��Bn��	�G�'�XE��5vx� 7C;����p	R���:@O'��3��Jy�r?���������o7.izMQ"����V�Qh����e���ف�gL�(R&^�^���Z����x:
!+[kڰ2{���7D�P����LTq�/-�sXN��:�������T}�� �}I>n�^���C3�-R�Y��^���e)\�p��HՅ|�4�7���5 =y�j����&'9q.���(�����1+�b�.���Hh���ѯ����9�����B[����a~p'e���h��_�8Z�����ػ�A��2��*[Rӱ�����/M����)Bƃ�I0~mnm�=��6<9ƔL�۱Ū%3���������W³��bu�������o���X,����>kC�Od������U�^�.��ɫ�c>�k3�E�7��^���L$��+�V��@D��"�&9��DoT��.,5D�F�(;D�d����b��EWσ�����P���v)D� �}��9ΘT?����V::�E�6�)x�
��ϷY���Nbl��]��c��&����W�0�ɔ�яMЯ��9a�wq�;1n�Ђ�����{�ڔ(�>HE�u�6��CJ��OJq7�Ʌ�/�'��9�i_2$��j~'b���ʎ�d(�P&��J"�L8i1���%�=ч�|y)^��&�7�#Oc���c�'�i����x9�o�'�u����z����Gn���M�e���yW�QD�q*���xS�k�d�@O�v#�5;.�#!������`!o��Pvr���q��ӑ�x�F){H���/�/�Z>�&�\�ߌ�����F��KM�_�SD���*ZN�&xc��{��j�W$��������DL���f�#��d>�>Et:�q��Ի�22�NȲ�/eP��C��0��9��3�I�a�����B�#[R>�s���G�b(���#=�~ �6��2�y��񤲛�F��hA�J������*���g_� ���+x!Ү,z)����pO�O��ts�k�'~��-�/<�����L�D�H�����p�G;�˂��>�����c���;�0�H'�)��i"��H�'Y\�����d��GE_�d���7;���)7�]����l?�臖d����;�O����/R�T?K�w��7]�`��[�w���Q3p���Z>7��2%)^1
'��N&���|)N���L�C�BM�Ȏ�o�I�{�������Z�ݧ�� ީ��=�>�N�7�T&���|y����#+����gUwb2^rS'�K���7�05�_ Zl<��?��g�_�#�$�!�6{~��޽N(d��W�/���4zc8������}��ol�io���Wǣ_R��7����8b��2X�%Rܫ����Դ&��4��<�B"�Č�N��)=ݏ��K�6��z�����W�K��n�|e���'F��Ҕ�/���ٿ0��#v�g"��şE�J���
Uf��D��s������[1��x:��*�H?��L��/��B����Lg�NH�I�"�d����d�
a��`��H�Iz�������(� �k2�b��	���R{����'	�]I�--�x^`<v=��I������F�������[��.���W�4�Ⱥ�>�AX�N�*�pQ���{��E荔�*o�n�=ꝑ��q���_���g���@�����O��g`>>aGPu�o(�SgR��t����&�Y��'�9 ~M '���%N��/MO�`���@i���<�R�""������k��e�\�ėϱ�lz[�����x:Y��	E�4�1�9�xr����D����	���*'a��G��������q���%d�k�H^7=ݏ� ��!�N�����mB��U'":���J��@�B���������?���$u#���/��~e��f�6�p��T����#���PS]��8R�ϳ���0VO���2�P�����;�%d��#�/co���@{�Q?���g������
����*߿����v��=�h.���K�'�������Wn㽪�/����3�/m�� %�=#0����$x�LO��{×娗����s�9�3a��?'�8�q*�BQ�ϡ_�^�#Ym�zr��RL�:�^�����WeY��"5�{�u,�o��j���{eR0��N�c�Q��m�����/�ⴄj��
r��biu�A�9���$�C�K��H�J�2�w"4��� ���[����q�|����P/C>�<uE�(~��U�H���MhOV>�wQ��-��,23������]��l�c)���9�|�0�҉L�%����ġ3|i�1��� �������H��/�|�v�+����0�~<9w������d���?|��Yo�&�Ы3tv�J��5�ˠ�=��V�;������z����>6{<��b�变������/�P/�^��Ƃgc��2�>5ZO�� �~4Fz$P=4�K �l�a�����YK=/��۬�@�~T�����a	XVM�j�g&'��3����H'���G�\ԅ����Q�g����-�׉�?@��'U������G	��ZDl�V��)��ڲ�4������t�S�|�,���:��
�'����:��4�灐���`�p������}�-����sH�~�d�G�n\W�R�C�K�*+����"��'���x�ԁ�o1��A�/�u>�/w�~~�X�E���`��$�-������N���W�TU#2$�����6E����d����~����E�DH�	�ʔ�E/]����8�ĭ�_c��*Nď4t.zg4���z0ްC@ЉsK�V�F�rP�S!�Cդ8����$��}�E��*0��b����芀�<��/�y�|�k����z���RmOixU�}3�ׇ�$�P�]���~��W��q�o�$~[BƤ�n�6�xH&�	xH{O`a9��e��#��.R�&S/7u������3�g/{����l�TgKpY���x���m��\����m��?�O�K}x2�ڈx��{��r�N�̅�簣�Ҳ'
�-���'�Ɨ"��U}��a�5O��Ձ��5�ǲ���X���-R��4�@���������:K�ә�f�JG��SX_Q�$��]��5�����G�3&�������A>N�]�?\_�������p��t�E�W6��A���n_��B��x��}G���%�|����C��?�a���h��_&_���)�'���?�����>�E���Jo��3�����H��s�syޱM�=�Bz䗚3���u=�3�5���!j��8���:��O��+��>��T��pb�b��G:�?�Z0T�2��H���tO�N&C��L��!�oƑ��D�k��	K'j���xw1¿35���2|b�s�|��(��9�37�{:�J}*�?FO�V!|bx��|���2��Ae��\�c�l㰛�n�)�]1�_��g�`6�ƛ�.2����σ_�H�	�h����{�p2���؝��??�\��HOjoO��[1���q:�C����/�}D�}
�[�L7I����@���P}R�?C������_;�k,U���Yv�!���z��'|=�y�)��RL��Qc(JD�_�x`8�j�Eu�KW�.���'RvG��C/<�RIC�'�+E�h���s�S���	]�#''�%�n�����;���䛒���D���{�K��x�k	�Ek�������F��6��῅�+��O;�q�C<g��~?M��)�3"c�;}�Xґ�#wB΂oꝂw��r5|��F>��FUG2^���g ~�C�J�>�2��W��l"�(�&_�d�R�o���b�d=�0�3^g?�f�I=�/o���ď�B9�0�U����O{{��ݠ������UG�`8�N�X�Ί���ܪ+�5�1�S����h���8֣��֏����s.�Z��֯�%~��W }/�/M���O/���0�X{L�T��o+�\�4�CD�K,�wОQ~@e[�a�`?Y L����_���3�G��������Ϯ*���N!q'�&�w"�Q�����29�7R??F��a��r�Y�����7�l\���z�b=
���/�h��C�H9SL��:]x=�����$_/N�d�觱ddƲ�]��o���3���g����{�Cf�)��z}�B~�+�����Iuօio*�"C�T~F�c|7{Kb?�s(����L�G�^F��������8��B���DA��'�G�Oc��-�ߋ�$��3���Q���w=��w@���u��}�)�dk�x��G]���#���7TH����a�%�'�&���x�-�qWu$�3�y��gIm?
���?�L7�,D��E#b��N| �S��P�Tv��\\�Y�d�w��g���qA��t����G��?������ 1~��ӣ�H�2����N�*�}��q������w�����Yv����z�񈢵��4�F��s�8ϯZ_��)�(�B���u��Ah'��i��փ�h�QI�l ��H���?�_�1;�'{#Jj�AZ�ZB�a��(���D����f�WC���iT�!�G�������a=�*�p=�_~F�oC�E�1�U%�3�G����3Z�D|z�'H�a��`���!���-�z�'��l2��Ȑ�����a=��U�|��=ӣ� ����[�y&ozD��y'��
�q�0����zA��]}E�&{������莞���|������Q��s���1߅Wh�p���y�����OOl^��Rͫ����
���j���F��A�O�ޖR�#�]�(�kOڨl�=��/a璈9��P��A�T��(�l;�Z���������¬��A�	~��</������ޯ���LR���	4m��YѺ���o��I1�����J{>ȯu�e���s"љ˴>?��3���-=��y�Ԇ�R7�_��2���ȑ����.q^�l���6{��ا�:Z�Zċ��l����5��.���6��Z6���&9Q(��||��\�6-��D{�׈��@��vD�y��+Z��2ڍ ���/!�o��I:�A4����C���6TV�(�{;|��s'�gv��6T"z�����G�A���)�sE� o��'"�~��oq�O�ߍF������,�����}������4��<�m�2&Po%��~��H�2���u�XTet�Lm_!hZg/h�!-#ߐFԫn���)���+���+�D����w���
�A��84]���+-���ﻬ�v�P��o��@h��%�cO����Ʌ۵�F>x���8T�|���|�>��z]Q��M:�<��yU�S����<������؏�S����*���@��Q4|�I���o�%'�M�x*�~��M�i�_'����|Lj�sx�~\���ՠ�"�ø8/=5������k�L���Vz���t�S��k�_�'�T��Q����z�o�2�qY����#��E1a��xjB��ޡ��{��XMp�:�ŅM���ԟA��nZ��~&_I��<+��^�'`{{���e�ez���/Eu�oX'e���eB�������p4a���Sco�{����g�����W�zw� �OF�g���`�7D�����X����|����<�g��B�m�h�����#��k���-���ַL ��$̐ꑊ|Î�N����4�OD��@�ޭ��������W��.�ېaa�	��������k���B��U��~xw�/�H�5������g��s�@�Ӟ?�i��'(������Z>U>P֎֯�M<�6��Ͻ���yW:k�D�U_��xbc�?��7+��~a|�-;�! W�g�fx~T�c{����9z�(�ύY�B�~I£!�V=�Fw��R�o����A\�	��;��E��?�v�.z��Gӳg�������ϣ
�l����o 7H����{c ��!k��W���n�G���� �I�N��@�TFV�7�?�2��z�'�gl��g-烜% �9���ǵ�Lr�լ��E�?��	Dę	xր���;��'�4��3�G�Nf`2��(�|�ޙ��uX��>@@���	��4�~���ۈ�\#-=�0� ���<�h?��?����1��C��c�����e⩢�G��c@=�A=��b��?�/�yx�~��_�7;��'��E�T�^t�̠?,^-O<<��E�S�qϮ�0�x~�G9��.�]��G���������=�������G{�|�l�so)���|���4Q�����'P����7(���E�e ����/�?LD�I���Dh�,a?]~h�����������m��������&Q��f��HA<+w��k�1�� ;ʄ+�z�a���|^^�KQ�Mw���v���(���\�%��U����˩n�g^x����b�`���p+B����cv,�f�
�lH�d�� �1�����sţ�8��UG�*�0{��/���C��\�Pq/��M�~��dtĆ;���E�sz��S|����MÕy=�D�?C���U\��v4'~_��y��������¿61?��F|b����Z/����U�_�_�!S��.�r-�����zQ��8zD�A����ر4|3�	���*���lR7�E�G�p�[�C��X��q^�h�Sӟ���|�g4.��@o��϶c_��<�~�qU�U�]�����б,�bJ;���7=
�ĺ�d��S5����+^ղ�):�Uf�y�oF��7�>=m�L�s��tڃ�C�>�3�X���	t#��6�!��@��e��ռ~P�u���]��[��Sk����5o����:i���^�1o��by=�U��� G��C�o��?��xe�z�����Z��m��-�ѥ�T�{�;�??�����CU�Ta�B�YdR���}�����-������0�sQX������⻑)z�t���?��0b�{����p�(�����|X@���������*�,�+������~����O�/	�ݫ^�8��:�^��lV�A?w��okt��C>?�����i�c����ZG��4=�<G��ZΤ�	��
�H�X9����gh�����xe�_Z��f -�Tw��������]��ZH�&mz}`j�D��x���Z_�BC�m�����;S��+����]Z���f�F�v�V��V��F;�a�������+��5��A|��0`8���(����T��V���(m^���	�&D�e��Q��`$�E%������W��Oh=<6�/-
��:���޾��D}.�B����������� 3�j���D^����	����/n�:ѾY��t²'�W4����h���!�|��Y�?B���q\S[��j��;<�����i�*�ϵ��l�a�D/�$��x^�����|>��"(Wa��%s�^�y��M/N����̮ek��}+|�0�c�T�	7�Xq-ہ��k��a��jݲ��` ����x- ��RӟjF�:���Z��8׌�)�^�����(���]_O�Z!a �2�{$���N�9ZW3�4֭����-�|jT����2=���\{�u�~�������HۺTU��̿
-�?��zu�>2 �Tw�n	��m6%�(|~H�̇�ʈʺ��T�N�,���l�vt�����:���G�)�W(����K[�22i�c�!o���r;�?�(��P�6���D�n�)o��)�o������G�6I3�t�@KKַ'r��X�R[%~݄v�(J>���	�?�W�<��Dy�)�;���Hj��\���6����l�y÷�MIL���'HU#���fw�%f3� �LK��y��zz��,a�WŒ�N �K۵����W�nS��8�����xh��mC�bz�0K4��?L��1�ep��1LMխ��!i	���3�H*3�q D[e���Y�����g���<�~�g��9���pߖ��t2��A����f���R�e������${c͘���k������F��(Ҡ�$�e%���xJj��*Δ~��^Ұ~2��묞n�+�~���n�z�s4�a�2Bᇪ�h�}[�������R�N��R俊v�"mۣ_u��+��:����/���0\�"�C^A���~~´q�{�&M��$1g�f�`8~�T� ��oZ�1�7����')�ھ��'ҵ\0iG\���	��J�:��	�)���}�?ζ�y����=��:��D2¡��T�~���XF-R��QHM��+�ўW��r34�kN>�4�c��^�s
�x
�r$AW��y~�p����ٚ;���E�g����E�h)�(�}{����Ӛіy9(�e^�J�<�����ҫ��A[�E��ua�X��%,�NUo�x\:����p�|��/�ƛ��VV���q�i���l_vg�o�������QoB�i���壗�b S�h�'�#Q�#�����'��@�͛���6��=����O:�/)-����p�'�g,���Ho�:�3�/d|�V���|[[§���3�7oN���.�p(���H�Yme�~�7}<�z@[;�n)���t��`'�0EՀ�%6�ŏ��Aةd�"=����2�O{�c3�Ԇ�۩���y�"<�����f�8�����]R����<y<���ԉ(r��wy���V�b��d~ T�����[�Ki��������<�@>�)棈���T��t�"B������#�ᏄuOe>L�o�����lM�=z
I-����9YJ���e?v/24Y�o�������uB�"���6꒡��������R���2���F�h#!H>7��kP6	��Nj�7
�K컀��6����OC�~����������������������g��1�6���)/�j�E��Y�{(��%k�{���`H�QOB��|~
Y��X]�?ySH�7�oo��*7�*#�OߥG��Zc�/��l+��{fP�Rm}�K6�?���7���֟�H��d�^EN@���"ҝ�1�_fд5DtY��02<G�Z!)'�#5���`/�!z�|H6�/Ë�,AHP�$~������&�<��M�~�������_"4j�����a�_�c=ݏJ_��T�k�����<�C��[�3CA���?W��'yT~4���NE����I-в�ze$����v��H��D��	H:i��~�Y���Er����ݮ����ߧh-�T�}&�u����x��$�Be�}����x�M��y=��&BN�G��8��*Sә�Z�����]�'d�ח���\	�%�q���>�N�K�G��Eq�4��M W�~'�)@�h)�*D�������ɤe$��N;ѣ��;�g�O"��M��߆�*����!�n�\)�!��T��M<U��n��t�QO�����rBUo�	k��7�����d���E�b����������;�i�~���W���ߑ*����?�4={������=6�Ȼ��>7��w��/�S��)=��9ؿ����a��������ꭹui���(7�'�����~_/K��du�|jqڿ
�\�k�����}5�t?�_����Г���'?Ҟ�&�!�%��ęD�.cG�],��
�B�j��������j����w����c}{=�����O=���(��P�L"�P��Z'�B�&�)!�-��:�D�H>�oR͈s$��s�x$�(�3�w!���d����߂_~���5k�/�����c9_������Č�޿��~���d>��&����*��N�`[ ��������/��̟���qXz�d�g:p���4��=[�z���1�|R��~\"��H���9�|2�t�8���	��L%k��k�{v��	��0[�K���������'b��rC�f������@�7����tF�~8	t)9�7��\����f�CR���m��Ĩ��b��P��ɟeG�� ���=�i��?\/��g�I�/�oD������j���CVV�R��������-��N����Ya�T�]}h���Wœ�G���!I�����=v��|������VV�R3�v�/�?��e�GF���������X���s�7��YH�d��Ӳdi�^[�s?�2����K0Z�oR��ziz.1+�����#Ua�ߢ=v}��z��~0��YA��L�]�����WJ=�^A�d�w��{�.��?��d��ۮ�Qv�}���2��	�>5S�ϟY��v}�_c�w	|����j�J�2m�����s����g��Yُ�����a����N��ܾn㟍S��G�L/�?��/��R��'A�������ڟݗ���������]�+�������#�����v=��Ϳ43�k�\���+^d�G�O� ���׫�����S'���I=��z������KW��s�G��~���/�^�?9~�_��1�=R��v�����od���@���%Rʠ���r�7)��������'y�33߹X/K��YÕ
m������������@Vv$ǯ���#���!~k�����~}�����?(���s���o�C��zI����K�Gm�r������B����������|Ǆ���7�����V�������%��_����_r���g�=������'[x��t���z��!T��dhr�1���Z��"fן"�~�zmoJR�v���w�>9�e���_��6��ɗv}�p���z�cv��L�?��ߝ���*����T=�{����_��ys��E�{)���z��\����f%�~|���^���ǅ�[�D�]�5쿎_
���6'�Wn�;v�t���6�b?6�yt��xo���Hũ6gIa�f�\���.��:������m�����"+LqC���_t��w?���/�����/���~h�����������W{K�6���Kس�������=~�_�����K�Ol������e����z����='��{��7q?�b���_>�o�u�R��O��][sd�Q>RKs�ٝ�Q˒�	�s�W^x�G�g�F" � <`X ����ڄ	�_" �؋�5�u�;��hn��MwT�}_V�<]�nIsY�d̪���NUefe�S����q�[�m���^t�������������x{����C�q�����������l�?�|^(�_��c����������<&����f����m���
�'���*�_�R��Yᣁ����c�\���/�ϭ���_�p����#�y�����m�?�����Ǐ��y_���N�?��-����c<Q�y�������qf��;�򧜿����Ȗ��W�����ϸ���l�_�ٿ����a��?��%�j*���H�+_���x� �͆��[�C���w��'�/��C~R�=~����˦�4����|�������"g���s�o��~����m.��|d.����+�/����n���$�K�����ah��T
��t��L����7������3�?�����+���m�'2�8�?#��"�_���0^K��E�^�O�j��/6h�|w�������
��x��^�H����F�����̷J򛧽-s�����Vj���4'�z#3�����J��Mڷ���3E���p�6�4���N�Q�����yWI�M�!����!�����+�/���_�o#�\��y?���:!~<��o�-�&a��b�s�����x����?d��!��竣C�s���=_��g��[��ӡ�G�C^�?\o����D���U�{���ܿ����� ���7�x+�ݥ�,�?�J�/���wt�1��e��?������҂4��w��~���&+��	��z|~����ό��m_h���N�?������3�����{�\��@\{��%��ǜo��������g��s��e��G|�H���Q�?��>�9_x����`R�����Q~[��>"P�wH�<���q�Ǖ����e������f�-�/�é��U�����s[i��^*������H��y̨�9�ߥ�7{_����_�������[���������+�*��{�����{�G����������+}~�*����/�s/�버����o��Ͽ�#��-���`=�?X��#�g�o����E�#���o`?��x)�?�3_XdO�Ǭ��ԯ�ꕿk�����Ҿ������?�_�y�V���͙We��������	���2^-��� �Z���/���������1Q���)P��]�J���c�eZ��~5��I�c��U���(?���1�2���7c6�?��R���'<4�����<?�����įm�W/p���x�A������<��������),Q3�����>�-���&r���[�_�����b�
��~����*����?M7��M�J�^�����������ۍ? ��������eT���+��`U%<��ߓW�<�C���H����(G���}~y^���aU���>92�ߪ�j���<���s���=�O�?�?�֔��~������x���{($s�U�����"�󹭎d���E��������9NP�f�8�����W��Xf�~;v�3���>��ܧ=�?#��^��4�G{�҉Kˆ��g������}���79��ț�9�SÖ=�������a�=��� ���,���Q�(�=���g������ꅋ>�z�r�^����C��.���Onq<���o�����@�U�K����1����~l�`(����=VI����B�����ߧ��&}���~��nL�?�
J��b��!�w���%�'ԇ�ɷ˕6�e�@{��2q�=E�9?~Yg �*�}h�O�����OY�s=v�<i���{M���-��c벇Nr�?(b��}G'�Œ<�Qty��AE����ݏ���9�#�CC�����?`���A�����]�O��p%��'��/������c�P��)�O����Cا<t�v�9�c�Ҝ���E���WzV��x��������v~��;�����g���+�	�3���?�ho�?r}.Q��(V����G}ߤ���y;x���u�?y�����E�?�[i�CYt�'�W�W6��wy�_��J�9����kF���(�i�"���υ����P���=���?!�-ؾ�Ң�Cϓ٘�l[���x����~���(������l�a�>b<Q��2����� 	��X89~�P*����O��e���u��kO�k�ݕ�����#�}h��T����(��(�?����u�9��'���?�����}�w�_f����b$�2B���K���� �R��Q�#�K���g����+��5��6�;K�_��w�}�g��J��w3�����O`������<����A����g��w��F��9��ϟa���O�^��?�_�owh?�H���Qti�i�|?`�����٦ە�dF]�Sy�0����g������0���y�M⥿����,��u���ڠ�����~�>j��.�+�����;�caݦ�2���׋��.��%�k��0�?�Y��op��׋��~}����rW��?�����������$��������r���~<��9��G���I�_�����f�ە]O����R�ܣ<��X�2��w����_��6߄_�z����qO����濇���w��ܣ����pGx4����}H�퇤����%��x+������1~vi?79��������5�o�?���~G�o��������C�[�6����u���5��0_Z�F�}�_����oH�����xݿ+~HZ;��%��{�����<��������?����w�SQc�m�q����_������{�����x�R�^%�W����O����B��W��=�z��g������c���yB^��x���g��������iZ{����X�Q~�����0�����eˌW���@������o�o�?��'��?������7鯅�o���ק���V;�ү����R������ܨ�oc�R�����'���nr{����m��*�������:ê��^��D_�GqYE?�H���_�ȴ%��jm�Q�����wp�׽���%r��ዕ=�Z��,Կ���_���)�h���^�����x�K�S'������)_������oS���O�p,񊛴�>��>�M��#��,}�$�7�ߋi����4�񿠽,���a���g��W	�|�����g�K<���K{���Ék_a�i�����.�s�S���4�ײ���!�����9���?�x$�=���:����!xݿ(�=f{�wy(��>7���P����P�Kz^��o��9�W�_� ��Ou��?�^�o����ݥ�G�R��\]�i�_�W�wI�(��<��	�����1�VC������Pj�3���}@���C���?��S�������v��+��8@�?i�:N�V:������������1J�_��t���Y�h�~������=�꣨�����:��1㵞��PA�o�z����e���������������Qj�C������~G��K�������_��"^�w��3����y���
�]����m������~��?��<�_y@���{�]��~j�t����z�ן�7Gx�O��Gr~�R�^�w��^��T�R���z�L�>��<~�'X��x�o4�#�C�����#����oG|�y��z���*���(��.G������S�o���k������J��������wS)��/��a)�*��i�~�$�	��OCs����ZbK�����W�?�����L|~��SΡ�o�,����_���XI�Q�W�Z��6����-�!�Ui�������<?h�[xL��߭J�s���g��++�������	�Mk���r�ak���C���W��u������h���9O�s�Gz|���wAq���3��M��\$��'T�
_q�K��;�zp�߻��O�ߡ���o9C��v)o�_0�TC���t��<�%��G��s�ޟ~�&:���c���2�w�}e$~|$*����?O���w�R��{�^UIf�U��}��?0~����O�o����L���y岿���_���~�\��N���#^﻿��Wc�~������P�z:������?���{@��'Q���%������w��?�������Db̟,���#���2�t�x}����J�{����ߟ�z>䑊���r<6bf�����BJ������e�z��3�~��i�x��G���ƻC����*������W���_Q�z��k�(�ʟ��;3��.��gf�I���{~g}���	��q��z�� �x�O�˟�~��?��_��篌���i���	�_�▕�קj����|H�^���I��|����>;���П+��[�����������������Y���a|�~�~H?�tO��S'�������©���1�G������;;���܃��t�U�փ�_6�?�߂�d¯�/�F�{���0�����	�������+��Ǭ�?��8��?G�/�?��}�{��\�~�<�Ȼ�*����?�����X?�����BJ�����A����x>*�?����Tj�q�.��a����^���~-QZ��c�y������\�~�E���y�so�X�_���~�1��͞�U�[���h/{Z�������c�������!�y6��n�������_r�}��9n�h����m��dO�/�����y�׌�ўza��oq=�Gο���������z��=�x.�3ڳ��9�Z�K����s����C�����j�򟚿���-?�e�?��`�L���������I�9�v�׍����o��V����x��yŸ���~p��h��W��%�s�'^$���}�3�\������7`)����_��_`?��������t)�_�wh�F����	>���������_��_� ���C���c=t�������=��q���V���!��y��G̿����ߘ�������_��N�~O\?��޲��~��k���~�i|��/�܏���u��2�}>��J¿EQ�m=��e�^����|������O<�W������Nѷ㟩5�o�W�?>��p)~H�Y�׍���"����Q�~D�?��aOs��O�?��2߄��i��ώ��������\�~����������s���������o#~>
���	/�)��w�ߛ�GTۿ���/��*�^?|�x�����M���?x�
_�_6~����v�:���w������?��?����.�?!~��c�ȃ� o�1��F��������ӎ���ly��ȟ5�Q�����x��<��w����>�����O�����x��<H�c��q�G���g ���M����Ƴ}�A�#�������.��<h\��?�(�3�?^�'ŏ�_*^���e����S�O��Y�3�_���'��G4_��_��<h|�#���W�����2�Y?=$ܤ�̃���W��|,c}���|,c�8>�����&���Kx�P�����־�7�x��x�k�&��7���F9�}}fx�8|}J|��X_�A���<h^������/������u�P�h_��7�F�(�W�W��#_�G~��#?_��K�����q|,c�8�Q����J�_�������J���Qĳ�������"o?�Q�f�h?���?�������X��AWn</��z��OE]ƫ��E�Ú|�_;z�xQ�zu������=�&oe�����p����2~t�ȗ�,�'ūh���_�S�W y{0��jm���"_���{�=��G��|]��:9>�߼P�o��v}	���Q��XR|�[�39>��f>�R�/�;��~B~��_�����1~��%֏�_��K���C��/������O��'�?�u�~���)��������Y��o������G�Y�j�������ׅ�<P��_�����#?->�����G��g9�}�A'�4�������������g}>�ƃi�#ʓ�E��ȧ��)��#^�����+��z���g��/�%�h��������>���Yb|�$�q����P?=�����s�zu���'�>�-<���`�x���}�z�u�~z<(�Ejy�Y~��������������s��)�ǧB|��zr|�o<h^Ը^ݾ~	?)�x�^?!KՋ��c��/E|*��a�����Y4��|=�U?�ׅ�I�-l�T�����כ��ӎ?�A��q��~��">�����c�ȿp<���f���g�m�_�AWnyPk�,����5����>��/�<y�<��O�/��/�+��<(���#��r�ȃ"��>�+��<(���v�ȃ>�xփ"�fU�}�A���O9>�q�|������FY��g4_hy�Y���#����>��ި̓^7|��x�k��Q����h�~*|쿞_���<hZ|=%�~ex�{�y�o������#?>�7�i�������W׿�'��/WO��G���x��<�5�7�zz���#������G4>��#?-������}
�x���Au�}�'��	�o�/�|�ş����Q������B��/�e�Ƴ�����E����V��ӏ�_�n�"��UM���K��|�(�v�ȟ5�0������#TREE  �����������������                               O�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^}��
�0E��7�8	�nN��n:�%fst�A��N����8��� �)�&M$�>sR�.�o(��sF�����W�!M^���@a��H�b�|�ʅ�o��PXF(8�9��P�m�#
Kǐz�6.�<g���xG�2s���(7�
���[����N�÷Q�C.*5.�oA^�VsOV����Ȫ�2�'')I������"��0�㻪Y��TREE  ����������������[                                      v�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��
     S          +         �                   ј
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�     F      )�     G       (��FSSE �%       �     �   �     �     �   �     �	     �     �   i �   �b�                     �	             ��	             v�
             ��GeOCHK    �Y           +        _Netcdf4Dimid                ă OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       )�     H      �f     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  *T�OCHK    �
            +        _Netcdf4Dimid                3�(OCHK         �       +        _Netcdf4Dimid                  ���OCHK    (     �       +        _Netcdf4Dimid                  �	�% �   ����    x^��?K�@�_q+����N�k�������E%8��Tw���tpq�.�A�(1�޽Z�����;ȓ�=��}SI�P_(l�h�s<]��)xO�Q�(8F!��0�6Q�أY�xj��xO�Q�(XD!�Q�P^D�.8��S�|�m��Qp�BX@apn�
7�଀�O����d�P8�TQ�(z�-��1G���酦9��=�'ۂ���

a	���0���5Qi:�q����	�0�bp����$:ե�(��}�xsI_q�v9ϱ�O8��TZ�ŏ\E��~E\�35�8�/*s��Q���VD�������"�W�$������TREE  ����������������k                               	�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^` ��V�Z�z)  `F  ��7i��  ��  �I}s��  �{  ��Q���  F�  ��VR�@  �  S���r  c  �����������???@????f�(�   )�     P      )�     O      )�     M      )�     N      )�     w      )�     v      )�     u      )�     s      )�     t      )�     n      )�     o      )�     p      )�     q      )�     r      )�     e      )�     f      )�     g      )�     h      )�     i      )�     j      )�     k      )�     l      )�     m      )�     z      )�     }   OCHK    T�
            H        NAME    .      loc_carriers_update_system_balance_constraint nKGOCHK    d�
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint iL��OCHK    ԭ
     �       +        _Netcdf4Dimid                ?>�tOCHK    ��
     `       ;        NAME    !      loc_tech_carriers_conversion_all p�OCHK    �     �       <        NAME    "      loc_tech_carriers_conversion_plus   ��LOCHK    D�
     @       +        _Netcdf4Dimid                q���OCHK    ��
            F        NAME    ,      loc_tech_carriers_export_balance_constraint ��)OCHK    ��
     p       +        _Netcdf4Dimid                q���OCHK    �
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all t��OCHK    ��
     @       +        _Netcdf4Dimid                YtOCHK    �
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ����OCHK    $�
     0       +        _Netcdf4Dimid             !   �
~OCHK    T�
             >        NAME    $      loc_techs_balance_supply_constraint t�OCHK    t�
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ۫�OCHK    �     �       +        _Netcdf4Dimid             $     .�AOCHK    ��
     P       +        _Netcdf4Dimid             %   Q�23OCHK   v@     �       +        _Netcdf4Dimid             &     ^��OCHK    $�
     �       +        _Netcdf4Dimid             '   �4��OCHK    �
     p       8        NAME          loc_techs_cost_var_constraint ��%6OCHK    t�
            +        _Netcdf4Dimid             )   ��W�OCHK    ��
     @       +        _Netcdf4Dimid             *   o�V�OCHK    ��
     �       +        _Netcdf4Dimid             +   ��_�          )�     �      )�     �      )�     �      )�     �      )�     �      )�     �      )�     �      )�     �   #   )�     �   (   )�     �   &   )�     �      )�     �      )�     �      ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     
      ��
           ��
           ��
           ��
           ��
           ��
        GCOL                                                                                                                                  	               
              B162376::wood_boiler_DHW::DHW                 B162376::battery::electricity                 B162376::DHW_storage::DHW                     B162376::DHDC_large_heat::DHW                 B162376::ASHP_DHW::DHW                B162376::wood_supply::wood                    B162376::PV::electricity              B162376::heat_storage::heat                   B162376::grid::electricity                    B162376::wood_boiler_heat::heat               B162376::DHDC_medium_heat::DHW                B162376::SCFP::DHW                    B162376::DHW_to_heat::heat                    B162376::DHDC_small_heat::DHW                                                                                                                          B162376::ASHP::heat                    B162376::wood_boiler_DHW::DHW   !              B162376::ASHP_DHW::DHW  "              B162376::wood_boiler_heat::heat #              B162376::ASHP::cooling  $              B162376::DHW_to_heat::heat      %               &               '               (               )              B162376::ASHP::heat     *              B162376::ASHP::electricity      +              B162376::ASHP::cooling  ,               -               .               /               0               1       #       B162376::demand_space_heating::heat     2       &       B162376::demand_space_cooling::cooling  3              B162376::demand_hot_water::DHW  4       (       B162376::demand_electricity::electricity5               6               7              B162376::PV::electricity8               9               :               ;               <               =               >               ?               @              B162376::DHDC_large_heat::DHW   A              B162376::wood_supply::wood      B              B162376::PV::electricityC              B162376::SCFP::DHW      D              B162376::grid::electricity      E              B162376::DHDC_medium_heat::DHW  F              B162376::DHDC_small_heat::DHW   G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              B162376::ASHP::heat     V              B162376::wood_boiler_DHW::DHW   W              B162376::DHDC_large_heat::DHW   X              B162376::wood_supply::wood      Y              B162376::ASHP_DHW::DHW  Z              B162376::PV::electricity[              B162376::grid::electricity      \              B162376::ASHP::cooling  ]              B162376::wood_boiler_heat::heat ^              B162376::DHDC_medium_heat::DHW  _              B162376::SCFP::DHW      `              B162376::DHW_to_heat::heat      a              B162376::DHDC_small_heat::DHW   b               c               d               e               f               g              B162376::wood_boiler_DHWh              B162376::ASHP_DHW       i              B162376::DHW_to_heat    j              B162376::wood_boiler_heat       k               l               m              B162376::ASHP   n               o               p               q               r              B162376::heat_storage   s              B162376::DHW_storage    t              B162376::batteryu               v               w               x              B162376::SCFP   y              B162376::PV     z               {               |              B162376::ASHP   }               ~                              �               �               �              B162376::wood_boiler_DHW�              B162376::ASHP_DHW       �              B162376::DHW_to_heat    �              B162376::wood_boiler_heat       �               �               �               �               �               �               �              B162376::DHW_to_heat    �              B162376::ASHP_DHW                  ��
     $      ��
     #      ��
     "      ��
           ��
            ��
     !      ��
     +      ��
     *      ��
     )   (   ��
     4      ��
     3   #   ��
     1   &   ��
     2      ��
     7      ��
     F      ��
     E      ��
     C      ��
     D      ��
     @      ��
     A      ��
     B      ��
     a      ��
     `      ��
     ^      ��
     _      ��
     [      ��
     \      ��
     ]      ��
     U      ��
     V      ��
     W      ��
     X      ��
     Y      ��
     Z      ��
     j      ��
     i      ��
     g      ��
     h      ��
     m      ��
     t      ��
     s      ��
     r      ��
     y      ��
     x      ��
     |      ��
     �      ��
     �      ��
     �      ��
     �      �
           �
           �
           ��
     �      ��
     �   GCOL                        B162376::wood_boiler_heat                     B162376::ASHP                 B162376::wood_boiler_DHW                                            B162376::ASHP                                 	               
                                                                                                                                                                                                  B162376::wood_supply                  B162376::grid                 B162376::wood_boiler_DHW              B162376::ASHP                 B162376::SCFP                 B162376::heat_storage                 B162376::DHDC_small_heat              B162376::wood_boiler_heat                     B162376::battery              B162376::ASHP_DHW                      B162376::DHDC_large_heat!              B162376::DHDC_medium_heat       "              B162376::DHW_storage    #              B162376::PV     $               %               &               '               (               )               *               +               ,              B162376::SCFP   -              B162376::DHDC_small_heat.              B162376::wood_supply    /              B162376::DHDC_large_heat0              B162376::DHDC_medium_heat       1              B162376::grid   2              B162376::PV     3               4               5              B162376::PV     6               7               8               9               :               ;              B162376::demand_electricity     <              B162376::demand_space_heating   =              B162376::demand_space_cooling   >              B162376::demand_hot_water       ?               @               A               B               C               D               E               F               G               H               I               J               K               L              B162376::demand_hot_water       M              B162376::heat_storage   N              B162376::DHW_storage    O              B162376::demand_space_cooling   P              B162376::wood_supply    Q              B162376::DHW_to_heat    R              B162376::grid   S              B162376::demand_electricity     T              B162376::SCFP   U              B162376::batteryV              B162376::demand_space_heating   W              B162376::PV     X               Y               Z               [               \               ]               ^              B162376::wood_boiler_heat       _              B162376::DHDC_small_heat`              B162376::DHDC_medium_heat       a              B162376::DHDC_large_heatb              B162376::wood_boiler_DHWc               d               e               f               g               h               i               j               k              B162376::wood_boiler_heat       l              B162376::DHDC_small_heatm              B162376::ASHP_DHW       n              B162376::ASHP   o              B162376::DHDC_medium_heat       p              B162376::DHDC_large_heatq              B162376::wood_boiler_DHWr               s               t              B162376::batteryu               v               w              B162376::PV     x               y               z               {               |               }               ~                             B162376::demand_electricity     �              B162376::SCFP   �              B162376::demand_hot_water       �              B162376::demand_space_heating   �              B162376::demand_space_cooling   �              B162376::PV     �               �               �               �               �               �              B162376::demand_hot_water       �              B162376::demand_space_heating   �              B162376::demand_electricity     �              B162376::demand_space_cooling   �               �               �               �              B162376::SCFP   �              B162376::PV     �               �               �               �               �               �                  �
           �
     #      �
     "      �
            �
     !      �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
     2      �
     1      �
     /      �
     0      �
     ,      �
     -      �
     .      �
     5      �
     >      �
     =      �
     ;      �
     <   OCHK    ��
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint OjCOCHK    ��
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   �}�OCHK   8<     �       +        _Netcdf4Dimid             /     �͖OCHK   �     �       +        _Netcdf4Dimid             0     -<OCHK    ��
     @       +        _Netcdf4Dimid             1   �s>OCHK    �
             +        _Netcdf4Dimid             2   ���OCHK    �9     �       +        _Netcdf4Dimid             3     �@�qOCHK    �
     0      5        NAME          loc_techs_non_transmission �
D�OCHK    4�
     p       +        _Netcdf4Dimid             5   	���OCHK    ��
             =        NAME    #      loc_techs_resource_area_constraint 5��AOCHK    ��
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint z��OCHK    ��
     0       +        _Netcdf4Dimid             8   /�x�OCHK    �
     0       +        _Netcdf4Dimid             9   ��LOCHK    D�
     0       ?        NAME    %      loc_techs_storage_initial_constraint ?��OCHK    t�
     0       +        _Netcdf4Dimid             ;   �,�OCHK    ��
     p       +        _Netcdf4Dimid             <   �V&OCHK    �
     p       +        _Netcdf4Dimid             =   ���jOCHK    ��
     �       +        _Netcdf4Dimid             >   Ɉ��OCHK    D     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ��OCHK    �            @        NAME    &      loc_techs_update_costs_var_constraint q�P�OCHK   �      �       +        _Netcdf4Dimid             A     %���OCHK7    
    is_result                            z]�x       �
     W      �
     V      �
     U      �
     R      �
     S      �
     T      �
     L      �
     M      �
     N      �
     O      �
     P      �
     Q      �
     b      �
     a      �
     `      �
     ^      �
     _      �
     q      �
     p      �
     n      �
     o      �
     k      �
     l      �
     m      �
     t      �
     w      �
     �      �
     �      �
     �      �
           �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
           �
           �
           �
           �
           �
           �
           �
     
      �
           �
           �
           �
           �
           �
        GCOL                                                                                                                                  	               
              B162376::battery              B162376::wood_supply                  B162376::grid                 B162376::demand_electricity                   B162376::SCFP                 B162376::demand_hot_water                     B162376::DHDC_small_heat              B162376::DHDC_large_heat              B162376::DHDC_medium_heat                     B162376::demand_space_cooling                 B162376::heat_storage                 B162376::demand_space_heating                 B162376::DHW_storage                  B162376::PV                                                                                                                                             !               "               #               $               %               &               '               (               )               *               +               ,              B162376::battery-              B162376::grid   .              B162376::demand_electricity     /              B162376::demand_hot_water       0              B162376::heat_storage   1              B162376::DHDC_large_heat2              B162376::demand_space_cooling   3              B162376::ASHP_DHW       4              B162376::DHDC_small_heat5              B162376::wood_supply    6              B162376::wood_boiler_DHW7              B162376::DHW_to_heat    8              B162376::demand_space_heating   9              B162376::DHDC_medium_heat       :              B162376::DHW_storage    ;              B162376::wood_boiler_heat       <              B162376::SCFP   =              B162376::ASHP   >              B162376::PV     ?               @               A               B               C               D               E               F               G              B162376::grid   H              B162376::SCFP   I              B162376::DHDC_small_heatJ              B162376::DHDC_medium_heat       K              B162376::wood_supply    L              B162376::DHDC_large_heatM              B162376::PV     N               O               P               Q              B162376::SCFP   R              B162376::PV     S               T               U               V              B162376::SCFP   W              B162376::PV     X               Y               Z               [               \              B162376::heat_storage   ]              B162376::DHW_storage    ^              B162376::battery_               `               a               b               c              B162376::heat_storage   d              B162376::DHW_storage    e              B162376::batteryf               g               h               i               j              B162376::heat_storage   k              B162376::DHW_storage    l              B162376::batterym               n               o               p               q              B162376::heat_storage   r              B162376::DHW_storage    s              B162376::batteryt               u               v               w               x               y               z               {               |              B162376::grid   }              B162376::SCFP   ~              B162376::DHDC_small_heat              B162376::DHDC_medium_heat       �              B162376::wood_supply    �              B162376::DHDC_large_heat�              B162376::PV     �               �               �               �               �               �               �               �               �              B162376::SCFP   �              B162376::DHDC_small_heat�              B162376::wood_supply    �              B162376::DHDC_large_heat�              B162376::DHDC_medium_heat       �              B162376::grid   �              B162376::PV     �               �               �               �               �               �               �               �               �               �               �                  �
     >      �
     =      �
     <      �
     :      �
     ;      �
     5      �
     6      �
     7      �
     8      �
     9      �
     ,      �
     -      �
     .      �
     /      �
     0      �
     1      �
     2      �
     3      �
     4      �
     M      �
     L      �
     J      �
     K      �
     G      �
     H      �
     I      �
     R      �
     Q      �
     W      �
     V      �
     ^      �
     ]      �
     \      �
     e      �
     d      �
     c      �
     l      �
     k      �
     j      �
     s      �
     r      �
     q      �
     �      �
     �      �
           �
     �      �
     |      �
     }      �
     ~      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      D�
           D�
           D�
           D�
     	      D�
     
      D�
           D�
           D�
           D�
           D�
           D�
           D�
        GCOL                                                      B162376::grid                 B162376::wood_boiler_DHW              B162376::ASHP                 B162376::SCFP                 B162376::DHW_to_heat                  B162376::DHDC_small_heat	              B162376::wood_boiler_heat       
              B162376::ASHP_DHW                     B162376::wood_supply                  B162376::DHDC_medium_heat                     B162376::DHDC_large_heat              B162376::PV                                                                                                                                           B162376::wood_boiler_heat                     B162376::DHDC_small_heat              B162376::ASHP_DHW                     B162376::ASHP                 B162376::DHDC_medium_heat                     B162376::DHDC_large_heat              B162376::wood_boiler_DHW                                             B162376::PV     !               "               #              B162376 $               %               &              B162376 '               (               )               *               +               ,               -               .               /              resource0              heat    1              DHW     2              geothermal_storage      3              wood    4              cooling 5              electricity     6               7               8               9               :               ;              wood_boiler_DHW <              wood_boiler_heat=              ASHP_DHW>              DHW_to_heat     ?               @               A               B               C              ASHP    D       	       GSHP_heat       E              GSHP_cooling    F               G               H               I               J               K              demand_space_heating    L              demand_electricity      M              demand_hot_waterN              demand_space_cooling    O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i              DHW_storage     j              DHW_to_heat     k              wood_supply     l              DHDC_small_cooling      m              heat_storage    n              demand_electricity      o              geothermal_boreholes    p              battery q              DHDC_medium_cooling     r              DHDC_large_cooling      s              demand_hot_watert              wood_boiler_heatu              grid    v              demand_space_heating    w              DHDC_small_heat x              GSHP_cooling    y              ASHP    z              DHDC_medium_heat{              DHDC_large_heat |              SCFP    }              PV      ~       	       GSHP_heat                     demand_space_cooling    �              wood_boiler_DHW �              ASHP_DHW�               �               �               �               �               �              battery �              DHW_storage     �              geothermal_boreholes    �              heat_storage    �               �               �               �               �               �               �               �               �               �               �               �              grid    �              DHDC_medium_cooling     �              DHDC_large_cooling      �              DHDC_small_heat �              DHDC_medium_heat�              SCFP    �              PV      �              DHDC_large_heat �              DHDC_small_cooling      �              wood_supply     �              (d     �              (d     �              R3     �              R3     �              R3     �              2                       D�
           D�
           D�
           D�
           D�
           D�
           D�
           D�
         OCHK    �            +        _Netcdf4Dimid             B   �U�BOCHK    �     p       +        _Netcdf4Dimid             C   n� �OCHK    T     @       +        _Netcdf4Dimid             D   t�WOCHK    �     0       +        _Netcdf4Dimid             E   �jgOCHK    �     @       +        _Netcdf4Dimid             F   �"HOCHK         �      +        _Netcdf4Dimid             G   F���OCHK    �     �       +        _Netcdf4Dimid             I   �|W�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �   y�:nOHDR�$           �             �          ?      @ 4 4�     +         �                   t        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              D�
     �      D�
     �   }"z�OCHK             L        DIMENSION_LIST                              #�        :]]�           Y             &$�5OHDR     �      �          ?      @ 4 4�     +         �                   ��     �          ������������������������A         _Netcdf4Coordinates                               �
     �           �W?  Y            �,�SOCHK    C�     �     7    
    is_result                            L        DIMENSION_LIST                              D�
     �   {��OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              D�
     �   �y?8                                                      D�
     #      D�
     &      D�
     5      D�
     4      D�
     2      D�
     3      D�
     /      D�
     0      D�
     1      D�
     >      D�
     =      D�
     ;      D�
     <      D�
     E   	   D�
     D      D�
     C      D�
     N      D�
     M      D�
     K      D�
     L      D�
     �      D�
     �   	   D�
     ~      D�
           D�
     {      D�
     |      D�
     }      D�
     u      D�
     v      D�
     w      D�
     x      D�
     y      D�
     z      D�
     i      D�
     j      D�
     k      D�
     l      D�
     m      D�
     n      D�
     o      D�
     p      D�
     q      D�
     r      D�
     s      D�
     t      D�
     �      D�
     �      D�
     �      D�
     �      D�
     �      D�
     �      D�
     �      D�
     �      D�
     �      D�
     �      D�
     �      D�
     �      D�
     �      D�
     �   TREE  ������������������                              �!                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    Y�     �-          0   REFERENCE_LIST 6     dataset        dimension                         )            @            �            R�            �            ~b            Mf            o�            b	             Y            @h             �             � �$OCHK7    
    is_result                            z]�x  �     �   #�m�ҥ��OHDR                               
   +     �                   X     s            ������������������������A         _Netcdf4Coordinates                               {�
     E                         �h�BTLF �        a  / �        �  ! �        �  1 �        �  " �           �        !   �        @  ! �        a   �        ~   �        �   �        �  ! �        �    �        �  ! �          # �        <  ) �        e    e�                                                                                                                                                                                                                                                                      OCHK    ��           L        DIMENSION_LIST                              D�
     �   =9�(OCHK    d�
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         Y             A!             UM             �{UeOHDRi                              
   +     �                   0�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              #�        [��OCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         K�             �j             �	�                        x^�TSW�/<ҘҔ��1"bD���#EĈ���h��4M��F�Hш1"""" """biJ�1RDD�1FDDDDDDD߉���i�w�����{׷�����{Ϟ�=��g�9~P�<"�u ���:����	�<pk@�M�� �9 /��z����� �]@�.��E�f��`
�����:6������X�cl�8�+�p X0 o>��}0�k@�Τ \\�uv 4��e��yxc�� �= ^���ۭXx ��Q_�;�0�
�-8��o� ���%0��5�g!���/�$`�.�&=v��:�Q�o>(m�v� �� ����rh� fi �_8t	 ���9�W.��|�u�$��d=D8ȯ�F{s����� m�>���`�D���ر�#�p�.� Wo	T��=����*�}��p�,��r��P�� ���x�]E8�] *{3Кރ�ʀ��	��a��k:m��8V&�� wF9\b��>�rp,,}�v���	��?�z�)w�<��C71��@�Yt~I?��q�[XM��;_@��y���2
</� ��YAh{W�����\w:ϙ��]�I���l��&�<���Z�ù[y�ݥœW)���� C�u��z�z%�ӓ�w�Na̢�����W�߿�Cͪ<���dx\�wa�}�Mo�Nh���Wӣ$�c?����3	�#����.�E��}+l��K���>;&>�7�ra��6�ar	��߀3�a\I5|��T
�αX�s�����c�s
@M�%Xp�
�m��#�
4���,����pk�(ڼ��d��"h-Yc�����WFwB�j80�!��D�z�<�A�:H��.�8�1��}C�n5���� ����6,+�1B��>�
c�qʈO�<���ㆇ�j��;�E�E�þ��71nc��.��3�L?p^p�`5Ʒ��F@��a�p˜�5#q:�}s��T�����\@ľ��✁|b|����A@%�ü��c���&b��<Q�0'�r����p��( ^/���a�K�q��"1��7c�- ��8ax�0v&"�&��"�AY4��� �.ƺ���s�q~R��^��s��u������9�w�}B�v2�9���2i�|�`�Y�x�@ǹj)���	�'ꔍ6D�B)�6���
��<wþ��noPN5@\*���x�O0}����oO��� �{�������єi0�".#��g	��+�a��T��אy����<oQҏ�A����s�����'K�R׬)H��8p`}WG�穧�V�lg鉛�ۢ�9^�3��<p�-.��xϳ<�f��^f�3���F�5N�A�������P�f�f������ʣphz���P��&c�#��k�H�3M�/�y����30��.XO����]���w���e��K�e܅�	���zG&��r8H_2wO1t�r�e x��.��8M0����%���c�V8���'���t�*�ydd�/#U�>�3y�����m߬��/%Z�Ek'�~�<�k�H��8��r�qKN�o�h\�������ܾ.��f~��C���6��?~q�-��=��k'�B��:}�:y��F�̌)��@�O�K	����\d�V���c��_m�����$r�IP�l ��$���|�0��Ȏ�b��ϓ+�V�^M��̎��f)/��6d�)�t��{�+:�	���Vd�~lE=ꦬ�r�������[��Hi�s������d�)R�,�W���kP5e���:���W�+&;ò.�n�#v͏7��49�����#���%��b���O�&�$�iyfpCS�Cw��}��dθ�&Aˊ����:�0vK�?�t�g��vL���T��y�R��@��˅d�&$�i�j�L��u���[?Yl�v#s���?�"{�x5/��˿���C���a)e�k���	78ٖ�v�ZK�>pݽ��`h�P9'/�F��G`N6	�4�̄��`���� ��!��S��;�X6�I�OsX��l)}�|����SB������[���5H_O�Q'@�|�^��6B��/�s�X�8A�J�NL��e�j�����^?���p��D���.�+q#]�e����9�j�����J���  T��@�p��	0�a9�\���O��ׯVfj�dU|��j�<��Upp�k8^~�����
 t�%�.������'�qh�7�wI�4h�����'�!��+�Pb`������HP)��XU+'`�&|��N�`� s��`.w
|�J(x���h����x���'��f�L�ՅWC�a�^*w��e����æ4K�X�
��­�S�c#�>��������-��nZ�|~�|�'9�Ƅ=O3�����������SI|�bj�gR�=���w�f�:����^�GL�l(�ީVYO�=V�`�Ic�	8n:��5�U��%��$���N��n��.8KzY�[n7�˪#�u�N�iR��M��=5���!zO�YKE�V�o��Ys�󓮄���qw1)Y�3i�.ޝ��?�4�\�g4��i����2C^�2���܅�΍L�.�s�ޛ������<m�N��6b֓G��[$-�P�)\�8��8L�d���o�m�A[f�b������ɧ>�q*�Ԫ�5�}��E	���3w��q���⢩w���J�ׅ|e�{��Q��Em�u&�Ž�}^/6/���n����4�����IG�3%v�6�ך1M.����z��ގ�]��^~s���
����3���]/|�"qoZ���@�-�1�fI�d���vyEk?$�>�O�=�qh������ei̞�?M}�~��{箈z���'�2=$�+����NZ퍀.���z���7�X�j���g���r�;�����Y�x�����6=ۑ�Ng����/��
+��;.^1k���&!!s��Ox,:~���^~��p{K���KXs�`򕘡�L2#Y�Y�h=$K�>��֦ۃ����(��/�+�۸����/~v;̋+�_5�����93O,uܴoC���u�������'�pF�~V���~9��1"M���@�m~�Ӎ�N�	�L���)�7���V�1�k������ЪU���j28<v�<ę��uc}�ͳ�O�/��ݩ�yr��7&�>�4oֿ1�e򔋻�N�=�Xw��͛�m,�{����O��|����Q?��G��T�9�~��ǽ���4%>��x҆��i���N_#^��l��P��������/��ɾ�c��G���=���˔뭚�e���QGn߽�u��'��?H*z�5����
��]a��Lx��7lJҮ=_{�NUriŢ?��/{EL�H$���2՗su�o�[�̜nXL;��=�xk�'���-m=p�
#B"��3(+ޖ�);r f̉�_�ZW�_��v�ʗQ��v��ͺ��O�<4�k���H��d�P���c�εq�� ���Y>uc��{ʭ�ҝ8�"�	�$�+�����������n3	�y�C9�rh��������ν�eU��m�<x����Z��6���֞L?B"/7L�[L~�X�4�������u/�:D�E/5!��	[>+�������k����U��������H�.�LV��Dg�Z����z�K�md:r��]{4w�߶���X�.�FҶ�6���v�}���̄	�h�m'##�9G�?c*�Mm3��.�^��O^����#&of�>��5���g�/�/�f�_s(�rx<)����b�x�R���}-�'�MNL=\R��޶CGoqN�.�u�źWeΰ���.�xmn��ƣ�n5Oo���%Q��p�Ó�iF�������+z	�����o�J(7�f�,_�����_}������J��!-I;2��U[�%T5s������b�9�LV�w�w^�U7��]����M;L��
��f������Dҳ⽛���-f�v�r��]ҏ6n���R�=1�3��"ޔ^���Ą�[�*�U�Fm~��0��T�&BG����7������2�8����?t`ӭ�=�p�t�믏%��� (��
�+M�C��a
f���z���{�{S���7Rփ<d��Z ̿�'���$��_���� G̍ x:`�Q|���e+F=�� ��!���u&c�������0��������" C��1��FPY
��ٴ� �I��P�����:������~#��N�H�/�q�� o�$*��B��0m@�: y�H��I��:b��`��Ѝ �|�O7 H�X�p/���hOo���}'.�> �٘��Z`5`�F��5�רӎ�̿��#�s��e���8�	���X�-�T�/�@� �h�|��G�q��b�圏v�ڊ�"�6a ��7�p ?��h[k*��Of^kd�mﶢ]� z|�m�B��ў?Ұ� �z���=)(�U��� |��i���c׈L�Pʻ�"bJ1��L�{M��!ʆ����_�>�m, �B_|��6�4 1�4�=�u�o�F]؟�U�~ K�+�vDl��j�?#�M��� 3�?.��7hӱ �hw@�hw�v������߻�MP^3�O.ž� �PG��Ѱ��G�R�n����8�±z�ctt-�㻮���1��1�K��������;v���]�6r�B= ����H�#���\����Mb�ݸ�����}��y������ҽZ�-���5���R�W��O��J�҃���<|��%�\z�S=�鲭q稌�I�~{�m��jN�����g������w�gV��o�������'.�Hk_�<��b���t֩Km���-E��|�ϫ�9�Q7�g�9�(_r���ݞ��l��T/$�4K^�r�^.�\=y��f}��ָ%�N�Lr�%�<{0��c����u����ñ1��K,����j������O<�*ޮ�Y5h�c�d�k�W�3�U�|$J��O�x�����Wd��'�.�#�.]IJ�W�!<�w��cr�t�z��u�}$������q���3<掞�44�r�}⤊靊�^��xqL_���Av[�w�I�#���2-�͎=��`��W^sl<Ҹ�8/�����1s+����ivE�?l&|����B=��ﵼ嵠�Zw��F3����Q��ڧZ�<nS����&�s��9��۽u�?;�:�n:�jiŽ��'_;iv�HЅ<�L����y�	�S"��v��	�i/���z�U�m���Sŗ����X�2�����g��W�>&YT؆�e��3�u��u�f��%ϵv��RXF���R��������C����g�-=-�S>�8�_�t�����X��`���@�����{�6k��s���W~���7��yͼ(��c+y�<ι��i�iKw��~Nr�$q�\y���5O�OI,�ͳ���Pj�8���ɲ��`�Ѿ��Y�5A����B>�f>�����8�骡C�o>�EF?m�-����b�o?��|���k�}���q���W'�tԲ|V����V�/V7�w�U�����e�"����>�X�[�z��SߖUK�SV�\T�&Y�ힲcaٴڙ/���4����cm׌���7�%�zN	�����7�yӯ���J��\��~��U+�ۭ̙�/w�\u�����QY��?���?�'��cb��k������k9�vwY�餧��;|�A�?�xϑ�̗fK�S �al�{��kc�N4ۨ�|�d��M�E��g.{����L�(��E�S��԰��.Aܑ�s���1�M�U:w��'~���U��+x�&'�z%����f�oX�3�������*��綩W>��t���r����٥ӈ��7�\�vߵe��1��)�q��#�I�fl:<yq�Ϊ���V����]ߺ`2w���7���E�[�G��J,M�Zy�5��xj�Hh��<=/a�#X�6� iZ����گ&.�c��:�au�ɮ�%�+��;x�ɺ=߮L�jfR炽��������*�?����o:P�?�s�%����3�~���F�{j�>דw��ͧ��ZY	Z�g!��|:mY�lx���z��b��������+OO���.uq�T��E5��~�I/���Z�/�N2%9�����+K�-x�i��8�4q\k���߮=��l?spK���<����W�+�X�t.�p��%n��\ϨgSRN<�R�yE�'����F�Yo~Rm�iV� �Zv��S�F�kT���	�H�o$�і�|t�u���6�%��7R\�#�p��B|������D<��ʀ�yH��/A��=�.#��,�B���1���{�5��/ ~3��:�� �j|��
�c�!��.#v��2\��7�(x�#�� V#f���*�A��!�"�uG��S��m��~���n>���WpFL4}bQ���=�hY��>A�n�N���P��6��/�� _"�G\30���{�'ĭ���#���]��C����G씀��|�����'b�������E��ހ����"�D�9�>W��1��GM߉f��j?@����K��b@�ӕ��<j�jx�.�=@|�F	^�6��XS�7���� �=l*�	���!��A<�������e�����}�?�����m ��v��|��|	�>?	���C�/'!�¡�кe+��\�����B���A��X��g٭ɾļz�К|g`�o��Qe�>�P}�qŤY�{��j//8}�/������'Q�s>�s/��}��Q?m���ن���r�>�T�]�A��]���g��ٝ��<���i�7���I�����rEX��s�2���~�-�/��tω��vr%�e�Kd��f.��W�������b�<�͉�(������N ��A�K�]"h��^*���U�gvt�.�4�=��O��}o�Ɇ��_���lX�Il���Z����LH��X��
��eN�qn����v���l�D�Y���=�_5�,	�:m��G�m`�'�/�l���о�¯:!o�i�� ���!��.X�����k��k0縄�u��5���XJ@�{T�>�1|���؈��MEF<���E�q����e���Θ�`�2j�'��"έ��:����9�nԭ���C�c��+�_��/�b�RL]1��e�w�O�1fF7b��9̋�1�pn)����������D��|��p> b��1�R0��0�1��`\�b<�`>8
����qQ�<l�g0']r �b~�A��8���(�'cr5�0'���dc;�7����q�g��6��A��;���m�8ߠ]�`{#�y��o7r^�s�C_����q�l�8߈n܅|�q�2��<�8�������܊s]%��)�_��]��L^��)柀s*s$
�S���:ڌ������Q�(�py@�
�0Z���o���P(���zF�R�������w������j�@xWH��"�޲�=�>���y����|nz�ZLk0	K[���M�w��S�N��4é&�ཷ���In�(Ut�B<)�264�+4V�\ɈNu3)7���������U�7}b�~K�*����Lr�q�/�&�N�6��I�jqq@�񫘿|ð���v�Rx���@HGȂȡg)H|_ǔP�֒�o���) o�;`D��b��fh���HU�!gi�������)�"Q�x����{�j���H�,B��@N�ƛ���Ejm�`1���)��~��u�[˱�Qr��� ��T$L{�p�����2�T��fD�K%&��A2�h�2���]ɭi%���������M�;���`�iV��ǹ������R�i|���~|Y�����	.Œ��*�޼��B�M��XSUe���Yӧ/�1�)Y��&JN.�U6�\s���B����S̉6�> 6%� �O�ᚁ6Jl|�"�d�3��Q��� {�uS�s�nZ�:�
�TE�wJۙ�2����m1�~�\4}��^f�%����|�'��-<�VJׁ�yd�e���$�{	��Imp���Y�P�0sj�+��zs
���0�csL�����T�Z�+�HZ��D$Bg�2VRB���>J'2-��x��G��C�M��!��с)��*-h���� ��w�ڲ�"|� ��\�[��-6��d�ʎ��gBg��)P=E=�`C,+�'���ݎ�U(l����Y�n;.�J\���3FMto�z�AT���N�Z��.��e������]�n�7N���!M�2n9�������"�������Ǔq�� ���D�7Ў�G ��:YM���E��~����`��T��R��l4aB7?0��x��+ :4b�T�Xl
�)N0�P��P��H��Hz�&���
�S�R���@$s��r0o';A�k	h[���#�JӣD�83A�`����Y+�Mu������0xz�i �-	��u�PgU�P	����*�mBC�gzp~���7��b~C����V��<]���{���b +<5�ê*:C֚P��������ia>���+�kؐ�a�G�����
��� ,����Z^t{�iQx]]�6ȯ�Gϻ�������3����O���*�<�M�M�H-0��%��Kbl�C���A��Ia{ɒ4|�^ˡ>zI@��یʹQ�9ќ�f�"��|E��0'��c�n�*p�W�2猌|yE��J��$��'���$�;?p�Y0���M"�F����*yt����N-�I]�åu�����ag�$v�F�
r�I�椊�>uWD��ʴ��{�{��f19��P"r̉5eȘ�Xמ�zN�=ɳȬa��k�(4��$���"���Z5(����Tæ��j�XP�i�ݔ_mV�hk;�]V�6��w{eX�34b�iX��\�b�Bt���9z��<�����K\IuS쳂��ᥕN��m�D����6���2���6����STp�����>}m��0�����8%�4�,n(N�ץ��2j}��"{sBUn����_Gya�[/@"�s�U!��H�A�l p��1月���l���`��ˏ.�
���Hm����ˢۂ���P���'m����������[*S�����ˇs�\{��DZ���1%����63�W�[Z���ْ؁��W�ia�0D������@��k�
��C�/'L;ȩ��뇽�+\�\�UN~i!1զ��:F|����,r���@TI�p`�y������YZ��İj��kjo*����QS�%�����1[��ʬ���f�'5ЇE��x�0̬R�6rktV���t�2<��U�<w�y~S�kp�{r�I�S�!:�2�����H����
��xqP�m���BUj��H݃5a�J�����8n�w7?��>�̶�KTTi���5y�t�Z��Ϫ�7^�e��qx�Glq��G��׻f�UR�.G�^�o`�z���
,i�2�tW��vYBrSdrHT7����b���nV�i_��"���Y��˪|�[j"S#Rz�
��,ӳ,~�\혖FM�4DqR%6m���и� M�۔Lr�s�u5� #U7���U����
���{�%�;1�5�:��:#�_��j��{��R��mbs��JjR���Z��^�b6jc��6�]u�mm��&i.N��-68���L��!(r�S
�{Ie���p]�l��^oS��q�sc�u��X_�D���0��8�2}\���{���צ�׻�m�����QAH�F�U����m92�zY�ObO5�����iC�`Rd��(��2����5D�8����R�}��2�F��(v0����&VE��bò�����I�X>?��+�w�gw:��k�V.���}$A��eǗĒ���|���E��a�:��ϧ����O���Q+d%²�zA� >�2� ,RS*I���d���U������N�	N�%v���ٹEVW�CO���9U����x�&�9���m�uFyWL��"'F��@�,�ln%h�2��[��dX]D���c����ͼ��H.���Q�����u������G���d�e�ߞqGNm�������Q �O�۾�+}��6<�aip��S�]|�{�s���F�#F^� 4��w��4���oE ��� ��F�׫�7 ����� <$_GE1]X�7�����9��~�̘��,(�>˼Q�b��(kJ7��x���<�w � �������M.a�i�ȹ2@��@u  yeU //��j t��� gQ�g�o�����3���� O0e�G6�����lF�NѢl���}�� �و8j�]�!�:?�F�1m��xob"�d 5 �4�\�&�C]L�z��޻G�s�`��ơ~�� l�	�������; ���� $6�,����v}��ێc'X�(Z0e�:���p���.�u����pp�,]�5�~P>��  �G�G�堊 ֢C�'�& \|��)�}��
m���
� ���S%vD�04`�1A\
P�p}��d�5_L�k_�Ӱ���,��������z��+��蟣�c+#mi���A�V����\�1CrhGc�T�{��ؠ���Eq!`d�u�}�e(k���� � |~m�x}f����k�˸����H�C���1<�h���d�ۀv�2��9{>)���H=� ��k�Ƒ��e�N���=<��g?F��V��Ш��Ȏ��壿u������hx�/��Y���Q~U���Z�F���[���%��S����:s�r�
��kJS}��[>T�����X��a3c:*Wu��&~�M-�1��S?�ﱩ'q|�6Yf�]��ǺնIǈ�a�4�m�K,L��/-,�k�X���ƥ���S�������u�0�¬��u�f��,ߎ��-t2�F��w��Fno���R���w(�Vރ4Av�������E	iU~���"�궟bȭ��Pin�>C���xe�j|Og�E�Y�֫-��ϹPY��ô�'�kfʂ?lI�i��D$��ŋ�etk{WN�i�F+��	��(r���7���2߭�t���ܭW$T�R4�	I�}U�}��ǲ$�9�n���?f~����=�Ƃb\J�+�뾍���h����P�N>u_ҨCY-��#���Y�	\mMS�@ba�YKߘ��f5��9��M�%�:��P��KÞlM�����!"�@�v,��jJj\B|�r\[�ɂD[./�V��^�gV�V�M�ї�dU*�f�_b���[�ӓ
�m�"��h�VT[kqFfjV����"H��!�7�.E�������-�]j 54Ȼ�?��W�rɍ6�͗��4�λT�,"��ZZJͨa�n�q<���G�����}J
#"�@����D�T� `���h������c�Y��]���ٷ�ŭEY�&�(�<����pP%EvpE�J���>��B��&�]m���v5��[Z��{���4k�����D]���)�����p�.��+��b[�*[S��r�UښA��
A�S�b8��Fj�r�ң��Z5-2���<@��lR���u�����Dbtk�O�#WaT1�Q�E	{�t|�*��4X �A�\�����#j�x2�z���b^��9� �Q/�YgtWF��̈́rH	N(�p��Z9��j�1��0�fƐ�?��Ҕ�2�Ч9Z��̓�{���B���<�k�(cC��Je���8��'�),���5�[#���̏oS����&�.��m(���F�ݚ��X�[:�p�3P��ts@k3�$3��];�V�|-#qǤ��n��"�An�c�++���vՐ[��\J5M�6��XRW���,���TB~y7���	�M�H]ڣt3������(w� (Ul�㔪�*rL
��E�eRǴ�����;X�si�����Ǵͦ�{�4������s�a��H�}2�c�Y�L�ku���|��P�κ@Z���w���7��e:�|��a�T�mjS{qwP�^���ٺ.�mq���^÷�	<��N�}r~�� ^q�sP�QOL<������%�^򂈺�ّ�4�ӿ��`�nϸ�`�P�<�!�;>���V�4$��fBPa���2��3��\�I5��U���7u�1���E��|C���81>�=9����R��UE4E§!�:��ø>8���8��_7�p=��5v�O���2�X�I��6���c�wx ����1�����{r����5��Y�����3�&��E\�x�
q��1���䜱xƵ��,�9(� �,\�QFS�Ӄ,�:�xf0�m��|�{b��Q�� 0 zQ�}��'��ky��ɐ�E��y�p��D�=1�J|�8f6�����;����c\��.�Q�q��b��_.G|o��]C�W�h��RĖ���#f�C�A:�FY��� f���"!���iĜÈw�C��2b�_� n#^�~<�/§��>A[�؞���py� LM[�Ns�'g�7��K�K`*��ͅ�����NG{�Ϳ׭��-���Y�.�5�O=�$�]����0C}S�.��l���C��`�:��R;|�m�s�_?_�d���7�� I�Y�6�*iߒ*�-X�y�?9��Qz�S�>XU�$�9§K�.��.���|S���p���.�	g�w��ǄmpN�#������&+�`�z͜�ȋ+�ۮ�s�+͸�ӏ�9��އ�kW��4�>���W���y��k����kp��G'�kX�v�Dm��ǐ�{�*�����{�hw�������8ۣ7��<�"�u�N�����R�N�&њ���`CK��[� u�؝2�J
���� Z���@֝͐D6�%�á8{2��Q�G���y�"8�+������w�^�f|A��1�@�xq��Ç�}��j ">?/�?���:��] �����t2�7������ɣ�"��-g��6�̙���6���
yFl��󗉈-w���j構��bN���?��=�\�9��\{ x�Ǒ_��qn��w�s��F߰C�ҽ#kQ�����Y��/`Nэ���wh��g'��l�w� Z+� �EY����q��@^����� ��ce��\d-�Y�P��VcN ��^�<���`�E5��#�0n����y�1�݆�s��WQG�$�W�
LK0/���
s��������bc;��9��:E��q�+�:�P�8g���9s�O,��7�H�#��h��h;.�w�|��"@^��<M���p�tF���8�f4�އ��� !΍�q^B)¼�*���"��Z��q�х>��ͨC<�7�8O�C����"M!���6H���0�O�1����T��,[Y�����2ح��J���A�q!]�5N\Շ<����@��V�]ٖ��R�sZϑ�#Y�h�X3r�h�c���m���H�8���B�&���[.!,y[k4��eG;BVJ�����a\ġЬ/(܃s��bz>tp�̣�s:��%
&��d��+�'�3�-^��De����˗12'h-���A$�̉8=�*�c#��H��ʲX���XՒ*\yq�|'{��sA�"5����ɱȹ3���H�il�p��[� �U�b�qf2���_?�F�J�v�0��Ma�WeNWmv�u�7���6�]k�	R��R�����oР�e ��,��b*?�3�\�N��f��^kBΏ���Vy��3
�-��#������O��9~�O���v�F�r�<��^��.~4Ǽΰ�%��g�"M�D�j�'Z��s�$�۠:RR�/ɳ���P�K@��6���ό�d��[FFn����Mi�ZUn����J��J���$2҅�ДT�I	Z������az�`���3�ùG�l/��j�M�M��R$SGK�]MU�(w��+�)�� f�Ԏ����nn���$ց�ʾ(rtc��T�Z�']���Z���)��r�ݬ3٬�>ܝ=�6/c�:,z��-�^=!���Di^p��'h9��Jtr:Ńi��n�١��l���P"�\�Z�a�f"(���&��� �� !���$�0sE��Y_�ʝ.�����콲�Μ���R��x�i�B���"x#�N��*��4_H�XΕAx����+A%�B���hT�U���/
!�!�Z�0�U��	�D���,���>��+�Cb����@*.�{�?�?����k�*0��� 
���@���1�� N=a4��:�W����Ð$�w�*(e(�P��n+ٸ��#N����ܧw�b`W�BQET���-�ܣ�!��9L�Z�0]��P�����; n�f��%���)�����_P�n7������F�4i��o����m�]�Q�4���Ŋ�m�8PC�0�	��tp��]���9�g��)��9�fV:�bv�����OS@e)���v_�nI2��+��Ɔ�=���V�����tC��.âH7��$�$˄i�l���@8���rf��E�C��=�|�ouii��*(�E�6���EC���x��{%5\oѕM7i��w��C���4�:�9P�$��G�͆	E����B�$E���\N�0�q��45�-��z�^��,̩�Q�#"�>5َ��`S7������v�ԥEm��2��p��ׄ.�v���[$ժI$].�3q��6��`CRD��}q�(�[l�����:��Y�Pm�klA8�k�ܙ���7C7�XFU�(ʆp[r�l(��c�Dr��U�s������/�k��{0,W��ȑ�����}ɁzOӈ���I�A��������q���vY������ɧ3��(!骉��A][��&��F�ާS�˝�R
;�i}����zg�[����b�G�PgX����y�Ԑ��-�Ԑ�b��#�3Z^�rv��m
�c�T�EԶ���zZ������}nu� i�u�`[5���u����{3�W�U�l��]��������츔�gkDW�Zd��Z^ߪ�Y���tQ�>Gҧ��Ʒ�Ej�
u
_��T-�m��T6ظɥ����2#���gB��#�R|�I锠 �X%��ڪ	B�[EE��.&���YuCY)�Bh0#��Ǔ�fփM��eǵ$��[L��t��`�,,�#�e1�� ���ROnk��mq�sg�w��16�%f(ƚ���D�	�̚�m�aZ_VXe�����+m���D��c]Z�,��@��y����І$"�p�1�ʔRF+#�H����ҽZ#��Tv_��;8���FY��ڧ�v���4�q����伲\#���W��ڡ*Tg�8yF�\9�9}=���<o?bI�Ԫ��q�,,]�  ����*k}B�b[eV
���g����"=���^�M��R�-Jm�Z���V���ZU�K68�:Y�$��=�|�l�b�B�,*�{���������`i�������K�3�$�����eEI�Lm��59�]�W���/����&��g( ���-l��(��*����"*Ե��ࠪ��^�[B���Q����T��0'F�z1E���WS�u�@S}}J.�2QF.謧��9Mz�,�zjy�pX��^�M�g�mKh���It�:u(Ō��֢�ȡ++M���j�g�*G���ٶ�J�>yp��� �5����2�TR2�P_��M5�V�x5��8��%���:�HSw(��V��|zhe�i�g�����!�G�Iu8Q�-E-�*�M�ԄR��(f�5��)ju��+uОT�hR;�	��)Bmی`I6��T3�mmORFٷ�ơ�^Z/P�}H��j�yT�mB�@[�W_kvYh4-�+��^cQ�n-��)Iff��2LK+L�"dIy�5αme��
*#��F4�Xd#R�r�˔��W�"r�:�I9�u,]�u*+��-������"�|{�'V�C�p�m����f.��AN�Hu����ү���v��Կ=s9�~���_t�����vl
�s��Q0���b��.���H�SQտ�ļ
��S���� ���̀��J��`|�n� �V �� �~��u�û����q=�3\ �'�� ̝`�q�>�dK�׳A�~@����bk*b9�D��(`�Q�Li�lmi�0��.��� ��av`�\�x��n/�G�G"O�#y�����P���~ і�6����Sމ�Gx�u'mE܅m'��GݧW p)h�=Q6�s/ ����S
��qA��L�Q��� S����yj`�e7Pf��J��%��׈�0�?2����L�M�7��eD�Dl�y�7P�ȃ�6�X���%�ˇ ڸ �P�o -��&�t�98v'�,���U��r~Fw���c�����u�F�)��}�C"�=`p'��m��;u�'P(#2-GT;О L8���hW��6�c��ަ\������mhC_��te?���tѧ�� ���Y4���㼹�ng�
��>~�?#-ı^c�1������!&F���Ю��)���G �P�?Qg��������x�~�{������2+q�C���q�����������/�1�Ӹ�_���]�n̒�)r�>�7r����]�x�}�[�K�����F�5~�b|_�7Bw���(�[�Q����!'�����)�+�m�����7�$�=�ņ��1�ОV�*5���&���Q��!*�;��tSJ���R���<��:P��g�W5%�$I�a���jo�/�z���s��EQ�6��Jl�䖤�,���\��u��F:���*�۫ڋ��V��nֶ�ݩ����Moŕ�t�X�Q�����YU��Dt����{,�Ị��S\�	��̡X;>��͇mhԸ;��mU�m�M��G*,m&Ӄ�u�9�-.9E�5��>.���sr�ɪMp%z�4�/$x�����j��/�J�HH!I��q�RĲ[l�^>>�GR�ąNJ2��G����g楔v��4�5���,�J:j[�]��^�*N��b�S�W,�����X9����t�b��$;Wu��Bla�4�4�$A�0�&i���{iߔ8�Ɨ�ZS�vӖ�eR]�[V����P��w?��5?/&"ȫ���a��Ú,߿�Ӊ�ID�Hk!�k�"$��D���	�"$µ֜��p5	i.\4i.�΅��ᜋhN\�$$ZDk�"ąH>������{���������tǸ�}_?�뼮�^���v�� �{������~��A���T�����̗�%�_�Y˒ct�Ճ㭽%���Br��M�^�I9�X`l�WZ�%i����j�*�7LZ	)�;Gܦ@Zi�8U�"鋃ee����S�,�|�A\�%��g�˫u�_���U�ѷԍ#EL������ZW{q��5a�QWn��۬��0��=2).�A�0z����8Qr��4\��K�5�Kp�*�̊�$�ȩwAe�n:��~�pdI��!����6s�'�<̎Ў7P���Zu��YU9ȝE'&Y����b��,�}-�M�
�mQ�RmY֌���;��q���[�'>�-O�$�#�"ǧ�Ʉ-�7��N��&R5U����zF�{�i��ܠ�$6���K{�E�̾EIɀ�%�N$�py�6N��7G.7i#�{s]=� �/XG�)�ux&´�2���%��{��C]YM#��T^5� y"Ψ���QBsE͓�.:�@I��.u����&��kK<��ζ�J�P~kT����h�
 ��s��{mŵ�d{|sSg���]��Q�����y����ښĦ$��/��n�D=lu�[0uH�li�5k��Sh�H]%/9�9��:bH����,�4��st�[�nh�sa���tF?*�e�@US=w71�0QɗZ���*��mPkr7�펱l��)djWT�^�4aj�����L)¦cKJ��u��+�?pl�X7�4(%r{]��������e��	��рȞ��Q#_4�/m%�%z�h�ة��i�*�D�ⶋbB�i���ˮLZ3�@]�-W�Qu�I��#�̘C`��@��:��vv���<&'阾��Ú�p�Lԟ]L���׌*
"��\�I}��+��;��#����tU���2s*u�9�z���(�k�GU�J����k˨��YK�ʕ�rpY���ff|Q���?�ʜȗ�H�g��鹵T[��"�\;ŵ�������_���!�����JЮD��@\��������	~��k��e�y��=����M/����(^�?��y�T�����d�I��M �x��xb����C<$y�
b�f����s�kC�k6?��^�ZgC���s ���$�ŹZ�8ʿ�v��'b8♣���㔉�2��26����?a["�Q"�Z��Ź��XeA����8�c��� ����;mFL?�݇8��bڭ�M6�|�8qܽ�/Oa�ut�;��6"&�9�g<7�8�� �4b�]�V�m��c����}O˗�Cl��5TB�
l�u3l[�8H�f��!�F��)���s�ԝ�EAp����ܖW��GOC�{$�]F�?%����g�ψ�P���pqqe������mO@��t8}R��p���A\�̃��}�����.�A�xW��!e�WhEm���k���<t��C��5�H�o�f�"��yc�]�N
Ce�QWX:�E��)4}��v߶���/�ySu0`M%b~���.թK��)�|�̙'����'c�����������q^����Ǎ3��]a9Px�uX�f��Oc���wo��[EYx�"|���W��o��C��`���`�5���C��)�|�ƻ�V�q��mӌ�B� $��e{ڽ?n�,����3w4��M��;�R8	��L ��àB@������W�kQ��\�"_�a�p.�<�$�����a�U'� 8�u�G�<��/z��b�ʭ5�bҗO�`G�� FRxh�K+y�\;�+�����Q_?�^��}E���vӟ0�x3�ǯ�3�}���Z;8��q��"�� ��@z���� n�2�y1��g�Kb�ϐ']p�� t �]�e7#�Xp���Z����yM#r��� ����}�Gy���|�HJ�8�x���e����X�*�N��;��.D��k�"���0�}p�x(�6c IF}G|비~�r�rr ?��1����Oc��Z�Žȉ�?]*G�F�1���� g�ڟ��6�*btr��1��G=�E��Ø�}c��qm�Ϲ�{7��/�B��t���
cP�-��N"��X���A��;0�/(�˾u]���c�.����oB=a]�1�� � �E�
 
��{l��K�u�q��G�W)j/���f*������H2�ð�a T[2�5`�j��ЖyE��5�\XFj�	�N��*p�#3��3�*��:�L��˩P!�u�Y�-,�����)�?-i����^�3�U6�nN��B~�=D
))�l���PuYVe�?��� �ƛ��h�g㑂�9;���:q���j�<���qY]I)�	I��!����Kh h�:0j�#E�xȑ7��h�G��_O�JDPn�dqH�,�5Qj�	�6L�ӽ(7N��86VU:�tp<������hXu�C943� Vп֍�[��/gCJ��d(��E���&�e�fA���y�+Fm��.Oz,���
"�rn��Z�B���ΎdN���J,/��
SCg��E�<[�Y�R�3�������/!c�0���O8�&9Q�%c絅T%T�q:�%)�suE�s��9)����f�!1s�h��&�O��廠0��E�w��ʉ�!�(����ƶQ�9��"#tO&�K R�I�R)� Ms�,����D�8H��!Zd�����q}��鈦2��X�LX���kT:�=ⶖ�J�VWA\� x�0]���rg�����kj��'{9r�$�V?�48T�rM��h�c��k��5�2���9�����#:��:vNq�L�"�|F0�83�݉4ݞ�I�I�Ń&�8Z��NPtv�,L?a���͒��Z�|��J� 8(Yrh$Y N/��V/d����A6��	UPި�b�'HDO�3?4��g�j�2v�ܑCj�e&�����О����XL��!����c��9>�M��0A�@�D�U8�FmkB
�R,�\ɂ�)TO���H����&]	���߲���$��+�����K�?a��P��nDI.�^�(9`�pC�h&�uV����i�ɪ��`0�8@���X*DV6�����	��v�K!yD	L	�1%@"E@�d���AFS0Z�d2A�|"DIP�>S8j�"I��\rfAB8Bi�[E-�g-�J��[$�:l�O�3����rc���,�>kԄ�|�j\�=�����w�4c�@�7��N�ρ|3����ԛO��u4>4_�P�r�:���9Mn�WvL�)Uz��v�*6���zD5��G^ە(�r$��0����T1\���P�J��j5E���i#������Kbm��T�t6Oe�\ז!d&�EO4	� �Z�F����Dz�hExj��taB^B	��3�G��&6��=�AX)"[��F	��P3���A�[(�2�cS�SV�+���ٜq����&�����e�E	2�"��9�����Ѡ��D:1�٬V�{����p''E&��*�) �g�1#�ͬ(͌b�)�GN.or�#���(Ȭ�+H���[8���l��Z3Gu��Q~=���V�see�jƨ85�+O�&��V�:�=e��P�@�m0��4Nŷ�ݬzZ�Ԕ�Z�K&N��L�Hp�t��d�(.�����2����қiM#������m�LWĴ�WX̴��!_a��������4%�{���l���GsG�XѢxS�Z�#�KG;}�UC���v���401H뮊�b�gG�2;���:V:Sh/�-m#Έ�Am���DFyHC3�c&�XI�g����\~�6�,��F�P�SM��B��؉�$N�8�>F�l���E��[#�Z�aS¥���L�~(�Η0�&E
�7�N����vs�����.WB���+�Z�6i��ʩ��ͦ����D�L�X,`��	�2鈴�Z�&)�ifUdԗIT\��B;�Q��2Iq�eH#���䁈�8NZ�;t0��ʭs�p�x������ eEۧJ)a1�����L�-��CΎ�H	��=4��	F���4�'�O������Yn����_��,�3zM�-�<m�!�謎��h���6Y-�$m̔�ʗn+1%h,eZqxIep��<�0�=aa���uS���HoL�X�*KkO�K�=�3U�:Bg�H���z{}��w����6t�g8��Q��T�q|��<N�=�ή�RkA���#r׊
�,��6�d�2���s����)�|Y|W�NOP��Ֆ�O:�̹�����z�`+K�c��Jh"]�X|��T<.�0h��r�j_ZS585	���,}ZΰN�eT�-ҐK^��'!`� ����W�d���I^��5V��4@ZY��"n̑�g������<�$?#�+�Ѻ�+RB*��;�G��X���}Q���CSgw��}�N��z@Rl��f	��>vm+�#�^j����-�qv��F�6�p�:(��+{J)s�TwAVyS�(G]�0֯4X�2��Ζ���di^��4)
6J]��NGc��ݚA�ƪ���IWKf|w`�$��(p��<6�F�����Pj���Co-nd���V6[�ksʘ��nc���f�������^M�`4�p'�P2��'Id��WJ��F��ü~���Y�S�4�e��;�b���ZSEj^a�tSyd�C[\�$Q�6QKdO��+T�FnRą؋�E��ge]�>�;Hs��nY"$�S���������h?�f��+TA&����*����G���<�C�Y�G�!��K�(
�}�eF�?(���~��CF� ���Ss���y�Y?��˝ ���X���^�i��0���^�ד���/�g`n���U] �� .�\�4�t�F�	�"�ͺ�&��� �'��ϣ��G�(T��� �� 	_�Q�G���o��rcX �p� ��9d�� #�� �� �M<Dhƺ��u � �~�_<W�s��Qt
��b��`$��9�0:m��M�qd�� oX��Y�χ��
f�ݯ� �����/�:f��TȾ�}��� ~�D��e~p���M >��}H|� �P�@�a������I�fa9خV,{E��h�8��� ���i0�Ƈ^�Ó �a�Gs���Q��E}��izs5Tc�?�M���"Ǿ���1�b���z�o��؆���T m[�D2R���1��Sh��p�\��������}XN(�Q�3W?@9�{�Q��g����t:���{��r^�1B��:������<�:.��@:ڻ ǈ���
���X��s���X�������bz�P�m;��\}~���X�6�؂}u�f��E���d�
�L���@*�i� �o����@�N.���m��ϕ���Y�}�"���,��/�^�q�}}	��_�����0��8�!��3̾Dr���ι�`�{����0���(�߅6����4w|}��{ſ�
�,����8 ��Ń���F���v�A�_�����Ŀ������-�=�.$�U�[��Z&�R	EdjJ1_�s�Р��\�9�SPҗ��q{f^��e�z%��hf�V-36d*2o����6�o�H�ٙ��T�i�����@5���G̎�Ɔ��e��?��(�	�zR �z�V2��^��U�Z�I-�5P�$)����"7�Ӝ������.���1�`�:j_	ipB�S���LUTO����2ϯ����g5u��$������X�ȷ0�?3�q�+�^!���،'c�b/4vu��u&[P]wfHu�b �<ox87��)��2D}쒒�TMZwd3�/+L:!xy�*�O�Z>J�5��=1�&A�h�B�� R,Ҏ�Ol����N�jd��ʄFIWz}wE�+þ�i	���I�fj�*W��r��xHCH�%�6T@ivt���������V6!Z�IO�Nn&��*Y�n�yLةI�WSM����!CY'�paT_z��(-���lUM���y+ے"ch���v� M/�I��U6Ĕ����#�hu�@H>�z��/�+W&'{t�嶕�����x�X��Z/�̫q��R��ư����Qv�=�W���i'�(��U}��Xu�+�W�
�&*������H�V<��dH�/5E�wF����Ң��rx䁞�!i�M��P͸.ߓ�U�B�Z8
+��K=N�U�5��Cc��f[Jh�kf���6�Q"�^Ƴ�e�M��~reI'�Jd�CT�
Gc:7� *�������8��f&��:��Z1Tѧ+�����51��v^s�^\"H�7��Zz��`����8���P�n�%{jY���J�i*R+p�u�jt>#_ЛX_�VU�6E�y�M.F	�|<�Q�csfT�"��մ�O�{��K�ZE���H����s��g�"�ݡ9΂`KL���D�����leM��m0�r�ĉ6U[��Y�tb��yR�De�;G3Yž�1Z<�oI+N��Y�
'q��9�]�^\�ө��҆:9Y���b���f���Y㭖�4q�Eգ�� T����m��j{c�X"mI%5��Fm�+�ԩi(�4����R:����ԦT�3)^w�$Mg��X�̃��MZ�
� ���!�J�C3괰�̒�D�2@l2�,��o�H�Z�dܰ����i��W[�h�Dg��HJ��"릫+���ӑ��hZA�<�ݬ��M��n�)�(�p���`�����?1�I�S���j���9fv��Y�@��35��8����0Uܗ?SM#G�,ڊ���q7y�&�Uoud�$J��@�{�2)�B�6F<�=��h�h��RsG����hjmmF��z��Zt��i=S5zѸI��$�)��Ť(d��y]��j �6]T�-#V�f(E"7�a��,��}aJO<aL��3��?�6e^H���p�'�}ot(�2�ܵ`�?}�s�g8���c�?��9�p�
b�:�u�	p��s�w���V���"/�/�7q��8Ι���#^���'�� 6��~��4<߇��'���C�2^��w(�Z ��A��V �Z�y��/�&?�D����):�"����
b�]�E� �ۊ�g3�җ*V���O1ν�bC8���x1C�Z��)��nG<��㞷��~b�F�(o}�81�.�	'�#~��"��4��b>)��w�D�C����ۇ���
��u�kV�b!��.G���߿�v/!nanߴV*⠫�����/��-a=��0Qw�a5pٽ�^xX�6���c��~��y=<��w`�u�`ނx1���;�����`�������U���6���x��"���~�~�z�sX��S�dh��w�
f������@�qr��_f���_U/�q>�mj���Nx3�W�����x���P�;D�:�M��׽�J�g �_�k]�}����KO��r��Ei��0�@�JüM�G��%�!����C�
pC�F���E��rt*m�����.�3V��>[FĆ��;��k�gS�����|=��};,|��Jg�5[��u٢�G�l�A~称㏋���ú�ᓘ~U�Vl�U<~�ֽ>زD	I�`�4/.��sL=H�r�Is	>%5B��m���ۡ��#���g$	>xo�.<�?�`a�E�y��>�����{���}��)��V���q��58�I��ިπ�������[�n�6�EPN?/�­�.8s�W��r*���d�ip�/-݁���~D�|�:���� ��Wpy�a�� �A���q=�7�-Ϣ����"�و�6��׆�u;�@?7���ñ/�s���c��E��@�C�1l;^��Y�������~L��ޅ���W�!�g��;��oB�����c�u~/uG>�A�d"�An��A�	v���Gb��`��G��/�ȳ������-��>���_/a]��b�h� Ϸa��1-���{[��P�S�=�� !70a�G=�A�{0f�ڈ�ǈ�� ��}e���?`�B[�#� �a�'܍\��q��Q�D���d�\�l,ۆ}�,ƚ2l�h�;ƀql����g�ۇ�ӿ.n�Q��%l�z�b.��G���Uj#��F�ߢ>��3��u�$)�L�j�r�L�.[BU��yG)UVq��������� ����-:v>�&"9z�U�M��P�_&z�?���(s������y�?���	8d��08�-ÐR�1L[6
Jw?�����I�3<Y�O�A�i;���� >�Qs{M?#��n>�$}�l��QT�m��\axhNȈ�5����U1��2����q�T5�k���Xo�}@&����I.��S�*PH3!T���}�Ϭ�qf���,���%�/Ψ����t�pX*���ف:�Mb�k�HW��T���o�3�1�AF�HLsr/��`�v,&�7�v�������	���ܬ��E��Q�
F����\;�X�S-����@q��VL���S�͢lJ`-�_y�����Z�\j���:hS+	m�|��<bmM��D��7�	 ��ʓzo�+�&�9R_h˟�PX4�Jm��Z�ܧ�ꚝ���5�͢�������U2hՇ'z��0ӖZ�Z(���ip�k�K/��'�y�	�<C j^͌�t6�rӒݎ�1G@l�q�+��pXֈ�P`��@\f'�䦃.��]6ft��!�V�bz��\���	?��
%ig����O�)�'##�c*����:�QD�ʥ�89�.�AT2��q�v�CT�4���i��Ä�6�s��`�
��\�X�:�Ӎ����59��!GQ�����@=@���f�ߔ�˂ ���)��U����~9'�Fq�G�DK#�X]��	��mP�ꁨ�����8��2����c�"D2	����C�<6��#��*�yJ�^��3��z�@�����e�o��M�!�wF(Y�!U���?���'l� �?��^djC�q�=ps!���|h�,�t�R�����ɐr�tHat8��P����~Z�����"T���g���\�D@_S;$�U��!��j�����!.�:��c����Xd�Pk 'buwp����K��Wad�����N�m���K�M�e9��8ㆎ�Nk!6�M��0��WT-�˪�_� >��j�p�T�L����UL����Re2�:J�sD9�:B�%U��%���H���i�ݬ�l7֏��u�H�j�Zԣcp��
A+��	�#C�0<�5>���Թ\�lK�R"�fĜ1f������3���D����iYvy2U^����V3e�ª�*��˰�E��m�j2]�WS_+
&dT�z�dC��S��Ij.t�]<�L#+�i�r��>[\y9�4��uGd�r����b��\ѧ�u��e���]m�r��")��%k4�X�1O�����䏖��Q-$�ء�N��!�w��$�iS�#M�O�W�7�F�]�YDKz�������OO�����ƚ��&��B�4���gDleEQ����XNrh��h��E��D�2~Dyx4����(�u��
r���趗��~_n]rK��5)/U�K��2|�X��:�f���J��[&3�:/�˓A�K��F�e�UA���� GZ�9�@a����
�rI$f0_=.���Sb���\aJBVyo�ӗ��ƐF��Rc"����K8�vҒ�B�rG��a%2�]�=��&%�I���IW_U��J&�������|ή2r�|�Ha1Ry�xjN�*�V|=��%rN�{�_���dsb;�Ę`ecsU�<��	�qO�J����ZmUk�!7a�c�����jcJ%��n��7L�s �n�cu����ݝVRǰ:,$OBjr����8�m�44*sbr��	�
~�*�0��gl��vF��D�G$kk|ɩ�U9Z��Ĥ�Brx�1J�7��W®'3g�Q�r�@�9"%���#9��9͐���-*�,��B���������<�&��X��t�����~OFM��L��lqF���.�ZN����V�L9���&3[ͼL���>QU_T�t�D�Ӌ��=vC����֒�ұ�TI�d��OLT���>Y��o�C���z�!%I�q[Sp�Xpa@�h�U�$"֌W�"[
B�J;��0B���lmKfR����lrx)����K������S���"u]�hn�Xa-0h���4!��UѺ��=�t\�l%d�[�2F�MUٲ��&ro�9I �	������
�y�FhO��`y�k;��>y/�9�.�$Ļ�����yN��8�>P�S�Ȉ�e��	9Rq-Z��Zl��©"O��ۥ�p�c�tv5-���,/�����M�n�}�yF�c簄SS%d�H �	{@ѕƘ6��U�iD���f�-"�9e�	�W�1��E�=�a��@6�'�U��,�X�6"�?�2c�Q&ٸCF�����>U2ƩL�k�"5V����d���jj���D-�����GM�ԈiBzP��.f�bm5t�To�h��@PIjB8v���F���j�Ҧzh.Z�OE�S{�G
�ui]^��.,�H�����h����8G�	iʸVZ��6���!rEh%C�hA�5�V���c�:M������"�:�f���7ڜQ���Z7!s؞�ҡ���axJі!Mm�5��kr�I��R��I4~n<#������;�9�r���y�׍/�#.����~�_?���<w�'���}�ݿ�ou�5���?��AB�������X��&���:���u`���_��X��������<��P�  �_�ʱ�� ��ݓ M &2�s'�</D�l;�[��W�������q_�2_�+�m�؉��y
`c@���� �f<뿗'BS~ ��`������+Qw��Vl�`/�;��?�p{?�[h#b=������D�� xe��_�����b��S�/x�0̾k���l�B�� O!�'�.|l��X���x��x��3�q	��mp��GL���nŲ>��
�V���p/D�d��7�(A;�?����J���{ ��2�~BH`���������Ϋ)8v�}Ϭ�0�� �] �2������3 �r�����]p��|�=�ۯċzMc?b��b�6��	���5{��q�k��$�����z"9�����N7�]ޗ0��&.���6�K.����Cű��ǈ{�'�[4���P�}�_h}}n�C�2�x;��6d�N�=�;�_o��q^@05~�� �Y���`�xm����t�M�����^�|��'t�a�l��)�T��O�<��yf�>��ua��2P}s�cK�OҿR�[�a� ���h�C����Qjh[��5?Q����q�?ſ������-e"�r�? E��bT+�"�M�Z�Myu�pm����Y*6M�R�g�2_�����jr��IHo.�2yKT��d#?��37�u�1�$�M�!�g*�x�S�3�,��u2o��['FF���$�~.����dU�����ciA�x��꺎Cz��!���x��������11�rt�g�D�x�q6�q�TH���5�ɡ�)��M�@�֦l����aw��˔�>E���&�?�k�~7H�_m �����~��e�6�����{{&�LWo`�M~�*QNw���l���n)1l��$�jJ�>�>Ya	�T�g:�ӏ�8�׶�U�qG��re����;��l�n�M2X�<'c-�����b���ܞ�%uE�Fw����>�P�}���}������Ue�mOE�����4�Rލsޒ31ʞl��ڣ˵#	UOљ�W�g,��U��j�KA-�J�G١W�wr��g5&� |��9ܫ�m�+��-%�g0m�u��gB�z�rj@�jj��6�L���
3<b��BNS5Ea]��x���.ߥ���?�Ho��SlFu�h�x_��ㅼ��]:�M�c{Pm��,�f�r*�S2�����d�j�I�����x���AA�J_݌"��?�X�	Q3)Ņj>�R���eN}�.�]�+R�S�7N�TK7xԭߤ{nV���_
̙�Ѭ��X>՗�$j�c�֬���䚒����LC5�K�$r�9^)�������Hm��7��a	L:5zO�'s�įL7Wv��15��ukg�}O- ���]>^d���%Z�����^g�D�o�ղ
Ug�#kR�=΍���mKM7{B҈��$U��`ru�%Jød�#�,�B���n밌�;������o�� )�;�*��ΩD[Ry�K�_�X
1�M�A�n��E-S�ja]��٧���E[b�͂lb���6ݖO��V6���h�^[����c��4��\
)�_W7>n���g�%��Pn@4��%Q��g$���2�MJ��������}���]�*rGT�{��J"��i󞳉�wg׊�.m��K^�RI��J��G��'y�����S��"5*��Н1�Nf�b3�B
���"j�#�=�,ߤh���/�զ{S��jr��d����,⴮^۫�����wwk�gu��蕊0�)OZ�\W�.0����kQN}%��4�}+���(�Δ�ؚ�fUN<�%�_�3U%E���M���4��Vx�M����;K͟tY�Q�C8@�m��Py�j��v�;6�
¿L���
jjqG�[�I�O��
�ǩxof�3�s����VZu�����:�{�"n���;�+_�$����lb�-�=�V�K���?A��`��ӷt����,>�ȩ�(}��t�� ���e-��k�;-y5S������$���t�-8��@�P�fׁ�B\��B�k"�r�n������� �]q�9��^�@�� ���{2�ù=�y�۝ ���M�p�˼��۽!m�k�s+q>1bB5�a��� �W��ǁx�u1)b��m>�z��%\8��k8W���#�����֊x9n�q� �ȧ��ㅈ[�D�5���*�o!F�����Q��<�W6��� '��N��(�{��
��B��h��gg��c�����v�}�'�G�, W|�G]�F<hB<KD,��˗���C�3 �~?�Q"��� �;�X]9��on�@G� ��:��v'\����;��Gk��~>[F�w������"<����,y�\�!�t�y'<������p�0�_����l{��.3t`>p|��E�U/�����{wh��>5��'o�2�RO�����۱�3�H�8V`�ʱy��=|����az�<K��0�� �6½���>�L�kK������k��=���������V��\�	;�ٝ
ӟ)
i��|��Þ_.>�cﭟ��[q��
�Svpk��?CA�����͒��}�"������3�����K/���y�}��`�e��`B����-e����IZ�RK�E}���+}ێ�.d��nH�nq�[n��SH��R�]�3|�B����I�"|;�=|�9���u�.(� E�U��3v},�Z;T<����!��,��ؐ�u�/�O%�p��(��~k>������]���.�;I+ɠ��	#{���,��g��S�w��������lȟ48~7���
��vL#_{���]��v*�!78y� ���r�>bЄ����� ����4�X����YǑ焢��o?�׸8��ql��忆i�bYT�M-RQ�W�ώ#׺��{�� 1��ƹu�B<�}��Ӆ�g��$MЯ�D����/a���q���yW�oQ��V Q�N�?n�xAżm�c��!���ộ�f�I�m�m#�p�_B���,��Q��G��I�|諷�����0�<��ώz<�zgb[nD���-��ytq��	��6������9��+7!OjjǼh��8��l����4� �B�a�9��ّC`lT ��9t��c|qb{��O�>Ʋ��q��G�W�Kw���l���~�g�$I�|�]�ȐT�#(F�st�,,�nQ�KO<�.�T{Z����������V]ZX��+���5�U����v��~k�Oj8z���Y��3F��~����R�)�X�Q
y��ҁ�iY���Ép��5�����;TW�Mg_,��&-/�.\ p�p�q���]�������[y�[�{&���=�"}~�3����4�[l�Hl,�Z�hK͘}@�-�o�)���@^X���������w��>���M�W��TrW�\Rbf\�ȟ�/����/����h�jSP�!�����!����+S�[�7b�<��U�����#�}߾�2����W�� ��(���9�C���ZԅV�1�Rd��Da���]ε�-3����0_|��j� 
>�`���O$��ok!n�9��v�~���=�R�E��\_�(��i��,.Y�x��y�:^������G^�~��H[������;l�HB����g�Y�_�P^PS?��Ww�9۩���|�Z�}�@���_S����_�N�>�����}�	�_{��soM]�y�H���6^�U*Z���e�w[텞�uB6|�[�C`Ï�p��&�����'Wo~�cr�W{�e�t�n:G'f�}P|�K�d��Q�μ8����ܙ����hÙm�j_\�x_H�¢y�?_��W�ϴ�2�|�{�ȣ�O\�g��=w�"��<�����Q�75m�=��/:}�p��kpӪ�0��^��rz�`"��)`��Up�l��ؠ�|w�c鲜�E]y�k_���3Tl�zΓ�}r)�a�&lx�ߜU����|K����9v�+��x�J���O����o��J���"D�+`�����O>��:��G�����kN���4x`�Gd�������,��Q��������Ry�^���� �`h�q�m��6w,�`B��u9<�,���R�T�_�C��/^͇�(	|�l�3�ff�&R���K����r���9M��}N6����R���5pjM.<��x�,�px8�������f�3��}4-^Ć.໮�xr�� �N}���-��?��z��ͧ:��ē��Ņc��LS����&��btc��m*���
w���b�p*�I��S�C-��q�7g������Tފ����Y�"�x7��W�%������S��xp���m�Į
�B?��L�����x'Ď�O6�x�c�gL���J8�D�Y��`�x��zb���}�_�[���?�}��B�{Q�a��?������B��?�	6��
;��D�Ӂg��~�ݓ�@��S�/s���;���>w�����S��(������%���f^�-����o#F�|4v��U�\�R�g��|�N�͛V�"��{W�b��ؾ»>�$��}z�C�=w��#���'l��C���z����Ƅ��e���[鄲ק�([�f߼j��/�J�uZ֝��=�Z���ݐ8c�o�o�2�<:�;�v?{�i��_`�C��а-�CC�����
oZv�J�Φ���=����^����=D�9���:���7N:�=������y�~�,	���Q(�-�ƸmͶ�Gs�yg���_������Ϋ�n~_?��]���&�Ոۋ|�N�8��Q���۹�ۮ����0��u�tu�a��eo�^Wl�������?n��~���gY[&�/4�oqU~�P��|�@�D~+�z��G9��ۿ���/O�;}-i��=G�~2Lv��|�3����	�c�=z���Ǥ�[���������tk�v�yx_�2���ݱ{�rm��	��F���c���L�=��4��S�u+>-{ ?���`�C���Y���d�����^���k^���ڐg?�gx`�7���`���y�ǳ_��+��lϪ�'�?�d��ė��������W&�	�WL���k�շ�V�Or�_���+�����.i�6��|���^z��F�+�>F��V�Be��V?�<��E�/n_z��~iM���uo��5S����j*!0d����'�H�=B�"@xi�¸������o^�8п㍇�/�o���m�ȹ�.�o��녮ӻG_�ؔ��K������h��U�m�]��K�����om��ɵ)�(;R�>\r۾��^[� J��j~8x������/�?���O�����-���ʿ�!��������S�H?e������)�z.3Q����}O���4T{_���'�������Տ���_<ܗ]� "ɦ}s{��;��Wޯ:��sףoo'�Ϗ6_%��𤼶!.�jX貓�r�����z�V�Ŝ�K<���O��Vhvf?ە�7���T����-�����ݴ@i2O;o�/�]i�W��xe�{yODto�>z��ل,��ux�w���m���a=y�h�O�U���{�>snx�eG��?���jL�?��'�ױ=Q7��� ǵ(!���%��p�v������Jh}(�r�;�.n��[��չf�~�-��&��0�L݂7ʶ{G� ���,����K?��ۉ_��}��P����p���������5�u���>L��5� ��2ޖÿ�y��f�%�vo;���ƞ��t��vߢ�yj�iؿ������wv?��ëw_#�.�.����3n˞�g6��$v�]:���k�*���nL�UE���&z��l}��v�T���7���ԭNPd�����[n���+;�n��t��1��y+ ��x֓縧.V/?�|�-�#O{�Ggr*�S#�Y�s���{��|��,[���s��|�yW�;1�
n�z���O��=���͒wl�v�'O~G~�wU��^/���	:�������;[������N������+r��K?9'W�����Io|��� p�h�[�Ϭo?`:�}����ސ������%wF��`��Խ �ԅ��˔���	�l�ߗ� �?��}�0�B�����x�}�&�k���8���d����n��
�}�)�ө:���R_��^
pY���gV��Oc��0���X���s��o��8]s{�qv=�.�r���x\�0(x��� Y~P���c0��N.�s] k� v݌M|��'Xۀ����}��� A�~����_Ĳ�h#��O/�x ���$����u�GUm�E��K�d�̤N���$�7�HCJ)���$ pQ�R�x%H�"�@�%�4BBQ.A:���"�U߿ϙ	�!���~��ŷ�eս��;��93��=.�tߋ������J���q5�N�>�% ��� b���Z��mQ�X�������1���u���8����m#�2�=�Dv�o=�h^=Ѣ98/�籙�7b�I5��F��2�(�Ո��D�`i8"&��$��݀m�v��^�x-^AT5v�x��W�v"f�l��U�B'��w�a�C���e��<�@�ǘ�N��"V�:c~(�\� f�s�Q�{,q����R���XG�r��m\)!�_ ���s�^�sj��C�MØ�B�O�#Ұ{L�˙�+rm
�6�:׊��Z�����a�8������8�",7��ԙݧ�|C����8kQA~t;KTɫ�Y�σ�K�;���:�!��3�,�b 5~o�~V!��"'M�7�	�6 �턹�����MrS�'���}xeso�Ն�k=��i�׻{H�MgY�k߈��}���<��u3K��0!���"Ύ��?eR\��n������I�ʎN~w��cIF����/S{�����ۯ�kQ�ty>�Q��ܥ�o����ڼ��= 9v}|������/&���'I]�O��k;*N��l��v����F>����g�O��.�~mu�p�n����i�ǯ��=���m=��Nn�:�c'����5�^viz�i����7D�N;�n�`����:�N����^s���-�~�hm�8�K��h}r�fy�ݶ� ���Q���^�)��̯��K�g&8�Ʃ
��n���ghX�����%E�V�k��)9��!yѕ���,��̆j��Kev����on�c�5��e�Z��oӧ���_Ӎ�Z��{�����=�55?�i.?����3���,��ԭ��]_꿬jx�����yq��q��n|?��a܆����n3x���nʄ+.&�����>݊��|R���y��[���]�o��_���7ƿpy̧{n��?wk�޸vS�������%�%E���^�~4��~�W�[rT�kE�������z]}�XH���E���7��o0�ǟ����x7:aܜ�|_��4\n-7�����������G,o�qQ��f��5��7��^��X���v^�����\�y§��+������i/�n�-�Y~mx�1��?�Pvk�;;̠����?h]���k^{�l]B߾�]w;������~�87��ܥ��s�
G/��q��?�����í��߰/�޼��_���cĦ�_-���J����ƙY�~�Gd�w�Y�n�늅!y�g�L:4�����$��[��r�Ћ©�����u�Z��v�Z��S��x��	[>|kжˮ�N�|+���������������t�+֏��h�3�;�=�*�ح��S���1�N^�6r����[;������:�f���H��~������|���V�|rb������)��x۰�����k�����䒑�+���G��Z����.�SϢ�1u&��83~�Ϻ7�Ŵ�w�o���;��'��a��%���[�����>�+��[=T'�',�pm��u���y���S��i������k��V#
�}��B��n3l�u~oʃ!����A�uI��v����7z�?�)�yv������o���x�?z����0MUx[(�u9�ݟ]t�ӯ3J�����O/��q�γ?�~2��퇻���Zx�8�|}��`���JC��䴽a��ԏ��.�g�ׯl'/�~us���L�ӹ�o��������9W(�~����·n�p�<�c���M���z��),�s�W��~I�9�[���A��᷂�nN;��cܯ�/�_}py@+�c���Ww�~ֲ�m?r�S~̻c�A���:�}�$�,NP�9�zdz��m��Z��#�ߎ�t��m8}@>�ir^��$����}�fi��#l��=�a��6���F��th�[q����667�Զ}�����m}�����_����v������^�Ǎ>񅧷M�H��A��j�W�u���'F8�6H촫R��%��=g�7p�c�P\�O4�Ǚ3���2�?X���� 3q���@b�1�J�я3�[L�	>�9n&p�*�U�L���{���֣k#�;�����U8���ְ;6�y�U8�L���|�:�������-���a4��3ӑ����5ۉ�Q��� �g;@ù� 2Qn`���� ��8t��8
qF��z��*�[����C_!Δ;�PG߮b�KP�]���M8��D�����g�mн��;��g�RB���g�]%Y\Y
�|��:h�r� �ť��"�v��}�㨼�y�<�G�ec��z
�WN�p_�$�]�
͠}��6�J�`o���e�k�fqx�v6�^���3����T��m�U�v�T*D̪jf���whI^VݑwiG|��F����}�J���+��WZB��������Z0��r&|~e������=*8L�|N��K^��iT�=�vC��3�^�WU�b���Y�G�-G{	��͛p����5��O��^@[wN|��|��#^�m��N�=�>�5�K�+�A�vU,��Ҽ����|~^���hCtU̦=e�QY�;��g���Y�S�'g|E��YK�j>B~�����]wdI������Oj�QMy�@��CiǡW��d�y�j@�5��P��RɎIT^>�����)�盈�[t�d&m�X�g��=3�t�[T��`�L�@�w�e�2�vU�Fe&#�/��ʗ0�/с�iTQ
ݥ�����@.�[��ȯ�;'Q>�J>r���py�Z*[��P�b�6��>�EN��n�_���o��f��m'�/�,O���m��C�ۉ�߉뙝E<n����-��
�����m����*�lk���n[o���ſ'��|]�����I����z���'���o^�^D����n=���OX��
ȯE�o �A�D\G��)��W�5�gP�d��������b���7q-�
�W�kÏ�`7�%�������#��lO�6��Ğ�po�]K����%�Ǟ:��bo��n��"ӵ�,�O���,����Y�!x�K������N��6��A׬ټ̇�߈j�` �G?��f?Q����]p����	��@}%W�Z�J�ѕ��~�Q�3�]D?����{#{�[��7�v�>K2��/0�[��wp�خ�M��&�w�n�[_����s�}����������LB��^ى�8�Y��;R�t
�V�K���C�.ab.Β�P���3��60T,
�j�3����>�2����*Ȗ��4��`�)���\4�b��tǵ�{O̓;�ٚx~�)�smuQk���Wh�:�x�;�:o//����؝�E]w�侺�Z���mK���r��/��~t���tR�F�w�3پ7ګ��Ơࠄ�Ё��������C\��\��]{�
�U��=0_����l�����t����+s��[!��Y.������Unb�Y����%3)�҇P�p���c�d����J	�6fd�6'-:&75*j�踨���e�ō�L��M�挊����2>kpL��(���"]Ǧ�e�E곓Ìc���&t�BI��>ėF�yQZ�N�3:.&'%\��ᛓ�;:: {d�<;u� +9�mlR�w�#�:f��g���d����h�`�Gihd��F�����d��<�)+)�ٌX#�'���Ej2���I���=.=�s̐��Ia2�U�'�:��5,�Hw3�z猎���:31X�=:�]Ɛ4*��]F� JO�S�9P���"cH����0uF�7���(5ZM)q�=(%TF�>.42��F�(Qҍ⼄4"�H���>$H���LԍI����N�it�����iX��R���PU7��������~�(���ƪj�}$�s�O�����%��F)��x����X-%��@�{�W�\�@-�� �7I�#�H��l(>�ݚ��O�?q?5O:`85�`��4<ș�"Ք��DO�Vg&�{dDy�<`K1����
u�h�V���={Bk��C�N��Ȗ�\(mX �tboH�v��0	%���Ö��4�@J�S�p/wJ����p��2��H)rݙR�u�J���Ϙa�1	>n����2|(-�_�5<�2k)��cM3�{�4:JOi����`���J蛝哝��뗝6���!ݲ��=sF��a�~�=*:$7=68'�azllnZ����c��2�@wb��1�A����!��H��!�3�^��}2*"wԠ��	q�F�F�fća��IS�M	Ƙ�(35B��&�J	׌M	w�)5�Z/�y�^�28J�F{��(���*�A�R{�T�\�I�F'��(��=Q�r�A� �TZ�B�)�B�G�Q(W��JP�n�RaH��B����t9�S��#���"%J�G�a_(Q�!�T�}!l	�r�@�gr��Q	^�s�9|�A�R�J�D�w�_"�Rg/�����=��Я�.=��x�*���8ȕ\\��o��Q��.ac�Z��b����*�����'b��^�|�j��jO�:�6��1[B���P�2ګ�Fh�3
dJ�x*�2��R�I�O�(0V�	q�Cƈ��
�@��,6����Ny�e�=�(��%�ٹ��T'��v�R���2���U$��2���(�b���K��Q��P�>*���,� r�;��\�rO'��;�����\�骒�er�P�5ڋ�F;W���]�wK���2���,�k!���b�b9|�ae��f�X��9�G7��E����Db�Q�bzdF1b ��Y���Z/G7r����y�d@�'��2�Q$F���l�~�\E������9*��x8+��2��cF,Bw��s��9�{�� +��
��B�i�tA��X���x�u��ZBH�S7�Y"�;H1/��wrD��k
�x�r��������x:�=`O��FG%g��̩��p�a�)�\06����M��r���G����vQ3��6�}@��1~̝��S���̉������b�Q�}B�ek�^ၜ��֥�Z���B'P2��-���0&���&r��V��$h3�̖�2̉J��t�<��FAӲ���{�;��r|XK���A�5������e�u���h˱���`kKɭ�3�L������;�}{��"�Ǳ}
<R5� n�a�2�}�I��B��Vٞ����/z!�_T*���b��*���q�{��k[���I���`�d���ۇ��"6.5�dl�a��J���/����ن?��F}b��!_��ߴ;�{��g�]���wS`r�a�ω6�}̞;Y���j;5~�d�����[�=�QTG�=����o� �m��|�ʾ �P[~g�SĽ߆���^�;�g��y�_'�O!l ���M|�و���QU���D%��A�Y\:_�JTl�
>q�@/e��Q�\D�i����/�{eNCnb�p�W�.�$:�5��' �������9��?�>\���i7|:���L�
c�T���ʮ���<�|�*�y�E�ى��%D��[�1.��h_!TҕېA��I��w�xk�Z��쟸 �ID�1�K��b����x����,���[��������e�#�K嗈|:��i����n�M��Գgm.��z�Fl�@�qi��.���}�k���|�2o�ʷ��=����K�u�@�y��:o�L�یX_���4t�EL.b<[`��4?�
�_��6���}y����8����������{y�#�
���-�Ϟ��m?���!��ٳ#�\�{����]�E���
ߏ �5�}���o�q�Ƿ���/��.�^%ʽک�뱆��֬X�9�����<�y$��z�[���b���ܰ������ۊ�^�׊8ϪH[S���:m>&�A��>������Π����lZ�u?��\�4�NM�����5oOi)�a�f����y<O{��Ҧ��\��f���X��:�aF[�Fe���F���G�x��4��yt��nz����i�I�I�8�YΌO��y{�푝�رygc�o��Y'�Y_?����꬯�v�q4E��O�/㳌9g�b�z�S�:-�XҺX�̾v3���/����h�g����r�h&�&{���be�i涥�]��`�3�m3�ؙc���<|�t��'g����udA��k2v6�i^�s��������{����5m�7���ߟ��F3�KM�Y˙u29k��S#������5r�b�g�fy9��4K�'�m-��i����w�Xi]Z�hN��a>�:,����Â�H��i����-ۖz-�I<�h�V�����;���>��i���z.�����O[�O�?��O�1�f�?�˼�Y�<���Z�()�b S	+��L���t�>�%�,J�c�����:X�W�3p�bM��T��ی���>�I�����x�pݖs�G<��K#��?
!���\l��%,�<��x��D�@%�ab
X�G���ɗ<�m��>p�e��2��6��������x�ͥ0�[�0Y�,y�Obsv,Vo3�����M��X�{��14˙v����3�Lv�yz� ��&h����V9i�o��q��>	Ȣ|�����֩��4 �@�@���N����ׁ}&����3������m���X�m3���v�>k��o���5�Q��ɘXӢ�3�(��I�gx9��~5���S��)j������O�����4�M��Bo�{��&�&^�z���&zyF��ׄn.-x�`i��ۄh�e��O#<��_���h�h����� �ܜTREE  ����������������(                       s�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       #�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        �$                   W#                   2                   2                   W#                   2                   (d                   W#     	              W#     
              W#                   W#                                  (d                                                                                                             energy                energy_per_area               energy                energy                energy                energy_per_area                              �b                                  electricity                   ʞ                   ʞ                    V.     !              ʞ     "              ʞ     #              V.     $              ʞ     %              ʞ     &              V.     '              ʞ     (              ʞ     )              V.     *              ʞ     +              ʞ     ,              �/     -              ʞ     .              ʞ     /              V.     0              ʞ     1              ʞ     2              �/     3              ʞ     4              ʞ     5              V.     6              �y     7               8              .�     9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R              #ff6728 S              #6c9e3b T              #aeff60 U              #ff6728 V              #12cdd4 W              #fac710 X              #F9CF22 Y              #8fd14f Z              #ad8a0b [              #f24726 \              #fac710 ]              #E37A72 ^              #E37A72 _              #a53019 `              #c69e0c a              #F9CF22 b              #ffda10 c              #8fd14f d              #E37A72 e              #E37A72 f              #E37A72 g              #E37A72 h              #E37A72 i              #f24726 j              #676767 k               l              .�     m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              .�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �                       x^c`dd�  ! TREE  ����������������                       `�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   l�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              #�        ���OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              #�        ��{OHDRi                              
   +     �                   &                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              #�         �OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              #�     (      #�     )   ���             VmkOHDR�                      ?      @ 4 4�     +         �                   d                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              #�        E�vZOCHK7    
    is_result                            z]�x                   x^cgb   N 
TREE  ����������������H                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`Xǀ���00T�00��00�mP�Ǐ�?~| �]?D>��aR_�P__o�@��=�  H��TREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  x^c`@~���� ��TREE  ����������������                       V                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{a���  �TREE  ����������������                       �&                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �&                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              #�        ��iOCHK    )�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             �             L             +�             ��             �             ��cOHDR�                      ?      @ 4 4�     +         �                    /                ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              #�        #sx\OHDR�                      ?      @ 4 4�     +         �                   H7                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              #�        iF�OHDRm                      ?      @ 4 4�     +         �                   "�     s            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               P��V                                                                    x^c`�7��A��ۃ �p= M�vTREE  ����������������!                       �.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��faX���ݝ��C���S���� ]��TREE  ����������������                       07                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` ~|���Ǉz{{�z{ =k�TREE  ����������������C                       x?                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``0f ��Y������L��T�����?>|����/�<�����޾��AءH  k�%�TREE  ����������������'                       �O                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   P                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              #�     
   Q��OCHK    '�           L        DIMENSION_LIST                              �        � ��          K�             �<��OCHK7    
    is_result                            z]�x       �5�OHDR�                      ?      @ 4 4�     +         �                   _X                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              #�        5gJOCHK    �     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             `�             =�             #             �$             �G             �J             Ù<�OHDRy                                     +       #�                         �`                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              #�        8�OHDR                                      +       #�            L     r           2i                ������������������������A         _Netcdf4Coordinates                        /       �     E         +�.     x^c`�7��a�g��R���&�v� �D %��TREE  ����������������                       BX                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7�����R `_oo�P
 Dx�TREE  ����������������L                       �`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@��PE2�ф��	f`�B�b`a`h�q���Џ]?�`>^�����ޡ
��H  2q�TREE  ����������������'                      i                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``P��� �@̆ė@㋣�E���/�&/� d� TREE  ����������������                      by                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   vy                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              #�           #�         BK��OCHK    I�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         �            ~b            6�            {�            �^�@            ��	            v�
            bq             &�_OHDR�$                                    ?      @ 4 4�     +         �                   ̃                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              #�     "      #�     #   ��3OHDR $                                    �     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    ���  �9OHDR�$                                    ?      @ 4 4�     +         �                   ~�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              #�     %      #�     &   �]�=                   x^�f``P��� �@ �4TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�`��� q:�Y�
�L 8�'oTREE  ����������������z                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��     �          +         �                   5�                   ������������������������E         _Netcdf4Coordinates                                    �˄�  \w             Jv             �l�tOHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              #�     +      #�     ,   �<(OHDR7$                                    ��	     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            f��           �>YOHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              #�     1      #�     2   cv�POCHK    ٺ             \    0   REFERENCE_LIST 6     dataset        dimension                         g             �             ]�             �             ~b             ��	            v�
            bq             Wt             \w             Jv             6�             �             {�             )�                          �WW�                    x^U�!� ���:��Y�ނk5s�1�S��x��������g{��c� ؁�����>�z��Bۆi�B�O�R�������J@LD���g�@7��:���c��ođս}x -OM�TREE  ����������������\                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@]���&$a0���3���� ��tC�w�p�$a0P�g`h` �khRj�+:���4���������р��C��b Bb1�TREE  ����������������@                               J�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U�1   �@D��O0��O�`���M�+%�<U��U%:|T��]%�|U��C�e����7�.�6TREE  ����������������s                               µ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�f���Ű����z�>CJ�\J
����H�]k�Vkk��u��٪0ܿ���}�����\l������2<����ۻ���aGUC���/�[>�ǹ-[~l9`� �a,�TREE  ����������������_                               m�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��'Q�0���+��V���Ǐ��?��ܥK��� U��Wk�/��%%�dM���C@@pP �������0N�G��@\� LMzFHDB _�        n�˩�       cost_export{�     �       cost_energy_cap)�     �       available_areaK�     �       colorsy�     �       inheritance��     �       names��     �       carrier_ratios�     �       group_cost_max     �       lookup_loc_carriers�     �       lookup_loc_techs�     �       lookup_loc_techs_conversion�:     �       #lookup_primary_loc_tech_carriers_in�<     �       $lookup_primary_loc_tech_carriers_out�>     �        lookup_loc_techs_conversion_plus0e     �       lookup_loc_techs_export�g     �       lookup_loc_techs_area�j     �       max_demand_timesteps l                                                                                                                                                                                                                                                                                                                                                                              TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    i�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ]�            bq            Wt            \w            Jv            �            )�            �N�Lx^c` �Y

fR��+!T=�P N�TREE  ����������������\                               K�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              #�     6   �W@1OCHK    (A     X       :        units          hours since 2050-05-22 06:00:00   ���]�IOHDRy                                     +       #�     7                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              #�     8   X}i�OHDRy                                     +       #�     k                    g�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              #�     l   ���OHDRy                                     +       #�     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              #�     �   2�POHDR7$                                    ,     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            ���x^c`@���H$a0�h�3ő���U�܎$�>p�E$a0(Z�.�B	 ��=?P����YS�Ȝ��#�8�;�@=��w  �*}TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��'˽i[� ?�TREE  ����������������P                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џP)���ѳ���;��S"b^-O^��������'x�x�+��-��n���a����#�TREE  ����������������e                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A�G�Wn�}?�/,ݮ#�Yq yc��Dʷ$P>�y#��<HB���I�g����S�����\�Kr�WS�P�a�Ӓ;�����!)TREE  �����������������                      ,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood                  DH small              DHW storage tank	              DHW to heat     
              GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    �
                   �
                   @                   ʞ                   ʞ                   q8                                  �9                                                                                 !       Y       B162376::wood_boiler_DHW::wood,B162376::wood_supply::wood,B162376::wood_boiler_heat::wood       "       =       B162376::ASHP::cooling,B162376::demand_space_cooling::cooling   #       �       B162376::grid::electricity,B162376::demand_electricity::electricity,B162376::ASHP_DHW::electricity,B162376::battery::electricity,B162376::PV::electricity,B162376::ASHP::electricity    $       �       B162376::DHDC_small_heat::DHW,B162376::DHDC_medium_heat::DHW,B162376::SCFP::DHW,B162376::demand_hot_water::DHW,B162376::wood_boiler_DHW::DHW,B162376::DHDC_large_heat::DHW,B162376::DHW_storage::DHW,B162376::ASHP_DHW::DHW,B162376::DHW_to_heat::DHW   %       �       B162376::DHW_to_heat::heat,B162376::heat_storage::heat,B162376::demand_space_heating::heat,B162376::wood_boiler_heat::heat,B162376::ASHP::heat  &               '              h     (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6              B162376::battery::electricity   7              B162376::wood_supply::wood      8              B162376::grid::electricity      9       (       B162376::demand_electricity::electricity:              B162376::SCFP::DHW      ;              B162376::demand_hot_water::DHW  <              B162376::DHDC_small_heat::DHW   =              B162376::DHDC_large_heat::DHW   >              B162376::DHDC_medium_heat::DHW  ?       &       B162376::demand_space_cooling::cooling  @              B162376::heat_storage::heat     A       #       B162376::demand_space_heating::heat     B              B162376::DHW_storage::DHW       C              B162376::PV::electricityD               E              �
     F              �
     G              �P     H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X              B162376::wood_boiler_heat::heat Y              B162376::DHW_to_heat::heat      Z              B162376::wood_boiler_DHW::DHW   [              B162376::ASHP_DHW::DHW  \               ]               ^               _               `              B162376::wood_boiler_heat::wood a              B162376::DHW_to_heat::DHW       b              B162376::wood_boiler_DHW::wood  c              B162376::ASHP_DHW::electricity  d               e               f               g               h               i              bS     j               k              B162376::ASHP::electricity      l               m              bS     n               o              B162376::ASHP::heat     p               q              �
     r              �
     s              bS     t               u               v               w               x       *       B162376::ASHP::heat,B162376::ASHP::cooling      y               z              B162376::ASHP::electricity      {               |               }              �b     ~                             B162376::PV::electricity�               �              �y             OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              ,           ,        ���OCHK    ��
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �:            ���8OCHK    �
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �            eL|�OHDR�$                                    ?      @ 4 4�     +         �                   '                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ,           ,        r���OCHK    ��
            l     0   REFERENCE_LIST 6     dataset        dimension                                     ��VOHDRy                                     +       ,                         W1                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ,        N��OCHK    �
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �zw�OHDR'                                     +       ,     &       �9     r           �A                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                              )��M                                                               x^]�K�0�����V�]������I�KƑ&ҋ#���wI�|�_%�3g�>��Оf֎��ur���[:�6J�+�z��#��ghO�W�p��7�y���]�'�
�fs������̍d��,TREE  ����������������!                               �&                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �Y`f��� �8��=8 ��= �G�TREE  ����������������                               ?1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Kax�p���!����� /TREE  ����������������)                      �A                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              ,     '   ��gIOCHK    $�
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �              ���OHDR�$                                                   +       ,     D                    2J                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                            \        DIMENSION_LIST                              ,     F      ,     G   ~��OCHK    T�
            |     0   REFERENCE_LIST 6     dataset        dimension                         �N             �g             �.�OHDRy                                     +       ,     h                    �T                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              ,     i   |m��OCHK             L        DIMENSION_LIST                              ,     }   /6N           �<             ΗmvOHDRy                                     +       ,     l                     ]                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              ,     m   �{�OCHK    �
            �     0   REFERENCE_LIST 6     dataset        dimension                         �<             �>             0e            ���&OCHK    �I     s       1    	    calendar          proleptic_gregorian   ��N�       x^�c``�a�e U ���W�-H|e �D�+�-_	���TREE  ����������������R                      �I                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ͩ
�`E���Z1��w���<��;���L*��b}� ��QX���/��*������[��ZOH�g����W��=<TREE  ����������������R                              jT                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```�a�e �t0�ৡ�S���@,��O bI$~"�!������#�X
�	ĲH�( C�G�I?��ƏC��1 b�
�TREE  ����������������                      �\                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``�a�e �l   �TREE  ����������������                      0m                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       ,     p                    Dm                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              ,     r      ,     s   C2ˑOCHK    t�
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �             �:             0e             ��dOHDR                                      +       ,     |       _>     r           �w                ������������������������A         _Netcdf4Coordinates                        /       HJ     E          ���BTLF �        �   �        �  ! �           �        3  " �        U  ! �        v   �        �   �        �   �        �  ! �        �  ! �          & �        -  # �        P  . �        ~  6 �        �  7 �        �  3 �          * �        H  ( �        p  ' �'V                                                                                                                                                                                                                         OHDRy                                     +       ,     �                    �                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              ,     �   �{�ROHDR                             @    +         �                   �     a            ������������������������A         _Netcdf4Coordinates                               �     E        	             �͑�    x^f``�a�e �|  � �TREE  ����������������#                              |w                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```�a�e �j �B�W��L"��@ a�TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```�a�e �z  J �TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162376::PV,B162376::SCFP                     ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OCHK    y�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �	             ��	             v�
              l             T��y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�d``��e F  � �TREE  ����������������                       W�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�9���'�O��/	 �C.