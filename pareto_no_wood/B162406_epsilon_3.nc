�HDF

         ��������?�     0       �2%:OHDR�"     �       _�     �     �%     
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
  B162406:
    available_area: 149.3954987768228
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
          resource: df=supply_PV:B162406
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
          resource: df=supply_SCFP:B162406
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
          resource: df=demand_el:B162406
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162406
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162406
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162406
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
          energy_cap_max: 0.2746977493884114
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
      co2: 5612.5562320510235
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
  - B162406
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
  - B162406::DHW
  - B162406::cooling
  - B162406::heat
  - B162406::electricity
  - B162406::wood
  loc_tech_carriers_con:
  - B162406::demand_space_heating::heat
  - B162406::DHW_to_heat::DHW
  - B162406::DHW_storage::DHW
  - B162406::battery::electricity
  - B162406::wood_boiler_heat::wood
  - B162406::wood_boiler_DHW::wood
  - B162406::heat_storage::heat
  - B162406::demand_space_cooling::cooling
  - B162406::ASHP::electricity
  - B162406::demand_electricity::electricity
  - B162406::ASHP_DHW::electricity
  - B162406::demand_hot_water::DHW
  loc_tech_carriers_conversion_all:
  - B162406::ASHP::cooling
  - B162406::ASHP::heat
  - B162406::DHW_to_heat::heat
  - B162406::wood_boiler_DHW::DHW
  - B162406::ASHP_DHW::DHW
  - B162406::wood_boiler_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162406::ASHP::electricity
  - B162406::ASHP::cooling
  - B162406::ASHP::heat
  loc_tech_carriers_demand:
  - B162406::demand_electricity::electricity
  - B162406::demand_space_heating::heat
  - B162406::demand_space_cooling::cooling
  - B162406::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B162406::PV::electricity
  loc_tech_carriers_prod:
  - B162406::wood_supply::wood
  - B162406::DHW_storage::DHW
  - B162406::ASHP::cooling
  - B162406::ASHP::heat
  - B162406::battery::electricity
  - B162406::heat_storage::heat
  - B162406::DHDC_small_heat::DHW
  - B162406::grid::electricity
  - B162406::DHDC_large_heat::DHW
  - B162406::PV::electricity
  - B162406::DHW_to_heat::heat
  - B162406::SCFP::DHW
  - B162406::DHDC_medium_heat::DHW
  - B162406::wood_boiler_DHW::DHW
  - B162406::ASHP_DHW::DHW
  - B162406::wood_boiler_heat::heat
  loc_tech_carriers_supply_all:
  - B162406::wood_supply::wood
  - B162406::DHDC_small_heat::DHW
  - B162406::grid::electricity
  - B162406::DHDC_large_heat::DHW
  - B162406::PV::electricity
  - B162406::SCFP::DHW
  - B162406::DHDC_medium_heat::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162406::wood_supply::wood
  - B162406::ASHP::cooling
  - B162406::ASHP::heat
  - B162406::DHDC_small_heat::DHW
  - B162406::grid::electricity
  - B162406::DHDC_large_heat::DHW
  - B162406::PV::electricity
  - B162406::DHW_to_heat::heat
  - B162406::SCFP::DHW
  - B162406::DHDC_medium_heat::DHW
  - B162406::wood_boiler_DHW::DHW
  - B162406::ASHP_DHW::DHW
  - B162406::wood_boiler_heat::heat
  loc_techs:
  - B162406::DHW_storage
  - B162406::PV
  - B162406::heat_storage
  - B162406::DHDC_small_heat
  - B162406::demand_electricity
  - B162406::SCFP
  - B162406::demand_hot_water
  - B162406::demand_space_heating
  - B162406::ASHP
  - B162406::DHDC_medium_heat
  - B162406::DHDC_large_heat
  - B162406::wood_boiler_heat
  - B162406::wood_boiler_DHW
  - B162406::demand_space_cooling
  - B162406::wood_supply
  - B162406::grid
  - B162406::battery
  - B162406::DHW_to_heat
  - B162406::ASHP_DHW
  loc_techs_area:
  - B162406::SCFP
  - B162406::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162406::ASHP_DHW
  - B162406::DHW_to_heat
  - B162406::wood_boiler_heat
  - B162406::wood_boiler_DHW
  loc_techs_conversion_all:
  - B162406::wood_boiler_heat
  - B162406::ASHP
  - B162406::DHW_to_heat
  - B162406::ASHP_DHW
  - B162406::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B162406::ASHP
  loc_techs_cost:
  - B162406::DHW_storage
  - B162406::ASHP
  - B162406::PV
  - B162406::heat_storage
  - B162406::DHDC_medium_heat
  - B162406::DHDC_large_heat
  - B162406::wood_boiler_heat
  - B162406::wood_boiler_DHW
  - B162406::DHDC_small_heat
  - B162406::wood_supply
  - B162406::SCFP
  - B162406::grid
  - B162406::battery
  - B162406::ASHP_DHW
  loc_techs_costs_export:
  - B162406::PV
  loc_techs_demand:
  - B162406::demand_hot_water
  - B162406::demand_electricity
  - B162406::demand_space_heating
  - B162406::demand_space_cooling
  loc_techs_export:
  - B162406::PV
  loc_techs_finite_resource:
  - B162406::demand_hot_water
  - B162406::demand_space_heating
  - B162406::PV
  - B162406::demand_space_cooling
  - B162406::demand_electricity
  - B162406::SCFP
  loc_techs_finite_resource_demand:
  - B162406::demand_hot_water
  - B162406::demand_electricity
  - B162406::demand_space_heating
  - B162406::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B162406::SCFP
  - B162406::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162406::ASHP
  - B162406::DHW_storage
  - B162406::heat_storage
  - B162406::PV
  - B162406::DHDC_medium_heat
  - B162406::DHDC_large_heat
  - B162406::wood_boiler_heat
  - B162406::wood_boiler_DHW
  - B162406::DHDC_small_heat
  - B162406::wood_supply
  - B162406::SCFP
  - B162406::grid
  - B162406::battery
  - B162406::ASHP_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162406::demand_hot_water
  - B162406::DHW_storage
  - B162406::demand_space_heating
  - B162406::heat_storage
  - B162406::PV
  - B162406::DHDC_medium_heat
  - B162406::DHDC_large_heat
  - B162406::demand_space_cooling
  - B162406::DHDC_small_heat
  - B162406::wood_supply
  - B162406::demand_electricity
  - B162406::SCFP
  - B162406::grid
  - B162406::battery
  loc_techs_non_transmission:
  - B162406::PV
  - B162406::demand_space_heating
  - B162406::wood_boiler_heat
  - B162406::wood_boiler_DHW
  - B162406::wood_supply
  - B162406::DHW_storage
  - B162406::heat_storage
  - B162406::DHDC_small_heat
  - B162406::demand_electricity
  - B162406::SCFP
  - B162406::demand_hot_water
  - B162406::ASHP
  - B162406::DHDC_medium_heat
  - B162406::DHDC_large_heat
  - B162406::demand_space_cooling
  - B162406::grid
  - B162406::battery
  - B162406::DHW_to_heat
  - B162406::ASHP_DHW
  loc_techs_om_cost:
  - B162406::DHDC_small_heat
  - B162406::wood_supply
  - B162406::SCFP
  - B162406::PV
  - B162406::DHDC_medium_heat
  - B162406::DHDC_large_heat
  - B162406::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162406::PV
  - B162406::DHDC_medium_heat
  - B162406::DHDC_large_heat
  - B162406::DHDC_small_heat
  - B162406::wood_supply
  - B162406::SCFP
  - B162406::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162406::DHDC_small_heat
  - B162406::ASHP_DHW
  - B162406::ASHP
  - B162406::DHDC_medium_heat
  - B162406::DHDC_large_heat
  - B162406::wood_boiler_heat
  - B162406::wood_boiler_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162406::heat_storage
  - B162406::battery
  - B162406::DHW_storage
  loc_techs_store:
  - B162406::heat_storage
  - B162406::battery
  - B162406::DHW_storage
  loc_techs_supply:
  - B162406::PV
  - B162406::DHDC_medium_heat
  - B162406::DHDC_large_heat
  - B162406::DHDC_small_heat
  - B162406::wood_supply
  - B162406::SCFP
  - B162406::grid
  loc_techs_supply_all:
  - B162406::DHDC_small_heat
  - B162406::wood_supply
  - B162406::SCFP
  - B162406::PV
  - B162406::DHDC_medium_heat
  - B162406::DHDC_large_heat
  - B162406::grid
  loc_techs_supply_conversion_all:
  - B162406::ASHP
  - B162406::PV
  - B162406::DHDC_medium_heat
  - B162406::DHDC_large_heat
  - B162406::wood_boiler_heat
  - B162406::wood_boiler_DHW
  - B162406::DHDC_small_heat
  - B162406::wood_supply
  - B162406::SCFP
  - B162406::grid
  - B162406::DHW_to_heat
  - B162406::ASHP_DHW
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162406::DHW
  - B162406::cooling
  - B162406::heat
  - B162406::electricity
  - B162406::wood
  loc_techs_balance_supply_constraint:
  - B162406::SCFP
  - B162406::PV
  loc_techs_balance_demand_constraint:
  - B162406::demand_hot_water
  - B162406::demand_electricity
  - B162406::demand_space_heating
  - B162406::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162406::heat_storage
  - B162406::battery
  - B162406::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162406::heat_storage
  - B162406::battery
  - B162406::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162406::DHW_storage
  - B162406::ASHP
  - B162406::PV
  - B162406::heat_storage
  - B162406::DHDC_medium_heat
  - B162406::DHDC_large_heat
  - B162406::wood_boiler_heat
  - B162406::wood_boiler_DHW
  - B162406::DHDC_small_heat
  - B162406::wood_supply
  - B162406::SCFP
  - B162406::grid
  - B162406::battery
  - B162406::ASHP_DHW
  loc_techs_cost_investment_constraint:
  - B162406::ASHP
  - B162406::DHW_storage
  - B162406::heat_storage
  - B162406::PV
  - B162406::DHDC_medium_heat
  - B162406::DHDC_large_heat
  - B162406::wood_boiler_heat
  - B162406::wood_boiler_DHW
  - B162406::DHDC_small_heat
  - B162406::wood_supply
  - B162406::SCFP
  - B162406::grid
  - B162406::battery
  - B162406::ASHP_DHW
  loc_techs_cost_var_constraint:
  - B162406::DHDC_small_heat
  - B162406::wood_supply
  - B162406::SCFP
  - B162406::PV
  - B162406::DHDC_medium_heat
  - B162406::DHDC_large_heat
  - B162406::grid
  loc_carriers_update_system_balance_constraint:
  - B162406::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162406::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162406::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162406::heat_storage
  - B162406::battery
  - B162406::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162406::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162406::SCFP
  - B162406::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162406::SCFP
  - B162406::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162406
  loc_techs_energy_capacity_constraint:
  - B162406::DHW_storage
  - B162406::PV
  - B162406::heat_storage
  - B162406::demand_electricity
  - B162406::SCFP
  - B162406::demand_hot_water
  - B162406::demand_space_heating
  - B162406::demand_space_cooling
  - B162406::wood_supply
  - B162406::grid
  - B162406::battery
  - B162406::DHW_to_heat
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162406::wood_supply::wood
  - B162406::DHW_storage::DHW
  - B162406::battery::electricity
  - B162406::heat_storage::heat
  - B162406::DHDC_small_heat::DHW
  - B162406::grid::electricity
  - B162406::DHDC_large_heat::DHW
  - B162406::PV::electricity
  - B162406::DHW_to_heat::heat
  - B162406::SCFP::DHW
  - B162406::DHDC_medium_heat::DHW
  - B162406::wood_boiler_DHW::DHW
  - B162406::ASHP_DHW::DHW
  - B162406::wood_boiler_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162406::demand_space_heating::heat
  - B162406::DHW_storage::DHW
  - B162406::battery::electricity
  - B162406::heat_storage::heat
  - B162406::demand_space_cooling::cooling
  - B162406::demand_electricity::electricity
  - B162406::demand_hot_water::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162406::heat_storage
  - B162406::battery
  - B162406::DHW_storage
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
  - B162406::DHDC_small_heat
  - B162406::DHDC_medium_heat
  - B162406::DHDC_large_heat
  - B162406::wood_boiler_heat
  - B162406::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162406::DHDC_small_heat
  - B162406::ASHP_DHW
  - B162406::ASHP
  - B162406::DHDC_medium_heat
  - B162406::DHDC_large_heat
  - B162406::wood_boiler_heat
  - B162406::wood_boiler_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162406::DHDC_small_heat
  - B162406::ASHP_DHW
  - B162406::ASHP
  - B162406::DHDC_medium_heat
  - B162406::DHDC_large_heat
  - B162406::wood_boiler_heat
  - B162406::wood_boiler_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162406::ASHP_DHW
  - B162406::DHW_to_heat
  - B162406::wood_boiler_heat
  - B162406::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162406::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162406::ASHP
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
  - B162406::PV
  - B162406::demand_space_heating
  - B162406::wood_boiler_heat
  - B162406::wood_boiler_DHW
  - B162406::wood_supply
  - B162406::DHW_storage
  - B162406::heat_storage
  - B162406::DHDC_small_heat
  - B162406::demand_electricity
  - B162406::SCFP
  - B162406::demand_hot_water
  - B162406::ASHP
  - B162406::DHDC_medium_heat
  - B162406::DHDC_large_heat
  - B162406::demand_space_cooling
  - B162406::grid
  - B162406::battery
  - B162406::DHW_to_heat
  - B162406::ASHP_DHW
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      �            .�     cm             �}��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           �Z     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �h�OHDR+                                     *       �     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �9^�OHDR(                                     *       �     A       y�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   5�OHDRI                                     *       �     F       ʲ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   7H��      �ɪFRHP               ��������!)      �%      @                    �                                                         ƥ      �Y��BTHD      d(Y]      �       >��                            _debug_data    Bm     comments:
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
    B162406:
      available_area: 149.3954987768228
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
            energy_cap_max: 0.2746977493884114
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 5612.5562320510235
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162406::electricity    M              B162406::wood   N              B162406::heat   O              B162406::coolingP              B162406::DHW    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162406::heat_storage::heat     _       &       B162406::demand_space_cooling::cooling  `              B162406::ASHP::electricity      a       (       B162406::demand_electricity::electricityb              B162406::ASHP_DHW::electricity  c              B162406::demand_hot_water::DHW  d              B162406::battery::electricity   e              B162406::wood_boiler_heat::wood f              B162406::wood_boiler_DHW::wood  g              B162406::DHW_storage::DHW       h              B162406::DHW_to_heat::DHW       i       #       B162406::demand_space_heating::heat     j               k               l              B162406::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162406::DHDC_large_heat::DHW                 B162406::PV::electricity�              B162406::DHW_to_heat::heat      �              B162406::SCFP::DHW      �              B162406::DHDC_medium_heat::DHW  �              B162406::wood_boiler_DHW::DHW   �              B162406::ASHP_DHW::DHW  �              B162406::wood_boiler_heat::heat �              B162406::battery::electricity   �              B162406::heat_storage::heat     �              B162406::DHDC_small_heat::DHW   �              B162406::grid::electricity      �              B162406::ASHP::cooling  �              B162406::ASHP::heat     �              B162406::DHW_storage::DHW       �              B162406::wood_supply::wood      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       �     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   Pu�}OHDR1                                     *       �     j       l�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR9                                     *       �     m       ų     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   @�βOHDR,                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��;�OHDR                                     *       I�            %*     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ߥ�            HxB�BTHD      d(�I      �       ZpێFSHD  �      
       
                P x          �F     g       g       �8zBTLF wm- �  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2� �  ! �B� @
  - ˿< �  6 t_\ B  , 1�� �  6 vv� ]  1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ \  " ڞu/ ?   »�2 �   ) ��9 8  7 �~< �  7 H:�= >   ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V r  ' 6�gV #   |_n,                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    g�     Q       )        NAME          loc_techs_area   q��6OHDRF                                     *       I�            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   m�w�OHDR1                                     *       I�     "       	�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   &<�OHDRG                                     *       I�     ?       Z�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ��ZTOHDR1                                     *       I�     \       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                &i�`OHDR4                                     *       I�     y       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��b�OHDR5                                     *       I�     �       V�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   /ހOHDR2                                     *       )�            ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   g�P�OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �vOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       )�     Q       ��
     0           ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                1<��OHDR4                                     *       )�     x       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   K��zOHDR7                                     *       )�     {       ї
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   �J�OHDR/                                     *       )�     ~       "�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   d�EOHDR1                                     *       )�     �       �
     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                7>�OHDR1                                     *       )�     �       ^�
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                8b��OHDRV                                     *       )�     �       Ӧ
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   �C31OHDR1                                     *       ��
            $�
     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ҫ�&OHDR1                                     *       ��
     %       ��
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �nOHDR;                                     *       ��
     ,       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ��>:OHDR1                                     *       ��
     5       8�
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                *g�OHDR?                                     *       ��
     8       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   >�4?OHDR1                                     *       ��
     G       ��
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                [r�OHDRJ                                     *       ��
     b       ]�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   �bhdOHDR1                                     *       ��
     k       ��
     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 sq�OHDR                                     *       ��
     n       �M     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   2U�   �nFBTIN V        A  $ e        �  & �        8  7 �        ?   �        �   %(     a}     ��     !�K     !D     �i     jk0&                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    #�
     Q       ?        NAME    %      loc_techs_balance_storage_constraint   a2��OHDR1                                     *       ��
     u       t�
     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   JOHDR1                                     *       ��
     z       ت
     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   ���(OHDR7                                     *       ��
     }       T�
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   8�c�OHDR;                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ��W>OHDR<                                     *        �
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �M�OHDR<                                     *        �
            G�
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �)OHDR1                                     *        �
     $       ��
     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   ��#�OHDR9                                     *        �
     3       ��
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �F OHDR3                                     *        �
     6       G�
     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �hOHDRG                                     *        �
     ?       ��
     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   ��]OHDR1                                     *        �
     X       ��
     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   ��iOHDR                                     *        �
     c       '�
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   ���    XJ@BTIN &�V �  ! ��s� 0  ' %&     ,��	     *Y_     -�Ob�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� J  ( + ��    * �� �  7 �a�� �  & 7��� [  - XV��   ! ����   5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:� 	  & yI� �  ! Da�� /  # �y� �  ! �X� g	  , d�� -    `��� N  # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� ~  ! 7�� A  $ ݂N� �
  I ��� �  G d��   " v� �   ���� �   dBt� W  ! f^�� 7    ���� 
  A �E�3       OHDR�                                     *        �
     r       0�
                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   J�dOHDR3                                     *        �
     u       ��
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   ���OHDR<                                     *        �
     x        �
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   ƧOyOHDRC                                     *        �
     �       q�
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   ©��OHDRC                                     *        �
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   j�̵OHDR;                                     *        �
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ��ɢOHDR1                                     *       ��
            d�
     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ����OHDR;                                     *       ��
     ?       ��
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   Al�OHDR1                                     *       ��
     N       �
     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   ���BOHDR1                                     *       ��
     S       s�
     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   )t�OHDR4                                     *       ��
     X       ��
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �I
OHDRH                                     *       ��
     _       ;�
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ���OHDR1                                     *       ��
     f       ��
     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   ]ʮOHDRC                                     *       ��
     m       ��
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   ��|OHDR3                                     *       ��
     t       B�
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ����OHDR7                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ��9�OHDRB                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ��ӢOHDR1                                     *       0�
            5�
     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   ���jOHDR1                                     *       0�
            ��
     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   }�$vOHDR'                                     *       0�
     !       �
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   ��#OHDRQ                                     *       0�
     $       �     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   ��OHDR                                     *       0�
     '       a     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �n�  ;DzzBTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK         Q       $        NAME    
      resources   :
lOHDR3                                     *       0�
     6       R     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   hv3�OHDR8                                     *       0�
     ?       �     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ۺ�1OHDR/                                     *       0�
     F       �     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   /f`_OHDR9                                     *       0�
     O       E     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   +��OHDRa                                     *       0�
     �       �     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   �+�[OHDR/    
       
                          *       0�
     �       �     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ��L,   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   1o     �       +        _Netcdf4Dimid                  ~�"�   �|��FHDB _�        �q(��       techs_storage��     �       techs_supply�     Z       
energy_cap�     [       carrier_prod)     \       carrier_con@     ]       costg     ^       resource_area	�     _       storage_capf�     `       storage��     a       carrier_export��     b       cost_var��     c       cost_investment��     d       	purchased��     e       cost_investment_rhsu�     f       cost_var_rhs�X     g       system_balanceb\        FHDB _�        ��e�       loc_techs_supply_all�t     �       loc_techs_supply_conversion_all�u     �       :loc_techs_update_costs_investment_purchase_milp_constraintCw     �       %loc_techs_update_costs_var_constraint�x     �       locs�y     �       .locs_resource_area_capacity_per_loc_constraint�z     �       	resourcesM|     �       techs_conversion�     �       techs_conversion_plus�     �       techs_demand.�     �       techs_non_transmissioni�           FHDB _�      
  ���       loc_techs_non_conversionh     �       loc_techs_non_transmissionUi     �       loc_techs_om_cost_supply�j     �       "loc_techs_resource_area_constraint�k     �       6loc_techs_resource_area_per_energy_capacity_constraintm     �       loc_techs_storageSn     �       %loc_techs_storage_capacity_constraint�o     �       $loc_techs_storage_initial_constraint�p     �        loc_techs_storage_max_constraint$r     �       loc_techs_supplyss      FHDB _�        ��(�       loc_techs_demandtX     �       $loc_techs_energy_capacity_constraint�Y     �       6loc_techs_energy_capacity_max_purchase_milp_constraint[     �       6loc_techs_energy_capacity_min_purchase_milp_constraintC\     �       0loc_techs_energy_capacity_storage_max_constraintYa     �       loc_techs_export�b     �       loc_techs_finite_resource(d     �        loc_techs_finite_resource_demandpe     �        loc_techs_finite_resource_supply�f            FHDB _�        q�d�|       4loc_techs_balance_conversion_plus_primary_constraint�G     }       $loc_techs_balance_storage_constraint�H     ~       #loc_techs_balance_supply_constraint^N            ;loc_techs_carrier_production_max_conversion_plus_constraint�O     �       loc_techs_conversion_allR     �       loc_techs_conversion_plusbS     �       loc_techs_cost_constraint�T     �       loc_techs_cost_var_constraint�U     �       loc_techs_costs_export/W                  FHDB _�        �bNt       3loc_tech_carriers_carrier_production_max_constrainti=     u        loc_tech_carriers_conversion_all�>     v       !loc_tech_carriers_conversion_plus@     w       loc_tech_carriers_demandEA     x       +loc_tech_carriers_export_balance_constraint�B     y       loc_tech_carriers_supply_all�C     z       'loc_tech_carriers_supply_conversion_allE     {       'loc_techs_balance_conversion_constraintQF     �       loc_techs_conversion�P                FHDB _�        9>&�U       loc_techs_investment_costV.     V       loc_techs_om_cost�/     W       loc_techs_purchase�0     X       loc_techs_store2     m       carrier_tiers�
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �~C     termination_condition          optimal     objective_function_value  ?      @ 4 4�                a�]�4�@     solution_time  ?      @ 4 4�                �pZ��&@     time_finished          2023-12-18 06:48:24     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           S�     S�     ��������������������������������������������������������������������������������S�     ������������������������?a,#   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   �     �      +        _Netcdf4Dimid                  �^�1OCHK    ��     �       +        _Netcdf4Dimid                  ����OCHK    3     �       +        _Netcdf4Dimid                  ��_�OCHK    1�     �       3        NAME          loc_tech_carriers_export   �,�BOCHK   �[     �       +        _Netcdf4Dimid                  �@8�OCHK  	 }`     �       +        _Netcdf4Dimid                  ~�WgOCHK   �     �       +        _Netcdf4Dimid                  �6�cOCHK    �W     �       +        _Netcdf4Dimid             	      ��OCHK    w�     �       +        _Netcdf4Dimid             
     �]��OCHK    D�     �       +        _Netcdf4Dimid                  ��i�OCHK  	 :�	     �       4        NAME          loc_techs_investment_cost   �D6OCHK   ^!     �       +        _Netcdf4Dimid                  ܭ�`OCHK    �     �       +        _Netcdf4Dimid                  a���OCHK   �?     �       +        _Netcdf4Dimid                  �.�OCHK   �     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ���
OCHKI         _Netcdf4Coordinates                                  �s}D�OHDR�                      ?      @ 4 4�     +         �                   g_     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              )�           ���
OCHK    P�
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         E             ��             �@             暱            �K�c       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     P      �     O      �     N      �     L      �     M   #   �     i      �     h      �     g      �     d      �     e      �     f      �     ^   &   �     _      �     `   (   �     a      �     b      �     c      �     l      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     ~      �           �     �      �     �      �     �      �     �      �     �      �     �      I�           I�           I�           I�           I�           I�     
      I�           I�           I�           I�           I�           I�           I�           I�           I�           I�           I�           I�           I�     	   GCOL                        B162406::DHDC_large_heat              B162406::wood_boiler_heat                     B162406::wood_boiler_DHW              B162406::demand_space_cooling                 B162406::wood_supply                  B162406::grid                 B162406::battery              B162406::DHW_to_heat    	              B162406::ASHP_DHW       
              B162406::SCFP                 B162406::demand_hot_water                     B162406::demand_space_heating                 B162406::ASHP                 B162406::DHDC_medium_heat                     B162406::DHDC_small_heat              B162406::demand_electricity                   B162406::heat_storage                 B162406::PV                   B162406::DHW_storage                                                               B162406::PV                   B162406::SCFP                                                                                            B162406::demand_space_heating                 B162406::demand_space_cooling                  B162406::demand_electricity     !              B162406::demand_hot_water       "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162406::wood_boiler_DHW2              B162406::DHDC_small_heat3              B162406::wood_supply    4              B162406::SCFP   5              B162406::grid   6              B162406::battery7              B162406::ASHP_DHW       8              B162406::DHDC_medium_heat       9              B162406::DHDC_large_heat:              B162406::wood_boiler_heat       ;              B162406::PV     <              B162406::heat_storage   =              B162406::ASHP   >              B162406::DHW_storage    ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N              B162406::wood_boiler_DHWO              B162406::DHDC_small_heatP              B162406::wood_supply    Q              B162406::SCFP   R              B162406::grid   S              B162406::batteryT              B162406::ASHP_DHW       U              B162406::DHDC_medium_heat       V              B162406::DHDC_large_heatW              B162406::wood_boiler_heat       X              B162406::heat_storage   Y              B162406::PV     Z              B162406::DHW_storage    [              B162406::ASHP   \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k              B162406::wood_boiler_DHWl              B162406::DHDC_small_heatm              B162406::wood_supply    n              B162406::SCFP   o              B162406::grid   p              B162406::batteryq              B162406::ASHP_DHW       r              B162406::DHDC_medium_heat       s              B162406::DHDC_large_heatt              B162406::wood_boiler_heat       u              B162406::heat_storage   v              B162406::PV     w              B162406::DHW_storage    x              B162406::ASHP   y               z               {               |               }               ~                              �               �              B162406::DHDC_medium_heat       �              B162406::DHDC_large_heat�              B162406::grid   �              B162406::SCFP   �              B162406::PV     �              B162406::wood_supply    �              B162406::DHDC_small_heat�               �               �               �               �               �               �               �               �              B162406::DHDC_large_heat�               �                          I�           I�           I�     !      I�            I�           I�           I�     >      I�     =      I�     ;      I�     <      I�     8      I�     9      I�     :      I�     1      I�     2      I�     3      I�     4      I�     5      I�     6      I�     7      I�     [      I�     Z      I�     X      I�     Y      I�     U      I�     V      I�     W      I�     N      I�     O      I�     P      I�     Q      I�     R      I�     S      I�     T      I�     x      I�     w      I�     u      I�     v      I�     r      I�     s      I�     t      I�     k      I�     l      I�     m      I�     n      I�     o      I�     p      I�     q      I�     �      I�     �      I�     �      I�     �      I�     �      I�     �      I�     �      )�           )�           )�           )�           I�     �      )�           )�        GCOL                        B162406::wood_boiler_heat                     B162406::wood_boiler_DHW              B162406::ASHP                 B162406::DHDC_medium_heat                     B162406::ASHP_DHW                     B162406::DHDC_small_heat                              	               
                             B162406::DHW_storage                  B162406::battery              B162406::heat_storage                 W#                   "                   "                   R3                   �                   �                   R3                   ʞ                   ʞ                   �+                   �$                   2                   2                   2                   R3                   �                    �                    R3                    ʞ     !              ʞ     "              �/     #              ʞ     $              �/     %              R3     &              ʞ     '              ʞ     (              V.     )              �0     *              ʞ     +              ʞ     ,              -     -              ʞ     .              ʞ     /              �/     0              ʞ     1              �/     2              R3     3              ��     4              ��     5              R3     6              t*     7              t*     8              R3     9              R3     :              R3     ;              "     <              ��     =              ��     >              .�     ?              ��     @              ��     A              ʞ     B              ��     C              ʞ     D              .�     E              ��     F              ��     G              ʞ     H               I               J               K               L               M              in      N              in_2    O              out_2   P              out     Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B162406::demand_hot_water       f              B162406::ASHP   g              B162406::DHDC_medium_heat       h              B162406::DHDC_large_heati              B162406::demand_space_cooling   j              B162406::grid   k              B162406::batteryl              B162406::DHW_to_heat    m              B162406::ASHP_DHW       n              B162406::DHW_storage    o              B162406::heat_storage   p              B162406::DHDC_small_heatq              B162406::demand_electricity     r              B162406::SCFP   s              B162406::wood_boiler_DHWt              B162406::wood_supply    u              B162406::wood_boiler_heat       v              B162406::demand_space_heating   w              B162406::PV     x               y               z              cost_max{               |               }              systemwide_co2_cap      ~                              �               �               �               �               �              B162406::electricity    �              B162406::wood   �              B162406::heat   �              B162406::cooling�              B162406::DHW    �               �               �              B162406::electricity    �               �               �               �               �               �               �               �               �       &       B162406::demand_space_cooling::cooling  �       (       B162406::demand_electricity::electricity�              B162406::demand_hot_water::DHW  �              B162406::battery::electricity   �              B162406::heat_storage::heat     �              B162406::DHW_storage::DHW       �       #       B162406::demand_space_heating::heat     �               �               �                  )�           )�           )�                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
    is_result                           \        DIMENSION_LIST                              )�           )�        +        _Netcdf4Dimid                ȆcOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          ���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              )�           )�        �4�         �(�.OHDR�$           �             �          M     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�           )�            Pv�OCHK    I�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         @             7�/OCHK    �g     �       7    
    is_result                                |�                        ��            �b            ț�OHDR�$                                    �     �          +         �                   p�                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                I��    x^˱
�Q ��(��0Q6�,��2��dP�l``���)�A����2��{:��c�˽��)�q��xl���d�<QŌ̞�γ���DǙ�w�����ۆ��x�ha�Q���p��_�� 6��(���E�TREE  ����������������ʑ                              �*                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�}4�����N�4IB�<%I$i�$!!	�4MrJ�$Ij�$	y!	�95I�$IH��$I�SBH����s��}�k�����]��y���g��q{���i5�����������������sp�	�]�F"��������K��c/�p)ߪ�Ʋ�Z�LSI!�uZ���Mȱ����Vu�.�r�Zi5v-���G7~k��W�:��-꘵E���8�/���	��BV���08�x�g��z���3�j-�5�Y��Q%���`�ػ�.�'�v����äG>��}����N�aBڛ݅��Z�M:�� .�Ǖ��,������|��^Җ�i�K4(�q���9$$���� �k��6 Q���]�7<l�|^��/�
$�@�
�Oښ�ư�Ǣ������A:����H�_�L����1��J��ܟ�C)��K�e'����le1T��c�!�lDgۆ�<y����?�#p�-�!'��������I��$
�ȍz��cɺ�hQ�N?y��׮r��ss�/����=���*�%޿c(�O S�4��?2��|�}��O������ͽ&5�����W��_p`�ۈ�m�����eV�+�"K�&3B�cÙ�g���Q���5ܒŹ/��xʱ��U�kB�8�n�E��U��K�oxg_�����:�6Fs�����Fz;�6�_�@�9�P�
F*���>F��vB�PQ���?Q��
��a�A����Z�����nGޗ�޿dml���u�)���z[W��J��|��Å��r��M��g!N/&��ǚ��(��n���%(���P�'t��E;������1c}x�r�g�+'Qߚ�
�<����AC(���F��!<���9ډ�IɄ׋�xi���싇��haZ?m�׆�������
�nb"���cL��P%����aѢg�JĄ�8H�~R��t�ww#HG8�h�Ԙ���:����lA��	���h�������u0�ze�����0^��-��ә��l������DI B�!֒�=�b�n0���{�^R ��`E����1��p�E 7�y�&�7�˖��/%4�������J܂��P�V>uķX!��߆6���/��r1#�X:و{�	w����wC���rCv�����9�(��A�R~^�a!_z��!@ۜ��A�c� �,G^|ǵ
u����I:�oՍ��G�]���M1����/��km�љ�P<��w��
E���k4^��-ܰ�/������ӳ*v���%h�;-hk�ߍ EG��5�b������i���>�(�:m��_r���h��/�J��{|9o��́�&����b:�*�q��@ 6a� ��"�i\���y��G��














��Vp{t~=O�]�l˝*����{��u�'B;̥���ʶ�)�������D�z�kW����O4�O>��)_'���k�Zr�҇G�_2����{��+7�X�U�ԥ�*RK'���-aH��lq�q������|���So���{�m�+כ�w��iJK�ϽU�;g���glh]s\�^�o�����������A��i���x'�u�zJXk���,LZ�7���j�vo�g��%�0�X��%%/k��O9.�}Z����$��P���n�w��;�->E�C;��v��Ư�<�ʙj�e����͏��4���k��v�Rw̯əOz���������վ�y��V�lY�i]?�v�yZ������BB7:�z�)k�6dn��_��s�]�!i'�O����f8���-f�G`h镃U�Y�|��PL���5I�|�c.l^<�ݭ(�2�"�IJuc��t�F�yɉ�.�����{d��� ��1����.�>�nV����1���3����̋����&�^���[��m�^z\����yL� Q�i��6v�n�_׶��i�9�{v��/>ת?)N����}us�M��~�a_�	�11��Y�uL��7֝sg����-	w�zv�}`�$�sk�=���L��ۨi9W=69߷�ߔgp�2�>��=�~]���?	�^�|�w_��ģ�[�ڥ��K)1�)��g~`��;����/)_F헽��K8/�(3Y>�/�S7OEҗ��02]��tc��c�;�NS���(x_�1���wu�<{�U�%Y{m��_?i���rM�Ơx��w{n�-�������b�My5vK�n�����6�=��P�u�"�U7�����|g7�$��_6
�����ڧ���e*�&��M7JS{'����r�R�]G���R�>�U�A9Xʲ�ϛ6^�^[wqզ�1�}<d�H����I����͝.�*&�o�<��檗F�5eG�����������d>�͘�$r���UV�E_􈝘��%�P����n��Ϛ�������MV|�V����%'����l��J����A3����.���ߵe
����K�Q�?�xK�J_��Mi�R%;a�Ԍ&L�Q����ר�p���jŞ)R.&�;�ۆ�KX����{6o�|�9��/����[���^� �@����0��\�y�S~�HW��3���4j��޽�_(����[�i��u�˕ލ{����x��w�{�ۻIJ��RW.�웷s���-X�L����ty��۫w
���*]G��$__���]%[C/��Q
zc]��F�X�-o%�Ls%�μV!pYM�r���پ~��_�X��1���[�EG���Ŋg���C�>V{�I|k���7�'3[YE��S��X{˷�Ӄ4�":�Pu���U~{ʲ�+e}���?�)���q��r�_/qVًw3����/~M*�*>x��p�B��[c���U0��{^�d����F�}�W�:|��]��]N^2���:�Fs�m+����Ս{j��mZ|@p�$�G�D���~��|.e���p



�����W�����#N��v�.2�ғ�)��\����פi��O|�i' �< �R���
@����1�A���6L����Ydx,�� >��⫈�F���C`�hv��6z�q:`.K��!}��3��U�|����f�;r@H9��	�s�=�Ybk'��9?'��9��|��C뉯P`	������PX��HlK�xH��W>n �?b��@6�<�Jb�= Ko�:�'�S���fҟtg�����}��!b��q�Y�����N��Qt�� ��Av�Ƙ���u&Wu#�s�K�P��:k)`C�z�<�A�f�e��H����na`���� ��r��8���o?Va��t\N@��A�@;�<� �H���St�?�H�Aʫi�( ��(�o �n���s���.��k0�B�k�õY�_��%~}x���܈�rt���Ǿ�"�R;Y@ܒ�}����;���5�B�d�}_�~��6�3�9t�����Z�D>=`xR�@V"��YE�O*����ǳoi{?)��SB�V/��j���%��P�HL8��ϑ�<�}Qq�y�}���-��`jά�-��!�|0��2��B*�)=�����T�a�wa"�� G��mP�2�j��`*�u_@;��b>�v���_E�@��d�l7���\
�}��$�u�!�ce8b���2G=������}��W���K&f�Ἄ���*ʏAOqW�=*�1]9)��1�v��O�C��� M��{Z$ԉ��#���;�#Zf$�}���u�C��B$� �&{i#��O�m� i�	|Y��n6gɞ<}��ɾ��E�K|�"�M!9��Y�%���ɾ%�x� �'R�s{�tPM�J��Z����vN���<���"o?�$>�^}M�md|:��C$ϐ|3��щ<Db
's�K�H��-^������L� b����H v̉�d����ܖ�� C��37�͔��1�aۉ6�v�TR��Nr�� ������F��L�?M|�0'�O�N�:[�������$g�u( k�G�Y����$_�ȟ1^�$vR�C֐M��5�92׫$�u����/d-~_'�I�ɱ!׈�����XW��CAAAAAAAAAAAAAAAAAAAAA�_��-��5�rv���d��<܊��Ѳ#�jW��p��s7��y6?˼��)�Mv�?�M��i]�%��1瘔�Go��:�1x�ky���ﳏ�?�W�b6o}�����������%m��#>�w.�y^�6"%�Z�=�C��f��{���u[���Vf�v���חGV�v^�\��w�m��V�Y��7mI.|!3��s����;~"�����j���N���*>�j��lG�{&|�"+j�A�N��*������<mn�I��X������ʞ��8�O�ެ���(7����K>H�d���m�ο�s�wSO��vV�[Ϋ}����Ǫ�^��.hr���{�b�D��./�r͋?_Z���W�Ԋŗ��;^���vSSc��;��1W�6�4r��sh�L+9��,��#ϾO�[.���Gu�_�RǷ��ob�}�m�ݕ>��^���-�,	|Kw?t-��]�l���Cz�mC�O?�~���@�q�������^��Zv���o]��o����g�U^��C˽k����
�����,[j�=l�Q�}�t��#稷`��5n������ʏ�� �AqJ{dfᕍ����e=<����b\a�����)���=׹�#�QE���ӫO�(VV�r�thvz�妍�?5&��Ӊ���7e�jG��:ج��<b��죸6w�u�%_
����޾^���-E�Kem��d��D>�� ��@K?�l�)\e���>[���,R�e�&;{z�%�@y�Um�?��Aa��w�=�g
D�f��,� �S~K�l��`��z�k�:�S�6�ܫ'I/������k��� &2t$��b��������қ�R�hc���|;'���QK�b��8ǝ�wۿʥ{LӔZw�|�sס�9���K?�,��8^�O�|�XSW $�ѩ��'����W�&>3��<O�=z�Z��y�����������o"֝.���U��sZ��BB�P���͕����K�9S��D�rSU�r�m�}��݆�����K?l�ze�*��?K����>�rAG�xPp	��k�Ҽ�]Z_D��	�7�'vK�O}L?&]�gK��M�ٯX��K�}������~��;�Č�o,J�S��,ݲ��q9����"���<߰������1<q�#��\����ja�UzPc�}ٟ��h�I�����N�5o+�I��P+%tf�M�~��\�A,�Ӣ�ɽ<��������lڟW�P���7٦�c�TW-h�S-ioU��P\H�XP�7��ņ��2z����)����=�_?�S�/~��AM�5��������z���*��]k_5/_����K��7�^m1s�W�<r��Z�Ԫ��5Z����d~k*۫��=�r�[���X禅��_l�����:��E�>p˽ȭuߍ<����ȵ{�z�Zڮ°���뿶?�S7����o��(Y[�y��+;��_��/:\ߵ�׈�ۺiN�޼�M*g�n4��u�9��>�Ĝ!��d]c:3�+;q�c���5L�y����;8<�w<7��?s8�w��0�h@�)2�hF)�b5��i��`� ���O&L(�r�\USM��~��t!W1_a�n�b`c~�q~0 _`�P��%��l�d,\��>�lU͏p�h0fFN|�U�:#�BP�#��������?�g�7g3m%Q$9��3��E������b(d�C:uUׄ��!/��ѳD�9TGUC??�b���nN�BW�}3�k{-8b9�]}́�1C��ט�B�i$���T)q��D@-��ܟ�xQu��H�+��R9��A��2�M-	3(B�|-�_c`�ȓ�Z��%����p���o*#x"hBڸ�?�ĩ�,�ի����4)�鸊Up�2_ը��U
���$�qGd�7��1����RU@�ܨT�1�}|���E$����;r��Dtl*[�uʼ]�}I����?�2n��Yp��B���+��ZI�f���`�✔�4US��9.�����n�_&�8���gO*�}�S-.V%S�.!�Α7�-7s�H
rs���$}ȵZ�.M}ZJm7u,(4�g5
��W#6"4�}X�phZ/8��+FrI+��"K|$:���B��)YH�O��cD���͍��G ��|{�؂�"Em
����:�kR1<��c`�|2�������W���A�ۿY���}����<Tr�0^	]E�5Dk�����_H��W�����Ax¾.���������G�?�K(Y�"y�9HAQ*���#���E->�-SD]���K`\Z�z=:� ����D:���^��z>L(+�� e�Y�u��ꍀ@	LGP�g�Z��A�G��$�d��g�>�{�푇������-<-�#��_.���2��i����b���-�m�,�i胗5��ƁW]:���ނ�$Ur�T�-g���%WXt9|��Q�m	~/;��BQR��]�#��TI�H(�k�G�����+q�.7�6��W�����U�T)?���`B4�jk a;%Kf���!�jFr�>8١2�ª�!��̪�Gkx�`��>:<[ѕWG6���
����#rr[���V6���Z����B��f�4�`#_��J�V��w�|Uc�n�5WRdT�_XAO�"���R�x3g0�Ő,�ݮ|�$����2��ml�O���Ғ�<�E��9vTHh	�ˍz&s T�V]<���'ށ(D:���]�����������������o��4f�^�ԇ���{D��0�Ғ?�ܲVt�}հ뢹�����ǥ��?�'c=��;��i��Q�Ƥ)3E���eK��j�:�c�T���4�����=��@]������.��&��9t���ڱ�q�3������1�+���|}.�����KR�y�������1:V��z��F��LR.1�ߚbz���]L-ƞ��̦�e��T���
�ˏ^=�LgYO��~����&��͈5=��k�x	{C�Z���,��D���-T�S���go�w��9�+Ff^i~�W<;}�M��^��͛&_?߶��e����=K��\����TŇ�:�<r^~��Y���a��I���໿ʃ�{d��o�e{m{�{n�,�2^���L��;]�b�����y����֛�lX���i��n����,�o��C��*O�V��u�\�2Nn�vɘm�Yo�ey��%�x�V,�;j�zw3�icr殯�N)i��_ώT�:Pv����5s_ޭ_�j}>���Q���˯o鸯��)�sU����%RhU��mi2�r%����#wm@����K�;F	�V�,��=��뼃����<�?�n�W#o���nb�ϸ�)�r�h@շc���.ul^�:Isj���a��c�r�(��Y69hf�t��I��v7$��X5m��u����=��L2i�6U�5�3&ݲ�o�q�t�Tk�)g.����a�P���hM����-a���v���,��Y�>�哖��/�:�#<����A���W�v�����o���HCn�����?vd}\#�m��Q���e2>��wq�Fw<�]�wbd��+v|�������UvϼxF��$�\/"=_�K}Ʌ�f߭zg���﻽`����՝��2Ӫ?nY3-T��{�0Җ�\jIK+�p�i�F��x��]���T�~�J�U�����ߋ��jI�a>���7���|K�p46��;�ye�i�ݖu{.O~�#�o�T���Dܖ����E���淼v��<��h(��7l���?3�˖�\���?�;e0i��,�j��jo:��x�9�;;�R��Ꭼ�����7��x]�s����;�#-����c�R{��6��WȺ��ħ�ӌD�ρ��oɌ��Zɟoi�{�I�E�g�P���a��T�+������o��n4��~>�>��m�h-��C��+�����&�Q[�'���4�#��N�9�gj�v�ohv�:��0N�ZT��W(���h��LQzg��5�����5�#wߒ�u����(=�c��q�)���v�U݂kG�w��{��0I����ު7u�f�j�+�=Y�_�}�ӿ��:�PY�����Vw�,o�tG�K��W,�κWJ�|+}�������}}��W�ڏs�N˩�U��<��q�k�H�"a��������=k�X���TN���r7"9󧾋FQ�}�����o�:���v��j���+��&�|��Px�춦eʧ�<�T~�)V�?7�*
�?���~	��.ʶ�m�#�QQ�W��~���1y�����eףf�>Z8�P��9������0}��0���<�:.����<�9���@���g��-�Jv� d7�vR�W��w��>`ݿ�Қ � �T��d����6�� �N��\ ����A�'>�O|]&�Vrm!�� �Q`��Qx����*�GP u��oK7�;�	�{��π��G����}9��5#�����s$| ���i;��!��Kb| \�*7�9�%�$V����� ,�H<\`��[Kb3'��f 
��ѝ��;q�z�>`'Hb�4%�������{+p��-�"k��pr� ������e�|������n}1<ߣ�1��:j�c�Vv*��O��]�!md�dy���a ��ׁ���s�ĭ$����QP!���҈�6C��x�l�`=�[v�6�m�Úb�|�wT��<���-�X��;{�ӑ+��3�!�q/�'_�q�{�ɍo�{�������^��޸>o��6���YW�SD��c�1����z��O������\w��ŷ9����G�1{�5�_��b!���j(�س+�E�_��^Wer���O�v��Q��-z�l�J�5ȿ�V'����2��p�Ey�u9�*��$��bB*��)��|�%�;*}�%�p�@ M�����Qx���Vc�Vd>��q������M8 �G�X��@rm_��q>��z;��ZO�E\�B\yd�El�� 9K���'C
0��~]�p�0�e��Q�uLe�л�1�����#<�oC��G�~~1��^�#$W6��[,C�o]>,�ͅ��P.
���@4tƊ�S��Jŀ� ��A�*��`%��,�'��id� ُ�I{�ׁA�sP[D�ѱ� ��N��&��'Z:������ '�Ǆ�I�<$��'�'�"��}�H��֓x�6���O�R
ў.���Z�L�;X�����I�j>*4Ӊɘn�_�����d#�&}� �Áb{
��I�D+��H�7�At|~5���ZLք䈿�݋�:���$����Z����x��ZI�H�JrԚ�DgD/7Հh�~�e���ľ�2A�O����"s)�ȝu�u�VIN��I��Wɜ�៼��Ƙ�'���(Cr�&Y�GFI�ZcBr�/`M��mz'~C�ԙ��P�����������V��g���Z�z7zDN��TV�h�~zYM����:3�0�hcnyh�N���"Z������G6n�BZ]�"$�"kjU�v�)��i�-�,V1).tPk�o:!��h����4�[�6�N1Qb1;��Y���J2�i�S��n} ���%��k��B���^>M��p�݃BŒVw� ![���}}�*�Uǵf���%��.s����O{c];������XD�GNsu<[B ��j��0h�@^��M���E����h���htu�g�m��]�蒛���m�����u]�~G�[��	��e�u�z��)R���m�{�����daXi���)3������vn�m��<vy�YU�C�e_j�n�^�v:��}I�P�f�Q�Ѽz�.��h_�V��v��^��l�@��*kZ������W۱/�r��b����d���\�}�T�U��oV��,���Ak
�*h7�Q�>��Z��̈M匆d�zv���2t<G9�9��Y.��b�	I���]#��F|�2�.UӐb���.N�x�䎪�IL7G���fS��v�g���-���65��<�#�#�����G�����u	1$-�\G�,� �!˞�b�J[[VD�3���PA�ڶf��O���4S^S׈R���}��W�M������Ò}��,���4��Lk�R�c`Xi�Y�/;�3���%y4$W����4�O���V5�)�J�}:4���lzE��uǲ��(L��T�H$��6Ə�zp5K�5�4�h��b����E�}�y����.D�\f��xQ�H|��I�8�P���R��($�6��U� �2�cfkW�Fw,Hn�.�w�f���8�F:ƹc���3��KZ�
�7C�RŘ����e6W��v)�8�[�D���w�8d��Aº�>�Yi��=�E�J�����R�!�,F����hNj���J��/���p�vɒ�6tU�p	���2.J��*	�*-���夦�y4����=���Ӟ��i1�̨�(�deW�׋���[�=���l-�l�������P��Xn�@�`��
��2���RGs�	p5�PɚV�ιߢn|�-����1\ e�X�+�"'W�lB��y��c>\�v��k���l3�t/��������u���9I��A��O��C%�����^����^�C�@1u^p����4��|'���AZ_ZRN�|�G�i����h��iOQ��s���h�����]��t��ߒ�����mo-U�`�$E����ֳ׌c-�^��աco�sѮ�&�`�����ֆd�/
��E�:�B�����5:�a&b%.���J�7a��i5y/�-���3,c�ܡ(�M>�}u���BHm��ð��J��D`X����\�k��)%�7�t�~��k6�h��(���t��%�D�
���ox�+I��h��,�:�$���kl7N�����~mZ�R>����w�}gT#^euX@�nv6�4ɇj��.�@F�L��Lj�/����>qLd�jW��V��W���m��MB-�S}�l�Z��}�,�t�Lo!��,2�t�xUݺ�OM �Qb�R�6�x�s~�xy���V��z���@�RM@�`��
�T�%<H'���Mqz;F�,b�<;{�2ZKs����6o��?�9y���\���[;`���5��-ݫIHi����ډ��| �Ϻ�8?{$՟�ڰ���r^���I� �?��I�a�Y�����l$s�9^�B�1Uf/WXא�?4��N�r��]6�|��J,{P�����Q-66�4�3-�4 }K׾Uu��j	�M c����r< ��(�ତ������(Zt�yxG4ЅR�j�]�U����P�����%�Z�aS���P��� ְ
j:0�NF(;��Z�f� pY�G��� SO5Z[��D�]^CC�v����Z��Ϫ@��������0/�rN����uR�>����g���Px�"#��5��&���Q�A����^/�dƺ�"�Q���NgP�]bX��6>lTi�!< w���� �E��o��^�9����اk9*��ו�<S �l�{�X��!����BZ C�:�C�:v�4�؅�j�X��U"2ß/85	��}��@t=ɱ_�4�J�<�T\�C����u��0�"�q�{�C��J��}��� �j�j9���"���,���#ڝ�!U&՞�#Sux'AQg-rr�O�XH]h䯆�Xh�*���`BYP�)�z�J۷.��д�IF;xf!0)�F�X.�HZ����}��~�c�aR���}�r��86P_���3���>Z�J���@$VͭP��G��x�kS4�� �փ������>oI�F !d|,�J���$�J�|� Y.�j|������~���X�7�4Z�2��zD4�1na]Ե{�W= ,9T�TA�h =,�[0�2܋�ȶ���=��b]�<X��Q��a��V�e#_����LW��`2���,�!�����Q����Zm��"����y����*>�A��oԻ܋�F�c�[����V���X����㈄��;D�QÅ$��2�L⇛c,�=`��i
3P��ؖ�g��!@q�0���\fM��g�d4T�m���GSA��;��� )((((((((((((((�[Ӣ��y�{� {�ý�}Omb�6>Q����W"��|�V��A����.9=S>�qq�K��ϳ�GW�_^����ԩ��s}Z=���vf�r��u��-��+�%C&a�Y�ݢ�_�Oץ
��Y����9�v`�X�ǝK8�~�i�Fً_�X����m�/�O��S�]5.}>�9U2a��L�;�5���k�
���ګ���0�[�2}��}?��=�g9'i��WLqS��{���sI���+���T��n�l��*΢o�������?{��<��ア�u���-����6z���ls�}ҫ�9�:g~�nJɻ�S;9�iٴs��?�����d-=z�X��O�ܹ���t�����>I���[�����,���J���nk���{:/��L����l������R���\Qc�C������k'��,��7���XV��^���z�Ť�;���{f'���N�v�}vgjS�ͬ�I�}9�^���{�~dć���P�K�I��?[����=�����B�m��V���dw���M[M{]�m�z'~���++3>�����	�p�~nv�e�2�6�/�Ь��W��eӲ��2���o��|V9��ɺ�%�\���D㎷����S�r}�@�{ݢ�E�.���bV����+V�=Q���cH�a�H΅�p]�����"ʞƊ�3��������gg~>y�0c��q��?�9w�4��LD���7�W�;~���T�눥��m���29+��.w�������u�W�^�n��{o�c��>RBC��շ�鼶Ut����=�Q�{���co�#8����\շ���w�9W-m���0z�I*j����O�w[�UK�ڝ��4o����>�J�럵/5������G3Oשt�-dFl��j�����v~��[ �b�wL��9�zvn��iGN���oz~���k��S�M�R�ӹ��Z��.'�Ӭ&g�
s]>�!�Խ���<�&?Z�$3I���l�Z?+?��7�u2muԸ��GR<
o�^뵱7�:��ʽ�{�����[���.�7o���7�g؟�myg}N�/n�:������f��(������bV�yHl��,λ�A�N��9�w��	���0[���/XW�.��9%����r�뒦�62�5�^�iu`�)?B��Ǌ����-������=�9/ub��|��m��c�F�&!Z����~�-ӷi,�T-�d�s����N���l4�����.)�wЛɲy��0���q^�	+�Z������#��g�|�>���	�z���{�,�`���"��Ҕ.%��մ~��u�Wck�����^JX�@�mt���v�v�饚lO�;�QX{8��q�$��Rz�ُn^��~���5�Ƞǫ���Ox�}�n�_Ya΅����ШR�$o������'<�J���
bH��Y���Y{��C�O�Koƴ�^:�Y@�jA��S��u�{���`�;�iN�>���'S��,��߭Y~0#Sa��r��ֹw���ֿTVfe��Z��ٓ�לXN��N�ВιN��*U:=����NAAAA�_�Z@z#�����qH�*o�����ǀ$)�W ���5	P
 �H�Yr9Kf_L�?��/>w����HE���~e`�R r4��lO�xė#)�ɵȈvM4CI�ހe:��;��M��!}�R�18�L�&i��sb����y9��]!f;�� �h[C�o�I��.U ��!��&1��.^^��L�+�@is�
ēX/:?G�$2�E��u�8�K�_S�S�:.m�����<�5���/2wӉ���d��o�s7���!��4O���yd�Rw�r�k��dy��M���$H><����܍i�۠��#��{��v�sJ����#d�Z,%���_�X���4~.SB�#��%�|s'��<ƾ�m�]���[��5�v~���cXq��G�A.d}�zU��G�����)ŕ'���b��6��z.������}yծ*EQ��Y�ڼ2�.o0_�6�U�A���-v)�8�5/�`���CQ�����E޻�̻uk|Ag�K�7n��q[Ж��~�������p�����z��(:��G�Ѥ�FW�����G~������dWdn��Ow�Q8MbW��ֵf���w��._�}(v��uH\��ex��ng���7	�ޡ^�͢�q���R���N��<���Z*��?S��Y9�]p#�cY��x�������V�c/��z�P=�7R�k�4�7��͂��Nd�fwO��<W�;�7��.��յ�
Y�E��`jl����:���,�_N~��I�{�N)#��DCd�^!�k$	�` bO?y��лGt$��lm#��-��4]�s��T�7���X��w�����b��C- ��D+�:���h4g�?G[c�`��XJ�s��xA�� p��hO�hO��uD�d�<���C ��F���Kr����k���/�D�����"@��������O{�{@�䝥֤=��1�ӭ�D����b?h'�c�&s!s�"��=�3H>;6���4�&Γ'�#���W���K��ڝ"1�,Ҷm��z�D�"��)�L��<a/i�"�5�;�2H�!9E�h����������a�S�����I��$����qH&����;�"���N�Τ�Y��'�����



��}L����'fbi"��&�����	����˾do�/%�-�^�i�>Յ����j��~��4!���y���<E	�3Ϟo����V��� �JO��4q������榒zk_��,Z��C�-[k�a�HhCGU�&Ǻf� �+�P�X� Ѭ2i�k+�M�c&�<�
����4���qLܟgx�����Yzq������"Ǚ�2��Yy�f�_����zM6{Ti=�����Ue)�q	���ot(3�>��o0�i&��Qg�ǖ�{Jzo�(<�["M)T�I��]� @U1?��R Y ��~�2��n
�y�y�I����^�Z�*as��F�j{y:Ty	��g�hx_a3º��u.�������L��.k�( ����'s�s\�@�mrU��]��������ގ��0����f���mA`W��Q�;���8�F\�o0;[!�_A��iB���|��27�hWnIO�VkdC-������!;P����,���hV�}Yj��0��6�S�i�V�Ї��=$֎UՉj�8ڍJXp4��j�@�a~G.MH^�4R��ao��jn������w�3�Z>�ú>ϙ�'nS��oiQ٘�0����	���SѨ�A��f�����=�� ��W��X�66���Jj��w6=0]�V���D�סGW�8�su���k�\M�_(m�s��V)�
h�׋��Ԥ�dY��'hd@�g�Y��/����S�������Hw6����k�.���G&�'�gع֘�h��k�v�%�ħ�	�ֱ=���<UUE�5rG��\���
LE�Mܙ5]^iR�l�H�p��X��sVv���C���� �ƭȸL ?�%�#��%^��e1`�($,��#a���8�D��Ȯ�gj��9���[�F���rJ�J=8r�R:]Ug�!��;#� �pX�?H�! I\�=&"�,�������$����V�%�d{�f9W�+	5��X֔�
�*)��g�UT٧q�E���E��*�]ڹ�R�MöeΖ�e�E�nƃy>I�����^���wv�GqG���T��� ZK�6+�7,�P2a��V�6y�s���5�#{f�o�̰n���K9'�w�r���x�����}#���!b�Y��ls�c�e��t
�Ƌ^�M�l{��$}����M52G�\�۳}T�}c�>Ά�i���>j���5"j��S5=�L������T�$�FcW./N_��^��+4[�,��!�)+�R:]x�xD�wy�8�)�r��j�V�0����Q��X[Ef��qS0�A�-��<)�7oԾb�.�����F+jvI��s\�7J�<���j&on�-,�4���SR�d�02�2�0�o�p����`�WBp��]S���� �x���w����jf�M5�\�^��'-w<��E!��[�RP�-�=�ك��Y�R��9�������������������;Z�c� >�B�u���c��̀B_��'p�hhV����Y3qLd)o�XC�X;�Ξf���h�
��Wꪫ�q�U|�"3�r�}=����ƫ��[-��� ;�צ�t ��?�g7xɇ�rK�Pe	d��2l�3�Q�by�d��I'u����������GC�}�$ICҐ4��4y�����$�[��|c��$IB�$��$I�$�I�Ib���I��sT�s��~����~�g�˹���>���Z�:`���S����ߙ]3c%3ds�i=ՊA�8���M��Si^���I�`���?���oi0�L
h��h���5�F���Y׳�gۛ�8𪦡I��ZZ��" �/�E��i~D��rg���)�����ڐ�Fi-)��9�Vi���0��]Ξ�+J��FNնj���i�}ys����g%h�%�R�,��	Nt?�63{���}��4�mT���X;J��5��
��F�;�̲"I�zJ�-ڍ�`�o@��*����T:���_�="I�'�H�t
�z�Y�c��ȧz�IO#��E9��\�h�B*��ޭ�zF�J�[�ZF�H�#$�݅U'��V�����3�	\
 0+�F��)|H�Ӿ���픈�1{ ���8L���u��sA��i3]xr�C�5$�)��ڎ0Џ�1�R�G��V�!���i.����*nr�D�H?w=���Qn���pJ���Ʀ����(��Ə��[��S�ҍ>*&fc`�W �d<P�4 �sQ�%B\���~�c-6"�`��h2 ��Pp1h�+N(����dR)���q*�=@�#c�=%���ډ�%�'C��!��
�P���J0�0	��-P\��q0Y��3��X��C~�P�¡���<Gml�lw?�Œ&�tGiũ�g���~�������ْcMH<[gO��������l�1�\ �D���6����1N�Ҡ"r��`�$I�*�b*
�ԡi���G�Db�8A����X�4�{T u���dF6ꇇ�P(��W:đ�����x.t$�@�UB���H�<JŠžp(�X~�o��=�F��^�$�z� P��Gj���}�V��Q<�u�,��a��	�Y 9C�^Y0a�D����L�{�dō_1�ԣe�ØrS�FI�}q�&R�M��J-]W���z�}j��&D���!7��R��!>
�$�Ӫ�U3R����C^ �׶���uKK\��$?h��rT)$;4�y���T(''e(-3f�ďb�������������������nm��J<:��r�`cH���OMS�V�+y��u�CZڊ��m�/p���p����o�T��6'D��;ؾ��p���j����?�/O�NZn7��Ɍ�����1��l�A�:�{G,c�gr}|���W��Ԗ���j&\48��]�I�7�Y���ץaw]{��u����k���T��٦�qV(B31T�Jp�`�G��}_\V:{�|$]sI�|������LB�k�J�/9�nUx_�t���ҧ�Ws��z�V(��m�x`��J���d���I��>h~���u�O�[�6��ب��,��S�<��{M�Ui�8t�x�AC�M�'�:��H椛���]�gop:��sA�B_���l��ދ/��+mu�.���2b����ge+��ټX�Ճ>ѯ�|��>��jqs�@����>�m�&�wGxJ/�%���
�q6��ERۘ�G1��XŬ��
NM/{���V��i3���2�.:*pca��R���q�($wιn��M6Qk�Mk�m�y����J��>!�:w�i��Q��k>g�d� �򣵅r��i��/��0�u�m��o��9��5s�+����ۭ�N�h�_��髶Ĭ��uЮּH�d���bb���zE�����ޭ4��/�c�c[�(N���,��`��ѥ;~��k?q�,L�N�9I��f5��%���;���÷6n;��.��s��e�-ސ0���6�w����h	�2��Z�t�w�󆳷�R�S4آ��]x4Ea�=��t%e/I�k(�f�����'�V��Z$�\�@�Y֫'����y��*���ợ�}��w�C;��d_>�%�����X�lc�ͺu\]�EO���U�j{O��C7V�l��3a���ϵ�⹝k�:z���I��c޺|���в#`� F��;�E�}&����X�fdE��}y����0np��/S��lm=uU����U�Z�o'��8y�$�����9��?w��~�Bo�r��U�<��X��r�ywα �Ѣ��̽r^��3Q4�?�����H~���]-/1�J3���/hȾY&���tʕ���K�w�9�}�:��R�ޢ��n��t����]�6x�J�b�x��˳=v.r�_.�
7��ض���cB�T*m�>����X���g�%���r��y;-��05���)��Դ�d���\e{E鎎m`�H۾sω�,-�:����e�r���Q��E��8�!,Hdåk&��$�s��X*��|��҅�|Y���~K�c���\�w�/.��S�<��׮��଻I���gCM�[e�|H9�!���̝�u���PC�����}k�M�;q�h��"uC,��o�i���_;n1����B|��r�ʕi��]��s�k�)^�mL+�I������ޡ@�\��t���M�M1f�J1�Z�q��d|{tj�U�'G�h*�iE)����W���7g=Ѷv(���nQ�Y+�v��*�&._�a������$}�������}�_s8��`���4��> �5�b�+
=�A��^�L��G�F���a�O�/h�B ��
��K�4����D]�PŬ�Y��>j�=g�	 �j�f�P_T�v�G23х�!�����nԟ��&�A�{Q��G2� <����<X�ي�j��맑Xd�V@0��1�l@����߹ �Ȏr�旇l�@�R�J{% $7�9��N
 #hn5HΖ?�"��/�"@�9 ��+������d��#h^ϐ]H�9e�mh~�R 2h�| �,�����%�g� \I�ɲk�*�3���(;(�����Ȁ�������k_Y��M&Z���8�T4�%F��D{wF�t3��C��(��6�0<�1�i��+����s���	��@��̀� !8�+#*JX�u�
���е�W���Q����Y8�s4��+�4��C� �_c �0e�p�����Q�6,�w�Q.�к��m��6l��a��(A�q#ʘ��8�(S ���&P��4�QZ��?�1�e����QVyQ��j��i&��E�"S�<B�E�EE�+�~U���,q���L�����\��~RS똂ΗYp�ȄqQК� 
lI�@dX6;����xC��:���@}��b�A8�� s�	B5�pY8.�j���)p��P4��5(P1�o�,
��X�nȀ%�803���DS��v
Bo��,Ak7�����q [�_ѕq����I��|�����W�3�Q��{�I�p��/�'� D1���j�׾2����@��É�O�P5����L#��B��(>�!�z��B��'��`Q ���?F�d�xa�hN@�Q����P�G룥���G�gd;z���$�3��C1H��L:�4�͇��.�8D��P^�D�gs ��إ�y��B�OΊ��ZWEd�;����:��Gz ��Dv }�t ���"!����s4�Gr>�!��N��6�I]h;~#��O9;���Q�������Ԁ��͂�fuv ��Ƙ���S�+�#gP�ۀ��=����]uF�T�?��\&��j�G�������^�`�{�J�UQ�C�l/n]�8qH�l�<��W��YPN�'ʾ�i2	L���1RT����p��&>��=�3�R8W�#���G�ɕ��:*F$uz�v�Ǉ�(N��q�ǋ�<��dJe��#�U�� ��G��y(eq�4sZ�6�~��#&C����`}�%'U*XV��%b�U�J5PmL���m򩮣���;^�Hw�[�b�y��|w�\�{�x�(˫��xF�C�`i˸�k$mf�S��V.�;ef��Kk�I�7�Nd�]����!�!���u9S��r��.�8�r=���rM{~Ju1RN���(��EJ����L���"�R�Xb��޺T�:G3��A��P>E��<�.�jTn�O������	�`�'z�gѶ[fǴ�v��l��-�j5�^j���<^�4k|�6��І��N����MO�IKŹ��tn�vH��
��R���c�Tq'�*��T���	[�1{)k�Ni�T��ޟ�:EK�/����ED��t�E3d�T4��sk;�Y���V�QaKhu%ó&�T�/�N�a�%�<Ëոuz�"*ڼ����$��%��{�xH^@�G����PT�Ĭ�媓r��X,J8w�Od��b����ƹ2�`i?&��K��LoOL�1R���k1��v���i
'Ѐd@��RO�(���m��N�K����3��恼M�A�n��^d����D��רVQ��v�@�d�>��_�Mu(������J�3)��Q�q��I���r�5��{L|0�+��J��P�^}�gJI�s��J��,/g��6�O�����,�LOQ}�R]�����Q�(�+�K�%�pť�����9}V�rRt�t��xW�ke�}��f��cL�$���e�Х�oԚ#;Y٥�jT��10j�6�
��M�{��Ff�wv��p��T~5�'R��8)|k�XW%�������k��ӛ�D����`K)Q�V֫jp<eRo�Em��E���]��QieoU*G�*j�Qr2l�r<S���z�F���x���+��B�LWE�GJ�,N)���j���j6�t��V����^�T�Eԣ="�hj�+$MZ>��3%mK/�c�p������f'qGv��s~ZH!���ўR��P`����W�6��'���M��(�v�\���m#q��1��t�ER�����Y�8���)ɔ�� \'�G����H�%M�JL1�K͘�v�
a��5z�f�c4�5JM�L7����L�tY!wi#q�vnr�ca~�(�W�t�vJ
�˚T�כ���&Ft��'k�g���4I��ԝ��������)\o~u��\)��Ou�WR/N�r"'�ȕ�s�kd����"ll'H�}�����@�F?r;A�uF��m2��Q�����s����˧��&�Bz�=5�MDi�����e�,^V��K?7>5�����3t��T6B��=d���v1�C 3,�~7M���A3Xَp�G��s�܄ƤI��D�g��V6�J�W��I� D���r�t��Xi呒�ҍ��&�؈Q*�
p���Y�-����?&�y:X�e���oͳoO ��q�=�&���1�6X;����1��3�1)��0o�L6i��}O��X:�9f�>�w1-�i@���|ʅ���3���})<a��jp�w�����-E�IV|ʤ���A�% bϺ�=?�WU+��/�G~b`N+8uآ�4�Z��Au�G���r�g��㵁U�;Iˮ4��w�k��R�]Ξ���ź�d�j�@�����K0��'Ч`�u 앛n�8�	���>���%���g	pC�w�����j`�,�'��9��.��,�b�q��-�V��`�o �.M��P�Fn�?HV������勞����U&������S�t�+��mBqR��u\YȰ�ώ�M��&-[l�bF�����G�:jck�g~A� �z@rc;x��AI��BXP�5)���v$��dw��aD�P"�TDt!1BZ�̠ǅԎV�ظ��������A�r
�a��ba�5uF04���b�FW9�4G����f��i��WD���S|HN�Y�%a�M%��}8X��B�堋�Mp���j�ܪ
���C.���)k~ �1�i�A����N?��t(��D�xr�� �[�@�zz���>=��A="�)PL�'�ց��I��5�Š$O�N��� $B��&D��C�x�ʶ@���F�(�8*�� ����F��&����"��� ��J DOq�V<r@nv���7	:`z��ߞ�]R�tX����	��?���$�TPK6��	6��eR��P`�9-�D%y1��؍c�.��J=0���E���d0�5�(���X1���(�X�c����܀֬�5� �R6�7����|p��!R�7%PZx-��b�=1��,�T��ɵ��t�k�D�mp�ȡ�Ѧ�Y�Nt��[ �]���i�nIi�5o#�R��R��*����,(�d���n��=�G�ĭ�,�t��HE�O�kz]��ֲR����+3�'�w� �1��}��'5�# ] Od(� nF�'Y>�H������>�,LՏ?*R��ʗ��$B�z�2@H4c�7�4�p�o���Hn\vp�����%��E���EgM�D�%Wܵ⌑�)��V��s���?��j�{��w����;�h�w��=��B��)��Y�~�[5��>�����jd�|����׊+LNT���寅��g�AN��_��2~ �s0�`8��j��3��w��lȤ}���$�{�����f!�^��d>����M�U%����8�ث���F�R��Z�ë�goԀ����+�3�:&E��2�u�\+9,4(��z�����^_�o�B
�U��{w�ݦ��l��̪���Z���??U{s�b{ܡ�]t	������N���.�����2�}E�鏧ޕ0�����z�uˌ�@����W�˟�X��A<�x�>�hl��tx���!}٥���5..��T~�!!��鐚�q�\��t�|��!Z�?f��{���2Bo�
t����h�~�+�C��f{������_?�
��&p���W��D�Z�+�ƆrG�޹�։�{{����8w�ҥ*W�feײ���~�X�Y���x�q����5{�-ֿ�ז�\dM�~�ާI:G���׸��Y7z��ҵ�V��v�~j�"p��⤜�]T����½��tl�2�5OY^ϹY���g�l���Cu�aN�뷤߃�c=���)oޥ-�����Iry_	¸|S�47S�A������S����-�ʾ��9�/lSaǹ��;3?�A?�vË��b�Ò�)[+W(���>,����9��v�oQ�U1eѕ5g�n�.$�bV��_�R��Kj����{אB���¿;C�	����o^uq#q?g��=B.����B"O�1������p���'��O�n��y�2����
�]�[�"*����69[~f��D	��/����=����ei3�^�a���;r/g�e���h�pVN��R5�ϵ�����RF����C��nq�����n�/V�Q	8wu�j2��U�TƏ|����]W��zu�s�p~�hT,-�<"Y���!Z��
�@���Q�I���]s$TGX��5=K_^kt��;ۘ�6!hL��C����fQ��J�<d��lQô�9	�[]��v.Um�svn�-�	���>!�C��F��l�~����bo1.g#�Xn��-���lW�\�pt��Ȃ������2$��/���Z�E��3:����*̶s�4�9�^g��_��n�9'���)�_nP���z����-8z������mK6���-���%�k*}��+-�V���A4�U?0w�A�Be��Z�S��Vҟ*��������t��Ds�̑��g��7��ĭ_��=�,	����վz{��������������ₕU�F��/q�6��x���B�A� ��&%���������ӕy�D���W�Z�-�D�]dx���멡#�7���;�E��K����0�g 2n�}��e�r�$9�w}�oEn���^�m���O t�O��:�ό^�?q�P�<t��vЃ����/���$���p����~ز��z0 ���|@�z~ ��CT>�0m�.O �| �ٯ-}��&���س��ʰ<� �l߀*��m�PVp�;��2@�g �S�y�\XU�k����?P�P��`��ǐ�* ��?�ˢ��.x	���v��߁���(E�u��y"�K�x5������2��5�[��� �����"w� �2 @�E��<P�*:�z?������@�[�� {�x�N�Sh�lxf�����E}�s �� ���Cz�� u`�sy�7Z7��lX8�lM�Cmb!|�	p�r9h't�.%�w���{`�F�N��d�ڱ'�&��wd��%4�C���l�oEh���n�Ǧ��mY	}]�vp�|�?PE^��E�'��6< �A�OV�v��F�>kC�\��C�D���=��l� �ko�=�\�&�\X[a��熣�!���o��绡hb�H�+@Q�	\�e�+���t����*��niW���t�I�'���;8��8���O�a5���̊�ד�����:^�㋮m�C/1�{6�ԋ]���V����e>1�P@���� ������|O����b`3J'�^�<A�۵��j��I�ˢ_(ݨ
dt3!�}<�a�?�����]�ڀ��z��-�����(p�n!���8�Z�����m�۟���pb@�{P3�C�� \q��т�#�C�ۏ��!O������'ОG�TX\F��o�G4.��3����@4�Q�7����>��������ȇ���F>�qHG}��\"|V �D1���|��p�}��ȏ>|�����E4�<��|;O��A�>���C~�}!��m[���8=	� ��id�0=��,�AC�{`/ҫ�bO����J��(�"�|�G��<Y'P�(BsX��{9R��'W�2�;k�of������sdjo`�8v@~N]�� �U �B1';@�m�	��G}Qް_��@:y�_B�B�[2����G6�p��Fq{~�0�UJ��?%���P�P�͝� �) l�S��z"�������
��p� �њ=Dy����I�6¨�>ʩ� Z�~@r��^��>ʱmW�N-�&(�Ⱥ�Ս������FʿV`````````````````�;�i�F)8�~o��C������U�J�_��~����1{����J���i�����م3}F��3���.�ǍƇ��f��ߚu��I����{�pO���K"��םZϑ�wlf�6�;F��O�ni4����XG�d_n�&N:$��㯺)�q��T�,ݕZV���Lj͞��D�YIw�
������q	KUćV����s*������8F��)-M2lĨӁ-�ș֫Ԏ�������"��٬#���t�~��=�~.s�u�{rEԤ���`��"�/�q�9[x�̨�&����I��É#>lF��LՌ������9>Ǥ�&�E&|�;lr�[r��b��k�>�jO�+ un�ͮږ��V;^�a0�x���w��ݷOtl�t�ͺj�zKV��SJy͜�����	ε`�q����#,Q[�>���R�l�T�\�s�����H¢8�!�x�!�Y�I�a�X;}�\�?V@�i�S���Z�Ě�u�dD�ti�Z��p�ϒ�|Wm\�S|��ɴY0Ӆ-�(=�pr�e�pS�����uz3դK��}ֶޥ�D��l���x|g�v~F~ux�M�>�L���Y��(m�������޸V5���t�����^��pzg�LZob�6P�&��DEL
"��Y#L��?Q���.�jj�$�dE��^k/�H/Ӗ�Ê��&9V���&��*�P;]7�ޤ|�&����DƧ�����p\�A�r9����5���T�b������>��(�-��R�Rȩn�//���ce��������(�ӥ7���7gTM���J7XvI�=���kkBx�����4�	��� O�H%W3� �c�W��Y�)|�>�q�&O9�S�SE���D�^ZL�dba�6����)��,.�֥?�U� W�1��w�v�oj��ѥyZ�������d��j`�X)���i���ˊ���wQ�r�l.hm����L�����Y��z��H��L]�[�c��R�v�Q�7���:��7�u�M��Mz<���^���v��^bF��9*E״	���ra9��e���zu*�G���%ƨ�V�䔚�[8�[�ۦ�M<U"+	6�e�@�d��c�q5���\j0y9_��C�o�X�g��r=��1ﲨu�����P�hP�X#�j3H���ay-$�D\"jvZ��/��fX�i*}�v�I�6!�ȫ�i��N%Rލ)�%�|���Kr�\�pnD��h�W�{���:y[�݊�Us
�jt4C��g�,��w���:&~�ț-e�nW??��p��#�.�mߓ-���T݇y������q�j3]�*}.��Q�ub"Tl>˱U�fkR/g%&ۚh��S��#<�\lc�L�O=�t�����I�&s��k�^fR�j�]Hݎ5�s���U,�K�Z߈�&SR*��φ5��u���%!���H��su��NN�I)�L�Ss����100000000000000000�ӱ���
d�A|�,�����n� $�HՅ\�����)_<s�@�r4w���҃)߿��l�9�~�ˡ�%O��U1*\��mg����(�aE|��M��viV�����
o��1!��)�^5�	�5�9?{2G�cX�U!h�`eT���4��蟾#-9��:�BVq~����$|[�s�!Y9��A;�_vT�~��E�����5��u�����G���,}ȟ�G5L�-;y ���fzS=�g����*��������2���p����I�`T�6*@pr!�2c|w���_a`�~��>^&�m�r�-t�:53���zt^��]��K�͘�3�R#J��@�dK�wc��}݋����n�J\t��N37��1�G{��ū `@�`����}GDDr�� �j��8ti�T�}���G����߀e�a����F0�5\� n��S����m=?~���0��/���k���ȕP��ޣH��*��8j��0IX�����.�Aٗ&�LT���T�y��L�ҶS��|�V�OC�B?C��:����0^�c�K��|u�N,�^��n�N���h������0X��٨�G��:I`�݀��z�YW��f���vxj 3����x� �hV+����PXYO��oh��`��?��j�S��g��DC�d+H����롹�qr�Π�yN� ��R��COP���%pr�w��[.�&!ii̹�\�g�rc� B<���
��J��v�����+�wCR?��SWL ����$����F�6&�z����}X�"�ߒᴽ:�������F� �V� �
� ��OwD�`6�<!�B�N}]�QZ��7��f�e*�:(z�w����غ��U ~��oFDp!4��a����C�������k|F�U�4t����:_�d?
�����)�y�7m?��C�*A���@ܪ D�A��"Dd��O3}�	��(pn�P��enp��!|�ׇ�a~�G0px G燎�N1�HN�e+ǀX���q��!AP�!�6
�8P<�&�� ZWo�f�~���c�)h:FQ�D����/�ֆ�eQ�i�,$�N�p[6l:��Mwa��e�=?�z/�.�����/���eFE���K.�M�ߺ6�!yLq��Gr��ς�w|�g�u��HvG�����Bѣ>U��:@���/7�v�@��������3��S�}5�����yS��Q�G~����G^�Ym���ş�u�1�|x���E��r������_v�?��G���������\{�vg�#aX���?��s�Ψ��d��:b3z���GR��+$&�M:��m*x�o	�����s��u_��RM��61��-��+x:$�K��7�)��~=Z�V���Bx�`|W^��cspW�U	�.��brj��i4h.v�]+Swhގ��L�ש�:�� ���ib�y<{�0��[���:8V/u:��)���ve�1����|��[���5M�_�um���߱kZa�Rs�i�|��{���gf�s=�.\� n2ag��c����uh�����V1���ȸtk����:I���kA��6��XE?�R�vZt�O�"�_���~������wT���~�|C�,�v�r�|�qP���RʈZ�O��/ͩ�kl�9g���Al���J��'����W��Zt�"�/��Yͮy�|󒏇'2w�${�?Ͼ��t�f��ն����=�8�Rd�aÅ���v�ɼ�*��<���9E��y���J�`�7���;�vC��Kׅ��yoy3���}<_��G�,-�e�I1��f*n,i|y�ߟ&5�ظ+:�{�TO����c�4���`3��^uMFy��1����0'�g���T��iy�ɉ׺��Rh/��Y�����e���ɯ*d�I_{�m���X���FɎU���F:�mW�Zx�u(�o��H��+k����_�=3�I�]u@���H%�{X�]m��kN]'�:u�V�>]�r�˅[2�	#-�ɇW�Ve���HN�iD^�"�O��m�uPC?�������K�t��ahh��)���0%h���cv�s�����(n�*��v����9�-	�Mo�k��%�>��*��௽�����r~V@�U�.����Տ#S5�ļ杩&l���ӴP
/԰�5���]{��N��㲠=��G�Kӗ�]ǲ88�!�X���wd���v�rl��ݘ�*��*f����SV�}?�ـB��anۑ˧��i��u�_\6'p~'�e�ru����&=���/�X6/��_�c����9�/D9\Zñ�`n�UZpj�-��+��kݕ�+*<�Jԕ{��挼�U���S�"!bo��	o!�\��!hKd\�̳�����"-��}�y����5��N$���|<�[w��-Z��P������vS����j�D�Ӿ��t���/'�+��`.��Yk�>u����9��d+�~>>�vG���G�j���pۧu�}F,���3F��/>��|޶����gLI���('dλo���-�l��L�ɻ�O��N,*����G���[���Γ�m=��xq�����%���=Kϳ�s�yᡫ�Ť�"aڍ����G�����ϩ�>Z	�ƪ�Czv��t�C��;���	�]�p�[�&��]ź\��'�/����YĖ�X���\��XNV�L���"=!�}��,�����4V����T_cp"2�ZȌ���ߒ���~{^�/oQ�q{�Zm��+�$����v�Ӡ�p��������?�{�2 �g��k 0 �e��.�:+���<q ��4�Z �m�=��O�+�: v@p��=�
0��Z�2o�*��6�P�@~!����c��f��8���;{����O��  D�hF:����'
@�e��~����<�Dr�6������>-�Ģ�1� �P���?�����>d��}�B�##?G�>�>xp`K�Զ��k��=�� @����2�1��>Z��t��h'���4� ��u|�	�w ���F�p�> 'њ�G�� %�
� �����h��`W'0]&�V�;��`K�;����+U0��q��n X�>�79T�)s#1Akx�">Tt�AA�%�Z&I���h'�Z����ʃ��D�]`#:�9�u�@=ّ��,���B{b�i-p�蜈۰� �2�"C���\k�Ϊ���Ք`�v�=\{�k<��!�������Q0�+ � �r�SǙ·���{[VLu?p�Zy��o�����;}L. ��*�mň���P?2�*�H�U�7���^O�I7�.��G��ȶ4P�M)X��T�m��%~�G�����*��m����?��T�(���Q|NE�+q��f1��R�"��t@���y��������F��*�i�k�4��4��}�S��2� ���K���W0ra'�ݫ�D'���40����К.'֦�y�N0B��]v��!��%���c�j�5�}&�`̎�����U������P��j$�B��?T�G�w�nA>t��.�5@A
����9 B��+ }��� mȯM���� ?v���B>/����W�,ߛ�������v���gQ�f<Gm���@2���=G �nC~�o5���M��S�!{P��=��
��(�P��� \F�]�Gqy�Fy��ury@9��6��� �n�B� .��r��u|�☍b��˱ �Ŝ���m-��w�/�g����/R!і(gP*A�;�r�>�K�ل�NZ�2�gX�R{�LkE�O�����p6w�8�VEϲ��y>�2~�U��3f'�E�|�rN#�/�H�$�w�6Bk�uFu7�\_!�)i�߲E������v�������)�` �X[�ԩ��_ݩ�=~[����S�2W�~|�ti���F�}���ܕz6�k��W:ݜV:[,&uGZY2O�N]�{�<[�g^�X�9�Jل�I���)�}���Mx%��:�[R�A����1;����<�k�r[�5�mA���d��A�K�ag^����R�v�����z��K�%�[c¾�;>ao��p�,�;�:���c�C�ET֢�'�/O�f;N%M��\�:����"�����:��~��۷]�Rg���Lu��cxnP�?*qȢ yN��ri�"Q�����Z�F���A���F�m�1�v5����^��l8n�F�:;8n��3�����1��v����%=�n&vh��"�k�XD�rf6���7P�)��	��yS��=o���|:��0i���.?�]�l�e����d�4��<���<XBĚ0�6��t�ڊ�-5�KY6}�׮6�D1��J*Ji���R���K��x�W���].:��sV�m͙�UJ_�jT��/m���hZ������	����ʗ
�J�N~�Z��?�N�|���M��e)�%��Z��+^�KH���{�uʎ�|��
�.�\�g���>���$i©,p*��wB�� X�F�SK�`у�k*�_=x8�(x�m{��__�� ����|�_��Egd	7��$�ak����>w�#�6�);���}:��Dڕ�.�)��9+D?��x/犸e�0\�ܩ\��v�zi�nߙ�����[��6�i�ji�o�G�m���P٢�6�Z��܆���t�ǉj�F^�m��"�A��嫷�8t���u3���r�B^kz�D�e�>�S���3/m�g_�1�P9�n��T+�=�OD�o>�Y�y�hSf½������/��8�gßDe��87�}�S��L������V1�����#9�UW��@-�\����Kw�3��i#qS��;,�]�(�wʘ�7˺�d7H|O�����F���"e����:3�p�ULbEc�ׅCaiܷ��4�7�׳=c��Y����Bѫ=#�G��Z�����4���ֶ��˻מr��2��H[|���z�#n7<�3:N$�}�H�o�85�6�h|Í��ߊ���z�����>岷���wp��q5�~��2׼���X�e���rqxX-'�V³��Y���3Eӣ���7WN�W~R��d�_���m���[�X�I�J��B���Ë��>��O(��?[�۱]���d���.������½�w>���i7�h����	�6˞�3::�R9��!�ko�剴_��?c?��<���+�Z�q���3������]���[���#�v}�x7�����I��q����M|��O�	���$�ϯ(���KL>q*��:���R����/�Ve�wkRԺ�x��k�S�����(���?��"^l	�; ��h�Yܹ�k�;�|
ks�|�Q���O��������W�)�iR*�i�U�5�{�\|v�p�S���%Qs.��ŧ�6	_�t��9�?�i�A�G�0���A���~7�#�|\pb̅�JR�5��?��K�og��rMUu-����}��	��c<��?�ɚk)�ګ4�+Ȩ+|Z�/�J B���
���C��Ǆ|��ƅ_*�p={����sW�(����%�o�|��JC�,K� ���kTՔ�Q'�U+�2��Ҕ'뫭45^�eJաn53��ܨC��H�07S5٠��\AGCVUwTV����?���� X�$��WzVK8����i{�l��-]D��ʫ4������=Fm�V�S��Y��:�V�o��A?s PѾRMKG���-%����.Z�{�* �T�hHT��=��+��PE��I1�ژ��,��Sׯ74�_gf� �yo;02{�w�_m�8�7/�|]��e�tά }��$��� 3Gn=E��PGUCs����a�o����8���
{�6�����E�}�-�c�9~�ۖ�{��}�n��z���zڛ��ټ��}����fe�=�kP����͏�{�J���$��;�禮,�6ƀ�e�>�>I�%˖eɖd�O�wK^d�Y������o��Iv�I�]Մ-�t��l�t��������:]���]�=瞻WQ���ÕgO�,���/���YZ8���b�NBt,��Sc���õ���|~q��܉���:s"GKǲ�8�������CO� >�����4;�-�&y�X�"4?����gf��g�Gc��a�߼�Ź쿟��SS1Z��z��>�Os��s���l�NϦ>Z:5B�31��CE�Йc9Z�6���l���D���訏�
�tl�����H�I3�6*�[h�]K#�F��ؓ�qj:��B>�8WN�bm�0��n>�����F�4�m�IO�Zi�����JRjS� u�߈��h&l�b����N�͸h6e��<���q?�m�u�&������T:)�vV���[��`�٨�����
J+��hop:d���IZ<���0��<�bF�_-�l�uTS��. � $�k��JcJ3��M��V�������4��t�C3y?���R��8��\������zij�KG�����N�-�o��N˾9=����8ޫ��޿���_(�hn"D'�C�g�t
�����q�h�rɉ���9��Ξj:{j������󧆐c2tf~ybL:�0|��b�}��ży�m�vZ.*�EL��t�����x^C��L�;����	��rT�7g
}(��_tv>K�Y8��y������?�@ �@ �_��HB�&��p�MAF c)��h�:����ǳ�b!뛙�����b>m��gڧ�Y��x��89�/2|�e
���}j4m�LZ'G�lj4�Is>��G�q6�����oz,�q��X��N�X����$b��6)��M0�c�g>���D�'c�X*a)&�<�IğO)��`�mz4m��%�ScYb���Ɂ��J�X���$��l�2��R
+��S��c��d>c.$�XZa��O'��`��E�&���%ƆĢե�X�<�\���a��X"b�i�;�Hc��'�/��9đT�h
��b��Y.��	E`dJo�)]���Bh���dQ`�����E�پ�%���P��l(���&��l8lVzr���u�~���g^KKz#RP�Km�f�X���Z�;��4'Ba���o��A��3�`]mQW�-`qt�;=�a�BG���U�^W��c9��}-vG���K����ހ'�㳆�rW�jk:���'H�|1_�7�h�)V[G�Y��oa-}���';]Q���o��K�=`���K�� �����v?���Noo����c�lc!O�t�R��]�v����VK����;[c�O��'�p��)O$�	%���h*�S�������㎹;}�l댰��~���:l�{��堵����ֈ�����^���̊������=�6�=�	��N�3`u� ������;zzc=�}Q���Iv�tz�Y����Ǟ�݁^��ĺ<X��vK��i보���a9<J���=r:"2��۫����H"��Fc)o$�����+��� sv�.{�����t��m��~�a��w����i��t�=QGWW��ӕ싄�=>_���f�Π��
�=� sw�2�g��\?�nH�������+�2��S��kqy ��2I�A���2��`,Ē��7 ��JF!g���,��S����B|����p.���!���PX�)i c�)�S"l���LB�D�\(�2��d�`R�l ���41��
CI�Ǭ��୳�L¢�r
��r~��$��w��I����'F�����K������D�1]H�yqr<m�.d��2m(;��\ȍ]�|����C��5���?�y�HJ�9+�9�0��1J�[�u���j!�+N�<ȃ����mj��x��>|s�@ ~�<xDt��g�S�?=~A�r���5��=�����(/�!��1O�������1�/��9��G�o�'��G�0%��ࢿ�F߳7��q~���PnG�G���|M��}����{�C��a'�_]D�G�i��w�6����n̍�^�v�*����*�x�7�P�C�c?�N��}Dߣ�1W ���+���}]I����i�J�w���CD{kQ�]��稆�L�ZM��v#���=���6���b������Z�괽�]E�e:�������C��ݛV���#j�>���ejhA��1�#�n�L�[�Rš�T�vaΚ�eڱ��:oc�ڍ��&�3�����r����"]���/��t��M�P���|��5���k��S�~E������Ԉ=����|������L��BM-W�_]�,w.45^G�W.IO�@�-�!Ӳ��~+�=5���*�,Sbc��_������'+r��������._����bfYij�C;+�/75<Z���vW���{8���Zma���h_�㋲�Კ�þݾ���^��!S�M�o�Eu�_�畋���\���|����z��	�����H��7[��:����Kt>$�]�k��X���l�ML�O-f��wP�K�*?���[��f6}����?���څ�nǽ��_��M2���QJ8��{U5?��T�t���/5�qvM��^���(M���v��?T[�Lop	��ؓ���w�;U����:��������
�כ:��U����Q��ք���ݍ��qěڍ�]�y�j�{��8���nsy��?��ĸ�����^ܭ�U�[��.<�]�ێrg����^|�W{�O������6����?�|��|s��7���C~��X�wp�o����x�/�^���ʏZ�y�B{s��;F�{�� �ӝ{��O>D���}����'ڼ��~��� 9��}RY���7�-�#l�܆_�.� ?!�އ\��ox.�	�㒀����Ę�ϵ|{��}����x�K�Q��ynEߟ0�!lo��=���IS �T���!�@ �@ ،j��u���h�v�Wŧ	�U�<���n��v�t.�l(鸝����W�y@�O�����Vc��+��ި+��R��kX�>�ϵ���6��:��t%�̎��e3��N_�nS�u�z�]��'������<Pfw�Tr|v��vs]�&���vk{�ɝ�t>m���er����
��zݪ8�r�A��q��R�V���f�������\�G�����1�6�����C-y�����|>]�����߫k��>a�V��u�Ǵ�L�5�]�������om>������v�ڹ����`Wַ��sX���������wi���Rҭ��r)��3ڕ�1�R.�7��Nm��zy�[}�kyb��<����g�l�g�`iΒOUg���@ �@ ��%Nq.���SPQUJ<�ڄqM�| ���v�F����jnȝ��|>�8o��Ǡ�j��k�����רM]����#��L)>uv}-Pu��uJ�x�%��Pm���}b��q��Zl�͍����E�Ū�v~\�%J6��y�E~.���G[�fl6^�k��J��������Vct�k�V���L{5i�j�A���v�������.GKL�^ 0�p�?�7�1U�~��O݇Q��c<���Ę�8T����S6��2���@ �@ �_1�������1������������F�?-Z׷��ձ���_)I���J�^_7��&c����H*�O�1�]y}+?��7��5}�6�ާ�U^���-�}_���7���JB%Y�+�Q��������6����v��w��߾�����8mHY��|�l��wc����m���vK_��)�y�p����f��}��b|?Fc��O�]�Z}U_6������K��؟eǇoR��/�S�`�.�ʧ@ ���T,�@ �@�^(�@ ������@����c8�TREE  ������������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     P       l     0   REFERENCE_LIST 6     dataset        dimension                         b\             �� �OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         g            6�-OHDR�                      ?      @ 4 4�     +         �                   �	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              )�           �m8OCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    ���              	�             �?OHDR�                      ?      @ 4 4�     +         �                   ,�	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              )�           '�EOCHK    	�            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �*OHDR�$           �             �          ~�	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�           )�            yQϽ                                               x^��<�k�8�Wr���B!i!��%!!$-�8�����BH�B���ВBI~����%-�F���	!i��wN���|���������|ޏϞ�ǵ�ᾮ뾮�k�}s�_�b�Pd�cM3��� ��58�����x�Kؒ>-�A^}���)g����Ĕ9�S^��>
Z�>d��S��v'�q�IW�8$�����<n�S�9���(��b���"4z����HM��>�{47x�]�.��k�K��AA* :\`��8��rt�N'��Tz�1�B\Kls��1w0:p���l�s?�T�
t�S*�.lx�I�?�!$�0crR@���vN��w_w(��H�P�����d$�!|ݕ57^��?2��Օ��
VQ�*�J��w0���J�6�6�s 诂��*س�������0>�	�ր��u��+�����R�˲�Sn�?"���{����[������!h7
�2Z ��WU�uPl���Q
P	 4ȃ i>��_B���?��*��]���X9�G��.�� 8$���������������O�[�����	��\$#j�d�!Ըq���2���9Xa�[�^ث#�ya �QZ�Fr�J4� �b��H��?(MDƸH8�|�Zv@��C�>w?�d �xJ�ϙhi=*|�t D' /�+�\�U\{���l����-�CY��۠��ڜ����7o�@� �������A�W_4\�Ŷ+���������p�i���3�@9l��h*��s���V>R)�B�Ip3u��ߘ�
���y��k�`��&�d�����{�ӣ@�\7dw��uQ��w8at����m��f�o����6zl[�tw��3N.��z�z�m��U� ��ϰv!4L�a������O�"##################################�0�J�©B���K�g����S$~C�*���p��>��V_�^�WG�1���bD�;�V�����6����� �>"����3�?��Y�'*7*B���B���N�w5b�T;��4 �(���<�柞q�l60'�B*m��6@�o��8.)�r�M�C"coz}8-�g���B|b {׻�IF[A�\t_�@~��
b��-;���N�fj"R����u�o�n��]����@U:$ԍֲx�RP��p��{Y6���G�i�x8��q�m &� 8�2!@o�}Tz<�����`-�����X�}�_� ����rmři�!���O�E�|�²�$��>	� *����j5�ʹs�ư�_���t�?�~:�{�6�K�\���/��8 ����́��G�ɴsgv����Fp�|��פ���<܍�U�2�]�V� �f	�fC��&x�Yj{�Y���][�z�Y��M]�_^�y�h�����]��;���|"�V��7,<|��\�R����)�9��0~�s��ߖ����=�{*"�nO^8����U_���"a�l�zI�E��������7�ib���Y��$�xC����mv0l�x�?�<��J�!���p���&���
�>P��z(y�#����U�+����=Z4�<��W�S��k�]�ݣ e���|l���/���(Vh jשU�y���w���̅w��B�S��= ���Ϗ%�o@~8����������?���^�{.>΂��}���lH���;���:�sr<`�Da׼���5{�ucC��텅sƀ?R��Õ�
0�D�wv��=�	�,��B!�%�S�|݁XK����0��"I����[j_CZ�,�l������Z��A�<~��W�w��������x��n-*����!5Ahw�C�ֻ�
V���h�?����v�&��׃a�/6��y�U酺�'�ũC6�Uݣh�K��4u��<�)�a�̆LW>yB�f������?vC�,@���a��ν^~�>�}4ҟOGݝ���	._^�p���#d/�s���Qio��5o�XMn��|+�v?����wi�OFO8�����wE�w[�����V�����;�o�,19��I���Yw����v:o��C߻���$���!Փ��#�Ճ��V�����������ˡ'4�|��(� HO�c�M<7�lhI���wW�/��� ���֜�r�v���������kLwl;in(M6�/[����u>,ys
���l��.ꛪ�߄'鹷��|(���z����|�x�]�b��n� `K�K�o�]@�����(v��Gl�v�7�ژ���<������>��_��䩲 �~����z@�=�n�/���{�:��R0^8'���bW%�����
x?�x�ŋ]�4m {ط�?��-�'�z��+}߫;Ǯ��1
`J�!g�o�B@Q
T/_���@�����S�y��}���@�!ho���JР�4�u0�w�UYN���V~�}0g�(��P�I�+\��v��G#a�t/|=7	&b 7d�jٕ�^������ �S�o�|�+o�[Tؑ��h��e>�^w�t��~;E�SC���ڡ�C��]i?8}958�u֛��_��&�sU���$(f�C��&У��N9��g�]KF2�촯=JG-�������~ɵ�gx��|Eo��՘-Ok��7w3>[���s]9&�\���v�SE���λ��?y��|�~�$����w���ÉU��.��>�JΦ�7�	+q��2n�VbѸΌV�����fsD��m����7Wl���80���g�Ʉ�A�E��I)�/ń�zͽ����`�����A�Z�b)�ќ�t;��1M�'�gJ�n��a���y���;���`xO����kė�t?���`��B"��Wz9Jj��}zg��{Z��D4~��Ф{U�S_wu�V��;�ysClM�Q]�/f
���8�����/�d��U�]V�v���q���4ٲ�5�)�b�'w�_.����[de��Ң�*�D9Lyg�r�o}�ܫ�^"�����O���iN5P,L������$��Ὢ�.������ [L��=w&ײ�|j
�Oܔ�,(��U���~�A̿����7���W��f�_��������~bmp��scNG2�+U�T��P߂#h�
t��-G��n�ҽG{9����7X�6X��ᗇ�ɫi
�b�ޔL�P�Y�gNG��_{���!OO�H�<���~�FyIgǙ��#L�*�^�z���!��ղ�Ke|�=w���?k<N�;}�����]NS��w(��>f\�1 ��j�+�D�ɺ캀ZB�-��Ԟa�n���"�g����8$tAoB����m���$�: <f<'���&n�-����~H�{�m��*��Y{է��&����~�̧;?�N 	OF.������@iIek͞�|�^�3mQw��߹���X�/�g��j��1ɠf����Ty�E9��%��)�OFw���%�ܬx�����9���*��������_(�><f�I��#7�{���ʭ*��]�gw��n�G6>�)��SS���o>Zp�UN��@��V�%�~�l����S����XmF�����Xh�,N��I��_����\vU�<�H�)��{I6�p��i[8�x��3)m=�1n�r��{�tb�o����,q����2���S+�\��Tm�E%/��}�0����v��G��S9+9�����|����>����8��L�oX�+��JWE��п[Tf)�BH��(X��|��Z���&�T��&���4��c�>�y��}�)%���!m�-'���
o/�غ�:e�@�|Jk~o�s������ȕ����
4�)�����h�p<!��W��t}	���E\k\���\eu �s����5D�{�seŢ������0�]L���L������:��n�g�z.��,�r5����J��:�*��.=�R_�w���&��@�m�Mͱ�3Hq���hTC�x�WN�A����.26�������z
_+Mp뜞�/Pn�~Դ��<o}����C!N
�wlF��|���-5/��Q���;�ʦz�1�~�9���[L�+�)|��Ѿ�ۈ��Ǹ/�,�V�v������;�`�3������c��l߭�A$y��]]xdaw8�3��ͭ}_�$��LLFdzS�m�mgl�*=\=���rekk�>�eў�]���&+�A�d��zŭf�'�{\���z�AhùK�F�J��L�j���բx�2"��$'p{>+�S�h7��j2���T�'Fwx�J������K��wJ�S�7i:8�LO�sO6�Y�f�<'af�.�������[<u��m��j]*,�o	��|��J}PX�������/��������*�r��$j^�Y���϶;�u�̌��jOч��&j[�Q?<������4����J0�R�8����=�T}���f�W����f�柢G��8��Il�N-%a�pm���>|8g��8mS���>c;^�ܽ��c�N��<���9M�T��v����϶�O���#��O�}N{E�Ȏ��s<5g�ˏ�����e������5n�1�m����?�>�Q���`�x�����Ɓ��h����R�s���S�(ɓb�~\��2����Sr���j����5��mMWH��*���c�w�-+��+�E^���]��c<ۧ���&k��x
��PwҔ��y���:�y��΅l��FJ�(����r*�,÷o���q�Ŗ_��P��f/|��<q�>ϋ�98l��c��x�Rs��9�m���ŷ^�qk^�i�`��C���W�;3�l�8������v��R׾DQ��K��Q8��z�e^�p�#���ԑ�;�?n�`f�{���f?U�'T3Jc$&� m�J���7k����*o �:��e����q]>Z��+/[����!I����d_^8���b�p�R�ҝ/	�Q����,5��UikD�T޽g!��i�gl�s�3�J�8�F[ו�I���Ǖ���ɏ�ߊ�4�����)z=�)=�n]������?���iO�bP���}	���ǆ����0���%XӴLo
���0���GԲ�f?�]��k��T�4J��^q�>�iv�3҆�&�Y�K�b��z�V���X��Y��ٗ�<�Y�4w��~Ͳ�eW���h��P�/�8>�F����6��g\�aӦ�o�ZDjr�ZA��V��������E�\���.I��u�©�T��8�{�ƿf*S�zK妦?>E��.����J���ԕ�Ki���իy�?��l��Z��q8ѽ�u�֠�L5ɲ�}�Sm�zqr,��V/�v��4�
J�Z3�����iJ�D{rT�=V���盇=�{깻�t�S�{/�ԫ�Dj_�p/S�Z��0��©w�V˫A43�J.G���O�����ȇS�Vf9Q/�VL%<^�nq����u��wF������}>tX#���)����u.�� ���P,%T>�'<h��b2�~�d])����Ys��`�3�3ʽ��xH���PW��ʶ �����U#6���ú�_Z��зR�u���[WX�+v���Q6���q��T����s�"T�.?m��<�۝��a�-i
_��A���V��B*��"LPy�|���~Zz�����f�_F��3��gL��M��\�'���������56�vm�i\O2:0�đ�ND=Ky��h��+xFS1��˵7�޼��I>i�ᲮC���gZ�O�����v`a챻���o�� �X��ɇn��6�y9��c�����R�R�{^͟�;��k�C�_&J[ޅO��|��m�e���]o2�i���w�^��_����yi�m/�;������:U���,�sNԲ����>�v�}S��U�7R.�������ޯ��>w���on>��{�с�t�a��M_��������]�?��0wvA��}�MC�BJ��s�Baoz諽?f n_;xno���v�t��O ������m��g7~m�e�~��t����;".=��m�S��{P!����X[�$���ɦx����;�[��I���~Y��p˝���e���	@��>}p.&�y�ە�k~���~���v��m��Ϭl�?/	I>tq���S��O�*^��lX>�+X�Yn�n�s�
i�e����[�qϲ��mS�<��E ���f��>_zfu�\s��Z�ׇ��oެ���Յ����ݛ��^_q���x�dd|��g�S}����S~p\}J׬�sρǹ7k�$�֩�j��P���u�#�B|P�٧����6�i�y�M��G۶�jJ��!�2n�ӱ�;��`�>�c�_���^��Z�"n�A�YC�C���m��hl3�5R3��%l�i��@�t{����T�b
�SxQpv����4O��Y�J����ݣ_i�XԵɴ��嗿��^�Q���47^;��Y���C�H�:k��b���.�`>
G�XFn�����e��������}��g?�dPK�LT|cRE��^��P���p��/ˋ�ur����[s8�ӷi˞^�N�;ld���)>;����%�M��7�YaE(��d�6f��W����U���7J��Vҏ��)��R�����{͏��QQk[�~=�L�PX���g��z�g��{�?���y	�WW��6W�$���ZѾ�Xm��}ʏ4�H�g�6�N��^������=�R�����͹�����k���[�T�l����y������/��yI+㽪l��W+�1U�����t��A��u-/n�jy�����u�ꨍF;7��Z��Nro�6qT0�\�|_yk�:�pﾼu���P���s��WOd������s��[�h�Q��F���2����}۶L֤v"��{q�9P��~��q��΋�]�����6���m)v��0����ŝ#>����}��j��j��~�a�g����O�j����u ��$sFv�O��lL\4~������uD��깇M�}c�^�M�b��כ�@��F#}�� ��}�pa�m�넷��'�<�\kG�wUX��������ⷆ�̐���>9�No�&�x;�@�|�\��5��y��MH�Zp%�Ω��M|�b�˻q�%�"4��ɬ�#��b�"/A7���lW���j)Zb�q���La#�����ʀD@��4���]��@���A"�ҫk�I�^t�|;d�$U�N�UL*����!������4n�����	P��o	(r�Ҭ8�X��|�f��|h ��(��^g����r퀎]G[A�?��#K"��#m@��n?0�5�`S;�+9�O}�����Jhe1a��4j�� �t���ì�k���Y��CA���LI��+ =�y�6��yCQ�<�塻���MP� g_M����#������T+��&=�*��.864� J �va��� �Z7���Ą99`�b�u��E�)�aU�����~���I`�a��]`i� \Y�?wg���'I�*`���x#�Jsi%@Q	��E22�܆'���t=d�!8��% gj�%Sc�uG@�$���FP[CfW.���?wꓤ)9���ˠ����|����� !���O�`#i�4П7�H�.P�v9n �Q����T�D[��<�F��A�Ax�<p��D;P��E���82h� w�heIZ1�F0bW�<��x�0$����8
��z0\U2̈�:v�i�TlJ9�_nvMkw��*#2���a�ϧ�5�+'23�7��E`y���X,ue��;���"=�GP�Р��� '�@.f��9PS���$��*�j\��1�|C��6����<��Wa�E�\Q�=SCͥ����,0�ɂ�r_�4���4+22222�[��^FFFFFFFFFFFFFFFFFFFFFFFFFFFFF��L��uC�pz�0�i�����JFM Ĥ�2�kqfќ։f#3c�����1ъ�9�D=z/'ő���v�kV��I�:*�0Mf���8) �u�W#��f,�� CI+�G��?=�7���yՁG`�i�����*()+p@���K+���񋫣(T�Q_����-�(����X�H7P�Ċ2>�aԕ�)oٌ3�#�w�����!	��5U��2�i/˒���U�6�������x@� hI�t $\Ʈ��w������p$��EP�D+�`|��q����*��c`�9�j�-K��|�&`�1��8�BL�o.;{�LJ@{��\;O�2G���Bi�����# 3�D��V�J 2^ PVK�,��3V��j��[5E�p㋫He��@RറX�M�ɓ����J'��{�)�+.H����V۳����y�I�G��藢����^��������˪ߎ)aΛh�0&e�=��^��*�O��ѽ?���\%��I=�>��&�����U~��J����W�?�W�]'j�7���K`����$�Gu�`N{��J�� �!��[PE�a�S��㠴�a��]T�p���gz�{k����1�'J���3F��"y+9���Ց`�� ��{rڐq��G/�jػ��/����
�}�k�/xԨ@i�)���\��K�����-��xnud�{.�!�C��o��.�u���vK7���-�!����o~����(A���m�`6���,��T���A�xP}j}��³�%�J:_���'A�x�
N�3��F,��07�[�Z���nj�{BV3,�{X�E6�ȩ��?����w@�Gd=�z!��Q�`<&�~�; ~�ֿ����D��j���P���F�W}�ps}뱯�|i񡺿�iI�HF�ױO�~�� 0���N��o]�>O��n0��y���Q8ܓ���I҆�|ϝg1���hZ�����7H$�2��Z�����Z��`�T;C�%,^}�#|p�c'���ݾ�+������SԿ��昊�[��٫�>��]r����.9�v�&�{��o���Y(�+�W��}�o )�o�	f�_��64$m��s��m׶�HS�� �@����38����ڧ���ײ��Rq�mI����5���A�4ו�f��F��F��L߶ӑ&���~*���\��_S��ʿMQp��C���?J//�i�����Q��q�����r=vO*)��(���ڟ��D��/���d4�(ϩ�����bܚ�S�B������?����[X�����@�פm����0��qt
�wxA��f���}}7R��B���i�[��0��F�pr�C�?�	�粀�)����E� 9�5�G@N0�V����o���W�?4��$�j�UF?�C\��C�Pu��I��#�1mְy�cJH��B��P!fKdN� �O�d�>�9	��n	>�nT#ĞP$�~�^�JA��Y��F[�Na��ճA-3g���Á��UU�t�}H5KU
��n�ܢqx��`�y-``o�u!��u	�aO�5�l�`�X푵C�w��v�Q�߬�15N��B؁�c���.��X"��+���p�:m�x�N7Ntu�G)�F�$E��30�LĨ��s�|�W���bR�U8.�T#�Ӧ�&~_CU���@1���\Ӎ�Z���0�nX·�Qd�ᜃ��Ժ�alZ2�KO�� g���a�Տd'�:lf-m���	J�(r:)���ga��꣕�F4-�F���[k5�1仢	�a~��~��v}}(l�,��aٟT�G
(1D��7�#o������]S�h��L<�<-ѯK/�ZY�3���Upmw�CF5I�%zf$$[������0'��vշֆ�Xe��22�ѦՃ6��Ӝf��oJ��65�l�d�z�8�&[1�7,N�����c���~s%r���e�e�~�~μfmn��6�S��.�<>Y��mާ��VƪԐX3D�f�Y[\�D�1�s�j\���<�Z�%#�ip�jk���E9���[��3��ME�)Z@9KAϩ�+s��j-gnsL�N�<'��<���I��	k:j�舜����}cĴr\��S����7��.׋�)�Z:�4�r_{D@1#�����Ӫ�ҝ�������)#��lr="�\T �ӓ�F�N��[��ivj�H�F�&��-N1���m�2K��'zGF�[�����r����ܚ\r>�Q{�*��B7"�E�$鰱���~_#"�'b�L=����N5�$�&磒{ks'J��v�&�f<)N\#h��o�GM���'vDw���n\1bF�lb��O%�8K�f|�#����;��9����vf<5��l�z#8�L3��t9�2ƙ-!+�{+3�P1%�N�Sh+4�����g<��n�$ʡ���zdk��;ҹR9�#>&����ڢq���*~��Ck' ή�C@�c��#gp�H�y�^z��#�2���|d� �\�����TJ�B��s`f�w_J�%;z���#k���"�Gy�� N�#�T��_����^Y]c�@T.rbڥgV�F�2�����f���j�5q=n�<ժ�H�[������4�n/���'����ls��nD`U!*R����l+�.(��� ��X%�6�������GXT
��,�|�h
�����Q��2�ё qPV��#}����z�*���a��v�]k�6�b4�3�Q�8�2$#:���HŎWE�7�1lmq���N���S(��D�l�c�q2�?���n�j#C4Y^���}�ҳ�[�ݸ[~��~1Pk@����&���-�&L
I�r
��)cV���77U�)t%aL����e|�$k��J�J�3~���lً�eX��F�&r1L$���?2B�."���GL�VE��
r����ޮz=�0jaDXe0�:��M�M�Ҝo�g���7���8�3�G��f��+>�6o�8�ѥ��6M���3֚Q@�W6Ms�X��`�l�!�9�IdT8�0":��3|���~�f-�h3��2��+�����ԠL�j*��-X!h	�\�o�`����W��?��k30'	RJ�x����Ǩ���4.=[���(�eed� Y�x��$�ܽ�d+��!��~�C�E�l_���WK�~R����|wd�B�;2]"cz�����?�		�$�%n�{���[�C�$��C@U���A���$7�ԣ�ՙlĔ����w�O��ތsY��=W��wd�3:{ܬ�l�2O]�1��"nn`0��=;�{��b�K,h�=#�˟�5��Y�-�<�XĈgb_�x�]A�4ps)s<���<`��uq�Cv�Z�Mk��g�t�N��͂ȱf��DVx����p�yd�ߥ��'|�b3[A9ҏ-s��z���9o#M���R�B�ͻ���y��)o��C�hFdˣp{Q|���
U5���e��38,�d%�aŊ��� 	���
4J+�lUݘ<F���5tL����j�(��P�I�?�f!�C),O}��P>�i�gN �tD���0F_Aa�[:��k�D�3�Uh��Yx�֦�%�&'�`���?�8.	}_U{{\P^QG�Hy��I]J̋\j��h<�"D���C��F��1]l��s܌���|-k���E0D$DZ�rt�b08%�wcŗ9� Jv�;��[Ba��"��|�oü
�=���j�Ē�"%Č��,��H++�֩c<����i(QE�N*~��3k�1fdҢ��P�v�X�˦/e�.��R2�]t+�JB0sZ23C1 ����)��|1���+ϊ�"�>GIUkL�A/�F�:ꀀ��ma������w�)q[4�G�*�������cP��nO�V��0A������h3�Qa��)��Z�1�x�R_VȘ��_ལQ�8\��Z��z���u�B�;�Vg�;��b�g��l���VA��ɬ�OKE	�<_�������n=Y.s�ؼ�#����#�UQ�#�4	1\(�{�%Y�=�dn'�Q�1H�l�Q�N/��%R�U��`�Y���!�Q4�rN�R[7�d2�%c�6�
�U��#��H+�<�#�0,oZ�;9�����	?7����[��h1&Բ��M�V�.�����HzE��54�~�OI���F:�[0*�u��nl������u��n��!����u�[,躦�s�?���__z��&�MБ<�����5��,���cU���
�
�����De$X�yAե��Qݓ��g-�ϭ��_��,�
ݑL�ְ�X�3z�'���ۏ��2f-V�]�a8rW`����V�4�V��>�����!76I+
	��h��3�UT�
��nco��H��My�ʠ����~d�$����0 ���������Rʫ���	9��l���1J�]�:��tGVs����>��E2���~g��<�
=��t��ة;�u�u��*�j�J�ŃU�Vo�T_�k�+��]�\a��/�4NfΌ�fMP3����A�5��*�xL��q�f͈�:��0�4�h�A�v�����>u5Zz���x4Q]pb��`�Ѽ�ʑfL�,wjk�:uJ�g��;3�ңcb����lJuh9��"���`4�f���UU�^�1�]��7E���$Iz�(5��6�x��έ`'�jr�/a��KL�:��
�&����#�긥Z���N���g
]Z��U�a+�{����{/V��k�y;�n��%�]���JR��(���>����J`G;���܏��c�	��"o����<�L��^�3133?g�b��-1��}�|0r���.��v�Ֆ	��Ha���ϼiS�|A>?�ƻ(3�&a%ө�+5�m&4�����uyZRI�
S�ô��k��=�3���B6)��1V��aZ�J��A���`�ioYI�2o�!�}�
���S�L�������Ef�f�~~���$�L�0��9�Sw+�A9���'�n#}��V"����c�:�(���9kT0|
���}��+)�5l�K��	y�)�ٴ�x �D�@\@�����R��)��hrM��C�+a����^ ����h��I���4��ƽFz��gK ^ԫ��$���Ԙr��I�ެ���P�Y��i��1���q���ֺ��fV�;8� �QP4����mR�j%:��j�+Mj�)ht��ڼ�[�ɘ�t&�4�(���f�_Y"�$X�938�
�E�����r\@A��|f�H��������g[{��+w��r<Di#����i+;��d�w���h$��`�4�J��kE$r�:F9VV�\�·�tZ>�I� ME�2ޛ0�W(�jw42��v5w��0¸^C�[�<?6��������D±1{���wQ{Q��ȑg+�²,��(�r���V��1W?�(t$�()l*�U��+� �n)�HQ2�<.�au\+ay�������Y3��ۀ���$�֏b���s*uX*��l$+T�4>�a��W��[������i��5E
u,Wc����v���+��������������+�j}��Ƥ21�Ւ��X�9���B��
��XQh>^�d�Y"RǏԊm��ح顭�k��q֊Bv�V�7uZ�L%��~���v��S�vPG�i�����}���j��Nډ�e}����\��1|J{m�ե$��,�g���Џ��~�:��G��^�#u�i-|D����Ll��r�at�5E�N�Sz-���bc�I�v��ڒ츤���Uߚͺ�L��D:�Ԧhﻺr��;������Q�"��T��E�6����3�LC��,W�_�lxG70M��W-��@���<0�r|�b.$�ӿ� ��[�B�%��6F閫Ɲ���|$dY��wcf��<:�/?J������|)ʹqe���5��?N���$��C�1|��v'���,1����̩;\u�̐hH�U��VP�.ڔJ��4F~��
"��Zk8�	��f�6h���:�i�(t��M߄2n�&A�Z�s�rW"�;B��)X���L`"В����f{
�����ØN�p5�m�����|&�;�C״�X���б�,,�N3ʘ�>+;ə�Z�<�#B����H<sh��u#/hwՆc<��ր�"LY)b�f�l��Fb�o9��g5"mm��,��p��+��Y �<h(0�qX��`�Ҽ�w�QS@����i0�P�"1T:3��B(� 8�0p����{ORS���_��d��}L �{1������b�s����[!8�	�3-��|H����CmDh�@&?
�+!�����N`��%��󎵾&�jr���r���Xh�
� *WJ��+0q`l*��A�@��`mj]�0�6����fx� =
��]Mo㉢�zK��]Aݍ隙� �Jpc�9oZz<�CGmpԈ@*@Z�	�M�Ų��S�j�hhs�A	#�Ϫ��p0�R��]�C�%����&�!�<�J�c��q\����ɭ�Ziȉ��,���Y��rS=-�2�!��	Y��T�����6kcL��Ɖ[���)�;�g{��=�i��`4MrD��`*T����"####�����AFFFFFFFFFFFFFFFFFFFFFFFFFFFFF��q�ǵC�4�L��A/�gq� 6�R�0
qPD�*1����LVRŋ_{�c4Ȳ��#�ښ�H�FEZ� �NIn���zrD�-ZG�MG��Vj��@�@�/���7����>! ��6�j^���=ވJ3�U�<�x# �)� �>?n|�
&45k��8j�ϝ��`�\3���Q���J�LT�I�	)�26��4A�~�K��NJg�����@��/�оw*��!��!9��:�	 �ol��x#3�1����uH�S�2+ ��3�b�C���ߝ٭�yF_G���n���(K��g����!]�c,>��D�k�$M��t���d��;�Ͷ�q�p�Mh��[���.
h�V�im���"�J�D�D9$�0��Q)(����s��Hơ���>
?\��-�"�����U8������q��<��-�jLT��ǖ֌>(VyH��T��ݪ�ۙ�/R4o�Z�\���M������ztiL�wVbm{T~��Hs�fF�׻d��*��h��A�l0����?�N~L��Gϲ�+|�����.絮�>���E���Ó]����lp�e���
|�ELp��
�u�G� �+1�P1��@�A%\������["�Y'���p� �3��(0�D��	�S��x�J|�6��yk�nw�8ٸ���Z��IExBm���n(U���BҀ%�As��ME�;�����Z�4�Y����o�^�|8�͗��"�W�A��Y�]��^���|��c�a�קp0�ݘ`�� 
z`~e1�7�TB-ȻR���ʍCaZ:_�
_��/��<q��S��%���k�
x�+������ <�	Y݂ ��h�d�呿��x#E�>J�Ȅ�+�S�vy
��Ñ�t`z�}��b���J?@�v��o�Z�y�T␮!����E��{�Ó�䱬u[�ܒwr#�:p`}T��7;��K��x�Yǰ܆�>�u} h\�.�#/-��s쌗��Ѡ��W��� ��7���<|��vW0�7��f�~wT��YX������i�P!����,��]�|qE�����|� ߖj�ӟsϙ��ݬ����}�qk���A��}�������ג3ǯ}8�
� �'j��0N�p��M����?�%�޸t=x$-{
0��sq�7H����FM��O��9�yYc��sIՖF~�b����X��Z������a�?
�`�
���sV������<��b���#g��?���Onqnw�k�ׄ���.g���ذ�O�f()컸�l�Ҧ�}����K�>�|?-����-^�_�ևP���	U+]!�����.]ICC��H�3a�#Z�B����o��Ji�_����lޡ��"a��3Ğ�ӫr����e�n�(�+}
�����S>P7�@�=l�F@U�#��h]��@���k�]'�������7�J�.���ԑ�:%�N���:J��_eL:2RF�#4FL��##4rl�H�S�����c1%����1%5�Z��1RC#uj�H�sk����{�����}��s^��y�^���������� �X��n�ݰ��'�,�_�Iy!���s���/�������fi���9���.½������va��1�[�Oy8��HSw���-����=xl���?~_��Ȅ���>=8D�H�y���P���랼�'��M$4@l�����~H"��	ٙ��B�#����>��W��G�å��U�,����y����J�������/1xG� ��*��d��U((�G6V�s�A���f��#iW���ڰ�����X>d�`�Mac�bi��B�����s�J��$WU�D!G�U,0�"U�m��,�/PM	QKS��	5����%�nMS昿Ɉ-^�t�p��1R��&|��a�T�6fy�By����Y�]�����tM
��E�2��Q��`w��g(�4`�L�pEjO�M��<Ϗm+6YS+�:ȅڹ�:V���R��)Lhs\лkZ2hS��IQ��^#W?ֹ2�'!�ڜ�f~[I>CPo�T!D�~���0&��{�g���mFB�,1����i^?����xG����e�2�F}���>�}lc�G3�
J�2�}Z�j�E�-ɼ��]J�j�Y�M��5\��3/Tv�,��b~��ܨnjZІ=q���Y���.f�)Q�d�0$7x��地�5���%��r�Z.�@�`w3LBH��B>+ke��8�<y,.�W��s#���|J�h`�'��^/7&?Ӈ�J�v�99+
|����E+K�)���s$�������8��d�qw�%*чk"0RW�#e
Oo*O�(A�9�P���!pIG���#h
iӄiĪ����ipw3d٭�Ew�iK�Q��("Ѣp����C[eZ��gw���Uy}��qhC1��uqw��+����H�ɂB PU5e5�b[أگ��][;�R�nN�$���v�~j'����Wc
Q~>e�-Y]�p���S7����۷B�����LB�%�������ո�e��Ҝ&�<����3k�I���ŷY��GY�h�L�t�?keC�4"74�X���H'fv^q\cP��w��u�!S��@� 7�ґ����"LvlWwq���	5�-���3l#����2z��ؤ�S-�.��f���v��YMr{�Yܙ]-�RɜqG
r[u�Ɲj�[�^��&��&jb�]�ynA�٠FfZ䫒6��Q̴�3��b�*|�,�i�f��J��C4�֝HlO2J�,Hi�ʹ&��USP�mo��guY8�Wk]��u���1QaRԩ��Ț���.ƃdO�iU䉲�&��h�̟y#� }�r	M��鮸yy��_f霛
�)�Ν���oj"T��	��KOo&�B:Vp�X~s2}vi��ک�0��CJ�*�Hk��"w�F[��²��o����Z��͗��k��(.7
%Z;0�(�Y�VvLݐr��V��9Xα��0���l�%���r�s߿�o��m=2BQUt:ϸ��.q8tv���E�
��`s�s�`ʮڷ�P��%b�C��8cQ6��4�>=�~$�vyM"CY�0�Q���ow�(�l��e�/G^ejB�Ω8�w֫��p}����k��-�w��^i�M�S��ڝ�@ᘿ��2>�\�I3����-��Ša�cE���o5z���?�~E8��T��� z���OބK�3�p��{? 5F�Db���t<�د�g%)����T���S����ka�� in��O��Ee�i������(O�$����~��C�y%P��AO��W��|��!y�B��=�Eۏ������%~��~+l}�~r�cM��+�԰F�o��R�Ow<뱖�I����u�_
m�\H.�	�۞*��|�~.�p�1>�NHy֑�M���_�K��?�Bn�,n�nǿ��)z�㳛�"�\�f	nׂ-=�00"�S�$��F�Hn��6ފ�3��f0�S.^�&}Q�>l-Zg=��h�"��Ǣ�1��#3�X���;�
��rvg��^��B����3l�T��?�,�N֥,��uK���@���71��[[�a^x�(mm��P����ȎPg���b�֦#ao|G"��M�%�$Wc8hD?n�
~g�d8��
��hxY[�a�Q�o��t����qA��`0@^R4�&Y_f�F~9N�>X���7���اM�ܞta���3�h�3`U-C4Au�=f�25���0�?�x3��[:�:ZWy�I�I���b���U�nԶp��H����"7>U��H�[=h�8fN>i&$՞�3x�E��#�ȳ-��x�$z����8yYߑTf��#��$�"5RYT](:�b�N�\�EP'�;A��^Җ8�ؒ��#���I��6�vd1 �[8'餍:$�wQ�>��4��C2�px���Vi���"���_6�t�ld�NO|z)�D�.v\����odl�����"�!�c�0�2@w%a"�=U�V6�C��/�s���uɤ��S;W.��G|=T�r=^z'`�\�T6���ی�-��[����Z'�~�`���`�������t��'����./��V2���a	r8����ܿ��֗녍��ѵ3�m�ڔtNv}8�r\�.�#f�J�`���÷�>�U�(��CFHԥ��gy^�$��!��S�{E�B���|�F@|��I��ϰe�o=�����h������4S(.����r`�V$�;��s���$��}r�+��	����J�V��ϰO��y�,^#!�%��N%�|��r��&e}CQ]��`�ü|#}�5ƌ��vh�� �%�m�//���Ƌ��{���{��S
�r�|K�!�RK��,X���yJ�V�W�P=����C����1ڣ�"f�V��zj�x蛼-�\�˟U�D�tT�Y>H�Dv8�)�����JgF-�[ߧ���`\s���R�m�R3�6��!�k5K.>��S+���SO���/x�'����p�p��c��n)z�-U���h�*���AP���ju\wa0�i���~[��9t��ƀ<��.֛<xk�|�ql��M�hp�|��O�*j,�����%�����Jw܊0�1В��hw��[Pl����.�m,�SǑ��%��r3�:*�ֹO�`�Zd��f��Lq�~�����1�>��O[�ݳ�£$r�JZ-x�(�N�lX��"s�X��Y���1]�I��ڮY;��kb��iw��NK���3]cYS�KOO�KHn����8��'v%�.5Y���0�a��f�&L=�-����TN�˧
2�e�9��f:B������Ld�-K952E���z�ɢH�0W�"PE�zJ	9.Q�͘\��.A�W�.�]�#4B�蓜�4��d���i�%�%�K��N`��
��uu-A՘�u�|�o.d�����ܠ��۝�����k1�{LY�DMo��C�*��%ζ�	���Kt̳/�1�H�D8P؞�9�����G��>N]d}���P�5Q�r,���Vdx4g@����k�%(;�qL�I��k���7�̱	�b���Z�N[��U��G"۹�oc�<S�ܨ䆵|���Q���>
)8��:Sa%���T�ź��:��%+�]	bJ�54\����� �xB�p���4V/��<��ʈ�[�GI�K�����'�2WQ�A��V�
c="�*;�dq��hl�����ܕM(�km��f6�;�>�R�٦jH�ی�Sw�x�j8�(%]�=U�Q�ump�2]�[X���GI
�g��G|�����<�jý/2�eTpcQ�DS���y���a9�v¬����f�8���@PKK^*,���jr݉�mq*��=�!}kǦՒdFa�w,�ڥ��H��vi&²�D擎	Qw��@U8.�;uS�K.ឣ���c��T�M�PZ���2��VS{U�X�j\.��V��Ew/}�DyY�<sfڸ�eW��̵k��v^s.e�h�g$�¬Tg3]���/�(�RlT���p��N�l�|p��#ܹN�@�86�2����3	�j�nd���p�����M�W�CSq��cX���!�����%|�e��r�y�=��rIT�+��bM�4"������K���S�"����W��s>7��Q��]�8�q�~�7W�OH��O���/���G���UB!#kiH>��u�B���BE⶧���4eը�8�g�|r4���}���Yq/T3hK��մm�
Q|��G�OiX9-����e�8sx6�j)��G�}4�8_j��ɋ�����O{3ܿ�m��l-۔�hUwG�1!��G�VO�(f'$-��.�Sx��Ʊ}
1"9.�r���s��\����a5v	����륞�լ�#�R`z֔jJ�3��Y���X�kp��l��U2h�r����Fh��_��z���{��g����/Z��Ac\7�,@��R\�Is��\�blCWK��Y{"O4`ܔ񶏄M`2�e܅�!�B�\RA+����q�D7Qb�L�TW�eC_�F*r�����`�r��37�՜��#�^ 0րT"���	�G ���-�ξ`��6�4џۄ�OCH��bRx��;,�y����ʶO���L�@6��i��J���:[s+���*`�N\�Hk� Э��qw��8rѐ
 -l�^��}Įv�`�e�Z'�-	p�� ���"BHdp!��=p���Ie���f`����
�8OL��A c|=�r �p�1�L.�t���b����LM�Q�%˺`v���s�A��C\x��K�� �v�]�/��.!�`��z#裥+k�[�����p��"᪹%BH`� ��6?�Fנ{z��6r�Yd��/�\@�6,��:HS���������ۮZ�*���0��@���&� ֗W��x����ŀ������c��w~d�^�PnC!	�n;���w"\u.���C>�T��ķ�$��!DT޶df[h�D6~X]���8
5��Ĩ`�i�ԡX(�L�?*4)�#x#��,�>~�꬘�����O˔դ���]�<��Pl�.��ˁрo�uZ���Qcad��u�M< �x��rP5 ����f�;%ԉ���	3���jqu�`��;�kX*��o�S�d��T@��BV�.�Ҙ�Y�n���O��z��n��n��n��n��n��n��n����Qb��h{�J�%L@j������j f�`�!��E^Uc�Ud�����-X�)�%��nvS,]"�˛ "q�JUYA�Jڔ�����c�N�%����D���u�٦}B ��6b!A¿=�7�)�*�V�\t �Ah����/Oa���Z01�W�
��p��uu/�S�ytӻrj�>m�YJ���܎|�w�LC�4�8�t��N���\��=��*$�s���Qs�4��Cm�k����ֆ��sXJ�"O�7!	����~LE8�OD[�����N�O\5[J�(��)B�u�W�:?�����#�v�a:I\�x�)u���?KG��E�#��ۂ��;y�󑒅+�k)�k��L� *�j���Ƚ�M�`�AQ��k�?Ț��WI�����༮"����^N��.�{dw
j7Ͱ�5oM�Bu�ʭqa���9��n�n������mg[�ϼV�����o���|�����6�=��$�X��2E�<7��$!��ħM����
��߀�'������45��&���������>��3��޸S��e5�)��g�h�ϧ�!��i�]���?� �+4�<� ��� ��$|)j&��s/���:���w$$!�X���yII��ӳf�s�u�`P����O�83��dx�@Mw;��<��g֒�������k�+�	Q0 f��U�y>6�����<?sO<����p��>����� ����넻_�<(��= Eo��V��Дy? �|����9ݙ|��kg�Ï�A��"����rH��S���^x�zhP������W�Ņ������>�2�/���G�/���	�_ ��R�ߟ�A����0| KtM!|�y�o�F��MW>�@���_7�@�aA�3�>�^�V� @&=�#t~�@�e�?����_\9���Oj���=�W;ǻ�(O<]H��~UG��U���}T0�~6����)�g���-�,�E��U� o^Gs�F���/�}M�rvU�7�'��[���D dBB����	A����L�x�]�o�w���OL=$���U��]������o���z����ӊꦞ^v��y���*��^s�|fd����j�Y��
t����\;��/�h^<~d�~Q<�D�p-r�o 2(_}7/���BD�|�(,���R ���Hh�N�O���o�^�@9��Z�O�&~�h�K��������/]�½Wm�y��o��)��)�������;o>GY{~n��N�9y}��I������S^��������8�m ��]Y��{Pg'%�����2t�G��k�i�G�_�e��x��6�{��1|��h�·�y��~Z_^1���;_H͇��D���t�*�NN>� ����l�j'�]ª��݉�Olp�������$��C���L]��8Z�_������`.�[���@����'mW{�eؘ�%�����">��oJ�#����mӘ ��_��Aj�� ��}�%	��-�lM�6~ �B���-��	�u�y7��������_�z��W4OX�T��v/�-܆.�|��q���b.�.y�����W�ƞ�ݛ������3X����<��ئ T�a)���IX�nk���p!|��0-���[]�a~�G��� zx�D��Ԕ�r��'~��+�P ��$(�Q\��w?C�j҈e*��qaAW�یRhƁ�g�YBf�9Q\Җ1�Zp���2p�i�R�W9q��xAC����Q�2B�&�ޯ#�z��%F���(�J�7���E�����\�i��+�S�?�!
�9�Ǵ]�����U��j����@d?�WvT�#�Sdz���b�&����B�����up��W*�1a"Hj#ź�kY�B]���x�.�=Հ�����c��!To�RL��~��-�0S3g�9�\M]?���}k������3��%�T8�i��#UiH�G[��DY-�rB�(�`Jj��)��i�3�l��V'G�����Q	��_i�e����V��;�<���9�e�;�i����v�2c�dU$�;���س%en�h>��v�n.�ho�Ƶ��^��Z�o��aZ��x̙������$���N��ȒM�das �uS����"��P"�>#e&D�;�
����u���r�\} sDQW8��`ͯ(��$Q�QV\@�-���,$M ���M�� 6X&�<S1qTEb��׌Q�H6���?2��SI���VY�qN�z�����?�n�b��؟��%�Č��
����&��j.��d��pEq��y]�W��Snq{��{��sOU���ۤ�Ȑ+gH��9�.t�0=�Ne�D�ӄn����aI�f���2�*\D�
vdV`_鬚�бd]R�T�����bpG�v{EM�q*սz�ժ�f4��|�B��#���2Z0Ў�L-�H=}8�5#Y�;@U�(���D����?�i�Vf�΢�J��ޯ#�fٸuK��nKćZ����W_����ڪM4�Hg���l�����V�˅+�5� ��hI���	���XEW��u�Ls��+��{˒���G�T���P���ġs�ª�"�D�6\ooFZ�Xg.(s�r���̝&�m6O�E�Q�q��\�<5��W���f%�%=�	��vN�R�z���&�z&t��V������cW9������,M�W�����_.�\e2ÿ�n'1��Y��]�����Ǝ�h�#k �]ʜ�ue��rq��KW�q�b&�[n�L�۔S���X��t�SX����"d۪nv��eQ+!fF�Po?���]��m�DrEpw�05�Er&�o*&���ᬰ7طi�V�����H�8���T����N߉���Tzǹ4�L�H�XD�<��1s�Xݹ2{M� +p� �.M7l/hܔ�T���M\kc�W���!�fM�Q�H�P�A�ۢ;6u�3��)���<�E���i�g�:4��M����$�#���ԅ������a-��NX�Z�P"U���f#i�,�a��hz3ɝ�V���|�l�-g� � ���Ѽ ;+f�#�Hj������^F���L��o�����6#ѓ���5�D�eJ�#�B�\BN�L`�U]��ι(◯o�ܷ��<C9��%\7i�"�:WoF`>m��=F<u�=)lMA��H�IJ�c�����H!T%�TG��8�=����K�:ܧqa���r�d0�э�9_�!�Ye�*�o��W�']�I�����%�{�%���J�L�1���ې����~�a�1�Q^���Z)�K�wvҽq2��y�w'���#	��Z�*Wt4I1ײ�eu����x�3�yWl�Xݵ��zF��E�� Pq�9��j8|&4X�+����⢗��a!��([�(�û�)�ܓ�*�p:`����?nE�I��u٢����h����Kx',M�!�n�ʥ�ȫG�����n�4l�X>� �)��1�t(��ؔ��tWQ��P2x��v�?3�c�ZO�pe��T���D�O$���u��^�I�9�'��^L�*����=����x�d���38IIr���y�xP}~0e\�N���)�t$jowy��l��(=7�'ՓAt$I��QIU�5n����)�ZtJ��R'�w\�xR@����EXG4I�#8a����K�*+	��-���ˋsQ%G|a�B�v�>����.�^�6z�y�֚��[o��߂����g\��PI��ޝ݃�O"�8�7�$�=���;�ED�d�ܸ�#�$�%�����-�6E҆�K%;��)oݚT����OR�K���[����b�xZZ����ڼ"�ǩ�c�$�7� )�e^��7�mjJ�m9� �S\E�s�����m�<I:������RN�q�n�!��q��\I��A�#R>'7 ��x�Q�����1�z�FR�������w��˜��<
i2o�d�|2^^� Ñh���Qr�J'H�\��{���[��\��>:�!~?�T��#B듞�Źl-����_���ץ�c�Z��r��G#�l�3C r������#f�G�l����J'9�O88^)ϰ#a}��tG��0$���c3>y�����W��x���=��?���7lU6^�;f���,y(����j�f/g����O.g�+��9��OO6�B��$������D��Hy�c)<���-�����:��l�VR�O�L��?�^W"�N#�O�����D�r#z�Wn�����x��zA�.�Z���?	�=�bcyh��є�����k�3^���y��ڢ�_���^ʖ��=�`K�n���v�k9�.���cG�ᓡ��K�)���91n�rX�Z�ᠭ�W���rc�S+���ަ�ӅȎ�A��l����0���E����+x3N����U�f|R�ms
ߑ���v�!��@f�j�K-�"fv��.4{���i���a�B��	<F�7-�O��
aP�ȗ����O)]|�iA���ѭ��}�xC!��F��FԌ,�@�)lo�~�"������v����d�N�W�c�	2���.c��6����Z���Wch����P�~�<�$,I�^S'3bqCHڦ�1G�s����ΥV���t��x[�K�(�ޖ㷏q����z�8��8G������0�p#N7C�����Y����*�w���,U�a�J�LQ��N���#l!�N����ʲ���yKA�i�m*M�)�U�	�r�
�9�:UlUD27�}u�#�䐤^���D��Q�q����D���#7r��Ru��J[���>�G֦��Q�ur�z�O���\�����l������q|6�>6F��TաjJ�yļ�lJ�fe�	<�5��D�7r�;��:IS�p���
�[�]az���.��K������昶5�j���4��)ؖ�0s����(�-��Gf=���z5�l��i��x��r~�7��%B2����2�{�ũW�"��m��A�;����6�g~��ô�oN����	5�M9�r8�]ރ ��T�[��Nt�2:T�z��*�G�Vh�e��@�$$l�+X>�9q���%=�!�
���'�����F�M�AQ��7�c�I�t�.D����`���
��|�d�i�}��hI����#7�G���q�P_�bbwz:+C�D��.$0�0�i�%�#�^�jY�ZvޙV<��rD�u��GM���)��"ke/՝��,s���Xf�őJ�9v���h��32��:}�X�71�� $)�P� U�I�ϵ��M۪���H��Qt��͊��<�����3�f	���[#��mU��ت�� �y`B���x,�53���MA��E5$Ǭ�mZ�c2o�p-Twz��n�k��i���tM�af3����}gŻ����4mX�ΪٰR�"���]���҆����@�)�dd�T1�>��ڦ�@.��x_r�E4��3��+�wV���X2m���mk�	+�떌�EB͢��L��Z$�N<6�(����K��Ld,�1���|(�jچ���ƺ���on:�>U����i}rllC�+bܩ�.������Z�FV���ݕ��n36�E�}S��(�훶�a����}Uv����.A�B���U�#
�s9K:Cc�O��M��Z�H�#waD5��<H��"�M�L��>t�->��v=�&���TmZy��Oa8���?"5h"Q�Q�P�ݒ3�6Jf�zs�c����4.��r����r)5YBk���Ybj�Ȉ����ǹQ�����gQ�Y|�t��a��������XΗ�"��7�,m�qS��.��z,#&#��\2ҫ��z�c`	]c�i��l��<�N]���@/�m~7k��-#���J_�Pa�5Y��u:���
�7��Q]o���}V���z��^��
�<;ٹ:�5�wA�����6�Aҁ*r���b�oQ���U����2�F�gE!A!)�Uj�X@�XE6�(	ǜK0���*�%5�������5	��)L��`�`�*��ƴ0hݗ����ė����)�T�J�+�5�u]P�΀�� ��&�dWAu��i�Sb'�@! ��!Y���sV�it)=|@fvBZj'`s�`:�U�۵�5����C��lY�����QBQۅ=����ś)0�k���4��� ����`�P ��:8vAF�&H���k͆,8��e0d� aGXP1ZQT,%!
��x� �0W�{?�'��8s�[��Qt�xg׊&7���'��a[Ր��Y8
�Q4P�@r��5����dB�d���#��*���Q@��u�pWy���BW�iq�o_ SV7��&ĝ��1t5��M@YɁ�i4$�ƀ& �|E:5�����>V�� ��k��W{`!k��Y5T��~�0nPpQt��0A<,�XW�q8iL�78�M@̂	b7���1�)�N7�v$e}���_O�����X ����BMR�ٚlnڬ=g*@��պ��xH��2[mM�Ea�MPE�A��6h]@����tlR�	 �@��Q��m�%��A;e��t:��Vb�%���OY�ͣ�1>�X��h�������.�Y�n���O��_�p�7�p�7�p�7�p�7�p�7�p�7�p�7�p��=�N�$ԁ��	&�@;�ʪ�k� "m4@X+@���t�)���	q���~�Q�n,������wM��P:� �jÌL�v;v-R�5ՙ���p*S�l,�>�Ft�F��� �j�tH�����FV�^w)�.���.$��+΍K��r՗:y��_�c�#8\��uu/�u�A��ݡ���?$P�8J��s�#���6E�o;���A�(�����{d�UH$�)�ɹ����6ȵ����l������v�*0= ����Y�y ��SI��Ó�#�z�[��Eg-��O	�� �?�������=�n.c�}$����nD| ���7�[��5����Y��.:�iͼ���B��M�@��B�6��5@Y%�V����㾜.Ċ�2�0�5��]�u���0e�\��o@��N��_���_��53������<?�.c�Vs��3E{��x�g��&tq�e�0��-y����=m�!V��|�GI�G���T��ܱ�J�s�+ϴ���z�/@(Ns�$û���� |��<8�~�wtQ3+����}�����t��缗j�w�9{7��{�Ζ�%��o3��w6�uK
.��0��,��N�_0~x�K�����B�9~���J�Ոx[h���^[�������+P�S
��y18���P����Y����G^y�4�y��.������3ox03/A�wi�/���3���{F����o�a�- �?܁w}���� t�1�v7��G���8�=��s���������|~�j�>	O�1	�0nX<;��Q�0�{����~"4<h��A��k���z�]���;��[�p~?H}9�0�9���)�b���wO=h���Y�kR�;@�<����x��
���?�4�g�Ϩ`�CW9&��]^�e\�0��Ѐ�:��ϯ��!�ν1���)��W�/|���<�����������_�f}�k-w�'�����O�Lt�_�i��pz�S?�2$]�����A4�R뭵���@������{7��o��&�������yX�6�Z�|ꩯ<p5��E���qP��g����>Mz�tQz����]��>����s9)t�O���z��;wG���nA��\C܇�����˃;o�2x�*�^%j���]�����C�/?�T�JB�0��S�x����p����Sod1�Z)� -W���Ņ�ܥ�e�m^�\Q�ʭ�5 ��}��Я��5��k�q��yϏM��^�"�+��;?�[</!�#������m��_���?� �YR��sIIi�?�c�lы۷Iu���ݗ�n=4����ϵ^��~�*��Y��_��9��?���[�1�:8c��'��t7|��{�`��~���~�h/�<u��m��-����7�������I/�+�!�R�?���㟄�⧡��w ��E�.)��4����0r����>��?���}_��l��{&j{��異���[!�3��%�-|��z�=�_a�w�~��@�� ~b�oO��]������@�1��M��Iɏƞ�zy�6�n1����@a��ᣙ�:�{q1�����X/ΗfN�����G~���h\'Fа��X�	�G���P̃=r�s2�>_צB�)��C����}����F�y[�pW��U��o^��/|��̷^�5�$I��Hor��t~��ۆ�wV�رe(��O�(���|*�.�Ba��(�J=�:�b�T�!QoDӾ�*F���}�6��ޥ�ю�������zD`̟n�%�T����	���~��QfIl�Y`�q�Dw���M�Tpxe�Lj>�QŒfV��z�+N�}5�1Mo����ui]�U���h��5B��r�4a�5�(?�"��������4�ZN籮{AV�5�v���LJ�p-1�Y�ݶ�dR�DlV��	˴�P%C�nBAՏ_˩��{�ز�sْ�:D�RĞ���4G��j��nRn�dC��l��n�����f1G�#�3nɝ�p(�b��µ/ B�D��om���a
�K��*��a�i���+��T�x4�%&����(��"4�ږ�dw9p���cj��=�e	r[M����,�j���T���ݳ��T�
+_"��3Xza� 7_B �Y��4ɘ2�D���&l�*�6[�@�U+#����ܡ�%���ܪSGt�y�@���WB�cH�&��a8m�*�3b��Y}r>��W�iUd>��M6��o�L���5	Ĝ1��>���*7��PE�bM�6���]�6??��	.�B�9��cڴ�T��n�l�a�lG��&��(j�.Yp,��.�z�=eV���X���\+�ǩ��2TM.?v�[%$�G��N�G���������Dv"�V!g	���M��4{v��=-�lg]�U��D5=*4=�<7�VcؒV��%]bn�x]���*~rd%�Qس��ե��&���.ݩ�|�9�~C����d�$K&2Ѧ��:
Ce�DL\�RZ��/��Q���TNH=�I$�t9u�z�(!�ٽ�0�˒�.��Gd��)�ܥer��Óu��c2������1��
&��{D�-t�&�C���y,�U�Z�;���.�D�nv�W�s�A�,�G��/e����,uI��91AT�:�7���c�G��Y�e� MOQ��҄�]D�)�qO�I�:��F��B�l����f$wI�� Y�8�ӜW��4��OV��RY�M��
˘Q��n��{�u��(~����f����6��UGQ��#ے�J���u���W�;B�2��izc�Yе���o6��݄Ӫ�\$5�S����%���8.r~��Q�G�zsb��b&Zl�cP5��,��s��O��i�ɦB��i=V�u+�J:'�ߍR%w��9e$�xC��U'�f�a�1Jb,7¨AM��ϊτt�*�ϩf([�s%Vw���,t2	��S�G�+��L5�0T��ҝ����Zs�L�i1�i�y�tن�V�����2Q���H���s"E��>dm��P�O[UC9+�jTAg"�>���˜7��B�$&N�G��C�����	/�&����Q<������(��������ZN�3^)2���9�#��-Â׌��,'] (w�st(F��.J���R�>��D(�7"�pҷ=�����#a|��y�-G�$q-�./�F��Ŋ�X�f�(I4�sr��am�p��*���鍿�k̾oǥK̋�
<=w�[�/RR�3+�f^�w��cO#�'�Q�T^<��}���j��l-��))�Z�8҃�[��d=7��wR�2����N��fD㵪���ry�Ǘw�?����Zҳ�?I:�D�X���������
#�~��e����|}�@ល��b��ҏ}��b<�p ��@n�:D�|1\��?�d�h�r��V%%�l3!L]X���6�e$���-��oh;"�ft��e�EV$7���W���,��ۋ�a��x��{>¿.�G��4ʳK��P��:��e��?;*��)&�1N"x�����Z�rHl�%��S�ݤ{���=���ԝ�ɓ���@�+��GG(���pA�FHBF[`�V?�wT����8Z�U:�L�8�I �>��T�9_������8F{W|c�E@�n���>�dg=Ņ"�$lY$a�:$��>kO�18i��$ J�!3�7_ot�K)��e4S��v|�Z6*]-V�V�g-<]����.D�Ϡ���b��S����<o�e�ǌC+���C����t��R�N%c|�PH7N������Ƶ�_i�T*�i7�i��n�<�s�T4�T�%tNIR�$!I$!���I�IR	�TB��ٻ�tx��{]����}�kε���^���ukm��-�o�VeLf���S�L��eg%��|#<	��E���;��/�tV��W>H~��'j
����ҥ��#���!�,K�O�mkn����&�ݪ>�����
G=�h�oL�ʝ��i����n}~1�JOB�Ztr~�Q���װľ���ZKQ|�pO�ׄ��|���f����AK�t�N���m�����[��ed��*�]4�z��r���s�A�W~gtOcF\s�у�l#������g����%_���:֢�J�{ňz��u6X&G�q����I���L�\z�h[�~�|ӑ��:��$
dƗPc�yj-O�◕����|�7��_�8<g#PJ�廬��p�ސe!gSCc��g�<{+!L2/`�B-�;CQIv���|�ej��Z �H�&�M��*�=.�>�ZM���JVL��V��oU��oz�S�A_�[n���J-_N�ə5����!Fg������!#�la�L˯���ɢ����+���O��1J���K�O.��xP:xT��f�ٚ/��Q�S}ˑ�V�/g*~OBz�ܸ�ܣ��n鉹�Q��+���j򽶉t��x��I�+�����h��!Z�P��7}��V��R���V����z+�u�b,�����;P�x�����YVS˽���ĩe��Vݒ>;�(}��������;흷�^�%�z��o��&��G����g�@�-����mxĔ[�r���G�ƨ*�$m׋��bS�F��#9�*��9;B4.G�(�F��՛�����h�Sӹ���5c�&��c�˻���5n�L��X�G��z�j���	7���64�e��YF
���=�_&*��vu[݀���O~�7�>�<�c@�9v[�W�Gʢ����E1=�2oK���pOv�-��iNi����7��$��͚���v�����v+sŖ������?�%�9B�~�d�cZ}ݻLA�ѕ���NX<|x�\C��ȑx��9��\��%�ӯ�\�ǵ欈/��컇Qj�*Ov_е�ټ�c�x{���)��o�{�k6%D�]�p����ސ�'>��o8��KΫ>G�b���Sq��1�*_��Y;��}{�Vt��xhԝ��J$����`�����X�9�����sv�i�ʸ����?:`��^S����.^oC|"�D<uz�Qnp�`�W���o������5�t7�'W�f�K�6�th��rU����<D�v�o���V_oΛ.Q���1-�;i+o�٨Ut�oo2�ǎ��7��B���ݶ0{"����V�{�H=$C����$.��"y�y���_���"����N�X����V�5�۶�A=0;��*���p�����悱�[;�G*V��EU�?�Y~o^uOn�bD�����8^TW�U�OUv(hs
�k�k�u�i�N)%�4�*]�r$y�ܬ"Êѫ3���i@q�[��E�	I{��l���u;�Ç��/��E�%Q"��ɂ7ĭ�EJ�3������l�#��x_�jO�Wף&:�mz�"�c�e��v\�v�j��̋ê�o�p�����B���*��t��tc4��k�?�**d_I-�h}PW�L�m=！7q���[RG�����"��o���ݛ�D4� �q��jYݾ��B�{���dy��R�Rs��:yϭk()Ӷ	q��V�_L.,�hA6*N�X���877�ى����HD򐯪��O�����FJv;�u����n�\#J-6���_IM��Nr��;�Ec�9����3����u��u��+�tW�7��Ie��H����\ָ���V{���3uE�b7�=��ڪ���7Ѥͦ��;�H��Ǒ�m��-�;�dD��@��JF�4�p+��iW-|��>��*չo�آꐗ%cR}$�KO^*�U��U�M����*��J����m�u��Xu�,����R�fہX�Cm�ƪK�����w�G�p��i�y�ut�c�"�i�E�CfF��s*���-��[��E�^��˜�(+I�*�&隆|�;��L����f�^�0�� ĥ���@�J�Fo`�a=u�H��ͮ��}Wsj�f%��kfbN�]!R���W�o��]DVm��]���`m��� �F�c6��XVr���u��b�����-�è�H���^��'�)����8�P���C+�v�*>�*{�#�?WՎ��ho����Db��lX�>��r��]�њX��OB荌�����ޛS�J��v�tK�]�j���A�x��[��B��34m����[ێa����//u�=o�H��0w}�����S\gֺ�+H�U2[�ve!�[�Yp�p)�<��/��V�80܉Y!/\A�qn(� G� ѝ~�{!Z.v���VU[�,�
�	�:XS7��jno��.��ӟ�]����n���9��{�li����j�Z�;�x�i>t��Xw-��L��eB�����n�"�f���4ݥ�G���*RM�g,���4 �`�P%Ȩ����;���;�o����R���`�8ݡ�>A�d<p_K=a]�'nB��	�O4���B��,xy"��aw�k�y���<�����X`r�2��-f7��@�|N�]s��c
*�nC��rp;�)�&�zZ"|O`& ��t�.�ӆ�ť`��X�u���%`�-�B�`�x�A�	��uR`�ƛ��7��Z�(�_�H7��)�㫰M�`�g"q�����5 4g)����5���U��3x/���B@َ�z6 ��#`M�M ��=�[^��ऻd� �F����=�<`:�+k�p�-	fF���G-����������~���k5|��N H����������b3�W��+/���K�3� �o'�mP��٥���@�,�_�-���.�����~�/(�]}�cpd�t�ʴ��[����]3)E���H'l!�����nz�nP^p�>��At�g�|��C--ѧ	{d�<u�]��x@��Z>�ӟ�C�J"�q�û�1ສiz����r��f:�٭e�׻޴$��z��0_ж}l)W��/�S��AS8��A��C���;��`�6��o�djl��l��l��l��l��l��l��l��`� o�w@�?$���H�BS�sLU�H��.���p.�69�4	Xҕ@�܂��G��Ӿ|ٖpo��ƃ�}W\(jjx�*�X{~Qa���]c�}�ARwu^���A���e�6b�@T�>V	 q!������3뾑O9z}�.����C &��/��3�!�-ǉ��6`w��������Z�=RI�6;^�]�w��QCĂ���R��KK����[[#���,=�þM�t2�6w 8��k�$��o�>~7v�H�P�i�`��J�6�O�P
�o�E����^y�ue�\��ϫ��H`8�eՑT[�8��1Fc/kD��-����=ӚoG*�@ln���nq�g���^}������6C1J���(o�5,F6�U(��� ]B F]N7Z�=���Ȳ���m"���G�6�:�x$�m�����q6�7��i ��z�ӑ����0cdқ���tmӗ{y�yc�nTo�eSM�T�p݁L%-�RQ���[�r�%�O�u��[�7�?��͍;'�}=�p���@{��{_@B�1ୖ��G`�8x��2���ʛ7�O�}���;�CX�Y�cx-�����l��1��ݹ0.#�#�l^c��Í^�E���� �! O�������	˧�c�j�*_�Z��˝�3��\�ſ�}R�v
G<~����(@�� D��zM �-X4$��k�n^�B���[�ۭ��G4�L�
��wCܷPQ>�I	�<_n�/O�*K�A���0 f�wpk�
��J���$��#X�3 ��p����p0�q���Z"�����j���Sm�8$ ���@��?4�����m���]�U.?���>���j��'άl+�XhNR�{�_@m�d�x �/�C���]#صD��#�&�å���Hm>+aH=�6�K�����-�	�p�V�a�e �t���*D�bǺ5U�Y�h9C��ř;�c�,'(Wx�]ݬc> �\=wfs��T�%�6�q���¸����8�a��ޏ��๏���߿c��{�XY���,� #�\�$�_���@p�-{��YGU� ��=[,�����yM�gH^�X��O��/Wz`v򹹄��T��ؼ�L�'Fb�t(��m0�5��b8�p�����e��-�b���� +��{ry�ā���ٽPVp�� �����U �Y�~�7��}�v 'j�9/z���湲Nm] v�B�#`׭`�ao����$�ځ̲(p;wH������N<��>�yca~R�s��Ω+��hr|v��m`����>?�? �u~���,x�%,<��a�S�ȧ~xv����u�3]w�mŸͿv�KІ`��8�vM7�=~`�	�v\�0��o�!�4t����2m�z_2��<�[q�}BCpI,�\w��T(}�M�	���
�.��%!}@�[��*�"�� �[��0|G9#���IJ��<��W��t���r�/��1�J6����Z���6���ȸ��mp�;����l�M��������0���8�㐫�	����g�={_�c�{O�H�w�i���¢�X�������4����D�uc�]�a���ڴi��+�ܼh*w�W����@��@���vͻv�|�f�X��}�t�~�G�l󸷾��;��.r�P͌|�e�aϞ� �b *�~��ͽa$�5������
w�
�9�./�}�w���]�D_ٚ��g��࿿8�C���˴�߮}+:��k��q�X�ڲrw�|�Xr�n�S>�ַ�s�K�_�n�L�]�Om{��9(�>�������W��gγ�ң��Gc��"�;�]�ݴ6m����<�y�H���c���q�aJihy}����ߤp�4���EW·/c����|ֲ���v�%�����Yz�o����Y�J����{6}��m����I�;������Fy��=��3�D[�u����ζ�%���J�m�b\Z�tf/��>�p� t��>�Ȳ�]���1�����bZ9�	�Vn�^�C�m�K����(s�Z�=-��n�f�O0h/o;|�_�x[�ew�M!E��א�
1���:�Ez�N>�i��B�i��? �v�Yק���,Bӑ�OV��@��{��4Ez�+[O:>g���;��(x�_]K�D�,��#.���zJ׺x���E?y^��wӛ��]�>7k�\���C�:�yv_�H6o�&��jx����=�O��_]���ŹB�e%�����.��'��4,M�Q�8�E�������Ŝ��3�;͐X�D�D�9�nh�����e9+hrY��5���&pm�ˡ��:)��Q#BQ��뚀/3��o/�yoʟ�bzҽԃ�A��\Aw�|4ҢbWH��wK/hh�ܔ���cX�t�x�x�b�oy0�H9c��8S�gFd*vF:^~��<�YY�#g�H%��!(������ߕ]^e^�^�R���f��	��3�Q>wO�(�E+%��a�Fݳ��Jg6��_*�#1�|�#��{�p9���TuU�w?��wY�]?Z���E�]F�_v܌L�ןg��y�����_^|\�k���7L�
ܺ#���$�t��J�D���~$�&�e��o�0�B8�vTq?_F����	��j2^��.Y-YTc��ϟ�-��/rZVl�>��-���O��G7Uu�Ԗ��+�w�p���זQ[T_�'�Ź�Oz���M������Rp�,�q�ȭ�wF�!�X@��<��95��cKӮ�=>�m�f+��{v"⚡���Z���y�l˟����a��F����+UÓsh�Q�4���y�9�zq���k������zVaI=�,��z~����ƃc�ϵ;{zũJ�������3u��C�*�ʒ4��"�w�\�>��;Y���仼�K
�G\����\� �z������X����/c��zJ�k���1�nY��g�
�<\wƵ�r���v��h�6�<��^Q��3�ts�?T�z� ?���..
I8�.k8�|�?�k�v�ؽ��x�ޖ(��25O9G��k7r&m�͵{0{NrLc����*ʸ
<������N�d���&��&�󻬗����2��#����8X1���a�x/��䫤a/��|3ۈ����5�P�,Y��d��۶t���DJ���1����;8m�*9��J{t���43O�ǅ�o�2+AF��Wx���+/g�5j&���ɘ}�/G�J�Iыq'���V���N�dͣwh��߻̠.�"�,�m�e�H�\"��Q��F�7��_K�$���p~UZnޞ��M��i�aC�Rm���.�]*W��-A����>ՠ���u\q�|Q�}��{U�g���Zo)-Umz��p�B�.�H��
�҈}��?�>^6�̾���v�`�Y:G�VB矣q=1��>��w)��ۦv�dI�ζ�v���G���9|ꎬ��ʧ\_��y\�}Ό�W~x�D�ju���6���ˁћ��c�S��8�9�y�|�Si�a�T�!Z�������]���T��/o��v�#��.%V�w%ymx�'}]���v�7=]�|�aUO 4h,���r�_1�������	<G���������hա��M׊�;RV'�쳺���f������$z>
*�xj{5��Q����{>ȼ<�� Zo��h�x#�ǳn���+=�>1"���x���{�	�6۬��,ӻ�l˽S�r�tf��Fɬ����Sn�p�G=L���P�o��03���c��\���2����*<=�x:>��f��'�b��3���*�s��M?o�7Loj�;vju��n�������V�^�t����WK߽,�ݳ���t0���b��._�*���f'�W�l�P��E�J_xI_�A�_�o��+���.���}gn�����NG�#q�:��ϭ�l�{�%��kQ����������<�J���e�+��OL_��(��0�3d0���^[�O�LN�-ϩ�p��rV4��m��ڶT�O#�'���WԿS�M����Vq}+Rn~�����$�����kL��"۽���2!�؜��iv�[��e���G���r��p��"5�5nF�L�������o��9�V4u��JP�OV9�=�Z6`/0�?Pi��b	���cy�g��#ɃN��ٹG��3��9����]h���}���l7�|�W���%�3O�S�˚�~�����g{8�o���P�X�%��%�)b�}��Y��_��H�-��Z4o��Z�8n߮����̍�r��u�N�$T�l��r�'z����S��le�m���]�-ʲ�"v���ue#��CCEJ=[tƿ9�Ap��W��l�x���W��׷6&Foz��%�������9y����U�xs�[-��Y}�+�S
Q�:��k���?�Z�e�#ϊ@�4��^��V������/-ز��4*´��������OV��o�v�~q�O��K��&vy<Z���s㗘���;���q\�	n'���j���:q�ա�Ծ�-��S>�|��y��%]}�h�U�`��ѳQ�}{J�����ĕ�;�~��D����W״��E\�{�9��9_��ܜ����[���=����ó����y���ij��ɥ�1���srW3
E�iܛ����j�uE�"�M�~L.t�3�DP�j�ܧ
Ls=qw�?Q���iM_�����N�	��JԏXޚ�^VJ*2I��q��~��6�����^	�ۍ��-��po��Η���������w�Seם劇e�Tn��q$�گ�|�?P�}a���PP�G=*�N�["_#�:��֌���E���zGx�������_����)O����{��uڧ?��;�Kd�|��=2��̪	�u���ʦ�u>��ֺ����}�����ϻt�����%Ǎ��|�pJ��u�#�vc��欻���7��IV�>��qx��ӧ�^;��}�rg���/�K���'�;�קdI�qF7o���7����9�r�e)��[���h�~t�̈́� O���3���U$�_x��ߴ�o���4�+"�jO��u^x����Lr��	��sR��$�2Tu�)&��ZE~��{�|�;�E��џ�׽����9�ŗ���z-Rz]X����F]��ӹY�oh�w���v�V"�V��y��Ɂ�
�e�յ]��+ջ�*���L|#ёC��ld�ۮ�d�L-���{ȣ�:���3�U\����+��7�d��Qze�;�VzV�쥙A	�
I�>�ޕ�B��k��F��>ڇ8�q��o��6g{�͹������	�r/�j�48Ti���edh�ݔa�+GV�X:L�1��qo�-?Uۧ�����WǛD/^1oqF�y�'aW���7�{a=?"KLX3]�[䌱��h!��s�	��p	L�\������;���K���s�����f�V�\��#ӕ��Iej{�Y�Ҟ�wjd��K�����vN/Mum*��>lRu&E�ϔ���J
��}��z?�?�X[�UqM��KuMc%qn/�i����yNiMh�:qO<S�n]\/ȕ}�L���W��v�py��k�7��j޶����������|8�u�z�����V���e�o&5�W��I��� q6sUJLN��>��,�J�-�w����W7���)}��MZ@l6��r��r��_�,���t��{����&�J$�������n��8�>�1/n�g�<�q��[�qd� _��Y�'Z{(�nx&`���y�%!�{=Vk�ꤿ�AH:�s/�p���q�g2c�τ��|�-��g�k��wΨH\�t�Lҟ?��*�||g�Sf���v�Ns<�Ͻ�^m����N9�g�26:�|]s��[�������x��S>b�k�%�}�0�W򞺴�f�� ͽG�Y_����J��R� t���j�MOßS�)u�P�Z�p>�b�So��g�����mj�(X�ts�_3�ݷ�n8�����]��<ϭ�G�M־}LZ?�n�Ż����[�m˻�/�e�>�^��w-�|�{e[��^����޽�+�y�_��1�r�`�_[�]�D�y�wXZ�ozq�+��{�M�jb�¢y3��=�.��������\'����O�?�;S�F�z��2�������{s�*�q��,��G��u�΅M�3-�I�Wڇ7����������M6;F�l�4�4%B�,m%��k��U�bb����7��I�m�{����6r����[�{�k��3�c^fH, �����`�B������\K������,q7]�f�4d�Ux��ph��tX�#),�I����|]�P�$�^p���?��6�C�A�"k���@cX�������0;��A	>l�)t�͍[^d!�ְ��盏�,���������u`��\�!p�9+��w3����3��\b���qX���_:�.��>���3����|�г��X�:)�,����Ba��1��5@z#ԚB����A����.v7��s�ۉ>nz�k��6T�2���<��`��lpԑO4�q�7t5Cq�5-@ss3 ?��w�OCe��Dk��{-Ep��G!>0����Ц0���M<��c�4x���+UX`�\�=���E<̉`�:
h����4�!p�C����0@�A�3���b������͔ ���rp����7���6����,;0��J��F���B`-0� �}��k-Qp4UgSip%���>�c!�G��i��5��U<�9�r��ʻ�(|��a�X�a�-���}i�'x0s��
��4��5A�j��ޡ �������P��4� T;���wA}����j�"۞`_k�%~�RK��\	a���XA��=�β��⡋]5����U�Aa�n�j!��e�"���(&_K�C�|<�?�	�k�?��r�'��@3T[-P�2
v�F-�/X�o��&p!��~XM�Y�o���l��'�v��l��l��l��l��l��l��l���J��U�n�°�I8
ga�����!5�'�mL1���&�M���%)� R�S��Q��xM=U=-�a�� b��;����d����1����$MUz?G�HD 4�0�G[?�B�(�1�����p:�`��g��I�
c�!0�3x���N�Q|2jB�j�$�AQ����t�<YO�`nJ��[hY�ZY��YjY8Y�Z[��j�䔴4eԴ�@�Rw�X�!w���&�L�'>(I��� ���t�P,Y�$��>�&�D��r���s���t�f�ѵ�jB�d�%��~� \GM#A���G�R#.��Y#Z����\�"�hi,�l�^3�`�*�L30�p1�����76���76ӛce��3^c�K=vJѸ��i /�K|�{O�%��?O'�O��$͍�7�32�RӤ��+ck���8����)	�M)`c�
fj`oAGKMp�P�q��Rr��˻��(�;�!�;꨸;멻Y�?��Ҧ��2f�Z3DQ��^���}��탋5}��Jビ�F��r�� ;s5�5RK0�V 'k-�3�jE�v��s��!.Kj��56�
N昍*��;�-h9���XU��@,��`�-V:�`gJ�be��VW	��Կ#η�&�o.Ve7[mE7;�iN���\#��a����|M��z�<���e�3co�R�lC;e��S�9�S� ��T�ՒG��ݎ����zJ`A�3�$�cs�ɀUL����$F
\` �x �a�OkC�#[m��x�����"����`�8�1.u~��4i^`p��� �<E�_Dx�-HTqN0Q�#�i`D350U�Sm�3��LK���!ҁj+�b���O@G^T�>?����Mi't�ކsA�dȄ`N�6�AήG�4�Ċ�LǉL{% 2xoo�&�����K��TU�s��C�_��y����H�䕉�"8%~.	�Ǌ��
������S׎ڙX�CH8T��yv�i؛�u<avg���낷hJ�޷��H��p���b�߉�����Vd'�i���Q��J�%���Wӥj�x5me�&U�B��. ����Q��P��̂!e����z�+TqP,+ �e������s��%�d�gK
�@}��+A��|��2x!I���dp����
p5��Ĥ��E��͓A�ܠ����>!!"�������
�DeD$�	j�*4*��D$�+))��T2?(�Ս�Pa-��qo�=�s}��rt�}���q�k��������()�O�Nj6� �f�HȍC�K�#���4R�V��3Ӹm���tI0R���h��u�aP��y�9�}"�#Q�����@[p�G^07"�3��D�����	S:=˃��)��@Q�4p���S�\ft	0V3#,w)`o���\����vz�1 ��>a��q�F(O�(�%�!�&dTO((��`��%C��Zb�y��B��Ŋ��b��s���w�����ִaW;-NW[�7W;m1�(���n���:7�C��u�DTSQL�(��_#�Β��*,N[�g�_��V����(�9�ʠZŅ�a���:Xa�Y��ъ��ي&AQ�'Shd����*]���|f��*t)���,�%�h�U(t<Y�.G"��P�$�̐"�1dTȚ�DU�,��!;�L�$��R*��
և�UTi��"LAc�)�j�$
C�B��(4)"�.C��d�O2C�LҔ�P�:��8�MI
M�HQG1HPȈ����q*d�	�a>�*�8KBq�HtI�,��)����H ?Ȇ��Z�BA�V����$�3F2]��&*h=����It�����LG��'�P�1�d�^*� ^'���Ŏ�8�#��Q\��G�B�!4gq�)A@��d��";U�_S\��͇�@Bz"�)#?(��C{$�=���C�T)'C���	�ũJ�'4%��5����4	%ĥH�I(4ĕ�Y�Ș
O&ҤJt4�!��|+����4���L�h1�ID����6Q�� "�k���P$Q�XMA��)��Q���XISZ�Đ%�=GsA��ŧ��P�J�OY��S&3pJD���G�D�)�s�����*z&Q��(>"�.�LD{��"�CiE"CV�@�VDsUR�I�tI�@Ҕ"j�$	j�|1��4-��_��&]
�S��&!�X,E��� 2��qi2$"C�qPlD*3^%�*:G(<�F\�$e���;y�غ�u�W�`:�q)h��;Ghݔ�5$h}�^(*�ŕ	4)�����<����W����5�dȪh-��M-I%ul�P|��l!!2�Y���aH���֒���<Z_�~t)%����C�[�c��㔑%���&�l�`��ά�+vFѾ`cQ.�s¬��1�yΰ�f�
+)d�k2�;�*ؙQ��(G��:�`�d�#Xa�D,���� Z/�'6�#��v��~a�F��f^k`���7T�pX��u¡3�����`�?��D,w/f�B����q�s*�ΩEE]
qIc:2����*ti�*V+�2h�U�4e�ETE�*�C��hNh��of��y�Z��zV�c:�ň�U�x�U�N�J)c��{�Xl�(?��6���"'-�%'.9U�N�q�g$R��K71v��';�Nl*������x��n
��"���$'�C���k,�Q�����a�s��b�sB~e��|�KM�K�891��MċqbvRbsbٰ��<��,���s,����g�p��[S�M��/s]�Ygb�<&́�9m��Ȳ���'��@���e%�>���	��E,?����N���8?�D1?D��2u��H'�c	+��X&��3�.�$��9L������?��l7�{���ĚL�$E'��1���7��x��b�'�h�zM�s�k"ީ�0����Ϳ�gB�����&���qJ���ߺ��Mα��0�����L���u`R-�E]�Z��3V���d݄��ʳl�:����q�b�k�΢k���*?��L'��T�d�P�
��'�*�ō�0�	����Y���X����~�4�or�Su��3c�M���M��{n���.?q���_�aqb�+�T��9M�H�)��TU�&{�[~�o2��$;���!N:ө�d��	����g��Xs`q�OAU��Þ�~��
L��d������XX-s]��e7!��4�L���YMt\�G���g,�Z`�`��;�f��M��9`2��?�0a7��i0�&�=9�_�At|3�SǊ{��f���?�Y�X;�޲�}�0;~d7�����Ï3��\L����_����턌�~���2Y7��T��c��2Y��دt���>��������O��ulr�09�s�k6��up��8'SUUU�J�����}��~5~�wj���w����L {�ݘ	�����N&�����P�d����w2a������Jl,K�SQ�I����C��y���d�������%Sk���ʯ�LL��`�6���rjl��l��l��l��l��l��l��l��PU	���7�?ط�����* �;_ط�0��0��K�ؗ��6L���(05f��WVb����ސK���ea����ᔾl(6G������`~e{g3���V��E`�>�q2,�q�i�Z�	N4{���0g�������	�	aq�be�3k�0�b;�q6�7 ۯ!��b&~�c��
�F0L�����3U&����ک21v�y�~����>�϶���Ȅj���*��4�����Ʉ��~c�X���d�|��V~]��u�Y~L���g0�	f��9IVi&�Ԛ�K� �$��iǹ��� �e�����˚�Eɜ��x��1L�X�$L�������	6��Đq%�ci������b�Y�L�- ����?�^��0�������U�`����!�w֒�,�	f��q����B����%�Zm�	��1���?����x��x6�`�6��V�W�ٺ_���5غ_���5غ_����`�6��߃�n,��TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�[� �L
`<'�
��g0����a��o.��xk�nt�xv��{a�[V�"x3�f�x���a��;��xM@�����2t2,���2d1���a(e�w����x � �TREE  ����������������                       Z�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c������!�������� &^�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    @�
            |     0   REFERENCE_LIST 6     dataset        dimension                         B�             �h             t�YKOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         u�            92��            ��             q�[	OHDR�$           �             �          �4     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�           )�            ��c�OCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��d+           ��            ��            �� 2OHDR4                  �                    �          �4     S          +         �                   w�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              )�     #      )�     $      )�     %       Z��FHIB _�         ��     ��     ��     ��     ��     ��     ��     ��     2�     ��     ������������������������������������������������V��        ��            ��            ��            �o7OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ̴M�OCHK    ��	     �       7    
    is_result                               ߢ8�  x^c`�   TREE  ����������������8                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��    �Om                                 �f�� TREE  ����������������"                               U�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������+t                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    Q5     S          +         �                   �D                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�     '      )�     (       �95OHDR�                      ?      @ 4 4�     +         �                   )�
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              )�     )      ��sOHDR $                                    ��     �          +         �                   �_                   ������������������������E         _Netcdf4Coordinates                                    �G��BTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    {�
     S       \        DIMENSION_LIST                              )�     +      )�     ,       D��OCHK    �#     �       7    
    is_result                                �oF�                        ��            �X            r�            ��Yx^�uPW]���!ݩ�H*J���HH) �"��4�4H�� ��t����t�໯�zf�������|fΜs��g���^�5�3� 0000000000000000���I ��@/' � 
� �=���ϔ {��P00j�h ���������h�v�( r'ȅ ��@��L���x@p����p���E����]]� T< �h�=��o���d�-���t��U<�Ev�p�d,"; � �� .h�2��܍Cw5��Id�C��t� �vp� X_0�`#�D�Q| ���5����f ��w} 5- � nM#_�m��/���@)�[�K�=����P�!@� @�i�cU�4��:��ȯ"���@�|`��������Y\�=�І�
D���?�U GZ0(�� M� Zo� ��H5a���#_L�@ ��`�n��ą��m� b^(�b9�/@D�R� ���cX�b�,�rb��ǧ�^��G�{�ә)�K��y�b֠������^�~�8p2/�G���x�����s�F{N@5�7�ЛN���9�Ge\�%��O>�>������qd��m������ɢ���{�+gZx{P���G��4�i���Η:㞀��>�
f�ę9@����� TO����/� � ��P��>��LU��+lD����A�,_\qp9~7�i�Hyx��E�¬-��G�_5`Л������� ����JW&�qǂ������9�mH��.$ɰ�t�C�`lR�f����A�$9�m%�;crH���/Jp�o��4t���Qm=�xɯP���D_!���gP �cxҬ	d� �z �< ��ղ�8�Ҡ&<A��Du�j�&7�e�Y�T�� �H��� � �ґƕ�޲�h�@���9 I�WT�ߐFVp�:Y��O� d�}լ�Y�t�G.��_�TS����P]O!_��\T+H�b�(��_��"{H�ŨG ��G�\�H��@� �����P���kH�DQ�),D:G�?Q=#;:莇z��g�/�;�bh�m�4����Ev<�~o �u������Q���h-�q�2 :/@=̱
�4�Dv�Q��A}&i;�}\ h������������oE��V�O���F=��3��C�rB1�搟���7Jhe�n��t^��(o�G�J���|�A�> f�h1�F=��;���03���```````````����٣�W�O?V~�1��y&m�ke���E���L����7��h��R���rh��n�a��r~���\x�d�p;�ᆢ�1��]�I/A��;�M?��������ޙފg��""���f�R�T���s�Iz/f��m/���ꥊe<���v;�ٵ�5�+�j�9s/m|U�;nu��7ί*{5T���VK��/��N���tL�k"�܃;�)"qz˹����oO�o��G���$qf���?Q��hLHU�%���Nq�/�sYSKW���'Pr�e��B��&wKl	S���[�-���-
jg�n��v����5�u�v�6N�a�����C9�	52%&�"�T�M��I:�%b�,��SP��.q΍�}�`[�*6ә�wy��}���wa���\�ܾu����J%��ɬ;�.�W��蔎�����E!e��e��ょ�7�X^mߢ_`�8!͚p�։��Ԓk�m���u-�(�O\�(n5!��J2b�z��*���e\��_���h��Mǋ;������R���=a|9��)���R���n딈�M�3�w�����)͕��9o�\*ߗ��[�&�$���s:�Ԕݛ��L+Þq��9T�ew�,q�գ�8�a�]]��>���Ǻf��]�����T�V�1��s�������&'z��։O]p��E[��ћ����+	�ͼc�'�-��V��ĆI�U����_� �FM}+�4�9��ui-��֋OWv����!�*a�$0u���(���+���V�f��{�w��c�|k�xO�0\�Br�`��-u�tD,�i��n�{f���.�4�JO�wn�xo��"y��(�g�n���5G%êb��5�i&�U���:xZݮ{��z+��x��Z�)�^횗i�vԠo�`�쥾ŗ_2ώ3�%�o��/����ė�rqy��(�S��@Ȗt<"�lB뽹�11�9er"��
%>�������?&dX��IcB�.�3���=��0<�/�gʖ]tE�T�4��I?
�&/��TS��f��q^7ā����U̕���m߲�͎�.
|�I"g!�6᪓�=�Ɏ�ަ���)���օ����uF�~��6+��u/���z�_g1��6Gq�|��wL�xl'�>Km�6E��Ȧq�"/���7���#<����}������$�����h��o[�}�*�շ,q/�eG���%g#�t���9��%�]t�ɳ��54�3�t��i�Q��l8'J��F�,{/isB�@ȨA���z��T�q����y���������<�h���k �{C��Wz���������>n��u{Z2�c�&rHI�0.R�Z�2uH�2B"�^Ļwgo��>��^D�������\�<�5o:Q����UN�j����U��R?����S�Z+�+/��^��(��s�$p��O�����ۧ�]��d�o�}{�_��;}��5���]�$pn��Pp��/t/����x000000000000000000000000000000000�QV4���T�k���3��9���i{廇���C�;-����5���t�y��EEAQ>�����K�^HLRP$�����wZ�mHŴ��&���7g�+�6�s��g���OQ+���$7t�y���f�����:�<nu�b�,�
��UuǪ�V{c.�1cm%��z������~
��yPr�a��ɣ�qG�'��bԒ�����<��S΋>G���R}�^%>;VΖZrt��}�+����
[*A�cbߘ2$�wn~R��Qt��G�/�݋⭄��$�"�۲������x���Ʉ��,��$��}қc�[������H!��`��!����Hʳ�u��蓊�'^k���'P$s�WKZ�k�*�q|�7a��{r=�œ`Wrof�驚�^/g��97��ُ#d�,�m�k��/�n�Qݩ��K���j���4��zS1�ܒ�����D��r�Sw2��.�ِ|��;���r��������)G�z_�P	���^[�<�
�����<����ʩ�} ��~J��IB�z[+O N��x�mr�Je���٢%�?�p������-�
Y?��9y�U�2��+ٕ�=��̗Ȯ�6���hc�� ��]1ұ\@@_~�(�/7�ӹ�G�|��6���̤�(�(
��o|sN-��Mƍsz�Q�i�5�Em$��1&Z^O�͏�Y��i����s6�9�J�p�?i�OO��Z$Q9���&�M�f�g�ә�i�<�c�3@5��3&�9�^���eW/��O���i�n~˒j�3���qZϕ���:[�)��X�D"�W��c�?q`�-� �,����i�	O��ǋa+2�4�Lʠs�*��4]Z-���s�4���h%���m�X+�*/�\�	b�󳢘;�!���0���+��������)}�3�>���5���$%J�1�?Fi�o'U��(��pA}5�L}�mk�Ե��ǎ��^5u�)�7�v��c2=�L#�H��MEe&U�L�r����"����N��V�:ٽW�q���+�
d֩ʾJ�FT/L�>�l�vvs�T�r{��}�j�V�W��M����v|�Vb���³�<���^u��]=#����V�:��Ⱥ�rwn0�x����׎�ܡ��#~����pr���)�y�� �h�S�{��t�
y��7���EȮ�kI����YK=60�[|P�N�V����1��2�W�%:1[��.��3�4���T���f��A�e�BE�_5���>+?S{V�p�?�
p��8I��kL|��a+�ђ:��\��z��|�S�Y��n�E�7�[CN6Z]>w���Ww���Y/|bjP:7QY���"���b^�e B�n�jȆN%4��ty���ςG��l�C1����[�IB��;���Ig�U���4Zњ�ӢN0VK;S?��v�1�����C�
U����5�����<�h��y�N芷f^q�{1��)�#������ZL)��	�G�T�~Թn��*�Y��L�O�xձ������������^���c```````````````�W�8��p�� FX��֠wV��� o�����t� L���t����֩��]Og�� y���������(89�i����>��AsQh�Ft����� ~:�-�*@~=�� cW�T�QHAc�o :��]&��SY��0�F�P\Ǒ�M1�Y=�����"�� ��2N x�oս :Q|����ȼ�-�+� s� O�t�\�1 �;��q�Zϴ
�b���rP�0��N��FylpP�C~@{H��0s 8m�� ��!�7������%7�	g�Ȑ��lK@��S� ����<��3��{ 5S�oh~��&��!���J�s�@z�~���.t�C��>�7��[S��c��[�h߀�^��3tKt�N�L�y�2k,�b�"�6���(����[�;��\��-����X��1��O|Ta��W�ݞ߃��!���<�,p�<H봃��W ������&�Ug��x����lHrM̫�x�55Nj�?-�&���%��i)(�_�(��ʯ+.����o�\�9νR32��-P������Z�pu$X��A3ZH	"�+|���7|��v46�a�ہ���+g�
�*����#������KX��>���ph��qx�����NA�?`�;`�C	���q�J����S�7}Ő� ���V��W s�Q_O<�)`bL�r:6����h�iz����)ր�������������5L�\N	����
�C�E�t%�, H�� r-+@i�'�STC�����b��:�>�	�5�-t��H��P�!�����Ȉ�il�:w�uT�� ��f�P��#}C�� .�f�P�(ID�E���� Z� �/i��������(�8HO:�f"���Q�@���~g�!��O, �r4 �.��{�Hp��[IT��4������9�Z@��*�w���}� !���տ����ni��9���=�oi�� ���G}.����zԣ��H A~��L�}� ��ӹ���߻[ʿ�+�[�M �z'�1%��]_�F��(��6���B��ߨ�^B�z�t&��|�P@��8���/�q��(7�G �H6D{"�o�D����������������M�p��&���4#/]�>�����맡��,�)���H��g|z�U�#���s٥W�v�s�:)�4)ޚ.E��>g���t7%�̠;���c���s�}��������:5�S�~�<���r�D��k�_�Fʍ�׿᯦��nֲ=~�r�??TI]9�\�);�«Tc�q-86��Z���ɛ���S3��q��B;�\�9��ϊM�)=Q������'7N����}��%I�S	�O�rQs83ՊZ�Z�}��������A�sw�2#tz���({��(V�����%�y�uJ�М��"�܎�"���Nl|_s+�d?+�&k��sa���Ӫ�����l�Eo+�<�~�)ãm/{z�3&F+�ġ����Wڿ[��U�x,��k5�WUi�S�)��u2S7��E#:�e�#��Q��z[�L<�����vj/\�
����e��A�z�֧̕��T�8���ڃ���k�
�����T��A�Y�i�jDQV���aվ�{	�B��uҡ�M�yȆ��O��72�"��D�h|5��͋�{�� 8pl0��0��H��5����n0�b���I[N��Ř���A�)�ܚ�Wz�4A�~=x���]W�	�4�S��a֎�����ϊ�P�+~M���j��QDJ�dCsxև���^+�̅<�K�6��rqޚם�̽���� ����w	�,Zc�C�ֻw�8�����U8f�?�����4������{2'��Q��g�f��<�"M\J7���l��"�����Y���?�@�KLH��������x�^|�@�Z�{���iܡ��h�v��]������~�Bd�rt�{yOq��g���W�~s���T���XD����t���*���ڼ��bRg33;�?�"�N';�w�����{ﲖrN�1�M����v6�L����_g����H��^�"�*�4T����r��q?8A��1��Ֆz�~=��u��a��nx'ʒ��^]�t�{�'w�]d7�m�|�V\9�V��{�v�-���R�'&"죋�"��3�3��r�rT���p�+��j#�J�4m�=s˼�A|Q�&�g�f���O~Vۅ���v��zˏ�/�eۍ�.��^�\)�C^�����C����t�|1�B���_������h��o��O�r���i��;3����˸fL�B����g�z���Ìsl��G�CI�}����Z��Ly4��ժ
c�{	�3V���8���m�W�>i��w2�(-\�)�Q����#;74h�ݔ���?<�U�H�t��t���i�����ٿ��<�J�؟��u���{٥c�v�x�:O�״/����*z����i�P�|[y�cqa\��1��*5~��$�|{�If\?iM��^7���N���rK�����N�n�����w�D�]��>֤�'��<�M7?e�H��A��y����~��|H�#N��7�zO��2g�O�={C���k��o�������X���m�O���c````````````````````````````````�w(�&�4k�\!�V���P$Cw��H_���z��ZH���A�ta��M�W�/W��6���a5m��<S���D�|k)a8�+�0�o�"cO�{����c���q����?���K䇫x-^\_=��L 7�;�xX�g���ۆvdJ���eʇ?)��BU2��(�`&o6��I�z2�f���7E:���ic4�Y��$����r8�c�Jߟ�5���gn���0%�����q�0�%���]]}+-P��o�H��tq�?�^���c�J�+���_<�++L��(ؖ�폶�귫{>��������neݫ
�Unoؿ[T3-���mz��˗u��E�}�Q�����)�ݹik�Q���[�}������\�<��Ϟ$׮�4fܮ	n�/L:���{Oi@�����7��#*�m�8�p�{�m�u�CȶB�쪶��ٗ��N��OTnTP_��������l�X�5pe'X��H.ޓo.��+n�]��Ȓ�	_S�^-�I&|Y:��aqS�rq������I3�-T�z�Fmm��_su���M��q���%��fJ��z"m��a�/�D���
�B`�S�ǻ�,�-�����^��TtGm��(�ۦt�_�+��@�f�F�1�8�S�3��[1/����*y��X]Wx�Bwf�!��������H�Ι����/XVč�-��j4I��/��&3��A�����?��W}����v��O�r}xb��x���=�뗮��gO����|t�-+��V�+��Ň�
�&z�U!��J��_��ʾ��'�S�O��բ-�K��Ш�+ǆe}ttI�X~��㘶�#���rL��{Ȯ����[������'�]ٳ�o��|�t��I:6�����wWA)w���|J{+��H[ZY���8���DR��N��MP!vu"�7��ǵ	NTvwvK�|)����Qc���&������F��~W���8���ՙ�u�TȠj��_'9m�����V�j�)��7��<�|�����.��4*�l����j�C)©��R��s1������\P}g����R�eVQ���߾�>��|\51K����,������n�rjS�\f�-�-�#�F�y�K��=_�c��e�?8s��*^�ݒ��]�yLF��ݨ0�6W��7��E����*I/>��Ƣ-�d�Q^U�����Sn�?�N�[5������]��/�Y/�R�V�u�8/�]}��n�V�����<K��K�Q�x9�Q�0�K��m�\���b��z�>˔����u�L���G�v���7�ݼ�_��X��}����X3p���_�K���qEƪ��7!q{Q�l�u�\�K�jɱM;e�ɓy�nf�K��3*����Һ������z7��me��H�J_y��&�~��TSckk��]Ӓ��Y��gC��9)�{�.Sx��B/�;+ʢD�[��e��J����R�/�N�Z��W����5�6���bF:�Q/&��'��B��ۃ$�7yo�M��y�{8��+ {4 n���@�-@C�F ��w��� ��=���2t��^�E�"�`p����_�D$ oG�+@"z����@{Ⱦ�0�偞	������]� ��x'��9�#�g�Up�o��� qh�͗e!�� � ���!��@�h���i&���tК��_�� (��x��(E�	���ٌ$@�t�����]��
@���@=�������-4�L��E�t"���o�� \��߶ �h��}K�#`�r��w�Кs(��(�� �$��b�z���sa����T�V�d��=��L�,�e�§���Mfa�pm�tQ� ��Z@�\)�������D��=8[/+ۙ0�� �Yr��O�uO�ݹ�m(�Ft���![&����z@-�G��Ƞ�Z%I<(��ڛX'K{t��b�h���B�Y&<F�f~[�t��>"V� �PuwT'�`���\h~d[���_"��äε)�?Խ+`��8r/:0t�8ǯ'B���c���\����j�]z"9a����Wi��A�mi��W�D��Q@��!���tUaް��@d�������Vf#v�uwu���v����逬� ;{V��QX��o�@t�~���0���B���QP8W�k� R��y4 �P�^
�����"r0/h�n �`6t�u+@�~�i�༎���	����X�	�V]"x쳃�{)h�ã@Gh�o���A��f�,P]�:�:�U�C	�'�@:�j'Ր��~�?��z��S�Pb��l w�T�� uH[�V��6H#������P}�&����A�E��F�� ͢^1���~�� �*@�k�z R�	�]�冯 �(�(/��-T7���A�_��0�A��!j3H�BH��(6�4���0�/zh���s�/[	Z3��D��i���Q��� i�3�f ����.�?N��5d?�6�j-�E�]v��
h�AsW(j%H��H72�Q����F��>z^A�4��ۺ�������.��=����?���?�N�z
�x.��g#���A��ȡ�h�sYF�$Ť��r(�b�Gy�B�(��%C=6���(�gd����```````````�eV)O�_�����u��K��x��f/�5�(tȝ�����0�m>ծ�V�uN0~�,*v�*{_��`Gf���%��q���n�]_��%��=��\J�<#o�%�\γ�/�<*^(d����?���޼�!m�[e�H�ׇ��Wb��3�e��&{G���a=�U��t겷s��vޙJ��U6��)�|�����짚��]��TBs���?"��O��y���Eȍc���?"���C��-�S��7L8b�IM��ܧJ=��|`�~�d��A�B��aщ�9M�>�|{��/�)Cy>g��u�������X;1�0����߅o�/(��<�d�cPΤ�5t�ުƏ�e������zU���f��rN+}<�Usv�>�N��H���C��D�V���r�����Wgw�S�_r׭�*[h�3�u�2����~D&&�Q��W�7�����E�TBi�_��Z��iO-�����	��M,��zI�}���?��?���P��5�*�y�-t���ޛ�+Z+N�/�Oҧ��_ƽ��}�d��$���uȑ������	�TWLd[	:�����ntv��P���X�������͇�����V!�Fu��R�x}��U�>S��ܸg��۶�uILd��Z�_E��qj!M>v�����u�������w%�s�i��^���=�O�g�"%^�dw��gV?�]~��aJ��{z��h��Jd���Z%��|�.��x]�a##�1��a��~'�va���ł+46�G�Is'���DlR�wD�F1;����O���f�\�+��e�%�}ݝ�U���,+�O����JE��*�|�*��wLO��g1�x?���.��q�!��<�}'����]}K��:x��+/�ZQ|��'�<d���V��7�����Z�Ӳ�ϑ��kC��?�{KN�vj+��lk�;D��vm{�p�w���\�Bp�S��}��[�χӈ�bٟ���ʭ��Eϋ+�q�e�j[&�It�R��P<V4�FUm���^�z��Qq�*~�������v�oX���_�F���Lӗ��?EJ�챏��/0�i~�oD�A����{R��6��,��B#��-i�J}�+Z��3rP�g:]��g|#�f��@��iZ��x�v���\SĽ^3�Mc'���T�&��E�{4�c~���,��BL�e��y펗���p6ɧ.O������4���M��F�sS������w�X����W�)_v�%7���K�@j�q��_ל�65�s}?� An���fjls3����/o�d����Q�[r��a4��0ˆ�xQKi����矋�Z���	�����6��)�ז�|	]
�m�L�"�p�Jj)fM?��d�ϟ}���Z�&�����/��N|��c#Ӊ�)X�V~hm��)`�0���i�Q��I��;����pR���t��T�+��Jj{w���u����oؙڹ�I�m�E&��>�5P�������������������������������������������kB�G�%g�k�L�2h8�;=�t)Ҹ�k���� ��Ɋ�}?�w(���TXNz���|zބ_/[IE�w�씷��U�i?dl^��"b���Rp�xq��#�	7	-o��ߋc,ug��ShnƳ�5T7�Nqan���SE�{�Wc�/3+��˪#u�Q)��'������G��(}{�����|&?�/:��y���k6��OW����/t����R4��>o=aUh\L���q��S���k�]��R�����w�8���6� �j2]���m}!
�t6k�-�����˻|2�sl���U�e�w�OS����9��pZ��e�%������'%���6��.�������HK�ɻ�1��1��� �9.Cl��dR������X+��ӷܷ+j��u�
�T����S�y�����0]ef[����W�D:��XG�R��r͸Vۡ�l�U�9�K�K_8`q�HtO��e������s�xg�§��>�MO���&����/ٝ.�P�E>�*�y�����+"���u�R)T�	���>��O+�X&�ϟ�{C}L\z�}�s������i���h&|��K��rlp��{�}����߶�Aܕ��W<\h�qZ�)��NQ�Ax������w)�Ud�%;8dμ{�W�D`=+���޼�c��aH��;;����ՙ�b^ǫ��n���*s�������3��~1����zt}�s�D�-W泌G{��O��==nk(9r��uZi�{Y�M;���>�����r*��U�q��~�F�3���-k
j3x��Yr��խ���$^,�~��J*"7�m�d�Ah�����jT��%o�]K���7���6w�W��/{G��xFyQ?�5x`����@�5��J���CaqߒbvDX&���3��#��1d�QVw&J�y�;��֑�u]��B�|�X�3R
�G]�~$?�Q�0��5u�O��E���oC-�,~�[M��_�L���N_�d�ן}@�fye������,�Սm�h��>W���^��T�xcU�co����zՏ���PJ�,�+��T�e�[ф��Tw�_ԭ-���^�o\{�5crU��n�O^� N���b*Cͯ������~۱g�	�$x��1^��[��s�J�%#�Mf�?�ד}�^��ؖMf�.���]�3��:�T������$l�F�j&zuJ��Χ�s����p�ozfLJq�d�0��������?o�Ro�u�2R�x��'��P�kۺ��j�X�V{��T���=��G�:G�O�yL�5���7��I}T���:1G:��w�������s��8�e�/��"<�+�$��Ie`�X�ⲇN�s��?�D���nz}t�1!��L�rbĪ����?K�,��& CJu�d���[��(���{[*���gY�#���"{�RꜦ�m8sA���Fo-'1�ȅ�{�����*�͔�um
2���iS���n����#jU�����M-Zҏ�w�������D��|�@/{ [� ���֝/z�X}���� �1��;�ʊ���� ���@��Y�#�r� �
h��&�D���w#�^�FM���A��G�k���� ,�x �����DKG�C�E4����캣�NTl#; �� �Q\���G���Z�,`��l��OhA�H� �A1�� С������]���(��3�+�@q���E�D!�NX���|�@�pI����i�◘C~�����9�Os9�&��� y� �G5�W�u CŭPz�
TQ�*�9������������Qg��*�|�s`n���[A��<,)��#����+�5sB�>[Ɂ�� ��>�"r�� v��j���sP�I�A�R�ϫ�N�|IF�24���y����Ţ��+t����u�ǩN3r~(�g1��p�t��͹+1�]��I����*@O(@��zp��U��� 41�F�9�b?���Dj�w%�L[�����e�}����ѿ�=ve|-�0�@2�0�H��\i�(�߯8�]+�dq���6:܋����U�j�W$�}d�
!i$X���;=S�œ�5{�Mjb�ơ�,����~$w�		J�ۋ�T�p��sp�IL��`���z�_-&|!pfn����y��y�`c�"O ~l����V��	�ġZ����нg�Q"@m��"���
�4���d2�rA��������e\��2����@���W�H��%�U8#��� �����
� �#�9��{��r�}��
�T��o� ��w� f�� xP��~G5|d0��l�E�����5�oEd+t`����!�C�qiw�A��
�����7I���6	p���$ �+��&���H�C ���� ��E5��z�`����1��� ���#�*��1��<�#i`�:����U/�;!�h�
`���r��٦F�S �q�� ��y���"-�<�Dy�G������2Ҷ!*�6��P̯�wP�R���s��̿�����ёA.c��w��On�B�
����|Ω@ZN���U��w���5+ԟОb輶Pn��k�5���_D{��ہhl�����*�u/d��_;�_����"�����S�k��c������n�g9�);���Gz�_e/6�8���w���!)�k)z��[���k�d*_fѡ�ؾ��n6�d8�>Aԛ݄�M��Ę������G�To�����KR�Һeם�0��S��tv��k�����e�%�x���x��/�65�-��3ƅ�Z�Nf����{:��7K�+�E\�ǎ7�`�B{sۜ�́�Mg����5K�H񁮶7����O-�x�o�M[U�;����K��}�K+�������,�lӧ��9�}*�.G�,�|�Qt�:;�"��J江��@9��͊E�t��j�ؾܷ(�t�J��l��;��S�B��VRrrc�WRL菱�%&�f��Ji�9=�f��)����)!���/��P<5e����u1��NL�͒���v��I�g������kp"jVѐ��a��W��"���Z^:fC2��=k66E��8�$���6�u�:F}��7����7=��y*o��o(K��D�C6�幬�_�ߊ��x�C�:cOa�3��wa�-�7�������x�g�5�Nn&꤬*�]�|���^�0Ǒp�@�b�nTU�T�{_w��	��k���b�p3BX��a�o�'4)��x=�~��W���L�|����-���4�b��jk��?1��}~�ж�IA�(B�U������ϔ��q�a\:�Zk-����5Ӌ�>���1��p��B���O4�)<#����0x���f��b��i�n�3��J"5z�h�V2ף:J�h�V����\|�?��=�Ѻz��N����=��Ȣ6������n��wl,t)�����Z{�@}�rdn�H�OJ���jIf����eX����NH3R�݌�(�k��p�*��6� ��ܱ!I��#2V���7i�2+��y����G5|T��*]��S�E�|�u
��[���*���9Ⳋ~~�����'^�ڿ�KB�iU�������n�'2��}�z7�������5�3j�!�ʌ���?nN<t�_)����x��~�'�S^,������~b�"s��a��i�`�� KMժ[7�|<�~'�s��m"S�I�����c��Ջ�����	��W�d�:�;֭��uǰ��ь��VYҝ.�B#��b����UG���Mǫ;�%�/Hn�F�7�+r�XӜ��Js��`J����lԑ�a�@ew�y�D�B/��FJ�m�g�͗�/ɪ�r-Y�~�b��F�D�}A3��a��wR�W*+��gҊr.��l��i˘�ۂ_ryf��� �k$��5���͊l~��N"��V�a���RQ�=��h9:�Gl��u�㤨e"i�؛2*��ڒ,v9�o(T�9�ŷ�kv7�|1�>�4�ͼ��U$�s`�4m��A�/VSĚ��EQ�Isv~��{�m��Un�c�g\U��c�Y^}���\#�##_	�����No|�lAv��uca�`�-Sι.智_����r�z�?<���5��(6s�_�JB���;��u��J�8j�9|;��%�Q��w�o������������������������������������C������è��ǳ'�=M�z|�_ӷ���'g�Z�=�#pa�ӫ��@r;w���h�V���I�O�u�Sj>L�4����a�$����K:���%�Gݟ����4�y���M���f�M��[�s���Fas��'�T�'�5O{���=w�,�#���~��;�C+�u��Z-�׻��鹝*��H���X��?���;<�����$��?᳥��[
e��#~��k9J/�̝�f���T�ql��[K�O��*��P4�H���W�IT�&���I���\88���E�詳�9%��_B�K�%��\	b�r�v���m�DY)��h3�ߋ9�zW��7ǆ�9�Ҿ�Z�P��?�%+L��@���o��ҽ�>ʄ����>�s���y_9�n8~_09��?���F$WOY�]��5�k���������uZC�k��|�;铽x�Oߗ+;��8��q� ��3��Ք�L{����M�ø̺�ˁ|�������H23����w�YJ�۬�%J�����Ͻ�k%7�������>�T8���ɽ(oҴ{�ڣ:�k����\��c�i��x�u-X�Ĉ2\�;����-����4���6Ac*��ڳ���j�{�Ր�GZC|%����jG�?oV�h�]��x��V��\�����lT��gU;Tx�����q�̜�ki$�ca��i�qW
�O0��ig�r��W�xz� X�gS��=��ʻ�=�M�������ݗ�:_LX2���];������Sǘ�4�Ɏ�%~jm}�#4�6��M!�d���|y�;��9��:;/=�nޭ�M߷y";����C3K�������2�R�O�Rl��8c���Tw,yOӥ=��D��i�8Y:�o��u)ͮ2<g�yQ�s)m�jh��=��O�u5˔����f~}�(�x���eA''F��ɂ��2�7ڬ/� yJ#$5�ձ��n����הigt�KtK�G(A���e��H?1}�t�c:NAc�˭E�Ot�n��-�a�~�0-��Kܐp`��yv��>��]��M7�k���{��ѸJ-}F���B��xGS����;?TL���<?.�w</^a6P��Mղ���Jo¯%���.\�E*�Y�nv���R�_/}K���,�	��I�;�4|�u}"���t�Ҹ���}�K�A��)L��[-/�:���F�/��Ɏ��=0�9���{���Ar���\���d�m���M�Kѡ?^$*��=0l�y"���EZ�`fu�H3�ɞ4N��)�Q��72���9߸X��{HVS��nT�Ș"���0� GP����c�.�2�[tpkD_���ᵨe�k�8�D�x���Kk���V�o��[Zx=�I?�g�'���88�$�%Wq�����������o[=/����&e�1�K����X��X���;�?�}KU[�2��fT�|��+��W_j�d��*�߼�з�l*��^2�����ܾ�������P��P�}�t5'�g3��n��������kr[��$$BIB�&���b�)v��}�Qi� 

**PATE@,�D�.좈@B/��'����>���}�<�^s�2�f�Z�������*��� �}��� �� �K�Mq� �`%�U� �Q&(�i��1(z �qmR���.�o��\��� 칄S�؝�6`�-��� ��P-�u�Z��2�- �� k�<<�12�3vT��}7���� ���h�����'cz�n06=��;	��`�P����9��:�h��f4@;��c��s=��s{0�u  E�Su�p���6x��7
��ϚP�p�?�P�ǅx�L<뎇 xg@�8�m ��x��Ks�ie �V &5x�E�S
�O�4�^��r/О��h#TUM�S9�0��6\�΂��_A�牠�˂c����, �0�o�����$�\ǳ������@��/�m�A|0�Q�H�p�{)�����+3	څ�p��Z~ ��~�j�B۴5��w��|Wg���w��(��q�,�X�V��	^`�
[Sz���/��&�N�Aj��E0��&�<��� ��䛞�m!k|�t��GX�?�N�;:�k�pMM�U�ʅY�`�Z�U��x7d�zUqKw:�gT���ñcR?��ߊ�m���
��n�<rwu�8>p��0�rv�y��Mwݬ�[�7���m�@r.|���=Ш��9�����W-�F�P�$� �o���KaX�	���y�����p_���a��j�uV�����h � �g��y3!��K��^�7+<�e���}�6D�M��y��p��p��n���W��M���m3�F��h�fXm��ʰ�}/x�V@���]�WI���h�W��W�d̡A��N��n����1 C`��`�y �k�;����-������ χ�����9���{�kC����� Qd\�k20���a�b�r7��� ��]��X���� s���Va^,�|���e�a��x�9zd0�ƽ�/�0�����R1W�`�Z7b����� =p�q,�q�`n/�Z�O�<6�Xt+��z��<g�t�CCi,��-ֳ�xgxn�=������b�_W<����6�t`���<��ڞ�e���~���
q��� �e���2@8������
��r(|�� ��>��u�ϰ����+���B��� �8�����c/���,�k�u��g���o�>Zw]?�c��v)w��׺e[9���������&w.��8 �3��y;���0[oZ� �%/��]���m�ʪ�K������s��v�u�ݤa���7�Gk�2���i��|�
��3�;�3�q-	��%����>�D�v�mC��<���A�sG9�\�d�ǻVv�,\�=b��Fg�0O��ȹO>z��_�%%\<yqE����C���fG�Z������o�p:��\�q�g�#��=~���S�I������������ׁm+����7v�]���ǩ�gN�8dvlhV�������o#No����6��yT�p`Ռ�ǂ�Y�G���J:�9�wt҆'��~:{*�I|?b�n�-OC?��E����Q_/��8�z��� �\Nʛ�6&ECBb���`1ǟ3^߇�d�����Nú�V���T�}b�<��g����_:��XJα)L��s>(b�Q����M�w�����<�:b�K�z��މUsIԪ>^������x���O��u�:�9�s]�k�ky�u���)��X.~�2�U�$�i���e��o������e��Ej�_�ٝ�/f��x�W���xN�0w��S�l9�/^�߯گ9mǓX�=��j����NR�4�ۍ��aщ���U��.at�2��U�����4�Ӌma�IgG	�,�ೖ�´Qi���߻z�tX\\�a�ң[���R��,�|��
#���F��&��8㸜^x�>4���j�x���C�g�k�s��a����t+8�����k}�+_�"R���GMN�X���B`��b洅Թ�q�>�-{wy��$z;���ȭ����1���!���]O�s�����}�=�mW1׋�k��6��X5f�WC��/����;��å�#]c^e�?��z��n��8��j^�;�l�]�.��ˇy7�,��i�Q7�FІ1g�N_�|/8�v�ڋ��}�����U8�&Y{�iF��A����q��fyT���A��N�´[��U;��}���}��o���\�m^�}���f%��B.y�J�ڻù�>�x��x�$�k�g?�=ǩo4���F��$fw�;�^}�����f�̟�Ι�sq��kq�ǦgM��-j�o����2��:غ�E�7��oc�Sh[��o'�9�E~���7�|d�|5�,map��Q���d?h�L��e?���[}�<=:��a�������qT3����l��Є��Ky�7�@�)���߁�ICl�WN[��5�Ƹ����⏚*������e~�-v!�D絭]���F>E&�7oX��ay���P���k�����v�5����}�����Y�--�3�Ē�K�fWd�[,�cVy�ر�����ڊj#�'���al15��3}�}r��DRY�����nHiQ��؀�$�S��G�����y�w;�R�W��8��C�Y�;V~�cދ�m�����c�.]o���aջK��ݶ����Z���÷6Ov�?{f�j����ئ�
�=rfm���R�9�������Dh^Nq�jU�t�l�^Ҕܷ�Ӱ�s��Uw���V�۝�,�
nX5}z��$�1q��K�����HO�M�^�s�?�(8Zg�?;�|�����`�2���%S*5�$�LY�{�[(y�fv؅�CV��4,f�L�.sȌ�b�VS9�t���Sz-���7�b�ߵ�v��]K��X0��z�ڍ�N����[��59ǃ�5��Q�~la����-CG}N�s���sQ[����]�EY�L����sB�FO�m��Y}�n��[�ǀN����G�h��}n��|�y���&#$�ڈ�',Y(|ӕ�Y1nN���M�>�̟��l9��ȭ\�����O=fM|s�v��%���,6�ȯ����VY�+��Q�2�Bֱ����E=m�#����7�$?;'�����?����r�t�މ�&���f�h򹱯<���/u*˧)̿2��z��#+��=����������I��_�3>K�eU�Ĭ���ǟvx$��K�{d�*��cl5:5�d��M_�/f���
�q*o��e��-�|n2������W?_/���b��bU��s���	�\�����	M����g�Lx|��}�/��B�V��sާ�-ηJ\�=�!�g<��8����ֹ]�6�Z�Ӥm��7��>W=Ig�������]�˹q��5f�������r�'u�6Z�m�}�j��{��$- {��k�BMǠW.3ΥTF_O?�et~�]������]8���ټ��GF��;P����ȭNW�9�e��EwT|L�	�<����6����
F��1؜s���֦���d�mU�pS�K�G}��7�'{U�]C�*�u*�j��۟����	�⷟��qE�ڒ/ۖ�zx�鲯��.������H[�JMi�rޱ��ޝ���Ne�s������ԩ��MǞ�Q#<�z>ɉ.>������i��sa���7\�\����f�¼{WϿ7��P�9�C|<=+j����{m��L�����n�۝ͼ�K��`ص�m0����ˣO27/��.=٭�|��;�t�E�헷͓��S�l�2~���K�A��W��1+6v�2���t�> x��ݽ'�$(�Ҕc[��q����g[�%D�����T�j���Y�Л��w�Hf�+��[K���48��eHΆ��S��ljI����t�zq���&�=;�1�Zeƾ��s�[�C]�&v����tRf���S�&/M85��*%�eV�p�Z;��XL���TY�,YG���g���/���I�&��n2��P��F*��'u։���k��K�o�[/V��"�t83�@n���ʭΣ��5���/�M��2��ѓcΏ���%e�ر9o�j�UZL���#v��n��nOk�������9rje�)s
���b�z����{t9�wD��O�1�"�bT��k��纾�a���4�eʚ��k���G1|�Qi+/��0.���O3�����R�����z-���ˆ.��{��Πے|I��b{�\�3D�k8��L �y��58�����&��j����b�� �nJ*��f���Q?��W,��C�[����� @�(��0�����`���`���=�q?T����{=����^��3 �� '�~'�1����MU�f7��;�P��e 6����~F 8� X�>�?�"�Qľ.@�K ���,6����o5�v��
ϧ�1f���\�~rxǘ �P��x� ��	��wum:@k"���{0q<@�T�ԅ�0��qc��1�9x�%� ���� Q��|x�~On���s_D���0�����yO�L)ھk���ж�2н(�\��g�0��h��1$��B�k���Y0��\\,a�d�o����|��,"O�A�v5�Y���"|>�jo�M����� ���@/�0<:ڮ��~v?���� �)F�r�Q�z)e%��U�*�]��yI��j�ĩ�<X�'n����@��\9M��|�)|Z
+� AJ�"���O��>�e�����g�P||GC�gh�rFu�I������P����_�eb��~ږ���:d�s��-����΀뵩���R�M��F8���u`l���Ef�-�]83XY��IC�A����Ʒx�nOXZ�mь�^�y����T�#ϯ�t�EP�V���B��&0�wʬ(6O ����vl*��?,G�C;h�&� ,�\
Ȋ�(�����9�$`��	�I��a
L�V�Nܟ9��'���dg�¡X/p{n	��^0��	&��w8���7���[	�@��o���&�,��`D�;�7����'u̱tk�M�{���sU��A=�Z���<��
`�`q@�F��b�V4؇�=� ��@����żx�  M��`�pcY�6����ڋ�kpd�^��q�r��6�{x�E��� 0_�0W�� ����&�+�k�ۼ�s<�� �0���ax)�sc�Yo��_ �0��Y ����8�N��u����bB��E[̿̏v�pc7��z~k�kT�2�&��唱 ���1eT/�i�~��Ƶ����d�s6 e=�c�)v� S1f��_|������X��cm�fb����g�w�/���[Rp����~�9c�]��L�ĵ�=~�W��fJ����2�%�nִ9����ԇ׷7�>҆�r��ܲ�wѿl�X��?v�*u*��K�������v�"_}���$kBUs�mŝ���G9�'�ʼ�T���=_T�-5�n[ٮ����'�f5M���{��s~����k!/�[��
�0+�ζ��[ύ�gؤ}�lm|>b����k9J���y�R�ur�*ϝy����dm��3o�f>&:��3,=���{����$�VO8<�X&gR�M:���.��&s����u!�ﻭ�'ڲ�I�F9��!�rt�ٝ�r6�޹pԳ�S������Wu��Q��y��SL՘�cw�]3�z�1`�V��_)u^����?]J
�q��J�(��������*:��Gxp��X�XU�Dj��a9Yu���_O�i�"��m�j��m�*�y�6)q�K��m7Jn�+�q�)�ns���5a+��L����|�& *�ʍ��kb�"�l	8�8�ې���an������?�� ����OI˙�:E�e�._�����!y_N_�O�]9�m�G��̓�g���J�MsuG^d8�R�>"n�Ҩ��}�'.2�����1�UTQ�Ȣ�kd�3�w/��h��T�ߪSZ6���vnp�^s(�w��`=�[s��^�=����oc+n�冽���Ƞ�ͅi��Gh�><Z��,�t��v�t�uO�z�c���_c�>��o�"~�KӺ�=�"9�܏fkl^t0i�fὀ�Oř��/i��~�2bUL�47��񐚂��}��E:�To�8�C��}s��B�u���7ul�ۨ1^�|ౌ@�Ovn�zm��vW���r��~�n�������s�F�k�}�������z����::314���m-5iUic��E��/*�N���wv��&z��Q@����
�C7Xcص]/S��'Dm�l��0��	�q_<'����s�O�~p|wd ;��=�u��#�|7���8Y6���޷��\n^q1v��d����RR^dE�|f��<��;�=����9[rR�7���P�o5,��+#+�&��^�U�_M*Uj�B�w7��1=�jY<�}f������q�W�8����6;�>1�|�^��^���C�Uc3�b��(nQa���5�sk�AMԍ�,����K�>L�u���[�p^�<c�[�o���whHl׈�u~�Q�םU�v�|T;�q'�pL��ك��w'O�pm�n����s�N:Um',�j�N2��}�se]z�Xl��קOc�O͉��E����>x7���=����t*?^_ajx�{�C�Gr[hr\!��l�ᇃ�M=.l�ݱ{Pghb���x���w\W-��azw���G���_'Lшy}��X���e	�9I�t�������<3��}���oǒu�̷�\��l�f؈��v~�6}�ನ�`�/{��+b�3{g>�:���&�>{��M�i�|���]���1�S�+�F�fUv��{���pE�a��YV�S�5캰�K�bP۾��_��R��]�,� �bCۧQv�i����e���/�c=�����5���������������������������������࿃�[bg����N�F�|�؉C'���d��W����L��s�<�aA���:�<;�&ud	�\[���j�[��A�f�&��ټ�+�n��@y�C�����֐U)O#Ǝ�|V;5Ťi�G������y&>�x���A�3ݴ�׬�1ލ�uT��C��[9�Q�S�r��{�S�@և�:;>��Q�ߗ`ݶMh.�sh״��g5Ț��<�+�s\�B٭�s�5��($yA���]v!����o��r�}���zU78�9�,}x����ykL�X�m��I���UZ>��3}�
kV�-(P�w�ZVyʬ�3��:��,/�o���j����⁚A���k:ޚ��-�����7c��4s�P�]�%�;�ڦ���ߛ0r+z�n���U7��-Y^�=kј��RVi��s%�#ˏ�tM|���꡷�}�VF��ǧ��3yw1W���TuZ��7y�'��I=�|؅f�����f�P�⻾�D'u�1�������?!R?VnY��Ü�M�xdƐif�T눕UIU�Z�Ǝ#"�X;��}9O��mX����/��ӓUf��𔼢�|Utlk�����f�-�n9������̤~�sƻƇ��`r���Y��^H5^^��g������67Q���;��6:��SQR_4<b�$�uo���O_��k���ui�l�lV�$���H���Õ��fd��n6ry�I����;5�@�rjCͶi7,{Pg,�l>? u�� q����v�}N�|���R��O;l?��W��a����:����q�T4F_5���7���׈�'�H��+W�����3�l�֫�S�k��m��e��z�z��zvv�ֱi�sr�7P�+�2��;�I�5,�!�R�qJ&�j�>�Č%>o�w�ػ�x�w~��?H�[��m�yO*.�~�*��bDkض��2��x�y�CLƏ�3r�ް)G���|}%��`҉����wUVZ�.�6$+/_�����s&�).�<⫢Gu�4�\�<%d=e]Db�D����5��NT(]�Gcŷ�����{z؇��bf~��p��6-�ωDaeŻ�ki�u#����9w��U�ŉtٕ}�a�ށ��wŖg�OHnmYݖ`�Y�O���j\�qj��0?�*�ي���ܐ/Q��aeϛ8��E1�����b��賒י����uZfdb�p�|b��Y�^��,1Ar��o�f���o�ϵ���oܑ���s��ڬ?C8�d�؃�}s)��:������:jf/+�s��?�`�����mz|l�z�ҥ%�"߮��8��t��-����M�,��E��-0X�U0%aķe�lŨ�,A������qA���]X{�f�*�]�Nw��iwpI�[��>gc�,��?��[�-dU�7���;������c*W%�鞺q�|�t?��w]+Ҫs�{Mɒ�K;�.}�<�a㌏;}>���;4%V��f���+��-6E��q�FAӼns[��W_�o���%�{*��Z�E���X!�Ϊ:�3ES/E�[:;!�w'               ��"���c('qp �"�O�^���8����z�E�G�s	 ��������8�Щ?����>P�$���w�d�2R"q.> �N�$`?�� $��B
�������MNǩ�Sq8�6Wn��u��9ό	�;�n���Y��u7n���k�p���~i�6-��}��t�%�81	����8Y7�;���hw�G������=l��E��l����՜����P�H�c��S��DYh�_��h����^���
pO�=u������Q �A�U��G>PX �%;��@�Ƕ( ����M����r0�[��|�y����E%�pc,-?�]JP�JB��t?�셢�Ð�Ǐv��'����Ð���Y���
�� '��;������]ޏ�aK����WI��-EE�0� ��³p���?�g7`�@(|w2�!c+K��U��Oq�Y�gO�oz�"Χ�Y<���z\�[Z~ʷ�$2�|���T<�ws|ʟ����>���8�k�n�x�
�<�U�z��E�Ex���+��0����G�
���,*=���ז��H(M�-�g�=<<���Q^����Gq�Ix\�O�!}�������P���P��4����Fb��g��ӧ� �x)~��C�����p+�n�*{v��G�áے�0����^�컄@vQ(<��=���Óblm��}����ç>��o���[��}�	���q�f�<��_p��=@�w�{]-�yk��^�����.u��=��v��ފ�}��8o�$aN��6;�Gd�Y��e"{�2IC�4̫����IB?Y�cw�������o���|OW����b���Y�1�o��O:J��u�O��N��Q"�����'�=��)X.b?�z����$��Ԕ�8� ��'���$�3ؿ���Y�:������5��lP�B��MDǻ�qֽ�i�2[�woO��X��8�xsVV+}|�^�9NcM݇~bЇ��7M�~d?�o��cs�q�牸�:�1F�c�z%�mS��XΠ>�DǢ]|���Ujt��|S$�6[d�����Ǯ����>�d,��M���(4c!�n�Wo0�sZ���N#}N��P�j,����Qg��i2�Uo�XBu��.����ju��"��H��A6�SG;N���׷�C=u�cj�ְ�.S$�!�-N>WM��Ti�T�zlf��Ǫ��,���l5�>��b���h��j2��1F�1_�U����b<���a��z�[M$�b7�mh#�9��ϩh2Ez�j"}S�����E|5�Z}.Sl��q�:5����ӯ�RQ���E
�"���CR1i�"�:���V��k�L��d�KM��FS��KWi��n��.R�(�Ժhujz�"�i�4�B#]�,��T��\2��+�Xϥ1D<Ee�&]I��Tk���xL�:��R��&��I�TQWUD���H�Z��Z��L55�D�byQ3�VD=��^�TTj�l�6��.�lW5�i���Ni#���KIR%Q'��֦D!��H�Ne�\�b{S����6�Bf�u�3(4P�#7(6��������N�hLyY��ERnk&�54v(��v(|}�5Vˋ�;�ŭ��zq�������E�mm���-
ݭTQ��*!QT:�j�Mh#n)�m�Z��V�rYJ�k��u���ڛU��@U"�`�����P�(�X�Re�:Y�Ŗ((�u�u�tK�j�F	C��U����Z�ш��Du���"�NR�������H�mQEx_����,�Sj�lRU������&���Dtqs;�M��"G�Wnh��6��vP��]�4P�Ε�i��v<��P�ZOk�4��7����@������b�P�(*�,��!)��I���n뢫5�M�.�����u�v�7I+�Qڤ �hb�J�D��h�t0:�A���K�U�ɒg(���dU	YNIz}w'��i������9���FI�i��]�ZRM��Iq"5e|k�bM�R���9�o��os���(b�W#�jU�i�؊�0�v�H�MAĤ*���Zue2M�NUik���惦�R���VS]E�c�?5�HS�_�X��\�����SS�b౾����2�`�h�jZ,Yk0��!�5��"]���NCM��3�5e��%���R��{���X��[�.�髷pی���P_��H�ź�i�V���kc�1�#��c�^��صX?���Xt�b}Y���=ѿ@�-����:`}���@�ll�X���ꍆzX�0^����|b\�w'                                ��@b�G �2�K�L`��@jcf 6}���B�������!��҈�`m��gk���u�5�p������F���;�����ʰ��JH��0$ۛ�v�r�}�`gn �/�6�K̅zҾ:R[c����bgnH�77�w�6�ۙ�p�}��L6}p�����T ��jiė��A�.��mL]62{���>X�ȣ?����lgaĲ�2b9XSmM���S��ʐ�em��p�
�X��ю&��11��9$�&�n!,��������%F|9���%���+5�c,z�WOWb��#1������Ԙ�FL����IM�xnC>��Y��|��� ,�R<��/_��HC�x7<m�!KC���I��.}%	��!�R��I� )t�蛥�e���6�j�)OGj��f|]0��S�^���V�>���R%9��������A�Ԗh�q%���,�y9u)�ʕ�PϡiH�<-�"�CQP�k	�R����
��MS�)��hIIRM��d�,E���N��w�i�L6��T�k�s���,9YNI�D�j���*\�@���e3�:4
�/GR��(hvJ;ջIm�rtE�R8]r]�n
�+�`p$T:@^S��1����d�*P:4�������UѠ�D�A%��F�����i��e5U=%5-��e��-4�	Ut�B���PISK_���UVb�ˑ�����yG�@�� k 4�(��Ȓ�V$�8d2�-��T���Aa�)�i�+��T�=:�Ε�I5�d�P��[����#G�V��I)]U��.��[P@��e��t<�
�4ܓ��%+�Ի)R^7M�GS���4u�N�B�Ve��l]���@`���5`j��4�4��DS�J�J3Y�K���T�rH*dM�Y�����6UIA[���CSbhQ���Z&�����7���ѥ���RQ悲[�L�J�G��#U�p%�J\	S�+�R������X_Gj�9h���w-��<���e����I���L�DO��)kJyt�MM0��I�2A��Ó�1@_>��	OKb��-1�bޠ?�6�`��5@mm�1O��T_0�;�b���`<X[l�k3����l�Rk\��.��l�d�s֐�XS�LPd5�s�@W����1�>9�>B*�!�����u�fo-쩋�B2�<�{���*�Y*:X1�������`��{��d�`]�0җ�5��X�5��T �uR��ʘ�u���1���X� �%���1_j���V���Bػ��W1|��?�6�-2}o��������u?���ߟɿc�C���9Yۻ�w����>��NFo?��?(���೷�?�=���G�?�W6?Jod1Ț������_��_����g��m����_�wy�w����������;�~�g������O��u��1�����]ﹿ��ɚ�T~������ߏ��������k���o��ǽmz�����~����������G���G��z���[�����M����ҳ���޺���e������������?��|���g�Ïv?�?����?�����o���s'?��͏һ��w��oN~l���P�����߭���lm��˿Z�W��������mo?[�W����{?�����}������}���g����ߟ����я>���(�q������3���c���?���~���o���~�������y�[~��������w~6�����=���������|o���+]o��ߟ��3~f�� z2
�TREE  �����������������                               O                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^=α
�`��w2"�j�����ֆF]Z�pjt�)Z��I��]�j�1���L��Y�%������|p��,���R��p���{C��y0H��p�n	|���j���6j���G:',�v4`�ƂU��"�TREE  ����������������                       �_                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    i�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ?�             .A�d            ��             u�             ����OHDR4                  �                    �          Γ
     S          +         �                   �j           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              )�     0      )�     1      )�     2       >��OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ~	            ��	            �             ��             �             ���qOCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         )             2�            qpJ           ��            ��            �X            FQZOHDR�$           �             �          !�
     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�     4      )�     5       @��OHDR     �      �          ?      @ 4 4�     +         �                   �
     �            ������������������������A         _Netcdf4Coordinates                               �     R             �F�  �Դ�OCHK    �           +        _Netcdf4Dimid                �^�% �   ����            x^c`    8 TREE  �����������������                               j                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^=α
�`��w2"�j�����֠UA�� ���l�֦@pRpt��m����9�{x�o	{��Į� �|8Kw��Ծ=\�g�ސ�u�1�\�[i�h��ں���M�Zz���	K��i��`���E�TREE  ����������������+t                                      �v                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�uPW]���!ݩ�H*J���HH) �"��4�4H�� ��t����t�໯�zf�������|fΜs��g���^�5�3� 0000000000000000���I ��@/' � 
� �=���ϔ {��P00j�h ���������h�v�( r'ȅ ��@��L���x@p����p���E����]]� T< �h�=��o���d�-���t��U<�Ev�p�d,"; � �� .h�2��܍Cw5��Id�C��t� �vp� X_0�`#�D�Q| ���5����f ��w} 5- � nM#_�m��/���@)�[�K�=����P�!@� @�i�cU�4��:��ȯ"���@�|`��������Y\�=�І�
D���?�U GZ0(�� M� Zo� ��H5a���#_L�@ ��`�n��ą��m� b^(�b9�/@D�R� ���cX�b�,�rb��ǧ�^��G�{�ә)�K��y�b֠������^�~�8p2/�G���x�����s�F{N@5�7�ЛN���9�Ge\�%��O>�>������qd��m������ɢ���{�+gZx{P���G��4�i���Η:㞀��>�
f�ę9@����� TO����/� � ��P��>��LU��+lD����A�,_\qp9~7�i�Hyx��E�¬-��G�_5`Л������� ����JW&�qǂ������9�mH��.$ɰ�t�C�`lR�f����A�$9�m%�;crH���/Jp�o��4t���Qm=�xɯP���D_!���gP �cxҬ	d� �z �< ��ղ�8�Ҡ&<A��Du�j�&7�e�Y�T�� �H��� � �ґƕ�޲�h�@���9 I�WT�ߐFVp�:Y��O� d�}լ�Y�t�G.��_�TS����P]O!_��\T+H�b�(��_��"{H�ŨG ��G�\�H��@� �����P���kH�DQ�),D:G�?Q=#;:莇z��g�/�;�bh�m�4����Ev<�~o �u������Q���h-�q�2 :/@=̱
�4�Dv�Q��A}&i;�}\ h������������oE��V�O���F=��3��C�rB1�搟���7Jhe�n��t^��(o�G�J���|�A�> f�h1�F=��;���03���```````````����٣�W�O?V~�1��y&m�ke���E���L����7��h��R���rh��n�a��r~���\x�d�p;�ᆢ�1��]�I/A��;�M?��������ޙފg��""���f�R�T���s�Iz/f��m/���ꥊe<���v;�ٵ�5�+�j�9s/m|U�;nu��7ί*{5T���VK��/��N���tL�k"�܃;�)"qz˹����oO�o��G���$qf���?Q��hLHU�%���Nq�/�sYSKW���'Pr�e��B��&wKl	S���[�-���-
jg�n��v����5�u�v�6N�a�����C9�	52%&�"�T�M��I:�%b�,��SP��.q΍�}�`[�*6ә�wy��}���wa���\�ܾu����J%��ɬ;�.�W��蔎�����E!e��e��ょ�7�X^mߢ_`�8!͚p�։��Ԓk�m���u-�(�O\�(n5!��J2b�z��*���e\��_���h��Mǋ;������R���=a|9��)���R���n딈�M�3�w�����)͕��9o�\*ߗ��[�&�$���s:�Ԕݛ��L+Þq��9T�ew�,q�գ�8�a�]]��>���Ǻf��]�����T�V�1��s�������&'z��։O]p��E[��ћ����+	�ͼc�'�-��V��ĆI�U����_� �FM}+�4�9��ui-��֋OWv����!�*a�$0u���(���+���V�f��{�w��c�|k�xO�0\�Br�`��-u�tD,�i��n�{f���.�4�JO�wn�xo��"y��(�g�n���5G%êb��5�i&�U���:xZݮ{��z+��x��Z�)�^횗i�vԠo�`�쥾ŗ_2ώ3�%�o��/����ė�rqy��(�S��@Ȗt<"�lB뽹�11�9er"��
%>�������?&dX��IcB�.�3���=��0<�/�gʖ]tE�T�4��I?
�&/��TS��f��q^7ā����U̕���m߲�͎�.
|�I"g!�6᪓�=�Ɏ�ަ���)���օ����uF�~��6+��u/���z�_g1��6Gq�|��wL�xl'�>Km�6E��Ȧq�"/���7���#<����}������$�����h��o[�}�*�շ,q/�eG���%g#�t���9��%�]t�ɳ��54�3�t��i�Q��l8'J��F�,{/isB�@ȨA���z��T�q����y���������<�h���k �{C��Wz���������>n��u{Z2�c�&rHI�0.R�Z�2uH�2B"�^Ļwgo��>��^D�������\�<�5o:Q����UN�j����U��R?����S�Z+�+/��^��(��s�$p��O�����ۧ�]��d�o�}{�_��;}��5���]�$pn��Pp��/t/����x000000000000000000000000000000000�QV4���T�k���3��9���i{廇���C�;-����5���t�y��EEAQ>�����K�^HLRP$�����wZ�mHŴ��&���7g�+�6�s��g���OQ+���$7t�y���f�����:�<nu�b�,�
��UuǪ�V{c.�1cm%��z������~
��yPr�a��ɣ�qG�'��bԒ�����<��S΋>G���R}�^%>;VΖZrt��}�+����
[*A�cbߘ2$�wn~R��Qt��G�/�݋⭄��$�"�۲������x���Ʉ��,��$��}қc�[������H!��`��!����Hʳ�u��蓊�'^k���'P$s�WKZ�k�*�q|�7a��{r=�œ`Wrof�驚�^/g��97��ُ#d�,�m�k��/�n�Qݩ��K���j���4��zS1�ܒ�����D��r�Sw2��.�ِ|��;���r��������)G�z_�P	���^[�<�
�����<����ʩ�} ��~J��IB�z[+O N��x�mr�Je���٢%�?�p������-�
Y?��9y�U�2��+ٕ�=��̗Ȯ�6���hc�� ��]1ұ\@@_~�(�/7�ӹ�G�|��6���̤�(�(
��o|sN-��Mƍsz�Q�i�5�Em$��1&Z^O�͏�Y��i����s6�9�J�p�?i�OO��Z$Q9���&�M�f�g�ә�i�<�c�3@5��3&�9�^���eW/��O���i�n~˒j�3���qZϕ���:[�)��X�D"�W��c�?q`�-� �,����i�	O��ǋa+2�4�Lʠs�*��4]Z-���s�4���h%���m�X+�*/�\�	b�󳢘;�!���0���+��������)}�3�>���5���$%J�1�?Fi�o'U��(��pA}5�L}�mk�Ե��ǎ��^5u�)�7�v��c2=�L#�H��MEe&U�L�r����"����N��V�:ٽW�q���+�
d֩ʾJ�FT/L�>�l�vvs�T�r{��}�j�V�W��M����v|�Vb���³�<���^u��]=#����V�:��Ⱥ�rwn0�x����׎�ܡ��#~����pr���)�y�� �h�S�{��t�
y��7���EȮ�kI����YK=60�[|P�N�V����1��2�W�%:1[��.��3�4���T���f��A�e�BE�_5���>+?S{V�p�?�
p��8I��kL|��a+�ђ:��\��z��|�S�Y��n�E�7�[CN6Z]>w���Ww���Y/|bjP:7QY���"���b^�e B�n�jȆN%4��ty���ςG��l�C1����[�IB��;���Ig�U���4Zњ�ӢN0VK;S?��v�1�����C�
U����5�����<�h��y�N芷f^q�{1��)�#������ZL)��	�G�T�~Թn��*�Y��L�O�xձ������������^���c```````````````�W�8��p�� FX��֠wV��� o�����t� L���t����֩��]Og�� y���������(89�i����>��AsQh�Ft����� ~:�-�*@~=�� cW�T�QHAc�o :��]&��SY��0�F�P\Ǒ�M1�Y=�����"�� ��2N x�oս :Q|����ȼ�-�+� s� O�t�\�1 �;��q�Zϴ
�b���rP�0��N��FylpP�C~@{H��0s 8m�� ��!�7������%7�	g�Ȑ��lK@��S� ����<��3��{ 5S�oh~��&��!���J�s�@z�~���.t�C��>�7��[S��c��[�h߀�^��3tKt�N�L�y�2k,�b�"�6���(����[�;��\��-����X��1��O|Ta��W�ݞ߃��!���<�,p�<H봃��W ������&�Ug��x����lHrM̫�x�55Nj�?-�&���%��i)(�_�(��ʯ+.����o�\�9νR32��-P������Z�pu$X��A3ZH	"�+|���7|��v46�a�ہ���+g�
�*����#������KX��>���ph��qx�����NA�?`�;`�C	���q�J����S�7}Ő� ���V��W s�Q_O<�)`bL�r:6����h�iz����)ր�������������5L�\N	����
�C�E�t%�, H�� r-+@i�'�STC�����b��:�>�	�5�-t��H��P�!�����Ȉ�il�:w�uT�� ��f�P��#}C�� .�f�P�(ID�E���� Z� �/i��������(�8HO:�f"���Q�@���~g�!��O, �r4 �.��{�Hp��[IT��4������9�Z@��*�w���}� !���տ����ni��9���=�oi�� ���G}.����zԣ��H A~��L�}� ��ӹ���߻[ʿ�+�[�M �z'�1%��]_�F��(��6���B��ߨ�^B�z�t&��|�P@��8���/�q��(7�G �H6D{"�o�D����������������M�p��&���4#/]�>�����맡��,�)���H��g|z�U�#���s٥W�v�s�:)�4)ޚ.E��>g���t7%�̠;���c���s�}��������:5�S�~�<���r�D��k�_�Fʍ�׿᯦��nֲ=~�r�??TI]9�\�);�«Tc�q-86��Z���ɛ���S3��q��B;�\�9��ϊM�)=Q������'7N����}��%I�S	�O�rQs83ՊZ�Z�}��������A�sw�2#tz���({��(V�����%�y�uJ�М��"�܎�"���Nl|_s+�d?+�&k��sa���Ӫ�����l�Eo+�<�~�)ãm/{z�3&F+�ġ����Wڿ[��U�x,��k5�WUi�S�)��u2S7��E#:�e�#��Q��z[�L<�����vj/\�
����e��A�z�֧̕��T�8���ڃ���k�
�����T��A�Y�i�jDQV���aվ�{	�B��uҡ�M�yȆ��O��72�"��D�h|5��͋�{�� 8pl0��0��H��5����n0�b���I[N��Ř���A�)�ܚ�Wz�4A�~=x���]W�	�4�S��a֎�����ϊ�P�+~M���j��QDJ�dCsxև���^+�̅<�K�6��rqޚם�̽���� ����w	�,Zc�C�ֻw�8�����U8f�?�����4������{2'��Q��g�f��<�"M\J7���l��"�����Y���?�@�KLH��������x�^|�@�Z�{���iܡ��h�v��]������~�Bd�rt�{yOq��g���W�~s���T���XD����t���*���ڼ��bRg33;�?�"�N';�w�����{ﲖrN�1�M����v6�L����_g����H��^�"�*�4T����r��q?8A��1��Ֆz�~=��u��a��nx'ʒ��^]�t�{�'w�]d7�m�|�V\9�V��{�v�-���R�'&"죋�"��3�3��r�rT���p�+��j#�J�4m�=s˼�A|Q�&�g�f���O~Vۅ���v��zˏ�/�eۍ�.��^�\)�C^�����C����t�|1�B���_������h��o��O�r���i��;3����˸fL�B����g�z���Ìsl��G�CI�}����Z��Ly4��ժ
c�{	�3V���8���m�W�>i��w2�(-\�)�Q����#;74h�ݔ���?<�U�H�t��t���i�����ٿ��<�J�؟��u���{٥c�v�x�:O�״/����*z����i�P�|[y�cqa\��1��*5~��$�|{�If\?iM��^7���N���rK�����N�n�����w�D�]��>֤�'��<�M7?e�H��A��y����~��|H�#N��7�zO��2g�O�={C���k��o�������X���m�O���c````````````````````````````````�w(�&�4k�\!�V���P$Cw��H_���z��ZH���A�ta��M�W�/W��6���a5m��<S���D�|k)a8�+�0�o�"cO�{����c���q����?���K䇫x-^\_=��L 7�;�xX�g���ۆvdJ���eʇ?)��BU2��(�`&o6��I�z2�f���7E:���ic4�Y��$����r8�c�Jߟ�5���gn���0%�����q�0�%���]]}+-P��o�H��tq�?�^���c�J�+���_<�++L��(ؖ�폶�귫{>��������neݫ
�Unoؿ[T3-���mz��˗u��E�}�Q�����)�ݹik�Q���[�}������\�<��Ϟ$׮�4fܮ	n�/L:���{Oi@�����7��#*�m�8�p�{�m�u�CȶB�쪶��ٗ��N��OTnTP_��������l�X�5pe'X��H.ޓo.��+n�]��Ȓ�	_S�^-�I&|Y:��aqS�rq������I3�-T�z�Fmm��_su���M��q���%��fJ��z"m��a�/�D���
�B`�S�ǻ�,�-�����^��TtGm��(�ۦt�_�+��@�f�F�1�8�S�3��[1/����*y��X]Wx�Bwf�!��������H�Ι����/XVč�-��j4I��/��&3��A�����?��W}����v��O�r}xb��x���=�뗮��gO����|t�-+��V�+��Ň�
�&z�U!��J��_��ʾ��'�S�O��բ-�K��Ш�+ǆe}ttI�X~��㘶�#���rL��{Ȯ����[������'�]ٳ�o��|�t��I:6�����wWA)w���|J{+��H[ZY���8���DR��N��MP!vu"�7��ǵ	NTvwvK�|)����Qc���&������F��~W���8���ՙ�u�TȠj��_'9m�����V�j�)��7��<�|�����.��4*�l����j�C)©��R��s1������\P}g����R�eVQ���߾�>��|\51K����,������n�rjS�\f�-�-�#�F�y�K��=_�c��e�?8s��*^�ݒ��]�yLF��ݨ0�6W��7��E����*I/>��Ƣ-�d�Q^U�����Sn�?�N�[5������]��/�Y/�R�V�u�8/�]}��n�V�����<K��K�Q�x9�Q�0�K��m�\���b��z�>˔����u�L���G�v���7�ݼ�_��X��}����X3p���_�K���qEƪ��7!q{Q�l�u�\�K�jɱM;e�ɓy�nf�K��3*����Һ������z7��me��H�J_y��&�~��TSckk��]Ӓ��Y��gC��9)�{�.Sx��B/�;+ʢD�[��e��J����R�/�N�Z��W����5�6���bF:�Q/&��'��B��ۃ$�7yo�M��y�{8��+ {4 n���@�-@C�F ��w��� ��=���2t��^�E�"�`p����_�D$ oG�+@"z����@{Ⱦ�0�偞	������]� ��x'��9�#�g�Up�o��� qh�͗e!�� � ���!��@�h���i&���tК��_�� (��x��(E�	���ٌ$@�t�����]��
@���@=�������-4�L��E�t"���o�� \��߶ �h��}K�#`�r��w�Кs(��(�� �$��b�z���sa����T�V�d��=��L�,�e�§���Mfa�pm�tQ� ��Z@�\)�������D��=8[/+ۙ0�� �Yr��O�uO�ݹ�m(�Ft���![&����z@-�G��Ƞ�Z%I<(��ڛX'K{t��b�h���B�Y&<F�f~[�t��>"V� �PuwT'�`���\h~d[���_"��äε)�?Խ+`��8r/:0t�8ǯ'B���c���\����j�]z"9a����Wi��A�mi��W�D��Q@��!���tUaް��@d�������Vf#v�uwu���v����逬� ;{V��QX��o�@t�~���0���B���QP8W�k� R��y4 �P�^
�����"r0/h�n �`6t�u+@�~�i�༎���	����X�	�V]"x쳃�{)h�ã@Gh�o���A��f�,P]�:�:�U�C	�'�@:�j'Ր��~�?��z��S�Pb��l w�T�� uH[�V��6H#������P}�&����A�E��F�� ͢^1���~�� �*@�k�z R�	�]�冯 �(�(/��-T7���A�_��0�A��!j3H�BH��(6�4���0�/zh���s�/[	Z3��D��i���Q��� i�3�f ����.�?N��5d?�6�j-�E�]v��
h�AsW(j%H��H72�Q����F��>z^A�4��ۺ�������.��=����?���?�N�z
�x.��g#���A��ȡ�h�sYF�$Ť��r(�b�Gy�B�(��%C=6���(�gd����```````````�eV)O�_�����u��K��x��f/�5�(tȝ�����0�m>ծ�V�uN0~�,*v�*{_��`Gf���%��q���n�]_��%��=��\J�<#o�%�\γ�/�<*^(d����?���޼�!m�[e�H�ׇ��Wb��3�e��&{G���a=�U��t겷s��vޙJ��U6��)�|�����짚��]��TBs���?"��O��y���Eȍc���?"���C��-�S��7L8b�IM��ܧJ=��|`�~�d��A�B��aщ�9M�>�|{��/�)Cy>g��u�������X;1�0����߅o�/(��<�d�cPΤ�5t�ުƏ�e������zU���f��rN+}<�Usv�>�N��H���C��D�V���r�����Wgw�S�_r׭�*[h�3�u�2����~D&&�Q��W�7�����E�TBi�_��Z��iO-�����	��M,��zI�}���?��?���P��5�*�y�-t���ޛ�+Z+N�/�Oҧ��_ƽ��}�d��$���uȑ������	�TWLd[	:�����ntv��P���X�������͇�����V!�Fu��R�x}��U�>S��ܸg��۶�uILd��Z�_E��qj!M>v�����u�������w%�s�i��^���=�O�g�"%^�dw��gV?�]~��aJ��{z��h��Jd���Z%��|�.��x]�a##�1��a��~'�va���ł+46�G�Is'���DlR�wD�F1;����O���f�\�+��e�%�}ݝ�U���,+�O����JE��*�|�*��wLO��g1�x?���.��q�!��<�}'����]}K��:x��+/�ZQ|��'�<d���V��7�����Z�Ӳ�ϑ��kC��?�{KN�vj+��lk�;D��vm{�p�w���\�Bp�S��}��[�χӈ�bٟ���ʭ��Eϋ+�q�e�j[&�It�R��P<V4�FUm���^�z��Qq�*~�������v�oX���_�F���Lӗ��?EJ�챏��/0�i~�oD�A����{R��6��,��B#��-i�J}�+Z��3rP�g:]��g|#�f��@��iZ��x�v���\SĽ^3�Mc'���T�&��E�{4�c~���,��BL�e��y펗���p6ɧ.O������4���M��F�sS������w�X����W�)_v�%7���K�@j�q��_ל�65�s}?� An���fjls3����/o�d����Q�[r��a4��0ˆ�xQKi����矋�Z���	�����6��)�ז�|	]
�m�L�"�p�Jj)fM?��d�ϟ}���Z�&�����/��N|��c#Ӊ�)X�V~hm��)`�0���i�Q��I��;����pR���t��T�+��Jj{w���u����oؙڹ�I�m�E&��>�5P�������������������������������������������kB�G�%g�k�L�2h8�;=�t)Ҹ�k���� ��Ɋ�}?�w(���TXNz���|zބ_/[IE�w�씷��U�i?dl^��"b���Rp�xq��#�	7	-o��ߋc,ug��ShnƳ�5T7�Nqan���SE�{�Wc�/3+��˪#u�Q)��'������G��(}{�����|&?�/:��y���k6��OW����/t����R4��>o=aUh\L���q��S���k�]��R�����w�8���6� �j2]���m}!
�t6k�-�����˻|2�sl���U�e�w�OS����9��pZ��e�%������'%���6��.�������HK�ɻ�1��1��� �9.Cl��dR������X+��ӷܷ+j��u�
�T����S�y�����0]ef[����W�D:��XG�R��r͸Vۡ�l�U�9�K�K_8`q�HtO��e������s�xg�§��>�MO���&����/ٝ.�P�E>�*�y�����+"���u�R)T�	���>��O+�X&�ϟ�{C}L\z�}�s������i���h&|��K��rlp��{�}����߶�Aܕ��W<\h�qZ�)��NQ�Ax������w)�Ud�%;8dμ{�W�D`=+���޼�c��aH��;;����ՙ�b^ǫ��n���*s�������3��~1����zt}�s�D�-W泌G{��O��==nk(9r��uZi�{Y�M;���>�����r*��U�q��~�F�3���-k
j3x��Yr��խ���$^,�~��J*"7�m�d�Ah�����jT��%o�]K���7���6w�W��/{G��xFyQ?�5x`����@�5��J���CaqߒbvDX&���3��#��1d�QVw&J�y�;��֑�u]��B�|�X�3R
�G]�~$?�Q�0��5u�O��E���oC-�,~�[M��_�L���N_�d�ן}@�fye������,�Սm�h��>W���^��T�xcU�co����zՏ���PJ�,�+��T�e�[ф��Tw�_ԭ-���^�o\{�5crU��n�O^� N���b*Cͯ������~۱g�	�$x��1^��[��s�J�%#�Mf�?�ד}�^��ؖMf�.���]�3��:�T������$l�F�j&zuJ��Χ�s����p�ozfLJq�d�0��������?o�Ro�u�2R�x��'��P�kۺ��j�X�V{��T���=��G�:G�O�yL�5���7��I}T���:1G:��w�������s��8�e�/��"<�+�$��Ie`�X�ⲇN�s��?�D���nz}t�1!��L�rbĪ����?K�,��& CJu�d���[��(���{[*���gY�#���"{�RꜦ�m8sA���Fo-'1�ȅ�{�����*�͔�um
2���iS���n����#jU�����M-Zҏ�w�������D��|�@/{ [� ���֝/z�X}���� �1��;�ʊ���� ���@��Y�#�r� �
h��&�D���w#�^�FM���A��G�k���� ,�x �����DKG�C�E4����캣�NTl#; �� �Q\���G���Z�,`��l��OhA�H� �A1�� С������]���(��3�+�@q���E�D!�NX���|�@�pI����i�◘C~�����9�Os9�&��� y� �G5�W�u CŭPz�
TQ�*�9������������Qg��*�|�s`n���[A��<,)��#����+�5sB�>[Ɂ�� ��>�"r�� v��j���sP�I�A�R�ϫ�N�|IF�24���y����Ţ��+t����u�ǩN3r~(�g1��p�t��͹+1�]��I����*@O(@��zp��U��� 41�F�9�b?���Dj�w%�L[�����e�}����ѿ�=ve|-�0�@2�0�H��\i�(�߯8�]+�dq���6:܋����U�j�W$�}d�
!i$X���;=S�œ�5{�Mjb�ơ�,����~$w�		J�ۋ�T�p��sp�IL��`���z�_-&|!pfn����y��y�`c�"O ~l����V��	�ġZ����нg�Q"@m��"���
�4���d2�rA��������e\��2����@���W�H��%�U8#��� �����
� �#�9��{��r�}��
�T��o� ��w� f�� xP��~G5|d0��l�E�����5�oEd+t`����!�C�qiw�A��
�����7I���6	p���$ �+��&���H�C ���� ��E5��z�`����1��� ���#�*��1��<�#i`�:����U/�;!�h�
`���r��٦F�S �q�� ��y���"-�<�Dy�G������2Ҷ!*�6��P̯�wP�R���s��̿�����ёA.c��w��On�B�
����|Ω@ZN���U��w���5+ԟОb輶Pn��k�5���_D{��ہhl�����*�u/d��_;�_����"�����S�k��c������n�g9�);���Gz�_e/6�8���w���!)�k)z��[���k�d*_fѡ�ؾ��n6�d8�>Aԛ݄�M��Ę������G�To�����KR�Һeם�0��S��tv��k�����e�%�x���x��/�65�-��3ƅ�Z�Nf����{:��7K�+�E\�ǎ7�`�B{sۜ�́�Mg����5K�H񁮶7����O-�x�o�M[U�;����K��}�K+�������,�lӧ��9�}*�.G�,�|�Qt�:;�"��J江��@9��͊E�t��j�ؾܷ(�t�J��l��;��S�B��VRrrc�WRL菱�%&�f��Ji�9=�f��)����)!���/��P<5e����u1��NL�͒���v��I�g������kp"jVѐ��a��W��"���Z^:fC2��=k66E��8�$���6�u�:F}��7����7=��y*o��o(K��D�C6�幬�_�ߊ��x�C�:cOa�3��wa�-�7�������x�g�5�Nn&꤬*�]�|���^�0Ǒp�@�b�nTU�T�{_w��	��k���b�p3BX��a�o�'4)��x=�~��W���L�|����-���4�b��jk��?1��}~�ж�IA�(B�U������ϔ��q�a\:�Zk-����5Ӌ�>���1��p��B���O4�)<#����0x���f��b��i�n�3��J"5z�h�V2ף:J�h�V����\|�?��=�Ѻz��N����=��Ȣ6������n��wl,t)�����Z{�@}�rdn�H�OJ���jIf����eX����NH3R�݌�(�k��p�*��6� ��ܱ!I��#2V���7i�2+��y����G5|T��*]��S�E�|�u
��[���*���9Ⳋ~~�����'^�ڿ�KB�iU�������n�'2��}�z7�������5�3j�!�ʌ���?nN<t�_)����x��~�'�S^,������~b�"s��a��i�`�� KMժ[7�|<�~'�s��m"S�I�����c��Ջ�����	��W�d�:�;֭��uǰ��ь��VYҝ.�B#��b����UG���Mǫ;�%�/Hn�F�7�+r�XӜ��Js��`J����lԑ�a�@ew�y�D�B/��FJ�m�g�͗�/ɪ�r-Y�~�b��F�D�}A3��a��wR�W*+��gҊr.��l��i˘�ۂ_ryf��� �k$��5���͊l~��N"��V�a���RQ�=��h9:�Gl��u�㤨e"i�؛2*��ڒ,v9�o(T�9�ŷ�kv7�|1�>�4�ͼ��U$�s`�4m��A�/VSĚ��EQ�Isv~��{�m��Un�c�g\U��c�Y^}���\#�##_	�����No|�lAv��uca�`�-Sι.智_����r�z�?<���5��(6s�_�JB���;��u��J�8j�9|;��%�Q��w�o������������������������������������C������è��ǳ'�=M�z|�_ӷ���'g�Z�=�#pa�ӫ��@r;w���h�V���I�O�u�Sj>L�4����a�$����K:���%�Gݟ����4�y���M���f�M��[�s���Fas��'�T�'�5O{���=w�,�#���~��;�C+�u��Z-�׻��鹝*��H���X��?���;<�����$��?᳥��[
e��#~��k9J/�̝�f���T�ql��[K�O��*��P4�H���W�IT�&���I���\88���E�詳�9%��_B�K�%��\	b�r�v���m�DY)��h3�ߋ9�zW��7ǆ�9�Ҿ�Z�P��?�%+L��@���o��ҽ�>ʄ����>�s���y_9�n8~_09��?���F$WOY�]��5�k���������uZC�k��|�;铽x�Oߗ+;��8��q� ��3��Ք�L{����M�ø̺�ˁ|�������H23����w�YJ�۬�%J�����Ͻ�k%7�������>�T8���ɽ(oҴ{�ڣ:�k����\��c�i��x�u-X�Ĉ2\�;����-����4���6Ac*��ڳ���j�{�Ր�GZC|%����jG�?oV�h�]��x��V��\�����lT��gU;Tx�����q�̜�ki$�ca��i�qW
�O0��ig�r��W�xz� X�gS��=��ʻ�=�M�������ݗ�:_LX2���];������Sǘ�4�Ɏ�%~jm}�#4�6��M!�d���|y�;��9��:;/=�nޭ�M߷y";����C3K�������2�R�O�Rl��8c���Tw,yOӥ=��D��i�8Y:�o��u)ͮ2<g�yQ�s)m�jh��=��O�u5˔����f~}�(�x���eA''F��ɂ��2�7ڬ/� yJ#$5�ձ��n����הigt�KtK�G(A���e��H?1}�t�c:NAc�˭E�Ot�n��-�a�~�0-��Kܐp`��yv��>��]��M7�k���{��ѸJ-}F���B��xGS����;?TL���<?.�w</^a6P��Mղ���Jo¯%���.\�E*�Y�nv���R�_/}K���,�	��I�;�4|�u}"���t�Ҹ���}�K�A��)L��[-/�:���F�/��Ɏ��=0�9���{���Ar���\���d�m���M�Kѡ?^$*��=0l�y"���EZ�`fu�H3�ɞ4N��)�Q��72���9߸X��{HVS��nT�Ș"���0� GP����c�.�2�[tpkD_���ᵨe�k�8�D�x���Kk���V�o��[Zx=�I?�g�'���88�$�%Wq�����������o[=/����&e�1�K����X��X���;�?�}KU[�2��fT�|��+��W_j�d��*�߼�з�l*��^2�����ܾ�������P��P�}�t5'�g3��n��������kr[��$$BIB�&���b�)v��}�Qi� 

**PATE@,�D�.좈@B/��'����>���}�<�^s�2�f�Z�������*��� �}��� �� �K�Mq� �`%�U� �Q&(�i��1(z �qmR���.�o��\��� 칄S�؝�6`�-��� ��P-�u�Z��2�- �� k�<<�12�3vT��}7���� ���h�����'cz�n06=��;	��`�P����9��:�h��f4@;��c��s=��s{0�u  E�Su�p���6x��7
��ϚP�p�?�P�ǅx�L<뎇 xg@�8�m ��x��Ks�ie �V &5x�E�S
�O�4�^��r/О��h#TUM�S9�0��6\�΂��_A�牠�˂c����, �0�o�����$�\ǳ������@��/�m�A|0�Q�H�p�{)�����+3	څ�p��Z~ ��~�j�B۴5��w��|Wg���w��(��q�,�X�V��	^`�
[Sz���/��&�N�Aj��E0��&�<��� ��䛞�m!k|�t��GX�?�N�;:�k�pMM�U�ʅY�`�Z�U��x7d�zUqKw:�gT���ñcR?��ߊ�m���
��n�<rwu�8>p��0�rv�y��Mwݬ�[�7���m�@r.|���=Ш��9�����W-�F�P�$� �o���KaX�	���y�����p_���a��j�uV�����h � �g��y3!��K��^�7+<�e���}�6D�M��y��p��p��n���W��M���m3�F��h�fXm��ʰ�}/x�V@���]�WI���h�W��W�d̡A��N��n����1 C`��`�y �k�;����-������ χ�����9���{�kC����� Qd\�k20���a�b�r7��� ��]��X���� s���Va^,�|���e�a��x�9zd0�ƽ�/�0�����R1W�`�Z7b����� =p�q,�q�`n/�Z�O�<6�Xt+��z��<g�t�CCi,��-ֳ�xgxn�=������b�_W<����6�t`���<��ڞ�e���~���
q��� �e���2@8������
��r(|�� ��>��u�ϰ����+���B��� �8�����c/���,�k�u��g���o�>Zw]?�c��v)w��׺e[9���������&w.��8 �3��y;���0[oZ� �%/��]���m�ʪ�K������s��v�u�ݤa���7�Gk�2���i��|�
��3�;�3�q-	��%����>�D�v�mC��<���A�sG9�\�d�ǻVv�,\�=b��Fg�0O��ȹO>z��_�%%\<yqE����C���fG�Z������o�p:��\�q�g�#��=~���S�I������������ׁm+����7v�]���ǩ�gN�8dvlhV�������o#No����6��yT�p`Ռ�ǂ�Y�G���J:�9�wt҆'��~:{*�I|?b�n�-OC?��E����Q_/��8�z��� �\Nʛ�6&ECBb���`1ǟ3^߇�d�����Nú�V���T�}b�<��g����_:��XJα)L��s>(b�Q����M�w�����<�:b�K�z��މUsIԪ>^������x���O��u�:�9�s]�k�ky�u���)��X.~�2�U�$�i���e��o������e��Ej�_�ٝ�/f��x�W���xN�0w��S�l9�/^�߯گ9mǓX�=��j����NR�4�ۍ��aщ���U��.at�2��U�����4�Ӌma�IgG	�,�ೖ�´Qi���߻z�tX\\�a�ң[���R��,�|��
#���F��&��8㸜^x�>4���j�x���C�g�k�s��a����t+8�����k}�+_�"R���GMN�X���B`��b洅Թ�q�>�-{wy��$z;���ȭ����1���!���]O�s�����}�=�mW1׋�k��6��X5f�WC��/����;��å�#]c^e�?��z��n��8��j^�;�l�]�.��ˇy7�,��i�Q7�FІ1g�N_�|/8�v�ڋ��}�����U8�&Y{�iF��A����q��fyT���A��N�´[��U;��}���}��o���\�m^�}���f%��B.y�J�ڻù�>�x��x�$�k�g?�=ǩo4���F��$fw�;�^}�����f�̟�Ι�sq��kq�ǦgM��-j�o����2��:غ�E�7��oc�Sh[��o'�9�E~���7�|d�|5�,map��Q���d?h�L��e?���[}�<=:��a�������qT3����l��Є��Ky�7�@�)���߁�ICl�WN[��5�Ƹ����⏚*������e~�-v!�D絭]���F>E&�7oX��ay���P���k�����v�5����}�����Y�--�3�Ē�K�fWd�[,�cVy�ر�����ڊj#�'���al15��3}�}r��DRY�����nHiQ��؀�$�S��G�����y�w;�R�W��8��C�Y�;V~�cދ�m�����c�.]o���aջK��ݶ����Z���÷6Ov�?{f�j����ئ�
�=rfm���R�9�������Dh^Nq�jU�t�l�^Ҕܷ�Ӱ�s��Uw���V�۝�,�
nX5}z��$�1q��K�����HO�M�^�s�?�(8Zg�?;�|�����`�2���%S*5�$�LY�{�[(y�fv؅�CV��4,f�L�.sȌ�b�VS9�t���Sz-���7�b�ߵ�v��]K��X0��z�ڍ�N����[��59ǃ�5��Q�~la����-CG}N�s���sQ[����]�EY�L����sB�FO�m��Y}�n��[�ǀN����G�h��}n��|�y���&#$�ڈ�',Y(|ӕ�Y1nN���M�>�̟��l9��ȭ\�����O=fM|s�v��%���,6�ȯ����VY�+��Q�2�Bֱ����E=m�#����7�$?;'�����?����r�t�މ�&���f�h򹱯<���/u*˧)̿2��z��#+��=����������I��_�3>K�eU�Ĭ���ǟvx$��K�{d�*��cl5:5�d��M_�/f���
�q*o��e��-�|n2������W?_/���b��bU��s���	�\�����	M����g�Lx|��}�/��B�V��sާ�-ηJ\�=�!�g<��8����ֹ]�6�Z�Ӥm��7��>W=Ig�������]�˹q��5f�������r�'u�6Z�m�}�j��{��$- {��k�BMǠW.3ΥTF_O?�et~�]������]8���ټ��GF��;P����ȭNW�9�e��EwT|L�	�<����6����
F��1؜s���֦���d�mU�pS�K�G}��7�'{U�]C�*�u*�j��۟����	�⷟��qE�ڒ/ۖ�zx�鲯��.������H[�JMi�rޱ��ޝ���Ne�s������ԩ��MǞ�Q#<�z>ɉ.>������i��sa���7\�\����f�¼{WϿ7��P�9�C|<=+j����{m��L�����n�۝ͼ�K��`ص�m0����ˣO27/��.=٭�|��;�t�E�헷͓��S�l�2~���K�A��W��1+6v�2���t�> x��ݽ'�$(�Ҕc[��q����g[�%D�����T�j���Y�Л��w�Hf�+��[K���48��eHΆ��S��ljI����t�zq���&�=;�1�Zeƾ��s�[�C]�&v����tRf���S�&/M85��*%�eV�p�Z;��XL���TY�,YG���g���/���I�&��n2��P��F*��'u։���k��K�o�[/V��"�t83�@n���ʭΣ��5���/�M��2��ѓcΏ���%e�ر9o�j�UZL���#v��n��nOk�������9rje�)s
���b�z����{t9�wD��O�1�"�bT��k��纾�a���4�eʚ��k���G1|�Qi+/��0.���O3�����R�����z-���ˆ.��{��Πے|I��b{�\�3D�k8��L �y��58�����&��j����b�� �nJ*��f���Q?��W,��C�[����� @�(��0�����`���`���=�q?T����{=����^��3 �� '�~'�1����MU�f7��;�P��e 6����~F 8� X�>�?�"�Qľ.@�K ���,6����o5�v��
ϧ�1f���\�~rxǘ �P��x� ��	��wum:@k"���{0q<@�T�ԅ�0��qc��1�9x�%� ���� Q��|x�~On���s_D���0�����yO�L)ھk���ж�2н(�\��g�0��h��1$��B�k���Y0��\\,a�d�o����|��,"O�A�v5�Y���"|>�jo�M����� ���@/�0<:ڮ��~v?���� �)F�r�Q�z)e%��U�*�]��yI��j�ĩ�<X�'n����@��\9M��|�)|Z
+� AJ�"���O��>�e�����g�P||GC�gh�rFu�I������P����_�eb��~ږ���:d�s��-����΀뵩���R�M��F8���u`l���Ef�-�]83XY��IC�A����Ʒx�nOXZ�mь�^�y����T�#ϯ�t�EP�V���B��&0�wʬ(6O ����vl*��?,G�C;h�&� ,�\
Ȋ�(�����9�$`��	�I��a
L�V�Nܟ9��'���dg�¡X/p{n	��^0��	&��w8���7���[	�@��o���&�,��`D�;�7����'u̱tk�M�{���sU��A=�Z���<��
`�`q@�F��b�V4؇�=� ��@����żx�  M��`�pcY�6����ڋ�kpd�^��q�r��6�{x�E��� 0_�0W�� ����&�+�k�ۼ�s<�� �0���ax)�sc�Yo��_ �0��Y ����8�N��u����bB��E[̿̏v�pc7��z~k�kT�2�&��唱 ���1eT/�i�~��Ƶ����d�s6 e=�c�)v� S1f��_|������X��cm�fb����g�w�/���[Rp����~�9c�]��L�ĵ�=~�W��fJ����2�%�nִ9����ԇ׷7�>҆�r��ܲ�wѿl�X��?v�*u*��K�������v�"_}���$kBUs�mŝ���G9�'�ʼ�T���=_T�-5�n[ٮ����'�f5M���{��s~����k!/�[��
�0+�ζ��[ύ�gؤ}�lm|>b����k9J���y�R�ur�*ϝy����dm��3o�f>&:��3,=���{����$�VO8<�X&gR�M:���.��&s����u!�ﻭ�'ڲ�I�F9��!�rt�ٝ�r6�޹pԳ�S������Wu��Q��y��SL՘�cw�]3�z�1`�V��_)u^����?]J
�q��J�(��������*:��Gxp��X�XU�Dj��a9Yu���_O�i�"��m�j��m�*�y�6)q�K��m7Jn�+�q�)�ns���5a+��L����|�& *�ʍ��kb�"�l	8�8�ې���an������?�� ����OI˙�:E�e�._�����!y_N_�O�]9�m�G��̓�g���J�MsuG^d8�R�>"n�Ҩ��}�'.2�����1�UTQ�Ȣ�kd�3�w/��h��T�ߪSZ6���vnp�^s(�w��`=�[s��^�=����oc+n�冽���Ƞ�ͅi��Gh�><Z��,�t��v�t�uO�z�c���_c�>��o�"~�KӺ�=�"9�܏fkl^t0i�fὀ�Oř��/i��~�2bUL�47��񐚂��}��E:�To�8�C��}s��B�u���7ul�ۨ1^�|ౌ@�Ovn�zm��vW���r��~�n�������s�F�k�}�������z����::314���m-5iUic��E��/*�N���wv��&z��Q@����
�C7Xcص]/S��'Dm�l��0��	�q_<'����s�O�~p|wd ;��=�u��#�|7���8Y6���޷��\n^q1v��d����RR^dE�|f��<��;�=����9[rR�7���P�o5,��+#+�&��^�U�_M*Uj�B�w7��1=�jY<�}f������q�W�8����6;�>1�|�^��^���C�Uc3�b��(nQa���5�sk�AMԍ�,����K�>L�u���[�p^�<c�[�o���whHl׈�u~�Q�םU�v�|T;�q'�pL��ك��w'O�pm�n����s�N:Um',�j�N2��}�se]z�Xl��קOc�O͉��E����>x7���=����t*?^_ajx�{�C�Gr[hr\!��l�ᇃ�M=.l�ݱ{Pghb���x���w\W-��azw���G���_'Lшy}��X���e	�9I�t�������<3��}���oǒu�̷�\��l�f؈��v~�6}�ನ�`�/{��+b�3{g>�:���&�>{��M�i�|���]���1�S�+�F�fUv��{���pE�a��YV�S�5캰�K�bP۾��_��R��]�,� �bCۧQv�i����e���/�c=�����5���������������������������������࿃�[bg����N�F�|�؉C'���d��W����L��s�<�aA���:�<;�&ud	�\[���j�[��A�f�&��ټ�+�n��@y�C�����֐U)O#Ǝ�|V;5Ťi�G������y&>�x���A�3ݴ�׬�1ލ�uT��C��[9�Q�S�r��{�S�@և�:;>��Q�ߗ`ݶMh.�sh״��g5Ț��<�+�s\�B٭�s�5��($yA���]v!����o��r�}���zU78�9�,}x����ykL�X�m��I���UZ>��3}�
kV�-(P�w�ZVyʬ�3��:��,/�o���j����⁚A���k:ޚ��-�����7c��4s�P�]�%�;�ڦ���ߛ0r+z�n���U7��-Y^�=kј��RVi��s%�#ˏ�tM|���꡷�}�VF��ǧ��3yw1W���TuZ��7y�'��I=�|؅f�����f�P�⻾�D'u�1�������?!R?VnY��Ü�M�xdƐif�T눕UIU�Z�Ǝ#"�X;��}9O��mX����/��ӓUf��𔼢�|Utlk�����f�-�n9������̤~�sƻƇ��`r���Y��^H5^^��g������67Q���;��6:��SQR_4<b�$�uo���O_��k���ui�l�lV�$���H���Õ��fd��n6ry�I����;5�@�rjCͶi7,{Pg,�l>? u�� q����v�}N�|���R��O;l?��W��a����:����q�T4F_5���7���׈�'�H��+W�����3�l�֫�S�k��m��e��z�z��zvv�ֱi�sr�7P�+�2��;�I�5,�!�R�qJ&�j�>�Č%>o�w�ػ�x�w~��?H�[��m�yO*.�~�*��bDkض��2��x�y�CLƏ�3r�ް)G���|}%��`҉����wUVZ�.�6$+/_�����s&�).�<⫢Gu�4�\�<%d=e]Db�D����5��NT(]�Gcŷ�����{z؇��bf~��p��6-�ωDaeŻ�ki�u#����9w��U�ŉtٕ}�a�ށ��wŖg�OHnmYݖ`�Y�O���j\�qj��0?�*�ي���ܐ/Q��aeϛ8��E1�����b��賒י����uZfdb�p�|b��Y�^��,1Ar��o�f���o�ϵ���oܑ���s��ڬ?C8�d�؃�}s)��:������:jf/+�s��?�`�����mz|l�z�ҥ%�"߮��8��t��-����M�,��E��-0X�U0%aķe�lŨ�,A������qA���]X{�f�*�]�Nw��iwpI�[��>gc�,��?��[�-dU�7���;������c*W%�鞺q�|�t?��w]+Ҫs�{Mɒ�K;�.}�<�a㌏;}>���;4%V��f���+��-6E��q�FAӼns[��W_�o���%�{*��Z�E���X!�Ϊ:�3ES/E�[:;!�w'               ��"���c('qp �"�O�^���8����z�E�G�s	 ��������8�Щ?����>P�$���w�d�2R"q.> �N�$`?�� $��B
�������MNǩ�Sq8�6Wn��u��9ό	�;�n���Y��u7n���k�p���~i�6-��}��t�%�81	����8Y7�;���hw�G������=l��E��l����՜����P�H�c��S��DYh�_��h����^���
pO�=u������Q �A�U��G>PX �%;��@�Ƕ( ����M����r0�[��|�y����E%�pc,-?�]JP�JB��t?�셢�Ð�Ǐv��'����Ð���Y���
�� '��;������]ޏ�aK����WI��-EE�0� ��³p���?�g7`�@(|w2�!c+K��U��Oq�Y�gO�oz�"Χ�Y<���z\�[Z~ʷ�$2�|���T<�ws|ʟ����>���8�k�n�x�
�<�U�z��E�Ex���+��0����G�
���,*=���ז��H(M�-�g�=<<���Q^����Gq�Ix\�O�!}�������P���P��4����Fb��g��ӧ� �x)~��C�����p+�n�*{v��G�áے�0����^�컄@vQ(<��=���Óblm��}����ç>��o���[��}�	���q�f�<��_p��=@�w�{]-�yk��^�����.u��=��v��ފ�}��8o�$aN��6;�Gd�Y��e"{�2IC�4̫����IB?Y�cw�������o���|OW����b���Y�1�o��O:J��u�O��N��Q"�����'�=��)X.b?�z����$��Ԕ�8� ��'���$�3ؿ���Y�:������5��lP�B��MDǻ�qֽ�i�2[�woO��X��8�xsVV+}|�^�9NcM݇~bЇ��7M�~d?�o��cs�q�牸�:�1F�c�z%�mS��XΠ>�DǢ]|���Ujt��|S$�6[d�����Ǯ����>�d,��M���(4c!�n�Wo0�sZ���N#}N��P�j,����Qg��i2�Uo�XBu��.����ju��"��H��A6�SG;N���׷�C=u�cj�ְ�.S$�!�-N>WM��Ti�T�zlf��Ǫ��,���l5�>��b���h��j2��1F�1_�U����b<���a��z�[M$�b7�mh#�9��ϩh2Ez�j"}S�����E|5�Z}.Sl��q�:5����ӯ�RQ���E
�"���CR1i�"�:���V��k�L��d�KM��FS��KWi��n��.R�(�Ժhujz�"�i�4�B#]�,��T��\2��+�Xϥ1D<Ee�&]I��Tk���xL�:��R��&��I�TQWUD���H�Z��Z��L55�D�byQ3�VD=��^�TTj�l�6��.�lW5�i���Ni#���KIR%Q'��֦D!��H�Ne�\�b{S����6�Bf�u�3(4P�#7(6��������N�hLyY��ERnk&�54v(��v(|}�5Vˋ�;�ŭ��zq�������E�mm���-
ݭTQ��*!QT:�j�Mh#n)�m�Z��V�rYJ�k��u���ڛU��@U"�`�����P�(�X�Re�:Y�Ŗ((�u�u�tK�j�F	C��U����Z�ш��Du���"�NR�������H�mQEx_����,�Sj�lRU������&���Dtqs;�M��"G�Wnh��6��vP��]�4P�Ε�i��v<��P�ZOk�4��7����@������b�P�(*�,��!)��I���n뢫5�M�.�����u�v�7I+�Qڤ �hb�J�D��h�t0:�A���K�U�ɒg(���dU	YNIz}w'��i������9���FI�i��]�ZRM��Iq"5e|k�bM�R���9�o��os���(b�W#�jU�i�؊�0�v�H�MAĤ*���Zue2M�NUik���惦�R���VS]E�c�?5�HS�_�X��\�����SS�b౾����2�`�h�jZ,Yk0��!�5��"]���NCM��3�5e��%���R��{���X��[�.�髷pی���P_��H�ź�i�V���kc�1�#��c�^��صX?���Xt�b}Y���=ѿ@�-����:`}���@�ll�X���ꍆzX�0^����|b\�w'                                ��@b�G �2�K�L`��@jcf 6}���B�������!��҈�`m��gk���u�5�p������F���;�����ʰ��JH��0$ۛ�v�r�}�`gn �/�6�K̅zҾ:R[c����bgnH�77�w�6�ۙ�p�}��L6}p�����T ��jiė��A�.��mL]62{���>X�ȣ?����lgaĲ�2b9XSmM���S��ʐ�em��p�
�X��ю&��11��9$�&�n!,��������%F|9���%���+5�c,z�WOWb��#1������Ԙ�FL����IM�xnC>��Y��|��� ,�R<��/_��HC�x7<m�!KC���I��.}%	��!�R��I� )t�蛥�e���6�j�)OGj��f|]0��S�^���V�>���R%9��������A�Ԗh�q%���,�y9u)�ʕ�PϡiH�<-�"�CQP�k	�R����
��MS�)��hIIRM��d�,E���N��w�i�L6��T�k�s���,9YNI�D�j���*\�@���e3�:4
�/GR��(hvJ;ջIm�rtE�R8]r]�n
�+�`p$T:@^S��1����d�*P:4�������UѠ�D�A%��F�����i��e5U=%5-��e��-4�	Ut�B���PISK_���UVb�ˑ�����yG�@�� k 4�(��Ȓ�V$�8d2�-��T���Aa�)�i�+��T�=:�Ε�I5�d�P��[����#G�V��I)]U��.��[P@��e��t<�
�4ܓ��%+�Ի)R^7M�GS���4u�N�B�Ve��l]���@`���5`j��4�4��DS�J�J3Y�K���T�rH*dM�Y�����6UIA[���CSbhQ���Z&�����7���ѥ���RQ悲[�L�J�G��#U�p%�J\	S�+�R������X_Gj�9h���w-��<���e����I���L�DO��)kJyt�MM0��I�2A��Ó�1@_>��	OKb��-1�bޠ?�6�`��5@mm�1O��T_0�;�b���`<X[l�k3����l�Rk\��.��l�d�s֐�XS�LPd5�s�@W����1�>9�>B*�!�����u�fo-쩋�B2�<�{���*�Y*:X1�������`��{��d�`]�0җ�5��X�5��T �uR��ʘ�u���1���X� �%���1_j���V���Bػ��W1|��?�6�-2}o��������u?���ߟɿc�C���9Yۻ�w����>��NFo?��?(���೷�?�=���G�?�W6?Jod1Ț������_��_����g��m����_�wy�w����������;�~�g������O��u��1�����]ﹿ��ɚ�T~������ߏ��������k���o��ǽmz�����~����������G���G��z���[�����M����ҳ���޺���e������������?��|���g�Ïv?�?����?�����o���s'?��͏һ��w��oN~l���P�����߭���lm��˿Z�W��������mo?[�W����{?�����}������}���g����ߟ����я>���(�q������3���c���?���~���o���~�������y�[~��������w~6�����=���������|o���+]o��ߟ��3~f�� z2
�TREE  ����������������O                               ?�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          t�
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�     7      )�     8       �)�jFHDB _�        �VZ�h       required_resource?�     i       capacity_factor2�     j       systemwide_capacity_factor~	     k       systemwide_levelised_cost��	     l       total_levelised_cost��
     �       resourceE     �       timestep_resolutionU^     �       timestep_weights�	     �       
energy_eff8     �       storage_initialR      �       export_carrierB�     �       storage_cap_max��     �       energy_cap_max<�     �       energy_cap_min�     �       resource_unit��     �       lifetime�     �       storage_loss0"     �       energy_cap_per_storage_cap_max�$     �       force_resource�@     �       energy_prodRB     �       
energy_con�D     �       resource_area_per_energy_capoa     �       "cost_om_annual_investment_fraction�b     �       cost_storage_cap�e     �       cost_om_prodr�     �       cost_export`�     �       cost_depreciation_rate��     �       cost_om_annuale�             OHDR�$    �             �                 ǔ
     S          +         �                   �s	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�     :      )�     ;       c;n�                          x^��1    �Om
?�                                                        �g�  TREE  ����������������l                              �	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��w�յ7�˛Rʥ�EDDDd2��RD���1�L&��4�RJ)RJ1M33ED�1"�Ĉ12��F^n.M)F��D&b�""EDD�cD���|3�����ܵ����^<g�g�{��?��|VD��WѤ���g߸k��w�Y��d�� t=<a�����������\��֧�Q{��#w�z��r�j'�����}�������=�믔�|�����J��,A�6�A����^Kk�&���w-�����R���O�ikGNZ�R|������3��t��"���Gq�?�`^��Wo��V#��m��sᇏ���S����t�P4���ˍ�N~p�g��J������q�c{�O����i�k��7��t�W�ʩ�>5��9cv"��+u/5�ˍ?p�A~��h���cG_={:��y��?Q����������Z�7�G��C������O��e�����О��GW|�����Ϳ��H�,~������P~r��?�7�|�g/�'��s��wn��c�g���f���?���C4��ŗ~q��/���Zӽ�����ʨ|���w�W�cx鋟�����?�^�A\����o�������ꃒ[�����y��{���m2w�-��������{��k����j佴����>z��A�E�f$���g_��'��kN�z��M�o�A���]��$?��rߞ��^�7���W�j��#�[H�[Z�_v��<s+���.>E�5��8ڲ33�y���?�����V&��������������X��ߚ���?���8~�V��z�/���q_!1�����s]�_7������/gd���v8Z�Jy��	U��O��#?��q�!���?�ó
i�~���m�;�Ke�cO6���k�7TNÕ�4�v�;�kw��|,�#�E�{&?������}g�]|��{�"�_t@���g�}����~w٧�p����i_��o�~N�]˺v��������1��Z�7�TL_�=q�M���&{3��!�r��;\����>�F�����8G3�!H�$|�_C��I·L��8��w~6�G���������&6tL��i6ǔ�=Z���&n|`�U[~�C�y*��>s���>��A�^}d���ˢe1q��|����>�'쾱+���y@�C��7�r�׿b_���2G��ǚ�|�wI��k�'���>�~��G�Opj}�%''s8�|s������ ����ӿ>���}'��O����o�zl�ǪK���a���.�_�8�Ȑ��ry�v��`�'�yI����M��ڽSϢ-��\z���(ق{�����p������/�򟲝g��C�f	��cEއ���/�9z�ғo>�����/^"}��K��\κvO�7'Yvh��N"�݅i^�}����8za��[���<"{oX������}�Bν�V~)��ϟ���������{ɵ�V����5W}y�����oz�p�&s���g?h]�\��z�&F'������:��i}|�������"��=��Q?~�c�����;~���N���^IG5��I���u�^��M��_��>p�D{~�إ����{�~�X��{��thV7�B��.��yK���c��̟9�����E�?�?��i�B����'�~9x��ܞ����2���ۏ��'�]��_�}Ѧ�|rD�W��e�ݣ� =���L�{o�E~��++��9�+����~щ�������(��Gh�
����+�}2!>�3���س� �y��2��L<�G�`?�T����.W5m��9̾��=8UQ<�.��R5���?�z�IB�����n�"	�$���Qe��r
I;�P.|e��s/_��1��m��>�ɔP1З��x�4��>�^T~ؿ���_N=����L|�Ýy�`�a[�j�]����hȳ��g���C�݅�±��W������`����lx���~7E_�1-���=~��y���>����Ǘ�#���RN~юt7�{�C�}y�?�k��mN��y���㯵�������o�����������������?�3^t���b�G���~��MY���+n��g��^�IR��W���w�������&Չ;���y�޶������O=;���1�<J#�����n�Dk'��*��C_��(R��>�1�c�ݏ�=��?����gMƷֿ��▘o�,������/0b�-���p����v��7��s�c����C����O�o19��lͨ|�2�����O���5��;����_�V�~��O��ƿ`�'~q�K������8����@�)��ɧ�c�ǘ�Cr���#v��}��/������s7Y;,������"ⵃ��^?|�����+��nް�K�㯲M��n��%��${���NS?wn��?uI�����ѡ�?_|��}���K�w�z���(�+k�pś+K���.Gn|p��þv�V�>��c��?;��{���^�1#�=o�~�~��8��?������7��IN|畸;o����i����\���g��T���?��}fp�cUa^M,�q=������E�����铿�<xs�n��/��?�w��@G�D��{����u��}��N����F����Dyq��}���f��(�^ǽq�j3�W���?�H"~����wd��۟���q��F}�у�˖��ZQ��^��O�ǌ6i�(��)��u_�:��{ui�!r��T�����y�s?�/ŏ���'�lu�ͻ�P-_�����Ľ���E� q@��-/g~�{����-�O��>�V�L��*�~|�KͯO��}U9�b�J���Lw穹�E�ŋ�����o_2^5.�Wߵ�K�L�;u�ž�ˏ��AJwbF���'C?�=x,y3eE���z�=�Y6�2n�v�m��?�[�$�ˋ$���4���8��?^���/M�݂��	�?�W�/װ���;�#�G+��51ʠ֠��s-�t�an=z�h�7_����9^{��qϾ�m�#����K���p���e�M+��� �����*-���lΥݯ�P>y᧔�V߸����7>=<ԍ�|��5�>z�d��7?>�4�:�?�L�7߮,*є���I�4-�M�ءC�.ğEn�{[��/�h/ ����u�#�n6�t�u�/v����G~r�b���w:_?�]��Սb8Ax p��`�(2Ļx�8|5	��p����H�S��Z��=w^v�d����?_�b���dx\�<1�x/��̩�	�c���
Į��[~s�J��5�Q�E�K�?K�߅3�0<)�ޑŭ?��߸��g��ނ�w��}���f����	D9�733w��{�瞆[����d�9p2���'�P�u�k�a�����·�K)��<��_o�o}��!�����>�H4��e���;]<�C�C0w�F@��������c�w�_]���'߹�����A�� ��� W��P��M���uJ��}�)��I�<�x�-���9��<����������B�@}��_?
o��G���p�~�)�F�-���Gp�t�<c��O�7��c'A�yR��_w���/?Ϣ1 #<w���*�r�f�dB_�o�WR@��p�g��W�3@.�� T̻�'��7�MW�`����t]%����Z���w�@ڕ�=G�3��
)����/OÏ�����o�DFB���pM�~Y�,����Hx�LD p��?�+c>�������OA��a��s+4��J�ݵ�����g�)C ~�ȟ@���| �%X�ڽ���!x���	��S���8|�1�s� �S�������z����:�J����w����/ṓlX��x���8���?g�~�"̠Cy]u���>�y�x���z�&�ӏ^��'a~���h��f�S{���$x���{ #��?�L-J(!��xz8�{��{�{���Y������34�>����0^��{�O�	ֳ�y����w���H�륔�/ a��\r�q���8�L;����۪|���5�A��\���r� �'���������ox�߁���/>:���U���.Z��v�%�{����=�T�C<���]���Gn�"�kj�o^^����C���;Py��UNY���&���Q�u���\t�Z ���L��zԿ_�$ ���W��L��i8�B}z��v/Ñ�����/;�ۈ+88���С��T�{�#�Z��?H~���O?Z@�ҲG�\
=+o@�����Vg��!��\�[��`�- �-}3���q�/��%���7^E>b�����r���q�����n��fp�y�l"��]�E�%�{�/sx�o,2�?���jW���}%1_
�g�pϐ�����H��g>������M������{fOiw����V�`��B�����OC��o�;����ڙ?\�jZ<�/�Љ7�&9O�;|��%X�h�s�w��S�;:f��ؿGӽ�v��+��e���;{�(7�����o��A���֒��0!$wV��U�����M�/��Ef�bDޚ�,�͕Gx-=>A���XO���F7z����{���x6��9�(�_I)���U�D�� ��~�K���*���a��-�Ґ��� ���"�kX;����vl�j5Y���6��[�ק��ޞX�K���T��֥�v������a�2�۾�]�Sq�l˹��sJu��p���![���'�'z���g�z_w+6��o���;���+����@��Gc8Wr��:�;�y��-��G��"�$�м"�M&����������ɿeC?^�.���ܼ%Tm�g��_kmN�D�J�
�#��+͌hr`���lo�5��H�?�Uv���3�T)�����l&���J�����G���g�7>��N���|�i��g7�>
RV�mP|m����}�a�U�Ȕ[ؤZ�6r�O5��ITSe�X��b��1Bt��Jr�{"��������j��1U�s�I�c���a8�ɆY�z4K(o)ױ�S������sX��4m`��
��e�D<�R�4�͘Ijk	ю֚A��	�F��O��ӯU�hjڔ���F<K��6j���+����^�Aa2^�(z���m��0%���eH���=$�h��P�k�k9��L��,X�9z���`In�b�͜�ܞ+xK�4�'��f�����5_^��w����kv�q�䲤{}G�ǹ�ȴ��n��W�D��>�+�Ƶh�WIdT�q1[�������6�\O���8j�����|���.�f��m	��
+��j3S(:����J�M�ژEeE\���rֻ.[[6��,#황9�R3k��;4��c��lN�t���t�A�H\Ѧp�Y�J���U[h}���Tƪ�Y�K��1�����p�����n��o[+�n�m�|+��~��+ّ!�����^9��(�T��5�p���&}6��+0�La<d&*�?!-�Q�9���Ӳ����Ev�}
�����@����?�!��_���wn���ݵ� {�a���g���6��],bzS6�5Gr�6����u2h������NeS��x��an�&����}�[���b��MT�u�U����Lwە[Er�Z��OU�_�^�Wd2�i��C3ԙ�d�r#Hh��>�6.p��G�P�U�z�q�2�xCI^��E�u*�M���D)����3�͵��ƨz'ÁyHN���M��Ϳ҆H��w+~�V��v��N��TZ�������Ũ�����o�(y��c�$����SG[�����}aL�������^���*,6[�!m?J����U�}���K!2��-f��Q�Cy������s��D�	���:�ץe��ۆ�m�<�Rn�zS�7�458�ۅ���=ԙ�Vx�s��x��4	x�V��:'�s�PT�xM�`q�[)�Νcqz��L=)ݣ㨩�L���\�K��]�ڱ�-訥z6�먺M��~�(�z�2��F�Z�h�.	�Mi�8�WU7�`��P@ӵۜ%��d��Գ��)� �S]�ZB������f�)�zP|Ǹ*��loF���ƶWÛ똾�n!jTB��g[x2T(c�;Fv���&�n���C�m�Չa�K��9�cu�9����6���+a��@2�G�p.�޴EF����/?�'	w�����P��ޡD=s�;4e5�9����|K�_����tbDhHd�Uq�V^���Y=aS�/-
%�$��:��tS�1tw�e�}GMv׵ܢdӨ�`�,�k�����Ę���D�d���p�6�җ)]�9��\1�1Z�u�ɹݝ���ND�Na�Zjs��1'��2J���]jm�v,����E!y�ߩ��%C�E�S��-[Z���r]Z̒(i�!�u�BqEk���s,*�B4ϡ�k�|�Zm�e��R�5�kP�IOģ��u�6�52��%��2����)5�Yc�hEs�Ө��HT-��um�E=��a�]�%�2Syq,�0�,O�X���D�vz|հ�W���В������Ɉ��[��|nt�ܩ�{i�j�B�]+�h.��@�����"3�T�x�E'"�'�G[
�E����c���M,!0쉤W�-�k��%A`�d�E���gG{0a���Iق��N�Wk۱ͧ����tXmήft*7��mpfP�c�sѕEe�H5���u�b�;�N��D�%��)*Lx!�Z����Y����֪:dZ��hNm��M�t��F"L���v���hA���d�j9�>M[%��#&qK�פk[bQ�[�I���j_��-y��xk_K��1՟Af����(���+:�4�_Dg��J�t�ݣ�Ֆ�}R���H�$jZ�>�ZP�0�!�|r��ǎ�AF�qik�i'���G�.���
]�l�׈�M����&�e5�AQ��7�KL����3�8���5�7Ѽ��q䶡��jOY�-k�IO�h�!�LW`0�[+�v���찰�?�c1�M3�iToo�*u1�.�n��[��&6&2�������%5f�d�N@��S������#�Qݖ�9��W�#x����F��Q3fzmMY��ġ��5n�m�W�c�TB3�K/�t�u3#��V�>1R�퓔�F�8�_*1���9���NG%¸��)�N;�>2���\�Ȧ��Jm`Ps3�`%^��t�-n����zV�TY��x`D]��i�C��]�Z�M'�<T�8J�>��>�rO+[J=���r�gqE�Q�{!6��l�T|_st�HHR�e��l�w�%�^e�h���z�j?��@+�A�K��[��y!�+��M+��������ټ�`���R[O��y��%U6:��â�8�Y����-Ax�0>��	�6�ޢt�rͽ
́~|��f��)���JMC�>:;*������2�Ϫ���-W�S�ȕE�ն0�� ,ܰs�M��-���:1��m�5&D��!'xg6a����Z�;P�t$E����	��%0�����WN�ʤJ6��/�G�=��=T�bе�t*B=�9#@'e���6;	S��'H�ʮ��N�@�<��'`����j2`�
a����Q>(Ww�w�v���6V2����?��� ��,(���>��4�,����"�$��)@00ng7G��FЧg �1��\���ш�i�U ����]�;`��a��Mz)D�J�B� r�@:����k� �F�i �w"��ڞl`h�Y�[�@Yj��J�ws�$N� y��5)�*.�g��~uǂ5aD��n>���t�Р+�@u>
J
xA��ݑy�>1*!�/Z��	���`1ҹ^�z�9D��\��ZF��d�r[` @�oq?@��|-��T�s&{U�)�CX��j"A��6�L��B'g�kP�i���r3����;rL�$��+������Ih�N����١J��U���k�ܰ���d�8-P�%����r է@o �M j��66���`�ZYٹ�#3X��Ë��-�\x�+<@_�[3-�W1����|.�fo�J����� ۽����Դ5߄�
@P:f�^h���7|�%T.�E2$� nu�S/���0���;����]��J�nﱜ��+u1V����v�}��	X��}{5���O!;������j�`^�V�߸˷ڛ�)S��Q��H�o����+�[�ƴ���ƥ�PC �ݱf�����[���oo�ݳ𿦻�1(&�bq�a�3~.�]xw�_�s��~��ᷯ�a�KB����5Ό-��������֬�Kv����fv眣���?�% ow��y�A�,�Z2<�Y-�T�ҪV|��r���Q'9�s�����/>�>���t*���dS�^}�gD�I�%,v�]^t�����gZC��jl(,^��f�2X��η����`P����gG�t���Բ���巼}�{�S���y�B>�0�ó�̀�$Q���m�J��3�6�Wg��xK4K*�[�7���Kv[�{E������]�i+Yvc��k>���`:��_@��w>��:vDT���|�w�3���iv���p��ʤ�ɨ�%g��777/��Gl��<.�Y6���0�Eº9�J�ud��7r�,�˰a�!ʂ���W�#=�0�:�[3�f������ϙ��-��i�pȾuxS��ɓz�t�����<���?r��7����C"Ǭc�^��K�Kx�i&��B���nGp�ē,a��a,W��]�>kW�mG
�D�`^0+9ea2�/���&��f�����g*=�I��kY�1M ���ō[V�q�cL���\�l.�[�Y'
-[o,�s�'�=�� O��F�gZ��,��d�|>^)ݢl���<Ko��0��M��� 
K��8���Ɂ��	X	��m�+���S�ְ�2��W)��UV��o97m�+��]m�y$�a��ј�~�x��	m+mQv��Vw��V_E�17�R��3dI�r-F[������Fc��Ex�,�
�'�{���a{�;����[��)��G�D�1W�t6՘˃������U�8M&�����@�15��}R�f��ʋ�fA���7TҞ��cH+t&w�Ԣ�T�X�1n����i�}��Qv�RU�w�ҡ@�M8��v�K5�O1�r�0'2$�j�]qd�RtV&9�����0�� -8ji���e�h����Oq�Ɛ��?�d���1�Ұ��.�Ѭ�q��:;�&)kr��m<]�07�+Ai�8g=K^M��I�<a���5�Z����j�bO*��m�o�iaE�dR�(�����R��
Bf
._����ɸ+����4��V��^WFG��������ӊFRN�(�xB v�4�[\�Z6�nN/y���cm�,��`
�(��%�9n*��dL�j�Y�NYur�����X	��K��.}��h�-��}S�=/YCb(w�Vp��OQ� 4+e�(ST�΍�:y^�α��K�=�[&R�O��i�nr��5'��S�V���檡��\)��Tm��^�A�|U<�|�n���Kz3�xG�җ�Ϭ�K=v$o���BuIZD�Ԯ����n�a���)|��@#x��cU����a�U��l��%�J��D�K? ��p!�e�дK��:断����Y��V9w���_�H��Q$Ӵ�䏌,Ʉ����T�5�*��v<���s�@�����EV�.��F���"^�1Ͷ����am$P��>���� /�\~�<��v��)5�C�m꺆����e�j�f{�/*rZ���%Qm+ȑ�;-Ѧ^4���/aو�<�����'b�^m� ��y��u����S�T_Wn��jp���.g�s-QJ�f�U38ҮX�N��2&�2k__&����4�����{ۃ������>�#SO	"�#;�,Č���:&F�B.�O�/�g{�;�����	vq�u�=^�'�.�ZڭG�q��3;�<�iC�'[�U-�%�r%gK'RO*�E%R��"/4�ZU)I��$DZ\tq�տ�YLd)��6;�kPL��L~��{�ó�9e�_=��|>�&{%ԇh$L����5`/�{��T�K��:�?��5�
���m�C&[��g0[�47i�1��Q��32܅#Ruk��`���,���$$e0��5��}��u�R4%.�9kƥea�]-��E�,fS���]B�+Bg)�f�S2��$���qE��Gw���By˲�u8,T���e�PJ1�cx�lu��0S�h�T��r1���2���,�n�f�IJ[��Oh����\�$�3M����&�:���\�[ݬ��k�r�8�2�B&r3���;��������/ct�Hr�|g&��!�n���3(�xRQ^L-�����t�?Ș�¯#����/\�ثs㫫�NG9;���	���ch�7b�r�Mל��h�m�Ѫz3�o�*'���B&��S	�c�oҌg�+��+Х"�F
v�_����LV�Ub������5K��T�y9���i�&ݳ=?=B�,Z7z���ˢ'p�����-\g��6O$t�?J7X:S�*�%s��Η�T�B~��P!��_���sO��bH��F�n�_�lE\����'t�,�)��Y��n2�O1��$J+��8�s��)d�-*����M�Wƴ�.O�N�(��FG�Ʀ�ɖ�^㊱�9�!��,8�ltn���I��ؗϒe�!��f����B���0�&CK�Jú�[Є��!6��Z�EP@��AK���:�s�l[V��v-6r�iW�ٟ�L1�`�,�)~M{T�g��M�@�f��d���)̐oд���;����X>Fר����"�g�1�oO��+r_�v��8Ϫ��pg<(��+Ȝ��]��f(X&n���R \&�_]��6�����i`�VHq�.�pq�s�xVm�W�kya+@�ʬ�,����9k���~�o%�H����:��1!�Ct}E�5�̞�:��Q7^�]�Lp�Iq�!�ʮ�h}m����pm(d���T����LsE�ji�Ե"uUw&�-��x
���aPs��c!���
���\4�YJ������T���ؠ8�WgZ���Ǐ�M�<�:���W��W��},���Z7S�L�P0)��z7Y]�ܓjZ7���"î�+��pG: � �&�������X�WY���ˊ-��`���?��"א�9}�@�πq�8D���W�a����(8�Q�=N�l����uH���`+k��[H� Q�<�!��?�mO�;�� l�E���U���He(�K�u�@�׺��b|��]5H�I������k������,SS����B���v �ہ����i`�Ȓ|�o�����>����'9Nl��DY� J�R����Æ��(��աH��v���(�8U�5� r;	(T��L��9N��wu\�%�&(�^�o ݾ2{���<!��������]��o�2l��N���Qwh��(������_�Jy+��e�ڻ�@��L��;UM�	ё)�z�����Z<:'�F�� 8�ֿkWbB=�3(�L	�`t<�`�"��k�Щ	>�kGIz�h��Y�� #<�;}��m�tY�	ĴAH6���́�D�n��`V��_N�ˬ���~����%X��!L��̗�Z6=��a�^@Z�$�.�>��a�Z�Wz���ZX�����v������[��P4�Etu��ZMc�똱��8��J��4`R>�T ȁ~�PA�n���#��=�i�v�4W�I�ʚZn�!��m
�Rs:�	��#��_���a�4��o������`���<�s��4h�J��, �&Ȭ���>3u�E�^���A]���)V%�.2)����u�H� �u���-	��\�j�Y�L�����Y9|��$+��7!�J��2k����ML��(|{+$� jf5��2�6�a�B�̳¤�]��=���˕�z�υJe�8�Xx�mg�����~E7�l��p��׷�rh�q�o���nH^_�8�_=�t��[���ݘk�@H����o���`B��5���Й��|{3P��- �5��"K`����NNǹ�w1�>��6|���[�2J��Cb�+�k�K��|�έ�4���ԮM+�R��mM�Ρ�7�ρ�]���YwyD���$l�n�L�Mh��2��F�߹��w�_y`��5�0$޼�6�T^R墑r�|=h-F�C_P0N���Ot�*��"�4�����f�A��d794r�j�9�^�::S$�M�Q�ؐ-�V���5n�k��Uj�l��%ܢ]��aM�������}�K�2������4�q5����*wi�U���ݫ���bL�������㸃�p�$��h�l��~G�'���%ski�1#��A�,�n01U2��� �2��@nfל;;JV6Bu�:{�����:�N�ƚ$�6��A�k��֨gK���m���A^�xl1�؜ϓ�Tn_w�Nh��#]���ַk[�lt��İm�1�N!��%��Nj��*��8�_�R��`��hTk��;C�&�U�8���n�9�H�����k��bI	�R)��hD�gg���K���.��V�J�-��P�g�����%�{d��4�6��C=��P]1��I՚b�ث�ɐ��Tդ]խlu9h>v�~vi�>Z���LRxL�{�2�0��B�JS�lr$2)�ī�E�8QN���VVi�rQ	��&K����F}
](��_�}���j�K��	3��Rö��XL`ȭ�ۛF�@,���H��~�n�!�%�9�JY]�v�Ȇ^,6����ۂ��6z� �6�jG*��s\?��,|�1C��+z�i��C������$�g�f;0�!M�[�-I7V!K�{�Zj�[8�Lc��c����b�\y���L�˺��%��L�/�w�r�n7zڋ���2oq�3�h8k��c^����@c�W�p�n�ɫĴ��-ѡu�L�7-�(�ّ���.��H*���J��=�#�8*ܞ�ld�Ґm`Q�6E�BSX*ٚ�d4뽫�F(˗���m��p���tևh*��M�d��U��y6��
��Ab��b-̚r|�����{A�v%Fɴ���QIΑ��j��1���%��ze\��w�\�P�@�U���dy�K����(',ŖBbM,jf؛z&=ZO_�q昭y"�A5�*E�Z��<��)HW���t��Ю2�8�"56ݾ���;I����-R�`#P���Ҍ�`_�DK�/f��<޽BN�&����M@�Qڴ�k�[���l��f��oDt�k�����n����J���E�S�n&�Ǉ�.5!�&Ӊ���w��Q�d�#�#�KkKW煝�Z������+ͼ��(H9�'��bi�>%��ɮ��!^ٶئ�N5Zgx��~�Xƣ�������;�����b���g������"lq��%k�-��(g��%����F}�"Ϲ("[�D��ӛ�����nX�0Rx�t���RG�Ь!�����Z���Vyp;�m�yo~�0�H�$�Ϡ힥4Q�}*���C�x��e�Q�ݻ��e��
����9۱q\Kcp�|-eq|m)�6c(ɂ9����v�6e�[a�4.�����=7���ih|ߘ��3�=��q�^ȣ�X(�~��7���)������6����x���N�hMf�9^ܪR��5�[X��GtJ�tmNS�V���g��+Y��56�w˴����Mi�P)�j�׍�1Njn4���zA�QM��S�qJ�I�^EY�FJ��ِ���L� BC	���*�#E�iEM-3����#. oT�;�hcf�m���C�3�4#d��M}6�}Ag5:������Y����x�gY��,���+b�YW̌/��S�S��U�12��Q"m!+v1�	s@����HK��B.��1Z��=n^v��!}�7X�x�qR�L�dxc��.��P�*2�Y�����Bb�p�h��(�nq��.��f�%l��<tŨ���M[�{�S��l�@�!f!F�j�rA�i͈�U"�><���3�M�+�=�ɫ�Ve[8:�/L;���6��67Z:%�S}���궢$H����B����7M:�oG���,�=&�4�I���`Է)������|jt�wg;���N�w�%�Q�5�l�2��1a�P�.��'�)�Y���z�>Fn�]��L�%IAj�>�.�t�Sܒ�%��h��ɹrqa����ZJ����yRje�Y�.�T����N�6,׭a�RS_�8�ϒ�[c�����u|���Ւ[�\ua1Z�tx#��h:�U�huT��b ���,��<>�*H}�F gC��w����#�xfD��#�nvVͺeͪ|�����g�����h��&���3R<�v���}#�a���pS�xk�fh��sÌ�q
y���ۓj��\#VL)�N�U� z�[�A�4V<�5`l���F^'����e�у%e��k5~R�W���qq98 kv�r�2�:�l8�w����(*�	�m�ЖN[�Jk��$�(Ԍ���Ր��d�6�l7P0�A&��IN��� Rfofa8l��sQ��L�S\��tj���wʂ��v��R�z���MrGP��;*�2g~z	��.��s8�s�;Zo��*ٰN��UI��bi��j��6�n���ĩ�=n�'�m�"
u�c�ApQڷ��0���55w�����`iɕ�Z �)��nU+^�Y�����*��7��Z�K�~K�G��3��ae��#��p�Ff�gj�ii�E�'ƪӨMi��S3)��}AT�T�؋+�Ĝm�to�|m��-J��w�ӄ#R��e��Xl,h[������Z2�fy�n���4��f�;[7�FO�WCht���]0�i�|�h�("2�¿�;�E��OUe�*����ṗ��z�&���K+�$�x�A�]�5*�EqJ�ӗ5)K5��:1H|e�rA�m�	;���۷c��`,�� �A�3Xo�k��A�%�l|ZS��ɶ51����@���g8�Uh㛡�1�- �<H��X���q�cF\�)�.��F���V�]�̓DXhF��;wb���P��iA�p"���4��jfGg:�>a4���d�n_���e2�
CC�%��Vh[J�Ǒ�T�P+# � ('Cг:�A,4lsП�yK8�P���Ԅ�=�� )�%�����Y��j<��i���g���'�6d���0��{p��쀠� �e��D����-� �^��@����]��kf޷�U
v���|6�����
ʕs��w��/����V2�L��ͬ�e���tK�Y�����AK'���d�|�VH��{�_�+uk�1L����tyn
Py&8w��`7�w��>���*䥣`alC�� �xҶp�hIE���9,$���́����v��W�m�Xؠ5\�X��!�!C(������P��d�r��)�wȠ,P�#�g�H��NmT�)�Ƴ�^�{j-x�vl�ۺۊ�1��8����v~r,{�8S�/�l�:&܃�i���0�[�Z�� e��Q�R�U`69����;�>K��_^YdWE�Y�`�O.9H�B2� �����p(ӯ�$IBv��Ic�CcfH��&&M���4M�&I�Z+Y볒�����d%+igee��$IV��]+i��Y�N�����3����}��{]����r�N��<�>?�s��s�y�?�^Y0��=X�ƪL�4h���8����.�@	��+����T�{T�@�$�&xxW縓s�[��G�J����5�D��OlBLt�`L?���Õ�H����D;�*�ʲsb" �0dS�*M��=�I� |�vk^�h4O�gwD�R�e�]��P88Pő�j
'��U,�.%j�I,�Α��,��xZNJh{Ne_���_xR��'������tf�f��A���p�1_�)F%S��(2)��\�l�Ti ��{���}=�E=���`X�+�� =�|�) ����P>�?%��4h��!Վ�\\���s,�H1��Da��O����εO<R�Q.2ා�}K��-��|?�����P�8:D/��ll�ӏAI�;Z�r�!uK+w��Ո�Y)����ArM��Gv�݉�ĩ��L��]j�\Ӵ��+K�D-����FЙ��i9!&ѹ�.��9Kݙbkr���x���Қ�9�uEݮ*�����˖ġ�IQ!{������N�Kf󃠴�Ϥ
��):4�Ǳ�a~��ʆ!��5��ۛ�ݟt�-��lt�%��R�UC�g��}�V�AS�K|G�7
I]{Js�OKo� �qD����۽�U�A:Y;�L�`����|�a��1��VW�uiM�����ָ��3������wC�b�9����Bz�CFD������j������wc+�����2tr��d�st�O�23�M�w|�<\:Q>��P;�97�C<n��H��6a.ޯ)׹<A�ѻ��X����Ծ�1�|SfFF�*���E�|��8�bc]�N}��~|�pYE-�)��K�VZ9+���T�H�و��5)ݕ�j�}��qE�|J�E.uv�K��@����8c�D�~�$�~��1�}�S����
��=��\�|�*|re���;}4�_R���Y�[lZR����'%���="�%u���Q�'CM��7�Ƚ�eޙ�<��N��>5�+�v��cO���9Y11��vw���-(%8��Ea���f���b�Gl�Ȉ�u,&��h"#�gd�*WVS�z�q������P�ciq�.��E���dA��;H�SO��S�U'�����U����f����[�^�JR����2���CR�N�����gY�����eaU�	"u�A=��θ"8�5�n0Z��E��W�u'h[�93^�m����
�����I�Y�#�~%���ϫ?,�ɩ������O����'Մɵ��:Y�.1�>�EM���`�?z�Uܙ:槝�I�鰋'D;e$t�$eqZ��+2{u3:���E���ء�|UL��ط���ґ/��s$˓�rͥ$���.���i���_
�C��%��hcas�r�f�,�ۧg�H��i�,q'Hƛ	�፭���[RK��爝՞�QN=N�	J���Z\�����:�|�F�Ȝu$�"�Ab��1!*>��7��E�K\��b�8=-�hB�W��I�L�����\�/%�T-.)��1�LZ5ok��藱�K[���:��l��<���%!�l^59^=�qi�4����(�����|�6h�qn�I�}�P���DmE�ۢ�och��M�΁���?��q��ӆb���]�˪��'��N����B˟�|9�eqՖ>�����
�+X��k}��֊0V�8�P��/���ì�y�qs��X�Z_�,�:�η+;�l���*fp��Ƶ����/Hy�|�[�^q����j,C��X�x���}�������R�Ʃ��·����Ǯz�����N1��u�D/��8�TuJ%!��l۞k)�ex騊3��D%H��|b��v����ad�b��(&wk\P��j�5b��`JZ�	w|z��P��jRS����j��L�O�N��9�	�|�JJ�~&e��FwKAՀ�X��5�4�ކ�֓���릩BC�b��>A���V��J�������ŝP��$.)U$VO�,\K��:q5�d�ޚ�"s��:�S�k�ѱ1ٱ�L��<�\џ.���	W��Q������Ԙ�UffXlM+'|<��XOAJ��q�WۍI���1�&A�v��S��J��I��wG��b(���1ߩ$��p �11����G�$��BJW�;�X٨��%���Q�l����u�o���hg'�g�R2	�^ɂR_/iJ�@�`v�@URXuY�3!��,�c�U�ʜ_��0�{d���:���~.�+��?H�)��k�k�m
���Ğ���Q<)�`��5T�uj+3��y�PJCuS�-e�5iH���R�%	c+�+�����5^�#Q��iщU���F�]l����$7B�!��帼l���]K�\.��W���Q��Km�ie3���\pN�X���'�.�6͙SMt�K�9�:��"-�?]9-!D�G���z�B�Nz�8EUMG+�<U�.�ۀK)�(I&��$�Nj�L�!,�W�IE�P����SkMMe�%4���	�H\�Յ��L�ۊH�jҰ��Q`�Q[�Ī�pV�$7��yeӲ��<3��4��0Z0�+л�_Ug�*mR��:="\r��ˇ��TK�׌��>CC��=A6�*��k�F't���i��Dz�^�a���@eM�xtP|��l�_��$�A�1 ����x�������U����qiX��/�$*�;z�O�Q*t�ܞH�.'��V�����2�u��KԷH���g:	����ƘC唁�<����vL}NG.��c)N�OV���L�
ۙ$���;���0��_�-�O�o�+�i�t�K��'J���L�$5_ױ��0}��c���N7nN�a�8���#�N�zUH�V?S9Ϩ��%�;KS��"�yJ���N;?\��[�e\��UW�d�q=}:���̖��/���2����p���bkہ��3��B��7*�;^Jza\*/6+�dX��*�$J�ۚ�#s�J ��{3�C����^ZBt^O���86�8����Tߑ��#��r�FUMmʂ���xKg�Ò�'�k�
�����Z�Mh:����fbzu^CE;H�ε4�.��dƣ.��rP%HvR�F�2b;��[��R�9��)>��D�T\bMn���Nt[\�{��A�e(��K;��+��6�t	u��oL�O�K	��O!�[-p�bNE�0�(�:)����^��l���D��Xn�`0�C1Aжd
k䕮m�BgZ���6z�52<����?�V��+�(u/I�,KeeS�}��YQ1:�>��4˚¡�ԁ��Xm�0�-%��-��f�t���M�o(�#@gG(��׀�p��3!I�̄Pe��\�j��s�1�7�ѻ��,����)��;- KX������j�I�4p��L�5I���W��k���}�.������"k��ӽ�ޏ��i��xW�6
���X��c��Y�]�:�5�$|���	(.R��8�ޠW6 ��ph����jW��^�B^�O��&N$42��P�֣ŌCj*ߛ�2��;�ڀ�7�Z,��K%	Fd��<@[P�(-/���z藈 9����6.pYcЊ��ąM)�!�g|�(z��T)@KS8y�CW��f�C9	������7+�4X2'�Ẏ�$P,	��.��p
s�!9,�5����&��h�����!�}�N~����JGW�ȓ�{�3h	H�6T��:�H���wY����IS7V$h�����gF"� �v̧a�
vI��`���#ZPc,��lo�y�@�wk\'Kp� ��b��W���.���sr��Br�?U��#�3��D�	��r��Q�y"�����J�I�@ƅ�1��, ��v�'傣���v���Tu#*(ӯ�2��@/O>�L�"�@���'�LD�$��!� �Q-��@�N�mL�� I�PU�\zc]Ӫ�p���}����PȊ��c��^tT0�X������w�)��^tv4��ʫG�":)��'ˎ��Ng7tu�Rw ��/7�,JhMpzLJGB>�W���k�m��9'�7�,�*�kw%C����,��ς�4�QL��2Ӡ��z���B�;8q�	���,�X�0, �A�3К3P�����$��˜�n��F%��OQ<�j2��J�+w�M���+�3)��[�6ԩ\ӡJ���^U������fӷ[.����;��������LY��* �c|"8����m�-��O�$���$ݞ1ͽ�r��D�i���jp�"#�骰d�/
�'>�;ƛpM�N��dV���z��i�L�z��$�0wT��U`0����g��WA��prxn3��A���*�x7�ñ�aS�@ID�- R�����Q~N�k���0�3�^�����e-%���"�+�_���E�=9yуaO���aq�~u�d&��`Kăm�c�1WH�BK[I��ovqi4��d�Qbt�K��2:�X�M��'�M� �ŭ=�2�w�h�Û�c��\�2�N:�}?�zק��ϴ���;��e6�+w��o�t��������|�0�]�SMN�62g��eYg�5�� �l����Q���1��w��ΜqW/�^�Ӕ;.8��E�{��MlHM�Ǟ��յ4ɛ�8�^�)�#?�Uj����;�u����ǞHn�����ZwϞ͏�խ�uz��������O��EIkd̾1��O��W�����0̿�2����_��u�]F�>��˞>��]�đt�T)�[�v%�<��=�ܿ�0uV��E�:2aF��&��|�T��8u�f�o�O7U%<�ve@?S��۴�e����jȳ �������Y���gV��,� 3[Gh�0�X?��֦�5���ΰ*�
/������<|����i��g/�n�.J��v[y�~�����f����n���֫��?Ԏ��X��l������f�W��>��b��AΈ��;@Y7Þ��Rҽ4���m]%�B��kݽ!w�����>h��3��l����ٗ�n]��ή\�'K���z��ɂ�R��*�}?m1^w��'k��,���3�K�����.;�:�/��������_�^���K����Ɔw�H>�^���V�!��m��WW[z���g�y?�5bǻ�v��݋8ӱ��a��@�}ϷC��2�?b�2>�r!�DJ7�޺3�sߐ00m��̛�����8}OB#V��zx����݋:��9?���6�S+m3.�N^�>R������ٹ"�e����nN�������!vs͖�$�0�gg����W-}�~ܗʖg���ö=N�ܢ��>��M8z7E�cɻ⺳��\#R��u{�4h�>�>\6�z֎t���:p��C�W��7?|i�%�xc��_f�z~s����YG9�ک�Gjԟ']h6�&뽔}�I�Y�{�+.3Z]��U���#�-㮆�dVO6�I����4�^g!X�ߛ�+o6����*�<��dE��P_l6X��>���V���x��֛X�uǜ|���y�Wtn~����������[�s��U9�n�9�ѝ�G�Es����LR|�����sY����1Ym�R��rM.��tNU���+�>j{�U5�|����_};���M/��YCm��޻������|I�w�̶�A�����_<x`���+���6���>�0�w�j��w.{��SV7wQ=P}oҷ�4��x��S.,6�q��}���;������61o����6��xG��rwc揝��ou��v�d׶��ܽ�kg�������C��=���n��~��?<ر#��P�˰��?~�Y����B����$Y���������K��*-��dߥm�c�+Q��n�"�e����#�����y�hF���[YF&�
�/��;��z싱�ʯ��Ξ��j9[���\�:��c�2��u�[g��޺�l��"��Oz� ���1N{����}�u���_��~��������zq���x�'q��G|M����T��C�f�(=/���GL�Q�f������A�v�`��I�cǷ�#^�p���H���
Ǚ����83���R��V��8�����K������,�������g�io2=M�(��{a#��EkqR{r:��P$��u���.뙃�J�ʇ�{/�9�l3;.��9$�ͽ�]q*h^��}+?2��{��4�ڟ�ir��^�{:T������O�W]���d�P�*>�r�9uaI����{9AE�N��|���)���w=~qs��=տ}�t�3��y7�voT�N��'��t��w�TIWz��J�o���̚}�7�2�3�D_v��0��`M������}�.��\y��9A��7?1:��j�î+���U;�?��5S�z��<�m2�=����2�,��ɳz(o���<�Ƈ/��v_P��,5:���r��-yq���H*{�>�Qw{^������ޮ���I۪�S7�?7~�����f4f-]Ԕlw7�����}8-;����'N'�^���U�?I<S������{y���*���W��g���k��ٷ��|�Y:�����l\�*8����Uݳ�7W\��)���c��X�;��=�*��qr���	��9�8�b�$՘m����T��<�)�sg{�1��aQf�>�a��*��S{s�e-ʾi���_��]>��pçKS8��.��r�"�͹��pѾGn���g'�L=a$#n�Ֆݘغ$-,�]�t��|�΀�Ι�N�k ^����u��.��Od���&܆��fsw�ˇU�z��8}����u󳯎�/�!$���PVX[R���ӻ��_����3���d�>�>!���y�	��!%�Z���N���W1�����>7�}G��+�J͈�^�#w�黄SuT�EoԽ<b��h��9}.~���^�i���,���b�e���Ի�<1��oY-�u{�+|{ª;�O(������v�>��Q��q�1������^g~>���/��]�7��X���ocy�s+���-q��Gq4Z��G�;O�NުQ=	u4ݼ�r�͓'eێ]ޕg��T�o���"=�m+~����R�/�a����3y?$^WA���Mn�s�vxF�Yk]�����=�'nz�샨;�fWt?R�y���F�
Zf[T������VT؇q�%��}6s#Ͼ��fn��۲S�M~w�V3K�M�y�]{�������{��V�(E�����7��}.�}b�zqW����>����Qp�B�̳|w�<u�:�?qV�rQ4������[�5�,��ę(/I�lZڽ��Π�-�7*�%���ҫ�
��YG/���Y��x���}K�n�kyYua��Dҵu�ѕ`}���Nl\%.N2�F�\����㟽x�IT�BJ��3ή�m^��[���̤�,_���%�k��?��R�hs6�z�����^��	�Y����ۿwN�W?Z��Q�(����wOT=YѦƅ�2=���4����,%e�Ȧ�+��X��k7�M6%�;�+�9tD���V�����m�'3�x]��0�\�kWҨ��}U�Z|0����q���V��}���x�C��cWyr
�?8�#�!��n��������E�i������+�c��\󎯴��߸�(E������6���'��WG*fm��;��r���l����eꭌaF�c�sZ�C3 ���{�0l߹{�G}q��a<s=�5��rp�T%���Nvg��@�7��cet��BbE|:���փ�(�P]�O{��ayf�G��������Js���(b�7��p+���pÞ4� 2�/���rhl��z|�{����pW�Ɂ! �b�d�3��g	H>��X����ԯB<���5tO���n�-�/�A�������r���
��v�㟠��T��nq�nu*0��;ݯ]�yi0�4>�e��5A`��*���� x��7A�&0�뀹����Eg�q��#</� ��o��!�_�ˀ�2'��[������3�� h��ԍU'D�a��y��P��+���a;��0��Ux�	����Z�AxYq���8G�[����]C�&�mg>

a����E�XW ��������pv#� ��p�>�E��J��Pan�o�"�
�/�q�d���Bk5j^��%[�T�L�p	�qU��bV���~�p&�[Xg�ӹ]@��Sh����*�O�ai�;���jhP��#��f��L䆋���K�;6�w)��pW���OJY���cu/|L+����7>�l�!y˵��+oGTl�ͲΩ����N���o���n[��)��{Wag^.���Mxiw���&@��
Ҝ� �9�@���#��?�]q���3I�?�Ǎ���tO��>b!5� n���z�P6��cϯ|cU�a4�F ��{ K
I�- �@�?�����).��;B|u�[xk�����8��N�㑒wҞ=;wsKˉ{�w�-����a�p��������M8��+n,�_8�6"l����W����N�1B�����ۡT�yr?{4������@����V�s~ޟw}Y�<~o�f4c{ߊ�X�D:
O�9��Rc�������~���~lْ���»zO��և��*��/�
�WE�����`]�ӄ2]f������{����#�6�pVn��8D@�����ǈ:SDjQ4w�����S�@������1ۑ�{y�k�*'8-��3�O�=2n�ս8ŭJ �]	я|�w����[�c�֬�*��C�oѓ�N��B�x�
�o����W�T�g���]�����������Y/g�}���ca��T�;�o�7�����mϘ϶���m����I�h�{3��M�����Ќ�)��JvM3�'e��7��j�;�?lz��u;Mߤ�6_c����M���'������M���avb�w�7�^��ǔM_2��d�c�ӱ�?���.��5>�ԈѐL�yl&F��������3���o҇I���ЀŴ�G����@�f���/|�N,_^�er���&�^�+���%�����.�,���M����m�b����s�,f��{�����T�����2��+�_���|0��a.����&�~ŏɞ��j�&s�U�&�vr�����G|�]�#S��GN�������ϥ?��N������uڛ���{}Λ���o����4�S��z����������^��̩Z�ۘ�!������)��)��G��Li4{SG��kF��@��_H�sRm�6t6��`/�RX��u3
�C��r,lh��k!��#><��2�Q�:�`�]C�m,S*}��a���9�t�=ޚ�"P�l:�ea��qLiT{S:�mJ�a�H�nofCg�((���t�I���64�)]�tPl��T4���R�f66��t��H�)҃x8xl�Fsl��o6�e�d46��f��ؠx �S��Q�l4�qH6�Nc#?�q4&�OC���Ev"�9���FGv!^����C2��8$��cs����u{���3�ך��D##=�*��Gkd�Ӱ�C�tL&ǔ�����dP�ଭ�M���8eɤM�,S+$�Da�����ȓ�h�:�H���Vl4�cJF����)dޚ�@��4�T
���s��P9��ي#Q9$*͵f-f��a>�)h�����T�BZs����#�HH�bd��G�b��4ފ��-F�XQ�x+�Xl��32����$��}
�@��5@���МD�,$[��I�W++��5�m��[S�	�%,3k[�_GK&���@��g��fH�9��l�&�L�)E?k$�²�R8;(H�5�����kEe�<B5`�!"Y�H���6�������Dk����gE�hH�E�f-�S��X��Y���Z����Z��lٚE��;�)���@��6�,�-�mig�`Ac�X�r��̬찘!��(�R4�l����ᘣ\C��`1�D�E�c�($�%�E�o��X���H��5�����`�r�
���(Zl.�%�'���OS/�<��ZS�6��H�a�n��S,Gm����r���c��d�1�4V#�Xa�)X-#Y�4�Q�0��|��F�����ꍊ�	���^�՗��P�c���G9���n���?S
V;H.�gCc����Fyj��@��# Y����1��ۜ��z�������֣(42�g �P��n��?P�C}۲1:�lD�m�Dd�U�o!�K c��{�%�����>������玐�� {��m|ع}ȶyj_�;@��cw�|�۞�>�=r_���uFA�k�w����^���
�	��
�
Xk�K*�۵�o ���U��rO�x@�h%��,Ɇ� X�|�T� H*�DHܽÛ�ϯ�K��N>�%��c�j|{Մ|��G;�}���M��R�"���+!p�*�V����[<M���;7�2�%�^�;p�o.G�;�z�܉�lZ	;�F��������0(�{�|d[x?�����+A��Et4��N	���;�x��ظ�	��؛[}�A���|&���a�;D΋`Ӓ�n�lFs�#o�
����t�%ۂ|���vD�np��+Ȱɛ[=�����:���r&�3����
tc�C�;g>k!l�Z�h�9��ma���H�e�G���KA����	X��O�f ��gV�y���B����b�&i����u��Y�H�[Q���
���
v�����Q.8 �X�8�o��4C�X�5�t�e=L`�	ֻ���	�GlE2�au���]H�=lް6�<��A��n�����`�[<ٰi��ώֱ�N:lijv���I<_�6��_WT�nX�}!C�(Z[7.�C��WA �XmK���:'���^�f`��s��k	����e�w�E=�vJע>�~aP� �c�=�3w�ذ�A#t�z!�[3ًD����&�j؎�m�#��&���끛W����;P�z+�(���>�h$����� E<��P�܎��c��^]�i��I������� ��uN�7C vkHs����-
n�=���gf��qD.�b�2�$�����a�t�[�=D��
�~)w%�n��ʜi�h��L�R t����??�E�}҄����~~�
|�����F�϶6�2O�S�a��g��v4�C��5���֎JE�f��	W�Ͳ�9�Y�r�f��9�6xxxy�v�y�����u_�H]d�`oa�8z\_4�^="D�`D�в�ܮ 3��� �&	? [���̌O����Ϩ�����]G�G��7������T4�g:��p-�vlgڳ:�!�>���id��R$k��2��*�]<������=�x,_��[�|���27+�:ιo����ڋ���k��	�����[��s���Ť��)�Z���g�s�]V:�ڳl���4�@�4L�4L�4L�4L�4L�4�?���.M�������濒������g9� ;��9���i�?�+��K�KP�����o��W|S7V?v}��u���͝�O�4�	5^z3����>�/M�c�&���iϛ�����0�)�� �/�����j|��i�@%v	é��u	�� �v�,�`��6��,��%��G�o�0cĄ_�����%��`6L�&/O�j�0���S ��7��O�M�|�T=�
3�Y��>�|Ҙ)�4�_�4T���`Jf�m�D�3�W2������m��;@�+�pR֤��8O��o�N��4����h�TREE  �����������������                              �	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    �
     S          +         �                   4y
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�     =      )�     >       M8�OCHK    *�           +        _Netcdf4Dimid                %c�� dimension                         ~	            �Ȗ�OHDR 4                                                  A�     _          +         �                   D�
                      ������������������������    ��     W           ��     R                       2ɳ�BTLF <�<W �    i�`W �
  5 F�Y �   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if �   O�mi �  # FY*j �   �I�j R  . ,{n �	  3 o=�n x   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� q   1M7� 9  " 3ﮝ �  4 n��     uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   H�]                                        OCHK    m�
     S       l        DIMENSION_LIST                              )�     B      )�     C      )�     D       �ޖ�OCHK    i�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            �b            �e            ��            e�            ��            ��            L��OCHK    r�           +        _Netcdf4Dimid                �P/�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^d�	ܭS���Td�":h@Eh@�#CQ�C"�<���2�2�!STR�LH�B�#S2�BH!J(�k��~_���������Y��g�}�k}>�纮���<�5�����~.l��wt���������~�����yh�[yؕ�3��]��A���g��"������g^���Ck_��k�������zt��~~�V���ku��>��֞�åtW������m<�yw޺�g[��Y�����
�m����'8|ݛs�<�S��<�Y���n�C��It��~�k'p��������rt�l5�zN;y|�r��'8������mO�;����8�ɨ9��~~�������4��㵏����.�l��?������K�e<؂�E��У��}��գ���s�����ζ�L��b��d����GG?���䭣�%��X:�pY���ҽ����8Z�C��-H�u��l��^��Rt$y��3�����ݔ>mO�1�-r���2��[Դ�H��|{`�|������%�3��F���׍~��?�J�qQ��nz�gr��v�x�¡�_`����E�I�Z�����c�������z�$����tD�WZ�|�*k�~�
��e��<��ƓJ]���C�g������9�0���?��ܐ���]-�7��Sɿ��kb>j����G����:�ҽb��s*VR�Lw����z����3�J;r��<g�������ܓ^?�98ϧ�Qt_��s��ӵ���tp�?�\R<�U��SG?��T������r(�R�o��?����k�f<j�x��>ȡ���i�ć��B2�������[,��/T��"#I�����(�����֗5S�Y՟�B+>�F��n�s������<�Y6�����N�����\��|�xB	��Q�Oz~֡����t��5
�a�;Ȭ�Y4����x�(o���)�M���[��� ��G8�D���Q�,H��c����=�F��JG�^�*�E�8*�Rv~�:�?N��؛NZ#��4��K����M-m����//Q
퇣�W��9<��Z޷�������܎�Р�_&cߣ����� Z0<j�̡�
�EDH�c���I�ΪG��{� ��y�t����Mտ}F?�����ѭ��N�9�@G�
f������ly0�k�hpu���@���ק�!s���L�$���L����ZZ���<H���;��6�z��Rr~A�˯�����0��>`�`���N̿��$4����^�+�1��V����$�����s��)�R|.������unJG�^��M��6.mo�iT�J�$X��mjm�<X�k�V�n:�E"l��/�tP�Vk����z��jA���5��S�~��"�H�L�t�G�u8~�,��2*�-_���eʹ��r�A�H�g�� )�Gڰ6�æy~���v(#X|K�O��X�(߱A��N%*��+TUOh��_�	�u���?���L��9��G����!�4=���G��̩۠�0���N�����-�&�a3lDFuI�KJ_�x>�}u��x!�Zo�/�n��x��r���I�!�Q���/�����.�^�x�m�wq���z�����v�S��ПM8��(�����Z�˛��'ph+ZB_�Ur*��a��tDB!�?+����1�S���0&B�;ti����7,�v�P�t��.������D�c�Z�zg2$���?�|��1���%E�-�Hi�8�����%U��I)�t��+�$�@j5_w�=8�v�g�2\B^����K��a�&�k�aJ���z���0B�w�Q��B՗��h]��v�S��ƿp���?�!Ԯ>¯
E�r�q-�'��ƑΠ#��r>�wV�go5D�j)�$��K������(��Wٰ�W��YQ��審?���˟�⯬�\�����zJ�H��u�є��O�`�[c�&��N�o}23�e��RԿ�xϠC$�����zت�k=sDc�p����G?����?�?�VB�&���P(����0�"F�l�~�i|ja�ƅ�r��� ����o�"����Y2�H�kB��;���������&K1�A~>T�牌�\adPN��)��(�~sF�V�~$_[F�Q�)��R�!T+��goH=�x��8�o&���A�� ;0Cف|V�u�Qzb����g���Fb,�	:�%u緒uH������t�/^/k}�N<��O��i��T$i�N���#V���C�S��$���F7��XR��� Cb-�G�S����I=�m����
&Q*�Y�WWl���Ӻ�=�� 9���u[���t���Q��7�x��2Y��������ۯ�R$�r�lq��7���V�p�|s�Hv@����zV:�.M�?}�8�}?h7:޹e^�NN�zB�z�u������BG�%_�-G���'���^�J�-[��������bt��	�e�T��V$H��V�&H�di������+�X�]��hl+<����T�/��؏�*�v@S���O�/}?�QoBC�Brg?�� v��s�F�����RO�)�	�O�JL�v�Ym�z{�����̎��f�+�W�Y�X���L�vܺj2Nix�¿��F�[�E��@�$~����$��S����wZ���I�:�4�(�_!ļ�xh��A��T��~ �A��SU/E{�o�I��h�U8���-���x���J�4�F�!ʱm�o�wD!�C�����"�U!�Di��R���|T۰uc:(�VD�ėd��:%��_�f�M��Y�����ϳ����ӛ��l��-���וt8��?��6_���>��f�k��~s*Z�N[9Ki
䞗|X_4ٮ����1�B�C�E�Y}�=}��SFZ?�7�3���cM��z���j��e�է��ơ���>�T
{�zG�[�4�p��pӒ�?E��;Pӏ���g|'�ьF���y2|o�j�����i>�U���HC�ߌH�Ϲ��A�/�P�������C�
�M:H;/�-���B�H���C�b�Od������{�C	w^k*���Ӫ�ihޟ8����
��Az�w������^�� >�|Z�\������c�{�ϕB}�z�g����.��,��O$�R_�D��{p�@�l3�4w����mE>9O���g�H���)�Uϴ�Id��Z�������o�w��'P��,�����J��h�Q���9�ҟ�6�����ʢ��D=���>�f������:KS�4�����f����+>_m��RT4i[�h�io�Tn;~^~f���#��>���8=mFBY������
��ĉ�S�m�W��j��e�x�)<Բ��;�Η���v���F����D/��Gq,��1Y������AF��R�[����N
��m��y�$�JB'hhwgj�r��������f��H�AYaxD������J�)-k���2�=��T}~'e�@Q������"�-|j��IF��=�ԣo���l�P�&��������OG*WmU3��_�c���\���P!� ����n�����)����4�k�s�H����=x�\��/b�F��ǡu1_��Ҍ��ƃ~��Q��x�S�5s���XG��|LB���Y��5����YZ��/u}&����:�
o�3x�e1���y &r���o����;�S�F������T�-�����"��^"�z��g��t���R(p���k4�в1�O}���%��8czG��kz<j��-�}&o�Iܗ��~��w^�xb���r+,����'�$���ˀw���H�'��*Ҵ_g�}=��ܑO
�kC���|#����7�.����A�=��e�F}���f�A���3~�Vr��'��/Eo���DҸe�r)��j��G
��%����j��0�~���s`P;�C�(����`�`7t�)vQ����g���t}�>[9�x5J(�o��Y��U+��������H���UYJAb�II���?�x���ym��w";&��a�sA�`Y`�m*�rCn]�;r�j�X���W�z���B|��z�?e�����[}�VL�=%ϩO�}�E<]�ޛ2���۟D�9���餙�)Eo��З�986|�H�{�f=B,���j��/fǖ\	���
;��lu�|��t?xr�e��yU�����w?�� ���w���y�k�((���ϴ�c�{=�0[a� m��&sWz�V��o̊~�V�+[O�Zcܓ��Y�����ОΎ��K�MƳ���%�F��_繱�=�c�V�W��|���X������\V�,�4�+������q:���G�?Eea=��@�
�R�9&e��0|��V1�6���M�_��ppt�4K��k����������@{:��h�|�����x���a.�8b�|�H���T2�پ����?���Uy�(Y�g�vI��f�%�/L~V�|.�#_x�Qt�?���W�ˎ�YC���4J�4�H+O3O�������{���+��4;�4,����L�|m�5j}ߏ�?NM���8xd��Vk�Z�aJԻ���L~��zW>}:�!��z�KX��`��%��6O���sğLi��_7x�����K�������4��B�Dnӽ��-ߟ�B�_ ������[��|�	�M�[��i�O�H����4�_-P����5~��}1��	t�rU�n�V5��h�-z�)(��)^I�(mJl6�#?�7^�����'mєz-�������
[�R_a�.��*�o������H��Oo�ʿ�~����"��Є�AO�`���w[�m�������@�g}!4�H���l���*����ȍ�w�{�E����+[�o�\h~>�vՇ��}@b=���=7'�SZ����G`?�4S�
��YQ��:��U����jOijv�9�Kısm�)�ZI#a4�_��{��e�|��x9�]�~Z�)>��G�4��7�!M������y<[W��vp�O���7�|���Ф�c����ϱ�~��^��!G�hi�׎��Wrm��|e{gn��c3�����i��VCa�vd�ig���;���Q��Y�}��L�X��3ö�hK&���VB'w�x7��9�ƽZy�W$��'료V׏g�P0a�H����
�Pu��|��������?�������K4a��1�s��Z���?���9%x�H��vp?�Qd�E{|��)ޯ?V=�]4��*L���Z��H(���V1�D)ڴ#2TE�����!���&�.*hV� o;d�VP�n�x(�p�y��i+�w���rY�����z�#��z�WhR�C��c;�Z�O�	���-?�σ��h�|��d����:��5�#�w����Va�����*�o��o�3��ԍ�E�^��6~F<�5����K�_)	�.	�9�����L+�U���������g�m�����a�7lF���]	ۉ��7���*\�v�YsC�+��7�/���z:?|O��ȁ�L>�0#b���Ϟ��V@d�N���m����G�ZOΒm��[�����h�:��[�-Z�'Y+[��vw����G��}7*b����B����gj5m��o�kӴ��i�O�̢��iT/�� 6$�-�@�
M72�ӓ�����W%L[��$����4)���c�?�Mǿ�/]��~���M�� �d�2�����I�{Zm}�;����K}J�f)���9~%[��S���۳��g��0�����!��P�-�m��D/H��15���c`�ޯ�;�,r�p�l:^�9�_�j�g�x�l�?�~� �T��vڞٯ��8?[}�4
��"�^����DdAm�M��X/�WG�;�%��񩍴�d��������������]Ҷ������\�����o��i9���Z���aL�%߾�.����߁�-�e�~��!�>�&_0�����X�l�9�O�V#�̶�����20����Z��[}���/@�ѕ��g푡E�/�o�e'�u>e���F7��xV���p�=��]|�����$��B�^�����No&������m4x��R�N��|o����LBl�K�'S��ٜ���k�]z�I@��+�9�p�~�z=d��/��Gr�����)���_=�mT�}o��(l5~����O�E���	���C�A������0��{i��V"�A�Rzo���m�'�\���\�ة���גd��7�]_��~G}���l�'fϲ^��s��k<�-1�I:������?�#^�����1�֗e$U���і�Щ?�}�E�H:��7q�V��Vx�&�tY�TW �i�_]�az0�5""�m�T�]���"�~��e��?w@`tR+j�!|3����
E(����V8n�7J1XoK<�:2�kjǡ[��3����$5�=~
�3�ŗh��L�s��K���O���&�|&Z�Q	aW�7�sr)���i���L*���z�V�ݲ����H[������B��]�o����9(���:�)��kZݟ�[�$���E�o�B�C����6m�0n���k�h���O-�E�m��������}�)9�_~C�=��������e�g�����Ŷ	w?sI�o�_�D~��3�n�Vu������4�1X��j�x����f)[4�7��z>ˆ �����A|��ڄܶ����㡩:-�e�����}}&���y���3���}��ɠ���so�����5b�k�=ѯ?��jo�"�#e'7�-7�z�,D�Nl�Ҝm��2���P6_��/r$Yz�)��p��5�D�O�Hʹ�͢>!:%��#�+�R��G!�;\s]nSX�����O���2����<�>,6i^:������j��7���7q�Iw����Z��`��������f(����OE��HI���9��Om�w�2	�t��\Bs/�V;��O��K��;�ᛍ��?K���_�<?�`/g�ƏA_�z|�$��b4ա����G�ҿS�E�z�{����6.�P-�pc�f=Q4���gO:�N���dY����c��M�[��&��ٟR��i�Y�L��EL��y��I����0%�kf��[y[�?�b4���7�*|e<i;f))?���V=AG���VN�<&Zǫ7�a4����S� �(�o�:�'�����dپ���+M��~��<3S�ԇC5��I#�mp�<hH�>�f�aQ�!$���&����^��=Rk����a�����.�)0}��ϤC[�G1�� ���Nӿ8`�1���Q�+��D�հ-׺0:IZ�Ӳ&s[ag��m"�z��[�K�`���St�����r�������J���m�¹�ʲNZ�t�[����������3����(��pZ�z�(���w�3�~�난RZ���=���l��.�Zz~��8-��#a�����O���WY¼�����k�N�H�����A>:����)��:ÆH��m������C�St/m���+���e�j����#rVU����T�I�˨v>*>wY���3�.�9����A$霳�̝�GP�#J3��]a\�۝��_��Mb�{��kYv�_P�g��$�����)!p��P������D5��-��(w����̝P��[��G=�U�H�+[}X	M�*���{E�q��#�1kNm>�� Z���*�iph�<o���
:�n�0�k/�D ��«mȉ��/��U;�J<	c/�S6��f�צ~�/ڴF����r��5�,*Ek݆ �'^^��ojģN����T���i��A�{8~�~:�A�<X����_��A��7����-ٺ_��EwVzM~����L�V,��7�g��P�^�����w�Q�[�㜌G�۩�z��ɚ��Bk����<W�����w7����JV ���_��5��fLi��x��D��������K%�,�u"EW���GM�:��<�4/��,�D�X����������X���M����Z�?��ҳ�t��f��X=4x2��D4��W�.??}9�7�������H��e�{�|�~F��t:�����Z��6�����6؋�.P֖0����Hr��A�w�P4�?o����leX��Hb�x��<�ٕ߻��ˡ�9Kk��V�R#�(l�Ʒ}>����Ͷ��Gd-��/�V�~� ~R��/nt�9N�ٕ���?��u��E8�c�\�S98��2P��Ӳ��)tD��y�2��_���?_G���W���B};ҁD�ٷ���Z�nZ�72�&|R�f~���f���8L���X5e&.R_�Һ��W�z�<�a�ֿ�%?�,��W�9�3Z������Q��o�	l��5	h]�|A~�O�FA~l�zEm�(�������I����0h��g�ʃ�G�}U���o���+�j��� A�5�p�J�i����2y��otc�D�z��u�9\R��􂟫r�LZe����$�Z����.!���YJ<DG|�����}�o�������%���ڕ�����`1�>y����ts5�l����7T�ڭQ�
_=��(C3���)-e�$������R� �|����_f�
����DP�J��z�|�������C��o�?k�V4I&K��/��l�o�?�l<�$^��_D�ס����~	k�Veh_�Ty}L����a����4=~�L;[� ��ͥ.��D�n���)y0�W6-4��m�X�k�Л�O�������>��h�d��Y��Ʊ�=6��o\�F�����K�p�}q�?���Tߕ��u=x QOX�ϮA�z��3>�>(�}�Gu+��3��-"��8�Q�Ҩ��#j&�.+�޾���җ(˯�}%�ܼb���d�������)uo ���-D<���t �����;��w�^�ٕn��o��L�k?I�|�����F>d�oґ�%s�K�c~d�t{6�C����X{6�0�϶�W��Vx�%��m��4�� K/I�"+�X6��#�~r���	�����ʬ���_H[a�mNrn2d���������[�-}!)���J�O�W��|��^����|pj�*N���H�D����e��~���(<*�z���PP;d�A�m��F,5#@�S���t���4��Z��j _�1L��+�>���W�:?i�
���U��ӡO�J�#JRΗfb�o���	�����NG�$������Z�ݍ��$-Z��\��0'���;��q�H������>�
W?����^o���,Q�ſR���6�Wy��_AR�'^m� T���2��舝�Ri�b��O����
�7^뗑n�@f_�{�^\��z� ����y���oV�N���H`��^�[�QAͮ�c�����E�k馵������l�9����X;��n
T��O@Wz�,#"`���9�|�	0��CR��V�?������n�a�_~����M7�QJ�� $G�:����A���c�ǲ ��~Yf$���?P��iZ���խ�񹪁��r����P���?��&Z_��O���q��a̭��|
��?Gi�n�'�@�Z�/���<���%��W��֊�&��М{�`��F��ε��~��l�4b<ɧi��f���_�/O��������(�_0�u�=z�-���(�0�p�nٺ z�����x�w����l�e���(��)^��ҴU<����~D7���녭���m�O�KGn�`�N�w��&�HT}u�'���?`�cC������Q���r0�~�J0a��
[[	i,�RU���⻲!}�a}:���P�5t���#��&DH!������`��"�7K��Îi-�/�Q���.�X���%K=�af��m����mk?�H/����z��j{�
�tp?_v/�ޕ?��8�w�����[�������t�n:�;�Bj�\��������*p
&����IQ���@�-��ی��[�?l�84lǶ�}�J[���G��'���2������?��H��9�/��D�_ΏZ�?��!:��P���U_ }��&��wD*5�3Z��|�U�?�d�䭖	�}r�hP����1�&���ޕ��C>��_"�b�?��V�p��J˚�_��
i�S�=����t��0����R&ɗ���zП�o�P�3�8
c��N���V�me �ID��A�Km�� z!�:�v}B��92u�����߷�K��_Bc��"�M���]�~;��&���/6��j;:L߬�he��*S��G�d��qi�"�*�kЈ�
�ީt�U$�~�׏i�K�(j3���o�'%:{��Qz��B-��<��������C[��Q��M�������e�SiR�V�	g,���yӔl!���P9K	EIwUi�t��n�F�o}�'�9(��c�=z��~�&���aF#��SS�EU��/��K4U����?�e7���4��_��e"��i��6nX?|��	%����ʃ&�DN-_��b�w��(�rP�?��ly���]V��o�@�>!� ��6�[�S~����ցEto��:B'A>�����]<��t��"�lΧ�/e�N�?�7sy_�]�d�?H=�~DCa����~}�A�Q�B��2�R�b��p0�>)s?��0FR���} T�r������6��ì��F�v���)���}���Xk�S��P��E���bJ�h��}���5���?G6���Q��ߗl���A���
	릟�j�G\��v�p�����J�[f�σ�N��XY��?�nj�@���o����o���GT<{߶���$7��oP���O��@Э����7‎E�zBu	�Z5е^���I�&�W�p;��oKG������ �>뿆�����֌+T��R�=)�+��y�~��r��|��:��H�0Ǆ:���	̵�E23�e�}���wr���[���:�+0k�����t�z�P��t��5}�����o��I}1�fvl�~E�w��X����}��z$[?.S��z�ֲ���w�Н��B���?�����o����~]����ťtG4��T*�Cʵ~z9=�����[�w��:)P���<Q��R�9�owU/�)����ba�2(�=��7�'�;1����_�TB�2��6�������t�4��VM�E&VΊI�a�>��'��;��U�15���^�f��M'V����ck ^�p�(��H~(P4�`W������=�pn�7�,��9�	��x����<@u����߮ ��y�?�u�5����/�.�^�z���H�~�L���e��xHR��A���ܰb��?>���ߘ���`�r�d��2�pV�/$䉊o���e8��u�?+U�4�U���ZU}����u=��I_�z������P��ד���Y�Ԣ��8���r���_cP�o����T$4o*N��Zfc����p~��A�F��̯Ȏ�G�`��O�G+������?<�C��ܐ�iC�n��F_H+k���?������
������>�gn���Q/��zYq�t�T����k�W�����~���N��'����Rt���J�ʬ�ϥ4,��k+�z��̃�o�"?��x�X��I_��	Z	�$OP6��%���C%P�A�~ߧ�#��i�v%Ӝ_���h���@��� ��/'*E�ϊ��68Vo�����0\�`2�R�vY֏Ɠ��H��VF�����È������#�J�Z�_��wN�XD��>�>�?ޜ��iUNr�F�ě�Ǜ\�*S��l9���V�P�����/� \9�����,��A�}*C����C�֊��P���y����7$#���D��P�W>���v��0$3_�7\&�`��ce$��~�R՟�>�m��#C�C0�I9���\��|i��A}�ovͥ�?~蝱j�\3����K��C?��K�Q�\?��ۃy�_)�㳢�|$��ׇ{���3M��x����#�\��e<�뢣d���\�?�o�/�u��e��~i��H��M"�R��YZ�KN�3[��Ȇ�S���__)K����c�C>��Qm�?���+:���,��K�W#�Rs��N���C�kG{!+lOB�9���y�O=P��������a���_Ͽ�0�3�__�ߴKS?%�Էz梂V�Ţ�]��D��C���o��,"�j3�>��r~�G[ P���K~~?~��jY�&��B��&��o�W�?�?����6�>+�(�ik'U���5
���Y���ߞ�8h�I�xpe0�b��ę�(���	���3D�K����v�/��x��3����O�	k#0�I>��y[��SJ�$G>�P�o1�pà��Q��^��=q���S]5R\�	��R��Y��N��s&�B��:Ku�kN��!����~9�	���g��x.���_��zBī���y⏵�:r⃼�/t|+O��6=�R�����pl~?9���m/'��~�e+��3��!�&����d�Ju�K+��ܡ��~f����(=�I/��]�H)C�e��:�/�W���r�B�P��<+�=����1�����3�G�c�$��ARn��k�y���(_R�� K%��Wb�t�[������tB������&�vi���V����D����
��5`��^�~T�]-4�x��V(E��K?4�V���'��=���:��#�`n�g���K����mlQ��i)�S[�����=�=�[�����8#x"�
��e��<{�()�^����ϯLi=֊DG�����s�ZI�MI+ԩǺ+�K~�؇�b�6��x#���l�[���DJ�s=��H=�g>f�E_��;��e>j�8�._~:��i�=�wХ�����V���5'�ƛ���7��x������U��Já��0�U����z��o-�.|��5A4�������"�9���h�ɷ5qa���x�k[<e�h��>I��#��\,���G�I�D�j����Y?�7~�V�A}���B�U[��zv����G��C^�5�Yz0�K9(��a+��G���<�0�F�G�j��#��G���e�lUu�4%�[i�8�xޒ�U�0��m����C��p��#AA;,�R$h�����z�3���P�+���IK��7��P�y��l�/jx�"�Z �#�Y�����ΎE�Bp�ě�W����gi�?�<mZB'iў��v=>'x$�ZE�� �
=���W?,
�E�5I�V�c�h���j�e�XA@'1֎1&�mx���]o�T���p��;ףV��C�?�Bc4Kh��a�L�����������9b;�16��ɭ���Z��L�@�^��EI~�,�����3��K�ߓ�߼��*��=�������@(����S{s��I������-�%��I~�=��w�]��3�����K�2�V�}:i�����BU����5�?�T����ڤ�1[?���zP�_�ن?��o���V<�(^B�����?���E6���՝�؁��.�MC?�������e�m&U����h�OW��W�!��p����_ǁ���.�?����[/�Ɂ9 �
��T�1F�g�������~^�j����[����N<���}v��jE�ʭY��rW�̹�ৱ���1�>�2/��f��l����"��+#���O`���ѱ�[��ژ��Gkf}F���s����RD���$eV��}�?#�r����Ŧ���;�h�G�����i�?+spH��A�+��tMA�*�[o	�7�����R�-z�F�4]>���x�����/Eo��|�n�g-��#��گbcy]��V�*W��?���ձ�]O��|��m�,��E�E=�eGZn��26�i[��E������[���ϗ��,���M�K
��ϴK�w����e�!��~��;HY#%��e����M��^� ��*���m��L6M���U�����8�7�~l+M.a~s�5�w�I��@���l����ڳ9 �����a�����[y̫�ߘR�>5o������	*���|.��>�K�֋A��3����oL��h�Dj��FE�[VzK�3����I�EASM��E�WB��V�y:񆤬�y��bR��Q�o�V��^�&��k���oi��Y㇏��`����]��������\��˿��gq����������/�4���%�*d�b��1��h�dX$A|})��Z�ߩ)#-�h���j�h+d���i,�	�y.��yp,�#�_������Z}�c��Wl�tÃ����+>�(:�u�1�D����<��e64���_�O�7�?��j�Q��6+�{�W���|H��h���ؖ�pP�wm@�E�C��Mٛt�V��^�VĪ��m��6�F[/�Bz<��.��B_��P~�i�����G���~�i��{�i�X��
f�Э<�7��s}�������{���0:~}���n�~��xΈ����|&�v.K�����YV����y<��̨Y�A�2��<���b�wL�g9�|R���}���xbMB֒������V9�%��?x�H}�h�|��u��U�ʶq{���(b4Ic�^�"ߐ�DҶI�ɷ?"�		����6���ykR�עM�B�q���$ӊ��z�K2>�h;3a{����W�v����翝[��vp���j��������
���� h�ȑ^I���6�F�$���`�=��#k��������؉��n�w;%��n�Ղe����i�NI~9�z��������V~㪄��K�ǅ��$�u���9�'z���#�"���9�J�z{��B�~/�	��QKe��z�C�����*�?�oU�Ge��Ł�����,��{�z^gгqpJ�n쟨	�'�SYk+�J����;�����N�p�������n㠈�%�o:�xz��A+$�+�F���I��` �o��w��Dl��]ފzLjhX�|Phj�V��~�� 5/��_Q×�%B�b��[�9i���?��������M�G��sj@�0[ă�YFy���E'�ӶuVE�F���VS����E��p��:DЂ/�UF>�})�����ѩ_�l�}5�Q��B���>��zF{��a�Z���<g>�ǃ���OH�Nl��w��`L�`?s�L��ힲھ�^)z�� ��|�|������;q����B����7�9\�'j�F��Os��D�;���.�k
�s��¿�."-zO�{���y���g��Q�7f��B �;[����v�h&=��8x4�J<$����I+�W�F+^栀G<��g� ^��r[��@��.����V���g�	_Y�?�l�֟��)
��ڡ�e9��b���4�1��,�k:h+�~�6�]��*�~�Ź���5H�2��A�Mɿ��?�>����'^J������o��>5~���W[84����q��U����=~ �~�u�X͒U�����ɦ��PFe����s�%��<t�&�@���T��%-ڭ�j��SP�D���VO���=�e���n��W����з�P�������J|�bk�o@�f`������ ������cv����e'���?7۪�"3�7۟�`��������V�C�R
�����B�ֶm�Y����f�Z?��ց�����)�W��u�A��S���Z�;�Ѝ�xF$��t~�o:kv(�[*��K臭��Vt8�iY�N�F�zꑴ��$W{�;��(>���-�4�Ꮭ_��:��sz�s�*I�'s�]�C��ֿ6��'_q��3���[c���"��e\�;��O�z�����F��J�[�c��5��F������J����H;��K�*2	L���N��+�~���[�^�0�V�$���6��/�
���O�_�c;]V@Z3��a=�|u�ߚ�!�7��R�|�D�n|i��m�b�2�o�RAmP?"�d�/<���үt3�pF�?"7[���v���Yh�����K1Ev�B�"
����oU"5� }�@�E��g�h0w���~���`<��f�JE��,�<�2�c!��D�%:��Y�<@�E��O����}>?���͗K��vj�!�/;��5y���o.5:MF~XVȖ$���d��+�Oȶ�#t0��}T�%��o����ZI�_�������TN�z�A�+������g�����c���D�J���.�����E��n���#H�fꎟ�©m��]Br�.�ěJI���j��I�T�S��m�񶁺2K$��:�Ƙ����@���Ʊ��J<����V�����0����/&]~�z��~Zd�奜�Q��Z��$@X�����k�k�Ի�pZ�A��V����J��7T&�3�g���ƃ��[�`�����~���I���������<�gN�������~ �"��[_�
���mh����z�):$[e����������{WB����r�cS:����l@_�H�d�H�Nt�w�Q�⿩���j+<�7@����
:�b�H�4:�����Q?!�=�/��+����Kj���y����q��LF�K���X5I<��m���E�L�XXr��°�;x��6F�kM���q���?#�$u�>yG`�>3�m��n=c�7���/��h��yؕQ^;���g�����c}{d�Eϴ<�o��d����ܞ�x$H���x��V�D����1֕��N��8���~>�/�H����B5.S�к��48��1mJ�J ��C��e��G_�Rc��?�!,�e�E��6����������o���뭜P�Wk��G�AǏ�Kv��2��d߬��?��׷���]Oغ'5�h��q������~>aI�Ύ��D���v��E<H��j/���*����y��|¤*ߟ�C߸RV���g�F<S+�
*��돤Ӗ^*:\���:�gR�J��h`K�s퍒���^��n���u�H�+�2��Q�?P鿉5��ok��6�|�������� �=�ť\�-7~0[韦dK��,[�p��1�o����1���D?f���H��-�r��-⚙��pE�U�:IR#^��pf�sME\�q��3���������
����I���ѭ��?�%�5���C������Ki5~�4G�, ��2cM�ѭ6Q��4�J�q��#-��=<���'(e�������B�m0��Ikk��i��ʎ�� s-kXKU~���3T`�Y?�?�4�U�P�i�7/
�j$��X�/�ғyn� ��Ui���-ҭ����(=��:�~��ƤR��'�T��8�֏��hw���DI�oB~�����'�WW>��/7�����Q��e��ۨ�3���^ȃ�$�O%^N��F�Op��e�S9��5:��˷�O��m���a~�k�o?���~����W���=�R���j���<������-��۳y�P4}���f��+���;D���{�TT?�L$]�XH��������<�������fa�~�x<��-ׇ�\;�}��a�T+>d,ˇ�#&��8I������N�U-��wFʞ��+��[����}D����3��3"��zb��Z���~a���~����%)��z*{(��i�i�\�l1\�p��T�7�g�6;��ne;q&�/.C`�["���Y�>S���>׾)�5���C��o/�d8����xT=;���d�A�y�����~I������i�9�ZO1���M��'��z����L0}���t�j�PҡSx��_�t����bE(%��M�Ӗt11j�k��"H�~>FI�Ph�$����&"���Eɰ|����ñ(�+U�����������;3�(�]�_Kk!]�d��y���<_Bi���߈��u�Q����KIn�TnH�h�[_�n-\�s��X����?�	^�z��et�V`�0i�o����������7N����Asҥ��%?brW�R�z�T-���e�_�>����VHl��+�p��|�
�o���ܱ����%����8�F�߆�F�:f*�ׯQ���1�w�]���/���1@�u^O����S�/A)�Z�ԇF����k�7��������[DNkUă������T���7��P��J6~���o������x^�ũ��Ҿ'2L|��V�>�p���Hһc�%V&�7�ω��Ѵ���3t�O��;<^��ƷϐF�1��غ3
������~+�������S��h���~��;8��&ý���G�����x}�oL('�N
�,�k�b��?JR�� ��YI?�;����&Q�g��N�ou�u�F��#�9o��e~��ѸV�&	�e��a:�����x��J���T��l��F���ϑ��?�e6�9�Y�d|?�:?�O�@��u�*��sa��j>����)���$Չ@C��$E\��p��F3���W�Bb;OZ�1�u�)�2��	:���y�i?��J�0ADe����KH�W���^Y��l����J�����`*�^�o����JUDol�_����݇�f�-��ʗ6죡m���
?����W=�� ��s�����'�clu>���M��IN���R���G�/?�I�|r��E�2�_��C�L+�)��ҁ	��&6�Hh�6�����g3�\�i��u0����94�T6�h�p�[?���&��`澚�ȗ�U�(?I<��VzE~7N��Hy�LE>�k�_<�I���7���o����LzU��������h�0ҋ×��a��|:b_ze���a��³�#������]�]X�� ����R�=������J�-ˏ����7�Q�^�P�UT���?h�?8�5���k �0�w�_�u<��?�ؚ��-�t�Wwn��Dzⲁ;���d)��bŀ�ן�w�{�u�8^���<7�h����3�B�7��L,���V>�gH��V���?`�A�D7��䴕���f1�i�n�ܡ��V���aQ�g�����9�	Iq4��"Њ���o�z�F<�дo��>CJm��/������Moԧ��9�C����G�`�!�����>zyb�NС5^hp��D#҇eF�21K��eB���퓿�^�Pd��_%���Jk$�����,����Yt{%C$�1�$޹1m��_��kk4����50p��;η6��a���?ڴ��t�����x]�h~�:-ҳ��LQ>e|�W�?H���z:>�ڄ^�>��䷳[_�X6���Mk��}������H(����j�~�h����a�/d���f>���E$��~s�PK��#·���d�I����%�}#ӤC�gd����7�#_Q+%��+�)"����a��I���z��%�.C���_�,�ʦa�]�{}@�Bo��E^�3HY0��9\���OQ`~�~�珥�I�?��,�n,$͊t�Cn�l�����}v(=�p��Zز~ܖ���q�������#�'D<)�.�?�e�?�"K���;;��A����.��3�1�u|���3H1��G��a�.~ ��2Ì_�oI �z������_�"������FCS[�|?���  o��ڌ~�H�WeD�?�s�S[���V�~�z�H>�Z�O���l͊>��D\�4��X�_�=;x�h �_ƚ�*I��{�]_�*���]��ۮJ��&OR�%Ӫ�&�kx����ޘ�T+1�y��?<k�4��+2E�=��?���^�ya��G����T+�����?�����(>c�f���X��:�UQ��P�+iЊ��s4ե����w(�����UO�ϧ8�վ������e�?g���9G�Wr6:r��8`e��t�H���UxLݦ���ٸ$��/��}q8��M��_ٖ�GI�}or�]z4�z��l �{6��-[�0"z[2�x����y�x|c�;��y:H��H���}����O�.d�	� �%;^R�B�6��_�ks7�e� ��χ}����J�)i�\+���>����U���g��o�5����ط��_B&~!���~�a~�q�V��\|���ФV���L��*�I~o�*�Hj�|_R�����Z-m~`���!��;M�a׿��/Nc�T��Dk�N��_�S�u��H���Qy�M.�,�Wl����%5������$�y�`-�_=�����d�J�N���U�zWR�/:6=�
�nBG�<���vaX��jW�6n�8Q
6١��|���zʇ���3?�n���߅G���8>�����ҧ������󡕟����b�$=�n�����Z�>��+E$�.&j�LU����������H|}���$�ۇ���#{�R�x;��_�����ΟI�oȸ~!��T�k��͓��`[<�Z8)�Te�_����������B�۸��?��i�����v4�(�+i̹U���R*~��\b�=DQ
\���0 z�t����虯��]CU�$���A'�gg+��I����E���j�O	�~�_%;����5b��e����������c�M�'�H@դ�ЬBwM�������5?��b��?��w$ߊ
IZ0ϿE7��V����W4�k���C����_��Ʊ����UJEY�O�3w��I��u��RЦQ�σ׋�(����[�^�>)[	%�}��- ��)���]��i:��Gq���V����Oe(}FCh�3�Hp���-��ߙ��(mΟH����0������?�A�R�a�$��PT�̫�����Ʒ��4�B(Z� �5���8�a9� �	̒�4�)#�2>�v��R_�v!�t���-�V��"�ݘO���!>j�C�c���b=��ޞ������H�ڜ)��_�3�J���I}�i:�M$���!�o �����i�l����]j�^�ψ��^��=�ϯ�?(���I����������D�����2�E�\_����󿇊45�Y�����y�`D�嫉��M�q��v~�����5�>��/�G�'����t�v��d~����/�
����W���+~��t�w�zB���m����������Y��."uT>*bBN�a�k��ݥ��%�,Ð�-��B�g}7���d�P�9��mϷ����W��\�&�r�n�VVf�����Yy���Z0_����=���?��;�����2������M�;�Ś�?Č�|���ad>�⯩7H�5U͗��yS�Z��S�_���=~~~�3���D}ߋ6k� i�g��5);~��5C	�yƌP{��aC���Ą���1�'�o�!w��z9�'��/�o��T�vY�L���y<_5R�i��Ϣ&v�X�9��F��_&��&��"ˤT��5�]��DuO��2����x^.x������S�>5z�RA��X�/�GNFEb�0��Y�P�}���d�|7�{�U�_�C�ުy�J;�e���^N��3��/��3:5��Zg��h�����j�5{��������c=�?ݚ�U�O��F�s���1�X��0s��--���>�DJ�"v�?�~B�毌2������[ALGB�4X�y���Ձ�"x,a�E�ִ���~:|�����D-��v?���<Z�kf)>��'�s5f%�`_O�T�ی��_�
�T3?c�����t�G�� �����������ʠ����q����,��,�[�����]��N������П����4�19�k?$Ab�j������Vl"a<��������&�ʲ#�N�w�X=Mm�諯�ޑ� 6��R�(C��,����wf+����saT�o{<�I}
��bm:_.��_8~���?�f�'R2��@o�=�k���?c�,��&o}h�����U|�3�'(�0���M"Ӛ@�~�?E�*| I�~���}9_m��iOF�؏�ω��e�ׁt�wth�A��?�?�O���9+�C-Zh�x.j%u'��������'E��O�ϲ��VE�CF�o����
�O�͍���ٶ��ϸT�34������#Ɓ�~��Xi'A;*3���L�[6�t>r+���H�ϯf���Z����`<�b����_b�����l��Lr"�z�O����$�p𡄦�w�\��V���>�}k�~�4��H�z��gk��o�zp�~��Q��	>����?�H��g��3��o  V�W�&8x*e�u!p@�x���eB<������ݞx���yL�0��"�s�.��¾ x��'q��l������@����G�k�59�jx�f��^h|�����ﴔ�Mt���GM'�{������-%�b��,��.㌍5gsfؐ���5�F���cY:�T
���]s}E�V�ϩ��|�������]�h�Q� ����-6��~-����Q�q.��v�'E �����c�cß�9~xx+ϾF�?��ʣ_�T�B������~��MNd���[���? {r����VR�����V{�W���_��_��W�DZ�hu��C�.����4�{m��>Ƌ��?�k�����H��#S�� �n�x��S��B��F*��S��H%�:&ֿ���)��_L��u��3~C!�(z���Ai��zw��8_�[�ϭ(��)bƄ��K�VAI�'�?@�4��e�u�~U~zw$j7��;Ʀ��8��r��
���>�f�H��z���	?`[6����l��H�B��g���t=^?[E�����������h���o�]_
�8�&�߆��|�x������,\�S�G�\I���*'�_�w���oLڡ���Bѳg����l�s���P�_�6�_"�]g���l{�-s�\��M^��j=����b��´;��[�z�k�om}�����'�H�h�d�@Q�W�h�|�P��^}1��	_��O>]���H�4�o���~��ȅ��2Ҵ+��ְs�I�����"�L�S/��b���E�ҁ�����ks~�c|��Q�������e�8���.x��P�S�0��Rd~��,kI�l� 
��C��"Ԣ���A%n�?�>�gv��?>_��=�œ���\K�)�c�ӮO���88'[+rMv��Z���m�h�g+��V[�����A��#<�	��V�F����������h0���-
�G�>d��qp�x��0���x�j�����y�%���}!ߐ`�q��[�/
��8���,�?�(K�*sL������9���g��W�'�U��I�ݚ+�?l,[��GD�y�������X��h�Z�P�abw��ڠ�v��-�2[�|�:��j���T�w�I7J��8~����E������u�5	iXx��6p=<����?��s�r-5����_������o]ֿ̠Ϟ��H#$�]>x�UN�-d,���X�����E�Cm�s>j|�&�/��d���w�Wd����g٤)����N?wu��0���?���ړ�?�RoƷ����_
^?�f=�0������>�����i�g|Ɔ6=ۂ�Ҥ������C����G~2~�Hl�r�V��go�ީB�5ǥ���� U���y�y^-�.�v�eH���MmU��4�;1�$Ѷ���Y���F��N_8%�L�լ���vd^�$�#;�ڸ�3$Y�)�t�YF���^�qih�I�.�V�+��sy�IX��D�z?��k��O�o�<����s��xse?�|�����пI���>�`��ޙ2�oʉ�t^׏8�����{j+��u�������c�)�O�sL�|�in�@+L�7~�Ǘ8��.z���k�P�Z��͍��9-��?\���k\���8�g�7����
�^�A;���6�e�ʌ�?������8X+�|���*���_��K������~����x�w��k9��i�
,�&��;I24�3��BlWy-��NҰ�5�7s�J�;��?�����[}���L����������|b��sP�i�rΉ[�Ɋ���B��
S6
9�m��0�>�]��٭�����e,,E.ח$�������S�v��>�S�'^B���kiN�bR�=�'E�T_Po���<����sG�XPӣ��8�����?0���OD�h�F��5��W��y݆�w`VK�9�eb��:S��8�Qb9̷
� �D��g���/���mL5�U8|~QJ�(r��|�.�U��g�x�מ����A$m�w{Eo�5m��#�[�/�f�$������vt���"j������^ﻇ���kc+%E��������)˺vj1��{��yճI�}"�����J�M���� ~��C�}/mnh��b�6#&�Vo�f��])�-�ϗ�6e�t߯�x���=�=�c-��ͫ���څV���yg2��}\R2�7:�b�E3���oc��f��YV5~^z#I�$�Z[�������m��I��H�~��C���s���C�׈�|+�/����N��n�+�2��2Q�S%PM�]Ym�`��ï����5��IK�~?9�gMk,����`�Ofk����*����cY>PUD薍mZ���1�����|�OĆZ�76<�a�	45^Yv*/��/�����msG���ceQ��Ǐ�k��i�AF�������U�OB�
�站���z�v��|�����$7�C����r�]�������a_x�o>�Wn���+7�zİ3��H����� ��7]H�!�����J
�2^^�F�:H���M�D�W�g��f�{d)m�S��F1�?�)@öLL�|>C+���:u��&;����ƀޒe~�X?x����<T�:��M)�7h��}�h��l��^M����<?��R�1��x-�e����6��w�x\��/m�kɛ�G7�0%���ז���P���r��
A�E�+~���OQ��E��0�Η
󃲕q�~���Ep^�����0߃��e�w��oԘj����M	�-�K�L���W=
K�q���q���4e Iw7�>k�)��YbSQ����ؘ�J�o�j]�mF���\�gt��ބZ(Y����K�����+F��t���
H*���_�+A�+��i����f kM�>��Wz0+�~��D���ߗe�iU8���kW:L�����#�uD���AZU��/�qه��%��h�o����з=����t���,]&P�E�䟇[Ǜx����x#~��k�����.:�A���g$��{�"�G:�
��wqL�$��~Ym�_ ��J��z92���&׺�A+cj<�Y2t�����?�=��w�T�����l��m	O�e�~kZ��wOK]G鲂A������'����"Y�HKK}���S�o��(���'M�}?P�hA����t������?U��' �$��ׄ��C~�/����A�=*�/^)��fǲ�E~~����К�=�V�K�;�*���؊O֥C���~K�r���_���o���VDn|�w��&��E��|�@������?>��(�| ܛm!�K>
/�|���n�/r��#�8I�����d�����E,���;W�#�/#¥l���Ho��>�ޝ�ej�N�G����g��E���_�?&]Ƴ�Ow]�e�9z�KR'm_�������s{ ��za�I�8	���{F��a���m�94�������,fp�o���TQ�biI��4�ˌ�:\k5��^��O�_fH�/�Z6�g�>�_�����~�Q?����$��dn���_�5>���dԲ�7L(���������V����ѭwr�a���y�<��V����MA�|�b,��[_�I�K����7�R�x=�����'�A���]��U�n�;Z�2��@Fh}�ʯj;o}��4>���)�rU��Z��8��F���r�0�9t g�X+�Q������j�K�GX�D��k�͙k�q%�ڭ`~�/46��Nt����E�{�����껽��X�J���2b���s�+����7��,�������aM��w�K2x��f�J�Mk����/�^��N�]?��U�cF��dF�HPB��Oe	���Bo��x\4j���DS��K�x&�Ж�WOI�L;����-ŧ����l��QOd�
4���Ue?��Z��[��?�6jte���D1��]���J�[J�K�E�")j\��n��_Q���&`e�8D���ϓ�U�1�6X����/$���m��7�h���_�~��Wx��&�t(�&&Xb�_�^=M���ȟLz�8�its����v��|��Q�N_��Z�j��Gi���;,��P��[.������6���٪���1\V���B�$)�zᷦ������(�	��b��ǯ��~�jY���k�L}:H���/�-(c�[=#v����ޕ;���'�Cc�|��O�R˵�b	����	�8+SD���=4�����m�v�c�}��ONU����&�?uW{5��T"�_��
UL����m��Z���W���F���-zqrBc����1� ���� �^���zx了�e*c�:�I��w���$cBE�&S�T�DG�yV��D��<��f�Ie������~���^��{�����g����>�~t��H��������wxz��}���[�P=-RQЃ��(�0z��>�u=a�������c��b?�>�����e�hD�r9_�F$�,�(ߓ�e��~UBLڂ+�?x��{�x���|���~��t�Z̵1��@�^�/ Ӯ��|�I��}&�E�i�%�y<Y�&�=���{�Б��Ջ��/)�X��wy�(m{� u����j'Ml���������Yt`�rq��<{6g��g�7�k�+���9u��so�@�$�)�����x��	��}s���]��tdVٿdJ�#�~�.�I<?��E��z<��ӧ���Ǳ�d�J�hֳ��{��O��i�K�ٖQL:K���(���d��٤.dLr��D��N�6�:�1��}��H����R�\�A���ܓP��I⚯�#�+�f�-��"*0��p�.��NEɖLC~XzU<D�7e�V��n�k:�q�ot��e?i3�D�R��O���7X&�Z�e��e�{�����C���d>7{��^�'�;��[D�
������Oр�iE��B��ː�Ke���a�b���8w����/>�1J%6C7WV��%q��1��?�+��Ϝ�a��F�.����Nm��1RY��k��I�<��*Z�ͫ�5�(��ȯ9������u����G�cUX�l�_4L���zyBY�O4�`�]L�$�e�E�A�\��
jӶ�96	�~����ɱi��L��+�)��o8<��M� �p@��1�ߥ��6(��
�_ٺ��z��ĻA_.�&p5q+=���̱|�'�LX���f!����O�Q|̭�/�T�zh�}2�=鈷�+��V�C<oV��ب�J�`|��o�Z�OXe��o��$�\��FIŝ����j:���L�o_���u��Q�TY3[c!C�z�0W�x�� %����_Yߗ	���j�*����'�d���O�P��7Jq�0�����'Dё
����1���^2�����������~����z�yM�����a_��k�����������[����/?���g��Ӓ�8���2=��eRK#��j�ߤ;���+|��׹��V�.���]� �u�*��[鏭c��3� q~����J�B"����突j\!������A
?ߘK��{5+th���#���y��|������-�2��W�/>O�"~�F���܁��� 9S냀��9���D�.��$K%U4���^�}S|b}��y&g�C7W���c��K5�
�~�H��w�Ֆ)��AH�n4p���@<�MC����~��6�ȰGX]����1�k�8i�<���`�D8x_Jk����>��G3lU��R���\�:������0ꡱ��t�b����t���?N��량��af&;�^��V�^����w'T�jIk��A��Y6��I��5,����L��^�?6��#L6�CD8��CG��;ȨP����V�\��e߼6x*��Օ������x�p��xd��I=�/ǫ��o�A�z��h\e>1�$��I���� O��V�`c"��tLr�(�R���#�Hr���r�t�^���2T#�O� tː���¸b:����Fe:��x�=�ڭ�G�i�
ގ�AB�$��h�GM��"��=�����_+*�To�l��B���?�������O?������B}�����o�O>����lz�l�!:�T̗�70��A=*1i��bffcq����'��]f���Z��҂�@����IjKs��������������$�R�C7�n��I�q��No@�[�֯��\O| ���-�,!�$�䓑�t��ɩ�p�W61�/�ւ@{� ���~��u�wZ^&����e��zɠ{��LEhޛ��
$�Z�Wt�J�7��|>��(�U/��+4G+|F{_��M!��2�������gCӵ��0��P!i�>>Fw�����`ßcZ�"k����*p%��#�
���,`:����OiA�H4����FnF�h\v��p�	aL�������i&f�2�]-K���}O����5[Γ�*9VF�MK���C�]&m�W:��� �r�`:@u�����9�ӧߗ�2ii��/�j��'�4�[���G����W�?O��w���lLZCvߟ�
��yV~������
�I$��'�fOF�D@娔�~�Ȃ3Z�m�@Y���x�1�U��0��F���ǳ���ϢcR��~�n[;+�ߣqj���V�☄�z<?P">�;/�]?Ϡ?�p��,S}���/�iu!��}�ђz���>�]Z�/����z M��*���.�j�'G�����O��y&����È���e��
d��[)�f��g����'���������D�3T��_)a�geo����W�3��j��_$P��ȝ��2C������"�#(�M�`���Vi>k�����@��t�����׍oZ�����UVa����Rx}J6�V� �.�R���FΌ���/Q
%�G�­��|��O{ϛ�z�Y�'�Vx4?3�Y��a���#�n�#W+ޠ��Qz堆ޒ*���џeiYO(�`(�Z��~�����D��9���l�F���%z��
)al��ۆ$�E��O+�V��j�4&�z��a��J8�'r���l�����m"*>�.��Vf\0���$M�:�`^:��}ImE$�ˬ�AG��;�n����#F_3�c<�O����_T H����A�&�
ʴ�A@�́V~��1M��骬�@�]#S����]�1_��X�_4�^4�g��wߴJ�k������^?|j�x�0J�����U'}����av�'�g��.:m�P	M�>E�-C�zs�70X*&|���9�hyi"L������7�<[�g=Mh�y������g&�L���?�J�kD��^�����?a�eRjH� ���ׯa��wԿK4�P�zD�m��y����g��*�`�"��?$�KRO���u�E�v��ݧ鈔u���y!��4�G����?��ſ�/P�H�x��)���Uټp=�$56���yG�.C�VY<���t���+��T\[��&0tj��}�2C��n�C$�����}�@�m�������֗��!3B{��y��cG3Xwv�� ~E��㞄�x���0if���k�:��y.�o<��[O:����I�E��ý�R���_`�~���oJ[,K;E; ����l��@�s����ԏ�6���"�E+�S� 赗 D�5+��7m�����ߗ�x����G{g��
f�~��W�^˼*�4IǤo��v����2U�����H�3�Ǯ/O�P/��OߡF�ڊ�ɟ�*�P�VJA�$.C�j3��)�4��_�?6tQ���À�:r$��x���R�ձ������"L)$0��7�*���s�n�h��*��?��!�4�Q�=���`��k�v�hE�����u��	]��@v��P� ;�w�Z��z ��.H�z�ײbQn�Sb#>�ƳA��.����h�,E���B)�p<�?��P���W)��BW�T'���W1m��^�����G��{�7|�/
�J��Oej���:+f�^��pE+�3�$eg��3f5pv����9����S��AL�D��V5؍�vrwv������S�yw��}�d�3������EJ�A?�=
c�?�`�_�4��ړA蟙Y�E ���x�r�g�@[6�?mt��t*���w%����L��������7҇$�o��Y����?R��!Ǧ������TRy<Ѫ�\!K��5�e�i��I�~X��3�53�cZa����Z�g��#R�Dӈ���m�Phh��sdn�K�Ag�}%�Q��>Ee�Ҿ��/�+�
�YOP]>�V�g�;�����3�����}��Z����5I-��qbVXHB'������ީ��ï
���J�J��s�6�5��N<�Jg�,@^MŗR~�;S��S6|�����5��(�B�h�'�5ثc�[��SQP��DvW��șg�Z)z�)M�l��NO�N���_�2�,�j옏o���l���t#�l녖ډ�c1���ik:nF��Kvb(�B��V���Y8|>k�+�/5�����_��yT�hs���~0_���OÜ| 6����r�w�����r~
��|��þ��g;�����zt��[$����lt��<:B���d��>�;S���������e�|Z;��G�5oEA������,�jN?�_�*׈}�V����>�ۦ�����)� �����������6���F��F�E
u/������/x��F��a���i7&~Ŵo�T���H�NК_�D�oS��fD�y����`x�u�m�
;_L)þ�|g�G��=��&7����:T��v@��v���j�l�:]�G�b�@�d�e��V�G=f*��_�~ +gg��&�f������h���_�����ԮYo������Z�i��E�;&ζ�/"C�-�R�\�ݒab_�wl��H]{&�I��҄=0+�G4h*�8;��e�Z��w� MO�'�ʠ��ɯq:���Nڃ�_�Rl��'߰��~�_�x,�Ŷ�pj��;I` -���:g��BZD���.\d�n�0�m��>�^=~Xh��T>�����z����7�?�J{�ʏUh�����D�fh-�?���;��}q�F�X8a ���ͳ^����}��Qm��3)�?�����d�D��_�ש���Za�߃��E�^3�^�z 5�Q�y:;;������w����;"�_h���G���m�AY�n�l������[�P�]'i�|��F��Z�\:��������WZ�-a�v4P�<�2?��1s�?$߈Mo�D����[g���IdXǙ)CQp���c��$F�9������ms�*ѧ�y�{�!���5���5�,�y.m�,Mb}�H��?�v��3s����6Ow�|�[��s��Gǲ��}���(�ۖ�c;�B�����&�`=n���F�ݑ���i/��2����A�j��\��)�D�|�nnM����r�Z�V�_�_���!l��S�_HƝY��&Za�>�vľ�wd#�C�]��mF+{�D�g�c�,������&�P�k'^ ?wP��g���۳Fǟ�)	s8{
O�o�=�,�©f1�i'�UD135^���g�Qa�z���J�?A�vm`<�	��Q�Ǥ����������;�L+���G֑���Ya��5�έ�o�?�����\@���U`�xm`��0�k�h5�����{WB�km���I=��ެ�#��������2_�Q��	v���.#��N2�6��ϣ��ɏ�7�� 0�><'�B)�Cܟ;<>:�q�*��S�o~�b���K����C3�=:^;|�(Q�l���ol�����^�B�H4���?��a�1��f�Z��%��l��i�t��j��?�+�����`g��X��������0!�j<6��m�,#�M��ߊz��?��V�c��K�Ro���M�9�Q��9r���>���M��Z��/_EG�B�k��d�h��Z�)?�>�G�L��������d�<j��5��tt\�����L����AH�U��[Q9�Պ<�.~��H�1v�JZ`o�Q������S���V�c����F u?�"��6�v֏���Y(σ�i��rT���œ��٠��Ϯ�g�=w/��y~q��z�1����%���;b���Wry_�����N�?l�Jğ�J�<�}�������_��}.��9�/�%y�A9��S)��ۥybE�i�ys�u���9�\cg������t@�c���e5S��_�]}A��`�P!�m�� �Ǿ֘��ާ�0��5>��aAS���5��~�9�ӱ��
�3~������q�x��d$zN��.��^�+;$�91z$���Y���L��ĥ727�_��hT���b[o<��٪�?4�GK��
כrA���"a		�Ď�4��ovTѻ�ىob���̊�X��3�J,H����w�a~�"��J|��Cp�T9��{-񡀻~L}.��o��T��ѐ������ ]�B?�o�K?����� �C�?���'�Ն�CC�8�P�̏����V���Z��!�e��3�c��&I�2�����@?��F�^k4�;�o7+����'2����g2?�����j��Q.�������V�`&�l4�㎷&��z��#�R�]#D��'%t7jEe?H�`����kJ%�+��^��^X��������TJ���}r$g���Hk�o�����~B!T���ܕ�5ܦ�zī[��]bϱѱ ���$��r�h`�S�j��B�9�J@���@��N�'X��ߙл����љF/�<�/��ķ���x�$0_gb;&3�"�(i���������į���Z�:�.�w|�J������;ne���
�4�ٞ>�^_�:>:^9�-Y���RD����}�J\c�����!���F���l��ˌ�?�:�M�/B;'���Fǿ���cAy�<�Tԫ��/���zU�~�jF6�3:^0�\aF���}< w����t�zG�Tǣ9�trt\��B��?<��E m��ئ=�M�}׏u�~aI�vM<����i��?�����^����㡵����S�?²���.�)�l1�Z�F!���F�yN�yf�	�N��@P����� �G�?ⳁYs�sE����U������˻� �B�r"�����Fg��L��{�c�ׄM��=�`�BP,�K�|��6�C�Gߋ�E�f+�	��6�š[$@3����>�o�F3�<�&���6-�L� W��ԓ3���/$8�&7�ۏ��г���GP�������_&2H��%_W� BE��I[��@�<��k?��DZ���:�8^��ViDl\�WA]���������������|�4 <>x>��n���|.��I���F����t {���S��7M��_�#_�R^}�������I:�6�"8����-��񡀿㝆��p�����F�'�U4���Zvp,�ЈA���D����p�D+���&�v��c�#�,������Z���R[�|��r���ԟ~^^��h��7ݱX��ڙ��xt�8ū�ˍ��1��Dd���>��9�����!�Z���~��Б/�����N��픍fY���hvMb����M��p�B6���0���P� Ϥ�؃��+{�W�٘� �Z�?j]��`�GP�~`X��C��=���7ɮ����$�'~`����Oj���������am*j&YDm�M���#:�Tq�m�F���^H��7Tbc[�1�sCBSX ���:l���>�~l��Dn���BujU������UH9�?�>0��m�j]t�R�?'ȳIJCa��$�#( �6��,�V t֍�uz⽑�����O?_)ᇞ�(W%���c�g%���Z��;����~�M�H�����Ha��*5m�l,Vi�O�1>���:��s��7�i��p{���.rdZ�M���Ê�Z�(N�.���W+~ J<����Q_ �?��L�{����CЛ�}Z�1,������:D�%Y t]+(a�@6�H�_,�nM��ѝ��s]c�p\�����L �o�Ո����u��y�>��.KП;~�l�|U�:��zU����t0�5��&��Kj�_D�Br�L�i"�/��q��w�����������?か��t2���p�$�x��h�G�?��՜j�3��c
RY�]�j�b�r,���e���*��x�w��,v�_P��^ ���V�'��"��a�*<tM!Z��[�G���eY�0#��&�����$rK�ɯ���W�;��BO��A�,O��6ʱfM�q�{�?�b[	)�@d�P�z�8:P8�`����U`N��k��K������o�Tn��϶�ƛrѯf���-`PJk?2������h4��и��+o���ȟ]=}Dc}!^{i��f�"���x�?"Dt���I�������`�|ߤ���
��|s���3�i���0)���Z8? BnUj���s�ة�����
��S�{�@���d���s&�V���,"�:]ۼ0��H���>k��yz��\|�=f�����@4=�c��߭?���L�\�q�rҀ�_b��ao�_{��i&�3��'\EG�W|!�\�U�l0?W��	+g�KҁO�Da��M0��9�'���A���y��{�����,;n*[V�4�%~� �ӓ��H�xOO�K�,��.�~��$�̏=[�;��5�M��bɿ����e������7�^����&������������^���O͟��כ��j��z�x0�k<��#�"hm���LGP�9�*��U��Y:�u���l��S�2wV�� �a�����1��J�/D7#>��w���`b��J���j��[�G.��ܣ�?[���x�z�%�b߷%�QtU/�{�h�s?�\=$�&�jӊI�#���셵�Fl��2,U.)e[b�D����,`��/��o��ς�W�i`�Z͏�?�]��xO~�������^�?���>+��2�1X�T6^�����^���:I�6��w��/�$xc<BKJ��u�g�3]"�nȽÃ�W��K��o����N�>X�#�����،)��+>��n}"E+�bj-���L}>:���W��ڒu��q��t��A��.�c҅��-���4��ã��O�ԓ�iN��Ū�o}=���?�%_n��{�����t�F�z�>+���a�M"��5U���B�ծ�E̴�7Hh��pҶ���I����oʲ�>ɮ0�X��(la��bݦ�I�/��R�I���K<iD�������e	���\J|ݣa8����� m�.$7���������"d�օ���O4L�z�xY-�y�퍅WCת��A���#ׯ����͑f�� ����l����A)�-A�����d��l벥��#�Ou{yn*�/�a�Iv�w`j�4��Wα��F��R������O��}�G�CT-�jF�iBA�֖~��?$a�},��,��$�N��+��52�������C	e�"�������o�R��X��x'�&�9�0���,زf�P�f�)�?��c�A�E$=�`���P��v�oP����3�xl��O���OW֠���'P�A�����_�>��t�kA�����)�+��_��V�$�����ߡAR�����������0� �#���_z(���'��8��8ŉ����oG���1�r�����SzeV�x&���ߧp<Dr�o9:�\5S��s������C�i+MAB�f�1w�����g�0���cJY��(�5�R��j�'xl(j���*y�\��/h>��n˱��N㚌:��A}'�s�YФ�������KfΦ�I IS0�|J�����iԺ>4���r��I*�J�/r��@SU���VA���׋�mT�5-@����4ys��e,��(�>(�US��3S�����}�L�?*_���[�se ��2���z��F��$'���}��'�1@�m���h������c�l�z���$�V�#�-�ފ7���J��8��`��9����?�MuQ����	��w_����ea�7}�HO<]��K�m�P�L:���y,�Nd=�CBA���?%A����4o���p�F����]׈?E���FC���w�?�?b��b�<z�΄�t A��D�[Z�&�क�o�G|��˩ڪ�S��pN+�qQl�j��+]����^/h/�WzL�����Kb�s�ÜA�uV��?\(�W��MGF�jf�W5<�ѱ� �T��j�͉��"�����������߼���OR^=�"�ᧃ��$����;����������Xx��a�R���74}��)�h} ^�c��|ߘ� ����gl[���ش���Ο�\�4`�1��Y�ӝ��9�ZV���v��%g�7�T�_<����oyU�����CSJi��jh����V��	�ĔΗ��u�������/G:~���&a��p�/�2����ޮ����߰k� �N����0��>�{9�e#~߫���B����b���������7����W��p,�,��
����)���ȟł��ABo�ҁxT��km��an�e*��1��q���P�ߏ1�JBZ�
@�F�"P$��/E<.�x�>jF�Q?L4�Ҋ��s١�ׂY��4K�gF�T�	�VG���Jd���$5�G�`��B�<���J����?m`�G�W��yK��������IUz�Ϲߣ���,�Y��i��'ةeub��|�/^�ɷ�c�\�tĚ�o��ժ~���a:��eyb(^�=�t#7���FG.�)�Ҳt$�.Q��kP��OZ%"P�C�e)ɤ!����Z���/|d3�
���sl��'�z��#�J��v�d)Hп*���ȟ���m�������>��K���MG�bZs�Fk��w�+�9^��̔z�|x��d�l������Y�%I�x*�3)���==eN��F�ߔGc�?�pc�?��J\��g���}1+*^�i���R�I���ȱ���,�tW�������1���n�"zݳ~p�&1�{��O�_��>�=�6���a�Yt7���>�Mo@�X��<�0�Ȅ���_\B:ن��Ot;��z[��1�jŦ�,�)��W��I����O�����]�T�`��o�E�> tCR�:r����Q�h��]�P��z�R�8>�,�}@��'�_l�|s��j���듻����[�~N��.AmK���:��wR���f_V����O�|�;�qj6���\�G�y���!�����m�Æ��|]?���=�To�t|Uu!���ϽSQ�fre��6��?	��و��.�wA� y$�A<�s�r���n�(�;w<�t2�ʈ�­��U��p��$n�����x�Fv�E������K����m�d���E��O���x������g��F��_����_�K~�~�Ȧ���N�W�E�/��z������w�l�z�x|b�t���[�O=aP�t��=��G+3��������+�q����k����g+���yi� �;���`Rb�U<_�g�;3�'b���!4�ƙt�����?���;�_��v�j�/��5��o���R��+���(�Vέn��7ӿl�a�6�9B� ��H)�̣^�L�f�?RO���o��K�t$Lb�'��&��I��?���9=�&����0�n�j��4��ޟ��:���/�ɯv(
�U�a����V����',� ��z<.^h������L|ADޑ[9�]�Q��Mh�:�_��Tr�_����t�4t���*��M�*����6�#W�I����c�M����s�����t0��P��GX�Ҡ�瘿$�2������0�x�h{eL��Cv)�@�홊��'�ش�)�Yi��G3,��O�*�໷�Diw�K��_�����d��d�tJEHxe\���s���{C~m�T�]���iφ_g��+���n��x&����K�����y�h�{����H#� $�c�������C�?"��P��F>����_�������)2��xdO:��=���t�5�hg���![T���9<+h��ܜ-z��"Z�O������I1����H���W� �O
>��Q8�~��GaB��@�$�~#^���?"��7� �`�1�z��/��1�˝����a��i�9��Z�y�}V�����|�~[G�IJ���J�z�tw6�޶�IME������#���4>�8#�|F� K�^ �Z_v�BjV)=�R����*TZe7����xiU�Tڬ��.�b�MG�pD��Sr�W�4��@�NtLjf��'j�P�l�����*���&�J������rG%�b�-Y�x�����b�7f#iѾ���8&x���x�+2i�����N�>�ŶM*�����/SS���?�����=�)i�gw�ѱ������G�?
����Y���atԢ�����xv�>�pa��ǴJ$���$P����AHi��w��x���1��_&=E�y��t$i�[�D%� g>h+Y��:��w�Y8C#����}"���7����bg3���>P�fV��G�/W$M�:G���G�Ȇæܘ�<�N����O&-��0T@)oK)����ߕ#5lw����|��Fh6�D��y4:f��;�P�?��9���7|���Xt��*�?y`t�L��������׵��uӿ�4FwG썔����||k�is����D\ ����/����OJB�i�w��}�x{��E��V�8$���F�j��8��[�_�)�����~�գ��R?��b�}��_���h�z9���64�8*�%���>�QJzO�TWa�3ٹ:��_j�l�S�}Yz3i/������_}E{���������i���_��>S]�����3����V��Z^��U��"�GZ�q�L|��'͑i�&��>�BaU�H��˦^#�gg�P+�7;��?��97�.RK�+��YC�(/$��=]�(NH<v��d���= ~z�*<���?�!��˳�@Ш1~���}���Dp:]��v�*$ŏKs����"��<I��t��
~D�������se�|Vz����f筹��<�����W����[��Bc�����z�x&��6R�������6�I�SSѮt�7�sSJg��PY#a ׈/���MG[2�����'B!��wA<�ڂ���������W�\��3�*5�s�,����WFǿ���x|v�I�F��A�ϫ2�Dt�=�׋^�h�'��%m�6�7�Ɏ �2Z�>$�P��xs0�f���N�G�#�mo���u�*�>�:ڛRzu=��w�ur��F���
c������G*�h��6�Mblj6�����dƏ�t�A< ç���p�qv��4=��3�%����Z�=(zD��*���ݹ,��M=^"i;�ɍ��w��S�c��^�9(�޹��V�P�ۿv�J�E{8|X4�0�Է����c�K�6z�D[<NА�JƓ�:��?�"��ע=^=
�z�Bd��lC�v�?@���?�%	�^�.Z�Ra�|=��VI�\��!��$�m�&�0c���R��èc�\�G���tR�?�'M%����x�F�5/4o�G>��f�s`�|�@F2qv�}/m�x�#���I�[��������;���E��KZ=�}G�I�o�
����	D��S�I��L� v9���F��8;U�Bad<����{����ޅOL�炇A�)�Ơ"��i�'�L~�U�,�D�kh�2W���蟎�[%���x�3��QX%ΟZ=S�<�S�.��1;�h���F�ɗ��գ���*<ZB�(���,v�{�w�S��/��[D6"��CC���s�b!�+1��P�^\��t�3Y�`�ogg�Ȧϵ����gD�>�*i����צBd���r�UG>7r[��y�B,��$�����Y?�cD��l�&���J����g��(cQX�O<����џs����r�K3�@} �F��9G�AO�����R�-ǟ7 ���[ֳ>������;�
�0�t��浭�����\����E�M�n�?꡿g��&�ψ��M�)�-�J��* �5��O�㣣'����AB�F�[2�I�?���M�/���h{�~ٶU~^|*��w�1� ��T�"���F��	��崚�IF�P�kt|���v>�7�w�J��n�U����̟���	b�[/����R���- ��{,S�i���S1~/�
]�/_,�4Ŀ���	����5���?`|��y�\aNP;5��Oſ֢4�m��4g`�vJYK<uo���J׉����k��u�Bd��n	��m�N���/�hd<�|��,m
´�?���ʥ�'�8E��	�6.�^$�6�;�#
��4p�|1G���s���k��1�ꌷ���*�2U�Y�S��l�40�ON|�{�����>��F�G�B�1z~��̯'�5A{.���V��˼ϻr+=Kb�A�>�
�u���O{~6��}^�]bt�^쫓h��� ?���_������.�p`��!���qvn�=q�B�H�����b��BvƂ3Z�����[��cٓ��9։" ���7f�{a�P�/����f�V-K{:e(���hd�ڂ6G6N��V���SL1p�g4��_�����m��0��I�㿖��x"�֯����mt�~d6x'�l��{Z]�|��=eNG�Ne��7�h�&�;�W!R4@|��f�V�g�?�I|k��$�6}]c:��g��fL���'_W�C����ĳ6=>g�u�@+�F 85���=�I5�M�|.2�Z�g7���j��>�3�J�+
i�'_�]�xh�z����ڝ�K6�m��i�6����Iu@�{T��0����+�c�Y3*�������h�g3>�D[,��/��[�W;����o�P�z`��&��~k���Ϝ�i�D}`��\�����Ă�]�/�U�e���}C-`�C�9�N�Vv�J~b8x�>�d6�0��Z_�����&!�.�NR�֛���v�0�q#�71�n�u���rs�>7eh|.T����[�*�w����T(�[L�D���G��ޙ̌��@�O�XE{��s.�a���\OQ$�l� J�_5��јѨ�GD�������׶Z�*��x����Z��t{��@6�i�\1��)�Ko�G~&a�\�Q���<�/��p��WD�������Gqm��|a�#�P��$�A�}_�A��v�qS|8��"�V�-7�N	,��-@���|9)?���s�u���6�
�S����`�����>�B�@;5�6� �m��R�@�ߚ+d�mb*d��RD
��ED�f�H��̥�q��$�F7���D���V�b���~;$ZK-b�ʆ����dX����a(�c��������_�E�]l�}��(���+����a����y$�&~���'��q��'5f]o�ե�ƛ�r���h��YX?F7�U���i(e6�#��ܩ@>�xg���-���Uv�/5�g�~ɽ���"m!�ɪ��9R�8�����ݤ��We��$4�Y�h�>91�hr|
����z��-�?�N�IA+Gv��Cd����W���MϿ�rEm��_��V�_X��~F�W�'�*m��0��Iz��w�;_�>�^ٮ��5"��l*l:���Cg���N��x��{ �ύ�g����@�4�]�J+�1�i�fc�ўȲ�n��9�CFǒ����){(�hO��O�)L
Z�O�����7��:�)m{=]�'�����4�7tv=��?��踄e�P���*�������Ȳ�8F��k���?��ysBQ.��a�G�ڢi�_��r�yn�B- �]��O_����]8ڏ Y'�~ л�̣}�.E�%�:���\����$Y$��:a�OɎ��9A�x2�|�q��2P��U�V�������P.A�V�yB�"���i%� �U�hc��e
�#�cބ��t��O�{�X����Gj9b�IE��am����o�]1��~i����̪@���vpr~+���m�o�x��5�>�_�g+����b�"&{K�����m�l����m=�8��\�EB��+ S�
?����M3S���!�b?G3�;�H��r��߃?ԚW��{�U�������B�7xU�b���\F+"�~t\|"h�-+���x�KBi��q�[���w���2e���^����9�]��Ȧ���*A�Si�z��M�(��󩉊?�����I0��d���T�մ��K����z�A�.%�B��������kН��`e�"��]%�J�f�~c��V��`��!���o�U���"₭�>=��@[:���}D荁�t0�h>X?s[ݟ$�^�}�Q��RSS"�Z�R�"j��X�}�Ibc���I	��^+���}i��Z� 2����?c��L|_���
�" yD��a230��_U]���_�T�o��7��\Y��������o+0�?D�vQ�~Nf�w���������N��wR�~7�1�Ͽh����~���iJ�=d�J|�̓��j���Hy:P��ᗥ�v ��]��i&J��]4�n��nH<���R���oXt�aXRߠ<'RDm���wg��/��d�'��w64�R����r��J+�՘_��̟��#���jl��ɖو��;�����@���t����[g���Ӧ�R�HP�$��T���ƝH?3�g�>����ih�߯���+C�����So�~S�EGT�v�+ Ծ3����?b��X�|;�cg��ʟ��p���z�{mJ���R���ňpd���ӿ�~�.��:��E9���tGjd�h�d��КL�Q�/Uo!m[�N?/����"��n<)d��3Ti�}>w؄>�@G���N=�D���?�������-�H��4��B�����X�����+�+�@28�������������xJ�}�Oɰ�P����oEaɷp���:ta��n��f���78���:�H�àfnE|^�V�(~q�3��,�򲌯�wɀ���5ʱ�8&��xH���ؠ~H�P���,G(~Pl���^� O���M��d�a�P�w/m��Oj}��lz=f�O��.]��7�X$(�,��i��/�c6��l��?�G����G�����x�Z�a�i�ж�P ��Q[�=��|�Usg�Fф��L�H�\�qO��q�����M24���l�f��>ࢅW�������'��H�9h�y�(6ˤ-Z�:d��Z��U-��C[^j��D9��ͫ��'�,T����{��	2�����i����thE�������#��!����h:JW��˱�����oo} ��C�?�3����]|�~&��j���	"j�į�����_�-�7�Y�3�'���kR�N6�t~v� Z��n�Ooɱ�'��Ȋ�a�^�s<$LaDl�*�Ҋ'e�Q������#��i��&~@:
�Z�d+$�$m�vϜ������G�Kh�Ve A{U�"�2��b1ӆx/̤�oj>�?�Z;Ot�Nzw�����.���+�WY�����eQ?K��i����r6��8{R[�@���x�#�f���^ȆP�K�^��o���{�vk�z��������i�|�t}�#�Cm�?KhI:���� i����k]?Ԧ�8�}H�Grl���RՋ���ߗQ:߫ �}�P�	@�@��H�Ƞ~���(���ߵ7��;�%�#���yP�o���=�3����������ѲK_�ԍ�o��VXأ!�_Ůz�r��� Q?�Ǣ����̻BRWX�f�S�����o��CB	*��7�b2�ٛ�N�.#-�Ri�xǏ�-�M�Yp/\xH�*,��#hv��OL�(t���靪?������-ضhBI�&���v�\z���䲿�G�rxB�T1I�
TAr�DQ�aϵ^H�o��o�HL��!+Fi�| sZ�1WVT�9O��������w�����;��(�;i�u�|.� �J��gӏ=���,��?���&�t�6���Ƴ�9i,}3���Һ��j��!|�]D�W�7u
�ȿ���^�`�C���ah�eAuO�"���%��F���ap�
�R��x4(�h}��h���t0���IĹ{g���O�>�|�a���d�H)k�����IxW�@��-���pJ%P���<��/o�������,�����X�=�Sf�GT���WHo��s�;F���u�#R��ck�o��V`��T�Ϡ?��#�I��i�Z��~%���ȡV�[���Gz|�yL����G���m ��/�ǵ��V����UL3��|Z!��ݺ��� �~�����LDy���D�n"�w��i|,<���	M�N�4�7)p��='e\��������}i����3B�-��@�e0�W�4~��G2Ua������ޟX-�Bz&n��?71��}�ǜ6�5���>B�Q��Zo�ڢM�;���Ŀ�<�C[�c���t���^�W�iĔKA�_,�����i���g��Tu"�8;Pu
A|��o0Bŏ����K�_q�v�G�=�����W�*"¶�u+�[6R���a�㽼����#�+�IEI���m�����8�W�[��_y-��a�@YG����iE�/���|.�~?���%��G�z��F��W�+�ze2�x#���_k]j����s��T_�w?�&B=��F�"ċ�S
��9������G}H>3�Vz�o�'���^������
O�w�_�R��h}}�����ؠ�ɮebs�˟8�cA,���/�e�V����d�ʤ{u��?�]�!�yݿ°_'�Ѹ���0�#����$��-�M'r�~�#�g����ҳx��*~tZ�.d|C��I��h����ߤ�����d �^Z�!L��_Ӂ�{f�G�`��>]���t����[�x�?�����|J?�F���(���G������$	�,�^�|{K��0Ò�&��nr ;%��G���t���?���?R�HV���O���|��'�/��ɘ�x�
�.;�=f�c�������	{�1p��\�/���C)��E��%+�ݲ��i�I�R�V����IGFʜEGP� P��f��yz��\��I �Fq�?���M�!^/���NÎ3�ϱ�%���I:�_�L}�K?v���l�Y}B'	�c���$-|g��ft�1����5�:+�Ô�'�_��?gNY/CѬp�ۓ����i����k��M �x%.
���Z��h��XB�W�!�C����o7:������ߎ��/�T ��?Hh���߫�?C���w��|�������?Ȁ�h��7h�V���烿HQAv�|d������T�?�f��ɷ	:�i���:NG|�����?�V����D3�<:��ヿ�Ʊ@W��ި��-p�	a�;o���m�y�AB>~)#�[#mMS�����?��ߞ�E����~c�o/T�_��Ρj�%Q�o<�ٺ�i5� �U�@���� �
�Ī�2*��H�P�wf�T������J��o<ᛇ������!\c��������?�r������X�A�l[zz68�����>w~��/����%~n+���&qt�K���9.��{D��ڗ��B����!���g����$0~����("��}�\=�0��e���3�LБi����1�U6.��z�X6�0_�M��)���g�%~�\��W�V��k��~K�@c^�A�_��P}}�?D�~�qLo������D⼞>��R��0&7��6~�n`����Y&^��ӭ��'�ޕ�t��UI-'�H(�)�u�*�����0���a����W��(c[/��#�̈$!�kav����,Hb��R����Oqenb�v�w V��/��P�{���_�Tz�����K>�	W��KO4���C�H��A�QB��v|��	�e9�X?���1������Vz��#���r��446�#)�����D$T�w���������2XQ��^�Ѡ�d<�d���$�&r�?�$b����Ec/o�O��&N8)���E���@h��S��D��wD�FI]�O���KZ��D|?:�����wQ<�+\�@�ϋ�|UK?���Ѭ�b�S���5b�Ļ�Ĉ�ȣP�ɤ��ؽ���g����u����ߴGt1�6����3����)�U>EqY/p��<}��ٟ�$N�_�����?�\ρ~�ٕ��r_����|uV�i��L�v]y�G�a��޸�m�'�j����vd6��>?�T�+������F� ��z]��FΉ0��Ʀ9|���O���L�!��"K���YJ����
�1z�9a�~�М&#� �����ņm0~�����������蛓��/�p���L����Ǎ����g�F�F����(�A��;���d#^�î�{y�����:�7��JY���\�@��M|l<����l����P��Dt=��S栬5�`�C�Pzx��^o��X���`�������~��LB���eÐ�G�����h�?gW�A8��߂ ��Mӥ�����tW6���^-�:����E��	rF���Ǵ�d�k�������d״!�gg����w���0=�+� �7D΢���u�?4�1�]e
��ͬg.��%
�:�O����ZD�U�Ί��߿!���B��7>��o;�|�L豽-R�7��
d\�>��~͒�K����5��@��.l�z����[�=Y
ө��C-E��oMOl~,P-��K���|~8��|iU���M��z��95РL���$b:��`-������
$ԍW��\��3t4����},"�?y�|_���~�t�"e�wM�Sul�4������T+ٌ�_ɟ8����|kdO�������?��ԋ�ٲBIi� ��R�Ǔ��xC�,�"��)���D�|6���|O�����[!�GD�@0���) �?�[K�j�G��3�����S�G�`�/��B*h�7�#���-���]b+�3'��JV��r5������7�1಍�:����lV�M��A���m��
��HQ�z�����w�c�S��7�{�oj�ѓ�'?���D"4��@��`�ԭ����3��Vg����o�KfbH��h}o�lw>�rt|x����R�)�h��u���h�ƙ�T�|h�&4*�@SR�u�t��=#m��u�h�_��0`����d��boJ�'�:���J�D�h+��։؇М�P����:���&���WK֑sJE�yu�K���f#^ �$^�O�n�LM������Y�<�cyd�MY��i�B���d��)��8;&~���,�� i5A���osTy!4N�4�^@E�w��P\O��&{6��)Ř������t^��8(#,���x�KO���[�D�1�P��%fU�`Os������Dz�G���a�
�CA �Z	I���dR�$���n���/�THt��U�������(�'�H}��2�?�`�y�Ȥ}4K}��@{n�L����c_����TP�j�H��s�ā�8�K&����\�R���at}vs�0eP���?C���'㿓���t��͝��l��J�O��
1Iא~�������H=���uP�� UW�?�?������@Ҥ���r��]���{|>��>�N��5�ѯ�o��-x�|�ɥ�7��T�Ȱ������������ 0,Pϖ�D����݊��"�Ŝ*D���@�W�_��~�f�`�P��i���ǡj�b>7[
��=]��O�>п�_ޟ���_��_[��-������i�k�c�<Z�~�F��)l����Qi���z��RBG����ի'�E1��_��m_����R�OGOq���Gv�j7v�x���JJ)H��̫�Zs��nX��-z�2v�K) �}������Zj�?i��1f�L�<�J�^*ƨ^�+�i`N!�z>_�U�xd�����E���Ƥ�Ұ����)m���kFǯ�"C���K�b��ə��]_�D�||v���R�Vy5'jȵ�1�ʶ�����c�'G�F:�_�߮��W	M���s�Ԅ����|��U��7n���dg���]y�����.m<Ky%[
O�������<:!���š��>W�܏��Ԃ�H?������s}����|����c3�w;����rt�=n*��!��^�)�A��|�����N�'~R���JK������ +�k��X{�Ć��m��w>�J�Ol�����h��&��f��/��=.��q�7�$�_��\�XQ�ߚ��V5Q�_�P(X(��`�gdE����P��ϽG��g,����>2ԯ��%OR?��j��E��חB���z��0<|��/	�/����^���(�e��ᘬ�[~��t) �O��a��ԭr�b����l_�n�a=YI}e��x�����=)u���A�}[=��*���d�gty�%�͙��Q��@s��#�O�3���󵡑�?��HZ1��,���K�����ye������+������h�E��_Ni���I��Z��OC�$!7���h�_�R�s;�%>f��
�p�;�_Ē�zB�/)�.	>�W˲�q�.zv�1 e�l��ad��p}���K؂��*�bA����k��x�C�APCSl.~bT��g���uo�HgOM�ː�h��|���1T����e��	'��[�Qs���cO�R�,t��
�EQ��ة�������1�G<�=�C��S��6��@�`�<1�K���2Ǘ�Z�xo��|��Z/ O��Lh�h%=��zk��0�'�=>�&�M�����Ɓ1E�U�	�F!�u��X�����|���إ�%ӆ���wC����A�G��=ѓ5�J<1�h�f�js��A<��VBC�Ѷjڮ&Z��*z������͑[w|Y2�o�ӊ:������W|`t|JVHi�����O��ON�7����Fڌ��������Vs(a��)S�@h��B���� �J֧hCF"�Է�G{�6˷�woJ�N�c;<�t���F��5Kk�m������o�o�%��G�)m�|U�A{e����X1�� f�#�֋��,��� H{4�x���"|����
Lz���ŭ��u�A��H������V��y�x1N�Pк
�>$����/˵�ǇO !���(D��Nbչ^x�HwA<��O�zT�|�|x��z��7�,��f������V�j��p��p �ͯ��7�� �g0^���AP>�D�����.�Q[�lc?����]_ޓ������ò��k��3��ϟ�F#��y����F/�D�g���ϡ#�Z�IL�5%ɕ?M����T���y�������vM*�
�F2	m*z%lM�_}A�^������yU�k��O�1:��uR��f�V��B��m��X�	*�k����7�F�|#�گ����/��_#B�����zp��<���D�����?S��æ�eI6�V��>ڟ�qP��G��<���=�ɘꛭl(����d�qv���.k��JkDxb�l>ޘ���fg۔���K�=�
3I�#0y����9���8������"q[���R����|vw`^�C�R�W'�*0jY<���s�-��������B�'rڌV11o~\�ʍ
�	;{�z)�"z�Z�2>A�vOf���Wtw~FX���o���?I��xկ�������hĔ��߆�W�%�3S��݁�]��#�D4�.��_�L ���24bA�Y�?��+��-��)��7�m�~�.�q��E�!HL��V>�(�$�٩ш_p����.s�ϖ���,����>AeaWz�ͭ�!�]�_�m�gl>��O+�'֚O%�k����߂�SI��>�Z�逹Gٹx�WK���_\�������K��;fS�.1�9f���T��V���џ��G�)a��cUc��������^�a��a�R�w���p�ɳ�cd�G,?'$���/�;ċJdh}��&����<&�iH���G�xZڮ��G�{Eo<�JO@m�'�K/��q���q3n�#D�����FЧ�=KY&1m�xxrtl���w�(��Zl�~]5TG�(�p?�l��r&�����yDJ	`�8vJ� �%�I�2>4��=Q(p���Z֋�ܙ9ƶ�ӌ���Z���!��;f�I��q�(B���V��aA(�wvH���s0l����Z�?ߵ4Y$2�VC���q�?�Pc.
���o�vH�	>��J(r����9���So`t���A�;����2^�.�k�@���4v.�ٰ��,�>�t̑�V�y$�/���?f!��fGI�Hl�O���t'M�gg��z�[�^��!���IYoBt��#j�y���~� (=�x�m�S�6]hv�]B�$��=0^iI �7=�+�+���+Jh{E&Hz�����V7�����oͲz�,��
Ӣ�V����N��D�x��H�V���D�~\Z/Y��J����ft�c6ė�GYQ�i;'�N������gS�+�DI��.���A9x��}LQ������/t
"S4-�4���$S���Óh�g#���Q�F��j3�!�rt��?���m)Z`��r�.�Ճ�iʐ���l�m������Q�֗*�z���at���m��vF��^�M�o�Q|Bne�c�m���I�3�����e���Хɣ��a,a��~�N/|fс��E�Y�P4�>�M @�
K0RMD{�7�L������7���}��d3A��>2�: ��'��Z��Mh�ƛ`��3�G�ߒT��	*I��nM3"��O��L��/B�߮D�.��t`�h��1�e Nn%�q��=�_���g�犓tẃ��0c��`��?Hk��k#�A��(F�IH����?��]��*�/8a���崞�E�}���⬆���>��,����^��M�V���&�f($��ק�f�k�}�Nt�#3�'�X5e���X/�/��)h�7�{�As�^0~!T�M��*�я��n�o�;��/ƣ�hU��CZ����+��C����K��9��^���둮_���n_`W>Y�a��]�_a�����Vmĝ��2$��3%|�$qr�(�xs~R���$���$��V�1v� ·舜�c��)��������Y����~&h7���T��N�F%+@�="C�c2���4�F���z�����ً�[�ĉ���v�	��zC�i���L�Z?�и���'[_YP��O�j���D���I:@��H��>��_�l��0�D���t3�_ؿ���QN�Q5""�⤖�����G*ت�p|a�HÙt��ߒ!3Fݯ����D6���C����i�)��t=�:���>��"r�����Q����`j0>~�b��$�ū/l=_{��~2�ҼQ���p^\�)��[��5��l��J�����	�q:YT��SX��AH�@���c#Ei�\�x!UmE�&	A��H?�O�]?�|m]oT��Q$�9���N><�����O�p'2�{?�
x�/�Z�]�Ǵ�E�}HRWZ"ψMj2��^}�Q�
k<��i�"7^j3�Wm�_�k{8i��͛R�l:ƶR�g���F���X-��OG:KB\���*@�Za������oHǠ>��W�A��N�o�$ze�Z���#Rj}��a�+2�M� M8��G�Qtk�������~�X�ϛK�id*�?�۴i��R�`�Nd���fg-K~��Jc��]>R��ev�g�ջ��;o
_���0� �"^����/?�m�H� �.
��LbU���l������? ��������$CS-��%�6!D�ޓ|Z�e$����c�?ވw/������遼_*q�3�\��a<Pz&F�-�)�5��6�?eOa-���J"���s+��0QJρ�5aK���,?&�e��h녰xHЙ8U���5��Q�c�?���o��a��_�gB��@��O�LС]K/K��?�}H�+y�H�$7�O>��4���?S��V����Q"~�E�Z0@}�l��<:Hd������&�����w�;?X�1�?��4:�_|iQ��o�1�%?ސ��N_��x^�a�B:�t�z��j}�R���BO��X��sZ铋�3~L�������_$����9�����Y�����c���"h�/�P| �e�"�?舿E�G���[�7X��j
)�:~�.L�jb��a:���GY������mW�#���c:|ǜZM��V�M#�"�4R��%��q��(������#������q=�v���d�ҋ������R���	O�����W&�� �+ð������]�-�I���z�EP�{!ͤ������a�]��4�ʞ���P���@�ҟ�&��sl�f�,�h{���1��Ơ#_��V�W�ET��!��)��?]'�oN_�N�?�5 %*	r���*�hH��9�|[��aN��|�u���hr��X�f������
Z�^�z�`��X��������i�I����X|Ѩ'H�?ă�Q�wJK= ��~�f�x�~#^��ji��5����&^�'�!3X�p����0�i�/AV��^c<����[��+�t��?Yq�f�o��'v����e�/I�Zk-�k��@)=uV��굨�eRW��(Z$��~tK���G�����૒��/�I��Gj�ϋ���.�32�S0>�:"�;s�N��� �ʟ�	�|DΗ&ɍ����,&Y|��l�/�O�oo	^3t��[9�d�Z����|�����O�P?#�p<`]�_�+:���ύ1�$\��,���°�2�bbV�FR~;x����o������ӧ���ZU� �'���3_BǴ'��o�gW�L��}�j�d�߇�_����sfe#���}� ������/�M�s~'���>z���wn�v]W_���4�K�/��
~��R�@�T�	!AE�!�K��Ri�T�VB������-P�ԪE�T���8M�8v|9�>�C��7֜c����Ǳ�6C��s�o�9�m����'�	���&��x��6�qg���,�x24���/%e��|y��.����}�Gx%��g<^A��K�f�X?jR�C�	�iғi��M��U,x՟�	Ã_��ϓO�u�۞�g���ub����!�=������I ����z�C�&=��	�&�����K��;Ղ�>��H~ƟZ=���7ɧ�/ߏz��x�a�qB'���_sC��OI��jx2��xx�������y�g�a�~P�?G����Y��y��Tڿ��a����sh�[��8ʚ��p�^���|�?����;{�����|h�/%��9�A������k���x�j����~��l?�OtI�2���I}�|[�����?z�h�y���o}�j0^��?�O���thF�h����M��)�V5E�L�!�ʟ�~��E9��_!�>� �S�;��z~h�}~fY����j�_౟�K)	^�:f���(35��a�Z���x=q=�|�*��gn����������|�����\�c���P����3ü�(��|��!W������$��!�L�#���l���l�S�1����.��������7�[>�j����o��g=����M����#��J�y��쿎���+�u�?�\����.��?���5��%x�wK����S�v�_-�?7���J9��_�O$�r�ے�e��?U^[��}����{����Y�h��;_�T5��'�H�^�h������?���W�U|֟�5�����?Zg���yH�~#߁�yw8ů��(�x������M�$�ѳg]�����|@ݦ���~���>?�����X����A� �I��~y���?�_�w�����<���Q�|�*�$��r���?�|yV䯔���;"��?�UF�~���7x�ʽ%����G�����'�o���}¡�T�a?��.��'���]?!�γ�7}�����+��w�|�s��J)ׯ|<ŏ���O�?i?ۿ������Zs�����7�?����q?!�W��*�Z_��k�a��/��ߣ�7x�,\�ߊ�#ޓ�:^�j�\���?�'$�S�3���z7�o6^Zп^���#����>�|yh��������7�Y�?�����#���+�7�����'R��?|E]�_��D�6�g���KW���'�O���M;��)�ci����y�>?g�6�q�.���?'����?z֬��������?�~R��oa���C�����D��~u��?�����zҍ���#�������a~���i��#�3?|]T���]ov��\��?���/H�W�J�{�T��?�{���Ǻ��秞�~�^;CQK��z�����ג�����d��|�|��W��"�ڙ|jH��/߼���z���3_�L��d��{^��l���t�v5(���h�����Ѐ��о���37,K��O��^���gX�w�RV��#��������s�:S��F�B�)L��������[����o���|��/]�We�����{��Q����e�����T�w�;`O�S�?��-o��_�drS]?x�}�I����I���y��?���?jU�d��z�7�ȗ�=��u�������d�{�����T�Ϙ
M�����.x-j?�OO"���/�'�OU��S`��&y�4~�.���]L�Wd�����;_������N��2H��n����w���Jb����O��au�����c Yj?��g��y��>8���?s��m<����=>S�x��������Ҋ�_)��xͼn{7�,�E{�(t��˗'��֯'�}t:������U�/��n��#�|~��~�$�l���v����G���+��{�c?=Y^+��~�������#���߄��GȽ���5rR>�����s8�?�A��[�i���r`_��)�.�1W���K���M??�Y_��~�8Kc?Y��/��<���x��M���}�3�Ks{��A�~�
=i]�E���I������/�;%~�-�s�_Ũ�(k�s�$��~�����?.X)~��������|��/��y��W^����~q��I�+�x����o�w��a��~���=�['<�S���4����9�'������{�W�����Ϸ��������hן�V<������8c������/�_.����G�����'K��S��'~�?!��+���ñ_.��e?W�_�g�!�x������Ot���������WG��#:c}�FO���������s���u��)G����u�`�ߞ?O�ՙy��w�"�H����Y�a\��jX��?S�\�Cϥ�C��b�x��q�d�y��q=-�}J����O�C�c<�9g��c��8/��Թ��7���~����V�9���#��gH��k5�c��]�Ћ�~_Tg�_��k�\�|��Qoϋ�W����tH�σ��>��ou.�������*?FC'<j�0�q�׿8ֳ�����������W�>��_Q'��?f���]��d?����
P��R'�Ax���K�a��x喼������s���P?�f���+�}E�W�������)��[���Xq�
�����g^�7^�7Rŧ���'�/���:��?�'���?	�_����ϫs����f�v~�x��_Q���:���wZ�y��ߧ΋�g��+�*���Uu"�HJ��{;����	�k�v���`?f{��w����$�6���؇/Z?���l<��3Lx�]���'~���ga�x�X��w�W�t\����S#<�t����^�'��O����Y��?�γ�~���#�LǓ/�u���e��I��~�T猟���j?��o���h���Ϸ�4�U��v�VO����}����eh���x#�;�y��O�?V�e�Qx�s��?��7�/�DP�@����v���������y�ԟ߱�	�3���i�����v~��:�z��nu����?�N�_�Sy�z���j���z����������|��c����$�"�?B���y����ꏓ�m�/��O�+������?���D/������������w��#<��e?@������G�~C�������?��5������%��=o�o������	u�8�
�"�7��_Qo5������u����y������S]�Ϫ3�|΅�~�������-"<��\���W�=��/�s���V�;�?������G�YÄ��:/��Z��=~8�n��>�7)	�b�߱�9�/������k�-�#�������$�]�1£O�?��Ӭ�ǧ������	�D�'�y�ɏ�?S�բ�`?v��z��(|���Z?d�	O<���׸�����.�Z��������������1/<�v��#<ׯu���:��I��p�iOxsտ�G9�������^�9��Y����n����Qä�X?�#�q�G�
���"�|.�1/<7�;���A�/;~�~�Վ�4�f��H��֏?��	�>��g�O�Z?����;]>��B����8߯&������<�x���o�}f���k�[�o��gW{�C�6݊^���\�?h�iF��PB)��s���O�S��h���?��~h��z�U��������g�{~�����?��O�q�?��D�wX>�߅��M�y��� %޿6|�����:�/�Y���
]v�.<��/�h���Ny?��{չ����ԩ�����<8��d?�Ù�����4�E=��}��?��i�𷆏��¿G�]?���7��K�Y��W�B�z6�_x�J��{����p�}?f��C3��y9�������2�3u�n�|��4"��>���xQ��0?=�_��/�C��B�����������+$�cO��u���K����|&�o���ki���
O�y����:��+�B�_�O�s�~@���
O�F�?�/<�x��и���/=�����M����?/Y-�1j����������O37Z�_�s�~N�=��[�|��?������G����Rg�����'�S��o�ݝ���'"��u"K�W��������7S'��4�\�	�����wq�k��ӽ~b�/��?��U��k� �//��u�<����
�x��zH$������繞?�K~L��Kx�%�k��#uv���y���;VS��>����%�i��8����?ȧ�ӟ_��cц�������[�W^JY���O�'�8a���"�}I���@�w���|n}��O�톟׵��P��漏'ч=���u���+>�Wx������=�ԉ�C�'�|ɍ�K�G��O�Rg��s�׺|�t�0=?��#LO`F�P��F����s�Î�������ԉ�)�#���?�ý気���������v����$�_�k+�	�X�փ��|�D�g�ϭ��{���Z?7��%�hǯ)�����7nt���S�0h�����x<���_N���R�;~m,����CY����wi���� }��:������&�%�9�_P;j�����
�=1D���iuB��8���(:e}h>�M��uf����&�/<�XL���z��E��B�l������+uB�i��!��P���+�a(�3�WY����xDx��~�S/%<��/����~~Q(D� ��_��i��{$���:�KG��������������\����LGLҶp�k���5gx�#�C�������Dv�� <�����P'�?��.���g����G ��k���K�+��-^��_��WQ-�^6��_|���W��s����W�M�J����J�?��gh��Ɗ����:m37|�)~��_0��7�e)>�����FM~�)�\��ȯ��ʟ�S���7���B�����o���Lw-ᕠ�|%������R�U������0����:[��O�kş��N�*��{���)���w��D��o�/���+�b���q�J�Y��5K�?����~�/!����7�/!Q�������������̏\-�ԟ��`��Aغ�g��R�ݟ�~���F��*������m�=����Ϗx�T�Y��s(�O�z5���â���s���x�e���?���'�����<��ɯ�gn�����{z��J��������/O���/��<����gn������/��U�Y������_��n�����x];��~������t2U�g��ߏ��8���|=���/s���R����1e��<���~�_�M��>w���C�d��7(Y?x�ӽ���sC�5���?(~yL/}�?���~Y!��_��H��/x�hR���r�V崟�/�E�����v�?_�~�G֏��I=��%���Oٍ|ۓ�������Sh��
��w��VG��E�YCT���`�������b��x�����$��*qS�'�����	x��*��w��7�^��4xe�X����x�'�j@��Sؿ�?��A���F��y�K,4��,_Qf��m�7�����x��<B�K�?s^��:^��p�������f���|������I��Hݖ?��c x�@�����I���ݏ����п�~��������S��~��7sö,���|���X�"3lBX�)K���zO���D���� _�K?At�������s��!�?����������/����z>���a������gփ���~����ą�?�#x��M�~����ηI�����u�Y��/U	y��W���?8����y��G�_e?��|Կ/H����K�37I>��{��w���{� ������������������:>=�4���K�#i�>ψǶ��I����]]�Z�C���)����0�����:�ޖ�Mf�f�3xm��T?9�8O����xiJ:���/���^���e��c?z���9����b$.q2���[>^�$^�M�%����S�w=���W�����I���������4=EM���	u��h�_��Y��~+�?i?e��I	��������4b�K�O��e�SO��?�ϲT�*'s��痄�y���Y��������׿���١�t���M��7�O�^kw���N�$�?��3��������_�_��?�Y]�>�{���ߜ?������S�����h�3�O���7����~ؤ~�Z��ߏe��u�y��W�x�}��kD5~���3h��o�+�&�g��������x����m�0}�]J����K��b����Vן���l>F���G�����<����������Vk���3�����y��G������1���G�I�{?�������#�K��S�$%�_��������f�F<����5)�����T�����O���%?�OY&�7x�/e�����[�X�N�\��~x�_QO/�������T����ru��������\��������"~X����O�ϧ�/%��/��g�M����?��84<��������P���?���׺�ztZ�f�C4��T���C4���/�7��~;�y�f[�f�!���/Ǜ�h��o&�����t�w~���w����ʯ�+E�=>�Ïcc��<��U~����1�-�����F�q�������?���o'^��ďcc��7��+E3��h��1~���<�j|��6��W�f5��/�-<tG����hp���?����Lxϯ<�j|�+^��ďcc��m�wZ�866��xϯ<�j|�o7��^��;���F������?�����E����c>�866\�_y~� ���A���E�f5��/~��+Es0�:����qll4�8��P4�����F���o+_�;��B�"�������x~������j�y~�:�c��ެ�O_����u|o*~?���O��_�qll4�~~~���s���J޶��땇*��򹙺^y��ɟ���sb��ʏcc3}}�������L]_��f��:>7S����?��:~�����O��o�0����_��j|t����M�K����땇*��Ώ���L]�i��xh�UJ�U���뙟�O��L\��?�׷�O��%<�$��8���6�����yhc��������_�����ʯ�/����n���uhc|̯��I~c�������z}���@|���|���߆����_���S�:	�Yr}#>n�������3�f����.�!5K�o�O�%�+�?�z���W]_�C�����В����o�C7����̟��+������B�_�����<b�:t |�����o���+_���:�⷗5|���C�_'����_�6�/���xu&��m�o��Z�ߐ����u�s3u}����K�ӂ�_r}m�����������n�>7S׫�z=7+�/�!5K���)|\��bs���>.T|�cZ�������7����%����x�����ߐ����u|kb=��:�B���%�+����%<�f��y^������E����򹙺^�U>�-^�u~�����o>������5�:�z�f��:��%��yu�CK�'x���85_�U~�ՙ��a�<�����:��:�T�"��Vȯ���U~|���7>�:��P��o�_2��P���:�סۆ����<���i��P���7�ί<T����Y�_y���i���F��X�_y~V|����� ����+_�i=�xϯ<���FS�~����;?�M�x�U��-ßH����C�������5�����hV����cc��:���Y�?�����i<��x�f
�����+�-��<?���o5��wOg%���o+� ����Esw��?����&����Ǳ��`\�1�-�����h�o�?��[���y>�Ïcc��:���Y����Ƌ%<DS����F�����F�q���?����O�!��o�?��;��h�o�?��ۇ��F�w?�1������=x�oB|����Y�o�+���v��w�1�?�����?����&�����?҅u	TREE  �����������������                               l�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^}�-�@�G����:G ���HP%�U�B!P����p�
���23��{��tS��&����Vӥ���e�2��b�yV3����e�Rha��|�YQ�r���iha��\r�Þʝ[���V��\XM�J�[���F��TX͐ʁ[��� �K�,Sv�S���is�/r�*9�$VO�$���w��� l8�j������s�^c;�TREE  ����������������;                                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��
     S          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�     F      )�     G       <��_OCHK    y�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ~	             ��	             ��
             :��7OCHK    �O           +        _Netcdf4Dimid                �x�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       )�     H      �d     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  l}�OCHK    Х
            +        _Netcdf4Dimid                �o0#OCHK    ��     �       +        _Netcdf4Dimid                  h�%�OCHK    #�     �       +        _Netcdf4Dimid                  !�+�% �   ����    x^�ӿ+Ea��Y&���jtO��"����6�Iqm��~Y��hQJ�� �կ�"e8��χ�����s������{o]Z뭀I���v5�,a����45څzՐ�C�k�����1�Y�N�m\�kHp���<Li�i>O�kS�9쎩�65Ѝ��hY�j�>��/S��hj�C4�!?�Qp����"�C�:G�S��y���X�@+`C�h���@{�SS�k�Y�+:���������K�P�]��W��Ћ�B�����v^V�2w~�V���v8d�C5<d8d������ߗH8TREE  ����������������i                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^3hZ{mk%��+u�Z;�Oa`����!wf�T�%�g10�.�v��i��U�Of`�����a֬7>30,�b`���+߾�?~��ჽ����}}= e)"   )�     P      )�     O      )�     M      )�     N      )�     w      )�     v      )�     u      )�     s      )�     t      )�     n      )�     o      )�     p      )�     q      )�     r      )�     e      )�     f      )�     g      )�     h      )�     i      )�     j      )�     k      )�     l      )�     m      )�     z      )�     }   OCHK    @�
            H        NAME    .      loc_carriers_update_system_balance_constraint �sr'OCHK    P�
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ���3OCHK    ��
     �       +        _Netcdf4Dimid                ��)OCHK    ��
     `       ;        NAME    !      loc_tech_carriers_conversion_all 6�AOCHK    �     �       <        NAME    "      loc_tech_carriers_conversion_plus   ܽU�OCHK    0�
     @       +        _Netcdf4Dimid                δ�8OCHK    p�
            F        NAME    ,      loc_tech_carriers_export_balance_constraint �+�OCHK    ��
     p       +        _Netcdf4Dimid                ,XܿOCHK    ��
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all  uiOCHK    ��
     @       +        _Netcdf4Dimid                �s��OCHK     �
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �VbCOCHK    �
     0       +        _Netcdf4Dimid             !   Y�Z	OCHK    @�
             >        NAME    $      loc_techs_balance_supply_constraint ���OCHK    `�
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint yOCHK    [F     �       +        _Netcdf4Dimid             $     g�z�OCHK    ��
     P       +        _Netcdf4Dimid             %   #�OCHK   �g     �       +        _Netcdf4Dimid             &     �p�OCHK    �
     �       +        _Netcdf4Dimid             '   9��OCHK    ��
     p       8        NAME          loc_techs_cost_var_constraint ә�OCHK    `�
            +        _Netcdf4Dimid             )   :GOCHK    p�
     @       +        _Netcdf4Dimid             *   ~�<�OCHK    ��
     �       +        _Netcdf4Dimid             +   ���9          )�     �      )�     �      )�     �      )�     �      )�     �      )�     �   #   )�     �      )�     �      )�     �      )�     �   &   )�     �   (   )�     �      )�     �      ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     
      ��
           ��
           ��
           ��
           ��
           ��
        GCOL                                                                                                                                  	               
              B162406::PV::electricity              B162406::DHW_to_heat::heat                    B162406::SCFP::DHW                    B162406::DHDC_medium_heat::DHW                B162406::wood_boiler_DHW::DHW                 B162406::ASHP_DHW::DHW                B162406::wood_boiler_heat::heat               B162406::DHDC_small_heat::DHW                 B162406::grid::electricity                    B162406::DHDC_large_heat::DHW                 B162406::battery::electricity                 B162406::heat_storage::heat                   B162406::DHW_storage::DHW                     B162406::wood_supply::wood                                                                                                                             B162406::wood_boiler_DHW::DHW                  B162406::ASHP_DHW::DHW  !              B162406::wood_boiler_heat::heat "              B162406::DHW_to_heat::heat      #              B162406::ASHP::heat     $              B162406::ASHP::cooling  %               &               '               (               )              B162406::ASHP::heat     *              B162406::ASHP::cooling  +              B162406::ASHP::electricity      ,               -               .               /               0               1       &       B162406::demand_space_cooling::cooling  2              B162406::demand_hot_water::DHW  3       #       B162406::demand_space_heating::heat     4       (       B162406::demand_electricity::electricity5               6               7              B162406::PV::electricity8               9               :               ;               <               =               >               ?               @              B162406::PV::electricityA              B162406::SCFP::DHW      B              B162406::DHDC_medium_heat::DHW  C              B162406::grid::electricity      D              B162406::DHDC_large_heat::DHW   E              B162406::DHDC_small_heat::DHW   F              B162406::wood_supply::wood      G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              B162406::DHW_to_heat::heat      V              B162406::SCFP::DHW      W              B162406::DHDC_medium_heat::DHW  X              B162406::wood_boiler_DHW::DHW   Y              B162406::ASHP_DHW::DHW  Z              B162406::wood_boiler_heat::heat [              B162406::grid::electricity      \              B162406::DHDC_large_heat::DHW   ]              B162406::PV::electricity^              B162406::ASHP::heat     _              B162406::DHDC_small_heat::DHW   `              B162406::ASHP::cooling  a              B162406::wood_supply::wood      b               c               d               e               f               g              B162406::wood_boiler_heat       h              B162406::wood_boiler_DHWi              B162406::DHW_to_heat    j              B162406::ASHP_DHW       k               l               m              B162406::ASHP   n               o               p               q               r              B162406::DHW_storage    s              B162406::batteryt              B162406::heat_storage   u               v               w               x              B162406::PV     y              B162406::SCFP   z               {               |              B162406::ASHP   }               ~                              �               �               �              B162406::wood_boiler_heat       �              B162406::wood_boiler_DHW�              B162406::DHW_to_heat    �              B162406::ASHP_DHW       �               �               �               �               �               �               �              B162406::ASHP_DHW       �              B162406::wood_boiler_DHW           ��
     $      ��
     #      ��
     "      ��
           ��
            ��
     !      ��
     +      ��
     *      ��
     )   (   ��
     4   #   ��
     3   &   ��
     1      ��
     2      ��
     7      ��
     F      ��
     E      ��
     C      ��
     D      ��
     @      ��
     A      ��
     B      ��
     a      ��
     `      ��
     ^      ��
     _      ��
     [      ��
     \      ��
     ]      ��
     U      ��
     V      ��
     W      ��
     X      ��
     Y      ��
     Z      ��
     j      ��
     i      ��
     g      ��
     h      ��
     m      ��
     t      ��
     s      ��
     r      ��
     y      ��
     x      ��
     |      ��
     �      ��
     �      ��
     �      ��
     �       �
            �
            �
           ��
     �      ��
     �   GCOL                        B162406::DHW_to_heat                  B162406::ASHP                 B162406::wood_boiler_heat                                                   B162406::ASHP                                 	               
                                                                                                                                                                                                  B162406::wood_boiler_DHW              B162406::DHDC_small_heat              B162406::wood_supply                  B162406::SCFP                 B162406::grid                 B162406::battery              B162406::ASHP_DHW                     B162406::DHDC_medium_heat                     B162406::DHDC_large_heat              B162406::wood_boiler_heat                      B162406::PV     !              B162406::heat_storage   "              B162406::ASHP   #              B162406::DHW_storage    $               %               &               '               (               )               *               +               ,              B162406::DHDC_medium_heat       -              B162406::DHDC_large_heat.              B162406::grid   /              B162406::SCFP   0              B162406::PV     1              B162406::wood_supply    2              B162406::DHDC_small_heat3               4               5              B162406::PV     6               7               8               9               :               ;              B162406::demand_space_heating   <              B162406::demand_space_cooling   =              B162406::demand_electricity     >              B162406::demand_hot_water       ?               @               A               B               C               D               E               F               G               H               I               J               K               L              B162406::demand_space_heating   M              B162406::demand_space_cooling   N              B162406::wood_supply    O              B162406::grid   P              B162406::batteryQ              B162406::DHW_to_heat    R              B162406::demand_electricity     S              B162406::SCFP   T              B162406::demand_hot_water       U              B162406::heat_storage   V              B162406::PV     W              B162406::DHW_storage    X               Y               Z               [               \               ]               ^              B162406::wood_boiler_heat       _              B162406::wood_boiler_DHW`              B162406::DHDC_large_heata              B162406::DHDC_medium_heat       b              B162406::DHDC_small_heatc               d               e               f               g               h               i               j               k              B162406::DHDC_large_heatl              B162406::wood_boiler_heat       m              B162406::wood_boiler_DHWn              B162406::ASHP   o              B162406::DHDC_medium_heat       p              B162406::ASHP_DHW       q              B162406::DHDC_small_heatr               s               t              B162406::batteryu               v               w              B162406::PV     x               y               z               {               |               }               ~                             B162406::demand_space_cooling   �              B162406::demand_electricity     �              B162406::SCFP   �              B162406::PV     �              B162406::demand_space_heating   �              B162406::demand_hot_water       �               �               �               �               �               �              B162406::demand_space_heating   �              B162406::demand_space_cooling   �              B162406::demand_electricity     �              B162406::demand_hot_water       �               �               �               �              B162406::PV     �              B162406::SCFP   �               �               �               �               �               �                   �
            �
     #       �
     "       �
             �
     !       �
            �
            �
            �
            �
            �
            �
            �
            �
            �
            �
     2       �
     1       �
     /       �
     0       �
     ,       �
     -       �
     .       �
     5       �
     >       �
     =       �
     ;       �
     <   OCHK    p�
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint ��;OCHK    ��
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   $�OOCHK   ��     �       +        _Netcdf4Dimid             /     ���OCHK   ��     �       +        _Netcdf4Dimid             0     _��OCHK    ��
     @       +        _Netcdf4Dimid             1   ��d�OCHK    ��
             +        _Netcdf4Dimid             2   *GȈOCHK         �       +        _Netcdf4Dimid             3     K�OCHK    ��
     0      5        NAME          loc_techs_non_transmission �^U�OCHK     �
     p       +        _Netcdf4Dimid             5   �� ^OCHK    ��
             =        NAME    #      loc_techs_resource_area_constraint r�#�OCHK    ��
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ����OCHK    ��
     0       +        _Netcdf4Dimid             8   V�0<OCHK     �
     0       +        _Netcdf4Dimid             9   ɱ�OCHK    0�
     0       ?        NAME    %      loc_techs_storage_initial_constraint mEv�OCHK    `�
     0       +        _Netcdf4Dimid             ;   ��C�OCHK    ��
     p       +        _Netcdf4Dimid             <   ��*�OCHK     �
     p       +        _Netcdf4Dimid             =   ��q�OCHK    p�
     �       +        _Netcdf4Dimid             >   ?ga�OCHK    0     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ��3�OCHK    �            @        NAME    &      loc_techs_update_costs_var_constraint �UOCHK   �F     �       +        _Netcdf4Dimid             A     ,���OCHK7    
    is_result                            z]�x        �
     W       �
     V       �
     U       �
     R       �
     S       �
     T       �
     L       �
     M       �
     N       �
     O       �
     P       �
     Q       �
     b       �
     a       �
     `       �
     ^       �
     _       �
     q       �
     p       �
     n       �
     o       �
     k       �
     l       �
     m       �
     t       �
     w       �
     �       �
     �       �
     �       �
            �
     �       �
     �       �
     �       �
     �       �
     �       �
     �       �
     �       �
     �      ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     
      ��
           ��
           ��
           ��
           ��
           ��
        GCOL                                                                                                                                  	               
              B162406::demand_space_cooling                 B162406::DHDC_small_heat              B162406::wood_supply                  B162406::demand_electricity                   B162406::SCFP                 B162406::grid                 B162406::battery              B162406::PV                   B162406::DHDC_medium_heat                     B162406::DHDC_large_heat              B162406::demand_space_heating                 B162406::heat_storage                 B162406::DHW_storage                  B162406::demand_hot_water                                                                                                                                               !               "               #               $               %               &               '               (               )               *               +               ,              B162406::demand_hot_water       -              B162406::ASHP   .              B162406::DHDC_medium_heat       /              B162406::DHDC_large_heat0              B162406::demand_space_cooling   1              B162406::grid   2              B162406::battery3              B162406::DHW_to_heat    4              B162406::ASHP_DHW       5              B162406::DHW_storage    6              B162406::heat_storage   7              B162406::DHDC_small_heat8              B162406::demand_electricity     9              B162406::SCFP   :              B162406::wood_boiler_DHW;              B162406::wood_supply    <              B162406::wood_boiler_heat       =              B162406::demand_space_heating   >              B162406::PV     ?               @               A               B               C               D               E               F               G              B162406::wood_supply    H              B162406::SCFP   I              B162406::grid   J              B162406::DHDC_large_heatK              B162406::DHDC_small_heatL              B162406::DHDC_medium_heat       M              B162406::PV     N               O               P               Q              B162406::PV     R              B162406::SCFP   S               T               U               V              B162406::PV     W              B162406::SCFP   X               Y               Z               [               \              B162406::DHW_storage    ]              B162406::battery^              B162406::heat_storage   _               `               a               b               c              B162406::DHW_storage    d              B162406::batterye              B162406::heat_storage   f               g               h               i               j              B162406::DHW_storage    k              B162406::batteryl              B162406::heat_storage   m               n               o               p               q              B162406::DHW_storage    r              B162406::batterys              B162406::heat_storage   t               u               v               w               x               y               z               {               |              B162406::wood_supply    }              B162406::SCFP   ~              B162406::grid                 B162406::DHDC_large_heat�              B162406::DHDC_small_heat�              B162406::DHDC_medium_heat       �              B162406::PV     �               �               �               �               �               �               �               �               �              B162406::DHDC_medium_heat       �              B162406::DHDC_large_heat�              B162406::grid   �              B162406::SCFP   �              B162406::PV     �              B162406::wood_supply    �              B162406::DHDC_small_heat�               �               �               �               �               �               �               �               �               �               �                  ��
     >      ��
     =      ��
     <      ��
     :      ��
     ;      ��
     5      ��
     6      ��
     7      ��
     8      ��
     9      ��
     ,      ��
     -      ��
     .      ��
     /      ��
     0      ��
     1      ��
     2      ��
     3      ��
     4      ��
     M      ��
     L      ��
     J      ��
     K      ��
     G      ��
     H      ��
     I      ��
     R      ��
     Q      ��
     W      ��
     V      ��
     ^      ��
     ]      ��
     \      ��
     e      ��
     d      ��
     c      ��
     l      ��
     k      ��
     j      ��
     s      ��
     r      ��
     q      ��
     �      ��
     �      ��
           ��
     �      ��
     |      ��
     }      ��
     ~      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      0�
           0�
           0�
           0�
     	      0�
     
      0�
           0�
           0�
           0�
           0�
           0�
           0�
        GCOL                                                      B162406::DHDC_small_heat              B162406::wood_supply                  B162406::SCFP                 B162406::grid                 B162406::DHW_to_heat                  B162406::ASHP_DHW       	              B162406::DHDC_large_heat
              B162406::wood_boiler_heat                     B162406::wood_boiler_DHW              B162406::DHDC_medium_heat                     B162406::PV                   B162406::ASHP                                                                                                                                         B162406::DHDC_large_heat              B162406::wood_boiler_heat                     B162406::wood_boiler_DHW              B162406::ASHP                 B162406::DHDC_medium_heat                     B162406::ASHP_DHW                     B162406::DHDC_small_heat                                             B162406::PV     !               "               #              B162406 $               %               &              B162406 '               (               )               *               +               ,               -               .               /              wood    0              electricity     1              heat    2              DHW     3              geothermal_storage      4              resource5              cooling 6               7               8               9               :               ;              wood_boiler_heat<              wood_boiler_DHW =              ASHP_DHW>              DHW_to_heat     ?               @               A               B               C       	       GSHP_heat       D              GSHP_cooling    E              ASHP    F               G               H               I               J               K              demand_space_cooling    L              demand_hot_waterM              demand_space_heating    N              demand_electricity      O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i              DHDC_medium_heatj              PV      k              grid    l              demand_hot_waterm              DHDC_small_heat n              geothermal_boreholes    o              DHDC_large_cooling      p              DHW_storage     q              DHW_to_heat     r              ASHP_DHWs              wood_boiler_DHW t              DHDC_small_cooling      u              battery v       	       GSHP_heat       w              SCFP    x              ASHP    y              GSHP_cooling    z              wood_boiler_heat{              demand_electricity      |              heat_storage    }              demand_space_cooling    ~              DHDC_large_heat               wood_supply     �              demand_space_heating    �              DHDC_medium_cooling     �               �               �               �               �               �              DHW_storage     �              battery �              geothermal_boreholes    �              heat_storage    �               �               �               �               �               �               �               �               �               �               �               �              DHDC_large_heat �              DHDC_small_heat �              wood_supply     �              DHDC_large_cooling      �              DHDC_small_cooling      �              PV      �              grid    �              DHDC_medium_heat�              DHDC_medium_cooling     �              SCFP    �              (d     �              (d     �              R3     �              R3     �              R3     �              W#                       0�
           0�
           0�
           0�
           0�
           0�
           0�
           0�
         OCHK    �            +        _Netcdf4Dimid             B   UM,POCHK    �     p       +        _Netcdf4Dimid             C   aߨ�OCHK    @     @       +        _Netcdf4Dimid             D   (?��OCHK    �     0       +        _Netcdf4Dimid             E   ����OCHK    �     @       +        _Netcdf4Dimid             F   ����OCHK    �     �      +        _Netcdf4Dimid             G   �|M�OCHK    �     �       +        _Netcdf4Dimid             I   ����OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �   y�:nOHDR�$           �             �          ?      @ 4 4�     +         �                   `        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              0�
     �      0�
     �   �Ҕ�OCHK    �G           L        DIMENSION_LIST                              ��        ʸ7�          E             _�kfOHDR     �      �          ?      @ 4 4�     +         �                   O�     �          ������������������������A         _Netcdf4Coordinates                               �     �           ��d  E            ��?OCHK    ��     �     7    
    is_result                            L        DIMENSION_LIST                              0�
     �   �<��OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              0�
     �   ���~                                                      0�
     #      0�
     &      0�
     5      0�
     4      0�
     2      0�
     3      0�
     /      0�
     0      0�
     1      0�
     >      0�
     =      0�
     ;      0�
     <      0�
     E      0�
     D   	   0�
     C      0�
     N      0�
     M      0�
     K      0�
     L      0�
     �      0�
     �      0�
     ~      0�
           0�
     {      0�
     |      0�
     }      0�
     u   	   0�
     v      0�
     w      0�
     x      0�
     y      0�
     z      0�
     i      0�
     j      0�
     k      0�
     l      0�
     m      0�
     n      0�
     o      0�
     p      0�
     q      0�
     r      0�
     s      0�
     t      0�
     �      0�
     �      0�
     �      0�
     �      0�
     �      0�
     �      0�
     �      0�
     �      0�
     �      0�
     �      0�
     �      0�
     �      0�
     �      0�
     �   TREE  ����������������_�                              �"                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    Y�     �-          0   REFERENCE_LIST 6     dataset        dimension                         )            @            ��            ��            ��            �X            b\            ?�            2�             E            U^             �	             ���OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� ?   �ħ�OHDR                       ?      @ 4 4�     +         �                   D     �            ������������������������A         _Netcdf4Coordinates                               �     R             �p|BTLF �        \  " �        ~  ! �        �  " �        �  ! �        �  ! �            �        #   �        >   �        ]  1 �        �  ! �        �   �        �   �        �  / �          5 �        N  # �        q   �籒                                                                                                                                                                                                                                                                      OCHK    ��           7    
    is_result                            L        DIMENSION_LIST                              0�
     �   J�OCHK    ��     s       7    
    is_result                               ���OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        C:�OCHK    D     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ���B     ��            �װ�               x^�qTS���?��4��܈�S��S�K�4�iS��"""6҈4M1"bDDDl�b�rS�F��#F�F)"FD�1�7��{�����{뽵:�񜜳�޳g�̙�ɡ�;HE���{��'�o�넻ꡆmϚ��ċ�S�kI)����:�ku����O�q��s�z����߾u��Ǔ,y����%�fpʶ�_:��$EO�MZ</��,.mu����t������W[����C�sY�3�M��+Z�[���r��ʒ9��������^z��$�].�ן���ϝ��ͻ�$ɤ~V�����������_�w���L���}�/����ە�@�����a��9aG���?�W4gŊ�����n5{$b�C-���������D��Y�6H�Q�>u-{���[I�۵�~%:������tF[�qC���:�����>~��h����Գے&�4��>��u�u�zM�Gg��|f��=���K+��=����f���Z1� �䡵�W�g~�Τu^I?��3�n�2���^�;���ɴS������V�wd���O�d:}}�c��'��7R��E����rV��d驻O̗�q���t6��|�3i{����Vض��[a��ֵ#ٹ�27�Tɦ}� �4{�ɫ�N(^pj��I˿J�_���q��-��'\	��~}d�p����G�n͡}ܕ�W����'V1�_���z�-�c�	6[G�(f�����ǫ)���O���gї���ͣ$��|J��xֹ۪�,G&�>�	��l��o��tݖ���톂W#�l��Ӧ�k���G%3F.��f�-?������Il���=���ԁ�n�B���%��'��{��u�VCapǦ�	\����bo�»Y]#0o��'Kn��l�D8���3m������뫧D�[�|��Aw�h�N[��#_*�>���k�g��wu)�<�V)<\7���O(���K_Ij���d�~���Z~��en��C����{CMJ}=��ơ�k\M~2���n����Y�]����\r}���$H����v�0��8��!z��ʴ/w����O9�vz�����������͂e{�^{�]G���J/��6��Ԕ�#b��kE�]�W[�5WH�s�$Y?�5�S�񯝗fϫ���2��֘���<��O����]�n�yzǣ�g��=$�^���ё�G�]�#�q�x�z���Ӕ��4��������=��\��׮+�XW�J��$��X���ˋ�UY;�E��K����F�b�eߑ��[6;g��Ь�sJN�r-Ϳ��Ǖȭ�7R�N~�y�]CO����c�I��5����V����������֪�ͼt���M5���H8�tf[�7hg�o��<��W��9�#��U���VV76�jS޷�<6S����ʽ�kwu݁��S;y�A��;�{���;�����k&t/�Ѿ�����	k���sc}t�y^ڶ���k)�".�q��n��Ӷ����SN�d��s��zc�C��;�e{>���Z-�,^�s�-sn��t�E��`���f���|M�;�[�.������a��39��SF~n����pk�l_hrs�
��s��ڥ�e+����������x����,��O����D�X5�#�/�V}5?�>����]ܸK-��\���r$��u��s�`�e#��/�S֤���I�;Vװ����y�TN�oK�k��'O�"�/f�ğ*�Ӻ����@��K0)�s��?�Q�+\��
��]D8�+�_��5p��nq$o'$]_F��b�M�泵+�~��5�B��w$t�փ�
?���;6�>+%3 �R,X3�O�m�X�u`a#d%��0���@�p��߯�W��#%}{��Ǐ͜�Tk#��wF:*aoT�ZD�T��8��`�m���K7���UQ�ބ�)*x�/�;`[�`��߃����\@��?�̝5p)��=�	r��~5�WM.`yg��T��<v
ү��k�@q��e�A��#���w ��x�y	����#�i		6�B�0p��7]�7޸'IN� �M��]O���0� ���Mk ��2��� |�y,���AT�۟�qY+`�<"���?%�-� #��^�_O�-��'t�.p��tnŲa��LɃ�Fjn,� ���]XG�Xn��r�mI8�L��dx�Z�pDjx�'�����w ��zxP�
|�sY O���]<}�:6?�cYJ���k`+���{�/f�v��'�j��-E�;[�@��5�~�A�<ޱ��f243�N��Z͟<g�s0\��m���%:�l}
_Ƀ�u`{�6�O�վ���Yi���g��x��۩΃@�!�������Z3�i�j�VE��+�����n�,���I?z 9Tt:���T`pw��{`��u��v �����ϼ �8�U�8W��ȝ��T�ֽ��G�Y��,�����_� >�)�xv��^k��R1�� ���_Gc:��	�d
@� ~W�:� |�[�� ��Ώ��[ķ��1�� ��ئ//���7 �� ���./O� |P
�����`ū ��x.���v6~r f$�Z�CWa��v�1E��p �k@�3��S�+\����8�&��f ^8ꍺ�����`��X @�@pE?Z`:��� �F N���$��������z_�s�v��t��O vG���<�������ЌD��sC;j�h�{�ˤ,K�v��* w=�۾��C�=C̿��~�}�n@4�0}B|��;x]A�'C���w%��.��u�P�ih;����Y	�mK��w���хT��t����!P{ �RW���c���ޙq�� dn�T�a�kX��ڨ%��7���H^�g�������7]N�|�������|����@5�K�m�����;|�zU�O�#t�C��,|5�f'P�B����Y�ߧؒ��E�U=�|h�ah�1���Sv����dμ��/.]{���`�c�1����? �!����,�v��1�|����~ "o���������9���2Pwn�W^S�I!l	�-9q~��W'N"m�3[E����.hߤɷ�%@��9�4�t�u�>ԹA���%�g���?�+�i�#����RAFC8\�8@l���N>��?<C��hȫ�A&�<�Q�{}��0��Y�8�+��xM��8�#c!,�������p$�k��P�����f�'�+��V�W0�z��nŸ��� yc}�2�
���^ ����1z���=��/��T ��<�A�q=��� ͡x�=�Ǩ�-���" %�{ �8}=��]�m.���#1�i<�?���}�=��؏���1�����M¾G�{�>��!�� ��q���_�+ �5s���8?G���� �K1>�6�џ )L�G�V�����#"<�c|��?�����_��1���fǹ�`�~�1���Ɯ�w<�>�n��=�����uN�B�	���d����?�v�6����oS��yk�nc��s�+8/�)'��w`�sxE��H��������^�0-�\H�;)0��*<�������̱��X���Ɵ
���[���O5��p�"<bt��viȴ����KNc�~B8�Y�[wZ=)��9i�s�3^�����N;>�9{]�r] f�����u�W=mt�W�6�����z�u����t��_��ɖ���6
&���#9�a�X����������[
F/���52�\�j�q!w��c+����>�\���|��wf�Mq^��:�+{��g�#ؔފ��ݛs|;!ӫu�Q�L�j��>�C��˭��
�h�"�~�������ፗ�z�Rx�(���_&Q�� І7���;d�p��񒗝�1����S�{;�y�;��62��[��{�+�f�k��9��Ĭ�)���p���}�����#��x�;�|
�������
�xWp3�j\�˫��\6~H�wo_�k�׳ϧS����M9uc��qt�����G�s����|,�z�=1���Y�d�������~�����xk/��)���#z���X�)+�H���fA������It�܅G�I�˽�'y*og�����
�5���'�W��F�c�����E�>�[���Jn�xZ�X@��Z׼��X�[�8\	F��]{��D�>��2�b����R��� sq��o����b���v�xL��y��Ŝ?��]9��.��e�?Z��^�0��ua���6z������)�lo�=8�c޷��F���֮I�1P����rJz�hNݶ���τ}����X�/��퍷�[��KOCrG��(~�o���Z*��x�5�ȷ����䅹��y�>w]m�M���h���u��mg�������:I4m��hG����ő7���ܤPצ�˾}<C}������|1��t��K�U!��<��&�/yy��kgw?�z�������5�]^��~��n�a��5�Ms��ϴ6���Az.��[�$��͓�>�V��۞sN�n���t:U/$��jg�<��K�����]V��H��Nx굆$&m��q�#�S.o�����ٱY="�M�:'��{�nv��c�n�!��7ΝX�9�x���DY��sЩ���c|�������*h�xǥ�ᣮ�����q��ڰ}�	}��I:vc����rIh��I��Ww8\]۶���+7ַ�q�K��2l��A�����ڤm���ǣq	gv�����z�~�����_�ԓ��]�;���Y��Vty��>"�b�7K��h�_}�Jը]�����|u�WG��_����|�n�˧\��i{M��o��˅���ϥ�SsDN��Y���yhao��y���?G�~V�����٤g�3�=�(Z�H���\*eu�����q}1$��T��|�/�l{ttK���m���=��E���������w�.��`U?���Ϝ�Wh'�-���n�8,d߅�������u��^"�,N���ݳ�а`��Ԥ;����8;�M��E��}v�����Z�j�HHz%r��Q��H���`�8&�]4�vlWt��r}_!�0�<�{�#w햒I���o��.*�w�;����o��ۻ���V�A��6G޹�C�tX�޻��u�k�0�鑫�{I�q�qw���}?����}��N^$�?b��?~��+�c:��[�%�^̼,������p��:�7��s1&܉5��PPK��a���o��4��4q����W�Ɯ�Z��]X����;s�*?�Ʊ.��O�Dv���rE���qj����:��Ͽ�����l��+�ú���w��/���t�:#r��i�!��OISV�Eh`--�z�=t�R�'��D����Y��\[����Ygv��w��dY��.�ӟ*:cf�e��ѩ�(����o����)�N�{jI��h΃㗴wo�<$�Jz?�S�����*a��_
(�R�Y&�z���'	�;?��|&���R��]�I��<H�T�_wm�5��K(�9��[��.9�V|�����F������yJ�r���fۖ�>|����X���N���`@nA�� ·�9݉e��������
�����"���d8o��V���� r��Ё��n�?��^^��:�Uy�Hh~�� ڹ8$2峖�m� }�h{Q�p_��& d��~�Zd9lrt�.2�S,��`?$lU ��Q�ƻ��y|;���.}X�MG���z��ε`~ �q>��l?~�'�ȝg� ��\��*wV��ciE�0�+hd�V�`8����5d�I�<�O�
���tPo�� �P�S��Ɛ�ܘ���>��5h�=������|�k/��r�፜��Cd����ؿlĊ��Xd�Mh�yh���/��.�C�l݇����K�\:j��y����<�/O�xH띅U�'�����U6����; ���; 6!ǚ��g3���?ڇ��/��굷�u�x�}c'�m��賸F�=�4\۽\4'�A����z�vª�	������h7��h�=w��o������h7�; G_�y�\)�����7�1��}o�)y�8f'�oD{����ފ�_���3 �q�0F� �T ���� 4}p�5�A��%h� �oR��|�@��kxl�Ø���?;q��:�F�B/���S!G�o@�m�����+���'���Ǟ���������2�j5�b���r��/��}�����������������Ҝi�
�k�n��K&�V4���ԵD��;�"��9X�9JG�{~!��:/L�(�Lw-��.lk��u�Z��/�0N�������-���/����ԨJ��|��tw�N�&��Y]�ӄ1nύ�C֚y��γ���t�BfVXW�ہ-Y?�m�]�Y�_�'Uߙ��u�j�7ڴ~h�A�z������Ii�.	�ҁ�q�}�M��o�jS���E�|w���8���6��&+>7�����JwH�ԛ&��	?���g�R�]m��kO���1����>�s���Ԟ�|b�3z�i,�Em1��{�@�3���gZ9��Uߠ�6x����������7��^���}|���j�a���RY�����&]�ϟ'�������!��&s�f{u�2]C~�M�LpuH��l��9��4����s�M$�I�uJh�-/3�/eU���$���*J��>JepڐVR](�Jr�vՖ����,_�d1j��Nݴ(I]v���[�u+�G�q��P`QT��	Q~�V��B����Jz�����'�@�81q��u(��_Do)���[�<@
Oe;�:�9����y7r8�S�2%9�ǩ�c�w!	ŐP�j����pe1���n�st���=l��*�rk9;س�ԷM ί/�g�sDS[�:J�$j�0*~�0�(�e�|��I�]��Vs�-��BΫ����iH[H����bK�pug�2�>4�%����s�M�p��bmE5�fMTFAe��՛<�k 7r"{G�Z�*/�O[&pv�5���%��hNB��$�-w�f̉�<6]H��F���D���V�H*��9�++}b�"D�Ō�\u����������u��ؽ���a�}U�VV�KHo�������(�R	��jB��$8�9���pzn��De�Hw�B7�*����\��<�iI�^1A��$]/1��b���eeé��B��?��?鱪��b�Y�M�����c�ٕ�^��L�:(3�A�
��޷�2���R��_��!��J=����vfG1�:'9|JN#����z�n>EzV_ϰ�R���^﷫Մ�J�ng��ě�3���H�@��7GͫH��GP{��Z������&e??,3oxb���a��;*=#e��?}�6�W��JW��0�^��j>u���;���]��eQ���yCQ=:��D��|Yj����VF�K��³⹇�q@��cF�+�'��2b�m�i�Ѣ8JEݒN^�g����Mm�^yɊv����4��OTA����Է��X�<H`g�G���	���#���tF��A8'�{Fe�vQ	����Ez�XI�iC �gJ�0���V��4��_���^�s���yn�l����ɽ��/z��R�"kv���z^�A��0��(_�y�+�	��B�4f�˯Q�$CX:4({�QɎ�`����F!Hˌ���D�bآ��Q���]��VFo�K���]^����t(����{#������`u/𴊼#�C�@M��
��< %)�.��h)�[�/Y��ŵ�h.��\��EҚ��K]�� ��A��J��@��-/�g�w��CG2�ң����r��A3�ED^��`45v�@��c��;��%����5_)��J4��ݞY��65���D��0 L��n�誃4ېS`�
�r����
:)�m2p(6���DFT�)2(��̻�m)��(رf
5���jJ�������N�h���Dn��
��#B��R��)z����.��p]Ȍ�vo�.#��F(1;��~{� ,y�2� �k��[ �9z��A����0��o�� `��P^�D/o�\�V$���U�Q�俞�[���2��$p��A��R>0��! TU���T��,��:�4�iE o)��D�0�~��|���
�SĂcz2B'P=�����+�a�B��Lrx�D��>�$
�L��> Y!)0�5@/��zG06!c��.	���Qe+��'�J{BA��zf�Р'L,��1�҉[��6�uR��F>9L���B�~�ju�����WZ�2��N�۞P��8t�����FK�'�8�y(��C~mO%���k���D`X]�ԵB�5�U�C�@
�-�P�h���Ⱦ���"�}S��ݷxN]�܃\�^ڴR8�}��R�	�PS��)L4�N��_�=� ?!�q��6M����dL܊��h�`4d�DL_c���eDvE8��������+���G�܌^�����j�I�߸�q��t5�x�o�'��Xi���[���#�͔��	�:��cdr�A��c�I -?c�8f.��A&�#���ye��Ȁ�p��^/�q��rR���uȯ���q~��cr�>��k� 1Ⱥ�� >�sidcd�&�s�
��62-�$���_}�7�Չv���pP�n���v��W�D��*��0���)�`�3"k+^I�|��i�6h�a��c�q ~�wpF$������KjpR���o�@������X����,8�1������s� ����{a�F+�r���`��T����}o�<m��ţ�ok4�U�8�~�	��}º��b*�ƫY�'m:r����[��`��zy%��,j����rP>~3K�^?����pd��U���}C�7g.�}��Ӭଉ}3��c���eY��?���w`Y�8K��8q������ab���o{{9��` �md#��GnM\�
�p�H���p��a��/޹H
W�-��+!�q7l�s`O�Lxz"�YGᬊ}2�d5e$&(j�#�
��,u|X85|�{�������tx̪��5[�/m+t�T ���^&q/j��fj��\-�L��\�nmA���	&i ��>��. �2�����W�����W\.���RX�.��;?:é[!��Z���z�q�r�fM���P����������J8
����x3f�����#C�@?E�C��>  c��rf�i��x,c� y@|�����נoM�	C}��� �q��/�>�����^����� �m��Յׄv �<��� v`�.#��;�/:	��:cN�c��^<�{��c��2 ާ ����X�?��Vc�9���q��q���K1.1&&a{3��1lz�ļ#�/�7�`���p~C��(��c���s���]C�-泖�Qo�6s�o4������b\�=�:�c��}�;���L|�L��i�ۭx-�us,w�M�`�����|!_�%�L��u,�B��50�l�<Շ�p�~�5��6��z���x\�sZ����̱������׊����-�_�E��V(��Jڡ����, S��yv���v�4�h��4-W��+��]�\�l��<�آ)�Р{����4�v;���ŷE�h��aV'MS�CX�4�$`L`����A&(��s.�#��7����+X0�ѻ=�v+Y^U
ER�sl��Ϳ�ɔ��;V����vi0- TSy��I�$[T9'��q��D��V7u���8McO�_�r[ފ*�me7bߘB��ܽ��a�2���ʒ!(�LTo�"F�؃gLHCz�+�te��coz�v&бӆ�x�[��K�+/���7�4J��ǋ��{�l��7T��#��r
�'�69�(�e�}�f��J����|ƨ a),�p����z�6��Pe��*nd��dwYw{FWuK�?98����ܐ�dd���o�D��y1B_y8��@�i�.Jre�	����Vǒ���)��Ya���� MP����F�,HH������ɳ��i��!SX���BcD����[��բbI<�I�@/�ol�$��͡���P�)�OP�K�K��h�M��B��U��DJQ�H<�$���8�d�[���쉪а�v��p�Q/avJ˩ܤ*s�Ѥ�bMF�!����[����:���A�y�-TY�1��${�Y����F��P�U�@.Qm��
3�R��6�n���Q��\�]�*)b9hiq��2C!�=�7@d�od6i�R㌚��ڥ���3�A������1MdT���Pw�wjF)����Q/A;1��%s$�l�5�֠v�&5��M�Up��f���Z+e�Т49ژ��(w�gJ
�li��%�zR��:2��!�:8���j��P�F+&���j=����B��7����-Ӵ;��Jҭ�
CL(��5ee�����p�%2.��W�,�I&g����Q�[�c�{̂@��s�pYam�,��.̣:V&(�1ԩ�u����@�g4�:�Ud� �AS7������:~cV)�P���̪
Cr+�H茔����Dqq���_ƍ��I溉iܲ�L���ڻӘ��ãqD�	) .���X��%q�;߿��oѕ�U�G�:��@#��c��6rFˈ4{E���GX�לլ�G��I�����>yY�-��6���l�O��{5'y�jB�L�ҫ(7-����oc�4�Ģ��:��������sYdI )��52���U�Z�mibS�{(MAYD����GQ�"ok͌n�I	�'��l��UڂG�5&]Wxc�&)'��ٜ�(w�3d0*�N�"���!¨J�q���CL7����+ �9��&(r�bEw&�X��LuV�>*���l�ev����4*?����$Is�˚"�*3k�~Nre�<LVT[���/�Tǵz$��e^��A��6U_�\O�l**��DQh!�6En�{S���Zk&��k*H��v??�ë\���MB��[ih�<��L�ƥ;�I�6;��8��L�[@��;�S�j��� �L6p5�� ���2�W5�-�֖��i�k�z�z�h��L���T%Y�U�[���=`�����2��*"�m��~R`}ta8+"�?�$I��IR�ZҼ�)��e|k������yj�-�����I���%�Y��lgrӳ��v����������M�>P�uHcR���*i��˭�-�S��W-O�fZ\K%L�3m��-'2�Ne==[k%[�����$;9��ɩ��:jxzZEF�J()�Q�y�Ŕ�&_�[AP}{�ozBx��<�כhи�D��FC\�q-dek�4�?ѿ�s��X]!Tu5�5�I�i	$�>3n��;�Yb�������H�_�o��g�݄�)/��3��Y�r�%+�N��� ǌ�=�*d��:�����R,��/f�+}����	@���� �V!G"�\{F4&�F7�Q�l ؈\�˪��~P���|Glx��/��r�<;��22���6�v+P�&b��@���4����[�_B�J�	K6d�%P�e��^���ǻa�ԫ�C\3���� 4���G����2�Y�420-|�c���OܮǾע��8�v8���9���鳟�b[�����s!���o�Y�Y�2!�f��!��X
������k�~bd��% b�9z�+�vd\�p\�X�.��"������X�N±cR�IG�,��s�9��w�H�~*����HdO�[�du[ꅜ>��k1/��-ڍc`�_P����9�8,�/�z(��&���iïhS���L^�vk�>�7,cb�C��9��}~����� =h�;�݋�~Ǘ��õ�����I���!�}ۡ/̌��sߊk�ĵ~zu@����5���xc�����+���G>E�?���~����>{L����h���0t|q�c���z~�K����2��2��k��w� �oG�
�u��#i����}ƞ1�	�8�6����=�g�y��c/��B��Ƿo\��s���'P���e�����c1���&�4�;pP ��쿜���1��؄�zc̗Ǆ�_g�[
��D��K�k9�ܛY�ί?��-ax�'m,��=���:"ҋ�I6ڜ�R��_��3Y�Gt&'^M��Q�J�k���h���0�8j4�xgD��\��4������թ�ky�@e{���孩"��x9~�0o*Y��e���L��������ս=D2\�"/#���ݝ��ZUZ�v�^��F�E�\�L˝�jQ/�MW:T�Gi�GY�q�qU5��͏�K��z#צ�.3E�^�*�����7�ݒ�K�-��0�fkv�@VaX�����
��EM�G�.K�v�s�r_�S-*�R�C�jjc	���f�yU}�5e5a��<��-}((�/jJ���~fzϘ�R����d��3�ȭ���he�b�lIAv�D6H.
{#�By�V�y2m����Sj�tNP�:0���>�ʯ�O�ֶ+8�Zq�ү�⚑K�����.4;�MQ�=u�mI�*iI	�֯j�d��J}Oa��=����@*�N����i[-ʴz�$���7t�>.�Y��r����H�
�,��}ɰ�erY�0D���F�|1��/P���
�q�q=Ф4	��̋Č�+�+�\��wp�o�ibc-e���^���@�w��_����)�rjǓ$��IuYΙTh������Wv���SL)|���#��{��zB�u�?�:3���ȁ�Ϡ�}g�*��Et4��E��%�αC9�%U}��9�2gi�U2G�_c|Q�PqUjEbD�7!#�MaUj
K�]J5�	�~S�g���!+"(���4*��,�)����#M�M�h�� �@S�-�ו�_E6"SX����J(�H�qQ��D$V)L�޼�T�6%,7^��h hr;d]Ō*7C@P�@N4����ٙ��k�%I
��MAn��,WA_J�5�LF�������"/���D��1(�+��d�v'�\���[������j�T	Z�j�����<YgO6z�j��ᴪ�&'����9�?;�d�<H:�0���7\2r˕|]q{�N����T�).mv�{CblqC�nT�/�v���U�5�|���6����\]�l�I��I�8�d��^�H�u�1˲"� Z__ު��̩r�Xkr���$�r�(<���A���/T�rG���Rm�L�khՔN��(�2S�����G�pzNJ�<�&m/<�f����dUd��l�Ö����r'���L������&ˣ�Ĳ���&F ��P".��1�� K�Zu(ԥ�L7wK>хY<�evI�
��n���>N�B�(1��&�Ψ|B`o{�iW��*��h�1H!z'�]�s�lp\cqb���p
�u�T�2_q`��0]�<�B1]��5����$(\\ԅ�C�=zS[Ĝ��F��:�3������J/�krJh�dܜGeA�ܰh�)u|��o�O�,W�����T۔��Z��]1�=�%	LӦKtA}��S�:��Pn���R����/{�_XN���Im��c-�ɘ�m�~|��D�bf.-*k��@k�Qer��d���t�� ���qrm(���q��B
)b�Ts ����Ƴ�h�� �-��V��*J����*��^�~�w���psdv�Q�>Hay�<�<�, ��`腖�:�����!��Э�)�D�D���.�__�>WIxⵉZ+P�
 �Kr��.e&��7Bae�C^��"l�bw�Y	�EX4���_�7T�%�%
��=8RJFA�6
֌����o�� h�kZ<4�xA��Z��sa�]\`M4 ��b-�t��(:d��l�//6��0�K�,�M@6�h��r?���o��/^]m��B'��Y��Tg��8����*Z��hsU� y�AI�Xl��&m��29��|o$S��1�@����S��c��[������H 1����� ��Nn��.�<�{�Ȕ	6������j�c%x}~�a��K�F��u�P�Uta��pp�*l���<p�� ���w��r�7���AH@0�X�!��l�x0�	c�"_�Z���*S� �ǀG,d�"qK��R2�1;�Y� �;��f(����L�b;A�^�f�M5T�UIʚ���N�w�1�&+�6%bt�/3/�Q}�ޝ�3�EtF��d',��G�6СQ$���(� äe,P=!M�BAg�Bdc��9?l��k@���y�5������mG5�T�V�!����bh�-��T�{A:l��g�Bf�� ���',D�T��w�f�ք|U�@[�D�D�Yv�y�4����F��7yR6	�d ��!���-�6�RDyd�!kNDgx2��;���g� �1`��v?�@�����M��%����x,{%���د���ȿ�O��u�F�p^��7��������	o�����N 6�BlrG.Fv:��{�:N�y�!������1���s��mG�l?���G���V��Q���� �H ��;���9� ��� Ah�J��ٹȢȲ�!�_Fn�2e�:`%�X�w�ݱnz� L����9�C?�p���R���C�6|��	�싰Ax��;����#��;�����鏛p����[X�s���������'������Չ0��	m����"�R\;�����~ʖ����f�Ϟ�HIF[>���/�I��-ej�3��c��j_>�M��"֫�3�!D�-��A7� ,�jo�F4C��/��/�y�.�d>��ܵj���?:[9Y�[�BX<��r�Y���;g
*�A��_�u�s�-0�����{A��_R8��CUnK$�a��d���P�=�x8��w�+?�^{ B'����3��ˋ?�s��'��ϡ��� �N ��[7aHc��Z�����QOfL�s�yp�-0���Ozh/:
K�`�y=�����9g�a��Ȇ-_��dhg.�g��������_m����]��U{����ab����u�:������� Q%@���9� k��j����{��A�	@\�n�2�0&b �GU��`���f���w������ O�և���o�C ޻��'����~� �a<�}g��-7���>Ƌ��M���;񞎱�k)��*G�]�qL��c ��� {Q��3�;ƽ���}�/��{Xh����cs?ƶ7Ʊs� �k�y��B��L�0�0V>�9�`,��w���>��G���<�y���s�L�*�c�����0�{1�~�0疁���tl���T�Y
��1=��8��\���:t��� K�O�Q�ߦ���ڎ��x�a,wnŵ�8Ĝ��:O�5:������5w06��gcޭ�u���=�¼�}%��p#ncc<�3�؊�8&��Z�+���~����/²�(�	���A���0a���H�2�xL��{V�<˚�Uym���8�Z�2������y�vx��"R[W�Eu�B�}:Xi6bUP�ʳW��U��$`�"ŵ���7p�������/Ff�8�f0�P�����c+'1|M9���P�54�;$P���@���DPhW��T	\�bG���ò���÷���dIe��j%Fn^D�C��a�IiB��+�٭��1�0;8V��CRa�e;ƅw��.�JwV7c?&���'+���D�����"�������3�Օ��U���3BǔFIiqx�&~$eq)��hIa��ԥ��E�7�X>������ɶ�-�tH��J`��|_��^*�̸P�yUrk�����8�Qc��S3
�rH�e)�[kdT���������J;�sNU���Ք*�*�m���J^S|��+��U��	�Tf{F*�	��(�����A�9��*������JSŠf{K�Y�!�G��9f��(E�3��P�G�u��˨P��h�WU;��;�YЛ��-"{�<+#,
�,9K%����zZ�N��K���o�P�}�\IL��B�bx%�W�Эھ��U���-�xw+��vS[�1:Ls�*���� �µ�>�*�s4�A:�$Q�泭�}�<��P^�������Ϋ�Ve4��H����da-��Q�)�����ct�Y�sSB^���0���e6��.��lE]i�����\���8@ɡ*�*<[إ�U-ՂERJPX|Ne�k?�I�0`ȱ��Y#���h~z�)��OPz֥I3�F���=�7j���˭/�����--Z�/9!3T�M�p�v�L�ɱ�[|"�<{z�;�oa�?ϡ�y������u&v��#�oIⴉ|s�ª���:���a~C4�7M@�e�T�!�\��w�y����#�x�F��&L���h`6�)&?z69���̷���ϑ��Ŏ�[;T�(f�/��rod��H�y�i[h�kHC��VFQ�S�ݮ�R�{�y0í���]���5<�57��`�T�+.�|�13ٜЩ/W4:��j�`ѷ���C��}=-�
�o��o�35&��׵��+T�%%�^9<4:$�������q�y�Ͷ�BkkM[�*�%�u��F�R�Gz�ۓ#��n�!�!)������
���s�<Oאlf�[PNr�9��ɩc���H�H����b��E���/Tә6�&W^�&׳ck��>�-�����~��ᚲOm��/����F�Mw�c�(Zd��^��<��
o�B睕�,���Nu�@�ī������Bb큁�Rq�ʕ�e̎�z�s����!m�[j���@�kdZ�C~N��M&��p�����M�Z�<���hGuVZ�no�/$y��M���"V [PVIq�qm�ҽc���rQ������ʎ�uar3�S(AN0�b�Z=�:��1�N��ŋڵr_��X].���{��&��������H�p.���BB��h-���-�h�I�!N$$D�%��9��B"Dt!"!."��I��sN�s�ZH�����ޯW�������}�������u���9�y^��{������(�cĐ�h��Pp�Oj}'�Y%HM�ѱ�ƌ�J��,i�aBiK�o������4��aD��R"	��.�ovMJ�D�4$-��6��>�Ne�Z;�b���z-��6����j8YE��e�j���|���e,)k��u�S���&I���CE	����d����S=���T��F"�9U�U���L��Л�hM3��"�PDC�wx�CK�{�'%��t녝iiI��>}u�Gx69Ϛ���j�)�6�& =zx����^����C8���)Ǒ�Xh��s崎��h.�f�/fu��l��a�dm�:@3Φ[�ʖ~�`��"1�|;z�����wd��7�7��v)�o��i�#��f���+�bg6�ێ�ĝҹY��Id�]�b���w�I�����rLS/�EIB��9��lExr�{��y�`9��6�n�B䳍?���� ~�r���D���%�f��L ���af��s_�S�0f���5� �"�Y�F�{�#�q�٩��&���� �[�wN�Ta}_���*�:���2�x%�Y�}L�^C~��j��9aȥ���~�Lz�[4��B�́X?f�oc��}����=O��z1�O�yם\~�Y��}��??�܎l�D������L&�ey���p���~lǛ!���"_�������J��ȩ�<|tj�h7j���܏d��t�r�u�������/PO>����� ���9�5Y�S�����l�_5�ϥ� ~!��m^��\��p�f����k�b��CN���M����u q^S:�҇0��@d�a[/a;��`.ֻۏ�NFޝ�6�����nr"�,�6m��R��B��+�9�Z�mLr�/b�Q���s�%"�>-�����hX���S����y�~V�f<���[0�����S:Cf?���9��F%�W ��%<��D����o���'�9����$�<�^G��C���~���ajy��Whדߙ�/Cx���S��9��ɂ����!�w�x�u�"�Y�r�]f���[Џ���g���g�?���v�}��HI��.�*���5�C�=�:2��V'��t�AV`�ee��4ХDҥ�θ\���Q\�Ъa�G�<��4M�Px�LZ����L�T<*��Pq�| 7'��V����:z�kLvj�,�m
zc��_��{��F�e!O��a��6vTE�''ZTd��Ew�e77��Ы$䒼)j�@C{�/c�^Ij�;3�u,���w9w0�/&�"��8)�i�3��4��з=�и�ܔRf�78�F�e���*�+�-3�z2eɱA�vO~#FF	���KVF�*\����<��*���'nk�J)mn"Gsbs��:�K5?"���
Љmʒv?F�8h¤S�t��`��7�VM���p��t�6ďȋ�2EÙ�"���,Yz���f�Fң�3��DCuD)#"5��bя�;�Zsjk9��E�=�U2��~Hrv���)2�+kexB~�#��d%4���Lk�hR��!L&$
��A�Jfj�gVon�����o���7�X����$Zx�Fj�l������n��ZC~scqz���+o+����l{1E�^��0�hA>�TK�%ix8z�EV��L����i���qK�H)=|�/�!�Y^�oo���>�#E�������Ԫ�$H`H^Q��_�#SU�F�� �ϯ�'�?����0�z�]��JO�/�O�6u1?�dZ�b��@'���6xъ�)Uu�q��l�>�Y�&�Hu��@�8�*3+�S�L�)���J�;3ԥ���[K()O�
�����-�4�4��kn��'�����=b���6����lJoh(�L�L뮱����h�U龌r�.{�'�k�۸$Km���I"��A�\���Paf
���T�@^j�<�--����Tz6��]��~�pb/i�q &5�.��������/��(�/҄��7��Ry���Y2f�#�����h��cr{��#㚖܁Ug1$�ZA������&��t�6ďx:Q@�o&�iU}��dv}0�}�0�͢W�s��%�0S����(<٥��쬊� �D�1<r�@���m�܌��{]��>������Y��z*�W�#��u�3�ʂB��{]AItg���졷Tk]<nGE��겼� M7����pFJM���$�8-#���,���"̧����+��"�ȃ�u�*NP_(Yn�A
,ɪɨu�6I�=�Y���-�D2a��,+��)�Ǩ�1^y��E���@+��NM��[}ɻ*LE�J��g^vT*����a�V��G�`�'�ө�"�icE��-DqE�"*�\b~;���=����&M+�KQ�<L��j]CXYo5�o��E�z�Y�\<�&�=��5ͨj!q�A1'%i�j��TV��d�E�� �ԉE���1��PQ`� -��i��B�����N�1s�`�`K`vgQ�SS�W�PK�$�q2b*��\��h�fh,�q�
 TP_YM����%����j0^��&�i�K��Y��4���-�3�0�(7��@�}�.�{��N#���LW�]矞WV3P�nq�
�*���!�Q��ư��S�d��j_�]�0��Y)��1Y�X`��0���H��&�������Ce���^`�H�W'&��&H�+���.(�{��D7���M��6�W�(���66�_�['* 	�[����ah�Bq���2��k+!H��xs�S<�Y�b&k^2()7���J���}P���������ؽ���c�zH�ѕ�\!xˇ{J����� ����
��@A}=�VeC-�K5\)cPTk �� !�%�i%�`���>`�Bu��c���R|�=�I��B�:!�9*O7�Fe���tL�����}n$�щu�Bz���w�#���#�=�\��WB@�/g��S�%-C�����2�����$�"��FD%jl��9���,��� �σJ^0�U$ �^ރ�P�$4���X��y�"?��l0�Z %�q0U	�Xj�>��S} �G��m ��C�<���"�IP@�`���e;]��C��e�[c4�,"B����X�$�T���
���5A�t	��9E�T�쳮<u��@����GX T*Gb�	s��$0�P���w�!�x࠹�<ؖ�"/�mf{CeY:t����dD��!5JJG
�K��2�w��\�.���K=@�Q��n��q�k))�1��2(�	�m��P�"�a\@^^�u�5�ed/!2L�*��Hd數\�����c^��ߊ�9��3� �/##_������_X����#O*pÇ�w| A~�R��D@G&�F^u}y�{����ȫ��� �@�"7���X�(���wߵ���+���g��� 1��Ӑ�V�.����ve��j,�:�IdPdm2�?�_����G 7�c=7ؾ=�c�X�~�&���e�mE ��Ǒ����c��� v#s^������6�/E6|���V����?J4����k:�z�߆�����|d!�r���v���'.��{ �
gAH�Ixh�����KFwÕmw�pd�� ��
/���'��'/�4,����!0� ����f;�q93�0&�:x
����3?�Q�*�2@�}�H�ص��ʅ?�|i�N a����wp�
I<Y�z�6�<Or��z���>u�6�9	�bY�-�G�åo���蜷�q�:z�n;	���K$��t��v|'l����K��w���wO&ƙV�r���V�yV�����u�aO	P�g-<x zN/�����:i�s�P~z��7��-[��Z/i_K�i3'^Z������	R�>�H	k�2+��@ca��!���`��>:;����@�%p�[;�t ^\��� �v�]��}��e0g�������O�׭W@"v�S��mS�|�?��˅�+A�<"��`ȗ>���ϧ/�{a?C3��֥;�}�
8������w���I������@T�j�B,���P,D;z�l�$���_��mY�p�5ϡ��u����p��������_ѾΠ��{�mc >?�@[��)@ۗ ���8�6��#�g�0�byl�IƳ� T><������	�c&��y�}�e�Σ
���6��7����}ω��>SЊ��>|O��z �`���_�0�A?̏�X���E�~{I8�Ÿ�� ��~<�2u¸#���\o��¾>Ї����c�2V`����'q=&�s;�}��{���?X�5��ߏ1Fib���) ���~�1.�����ݲP7��s��?����1P��bLɡ�ؠγ�j��s�o�����3ƠJ��+1�^��zy�'��0%���� 8�.��~�s!Ƒ8��iS��#���$���cP.6��PQ-�<�He�Jh-�6��%�I|�N�Q���qVtL�$U��$�Hx��U5w��F�+�^1���Q���B&:��}�$�x��3�B( +ݳ���~�5S'7����A0����[�|r[����x�#���֨d��t����Q4�~Mː�=����{��..����FbULVFr�^�qH.���_/cf��J��&a7)ѭPf)���p?7���bi�N�&f�n H>S/��|&���ɕVu�0�7#�_��_VDл�b
Y��&���4
#pr鞤��ë�C���$�g��?�Jn�2��\宇X�O�z���l�� ?x"qLMʺ�wK=F�8��8�������RdQ���ph[D����O�5P�n��G���P���XQ�挎*̪#g�85e�~z�1���:���,R��ޡϔ��(�I'�(��P���*kT�H%Ӑ��}�IC��4�Bbj��q�"�&��c�H!��y#%��8���7ړ6T�������X?�X�/ћ]6�`�#F�43��I���T{���g���UG%�C"���U��[9�,�wOnohv���H�z]P�l�u��j��RR��`��-K-"ձCZ�i���pU���T�.�����!�egq=ê}©aqz:�i��'���G�ZZ$ԠjfTS�Γ#�P�0�c-q�dI@i�A�I�ʋ	�Vte���]y�<�=U��C��k��CՒ|!12Ù��.'�2e~mz}݄�X�<<9��խ�1[�{�it]�7�^��J��*[c��&e�c-��ꃆ�B�)Ub������~qK`{37��9 Q&�Q�\^�v��ճ���f�k��I�%ͅ��
��@HM*��%G�*B��m]2��أڣ�b���r����"?�"�K�k�N���4ԇ�7y��e�Q����`Y:�YW�g�,���r�wf1��OPszS��q���S�ɣ�B�C��JS|��*�3]*h��f;��S:�P���R(�㤤�He���� 'qb��;I��WG�d�Ԇ0uW��4Z�Z�G˛H�Jbn�FC��F����ޤ|�Zˏ3�{�ȕ�ٺ���&����Q\XT�$H�N㙤����0KN\bbMSPO�Hh���ͨK��3r�r����b�՜0����R�II�p@�p�������Eg��۬qU��c},si�ҖL�m&wF��K\��ަ���:9ZC��	Z�We>����Ϛ0kG�m��.QoZv�pMAWg�v���޲�Ç�
c��K�:�����	J�n�W���N^t3E*%�4M]T�!3-W� X�{��ܬ���d�dv���������|#���� ����\n�)'-�3V�E�������5��̀��P���x�$BU�F�PHpv�X��DGU�PN���s�F����ݑC5u�4o��
�2N�Ë_�*�iJ�-$��R�)>��ҚΆ::�H��[r��M��hoUw����ܕ��g���ݚ>��%�zt�y$kt����&�r=!�:4Dm���`��������e����Q��t�97���f�!�;
�c�zy F�R�>���QT����\g���OohK�����,~Ix�.�0;�<�Ŕv��X:T=�� �0�g���J���fw��k3jr�9bV���ӠqjKZkHԤ���t�������B�f���KF�x��V�=R�V�(NO-��3qG˅��
swag��GQ�0�Q��u�t��4���������Z����C��pRFG���Ɨ�r]A	U��QNu愫B�B�q'��?����A�;P��m�y��w	�Z��d���cה {L>��\�)s�,����݇���_��҅�瞇q��1�X'��i�\sB v'�?�[��*�O2�D\�����`�s�ö�"���c6�fs��x��ۯ m���<.��d��O�z� v���a�Ӧ!����v#��2�=U�[橥��Yw3f�3p�Q��͘������@O��d���aWo�:���6���P�`6��(f�Ix�9��Uaz��j�D�~@޼�L�Ӽ��C��t2�dA�˟��O��e`}�`v���-��[0ȍW�^E�~�q�d1�N���.x�9���5��W��c��߮#oG����X�3܂R<��rh�������a��|,/��]�� 9��]�G.��u��O!~��c��86XG�{��f'���8NЄ��uؾ}8N#��o臨��Y�� �囘�p���gO�y8�:��$_| ǫ�.F�t&�W2ِ����,��/l������p�,���eK#�<��W���"�3��w����5��4������<�ۻ/fO�'���c�?��s7ǣ?�c��P'�k��)�0��ֽ����>��#]9E��N�p����ɦO��˩��1������D�׆�~>���� ��Bp���s(qn[����
�%g���-��J�z��g���O��c��?R�Y����Rϫ#��SzBn�*r���ޡhD��*�fI\$o~h���xV������;j'̱��	VǗ=%���|�juA��������L���fF��3�6n�܋2�:��\/)����n�tr��e��c���^m�{���e͛8�"O�:=
�R��e�fc��AʣZ~G��[3���y�4��a�{(���|/?�2�3�ѷ�>X�{L�6���}o�ǫ���[�?�x���h�� ���dCw��,��A���,�Ud����(��6��3u��+>�(/�Ka(�½4R�w]��&��_�,���Fߔ�3;���&�&D���3�+2?"�n��\�ǩ�*b�$��-a����?א�_��4��*+k���1��=m��]��}�A��g��#�^iCˌ���/jG{�f8���-��}�|̈́Z1+l�4@P̴0��O���+
�S�kK���|F\�E������ݔfϏk�EitZ�gk���4% Q9&6���/yWg>R_�J�(�IK�q��U�oY�X�v���Qg[zB�0Q�Ō�7Rw%�񿯋H�Mjp�&��/�V�W7O6��s8�Ha�����U���æ��4�$X/n5ź
�k'�J,���BKv[3����yW�۫�Ȣ,btC]�7�ED��Pv�)1���c�J�l/Jo���r�S9��5���[�u�����z�MG��HZ��r
<�+�!8�k(��7��2�[$)���МY�[�1\ ��IK����ϐ��H	;����o�S�Т:�km�Ү���h�)��f(a h$]�ikmɳ$���,�-;�ç�U�(�Hm]1�j��`��gT����T��h ��X@+��j˩�ݺ�N���߻l Ʈ�K	nQ���*kaZ"/����%����Mn�i�ML
����S樯���'R�%��"�?�o e������ls5*�,��ewFV^`d=c��7�DJry�#�{����(���uK;��;iZ��D[g�a�M�ry1}�P��K�x��Sh��� b~qA�U2:��KbM��0����v"���t.�(�QG
=�K~U�A'g�G���+�c_�=����
^5���դ��J!7&�(�Y�ԅ;�>�'�+��[
�9V�P���*���Q�˜���M��e�fR���,��9/��r�x�%^a���)��c�W=�Z�?8Ҹ��(�(n�-�<���X�I
y'T�4��ܲ8*�qz(F=_���+�����������q��]��U~z�V��Ut$�����b_�̬�0��{U�����I�J�������m:�S�pί��i��_�e����A��9�@,4��'I���N%�bn�yd���)F��%�����_X�䟸-}�T�����ue�W��e���*��@^D�y]hvhB#/?���(C�[軌���"/m����AZ���PA�@6�A��B�U ��DB�I&m��"�&]�*MVG'642N�ރ`��$(�Tk��
�e,��$5��&e�@�h7]��w��W�(� [)��2:� �'	�y��j�����%�25}(���6�D�L��x�w ���'���s�M@]�	�q@�I�F;�r��+��dZt�`��B��O�,�rJ&$]���Y��P���P(X�,k ���a%�Ʌ��C��+?���
uƃ'��D�TMz��S0�2Cd��H�r���V^�A�/��| �9��c6P0_3t-���HV�@s�"�J���AK//$�@H�#�X�"�BX������l8q\��Q �K�2�H$�3�o�A��ki�XPW��):r+�Wl28���A	/V�c�EVL�QYz�"M�>�o�����:!}�>��#�ȿI��3�����Qh��\����Ȉ��1,�f0�A���A2ЇB^��#��G��"��T��� �BdNhCK�����C{��K�v� X]a�~-p����|U5���\��.��D��b�p�Q+4��Cch"ۧ�I&��L����`k$t��jH#�@��=�l��Ђw_$�sx ��Y[R�ű��Bﱦd�١���b���V���g��y�i�|�2���B�Z	�`���2`�rn!P�f4C���j��8= ��J�c�j	lm�a�����o�uy3cJ�����A��2����V^���WS�RX%�ا��/��#�� {���#�g�f�w:.��c�@�!/y��}/�2L>#�f_��Ƃ��."�"��Gv�܃��ߑ`w��}�	����&�v��B��`�m �M�R6ǐO#WV`����#�kg���-��9�=d7;�'u�������kl��N�bo��Nd�< W��a��:u���"gb�����r��ȄD?�� n/��p #�9m'P�9ȴ� |��Ј�����{��Rd5��XF%r�a�Eod�� �m0RP/�����# Ͼ���o�!��_� ~�x�g������D��/_����@��0|�{N��)g��%�_�w�� m��~@�F�~�/"2a6:۫��Y�/�ħa�y�
�®�"���6x[R���m��p�z>$�����+�6�5{��G�@��S'-��Ⱦ�*���Ç���ȭ���r�}�|����룾z Ӟ��w�������f���m}��p�m22g��<X)��>&5ϓ���5t�ٲ���nv���2_��/�D����7|�h���^����b�y>��03��B���Tp���{/��j;D~v�O7��$JFr�g�4[�\2���t��Q8���}D$�E?B��=9�����u@ߺ>r�᧜V`L���'��l�-� �O��v�
N��x��; 7�;r��%�PeS3`'�R�/<��������8
�Vr`��
N�zva��l;?�x<v���~������������qk}�����3�WR/X���9��2_(C�EA�`�{;��h�+�Ｕ���h��j�'Ж��GF��S�~�>/��<
��9��ŕ��#��_xcj� c�P��������؟ �; �.�?C�}�M�����0 �����~���GI@_;�q��=��v��Hy�]���]�/���o7�`��~}ۊ��42�{Tyf���l�\&��#�c���v�x�>��4��*@������;�����.s��ac�coa(A�%�c�ͺè�&���4�#�����/�Z~`�Z��R�`����َ>����1ńm?�:߸��|�~�~�t[��cl�cܽ��%y��}1���}���3���qo{�*���,�E����G����F=�S��<hT-� ��ܦ�W�,N6in,t;�ޫ�7�U8^� 2^�!DSkNm�2Z��͙��@�^�=��+���K�ˆ�������=V	�� ��`Ҩ�U��)����)������:��[gT	;GC���/Lʥ*�]��	H
�IJ)�mqQ(q���$ݓ�PT9z���俿�-�}^M���s":Kf.�x�U� ����:t�_�����`���xin�0�����
����W=Ry�YNE7��a�-�e ��q3�t#b�����)�țzqw{�i��i�5Ǥ�P��J���B'�����	��R����CsU�٢�,Ύ��ݜ̚��9�^��e[:���!x���w�n��(*���֐���`t���UQ�ҰB������2c�4Ji������?"�^CY�m��]��ޱ,ci��,�3�#����7�1����n�{���{�ԥ��*�I��.�f����!6��z������L��62@��#�dR^}��D7A �6��:x:
ٿ'�W��vť��F�mv��] �F�4:d�Y�M��ޒ�c�K5%���5=V�*[��K��w�h��D/F�#�ŧ3%�@��3�o�({�򝚒��8^^�Pa�V�R�c��s{����%Y�p+�5J'�&jd�����/�F	ئ�ް������r�����NM��꩖y��U��U���!9A �؋��{�4[�XC�l�UFV�Ƅ1��F��qa�P���a��#K{m�*^�O�(���f�i��T%]�x,�\P=J���*2��2G��2(+�Sg��Q��R'۳���������ؔ�zE[B�h�LYZP��mj��G��<����ܔ2a��ʸ��-����5�D#=�Nmf�ǋ,���^LEW��7<3\��/25J�&�-�,B�^C�3�&?M�W�H�M������JD�>��:N<Sġ�	�ֶ�ި&�o�<яVK�6�:)�K�CmL��4�Z�)�Y^C��TZo[[Kw���|>���\>4�!f��Ւǚ�k�:�L'�0Du��8Fe����5�|��$���5�MɌLKl�Y;H
��D�4��2**mM#<�"$�-��md�?�_ȉ��G��3ii�O�؄W��:��e	�P*|2��I��6�xAFq�g�8�[5�/�������"���̵�R[9]ݝ]�������|��`x0(�b�z�-y��Q�FZ���苒Y\Ď�Ӄ}I�x[$�]e�sE:'����Jk�?óP��`USCx%6�VK4��G���U�#���0S���3<ӋKR;��ŢNU��\�̏��E&I,�hC���^30�F��Tt��X�-4�G�@�h-\o{�T���p�:9T#P�d���EU��|Z�gU�#)���<�1��hib���,C^YZ���^�`&3k�B�Yt�@��.�G�)n���kl���g��Z51�)W�)�������X�ǯ��_�g��iX& ۳�2�U#��Tm�X��XPi[�Ĳ�1G>�����IB�x*���6f5����9���H|H�;�+?[��b��R�(����`���S��맇4$s٪b�"�{�V�d��h'�֖�d�޴L�¤�j�'��L%
BI[EZ,ë��H���W�E6'x���B71���1F�M�w���\y�yp\N�8zI�\=��\2��N��t\np�JM��*!��*j�3��Dϐ(bM[zKl��C)��,�c�y9��v��D��'/Z̫�7f���l-��(uXWArB@T~��wRu	�4���)U��J��o�ɋ"W������z#��;���e��7�7�02�ɿm�>������ς YL��?vM	�����aBC��\侏M��ݝ�Y��N�7��~��aj��� �o#�l�����ݥ����(g`�u{�w:�� �{���K��o�%�#�ɟz���&��3��	���:�|J~�4�laȑNd��B��t1n��C����ҩ��iȻ��]�b{�ϙ*&���r�i��ʏ��ߘ����D���q��S��=��|���{�Ș�ȴ!��Æ[���#�+� �c��<���ȓ���������[�@n�D�ۄ��%(���~96������(GƜ��g"~>���<��0�����.��,|�6r=磩m2��x�����ޛ����r�^�!@�L@�!�1����6�F�]%ț�� ��a�R'f���>�J�qLޚP����C ��s���1c������;�i;r�Y�
�1���(��@�9��º��e&�����D�5��w��G
�vp�6`�^�z���=�6����O�L�w�vD���m _b�a�Df��)�g�T}n���{������=��e������y�����aݻ��o��-��Z7�x�6��c�쏽1Uf*ч}�y��ſc ?�����~D[���9���}p�k\��}5�9L~�����z��lw�PΣ����7���<��rj���S�Y���:�_���pl"�;�?�_�n��u��6�&���g�?	�l������-zect�ꔑ���v\��'�I	�7��9>�����O}vf-y��§�/���myZ��+��lg#��x�.��DЂ�/�#��� �#p��&�����i�muc>��.��/_���v�G}E���'�ƘwG)�c����B��-xD����
����G�u?Bܸ�O��ţ��O>[7��ҽ�7���Uo}��^���_�w��������X�~��S��6��lQ�����g�4\�|4|�W����}��ën�Qַ��3����ʯ�;����Z��+?����ꝵYf[V��Q1����P���L|ҽ틜�E�wߢ�~����7Z%������rsa��^,\���\Z�9D�����r���>�Y9Q8�Ub5�v�,��8{��kE�>x�5�{f.����37����ﭿ�{��{���_���_)
]����?%��٢2���PR�G
~h}���?�:=�|��{n���W~��'�z6���2asث���3^���H_��0�I+���Ҋ���+x���S��_յ��C-���ێ[+�|F����ra�E����=����B�g򎞀W|��+鯒�iu����b�]~v���jH��ӈ}�.V5�3Υ�m�ª?\#�����W�F�`�8��g��>u{ɶc7��H��އo��{�r%�����ۂ�UW��)R?<g��yր#/<�
����W�x?m�z''����s���}���>e��1�֙'���,^���G���b�#]�Z�}��?|Ҽ���k�Ư5�?�n��	��^��Z;'����@1k����}0"�Ͼ��Q�E_�z�',
X�r5����%]}v"z8!���+Q�E�򑃧�Ît����<5�8�5>��񞒽j��l��]�����n�ܻ����ޮ�;_�{��*<�eC������=��w�9vI��w���������6ݞ_����q��5;N%�e�l���I��oo-������¼��WI�6镜5�̙�,���D�1:!��Ă�����~=�W�6���� ������=���/di~��=2�����B��Ǘ|�r��K���_?g����OKv�R�/=h?'�n���@q�|��Hzay�V��wz�w�Fw<�*� ���tS��u��;��>||�y���A_�p���Xw��ᖑ������fgP7�+��}~�fD���3�.�=��y����:�b�������c�\��1�1=,H>��BC�v|������=��g�O�W"�>1��6����}o3K~�-���\u����`J�{V���������O\}�����%^W�5.s솛����2�2akٽ�������ci�c�t5��_��?�u��e��Rcn]{�~�A������W�%�׏ҳ�X^~9n���qO͟�L+]�p����g�/�<����k��+�C3$�
��{�{V`���=���g��y��C㮇�=���ڠ��ۯ7���k��5�n(�������;���V�����{y����h��ⱇ�zR��Ѩ�H+wm����LKO��	�jL�e���w�6���ﺧj��{�瞽+�@B�GP��+����}��A�蟐�|�oyc�ϻ���K���.�viuң�bS���*��8�yd��7j��Oĥ&�\I��.Žj�y���ޫ���M]�N��:<�3�'`Z��PI{��*��hp6Y:b
_����x�:g$��}��נ�k<�i��6��^կ��q��@�:z>5����J�KaǄ7����3`�z
v\���m�tUN|��'	��GKi��+�]��ݳ��|���pvQP(lP�|����.��޷�����)��n$�:�r��Xl��|ey���|�f|�JqX��p�^�A
�V��1&��3e����%��� :�(o߀�,���( 葷c�~Y���q���KI��]�%Ge�Ԛ.h����m��5O@q�22@����k�N�<���Fß����r�e�1���y@�?�W�»I��~���Dw��~yR��Q����]��%�:8ip`�����d?٭A�SZ�?�^I�{iP����>�t�����bX�Ϯ���`cT(�c�^��c�{z/ZN��v,#r3<�L �~N�uh�9��૛`V�m`���ߕB��~P�(�G�;��v6<���M�0:>m-���^��0�s��m��9��U�k�#3@������#5��� ���%�k���/C�c(RG��9��B;O�s�_B垙�oKu�~��H*4�� �u��R�l�����[���}���.�6�u;��ַxq�OE�H���w��B�ɘ�WN���0s �OI ���nO���	(�� ������ާw�������lF�vC����7���'V{�$��Yί�D�h�c>3�N^G�B�z�-�d�w^G�G~w��y������D����& ���%&�z�y�M�m临�/����u2��#�]%�������x6 ���w#��aJ����\y�*"w�K��#��U�6d�1d�'܃�<��eNCޣb��⑵�/L=GoE���vQ��,6׿ x�=�]T?��LE�?� fB�ؾ�cre$2�ml';��p�ی� |��O��}�g���l b�����Q��- ���I��Ө�K0�{1��Ol�O��sȞ7^����b�41�Jd���݋=�A�e�����:��J=3�=e�(���_�%��uӡ?4����׀AG���u<v�?~��ϲPH����%\�݄����:F�J� ���py"<q`Ҟ"��ץ�����'��w�D>��Y��;�Ǿ^��x_ �rj�������N���U7��W_������7���B��<����n̈́o��3��'.�o�+����*�q!O	I��Czv:����GD�g�]�lD\<�]fH�{��l�} ���+��j:�}1�О2n�G?��W6����T��5�t[)4{����V�΂����ұY�+�oly�Txa����-�3�Yl�-�uO00Sm&���y�Z3����< ��?@ޟ�t�4�n¬ݩ@n��<<�=X�R&�F{�d9	�&	T�����X�'��Sr'�v�B��u8��i/�@4F���Cb�pf�&���O}8n\���z�v��}�|�%y�gЮ�,B����{ �# 4l���8<�~S	�m���"��=Ѓ6�m|�; �.(]�v���C�=������m��'�
��-���Ѧ_
@�-B�f���2 ���!��g�sX��w1�?�cy���u�D�?�6~}k���) ƕ.��xt��Bc��t���#x}۵b3@� ~��Т�Q�o���3�ӡ#��WDc��=G�~�~����m�ƈ� W�b9����-���&�m���ul��{g�a�`�q���M�k�,,�#�Qk���)�a�A�{���E��Zm�Z��sK7`��c� �Y�?���s��	��������s2f���*�wZ�>�k�S�a,��iW �܁��Z�c7���b��x垳�G����,c���=�.=F�ksh_��������EC%|�>�s~��CE�+pw���?��Zt�m[Ͼ+��םGo� 9u,U��ͪ�&�o{�ĳK��8��\.�x�"�3ۨ�R�� �/����5S'7�U����t����.�YI����̳}pm�DP�#�۝lh��|�`~p��q�"��kG7x|�p�[��D�XKs�nu����>�]�C��v��d%����W�h&��߭�/z}D��>
��ܯ�}��>��JDҪ����\Em}�œ7���Ñ`r�x-�Ũ���R�,�`q��grj�;�����{����VI0������������8YwQ���O�o�V��?)�s Nt�W=��u��9uF��?fGC�zc����T��j��GݛV����ﹲ�[�����6A���O���^�Y�mT���m��w7�.O%;s����gr�bn/�>.�S�����P���9w��[wp���xr�v��Y5����#��zk�����}���Z����Hӭǯ��h�nS�\^����������_d<����6���_������RU��{]��\���Ц.
}�9�Īg�-��9b��y�z}q�麓���P3j����e�/�=���w�=vf���v�^�f�76�u�Z�H����л;^��a�U��usB��,���+);g�<q��I�4mߐ��i��o��'R�-Z�Lt.yh���_ʵ����%��9v�e�������>��{k��t��o�'���s��4m��蘱����ƛ.�7�۹,�%�O7�0��N0�i��5g�Χ�]�П�����Ӧ�_���J�oz�Ѕ�F�
ױwΆYų��yuΌ-QK3�".�j��[���A~���ɒ���x��3/m�^r��֞�ńF�Q�+���̇��8���+�������LS�ԙ���YfAPD�SAą}S{s-K)52s�-�L45DE�aqɴ\+ɭ��R3�J���}��W{�����q���s�Y��^�gF/�P�ް3O���'�Dm�����]���}0��׷�[��� �V�czVWTO[��\ϛkO����ཻ�M�7n�|Gq5�sr�kF��	Y��(�?��w�?z1ġ`㢂�Zi#�y�1_3tQ̠͝��-�6N�w]B��������ܩy��"����{�^h>-�^�c��1�V`���Zg�X��.�9���	�D{-͘1E����tlb��-����M�k(8�z�����^��nX��}Ղ��J�5[���X4�JF��t��m��__�kA'�ü���N�^��s�[p��%�
G����ֻ8�����:ު{qh�����|�ʓ~Z��b��Q�;9`��+�h�*��=�)Z�r��C�%�6]-]?wxv�~������m����������~#z��u�U��!㷽>+�[����
�о�����\z��/��t~�ʟNY/޺,y��~�3�nF�}�5mW��M:z�4/�b�5�1�S����w�������O��8)'��nvݯ͉8��N�����M9��ՉM�Ʈ)M��1�h�/��Cw����y��Փzm뷭�u�[Veo�]Pw�:-�0vO؈��+�Cg�˟*vv����
��pb�"]��@�O�}��s����������/8Nw{Y��p� ����s��:��>n��H�i;�ƛ�K/=����s�GG],��w�xM�Ȳ���?>��ە��/�E���Z]������g�k�^����:���~��!�vZ�r�mÓwl�rB7nA���w��^Z;���a�3S�'������ gA�xo}jqb��O+<>������I�n����(��宷��p��;�+�����(:�݃��7S���:��[�ᥠ�0�,��㺰i-��~�n��wZt��rW�s��/d����#"��`��33[f��>�T���}ݨ���
����[yl����?�x�J��֬���kw�V߬9�#֞�}ݔE��y��(�Y�Нײ��z�1k�V$�qje@����Ͳ�����ye����ż�K��	�����t��-�(iqc�4�gΑg~��t�$M�Y��\GqߟF��Ln����Ǆg��ӓ��y��n�MV�XAe���؛�}{!���~zu�3�D����ON��b��5lG��� gї�Q��F��j��Dٖ�j���ݺ�sui�:���-f@=�5�j��s���D�qc�G���@3OG�;iw������i��6ѽNp2������x�Ug�%��~'�j���u&��h�� {��+ՠ�'�A������C�G�D�t���F�g��=܎�����Ou����+���UqͫXF\5S�;asg��qv*A�F]�k��";�Z�:��R�c8��ԍjtA���Oԭ�s�b�+��5�j�m��P�Z9�Ĝq�������D��]�{��#~CP[F!F7���Y\�ƼM���`}�3E�_��;j����.F`k�I���D�|1�.�_Q;�T�w܈��'�	W�L��∜��}���o�Z���	1�j7q�U�
�rpc?�9��7�6��^�ƺ�#JG-�9�5��BT_��@����2�|^�9��x��e�ɖ��A�
��&�����rl���J�LԖ���u@�>"�@�>�}F<���cj�O�y��P�g����!��Jů��߅�{��2�}�g��֙�������=��'�g�7���P�2��^��}_�sP0�\�ŷsw7�4�?񿥽�%�N,߭�M�g��;�����ܷ��cR����Ѡ�>o�i$�Wyd��F��ި�"'׈��Z����,z��x�,�xYKkK��'�=k?�B�?狙f�C��	u>��Cڣqi��͌�䘟mфr�9Yd����om{�N͞b���uv���[F�NM{�7�y�hm�"�0�6r¦=~�N�v�{k��{�Ҁ*�m/�5���,_�}�[..��r��n��R?�C[@�ʣ���V/�=���ײ>���ڞ�����9X�:!���Y�m퓭9t6��9ȵ�h��y���gY?>W,��ז_w��\;�Y�5���9ѐV�n��Υ�ykA3�!�њ&�'����b��=f���͹n}�5����D#��9f�W8��b3f}���f�f���C)vT`0Ŏ�K	�C(~l?JߟƆ>�3�gj� ߴ�p�	I/NH<!ixHZ�`�����Ը����!^JK�-9vО�؁�c�M߯CRT�o����q�7&��"h�0?�GI�C�RcuJ��tN��Lׯ*)�?%��GIcB)>�/ōz�4v�D�������)*�H��(.*����@���*�����A��!�q���_�����M���@�#1�Qx~ɗ�C;��qM�
����ڤ��@1��A�6�������j�z:���4vP=�H��|i��n4��7�ꭦ�>
���J#�:����	���;2�v\x���dB�6̟ƃ�"E�t�C*��:;��FC\Z���m)���gw�6�jg?�E��(���"�xPT�����(*��gtXw�RP�������G���a=��������i@/����@r`з�iX��"u�h���~2?2��G��7�<�H!N4�؉�ɞ�PUG
uAM�%��()ԧ3t���R
WvF>�Q4t�e�(ܟ"{���PE�w�H��A������I#�Uj��4�}Fk�6���]�ǾJ�G>?�7�k �{$`��E�Q�K~4gHLd���`{;&c�_��Q8K���.qL�S���ɱCdi	���؁8cB(1f Ή�N)q�D)��:нS�ýpڡ��r���(�}4|ӗ��^tD�O�\�x\d߻8�|R����l��+-qX7��8�(9&�b 7��xv&�59f -G�����M����Z��&��3��Ze�e�v�"�-�Y�b%{�����֡~���t����7Cph!��}�P7alj��Qmډ5�F�^��k��%���M|�h���܊�u�j�	������1?6!���>toGѽ����ܮ\ dw�{��l�o}�~ԃ�ݠmF#��E���2��oI>j^�џ��i��c��0��r���[;�����Q汰����6c>{�#�Ũ�KP�8HTz��	\k2!����r˦P)���B��*��M����*��Je�t*�D[�
�+�PA�l�-�M�WlN�={�(v+�^���H&�U�ob����K�Us��p��N�����8����xR�Y���˧Q�x���Iŕ�)�9�TLi�
)=�.kbU�{is��Uekh�B�]G�u�(�H�t*+�F�y�� �k�ϙXS�<��Ț�uesS�_�^S��L&M,-��Q]�trE�"��O�RQ�z���ٴ��+�G��ǻ���
�&���մ�|uZ�ѕ�jj�!n�N*�ZKլ���L�oZH������W�ʫ'�LH+�\D�[)�z-�dU�Qґ�+��j�%W�,����T]6���WPU�ʫy�j��QM��T[����3��v�Sq~��-���n�%�@,�!��h.���.�C͑y�3�J̧J�յ�T��`}˫^���T�2U�̦YX�YT
,3M���y��t�,���;%E���)\����*.`ߧ�N���c	r���b���\\��B�n�s!֮ x���l�3���,_r�6cO�E[ ;��<g9�_��6�l�o��_tl�y�c{��0����a��'X�,S����v#�{Q;Aۍ�
�돑��w���yΛ�o`��X��~�sa�7m�q��֭�������o���g�F~�m��&�z��A�E�`����73рo=b������b��C~������z\���4�߂�{�q-l����'���2��Y��C��-̅����
6W�g1�E%|\6����<�ן��3�g�J�׼���}��z����v�I[(�^sp��Hm�`G�vjM]��:��w��٫�.�����>7g������᮸Q�N7/;�ۥ����:?��[v��oKR*�����߶|��>�D�F̯z���;崛%0�u�8Z˥J��j!&��̏�j�����9ztl���T�����A�PN����S(7������'xH_���!}zvSv���=�= �����م���W���O�(N`���3�t���i��e�����~!�Q��+���{D_�e�y�\�x|�:��fetU܊���)}*�4����U�:��go���8���}��=+�9�;��֨���
��/��_@`��_@�!�2�����5ȰK����O]:K�"�׮˷t^*>�����
��Zˤ����}{�x��w�f���X����z�J�k��B�=s�VcpPitN
��I��9k�g���U��wŸ�BetPx5*�T��;AN9�B��W)��A�Ơ_�Ջ���G��z��j��Z����z���V��̦�(V)ub�� Vk%t��:{�Z/R�=E�A�VA���3H4*�X�1fC��I��U���`����j�t���a2F	k��Ѩ1o�s��C���`��D�x@�9>"�Ҁ� �n�ʀy�D*����W!^��?ố��P;"F�_��|�L���Y�b9���9-׉ܕl>�]�th�_�J�kdϞUl���U3�F������Z��H.׉e�:���I�ˠ�M��˽D2wޞ��P�U
��\f �Q��2����]/�+}�UjN^�0h����Q{��Я4�)����]�j]W6Gw�X���+�N*�9�q�n��
�e��.󖸫��B/r�?2�A"C��ȔF{w�A��vv�
���]�5@.b�n
���� u�\e2�T�0س�\�sPx����/c7o��#�Rg���-�6�/r7�rb�O
��Rat��P@��)�9eJ-�{@nt�.)t�+�b����s���#�:�L�h�]nr��Z	?Y!n2w/��u�Z��D�r��R�#Qxp�y����Cop���8������I��y���?w�P���N"����5���b��"~���M�e�y;"�Y�K�a_&��r1d���Y��r��x���'������gl_s�Q��G��廎ۧ,G5,gd,G�5�u�T3�*=�#b���~���%W�=�x1���T*NN�֋�7%�'�}�����pI��E�$�i�7$j#��YLl�@/�Ө��e~C7�T�<uPk<�K�h*���Xc�A�ֲ���k'�x���Т�B�Z�	q�m�Wn8�p�����h�3�[cp�_�쬂��:����{�������5����E� j��-���|�aQ���<�Cj���H<���Qo���Y-H��7��c�	YC^5�<���P+Q��ƍ��#�L�,�e���ғ�5�u���-f�\>=Gt���#����)���2���DTy��/Amyz�}C���Ӹ杹��"���4qߙ0��������|�f/�j��k�|����A�ƿ�fuo�jy���?�����7|*�|���-�O+`�J��x䲘]�u}�J�~��'v�����
6��&��k�n�W��|������:�|���9�o��!�Gq���KW��k7�?@7��B��?y?������(�W@קg����Q��YW��1�ף��}����5��g��<���X=��e�|��a�������S=l]��i_#��� �u��ۉݰy������W�)v>?ǯI9����c��Iއ���R�sg0�\��SX�=������g�E�};��|�!�?���Z��r�L=�V�wj>G���.G��Լ�r���c����f>�8f�K�k/�P: �T[�'�� �ߴX��V�:&��喉>s�� r�l�y��|���O[
�mӽ�?���x���B��%���9`��M`>��%�����������3
Ǩ	���-z��MaS@���X�=7�cA��i
-rR��L�,��G�M�E��G�ɳqs�L%���7C3�İD�_����,�PH��A�?���B�ƀ��$@O���X	��C��Ԁd�l�/DF�X�&/Gx�f�Ӕ^[�$<��/�X+|~Z밖}R��uX�5[À��n�S�����}k����5
����?ڿ�MŶ����l�07���������ћ��Sr��F�$�,�P�qؔ�fh�kQ	Cs��c7v��븉�P�����
*a�f$���� S^R��qP�z�a>�4~�,�	1�þ�)�=+�#o�l�9Р�+WX�w��g�b�w���ʘ�f��d��Yt��=2�q޷��@&�
�x_�8���P k�L3�@�v�������������@o5��/o�ےa���h]�4�}ᘰNiT����Gxm�?	6��Z�dmК�?����e�[c�r�l��ؔO�[�
׷)�6�Co{�NkY/��J�A/��H/�h&���-���mXx� ��c�&l�� U���TREE  ����������������(                       '�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������;                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        2                                  �b                                  electricity                   2                   W#                   W#     	               
              (d                                                                                                             energy                energy                energy_per_area               energy_per_area               energy                energy                W#                   2                   2                   (d                   W#                   W#                   �$                   ʞ                   ʞ                    V.     !              ʞ     "              ʞ     #              V.     $              ʞ     %              ʞ     &              �/     '              ʞ     (              ʞ     )              �/     *              ʞ     +              ʞ     ,              V.     -              ʞ     .              ʞ     /              V.     0              ʞ     1              ʞ     2              V.     3              ʞ     4              ʞ     5              V.     6              �y     7               8              .�     9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R              #ff6728 S              #6c9e3b T              #aeff60 U              #ff6728 V              #12cdd4 W              #fac710 X              #F9CF22 Y              #8fd14f Z              #ad8a0b [              #f24726 \              #fac710 ]              #E37A72 ^              #E37A72 _              #a53019 `              #c69e0c a              #F9CF22 b              #ffda10 c              #8fd14f d              #E37A72 e              #E37A72 f              #E37A72 g              #E37A72 h              #E37A72 i              #f24726 j              #676767 k               l              .�     m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              .�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �                       x^�Ő� �@,c���4z��ه~������g?~�x�������A4�2 ��%�TREE  ����������������                       B�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��                         O�                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              ��        v#�7OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        ��,}OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        �%x�OHDR�                      ?      @ 4 4�     +         �                   O                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        ���OHDR'                                     +       ��     	            r           �&                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                              ���$                                                             x^cd`d�  " TREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 x^�f``�~��X� ��TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Kya���  ��TREE  ����������������M                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  x^c``X� zP�!$�"���h ��EBK���lspp`�b����t͟?��E���ޡ����A, an�TREE  ����������������E                       &                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              ��     
   �!�OCHK    I�             |     0   REFERENCE_LIST 6     dataset        dimension                         	�             oa             <�IrOHDR�                      ?      @ 4 4�     +         �                   /                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        .�OCHK    I�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            �X            r�            `�            .֓            �h"HOHDR�                      ?      @ 4 4�     +         �                   u7                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        [���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     .      ��     /   �          ��             R              ��             0"             ��ڛOHDRm                      ?      @ 4 4�     +         �                   8	     s            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �                                                         x^c`��u0��00<D``�B``A``j��~��a�?>v���?>���; q����� (��TREE  ����������������(                      �.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``�~��Ā��/
��H|4yA4��za  : TREE  ����������������)                       L7                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�70�3����㇥���ɏvz��@P�P_�� "��TREE  ����������������!                       �G                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    )�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         f�             ��             R              ��             0"             �$             -��\OHDR�                      ?      @ 4 4�     +         �                   P                ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        ��h�OHDR�                      ?      @ 4 4�     +         �                   MX                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        �I��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     1      ��     2   fdo          8             <�             �             �             RB             m�#�OHDR�                      ?      @ 4 4�     +         �                   �h                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        ���OCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         7�             �k             �*(�           ��            e�            ����         x^�f�aYǰΝ��!��*��)?���� _��TREE  ����������������                       �O                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@?.���� R�TREE  ����������������                       8X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >|�D���@ <��TREE  ����������������"                       }h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             8             <�             �             �             RB             �D             ����OHDRi                              
   +     �                   �p                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        �rOHDR�$                                    ?      @ 4 4�     +         �                   (y                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��         >�OCHK    `�
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             �D             �K             ��Z     �     �     �	     �     �     �   � R   ��7     B��OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     "      ��     #   �!F�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     (      ��     )   �M��                                             x^c`�7� ?>���?@H{ ������ CX�TREE  ����������������                       �p                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7��?|�'����޾N  M�vTREE  ����������������                       y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cbg   I 
TREE  ����������������H                               `�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    # �  _~V�OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     %      ��     &   ��OHDR $                                    ̊     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �4�  r�             `�             �.�OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     +      ��     ,   <3��OHDR $                                    �!     �          +         �                   Y�                   ������������������������E         _Netcdf4Coordinates                                    [�[�  r�             `�             ��             G$M5OCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    R��z                                        x^U�� 1�n�I�NP|�<��)?Hל-Y�L&�'�1�=��i�	�cO�a{BϫT1���s���7�6TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`
`�T��g���Gf= 3N'oTREE  ����������������t                               6�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���!�P�����zGJ��~J
�H�����u�]kk�u��ֵ޿�Z��}w.w�����l���30<|�ۻ�����j1CUՎ����._~`ˁ?�l9g��@ �,�TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��Yp̤��Vq=�b DWTREE  �����������������                               7�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   �     ^            ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �   0��'  e�             ��             ��,FHDB _�        `}��       cost_energy_cap��     �       cost_purchase��     �       available_area7�     �       colors�     �       inheritance��     �       names�     �       carrier_ratios��     �       group_cost_max�     �       lookup_loc_carriers     �       lookup_loc_techs�     �       lookup_loc_techs_conversion�D     �       #lookup_primary_loc_tech_carriers_inTG     �       $lookup_primary_loc_tech_carriers_outkI     �        lookup_loc_techs_conversion_plus�K     �       lookup_loc_techs_export�h     �       lookup_loc_techs_area�k     �       max_demand_timestepsAm                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     4      ��     5   �~kOCHK    |�           L        DIMENSION_LIST                              ��     6   $��r                                                        x^U̡� ��N $5�l��E�MHM�"�=�J� �����<��Zi��r%�{�*�������9�
j�vq.{�?/jO΅��
�Cm��;������!GG�-�i��}��>M�TREE  ����������������h                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Uɱ�0DQ(X%��H� d V�0Tف)؄΅����o)���������R�87��vCݳ�	����eh
K�������df9��ZQUAxU^$MzTREE  ����������������\                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �
            l     0   REFERENCE_LIST 6     dataset        dimension                         �            ~�q6OCHK    �
     P       l     0   REFERENCE_LIST 6     dataset        dimension                                      ���          ��             e�             ��             ��             �`Q�OHDRy                                     +       ��     7                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     8   �T:oOHDRy                                     +       ��     k                    ;�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     l   ��J�OHDRy                                     +       ��     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     �   ���OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �           �        ��{|            x^c`@��"���ق�A]
�]��B��;�EtA(XV�.@$�����aC��0�Ǐ�����?�~dM�G@@�� �^*}TREE  ����������������W                               %�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@ǻ����[���]
̓������tA h b~5�k0X	��j/��(�"?�p��y0�8�0�9 L�1�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^����v��$ z�TREE  ����������������O                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  ��Qp;q�]/l�aĎ�$S<%"ϫ��Ϋ�|�'������'x���\�n`�p�� ���s�5lTREE  ����������������d                      k�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A�_sC�o��a�v��Ȋ�8 ��?�$R�$��A>�+y#��^*���<�gؽ�����g�\�Kؽ�����?�����$o:�TREE  �����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood                  DH small              DHW storage tank	              DHW to heat     
              GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    �
                   �
                   @                   ʞ                   ʞ                   q8                                  �9                                                                                 !       �       B162406::battery::electricity,B162406::grid::electricity,B162406::ASHP::electricity,B162406::demand_electricity::electricity,B162406::PV::electricity,B162406::ASHP_DHW::electricity    "       Y       B162406::wood_boiler_heat::wood,B162406::wood_boiler_DHW::wood,B162406::wood_supply::wood       #       �       B162406::demand_space_heating::heat,B162406::ASHP::heat,B162406::heat_storage::heat,B162406::DHW_to_heat::heat,B162406::wood_boiler_heat::heat  $       =       B162406::ASHP::cooling,B162406::demand_space_cooling::cooling   %       �       B162406::DHW_to_heat::DHW,B162406::demand_hot_water::DHW,B162406::DHW_storage::DHW,B162406::DHDC_small_heat::DHW,B162406::DHDC_large_heat::DHW,B162406::ASHP_DHW::DHW,B162406::SCFP::DHW,B162406::DHDC_medium_heat::DHW,B162406::wood_boiler_DHW::DHW   &               '              h     (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6       &       B162406::demand_space_cooling::cooling  7              B162406::DHDC_small_heat::DHW   8              B162406::wood_supply::wood      9       (       B162406::demand_electricity::electricity:              B162406::SCFP::DHW      ;              B162406::grid::electricity      <              B162406::battery::electricity   =              B162406::PV::electricity>              B162406::DHDC_medium_heat::DHW  ?              B162406::DHDC_large_heat::DHW   @       #       B162406::demand_space_heating::heat     A              B162406::heat_storage::heat     B              B162406::DHW_storage::DHW       C              B162406::demand_hot_water::DHW  D               E              �
     F              �
     G              �P     H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X              B162406::ASHP_DHW::electricity  Y              B162406::DHW_to_heat::DHW       Z              B162406::wood_boiler_heat::wood [              B162406::wood_boiler_DHW::wood  \               ]               ^               _               `               a               b               c               d              B162406::wood_boiler_heat::heat e              B162406::wood_boiler_DHW::DHW   f              B162406::DHW_to_heat::heat      g              B162406::ASHP_DHW::DHW  h               i              bS     j               k              B162406::ASHP::electricity      l               m              bS     n               o              B162406::ASHP::heat     p               q              �
     r              �
     s              bS     t               u               v               w               x              B162406::ASHP::electricity      y               z               {       *       B162406::ASHP::heat,B162406::ASHP::cooling      |               }              �b     ~                             B162406::PV::electricity�               �              �y             OCHK     �
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ���OHDR�$                                    ?      @ 4 4�     +         �                   �)                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �           �        �LI7OCHK    ٺ             \    0   REFERENCE_LIST 6     dataset        dimension                         g             ��             ��             u�             �X             ��	            ��
            �b             �e             r�             `�             ��             e�             ��             ��             �             p��oOHDRy                                     +       �                         $4                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �        ��OHDRy                                     +       �     &                    ~<                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              �     '   ��gOCHK    �
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �%OCHK    �H     �       7    
    is_result                              �i*x^]�Y�0�i�-�Җ�q�C�.��w�K�#M�GΒ ��+8���=x�I�Μ����n�=ͬ]�٫uN��[:���|7V�z��#y;OО�Y�t^��l;�������|���|�����k�Z��%%-TREE  ����������������                               �)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�ŀ 3�g`�� ��0  �>�TREE  ����������������                               4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Sbpa�dHe�cxð��C= 9�TREE  ����������������*                      T<                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^����🍗T�����}H|e ނ�W�H$� ���TREE  ����������������T                      �L                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �     D                    M                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                            \        DIMENSION_LIST                              �     F      �     G   شyOCHK    p�
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �D            �>}�FSSE �%       �     �   �     �     �     �	     �     �     �   g �   ���OHDRy                                     +       �     h                    �W                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              �     i   �N�OCHK             \        DIMENSION_LIST                              �     r      �     s   $FA            w�}�OHDRy                                     +       �     l                    �_                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              �     m   It�pOCHK             L        DIMENSION_LIST                              �     }   ��           TG             kI             ��ϊOHDR$                                                   +       �     p       �     ]           p                   ������������������������E         _Netcdf4Coordinates                           &     @&�              x^�c``���� �@,��wbe$�K#��X�o�rH|; �E����M�����@��ķb!$��zkT�l� �T�TREE  ����������������P                              :W                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``���� �@,��Oby$~
�"�S�$����OD�'��X�ĒH�HT����G�I?��ƏC��1 W��TREE  ����������������                      �_                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``���� �@ �TREE  ����������������                      �o                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK     �
            �     0   REFERENCE_LIST 6     dataset        dimension                         TG             kI             �K            �-	�OHDR                                      +       �     |       �J     r           kz                ������������������������A         _Netcdf4Coordinates                        /       g�
     E         Q���BTLF �        �  ) �        �  ! �          " �        7    �        W  ! �        x   �        �   �        �   �        �  ! �        �  ! �        	  & �        /  # �        R  . �        �  6 �        �  7 �        �  3 �           * �        J  ( �        r  ' ~ب�                                                                                                                                                                                                                         OHDRy                                     +       �     �                    ��                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              �     �   >�DOHDR�                            @    +         �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ߊ        ����OCHK    y�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ~	             ��	             ��
             Am             N[�J           x^f``���� �@ ��TREE  ����������������!                              Jz                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�b``���� �`��b)$~�|% �sTREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```���� �@ D�TREE  ����������������                      ߚ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162406::SCFP,B162406::PV                     ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�d``���� �@ ��TREE  ����������������                       #�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c9���'�O��/	 ��