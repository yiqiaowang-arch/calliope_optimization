�HDF

         ��������߰     0       �M�OHDR�"     �       _�     �     �%     
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
  B162933:
    available_area: 581.8282044075678
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
          resource: df=supply_PV:B162933
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
          resource: df=supply_SCFP:B162933
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
          resource: df=demand_el:B162933
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162933
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162933
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162933
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
          energy_cap_max: 0.4909141022037839
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
      co2: 13884.965565561211
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
  - B162933
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
  - B162933::cooling
  - B162933::electricity
  - B162933::wood
  - B162933::DHW
  - B162933::heat
  loc_tech_carriers_con:
  - B162933::ASHP::electricity
  - B162933::heat_storage::heat
  - B162933::demand_space_heating::heat
  - B162933::ASHP_DHW::electricity
  - B162933::DHW_storage::DHW
  - B162933::battery::electricity
  - B162933::wood_boiler_DHW::wood
  - B162933::demand_electricity::electricity
  - B162933::DHW_to_heat::DHW
  - B162933::demand_hot_water::DHW
  - B162933::demand_space_cooling::cooling
  - B162933::wood_boiler_heat::wood
  loc_tech_carriers_conversion_all:
  - B162933::wood_boiler_heat::heat
  - B162933::wood_boiler_DHW::DHW
  - B162933::ASHP::heat
  - B162933::DHW_to_heat::heat
  - B162933::ASHP::cooling
  - B162933::ASHP_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162933::ASHP::heat
  - B162933::ASHP::cooling
  - B162933::ASHP::electricity
  loc_tech_carriers_demand:
  - B162933::demand_electricity::electricity
  - B162933::demand_hot_water::DHW
  - B162933::demand_space_cooling::cooling
  - B162933::demand_space_heating::heat
  loc_tech_carriers_export:
  - B162933::PV::electricity
  loc_tech_carriers_prod:
  - B162933::wood_supply::wood
  - B162933::wood_boiler_heat::heat
  - B162933::heat_storage::heat
  - B162933::DHDC_large_heat::DHW
  - B162933::ASHP::heat
  - B162933::wood_boiler_DHW::DHW
  - B162933::DHDC_small_heat::DHW
  - B162933::DHDC_medium_heat::DHW
  - B162933::DHW_to_heat::heat
  - B162933::DHW_storage::DHW
  - B162933::PV::electricity
  - B162933::ASHP::cooling
  - B162933::grid::electricity
  - B162933::SCFP::DHW
  - B162933::battery::electricity
  - B162933::ASHP_DHW::DHW
  loc_tech_carriers_supply_all:
  - B162933::wood_supply::wood
  - B162933::DHDC_large_heat::DHW
  - B162933::DHDC_small_heat::DHW
  - B162933::DHDC_medium_heat::DHW
  - B162933::grid::electricity
  - B162933::PV::electricity
  - B162933::SCFP::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162933::wood_supply::wood
  - B162933::wood_boiler_heat::heat
  - B162933::DHDC_large_heat::DHW
  - B162933::wood_boiler_DHW::DHW
  - B162933::ASHP::heat
  - B162933::DHDC_medium_heat::DHW
  - B162933::DHDC_small_heat::DHW
  - B162933::DHW_to_heat::heat
  - B162933::grid::electricity
  - B162933::PV::electricity
  - B162933::ASHP::cooling
  - B162933::SCFP::DHW
  - B162933::ASHP_DHW::DHW
  loc_techs:
  - B162933::demand_hot_water
  - B162933::DHDC_small_heat
  - B162933::DHDC_large_heat
  - B162933::wood_boiler_DHW
  - B162933::demand_space_cooling
  - B162933::ASHP_DHW
  - B162933::ASHP
  - B162933::SCFP
  - B162933::PV
  - B162933::heat_storage
  - B162933::DHW_storage
  - B162933::grid
  - B162933::demand_space_heating
  - B162933::wood_boiler_heat
  - B162933::DHW_to_heat
  - B162933::demand_electricity
  - B162933::DHDC_medium_heat
  - B162933::wood_supply
  - B162933::battery
  loc_techs_area:
  - B162933::SCFP
  - B162933::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162933::wood_boiler_heat
  - B162933::DHW_to_heat
  - B162933::wood_boiler_DHW
  - B162933::ASHP_DHW
  loc_techs_conversion_all:
  - B162933::wood_boiler_heat
  - B162933::DHW_to_heat
  - B162933::wood_boiler_DHW
  - B162933::ASHP
  - B162933::ASHP_DHW
  loc_techs_conversion_plus:
  - B162933::ASHP
  loc_techs_cost:
  - B162933::wood_supply
  - B162933::DHDC_small_heat
  - B162933::ASHP
  - B162933::SCFP
  - B162933::PV
  - B162933::heat_storage
  - B162933::DHW_storage
  - B162933::DHDC_large_heat
  - B162933::grid
  - B162933::wood_boiler_heat
  - B162933::wood_boiler_DHW
  - B162933::DHDC_medium_heat
  - B162933::ASHP_DHW
  - B162933::battery
  loc_techs_costs_export:
  - B162933::PV
  loc_techs_demand:
  - B162933::demand_electricity
  - B162933::demand_space_heating
  - B162933::demand_space_cooling
  - B162933::demand_hot_water
  loc_techs_export:
  - B162933::PV
  loc_techs_finite_resource:
  - B162933::demand_hot_water
  - B162933::SCFP
  - B162933::PV
  - B162933::demand_space_heating
  - B162933::demand_electricity
  - B162933::demand_space_cooling
  loc_techs_finite_resource_demand:
  - B162933::demand_electricity
  - B162933::demand_space_heating
  - B162933::demand_space_cooling
  - B162933::demand_hot_water
  loc_techs_finite_resource_supply:
  - B162933::SCFP
  - B162933::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162933::ASHP_DHW
  - B162933::ASHP
  - B162933::DHDC_small_heat
  - B162933::SCFP
  - B162933::PV
  - B162933::heat_storage
  - B162933::DHW_storage
  - B162933::DHDC_large_heat
  - B162933::grid
  - B162933::wood_boiler_heat
  - B162933::wood_boiler_DHW
  - B162933::DHDC_medium_heat
  - B162933::wood_supply
  - B162933::battery
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162933::demand_hot_water
  - B162933::DHDC_small_heat
  - B162933::SCFP
  - B162933::PV
  - B162933::heat_storage
  - B162933::DHW_storage
  - B162933::grid
  - B162933::DHDC_large_heat
  - B162933::demand_space_heating
  - B162933::demand_electricity
  - B162933::DHDC_medium_heat
  - B162933::demand_space_cooling
  - B162933::wood_supply
  - B162933::battery
  loc_techs_non_transmission:
  - B162933::demand_hot_water
  - B162933::demand_space_cooling
  - B162933::SCFP
  - B162933::heat_storage
  - B162933::grid
  - B162933::demand_space_heating
  - B162933::DHW_to_heat
  - B162933::demand_electricity
  - B162933::DHDC_small_heat
  - B162933::DHDC_large_heat
  - B162933::wood_boiler_DHW
  - B162933::ASHP_DHW
  - B162933::ASHP
  - B162933::PV
  - B162933::DHW_storage
  - B162933::wood_boiler_heat
  - B162933::DHDC_medium_heat
  - B162933::wood_supply
  - B162933::battery
  loc_techs_om_cost:
  - B162933::wood_supply
  - B162933::grid
  - B162933::DHDC_small_heat
  - B162933::SCFP
  - B162933::PV
  - B162933::DHDC_medium_heat
  - B162933::DHDC_large_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162933::DHDC_small_heat
  - B162933::SCFP
  - B162933::PV
  - B162933::grid
  - B162933::DHDC_large_heat
  - B162933::DHDC_medium_heat
  - B162933::wood_supply
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162933::DHDC_small_heat
  - B162933::wood_boiler_heat
  - B162933::wood_boiler_DHW
  - B162933::ASHP_DHW
  - B162933::ASHP
  - B162933::DHDC_medium_heat
  - B162933::DHDC_large_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162933::DHW_storage
  - B162933::heat_storage
  - B162933::battery
  loc_techs_store:
  - B162933::DHW_storage
  - B162933::heat_storage
  - B162933::battery
  loc_techs_supply:
  - B162933::DHDC_small_heat
  - B162933::SCFP
  - B162933::PV
  - B162933::DHDC_large_heat
  - B162933::grid
  - B162933::DHDC_medium_heat
  - B162933::wood_supply
  loc_techs_supply_all:
  - B162933::wood_supply
  - B162933::grid
  - B162933::DHDC_small_heat
  - B162933::SCFP
  - B162933::PV
  - B162933::DHDC_medium_heat
  - B162933::DHDC_large_heat
  loc_techs_supply_conversion_all:
  - B162933::ASHP_DHW
  - B162933::DHDC_small_heat
  - B162933::ASHP
  - B162933::SCFP
  - B162933::PV
  - B162933::grid
  - B162933::DHDC_large_heat
  - B162933::wood_boiler_heat
  - B162933::DHW_to_heat
  - B162933::wood_boiler_DHW
  - B162933::DHDC_medium_heat
  - B162933::wood_supply
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162933::cooling
  - B162933::electricity
  - B162933::wood
  - B162933::DHW
  - B162933::heat
  loc_techs_balance_supply_constraint:
  - B162933::SCFP
  - B162933::PV
  loc_techs_balance_demand_constraint:
  - B162933::demand_electricity
  - B162933::demand_space_heating
  - B162933::demand_space_cooling
  - B162933::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162933::DHW_storage
  - B162933::heat_storage
  - B162933::battery
  loc_techs_storage_initial_constraint:
  - B162933::DHW_storage
  - B162933::heat_storage
  - B162933::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162933::wood_supply
  - B162933::DHDC_small_heat
  - B162933::ASHP
  - B162933::SCFP
  - B162933::PV
  - B162933::heat_storage
  - B162933::DHW_storage
  - B162933::DHDC_large_heat
  - B162933::grid
  - B162933::wood_boiler_heat
  - B162933::wood_boiler_DHW
  - B162933::DHDC_medium_heat
  - B162933::ASHP_DHW
  - B162933::battery
  loc_techs_cost_investment_constraint:
  - B162933::ASHP_DHW
  - B162933::ASHP
  - B162933::DHDC_small_heat
  - B162933::SCFP
  - B162933::PV
  - B162933::heat_storage
  - B162933::DHW_storage
  - B162933::DHDC_large_heat
  - B162933::grid
  - B162933::wood_boiler_heat
  - B162933::wood_boiler_DHW
  - B162933::DHDC_medium_heat
  - B162933::wood_supply
  - B162933::battery
  loc_techs_cost_var_constraint:
  - B162933::wood_supply
  - B162933::grid
  - B162933::DHDC_small_heat
  - B162933::SCFP
  - B162933::PV
  - B162933::DHDC_medium_heat
  - B162933::DHDC_large_heat
  loc_carriers_update_system_balance_constraint:
  - B162933::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162933::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162933::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162933::DHW_storage
  - B162933::heat_storage
  - B162933::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162933::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162933::SCFP
  - B162933::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162933::SCFP
  - B162933::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162933
  loc_techs_energy_capacity_constraint:
  - B162933::demand_hot_water
  - B162933::demand_space_cooling
  - B162933::SCFP
  - B162933::PV
  - B162933::heat_storage
  - B162933::DHW_storage
  - B162933::grid
  - B162933::demand_space_heating
  - B162933::DHW_to_heat
  - B162933::demand_electricity
  - B162933::wood_supply
  - B162933::battery
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162933::wood_supply::wood
  - B162933::wood_boiler_heat::heat
  - B162933::heat_storage::heat
  - B162933::DHDC_large_heat::DHW
  - B162933::wood_boiler_DHW::DHW
  - B162933::DHDC_small_heat::DHW
  - B162933::DHDC_medium_heat::DHW
  - B162933::DHW_to_heat::heat
  - B162933::DHW_storage::DHW
  - B162933::PV::electricity
  - B162933::grid::electricity
  - B162933::SCFP::DHW
  - B162933::battery::electricity
  - B162933::ASHP_DHW::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162933::heat_storage::heat
  - B162933::demand_space_heating::heat
  - B162933::DHW_storage::DHW
  - B162933::battery::electricity
  - B162933::demand_electricity::electricity
  - B162933::demand_hot_water::DHW
  - B162933::demand_space_cooling::cooling
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162933::DHW_storage
  - B162933::heat_storage
  - B162933::battery
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
  - B162933::DHDC_small_heat
  - B162933::wood_boiler_heat
  - B162933::wood_boiler_DHW
  - B162933::DHDC_medium_heat
  - B162933::DHDC_large_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162933::DHDC_small_heat
  - B162933::wood_boiler_heat
  - B162933::wood_boiler_DHW
  - B162933::ASHP_DHW
  - B162933::ASHP
  - B162933::DHDC_medium_heat
  - B162933::DHDC_large_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162933::DHDC_small_heat
  - B162933::wood_boiler_heat
  - B162933::wood_boiler_DHW
  - B162933::ASHP_DHW
  - B162933::ASHP
  - B162933::DHDC_medium_heat
  - B162933::DHDC_large_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162933::wood_boiler_heat
  - B162933::DHW_to_heat
  - B162933::wood_boiler_DHW
  - B162933::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162933::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162933::ASHP
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
  - B162933::demand_hot_water
  - B162933::demand_space_cooling
  - B162933::SCFP
  - B162933::heat_storage
  - B162933::grid
  - B162933::demand_space_heating
  - B162933::DHW_to_heat
  - B162933::demand_electricity
  - B162933::DHDC_small_heat
  - B162933::DHDC_large_heat
  - B162933::wood_boiler_DHW
  - B162933::ASHP_DHW
  - B162933::ASHP
  - B162933::DHW_storage
  - B162933::PV
  - B162933::wood_boiler_heat
  - B162933::DHDC_medium_heat
  - B162933::wood_supply
  - B162933::battery
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      �            .�     cm             �}��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           �m     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   u|�qOHDR+                                     *       �     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �9^�OHDR(                                     *       �     A       y�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   5�OHDRI                                     *       �     F       ʲ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   7H��      �ɪFRHP               ��������!)      �%      @                    �                                                         �      �	��BTHD      d(Y]      �       >��                            _debug_data    Bm     comments:
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
    B162933:
      available_area: 581.8282044075678
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
            energy_cap_max: 0.4909141022037839
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 13884.965565561211
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162933::DHW    M              B162933::heat   N              B162933::wood   O              B162933::electricity    P              B162933::coolingQ               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162933::wood_boiler_DHW::wood  _       (       B162933::demand_electricity::electricity`              B162933::DHW_to_heat::DHW       a              B162933::demand_hot_water::DHW  b       &       B162933::demand_space_cooling::cooling  c              B162933::wood_boiler_heat::wood d              B162933::ASHP_DHW::electricity  e              B162933::DHW_storage::DHW       f              B162933::battery::electricity   g       #       B162933::demand_space_heating::heat     h              B162933::heat_storage::heat     i              B162933::ASHP::electricity      j               k               l              B162933::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162933::DHW_to_heat::heat                    B162933::DHW_storage::DHW       �              B162933::PV::electricity�              B162933::ASHP::cooling  �              B162933::grid::electricity      �              B162933::SCFP::DHW      �              B162933::battery::electricity   �              B162933::ASHP_DHW::DHW  �              B162933::ASHP::heat     �              B162933::wood_boiler_DHW::DHW   �              B162933::DHDC_small_heat::DHW   �              B162933::DHDC_medium_heat::DHW  �              B162933::heat_storage::heat     �              B162933::DHDC_large_heat::DHW   �              B162933::wood_boiler_heat::heat �              B162933::wood_supply::wood      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       �     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   Pu�}OHDR1                                     *       �     j       l�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR9                                     *       �     m       ų     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   @�βOHDR,                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��;�OHDR                                     *       I�            %*     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ߥ�            HxB�BTHD      d(�I      �       ZpێFSHD  �      
       
                P x          Q�
     c       c       n�_{BTLF wm- �  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2� @  ! �B� @
  - ˿< ~  6 t_\ B  , 1�� �  6 vv� �  1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q&   + �7�' a  / ٽ�* �  + aL/ ?  " ڞu/ a   »�2 �   ) ��9 8  7 �~< �  7 H:�= !   ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S <  ) �`T �    � V p  ' 6�gV ~   O��                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    g�     Q       )        NAME          loc_techs_area   q��6OHDRF                                     *       I�            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   m�w�OHDR1                                     *       I�     "       	�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   &<�OHDRG                                     *       I�     ?       Z�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ��ZTOHDR1                                     *       I�     \       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                &i�`OHDR4                                     *       I�     y       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��b�OHDR5                                     *       I�     �       V�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   /ހOHDR2                                     *       )�            ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   vEV�OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �vOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       )�     P       ��
     0           ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                �iOHDR4                                     *       )�     w       Z�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   ����OHDR7                                     *       )�     z       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   ��y�OHDR/                                     *       )�     }       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   J�_OHDR1                                     *       )�     �       �
     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��TOHDR1                                     *       )�     �       ]�
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                >�OHDRV                                     *       )�     �       ү
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   �׹aOHDR1                                     *       ��
            #�
     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR1                                     *       ��
     %       ��
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                u�s�OHDR;                                     *       ��
     ,       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �RQOHDR1                                     *       ��
     5       7�
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��@SOHDR?                                     *       ��
     8       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   =v�dOHDR1                                     *       ��
     G       ��
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �/��OHDRJ                                     *       ��
     b       \�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   �$�OHDR1                                     *       ��
     k       ��
     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 h�}�OHDR                                     *       ��
     n       �M     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �}��   �nFBTIN V        A  $ e        �  & �        8  7 �        ?  " �        �  5 %(     a}     J�     !�K     !C&     q     �.�                                                                                                                                                                                                                                                                                                                                                                                      BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    "�
     Q       ?        NAME    %      loc_techs_balance_storage_constraint   ��4%OHDR1                                     *       ��
     u       s�
     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   &�OHDR1                                     *       ��
     z       ׳
     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   �ìOHDR7                                     *       ��
     }       S�
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   S>�OHDR;                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �!��OHDR<                                     *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   K;U�OHDR<                                     *       ��
            F�
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   $��OHDR1                                     *       ��
     $       ��
     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   }YW�OHDR9                                     *       ��
     3       ��
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   M0��OHDR3                                     *       ��
     6       F�
     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   7^�OHDRG                                     *       ��
     ?       ��
     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   �P:BOHDR1                                     *       ��
     X       ��
     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   �5�tOHDR                                     *       ��
     c       &�
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   +�1�    XJ@BTIN &�V �  ! ��s� 0  ' %&     ,^�	     *Y_     -P/S                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� H  ( + ��   * �� �  7 �a�� �  & 7��� [  - XV��   ! ���� �  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:�   & yI� �  ! Da�� -  # �y� �  ! �X� g	  , d�� -    `���   # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� �
  I ��� �  G d�� 3  " v� �   ���� �   dBt� U  ! f^�� e    ���� 
  A ���K       OHDR�                                     *       ��
     r       /�
                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   m-\�OHDR3                                     *       ��
     u       ��
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   4�VOHDR<                                     *       ��
     x       �
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   �'�cOHDRC                                     *       ��
     �       p�
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   ^��OHDRC                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   6};�OHDR;                                     *       ��
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   %��OHDR1                                     *       ��
            c�
     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �t*OHDR;                                     *       ��
     ?       ��
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ��OHDR1                                     *       ��
     N       �
     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   #ZؠOHDR1                                     *       ��
     S       r�
     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   �
d=OHDR4                                     *       ��
     X       ��
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   =�5�OHDRH                                     *       ��
     _       :�
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �K`�OHDR1                                     *       ��
     f       ��
     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   �}�OHDRC                                     *       ��
     m       ��
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   �5�fOHDR3                                     *       ��
     t       A�
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   X"z�OHDR7                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   t,J�OHDRB                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �j�nOHDR1                                     *       /�
            4�
     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   �d�OHDR1                                     *       /�
            ��
     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   �؀*OHDR'                                     *       /�
     !       �
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   ���OHDRQ                                     *       /�
     $       �     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   ���8OHDR                                     *       /�
     '       a     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   N�Z�  ;DzzBTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK          Q       $        NAME    
      resources   #YWOHDR3                                     *       /�
     6       Q     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ���OHDR8                                     *       /�
     ?       �     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �dʆOHDR/                                     *       /�
     F       �     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   `K�OHDR9                                     *       /�
     O       D     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ��/OHDRa                                     *       /�
     �            @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   Q�OHDR/    
       
                          *       /�
     �       �     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   o6 �   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   �     �       +        _Netcdf4Dimid                  ��7�   �|��FHDB _�        '�Z�       techs_storage��     �       techs_supply�     Z       
energy_cap�     [       carrier_prod)     \       carrier_con@     ]       costg     ^       resource_area��     _       storage_cap,�     `       storage��     a       carrier_export;�     b       cost_var�     c       cost_investment��     d       	purchaseds�     e       cost_investment_rhs>�     f       cost_var_rhs�k     g       system_balance�o        FHDB _�        ��e�       loc_techs_supply_all�t     �       loc_techs_supply_conversion_all�u     �       :loc_techs_update_costs_investment_purchase_milp_constraintCw     �       %loc_techs_update_costs_var_constraint�x     �       locs�y     �       .locs_resource_area_capacity_per_loc_constraint�z     �       	resourcesM|     �       techs_conversion�     �       techs_conversion_plus�     �       techs_demand.�     �       techs_non_transmissioni�           FHDB _�      
  ���       loc_techs_non_conversionh     �       loc_techs_non_transmissionUi     �       loc_techs_om_cost_supply�j     �       "loc_techs_resource_area_constraint�k     �       6loc_techs_resource_area_per_energy_capacity_constraintm     �       loc_techs_storageSn     �       %loc_techs_storage_capacity_constraint�o     �       $loc_techs_storage_initial_constraint�p     �        loc_techs_storage_max_constraint$r     �       loc_techs_supplyss      FHDB _�        ��(�       loc_techs_demandtX     �       $loc_techs_energy_capacity_constraint�Y     �       6loc_techs_energy_capacity_max_purchase_milp_constraint[     �       6loc_techs_energy_capacity_min_purchase_milp_constraintC\     �       0loc_techs_energy_capacity_storage_max_constraintYa     �       loc_techs_export�b     �       loc_techs_finite_resource(d     �        loc_techs_finite_resource_demandpe     �        loc_techs_finite_resource_supply�f            FHDB _�        q�d�|       4loc_techs_balance_conversion_plus_primary_constraint�G     }       $loc_techs_balance_storage_constraint�H     ~       #loc_techs_balance_supply_constraint^N            ;loc_techs_carrier_production_max_conversion_plus_constraint�O     �       loc_techs_conversion_allR     �       loc_techs_conversion_plusbS     �       loc_techs_cost_constraint�T     �       loc_techs_cost_var_constraint�U     �       loc_techs_costs_export/W                  FHDB _�        �bNt       3loc_tech_carriers_carrier_production_max_constrainti=     u        loc_tech_carriers_conversion_all�>     v       !loc_tech_carriers_conversion_plus@     w       loc_tech_carriers_demandEA     x       +loc_tech_carriers_export_balance_constraint�B     y       loc_tech_carriers_supply_all�C     z       'loc_tech_carriers_supply_conversion_allE     {       'loc_techs_balance_conversion_constraintQF     �       loc_techs_conversion�P                FHDB _�        U�E�U       loc_techs_investment_costV.     V       loc_techs_om_cost�/     W       loc_techs_purchase�0     X       loc_techs_store2     m       carrier_tiers�
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ��y�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �xՒn�@     solution_time  ?      @ 4 4�                ���͋�1@     time_finished          2023-12-18 11:59:26     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           S�     S�     ��������������������������������������������������������������������������������S�     ������������������������?a,#   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   ǜ     �      +        _Netcdf4Dimid                  �A&OCHK    ��     �       +        _Netcdf4Dimid                  ��GOCHK    3     �       +        _Netcdf4Dimid                  ��_�OCHK    ��     �       3        NAME          loc_tech_carriers_export   G��8OCHK   �n     �       +        _Netcdf4Dimid                  G��OCHK  	 �T     �       +        _Netcdf4Dimid                  �L��OCHK   �     �       +        _Netcdf4Dimid                  4"jOOCHK    �j     �       +        _Netcdf4Dimid             	     *x�OCHK    =�     �       +        _Netcdf4Dimid             
     ��ssOCHK    ��     �       +        _Netcdf4Dimid                  69OCHK  	 p�     �       4        NAME          loc_techs_investment_cost   O9OCHK   �{     �       +        _Netcdf4Dimid                  �t�iOCHK    .�     �       +        _Netcdf4Dimid                  ���<OCHK   �(     �       +        _Netcdf4Dimid                  �4�OCHK   �#     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  6.2�OCHKI         _Netcdf4Coordinates                                  �s}D�OHDR�                      ?      @ 4 4�     +         �                   �r     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              )�           ��L�OCHK    �	     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                +���     �            �&�       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     P      �     O      �     N      �     L      �     M      �     i      �     h   #   �     g      �     d      �     e      �     f      �     ^   (   �     _      �     `      �     a   &   �     b      �     c      �     l      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     ~      �           �     �      �     �      �     �      �     �      �     �      �     �      I�           I�           I�           I�           I�           I�     
      I�           I�           I�           I�           I�           I�           I�           I�           I�           I�           I�           I�           I�     	   GCOL                        B162933::DHW_storage                  B162933::grid                 B162933::demand_space_heating                 B162933::wood_boiler_heat                     B162933::DHW_to_heat                  B162933::demand_electricity                   B162933::DHDC_medium_heat                     B162933::wood_supply    	              B162933::battery
              B162933::ASHP_DHW                     B162933::ASHP                 B162933::SCFP                 B162933::PV                   B162933::heat_storage                 B162933::wood_boiler_DHW              B162933::demand_space_cooling                 B162933::DHDC_large_heat              B162933::DHDC_small_heat              B162933::demand_hot_water                                                                  B162933::PV                   B162933::SCFP                                                                                            B162933::demand_space_cooling                 B162933::demand_hot_water                      B162933::demand_space_heating   !              B162933::demand_electricity     "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162933::DHDC_large_heat2              B162933::grid   3              B162933::wood_boiler_heat       4              B162933::wood_boiler_DHW5              B162933::DHDC_medium_heat       6              B162933::ASHP_DHW       7              B162933::battery8              B162933::PV     9              B162933::heat_storage   :              B162933::DHW_storage    ;              B162933::ASHP   <              B162933::SCFP   =              B162933::DHDC_small_heat>              B162933::wood_supply    ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N              B162933::DHDC_large_heatO              B162933::grid   P              B162933::wood_boiler_heat       Q              B162933::wood_boiler_DHWR              B162933::DHDC_medium_heat       S              B162933::wood_supply    T              B162933::batteryU              B162933::PV     V              B162933::heat_storage   W              B162933::DHW_storage    X              B162933::DHDC_small_heatY              B162933::SCFP   Z              B162933::ASHP   [              B162933::ASHP_DHW       \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k              B162933::DHDC_large_heatl              B162933::grid   m              B162933::wood_boiler_heat       n              B162933::wood_boiler_DHWo              B162933::DHDC_medium_heat       p              B162933::wood_supply    q              B162933::batteryr              B162933::PV     s              B162933::heat_storage   t              B162933::DHW_storage    u              B162933::DHDC_small_heatv              B162933::SCFP   w              B162933::ASHP   x              B162933::ASHP_DHW       y               z               {               |               }               ~                              �               �              B162933::PV     �              B162933::DHDC_medium_heat       �              B162933::DHDC_large_heat�              B162933::DHDC_small_heat�              B162933::SCFP   �              B162933::grid   �              B162933::wood_supply    �               �               �               �               �               �               �               �               �              B162933::ASHP   �              B162933::DHDC_medium_heat          I�           I�           I�     !      I�            I�           I�           I�     >      I�     =      I�     ;      I�     <      I�     8      I�     9      I�     :      I�     1      I�     2      I�     3      I�     4      I�     5      I�     6      I�     7      I�     [      I�     Z      I�     X      I�     Y      I�     U      I�     V      I�     W      I�     N      I�     O      I�     P      I�     Q      I�     R      I�     S      I�     T      I�     x      I�     w      I�     u      I�     v      I�     r      I�     s      I�     t      I�     k      I�     l      I�     m      I�     n      I�     o      I�     p      I�     q      I�     �      I�     �      I�     �      I�     �      I�     �      I�     �      I�     �      )�           )�           )�           )�           I�     �      I�     �      )�        GCOL                        B162933::DHDC_large_heat              B162933::wood_boiler_DHW              B162933::ASHP_DHW                     B162933::wood_boiler_heat                     B162933::DHDC_small_heat                                             	               
              B162933::battery              B162933::heat_storage                 B162933::DHW_storage                  W#                   "                   "                   R3                   �                   �                   R3                   ʞ                   ʞ                   �+                   �$                   2                   2                   2                   R3                   �                    �                    R3                   ʞ                    ʞ     !              �/     "              ʞ     #              �/     $              R3     %              ʞ     &              ʞ     '              V.     (              �0     )              ʞ     *              ʞ     +              -     ,              ʞ     -              ʞ     .              �/     /              ʞ     0              �/     1              R3     2              ��     3              ��     4              R3     5              t*     6              t*     7              R3     8              R3     9              R3     :              "     ;              ��     <              ��     =              .�     >              ��     ?              ��     @              ʞ     A              ��     B              ʞ     C              .�     D              ��     E              ��     F              ʞ     G               H               I               J               K               L              out     M              out_2   N              in      O              in_2    P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B162933::wood_boiler_DHWe              B162933::ASHP_DHW       f              B162933::ASHP   g              B162933::DHW_storage    h              B162933::PV     i              B162933::wood_boiler_heat       j              B162933::DHDC_medium_heat       k              B162933::wood_supply    l              B162933::batterym              B162933::demand_space_heating   n              B162933::DHW_to_heat    o              B162933::demand_electricity     p              B162933::DHDC_small_heatq              B162933::DHDC_large_heatr              B162933::heat_storage   s              B162933::grid   t              B162933::SCFP   u              B162933::demand_space_cooling   v              B162933::demand_hot_water       w               x               y              cost_maxz               {               |              systemwide_co2_cap      }               ~                              �               �               �               �              B162933::DHW    �              B162933::heat   �              B162933::wood   �              B162933::electricity    �              B162933::cooling�               �               �              B162933::electricity    �               �               �               �               �               �               �               �               �       (       B162933::demand_electricity::electricity�              B162933::demand_hot_water::DHW  �       &       B162933::demand_space_cooling::cooling  �              B162933::DHW_storage::DHW       �              B162933::battery::electricity   �       #       B162933::demand_space_heating::heat     �              B162933::heat_storage::heat     �               �               �               �               �                          )�           )�           )�     
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
    is_result                           \        DIMENSION_LIST                              )�           )�        +        _Netcdf4Dimid                ?�I�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          ���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              )�           )�        �f��         �(�.OHDR�$           �             �          M     S          +         �                   s�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�           )�            \�cOCHK    I�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         @             7�/OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    ��C�              ��            �y            B���OHDR�$                                    �     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                bHOx    x^�1
�a ��g�8 %�@�Ꮤ��+�#()q W�VI���@�,���[O�4�KE�f�Ǒ*�)�	'��H�W��V��_����!�M�E��"q���K���L噧��V#��Ѐd�]�2
AȢ���# �TREE  ������������������                              �*                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�8U[���M�dKZIH�l�$I�IBH쵥�jeK�$IZII�%��$I�/Z�V�$I�$I(I�$I�/��X�g��9��w�}�s�=��<c�9�c�1���1�\�((((((((((((((((((((((�/@�4���O� �9��:�
b��vl�oO/��Fl�(�r�����ɭC�B�P��+����=��_�Áv�1��9�J;�A/y�0�J��%'/Sqf>;��F��G�}8ݼ����w���~�[�c�E��3�6<!�*;�����ܹ�o z.�4�P��7&Ykgb��.��W���-8L����`�����E�޼���Y	���SY+��TT��v�����/������`�6��1��03�'�?m.ʖ÷�9I��P����R���D��7������>iE�oF@�̙�z�\��k��p������>��R0u���Y(q-e-�)5�����D�9w_l��c;a�N�C��'�Y�{��{�3"�����Z�x�.j gCΓ�5�h!�����/��Ь^<h��J��غ�4��_����+�?�T���ϣ��g|�
��#���\80u�ϧ(��#NB	���x]��G�N���S/`��n���-�hؾO�?��s/���q��,n��R�EB,	��X�d�i����{!��4�^L�v��xg/�x�/���~������Z��jAؤ&��>�_@j�r=w��S�r��M
��?���V��q+p��3ZKlWj��q��d  ��;,4o��i�������,��X�!;�-���cϞ�E<�H`L����s*h�����^�R�Kf�+�_�7M=��������[ˊ�цO958��w\0�R���[�a�U�z�|���C��w�Kպ�xp�%O�BF�T��H�S+��z8��gSU�xn(��>G
?O�f1�g���PPPPPPPPPPPPPPPPPPPPPPPPPPPP�/3)8!$�!��b�&�J�Á<S��C`�������"�g���?�1�~��z�b��
R�#I0=��k �����%R�^@�29G�?�ă$�2����s@p" �Ls ZH6Ҷ���OΑ6j�i��&R|5py�D ��>g�zH���=��� �$X�vylTh�*����@ZP�M�H����� �HߙdL._��*�1O�$�ԯ��})�$(D�y���s�~2 k�$�6 ���� ���R�!}.Z
�1��˦����Q��H�D?\��Md�n�ذ<y���+ѝ�xY�{r�"�8�n����P��5��\$�^ƶ�k���V�GV�;\V���>|ʎ�Np�?����I��9��N�q�ձY�ɽ�d�[��?��~���5�}�}ث��gH�|��k�t8vN�~��H�4LL6�EՐ!:nz��4�t֮<����7�)��zU[���SѠ��3Z�~Q�;�Dc*�?��l������*��+��b���w6%,P~#�4o9����˳���4c�T��M�ٔ�o+�;��<!�	�c�F��gΚ�0&��sm�{�q\�C����
Φ՗��=�w���S�u���U�X����&a:g2����u�oۀ����uq�f�-�j�\"��P�;ݞE8��B�Df6�õ�	����gq��E<�uNd^�Yف���x;y:���a�\SR������̸�	�=9�݌���Cd�:����^��^O�m@����d�)���y���#���1�?�\y�&������|���Nd��/s �cE��8�7d��> ��
�,%�A�\7���G3��RĈ�e��G}@d���$9>�L��f=#��t��82��o����y���_Ot�%i"�����DM��wT
XE�sI�ayw��� �n%yr�&Ҧ� ���'��4	xA��F�9���D�IB\��$=����i�w
�U��XD�}2�z{���]�J$?��$w2?����&!�Ȯ��z�4�s$?Bd����e+Ҷ�H;��2��e�!i�Q7����-"G��Ft���WK�n#���J�ѯ7�	�$����E�~d,��X=K�!��\y�H=?�+��D4P���): h_9|��L2�S�c[��9粳"[F�v�E���1��'�
e��D��s� f#y�tڹe�I{�t��L���A����<>�k���$F9�+�0z�C�8��g�_��a7�t�|��>+���k�Y����-C�ei��ʇ����*P_�qjO͙�?�����H85�K���k�څz�.I=w�[��䮙q�	��/|K��<D��ڦ�{b=ïK>�"jF3����-�����ůN���#�d��U�jjL~����HZ��f���b��|���{�@����*�A���+������c�����X���4�70xnO��w#�h݂�TVW��_��!��Jk���#�$�XۆԷ�^�̳w����ukG�T������>E�r�d�_S����	�-o�e�97�}�����k�q�%�J��Z��Z�z �i�K��A��%c\~���m��U
z�+�����]���ٻw��3�J��.��Y�١�hY�����c�߱'?�V|�g�6y�����,��RH�`�Lx���ק��);5f���^�<�<o���2��.s8l�Oʫ�~�0^�k��60�I����ɳ�m̛v�L+��Xȹ�G;�.��7�\���v���J�ş��}^���޻ �*�Ɍ�im��������O���ٽ���Y-���t}yq��.��{���^��yo��9���יִ���G������`��-��S[7���̦�-̕���8n�)�Ͷg�fB�
�^�����fc���X�]Q�Cf���ɿ$�V/*�[%��8Ki�����c_\����~?ߣgM�azY>G��3c�Dق��,��y��SMO���0��-å�������Ǐ��X.݋��=�8�X�2P�����3s�
�pW�!���Ɋ�X:���`�̗r�H�NVQk�5O>��c$�~��Vu'��C��Z� � ?�VA�j>�U��{K^��0�X�+�6#�WC���.�����"�@k�!�OcQp�X;7��yX{VS��Ŵ���8��de�CVC|�|�XWĸ�dH�>�؁���Փ�6�L,#c���Z;��Cb�j����Xmad�t�-�(I���%���4˱����S^�����^?�K:]A^��5�>d����?|���$�O�X��%iR�\�B�!����ٗ�V�.k���>��8�D�W˕X=���@V �L�U}O�ߣ�:|A>����+�����
$+�M?�;Ē����~��G��u��-�b�%+)�/�PN��fr���a!sS�%[KƤv�ۑk��,���|J��P�Y_�?��l���x�1���~��k&5�@���R<*���'s,�����Ńx�/>��[�0��g�7t�U\���^�^�]�3V�Hvz���S�T� �>������W�8/�<iR
�;n��6ρ3ؘ7��EY�D�iy*�ϯ��T6��x�7//��C`�P١�+v��6��R�n'&X_�3߻zU�U.���4�< �����ޯ�g5�������_�;4zX
O~�`����:U溣�<�#˝e�"b�´�s;?ljz�>(b(~|Ȫ!�-�H��Q���#nN\q��o3W��o�[�i~�A������*�G�ѿ{��A��z��-s�Z��:v���?L9�1�Rf;6v�X��\_ˠ3����D��hӽ�/�>����<�����gm
e�f+�OJ�H~Z]�k�y��B����H+��k�w���c�.'�q�;�ng�������v|8b��Pɡ7���M�R����5/p(}�j��{��+�q�_���𶇑eX��9�_�g$����)(((((�;c�s��s$ȏ��P1�O�\�����5l��p��p��� �l���k�"<���h�����c4wLHI���������KF����&�A~4Pra$��F���?+X��/L�bC���2{��Ć
#'����3���_x<ܶ���ێ�Ý޿?2�_yF����O�#8L�h\���U?��sFcy����+~�_��\�s��f4u�8y��˿*χ,@�vh�����#�`������T��F��_��zN���'��~N���˟~N��P�����qca����	V�,��ٿ�����~�R_���[T�)F��^�%�� �U^�M�ڧ)���*�'}���j>�tg<��W��-ܡ��ѿ4c��}�=���5�%}~��$vڽ��5��ǜ��K7?-��he~]~��MmM��9�B�~U�[R��U����[kOk���5�[�#�����RO���c�(���]_�f{�2��ں|a^����]_�-?�en{,�E��}n��=��)�/��{%Y��\�m��X��NH��{��0W{�1�n�Ɉ��겶7v���*��UeCOs�j���:���*C�i�S�ۗ��}ȫ|��xyS��h���[�{?>䉏���׉��S�ܜ�3ک^v��
{.�0px�Jl�y�޳��n���}}��R�B{�-e�F�����=��Q[����
��Ifn}�Z2��^?���s���g��s��~����r=�Hx����e�x�LO\y��S\M�����k�E�<xs��Cf\9��^e�U酩��g7�r�>)���9K햪-��*��������5�Yn���e3ֆJ.y�a�.~��ZķN��΁���9k7��ĉ^цB9.oy�Gɴ���+K�js��缸��eub���f�M�%U��w��G�Lx�E��4�#��8��Ւ�/<�1�_f6��{7g�r��5o����q�'����WN�ǲٻ�u��|�pk\�p����}x�2�����hR1�p�����kT���_�1�=�1�ݢ��^	�!���Q�-��ʐ��2�v�v�Y�.�N�p���K����LᵢW���ÅV�>���u��^�W�0�o_z~�����/�������ؠ÷�}�sx�R�@Jr�/뤜]�>�kiT�\�m�3�o_��$"�r�J^�Ox�m�l��u'�����_dK}�x��ļ��R�۳.(<Vs=qz����������w/z�7�٫i�������W�,��_| �a��2��_��װ��!�
Z���/���ڕ���b�����U/��'�Z}v`��Y�q����S1ֱ38��^��n�x^ƞ'|�d�i���x��m�e�ϴ���������ʒmV�����=�~w}�8W���A]#'�7&�U��efl�ؤ�732������
'�����7���4���T{ػ|V�<�rUkF������{�	����"2]A"s����&��ӵ��	�o�;��^z��mO~��J�x)u���V}�=k|���r��D�i�>�7�{���nթW]=;�3����Z%V%������3�f��,�8W����q����z��v_�� ��>�B}���"����*��~��@M�qM�7�e�:9v0�2`Q��iK$�>Oќ���=��x��7�׏��K}]��䮺�9����x���e����o�X��1K��������ge������=MM�a�Y�T>�$�杶��b�Υv�Ғ՞�4E�50.�em�oj^�:c��C���F��N��u����r�x����PPPPPPPPPPPPPPPPPPPPPPP��&3V���ԣ!&�ǢF��Y�_�m��>��M�z=^���|��nk�PO��?7���'�/�ffd�2͉�N3��ѣ�qj��,=������v�o`8�*��BX�I#�:���ok��M3��U����Qr�iukY�4v�ˋA�Rɔ!�i7r��n��R�K�f����i��Ω@;7 I5FN�"t�t%�?��2�=��]�${�t�N�A{I�!- �"�����ZZ�p��x�A�X-]&WbE�x1Hg�$X�!�]�B���"I4],K�ҭGa���i�����(�ipQ�nqSM$v�QP�nA�
�©E��x;����5�]kLEMi���}�O=�h�r���G��<:��:�F�Y#
=(���Z`��\��_%H��A�|bJ���vE��5"���2h���/�*4P�*�n�����bpFz����
?S�0 �r��0PP���'[,r�`�#��<]pi�D\1$��Z���
X�fA!:�����qs'�BJ������g� �]µh�,A_t�Xz�:(�����u�QCMV�J��c I�"�s5a��LI�d�a���b�4��Ep�C��t�� $�[��\^W�JT��j�DA��&.�((�W�	¢����QV:r���u�(Xw'��V`��$e.Ֆ��P'�@JRT[�||V��h_O���V6טW.���V[�����MB;�z"Q�]Oک��p84� �Iƃ�P��EPe5Ԍ�%��^"�N�3kJ|s���e��t�;�4$i9�L�M�ǆS�^�����NQPPPPPPPPPPPPPPPPPPPPP�����	�O0e
p~PE����^`�D Y �Z��|�$,>;�.�0�F��#`j0�.�_.<��w�R?.����|�'��j3p��j"�HCcW� ����<����!�~6���
�]0 ��>�u�6�H{����/5r�J�f��ޟ$�%}��� ֑r*�HyE�&_)/֐r�O�C���oQN�^�w�#$���ߟ��8rH%m��O� �w��Vt�5��u��6�_&�q��jȸ�~f(��	@V*i�tt�q2NJ��Z�ȹ8-�Yxt�Dξ�W�q�o�)����I��Pb��@F)dM/�}'�\w�k�4��J�'|GR�>JH��cr'H�a��
��Whig`l<mU�t�3p���Z�E�"�����5�q�Lek�v9��>u���|����UD<��{�b��q�����f���z���RL�����&^^�;Q|��Ot�A�*	����y��W/��V85qeÛe��aU'��c��]��CB�%3'���X��7KTdn�����=�<�޺03�ݞug5ov���K�c��0���fx�%#�R��&�=V�L<ʒ�t�^���V����yO�Q"�n���6D�O���qu�[w}����lr����X�(��I�pZ��KyB��g�^JÌ��Q�F���`&�2�Rp�������@|�Q���d>=N�T�'����,�L�ÉʧK���T�|�u�Zp�����%�ɸg>�&�N,��쯝8�<�� r7�U�\�� �� #8�����H#�G��d����d�?�[����#b�p�ޒ�,C��@�����@��h>�="s�I��E���C������G?0>!e�ȼ��Bd�3(%�PYB�bO� �� ��\Bd��W�+������ح@�t��:�����S���`�b�SnH���D��5��#�B�j����QOD���]��b��f2�w����]�׌�� ��F2�v��E�r�����!}:m,&:f�3��X��n�T�"�d�#fXs��a$N`�Ē{��$�t2$�D��D?(��� }�m ���{��2�r�:�G�O��p�Id<'��5q�'�>�"e��1"u��n��#�����d7����{�
��p�C��&�������1�b
d���u⃶ѡґz
rp�)����l[U['1SF��'p��P�+��� ȕ�b���'�K)�ܥJKo�����e�sČb��M��ˆG��A�U��;i~孈"ǒ��P�u���A���;�K R�40�a3��_��bb��ٶ��i���	�?"4d{D'T���'ݙ�Q6v	�4�=�p��S��4�-��Ք�_�T ���FN$�f�2P���[W��b,*�F�����a���
II�K�/-F�Lh�N�7�AZPqG�娳��l�W-�qE�EEFƱ�]\�ki%�p�'��m��`ǽ�4Q��hߙ叒>K��襇�T"�\L)7��8�9����y�%�5��6̘V�z���-�����$��/��KX�=K1�=�Fܞ�i�:����W�f��y�K[�>+����Uw�e�Zm����:'�����ߘ�)��R]��h �ip^��c����Own;_1�B�dۙۿO������V�}2�/VX��w����U~��|9����IE%�'�jl�<6���V�L���|=V��R�7�[Ven��1��HW��9)�b^��Q�#�W�-7�ܬ��Mznoqz^���w�ۙY_��l�h�A��J��ȴ��ŭ
���'�9N�q3*Ej�N���ٗ�.��T�����"��{C�����9������	�:}�	��?첦w�y��z�Ӑ��l���!�F����~��{6Oa߱V����w�(2a�7b`�/��t��o���/y}�&�2���7/�<�39��ӮU?\���%�a}�rhxӒ)S��\��K�"�ڡ���a��;����)E��1����U&SR��p��P�6
�VlB�ӫq���<����������S�Z�VK�\�
+~�+����&�T���^�S�!�ڤ5ʯ>| �"��� �+����5��n롶�����'b����u٠�j��1�2"��.b!�%��%9G�'(��f��IQ�K�r&�gKΆ�@(�/��D������Xۈ��:�O��Xu�ZD,�Kd��u��%~�K!V�X*7�J�+��9de�O�=�Q��$��/�u�?/��q��R�t���"vB��K�q�\����������0�������$u�~W��&��w@��-�ex=8CVJ|z�dE%H,"bm��"+&үxN���Ċ$+��k��$�bW"��*\��H�|I{�kɊ��Ȭ�*ʍX�'�&V獽����/&+ü�"8Jƣ���(��WF;�X�[��Y��Ƿ���H�M�zvA�6���*j�IN��L|�������~������z����م�dU�y]���o�@��<�aa�����P2����g��4�(}�սdrR\���ہ�J���,�֏�=<�����8~��b�>��ʜ�ݒ�u��'�𺅡^���0PP�\����鰥�ܞ�R6X5��C�����1Q����lw�Z�kUuN���/ێK�C{p�Q��ܘ*�c]�Om{s�>r�������v~N��K�>H��3�h�9�ۭL^yH�g�te��\�4�ַ�+~�Բ:a�ta5���R���7�
�6�M6�,L��v��z�ɴe�ʓ����Zbi�*ғ�4{c�O2g�|�������Q2�<\P�/�U�h������e���*�.��>���@m�Ќ2��I����Yv�^��:�)C�kt��l�����������O�����++1N��ʵ��k�Ӌ�Lr,cc�m�xM��Y/t�'IJ|�EA룖E)ES�Ox�4a���-w��c�C�,�����rw��K~�דR���y�s����g3���6	��jß�Ӂ�q�LH�o�A��L�?� ݂j�GlW�'�F����PF�1�y�IObΎ.��}��>߉�_��`�ԑ�0I/��%a��	>��b*���6?M9��a�X�Ï*���Ơ����xx_y�����Ɇ���c�<�k�h�����'������[3~l9����S~�@c�,��!��ǹo|�ڣ��������x��+��5?�c4��0'K~��Ѽ�>����ß.����~��oy�����3n?'�ϰ���F���B��A�v�\�����b�k�^��F��3��DS�o�tGc���5��.}�yu
bi\K?�؀e�J�4�������͌��������o�`��
'z�Wέ���HJϋ�������)�we��m-J��=r��=�A�^��l�j^J��s��.)6m�/f��t
W�3�܃<=�#3���!����n�	Z��.C%����y}ꇃm%�+r���k8C㔔k�����+�� �XY7iͺ�G�\mi�p5%�.����ʱmC:F�sJ�CL��/S��Z*A��+�����2ɜ�D�$��u�A3���|P'�˾ml��}�<�M�4F1͝!�W���#���Ȋ-p�mTc��+wv��f���Ks�y��x�3bق�I��u~nZ�Ϊ������Cڵ}�m��6=Ήf��]E���B�)i^�M��%�8��9��͞�R)�i�I�
Y,��ƾ�>A=O!k#7�"�lF��w���xQ{��T��Z�;�U.�9+��!J~lz��T�\��EKkcuN[xNL�x�lK��EJ�qAL~m@����[���(. �̴�	,�d���-V�W��L�,
��v*��j-q�J��Mo����7��++�e{&��:j�w(H�tX(�yj��G�����Y"�I��5�4N�|����D���hV^ie�1;��ܱ2@�f�i��,XV!�f��8��Յ���IAl�f�@��r��Ģ,r<�%��U��<���u=�f1�|^�Sq�G�7jȖj��(���g7�ժ�G���:��v�f�d�&t:HJŔ9dV V� A��٩o �5��K@Gй�8ȭP�/Q�8HUN�#���!S����Ւ�q��'�t�[����L��lkL�M�,���,tZ���2�L
c��
m�t,q��C��mF�Q�H�jU��>�lf���kI�cC��V5ZY�]] �͵U�,O������e��*��++�h2�h�����ǚx��)����0B����*�m��:=����de5����"��y	e�E�����Y6♌�<Ge3��h��j��>�E�l�q���n�D�e}}�f|��^AK�W���et{Eq��1KR:��Z/H��^��RO'��Q+Y�t��6�e�Deҥ+jy�<���eb�~���Fm<�K�\��8%UE�>�V���ҠH�I���ta��QE�c���Va
\r�����ŏ�hf4J+�t67��y����.��fZh3Dԕ�&����b��v�bE�qy�����ž�����z�P㮔V�6_��A!�4�j��*44۞���+e����	e
�t��%���R�<[�ʌJ���br�/B%[by��L%Œn�h϶CQ���eZ⦜��NF�gu�kP�6�\\/���`�����K�:�g�$\��Ҩ��'��ߙP��_�ٮ��(.����h��





















�����:��&n�1�m .�FP�6�5XP��j���S%��(�4�*�ap��r��hS��A�nWi�(�Q�������FK������6I�����u�K���X�;���2C�ɤ���].b����]���4s���k��s�C�I�!	��,5�yqPUoE���˝+���3x�F�����lLP�������S�! 	��+m%���7��K��4ms�Nms5pS���Y(��]Y��LY����7[3V@U��]4��lim������rxt��Y�*ץÆ[Y�����e,[aSx�4þQ&�4�*:a(���V@v���,��AL8<����F�Fn,��6E�E���y��J@Y#����U���9�PHA}��3��ߴ�B��S.HG���7 wo�iy��
EGn,J��h�1@��0J[�`:0�6H���V�3��%��>��$k?D�8�4��S���!��m3/�*נ̫�\ ���&bLO�U���θ���� $%�L7�J�������UV
w!�q�a��[c%d���ԉ�r� =+I%�JDP�jE��e���v)��kQ/��)(Z��/���D:����
�Z��"qF���4,�`[0('UdG�������&P��D
�r���7*��B�����[�<�{2��M=�0��8)�b^g�������s�Z�iHUQ�@WVf��x]�Nf��l�R�@R�"i'��B8�xCRW!���(o���2Y����|骨���������z9�r�nV}ZQ8L'�	*�*�Ȗ�T����S�gq�9�������	�ہ����k5j�o��1�g��4��ˀ%o�;b��? �R�|�� �dG|\��w�6��+	��p`�4F\7�Y(^��A�^<J&�d�|�ƀ�F�D� B�[$�@K��B�kp$0|��X�K7i��r��e@����["�!4UJ@�3�|P6 �,��5��rtI[� 'v�k��ρ�4�#��^�_q�Wa!K�w��t�/�,��JlI��!��� � �_��dL+� m9�eҞ;d��*�f�re���}@�'��J����q�/ ��85W�WȸO���d�� ��p�����Y6V�߂�W�`\�N�I�ð ��_B(�6x5�F�K�O��2�N���G�-���������e| s�.�Hוb��_@;-�!.��#������=��h�sv��2��i�}ǁ֟��ڐ�t������e��ŋ��p������{�鸤{;'~�+2Wr랯��v,tb|�ǅk�3�'�}��Y��h j�<�5���6��gƜs߬��W�?9z;���˩ۡmW/�Ϯ�td�|S��2{�K�������W����I����/�]�Fт�bb���1��w��x���������/W�D�<�����S���_���ah:�������v�x؞�Ki�1V���±`�96J��v��Y�0��*biA>윀h2?�͋G���-މ�7������u<����W�;�^Bb�:����I���qPҟ�u��	a��7@�M� ���LV'�n�ȼ�ޱ;����}���~T�����"�Ld��׮��2�A�|����vud�Y�6���e�����"+d.�$r#�It@�ȓ�a@��*d���=������&�D���e"�ӈ<�W�yD�I;�H={H>�s��ηD$� �����Bd��.��&�r0"y��_x"����wGR�}�"�_�����|�8	�#�v%�3bDy�2��?��H?�I��5��/�lؤ�]|�8<�4���iS>�F�L��C�»�� 2T�\c�⑸�s$>N����~2N%cK��s�KɘM~C�����f2	�>�e��=���uDH�Hy�?��ns�a��\��^��ܳ�O��!�� �y�"�d�?Y��@��^$j�O8��Mӷ{����DP�|����f����@�ʌ-��rwsP��Z]c]xxD�z$�c�0 =k��ze�@f�I�� �S%��5؁ �/)>}rj,���B�@7���|D��hK��B��j���,��#'��:N��R��h����?&r]���LbxJ��ˋ�}����_��81F�q4���H=-A��^	u�-)���<��Ő�i��2ïK���K!ߑ��j-�fk吶P,,�����hz~�n|�V?׸���bG�P��KZ�9^�T�nt����:�VyVH,鿔)�u�L�,S�ǥE�^ЊZ-�3+U�m��D���1�y��ø�B.�aV�"�l����|-�o�$���\�� �l^�oS4�;R��#�e)���^n�yc�h�Ǹs���vL���"�FY�8ί�_��/�GT��Z�ƅC����o*z�tQR�d��ϩA��)J���ϰ��H?��{c��
ﾽ�8X��'s㞤��\�)N?[W)�[|�ew���+�����zp�B�T�\��w3�y�%��u�#����H8�:۳R�>s��iz����0��u�E�_[w7iঋČ)�ߨ*����l�Z�~<��*=��hŭ�5k���_����W`�ήN�E��o�u;&��6�xߨ\n��Y�[9��:qc��=��o�]^��~dXc9g���I�vb߮5�O,�t�)��{��%�r__N�[�RW���>��O�	l���.\q�z�#����So?�|es��~�L�p �����K;C�i��}�T�ѵ)�L҂�f��k�?�[�>#|}/#��`��Z��"Ci6/M�=K�ut-�}���(�#�>�G���(�[��֡�:_|ñv�7���c��d��IG�e�}�Aꢈ~����� ��%���O�X{r�X@��܉%p�X5G�J�J86�X+��l%�ɛ�ec��pm.B۫�� ^m� ֓q��w.B�͵xw_��nb�lw"V:���`q�"\$+��u�Z ��;��;��l���q��[0�j�����~�*dN'++r����[f
��b� ΐ�m��,��;�ϻ�H��f҇��D�+�� rc,��X&�fw�X��Jx��c`Q���-a+Ʃ,n��<�{v^k�9	�$Xf�6�p;�o$�I�#�� Z��DTɪ��/xq���X��I�Ŵ2����M)�"�6˞ߦ\I,U2Vd�D,]�c�}���d�u�XU��l=����u�g-Y��4��#e����'���,��:k��>.$�[g�#��y(xI>P��8x�ca��ܭ��7��S�赙�L�E��ؔ!}�f҆�7�]���MMdE���[�FV���MV��B���?xwN�m���x>O�}�۱�T<f�.r�x�o�h"p�),�,�7n%b�l�ƛt��e~��1n���/���z���س���̭���6aE����O,uv,12�����w_� )^>���Ho��a t{j���?7�����M�7J�7[�K}=i���4�Ɉ�}������8.>Y����~��tY�~�PѰ�o�h�=�-�x��%�>$��M�P�4����m�S�|N,;1u}ј���F�-c�C�y�=�V��N ��/��7�8ju��(��w�`�eN��Q�]�uE����6ݼ���?�gK�%�t
����?떱*}ߍJ�ڠ���&*�U���쩺����M-���哳���[�Y\�wn����-s�Jr�7��FL��@��r�B�������.�e��������m��q�uMN-�S#��ܤ>LM34��r�>�֒���B�,�݉*�J�SPPPPP����'����9wt_�����>��?����������o����9g������Ĥ�0\��ɉ8�%gl��ͷy�y�k�W����a��������Tpd��Z�1����8�w�m�A���#e�lF���GN>�9<�o�����I���H��?=�?i�V�e?�!������|�M�����5�1<�1�o|���������	i������9���|e�Y��<�3�&N���Ǚ�������6����Y��ͽ�����/�>��N����9��Ŀ�rD��	��z�-�9n4�;b����B��"C��C��Z�&Z�Y��Β]�!	ޙt�H� ���-�����!Z-�3=,C�
�\��	��.p�K*ͺ��xJV��z<�;�j��b<T���-�J��ۋXy���*4h�fʁg
��%��4^�g1xQ����r�2Qh�"��Ʊ��JH���+�0�7.�r�T��n��fʺ�1�kGV��-��l��54(���J�+�I��75�E�����V�C���@B�x�Y�����m��!���;�JbY��I�q�N{s�*�JsX��4�6�/���6q��-|,*�;͓L���Q�0q�a�r�݅�%�C半S���&��T	���`g�d'qii�]�ݢb�C�>���D%�W��!����;��z�5�TK���:Ă�}m�Jy9��&�zfj��AS��c�GEӅ��$j�dc|���S\T\؂9q���=��ZTٶ��t��PV���|kwV��x�ũH{y��<�z��DK^`IJI���/��[[�4Ї�]1���S*�s/?��P�4X;�*�Խ6��W����̍�Oi�?Q ���ܮ���Qn!�Ȱt4Q�/-�/l�w��s����6��4�(Rm�nL�-+�v�x$5�k���	f�jW��IW���S���Zj�=y�I��\Y/^���v��y�@	7Ѳ�Mn@Cܲ@���SofD/S�����Y������xH��Sd���I�j˹��i�i����rJ�EjR�r<�u-�*uM���=cB:e�T��:=���e��}����f��%����i�~���e�N�
��-��Y������E�fѝ�,$[{�]MC$�5|������=e�du�k���B\]��~C�����(Ǻ��"��
��x��X�����,G�p�D�jM%���#�G;�'mܝ�U���](^NOl2f0i>�jݦ�.}]ݮ�Q3bs+���:7�/�\z��MDv��fy1��"~�n%)L������4�ʄ��M�����=/�2���f����p#/q���.c%]w[�$���-I��n�9*2S4;+�EJ+���W
:�(X��i����B��S��(��a^.����l�ŕ/ɑ�,hWH�{tz��vk��rĴ�O+y��כ�i�	�CCJ�f��lK���念�����$^���T�Cު�<�-��^����Sr���!�5�)�.��^�,IE.ݬՠF;8��^���)e�i�T�j!dҗ$Ә�M��4��T�W��	��g�9�����RMC�r��2��M%�"e�m%]�7:s���s�݌h�"Υq."%e,�u0��Z`�fLmE�g�6^#RX�{h����W���seL{�
���b��<��`پ�"%)_�Ez[�Zi�2Cg�y�������'Ң��|��\l��e���ئ��7�兂����������������������6��N���T1��9��� c�h�T*����W�0���6J�2�N��36n�����S7ha���74\f;�>d(:4�x8�&�� !9�eye�:��ĻYC6���h��XLݻ���$I�$�Hz"I�$I�$I�$5�'I�L�$I�1�$I��$I�$#Iz�D�$I�$IF�]S�=��;�{����u����\ך�g�������3�����-RH7�E\�J6�U���O0ͫ����V�0� �g�E��AGC�����fQo�$�Q��i0�Bk��P�R��zG��$�0�ZB�CSY<W�"W�����9���9���y@s�f'�ɘ�<:��e�!�e���X�0-TfD�uj���jK)5du�@�2���qt ��"�N5Ū2B��(�M�[9�H�GU���,Q�\�*e$�7��
��0=;�|��l�X�Jc�=��-V~��R@�	�E�� )I�51��1�[�2�ϴ������`r S�EB�zch��,,�u�S��Ċ24p �_��w�P�����?���D��5�~��_�[ܓI��B�Cʢ,�`
�tQȉ����hV�CL�sH3���V�W\1Z��M�
��Et,K�Ln0$���]��-�WT�A����l��q�Q��M W�r�LT6h#�J���Pn� ;N:b��y�A���!��%�=�.������f��3P�X��^$�0�lt�u!����PT�A@7M,Q��.�X4b�4�t�U�v��Fu]����Qd �e�Lai��7:4��Hd4x-���+K�k��s�T]��&�@���vr�������ë���ɨa� �I�^ؚ��T>Ɉ�bH�)P��h�;��W_�RL�� Oe6Z�J����]-U=v����������������������⿖��#(((((�G�<>�V�/E���� 1}�$R6׶>$ݣ o���>r����)ϟ8���*����+��]���o¯G.o��~bF��`����Q�T�AH�\ ���0���'���ۤ�BW�3��, g?�p;��
z8X��s�'@!0�8&L�:�U� ���I��I��@Tp�.��0�D��v6�H�Sǐx�fS[RV0f.#�W�ϥ6@-)W��߯�� pgŲ$�	Xx�<p$6�G�e@#��Ā��E��<���V1�I�[RY ^�p�����n������^-O$��$oM�2�)�?��lQ����%��85�oy/r~����,�c�*��V����P��v��,o� =�����:9]#�0z�h�8k�LR47��Ci��7U�3ye�D�͆��3Zek<\�q��@4��{����@��B��0��	Fnc��+�v�����eQ�n�cJg�����+�jUoV���$V���O�c�6�r�D�2���:�BGzܯ�ݹن �t�w�mx3��,\�߲0��j��X3��p�ҋ�*�@��G0w=�����ZZ�4(��z��^�¤a�e+�K�Iؗ�lC�ˁ��؆���r8L.�S�)�a���5G��`�L��t�%�4��-驸����WБt�Dn�Gv"ln�M7`v�(%Wa���%Y�'������|�$`]�	dN������{݀�'K��;j!h�Ȼj�7�*�������h�k��"��\ي�
D�O��d�L�u#�|%s��q����\E��b&s��'1���?�ey>C���K��-�_��;g�����vҟ*R��l2���#�Jdj���@��â٤27 S���gDV��;���G��p0ar�0�=�{������ ���926��Lg"�B8�D���6V�!m϶�P#X�E�f�%g"�D�ZH>E�v'����2)K���"�_H�jD/$
}Z��6���#J�̓���	�S)`�D����>���۫B<�=$>�	8/t�󆌋8C"�.D��N�1�.�eC���yԦ�$�:�A+[��h%�b9�+H7��_�z(���-rHz�59������8��CA�m4Dv�)-G��nچ©�w1�b��J<���H������QVsx:�&�%�g	����ʮ�$"��,���
9��6ܕr��i�(�����$��_6����ā/,�LO�(6ͧ�A�|/צ��l�����|F�EX�6i`;_�3f�Qr�9�:EZ��6�"i��'��73檖���^mV�#����W��2GhFx&3���wI�&!Zp�E�p�2���cQ�PàO�͗.ʐ�h6���/R�d#Hk*�h*t*��Fא&=���)-�R(�� �gHmf�W,�h2���J��v������3�",=W�e��Fi3�������E*���z��I�@!�1*���'�K�L&MN��in��'�]�&f`��[^���M�Үӡ�H{�-Y��DܲC��Cް���'T�d2�^R~�����h��i�-nj^֘|b|���Y3_^�pэ��v�7�-z�����[K�B_���8�v��1cɭn.W�M�f[LoY����Ċ��<���^�t9�u�m�mA����'���I�U��(Xq{����uS�tM�m퍵�;oh��stQ��ɒyzM�wN�:���ذ���K�[l��E\�"�3Y�k�~ὼ�tgΨ�3κ�+J���]�����4�}�j���Z��dVe31;Z:�{��!;	��G�xS�]�Z�Z:.�|N
7���Ǭ�/�c��!.����[�KڵE?��]$-Δ^�z��{��>�~kCt���!h�-ӄ�
S�&->�!�Bl���߿�\S;̰�rTվ\凯M�tݚ��>^�q�*#�)Ǿ��HP�u���2^##=����y��8b�_��w(��H{�6LAؗ�X3����b�`���Z�v1�O��%��7��x���
?7aYd]�A�X
��
�O�����(�|�
ڹecs�n"����`�8HV�ǡ����j�}��l�.��'
�-�~/��vOL#Y���f��чkr��6"�X<�#���$��3UV�}��?wpqYqu����>�x�H&���d��� ��Xy^�����?u׈ ��GVN
��j!+,ҷֻ��FVI"�?�\k�����`�K����݋G,(ƭ�t�NNG�M�˼�pc�N� ����+�
��H�Vk�(�mw�񖬠���j-��X���d���Xe�d5�F��%��#�Z���p��H{?�����	�]�7��#�ѝ���jjQ f���EƟ�C��N2��sMp�X�H=C�!d�df+n(YɪW����u뚡��>��i^ҭ�xc�ݢ�~J&b���KKR�������Q�B&��G���hiKGt��G�B�`|�8�QHU��`]�����#ޯ������� qɆd��oD�h�<lQ��u��dA]
�� L���Y����Y��}�jDԦ[.��b�ZN���8�6�ͧ�;?z�ظ�I�˝>�:V���j�jQ���v��6ͥa�FU%�9���^��N>��R��Z�m����ɣl��u���������4zz�ȭ���$�yƽ���q�>�q�w�9A����퐨Z�Jxa+���y۾�;gZ�K�^y�Ɯ7�-{9cR�5U+�C3���.:�>�-.*�x�Y�CWL�ëӺ6L���X�_�n��܏ӯtl�K�/�JM���*o�DI���D��%?��AQ��%��ct����Mٱ�S#�X./SU��g}�ơ_5$Dq'r�ݸ55w_��i{�FՏ��&���^F�&{i�����J�o��}��j�������E��9//��Qv4~^�ͣ>13�l��Y�g���L域�J��������������I85�OLK��}B��$�2�شd����ca�����>W��HxW\F��a ��p��u u-8H"�Yi�y��ҳ��B�ѧ�k���$�*O6��Sl��M�%�O�s���� �����#�ҿ=������:�(��۟����W�_m�4��g�;d�S�K%���;�;}��Uї�Wy�p|`+�p+�ۭ���|y+�;D���k�q����y?��~M�{~!�5F 	��8���v�+���4���,��P5���䟑��������;/�������GP������4�:�+/4��Z�^�6߱7Ǒ]��VS���� ^\5��qFG�1/m����{9V��^�]��)z
?u�E_(&�,${K$�Z�l1K��L�+FV���B��(��V��R�d���:�C#�WY<�Hҡ�y��^rM���X�9��+�.0+t�V��u]��>Ŋ��Ő�:Ϯ@���2v�wZBdo�S3Ϟ���ߎ�nը��\�^+Y�duXH��8�s�/UKe��j�0+mru���($�	$���⫢-��c;�qc�LJ��>nE5�2��AfY�l4{-j2X�P�-+���h$�t��g^b��峵���+�fZ�l�`�~��L'��8լ
9���L���NEnq�^�^��1&��N��
|�)�H�vNi~ϴ<��,9m�ʰ�R	�@�n�FY-?K%�	�R�L�8�h�C��ƪ��ਐ�2{��.�8�O�fNQ���*�qE��l�Ac�T5/�$��G����[��K��ۦ����g(/R��ʊc��E�2�U���$��(�+�ɶ�ju��t�uQ>d^��(����S���/���{S����R�+���Y�n��!��՞Xݕ��M�Y���T�KzW�9��T��
�e���<�d;�lC�M�ax��y �H5$"�*�.�#ک"�ʠք飒fj��Mw	/�TiSg�7aX������ʦJ<%I'��Z�~E�}�n�Z\=Ǡ&�.���$��[�,Ѱ�P^na�QON��㷄�rU��Ⲕ<��u9����^)��aR��jƽ�e�*��RvA����a���[��ͳ�F��F���剚LF\}���MB>�DʭL��G-:?�ƫF�U��*--���ǧ�O����>[3�J%��+?�ϔ�ƳJ* ٧3�S^Z`�@/Q��4�Gu��f;rԒ�K���4� ��&7ь���p9�f�Q�YeR�_A��_�$Y.���ђ��ې,ΣW���3䙱f�i\=��Y{����|1N�΄z�F�jO~3+.��,�e�,Z9..j���qFI��R�(Ͳ�̎�d�.��^;�)ʎ+bYQ��R/#�(�c��[�Y�3�Ҳ�@��Xe�v��[u����U��tĞZ��^�iE�1I5ܘ�$-��@��&��L?9��4��$ڮaSjU�#�Q��]����?[#<⒖G����.��@.=X�W�g|�NvUGR�Mo��4����Z�n^r^W�~�����@��zx�YG�l��W@��8���"r%5b���=:�Í�I*����Wt�i{zt��^tSvI�j��S��X�����BQ�J����45{�&j[�w;��1J�K���h�U�J��N��<3)��f��j��"^;��i�Q�۬V#s�reW���v�����A<���������L���y-�~5�F��!լ��R4	�jO�����Nς���"Y#�������=-%
����[�z�Ƹb��_^(((((((((((((((((((((((�{���F�:4�y!�J	z�Դ!"���Z�Ͳ�I\�+�lMs��Oc.�*����[�Wנ^![�3ے]xIV:l8W��R�@��,�eH�ȴ)�$�˭B���	�vStW��hـX�f��n�ץ��XHpe��B�Y��u���B�x�H��vy� ���Jv��WHC�*��"�Y£!*�(��(aPa�W��%���RhV��r�4ek�v���/�m^RY��b��z=!�mf�K��vԄ����[&'�����Co���t��xa���i\N%�&*ZŹ^6HVd#A)ٲ���1�Ip=X���em)\j�`Yvf+���_e &��!�\�Җ���(�4Q&��b{�F���'��ް�ހ�Ym��Tr(���C���<<����i��a(���D�8"M��2�=���.|C��x��"�����c��@��b;�~��_���{�HD�\��G�� �f���3�3ˌ�� ��wG8^����C�$�E�2���0/|�/��!JѨ��CI;�^�hWN���R	:�=Q�j�A���rP��C�:lmx�� #��)Y�-��cp82�X
f�PE
��4w��3�����D�KC��ءH���c	z�`��v�%�ü�B�@E�tZ�x2z8�uF��4-�����'
O�.�$l�u=���Ò�=n�y��f���0V;]��1�4�җ�*��0p
&��þR�E	(��Fse��q(�VE{�Fc��B�����e�Be�-{�p=���%K�<��f�(��憺�ej�T�����-B����(��7H���LZ hw��UCO�xϾ�0�8\�E��7��W��;@���� ���us n�P�S`��R��V��|L]+&�܁�B7OIPn& MC���	�#��x =cݍ$�n�% w���@�t��'P�� i�H�� �.`]	���3��$���4����~h]R����ہ׀�M�r���|O�[���46?�!ct���C�B�t�������`:)�P��)���=I+l�GX�8O�R�8i7��H�zV��:Ñ��!���t������g* �s��@��b���������A���UdX�7KI���{#�	zf"*��ݴ�9k)l�%�%�T�������t���'cm��q��U���el
��`q�:�'���0�m�ڐ�������W��B��h�Z�ߪ���+<���Ax<��Y�oÙ�۱8O�{���?�2��O��k׽�s��g��d���u�ޕ/�'_�\�s6�3�f`>i��	�v�2�{�O�;�ա7X��a6~�2�oI"X��/G���9tW��<�?�Ak=��ھ��|���Y��(�V�������{�L��8�GQi��s�u�^��U�S�����/�p��V�ٌK1��f#����`� vڧ��;.nQž ���p��2GHX��J�>ޑ�+�؎�S�`�`1����^�U�qD����X��X�|����g��j�3��;�^�����($�-���\?@�gF���$�&�����[���2�'s�e#�W-"vE���d�9l%������Q�61 � �o/�&r?��yh#�=D�A�=���ٲ!�%K�����W$c�{��'�%�Z�Dd��{�i��:���GD�F$�.���`��l��~YXGʼJ�{�>��T����/R�>R���Qm���@�Ed}�+��+�7��s�"B��/!�{8N�P��Ӥ?��IDٓ>*���϶`	�k=��|%m��"�&Ʈ�B"�����D�� 2�k
��8��w��Ɠ��%��I����k }r~&=���5ǀ�r����#��#燴��\2�}$��Kt��"y����D/
��������99�D���_�of"��
�AN�'��n�:U}��E5�\�3U��gve����a�
�����"�[Wgϑ�t�Cp(4���'�c4�*���v�N�)�촚�C��r���_�8��`�Y�j��/BY]@\�y�_cl��n�F����U[[Q̱5�`�j��t��A�O�&�3�q��svS}��6�qK�Lz{_�p�����90���pb���h55bz����.�!�](NH$�m��{h�,�`���h2r�����V��������4���j��4{C�[��I�#yaly��&�`!��V'`V4ǒ�۰�,13�`�=���< ?�4�D���!��$[��d;I����hK'Z�T�.�)h�q1ρ�B��a��Aas�dHGMp���N���LB`����O��'<��k;T?��<"�#�k� �U��Y?�6��ɜp]���G�θ�+m��Ȭ��/gK�[�ڨc/�6ɦ(�ɹ)�땒�!ڎeG�	���L��hy~��Y�9���4y�����lj�)Jyh�vӥoy��	r��.<��"W������ӵ���h?s|����k�r�0֚�+�+j�>د.c$竆�jn���4�Ǫ��M?�[�:?�!�랢�u^#�(Bm�A	A��ǋ���Ev?S�Z�QC�R�����G�TFJ��Xf'�`��A-gJkgV��9E�-�����K��7U�Oa���Ƌ\5�yS<}�˙̂=�����[F=z>2���8�#�5�c��>k�w�%�x��d�A�MlX�2�5�r��^xo4NY��~{3�����ҪQ6�e,�Z(ٞ���1_��=�����g�8�kֱ,=̈�lv~��#��ڢ�4s�bh��Թ��g$'�Fg��8Cgw䓡[�9��	�G��Mk��j">��y��¼�8G,�1d�A ���$��!d#�����Zo'��p���b�����^Z�K&I�ͫ��d�I,�ޯ��|�˟a6��b��J����O|���O���&CVcu����)C�^�����s2��c��!�de@+oo���-<`MVE��1s;�\�%�D �}�]o�F�X�dE2�������rb����ɦ91�$�/�۳�j���S�λ>�= �I���T�k$�Si��b���r͌���!��©�$e�Bb�H+�Xc�Ē)؊
W�_�b\O��ˤ�rȵ��G�4
�z���,���g+YI�#����:��)������%��Tb��$�j�o��To<����ԑ�/�P%��)Y�=$c������p=D,�db鍳Xu�#g�D��͜G���_�]i6I�w6vg��:�9�h�}�p��ʆY]*X]d3C=�OZ|E�x�޷"�
a�.u7�H��O���Z_������*�m������
?�[8����m��,+��F|�]�ó~����E>.J��~�_��W�/r����a������J6Vg7��ݴP�K�n����|��%l�\��d�ɶ����Pj���K# �RN[�񃿔�g�-|l���D�Zˡ#>��y7<���|��Nٻ�mp�j�����{���Ђiˇ���u'sW�r�w��+g<IV̼�sr�����%�SyӶ�ӭtN�;m���?��2�}���2��c��3�3�/<K
�S�UJjh������d�1޵MB����l�e���E�_8,Ȥ��M�F�u_��9�a'g����:}=��><�ʦ�ۯ�8��c}^~��|�����Ro2F%OL-��{^t���8k]h����o���l��n8��mq�I�����R��хFru��5�7/����ʦ��9mz���H��o*�������_�E�G�'�0�o`��}71'AB���{4m(��W83��-L��$���>�˿�8o;��'�;�_���/���Y����aBxc-���������c��z}��I|�01?��@�2��sor��[��n�/�ғ��������_��|P����}�!|���ބ�@�&��ί�CW?~�����[a߄���4 ��3�i�����L���N��s���^�	wIP�6F�%�~�^�F�g ���l�{�l����7�x�B���1���V���M��W�=1���� ���t�}�)�'ˬ�T/�V]')@]1 �q^Ug�,���Vn�P36�=��\`r��'GG7�m���Ҝ�,�'!ݬ�����fk�:��(��0D�X��������>���;cK%��C*���"�rĲ���yYr	�馭"\�v5nv\y��F��GO�����,՗���@-\9���^�CҠ��-4_��a�WY}�LGSLUZc~��K[�Y�Q`���t��|��ʦ�R�H�GA%C����6�O�H�`���<%+���T�=5M�8"N��j��ƌf��JCk~�x0˥���V^+�E2�VL��>�Qn��0Ѳ�֘�6�,o���.����%�E�m%��⑲!Ѻ�]V̦��"������Za&���ʽ�|s�l�*�,S��0��&��f���Fs�D��g�_���t����:9�j�`'�Nr�xTd(׭S�Zċ������F|����/�.s�Qm�+jslːZE�҅D �FY.8#Y"YN#�͘�]�V��L�buI�)�7f3�Ԣ�5�C
���
�
R�cl<�,���L�T�j;2T[��ZC�����NF4�f��b��|1AN��S�LVQn��D)�on�6�"zxt0_ڮ3>�$�X-N�͸��ё�'ea$"c��d�)�!��\f�P�&a��]�Ñ��1�n�mis�*�j�5U)�4nR�ɕ�x��u4��{T)���<+�̑f��z�ГN<��*&ҤQ&�2�RNr	Wu(Rm�(7�+r��1�+%#�FΨ�M�T.3/�&=��KU���D,ɧ(>T��k�YͰd۴��d��]Z�4\J"�b��b����	q�Et:
zS�u�n��R!e��)�v��yHY&�7EeV�ʱ4�������:���k��ur;:bR"Qv<�(��:� 1��f?��Y�� ��8�ޢ^Q;N�B��6�39E��!�$��!��e����ܢ�)^�fcj�R5��Kv����1�JP�cti���x��LUM��q�m��U~Ңڱ��|�l>�G��z���`O��^��fV뗤����"�
��`m��6�������vI��ɧM-�Z��L�YY���Y����$��W���JW�IOV7�P�b��(l���1z�勴�nI&�M��|);�A���f��|���~9߻�G�.�e(�E�2L�����k`�ڤdI%�
4x�ż���*#��&��YF^�x1v�Zf:�F1Zà�$?Oɱĸҧ#Z&�8��0�B`�Go�3�!ʬ%�F�� /�\�aT$Y��������X�a��^]cT��]$���ȩ�G,ݴ�g^^���]��h�.�2���h�i�g�4�u�%8f�[;� ��D[ÒޔX&����-ޚ�-1.���u,='�*��dZZ��fB�hc�U��8�v�[9��t�j�jL�S���x�����S~��e���&4v鶩ң�c�\�'�idV�h��Ƶ{���'����2��~��#��TY�.mJ����:�E�zq�




















���Xw��p�g[���h<ԞjB��V�W@�B��5�~\�HQj�����
�~����/��O{W~k~���ഫ"����/�����gٝ���C(�،W4�C/��R�ܴ=Lx���k��_��S=��aD������=��C�{$��x��}���:�Ȭ̰�U��n�:����4��m�n\{����X�y��(!R<\.C��~���$p�BP�|�d���r�]�c�f�3c�or�[��ڎ��}߉J�7hm;�����q�-�|t�14��W�J*��E3�iG�m��o_��!i݋;��_�V�JZ�!�^�yh���F����"�`B�e,6&""M ���� ��x����Y�o��D��ہ/N�@��>�Y�"��Y�*�=�^S���9�.�����
�}(٫�6�|��ӁU�S�'��50ԊA��R�?�����Q���K�w;���~�5�A����Vvy��(���A�<z���NO�h�?��`��KwV���fU�û�ó���ǒ��]���L��g����kH��ς��m<�����0m~�G|2���;ŰQ�ǔ�f�G�`����و�IvP��*�q��~>р���
u��"'hn1���Ǳ�I4�:�!��p��o?w�����v8�rÚyb�d����t|,����hب.×?����o!��|�(ky���q�QG̤�p�ޔÂ(^�)�զ=��8��%��1�㣧w�ˌ1����`�W�����Y��͘z��O`H�q4��Fg�S��?��c<������ ����,������2��V>VՒ7�;w������|��"筍c�k����o��%Q�GPPPPP��`�|����N�R��@4�v}?�ޯ���v ���	�wP�M�?�Щ����@m�_�&�����8������K@�1P�А v7^Ӂ�¼���wK� X��h��`�p�u40��˗��p8C�N��|. 秐j�%d+� DHWɖ���쯾%e�#M�����O�I�ϖ�w�w��z�mK�h��E��҇^�wQ6�?Nڻ
pT4Ł��$~?��`�:`�D���9��[���Pw0Ē��� �dl_��$�J��� ��{.��i��!:o o�ݠ�k�DI���c�QTF[a�S?T8��m�V�����,�2B�C��}������<9g��q>�����1�����</]��-4i|{�g���&���2��0����̏����xԸ�ȸ����P���GD�}/c�n+���sޭ�7}�._X���a�(;ʎ`i6���z�bh{���!�8��9|��9=M����go�/Z�Ua������"��8�x�.�E���������`j�����'����h�(��}C�=t���p�~_���F��ЯΎ��2�	�;k�����<����6��KoytB���0�B����T�G�0��b��b�iE�j�-�������`���x%��'�`�v(������H`�c���FQྂ�v9ʖ<��;�g� �̇[d�f�Q�8+a7�'���
���d���t#�.5�nt9�́��Axqa)l����Nݏs�����[)��uJ|������(.�FDl��j��"0���a��(���-	�Lda,��'ǈ��9�@d�=�N��g��V��o� Ť?Gv�֓�됾�_��Ȝ�&��D�(��[N�$�����	��%2H�|1���DO9�!�� "�����D����I��?E���S!�n'�gc���#e�]���]�A��It	�#1&d~�>T�� �)�<��Kt�z2�yD�L&��C����M'휫,��}@����
ݻL%�O�	��3���m����26k���K��k�������z��9DW吱��i��7�I�D�����z�!����\+&�v�P'ckN�iF0��!���ܐ���y�'��OŒ�X`G�t�
X8��
��H`»�L�rt�g*�8m�>�N�$���Ԃ��F.�nT�)d��Сaj���Ӫ�gF4���y�VO�DD�ܗ�qyA�r�S���Cv��r�A�������$[�+;�|!䞘�¿�	�~2�kT��'�� �NOFr�⠎+Dث�8g�>D�H�����r����1������j�v���4���sn,�w�Q�lI̅�&�'.��j)~	�U�O��9�z˻��+�'��R�u#�B!��i�.ea�(��ѱ�z�'�������6�ڌ���\7e A��Ld~��M��m��$�GT����R�*@ɴ�Q�g�cԮ!�/_���r���??mrljaHd�u2��zz�t�ӏ9;Pu�D� ֐�y&G��s]m�Ynՙ�.Qw_d���c�؎f˫�ӂ��^�?��_p����˽��HX�&�Ȯ����K�9p��׿��B�V�w)�"[!�:\/��8���D�Ms��_�V�j����؝���X���`M"w����ֱ2�N�0�����ֿ��n����'�TC�^Y��P���|���e�M��h/{�Gv��M�f����c�����=r�v�����������?P-�i^>�q���:����c�����y��=|Ʈ��ewO-����}ծ��s�in��ڍ7�S:�ِ�J�qN�c�����ط}Q3�y�j������;��Bm�ܕS>����P����YKz�E�c3�Nvo8��2f�yb��+Bu�};~/+{�ތ��9_��x��l��!����\|���;�}͵v}S��t�啲�I��.�~�|�Ev�9/�ޜ׷\�E�9�a�9���Z�l|����ҚӬ$[�C��A��\��*&J�W�q���Y�C1�1�]ţF���O���y�4d(�����W��.��z(1K^�E�؉�j�����Z�9��	�8���A��qĒP'����H��r���|b��%�l�V�ObA�`�#�u,|����h��k�ʯF,]ν�P���O��
�̟#V�0bQ}�%�L"�q�v�)�\KW癋T��X|I���>�
��|

^'����G�mE>U ����;�O��[�"�SH,�ۀ�,��u%������w{���X3����X*&������.�v���;C?|�z�������<p⬽C7�V��T�G,G���$+���db ��!�nD�E�n��?��'�GKj���؎�>/�\kz��'��XGĲM6B�oeE��kĊ#��$��� ����p�G��U�?�F����8���C���+/p؎�o҇�P�Q��(��(��~t����4��"������{��)ۖ��
��' �*�8%#���P@��c�B,4�a�����ɛ�<lY�uǧ���CMK#Ƽ;�5�e�Rz�U2{}�v��>�M��Q��?�����ż�B�gTӿaiШ+9Yڶz9�꯼�>&=�>p�:��_LG2 �q��o%�h:w��!��{�g��'j�g�(�,(�/�K?w�)��Za��~Z j�Ir>f�}�~��F"c��?[�w��o=��g��(�Wv6]]�A;lw{���o��z�ê�A�WC�]�ϲq_s`V�� �fK���X2��LK�=4Ȼ��{�C�b�7�1r�����N�o������{�]�y~�g�u�/5��jJ�,}oc���+caV��O�Lq̈9�Nn��B��^�i����7���շ�o(�]<�h�ߪܠ�ڂ�a���t��-5?ں�ԇȿ�y��5x�����[�^�qs�sXi����vǍ\���̫$�c>	�*ms2k��-}D��2L���7]����+'6/^/*m�T��/	K���|����������f���	��/��'�O�	���������!����[{�;��~S��Ĥ��,*��f>cEH����Go�	�<D��w����D߽�*~���O������&��>��
��? �����}yF��o9���'���ؼ�P�ٷ�g�_���j;nM�{�W�>� &k��G�[��@�c�k��#e}���U�0<�
}~�¾	�O#�8�E�W�7!��*��-�{]j?������!�I�L��@\��� V?�
�����*�}"n����m�������|�=��{����K�ۿGP�x�?Q���0��'w9�'�Z*gWZ���i��v
^�XtS5L�v��	��SK�.��{&}ڃ�+����_���C^̱�k��.�ʝ�?~�<�ȑ��]pyR`Cfh��[��f��>��Iܳ��]�|��n�a�'���]?Аq�k��%�݋l���>̌/<�w��K��v�H?�xk��y�gĝwǱ�O�ym�rs_~h�É��]U*�����v�=��7iOĠ�CGNy�(�nq�?-B��Dr�if��Ѓuv����⻷�Lc��M���^)��z�c�ҶmO?�ّ*�ea7k�c�[����w&�ǿ!kߡ'1�>�9���H���x������y�6{���ӫ3�oo�4 �Ή�w�ݖ=���X��_��T�+f�ǫx���̐֔�ЊX�ͩ���/���y=6�
����H��6�@_��21~q=滼��Yo6�j�,\�b�}�5n����E���h��tv
�p��|��#��ѓ�i㘻燎_S93�Y��5��:/]���28b���h��:��ګ��Z�&��X1*�z)m󒥗�2�Y�^��>�j��}��%��d�mr+Lg�?��`|���q�.��A��Wx��h�M�yt#�����6?��e��b���x��ҟf��DS��\��Z�F��uE�o�ݥ�?7��xWW��Εk�仪��`�Mc��Z�lКQ�<k�~v�W�-/��Cֻ���`w(��j~��]h�<���}kWZ�+]�R�i>n��&:�&mn�E���C���E)�K����X�ۃ�_�yt��ϙt������a��G�S���	����	��^[�]��T��Ȥkۂi�[�_04e��uݎl��pz�Ͻ+h㢖Ȏ:�r�x��sg%�LU����wx�ń�Wզ�p\�(�Fw��s�n���2;rX����6�M��=[�ª��b�<�_�$�i4}����?_�}o��`�ڏO�S�v�g~��������!ow�������������o:���梼���cdL�j�}⧷h��Ў�����y�˘�&�M|WY��X�wrQ���֩�Ǹ(M��O0�HKc�	V�h|?ڸgq�$�	�~�'L<�1gn��ʔ���t}҃�:\�]bi�`���e���}x7�]I7��d�Xi֋��6�qt�ݳ�|���+e|LM���s*�y�al��9K���l�۠�+�v�[}����f��s���N튊\��~�k�=V�:ʲ$=9��"6����j?���͇�l�j���R";����''�H7�\����ך۵kw��?�Nw�qvWث$������o�e�ٖ��pzÑ�F�|�0�����ڱm<�s��&��//�)}Kߑ�k����#�ӂ"pm���ˑQc�/5�<ek��ݻsҹ�?��k�:|��Z쩆A�݊g�}��=�*�d���cM�!!��vr�[�o홖���aIt`��ۏ����H�;vȦ��C	�;�OO~�ziҝ�ӊwϜ{>�c��ڶGa��G|���D?;Vr1��U��B���پy�y�ĶMt�oY�fl���_;�}l���:���\o�k��M��v�������\;��n^���� �:�`���.��a�[�n���0f�����i;-�w�L��j���`��a+�L���m�5�|��1�vm[�8�ǎ��i�>6��޶�BG���.�g�ƎM�}m�s%����i!�mX��^�G;|�;�m��l�m�m�b�Sg�[/
������vkÜ��m�,,������6�wx�v1��>�1$�z�Iy��8����c9�������9�c�~
TDRb� "p0������	;�3�XR)J�ҥ��_������~��[��|��*�$[�"(�����RՕ��Ct������Co� N��`�4��҅���ަ6�q���LНr�v�!�e�dJ���Э�q�%t36F-�5b���Z��������Ƚ�������q��������v��aښ~���5�i奋��G�q��dD��$�f�����i��-m���r�v�Qj)#d���J`�z`��9�%��n��&�߯��_��'�Q0��ж*�M���nĮ��-�ʽ���4��=��vS}���G����iZ>�/� �[F��0T��Ҋ2H�� �u�zd�nc��.!f#E7�W�U���B��U�F#I�n�t{I���@��0픂�N-J���tC��]����|~x��pU>w��}�;k���;yz=L�о�����z��������1�S��V�>�5?zǈ|z�&}z���~e���nW��ܭ�"�M��|zg9{��F�����o�k���ԧ?�5ѿ������z<��[�
�J�*`�˶6��Z������[��{�����̧�K�� g����v+g����x�4��m��Pl��<@��9����V��<Ft�8�!��{�l����`34J���؇�#hO��$�)���q����$�5f{�QD ����8��{����<J�����D9�H"�$�
6S��,�(�G�31l�=�~s!�y��ġcu�@)F�D���=�P��ړl܈׍zdv1[����Y�h%�!ĞA_�)�!O���ʹBƘ&/�(��iDrz�g��/}f�2�FټAR���3����}A	�;%�V�����ɟ��,i����i�$
/Q8�
�0	}.��B�?(���c4��d��Q�<��H-�R>}������S�Z�8��O��E1���1�������ʹ��Y�.��	'���wz�8e�W��Z%��4�s��1�/��x���@|S|n�,��P/������Tz��K$��)�1R���`�xFG�����������ь���[��x��w���P5.b��!N�ߋF渋���S{���wy���r��o5�-*Nҷ�+XK�dD�+���׊q�k�<G�ٍ��(k\�8�R�|�J�P��(O���\<C��3��o�ָ!?���"��"#{�$\�<֕l��Q��]�}ݢZ|��)v_^���
)*��<�#�p��y�c"u�!�/ђ�=�v䌽G��F��rXS��`)��5���aܯ�b����$���%�E�3*�+⥰�È'a�!p{*�׵Ŭ��c�N	b��WB�	ĉb���6�C�����Y���4Ysq���
��2��ۓ!;��>�<`z���Q���;��؏c,W�����n�I�3^����c~F`3�r ���#/���箠~�[?|��I���w���{�a�þx���t9m��6l���Y�O��u�'��.����M���	�?s¶�f��K���#�b�=o"�"w��
��a�.��A�oĎ����܋�`���äN��'�/�ߦ�k����,�x��h<<1��M�{i"k�.dR�\v�zJ�E���������$I�E�P�#I}V�����[}I�o"�8��W���>�OW�8�K N�`,�D��s�;�,��L�����Wb���~[�l?E3�9M_�T�Pt�P+��|��g�k�X�jd�99.Er��X��f�Lh�����8��	��ޙ�+�������?8��^�9E�\4��-��I[̞�u!4����\�yp�_��K��K�>�^R�SحG>{~�c��i�K��>����q!�k+k�)��a�7�z���r��W�M���L�8�̣�ԇ�2��}�̃�Tϸ8D]���WBR�`xa���|ߴ����^����/�_���)�-"�z�$nTMq�Q��ea�^��iV�Z�j��R��ܨ�n����u��([�J��R��4*���ЭVg�W+��j9�ݬH;���U.�o��3�,v�$��Ea�P����v���S�H[�Jd�V	�X�F��˳��j���2|ꦸ��V�<�a�j�W�b�!#���+�!l�̩�Z)�Q-�+��VK��j%�V0�[����X�n�k�u��#N����U͜[�M��T�K��vs9��F���Z�
kf�b3e�/c~�X�mF
B3o�ִ��J�(VC��*�u�(֣�P�9���5],�ϋ:��R�z��kC3���9_��J�<[�/iLU�A=���|A\!M,�"��41M����Tq���	J�3$��{yRIdR�%ʋ&��$t���䂐5A�V�@��S�"�z���(�8��p:�A{���R���LP�N>I����"�+L���|��ŋ�$b�rg��&#3C	���X4�Ȍ4���=� %�
A�i+�ӵ��'+rT*�h���*tNJi����:NU8��u��[Ҡ�B]�׭�d(�H�q�46�S���R�>}�Ĉ�-��]H�D)q"d��H��l��I��8%K��B%A3;��"���on�;�ͱ�B�Pb��D}v�1� 8}m}/��9#j�U�i�l>�--Ƣ�{�l���3=�K��J����������QƺG��ti��̖�5�Ŕ��ӗs�R^��jFUJ��R%�!o{��ׄ��ʋ{$/,��bxTЃ��W��+T�u�颪�����X0`�SC�05�
�9U��*�b-`���Xc�`2�ɋ�\A���&�������r��'4�yM��TA����E�/uP�0��	�E�/¶Y)���.ֵ�X���L^���WF!�P�bM�~/�b#����TC��
X� GY]͚̋9�Y1�֑�6j��Fј]/ ��cn�
����])���)�אO
�I:�5�X[6ŭFy~�V��4��	�Hkm9�Z+���a[+����YE~[]�m�T�h�n4+�˵���v�$n.#����:��[50N+�bl�2�!�WLi�Q]l�,+7��2�lk��h�U��fynqV�F`�Q��n������K��`oh=-��M3\"�C�1۬?������C��gA�q�:C`��{`��"	%{M�e
�;Mγ��} 1�>``nX6d=㹋��ƀ#�+(9vhzȶ������ �q�z��A���Q���������Ϻ�����Ӫύ{�ﾎw�N��tޭ��9�8�[��H���y��������`e�)%��������悁ͭ�;e]��;�7���m\���و{��4k����he�Ė��	�k�܂������_�S`����'�b*9�N��ᘟLw�A��|;m�\[Wn��t�������ں���9����c��s�_[�~����{}�uO�w!3]�a~������<w����/�g>�sڡ����yO}���B6Q���t��?���Y��sНM�C}i��-]
��k������t!��~^v�k��ݶ�i���8��1z���58r_͙w�t�A�|R̃�C�{d���v������s�ߧ��|���n�����ߟ?�sppppppppppppppppppppp�"!I�a�9A>�n���s���>�)��[w�n�-�t�?-��CIN%�_�����!�i�o��ɝ����^H.��/�.�r���=4��M޶[;��Џ�@����������������������������������cH��wj���~m-�~�צm��:ع��l~]d�9H�Jݥt �1\_W��D�݂�}oK��Gm���������q�<�Vl���?f��SݥǾ}=�8������D7��޹���t�n��]���i��r����:ȞF��S�1��7�A��tY�A��_f�98�Cbil�����c�~cR�Z�L�F{5ydm��L�K��^���� �ɣ�l�8,Xr[�X|\�d����U�����}Zp��������6�5m�����IpB�6?��vs?�)��E�7�cs<��p�����~��AuF7g�y ح���}��Yz����I��]���	�+s��}�K[���3spc�z٬8A�m��C�!V��X���/s���]3l˼6v�1����m�����-] +��!�� �@�,�8��������B�~��#,��_���c:Wt�_�쇄���x(ٿ�m$7�����x�����.Xն\r|-飶����ٚNr��j������d?��+� �u��-�N� ���^֏!�����$�d?$��:˞�_@�e��>mspppp����wkTREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �o             �Y��OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         g            6�-OHDR�                      ?      @ 4 4�     +         �                   ��	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              )�           B��OCHK    H           L        DIMENSION_LIST                              �     	   �&[w          ��             =�"�OHDR�                      ?      @ 4 4�     +         �                   �	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              )�           �@�\OCHK    	�            l     0   REFERENCE_LIST 6     dataset        dimension                         ;�             ��zMOHDR�$           �             �          6�	     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�           )�            ��7�                                               x^�4�]���IBB҄�$���$����sN4I�jHI��+���|�I��BH�	5�IB�I��zf⼮���~��]�Y�׺�V���������{��>"��g���?�N�>�>��0����3�����i�n�X�l�I���1�_�}:�[��˘w��6A�c��̛�z��\�Ο����a,���)�鱝�ٯw�V�#O�U�����EŽ���.O~�w���~�h���_gi�|����'�R���+VZ�pH<${U��-�\HRKщ`��
1
���{=���O��{���z
�]p`l^Yi�����)n�K�[2o�bsd�#�����6�p�y#(��+���(pE�����u�[���t�����g�-�7�)��:���#�Z����9�U���-5�����9���:�5x�^_8�|bBb�~�h[W�_�Z��K	�a�������qT$k�������E�!��epJ2�Ż�ֶ<�܄1x~�~�ռ6` �#�$�k�&���˰��
�\ʅG?��D�s�+�/P�ńU��A(�<'�,� g��Y��+��m`�q��#h ""P�ZN�j���3�RM����0�@D\�V��'�-���[*e��˴�������� ������_�_���.��=� �V��}�N�����`�b�&\t6�^�p�H�b���%G�dh˽x��ٜLgz!���٥:�����"��d���<��]jU����Ϧ�%��65_��,���Z��z��Vv��K����������8b����XH=y(�i� �>���͉pXN����.�
xYgH^.sz���[w�.��?�4mX��a�H���Z��Jn��u�%d��tw&���],c�ֽ�� �4@��pϧ#���[3@=�k���1<�B�_0��g�0u@^���SWn.?���������k��^�=���5!�T��)z[�������q��A�)�ঝ5�W��p�C�U�����;���փ���� xZ�HZ1��}�ۏ�'�E��rd�"��Ѹ6����G@��M�tz�i�N|ɲ���zH�σ����{�4d�M���p��T6SAVg�>�F�u���Q�0V�1x�>�ҫ�&�K�q��� ��G�����8$ˀWJ $�T��z �����Q&<tT��5��zl�}%��b�Ѕ�B�����$�N��z8�:���-U��;�P�F@1���ˑ��
B�G�(�����7O�S�5&�ަ�0^o2�]�+��ѹi�}5�����T��o�٬徆�7��C�1ߔE}����ǋq����a\VXa�V��ZJt|�� �K`WB���G�V^"~���Dj���9�j��1"�B%�Y}`�2������=��k��!x!%`1�
|�r�7xZ���\ݫ���F8�4�Y~��A��0[7Vx�u�,��u����A��F7��j�g�+uG]/f��)r\�kF�!�jj���n�W�b�������幏O��΂�@�S:ɟz��v` ����w�D��|3�_*��w��'�}��^�F�0��*�c~\暔C�D���Y!�RQ�%�pJ2�zŁqh�ns���7�@
��|W�e�/�("�	i�5�U��7C1V	:����-v�z�H@f��j�n��꿸�z��\#���@���e�" [���ZqE� ��7ط� بt�/���n #'���u�}���-��l�(�wh`����Oঝz���(���C��f؈�q�yy��3����g�{�8�q�����=j���p�;�z��������A ^�r�,J���h�iL� t{����qh���"� ��xjd
��8�̑MaEbB���4i���y�O ��w� ��'~`��� *��^���۰�q7|���Z8�P��Q_Uυ{]G���,��{��q��'�B���=���pqp�^�y*~���냃0Z �aסn�&Q��~g[@�m��o��+<�����Z��t�F�rؖ�=���Ez��[�M]>a?oLt��yh+,�Œ~'��m�µ箰�R���ﰫ���@Ş	���,�L� �H�������J�b��V�{���Rw�)ὑ4��Z=, a��QL��6�>������E�k�jS�vKN&�XW���lpz`��������w��KF�2����c\v5�r<E�ʷ,����L�)	g)j+�d]=9׻%�Zvͭ#;��Ų�8�<(Ͳ�E�p��Mo~�j?i!a5�oT��ɋ��RQ)%)���,�T取�GQ���ņ���3&Na\w?�������'N?(�(����Q�WI��[:O��_�ͬ���ݖ��?Ռ�e��([ߟ#%�D~,�̹�m@����x%��}��q�ƪ�/%��&7��D�L>]�9Đ2;���߼�~|V���iK�mE����2Y��'a�o��NYQ�/w�$�(�>y�ሾp:7^�s�r���ħ�n�!�����y|0�[���kI�K�ף�����8�*�^V��@;������+�a��N��<G@n�����ط�'��˳�+�P.�������x}�u����u~��/i]{�O?=~�E/r͎�y�O�*���a�K�	�8ٔ��V}���2�7髱�o�o��˶:q9j)�.�7�\��>vU�+(�$�=1׫�H2��L��,W��GE~P��(�Ca�&��"����1򻻍{����φ�mN���X���h�vIn�zȔ�����\ز�_�4�4�@���A�\��sg�0c��h���95(��3�(;c�=:3hNY��X�U���~�����Ԛ�ôr_�lf]D�\վNVR��� �4���z���3N�Vٵ)�6cE}�i���ݩ�<����5�LǔTM_�)�b���5N4�EFu�A`�t�c�n�)�I��NZ��ʜ��ʩ\���^$�s������e��WO>���ә`��}��1o���~uƌ=ԋ�������(��o�2r�.kyZ���)�����U�),�e�NcE�EE�ֲr]q���;����4��O�l��A�)R׌���6��k_�P��b���zi�zf�EY��ՠ��W�ƕb���(K�ج�tn�ԍ �Mq�911�e�[���js��6^��봻H�A�4a�D���b�QB���ҋ�^tb�՝LIk�(�9>X���@`_�C��\�İ�=(B���E �C�@�5Y�}���._���ۂ���2M�iKұ�^U&|��,�B#q����津K������#�]�l�6�����x%��Dߓ"Xt���cH͋>ѕ:%����x)8��k?��&�N��S��}�F��x�q�&Sr������`������g���F@+ ��U����:j��L˨G�hx.E�tDs��G2o۸DOn��=��1tU����g~���蔘A|LF5Уy�y�	������갇6�O������i7<���@�jܛO~w��|v�X�>��C}�������'�֗�?{3��U����e����X��,I�<�[�)^Qs��b����'�������N�S�*S�v�c�S�gA�с�/�Oǟv^$�H�͢�3�4�X���M�
��?�+���
+��?�[���%��Y�������]�ȑ�e� G�+\F�~����f���p~f9�q�p�vk���<��,|�ai��ӎYn�{��+KѰ�n�����~N�CN8�EU%�a)��������\�Y7s��P�iO�8�x�R�v~�\{!��z��p'�1K�\�i��K�kN�?�������H.�����8�đ֏ �f���H�M�K�U"K.W���.�.��Z0Y�/�r��f�=q���z�_?�k��d H�r�q�k�,����x����i����=t���׿;��#8�q�O[v�p�E�_���`)]ĲT-����
+���
���:�r���U�k�>��4ڔ��S#���<<�ZS�G�ྟ�"n���6����\ܣܫo�xEE�o��Г�~pb��mZ��7w-M�K�KS���ݔ�D2$�ʔO�e	٧��l�������H�F�z�Y�&ʣy��{[���zn�M?N{&n�S��j6�qT�F�I��2��x����T��9�W#$�H�֒�ת�!�x91^����]<0{����@�m��W�ok�Hx��k"n�(���5R����|]�|رx�X�KE��4΀yV���SD�������=÷%�:duk��`{�k�2��r�l����vCo�?)D���������g?w�k������V�N�E�'rCjν�W���^��\Ej��X� ���u�B�7<���>K1�#�g��F�dk�=5����iz��CzAN��o�/��v��d�dW��d��T�R�o�JK[�?�l+)Q<u$�A\��`d��a�oz���Z��5U��;b������ѫA^�O�;��׼��X�.��o�q��p]��H���:~w����H�)w�k8 ��ʫ��-�Iu	���>�j�t>�%��tc����FaQ=���;��0��="i�-a2G<���
���~�J�V�H����-��SV�N9��EԶ�k~�!}�"}��ݥ�l�yi+�&`S���j7�*u�˧��1�,����|kZ���ݭ��طq����G�0�&"w�Y%�Y��?qg(AsGn�Qzb���C��IL��7_��^�j�kǟd���~Js�M��ۘ{-m���;�/�n����J��'
�o�՗h�<���!�S+��%?2ET��y�����os3�.�~nUڤ���>�U�9|��2g��������{V���.Jlxs�"vz�c�m���zӌ7?��ޡ�ʽH�!mU��B�San.Ep�Ї����gۣB^�xoq��9�c[��vR(�r�&�pL�Ui���o������o�ݭW4�9U��B��C����p��>��{��_�2~����Q�;��E��$dC8M�s���}�on�����+P�j�3|Y�=��Z�g�ʘ�
�[K}��Y�|�읉m��Ewn[B�_� ���_ �O��kNFh=�X���������p��d���dAGR�Aw*��a������i�T��;���u^��l�l�۹�+9 {����v��5���ROH�_?$%r���]wP/w�\���o%�������b�����~����:����:��H���}/�k(�L	(I�1���p�o���Q����=�xg	�ۅ�3.[C�v���'���A�*�9�f#�pE`稟x��N���'���_ztS�	wp�m��v����o���.CDIi1��	*ʟ�c
�vmЪz���jپ6�Ex����ɞޏw=���9#�c\q���X����S��uڼ�ĞBE��p�C�J�d���"�yz\��_ݜ�<?��*�)x�=�K
�Ŀ͌�����_<r��@W��R���_a�VX�/�.�_4LX�>ûk��Nvq��Ƕ��t��1��}�pZeA>��n��`��oK����ȶ9e��`c�c2��n���/0���1���h�ͪ�*�yJ##�f���]�p���=j`�d2K��۪'x�Cɭ<rb��CuI�?���Lr�����cp홆M��������5& �hL�hݻ���j�U^-��/�#��{��]��]F�/�}���T+:�Z��ά׎>��Z��|I������ŝ�n?����L[���r��maVo��+���]m�'�o��Q^�ң"�B}�ủv�b�U����o��)�F�U!�����L�֩F�N�3��
EV�j�w�F}O�Q�}[���wv��W�	�a�����Eh|���_xfV���C_}����@%/��M�w��n�0w��p2k/O�.�`�t��[�a����!���.�J�d�o�8�()/�g2��o�7�asJ�haD!���㩌�7"���0Z%	�
��H��G�����V��}�I^�wݴ�ƭ�K������]0{y3���:'��?l�8�(�=_
�J��¢#�����_l8t���-��b7�vW�R��F�s�;�O�6ک��)�f\:�{Ьn��9Y��q�'����9,Ȭ�=b�JS$��ͻqu��}+<�6)��V���=��ma|y^����8Sc�����w۹C���'�=X6��V�bnAÅC�ڛ��n~V6&��+�G���*���
t>7�~�� v~�/m��
f_���{��(�-L���ݐ��q��mY������I(�|,) �@�Y\��U��dV��!�S��o�w\>���hV���$�_���<j������r��.͹;��
s��	;x��n��ܫ�@�]l���W,��+q�B��vK~�]w�Xfy;}Mý�X�\�k5��1)���̮Ƕ]P�ϩR����|���g7쏗<�-�ʹ��]��,�7U��~7��㲝)r������&ʛS��ߥN��Mv�I~R�F��@�I]mS�ݥl�{���$S��O7�0?�UP�[�O���A!N,�LEӏ���p���'Ք����^�J8��>���R��3켾1���kfҶ�����ӄ�:�[b��C���w�h����2�-�/���u�T���Xk��A�u�|��n�m�ClB�my�i����_]����v_�6^������Lɬ���WGE*��y	V�q#_���R�p�ХB:�]�S����g�����V�����ĩ}�G�F�Y<��ď�Qޗ����~�D���������,I|��B���cK�N��N5u�������V#|Gc��⁰ݴ?$��5Mn�ܠy~���*���hѰ���p���g/o��F��^sd��ß��==�>�tv+��׿}��Τ�-�P3h6�_p��S/\QM�\۹�[��dNV�[��x�n��.ڟ�>�<��6w9m͝�XJ�����xՖ�iV���]a����{��Y�U�q�l ͸�� �P��������^:���M/��KYǠ����Y{�7T�j'bn)�\�m��w2#_����WW���~;�'h��Ύ,W�acy]l�áD� dqW��rD`��q����kv��+�66PD�(g-����4PMy��!h͹�0�Gn0n{��]z��F�-�o��6���vϽ�;���m�o8�s��g!��il>ץ�
O�������X)�H*�����5�����W����})��s@Un������d|)�k�ǿc9��
�O�w�aL%7�^�:)*�P���7��}��	ɜ��C�mC��Xd���{��w��9Md���N�����6����PQ8�ȩl��{_|]�<���`w7Z�V°�O��5�N��Gh�~c0��%�
+���
+�����t�ȹ�����B��]`���7Fe>磅,����; �6m�Nƌ�ŕN�L݁��X���$k.��%�����),_��i���̉����т�s|lp:ǆ�:̓��i���]ݷN����~��^��-s��3�5eM�Uh�r�����pXuZl���-q��_{ɳ`����h@`�s�6����2��{y��~�9��;��I�t���^��zn��>�� �i���wP�["��9��n8�a�aT�@�����v1�ȳ`]H�g�_������A��9�V9=_�+��,��@1�� L�9삿@
}5�<Ȃ����T��BAV����ݼ��h�)���͹�[��漢�)�A��;۝  ���3 �v6*�~BĄƯ�v@q��c�;�T��S��0e5i�Z���T!+fb�$��J�r�B$w�����Pwk߯�a����%�9n�@��]00� 0FGp͔���_��8�b�!\���x�\[x�j��+;Lg'y}��9��&���|�Y���Lߍ�r���n����Ў����f���������k�b���`��.5�<�B��8�=���gXb&P���.΂���o����k^4&ʾ���ׁ�E�|����jbn��6唻�����߀�&]���+<ּ�=��vr������{3ҵ�oU�|�P��4W�������q�Ο"�GY
�n�|��3�蒡���ܛ��rs�u(Ȯ�A-��i�w) ����1�[�m�e����V*�9��;<7������ӝ�K���g��U0F�|+��B=a}�gِ� �i�n�]�3���2����\���v�yH7��y�<�:*X���/y�s�go��g�S���d	h�ZC��O�� ɽ��u[�p�O��2����1<�;�+7�-�����C(�H��}h��#�&�mr���`���%���<�63�=�my'A&�'�ǿ����N=C��������;  �{I�E��c���$�
������_L̈́Y�=��A���1�g;�8�#�� 5;��F���<�ga/�'�mX���$�f*��:�b������mn�_gao9����φ7*J�<ռv�Ҡf@�8�s��_+�#]e⻫�Ix�~��7��֕��Qko]���S�ɿ�Yް7t�ۉ6v����$��v��̼�1W̵7�����)F��{!�?�)E�g���=��7�ø���
+��ߛ�dh!�R=�e� _�5U4�A����&�j���od2����ߟ�?��JM��?]��47F��%��^Ht���i��!Fk��:'��z����n��q)J�DԈ n���HHή����I@��"��ILEg�֔�%�5�%'*��h�\6�Hy�<;X��L�.�5L):��R�J�0D�0
��ِЏ����Ţ�m�@{�����3�:&>��]� ��ͺZ��ZK�����@���&F�%�&A���,�p�9��W��@��ɷzL��a9Q%�F�K��*�قZ2G�PŴ�)]>���>1(��gc������5ȱ��hA42YN}�����%H�P8UMh9I�d�E@ XPn�0-� .Z}`���t�t�@H�낤z%�'�C��5�:$͐��`�k@�SP� ���<���yE^ ��G�0��=8��οG��?��[�X����4��9�,g'�Zb]ݙvZ��j:X�� ����J���1��"C,��\{#�MU�4$�Ҭ���APs2 ��ta�_��uՀA���a#����y�Q5���"q�+�tO<3� ���b ^�+%	�X�/�H��(�Ԑ�]��3a�����3�h�����3Z�b���a�`D��&�(��~?�#�RT��#M-�.)dS�s��h�2�3�dk7"Մ��"����AǣƜ�e(0�ӱ��arک��`�Ù8˃�|1(v�Bxk;�����S}:�^#[��
�f�d��u��RqH�h�C���4��#�/�}��n�	9�P�^U��l��dM��f�'�BC���Z�l���E//�r�����Y품l�Bd�*�����zn�Kd��!�PC�)B��W&���D	$+G���c�B�!9��L#��OiB�>*���`����QB��o��W �/T?J&LFW�V�z>� *D0'���+<��q�Ƅ,�L	�J�tZh��t��C)�BB�F�sF{	zq8��ڡ�*S�M}Ec�a)��ش��j�OuR"��,0id�P�~�&����� L�y�8�5i�;�C����+����=.C�X�0��Uj�	�PF
�2Y-��+�+��'[I�\dY�ɣ�I�$���5���Y���B��Ii!i M��$�@P�t�l�ل�c�hW�u:RI�ch�c�jC-$��~��������#Mi�6� _}�QB�(z�Ev�z��L� E+��ڵei�Ӫ%elv(UԑD�$w&"�:�;��V%�P�;�ȍB�Pzd�;:D7B
5k�JTV�>¹���"<QJ��GՕ\%�!#D��E!���[��d!DO�VG��:Q���D/�.+@K|D����
�A�,(�ݤ��CiVXFtb�/2D�+#"j� [��%��N�ڐ�h;d�i� �&j2#�Jd=&&�,:�@j�v��[�"�n/�7�L�U)�n�d�)F{{���Ŕ�kD�G�U��e��B�jr�f�12�Z�LcꩆV�)�XD�#���t�(Ӏ�l0�V"�EB\2�j���z���ށ ��pd3�$0�9��C��HD�6�N��;f��(��C��1�d�:�c�&G7�6!i+��d�D=$^3���(N���K�L̩��WV�E[X`۴��ډ�DB�)��J�D����<Q�
#D�oh����6�&I�J4A���`����.$�Ȣ�9v�i���4�:@�*T]�Db��m�ɪ�fp̊�«I`�b}KT�h�~Q�����>�'LM"����%�&iq8&-@�ݙ/�^�����LKB���a!B�	��R�8G�$u�*D���zK��ǰ�Pf���0�I\0}D�����*��LJ�7�sHS}R冴¤Y�. E)CD����Q��#�j,]6��̗H���v�!w�\(.��D4[i��&d�"d3(�CщR�)���[��9j3Pn@Ec�
� L��ͫ�4�ΩnJ��c"n�E�&"(W�K\z�$��ަ̐���4���0E�e]��2��[o�o-_Y"dTr�rSMGK L�!�3��9�#Z�%�<i�M�TKD;���i����hiM�pE U��0��e�գ�,���cD+Q+�QhH��E�MB�±����|+1�MɴG�G�|l�Dth@�_��-�Y��Q�;��tqt��MCz�&�;�?��mӢ%�I���M�
+���
+�������p_d���š�Y�
G�s$`�?ʑ��۔~�����,��n���q��.�X*/��9��k �//�s̄%�'��g�y��_6+.-E��m���e�lN�K" �ܕB�C�d����?�;0�5&�L,�#aUr��,	���������5ܸ���r��u�-�����k����������Y�XJ�_�������?�s%�#�����\.�[�;�Z�%?~Ͽ��a�k���]U��;�µe��%�a���k��N-�������s�sͩ���E���n�#8�^����?�w�%�+�cyNr���e��]ڨ���X��p˙��4G���[8�	�i�e�VXa�V���Է�o��g��81���ž�����3d��byOT��H������j^;�.:��S`r�X�Z�dv�.�u[�>I"]��!�/���$�����3J��S)|a�8�P9��Y*�Y�F#�s�8�*vƞ�L�OhR�m`*��l��$��6�ہ�K3/ƴ���=��4g0�9u5����O*+�Z�l�L�qQ&]��b���^l�Z�s`~�F@\@�Y��$d�M�(a��N��ji���5g6v�NO5���h�шQ���H}��xfr�Z�HL_�#��b�Р�X�#;pI���R�~a�֚����ß�4X�;oKdcgJ�g&����>�鉾��y9������n�faz�LI�ټ|	�þ�R1����!b��M�!�����B�̐��zZ����T�����R���o��{���j��n��cf���d�K�̃e5���EGx��ʧ�ȋ��^��:��Lv��W�ie*�XWhIP���'����4���j���HI��?���u�4�<{^���a��8�W��g���c�Q��I3�bb���$>]��O��{ӪPc�U��U��X�U�G�k8�0H���*���U�<c�53�9�y�5�.7�����锴<�L���(RX�������ڋ̎��x�r��	T]��Z$�c�bӹ��?Zd�)�n����!J�I���^��[��*2�I`ĕS5�5����t��
�W����3C_;�r�I�ؖ�jgh��!,
���2u��ܣO�9�b��*fZ+d�$Ub�e5-\��T��Α&���L��R�`V`��"w�F�y�>:����SK�y���]��y	�9��b�Ia�����y-K���Y
ծx�|�������O�i����SWg��*(/e68䫑�>�"���o9��ߕ\�q$���؄h�T��͍���Ǎ���b�c�$�3yetA����ۇ@˦"<Rx��g$�SI�!yt�?d����yؠk�����/�f����ޙvZS�J	�Ӵ;��93�*���L�E�h~k۱�.�5ș�3Ԣx�s���5��O������a����~�]��	y�|2l��Ut���.p�DMܢ�m��Ôc;�d�gl��xfZ�'����
]�h��F�`�0ِtg���:�%1=��H��8��D������.(z�A�;Q�"�ꂽR��}Q�r��?ݥ.�k&W�zU��"�{��tv$9u1���<�EZ��rpQL�p�HA��~$2�<�E%\+��CN���YߎI�3���o�ST%'^K�A�mm�+4V�X�g&�;l�O+�B�ML�˫!�2�a��#�g4����CWǓ#��4�FF�wd;��4� }X�_#e��I.�l�����mq>AI�!n�������RZ�4є�	ě���Nur�O+�,����O��2wG���Ȅ8-��!WXa�V���K��_��vi� �w�i�i����G��5�\�g�u��]���&^��j��y\gZ˻P�9aT�\���ډ�j�B���.�O��M���ňL}�L�\�Va��d1J^y�|�l+���h-�$���)ߗN�ZFO�؆���1�r�9P�+P"� &㚍l��:'Ƙ@��ÌW��;:_��D$G��u{��ӵ
|�Z;-\��E��3�W"m�z�Mr��	>F��jE�c���n�!�8Y�CJ���
�*ՑR�VS�0�L��5TJ\�-�1\��퓒���}֒�����@Lh/������[G_2/�3�#�by3}�L9�A}t�|�Nv�&2u�'PX�"�)Y��ٖ��d�Pɛ/6�K�n,U�o����(/|&ݔ�ரC�V��J�fUOU1�4vQ�cd�5讏�v�4'�OԨ���Ge���ޗG˗{�7D��T������$���9r�)͉�ɚ�������Z{���x��j��uZ�"5C�|jI^NZ�;^�7��B�J�]�����^2]��!B���ֱ�N6�J�` ���Fwd�ID&LR��z����T��Q'�Tj��.�
㏶�w�o���K�Y�F��GƦ���+f����>�-^;��4����Y��	�JX$�z��#�$
�Q���ޏ,(�+֐��ƻ
��['L8�|k�$�Q/��k�KqNSu��=�-��p"���ݨ�4d���<%>Cb<��"*��>�vdW���GSQ��\�E�p��/�F������`�C���:�[b����x�ґ~�YQG��[\2�)ܾ���U�r�=�3�H�T�/�.�KS]�G5H��I��������H����[�`�S�l��w$��=ŷh�0�1�D���Z���u���U'c��m�t-qݩ��E��Ac�xb�n���\��N�C�½>?��k�UIP�"�W	Sm}Z�CZ}m�����E�PdMs$�;f�������`6�L��2n�g����|&*d�dd�5�v=:��0ByzS{���-;���)�E��̽�۝�g���ź���H}�l1�%�٣�6�bP��K2��L�׍�8�Ke[X�+Yc��������z{�Cd_d'F�3�
��
�?��-��#C�Y$
?P�zD�*�T4��fL��NC�X�yD�Y�!�Tu��1����ժ��c����������U=�a,)E�E�X+�ܜ���D�/�.���!��f��u�u��Cu�D��kqf"2[�Y��2���W��1�.���U����aM�a�a���S����<���4L�f�I7p�ʦ��њ��u�²:�Q�}Ʌ*ę"EW��������E.MZ"肾�1\�O{�{x�NA����2_*A&Ѓ�fȮ�F�Y:�!2c�c���M>C�j,ᙞ1��߻vWX�?��
�f��U�F�.��d�9R�+���Hm�B���M���5@ɂs�R�`O۪�:��(�Z����ݡ�|T�	��ZEfVR��9d^,�-/\BK��q���E8�v�j��=���C���C<�/��J�x���HC	��&xb59,�a�Z�R�"��|g�R#���|��������Wu��B�+R��*
�L\I ��ϑ����ˁ�E���ү�a�
�� ,��qI^4T��-��)�dh^
�.@�q��D{��]���ɮ�B.c��g�^a����TK�uR!� TDP���5�&�U�vQ���Eѥʭ�M=�#�~m5S����B�����rտ�Q0�T�X�J7�w)k�
���z��	�!�_�i&�3ҧeU�ʤP�?T��
+���
+�_�M�B� n�!|�J��*+��O�ᯰI.�z��P+)|���&ǋ5�!���;O��<5�`z����U�/.Y$�Y#�&+�����gU��W3Y鴸]%��U:���z~����Z�oQ��5 M��+D�O��:�{�&]���vہ�I��F���lX���|�t�7"��P�l���9�R�Q��`$+ �maP� ��Az�:і���!T�Q(.�Y9TL�J1D�=�̧uk�d�'�(A~�D�<f�*�7������-X[z�/lϛ��t�f�̒�����F��>h��:�|��%�R�W�}_�oOO��{R�4�bu����ւ���`���e>���";H�n���i��5_�`����΋�O%̇�7�n�쀈�F���G�@O�m��9Z-�~BD��_[�^B=p�õlb�}�]�65 �ҭ0� {-��i��Ay���'�w��4��:L����Z��1�#�_ba������r��kl���� ��㨍% /���x�l��c�;��+���i�4����o`oP���3U��}��U�%�t$�0��x�Zs�*�/vкl�v\#-{8<�7E-�	�v�5��S�??8!vZ�9�/�yg��g��w�W�� �_b.�B��ݤq\����k�7V�<ú�I*��l1���N!+/��*V�xԘd�Y�X�`�߰4��o/����׵|8J8����h9�~��ٖ@`:�6�<���rz&5U+�u���6��=�y9�P�FҬ�FDj���ę����ښ`xU0�D��6�x�(ș[����G��o$]�����3^��bo4?����=3�v�?ˆ/�����i+����Q-Px\i����oG�_7/�^�7�bS;t��2����o����>w���c�,hZ����O��>��0ھ�)�}@Ԧ��	@X$�+> ܮk�;���b�X���r$�C�� �t���­[x��(@��"��a�;�����2�7�/"a���W�����0��.z��?�zA�;�w����&����3d�9}�6���sV�~�y�᠇*<5�9k�+8ur���S.�'��k���lE���8�>0T1���M��[���E�X���+	����vR����	�ER�?�?�_!Q�"��ʊ�8F���{��G�٠ >QX �O���?ᩴ)�Wt���w��P�w�����������⤩��v)���k5����D�[��&�`��v��|^����
+���
��IK���P�&�F�t A�	���d�tB)�9���=���R�����+M�KQ�XR)�h1=�%�%��>�b)>�^�]�H�r]�h'�"r7!�É��THNM�ѩs5�#�PQL/���T�E���X��[j��SAE��к�N^T��)(*1�X(��,
0�*�"P�����*@���<)�L:K,��-~�9��t;z� <PR��0�rp�}��"�zkp�f2����L C���t �T�vӠ���	�z~�~��<�P[�ǆ&L$�V ����4�,	��ΰH��nЧ���"*�� ]#�QP�WNa�ɅL�lW��	�ˀ�b:4�
!x� ��ہ� ��xH��D�8Ё�>Y���R�`R�/T �aJ+
FJ��^�ݺ�Џ�ƾ&@�Y⃴��V�H�>��b��Á��D�{�
���/�ሎ�/D)1�ɷМ	\X����̈́|<�Q*5_]&u���A�.��s���I���s�h55��
Z ���&�Pԇ �3Z0�0�eC�(�@heB8M:�`�	QC�@L� z�0��%�P�jB�A06@�F�������-5"��9(װ�mռ@�$��Bql54��ZC
x������%!X ��ح]Q�R�G��{��Xu��~L1h�4B�F�@�F@��i�1��4���4��h�0b0�c�Bi�4��1l1���1��d`�z��<���]����և�㜝���g��>{��G��ő���ZRU+8���`�v�X�W�nzE/�=��Cs��[P����HW;��߫�b�kn�� q���Y!�RCE��u��ЅVS�3ށ�r����p2��(HQ��:�
8�`��.�4�sFm��� &�5<��;�Q�<�L�DN��wKLl!�5��"U�M�er�t0?��v��ʠ�.��fD�
O�-�襯p�T|�ְi�hߔH����1|u@��!W;�̌1+���Ԙ�,�`��!>F���%�Q�3��['����5i�Xk����=�W��h0��ۣ8Wg�1��a�ZY}_"q�\�&/���r�r�&Ǧ*�N��+�%�}-T�d!��b�y������M�=j��v�B�&!���)}\(���5g(3����
�/���c�[�t#�=�7j";&b�:S+��6̋�D�ڴ|ٽL���,�F��Y"~�t�;A,g��?BJP�y
C�'&�f.F,����	�6��E�C�Y7�zٰϭ0#�F;"�{$��>3��v��y%YHM�%�d�M6�ꩩ��v���F�L���P��f>�����UvcŨ ��s�G��S9����;*���֞f�C�޽ϝ�b�<9$sM ۡ�*U\<��B�ө�k�A娤���:���!	�tqa�h�=�Kb��2� �T�5��0W�0;w�Q�U��[-<Z��u�[�`��T�9㹩��&��˵G��X��Z�@ԢU�b>BE�J�wT��ɂ"�H̨
�&gT�@�!���}�2�Վ�:Ӹ�i��#5ej����d:;��,MƠ�ɣ�Q�b�J	iyQ�$�Th�p��g8�}S��m����Qf<��DE������_A��d��j�1S�0r�fs��e��V	�@!��<����1�i���R˚�Ej���-�1���faaS�8�P�Hk��
��p�K���ɣ�2�`a4k�x�刘�i,�'�-;}��nL˄Ii2,�� 򒻍��$t�}JB�B�=e,��C�%N�f氹�({�� �ĵۙ6~p<��04&�wŖ���-�Y�K�$`�������3!8��T�����}H��PbV�G-i}�)VXK)��DV'X���eDVY��M4�K춅-O4�Ϭ	��G��Ҽ�e������#�k(�G-���nC^nH����OU�&A��Rp�(τA�����D�n���@O�z�B����a�Uˏ,SL5���Pz�A-RqTّ�f���e�a�Q~�	�1��D^�&�j�l�����f4�\�Dgڈf�Gِ�A��AC�@�Pe�;L���M����� ��T��J��t��Xj!ejᕴ��w512�����2�q: %�Q%�v<��Q�&1�FG�U$�վ#�S��C����9��0Ar�������L�2]�%\3����rG U�Mv��(J�ソ���̎a˖T�	>��ͤ-/�2��� F�YD���3�8�3�8�:������Ӹ[D��4~3�h���4��r�z՜��:�n��������8 J HvM|���1����y��6�dp�]�m����=�?��4����{0���ӭi�^�<>)���8:��p��q;�s;b�zR\y��'qҩ �- mn�i[�$�Qƽ�^�'�z� ��[�*O�5�gy��������^�� �'�?�~�>œ'��\�I~�[�wz0@xwۋ��S�wR� |��^�S�9����S������]}>�1�\�˓눿���e��G�6��i��wp]����� '���.s������l�q�g�q������ޚ_��hf����qo�X��ەZ�ey}���"Wѡe�+U�'�ⰽ��v�������Rc��M>D���ͫ�%a����T�W}V}.ix�^B'��?�#�3�4Ŀ��;�B{����"[��,.��,AI[�Ӱ���E��uV�2w��s����͡�.ކ]I�i��d�AD�se�8/���*Q-�H�(���I��l�X���{�#����"#��'�w�ϡ��p����2��Yn|c�q��_1�d�Ykꯛ�����KYҭ�ӗ�5�2L���ρe~&o���jNRi��f�;�c5+?m�Q�h�L�
9��kE	4�/�Z�G���p�X�>o$g�4_0�N.�	U���p/��(�.�&�҂(�#��S7��Ԧr�)s��6R"yz�F�2b��V�J:�66V)��Q�͔aJ��%�|�Ǉ�5�B;|REޫK�=��E�\�P������W:�r�������!}AV�_x��� ��'v�c�3�-o�ҘW��g��T�Wc�D��Bn՛�J���$��֞�=ܬ�j�W�=���պ��je�z��:����슲f��3[g��MOr��lq��{D�Q%�M{ΎU�4[��G�Ʀ�{mR�#�JGhQ�z<��{�8k��|�m�3�'Ų�)�>*kn��>���
����D��o��zD��k�"�)�[��A��)E������[�36ӕ���\��ݛWP][�W7MV��W0�X5n`�-����t۫�z�Qe��P� o'R�5�ioHY���S��^���"B"{����|�6_$M�\�f����ȿ���{�}�bmС�MA�����:��9�����n��i��,,oS��5,�i��R����g ��$��w�ū������~Km����׽e[��c+���u�~�+��Ac��)b޿�b�hU�	w{7�r�R?m�9�GIl5�M�δ1���{){�Ǖ!e{�k���%^� �Vӟ���n���!�%/˯ 񸉙ф���4M��~��T�6Y��8w7'BE�;2�F��Dץ�D����P8��R4�i��U,b/��9��-J�Ք|� ��f)���l��CK�<?�����w�zF/�zPM���G��.u�֛�3�Z47)*��|;'��0'����ӓ�:+��n�a���4\���2�j|��eH�#g괷7:~�ݘ���_�!H�D������OB�6�R���:;��h�]?�2��.�!�^��|ȩR�|�VHD����sq����M�����ϜM
���R���UkX��]��6�<Ziy�w�ۡڝ�A��T��&Gz.�k{h��o�j�^
)O����Q��s�:�C{�U%����t�����!X�ӗx�����ŉ����?İ$u�w�����=͖����\���n�������!��Ov(ۦό�O�.�8�3�������Y��)���(�~����Z��U��fs�AV�E�g�=*����G7�깎��ӓ$V�$\�n��C/h�ʘ8zWE�,��V�|���8��ˉ\��8@����i'�[ٛ*���[=���9U~�E�8�w6N�Z��l͏DUM�@k?��H�/��h��H���20�T�@���,ÐS���=�8���
Jl^��Ҹ4sT��n�m������G�s��}L��ud�h���'8�f�W�K��CO��i��3L)�O.��;��+���Fb���B���P�[��[�:7���7ޤ��'|��@�2�5	{!�$�``�j�DLJDM�:�b+�î���ٔ��C���~�RI߳��}�ԓ���a:��K����rd��ɲ�g
(�����^�l,1{ۯq���ǎ�jp�,bv�|D��O�[��7p��Q�ƛ%w��4��W8�+�ё|���,���6�K"6���8��fzU;浝?T�>&�+���ܐ�{�^����D��_��jѕs-������l�\%0cz��U�P��Mz1�n���J�y�ȈH&��+��j��l�aɼ��ﵗ�ݱ�L��Eo�Y�h�Y�A	Gn�'$ծx�&"ҧK�3m(��W��n�q0=�r�S�8�f$��>��W�P�\�8��*M�Ɯ��o�x�$���cr�]Qs��	B�+�=L*R�!щ�j]�.�^�+��D��f�I�骚N!;��)��EkU�x7��O����̇ۓ��QFv�S?,�U�K^���b�K��E
M�>�#�F���rІ]X��%���ڜ�\٪\�cU���'���͉qY٘��(8�_�ʇí���q]��Hv�d�a�4)�a��Y�\]O�"![�Am�k�Bi�#{��1��^��c��`�jfcHָ�ýɃ2J�����i�3W�	_���͑��q�S~��I�^QPDAD��W��w�����7�h4�h'��PCMDo�U���k�2I:ן��$�&�2��#O?P���7WW;�/gE(��l�1����+C�!+?�/�v&6e1��LXR�M��ym�F����&D��5i���&w���������~�Č�تX�����ŭ�{#�ĳ�;��IO���_u�K��E��\�� �	c�,���'�T��S����I>>N�h�(�{*b��"U�����F����
!��u�2"G|(���i�靄HY$�C���4��1����C������Ie�0I�z�pIO��,�������k��QuAH�l'��7�6�.Ǌ	Kƅ�zM���?�Q��&dN�m(���y�tI��X��1���W|��#�����h�I{���5�:����e�)۔?�Qw!J��GC|�y�B�o�����3�pӬ��a@=��;��0�P{"�?`� �j�
�^kF~�"��S��� �X�)�+��( �@�t@��'��%C]Y�I^�ݻ�U{�m�K=��[T9y�p!r q�4��� ��)Ue�Nq�������֠Ѱ��ߊڛ��&�(�h0RƭGdIS�����F�����j�p�j�~G��m̭�:��+�)n��޽�v���o��ӀF%F1�oq_������b<s 
6�R�Ğd�?�HX�(�`����������;�X�ƦЮaL�ku��� A�[Ц�
b�nLD�X��D$pԤ��d�Q�2J�A����~�o�5�>��:%q bWeq�:�8���쁮�x�6�!kF*����ӵ��^s$���z�g�q�g���р����C�dH��s�X���;����rN�3-)4���}aYX�{Q��cc|���x���7e8f��y<��?��|�n����3.�����|���bv�~�f��20���x�
�ݭ�/j���S|o+���<�=��r����l�0���E:�?��̅��������wM�B��aG�X�s`7�_�Ž6����U ]#�9����������^3y^@�	���Tȡo�e�r�x���M���<|�]��~����&sI����t���$�%xh�P�jy�џ�X�!�/�z�ЄW�1 _%�c~=�D�	��@�/��ٕ�!�[!��|�qX,
2�&���w��{_�s^�.c^_y��G���A�W���g�!��_5B��?��
 x��f B��5h���EWyﺏ�y(����հ�I��PY�������("�!(�Ҿ��
=��m0C��G��J����������z�O�s�WV6@����g�x~�m����_ګ_xϰ
��w����ͤE%�}��WW�a�)��4�n�`+����l<��J������{3�O������po�ß�&\�
s7v͹�@|�(�a& �� (�Ͱn����ȝ�kh���h��?����S����RX�T�N˞�L������]���^��CHn^�q�o�sRܲ �qn��<���?�e��k��u�713��Jw>lƠ�/��bN�����@p�����ҩ�kv�xZ�E�ݷ�.g��y�^����u�?��]Ӛ_�󧵃m����r� ��}wm5��g��y�����n;~������w�6����?>��l c��~y?L{���������w�~���3-��m珐��z��ї��N��{�k�O<��sQ" �& F}��C�����k������0��P�=��(�y�2��u��{�Dod��"T���?���������k'��\�b�����#H���p�H��MR�Z���%{3P���;�������y?�6o&�[��u921m:��an��i��P�}7`����E���d���>��T��g�Ӡ���ߏXg��c�P��5?��,��Q�֪��#z���o�Et	O|�pn��.{�o���V4��2{������*��6��'��c���Wn�=�psW=�|i��2ޟz!�l��Y��V=~��v���������׾6�ΤJG�A� Q�����:��Q�w�֝q�g���yv��@S�)�!��(�5B��:�%�c%�|�#&f�%�%����ޛژ���{��cx��:�a[�Խ�gE���X�pX�U���Tq�MZ���CV��2̭�!~�R]����,~�\AZ�DȼW�H#�#Zj��j�X�|m���Nس��Ix��8��>P��U$!�E+����,���Z����)wB��oM(�.h����]j�tzNQ3���?���cd����.%���z �F�Ǖ¼�w�o���~8�1z~�'d9��=А(=f��:/�k��5
H�`8U=�X��At}.�b&������u�D� ������~4�$���v2�Ml1P�(Y�
R�� �ր\��R�k\�Z {s��j=,]#�C� �@��T\8.��l)�
P����J?�`��a�=��!`��n���O8Me�q8��2��z���q�>�.�}Z��)Ck.X\�ɈD�4ǎ�l�Vꡣ�1�Y�TGCy�4�F6������F
=�2�4�q���@f4�%E�5�&	`O/���,���� �[�A���`vc����D�(���I�/j���W;�m��0��,�l כ+���~��ǫ�`�=��`�^����9��u��� R��A@�pt,�{�Z'�����n�[JB@`ւ��G�R�⊣��vRe)$�=�����?�A��Z�#\�@��R:]s�U!������X[ [��Mں����Ӈ��Ri�q���{%�#����-	�#)`ȏ�c����֢36� rnp;��<y�{�%mx�08<���/h����oP��=�I�#�CĒQ�pl�`_�#bG���ݲa����j��e���P@mPS�/��ڎ $ú*��o�׸�L�ٷ�}�j�|�3*�&A�kP�R�2�����'���KW�츯�w��V��QG�1<�1�Ĵ��������m*�3'��`�K8�G�TҤ���!�}�V�W��i��m��`r�F�D���(������A�q�҄�x��c�?xM���[x��m �9�̵<����ǒ��?��v���'̴k�	�e*�:�ڄ����&���#�kbS�e��Pҝ��(�7�dT�I��G6��ZM���˘�(��Uh�H��c�SQ�.�W/����dS).Y9g����K�^*��"��U� 7G�	;�y�t��&li�c�sNP�;+dۢ�U@f.g�d��&�ǒp���S��vK�%�A�Y�P���#������+�r�,#Z%��	;O_�r��p�P�������|G��I��������$bmr�M�Z$	���۞���#fL���j_��>�Ӷ\��
�Xc.�T.��#Ԡg$x���1n�9vVu�������IddrZ*�d�k[�vW�W��D�6j7"��8YZ�b��b�ݫ:��"�h�Y�T��.��U�3Ud_�
��b�b9�Vuӓ��R�2o�Ӳ/�1wO���L��:��.er̦	s�	'QM���ɅB�eq7�3�@V�������T�Տ�5SdRNT&I2�Y���<¡V�p���`�y�r����@���e�&��N��IxB�%�7�ے�F%������������Aqr��.l/e�Y�0u�e��w����,`
�r_�!-l��W�P
��(�v��<j�
ZDlY�k�X��nf{�9��V:,�8���z �2�aS�1���T�o$*�(M4s�����c�|�ԑ���ǴKK��}����9�Z0�W�-��lzbL����j#��Z؁�ih�k���[���4z�|p�&��m�<q����7��fnVEz
��'-�0����pu���6����R QӠ��p;B�	'��=�Y =/0��d�q_S
Q)D�����H���H�gl�жB$hfYrjb&Q�JE�8J9We`�E��[�h�gK�E����3�xt��3`�z[*b�1A5]ZK04�5�&�����&����9��#��4cN��$Z�ݺ�A{�5�vxO�Ȼ���H �pg����)Q@�*agŘ�g���t�ç�P��чp;	[�1���66I�ak훃7m�h���{`
!m�Ȝ�	�#����4BZŔ�A�r�A���̙j3��NH3��@f�k�ʴERf�O��עLQ3H���3�8�3�8�:����?`�en�J7���Ӹ{!���㆐�.�����!��o=]����g�$n�<�����W��e�x2�XL�xܺ���0�''���	�#�މ�I��kn9�n����r�y�����}G ���&��E�I�'�[�d0�$����s�= ��?8m�i�e �?�6HG�+\H�����7�R�]t���z]F�,��>��Ɵ���;��Xv/�����ON��N�I���M���N�C�u���qݷw{?wu�$���ɻ�Ǳ��\���7d]�,W@o?�s.w���?��O\�w߳���2W��˹W]o����'�q�g�q��<ttn�����Lk�vr�k|��U�ah�F�FP=�����.I
$Y���Y����#ѮL��J�&Ѹh���������
����j˗̓6�<r=|�����z-D�YmRqFi]5��D�YQ���9�e20e��e����1l���(�C�ʃ�c4�s܉�&X�vrb�@��P��;؂����j]Z��heCl�ձ�[Ǌm���=�@�\�b�8�X��8��mL�b�?VF��7��,�/ZW���H��<yh-�%�憥ؑ��"���J:Z]7+�_���A:�RS[}�{��Ў��6��PߖXI2B��24'Pd�~���i٘/
&Q�W�]'���4!	%��b�`O(B9S|�!]�R	�&�Ǉ��4N�O����? 9W�<��#a�$>���J�ә�Z����f��#��U��<<��2�H�o�ϭ�3�f1���Z�����tu�X]:���m��od���x#�ޱ�\���A�#+Q\]|\�|���'[/�'��M�Cx�[ڲ�pK?2$ko��L�Dv��R��@�a��zK�?`F��w�=�魞q[��gh�H�꣞����l��8F�������O��\�t>c@�~�(�f��X�BTn�g�(��Y]�?Rv�����t��f;ő�"D�ё4��x�?Ј]��H����Nq��8_�Zo����C�0�I�h1'��ҏ�y>u��-y�XaY5V��̝�r�[�^��1d�7�U�D�~)���?S��h���~�
-6��v�����^FP�,�JY���q>]�](l�Ow��,����b_��C\�R�O�~2Z��n2�l�����I����ߤtex�k�ih��C�avly��1=nH�:+���_7'&Գ���8MH �4G�U��
���lq�e� 7�и.�Ǻd�f�8��]V�n��R���[��V���6=#��"���z��7��Y��@�����%wvn���
�V~�䛭8�W���4;Ҹ�!w0y�,��Y
���
a�L��:�,Ay����u��h��z�W�A+U�L�@5�ֳ,U֒!἗���Q,K���W\V����?6Y �b�岹��X�]�fDc��W�gU�[Y]Dd�4T_g�o�ʮ�_?������ۜёj��x,ϛ���.�G���ō�"�2��14��H���Ra��8+��$q���4�V�ۨ+�J��J�4
���&d=G��#��Hq5���T�$R�GѱÂ4}��/:��.��&�t-3����vt��T�����S�e
�.��Z��G���_�)[+IJʗ^B��T��lvV]�=��ϙK�me�{m=l������� R3*�ア�ز@vt��!��?||�/:�X��p�Ɋ�jYe����a���Xz9f�)¸Ѧd��FAn�Z�
A��r:�\���j�_	2�q�g���4�w`�C86k/|C��"v��]�IK5-��/n���x���gv���#��B?�yc뷭��
��L�(/0�eDV�Sv옒�z-~��p��s�GV�M���/"�X_���b��Į���x���f=�D����c�U:���vf�b�7���z��/���̞,~O��{�Fg:�U��v�R�/�쵑�b������I+Ï0��Fj�k^��v)��Ht�b�������G��0j����n��ľ�=��T��L���>�2�l��RN����#��e�Z[��(�ߔ=�y2~LYR��sÜ�i����a?����Z�懨㖇���U�q��@!�Nk{{�(��;�:l|*�g�
%3p�%��I��{�~ّ�S�E+�	�>��+o"��fǜ�����e*��{f�>�Y釩VT7�d{ }f)A������/l��30*�D���fn3*?AwL~����0�#PV�����ܦ�Xw�48���ZzW�K�I;7��OXg��x��]D�W���qc~�m+�Ӌ���E��7�c.�7�*�	��!�E�dq��I�OwR��͗����F4Ǘ�	�xh�g�ͮ�b�њ)�����F���ޢڈzl?�j�!79
:A���?Hm�k�ӱu���ܹ�Vd�S�+YUM��^��긿�q�)r;�W�Ţ��5����f1$t3:ҧ�ϰ���M���-\�m����w2ʲF$Sy�7��5��IA��ڭz��'�$�B���WHʪūFQRY�d����j\�q��0�V;�WD����v��첹�@�R��
H�z�U��UkY7R��c�������� �w*���i7��Y���0�5^��XV>6�%�/[��Qp:B�]�zL����z���8�L�_�m��B�����^�Z�VcPޚ~�=/o����_�"H,Qm�[�ʹ���1VH�4�+�L�86�z��~�h���i���Le�^��:K����M7SBm��bA{ؙ.o��"[񆭁�=E�=��N����%��bS��j��ՃC�:�?�d�� 7W�ʆ?b�����M=���\���w+�Ӿ�ƹ^]c�|Iҡ������,�a~�xv�B\@ࡽvc�g�+��Ye���{�(*{ �Q<W2��H�������]�S&�ī���m��Z��
�~ج����z	,㭵�V%��3{oe�.���t��=�A�%	��mL��#�U%^��&�D�Ι(��8$��k���]DRey��7�8>��j�{��âYk�0K��E0Ջ�y��Jtr��g�H5�db��ͻ<���M��![:�r�TI�ʺ��/_�I���u�{�a$�����h��[��%i:�v��������T��:�e�v�J�J�Ԏ�7�1��҇J�5��PIk�4]qc��g��؎�������\RO$�� �|��-(AҞB\i�59l��pR�e�cE�bu��wh9P��յI�  d���L�F�B�{������H�0Z-M4�xC_ąMpȞ��/�)b�Ic�^�r��4�(�C["(�!�yJ}-���]-�l��Z����x]q��?��+?g[����TzggH���t(CR�M���-��岦V?2�T�U2���_G@��A;��iM���F���F�X��G����:��fý��lLJ;-���������������t�-�=$9�ΛW�˥������zd���T��#��U�
�@F���`y0n��f��4�M�7@��2o���r/��t�v�֎s���ف�A��*r*fģr|A$�WG�8�3�8���L8 ��W�y�̋��ل˯��.|7_l�l�,�2���ε��4�&��`�����ȰԶW��6���Vj�C����P^��pO���n���?������D���n����1�<Z]8`�V!������?>�r������-V�>
���3=���p��S9_E�{6�E>��#^����W�<A�x[8�%�	8�	�FP?x��L����4�<���C-�j>�->�'�=�җ�����?C����އj�{�k��節��E��t��`��a|&b���5d>4�a>:|o!�%/z���m�K�t�C������\�����+N&d���M��U�eP��C|����Ԕ���&��������nѤa>��SяE��}�C����!,���@�3Cw7�ǻ@H�g_��s�ގw���W{󗐒���B�Q�`���G��8/��/(XXZj �k�hq��iׂW]#�>���Np��gr^�=SS�q����z��dV��Y�'�� ~A���P�����[(?ݍ�|[�p��#=W7�)����o|�@���ɏ�f߼r�O�d�����Wu�0�:m�wr���i�E����Ƙ��=�Y/�0��k�*a�M�m���{����k|���E����	K�Q��}	�>�_��g�4������ϔ�/q�4|����S�r��7U"���hU����!Qvݫ[� �e��䋛[Z�D��7*ߌ���#�$�-�RL��_�����{����[��gFEQ?y*q�J�?��^HE��Exuɼ����l�G������ɣ��ɯe2~=sn����5����Mע��e����_b��ҹ������~��`�t��'o>|g/(d��2ꯖ+-��F�7��׸��uo����"�k�� p�A}� �=|Ǜ���#R߃ͫ�p���0[��'�.��$��^WL���,�{��I�����e\� 9�t�WkKv����
���%�o��\
����s�l�&v^��0\�m\r�A�m�|�୕&0����d���N.��߅�����z;���1�0��UP�xC/B����0���]��^��gي͎h�/��	��~a%A��<B�IVһ|q�݌���H��<�-�����7�B�C3KY_�"�&���k@����С�Rw,�V���W�@�1�"	pE|y��c�s���̒?��R�/�~q��^>�:7K��W���rp{j8r�6g�u]�3�8�3��R�V�,�r�QѐT����t��[M�Sl��d���])O.j�+ːШb~]�d�k�DQf����A���%��\4ѿ
��s�:�z����6zv7���K�C#
r- ��w�'n�ntZ�:�|n�%�&{����,���?�^A��0��{��Y��]�+���Z(��A��h~� ����g(,M���7�H�x��R��|�ܟ�O���;����q�<*����[\�K��?���y7����<6����M�L�E� YO�����J󀶰�"�5��|P���	j�I�%\�^,�5A��,׬@h��6
�����V"�e�� ��m9�4���\��� m�G��J�	X+��+�}���x�1��+�Kʠ�K��VX��T)����I_ ��p���� ���|��2`E9y�W�B�s���5�)��Cg��[����N�GTJ8`i�k7;��eC��N�#*��AP�t-��aCGj����8[odĐu�601h�&t���v1r�j���Þ��y�@G�|d�x#p]>*5��RrP�|(6����kg& �5���{!�Ѓ6����V9��������|*��q-��R�ߟ��Jآ��q<�5w�O�2�SPYc�K�{�JfDQ$���e�v�@�{'�L�{��+$Nv���A��Sx�4G��|���4%�@,�ک�<Vu��Anl�/B?�����k���RC�d/N�{��bW\��1I����C��@f�����P"*���5�C�,��0��Zh�J���6����;������?��S_P���H����&{�b��q�մ+]H��ڨߒĲ��L裘AM�P�pNh�g�4�S����p�႗�Sfn�Q0C(��&6o�&�u*����f2��Q톘���}uL���	3E��x�����`��fё�����$��O��}�r	�5꠆(�LI6��D��H�E�+\~H`Z�؅}1h��L�Fc�n�B��D��;���X�P9�D�t~U2F��0j�ϯ����<��SBߔI��>Dy��ֲ�9&v�p��r2qv1�4M���/0�Ӆ�b�r02mJy�����TU�t��	b�L�zNn'�&��S���3�a&&�i�jrJ/k�M-/#��i���s�ܓY�{_c�Ei�~��v�	�tw�I=�k����#��7���$�zrks��	2	��̿��Ss� �����k��KZl����M~��&A���}Y��w�6YJTZ�CN@�״�5�ZƵ��b�b�bt&ٞ��7 0ڰT2S���9���`�({��5ڌ���dҴ�Y��/f'ELEZdԴ�2=X���I1,-�k���vt�:����V"!9�)nh�)j�"0U('T>�^�c@˗9(�����̢�Q\�IS�LP.�Eq���YGW�3=/#Y��1RN��s"*�[��$5��n���{�4*"-�W�H��<��/���Z6��HI���g{J��r��H�Ԓ�G��䊘nZ���7
r���#�*$��E�{Y1Bt����\[�1?/O�<%�u,#e(2�L糌yy�&�a*��"M�&$�-3�vB��u,�JafY��.w��֮�EUx�q9G�3��f�&X�*�v��aL�>��1(7��+��@����(��>Xhc'��e*��l*\��d�I��j��?���jT/ 2mP�0��<o�XoRe>���/�P�o�c��}����~��;�qI=Y��}�0��V=8���K+īcd97�\]�*���6����5�~�ӄ�<��o8�N����^��E)at�21�I	���N&M<#˹$� �T�Ae�/���`a,jQ�Z��D7�J��;|YΌ�Q�%",���)���~����[M�Ajs�e7�P��t�Gs{&�We�My� �Q��MբRoY��6�p�i�In5�/H�o@�x���t�|5�hh��Rvr2�u��:"$��aX	��Ұ>�ŖƵ9�h��2Ԡ.O�&�9ES�A`�G?j�<A2�4�w�r�(NH��� N|K��S�q�k��&�C�KR�-���#�E6x�ڔ�Z��)Ţ�3�ad��uDL@����b�9�w�����$�j3{�mT�Z����J�%��/� [��|or��<�3�8�3������`��i���ߞ�߃뫁�z�v��5*��p�D���ծ?n-W��ۋU4@�	��\� SkN�;��.y�eI Nw��T�|'��uc[��]��+/�~��e��.����$�]��# �����j��.�vs�����]y�'�ݚ.��@���1O�'�2����z<�5�v���r�����
��s���Q�m7���<y���7�u���}���|�>��[�\���SrC�N��c'�|�ܳ�{��Mw&�Q��6��=������
�/.� �:q8���]ww�����<w� n��duC(ƍ�9b~'��p�(�N�o���|�e��<�3�8�3��o�7��c�$
��>��յ��$���8���|�Bt�8�������6��7ݸ'��։��c�Gc�j/��.��f �d��(gMtS��D]�|��=>2�'ڮN��L���[�0]��<D�g?Yu���ض�n�07��E�ɴ�d/ZR���ܢȪ���e�	
.�1�j�J��%�G�U��f*^1gT��+����8�bg��.u�U�8d
�u���'ͦʢJ̝��W{_e��%I�$	IB��1�xǧ��/���'!$!�d%IBB��PV��d%+YY+�TV�$I�$���{f��n�<����}~��3�ݫs�u�����cf�}�[�'�[(�Y���>9ՓX�%�B+H�+����TNć(M��'�ևV�M����&�q��cb��ѕ�Dg�V!b�@_A<gG�qm���ò�Ͳ�����=��;|��z�2���=!���鎌Გ^�(�����m��a��Krze]�SyC���J�b��G�����l�i#�%%��ኹ=Q����\�	�Xqy���Q�a?yW�X�����K��^8e��P�D}4���n��	b���^���:���
�@gGSi/�.H�pu�L�����w��s�w�&r�q�O�v8rD�m���5u���kz�s��
i�--�2�q�a�)���ۚ���2��\9d���f��{��x����x�zrZj �]��9�0�EI
���L����n/Y3���;��[�!P�/A(�-�j�׭���R4�Gd=��2�	���yC��!�D?��;2S��_@��2���H�l�kr��*���uc�#Ŝ��Lkq�ea���<��S)���4_��tc�i|R�^l�[nh��Fa�<�ذ6��4Y/_�h?�Q�v~emI����T,��7q��o�r�G{Vsl27���h&��(ͧJS���W�����9�z�Z20yQ�S��axNy����|�^ѤOaC��xz|A���h��Ly��Ĵ�..ͦ��>Y����i!���inqN�����-���9�qc~YEb��+")�A��΢����CV�N��j����+��m)ĩ��H��qv	R˃J���e��̫t���C)SD	jZ�d�P-�������R�Y�^{Bp�x�)!<��?0������v_?�8VR�E��c��7�٤�W�S@(�,����D�qnԫl����7ҷ�?7�b/1&����RԮ�ǕM	��ԌN`
G'	y�q%#�i��u��9�qB����\�Y�a��b�U�����|j(N0�F,I�j�)��ԕ�%��K��%aC�C��#S������J�`Z(����!�%8�<>MڱJ��L�w�P? �e��'�+<&P�%�+XY�����j�H݋����+�茎�*��rt��|Kk�*{e��c�$��Ⱦ��ut�`mN����?P^<��ת�IX��ɣ�>c�/�O[;��J`@��PLw2aT&)��� wA�cU���0MB�ǭ�~�H��ìvEm�OB�$�nD�qlR1���fbo�⨶`��}	�V�VJ<Fs�;'�\�Bl�����D��9cC̓��y�Ƅ��k8l�������{D;��w8~0N	�0�n�����ˋ�G�^�9^#�"��F�=X���7Z�Q(��X�/�Ϗ��Nx�H
���bd1��)��-�E���9u�a]��-��ɎI]��A���{�Zx��:\��]uɘ*�J̈́��
���R�a��lJeN��b��o]*���ۢ-(�]����������m#�����[{?�dv�����z�ԚV����E�\�9-�S��u��^Cݥ4�Ő�S~����i��2Y3�ívTv�H����зi������h��|˛�������f����������
�@Y)y/__�6�^�f���fa_^�d��|�U7d�����Ny\�@��JN�:6��WR�:�+��8D�B8�'0Ɗ��<E�~��%6��]��Wa{(Bd�.�X7���;-9>�g\����#�~�Q�ϙ�1C0C�~��K@fx��q�u���V�<����B�e�<�B�#İ���ޑ��ΰ	M�ľ��q�4>}�Ѹz�4j]c]Ql��o#���G��8���d��e��hS���n	� 9�I���k�*MԭO�����N>_Ù���=#�y��Č�~�xn9�(�#�C�����8(c��B�$A��Vr_��n�&��7�#d��F�0��C��ҍ�ɠj��*�L]��>/a�N1mBK������*~�}��=���g��G�8[���'$��e�e��yڌ5�j�L���k/Do*���_Z>2!#��G�*j̍WN�[%�uyXE��
6y�)z5;'uf�Ҹ����rnks��ꦋh=�>��|q�m�ES�5I���o�*�H+��
S�iMl+q&����ݧ����2��uu���^i^�=A�\����д>A��pš���iNzt�h9!�;ѯ�Hx�9����9g4�^3�Y^;��n��7��!���)t����d5=&�r��7�ːs;#sJG�)������,���ʆ��3�}�����7N�故T�-���P�h�Ο���3�P��ik;c�+h�nA#��]�=�2!9���u�E�t���U\i����hgXw��nDr���z�p#��ç��=�Y��G���J47(9Y+A�nkl����O����x{s�k�B���*��tS�R�3�:	^���*��ܩ�\�%�����2uɵ5��Ď���b��~I���&m$�t\�L���q�y�<��Me�Fގ�2�������2J�|�}B[l�G�W}��DW��t�}b]boyUIbF�`�n�`�c�ǀ6�(�R`��W�k����Tv���V���V�|l>�{�<��XG�vm�?ǫ��a������,�3R�ڎ�t3˥�qLvcR��F�e䅿��ִ�}j5�,���������ڲܼ�-
�5˻�`J�sFe�k�d��%��<�C�'��ʄ){���Տ�U�
�5sf��e���U��T�9Ȫ?`|��:"Q�jA�rH�ʎi��h*X�d��6�3�~�Un�`�.��8�����2#�=&F����|�r��(c����r�?��7{��_'t͞֏nN �T������=R���CC�f���04E;rS<���H�E��*|?c<�u!7O�Zg���G<�C9JG�0�ʥ͕���=@=V���l��"��	!���[ܣ�ԣ;�<�
YC5��`Z�N���\&� ��Kw�}�3y����,5������x��%����xR�:�I )*�3Jz�B�����GBH��)OX����J��d��Q!1q��$�+����\30R
0�8+�(����0�e�a�<m���x޸���Ӿx\���@^T,��P6�`�6�`�?��)W����l'�p����9Q�y����R���ҏ���M��H՗�yfQ,���]�]����BGM�L
%���:���!|�u�H�ô����^ܕ�n��|C+���� �z��#p2�����o�G�Z���yc�p��K?�R�;�f��>��ޗ����-��ٴ2�|�	�o���1G8�k4Ժ�Ͻ8�{����@;�,�n_�i:!�Zw"̐?l�r�ph���l�?�����|d��l���1x&vz�̢���_���3V>��-�
>	t�����/	^�
Ϲ:n��V�g�]�2˖m{}%8wC{Y94������-�y�����Ɋ���i���4{�<��U�m�t�g�ػ�
9�w���RU8y�#X�C�n�4��4�5�������A�Ӏ�>�C���U܇`0�����z�Q�^����a�p\�ZO"ށ����l	�f&��L�#�ӗ!�az�`	�����rs������0�����<�����(�������:�G�TC��<�t_x[Ƒ��Z��7p����C`�C]PNfI	Q,D�僮c��/�˰��|����D�fߎ����]�x�0�G�����4|�	 ���a	����/D�Ž��ɪ[���8� �~}KQ�n��Y���r��<PU�����.P�t_��}�2��,�	/��Y*`��=^� o�c�e�����"Ļ�;�2XF��,�! 3dc��:��� �9Ƚtl)�v-�� �סfza+K����w���_��{�{���h� ���W�gt�SeO7 ��( b���|]�&~",��s�C���Lǯ����d��c_l��ȵpB��}��%?�)U_xMZ�P(�璚���U�{� p:���ubNWFO�6��ĵ#��H9�ݻ���WW}������OZ#�������L�`��1l��<��Nf���������gl?��; ��RP��y�ǁy�A3H~�e�ڎD��z 6F�a�-h*�i�WYf�� ��8*��{:�L�JA��l��ɋ/L?�)XK�W�Z��-¿�]	o�aӦ0�;n�����	��ð)/����O|�jt����ˬ��U[f�?�X�zA�4�����d��X2#}����m�l��y�bPs�ɯ��C�-=�`L�� $Wv��s��j8�k���zض�r��aƙ#!�����u�"qJ�����:՟h����x^"�~��G$�)Xܯ���j��,l���'`3� ���@eXq��=e����C�Pm�X���O�}K9�Gg�w��⨴S�Gˣ�H_�{���_<9<u�[,2����߹��U�gm~}�rB���
��V��ok�Ƃ+��h	:��`��F�`���"��}]�-\��p�G�3���qP�U�x�V���&��V��!^Ϣ�Õ;q0�{6�����!�;RR<$wKiwP0�!��6L����7�[ɱ-�����i�J����t�pp����{a��3�O#{���!�=�����m�$�d�|
��3�3�=���{K�F]��xm��Fؽ�5�+��,aѹ'�G|#�=��·�!��p�e���m��T2�?��r�Xy�?s/�V�������9��"�v����}*��0�qܧ�a�d��H �9<�>.T�d<:���,�`j�Y������ \����L�;���C�y���|�/���(��˺���Q
	H*h10_��9��9��mo���g�nx�"ס��uoד�J�m�pl���b�' 'LV��A����.�=}}��0��w���%G0|�S^�k��|�	�ekaC� ����jԷ��:��9��^ \m�3w��[	ǻ�B�(� ���l�u7�s5��;K����8_oN��l�O6!'-AS�.�ZW
�Z������1���@|4<��"�>�=?��p�S��|��F׾�&zUA v����v�#�O9\IF���Qk2ƞr�g�����d\��.�MGz [�$,j͆~;,��܃S��a�D*������+_�s֣i����֠-� j�l�I�(-X�<9_y��}g��fh�Z�I��Q=��t{��#7�;�/�?}ݢ1�ڷ���c1��,]MXM]�\�At��k��Ɣ_ǌ>|�H��o�ID�b��]����D8]�ڞ�=|�L���C�Ǔݺ/�1����#)u,I��N�9�����S���S���EW��������F�����w���ߟ֨��_�_D�bNg*��Slxpx���~R����'�����i6tj���G���٪�ӱOU�����V��m�3ի��q'���V�]y����	,��r������h<�p�8P��xz��$���|�wru=70?�]R���T����;��0�S_�X�����w�H�������2�oK|��n�҈#�i��|�K�HL=a�ћ�en���OJʪ�*���c�F^���'w��e��ޭGF�_-Zd����ލ�n؉&�:,O��lgu�3��?ٮ�r:o�|{�?��E�U�׈'�i�߽+ά�o?&��K�LMW����8Ɋ�{�T��᤾~�{N�Ua�ǈJ������u�������c��[���#���g�_�J�%/�U[��j��3Q��?�����rq�O�K��Һ��V�زS�V��ݡ��K4H��(�����҇�4z�G�8�$_�dN�?׾f����B�ڴN.lii�Z�J<�ڪp����%x`~�]'���lm�=�P,>�]�H�0��7�6g�?�8o�>��b����~��p����	�."E�dx\���pbt ;��lH�ȥ�;�^�]��@sل)��Uo���G|fJ'�'���:�&p-G�X�ъ���{�7��/�����[�F�%�O>U����[��n��7m����,�Zl'��4s�.�}@�H�Jf�K�s=�IYC�\���
��d��"�M�����sA����������׏8�Y4M,X��pa�f��#?�� Z]�m����#w?ER�߇l�5��:j��wbe�����pG����sI%����&�/g�|�	��?Y���Ԡ����a�锔A���K�.uiLM]�f'�Z��v�5�%���6���Y�Gr��-�}�:�T��{p����|lp�x�^(�и����҇�Ԫ�*�O8]X�I'��BZ�A�����1'��q-�⹷|�K��*�
��~.�9��'�9]U2�n�E��y���wל	�w&�������iES|�W�:q]ee�Ͳ�����ࡖH���B���1ҕ�	�	Mo�=�V&�!�V�����ŷ��.w�\8%z������&�	~�*q�k�d�-O���6�>�_�������f�ݱA��G]����+�x��p�2��ݥ~�9$���*m�s�:���/��>o{/��P���#�4��}��|�'�����jeWx��ר�Ѡ5:5f�`�K��$�Z*�4�ʦo�<:1H�^��2�iH�����!j��o�.^��{v`����'�~8�{���Ԣ�Rr��Ic��X�/^� ,��jz�j� ���y|���������i>����݉��_�-e�6�`���j��g�@7cXy�Ǌs�|60�`�o��"g_Β���5����{��PW$��`s``�K#0v�ޢ_�H��!�v��/0�1� �pQ�U�=�} =�����yx�{��� `��[K�!4��%"d�'�vf�_��"����B�X� 3��Aۍ���a����ı�}��b�y�E�(��3�75�l���7���P�X����He�g:�<hYF�y̬�&Kg�"�C����� #�� �H^�g��HG���wH@7j�}��*����a��Y)
􇱿z��\�!��gӜe�H`��Jl��l���7����G?� Tڜww������S���Ln���uz��a�*�c�������.��^p�x�z����B�P�������g�Q�'���Z�D-��i$� ��2���v[�e�j/ފSO{�yQ��v�8��}��i{�Z�NT�i����J��|�h��57�/<,:I��}4+;�B���5��`���������B+t�%��ro]��^]��nA�&Nx�[�x��$}e'gr����#�̿y?ܦ�Ik�t���#�"?j/��9�Ý��=v�yȔ����W�� �S�mWߪ�[�L��s�ɭ��yiy`�������/I���G|��zn��v-	�~��j����*�J�Ӧ���o�lL&,��eֶS*��p��/\v�:\\w���ذ�l���ԅ���D����=���1�"������eӛW��E|\%Ӳ�ta�ž�ꡆ�^�NH��Yo�M��H�*�k&8*!�`�Ý�[�إ"�y���r���7Kl�!����D?��Ħ����Zݫ6��
M��=wƝh�.z?�����ɗ�<�?L�[$ߴ�}����ͤ����)URӯ�L8�q:m�MTz����$��)���X]e��S���o}'��ܢ�ΰ�d�����Ϧ�H��{�R�Y���D����m�M�p~�Df�a��0�e����
t2�_���
*�Z���N���Ά��ƨ�r���=R��¢���_���?�^�3Z�-���q���I=i��F׈得���>@zЛ-�but��
�"w<x�xt�-ċ�����lK��.�H��H�q���U��B�v��u�Ք߶<��9�R��cLGwۂUn���x�RDgN�
|wB��M���U��{��䛼�P�~���m+w[liZ�@Zp���_F�jO�l8%� du��C��؄��o�k��d{^b��G������qO�n7{�_)x�A/�R�׭g����>���Us��^ED�S�r�i{2����B��j�(;�%��Ȥ�(B�ԉ
݋:U��̝~�X��5�u��O��\��P-�hd߂���<�������mz������-�M�/����!�~tj8s�����Ϟo_}��v��,KN%��G`|/%�K��������;Ej���}
wxf�����>�o[S�n�����L�>rm`�X-�)}�倥^'b~�S}�-�b��K�9�s�:j�5��+�����g��U��dZ��8�;�c�[ .
;�0�?��������d�snWM��9,�O�x&?�{o��~^�������W3�J�'Db�[�H�i�RYrcK��>��Y �L�Ӟ��B�;�OxE���4��~������~����Ť�'��d|�0l?�N%�Z�;u���^ٮyg@�lL�k��nR�������.�-����ZJ��w��5X��+�(��ABF�C��*k:㱟�Em|>S���O�Ge����蟌�\t��^7sH�f����ea��/���]NF=j�4/�\�	��&)^~xM�Y�m�VW>q���3>����#���5�6�`���a�^����o����K�����~�@ܕ�蘒�C��J�z�dxM&A���-�Eb-%��<S*�[ɏ�"��W7�yY�y�Õ�'V�UT�m�>�V����z��G���'<�ag콲�)w�c3��P�7�L�w���[�������}I��U>�,8ih_�*�vyrb���ܾ�?6//fO��AQח>��vߟ�;�d���4��G�y����=/�Z��l���w��M��>pO�Q���$�������B�����a���ߍ�*����^��տ�4��ڬ܉�]�g���5�L�́Y!;��=������ѻ�Ξԗ�*8��<䏓[��sߺ����j�X���BW��L�n!�Y�w�P�D��S�w�vz�"=����q����!q�E��۳|���C�<�,T��;�����J��ۘ��Ӝpad�ë��n�>�c��L,w�k�m�)=Ds%6f/l��OM=������䛘�u�_��m�n�_�fs�J����cwe�bw=�p�Ul��g��?�N��w�����X��mi�"��D"���bc����_DQ��n���T^�ݧ�42�͊���6D�b���x����q*�{v*�@����J�o�o����e�x+�U[�ZB^J�#Ȼc��I���b\�y'[޼�����Sƭ7�z�Z죷�KBq�Eic�'F��]UN�2���G���->[�<�G��T�x/z|��������6��?Pe�����V������a���NF<�yu�o�Q�ǉ�,��gG^<n��z^�����ù�K����|�+秷�kǇ��/����ԔbQ-޺�@�إ'ǹS_����`M���k�B��w�"iF�+NX�]j��Z`�I�⻨ۻW�,M��]s�UVᡫ�a�=^Ʀ���j�Kb����x�ʽT�|�#-j�"�u�O��k��
K�Hj3SoE>�rn�4�D����Bi{_����,�4&�i���E��?�i����䨉a����ccO/s��Cl� ��q7T�0�t��I�Ml��YH"قlk�x��%5��K��<8lS,��K|�n�e�:˗[e�zZ�?���?@�]﫻V0�b�����^�n���JcG������z�\��m���m�]�5���]�,����]�����8���em-dL>V��Qӭwϗ�;᧪ܸ�T��>'K��.v���qx��U�gCw;�/&-��m�1����c��~��i�I�}�y;�8��3")��n��Oe�[�h77z���e��#頣������ӿo�:��秳1	���l�ߺ�&{{p��]�ӷ�ҧ-	G�w���}�gס���ﳷY?���)�mO^����%���K�+��_JNk_�ф|i������W��{Y��3\q������4�$|��r�qͩ��?��(���R�7�}�I�Z�J����(��@O������{"��L��#;��h�@��<��NK�_\#���3��X6f`��Į;e	Q�ӃsKg<8���|!��e�'�8$���f�@`g5�~��D��{�c ֕�:e � !P���ɤ�~\}d5��SuS� ǽ�#g���xf�{ )<IY�t��^�E�=������R\e��H� �#Yn���n�� �>����(Ї%�H�]�i����> �
+I��ƨ��(m�^q4b@OFV[��cߔ��I3�������d'�+_4q�ۇ�s�o�v^��nf���R�uz� �n ��"�/{���DHu��Y��	�+�� Z�7 �n_fɔ�X+�4�Wf��jz@_��D�࿲]�^����дr�,5���:Ӥ���$�5D��%�d8�� ��A�\܊cJ=�7#�o�߰t��B��3���y�vp#hy�ޡ 紳8β\3%�g @�|H�����x,�Xm��ɍ����0�	�=4kL�Ԣ�&�o��e֋.�`�6�`���(�h��LUM�b��4]p�7 p���r4"x�I�>.ƺ[��|�L�[����tC/'�zo'��7����na��B~��h��s3AԋN��7X�I�[��`���^\m���J6�( �d������Aċn�	�!��L���7X�I'����[}pCt�(�u^�ĕ6�X�,}�ؑ7���:��{B���.l1V��bO��JC�������H���T����3X��u�P��n�'�A��fi��FO�&bO��˙�֪��\	���!�q�=��H�_Kʓf���D6ʃq#8�m"Ȁ��z�W]v�b`� �u\`��vj�l�Cu��Lq+�,��<h�3[�����de��
�ˁ�� X����
0�;`�j!輭r����L���8`��N���i�� {�o6���<��+�`�:~��օ!�/�_��g�0N�0���0�� �Ìz���m�6�� ^�T,�� *�F
�"�NNe�A�C���UW�W�UQ���
Ļ�Ú���A��c@�PT՗^�.��Dwe�ڦ�B�ʍbl���蝎,�I�êW�z��'�5�2*����-	�'<	*8U1�� �Wƨ�* ��e����AIM}�������&%#C-�I��� G�&��q8uYEu��2���yw��/�5��lX&�8�.~�Xg���8� F]	��X�Y���_9mR��PT�,g�N��Ӵ'�Xumf�W���8�zi�����"�J)��銬�S�X���Zu�!�J2 ��h��������֌	=�b�O"�
!���m��Y�>���Z`Ӧ%�W,ܸ�_R���@����T6Ȣ7f~hϠg��s/��8آcc
+�9���N3p#b���l4���0|������&���U"�/Su~0�.ʊ�@� :U6���Ŭ=I�˃���됼
8Zj ]Ml0k�� 6id�;"RWs-�#6��n�Z�nk���\���[���h����W
27��f
\�xd�� 3,8�`3Q����݁��ak�ɋN�൙����X�ˑ nv��A7\��B�D�>q/g���#	����ގ�U^.�Z�H^��{��b�C�"Ğ�6se��f��n�z�uwUK�k3Y���YS-��=d}UC֡�^t���8R��Ɂ� Y��<+=�_]6�`�6�w#"�v�Yî�4ؽ�"�!"�{���ݷ�msL���]������pO���-1!N�ѡ.Z�B]I�B\(������-K�v:/��鈍qV�LW��s��
v�
���@�m5��d� J���9&�Q��/ę�ki_]bo�#�	��
t��4��⣃\�l�a���o!B����ڝ=��S{�a�;v8�bB\�#��������橾g�钨�0o������!qy�!mެ��'D��{��ѻ\`����2�ݞ�H}��QA�k�]I�KӉ��Ex�N'� m�fF��!�������d��K�;Yvx[�.kD��a��m��`�z����2�]n�H�M��س��m����@�a<�����w��Б���p݉X����MDՃ`���8 ����H�OU� � ���(�`!�7 ��#��VА��3_��9���:j/ɍ�g��@t�#c,�� ���m��ˇ��A(2�۬7]Ip�� G����!������������*���#�|���̻�l��)�)���6�#s�����xp7�Э6b����8v4��z�c	�\�!�����Hd�@(2���e�&Yv#so�7U)j�-��1� ��M�0?*��#k�v��a��!����Ͳ{vЉ�![�w�cv�#�#D찅=!��}�ܴ��OI-�w�Rb�܍cv:��s���Mso�fĿ�~ �Y_#�h�:bA�Td���� {$F$?6z�ۘP��ogt��	��D�!��G��Ț�c��΢�z<쨸7�i	�̭�UZ�|��O�2Au%UAu�����c�g���}mSUy�g��o�}S��6�ڝ�C�����|��u�]sm~iߟe�?zܨ�������*	��2B�t�M�7K�e��1m���>���������ʟ"��0��$�Z��e�˦bS��b��E���򕯹�|������0��Ɖ�g���cٜ��I��f�0+S�������ύ�s��M�1Ǆ�v�f�>����c�������"c��J��6�Նoɾ˷e�9�"�]K毃�׳?��"���ZW���}�����R6�`�6�����y�г $Yy��Xy�O,�Ab�эY`��b=+�`��0�C70эF$�!<2 !-�q�Q֏(X��Q�
@~VG����� @FtA��1bĴ���C������n�<ֈ�9{n
D��}D&�$ԏ(�ۄg��X1k#e"���͊�����2��YzH��(�Y)ڦY}�6"d��l�&�K��>��8�.
E�-�hU�O�s�ZVFh+�j���i�jO�?ƀqs!�w-$/����K1�B��A�RQ�1!׀��C���Y��g���}��j`��͠g�̾�6�`�6��'�I�$2I�UI�̑<��<���h�'-�	$�:�h�7$Y��d
J8D��-�y�#Q�H�!��!d�FB�M"["����5Du��8C�.����,rFlD46��Æ!�R�@�D}�"��#|,7֐����D�l�����D"��9/���;X��jDV��8	DK�!b���A�0|0cE�,P=5�?j�C@�Dd��\%�Cɣd��c"�_;��.jI��b�A�cƯʰ��"|C�.���-�Gyh�Q{_�5d��ɖX��!)bi�ch�������<� !�l@� )��}�#�����OC3�,ue���Z��mI�ֆ�K}D���%�-�����$����!�o������>E��f`j�5@�6 ����uAcA|� :�H���Q����E��!Y� }����VZ$���>b�C����>��^KԎ:���SK5Ck�!SKu��5�ll��[�z#r�Z#vQ�H,s���<�-ji"���6W3  ��>`����>���)u��h�v�)9������k�O�l���A� :d+�.�i@0c]#��@��M��cKT��#�5�6h� �l���'<��
�XԾ>b�A��v$v��d�!|M�Zǐd�\
�@�꒍���ܶb�9�/BD��f���[���a��X#�c���t^1�$���1��1t��c���L6�����8D�2s����0c� ����ۨMt�1�b�k�y��D`�CFD��x��#��:�y��m 2l����dd����������YOж"��[��2��<�ޑ)�$�ZŊe6n�d^�� �ڂ�A��Ǔ����i���(1�f<�\F�!�,�5�m��5�6�`���a��g�=�M��bfƆ���	��Ed�H~>�3c�f���z�d�m��}��Y�-�o�Xq��͏e��o�}���s�������ϲ_o���!*��ٷ�fe��,͵���e���dsN��ӿ�GbYl��o�)�IH~�l>Ͷ}~�m��a�5�L�̈��l�+E�!3Ed���	H�(�9���Xa~�(�כK��s��8�ef��X��)Êqn�}i�?��������W��]��d����_\#�d;v�eߊ�_�+sy�א�:%�j=���Δ�_[�ۜ�o��(t�[�� @��m`1 V}�;�  �$@�0l �����O0�U
SU���̒��fJ#��@j#������``fN�w�&��i�,�T�l垘ހ���������9<�.
���K �q<U���P$4 &U�����	c��������!EH��9хJ ��m�}�l���(�d:�bimd@��h�Mփ6:�]ɹ���Hr�XWJ���֊p��cξNs�����*0�$��n��qA�ZKP2�Z�,MX���Usc�4��������*� ���JA�A�{ �������%]����d�1���i�������������=���NHD��J�؆�H�� B"o��Kb�r ��Y��`�^�P����M;;{����������#^�`�6�`������E�.��h>P̣o�֙��+��;[�;��t6N4?˟-Ϧsi���.��_���1S@�kHzI�녖����!T�I���|Vy.>��G�_CX	��C�r�����<�a�k0�H�k����TE�]�\`�}�[fq0�PB�c�AS��\���K �[����3j��pV0����C�3y1����1uоA������>�3�3��'@=����f� j�U��/*�1G��Q?KLw�i_����������4�bny6�O�W �+���	�"��+6�`�6��`�Z�W��̣o椳������b}���m��~��5�?[�M��,���]��&�s1�y�^h����Bu�ĸ��(�U��Y>����\��ҟ��f1��"��쿡��7�&��l�����l��l����g�`la��h:??�<w��o0�癑��&�Ot����}�3ş�`�����a��l�}���4���s�/xs�_ՙM���9�\{�i����bn:_�^�Y*�̛�g�d�O����,o����,����_�~�����d�6�`�6��z6�`�6��`��l����0������l��l����5�6PԣΡ�zs-k7��Y������ #iv0��}泞ǃ�E(�����8d�c u��.3|�|��#��Y�`�A��	��G��-���]�Ye�ËL6��>��c��g�}:��f�I������ ?�`%_��A���d&�9�l��l�����0TREE  �����������������                               Ŝ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^5�1��q��o�x�M�dW���/�$�� �����@]aTd`��׭̺��?����>O==У
L�x�,�jm�w��U'�] N[��ބ$+u����U7�����z�/7S�����0�G�؁5հD~ySC+U��;��4,��}�`�^��ׇ�PEA��Oa��'�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cx���0������C-�  *�TREE  ����������������                        �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    I�             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             h)             _7�vOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         >�            ��            ��             K�OHDR�$           �             �          �4     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�           )�            ���OCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         s�             T	F           ��            ;�            ��3OHDR4                  �                    �          �4     S          +         �                   @�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              )�     "      )�     #      )�     $       $-,�FHIB _�         ��     ��     ��     ��     ��     ��     ��     ��     �	     8�     ������������������������������������������������Z�0�        ��            ;�            �            6*��OCHK    J�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �3�OCHK    ^�	     �       7    
    is_result                               ^8�  x^c`�d`�f`�e``f`0d`(c`�d`p  NTREE  �����������������
                              ?�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�kx�����V�KP���c�$�1��\�+Zl5�%(a��/�z!�*V��m�K�DP����MT,r���3����'���y眙s��;�� ��(��(��(?5v�W��g��G�V�����&G ��O���F�����@���{�|.�1���(����JJ����A��K�ʕ�O�I �>�{���}�}X3���q�Ɖ1��|����Gf�ZJ󩘘�n�6PnF>`b����ہ;3��Le����܇�����u��[�j�S��v��sp�D�&���M� 8�>��S�uu���_G 0�m)�i�d�c#��,c�`���5���e[&�׮�y_u���	��6�����{Ϧw�|�;&�*���Kn��Ǚ@�Z����	|ǲ��q��Pv�$�����,���ۀ��;w.**�!��6�!��#�S8@F���uóH,y��0fEQEQEQ��̒��c��r��7�ٟp��\A�j� ��d۶m�5��/�ݻW�Y�;��Ԁ�r���r{Ն�L��|���\��ǱL�E�_��aڗ��b�\�j�=�w�j���+��lRR�M}Te�es��tyc��P��q)w���8}����z������A�Lib�����ԁS���***�N���,�1L�e/�/ i��,?ε��;�db��--=��i�L�˞�l[���L�ޱ'U�xch?Ւ��ҍ�f`f��=���1�t��W%���������/��0 ++k���'X���%wkGb����'�	��#�v'@R�4(��(��(��(m�+�+���S6Z}-�b��s8`�(x������?�H�$����[��2|����޴I��,�t�����E��R��}��/=��0x�>�E�K�l|��t������b���������R�J�?~<�0�c:R^.�1�N<%.�Ø1�駰c_��w��g���]�z�a��|�Xn�S��p<hl�������}S�|���,{-��`�4���v�6���l������c�w�|I�;��I��cۢ~��K6�cw��frH?3%/)�=�����@��]<�2�R�
6S~~!�3�%B@.}��"��q�hiiinn~q��g�5��#֎�5BG�i,�����y��29&E�L��(��(��(�Җ��`��&��� �C�~�����) �t߽{�iD�k�_�mjj��?���G��	�z~�ˈە�<y3W�E\�w6�{\��x��_�'郭�@G�x���]�n���Ő�#̷�~�;��+��,�Y?�+#KC΍L�|�0�1C\wP��}��^�Z��Y�r�楦��S��ruF�Lib\Qfl���u���Ν3�l�"G�	��W�/ .�w%�I7����m���oL�썬���cp�m���6���� ��"�K
~�ǃ�gY�v����XN��㠹���?ܭ���/��U���b�-%%%��k��e�}3�E��������ź�F�6�v�3v�EQEQEQ�6L��qPB�����pȡ\Ey�q��o����s �. Za�СC���|<k���0�r���r;uF���hϠA���_Iȷ8�������u@JL�.�;�$�&�=�ft��4�Y�l���ǞByhh6��lPL��aL����g��?��=o8}.�x<�***vP�����:;���x�1��������z��ӆ�Y҇�[8`�${p�_V���F�߶�}?�D����߈4m�ڶرݻ������zMH?%/Y"��[���<���if��Ds�\��E2�խ#��l��Aʷw�]TTT__]��c/��H�֎Dw�O�L�:&K���cd�}EQEQEQ���o�+��2�3!�y�Z�����(T����3���D��~q��!�2t�V>���=~`%e��O�f.�q2�K��!��n�0���2�8����i���}@���4� ��ʃ�k7f���߮]��[���:��
 S.��M��J[S�_C�~f�ʕ�����>�������0������S;����+�[cSw�>y�審�0cƌ��3���o�ۻM��K۟��2�S�>*�g��ln�9%�|�Ƕ}�p$pc�c��G�;�}<,y�B���@�k�np=�̻�'S�R^��[����3ʽ��zժU�G�v˽��߰U�~�J���� &��u#e7N�I�>����s�(��(��(���a��@��������3H��Q
.�%���������x������l���LJ�������/��z���I�n�n{9f�7?�ً9H�J�{1�f��vǥ%))2$�o��\٥%%�_���x;�����9�M�p1�� �aL��/E�)�-���y�9}z�^oFBBB�|��#{7�X`J�-�9Ʀ�́Ǜ�������~���c�*[8&�H�2N3�E�?y�R�~b'}srdZΗ�2@�m+(��3���{���!�H.!SJ�0I�q��92~�w����J
��~�#��$�O���?�C�����Ud�J�H1�v$�%�R"q��R�IH���	pI�4(��(��(��(m����c@���V�2\�w����}|�#/O|���V�˓v���Ą�N�ќ��օ�$��	��5��G�r������D�dp\���|?�����$s�m3�?�H��u!�5�Ʒ����D�r���T!�TREE  ����������������"                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������tn                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    Q5     S          +         �                   �W                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�     &      )�     '       =)OHDR�                      ?      @ 4 4�     +         �                   �
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              )�     (      E0��OHDR $                                    ݴ     �          +         �                   s                   ������������������������E         _Netcdf4Coordinates                                    �-��BTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    U�
     S       \        DIMENSION_LIST                              )�     *      )�     +       �A$OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     4      �     5   4��         �k            ��            ����x^�y4W����,�*S��T�(S"ʐdJB�Tʜ$Bi R4�2��J�"I$)IH��E~�O�o}�����o}������9׵�����^k�� ��B�r�|������ݺ��xԕ���>k��p|�
�{�OR�1��=[E���?򍬾aRI��n�x����_���YeM<J�Tޚcq4�K�����WݵΧ�$�6�ɛ�Px޹�i�^�;�c���J��m|��?6��w�����zG�˷NQ��]���.'�#��+���T��w�YL�6G<��=�M`�ʭ��'�TR���p��,��U��u��.pY������7�_�^v��h����/��{;6����\��{��E��C�}$��i�-��QPԾz�m���`,S��ʨ�o��#���cz:77�S�q�v���d��7�����,��[�T�5s㐢҅:������U9���\�� }��2rnc�I�M�Ӥ|o�ZV�Յ�25iY'wh���Q�3d^��YWa��ڨ-ڎ�I�<A�K���ny��g�:�	���=�L'�P[ٍSq�vp����yR,'.�4F
�1����K�k��0o�9+p�p4�.��	0X�́-�e�@��3��x72Y ����k1�f9�����f��3��[���P;� �RTڀ/Wt�~f5��w݁һ@A��D��fՙ� {:���T �B1N(�uV��Z��S���a��9������'�_��E@P�	l ����&��)�Àl2Fl،<����J�˔��1ñZ�{|�>���u&63� �1@�d�]U�{{00>dW��.�3�|��Rz���@,���p�!O��� 
s�~����W��vg�i��~;�.M�C*l��o�#���ރ]��>�~ź��;#h&�4�?\�=E���V�W#�s�uU�v�Ce9����/}�0�`>��V�<�џ�3�o�z��oF���%?�s�sg����-�Eì���z���H��ށGW� �uR�`�v0�,�Gu�-pY9y���*i�UZ�)o���c�hD��KZ���/�˥�������W�19Un���d}��_��yjD��M��`v3@��im��bD��XN�O�p�p���l~���GHھ�X�g�q�	�@�㽋5R[;�s(�pXo�었Ր��޻������on��	Ӷ�N�*�u�j��	W�t���/]5>_R�{޲~�X�B�2k)���j=�*�i�������RR�,�~��9_���ym�n|��z�)��f{+�����4�:=l���d�仈�ѹ�c7�ꖬ��72��(X.Կ��G����䐝�
�X�pS_.��qW��t��-gm�^],��H�I}�W��u��vÅqNNZ"�W?<�i�ݓW��-�ξ�>�������ڻ{tMb>�̫�u�8��(��78��ΫB�.<[v�4�t��S�$�:܏��;�u=�3l�"`�
���?r����B]o��L7���7���n��P�q�e+�L3zH2vЙ����ޒ�Y���N��V�u�h���&{�dQ7�au�Հ�R�@뒼�� 7�y�)� x��o��[����i�8�z˩�=K��$�I���v�s	�n>��n�P�i=�{��'�=�� }�h��%u����M '��4`@���h��7��_�.��	ҵ�4�uyw�S��w�������m?����� q0j6��AwӚcRh
�I�{p�i	���И�Տ����0����,� +^�=��H����OsP�M��rECJ7�����_w�&��qz���9������8 Sl�t�H(|r�H�����>�b`�۾cu�NoZS�e��[QdY�)eu6�[��,T�>���Q��)mXp	�^`���?*�b�aE9�Q<Mzۥ<����<n����������B>�ip���׀��/��Yмŗ�'t}�x��u�]1�܇�����:VOq�|��A>���_aU��}���"��
�o��q��Q���}9�m��R�f<X �
X�%��8����0ߗ��v��Fg�{�Z�,ܫRp��CDJ��<A;oKC�)B�mk��{�`�q�`�3����c��S`�2��8xKo�ş}�i�X���v�V�0���>��~����x�$g�B*�y���,	g��x�:�c���9���,1-}�����Bq�n��]����).x�Z�A��E��BX��G{&� ����s:���IM}��rC����r8(���ם\$���@��O�Q��%��^ �Q��r�ϴ�a�/����-�X��3()��q���t�� �7��KZO�p��wS~�MN��a 58����=F���()��A�;8 �SMJ�8б���S��"��Q�&��T��R��=�)�ةv�ѽ�4��|�`+���L!�����]J�=0'�ꮀ5�>A����1g���E���'S��y�)_� 	�=��������ɷ�t��x5فh:>��u�G��T6��Z��J'��#_Q���M~��W
��	�4�&���'����������������῔ӫ�|��N.4۳�����X��|���p��}�=�5���ٝ�؟�|������ⵇ���)�y^��|��V��]���glܶ�����;GX��Z4�|�%�~u[M\s�9�/���z���K�*��w��Tx8��������7�-w�vwhi�[�d�Ȣ/??ܮ�v�d������ɹ]��n)��X-�x��jዹ���FAu,���g�u��2k٫'3���gy��6_����Y�����7�[(�����s|K���٫�3z%���p��s��+�z�-nJ��Y�;�o/6�>��a�|�]�vu,[�s�<q��s���H����Ԩ^�&��W����؛{Q��8��?_�[mt�ۢ�d�D�w� $�;��T����r������YQ�1���F��ɱ�e�n�]���>i��u��=ST����?U!�<���XTZ5���'Η����1N���o�^h�`G��!9��(K�/�Ќi��l��7�)���u��������=�?���C����
�Fk���] �����˞~TJ^j v���<��4|k�uz簊��}Zҏ)GP?����9��1"s���=�Ɵ�@�! ��>>_����ZY�eF�І֫�6�v'� ? ѧ���?��]�Gʢ��ʰY��#���Հ�1������	@d�T� �n ��FĢqmx��ύ^s��l��\��_��������9q[�l7	�����uZw300�>)������� �� Zf��q@͉�0_�B�|rM�� XI�	��o��L���i�zG@G��X�W�Wz� CQ�
pr ^���14g�%�JEC��KZ#���Y8˰�ڴf����jCÝ��R5�4kK� �B����7
�Ȟ���vYȵiyf��㛈SF�W'�:��n�-(�o����e}�Rך�-ߏ�>9�l���:Vy߷�,��]h��!K�������������ʹ�UF�Hػ�����Z<�z���l��ӧy)1�AV��x�О	�OR5vlo:���0�mi�7��ݫ�8��$���E�|����>1%fW�M��#Gs�F6�g������}���k;�������Nk������:�O�}P+ݜiy�oAf��Ƌ�)i�
�u3�_�?�}�
���oo6�ꧩm.�m]����Y�Q�Q�V�;Qy����^�oY�y�SC2�N��tW�����g~��c�Z�%��xKvC.��?���Pj��_U3��W��o�o~�i}�p��ћ1�GJO9�l���pS��+�Z�U�$#����k�4���Ͼ��	�66�kg��M�+����pF@��`f����ώ�.Y+Ʈ|�خ�N����J+M��7k�E���iC��S���P�S��$�!��ػ��6dp=�����p�a��غ'�����Ĺ�/�0s��B��V5f	�;���{^,6x�;��[>k�s��)�/�z�\n�Ҡ�؝r�z[zǎg2��g+dGH�eh=����nm�u5����!�C֯mxdx:�Y����'Ɩ���_uoΓ�U��qO�;6��-pk��sn��d�i`"k���U�cv�oݘ�#���S�0p;�ͺ������m�*��աp�����i�{yxw4:�p�W��\yi��8�w}⯈�Z�]m"�ʂ��e�˽��o��'�JM�S����ק��:"o�
��z�ͲP�gʛ?M�.:s��4L�|\{oZH��댠�fK��:��*ALri��U�7��7Kݜ��G��@�uYn��@����k'�w��m.��>ٮ>c�ҫ��ၤ�C�6[m�pXv넍��9�:���(�1�@
"�m��oExa[}'T��y��M���W��9s�l����Ӂz��J �߻#�Њ�X��M�����3�}�n.��%H�o��"�S�!�8r�@s��-
@�f�q���ނ�"TM�d�2�eȝ���x���\ 
�J�IZ ���hʝ��_�gR(�����	]�_��t=�I�l�]��
�����m��}p<�� �
���@={9y�t~]É��d�/V���(�t��ɺd��\O)\�^�/�;N�[޴7.Ɨ�D`�;�$�x� �� H�ۓ:|`R��?oWh�X����n	 ��J�I�w�	 '���^��%�J�n�{��oz30���-v>��N?�(�燭t_�(�ʍc�{��x�U��k��J6en���Ј���R�rR�e����u��C��n��=�o^�6��5Dj�~T ?l_��܆���2�bb �t߶z�т'־�4�I����;?��ε��ލ�}ԃ;���9����H| ��B�+��>��}Cac:����=���=٢���Ĥ����,��vn�m�]?ڛƟ9e,�Yv�_r!�׋������q���z�I��)/8Oĝ��8msj�γ�����!.��2�Z��2�vn��u]cK�t�C����[�售��ҩ�������[E�9�؛hI�R�+�wn�n���Red����4�����"��}�#�h%Gl�����`��?3ǒ�������o���<#�����x�=q���y�G	u�f8�l�21�.�lZA�Q�B�J_����5���o��sXt���[�ο_�����}�v{� Oc�lQm���U��5�%M���6��r�$mf�J�ߜ�jv̤�JլK=\O����iu�?a�|2z�r�h��;��sC�������������������Hg� 6Rw�O@�l�R0p�6]S�)E�q���(�F�7uuۀ����A:�͕�iފ����C]wL�<�������2���j�k�Q@�.���Du�3�C]�|�yg�H1 M�<�L� i�����u��.���L��Q�j��RwlLr�Iǫ�u�n@�PA�w�8 ��s��Ҽ�R ?�Ь��T��-d;�Y�l!;�QL��ݣ��+��@�~ �|��4p�";� Q�z��O���i�!��?��8u�j���Y>�l�Hs&� �:�!��E]��:�tJ�HE���h �מ�ե���Se�[�jnX�� ;�3j, j2�B~���7���D��������>D�J�k�<+r�^h����`-҇��V(����n4e�#���h�>8�b_�oK�Y`Q�^y�OԨ���"Rq)����!����=%��jXᏘŘ�{δ�=H��9>��x��:_���E�>Ɯ�f��U
_��u7�������:}��V�/�v��hΥ]/m �p˼f�7���]0ˮ=�"�&$;B�7'�-[��-n6;J͏G���"�F~�����������I{�y�6��� ��#K�*P�!'���s�{@Ap_oP9���@��|j�C��Llx�StZ��Y��a��~�|n���� �j`E�3���Ys���5zq٥딁�?�!�fv��`��o����-���LoG�E�� ��::k�;A�;!����e�_��p�b���p��9hfP�PΨ�Sr.a�#��$������Bʍ_�Y��e���S�s�Y@������YKה�Y�7/7���b�d���T.m�K)g(O)g8Q��\�E91c	�M�)ϸ�(�(�?IP� �����A~*'?�F8 �� 'Օvm�n7 d
���.t�����C�`'�_�)�)�i���s�J �S� =����dQ^�"�*+ m�C�('H��˔g��e����C�xܢ��|;C5��r�,Օ�U��Y�ds8�۳:�&%��sĪ��	�g[�W��xA5 ~�s�U��$�;w9�Cu�d�>��ߜ����%�P-�>�=��L�M���w�~��	�`���^�}%=Zɷ�s��a```````````````�/��嘉�7v����zWBB�q�A�3���W�F����v"�ZՆ�ɏ��[ӆ�ŷ\{���(��j[��ἇ�Q�o�����߃�Fʮ?��Dr�=���3���Xd�T���~���v9�\�]�o�����.Y�THW+�3;(���g�r�M���=��e^Joq��1����o��	��"7>�;�T�f����a��Y��m��2����s��k9�����Ϋ5�m��]%ѼAP���ô]������u�3m<%�v�h�҉vO�x�s�&�9��W�|Z.���Sb���X٧BA�b���?�Rt4^t���B��YM��w�~y�e���������i+xZ`�`�6��T7)�J����x`p�+����f�w_xΩ�T��xZVX>�:}2,��Vʃ�� ��GF�O�ÎL<�\�#k%�s��r~Fh`	��J�����~s,A��c�J:8�Q�Y������kgݝ����1������m�E������T	��q�26��M`o*0`Y ��������#� ����e��B�Q<���=��L_���@OWh��Z)��
�� :�@��O�\W`������0���F/�U$Pܼ�uVR(����vY�~����t���`��;PM��UW�O�nV��Wҷ9 L���pc��^*�J>�rl����e_j%OK�]g��ɲ�|�f�Ȣk�/���4�8���0qxM��I���@5��C�|�X�N�b�o+�6;N�~���u&`;e��$�mn2����R�[ཾ��d.�g�J���ҁs���u��Vj��7>l��]3�����+ ��a�"A������{����a�r�J�N�RG�y�K����n�A����h#Xu�Z�g�W���I������}P�������2x�<f��֙oP>4�#+�\�d�Ҝx53[v��_Wz&�]��X�%�~�B��K�q=Ž�(~ۦXv�)�����?_���u�ZZg�F���uZǂD&9�+6�|���}S��;߼;��1�y�:A����C��~��ͧ�ϕ�;x��P�������*0;t�f�������ݤ�i?�+��srM`M�$���?��j��%߮й{v��>v�+5��(�+M�vĳ��'��t��0C"_txI�6��kv�֛�(��(��SU4��ٕV�4x�۵??ή,�c�~�����-��˖�5H���~_"g�8i.��c/w鄪j�*���w��.�������a�n����m��};fln�;"V7xe�T����G�5��J���&]�ھt���S3���Dp�7b���V��������N�Ӯ��u��*t1����$aP��W,��E�GsV����?������������������������������������F���R)ϑ�sm�
,,{����7y��B�6��d�h������bʤ����M�L��$��o���R"F6Y�Y��ˇK��xxKv����	m]�5 ��sG�����F���;�~��Z���W�������2D>�9H��uG����f�ڄi���b=r~�@�������)㮫1�5-�N�>H+s�;c}�b��@G7�Ơg�~p�p_�� ���lv��/�^{�S�g��|wXW/7��ŋk�D�����y>r�n�9��p�t�W���k�?H�q>�ym�P��n�-�K#>�O+N��^Pӳ&����_�f��h��������
Rk�t����^����(�]]���������~��~>����=ZuD�m�pW���N1)i����6��쿸6(��x�}�e��C���@��0\5.]�wf	�x�wmWUZ:�����-�����.`0�$,��cdb3l�}b�~x�Χ۴3�cGW�<δ����]���H�G�j:��
(�N F ��*���3����wEr9`�Մ�X���#{^ ���{��^f��)D���].�c`����(#����(�O��[���n�c;����߁n:y�j��ѿ�w�Ѽu��D7 )��/`��t����D6��Z����I&p}N���]pIO/y�)g��~��g�U�\�w��",]��P����	WT���|�?֗��tD܋�b^�=A�f���$�����_��s.{�4:�p�H- }~w�4'�,ʮ�4��2�D5�%�̣��/7�{/P���Xa�Q��5���3(8��k�L=�M1f����[U��������L�y��l�������P[zAm�>v��p��O�s�^P���}�U��^�p�v������ؤ.�+�ۤu�8��	-�T�9�}'�)J�T0ĺ e��5"��+��Y�pI�/66�.��j�y��DC:l���z��k��1�K�B|���&+|��uu�x4�O�qD�zl7n�+�f�;�I�Ѩ��ؠ�!�d�!��j&��a��e+n�_��[<�ӆ_��V]?�_����!��5/Nz�.�	����9�W�G��7}���i'��\=?�h	<��t��USR��|�uc`���]�f�Z�k��K�J�U�_�[��v8�0��O�k�Xj����~^�j5u2���݇�ܿO�=z�4�ĝՋ���6�49פ�|�4i+�_6�(��=1[n|I�=�w���,�#^�gܵ���5f�IIڣ���G%ѱ�����~>�N蠡F������7ԍö/`��ֲ��?秹�^��y�oִ�,Q��y�?��xG�k�z����Y~�d���������������fO ��aAۨs��d��=tMs��ہ3y �M�sA h��HGu�|��%������@ݣu��46��{���g���{�۔�ץ<x�H�������JG��0��І:�O�>瓌5ִNuӴ���^��6�F=0OH�N{'��!u�E�L��0A�t�m�x-0@������M�j����3������PG�A:m��$�ݕ�5��z��W��Iԉ����^��$������:j���*ƀS�S�<��D�<G�ڨ^D��&�s_����D~r-���g?/��a��#�����~*W��`���g��o�G�_��s��`1<�Z�xI��; G|
Q?^�y�ԉ�H��M.�^�셳���=P��̱9n9���ƳY��.��
���ڤ���s./qFu��[U:d�l�.���øCh�᝝�iw��+�$���S���-��Qʇ�D��}�k�2�Y�����I2<���yN�k��JZ���ki�ɘ����R��qWp�w��&��B�ڍ.-=��T1%yv����,�	�vi�	�؛�ۚr��Z�@v�sQ�o���]p��-M3'"��ӆ��}��O��������������DFޑH\�+��hӻ�yZؖҋ�Mx�A�^2�y��!R��ӎ���=��V���ay��`�b��~'�SQyX���-��#x	�%��')/�w�[��x1UG�����	i��	N�~*�Х��9����j�����v%��&�أ��������/����\0�\9?<����gPQ,�� �)�nR�. N�!�����)�oS������(�NP�ӱ���<��F�!�K9s�	 ��֎v�(��7Q��NN�Z��8`���Ft�"���Х��y�-��X/��aLqD�D2:)�)���Z7Ɏ�3T>P��|YH�>&�ȡ�?B�hH���E�f/���֢z�A��J:�rT��ӹ��Q�I7��;:��\) d`dIՖV��1��.Q��������?��THw��[{�-�?B2@{��s.�@{��"W �Cu���xM�8h?i.������.���^%�s50�C{���D��^�F77��6���`l�@�r���bVћ�|�\tEu�����ݣ�2���z���|�����'b��<<V�ŧ��1}f����W,�'��s?,��[������~�{�<�e�i����MJ�;���>ߴ���_l%������)�s�w�[���լQ-�a	�sNf�,��a���E/�N<5��)���K}�����,>[+��l[3��K����6?	}nq�u�A`W���k�W��,4m�zO�,j�vSs�Ov$۶����S5��+��w�5���w��m�6W��;�����J��Z�<b���/�i߾/55���<��u���-��`w8�{g�iX���Jʟw����exMxg�jF����N�����&R����$�9�[���>/�~)%�"��H�U��^�Oԝԕީ�.�	���:�ءWg�Z������؆4���ao�r������I	�w�����0��94��J�5$w���]R�[��_��w��ί�_ZW�?�:�!�إ�Ài<P-��������wk���6�<~�xw:�ͻ��A�;(M���|�r�L�_l8�~�I ������ ��s��mG�����k��N��%I�{���~`?=��Ìi���O��3�I�	S��>�@�w� �/|�闯
�� �~@�!���Rn`	;0�j+�����@���2�f�>�`-ޛi?:�	�E.	��F�G��P4�m���<֏�� �����#�d<�Y`�I X���Q�3�T�p���^f�׽����I_mp�$�vy�d��R�B2~.&%�_1�qb���u�����1�п��d���4ڇF`�����MM�'��_��iTOjM�`d������������=�8���,j��:���YE�H�r��ez5��! �m+��7���rLr��
�o�R׆[�5�ho:�քB���7Õ+Cx� �]V�,&���f����wY�ż\_��Q^��k�}�:��W�d=�vμ0c��V��o�-�����@��}Y��7�j�0�r��zLSqT޿Y�ʭ�q���%+d�~5ʿ��v����b�F�5[X�)|(.){�������$ƛ?ci��ym�	/��g]�V1P�ܺp��(�G)1	~�k�9#����N��z,e_����<��o'�}��^��__38#���j�e��n�3�W�0T�|��g��[�����iT`ZW�DG��
�Y���6��G���8��s:!/'d��Tӊ����d��9_�h�^_i'$�(/��p�%�(���*�s�R�����ٞ��WU�����D��(�/�A����늯����y�����)9un�H���n�K}k}?]�+�ɽ�͙���300000000000000000000000000000000����ʐ�kv��*��<�i�J9gk&���o�~�BÔkX�xD�X��$,���orw��%Rf��/(X����V��1V��w��^���t����H��u����ߝY��ݥ8�0��D���i��ϖ�J1�Y��ݻ�9Վ7��J<S�h��|���A�Rn��o
�B\vmɿ&��&�g"٢F���7k#����5^T����W������7ֳ���/^�~j�����w��"N�9N!2��ᶕ�ъ��cӜ�^f�<�E���Q���������cm��F^D�Zؖ�z��}f������k8<��Q���d��3OL��\ھ�+pz�=���:���E��Qo~�u���ͯ��ߖp<h�#�a[0ƾ+~F��lb�~v_R����E��.�.�V3�����/��y\}n��}����R��(���cz�̂�j��/ފ�K/C���}���#���e��82,�ٹ��?�E���曛Y����PN�Y��E}��ڣ���ψ:�C�<P(������nTc�]���Ǘ#���y���0�� !D��e5Ԕ��g�32� �K$c�r�����; � ��ј$��2��{�p��\
�7���������1�� ���A�xb�
�d�t���=*xn
l�#}Њ��S�O�S��d@�{,�,!۾��!�	�*9���~.F�b1Ywci�I�ze�j^�j��ئ���<�
�<u wD� );_Zx�-�jD���X��u��/P�<�Iߖ���z��O��Ԟ��
�=�^@1���Vf�5�@z�$]+�?��4�w`���'�o�#�A�'��������[½�q�z�!G66n��ڻ}HA3s��i���iS�-�k�G�a̳��Wh�]��Q�3ܒn�u1`�����o9H�x�Y���23�'�Y�K�>���r�׶pPϻ�êKۮ8��9z4�%e���l8�	\Z!_��ҳ�#L×�m���������sH���sS��|w]��=C�]�PBs�c���G;�o��xͺ���t�-]{DC��B��Q���.�8�i���]�|�:����W/
C��.��[��[໶�K~O�2}��YdG�[�g��YQ���5�B>�[w:y����k�����E%Xf��l�-�+h��Dc���X�u	=�Nqb	���'ަ�%5</���M�Aᧆc�5%�K��vm�[�v��K��Oq�^���'���xUͶx�UϪ�:�}������+�p�mH3�z��'/�l���1�����mDm���s�m]|�鏲۳�5ý�jͅkԿ��x׃��W	��f[�L�K2|v��R�և|�Eu���w�$)���\���`���Ȼ�Wf��5�������������:+���?������ ���;�vPW&y�:@��ڨ�k���:������٨�L��6��܄{4��PJ�[���zE]z�˄��~�� 8dH�%u��X���ı�1
H��);�ҏ:Nq`_.p^��Ic����^o�r�2�%Gw \�im�58����F	�?����t�=L��<I���u��}>�e�� OoR7�M�=�⦣��N}�w��^Y��B��xO�>�����Z��&�� ���:g�V�7���1�7`�M����S$��`Z����b�#F�G1�	�K܂U��`��ٱ]x�`��H�"�"%��Ο믒�����.|�b�y�;K���E�����Y4nŉx=l�k�t�$�|���c�i��P'?m�S���W�%�|i�Iw	��S�Src��+��HN>��]U��8~���E�G-`��{�pNb�L��C\�[��M�UxtE��p&o\�S��ƣ��� ~����avp��
��2ߑ��2oyf�OA�~�u�r���{�Xy]}��5N�x��sp�{a��~Do���yʮ+i�-�S�*���D@L��Umȕ
A��_������c���b�G@�	���~jm]���Ы�=Y�r�|b��ִ�@�_5E%`���n C�=�O+�ff�=KAԝ��	4�!S%lKC�8�n�[8�>�����8�����Eq�;6��R|���5f��Ak/�S'��s�y�,ďz�%h2~�.Id�d������)�)��VB�b��rN�b�2l.)�/ҳO��e�[�a3�CqW�f����ߟy
��l�����5V@\0� ���*`r��c�C�K�Q�S\<�&(�Y.P��=��@up{ H�dHq-@����b��9pR�<��� ��|)���s0�b��X���J�\�L�����l �dΉ���H��K2���Rl_�qdɃ>�E9:���ѿ�!�:F9I��YH�Y�/�'ilЕJ��s,�������r��%��T_��T��i�p����_�������|����ٰ]X ���W�{6� ��w��TC@����X��v8bF��8Ղ���^�x��{E� 7sL�VQ�-[A��~mM��������������������_J���@	���JR�������_e�_�g�m���&S7�K��o/���q�1.�vy�Ë�Sy�2�%xӏ\z{�ꉏU��Wڻ}Zx�NJ�U���QeR��8��H�X5�������������h��լ���	<�����Uks�G��_<���y_�W��%}J��5m^F��sְ�\"�哶���a�5,b;�_g���p�U�%w�X��ѓ�ܥ#	�>�q�G�H��׍>�Ƨ�{� aõ����/���O�|e��]�6�-xyN�d�|�>Qӝ��
��Zz,�n��Ӯ���[��R2�0��6sn��q_U���f�r��9:7�*�J�P������<���E;v�����;<�����ŉ2�:��`�x$������9�����l��9mN3;�x�y���q�ˣ�ڧ�8��(�=�O�ո���;�Oq{ad�Q�9&z)�J0@Z�
YH#pjx�Cc�u��bU�!G��sR.��ك���l�|�������d���"�Dp s��vI���`C�\ ���c�
����m�����t������w��o��8�S
�K����:�]B��(��8������H<
{�b���4����6^	����=� Y{)O����5��b�Z�$Z� ��4����ZU�xw8���>����G"\�*��x�����|?n�=��~w\O�����%6T9�ǆ���/���k@�M~
���j�)����	� �Dk�Ӫ�\���խ��F����f�|�����<� �x�F� [	�h]�s�����zI��ݐ� �.|�D*��| �܌�X��^B~�C>J�4KUz�Y��"��eS�O�
���w[X�3�F1-ٟw�j������%� ~��ŧza��6��4�|��"�{h��������E����U�s�q��'�v�wO�ةˤ~|v|�s�`9��Vx@|i$��XZuM"cq���D�����m��+r����sP��'��tN�"�[��˪��sh�Xm�\|��ah}U5r���b���R�7��515�⽶G�������ȕ���`}U��	�q	�g5L���<9�]��Fs�fM��	�1ڃ\櫦̌P���iև9�߃�^q�^z�l$j�z��Yg�sR��b�Ux�bG���d��e|�s��$i��8�d3%�j�Q�,7'm�u���}J��Vf_��m�`��D޴�U�]Jֽ����֒�,���^tm6.��p�f���-[T}^E�=��'ziÁj�yK�u�]�����gٵ�5��3.��]\;��7��q��Cvg���R�B��ͭAC-�Y���*�`Y�[�Y?��*�����a�)�(z4���zC�������������������������������������_�+�J%����������<0Ep��%Ŋ?��b����-c=�]3�i�R�ꦡL.����}��̗jv�CŎ�+ͪ*�U��Se�<{Õ�N����?�����d�-�������Tȱ+[l=�%U]}n���Ư�/��Jr�\��?9vaS�f�k�[b�M�l�lv^m���f�����K읹�ը7̷5oz��钰���K>�L�Y'$���Aze��Щ��j�ߜ�W���k��R/���Co�H.��X�}#X"u ġC!Ѷalz0��G��������'-�q�x&.�VR�zpꚟ�4����R�~*�R��3u��˼+��n>��^k�����l�1Q�<]G���>��%z.s/�ݩ�J8���Rlӹ΋�KOO���0�j����]A-���>ix���Y��{��������q3E#^�­���Fu�N�3+�p\���]_�5���N�/��2t�#��T�1��	W.��pmQm'���_qx�9�?�wTT�ҷ��� Ða�q�`C�fs����QQDQ1�s�`&�0GPQ0�"�EET�����p�����]����g��wWWWW�z����c�ݡ~x����8Ϲ��#�>�{�;��	�|��b�?�f!�+9�����F �P�/�͌��4B��;������|����}X}nj�: Ą�h <?�A����&j=�o�.�%owd��}pբ?��A�,�|��'m��I��/�20���t<�$���M���`�p�@t40� .Y�ad��h�؝����!�3�vq����m}�W-���w����N�l�7wsZ���_�Sv@�X�R 0E��& ���� ��+��2 ����6�jdc�0��WC��:���2`iLϫ��a���VR��s�[���ĝ���M��a2�[r���� ���p�>PHkq&�u�1h�p`���&fm�L%S��37��<�I��+�/BS��<Ck3��������e�E�(�BOg�\vr�s]��9�os�:li�	�g@f�A�؁�?W��=U�N�>Eq���ގ{���ܠ�(��Ƅ6��'�yG��iF|:v�6]4Z!nH�1G��@�)Ry���c��f?:03Zs_E�q����.������ѓm,����%�7؎�~��ȑ���<7����g�&���S�s����g�lͥ܃n��=�X֣G�ҰK�ʶ=ݫr���n�G�!�=9Y;l9'�cߤi�����>pvNtl��v�n�0�~���摼��nm�.�.����Q�/-V��4��jף��IU��	��9��o��|q�ɶ�'E�c�	¡�B����*$[�5�u��ܻ�}+>�Js��I$7$��O�3c�})N��86nKm�[�d9��GN9r���IU�+�Fu�}�`�����;Lז+[�xQ���g�{�{���{�e0Gf�zV��6��S>���I�>�-52,s^Q��J�}Gκ�c�F�!?�p����&f?�n����8�����*ݖ1(Ҡ�-�;S[Xg�@�5���K�$���M��@`U�^U�D��i)Կ5��f�X�Ʊ�k�|�GmG�k����-�w������@8�^uN[� 	�H'G6ÀI��n�'�v�1�n���I��}�K6�O��k����Gt���i<�D�in��u�}VҜBFdw�,P�I�`��*��4���|��'��I�U�������jT<���M��:���i��v^Ds�8&�\���?ݮ�>�gw��܋nַ_��c��:�=f�=k��Ӝ��DX�Q�T4��@��X^��Y�P���	��1�*��W ������%�ę�,��n��蝽�*=�\���D��hݘE�td���y����I\,,�Kc�����q���4��u-릋���#���$^:��:/�1�H+�]����D<��?��d�F��s�0��Y����ס§w�\3e����S:ؽ� �V?����d��-����3��9��}^��M��'N��{{>�,�����AA�y���@|ښ�=�m�e5'�@ۻ.����X�L��'����,T����VH�X�+sރ�(��<+���4���v=0�z}ŋ�����?6:NAܩ1X~�7XeN���kt(x�	�-H���ҵ^�iS�ظ��s^�Fz��/���x(��e!��,�d8�&_��Syk��`��|ȧ�CE۫pI fK51uE	�Y�CQ�j8�,�VMMƦX\�#cp�v	���,S r�Ġh�07p������Ls:s����x�st`=`H���XQ�և��� �Vd��4��@�S�m2�"�������`? ����3��"Q�#�ҙJ"������l��Q.�H�8ڃt���1�K`>�������.ԯ��IO�}5�9��֐���L?4�s���j��%t~9ԏ��C��g-�]��@`+Ŵ���.�����s�ɦ����1��rI
��s����䫎��Y!t��Qhh�q���
�ͥ=N~�)T�"���#��j.�ۚ��=�H�kV;�� h�adcM�fTo�RN2�%���}���F�����Z"�ׅM���yM�0��:���TO�2�Ĕ;(7t����X74�aaaaaaaaaaaaaaaa��Rcc��[?��q���x�w3�z��*�)U.s����Z�� #������S^օ�[�vz���i��A��rw���E��;-����$8_tyY��aB�c���ӯ��-���Z$[~e��	�jO<vs�ۘ�?>��Գ�WB��q��;�s�=/�g������[Q�~#�s��O4M�O�ƅM�|A{���"�'�}N���氩�����.>Y��utx䌉jG{�͗�^7�]�&Y�/7�m�N�s^k�<5��R�z��I����R�?��͸cC�hU�?����{���,�s}��N�v��ԴۭY������W�x0w��tC���Wmº�-�y�(*O��zsIݥ~sk��v���Ы#��LaO=+��㰎�G_�x�4��n����ũm�+6��N����&U���I��K�og<8Γ5��	�]��
�pn��ؕ����뮍öW��`��3���9�97����t�^�c'^|3r�QtO͕ӌB���w�T���И6kGV��z�ڀ�H������vl� .����M �vM,���pm���^����|���$-����0[��V��;0�e<�Cb�}@�
aTX����9%E�@�������8zi�_��$��^��V���.P�=HR!��}S�^ �����[���r�?o�F�(�TՎ���k]&9w6���ZO9T��պ�] ���Ŏ�N�K���w`�X��Y���r�"8%Ծ6�*��'� チE΀f`��V��%��끉� 7{|����\�
�ZImf@�N�O!��\Hʃ���c�m!0 X��:.R�������	�_���i.��N�5V��i�4��Iď���L�޺��\��� {z'�so��1�Y�CȦ��w|j*ww
�#�w�zj���9h��O�F���ݬ��004��C[�>k�ţb�.WS�/F�y'Tɜős�pz����A��]x�uu�����K���&��]UtAe���ESj�NW��'q���a������$r�x�['W�����{�[��Z<������R�mCǄ:�ݑG�|	I�~�����ו���9aىJ�����rv�-�ƴBn�v�<�E�;��g����t�ՃA&i�w�<��<V�it{Wl{b���u�W�ퟛ?]�j�b�����۪O�:�\K���Q�����ׅ;F~
�d�9h��I��[sk��D�>9-��{?��Z��ᇬ����>+�����������]{۰��-�����KלXS�{���W܋�^����m�=*&�K�o3��I��Jj���2{��fvP��{��S��9��q��זt�M����7H��2������~�w�wǫi��������bJ��s8�?���^�*����<u��[��홬�(=4�DT�1�z���������;�ݺe�ɨ��۶����ya1����f>%A�'��mK��!�}�N�Ș3���Ͱ�q���Y�0w���v��z��'����OԔD�֦�z�օ6Y9��p��c�U���I]�uef�\�5���Y��%�0q��Ѿ޹SomҜ�p�kl����&nYpnD����췵�/��6�Kԛ��M����zzW�������>���T��?�" ~����K�P�[�{8��v`�n��]f1�Ua���Ѥ�g2E\�Qk]6l����+��V�
���|�{���>/#Ks����sJvQ���}�x�e^��T]�\�p�靱�Q�ٟ����]�����#�],�?0�N���y����Z5c�ŻL�[��{��|��6���I����n7��j�}���8\�����M�?���N�4���^���Ș��푑������J�z��nٖ=^I���t��}J��QO�@�`���������C��|q�>p���j��n.R[삛��L���u�t16�zc4��	�V�����"�wى�����1%��b:һD��"����5(���(�;�;0׀]m����Ap���w��bmM�_�\ܸ�/:�/��,��O	g�6b���A���e�|��G:�ax' ��&9/�M��s�yNEe��%g�Xk�>6(wv�y3y>��^N��y�.m�uXL���'���:@�A��=�괶��sB��=�Bp�7`G ��]_���~;y[0p=�z	.>�,}p��Zx�{�/`hv	Vt�h׆�D�"H�q�����/����]���Q������]��<�&t��1�� �.��7�o���&t�V�<����}���r�	C��V���:}ٳ��:�I#4Jw�����cj�SS�8����
�&�AC��owה"`f�t���Y��9��^9��GdTn��M:�q���3
?ѵ[4u���Ö��HΫr{��/�0p�D�K�.Mػ{m�YqGNUs�i�Q�Vufeƕ���������B�l����O�����%X)��q�.���gM��7�ջ��Ŋ��VĤ��>������I]��K��O�{�n�[�_�q����8�FUy3�����6:�}>��M�Q}[�������A�������T��u�T�j����o�t�X�@�M䩬%e�_X�&i�y4����eYAt���oM�{�j売|��@�	1�g�t�T�.aK��N2�G߻��ۣ���öΖM�4���#�NN에�J��T�v�F�ٱ�os];�w#˷��ŷK��o��J�Ίjϫ�'�N��+xo�JI�R�PZ�{X�Gi��]�������������i�M7>���=E������t;�}��f����5][���ݤo.�/R�a�m@� �[cߊ?��P����{����Ϸ[���?�n��g-`,��;��1���Je9���=�E�ɵt��D7�w���I�XrɆn�n �tK�ZDzU �ͩh�AӠ[��]ͳ,	�ZF�i�
�	R?WC���n�� � �n�8�F�M�)Xv
��i���?�g�|}��mZ��4�n:F�膼��G��ϣ����P�up���H�� H��yJkx��wi����1��7�9�X A�s��H�1���R�ܗ�Вm@ʶx���}�� �o�n�b��*,�؎AJ������x� ֦4�D�'S�cb�Z*�,�Ǣ◸�s�X-�ib�S>��S�|�U��x���Q�w0��}�m���c���J7��W�j�����������f,�G接g��`��n���ڠ��ݍ(X�M����8�7�gy�S��z�M��m+�=�M�sX���55����>[�nt�(E�1�l؂��0\^����-��i4�cxvgʼc�1Ÿ����9���\��k}ZW���y^*�it�R�VX�)~և��Y��(Ng��%��о�=r�b��aqۓ�Z�?N��ݘ��ԣa�t7��1/�(ntu�çZ�#>��n�C��Z�R� ��[c�SR�w����X3�
�y�6A�x)�Nڄv�����)D,ѥ5 ݡ�)��"e�ͯ���$}���y\������R��Ö ��������e>1r�a���.��h��#��w�h��ӵ4�@m9�:>K %:#�t�t{*���Ɇ���F:�d�~=0�$�1��:�Ք�o�����v'Y�3':'mb��ut&F �tN���ޥs��r�A:�{_�_���DE�+�R<��t.�,�R-��2�������8�#�i���4 �A� �m m�:[����"��'4}��t���=�泀��S�{L��K�*���p`'Ŋ�@�-��c(�{@�bZ+�n#}:��i�S���/�M��ф��2���TӤy�Y_GZ�c���hk�Ϥ1�2@&�s�Oz�5�)�(P��`I��C��z��08Js����Hi�/ӻ���ֆ�0��{�?���?�+I�;�2uGݶ�_��%O�9�@�Y����"���,#�����.�?-�$�f7�H��ʪM~w��V��BV^VI:0M.ױ��͎�	;�w���j��Ft����2wN��\��Uh|gb�%��m�7���!]�vS.U�ԊȓK~��.oB�4���lPWIZ�ÖK		�N�<^;%6�ͼ�Z+�z�H�dn�����+'�Xs���'��)��q]�A߼��23�#eJ�W�Ux�/=18~���ƻ(E�1^��|��Φ�ZGD�G�6����*�\H�y�h�ʱ��ƭq|7B_P�@i��5�m��.J�9a��G&3�/�)1>}��q��C�w?K��-�P�g�m��6��E��w��m�s�qe�9�*]�5��/��3�$�t����i^T��&��-c�S��9�[��y��N=�hD�����ng\[�=��������/��ի�$~�~�9����ƙ#*yՋ@����|غ ��MP��&��][pn��W��lm����I�tzEX2�[����K2��� �����J��R���j>���q��!��}�-<��
#^�U�7ޕ.@�_Y�{��
w��n1p���8���P�t����}��+��r���ʰ�x�%�<��/24�Ʀ0��̇v�^��v��X����
�+t��Iz�;@��	��X, �Ql
���;H�R��a@��Q;�C^�ES�8.�����'m>�3����g͹�����$`H9Ћ朼�z� �F�ֈ���k*Sy��+�����`�K_@�P(��K�S1����q�5 ���/���9��΀Fw`�G�t����p�?Y�c�o�SrF%�T�{��O�?��y$�5�I�8�c���ղ�3���y�Uf��r�;������a'ɯD��d�����u뱡v�pz_54	��Wan�p�ǈݱ��(u�����ے�Ï�C���'�%�
�y��:����p�h�oՆ�� L^���㓊��gk�ﱼ_t��x��!���O���%;j�OM-�.�0	#��7r؅�OXОSʙw�����mޕ��_N��.A��I�ţ�%&��qK2�Qͥwig�uy�Ƴ�֣�Cux�I�;�Ȏ�V�4P���}�A�E�_6�x�+G��y�{4�����a�iE��M�7:�p^ge��EsND�[����vôju}��ᯧD�oN�R���ݟ�~Ȼk�zr�iL�m�d
y��k�O|�`����z�;F���YaK�Bkwh޾T0���v�ƂFվ�d����p��ۚ��qRQh��Y�WU����%�5��sݺ͍�gڍ8��Է���e� �[{B�5�O��x��i�FV��3U�oUk�,���s���놂��h�R��Ye5�-]nWu�Kgaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa�� ��l'��d�aD�b���q<E/�������T,4�	�|\���<\L|%�_�����A�G���*�IE��~���&T�vs�x�9�{��R���������7�[d//���w���-�U��ΦRgG�����������P���A��q���=�����ʖ�%tP����9�qܬlE�af�q5�����S�p�W��s\I�&���:��[�iy�^"'cogM�ӟ���3�8nv��Vv��5Gb��-v�v'�������P��Ά��p���4�����QE�m-/���t��Ws��p�����5��܆�³�wP�������6Zq��Xr�`�1�4���ʻP�";����������A�Y����*խ�͟�s-�9���XÌ�I��:0���s�`ʑ�G��UK��L^ sys���%ǎ�rԵ��kSLkyK���@Ɍ�����A�&����2��H�L;��4�9�B�S��G���Wj��_}�c,_QaA��01)��Q=l����Ov���!`k X�dP�=e�F������9
x\|���=sj���V$���J�|S]��f�|XP�=��!�)n=]];>��%�*�CϦ䛫X^���&�ok=���i�i��:��;��г��Y;���NG��T�И��OU�9Y��*�V�_SW��[����N�bP$Q�v>��ilS}c[�Au%�+2����P�g��?����3�o=-�#Ů���ԏG:e�j5�#�{5(Y3�*4C}.����������\hdnfo�h�U+(�o%ƿ�������hh����h5�[�sa�+������{Xi?�P`��d�;uE[��gsy�sy-Us��/朏�j)^F�h�Ր�Ό����%Ghb�q&����w��Sq�s�O{�o��kA{ނ#P0�p�=h�1����y�9�V���B��oC�bG{������ȳ�w2��w��sek�(2��8[�y����-��
"s+�#���Zr��v
��v
�a��6�*k�m6t~mmU=��fg��_W{����#q�|bM9Ɋ�5���d��9�y:;hKEB�	��>�NZ>�O�a^��\7'M��77'oW!��:�bG�3�5�E�O'ʫ6��_L?7[��)�Rl"ʻ��G;��Hh���d�'qPi�#q��qr�bU)�qs�U��U�����"GU���������������ߠ��W�ߡ�u��9�}�x��e�#��+k��	\"�����U*��H��������G������gx�$ݓJ��x��Jz~���*�WL���5骁L����$��~�8@65dC}�Iw��)�yB���QI㾪�f�󱖄��_��y�1+�o�g���&����h�M_!�"��3q��;_��2d����ݞ���W*������j�?��Us{��x�5���ZG_���G=�'G�ey���U�-�An{S��@���-�V1�L��^p�w���n��	%�=P��%��PV?%�fi���F�S��=�V4v�)#������L�P�'���=��yhh���g��q�ITe.�A������*q�����~E�|��땏�)�V�Yr��Zr��d�!+��Zn~&�[���r�b>���t�����"[�#�5eO@I�8�>g���k�;���u3KM�~6W��AM��,E�-(����(���po�(���K�aU�{��gQ��X6�{��kV�2��A�½t��]|U.��p�d)Q[�bQ����I�wi�/ѢBA�j��ҙn�A��PV�n9ҹ��?���3(h�:H�I��Ѽ�L�qoC�[�z�3Д;�:�ڹI
$r_AI��������#}���QCs�H�L��R��]���9f�Ϣ��^N�A�48����dTi��r��v��q峠��y�LT66�Dk��oh�О���W��:C
t��iɐ�:z_��,�4�~-g����dh��*�~�
�W�}YC���b}Ig������sf�aD�Y*ɾ��R�e��K�����'*�H.����5��>�Y�&�w�?���w&��Q��/�2g���t�?�}%�WRYJr���9�E���������Y^�yEg���h-^Q=�p��9�����>Oh��d��r�&�ܼ<(FSN��G�=~�,W(�4�S&>��d{�>��ar"q�[�J~s�e4�+��)_P>�Gr��< ���߄�H��.6۔<k��c[B9�b�w��(��;Ln%]ٗ��%�s�!�=i�����������������������������{��|<�����@o^D��Qd��ST��!*�סM��0:��%:��%*��8*H*�
�h �n ��я��#���#�&���M#�������#�^�PO	/�ݝ��n�'l�'5��G�I͢�|�#|�Z��~^��^��ߓ��aBz�0O�S��%����ō$��	���	������;K��R/�H��8���,���)"��1��O��Am���K7HD�\=C�<��Bw~���Y$�*����{DIy!�~���h�Acy�J������ D�ed%����>��|��`���6v�y*��=����zW�D|�@���x��$����F~ƞ�A�����������;O\-�K]��A����h��vp�YBȳ��F�5a�ק6�bW���s��'�+ߋēƒZ�����Rgw�+ߕ����m%����v@����NӿE�>ՍHL�vؒh,��X �V�y䗶��*�����{6G��/b*mȇP�	���pЇ�-�i���=�	O���6��ې|�"k+����D%^���T��7|y<&�u�#�T�f���J�:�,��t)~kkO+@�b�a~]���ȷ�%=߲����owhzZW
<��L�v�R[o+�xYpܥ�p𴴬#9	�iN����Т92kE��F�&����Ov��.��[Q]Lcm���H�ˬ�,��--$���3�̼���mec&�R�F��̿I�������˴����z��li@s��5��s��]��E>"�����Ԭn&Хw�Ǽ_1�Z�+���&��3U��� n�
+EH�u2����������_GI��Q��E���"���W�J�1y+f/3{�ܕ�Cg��ѝ�-��z�9��3`��o-�Оw���q���)>f�9b������$�y�<	�!��^� ��_,�K-\y>�<Ow~���n �s?w:�O~�������N������b�TJ�]����:�RO�P�aa~��a~I���a��y���o����������Kx�n� 7wʃ�L�3
��6��1�<f�k����S^��%�2�גr��-�)�E��
�}�dN��zKx��O)�{ИL���d�N��/T�iJ�՞r�Kt��`_��P?��{�&?����R��@/�� �aD��_38�?� ����������3����3#��g��w��y��h.;��I��5�3&ߞ��a�������������O?�Q6�����~����S�R�Ui�����U|绎)�֦�|~%?|�a�Y�M���o����̘4ɷ����'�O[���\������xg-i�H?۵|�M�?�����?,,,,,,,,,,,�}����x�U�ga������M��������J�76���S�����[���l����_ڛn�-l��k��6�����Wa�|������Ͼ����-��M7�bbt�M����G�o���������>����v���u-�y�>�_�l�yz�sj��϶��'_�o6�Xۖk�+i�+��������w����c��cO5K�=�]�r��h�YZ�������e�/t�I����G��_��_L[������������������������&���#�$�Y�o`��M����e���̫f>mz��ʟ��_S�7���|og>�m�޲��|ok��NSӟ~�l�}������������0��l�]м�ߗ����(��g�����o��g�7�����6�����Ms�/���i]������w_M0�oe��w�/hi�K�����ֱ�;�����������������������������_��ʎ�TREE  �����������������                               ,b                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^;���0���a3ܝ���p��Fmf��@�*��{6��\��(�věq�8�&���f� ���C$L��cC)���kc�a`H����>��}��YgBm�&�e��% ^}�a��0����@��09 @�"TREE  ����������������                       �r                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    i�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �	             ΢�v            ��             >�             16b�OHDR4                  �                    �          ��
     S          +         �                   �}           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              )�     /      )�     0      )�     1        �XOCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ͊	            R�	            ��             k�             ��             mJ�jOCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         )             �	            v�;#           ;�            �            �k            ��S_OHDR�$           �             �          ��
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�     3      )�     4       R���OHDR     �      �          ?      @ 4 4�     +         �                   �     �            ������������������������A         _Netcdf4Coordinates                               �     R             fa3R  e��>OCHK    �           +        _Netcdf4Dimid                �^�% �   ����            x^c` 44�H �TREE  �����������������                               ;}                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^;���0���a3ܝ���p��Fmf��@�*��{6��\��(�věq�8�&���f� ���C$L��cC)���kc�a`H����>��}��YgBm�&�e��% ^}�a��0����@��09 @"TREE  ����������������tn                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y4W����,�*S��T�(S"ʐdJB�Tʜ$Bi R4�2��J�"I$)IH��E~�O�o}�����o}������9׵�����^k�� ��B�r�|������ݺ��xԕ���>k��p|�
�{�OR�1��=[E���?򍬾aRI��n�x����_���YeM<J�Tޚcq4�K�����WݵΧ�$�6�ɛ�Px޹�i�^�;�c���J��m|��?6��w�����zG�˷NQ��]���.'�#��+���T��w�YL�6G<��=�M`�ʭ��'�TR���p��,��U��u��.pY������7�_�^v��h����/��{;6����\��{��E��C�}$��i�-��QPԾz�m���`,S��ʨ�o��#���cz:77�S�q�v���d��7�����,��[�T�5s㐢҅:������U9���\�� }��2rnc�I�M�Ӥ|o�ZV�Յ�25iY'wh���Q�3d^��YWa��ڨ-ڎ�I�<A�K���ny��g�:�	���=�L'�P[ٍSq�vp����yR,'.�4F
�1����K�k��0o�9+p�p4�.��	0X�́-�e�@��3��x72Y ����k1�f9�����f��3��[���P;� �RTڀ/Wt�~f5��w݁һ@A��D��fՙ� {:���T �B1N(�uV��Z��S���a��9������'�_��E@P�	l ����&��)�Àl2Fl،<����J�˔��1ñZ�{|�>���u&63� �1@�d�]U�{{00>dW��.�3�|��Rz���@,���p�!O��� 
s�~����W��vg�i��~;�.M�C*l��o�#���ރ]��>�~ź��;#h&�4�?\�=E���V�W#�s�uU�v�Ce9����/}�0�`>��V�<�џ�3�o�z��oF���%?�s�sg����-�Eì���z���H��ށGW� �uR�`�v0�,�Gu�-pY9y���*i�UZ�)o���c�hD��KZ���/�˥�������W�19Un���d}��_��yjD��M��`v3@��im��bD��XN�O�p�p���l~���GHھ�X�g�q�	�@�㽋5R[;�s(�pXo�었Ր��޻������on��	Ӷ�N�*�u�j��	W�t���/]5>_R�{޲~�X�B�2k)���j=�*�i�������RR�,�~��9_���ym�n|��z�)��f{+�����4�:=l���d�仈�ѹ�c7�ꖬ��72��(X.Կ��G����䐝�
�X�pS_.��qW��t��-gm�^],��H�I}�W��u��vÅqNNZ"�W?<�i�ݓW��-�ξ�>�������ڻ{tMb>�̫�u�8��(��78��ΫB�.<[v�4�t��S�$�:܏��;�u=�3l�"`�
���?r����B]o��L7���7���n��P�q�e+�L3zH2vЙ����ޒ�Y���N��V�u�h���&{�dQ7�au�Հ�R�@뒼�� 7�y�)� x��o��[����i�8�z˩�=K��$�I���v�s	�n>��n�P�i=�{��'�=�� }�h��%u����M '��4`@���h��7��_�.��	ҵ�4�uyw�S��w�������m?����� q0j6��AwӚcRh
�I�{p�i	���И�Տ����0����,� +^�=��H����OsP�M��rECJ7�����_w�&��qz���9������8 Sl�t�H(|r�H�����>�b`�۾cu�NoZS�e��[QdY�)eu6�[��,T�>���Q��)mXp	�^`���?*�b�aE9�Q<Mzۥ<����<n����������B>�ip���׀��/��Yмŗ�'t}�x��u�]1�܇�����:VOq�|��A>���_aU��}���"��
�o��q��Q���}9�m��R�f<X �
X�%��8����0ߗ��v��Fg�{�Z�,ܫRp��CDJ��<A;oKC�)B�mk��{�`�q�`�3����c��S`�2��8xKo�ş}�i�X���v�V�0���>��~����x�$g�B*�y���,	g��x�:�c���9���,1-}�����Bq�n��]����).x�Z�A��E��BX��G{&� ����s:���IM}��rC����r8(���ם\$���@��O�Q��%��^ �Q��r�ϴ�a�/����-�X��3()��q���t�� �7��KZO�p��wS~�MN��a 58����=F���()��A�;8 �SMJ�8б���S��"��Q�&��T��R��=�)�ةv�ѽ�4��|�`+���L!�����]J�=0'�ꮀ5�>A����1g���E���'S��y�)_� 	�=��������ɷ�t��x5فh:>��u�G��T6��Z��J'��#_Q���M~��W
��	�4�&���'����������������῔ӫ�|��N.4۳�����X��|���p��}�=�5���ٝ�؟�|������ⵇ���)�y^��|��V��]���glܶ�����;GX��Z4�|�%�~u[M\s�9�/���z���K�*��w��Tx8��������7�-w�vwhi�[�d�Ȣ/??ܮ�v�d������ɹ]��n)��X-�x��jዹ���FAu,���g�u��2k٫'3���gy��6_����Y�����7�[(�����s|K���٫�3z%���p��s��+�z�-nJ��Y�;�o/6�>��a�|�]�vu,[�s�<q��s���H����Ԩ^�&��W����؛{Q��8��?_�[mt�ۢ�d�D�w� $�;��T����r������YQ�1���F��ɱ�e�n�]���>i��u��=ST����?U!�<���XTZ5���'Η����1N���o�^h�`G��!9��(K�/�Ќi��l��7�)���u��������=�?���C����
�Fk���] �����˞~TJ^j v���<��4|k�uz簊��}Zҏ)GP?����9��1"s���=�Ɵ�@�! ��>>_����ZY�eF�І֫�6�v'� ? ѧ���?��]�Gʢ��ʰY��#���Հ�1������	@d�T� �n ��FĢqmx��ύ^s��l��\��_��������9q[�l7	�����uZw300�>)������� �� Zf��q@͉�0_�B�|rM�� XI�	��o��L���i�zG@G��X�W�Wz� CQ�
pr ^���14g�%�JEC��KZ#���Y8˰�ڴf����jCÝ��R5�4kK� �B����7
�Ȟ���vYȵiyf��㛈SF�W'�:��n�-(�o����e}�Rך�-ߏ�>9�l���:Vy߷�,��]h��!K�������������ʹ�UF�Hػ�����Z<�z���l��ӧy)1�AV��x�О	�OR5vlo:���0�mi�7��ݫ�8��$���E�|����>1%fW�M��#Gs�F6�g������}���k;�������Nk������:�O�}P+ݜiy�oAf��Ƌ�)i�
�u3�_�?�}�
���oo6�ꧩm.�m]����Y�Q�Q�V�;Qy����^�oY�y�SC2�N��tW�����g~��c�Z�%��xKvC.��?���Pj��_U3��W��o�o~�i}�p��ћ1�GJO9�l���pS��+�Z�U�$#����k�4���Ͼ��	�66�kg��M�+����pF@��`f����ώ�.Y+Ʈ|�خ�N����J+M��7k�E���iC��S���P�S��$�!��ػ��6dp=�����p�a��غ'�����Ĺ�/�0s��B��V5f	�;���{^,6x�;��[>k�s��)�/�z�\n�Ҡ�؝r�z[zǎg2��g+dGH�eh=����nm�u5����!�C֯mxdx:�Y����'Ɩ���_uoΓ�U��qO�;6��-pk��sn��d�i`"k���U�cv�oݘ�#���S�0p;�ͺ������m�*��աp�����i�{yxw4:�p�W��\yi��8�w}⯈�Z�]m"�ʂ��e�˽��o��'�JM�S����ק��:"o�
��z�ͲP�gʛ?M�.:s��4L�|\{oZH��댠�fK��:��*ALri��U�7��7Kݜ��G��@�uYn��@����k'�w��m.��>ٮ>c�ҫ��ၤ�C�6[m�pXv넍��9�:���(�1�@
"�m��oExa[}'T��y��M���W��9s�l����Ӂz��J �߻#�Њ�X��M�����3�}�n.��%H�o��"�S�!�8r�@s��-
@�f�q���ނ�"TM�d�2�eȝ���x���\ 
�J�IZ ���hʝ��_�gR(�����	]�_��t=�I�l�]��
�����m��}p<�� �
���@={9y�t~]É��d�/V���(�t��ɺd��\O)\�^�/�;N�[޴7.Ɨ�D`�;�$�x� �� H�ۓ:|`R��?oWh�X����n	 ��J�I�w�	 '���^��%�J�n�{��oz30���-v>��N?�(�燭t_�(�ʍc�{��x�U��k��J6en���Ј���R�rR�e����u��C��n��=�o^�6��5Dj�~T ?l_��܆���2�bb �t߶z�т'־�4�I����;?��ε��ލ�}ԃ;���9����H| ��B�+��>��}Cac:����=���=٢���Ĥ����,��vn�m�]?ڛƟ9e,�Yv�_r!�׋������q���z�I��)/8Oĝ��8msj�γ�����!.��2�Z��2�vn��u]cK�t�C����[�售��ҩ�������[E�9�؛hI�R�+�wn�n���Red����4�����"��}�#�h%Gl�����`��?3ǒ�������o���<#�����x�=q���y�G	u�f8�l�21�.�lZA�Q�B�J_����5���o��sXt���[�ο_�����}�v{� Oc�lQm���U��5�%M���6��r�$mf�J�ߜ�jv̤�JլK=\O����iu�?a�|2z�r�h��;��sC�������������������Hg� 6Rw�O@�l�R0p�6]S�)E�q���(�F�7uuۀ����A:�͕�iފ����C]wL�<�������2���j�k�Q@�.���Du�3�C]�|�yg�H1 M�<�L� i�����u��.���L��Q�j��RwlLr�Iǫ�u�n@�PA�w�8 ��s��Ҽ�R ?�Ь��T��-d;�Y�l!;�QL��ݣ��+��@�~ �|��4p�";� Q�z��O���i�!��?��8u�j���Y>�l�Hs&� �:�!��E]��:�tJ�HE���h �מ�ե���Se�[�jnX�� ;�3j, j2�B~���7���D��������>D�J�k�<+r�^h����`-҇��V(����n4e�#���h�>8�b_�oK�Y`Q�^y�OԨ���"Rq)����!����=%��jXᏘŘ�{δ�=H��9>��x��:_���E�>Ɯ�f��U
_��u7�������:}��V�/�v��hΥ]/m �p˼f�7���]0ˮ=�"�&$;B�7'�-[��-n6;J͏G���"�F~�����������I{�y�6��� ��#K�*P�!'���s�{@Ap_oP9���@��|j�C��Llx�StZ��Y��a��~�|n���� �j`E�3���Ys���5zq٥딁�?�!�fv��`��o����-���LoG�E�� ��::k�;A�;!����e�_��p�b���p��9hfP�PΨ�Sr.a�#��$������Bʍ_�Y��e���S�s�Y@������YKה�Y�7/7���b�d���T.m�K)g(O)g8Q��\�E91c	�M�)ϸ�(�(�?IP� �����A~*'?�F8 �� 'Օvm�n7 d
���.t�����C�`'�_�)�)�i���s�J �S� =����dQ^�"�*+ m�C�('H��˔g��e����C�xܢ��|;C5��r�,Օ�U��Y�ds8�۳:�&%��sĪ��	�g[�W��xA5 ~�s�U��$�;w9�Cu�d�>��ߜ����%�P-�>�=��L�M���w�~��	�`���^�}%=Zɷ�s��a```````````````�/��嘉�7v����zWBB�q�A�3���W�F����v"�ZՆ�ɏ��[ӆ�ŷ\{���(��j[��ἇ�Q�o�����߃�Fʮ?��Dr�=���3���Xd�T���~���v9�\�]�o�����.Y�THW+�3;(���g�r�M���=��e^Joq��1����o��	��"7>�;�T�f����a��Y��m��2����s��k9�����Ϋ5�m��]%ѼAP���ô]������u�3m<%�v�h�҉vO�x�s�&�9��W�|Z.���Sb���X٧BA�b���?�Rt4^t���B��YM��w�~y�e���������i+xZ`�`�6��T7)�J����x`p�+����f�w_xΩ�T��xZVX>�:}2,��Vʃ�� ��GF�O�ÎL<�\�#k%�s��r~Fh`	��J�����~s,A��c�J:8�Q�Y������kgݝ����1������m�E������T	��q�26��M`o*0`Y ��������#� ����e��B�Q<���=��L_���@OWh��Z)��
�� :�@��O�\W`������0���F/�U$Pܼ�uVR(����vY�~����t���`��;PM��UW�O�nV��Wҷ9 L���pc��^*�J>�rl����e_j%OK�]g��ɲ�|�f�Ȣk�/���4�8���0qxM��I���@5��C�|�X�N�b�o+�6;N�~���u&`;e��$�mn2����R�[ཾ��d.�g�J���ҁs���u��Vj��7>l��]3�����+ ��a�"A������{����a�r�J�N�RG�y�K����n�A����h#Xu�Z�g�W���I������}P�������2x�<f��֙oP>4�#+�\�d�Ҝx53[v��_Wz&�]��X�%�~�B��K�q=Ž�(~ۦXv�)�����?_���u�ZZg�F���uZǂD&9�+6�|���}S��;߼;��1�y�:A����C��~��ͧ�ϕ�;x��P�������*0;t�f�������ݤ�i?�+��srM`M�$���?��j��%߮й{v��>v�+5��(�+M�vĳ��'��t��0C"_txI�6��kv�֛�(��(��SU4��ٕV�4x�۵??ή,�c�~�����-��˖�5H���~_"g�8i.��c/w鄪j�*���w��.�������a�n����m��};fln�;"V7xe�T����G�5��J���&]�ھt���S3���Dp�7b���V��������N�Ӯ��u��*t1����$aP��W,��E�GsV����?������������������������������������F���R)ϑ�sm�
,,{����7y��B�6��d�h������bʤ����M�L��$��o���R"F6Y�Y��ˇK��xxKv����	m]�5 ��sG�����F���;�~��Z���W�������2D>�9H��uG����f�ڄi���b=r~�@�������)㮫1�5-�N�>H+s�;c}�b��@G7�Ơg�~p�p_�� ���lv��/�^{�S�g��|wXW/7��ŋk�D�����y>r�n�9��p�t�W���k�?H�q>�ym�P��n�-�K#>�O+N��^Pӳ&����_�f��h��������
Rk�t����^����(�]]���������~��~>����=ZuD�m�pW���N1)i����6��쿸6(��x�}�e��C���@��0\5.]�wf	�x�wmWUZ:�����-�����.`0�$,��cdb3l�}b�~x�Χ۴3�cGW�<δ����]���H�G�j:��
(�N F ��*���3����wEr9`�Մ�X���#{^ ���{��^f��)D���].�c`����(#����(�O��[���n�c;����߁n:y�j��ѿ�w�Ѽu��D7 )��/`��t����D6��Z����I&p}N���]pIO/y�)g��~��g�U�\�w��",]��P����	WT���|�?֗��tD܋�b^�=A�f���$�����_��s.{�4:�p�H- }~w�4'�,ʮ�4��2�D5�%�̣��/7�{/P���Xa�Q��5���3(8��k�L=�M1f����[U��������L�y��l�������P[zAm�>v��p��O�s�^P���}�U��^�p�v������ؤ.�+�ۤu�8��	-�T�9�}'�)J�T0ĺ e��5"��+��Y�pI�/66�.��j�y��DC:l���z��k��1�K�B|���&+|��uu�x4�O�qD�zl7n�+�f�;�I�Ѩ��ؠ�!�d�!��j&��a��e+n�_��[<�ӆ_��V]?�_����!��5/Nz�.�	����9�W�G��7}���i'��\=?�h	<��t��USR��|�uc`���]�f�Z�k��K�J�U�_�[��v8�0��O�k�Xj����~^�j5u2���݇�ܿO�=z�4�ĝՋ���6�49פ�|�4i+�_6�(��=1[n|I�=�w���,�#^�gܵ���5f�IIڣ���G%ѱ�����~>�N蠡F������7ԍö/`��ֲ��?秹�^��y�oִ�,Q��y�?��xG�k�z����Y~�d���������������fO ��aAۨs��d��=tMs��ہ3y �M�sA h��HGu�|��%������@ݣu��46��{���g���{�۔�ץ<x�H�������JG��0��І:�O�>瓌5ִNuӴ���^��6�F=0OH�N{'��!u�E�L��0A�t�m�x-0@������M�j����3������PG�A:m��$�ݕ�5��z��W��Iԉ����^��$������:j���*ƀS�S�<��D�<G�ڨ^D��&�s_����D~r-���g?/��a��#�����~*W��`���g��o�G�_��s��`1<�Z�xI��; G|
Q?^�y�ԉ�H��M.�^�셳���=P��̱9n9���ƳY��.��
���ڤ���s./qFu��[U:d�l�.���øCh�᝝�iw��+�$���S���-��Qʇ�D��}�k�2�Y�����I2<���yN�k��JZ���ki�ɘ����R��qWp�w��&��B�ڍ.-=��T1%yv����,�	�vi�	�؛�ۚr��Z�@v�sQ�o���]p��-M3'"��ӆ��}��O��������������DFޑH\�+��hӻ�yZؖҋ�Mx�A�^2�y��!R��ӎ���=��V���ay��`�b��~'�SQyX���-��#x	�%��')/�w�[��x1UG�����	i��	N�~*�Х��9����j�����v%��&�أ��������/����\0�\9?<����gPQ,�� �)�nR�. N�!�����)�oS������(�NP�ӱ���<��F�!�K9s�	 ��֎v�(��7Q��NN�Z��8`���Ft�"���Х��y�-��X/��aLqD�D2:)�)���Z7Ɏ�3T>P��|YH�>&�ȡ�?B�hH���E�f/���֢z�A��J:�rT��ӹ��Q�I7��;:��\) d`dIՖV��1��.Q��������?��THw��[{�-�?B2@{��s.�@{��"W �Cu���xM�8h?i.������.���^%�s50�C{���D��^�F77��6���`l�@�r���bVћ�|�\tEu�����ݣ�2���z���|�����'b��<<V�ŧ��1}f����W,�'��s?,��[������~�{�<�e�i����MJ�;���>ߴ���_l%������)�s�w�[���լQ-�a	�sNf�,��a���E/�N<5��)���K}�����,>[+��l[3��K����6?	}nq�u�A`W���k�W��,4m�zO�,j�vSs�Ov$۶����S5��+��w�5���w��m�6W��;�����J��Z�<b���/�i߾/55���<��u���-��`w8�{g�iX���Jʟw����exMxg�jF����N�����&R����$�9�[���>/�~)%�"��H�U��^�Oԝԕީ�.�	���:�ءWg�Z������؆4���ao�r������I	�w�����0��94��J�5$w���]R�[��_��w��ί�_ZW�?�:�!�إ�Ài<P-��������wk���6�<~�xw:�ͻ��A�;(M���|�r�L�_l8�~�I ������ ��s��mG�����k��N��%I�{���~`?=��Ìi���O��3�I�	S��>�@�w� �/|�闯
�� �~@�!���Rn`	;0�j+�����@���2�f�>�`-ޛi?:�	�E.	��F�G��P4�m���<֏�� �����#�d<�Y`�I X���Q�3�T�p���^f�׽����I_mp�$�vy�d��R�B2~.&%�_1�qb���u�����1�п��d���4ڇF`�����MM�'��_��iTOjM�`d������������=�8���,j��:���YE�H�r��ez5��! �m+��7���rLr��
�o�R׆[�5�ho:�քB���7Õ+Cx� �]V�,&���f����wY�ż\_��Q^��k�}�:��W�d=�vμ0c��V��o�-�����@��}Y��7�j�0�r��zLSqT޿Y�ʭ�q���%+d�~5ʿ��v����b�F�5[X�)|(.){�������$ƛ?ci��ym�	/��g]�V1P�ܺp��(�G)1	~�k�9#����N��z,e_����<��o'�}��^��__38#���j�e��n�3�W�0T�|��g��[�����iT`ZW�DG��
�Y���6��G���8��s:!/'d��Tӊ����d��9_�h�^_i'$�(/��p�%�(���*�s�R�����ٞ��WU�����D��(�/�A����늯����y�����)9un�H���n�K}k}?]�+�ɽ�͙���300000000000000000000000000000000����ʐ�kv��*��<�i�J9gk&���o�~�BÔkX�xD�X��$,���orw��%Rf��/(X����V��1V��w��^���t����H��u����ߝY��ݥ8�0��D���i��ϖ�J1�Y��ݻ�9Վ7��J<S�h��|���A�Rn��o
�B\vmɿ&��&�g"٢F���7k#����5^T����W������7ֳ���/^�~j�����w��"N�9N!2��ᶕ�ъ��cӜ�^f�<�E���Q���������cm��F^D�Zؖ�z��}f������k8<��Q���d��3OL��\ھ�+pz�=���:���E��Qo~�u���ͯ��ߖp<h�#�a[0ƾ+~F��lb�~v_R����E��.�.�V3�����/��y\}n��}����R��(���cz�̂�j��/ފ�K/C���}���#���e��82,�ٹ��?�E���曛Y����PN�Y��E}��ڣ���ψ:�C�<P(������nTc�]���Ǘ#���y���0�� !D��e5Ԕ��g�32� �K$c�r�����; � ��ј$��2��{�p��\
�7���������1�� ���A�xb�
�d�t���=*xn
l�#}Њ��S�O�S��d@�{,�,!۾��!�	�*9���~.F�b1Ywci�I�ze�j^�j��ئ���<�
�<u wD� );_Zx�-�jD���X��u��/P�<�Iߖ���z��O��Ԟ��
�=�^@1���Vf�5�@z�$]+�?��4�w`���'�o�#�A�'��������[½�q�z�!G66n��ڻ}HA3s��i���iS�-�k�G�a̳��Wh�]��Q�3ܒn�u1`�����o9H�x�Y���23�'�Y�K�>���r�׶pPϻ�êKۮ8��9z4�%e���l8�	\Z!_��ҳ�#L×�m���������sH���sS��|w]��=C�]�PBs�c���G;�o��xͺ���t�-]{DC��B��Q���.�8�i���]�|�:����W/
C��.��[��[໶�K~O�2}��YdG�[�g��YQ���5�B>�[w:y����k�����E%Xf��l�-�+h��Dc���X�u	=�Nqb	���'ަ�%5</���M�Aᧆc�5%�K��vm�[�v��K��Oq�^���'���xUͶx�UϪ�:�}������+�p�mH3�z��'/�l���1�����mDm���s�m]|�鏲۳�5ý�jͅkԿ��x׃��W	��f[�L�K2|v��R�և|�Eu���w�$)���\���`���Ȼ�Wf��5�������������:+���?������ ���;�vPW&y�:@��ڨ�k���:������٨�L��6��܄{4��PJ�[���zE]z�˄��~�� 8dH�%u��X���ı�1
H��);�ҏ:Nq`_.p^��Ic����^o�r�2�%Gw \�im�58����F	�?����t�=L��<I���u��}>�e�� OoR7�M�=�⦣��N}�w��^Y��B��xO�>�����Z��&�� ���:g�V�7���1�7`�M����S$��`Z����b�#F�G1�	�K܂U��`��ٱ]x�`��H�"�"%��Ο믒�����.|�b�y�;K���E�����Y4nŉx=l�k�t�$�|���c�i��P'?m�S���W�%�|i�Iw	��S�Src��+��HN>��]U��8~���E�G-`��{�pNb�L��C\�[��M�UxtE��p&o\�S��ƣ��� ~����avp��
��2ߑ��2oyf�OA�~�u�r���{�Xy]}��5N�x��sp�{a��~Do���yʮ+i�-�S�*���D@L��Umȕ
A��_������c���b�G@�	���~jm]���Ы�=Y�r�|b��ִ�@�_5E%`���n C�=�O+�ff�=KAԝ��	4�!S%lKC�8�n�[8�>�����8�����Eq�;6��R|���5f��Ak/�S'��s�y�,ďz�%h2~�.Id�d������)�)��VB�b��rN�b�2l.)�/ҳO��e�[�a3�CqW�f����ߟy
��l�����5V@\0� ���*`r��c�C�K�Q�S\<�&(�Y.P��=��@up{ H�dHq-@����b��9pR�<��� ��|)���s0�b��X���J�\�L�����l �dΉ���H��K2���Rl_�qdɃ>�E9:���ѿ�!�:F9I��YH�Y�/�'ilЕJ��s,�������r��%��T_��T��i�p����_�������|����ٰ]X ���W�{6� ��w��TC@����X��v8bF��8Ղ���^�x��{E� 7sL�VQ�-[A��~mM��������������������_J���@	���JR�������_e�_�g�m���&S7�K��o/���q�1.�vy�Ë�Sy�2�%xӏ\z{�ꉏU��Wڻ}Zx�NJ�U���QeR��8��H�X5�������������h��լ���	<�����Uks�G��_<���y_�W��%}J��5m^F��sְ�\"�哶���a�5,b;�_g���p�U�%w�X��ѓ�ܥ#	�>�q�G�H��׍>�Ƨ�{� aõ����/���O�|e��]�6�-xyN�d�|�>Qӝ��
��Zz,�n��Ӯ���[��R2�0��6sn��q_U���f�r��9:7�*�J�P������<���E;v�����;<�����ŉ2�:��`�x$������9�����l��9mN3;�x�y���q�ˣ�ڧ�8��(�=�O�ո���;�Oq{ad�Q�9&z)�J0@Z�
YH#pjx�Cc�u��bU�!G��sR.��ك���l�|�������d���"�Dp s��vI���`C�\ ���c�
����m�����t������w��o��8�S
�K����:�]B��(��8������H<
{�b���4����6^	����=� Y{)O����5��b�Z�$Z� ��4����ZU�xw8���>����G"\�*��x�����|?n�=��~w\O�����%6T9�ǆ���/���k@�M~
���j�)����	� �Dk�Ӫ�\���խ��F����f�|�����<� �x�F� [	�h]�s�����zI��ݐ� �.|�D*��| �܌�X��^B~�C>J�4KUz�Y��"��eS�O�
���w[X�3�F1-ٟw�j������%� ~��ŧza��6��4�|��"�{h��������E����U�s�q��'�v�wO�ةˤ~|v|�s�`9��Vx@|i$��XZuM"cq���D�����m��+r����sP��'��tN�"�[��˪��sh�Xm�\|��ah}U5r���b���R�7��515�⽶G�������ȕ���`}U��	�q	�g5L���<9�]��Fs�fM��	�1ڃ\櫦̌P���iև9�߃�^q�^z�l$j�z��Yg�sR��b�Ux�bG���d��e|�s��$i��8�d3%�j�Q�,7'm�u���}J��Vf_��m�`��D޴�U�]Jֽ����֒�,���^tm6.��p�f���-[T}^E�=��'ziÁj�yK�u�]�����gٵ�5��3.��]\;��7��q��Cvg���R�B��ͭAC-�Y���*�`Y�[�Y?��*�����a�)�(z4���zC�������������������������������������_�+�J%����������<0Ep��%Ŋ?��b����-c=�]3�i�R�ꦡL.����}��̗jv�CŎ�+ͪ*�U��Se�<{Õ�N����?�����d�-�������Tȱ+[l=�%U]}n���Ư�/��Jr�\��?9vaS�f�k�[b�M�l�lv^m���f�����K읹�ը7̷5oz��钰���K>�L�Y'$���Aze��Щ��j�ߜ�W���k��R/���Co�H.��X�}#X"u ġC!Ѷalz0��G��������'-�q�x&.�VR�zpꚟ�4����R�~*�R��3u��˼+��n>��^k�����l�1Q�<]G���>��%z.s/�ݩ�J8���Rlӹ΋�KOO���0�j����]A-���>ix���Y��{��������q3E#^�­���Fu�N�3+�p\���]_�5���N�/��2t�#��T�1��	W.��pmQm'���_qx�9�?�wTT�ҷ��� Ða�q�`C�fs����QQDQ1�s�`&�0GPQ0�"�EET�����p�����]����g��wWWWW�z����c�ݡ~x����8Ϲ��#�>�{�;��	�|��b�?�f!�+9�����F �P�/�͌��4B��;������|����}X}nj�: Ą�h <?�A����&j=�o�.�%owd��}pբ?��A�,�|��'m��I��/�20���t<�$���M���`�p�@t40� .Y�ad��h�؝����!�3�vq����m}�W-���w����N�l�7wsZ���_�Sv@�X�R 0E��& ���� ��+��2 ����6�jdc�0��WC��:���2`iLϫ��a���VR��s�[���ĝ���M��a2�[r���� ���p�>PHkq&�u�1h�p`���&fm�L%S��37��<�I��+�/BS��<Ck3��������e�E�(�BOg�\vr�s]��9�os�:li�	�g@f�A�؁�?W��=U�N�>Eq���ގ{���ܠ�(��Ƅ6��'�yG��iF|:v�6]4Z!nH�1G��@�)Ry���c��f?:03Zs_E�q����.������ѓm,����%�7؎�~��ȑ���<7����g�&���S�s����g�lͥ܃n��=�X֣G�ҰK�ʶ=ݫr���n�G�!�=9Y;l9'�cߤi�����>pvNtl��v�n�0�~���摼��nm�.�.����Q�/-V��4��jף��IU��	��9��o��|q�ɶ�'E�c�	¡�B����*$[�5�u��ܻ�}+>�Js��I$7$��O�3c�})N��86nKm�[�d9��GN9r���IU�+�Fu�}�`�����;Lז+[�xQ���g�{�{���{�e0Gf�zV��6��S>���I�>�-52,s^Q��J�}Gκ�c�F�!?�p����&f?�n����8�����*ݖ1(Ҡ�-�;S[Xg�@�5���K�$���M��@`U�^U�D��i)Կ5��f�X�Ʊ�k�|�GmG�k����-�w������@8�^uN[� 	�H'G6ÀI��n�'�v�1�n���I��}�K6�O��k����Gt���i<�D�in��u�}VҜBFdw�,P�I�`��*��4���|��'��I�U�������jT<���M��:���i��v^Ds�8&�\���?ݮ�>�gw��܋nַ_��c��:�=f�=k��Ӝ��DX�Q�T4��@��X^��Y�P���	��1�*��W ������%�ę�,��n��蝽�*=�\���D��hݘE�td���y����I\,,�Kc�����q���4��u-릋���#���$^:��:/�1�H+�]����D<��?��d�F��s�0��Y����ס§w�\3e����S:ؽ� �V?����d��-����3��9��}^��M��'N��{{>�,�����AA�y���@|ښ�=�m�e5'�@ۻ.����X�L��'����,T����VH�X�+sރ�(��<+���4���v=0�z}ŋ�����?6:NAܩ1X~�7XeN���kt(x�	�-H���ҵ^�iS�ظ��s^�Fz��/���x(��e!��,�d8�&_��Syk��`��|ȧ�CE۫pI fK51uE	�Y�CQ�j8�,�VMMƦX\�#cp�v	���,S r�Ġh�07p������Ls:s����x�st`=`H���XQ�և��� �Vd��4��@�S�m2�"�������`? ����3��"Q�#�ҙJ"������l��Q.�H�8ڃt���1�K`>�������.ԯ��IO�}5�9��֐���L?4�s���j��%t~9ԏ��C��g-�]��@`+Ŵ���.�����s�ɦ����1��rI
��s����䫎��Y!t��Qhh�q���
�ͥ=N~�)T�"���#��j.�ۚ��=�H�kV;�� h�adcM�fTo�RN2�%���}���F�����Z"�ׅM���yM�0��:���TO�2�Ĕ;(7t����X74�aaaaaaaaaaaaaaaa��Rcc��[?��q���x�w3�z��*�)U.s����Z�� #������S^օ�[�vz���i��A��rw���E��;-����$8_tyY��aB�c���ӯ��-���Z$[~e��	�jO<vs�ۘ�?>��Գ�WB��q��;�s�=/�g������[Q�~#�s��O4M�O�ƅM�|A{���"�'�}N���氩�����.>Y��utx䌉jG{�͗�^7�]�&Y�/7�m�N�s^k�<5��R�z��I����R�?��͸cC�hU�?����{���,�s}��N�v��ԴۭY������W�x0w��tC���Wmº�-�y�(*O��zsIݥ~sk��v���Ы#��LaO=+��㰎�G_�x�4��n����ũm�+6��N����&U���I��K�og<8Γ5��	�]��
�pn��ؕ����뮍öW��`��3���9�97����t�^�c'^|3r�QtO͕ӌB���w�T���И6kGV��z�ڀ�H������vl� .����M �vM,���pm���^����|���$-����0[��V��;0�e<�Cb�}@�
aTX����9%E�@�������8zi�_��$��^��V���.P�=HR!��}S�^ �����[���r�?o�F�(�TՎ���k]&9w6���ZO9T��պ�] ���Ŏ�N�K���w`�X��Y���r�"8%Ծ6�*��'� チE΀f`��V��%��끉� 7{|����\�
�ZImf@�N�O!��\Hʃ���c�m!0 X��:.R�������	�_���i.��N�5V��i�4��Iď���L�޺��\��� {z'�so��1�Y�CȦ��w|j*ww
�#�w�zj���9h��O�F���ݬ��004��C[�>k�ţb�.WS�/F�y'Tɜős�pz����A��]x�uu�����K���&��]UtAe���ESj�NW��'q���a������$r�x�['W�����{�[��Z<������R�mCǄ:�ݑG�|	I�~�����ו���9aىJ�����rv�-�ƴBn�v�<�E�;��g����t�ՃA&i�w�<��<V�it{Wl{b���u�W�ퟛ?]�j�b�����۪O�:�\K���Q�����ׅ;F~
�d�9h��I��[sk��D�>9-��{?��Z��ᇬ����>+�����������]{۰��-�����KלXS�{���W܋�^����m�=*&�K�o3��I��Jj���2{��fvP��{��S��9��q��זt�M����7H��2������~�w�wǫi��������bJ��s8�?���^�*����<u��[��홬�(=4�DT�1�z���������;�ݺe�ɨ��۶����ya1����f>%A�'��mK��!�}�N�Ș3���Ͱ�q���Y�0w���v��z��'����OԔD�֦�z�օ6Y9��p��c�U���I]�uef�\�5���Y��%�0q��Ѿ޹SomҜ�p�kl����&nYpnD����췵�/��6�Kԛ��M����zzW�������>���T��?�" ~����K�P�[�{8��v`�n��]f1�Ua���Ѥ�g2E\�Qk]6l����+��V�
���|�{���>/#Ks����sJvQ���}�x�e^��T]�\�p�靱�Q�ٟ����]�����#�],�?0�N���y����Z5c�ŻL�[��{��|��6���I����n7��j�}���8\�����M�?���N�4���^���Ș��푑������J�z��nٖ=^I���t��}J��QO�@�`���������C��|q�>p���j��n.R[삛��L���u�t16�zc4��	�V�����"�wى�����1%��b:һD��"����5(���(�;�;0׀]m����Ap���w��bmM�_�\ܸ�/:�/��,��O	g�6b���A���e�|��G:�ax' ��&9/�M��s�yNEe��%g�Xk�>6(wv�y3y>��^N��y�.m�uXL���'���:@�A��=�괶��sB��=�Bp�7`G ��]_���~;y[0p=�z	.>�,}p��Zx�{�/`hv	Vt�h׆�D�"H�q�����/����]���Q������]��<�&t��1�� �.��7�o���&t�V�<����}���r�	C��V���:}ٳ��:�I#4Jw�����cj�SS�8����
�&�AC��owה"`f�t���Y��9��^9��GdTn��M:�q���3
?ѵ[4u���Ö��HΫr{��/�0p�D�K�.Mػ{m�YqGNUs�i�Q�Vufeƕ���������B�l����O�����%X)��q�.���gM��7�ջ��Ŋ��VĤ��>������I]��K��O�{�n�[�_�q����8�FUy3�����6:�}>��M�Q}[�������A�������T��u�T�j����o�t�X�@�M䩬%e�_X�&i�y4����eYAt���oM�{�j売|��@�	1�g�t�T�.aK��N2�G߻��ۣ���öΖM�4���#�NN에�J��T�v�F�ٱ�os];�w#˷��ŷK��o��J�Ίjϫ�'�N��+xo�JI�R�PZ�{X�Gi��]�������������i�M7>���=E������t;�}��f����5][���ݤo.�/R�a�m@� �[cߊ?��P����{����Ϸ[���?�n��g-`,��;��1���Je9���=�E�ɵt��D7�w���I�XrɆn�n �tK�ZDzU �ͩh�AӠ[��]ͳ,	�ZF�i�
�	R?WC���n�� � �n�8�F�M�)Xv
��i���?�g�|}��mZ��4�n:F�膼��G��ϣ����P�up���H�� H��yJkx��wi����1��7�9�X A�s��H�1���R�ܗ�Вm@ʶx���}�� �o�n�b��*,�؎AJ������x� ֦4�D�'S�cb�Z*�,�Ǣ◸�s�X-�ib�S>��S�|�U��x���Q�w0��}�m���c���J7��W�j�����������f,�G接g��`��n���ڠ��ݍ(X�M����8�7�gy�S��z�M��m+�=�M�sX���55����>[�nt�(E�1�l؂��0\^����-��i4�cxvgʼc�1Ÿ����9���\��k}ZW���y^*�it�R�VX�)~և��Y��(Ng��%��о�=r�b��aqۓ�Z�?N��ݘ��ԣa�t7��1/�(ntu�çZ�#>��n�C��Z�R� ��[c�SR�w����X3�
�y�6A�x)�Nڄv�����)D,ѥ5 ݡ�)��"e�ͯ���$}���y\������R��Ö ��������e>1r�a���.��h��#��w�h��ӵ4�@m9�:>K %:#�t�t{*���Ɇ���F:�d�~=0�$�1��:�Ք�o�����v'Y�3':'mb��ut&F �tN���ޥs��r�A:�{_�_���DE�+�R<��t.�,�R-��2�������8�#�i���4 �A� �m m�:[����"��'4}��t���=�泀��S�{L��K�*���p`'Ŋ�@�-��c(�{@�bZ+�n#}:��i�S���/�M��ф��2���TӤy�Y_GZ�c���hk�Ϥ1�2@&�s�Oz�5�)�(P��`I��C��z��08Js����Hi�/ӻ���ֆ�0��{�?���?�+I�;�2uGݶ�_��%O�9�@�Y����"���,#�����.�?-�$�f7�H��ʪM~w��V��BV^VI:0M.ױ��͎�	;�w���j��Ft����2wN��\��Uh|gb�%��m�7���!]�vS.U�ԊȓK~��.oB�4���lPWIZ�ÖK		�N�<^;%6�ͼ�Z+�z�H�dn�����+'�Xs���'��)��q]�A߼��23�#eJ�W�Ux�/=18~���ƻ(E�1^��|��Φ�ZGD�G�6����*�\H�y�h�ʱ��ƭq|7B_P�@i��5�m��.J�9a��G&3�/�)1>}��q��C�w?K��-�P�g�m��6��E��w��m�s�qe�9�*]�5��/��3�$�t����i^T��&��-c�S��9�[��y��N=�hD�����ng\[�=��������/��ի�$~�~�9����ƙ#*yՋ@����|غ ��MP��&��][pn��W��lm����I�tzEX2�[����K2��� �����J��R���j>���q��!��}�-<��
#^�U�7ޕ.@�_Y�{��
w��n1p���8���P�t����}��+��r���ʰ�x�%�<��/24�Ʀ0��̇v�^��v��X����
�+t��Iz�;@��	��X, �Ql
���;H�R��a@��Q;�C^�ES�8.�����'m>�3����g͹�����$`H9Ћ朼�z� �F�ֈ���k*Sy��+�����`�K_@�P(��K�S1����q�5 ���/���9��΀Fw`�G�t����p�?Y�c�o�SrF%�T�{��O�?��y$�5�I�8�c���ղ�3���y�Uf��r�;������a'ɯD��d�����u뱡v�pz_54	��Wan�p�ǈݱ��(u�����ے�Ï�C���'�%�
�y��:����p�h�oՆ�� L^���㓊��gk�ﱼ_t��x��!���O���%;j�OM-�.�0	#��7r؅�OXОSʙw�����mޕ��_N��.A��I�ţ�%&��qK2�Qͥwig�uy�Ƴ�֣�Cux�I�;�Ȏ�V�4P���}�A�E�_6�x�+G��y�{4�����a�iE��M�7:�p^ge��EsND�[����vôju}��ᯧD�oN�R���ݟ�~Ȼk�zr�iL�m�d
y��k�O|�`����z�;F���YaK�Bkwh޾T0���v�ƂFվ�d����p��ۚ��qRQh��Y�WU����%�5��sݺ͍�gڍ8��Է���e� �[{B�5�O��x��i�FV��3U�oUk�,���s���놂��h�R��Ye5�-]nWu�Kgaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa�� ��l'��d�aD�b���q<E/�������T,4�	�|\���<\L|%�_�����A�G���*�IE��~���&T�vs�x�9�{��R���������7�[d//���w���-�U��ΦRgG�����������P���A��q���=�����ʖ�%tP����9�qܬlE�af�q5�����S�p�W��s\I�&���:��[�iy�^"'cogM�ӟ���3�8nv��Vv��5Gb��-v�v'�������P��Ά��p���4�����QE�m-/���t��Ws��p�����5��܆�³�wP�������6Zq��Xr�`�1�4���ʻP�";����������A�Y����*խ�͟�s-�9���XÌ�I��:0���s�`ʑ�G��UK��L^ sys���%ǎ�rԵ��kSLkyK���@Ɍ�����A�&����2��H�L;��4�9�B�S��G���Wj��_}�c,_QaA��01)��Q=l����Ov���!`k X�dP�=e�F������9
x\|���=sj���V$���J�|S]��f�|XP�=��!�)n=]];>��%�*�CϦ䛫X^���&�ok=���i�i��:��;��г��Y;���NG��T�И��OU�9Y��*�V�_SW��[����N�bP$Q�v>��ilS}c[�Au%�+2����P�g��?����3�o=-�#Ů���ԏG:e�j5�#�{5(Y3�*4C}.����������\hdnfo�h�U+(�o%ƿ�������hh����h5�[�sa�+������{Xi?�P`��d�;uE[��gsy�sy-Us��/朏�j)^F�h�Ր�Ό����%Ghb�q&����w��Sq�s�O{�o��kA{ނ#P0�p�=h�1����y�9�V���B��oC�bG{������ȳ�w2��w��sek�(2��8[�y����-��
"s+�#���Zr��v
��v
�a��6�*k�m6t~mmU=��fg��_W{����#q�|bM9Ɋ�5���d��9�y:;hKEB�	��>�NZ>�O�a^��\7'M��77'oW!��:�bG�3�5�E�O'ʫ6��_L?7[��)�Rl"ʻ��G;��Hh���d�'qPi�#q��qr�bU)�qs�U��U�����"GU���������������ߠ��W�ߡ�u��9�}�x��e�#��+k��	\"�����U*��H��������G������gx�$ݓJ��x��Jz~���*�WL���5骁L����$��~�8@65dC}�Iw��)�yB���QI㾪�f�󱖄��_��y�1+�o�g���&����h�M_!�"��3q��;_��2d����ݞ���W*������j�?��Us{��x�5���ZG_���G=�'G�ey���U�-�An{S��@���-�V1�L��^p�w���n��	%�=P��%��PV?%�fi���F�S��=�V4v�)#������L�P�'���=��yhh���g��q�ITe.�A������*q�����~E�|��땏�)�V�Yr��Zr��d�!+��Zn~&�[���r�b>���t�����"[�#�5eO@I�8�>g���k�;���u3KM�~6W��AM��,E�-(����(���po�(���K�aU�{��gQ��X6�{��kV�2��A�½t��]|U.��p�d)Q[�bQ����I�wi�/ѢBA�j��ҙn�A��PV�n9ҹ��?���3(h�:H�I��Ѽ�L�qoC�[�z�3Д;�:�ڹI
$r_AI��������#}���QCs�H�L��R��]���9f�Ϣ��^N�A�48����dTi��r��v��q峠��y�LT66�Dk��oh�О���W��:C
t��iɐ�:z_��,�4�~-g����dh��*�~�
�W�}YC���b}Ig������sf�aD�Y*ɾ��R�e��K�����'*�H.����5��>�Y�&�w�?���w&��Q��/�2g���t�?�}%�WRYJr���9�E���������Y^�yEg���h-^Q=�p��9�����>Oh��d��r�&�ܼ<(FSN��G�=~�,W(�4�S&>��d{�>��ar"q�[�J~s�e4�+��)_P>�Gr��< ���߄�H��.6۔<k��c[B9�b�w��(��;Ln%]ٗ��%�s�!�=i�����������������������������{��|<�����@o^D��Qd��ST��!*�סM��0:��%:��%*��8*H*�
�h �n ��я��#���#�&���M#�������#�^�PO	/�ݝ��n�'l�'5��G�I͢�|�#|�Z��~^��^��ߓ��aBz�0O�S��%����ō$��	���	������;K��R/�H��8���,���)"��1��O��Am���K7HD�\=C�<��Bw~���Y$�*����{DIy!�~���h�Acy�J������ D�ed%����>��|��`���6v�y*��=����zW�D|�@���x��$����F~ƞ�A�����������;O\-�K]��A����h��vp�YBȳ��F�5a�ק6�bW���s��'�+ߋēƒZ�����Rgw�+ߕ����m%����v@����NӿE�>ՍHL�vؒh,��X �V�y䗶��*�����{6G��/b*mȇP�	���pЇ�-�i���=�	O���6��ې|�"k+����D%^���T��7|y<&�u�#�T�f���J�:�,��t)~kkO+@�b�a~]���ȷ�%=߲����owhzZW
<��L�v�R[o+�xYpܥ�p𴴬#9	�iN����Т92kE��F�&����Ov��.��[Q]Lcm���H�ˬ�,��--$���3�̼���mec&�R�F��̿I�������˴����z��li@s��5��s��]��E>"�����Ԭn&Хw�Ǽ_1�Z�+���&��3U��� n�
+EH�u2����������_GI��Q��E���"���W�J�1y+f/3{�ܕ�Cg��ѝ�-��z�9��3`��o-�Оw���q���)>f�9b������$�y�<	�!��^� ��_,�K-\y>�<Ow~���n �s?w:�O~�������N������b�TJ�]����:�RO�P�aa~��a~I���a��y���o����������Kx�n� 7wʃ�L�3
��6��1�<f�k����S^��%�2�גr��-�)�E��
�}�dN��zKx��O)�{ИL���d�N��/T�iJ�՞r�Kt��`_��P?��{�&?����R��@/�� �aD��_38�?� ����������3����3#��g��w��y��h.;��I��5�3&ߞ��a�������������O?�Q6�����~����S�R�Ui�����U|绎)�֦�|~%?|�a�Y�M���o����̘4ɷ����'�O[���\������xg-i�H?۵|�M�?�����?,,,,,,,,,,,�}����x�U�ga������M��������J�76���S�����[���l����_ڛn�-l��k��6�����Wa�|������Ͼ����-��M7�bbt�M����G�o���������>����v���u-�y�>�_�l�yz�sj��϶��'_�o6�Xۖk�+i�+��������w����c��cO5K�=�]�r��h�YZ�������e�/t�I����G��_��_L[������������������������&���#�$�Y�o`��M����e���̫f>mz��ʟ��_S�7���|og>�m�޲��|ok��NSӟ~�l�}������������0��l�]м�ߗ����(��g�����o��g�7�����6�����Ms�/���i]������w_M0�oe��w�/hi�K�����ֱ�;�����������������������������_��ʎ�TREE  ����������������O                               �
	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          N�
     S          +         �                   	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�     6      )�     7       ��FHDB _�        (�h       required_resource�	     i       capacity_factor�	     j       systemwide_capacity_factor͊	     k       systemwide_levelised_costR�	     l       total_levelised_cost^�
     �       resourceD     �       timestep_resolutionxq     �       timestep_weights�     �       storage_initial7%     �       resource_area_per_energy_caph)     �       energy_cap_min��     �       energy_cap_per_storage_cap_max��     �       storage_cap_maxQ     �       
energy_con�     �       storage_loss�&     �       force_resource�)     �       
energy_effe+     �       lifetime0-     �       energy_prodCP     �       energy_cap_max�R     �       resource_unit�U     �       export_carrier2W     �       cost_storage_cap�y     �       cost_depreciation_rate�|     �       cost_purchase�     �       "cost_om_annual_investment_fraction�~     �       cost_om_prod��     �       cost_om_annual]�           OHDR�$    �             �                 ��
     S          +         �                   ��	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�     9      )�     :       ���V                          x^��1    �Om
?�                                                        �g�  TREE  ����������������Ok                              F	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^켁w������a��aDDL1"�4�a�c�1FL1MS:>�!c,ƈ��)F��#È4�)McLiJ�c�e���#�)M�YD��iL�4��������9����=_�<�}��������}�7�����-���ak����P��+�m�>����D[݊t�6�_�׾x=��'Jk�
�t���KrÂ����]�=8���?�v��i�a���/���vz-��\sawՓ����_�Q���?�e=�7����o�%��iR3T||��#���]'�X#@f_��y�]��I��O[N%wlt��#�����{S�������mڛ��=���݊�R.N�}q��ڃ��X�ʶ����嚽���f~�L��FM����/�j�~X���/=�̗����S��w=�~Z7m>�'��uj/��y��o^�aæ���wԄ͆�ן�&����>�h�D�q~���}��~<��GW��5y��ס_��*�̉{�ל�g���عK�_��?�*�N8��w��t�B-n`�����'�u�'o??(�q��K���ϋ{��=Fp�c_y��3b�=��3��ա[��Ʀ��m�ٻ8E}t���P�I����5_��5}��q��U�b��գX�}����x�}c?�d�D����o<���݋��S;���0s�W�߽k�ݛO�"���/��E��W�.��fοo�;��_}i���o�;�N�ӥ�������kw��*��iI۞�tk��ȅӛ�|IsS�V�ݵ7���{.^�w�c�`�y镝M�����4}���C�n�esIt�v/���&Z�z����O/p�$�<���ы{�>��R�_{u�o���(�,�oo}�x����zF�o���7���K������G���ؗA�с���yk�y��W�����g��������yQ�ڇ���,�̳��݈�#S�������v�!���k}NY����/>��Vo�u�����;G; :���[�'���?������w������Q��kɅ㧞���:v)��w���/�ܲa��/</��y���̖O�z�w��M�������d7�o�G�{�ި�Ԯ�V���g����M���ǿ���ia�x��-N3�x�'����~���.]5��}���s����\�scN�����a�򷥻�;�[����=s��ςw��G[���k25��>%��;�o��7�]���c������T.��=�Y����!�������Q/}qgV��3'������i�!������G���.�����W��!SM,�WG0�3�n�>e~���p���;M߼B��������-��ϲ�w�t���~���s�:���eԑ��~��t���ăۮ���yq��vϳS�]�o2?ڷ��74�\#�m{z?�ǷK�:]R��}*}S�uT6+S?���|�ص��P�}�����C&y��B�_�=|X6���jC:���������M���;hCE]�+�۞wZݙƪoR�o��.p�)�6]��v��ѝ�w]z�Ϸ��g���u�&������&�ӎLkM�|�]N*cYG�2�x��� �?8ʯjGd�Q]q�Бҩ[G�}�h���?�g�'#������-[���2��@�c��g~x~�o�75 [�>l�ȿj���ñ�qE���=�g�9��Ū�{�o <|��{}�W����<�8�>�@	^B�� ��,xߑ��7W߳�K/:�}���^��7��aO����%�o��q^��WkB_>z��s�n�CS������ �[��×?'4���hqvA7	���O���yx	��kh����OދĀ�ѧ@��_<6�r��p?�~3���K}U�r��} -_�߮J���?�~xp#�����?ڳ�&�?߸k���S��Q�.�}A�Ė����g^��X�i�����oz F��_΃䏵������ >�`:A �Õ1Dz�[���9�r/�ر��9���������y�8>��]���ųp��v������Oo�������|'�?t3��࣌�|�߹�~�!��������� �z}:|���o��;���'���k�ߦ��?N����H
���������(����nz`�<枼�����g�A{�xc�>��}��u_��全i�ϸj�p�7��~�I�ກrxRr3|���� �@�_ �w/\������t���ǎ��� H� ������v�ϯ���lu�;iy ^̟������~�0���RZ��_	��-sp��A��	�o����C���e������?��:�^K���om�l�������Ck,�@�g�ϯ}����-�Xm3�F�;aO�������㶚�v���sB�a�h�4��Ճ��u�v�`�Ĥ�o���k��Y���>���:xϪ�Q���w`�>���ݽ/O��k/y���|����g@�� /ܼ�j_�_�� nt �7E�;��mou?=3�Ǿu]�����ༀw�1S��� �zs��f�����Uo��ُ_�j���&��%�����wa��y�Wq�)�LU=���)�u�p�O}��@W{���.m���/s������7����.H�i���&�>�Ͻ��1���x����o�/��;qׁ���P��x����[��oyĪ������4l�<l����a���|nݐ����s��q��_���g�����7���?����l��o�R���wn���?{�ٷO�����H/�� �%�2>H��_��[�#���߉��卍���6��@��o�/�_u�i�V�c��������xc=X��_��t����F������7GNս�$�����!q�w���[�����{���k]g�d4g�	d��WnM�y�?���&�3���2�����c��U#o��pc�s��X�	�1��k��/lF����.q����|A�
�H��d����/[��?�{n{����ЙO��t�=��q��o�������H�n�+�
̶_�??%
NلA�y��]�m�8{���.c������S�͂�`���q&Tw��[�/���U���_��d����d�߈r��[;��Y}��뉣�2��o����;DD�Ζ�>G+����s��w�Ľ�}p�����n=&zX�b��xh�9׽������?���,�d�����gb�n��[�>��l�Gu��?v&��	?}��8��}�w˟��cg��=��0���)�^恞�Q���~E�Vp�!��o����J.������E��;����g����~�77_s�n��� ��/b�����a®���4���]{��H��"D]�yO���i�?�oꎠ�]�����9ٻ��Ń�-	ϱ��15�1Q��ȟ��𧽃�7?�u��J�ށG^����޼�ũ�w�M���'��Ŗû����e]ڮn7���.�>�B1�5<��Km��ŏ~~۾7J~��}3�t8�wC�L�v�L|�G��6
�Ե����[w�¢mk2f�����=�}���	�����]�v��z�w-�un9a�?{c�_m���{oL|�������QO�Z6�Ê{n~f���3�d��?n=�{��S΅�;�?2����M�+�z�Ү��'h�o݁:�~㹗��sx����X_� ���y�����{w�T7��y�!��;Ϟ'oq��c�LD���?Bؐ��9�r��.z�ɻ߾��޾�Ouï��n�̺�������O�/Z��~�sbב��7^����ЍO>y����8�A]�޽��é7.5j��'=ĳ�����}�3?���a�� �(]���=W�p��W񏿰�~2P�r����z>��0�C��;/�~�-l;����yD���>��[����<Y���˾#{�<y��ׅ��;0�牟��<���G�����S��Y;_9��9��5�<���n7�q5�:��N!n��襽���*T�N�����'����/�+��$0|}ԋ��G-�R}�����㷕���u�1��WLߍCó���Ҷ��F�N�=<Ǧ�Ε��;��w��L����������z��ݸ���Sp�����d��y�d����������W9�?�ؔ&��~J|����r�ʞ�ַ��]����ۮs�� �ɳ��I���R�b̕���Ͽ�ro�������[j��~���W7T|��8e��ك�~1x0=��'���G�����5�m#/~�䆭�H��]W�ڃ�;ܿ��.\��5���>�p��� ���7�S�;��0?�Ӟ��f�;�>������?�����6�������k妴��A���������'y	�K�3�O;����i���]O߽�+��~��χ�s�ߧ܏��y���=~ᷣ?�7r���p���v,[��؎ѭ���L=�4;!Y-��q*U$�6?k���7�� �&���cu�	��m~�6K	Gß��gq�� f�I�T�7��1]7VM�ˈk6��������H�!bY�1�Զ
�I��E�����c���Na{B0��ߔ�r{-�N�Մ�]�IJ£-:OG,;��j��0#Ta��$��td�8+�]�k|7?��Z㽳n�7�`i9�"��P��'�u09�QU��q�c�bm�ڹF�w�o%:3v�����}=��0n���!]3����5<4c��֊O
M�>/*��vP>l/����=|ÏzJ\u�#�Ĕ�p�o��D�-χGJ����cڵ9E�s,D��l)UMed�,���*N�Iֶ-ȸW�|��49T^֙����n�|��5JRi��d���c��x_M���om-���S�־JF��p���$����ڬr�-Vfb`PX���oP䯧��Ʃ<{{UWa��(�Z��e�	Rb�~mq�Od�)-��=���XBy�z�K6ߤ$Q��u4
(�iS!Y���gLHV��g�a�=���l ���Η���or����L2���@b)*H'Ͷ���k��)�i7�L���k2ˆ�������ք���d���V�ҸL	�Tu���\���Z�����J��#;bX��5ǛP�O�$=��w�/u�$^�9AF���]��y�2��-,|�$O�[��3��[��Shk9қf��Q��W�NʮV�����Dڐ����%
��4�����&3?]����T���U.i״�5�u�fȷ�,޵1S��k����&{ZQ��n�v�@�_b��bm���
�,uw�R$�R�5��6��+��DSUђ_�a���4ܻ�\}ޔK�]�m#<�/����A�����'k���3���t���|S�k���������G�+-h�D�l��4�X1kl3e���j	DX\�{D�/�&	�O���8+��#���}=�ɂ�6t�:-^��ڹK�T����B����5�(v�@hV�&���2�$��A.����[s��{�#�N$�(_̼������B3�����m2e�\�I��cB��tM��gɍߴH�ה�Vj�'�e2L�덱^7�f<d5���Ej���׫vן4x�x�7������z^f���&�V�~�Zk�Wʃ�r��a��8���
Db��=�N���pU��֧rx��U�8��Q}�$��";W~�l���(浹��+@&x��m��"�k�3~ko7Ո�/�����3�Ut�O�kE����F��>}����A���j�����V�s��Wf��nԓxES�HH���^C�h� C�Il>�@�vy���娭�W�<�E�˲Q��wr�je�'}�a����9Np�IS��f�� 	e�F�@?�	��ޛ��AG�j����;��9s�jR��0�˭z4c��&���u�9��ܰZc�\H�C�vv�h��Z/��	���zs=��j 4���f��˙T������Sz#�S��[�kKdV�d,��T��lD�J~�=~�� ����n 㫠bjZ�N$�:94�z�Kc�7.��rZ�s�C�{K���]��kI���^W�N�IEZ��[�d� �N��e��1+'��5	�]��RJ��_T��F���p@d���Z_TC -�0�z�ǁ}eT�M�L���bI�`c�x3����+�F`@j��l2,���,]4:S�v�U��t��C\NV�`f�:��#��"ՠRK���C"3�3P����(8R �����&VX��K���k���\�ׯR�����8�u����U4D}����,a������`p�97PF&�-^>��KPY7�u���0��ٍ� ��@�J�Bm
#y���!���r�)(��pO@C�4�X�@h��Q�Ðq`��vv��a���ڍ�[`��,��ޤE����AJ��LA�cX��Ǉ�n#"$pP;�i��$��ð8�H�@jy�Ҿ2��I�z'\���F��RB�N�'ɣ�<	SX�j\�hvXb����P��u��	X���!H0����T��lt�U�\� 5�]|�M��R5��A3�����Q�p��T�ɪY��0Q'�(1OX��'�����́}����n̵T�`�q��@���_&� �2NH���#���J%tZ�u��⪇K�vb)l�0�8@P^f�B
sHGŲC�����O���m�!��}66�m2�;�Ne���w������-�5����Ts%�٩)��zԶe�P�z]b�4>Zո�o_~"tݕ���*Q?z�l��2�@��W��-K~{us��2TP�o?�.s���>�!'aJ�	�����(���!�n����y�����:��
��q���o��6�ZQ\�������c߹��66�>�o�I]x���\����,@?�)U�;fBM���z����M�䫸�G;pj����2���"�6Q�w����
м���4wy����j�EH	ys�Ȕ��[ȓ��u��Hwzb��*���?%�/�ի���Zj%U��ņ)c���F6kUե�I��~o�N�=����(�I��M#�77���x��ث�Y-�����M(�{��a)�y�:]�W��ı�7a�J}�q���w��\�Q;y��<U��w��͸Z���z�i5y�9	��Y�#u[;�`�K�8YT��ʢqH���9ۜG+��ٕź�8�kI�U�+Լ���3�(�]ZF&�kWP��M��D��$�6�I��ڔ? �x�t#�Z��|�\j�6��Xva�˪���>v��8��/�Թ^��D	Ss��	�����V;���[R���?W��dQ��m���+!�e)ۋe���fL�����[�ꥥr[��ʳ�O{����{��Nd�܄�/�����.�tm��xޡ5fr���K�;V��[^�r�F�*3X'{�_Ů��	Q�av*X�U�*3Ģ�3I�X��ňt�0Q@ �e��&�@�yXD��.-��!$�$K+�Y�+=7L����!*gQ��\fv*o�2%�gH�V&�jn��	|�ffZ�b���@9IK���Ĕ����tu�m�
hˌ\UWYL���H�6��`��,��~���=ʉWR�_�[9U��5%�W>�6��Ȗ��b����4y.Q���}d����I�1n�t|�Y=��I�Z"�C�Q��#�3D�P�`_	�����	�Z����� ;��L)pKc9�jQ
g�T����v�����b��1��u�G�S����{�ɚؐ��JH�Ŝ�ŕ[�*���N��3!0F�g;E�Ԣ�A��]ѰN,ӌ�u�J��@.7�O$f�mN���C��p���Ϟ+� ׸��lKO�_e��é���4�SA.���(��L��j��M]��!�,�F+0="�#�%�B�4�6R]��`=.U�i=�x�,��UהWSkE�x��ө���"?����Aw��)^������������Y&Zi�*|c��P��-��r�P�T��m#��N�К�RyXW̉��z+n�-��֎.w5��=�Ķ�����YL��r�t��|t���5&�C��;҈�;�]<�v`&�tjG���<�(V��#�3Ҕwb�P�-T
�Q�,4��>>��ε�*�C����$���� �ٚt��B}��p���6SAm^C/e36_��&ӥ����\�]CU�8�óa�eA�R7�l6���²�Z�v�����\M��Gj��6O���3��F��Zmm��*�궱���0��+�z5N���N(��Ѧ�S��V2O�f'M]pQ�U���e���IWW���m��,	'��I��̴�����"-
R�L�Co7�#F�ښa.iHK�Kc�,T��0�3��BvI�uE�sL[���jn�b�~�W�fgzM?k����t����)(���_��{S���ż�W+�ZE,��s��(��ʊ�脳�\v��a�0��TUW#�Kl/�1�#Ω�c�5�����_p�G�
��T��-��y)�U>�PU����¥��X9g�CX�*X7�r���ܩ`��"k���$[mzZ90�%�G�P�3
f�Җ�]��Z������=YE����l��b���+�"T�TS��G{��u�q���Ivm��4�@'[��O�ɦ)2o�R7��+N�M�(��0��Q����j/��S�m��U|����Ɂ�Ӱ-��LM��r�`y�;#{#>�i�9�v%*����
��2챕U�s�����k{�L�mX��>֑�>l�y�+-�=�\}�*2㚊8f��éX�ɵ��o[�m�j�5�%Fg�����W1��9S�w}�$��S��>f��^��'d��,�2�؜+"ja`I�U����(o0��Y��I�������@�޳Mf8Ñ�9��foe���-���'�֞���Tv\΍�i���9���~�M�_�4���V����'lM��o4�i*���)SF�}ʗ�Ŵ�U2�6/���]Uˋb�|E�t����guܴ�0�%}���ll��n*��t�)�l�6?�C5}����.8>b���ͦ��`���,�]R>���r�y�6j�=�'U���)J5����9��k��_�G^���ֿQ�0[��T}S�&P�������k��6&�G����./�D�9o.��fV�����W�9������1�Hg�P��j���iey�P;�r���ص�!y�����{v�0%�B\��T/�!̤*���L�/����������e5j�0J��i�/�e���R�<���X���D�wS��r�Xx�l}�-�м7ճ�Ē��s��� �~x&�%r�jz����59Q�L��=�$U4����";�W��N���Z�"�A�l���8L�	��_���`�!;�Vl_�Jvp?E3��Q"M[�F3���ERw���f;���e�DK�W���\=O����7d��:�1�t%�*l�\w�_4����]�Ӹm��!Ccsエ�q/�QH�2�b�9D���LE>pPW[���<)U	�WM}[:���+�Ѧe��P����igO.���ƾSk���pM��s�W��Ū��	�@�H�#�םꬶL�J�r��a�VR���${�{1'C�)��j�m���d��N;���I_F��Z�P��-���R�ɱG�\�C�=����&�\�#/eM7�U�qwSSO�2_��9�Ս��&V#�Bh��H7�~6�C u�Wr<� �r�t��ֱ�h<�<�/���=4�u�i�l6|ƿF���ir$,xʋg*a�,���f�t@9Y:Fb���OfV�������c��s���ձ�F�rw�zEZ���3�=�l�ݙ6ė�iR}�D�De�\���|�vc��5���I��`��e�����JZ^u�Q�w��D�P��tе12F�h59��YT��QaYQ�k���C�t�AM%:�(&��u���9-��*f���t��_�����|��JfgE 2J��X�V�HT�z����f�}�Z3�FU�a߿�`�q s�U�[b�@,�#em��:�����r3�(6�:����BK��:a��m�g�@Z��ءJ�����|D�av��VR7��|$P��A4ㄾ%;�}��H���` "TC� �%��˹	��,�b8��"�UB��}�Rg�E�"uj�c5B�����(�� �����M���ˣ8��\�?L�k`h��c����{��sy�ev]��=`�N@�g� m��b�z����Rh`(E �I�L,Z'a@$Ӻ��u�����4�;ʠ���Zp����G�S���E��]0Q �nt�:HbȰ̮�ԣI��B�J��*�4V�ip!X�A�����dk,T�-,�e�c��(�,D�5��3�i� ،z�#0s�8B��J�>�
�qYʰVQڑ2����C�� [9�#XDjع�
�jY�a;�=x<T@,�]1Jyj�iQ^��W/�j��B�ۂ�iU��m+��e���.1���WN�B����P���I�J�@T�NO��P�:!��&��H1�L�w-�?s`��=�a(� �׭���7������X� �zA	E�-�l�YD��~÷�a�T�du�zz*�2N��`�o�A�y울�k�f!�K�u���"h�[�����u�+�0���-�f��i��u=Y[ a���[Y	K)�0~9N[�]o�qJ#��GW�bntR�=��1�|j6�?�����8:"̟�L����Cq����'�K���	^*�L��%�װ�ҭw�u��
��:���\|�Yf���.��9�%|�fV��L#��]>����CŘg
�N_H���p ��R/������f
Y<h^~"�,�H�f;��;tQ{ʵy\q��RdT\���ߧ�.�� \�hQ�]���0��YT	&p�S^yIW�q��fD�j�J���J�=���Z�j��e����"ϓ�e3���k�PkC麕������EX�2�Ӫ\m���)����4X7��Q�6x<��
��cO6�ڳ�x늻�I�n������l{���|ެU�z�Ɓ���\~�0��U���gxTk���`5?K(��N�2�a{��^��c��A�<zb����p��5��-��ѭ2S�־�+h*D�n��~�Ь��m��nzcSV;Gi�:#�8o�4�Cۃ�	)ج7 >.���Ǧ�S���]A����Z�m�)���u��]B�ܜy�K�9�����|]/D���-�
��<�!9�8	�[�Y�]-�,��K�����8、��X���Z�#��oP��=v��$9���^2�������c��x�`�b�����5���E.Ӧ���X}�����榪�Z0��8YwMW��Dxx�W�)��%�$SoeM�ڽ�[������V���*5W������n�8��Mέ���r?��!>�#�C.�\rܼo b��V����W���^;s��+��)��z����<9�Ф)�>��a:o]�� �g���yծ��J�&i��N��YW�;^R�#�����R�b��Ɍq�ӎ�n�D���՗Bz��eM��n}�<��������
ʸ�}"]r�z�+(S۾eq���?�W�m�{S�S��&^����Ѥ5N蝹�Т �˭$͸H؁�:�Ƭ����Bu|#�m�9��it�J�S��9ņx=�8�U��H�4��ZYi��҅�@F��"h�+E<����.M)�:G)`NNW8۬�\M�/�0Ls�Bn�_ڂ$�}�R�����'Q�|$VEb-��J�>GF�Y��f'<Vϰ$5�1�3�"w�ǳjf�W�.�������m�����Ew/S���W��	�O,�y�Y]�P�������r`E�6|��;S����,��KW;vy��G������,b��ʪn F&��cE�`����Y���`���"�K�ٲ��Xd�?jl�)b^nFS{��.f�>����������,��$U"k�R�==�4�� R�<H�L~08�|��4<@X	��^l3Ɛ�*og���A�LG���e��,)Y��
���$�c��{�Jz���)��g������z(�6��?���S&�c�YQ�|�����U=�F�ңL��P�0g�zفi��D�r�Zs�	�ޘH3�%���t�s������7�Ǎ7Yj�F���A���7bO���������cM�h[�6PKE��YOD�3�4.M�򦘲&���(�ё��ٮ�I�ך�3Ǖ:<w�1�*S�=��M�@����7�fTc��7�#�������/԰;��q�7kT�ޢ����'G&w���ʺ;P]j�c\�dyvTUIk�/�w��٪T0���{)y�u9\�@��[�F��9���N��E��$�F5���jZ���ML*�o�㞬�*�#<c���#��J���[�;��:�����\:���l��-�2\��,�#j�٢>*��l�¹��ab�Ϝ\I�Ur-g���pm�r�ô;�N�!�u]/�ԽP�M�/I(�鐄�_�.b,C�mNR�+s��>ҋC�� ޳ ��z�5>imv� j����fS5LU��D:PȊ�ى��L��b�J'v)%����>��=�݄`����a�fwU��F�Q�S�N���i�7��=�^�s[)9d�9��\�N�L�е�5����r� �T�r�H����k��MS%�պ�Z}6�
�4W�WQF+Ul
È)���?}�,�p͢dERWUT�A ��QǀQ�`o���-ݼvX8�����&EG.8�!T�k�hUy=(��TM�|���c�'b=���y)���k���j&QU�J�I��MlY�s��*�p���hm�e큀;?��FV������x1��/TY�]�b��7���쭪J��Ǳk�{����p�3��1Ǜ�殷�8ͅy�(�0������m���|�� �P�{
�����ն"3�_��Ě����8��$w����A�TC\&�'����(��p�b�p�^m�{_l��#�����ŔЕ�:ZPri�5�i�_�]���{/+�e�$#ڳ��r�8��� �����j�]�L������h�7������1<��m��������W�\0LI2��F��S���D*?�� r7�|�X3*��V�W&L��t1�z�G�=������W�1�+:	�?�"�q=BB���n3p6�y��5H���De�1o��w������+���n\;���Jц���H�P/�'JL]:�nQ�␾xj$��3���N�y������Π:�{��&�I�z���\H��9�f����5,���7;�YoB��,!u�sq�����d�U�Qf�]�qd�6��*��a;��F�i�/ R��ј�OWo*��3���u��J�և��"�]���j����F�Ha�D�rwm���P*���Nŧb}��|N(X*�U��f�Qq������!�$�1\�{�$��\����i�c,d����є��	�Nad�8%����F4
B7��l2B�V̠��:qA���m�m���	RӼ�dYW�0}��F��jU��qM�#��ֳ˓�r�d�)d�(�����tk�V�ڒ�+b���f;2'~0�'�D���Bh��������;�R\M+���$K�5���v�S��B]���h[4^I��(^y&72)��k���"�e���fN��V���̝�u� �j\S�w�0��f�<0Xq�Q��~(!$6g*jj��`DXhn��>�	�|5lļ�&�0���Q-�},��M)$N�#��p���!�q�]�⨬H���G�n��P�U�����NU��FQscl�7���j�. HP�2�t	�3nǮ	��a��s��d�Cz S�i�nP�ωж	����X����*�Z�M�	&߀L��ew���ȥjV4\���^.�	pc�@`� ��qe�L�1�qw�T���!���vl5�Bh��]�~IIX\�)v�x�:�DB֞��X�Z�4:`��f#X���a� �,���!C ��J�r�BMS��ʪ�E0����t�V@T���I�{zabI A\@���s:H��Y|�
�J��Fs����}�fP���R��3Q�h V���oqAė����s���0H��)�L��6}��q.o����3&�D��!��������\uJ&�
��(�A��o�뾗�a.�E�q�M��T��Z?d0:��L�
Sn��4���� DDC8!��S�K1�,�AmAB]�R  Z2��yq�`$�)��CF�3=(	���6{	�:7�,�¸�2�9 �L�[P¼
	� ��~д劦�[]1X�6,U�iJ�f���I!Ԁdp��*F'-+�u�Ў��!2���R�b�./���`^�����v���
�?$��A������<��c�������M�����So&	��;�s��09Ȇo=Dy���RP�SV��������d0�, �E���_�<\۸�/�@����nа����t_�� sǿu�T�f%X�\Eu1� ��Z;b���L�-H����y�m;n�@�wa��yܿ���,h� =����-�Z�a��k�����w�`�H":�m����.+�^h��=�����s"l���n������l�F��p��([�h�������s��ǿQ`90��;���{E�z��X74|W��+2*��-����� ������u�<�@K{s�oˤ�P��S)�Q^C1�T�T'�l$��7�k0�h� ��_�"圗�ן����m�d�1>����An������STU3���]�>5u�!�l=
CNɐ]�pT������
���g#��(9�/B�_,kh��J�=��P��,�r��t��?�������g��yD�p�+��i+>񏢨���Ú��3�)�2ьz�A"{t���*�Y���ɪjìE�JF@]�N�-Z)�\���h�-�-HЪvj˯Y|����[��!�p��U!˚��e�_�9�
�4pok��o�J�_`�9�P�Ie��ɡG��}UK�QuNn3�����`H���/��,�g�*���c)LT�Zn�*��BJ`�WS�w[���,�k5��"��6�::;�&㘗�n1�-AP�J������(��Ր�ڒh��<C�1��U��O�dXMt3Nz��qe+�]���h�t�ɯ[���Txf���)�3+
�1f��]C�O�Z0��q�KĊ���аT����n�JзZj�q��4���Th��=��.��ns,]#�]b3�_�?��E���j�e�gϻ3�ƹ�a��<�+�g�:lbh$b�/�9Kk�`���"�9����Î�3=*�j�̀T����y�y��b������Nʮ&}�Q�8�K[Z�j�kb˟�t�n���5	;�C3��f�QR�q-�O��ZǺF�Cm6?��c�q�����6�+��q��P��ʯu7y+��~1�w�����p�-�#♉��T�Ҡ�����5{�>`�Z��~�"i��1�!�%�v�PeF���x��LB0��W[�\OC����-^�Tb\H�~`h*�#�Xy(�ױ5�U�	�����3�Ԡ��2�^k�\6)���wu�!Z���M��֪NL�M��T�	wIc<\4Y��sl�F)��e��2���`���d�z���ɒ�Tc��fXjW(R=�݂��fb�J/��|=l�ϥ��^�bŲB,/6���
S�]^�6�E�j�h�\4�[�zk=��.��/���5٦�����ǿ�ob[��A�בw�e��!n|z�'!*ͭ���e,�j�E����i�N����N���`Ne��K�˔HUx��bA��Y]�,MC����h޹�l��V�*YKA�0߈�������˶�SB"$"����q��c���0�9�9'"�ĉ�c��1'8M$D@ą���"!�F"B""D
��p!!�D$D��~��wu?�{�<����8���y�?��:���{Ϳ=�?�kfا'd�O5���	���705hW���6��V�i�nR��Qm�%ʜ®���B�ig�4�~�#�e��������#�fV��D�\,�l)�R�V������񂊏m5�cX�	��d�KQ�y���maɵ���t��[��(�k����8}��6SJ�+f+Um3��0*���
Ӿ]�ȼ�ˀng<I��$����
�I��ܰG&Iɒ(��.iR��1C#��Q�%�SD�
�
������fB3߀���K��k&��eu]��#���i䲻Cd��V�������ڎ9�����#N-5�t�M�z����\2�=�S�:i�5Zm7Yv'/gl4�v���CfJի)���M��ե��a\e}�Fn�H�"%��nGtM/2�k�Y��vۙ�C&����r5�h0��W�5�8���	��L�kTv�s�����=%�Lk�/w��nqPL0L�d�}��&E~2Ǆ��9؏U��
����XސU�ȿx�H��]�$���S�ږF|yu�V�W���vU6N�v(�l�K�}E
Ii%R��(q���23��cQk[��Ds�� k���PI�<��E�q�x�� o"�c'�Ce4Vz��a��&��Ԅ�ŇďO�(kpBq3��?MS8>��WU��+D�5�˺�
��D��^��W-�xZ�<��2�Lo1�t�i
��*�Z������	��g�=y>�[�.��	{
s:	="�!�T{�PYI��0�+jLs��;;��u��b�a��MiJ���k�G��n��M2���r�M��z��S�!�1A���}��}(�>�e�f6>F�⛷�Y��Lʱu2}l�{��%2i�6R�-��G��|#�N3�Ć��&�#6jN��$����Q��ď��yz���U�L���A����W����Ӛ������.1���H������h����=���i��krɪ���Mk3�	e�r���܈�ty�6�M̈́Qc|僧qY�Yu�\�[�o�w��e��]�-�q�2�D��]YP�?��("�},M�$Ǫ!��ڈ9`��#�6q]�)��JE�{���*�*��&ƕ��2��e�yE���ĳmP�%��$����u.��'�[[2q|��,�~ı����Ƥ�ÒE G+��.A�cux[nSr���e�e^�[�Q�j�Rۋk� ���r����l|�4�p">JLҷ�5s��^��'�Af���(����ٕ����(3e���Ok48�a�r��4%�v��Z�J����̫NS�ʵ���VoDUH�-1E���}[}Ӡ�V�5Ia��f�<m��I�H� >T�[�a�K��m��L|����8���,�7W�X%�֤���E�;�ms`��A�����N�5�o%��vy�ѓm0�8J���4r ��A�)R��$��&���E�~ٰi���DPԗ���`��!xӨx7u�l�\32�/'�W`�%�əj�Z��"U�ܼ������u��,���B���8"&�M)I1h�(��ז�*�8Xym*�!�0��\��/���X��[��Je]9N�]bF�(!�2myU��\GV]�d]��'>T_n�l�5+�4w�T֒r���쌃D>VO�є��w�$��v|^�-(Uc���v���B^��6���&���1j�
�hE����7Z�i�9�#���[�q�Y?����}<e�.5�3�oX�ϫ��[��6=�U]��FM�[�Z��g�[��)&F5cKF�0M#f]�=�Ԗ���:Э�)�aR��A)�2���g�Jr�7��3�8���=�1��<�5��ʠk���m`X�DV�S���i���'4MIIg�R%�����}�g��_Rwc�2/݀�o�n*�
N���K�@��l��hӓ��o��mb��@.�QE&G]Pi&������F<�{Y|� �LK1c,�ۖ@���0J���v�ÈB2�� �d���XK
��ȽͿ�S+�0MZ38��t�[;b��;�$c��ħ��i\5� ��虊��h���r��RR�;�8՚�bn�!&�<�C�1	��!��f^m�iI���5�4[|c53�EVȷVA%� �D:В{!^� )�i�����n��oI�TXE�@ݞ�I�hrE��(���CF�#�`@l�An� �e0�H��h�F7��M�C+z1*���!J	��z��gBGM4x�BmM�5�@Ʉ�lZ@	���i�A0������Y��}�<S�"�%�?�EK�r��D���"$��r%4G� �?c2x���� �"״̚R`��X�I@/�E?�A�Ϯi���::yl�&�CQ�!�������M����v���AaMt�k`�^L	��9PV<���i�@H���`/m�+[7� e\�]�:\�'���RS�(*�Za9`�SR���@R���hd����! �[>D�Oʢ�{�d�X	ި8j��d�C��`�8�$Ac��[JQ�dDt]2�Sޗ���'\e>���XC[���&#~�������P�VA����9�5�,{|�W��6��x��t�wc��|��4`����t�m֍��/y�=��x�g��C���jЋ�� ���PnYٮ�2��(�����(	���.��#s�)@p%7"�3�Ab>�2�8Jk2�Ǭ��0��2c�o(�M>��5Vdt�Wc���ǩ�
M\�8H{���*�<��!h�����ps�`�B� �8����ܐW�D�"�����)����JGR��'�m}����p�E߶G��A�����	��d�`�^�gOօ$C�a43 w��^� ���xrv.��<���`ƸXz�zpr��-u�}*eܞ���)�Z��r��wá�� R�P)�.���"��H@��`�%����XE/��N���[YcjS!��k1����R��X�^�� 'Bϧ
-k,<�����rmW�D�f؛�K����O�_�	d����Iz���1���mO,�����~W�1Z��[F�2o�9�揔>6�����In���Scd:����2�+�C�9�<Um�^��S`�ܛ��K��
M���6�[��CX���i�*�Jהތ
���R��^:k�^�j��;$��$ ������U�NiS���3�׵+�8��Q-��f�����>u�?�fT���$W�b�"��~Us��^���=���?�]Z�:���OTD���Jl	��4W�^�z7B����{��&��c���^y.�q^��I/?����C�~��P��Q�e4n�=_ ����76�7Y��0�lR��]�_�׀���q��B�'���L���}|*�����*�˾~�����0�cTYW�0�|�UE�a�Ӣ:�<�C�Ģ2��4EzĨ}�^T��+=�bVM�O}��ɶ�o���4���l�v��(^Ʊ1O.+2*2w(����Jz�E%�1#WK�FZ)��e�x8���l2Y����9A��lBc�����2�!Cܐ��;��]J��h�Fw��`�*�2TcV�P]y���������a���2;�ޔ;�WL+��T����pm��	��g���{���S1�E-4Mǰ��ʕ�D��L������P|]�`5ݶ���o#�6���h5|A���9�4����4�}(2�մ��F1�0��wh�0�����v�v}�F�t����Qo]H�<�9yhغټ�����|x��\I3(6�)3H����p	gP�a6��2�w�7�v䴰�<
0��nzDm�T1��'B=n"oi�-���qZ�����HݟYީo.v�hQ��S�FMZ�X��j�6�8��}"�����7���ꁸ�L�Q�0�r�j����R-���nedQ��TpnSMd�jḒ�)�J$��Ep�b;r���(�Ø)$g��\���T]Q��-�C�*�ctę�r�������I�G���#��,��DC�c���6��d��g8ܑ��Lh�`7�
�q�=-v��v��X��,�p���2�
���E��������4l�$7٢��QH��ׯ�7�FUM(}~�Wc��n���MBCn���t�m�oܫ��шj��
���	w���ƌ�m������%0��33����Ke]V��4u�uH�]��6����=J�&�]��*�(2���$��(�����`�^Pf[:0(�k(c��wv�[�5��JB<ȡcB�R�TGY��-�*Qf����b���E��XBrqr���#�� ?��-0��4��?���Ŵ�P@0*Oo��21�!���
��~zskak4,�mi#�ҵy�P=��n|F���Tj���0j�Е�.~�¨,�w������ؙ����>���W��Λ��j$פ��	�ز�p���>�>qvbG���U�HY%����UU|�*����I�����*�٨*���N_٣�]��%nX]<�^�/�߷�u�朎Q͹|~�uR�|rxl��@�?��� ��ou�8��+���7��������Y���v��՗�����˹��O��<�&�	K�g��.���֝�jm:��蛽�~c��'_�(�>n����㹧.��ZT��;>�ַ�2y�����	��y_v�ܭڌ+�l�s�h���á��w��o�_�w\�l��"��˺�z�o�n���;��/�x[X�+!gER_O�-R��|�{z?[������4fM�VB����{~G�<��y��y��^|T¤t�/�S�Y��f��[��r�Y�W%������o<���[c��ݱ��~ud[l���o_T{�Z���2��������ʺ�����'JEV����5;2�_����x�]���W�/k�������e�Ð�&e��7��i���$�oʿ��-<kd{��a����[����׸���_�!}v-�u���@Ǭ��S�v��O��.~4��q����#��c�i��n��Vs��:ܰs:�j��}>�O#�ߺ�[K�� �%��ƌ����7΄t<��]��sέ���!N3�>��s�^F6������Z�mL|�K�����f�w_���l��z%�-�������Y��&,1X�"y۬g�ͥY9����!��%Nk�.����vJ�8�ȪC�64��3=���ޝ:�����7�ͻ~������+~}K��VYE�ǒ}?��idޗ�)�����n�U�������؟�:����ˤ����������H�/���������S�W��	���:gA�u@E�����t˧)�2��=eW� e��������Q�����������m-�zՏQ�B�����_����ؙ-�x%�S�V��GY���~8�Nӊ�����W���jH��P�s��/Oz�&8�*��3|�R��-	�Z]�k������8��/6[��]�%��7}�����@2h�+;c`�s{cц�3�*�/�K�b-e��F~�*�/�iqK�>����G�Ç�B}�(����;�
�������7����P|v��<yLEN~������W�Zz��=o�m�]��3i�u	x���TR��z�v���/9���ރi��v�i��'�~�����U���%��3�j�֬=����J�*��Rh���m��.d}�^s�~~���&�?������v�w�?�;�=.�7bh&�F���>��y��!Uέ�6�[��c�	��$���C[��/^;�}ti�ߞv�:6�0ɧ%�z�]�$w���o�R�/�s����$��V�/��)�q#+wx��^�
�8����g/�.;U� �I�W�I���gZ�Y�m���6��4�MӺ����?5Y�ي����������������y�˲-0"�!�Y9t|�zQ����t�/OK~���vY�7=>�t��D��3�&���o9��_%�p�����v�����y�I�S�C�2�av;�_yb��JN?������R�c�hdn�<��r�S��jO��-_=�LP�g=��aߧ�U��/�7߮�lnM<��α��;�$q�V>��@�V���=��=E��U?a��oW��o� D~��[h(�i<?X�<���c��q�d]0������2��hdy0q3��K�x����-,_�ز���Wz�ܔ�`�5��8m��4�lHO�9�ĭ��d�7`�矯g�\�kq����̨\��랐Q�������;���u�`�`�/<= �D8t$�vrw�,|�g�nly�[1 �3y�0om��r�y�q�|)���&k�uT�̽p��h���������\�'��[��] �%����P�>�	_έvj�Eۺ��!��L1�YS/�[�Xs¦�e�.@=(� "�M�J@_u��R6���a����Up�,4���[����`��#h��������]0�kp��x��k�g��������7��K���4���i�_�.���C��EM!;����ժ���C��W�l1*�9�O"��q	PY�.�-]Q�����|P���>�+H��ӳ�/��S���h�,��P��(䂕�V�]Wo�����p�����ฏk����gû!�ߜGy|�����x���#P���}g�.�ߚ����l��y��e����:�H��'-���sL�����,�ɡc�2����a}��.qZ>&�}��De���&/G�({��g��
��Ϫ��^����`¹9{a��=p����r��0:|����S���p�� __\>7/�\x���η����N�k�����k��o���ʛa�}������˾��K� _�� �0�D/v� ���X� �� Dxp���i��>;b��>~wZtyF�V���>p���7�n��殹�>Y��+�zn`����/1�#B�d�lk�&t��k�����vO_l}���������.��J�!���<[NX����v87[_8LxP������������Q��w!���-x���{C���h��^�v5�z?�Ч?fat_	a�͸>` �
Ќ�����A�ڕ�\�o
]���w��%�� WqL���p�\��Y�m���޺)��j�"r��n8����x��ZhZ!�Ī�»� �o�qV�us㰢��������J^��쾕p�-W���SS(�V ��^��"���?����[��bĨY���g`�wq��U�N��C66��/��#���z-��Ҭ�G�W�˒J�U^+Q�wp��U^��Rl�H=���t�UsɥE�?*]�mɧ��}kܮ.O�W�sj�ʱS�[+�ן>�Z���Ck��TS�H��ql���o�+�s
�$1i�(L�ƞ���x�U�1ME�߫��h{q*��(OS�]x�ȍˇ���K?J?�w{-�#ð�*��qQ�3#v�߽�DAt|�X���E�����C�N��I�S{<K�atb˛#���+R�?(�;+�?�x���Ê���b�mqp��hOQ��������ܼ���	��d��z��Ö�\Ѿ+g��}��T�w�����{߬����~�kOƉ�]�GDDe�g����,3�"ᇍ��Pѻ�}G��E	3����w�m�r^��'8�sV$*>�hˍ�{>7F���g�5Q�Q��(���6A�p�go%�i���<������{I�xύ~�.n�C["J��C(�_iI�ce�*M޼7K(Pf����g���_]��}�z�z���W�۸O�ON�.����1��[u<{\�?��Ɲ~~o&n��ݰ�rC�k��/���佐�W�w
�K�DԕJ$޼G9um��R�$3|��O3���dG�9��&S�+2���[��A�Vv�v�4�o���}���v���-�L�[<�0o~���/=�0�e�z'����4�:,2��\��v~Us��
�ʂ�y�n����#�g��Oe��)�\�t���1�����p��}����ůh00�`Ǻl$�v�d�v��1M�������E���E���q�����^���j�o��?y��xth����Ӈ�6��V[�Ēic�ׯЏ�p�1���v&Ed���ne��w��37`�<�xQ\��B�r�w�7��>/��x�g!��?�xy�qH+���Y�W%�~��Zr��������]�G�ZnZ�1����}S�������O'.|<�����k�'�G��g�U��?���D�Ѽ�w����}����^��{��i�?_���O�f���5�ǹz%�Uh7*~p%dl�)i���M��S�m�P>�|8x~�����a_�_�����;��?P�����/���.~���eM�v��H'��4y�3�*�[��]4d���]���w)�>�}��%�T���m���B�HG����`&��NT�=vm%�P��"�0��=����ච3��������P 7�CI�i�Bw��ڻ�k����8R��픺'���N�˱�{Od�&�*����g�*�n򕅆r�"~�|�=�V�SII���[f�����KJ��pWlk���5���HN
�����R�5�G>�O�#�0q��<����{��?YШ��N�O:��ţi�%�R��{'G?I�l[�x#퓥��g�*M?q��j��ĉ�+�j�xF4�Ny|%��O5g���"�T�\~��,l�������%%)Ҩ�������N�{O)��č����_}<�剳KZ�_~�˜�V�?���׵��O��o��Hd�D����bJJӥ����qq�P}��4&R�8yQ�� u�D�h���/�F�u!S�.�ɋ�K�И(��s�թH���Je�h~hB��T�P�T���б^�̴,�KӕΔ�:��7
�/2�[�Ë��D���6��:��~�7������_"��Ӊ��(�w/�_�u>"zȜ�)3sG�$S��^�N*:���1�+"��9��Q��2:'����q(M��d�:J��kLѭ+���E�!�n~��zP���w��Fe��~�iY
Y[�����F��l�{�[�������CJD/27D��YD���#u�'BHۓ�Dʙ��ҭ�L�v�D��:����[�k�g�����+`��E�
��"���@��>w�ύ���F�����B�}b$ʆ ����p�d�<�=)�}D/yz_P_�N����'�&�|t��d�Q7�C��������R}\<݈��~N&���d�]�?g���L�~.T� "���-���kD/j�샮R���!Wd��>Ξdd����q� {��rA�g��Ë��Ϭ������^x���C�#cP;���K@mz��g�hz?�1D/F �L�C�P2��Ú�sHX��'���!���E|p��;�;]w�gH�+��΋���D���i􀵈�l�O���.Bt��3m_!�������L�Q�XCƢg=W������W�h����I**Of�t gY�h��<}Ff�Μa��At!��0ۨN4�tv	��=;o(�u�P7�Aπ���F���㌞����9Pt�f�:��N4$~���MGh>Cyh�#��+7h���8B�h��1]��\5�ˬ�:;ȹ��ӹ���'�h>H��Es)J��0�r�hT_$���s����`d ��Æ��@��	B.$�pA"�L8�%I����?�������#89��=I��I�m����!�6f�d'7I��5il�\i,� ;��:K#7���l5���8��]���(������-I1���C�`r����CB.����BF����!>�E�	�9$�	�����Na�'�� 	Q웉1���h������I�m��]�^�bÂ���6'�w�$�fA|4��+���K�n���Hįpod�[<�di$ѷ	'ۿ|!����C��/�
y��C� ��I��+����
1����i�'����D����(�h8ط��G ���	�	;7��u l��3`(�"�}A����-�\a0;�!��{ �w�n"} a�0]`��r��Cw=���� 
�P*D����_��_>��*^A�=a�Z`�[ӿ��>��/�V!�	!��2�$A4�H���������'����o�8��	|B�m`�����b�:L}�u	�`� ��"V�{!�N�Ct�1 �{%Dq� 
9Q�y��`o�F��""�a!��{x�a�v*���^�� :$QH�@H�]-�,J@������d����"�@��E;� �d�8
�)|&��A�6/��	$1[p����h��,v%�@R� a�&H��uCr�R��bC�I�0zR,o�!qؖ��P׃1[�AH�@�;�_�l$��A(`!y6��GėH6A�}SR\��䄝�h�M���䡵2�� �3�"�!>&���Zi��h���K��ֽ
���]��* �}���~ �&X
x/���4�)y�pbN�z�2���n�6���,�sypc�'<�}؜���AnD���C7���C~ ֳQ^]1u�㝙��]�`�ܙ!�m=������o ͗AqZ�x�J#}�'�&���5^L;��2ױ�|(�Xdj70X�uShXs��ʹm۸L�_����LW��w������Ϭ,�1"�}�Z������C��=���K���.��~T��\�Lw�Ah1y�+��q�M��jC�sS{����ٸ ��ͽ73�)��@��,lۄ'n�~`�ޠ��L���px�7q�ۂ<�Jqzu՜?t�RS�] �z���I+�����d�wp^�,=ܗ�q�� o���}����a��@��{-����H(o1��!��m�i����~���uZyo��g����;ތ�������v�N���?�ˋ����������b�/�g�'�����r����E�{&�o:�[���O�Qg�f����H�Ry����iv�/�1;���t#��Yzo /���3S"��1cv<�����/����(�(�<��Z?/��9ݞ�sڗ?������u�c3�/���5{>^�̗���?�����'{���_���-��|������^�!/���_��<�Ӽs�:_�W�/�/��k ���_^��<W�֟o�H�fh��W��Jt�l}��=[>O�x��ߥKpm����#]-_����L�:��?�~��h�/�<�f���KG�x��fc�ou���Y<ߞ��'�3��W �E�O�B�,_��K�	�ȸ��4@��F��
 ڋ4���Ϡ�����ٿ�/���@ψ�����F�Ћ�0���i�l{:���?tfP���4��P�5�x~�3a�t|�%{��>�
<���c��Y�m����f1��Ϛ��)���]��1���K�ǋ{�/�/��s� �`�XTREE  ����������������0�                              ͒	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    ��
     S          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�     <      )�     =       �i�OCHK    o�           +        _Netcdf4Dimid                :F�P dimension                         ͊	            �H��OHDR 4                                                  ��     _          +         �                   �
                      ������������������������    ��     W           ��     R                       a'DGBTLF <�<W �    i�`W �
  5 F�Y    j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if    O�mi �  # FY*j �   �I�j P  . ,{n �	  3 o=�n v   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� �   1M7� 9  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   {�#b                                        OCHK    G�
     S       l        DIMENSION_LIST                              )�     A      )�     B      )�     C       �˟?OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     .      �     /   f櫍OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    ���N5OCHK    ��           +        _Netcdf4Dimid                �wK�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^d]	�V��^i҄����9�B���$I�$4iФn�4h�(���"��O�J!����Р�
MI�A�~��vg��[�_���{�3���<k��+�X����C��+��O菓�"ϡ�M7�j"�X��F�>֫魑E�A��oJ%�y�/�|�5i��<��� 2��/��"UЪ���?"��I ��9�wy�V��`�U�>?*�5i�D��z�"2U�Z���A���Ϻ���ʚ��"YXs�N��HM����[٩�����kM��˰��^[9&�Z���$[E��u�n�������I�z���P�Fo��y����6>����ֹ�����D�a�%q�]����Vd�ߙﮫ#���=!�Dv�u�%�P�B�N��r�H]�����=֍�=��ꎖ�w?(��Q�E�YhpН�]/���}�����"?�5Y7�<"Ǳ����v��Zʍ"��ZF��6Z:���D�5>y����-Ě����'��������f�+��͢w��S��2L�Zm��5;]�G�.g��
}������z��%��X�h��4��p���i�;��
�<��������^c���]X3]���T����Y�֍��<b����s��Q�Cp7@K���3Oݏ�@�/̿���bz�8�<h}K������~~��"��.l~7�O�/<���M����:��.��c]���*��~�b���b����wb�+��A��U�����h5����:�G��1���:s���ώ|��VN����r�/�ښ/����ϧ�߫����-Ȁ���S �zHU��Q�����:>��o�+����dq
�'�v��e�_��"�CʒDع��>��=6�������X��w��� ���g�}l��I{�)C^��F��i���h��Ck��j����S��*譟�����r������-5{���M*����	�,��_���m���u�L!�Z��(��R�A�,��;��>�=�a�?���R<(��$�+����>��Y���<ǡP|�
k���N�}�o~�~|��܌��U�Пhy���.)j�N�c��`� ����`\�FK�@d���l�ů�' �,�Z�w+�s&Z�?đ���6~OY�)ɗG�G� '�)�g��,2���mkM�� ^�E�y^���ezH��x�]���:��՗>�e�5i7�:�h��I�P��]�h�>���.B��%���h���q
D������?~����b=�޿�#��
��:z����;C>��,���;�< Ts���1�R��C��|k��3%�>~��-��޸N�OJ���woO�0	ݦi��?��eJ��}�m)��7q�]���!���z�>���ڬ�I/���Q��h)�oy�j����P)������4�0��9������������O���h5��q1�~�9���xG���� p�t��UE�I�l��[֤53hT}����x3q�Z��ٯ���`x��h򅡦�{�� -�?��j����V�;1��4�%�"�$�{����+�C>���i�$�z�4HY���ɐ��s�o��|�I�7<~����O���72�蹶��կ�͎E�뵂��׃��??�7<"Ⱥ��c��z$��J�9���������B)���h����K��YWԧW�)V�i�s����ZWj�Qo���Eo2ƛ��IZSf[|z{�������ӻ<���I������^8.����^HH� tY��������hy�1Ժ�A�l����7��t"��8����+P$�a篢�,��ԣ�� ��hyШ������ҫ��a�*?W�`�B���7�7Z��X��濮����C�O}RC�u�,o`����R���G�F�cкQ�i��\7�y*�5���F�<���$�:�yH1B|fWx�^"_��Do$�����p<�^y�O�U3�R����J�v�mZ!�D�����~�&��RC�(�����ç>�����c��PP>m=��u<�K��=l��>�E��hi���ɑz��GE�M�Z��rP��fzAAz��r�n�d'54�z��M�qQ�����T������C1�+�7L����ܰ�(F(�	zB]5k�_�|k��,L��(Xe׫z��O�����wU�w���O�pC}ؠ�I&��E֤�4i�x����+��;����Ʃ��YC�z��@^��b��}k��Eg��t���x�Ĝʾ��#�Я|-�OJ����[�|��A�ǫ���C|*8�B-kM�\��w�d��w�)��:>�i�uh����`~3)]�/�|��}SR��Z�4d�澝Æ�N��<w����d����G5�q���7G��Z��͑l�Y�v�����KZ�R2���GE�̊X���^��|�AZ�����H汧Z���8��K���b'�����Ov�Qw�+m*&?�! ��M����]f�c�wg�<?A����2�����9�4�����AU]�����J^�m5~��	?�~�Cop�Фx�>�����6���o7���;��x�J3�Ǯ�E��{�z},vZ?�{�G�_G4�������~ӎ�xY���3��P�1?{��:Z���s����#�ΧКE�;�L5����֤����|y��Z������y����^6�UR=��؉���|�9�s�n����M������ǠU�>��������[��ˤ��c�-�U)����~[����4�a��I�N���y+��C�<��I��r�t��] KO�b�Qſ"��{+��]m��xw3t�?h��Ϩa�)~�s��`�f�@��ُ�/_�t�t�P��>��=k�ޱ�_H�0&[<U��*z*�.���CI�mԦ��Ɓx����X�I���?=���ru�w9��_R#�\����V�m7�R��8�"Z�I?���:���]zQ��E��'^�>x�XPT9|�%{�gޚ�F%�N�Tz���~���8�b~yki�F����9��J2<��XPT;=;1�uA�dIr-�O�[�5��cs�N(�G7��S���~Dp�q������X��&�����z6�N�x3�t?lҫ���M������H?�m�75_?Sz)�>������B���/���,z�0�B��z�5��B��=�Ikh��3�C/���ʅ��v}ܩ���S�f�*���</E�_	�G�/��S�{�V͏�����i��+����h��ş�/��CM��%��8�݉ϓ��2�l}��#��L|�0O��b�7}���ɧ���P}������<��vb<�+d�.�O��"�(��a��N+�Y�0^�}!�tu�*G�ە����T���bRⓅ�g�nt�������Th�z�$>�O>R���@����_IE:�4J��/��6�jfO�P�1'&>��C��\`>%v#B�v��@������O�|��rn�o�[׫>y��ɧ��@��rz�J=����KO�ǈWtOE�~���V�ݐ����Q;�yn��x�z�S)��[Ζ8Y#�OVa�ʴ�.?!���]ƂF��O�3�$�������m���#�R�D����i%Bf�����h>� x ��<u�rjOe��J�jOxh�}�43�o΂�~P��t`�B���ԦZM���_^�?��Z'E|)E�KZ/����[=&�yj���(U�XJlK��5��|zW;��\�yܝ����1U�}��`�[�x��/;�_��z���
�mq�>�ėEeL��=��|_��X�w~�mC�l�M
���I)�ƻoZ���Cߞ�kf��*i����y5VQ�>$5���!PF���� O�Je4�b����*��&�E��ÐR���W�V���?�o��})����Nt>K�Z �/���W*��3�Ou�Z7B^��]�=Au\QE!����0�u�Q����B��2�3��ˣ�kF��>�7�.�-��^m �6%n��5#}0eP����H��\*�9f�eQ_j�vCK����&�_r\�S�-�,��r��E����Z�_��I);�J�h��������O��a=��m�
ie�*�i��:EX%�_iy �\�&E��y�%���K&��9{k��q�w�z��z�=U ��o��^��%�|����G��M����9��{�Kٲ����(�'Ry0~��`���
�X��mQ�����A�.������R7�o�u|_�s���R{"~�v}I_��~���(?	u<��LK!Zn�?��L|�ʱ1�O�
�U0\���3�7a>��[j��[��>(���x�eǃv�Am��e�����?�N��V���W��7�6T��:>������SA�P*PD��B�1�5)�\.�S3qO��o������s�@���,�����gv,�$��F5%�$c����Q:gt͌ꕜ�M����^_��|�?A �E�	��2k���������$�wY����y��H0լIև�t�U7z�P�Gήb��^Βdն�#rqP�܃�
�����'�M�:%����n�B�%�߷O!�ЩZ���#�~X�NPk���D��Q=!_t�� ?οx�]j�{�T���ˎ���~zt?!7����"8~�#��DPO���I�7�v���G��<���k��g�ʽwGz����!`c�g�V>ϟTz"�<�Ӣ����K�Go�5�[*�o�=E���f'#��L�<��T��T��K�w������GÜ��v�/�iO�9(��.Y�<Z��G���d�h<v�Z�<*�lӠɣ��>>�;ꏊ�5�����{��hg�6��s�K�
W'��ƭ"}��������C���<=(�J���D���z��A~����_�]dtP�H���ˬ��������=Nqy;�F�������^��}P_����H.̈���:#�`���<�FP�~]k�d����@$95~?��Xz�K�j��IF0��7;��$�z��$����������ɪ�7%>�3�W�u�E�gL����A~���x���>#-�x�&^������r~0?$�O���i����%>-8�l'�JF�ė&="�P���J�K%�o�l�F��+�Ύ�~[h�o���U.���-JG�������T�C�����~�t,&>.'��?�l�d�"WH�몠?��_��KF������(��ħT���]�gz�3.A<q�%�?J�@?U��Q�W�v�����rX�������r��R�c���΃�G��]�VN|J� ��6<+�oM|�;�?:Bk��^+���?���(^��]�>m���	�pN��4��&%���Gi�Oi���5��fz��	$j�s��Ũ!�Sy*IF0�G�?�x�A|�~�����ŉ/�;E��X]A�6�G0?����ɣ����Ϳ���*:��oJ��5��l-�<�(�A�G���7��d��/&�.K<N���Cz�i���-�w䵂��,�"ɣ��^��q`�w�{nH4����
�7�S�V�ğ-[%#�cޏ	ƛT��n,>��+s<�lnt��PĢOm�@0���B��W�e�h�
��h%�͉�wl�#y�Vp�]��N\p�����|���Ue�\�nG�����G�5�:��c&ȡ������8�~p�,���l[�u9?�'o����NW+�E��J�8�>�8�^��J�ŗ���&�s�ˮ�H�l�"��ձ���c��M��#��(͎%>��3��ziW�=9�e��_
c�$����ɑ�v��,����#�~�������d�<ƃ?WG��A�WV+�E?�������kF󅤎���m�o{�V��վ��o��-��^9۟����o����WE��i�}Q<�C������ʅ�#ʟ�+Fz��u3���Ž�bv��|���n����;��F����[���>W��ѷF�;���|�T^=� ���>ջ�ޗ<:�������D�rډ�o��E�ߌ�I`����G�w54o�go����[��2[k��S�����m\<�'!@�ϩ�@O�҃|dD�
���O+ԑ#��*����/��G���E��
��:��A�/�N��@ˣ�y�ex,�o^J���o����]S.��c��?
O m��?G��ޗ���X�\4:kD��������R�ot�6L�I�^����l���wE�{�������zG�r�ਾ�gG���?�Q��r�q�� �ͰHoI�ǥڥâ��
X��ي��T/�z�����n�����9��[D�/��=W���x�����w�����vE�3���0��wj���Զh��T��?�B�������,l=�'������̀�f\��������H����L�� � Ϩ(����H?���$��d~"Y�����������1\|��H�@/R���A\��g(>�����#1�W�������"���!�����Y0?�oD�����eL~_���{��R�ߜd���ZI��l���"�߰�f������%���"�'>,̇s��'�:H# ���R�C�gy�����a{�z�~8X�>�? �����Z�^����**v���ry����6�?�o6��R�"� ZM�F��-/��%?����Nk��t/���J��"�k��m�>���O�ru�����M����(������I���L��Ո��Hn����׶��'���dn��/����������$1<��Xel�N�r��I���#p&M�|+�Ikj���=���DKE�IlL=�}�C�I��nz�� �^�)=�;��~?)�DJ>^d�A9d]-����ٌg��w(C=��y��T�����V�������*Ӧ�^����=���rx��{����b~y+k���J;��y��?�k�fŬ^ד�`��9��u�|͐��'�?�^&������'��j��l��R�sapɇ^�_����p{^�<�(�Y?�x_��c~��ڤI��2�Z��A�B�$��У��Eى��:>�{��_P�|c|��Ҩ ������2U��A\�t��/�4��'�v)���u�1|�����Φ�!�
�1�+�'�]y����"~���n��Z���;m<4�J�����]� ����p��Y�v��!M����h�����/݋�SQ}C�C������`�P�;t�j�x�Έ�w���*^�F~�A���P�^�w>{E�&qq�+�}�|�-���������kT�	⟿��sե1���I�E�|)���������~u�]�OR�_Cݬ�I����]�E�T�3�iKJ����T�Z�?�"�C̳+^�͑���j���?WB�p<��?nv���(�+��d,�/��uH�h�~؃�`�{Q�L����|Q�ꉝ1�n�F%�ts� ��fbݑ^��o5���{�ꢛ���Y����N��t��ZZh���<zރ�Di�����n�T�75h(��#<�N��)ݮ���ד|�C����rTo�˝�V�:����~x��ߢ��ӬI�mzI�eΛC�"���Z_��H��I˲���
~�$��`�(��:�C��B��k�����	œ��p*Z�us��f�)z��C=�����qd?�� (��ooMڧ��M�~�UDK��~�'Si�n���eMڟ���+���2���b�H�q�k�&롯�UE?P������P�H� ����6tߪ���ꁎ�/����y��y4&7�g�z�OR���������Uh��6ԊOH>���8?v��'��2���݋��o�d�LoE˓^�䧘�eVj�LF��5�/F5@�?��|旷�����M7��󐷄b�߯%���]a�:��t�
�~�΋Ԯ������&m�}�.�g�?�b7��,�4�H&�X�vʺF��C�;S]��$�����ї"�!����a�6Z�ѿ��x��U�����U'�����Ѻ��8YR3�Sȳ�S�?�3�9E�˶a&���X��>"��|�'�ZZ�O�W�E�ɤtl���ˋ�564~���'i�B2��,�[h�ͱ&�(?3��?��������5��W%����ixz�m<���O�b8~�t~I��V�꭪�7���2��_�B�D�%H
��㹂�^\/�O�d9�
����g��	B2������N�O���l~wï̿ľ��s��-��f7*��8�K� Z��[\Bi.��Y�'ճ|8�;�����GA�S�?�O���Π�v�=_���M�S�?G�bM�w�?Ӥ�����=�M�R_��-�|���E)���q���U�?4�2gL���d�8VGK���R��AaK���U��>FKE�ň'v��ə���Խ�^9�nN��ҟ	q��m@�8E��v��^YzUQ�1Ug�/�x'�{��)�~����!CA���7���s`���z�*�_,���JrO!�)F��R�3���2h����T��&$��?��'d������vv�>�fY�x~l���Zi�WG���7�����x�-e��;�?��3��x��3��uV7�u�dMZ�T�w?vk�V��t�(2���x�v�����j`g��g\��E��)Ν
�.k�w��Rx�.z���a����0��ݟ���0-ŗW�y̟�9���������t��)�.�~��9η-�������?Io�m9Z܉�V���W=������7�Ҡ8�d�D�6�!߸k�c<>��k����Z�U�8��Zn�3��I����a�|��|��8��UdT�<�^a����v��O����K�lG���0��k�����)��2��ʗYHޟ��x�$e�t�ſ�ŋ��Z7�M������Sۨ���b��g����}�� ��R��'������S����N��x݋�f����W&��,�c��� �=-���,�����������JWz��������[֢Ņ���L�k����+\%��eC���'����v�-�2���Q�_\�-^��<WY����@��� ɹ�j�s�}�,E�o��Au�?�J���S���'����"�u�׺".��,�o������?�&�,���"�	e�����0�U���#����@�2���S��� K���3��a�I:B>%�D���6�oG�����gI���϶|T��p�Щx����U=@�@�@�&$�'�� ���3i����+w=N7G0�+����v���(����?a��{���+<__�i|���x�����z��|J�E(�k~��GRi��Y��g�'�E�/K�/�ol�� �?ѯ�����vV��c���#����QUCz}�<u�0.�o��[����e��m�.d�0h����A#�� �hG��ZL�g���n���k�k<xA�s��b�GRpG���K�oFuƺ��,~6ҫ�~c(i�E��Ek�n>�^"h�.ǟa]���������9�vT��J_|`�X���l<|��5~R�b��`'���fP��z�R���q�J���U����C%�����0������n����A���7����x�J�
a�Q/�|*mT�%���/�i�/|�+�o������Z���:�x��i��h���Y֤-��Za~~۾����T<��K��3F��Y}����{3Z��8yuܚ����7���r��L��wus��OU�Q�gՋ� ޭ�R�o���p#a20}���T�@�4��M�ߧ�_�us��2X0�A!Aҩ����*[��(]xRB�����V���>g|�^�
�C�R}������'q�C�����M��dB������T	M��Ϙ>P����%����	��_b�]EǊul�XE��{�J��[�0�uM}Ó��R���'B��/�����IK%���_�w�{z�������~u�o1>⠺��נ� ��]K��us�O�5i�l��E��(�u�Q��19^	-�_u���Pw����7���k�V�d;��$&�L�E���aM�p5�`�F����~N�XiM�Q�w�����R}�9Η���}J�^�R���ocS�Z��œ:r���w�zf���C�r�4�G=u(�)^<��~7(��>��`|�����-/Z�Eϧs�Ka�w:ΤGzo#��z����5iZ(u���&�S��Z�/��<��M]��/YQ��~�	���$%�w�oO�_��?/��
�KQ�6u�ݟ��)�y�6U�苍�wx���kY���ͱŴ#�g����<�^��7�&�g�/�hՌ��f!����G��a�s��6L��P�~)�8c�Υ_`�Z�'y0�?�V���Zԕ8���kB��}=d]�z�q�k��c��RY48(z���"E��e��V��9��h�F���L�'��S������/zաw��8�Ju�>$��Ta�R��������&��A������U����vh����|�����YX��b�xr�����hi����"����1��Goc��H���Z�]��Ȥ��GR���)e�P�<�v�?/�Sv-;E�y�����e��|���X��?��H���<����V/*^�~���|R���ˢ�z)¿��o���|/�VW��!�>i���W��C�^J�x��2������*��ט�LZ!��%��d��.m���[��c�I�k��z�*��p�!���������O��ۣ
�h�R:��V>ʋq&�x�o�����P����������4Z>ߟJ����i�J�zYj̠_�K*�yB�|4��RN�ax�RC��A�?����R���n�����C]I�0��g��g?�?/�����\�q�-�G����'/�ź���L�)?�F�0��o�A�����E�I�g矏�$���0�O�߄"����H�����W�U�:	"n�bv~���ox)7�_��&��PgoE���Q�3�T_���lM�fK}��Y'���Q��"U��z[��ʠq�����*����X�T%��3-ͺZEE!l��Q|ۂ�'�y��8���Vj+^�EgR$�Z�f�����PN[a�����Uh=I�Z�?C�"D�w�Y����\���P��Wb��|���>��I��x9�<g*\K�w�IR�ԗަ�j�}�~�^c9T�m���n��dMZ���;��v�N㋇Z���#��f�5i�TP=�4�������L5^���ޖY~*?��:�[�|>m5(Ϣ��|��e�:oЛ�8�4� :h�a���8���V�������iXl�`��D�'C�P~#X�T���|��Ֆ�&��������8��]a�h�O=�8��h)�B<1߻���OJ[��W~�7�]-�w�A̭AK��zg"�z�$gn��S�D�������I����Ӎ�U����/���^g���qT�,E�0�T���\�j���`~z�:&���-6�?+@��Т�uҮ��6IU(n}�L����UK�cS��?b��JQ-$/�hM��G��1zZi*]Jb�}�Q�"�Xi�B�u���R]��{XP�O��;Ϻ
�f�,�4��!Oɗ�gn�����@����ʬ�I�� �O�O�Z�$wU�J���5�荀�c*hS���F�?�~��2�d���;��U��C��6^���X����&;ݍ������Xx��������2�����G���Ԙ�'��A����O>'���T_�F��P�6�����H�(~暴��wz�����������^J�M't�J�\fzC�P��Hs��y�x�v��O,�]��5��J�ҍ�������{~�|x��C�x��A��ڄF��*�����G��S�n��H�aď����p��jG�/��䛆�W`�N�@�#�󫙔ޮ��?ŻQ�<���@_uD���5}F��J�B���Z`������Q�{C��V=���}�I�����V=���T5�Ⱥ�I�v=�J�G� �_B�$�N�����M5�g墻�=�@���Z���V 3򗷢���OB�=�|��,��S~?SڠII�C륊�j�R��9�J%�����s~���`����f7��_�hRo=���Z�Rm�c]��&{fP��?`@�$	kW2��&���ߟ2���!�*&�k�?���BƧ/5�gBa�w�\�e�J|NN���j�+h�?�2Z%W�g2��U��g'j1�Ԉ��_�"/WJ|����#�/I�X�%����K�m&�NkC�3�U�tǂ���y����?�ޱzt�W��)?�TL�,��A���!.~��|Us�����ets\���C��m�LP�>L��_��BZZ�5o��v7V�=ԈA�������6ƻف���G��Mn�~/U�j�;E���Y�����u�OhB�p�����}>����)��K<_6�kٯ]�Vpi�������Hhe�mu�� �
f_D���R1�\��ė��ʷ{�C�U��%/�3,z>����[���<�#wa�k/`���O_�]�J�A��t�������?��n�+ȿ"�}��ۗ�:zLwG����2VF�L�I���6�}P`{��2����+q�ޱ>����OwG���+8߅ߵ�׵����Y2z���Ih��W �ZHf0�S ��x�E�Yu�M�����W#_N��oP��C��_��z_�ڰBE��f���x~E�x��qT�oV:��x�*>�2�z�\��vr/���=r����K�[E�B)�LP^�k���Q�Q%�������sʓ���W_��:̥-L��(�������i���D�)������=�w�6�"��&m[Fz�z���x4�v �"K&G�*���߁^U����x&yT6��x����Q}02A�$��uȤ�Aڔ�>���y��zC �_�xV2���%�z�Ŀez�������~{��D�Cj|����}^0z%~g��JZٜ䉠~k���i����`�X�OI��Nf���=1o�o��"�C��A�u��pi�"�A�%�����Dﳙ������'ԍ�>ӵu�	��Rp��:-%hoK��C����'��I|�z��_�`��������j,�>�������I9��'}�=W��A>��^����}"=12sk����"�������d��'�g��E��9���)�F��(o�'q۹+.�����]�_[:˿i�?�ȣ��독��4J�v�_��6ɜ��R�I����u�~�qтhʻ�_�Dz/���x�L����u�O�^"��OR��A��?�x=���t�dO�w���|h�G��1��.�7~�˰e� r���.k����h�����wJ���_gL��o~�g�'>K�@/�Y�Y2��^~xa��j`u�Ŀ\�o�翎��̀�/ؽ%�"��?���r0����#~�ap�������m�ZA���'y4���q9��<�Xx4�+oZ ]Y�����?��7�e���ˍ�Ex.u�F�'z��+g��� n���3'E�w��o%S�ξܱ;:�]�_��t�.�#�:���}�*����{�K��}quҺG�zt?��������^%��<M�F�:�l���Cg�o���F��qHF����ﴍ������j�oy+�铳��'G�Ô�;E�3�����|֣�$z�K���F��"��������[G7'�2�
M�s���Q=�zt��}sp�,�����Q��Z���6���?�9�'�s�F<�uJ� ��`Z+���sH2��8��#�!oJ��?w�]K2C}��6Џ�ߠ?��A~�ߕ�I��v[�,5��(�&AA�+�I�^����Ӊ��CRA��	�^�����o�$>�� ����KG�*�����W���^i����W�:���t���"Κ�j���G��>������ڕ�Ꙟ���@������O�I�L���<7'�,�O��]�H&E�Y�߱���	���֒���N�%�In-�}5�oU���8���Zz5���,���Xz��S@��$����A��H��Na��A2?����}�����W���NQ+qݣQ���"����y�SZ}��g뵐;�'�{D��%OD/��[���{��W\?���uԋ����_�_����w��i~���a�gg,�� .��|`��M)
�cF��o�3U%3�g��N�?���8����_H���Д��98}���_76{�'{������=Q~��L�(~[e>�/hA���=Hͯ���"��p��M��d�?�����+����uv��� _���7ڪU��v�jA�/��<�f
�ʃ�u�"��2.�3��	�-з�� �����~��/1��lX�1�D�?��]����m�7{Dx�Պ��|�tXś�)ʟfN���W�Ѷ�/Z���?i}G4�W���zu������M�M�|�l��%�L��ߓ����4�̷$��Q#ח�E����d��]W#����rD����@�<�i���R�7����SRi0��s����|�|���Xx}"���w^#�� w�H~��l Hp�k��+����˗3��3�,�ծ�7��=�����~{���}Ҕ�����i���~C��U֔�ޗG�̧�A�Q���t���ُEϣ�u�����e[�o�����4����E����m����+����G�Q�#��U�F�K˟c~��/p0?sG����䜘+�o�ޯ��'D�k��b�ْ6�F�!#��ϯ�'�����玾3���U���;sot��������	ƫ��I�S�/o�o��	��e[JɅ�^[t4�����GOh�� ���u2$�W���=B���'4J|����SM�a�C�_��дޞ�ϧ_�1�'OJY�oi,�|��ߐk����c������pj$Г�jG�>族F�W	DP�t��O|��2���#�p�K������������yio�<�M �'�6l{0�eW��Rw^t?��'�%��:[�U:������я�"��8��l#��;���$�}͢�Rs}T$��;8�{x�06�������oTt�lՁS���YX��Z`i4�*��G�y}Π��'5������oeQ�H���79�{I�=�T���������iv�S����zs4���]Q����U�sP�\1��;�g����'���4���P�������C<��Ҩ(�z�|�����c.�OmL���˕��
#��������� ^�5�������x=�x�A�Qc��q�e��	������A>��"�>(�+�9̗��dg�7I���2S~?�IJ�9��D��P,}��(��X�jQu5���S�w�ħ��'*��nK/;ȅ����Sg�b�/z`��W��Q5*=����|���ϸ��-O����������a�˂�>� %�?�7�B�����ҋ̏+��v��CI>�
�!'ż��x�I�g$�YM�M���|�$�1��|����!����KCK����/^�O��ֵ�z�-�T��Cr�@�����S-Vc�;~R�����;p��3Z*��ߙO���\U��EM����_	��|n��#��X���.E�'7��Z*�^�s��$.��#&#�\5;�{�����b2�Z����=�ZA�;ּ�U��"�x�^���޷ϸ���VC<0�蟀X��XC������S^���~��u��Z��ts<��i\/SW'e��?�z G<_����*���L�b܌��sf��g��
�����U@ŧ�L�����x�9�k��P���o|G���g�
+��)ϯ=k�XE�W ���g93�_�GNN�&m�����F��=�\Wy�|�|��'��z[1�-�H����"�o�G��̮G�r�~Z�?��~�"$=?s�^y��%诫�Ң�v��Ë����ͦګ�z���B<U���1�'���|/�]��
=�ş,�91y��1&�P��P�}o�ô�͉���к��6�7�������^d?}�H��?��~������1�N�|���]pȏ�O��x���#^�|:��#�����o��^����Q}A1̡� ��#��ӫ��-�/^���?��m~W�d*��z�w��)�߸�|M��{�Ҥ]��"���=/���X�(����S�*�d����h�����gz���<	�9���χK��]��Z')�cr��#�y�@ο(>pF2�����*��f�����!�7Sۋ��t��~�@�5����/^~�������g _R���6ŋv��S���#S��l��*��ᐪ�O�F~q���(ƹ��[���~|J�U��d}�I�g�󂹬�T���H)4��qL�p>ҋʭ)�/<c�o�W�A�T����ڊ�/�s��?��i�����|%�:u�����v�3�!.��Z��;����p��KD�Wj���4�WC��G� ਤ�uE����5i5-�|n<��oͷ ���g\z(��������2>tR�4t	�-�_p=�^����>�8>�I��s��_��E4�L��T'I	���I�n��������R~�5��"���W^�2VN�j����ͱ3/�h?X<�7���i��C�}�ߗ���r6�xI���+�݆�'��)��az�����~���� ��[O7*��M3j�Io��������$U�yPz�`��:���3-կ�GQ��M��q���pzs@6��R�z�sn����oy�UR:�x�-�	���Z>�H��-���*^�G|�@K�`,·�N�~�P���<%_�D/�I(�����G���C��w�/b�?����u���Zh���CI���D�`'��/���Q�;b��0Z�/8�I*Yf�5&ߧ�;�ty�~.�S�E���"��zh��}�>agQ�z�?�����֔��S�W������� ��3O8x�oo�j����r���-���k*=�Ջޟw9��N�F��q�S��m�m�z��A��x\ШƃZ;�~�#���'�D�~ez��Y<���oB��P�����7�Zu�!����8�2��� k�z���mW��}��Z�{p=����m|6�&k�x�dx�N�>�Y��/:�^{��e������A�U���<���S� z��G���>K	�ESaK-��
/��1iL�p�������7"V�5�>�Ԯ֤]m��7
�-?t�o�y���
��[�I�h����xL���2�!���6ɫ8i���ͣW���N��������us��R�� ��/,�J:�"֡����R֚�\m�~��ͷc�[RyI��G<���~k�[�'�a���el~a��R��Ҧj��*.7|�xq��֧��_�X�V�J�W��9�R[�_�8&��x�.��o;���T3
4Hrc\x�Y����k�fJ��؎TFRs����;�����z�_v���I|�|h��g�����)���f#z�����3qp�����?4>	�Jܾ<W'� t��	�B�O�?�W��>��V7��q�ܾ�np ~*�s�_�Α/��ځ��)�����g�tѤ(
�N�����!���+�|^�Z�;5���(��zJ�u7�Ҋhy���A��{Ǭ��7�	K����h���=/�`#^��P3��^�>��T<�|)���E���%���!�r�ܙ��-����7��F�2��S�Gƅ��A�Kn���.2>�I�[��b���W�����I[����"�$�u����8�����C�����KU�O�p,B�Y4�|Y��c
�fՍN���J�H�@1Dh,�������RA�����"���yӟڿ?��V_��jd�APp]�ƦV'��e*�=o��{��@=B(���~�o��ۤ�?\b����+~_�cp�Ԥ��/p����S�����V)�������9��Y�����t�7�f��[n$�<$T�2�kӷJ*q>�&z����?�����2���+�l��ХhM�������mK-��0�o�:��7�i�7��N�oO�� ��s��}M��Kj{����
�|-���|=v0|���ߠ���b���Ͽa�<��旰�^^��yn�t��\�#�G�;�/�ƙTM�ʹ�����$��B�y�k�^l�5_�Ǥ�9��E�D��&�Jk&�0X	E$Ua_����#��
h��:�c����.���8�Z�M V�_W���X{����$�P�?�O�'�_����C̯m��������*"NH�����?�?�ap���j������)&���9F~�|���^��4(Q=�|��r��_���zK��*�������+��)�57mi� +���m���T=u�Hh�q���qY��[�L���:úV��)��%AU�c��ooЧ��#�HIz.���/	��M��(��ų�U�#π/(�;����� ^�'�=oƺ����k=��W�e���6ID8o{��W�P�k��)�S]nׯx�����|z+:��OP�=�:M����q�� �? �xh��p���^D�5hP<��̡Q>�\����+�O}���J��I����R<y�$Ci�n>�������x�����B��ZLB��a>�=?�2)̓r�����g�#����w��+��.��_?�����"�����G==c�� u�;��KU���~(�_��O�ߚ���[־��S�J|�i�����'TŚI,�[��j�,�E��>��}>u��O��.����;����E��x�?��֢^�+�����́[
�f�t����8�4ȯ��%�S���G�5���G����ٟ���<B9�Z8/��Q�b^O��#z��_��}a�C�����yd��~zw H=�2���h1H�ǻޚ��?z~A��{���0���s8��n5���^E|��r?��v�Ͽ�)ﯛh���.$��!:�����1��S7Y**_��qx)-w��ZV��_/ehs_t��1���R���ઌV}~��<��F�_�o���;믍���O&�P714I�n���j>���P,��C�ԧ���N��ҸN���O /΢����*d�F�)�o�T�����~Yg�ך�Ĩ�_r�.7�oA��9�M�NQh}H��T�B�*nf�Ťvj�m�#���B��S���i��M� �\
�r�9��z���El<�����c�<I�=������X�<^���%UO��d"~q�Z�bA�$$Gv������@�G�1�����CT���dg]�����3굦�{C/����3q����E�L�w�;�_�n��_��&�z��$����VM�7��P%(�^�c���o�ݏ���W�y8�R�E��\�g����!���󐩤��t%�I��{�M����]Қ���$%ZSl�F���]���q
��cxۏ޵�{v�;�Ob�oi�	&�B�g��Jwz3��T��_���'I�o��5���bй(j�>��l3����9��5i_�1ɤΫZ�?��/����ٹ�Z�w�,������lh�A�t�G�������OLR�ۙ���_q>/�S�￶$cQ��a�����ۡ���8�|�V��-��A�?� �N��h~���C9-���o�)��e�5�_U�b����;��J����)��>��|�ں&7��^X��HR�*�۩j>�xNC�b�L>/�hg��5�й-�;�x��$�����'q��ڄ��S�л�1�6ADn�6�G��[O���p���3�X����lMZ#K�tz�#N���~+�z�ga��;ښ�C�5Z-C�uA�$����H�k1k������ ܭ�����V����Ҕ��ײ����q��W|^	������>�z�.�<i'-��������C^�L(~�Z����Q�7P�3�Tn�<}v�>�́�ǬI�����R���h)�����'ts�=��ۏVji����Ǣ���K.��珁)���'�:�?lzB��
�^�	��r�5i�-T���l���$i;<=m���r��COk�͇x�Թ�~%$�8�F�'��R������{Y�?��I������@��^:�~��&i���z��z��?[7G|3|>�0�oH�F�sR��N�+�F��;���!��g�@��5����w�'�)R��/n�����}y��[&7��s��U_2��M�,;�xͤ��/�O���K��f���iQt�Hk��8R�5�עs#�5��/5�Jc�^EK�Þ8~&ZKus���RZ~Ëz��8��5��d�Gk�n��멙M��ǽ�v-&����9j[d���7�z6ӫ���;������grP���+�4���������$�S]\*U�42�����gt2CG�$���I)<�R�Yq�/�^w�ǣ��P�=����=��4�y��1����B������Fzif-�T�L�R/�xw��f<x��}��=���ӫ�/{���ɉ�؍�/}i���؉�rE�|�ŕX�H�����~H>�p_�	�.�VD��Ԣ�N;�>���q�O�t�r���o��a~*��E�i���G`Ip��v��ǡd���ա9���u0����8ϋV�"�Q��M���jo�������U��v:���Rb�������Q.{&�F���Ъ��8K=��%;?�BG���t���
�DT}$���4+a��E���I�|���c��̩�}o���Z��8�����S,)������"�'�ז8��������_��;���9����?�$���ߝ��QX�y�o�r1��\g�{��ڵ��E/hGM/2�ݲa2�,�ʇS��)�g[�����*h��v�Q��$�&�l���uzE�>;��m*�z�b�Y���Xo����]O���ʤ��S[�A�wodaR+I����2���m���%�&dv��C��;��P�������Yʳ�P���Ŀ����ħXl�x����(,&�5��H��z���x>�jL����8|,���� ��[��C�U�y��q���Ƴ}'���u!}��HA�+��P{;a�=�:���X{�%��)�\��5���-��%T�E���sh����þ��M9ݺ.n���I�:�ζK|��d���rNf��$�I�����5J�jcF��?ȇj�����9��CR�I��m���!u�%>��K'���+�A~ɉ��ﱪ�ߔ�h��
�j���x�a�G�9���}B����ӛ�$>�;�'BWo���_>z]�ii`v6����?&�ڲ�墿w9�OF�����zX���~�p���NU����zB�)��6!w��dh�K�MC�H� /����k�a?D�/�ȍ�Ȗ�/��������?�(�_?�ʗs:	�ʽR�S��u�E�\��g��s.�"�W�\qP������ɣbY�R��U��ֹ�>=���?~��	U����dz�ėw��^Je#�T*�r}�Gp�+����n��c�����<����L�&���7kZF��V����R��X�ח�JϠ��}���
��ܪ��a����A<uk�4�lX�RS�VU�扏�����ol�~O|!�7��ҹ$�/<p�J�S;��3Q=S�j��M�	�w���R9=��#���b�>��O�%[�������~f����(?|wqğ���V��UKn����l �EP�vY�\��{�#�o9wb���ި��|��~$���W,����ڥ��#OC����*�A�7��,�=�{ɨ^"T�L��������O�u�������E0~����O�kӃ�; �TjѨ�Z%>���jgz�%_Rߛ9��2�w1����=����������O�������?J��{�~D~�I�W��c`F��g�����������g(U�x�r{V��x�� :�}�*K����t����2��4^|{S�S*x�Y!�F������b�"Ym$������1��w������]�N]�(Ńz����T��9G4�@��)���&�Z��t��j�ZD��}ԣ��Bz4_�`������>^�;z�+�G��ğ|4M�;%~�vu��4�O��9��-��H:;Em��Q�~�Z7��qX��T�>��]%7ۿ谩T�f�_�)uޖ�>��\+��¿H�>��Xz6��E�賲{�����j���c!��K{���w#w���`�����L�:�}�ǪW_�����[Cqd�A~2���[��t��F�G�rM��z"��T���/�^�yg4�Į��8b�P�ˬ����e�=���.��r����?����[:2���ݗGϧ�=wg�~��krE�G~g�����ɻ#¯g�Ώ��k��_Vc�����Ƭ,��Q���?yg�ɣΆ����%OE�ߠ����/�S0������i����݀ZQ|��^�����D��E�΋އ|�>��H�O�Go�U|��Ho|�v��g�앻C�� =yt�ُ��>+�{.z�_ѿ�D�]c��EǗQ����5s�{�Q6g=����@�=������T�_�o�n��c�>9񇢸��<Հ?�
?|�!��z����f*�K�	�6�U����g�ML<B�#�P������::5a����|�˱�$�ZK�l���'�1/H|�o�Ŀ|cqy+���g�/�\9�5�PP<v�I�_J����rg� ��V��^�g'���^��M� �I=?ˉ߫�$�\�%ڞ���F�߷;�O�G
_��W���P�T�����?:1��7��e0�T���Y�9�f�O���c�oB�-��7�����:,����*�b�M��%�'�}�a�]�����3���?���D�Ht��V"�̚%�_K|)�3��5��&���U���A�_�]�=��4�ٿ���`=��쑭�dU��`���(�Yj�_���I=�	f�%�N�o�jꧥ�{K���gq��M���ꗒ�<�[�#}_ӕ[>}����������Y���ۗ=�｟���ld����������η���H������|XzyA�<]���AQh�v���J#�����R������#�|'�|b�z-�:�ZN����6�+�|w����d��n���>�bw�7����-*�,�̞���AcfF����͍ާ,yw��Ӽᑈ��yX���_�ؔ��~�R� �GG���Y�"}�}s�W���|���i4_�xa'�z���kn�q4_Ȯ	��W~����>�{�F�o�i�o��2����X�U�6����c|+���'�K�+�����l`A���/�*;�'�"tv����L�N���G����c�h�c�K�����"�U��X�~�>��o!^Z	
j��h.O5H|9�H4�E�DT+����n*�+���R�m�H��������̌�j�7���+�G��8#³I���������U ����4қwU��A�W���|�7�?2 �#���ێ���y'�K��%�g�[���cY��r�5q=حf��?�E��)~��A����o���T/Տ��!)�#��e�?G�R,���"~�s#���h�$�&���Ϥ���ۈ_�����&��o�70�d�?�c�z�˰�dE��wD�ݱ?j���}�ė�ӣ�g&�����}l+z�P���y2!�ϗ{Ezq4�R}P�H�c��C���D��vb�o�k��Dj�?3dq�d��gބ���z��>����w&�� ��ɥs�{��&�����1:'��ӣ|m4vU�_����߷�F��j_/�	Z��C�/����	Y�8����Pf4q%�w�ė���s�w(�/w�m�C�,��G���	��#��g�ɫ:�ͭ�j�{��գ��$cOF�y�c��ͷX����Q~r�7��-�'D��B�����;�0��Ya�	�)�_C��x���=�/�t&K�����A�	�{��ko-�#��1<�����}�(΂|}ɉ����{7Â��d�nN�;���!�|N����#~��1<��L�P� �C����'^9T�k�R*�Ǣ��S�tնC1��z(�T�_�3�a���6'�r�Fh�;���p��/��ZI=|!jհ���!��3��*H���񢢛�y�$�������.�g�~XN���"Г�̨�������ۀ|"����9�wֻ��"��'����)(���
�t�q3���L ,���o�E2�S�Kl���σ��W?��A~c�V=��s��� 6Yo�$����:l��w}H������N�Sg��Ư'�{�ҵS���9ߪE~n�˚hy�:��{��C=��ć��8��Y��vQ�V��YE�O���	-%�a #�$�@��?���z�{��hi�E�L=sB7����q{�
�-1���(�P��c��n2��ŧ���
-zr�$���q�A=���G��B �~=ߜ��k���擷qv��3���Š*�d���w�_n�~=�Wp�*�@E�P��_:��0Kr���ž+h�����bSS�l��߷�7�9�����xS���?�Y����ﭤ7���LE�h��׋�
��E�AVEi{<|C�P�9����1gt�����5�=��2���&��������y"��ME�aLfp(T������]����y!�~Y��v�T�Dq�"Z���8������a����z��3�ev��/��|�-��_(��@?��tR����h��؛����֟/�+���[G;��!ْWy�~5�R<{OlS������A7y�����|bй�^`�OE� �H�_H��~����T�� 1�����߻ts��AkҖ�����7���9
<܁���s�5i3-~4�.���_=�'�7o��0�"=q��/Fл�D<�$΋`����<�_��ڈ5��˿�6�|��C��F��'?z;j��Ar�~Ѡl���7���EZ��痏X����9��;��������7�?�诧�z�����Z������7^4�Oy��<�&͗���h5��-&ƣ��H�`y;h�0���v�ʧ�A�|���w�M�V~}��;$}���l���撕�����x*�w!>����ys]���C�����!�vY�1	���5�ä����d��J�'��Y��Ox*ʧ$C����6�Q�^u<���7"^&�E�>,�]1H�d=k%��H.^

g�?3�����S�����a��7�#ާ������:�����ǿ�,�W��6�/�n'�b�_
�*{H\Ee9���~���s��|��"��6�'�?�~��C����s���/o��I<��x� �Q�bT�N��-Z�w��eA�ߢ�(��ߔΊO�Y�fMZ)�u���ԟJr��G(M|�e�����o��Eqv��#鸨a���}~m��Og�t��݁|�>|���sy�ǯL���͝�l���_A��)���O����3�s�^O��A�G[��"�>�"��V6i���*�P�����?�J�x�ޚ�zJZ4��`����_����J�v����ߚ�R������(ً�=�RdOɖ-B$ڄ"�R�PI哥|d�-�ʚ��?�3s�3��~�{�{�{�2��3s����b�>�W����q�+�������7O��U��5������xŠ�g��֖�;֑x� �8�����s��s��K}'N���I����=5���j���³��4ߐ|�q>�q�T�A�g!_���w�+�@o��������������FS�㓌߫M�$ſ��~�ډ����������
�����K� �O�OI�g�'.�1|J�"�zd�G ^MEK�m.�jO����Ǚ��	�/��mo�g�7�~V��l���{X��P	�d�EP�G?���s�>��+����*�d�/�������L����Z��:Z�g�L�5����ߪ^Z�Y��z<>��~r�����߅�WB��Z��-����g<;��?	M�T��������o�G�8�/L�#����/'��nf�S��,恦#�?{$u�Xv��ЦRK�A˳�g��2�{j�B�M}�����]x��<.��s=�h���'mR�)���m�|�F�0��.$;!ޮM�?W(U��?^�O�?[�S�K$��VN��Q�7��������_vA+�~����p��v�>O��0I#��	B����6)������y`�>q?�6�w�S���_H�� 7��tZ��e�z�|���3HG��;�����ҟ�X<�%I�c\�P��B���:�TR�y
�)��!�#ӕϫ^V�AףWA��M��!����I't<�e���;�"꿪��Bq�<����ό�?��EUmO��G���U����s)����K<�g\�V1���{����84����-x��X���c]O��ƏOT���#�߭��hLz<�-��zO�gEUo��C��p�B�z~������
]�%���"y�ī5U���Z��<u��)��K�yD:��ܢ}���xC�����?�y�|�v�T<>A�C��:_8�\������5��}6�ꋨ?<{ �`?_+�>^Q�A�/�KZ���;�=��hբN2���N�wt)�_]R����ޛ�%�@phM��A�;O���Q����x��������¸�����	_H��i���!տ#&�
���8�!�oL�tS��Ettn�nj}q0�f�s��r�^ߔ�����=�=�>���tPZjiL������QNM���)���_����g�� ��ew�#�+�h�o�W�$���_b]I]��>��x��3�9	�
�i��_�����ԕ�����*��0��x&����f��&o���"�������uO��tBG;੃�]��&�/�����_2�-����T|�Q����Y�U�w.������-��T=���?��I�s�Gt����o�N��Л�Z(�b�W _����S��x�R�jo���f(��ߥ��W�o���U_���XjŰ���<���C!h�٩�T_��*#�G���&�z}M�_}�������e��Ѻ���G�G��g8���K#٠?��?D�1A�q��/�?�{�&gEtR�`�>�t�uR�@�?��-W��]��z՟�Rd�Oq�_�O�mڧR߆~�Ё�Uj�V��:���/�+�?ۣ���:�����3G�\���C������ҽ,�#����~N��|_��ZWꭐ�锎~ůB~GS��o�j��Rk�G~�W��r�-��B�~S�JR�x����sڤ�Q| iv��k�5�͌����|Ӿ�,P<�h|" ��(�����+��tmR�(4�=���5Ѣ���ܤK#�H����86E��	j?���T�נN�
����r�~�6/��v�3Z�t����y��j�/թ+L�;���*A��͹����1C�Ê����~DK�{<p������^�
���G9?��K�N���i���A�oLR��P�g>��&��a�k���;�R��?�����8�?��[�yc8_���}P�d�ꏩk	޶ �-=�8�9��~t>%^W �]�V�}wiZ7��Y��}�#��-Ѣ���C�xH�<�M����P��~1�y�ȥb�q��{����$~w��|D��!Z-G���$���/��;+��F�/�1�Ou�N���C׃AƧ��u����c7Zow�W+��ծd�V8���N�1�\
����M��u}�#�r��ҩěS��)�c�T��JU��O��tdҰ�t��?���������)|�:��x��u�K��*�/�'��0�I>�;�4H\��<��������gAp�����\�3�_JEn�����P�-���Pg��x�?�?��{�p���|21(8��I٠��k�ځO�BK�.����$�q����V�h����w����ͨ?���Np!^_d\e�_H�)����@}6�kt�`�5U���T��r��a�_��eHՇRg�~�$M��Q-|V�v'�˥���F�9���b5����^����Z�� �eh��)�'��̿9�-o��44�E�q�� �n��a��)Ok�W֧9p�T�N�M1ME�r�{_� ��0U�D-'����,�u�C4-:�c�F���B�{�cˁ��)A��������섶��j��^��x����[��=��m�^)��y��$çz�5�e���4Bϋ�;��r�ڃ|_	?>����X�GZ���^�mVWcP�V���_&1��\���A�;�'��0�'�,���N�n�y�+	>s��ᓝt�EB���0t�K�A��E<�O����������b0_"�����^�;��$�d�;|���:C~*�_�F���0�~K&��4�u���k^���Ҩ������E��W`�<?I���y�w�dwt>�>���8H�����~c�E���|AnW�+�����M�z��z����ॄ2�#�%����qZ����b�B������S���A���]��r��;	=��r����	�����
�_�Qg���?'/N����u���k>)��G��xMR�ȃ��T_��{�ZO��h	�|��-�WB(�\��|����C��~�x|Rv�Ⅹ������uF�?O�a�8���nJ�������P�q���^ f�|`�9P��^��+j)�S�/������q�}~�9��R{'�Pd��@��5�:�`�6)׫�
?/����h�=,��/���0Vq-�O��tb�����b/Oc=ȇ��Oj��I�O��x����::�������1�BT���fR;^B�bД*������ć �������z�E#��1C��ۈ���:��"���
�h�1��;R�~K9�ĳ���M��*�P �y�tM������r�N�$ȕ�,|��p̟i���jh����H��E�&� Za�����x���`������S�����a��TW��0�x����jhI<�����U�W�P]j5qpڿ����'�/-�1{N�����_P�"�S�_
���bx� �u|�a�hOq?cԕo���c��T�j�T5���?��m441(;��õI��x(FuN>��o���7G
�BK��Z�����H���	�&�{&��!�CS����/�#�̥!I��>�}"CS��=�ZI8?C�ď�V�����uj�2E�7~�	���"��j$6_�yF1H���Y��O�(5=	����N��M7-t��H��nj?�G��9r���J�ZP�]v�&e�^Z`���Ӽ�^G<y�Ǳ�*����?�P)�J�`#?�����q����
>>{碋ʣ�5��Y�F�����_���h��U~��Z��^��u"���_��0��ɥjB~-��#ª��T�G�A֯W�ڣ�W3�!��N��i�{i�\��B9��[]J�]�A�>��l�fSe���������U�:��$��o�0_M*+���5&�'� �Ce�F���?�2	�*34U�|��6�b�*��O��2�EB�J.�V�Rk\��C��?��y1�_ 2H�9q���_٬C�-x�+�'�����)���"xKu��~�#������$h{��O*���_��,n�D'~OT�S�u Ƞ���)�Q�;��d1�"t�G�9���d�y>��g�E�G�36���F���M�#��=����X��cO>/�7���t|V�V �����.Ԃ�N�]�+�IR��
Rs�}��MW�0�D�5ē�jy�u �>V�j&:��/"���f���Ŀ����%:��@	���A�3���W?���'z%����?�'�K4�r�N���D�t���ȯS���?f�#�Rџ�o���3�-6U~S����%�����D��G�B�Z���34���)�����Yk���p�y��9�/<J������)T@d������|z�G�%�v޸���}����p�h�|8��7�4�+T(ѫ�K7χ���!5���IOV2$T�4�o�~`�|U�Y�P+���t�2>�Ybޟ��i/،�����r�~$�i(��d���������0H&���^(����靫�[_���u���D�W����'Z�' ���N����K����k�c��W�^���	�?Sռ���S�����]��f��Lx�>���q�~�F�&��u��]�όK:{8��y�S�?��x��F>/�ܺ��,�Pw
�e4���dD�o�?���@�I��*g��^��ߕid��On��_c���V����2��,>ļ��1֖�'���@d_�~�j�>�;t�����6�U��OA_#</q�����[��i�b�kR�A���wt�"{�W�sKMkT�Z���ԝ�➅S�LXɼ��~`�{�ި�3xx��q7.P!ȏ%���6uf��
�|uz�ͮ��&��ż��}�:f>*�󌭟�]׼O��}���G�8Gv�/��b�~B��ɥ/��Q<8ԭ��EJ3����'��A�r�y�Lx����d������uBU([�1�8�������ݾv�qq��-��Y�=��~�5�W;wmqOD��C�����4�'z5ߙ���&��54ѹT��p�#>������""����6Q�B��K�����}^��GFϵ����ﱉ�cl�%���*�"p���D8�:Sx�h�_�x3����7�45�XR�(>}Ym�߻l�������ea�E }YB��K��v���S~��#�r����(^��.we}�7�WY���O���} �k��P?��n�{��D'�\��{��(¿�)��y��&o/l���f��.#�" ��1�7ܱ��ۣ=����Թ�_����C&��b-#<ah�'/y�twQ<�9,������q�����r��\F�_E��n��d�ka#�=�
l�>���Ii�ҹ;$�����3?�z@�9
+���W��𑇊���G]F�D�{&�y��V�~ğ~W$�0i��?���eD�qY�~���P}��;�ۺ�?(��<�>BAL�P���7�t�g%z�UM>Zr�X�O_a#{<�۷�a�Dw��7o� 6�l���i�>k��ɣ��e�>��{oE�乮�߻��x����e�ӌ��M����F�>�����5�����m7��wm˛��[agS�/n.c򗟰������zs�r�뫌�ϩ�?�5���	��5��.j��ֹ.������f�'�Nϙ"�y���/�4g�#7�b㿗T�`�����O��o\l�y�}K ֞H?�ǽ�7��҅�}�no	��kn�ϼOk��#��}��ǮH=��΄/3��5�r�.�W�}��#��72��Q���O����ץCL�� |�w���D���>\�6.#����9�����(����=���.#��Ȱ#��
6�%:]�]�7r7��1~�|E�C�ŗc�D|u*�����[F|`#6�������K�������_+Bi�r �Ia)!���.�2F&��h�y���������F��]�j��k�o�?�|:}��D���g�-��k��ܒ�_`�I鲯��X����?KO�|T�&�g���eD|�-�f֗���7Q��O�2">�~,i�L=$:�k�_�=�fD�Nc���O�D�����<��u���5�c��e>߈�wYߡ��}5?Ӿ?��冯~��?�FOJ����94��&3����7���6�����W�U�/��<�脆+���]�(?w��{�M���a�Oo��]F�D�����h�^c���}�ˮpq� �y"�)�MT_b���er�?U�u~e��e��_��������|sE����2�����s6��[.Yd�k=ټ��86Q�#u��+c�=.��� %L�z�h�WaCR#�f�w>�߮Vcc_�`+��ȋ>O��x�Ƿ��ob�M4Ɩ�o��Y���d%#Οp]&�?��'������ofD��!���R��"�H��]F��J_��9��2���iۻ|s�F���{�N�>��@Fx���}oӃ.�K���m~����FM��c~�Ɵ�vY�������&�/Ca�/g=�~�����Q���ψ�_&��LfD��&~a�'U�p��7����^���Qש��/\�(�g�&��vs
�����/4����G!�=�_������<�ݔZɣ[^άs��p����>l����6��\,�U��繫�^&�"{׿f�97�y��6�z�D���ߛݤ>��f�0�oql��w����]{ý�^�56����*ɫ��Xr��3W�R��϶,�^T���ƟZ�~������}�Oݥ��ϼ�m���7}���yW��'Jw3���2��]?�y�oջ��?w�=�>����m������m����g�c�MG�������c��æ��?F�w�f��tdO`�Q����*w:�gW�V3�_�6+����mQ�n����3�3h�p�#{����(�`r�K\�/	m$�"�_�R��R��������T���(�s{>5��n5�}����D��_���݂�?9ڛ��߇�G�[/N<d߿pt�yS�ۜ��M(��	�۵�߳�����7-1|����������M<po0���/AWdl'��̃M�tE*����y���}S�}�we��pi�L�Xݡ�;�/jz۸cw��u����5��7�u6�5�&gߗf�}����>��k�$��y��}��Wf����z��w�6�|�}�%5^�����f�y�q�^�M=�5�oߧ�b�y�s�,�M�q�{S��g��ԃN�&Zm���/%Q���Q8�s��)�ř�_�@15^�߸�(��F���3G�o�ŏ��x�u�_��Zz�X/�GoDF�/�q��d!�+g�$",�D�s������$Z	\L����LQ>A�B�$��-���1~�d�s<Q>x��(�a�dq�3X�����DR�k珿3�W����,����暟K��"&a"?c�7^Q��I�՛�M$�B���CP�"�����+�5��sT������bf�L:i�r�~J�d�a��$�?�`DmS�?x\��I�n#��Wq1��Bf�,q|A����,j���U��_9� z7~ϓŧ�on����RiOd��zcHr��������}3�?��ӿ�Q>�����:U2�#��T��qsp�yK��N�3�/�A^H�B��Sq�<�@�.��a>��;��e'�-�K�R]0�hm��1Y�j�򔚀L�L��-)R������蛂�4��^�M�!I�RTv���t
�|��P~��L]He�����(>���4���Rێ���W@�=E��\��I�Wp��(<6���p���ܔ��@��o�=��C�au�Y��֏p�����+���~q���G�B<d��C�e|r�$���1_
A���.S�)Av��S!�8h�O��X��LYo�Aކ�����F{F;)�����P�ɟ������pI3)��5|��DW�$�I���?G}�[�Q�;���Ϝ����� �Wh����M�!ȭJ��t-�I�`2���2����
A.W��?k�M�43����������Fj��B�KH�3 g�����C+&��>�(�1±�|@�f�_�=�ߡ���D��[C4?�8�-9�q���,��e��p��_
��G��J<���4����%�W⃬'�|X��q���L��~���HR�~R-��Ҙ��hI|f�5����_���t�7!�|7����8�풡M������h���vLW$vA�(���	I�q�K!�;ov��/�����x��5�}}��U�7�X�/Ҏ7k3�I����k�
���Y�F�!�?ߩ|� �z�=h	ȼ�+����W4L���끜d�b4M���K}��?�����|t'�F�3ђ$�u�7�F�H�L>������� �MC��!8�]h���Hy��a�������C��0�I��#qNLC��ꧩU �o����&?��>��s���(���|IұX�I���X�o�V�ɟ���>����w ���E�r��f/>������8�V���̓x(i��Z��S��I:�p���8��+ANh�sdw|��r��_�Z;�����1x��P��~|
ߥ�p����q���~_�⯕����*����>A�.9����-h�8,y�RJ��"j{1y����v�f0��@�O���x�C�8j�a�<��~<և�-$����
�6�-�g=]�4j�������{U]_�W��#iA���C����a��^�b�\�t�K��=�Z$��vk�rR����v\��?��?�'���GHb=��TU�d���W�ߙ��@����/�Z���G�}�6-*ݔ?�� ���1�3���7�`'|W�O�*4:�|�2��H�8���fk<��F/I��#9�	�|�� p(aџХ{c��PΎ�p*�(~��C3�9_�m��q��:
��B��Z���fB/AБ�p�������{����Q��N}s?o�} ����co���a �6�Q�0���S���ʗP}�ބ:\��/Cަ�&��	Ohz$�Z�+~
�l��0��Ta�%5�_��Ǌ�
��á=���{9�@�
h	��������al$�C�KԾG^��\�;�dV�����9%>1��߅�tĸ8�bOob|�Oy���o|~��=I��~7ⓤ�[�������C#ة�5;�Q�+��χ
(Sv��06T}�����V�R:��v�R��v��ryT/�|�5��(�r}�=k]�]�(�ø�+�<��Wˣ_��<��Ҩ��
�&��z��Vj��'�g������UUv�	T�t��:J�'���"��*���	�w�@%)44���,ç��#X,Nm�/?��6���5����i���wB]�v���TL'��b.�����?ho'�Iy[�����fƛ��߀��V�����f���zb��4r��͔�_�R���H��,�]͇WS��&u�������ը��<j	���(�zXvn�U���޼??`S-�_����9��y�s���@�f�~|�B�� �U=��#���$�|`<�B�S޺�^A���z�離�#<��+����߄���h��M��\�b����
�yj�g�An�� ����3į���
�����r�#����c�_�c�Fh���N����X���R'�#�|�W��.}��Kz<��{LEK������[����HJ|��E��Q�����ծu��<�)�3��߰�h�ɬ����o�|�=�����UUS���4'�9��cq�b��1�<����;>/W��B���a�]a(�4��,����yC(�<��K��M|2�p�>4}���$�1/�^��[u阤�ooT���y()��]�:��,��;����E�i4�w8�'���{�I9��k��՞�P�?��3Ip�@=(o���R�ӟ�>q�0Z!^JR1Jc]O�g=`���dx���,�|�M��
�WS��Ϧ>��-đ�jG9��?ǩ��v���]���'I�c���K�e>@y��#�\��苀�4E��|2�:��t(�+�ߣU���0�>�RZ���C�gH���nW�T��A�$�$�љmtzǺ7�L
��C�0v����8.�|J|����S�K3���c�o��z���B�戴�Ҭģ�7W4=[���?I��d-�������޵��s�q��[�t�;To���!��w�ԟh$���%>�z����B<x!�S�P�S�_��$�C�7��~yQ/�-����Ӥ�O�_��R�����J$e��w�)&	�����^��t>$(T��~EK���xtHv�d>�π��C<Σm��^K�k��˕_uT}���o��JeS}��O�]�%�0ؐ���6�¥~Q㥩���a��_ ��t�d��"�چ��������I�8J��!��x�����va�7�5Ov�?�I�9�*�X/�'�7K��qQ��/���>�����GQ����Ր������o�:T��B�O��Qj� ☼��&�=��=yjI|���O=�������'�_.�+�(|�oQ��<:�2�B�:jo��VA�N��o��Ӈ�;���*�z�_��~B(�<&�
��+�2�7k|<;<`�E��ϩK�Hv��p��~HK[�o���Heh�ޛ��Ԋ$�/i�!��P��< ��-9�r�)�#�g�}����?���gfjwܧ���~�SK�/�>E]U�4�5�T�iU�)�Aϑ�s>���§��ח�$I��2GK���K���Y������UH��Y2+u���o�Kq�~�Ư5���������]�tu����^���Е2Qq��σ:��@(+?�����}��{�q��H�o�����E�G.�s~t<�������QBi8�f�T(�m�&5J�?�	��H��)Si%t�d@��#H�8�^2�gҮ7�S�m���H��z�$%��g= H�^�+E�)���s7��(~���c�O$.��TW���ć�0o��%��ɔ�U)��/�ߎ�?e���_ho��̫�T�+���c�z
��vš�8�rR�&��P�[H-��0Zé�F�#��y���0�s����/�|qW�rpN/�쎸N����?A���(�+��BXl~�-��7���I���ah�N}	n�g�	x�TK}���kj*�t�iZ���0x�C0�]�?��o��O��^N�S�k+�'���e���b�E| h�՝����N�������C(xW�7th����J��#��Et�h�����!����������ө}׷���(��:���ꍔ���߃���t�kM��8�x���z#�:얡�F��s��v%�8�v�/R��ʌ/��5�zs����}��_�_
�ޫGHU8h���z>��1���Lz���3?�1�/����gy��k�����ľ��:A�/M��}���o.�c�@<����x�
��P#��w�Q=�����WKEc�ݍb(�����_~�D�?���P�?+�����hI�<�R���q~�Q��>B���¼q�H��O��#�r<�3ڤ���'����~�A���E��h���6�.�����xr�C�����?�gNjŰx��ʄu��T�K�����寧~O���w��.�ol�N��Z?�=��UoX��?��9��6�O�6Pˍ�@��K��cZ7��g��ժ�SI��`�?r�19���ԙ�>~�U�|��5��O�{:�~����8^�n�1���ŀ��"��l�.��cEW��zy��Sk?"T�S>~V�T�O��C�
N4R]�$�n ;�1A�[g�����`Vi�2X�I1�0�qh�?��3��d:���ڤܠ�B������k�c��ׂ)PJ�|��^E���	j:.��"�v/�**�)~H=!3��K9�z���GvG}��6)��ҺĿ��W.I��~���}jU��k� ����:S�㟆V��[S���S�ϝ��m�����:ҟ~�a޿�df>Ir�x���'������귙�x2�c�ϧ�׼���'S.e�ۍ�ݴIY��&Fq䃇��l?��x�B��r�kk������h	?
�'^�ɦ���z��/�*#� �~�<���0�S��-����) �chI~�x�x8Iv�&�J�
Z���; ��������_��I{��D���F��?]I�>�5�����t*G�!�J|�	�e��5�,�+\��*5'�8�	���t�P� tt�z��SU���1�w���d�V���	�#^1����b����Z�^s+�é��;�g<|Rv�<�����'x�:����6�˃Vo��%�2X�G#�������� K^��VN��9�JK�̍q�Y��yl�cӒ:p�/9���J�8߻��U?��Y��x$�4��m��T��K+�^7��~�$���џ>�ݑ��i�tS�(H�����[z=�Ҝ��~�*�wZ�E�����'嬽q��M��{?��B;�S�_ԕ�^���P���9c���V��l��@!��1Z�%��
�����̓�*!�s�D
�a#'-����g������[�	%��Wd�����$ѹ.�&ў�<����˛>��� �ϖ�>��e-� ۻw�@k�G�9����W<>�����7�'��g�\�FK�%��<y��r��T���)}�B�^��l.ǆF"�w�`Se��N9���W��|���Z��k��RH�z�M�g�='U����A��z�L%�T9������W�u�H����)=�����Qz~����a����mŇ`tےK����_��'��ht���t(�Θ��r�\:����:��9p��ђ�u
�]U(tK�^�u���ZN�<�Ldo�����S��I�7}l��� 8�����S��tu���G�ˡs�E��TΘ�_��<������%:���_2)�I�aC�a*s6�_.�=:�|-�j��� �e�#�L/��s�|����ۆM�^J��^ �Y7'���"_���b}"�L�|-�B���K���,]��J{çy襉Υ\���M7����Q����bl��j������1�@ml�&:M���yӼ c�H"|�j��#��P��IR������*���#����<���[�Nr+~��@^J�N���ߢ���ټ�­�f�/����S��?�Ltwt���c=]y��,��@}P�y�V�^�r�~���4EX���R�ڽ�:F�{��L��Ű��D�I��~q���=^�<_=�������KT]�<���?�y;��e��}����ü+����W.�]Տ��U����9!�뮭h��X;�,�>�	 �7':��D�[������$���|G���1�VL�¬IB'�i�����j�m�}xݲ�2���i�ઉ�4����mL>���z���n����t5�����p�<q�&��gVŻ�7gw�&�����zS������^��;}X��]�褊Q� t1��Q�>�?w��|=�������W:��^��wG��Tl�y�����,���z#�b�7'g�ɼ�Ǖ�ü������E�~���陞qF��>-i�O6�iaS���Ktwk7��]����������)�}v�a�K�zs��AQ�n9��|͙��nE��q��{�OtR��/2���H�"~�?l��(��{!����$���~�N�����j�7k��I*�4Ӽ߲H��&^���j�>-��Ƥ�Y6�<�^�����<��/�\d�O�V�n�ԙ�fjP���;�q���A)�����A,���#�R�^߾����D?��q�<"��b���I*Jy�ۥ�!����_�h�ڢ���F�w��ң�?���.���鉷��%�C�6Qo�ZF㛰z��{\����qE��P�%��ȏE&xt,��iڪD'��HtBC4�-}^��PL��T"�Bad�9�>`�߽�TRZ�rt�7�
E���/E�[���?ż���)�OWcC~&r�+�tJ� 7�$:�3CѤDg}F��V�(~����_ E|�U�|m���/Inerz���Dg��K�Ox7�K?����~���^2�������7_q���!Y���O�s�}A��ȞNϺޥJ��O^M�
�;�Y�eP����K��Q��n6��n�3�a(�虏����'��A�y8,�ѻ㜉?OT��u��xs俕�+�������+�t���Ԟד[	���r��  ���@����3��t&	"��m�)��[���m-�k��{�/?��&�4������^"���M��������SA��K��%Z���ڋ�+`�9�K����Do���y_�k0լ�������d���}͗^yԼ��uz�ğS�f&�*{�����R���|g�wQZ6��>��\_^�8���=U��G��-7���ߛ�7nY?��?����?kc�e{�{��M#�ך�o�=ļ����>7�	CMD^��ӌ���&����S��6־6yT z�'���6�nƿxϕ����:pF�N}��ޔ�Vd_���9�O�M�^�xE��m��@��}X������eq�}Rn:������O�՜n����D�zX�G�����(���T�y���D��K=Q����.=��P��������~'6S��u\z��|c�*LX�!BU)�;[-Zo&��C��/���z}E?��Ⱦ	NQ�gia}���'��o������M��7���)���[����(�rc�\�q���づ����(�+�{�����L���}R��3�l10Ɍ���H.�}�^��.�፻����9�7D���	�����.=�o�����y*�Hl"���Kw��r�3�`��K�����jኺ�AV��I*�?�YԿ�|���ݽ����c��#�?���>�O�J�{w9r��n��`dߤ&Q<��Q{W?�w7�ӿ���|���­|"��������;����M*�W�/��b�)��y_(�yT�p�z�oa�q������֏Pœ�[=~�x0��g764���}u�G�ነT�<���}:�"��+��>a���W��}���>j��x��zM������~�_�LtV�O���7����F�T�wY������7��]����@m-���~y
F��~�,&�����щNj�����	d%:�+��������D��ExC���cj��%�oC*����r.4�Ý��Y�~��2����m�m��w����άDg� s���67-��������i�o�@(k�/���k_?�ݝ�&ސ�G|���(�犯�}�GS����&Z.m�����'��u���_V:e֟�&��3��c�T�M1��(6w':�$ڿB�\��Dw/7�3��l�o�݋��/Fwv5�Ht�����Q��}��w�;nLT��*{{��;���.��F��Q��\�h�O�e�6b��k:�GB��D�j�Ena�Dw݋��3u�Uَ	���ّ��G�!?u3���,t���:/0�[��}��_{=��C&?���vï����ﻯ4ǟX���#o�x�<o�{�a������mx����o�I^���������(^+�w�}��y���s�ᳮ��f��,�����`�>��y����F�l쯧'KY�$��X�(~�h{�-���t�����:&��1��ӟ'������ϵ2���T|��u�b�U>љ\��A�����r~�w���`�9^!���y���_,q����cE����]f��gS��(]3�n�kn~<���3���=��E���]h�g���L�v�d�UW���P�'�������~���D�%�n�0�?~\e�/��Cn\+�"���b�}w�S?{��b&^=١���tz��/7��������׃���?tM��K�a-߹a���QC/3q�ﶽh�G|t�y�s�N��|5,�L~��^�N��?�ʙ���fx_u�o�g���3��l�wo�1�^~��=���~x�����&>�}���?�����}��^��#\,��oWc��dC0؛�4��߳��S$s�=���X����l3�K��q���]�~��?�|�/v�/AE>�7w��z�ߟ@r5/��!�L���L�}��=�ԑ=LL�1��o�)��U�D���#>��Id_cp�]���1� xE���!~�R�V��%� ���輘�5�OXOc��݋��K�%����9���7$eQ��ff��uB7�#$eKS��uH�Vqj�]��/.D�?^�E�K��xˋ<�f #�_������:ޑ�1..���E�]�gP�d���F��lJ�3S�EkX�����-2[��&�c}T��n����{�g�������O�r�H���g���U_�/��0:��*���Z�S�,�!�O��20�����2�Y��W`��% V	�sb�L�Nh�2[�dRۃ�]4*cp�
F�o
�eU�����b�I��a�I~��kSo���<��Z"yb|��\�y�Vp�KS�g�ί�����h��N����߯�IY���jj���CKHHm�Z!H]�r�_��j%/��K���� �ۿ��E�� ����C9�cVT���;տ�V��|[�m�}��/��ͩ�h��q=�Rg*G�I���Q�QH�kX��hqP�*=��+���(�t�������Oꣁg��E�sLΪi���ž�Ӟ$)���}��	�V���?�{�� $/_�u��NLV���K��>�$F熡%E�����ew�G6mR*���c>v����1��n�ďuڤܪ�t�PgT��x�og=�+阜.�&e��4?� 7K�jH�<�q:ZSdw�I-mR^P����	�Χ������Iْ���~�R4k�͋���g�*���)�WA�?�ZE܁���B�4��I9�<���_���"�(���z߅�����[��
q���;����R��Zć'�
�����G�S��1�#����1�?�,O�}w�w4:��z?�����,�+���=�����N�1����� ��h����}�7�f!q?b~8�W��@�N��ė ���Wo~���X�=�^4]����xmR����zt��d>���@�G��5��^PScPv�w�?��I���В��î���?��ߑ:�$�@2�x"����T٪���O�f�C����P���'�;���֫�֣bM��A���+�ۧew�I�"�!��|�h�P/A�����}'��*�*�<Fm�>)���d��O����8t�R���$�O�M42�<����N(����z ����K�C�tߋ�4~�/�����t��q<�o �[Q��|�@����ɪ�+�#����I�Ѣ���X��A<k�z6�'̢Vǣ��M�v\A td'GLM�v=�ޑ,��Oq��/hĎy����Q����� Z4J��4�cU
�Y�����q��>�z�*�Y-����6)�*5�O��){�yˉV𿬦�L&T^��
���Pd�N�[�y��PU�F���F�<��'	����:㲙��zh�(������A�C��l�����Eq�t���F��]����_������L�F�X�x'�P'�3�@���)��V�ǐ�ց��ɠ��p�Ο�;u��?��H�>E��K!�x;����1�Ű�������&�� >-E��C��?��c��xF'r>��y	�3p&���up�����W�k(��S	)y��3Z?;��?��V�8D��J}�_��L�B��W�r���R���?�nOl��O�B��J��?i�#�t��ͪ���OPv�ɵ��$8:�S�����I'�����cy�aM�~jij%�%��ғ�9���bt+�AN��Sw��C����? �1��A���She�݁�O��#o�zM�� ֹZY�W ���_��R�{ih{{'����3��0�o�����C�ժ����"�Ո{��C�W��g��5�~7q�Zd&"s��Ѽ��gu���)N�!���V�}/x��,����GR��'�z2�j����t�Yo����q0�G�7�?J���r�$� �������������AK��.��t�>���O	�*���'�o�0��J�>~N!�w���"�j��5~0�����r���)�?[���`p�z	���;Z�'�)	m*wj>�?��@���R����Rq:�<�w�q��{a����M��n�6)M�tt�5M������!>�m���گ�+�������|o�)rq'�b�#��K�9��ـ{���_N�z�Oh���{<,���_�~��]j��D�)4�}t@��2�0��hI>I��O�t�|��+~!OY��}�<��$�q�7V}��oj5�W�oʓZh�O������'���E�?����8ϯ����#�d�r4>�[[j'@�H��Q��@��e��[��c0�?O���tZ�o� n�A�u�m�K���K�G�!��u���?��My�������?1��1o]�
��^�np�y�Ek�I�Ëй�����-�z��ÑX�h�Q ��T�����q�f�s7��`|\�Ϩ���� s�O������
u��1�h�=2���QM��.A�#��^���D���q�&���%�m��A����F�թ�0�魩���0�=CI����4��"���ɧ�ܢ�����5����^Ck�~���_�77s��d�컡B	'ͯF���?�����*���u�^�Wx
��˲;�$�)Hw���"�#��Ū���������Z/m��>�j1���O�%�vH��x��F�~��{-����mj�dw���|%�$�����?��Y�L6�;��������<^ej����к��Z,>�Y�]
H���|�W�i�1���o�J���V<| M�cX�2�W˩�~�O?���v�q��ç��^��s�����O��Ϯ����Ӯ	��~�x.����x�[�B�������:5e��o��%|�2:��:дS�=�__G`�<���U>-�C�}q�|ooӛXd=�����@�^�ߓ$8�o��aj�W�O����*�'�p�����T�]�A�G�cj�7S_���R�-��w4�`σ�U>��|-���j���d��j��SKe�w�g�ڐ�9��T�@�//��;�t�ݔ����d�OX����$x�b!�9�ěB�� ����w��'uh2?�4m�,�J;�y��������R�~S��j���l�q�����$7�'ī����U_�S������������7$?�����A�1��kdR���?������h}[�<�S���CF���R�oc�o#y�鴣��|Dp� ��B��C(��V~,�"?&��,�,��h����Lr�x:�Z#��q�R~�kii1�:�#B瓪7�R����JjZ���9�R`\bj���t�P{�������>&�~��t���o�R�2j�_?�r ���|O�A���U�b�G:�_�":��?��C�R��R�]���o������N�T�V�#��%T���{J��ZC��〉ߝ442h9���j;�o�o$��<��~M��e=�B���/����U�B�]��?c��'�����FQ����Iu�Wÿ:����f(�D�"���nG����?���z��{j��w���+"o���$�䗡�:��j�jj�`rw�E��K�~������&�!��tj�����b_���2�Ϥ����JKSQk��3���ރ<�9���Ƽ߃q��N��N��"�;+�?ZL'3����zǃ}��nԎ ��z\��o3��rr�����X⧜��7�����o�&����HjGɧt���V��<�$>��#��it�Zh�8����E���u>���j�0Y���Կ�b�mJ���B��is��hU���G*rHv�������-��<�MO� ֟�G�+�R�?h�x���Z\4߫Uj���oQ��ꗪi磶y4����CE�J&	��^�׫������	��ZG},��3�[Ců��z[3j_";�V{� n��	>�O1H|c>�����R����C��������)ׅн��?�/����i�?\�y��Mʣꏂ�+���O�P�`O�>�u#u|���uɷ�@p�-1� =��<)�O,ѥ�J�x0�O��`��P�zRg������Rh�N�
���*��▉��5�|'x�OH��|"~
���x*Z����\j��I����~����z��!)��Au��e0��h�x
��i/L����w�2G�&U���sp>�:����P����T� �������6`���R߃y"��iw��Ui��I�s�".�����'3dw�/ׇN��/�2����G� �gsc
�Y�O�xwSۍ�~������C|��y����>R�����'�?��;�h�!Sz)���E���'���3h�ޚ�*J#�G��pn����3(Fp聯�����R�W���"{=����P���~��?�P!F�����E(N�P��~B	�^
����'?YI��+Z�O��7��'��>���C� ����N�GX���rjh<�
?&ՠ�x��F�R��<>@/e���˨mB�g�!x��2���;��ĿV����Z�TI|�
�I�$H:_=��z�>Ժb0�=��w��ZZ�����&���_���\���ǐ���Ҏ`��
�]Kct"��P*���K�O�K��=��E�=����8H=�Hj��94&5��k�MJS=nj�N���z����?ƅR�J;�~L����G���88�R�9�gE��z}C�s����#���ʠ��k��&e�^ϘJ�a�M�A̟���oԹ�-� �������	�x�A�qPv90��ڳ�_a���#���	6%�Ѹ��AN�҈6�=�����?g*L#rW~������Ȼ6�%�}?��/�4q���`[u�	�����Ի�NH~A������R(�C��(�S�K�{B�89�W�^CC���*�\:qҗ�,�/��a����U]��|��{��Ʃ��xV�>�ݥԁF�g礞�����fh���9���S�~��{a�e�=~�Q�$� 넌�A&����=J�����J�Xm�g��P-���H�#����w����6)U�,��~@�� (��_�|���G6U�k��|o;�O��y��3Z��Y�/�MJ����p����[��C�t�^ �����%��xy	�^N�$^qVyh��G]~w�y6Uf�I�v�|[:�������ܼ����P|�Q�8�p)�.9Xi��\�sg��lj�Q�PL!b>D'�g��	�T���{����ψ+Rh�bZ��n�+�x���A�G�z��
x�Aא�����2�&l'��:��7he�Ω��	������l���z�njb2��s��kU��G��ǩ�Y�TY�Pؖ�Ө#��	ɠ��Z�p�@�)]�UFS�@��=����[�Z������U�/G���?ӈdh�oi�K{0���N�s:�k0�?Ǩ��ɣ�Q���'2F���_}$O�����ʿ���"�Ze�����|8�+�w�p?����Oi���(�]/�H�����E@s<n�6��K�轧���e��=�E�����O���Ւ��@�~#����d�}~�?�M���&�J�������L�}���s�����1���Uż/�ι��4��O�oI�8�IԷ������*m�~����|s�d<���Y����7�WGכFN*����[�Ҩ�wz�o��,�O����K�&:{A� ���&�V5|����D����^���dƻ ��|�y1�u�)���u �I�Bhr���&:�_�}c�?}̥�{6Q@/�_ai�#6�f�V��wo�$��t=�g�!	��w�j~�I�F��w�d���|��Ņ��	yg�)��m	tQH]H�ߴso������e>�y}A�3�r�"�{� �.ҭ�y?qg�8-�c.��rk�Ӯ�PsJ��˚�~�F\��*K�D�œ�ɌW*��0ϋO0��0��T���f��\=����˛��}��L�_|^7+�G:o4~�o�Wp�WF%����]K���\��	�'���LӁ�����n�G>�M��al��W���R~���{4:�T���D�,���TF�0������u�fS��ٳG��xٕY�IdU�ɟ�f�g�'���EH�)������e��B(y7]o��z1�6s~RK���S�t-�'��ju��X�{�D�M�D?�;d�OE�"G��,"���PkJF��h�'������<���Z�W�1����������a�сh���\w%z�r��[��hޯrf����_��q��]޴Dw��4�st{�?�|Wlb�ҵHK�W�o�Gd�������*������P���J����kd����N��o6u�w$�+y�y�8+j]��4§q�>w�����3���
�7������g�n�>��iY����}��xq�ќv�.}�>?��g�<�?[4_�'utۢxw���&?������G�8s}�L���������V:i�h�e���>����mM.r��%z�i&�f��'.E�ge��v���E~t��Dg������{���>�?�Y�?�Z�7n��&���c�)UQ�/O$��ɷ�zu��E��B���a�'��h>�a�O�'��	�">�������I�l�I�.xB����Z$Q|'���/��{=[���}�.ӳ�}z�{��WT{b�{��^�@ٽ����4lf%:YـD����dI�)y1CQ>@W'苐�G���؟�-��$�<��B�(�?nᶻ��oC�{�[;���C�.¬.�WK�>�&�G��*o�̵���z]��9��L�u�t�>�����G��F�����HT:����=�
�V���~���<�&G�h������l��烤H䡹cl�u�Z�O�����<�*�X˻��3c�=$�"�nk�?]/� 
큝��7�N!2>s.�"׍��6¯���7�uwr��tC�m���&ȅ#��Q`��O�&��1tD�=���_���`~"2zvA�>�U�TO�q���K��έs�MKt��Dco�Q����U̇\�.��;�;��s=�}wI�H���Y�����Y���`���O��o��=��)&>T9����Y��7��G�Y�]E?4Og��4c��Zh�z������.��~���k�)�2�5|�`�G����2�<?s�Uk���o���8AG��}POf�����,=M~�`�gM���i������� 2mOC㿃�m��S�.s��]�<!Uy�S�<O�����_�ǹ�&�>5i�y��W־�ܧ�q�iv��=�����??~>y��)t�K����%���=�F�q�&�ð��[ql�*}���M�����f��oD�+S�(�穳�M�֓���Dk�M�Y�k��#��2�O����c�3�&����h�E���Ȣ�M�$L�TMJQ�74t�%�;[ٌ+���D/�M䟳_����}��/�����/{��U���k���J�զ��\>��ȿ��+����2�a�Æ�_���״�inr�.�-?��Q�����Ѡ������G��v�&Z�z�'%=�N�-�ݖ�L~AW��9��a&��q������/]؈�>yA��g����o��s�]��'��o���k;����������Q��,6Q�_5�w��[/�xr8�z�|~������6��F�7�w����IӮ�����\��nA~/���D_�M4x����G�c�(�'V������M�� ���P���"|��i��%G���s���1�{����x����}s�G9 #����f��c���yM|w#����c�NOl">N�7��{���'=,�Zl�������ٜ�nD�v�d�O�<������[~T���?(>>�hL�"�bh�֯���������	Y��0�wb��[�lDtӱ��B���D)�������v���J�l��㔯�?�/]������[�����Y����?�ص�5���{fi�h����f5�b%���i��u�z�[����;�f��L�"-vcm�9�?�W��hL�"�ɏ͕�>�M7���e֫�߅�߃|���׶p;#��&�m����~�K%��<�[���o6|�x�-�[���s��IKt�M[�~�R��I�T
pF�h�%ɣh�\�����㿜��ˈ����5�e/j���D��P��E���=Q��=�׼o�]��@��Y�+zԲ��7�X9��zɦ����1�3^W����^+k�x��[�Ln=�T,j�?Z�Y�V������O��{w�3��x������>%y4	Ҡ��w�\S�ot��j)l��/l�ŵ�`�������h��o��?c��<�_����É��1���mW�L$�*C'�*����]�����3���s}��%�L����ȫ.�;����m�>%�5���.���#{"ߏ�?��D�Z�U7��
t9Y������_1��J�����!l"<s�6����n��&���]�j#<q�r���T�ď� ,��$�;�R�n{�㟏��w��Aƞ����}���̦�N.0�e)�KQ~u�:����m=c��ƿ��jb���U�>������������n}�=����w-�'��'����Q|��L�l8��3\����'��4���<b�9sog�mo7���<���]5��Kg4��]���?�`�SMr�5��O����o2�-��&*��N^-�e�U���S�Pa��e�������zFG�s4���~��?18���k���^v��5��!9���'��r���3�"�i��t�x>A~"��3�y��ρqGx��(�aQ����� �������07_E�4�������y�\�D�g���4���Gķ8�+��Dgj���`��W��<�.s����%�c���J��B��K�t�:)���;ʟh|f>�i�9�ڏ(-FK�8�&�=L�6��X��pTP�$���#0�|*�#Ì�QV<�$m�Q|������h#o�b�/�����΂<�3Q�˯B�������[���ׂA��6��=��@�>Oy����	�g�?���S,8�����3���Z�X�_��g�?��I��[�T���/IЙ���=Z��M@�D�&��ǌ��^�"���8�k��N>�H���w�|���q�d���3�+�$�����O�\xn������xD�
N;��o$�3�)�7x�x�+�V���hqR=��R���Z����o�މV_���)�{����~�z�[h��a�̇B�:ϫ���ō����߿��o�����(��G{7�D�}��t(��zO����O�o?D��&:YZ�Z��A�����y����ݱH{�����*�I�u-2^����~t��Y��;�;$#�W��%7Z��8CRW ���#jߝ�U�?�$���UH��z2��⎥˪��σx�	�kdw\L0�9JM�	�a��M���|-�C:CumR�k������-�a\��E'�:i�}��S(��F�N��BA �ER�x]�F������?��?��B���!N�����?�� �/!��/\�M��Rj�_9�B*�C�^E+$����X�X����K��D�<���K��[k�~��i�R8�~h�N75|�q�����p&������!h�<�2��u��Q�c���?���8�2�;�K�߲bq)>wS�b�%IS���(u��~�t��J�o��b/���H��)�[E�N�g^���#�k���ޗ��u^��")R�9�"�Т	�M��HӠP���$�]/��,HRA�m�&@Są�Ƶ�J���,��lٲlJ"%�)Q��e8�̐.o���Y8���!)J�=����9����qDJ����w�����w��g��w��P�㗣�8����?��l=?�����?/9	��/�?�R�ڟ�����j����~E=�8�Xȟ�f�1����_�/,�G��A�P�3����O�?�L܏���g�w,�gȿ�?���{dz?B��#��E�	Z,�ˋߏE���D]�=�����zдd�=��H9ȧH��������彛>L�=�H��M8�w����U������X��6��Dz�h�_(�op��J�=��Fз��9h�8�#pj��c���_�<����M��/�������~L��_{)�`*��G�9E}���xo��U�P������8^���h�����7�1�KP_��=hͻ�����=���ey�F�$�����`���nO'f�o1>�p��D���~JF�K��c��?����D�O����ߤ8���}�|ވš��l6��_o#c|��I�����w�G��(���*��  ?�b\��Ǜ��q��a'�JF�w�?�����b���2�|6�oV�8��6�tJ���It�P��~��|�O���X@�j��tt8i�Z�c)a&G)��CR���ӫ,b*�_��������Ey���t����ȿP-��;(�QJ��~������N�N��tS�?�n�� 9P����\���<��%��T�fy�������(
Y������:�W�'w�|tG������q�g������Ǣ�?j������(�|��I��r���x?��:����ḟ�O�~o�PB�ݑ_�^|���s+��tx����K�p����G����ME@x�^Q��/��j%������ҏ��ͣߡW�w�<=L�HB�_����l�_�z ׆P��g���
�4���Q�Wb���� >�Dy��x��ӥH����~�A*vп�ǯFѥ�}5^���,���?�����P�:O�d�����H�?�>�1�m|8.�=��OG�� 4��	z������3�+����
]�'E�V�������@�;�����o��!�J�������c=�~'��ӟ�^K��������Oŷ]q)XD���V�����;��+l�%�c|$��2 ��'ʴz0ڻ�������|�R| Mo֭}!��`0��_���g#�*�Y�8���'���nU�/=D�{�?f�G�P�����?�aܚq�~'���߾L}	��Ͽ�~���b=�|�O��>�����L�~���^Poeŭ���䟰�����|�Ш7��l��g���'����9�K�
E�??����N�������?@�A������-�ݿ���ܵ�Xޒ>��_�`~��I��[qk��7C����vʓ���{�������ȟ�3�Xq=|���h�W��Fi���O�~7	�׿��Я���"[3��}��$ ��e���w�ޡiɢ���~��θ1`q�G��Pj�A����/�ߕb��@���>�Ol�2/~_�x:��[�8fb������wuz����o*��c�!�������-�~���:�C���G�w�F}��~.��-փ��S|`�l�i�Bi	h����H���{����x��B��?��8 �J(b�c���wP3S`S�uo��EQ�+���?��	P�i�<��y�M?��i?�b�z��'���A}��t����C�o���#�����ºJ񼨝n��$)�{���~�1�� ?��I�R�;@����s<?�_��c<N��nZ?�/�eQT��D�r|�W��
��I)ຐg:������F��s<��`>&�!��s��+;�Ї���<�����x��x��<����c����+޲�n�����e��M��1��	/���#^��r������w0�����qi���~����~�+�/��b��H�GQ<�m����"�2�S�'��8ş�K�?���uI���O�d๿������O;�� ��?���H�ST�2�C^)�Mu@��~����韬��T@����~�M�Y����?����(?�H�9�t�u0_�]��̐�Y�S���{�������=�# ����_�S�t�� �[�o���9�Î��H����S�/y�����j�?�^L������~��<�.����~u�������G��������|���Fz�����?���R�����矃���/�O�_����?��'��/�4�t�>����	�?V��&{@4����~��&M�<��s��#?^�%�1�Cf�y����S���/����]i���Xi��=����T�W�����g����Ϧd�����.z�U��z�¦ ��[g�G�Y������I�����"=��BI�s�:��A��E����I~��L�v��W��\/W%<�+쒀��_���ݔ��g=Cy x�oI�ː�����ρ:N��=�|(����R��~�4�������aU�?�ON��@����OE�?�b����瞴��[��r�&~����h����{�� ���?�_��R<׏���̿3��鉿�S��<��?4^�_��߳f���R�Q���HK���w"�׳:��K�X�7�K�~,_����$�3��<=��D�Q~�Xʟ����|���[0W��N����u: ��k��d��
����9��&����y&���˰��Cq<��x�y��_�0�w*ٟ�?L��/���ߎHK�d��N�����^�_��8��']�2H~��<�2~X��ğ��@��/�ݑ�0����:���B���FZ⏅�;�N�O�&�ov�o0ş���2��+��������C���.����������x�H��e��;�?������@�?��]�yz%���t�s�L��xz�wD��_n?���^߿>i�X�F���#��)���֣�X��R��֡���ߑH���e0ُ�g��(�xz��m�1��H�9�&(nd?�� ��1������n=�Y���?������c����R�U�O��1Z�/F(�������~c����Ʃn@�]<�Fi���-�x��I�S����}�A~Ə���}����_��C\oFh}����������Ŀ���� �	^�&�T���yP��7�~rn�;@#�K�,?�W ��ߕ�*ԣ�8_$��篃t��,T��9~���1�꧊_�s ң&�&���/�/��~�����$ŁZ�,�~��'����{$�o�?�� /�[��H��7��s�7EW��V���?�����\��~�_*�%��^�S ���)Z?�_��-��w�����<�I�%_J>�!��ԁğ�Q����_��O���=Kස�}��R<����A#���/gz/ŋ��"��Y���r����D(�Ǯ	����̯���P���OQ� ~hT��i��/����z��k(��]��}q��8�Β����㾌�%�8?j�������W���T�/3��^���2=���Y��I~�?v�� �^�_,����T��I���2���Kk2��/͟��Ɏ������gMv������5M���[9��C����?��'ۃ��1�(h|�����P�s������L�1���V��O���#��|����\~\4S��߮�����?�������*��F�t}����t�د?ڏ��S�x<���m����~����G�|���T���W��G��i?��R<��,B�+<U�=�R���!dQ���Ǉ�amf�wy<�d�ϥ���G |/�ǲ�,)͟�����������Eo5멛�#�z�)�w3��Vj?���>��ǲ<{[�{�����������T����>����!���@���Y~�����*��~|3��K�������ף:i���W�ߑ���\6�ׄ�����c�����g���C�F�a��������î
?A3(���_u���3��<��^~�:��m�����7(NV���{),�������M�gY��OZ�P��L����>=_̟�:gi���gW�2��g�V��W�C������f��?�u�K[�������
��y������g��KZ�{����s?�����8�?�4<�����퟼�<�g&ܪ��^0���7O��M��~�ҾFş�?h�?��>^2�3���f�������-5��+�Kt�A�/m�~[����_4��S_�h<��
�abi�������l��|���׻%ӿ�?�1h�Ȃ
O�o���/�
��a���/�{���!��s:�C_������������h|�����1m�c�6^'�[�O]6�����b����O����ρ��-
��A�?G�-~g0��sO�[ǯ��k�m������/e�]�������6~�/�~����]0�pw����~�+��ge��_m����}�����k.�=Z��C�E�2+?��g���m�ݷi����
���y<�){��_���&x/��Y�2�o�~�=s�����u���M�@w1g���a�ok�7͟�G�e�J�����o�C��.�Wʟ��O(|�^U����of�c��?���^��G�nϘ�_N��Ot������@�ܿ�q�qۿ�lM�߱�a���9f�yU��S?������g�ͿS�
�?��ӆJ�C�/'���z����gǞ���{�'l�г�M�߱{�����i��;��#X��������T���S�{��o>�j��?U7��U�m����(+�wwN���me�m�+��������_�����~�7X�������B�Ϗ�4�7�[f�70c��Ol��� ��x���_�?ur����<����޳~fv��Ϭ�o���UsV��Y����y��䍖���?2�-Q���ʬ�ߦ���O�7���p���p��_�Zn��4���趟���/i~��~��������/X�t������Nv�e���?��iX��A�/u�k�9��h����M��s����U��^�����-���/���#��6x{��B�?�������'��~��0��׏�wh�m��wM(ʯ�����3�8:l�t[P��e��o��/R�Vx�}8s�(����~X���Ə��_O5ڲߖ{��������]�Q��gwY��^���xg?����Í���?���
����:~�<���v��=�Xh����|�P��䜱ߡ3�6�5����w��o����?��㣣�]����^��~���kS���9�Vx��P�ǟ~9���=o�g�t�v��2��Ϻ�?l�_�����������������]��~��Ǐǯ��#��o��&��ޛ�@�S��<<o��t�|�����W�͟�~����wh�����S8��_P���o��~�%�#[����?h�o�C���_c��|w&,����������C�������>~�?
�Mo�m�?�박�
��}sa���Is�0���a_�x���x:�S�OL���wו��_�:��w���a�N�c%����F8��w��?�z��{�=�y��[�Oh��~T��;��ϳ/|o}�����7�5~�޿��^��� �7Y��������y���KW��C}��Ͼ�K�~G'����v=�Q��?*�?���b�'����9#��p���<��9'?���T����Ӵ�T�;O�Я�{�Z������F����R��M��@�:�W����Q�<^ۃꗪc�e~e��t�Q��{���&~�÷�R������<!�p���KΤ�Ї���{�g�����6�����%��C�{���n�n��m#�E���48|��#S����C~d[���:�{����6	=�����K���S�~c��g��>X�u+��I�����Y��~Z�?�������/~x��S��������31 Ϗ�A�����M�G��G�=�?��Ggh?���܏�?����	��o�>O��/<?V7��0U ��8}��o���v�7��������~oF������!zN�)������?Z�?Hϵ7����8�EP��&��`ڦ���I�|l�:��૞_����������w��~~z	����8;�`z�����(�/Փ��b�֩�������M�N��w�A7�
1�*�RP������0��n���Ϗ���w;���n =D�_�?^��HE%sRm��O�>����DC��1�����-�/��� O/<<���r�}`�^�����c�?���r&=?�O/�O��)f����#��H����ͪ������?���{xze����K���X������Otu���g��������_����d�y#������$�G��g҅��"�<�����G�?����Nq<��i�{���J�eP�~������E��G���v$<}@�x1�t����?_u<}���+;n~�j�1�/��y�z�_�U��-�v���xʿ-�,+���?����T��xze�r��� ���H�%O�����7�?��T�~���]aE�c����8`�ڏ��:���������6�o����7\���x���Oz���:�����}��`����?��VPG���~ �;�/M��
<��P��+�6���HM�ߋR���A�
o�'���w&��=��+�-�������é_:��������{��+��V�Yi�?��q�]�|��s���s��!9�?��i��W�Z��ǣ���zE�����E�Q:	<۳�����~l�=tR����������.z��q0�?�����vFZ��w&<����縞��*�Cϋڗ���oN�6����yQ���W@�����o�b���'�l��B������������G�_ՏR��M>Y?׳C������~���K���ߖ����:~|���oO��m��["-����~Y�We?�?������?��/�������T�z4��{���&���Oi�c�������~`��������Q�1�������{6��s������a�ߟ��*���1����������ߓ�̹x
J���x����	�<=���h?޴���񴝌�K��t�'�'�'bjd�q๞�9�J��c�����D�����'��x�_���3�cF����l'0��B������<�s�_�'X�O%<�3~O��#���~l��	������U+<�����֏��s?���K=�Sn�b�;��C�����5�����&a���)�ş.F<����og���w8�b?���?܏����ǿ���r?�+��9�^�_�_0)�_��<��'R��T�O�/�=���OU�"���L��#���_��yx��;�z<_U?Y��{����|�#�֯u��=�����5)��<�R�������X����H���/��1�h|�x�������.�,���W��|���R�T������@�弃��6.������[g#-x6z���l����;���?��
��/��ğ�������1�/��Qο�	���$J�5��#�O�?�I��K�����HK���'���~U�C���݆��nM�xz�����;S�{I�~2Ҳ����w�s=��)����|���^���}����_��0~��M����S-R���Ә��Sq����y���/�����3]��j���㍅��3}�������=}}����͎��3]���_�'����v����n��/t��?��<���W�/�p�e\+<��t�_����˸V�V��
��-|~�����p�	�z�eT�������q��k͟�W��B�//��˨·�_F���X����/�Z�y�կ�Zㅮ�{�]|+�2����V�����
�X����k�ZF�x9/�]|���T�_	Z����y�}��^��弌*��Ux��R|+����v���h�����5��ㅖ��
yʿ��r*�_?��VxZO9>?��{������l�z����[��eT��YG/�:[��Z�B�B/�+:5Ť8_N��r���끷�{|��g~B�y��s�k�����2�Ã -��{y�h���=����x9[2����Ux�l|�)M_=9_��Ǣ��T+|>_�gQ�*|�*��͏�4�&�E����������x���x-��s�)��N%x}��-�N��<+������\�v��A�4�)
P4ݾ�{{������tZ�_�/��|:h��[�N+����4�����Aӭ�C��Bt�5�W����I����zk��y|3�y|���O(���OP4M��տ�O���-��*�C��Ƿ��]+����">�Vߵ��VxO���{��5E��g�ך��Ƿ����������Ϸÿ ��_���`�/�O!^=����OQ4H�w���n��PkB;����Ϸt�x��C[�x:ԚЭ�-�ל�W2&'[ԟ�����v�/е��5��h:�7���&tK���	�������
�����{�V<-�d\M��/е�y���Ws�-]�ߟ��Rk���k-������ӡ���k�~��x�h^g������MM�įl�~E|h�߯���PkB��O�Zz������4c1xϟȚ��|o�2|S�����i�?���8�t�5����*�M�����j���|K��?j��ů��=z_���g��v�/V�v���Z�]��[��󣃦����ӡք��V�+�-�{��i����PkB���?��d���Z{�oO�Z���t�)� O�9�k�tk�wxV�m�tmQ�����`�K����?���%�N�6������O7�[�5ޞ�tA~����GE���>��|��xz_��[��]��-�^��������k+X$���_W<�5���ј��7�V�ta�����������Eo��^~��������x��Jz���� -�͆ZF�Ӟ���5�W�/�e\o��2_>��?:x9[2��M�a��_�d��������`�����ʟ�����Q���/�e\o��2���y�������S~?���h���W�_,���6��Ux>���/��·���/�������������<����??��o��_k��?�k|~��/�j�˸Z���/�9����z���L��_,�뇗�Å��3}�x��xO/����y�B������y��/�����g�/��?�������r����f�}TREE  �����������������                               5�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��1A�_�:и�J#�RK��Ѹ��BBT4JQ
ΠS(�*
�8��b�����{Ƌo��������E��0/�S���u9p�r#�:f�yJɗ}hE�10�|2O��g�5�25.�)�N�C�)_:�Yq�hscU��/�@���p����@��<��ߡ����՘y޿���`=;���N�A��>)h�K��P�c�`P��A�[��TK8E�w���TREE  ����������������`                                      ^�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��
     S          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�     E      )�     F        �SFSSE �%       �     �   �     �     �   �     �	     �     �   i �   �b�                     ͊	             R�	             ^�
             z��OCHK    �b           +        _Netcdf4Dimid                �AFOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       )�     G      Io     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ��>�OCHK    Ϯ
            +        _Netcdf4Dimid                $�VOCHK    �      �       +        _Netcdf4Dimid                  �{O�OCHK    �"     �       +        _Netcdf4Dimid                  ��X�% �   ����    x^��!HA���-&/�Y�XL'�b2X�	�	&������`N�WD0X4\��*l�M�;o�����:~��|?�,���9Ba�@!�P���7�&x�W�+���Q�A!<�04P[(l$�͹���s�'�(�YTQ�su�B�P�8�
�=xj��.xO�/�E u�*
�;
���F�V8���:mp�/�0(�.� �Q�(�(�6h�s<-��"xO�(�{�^Pw((�6vh�f��9/�{�O��%'�K�I�SM���I_�]W�������N��l��"��6o�������gjdqO*s��Q���VD��������}E��(H�S�_�H �TREE  ����������������i                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Kٴ�����r٫O���00��d`�ڼ�L/��2��*s�^�20�mc`(\��ht6������L��S.��ȷ�Ə;�}�`oo�`o__� �t%�   )�     O      )�     N      )�     L      )�     M      )�     v      )�     u      )�     t      )�     r      )�     s      )�     m      )�     n      )�     o      )�     p      )�     q      )�     d      )�     e      )�     f      )�     g      )�     h      )�     i      )�     j      )�     k      )�     l      )�     y      )�     |   OCHK    ?�
            H        NAME    .      loc_carriers_update_system_balance_constraint ���OCHK    O�
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ��OCHK    ��
     �       +        _Netcdf4Dimid                E� OCHK    ��
     `       ;        NAME    !      loc_tech_carriers_conversion_all ��OCHK    �     �       <        NAME    "      loc_tech_carriers_conversion_plus   �!�OCHK    /�
     @       +        _Netcdf4Dimid                i���OCHK    o�
            F        NAME    ,      loc_tech_carriers_export_balance_constraint ��OCHK    �
     p       +        _Netcdf4Dimid                �U(�OCHK    ��
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all z��OCHK    ��
     @       +        _Netcdf4Dimid                F�B�OCHK    ��
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint Ku3�OCHK    �
     0       +        _Netcdf4Dimid             !   �3#�OCHK    ?�
             >        NAME    $      loc_techs_balance_supply_constraint  oOCHK    _�
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ��y�OCHK    k     �       +        _Netcdf4Dimid             $     �G�IOCHK    ��
     P       +        _Netcdf4Dimid             %   @U��OCHK   �H     �       +        _Netcdf4Dimid             &     ��7OCHK    �
     �       +        _Netcdf4Dimid             '   ��JOCHK    ��
     p       8        NAME          loc_techs_cost_var_constraint ю��OCHK    _�
            +        _Netcdf4Dimid             )   攇�OCHK    o�
     @       +        _Netcdf4Dimid             *   R,�'OCHK    ��
     �       +        _Netcdf4Dimid             +   ˰�          )�     �      )�     �      )�     �      )�     �      )�     �      )�     �      )�     �   #   )�     �      )�     �      )�     �   (   )�     �      )�     �   &   )�     �      ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     
      ��
           ��
           ��
           ��
           ��
           ��
        GCOL                                                                                                                                  	               
              B162933::DHW_to_heat::heat                    B162933::DHW_storage::DHW                     B162933::PV::electricity              B162933::grid::electricity                    B162933::SCFP::DHW                    B162933::battery::electricity                 B162933::ASHP_DHW::DHW                B162933::wood_boiler_DHW::DHW                 B162933::DHDC_small_heat::DHW                 B162933::DHDC_medium_heat::DHW                B162933::heat_storage::heat                   B162933::DHDC_large_heat::DHW                 B162933::wood_boiler_heat::heat               B162933::wood_supply::wood                                                                                                                             B162933::DHW_to_heat::heat                     B162933::ASHP::cooling  !              B162933::ASHP_DHW::DHW  "              B162933::ASHP::heat     #              B162933::wood_boiler_DHW::DHW   $              B162933::wood_boiler_heat::heat %               &               '               (               )              B162933::ASHP::electricity      *              B162933::ASHP::cooling  +              B162933::ASHP::heat     ,               -               .               /               0               1       &       B162933::demand_space_cooling::cooling  2       #       B162933::demand_space_heating::heat     3              B162933::demand_hot_water::DHW  4       (       B162933::demand_electricity::electricity5               6               7              B162933::PV::electricity8               9               :               ;               <               =               >               ?               @              B162933::grid::electricity      A              B162933::PV::electricityB              B162933::SCFP::DHW      C              B162933::DHDC_small_heat::DHW   D              B162933::DHDC_medium_heat::DHW  E              B162933::DHDC_large_heat::DHW   F              B162933::wood_supply::wood      G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              B162933::DHW_to_heat::heat      V              B162933::grid::electricity      W              B162933::PV::electricityX              B162933::ASHP::cooling  Y              B162933::SCFP::DHW      Z              B162933::ASHP_DHW::DHW  [              B162933::ASHP::heat     \              B162933::DHDC_medium_heat::DHW  ]              B162933::DHDC_small_heat::DHW   ^              B162933::DHDC_large_heat::DHW   _              B162933::wood_boiler_DHW::DHW   `              B162933::wood_boiler_heat::heat a              B162933::wood_supply::wood      b               c               d               e               f               g              B162933::wood_boiler_DHWh              B162933::ASHP_DHW       i              B162933::DHW_to_heat    j              B162933::wood_boiler_heat       k               l               m              B162933::ASHP   n               o               p               q               r              B162933::batterys              B162933::heat_storage   t              B162933::DHW_storage    u               v               w               x              B162933::PV     y              B162933::SCFP   z               {               |              B162933::ASHP   }               ~                              �               �               �              B162933::wood_boiler_DHW�              B162933::ASHP_DHW       �              B162933::DHW_to_heat    �              B162933::wood_boiler_heat       �               �               �               �               �               �               �              B162933::ASHP   �              B162933::ASHP_DHW       �                  ��
     $      ��
     #      ��
     "      ��
           ��
            ��
     !      ��
     +      ��
     *      ��
     )   (   ��
     4      ��
     3   &   ��
     1   #   ��
     2      ��
     7      ��
     F      ��
     E      ��
     C      ��
     D      ��
     @      ��
     A      ��
     B      ��
     a      ��
     `      ��
     ^      ��
     _      ��
     [      ��
     \      ��
     ]      ��
     U      ��
     V      ��
     W      ��
     X      ��
     Y      ��
     Z      ��
     j      ��
     i      ��
     g      ��
     h      ��
     m      ��
     t      ��
     s      ��
     r      ��
     y      ��
     x      ��
     |      ��
     �      ��
     �      ��
     �      ��
     �      ��
           ��
           ��
           ��
     �      ��
     �   GCOL                        B162933::wood_boiler_DHW              B162933::DHW_to_heat                  B162933::wood_boiler_heat                                                   B162933::ASHP                                 	               
                                                                                                                                                                                                  B162933::DHDC_large_heat              B162933::grid                 B162933::wood_boiler_heat                     B162933::wood_boiler_DHW              B162933::DHDC_medium_heat                     B162933::ASHP_DHW                     B162933::battery              B162933::PV                   B162933::heat_storage                 B162933::DHW_storage                   B162933::ASHP   !              B162933::SCFP   "              B162933::DHDC_small_heat#              B162933::wood_supply    $               %               &               '               (               )               *               +               ,              B162933::PV     -              B162933::DHDC_medium_heat       .              B162933::DHDC_large_heat/              B162933::DHDC_small_heat0              B162933::SCFP   1              B162933::grid   2              B162933::wood_supply    3               4               5              B162933::PV     6               7               8               9               :               ;              B162933::demand_space_cooling   <              B162933::demand_hot_water       =              B162933::demand_space_heating   >              B162933::demand_electricity     ?               @               A               B               C               D               E               F               G               H               I               J               K               L              B162933::grid   M              B162933::demand_space_heating   N              B162933::DHW_to_heat    O              B162933::demand_electricity     P              B162933::wood_supply    Q              B162933::batteryR              B162933::PV     S              B162933::heat_storage   T              B162933::DHW_storage    U              B162933::SCFP   V              B162933::demand_space_cooling   W              B162933::demand_hot_water       X               Y               Z               [               \               ]               ^              B162933::DHDC_medium_heat       _              B162933::DHDC_large_heat`              B162933::wood_boiler_DHWa              B162933::wood_boiler_heat       b              B162933::DHDC_small_heatc               d               e               f               g               h               i               j               k              B162933::ASHP   l              B162933::DHDC_medium_heat       m              B162933::DHDC_large_heatn              B162933::wood_boiler_DHWo              B162933::ASHP_DHW       p              B162933::wood_boiler_heat       q              B162933::DHDC_small_heatr               s               t              B162933::batteryu               v               w              B162933::PV     x               y               z               {               |               }               ~                             B162933::demand_space_heating   �              B162933::demand_electricity     �              B162933::demand_space_cooling   �              B162933::PV     �              B162933::SCFP   �              B162933::demand_hot_water       �               �               �               �               �               �              B162933::demand_space_cooling   �              B162933::demand_hot_water       �              B162933::demand_space_heating   �              B162933::demand_electricity     �               �               �               �              B162933::PV     �              B162933::SCFP   �               �               �               �               �                          ��
           ��
     #      ��
     "      ��
            ��
     !      ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     2      ��
     1      ��
     /      ��
     0      ��
     ,      ��
     -      ��
     .      ��
     5      ��
     >      ��
     =      ��
     ;      ��
     <   OCHK    o�
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint ˂"�OCHK    ��
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   �7$YOCHK   �D     �       +        _Netcdf4Dimid             /     ���uOCHK   �(     �       +        _Netcdf4Dimid             0     È��OCHK    ��
     @       +        _Netcdf4Dimid             1    W?�OCHK    ��
             +        _Netcdf4Dimid             2   Zl�YOCHK    gB     �       +        _Netcdf4Dimid             3     ��'�OCHK    ��
     0      5        NAME          loc_techs_non_transmission S�?�OCHK    �
     p       +        _Netcdf4Dimid             5   n��
OCHK    ��
             =        NAME    #      loc_techs_resource_area_constraint "�OCHK    ��
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �_�UOCHK    ��
     0       +        _Netcdf4Dimid             8   ��1EOCHK    ��
     0       +        _Netcdf4Dimid             9   ���}OCHK    /�
     0       ?        NAME    %      loc_techs_storage_initial_constraint m�mOCHK    _�
     0       +        _Netcdf4Dimid             ;   #Y��OCHK    ��
     p       +        _Netcdf4Dimid             <   H�'OCHK    ��
     p       +        _Netcdf4Dimid             =   5��OCHK    o�
     �       +        _Netcdf4Dimid             >   B�f�OCHK    /     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ��˄OCHK    �            @        NAME    &      loc_techs_update_costs_var_constraint �gPOCHK   �*     �       +        _Netcdf4Dimid             A     I{�yOCHK7    
    is_result                            z]�x       ��
     W      ��
     V      ��
     U      ��
     R      ��
     S      ��
     T      ��
     L      ��
     M      ��
     N      ��
     O      ��
     P      ��
     Q      ��
     b      ��
     a      ��
     `      ��
     ^      ��
     _      ��
     q      ��
     p      ��
     n      ��
     o      ��
     k      ��
     l      ��
     m      ��
     t      ��
     w      ��
     �      ��
     �      ��
     �      ��
           ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     
      ��
           ��
           ��
           ��
           ��
           ��
        GCOL                                                                                                                                  	               
              B162933::DHDC_large_heat              B162933::demand_space_heating                 B162933::demand_electricity                   B162933::DHDC_medium_heat                     B162933::demand_space_cooling                 B162933::wood_supply                  B162933::battery              B162933::heat_storage                 B162933::DHW_storage                  B162933::grid                 B162933::SCFP                 B162933::PV                   B162933::DHDC_small_heat              B162933::demand_hot_water                                                                                                                                               !               "               #               $               %               &               '               (               )               *               +               ,              B162933::wood_boiler_DHW-              B162933::ASHP_DHW       .              B162933::ASHP   /              B162933::PV     0              B162933::DHW_storage    1              B162933::wood_boiler_heat       2              B162933::DHDC_medium_heat       3              B162933::wood_supply    4              B162933::battery5              B162933::demand_space_heating   6              B162933::DHW_to_heat    7              B162933::demand_electricity     8              B162933::DHDC_small_heat9              B162933::DHDC_large_heat:              B162933::heat_storage   ;              B162933::grid   <              B162933::SCFP   =              B162933::demand_space_cooling   >              B162933::demand_hot_water       ?               @               A               B               C               D               E               F               G              B162933::DHDC_large_heatH              B162933::DHDC_medium_heat       I              B162933::wood_supply    J              B162933::PV     K              B162933::grid   L              B162933::SCFP   M              B162933::DHDC_small_heatN               O               P               Q              B162933::PV     R              B162933::SCFP   S               T               U               V              B162933::PV     W              B162933::SCFP   X               Y               Z               [               \              B162933::battery]              B162933::heat_storage   ^              B162933::DHW_storage    _               `               a               b               c              B162933::batteryd              B162933::heat_storage   e              B162933::DHW_storage    f               g               h               i               j              B162933::batteryk              B162933::heat_storage   l              B162933::DHW_storage    m               n               o               p               q              B162933::batteryr              B162933::heat_storage   s              B162933::DHW_storage    t               u               v               w               x               y               z               {               |              B162933::grid   }              B162933::DHDC_medium_heat       ~              B162933::wood_supply                  B162933::PV     �              B162933::DHDC_large_heat�              B162933::SCFP   �              B162933::DHDC_small_heat�               �               �               �               �               �               �               �               �              B162933::PV     �              B162933::DHDC_medium_heat       �              B162933::DHDC_large_heat�              B162933::DHDC_small_heat�              B162933::SCFP   �              B162933::grid   �              B162933::wood_supply    �               �               �               �               �               �               �               �               �               �               �                  ��
     >      ��
     =      ��
     <      ��
     :      ��
     ;      ��
     5      ��
     6      ��
     7      ��
     8      ��
     9      ��
     ,      ��
     -      ��
     .      ��
     /      ��
     0      ��
     1      ��
     2      ��
     3      ��
     4      ��
     M      ��
     L      ��
     J      ��
     K      ��
     G      ��
     H      ��
     I      ��
     R      ��
     Q      ��
     W      ��
     V      ��
     ^      ��
     ]      ��
     \      ��
     e      ��
     d      ��
     c      ��
     l      ��
     k      ��
     j      ��
     s      ��
     r      ��
     q      ��
     �      ��
     �      ��
           ��
     �      ��
     |      ��
     }      ��
     ~      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      /�
           /�
           /�
           /�
     	      /�
     
      /�
           /�
           /�
           /�
           /�
           /�
           /�
        GCOL                                                      B162933::DHDC_large_heat              B162933::wood_boiler_heat                     B162933::DHW_to_heat                  B162933::wood_boiler_DHW              B162933::DHDC_medium_heat                     B162933::wood_supply    	              B162933::SCFP   
              B162933::PV                   B162933::grid                 B162933::ASHP                 B162933::DHDC_small_heat              B162933::ASHP_DHW                                                                                                                                             B162933::ASHP                 B162933::DHDC_medium_heat                     B162933::DHDC_large_heat              B162933::wood_boiler_DHW              B162933::ASHP_DHW                     B162933::wood_boiler_heat                     B162933::DHDC_small_heat                                             B162933::PV     !               "               #              B162933 $               %               &              B162933 '               (               )               *               +               ,               -               .               /              resource0              heat    1              DHW     2              geothermal_storage      3              wood    4              cooling 5              electricity     6               7               8               9               :               ;              wood_boiler_DHW <              wood_boiler_heat=              ASHP_DHW>              DHW_to_heat     ?               @               A               B               C              ASHP    D       	       GSHP_heat       E              GSHP_cooling    F               G               H               I               J               K              demand_space_heating    L              demand_electricity      M              demand_hot_waterN              demand_space_cooling    O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i              DHW_storage     j              DHW_to_heat     k              wood_supply     l              DHDC_small_cooling      m              heat_storage    n              demand_electricity      o              geothermal_boreholes    p              battery q              DHDC_medium_cooling     r              DHDC_large_cooling      s              demand_hot_watert              wood_boiler_heatu              grid    v              demand_space_heating    w              DHDC_small_heat x              GSHP_cooling    y              ASHP    z              DHDC_medium_heat{              DHDC_large_heat |              SCFP    }              PV      ~       	       GSHP_heat                     demand_space_cooling    �              wood_boiler_DHW �              ASHP_DHW�               �               �               �               �               �              battery �              DHW_storage     �              geothermal_boreholes    �              heat_storage    �               �               �               �               �               �               �               �               �               �               �               �              grid    �              DHDC_medium_cooling     �              DHDC_large_cooling      �              DHDC_small_heat �              DHDC_medium_heat�              SCFP    �              PV      �              DHDC_large_heat �              DHDC_small_cooling      �              wood_supply     �              (d     �              (d     �              R3     �              R3     �              R3     �              2                       /�
           /�
           /�
           /�
           /�
           /�
           /�
           /�
         OCHK    �            +        _Netcdf4Dimid             B   
C8OCHK    �     p       +        _Netcdf4Dimid             C   ��ROCHK    ?     @       +        _Netcdf4Dimid             D   ����OCHK         0       +        _Netcdf4Dimid             E   mrOCHK    �     @       +        _Netcdf4Dimid             F   �[�OCHK    �     �      +        _Netcdf4Dimid             G   6_h�OCHK    �     �       +        _Netcdf4Dimid             I   ny�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �   y�:nOHDR�$           �             �          ?      @ 4 4�     +         �                   _        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              /�
     �      /�
     �   Ș�OCHK             L        DIMENSION_LIST                              �        NeW           D             luP�OHDR     �      �          ?      @ 4 4�     +         �                   ��     �          ������������������������A         _Netcdf4Coordinates                               �     �           Uzl�  D            G�OCHK    ��     �     7    
    is_result                            L        DIMENSION_LIST                              /�
     �   p��6OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              /�
     �   �|P�                                                      /�
     #      /�
     &      /�
     5      /�
     4      /�
     2      /�
     3      /�
     /      /�
     0      /�
     1      /�
     >      /�
     =      /�
     ;      /�
     <      /�
     E   	   /�
     D      /�
     C      /�
     N      /�
     M      /�
     K      /�
     L      /�
     �      /�
     �   	   /�
     ~      /�
           /�
     {      /�
     |      /�
     }      /�
     u      /�
     v      /�
     w      /�
     x      /�
     y      /�
     z      /�
     i      /�
     j      /�
     k      /�
     l      /�
     m      /�
     n      /�
     o      /�
     p      /�
     q      /�
     r      /�
     s      /�
     t      /�
     �      /�
     �      /�
     �      /�
     �      /�
     �      /�
     �      /�
     �      /�
     �      /�
     �      /�
     �      /�
     �      /�
     �      /�
     �      /�
     �   TREE  �����������������                              �+                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    Y�     �-          0   REFERENCE_LIST 6     dataset        dimension                         )            @            ��            ;�            �            �k            �o            �	            �	             D            xq             �             k5/4OCHK7    
    is_result                            z]�x  �     �   #�m�ҥ��OHDR                               
   +     �                   C(     s            ������������������������A         _Netcdf4Coordinates                               f�
     E                         �!"BTLF �        a  / �        �  ! �        �  1 �        �  " �           �        !   �        @  ! �        a   �        ~   �        �   �        �  ! �        �    �        �  ! �          # �        <  ) �        e    e�                                                                                                                                                                                                                                                                      OCHK    O�           L        DIMENSION_LIST                              /�
     �   ��HOCHK    O�
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         D             �)             �U             '�8OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �        ��	OCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             s             ]�y�                        x^�qPSW�?�MSc#ƈ��E������1�'�4E��#�# """""B�4MSJ)"bD��iD�1bߍ�������;��f�3ow����{�9{v?��=�TGC{��{�V��n�F�j��m+�bF��G{<��$��76ڼ��<3ONmo�D+��wl_����I:�.���9��m��:8��ib�va�מ���b#J�l�?{���~O@�T��._��eY����U���g�O(�׷?~��.+�V��	�l2��Ʃ]p����S�[�^���{�=�|ƾ�����Y҃��0Kۄ�����Ұ�3���ҍ$m^2t}��d�[��ۓ^;����ƻu�YWbB&�|��9��woڈ���*Nɟ7m���oU�K�uzI�@�.l͛�]78����1��\u�"H~�r�o����`%�>i��M��x����%ҵ���gJ/�v��)�}r�qW�D��U֬���N�����ysi��0��
��sd�7gr��]��D�{t�צx�4�r�uD��q��>9m��a�[��E����w��M7V1�n�vŇ���Y~�gVr������U��F#y�?�t�������JIY�x��U���m)�n�R���DJ�sZ�S&�p:e9g�6ߺ�㣂O'~�7#l☣'��-[�v���蚗�<���޾6(|��5�c�SqP���'��B�*r\�+{o�ڽ���)�������T�K�K�/E�9oz�l��ӹoo�N�}I����`-o�P�S��oF���o	w{J���:���?w��Ⴎ�ҕ��^Oi=����KOQ?�rͅ<)|7is��qm�i�W:�_�)	o]��޷�x��ҎI��o�<�=r��ߧ�}�tSm��w-���7#�C���5?$n��	&�_�~�e�4���k:b��
�8�|I����Z�Δ��P~4!�R����bLj
3����R�;�e����	�=)��-�ϟBvҁ_������������3	�uqVJ�􁺌�Y�_�ӧlٲ�6�Ln�{ׂO���R���'����JM^�}���Fէ7.\�]d޶�K;5vϴ��c8w��t)���wsWrh��M���	�*��<�[\�W��)�9��-!�͒���,���`p���[��oyc��^�1�R���ݴĮs7�ڜO��lk�����p�����\i��2�X�:o,q{���k|~se��Ӻgo��8���v�;o�#�%D�z(z~����OΠ�;�?$䉧��9Fk��J6F
�;ULI�hL��i��	�����M_mqlc$'�g&�x؏����۳��sG�-��6�D��l*��-���8艵	_���t���.��!�И���nr�%�W�����L۔r��h�	R�[���z���?�:�2m�ZG�������ײ�-)?O�e'x�Ky���U֮���3w\l�h~�˔�����$��}�,qz�0��.xu��'[&�v�k�F��r�<�����s簫��UZ��;��K���&/D˜G�lj���o%'/Z��Ӏ_V��N
�:�����ϣfh�W���vL�u��$� �k�����C��٧|F=X�m��g&E��RgP[��6˿Z�X�bUɦ������|ω)��1��
��\��������?O�������?�/ ���S�W�꿟}�˗ ���ya��^��� 4W��M�=��F ��������v?�����:P� h@R�iC�Pr
��+� X��8֥�#�K��U ��8�0�0 ������)@^�H;ԝ����`� <��m@0^?����  ����!4%�};q�� �	��H]��Y�f7���p�;�x~1@�� ��3l��1��;8�Xt͊�{f����<�� s�<q��� �� ��х�m�Q#����{����L���o.�b��6�
�}��i�[d� /�.��k.�>@;=�y�F�`Z%�>s�jO ]�~�P�r֠��д8Vj�#��*x�>�Up���0�4�Z�c'��d ����Q;��*���b;���F��! ���\����.�o���;�o2@㧨?����\4cX'i @��C{��8�$)�� �� +I 戽��^�� �pL�S��	���vي�zP����8�vG�  17}��XPE�o�������?b��� �f����_ J��|Ơ3�t���عGb'm�y5�q��
���1Ή4`)η�"6Bڹ��^����X�w(��>��ᡭj��E7�p�f�� �]����Q�'�����!t��+���s�|�!C����������������NID��z3IS�0VJ���!c�_��y����t�#��#�@L�+�#��#~������؏q���b�[�	�����}��8ͅ1��?�{�q���@|�0��s�G��<�|��Fb>0� �7	b���cy��A����"�!VG!X ��|"^����,��Dr� "�+u8�5ȃ�#�>�وXa"��@|�A,/q�8�|a�q�
�I��_"O��CB����8���s�f��}��Y� [�x�����j��z30>G޽����5,A�4�|��W�mx{22�=o�`�8&���A���N�O�C���fB2�����3a�5F}c��{h@�n�86����_wf�������xpX�����E������0�����'J^5�爍�����ȉY��s7O��o2ֿ��u���ԓ�����턝�L��_R��>&h����Ci����5,�?��`E�uu�{`9�&_r?qa��x�x�ɼuq��М�;�S_CE��v�of�~K�	����cƁ���c�-�ƕֳ�i����О�k�(�)0��e�ݩ[�|����]P��D�x�*|�g<r�e��{n�&l&�l���mn;���S�y�U�ðx�����r��ڜ�ׇ0o��%�J'��F%��,�;���<�j��%fp����w&��G��rx�^mS7����q��
���sC �?<��_�����|�`�*�Q���a��xH1����5�/����0``.̾�5戴U��,�eCyz�w�[��:����L���>��5�@�������H��<��c����	��X*�����s�s�)��1�����Q'������ꁩ ��pCLc��A~i��"�z��!G^¸�¸�3p%�L��k�!���y\�:2�O�c�-@�0��	�6a;�_�9�q[����c?c�c�.Χy$	��u��:�.��	�.�����V���L���^����0��L�\��uȴ��udxO�b��uzg�+��x�a�u�Dn(�G�y@n���PT�o����U�!U�;�R�9y��+̓������%��w�{Mh�_���)14=��ݓ�A@Y"��^j-|�~���}{B��)��r�)��0��N˫��E�-��~�+?,�\�5�~�g%\5% �� 1�"�(�am�}c�M�ݡ�{j+$�����pJ��mm�t��oO'��yxc�[����Y5@�~.��
RΦ��N���U>���S�õ��[���0NMN�s~�b"�B̳ʠ���I�|�3�L�q@?���vP�z	����s�M�{���>��*������uɱ�OO��,�»���
*kaf�+�`�O�^�.`�����;:H�+��&��n_4(���S�[��nk��d(��JJE��� P&�p|b�5ͺ��%+%��k&�^K�n�S�I0�t'ܒ\�c�����5,^��ش`�t�0��.	����`m����$�L���h����`��S�p�
�R�f�p�-�~��?WT �>?	��
yQ��4���W��ҿ��sA� ,��:���]�?�X�D\�[�.u�%S���Q�e�B���
���?�J8����d��A�!uz!�5p�~$:����]@]	t�70!�[���3��j��S�H*?��σG����M���D�����v�B�Z(��J�;{֍I��x���7r����h�m�����t��\�r1П�ܕ-�z�5Hv�ǰ�L�aZɲ;-������:��}۴;�y��0��LЪ�w��&[����zY�#���'�.<X��Ce<�Q��\rO�Ƣ��0�c�z���:.L^+�@�x��Ox6=l��ˍ_�*\��[�L����|�I���9�g.���%fP<�`��� ������?{��=��z+�\�4�z���eu��^����7߈��Nd��<8t�"����e��u�zM94N{�qE���ޭ�]I�fy|�;�2���?���BW�_��^L��8�Y`��t͌���^�y��Qg��7H?��Zp���@��h@ߏ���E��ٞ/��N�����Sv|����最���%t�j�Բ��g���4"H}��ɫ{C��n��|V|�>i�A��G3�;=�`�a�ʪ+�.��hv�}�%n�ץ������'q]5[�llK�˾����i����;V����u����1Sd~l3oN�U@�ݣ驭��Mo[-ض�B��qs��5_��}��4?h��d�ńg5��-��zQ��Ee��ݕ�L�f����p�#�g��k�'��81��9n��B��-��v���~M�X�;(���;����=�&ͿF���t�6Z�|>��\YG}�fZyg�Ն�I��"Q���W���=ɺ���{��2k��tz̋�@u^r��cң�9K�>��[���W��tƢC{�?��6���}|�ӎgg$//��p��=�>�����;�+�Ѧk��qf��WDJ���c�'��9w�g��T&T�? �m�[��Z��Rh�zˌy���f�<?5D�L�M;����ԻON��x�hZ����mj��Yݼ�%��k���lIk����u��o9�{n���M���<n�O��ߝ�޸��L�6~������3��������W�����g:�r>}F��On��X�ydl�eꝧ��k�^�tv�[�+�#��y0P�M>~κY���r�^T�SwR{v�ݏ6)��o�1�D�f<4�$��X��x��+�]̷ݻ�oy��d����bs����᥹'�����N��r����"��oYq���:���h̲�w޷_)?#�yq�j�$_�{vsI/^,���������3D�W	�SB�N���O;e;#1�H�kq��E�·<�͉��ڧ}5�yGӓ������J���fýUA�%�\X�������d��B.E�{:}SY��$9��G��.�||r�9~y�x�de��zi�>�Q��?*l��6�M�vK�r-[ޞ�v�Ev�@�������i�;�y�Q��+�=�_s��y�C~c����@qSV�
�������'>KR�?��="�Clvw?��_.�({nϙ؜��s�;�e~��Ìq?�K�O�<�Ҕ��Ve�s�3�]x�����N]��6|�C�X�۽[N��N^�NJY=���*zo���r�S;˲�<N:�8�cѪ�"�iv�����SF�^�ʼF�z�fj�1�V.�}��i����Hs^�`�< 	>��#��9����|1[X����ܐ.y�V�$f�wS�%���Q�L�y�nYI�U0U �;α��J9c�!%u�h����8�
�i��	Z��UU����f����,���|p���}w�����)&c�������_�|r�����{��Aq�.�����Z��HQ���n���F]bg���ɤ�ʿ�?����~}��3���-�p	�Sp�{�=Lf�����gö�� p��]�z�ۏ�ܑ���p��������48�h"�l���1;os���,����M��sdئ5�G�GP�,��y�ȁ3n3����\�&9<�7z߀�kրLe_����6����w7p�4uٝ'w�Oo��t��]�y'��~{r����7�\8{&�����)���;��`p���@��
�<�͹F���T���듆_[�#N�ƽ��n)%?�><=�>���̻�[������kJ�6�i�6���A�~�y�t�\<v�. �p�f�p�oā�;�#⶜��l��:������Я��r�}ݜ�A��cJ(3;�\y�q��G�?E�pk������Pޙ+�S��$�Of�p<��`w��Uz�[�j�������_�_.��ІAR��oV���C�e�ӵ�o���[i�˹/&4�8�#��\ak�-!L�P�̤	%>�\��[+���#;56^�G�t��ed�����R�H�vc�ƅ�i�0���H�6.(���3o������т)i ���Jp����'���N�E5�Fi(�Ie<c��B��FH�rUw�,x��������`Yf� E�+n)W��9����x�)�d�z��lc����B>�MT��>��nrw%�X�yB�l�pS��ʪ`f���m���Q�ǃ��t7���!g1WZ���͊�Q��L�H��I],P2�e-�Q1~�����I]�hN���Q��݅�eY�5��$�tic�N��Aٔ�v�m���d��E+,�
��+��Ln���f�-��fa|��cCd�M�CU1��4�<}ȩ�S���w�����,/���a��
����dYVD0�ŢƲj;mTnT�Iai�EA/SDд���k����{x`TMx�3�&8��1�Vӑ�7I'�fE���Z�LӒa�qq��I�y#ɻM��X֞Z��DS��:yf{TeU���v�:~�]�M��	M�y~}�ʨ ��M����|��Jh�ʎ	5RFu��&���b]rz!6�U�����F����N��g��er�P�SlD�P��T;h�DN,P�Y���ttq�E����qKpE^Q���!(kV7M��Q�v���z����*�m��6*���Zq��u��P3�eQƄ7��UN��@o��s%k���Ң�����I�[*���D1�:�����N�.d)��f�:���)�+��a�U�(SA6�*ϢA��O��DF�����I��F��&I6�V��:]��E�V�}�b���G��������Y-���!��S���L���vn�m��*<��9n��l[g7nKN�f�!��=4C����mc��w*�������n.��m�i�(h���J�VQ�bai|C4;�צ���Y3Sx^t�o�掏=c��Ź�sS�ZG�K;C��]i�lfV��	h�:��R��y��5�����J�?M�M����(�tmoɲ�{�-cJ�?i	R�]\
�S|4�Cnw�kU[rt���Of�����#�aZ���d��!���:�7p�L��@v��F�!0&��D�0W��CW�]OM��>�;ӽ]J��N��cŴ��$�=���:�8V�d����ȴ:=�]�n�b;V��!~U������~��
[M�<��]���
�H��$����8���lg%�f�6��t��Z
<�j���[}wr��F���<�uv�qfn�b�SZ�`Ҕ,�o:����q��ŬO�r�E<�oJ��8�5��� �M^�hq���ND��l��@/�
��T��eF���h���;�X�6E�(������$V�\���ĜH��pA��_jl�"�,(lu�N�7�J��kt����O�m�Q�ڮ`��I��e���(sp�����A������������?�=�e �0���Av��ד��s�X�~����Fx���_�{l�,�؆�h�����V^ir���/ �zЗ`��Ua]&��� wG�/��X� �+��7�:RKר?�}���P�Z�?�.�Q���5O��KΞA=�A$@ `@���3��b����I{8�9��R�B��m���jA$ ��p���M���\�O��@X7��� ��z�3�� {� &��� �&V���
,�2��|�mt�<�� �����D Z.V�N p�xK�d��}3t`�#�eh����Νh��؈� ���`��#~�A�C��y�=��ag����8>�Z���1�u�2@�Gף.X)�@�Lcxe�û.h�+���n �JF<,���׎o��d�}���M.@�k���[pU1`b�N��~͈�|���g +\��뱤F�[�>+�P'���,�ľ�J�����P�[b�}S�~���=@ꐋ��A���vy�ux<���?Zq���&�pm�s��[�x!�X�D���D|��&l����X��5�% �WF���)�sw<@(�-�&~u8ϳ �� 7����{��
İ���� �M0�����~��'K��}�3~��X�S�p�2c$�v��6q��3��
����0G�2+�q1��(���J����E��w����<��S~D��fxl�@k�c�1փ�bx���P�c�,�9��8� �q2��P�`D����G��?ye.b^�q���b�~����� �U��,�C�i���X��/`�] �ԗ+
�r�5 J�yз`dqJ����x�#�G�5�����f�@F>��[�q���?�a\D.��୧ Vx�3��2\�N���/An@��E^�I�.���1��������8^���=±�O��!��O��@�8��x*�s/r��*�c��rU�d5λ��u� �|4����@;�?��0.~^P�0n���/��:��a;Xu?�C�	���%�}�֌��Ϊ��R�"B!����V��'f�-�e�|0G>�z�� ����kb�._\v3�����gpf�L+Z	���@űz2WÝO?�+_<���
�0Η��Ў��yk��ϒ��P������5��=���h��k�I����oaV�Sp^5����&�&���38��Ӱb�����=}�#��FF2�7A~��h�]��g�o�<��).�H�e�u��'m��^ы��<�:���[ʛ�p�<���W���[���cߙ~J&Z:�I�q�/�!{`r��-j��3��9����t	���5)�U����ч.1��ig>�8J0��ρ�wY�1��|�O�B�EpkoT��A�D�{U����,C>����u�ٺ�����'A`f�t�5D|� B�`[�"�A��.��x`'/���, ߯�co�t+*�?�d��9��X���6� ���uA����2�t�;�|�	:��|j[蟉X��x>�q憘<؅9��2���啘'f �؀x��~�;�̧�r�a<���q��� �1�c�(��4�뫐+�[m�����\���a<;Q�`+�6rC��<�r!�Q�0&�c�_@�}�m�̇��̛���H�/cl��o��SCp��s����cr�i�s�	�c;��r�0s�y�c��ӂ��;��0�|сmg`�	�_�}�5K&�/������q�v��D�����/q��Ύ���mx������z��Z�����0��#�1a-��\���,�@B�pn��n�0�%`�+16����ɘ��Wu`bζEn	�!�bEC�ɲ�@)��]&P�; ��ll�!���iűS=X�׾��lI���E�m��� �z��+�ϣ{���R&�H"���>;qH���2�!Y6L� ��iᆺ�3m=\�d+ ��3ą�!����]�I�`�UvY��V!1t�^Guko�l�X\�B ��à���k=��T��� 	,HL�T�!��@���#��b��ymS:*Y6��9n�Y�t19��#@�*ϳY	�~��Jg�؂M��uwz��M!�K��X`T��\�"p!V��	
(�T�eCxs:��U����ř������4��w
�J��D�\ ��Ľm���2����A��Eaѳ-��Zq�kh&$�� ���z�t� �?dr+�%�A��e�cۇڔ I��}^4r�E3d)�!F��R7?H�e�ܭ\8q�����z�4c=������Xf#�uK�����C �+���;�K�.� �>2�W��y�8���[��)�*�����,�kq(��s��eч���X��*�간HRt8(@���A� 	����h�0�ljy��Ձ��0�j�X� ~��*c@�, X����BN����ʁtSp愃��)'8�ZY�|�P�:�� �q�3,�f �
���,�]��X�u�)��;��כ�����Ȫ:��J���lʅ��"�\y�Eߗ�I ��()�ζM�`fW�c�Yt�{_:��4��5�S!P���K�,�&6$54��;Qil�'�&;e�GtNQ+b��ĵzk3�g��.
�ޤ���/n��6����).ރ��}z;�8&F�jkͩ�Kٜbc��ЊR�iYt�<���`q#�65��Qlv�q�5%�]��6����"kB�e����d���R���u�_�Yab���^\�Y��d}�i��2����!2F��xs`
���G%d��ٱ9�����,�unWtSpm�gR��R�R�Ww9��S�j�k�k����VHZE����$wY�ʸ��[X��X�+�.�!1HM�C�g�Ʌ)Me�1�}ylG���~��7��޸�zU^��.��ҸI��Bwe�gǎ�1��k�2��?evD| �^���7q�;+�I:{�?�Q���`tJDw�4z�-��Wo.K��pR�������m���aK�y¡�Hi^�YY��eYkx`y���5�Y�G�69�t��Ǥ�Ul���H����B�f�/���[e6E�l��]z�W��<��|��|//}�����+���E��Y'&�GT�٦�F0g:�S�F�
�Rx�.�r�|� �_5��T\)��_wٞ���ڎ�ψ��8%5�Ū���s�I��e�u��E�j;m��[ �]��or16�4vd�=�9g��V1��$;v���d��*P��������E�U|�'U�=�(�8�&;�x_V3�=#�MU�[����-Jz(��R˯�75}�U��ͬUY��G>T�o���RiN?%i��f�:
�=�I����G_j�u�g��UH����wƷ:�	�몙�>���y�E�eS-�RQ����/��GQ*,���z~�z�f��m����,��&=���;�W��X�'v�gs4.��1q1���cd�к`�zy`j�����rʇ���XEX���8ӹ(ڋd��%��0�<T����w��M1e6Z��R���Vv����S'F��z(������Y�>�ˉ.���,]s��~uf���zr�X��`/w�φB^-I��ʿ"���r9J�_RQ���X��62�<�~�`ڨ7�S�fe����4�
B?8�ɿ��TT�3̸�mȳ޽~֙~}�3�IE�$��yMАq�����٣%���~���^"� �7[PS`+n�jp獓X�P-�3
u1sc2�C�f���Y��n��X��-�[��	��X������,��!�[cן]��j_Qǋ�so��w�4�S�8�'�b�V�Z��Y������xy�7}b�����������ڸ��TA[���"��+�)i��Cv�yDuJDr̓�b�YYA͚
��5���ɋ�,��CƖ�ɝ�­::=�+��)�t=,&�}�da�����4�gs%9���ieU��t�O'���.���H�畟eǛ8�[!��v�dX�ҥt�!�nirj��^͸bۘ�IFJ�W��99���0(ϩΆ���-�,�?+���h�GٓN3��7��p���c+�)-�L��/���hՒ��Q��`�]�ӛ��'�J(2��	��˥�ʿ2"a9���V�s�J�qel�B���N�,\�6��i��L�i�+�Br�o-���R�;��d1�j�h�{�Q6�!��(1��Rl+�8&ֿo�����8ndXe�=K8r�b�\
�U#r��9;����A3�`��6��A.�-(�&�;��2��#��+l,��δ�LU�5ǜ��A�!�Ag�U@�ule�iW���#,�L��}������"(x�X�ZX�0m��3�^0� {��ڂ��ݽޖ��@>��קP�?�2�+j|a�r�6��6��JO(J�����0�M*�\\�'8�i>OU��]�zI����X�,�����o,�y��i�M���&O �އ:2��������sT��]uP�V��0SGx��t6O���6G/�"LSP��˽���ri��)�ӭ�Py�[hF�7q�7��t�c��c�ܺ2�ѽ2�8O#��Ig'E�7o��b�S�R�Z�D��ܭn�s�9y[�rM.����^���J�k�"��*���c۴;[iQ���hiϿΡ|��6A*{:��:�t�5G����KeQ� ��?/��)��A�w��H�#-3���Ww������������Myfa�N�R�O�h�f��V�����*�
�/�s���%\&U[^t7Pg�ПWGk�J�$��mNhHq�.���Ͷ���RBs!٭��mU׉��ݱ{���<�"�����3�))��7��*�3̙'-�ji�0�5NMY�״��^��l�K�s�,�����EE�nm/��^����R�N��K�KH��u����|\�&�;�m�l]�:���8������:ԓ��e�`�4.4!�^mFf�Q�Q�qS�YV����0lf��X��[�<r���fc)`G�m�a	rQ�.$�B�+O�Uz�L�X�WW;d�m��BE����4��׉X�+vR
bͭ��#�ǘ��{�N9wS�"�
$�f~Ee�$�ma�x��Zd�a����6���{���U%Tk+C�a�14b��WV��{g�M{fk��N�Y��98�5K㜌�kÒۍ=;�v��	�m�Hf�ԯ@3(1������~+�	
I�O�5�y�=ͧj��,�L��P�$�S��fCޱ}��z�H�Vh����������<�_hS��I��	K�����i��B۲��Z�~��I�6*+����&&�̹/�ׯ^��wV��hWz�*Js��E��MĈzFH.���L�>�.�x���y@h�7Cח��$�0���:�r[

��QffΦ�!�S|
�_!iM�
h���f7gV�8�U�����Ҿlg��>�L��W�o���ijB��:%IM�ɽ��j���jZCj@�6Ƀˣ�������a��^�O���r� W��6�;��H4���i��1,�����B^����dEQXC^b``��3UY����r�6���(.��W�)�8����4.eU��*�%M)XR�+���V�%�rx�%�С�!�\�r��XN�Haz]Mikڔ�$Z�����V�dy�O���S��p�X(�Lr�ĪfA@TUW���`����;_Lu�8ee��a�k웓HF����)�nΛ�Ճ��6�uꂘ4e��g�++L6�b���]�
ˋ�v�)���BA���4�a)	�ҹ���S�{zi����;�&E�m䛢/��*w
`7��8X�Zr�R(9�� 7j��>3X�[��E�^U�S�P�`E��vެ�n���Uv�<��)ܝ.d�C�r"�Ȋ� �_2��mb�CV��nT��k�N2���f5`��=[��L2SŴ�ֆ�*+��f�cdE�@@���v��LT=->�ZM�$7t�e�������������"�6�����(�S.��?��!���x���}�_�A�s����y�����sX����V��U���Jǆ�hDƮǏ���~P�ó����� 
,:���q��0��o �C | y6����O�Y^}4�'6��� +6�� ����o��?F��x�j	9�� Ǳ���-�{@� ���X��`��c|���I��G���hx��0���c�8������L(����hVz]��$��W �#���s�f�WUx�:�9�n	��lT8�ö� g�.Y �6 �T�n�q��� �� � >B�N�1��὎E��� �ih�� yX!���`����x���~�-"�9#�EB�.�~Ǳ4�W�X@_�3E2t�Q},���~� �x�;���1}����F���u� ��k�M��B��W������	G�ӆ���z�i��Ŷ8����mܰNW�����p��c/� �U���_}��p�>�~"��GV�3�X����p
Ǹ�6��c�4�u�����xx<�8 �M'�m���"V��3����u���{��o;P_\1}�6��|x�g���F{�Cl����!B<?���+�) ���cѯ?���p�x��nV����E�p��wW9���3	���6�8j�4�o���b�]��iy0�����#1�� ��$�S����<C������Sn���9b�
ڿà�A��v��bXD����]��r���8|xXu>�ãUp\�h�� �+�_�����F���~�%����r�9������ 0AxmP�~�_G.(Ў��Oraƛ����	�)�%�A܈����v���b}����H�V`_�c��IQ���J�a�/"D�C�KpoV/�@/���C���Ix�b�P!�\��� 6!���\P���@^��f"�nù+$x���N�x[���|<��� ��c�cb��0�p%��Z��eÜ1.~F>�i7�o��埣h�v�[�g8/�hk��tO��]>���$��)�[S��J�<��q�Y�	��낭@BQ��}1��wc!�Ujh�~�n��EΧ���Ï����P2=	n>Z�F����^�2���)�2>=�^�^���!TC+Z���@�P�#1揪ya��}	�90��hbҩ�_#�d=��F{��e�;f��~n<=�|Qy�_[0����ב�t���;��\i93����+?Arp���b�m������8��ߤg���h>�c���:>\f�Y�i������P.�&u\�g/|uy7�N�ԑ����_M��^@�j��=�"�8$Ļ|����Խ�+�XvG
�����-X���������/Fp0���q �ʏ�;����Xٱ ��? �.��o�w�N�v�G���ȫ��� �R�lA�h8z�� �,�U��]�� �5�����t\��ϲ��`s�����_AŲD�3� ��xp��z�"~��������H�'1?�c؃�vq���X��4�?�7/cޘ�511�<��	�N�� ��1w�,Ƽ��q#�7� vlC�&"f����ϑ��"_����x�΃�y��0a���,�&(F\�1�C>���g1���.��1�!7�g$����`����y�(�q�u>��v�E8����ɘ�Xx��}n0<p�"�cN��8�)Cݢ�@n�`N�j,䁌O j��M�.Đ{1��|�0ή`-����¸�QXca��3$����"ǜƘi�z�c�s�>�� �c ��H.���O�ԏFX�,�	���G�&W䇥�q�g�"��2�x��}b6��z�/
k�!�U��7؇�k1W�'��Z��C�������>@������=�$�M��� �dN�iV���m)�}w����Yyw�[�'X+�dE��{��JP�i�)���V�Sk�����PM�\"�����~��A^Ͳ����$7	d��i�j�<�h%LM��u{�J	o��K�`�XjI>�������A1��*(Bb���2/�rI���̙�Ϫ��Ȃ G�A5�$-B�+6U-��k5N�����ʸ ����M�F�iZگ/����J$y'��!��!�`c��RS'HM����>��QB$��Va䣳n.IC�]{WG��	�I,�����<��PgC�  ش��JfC*�t	V�9PI"��W�Z%�R��,��f5���R��CvE#��0g���A�5b(O���Ƈ��iF;��"b�PI��^Gt�g��Q -�n�c����X������-�Bw�1��U
��� �
��
�W����3�I��W4���P�,�'a�7��<����>����Q�>\�r&@Ja$���_�wB*��:��7W��b��a�62�B���w�AN?�eP���c>$���b�,u�� �	T�Th-47Ko��/J:��qt�A�&/e-����
{`��I9&`�����P,{DШ�B���p���͢!���ͩ���ܾ�d�jVT�ۥBN��U��KaH`[�����Y)wk�n�Lɤ5m�F�?YwBA�%��qq5�� ��R�{�^��O,Ȃ���Jӻ��$㸱1�o�f���@��\ST�*�H^�����̔Y���!UQFhq*��A�fk��«�11��ج����_�'%�������	뛀Iݱ���]�{۳c�e}�������פ��Q�F��bS�$���r�,�r,1a�PEI�fJ�\���7'��v�m�d	_����3>,3b��Y{M��5'�U���yw�2z��3bt}E��Zo�E���.~�=�%�����f�d
U�NU9>����t�§��&q���C�\'��p���j����G2��;��9&{��a�z+4�j�P�vo���<���4��Y�2�?�j���"Q�Ft�E{�I�eͫE	}�z��Y��Zz|Y��j6����/W��hPy{K��ԦU�~�Q��浥�F�]�WԔ9�3�]{��uگ�ݢ7��ť��e�B%+SHTV���ʰ,�N��30�4ݧ��M�*�\I��=et�~�["�%��P\��M�q��,�qc�q�䂎�Ԅ�9n��y-2�Ӟj&����"i�Yo+r�Γ�M�b��x7	1����V���Mj|�؋E���_�]K+�F�9�4k�#����9�?"@^j�Wn"�U�\[S���m.vwFՅd��e'~-ɸ�"�`]�MQ���6�;�";t�uD�i�I�#3��M�g��������U!�f�(��J�T%:���ٛiT6GĩZ�X�©��>Qr��G*����N�	;���2v��9Ee��Y�>Rog_ UEm�kfZ۲�����v�����G�:'L�6�FKc^Z�V���.�=Y�'/����Y���Z�=h�$�:����l�b�U�V)h��*�"4�F�W�T3�)`%b�x5��	F�1�~d�ymE,4I���:�2S"o�֗��E�p��X����z���Z����ya�ޥ6>#�R+�RD�u��|G���*b�?;�Je=�W�*뫤Q��s]�>Ւ�_ˢ;��#Z���ݻ���%О��R�&֨u7l�b9Ģ���~73��a��Ú.���#��DD��'."�q!N"�E8��h�D�q�9i�ע�4'�9����EDHk-$��%$µx#�E�&b���]=�빾|��<�ӹ�����Ϲ�����:"5��
���`���;Or��U̒�֡��N�g'�G�ϯj�
*�>�+i-)��2�e���u�o|�L�:8J���2����$�0r�?��?G���	��aF�̈́L��X,�k�J����̲�^��߶y���x���c��
���5�_��4[}��Ĥ��)��v��dȫ?>����vJ{��lUa��Ù�n�ye$I}��Tg�[hδ����9]CU;Cm�c���b�)�U@���ߔ,t�&�|�jz����"�%��b�ꩉ�:�m���軃�O���@�&�^*jJ�竗};Q�UwzSG���6�ݮ��,/�{���y��!��sX��	�u�:�ږ��C��j�OM����׃h�}���MЩ�U��qDI�q4���0�K�������ڛ��͋�ʬg���JU���J���l(��&�<�C��������i2�"|cUmek{s ���X��3�0Cz���mru��[N�
c�Ǧna�=b�B�����ٓ�bF}���0�m`�#�����>[��X9��%J#�!1=�c�{�kR:⽳K�� I�A;�[�2s� u�Ab��	V��o����u��	����qȶD����O_�F�b5;��7�s��+(%�(�<��d�Ǿ�ﲕt�m�VQ.Vf�4��jH�e�+�`�:��{��CMf�RɆ��R�������y@��mȄ�!�$����C���lU`����m����Ҍ�4C`�t��h��-(��̞�����QP� Y}���a��2%�?����^����ےk��!Fc�5�'�N{%�����S�� �!2J�9�,8?��4�8���UC,kj.�(o4�w��U	�<�g�?�	�#��N�P]�w��c�g���L��^��}2g�1GԞ��﵆HB�6�}"JG�+�nqZ�-���*�����\��������ߒ�B��d�/��""������߱�;)[5Dg��W���1>+Jĉ.�����=�+;^۫�'��?���`�tEjK�9s(�CpQ�zxm$6?���W��U�(���
u���	&7����6�F�d��
{xh��es���/t2�y��>���{�����?I�ܔ7�+��r��tj����Q��t?&WRR�Y��|soQ)��Z�13�4��F@��Niy�"1ZS�ߋ����&
n�\kT4X���t�$M�:r֐K>����/��kST� ?P�5�#���⭟LzE�X��E��u��n��/(Otĉ;��5�}J�-��Vw����Ɠ�Azhv~���_��ʯ,<��Q"*��tZX��RW�J!Pf.3O��H�v'w���R�Ee{��D��01��Z����>ohr	2���DI�`D�:���k�IYf��0I��R\R���}ya�h2�j�ytnx_�@C�nUe�/�Ȕ?X��AVt���SKrv@c����ҥ��W2�)+�*�+��r�ɥɢ���>�H�i�b�ܙcI��ܴ"-BRV�QׯrV�v�d$����y�::��?�ϓ����F	_Na3��I��,vG=T��o�ˬk��auS�#U����޺,���,oꩄz�R�T��RJΉ�!+Z�K����U}h'm�*�eؼ���Z�����j�L�,���3�;D&mx�_�N8��i��vf-�	�>PvV��٪;7W@�.m�ϷP{'"+����A#>I:]�#���pXVCLMw��[`4
����EZޘj,8���!��èb��b,Rِ#�Ԫ�rZ��)���F�`�w]q��,�c�M�Zkd�+��꟢*�7�W�Oڴ>
��c���+S�t��x�{(�A/���qӵ1��i�����	U̓��[ئ`�����"c��U���÷"�2lp:�\W�04�њ[�%�J���P��>v/C3پ����@z���P ����e��T��gtf���Gm����Sg�U��ʫj(=������bSj��,�n�z;�3;2�x���ZN�E7)S���F��ާp�τ�&\dw����lA5W���J���J]d��`/k\�mv�A�.x�m���8{-S�Juv���VZ_��j�%�#�&�>��Zk�}��8���	��&�%�&�.j�E���X��_XbօO�E�=ɂ���X��xn����K1����Vц���'R�C��r�Zz{�͉
��2x��Vw�~��V���Tgw���KLݳ������[���0���4��WIc1�����'�.����^]��\5u�@�ظ�-�mb�=D�h����UmYZ��}�?����~���w����]��m���Ǧ��~����|<��?n�f���Їa���� �x�^w��6�d�~�9���!05��o<�]��k����T ��:�ܳ�� �S-�,|� ���N�F�h@`:g��lh	@`� �͛yn`�o ��\�±�<	��t � ��_�A��M*�1�Alwǻ���t7+VMŅ��Vc���gy�� �0�s&<�i^(~��n�Y�Ѓ�b�vy�3 �]x���I����><G\8NϜ��@#�3������1u�'�*����)@���^�S�����\ڱ�zw��o��=��w0�('��i}�+���T؟yW�xR. ���	(�Q6�ȿd�s$�CHˉ���� ��3�Y�UL�����m�co �H�F�{}@��t�C �<&؛e |�{�6�;ä@�������xq���\H� E8�'��oȫGQ?�]�p��{�U��|_F�)�(�� ������8�������7�PG�ϐ�<C�7l��	&��,O�>��P���1������:� kVM�����C�z��,��y��- G���S�t<�����q��EB=��*��A��=���i�y�[���4�x��c��C� +���"�6��8������l3x�; $������_���0!eU����[�v�p�i�|�̅���Wȅ��5�7��h�s�no�Ժ�y��.�,?�ȯ��y���N{+�d+ھ�?i('@����huL��A����{�}�X�ݪDh_��M�b��L��Qw��?,E{Y���Yw%���2L�GIB��%ڊ������٬� ��JD�򬑺�J(\�$�TҫF��������� 
Z�Zm`"��"��';��o�b�[�/A'2���G�x��u��5�hWч�QG/��O"�2�O=������,�]�E�2��3ȣ/&х!}W�w���@�އ������8��/xm�u�Z��QO�#��a2�Bھ�;����_��`N����>�+����&���!����vvm�}%\M�"��� ��9a����<�eP�8�RV�ke�����uQaӳ�@@�����G��^�v����nM�^��B�7�.B��o�?��/[��-�5xd�~��y�C(��z$��&TW�����(H�Ii,^n����OA���qH{ ��}�]�S�һC�n�Zu��z�&S_���]�O�Ǿ�[A��:����46Ҵ{:*#�c��V�m���쓫�8�7{�����>����7�ٯ��[���0R醶ӫ�Ϟ}��o�����#��o?����d����^��>��27��/����W��?���p}�����W��;>-j��[������,�fx\��.؏�9<��]��қ�,x ��G�/ �Q��:�+�eG��Ix���$���fü_�C��c�vm��^���}��1'�,��o��M�H�3��O��_����X���3��E;O�M{��~,c��迩�C�� ^E��C}��ލ�m��n��k_a���6��>����P��0�Y�m�`�!_^�c��M �¼�m��Ub���8���e���[����ց1`���r���K �0օ�mj����n��g��>�t��>�y��ǘa=��&��Y}�G{��8ӂ����r���G��� ��]A$b�`��/"?��������f�o0�{���3a}|�|����y�}��O5�A}?1Kس��>��ǧ�5�_�O��y荭��ü"��%�H����6��7�ѷ:���.�;o�V_G>Nb���{ۚP.\���6�{Ǐ��{=�ˏ��2�u1@/���&�2B�Z�>�@��F�D��{���+m!�i�Y�����6���Ic�kP342`������g4������ܪ�\ACyk���[]�$ut�C� ���,MQv�@K�'�>zsws+/�[¯� �������	p�(T"=�<iu�pF�O/�~i4�:�#�78�㫫�.zz�8c�|�BD� �d����-��-s6tj��H��b��L�jnf� ��QC��IcReT)�Ck]e�X�ZG� �?���e���'��Nh�3��#j3�e�`���Ԥ�xQ,4&�A5!���!�4�Z����A�����>�)���Dt%?ܮb)z�� C�NwXD|H�%�RP55� ����5����<��j/`*1�P��$M� &s��8U	@Ho���>=TwY�&�zU#8�U�!����6h�+�z�1�h���?X�Lm�'󫀪��T����2Z���͜�ȾR��	�]�l96DA��F��<��Tm�Y7�c�bS	��ơ)��2
��z�� ���ŋ�ٮ�0zrR �=:�`��BU�7::!@���T sU�5ڂ	��3��a*;���Y
9�06��;tz�7��5�ب�My`� RT��aP�I���L f���ctq�։�DG�1Z���	q+��)i�Z!%/ʞ=�_�[g+XMfFY���}Y���y��������N9��.HP��w�
���3��^�0���-#����5�F�$��3E<BbQ�����ȭtHlN K&�3;�5^��F�˜��ge���Z[5&SQ�p��!qCġ���Ԣ
U�KO��.��
~����ZjT�r���1��05"Ф7�ŔXx��L��>4���j"�ɬ���;�Z�������~3E�Oy�>��L�������H&�,�ra �L��׶�gQk�z'C��_L�m��PWUo���5�|��ጄ�{�Z�efv��v�O�p2�NR'�K�R�k�6�d�h��1Fn�}�<����m
�]5�-���tzOg�2�9�37�����	�j��k�}�^��VbFR�I��u?WUYg)���{b���:n(�(u�lpe1SÆ�a�2'TR�QT�ˉ1�I�Ɯ%���?�Cs�u%�����M�5���=�Fi�>1@0	�ԡBzE��W�'&�����cF�c���V>႗��Q]'{ō��;{�RX����l�P���m��2�Z+��RC����F�hVU$������[(0�Q�5��L�z��GϤ��:�D�`a�p+�I��}�S�֊�,^��"4'��M!���[Z�����c�Q�ޤ�j��m�զ�pmu�3�eT�P�ӧ
C�2c�^R-��K�"vA�ҚlP��&�ozw��%�'4��2
3:̲�,�Ox�q||G�W���pS�JBOT�w�2Yb��^��j+׫�
���A�,�ˀ��w�F��B�xs+l�H��yo�1�����6�ݗ]oo�8�O����}i�Ywb��獾E�*��DB{/�"pm��+��!��!y]�AŚ�XY~*U�
�w�d0��t��&NA]��dyY�	�^fP�z�~E1�-Q%������`/R��(�cw�&٧�����R���}Nz��,T�{~xV��9tׯ
*u��U�?Fi
��A-��tm.��+���hې�������Y4�����V���~$��ݾ(�M���ՈF�5����[�m)�n����W�;"��4�r�][3���r�"���*�E?+뮒�UeW����*�TG蒷�*��mlqAy�#���Gf�9�KK�Ъ�3<�f*؃�96��S_b�6�4�D�ˆ�󸒤��EƖuk��@�)3E�L(2n�0�i�NK�l��U��K\���TI��xǈ1IT9^9ސ�0&B�#��瘉¬#�($��f9�P��+1k�>+!���(|�b"-W�Oby�*CF$�C�\M��0-��%&T�
{|Ky�xaZ�N)j)�x%����t�W����s�E����pE��5áes{H�A]��Q���+$��Z�9D�Y�u��������^��ѻDM���^�HM��R�z^g�z8Y�=����DJi�ͭ7w��R�����9�y�\b~�s\�ГL��Q��9�^��<Q��0Ȝ��laX��Ya��䮡�Z��Eڴ
M�w0�Ra[rZ���:�ϡ����Q2���xv�L��LݳFl���-,3�X$��NmYaq�{<�h����fOj���n���|6@��R) 1������Q���L��� �UW-q3h���A������$��T���N<K͵�mt#S�x���6�~X*�Z7)���(-�E���fH5V�4*�̔D�H��K�&m~��H���B��dy�����f0���e�7~��|� �?�u2_-�*U�X�K(0���E9r�?4O0�e%J`�O_F΁�5�\��-J���5�C�3�bªbB�B!���D��fz'���m|;ĻK&��3(q��60447'����Y�-�:2�=�f��"��`���Ϡ��@"��#�x����@�&��ؔǓ��uA�1~ZRX�W�i����Y���_��� +k�.�էNv�W�E��E����4w�5
�!���KC-1J�C;�X{:�+��V�������f߀!J$E��7�t��f��T&�W�����1PR�*�����{����kNF@����Hh�/P�i���/y�#Rޠ�tzG��9&�ެ��H$K}L)�ILcp�[:G��ȤK���	�s��[g7���Sh�������`-a͠�#��eᘬ��ļ�>}+�S�?����UwQt�ܘ�x�W���HNfy)�Ik[�>%�<Wb>�s@����#���4�N���ޖ񑪱Q�����G��8Ngڀw��yl�=���S(����2������-f,�R��[��Ld���50��Q���F��� �;�E�GU���p����=wzc�A)=^I%��8m�OE�T�?��U�����MT�ە���-�<b���<�3Z��<��
�E�̰��:��6(�f4YXإ�뺅.������Y�퐴�Ud�̦ڒ�L���M�OɈ`���u#>�#��\�2�"iK�	�Ɗ�\����p�ڿ�T��i�h��̔U��d��kS��#U!���Q�S�Ϡy��$C�,0FkI�u��&��c�����q��A��h.��`��n�&��|ݍ��D�Ӗ��&%�:�.����������wl�Q)�k0������j�d����o'=ޜglLm�Iufmd4�#���Ы7��"�l�BϬ��(��2n;]�9�R���F�4�y��e�U&��T�Q]J��s�&k��i��q��s����~N�9]k�0�x	��-�N]v�`���7C��tVՖ'&�+�yy���"�8$T�c�E�ê�I�w��,�@�ɸ����le{37[�f5���%ñc>]���$a��ӯ���c�h��x�+�Q�[КJ�HQw�T�Q;��[����s�Z����l�WJ����M�~�f��5a2�vT��f��F�1܄����z�9�7Y��o��[�*cd�I�P��o��b��D�K�ڨ��na_UX���d�DVI�9���_��7����U�薥�66n$�
:[�y>Y5¤ �?I�7�*h��M���z��&wb���M�^����i��H�"zq/�2:q(���Ӟl�9+�����$]�;1�9�J#CE�pEf�H웣m������u���a��\�0D���:Kl��t9I�\���O*2e&ـ�Q'��'����Z� 9�����8t��$hr��f�ACwJlt:s��P[�3b��'��}9m�w�����Κ���(�d�V�ҝ�\/�xE�K���I�����>���;��}^��F0+:��y�gkL��hC�e���rF�5�<:�.��$��V�&��䍆�ZuqZsZ����>���������.��#����5�	�*���_������2�fV�z�홣?~<s� �ox���?�a\�<s��=)��0�A��Zp��N4!�W�<X�8�8��F� ��sL�B�T ��u �*�oE�<�-fT� �% z�u�3�� S�ʽ �� Ta�{�`��S�>��~*�?�Y�c �1�|���yN�4DxhE�8�%�B�G�"L��3��ًmH�.���w�� V��̺�� >oh��څ���3�� ��<yw��=s�?�5�ؾ��<~��ìo�!�9
����m=S,O�p� =�E0�Y|����	�"_�D�Z��E��,��^^Ǳmߏ�oGߘz��Y��+��.�ї(��' �7��EHכH����눛2���C���4p�:���$�>��� ��5�QV<��Y��b�qǾ,�z/@�~�&�^'� kC������1�= ^� �CY���(C�Z�e;���W�M�n@���b�v�>����Bz, ��aji�!ԉ�?�|�E�����)�C�Νz��}�ZS�7�D�Dx��Bx
i��+��H�*��ۿ��\�p��U��$�n�{�2�sԽ'fM���U��_1%���)�����mx\:�n��-DsL�]����6 ^����>��l�>���ysl��/ޞ>`e�g������x��1z���3�� �R�?sa�_n��g �����p��&@�~RP��Q��<�`�ta(�'Ʀ��^>�&��m��*NF�lG���~���z3�2U���+�Y��n�s���b�7�=q���'�ӿ�L�$���cg
 }�i���ЫЦ~��>���q��������*~
m�.l�E{}����MlB����
d G�z
��'�o��G셾��v6��`��/�p<M���#M�'�1�8v>��mY��,r�m`�l@?T��}�z�+�����魨hH�u��l�K���D���g&�w~��x��9�2�B��9�Ʌ>A��*	V�/���p�Չ�۰�[P��~�hd>\[� �� H�]�mU@�����+ D�� h�x>�{�BƉ9>�!��U�z�;[ �D�qݓp?��\qNls��hG��@q�l ��˯�[�g0F<�ʐ��>�%޴�%����߁G�+`c:���dıG��ހyQ��_%C�J(��g~�ӄ�w��0���|��/.��|ūe��7�-E�-�߉X"🀉�!�����H����5���~ߺ������mwd����07��=ɲ<�Q��k�9��g���1_H����1��]}��a�-	\�9���et��Au����[�6�������*.���Ꙅ����@�I������-[���9�3h�9
��BB���\8��/��ڋ����̮��σ�:�(��}�y����\ãp��Bx}����&���[��1�RpJ�}�p���n�[�`{6H��k_V����v<��	�L�hs��S�>.�Έ�,�D��1oD�{u	�8�M&�-��U�-w��_>qs���Qߔ�v��ߡM� �16c�|�r9�^"c��&�� ���b��-��w&�Ⱦyx}��>=�g�F��mm�)��V��K�1��i��GO9����"�ߐ��ю�J�~o�s��{�&јJ�6"�G=�t?�c;r�yr�� `(C��l�C�c'��n�5��c�[��@�Ƿ`���v���8�G�Ƨ���@|�`~�	�p\���MO�ߞv]e'��qM	�Z0Y��Iϣ��_)ډ�"Ϯc��Ǵ�<�u��M��^b�8��H$����0��/�m.����	�w�>�"��"�(�Б������F( uF(����A�2}�40(ڡ�����JQLZn���,gf��$/;�݂~[TW`���tQ������	y顉|��T�Kz�f�`E{�+��K�*���]B�I�����QG�R��I�U�bK-J�8������� }��C��pXE�>[?�[�(ҋ�c���7�����7�+���ɫ[y�X���1�-���}"W���[��Uè ��I��
SS퐞'	q@�,��q���� �����~�2�P�j2|KjSe�N.�B���Nikbd��$M�
ca,�)%P$��ҠrH�뀼�>I��a�I��1Z+KmJAk���/���<Pŀ%�qm,PV�W#���	r����'��Ωe���(�pA�i�zt7B��L�uPޞ:7	R�, �N�2�^���|`Զ����@b�<)T�(������]`�4�`(���\"��tp���S�� (t�@\@���V ��92R'�S2y�;��fK
HB+��ń�Xh|�V��V`�����V�M�P����f��C�M�PW;}��h΄��f�*ƀ�b��p�� y܋i�m��'�B nm��D΄��v�"!E� "}:�Ja�Ɂ.S&�am��.{B\X�契]:�om697<R��n�Ⱦ�>TN��'�T+��/l�����R���tǋ��R)	�
]�$H�-A:[�e���:�+a��z�
:"��m���O���#�ą%j()�<Y|kBj���fp��7u ,�>�ri��Q��7IK�iֈ�x���vu��h4�}DzL�ĕ���x��`31��Ab	��CnF�X�&�(#:$��Ҧ�j/��I�H��+-��d�@�m�(�<�y��$�?�)򍮎r5$�q�=���d��1K�^;�+�20Cc��2���F14��ד%�ֶ4of��m��[j7�kt�i�Zi$UF���dA�>JTG�Pd�h;�jC�}��jr %�[U�eN����q�x	?V�N$O0G�R2���TR����j��*�)w��L�H����,�Ռ�))���A)?���,-i��Hn�$��tI�₽XN�Z*n(LΦ[�������UE7J��Djk�#��~}��}�+������U��F���ʑ:݀�(���JAGO73V�SD�+�N֤M�^�1�9�&[�O��b�(ѡӕE���&rY.NIhT�v�A�F�d�ʉ㮸Ƽ���`�cbXBn{�s�&\�%�	��r�)uL_�W��J���!B9�E�W�[a���� ՚(�6�\F+�KDZ��heS�	�`i�X�(�2�;:�#B%��Iy�0��ٖ"N�H��"�RVY�QF)D'��$��TRKJ��0�+(-����*e|e~�\�]Е���m+��c���4�@m�%*Ѥc2��Q���l��])�6T�j�-1|�lϰ���H�b�/c(��E�oϊ�N�+nH�$��H�$M�1NP',�V�f��r�64�ɡ��ͪ�Բ�=��\��gxA0G�]"���TD�q���(GLW@LB�oRHF,-�O����T�4����%�>^!9!u�@mE~c|��4�i��N��pPGi%ES\U�.*R��X�Œ�����;�a�]�%�)tL��#�UQi��B�C�o����>*�M�V�O��z�$��VS�j�G��*kI�ԋ��%����jmN/_y�H�'�n��?��2�ݥ�"��z��3<]_PxD�Zcb�$S�p'�3*��5AF�x�:~
�N�Lp�B?K+*l-(��|�;�]��IzIX`Gdr�*-�;T�ͷiU54��63h(�.%��ȫ���q�vu%#��ɡ�G'[��܁��f��=�8MS(э�T�L	V��[�a���aK$)�ѯ%��Y�!��d&�J	��u���$#e�%�2J��G`2��y��R[H�/�2Ȑ�Z��>1.XG�V���b�1-�-�!�̢\oI�$�I��	Jl0Q���pG�bO\��i���Ţ���<V����҂�Vn���\���J2e�U*r�f/�
��ҭm�D[�&��aS�������ZR�x�#��0sbЧF�j3�a�����Ѻ�����z�$��8�4��X���R�f�]�#!��A�%�{ŔY���?ԧ�2�1����UTnHQ�w���VFM���i�������bTMfx��jl�L�3-�=u��&,�� n�UU@O�g@��M�`�w�zU�jq�ؕ� �.[������hQ8�U�Ki�o|���p&AG�Z���KR=s���톞��L-5Wէ�v'd��x�ZU�ꈑh���vPR,X�S�O�[9�̹�Ǘ�������Qv�}��w��R��b�Z�����E?V50���M�:��q�N�*�^L�|�?��S7�r�!U�.�U*��,���������LUl�c�3����
�c&�@�����:��nh��*\�J]���5���g��ߞ��+q��n8��nH	�t��H���2�h���gPO�(V�C�L�epe�{�5BLHsp�&!�eH�'q��Lr�q}�QDMq����Om�����u\��p��O�)>r�5ɹ��}��d��do�q���O#J�>/;6��X-�Cwv��S��.�>�c_�����?5W�8w����M�Z���i8rD#�W|�p�� -���+%_׽!�l��TU����C{p�|<�Ü��-�3s>��՗��������2��q�P.ky���.���D�ٷ[�6���{�?A=�a�J�����`gE��gm�x���h��;��=���۷��cy��k^+�e:t��v�n�l�P�ceǵ��<��w�o���/=�ܾ��1K��S�[���j�e�&�J�K��U�;�ݧ}o��Ë�J��s'�	N�x�l�o�Z��1��^8s?��㛷*oؼ�P~~�b[��r{QO]��^[]T���}M������ff2��ڵ���pWտ8ߩ9��O�%#�{�]��m��;����(���J2EV��X�Ì��M]V�\'LI�����/|����Qc��V�~�e	�{_��`�$���e�m�P��!��,��mGx�b��|�Ͽ���/Z�ׯx��1�NoX�"�������97*���ĝ|��ٔN�߶��f��]M޶j��f�=k_x���3V>�F���4�x����H��쟒�~��(ٴO���m*���[�)���+Z�s�..��.�dN���iQ�/!K����H�����b�q�yQ$­`��_�7����;�ּ�ʸ)����W�&����g,^`�HYܱ����cm�N+����r�ƬCeOJ��O$�~oGߚ���3��������y���ȯ���������+n�lJ/��7���q�0.{�P���#��{&?#=���;7�獍�5�}l��6��M��Wh)��+�~%)�[vL`s)5���-�J�9�U�����7W�f��5�C�_/��k���
Ƽ��D.�6穧�2��xn��m*N�ͥ����Yuyc�c?.��%?<��%��s�'�� ���^��Kwߜs�������;��=T��G�M��w��;�S��}c�w�]Y�nh�S5O��k�����޿~Cz���:v�UA�S���:WK���*^x�/Ky6e��鬣���ܼ�/5pp��G����I�}EO�zrļ�k�o��_{��0'q^���y���,[ޕ��y��T��dte���g$�Y+�����<Ŗ-�k�i?_]�L ��������@}m}�;׬!��)�շ�s;��$'���ǘw�>qc���{^Zw���׶M_%.ۻ6+���}�/�n>\�m�k�;-�~\�-��e[���Zvp۶�G^y�L����z·A���ϊss���9���XO��Z�vt߾��W�ߛ��;�J����Jg���Ƕ����yz��"ۑ��h�vl�ٱC����b��Ƕ��\���6��n;���w�|@��ν����]�^������O��ߨ�����j����sʷm��V�-)�}N~��ڇ?��K$�t{�F�H�{��ӕTn\UY\��z����yCV�9��{�`�!���'�<���_T�$�?��7�9W�?$�\WZ��ȎB��`��JK�ϖ����e����p��`�w�����U����gBal��4�1�I�h��Tq��ѓN-��=F ���?�(���3��'���.<�94��`}���	f<��̃���p��e � �|	p�a���u*@<�/bƺ ��(<~���o�U����s�g�� ��8<��~���OkN�����`��
�VЍn���8ďc�un���\�]y ߭�� ��^4@f�T�C2����>�N�	��={����ƞD�i��~�t!m���q�����{��= �Q$SULU3�>x�p`;��t��W�����~|�k��_ ���^ Р�"d ��!�`��y2�K �#_���w d�8�p�;�⸑/O`�	����^�ѩk��bS�p_ZP��؈�/z�A@y"�R?�y�y��kP%�:�^�Y����Ʀ����=�:�q���|7�g�F/z��d�
�;i���� ���DO��!���<��:���yu�~�;��w���s2��x�mA~�� �l�L}^;Ѕ�<IC��BT�{=�S3P4<�WB-������� �~�� ��B�D��A�����v�#o�k�c/^��uu/�p�t���iEH�I��� ;��wQ�� |�m�S,E�C~���%D���ߞ��S�hE�[�у��=^yʐ��Ķ'�����Q�g^�ڻ?�{��~e���j�(�Pwp�/��
��e�?�D��e� m.�N}:�� �����q� ��c
Q ��vnh@9M-����=��Վ��nHȯ�X���y�v�4�Q�3�o�O���5?b�A��U�l<z�tQ'Ĩ��� E�(@y�oA\�ѧқa�Ǵ����E��Ԃj����>j#����N�vY��p}���)��a ���`��h���<��C�~�"�c/����m܊z�c?��O�q�/ ��د���g��0��ٵgЅ5L�T���m}+���h'}�x��W��*��&���A� ���1����8�w�J��ߟ�����!�^ٷ+�ا����;ٰ�t6��s
��}�!EPu>>G���1���uPu/|�����=�W�ɏ���jؕ�򶞅��a��X��7�f��4����T
������^X�|?�?���γe��ͩA���5��ъg!�����o}�8yv��k]�ԓTH<��;�h�~UJЗ��b���7���K�I�C"�yfYV߫�nj�<�Fx��T��&�;/?sX�#�s��{"�A0L�l�}g�l	������+`}�G1��{�N�������w�}���ѾG�kT2/=V���ܵ�z��?9�K8�"?�X�q΃���.y4hI��d������+��ބ30˫�/�������s 
�8N
$�� q�UX��o���f}���E{n��(p�{)l7�a^�PƣeIpϿ7CZ�)83��>�/W�C��+ C	��A�R|�q=|�S)<����>�������O`�c7@}�G9�0k#81�,����{[4�`�m(�q}ӛ�&�/�_=��|��\��f�����<���� �Ѷ�&t[K�1.�Ѧ�a,��?W��~W��vkA�m���s�p���6,�7�^�=���]�m�n����x��71��؆q�mҴ��Q<�F{��B�,�����Ю�H1��b��z|<��w�>7#}��&��ذ�0��&� �G��{���5 
�ϛx~?>�	yl�1-F�0�{����e�g��Go���{�?�cHǽ�"mhoȟ	>���X�����=������ϗ�8�2�����P,�Uh{S{Sy�D�Y�[���)D��ǜ�S��s�2�=�a,^�m%B Q2L�5ن:�>��3(�yخ�k]��t����xҽ��uD�	k�@�J�����G������C9k�++�cw\oq¾�\sk����On"�?-�y� K���zg텟�򣋿#�]�:mɏ�^�w�5砜�<��;��3����3��h1�s����[*n/9�X����u�Ϻ��|',\�fy�$?�F�~8wY��O�E���_�r�J���a�I�2(�������ǯr�bV'?�~���K�~ܚ3��̏���[ߓo��B��>!��~��]������4p�[[�<H���(�_�XAJ�ݙP��{�hu�^:��[;	_���|�Ђ����w��o�f��N,ho^�����O|~l[��L熄ON�aE	��7>����q��0<��:����oOԂO�W��B���'��{�;G���ޅV�a����������:j=F)F���_��s��1�EH�T����v��=������k
�?��y�O�oP_(�zfೞ ���OZ�ѣ[����y����x0��h�s��|��.�S�����/�$�*���B��γtw�H��9�Hq���_k �Ї~�]��z%|�EdF�Q�tV��ӛ6B�-pM�������q�e��j4��,��`�9b��`��c��j%���
���&߾�뽆���,x�������A<�*�����;����JȌxn.�A���;Z�^�
w,�?�u��o��#��{&���}+y@:�i�l4v�u��lU���xn�"�	���L�2MFk��و�����άm���~8�t���X�N��
��w������V�{��6|��������O�m��	x��"|�^�e�W�>M~h�ޏ3�_�d6�a�{r�_�;|_�]sJ}��V�iE�SB�l��~Xz���GyjֱƑY�vg\���o���ZLkڵ�ڵ�]�b�C(������_��WE]����_���n�O����W�e����n��x�I�~����.Ӽ��,n9Y�پ��¶�������o�ujG�`<�M��Ǫ�V=02W�%噢#__\\���	���>sC��G���ڤ8�+��㬞u4o���GsWy���������0gc��ޢ���-�p��˪7���a�=ǆ#NJ�o�{iC�]�����;,�k�/5�h�%&j�"��C��L��a舀`�
�J�fAņb��;F��(*�+bIb$Q�F���Ř{})�ϙ!����7���{����k��朙3�7M�������gvZ���{3
��gt[�8~j�`�i��	���g�|�i����f�Q�ktWU��]�Yځ��T�	�y6�Sw8T��d6`����S<"�6�|����~�^Y�8!\��;c������m���\���x��$;-�iqȏ5�*l3�~�aR��6{�����dǔ��/u�����cD�G���5��&�/���0�6N���'�uhw������^�^�N�^����W�G�_?1��uxڐ��i���o�O�����_�t/Ϳ���3��+��֝�zY�������+�~y4�a����W&�8۫�j��O���T��S����_|Z���W�=�m/F~���g�s���)���ꦌk�F.u���c�;=_
�ddW�o_5i%N�}��2���C�)Yk���{�<P�߮������~5��q���؟?0M�w�12���^V�k�l��p��>�F$�M]9�@��7��3�(3��<�h����H/_M7�Wϸ5=e{��|���N�%Y�nߪ����g��_�e�	�E�V�#������a�B��?�ZQ��8r���6t�p�u��u�z��ʎ��H~-ee�ߒ7�v]��d���!Ýc���xu\1�U�����W�2���W:�%K[�(T����|��������zn����Db�����V�V�ں���k��.eQ�̿�6�|���I�4��ܞ����Q{����?u�A��ᝧ��j�΢���|+�?Ny�H��Ⱥ]�w�mi�g��q����lِ=&�&*��X�>|f��n~ɡ�o_Z�>>����f���[��v���o��y�?Q�n����'Z�tXx��7o%��I���]G;�(X��w�z�z�}�r���EoG�M�ڛb�ɥ��G.�uXi��kf������'�>:��W�sJI�����޴i��m���Z���lBZ���!��lH���?�6+�_\�MFZ���%�<�]x��V鄾yő&57���5p��U����Ώ�/�))�ɵ5K�7���[o�ڿ���Q�ݲvm���ғ�Vɥ���~z����]���w�N{Hw�m4}���X���i��^7�5f[]�]����3s'�4<N�i#z-mE��Y)6d>^�k��~��������l��������M���~�ey�t�ӆm?�at���QW�����6�O�ڿ����x���<�M\&],���Ņ�_3b��m���'�V��K[s����msZ{�Yg�뛏z?�^pOe���q������vd}�5e���z���>c��_�E�ͷ_�d��b��<�Z�-���a4����:�a�	��a���XÉ޻GfFC������o�XE���E�ꠢ�/]\����ot�֑\p���c���l(g�yyܥ�=���[�nhU��][[��h���]��`�bk!��4�]�1�=��[:��n�Wӊx"7�ݴ;W�������^�V@4�d���rJ<>��������'�{�O���U�������G���^�h��`'Y���֓	{�7��/���%�������_�Y��S�ٳ_�`�����l���Y�m#y��Ɉ��r,���;Kx��5�~�Z5��2��6�H���'��H��N觹Tk�;�STe:����Oj��׹��ȴ�ʷ^��ۣ �o�L꘹�+@4j��!�1zc�=ک9��C���>�����d-���g�biz�cͦ��B�Y����p���s7��^G��m���`'��h/�(�"��@��}G�����9=���>�v��5��<��O}��/��<O������u<��������u�3�I����xLO��6{7�k���M�xƴ���Z��ћ�4c����Q�vC?tk0����^/G;���nm�x�9��E��}a������G��z��T�����������w?M�>����5h��53�|iʗ��|����C{ġ��l��U��|y���O3�!�:M�g/<�<ϰ��4�ϰ���jH � c�ρ�D�����;�ow��@=p��vR��n$J�1<��:��ho�f��V'��r�����V�?v�Et�&kӉ���[Mt��(i�V����%牊�1�_&Z��/%��1��/�>���F�Q�l\I����? �����p1�9*kAo������ѵ�D��}�5Z\}���3�D5Ǡ�.� ��|���ӆ�D;�w����wDW�A���$Q|���׹����6�Í�D���|����U`7+ОF,ؕ0d���/ W	߯@�d�0�mظY��@?m7QA��x�.ׯ��������� ֧/�?�F\�\�Zo�
w�p���w �B��C�;������8\��v��q)����5 nuس�y�������g�é��q��|;�7�x�p9{�M���,A<.5�>ݸ�ǀ��5�x����r�v�_��7���9^��31����t���e6'h����"�M�/�^���>�~e"�D�6 //"%�-��3b�9x{�{>�yp�/��Ξxg���ݕ��V��6�p��bOj0�9��a��y�K>��V��=�𥔸�Ɏ�)�v��=��gh�T������RĐ�2#�ƶ�#�6g����\���l�M�S���.&�z6u��\[��Fw�u�)��������,Gc�m�.�_~�$��C�g�6�V��MG��h>���۰|�q��㝠#���X-��In܅�c���3@��m�i�����P��ډ����
-{&�}���v��܍\]��π�>��yڌ,��V�ޟ�Ͻg� tec��~r<��|h������o'�n;֑�[���f~��j������</�_���)B�q6j��q y��1���"�ɁO;��\�ȃlj{1��q���_@���b����U��0�J�?U<�J�&�1Ī�8��*�Qy�GTV@��TVN��:VM9�b� >dcΓEj����� /q�9� L�j`EUUV'PUUU�XH��	TY��[Y�H+1�ϜM��2V��PbPP�.�\r�(Z]\H!�N�&�nahuMJHEy"ǆV���y\L�gH]w���Υ��s('WM��_�vh�U��3i�3�IA��kԵgR��@ZR���9�RSQ��X��+��4u�q�s"Rs��*쫚�Ϭ�O>[���kCΜ]���]��-W�W�5�W�����c/R��46煔W/�Y|<0��r)U���Mȇ�T�K3ΜM�Y]�jFe�r*9����B��&��k�ё�yT[4�jj���TU����R*����Ŵ�]S<�*� ���0�����0���]�@���S%���x*���|�oyU�W���p����>"N��TZAe�*��bo�JgQr����QmE-چ--�,�Jp�J��9tvs�_%|��#�w#'Ob��'A?�|;��/(��2~fCn'�T.��S<�<g9��^�Y�8ʟ�,�e��N�p���6�^6�h6h��fa��!Y,�@g�p���v&��p����:������7	�A�c��A]؁un��y߅����ה]k��2�a7};涢�r�G��
uj�N�x�4���f����n�x-��ZȦi��X]d0_;^�U����d��>���[�`C�P�z8�aI������m*x�0^�qjp2��j���[�П;ix�Y�z�N3U�FsB=(:ē�����h�� ><`|B�Dτ�@�Ĩ�މs'�&FM��6�<n�ߨ�����0?Eb�T�ȉ�Ɔ����ą����x[���2��L����Yn���O�Q�$�Q|Ĥ�	NV�+J��(�W{0/̇bԞ�cgy��P7�;��:N�74&ȕ�u�T�O��:@H�U�v!F��Y�4'PF!^҄0�������}fz%DN����Bsgy�cv#���F��3~MrĚ��b~Q�L7�s�Gs��)|�͙����X�ϻs��9��&6��4j�=�O���OD���B�x�"���U�4K�![@���:UI�T�u����5��2&ģ�@;���@��D3a�c0�ٓ��H����G��HE����qX
�H���P� R��%��XR��B
��&@J�.C�ۘ�t�2��h����c}���)h'��Y-����5�)��LWk��r9"B3<E�x���H�q�\�R��~4���c����5��X��OjD�]�$� �fڗ�IS�]�l:�,�!�9��q�q��}�)$p��ȕ-)���4>b
�K����M!nV����`�`�,����zG�>�����2,6ȝ�L�㰩
���B���)S�/�p?1E�S�f���PoI\�Da\��$aN Z�
u��0_����Ѩ}Vh�q�����@��p��#�'������=P?p�Q_��n�#����:�Js՞���tąOtO�=�/1j�/��	s'+Q�FŅ���C͜=͑�j|{�?������+��ͥ2Z's�TtB-�����Z&�[��
+�Di-�ʭ%2CK��WZq})hR�P �*,�2%��R �-�)a�G&+f:�����ʸ�Bb'���o�2���Di.�*�星�t��e�3y��R$�s6A��H��	�rk�|��l!Ѯ��)�(-Ű)e2�����zr�g��g�����I���(ǐ��t�g���X��v��e��r�s��0�x��9�LW��ו�[�g4�nf����!3>�2���Z��ڠ##>�c}N}���P�@�������H�h!D_�8�Ď@�7i�@���Uv2{W�T��EJ[�ao�L�-+GK%�#�b�/*,a�Zb�]16,��!�J���+�����9ͅ�1q>Z�
���کl+[F�8��J��laz�g���D���ٱB��DJ�8���蠴�:�,e���[�7��k�es�����Z,�#7�v�� �b�����V�(@NYaF0;�b����Jl�<�텭���6td�̮��)9j����X�T����1kȏ�F؍�9��F�<YK�Y
�}[؅���Ỉ�s �@)��l�R�Fa-����٫F�ζ3sn^����Q;�s[�,��暔�d�Y`��I;�r.�Y����rR��E��e.Y�\�ψ֮�sg�P{|n3�,��yػ���PĝCN:�p�p盝��ɂ���ظ	gK��l��e�)_�8d���Xޣ���"o]���}V�d
+)W����������� ��0�
�o-�9�~�Y-e����e�#��Q�lMϼ��@h��==|��u7c� �'���c}CԮQ��dLfb�Qr����Έ������Q�m��&�x8!�D&V�ύv'������J2�c��r��7�D��=�]@{�_��� +�LhH[��`w"s�X����`�Ov&��Ab>�2��Qf?N(�@4z���r�������E$��v��>�= �C�5�K���P(UvxP����K��g;��I���ӯYڏ1%��1O�!j݁�_��u#�Q=h�Rj�$=GǺ��-�wEÜ\TR�8c��&��@oi?��]=�� c����u矀��f$�D4`+�%�t7�t���3��2{���	M���pUy����{���<lI*1o?���ɸ�J��;O����Y�RWk�W��}�m��c<�����G��$�#����9�@�@��?k��컧��hMћ�������u:�l=�9��/��ghz:�������?+�>�&6�k�6�6�k��,�/�WSv�ʚ�D�P����O�A��}ќ�9�<~#�6�uu�\����]-]gW���F_����@��3LC��l2��̜���̺��M�Qߞ����FY��G��Lsv���g��sh�5��m�뾬�g���}�F����g��F#����v��)]�qr����ǀ�W���6G�)4̍�����E��E��d��o�}[�zf��"l�&��~��@�< �V��b�u���Z&���躱��G��,=�P�G�m�Ƭ5�k����?F׎�AGgm��>���š�Z���sm�ݨ����"l
H�/���" -2�իh�h����U�Z�@f��؋|!3�p?��򦰈c��I�dң5ҡ��2�B�"L�J��v@l���2x?8��<_7��೤q�0�W�����5�B��
9>.d���qh��<n͜I6f�3S:��8�#���8w9�f�]�9��m��r�_o�>TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       '�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        �$                   W#                   2                   2                   W#                   2                   (d                   W#     	              W#     
              W#                   W#                                  (d                                                                                                             energy                energy                energy                energy_per_area               energy_per_area               energy                               �b                                  electricity                   ʞ                   ʞ                    V.     !              ʞ     "              ʞ     #              V.     $              ʞ     %              ʞ     &              V.     '              ʞ     (              ʞ     )              V.     *              ʞ     +              ʞ     ,              �/     -              ʞ     .              ʞ     /              V.     0              ʞ     1              ʞ     2              �/     3              ʞ     4              ʞ     5              V.     6              �y     7               8              .�     9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R              #ff6728 S              #6c9e3b T              #aeff60 U              #ff6728 V              #12cdd4 W              #fac710 X              #F9CF22 Y              #8fd14f Z              #ad8a0b [              #f24726 \              #fac710 ]              #E37A72 ^              #E37A72 _              #a53019 `              #c69e0c a              #F9CF22 b              #ffda10 c              #8fd14f d              #E37A72 e              #E37A72 f              #E37A72 g              #E37A72 h              #E37A72 i              #f24726 j              #676767 k               l              .�     m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              .�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �                       x^cdd�  # TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        R���OHDR�                      ?      @ 4 4�     +         �                   ;                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        �;��OHDRi                              
   +     �                   }                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �        O�O�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �     (      �     )   � O             ���gOHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        zЩOCHK7    
    is_result                            z]�x                   x^cbg   I 
TREE  ����������������D                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@���@��.���]���
]��AD��	10�0�����0���Ǐz�z{�z0p # t�TREE  ����������������                       k                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@?~\��� ��TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3Jy����  ��TREE  ����������������                       �.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   /                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        N8��OCHK    )�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ,�             ��             7%             ��             Q             �&             x��LOHDR�                      ?      @ 4 4�     +         �                   \7                ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        BN��OHDR�                      ?      @ 4 4�     +         �                   �?                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        HSF�OHDRm                      ?      @ 4 4�     +         �                   ��     s            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �}Ot                                                                    x^c`�7����  �0�}}�=�H L(vTREE  ����������������!                       ;7                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��faX���ݝ��C��*�)S~��� a��TREE  ����������������                       �?                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >�������z{{{ =��TREE  ����������������?                       �G                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``Hc0f �����3fR]�Ǉ�~0 �/� �?^�����;؃@}=� w�%�TREE  ����������������+                       CX                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   nX                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     
   i/3OCHK    ��           L        DIMENSION_LIST                              �        j�c�          ��             L��0OCHK7    
    is_result                            z]�x       $�OHDR�                      ?      @ 4 4�     +         �                   �`                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        �>�OCHK    �     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             ��             �             e+             0-             CP             �R             ���cOHDRy                                     +       �                         7i                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              �        �b8&OHDR                                      +       �            7     r           �q                ������������������������A         _Netcdf4Coordinates                        /       c     E         �$:�     x^c`�7�agg���RO����I��z� � T�  ��TREE  ����������������                        �`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7�����f���=�@=�	 C�TREE  ����������������I                       �h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cXǀ
V30��		20<Djg`�B��� �&��� �� �Ym�?
���@V����0 d9�� �#�TREE  ����������������'                      gq                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``��� �@̏ė@�1_�/��b ��	XTREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ҁ                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �           �         e2��OCHK    I�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         �            �k            ��            Ԛ            �� �            R�	            ^�
            �y             8XեOHDR�$                                    ?      @ 4 4�     +         �                   %�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     "      �     #   �FOHDR $                                    �     l          +         �                   n�                   ������������������������E         _Netcdf4Coordinates                                     K��  \�OHDR�$                                    ?      @ 4 4�     +         �                   Ԟ                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     %      �     &   ��t                   x^�f``��� �@ m�TREE  ����������������                               
�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``�L�����1��� 9'oTREE  ����������������w                               ]�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ����  �             �~             kU�OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     +      �     ,   =��OHDR7$                                    v�	     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            8�u           W��UOHDR�$                                    ?      @ 4 4�     +         �                   8�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     1      �     2   �6�OCHK    ٺ             \    0   REFERENCE_LIST 6     dataset        dimension                         g             �             ��             >�             �k             R�	            ^�
            �y             �|             �             �~             ��             ]�             Ԛ             ��             �             �5+�                    x^c`@��3���Ν� �q(R'N�?��;?G�[�ڪ�a�.+n@�ۼ�W\���/F3���Ǐ�7e �Ǩr���W���Z� �+��M�6�رeˆ ���C�Qo >/M�TREE  ����������������b                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@M ����I A1��bo4	 p�@l�&S@�; �D�`hh��Ԁ�M�a�� J���#���
�x�<������G?~ԣ 0a  V�1�TREE  ����������������E                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]�! 0�Q?��Ԃ�艧�,x�7����܋�b�⋢
�E����F|q8/'s�y����&O6TREE  ����������������t                               #�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�b��!�dG5Cuu
C��~JJ�����5�u�]kk��u���g��Z��}��������l���20<|��л���w�*������-]����-?~l�b���� �0,�TREE  ����������������i                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���X�����8o�JT��
ċ?~D��@�x���/h�__T�$X	ĬII A��AjjI?� D �=
ppp�� +�MzFHDB _�        1���       cost_exportԚ     �       cost_energy_cap��     �       available_area��     �       colors��     �       inheritancek�     �       names��     �       carrier_ratiosu�     �       group_cost_max�     �       lookup_loc_carriers!     �       lookup_loc_techs+#     �       lookup_loc_techs_conversion�B     �       #lookup_primary_loc_tech_carriers_inHE     �       $lookup_primary_loc_tech_carriers_out_G     �        lookup_loc_techs_conversion_plus�m     �       lookup_loc_techs_export�o     �       lookup_loc_techs_areas     �       max_demand_timesteps�t                                                                                                                                                                                                                                                                                                                                                                              TREE  ����������������                               b�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    i�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            �y            �|            �            �~            ]�            ��            ����x^c`��Y&�$��V��Q� ���@�TREE  ����������������a                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     6   ���OCHK    �I     X       :        units          hours since 2050-01-14 06:00:00   JO ��IOHDRy                                     +       �     7                    Y�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     8   BGmEOHDRy                                     +       �     k                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     l   ���OHDRy                                     +       �     �                    m                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     �   ����OHDR7$                                    �     �          +         �                   %                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            ��1\x^c`@� �=W�I �8�� �f4	 �"\�XM.�w �A���" ^�.��g��'�)Đ�L���5�����?��Q� )�� �*}TREE  ����������������                       I�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^s|�Ps�^� B�TREE  ����������������P                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џ��x��MX�}��;��S"�Z��*|�|�+��;�	�p�gx�\�5l�vpwp���L�-�TREE  ����������������d                      	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A�'�q����`�v��Ȋ�8 ��?�$R�%��I��y'�A*���O�<�ؽ����g���\�+ؽ���z�������%H2�TREE  �����������������                      �$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood                  DH small              DHW storage tank	              DHW to heat     
              GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    �
                   �
                   @                   ʞ                   ʞ                   q8                                  �9                                                                                 !       �       B162933::DHDC_large_heat::DHW,B162933::wood_boiler_DHW::DHW,B162933::DHDC_small_heat::DHW,B162933::DHDC_medium_heat::DHW,B162933::DHW_storage::DHW,B162933::SCFP::DHW,B162933::ASHP_DHW::DHW,B162933::DHW_to_heat::DHW,B162933::demand_hot_water::DHW   "       �       B162933::wood_boiler_heat::heat,B162933::heat_storage::heat,B162933::demand_space_heating::heat,B162933::ASHP::heat,B162933::DHW_to_heat::heat  #       Y       B162933::wood_boiler_DHW::wood,B162933::wood_supply::wood,B162933::wood_boiler_heat::wood       $       �       B162933::ASHP::electricity,B162933::ASHP_DHW::electricity,B162933::grid::electricity,B162933::PV::electricity,B162933::battery::electricity,B162933::demand_electricity::electricity    %       =       B162933::ASHP::cooling,B162933::demand_space_cooling::cooling   &               '              h     (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6              B162933::DHDC_large_heat::DHW   7       #       B162933::demand_space_heating::heat     8       (       B162933::demand_electricity::electricity9              B162933::DHDC_medium_heat::DHW  :       &       B162933::demand_space_cooling::cooling  ;              B162933::wood_supply::wood      <              B162933::battery::electricity   =              B162933::heat_storage::heat     >              B162933::DHW_storage::DHW       ?              B162933::grid::electricity      @              B162933::SCFP::DHW      A              B162933::PV::electricityB              B162933::DHDC_small_heat::DHW   C              B162933::demand_hot_water::DHW  D               E              �
     F              �
     G              �P     H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X              B162933::wood_boiler_heat::heat Y              B162933::DHW_to_heat::heat      Z              B162933::wood_boiler_DHW::DHW   [              B162933::ASHP_DHW::DHW  \               ]               ^               _               `              B162933::wood_boiler_heat::wood a              B162933::DHW_to_heat::DHW       b              B162933::wood_boiler_DHW::wood  c              B162933::ASHP_DHW::electricity  d               e               f               g               h               i              bS     j               k              B162933::ASHP::electricity      l               m              bS     n               o              B162933::ASHP::heat     p               q              �
     r              �
     s              bS     t               u               v               w               x       *       B162933::ASHP::heat,B162933::ASHP::cooling      y               z              B162933::ASHP::electricity      {               |               }              �b     ~                             B162933::PV::electricity�               �              �y             OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              �           �        Q@�=OCHK    o�
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �B            ����OCHK    ��
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         u�            ��OHDR�$                                    ?      @ 4 4�     +         �                   u/                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �           �        �+7�OCHK    ߮
            l     0   REFERENCE_LIST 6     dataset        dimension                         �            ��?OHDRy                                     +       �                         �9                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �        ��
�OCHK    �
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         !             z�-OHDR'                                     +       �     &       �A     r           J                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                              ١'�                                                               x^]�i�@�'�"����w�$\N�=�KiR;ɛ�N:K`n��%������3g�G��Оf�jg�j��`�M�Y{J�_V�z�y���7hO�G29���i;����.�s
}��
�sv��s��\TREE  ����������������                               V/                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �Y
f��� � �@$ ���TREE  ����������������                               �9                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^;��a�t�j9��?�3�TREE  ����������������*                      �I                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              �     '   ����OCHK    �
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         +#             �$��OHDR�$                                                   +       �     D                    �R                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                            \        DIMENSION_LIST                              �     F      �     G   ��.�OCHK    ?�
            |     0   REFERENCE_LIST 6     dataset        dimension                         2W             �o             ��1OHDRy                                     +       �     h                    (]                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              �     i   _��OCHK             L        DIMENSION_LIST                              �     }   v���           HE             �k��OHDRy                                     +       �     l                    le                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              �     m   �Y8OCHK    ��
            �     0   REFERENCE_LIST 6     dataset        dimension                         HE             _G             �m            ���OCHK    R     s       1    	    calendar          proleptic_gregorian   G�*       x^�e``���� �@���đH|e ���W�>$� -uTREE  ����������������Q                      OR                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^U̹�@ A 	��	Q�O��ʒ�,M����7I��Am}#�>�[_��7�;J�C���z@g="XOh�g������2�TREE  ����������������P                              �\                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]�I
�@C�@���z-�y8�w5��c
~�-
 �$�ww���|�OV���WV�7���
q�Jq�2q6z0���<�H�9TREE  ����������������                      Xe                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``���� �@ �<TREE  ����������������                      �u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �     p                    �u                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              �     r      �     s   +���OCHK    _�
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         u�             �B             �m             �u�{OHDR                                      +       �     |       �F     r           �                ������������������������A         _Netcdf4Coordinates                        /       �R     E         �)+BTLF �        �   �        �  ! �           �        3  " �        U  ! �        v   �        �   �        �   �        �  ! �        �  ! �          & �        -  # �        P  . �        ~  6 �        �  7 �        �  3 �          * �        H  ( �        p  ' �'V                                                                                                                                                                                                                         OHDRy                                     +       �     �                    O�                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              �     �   "�yCOHDR                             @    +         �                   ��     a            ������������������������A         _Netcdf4Coordinates                               �$     E        	             =��    x^f``���� �@ ^9TREE  ����������������#                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```���� �@,�įb-$~�D�+� ��TREE  ����������������                      ;�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```���� �@ �NTREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162933::SCFP,B162933::PV                     ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OCHK    y�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ͊	             R�	             ^�
             �t             ?7@*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�d``���� �@ J7TREE  ����������������                       ð                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c9��� �?���/	 �R