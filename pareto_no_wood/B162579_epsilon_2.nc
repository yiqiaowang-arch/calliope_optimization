�HDF

         ��������9�     0       l0�ROHDR�"     �       _�     �     �%     
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
  B162579:
    available_area: 232.96697356244496
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
          resource: df=supply_PV:B162579
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
          resource: df=supply_SCFP:B162579
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
          resource: df=demand_el:B162579
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162579
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162579
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162579
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
          energy_cap_max: 0.3164834867812225
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
      co2: 7497.375420197623
sets:
  resources:
  - geothermal_storage
  - wood
  - electricity
  - resource
  - heat
  - DHW
  - cooling
  carriers:
  - geothermal_storage
  - wood
  - electricity
  - heat
  - DHW
  - cooling
  carrier_tiers:
  - in
  - in_2
  - out
  - out_2
  costs:
  - monetary
  - co2
  locs:
  - B162579
  techs_non_transmission:
  - DHW_storage
  - DHDC_small_heat
  - DHDC_large_cooling
  - geothermal_boreholes
  - demand_electricity
  - heat_storage
  - DHDC_medium_cooling
  - GSHP_heat
  - DHDC_medium_heat
  - GSHP_cooling
  - PV
  - ASHP_DHW
  - demand_space_cooling
  - wood_supply
  - battery
  - wood_boiler_DHW
  - DHDC_small_cooling
  - DHW_to_heat
  - demand_space_heating
  - SCFP
  - grid
  - demand_hot_water
  - ASHP
  - DHDC_large_heat
  - wood_boiler_heat
  techs_demand:
  - demand_electricity
  - demand_hot_water
  - demand_space_heating
  - demand_space_cooling
  techs_supply:
  - DHDC_small_heat
  - DHDC_large_cooling
  - DHDC_small_cooling
  - DHDC_medium_cooling
  - SCFP
  - DHDC_medium_heat
  - PV
  - DHDC_large_heat
  - grid
  - wood_supply
  techs_supply_plus: []
  techs_conversion:
  - DHW_to_heat
  - wood_boiler_DHW
  - ASHP_DHW
  - wood_boiler_heat
  techs_conversion_plus:
  - ASHP
  - GSHP_heat
  - GSHP_cooling
  techs_storage:
  - battery
  - DHW_storage
  - heat_storage
  - geothermal_boreholes
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - DHW_storage
  - DHDC_small_heat
  - DHDC_large_cooling
  - geothermal_boreholes
  - demand_electricity
  - heat_storage
  - DHDC_medium_cooling
  - GSHP_heat
  - DHDC_medium_heat
  - GSHP_cooling
  - PV
  - ASHP_DHW
  - demand_space_cooling
  - wood_supply
  - battery
  - wood_boiler_DHW
  - DHDC_small_cooling
  - DHW_to_heat
  - demand_space_heating
  - SCFP
  - grid
  - demand_hot_water
  - ASHP
  - DHDC_large_heat
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
  - B162579::DHW
  - B162579::electricity
  - B162579::wood
  - B162579::heat
  - B162579::cooling
  loc_tech_carriers_con:
  - B162579::demand_hot_water::DHW
  - B162579::ASHP_DHW::electricity
  - B162579::DHW_to_heat::DHW
  - B162579::heat_storage::heat
  - B162579::DHW_storage::DHW
  - B162579::ASHP::electricity
  - B162579::wood_boiler_DHW::wood
  - B162579::demand_electricity::electricity
  - B162579::battery::electricity
  - B162579::wood_boiler_heat::wood
  - B162579::demand_space_heating::heat
  - B162579::demand_space_cooling::cooling
  loc_tech_carriers_conversion_all:
  - B162579::ASHP_DHW::DHW
  - B162579::ASHP::heat
  - B162579::DHW_to_heat::heat
  - B162579::ASHP::cooling
  - B162579::wood_boiler_heat::heat
  - B162579::wood_boiler_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162579::ASHP::heat
  - B162579::ASHP::electricity
  - B162579::ASHP::cooling
  loc_tech_carriers_demand:
  - B162579::demand_space_heating::heat
  - B162579::demand_electricity::electricity
  - B162579::demand_hot_water::DHW
  - B162579::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B162579::PV::electricity
  loc_tech_carriers_prod:
  - B162579::PV::electricity
  - B162579::ASHP_DHW::DHW
  - B162579::ASHP::heat
  - B162579::DHDC_medium_heat::DHW
  - B162579::DHW_to_heat::heat
  - B162579::ASHP::cooling
  - B162579::wood_boiler_heat::heat
  - B162579::grid::electricity
  - B162579::heat_storage::heat
  - B162579::DHW_storage::DHW
  - B162579::DHDC_large_heat::DHW
  - B162579::wood_boiler_DHW::DHW
  - B162579::battery::electricity
  - B162579::DHDC_small_heat::DHW
  - B162579::wood_supply::wood
  - B162579::SCFP::DHW
  loc_tech_carriers_supply_all:
  - B162579::PV::electricity
  - B162579::DHDC_medium_heat::DHW
  - B162579::grid::electricity
  - B162579::DHDC_large_heat::DHW
  - B162579::wood_supply::wood
  - B162579::DHDC_small_heat::DHW
  - B162579::SCFP::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162579::PV::electricity
  - B162579::ASHP_DHW::DHW
  - B162579::ASHP::heat
  - B162579::DHDC_medium_heat::DHW
  - B162579::DHW_to_heat::heat
  - B162579::ASHP::cooling
  - B162579::wood_boiler_heat::heat
  - B162579::grid::electricity
  - B162579::DHDC_large_heat::DHW
  - B162579::wood_boiler_DHW::DHW
  - B162579::wood_supply::wood
  - B162579::DHDC_small_heat::DHW
  - B162579::SCFP::DHW
  loc_techs:
  - B162579::PV
  - B162579::demand_hot_water
  - B162579::grid
  - B162579::DHW_to_heat
  - B162579::ASHP_DHW
  - B162579::DHDC_large_heat
  - B162579::demand_space_cooling
  - B162579::demand_electricity
  - B162579::ASHP
  - B162579::battery
  - B162579::wood_boiler_heat
  - B162579::DHDC_small_heat
  - B162579::heat_storage
  - B162579::demand_space_heating
  - B162579::DHW_storage
  - B162579::wood_boiler_DHW
  - B162579::wood_supply
  - B162579::SCFP
  - B162579::DHDC_medium_heat
  loc_techs_area:
  - B162579::PV
  - B162579::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162579::wood_boiler_heat
  - B162579::wood_boiler_DHW
  - B162579::ASHP_DHW
  - B162579::DHW_to_heat
  loc_techs_conversion_all:
  - B162579::wood_boiler_heat
  - B162579::wood_boiler_DHW
  - B162579::DHW_to_heat
  - B162579::ASHP_DHW
  - B162579::ASHP
  loc_techs_conversion_plus:
  - B162579::ASHP
  loc_techs_cost:
  - B162579::battery
  - B162579::PV
  - B162579::wood_boiler_heat
  - B162579::DHDC_small_heat
  - B162579::heat_storage
  - B162579::grid
  - B162579::ASHP_DHW
  - B162579::ASHP
  - B162579::DHDC_large_heat
  - B162579::DHW_storage
  - B162579::wood_boiler_DHW
  - B162579::wood_supply
  - B162579::SCFP
  - B162579::DHDC_medium_heat
  loc_techs_costs_export:
  - B162579::PV
  loc_techs_demand:
  - B162579::demand_space_heating
  - B162579::demand_electricity
  - B162579::demand_space_cooling
  - B162579::demand_hot_water
  loc_techs_export:
  - B162579::PV
  loc_techs_finite_resource:
  - B162579::PV
  - B162579::demand_hot_water
  - B162579::demand_space_heating
  - B162579::demand_space_cooling
  - B162579::SCFP
  - B162579::demand_electricity
  loc_techs_finite_resource_demand:
  - B162579::demand_space_heating
  - B162579::demand_electricity
  - B162579::demand_space_cooling
  - B162579::demand_hot_water
  loc_techs_finite_resource_supply:
  - B162579::PV
  - B162579::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162579::battery
  - B162579::PV
  - B162579::wood_boiler_heat
  - B162579::DHDC_small_heat
  - B162579::DHDC_medium_heat
  - B162579::heat_storage
  - B162579::grid
  - B162579::SCFP
  - B162579::DHDC_large_heat
  - B162579::DHW_storage
  - B162579::wood_boiler_DHW
  - B162579::wood_supply
  - B162579::ASHP_DHW
  - B162579::ASHP
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162579::battery
  - B162579::PV
  - B162579::DHDC_small_heat
  - B162579::demand_hot_water
  - B162579::heat_storage
  - B162579::grid
  - B162579::DHDC_large_heat
  - B162579::demand_space_heating
  - B162579::DHW_storage
  - B162579::demand_space_cooling
  - B162579::wood_supply
  - B162579::SCFP
  - B162579::demand_electricity
  - B162579::DHDC_medium_heat
  loc_techs_non_transmission:
  - B162579::PV
  - B162579::grid
  - B162579::DHDC_large_heat
  - B162579::demand_space_cooling
  - B162579::demand_electricity
  - B162579::wood_boiler_heat
  - B162579::demand_space_heating
  - B162579::DHW_storage
  - B162579::wood_boiler_DHW
  - B162579::wood_supply
  - B162579::SCFP
  - B162579::DHDC_medium_heat
  - B162579::demand_hot_water
  - B162579::DHW_to_heat
  - B162579::ASHP
  - B162579::battery
  - B162579::DHDC_small_heat
  - B162579::heat_storage
  - B162579::ASHP_DHW
  loc_techs_om_cost:
  - B162579::PV
  - B162579::DHDC_small_heat
  - B162579::DHDC_medium_heat
  - B162579::grid
  - B162579::wood_supply
  - B162579::SCFP
  - B162579::DHDC_large_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162579::PV
  - B162579::DHDC_small_heat
  - B162579::grid
  - B162579::DHDC_large_heat
  - B162579::wood_supply
  - B162579::SCFP
  - B162579::DHDC_medium_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162579::DHDC_large_heat
  - B162579::wood_boiler_heat
  - B162579::DHDC_small_heat
  - B162579::DHDC_medium_heat
  - B162579::wood_boiler_DHW
  - B162579::ASHP_DHW
  - B162579::ASHP
  loc_techs_ramping: []
  loc_techs_storage:
  - B162579::battery
  - B162579::DHW_storage
  - B162579::heat_storage
  loc_techs_store:
  - B162579::battery
  - B162579::DHW_storage
  - B162579::heat_storage
  loc_techs_supply:
  - B162579::PV
  - B162579::DHDC_small_heat
  - B162579::grid
  - B162579::DHDC_large_heat
  - B162579::wood_supply
  - B162579::SCFP
  - B162579::DHDC_medium_heat
  loc_techs_supply_all:
  - B162579::PV
  - B162579::DHDC_small_heat
  - B162579::DHDC_medium_heat
  - B162579::grid
  - B162579::wood_supply
  - B162579::SCFP
  - B162579::DHDC_large_heat
  loc_techs_supply_conversion_all:
  - B162579::PV
  - B162579::DHDC_small_heat
  - B162579::wood_boiler_heat
  - B162579::grid
  - B162579::DHW_to_heat
  - B162579::ASHP_DHW
  - B162579::ASHP
  - B162579::DHDC_large_heat
  - B162579::wood_boiler_DHW
  - B162579::wood_supply
  - B162579::SCFP
  - B162579::DHDC_medium_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162579::DHW
  - B162579::electricity
  - B162579::wood
  - B162579::heat
  - B162579::cooling
  loc_techs_balance_supply_constraint:
  - B162579::PV
  - B162579::SCFP
  loc_techs_balance_demand_constraint:
  - B162579::demand_space_heating
  - B162579::demand_electricity
  - B162579::demand_space_cooling
  - B162579::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162579::battery
  - B162579::DHW_storage
  - B162579::heat_storage
  loc_techs_storage_initial_constraint:
  - B162579::battery
  - B162579::DHW_storage
  - B162579::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162579::battery
  - B162579::PV
  - B162579::wood_boiler_heat
  - B162579::DHDC_small_heat
  - B162579::heat_storage
  - B162579::grid
  - B162579::ASHP_DHW
  - B162579::ASHP
  - B162579::DHDC_large_heat
  - B162579::DHW_storage
  - B162579::wood_boiler_DHW
  - B162579::wood_supply
  - B162579::SCFP
  - B162579::DHDC_medium_heat
  loc_techs_cost_investment_constraint:
  - B162579::battery
  - B162579::PV
  - B162579::wood_boiler_heat
  - B162579::DHDC_small_heat
  - B162579::DHDC_medium_heat
  - B162579::heat_storage
  - B162579::grid
  - B162579::SCFP
  - B162579::DHDC_large_heat
  - B162579::DHW_storage
  - B162579::wood_boiler_DHW
  - B162579::wood_supply
  - B162579::ASHP_DHW
  - B162579::ASHP
  loc_techs_cost_var_constraint:
  - B162579::PV
  - B162579::DHDC_small_heat
  - B162579::DHDC_medium_heat
  - B162579::grid
  - B162579::wood_supply
  - B162579::SCFP
  - B162579::DHDC_large_heat
  loc_carriers_update_system_balance_constraint:
  - B162579::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162579::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162579::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162579::battery
  - B162579::DHW_storage
  - B162579::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162579::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162579::PV
  - B162579::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162579::PV
  - B162579::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162579
  loc_techs_energy_capacity_constraint:
  - B162579::PV
  - B162579::demand_hot_water
  - B162579::grid
  - B162579::DHW_to_heat
  - B162579::demand_space_cooling
  - B162579::demand_electricity
  - B162579::battery
  - B162579::heat_storage
  - B162579::demand_space_heating
  - B162579::DHW_storage
  - B162579::wood_supply
  - B162579::SCFP
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162579::PV::electricity
  - B162579::ASHP_DHW::DHW
  - B162579::DHDC_medium_heat::DHW
  - B162579::DHW_to_heat::heat
  - B162579::wood_boiler_heat::heat
  - B162579::grid::electricity
  - B162579::heat_storage::heat
  - B162579::DHW_storage::DHW
  - B162579::DHDC_large_heat::DHW
  - B162579::wood_boiler_DHW::DHW
  - B162579::battery::electricity
  - B162579::DHDC_small_heat::DHW
  - B162579::wood_supply::wood
  - B162579::SCFP::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162579::demand_hot_water::DHW
  - B162579::heat_storage::heat
  - B162579::DHW_storage::DHW
  - B162579::demand_electricity::electricity
  - B162579::battery::electricity
  - B162579::demand_space_heating::heat
  - B162579::demand_space_cooling::cooling
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162579::battery
  - B162579::DHW_storage
  - B162579::heat_storage
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
  - B162579::DHDC_large_heat
  - B162579::wood_boiler_heat
  - B162579::DHDC_small_heat
  - B162579::DHDC_medium_heat
  - B162579::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162579::DHDC_large_heat
  - B162579::wood_boiler_heat
  - B162579::DHDC_small_heat
  - B162579::DHDC_medium_heat
  - B162579::wood_boiler_DHW
  - B162579::ASHP_DHW
  - B162579::ASHP
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162579::DHDC_large_heat
  - B162579::wood_boiler_heat
  - B162579::DHDC_small_heat
  - B162579::DHDC_medium_heat
  - B162579::wood_boiler_DHW
  - B162579::ASHP_DHW
  - B162579::ASHP
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162579::wood_boiler_heat
  - B162579::wood_boiler_DHW
  - B162579::ASHP_DHW
  - B162579::DHW_to_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162579::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162579::ASHP
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
  - B162579::PV
  - B162579::grid
  - B162579::DHDC_large_heat
  - B162579::demand_space_cooling
  - B162579::demand_electricity
  - B162579::wood_boiler_heat
  - B162579::demand_space_heating
  - B162579::DHW_storage
  - B162579::wood_boiler_DHW
  - B162579::wood_supply
  - B162579::SCFP
  - B162579::DHDC_medium_heat
  - B162579::demand_hot_water
  - B162579::DHW_to_heat
  - B162579::ASHP
  - B162579::battery
  - B162579::DHDC_small_heat
  - B162579::heat_storage
  - B162579::ASHP_DHW
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      �            .�     cm             �}��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           |Z     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   h�r�OHDR+                                     *       �     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �9^�OHDR(                                     *       �     A       y�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   5�OHDRI                                     *       �     F       ʲ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   7H��      �ɪFRHP               ��������!)      �%      @                    �                                                         �      g��BTHD      d(Y]      �       >��                            _debug_data    Bm     comments:
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
    B162579:
      available_area: 232.96697356244496
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
            energy_cap_max: 0.3164834867812225
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 7497.375420197623
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L              B162579::heat   M              B162579::coolingN              B162579::wood   O              B162579::electricity    P              B162579::DHW    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162579::wood_boiler_DHW::wood  _       (       B162579::demand_electricity::electricity`              B162579::battery::electricity   a              B162579::wood_boiler_heat::wood b       #       B162579::demand_space_heating::heat     c       &       B162579::demand_space_cooling::cooling  d              B162579::heat_storage::heat     e              B162579::DHW_storage::DHW       f              B162579::ASHP::electricity      g              B162579::DHW_to_heat::DHW       h              B162579::ASHP_DHW::electricity  i              B162579::demand_hot_water::DHW  j               k               l              B162579::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162579::heat_storage::heat                   B162579::DHW_storage::DHW       �              B162579::DHDC_large_heat::DHW   �              B162579::wood_boiler_DHW::DHW   �              B162579::battery::electricity   �              B162579::DHDC_small_heat::DHW   �              B162579::wood_supply::wood      �              B162579::SCFP::DHW      �              B162579::DHW_to_heat::heat      �              B162579::ASHP::cooling  �              B162579::wood_boiler_heat::heat �              B162579::grid::electricity      �              B162579::ASHP::heat     �              B162579::DHDC_medium_heat::DHW  �              B162579::ASHP_DHW::DHW  �              B162579::PV::electricity�               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       �     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   Pu�}OHDR1                                     *       �     j       l�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR9                                     *       �     m       ų     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   @�βOHDR,                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��;�OHDR                                     *       I�            %*     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ߥ�            HxB�BTHD      d(�I      �       ZpێFSHD  �      
       
                P x          @A     g       g       :�P�BTLF wm- �  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2� ?  ! �B� @
  - ˿< }  6 t_\ B  , 1�� �  6 vv� �  1 ~�W     +˾ �   ( w::  <  ! ���    # �s�# �   \mK&   $ ��q&   + �7�' o  / ٽ�* �  + aL/ M  " ڞu/ �   »�2 �   ) ��9 8  7 �~< �  7 H:�= �   ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V o  ' 6�gV �   c                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    g�     Q       )        NAME          loc_techs_area   q��6OHDRF                                     *       I�            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   m�w�OHDR1                                     *       I�     "       	�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   &<�OHDRG                                     *       I�     ?       Z�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ��ZTOHDR1                                     *       I�     \       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                &i�`OHDR4                                     *       I�     y       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��b�OHDR5                                     *       I�     �       V�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   /ހOHDR2                                     *       )�            ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   vEV�OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �vOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       )�     P       d�
     0           ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                �I�OHDR4                                     *       )�     w       A�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   ��,�OHDR7                                     *       )�     z       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   ��OHDR/                                     *       )�     }       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   �5�OHDR1                                     *       )�     �       ��
     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �&@OHDR1                                     *       )�     �       "�
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                	���OHDRV                                     *       )�     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   �.��OHDR1                                     *       d�
            �
     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR1                                     *       d�
     %       I�
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ;	�LOHDR;                                     *       d�
     ,       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   1 �aOHDR1                                     *       d�
     5       ��
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��QOHDR?                                     *       d�
     8       h�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   y�&�OHDR1                                     *       d�
     G       ��
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �8o�OHDRJ                                     *       d�
     b       !�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   �C�OHDR1                                     *       d�
     k       r�
     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �wMOHDR                                     *       d�
     n       �M     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   0�'�   �nFBTIN V        A  $ e        �  & �        8  7 �        ?  ! �        {  " %(     a}     ��     !�K     !     �^     Q��                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    �
     Q       ?        NAME    %      loc_techs_balance_storage_constraint   ,U"iOHDR1                                     *       d�
     u       8�
     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   �v�eOHDR1                                     *       d�
     z       ��
     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   ��vOHDR7                                     *       d�
     }       �
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   v�*�OHDR;                                     *       d�
     �       i�
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �32�OHDR<                                     *       ķ
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �N�	OHDR<                                     *       ķ
            �
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ��'OHDR1                                     *       ķ
     $       \�
     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   P" OHDR9                                     *       ķ
     3       ��
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �8k�OHDR3                                     *       ķ
     6       �
     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ���vOHDRG                                     *       ķ
     ?       \�
     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   ��kIOHDR1                                     *       ķ
     X       t�
     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   쮯�OHDR                                     *       ķ
     c       ��
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   L�"M    XJ@BTIN &�V �  ! ��s� 0  ' %&     ,�	     *Y_     -j�
�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� G  ( + ��   * �� �  7 �a�� �  & 7��� [  - XV��   ! ���� �  5 Nr�   , $��� �  3 ���� ,  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:�   & yI� `  ! Da�� ,  # �y� �  ! �X� g	  , d�� -    `���   # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� �
  I ��� �  G d�� {  " v� �   ���� �   dBt� T  ! f^��     ���� 
  A =+Q�       OHDR�                                     *       ķ
     r       ��
                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   ��3OHDR3                                     *       ķ
     u       ��
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   A��OHDR<                                     *       ķ
     x       ��
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   r2\zOHDRC                                     *       ķ
     �       5�
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   4D|*OHDRC                                     *       ķ
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �phOHDR;                                     *       ķ
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   &G-OHDR1                                     *       ��
            (�
     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �@�OHDR;                                     *       ��
     ?       ��
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   HŅOHDR1                                     *       ��
     N       ��
     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   &=�OHDR1                                     *       ��
     S       7�
     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   �[�jOHDR4                                     *       ��
     X       ��
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �D;�OHDRH                                     *       ��
     _       ��
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ��j�OHDR1                                     *       ��
     f       P�
     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   ��-OHDRC                                     *       ��
     m       ��
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   �S2�OHDR3                                     *       ��
     t       �
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ���nOHDR7                                     *       ��
     �       W�
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ��._OHDRB                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ]}�mOHDR1                                     *       ��
            ��
     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   ���OHDR1                                     *       ��
            t�
     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   ����OHDR'                                     *       ��
     !       ��
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   ��1OHDRQ                                     *       ��
     $       t�
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   ��L/OHDR                                     *       ��
     '       a     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ���=  ;DzzBTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    ��
     Q       $        NAME    
      resources   I�wOHDR3                                     *       ��
     6       �
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ���0OHDR8                                     *       ��
     ?       g�
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �6�DOHDR/                                     *       ��
     F       ��
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �_OHDR9                                     *       ��
     O       	�
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   \�NOHDRa                                     *       ��
     �       D     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   �UcOHDR/    
       
                          *       ��
     �       Z�
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   Hln   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   +d     �       +        _Netcdf4Dimid                  ���I   �|��FHDB _�        @�6.�       techs_storage��     �       techs_supply�     Z       
energy_cap�     [       carrier_prod)     \       carrier_con@     ]       costg     ^       resource_area��     _       storage_cap7�     `       storage��     a       carrier_export1�     b       cost_var�     c       cost_investment��     d       	purchased��     e       cost_investment_rhs��     f       cost_var_rhsaX     g       system_balance0\        FHDB _�        ��e�       loc_techs_supply_all�t     �       loc_techs_supply_conversion_all�u     �       :loc_techs_update_costs_investment_purchase_milp_constraintCw     �       %loc_techs_update_costs_var_constraint�x     �       locs�y     �       .locs_resource_area_capacity_per_loc_constraint�z     �       	resourcesM|     �       techs_conversion�     �       techs_conversion_plus�     �       techs_demand.�     �       techs_non_transmissioni�           FHDB _�      
  ���       loc_techs_non_conversionh     �       loc_techs_non_transmissionUi     �       loc_techs_om_cost_supply�j     �       "loc_techs_resource_area_constraint�k     �       6loc_techs_resource_area_per_energy_capacity_constraintm     �       loc_techs_storageSn     �       %loc_techs_storage_capacity_constraint�o     �       $loc_techs_storage_initial_constraint�p     �        loc_techs_storage_max_constraint$r     �       loc_techs_supplyss      FHDB _�        ��(�       loc_techs_demandtX     �       $loc_techs_energy_capacity_constraint�Y     �       6loc_techs_energy_capacity_max_purchase_milp_constraint[     �       6loc_techs_energy_capacity_min_purchase_milp_constraintC\     �       0loc_techs_energy_capacity_storage_max_constraintYa     �       loc_techs_export�b     �       loc_techs_finite_resource(d     �        loc_techs_finite_resource_demandpe     �        loc_techs_finite_resource_supply�f            FHDB _�        q�d�|       4loc_techs_balance_conversion_plus_primary_constraint�G     }       $loc_techs_balance_storage_constraint�H     ~       #loc_techs_balance_supply_constraint^N            ;loc_techs_carrier_production_max_conversion_plus_constraint�O     �       loc_techs_conversion_allR     �       loc_techs_conversion_plusbS     �       loc_techs_cost_constraint�T     �       loc_techs_cost_var_constraint�U     �       loc_techs_costs_export/W                  FHDB _�        �bNt       3loc_tech_carriers_carrier_production_max_constrainti=     u        loc_tech_carriers_conversion_all�>     v       !loc_tech_carriers_conversion_plus@     w       loc_tech_carriers_demandEA     x       +loc_tech_carriers_export_balance_constraint�B     y       loc_tech_carriers_supply_all�C     z       'loc_tech_carriers_supply_conversion_allE     {       'loc_techs_balance_conversion_constraintQF     �       loc_techs_conversion�P                FHDB _�        i�[U       loc_techs_investment_costV.     V       loc_techs_om_cost�/     W       loc_techs_purchase�0     X       loc_techs_store2     m       carrier_tiersԊ
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           MP�[     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ��ԉ6�@     solution_time  ?      @ 4 4�                �a�1�'&@     time_finished          2023-12-17 20:39:39     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           S�     S�     ��������������������������������������������������������������������������������S�     ������������������������?a,#   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   �     �      +        _Netcdf4Dimid                  t'��OCHK    ��     �       +        _Netcdf4Dimid                  M��OCHK    3     �       +        _Netcdf4Dimid                  ��_�OCHK    �     �       3        NAME          loc_tech_carriers_export   Bp�OCHK   N[     �       +        _Netcdf4Dimid                  p=3OCHK  	 UU     �       +        _Netcdf4Dimid                  ���OCHK   ݟ     �       +        _Netcdf4Dimid                  ^պOCHK    �W     �       +        _Netcdf4Dimid             	     &3�,OCHK    H�     �       +        _Netcdf4Dimid             
     ��RCOCHK    �     �       +        _Netcdf4Dimid                  D×OCHK  	 ~�	     �       4        NAME          loc_techs_investment_cost   j�(OCHK   ��     �       +        _Netcdf4Dimid                  ���OCHK    $�     �       +        _Netcdf4Dimid                  *[QOCHK        �       +        _Netcdf4Dimid                  ��&OCHK   \     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �V&{OCHKI         _Netcdf4Coordinates                                  �s}D�OHDR�                      ?      @ 4 4�     +         �                   5_     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              )�           _m�OCHK    I�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         �            aX            Vy            ��            �p�b       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     P      �     O      �     N      �     L      �     M      �     i      �     h      �     g      �     d      �     e      �     f      �     ^   (   �     _      �     `      �     a   #   �     b   &   �     c      �     l      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     ~      �           �     �      �     �      �     �      �     �      �     �      �     �      I�           I�           I�           I�           I�           I�     
      I�           I�           I�           I�           I�           I�           I�           I�           I�           I�           I�           I�           I�     	   GCOL                        B162579::wood_boiler_heat                     B162579::DHDC_small_heat              B162579::heat_storage                 B162579::demand_space_heating                 B162579::DHW_storage                  B162579::wood_boiler_DHW              B162579::wood_supply                  B162579::SCFP   	              B162579::DHDC_medium_heat       
              B162579::DHDC_large_heat              B162579::demand_space_cooling                 B162579::demand_electricity                   B162579::ASHP                 B162579::battery              B162579::DHW_to_heat                  B162579::ASHP_DHW                     B162579::grid                 B162579::demand_hot_water                     B162579::PV                                                                B162579::SCFP                 B162579::PV                                                                                              B162579::demand_space_cooling                 B162579::demand_hot_water                      B162579::demand_electricity     !              B162579::demand_space_heating   "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162579::ASHP   2              B162579::DHDC_large_heat3              B162579::DHW_storage    4              B162579::wood_boiler_DHW5              B162579::wood_supply    6              B162579::SCFP   7              B162579::DHDC_medium_heat       8              B162579::heat_storage   9              B162579::grid   :              B162579::ASHP_DHW       ;              B162579::wood_boiler_heat       <              B162579::DHDC_small_heat=              B162579::PV     >              B162579::battery?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N              B162579::SCFP   O              B162579::DHDC_large_heatP              B162579::DHW_storage    Q              B162579::wood_boiler_DHWR              B162579::wood_supply    S              B162579::ASHP_DHW       T              B162579::ASHP   U              B162579::DHDC_medium_heat       V              B162579::heat_storage   W              B162579::grid   X              B162579::wood_boiler_heat       Y              B162579::DHDC_small_heatZ              B162579::PV     [              B162579::battery\               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k              B162579::SCFP   l              B162579::DHDC_large_heatm              B162579::DHW_storage    n              B162579::wood_boiler_DHWo              B162579::wood_supply    p              B162579::ASHP_DHW       q              B162579::ASHP   r              B162579::DHDC_medium_heat       s              B162579::heat_storage   t              B162579::grid   u              B162579::wood_boiler_heat       v              B162579::DHDC_small_heatw              B162579::PV     x              B162579::batteryy               z               {               |               }               ~                              �               �              B162579::wood_supply    �              B162579::SCFP   �              B162579::DHDC_large_heat�              B162579::DHDC_medium_heat       �              B162579::grid   �              B162579::DHDC_small_heat�              B162579::PV     �               �               �               �               �               �               �               �               �              B162579::wood_boiler_DHW�              B162579::ASHP_DHW          I�           I�           I�     !      I�            I�           I�           I�     >      I�     =      I�     ;      I�     <      I�     8      I�     9      I�     :      I�     1      I�     2      I�     3      I�     4      I�     5      I�     6      I�     7      I�     [      I�     Z      I�     X      I�     Y      I�     U      I�     V      I�     W      I�     N      I�     O      I�     P      I�     Q      I�     R      I�     S      I�     T      I�     x      I�     w      I�     u      I�     v      I�     r      I�     s      I�     t      I�     k      I�     l      I�     m      I�     n      I�     o      I�     p      I�     q      I�     �      I�     �      I�     �      I�     �      I�     �      I�     �      I�     �      )�           )�           )�           )�           I�     �      I�     �      )�        GCOL                        B162579::ASHP                 B162579::DHDC_small_heat              B162579::DHDC_medium_heat                     B162579::wood_boiler_heat                     B162579::DHDC_large_heat                                             	               
              B162579::heat_storage                 B162579::DHW_storage                  B162579::battery              W#                   "                   "                   R3                   �                   �                   R3                   ʞ                   ʞ                   �+                   �$                   2                   2                   2                   R3                   �                    �                    R3                   ʞ                    ʞ     !              �/     "              ʞ     #              �/     $              R3     %              ʞ     &              ʞ     '              V.     (              �0     )              ʞ     *              ʞ     +              -     ,              ʞ     -              ʞ     .              �/     /              ʞ     0              �/     1              R3     2              ��     3              ��     4              R3     5              t*     6              t*     7              R3     8              R3     9              R3     :              "     ;              ��     <              ��     =              .�     >              ��     ?              ��     @              ʞ     A              ��     B              ʞ     C              .�     D              ��     E              ��     F              ʞ     G               H               I               J               K               L              out     M              out_2   N              in_2    O              in      P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B162579::SCFP   e              B162579::DHDC_medium_heat       f              B162579::demand_hot_water       g              B162579::DHW_to_heat    h              B162579::ASHP   i              B162579::batteryj              B162579::DHDC_small_heatk              B162579::heat_storage   l              B162579::ASHP_DHW       m              B162579::wood_boiler_heat       n              B162579::demand_space_heating   o              B162579::DHW_storage    p              B162579::wood_boiler_DHWq              B162579::wood_supply    r              B162579::demand_space_cooling   s              B162579::demand_electricity     t              B162579::DHDC_large_heatu              B162579::grid   v              B162579::PV     w               x               y              cost_maxz               {               |              systemwide_co2_cap      }               ~                              �               �               �               �              B162579::heat   �              B162579::cooling�              B162579::wood   �              B162579::electricity    �              B162579::DHW    �               �               �              B162579::electricity    �               �               �               �               �               �               �               �               �              B162579::battery::electricity   �       #       B162579::demand_space_heating::heat     �       &       B162579::demand_space_cooling::cooling  �              B162579::DHW_storage::DHW       �       (       B162579::demand_electricity::electricity�              B162579::heat_storage::heat     �              B162579::demand_hot_water::DHW  �               �               �               �               �                          )�           )�           )�     
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������r                       )                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR$           �             �          ?      @ 4 4�     +         �                   �         �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�           )�        +        _Netcdf4Dimid                �]iOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          �w��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              )�           )�        �f��         �(�.OHDR�$           �             �          M     S          +         �                   ~�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�           )�            ^���OCHK    I�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         @             7�/OCHK    �     �       7    
    is_result                                �ܩ�                        ��            �W            ���{OHDR�$                                    �     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ���    x^��]��à|~'|sv32�f��}-�Sz�����07X
�Q�?�gx°�q!BUh��8��K߁8�`�5����ݾ��
�|b�+��rpp�w �`X C��TREE  ������������������                              �*                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�{8U����M�J�J�$II�$d�쒐Z�$i%I�K�$%I��=�%.IZI�$i�E�I�$!��$D������~~����>���u��q�c�9�c����4�u�1�d+pr&���&P.���œ}��*�����)�B���b���FJ�M�7]Ώ���t�����3;Ɂ�U�����E��q@~
pc.�#v0��v9)��&��O ������u�&}.�'�| jȱ��HR�}��_�����Bb�z�"H~L��'�� F!@�R��.0� > �{���r� �N���=�I_�@�3���"�!s8�L��^�-�I�(���W!�� ��Hۣ��3����\I� |�g=2�,�[�-ĶS���*L�cRk�����=�]�
^�-��F�PN�?삠��xΛ��UUX���-���� ����*|���������a�4n\�v\�Rr�c��n@�>o���wW �,����Z\K|���Q�܄pcM��\Sh������>��IŮ��x�t��]��΄���/4�+|熐GＡG��'�H�b�:/:~��}���+��6`�s��j�𥔟..͂��^��H��-��kY��'O�ӊ|E�s��ܙ7ݜͫ\�R��C!i��gNX�K�4���=hdޒ��CA��������`���"��b��^+��U��.��@+Po����x;P"��(��x_���{�����r]$@%�{�����L�{\��՛�C�Y+�L���6�{���/� R��X0z>v�ت�	m �=vS�]\���4f<������`�y�9Q=�0��P�^�p!�'dJ��9��f�7a�i`�
0UY��D?$��-u��p��l
ѳ9��![$�|��:�ѥ&��{��4������9�z�*@$O���;��h�P9 @tj�N�:�K�?/$�&z�T%��M47����	�LR6M��
��I��$/�>�C4�Bt��n
,#q���G��I��ɜ������ G�h	N$�9J O�͵ˈ������ސz2OI��OF��C���H���3	��G��A7r.��*2�L��@��G�p��e�飓�4�����C\g����	�����5�lMu��n%��Dl� ��j���S@�;�u ��%�2�f�2��6�����$O-'y��6�ƾ|$��M�ɩ������d�׈]�d��"Pɖ��W��"G5��W���ǿ�v^��dP�h�����}qAc�%��	M9�Qʎ^��Q�!B�۶���
������u�ͩ���
�����p�b�Ìo].3��fﷷv��t�3�6+=cg�MOf]��\�#u�b;� M(=T͒��i��y�a�O:����9-�ٮXww�������28{����)��yz�2�����2����qׁ~wk��ƒ��������fk=�g_�]���_���+g��6V��5�b�2q�������_|#�k&��^4�4)�����S��e#�m��ަ ~!�%�p�)*�^��@�h�-u������.ȔQ,�.���l�k��W�[>/۲��;N��1zl�Z�r^�ɺ�rO=��/��6�e�2��i�*�*��e�����
�WT]p����˭n�
~Ԑ���Z�v��u����������}|�rl�B����3?sO�,_0G}8sT*_�_����*6G8_��5|c��j���U��˛n��3��<�C)���o�6�Q�ie*wm�Y�������_ޯ�T��h����1�����U��c���(��;f��',��
���*�~�~���1	/R��^I~۾`~M��A��y��&����+��/X�Zٹ�q�}����k������eү��4o�-��P0?���{h���.����]g���u�<�΄Ƚ>���ETx�D-�/�
q��W�u�9©�7y�s��~���3AhO5/
��d��&��*-FU=�_W_p�u��2��z�K`݄��N�y%�F�}ӪU;3|�4��%��~�����Zk_��^ը����e��[�v�ƛo��־(j�ի?���,b����W�����bX�m���i�+��6���[����b�o���Ejq]Qq��z6Wlx�H�y������ˉP��k�OD7r�F~vT{&�D�R{�}�n<Y����).p\I�3��}_>�)g���S����m�k������BU��zKʹ7PPr**~���u�+�Yo�ɩ˶���l�o	�B��]�V�m=A1�?N3/����U����Z_�~���>s�x얫^�WtoM��OQI�8m�Y�9oyzӡ��!�z�v�������OG����?���|�����bk�p����8��������	��������[�������Q�q[E�y�ͽȓ}��t9��>s�f�?�]CC@�U̻�}�cg����ٌ�5Q��N5>�����RQ��Q3E�B�'۹r�k�~e�7/Qg��s�^��}�v^��OK�g7�ۥ��]T�2�k޶vW����b��\��2`�y�����:�ٝ�|�3ն�/.����i{�sܹLq�rN��c���=ھM�O��VɁ�/X��k�&t_�++��o�#�?Z(�CP\;��R5179�iS�������ю���/Wl����Ȉs|ձE]P=&3s#����8�6~o1�ܜ��r�f�O�ڎ�=<Qd�0_�ü�W֞Q����k���.G�9�W�
ۖ� ������,ܰ�Ǜ�����j���6-fY���.`ɉ�--:�y1Or&ONE{ρg��%�7LӾ�l���̄s,?i��u[C��̽���qnׯ؞n��j�7���
�+�WO�sT��6�%�[��R\��gE�Q���|���/_�� ��2��^8-�c>q�������	r�َ��{q����S�r��$���a�йR�sf-	��p���M�e��;�$4t	,��kO���g��A���_ȫ�B�����e�f7aL�8��F�<�נ�F>4�'�n�f������_o'�ӕ��p��I|EP�+Xo��17�S!���C��·W�+��=?�g�9�s�r]�ٿd�X�תn0�@�E��n� �����`����Z�?���� �l(BT�6�Ow\O!Fd!R[������A�S7�c׏���"'�[��G�?Ԁ�y�?��g�F(c��"����8�q�D���FnW wu-�|+��P���n=t�%������B�!D��YFhl��!�[PLF�8)�Q'��*���+p-t)�*���~:��@?vK������}~�~w��M��.��%�&j�y�H�����=�N`U�)��,;Y_X��I{�VÈ����'�}�١����+l1�A��L0^"��(��&�~��Уua}�G��W�_�À��v*a�?�}?z3�����{b����b�M��x�R����0�������_��7�s��V8�]�-���?��%����K�q���Po�A�H vЭ^i-��.*zn"�O]l����C��ˮ0���c��"0%�5��}��F"�P��v](((((((((((((�CB��S�踱�� w����b�����ט]��KWR���=��/��kcJX�$�+y,~�_��>4��l���RDa�ITf� ���Pp���AJ��y>oN��ˌ+�����{��8���9��y6��}�¯��j��kV����4�l�x�ʖ��H=%÷�3��������b~y��[��=�nI����_&H��8�%��[��$)�چ�2����K+p��_L��օd�L�$w=+7����O�<E��?_6	����?������g�c>P0��ٿ����_����6�YW�M@M��������@f̄�`�h>~P�z-9�=*ۆ�l�cM}u-���6�u���������}c� ��S����Fu�H�K4,\d��Y���ڶ��習��?�\��k�V�T<�/m)((((((��(�*_}��JY�����o��)�f)�퉢�\Ux0�&���MŹ��6�XS�XQω����-u��"sՈɧ�#���q6��X���޻=l�cm����h4��]�*�i��룏[}�0�-0��x�a���*��ȇo�y�͎:�Ej��m����?]>3ҵ�B��X�=dc$[�|�����E����%�?��~�>��%���^��I��
�Ji��տ��b#+���g�j�O�k+�i��fgW��<ON�Pv���%*7~�5u`/�o;�Aq��wm�xm/�9�N~㚘��)G`��:W�-���H�yf�`���4v�L��lI<mj�¥E���s������TvT{Jf�����<�-�*W_1�t��c���YtQQ�e-�Ñ�/T�\$��|߬,�R���/�+Z�Ǧ��f?u��k�=�o���kBNMYǼ�8��%s�|ϔ��X3��{V��J����_]{mڵK�Es�s~<l�w���3�ȧS{���lS�S��#	_T6H���a{��.�����
�����ü[��0��^�vud^ZH?�wò6�W�6�e���G���ӊNV��]�~aqU��%!!Ɇ?y�ky����UkI�IY�Y�;�WG���j��ڤ5�����wh��#T�+|7�e\2gy�kő0�Q���E�T��-f���`�����"����ޞ�'��o��s�>�#W�^에���9���M�� `˫2�K��V)Y��`�ZR�s��ω�9��}�h�2g2>���G�QV�ʿ¢d������/9�/�سv�����"�&r_�[|��'��;^}��.~21W]"�rv{����7r3�����d���oO8?�Q��+�>u�k �3d�)l.�V�?s�s�}ǳo�+�@��^�>}��,�n7��:�x�0
������юvY�{�Ž���1چ9K�
�{}y���~�W��A���-��k�?Y�y(���Ƭ�<Z<���7�
�SU�����#Ts�oP�RmE�N��W/�;N��m~
�i���iw���U���k>��_B�;׺����d��	"��B���s�����˿��Գ>;̙x��nk����*���:jA��FϨ���MWl7|�ryq�u�R� �����.Hyr=�����;+�l_�f��'�`i��">�~;�#V�_Gcd�N����ⓡ�;�5�쪈bnV��"��kOלS!n�E$�ܿ�^��i�[�@eG������Ӹ >'�������v�7睏/��Qc���4_���fe���o��W�[>�z�ܥ�l�m��qQ����U��Fk�xۭ.g3<�n�����@]�to�S����
7�v(o�jd�z�衋߯�v��� wW�Q��g�?�3i�e�5��*�X߽J�]��UxHve��,�9��V����9��:��}#kn����AY�|�Щ3��hOw�h�j�{�8��cg��~Y0GyC̓�ROE������י���ɞr�y��s�D�������������#�NI g
ٿ��T? j߁o�I� �T��z1R6�� YC�q��;.�L�#����@ҿ*n���=�H����5~W;&�;8L����~v��K�L#����𮇀�`	�Y�#�^��Y`F#p��ZG��ȭ�I�rU`A�����" 8�C��C���9�͖���G�������&2�)`A�O"s��!�	!��h7���_+���� �N /k�Q�F9~c�!s^� �[�qI��r�g�=�PO��'��d|��}�@��D�AsD}����NXa�չ��}����Ç��-z���{���1(U kJ�ӔKÞW�p�����v�k&�r���nW6���`a�|�8�v�c�y'�_�/���ea��I���\N��_�ȼ��{uk״�}I�d$���ǂ�G��I�]������� �/9�`h5՘+�h7v%+�{�y�2O�H���d&�˴$��f!������+��9�t���S?-x��ʚ>���Y+By_}�Y�۝/��v�41ڭ6��Z������dH�W�^��U��tpη�@���+�}ӌ5k.|��幟n!NL��.柃P�nnxaw7��3h�����(�� ^_\�ۅ�rWq)��M�-	%� �Z�qypi��\�0D*m*�A+�M�QOb|v�k�F>B������.�mC�Y(u?��Gy�����K�1�ԂM��n�����%�X�"�;[�x~@w`r-�'�'q�*��"�SUG��S�-������c��C��*��"����Lt�[�#��#���ģ>ikK���ނ����@I��0�{����DS��_$'d=��$�kc�&�6��r�$E��j��"�]�/�U$(���I��LƛF�I�L���j`�Or����#����@�3牖M� vn!�=�G�<��y �_����+��iJ��ä���غ� D�ͦn�^HMc �D��N��Pr��(������ $]�ab���#�a
��-cr�CB:�~����Z`H#�ܣ@tNr�h5��o��m�N����������:�$gy���O��'so ~�B�sd��GX��L�x���2�g��8�$ߦ́���G}������R��ѱJojý���<����ztM+G��'�}Ү��cy"�ڒj�n%�iU�������[�}f�y��fƷ���[z��*��qܲ�e$���Ԃ�޷����E�p�h��^;}z�4a>Y�V?	�\�V�q�8��kUƀ��o��h�w�L�`A���C�_i��Ok�O�p��h��߉�f>ÝL����B>��2��P�Y�h��W�����鎿��E8�Y��$>	�H�!��i�p����~m
C�Q٩$��[A�~�w�.]��M��k�,�=�Z���i��V"՞}n�5޶�!���rU)Qo�*�6�ae'��|\��Z+�p��E>U��v�b�HtF!�EI-�__o�z�[��ٕ>4)dh+���o�+�����Ӊ%13r�Ŀ)�_�PR�Lɮl��YsQ_��4����b����&�AW�J�iI~ݚ%����j�y������lˁAg�n	�4�f���1m���h1���t!�L��O�T�Gh�βݥ�)^�|��j�2���f��R2��[lLB�U׆Xo��J�\��h�{�dM�����]�9\���Eѽ�^}�.3����*6�V��UeH��G��Э	;�]�FQ���TWR��*�Y���'U�_��襨 1P?V��'���'��jU/�5����A'� ��Ԡ+��,�TN+r�L���k��^^�P���遉i���r	J,apd� b��� ����w��h{[��Ԋ$Zʨ�f�sk�[�4���lGˈ�A7M}���|C	'6�M��>l�����d��rS`���TY9��Y��Ӭ�E��U�m�b������[q������T�:����n��Rg�R?In󰛿xx�M����lĊ��l��SF�9�.�zzQ_��f[`l�Rk���&
���jC%-�J5��*w�`d�>�����٣��[:�=@ɤ��i꓂\Zǹ��x�߰<�SօO5>^^���Sc�L��mVG�Edt
WV[m$@�:: G����b�^���hU�*��h�o�rIOw���nHq/�v��L)1lՈΗ���p�[o��)����N��~"~��loU�Ћ���`��Е��}��E��*�ޖ�C�ARI��΢���t�����a7���@�PGGS���ƝJ]g��}N��#[0ȝ�� 8�Թ\�Jx䜞��E�D�"oVS����k�(2�ahl��,��3��.f�7�2Z�����#����;�Q�k0�ʡ��:<ZB7R,>�:�b����p�KƋN�s�jp�v����[.i�.d����,���{Ϸŭ5_ه���V�Vd��P��\Ym!��M��^v0=��Pڳ��3��Vt��gVw�XX��:�U���l�u~�̸��`i�1U6�=0`K�㖲��;*jƻ�Z�Ֆ7���6.r*
�Zð�0)�L떲+���,o�9J#?'%���,�]�8b�S���[�h*���SK��
e��ҭ�4xK:����s�,4$
�r�+������������|�f�����ol@�Mci�Xd�v�\�>�:"�˕]�L���uv��QՒ�kh%`�W���[���h'�vk��
E�![E�~0aT���B��H�VVխ������Y�����krJZus��D����U�����A��T{�j�|my��V}��:#�-V�p��IzP�j;u�Q��C�9L1+3iN-���{���l����ڠ2Z0���	/D:��"��x(� GX2�y�������"P$1��`���y�2͉�ItY+H�#/۝<㸢/��t5(�:����hFZ�	���'_	�Dx�Y{�;�nP�K�3�e30���W$Js��)�^D���ϪG����l�?+�Bv#P/z=�����8�q�Dylb�%<֢�P�N�l�h�2b���I�rj�Y(Q�� �#f��Q��\Y�Q�HJ�sT\x�7^o#X�"��3Q�	�C'D�� �4���z���,..|��栚� ���з���ޥ�e}!WW�C|�)n)���D���P��1�tE���t{C�� ���LBt�*Cl��,�1�,j"c]����Mo��4EE���`5t�ZD��R£�kiz)Ilɜ��t�b;;��A����J�B;tXp�Ǡ�퉤��D@��czt8D7��2.Nd��(f3�Mx��[�LL3��j38A&�j��|���籂��2�M�xV��__���v](((((((((((��|����
��0 ���X+��T����
�E�VްoV�
��X;c���O=�[VޣJ�Ϯ��B��^�x��+�+��6G!��mȭ-w8��F�-��I;YR$�A�Rt��ˌ"�����Xz��]��	�d	(���g)z��إ�4���t]kkF�)ZEb#UeXprV�6�W6��(:��vAA#��"�S���|
Lw	���(� SA2D'��h�϶�K#t�X��,m�M>�G�6Y����r �Z$<4���?/�V`�*K���ʎj����ছ����b.�i�mE�lA�I|g�]�o.�k]k�A-�֪ �����Y��T����������)��~���W����K���g�F�!@M��+�T�!2	��V�|�U�A�|S}�}n��>۔���;�r[





��fj�J�v�a�r�k�1U��F�[��lY״��g֕N	��Ω�ջ����
~+~S�=��D_��)���Nq�y]��g�%�ǳ�x���_M�f��Z�T~<���ċ�l�n��C!��/�"��쐜��'v?I<�r��C�&����/b��?�P�Y��T8�ǯ�b�Ķ'7O{�(���u�ު�R���>�%ތuێz��Ll����ޓOL�N}���E~�q}e�����&;6��y]pJ���U�qrXꟵ�}����1Xz-G���d��E�?*�W���n��H�P�����'#�O�ʯ��"M��]�9���Jե�ğ�s�k����R�ۓ�����*�z�qfX͉������!��i�Y�&_j{,{"�^I�k��;A�봃O��vU�W]~������%������\N-_��q���}G�	c�c�/���d5�5IӔ��>Yo�����M�ٿ[��J�9;�d��Kmm,��s������'=_ѱ�{TK�\x��Mc�6^�N�p��I��-9-&��D�u�H�������G�Es|��>n��h|tܱ�����(X7��9ȷ���P��űk�y�ҝ.<x}�i������.@S]/ὕb���]��
s������R�ؼ6)��+=]�ü��6>��7j����s��؃c����{�z����[�t���{�+6��Q����)��'�s`Яtu$X����D䫷�^���+��m^p����θ��;ޮqm����/��]^ϥb79�-7Y�^2e�������ԓe;�?u��`�+�I�~�{]Wh��p�U�e��G�;�_Y��-lF� ���z�7O�==-�v�'��8OdF�lE��|Hst��'T(�w�	��ɼ�L%'��h��r�Z���iS���p�����ອ1}_�r�ڼk|㛆����ݒD��xj���7W�۟nJ{_�oK��a}�7/ʶ�Z�y�y����i�����H�Fڔ�N�R��J��nF���S�T�$������W.y{�ٕ{�^F�x6��ʇ�}E��_
����2z<�R�a���~;�}�[�x�4k��|o��יw���J6�wNH%U��E�R�A+#��ʯ��_�]a۶Ej����0��'JhI,��������rcq_�%���-�ి��h_:�I\H��֬�������Q~+7<�*Wj�[�<G��;�	�y��k�,�3�"�d�S��㉈f��9}�{;M�Lw$]x��=�D����E3}x|n�]�bXx����%�/
Gonh�u��lU����/<u,�܃�b��.�C�z�e��j/ْ���/y�8b��X��T?L�����nkv�ĨҮ��ϛ�s^�x�_H����v1)ioy���N?�Y�l�+d�9���\{$[�n�r���s���K�o�8��ײD�gٰ�.�,+�4�����U�<�y�o:|N�Y�ݑwW�,*��aZƂG'7ձ����ƃأ���?�8���9���������������������������������������������������vU@grѸ1�t6�>H�#�o�i5��'� X���:`�V�����??����- ���7�X� |dM.�5�_���d̐��<.P�x�P!�'��'�V����[9rH ���'��g�� �2@z9��L����>���@���(9�=� ,]T��[�O��A�`�`�<��E �ۀ:���t@c-�l<n"��#ZĬ9����Ʒ ���Q2��%�D8���y��Mư!���$~}�"�ϗ��ɘ#@�~2�.��Nb�^�}���Ba�\2?a�{��� �,@i�7���X�tŌ��mߣo�C�X�6u����9�8~�\~�qf��E�ϊ�=�%��g[	��qH���**����o�U�LE��|!��F�Fn�[}�^���8�˱	��u�0/��W���Q�@nC=ڝ�Ԫ+wn���17�fR��0�݃-��ˁ6��z�C�h5T�خ���+IK:���C�o�6�7�������W��^�
f����/�f�Wq�����s)Ҿm�k9����y��q���__���Y��˞M@��N$+K D�Q��.o8�{8å.rFOe8;'��V@�;	��6Ug�&,��#	WT2��w���1�A�·�P.X�j���<yT�g<,wұ��:��A�5�a�����إ����R/�:�.-�����aK�!/�����E�|\LR���rvV���=�|�����p�\uN%X�r/�I�Lx��D?D���mu<0�V ʻ��W$^��EDKkn �DG��~/� �9��m'��k�,S��@�"�{rm�����Gpߎ��p���u
��.�1��$��!���ȯ�9'��1���`�OQ��2D�Հ=��$G�]!qI4!D4d�`�8{!�*�M����W ~������<��h	iD+Įd���&�v�����|$z$�>�H��@�F�D��9HƷ*I��'��@�d~� �ɟ���~m|%9$����3� e� �HP �����?��/�����l7{�^&9�h!�7r-����t��%�y��"��YB�^G|H�k%y-��SB��K�/�m >z@��~x	��k7Q	\� �[M�����3%]Y[䜮d���R�|Qm3_���s�c �?®���PeG��t>�'B��n*9�B�CűR}��3�����F��k;���U��/j���lbt�O7U��SH���J�Ufe�yr��r�[�n�1-��}�w�u7����/�е�q���^\%�!�(宦`�ߐ��[�O9"m B7{��B�ؘURP�e����D7%7�^�t��K
��щ}_��
��4�;����|Fh΅q�6�U�Gi�<�ςم�C���aI��om�d%��˫[��tx�K�3c%�����׺���dyF�*;�t6�:�K���R�9�>\��|;ˤ�{>Lɦ$��/M�l�H���`Y�Di��e�����-m
b���
k}Ks3��nu��ܝ-�D�uEl[r�4L�s���Wvɋ�NUlH���Puw���~�?T��)�-)��+"��i��KH3b��_��n���cE~f�ъmfee"�YJ��4ؤxg=r�~&�R�����\�l,�VV�P���q��2�b�Y��˕�q�,ui;O{���Y��W�Y:0y]�*{kfy5��M/�4���>��T��������7N�Opɂ?4�b͉R�Pa�m�3�AأS�ǧ1��ޤ�I�)ׯ:%#�+�'=�[�`����m�����G�{��(G���_YHJ��rvb��a�u0�4tkF��J��Xl�3�4#ņ�ݭ%*�P��+���a�0eX��%���b�J6�I\e�~�i}'��UOv<�?Oi\R��/��#__���ƴdq�v�wk�3r�#��#��\5,[٢Yv��Z]~)���&d��hֲK���#M�M�m��L��p1�����dwhN>��2\�RT���O�C���U�mB).�)�B��)���{�*��$Z��??�D��زC��4Avp��TW�y(�+�%9,��e��_�KS5��"\�5�6�E���m�/ߩV����ϟ�p�����v��D�s��Z��M�18Z��Vͥ�$�E�B�x�=b'���$�O�,+�,(�P�v)*�%���+�2���<K����#h�.x]o��Bw�@w��ᇀ��{�Y��4�{e�Z�H&:W:ڔ9������D�5�˔	�J�+�s��[,�t�:�������
����v,�(D���*H���<�����ݳ��H��$�q�M�Z��r�j���W�P�.*�&�9"+-����k�Y*�v����O{|�Thy��h�����~gӒ{i4��P\��Ǜ8X�XU]d�����!)Gu����~e��P��b��4	�Nsi��f���L�O5��'��N�J{�������R�q#��5���I�c�+��Eʜ
� �=C?X�G��f���ۑ� �]]�����Jr6�6y�9�{D�$�T��H��T�Ե�L�7P-�mѨq�K�^eV�x�%$\�0da~'7h�Y���.�*��)b,w/�n�X��^��f��J���toȫ��ʕ�oΩvrV��	��#Rb�]�^ά��	��e���J�H�*:W�H�[�e�N�z�b�Y�2I�AwTM�8��K���	h�z���i�L�ﰕ�*Ftg��,T�;Dz��e�����n�
JA�C�,S�*ئ�D�0�`�Ԇ�^7��Ci��&Az&��}��L}]��\!ASc�Ȓ{$��A�z�t����]U��;֤Ziq[vL�ѡςli#���=8&���&���4V{D�d�@!Q2І�x(�.�p��DS�&\���;���@_Z�~�0�+)��'�0�d&�l�ϴ�C��(��[�t3�2�h�/DZ[�a�XQU��L�F�<~t�Y{�b�و�l�f�T��Q��1��#����^p&'O� 4���$,0a(���
G����7���Wg�WQ�g�)LR���uF0�2L�`�䋬h%�k^���N�v�o5q�6c��	�O�,�ɨ�\��L(6�����"�k��D����M�j�2h�eßf���x�&�ܤ��>Ȓt�)��y��ku�J����Pk!�JD�m6�e}d\�]���Ŕ�<#zUiI6eM��-��D��1���!����4_�����N�J�QsB�#[�WU�\���^��c�z�|M�Kذp��͏.�r�6��
t���.oe
(�kh([�3LKʇ�i`,��b8��@a藺b\^Mf#�d"4�f�zЬ쀂���M��Z���jmn�)[�uZ?У�=Rՙ���ð��������b����������PPPPPPPPPPP���|�-���tak	d�!�Ԏ������DW4/����f�\��6���T����XX�wJ��5���<�M�-��
�^V�5�rw�ur�V�{$	U�沙�D@ ������O-�OP2�_�O��+���O+�2f%�!q�\��}�&m��kzJ�	A��i�,�BZC�s���B���-���A�f�'��/ޱ��lvVp���)>�jE~�*�.ȥ,2�)��zi��ǌ(H��0��N>�;�y,�h����4��lYY�� �@.�T5��HI��r&��C���|$k��V��x3
�@�I|gW[�?�g�{���=�����t�]kk��D���\X,�����������g�y�;Y��'�]�ʫt��p�]�O��H$G���:���n����ꥇ����-�o�z��^��,���\e��M�`��D������l�nԿ�:��{�<�z��^��yx���ͺ�c��>и�K���E�aV_���K.*>+7��UUf޹�d��ǔ�����w%��59�~�}�g�'���������Ժ*ޏܐ�5i��� ��-��lŒ�V������\�e^�����j�H�
}�#;'$?�:�8�"�j���+�7x;�)^��?D/�y�Q�ɿl���Y����Go:���m2�ݦT�F�f��wk�wއW�i>�=��h��WV�֍\���Y�y��Uy챎'��{�Sֿ���:b�l�]�`p�C�U����VvlHy\rw��UU���6�>Xpp&�	�ib�l�1ϵ���Zy<�V�_����G燽)�v��m�y����ܯi��g_�{[�g��.��*��EZEj�s���/Wo�XW*Ƙ.��X��QUc��M��L^AV�ŋ땢�_3��}��=7}�c�M�sD�m�+���yNϘ�����D�5�r�]dt~���G����bY���[���By�Nv�XT<p���<���߾s����.p��c)���R`�%߆Q7���%sD��[��<w�aw����S{7tl����x�z:Ƣ
���§�>�li]���G1�v6q���V]�l))0�>�a�i��[���	�x9�V�}L�1P{'W��44�œ�A�/y���?���W��[�^�����Uߕ�^�{���H�:����x�E�M���a=�|����G�)'�t��Xٶ~�|Y���c���u0`4U�|?¥���#b+�;O`���-�	%��	�T���ƙ��������C�>6�F��Q�܈#S]l�PT�w�����kxd|9!�/��B-�f���:{5��jD2� �I)����Oikx�io�� �C�ajQ[����U�y���/h���)s��o�7?>23�i�R�5�?����;�ۯZ�OVy�����)���J��f���..f=(>����L��k���v������6uW����umO6�ι�0ݠdJ�qdq�����K	<m+K����r|���-u�K��C����;)����Zoc,�I> İ�U�#�f�烮�W�w,?`����_;���U�+�dK�Q�X�w���/?�Lc���=������8�L`�,��xlm�׍��]�4������<��������[���}h#��hsf��t��<�i���c̕���顯w���9zf�s�է�d���cB�s���b=��Zs�iF|n�wt��O����U#��Ϗ��:u���A�m�ˏ��B�7�omk�&����C��Wf�+��^WVjkJ9X[p��c������mY�n(�gI������>�1~��h���8w�9�����Wղ�����lh=��e:mN���ߑ���oH8���mr��߶�U���#��+/Ϸ��MG�'Iz��	��W�K�_�o�[p������u0d<%��A��{�
��O�\6��NAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA�ɩq�*����t )@�G`�l���NzO��[RHݚ�@���H�*�JO ����Wp�jD�!�/���X�M�T ��� dN�kKΟ\�n��R؎�s|1��&9�ln� �^�����ȱ���$ �30q��������[��)��$G�_�oI�J%uDNI�$I��$r��$I�$I"I�$G��$�$I�$�$���>���qǸ�3���~{��ך���sN{�3�[k��`��LL������ѷhw�m$��&/��[��I����x{�z(����� �,�D���]6��8@ꫀ�L`�g`/����@0oS2�	��mt��l@��̻	x6����]Tbd�u� ��E����hE���p���\�7�ƥ���z.+:�p5�$"�n@�\o�s�B�ϼ!`@�*��
џ��짱0[�={��%��=Ņw\�\sAA�M\~m�-]���~�]@�Y�]-ܓ8������C����ڏ����`��y��J,oNx���KP�����@���!𼟱K�h��J��T�.x��l��w��7�r�}��~��kv�鄩WkTu�enڃ��Ղ�"��׮��\�v���cb�?��T9�\�z9�LJF�4�7�Y�1���s�|q7�����u��ֈd�ͧC��<fm�D��������vy�h7��!ūpwa��O�'��M	z��u��?�Eb�r�voF�O4|dc��]8l'��~Y�/��p?z�/����Xl�Ɠm�d���Bg����0��D��YK$��� �kqv��/�+_�jZ�H�al�,X]x����S�z6<]��_&}��M�߾���Y(\	|�N|��v�yO��	x�Fl&PY���$�/���-���?l$�[El�)����{�"~(NƱ�t �����I��)>��O�b���{��MEW�E��/{� �J���uE� 6��Z+�X�_���ZM�����B�9�"KbF�+`5����N 5�?D��_\&zO|�<����%�l�jp�ă�{�����O}���q������2҅�s���E�Oy�G����H�V���+�$F'>YFb�6}"O��L�C�!�{%�{�o�\��l����&�eV:��gAƿD���I���KM�__�-���s���!�����D�6��6+�Fx�DGoI�!qD��D���<^��h��1VALe�2m���n9v��&��/���$�X�cXgf�N)�?8l��,4��{ds�����Jyi�iFl����P�8A��e����P���MI�5�a�2yם݅'��������M*fѻ�$*��yA&�{�-�c%1���]i:�n�5�>�˕��:5<����J��a�dh�%՘�Y�\r�������N0ky��)�U..^U8N?&#8��1uG�W�l�\FV��T�@O�ّ�_��g�q���Zj�&����P�dk�Ԙ%kO3/*{��rS(&ueczڽa�԰Z�Ұ.���e2{y|�;.�܆A左�C�ERt%Q�w������xܮ`�����{����k��;�F�C��\�+h[�IN�����[\�7�:W�}�תho�b�@�L��aV���z!��� ���YM���o���;+�m��SP������;d���0��Tl�0��7�;�zK��8�۸4�EU��V�3S�:�S��ml��j�$�P��-!�c�dk�o7�-�����pK��a\��"a\Ѡ^;�XTo��Ŭ+�B"2*�cjg(�47�:zU�~���o�p�,K�-,ha�Lb�|Gl}jB�D����QP�&V���\CEg6��_�0�*�]9?>~HN1Mߎ��H���3)S-+c
�M��2�+��[B��1ȳ�����c����)�b���f�ψ�z�lTM\m�4K��h��j����b�Qe��-r�rk�jj��l���­ګ4Ӆ���+ڵ%��8�i�vz�K�L]�pmNXP��0'<�*�g�B�d1벇KtY��d�2�6�Y�׫�E.�/(od(�V�P��Ȁ|P?-�ߟQ"��urod�23�+D�d499���f���jEt�L�OA-�Ԏ��FX5�z*Vs����x\��P�,ĳN�M�<+ɸN�q��y|��,u~�o{CJE��JoE�I�W٤�(�+�-+R��M73F�|�Fsc��E*\9o6-�tq������.;�2���+b\�nC%�n^�y��>Ƒ�"#��SGWFB��fcC�R�v��5NI��um�2V	jK���Y��cEfY+�SJ�{�2�j��yͫLS����{�9�����ȉ��wf����v�k�psX�6���URA,Vچ%�l�c��]�C+wJ�w��P�����OνI��Yzo��M�ު�|��%�)�1O�(ao��	:���٦R?�X�yKP(I]"�E�E�w��"E�<�*�������I�⍋����'e����������mJ-*Ja���Aq��b�X.�SK�d��LR���N1�]{�sC� �<m�
�mwe�=cjm˃B-rx}!�A����{f�-[�z�6�Ot�䗄�
��͉��6�<�$��V:2+r8��،���%����!J�
�d|sr}�b|���x~�LuXW0�tߤ����|g�¼��RP���84ex@���E���~�t)�I���?���U԰��`��p�*��k+���A���6.�K�!̤��m|}�zK۲T�����-e��|�i��[�UH�`���k�n���nC�w'2�s[̵cݪ�"��
�����
u#� �?��pk�IJ6��!bR���^Ս��(ә�To�ְ.���0n�6m��2�34A�p5B��b�^*I�]�M���E��7��p/�21�BXV�Յ�T��HK�Q�zj�\$*)ZZd2"m|���ܮ���~s8���pQBB(���/Qd�_Gΐ��C���|?r嚠]��v�иq40|i𲬂p��� �i�|�(�uԢ9�?�w�f�H�p���g�a���1Ҝ��X�G�ݐFI�)HE4J#Q��:��.4��'vm�b;-�8� ��טx��!��P�l0�iq"<�h4��(t�9<�o���������Ͽ7Q�y&��	� !(�Gm��k"����1�����(&�y�PI�C����`eZ�'oݨU����ʡ��w|LB���C�M�����B�RY-H���I�R��A��C>��"h�u@o�8\*�P���� �_r�j�D�K���������v��Ypd�yw���6��-0����-�s�T��`����Y�ym�)�k;F6B���(�����w)#�Q�_��GA\��B����`�{���q>�ߋ�n(���Ԥ]P+�ޟ�p+�	�
A͵��)�F��jã��A��!:����0r�Z
�y;�4#k��8�����>��x���|��xQO�����Ns��p��3˂G_,(((((((((((�_��

��Fnhm,{ѭhD�G ��џ��~ ё��(�gtrE�e�W	��
��91R�|f���B�� t�kq�aW������x��6^�`W�9ז��7�,I�ѯOu��v��@k�í�ȕ���+��h���V7�8�&Ý\;3t��J����B�߰5��D����*EqSah��,�k�A��	iy
r|~m@Q�������(E[��伔;�n[c$� z.�b���&�|xG�)
�U�~-6(}��磬%�&<'��Z���L�9��*����!ӝ3��2���:rR�*D�J��v���&ѝ�Z�����*i�.�'�� �EHHp�
�=,beYG7���ӆ�R�KP��1����MH��_���\]Ez�x>F������0zodMo�wzkAg/��&�R!��RPPPPPP�!���>��P�Ҡ�'�I՟�R�.�C+pvɽ�h�wrUڐ�؍N�=��D�����]�l�c�~񋟖�E�~;]:��hEͷ柋�Gn��ѻ�?�)��L�Xz�� �aa���ő�f;�V.\󼎾�*����P����ƐUi9!�f}Uw��XΔz,�S�c@�r���̟�S4Y���U����?�K�_tX̾~���FAk��֞���R�O��q�UN�f�L�Y�}��>VW���N�-Z�����;t��������iKN�gJ.���~�q�X��cm��̢��ޑ/o��������t`c��<C�R^��3�����?�O�Xh�
s�su���
�
����^���(L�����������"�ץ��lN�H�3?'��[e�8ϻ�O6�I&�����dK
��=RoIXz��r�����i33WY_�ew���~�yB_��J��x��ܧ~������_�\��*�z�l���n��&q�\�G_��gn8V����f���*�p��ŭ��p*�у�/�w�5C���M�tl�<�wS��(����8:�n��:`W�τOgv��˾��ǜ���^N�-X�m���.&r,����t��aݻ���2���{X����w�����~-��.j���-G�;��fy䓞�� }�<�ۑ��gt�W����#�f��Hx.��e�!lQ�8�ȕ�%���6��P&ϣg��C?��v�J��Y��*�F�����9s�Ⱦ,�r9h�k]^����>}1�\��>���#[,xb��%=wD�2��V�s�6_E�j�|Y�i�����>���dC33{�_8\�i����l��׳��o4�����{S��s�Ɇ�;��Q�֬�q����9�}��{[���.�`
W_����ݐ\��d��+K����~��k9��c��״@M��]/C�I�	ݼBf��oK�o�����n���P�=�Nm[v�L���f�My&K.h+�������ḥZ)]A�{xH���y·��_9��>��Iʝ�����݌�ڻ�z�?T_8}�snZ�w��Y'7m�.a-�>�\-�Uj�f��]����Z�uv�]=�G�m �p���}y�7�78�8N�Y�����Kc�J�3̴ԸW��e�|\�@��U����;]O���<9���'�F�Ê�C鯯����w�ژp�%��B��7���g�)N����gmy�:���*��&�ߌ�R+���e��ru�����4iC���5�\�*��]/�;��x��K�� 3gO���1AZ�Zd�Sx��=][�ݑ�#}>�N�\�����{�o�r	�<�+䕱ڮ�ԧ��l;��T�}U���A���rK�����)ySZi��s�>�r�-O�z~��V��Kj������!C,��^�9�S[WuT������uck�Ed�e�3R�/l
_��~+İ��k3+�ƍ�m�r��&�a��?W\��]��ɢ��uUL��^��˥,�=�SPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPP�71Wë��2 "�����v`�3@�(�E �_K+��8𔴏���>�8E���1�<��pq4�|R��O�u�4H�����N�����4)[��h�
��l����- & �� ����XH�V�'c�~�=��A`�F"����� ���Z��x@ap�Ȅ�'r���d���@�&`� ���}��O��5��=������$ُ+0`Ntt��u!���*d-�I��DG��;��[���S�r�*X�O�%:=Nd&D�ٸM�C�/� *"zȳ���x�7�i��P���{�<l�j�o�0K#�K9̃G�"�I��(m�|!Jt6L�`�V�M+QH�3��o�����#�(���.~0��儝�k	5�.�U/��C@t1��D���v�Q]4�G����X���6��b��U��C`n�!'�Ow�M�c>���O|&k��ԫ:�3���v��*m����DlaR�'�y�5�j���-�q�����;{��H-���LN�����͵�9��Q���ڍ�-o��`=�Q�����[Vr9fk��@�V��ڽ�8�r=f�
���Z�:W�f���+�/�Y	p�_�)��,�P'���r4>�E_�"+�EΖ��Q0�2:#vP�D'���͑�(��=`�~G�_p��P�^yZ	dJ�P\ _R�X?._�mb#k�B��<�#����� �r����6�O]���n<^�'��i�=���U���zx�q�[ocM�5x?$>Gۯ�������y$�����Zxs�%>�Kl�I`UT������4 ������B��A��S�X����B�Z�O|��Cb�*K�K���i���H"�Y	x���l#���H|�U27�����e���Gb��w��_�V�oĞ���f���5�哘Ab�.���������<�d�y��DN��K� �:f��u���p���D|k)p��U��~o2?��G9	 ~��@6ٷ�h��c�g��P�V������Dgk|���ؗ�}	�. ��oyk4'6!�pM��}4��U$��{�L�ԙC�Db�u�F�K�9��������H� :�:��oA�<�WeDG�$�$�Os2��fI��>�Ė[�(�2��v�jn��^��#�M��5�\��'7�ݖ��'�����&�Ӥ��v�L���bA�T�!��N?�%���}2�Q�l\;������%�����h{гN�'�刋�*f�`��dW�:{�H���S��lV� :�:ï�Y���̪s�ֽM;���؃=��O��
�+�/ӎ*��jm��M�k�6��J��{��Ք1ϒ�,)3����J��|��Y�8���:���5�4����xJ����S�#ʆ��qڙ.�Q�.���l�������@F��[f�yG@�bGFӠ��� R8괡���!�V7�Qv��Aݝ���u߬�H_9��gz����[^}��P~Q��2^��E��i������)��1E�zq	���8ֈ�9]�݂��3���t���֪j	��y�H�.�W�̝R9�J��aa>��)�^-�;{mV���s"��5G�T��$�K�uQO���	"�r5���D�R��~U�s�B@T�<�����d�KV�K��\�͢�,9�Yɪ�V_a�/�maz���I�P�U�C�*�[<*C^+e��%;F��:�Dc+
��5m�
�F��՝SH/,r`��׺[���ghJ��r����;C��h͡�`KV�WV^頥�V��Y�f�_d���P�ݸFS�&�Ʀ ���$SV^!!��/,*�}G^�굋�|�t{MA�"ѝAum���2���-�nT��b�N��%�=����"B��V�VO]8O������QlLʲ�ʯP�ήI����xqI>1�i#Y�̨L���Ho�L^:��X�f���jWӕk#>\5�Tk����qtn��loM�j�f�YB����R֯�"N�3�j�
���l�F�V��A�WXxEB�`�����9�2���g��R�1��8��.�8O���3�a8'_���V��*>'�%�]>��/�<$W��u���o)��U`�gȵʛF�,YQ4d8w?˧i���Ki�{������U-3���2��vw�qi%��/�!�����|Z�J�T�Q������&Z(�[fX��_'�SS��N�3\\8l"Ls�.�~���C��P.;J>�&��2��L.�-P�]p�3��w.bյ�L������:����I���1^�̐^a�bQC�\���z	CCygn��c=���k�.^�X4�4��K�K��J�d�?lj.z�6�+Qݨ��6���V�����p���]rQ2�Q����1�47�;&4F����$'��{�G{�th
6/�;&2���.]E�T����W��Em\H���B��O��|/S�r�������ꂩق��Q��?n��h���C�v�IcXWP���$@?1U"~��P
ϛ'd�_�[I��s���k��kao�cV���d��5n�^���R�hA�?�q���NU�~eq�|�/UMAq�d��q��~�XS�{��(ݪ�V�� �tt���EAi�2�+3B�
4v�c�q#�>Ew��Өr�Ä�Q=������)8��Ј{�P�PX����o�cK��U�Q�*F���y���Y������s�[jN됈��#��P8���N���(����|���q�b�
C��Po��
݀�p��Z���j]9K$jeB@W�ЮS\�ܧAV%�b�4w�(g�A�v�6�2��EB��Md:�b]J�3"�|"Ƙ1R��屺����
c���7k�M�k�ɵE ��9���B����P��H 2H
��,���7>E���v�dC��ۢ,鬂dM;�܀`���)���xb��eR��(���7��� ����.kL���Jh����+iBH�#j���*�	Z�yeġTI�H���)�1��DIZra(Ԣ3��B�S,Fa�-��� �݉��$F�#�S\"<�h4��(,�!H��7�ѿQnWm�CWk�����?}�%���5D�#���p�7�d�ΉY���n7-�g&��G�tE# /E��qK�,��qs4wB�&��PPT�6]o:k�D��b.�����^>���mׄy�	������� �FZ0��E�o���P�K��DFu3,c̄i�4gw�F��(S��+}!���)h��-[ \OwH%�"��-&PQi°G����gs�EMP��`��ѥ�Vr*��Q�@AFJ4,Qߙ�HWvn���bӒ�T������*�-�d��V!P�6K���"@�B	ިi�CpbZ|P琉d�]��P����4���'�1e)��)7���r9��f��j�@ۏ.���a�*�1	�?����c�^AA�_����@�jr��u-�ҙ��IH%e9��L�nV��S�{Xv�BI����._5l$[��8=/#�U�]	))]�)����}]�<uM@������/����p�?���7���W���_z���eW���:��rE�y]�Y1TU���s3X(��e���X>*�Yⓧ��e�0M�� �بh��;��[.��u��х5�4t�d2�0������u��'/*G����� G_�@���Fe�)(/�o���M��v�H�`���PK7�7���մ�����4+�ֈ4���5飺�O��~e%ON�r� ����okVHl{��w��dX4+�/s�a�V?*���n����[��.����F��hjR1���u�FLmG*����Gx,�P�
��ԗ�������E�C����=��hvr[����e���d�ה\��X��̶�[�������y_�ޯi�m������)�ro5`;y�]pPz{�{�����V�'�
�>�Z}i�v��I��������U}��������x�Ot�����*g\=Z}�~�^_�}���[�?-.н��|[Zs����2=��ڳ��s�m�SE�>����bO��wj�?�!���8��1��F�|������q:g�Lo�?��ጮe^����?uˠ$����3{?4����$�z�{�[�T���r��@yx�Uڗ%�+����/2���-i�S��E���	��q#��5�����ޛ9[��~�3�@�V�����Y��tQO6ݶ[eLG�eΓMv�痘(y�p���WIO�w~���ֈH�Y��Q�Yܭ�7��G�w;���`W0ץ{��37�2k�>��gt������z��e���5�W3	�j9*��y�bI���.6�l/�WLt�Pz������2�e~[
ꎈTt34����5�ݣ��Z����[1CM?�soӎr�~\��k�[���[N�g,�����i�ʳe��D8�B>��m_X�_m��Foi:\�3�se@�4��S�W/��&�
��oκ�]�Q1��O��b�"<�rN�1o�~}L�C��,E�ꌾE���_�.$㗓=��<ʚWK.��e�%�{R+�,}�V_��:t=��w+��K�3Y��Y�Tk:4�u��"\p�����M�o'��i5��]�~�i]'�8>��WwpI�u���]�8�mp�_mje�~�"������'��k�zt0o��I�p{`Ϊ�+3|گ-��Y!���s�
ॊ��/R?���آ;����Bk!bn���ڭk4��48�a�΄]��_^vÞ@&�Y�M�|�5 [N�`	�x�f��q?�j���M��@�?7��	�4�t��ٲ�QpG�ˡPΜʂ������8��hm��m��ӛ��|��K�����.���9êg��o�_��bܡ��.�9��yCӌ������)��4����o#nt�s�x^��U�?w�ѐ�)�+�;o^u�����M�`���]����o�g6�ޒ��<\��[��}�8���7R4�OZ�I�Q�:7d��g{K�TƤ�C�5ѡ�&���b�}�d���G���&s��v|�[.�0Uɨm���:��wbߗ��Ӟ<u�#��a�'�y�����>��Fm��5��P���=C�c�O�}����X�a����UW�=���x��.��֨�w���n�J����=n$=��c�ϐ����]��}�)��ʌ��'D������Y�_�����A�qB�J%����%�E�?��ɨ:xq������ZS��Nt�9���^6ͮ ���j�GEz�'�Ǵ<m��"���^��	{.+�7��|�U�qf��E.�j�#7(��Ǜ*^l�[_u!�*��$K�ϡ���	#}�&O����]���%wE[;uㅺ c�8�e��J�5���6v���p











































��&!��X��"��lv~��'?��]���1���!G-0AX����%G*�8	�1��ǸEa�I+ ;������#��Om�����0v4��Q@iT֔�������@�=��N���O'�~��qRKJ����;����Z`�2`5��i��x�d�K� ��>� ;I_e�Vvx���U ���P0F���q�N� ?n�-�"��	ؒ��<`Sp���	�> G�o"C���5]��� �2���SHt<�8����9�9S ���$s/����Љ�6j�:��p"�
�����i�9�	U4��Ĵ8c[����H���
�� k�M#:1����-�!�97~
�=��2@�irٳ1y�'�W�K>���(�|�w'�0��_'�pD����*�����q��N>�p/7o��X���#�Qs��fiʺ3GV_sF��#�Q.P�efAF�3��,}�������@�n�ͧ��oG��N�v`�le�c�53NzO[�����ji���x�a9���v�ّ���
{���;ރ�RA��I>.�S{�R(���;�>���n��o"д�a�&�^<��}J�*�O��&��/�!)�pS#r��uOϦ�>��̬;����)	����qk��;�k���rƌ�tT�|��%��7D�����7c¾�أ���e(�ރ���A��8l��k��>6*N��}ʉ�����{c�J�_,����x��u��q����2�5�=P$�,C���5a�]#�E y25����`r)��iľ��� :���W���M �+ k��D������� v{�ب	�7��W&�H����u�.඄ب���߶�?��8H��J��r�|#2�_�B�<Ğ�I\�$c*��䛉���� O��y�Qd�&	$6|�%zd �=����C|	�$��"��n��"����\r���k�S��K�2�#���į���'I��!>nMdI�bI�B#���cS�!n@�5�HLJ"�J�.�_ �:��������cF�p�E���I�N��87�=�����"��)#c�%}�H�2%}�Dfٻ�;`e���<ѕ!��h�$�-'�q=���O�]�������ۅ���.;��1��-34oU4�r'��'�f�љ̠������-��l͉i=�vSԛi��0��X�sfMP�=�!���f��^�5
r�����դ�P0�V�w�MV�-�'���W��}��/غ���Hz����>��}ӕ/�!%��]��}�j��%�yeݔ����R�y~䝻OΏ �$��΂��W�L���0�\j����V	�|ǮI���6��Xɬ���������Q	�d6��z{��%S��t�;�������������)��+�-����*ĸ�Yl�޳�O��֌�~��C!�闒�n3ᕭ��
	�-Nw��]�!�ަ{����M���G�.��f׻�5�u6~1�ʨ�S�jc�����s�4�^�Yۧ4�}���^�z?WwK����	�s�|�}^�c�)����º����=*e�ުQ�ǻn����y���
���t�i<��ߍ�y	���}8���X���v�DX�L�]�]4?�"�w[3�n�(�Hy퇹��w-�$zL���ĺ�q�c�ސ��0��|)֫{�x��n���MY��]WWc�E����@A��}�:a}y?�W;�'+��~ͨv���2n�Yֻ�D���|��]TmL<^����&�E_Hy���}�bE�����ڻ��z���iB��ٯr�V����d��y^X����,�I�\���"�h�{�q��)��c��ƙ�aQm������M89���S�n�iiv�ǜW?k9�+��`��b���ej�L{im�zw�Å�_�V=_��s�6���u�Xm���l��2��m�h�t��A�;�S�y��.���~��4�+��_��;��?����|�[op���PE�o҄B�tD$ˍ=u�%t��ȯ܂����O.���!����/M�߭�]q@�Tꎲ�\�ݘ�ٺ.�;����7?y����-=7����~�G�����G��-����e��Y�}��ޥq�^oͧl���?��!%5�ȚwKW2n�i�H�$���j��d��Ԝ���
%,��8�ND7�7���K�ǢϿ��Ґp.�����^��V���N��G�	�_}lIO��'s���"�cD����}ǒ�a�%�"�6��U�^t���ݵHJbe������ZZoή�zk:�q�F�#�S<*yƕ�|WmNy��NK{�Vk�
_�yrn��u^}7t���`�*`m;$���E�}vi�$�u��z�t��[:,q�^���y_��^J��#�d��4,z&M_�5<Ѥ���j	�⽏��h�,a ��gڀ[���5��0M�+��e�'d{��^/�xh���U�w�ω��ƙ��mu����w�bI�)��O_>?`����>����Kk=߮b�q@�a�nU�9���7�ŷG&�j��WY$�p}�Q��|e��{�U3���/�:M�i�SH�9Y���I�R6O7���᫻f	O��
�Qu	��l���K`���u/�>m�VK�����i�����'�*����ql�첄~�j����)?��k)��4�<Ëz+�T9����O>���۫g���"5DK�E�TJT]i{<����h����;/�4�ty�ru{f#?_���ǃ����܃�_��?����*h��8Bs��7���:o-����S��y�����w~�p�gڦ/�6S8��;e�"��c��ͮĉ3/ �����HY���س��UഋO�%��}���vEGK�x泆�foͭ��t*/�S�ѰS#�l�VM��ڸ�&X#Pke���޳��g����9}���b�?�pr���)Z���|�Q��7E�1���`�N�׭2�똉�3gb���0����RJ�@�W �}�?�*x혟�Ƨp���~M���
M|��郾(e-2\j��u��
��� �'vfz �����c�3I9v���ΗS��>�����N�D����D~����q|�������3��lp����{�����s^�o�q�:�~t1����f`��s�#�_���%��w`Җ��|K�8N��&s\G\�f�U�A�z,]��E8rpF�����w(L�A��_�Z��*'�_&�1v�n��ۻu��ي��f���b�ϭ���
��EQ)9��/�*wbV���ų�7\;�;OI���I�:e�R�E�t�����oc�>��ޏ/���v�G���2+���K��g���+��<��<����ߝL��GV �zݖۂ�'MY��ubk�*�����+�>)442�@�j\���;�o�k��p����hX]��H�H>��I�"8�����gpPn�zb��rٞ��heX��Բ�@Z�ߏ��S�a�M��p�T��������q_(((((((((((���{����P�
�¶ǎ\ ��z�4� ����y
.~��\�����c��S��~��u��G/����V�����Є_Y��~|鵸nfMw�^ğ�"�F�>U��L�Bֿ���t�{���9j�p�v�]���"�Fc
�x��I��\�J^��^4����~�<pS?����[16����Τi�e�2��N7�)�Ǐ���1��}�U��5؜��L�<���ulˈ/�g7�"���V1P5�&�&W9�������@��B��q���JY�����^��S���/+��Ԡn+� �He��	8O��(Sّ$R}_���c�s�y�mlz�ʚ�!;���xZ�zqa/T�)H����QTL�����0�v�F� �~�KSa����v�;�UG$�z^\ӹ��Ȇ��ԗ����������*���tRf�}� k���q���>����-?OM�v`���Iƭ�ou����M�i\��y�d��ɮ���)֮��t�9�B%�C둝��W2��4g��pfDũk�Ykuw�\�[�n���P�HB����y4)��Ky!h��1����F2N�{.x�Iq��v'd��|������b/�|��ٍo�V���4l�,�R���U�C�{���Λ3�)�p	x��8��Q����cSV.��TW�:�.�em�/?��G��[�����
֭��2�����#2�y�\sd͞��]%}�O8�.���yM;z���M�o�tk6x�� ���`���7ϧՇH�_���V:���������V�; �s����Q&�B\�z�I�Ĩs��"ޕ�'_x�56�z���4��!�y�N��j�e�h
vA����n���z��6m��f�2��'�\Ō��{E��.��_�s��������kK�N�7(cu��<�w�`��L�2^�}�ǫ���G��O-�#�q0��H����i[!ƥ�~��������[؟��J��Q�So���5-����}�f��?W
H�wy�e���13O���Z��q)~'�
�j5��''"�(��f"z����J6Z��3n['/b`ަg��>%n��;{��jl�7p��i}o�t�ȝʇ��xS����
W}+ƺ�9{��z.^bΥ�U�9��i��0q��@]D����o�x*(!>��Se�]��s:�z/?����f���r9�p`^�Ƽ윅o������B������%avtF����"��8�셆�K��>�ظ\�{��A4}�����Ғ��ۯ�K�3kEr5Z�"3��mb=6]����W�xs�^E��qu�"Y����3�Tfɝ�b\_�m�y&��n���J4�;����1��۩)�Z��{�Hh��ewQ�"�,j���๭1�,_W����5�$�gmqN�1���g��˙I�����u�y{WRY�S���u��<��7�	N��ֻ�8)5�������m��5���>�c��V�+W
3�SQ���T���.���*U3����I٭e��o��*$���{x3e�-O�>�䩡����Sv��~D|]��S��u��V���޸vW��J7���h��SUhw���?�Y���%y0a��ط�W_Xd�@��v�ȃ�=���򔑷��P�{`��?S~��)=����yx���)O�{��WX��<q���V�=(�Ѥ��r�#n⪼|�U�%��֝�v���>t��yn������U��j��;�T��+9O��:�>�q~ٞ�W��]�z�+6}ti},pz�^�OW�޼J��uU���G�IW;o�g�m��������-׬�x��hG���s2�hn+T�.�z����&�g�Ǒ��F��2��&���?Ok�B�yvw����͵т5jGRM���}u�%�1oM������ �+��*�~_R�nn��ru�f��*H��NAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA��d�0�7B��dqC�1��7���\O�{-�O���%2"t`<90z���)D��&���&mt�dG�~K�n��䩀�<i"�b
�M�-G�I�:E�-�O���I)�N��[z�����q��1&���3��-1�4�6%`:�;u6v���)G�e��
0�ӕqr-F�)�~�kI�F:O��3ԉ��m��\��=[��IJr�DƘJ�:����9��j�dMS�x2�,";O��%���&iW���O��E�՛S��I�Ƽ����*dݪZ��m��sNJ�Vh�CU����L�oP%�A�T'�*�|ك�A'f�5��pa��g�z�=�7膞�fk}���G(�����zCP��T��`�dͳt?A��@U��;M=�����7�#=��$R�a["�[��k�{�!��{��砦����/Q%���ا<.� �y	�!oyȁ�1��C�(����ڵux�]�q��j�HZ�+ X�~����c�>v���)�G�<�֠��#)��3?y(E�A �=�K�5q>��~	��_���#`1~���G����X��V\x�q*qt+!uCxd�!y�8.|,�~��֧b��VJ��F?�J&���qZ:�q"y�d�(0ѣR�w��p�~x��ù�a\��a�ۇa���q�(<��AD��qL��/s� >Ưv$%�>�%�1��#I�A� _�א�~�k�~�.�şC<�L���S�����x�s\�op}_B<����
�D��ρ��|%�9D�g�����+`ħ���A�	~����ៃ�=���3��-��{'��k��s8����)��#[����O�{h���u������4�q�(c�>&�o�(�8�A�><SC���v��y���D.��y<Kw �C����bmy��k�� 9�D�s�Z�_���8�W7�K�L�t���y��<ꏡ`��/1����g�<��\�ҋ9��Oa� 9��	��}���}/�3hӃ�xM��C ����I_�����o����>��ݸ?���PX<&9yN|�ߠ/�q��ʭǘ/0�v�<��tc����Gm�g(�>�m���(��~s*���Ḳ�a�l{I�Q�������T"&�%c�� v����u���Ϗ��P�k����s���q�۲ӏ��1_�ܺ������1�?�7����\qt��P�D>�J{�߫��Id]>p���+u'�e�K;������Nz�.�o�c���g=]]�Ƽ�޸(�`��b��:�ҹ�9ϼ<s�������쉋<����Gwr�5��=��5#��5�9����8��y}H�]���w]�t��ns �w� t���������^�~s���s���ܽ�a7?o�n��3�չ�^�g^{[v����zy�K^�#�m��������g�;�+{�u��������f4X�����:�Z�=��l���R6��Z/m�T���������7����۵͕���j�߼^Mn.W�������j����{wW�+��{K���Ys��R��ݥ�XD�J�J#�"^ٸ���K�{����J%��V�o,���[���Β�w��	��p���6�
�;s8�Y��1FU��� k砽���;�~-7�qX[�I�+e���.n��+�����k�Нin-?��h�ZK�����Fn/��\�;3o^�w�
7�dXm&�&���V��.�ܬ��ƴ�ߝ��jH��`��e������`ib�,J���������'U�����o�2c���7jQ��J�ZM�k�y����qf��A-��
�_��;[����	���aXNb\�����8,i�a���*K5�A(�=	���g���{^ �ɎNjg~:<��Bb(�W�5�(���aV�õ�˸g�`���^�߬$�z!
�z/Ը3P�����Q���������)ENBC��L^���%X����TO��d?�e�`�����!X�O���r �&p��b0���"��
�{}�07���ݚ7�X_���[���M���mV����9�?�Xl�a���rɍ9<�X�^��j%k���K�!����Jdc�"m�hD7V�����Y_)q�k5~c�<��J��RS6oԯn�ٍ���j5�y��u���e�����"έ�gr����nͫps6�jn^�aNmU�{��n������{�Y�2ڗ�c�<xg9ﻷL�?�B�P(
�ByS����B��y	_\�����o����R}�-yArN�@x�MF��=p��3K�%Di"�I��kW/��� '�|�_���%T�L�6:��W��+�I�	�}H�/~��=��G�0�!x�I��N� ��
|b(N�BB�9�~��Ө(r������#����Q%��JY�/���d9W��d�U�(�J�*��pz���}������`U7)�/� C�Ѿ@�@��Ba���=� Oz�ΏtAtBSѿ�y����r�,�D2n����e��o��!vA��>����g��a�?���x�f�Ӱ�?��Ⲙ̚��B�\��^Pu=��JE?��_l/�dXo�O���X�t��4=��z΄��G��ـ�뙬�R��q25
�B�P(o�T-�kWM�]ɲ��<;UE�Ӎ�����Ee�^�:�*��MV��Ɋ�0YU�n�Y�%q�^�/L��U
�6�#��7[/�gk~���fjűY�=I�*��f.��M#4׬(sh3[+FQ"+�}����cӕ�a's��L��.e�V�d[�_�0uCg�f�7Uαӵ��4��ed�J^�x��|N�����F)=רS�,Ӯ�ǧ��e�,�C��6�;Y)s��T.�Nsc3�"�5�63؟n�24U*��䌿���S�<�V3lMFQ���1Ɇ�zU�UD�-�:[�u���L\aky��Ț��r�k*Y�]ȏ5e��k���q��V0NC��b@c���胪_����¦.+L�Ka��
��0~P��GU!��UQT8��jF�����O�*L4 3�'
ˇ��@���1�}}]i��O�̜J3ڈ�F/�>3����W�=
�k�2��"����	�`Xc�s|�HG�BR����K�;�I�3�?`\�F�q�/ae�*�ѥ�tANI�ąX�;�̍��6�a ��g0��^R�/!�?
rX�4��R\�1��觠'�f@�Rc z|"�	 �x2�D�`g��p��$1Z����˥��)˺Q�$��ȖEF�F��t)n��_j�;���|��| ���9�z4)��z�_�H�8Α�S�Tp�2;&h���.��l��ae���T�(�~5I�R)o�e߃�2���{��F��'��G/WF�>u��(�g?L�q/t����������s�G�]1W��,�j&S�дRR�ɨ^��~��)�/�2�WT_`Da�+��!���&͈|8��!4R�u���"�hL0�ȸ��9��(���,7�1|
36�2�!�'�P��8��	�o��ִ�s������\q-<�`�i�5D��#�_��>#���W9�0ZXe�I��+����K:��3\�������}UU�������n0Uc�Y�Θ������:K����hl���OWs��j.0U-��l�M��@;o2�|v���^0�J��e�����2_�40�F��En�Z�b��60/�K�\��N��FQ�\����ϵ��;	��|��oW��FI���\�o�L_�f�&�Y�N����,gy�M�͊z��Ṯ��8�Ql'94�6������zad�^���;H
�B�P(
�B�P(
�B�P(
�B�P(
�B�P(
�By[�2@:��%�=�4Q�uW�v�N���v���m�Z���^qcu���s��m:����x?.�u������?&޸^�7���.�Kl�I;
8����]{W�߱w�X�N�k�:�z|I�{�ڸ�o����Ĳ��ؑ�����죳洋���c�݄ػ>��n��_����~��lw�C����ԩ��ֽ��/{��`�������w�rc�㷄�tؽ&�k�t�=>2�B�P�d�=Ľ�x�@���78���;e/�N�S���^��+.�׿�t�
�=T�\ci��u�N�=���B��I�S�b�a�)/�+��/K\:ڝ���w���3w��NR����@�[׉�ym_�1��m
�B�P(
��p���B�C��Y�m	y��:8��^���?�I��;m.@��Wo;H[j�iuc�m��������D��mG�|Uw�\w4�)`�#}z�U0�
�1�����q��Z3kو�1$x.]O�ך��'��]m{���c{�w���k��}��R(
�ByKt����)�oB�x��v�{���6y�X`�������o�\�K��׵w}�ҹ�C��{]���v߶��qJ�x	���R;�~�ҡ�V�1P(�cgn
�B�P(
�B�P(
�B�P(
�B�P(
�B�P(
�B�����Za#TREE  ������������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     P       l     0   REFERENCE_LIST 6     dataset        dimension                         0\             �UROCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         g            6�-OHDR�                      ?      @ 4 4�     +         �                   L	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              )�           lX FOCHK    �
            l     0   REFERENCE_LIST 6     dataset        dimension                         GV             �$��OHDR�                      ?      @ 4 4�     +         �                   p�	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              )�           ��0�OCHK    	�            l     0   REFERENCE_LIST 6     dataset        dimension                         1�             !�&�OHDR�$           �             �          	     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�           )�            y�
=                                               x^�4[Y����T5L�bR�M�j�A�����d�LjRRL�)�j�TS2����)�2&Ť&�AESMѦՌ*?��F�y����?�g=k}�yֳ��z��z��s��������I��g[�1�O�����j�R��/�O�����Dz���CG���8��C��k���+�{���+��t_�쫮ڝ��\�Ў#^�*����j5Nfm�,��x��Y�4�����2�=�-�i���^���f��-9�9"�k�6u�f��#K�#?��W�ŗ*����)�`�՟w�=�����3���ō�jCke�(*�f�b�#7�����?;�I�Jn~B���gD��R�5/��O1�n��ӱ_v{?\zG��?��tfgZ�bA{����k���A��䉢?w����|��C/X����Vo'&h�l���K�ޘ}�]~�6���܂��&5���W��xش���Cj���M�E}�����]w+�v��w��;�� rn`i^�}g+܀����>�O�J�a���������֐�-�ϝ�|��GZ�7���"'&ص��5�Z��?���y��K����gZ�⯿���q�/?t�Q�fnv��i�&qJ�/rs�~m���8�f��VpY7�cݑ+om
n��dj��;=B�0����W��/�3/��K��޶����p�Ի��*"�<����5��6ok��_�ѕ�l�I�o�<���ȿ�Q���d��&��>�r��/��C��^���Q�i�������W��R�w��=�/u�a4e�-)G��g��^��yE���~��޺���Y��u�w{:���v=[�W���d���89��*�%y{njо��{�N�vo>�/K�7dh���ЃT[#�;{�E��NPNt�G�߽Ҳ{���縫����	ޣGfw�:��?�RSO/����H�6�Qk����#��=�o0G���m��̨��棗�^��0�O���R����ִ�v��%oH��m�����g��n���nzW��p������։�v=�͒t���9��B!�%S��s�[�d )�R*^GI�fJ��q��փ�k�@��D��^�~��#Ҷ��F�_�$��̼ڗכ�y�̺�ޢ�����'`m����P������'��%��B����V�a�u������oO���?�؛pQ�jr��޹㡞$S�}����>S���~-����.���ۓw�#����=0bρ_ᇺ��w�!�N���4�.ޜ����B��k�|q��w͒���뷮���t�w���dD'7����Q��W�����h�$UMt.�o+x\@�>�����ǽ���[��i�������������@c����?4����G�;�9(���Y�$�mq�d�Y�Go���~P���.�9~À$��*=��d���˸䃳�|	�bQ���[?��8i�VeK���/�8_�>31r���xl>�Py��X���'޿<@@8D���������".j��k�"��z}�ۚ�<]ѳ��/�ߛ:2��}�>�u�\i�ڃ��j���v���״૴������˿�\��u�q�24����ڶP~�4|�S�а� x����C8jp[r�EΣ�]�����jZZ�{��I�����OY�������(o�Pn�'˖wn7hz���֎����ɽnNgD��}�ަ��i/�v��D���~;Od����F�˯�0
���M|U{<��8�Лݱ��?����V�r\.�x��u����9Q�G���Y��Q�HǺݴ�6�W�-~{.y�q>� �`����H��ћ"����w.s.}Űy�����_�Ͼ��Ӎ"mW��\::����x�ܑÑ�������=�q��<-�޿��e����;����5؛2���ܭ_w�h?>��.��d(��a��M7�<-��_ϒ�nF?�;^~ƅ���䯓N�m�X|v�$���x.�90u�;����i�g��Z�^('6��������1�>��/��LEr���������j�����sٟf���SZ',���O�&��Vl�٩�b7��V};u�]�u�u�I��Q�j��R~��.�;O�mΠ�^���;��W���}6}o�[eeVs���Ϫb֜��x�ͭ����;���#��gk���W�ݐj��sz,(�������F��L^�����ey�����G֮�-[wro� ��6t���Ļ��V�SuƖe�`粉_on�q���� ם`����U���X�_k�o<p�d��ƶ�}޽�ӿA��Dǒ�1h�o�w�l*5>���vc�h=�j�r�­9�W��%��[����S�ԛփnүV��?��yow�Fv�(�����?�W=���~|R�Yو�Z��~��ɞ[�<����wǰ��;���뼖}Ꙛ���#��C��o�ío���y�;�fۏ]�g�Ǉ�8�W�~�Ԫ�M?��x|˰i�Z�����6��~3�?�w�mO&ݍ�q����g��e�?�[r�X�pcI�H���Ӈ=vg?h�<�vw����H�4�6��������;n������w@�]Gy�3�q|�U�]�g^��A���;$�
����l��u�yG럱Q��w�NϮ�o�n1�{ܸ����D|Vrv�RU �ц��}��8����`����o�;�61�q6%�gl4�g�'t�>9���)��uQ��OvzV��k���ڇ7b�-<��;��X�>���O�xv�e�շ����6�-�ŝᾮ�<����k����n�m�'bS>��{�ݜN�S8}@��틔��{"k��U��l��,�y�]� �oX��O��`Ήޙ�{|i��Ǹ���\�f=o�>��n퍒��~���t�\z�鷟�����u��dT�O����kO4�s���с�i��4I��:���F���)���m��⿰�){fl`�Y���fEp���f��.�
߅�;|�dߛ�BNjߴ�N�ɿ<�D��>�q��NӋƽ�u�ڦa{?�64x�����>�P����]��h7$x�c��[G&vxsܴ���/o��W��;�Q�������	�/��[�3�T���x^���_��X����q�it��;'��4_,�;����»�X�k���	A�{�s5�w�KR[O��-��UVYe�UVYe�UVYe�UVYe���yN+������x9� �qp���됚����O:�Fo����:ن�������U4�U��&��*�^������u�w)�/<
zr��������D+�ė{��5�_.�m��0��
����6�gWv��Grf<Jљ�<v6�����@��G��G�=��;��_a|���]v޸V�{g��	|sk |7��s�d���G���"��������@=�����Y�� ���[���~��~�X^�5��O	�_-���Z���}��`�x��	�[DUcZ(`��Μo�G=��w���.�]�����WY�&����L@]}V�A1q}����6�N�$(~��:�3�����}�sonk�u�Ĕ�Ɍ94yb�90Ev�.c\�P��Zք	����`[����W��W�=�*���l9�}�P�'L�y�္$��~o�o
V�g���v����b���!��g�8w����i��`cЇ�?D���\�>5XIM�� �sq7[�JH�?�^��|&3��#�7-�7� �|�`�ӛ�Z��)~�?�>3d-0��:&�~� �>����_��9�G�����K�����7�V4f$�)v���&�ط��7���v����څC�)F��p���q|�u�Eob={aSnu���䧷������ۅ���M`v��}����0� خ\9�G+z�wj��(~u���]*+;n�������OMȣ�����O�Ҿ}	�_�L���}�,,�����/���G/�0�ͪ�~�+
�l~5��W����P}��J3j_�m���]M��=�w�{f3n��3=\���󗻮��C��<@�13�7��a��J}^ �v'��y�ў�w�.LV���s����G;6_�z�P^R���_���qZѓ-:�OZ��!b�__�W:i�F��(|�t�"�APT(4�'��U?�ꩄ��A�JY��H��}d8e��­A��~(l ��� =Y
_?a@Pl*��k������џ���3�۱~i�� x���@�x���]!��e���ָ��0�����>�|RYΉPýl�S�a���$@��!��w����v���aP�A��kؽ�c�/���,�k�.|���Z���0�~b�D1^[|\ۧ��ݜ�%����N���P��t���]kF
/$�M|�eʅ�_�ᗻ�!�� ��?��	L}����`��_�m���D�1��H4o���B�vå4�!�f�?���z�N�cR<N�����.��bk�UVYe���p�̔T.- QKm��Z���}_�k9e~����(Ĺ�9&|J.�����lO�����mq�v��c�4��r�޼���v�M�Z�1����)��VS�o�P<i�v�O�{C=`m┄-�n��TD�kCO��G\�ũ�0`'���C�I��}��iIvV���6�ѯ��zV�w���}[-r?�[���"<d[��;Uy_��Ѷ�q���%�s���V��z�jLW�إ/�H��i5i���.h
��В2ICFG�J��?xl#F "#��c��u��:�����_o#������w{6�u�i*���
i�ʽ=���lO���/���i6����Zğ[ް��E-�'�b�6�(��S��B�*�Ľ��F$e��RN{����;5݆|j���~���&'m���}E���O6[/��C���O*��!.���G�\hC�=Kns�ypOk`��0��j�'��ks�||e��b��xM�z=���1*䏈\�K�`�K-4N����i�\{��R�d����E��pa��q�{hZ,oh�<��>3�q�Joӆ������ON���H���H�b��pi_���p�B|.cj ���g8����ݛr�������<�v!�6S��'�ZkZ�ZA�B-*>���9re)���O�ݴ)�M/L0S���0�e��b����Z^�E'4m�E
�|�L��Wb3H=��7� 48���l�y�����u�h���ԅ~m9޾<�Z�)����2�嫃�ۮٕ���,�KK1�6������t�[s�ɚ]��G�N��)�?���RtWOh���x,����a��#�0[�u��d�P=Yv���I��-���g?��Q0���Ǿd�~\�3~�d�-�޶��Ax���ް;��a��\��ݤe~�zE	>`��,G��M>����u"�c�8hH����Ƴ�����ơ��5�Z�`c��?s�e��VŅ�H�2.���������M�"��e�B#ȯ���h�����������B��D�|T�n� �6gm(� z����/�]�=\|_Nz�p<��w7��W[�M���q�i��avpl��Hl�V{�p\��[�Ȇ����	;Ϝ���q��'�����FV�"K��r�uMp�������7��%vDe�CE����xH��Ѩ�š�qC�ͅ��c���''l�~���I8-b�l�"���㓡��whw{Exc�/M��G�c^�'#�P(��JNڒ�^�C15��H��rR��W��7�H浦[���y�w�?t��uz�i�-��W5"��5��;�S��BB_}l�ٜY�k:�$е9�����?����{5�V��s�Fhl������\�j�-��K?����ѹw�!��]�SSM�x�#�iE����C��G՝�+5*Кgɩ'����%��Fl��K�RJz���e7�����s/]�DӇ�R��4�SD=��:Fk�7����/M���5[���nb��]"6h�!C4��ڇ������*����*�����nlaå�8�A���
�A�Ów��s�=��,�ͤ��f�N�&�6�w-��nV�^�V����w���&���f�䦛[�i'˯���q̶=O|�i���'7�xagz�Qt1��K0���� �����*��Qy��1R�c���|����^�����W3�����e�?�[����g�`��[x܃�{/�ąI��g�n$��y��P���Q���[.�Z��`�ř}�=�����-@܊�=�|Hj��{��?���5=W ?�s!ڨ�u�M��|�K�p��u�@�<�w����\�.;>*_z�~�І��!p� �&(O��V]F�K����Q{ �j�l�φxI�ϐ���n޳�ծ��}��O�=�������Ow��F����_v@28���{���)Y�x�+i���NB���_���K0��4�GWB��#^�#j&��d������{��P���!�Ć 6A���nZ��q>_eE����͸�.�}�0��=��*"�.ߏ�����kP�pI;~�x��l��¶����xE�W��D6�� r3M��&�^��v%P�N@j3	�,� �$d���䛑PRbۯn�Y�P�x��/\ֳ�|wޣD��y|�=	�f��z�M�f�N'oD佭wF]��`o��Γ���;���V�}�~��"�L6w�W`����H��������]B�m��_/g���y�L��G��'�_�����w�<���j�7O��M	!pjf�g�$��Q>�k� ��p����b��.Sͥ #8���T/�P!w�Q՟6�;�����W�z�w漏����"	l��
�>��<k����̵����_VY�o0��}p�:���te{@_՝�� ��?��;�:mx���f��E��sVF���j�GH���ډb�Z�Z�Y�Yڎ�b����K����+���$ʦ�ړ+�ޮH��_�qNT��F�g��k��Q��h.���^�ܻfW�5�������+PK�p��m�Ⱥ�޸��?�|���)zF�9�+�H0�Ըx�G�fZo�	kp�i��j�|wj�\��+���C�XQ��i�$	�Dim��.}� ��V�t �>m+���C��#�O6߅k7��VL���|�=�X�/��f^���7�)6����/���`�5�_���[�����4R�{�o 6�����_=2�{sE*m���#����}a$|�c<��-�7���Tk�����_���}]/�>�}J6o���p�����b���\N�uǞݟ_z��)����zq�ӄ�� n��^�͓��$��S��c����!�xes_4���Y\w�b�^���C,�9�TfϏC\�4��f<�w��ɴ��L�l�kp��&f�� ���߇K-t�s� M�v��O��#48�q¸U#�5}���8Yٌ;#y�iP���#i�N�YGsZ��p����3(���p�X;�=?N��5�#�,��p�L��A�y��83^�y����G�=�R������T�p���2���g� M#D7��Yք_:Y�_�����v"�M�9T��:D��9�pkw����0���N�D��R�7�1�&D��BH��{�!��N�T�=�ҥ߹�+��m2S<�g�*i�`��B�B�e�W�v!-�3��[`�2ʈ�*��Y�7ߜ2�Mq�2���D��[5L�E�VQ��p9�����>g�������tnz��k�"<KS|H����X:;P��+���G�]0CM<��!�0EW�B9�V؀�|A��>�l�$�!���L��D���;/(s�W��fJe��q}���.v�M-�I��9�O�H�2����[n(�M�I�������>�����tY�Yum�ڰO^�&(�!�Q�� �F2��L,P�z���b�P�ls�'�13�ņ�i��i���}H=_W�e�8o6n�}���l�`��%!M�ϗ60�]M���kڂ�@�5�"L+,�偌�^�<ӎ��^(>����5�Q�~��Q-�W�0�¶Z�)�%(����D1-0G5�p���k�xa��b5dhq{=j�O���̌&'Qh�����i�,$�2b�!�![3հ�u����A�+����'7��wv�kl9��R�P�b��4!jI��)���Mf�!�6QG��c�y{,�]�j��:��t��-��>���jV,�;��{e�R��fO�l��+6qR�2��������~lTk����μ�Z"	GG����Z?0��-��nQF%�<�@�sqX�b�<n�I��p�*�kkBZ�\�)D
](��,�(f�M�X���qA�WڰO�3����,��NA<9#3����+�d�D,����ͅzW�����pKC^�V�
�mR��c����X�J�0�$Y��KI��@Zt&��׮g�T����[�ld���������k�b;�B�g�=R�
X��Q��sXJ��͕y�T������&J��p�b@5�j@-`��IL=���I�+�E6wg�0ny�����a��?��0Äo������W�sr�?w������	q�������a	�-v*@>u���E�2#����i�3l���9!/�ˌ�"kW���d�`��Q5�1E�Fs��Oҙb���b�6@����^��ff�Qi��g9�̏�	"���v�|��i`��h�sq�;���ߦ�R%6�y2Ź�O3r�d~��#�n��YGAUQ�n�z��� az=���Kj��҈�k�c�x�0&�it��Ƅ��Eau�#�Q�;�5�t�E�9���-��v���Vg��hd�/��Te��KԠ
�(5ba(�sTNB+�G�ҏJ�Z�쥏�#�)Y;|c]&J����Q���j4U�^��������9�)���s�c�J�?L5k�y1�h_z���XFT眦^N�r�86�x�.�����R[�^ v8֑ �]��4��8�W�!��D�b��/�T_��z�GcnV�t6�Ο#j c�SUȌ���Y4ڟ�l$wP��[G��-�R��q"/�:�_��2/�\e����)cX�_Δ��,�G��`n����o�cX���iaaK�0�BB�d�Ύj����H�������_��rYa������
6����Q�
� ��fd��e�f��TW��T�ǩ/���x�E(eEZ�#��C��*��0�F��;_��:��鈃T�c</�>��J	H����(9Z�pe��8:���$AՀ{���)Q�A�)"f}�B蕕!IM%,x�ˈa��"��I��F��,�4U=B"��!��rc��1g�#��ŐSeUB�P���,`ZüyE�*_>�:h�BGL��IT�ɔ��4��*�ؒ�JLx��F�:���e�|ry�X��@�E, ���X~� �V.�]R��͎����~nj"�a��>KlT�����\J�]i(%�.ĺ*R_��z�t<��sI���Yɬkn��`�缤�/˘Uu��U�DFk���w��$:Z�U���'LJ����������)9D,�8W��X�V"K\��W�b�AjnЂ�
phsr������g���AF޳�\7��Պa�=�TܒW�T� Q�����"�#B'�z�J�r0�ȍ&@�8���b`�������c	��Q%�jT����	��'���/���"ˎAa%u�L����"J��l�J��O]��Su߿(bg�ԩ:Q>8LI.���N����AvY���QU��,��Y��wP�Y^�Q�eD�Uy�zdT5�I��Dt�W+gL@�.�ʝ�dR��BUIQU2G"-R�хU�4�U�#WG�Ow��j�q��(qU�.e��(K������w���¨tT�1~�+��H�<�F+�:Y.��1_+�����K[R��R/s}T�	
�(6G}�XOH%��\�F����?��$}R3^'-k
r]��?�T9�5�:LG9�!��փ�_�$0�^���R(�x)�r��Y<���D'��Ɣ��*%Kެ�b�)%VA���*��Uꐄ;aYQX�
ѓ�^��ةiE�S��	A�X�rq*�'����j��R�����UVYe�U���߱�*����*����*���y�H|G V�/�,෰~h~z�������Ȣ�^����%����'/ˎ��D�?K��"M�V��r��1����]Wo�}��Қw��F'���?�)��
i�Q��G��i���� k]�!b5��{��ۻ��?⏿I����7�ěV�~luX𜣺�˯�������"��3�Th۷�Ja,1�ꊠ6�ؿ\���7A3ƣ��y�>
.W8��w啼�2^s{Խ�-��I��k`r�Z0�.z��0����RI�^#����ﺭ#C�����P�&���>1�u��5�&C�@�Qbh�{߾20�����C��o۶Å��9�G�M�4I	�5s!�up�yÕ���Sp6��{�!�zᯭ�?1�q_mL��oLK�d�_`n�>Š�g�������}���G�����_�a�F#�B�J���S�F���	�;���֣�f�r��lj �d�wA�8�������o. �Ar�5���$f���G��8�, �������} �>��zp���@�/r&��L_?( ��	 �����;�*/\֮+�U�������mѼ64D��uz}��c�/�r_-Jă �~�ŸuE�Aѵv����Gu�?�ǃ_�V$�O��_S�b��
@i�5d8�}�e�W�SG���
xe:e}^Ó��o%���(���͇fˑ7��U=5�x�:s����N�#�� ����[9Dʊ����g ~�z&�k����������ߟΞm��gEW���@�N �F�I1p����67����0R��?>,x�C/͛A͙�,+7����Ŝix��z�ɘ}/a����D��+pH�zz!�m�>+����t����<�4�*����W��Z�7c�4<tm��>&�b�7L��W�,����{�"�|?㿔�_����+�$M�����<���F�G|H�g]b������`��A�G��������t�A�Jِ}����@�����q���{!ڰ}6��mD������r�s�ex�E�^��!I�I�	k�;��V�p���$�'� \�V4�?z;B�,��3���;S�q�.�?��{�G�'t����>9�/c��~}hl̄�\�v� ۿ����֗�|U�/��.�_w�c~V5����O���p�&�/����Or���Hq	��s�N��
�����<(f���Y����j��ro��7�-�.r|_:�xd�]���������D�ox�ŝ�5���gDj|�ߟ�EUY��=Оέ*���?��*����*�W3.�Ob��XrR��HV���	�XڧqՆ&����$_T��&Ƞ'��W���F`�2�z���z�������Q�;�͓����[fF���F�P��6D�"�v���z�M��,��J��C.taᠦ�S�O-�`{�)}�9t˗�� l�v�Lf*��T�3z��+��#O�*��Cr���B0�	7ӥ�Ēi����]IbK<q-q�i>�B~}N�,ց�(��2����9��6��J�������}�D�v6;өj�ʨ��>�"3/j8�d�6{)��R�a�$u&�f�)"T�mE�"'���i�	i��1�"|؁��9�����s�9�B�L�V_;պ�V-�}�z��Z[��^Z��F�Q�43\*�hE���Ɛup�����L%�(�f�c�E�#I�ef��69�$�]�%��5���K��sBD���	���4�`�!�)��L'��ܐ�xR�ɝ�#r'4��hKm����6!���e_�O,j7:II��JJ�B�j�uy3��nb�$�ԧa]0Q���hң��r&A���i7"�Ҟ����ves�o�W�^j���g��Y�=�������`�d����Ŗ��|�>���WuU����3l@X�脀!RJ&+o�����3�Ќf{2	�� �G�4�FFOW:
�F�!g1#N���FŪ�Z���� [��6ߓDl�u�^ Os�>���^��N�&J]�n����pU�rH�5�U�j�^�i��j���'80�0ଡ�)��ϥ�$�h0�qm�MX�'���iVlƯ��6p5y��9�w�i�"N�5�+����k;3���j��
.+)�e.ؘ>�RN�e�b�V�^C��E���;��Dkh�nF,��Z��J��Y*�Zi_3�2 k��G��A-���ѕy:��W��4��b'l�S�0}�2x:�eS�W�ѭ��FD�8�ñ>��4�vg׺ID�t=��t�|Y"�')���]��a�ʦJV��{|������L�I�7�42�'j��j�G��5�xa�_LQeƕ�2�.I��D7t��5sa:����"V�;�ŋQքW2/	�.�4�Z��9�����`_jS��� ѥr��Ik� ��!���T[���x㑮lkv׈(�iL�T�3�NC*8�w��u�+�s��`]�Kj��Ko�+��������1��r&��k*�Z���T������-h�b�g Ќ�E9��ZI*��c2q���I�n�,\&c͜�m(����e�HC�2^�4���W�iG �P4�7�w0f���RP���b�J,��8o�F����ĸ�����(�6�9i�^��i�Y	z�o;�%���P���}z^~�#C���!�3L'���0At�(�N��xyD�(H-��ڐ����*����*�����6$�9ЬT�sZ=D��� C �K����ϲ}2��P���"����"o�c��Gjq�=g,3�2���L}@evWդ����ч��nB�)��DJ���}rW:Вm�7�"7�i ]���<��NB�D����H)g����^!Z^�9���2�^b4�N*]$q齺9� ��A�|�e0��~� ����l9j�,�a �>nGe�[u[�Ŝ���d�n����J�ؐ�\T4p�D���#C���`�/x#�#�x_azhU�9xA�H���@U�� ��^q��5��1v���7�M3�"`� o.PC����N�J�Xd�@�2|"C�x00s �Ɉ��_�]C�*t��p!��fC�(��q0-�n��i0M0�پ@vq�pw
!�k��)k .�><�Kc�Wl0F�ЬxNB�R'!/�_w�><��?@�H���'���@ �L�p�m�U����P+BR@��d�w.M4y�8��Q�DЍ U@��̡� �P��+��&.~EC�`KW΂�'��� �B���)r�T`i3Msr�\n���L����R	�� ����<p	����$���� �nh`���@s���0�`g��t.�
�)\P&΃���3��]�a]��ʄ��H�� )�,���!��IYsN�������m���W3 򄚂l^w����XlRy8�3�AP�itg4u9�G�(Q�%�[w%�*aN-�C�莂H�u� �/�I�x�6��c="����W^��[֞�� �FhPA��;�p��̏3�I���e�U�&�n� hOX,�p���+�_32 x�S�,�YK���dZ���i+q��2ND��S�I+�uU�͝4롑�v�vi_uog�L��J���R�")�����h gJ��c���9u���
-k�^ٮ�'A`]����5�\��zy����ڰ{�^�TB����]��G筝�/>%��,)��#�I�'��XSV.h�+�������$X�A�|�5�����i'��OdCc�d;�ק�U*�n�����me���n�e��	�M�Z����~#�7X-���\i�!��������ˁ��r��`�  �k��\^���6�(��O������<L$������cy`�ܠp��M*����+�.|H�D��.��y��yJݔ��b?�`���{��*��P�P����n&C�x-���.ɚh�X-��̉�o Fu��~""����1l+q�٪�,w:R��.=��a��+t�|�0-�6e�a�%�d0X�����a-X#�˻RZ`3O)sgJ�+*�I�jHD��M��T9�Ηo��ra�Fbg���6�Љ�4l�������MJ�iBN�L��h�ƌ�%�Ő����|��w���×<=��1J���H&�pz*����\�/>�X���^Ќ���>B�8C3S�I|�-�'��frhՄ�b��i8gbF���˿evb�I~D��0�7^�ũ-`��7r�4h)X�,�K�|ɖ��'J"\����\R���`1�73��ԫ��;�Zh��ǊM�S�X�����z�[���#Eq�cUzfnz�ʁFM'����O�]�*K�u���@"qײ�_���G�<g��HU�g���efaM���C�p�Q]眯���ʀ�C�ee��N~$��M/����ԄP��7�.��D�MwA���>h1�c��qK����>cȬ���b�C#�ZhzC�Gr����`��
����W$I#Nj�[8�>i��ga��/1Py�t��2�7����A�}
-K�b�*��'���P!V����WڐJ�Љ�l�@a��wh�e���-(+L�	�J17�1�,Uh�",4,�+��Ǡݬ�7���u�P�M<B�ڟ#����|�CЦ�d�mXPX�<C�vw<�}��y477|{�ɂ��j�I,k��mB�^��D���'o�v�-g#kl�M0
N�h����3�A
��O)���T}Y��0/Z���Ѝs
,TD�
{ݐX=�~*�ν�����<?3?��\�r�OL�6l7�ѵ4QfVJԤ��z]���(j�TY׈�����:�H��*R�R�YJG� ��g� Ʃ����⌼Dl��:VU#�&���'i~����o;��C~���b:a�L�w�9����SԞ�G6���^�1�X]J�Ϻd�������it{��Ϝx!�a;��'A9��9׶��2����um�'-�*Et��z�Z�f_�r4Wlv��Tkeߌ�����a�I��y~ҢF!�dR�Em�g.v�*�8�m�&��6�ʦ��҄��o��)��R�t��u�x��Wf��v뼆x�jk�n13B�ڙV�~;�p��l1���T�Q�<�8��~T5��1��k7���T���3�JY���Z�R����9.�_`3;K�x��X��X��ۥ�z� oW9�Q8W? �n :��KvW��H�7;D�ԝϴ>���.�rڇZ�_%�=%QL��	>����E%/���Tl�Յ��)��~��V�����4,h�|왁���]cm)�K�y��#$�Ԥ}��~�5�u6#1o�xAv��U��gb��F�jgP��w�o 8E%�!7vUd.W��y4ץ��-����@g4�'��u�D��k6��))��ێ#�績h�B>V���Y���D;����1QK�
��	�~2���J�����o�l0X��:����%jPQ��D:v���+�*�Ѽ�_�ԍ��7W �w�a���9�^�H٘wc�-��/_B2�
��ZFfjET�w]���;N�ٹZ���^����"֜
ɾ��:�4�SÐ�1$�#27�L�4
�u�����c�f!����J(�����RO����<��Me�X�i)�4�����K;�.y!o�ќ&�Ix� �,T��)\��+���0b�V5�c&�S����bN�����
��F�Y	�2+�5ǈt�!���Ո����5!�&�Qe�������"�K1r�b���YATa��&���LjqG/�*e��������V�Q�Dg'#U878�����Yo?���(��<�Q�&T�t��b���t�S��V/�Ac:� ��J�S(}���Vti+���#��DLG��@D��7ap�d}U�ݡ���H8�u����͘�݄V�5Q+����O�� Ec�ٰ�*���F�%��� ���"g������*W��Q/�G���8:���+E�'��n�tD�V|BP.�0eQDg�E�c1�h%&<4�Zi"�A�oT�]F�9�ie�/g{U�l*�����V�Qi\��*F(�+;|�R�	d��VF{��O�!CF�T2���'::��
���B�����4;��AIä	���)yH
�(�9�'��H�Q�U�#�����:�|���T�J:�_��3\�F��S�\�b��踎#�Jd�˛�ckpEt� �u)�udQcF�Cq��2��e0H�dݠ��`R����O�z�H�R��F�(��z�H�L##%2RS##42�a52RS/�H��4��#55RC##/�(�1j�%�z�k�v��4�3Ϭ���z��w�x��Y����>gs�>g/=����9�eKm&��H31�/�����@A��͆m}��ؤA��f���ɇ�z"���I�%��F�h�����V�Ŕ1��e|f�6�XoD��L�aE�%�ee��]V�x:�W2�ڨ�����iw���4��uV����o�����6��#�g>8���1�-ϜQ$خF�>\��ۓ�uG<C�%]�ZYj��ƅC|Ɔ8ð��j#��G�S��eL���i����ӫ�D�OAiE%EKc��RV�1�ݫ�����(]����Wz�F��A�j��wuR�mtۇ2|�����Q�-���P��y'<UzH<����)�b�����2s�m���AJ�E*_?�J�]��ʇ�ڛZ�Q�$�����máfUeoĮ"���)���n�,<a�j����"*}��`��;n9y��s��""\�\�+�]>[�q�9�~��)��1-�<�z���'?�<�B�f��"_\2�<"F���������m1�P���XM�OBě)���V�x�qdM/^�x��?���3�x��ŋ/^�x���
����Tz�)XH����i�j�^xNv��
�x�.Zf���۟���9���=�?�R<{�W��Υ}�L����|�C>`��6W��MԲ�]��Ov<�V���~]�޿:j�E��͠���/� 8w~n���L���{��lL����sx18Wd�?�Q��6��u�8x�� 	oW��$�����A�)�Jn���^���#p�2i�]�a� ؆7�P�䴺.m�1��~'^�l�����*�9��P��g
/���{˴�����y���:1��\$�;/�:�~���g!xh�����FR�.��+�~�Փ������~��\	ϸ^��T&�>v���!=�ܰ�(<v�Op��������_:w��٥�ˏ�n��bn�g}�ݍ �̈́'��ࣹϡeuu���0�Ϣ���S ��W0t@�'�/l�� \�hD��z�E���59���A����ngBV,�O��m��w:�
K�X8V��wd�J0���i#���e���7O������|�c�G�!x�g�W��?��Ĺ�_�o|�J�OId�	|��D��j:G��[
�_���m�ug�}��͑^��^��~r���9u��_�@���f3W����?�-�{Lr|�|d}����d���A���5��!9�0��NQ�����-����Vrwo����Ƅ��_�G�����-�˅bq�ͯO�~f4����T|�ı�G�o�ퟂ�/���E1 _y2���w��)�{��<&oK��dx�C~�J�)�t~��'��q�/�����{��ȏ���G������x25�;��f��#}��ݧ��{`$EU�> ����DWj���3�G��5u[2�zU	1i8v����|`�����.���uM9h��N\z��Yw�C8�ĝ��ߵܾ��ȓ��������@���쟑��ڀ"�~<()���mwH6|.�<t
��L@�=f�p����.�A�#qP�[��1��'7��*X�%w�arm�	�pu�MA
�<���N�G3H�[�����G��k��g{`�}j
���"���I@��	��\3L�]�汌�ԑ�G��Jz�0���~���4��(بw�+���kWZ3�X[�}l:�Ǧ@�L�_�}�/���X�d/=����x���O��p�kmB�G��]�_y�:�����@�ʊ_���?��b��쒥^�����i�e���؇��� �7/���e0�ݤ;j���T6��1}<�ޙζ����{�e��ih�7*A��jV�Du�S���bn���n��ŋ/�w�V��Jv���]�����ɨ�غ���8F��ɍ��Xwh����_RQq���5)2�#�����&M`#gӇ�"�B�N�VӚ�k^d��n�I���:j��[YX�$>����`������1mK�p	�ϧvR�e$2�sF�A�)~�["4��L�KDP����
���'ү0����8���^�_D�cM-��"d�[��쨒qw9*pfG@�蔽3u�!�ͽ幡�T���@Ii�7m�[[��1�W�˫u��io��)
]"���-��s���v�f8�|.�/��'P�{��BY��,觵T��ZW�,�K(��x,�ǉEa�Y>�B�PwV\	Ē�j�:}V��/0EZmM��~CbO+�_�u�3����J��ߡ*k�5�
S̩hZ��˚'�B�$�b�T.7i�j1�6%i���0�h;3�ret	!=3��L��q�5vr
zYN���Do��
b��ݙ�²�j�&�ӱ��X\��.U66.t�Z+�����|���Qʔv<0an��к�h"�gkd���lڏ�-1+[�h!ӕ*V油�tn��n4�p��61q.�n݌�L���V��b�X����t
Bv�;��Ȳ7�+	��:��� �n�U��*�D\Bld�z�0�ȟY�s�))�^Ӻ�j��a�s�� Y0��7���x*K�0^�XHɏ�&��
u=�b�&����%8��SNU?`����j�6���r�1�>�6�XV�ށ����k��} �	�N72����P�g�&���z��?<V岑�����,^�s3���i�*�l�'h(�lZ�H�QG�y�����m@�đ"��RC��(�.09�B{�}��[�(GPSJ�=PFs��8�%is������2|b\�i�%�m�u����WL�Kq�Ț�*�#_l+0.۲�3��@My��:w�)�Z����-+�l(��M!�[�Y,-?�}1����n�Z�(�[��鉯��J,�.������K	�8�\���ik���Ucz
��f"�J�KP{%�;������%1Uޔ��hK��b���/g�ڗKƍ��*K��b�m�{�Ǝ���P+lB��xs��\�fb�Y��c�$����S�0���h/0���itAP�ȸ�]f`Y��I���ѩE�ƃ#C�:P
%���K�������UM��X�<z����E�٫�������-��â�:�[����e�ݫ&"�����Ŗ4[�Л�
��X�����&����4��$;s7>���hGWPƥ�CY̚�Pe��,���M�tZe�|��f�%j�w�v+[l���g��i-�B�c��_d����I3�`����!���%�Z�n�[$*\r��)�`�;^�ŋ/^�x��ŋ���`���b2Y.����2��_��Qc�u��r�c؈�"��R�>_6 M>�ۇ�rL8������*|�X[(�_j(�.h�X�L��1v3��?�09��qG�*͉8p�����L�&8����&���L��w��8���S�m�>��=��e�U;���:d�2�)i��R{�VȆM�H�8�]O)7�4bG۪f�#a�[���*WGEOi�ҳ��&�eK�jk� �O�&��@W'1��Z�5��p��yJ;t`'ʹ��'�&��s ��\�O٠!�1�Ee�2�3��5��~�w�@,�B�Q���P��N�*�"$l�A��PM#�M�N�Ш��K;��=E���d����{�qH/��,�Ucг6s���p(��7�9b�AI���v�t�@"{ĭc�rP���3`��B�����ǫ���hq����7�)b B>�nzuս�W�=��5:Dᕠ�#BC6��R�W&l�̃�M��3 ȑ�Z�#�čji�<V<��Qu�[��BJ8�&�׺!���f� �rS,,�uP�sGj��t�}(	�GUAv~І�ax�M�/�����|u���4^�o��/Db�Q�ɿ��p�>[3b�f.4����� q��¾c�b(�L 	�f�tD?PS���#�ٗ:�?إt�ALA��^9��Wf�����Ɓ�VX(�\J
�y��m��B�z��v�r&2���(�
v�z�,hR2��O��:ēSr�4�W��7Cf�':��Ly͘��T�S�K�y��+��h��X"w�N͖���/�Q��\ �0�N���/9������ϓJ�x�!S�v�J1f�=��r#�]���9S�Q�a
R=�k.K�^[ C�P8T.4ͫj�C�C:V~' J�w�"$#��� v�ft*������8��8�@B���3ٞ�H{*��QDQ;!�2�8C
E��=�S�	A@����^�:���rBߙ�9��{hy�D�⭏��ZPK������>y&�x�%b=v'�8�MՁ��j�Bu�` @��k��ql@A(ة��GЮ��AC�2z�W
q���l�^˯�p������-��fЮ���`�s7=��x8ſꍨ5kY:eM�g��/�Accz���b���zU�&���@�:�ܵ� ��*k��g�홒;� ���)��|e&�ۋ�\h��&���+fӰ�k�v������%b��g���Ӝ��ʨ�+6��'����(���Vj��S�����I���ݣ�[
�����l�&u�����?��Qo�Il�wu���'1u :�9>X���R2Ŀ�XY�Fǔ?+hW�6�GV��R����xZ��&C����C���u�ɶ�]>8��n��>����?04Dj��C;z'a�����v�ʬ��x����BRhju߰�*i�F�������>��!����Vi��G�9讕��+��6���	��ꘊxm����5	��E�}����[f!O�vR��΄??n��㤶��o�c��c�� \`�wă*h5�nbS[�L��5�Z8�Y�\�"��]���6�� ����e!��"�A��^���Q����M���������5Q����e�۪���g���
���}�X�ܧa��T���^`�k��_���Z��ٛZ��	{�+�H�z����Ƭ���݋��n���H�/NF��-Tt?���"�j�*�eS%��}"Jk$�ˆ|������(�+謆Z�-~�i?jl���u��-%h>�TX~���;M��S��­�ќ�g:���W�m��A��G�#���
S���	z+,��	�ʹ�Z��'w�k7c�[[ݘ(5���rf�w1�3q33LczJ�f�$ʏ]�$����8�'D�?J�~��^y���Y�79��G����R��)Aؐ�||��B��Yѕc��]�@N�e3\cغ��yB��Ȏ#ӴID�Z�\u�P�#g[­{����I=֩���[�+A�~�U{`Hd	vU�3��L�-EZ����1�E��15�m'�GC�ȅ�1�4�x%��G�0{����p�p�_Z7�ܪ�ƙW������;dٻy�}��O)�K��|2fF̳�֣2�;(�P+�,�l<��?�h�ܴu��B�{&[�@�46U?&����7��� *v"{ͤ5,�Jh]��dkz�&4����;`�ʰ!J�IQh��JNɚ��q�S�~�#�8e =�0�}�B��Ȭ��Bt6���Vi�zm/Z�`�*s�5>+�WǨ��Q:������L��qzg�O�e� sk��D3��쏍��z�z��U�N�p]�?�ڧ�W�͇��,V?�\-�χ2�sפW)���c�Pe���j�A��kRhe�����F�}���fv���-�3�%�
�������d��#-f#ؘ/˜�;��u�慔 g��C�Vw�O�\���p]?u�/���Ti�;�qٝz�\�=�Y�p�d"��$em%�͡�;dD���~��9��]�#�����޿�SX��9��Ԁm�G�0�6Ch���޺����uA�|�6�$�5#������*����|�i@x�/�~R��3mج�d�q��>��ʁ�J���x����܇���S���GnY�V�G3\�1�E~�E	țV|�Ē<ۦ�$ȣ-��AyQ�gG�0;�oW�~-R�*и�ny��=J{�II��˗['��_ls�n�a�t]36Ɏ�ʩA\a-�?�F.j����,/�,�5�^q�<f�Z��XU���U$>䫓'eW^}ݩrd[KuW�|���)I}\�R�'�&�J�v��Wi���%}�œf����9Di�f���xkι<��1�D����VAr�l����P$	����+T�o�F�p�[
P杞��8�T.3��#��sx���%Z���{M1Wm0�p9��Ԯ�0W��!�_0��i��r ��l�}�Y��I"l�l4���d�Fԯ�u]����J�8��&S�Y���;7.\�6��&�U��m�.�Ŕ��JE�}�g��Ԛ�$z���{���l>I��s��AI��wS��Ф�4�雦/u>�T�}�dv=�����';z_'zb��" �P����
�*p[��zI�;,'O�����K�"�x�
�M15_h�K��U|�"`�OS������������T�<�i�s�Z ��%���؜��ź"Lg��!��tm�'W��z#��!�)�s�r�"�k0�ˠQ���<�0����t7;��ܢ.%�0l�,O�`����l2�O�E����Q^X�dv�3&2�G��h��%�o���7��vO��s� �g���m�j���7f��j�w$1	bn}[E�"c�y�d���V��τ�ss�t}R�@��E���iWno&���b�����L�u6i���n#�¬؍�"�oٖl�ɑ4q %/��ALv��m�zI��Gl������R؄��gd����h�}�¶�4ܼ�i6(h,�(Q<[a��/��K��p�g�����<Q�3�0��S̊4&}��Ї^�Nr�A�눪4�̼������<E�y,�����4�g��w���É8=-,����N>����E8��,M�9p���ҳ����
UN3^W����뛧7rxi���^B�uC\�=��V�o߆T��Mw3*�	͇y�'�����Sa2J���+���i㙿9W��b�N�eg�3\a�	mK�1%^��Y�gլ�ܧY�a���a��o�Is�KHA{"t:L����#��F�5�s�XY :`�$d8��/��X���r����"Ḥh�l�y3"�P�y'<��%�d�>i��0�yʉY�w�CS4k����I�ifR-m�X��P~�����F[z�/��n�X�p<qr�aI�lY��!����E�Χ'��P=����iA�$���z���Ѹ��uR�D�ɑ�>_	�P��~�� ��m8�7O�9Ӵ�v_�,|S�>��U�C�'hOoK��l�"f{�~Wu޹�A�O���ߗ"�_�6�FG���ŋ/��H�=Ë/^�x��ŋ/��h����؝'��[�	��������׮.~�3��͜7j��o\�-��|p�{�lо����f����Ss�F���^�hR[�B�b�!zT{⳩g�����<��An��Fx���`��;��+{@
���Eeع'��?�QE��U�~�������Sw�QWR��ߜ��lxO����]w�²H/^�Hb'�8� TS4���pu<��P�B?��
����;p�����������%U�	��?��rЮ}��4w��OW��� c,_��&}�w�d��m���,�jr�p��_���g6�ބ����Y�{�X�*�~���q�Ϲ���-���:T�d�=�/a*Q�������z��B����P�����Vvi��ӽ�����ڟ`��q�#���z�0�I3��2�T��/�!*@���xx��_s0\O�]aY:��]���E��=5���#���18�_T�?� �~�o<i�x�?����uP�Gp��ս0�)8NW{�N \v���G1 "��+dL�R��������
 ̎�$���Y���O_D{Z���X�v$�}������ɚ����/��^�����[��/���Rn����G��v�o=��o;�r�91��ם�[� gQ��c�*|�Hy���:e�=QoC��}���9� �ya�����V�t��O�����w��0(�=�W�����Uq?����2��	̝x��5�e�m�����;�z�庉\��z,���qL(��z�S�pZY�Z�$ã�=?����m���h"�[�����?#���f���뮿�o�Ɠ�Ì����p_���Ὲ �L�Bp�U��唗�V柮�\.���`Ҭ]G�t�����s� � 7����x�#������xk�73��p�F�����q�g�ɝ�.I����{�ؾ��
��
8�������\�_kst�{3_?	��C�y�����	�Sst�>P'=uS<v,��v~
x�n#��/�9�3V3��O�Ls,S8p��;!t&,����@p��&�U��ͿCFel��������ù�E h���c���8A���&"�}�#	�����DO.�*�p��h0}�.<�y.\���|Z�#�a�+����oF{�&l�~����%ۻ��`�kѸ:���p�矻��uZ��>k#^|N�ըKWœ����E��9i��	�
�u�w�Xxl����]�������f�'����'��uꩫ�{�+���ٔ�k�~D��?R��o�-aՆ>ؼ�}%'����/��ŋ/^��&��Ou6-��u8��P���B��9u��s&1!zY�q�(.d�O�pAg�沓g[kQ��[|��f��riO�����Ԅ�n�iA�y2��_�5�Qc��Be!�kZP��֡��B1�N@D3�>(-��פ���1H�X�N����X����Z���g]>*� s��N������4��qˆ�xC��;�u[�2&r\����M��u�x��Ee����PS�۾�����Erb��W���7�F�S���/�R�>{��g����XHJ7��������D�k��^!Q�GX��H9�LǵD:�C�}�=%5�K>���yS�C f����y�LT]$4toF��,��T�vo��B"]�%<z?{Wب��Z��J	�8�3V�Lw�,��5��lj�Og��5�̒��r��� Oq��Z��[�(��޺�D4�9Zz�lfNS��ތ�-k�:���������i-	�)������\��Me�pd�){�8�lu0�lo���PC��NY�n?PeY��u��w�#41_K���f�4�L�C+M8%����˔+���ʩ*RP`y�е����.#v/��|R���@@[拭��ZL�F�l�.(5�܂1��!vLk�Ilo�-֎�t��!u� {BA�uOK�гC�cJd���u0S� q+ �n��s���B��e\���lAi�t��c��0�A���E��(�N$d����5B�#��`�6��V�z*+��h"٩� 6�Ȅ�����-�({�\U���D��v��%xwÖdX�)A�0����-�|� ����pp��-S�8ͦ"���F��8c����b$&f{��_\�|n8�G��Z"��L�S������^U
J6�2�.�C���NVj�ê+> �.��Y7+K��2w���F1\�J\I���X��A�s�d޽|p�0��>�2R���SQk2G �r��0Ӳ��Dt�0a$�-�*�.)�)�<X�����&��B��jM|��1�#��:�p��8^��Ȯm�R�"˷V�k��:��l�E®��%���N!��"ʝي,Ž{�o��c�SǷ����nL%����ɏ��~�(즷�;�q�~*j.�������Z�QF&��5�!iYF>��������OBS�������ml��l!{$�ڹ�KVJ�H?*!�G�3���~�)��y\`r�'��]���9�.�hU�u+��=ZEK��"�W��kn	#��5Inٯ����S
I��_Z��d��ǂ��Er�,���5��!�3jL���b(��4�3-����p7;�t�&Z�T�H���cϓw����9\c��2%<E��t�F�T��3Ib4z��R�����`
=^�ŋ/^�x��ŋ����J������˚b�rQ�2V��'����3��łZ�v ٰ�?Vu�ǔ�e�>l�aU�-�%~��ԑ�o[]E��n��О��G���8�,�=Wh&�	�e�`*ۂސ��LbǬ��"�&�++qz�)5>%ND=�3��R;���= T����T�9)�ǈb���o���D���AL_�'P��Th�7�����X��X�!-��I�WZ�s��N������_T��1�w��N��_ K���(ک��z%	�
6֌" 9��`8�Qnh��o
I�l�������JR��0ː �b�2�-$DW"��6��G�\C��,F�㴀C�꼤!�	�0Y�n�9:���3�F����#�s'tC#L�5����׸��U;Ģ?��-(��9%�B��Q���8(tp�R!�s�����u����7&�ˀ��[��E^���T�����B��O�t.������ý�0y��+ ��2�����>����Qu�[�(����e&(O+�t�HC@�� �l#���@���5�&��
�%�D�c/�zB���ر�ԉ<�v�h�e�&P�)��b#�Z�П�;B���Zz�>v��(�eC��0(;&!WT.W
��C�n�cFb~�|�Lcu��Thu�$i�e}K]>VI���)����aaU����ss��2Qo	人s?hY�^�I��B�^�Q%`��Ct�v�ɰ�l��\9 �`H��2��=�BhP�p��Ɔ�����k�+B����@��R��$��Y���� �L-���/��� ��F�?�m���������0�F�i�f.1\��=�� �+BcmF�r�v����u��3�I-U#n|\�>n���̔f#UFr ���w�"��U:� �8��1C�l��z�:�k�<�/�S׳_�=�H�F
>.��`��	�����t '����h"4�خ�a1F��f�ɠ#.��Q��V����(�ͦ���Ў�k<v��q��&�LN�F�xZy/G0u��	=n��^�I�Ɏ�J�3�_�+TBO�|ψ͖����J�埛 5��� ����Y��MϽK��Zʯz#;�M�Q���m�l����w���X^Be��-A���x���k S�ڙ��ϲ�3%c� �=ibT��~�0�F��Z�l��BY�^���gM��'R#�&�&��C���
�X8�X�j�S9Y�_����J��u�Z�܂��s{��[�R',7����=���rsf���wV.���/�n}l��=�X��(L�B��;��A��[U�7�!!SQ�?�ʵ�ʂ�Nt�G:����)}�Ĭ��X��B��rgs׉�6�X�6�|��wj�W��S��5��.0[�b�M��R�C2�$�©u����T�90�U�ִ�0c? ��q����@��>U)mǱ�����;�%9Z���l�`�1,��[C��|N�6�Y��rj��Sit?��#݊:�;7a�� ,�Y�xn���c�)�+[>�栩��HbxL�}׸5�����0�KqH�t�c��4Neoa�07�����S/�9,�a�K�����>���ީl/���>Z<����d�q�5[%+�����9j6)A6��������w&��ϰ��{�������Mf{�2�N"���ck��HȢ�$�Or��\da+�1��C���8�Z���d�H���jrem��wC��%�4j��aE�-]`�id}��=��Xk�c�]���"��b�f���[5>�Щ8�|`�� 3�����2����i�	{T��0�ohD"v�\�!�^G�������9:0���?0r;I>��\X$N=���!H@5n��떆��F �%���Q-Rp[C��!n����(D�`�-z<�_��rr�Y(*v��џ��b���x?a���\Q�>ꯩr�����P>j�3\����մ^W!�eag�r����'�=�a~������v��ʢP��[7���3$H��d�w�L�?�xU�dh���DVgj��/��Ge2i�р����rq���s��I��e<��``8r
�^TC�|�Q�`k7#����X7Ƥ���L�Ī�ɄD��U�Y�Lo���H��~9�$ΐ�=��	�V*���b]����~M���]�L�D�#���.�Z�و���#ӱ�>a�r'pQ9/#[I$+j`aD�Eb2g'GR��l��T㬓	�q=�@�,�b���T��l=�(z��IEW���+����?V���,���v7SQ����&�ȹ�����E4�L����'[ZX_�/6ZW̓ʱ�/$��qU�soG����^v�}�~T�6�
dɮ�����rCM6���i�6���\��r�djH[��(+c���������O��5���̩�|%�,��(£�"�̇hV�L�)K����`���������%�[�?����uk���D�x� _���㡧�ĕTY�A�_d.�PCRv�[��ܝ�e㈻]�C��긲y�A˺�
G�\���ͬ7TU�g8�+�J.�ԛ�Ʒ)-��3[qWlH�p��G��R��B�C.^Sz�ʽX1C�8�^�-��)�)���N ��;��;�Kir���Ky��6��j�ɌY9w�R��#��]h���K�CLǘEӣ���HM�Yլ�ç��.�P8%9�"��.{��lQ�ڵ��U
��0o��<D�Uf�L0۔E<}���t�&�w��у\
���v�˕��I�p���rA�|�i�U�	и��
��s�X���HmN_�]0�����53E�U1[���=�f����Kg�.57�`0(�6�%Iܵtv4��4A�j^A>��Ƥr���=&���\Msd�g�5M����ED.���ǣ��	�C����N^� �ֹ���� �0��"tEa����aE�����I�n#88Zr�����:�N���YUAaM�5MPVȊ�O:'|}y�蝥
��
�8�,?��,�PTnⶲ��@*"����6e:Ϥ}i��e��৭*֗�rZ�@l�v�׋��7�K�8�*���:�%�P���(�4׍g�p��`M}�f��'	��Sd�s�h�`���6�4ɋ��g)�$�C�%PP1���Vb%/8�-I��o�1��K�.���bQƃ*ٴ`#Y�����j��0���v�T,ɸm̘<��,ºj�Q��u��
OE_R-)���"�ɳ���d.}�4F�f�!���Ǘi}UX�4���9�gLd(F�.:��i�����>V�v���G�� �^�+=DV��TEX)��@`ַ��vU2�����d�!� �>��>ac��K8��^,XE+�3�fc�Em�	�`�Q�}T�T�:~BqHĚt�L�99��RX+Jy1VǠ �G�e+�M1�K
~Z V7��M�(L1�T�5눞�ч/�JT �
;/`6��Y��(�L�#��4b_���
�zԮ�C�dj�&���0a�b���a�pYu�6����18K�*h�`
֞g��ʈ`�m��5��� Qur:��˺�u�/"���z#�1b���'�9G�4_�w��+)��-���}닚u<ͨsU����o�2i]�ٷ�-��Ya�[u���<�w�v���-݉+u��ͺ3���.43�/�&Ibf��<��r:t2}R���e,�����Y�":1FKTgOZ"�o�u��`��L7�5�z�z1��TȜ����Q6�����M�~�T��.�唎jq�mfKr��F�;�Q�,g�YMv5���iyJ[-��.�Y/*`�:�9I�7O84i�z�N!�86i�����bc|��,�6�
�f{���~Y��þ�"�,�ʪ�C��՚@�Yv��Բ�D�M�n8�J��0�ӧʙi�θ���z�t"lKsSCk3l�M���,-uM��p]��*X�v�W�d%Ol�އ���	[��K+���O���
�qdM/^�x��?ɫ���ŋ/^�x��ŋ��Vh��)=2�g�R!�� ��/��1��Jy���D{���\�o���&�?/?ҹ��7����O�[�F���W�B���z_vRz��3��?�:��i��3.t���c+�U~�?e���v�����#��o�ye��!�W�}�U�-��o�������P�Y3�����1�>�;��~�v�����'�����Dೕ�|���/ʙ�;����ȫa���coTLH�O�|�H��%|\su���__4�����)���{�+�8-u�o��\��Njڇ�E���-"�7"`����WA��l|j�ւ�=�>�%�\)�ΩO>����&�}�Ã�\8϶AT!���?��MO�r���J�(d\��������������p���~�{"r��� �'2�?�0�x=\s���P���7=��Q�I/�g�9W��A��W��I"|���}j#-P����k?>� ���==�Y��Ac�>��!�<:�<(�{8ն�s� �<�w�u+��oJ?|�
��#����=��ގS���I�s9�ܛI��ޣч�������7���`�n�m�I�.�Y�_�NS�:+�� ���w�ǒ��b��ۿ���	a�����9�E��)�˷�wx�}��=��2H��s�������t�ű����V^|聾n�x��ӹ���q;��|n�*�#�`�r�}o>co<��<p��G�	��K}�;�>Jeg=�H�_�2N�xҟ~��S���`�-R��W> ���z�S��;vՇ�̛��n������&@�{=�^$�? �O^v�������A<p'��r����O���b�b�0Q���e_Q�Go��~y���s�CJhW��b���s�]&�� �����ܓ����w,\Q��!�>��_�޴�F#�����?�t����cg<�v�s��z܅���`e|�'�9BR�A?�>5yļ�8� ~CA/��zG�=� ��; %��Dh��6���Ao�0�p���@��_u,�5PC��@/$��n�&o���� G!BlV0vP�(��7/����N�R��������d��_���u�-����<@Vqx���ސ��G�O��\�
?߲~�0 K����'�/�ю��S�KW�M=�ȭr7�G�Wiq_�F��|~����]y��Y4T��<{���4t��gy�l{���ؙ@���ާ�������x�7'����F��]��ݜ�k}�]��e=������J,�>�{������j�Xǝ!kt���o^�x�����)�D�V��b�N����Pf��s�s�ڞ�m*�#���Bo-��+�HcL��������U��놆#�6.��`f1��`��u���2�I;�#F�������p���b���YIvIAJcy�O��O~����ŗ�DA���@꤫ˬ���ZZ:OͰ��ZWZ�W%���u�S"m�����]٧�]-�~�1��k�;�U[����!�Lx��{R�\ -����=0l[8���Svw�֐\SBA�g�m��� ��Ȏ;��y8�.�H��TY�����B�Y�P�4 �Yy��X��\����8yG�f��8c6ƿ|J�>u����a��-�OόEe>Y2d���/�=�I�#M<�6��P߾3TÉ�W�*��QA�#�b�
i��N.ϧ;��K7�Z3��MtI��|Y$��UeR�>��@)ي^��0Nz�L���02h���r�:�]�2E9��#�]�{����Iݦa7��ݻ�,���,[;��SVVr	�4H�qns�wj�P���(�ЈκT�Q֖ʹ��ٲ)�Z'�]8��1��B�JX��q|��q$#f2{m���/��r���%IR�L�m��=�����	!�*Mr4H%	�4I�&���$��T��$$E�$IRw=�]��������������g=k��o\k�����S��������K��y�w��:�.Om��	��Em���zrdf�=����=�	���y��O$[��t�cv�{��;a��Bn�ĺ�@�����H��ޒT�:ײ{y�ʑ6��Y�Õ�6�n
�۵׫k�R�w��-<�M]ĢZFMSo�Y\��L��9�2۹����ʽS�V^���B��?�)#%'�X1ĥ8�`��UkwR�E|���t�x��};�ӹ�����	q��� ��yv��e����+�4˕ˈ\�V�����A�1~���ׯ_�Յ��j=6Z�q����n�^[�>�>f��5�=�\]�91�E�\ծ>L:5rP�.�"��������+��
k�뗤�s��u���b��Nx�V��;��K��ū3���+�_'s�t�j��M��s���;�[�kӖZz3+�"�(��k�9ӳ�k�,DM�⌶w���2�n�h�4���y��Z3����{�F�reF�E~��rkZ�E{����I�C��)ݒ%M=�f{WNWs|m�O�\��BEjv��r�I�����(�Q<ec��|�eC�=�����?2ZR��ͣ'��1o�O�;]bԚ��UP�Ф����Yd�
�2#�
���O|���/3SO���˻���`��Õ\�t�қ��.�OqM����l��4n�6��|�Y+���Z�p�L�C� �^�2q��<?�=����#%_�^U ��i����[��9�ʄG�!�	*�b�V�/ӏ�O�W ބ+QL�/��O@�b�
��E|���{�g��N�*\Q�0����T�����N9�La��ԁ�c�|�a�����=����;���x̂B[�_L
?}�&��'������O�p�p�p���]��##�����\����/�ȣ���ՐM*\ք�dT�J��_�5&�#nc�������Ĕ�@��t��{T��[���[�,
\e��#y�t���g���{(&4Ba{7�Auq�&d�\$w�O�,��.������[M]ѼQ8��Q�}�f1U�
vO U�ȩ[P�*�bmʀ�U&���{����/��_��MfP!3�F�ݳ�}n�Kr*�H�`�xPR�*�JM�.�J���������.'��.�Vx���Ƴ��^�$���[�L�bE�D��������%I�c�b`zI|`z��`�7����� aE�)�xy=��Cz� �ՁSg2���C���f������򦬺��̦�ྂ�f�o���XIh��;�L(X<Ƕ�M�$X@&�y�@Q�{�& ���B���Za�+�˕BQ�'o��nhڑ�St >�
	h2����_cc�������q�r*2h�8�v8`�~{�E�Z:��H���d�h���*�ޝ��/����O��� �A�ӓ+
NCq$��bO< lWa�-�,��zQ(,����p�{k��N%��&@e/�.���X� j�6X$A}�x/NM.�n��	PY�1�A�R�/m8V�
V�f�|�|ށAM����F&Rkmtx`��N�1�OsABp �f���U�&lx|3�Y���,#O7Q���g)�T��r<�<UIv�e #.:=q��7��ne��|}%����KY89�eVh
�-�|ŝ�7�Z8vE-�������B4x2á�u��΄̶�w=Y�N96<����M&zKf.3��{�ܚ-h����e�]�Ͱ��-�����Uhg���uဃQ4�CM@�0Ԟž�h��b�vc�h����jť�o�C`b&�_"S�@\V�tQ=q��:���Sp,���=����=C�ծǔ/�~�YV����
#��aV
2�o����F]}��u`��譁<�*���= ��A<~�ע����RP�������g���P_U*���*�L�<ɕ���fOzr���%�)mG�2�z*%�)E��|�CG?в�	^D�-�oG$�UG^b7��ae'��_Q���U7�[SS�.	��������
�`�ka����}	���b�ZӫZq�k�� e�Yj�Y�9֯�^�[���Ռ����������-\��p�^|^^��'W���u4��YG?��S�����vM�6�f�Y��=��.�a����52q�%^�k}�9�d����J>��_���3%HO�fj���.��]�T��D;q�3v�μ�Lۅ+����g�.KmO{>?����:���jEǈ}��q[hv�1Z6�7�<][+#�t��T�Dm�E2fc���%4_��������#��z�&��-�Y2V+Z97羍�/Z�Do��E��TT;�WH���ox��[Z#�~Y�5��-8���,�O<;��^��i��ȧ=z��J0�6�ڈ�Vq}z`�TF99S�_<����!�L��E)�<�%��/�q~�yf�Х(��i՝��G�j�Lڃ��W�	b�������].c������Ԓ{�+/
x��L���k�;��nHh�sפʭ6�'�c͚'z3���t��7�K:M�}<yCk�n�9qB�H*������0kF���\�7�_��0_xgP�֫�0�_޸1\=9d�Q�Թ[�jW_�(��?���Wb��)��9���e����f�]��M_g�a�����WZvI���V��"௪{�v��R��i:Oͦ�+lW����To�1]�ڷ����gU��_j�?����br}}��[���rwVr�t���$~,�Zy�[�v�2#��|���}&�����ڶ���gBčx��G՛v�X�<nE�O+H9�9����u�u3�7�yxpQ��l}3L2z�<9�v���;��K�$���:��5��3�S�a�^R���G�L�	�z��ש��$�XG/�;<�s@�΁)��'M�\�������� ��4o�m��ֶ�:oq��]lo����,�CVod�9�����=qI������V{�>d���',t�=ݷ�F���O��\F�jf�C�|�BZ��F��[TUw�ަ��[_�l�:��l��ྣk���ֵ)Kr�^<ן��/��p���Q��mo���܋���^\.s�z�讃��׬���ļ�ol��cmox�Wfy��:;;��yo�����T?�SI`T�Qo_�M�ߜ4�K����K�O�
}n!4���y�@���[<[��tQ<_O���븲�[[�|�;�DU[{�~�ɴ�(� �xw=?�D�P���i)�/O�i�<��.���`Fh{���m���;�s	��m%�y�&~�;����6�b�>���!�>~o��x�G����?�+vi�q�����~[���w�d+��瑷$	]s-{� ~�j��PJ[g���1�"�@��v/��g�l!�L�v.[�Aa7���]�����z�c6��g������6g.�M?�XL��3��!N��Ҳ�0Mֺgh�Q�Wawa-��?*/p5���� �ɿO���d�,�t�=	�C-<� �����N��0g��)���ov;��d���?!bK���H����Y{�
%+��s}����F�-���\���[���y�+�љ��]�l�Pr��ܵ[�ґ⤆p��a�C~���H��_y��3���LS����]U���+��6U�g�>�E	id���-B|�J���X��9QJ��"et�/V07��ޘ��w���༻���<Z}��b��'/�4�$Y�K�h4�Ծ[x�q�7��z_��r�(t	~(U���/o�eN{�j�6��F?WFM��ms�jt54u�>Y��t����M)������[���w#w��]>}<�u�[�:�^��y��.��Fg�����W�>YS��揭w�,˾|y�wv��ӒCA�K��ɟ�t=c�X�^�9K
L�������݆����T���G��߿��y�����g��j�o�r:�\���-�M5k�W]p�8i����K;n윿�����	��
�d=�\V?�R旛R-*�B��̨:����yʳ[�>��6�5j�U��Ύ���6�;����^;<߭l��8�Ѐ���pfa����y����V���^�� a��;W�;�w-jpj����u�ۂwW�F\R]�����݅���l{��1?��YLt��K��Y�KE��a����s���/sK�wq�xj�+�7zy��hQv< �$#��8+`��|��H�	z��6��R��$v�4,Lpx2u���u��Z^Ә�������9lP�io��>�g����!䧗7{_xr �D����7��J,�~<N�}��6��>}�j_����#��^��M-�w���k��O�eW����J��qה��g�d�=�g��E ?�����._��o��5�I�y֪�~�m�܈�&��,.�YN���+�;�\�:���^��e�ܗ��G��#�(*�$x�VL�@Z������}^�񲉸̊�۞��L�!��hϔ��#36�mp?2���[�~W��{'�9Η�ؤ]y�Wd�CcRl��ɞ�ӗ'p7����π�렮��U[%�c���'��dwբo�]���~Z��ղDYV!�������M2��?�%��a��D
%^Mb��:��pqs�?.��2Ql�n�Z�a��Go��<��.��lr��v��'*��w�;��יּ�p.��۔]6G�)Sw�+�ʹ����1��)��%�_'L_�6����&����(D�W'C�������W����Z	ZnC���-s�z��͞���z�����o�-�x(`h��EҒ�&��ѡ���:�����H�����̐¿��K5:����2g^�1׮do ��<���D�{5�n�d�%x}:�����@�{u��۾L�7��f���!%�t���67���x;1� g���sC��������4,=lyv����B_����}(��뿔��t�pplٙ�E��vL>O��>��\��/Y��9�`��̊�U�v�WM��~�����3"���:;k����Q�v[�>���lRIn�}Y�y�ˢ��+V����Kma��½kg߿_��b�놪MB]��_v��_r@����Y���>{�6��k�Ƕ���o�;˴�7Ӻ�%u���c��]�g����ZyXg]���U�6<[n^�3�������c7'2�����t�f��<o������7?����^}���e�!��uloy֔P�ܾ���0��R8���_{�1p�p�p����Bv_9�y,	���?0dW_�z�w�@T��"=3�)[9h&����=�r�G:BO_����Raqi�B�P�U�+9;�{��dg�ן��@^�}��]�6�叟��9�1�cI�*T�3�c�0i��Wu��k����m���J��L�n����I3-�Α޵l0� ��4 �ג��"�I����$2`��	�� :��~������r��Zx�D3���V}����cb���	ӜO�ܬ{��^�����)��RB��*ip.`#�nl������:8�%/-�c�:�	j+�@~�4�^�b�C3��＀EUm�OKO+��#%���3�]-���X/���~	��~�y��i���c|D��}�n��f�δ����]r?��NxpE��!��v��L<��C������/����p�'����IGXא�'��ov�O��[W�'�����Mx��7r��&5�ß�#-E���0L��1 $j<��,�v7��{��YGЦC�!�A)M�&�s��iٗ�g�#��.�smN��K�+�YV0������%�2�%����J���������0����@t�]�
Z�uL}�%��C6 \������G9 ܅I��j�d���\�v�T���R���� (����3��;
�����q�\y����PFKo�voO��S��>
�z �v ػdΌ�ǃ��p���a V��͈�XY� �磋7U³�E��48�@�P�XV!w��h���5r'��V�f��έB��,Mr���B��pn�*���]v�BٶE|W�g������9��u��6�x���<y����.��韺mR`��kQ��>]���b��?�^�ϓ
�A�u�����6\�r�M�����5#���g�]	ͅ�o�E������|K��g?y
����o���S����x� ���}D]��_��9�i��,�d��9������`�p�<6qW���i q[�S{aa�b�z��w}�')7�1!�Vτ�#ɰE1�/]y:�g�Y�1UK�l��f���'{��VG��t����3��*�ZW��IU�_P.�R�x��fԀ��4�?6��9�x�K�*s�X��-F��'^�y���x\�R_��Y$͵���m���d��������eJ-Wg��=���Hia���L�Z^Ln���JPA�
A<������tHt$�N;���/g��'�L)�[����i������Hp�l�����u���Ȃ��ƛ"�i]8��8�o��p�o��^,�Z�n�e��7�T4=8}��f�V|���k5�v�]��*f��g�Jߡ(�E�
y����2��:�^�s���ȕ�����A]���s�f����0�+ε�Z�,�gc疂�A���w�ܝ��u^ؑGA�=C6�?��B��Tq���t�Uh���Y��/�)��/��DN��)]��7�����:���Z�{+ߗA�MY<�"i��מį0�)��m��[�5���ǟE�V0��_V���Sl�U�n���f�ʔ���;b_�	�H($(l�0���v����u�~N���閫�<��7L
hϋ��*�xZ��i��!��C�bV��}*B�и�?;=]yS�m皔
���G+�Vx��z[al�~L��Y���S��B�+���-�t�_�~�zE�UYUFa�rA��^}�lV�]��.�����+�n3�N����'�>�;��n=:A2�g��t���Rѽ	4�+y:�n��_��e�cދ���6�6t���5���f.��`%�E�9��]�q����"�>6KRq�w�&��G��W�m*_����ֹ�3Ҕ=�
�r{�%���HoزF���"�em�+>t���ʊ�$d���������e[�.�Mrj��r�FQ���S�˕s���'�p}�˪�R�8�֌���=��ﶒaHYx���е���vd�w͖Y�8;��b����5�-�YS�(�n�~���X�횕W���R<�6�:Y��V��A���V��L���}N�ƚ���;���\[�b�S�Dܖg���G�O�%�^n�m!�)�"WJ��9b��ī:�Rt��o�
}~Z+�c�Z�g;�[M�O](s�A����x���}�m9�g���t�mH��\���,Z8W�W���ىY7��侒���a�Ս��E��/�9�d6O9���K����{v�{n���PZ_���a��f;f�}I��Kw��Җ�߹�%{Z���3f�W1����\
�e�vn��9�qI��4��|�5�Θ��@��x�������ν7N}��/�3��T����v[�f�N�C���������.��y|�m��7>歲W/�- �%�����=��ʾ��>���k��
{(�eH�wha�<O�����r-5�.x����{ْ�X��c�W�S�۝���u7�L���_�D�kW�푚2�`�`��*��f���v��JrŮ����z�t?9S{�8�V��o��t��`Z����λ�b�G��,KT?o��{ӿ�݅�-q��눜�uVSd__��ey������E8���v�:m����+z��-t�t���b�k���'�l>둬2p�I�����Ybm���h�Nӥ�.����_�gJ�~y<�ª%V�<��<��h���V�O���ŉ��''z����r���=$زl����	�nqi;�/r�v�����t��/�f[��w�~7�V�p���Z���#�W��ӊ�o�KnW�=<�x�:����4�'{,	y�n�x�^�p~���+�jCnh?�:�۷9���U����'WX��3�r�EZ������p�p�����
t��ᦉ�N���L8�-1����~��vσ_�N�N���O������m��+|/��m������O�W�Σn���#�N����=�FΣ��o�q1�6�j^��݊a-���О���q�V��'#bh�ԯ�1��_<�[�F�o��P��&0;M��/Mb�N$.T����m?8e��"8q}�2hk���Q{�<��!���}�Qr|ˈ����̞[�O�V6�&΃ޭ�	����ͺ��������J�KQXU ��
�ͮ����~�W���A �ო
{z�3�V]a�����~���`(K|��@��,�^*B���� Å���.0�#�>��R2�V�Jp���X�}&-ZC�c��pi�6<�~>����L�D�M/C�P.��aD���ec�� /�;�9+ ����7n@,M<�����
'AJ�	���44y=��`t�/C%|�L���[��Rb ��9��,�?�#ynͤ��jM�0�aS��zQρ�a�;�JY�p�
�΄ەV���$�[�q$����oUM�m� ���A�y1lY��a4x����#���7xW������Y����W��-��a��)��R��_V�x�8�HC8�$��O���2V�9���>*Gv��=�%>|��Ē�#� ��3��&����̈���g�Yn�W}#�~�h��qߒ]s�8������4������hև]��i��P�X?�s��g�>I�ik�&���M��h���tS\���I~
؜����g r��$��AX� \��feL�P._udS�*�1�u���f�-��u�4�KUԬ���^�^��S���r��O����Q�Y �u���	�W �/�c�| vk�� ��w�����;�| �+��Ͼ�����o�Ê�G6N=<:���=2�p,R�VMlʗ�}���lf�V�� ��{o 
�%J�B{_6�R���ױQ-�98��y�����"P||xc�zT�T⎅v�q�r��k,�
 ����RA��/�-��d��e��1b��Wn���ۖ�'�ا���mR�{BH =
��C�q���+��MoI*M �M%��b�K*`�^��l�'	k�M�}Q:& m ǲ��|�_I��]�?^��XϾ=�q����A�m�t�R؎��O�C(�� ��E{��έN����iRj���5���$1���!�n� �
�s�s�;2�(n �.(��*ʿ\7�!�z�O2Sf !��������\[�ǣ�-���r���z:d!}��>�6�FydYt=����;9�'�x�,{���9�l�_�$��?�acl�?y�>��g��2�a�ވ�,��?}`�(�"*FҬv$v��O[#�1{X^�G�06�s���e����?�2Vn�<��Ȃz�<�����㘼��'�7N�C�ty&��]�G#<�Ǧ񾌉kL�{��Q9�Ιt	�9ޖ�(O�<�/z#~���$g��G|�Ov|ce�>;����ˈ/�s�0�Gc �����:���Ǿ��]�}���^����Wrc�~�w�����������?א���5�g-�y�F�~W�~�;Ʈ!�~��.������k�-�
rߕd�(����C$ˇ����~��n�(��⫌��ʍ������Ɍ�c�?�����zGyrl�~'7�O�?������o�{.ֲ	�}������c��ʍ�%OfdL�/�ؾ���Zw�'T~�x�/l���e�G	��F��c<c�Nv,o�_�+�&�Q�'������ίH�X;<J#����c˱��3�/Xΰx0{#1��~ʱx#7V�H~��1?��������a�7��7���1y�k�~�џ����D1Ȳ��~�����0�<��}t��e�x���x�c���9�h��W���x�j���ȍ��0�{&~��W����������ws�p�oƯ�ƍ8��8��8���i�&��h���b�L+�ck�"K����.�ÆF�t�=��$Og=�'�P�Æ<�ݎ*�nOù�PU<]dGꀫ��Ֆ$��nVD!WSm^W+�'W+-p�@d,�ty��Ks�;���dA7k���E�Á*�nI��fC|�b�=�j�����PE�͒��b���T{C$O�K�$8��Qj�.V�n��YW̉rH������-��a�|w�q1VA�H1���V�����?LK���U���3S��fOgc%�՗gdÑ���jIv�ȡ��]���t9�%J�5E������+^�P90�:rS��P�� ����4�r1';�H���8���B��m4��D�t�&���>���h�HP�� te��5n
XHp���L�&��7X��k�8X�H��*/���	�Fכ-`�@�_����)Е'��:n �G�n
���o �B5�Y� /P���䴙��S�%d�Kp�Aq9y%ř�8uiIM�0��L�y}���SP�&*K�i
OS�9Y�0�TZ��F�S��]�Ax�V�ztZd��{?�q+�3@@NLV^�>� TL~R
�Y��:�WnR������]���|2Z�ª$Eq*Ij��I5��tuI*��%*��é���$U�f��}AI�SB��RDѣm�k���h@�� ]oQ{�.�Sݗi\B� �$%�$w ��Y�r�����8�����7]Ӈؗ /$qʪ�r=0����`��=&N�k ȏ�Y�t"�2��h��r�$"لB���h�hR�55I�JT� �J�?��&�ߡ��Em_M�����($��UL�H
B���AMmm	/�S��#�k`o&����`�>�)�`�#�RQ�М�4'�9S���$fꟁ&���j�4�=P�_�<��p
�ȳ>�zJ �\��H�lй�%J������LW
�ud��<�u��H���TA �ɲ`J�*�T�ׅ�
�p1Ӹ�4Өu� Lw1P���S}��P[C�dW3Tg���"��P-Q'3T�P߁6쨲�h�^�bE��b�-�nM��fK��p�K�ّ�i���ņ,��#�fGvw�)��Ҕ=u=��h��aGCu��������Z��:�H�%Vg�=g+�1�5�t��jy���<�4��z8��1T��Y��H	�c�T?;\���n֜�p��A�L՗'S����5�'�p$*G&�+R�te"2k�T�)z��W!Q���"�E�."}eD
$����P$��$��"y�X:I������=2�@�'S���$}%2��D�tP
�"pD��B5P$P�>��<��x�y�@�Cc�|���#����,����o"	���`��"��8d�I�L�c2X�h����@���z,��GD�Ȟ������N$��IJ(V���Ӎ�"���b]˓I:��Q��],�6�����b�P�Xz���c�"�$$G��h��tb9d��_h��^2��E��1�(h���+O�� �"�7]8
�+Y[O^�@��~�y�C���~0P�&�)h��嵐--���6���E��k�P���!�D4��h&D2ј�t+k#=D���E�S#�U������$�)j�:�q�HB�t}�P^���|3@s���˫kё���|D�$�|M*�P�D0P�"�("�*�l�L 2��D��FB����If(![J]cE�C�f`�B�1T&�*Su��d%"&���D�%`���OĈ��Y����G� ?�4�^Qg�K���E�����G{J���G`���6�`�"�ZX,����Eԗ�$�c�
�o����|��B��\0���$�q��|#!?Ɇx��1��k�BF��9Q&�*h�F�F�|"bD�i���
�\�`~i��Ԑ^����L6֠���&�����5�g�#tM`�=K�7����:���D���ŏbEg�w��D癵_�>��P.H���S�^����:�|`v�y��k/ళL��4vf��:{�yFkA�c6Y�V}�Φ.f��/�B�����>a��D��k]�;:�,>c��ag ���s�:�a���j�E�l���j	����/
�U7��}T'P}A�G�ҕ�\�&�Z�PA���ylO��F玄����"��}:����E{ۇ�.Cd���P����j4����I�k8p�p�p�/@��{�A��9��[�?s����[`���=��zQ��͢p7�E�n΋�=����բ��I�����M-�_�<sa�ô�Av�Q��"l4α�-�X`	!����`�+M6j>���=ω�L������Z8�
��Z@���vT��R��s���@:�i�L�`WS��ǈ �s-!ԅ�~6����x�Ӣ�\����.
vӎ�ma����V�n�%��鴆W=��b�Ex#}����!����� ��0�[�o/�D���椅�6�a��0ϖ�NDD:�٢ւ ��h���<��g S�=�a��)��\#���n����Z$�I����ԅ�4	�F�@�֘L���{p��[����Ec .4E�Gz�RȖ*ZkA���P ЙL2����^ �����-|_SU��L�A0�>p1��1 �����ޛ�!&s̕a�#ў��J��a��g������k.L�(8A'��Og����dMa�Mp5�Wcq�%�:R8�|�,��\}9��_*�1i�g� ~.�4�@cU�a���sl���ꀿ�uM@�a����0_���6��MD���އz�A���|��?��w7�y��Z��6��w�@����w-�Q@5B'*Љ5�I7:ĕd�j�y��y��`&)*�Q�+��yL���� {|T�!:ș��^��n�6�T_��Ql��L�F�PC��|M!t����V�󙨦�;�jl��it�#1*�V12��c4�Q�O��@[��@��F8�%�>C�@�[��kB}a 5�-���@-/��<Q�O�}%Pg�~�OУ�2��
��d���$�̐m�W$L@<=S+#�L]�/�l)���0!�=��g=ٯ>�4��qSC���f���M���� �r�@��%) �hR�T�@|	��xe����뫛X�I${3OGggcw;����njL�&1T�4!��95d{�5�h��$�tԅT�F^$3�k"j���+�VPAB��2̀znO�,��`S	����d�7\���K�A"��؂���__̜�	�G(��@"0���͐٬�3��nLӷ���sttv�06�357�65p�W-"��4a�F�%�Z��>MU9e����%�M�)JċL!h�����[Z��PԵ��8�A)p��Q�6~��2����Y��~�N��w�;9l�_���w����O�a�gx���;�?����o�~��������w:������8���3����8��8�����~?��g�wr����[�X6����w��ƴl?�k�8��n��6��@�Ə�ů�2J�r�SS�Q��������0�b�7&�����b����_+E�ذ��v�8���kkGfb�G�Ꮞ�1���h�a���wm�ϲ5��`��1����vdE1֏��M`s1ul3l��K�� �Y�[XXc|�x?���=����d�|mT�QS?ık�:�-�sq�n����r�<k��_u���5J�t�en<�1�����m���ؘ���B�%)�ǀ������@���ƃm��?�����8��? ���8���� ���p�p�p��� ؿ�Ac����������G�v<����1��ɰ��v,�1���J��%�������㌶���-a2#�ZoL�ň�>�E)����X�Ƹq���㿃?�_J�k���� �q��/P�����>�^��o`�_Q��7��:�c�MVʺg�/���%ʲ6r��ȼ��.X��	�N)F�*�0�����t���?��F�a6��Oe#7s`�Md%�i��9���҆�c��a�%[�%ˊy�&�1�Cc�ܬ�w�ұi	�Џ�Fؓ�1��7��'���TREE  ����������������~                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�����~~.���~�< vu����9���'@�IY	ʻ��6|����zb"��ėܕ��M@���;����wCy����_6(��_<Ɇ�V���@ye@��h�� � γ��p i�"�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��0��2�"�T��q *�\TREE  ����������������                       ݧ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    I�             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �4             &+OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �3�            ��             |SOHDR�$           �             �          �4     S          +         �                   X�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�           )�            �}�(OCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             9��T           ��            1�            º]1OHDR4                  �                    �          �4     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              )�     "      )�     #      )�     $       �ŵ�FHIB _�         ��     ��     ��     ��     ��     ��     ��     ��     ��     ��     �������������������������������������������������t�        ��            1�            �            H�M_OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               PF��OCHK    �	     �       7    
    is_result                               ��_  x^c`�   TREE  ����������������8                                �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��    �Om                                 �f�� TREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������s                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    Q5     S          +         �                   �D                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�     &      )�     '       �ѼOHDR�                      ?      @ 4 4�     +         �                   �
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              )�     (      �i�]OHDR $                                    Ӧ     �          +         �                   �_                   ������������������������E         _Netcdf4Coordinates                                    �/�BTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    <�
     S       \        DIMENSION_LIST                              )�     *      )�     +       S�GuOCHK    o�           L        DIMENSION_LIST                              ��     6   a���          �            aX            Vy            ��p�x^�w4����/[!�(	�=C6��"!;{�DV���$d���١l��^ee����{����߿�>��9���z����:��� �/���3��{�p�Z��rK��V6�Ld���	�FUӖ���&�sᅉ���u�8s�\/.3_9��[%i���s<���R�/��4۾<6	����������s�����S�O��P�<G�b��}��N��H�7-����r��ǎ�+u�GE�����9\��^3\��O8��-�=��x_z��f�WdBf,��&>/�~E�u�����2ZJj�i�Χ���o%J���T+���:�]&rN(�(�$��-yi���C�:��y�h�LJ��b�"�3�=�7�<B��46ό	q����6��R�^���@%���d�/!�㞀�/k��ڌ���c�bC�n��'/���Z5T���H[��?��.y�?t�n�I�W����c��:���@I�k'(iM&$�9ώx$�\_uUp�:Ei�E�?�'���M�	�0��&v;j����bV�_�iE�����9s��*��!�;R���V�W�za�d+�4t�W��)�n?�!�ԃ�^h�#8D F�y�ީ�
���|���q����ȼ9 ������s�Tۦ"���QzG�婟�QgO��ifi�=���AӒ5@�������ã���y�����,�a^ N�և����o_�7Ir>�.�{�{��x���W
��'�y���Љ��q3�2��7m��z,%�����4�*�t��u� �m �?�\Pߋ� ��d�(�*�s,g�g	G<�	Ӌp�8��r�xvP�*O���_����~\��<�y�㵉�&3����3;������ʐ�f1���x2��{�M��7�Gb�C������u& �T ~����.���^��2YD�k+ir�h���'s���ÛUg]* 
�\��tO����!x�2����kz_��_��.-�\%���K�d[�6�Z3$�1�E��;a[z�=E;�l���ĳ��N�r͍�Ya�p-�ڧ�yI	��Zq����9jS$��Zj}(���T��e�0�w��/񋦽I���'_F�D����k�|!��񙕵�[Λ�Υ[��D�g�:Z�"z5%�ol3�䭬���Oxu,>����n�Jw��s��k��WB^�E�f���h���~�q��U��Y�o��O���#��e�>�����}X����Ѷ�CI3Y]fO�;2�|y��	j���S���IE�|�����[t  wI�b�5�湇f�N��,��7�/��&�Χ����M�k[�H4�t��cg5.�)�D����|�'��_.oP<���VҧP�.�_���M�7e�k�s��4߆Q��X�j���Nҗ�uY������L����iS�(�������g���HF��������+K�Ý�����'�>1=q���-��3�寧͸�m���lC�B�X����o�N�~���_�%l�����`au�aP">I"�s�Tn���b���֋8���M|��l�7���N7��(����������������������Y �� �a���Jg�hk�����y	�X��'��m�x 8� ��8jR �� &� Ϊ��. �� CM ni�����, "- ��E J� f\ј9����DM����	 � d��+A��[3 ���	���^&�=T�_���5N�����C�:�-�G�� i� ��� 9� q� �h?�� � �8 ��ڴ����I��f�@��sْ���+/p�#��x�����-C��md-��|�n�B�e#�S�m 8RU`��?��,����>�#d���w���#Ȏ�o�p� ��A��
�����v�����e�������P��g��)rJH���퇻�θ'�! :�_]��\.(KI��30��ʛ����ѝ���{�I�ŵ��~d 0����i����U�k_)��_8����]�q�)�@_6��hI��`!<��l���j���p��S��� צ�ӷ�:�'��j�V&�T^ z����hh��hB{��^��Tǫ6#�o`���Te�u����j��?#l�5��]�ʢ٬-��@"��R�z,�{!��ଈ����,KB�.����������P�{���O��<?չ��;/�1�bH���Nn lj��ހN�1tt���߄�[�Y(�Z�Jxt_o�l����+ j)j�ɗD(l�+��GP�������A�1�6`R��b����A���H�B��*덄�$����|�k��F���$[�P���H���(�Q� -�&n�(�	 VP��"�r -� ��)��{;��EZaB9y��	�o=����h������{�����<�צ ž *�F���D��aN �* �� ~�A�i?��|�����P�I���ȇ[� 	(�Q���AcH�nh�� A�ګM��3[HKp������M����&�t\����9��B�r_52�k�t>�U#o+Tg ż���P}pG���!���9�Y�� �]K��dt�����} IʿO�Uyt�z�@ ����g�=�Ć�\GcK��c'"կ���U:�2��>�
 �|�Aw�`���Dq�j cT{jP�R~��j �?u��7�Rm|��7����\�BU��q�N�ۼ�H��=�-F#��-�4�`%��"���i��+���F���|���$Ǉ渻޸��Ԍj�ǿ�<#���d3�{q���,�)����^xޘ�Q�ůRcy��0F..�͞�����&y�9fڣ�_����O����S�dhg����duO}�J�FEJ�0��������d���-\����'��Rf��t\����*g���{��R���k*3�)�E�Nnb���Z>l}��p^8�o��m���fԕuύ���7��״�K�wK�9�PL*0��tMD���_�O+��碑{�Ϊֿ"���d��(�7�;�c�|v�}W'��M~�n��O�|O��
�&�ҦN��ɰN��N���V��ed��2?Q��hy�(��H:؏�R�78q��w4W0���t-p(�q�������S��R�!�&�����-.�ֱB�����oo}%{�BW|�\K�P�7��~�}�G��f�cʜ��K�g�Y������g L�j���
��9o�O��-6�lď�foFy�oy�No�~�ȯ�(�0-Yg ��ԑ�O��M�ia纋���Ĥ+������LX(6�	��-��%u�;��BW,M�~|�{�}�H��)/�\
����e�����3�I:CKɇ��>q� Tgp��z&�[�4M������g�Gg��ZB�`�C���>�l�������~���k]MZ��譙�Y�.���H�F��ZFl�v?��C�r�cM��H.]���f���=W,�uSH�醇%#�(z{��k���]sL�1��1����Q�Lv���L�7�C�歁�&����L�2�ʀSJ_v�ܷ�窰�o���H&П^���v�Gv{Ȉʌ9\R��O�-Ӝ؝�aW,k�[�XP�����V��1ߴ�+����?)V��^;u��eJ���.��!q�	_\)�}ڹjR�����_���P�d�KE�~m��Xq�?U�в�=����ya�g�>�w�s���C��Y���V/��tR�E����]�>'���T$�x�Ag���q�=�J�b��ɍ/�ʗH��=Ow7@��M቙�Ó�sO�Xb��#��'�]�c���hz�����{�l�L�օ�r��Y�O�4kᖦ�7�Vv��������>�ɼbP�i�w�k��*�ۅ����1Q4g9�6�X_�[IU	�ń�&e|p%��"%�ߒ����\�W���lc!�������Ⱦ�p����6���S��ct3r�m�Kܗ*��H'X�U3����HĶ��*��n�U䐢Ǽt�A����iۏe5>:��O؝O9���|g��|���є�!q�L��G�ņ��3Lb)�j��d�J�>J!�����ĺ����;���#E*�~҆>�;�]"M��6���3�|�{����*
A��Ϟ�t!�z�����$�-E8QN���-%ޏ����������������������������������������c:S����VxM�sU�j��Do�t��f>�V�w�����ǫ�2��'��48o~`����𝜽V���kP;�^�BA��E~sEa���-Z��k]��t.F/N�G��q}~ֈ��F���G��8���(V8�X_�Q���<S�DWt��f�p��1߄��RU����\�ܶ��]:껲mlo<��l7���|�K3&O��=T;����5wk��c�� ��
�S��ғW7�O�y����a/���E��4�����϶�x:��OͶ9��]���-���VR�/��j��D������Cg��ߢ:�-sJjē�ߥ�1��ly�xte_@dǼ8����YQקB�U1���_ƿk�����:GV�<�T0}��#���Y���%�s'�]p����~�����D_�9#:d���G��7��۾w3`&�ڶ���"��1Y�{��S+W���(����7K1�v�����X��ӝ��d&�]�I!���Z���}<U+�ב��5̳�{A�K��u%����z���/<��~>ego��@}K�=y����ݏ� ��K�����z<��/�}��UȲ�;���/HXE�\*��71�����3��s΅�%;�|�����$C�\�f5;�7e����d����B����c��O���@��3�jW��*{���7{��U��R�����튎�}�n��� �U�D�2y+��@.�ƾ0[���R>�W���!�s�\��H� h��)	����㲎ɷ��jR��9.Y8�D�B�餝�Sj�8) Zh���{X�ӀLқ��%��T�a��@2^��� ���['�����	ּ[�����Ho�s�h����AF�żtՋ k�c�}G\�a1�n��X����4�	��)��kZ$�_����лC<CA�/���A<�[-���\ґ2M ��}��?�9p�(���� ^ӫX�w���Al��e��;~��#��q|ϔ|����̫�\vA�z��<����ᇟ�����o�Y�%m�����g ǵ�~?�}9����t�u0R8��J���Qv�5�����D]7���~+@��1��u /ͳ��{�q'u0&�����E~��9{.2���K�z���Ώ��yt���Kgw|$�^��c;���0o��T�51I�L�@b��ؒH� a�ABtiK<�K�z9�"����v�_�AI��?�W5Gw����.>�'q��p��⨒�$c�pA�ť�����ަ�l��o��%QJ�)?�p�5}�*�	Q�S��$c���h]v�%%4�$�ÆK���f8�˯�Bc��wzE"�Sn8}��š�w	�ֺ��E�O���Yz=��m]_��w\9�����4`}����3���q��w��(L��K��I�t>�����ߏ-�?�鎾�ݗ;A6w�뇖���z�+}6��z��S?gv%Q�
7Q��N��&��dv����p��*p���ƞ>+��@jP�p���8����� M�w �y t�h|5k�]2 �� N�ﾒ� n Fh�[�C�j�Tt��3� �оa{ O��	�7��Y���  w �c���� ������?�
,G}-��ȶ+��v������$����F���h*����� ���'�{�� ����5��Ȏ�b��0t�'���1����<@e��� �쿢s54��d?�#@
�%��K�W2�u4�l�A���"ߞuH���&t6^@�@����4�G�־le�&���FJ!��2�;�@7�Yx���� t���&��,�+��= �a �q`�[�-�O�(h�;��t.�oA�=�ٓ��
z�ѩN�����.x�o��: 3�tolq���&�tP�زx
K��7܇g��j�sX|W��bq{����*�,�y�$r��]Uz�F��G%�il�nC�%A8��}^Ք��䘇�U��>gxű����8�?x�azgd䵧����B{�x��B��v|�6>aE'F7��B�3,�
�w�Bʳ�����-�#�A�c��C��ju������h�ן�J�#MIa��M'cA9L�-�����|�w�?_�)/�bPHS5��=���P�� ����� �Y���#�
pן͂a+�����_�����>=h�߀&g��9(^A��Z ����ׁ����EZ�݀%�#�2:8�ς�?#�ٍBx�3��/��T�?o�6��"@4ʣ�e��~�(j�B:Ҙ�8@C�=����6�g� W�3��7��<U�tN �2@�����r�Q��� ���r��m�Os�q�y��(Wo�q���u��U�������43~�r�ن�L��]U���3�.T� (�����@i��Y��=J "t�$�����  =���S��vG ���O#;�e �"]f�}C�t��4E��8���<E��v� ՛i�s�]�w�=P����x�����W@��g,�� :�:�N���������o�"� 6� �#���X**aH�H�$��'T�R��Xj����C{O���jV)�k�h�3�`	�&�m�?��M���C1B5��Y�.��_'�����+6�F��݇��-(,~d��r��~���-����Y��g$�F�7�W*��� Q��^zTC�m���w�% ��x�d�t�y�"��6����[�x_k	'R�,eYd ڌѢv:b���s'�)֠�6�����QQ?��p���֤��i�ĉ��m2h<����YgqV��W�t/���;�7�t�s�͕��h;��?�Ѳ�g��w��îqRy^�/^j5縐n?��f���a��;ȋ��Bx���9�J�(+;GE����CSL17�÷����4�U���؊h�����y��Y�����ؠ��ſ:C7��F$�u�+�ի{�TZ����{}w�Rׄ��A����%��t�Z�UU1��qY�j+�K:ˤ	ݞ�Si��0��4x*f���U��פM�y�w��_p�2�x>Ll�([�>��V�q_k���:n1ޫ<�B�ό�Y�Z�{L����������,�Dj�.��/qkU;���u�Y�{^��9�cLM$j���������/�𗜉&�j��e�3�ѿ=:rl�+&bů�uu�,����[�������B��qpS��ݚ�u�����9a���6�����l�
Iq��������JE���_�ܣ,�b�!PzV�I*�g�s-U<�<ا�D	XC��( 1�'�|�������N�+[_�&p�NO����C�P\��y 4���$��/�V�%�߬�4����Ҩ��6��~e�	r���6�of~�`�yQm�bbN=�}~��K���j �n?j��x������,<M���p�b ��1�	�aX�G�ؼniy�'�����`��8��=�,b+���	yC�@x�#���	�V���;�{ŀ5���!��܄�"N��OJ�߼����۱;�A�%�r��4�V�(���O���-�~�OU�xMJ����Kq_�Ԝ�J@�Iu⑾�׊�����[�t�/�U4gJ:����pФyy%����F�G�������#wm.�������G�nJ �M���c_>�s}4[��T�N�`6K�\���7v�SW"To&���zveC���2��3�N�'l~�񛮕x3��Nk�H|�wL*/���ke����ٯk��8
�����9+Ţ�x~n��^ú�^�J S���U�-�+���\X�b��2+<Q��">���%�خ��!�8���a�CIj����UE��K��
2��q�L?(Vnͫ{��;��oSƑ*�P����� ܠ��Ϟ\S�~�~�+�^��9Wb�;�&O���n��;A��[oKN2�3g��g���V}�Xc��4�O����3�/���z']&��y��XP�g~h�+9QIˤŬA܂��{���'Or̹Ku�I��[*\�n�� �v����l�3�`�z�/~M�W�dn�e�ds��M��}��@l���p�}ƶ��d	�<�_��RG�����m�|��NFT=������p��dB�S�������عʲ��PV�|��~�#��ى�ηI�����������\�]�ٳWw��N�9G�؟��8���Ny����0�o�7>�y-��w�t��|�E��)��" y�[�(2�.�&��i�u���h��zz�is;�v3Y|��1�Q�}�<�_�SA�(3{B��Y�BD/���O��e1��U�5O�iu}Z���?�p�zQ���[̃yQ��
������'�?,�7�s��?y�ҋ�U�t]&v�)���:8���w>�ֹ[g׾�z1�,e8h<�3�d�x������]�<^Z�+�t��n3^���@3��"��F����>��Dx��\S�[O(_%&�"׆yoZ~V!�ǚR��ic>t;�<L�Q�z$OnU�I���������MJ�n���2M?�e=�t�#t��LR(h�gU��*�%��]g��;w5#G")�Z�6/���S&���2�-����z��iT�s�טN��ȷ[�ԧ�Ώ�'x����W��5���ԟA�KB�^J��TXpk/���Q�9�#@Jv��!��Gu�P�&��S���;§Utz�>]��tX9�v�yX���1���6��g�8�����
mSc#\�Yr	����c�6�A�=�AA|����-�.���'h)V�)udԜ��C��A )^ �������ұ�n�qB�wY3���/@���>O��Fo)JhG DE4��9��D� �S�|�s%�[�9�U`�����J�',���r�?����������R����5���{�_�8yT�Ś��$6��`ir��#pwH�*��sc?#���o�	��V��A��B !�3���C�>>[���Kn�k�b��m�g��	!��j��i^7HjB��_zá��`���c��W#N�<QmVJ��x\W�.p���磁�r��i�c��i)vM��K�FO�j�L&��;@z*��pU��{����m���	�F�h���^�O8�uP����|0���{��,5"��w:1�E���
�^;Ew�m��N��u���4��P��1ؽO���[�aC���-G���"�\�Xߏ�{F��2����9�9�l��hӤKV�pG�w]��b>N�d��ˮ�]��"_r�������v��T��U]�оwս�z�T5�Lߓ��]ͤ��_e��]xwË��q����m�Yv'�����;������	� �_���/v�Hh�}s����z�3a���n�΄t��Nna+W���銫��I�ދ���"i�|#�^��dN�����{_BY|2<� ��~���un>�o�~y�ʩ�I�[mk����������')�~�FO�96�޹Q?N�4�x4<$Q����ߣ�@�JK|��	�Τ&Dg;�(K��f.�W�vI�s]rg9P.,~I�3X/5[{.�x��	���^���3Z����e���v-�+0-�s��5㿊h &~��B�� �@�`�	��=*
�3� ��<�P[(A���x6���~��h�\����ݗ����Ee ����?� ]� �; �h�'�[��T�o��j��� ��h~"�����F�L�N5N4G�����Rw�� 0O���� ���W�![��#	 ?֑� � �h^=@�q ��g^ �G u�ϲ`@���Q��B���k_�!g�4����	 ��� ��: ?���[ �*(��|���o>�Et��Mfd����<�Bg�<��C~MyB, ��9X���� ��t��Y8E+���<Ш��5��!�	�>���6�I� ������	�Z:����!�Ytg�Wȁ_p	��K@���h�@�c�ۑC��#�d���@�����z�o�*��u�/�% S	q�7�{��O������^�V�=`YF�:����J�n;�hX-�|��9�]��$����qS.X�U��� �G|w�]ZuL�ڟ���u?�Ѽ�Fz~~�o��:xU����Aci��䖞O#A�4���ʈA`Wx� ���{�V�&&�:U�UI��k 2�E%QJ%�N<t:�L�O[�{��U$�� �1��_��/�̔�Kn�[Jyǀ��t��a�@^�.�yh���i`����4���E�vh��>��U���6� ��i@�S 4���u�zf@w�^ӱ���h�e8���01-6y�n�we��L�#f��79�Hn�a0V �@I]�H? �< .g,��/�
�R�87���^tg�Ȯr�2��)K����etn Z S�o8�D�jG�-����)@.Z3�t���1�ң��$����r��=�II��r �:�Ԣ�ϳ(�C�~ў�Hc�H�Q�@�bB�A�uEy�������k�p���6�1�T!-A+�1l eHϨ�E:����0�4����虐�#Hk��\|�� ͥ!�.�����'TÄ�\T'�О\h�$��8'�Z��G�ٝЎ�� Ջ{H��=���}���4�D5���,�$";r�P�.������LCw(���*"-لΦAeŒ��D��j�Z��0���?O��(�b.N�j	��b��������W����|B%ȑ��&�ȁk:�(5*�$��a���YSD�@{�ݛ�W���e,˗��=��5���e��G��,��ڻ\��T����&�E8�K���˂�%a�����q#ם��3QޡR�=���߻9�<-Q�M+�`zXl���N6;����!R�E���zB]�{~q�ϏV�r��M祫���L�dSF!�Ǿ>�r�*��� O�:!��͓UK�_����V�~y���9�V�ջQ����}�W�MbCU7�?���d�,�R&��1%��R�%.�e���to�sp�-��ᵹo�P�r_M_ �~��6"V%bC��kV"��/���g��+����M�.T��'�V#8{��H1㴟��5��7|���4��p���q(18��k��2�z��c���\���o�=���dEm
nt^s,���u����Y�����MR9�,}�%^��G"�u[>>���Ç��/��7n���ʡ��UH��;�pMԗ��Xڻ��b�5Õ���O�l���3*`�a/4�~�O�Xl������V�g��`��_��(tN|����t%v=d�D�����?�9�R�(-��~�{KbV��\�#~��.��%V[Zk>�Y�љ�y)���0��&�0�q뎗���R.r��Q�S��|;�Zp �����D���ޒwW:���$�4[��_�]̈́�9�//6��~�S�8z�h&�&������Iˀ|ñX�Tt�_;���֋3C��mZ{��ըgxߟ=Ms����|{՛��R32���1C�mxΜ��!�eg�|�!�]/$9��g�\t��f�L����0��Jq�����~���q�8G���?�>��zz����C�JTʻ���b��*���|P���C��>7�i�ί�?k뒕�Ƕv���5.�^:�]�X;��ح��
�BI�d����m���53���ڃ��Ҧ��8��Uտmk&+��<��ώ�s��YT�ݿpO���T���VK�P�@<�E�V�_�U�(bm��q�T�9���Z�#Spq�o[�ݸa�>�T�\1=a��wQ/;�O'�hS��Y�
YK���i�w�w=��6nWc��]�R�߰o`���"�}g��"�~ቾ[�����.�'��.��|�ͻ�J���IeO(eE.�,V�^p�1V��6��_&2��
��w�,�)N���pٴ�D�S���Z��\y2�b���tE�8[��ޡ�߅s}����Q�|G-7=N�|�tФ� �Ncj��ى��v���+��2ns䔷�y�PZ�=��4�}�c�U�����zY�4�h�ɽь�ު;C-���t����ټ$g���Mx
�J�\�~��2���Cț�j�LА����D��c'%����gyCGuG��:]�~f��n��l���K����(ZSjm�SK�Yxd�5�c�d"9��H��^o���N�;dds�\9p�̄�Ė�;&J���p�����h�;F��l��ݿ������/|iw�}��՜#�=�/I>��G�JD1����&������E�n�Y���ο��:̦.�:�z���g�V��S~�xw����+�2��r�{��)��[��D��L���5�y��'�4U��^}B�u��mb��P�\���d�׆���׬y5L^ׄG�=P�$���WƊ+���["H}զ�U����L|��6DN
r�0ؘ;�®��BY�Bv]�/wۆG�+E}���Q]�9��o�+��+�r�g�x�f���ժ�.�\8�S8��n�j���zw���d/O�&��4[���rU��\�K����96ܮ��|�n�������f��Ϳ���ڤ�A4s��+g�G������}�b<z}� �r������aJ���7�(�xm��^�ј5W�>,�s�׵1��~�޻���DWf,��)&�v�u�����k��j�}��)����1/�f�ƴ!���h�r���/�xo�Jh�i��������Ò����GA{��1:��P)��=��A�Uo����)�Ov%R����45�lH���3�i��!��7Ԟ	��s�#��]jҸ/�����ˆ��.�Υ�����w&�Ƞ<�
��K�@��u[ f�X�-�'YR���E"�%��ʸ/�l��!�v ��8�E�s�+�q>i�!:!��6�1i�� q|��?����晼��	p4�6{��W�n�f��JW-�I�?׍!����!�^ےM��ׁ�Sgǁ�z���eq��Odj���6�A�϶��dY�#���[d��ÚP�m�a��Q��������]���K���9�&�zsS�O�����4Mv�*�����.����c~``���y�a�E2��1��M9���Hc��#��?�/�ll	Rg�����+�����2���5s�)�3��!9�{Wq�M��U�wSjE�d
꿅	�SAx��!�����6gn�\���/.�!�nӡG�=�|��r��B����Dk�F��:zx�ub���国����]1����
3�J�F���8��R蚽;��p��t��]i��J����K�_	���Y
5�u�w�%h�$W;�����`����=t��v��'��'�%r��)������k�p-�[��	�����%����_��F���������I�T�yG̱�ĵO�eAj���}c�*�cSrٌ)2�����V��ۇ�����8s]����&�Cy�ݾ������?\%��"�w�L��:m�V��o]&ӓ4Td�r��O� /+�w��b\���O�����19d�2>Q�5�//ճ%�c(s����Y���mC3�鬣�YK�\&���[6�y�ĸKL'd��L�;T�?.:�D�҄Ê�xs�M��x�����$�H%p��˩��3��J;��>�v�qp ���s"�����ni���hʠ������ў�p�9����p��*��$� ���-�6��p�ʧ -���% ����Z�-=j� Ͼ���>oԔ D)dr �
�w��\��N �W �}Q����� �����3@�5@���WZ�|{��Ud[	@+�����(��3й��L\F}$�hb��Q �c ���FdZ,@�@/':Gق|�DO�O]5 ~3�� �y�v��'�����}@� ��o	���5@���9��L 0��{�� ௅������ � E�Ǟ; �"�&A�� �� t��s�߫�h>Zψ��lC~�z9 �y.�-,K��]�k���@+]	Rత	�Z" Gs,�l��myF��@&)�
 ��n�x� ���"��'/�x����BU�*����ŧ�0�6��C^�SП�J�(�d������E��3�{Փ�F���h��x�-�]�.T}�*!qlb/*�r��6iU�K*-h(Kp�!I�5[q_Xx@D� �����yv���+�#�O3�G�	v�aM��ŋ�8/����CU��*Կ�a�fHH�	x�"S�e�����p`��ڥ�n}���XP�I�w��vw��f+9#��������-��2P�+�͡{g�vX���_�H6&*�uVx�-
�a8��kZ�����	�#�M�*�%���Ϟ �'
	f ��kw���i�mvC.�8�|:�	:5c�%�C@�^����2 ���L�xw_�%oU���=U8/��q�s�/�s��b��i� 3 �����q���	 .�E�>9 �t�=0��c���':�
��v���i�w1�G�ש(_Q.�|�E��@`��Z ����O�<�e�҃��� �(WP>� ̖̠&C��u��ڋ�P]���{���w�!���<�PP��B5c i��
���7�3�HK��EZ�K�C�`i���� �Es��A� /� .!�k�%�u#���x=B��Ni��}���+�T��i��9��h�Y�<d��� Ҩ�L���r�1���T�>�!�ۡzF�����x�!�$���H��Ǒ�'��?����n��!���{�kThN�/ſ��5d�!�;7�dT��{l@�s��" P��>�_���*�� ����n��ܧ�a��3�&�p��]�/�x݌y��FSִof\I��nR����r]߾R^ȗan�{�����}��U�%M5vDރ����-y�-B�Rl�Hx��DdM_��f�2�8iUx�q�L�t���� ݌�p��Ώ��JhZ��������_߯��5dIx���[1-��\57�@u$���5\�����K~�qo�5I��D��J�؃��͢�!��W_Q��-���/0ߌ�{���0�,7b���<j�bB��/�(��$)��?��G�W�]�u�a18иu��>���§�o��˻?��%~W��%�'$'���U��=PCI+��{%�W�͹b�Uֆ��FKR�ڍ76Y�	��'�x��'���n��A�P����B�Χ��0H���g��ۍ���!�Xh/�骾�Ќ1�t�1�(%\��٩�Vo=�����8��uû��� ]��e�p
-o������Q6�D�X��|X������mЯ%#c�o"���ځĈ�ޥ�>��w��e�b���8��O�Q�m�(�.4�T�qPMo� �g�ñ̮�W����������$���OuD�[���*:�{)��;����c���署/�C-(|�����\���_59����yt3�]��ZD��}0�MAo��m��I�Ag�w�+�
�$D��n��J�؅���Qov���km�~��'ۣ7b����m��z��;�GqY�6>.�4B���*�o��f��7"%��sKW�nZ=~2�e��I��Ժ3��k=ȨS.�stb��6ā%^5����r98�~e)&/�W3� J|���Ћk�+���m������!_�2���O���a^gL�������iIK���m��;n���@�+U��N.�O����S�~��|#�wƘv���g����-�/���j@��� :m�k
{O�j7Z,�qT~���MtT�Ln�'��/}@N->�v�A���I?�'�ͽ4��,$��R&�poDZ��<���֊�8�w�m���7nܛe���WD`�;�'��+����Q�6k����)U�g��Sܡ9c#W��dpr{�^&�����8�Ek�U�Raa�������}F!9v�1�\<�y~����R�<��Ơf���7S��.�&������S�Ч�;��+
:9\H*��}��g.�p��� 9+�����s5��I�e�������	��G���(���E�|�{ܾ+Ų�K�s����+oZ𵝫�����/��F�p��b����ݤvF���]������C1mz�Ǡ�ӽ�KΛw�z�t���%{Jry��1q|�*�`�7���䗴6h��3�60��*�qT�F�}�6��%1���"{N�O/'�37ǭ�s(2��,��$��������V��_��V�ḩI�yקV5�S��E���k�����yGE�5���d:�4�#9G��1bΊ9c(�0+�u� E@��b E�dD�Ħ���Eg���}�����o�k�s���]g��Z��r��y�NE���氢gM��Ȼ�r�V˝���d�R���h�a?�p�[׽I�u���/>�������76:��8�P�]���N��g�Io�M�K���Xg�_=>��&��܇{�g����2�=7��z�y��݋r+���iڅY7�\O��7-I!��Yj��X�F��i�h�z>l����V���;�g�{�<{�~�Y�o��H\�x�zDX��_��~(�w81}`�m���	!5�N�x]�9S�~?|mչ_��2��S�ai� un�x��y�u���ߩ2r[ '~o�b�X��e�����Ie�ʒh2�	����������1`����z㚕c�����?��`u���Q��E+=t�d̈��{�ã��Q���{:Eߦ$(�E��"�)��.m�8��gC#g��g{�;]��&��i��5ۜ�'�?��:n\xq��[���==ˊR��jsjq��у������ܪ�s=/�k'��):�c��M��o�W�>8ar��x������(�v0�"�ХVv�q�����]�Rl��o����'7�p)��7��=���t٩���z�����aԮ����^����t��]���Ⳛ�Y�����[D$�,8�af�f�E��W�J{>.�Ypy��{�����us��X:�����e� �Mم��}�d�g��)|�`7k�L�w�p��#�͏�:?n���i��l���3�˘&���l5 �J ��M�/�9>�n�9E�U:��ۢH�`t����gB�3�9� 5�
����.�mH� ӫ�Z[v��.�!�5��Nq���W���\�l���^E�]�*_׶���#���]dt2��o�̚t^.g��T�#���p�Tr�$�lg)��pi7yXW(��\�u�;�O��uʽ�+o����U��o����^�Mi���4��4��ۻ>���s@@v $�9!�r 4�R3���G;�˭ A$cj)�����h�6�������N[t�Y2#��ʮ��B�*�b�u��C�?�|��[κT�}���J�Փ7u���T��Դn˶�2ӟ�~��yi{���!v�U���n�k�.�m\I�m���M%S{҃W�rm{I͜�A����>����g����ủ������uI����sG�gt���us�r��8���+O3�_}�-�]���k�߰�ä�='�=1�	��=NN钑�J�-����+�5�Y�+���Z@�MK�u�$���U�?�xx�R�xR��K�a-3�f�R��p��VG��_��0Y����/�%�ǯ;-~�9d��8�}C�h��e���՜�b�c-;�����C~��<d@��!
�K�=��e)��K�*�S6,PM�/yf}��}H~|���SD��g�o�o�忳��h��S[]{�+<h�ou0?]ڽ��k�	|e����I<-�:%K�(K�E���g��3��>A���G;^k2>�W�<���<(m�ۓ��2v�\C����?̊��z��!�w|�r_�5@���R��.,�ݿ�g�QwQ��D�v�Ǘ�A9sO�8$}����?�p��` �{x�0� ��V���f�~k"�; �
P6���{?\��2@> �<`��~������(=����<]��8�>��XLh����yGe�u2�7����0�	�v\W�8+��N9@>�����bl+ �zP��q/�3 �1�Ct����8�~J<n ��� �� ��� �n�;X�އep�g��i�{�M�6�s;�l!�^�=`>G�)�3���E��,��<� �����`��{�D��� �=&B/�-�����c���$ԧ�
<^��� xa2�XF䁟�D�����V�4!�L��	aH�	h\0��Ѣ8�80��'H�w�1� 4o���,�����3���'����V�>D, ��d�ub��.1л�E�'l�~�qY�D�[��@�����m`�YeZ+^�::}!d�[{ϧ�@�t<�8�t��R�	5e��( �\�-�]u+��_\�z7���E:*'ZIHpl����AA#�]�R ���^�?���#Pȳ���o�v9�vu̴A�����a��pAgG<
[���ǯ����0��'�类ۏ�
�O_��c����C��Ix���k�� ��z~A�FU�9c�6�E�8�:�_��(��5O��H|RnCF�LНu����N~!Lַ��O ��&@��m`x�C�qXf4z����B��m��<�\K_�O&�0�mzc��|b"��G��e"�2��(�x n7�sQ�C� 'G��#�~R��z"�a|@F��e ��X_��Ƙg5�� `3��$�+��O�v�����������-�z1��"��N�w<�9��3���30/��Ê r�����XKX3�^���P�% �XW]X3�" 	�����-��~T�.b�N�<��1@&>�g������aO�>S ���]�1<�g����>�q�1Ҟ��y����#�㹋5w���$�#�|�;>�uC &�O;ԃW /�����g���,��	��;�Lb�ٰ�_�WTS�ư�}�
'�A�HX�0 }q��#</�Յؗ2��p�\ �Q�'�G���?a�Pƾ��:C����|�l%س6��ᱨ��/�@�3��A 3q*��燀�����������ԃ-/�ȅ�	ZU9f��yI����F�-1����Ƣеry���\��o�ܵż�9>I�7�W~i����{�rS��l��Ĳy[}��9PM��S��p[���Av�p�q
�鶵��5y\���e~kU}�V�d�n��~�r���s�����^����*�u���4�m��a>�4��x��^�;�ѽ0���ʷ��O{G�bl��vhFQ���z+�xO�����Ԗ�ڮB������$N���ݑ���^n��8%$�)�j�{���W[�k�+���1���+�}y��Mź��c��\J�Z�x�3#��=���Z�j�r����
�����q���M��׺[?��r82�<�c�,�s�V����J_<N��~� ���~_~8딾�a���F����Tq_��.����}�45@��ⲏ=���л3��Ѩ��zͦ,g�
�~&�΁��t�|�yB>l��a��ݾ�[}�Xq��k�JS+���������횽��I��M�3.ş�r�~�_����Ax�%�gn�:�G�+��7P�j��e�y���v�����W�~^=�h����d|gL�Y��*���۵�-c}��gp�U)�j����2�"��O�E��=-����[w>�e2{�̆Ë���w���`���u~6�-XO�w�⤓+np�O	k��؝ڳ��9�1���J�f\�0��Fc-$i����w&�X�iz�lhx��6����N�<x-�C�������k�N5Th)�M7̟�Zl��^��&�{����z�S�d]ߕ����9∈�N=�|< \d��Y)󼵿z�����T�Jo�4ۃ�ND����߶
m=o1��fg��h5(�I���^��e�4
:n>�=��A��/`eZ�5�4�[cW��Q0-���|��UD�#���-�q�ZN���oik�N�K^�>�����rw~����{����y毠g�Տl=��*"��up�&�̸�����E��)���3O%��ץ���^�n�Om�Zj9���kQ�f�EkV�nF>��y��/������ż������S����:��������s�.�/��E+�ؙ��\�r�Ԙ�3L���ӌ����Ƽ�/���^<��+:��H�EKƂ)�d���-w/>.����*fGU��j]v;�}טX~H�JJ{��{&+8��X>v��Z��i�o��z(�`"ۤS���K���K�tf��r����Xz�Y3�dt�׺��k�\��_�S����2#��g�$9{O��D�В��tn��W����*:U�{�٢G7<��l����6t��+[-rjN@h�:�z�`�D!RC�lfؚ5
m���XY�p�n��93��7�I�l|R��􊽜uUytV�l��W���͛�"�s�����<�KeiyZ���]��X�q5�Z����=�a��*k��uk���%���תL����eh����D�5����ͦ�^��#�Օ�#w�T>�fϘ���['�������hX�k��FO��Wr7����5BE#��Ջ�>�rk~���ī6۽^�{���B8�ѫc���L��Y���u/��~׎�3�.<�=��lO~oQF�J��	I5[f}\{`��~9�/o?eD�w7j�Uֻ!�<���U;��y���K��[{ua���i��>_�qs����b;�i[�V��[��%��rz��5�lAJ��s`y��z���Z_�[�ˣo��_�5^�w,P�B�̍p�ҕ��hJT������;�Oe���M���H��S^3�X�Tj<�����O�:�c���{�w�\�`̊�����Ks���{DMK��;���ӓ7��3�ү$n#)2�н��z��j%�X�"4�2�pw���#���R-���>
/��оoNO�����&���7ꇯ���0�� j�Y���!�l��	G�z��?4�G���u�]8�Y}l��Y�n�a�sN�V�:��x��	����F��湤�t?4Da��ҙ0��p����f�p"��u_��o��{V�أ[v�9�r��,��9|��� �O�����ڊ���O,y�ّe���_�j���qp?��`�4˪��=��6�[���K�Ġ����*��Wo��}��跚�'>�>��}��A���9���
^m���a��_�3��T�����:wT�k�p̭S+�Ld�9�`���D�T�S�^�������)��}���^=�� ĺY������ʫ@�Y���ܪc6�	m�����ڭ�l�� !�K����Me �LMa���c�����o^;ʹ���د{���
�����J�&��;����Dz��S���Dzז�Y��f����^ڻ�d���e#@c�2����~:j��ri���+�w��m �5Ɩ0ͨ�8I�/*��<��US��w�]�xb��� j�ds,#�����JR)t�ҙ�d^�}���de�5���T��~�9���]�����N�'�>Z-3z���,��n����s�@�[/�+ܽY|�ȕ�����Z�gjϟB�Om����l�_{��G��=`��2�2�E�'|��W��讧����z{�GU�8�đ�j��\���G�(��)�:Y��s\��9�v��l�Nnh�c��g��5F*�W;R{����I��+̧4�]���_&Y���� �g��kV1����3O{�����wn�=5	����V&���rܻ���=F�Y[���z:b`���iQ�d��Wç���u�>jy�v�Xg�h��^�('��ϯZw�l���js�﨔�*a�E%f��l�;�~g���Y2?���S%ɍ�t������n=c��s�-9�D&�t�$Z�����	��A�O�Ut)��
N�'���-T(/]�A=U!�7��W�t��o�{������~OÎV#/��\��c���g-Z�+i)٦�M�$]~�)�֚��:�K���n;�d�k��zm�����3׶8���7hs��G̲�똧j�V��6ͣCc�H��K���v,�3�֗�u�W�v�0���:�&;g��f���=�����������������E�:��� ��Eq��Xs��} dPg�Y�Wx�� 7`�q\�G�� >� �<���Yp9  h@@2N���p�r�.;��#�N�P����Bq���A��r �:���8b �Xh��Z�Qc��sq=4@q5@�! ��8]
��@� Cc�g��p���	@��J�L��N �k���L W���V��QO�`�H��F�<�o*@���� 
�h��������{|>��sq�� CF$��X`� ��;���ب V��P�{�����𽨾�E8���<p�Yg��Z��'�`�g"��Ň#A�sx���ck�(����Y0��.8�~>���K��
��s����u]��5pU��n��	��*����-�``�i���<�B|ڟ�w�� |GL}�É��������+��)'{,v�� �T[=�9�Lӿ1I0�g1�!{��A&�&�j�vȪ�ީ����g��l�U��0�}<Y��cJ�#J�6�ϟ�5(;tB�o�����)�]�^3Nyp|�����5��~o�c@��h�fؾ�h�-wR��
��V��"��=�n��ʊ�C��%p?B&��~��7�̨����ӻ ;�xу��-7��=����| �Ó�G�,���s�΄1�"`��zм0���6��f2l �Ai��������u`>�"��Uq>�> ���>-������&�/�º�+0:�s��Ƚtp����\#8q �s<fG Xbn�����b�L($;�`M|��O�\~p�s�~>`֯�V��	p�s��ܜv��W������o�a�Z�{Y�� Қ1��01�k����z]�p���E�^�΢�� �z���x.pþ���܀=kPkڷ ��<c�c�c����?���*`O���bo��Z�\����q���X3G�a�x��	X[�7pN����s��ܰ'=�玗֑���g4���N�ڜ�
�m�2#��;>���~2�������C�����>�0��c���::��P�s<��߾��פ�4�qC��h�>���T�g*L��r�����;���b���=��,�)�o�$          �%w����q���+Z��b����qz��[TF^�sUon�ʈ�&҂4�V��"�MT�۩;�l<8��c�ɖ�*~������6d�]����X�u��}OÎ�����9���.fŃe[6�>l���_�!���=EXO���Kr��Xt��b�FK
��uy<f� -�Ws��7�ӯO���������9�t;�<�VmCZ�bn�9>'��cd}��Y�d�K�*}tB�7����G�X�57{��q�gyf�~~�M�ս�3_�7%�N�_���� x��c����uM;6m��[+R[��Z�W����%�a�,�i����\�Y���f��-&���'5���s:Rj���������yO�����.��i�ũ��]�1!��:)����'MW:��T�`�>���j�e_4�m5�7&d��p��-w��5��ǲǍ��)�sښI�/����uu��x|�)2=M�HP�Ƭ"��r�eG���ܰ�EJ����絞�;DNiB��\����o�~�xq|��A�n���5��;�?T~,y��񿎡�S�n���hQ����ɭn��F�ߏ<�$�04Ѱ�Z;�x@��,���(O������YYu.sv���;�T�y ��_X�������	ט���t��~�4φ���\4���B��D�6�ůo�>�0p���5�v���;���e#)_s�a��)PÅ5��W�"��YrsB�|2�ރIx�d�I% ��+7��6U�Ek��v��s�.�"�3L�e�o<,oR;�%�E���i�}��Ԟ ���VK�[Qn�I>)Q���ʦ�/*�!'x��$��NO�u�;K���r�(��ъRm�NP\=��j�6�K�9=�q=G9ڲr��0�G��_r��� ����|�o�ݛ.�1��_�����!�8:�5��
��|�M\��RT�/I*T�a��Q�n�a0�#cː�mS��ſ��=Y����%0�����p�m��Qѧ����l��$�.�y��2#&~�ٴ�Y�Y�G�F��S�H.�	���/v���"^slՄw���N+Jy��+G�1��R�ׇ��97�|ꐍ�[�^�1��*A�VeZ������beWs�Ә⏉��BY!�n�������^r�1;�EȄϳ'�F.Mڳ���G�43���ǯ�\bF�](���;8������\:�q��#W�����������;>ee���ޛ�p0c��W��t�=�f6GtXX���^j\���s_�q_���3;���9��S-|�-����W�|�>e����*��;Ѫ��=)y�i����q���v�Wv���9'�ܔ�w��w���j�^6�j�-��U�B�W���#/~8���&���g�go�Ǭ#oT�5͸�xGx��iS|?\>����s�~�W�7��1����R�������wZ��Kr߫����@k���.y7e��[�k�4�8������1�1��zZ��Ŕ����+&>�X!�|`�iò��}��N��R�.���	���Y����FTGkj?+Sy'[S����������L���B��ђ��h�ss��ښ�)���\���T��ɚ�fo��bg��bg��lkFw�6�;���9ۘ*�ؘ���̐dgl@�5���Yr]mL�.6f�.�fL���{*㽂tt��jCu46�9[��:�Q�-0VcC����b#R��H�,��N6&�N�&T{�����	��M�.6�\[s}W[KF?#����J?S���!�5V�9��Ѐ�hi�p���S��+;ۙ���v�T{��tT�gn�b�5 ��������Tk�՚'��Pm8B����d�P-P�����j�ɣZ��m��v��t{���ψ�`b�l��g��m8d:�ji�g��SM��T.�O����n>���Ru�Q�yT�.�����dٔ)�Z��4>Ś/���bLBC��&��W�R��R:��P�RY��7���!���S�ӹԖ��XV��W�S�;xdC}>����Jo�R�r|* WY�Q�R���$%:�"_����
��Sm�P�	<ZI�����@��4���.[�DSJ@�*�Oo�ٺ����n���Z���rS���>	�C��#+�W���sA�\:CM@u�P����F�)��PSO�H�� �Qh������KWIH��4PՒ3���1��2�P�1s��9G 4c��4t�,X�����!�S�Pv�)UW����\2	8�z>#pUk��ָ&`^���Rς��t��#O/U��g�l}��z>���£~����<��������ڐ&s(T|���.��҅l=-���"���@���X}e��j�y!�[$d�M��t(�<ER����L�cj�70����͵Smu���,T���QI�<
��G�W�Qi=B5f'_I�]Ƞ3*�duUE�fHW�2T�8B��6�i���0�2U�d�KVgr)5UM�ģ(��(�r\K�K��s�F*|��.�_H�`����&�*XW4{�.���T!�G0�d��$db�2xT��§�FZ|�	�O2ᡠ�	[@�����Ց���d���M��
��be����j�5f��m�TK��j���B!Պ�>,�)N��dGKc�~�&4�m�~�F�&��U���5mc�5g�}�܈�`eL�76$����,����9Y���w��ؚ1]̙����M䝱��K����l�wl�l7[S���%�Js���Z��͍Hؿ�P�L�m-����~ȎV�G#:�&]7;���������&�8o��b�vfاl�T��*8ۘ���s'               �G��q R���; )� �����}*@2�?L�?puR�$��:���_����R�x� %�����R^Ĥ��k4��)^���Z@�t�F���� �_�;�G�����C��\�y�k8��m��}v>��}�qmr>������ ��~�q.� �}	@.ʻ� /�����R��x��1���8�.,G��}kEhWP�ca%����>�`o� >�|i�RV��1�@C�V�|��uԯ�PR�u��	�Azn����|��W����(���>Am�9�k� 5�����֟����3P�p�*�Bƕ�{�W��|(���/C>���	M͑��t���������Q�5h�t���o���M��P�1���xee��_b�[*/~���r��x7������p��r@cm
��݅w�Ԓ~M��Am��/���9;,���a`CKJPc���-MɁM�	�,0��6,��1>��!�=�L}mrP�竐_v.��)�k���1�tSs�_ss
ץ��4&65=���{�u�����>�E@ɧ��&:���]��ӟJ���@c���T�BS�jj}t���ᩆ�8�nN�ƚ@�lL�ƆX(l��c�5?���h���X�,
��������[��xn��|����:�A�US�-����Ҩ����P��[���AI}T>�M���/�;���\��Og��*j����� x��SU!��3���)�T%ν��j��j��*̡r�����uu_��`�fH��ݕ��W������J>�G.���%�T>�NIE_�K�c�7������j(�r���S�5�_�W�q���b��`��b>ec���{��6X���#��������[����q=�c��\�^�l�x��X��^��s����[ұO@&�x|�2�<A�)i}5'�~�c2��'�>��  1����}����&�q�}*������+�Ҟ�DHm��h{uS�f��20�S2�K�p�����5���m?�:�\�ӑƔ�r_���Ix� 
�(��8쫐u�p-�<H�)�<��4"c��Ȑ˖r4%F<m�1���n"�i3�i��@�n��U�0�W�2��,�8K#.�B��B9�Ŝ��`i�kz]fB�3���ue�x:��z�`���6C�Fҽt�"�����f��9ts�1��QH苌{��m��&���HKSƔ��k��)6�gK���b>K],dk����$&<�N�݀��n�Ѧ�?#m-93��L��f.��kk�9�=��:6[��8'�4$F9s��XKKb���m*��X5$B�O�-{��tzhmB-MYcmm0dhHx4K����h�6����CaJ�)�=Yu�nS��@���mM6�j�
i� �k��hwil	��n�_mY���~rL�n;SB'1��͌6�F�L�(���s��c��ދ���۴;m:$u	�������d����!�Q`��d���N���^�f��X��
4Qy����+�i��51��!!�2Dl5�L�+Z�l)]"ie��=Pʢ�Gz[i���K�)n����Hr:Jrmle0d^�Tk���P���
�M,U�mܯd��Ɛ��˫��Д��*5TM�T��)�d�B����u��vfGs��9���MF�mU��b��$��hPWTSa�� �� �
*�L9 &�
4(*],q�{Pl�7�j�S�:�^���,MO���OSg��˳u�*��1C���Ö�S`w�Z�87��Z��.M�
�h�������~m���C5	��Qv��#�I�嘲m%��j4Mrz+���0C�tɓF��������@=э;4����{���FQ�\W�gS����$��պቺ��K���%����nQ�ז�;ElEUy]MG������d�)���(���A���T�DDf�[������:fW{KNFV��ԦA��Ԡ��h�v���z;ti�t]%y��*ǖ�z�m�@�It�0$Њ>Dtqw3C��BQ��"Z;]�ك�����dIxL�sf���V�`=�,	W�)aQu��Ie�X$�WY���E3eM%�D��}�ӖW����L�����QVq�"�6�Sg��l����h�"�K�QW�H��,ܓΔ8Zm&\�6#�V�1WGk��X��n���5{����|�D�b��)1�ja?a��,����>��a���{�L�}�PO��@Gb��n7��a/�^�+kn�/��N��-�2���@O�^;��6C=�Ȑ��7I�:�o��i�b#}MY�M*B�J�S��Zq��⼴�jI��ا��=�|�S�n�_��N@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��` ���0~��.�m��q����������i���G�?������<����^��u���mq ���[��w������������#U���=~�a�>��:_��6���᫏o:��n�UGz���W�>�~��9�I�?��~	����s�C0������g�����W~����k?���߿��D���/�����N~�����OzR~��?��>�����?������<����~��t~���� ��������������[�+�97����/�wu����N��e'U���?�����l����|������+���wv?��;=)?�|��y��g����y���;?���H���V��k�j������~��Y�o�w]�c���(��I��]KG���髮t���}6��~��ih+]��F���-}�������H�᛫o:_������Im�:�������b�1���_�{оR�������=ί���ݷ��}�l��6�?�T������\������~������O:�����{�~��?,�˟c��ߏzH���J�����H�y�?���Z�������;~֗ʟ;8�?��W��TREE  ����������������}                               �N                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�� �s>��0���B�i"�k�	�=�fx��SVb0щ`ކO���D� z)��̰	!W�������.f������ ����'��ru[&��`^�
����=��� ��"TREE  ����������������                       �_                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    i�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             {a            ��             ��             ��o�OHDR4                  �                    �          ��
     S          +         �                   `j           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              )�     /      )�     0      )�     1       ���FOCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         Y}	            �	            ��             W�             ��             e��2OCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         )             ��            *���           1�            �            aX            ?��OHDR�$           �             �          �
     S          +         �                   h�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�     3      )�     4       9��DOHDR     �      �          ?      @ 4 4�     +         �                   ��
     �            ������������������������A         _Netcdf4Coordinates                               ��
     R             ��  �xX�OCHK    �           +        _Netcdf4Dimid                �^�% �   ����            x^c`    8 TREE  ����������������}                               �i                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�� ��>��0���B�i"�k�	�=�fx��SVb0щ`ކO���D� z)��̰	!W�������.f������ ����'��ru[&��`^�
����=��� ߺ#TREE  �����������������s                                      �v                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�w4����/[!�(	�=C6��"!;{�DV���$d���١l��^ee����{����߿�>��9���z����:��� �/���3��{�p�Z��rK��V6�Ld���	�FUӖ���&�sᅉ���u�8s�\/.3_9��[%i���s<���R�/��4۾<6	����������s�����S�O��P�<G�b��}��N��H�7-����r��ǎ�+u�GE�����9\��^3\��O8��-�=��x_z��f�WdBf,��&>/�~E�u�����2ZJj�i�Χ���o%J���T+���:�]&rN(�(�$��-yi���C�:��y�h�LJ��b�"�3�=�7�<B��46ό	q����6��R�^���@%���d�/!�㞀�/k��ڌ���c�bC�n��'/���Z5T���H[��?��.y�?t�n�I�W����c��:���@I�k'(iM&$�9ώx$�\_uUp�:Ei�E�?�'���M�	�0��&v;j����bV�_�iE�����9s��*��!�;R���V�W�za�d+�4t�W��)�n?�!�ԃ�^h�#8D F�y�ީ�
���|���q����ȼ9 ������s�Tۦ"���QzG�婟�QgO��ifi�=���AӒ5@�������ã���y�����,�a^ N�և����o_�7Ir>�.�{�{��x���W
��'�y���Љ��q3�2��7m��z,%�����4�*�t��u� �m �?�\Pߋ� ��d�(�*�s,g�g	G<�	Ӌp�8��r�xvP�*O���_����~\��<�y�㵉�&3����3;������ʐ�f1���x2��{�M��7�Gb�C������u& �T ~����.���^��2YD�k+ir�h���'s���ÛUg]* 
�\��tO����!x�2����kz_��_��.-�\%���K�d[�6�Z3$�1�E��;a[z�=E;�l���ĳ��N�r͍�Ya�p-�ڧ�yI	��Zq����9jS$��Zj}(���T��e�0�w��/񋦽I���'_F�D����k�|!��񙕵�[Λ�Υ[��D�g�:Z�"z5%�ol3�䭬���Oxu,>����n�Jw��s��k��WB^�E�f���h���~�q��U��Y�o��O���#��e�>�����}X����Ѷ�CI3Y]fO�;2�|y��	j���S���IE�|�����[t  wI�b�5�湇f�N��,��7�/��&�Χ����M�k[�H4�t��cg5.�)�D����|�'��_.oP<���VҧP�.�_���M�7e�k�s��4߆Q��X�j���Nҗ�uY������L����iS�(�������g���HF��������+K�Ý�����'�>1=q���-��3�寧͸�m���lC�B�X����o�N�~���_�%l�����`au�aP">I"�s�Tn���b���֋8���M|��l�7���N7��(����������������������Y �� �a���Jg�hk�����y	�X��'��m�x 8� ��8jR �� &� Ϊ��. �� CM ni�����, "- ��E J� f\ј9����DM����	 � d��+A��[3 ���	���^&�=T�_���5N�����C�:�-�G�� i� ��� 9� q� �h?�� � �8 ��ڴ����I��f�@��sْ���+/p�#��x�����-C��md-��|�n�B�e#�S�m 8RU`��?��,����>�#d���w���#Ȏ�o�p� ��A��
�����v�����e�������P��g��)rJH���퇻�θ'�! :�_]��\.(KI��30��ʛ����ѝ���{�I�ŵ��~d 0����i����U�k_)��_8����]�q�)�@_6��hI��`!<��l���j���p��S��� צ�ӷ�:�'��j�V&�T^ z����hh��hB{��^��Tǫ6#�o`���Te�u����j��?#l�5��]�ʢ٬-��@"��R�z,�{!��ଈ����,KB�.����������P�{���O��<?չ��;/�1�bH���Nn lj��ހN�1tt���߄�[�Y(�Z�Jxt_o�l����+ j)j�ɗD(l�+��GP�������A�1�6`R��b����A���H�B��*덄�$����|�k��F���$[�P���H���(�Q� -�&n�(�	 VP��"�r -� ��)��{;��EZaB9y��	�o=����h������{�����<�צ ž *�F���D��aN �* �� ~�A�i?��|�����P�I���ȇ[� 	(�Q���AcH�nh�� A�ګM��3[HKp������M����&�t\����9��B�r_52�k�t>�U#o+Tg ż���P}pG���!���9�Y�� �]K��dt�����} IʿO�Uyt�z�@ ����g�=�Ć�\GcK��c'"կ���U:�2��>�
 �|�Aw�`���Dq�j cT{jP�R~��j �?u��7�Rm|��7����\�BU��q�N�ۼ�H��=�-F#��-�4�`%��"���i��+���F���|���$Ǉ渻޸��Ԍj�ǿ�<#���d3�{q���,�)����^xޘ�Q�ůRcy��0F..�͞�����&y�9fڣ�_����O����S�dhg����duO}�J�FEJ�0��������d���-\����'��Rf��t\����*g���{��R���k*3�)�E�Nnb���Z>l}��p^8�o��m���fԕuύ���7��״�K�wK�9�PL*0��tMD���_�O+��碑{�Ϊֿ"���d��(�7�;�c�|v�}W'��M~�n��O�|O��
�&�ҦN��ɰN��N���V��ed��2?Q��hy�(��H:؏�R�78q��w4W0���t-p(�q�������S��R�!�&�����-.�ֱB�����oo}%{�BW|�\K�P�7��~�}�G��f�cʜ��K�g�Y������g L�j���
��9o�O��-6�lď�foFy�oy�No�~�ȯ�(�0-Yg ��ԑ�O��M�ia纋���Ĥ+������LX(6�	��-��%u�;��BW,M�~|�{�}�H��)/�\
����e�����3�I:CKɇ��>q� Tgp��z&�[�4M������g�Gg��ZB�`�C���>�l�������~���k]MZ��譙�Y�.���H�F��ZFl�v?��C�r�cM��H.]���f���=W,�uSH�醇%#�(z{��k���]sL�1��1����Q�Lv���L�7�C�歁�&����L�2�ʀSJ_v�ܷ�窰�o���H&П^���v�Gv{Ȉʌ9\R��O�-Ӝ؝�aW,k�[�XP�����V��1ߴ�+����?)V��^;u��eJ���.��!q�	_\)�}ڹjR�����_���P�d�KE�~m��Xq�?U�в�=����ya�g�>�w�s���C��Y���V/��tR�E����]�>'���T$�x�Ag���q�=�J�b��ɍ/�ʗH��=Ow7@��M቙�Ó�sO�Xb��#��'�]�c���hz�����{�l�L�օ�r��Y�O�4kᖦ�7�Vv��������>�ɼbP�i�w�k��*�ۅ����1Q4g9�6�X_�[IU	�ń�&e|p%��"%�ߒ����\�W���lc!�������Ⱦ�p����6���S��ct3r�m�Kܗ*��H'X�U3����HĶ��*��n�U䐢Ǽt�A����iۏe5>:��O؝O9���|g��|���є�!q�L��G�ņ��3Lb)�j��d�J�>J!�����ĺ����;���#E*�~҆>�;�]"M��6���3�|�{����*
A��Ϟ�t!�z�����$�-E8QN���-%ޏ����������������������������������������c:S����VxM�sU�j��Do�t��f>�V�w�����ǫ�2��'��48o~`����𝜽V���kP;�^�BA��E~sEa���-Z��k]��t.F/N�G��q}~ֈ��F���G��8���(V8�X_�Q���<S�DWt��f�p��1߄��RU����\�ܶ��]:껲mlo<��l7���|�K3&O��=T;����5wk��c�� ��
�S��ғW7�O�y����a/���E��4�����϶�x:��OͶ9��]���-���VR�/��j��D������Cg��ߢ:�-sJjē�ߥ�1��ly�xte_@dǼ8����YQקB�U1���_ƿk�����:GV�<�T0}��#���Y���%�s'�]p����~�����D_�9#:d���G��7��۾w3`&�ڶ���"��1Y�{��S+W���(����7K1�v�����X��ӝ��d&�]�I!���Z���}<U+�ב��5̳�{A�K��u%����z���/<��~>ego��@}K�=y����ݏ� ��K�����z<��/�}��UȲ�;���/HXE�\*��71�����3��s΅�%;�|�����$C�\�f5;�7e����d����B����c��O���@��3�jW��*{���7{��U��R�����튎�}�n��� �U�D�2y+��@.�ƾ0[���R>�W���!�s�\��H� h��)	����㲎ɷ��jR��9.Y8�D�B�餝�Sj�8) Zh���{X�ӀLқ��%��T�a��@2^��� ���['�����	ּ[�����Ho�s�h����AF�żtՋ k�c�}G\�a1�n��X����4�	��)��kZ$�_����лC<CA�/���A<�[-���\ґ2M ��}��?�9p�(���� ^ӫX�w���Al��e��;~��#��q|ϔ|����̫�\vA�z��<����ᇟ�����o�Y�%m�����g ǵ�~?�}9����t�u0R8��J���Qv�5�����D]7���~+@��1��u /ͳ��{�q'u0&�����E~��9{.2���K�z���Ώ��yt���Kgw|$�^��c;���0o��T�51I�L�@b��ؒH� a�ABtiK<�K�z9�"����v�_�AI��?�W5Gw����.>�'q��p��⨒�$c�pA�ť�����ަ�l��o��%QJ�)?�p�5}�*�	Q�S��$c���h]v�%%4�$�ÆK���f8�˯�Bc��wzE"�Sn8}��š�w	�ֺ��E�O���Yz=��m]_��w\9�����4`}����3���q��w��(L��K��I�t>�����ߏ-�?�鎾�ݗ;A6w�뇖���z�+}6��z��S?gv%Q�
7Q��N��&��dv����p��*p���ƞ>+��@jP�p���8����� M�w �y t�h|5k�]2 �� N�ﾒ� n Fh�[�C�j�Tt��3� �оa{ O��	�7��Y���  w �c���� ������?�
,G}-��ȶ+��v������$����F���h*����� ���'�{�� ����5��Ȏ�b��0t�'���1����<@e��� �쿢s54��d?�#@
�%��K�W2�u4�l�A���"ߞuH���&t6^@�@����4�G�־le�&���FJ!��2�;�@7�Yx���� t���&��,�+��= �a �q`�[�-�O�(h�;��t.�oA�=�ٓ��
z�ѩN�����.x�o��: 3�tolq���&�tP�زx
K��7܇g��j�sX|W��bq{����*�,�y�$r��]Uz�F��G%�il�nC�%A8��}^Ք��䘇�U��>gxű����8�?x�azgd䵧����B{�x��B��v|�6>aE'F7��B�3,�
�w�Bʳ�����-�#�A�c��C��ju������h�ן�J�#MIa��M'cA9L�-�����|�w�?_�)/�bPHS5��=���P�� ����� �Y���#�
pן͂a+�����_�����>=h�߀&g��9(^A��Z ����ׁ����EZ�݀%�#�2:8�ς�?#�ٍBx�3��/��T�?o�6��"@4ʣ�e��~�(j�B:Ҙ�8@C�=����6�g� W�3��7��<U�tN �2@�����r�Q��� ���r��m�Os�q�y��(Wo�q���u��U�������43~�r�ن�L��]U���3�.T� (�����@i��Y��=J "t�$�����  =���S��vG ���O#;�e �"]f�}C�t��4E��8���<E��v� ՛i�s�]�w�=P����x�����W@��g,�� :�:�N���������o�"� 6� �#���X**aH�H�$��'T�R��Xj����C{O���jV)�k�h�3�`	�&�m�?��M���C1B5��Y�.��_'�����+6�F��݇��-(,~d��r��~���-����Y��g$�F�7�W*��� Q��^zTC�m���w�% ��x�d�t�y�"��6����[�x_k	'R�,eYd ڌѢv:b���s'�)֠�6�����QQ?��p���֤��i�ĉ��m2h<����YgqV��W�t/���;�7�t�s�͕��h;��?�Ѳ�g��w��îqRy^�/^j5縐n?��f���a��;ȋ��Bx���9�J�(+;GE����CSL17�÷����4�U���؊h�����y��Y�����ؠ��ſ:C7��F$�u�+�ի{�TZ����{}w�Rׄ��A����%��t�Z�UU1��qY�j+�K:ˤ	ݞ�Si��0��4x*f���U��פM�y�w��_p�2�x>Ll�([�>��V�q_k���:n1ޫ<�B�ό�Y�Z�{L����������,�Dj�.��/qkU;���u�Y�{^��9�cLM$j���������/�𗜉&�j��e�3�ѿ=:rl�+&bů�uu�,����[�������B��qpS��ݚ�u�����9a���6�����l�
Iq��������JE���_�ܣ,�b�!PzV�I*�g�s-U<�<ا�D	XC��( 1�'�|�������N�+[_�&p�NO����C�P\��y 4���$��/�V�%�߬�4����Ҩ��6��~e�	r���6�of~�`�yQm�bbN=�}~��K���j �n?j��x������,<M���p�b ��1�	�aX�G�ؼniy�'�����`��8��=�,b+���	yC�@x�#���	�V���;�{ŀ5���!��܄�"N��OJ�߼����۱;�A�%�r��4�V�(���O���-�~�OU�xMJ����Kq_�Ԝ�J@�Iu⑾�׊�����[�t�/�U4gJ:����pФyy%����F�G�������#wm.�������G�nJ �M���c_>�s}4[��T�N�`6K�\���7v�SW"To&���zveC���2��3�N�'l~�񛮕x3��Nk�H|�wL*/���ke����ٯk��8
�����9+Ţ�x~n��^ú�^�J S���U�-�+���\X�b��2+<Q��">���%�خ��!�8���a�CIj����UE��K��
2��q�L?(Vnͫ{��;��oSƑ*�P����� ܠ��Ϟ\S�~�~�+�^��9Wb�;�&O���n��;A��[oKN2�3g��g���V}�Xc��4�O����3�/���z']&��y��XP�g~h�+9QIˤŬA܂��{���'Or̹Ku�I��[*\�n�� �v����l�3�`�z�/~M�W�dn�e�ds��M��}��@l���p�}ƶ��d	�<�_��RG�����m�|��NFT=������p��dB�S�������عʲ��PV�|��~�#��ى�ηI�����������\�]�ٳWw��N�9G�؟��8���Ny����0�o�7>�y-��w�t��|�E��)��" y�[�(2�.�&��i�u���h��zz�is;�v3Y|��1�Q�}�<�_�SA�(3{B��Y�BD/���O��e1��U�5O�iu}Z���?�p�zQ���[̃yQ��
������'�?,�7�s��?y�ҋ�U�t]&v�)���:8���w>�ֹ[g׾�z1�,e8h<�3�d�x������]�<^Z�+�t��n3^���@3��"��F����>��Dx��\S�[O(_%&�"׆yoZ~V!�ǚR��ic>t;�<L�Q�z$OnU�I���������MJ�n���2M?�e=�t�#t��LR(h�gU��*�%��]g��;w5#G")�Z�6/���S&���2�-����z��iT�s�טN��ȷ[�ԧ�Ώ�'x����W��5���ԟA�KB�^J��TXpk/���Q�9�#@Jv��!��Gu�P�&��S���;§Utz�>]��tX9�v�yX���1���6��g�8�����
mSc#\�Yr	����c�6�A�=�AA|����-�.���'h)V�)udԜ��C��A )^ �������ұ�n�qB�wY3���/@���>O��Fo)JhG DE4��9��D� �S�|�s%�[�9�U`�����J�',���r�?����������R����5���{�_�8yT�Ś��$6��`ir��#pwH�*��sc?#���o�	��V��A��B !�3���C�>>[���Kn�k�b��m�g��	!��j��i^7HjB��_zá��`���c��W#N�<QmVJ��x\W�.p���磁�r��i�c��i)vM��K�FO�j�L&��;@z*��pU��{����m���	�F�h���^�O8�uP����|0���{��,5"��w:1�E���
�^;Ew�m��N��u���4��P��1ؽO���[�aC���-G���"�\�Xߏ�{F��2����9�9�l��hӤKV�pG�w]��b>N�d��ˮ�]��"_r�������v��T��U]�оwս�z�T5�Lߓ��]ͤ��_e��]xwË��q����m�Yv'�����;������	� �_���/v�Hh�}s����z�3a���n�΄t��Nna+W���銫��I�ދ���"i�|#�^��dN�����{_BY|2<� ��~���un>�o�~y�ʩ�I�[mk����������')�~�FO�96�޹Q?N�4�x4<$Q����ߣ�@�JK|��	�Τ&Dg;�(K��f.�W�vI�s]rg9P.,~I�3X/5[{.�x��	���^���3Z����e���v-�+0-�s��5㿊h &~��B�� �@�`�	��=*
�3� ��<�P[(A���x6���~��h�\����ݗ����Ee ����?� ]� �; �h�'�[��T�o��j��� ��h~"�����F�L�N5N4G�����Rw�� 0O���� ���W�![��#	 ?֑� � �h^=@�q ��g^ �G u�ϲ`@���Q��B���k_�!g�4����	 ��� ��: ?���[ �*(��|���o>�Et��Mfd����<�Bg�<��C~MyB, ��9X���� ��t��Y8E+���<Ш��5��!�	�>���6�I� ������	�Z:����!�Ytg�Wȁ_p	��K@���h�@�c�ۑC��#�d���@�����z�o�*��u�/�% S	q�7�{��O������^�V�=`YF�:����J�n;�hX-�|��9�]��$����qS.X�U��� �G|w�]ZuL�ڟ���u?�Ѽ�Fz~~�o��:xU����Aci��䖞O#A�4���ʈA`Wx� ���{�V�&&�:U�UI��k 2�E%QJ%�N<t:�L�O[�{��U$�� �1��_��/�̔�Kn�[Jyǀ��t��a�@^�.�yh���i`����4���E�vh��>��U���6� ��i@�S 4���u�zf@w�^ӱ���h�e8���01-6y�n�we��L�#f��79�Hn�a0V �@I]�H? �< .g,��/�
�R�87���^tg�Ȯr�2��)K����etn Z S�o8�D�jG�-����)@.Z3�t���1�ң��$����r��=�II��r �:�Ԣ�ϳ(�C�~ў�Hc�H�Q�@�bB�A�uEy�������k�p���6�1�T!-A+�1l eHϨ�E:����0�4����虐�#Hk��\|�� ͥ!�.�����'TÄ�\T'�О\h�$��8'�Z��G�ٝЎ�� Ջ{H��=���}���4�D5���,�$";r�P�.������LCw(���*"-لΦAeŒ��D��j�Z��0���?O��(�b.N�j	��b��������W����|B%ȑ��&�ȁk:�(5*�$��a���YSD�@{�ݛ�W���e,˗��=��5���e��G��,��ڻ\��T����&�E8�K���˂�%a�����q#ם��3QޡR�=���߻9�<-Q�M+�`zXl���N6;����!R�E���zB]�{~q�ϏV�r��M祫���L�dSF!�Ǿ>�r�*��� O�:!��͓UK�_����V�~y���9�V�ջQ����}�W�MbCU7�?���d�,�R&��1%��R�%.�e���to�sp�-��ᵹo�P�r_M_ �~��6"V%bC��kV"��/���g��+����M�.T��'�V#8{��H1㴟��5��7|���4��p���q(18��k��2�z��c���\���o�=���dEm
nt^s,���u����Y�����MR9�,}�%^��G"�u[>>���Ç��/��7n���ʡ��UH��;�pMԗ��Xڻ��b�5Õ���O�l���3*`�a/4�~�O�Xl������V�g��`��_��(tN|����t%v=d�D�����?�9�R�(-��~�{KbV��\�#~��.��%V[Zk>�Y�љ�y)���0��&�0�q뎗���R.r��Q�S��|;�Zp �����D���ޒwW:���$�4[��_�]̈́�9�//6��~�S�8z�h&�&������Iˀ|ñX�Tt�_;���֋3C��mZ{��ըgxߟ=Ms����|{՛��R32���1C�mxΜ��!�eg�|�!�]/$9��g�\t��f�L����0��Jq�����~���q�8G���?�>��zz����C�JTʻ���b��*���|P���C��>7�i�ί�?k뒕�Ƕv���5.�^:�]�X;��ح��
�BI�d����m���53���ڃ��Ҧ��8��Uտmk&+��<��ώ�s��YT�ݿpO���T���VK�P�@<�E�V�_�U�(bm��q�T�9���Z�#Spq�o[�ݸa�>�T�\1=a��wQ/;�O'�hS��Y�
YK���i�w�w=��6nWc��]�R�߰o`���"�}g��"�~ቾ[�����.�'��.��|�ͻ�J���IeO(eE.�,V�^p�1V��6��_&2��
��w�,�)N���pٴ�D�S���Z��\y2�b���tE�8[��ޡ�߅s}����Q�|G-7=N�|�tФ� �Ncj��ى��v���+��2ns䔷�y�PZ�=��4�}�c�U�����zY�4�h�ɽь�ު;C-���t����ټ$g���Mx
�J�\�~��2���Cț�j�LА����D��c'%����gyCGuG��:]�~f��n��l���K����(ZSjm�SK�Yxd�5�c�d"9��H��^o���N�;dds�\9p�̄�Ė�;&J���p�����h�;F��l��ݿ������/|iw�}��՜#�=�/I>��G�JD1����&������E�n�Y���ο��:̦.�:�z���g�V��S~�xw����+�2��r�{��)��[��D��L���5�y��'�4U��^}B�u��mb��P�\���d�׆���׬y5L^ׄG�=P�$���WƊ+���["H}զ�U����L|��6DN
r�0ؘ;�®��BY�Bv]�/wۆG�+E}���Q]�9��o�+��+�r�g�x�f���ժ�.�\8�S8��n�j���zw���d/O�&��4[���rU��\�K����96ܮ��|�n�������f��Ϳ���ڤ�A4s��+g�G������}�b<z}� �r������aJ���7�(�xm��^�ј5W�>,�s�׵1��~�޻���DWf,��)&�v�u�����k��j�}��)����1/�f�ƴ!���h�r���/�xo�Jh�i��������Ò����GA{��1:��P)��=��A�Uo����)�Ov%R����45�lH���3�i��!��7Ԟ	��s�#��]jҸ/�����ˆ��.�Υ�����w&�Ƞ<�
��K�@��u[ f�X�-�'YR���E"�%��ʸ/�l��!�v ��8�E�s�+�q>i�!:!��6�1i�� q|��?����晼��	p4�6{��W�n�f��JW-�I�?׍!����!�^ےM��ׁ�Sgǁ�z���eq��Odj���6�A�϶��dY�#���[d��ÚP�m�a��Q��������]���K���9�&�zsS�O�����4Mv�*�����.����c~``���y�a�E2��1��M9���Hc��#��?�/�ll	Rg�����+�����2���5s�)�3��!9�{Wq�M��U�wSjE�d
꿅	�SAx��!�����6gn�\���/.�!�nӡG�=�|��r��B����Dk�F��:zx�ub���国����]1����
3�J�F���8��R蚽;��p��t��]i��J����K�_	���Y
5�u�w�%h�$W;�����`����=t��v��'��'�%r��)������k�p-�[��	�����%����_��F���������I�T�yG̱�ĵO�eAj���}c�*�cSrٌ)2�����V��ۇ�����8s]����&�Cy�ݾ������?\%��"�w�L��:m�V��o]&ӓ4Td�r��O� /+�w��b\���O�����19d�2>Q�5�//ճ%�c(s����Y���mC3�鬣�YK�\&���[6�y�ĸKL'd��L�;T�?.:�D�҄Ê�xs�M��x�����$�H%p��˩��3��J;��>�v�qp ���s"�����ni���hʠ������ў�p�9����p��*��$� ���-�6��p�ʧ -���% ����Z�-=j� Ͼ���>oԔ D)dr �
�w��\��N �W �}Q����� �����3@�5@���WZ�|{��Ud[	@+�����(��3й��L\F}$�hb��Q �c ���FdZ,@�@/':Gق|�DO�O]5 ~3�� �y�v��'�����}@� ��o	���5@���9��L 0��{�� ௅������ � E�Ǟ; �"�&A�� �� t��s�߫�h>Zψ��lC~�z9 �y.�-,K��]�k���@+]	Rత	�Z" Gs,�l��myF��@&)�
 ��n�x� ���"��'/�x����BU�*����ŧ�0�6��C^�SП�J�(�d������E��3�{Փ�F���h��x�-�]�.T}�*!qlb/*�r��6iU�K*-h(Kp�!I�5[q_Xx@D� �����yv���+�#�O3�G�	v�aM��ŋ�8/����CU��*Կ�a�fHH�	x�"S�e�����p`��ڥ�n}���XP�I�w��vw��f+9#��������-��2P�+�͡{g�vX���_�H6&*�uVx�-
�a8��kZ�����	�#�M�*�%���Ϟ �'
	f ��kw���i�mvC.�8�|:�	:5c�%�C@�^����2 ���L�xw_�%oU���=U8/��q�s�/�s��b��i� 3 �����q���	 .�E�>9 �t�=0��c���':�
��v���i�w1�G�ש(_Q.�|�E��@`��Z ����O�<�e�҃��� �(WP>� ̖̠&C��u��ڋ�P]���{���w�!���<�PP��B5c i��
���7�3�HK��EZ�K�C�`i���� �Es��A� /� .!�k�%�u#���x=B��Ni��}���+�T��i��9��h�Y�<d��� Ҩ�L���r�1���T�>�!�ۡzF�����x�!�$���H��Ǒ�'��?����n��!���{�kThN�/ſ��5d�!�;7�dT��{l@�s��" P��>�_���*�� ����n��ܧ�a��3�&�p��]�/�x݌y��FSִof\I��nR����r]߾R^ȗan�{�����}��U�%M5vDރ����-y�-B�Rl�Hx��DdM_��f�2�8iUx�q�L�t���� ݌�p��Ώ��JhZ��������_߯��5dIx���[1-��\57�@u$���5\�����K~�qo�5I��D��J�؃��͢�!��W_Q��-���/0ߌ�{���0�,7b���<j�bB��/�(��$)��?��G�W�]�u�a18иu��>���§�o��˻?��%~W��%�'$'���U��=PCI+��{%�W�͹b�Uֆ��FKR�ڍ76Y�	��'�x��'���n��A�P����B�Χ��0H���g��ۍ���!�Xh/�骾�Ќ1�t�1�(%\��٩�Vo=�����8��uû��� ]��e�p
-o������Q6�D�X��|X������mЯ%#c�o"���ځĈ�ޥ�>��w��e�b���8��O�Q�m�(�.4�T�qPMo� �g�ñ̮�W����������$���OuD�[���*:�{)��;����c���署/�C-(|�����\���_59����yt3�]��ZD��}0�MAo��m��I�Ag�w�+�
�$D��n��J�؅���Qov���km�~��'ۣ7b����m��z��;�GqY�6>.�4B���*�o��f��7"%��sKW�nZ=~2�e��I��Ժ3��k=ȨS.�stb��6ā%^5����r98�~e)&/�W3� J|���Ћk�+���m������!_�2���O���a^gL�������iIK���m��;n���@�+U��N.�O����S�~��|#�wƘv���g����-�/���j@��� :m�k
{O�j7Z,�qT~���MtT�Ln�'��/}@N->�v�A���I?�'�ͽ4��,$��R&�poDZ��<���֊�8�w�m���7nܛe���WD`�;�'��+����Q�6k����)U�g��Sܡ9c#W��dpr{�^&�����8�Ek�U�Raa�������}F!9v�1�\<�y~����R�<��Ơf���7S��.�&������S�Ч�;��+
:9\H*��}��g.�p��� 9+�����s5��I�e�������	��G���(���E�|�{ܾ+Ų�K�s����+oZ𵝫�����/��F�p��b����ݤvF���]������C1mz�Ǡ�ӽ�KΛw�z�t���%{Jry��1q|�*�`�7���䗴6h��3�60��*�qT�F�}�6��%1���"{N�O/'�37ǭ�s(2��,��$��������V��_��V�ḩI�yקV5�S��E���k�����yGE�5���d:�4�#9G��1bΊ9c(�0+�u� E@��b E�dD�Ħ���Eg���}�����o�k�s���]g��Z��r��y�NE���氢gM��Ȼ�r�V˝���d�R���h�a?�p�[׽I�u���/>�������76:��8�P�]���N��g�Io�M�K���Xg�_=>��&��܇{�g����2�=7��z�y��݋r+���iڅY7�\O��7-I!��Yj��X�F��i�h�z>l����V���;�g�{�<{�~�Y�o��H\�x�zDX��_��~(�w81}`�m���	!5�N�x]�9S�~?|mչ_��2��S�ai� un�x��y�u���ߩ2r[ '~o�b�X��e�����Ie�ʒh2�	����������1`����z㚕c�����?��`u���Q��E+=t�d̈��{�ã��Q���{:Eߦ$(�E��"�)��.m�8��gC#g��g{�;]��&��i��5ۜ�'�?��:n\xq��[���==ˊR��jsjq��у������ܪ�s=/�k'��):�c��M��o�W�>8ar��x������(�v0�"�ХVv�q�����]�Rl��o����'7�p)��7��=���t٩���z�����aԮ����^����t��]���Ⳛ�Y�����[D$�,8�af�f�E��W�J{>.�Ypy��{�����us��X:�����e� �Mم��}�d�g��)|�`7k�L�w�p��#�͏�:?n���i��l���3�˘&���l5 �J ��M�/�9>�n�9E�U:��ۢH�`t����gB�3�9� 5�
����.�mH� ӫ�Z[v��.�!�5��Nq���W���\�l���^E�]�*_׶���#���]dt2��o�̚t^.g��T�#���p�Tr�$�lg)��pi7yXW(��\�u�;�O��uʽ�+o����U��o����^�Mi���4��4��ۻ>���s@@v $�9!�r 4�R3���G;�˭ A$cj)�����h�6�������N[t�Y2#��ʮ��B�*�b�u��C�?�|��[κT�}���J�Փ7u���T��Դn˶�2ӟ�~��yi{���!v�U���n�k�.�m\I�m���M%S{҃W�rm{I͜�A����>����g����ủ������uI����sG�gt���us�r��8���+O3�_}�-�]���k�߰�ä�='�=1�	��=NN钑�J�-����+�5�Y�+���Z@�MK�u�$���U�?�xx�R�xR��K�a-3�f�R��p��VG��_��0Y����/�%�ǯ;-~�9d��8�}C�h��e���՜�b�c-;�����C~��<d@��!
�K�=��e)��K�*�S6,PM�/yf}��}H~|���SD��g�o�o�忳��h��S[]{�+<h�ou0?]ڽ��k�	|e����I<-�:%K�(K�E���g��3��>A���G;^k2>�W�<���<(m�ۓ��2v�\C����?̊��z��!�w|�r_�5@���R��.,�ݿ�g�QwQ��D�v�Ǘ�A9sO�8$}����?�p��` �{x�0� ��V���f�~k"�; �
P6���{?\��2@> �<`��~������(=����<]��8�>��XLh����yGe�u2�7����0�	�v\W�8+��N9@>�����bl+ �zP��q/�3 �1�Ct����8�~J<n ��� �� ��� �n�;X�އep�g��i�{�M�6�s;�l!�^�=`>G�)�3���E��,��<� �����`��{�D��� �=&B/�-�����c���$ԧ�
<^��� xa2�XF䁟�D�����V�4!�L��	aH�	h\0��Ѣ8�80��'H�w�1� 4o���,�����3���'����V�>D, ��d�ub��.1л�E�'l�~�qY�D�[��@�����m`�YeZ+^�::}!d�[{ϧ�@�t<�8�t��R�	5e��( �\�-�]u+��_\�z7���E:*'ZIHpl����AA#�]�R ���^�?���#Pȳ���o�v9�vu̴A�����a��pAgG<
[���ǯ����0��'�类ۏ�
�O_��c����C��Ix���k�� ��z~A�FU�9c�6�E�8�:�_��(��5O��H|RnCF�LНu����N~!Lַ��O ��&@��m`x�C�qXf4z����B��m��<�\K_�O&�0�mzc��|b"��G��e"�2��(�x n7�sQ�C� 'G��#�~R��z"�a|@F��e ��X_��Ƙg5�� `3��$�+��O�v�����������-�z1��"��N�w<�9��3���30/��Ê r�����XKX3�^���P�% �XW]X3�" 	�����-��~T�.b�N�<��1@&>�g������aO�>S ���]�1<�g����>�q�1Ҟ��y����#�㹋5w���$�#�|�;>�uC &�O;ԃW /�����g���,��	��;�Lb�ٰ�_�WTS�ư�}�
'�A�HX�0 }q��#</�Յؗ2��p�\ �Q�'�G���?a�Pƾ��:C����|�l%س6��ᱨ��/�@�3��A 3q*��燀�����������ԃ-/�ȅ�	ZU9f��yI����F�-1����Ƣеry���\��o�ܵż�9>I�7�W~i����{�rS��l��Ĳy[}��9PM��S��p[���Av�p�q
�鶵��5y\���e~kU}�V�d�n��~�r���s�����^����*�u���4�m��a>�4��x��^�;�ѽ0���ʷ��O{G�bl��vhFQ���z+�xO�����Ԗ�ڮB������$N���ݑ���^n��8%$�)�j�{���W[�k�+���1���+�}y��Mź��c��\J�Z�x�3#��=���Z�j�r����
�����q���M��׺[?��r82�<�c�,�s�V����J_<N��~� ���~_~8딾�a���F����Tq_��.����}�45@��ⲏ=���л3��Ѩ��zͦ,g�
�~&�΁��t�|�yB>l��a��ݾ�[}�Xq��k�JS+���������횽��I��M�3.ş�r�~�_����Ax�%�gn�:�G�+��7P�j��e�y���v�����W�~^=�h����d|gL�Y��*���۵�-c}��gp�U)�j����2�"��O�E��=-����[w>�e2{�̆Ë���w���`���u~6�-XO�w�⤓+np�O	k��؝ڳ��9�1���J�f\�0��Fc-$i����w&�X�iz�lhx��6����N�<x-�C�������k�N5Th)�M7̟�Zl��^��&�{����z�S�d]ߕ����9∈�N=�|< \d��Y)󼵿z�����T�Jo�4ۃ�ND����߶
m=o1��fg��h5(�I���^��e�4
:n>�=��A��/`eZ�5�4�[cW��Q0-���|��UD�#���-�q�ZN���oik�N�K^�>�����rw~����{����y毠g�Տl=��*"��up�&�̸�����E��)���3O%��ץ���^�n�Om�Zj9���kQ�f�EkV�nF>��y��/������ż������S����:��������s�.�/��E+�ؙ��\�r�Ԙ�3L���ӌ����Ƽ�/���^<��+:��H�EKƂ)�d���-w/>.����*fGU��j]v;�}טX~H�JJ{��{&+8��X>v��Z��i�o��z(�`"ۤS���K���K�tf��r����Xz�Y3�dt�׺��k�\��_�S����2#��g�$9{O��D�В��tn��W����*:U�{�٢G7<��l����6t��+[-rjN@h�:�z�`�D!RC�lfؚ5
m���XY�p�n��93��7�I�l|R��􊽜uUytV�l��W���͛�"�s�����<�KeiyZ���]��X�q5�Z����=�a��*k��uk���%���תL����eh����D�5����ͦ�^��#�Օ�#w�T>�fϘ���['�������hX�k��FO��Wr7����5BE#��Ջ�>�rk~���ī6۽^�{���B8�ѫc���L��Y���u/��~׎�3�.<�=��lO~oQF�J��	I5[f}\{`��~9�/o?eD�w7j�Uֻ!�<���U;��y���K��[{ua���i��>_�qs����b;�i[�V��[��%��rz��5�lAJ��s`y��z���Z_�[�ˣo��_�5^�w,P�B�̍p�ҕ��hJT������;�Oe���M���H��S^3�X�Tj<�����O�:�c���{�w�\�`̊�����Ks���{DMK��;���ӓ7��3�ү$n#)2�н��z��j%�X�"4�2�pw���#���R-���>
/��оoNO�����&���7ꇯ���0�� j�Y���!�l��	G�z��?4�G���u�]8�Y}l��Y�n�a�sN�V�:��x��	����F��湤�t?4Da��ҙ0��p����f�p"��u_��o��{V�أ[v�9�r��,��9|��� �O�����ڊ���O,y�ّe���_�j���qp?��`�4˪��=��6�[���K�Ġ����*��Wo��}��跚�'>�>��}��A���9���
^m���a��_�3��T�����:wT�k�p̭S+�Ld�9�`���D�T�S�^�������)��}���^=�� ĺY������ʫ@�Y���ܪc6�	m�����ڭ�l�� !�K����Me �LMa���c�����o^;ʹ���د{���
�����J�&��;����Dz��S���Dzז�Y��f����^ڻ�d���e#@c�2����~:j��ri���+�w��m �5Ɩ0ͨ�8I�/*��<��US��w�]�xb��� j�ds,#�����JR)t�ҙ�d^�}���de�5���T��~�9���]�����N�'�>Z-3z���,��n����s�@�[/�+ܽY|�ȕ�����Z�gjϟB�Om����l�_{��G��=`��2�2�E�'|��W��讧����z{�GU�8�đ�j��\���G�(��)�:Y��s\��9�v��l�Nnh�c��g��5F*�W;R{����I��+̧4�]���_&Y���� �g��kV1����3O{�����wn�=5	����V&���rܻ���=F�Y[���z:b`���iQ�d��Wç���u�>jy�v�Xg�h��^�('��ϯZw�l���js�﨔�*a�E%f��l�;�~g���Y2?���S%ɍ�t������n=c��s�-9�D&�t�$Z�����	��A�O�Ut)��
N�'���-T(/]�A=U!�7��W�t��o�{������~OÎV#/��\��c���g-Z�+i)٦�M�$]~�)�֚��:�K���n;�d�k��zm�����3׶8���7hs��G̲�똧j�V��6ͣCc�H��K���v,�3�֗�u�W�v�0���:�&;g��f���=�����������������E�:��� ��Eq��Xs��} dPg�Y�Wx�� 7`�q\�G�� >� �<���Yp9  h@@2N���p�r�.;��#�N�P����Bq���A��r �:���8b �Xh��Z�Qc��sq=4@q5@�! ��8]
��@� Cc�g��p���	@��J�L��N �k���L W���V��QO�`�H��F�<�o*@���� 
�h��������{|>��sq�� CF$��X`� ��;���ب V��P�{�����𽨾�E8���<p�Yg��Z��'�`�g"��Ň#A�sx���ck�(����Y0��.8�~>���K��
��s����u]��5pU��n��	��*����-�``�i���<�B|ڟ�w�� |GL}�É��������+��)'{,v�� �T[=�9�Lӿ1I0�g1�!{��A&�&�j�vȪ�ީ����g��l�U��0�}<Y��cJ�#J�6�ϟ�5(;tB�o�����)�]�^3Nyp|�����5��~o�c@��h�fؾ�h�-wR��
��V��"��=�n��ʊ�C��%p?B&��~��7�̨����ӻ ;�xу��-7��=����| �Ó�G�,���s�΄1�"`��zм0���6��f2l �Ai��������u`>�"��Uq>�> ���>-������&�/�º�+0:�s��Ƚtp����\#8q �s<fG Xbn�����b�L($;�`M|��O�\~p�s�~>`֯�V��	p�s��ܜv��W������o�a�Z�{Y�� Қ1��01�k����z]�p���E�^�΢�� �z���x.pþ���܀=kPkڷ ��<c�c�c����?���*`O���bo��Z�\����q���X3G�a�x��	X[�7pN����s��ܰ'=�玗֑���g4���N�ڜ�
�m�2#��;>���~2�������C�����>�0��c���::��P�s<��߾��פ�4�qC��h�>���T�g*L��r�����;���b���=��,�)�o�$          �%w����q���+Z��b����qz��[TF^�sUon�ʈ�&҂4�V��"�MT�۩;�l<8��c�ɖ�*~������6d�]����X�u��}OÎ�����9���.fŃe[6�>l���_�!���=EXO���Kr��Xt��b�FK
��uy<f� -�Ws��7�ӯO���������9�t;�<�VmCZ�bn�9>'��cd}��Y�d�K�*}tB�7����G�X�57{��q�gyf�~~�M�ս�3_�7%�N�_���� x��c����uM;6m��[+R[��Z�W����%�a�,�i����\�Y���f��-&���'5���s:Rj���������yO�����.��i�ũ��]�1!��:)����'MW:��T�`�>���j�e_4�m5�7&d��p��-w��5��ǲǍ��)�sښI�/����uu��x|�)2=M�HP�Ƭ"��r�eG���ܰ�EJ����絞�;DNiB��\����o�~�xq|��A�n���5��;�?T~,y��񿎡�S�n���hQ����ɭn��F�ߏ<�$�04Ѱ�Z;�x@��,���(O������YYu.sv���;�T�y ��_X�������	ט���t��~�4φ���\4���B��D�6�ůo�>�0p���5�v���;���e#)_s�a��)PÅ5��W�"��YrsB�|2�ރIx�d�I% ��+7��6U�Ek��v��s�.�"�3L�e�o<,oR;�%�E���i�}��Ԟ ���VK�[Qn�I>)Q���ʦ�/*�!'x��$��NO�u�;K���r�(��ъRm�NP\=��j�6�K�9=�q=G9ڲr��0�G��_r��� ����|�o�ݛ.�1��_�����!�8:�5��
��|�M\��RT�/I*T�a��Q�n�a0�#cː�mS��ſ��=Y����%0�����p�m��Qѧ����l��$�.�y��2#&~�ٴ�Y�Y�G�F��S�H.�	���/v���"^slՄw���N+Jy��+G�1��R�ׇ��97�|ꐍ�[�^�1��*A�VeZ������beWs�Ә⏉��BY!�n�������^r�1;�EȄϳ'�F.Mڳ���G�43���ǯ�\bF�](���;8������\:�q��#W�����������;>ee���ޛ�p0c��W��t�=�f6GtXX���^j\���s_�q_���3;���9��S-|�-����W�|�>e����*��;Ѫ��=)y�i����q���v�Wv���9'�ܔ�w��w���j�^6�j�-��U�B�W���#/~8���&���g�go�Ǭ#oT�5͸�xGx��iS|?\>����s�~�W�7��1����R�������wZ��Kr߫����@k���.y7e��[�k�4�8������1�1��zZ��Ŕ����+&>�X!�|`�iò��}��N��R�.���	���Y����FTGkj?+Sy'[S����������L���B��ђ��h�ss��ښ�)���\���T��ɚ�fo��bg��bg��lkFw�6�;���9ۘ*�ؘ���̐dgl@�5���Yr]mL�.6f�.�fL���{*㽂tt��jCu46�9[��:�Q�-0VcC����b#R��H�,��N6&�N�&T{�����	��M�.6�\[s}W[KF?#����J?S���!�5V�9��Ѐ�hi�p���S��+;ۙ���v�T{��tT�gn�b�5 ��������Tk�՚'��Pm8B����d�P-P�����j�ɣZ��m��v��t{���ψ�`b�l��g��m8d:�ji�g��SM��T.�O����n>���Ru�Q�yT�.�����dٔ)�Z��4>Ś/���bLBC��&��W�R��R:��P�RY��7���!���S�ӹԖ��XV��W�S�;xdC}>����Jo�R�r|* WY�Q�R���$%:�"_����
��Sm�P�	<ZI�����@��4���.[�DSJ@�*�Oo�ٺ����n���Z���rS���>	�C��#+�W���sA�\:CM@u�P����F�)��PSO�H�� �Qh������KWIH��4PՒ3���1��2�P�1s��9G 4c��4t�,X�����!�S�Pv�)UW����\2	8�z>#pUk��ָ&`^���Rς��t��#O/U��g�l}��z>���£~����<��������ڐ&s(T|���.��҅l=-���"���@���X}e��j�y!�[$d�M��t(�<ER����L�cj�70����͵Smu���,T���QI�<
��G�W�Qi=B5f'_I�]Ƞ3*�duUE�fHW�2T�8B��6�i���0�2U�d�KVgr)5UM�ģ(��(�r\K�K��s�F*|��.�_H�`����&�*XW4{�.���T!�G0�d��$db�2xT��§�FZ|�	�O2ᡠ�	[@�����Ց���d���M��
��be����j�5f��m�TK��j���B!Պ�>,�)N��dGKc�~�&4�m�~�F�&��U���5mc�5g�}�܈�`eL�76$����,����9Y���w��ؚ1]̙����M䝱��K����l�wl�l7[S���%�Js���Z��͍Hؿ�P�L�m-����~ȎV�G#:�&]7;���������&�8o��b�vfاl�T��*8ۘ���s'               �G��q R���; )� �����}*@2�?L�?puR�$��:���_����R�x� %�����R^Ĥ��k4��)^���Z@�t�F���� �_�;�G�����C��\�y�k8��m��}v>��}�qmr>������ ��~�q.� �}	@.ʻ� /�����R��x��1���8�.,G��}kEhWP�ca%����>�`o� >�|i�RV��1�@C�V�|��uԯ�PR�u��	�Azn����|��W����(���>Am�9�k� 5�����֟����3P�p�*�Bƕ�{�W��|(���/C>���	M͑��t���������Q�5h�t���o���M��P�1���xee��_b�[*/~���r��x7������p��r@cm
��݅w�Ԓ~M��Am��/���9;,���a`CKJPc���-MɁM�	�,0��6,��1>��!�=�L}mrP�竐_v.��)�k���1�tSs�_ss
ץ��4&65=���{�u�����>�E@ɧ��&:���]��ӟJ���@c���T�BS�jj}t���ᩆ�8�nN�ƚ@�lL�ƆX(l��c�5?���h���X�,
��������[��xn��|����:�A�US�-����Ҩ����P��[���AI}T>�M���/�;���\��Og��*j����� x��SU!��3���)�T%ν��j��j��*̡r�����uu_��`�fH��ݕ��W������J>�G.���%�T>�NIE_�K�c�7������j(�r���S�5�_�W�q���b��`��b>ec���{��6X���#��������[����q=�c��\�^�l�x��X��^��s����[ұO@&�x|�2�<A�)i}5'�~�c2��'�>��  1����}����&�q�}*������+�Ҟ�DHm��h{uS�f��20�S2�K�p�����5���m?�:�\�ӑƔ�r_���Ix� 
�(��8쫐u�p-�<H�)�<��4"c��Ȑ˖r4%F<m�1���n"�i3�i��@�n��U�0�W�2��,�8K#.�B��B9�Ŝ��`i�kz]fB�3���ue�x:��z�`���6C�Fҽt�"�����f��9ts�1��QH苌{��m��&���HKSƔ��k��)6�gK���b>K],dk����$&<�N�݀��n�Ѧ�?#m-93��L��f.��kk�9�=��:6[��8'�4$F9s��XKKb���m*��X5$B�O�-{��tzhmB-MYcmm0dhHx4K����h�6����CaJ�)�=Yu�nS��@���mM6�j�
i� �k��hwil	��n�_mY���~rL�n;SB'1��͌6�F�L�(���s��c��ދ���۴;m:$u	�������d����!�Q`��d���N���^�f��X��
4Qy����+�i��51��!!�2Dl5�L�+Z�l)]"ie��=Pʢ�Gz[i���K�)n����Hr:Jrmle0d^�Tk���P���
�M,U�mܯd��Ɛ��˫��Д��*5TM�T��)�d�B����u��vfGs��9���MF�mU��b��$��hPWTSa�� �� �
*�L9 &�
4(*],q�{Pl�7�j�S�:�^���,MO���OSg��˳u�*��1C���Ö�S`w�Z�87��Z��.M�
�h�������~m���C5	��Qv��#�I�嘲m%��j4Mrz+���0C�tɓF��������@=э;4����{���FQ�\W�gS����$��պቺ��K���%����nQ�ז�;ElEUy]MG������d�)���(���A���T�DDf�[������:fW{KNFV��ԦA��Ԡ��h�v���z;ti�t]%y��*ǖ�z�m�@�It�0$Њ>Dtqw3C��BQ��"Z;]�ك�����dIxL�sf���V�`=�,	W�)aQu��Ie�X$�WY���E3eM%�D��}�ӖW����L�����QVq�"�6�Sg��l����h�"�K�QW�H��,ܓΔ8Zm&\�6#�V�1WGk��X��n���5{����|�D�b��)1�ja?a��,����>��a���{�L�}�PO��@Gb��n7��a/�^�+kn�/��N��-�2���@O�^;��6C=�Ȑ��7I�:�o��i�b#}MY�M*B�J�S��Zq��⼴�jI��ا��=�|�S�n�_��N@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��` ���0~��.�m��q����������i���G�?������<����^��u���mq ���[��w������������#U���=~�a�>��:_��6���᫏o:��n�UGz���W�>�~��9�I�?��~	����s�C0������g�����W~����k?���߿��D���/�����N~�����OzR~��?��>�����?������<����~��t~���� ��������������[�+�97����/�wu����N��e'U���?�����l����|������+���wv?��;=)?�|��y��g����y���;?���H���V��k�j������~��Y�o�w]�c���(��I��]KG���髮t���}6��~��ih+]��F���-}�������H�᛫o:_������Im�:�������b�1���_�{оR�������=ί���ݷ��}�l��6�?�T������\������~������O:�����{�~��?,�˟c��ߏzH���J�����H�y�?���Z�������;~֗ʟ;8�?��W��TREE  ����������������O                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          5�
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�     6      )�     7       |�K�FHDB _�        �N�h       required_resource��     i       capacity_factor��     j       systemwide_capacity_factorY}	     k       systemwide_levelised_cost�	     l       total_levelised_costE�
     �       resource	�
     �       timestep_resolution#^     �       timestep_weights��
     �       force_resource�     �       energy_cap_maxZ     �       
energy_eff�     �       storage_cap_max��     �       lifetime��     �       resource_unit��     �       energy_cap_per_storage_cap_max     �       energy_cap_min     �       storage_initial�     �       resource_area_per_energy_cap�4     �       storage_loss 6     �       energy_prod�7     �       
energy_conx:     �       export_carrierGV     �       cost_storage_cap�W     �       cost_om_annual�Z     �       cost_exportVy     �       cost_energy_capDx     �       cost_depreciation_rate{|     �       "cost_om_annual_investment_fractionI{          OHDR�$    �             �                 ��
     S          +         �                   !s	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�     9      )�     :       L�_�                          x^��1    �Om
?�                                                        �g�  TREE  �����������������k                              '	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^켁{���7�c�!C�b�#M�tc��!"F�#�4�1Ɛa�X�#�Q������ҘFL�2�e#F�H�4�F�"���#�c���Q�]�����������u����s�s���?��}�a��Fx�	3��$�IxI��{�A+:q����n�F���Q����P�i���t�;�A�x<~��{�:������e�q~k��=���c���77��h𽻞����~��v�0p��#������� �뇾gD'ޠ8����]��������xG��}M��^p�p轧�g�'��]�ﱿ�w8��{�H�6�4<��*�w�S��;�;�B?Tw�ϟ��Vn�/��o]���V�˒w�/�Zw����]�t^�ݸ�G����K~�,�����9u�_�o�]�:��2�Q����l3� ��|���|y�c�s���'�����>?M
"��O���G@:
W�;
Mz���v�|V��v��A� �1i�b(!�}ϙ�^W�����j8���	i`��7��BW}�Q���w�,X~�m���#P����2b���?�ꯂ��a����Q�����0R����N���k�e��|��o����C#�v�s��������5S��f�]�w�����p�	ظ�>���9"�>���|�{�_á�Y�^S�\�w�aO��U�X��[�b�����:w�]��˳8P��ɤ-�`z��t`zYG���p-|� �８�7�Çǡ|���������C!����"����Y{�To�~�ĩ\w����;�����c������ϯ�@*m.����gω�Ͽ}�h=~����#~�x�ˇ�bx�W����-���u�޽�&��"��I"��#�J���%���� !�wp=�Wx��k!�1�U7��o0p�&�1k��z�'9q�U\����a﹑��O�q]������E�v��~�� &�ٟ�'>���S�ÿ��!4���D�Χ��	L�����;oe`X�oߙ�J�f���@zt5��A��~�z��_a�u��S�F�@H�>��+��v��B��xx^nQ8Իw���m�QŻ��:�X�gj�~�.��5D>Zy�J�Tc�G�׽��9�q���Q���q������;�?��}���'�?������{b�}�{�_��-rɞ?#{��Z
'�<���9~����/V_�w�CVBj��i��S� 2�GfaJ~��m�U5���stߕ�ߣ���T�t�v���gc/>��r?�#~��;�?|n��k�����OdR+O���/��,�1;q4�kW��j!n��꾸�3���|z�x7i,q�1�>܋��a���ۦW��?���Q�p{�4�#��>̻�Xi����Há���;�)���wn��W��5|�W�W<�K�:>4���㇩ꄱ�p�]z��b�^=��C���
���0>�-+�B#N�W�oqF�o�cL�iA>����:��g�kb�ꯟ���a��e�ig㟹2�Ɠ�;@���}���Wp�;�x�5���� WL��V�Nt���U��-Ay&+:�{�.�w|�;t�zj����/��p]Ŕ^��4�x2w�����y��`�lg��I����<�_<(�̢�Uvv߁fķ���7��T����3����P4[ݑ}�2� ���-�>`�6)�	�|~sl��6�G���o�􏲟������!
��e��w��s���l8�<8�'Qh�z�{�����&�w$G��v��?{��Gew~(x_���\a>�1��k��#k߽@Gn��o�֎�ÿ��4���M��T�_f>|��g�Hq��5ߌ�V-}N`�OF�� ]�X��?�+�w�1��jۡ��'�Rp��G������z󏁻�ϻ���u�@���gw-�}�F����s�G.���#z�3�� 3���h�4ݻ����o�k"�27�T��)�g�ɛ�^���e۩ۯ���'NJl�+[o=�<��N~��2�u?a�]�,?|������p��އn|���|��i�����O�i���&m_��壯�w߲�(�_��o0+߼���w�P�o���U�ѡO\�~lտ���|X�r��(��)�ifB���7�?!��d����
��~�p��/LvϿ��#Mr��φ�Gķ=��,���7�'�ف+�r����u�<��a%k�B�u�۹���Ѽ]�_G���� ��]�|��I���k8��C����.ޏ�=��J絯�_z��2�|0��ȒZ�w��l\3������;Kh�kƝ��Ŀ��s��?�	��]�srI��-�(�W���;|��!]��?z���ω$p��c�"!��Sc/O��ӭ�#ל�L�k#(;���{r6.�c{�v_���y�=~�͉�o�-�G^���
T~�Ɠ
J�JK�������W����,qjZ����d�^��
�Ϋ�TG<��{�~���O�`=���Pz��Z�v������%84\+5pzYW�m��i�A
�>f}�����$�T��ѽ1��F�N��"��s�7��a,7<[O����c�X�� @��Z��k��"_��B���wU��E��r�f}VX�h�E�q|Z�����0�;:1�ݳ��Sp��/=s登��}[��>�>���� ��tޥ<������c�]X\:z�#?�ػj"DT;�C5��l�fϭ�!gTԍ�t��+� ,_U+� �K1�92z.������p�e�z ,��z����پOo��G� q���:x�3����Srx���ߐ��l0ς�6��({.�j���S���ч�3'��?;�e޺U}jq~y��E���Z���蝫�=6�����M �?yi��z�����j鮷�m���^|��h&�����⍧n���������
���=@z���� ���C/��v��O����!��s��_w�c�<���/�K���C�ȃ�g�+������?B|���x?	ǅ�D�/V��j�5a�7?=��Pt�M���/w/�!�*�fo&O{+x�O��w}~��k�J+��?2&�o	�{^��{�zj�t�?D��-W��5/�z�ew������=^~�o��ln����u�g~��篪p��5lz_tm�z�@�3���7��~��]�Z����̣��{O�?��]�r��m��u���.Lm~Ǻ�\�~n���7��齦����o�)�O.��7`N'��t�BM��|��xJ��Xݖ��:��]�\�Љ�;���Ο#/�r��+�Gw#U�}��؞7�:j���o���@�(a@��~�]㿢��O��M��O8ڨ��Y��ɻwK^��~�"{���Ġ^z�HG��������+o�����n]s��Ϟ����y@����b�q�Ʊ�<Zw�}�y�]�����DY�CG:X��m��V̑������.����i#�����,��[O�-��g��8��G�g�N�m���O#o	ֿt�{�_?Q����C_�}y@���@*����|v�|�sW����w��1�h���W��
o?v˾��(���cϴ��|?H��RW�<��SO�u��?�.�7����n����O��F����sz�8|�tF�ER��ɼ��{�>9���"�����܍�j�Y���E��$u��2R}/���G�rˏ����}	�X�����d�U�s��ܸ�!�C�=ǔ�sg07\�$�X�����������޼�|t��H\;�����@�2ۍ���7�+ŉS7~F���O����JX�w�m�o���൒�?x�Պ�1�/�ݳ�G��ң����=��O�x�-��}��q.�`�p� �R�[�q��j?�P�����>h?b꽧��}��9t��x�rŁ�;{�������^��kZP������vC���b1}\�̳c��������>���hI�|c��7�
�/1�=t�5'�z���]w�B�;�ld8CQ��o���C��?D��d��Ɋ[I�����:�;G�|~��w�w={v��_zd���㷻��->��(o����?����su�?^|��˧!��r�)�0~gZ��hAͪb/�r^�ן����}��[���ə��~���ȷ��$"�x�`7��4��GO�̂Pf�փ�C~��֣LѾt��+D9up�z�ù���G�O%v���řoܝ�c�>r>Л��F�����
�w�~p7r��7�I�����KH���?�^��������?8�>sD�̚�ow�������Got^~�'�����[�5)�����W=0���������:�򥛓�^x��/V��.��-W�~9��>��p:|�N&q`�_��ט���mgo3�NC�л��?q�[l��'Jwވ��бc�*��f���h�1����lw{c�|����}#�}7|�/�l��L~�|Rr��M��+�{ 2}�A$�e`���6c���E��-�j33}�=�N1��^�54�U��s�͑���������߯�s�uG��V��e�u��AEEa�F�s���0�]�́���Md6UPrc7f��V�XC�3��6�r���*O��#�恾��U�<�}[-s����k��0(0C�hV�� /��� �ѱ�b\ĭB�E9g���`r�#�R>�J��#������� Dib��f[]1���TD�.Ѐ�8B�U��巧 3�����A*���QTG��ݜ^�
�������=�r 6����
pcD�{�@�k!H��g��F�d0��i.��ׇ�H[�>V�(�Ud�0D:����2��y�!5,�u0y�)�s������.����W����v\��	�4�a����4xX~ �����8�`��  ���^�	t@�� ��]_�8�j��zI�a7H����A�(O���0Zb�/_������`W���E�1L��\ZUԚ�5	h�"����j�8�b�k� V�@}�	m��Z_���L�����j:��:g�����Ӱ ����:��֭����&}�|����l����q�7˃�(��ݻ�(x��0�s��!�dԉm�70�]D�wd�,����q*��OUL(�B�56�_@q�F�M�_����)��^^G�;�fYq%��^`}�e=��a�j>[\�<y�Ϻ@���X��N�c_�R����.L��]n�"��Q��f:z^�۞��+N����*�°(��*�|�Kmcج���)��Q�ho`t+5�����:����;����q�D߸�"�����Nq�OkAyۜ*9AP��%㴜0S�Ė�4ʺQ��m�c�PV���~������Ԅcg�/D�Z��K�J��vN۰�,�z���Y;�n���E{oAؓ_���MQ/�um�^O��U�M�6]��������/�{㮑9ӳ�o���0SܲmXpC��Rɣ�g3�����d� b��]M�;ͼ^�AJ)��bd���H��9:
��Fj���\1��$I���[�7��]��	݊k����k1L6�K��!�a�kj���څc��$�����QN��PȮm�y�h~�ADz��c���Nbڕ�!��>��3��4�]by�T����,�}.I�<R70=UW���:�g��h��uъɋ�@/P�J=�+v�������D��
M"���2�5���Ҫ��g���k�@�i���=��k���=/�E��Y$ed]9BЉZ��RBnQO�b�����bf��_�	�t99���h��ǛR$�v,t�P;ɛ�)e[_��*j1�ژ[�od�ۜ����Lx���I�?U71Q��һ�b���^��݈���2��3v��c������E5���*Aݗ/n�k�n-l�v#�p���1--���v-���ڙ��ҊU�Gn�y��s�� gk��W
�ȫ��|�A.�c!O_񢪫z�W(����ȱ�e�8oq�#6���zBJ4E�v��Ir��y����&̃��J��Op[*ڭրUָ>�,zZc3=�!^���,��F�R2��6��0f�~v���)T�e*{��0S )�O�uov�(�X4�a�r�L6IR�v�%�ƾ�" $�?��^�<�&�1�"�X��Ul�x� b���ʾK*'�7[�⢑k�uDH����U�oL�|��^i��j���� �0����m4`�ĭ9���=�r��ɕE�r;�Z��].D�bx��Q�ݲT���N-g���v��fő�p �կ�p��d�nD%�H�{��j2W�*����w*A�r��8�� "2m�ᡘ��h]cqv�b�-�F��vX�('2umj	2�b�����XX�(�w�~�� 3����J۳Ҝ՛�/��1��	��#�"V�*@J��"��&���0`�m-�ٔ�xb�~�G�gl�A���ߖ��Y"���g��U|"q�HR�.jy��/�&X�2mʂ���ab��mt�F�&�hgL���s1�/i���D�{�\]KEj�DM����y��j=.$e�yS1_��%�f�y�Z7�Dh�I�
�v���.*'K�i����
_����
 �N��������/] OC�ăz󔌍 J�X��˭m�sL�r�/�,�a�F�6p!�u�(�b:M��3��f� ��C& ��Z�֚��v�hV��#!uFG��&֬�-J|rC��Z}�:=S�´W|��"��BX�q3Z��kh�S^�����+L�+Z����oWKKY[���u$gkm(����N�R3�?��!&l�p�~-�ݵx 㗨���RLRb�w5�帝P�B%���k��������|��V�/1�1��C�����RP��aK��l��N⇎�|g B��MLς�����9�����������c��7W<1(�Mb�{l��dT�
����:��Q��JuMs{8*����l�t�U�az)����~���!�+�!ˏ�Ӭ�=#�����x�>���8�Q�֕��>����y�V�>�ibj���9����tw[�r|����P�+bo�ٶ��Z��"������f�b7�n���x^��*d�QMiު�W����g��"u���(�����nb�;`*�&s�����z�j�<���'�VBD�0��/_��m�X�.M$�u��x���?�h�z�o�$����h~}�=٠��#���jX.�ޘ04a:�D5�/9a4P��*?�h�^��:u=�=�W����ƣ!I���2Бf"�sUi.;8�$7��E�����J]�qeA(�l�0��c��8�ԙM�D<��1��N�I,��n���<9֧vt��
�4���>�r�FҲd�t��)�2�uJw>Q��}19�D9Q(t����M��o�N��줿��ȼ�Jt�[��p�ںFk�)����y������S�<��[��@���MT,�i-O��Ɔ��XYzLϤ�D�|��{����g� �rf�D�����U�5�h1x�P��]��r Џkf8�o'&<�T�PE��fy���ejV0k�����&�C�b�ﶠ���B�c%�2*�����\�_��#'F�)u�J!�-n%V+�J���dH�^|��0�ѼҀ�l�/e;�����1�(ώ�l�?��FR�8��U���W�aNk�%Ek��h�eT���b%��+�At��0��z_OK{(0�Y����y�`X�㪮�;[֧�<��/�@�F�q܆ �����)�[Q�n3�$��r#��FIp�m+{�R����9��L�W�H����H��4�A|��bڬjb2��K���l���#��8�[��5�c��i�6��KTr��md��<�ncC�2)fV��m��)�/��2Xw�33�:=�\-�C:+�+��cB�~33F�*�m�Aq������a����[B�W����˴r��V��cv�Ǽ�XWy8a�$ӌ��"Th�~�ld�SX�My4�se,ɳ-�<Q4�7�>0i׏�g_/�\?av�����4jӡ�u~��WY�N���v��GU��6�I����aZ����L�m��BA[�S����X�����<���%�:���ң�e�L����ng�����A�T�,g����	�;^O���-�)��Ҳ���.U�M�gD$�ׇ�Ԥ���9��������&z��'�i�����m�ZDM.���Z�K��LS�ߵ��k��L���(�f��?`-����k�g�D��h���u���k�Oϥ��0U'ma�K��ⷩ�s�zlT]h�n��N������59������������I�3��=e~b�>��[[�׉��k]S��e�2�ja�dQ��� �s�*�o X	L'��U�7�ǈ
�n��&&�޸�|M$v�4��Q�)2o�+C���������v��>)	��gĳB��޲��N��S���fSU3�N�r�
R�>�������U�x�d9���4oZ�3C?T"
����pI�4� �g�T�ja��*���;<�Ve``��R�I! -�n������C�M+��������Ųs���Sg����~ �����8�-ƹ��E���
<x���%F�����y� ]�6(u*�u:�:�`�K���R2��wl��&�@�8��v�XK��
��l�d����`�1�l�ϼ<n2q�B��;h��|o�X��\G��БP�_�q��q/&`�a����v �%���enz[�*g <�K��C�t�8o��X�O>��!��_bQ���%(@�6�?X���2 D0�b�w�W��暉k�،}�H:XD���`�C�&���-�
�Jݗ��@5��m��1�Y�.�3���.�Ż�>��۠lȀmhp�>XM1a �����a��z`f{�|0ӵ
l�&��A �/��e��3U7� �P��|����jl�k'���n�k������ ��2Wz��烦w�(��7�Fa�I%�5���샔:LG2���g�w�cC��#K/����0ڐQOjR��Nڴ��`��e1�>�bх�"Arf�W,؊f
��	�		�9��m\X�ބ	���n���{�&�G��c��$2��K�f(��un�&<F1�z�Ԧ�)W�� F\h\S���і��!�jM=�\c����63K�X�:ں��2��%�b��9ѥM�9���Ƅf�e�%�B�� f�4��c�xD��+��cP�Ɋe�Y(��� j3����èж�F-�I^#��ݾ�N�'%y.��"*!&*���t5����t~�&9��'0zѬ��:�FYH80c�^}t�{5W#M�޼t~#K�9��ᤡ��	�.RDڤJl�a��� w��{&R��p���s}=�b���֖��ͬL�\��<���z������[T3���wY3u�zم�r�I����ӥկGi\�:sRfV��&y�Ƶܿ���a�%Z��e�H��#fu��Q~�
Z3�K�(_�ds5f��L���������V�m��<u�ZшW�6[y2���@�����d���,��0�l� ���妍�M3F!�WI�<�*j!� ��*m���%&���1�<���P2(l`��t�v.0��xA�5��*u�6Gj�@i��L�}��ui�IŜ���YӁ�6�e;�c:	���Ts�J�j��
t�*���*F�#�.�ȶ�N�iK�����-�9��6q��vV�N[V}-Oy �橴n4�S�Ъ����n�f֯�5㡜�M���4N�\]���l�=�ɺ^g�ߟ���z�;o�O�u��x[��$���%�2��R�0�3�����w�1��!j��9]�N���>1&'n񦋭MeK�ѓ���h��L��(�^�o-�F
c�}|*r*("T]ؙ\k$�_�1�u�u�~~���"�8�\S㰍�gOHy1���h�2(]�&	��6�|c��Sߴ������)�-�����p+��s�Ɨ��A5���RP5�򭐒O���[����٪7d'�pm�R��)�z��A��y�!'I�s�|2�����Ԩ��b�l���X�����Ì�l�����I<Ν�`�z�V��ѷ�[d��qJ�L�zTfK�z�u�l�ichF��q��2F�����t.��6��0J�����UՈt��^#�=Qy@�"�ɮh�8��Ϋi�8D�;H=$enb�j�-M��C:'a���ڕ���#�Xj�/���a�j_LH�6B��9^� �9���@��$c�v ��[���1�	T]�bv��̅���~'{��n�0e��f����~�n�	��m�6�����|æ 6iOmN���!!s�';�L�X'h��R�\]���2'�J]��2�.cI�Fa�țWlW����U/ ���\�S���H�5���Z�ap���w��ۙ��f8�:ߵ^[&���Ȓ����m͊�E�l������
����:�hnc�� G�6�zY>�\c5nA�r)/����e�{ ��V��� ��/]I �V�@�ݡL_���'a>���?-�ZV��2k��1��Q����1$�P��N��ef������PX,�`��o03�fl�T��ϱJ��W>�RyK4��ڈ��Vo\���[�T�&)���W��i����	�r}(���wE�w�|{�G��O]1�8����c�3aηO�k!���J�-5��������1�KP �D5 �K19��ʐL��@k+�� fB�+�,#�7��K��İ\��C����lF���@9#�c�wZ����|��1X�=�ʚB��`�w�r��W��z�
�B�],�玬8 c[4[��=6l�d�� �s��YM'l,)�� �ޝ&)"��Hư,:#i�bs5��{���+�W��tN�o:��{�QW6p�M(�-��&F���𗳥�S�:���u�@{�?\�![+�E��vKݎ�W���:ͬ��c�N,s���De�e�Zse�ka����mC1��g�A]a蕈XX�?/�7������Q�"���.��#6��:&�6r�(7U��5WG`�}��Y�d���9��m��7`D����U�7qș�(�*��W��/`��i��άq����.*��YS7#"����RuͥџU�?�׵65Kg�ˋ?-�gH���W�}��^ЅE��[��ٕ�XWrH����͓��icFrh0���g���UlioZ5x���f�ZW�#�����u�Z��P��7Db��thbkX��ά��T�;��`�u�k&d����Tmk��:���F��n[� T;��o����.���ڜ��H=��^���v�Xh�^Q��|+11a��P�ݩT�i�&�v�Q 3L�i /}��0����t>!L��(s��E�v��Gc�f�X�jvZ]����ˋ��*�NJ��k."��Tbd��g��o-u��O���=�_�/�*6���27y������c4�� D�"�}䌓��i��,ap��h�����K���y~l�7�G��eZت��2�JO]�fu)~C�yv�BǓ�K=W�����B�U�m[���!�jO�G� ���*v^'%�B6��Vw�tPӢq��4�O��m��,q�&��F3�t�:-X\IǗ�����m��T0�J��X�n@ܣHRFJ.>���}eY��g�����J�o�M��ۤ.�d!�^'+��-hP��e�-AF�&��h����3Ed�{��gZb3fB�
1�L��l?�5���lݘ����E��M��Ƶh���֪~�;܃�D���F2䡦�ʐP]�Mt�]i�¥�����ZzW�0��F��+�G����7�E�j<ڌ�=�iG����3���M�6��Û�&+�}�^űS)vlz�]?�M�|�޷ڢ�����"�A��i�U�B�|�VK��rv��d�>�&V��4i�����)�w4�4�jYJ��ܚi�͹Ζل�Ma�SYKA�á��tO<�8����cC����9Ӭ��)3DiR�G�ʀ�z[��9q��j\��pzt<���
�����W���2�x7��Ǳ����V_�`��x�|2�������!�93.h����5���Q�;�zC�����ss�	!�ˍ�4d\gb4����o8[D������t~z���`�qoAϤo���	�Q����g�P�dY��fz�:�;*�j��|�>�����f���1mA�5J���'��L�3?_#˙��Mc�%CE���c�������B�o��DqwH�~���v�����C����N:��=`V٠5���0��Jh����!�Z*�>�)	���璡�'Xf������6�i]P��L���/v��=fN��CW��3� 5�܈��nZ�����1�$��A��,ˁP�.u	2�U����;�N�\؄if��,�:�3
�M���
��A�/ ����UGe�feʶ��ZpB�Rr@�j�)��zGQK�j�����04�L�ZG�F��ki�ZŔ��Q�y2��I ]�"o/��R�yX���Cn��>�l��0�M�B+���(X`+�i�&����0� �m
=+FcB�<Р���d/���4�x��چ� �|��ـX^����视��(;��7�t�`S����>'��vP0��\��9����VH�d��Kd�����Bt��<�l4z�2�<���0��1��.��� ������/L(X��`������NK߿����p���ҿ;���@@�!)�C��
��4zPKU�(2��S[�K�_���L��Z�w�\RgpiU]ʋ�MD��- Tg��c q#���0l�Cx���4�O.��8�De�Ơ
X�{`}2wH� �������"R���nH�t;�;d��\�u5C�P�:ڲ�{`	E�32=�!�VYP���.AW<MY� Q��-�|���t�X�#UMCt�""y��H�b������L�L��G�yzt�����6��	RF_XX��h "M*X�ؠ�n��>&�z�`�zcB��r��~�E�z�d�ٴwc�o��ƊOkC.l/�-��r��)��A�<N�"ѴZN�9׆��B�j)�(�����b��d�����Yc���v�%"��W���\q؛hF�oM��(����X��F���G�e�OHBS���.p����a���
��2��Zר�!0��3� amD4=nۈ]�Ԣ-������̈��}I�V�K �۵��i��v;=�����jCU-D'�a�y�t�%��?lkʙҞ���L���2t��J�Yf��vb�ldZ\�P7�K�V�z���!�L�^<�-�N�w�c�EB^��`�I(�m;�+����B>����m�y�6"4#�t�m#����X�@���4�I��=���m֘	��*S���5��(:��������5�B,On�^�2�3���9㨵ԗI�Sm��f��!8�b
�.W�S�\��|�Ԍ�R[i��}a[���jC�2��0m���Z�s�1��l�͆�*`�K��)��- V�x�gv�7�ަ�|�GA�΢�<�6@7���cNr�'��${��@"�ڮ�,;pӚ�~�׬��Q��j�h�~���PP30�5,�*u�CD��#6�{��I�� R��U_@���pv(��n�-�MҸ�]��]�zC܃n4��n�T�t���6�K�+�ݖNZE`�Y�o�CcC��0i4�Q��)9�]�,�=�&a���ٚ�H�(4�I��z{�my3:�� �)����I�RD�"6:9��.�0K��~l��dPF7����M�1b��0�Da��:g��4��R�5GA�W.Lc��G��hTZ��<ޞ.P��V����5d��lO����G�����ZY�V�[]��0��r\*�`2�e1ǝ#�-�-�,,4ar*����Q�X��R׽��vi�*J�����m�T��������&B�v��dnS4�bͬܚ^�o��vMG��HM#!ըJ�����E�����ԨŊ�^pZiZ�H�L��m6J�[s))���t�9�B�j$|�T�9-ހ:Ue�JL�J����L/�V���ͬ͵�V�4�yF��I�V(��Q�$��RS���m�"�R�4�l�Pa��=�S�{�^n�P(ū���nf2)3V5��Ok	.��BuEK�g{b��젾��v!�U�8͸�q_\clٮm5��toH)�,�^�%���a��Ru�fkZ��7�_�m8�;�P���Ln�)��)���`l��4�!fX���9:�C�Z��ie�fd���9ݒj�Q�k#
�XY�N�W�/&�p!3?�oؔ
۵e2��n���]��Yfe��1��͐�^��e,wn�4�$�<Q'�@ ĺ�^C�6/��L����W�
�Xr(.��a���gD�z��_�� �K�嘂8�ڽ�oN����d�ү�:�[ria�AZ' ��F����������HxK��Fe��$@{�L, ��/�}C9�)S�@��3br��W>�Ry���T����Z]���hB�oD�Y�&��
Ff��(1��L��WxzB/�=&���x����brc��$к�a_�[�&`�W\!��sB�|K�R�iO����6!jQ^�\���D�_~W ���s052��I��b l xu5��x,��P�.��E������,��9������X]Pd}�Ϯ$W�bi�
�������rԦjpp�)�77�c�p���y�%	���r��CMF� �uS{n}��fV�՟�jtfܺu~=�/FW�u�����W��_/lѦ��ٷ����<M��\A�?75���1��_�-��)��im�ò�{L�3ӹ�sLt���x�0�{S��	a?�;���vN�+L�^�@]ni��h�L�ĸ5!�n�O�9֙Q
��yD�m*VƮoDȕ��37/���9��$�{3�,�zW��t��<W��~Y4��:����]~'�[�+Ⱛ5�p����F���;<D�d�k��b6���đY�i?�n�wy>~y���{� }�u��үN��?�9F�/����E5/0����@��D�ǜ�͔�h���eS����X�G��~pe�﬐X�.wv|��`�˂͝j�|�=y�Pv)HJ�%�%NuI��z�~.Dxf�d����D���-q�M�rk�N�-��7OL�/y��WS[���?��ZɆ�&��=Jd^�o����fm��U��t֍~mBso��g*��o��}^��z���]]٩FTt�K���V�xt������FW�H�Q��,w�����e��u(��ĜM�l������Q��7:�%�G'S������4ˏ�|蛢��ߎ4o�z4ۂ�&7o�`��>��Eȋ��nb.���Q̑��JK���$6�1��ۛ�e�v��I��RBT��5���E-�F���.RW��H=��Q�y��Ć��l�w�}��p7t�qd]%�� rh��"H8�0�o���4��Kc�pfAw5N��Wf��X�ЙY��u�����M�а��Z��e��2Ə$���8ݤp1��l�y))MI�ͱL��2q<�ld1����\�lXj�F}=����ĄFQ�Xjގ	'l����L��p��Ԗ�/7d�#i��r`k	�K���9����&L脖ILzɥ����b�"g%ᴴ�08II'5+9_&�o]��8�S'7V|�I+C�q�Pi��y'����--��hW�-���G[��Q�nO�Ix;㐥�ͤG�*���j�Eb��V�C$kvgI�_{�O����Jvf&�$q�t�t�_�����q��8�N����J�N����d�L�d:3�Y&;��t�$�LR'���d�$IR��>�������>�?>�ǧ���q����^?��z���ι�X����04p�����D��0�/���"�>��Zn�G^ q*D!jm�W��w�'>�0�8��h;��hSa�?Q[ï-.-������S�*�|rls�QB�X\Sd2=�V#�>�����1?\�,N%WV(��K�-rp��9����bu�V�+5�����B;�����$�����k��ɆI� ��CB'sr��8μ!fǩ���|�f�P�~���t�a~Y��&t�-�[:-�����fo�b����q.���0M��fC��T7Nh^tP8�z�������Ȭ{�q�DHV?�9!yME��~R��ވ�)-M�N`���Ev����d����"g�k��<����'j��{#FF�.��8_?��K�߭�01��PDI��~ ׇ��^軥z��s���	���>ʎ� 33(�2a�T�A[V����wʙS�q�ď���~#W�����n%�U0-�l�L��Ge���2=p[��^)�W�k��Ң��G$���:�~����I��V���&�hJAqc����:���Yqr�$��ߓf�����,m�e��C�EmV#ַj�l��z����U1	Z���,���������dBn"���7e4���k#�5�p	�&z��L��2d�$��ʁ�NnWGqL_!�xq�uU�rFq�,�tH��j�3��#(CVED�[)��e�t�*���}V���D(�A!%>*�	`ܨ��
�{'�̹��@Jԁ��H���!!�h򴱻�c�,�;3d�������#��M����z�q�+Ɂ�	� ��\a��&�l������:`8��|q�2���z�f���0t�C^&�B���c���狈���fv�/�YX �6�"�%��#��Θd6�����.$z�P?��yeb��ب�ͥ���_ `$�+ˡ6�:�B��`�
�/�[G�T׶� 3��pf5�q]
4%j�DVt�/��A
�ҝA��l6�5 a���S�&�Re�`�d��J�z�=������/�f�g8��V�{�p��̪5���\RB�`T0y��g�DbL��i
X�8��+Hm-��2u�zO�q���t>1̌�tS�X��~yzV��cʰ��J�)O(d�œ����-�BMm1L�o�3w�Ȇx�H��F@�@%$��Bn_$�|K��IX�Khj��v�v�K9?�Ul66`�+�wM��p�!0dԃ޹2b�t���j�s���d�&�kW�d��(R1�)��7�e�Dt�1�	c���DU �h,�$�J(
�l3����|ElB�@}�tS9ɴ̿��9�+06�Hm)o�H�3��`�L�5�J��ܚ�;��!3���ӫ�1=lFJ%GRT�kS$�%�E�t����!E�ê�]C�qG?�<5?�cڅ6M���zi߄{�xN�&��Z%7k����6��")X�Ƒ�uqy����$B1Tu�O�VsFG�T��-4yF�sf7tL	B���Æ!xY��j�%-��؎����@b[�0�8]��#�,2����C�#�2�O�L�2�#���&Z��C�n�T#�W2R�a4Z�<+\\��G��qKpLڙ��k�Cz�}�����^��@�;��M6/��$	®@�Aw�4D�Яi��ֵ	��:5��O6��IH��j��f	�,�T^�0�ߝe2�/l4j���5	�3�"���SE���i�x�ؠk5��r�~��.,��0G�
zj�4J�󢢤����T���&_�HE����DQƛP��Fp�Ci�:��]-}��]y��r���ڼ�z���yX��<�S���p�I�������T�BNFD��C��ә�՘Wm\'�k����" +�@�v&�Q�M�β�����r1A+ؿ4cڝ�͒vF��T��CK�ٙ��ܮb��r�ʩ�(��Qe���Zfb�"4N7��<��j���*��I0���.��!ZM;��{4��[ݙk�V�d��!I5t�7�g1�ō�
F5�)Ed3SsCN��A�0���;���%eM�d$�&;ܘ�B���5S����e|U{}B��C�9��Ѫ��QEt�w0j���[c��� h���lm�K�M�if�ى�\Qr�,�zz��Q�m�#=C�bYV��F�o��͌����J�9`ԣ*7m��.���N0$�&9(3�42�,��lJfj^*�nΞH�vd��H��zUSW�@�F�P��?���7.� X�����˪k(��e�Ȫ<LJ�u�	��<#��D�� -Nw���`DF�q��\Ec{k��y���mS�z��F�k���ԩ��l��aew�#R�?T<ԓ��e^�+�&0��V
��T�MC﬍3�u����@�nh�DŘ8t���d�u%�؉�J���ܡ�JE�k��W'�S΍�'Zq�0(/}:1hHL��"�U�Z�}���5iD��:�����L�,��&�'�8ѕ�>��0�۫Y��a��5	�'4���%�e� +d�'�T���+�}=I� ��ғ��3��;A*�o�s��U魕��x%!;�q�!itO���h��Z�?���3L��[)�IY��4Mrz�q���������w�P\ؕ;:�ߣ�sXT�ԇ����V�G��{d��D�8��Qh���K��K�z����w�+�ǈt �W�YD�<�� ��ܑ��^|�x���j�Ҭ��6W-�"�N�� m��+K
��0��%��L�[|K����G�*� R/�?��&}�"���Aw����Gm�2as@p���`\ ��T屍u@"V����+J��0Q�")c����4����V#�+�T
��x\vF&���}�*��H��(��]�#l�&{�	��n�[�X�����ʌ
��W�a`�mS��'842���`�ߛ��t _�%bM�{LN���)g+��٦={;țh!����ۮ�=�mUe�z���Kƭ�!qyV=�Y6	QQ�eIك�?��X�o,��1��]��ơe F$I�S7D��Q�,����
�o���z�ܰ�V}�x�U0�R��f�8��$�����t�i>#���?6su^��N+���fS��)y��ʢ������'����u�ˍk�i�OJ�ctWGu�o��?p�lScWtg�I~ 3G��3���>9\�9��_�`^�H�Y��&7d�3]i�f/������䶒����~���@:�(�r��&��
4�'F�W�622��i�����Q�KQŬ���)�ܴ2���F��.�IA���<Jc�+�C�����&�ɦ)9J%^�y�@�Iڴ[ћ�(d�F��d|ݶ�Y�������Ii9o(��|��g�ٝ�	�8��dVZ�/�_BKҕuN���R=Fi�Yn��*��qq�Đ+�쬉�U��	�*U�ǜ[�JǳS�庬�ڔN}C|Aw�xZG�#����K٢�������6ð�jSaz�HTn ߷�M���e<���Ir������9&�^W�"�8q�F��i�VR�2_�e�*�3фwu�΃Q��AQ./���e�Z�����3�M��S�O3��_k(�<���eh��1ʆ
H��(��'ڂ��rW�I�ǰo��5sT?�Ĕ�����񻺦��+u�[j)��L\&�D��Yq�f�Wܧ�!�П.Ѡ5�RZ����law&e�%�]�VV�0�nE�r�(1陸@܈H�i�0�i|~uY��Ǹ���P�V|XK�|�,?e�/t2���p��M3}m��NPt�+�3��ƬaMu����J�;@!���N_֯�OP��*��C�L�,�H�j�;�̣$��ŊQ�^�ԋ�)s�#��5����c�E�J��1�qe�X�]]�^:��iQ����3&{겅Ŕ�8?��J�`�dkW��D�`�q�"��K�#�:<�G�Z�2�nelY�QlubXjZKn�fk���O�^J /��_�Ѯ���TrN%�R�5UQeڠ]�Yƭ�MqY僦��q}�I������Ifl_�i&;\b�oꚮtghC����*mF#���ӈ�tOŕ<h�L#��F�/+�<�JM��n����ݟ4�ן�֤�H�v5��舋艕���ZS�*K�S�^S.�6�]���r��0�jȼ8$����Y��^m�q�siHA����ؔ�����0ֿV��s^:mȿKI�y�d�����0}QҘ�N7���R�Nt��٦0U��#�q�3S��V�W;�c�,GY�o")H�U��魽<0e��M���G5�U-�9����Q��/��]�e	��~����,J_�(�
EӞ	��9Q`|�d"�A�/OԖBx��G4l0m��qX���.���*22�NU��g�k��pݣD-�fa�f�#C�Y��i5�[bx����J�bj����ǳ�
�+#�8��N�%�Q�Jij+k*g`H�5c�C~e�Gb���K�}�<�_�[������]i&��[��UEt���(�������R�xH�+���,I��l-���O�+��݁5�\�Ê�r�?�'�t�q��c���[�tL�g|�uTr�r�-}�Z��ྤK���.R	k����ZD)c~�]��\*ߔ�*,�i�⫊�'�Dٝ��g�µ������r���+C?�d��Q�U�̖�||\���ΧU�Z-��io��9�
�Z�����EZsi;�_�C�^Ë����jk���>x˱�_�H@d��J�ss ����	�͵�hd���Ϲ?�<k�[9�����������"u��+�y�^�OMxs����-;Z�����\������Q�d�A<�S~?xa��ܷ:h��!@�d��B�w�@���--ag�h]�NH$�������c���Dd��'Ƭ���f4]7N�k1w @�wO$�҉(h;��Fc���q�{x�z�����{ӥ����Xl��Оww��`s�������@���C�� �>��ً�)h�ǧl!����?��)CH����n�K�ğ�
3�y�,=�zݾ0}��Y��]��φ�9wxM� y@���<�����G�`��_"�|P��4w�&��y��ϵ���-0nwo܄y$������C�&m��V ~ٻ��$	���a�v���e��[�U����t�҂%A�
<��EmvY.;�މO�T<C�i>8/�_x7�.̀��T8���>�ۿ]�_E�x�O���N�������eϺO��d��J��O�E�[�����dU�)���]��'/����3!�KNNWT[_)��n���Sy����G�U�	ߨ`:�'X�C������a����kս��+�V�o}���-Zɚ��N�o����FQ]̣����`E>����^B�U~Tz`�)~Y���~y�9�wO�������������Z'��hH&��8}�w��呴�[��]v}]���s�Єh���]�q���/�?ks����u̧�k6�Oj��f_{��}OƂ�#i��+S��gd[�p�n��m�_\~�14�t��h���+~�/�>�k�n�@�E��?Y^:�`��ܪ�k;���?$�&��� i�~4)�w� �q��Ԝ䯈���z����k�h6���)�q�NzƯN�N�L�;-F�Y�n�����=�~]���2�r�-7���w/�Bb7�^H���MG��\.}��_�`pK�\u�&��q���3?wZ���p!���f�C፽����y��}�[/��}���Sv	a̛t�{�����ݮ{�����;t�*��[���!����_���Un�p�ϝ�-�W,����ųz�\?_G���{l��A����Y���(?�V���2�Ն/.�����״�2x���$���k�z/F�߳}�^�ۻ��	z~������Y^	&�����N�����q�����sw��A+?������>�i[���w�N�r�닽po0S�(� �7�Q�v���k����'�*{E��x�U5�&˄	����\qw���g���uv�i6޴��W�9~��y�fS�g�#�����z��kh���+��2V���]��]�͐��u+-}?ҭ��9�b^���޴��:�	��>t�����@�ؤe���e�S]y�{�ʹ��w���\�s潀P~�VH���{��遗R"^k»/T���A��%�Gq_�D����|)�4�~.�.�{ke�C��\����Ԭ��4t�J����S�G�	����2ϋb�=�S`��!���l�܂s�g�m�Q�{�NW����C�w}����=�U|�>N�����N#���c5{���s�^JŁ�.0�}s���X���ݜ��{��CG���x���}l�>�R�g?ڜ�O�Z�����I�ӒC��-�]�N�%�:z����~��R�Y�q�빟^��$�¯ط�N�;�~m�|i�Í_n�����s&���"ՏV�ק0�?S}�/����ݫ��+UC~$}~�`�etj�n�ɵ*��fۙoŵ�����fY�ũ7�J�~�r��qy�Х��?Q��-K������M�s*'��W �,4��44-g\�$&;���߇��h��:����io�������/-�\htl�`�r����7H��}8B���w"�Ou8�y�f���o퉺L�w�Wgs��*_�ޠ��XHknd������q�Vpf��NQJ!O���/c�����_��+Xطz�[}����)[���*��㏮m�tg�z���4��REp��|f@�����˯�n�b_骥Y���44dM��%���̑�נ$q���N���칲�����|��̈�-O]�W��w<]���l���ƅ���ʋ-�W>���{TW�����YC*�c}1�+Đ�����ݻ}�u{�9ʵ�"���Ͼ�V����9��u��&�6��-�����җx�gx���:@p{�H<���15+  {.G!��;%:��]÷�pp(J͗��`���S��+^�"�U�'����=�(�Z�r�k�n����멷i�S�m��P���R���A���aL�۳��?@Ԏ�OA���K�::w�S�kEi�H�p!�	_v��cl0gľ�+�����o����[5{���%����n:ٴON�����%F��ȼ�B+�����n�[�Xh�����h?1��� �G(��� �z��&��n�܄_��
�P"G,_�����{�ȷ>�����C��c~'o�l���.�@�0�mU�����(�^ ��]�I�߼���I}�Aӕ;C���(^����NΒl�N}�0h�<]]<��n��XR��h�Q����P|6+ Cd6�"�|��&~�~������9����Y����|��h�'5io<�hO�1W��~#|�uM��}�s�����"��SRX�>fmK������]������?-!�G_�}��.�Ӎ	��m��2kJÑ�Ò��Lv/�3��K��eƝ+3�~*YD(�T�*:r'���+��؝b�p~���w��ۉI�zS���{#3��6��b����'D���7�����������[���Y��;4Mx�*��u��0$W���K�.��?X�a�uz��Ϧ�>���ȵ�=]|*t�j�#�o��M�O��Qy�Փ�1�����)��;p�ӡ��^.�E��8g�5�#3Ŧ'x�=f\-�~�߿~�5i�)}=����^C:[����S۽�^i:�����S���Ϲ:�ޡ�V=�{�D���gQ�7��4�|o �C_�o�xèa�X�F	|���]�sܻ��]�9u��ؕA�}URn���ޕ�1#T���M������[F�}���_��}n$�������{����}�[�wM~�k��Yh֞�)���_W6�����A���*�Ҝ�'MG�J���o�٪~����/��^Gt�b*U;�6�FĤ�{5���&�~�㦯�W],��H�O,�6M�Q���⛽}y�����sIE�H�y����	��1�y��_�N��u������{�J᮰�w�=��r\s���_�Xy���=��$�*S��*,�����\��O�6�����\ݶ������9�����&�=vmG��A���^{p4����~R'	,*
��p��1��>_���k��z�]�W�0�Aꔊ|��"�v��+^�7Cw����{G<���ʀ���v�G��8��7�'~Jn�l�����__X���0ky�<����kҁ_G��[�����X��溟�pI?�+0��ɷb���:O�-�NV�oxvj%�=^奛_�Ǭ��=�O
w5����-ږ����2"��DS�ƀ�*6��;�/Q�����������8��&z"\E��^��氟y����H��{�o�y���pR��&����`}��v����u����u_�r�K�J�Y�48�՗�3?��'#�+���;ǫ��o��{~��8T4�^����Ew����_]\�AgO��G�B��a��Ԃ�c:���7�WG;�tEXkd���Ʒ޷4�;������wK��]�1����1���b���U+�/�������E�U�H.��\��d`�����L�g_��a�	�������G�ݦ?�� �s�r�p��|�e�-cƠ���{��zݹ���C�uo_p�~��jh�p۽%$cKU����,���o]$��&����d�V]�6�'}-~h�{���W�i;h7�,\D8z��ԋ�����7c���OKҮD�X�g�li͊wm��5L���Kt2Ivܚ|��nI�1�3B�4Q^=X�j͎%D��c�������-��.e�U��D,�Z��R��E
H�t�������9��-׊nE��-���"���e���Xwc-ݜ/fwAD B���a�t�� ��H�{ǎ��+��}1ۼ��
������+l���?Q�6���������1Ro�];��v�x��,��3�O��&X�j�fw�� ��Π5*A$��m�lD�K��#�R��(�:V�6!3&ě-�\%��r7ع�·� �ϕ�_���̅�~H��-y3 �w5��{?2��c��aCH��]̶u�v��lc�}�1�}<w���Dnr�p�גH�;�lpy��\�����b��mq����ab^oa�F����N��Q������;�xX����6OH�4�"�<QˣBW
H�, ����й�l߸��*ܗ�߰��#p�P�op��l�]��\�3�U�@D3_�����՛�6q����'�ǖ R��a�l� �Zk⚁����t1`^� П�W`0x�Cزzj�"�Ip�1�q�x���ǁ=������E���
���)����%�~���� �	�a;�	[��AD5!��5��{�Hv5"웠=�]m�.ưq�>ld��t���Z�q�����[|�(��@/K��@�F7���� ��l�d������:�Pmر��k�����Վ�"�s��q!�o�Ed �?m@����9�kIh Z��|��Y��mhG��%��h��&z��.&ԗ�j��b�65&DD�^g��K�6�kL��SL�1:T$�	����7��[�\ ��	�mZ���-T�P}��-�!l�U����l����[]c�}VǄ��EK=	Qҵ�f�������)�\%�[0�{Fj�,G<���3�ۊ��a����)6��uXN�q �l�$�Z;DV�,�6��6t����Gc�,�:�����;�6��G+L�a㰌FwXƠs�Q1L��j�?x�o�t$Pm�>��0t�3�i�����/<��`�/���C�#�it�;fC-o��:�M�'���d���x�e����W�G>"�C��-��;��b�;.C�"���Xl�n4����Ȗ�؂Ag�cF�Cv�| �6l�f�	�r����T�h�Z�#9:�G}4�ˡ���B��e �X����r��m�z-��T;$����co��ʠ�[P�l<�G����1TL����e���*���5�eMu���8���l2��cA�9��4g[[[W��BC��(H��
���[Ig8-Gr�t��L�'����:8�~�FG�lK*�ɂL�C�9�1������-H�l�O����H��Of2�VЩ�˭i,⯰a8ZQi+����b�#��\&38ː�eT;��Yn��ܖ�dEwp�b���Q��h�����K��埆˳%��@D� ?,W��BR�����E����MDsʊ��G�� ��d�X�nk,D�|��9X��X�\�7���B>cׂ�G�P.8�hnR�Nx�-:�|�#?ND�����i9�C�Ċj�diM���oMw"X�-ѺZ��Ef8�DzW���D
3�e�������H�f�]�:B�T��W�C��;ؚ@���h^Ѱ�Q�h����^�h=��+҇����l�W=����^��^�u��ˎxl-S�5��ķQ�=l=�k�`c6ղ6����M;̶�_���c6����":�����h�����z��,t������ULTkP-Bk�TK�eX��a���2d�	T_��c0���X�&�Z�Y�l#>V#8�؜�э�����E�Z�lT#�9��61]NȖ�C����j4�����y-}��x��a�@v4ͱ�|X��W���� �����fIt��?�2��"�Gj>��֎�@��[͠s�L�p!�K�T�ĳ_�sw��rI��ĥ�k�^�q ��}6�:&���Q�|�?�˒ �o�O=;�~4w��R�,k�[�c>{;:�
`nk:ʴ���~-;��wظ9�\�:Rk�t/W�q�����o�#���.��3g9�� �4dn%2�fn�c�+fO��E2XA�`�:^И����� ��-��&�a���.�8��l(u1�Ņ�h����A�`��vr��j����_��uYd�WQ��1�N�[s�ق��A��b���c#�:o!�ō���m�jG��X����H=Mt��Q��?F^���j����a@��7��F]�p���ۚ�.,;G�5�K���О�0p`���/�3c):~����Or� �������E?����'����7��O���,�r���%�g�f����b�����􌧎�%�v&�Y�?m����ayY�L���ٜ͞?ӫ�o��ŗ�垓G<[���3��?�������\>gy/�!��ϑ>ۖ1�Î�@3<[5o�^�幸���v�6��ܬ��l[:��E[&�xz�����~��s����_��#>��l|��`糹��������bn�]���b`�ì��ó|�1/���S/���u�������z�wr���;�k�yެ��gϏ���֐��֐?kɟ�h���ҿ�=�7[C�����4K'����m��A]]ݿ�3����fm�3������w�_<�����1�>O�x����^�#�@��cԢY�9־8�o	��!jy�����1���xu��/�KM�x���\�c�����)z�va�X?��������=�E�����<��x��x����ĳWїx�� ����`�3�9<;@}�f��?v �v3�g}� l�!���pF��$�f��0�38��=��H�s� � �����.�/]���u����Oeg����f�j�f,�1F�3uڰq��bx�pVR-��y�&v>c�i��~������ӄ�!uޟ��<'�����{��x��x����/
�oTREE  ������������������                              Y�	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    ۉ
     S          +         �                   �m
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�     <      )�     =       *f"�OCHK    e�           +        _Netcdf4Dimid                �ŧ dimension                         Y}	            v���OHDR 4                                                  |�     _          +         �                   y
                      ������������������������    ��     W           ��     R                       U� )BTLF <�<W �    i�`W �
  5 F�Y �   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if ]   O�mi �  # FY*j �   �I�j O  . ,{n �	  3 o=�n u   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� 5   1M7� 9  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   K� k                                        OCHK    .�
     S       l        DIMENSION_LIST                              )�     A      )�     B      )�     C       �ֳ�OCHK    i�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            �W            �Z            Dx            {|            I{            n~            ƛ�7OCHK    ��           +        _Netcdf4Dimid                �"�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^\]y�M��%B%�2��2**s��ԫ�QBJH/C�"�dn�H��2�H�R�B�4�ݵ���>�������=�|��k��ϹW���Sغ�LOD���ɘ��v����s|,��6�Ӹh��bLۢ6O�x���9��s�t�T8�;����E�C�%��>�����6����-L���l����8΍�k���@�ǖ��T�C�i��=���?��W1�����a�Pr:ƶ�G���S4�;z3�.ў}1�wc��[�0V�]e+�y����X<��|�C�Eİ�7ɞ��ѬzM?L���o�>L�'�`�K��n��f��G1��g��ЯE;���v�O��r4��,��h?>h'&�Gh���#��?n���3?�t8ڗ�܍io�ß<5:Q�V�=��~EN�]��O��G;�����M1�͕g��S���dkL�E;�;���~.����{����!e��ā����"�����d��V�淍ka����6���/�k����>���: ��������w(F�G���c:;څk24��vhT
��g>��X4�9�{�.0���/����yFPy�hN�>����ID1���;��d_���F��:ߔe|)>�4^�m��p���BW�Y�i�1�%��v_����H����gy:��#�f�_%�2�W���b�~���_?��.��0�?3yQ@�m\�b�Μ�Ӫh�:���d7�������D���������lY���J���5���2����6��˓ �9��=�3Ʋ�3�a>������D����zWe��Ɉ=ܺ���H��Y��W��u>�
I��L~gR$̓Hz@�� ��f�t��O�x��C�0��[ǭ')��7��l��F�_��n�ZϼeH����2�b�p:�q���<U�立�o���/���tO�ê2I����`�?�}O׾%�/�s5���5Za�xn�K_���:���<������o��|+�˃0I/\�6׏I��T7\v	���71��:Y�#����b�x���_%�ۇ����B��a<��P@i�o���'��~i�����	�9�)9&a�g����G�T��?�ǥ_�8*wZ�KQ�:��G��r+ޖ}�&�$]�����������#�:ߺ��c�*��o(��I��+S��148�Q��e`<5�v�WO$M� �� �v��;�q)��f,���j���r[Ⱦ���h����A��L��G��x@�����DE���g�GL-|S������n����L�R`Υ�1y��˥�U̓�'�~��ʉ�C�r������L��WK�t����u�$��&q�K1J�-XF�*�/��1&�gR�3���ӣyQ٥��t��?���{37�Q�<\`O_ķ&��[�}��0��&��/E
�r�A��R��0)�ï��л7F�BR�v>O��HO�>����Z�����~7�_�g�p�}y��D#>`�T}:daT|>p�<&��w��'=�B�`QI�����q�����NJC��oR2i���80�5���D�켃�����z�lS^�w]����S��k��g3���ἑ��ͷ5�DQ�{�?�ˣ֒�\?-�xF4���bUH
�fވ��e�ħ�����w��*_�uS��O������]C|u����9��Tt�|cF��aK4���zb[�KW��)�CR��+��E�c,���;������J��p��_��4������O��x�CϿ/���&����ڏe�q���#	8fD�3y��wm���pQ�G��W�;�*Ճ�T#U(~�|S�h��,%<L��bKx|�$�K}�/�_�Z���ʊ��(���|��'�~���WV|�i�+��D��<\
)�:�������h^��tL���-��I|���}=��Q���b&4�j)���T"
�I�/���6��'��?W&�:b=]#S�)׿��� �Oz�/�����/�B\;#I�U�T%}w��?6)�m02��bdQ_ɭcQ
�ZN����g�J&u�9J�� CM�cK������W��MyZ�P��vL�?�?Ej���z���)m&=�ͼ^]ϭ?1<��2������f��<U��ws�Oϋv��Sq������y���/���<��Sq>�3=waCL���~a)�+��t�;�$aL;>��z�������O��B1����8Z3�5/sA����Q*���c�.�����Š���j3u8�\ϭ1�zpT>��MJ!铵gsi|�����p����z��1VJ�n�6��˱�$	�������d�8����l�9X�H_�� ��b�w�vǯ���IXΧ���~��U[���/\�������!՗�<J�_�A\_�	¤z&|��5��s�T��ЁҔ'A���=g�E��&5RD4%5q����Q 9��Mj�P�y��6�Y�N,B��N�zgE{lsJIY�)S���2�*_�������$�O�t�R>Z���N�	�Ј��Oa��Ǔ1��{�5�L:�U���BF6F�������v���Ѿ�*C��B{�s�:�*�ǟ���^��Uk���HR��/�4TOޔ9����I%1i=�A����2%��{Q�)�?����M�@�f����"	�-�G�{�,��E��OLe�D���I
�Ҏ�E�1b���ݫ�5e�����֪V3���~�4k��f2�I?�4f��\/�G�C�3ğ�*Q�(~7S^�Z`�������f��x|�7�a*�,����wQ�����˥��3��R�t[w^���m'T?Ͻ����h�[N�?miCW:7�i�T������g5d��8�3o%K��#Y�T��򏗟�I�S�S	E0�r���{vpk��>&�ƶ�~�>H3�yy
�b*�>y�1R���*��H����;�P����uD5LʧaKO�?L�^�_���+p.S��9���z����sL&���.Ѝ�[���,�3#��;Kz��
q�u�痣��(O�=�,���U�5;�7�z�d����G�C:~�?����>���D���r�z�G�����_��J2��^~|�4�&�d^�Bi�?��-����SV�_K��	���^������Hߤ����[_Sʊ�Z�r$���I�"�(�|VIJ��6f���`y���s���������P�������_��E�������2q=Q������8i��ّxS	x���O�ӑ =�h.�R
Ӿ�@�>��
���*�J��w���/ngy��w��\ �S��?E�0���:��������?���c=��`��w����&�^��?�{;Ͽ9M)����֛���w*���	���l[����!�:��*���F��?�%�?���U���u�ؔ @g���1ϓ^jNy��/�S���_-߿�qf#�~b۩��=�vR�.�L��)���%������E��������ǟ�oT�~�PM�^���m��ǚ�+�p�"�v=���I	�$`��_�Y|(�G>~���Sv��:|=���G�?����'-qe���fd���NDⷞ�A���E��ޫ��J�>��bX�+=�C�t���J���2��|���[�h������1�2�e�J���nc�a**��V�+��f6'雵���}���Ϟ�� ���זB_o
L�@��6~��4�oa��x�Q��M	����PotK��Q� ��~�z<܈��z�:��&��YC׏�����u��N�b��O���1<ګ䙆!IV� ���^n��6������J�/<��?�t跲�����l>���g�Z�Cx��D������f`��Rh�̝�����Ǫ��� ˹Du(����A���x^�x@�STg�7��)0wq�W킧������ 6�������Z��-~�}���'`+�>;�W���<���o��Kx<߈�g���/~�NLe��n����v�?�������>���;���=�6��g�1��c>��y�oo�zܚx���X��f���������cQ����k��,t��x?h)�7���\t�94 �t���8�?��k^2����X=���ʿ9�s*�	Wǟ����K�3\Y[�S�����q��� �s�������Cc��~SWj�`�Vz��)%��4�%�ToNf;#��O՝�����Ģ	x�vR�i�)o����;����׷�+5�=��E�~����#Wt���|q�K�B���N��Vj���9���~�%p����of ��z�y�����}�l%�����Q?⬥!�Nÿ�����v$�������x��^OA��N�%L���:?�{x}��,BLę���l�8�"��%�(�P��^B&�;��Ҩ��[��=�\ �P�l�zd⧞�òޫ���OQ)�J?u�BetJ�z>d���c+⭧�;w�]����f�����w��ڗ_��OI��L�.��&���?T�vR�����]���/��Ii7T��ub%������gjx~m��z:���M������D�d�J~�q�q���,������ޙο�O��������������mnp�Q�~��O^B����p=T��~��	譏]��A'���gC\�|�?�����RxL�������Gx|�����0����#P����L�3q��ڀ�WTVF%3���K�?Ӽ�P���蟢�����+}����5���m�M��n7��D��v�_�(�陞�� 3ߜx^�;���<��4�C���pw_�`�� �M9�O�3e/��������zR��a�4��v������$N����O����^I뢤��"U��J�w���_��ӑ��yb'�[S���|���t�?��Q�X.fM;w,q?�� ���L����]����2�%P3�� ��t���p��O�z����4�+�gz����O�6��SV����H�2uq=S�?�ztgNP5�)�W�r��˽��2�a���������9���w����[���Mc^���M����Ͼ���7��VB鼘x��:�V�p�WD���c���z���%A*q!��@�����3� i��Ξr~ag}`�)��#?Np}���K��0���D���n��Z�V�+=����L�,q�� ��O�#��������s>*��l��<��J��=�oP>>���b
����x��!>�o��� ��_wE+�~�,E�ҝ �8�1T��*�ӣ���a`e��Y�<��*+?L^�π�3��-�4t���0(�}�?ȉx��������7���/���RR�g�s'>H3���w����jc�rR=��y�y=`�1�@�&xb�ϕ��&�����Nܿ�Q�u�1���wC�O�'l�t>i���L�ӫ�w��܆⦜�/I�tF4��x�>������ox回o���s:%{��Å���w��w=�;!�\OnF~���s-�{��9�p�~��1�t����l�|?��J��I������P_���of�T�1��YQԻu�ÌiT%�j�	*��b�+�6�Z$q�|7���8��O��Z>)�����O�o������Ӽ2���)`I�<��������'�z�rc&��[�#Q���D�lt����fSxJI�ކ�����1��c��Ⱦ��*��4��q�����������G��x��_�O������y����/���������˶��3qf�:���R=/�y-��m��i���z�1�󦀪ހJ�}�G���<~f7�T陒P�#�BI�K<��+@-�J!�E�M��ZJe���D����	�m��k�����R������8���O��.��~���q�q@^c�*��){U@t��=^
�,�Rx�qEb���|����1؉�Gs4��+��!�'�J�I�����1���U����x� �[�'JF��3����Ѕ7X~�
5X�k��*��AcZW��_q�`G2��BsSF�ߡVI�����
e#�T��)gە�kB�5�1�
��$�*����[�oM��b��7��^~�x�Y��ߏp��r}@7�T �?#��#�R/�[�+t�[����{ß�Lܿ�J5��A,��ߟ@&��?i���o���(<�����������9X����������&Ɏ6������{��	�8����z��U��$����;Tñ���1�P�J<�.����������/ 3��������	��׮Ϲ�������׊���K%��@�rnB�=��)�/��b=��?��N�ʄ��ȴ�J�cZ�碦�ď�N��!������g�KB<z''�w�s��6}�ۢ�����+�S�e��}�������;�k
�-��xƔ�i��X+���J�F����G�O�UV	#��,R��k�i�F;��5�ZU/�/�	���o���
`�{����)���7Ƨ|R(`���A���� �_�������������]�y\��]���&�?��#��u"�Z��|/{��[��lXNL�w714M�C9ʿ���G�~��]��D;�c���&]i��笃@	Yў��J��0�T�eF��w"��y�)�P�gD;�&��m��k4�- !�~��^Kcx��	X�`�)�\����'���O;�z��cx��RxdB&�*5�Ks<��gn��}F���z���:��K�+�aŋ�#���Ǘ��D��4:��Oa$C��`�/~�m��_,�p&�#1��Ez1��S��{lL���%�*]��y
�u5 cU��>L��~r	Y�І�7�J��N��73����V:ߍ���#ۘ�X/�W�Iu⫳�t�|�#��X0斿�)K*T>ji���nW���"��|�[W��L�4�Ӟ'KW�ʗ�k�z�O���Q�����3�r�^�9��"���	�G�FPک�I?���-r1S��7����f1��1�͎��0)�}��O|��U�u S���u]Y*>�wo"�:_�������í[!�<>ϼ��zs4f�QO�*%J��ҩ���n��7<���K3�����)�տ,ח�F?���p�B�)��Yݞ?U�V��Kw�۳=F�Sn�':v�����	���P_$ۘMz��G�*T_^��D���'[�1�����Ƥz��.��+��ӝ����<����t��x���t=����tW�߰�-&��Cbߥ_���˹���%��^�̦�h���X����K|q�I�	��ϧԗm����gH����g�R�׾�#T��GS1)��:�Ѿq)K���^��͛�>��h7������ S�Xٖ)����������35x����o�JL�T%/��L��a��~�a��#�N�d�C�d.H�|��u������|	�K�s�qzf�Cn��e��V=�����������e��\���������ێ�I��G���qC�Ti
'���|p�Vn��,`5�s(й�@���'��^[��f]r`
��NN��?*�}`�����{�/�Y�C����7N��[Q0ڗ�M���^X��yW�v�#�lb�'<U�ۯ�基^��R������ޅI���.�����?ϧ�0��Y<��fUR
//��8����������0ZT���^�쮆��_c��9��[ןq:��߿>S��!�گw�3U+>
ԣ�8#��/���vd什O��ͷWr)KD;�����y��Wm%ɿ����z&�NW�R�en�[���t�*Ø�}��$u��$)ҁA�YZZT��Mѿ09_����$N3R�/��4�5ڗ�f���ZI�w�J�TH
Sw��GD��X�������~x��+���%=��>S-� �-C�"����k*.��Ex<��,��'�B����R~}?��{O�k�`hz�يTM�&��?��0�V��O��l��V��Cx1����G=1����)�M����lׁl=��&Е��Skٽ��<������}<���S?Y�����z��E��~�Q�@������d}���k�ª�2Qz��*��K�E]蟖��Et��dg��z�|�Ѫ�S�0����b�^��۝Y�9�6�b�{�{�W�|�K������}���M�Q�Ƣ��c��^�j<�������1��oͥT|��#������/�eWf�gE�HW�^�Ȏ-l�x��!?2���P�����@�?���~kz������E��)�η�H��o�dR�����c��у�~�+Fc��v%�W%���0�*I׫Pp��[f����HW�\��O�:���wd��z,#?PD��Ԧ��e����V���Q&�׊k�/<>0ay>5&c�%�c��!����M(�|��cL��U)��+[�����Q�=�J�(�>��^Ѯ4�o����HU^O�gdD���>�Ʌ�g�$�u<�Z����h֙���I8ҟT����S�_�F~�^����C�8�;E�C��ǣ����s�ӕ�o��R����,���P����w��OWȩXO)kU;��R5W4_���|�c���}-�_&y� ���ڙ�g��~�47&_���ߦ�ߡ������U��7\�V��X�?u>��G�3��C7����OϢ�*��|<�j�|)2�;�����̇,p\��8˶�S��6R=�L��'�������r��y��� �pN���!�^�{R���å�W�+�°��{�#B%��a<�����ML����p��Gç�k:1�[i*6�ι��(2�eW��|��a��z�"�I�������H]�?05�m���o�6D�g�Tg(z�֏����*5&i���ԧz�W���DAR�G�U��d��Q���R�?I�h�P�"۔�0��l�����9��׊p=|�M)�Ɂ�G�,2����ޓ�e����ҕ������8I>?���`�#� �|\�����f���t~��Y�>,���zUfꤨFo��dE;t橹?���I�q�K�5�s��W�gCnEq5���̕���\����z���3?ĸN�Ɨ�����_m���f@��6R�b3�E?�d_���H_�'�����e��?JO>��wz����K�� f����M\j�P�oƯ�;���T����~�ȮDQKvS.=E%��_J/�GhE�t=|S��RhJ��l4u"5(��20�^��L�sh$�_��>�/�p�����Kg�*�����V������=��T���[-�sh�eV���\_�z�����:�>:Q��H��:���+S���p�]��e��"������=��0J߶�˥���_����_[�Z�D&ߚo
���!���.E��Qד��������H��o&��L��>[���E�oOJ7��˟�R{���[�1x}R��E�Q����wyF��J���w��^gb�-{ �E�ɑE$��R�Tu�緘`���E�G�_X�A�Uf��h�}.�Ϣ�s�]�eq�񇗤��������ʏc����HUtb`EA����ھ<�鰑�bQB���KL�$=е�c�:G;�"u���
�'��r��/��P<�>dϧ���Q�Qj$������ꓰ��8���&���-Lm�����z��[����M���<�hR�h���СH%�2u�~^ȭs�OA#��X���z�R�ׯ�ؚ������'����a�%j���~�$���J�P��į�:���$�R�H��={z4k4�_����n��'��?���%��+���9�#ʯ� [��������C��>�djT?"���>��Pt
�mJ]�F������p6��;�ތf���gZ��U�`*�������	�O`}�x�{�2�>�w�H������Nꑑ������2�[�z�,��G�a���T���	���0:�NfGsXJo��nf<I����adBX��xʳ�[��zMq��A�vFn"�yF�@�|J��v#�c����Vo�S�ʿ;s)T�o��Y�-<�����)�g�9j�^�tt���tM�$$}�����$ܸ���E �IF��y�:��˳����/nv&��a���/Z��z1T�/�+Ii�|5�}���p�[�z��7-��Y?2��^��	F����-����2�+��Թ	D�l������'��z���s;_&M�O�/�q��Dz�{�L���N�GZ�`�C8�R�(La�c�O:��pi���ec̔��KI�\\��`��B���/j�t�G�ҕ�������}ԋ����v�㵲� >�rc��ў|�����+ԣ9d?��)�rv:�����t�?���~Q�y>����wq�[Cyit
���4��Q����������ć�S�f����t`٧�7��5����Ҍ�#�7]�vE�+����ȿ�� J'?˟�E.�U~���s0y�U������ZL��/އ�M`ƄL���2>ʶL+>~%[�ʯ\�~��(`j�� �VG��c��;��?H��DƛǯU�����Ix{5���H�a�ߤ�\����5��]�]W�x����9��9,���R���z�%UdE;���:e2�T��X�TI�ە�c�<��,/�_�>���G�G_���3�`�&{1S��h�o�&��Υ)��?vR�{=T�(�:Њ�'Y���;K`;���l�t����*��!����/H��z׎L�.��S�~�ǥ����E�ӴrW?i�ce0�h����N�v��[��h�W�=���·�������|�lʉ�ͩ=��$�i���D�ǃU�һ�_��F�.8k�9��f����9��z�$�j}�A~w�DieQL�H�L��ҁ'	�W��s�a��#�ő�hׁTtK�'�Li�|��G�O��N�Hk��Ջ/q��А�iY0�bSx�
_�z#_R��h�<ԓ���+�5�������h��Pt��/��e
��YW��������N2t��}���Eѭ�;���\j��=��'a�9���ȕ$I�fk.��R!����F� n=����/Z�&�2�]Q��T>��S�����\ �g�G��|���}�<�ח��(@ǵ,�JF;���_#/ ȿ�vj��c�C�?1��Z�I?v��S��?������h��9:�<gskTO>P�!L���Q�j��O:1������<��P=���5�m�Tz��N�&I�=�u*�O��T�������At哓�X�J���_;k���Q�w�]����?Gב:����W|W[������sb����Mitm�ӝ��Y�����֜�I����^Lw�(J��|���aSblj��l�U_�D��9�2��a�����N�R�R��+��7����=m/;])������^F��?�M��vZ)(~[�b@�~�~�=�T��\��+�y2n0d,�sG�_X�RE��V&l�?���g_Q�H_?��Lҷ��u�~��gP���^�|��RX�����I���'�T})]O|s�<:����"o�h��/��5��¢X;��Z6�/դtu��H�+�w6� �~͛��s��)�Q��l�����)���땞	5�`�z����/���G���@��7����,Xt _�g��z����cUr��8��Rn���;��'=��E��7�]��e�k�����2�*}M9�|��e���Ngr��iv&Z�;�|=��1����f��G�BbbCŞԏڟ������J��9g����zw"��W�Oc�^���<��O��t�����Q��}UNz�>V)�כ�{�b�]W�˔ ��h�O� ��]%��P>�z���k����w�)�~{��`
�l嬫�BcS>���xߥ;��?z�Ԡ��6�ԋv}c"6{����kW��&˯�׎��Ȏv��0/J����էߝ�Rt�0y�G���GY�_ɯ����F�42y��������*>��;9i�.�JB�p��X��2\E�ݍ����p�����ͨ���]m��i��U�;k��R����9Y��,u�~�N��u)�k���Vv@v?�~k���Rd�[�߾��[������Ac"���v$��gƯ����'�����U�U���_��b�����:Z�'����#1@�)�Ո�1^5�,�� �V���r��H����o���]�v�JM��!��$��t-��;�������C��TJs}���ZP]k�0�W���#���y�7�����}0�Ia*�{=l sTp�g+�f��b:u�n���IM,^(���~�z��%��;���w�x���G��
x�\����ߟ������s�� ��D�������܉���n�������Y����|�����7Vz�����}��z�p&����!W{>}ޕ1�֔��U\�����r������̼:	˰����mb�'�w�O��^�| �?�i�9�m~�3W����gSd����{�N&z|o��ݜ��/��=c�����|a����祧��lوי�[!����I; ����މH?�zj��Ѯ�� ?�K������!*�	���nTBٮ�?������o�����.�o���b������1������o��7��i�*D']��*�O����;�]���ή������cud��a���v�c�	��̚���c���ώȇ���1��z�����@`*�~ηep�������P�hf��|\%3�dxՎ|S�˘��*��HV<�5=(lƙ>�x~J���/9QY\��?�~�	���~�����n��Lէ0�"A�����_�O��];a�eJFz:}�T|��m��\I�EShcJU�4]�fG���]���)��v<�O���x����3�����n�ڮ���n����Ư��&O'���C�%���2������O~	�8�����B�!�Ān��a[(�ޮ��@�NHc�<����|�������j^��Ge���5��Q����r��
מ8fe�g-)]���ʩ��o��o��w�7$�m ���K��q�ߟ܎��I�<`����/&C9O���f�_���>'�����Z�E8����sy�1�k����T?�%L�\���o�Y�y�׬)~.�!�i��j0���|�2�߰3����*��WD{5�?y���׿����y����^�� �>�����}���X���o�>���կ�/$��逻G�� Ӝ�����u����7���U�s������������oq��a�w�����)�����c�dG���W�%<�������u�e���x^�1�������X1�y��	~�5�����fTv�߸2ս_6�{��{s�����ܗ��p��Km0�$?�gPO�J|~�q���]��{T��a"<�|�d��,޷�y:T����M�����_z��)#��Cʏ�'��E����~�����H0U���y�3�إ����d1��2�~[�yA�t����l�.)��N��Ec�~��������FV�ޮO�O|&��ę����q0�C޿8.�K��E��/^�����������WԀ�ə�>,\�C��)��]�zf�����;M���,����	E��6�/���c*�?�_w�ޚ�N���2�a+*�-��)N|ZQ�Q�臽`L�*�l��� &?�||��s�E���Z�x��*!��eʴ��R�������=���������h������{u�_����� �F� zf�TR��jF�Ҩ���K���k����x*=�}��/��so٨�/�����o�~��,��z��ᄞ\p�Q|������9S�ʟ��~U��)A�cwc>T�D���|� �ŕ�M|d&���k���&NY���h� �I��F?'���P0c����C�h���j��DV�O��=����[�W%��vA�y��@��ӰW���������=g����]9ٿ�pt�;��f�mD�^�o6>�v2����繭~��l���˔G-�<~�Ί�]�I�;��OXK>Ok+�%�4&A�#nB<&�Oi0s=_oF�F���u����`7H��/$����b俖~jN&'ջ��k�w6:��=�+�ߏW��g�Yϟ_p�A��m�'��a��~Xҏ_��l�����E��-��?]G��Z�Ｓ����R��p��cJX��ct �C���{�x;�vƢ8�/-2�E�@O���J��1�sL�%�����:_����$>ϋ��
����E!�ߛ�}��k� m���s��|�W������l-�瑔�Jc2�1W����,�㬈���>����������~�g�_�1����_�](��_����럧�3k�����ߔx~	|~s�~�*�� Β� S���kJ��<-Z�2�����BI^���i����o��z���ƈ�����aӣY|�ǟg*�%�i'�[�ě�g���ɿ|E���I��*�I��4
�{��'2��ga?zz�3��G"^/&>���B���V�I���3��=���x;���s����+�Ľ�{ �'��.�ƪ)܅�K<�s�v,e����A���o7�"�j|��L�Y�>I{6��Xm���L�L�r����!��O?�&�+Z�������G���ǣ�ۘ�TI
���\��J�M�e|P�y~:�z��N��筐�%>�q,@�����z-���?�/�)j�xj��]���s�}��)�R8K�U�E������3���)�PoJ|����x��c�8���_�y���	���ߐ����r~?Wv��k�;��@��#����r�]������z����~`�i������~d�� ��z���L�?������Q�T�z⧭��o���J<�{N��풍�x����e��ޯ��T��/��$�_��!��䄮��<E�.-0���sT�o���9�U,��޶x��H_�⳩)��S8���7���篍/T�>�'�_q��)��/�m��,K�b�'=��<K�%�$��t&�*%���7�/>,�I���J���9��σ~H���_���r�^L3kV4{ZfR��i���k����g�茶�K�׶��z�������V�hv����@dZ�?�w�T#`�y-��'15I/=s	��h�I=�?����ο�Ҩ�?6�����s�;�̠�;z)KY{�]�C�?B6Cg�����<��4&�}��/|�'F��w�����4��'�ʳ���;��������\��0)�
�x��b��x�	Kzu�c�J���������	l���Q
���~$��®<��+��S���>��]�*�z�����|��f���\4Kϡ����Ӂu~�E�*�s��뿇r)��}MɈv�L1��ׂ#�8q�o30I/���-��/���D�M��X��_/ZJ�������g�'������P��0I��KZ����K�$����g�����Z�^!�*}�߿���Z���<�ۙy�6��?���Ё*'Z���u��u� �h?�^?�Uў�fb}��)>��e]�Z�K��}�T�=yh�}�N��ܫ���dY?l�[i}Ca�V��m�I�1�%���I�)�ME�Ub*��K��.�v�s�����}?�s�l��?�r(�F��8���[�0���/D�e.��þ�(��_-K�*2���I���`j�,�¬Q���Fr)���,�ӣ���1�*Ia�t}��M<�ǿ)%��]L�����3 Pe6n�H�%�?ݟzq�2�Y�����`*���K���^�Z�D���k1��v��S��[�'	��!�@�=[e`C�T
`�i*+�C�H5�gb�|�%K�ٲQo'�g?��Z�j��?��kI�֥ �s�G.���U�)��I�� &�P� ����\q![W��?]�SV���Z;k��_��puELL��+���W#��R�U�@��D��|+��͙�a$��S��??�����z����K|��E6�b�'�R���'br�>Ai-~L_���2��������כ�x�^����l�Sf����z3�E����G��++�mm�E����S
Z�g��ԋ��.:|&S���g����2�B�M�*Z�R�Z0���cR'���XOa������Y9�^A��%{
�L���1.I�t3OEz4�F�v>XH>����c�I����h���?׏�sz�?OP/I_�q�����m(���Q�l�f����sa*�A|zS�)�����H�$_0h��3���Db$���𤀎���Z�"OV� Y�g�e�R��ZхK#�Z]C���ud�	��{=ݞ��k4�6{��;�8���y��z���01I-���IJ��o���,�U��XD?O㩸�Rf˦�t��3��B|X��1�|�*�W����n��ýX*gG{֑�1�~��o����D�j\�T��}��T��+YZH_��#1�͹}��VU��}���uX�[�\˭�,�B����n�=��_�����fn��l�!EP|�G��8m�ǃ�����E�Q����oS��M|k��p;�]zouU�6��S(�*���D�G��($���[a�J����L��e��(*�L^�F�1q����X
Y�a~�#��$�Ϡ���U�WdB����d�t2��n�����q�/�Q�����3.��7�e�Q<���~���A����<m��h]���Mj���&n��I����콐T�z�{���-�
��`�]��[!�����^�_������!Q�e�`T��o_R��q8BX$;��T��{�\�hOnJ>�� 
��p��D}�x\6����v~L����5��@�G��Y�1YU��5��0�~N��z��b�7�^��+�w��]�W3UP9�~��J�|�)�Mz.<�K��g�/�<yS[L��V?�|��s)]���1���t55��~�������Q|����\@�1U��T~�'���>d�',3�+�_t�aCӯ� חNOP�����c߽�:������4O�~����X���q�\o>�R}�lS����ӛJ��7��� Kc�>K?٤���������\]��߇�<u�g�Vd�o�?G���!�p��0��W|�x��F�4�I�T=�>�Q�*`<+��A�LfC���ϩ'��}�aA4�Y�I�s��G11ȉ�~�3�J�OeO�d]���#�����Cw�}`F:)����h9B>r���������߻���_3)PrG;�c�Y� ��O
�=����K/r���^c���k�*��,L�W��ꝯnc�������o�<�"�Ǎ���]��J+C�`����Ulݘ�L�+�`��wS*2ȈF<�����w�S{�������ӲQ�h޸�������R��6t�?��(_n\K~S�ص�گ�6��e[$)��|��S}W�R�,�$Kg���o���&�����%�7�8���|n����v�_J ��阘��`t>�ʃ���/H��2]��J|έR������W��V>|� ���%�"����}_���c����#�����XDc�O�?
e�Z��jC�t�W�R-��<�.�\qS��s�m0Q�2�~��|�"��/E���/��E'Q�R�y�9y>�g����H*@ǳ����a>]k��	e��������!,-\�<EiD�!z��������$�U�R��z&<�3��������-��0r��绯�u^�T��T��p&�f�h_X��[�P��"�)ܟ/�z�Ɂٓ�1�^)��w�n�{�>��M���c����
����x����Yo:�G���/K'���?��s0�o�f���o���WN�����|��=����h���G�B�=\׿-)E\O��d�~�|)��ȧ=d����z�����"!���t��e��F�b���_;Ӿ�EP�OuM�CƟ�_��ŧϖ�W<�9�zgn�C>�!� �0��x��3>t��`��H!�T��mt�⛛^b���A����Dא�
��o���ﮋ�kzc�|�,�E#�v$�u���jY	8�_���\4�j�\4�>����,MT���^�N�f���J��|N��
���h��C|P�0)��jA��gs��Kp�U/�hEA#��vS���G�~H���z�z��EkNä~\��F�b�Z��x�p�wO{�E�����鯩���M���ƍx~LB�Pn�ꝰ�RQz+%ը���,��Oa���F�KS�x���1���V�R��
�Y�r�'�O�WB)�F�C�L��������,�w�Ǩ��5��+~Wӕ�wCW�9姺k�:�bK���� ]�������Kx=������Cs�*7�0%r{48LW|^j�_E q�RF�^h��C��=�o�4Ĥ�{X*�*��Dz��_����v-���/�e`d� H��y��%�ab��ʥb���S�~�)on2p�-R)E�u9���t�tf�ͥ{HuZ�g
�4������xO+�
��0��^��K��=���$D�JL���;Yj���=��q��S�E�m��_~d�X�/�B^����̗��a?����~����������?f�.�#E7�b)CW׳h��I��aF��Nl�f�j��X���2�\�̣ky=g�O�v�	Ɨ��٘��v@�ɐ��|$�}�S����7c��X�F��0����ozx4&��;�R*I_�-��4���U�)T��W�o�b�������Xq�:��֤.�Cz��?�*��N�/?�D�:��6��7�Y�)F����/m-{S���oS�+m�@z2ڡ6�k�ds9�{�DJ_:)0�=��X�����J��d�}��o��~�5�v��P����q~�~1����Q����m1z��Mו��[��N�7�.և^/�A�����Q|��/�PmS����wa�z�wF��<�g�}GU����Ӓ��L�ңE�3_��?j�~������vS�
�Ϡ�S�1������?�k�&Q`��L�tj��M���/pk���O&Q�g|p&�k[>��냇���n�S�ͺvaR�8�0S���(%X��T��Ǝ�ߋo���
�r��L�K���Q������Z&U�GƗ�mS����R�*���:��~���l���0�~�¶�
�6����i�'������⏓����3��Np����d���yICL��z2�y=k;���iן��R&��h��<��}(�C�i��IMlB �
�:��0C�Eq-��E*P�L�����Q�ˌh��L]��)g��)��2�(��b��%ڡ�ޯ���9�S{v����:&�ߞ�|��MWv�_Wn��I�?����w7]���1�����g��.,��5��ŭ�%������Hu�����F�)Q���~�y���/�Ut=�듿�������L����K/^v����H]2�v�C4����(�݋�Z��5/u�l��+�?�&����қ
�&���W��W��܋I��G�%I��G>fQ@��S���H��Y�&�˼�1�~R޸>Z[��D�
俅R�$DL�+Qt�9*?�^�&�ǰ��C���ߖ��1\J��<��o�q�ΔV,*���k�O9������x)������P���P�ʿvw��z�g@��~���-��+&�S+b�퐇Ǧa�_V4��Έ�ܫ)��_=��T.�v:R)r����`�6ڳOc~�&L=tr�r��Rw3�KV������|n��!c��9w�5��F,·�I��f F:!a�#�,N����L��2�a���'��?oTc%S7�/-}���M�Ο'̮O��I�Wp�������ʗi����f)&��V	�I�I_2~�v:�sр�Y�z�]�&�5ڱ�������U{�[-���q.��?�������6#�{a|�Hr�I��e	�1f�6��?S�h/6��ڿ�����N3����H��c�Ev�h1����r���I���7k�I����,L�O�+=;��eS:�޹{�@����p?<u��;���xiU�L}��k(m�D;����
RJ���x�� �*@��_ҋ�W��\U���|�н;0��E Y� ����=C}%~=r+�G|�s0����L�گ�d��h�<��;�V�s��cb�&P�Y�����E�p:%1��@��~��r4���~�>������0��"L�gG�;H�l�O,�����?y��+[͹W1�
����$=5�*/��t�D�vOg~`����������-~��V�k�I�ooL���v������o�E���T�]h�/���6]�)�]����,L�:_B��8���(��C�&}8"/�P���5	�_o�"��e�LvU)��2�2%Ȧ	a�CQ4d�8�?�����y��ag�&!�ƘS��Ҙ����#{�����ǁ��j?�>�^*��N��8j���+�j�L�w��#��L_���¤�W���h�������O��H����|�o'�fj�z$���n�n\��h_Z���]���U�K��k�+=��[�rz�{�/�'�ǃ����7Y�w�OX}Q;�E���%�_��>���>������r�"燙��_�r�ܿ�p�gF����o_a;�z���,�6��]��m��"� 3�����;����S�w���Vv���Q�N7������G��]O�hS�NI��H�/�i��c��o��24����e�T��]	�,0�"S��
;�џ��h;'=��U�����A�h�C�쟧��z��_�#�5�~�r����[�lͽ>�����Ϣkԕ�ӲHW$>� �{�띱����=���~?��;s�C��'�?z"�|>��U�=�'S~�dQ�B�_��O�r�� �RP=���S�h_���x�����_0G-_�ݐ#e<��0���9����}��w;(���<�}�,7'����?|�{���:����Jy~���c��W�����2�������i�����Z�C�w�z���X��+PV�}�Av��G���l�A��������z�����#��Ze1;�_�Y�'���O�������T����ة��S�������4Zv�k�7��@�L���~��޼	LX��wV��?�8������`?���7�+s�z��R����Ա�ť�ԯ����9���q0_���������?���J�W>�G):�ֈ���y���Ň�J�h�����q��<�zZ$K�Wvf'
��؈��g���O5��W����c�/O������dq�����x�v�E��w,���W{O�����VY+wZ��(�ۭr���5O�����%�g�ߕ1�i~���P���~"k���\ύ��֠<:���I(��~>��Ȧ:R�d�����Ŷ��X�,��S���_���ˏ�� ׷y=���k��O���[&U�X�r ')>���w�����2tf*$��c��c�"_v���2�F�W��;_���T>�=�d-ɻ=���c��y��13�ZQ���?z�5�o�W�o��~�UП������gD+����@xf���Ĉ׽��գ�j*��7�O���L�멉x�.��7��T��R�+U� ��O�UIS]��'u���n��}:����2�<����P2�x�6z|�>�*4��Zt���gB��w���2�U�)������'��"��)=�����7,��������#<?�ǐ�~1Fj���v���z�ϝ���O^M|"���oQ�,�z�tx�"�׀)�%X�w���J�?�{?�0�l�{A�<��#e!S�p=�^_؟?����O}�#����DD�,�Ր߻�~+�`@�*���N4���Y���#��L�/�l���m��!r_�4��Ϯ�j��S(��l���0䗢	=OX�?�a �KE�	�l�ȏ�G9������O{�ޟ�OX����
|X|�3k��c�G�Uz���o��௣��s�_�@�o+]/��ÖK<�������jX���/��H������/KCyeyh�.N�{լsfY0����O��8���y���D���T��z�'��=��=	1O_4��N�s���Y��'��v�>���C�z),2&�l���I���/�'Íi�oɧ�0��P_ܣ�.�-����_����.S&4�G�(�x�� ��,F��z��;����es��?ݿ�?��O�?����zZ��'�]�iy��N_�^��4���D=?̘C�����Z��噆}RR��Л�Ϗ ��x�ͳ�P�}j��I|oJq^��T<�
O�����Vw�'�ҝUD!��W�(kzQ�Ůߏ��_��G����a>�o�+�둏�I�����#��_}z�?�k���^O�?@�����r��L�˧?�M�����5���7����9�j}�vzN��c=�&� R���iL��� }������.�|R]#&���@i.�VC�rׄ���<6�ՙ�������1�����σ��S���r�k��]�w������E�y��˛��P��I�2όD������'M~���L���A�'�Ŕ��E�����w�T�1Ŕ�Eq
Ų9y�bL���q؟������@��O�Ge�M�i��2�+�^MW��?3Ly����>>�N��)�N��/��G�\xb_��)z���'�ǀ�����N���+���$��_�K<��)��\��T�/r�NI����[���;�F���x_�������c0I��|�I�W�l=�F��U��������Hg����5�lzb?�I|�tq@�)�nD�]��f�u6T��R:�x���[��:#�%��d�K��v\����O�>c'�cm��߯	���ʸ�?�9��ǟ��L����N(��_�̳џ�τ�dV$>��|��G��0�������Ds�)+���dm�C��Is�_@���z�Sª�x���ח��&$������1����/���ע?pi���̀��-�{0L��
B=�x���s���5�����Cz*�O��yY�;�)�O|����kwDj����x���t"���M�~�����A9j��e�Y~N<	�w��o��-�?�CٮN|_1��3���`�^��\����i���Ƣ\���@���9�q���gV@wQ���D���WV9��O��'�_kL�������X�K��3%�|�ܘY�`JH���Eh����G�z�(N�'\�6��W�/M=_��3Ɍ���i���;���;G=_�2�5I��)k��ud"�����w�̗��?��orD�����l�����NW�]^�?#@�H��7&��B���?���8ߎPR�_*������r==��x��/0�m��ϑI�%����s=�X�����Ѩ��'��3�L<�|�����P��x�8;�{��At��H��w�~@~��ݮ�Zx�G��NP���K��?~;����ux}��ބ>.�x~	L����x�G�~�v������B|4M<?���ǿ��B\io�'���I�+:�<S��W�V����ҝ���9Z��Ѳt
3�o��O�4&S~Iw�[ɶ��??i�2�ߠ��E;]�#j�2��:����m������E��{g�i�g�Dˊ������Q��%�1�����`��Ƿ3���7�Ue��q�_�g�˶��?��	��}���M�������k���G�Sc&�W�7�g�/��f��hb�W�?�r�~����� ��e�}1�zn��__���bu�J����J�P~�(\OT�(�(��.L��oc�����Qz#?��{�04�v��l}��J	׿֙�͍��ҳ]��JF&F˂�1�U5)�~���G\Ҍ	Q�3l!�^�H�⏟��T���pk���B%>�����/G���C�Kx|ϟ�j)?�WB��d��U����Z�^���7�����D��7�T��=���l�?��Ӗh3��Ǜέ@�3?�o��ci,}Q�f���L5�����O�b���]���U�F$�D�g�D��/�N����_�d�	�`�J]�n�I�c�>����N@?&�oo�.]G��U���ƫUi���h6:@j��!ƿJî<C�U��C��F;�� ����e���L�2�ݵ��+O��K��������
!n��S��.�C�ΈvhD�٤7��x<����}u��0U���~�\����X��f\��P�n�V���q�np��u�;U�[x���|j���sf�\�x@�-��ʤ&�?c鯝ǻ`����~���NWW~H3�Ea
;� �Ko���V�$�b|Z��?�g�/�����s"���x��LG���c=���c�c�j]O���em�:?Dsf���x�@������3YAu�G�JhN��>�m�e>��c$IƟ������O��r`�C�����<�z���9�_��+ͥ���y/�Q��V2�߿����/�z��]C��O��+>�uT>q���#�%U����#�˶,
"��U�t��{�o�z�:��1U�ߦ*R�݆����8_ }�V���q�y����(���i���C�g��
�R�*�m�C>�#(͝Ϲ���Ǿ���h�7����Ѷ�	�����W�$9�>�L�'>'5(;���g�J.��ؗ���U��wbd���a�z�ёLL��"l@h?�tX5��֣m�e���*�R�E;lg�v�w-�U�5�7����=�T��{�pė�8��%�l>�	U��d�����ԟ�ʮ�V�i�l0�zK��>ǩwE;���z���׮h���T-=Z�-���N\���BS4\�VL������wa%�X����W������[=��OO���I+�����YJa�J�0�jR���Wɶ�J��@�u�3�3�;�ȏQ|�V�oS:H��������|��oz��%����?>�zx&�%`*���1E9��ul��O�M%;_��[�
+�*|�T$���$����y�Z�4��|O��	I��rm������1҉	�Ĝ���2K�3�$տ��&S/���,��A֑�1�t�V���M�.���!ߘ
Na۵��y��u%���Ź���s+lSx�R�U�)\�
�'E���۪�OoW�I�T&_�_���Y��M����\z��u'2A�vJ�a��8�P�|>��V�7�U�~�H�t�e+�d4ߪ��U�Q��R��34<���P��S?���ވq��3�oO���ϣ_�����v�Z*F��Qy��B��b��ؘqJ�b�,��C����N�$}�����뙏�>a�-���-\_�Z^N��)��s���5��h����F�$A���R^?�'5I��,}����`ꗞ���M%J��LE�pi&�S�P�GX�y��S!�K�_��"3����T�
̏yd����>�k��ֱH��?��<Ц�~ɐ��zE�4���B!������D�"2��**CR$*	�hFDJ��﮵������l��{��}{���>��G��.�%�	�k�����4�͂H|�~����֗�Q���T&�V�F�����G��h{G�hU4�2S�~����GkVs�ڴ��q^�� џ�ƑA۾�R�������i}fUi��:�������xK_�"� _'iЖ2>ؔ��ʩY�c�c"6��>���_�vǫ���»t']�?��� +6�����������i>�_N<����a���
�:�~V|ԟB�����q ���R��2��pSa;Z2�o�]� ��`����2_m)[��uO�w����F?� �8�O<]��}j�SJ��j����	}⫬+3��ѯ�,���wo0_����Q�}na�Gx~�=c(�p���@9���5���$<>� ��뭧Z����Sc�{���t�_��P$<	���ο�A9�����V�/?��|F�=��Vu�l%s�;�-�B�^�>�e�ؤ[qT�#Q��W���a�!޸~������F(����q��#30�h�>��UͰ.|�E��e,���������a��~�N)'��h�U��癤r�_p��o����^y�P�xUɯ��?��8����I��&K�o�̩y�\��Տ�Y�9�Eh��W��΍~x�P�zΔ)����[͢vd ��T�0����"K��[�<C���>�����̈́�����I����32�c�;�f��~��|Q��K�9��}�B$]ZB��v0�	����Q��Y�[b����V��[ ʗs����$�-�y���ЄP }^e�K_��%*�?.Bh���Bx��^���r+��C�T��w)�\��V����ϣ��(I(��;΂)S�rn����2:�z�yS�PzS�F�ZT϶�Cjg�R���|?�$��_������L|g����B�M��PtX�H�魰�����)�P"������l�%�'��_~�I�G?t�zI߄--��P�A��G1t�ǭ]-��N8*>7�"?���[�g9�K�?$�i\z���|u1Pêdr*Z�L�k�J��&�4���F�?;�G&9�՚8z|\­V������K�M�#����VE��U�F���}�ߟf��&�̧�� }q�����J�6���#��h����J҃�/��E�_�T^��P)=]]N]�d��P�z�vƃ��������U0�O�4��yCF�w2�������R�����🿊��$��9��R=�s�������x���Aۼq!}���z����9m85�m���W��sp�����y��^|�e$���y.����j���n�G���_��x�뗟�@�H��|-~_���,���;S;'�a�8��7�������]���r��|:����������(P<�^�~��/��T��o;A��un��\Ii���3_ڿ�4�K�k���n�ת?9I��;A�֛z�E lOC������}�p������Qx��J�q�W�"��κ���$	kS�x΢�V��� �VB�y�}�z��*�Gho0�X��V���
��C�c��c�޿�S]�ekD�V?�2�ߐ�9A�'�m�?\u�Q����(��N]�xs���T�)ߔ������`W�R��,�Bxv�Y�HWΗO~AA�~˕��z>��C-G�1!��V�#�M����~�J�]�_p�k+O��8��C�<�����(��o�ʯ��Г�&|m�/�x刟��a����b�Jz�AO���Z0=~�}���u�JgF��|�0��D{-G�f�et���W��AY�KL*Zw�
E8�t����<�:�$�[Z2�
����Խ�p���?0����/�A��g*P4�.{Ǎ�-u�Mx��)�[��4C٫�6�s&�键:ص����oo�5¦	�9�T�ۖ����<��:��1�wɟ���=s�	�x�ِ�����J���ҩߴ�2IxT�	������O	X��:(�A�V�"�;�W��<��S��/w�i�aS�Ke����#��_��JQ{����⻝,��~�����G)��SXz*ߺn�������<ǒ�)�`'��/���}څ�_�(�"Y�oW3.����ބF�a���7�x��q�����ѝT�z:|����)��*�jU���ޒ��b�6�s߿	\:��n�������!�_z0Tg�x��N�"
�ƫ���n]¥���JR����^4Iv�#�F|�n~ΏMCZR��	��뱜ӸT����R�A@;ʩ
oү�o^��x������u�~8��U}�Vꊧ�dc�������7��ni)*h9<���\����C��X��ƒ���������x0U����?l2Ў����ԣ�aI���������a���_L�K����J�~�\���3�uʷ���M�e�����~=����=����s�f��Y�P�QT�Z�|�"Җ��vP�eE�}��64�W�$�2�z�M����ոT�G����G�o��-�a���G��BJ#����I������������	B����<�c�n�1e�Oy�����A|��yY���v���-S5����G�Z�Pv��*��U��Lů���R�oΙH����f���)#�{ϗaj�?p�/b��^�z��?����[��C}�b�8���Q�^�I���k9�ش[�~�F?����/�+-�0x6����@]R����2	=s�ݰ�_Y�PT���(��"���^z?]y	�+�5�6X�cLe�P6��-�2����1��+��o"�Q�~!��>�I���'��|�G����o!�p�/��8Z����Z�&;
�G�}R��cGR���\N��#�w�w�O�͑?�G�K���c`��*桔^�yS����xT<�y����;�SL���;K�Wo�Mh�^_��T����F��C�)�r؊��D��u�ǫ1\Z��t�<���{�ý��Ǯ�`�'�*S�W��Ie������ ��^����a;��]��\���ߥ1,�~�"�:���݋35(z`sm����r�O~�o���A��w�p>��=�_��2�?�w+����͔��/gP�0Hi�#�;�H7�G�~i��S9x>X�Z:�W|����S���L�r���G��+_p�İN�d�w��)?ӑ!�x�SU:����O؝�������{�M����"�O�W��߂���!���Y������"AH��؜KY)��H_�Z�N�@��=d+%��@g�''A��G��7{(H�'Om����=���k��W^�xY	JS��݅���������F.鏮�����*�g���wH������sA�?�@��к
)
i�_ʇio34�?/tc�GЧ����5d�h��0������(���/f��Xfȫ�xh&�ˇm�O�?q��3W���B���V��4��D?��W���J&���+۱�/�<O��������q`�6����W��|(�<޿9�	�V�����S� O3e�z�몎�~�vR����E�2�i�����{:s�?��-�=��_NGE"����E�
S67D�EA�F���Z����]>�Gϯ�WgE?�DU�ϱx��Ά���l�� }�����lg��+�,S�S6������/�׶�m1�;=�G?��^H��Ù�/�����xsC1����<�������T�,*F�AA�D��~"ڥgz����=���s��MX�҉���y����������@��ډ������_����z�/�o���X�R�WmA����_�F2�����9����z���C���)��E�;qo��
����C=|�ӎ�9�������4����,ޥ/*�����z�p�����K��Г�C9���Ҕ�ѿ��B)�5�P~ͱN�p�q�����x���C�L����vZ������+�K��/z~�y^��?���i��'�s>�3=���H6�������בY�Gsp�c]�^����L5<�M��v����@�|��Gp��x}_Ґ�P&�����禴��L*�l���5H�9�߀�y�>�$;��iY��[�����ϯ@ջg���|�p��x�?@;��듆�Osߧ ����5Vz���_��{�D�������3�� cQ�_�l!Aڐ�E<ce{�{��m��d���R��g1���?zﬦ�uF紞�w30Ǣ������z�* �宯��I���, �Mu����~���	��>�Ouǧ���˶��^$*�x�
��2q�	�ڼ����G{����O����o�y>��4��v��Z��|��ǏE�+���S�>�����c~����3=^
��z>�Ed����C]9��J�E�<�nC>��|u��َ{me
G�����yb>�ih�l�z�NS&���V���cܮ�K|��ێ/]�x?c:����W�Dgb���W�W��6%`�4e���}ߧ��������r���!����TZ�S�O�`���X^���{�9i�w7$��R�r=�,��޿��}^�7F�_��sη��#?����^i�P��ϐY��c3���U	�u0��珰�1������VS>�W̷Y��E�`Z��������P|M�L�]��A�~ �o���@�\_�N������A&���Z�� ��r�ߴ���a���p��jP�=��������啒6����8��]_-����R��OX�	w{���&TC��?Z��G����{�������~��.�a
m���0��_[ xS����Ү���'��K�����}rP)=������׻	�QS��hG4v>h��ʔ�����H�"�����닛��;?��X��u���D�L]���!{��Or����jt
NM�Ϗ������~}�ܽ�!|��q@��J��p��s�=�On�zu;�y��O�LZ�뵕`�"~�2(���J	 aǓ:��z�ed�%�$��dn�����ME�z���~�r=��y���(�?�<Vb���z-�k�Vu�l⣀�ٱ�W��z�-h�|�x���D�����R�5@�U|Y�������6�>�};�������ޟ�?�����V���7�I��ۨ��w=�?9��h����Jo��T�'ÿ�����D�!�9�6C�������ͮ��y�����z��;�/jf���?�c�?(��@�|����*�6�t>�ފ�a�c���'�L��R����J	��tI���µJV(��"E�@~�?����T�D?�*;������/L/��#��$��V�~�W���~���d���ʱ��sȤ�߯)>�V�L�+�<>�B<�L�a(�_}�N`�*��eH�'��,���C��r�_��Wh�,��t��7%��e�d�OO�c����C��H��[������:�A�iD�ES>�?vJ����u�����F=yZ���!�����z�V0�}�׭��������J�b���^	�NH�d�R�"�?^����B���~=o��_��R:)�|4��?���旮'�}УQ<0��'�_��w��,��>��9��h\�k��7�+��Z�\�3->� =�	�����2���LIAО�Lh_���:���T�b���e��3گ�:�"�F9�o^�z�8���2���eׯ����*�֔@C���p�&��pl�	��v>��?x�W��l�����"�_w�Y�,eMLik=��;#X�@�6�u���_�}�B����ߋ�G�}��:߶���50e��IaL�Q٘B�Zx����8@e'������L�'jc=���M��M��10�)�_i�z�L��B0�#��KF��H��'����8��/7��h>� S�&���s>��J��y�A,��쳉�oG��xi�-}>ɔ�/ѯ�̭��	�3q�����{?�<�Nt
['��^z��*x��~��Y>χ��yD�^�����E���ܐAz�atj�I��|gto&��[�+�1��?��/�����ۭ��~����S�����ϗ�~:Vr��מ~~���<��]���'��ޏ~��������O���h�S�D��za������_�ڿ����$�g��}��]�T��'�����J}F����On���������ζN\o��OO�ﶀ�~܍����O7�����@yK��S8M��>9�*)k�.�ۈ�s�?q?�0�o|��[}?&
��TO���)\uB�{���& ���2}P�����Z��,C&��]��J�sV�ǯ5���[a��F��0�],�����������)�`�E�ol;%=�f�c�^��Ues�^�b��]�o�瑌[�OS-3�//Yd}"�;�����+���l�-v�V�V��Hu[�����_�z�#6˔1}�������B9�w|h�> ��ox|�I���f\�Q�����֣�������7��U`�щ&�󅿭�sP=:���������+��uS6z ���yD��^^�M<O��k�����=����W3Q�!r�%�/+�?�O܂�:��f���X�|薘��q��a�SG�W��|��?�?���_��ŵ�������&�_��9�{U�z�OX������7oI��fڕ��1�^/��8 �L���*�ɉ�1����[>k��w��Χ�)��H4���Q�W�[z��)����|�o�����2k�����Qi����\�u�j��zn�E��l���g+���oH%|,`���1���Y����.� �yǔ��3���id�v��R���q���˙�����[�I_�3d�߷��x�zQM=��F�x3�'9SV·4�H_to [���>������$�lտ�׊�F|Wf�#<�����Y&K��Z�V���bNP���t��c;���� `��@�_b)�.�Y��8J������|
 *��u-
L� �t�Q�*�L���gq�����͆�8:�ҩ�9z�	��<�*��a���6���wt��q�����?�`� *�l4t�7����6{ �	�����I�&�xt/=Aꑞk��|���P���L�<�M���5����m$O]W�:<��o���{�y/c���7��f+�x]��Ԧ��P.�g���7U3e"�8�&�??1v-
����T�ʷL�����U�T�¥���Ktu�lg�W�ZA����~��ߘV��t�+?����B���4dq��H���ã�Fʖ�@�x��f�U��OJ)��L"�9�%R���5HP�^m)��W�WJ>�S���A�4�% z>Z�&���RJs�����vʇ��@��ʷC�r�ME��^���85�Ö����&A��5㏺��9�%���(7��'���
�G~:�T����������ԭ���$0��(���/�����_q+��f�"�9�̧Q}����f3�~K[}���糧p�.�3��.}�R�I��:�Kz$���#߄f|���>Ǉ*��תGC5������71^������gF?����Ќٜ�VS����{�����6�C��O�s���?�$��iL�0mSɮ����'�;����N��G ��_�����<^�K����,$��z��ֆ�
�)�N���;�N��H	J����a������x�SѢ"e���.��a(����)K��Ph6���*\篭LE�|���8�m7�?��/��l�Cw.��I:3�_a��j��5��j�0�S�z��4�~�:B�R~7�E<�]�=M�r�a�_ד^�C�_;���1JG?l&�{��>�݌�\鉶;Qp&��zn%�h�����=����~�J�����<~����}�P�+�l�|B��wM ��a_���z���8�!�a�֙��e~��ϪF��~]Zw�"����֒zY���C�������/R�ǋ!�~��O��}���(��a����>n���SsY����c��]��ʷHW��R��&�@�+��K��$�މ� ��=�K��}�'1�^|���|ސG��R��	BO����*��=���O1�7�pR���� ^ԋ~���V�,����J�1a��ϥ~7��=��p>4�I����SY�CE�à�.dp��4c����(%�O���?�ea���_9]?���:؋}�a0� N)��o�=2�ۮf>K�^ӆ�GF�@��M~mn�����;���bEן'3t/�2SG�>����{�С�WR�'�\��q�Zƻ�w&�~��ٍ=p$��ne�^k7��������
A�V*�3�����C[=a������p�Oz)lei�^���8:_�N���4�����I��v��>���1_�e�kh��x~�cB�����ş������q��%IY���U��ʤ�.�)���ig(A�V�C�_쁚��/fA�z!,�t�����ҷ�V1�I�c<���kp�����y�죓)p\�?����Dׯ���|�Sۻ�gE?�C���ma*pR�)e���`iJҧ}�Ԕ^�r��R6�.������{η�9_�V�����P_J�~ЖP.>]�o�����.����KK҃-z���|����z'�zN�nfR��y$�W�!��$ߘ=;���z��Sz;�����q��NW���j�f}%>]]�������SJ��<J?��l}	��R��-�'I�v:�^mi����ǆ3TvF?l��I���Y����;�"�z�������r�;�K?������^X���z��Gc���ڄ[)>�㛠F�B(,�2S���a�b���d�2hi�3�]O�J�?�ĥQ�?�s꽌臵�(Ǔ��?z��=�ߥ�05JG?g>��ߊ lQ���'�a��8�ʦ�R,��o�S��m�`�ֻ.����1�O�v���������D]~��K�\����"v�4�E�2��F��:���P��)~Y:�PE�	�Q����sE��6rj�+�1T�MN��)�iy�����v�_�P�H?L_�~Qf�C[��Fj��yw0���V�R;^��|\�2Q���=�S�u�=�Q��ڌg�ȷ�˫��T�-�M|w�K���.<�pFt_,�R]��E���n�p�+����o��ѿ�[��+��p������=�O~욭�WD?���>S������`@���[-X:�)����ā���0���ѿc�K�Q�K�.%��Чe��_O\B����=���%;����5�X�-L]�P�/9���l�}��y���S�7� �x?���P8e�'zP4��)���x��TM�E�L<���R�K�tǟ\.��%e~+~\ȗX��n]����1�N�JhC����x�o��q���}R%E0m@G�������H����ER�5���ף7�W��n/1��������JE.]o�����/n�o�u�I�]�9�q������>ԞF�a�����=na���k�gG��3�?EX�}�=4���)fO��̷8j?�J)�7�a ��AJ;έ�z|7
鰝�Zӣ��/(�hC�k�����꣝�<��ou�'Nc)��3Wr鵞�g(�
1���FοKt�g�bW�R�V_���3�$UT�?�}	:��O�Gc�
�D�L��m�@�S�:ܛ�#A��	�H��3�/�?�ԡ�����g�����M��8J���8!��(���G��/�#^8�#K��M���ZR�����YJ(��Ǥ2�s�>|?�����??��Xo�!�RE�BB!O6����sy>���)^��\O����� mޏ8�^J+ǳ�lh�~hT�P�.�a�oB��P>�%�ʺ�g�x|�`jJ秊���y�l<�.��SU?&<��V�ڐz�E����T����|���#�M(H�l�[�a)�x�[�/��{�d��,u��o�z� 
[Q�x'?\M�&�W�42����pi���=����,B���p����������T�4�a;����>CC�����?��%��\�^�SeQNkϥn"}��?/Pz:�\p���ף�r>���Gx\c1���fCQ�&�B�Q���C�*�K�>��_O�P}��������
ψ�_����E?���*��_�д�.A6��6/�O�7�,.����ٌg��'o&�h?�Nƫ�s�`h���F!.��SK���`B)����G���E�o��UuHe��Ϯ�G^����~�@(���ɟ�O��wμ��H�{�2����Ϙ^��M|?�\���#U��£�g�,���z�?�i�O���������������5�'��ugZ�'�[�E�����.��әj,Ba� T�h�����I�³.w2�����F?������_o�ݞ��x붜�e�Ӱ�[C��K_N�г]����?lo�z�l���6� �~R6�������]��3�U}��/ׯ?1_T���g���6���l�G]�����U�Q~>.��p�C��/�_�����=���O�ʠ�=֤��������ʎ��3��'��G���X�x+���8��[�}ݑ
)a��'?8��O��x��C�qt4�����:���������|�"���e��_��3��$u�M�����yBQ؜���l:�V���xWpj:�a���?��r�����7�5呠[t3��A�{k��r(2h��5���N.���lă8z<N#_i�˝�� >��N�^���p��I����Q�}Wi�����z�2�밀���Cy��a�������;�?[3�]����ڻ��ã�'��H��zE>y�����������:ޗ�6;���#(
h�D�oƓzY����@J�zaY~���tdh}��B��)���g}V1������Ic8y��r���Sg�^�~��>��>�8�Dw�(R/�
��Jcp}ߜ���|�kwG��f�������i��z�!��E-U�O�>	��'4ϋ�e�0P��>����/�����Ͽy5��O(��L��S��SM�"՝�pK[����O��#�
�熣,�N��#��fL'~�~)�6AvMQ��O���G]O�RR������ V�"'HP�d)� ��h?�t u|�{�2߼�?�	#~Mg��ǂ�|�w��L���w���טN�V���s~~>Em�����D|7�.�����?��_�[��J�/���;�u	la.�E���� �G\��-���6��Y7ap���z�XfJ���<k�q��Y`X�þ�R�'�*M���A]0��r~#�z��3���k%���KQ������9���g*�Ch���K����~e�s��ʰ
�b^�_��օNY��ω�����������#�����~)��`_=N�������C�Gr}�_�~"�K/�ّ�׺$��P�n�����R��*a���u K�����L��� ��҅S�=���25�4cR���cȗ����SZH��;�/9�-r���&H�Fw%U�~���X�e�=�mR������6�!��Aup�~��<��g����/,�xZ�P��&}�^9�φz�"Ϳ�LR����g�/�~z�f��{�܎���C��*ZG�����l�t��6s�KN����E.͔��ota�WV���#�pR��a�����X4e[�݀AxS���o15`w���e�L�$z�v�o
�oJ��Ô$7��=���冦D�_�U��w�"����`}!��kȢ�jhL���EJNtGV����_-�|�n���/|J_��������q%�9;�����~Z�M���Y�1�Ik<�T�'���y�����A+yK��_�-B�v��C룟fV�K��
5�7��|X��*֡>�����v!e�&�n���ө'F�-ԧ�Ƕ^�.!�K����P�'�5&�_%���I�c��A����zک����~�ǗR:+�k5�RN�~�@<�ȧ�Z��G:�~�^,���/<�H<p=Nzp��������u��ʆ|��t%�E�uYL���|��H�[�������53��1��{���O��g�2���z�����*޾R��OB:m�a���MwT��r�)7�l(�R�N��wv�ӝN��ůʙ�����jsت�z������~wҷ�F#�$�7�W��ǝ�|�g������e�DR�Y&�>��:�7F��U&�æ���Uo���T�Ԕ��oE&!�"U�ժ)�6���H��U�z����2�|}�GN�T}�VYf,����8i�	���_$��_���L����(%�������g���m�x�vJ���|��� 7�����>��2G�0�uC��t��ۻ9��)�\�^����ߜ�|�Փ���ԴY�]O�P��4`Y���E��u2��>#���9��ۭA>�2���*�o�1��o�<��w��1��)��{��'�1%��1x����z���y�GV��n�*��c��?��l��g��V��W�z
"����Y��|z�U���Yw��Y�l⫲�w% g'��P�כj���S�2�H�_�OK��7`�T/�s/�~�4 �C��9b"����/�^	�����G��[���	T��3>ɉ����:���Ӷ�)kb�����#~������l�C���٦{�ݍ�4��t=��zc>�|�s���>����L��$���趠�~����C��C�]��{��KQ�pW��P��R�i�N���2�I��߆��m����z�w�;;\-d� ���;;���8��%eC��Oܿ�L����7C�r�_y۔#�0�y�0G�1�W��z=⥨��<��0Z��_x�3������]�z��K�?���:*�;�zM��w�)_�2��'݄����3�����ȷ!~�xfv��&�v������� �iO�����0�<��אo���W���d��Ys EE��n*�����|��x��Y%Uf+�G�x��ݘ\���$awS���䜜��We��8�D�߯�'2��?������qy����d%����?x6���B���Q�������|�N����/�Z$I�n3%+<�&&2+�`��Qd�o�=�: �7:>��^�z?�x���sP-�~�զ��/�M�SiW�R�-�A��YB^�|����sP�3��x��2e�x����o?{'�����L��W~�p�*o�|��s�#��E��������9m=?���=Cn�_ ��|�L�L[��i?_P�H��̪��9�?�����⥃��n��Y�o�J��e� d0;�;�x~;������2��+����}@���?������P�g�R����(���w��*�����'׿k���]
�PO]�x���^��T���	~G����yq�w�����S�)k %r��o����3�Oe{����ȿ���Ҩ<H������ ��4�n���}y��G#�}�`~�]����-~���WĻT�k�U����-�)��.��������W�{������a�û�zx-��H��f\3�,����O���ۡw�y���~���̚�����T�빡x���zi|�g~}0xP���3�����un��c�i��o�y}x��c��X��ϏA_����!���op�p��.�ö��/}�@��O�<*�PXx�]�{���x���x|կ7��W �!�̀����}た_��x9��J�z�J@>������W��s�#�6����P�l��4�/�bg���o�S��L�a#�זGy?ٟ?Xa�����̖hmL����0;�}X�XZ~�����]����c}V'�x��o\m�$��k�R/�M����S�nt�X�"�y3�1a�������{���m^?UW��l�u@�yP��
�G�������Y����P����љk��v��B�K���U�B��q�<L��l�!����4|U������~HX#GjZq�Ϭ��+���
�u�LQ��`���q���'S}�|�sE�B�R�ެFǀ��|:3Q%о�r3�a�(�9��3,�a��o��=*Q_����x��l@���^�,`w�;'pʉ�0�&��=Z0q�6�����K`�.��9�<8q�Ԭ����~X�ݞ��翹��h�#|ߏ�<+�߀��\O�bJ�Gko�UD�"3@�h�ӝ:է�����6�c�NJ�"�~J|�)��ѽ�:�Pe����7���3c���\�>����_���-��}���#�#�G��Ɉ����cyDZ�^@�.O<�x.��z�BOh/X�d�KifD׊��:���js���xIޏoH*��H��׫��d�]_�>~��矸^;̐_�7�#������J�ʤ�����B�b����,`�,?���8��������v&~����[D�v_�y`�'�߾	�]�_���&�:"�n��[/r<_��A�5����hX���� =:��k5*�!;���L#����p��d��g�ՃM�2��\���V�|N�k@iZC.}�vԓ?%.��L�w�<�󝑸�`�9=�3P)���Cɞ��)o���VC�S���sc���,�y�L����f���);�'��d�~}��蓸$�����Ф��wD�G���GE�_���zz��O���m��������ב��� *%�?��W��G�,�lUR�&ο��,0��D���y��+�;�zg����4K��*}�}����z�r�ٗ��O��}#Q�C���@kU��w�|��=��+�O%Z��9����c�����h��AxE%��׻5��P�)"�����������!��v�������O�����z�޷z�	d���_{����	�������������_���x��!C:�ԔU��R�dr��~�E|�F�	ѝo�R,���pU֓G��))��;)�5�Д�R<?q��2���G�7u�_���wa��'�/��m<�{�����g�?_0�����P�S=�E>���:��/��W���.�~������/s��r�N���E�3 ?�����V��?9�����j@��믭�M����?�O�љY��(��A���1����ͽ�{:�:	����H<O�+����o#��:^B~~���we��G���^�wG=����T�������x������/x��]�%�O���o��04A4(�ξ�r��׻��Lr/����	����g�� 5$>���>q�ꗀ����e��v�U���'�J����w�|S�VE��R3�������7���͐sSt�gs�����o��ef�����-ѯ�l;�~Q��P=��t����G����~�U�U*�����3�iUa���N��̬r�"ߐ�V%e},����L9\���8~�2��5|��m���^��W|����_��k$�w`�Bo&��ɐX��FJ�K�2 H�_�M��"`/���H�_]�r.�޿�q����a���Ѫ�U.���m�������a]X��q�[�U~�Rh�_d+H|��Y�@Y��Պ�t�N�ðN,��uRvW%.�׋���3f�UH�ϝ)�T/��˥s��ԟ"���E}ʦ^K�U��̭ESY��Ʊ��+���bi��piψ��� h��%�p���\B�>�	$<��U;]z=�ʗ�->
FwW���p�P�v��[����`�Y�Cfg&�ޯǰ����O,�����S��O���
6�G�?�l�on��T	�&�z}�V2`�C��xDW���[	ڟuϱ���sS���VR�5����i��*s���p���cH�|}�R��ѿ����П����M夬D^��u��0c&�g;3�^n6S_z��˓ϟY�,i�z9�}6�����?^�8���-T&�*�ӝ��R�ٻ��b\*��0�����J�������7�e)`U)l�B[�5y�,N��ϣ p}7�
������r�Co%������A�3���1����j}�f�(��d���z�.���u�<z'���\��SvΣ.��\J��,&��-�y�~8�WJ&9�ѕ�$h��Qj����Ѫ��-/�����sРI|_Ù\S)��xDU@�n	�+�~�o�N�C[n��e��UK;��[�x��sG��B1
,�@O'���c�}����t���jC�'�Ø��ؾ/J|���ɐ]G�'i�d��{�?*}�`W���/�r�f��e��,:���vfjY���SEUlf�D뵴�_��W�L^���}Y�e����	ժ�ci��� J�Sҝl��GI���r��$���iG)ń�ie&�Z��!��W�F��ȿ�,U�>ie���31|��*�/<^�@]O28�҉o�?I���������"U�������b(��h���m�wE�ڂ{1����ba���^���	o+���A�9� �^��p�N����
��C]�>���-6c��B��񳌯��_���i��~�z�~XG��
-I���]�Ih$AX��koRH/���Z�����ҧ�������!<��@�_?�B�V<tip.顰���ţ�i��Dc��u>�K�$��"`x=��Э��`I򥩺��ٹ��-S]3S�i���UA)��"�W�^e}�-�2��n?�_�����/��?$1�UN⣾���)�?�xaU/l�����	+�!4�O^��Þ臅��4������[1XU��f��t_��#K7���_��){ ���I�r�\���|T|�+c�׷ZS���/}���x�oV��,�Ŀ7�O@R���#�,3�a��Xf���?<�P�"6�4.%���؉�����a��>�zA�Z�	���׉�ba��������OD�D����k	5��/'5j?����p,��n$U����C/�����zu�?��3��`��D��)=��#�q�{D�u�\�}�_ePӊr=�[�G��h�%��RR#I�f���?m�b�� e�;����~9�^���.��I�A��-���S�si��sK�HQ+y;�X���}���%�Ѫ7\ZSq��,�$���gXC��z���8
3��A�h�G�b� Z1JQǓb�qT�e��`�.ey6�/|?zo��x��|�4���������O\/�0�RR��`�����_�>�OZ�#6�w^�K}ZT�����땍���*6�������w�ܔTB�I��G����Tޛo��|{!K1���X�~�c������W��<�n��L9O������>�6���<|�OS::�>�aP}8�~BE�<����*����I(e���g:�Џ�\����ъ϶V/9�`~J������/%�I�����+�N��oW;6�r�_� t��5�J��b¦�[�/�� R!���ϟ$Gc:���{nĠ|{�m�>�	�jr�2�����-�G���<~�r}�7�����T���p,�N�VR*����S�>�4�(�좟K`�����z�b�"�f�ɛ%�r�n���3Y:J���;�&�cI��}�B���b��x���Lm=,��?`>O�é:?ug���(�ܓ<?�Xnkƿ��PB��%���%��f<�ң;J�JxҴ����E4��8�>)������YD��{?��X��$������g�?\N����*��M9�ݭ}Yj����t�P:��R��S�H�l�����A҇�(�����BR�l"�Y�0���2��㩰��]����%�����9���S�
�=�
����i*<e�.&�
�3:܇��E_��`zz<d,�"	�V�d�KҦ�eÕM���ζe|���O��<��a�J�;���_�TE}�L�C-�'7�fH�z�����	=��"h�j�Tr�i���s�64����0�iu��}?ג��������`�W��p})ji�)�m�J\?�S���j?B%�/�8m�8j�����l�\R}N���kqt=q7�"V��1p�`�&�����֬'����B�_�}WcP|o|��E�Y�1)i�9_c��e�g�P��-�tw�� �N�vhp��)������%k�J���c����#�E���C��)��2��� B;7��u ��ό�|�����5	�����'a3���c�@xW{!_o�0f)�u���s}����e�����kE��z��9_�ߘm�8i؊���CK�2���ԷѰ��Hͪ���a�v�~x�T��Xc�'I�o��TE�
�ƭR?#��eQO����ze#�S���]�5g}��Mj���j.���CLm����~���J��>���C�c�,B�u9`cK��x��W��mC�I{v�\Z�P���8F�&�i������#�]���#A���_����A�b,S���C8�,�;ƿ>/l� V�6��Q=jR��~1dw=����$�[W޿����z+}��IA����0l�m`�����h�։G��������s*����Te���M��P��o.������y��7���RN�e��\�l�\�ޟD?��Tv�sKο��;����|v�����+��A��2�l�t����z�E�)���T�� ��q�J����5οM�HQH���#�:Z#�sT/5�R��.������(|����� ����_�z�)B��.
H	m�%8*��L"��C]6���ײ 墛�ϓ���Pw~��z{?��Sq����)�Fx�p$�@�jr��4C���XF�0U��������\/Ǔ�x�3����A�?��sD?\��p�1�zT|_�f�3Su)�}[�OZ��l����Q�9|�33�������K|Y+��q�l�fC�ƓC1x��*�òfL-=Q�m�*�>��G�yOF?��C���+Y���y,m(2`��"��di��}=LY��M���ƽ9��s�o��lf���Z�?"^
�C��8>!��O����B�'��sk����|��7�Ű>�ҋ��L%40�i#x�����|�~@���*)��g(��D?\Oi��jH)�_�����6��*E-�Kq��`���ERVp�F��m���e}���y�?IV}���h�)�_�9SS|��T("`��ei�$�x���z�*B��gCWxշ>�_�v�#Lun�y&�RڙL�i�_�Z��oP}�0��{��u�ʏ���.�'�X?ЪtX�m82Iir=Ŀ��3��C����(������)k�O�(��7~M<���㏠C;D��x\��;�g-�{S�n��y=f+'�߲�������k1��P���L���I�����p���~��xcP�6Qo��n�u|I�=bd;ˢ���_Lɩ�z���S6�>
�z�e�����(�U�#R/E)����lh��7ԁ�w1��g2�f�r�`yg��ў�FР����~�Z�x����1��V����՘\x[��ᓢ�b8�G|�&~���c|�n��^Z��C8U[%�=�z����پX?k}��V���{X��	@�LR���R��Ǵ���]ʭ���3O�����QLؘ��Z6�i�؟Y!ߔ����[ԧ�[f}c*V�K/|G�5NY�͹���ǒ�)�i�+�(}~��)ߊ,d�A���E��)��<Ɵ�cy���P�T��l�|"��*R�y<��3��E���'IvtכEm8������qT=��ۜ���zQ�ie��~0�a�4��'6�`+�1��O�)~M#'El�l��#�_{/����HM«�rS����'��.�G�6�����8��LT_��҅IkՍԮ�%��Z�E�GR��!�2.�~8�	��g;#>�3����guKJ7��Z��q�|SZ�1�9�
lI;�e9�$%�ac�O#^&�����N����tJo�ccF�!��!:�Wn��K�L�D��G铅�X�����m��l�N����QS���m5�*����o���fU�$%�!���g	����mF�F@+��������9��Uo]��J���(����O�����.%���y�~���自\�\���o����3 ����k0��h�He���V1ia�Vo���==���7]�c��o «Z�	���/:F?�c(�zZdJ�l\̀���/�W��|2%���jo`R�����@Фe*�z�J)j=����~ѦLe�4��t�����'O%��0�Tz"��t��7feR��.����N�_]]�Na+Az5���ë���X4�F�`�[��,�o���Uު��}��eUy�&�"�(�V������A�N���0���=L<'	�,�/��D��^�^���p�W"�$h�|�G���L��������&�Ȳf�&���OU��1���흘$4ү�w��%^?o�� ~?q�[��o�HЅ]9�������e��4h�{��ˌg=����C����gj�����3��S�vhE�eR����x=�t�|��7�������bl;Ni%~N#7E8l���0H�U��	��ga�u����z��,�E��֍[#���Ki���wV	Og�Pz����V��tv���W���(-���S*	_�J��	�4S��ǅ�S�Ԍ���(��.�G�E�2�|ʾ��>�}��a*V���xd�N�_�Ƀ�E�g%����2�R����JN����Uɰ�Q?k�3���1��Φ�w�<�y�_aJ��k.��4���}��VU�l�)�__cb���җ�m?�G?�*G�I���'��n�g��S)��J��������H6ia�^��K����x��M.����O����;����v�,c1��te,�v��x|ϔ��e�1��.����O,�ė3m}埰�x�ZgP���	꿜o�)}_�C�7����"eyM��W��ePӷ9���
L�t���E.�X����ǘj��0C�{'��_��D���/���2��<�Q:|����+T����僮y�#���g�%��2 ߮L�/0��~���8��?Yn�~o���/ؙVޯ�f�W�rIȵ�߇�|��_��x���ﶿ�ݖ���V��������z��1���d�$?��w �A��;D^Ǐ3Fq����0�?�WF|2��_O�,C=>����V?�Ӎ��RvbE�z�*,�	�I�U��I��Hx;�S��h��E���ȸ����[db=����x=���|��dd~a�_w�<��|�r��D��5��l��,���_#�_/{4@��;{x��/�n��+6b����n}���M�����1"�m����w\���z�hҗ�	�Sv����O%]�|&�	@��g�q>;�<�������<�!?���'�|�\�^����J���n��]~�!�������P�<�����O�I���l����1Я��B�������_iޔ����J������_f�i�gT�W���z<������Yc�la�o_ȹ���Y��9���U�?�ζ������;�_ae�q<|z��q(ϟ�����%�ȇ��}&�[<�G��}�9��:$�g�ʭ���Y`��^,D>�����'�����zC����t<���<�ztf�����6����/o�y��s���;����-���k'�ޟpu��7F�j��'r9 �hk�ds�R��F<����n���1��k���������;t�3�{Հ���j��@��|[�uU�r����1%(�j�C�{Y����W�E
E��)Qd5�n�u�mȄ]�eu�0(�'�U/�Qg�l��D�~ {a��v�����!���?�"�E�su��ζN�ίmG��Lc*镾�|U��~����h_����32����LC�	�/֛��v����X��ǂ�\���mߪse�ϔ��G�|��[����y^������s]7�~=�/���jrZ7)#�e�L&��م��2~��ZUzf}����������c=���� o=;�1��������'���k�̟��-e�ӯ����>�w2����zn�ʆ�~��̘O�O�s����'�M�߻+$�^	���S�[W���-fI[�C@��U��#S�{��kU���(U�P���U�������Iѧ����U�����%����<��@{�k��0�*ןX�ZW2e���<^��/�'��2Z�z�sD�|��}��?|�xn����d@�aY�����o�y���	࿴,N�#�}���B��~i��Jߟk�3P�4>��~B�ɚ���&���|=� �w�����՝?�n	�KE��� ~�|G���x~d�����>1��0��/X�W=��fT/�ʬ�=sSE0�駮�� ^r��,	�����P��s�ޥ�?;�T�x==+�G��ս�m����]]����=�0�x��W�<~0�<Nn�~)��y��?8�ʾ���؉�^o�E�����I[�z��뽅��z0�"[��kg�M[��/�|�����VC�$�W:�*�'�L�@%�6"sj$�g���wI�C>d	�-��lw���>H_��fZe�<��39����J�F���3K��H�?��2��I<σ�����{�	Г��Rjf����%��T��9�����������'�?&��x��~?Ȏ���v!eMM�o��CU��^{��{+��	�����y��Lz�w6|����R�fe~����_4q�"����HSB�%ک�G�щ~(�������
m��,ka ~j}ҙa*)e+	fv;�[_�,SA0��w���P)W����_��#'#S�&�W���w6u��*��f� �f��#q?����sf@�ZY�|0��%Ŀ��S`?ڹ��}n��<����@uѪc=�&������[q�T��C��N`��'���x�J9˔���A�o=��	0ӎD�ԐB�~O�+���,E;�xl���L�����//�������m���	�����x^��:���ʉ�-1�6����-_��@�о�L�m�z���2Oz��������4�ɖ^����b���_�֧��o5�l�D?
�x���!���b�ѿ�MYx��
��ae�oB?"aEm�2�)�7<l3��+��̍���8?��X�oñ_�~y��7�_��g��͠����&@�r~����Ŵm�k'�G�o���NF�����,*�����p �g�~�ޯ������P���	���Xf�3>�� ���#������@�����h�z����[	��p�g߷�~�D��2Ȕ�����ˎ������ߔ�����S���u���B(���籰>+��R���e��-��ՁOC�3�Y���,F�?�ϯ9ο�듢��z�"]0�,�G������oh�H�<q?.���0\e�x]�'�����f��x~4'@Oj�l&2���M���7��+q?{� �'�;�Ȼ���a�o��������b'g��>�+}�~������#�w%�����D?�?��~8�����z�{�ϻ 3��������z�T�r<q��40�<*f6��'΋�j��s_��<�����cA?�����*�A�UuW FI��E��ք~De<�����'~dUԣ-|����|��G�oC�Ta�h�,\����d̮z�;���ŭ(�H3��)�I��ɟp�>��|�z�o�Iy�uF�)��i�s�!P^�&���?���l�L5�O�|�<���?�G1�IM����O�O<o��ؗx��u��o�����ˈ��ￆ������ |k��5ߍ@��~�9x��<xԯ��H���8�x]�ߎ�<9�}����C�Ҋ�'���6C�^����ɌD>���m(��!��%����t��U����W���|*	<n����[6q�*�C���@�\����@���z����_#_�K|��q���%u�	]���{��"�.H<?������g����&�Kܿ�2���U��k�ǎY�[���[�y/C>������WsVr ��޳��������I��[)��4����XU3S"�_��g�_rܔ���OG��7}>�F�m�S�y���D�c�;�T����Rt�R(������3d�^L3��	GM�I���0T���2���e�������9_��Kh6��/����iT��JO�h�)}���D��~�� =����o��Ǐ���EƋ,��,RvmSn��1�A)�������N���*��:�ᖰ3Q@'�G0�j<�K�����T,=.dj�*�Y&�����V��� ���NQZ@5�Y����L�j�ν�z��
�?-���MY���:����*#a���Pմ��^X��f	Ii���l�?�9���e���^�R���~RUk����5���t�y�,5��ҝ�e�dR�����O�:�qJ�ӟV��~�RC���vJ?�ِ�6-`�Z�')�P��vև�M��G�����F��nB��օ�����UY0�'�o��>D��u��~��O�5$ˎn�G ������9��~�s���O��c�����&�"������w�HB��U�~4�ʉ~zf����E�3����u��s��p��1��}tg��A|��.J)O���:����?X��ף~E��+c�%~L_9/ɮ����/��ϓ��2>����~=���1H/5o�T�	g�ȷH���o�ķ��a��k`f��~2f��훱
�����_X��M����*��{�֪��]��8T�f�x*�ɷJV�]�%.����o�B�	4�|ҕ����P���[5\�
��������D�\��^Ơ�>t!���JM��ozu�C�����Xj������ipM�[�JM��P����Y$Ƽ�x>��G���p	���*�U9��c>~e�{"�Z�V��(}�����S�Z����_:�P�}��i�e�Z��J3�?�ri�ɷ�B׀�n*�us����:%��_���Dn2��8�Sx��+���b�8:ڙ~�e3�a�~iՋR�$K�����0%����,A	-�
bn�0���.����a�ʧ�/o�H��"U��b<�����T�4�tM�o�	� 3c&�TcA�;�=�������0�S��Y�T�)�;�#@��M�����8�݂�)5���!�j}��=�����PX�+����� �7�??���?��;��Jz��}�G�����sq��*eG�d)D�k� ��XV��hU��������mS YV����o�et�T#�X�&e�[s�}�.��Q�.��^�Ʉ��~�ԡx��^[�(����Jݣ�p �J�M����u����������a�OVu��'}=�ckDx4|(Ki��`�����4J/g-����g<k}�uupt>&�{�=��[\�<ȭt���RƲƷs=���R�:��z��"$L׳�	���P�.Xʎtk��AB뜉���)�w�w�pj�7>÷&h�n `�&�C⋩Ȕ-\��^�O��z��L]O��ԑޘ�!CO��x��&��~>s��e�����E��x�I�� ��ꀝA(1N����`0U��V�`^�6�|��5��%�(�x#�۶|kǋ��w�1r\ǹ 1I/g�Q�(��Il@��DXΏ�����@`�c;0� �D�����b���a�(�"E�����\�A�A��Y�Ar�$w��(�1�W�U�����]�� ���y�T�zu����_��P������~�>\*�|����������j���+2��#ķ?K��OP�=����F���іAqh��Ҳ�S{?�Bmc?�K������ϟ�VV��/�҃�g���$�
� �Oc)����[���I���Ó/!�)�/�ҍ���Mɾ�Z� �x�cH�R_F��5W=Ԧ`��)��2���ol�A�����ޣ��RC(���K���� �z���9���������?e~�u�ʡ�E�2����3M2��1\��B�2�>��R��E��&���_=���GR�s?B���Mͨ��zQԂx(��e�p��)���t���G�G�uP�� �Ǚ��,���+�b�o���7��3%v"J�)<�,��ў@i&�)��H�@��Y�V[��K뷇Pk=�;�^����|�_�*5_�:��B�*z���\Z��1�B���}�z�w���~w;X�qJ�`o���N��55�,e��)~@M��#��~�����I��ÿ����
��C�O�t��f�%�&�K�{m'�_�gO~�!:h��M�7��~��R?N�!��Ǘc�)��
��?S�Q�V�����O��*���їPϢ�G�;l��HIژ�^J�j˶��4^�3�ׯ�7؊��������~����7�R;�6�_ � IS{�<6�R�}�5�g9����߄�/Au�J��O"�b�D��ǡ��)}���v
���O��#���V{�E�w͗?x�z��}����u%��-���)B{蟨W��feҷ)�i�7P��i�>��O���ؤQ{������)���_���ߢ��xq��ۓ��������耢�Q�ݿ��{�%O��>�ҏ>W�����ݏ�7�����;Rz�������p�ޒJ���{KȏH:�Z��?I=5��Q��S)���%��;��?��1���#_?AQFmS	NI�%v�Bc.>**���X?�����I�9|k	S����ʻ$j�?���'�.~P���0�v�z$%70���1u�o�Jq�O�z��?"�#iR;T��t��*���B������oڋ�r��#UH|�n��c-�j{J逎���3��5�(��@G�=��CT +L
�&X��*��g�9*��Q{�y�z%j/�o���P:�5�)y��o�#��=Mc���~��cE��&�[�߭_��'�6^�_K�(�����G�%��H�U|�~0}�"�?k?�����=�����,ѿ�os�������������؏���6�u?�����O;��O�ӛ���G���E��7�������;���~��ԛ����zq}	P����G����2�����Ϳ�����P*���������c+���?�S��W�gT���߂���/�����	�D׻	�V�.��,e׻��_��N�#��z��M��
�g��@}	'�v��__����]�������vN��⏳�6�?Y�^��w�{�4��ň�'+e��?���/�.��]�ԍ�!�(~
�!�����1T�'���C�,����u����"�M�����l��~]����z�v����l�U���/K\��O��r�]�������P��n��~������y��s)y����O]�[���q��?�:~I	K-��`��_����O��W��a���G%LU���Nei�?���1���Zi?��w����&����R/��\���������Kɣ���k����a����zW[�L�׿��Y��������Y����/�#?��������)�dI��_��e�g���e�5~5!���x*�c��?P��/�����������J�y��:j=n��`��~������򟱟��K��u�\9���C/�����L�zW�� S7���z���O�/��6������N�EU|SU|��l����V#�u��s���?���?݈�&���_'�?�~���z܄�����	��1D5��ʝ��FcUy�;@����~�*:�����%/��1g�ݾ~��*W�-�~���5�����3.~Np�0��������f���z��p�0u�P��Ҳ�﨓��Ԉ}�����6������u�����?��7�Hm�����?`?��a�����{������_���[M����K�*�઒���z���V�|�9�}��C,�Y����|u��7��+�h�~e�r}a��Ԃ�4hM�7ڜ��-e�ե"T�\������N��\�I|��4_8A��S��i��_��t��
��\��K0-񏩸�R_E^�^�Y���*Y�a��C+�^�!���z���g����������R/��*���[��_�?��c������+����UM��>$~]f��qi���Q����?��[��9�?��|��ƿI��\/����ȏ��r�o���"�/��� �]�I����E�;��T�ޯ��/��������D�?�M��C�f�_m%|��o��ğ���z޿��fb���$*���������t����_�`3r���,UD�x������\��PT>�Ė,�'�d��t0�O��O-�G"ߕ"�wtWƐ_�w'�	~�}�z��Ӂ�P���D���?W�)#�P�����Ys�WJ�� �k��ߗ�,x���k��/��b<6�Ԟg���+���bدće�#tȍ�W8I���#�/�������ߕ�Y��Z<E�є^��[�i��b�W�`-��&�Cn�:����;��VV���.�^��=R�����v����j�hs�ϱ�~��������p��_�Q��_&f���"�/�wy��?���)9X�P�|��B��lϹ�s���*�Gy��/�l5�;�L���N����~�����_�0�x�.�z	
��������~d~׹~��y����T���9�yk!����ϡm3ˣ�s�7��?��׸~�����Zϻ�_e|[J'��o���k���M�|��'��R�<��me}��?����7� �k݂Ut��S��j	����?���ɂ�t����������T�&W�S��a�+��y����F��)��=jߧXR�̰��Sz���n����3^�y����4KI�����������[��^����Agoh�������+�G�C#��&b|���?T}$�ҩ=�������p8������zi�?�)y�d�9¯��|	ɳE���WB�7���Y����E�oP�b���;�� ��y_�K�mܚ
i�O��2�k��$|�yޓ�g4�<G�~��.���� �s
�{��_N�ŗ	�M�U������c)�C���?��7^��ے�o��H����_fߞ�H�����y�P��sY��S�D�KF�3�����a������/�T�39��'���>?|�ƿ��0�?*�A��6�O�<r#����gz}����~^?Y�_S�{�8�S�u�|����ed/O���@�w��o��n�wW���z�������~�H�a��a���?�����4��K��?��a��I�FZ���/�܄���ߥ�������Y��/%|��K����7M�k�/*~��i������[�������Q�]Ζ-��-���4�ߋj��_T}>Ñ��҈_������O����7��?���/��O�=:Ŀ'4^�#����~�.��%�ߦ�5��e����Z�z�[��
���w"�������/�O��ޔN򇴝�����������{C��(��"����}�����Z�'�S��
����g��E�7����4�X����_�M�G��5�����i���}V﷽�����R�E�P�?�n����u@绌����%�	���G��)��~Z��j?�Pd8���Ӵ�������ʃ��_땷�����E��I���4���_�e�~�_}�?�_GM�B�n�7��)�3S.%OR�����!=�R�֏��&�J<�!���=j�ޔJ���վ����A�7�ϲ�O3��z������_��׽��	s��V�Es���_�����7�<��?��i����|s�Ə�~P?L����SĿ[�A3o^g�\�ZB�������=_q�W?��ń���6Cx3�W��&�F�K�g?�㡿�4��%�X�-y	?���#��L�E�I������w��]1�G�LGt<��r<N��^$���Y�X��a�ǃ4���^G��7��O�߭����O�+�w��ψ�?�O��������4��v͟>�$|�>���ݫ��gB����}Ao�+��:�N�?��K9������/���R����Q�>��BW��ɿ���/;�d�ۙҨ??\���?�����k�}��������g���7�O��b�m��ۄߡ=�����Ы�#����'��U�Yp��,�_ㅯ?��Q�_��L����K{���=dO?5��ozY�7��%�sR?� �7��j?�M�̯_}�����˿�����X?˟�����Z����w%�[��u��k��/��'�~t���1`�Z??������i'�}�������A�����;_��+���������~�MQ��y,����_s���\��?2P{��bͷ�������K��S�_������w�M���e����a�>C�����r�����No�����ן[x>Y�3��ߏS:�_�ǱL�F���.�%]��4���o������g⿒?��$���~���v�M5�~a�?�J+b��M���_���\���ؿ����~Ҭ?����Ok5_c�K>x���u#?Y^��?���������)~���_�%��~4��W��������J����E)�*������x����U���ﷸ~w��/��{�~})}�������J���?�
_%�� �F����2�_��?⟩_W��]6�;!���	ߢ��\"��>����7�_Y~��B�)��"c?�ߦ��k�����k�]?3��K�A��q�	���?0���%�����¿k�E�+ZU�	��\U����ҫo�w�ߤ��oL���_����?���A����j�$�߿���~��#����4�c�/C�~o�;����/ĺ#�����D�Ͻ4�V�'���c��>��W�����w6�z��b����������������կ�(�*�~��	/�T���x��U#��'����Vw��&������ʏ��b��8����&�����G����������ty����ﯛ��G�&��K�#~�������ܿH�n�'��V����k<��o��%������C�7��x:E��z�x]^�.�~?���~B�;����M��&5^�^�����7�?����f?��WY�~�\? |��7	o��������&~;�=�����?1�?�ߙ��G��O4p�����L�s*�d���S�"O�w�c����D~���ã~2�/0^���c��ҵ��M���+��~����#g��)9�������ģD���LU>��뗏�3#?R����Ψ�Z���O��-*�q�����Q?������S���(���_�� �@J���k_�>?3x�����)K�o?-���'��|�/k9����J����� ��~�������>��K-b�����1֟�k�����ML��X�P�����js�����h��/�e�`;�~�)�Y�����HF���)��%�r���[G���z���#�׿��(���(�@}n�s��K.n������W}:�{JE>����*�g���#�0���jſ���je�	^�?���	~I	�&��4�/_���#{������b��b�G����:��]�	����G�q����%�����=tP��a�U���1R�LJ����^w�|k��5�I��?��b����x���������jn����$^����eZ��^�4�?�0?����nB����G��U��/9�ks뷖�����Ǫ�R����#Ƌ��b,��?��(�r��=x�Eu���-������a?|����^~^R�IT�o� ~�/����=����:��]��?�ߞ"���e������C�wr�T~\?��]l������uc����?y������ū(�w������i�`���c�?/���C(��w�����������}�z�v�/wx<?d��)�a$�:����q���7P/K~�p�ow����Qj�?��I��_G�����������R����?��k?�%��ߣ��ȇ�� �F~�N����<��^�Ͽ?������|��ɿ˽c7?�f�G}�;�}��d�{y�ʟ��6�Go�P��� ��C/����G���uc����v���.����#f�ЗS��?���:������C�~ڊ�?��?�8�����Q�����p���ߟ$����ٿu���?JiŻ�'�u��8��>���M�3�;�=J<�?2]�^�{���=�l<�2�zD�'�_��D�!�z���ğ��XR���o�����_�x�bO��n"���d��o��9�Sꏕ߿'�O�?g�пY?\���]�~�����O���Jm�{����u�_�?��+��n�;����C=j��|��.�������),*�eN�+�l<K�����������T������q�k�_���2�����?���V��_������_�^���]�\���kP��7�'�����*�����v ȟ'�����o�����-u�.��
������O����s�o�÷r��������e?������g:��j��E����k[�?L�A����Z�������o�=� �<�@J�ޟ�������u4��X0� ��v;��2?����Q�"�P���;��=ʿ���)���-N�G��B^��P/���� ��`r��5�?�z튱U4�'�7�����7�������}#�?�7�O���K�K�������?���Q걈����/a�+޿���Is3�U��fU��Gs���<�y�7>�����{�=����u����=}����C��⽼����^_����tc�F�����3t|����߽��x?��!��t2�x7��s��x��ɼ�k���tR/���3/��n��C|v~~���oz:	�����񦧓�񷛿��9�+��t�k�oz:	�Y:��U���MO'��6��I�w�=]^>�%^��������U�,�k��ҍ��*�=�z����o����͎n �LtLg�o���q|������9�o���t��Z�MO'5��z4��+��ds�o>���1��5�|P�Q|u�Q����ҍ��4��t�o�:����!��%�9���2~=K��_�	���7n�|H�D�Y�=�ӳ�/��逎i�}8mN��ǧg�
�����Ӻ��x>(]���:��t����i/���"ޏ�t�x���+��Ѝ��~����{����Y��N�7���x����Zx�/���J��_����#xӂ�����|��y%�Q�iꙞ#~�����Ft-����W^GW���8���?���4�����K{�o����M=�󁧿��|b��t=xO�#g��EW�{y���Ǉ����������ѕ��w4�����=mZ���|HS�te�����7�"]� ������xi����=--��O��~|-�z�+��Z��򯈿��k��3}g��W��2#�񞦞����/�������'�?�y.��W��4�h>�����i;����f������h���u��u�yTE�"�4?��u�t-����t^ZE���_Z]�t]x��^ގg�zn�����{�����ѳ�{����i�?���<��K����s�-���
]����w�O}�����u���y��^~|tE���i���ע=���t�x?��^��sO�����sOS_���i�?��N�+�!^��k�O����\zV�o�{�2����|.]'�\�����J��k��	���:C'��.����[��6;|u�U��W����U:�Sϭ�
����ҍ�s�ۂO{:i�N'H���gh?���>�w��h�wt�o�:�o�Y軃o@�,��~������o�����t��~�,���7;�Q������7���fG����g����<�_���ᅞ%��W�������B���<��oz����,�8~^��x���}���Y�k�s��A�,�8�,�����x7��woz:i_����k�7=��e|(�����=�8�1��=|���ç���~C��MO'w��ݞ�����=}��~����xO�x���]�7�~����xO���tu������=�d������6��t��xO��g�?����==����5�[TREE  �����������������                               -x
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^}�!�@EI�8 ��@u�84���84	� �X��n�e�������}?�Ե���E��,��K�䁂8���P��E�\F�&�(���MMYd��)m�
b�¢N�U�q�H�d��衰�S�E:\��&٣ (,�Me����in�W�\�b)Njpⴣz�����k�*=��'�\���1z�gpb�4�r����,q���S��TREE  ����������������>                                      E�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��
     S          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�     E      )�     F       M�Q�OCHK    y�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         Y}	             �	             E�
             ~.E_OCHK    oO           +        _Netcdf4Dimid                ��HPOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       )�     G      �9     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  x1l�OCHK    ��
            +        _Netcdf4Dimid                �m_�OCHK    `�     �       +        _Netcdf4Dimid                  �߱9OCHK    ��     �       +        _Netcdf4Dimid                  �A��% �   ����    x^�ӱ+Ea��#���d1(� ��c��dT�,�$�e5� �M1���e9�-��=���y~���^��ߧ�ѕl/3�s���CȂ앪޽쬪��8�
��`��8� �B6e�T�fd�U�v�F8$�� /�(9�td�U�VeOT�v��9$x� ]�lq�g���� k���1���p�3��&8��O����$;�j�;0�!A�q�`�Cȧ썪�og�q�����GQߢe��ެCQ;td�p.{��Ѷ~a��;�./�W�{��������ơi������;�Y�����b���TREE  ����������������i                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��e��;���}z����������\Q����AC��������k��4��6<�^���o#C_��RSw�d�Wy>]���Ǖ]>��;����׃0 �T%�   )�     O      )�     N      )�     L      )�     M      )�     v      )�     u      )�     t      )�     r      )�     s      )�     m      )�     n      )�     o      )�     p      )�     q      )�     d      )�     e      )�     f      )�     g      )�     h      )�     i      )�     j      )�     k      )�     l      )�     y      )�     |   OCHK    �
            H        NAME    .      loc_carriers_update_system_balance_constraint ��EiOCHK    �
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ��tOCHK    ��
     �       +        _Netcdf4Dimid                �_�6OCHK    d�
     `       ;        NAME    !      loc_tech_carriers_conversion_all J�ldOCHK    �Y     �       <        NAME    "      loc_tech_carriers_conversion_plus   �6 �OCHK    ��
     @       +        _Netcdf4Dimid                ���OCHK    4�
            F        NAME    ,      loc_tech_carriers_export_balance_constraint �OCHK    D�
     p       +        _Netcdf4Dimid                ^��0OCHK    ��
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all :f�OCHK    ��
     @       +        _Netcdf4Dimid                9]�OCHK    Ķ
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �}gOCHK    Զ
     0       +        _Netcdf4Dimid             !   љ�OCHK    �
             >        NAME    $      loc_techs_balance_supply_constraint +X�{OCHK    $�
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ��eCOCHK    �     �       +        _Netcdf4Dimid             $     �POCHK    t�
     P       +        _Netcdf4Dimid             %   �XJ`OCHK   �\     �       +        _Netcdf4Dimid             &     ꬜!OCHK    ��
     �       +        _Netcdf4Dimid             '   $p�OCHK    ��
     p       8        NAME          loc_techs_cost_var_constraint ��;nOCHK    $�
            +        _Netcdf4Dimid             )   vLHUOCHK    4�
     @       +        _Netcdf4Dimid             *   �OCHK    t�
     �       +        _Netcdf4Dimid             +   ɴ��          )�     �      )�     �      )�     �      )�     �      )�     �      )�     �      )�     �      )�     �      )�     �   (   )�     �      )�     �   #   )�     �   &   )�     �      d�
           d�
           d�
           d�
           d�
           d�
           d�
           d�
     
      d�
           d�
           d�
           d�
           d�
           d�
        GCOL                                                                                                                                  	               
              B162579::DHW_storage::DHW                     B162579::DHDC_large_heat::DHW                 B162579::wood_boiler_DHW::DHW                 B162579::battery::electricity                 B162579::DHDC_small_heat::DHW                 B162579::wood_supply::wood                    B162579::SCFP::DHW                    B162579::wood_boiler_heat::heat               B162579::grid::electricity                    B162579::heat_storage::heat                   B162579::DHDC_medium_heat::DHW                B162579::DHW_to_heat::heat                    B162579::ASHP_DHW::DHW                B162579::PV::electricity                                                                                                                       B162579::ASHP::cooling                 B162579::wood_boiler_heat::heat !              B162579::wood_boiler_DHW::DHW   "              B162579::DHW_to_heat::heat      #              B162579::ASHP::heat     $              B162579::ASHP_DHW::DHW  %               &               '               (               )              B162579::ASHP::cooling  *              B162579::ASHP::electricity      +              B162579::ASHP::heat     ,               -               .               /               0               1              B162579::demand_hot_water::DHW  2       &       B162579::demand_space_cooling::cooling  3       (       B162579::demand_electricity::electricity4       #       B162579::demand_space_heating::heat     5               6               7              B162579::PV::electricity8               9               :               ;               <               =               >               ?               @              B162579::wood_supply::wood      A              B162579::DHDC_small_heat::DHW   B              B162579::SCFP::DHW      C              B162579::grid::electricity      D              B162579::DHDC_large_heat::DHW   E              B162579::DHDC_medium_heat::DHW  F              B162579::PV::electricityG               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              B162579::grid::electricity      V              B162579::DHDC_large_heat::DHW   W              B162579::wood_boiler_DHW::DHW   X              B162579::wood_supply::wood      Y              B162579::DHDC_small_heat::DHW   Z              B162579::SCFP::DHW      [              B162579::DHW_to_heat::heat      \              B162579::ASHP::cooling  ]              B162579::wood_boiler_heat::heat ^              B162579::ASHP::heat     _              B162579::DHDC_medium_heat::DHW  `              B162579::ASHP_DHW::DHW  a              B162579::PV::electricityb               c               d               e               f               g              B162579::ASHP_DHW       h              B162579::DHW_to_heat    i              B162579::wood_boiler_DHWj              B162579::wood_boiler_heat       k               l               m              B162579::ASHP   n               o               p               q               r              B162579::heat_storage   s              B162579::DHW_storage    t              B162579::batteryu               v               w               x              B162579::SCFP   y              B162579::PV     z               {               |              B162579::ASHP   }               ~                              �               �               �              B162579::ASHP_DHW       �              B162579::DHW_to_heat    �              B162579::wood_boiler_DHW�              B162579::wood_boiler_heat       �               �               �               �               �               �               �              B162579::ASHP_DHW       �              B162579::ASHP   �                  d�
     $      d�
     #      d�
     "      d�
           d�
            d�
     !      d�
     +      d�
     *      d�
     )   #   d�
     4   (   d�
     3      d�
     1   &   d�
     2      d�
     7      d�
     F      d�
     E      d�
     C      d�
     D      d�
     @      d�
     A      d�
     B      d�
     a      d�
     `      d�
     ^      d�
     _      d�
     [      d�
     \      d�
     ]      d�
     U      d�
     V      d�
     W      d�
     X      d�
     Y      d�
     Z      d�
     j      d�
     i      d�
     g      d�
     h      d�
     m      d�
     t      d�
     s      d�
     r      d�
     y      d�
     x      d�
     |      d�
     �      d�
     �      d�
     �      d�
     �      ķ
           ķ
           ķ
           d�
     �      d�
     �   GCOL                        B162579::DHW_to_heat                  B162579::wood_boiler_DHW              B162579::wood_boiler_heat                                                   B162579::ASHP                                 	               
                                                                                                                                                                                                  B162579::ASHP                 B162579::DHDC_large_heat              B162579::DHW_storage                  B162579::wood_boiler_DHW              B162579::wood_supply                  B162579::SCFP                 B162579::DHDC_medium_heat                     B162579::heat_storage                 B162579::grid                 B162579::ASHP_DHW                      B162579::wood_boiler_heat       !              B162579::DHDC_small_heat"              B162579::PV     #              B162579::battery$               %               &               '               (               )               *               +               ,              B162579::wood_supply    -              B162579::SCFP   .              B162579::DHDC_large_heat/              B162579::DHDC_medium_heat       0              B162579::grid   1              B162579::DHDC_small_heat2              B162579::PV     3               4               5              B162579::PV     6               7               8               9               :               ;              B162579::demand_space_cooling   <              B162579::demand_hot_water       =              B162579::demand_electricity     >              B162579::demand_space_heating   ?               @               A               B               C               D               E               F               G               H               I               J               K               L              B162579::batteryM              B162579::heat_storage   N              B162579::demand_space_heating   O              B162579::DHW_storage    P              B162579::wood_supply    Q              B162579::SCFP   R              B162579::DHW_to_heat    S              B162579::demand_space_cooling   T              B162579::demand_electricity     U              B162579::grid   V              B162579::demand_hot_water       W              B162579::PV     X               Y               Z               [               \               ]               ^              B162579::DHDC_medium_heat       _              B162579::wood_boiler_DHW`              B162579::DHDC_small_heata              B162579::wood_boiler_heat       b              B162579::DHDC_large_heatc               d               e               f               g               h               i               j               k              B162579::wood_boiler_DHWl              B162579::ASHP_DHW       m              B162579::ASHP   n              B162579::DHDC_small_heato              B162579::DHDC_medium_heat       p              B162579::wood_boiler_heat       q              B162579::DHDC_large_heatr               s               t              B162579::batteryu               v               w              B162579::PV     x               y               z               {               |               }               ~                             B162579::demand_space_cooling   �              B162579::SCFP   �              B162579::demand_electricity     �              B162579::demand_space_heating   �              B162579::demand_hot_water       �              B162579::PV     �               �               �               �               �               �              B162579::demand_space_cooling   �              B162579::demand_hot_water       �              B162579::demand_electricity     �              B162579::demand_space_heating   �               �               �               �              B162579::SCFP   �              B162579::PV     �               �               �               �               �                          ķ
           ķ
     #      ķ
     "      ķ
            ķ
     !      ķ
           ķ
           ķ
           ķ
           ķ
           ķ
           ķ
           ķ
           ķ
           ķ
           ķ
     2      ķ
     1      ķ
     /      ķ
     0      ķ
     ,      ķ
     -      ķ
     .      ķ
     5      ķ
     >      ķ
     =      ķ
     ;      ķ
     <   OCHK    4�
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint Z�KOCHK    ��
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   �zbOCHK   �>     �       +        _Netcdf4Dimid             /     �c�FOCHK   D�     �       +        _Netcdf4Dimid             0     �c��OCHK    t�
     @       +        _Netcdf4Dimid             1   9@�MOCHK    ��
             +        _Netcdf4Dimid             2   ��4OCHK    ,     �       +        _Netcdf4Dimid             3     �6�!OCHK    ��
     0      5        NAME          loc_techs_non_transmission �&�6OCHK    ��
     p       +        _Netcdf4Dimid             5   �3�_OCHK    T�
             =        NAME    #      loc_techs_resource_area_constraint ����OCHK    t�
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �|�kOCHK    ��
     0       +        _Netcdf4Dimid             8   2f�OCHK    ��
     0       +        _Netcdf4Dimid             9   _骥OCHK    ��
     0       ?        NAME    %      loc_techs_storage_initial_constraint w�POCHK    $�
     0       +        _Netcdf4Dimid             ;   �]4�OCHK    T�
     p       +        _Netcdf4Dimid             <   \���OCHK    ��
     p       +        _Netcdf4Dimid             =   �"�4OCHK    4�
     �       +        _Netcdf4Dimid             >   ��6OCHK    ��
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �>�OCHK    d�
            @        NAME    &      loc_techs_update_costs_var_constraint 9��"OCHK   �     �       +        _Netcdf4Dimid             A     ���% �   ����                                                               ķ
     W      ķ
     V      ķ
     U      ķ
     R      ķ
     S      ķ
     T      ķ
     L      ķ
     M      ķ
     N      ķ
     O      ķ
     P      ķ
     Q      ķ
     b      ķ
     a      ķ
     `      ķ
     ^      ķ
     _      ķ
     q      ķ
     p      ķ
     n      ķ
     o      ķ
     k      ķ
     l      ķ
     m      ķ
     t      ķ
     w      ķ
     �      ķ
     �      ķ
     �      ķ
           ķ
     �      ķ
     �      ķ
     �      ķ
     �      ķ
     �      ķ
     �      ķ
     �      ķ
     �      ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     
      ��
           ��
           ��
           ��
           ��
           ��
        GCOL                                                                                                                                  	               
              B162579::demand_space_heating                 B162579::DHW_storage                  B162579::demand_space_cooling                 B162579::wood_supply                  B162579::SCFP                 B162579::demand_electricity                   B162579::DHDC_medium_heat                     B162579::heat_storage                 B162579::grid                 B162579::DHDC_large_heat              B162579::DHDC_small_heat              B162579::demand_hot_water                     B162579::PV                   B162579::battery                                                                                                                                        !               "               #               $               %               &               '               (               )               *               +               ,              B162579::SCFP   -              B162579::DHDC_medium_heat       .              B162579::demand_hot_water       /              B162579::DHW_to_heat    0              B162579::ASHP   1              B162579::battery2              B162579::DHDC_small_heat3              B162579::heat_storage   4              B162579::ASHP_DHW       5              B162579::wood_boiler_heat       6              B162579::demand_space_heating   7              B162579::DHW_storage    8              B162579::wood_boiler_DHW9              B162579::wood_supply    :              B162579::demand_space_cooling   ;              B162579::demand_electricity     <              B162579::DHDC_large_heat=              B162579::grid   >              B162579::PV     ?               @               A               B               C               D               E               F               G              B162579::wood_supply    H              B162579::SCFP   I              B162579::DHDC_medium_heat       J              B162579::grid   K              B162579::DHDC_large_heatL              B162579::DHDC_small_heatM              B162579::PV     N               O               P               Q              B162579::SCFP   R              B162579::PV     S               T               U               V              B162579::SCFP   W              B162579::PV     X               Y               Z               [               \              B162579::heat_storage   ]              B162579::DHW_storage    ^              B162579::battery_               `               a               b               c              B162579::heat_storage   d              B162579::DHW_storage    e              B162579::batteryf               g               h               i               j              B162579::heat_storage   k              B162579::DHW_storage    l              B162579::batterym               n               o               p               q              B162579::heat_storage   r              B162579::DHW_storage    s              B162579::batteryt               u               v               w               x               y               z               {               |              B162579::wood_supply    }              B162579::SCFP   ~              B162579::DHDC_medium_heat                     B162579::grid   �              B162579::DHDC_large_heat�              B162579::DHDC_small_heat�              B162579::PV     �               �               �               �               �               �               �               �               �              B162579::wood_supply    �              B162579::SCFP   �              B162579::DHDC_large_heat�              B162579::DHDC_medium_heat       �              B162579::grid   �              B162579::DHDC_small_heat�              B162579::PV     �               �               �               �               �               �               �               �               �               �               �                  ��
     >      ��
     =      ��
     <      ��
     :      ��
     ;      ��
     5      ��
     6      ��
     7      ��
     8      ��
     9      ��
     ,      ��
     -      ��
     .      ��
     /      ��
     0      ��
     1      ��
     2      ��
     3      ��
     4      ��
     M      ��
     L      ��
     J      ��
     K      ��
     G      ��
     H      ��
     I      ��
     R      ��
     Q      ��
     W      ��
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
     q      ��
     �      ��
     �      ��
           ��
     �      ��
     |      ��
     }      ��
     ~      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
           ��
           ��
           ��
     	      ��
     
      ��
           ��
           ��
           ��
           ��
           ��
           ��
        GCOL                                                      B162579::ASHP                 B162579::DHDC_large_heat              B162579::wood_boiler_DHW              B162579::wood_supply                  B162579::SCFP                 B162579::DHDC_medium_heat       	              B162579::grid   
              B162579::DHW_to_heat                  B162579::ASHP_DHW                     B162579::wood_boiler_heat                     B162579::DHDC_small_heat              B162579::PV                                                                                                                                           B162579::wood_boiler_DHW              B162579::ASHP_DHW                     B162579::ASHP                 B162579::DHDC_small_heat              B162579::DHDC_medium_heat                     B162579::wood_boiler_heat                     B162579::DHDC_large_heat                                             B162579::PV     !               "               #              B162579 $               %               &              B162579 '               (               )               *               +               ,               -               .               /              heat    0              DHW     1              cooling 2              electricity     3              resource4              wood    5              geothermal_storage      6               7               8               9               :               ;              ASHP_DHW<              wood_boiler_heat=              wood_boiler_DHW >              DHW_to_heat     ?               @               A               B               C              GSHP_cooling    D       	       GSHP_heat       E              ASHP    F               G               H               I               J               K              demand_space_heating    L              demand_space_cooling    M              demand_hot_waterN              demand_electricity      O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i              wood_supply     j              battery k              wood_boiler_DHW l              DHDC_small_cooling      m              DHW_to_heat     n              demand_space_heating    o              SCFP    p              grid    q              demand_hot_waterr              ASHP    s              DHDC_large_heat t              wood_boiler_heatu       	       GSHP_heat       v              DHDC_medium_heatw              GSHP_cooling    x              PV      y              ASHP_DHWz              demand_space_cooling    {              demand_electricity      |              heat_storage    }              DHDC_medium_cooling     ~              DHDC_large_cooling                    geothermal_boreholes    �              DHDC_small_heat �              DHW_storage     �               �               �               �               �               �              heat_storage    �              geothermal_boreholes    �              DHW_storage     �              battery �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              PV      �              DHDC_large_heat �              grid    �              wood_supply     �              DHDC_medium_cooling     �              SCFP    �              DHDC_small_cooling      �              DHDC_large_cooling      �              DHDC_small_heat �              (d     �              (d     �              R3     �              R3     �              R3     �              (d                       ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
         OCHK    �            +        _Netcdf4Dimid             B   ���cOCHK    �     p       +        _Netcdf4Dimid             C   Ǣ�NOCHK         @       +        _Netcdf4Dimid             D   �kfOCHK    D     0       +        _Netcdf4Dimid             E   ��-OCHK    t     @       +        _Netcdf4Dimid             F   �mSOCHK    �     �      +        _Netcdf4Dimid             G   �n�OCHK    �     �       +        _Netcdf4Dimid             I   L]?$OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �   y�:nOHDR�$           �             �          ?      @ 4 4�     +         �                   $        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     �      ��
     �   ��ĨOCHK    �\     �       7    
    is_result                                Zw\                        	�
             S9�OHDR     �      �          ?      @ 4 4�     +         �                   2�     �          ������������������������A         _Netcdf4Coordinates                               `      �           E~bo  	�
            WH}fOCHK    ڸ     �     7    
    is_result                            L        DIMENSION_LIST                              ��
     �   3�<OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   ���                                                      ��
     #      ��
     &      ��
     5      ��
     4      ��
     2      ��
     3      ��
     /      ��
     0      ��
     1      ��
     >      ��
     =      ��
     ;      ��
     <      ��
     E   	   ��
     D      ��
     C      ��
     N      ��
     M      ��
     K      ��
     L      ��
     �      ��
     �      ��
     ~      ��
           ��
     {      ��
     |      ��
     }   	   ��
     u      ��
     v      ��
     w      ��
     x      ��
     y      ��
     z      ��
     i      ��
     j      ��
     k      ��
     l      ��
     m      ��
     n      ��
     o      ��
     p      ��
     q      ��
     r      ��
     s      ��
     t      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �   TREE  ����������������~�                              \                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    Y�     �-          0   REFERENCE_LIST 6     dataset        dimension                         )            @            ��            1�            �            aX            0\            ��            ��             	�
            #^             ��
             y��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� ?   �ħ�OHDR                       ?      @ 4 4�     +         �                        �            ������������������������A         _Netcdf4Coordinates                        0       �     R             �xqBTLF �        `  ! �        �   �        �  " �        �   �        �    �        �  1 �        ,  ! �        M  " �        o  / �        �   �        �   �        �   �        �  ! �          # �        <  ! �        ]   �� i                                                                                                                                                                                                                                                                      OCHK    ��           7    
    is_result                            L        DIMENSION_LIST                              ��
     �   ¤��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     .      ��     /   ����          �             +� �OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        �^r                                                       x^�|8����cvf2ә�I�$I�L'�d�$I���3;�����d:I���Nv�$�$!$�Nf'y��$�Nv��d�L�$$����I�����������z�<�����}����z�,� 	�) �*@a,�ﷀ[�f?�O��*JՀI3�ϥ�(�������/ڶ�z��y�ש��U�<`]=��)�)}��p�.��lj3���t����K<���֤�r䀚C�M�����Cc�Rݗ��#�0͹|5PC�f� ���S�!��w��XT�� ǈ��r�_lx$v �?�H$��e4G�z
��th��$��$� q V.���S��G�,$]�����_�׳�6�q�5�xlZ\�qh�ş �����t��H�Y�����9
��y*]�u�������ҋ� ��]�^�>�ó�7�Ӌ��~�jٌ.`ͣ��=�/6�j)�;�m�gx�B��j�5�)������=_��c����$���	�Uj�����^��?����N��q��c^��ˑ/g�Q��b�g���ϭP��]�i��7�ť��/�����4�9c�jt�p���"j�`������5
V�,�֗~��B���ְ����'����-�O��'&ٝϳ1aGߞ���x�l�� �mG��/Bql�ɚwr\B�*�v���}�g-�	^"^,\�@�뭊ƣ&y�f�J����k����`�U���u���}�.�y���A��<G�O�$p&�Na`�1�~����fЌ?�o���?H�Q�;������gȾ��r��&�;��`���ۊd_k}�V��l�E�W�';�'��� �n+���Cd�Bt���c�E�~9����x話o�,�m�I8Pp����ud��:d[�[�1|��!���i�|��>3��LZgu����N��Y�7���sio�����/w��P�\$���l8�<��=`s�%���sr=�M.��m!�,�����㎑��<��_'���ܩ$^����)F�o&]��A�e��U�g.��b��'^�$_8�O�4n�6.Q���.�9.P<������$C�6NQ�PQ�h�cr�d&��$��[t��-���H��� �~��>�W������iM⡔|o/��-j�E1+���F�'��%�&��7W���x�����8m��I�EcV�
Z[M{�����C>h��tJs���QǶR߽Ծ�>/���h.�u�y�h~٩����8=+�r�k��쇳����:fs����Cg�ޚx�i�u'Ｘ�y���GZ�3v.e�������t�(�iaʳ�:� ެ{?�a�%f���Sz�Ϟ��&NQ�{t_r��Vo���5��M�v~�L��p^!���Q����O��L�dv.p�ũ�jQqǳ�����Ez#w��.��)����go:m[���3��lH�N�uәA�Ƿ����_����̟W��]�N-��R�ؽo�|�/�zV�o�n�������.?{*��}�#z�܄�g�Æs�W��(k�l�� �υ��Y���wVۙ�:�vD9O�31�[�|�]���W\�r�N�U����j��K?N~���+�L_�N�aӊ���	����YG�N��5*�^q����D_�W�w��ch�x��3�������I��N�e?���fF��*��Ζ������V���Al�E���߾��Ȕ9���4���2�q�m�;�N|q0O7OZ�]�g�����f�9��vs������%-}s����<���8d������u���v������ߎ����,��2�_]��XTl|��l�׻tߟ�赒COJ7	�JY�ba�ť��[�y�4�Б�y���-��8�j����V�}�b��`M�^[H7"�'@%���l��������(������VW"�]��&=�dXvB�^Dr��#G�����?�jN�V{+��[0>�>�cG�9g0'���E*mļ�bV^����:�-߿��]վ#w�V��'OV�;�I~O���g/��U�������������?�ٽWy�9{Y�FΣ��C;�J�������eo&,0X8�7�z���o�c�̇+wv22W-1���S.o���y�d��N;l?��e�9r~�c�df�bգe�.]4%�f�S��s��A���a�,����3���[�-kۓ�츠ύ��޺ެ�8��xK��ȴ ��K�����q�k�g�1y��[�x����/:ԗ�{��j�&nJk�/}z�u��mW߸;�U�v��)�u޾�<�7}E`���Kܷ]Z��A��KO��v9]��p��1K��7^�vs�o�YƊѓZgu�����u,�ܾ�D��ۥiۗ|��q���_�t������~}�;�A����|ɝ�l
���_��s��^^Sp�ѓGp82��颾�?�C�*ϯ�ו��}S�4�c��;���>3�dkǎ���눚�d�~�s���*���ܛWV�&ok>������UӞ�ڇ(9��hf��-}&j��@��f�)����ʈ�0�M�վ2b|s�(����݂�������Q��2�������;kf�z��z�J)[��^p�⮼؝:ΝWo����]|pҦH�G�.;�f5[�#:��r��]�_�e̹7�tg�W+�'=)�K7��J<|W�a�4|���?�����n۾%1�wQ���Y��?^��=,�ܹb��C'N,�R{xA�~��YI�/?��=qn�`X��ժ�yOV�2l���q��^	�0�V���9�J�.c��X��%��%b���ןn�,�W]}]�������`�p�Ʉ�U�M˧�=�S|��u�O�o[lnzs�����g���N�Fh,��y;���}s��=6�μi�ó�
�߅�S1���@���������NC̴��5+7]�����K�7�-��z�OQ��}8Y݆C����]ۍ�W=߰��s}�kW�q�q[��`��G��{�n���o}�v-��W�ⷧ�[#�;p1�x����wSm���<~3��+w��3]���e��3�^=�C�cQ�!���|��K��VO����Ps���p�E�s|��Oq`���n<_U��7" [���a�Ȇ�$�V��"*]_-E�c]��9��>e�`��_���Kg���(�7�ɸ���,5�.#�Ƈ��0��X��"�����0s�vP ���J��)lOB^�AD?y��7w@R��-
��JP2�3���
!�3`��W���B���D쿖����9�OAj,�_�e�{1��\�x��Вpȸ��<��l��טz�g(�i�24���q�f�X�U�ǂ�[�(� Sn^���Ӱ�a��cB|0�M[�]%:ֵ�;�����;�������T<2	�{G�ptx/bn]B���xΔ���-x_�m�ӷ6*N蝝�L7�s�����<��Yz�2V,D�'`�������`��fp׻���%�{�c���_d��n9��q���ن�G�<�Zo���P�Cc��G����m�y�!a���� �������2q ��$g��C��cSQj�INC��B���b�o�����Nb1K&�.l5�|������I}�թU�{y������`2x�l�G����]5?�Ճ�ڗ�zE�N�]�l�(:�M��K���νl���P
��x� ��D�Y̌�����v=ѹ��3�(����]/aǝ�\����]Qkl������<��-@9%�xBW�Ѫ2�al-y�ƖY���{�%���B��-�G�]o�C���,�� ��B��̙o�]Ś��]q%�6�֝%�4�����Si���JQ_���-M��Пn�T���~�D#Wҁƥ%(qE9]�LcͱB��򈱣�$�>�J�lu�<��.*ٯ@����U��#�_�4�P�w�޽��hA���Rv������q�&^`��{�T m�>�Hߗ ���'�=7[L|ځ۷��_�x|P�9�X|�����pO�`�5\J]X����sc���W�w���c�G�CӤ����;lWqV7��,G���Lvt�Յ��t�?��C����=���\���{���&п�++L,��z��W�6{�_��>���0��tjKj��~�_�6Y�����Ad�_4]��t��Srb�q�����_����i�b]��7@B�[�'1An�}��A�[/`���9yh��0Z���m���^�Pt�p6i9P�Jci��V����3`��01	�І9b�,�-�fY�X�}&�<�0�j�� v�:@&����
(Zߖ!��P�����Xo��(�\��Ec���ɋ�f��i��@�E�q7��e(���i������-��m�g��4����mKcV��k�K|�k}@� �Gm�S���`�u�u�D������s|���/�m�s
p�Ʈ��.��wK��M*��@8������7颱e��H�K5��B�S@Q��j�N�V��О�^ n���~8S��lƍ ���$�NJ^bN��x�O���X;&��}W��)�?�z��&O�=0�HW�	6�E��B6��`����}�N�Ϧ�i�h�	V��ݕ������O�U`�]4�a������Sf�铭A��]���$�0�?Ɇ��µ�Z�����+Ѻ���O����*٢%�g�[��A_R�e/o����K#��h!Y/���_s��4��t��XE���8�ޫ}EODd�ұ�A7�ʃ�_/'�5�u2�|��G}������F�
`�P˫
��j�o�ƗS��I[���ˊ��3�UXwUe����Y����9��K�T�\JX5�
n��z�j�ԉ�?�WP�l��"I\�lw��#��,U��G�/+�qϡD'x�۶zA�0I<cZ��e�������>�6�Ł���s��-�z��;�b�wlS�=)-`�%���s��SG6N�K��y�:h�'K���k�q@��Y��*hY����ւ���3���h�o�2sG���<%O��x��G��-)g���c����;{u4�+ٵ��]r�V�#�	I�[5��5��n�H�%ς��+?ʺ%Z���Of�_qi�ӌ�Sޘ��a _�PY[и̣�~l�����d�@��R&���9�q�r�3ud����9'��A����z!��$^�g�ݍ�Kz.W6�%:�O��9�D紉Ά����&�Z*�Ol�^U���(@����ŉ�@��̎���L�[q��؋U�f�+Ǧ�9g-d��7}�!���ym�j�#F%o�\��1�}όe}�N�-�j��đ3�l*~{\=���pp���>F���Okϊ�f��{`Bhzk�-v���.�>�4�8����m]q�6Q���ث�;�,*h��������&=l>ty�j��U��'�N��˺̎^i��m��Ay2����ysZ�wE��:_ED����?��PIe����i�51k��λy�����O�~dxe��g}�V=���6vco�����<���M	�"��YP�oNL/�,q��+����_?��R��.ʛ�-9�Nw���k5�<2/������C�|s;��������_���*3,^�P�U{���+��2v�u[}���)Ȍ���|;�]�_�䳬��۶�T�z\ݯ9;,���n����Ⳡ-�&��M�cC�)S���u>a99��1�<j����?~4`��sz�c{����<�$\2oձ�ܼ<n׍3��"_���5����?e�"��Ѿ�-ͲC��Պ�O+��x齤��ɭw���9���e36t�8�ʂ%7�YW�]	��V	,���3��.��a�+	KE6������$�)x3��@�j�ĕ���_8"�<r�{�m]�uQӯik>�g��ܢT���)���Ύ�8ub{�W;N�����,�h*`����A׸��d�t��5��}08/�a������m���vv[��9*�!;�l���~��tz�mm�25��������q�˸-3�_�n!��?Nad������]�օ�"AS�x�&���+7yr����W��]h���������u)��>c�{	/���^�M/�6uSޟ[oN����������z=��U;�M�dlV��9��˱�IZ��O�RM��gK��g���?o?��w�!��f^i1f��
����~v(B3�����}�����WKKxEO���-�Y�ɞr���(�flc陻�m�>����E�2�SN�>�OT^����R2��:�{�<���΍1!^~���!��̔�o����d:]�*�@�qK�e����&�����f�Ki�&�f���G��	�i�,~�0
���9����!a��K�>�`�c7�~���x�`��F�+2$L�'��-��v[P�ׯo#��xA��Ut�;=�A@��6מ��Q�F�OX�a�4W῵������P��ר���p�(��x�Rj�%<;�p��;��-$�z��M؎���E��z�$��O�.�%�h���=a�����l�	0L!l����rZg7��)e������l�I��	���)�.�C��K�����@J8�*��Q�;�%5��#��.��;y�?�~!�2�d�aa'x�go��������s;�N�`�k/֯���%�@�n�m{�3&��@
�^L�����  y�~�����S7U��Z:�7c�1%��-��{8�9�ͦ_���{�&�~�}#�7���㸅B�%�& ��6����9�]�)qO������p��w8p�!t}e�Ý�>�vg~��ct�M�Zx��CH�����|!f���g`0i������繷p����yu���}7y�[���ޙw7���8�5yx�n�>��v?a�'�#m��.�$;��_�i����8ɸ�q�n�C���qA<��,|x�M�VNN/�SWm�x�9��ٷ1H���H��kQ�&Z� �x~�������?(G����C(jo���Л�(����x,]�+�؁��RQ���׆���򯲏�5~�����+�?��>F�G��@ܵ_��s����X��V>APX!�-����x����/O����`�=�İ9O����P�aD��·q�C���S��)�غ���N8[B����m�96�+Ɏ>'�%�ZI~��|��
��d��d�_֝D��V��d�K)G9L���D�9���3����-d���($���_���e'�ϾF��ҵ1��	���I��R\h�ر�|��k��w�Ek��e@�����Mɷ�!��QNr�r��gƑ/��(��?��$���L��ĿŊ�F-S���@,�8qs,	���PII�|���o�_V��6���:M�@�R7a�,���y�W|/Q.��tcN��CH~���V��X)�|�����#��`�j�c���I2Q�3Ǜ������K�[�����&4F���쾔?�#������J�(6ܤ8;��%��Q�P�@Oidc/;:�#Y�����)іFQ���w�Kl�8���)����*�>t��X�j�	��˯s��7��kkծL��v��ّl;��Seϐ�Ë�-�}9��7��|FR�4�zj����������ܭD�]�Kf��VW���eRS�ϰ���.�]Z�Ɏm/���J}L
��43���������j��d�N�I�.��0�tU���}/cuZ��0�X��!M<��T�Xx4�rYbvHeal��tML�'nV�o��T�5�׏i�(`旕�G����9���A���HK��:�F?�bqRWc�����q�N׉i�Ze_3�^�TH8�����A��E�I��p�m���0K���f�a���q��������Y����e����u;�VUoS�:E��
���R���a�Qo�J�]*<�9o��<��x
���PI���q��50�3b�ռ�"�T�ZPo�g�=�� ��a�re�Mw�gn���s�<�ö.3�2��v���-tj�N��qÚ2b�;kcK�ӑ�g3����-��1M�5�ߎ�
�{�eѽ�q�C�S��M>������u�V%�*�v��x=t�@$e9��4�Q>n��v㨆�]]KU�~��}���y㈪�נ�Wj�q
Pfi<M"���LtФ.(OQ�4�ٲCY<��|Uxwm.�����j��=�	Y��4�I�*��j��&�'�Ⱥd�
F�˧��9)�O'��8��ڱD^�i`���(��#b����p끪2O����~`�Z��Qܖ�D���;nob�4�. �X4����0U�2����fS{�y&IF9I�|�:����Ծ�Q�Y�aĄg)��Cu���~�֡�x����
�S�Vu4	Bs�աu#S���ґ�Q�О�b�e|�3X�6�����"4�i�������Ȟ�����w�"�'6%z����3��![�H��D�)3��`wTHs�u��Iag�_Zz��ƕ3,��ˊ�x��I���)奜�*'W{�x?���@�1��֟Q�Ꚑܕ[���^f+���1�ss#�I�!A�R�BiO���]��p��6y��go{�*�)Ʊ �?��b�"��2�� ԤJ�T���3���
��,���m��u�L�P�Ĉ���;�7}Bk�X�߸{�~����t�+j�5|��@���o�b�R��md-����sۚ[U�asg�./�X�+6�Ȩ�h�OI7wK3�L�O���!���&Yd��V*���薤���\c�a�ݒ�5
�b��ko/c�*�3�o87���k��L�wh
�(H�󴊪�S6+�#��\��N�~����{��w����G}����8)����~�D��R��(�w����ߐ�P���y��*<��0Qf�8��������U�Ļ�4�X��8���pIPB�i���\�Ƹ��5f�ت{�����E�<�?�)�Bl x��&i���-����)�?�8�+t㓚X��̦n]�oW��R��).CV�\�b���Z�,�	��3�p��&��B����Ρ�f'M�g��gli�4<ĭ�'"
�!(��v-Kl0J����>Rxs��#�z���Nn�]����ZМ��S\��VR-ڛZ]�U�4αި���e<�A18���C���B��"�#����޻ �E]nOT�u���K�Z��m1��10QX�7�6$V�%�P%B��6f�)���'JP�2�ur)D���
DNK*T���&E���2,�[�f9�0m`)KA�<��0�涢�Ɂ}��T��)�໺B��d!��; ݥf!����P��V�#�3YVj�;�2�i�Y��ۈZ�r������hl0������9io	��~�m)i����T��#�[�&٘�t:E�(�@-��v�`�aط�Nq/�mk�ʞ��P%:�k7C��Br��4���`<ȁ��*�3�BEu2$]�U��Q�G-<���꫁_Lx��_*���5�ە���_��nm�M�v�q,��Ar�pw���ʑ������3IIH(��./1���)��41΁=�/��u썪{�8�V����妤�7���(,���gz�V�D��F}RE��R�N?��|`��Q��(ƀN*�[�1��Dpz+ZkS!i
�!O4�h/�dy��u(Vp�}N�7���8���� ���#e��f��H{���a�?���dp�l�#x�ķ6��eS%�ڛWF�AP��&�%(拓�����]�mcYǑ�j��<ڼM�:�,1������C��KPk�JjB���q��?���Ü�hέB����T�䲜�W_L��t��Ȩ�������>�����Px%1���|n�ڍ3Ҝ����:�^ey��}M��T�o�s.�3�߹-/��Q׎a��:ҟ;!h��C��L��N[�Ds0�ʌ��".gPe��ڰ��jy⛚e��aԮLd����n���X�;���v�+�^�p�ܿ>U���OX���,�6Iwp#}k�~��CNzC ����:��ʬ-�GGǕ��L(}r}|��!u�#�и�;��/7ӑ�8��>Mi9��Hҵ��OT��xxzh��ݺ�=>�-�������'������h�����A�M���+6�t��;��>L�.��j8�������=�7҉��x���_tA{__�6�W��֝���%@&�ա���Z߭'�&��H|�ɷ6y�G_"��ƥ%s� ���>�Z�@(+��XA������g$�y_6Pqu#��XK:�'���|�|@|T����Q�x��4���������A���
��0���2
6P4:sil̎�x�B� �u�˄ٿ��C���A�葞gS�9@/��v�;E��!�h}]]`'�m��B��_ҵ�otА0ڣ?H�4�֧����
~��y���p��H�2ұ���1����)D�n&�R��)�_���$Ysh�Rw��,��Zs�5
����T����~��!��x�m��wI>����d���kÀ3�_u��-(�#�oi���~���D�qC�QD/'9�߫$����f�Ik��\���hߗ��-G&L�,��~���1�S�n �H��C�'=�$pjNv���CB{A`w�վj��h��,��d����ds_~4֟Ac�+��nΥ}�HIo����A�}�m�[��B0�l��dX�	!]N���N�J6p��T��.ʵ���DE�ɡ9��f�|u�%-�+G�o����X�hn<0�d�sI�X��4�&�i];���V�����1�o߉z ��޾W����ߤ����#�����<�0��W��!���1O��:%�tZ{�4�Y�"�Ly�Hun�$�K'�("�AdT禴SW*�
C�{�U�,w�j^����^�mr����a̬T:4�i���[8v�B�è���D�P���,)�j�3sN�*��c=º���*	;ƛ��*P��4KLz�ۢ��\D��V�Z��g߫11��Ͽ�ѡC��9���GY����I�R���[�aSќ��-�T�fԅr�G
l5ᖦC��I�gF+;;�%�M�H=ull�sJ
�z*�<�V�A�D|�k���SU*�u���.OrkU綕�Y�������J=yx��+ֿx4���0�+�]Z���/7hR�Ք넡˻����W�藫��['��%��ښ�G��v��'SF��`.#�$&��I�(ꈎ�R��ǥ��B��y�
�wMo�2+5@n��^U��].�,�MHo	3�ED���e��7��DQ��T�;�2��P��e)��59��R�P�Mg�0.DV֜oZ�0�Pb���ۯ*�M���(�51�2D��u����jn�b�$z8�uhj��:�cYQ������!���|�j���"������r�]!�����Z�A�<`l械MVue�K���陃�E1�L3U���%l�V^|rLZ��e�N��iW�^H�G;��߶9&]�g�[���j�Bj�n�"A�#�T&y�s�#|%�L�_�#��~��+�x1FzL=�s2�%z�*�tit��g�����C���r'?Ϩ�L���(�L?.[�^U���!߳q ���$΂�
��VXz��+-���r�2�˃T�HFxZ� ը(�ݺW2b#���3:2l"�k����tx�E�����������m�H�A�qm����0X�n��b#�ڡ2��R�wح�.��L=3�S�i�4��֩�:f!Ս�	��9�y�4$�=Öf
g�r礂ĎbnoB�C~�O�Ԩ��RR��Xz5�Hx���ner�0�X�ݫ*�� ��K��X;�nX\Q�S��2dbhd:RgT�㝖�,�Wv5f�;2�;���T�Fň�7s$~09,�&Y��<���
ӱ��M��K`�':�E(��v�TsY�PY��Hi�o��}�ԴG����P9��F�w(�FM���qJtyF�|�#�:jS�bk;�IQf��6E2˹�����yKX���6]�΁��F�¢�!/�G=�,9�^����.���8�.�������,uF׹i���hM2�0��6�Ȃ���
�kid��u�
�����l�N#��P[���-���B#��i�1��Դ0]�	����.4��%������H���,�´�23�,�f��I��]s���/�^m��M�qZ��`u)���5�o���Y4h�,p��=}�:Z;����k,k�u�,X&5��mm��vv�����NhlS�1a$�k�皡��}
�%��ŵ����l��0�Mؒ�a��>t�S��l"�����9�Oh��WĥC��G:k��҂*j_5���0�;����\>Dxׁ5��U���{�����)�%�<k�x�1�3z���O}���)4a��O#\Rj��o�=�N��R@2�Y� ��&\�����Q$o�Ʌ��nYIx��0�W���-��a�K���>,ZX�<�At�SLe8a��	d��	&���#�����-��_�j��=��%LCx�5¾	�Y�	�Ź�8��C��3�qI/�:P�L��B��;bC���}�D��ے� ��g�>x;�DD����98.�m��T�%�!\[7��\�����S�J{�h[�m�ހۭ���ߜ_��>�q�E��u������Ʌ`����=n�l�^�w��?N�\Y7�qH�;����6�j���×w�e/`� �Ŏ<��̩<�_ᖲ��=�]�:֢����ۮ��w��{G���S~t�����.�Sy�}�|�ٽykq1��ⴭ�U�{��Uo��]8 ��Q�NR\/?��dV�.�\��8����5�3��k�Z��aX�އm��1�&�v~�s�?v�%���d�����(�S.��T��-�1��~�۳t�i+~?�����N;��/v?�Gm���2�{�)x����ݗq�:�}]Z��;Mq��
�~�{���8٦�=L��b��y�*6��!�l~ �p,E�r_�gOGJ���6���S��X��v��޶��G1D>���l~�%�%��_^%�Z�W!��A!���@*���ᱼ�`�1�=G��3a������&���_�N�(g��	��d�?P^�M�������C��>H�&�х7�/���|ÈG����6�	�Cq���K��$��Y�_̢<c��L�W����R~�sxA|s�P:@�e)��N�?��ݮ%_Ҿ߱ޛ����	���nr}�'��ZK��<�ԟQ����V�?�e5�&�$��cE���/��7�\h�l�W�;~A�{�������p��8M�M��JXމ��kc��U�S����������b"�r�9Łٔ`�� ����ho;i�ks��4�m��5�k(���>ߓ�72H����<k���<E_�1p���ۥ�Ar]Fy[wWn���7�ַҫ�&D��������x��"����N����sF�>��6F)�����F�[���MR�\��rz�>�U��F[�p�#�4�q�ҵ�}M��v0?�aHX��I,*�h�>Y�����?��nd6N,2p���Ox���i&����y�5�$O��e�������3������$���Y��
��q����p�15���ҳz�T+754E��1�M��z������~��Ni�C���9؟*.a�����XX�k����vF՘��2�3EM�X)
�K�a�ڮ�d]�q����[o��,��	8Y&Z�#;+��;Z��Ĥ��S�������O�Y�eq��&&4>����T9��\�WUR8��c'S�?hl�f,h+n>���]S���nAm砭Y����ee�N���C�A������ճZr��Y��u{�F#�ԏ��M�}˿QJ}k��;|�����FS���St&܈ޢ�^��Z��b)��vR�D��ݒ~G��r���a`pm�ظud}j�ޙt��\�������3���8~֐��vt���*o?��/�[j�Ci��i����^Y����E�Ӈ3�ٴ5�R��
�x�M��.���欪F��זi}naVt�NAA��B&
�Ӵ1��u������2Q[�6ĳ�,9-��R��KP�s��K�ax+�u��CL3���tI34����ע��%M�f�f��Z������2���&�v��L�M$;�P_��إV��ی��:�Z��IS;ն���<��a�>�3ɕ�,,1,H�N��9�g�+L�D��7}K�a��U�4(*{��"�|�|�[�G|4\q������֢;��LG��b\kb]^#euڣܾ&����(W�a����*ү���˗���#�،���j�3T$�EZ�4v����h�!��h?�n��M��[��J�Y427G��ev���vq�\be_����fuOt�l��1/M�h���Gn�I�na���2A��g�5�Y��-��eL��j��BǨz���m#ǐk�`[H~���RD�[-��Q[Ҽ�� ����J��-���EQ�<���Ҷ��Y����jq{�H�Mq���úڈa���&`����d�!��s�Rx�)���!��G�1����J�]�*£��Bh�%���M(M<%0�zW̴IQ��k��>��m;��;b�s�\�4��7�������H[?�2�|פ�| u�o�\��c�.���Sy*_�x�	���2���u�*?w��s����9Y}�6J��~Y��o�NU�V5.n�l��j�ⰇΕه�����G��+�t����8<�n��o��3b;��̸:D�`	�qI�_����P�֨���;x�n����\eKLo��7I�ir���3�JI��Ks�&-u�����U���{�Eɣ��0sǠ��C�����J	$bGA��0>":�[aZyϬ�s��K��V\�d��K��Wj,�Z����L��с	kb�+��5�Z�ؤD�.�`Q����Ͳ|���>����n���	�&&#�v�9�`��#��nS�o5,k�D�鴥�v�t
,�U,�wu�+��qspZd�{!<��v���֝���@�ɖ	r�Ssy��u��pOx�Ű�|A��s�����X���>qa��a0��m�P����7�
�1*4Bz]��d�ũ:�:f��E�=m��!�MU3u#"��Q�zo1������4�J�e9��MOb��^��� L���87�� �V�Ȓ��ӽR����n ��״5ȃ�����*���Q �O��L%�;T��/2L�����mASt�|d�o ��r�׶�%���~Ĥ*�2S���V�9(��Y{���XA<m9cO��Fq�1`���W7���Y�Ep�VLD��"�������8�;�W�#�.�u�j��%��E!&1�
�kh�� 6|���b�����,�BO5�F��$[��F�x=Ԍ�"�!5�=pq�E�E|�^�,Bi{(5([ ��F���L�,�XkI����̔���㤗SX�����.Ȣ�T[;���a����"��9 ��j���p���@#^�Z��"��AK�wA�~ᶌ���"�I�OdQ��C]6��g��qvf��r}*k�և;c�L��9Z�?<��0j��a&���!w��v����ɹ&2u�YR��U�$����Hs
U���r�`n+�����Sn�`�/�.�)��}����W$r��������J C�9/�*�t�ӥ8��[�	�w�%)+Q_���]�Ǐ�Tt;���F���՟�i��ߺ����Mmfd�Q�M���͢^���t�rҤ���}�FVR���٫/�t���7h�S�n����(�^#T�%II��B�7U���p�3�K}"o[�N�q|Y�<�h�G��V�/J�;3��>7�����:�KPB���W���U��@�;/�� K+0@��6�PF��)�>�7:q��irx��	XB�:��--�F|���G�@��G����I��A��(,7�9�����F2�";��":m�bK$&�94�54���ڗ�.������u�]I�$4Je����t$g�h9�ȵJXZꁡQel��q��\X��_��i�%����V���������� ������� �ҿU|1V|��WO���C7��䯆�W�,��Ve~,�
�kk�����S��]K�`��S���Ԝ��$܁�o=�:� ���a���3@B�C;������� �l�|KӒg��{�<^K@���'��J �BX��@!�?���\�j�p�d�0&�^_E�� y���i���m$ϻ�)�R����& =�/�D�L?0�R�������}l�x��HZ�8�/$]����� �h|�j`���V��dM�ޫ�8SعN���ؙ/h
�?�} @�
En��7
^�v��O���~�� H��4�����־O�H�'�o�ϝ��t�1�6V���L�-}�t^,i��7���_.�~9�A"&�";��l��y��M��@�o��\�M$Yho��̡$_6��|ڗ���[$��7J��=RN����3�';�4�����G:����VP�֡=��)��#y������k�d!+�R�W/��~�G�W?��� ���!���	r/�0t����W-S���t���4�9�a���Z����ߥ�C{�l��$�G�&O�cׅ�H�p`�p:C6��7L�����I�=��_In��S}��d��hϴ8����=�^�	)�[N�h�n�����Ꝏ��cP{�T�����Dş���dK/'�}FW��O$�x�o���N�K{q�:�M�Z:�_��M���o��&���hip�8���T�iij+u74������FWh�M[�{==
�%�.��f��Hgi�� �$b0ܠ�3#�����4��]ʉ2�s(��I��x��z�e�(c/+�^�h*�E�!��<3����qإ�Ԫ(����K)OI-�3(�g���N����aFtO�)H�y�Q�eH�hS%�E������9'���뇚X�I��ʘn�?N�y)�"X5b`X��^ei�H/��פ4��#��0�ߘ��;2��V��*�HM�i5�@HP��A��n[P���$���L#[t���zU
��m��%Qe����@�(�.��3%�� �=�����_e��mn`ʮ�ҩ�*����SMd���+�L�1klN	
-�t�G��s}K}Fe��t]	7#S�&�y:׹�X�A^&K�'N�n�SH���*��]��\�bQ����[�nl�ƪV�T��
#[8����k���~�p�BZs-����p.����ą��hM��s�
Қ	�&�""$i!.>��B"��	#Zk�Y��H�sMB�����>=��\ϟ�u}{_��ٹ�}���~������'����B-�#b������̲ڄ��� ��?m���>��Us�}�����^��3�T�&��9�'��s&��h���}uT.�0�֚.�{���^}����x�T��4YuUu�H��u�:
2����ґޠ��v�T�fSI��qCĄ~LA��O����]>`�rťB>W'��Ƴs�[���2NDh�He+����W����Y�#�..]ܛ���>[N�.R8mcu%�hQ�]:?�=��3w���Te�����"ΐ>�s��	���ƺ���s�6V*��K��<Dm�hbQe�`�4|�I`�P�LN"'��9�j�����VK��SNL N�'f�FS*rˇ��
mT�1Mߖ:S��;Q�6�X�AmJ�����g���f�S�L��t���B����4D.��w����±�d&y�u����D�29��h�񔐋t�rdꈨ"3�����VRAU�p(E�H����������������Ԙ:�;2�*vթ����JmebC�B���iP$O��p\a�-"�ˢԳ��kӵ֑� ����ɭ.�ȅ��:z}z����"��l�ũ��4ָ�:m��-O6g�-TUC�Ȝ#5�W��V]����3����)��:��>�)R�S�c��������^����1�XB��Ш�XS{�!-��^a5�\^h7���4�=F�7���
�u�3u�j��)G��u8L�A��r�;��Cm�]'����|��3,���
�H�w���P7w+�}�u\R��7�<Xᦦ)4�Qq�ln��/s]��d�T�ӟ^��L��L5�)�d��.��L�R�e|M���8�����\L�*(��+S��+�
+�f쓃�V�h
����_�Lue��5��=�C��^�tKUfE&����u�6jE���tWK��Y:��x���Bd�~�c�M���E\F��c��#�q���7���_�0�Z���g�_��kb�U�a\?��!��� Nz�^�q�o��b���A>�<j0^b�p�Y�Ev_*��g8^�  �9�/c8�+@jiDl��X����d+l�4clE,��׎e|i�Ɨ *��?1ӫXG*���x��G�<���H�����=�Cl|b�'��W]�:|�D,�X�2�=q��b�Ad��XF�m��s�E��B!@\iGܛ�5�A�=jE����E��1��ۃX�p1�9O,ż��a�ĴDXnR�����$�ɻIp�d�`������"�X
�o���_�����Ka(~6��8��[���t�>���:��y�2N����y֣�
N�B�%��L��}w������U���I8�-��C�f07bw��
����+�h<8�P41s��Mp���<B�R?�&͹�M��?��۶~y����pq5�)��|(+�G���H�Ӵ����>���KƠ�ޤ"r����/J|y�_������> v�p_弹�ɽ�M����ɵ{����������+�l�=�e���?;��-�Ó_�á�y �� w�W$n�����V�Y�-�������p|�����~��*��W�S�+���?��Kaײ��y�m��Ƚ� ��
̿�@Y��p��.�gg�3�P��pJ�
7!�O�����~��YV��m����_����EKW��*�<��_o �������u(j���^��*h�C^:z��ÝB��' U�Ta�M�G<�·Kj��ߑK �ot=	/߅�qq?�=����vl^�}Ɂ��>��<��v�9�	Ķ�M�9�o�h��bڔA �Gh?����#��#�ݛ��b_}��(���Z|ho2�m�x=��O�w��m�9�k$�mb�{�/D#��ϭ�m7���c����"�!W���7��t�R��Qۧ6a~L��ڂ�=y���u*�;�a�W���֖?����0�X�Ñ�Z0��L��"��F�諊��;�_�N*G�ތ���D"��EX�D3�^�4�1&�C�n�����o��:��v�'��K��˃��@��&��y��D�_���E	Q���{��K+�͡_��<�u_�m�%��_PG�+3�"@N�Bx�Ϝ�=�v'$J"�у_f4�oч5�:�f{��Y�ޒ��*��i��]��WՓ3�*��Q���;��u)�TъWV�.SC���~C}t\33Xb=�*���%�[n����@)yRK�W��[��L��lae�C��zx�ne(!#����ї�s�;�x)�����4�S3�R���T�	2�3GR�Z~�4fn��O��������1eE��)�Ϸ����M#"��u�+%5E��S�n�(.+{ɏ��,�EN��e�iV��R�]�`��v�8�bY�c���ϧ��%��Β�؞�Ʈ�����Oi�j�7��_��� �'��N�C�=��(#�YwB���<Zz33![��$5=S48�ԑ�,�h�V��M����poL%Z^j���R��t���5H�.��}�����Jw��;�.M{��K�c0����<?��n�l`��3�l���ӧ:	&e}�5I�y��)�.qm�a�ʘ�V��ՉD�����~�	��C߯P�mj.L�GW��� ��X�B˨��<��KwS5Ev���f7^L4�����C����O����y)r{��zߊ8f��]҃f��j����;�Ԗ��+���V(��` �����q#y8?�W�c�h������b��hf�XR�$=�+��Kh���hh��D���RJ�k(�ޗh\�9��=�|��_��rfb�bEƥ�F8�

8H�;�ZV⅞Df�%#*é��E�K���4q��S�61�`�R'�����^��20��\R8&�V��%�Z+xn��I2`�*&k�]�#�#V-w������X� c�1�r2!��C*�y:��\Q�dδIe�`KG��.m���3"�:w��Q��c�i'$:k�½��<~v�UM����]���𑰄�j� m *SM�4���m��u�-֔�ל���3[�'M���,��Dh��>�A*q�J#LKI��kh�/�U+'� m,aP�|{Y������gȇM�O_c���b��SҙU�)I$"%�M�S��������(>�p�Z��d��A�c|C�E�Y-��>��4�9�P�{sh���US�]+����Md�o�M���F��)�R��}��,�6����
9��&~-yX�@�=�B�(�-�kkM�'du��Xa�֜��߇9�-Rbc�2��ޡ���Wx�J����\�8�F@�fSUi�4���1�Cal��%�Xt�	�xm�,@?6Lq���<�W7� ��)w�(|�I3I�eܞ��Yݮ!�喫��Q�ouSC�K��8��x��[^V�B7�*�9�YH�7��_��.,^��^V)��;h����%1E#��l�(),h{�����x��>)���"�7+o�S0w6����-NP��j&�Cr�[r3�r�bwd���M~��s����:ޟ��Xf3�T��!�<|�[���8d�5nDb�x���.�:~�Z��#%�$�SvC��TQ%H.�k���r��0����5WvTEEHY�5��a�DUs���� IF9��G��=��w�<�פ
�إo����z{;6�P0�'	�n�3A1Aq������v�$��AY������,�7~8/J�ǋ]`/��*�mrV��D�k�6&�Jg�Y�<.N%M&rz�l���w]l���jЇ�	�725���L��B�P)L��!-�U��QeՒc��/��<���� (����;����\ȅ=X4������X?i=������@G���+�_F � �P]|�x6`N(��� ���� t��������o���q!�L u�!���
i,N��b��‒8wO��T�/d��P�i�	�ߤݕ\$Bq7n@�#��!���uD)P(Бx�F�!T�����6�G >��_�V��yTȮʃ��n����W���NM�6R)H���i(�D&�PS�4=i6�5���?�
�PS$R%�6�ACS�0UO��*;0,�0j*D���İ�i�Q�~hR*���
�4M	�m"&D���n��%+	J[ZA_���M=�XI�J��,6n��	�a��T�'��ɬc��tyl`�(Ma�E�� �l44�ߪ̗��y��.��,��&����{�P�$䘍�&��R-0u*�����^�d-����br�ۘC�]�MMM��W����5gt�5WC��TgAIi,�$�:Y"� ��,�*�ߐ�G���Mb3`ٱp
&��w�f���'̞B2��?�id�j�#�^y��I��y����I\	�� �h�n�DKF\&��­֚��;1��N"��x�t$��'Xe���r������/􎢒�?�]8qk�@W;+5�dx�ʌ��Z��Ao����=A��0J|�H��&���Bj���Ġ�l��1��x��;�Kʫ�1���I|�AbL�?������hdky�0}�K� �~�C���~�3�!�
���´4�B���۞�6�#�Q�̼Q~���	yAm�=��ޔI��9$��p�켑����6�~4G�`���2}��׃��d>�̮�v��Ft�=�n,�����!����6��#Oy)��̌�T�;s�%�)Mߔ=�~�<>�$�Y���\���������g��W��?���3���������+�LN؍�Ǹ݄�8��j����_�g$�����u�����?���:�#Z�� ]K�
� .�f�O݈x7�!bn�	���x���^����=��w�~��wn�`���?��.ވGX�V��*��@m9�	L'�܊��~�!	=�v�-� ���׊׉��"���x.���ne1��+,WЛ +��/����+��bY�-�<��y��܁e{������i��?�P2����%z',�-��è�v��;1|z�3�����0��� gQ�R��c���� �+@��(�Q��Nw ��v,�Q�a������X�_���0������h<z|,�:lo���+ >E/�o=��Q��o8���(�p��[ �������u�u���N؇��G/���t�-Ǻ�?Ŵ�?���� ���F(�yf.)���>_�E�,�-��e�`�6\��$��s S]X^�/�JĶ�=�`^S���`9��K���ϊ]����=�����5x.�F��%��m`#�-��Q_!�b��!����R�s�v��b9>}���X����>��q�1�\߇}��L��%� f<�[�8�Ň����2�^A�!9��q��V�9�#G��d6�Yi�fn_���]���	��?���GM���\��"��1��1?y���H�"��q�ɻn�����)���KT^^�Xy�%�ԧ	rpJǴ�Z�HF�.�ۮ�0]uC��1|)�Pښj���Ʋ�5VV�o�s���<��)��2Q	M�����^!9��ǪhR1��� ����_ %5T�LT��t�*��C�k	A
a�`��L`k�$�Ec��E֮)%��j�d�fҋIɊ�BC!/7�ʨ��5��:��YⲤ���C1�ɖ��f��d���ܠ!�E�0�ڦ���!>��'G܃�芼�F=)�k��
Eb̌�eűSCŅY��:l�1�v��yF"h�N��S]i�>u���ΘB��b���C!AP//�^'��Q�jI	��M
��Z�j�J�!JS;ʴ1���
{j�o|$��I�g	�ޤIU���-�w������ܱ��6Wx���hM�
�09��Soq�f$��E��hc�|a�!͵�校Q刞X��0�%]���u�L��(�1i�r�,-����VD5�v$�h$5���1N�=�Q��t֪b�G����UUI�	E�0�����5a��0��X�C���ܒȢĩ��p{r��<\/�fVt��]F���̏!�0����@�/�[�M��؁ݠ��{2��"zT�^R���7�%�ZD*H�8镴!�Jg,�P�k|�R*��:-�2r��$�ʢ'�g�Ow��\�.�ڤ�$�HFU�P�2�C�F��H�-S&Fm��Z��ѕA"O�9��a��P��D�O�s��zӚ%4�9��3+���Ʈ�д8#����J���67u���9S����v�/mJ!g�4�ŭ��,�$"8�2ޫmO�	�"M�e$f�w�7��E%x�������K�`s?;�Dd�]RE����II#J�]��b�eHR�X��*{��&6��궤��ٽ�1i\��.-͜�Ƀ�X���150�+*��e*ž �G�.gw�X�:��3�vy��5=#�����H�pA� h�d(X�ۓ��p�E@o45JՖ���n����-	m9�iwJK�s��^[��t�)ʇXQy��`f8��Ֆ�)'+3���iE�eE���q7cXX^Zc����0Fxy��ܠ��j�ڱ�wI�or�U���8���Q�&���D�G���+đ)l�mDā���:Cfxr@� 9|�c̔�S�EB����cwk�I�D[�����3��n��h�����B��VIP��I�Q�^cw��S�vP4#�XÚ�bo; $8V��	�zrH{>�S)�VM�qj̦>wOH���"~20��ݢ�_���$m�Ux��	Ng��n��1j���8CI��[��L��Upz�N���5��)�R%uc�������VU�$���PB|iI13�MNf��P���Û�e{{
���ƚ�ؐ��_2�25_����R��55*f�+�� 0o���# czp����=����~,�`+��������B���?"��/��n+��(ϟ[����!�5ƍ�OD������ v±�
q�����>7L���c�� ��q-b�Jā-8^����AW`�G�ynE���57_�����>�9���#�nE���� �d�q�W!���1ͷ0}?{1/b1	b��&���l���n~���b3��6��0�s9�O܁��S�̓���B�c�1�",�w;�P��^�j�!O8�[>^�Xu���\�#x�j�� i�Ϡ�F<���6���
��r-,�}�� O�{.>��X���vx��X��vڍ��[4	��up?����G��8v/,�~���q����= ��Wah���{�}2<������y緤n������e@b���\xr��n��᭝p��.'=Cw��;|�I��r�$�_��w���sh�����n9<��/�����[.��~c���{n=ye������q�R�r�\��LO�z�����}�w�����Lp���\~��>Q���;E����P5ëc��޲����C����?%�u�=�	���(�:�5��妺�ͻ����?Uq�7�B^��� �8�G��q��$p�p��}�`�����O!��IX_�CM�@���P�7���a��AxH��X��e)+���^ 5e`< �'�����x��C���j�!x{�{����<�m����N屠[~>=<|x�����Ra������L6����QwNSg�"��+J�z����'��=��
�h1�
y��C��|�ܜ
ڲ�N��*����݀���������g�!�D^�qu���(�B4r?�ψ�{x�|�LϿ�&_A�$En���[<�����Ч|�~��6�"�r���Wȭ���=�:؍6�2^�1r)��'�V �E&���hKp}�b������0�_�'<�<��<r� ���n�ȡ~E�<�q`}O�g��yy�+ȓ�\��}�/�-}ȏ�_>�9s/@���a�|�[ю��wc�ȵ�uQ���s�E�g6����]�!�E=�`�$�j/c��=�{'��� �=�v,�-�݉qb��?�}G�ܳ�#�O���C��>0���0��6�
ATs_�M���=�o���n����+FLuZW��Mn�&��k��_�&��= �6̗�5��p�`�������.���zuzt>�m6p3�MoW��+)��ΰ��Ҿ�=7Un�F�<cb�t|�i��6�]N��$���d#�Z������j�މ����.��3I;<�_�TSᜌ�:W[c�*~�"(m
�tt���x�	�j�ǿ�s���1��H�A�̛�
�C�Vk����$�ۥ3���
ncZ�V1�]Ԫ�V�i�;^`V�e4�
Lac.o�P %��++-�%GgD���>��-#s�'8�F����o͠
2L�m��V�>��@�q=3w�<ep��1e� �^㬐�)��ybt2`��F��U]��S<��K��̡bM�DnU�(�q-��^fx$��$'2�P0.wwM%�7֥Ű�|��Vę	뉴Y�eG��_1$�M檠+���QIU��^�ӝ��(�C!�oI�
i�ؘO���+�d.A��6��DJ�s��HIm�Ơ�8��%q<�Yѣ��hB��ХK�(x�1�(,7���FF9I����:}�]F�9���,uS�e�_Re�C�T����<�S��ً��^y���+���T��<���N����}�hQ�HdnRf�B��������`$b)��d䶓m��M� �A���~MK�bJ��b��aj�P�i-2C�X2x���p�0��4J�d:����uV7%6��#�ƾ:+9/�ZQ�SVP7�T�?F�h����)C��^ju�넍�t^E�D��2m��\���zN�2%�e���z�L"�RY�JV��c����Lb�y�lg+����vZ��H^Rj����N	J���L�r$���I��}��7qD�Yu�����NR�`��dڔei�������k�i3v_t��=*���l���k�B����gZI�.��~�e�m@�q�k�4Rؘ}��Aw�79V�֓�mʋ�*�~���F�b���)�~e�+?#����S���j�k3�H���m�q��4�t�������/V+��/��i\cV�ٛdf�
�Ϡ�Q�S-�w��3T��|�:Y���.�L(�S$������|^r{� ����t�Ί
�7�A݀��}��2�M���ZC��&j4���/]C�3#3��^gT��W<`m��{*�$QSs˭G���w7��w��ˊ�8n�D�Us�m��J�B�^��%t�S��^5�̢v��\N�T����B��99%�Z���㋯p�ۯ�j��c\�Uל��Ex�MY�/m\w\	s:: 49�� F_K�ܓ�3X�������ɓ4���'f�b���mS�������5�!��2�n�^&7����K�
�]�C�JJk�CΈ�P�k(�Y�'�<>����k�{ꆓS�
��0V�i�M���+�Y$ )�Rz�N�!zڬt��̌���6yV'+��J��fd�>��D'��䖧�{�G����C2Q�)�!��F��R'2j��}A��)L�����q��L��R���V���<[;!�l�1ꋳ3����R���oh�͏�A��hF�x�ѝ���%5C|�ӡ[JR!7���团��)��BƷ��u�6hĖ�&��N�.��.��P������G}�KԒ�v�;�������J3#{�T�ҠqJ
e�*ȭ4DX5F�L��`�JVhRYP�C ����L$&�t �2 �C^h���"��`�88�(�aѯw9k�=MUN]֔�����/��0}D�* ��@l���p:$ �K�O[��tR'D��)`��x�蓉0�mI`�V@��88+��ŀ*+�As���?U�LPH���>S�bp��Q#?���?�D�
y�<0���̅�:��!U��duOMfDAwc��|H��A���\>e���\�_嘝R�΁��-v��^*�blҮ[Q x˔0Z	|��@�&��_d6
g�0S���\;�(�!�FE��@C���� R�,�ɭ2j��C[�c�PcaD�C�� �,�j�@��nj�X.��l�mbJnp<"{�uA���a�db�F�R#�\��I%����#�)������ sl2+��T�&K��>aa��
h9@�ʆ�髠ʝɍPc�'m}.g�'��x)cj$b�@�W+�5v��\�4s��A���$�YW����#7�5��X�f��ٞ�[���1���d��bݠ���	��Px������. +�c0ʧ4�[#Kf�����u��f8:&��Ĵ�����.�<�4�9 �C0��	HlIK>v�(�76���|��^hw�e�N �3��P�0`��j�H��w��ii�B��Y��ă���Pm��|7�CB	�y��X�����ѹ?h��6�D��'#�4�ñ@�����K�I�ə[q�����vԳߣ�0c����B*+� 	�Oy�}>�$��w3+��?��&x�l�����s+yY]1�뚝7����R�#\8ڲ>��nR���~s���Zx��$���5�/Gy�>�'���-g��)Pδ�7Kg��S�&�X���b���'��-ս���4�8��k����r��`��N�=��"7��0�W1��?���?�'P���h��tΊf�M⟭������?��T����"�?s�M� �z
����7b^�b:��oD��u7���� ���o����<���u���녡'��ل�C��x�F�T���h��Ʊ��0���x	�j;�����L�e��� �U����GЫ��K����~��} ��e܄g�g �*���8p���$� ^~�ُ�Y����}�C-�2,�*to���_��= �<�~�a����_��^z�5�B��w��ފu/�h��ܴ�]�'�N�e�a���\��;�������?AX	p��������?�e/z�IlǏpy^���]���s�W�o����/���B�U-��=�%��`��ܘJԀ������X�?N� �<�m� 86�:G�hþ���r����x��Ս>8Q��:���&+
��)��f�_��>�z��qo.����f���*����!�-�8�5b��E���/��ZB��l{\@���hW��؃zubݓ ,|�������ǥX�H�L�x@��:���f<^�q�eX�m �޸O[��{�OZ��ø�b~o�Nb��a_tb[�ׄ�悗0]����:�l��1���ӣ�9��ˉ�s{�*�5l�Ѝ(�o�G��������y0���d�uh#� o���I�0�7a��'��V�8���S��(���_J �-OR�mI�B��&�i̘�UE�ڳ�Dq^W�T���H��Me��bI��7d��V$j�/t�thfl��ЦԮ����!��kJ	�.�{��Љ-o t4�0� �W�e�8�Scu9���� ��8#�����*�m9���.{ 8:�(�Ϫ��U�+��tO$��e,���:�KK��C��
U��� ��<``شc3�����Ȗ����f_�R�3hP1���7]�cJ�ON�(���T�V�sB�tRVtZ�La%5+\a�G٦ɰ)�������t��(.�א��%M99���D���I-P�#���9�#mI���N�X��+#�&�&Z	�q�O� *K�%�{f��h:K��j+�2&����U-�&[_YFb�5((���D�#]8*4Ȳ�)6_�%�^�?=b�8s\��fA@~��A(�L�Ǚ�������֛A����[N�7-'���2��N�ƛ#�M��Ѽ����0fB��2Mh�����8Z5��>6nKfO4����-M	��P6_�+��Iw��5���vHh`��[���0J�\#e�����&���M6:"�[�j�B�]�����q����$}W�;S�ej&G0X8�ͭ���)ԝ*5�(ef�6jg�\R�l0[�H��*j���*G=��2��p.�p�ZƊ$({����욮[IB���l�"�}�L�~��ܐ
α��>~�s��9�,�<X�(�W1*%T��+�,Z(�*i�A�ɮc3Bè��i3�V��kZTe3�i���ʩʮrB��P��tg�4��:
��b�؎���(B+K�K��2��=�-��i`7�����&x�e�T^���XW,W�' �EN�Zz''\�1C����F�'�Ixѹ>�ۨ��5`����EP��l�*֪St����E4�k����˽*qc�����[:l툖�;V��Q�����(O7Z�e�5�	�m���zc}pM7��ם@�W��U��򝝉l����ɡ5�}�ؖ�����񰎸�������ޡqڄ�"biJ�M%��8��4Mps$�c�c.U_ZnX��̌6	#Z�8�RRT[�#DW:��TNW���З��G�u�S&�nG!K�+2Z�tUc&SKm�e`(H�7
r'X��nO74^��RY*� 2��h�:�2YX�{��F���/w��[t�e-)lW��(�;�[���f��u[R�7�Z���הym̨GU�k	�u�B�G�"��$=���㉌�1؜�2iA�2V!���B��Vf��k*V�)
3�y�6��Q}�iԆ��I^u��L���nR14FL���d�yM�-�^���Q59Aq�*%�*7Q�)
n�d�����l"_�9	���#�������|�A���n��8.w?�c4��?!V�	�fR�ei0;N���Z�8��U��=t"�[�c�q�,$7ND���1C�R 2��u�Y��Z��,�9�<Tpc^^�*��%�0|-�D����Id�݈A���ê�n�[p�_K��4� ֖�AX_��\���2��q���c�爵��j��׈����WSX[lC�����1�:��%��2,�",ۚdϘ�z,kƽڇeD�)�:N���8�>�ë�\b���������xy=�mB�y�!�v`>��D{��?�~ĭ�7epd���&���m�!r�'�r��[;h�K5��.xT��pu[7�F]�ֻ�u�z�OƏ|؆mv쑋���z�U���{t�w@��pn�<����"�<���Cp��{�yw_��m�=���ńll�mo���Yw�g�����_`[���
9�Ey3p�Ns�Y����5֌n�%?.;
��W���`�|l�K�e=9�s.s����S;����e���������.;(����׮yujڽmW� �5����2�Jr���GR�.�Ǉ�#Fw��`�kkV/��X���^8x�a���b�)|Չe�"����p�^\�}ڽ��G�~\|�����º���]
n�X��j�����ux��#VCӯiP���p��
Y�3��F�cW\���됞̈́��� �f>�b�L��vd,��'����D�ş�䛔��p|�<輶~��8�{9�·¦4�P����O�r�E,����>�~���lD[+��|1rb�6����]��x���=��l-��al�ՈK�ǺV���F\�1�1�11_�f\67{~6��z�}��A��E���f�˥h�������R�m0��Z077\����C��ګ��:�эe}�^�i���G�`?�3r,	����N��ݘ_�;�>I���mɿ���'��nF��p�j�o��)��^L=�o��`>;Ч\ǲ�ߤᵗ�N�ߡ=��Z�O�\����c��L��&�z�{[�~{C]�M��z.X�'�$���wrPg�ih���+�>O���c��+'h�X7@�1��.�L���,���s�0λX�I������O�^��;�y{��0�ܷ��x���Qe#=q��42�J�p��ݱ���%k����|�ZoN����7�����jÎ��uϕ�lP���Y폋�{Wl��ܘ���E�W�|�剜�C?ɋ��݋V����!=�ܬ{����쑆���%�.�?z9p��k��V�=tמ������M���T�����rq���q�>�`��O_c���N��|�@:?|gj �鍿-]!V>3ü���3~�Ww^�Ne��L�/�-��ݗ�����ޝ�蠓��Z����E'�-zxAm屔z��翑���dj��v�VG?�j;��ٶ;��:�x���O�t�w����-��i{��ǆ/|��G��	
9u��Gǂ�M�&M/xv��<��Gn�*e�ͩ���ͱ��;"��������~��ɏB���@vӊ�rʪ?����E�W=���=sa�����.=8���p�7V��4;R�햌��B�}9t�g�f0���u��*��T<Pu˪�>�ȅ�sÿ'�������I��������[��ג ˗�5�APw���w^ؽ�|�����Sy��㡓e��}�W����S�����ᚠ��}	�?d�¾z!��ї�,�l�������5|��ڒ�-�����-:,=7��'���@�*B��N����{2�˼��&��U3?=��Ʌ{ﰼ�ʷ���_�.��T>?��6����7���g���5�Gj-){u��i��#�
�>:[�h�.��և/-ؐz�j��ʼ/��Y��������wo�rXs���n�H����H}����)B�;y��M�����e/H6ݕƍ�I����b��o�ڵmG����^�f�����)�9�=�/N������*���k�3w9����N-�q'2��vv�몝?���yⵚ~m�z}�|P���:��Ǳ�j�7����x���k-f�o�[�q��6�>�<��hpu��Ѿ��v��]���w僅[�/l0en�"5�V�D�/�[���xj����_!s��+V��S�>��k[%���8�;7?����-�)a����M�2�1Ծ���st>�<>�QU�_�]��{v�W�h�M>��ĪG/S�h�����|xd�����h�U�\:j�>x�|x<������QM���i!���U!����=e���w�>�;<<2}��SA�"���س��|��V�n�Q���M�.Ǻ�?Y��_wۜk�r�kd~���:��ϖ����|�{�&jxjcn�A=������mY��*a��!�G��;;���⺏�ԌL|���'�^^7M}s��ڃ�^��_e�Z��|w��|�o��~db����?��S����ҩe��ۨ������+Sw<�;�9ɵ�W��,��w��B�6}���a���#�#��!��>�'(ٞ� �\wf/xp�+w?���^aʹcS9/P>����N���{W%߻'r�}��J��U9��/��z�^����o�6.�Y1�M��6>g�No��m�b�d�� ���W���a��<r�6vzS�ݪ���e�i��<�� 7텊�mO}Ww~���Λ����@��y�����_��Yw����B������� ��U�aa0�h�}�j�s=)A���Լ�����l���x�wxM�5�������$�Q�t��O��q��������E�(t�2y���/�϶]�).�kg�<��`]�͙H΢o�~\�}#u���Ū��?�*��4x��h�� =��|�H<l9�>�ڭ���c��p�@=���}4�|^|�=L8���w�
)�bA�Q�;�a$e���{��6Xn�xh$�)����]"��E��E:�y�n��k{���|�x=�d�a�/p��`�Y��@���94i�U-(�J�J΅�<K��$(�kؐ�q�������{�{�� ��j�g����4�*�_/�&o��S�>>��l��R�L����]�� ��q��ͅN�CpSWqp@	�P���Dx���T��4�@����d�M���%��ʋoê�w�|s��Зŀ��|��0����X�|�K�S�Z���~��.~(�ۼʕp�k��L���� ��%���9�w�g��lpg1���O!n�
Nۄp�MПM�?
��^�4�u;!@0W�=
�?Y`��O��s����A�!��}.�UC�D|W)廡�x$�z�)����m��_�'[� �e�hk0|}�b�^�!$���4��D�ڥ��{?~'��pnRޖ;��k��ٻ�py���u>�xW/�r~>�<�ቮD8��5���k�l|g��O�g��qؒ�����o����N��V�4��1p���/��@��=��X�bf�̫�H8G��Gc��ɻ'!�E��`F�#�����<��K���$G8��������_�jX�W~"l������v�\$��=Á}�$F.쏨�դo;�!��#������:�!�7�S[d��Z�fO��ٸ������ ���yi˝=o����?=����S��_z�a��>�5Af��!w�����ũ���[�zȶ�%��B�]��J�y����Ny����p��w��W�� ��q�Mm�����|d7�J��7�Ͽ�¸��$4�@]{��L�ƛ[��O�^�E�F�][��^3���<p�hÕ���$�~}�� x;1�&������

�kW,uTb�������}��Et���P�J�ͅ��}��l���w�������6�`� )��?��?H9~�->(t��̹����
�g_��b=_MP{Y�R�Jˁ��wdumu}�.]����A���)�r�?9c����2�������r�+�@�ɲ4���UΜ�?�y?��og?^��/�-��1��Gnȟs!�*�{I�������\��0?�Dq�3x�0}w���9�uc?
�k%��Mz7�������@C�o���/kk�f�_v`�q�կa� ��	����h�O�C��yo�\��6�]�wV0�m� ��ZL��M�6�<GZz?�,"nċ�r|����[^B���y�=��� <9 �3]�Q��� [����%s���l�>���lU��A��fy=��;1�� �[�� ޾0wͮ���G`弃q ŉ�^��i!%�j��^�ԁ�u	 ǲ�c�`��/PǁX�Ev�Ꚇ^�N�d�u_>�W�a��蝿�p�x �DʄپR��q��¶-yy�|[�c�ս���'�a��-����u�Eue��1�5�(D]c�^��03�"
RD�( EDb�A������@�Ƃ��F��A�D�F�����w�q7��}o�	h���#��q>��}��z�=��;3�'���ѐ)#�u�(ۊhU�@1��D)�P�u�d"�ӉL�a�S���u��z�B�X�k]`�u�}��2�����&�q	є=D?�l"�S'ܝ�q���2��j4r��b��y�Gdu�h<�TIt�Ԡ�OE���"���;8̾=;����0}"uG��yr�y� �t���s��X	���]:-G��"����ub��h��X1�f���;qr�yi%A�uw��1��q��Z��^�߾E�߂��+Cy�+h$�NʿBd6֪����^Ŀ{�A7+�m�d��n=�b=?��_�n�[{�OW�/��Ͼ�ʅ
{#b�Q�[�+����2`�g�݀:?��c����xmjݴ9��_������_W7�Hw���Ec�f;��=]�p��Z�j^z��)i;�w���Cm�=�����CO�eg��űw��sp�����}\����/�1nռ�E����.̲<������s���eD�<�s�=����=��L�0�YE�sjG�]6��q�s���.�U�=uX�b��=��m�K:?�)��윎#zd~�l�v�ݗ���ׄ��g�Ų�^LQ�h5����uvS.xP�s�_�Y��'��~g�[�����;>�.��A��(��9�サ��]�f�Fx4lu�}s��;#۟?��|�z��⍪�^�O��j�):�?>�^e�|�bm�\�-��ڈ9)��nY_�?�;�}�c'Ӽ�5e�����|\^R�!gͻ�̩sO��n�y�Y'����$D����%Y�m���3ӌs�?v	Z9��v�fvL��ѿ�����3Q6�v8[��=~zA؛g�(Z�kW�`�������ڔ��������nZ��^�"�=N�����9�/��iɖ���Ο�|v)�z����L�uJab�#A�a'�}�h���]i�i����и8�YJ�G7�����󆂬3O*�}t`�������?x�]��7���m���dyz���}���^���β��%Y+��k���?7��6�҇��}�xwT���1�z��f�|V̕��7�
�-�Z�O��c�W�g��K����|Ͻ�ri�m!K�>�I��g�<r~�쩹�c��;������~
+�36a������;��e�c���G����	���>����dm�\�Pk� ۍ�a���O����戙�7��HZ�9�͹1�7|gw����gsֈ�n���k��!�-�}/���v9�I�O���d�~�k9�o.λ�o�?,_�ɅyUOU��A=���\����<�7�>�X�a�w=����������\����x8ɾ�%=S�Ϲ�([�֕v�>�~*{����]O�����:9�e=��l�ʻ�������~٣֝�y��e:o�U�wBU��qJ~ag�u#l�\����w9Ή�\O�����NӺ���#�����po���13Ю�Q�$<C��l��;�c�^���}g:��sg�)�E?;=�9�o����<�V�r�t�����]:߸��=���������v���u��mXQ�����}J�m\�wTB������>�ѫ���#VR헩Y���������fwqt�Ƿ�p5+�,^���Ӿ#��;���~��a��K��UEݿ�	^׻���ɛ�V��D6�v��gӧ����ķLVy�lܤNCL~hT�-�'������u�[�.���BmqP��.�26��\��������7����W�
��}M(�Jn	B��󞝉[�\7��uD�C���=�ܨ^<��ǪP�m5[��6"ҵ���:.�%!ޯbT�E)��EEW�w
����@��×O�W�s����z���Iw#�o�8:\5�d���w�d��y��{���W�Zf����3�έ�E�x�X�u��Ȍ���q��$T:�I���x���7gf��_ЮX�ߥ�W	y�������-_�3����fp�y-��98��W+q�F�
�T�I2����1v�C����}/g�yL���,22+A������ٙ[�����q'Z\o�ه}��Z�/���q&���hs�[p�Y�
��leρ���=�yg=d�C~;>⮅�\�����.�Iv�ݱj�5l��g�=x��&�m��8_,F3����z�a���iE���������`?�Ç<�k�a�`9PזTB�&�g/��`������|X���T�-ǧ���}6hUS�����TQ=����4�:2��k?���T�>�V;�����E�����a�pY�)L������T��?���O16���t�vՔ,��WL��I[�A;kPIY�Ć㋨>U�SbP\��Z��Ln(�(����KK(�����ڣY�ښ9��/)�ի�`��}�Ҏ���e�Tu�C*ܛJ���msR��"U۰:�XUF҉���_N�RS*�f���/K�9�I��Ҧ�T�L;^9�
����7,ú�%�8�%dVO���^�|����u�و[fju��V]5s�`���Z�RQ�IrM]֤��)���L��L��׻�WS�^Jl8�|Rm���]F�����
kR��0'*:�	՗}Huu�T�:R�ֳ�,*+z����p�VW��9�Oue��7�v#ώ�=s���|:���~.�0���u�M��s������E%5��~L�Z�S��k�}�ʫ�(�S����7��c�GN���r;��}�b�?K�+�e8�@�n�u	�� r�p%�L˕B�G>�, �bO����>���}%�k�v�o�ʇ�|��=E�c�h���~>�m�=ȧm�ܰ�>}/�_�����o;ٞ�r��1����]�D����Ȑ�A|�`?nܮC��\���[����~�,|&��מ��=����r=�Y��L|�[���B�3ԭ�[z������z���3K6���j"`���d�����7𦦡>��~���,��4|�"��Ϥg����\���
��x�DM�u�|�����9����%��Г���Wg���Y�_%U��&�kcl��29F3̈́�'iU�����~J�����|A�����r�2�栳����`s�u��A�:7?��a?��算{a���챸���1=�c����r|-�k拡��<h
������R{M>�� �z��t�5@�B���u#�i
��Gc_�e0wo�����:�+���ֻ:Z�h�/����1c���5��i~�S??C��ǺMe��ش4�nR�9����.^MyaH{��}5X�f���n�Z�3k�f��iz}��3C~������򢖼�G����RK4�1}��٬.�59c��6�r4i�/ŏ����>41ʗ���Pbt���1����٤Ć�N�?, mR�����!i�"BS'ڦĆHR�BT�1!�iI�i�!ݓc��J�b�2!�vJt�}����!ݒ��(!
8ҕ&SR�;&�~J�P��	����eJ��^Sb�O��7M�O��}ib��SJ���c��o����E�H)~������耎I��hb������Nj�4�G��68->�i�(OJ�
�79ʟ�{<�4�:Q�0W��梘<�"}S�Bh�H�w����909*���`%%��$G��Є�R�	StL��WD�3��t�(��~�B]Џ�^���}�0o���~I��H�S�p5Ň��xEo�~�om����0zH�O�"�NWȓ�+�ﱿ��0�9Ũ�W��l(f�#E{���0ńH(:TJ��f؛�ݚ���`zJ�^6ľ�6�О?�=�0��6h`?��#z��1>�4~��b�����P?�����Ov��!r��1�PQO
�F"��t{N���"�'!
�u�a^�i�ǟiD�ܗb���{)LM�Ui� ��ӸP�Ҹ0Ŏ��A�9Ә�r�B�
!�(�!)��Fb��ݤ� ˤ�=&�{?��M�^��cQF�(j�;M�Pq�$a,�6�q!2�v��H��I�B�甘`Yʄ`�Ԅa��@�"���	A���PIJ�PG�+�)B=S��Rc�SB�RcCĨ{O�X��A	����0��ؓ�`5��#�h�?{�P�ԸP���!\�M�J�*N�l>%fj����F�l?9f�Ŕ���FڠE�}Jw���:����lmor�'D?�M�z�@,�V�̞��ݩ��R�.rU�hT�B/����]z���.�5������]��zZ�pF�"j�>q/ �sn�]wZtY�F��;������G
'��c�fOty�?I��"1T�}$W(D�􆋵�̻�|Tv��Ԣ�AI`�wЈ�!!�Çh����J/���]c%W�����C0ZD�#*�}��/$t�3����=u"j�����{�v �F�P��R�[D�D���N�>J�Z��栽�����'����WсL���Z�׹�܁V�H���/�ID���?{�lν��Y�P�1d�А`_�!^>>���A���(6��)L�u�zD���c�-{Л�v�M�D�{��{�Id������o����Zf�Ȧ�m���������K`#Q�&�1�`����q���e0��ౕ8]����~�&�VN�-}�g��"j�>{k�������
��S~9����آsu���ZTCT��J�I����Bd�^G��E�o/�>�;��}D��?�����v���-�B�lQ�~���m���(׈Π����q�yL/忧dPP��9ۡ�����F����n�Ei��e�_�a��������%�r�Í��>l�O��� �b7�D5���bv���櫅���O)��>��.#�y>c�+��`�����\�B�n|��[��֟�a��0}@t>�8N������?��������~����,|�
q�9�kN!��]@܎C���[E�G�e��k��E�A\�a~�W�x������0��󕛼�[���a����}���vy��\��|��N�B���kp:i���9{���u~}���u�]��K�=�����[���c�-b��~��5��9W"�?��h%��!��(�}t_�^�=kq|��w�Z��"�%��X�'A?q��f>�8~�ng�B���6q��������5��ar��m%bȽ
,[G ���b�b�n/&n�`n�б�Ĉ�i��~���~��Ӗ`=��?>�r�@*s�J5h�R��L"טI%*s�Ti)Je�u�r���UYId*s�LiY�.@�%P(���2��\$՘K�js)�BN�6��W��d�B�Lm��2��X���J4"�C����3�\m&���E2蓩��4�C ��"�+��Z�����T�j!�����[,���'��nf��|2���L���j�L��cRWN?|����P$U�3��R�Y���\�|dsc��Y�|�-�Z �8ssF�`���eJ���1>�Z��s-�8Y�@N��C'�!�2��F�+���~��X`\����"��o��3�*ur8��f"�G|"��������I�*������(R	��{G�R� vG�5���L"vW(�b��CݖN�#���س�Hݬ '��]�Į�"5���k��J�P$q8H\��<�#�OR�_)�sT���H�!/���r7�Hm�(v6�F&U[��K�Xc!��$��r�A���-�����Yc�P�[)��,%*7K����H��39����x���jX��"'�5�?TB{�/W��xo�"�5r�R��i�tA����\�,��*��H�Z+�o����3[g3�C,4G�H�f&R���&��R7k���Z��f%�=�K����Q��M�|3T�9J���j!����A�n���������^����-���bW�n�Zĭ=�y�r��	�G���+1�?抽�����'�3��Ї�C,$,���r��r�����\.���^�=���2n�����*�MNV��'�7]�m�_�L��9:����E��.�{��k�z�� ��l�p{�!�Ur��"�m�j�Ti��L���G�@}��I�J𲚈Z���m�Y��0?,�x��w?�e{Qꆽ�D�T�E.�<d��`��k̙,�ј��q���ݩ	�ລ�12�1�Z����򴦷%�-<����1�_�
u��V���0 C��B�@���&07��5��x�����cD�w��ض6�*ZKh����o�������.9��B�[t�뙱̫��em�m�m�_�
���?	d�/�mҡ�}cl��ȠmMF�ZCԃ���Ec��"�<�5Z�z�>k��ZE&�#N���������m��P��_��z0��ZS�T�
�k�f�X�*l��QY�4c��|�
H���ڠZ �2�(��m�R�'���#a�)�t��ucz �d��(��L�3��1�<�2}��!Wd�}ݎj6�[�xu̦�PV����x"�o����6Ƨ����R/��rs�m�>o�I����v�@e�ab��x���y	ȶ��{p7 ~�����]������7�u2Md�q=~o��f�o6f c�<�Ǜ�k�f����%l6'�5h6ɶ@k/��ѯ���;sj9E-�����%h����ٌ����W�l&��5�n��W�L/Ϩ#�ƚ����m�y����y[�i�Vl���~�m�m�\�_� TREE  ����������������(                       
�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       b�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        W#                   W#                   2                   W#                                  (d                                   	               
                                                           energy                energy_per_area               energy                energy                energy                energy_per_area               2                   W#                   2                   �$                   2                   W#                   W#                                  �b                                  electricity                   ʞ                   ʞ                    V.     !              ʞ     "              ʞ     #              V.     $              ʞ     %              ʞ     &              �/     '              ʞ     (              ʞ     )              V.     *              ʞ     +              ʞ     ,              V.     -              ʞ     .              ʞ     /              V.     0              ʞ     1              ʞ     2              V.     3              ʞ     4              ʞ     5              �/     6              �y     7               8              .�     9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R              #ff6728 S              #6c9e3b T              #aeff60 U              #ff6728 V              #12cdd4 W              #fac710 X              #F9CF22 Y              #8fd14f Z              #ad8a0b [              #f24726 \              #fac710 ]              #E37A72 ^              #E37A72 _              #a53019 `              #c69e0c a              #F9CF22 b              #ffda10 c              #8fd14f d              #E37A72 e              #E37A72 f              #E37A72 g              #E37A72 h              #E37A72 i              #f24726 j              #676767 k               l              .�     m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              .�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �                       x^c` ~|���Ǉz{{�z{ =k�TREE  ����������������F                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   H�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        ��%OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        nAOCHK    J     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ����     TW�;OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        ���5OHDRy                                     +       ��                         O                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              ��        U�$OCHK    �
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         	�
             �             ��             ׊H5            x^c`��u ��� ���C�"T"P5��g(�L�G�� 0L��+?��A�L�H�z �A}TREE  ����������������?                       x�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c```0f ��f���p��@�������f �����~�|������z a�` b�%�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{a���  �TREE  ����������������*                       %                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7��aii�㇥�����zv�@P&Al  &2�TREE  ����������������'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        ČE2OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     1      ��     2   J�Yx         �W            �Z            Dx            !�6OHDR�                      ?      @ 4 4�     +         �                   �#                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        cSWOCHK    t            |     0   REFERENCE_LIST 6     dataset        dimension                         &�             �`             s`�           Dx            {|            �nOHDRi                              
   +     �                   [,                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        �z|�OCHK    )�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         7�             ��             ��                          �              6             cTuOCHK    ��
     _       D        _FillValue  ?      @ 4 4�                      �    x,,�                   x^�g``�u������/��@��1?�M$ 
TREE  ����������������                       �#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@~���� ��TREE  ����������������C                       ,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@�����00T�00���6d!�@���� �"?~����; �z v  *�TREE  ����������������                       �<                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �<                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        �ro�OHDR�                      ?      @ 4 4�     +         �                   �D                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        ��spOHDR�                      ?      @ 4 4�     +         �                   %M                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        UۅOCHK    $�
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         a�             �9             �?             !��           {|            I{            !Z��OHDR�                      ?      @ 4 4�     +         �                   u]                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        D��OCHK7    
    is_result                            z]�x   x^c`dd�  ! TREE  ����������������                       �D                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cgb   N 
TREE  ����������������!                       M                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��faX���ݝ��C���S���� ]��TREE  ����������������                        U]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             Z             �             ��                          �7             x:             E;۪OHDRy                                     +       ��                         �e                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              ��        ��ZOHDR�$                                    ?      @ 4 4�     +         �                   n                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��         ��yOCHK    Ĵ
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         a�            �8�EFSSE �%       �     �   �     �     �     �     �	     �     �    �   ���     ��OHDR�$                                    ?      @ 4 4�     +         �                   e�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     "      ��     #   !�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     (      ��     )   �?�%                             x^c`�7���� ���z{ ���= D0�TREE  ����������������#                       �e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7����� %��Qo_oB�P��� J0vTREE  ����������������                      �m                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``�u��d� U�TREE  ����������������!                               D�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                          l          +         �                   X�                   ������������������������E         _Netcdf4Coordinates                                    eq?K  ��rOHDR�$                                    ?      @ 4 4�     +         �                   
�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     %      ��     &   ҄�OHDR $                                    �     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �i�  Vy             Dx             �4�pOHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     +      ��     ,   �}��OHDR $                                    B�     �          +         �                   (�                   ������������������������E         _Netcdf4Coordinates                                    ���~  Vy             Dx             {|             ̾W<OCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    ���                                        x^c`<`� H�-P�� D��  "�'oTREE  ����������������m                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U��� E�p
�x��� ��0V��lBGA���x/y�����i`����$p��V�wF�[�Yo�p`8<Dx�-�&F��~Z��
7��1��(� MzTREE  ����������������                               B�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�ŀfR���2�_� g�TREE  ����������������^                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``��f``xπ�7	tQخ$\�E!��pG��e@\�.	{�&x��rY�3S#~������c��(����D�  �m*}TREE  ����������������                               &�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   {�     ^            ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �   �%�?  I{             n~             �T��FHDB _�        y����       cost_purchasen~     �       cost_om_prod��     �       available_area&�     �       colors��     �       inheritanceW�     �       names��     �       carrier_ratiosa�     �       group_cost_max�     �       lookup_loc_carriers"     �       lookup_loc_techs�     �       lookup_loc_techs_conversion�9     �       #lookup_primary_loc_tech_carriers_inU;     �       $lookup_primary_loc_tech_carriers_outl=     �        lookup_loc_techs_conversion_plus�?     �       lookup_loc_techs_export�]     �       lookup_loc_techs_area�`     �       max_demand_timesteps;b                                                                                                                                                                                                                                                                                                                                                                               OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     4      ��     5   CrԠOCHK    @�     s       7    
    is_result                               ?��\T   B=�                                                                    x^Uɡ� ��o�@H0'ق5*�f���"�=�J� �\���xͣ���AY�� ���\�r-<5��Z�����CM�q��Z��U4V+ޗZ�{�����Q�9ŘF�)���ϯ㿃�0�M�TREE  ����������������K                               ݼ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]�1 0#?�xj�.��.:6e�}���������&UiB�Q�&4uk�"��4!o���\9?~Ηs���6TREE  ����������������c                               `�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��
            l     0   REFERENCE_LIST 6     dataset        dimension                         �            ��OCHK    ��
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         "             n�i+          {|             I{             n~             ��             6��OHDRy                                     +       ��     7                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     8   l��OHDRy                                     +       ��     k                    /�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     l   u^FOHDRy                                     +       ��     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     �   4aC%OHDR�$                                    ?      @ 4 4�     +         �                   u                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        KH�            x^c``h:����ŀ{	ytQp3��0�H�C��k�@B��d:^3��:V�D������G?~��������z�z 	�   Ȳ1�TREE  ����������������t                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c��ޱ��Z:*�!jG���\��~J
C�\
úu����Z[3X�Z3����bpW������^gx�������PU�c1CUco/C��[��;�c����L�[^o` �-,�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^k��*�(��  ]�TREE  ����������������P                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џ��x��%څ��;��S"�Z��*|�|�+��;�	�p�gx�\�5l�vpwp���W�1�TREE  ����������������e                      _�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A�_sC�ox��G,ݮ#�Yq�yc��Dʗ$P>�'y%o��KB���Q�'�����������r	�WQ_S���Ǔ[����S6�TREE  �����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood                  DH small              DHW storage tank	              DHW to heat     
              GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    Ԋ
                   Ԋ
                   @                   ʞ                   ʞ                   q8                                  �9                                                                                 !       �       B162579::ASHP::heat,B162579::DHW_to_heat::heat,B162579::wood_boiler_heat::heat,B162579::heat_storage::heat,B162579::demand_space_heating::heat  "       =       B162579::ASHP::cooling,B162579::demand_space_cooling::cooling   #       Y       B162579::wood_boiler_DHW::wood,B162579::wood_boiler_heat::wood,B162579::wood_supply::wood       $       �       B162579::PV::electricity,B162579::ASHP_DHW::electricity,B162579::grid::electricity,B162579::ASHP::electricity,B162579::battery::electricity,B162579::demand_electricity::electricity    %       �       B162579::ASHP_DHW::DHW,B162579::DHDC_medium_heat::DHW,B162579::demand_hot_water::DHW,B162579::DHW_storage::DHW,B162579::DHW_to_heat::DHW,B162579::wood_boiler_DHW::DHW,B162579::DHDC_large_heat::DHW,B162579::DHDC_small_heat::DHW,B162579::SCFP::DHW   &               '              h     (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6       #       B162579::demand_space_heating::heat     7              B162579::DHW_storage::DHW       8       &       B162579::demand_space_cooling::cooling  9              B162579::wood_supply::wood      :              B162579::SCFP::DHW      ;       (       B162579::demand_electricity::electricity<              B162579::DHDC_medium_heat::DHW  =              B162579::heat_storage::heat     >              B162579::grid::electricity      ?              B162579::DHDC_large_heat::DHW   @              B162579::DHDC_small_heat::DHW   A              B162579::demand_hot_water::DHW  B              B162579::PV::electricityC              B162579::battery::electricity   D               E              Ԋ
     F              Ԋ
     G              �P     H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X              B162579::wood_boiler_heat::heat Y              B162579::wood_boiler_DHW::DHW   Z              B162579::ASHP_DHW::DHW  [              B162579::DHW_to_heat::heat      \               ]               ^               _               `               a               b               c               d              B162579::ASHP_DHW::electricity  e              B162579::DHW_to_heat::DHW       f              B162579::wood_boiler_DHW::wood  g              B162579::wood_boiler_heat::wood h               i              bS     j               k              B162579::ASHP::electricity      l               m              bS     n               o              B162579::ASHP::heat     p               q              Ԋ
     r              Ԋ
     s              bS     t               u               v               w               x       *       B162579::ASHP::heat,B162579::ASHP::cooling      y               z               {              B162579::ASHP::electricity      |               }              �b     ~                             B162579::PV::electricity�               �              �y             x^]�K�0С�~(���z�C@�3�.ݱ�#3�k�!y8rBj �����|O�&�,��6���_���2k�`��L���v����}Y����[��xOy�<���i��+�^��w"o��,��;������,5�TREE  ����������������!                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        ] �@OCHK    ٺ             \    0   REFERENCE_LIST 6     dataset        dimension                         g             �             ��             ��             aX             �	            E�
            �W             �Z             Vy             Dx             {|             I{             n~             ��             �             ��$OHDRy                                     +       ��                         )                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        S�8�OHDRy                                     +       ��     &                    x1                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              ��     '   �D��OCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             j�-�OCHK    4�
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �9            7���                                                                                             x^c`��YPf��� X��=8 ��= ��TREE  ����������������                               )                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�a���� ͐���co� ��TREE  ����������������*                      N1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^������7��$�
G"񕁸��ĶH|%  g�dTREE  ����������������U                      �A                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       ��     D                    �A                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                            \        DIMENSION_LIST                              ��     F      ��     G   �#)TOHDRy                                     +       ��     h                    �L                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              ��     i   �|�OCHK             L        DIMENSION_LIST                              ��     }   @���           U;             i���OHDRy                                     +       ��     l                    �T                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              ��     m   �-OCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         GV             �]             X��OHDR�$                                                   +       ��     p                    e                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              ��     r      ��     s   )�"�FSSE �%       �     �   �     �     �     �     �	     �     �   j �   <H�� x^Uι�@D�)���CK�������n�H�d��^�[��7�?72���@e}��^QXo��w��r�����ވ�zBk=+�o��< �TREE  ����������������O                              5L                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]�K
�0Cѷ���mY������c'	��	f����ݨ%_��䔿xo�]|�@�PC��"�ȓ��ţx��}�]&�TREE  ����������������                      �T                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``���� �TREE  ����������������                      �d                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��
            �     0   REFERENCE_LIST 6     dataset        dimension                         U;             l=             �?            0'�:OHDR                                      +       ��     |       �<     r           eo                ������������������������A         _Netcdf4Coordinates                        /       C<     E         ��	HBTLF �        �  ) �        �  5 �            �        5   �        T  ! �        u   �        �   �        �   �        �  ! �        �  ! �          & �        ,  # �        O  . �        }  6 �        �  7 �        �  3 �          * �        G  ( �        o  ' ]A�                                                                                                                                                                                                                         OHDRy                                     +       ��     �                    �w                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              ��     �   �\�OHDR�                            @    +         �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �        ��pxOCHK    y�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         Y}	             �	             E�
             ;b             ��R           x^f``��� �~TREE  ����������������!                              Do                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�b``����$�_�ZH�
4�J  Z[
TREE  ����������������                      �w                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```��� =�TREE  ����������������                      ُ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162579::PV,B162579::SCFP                     ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�d``�Y�� �@ ��TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c9���'�O��/	 ��