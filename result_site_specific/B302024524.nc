�HDF

         ����������     0       ��aOHDR�"     �       B�     Ԭ     K,     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   �FRHP                    �n      �       �              P             �                                           (  1�       PpBTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        C�     D       D       �/"�BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    � 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�����                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       � 
                        �   E     �`m                                                                                                                                                                                                                                                                                                                                BTHD       d(�             ��4     _model_run    ǒ    scenario:
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
      carrier_out: heat
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
      carrier_out: heat
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
      carrier_out: heat
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
      carrier_in: DHW
      carrier_out: DHW
      color: '#a53019'
      name: DHW storage tank
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
      carrier_out: geothermal_storage
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
      carrier_in: electricity
      carrier_out: electricity
      color: '#6c9e3b'
      name: Battery
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
      carrier_in: geothermal_storage
      carrier_out: geothermal_storage
      color: '#F9CF22'
      name: Geothermal Boreholes
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
      carrier_in: heat
      carrier_out: heat
      color: '#ad8a0b'
      name: heat storage tank
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
  B302024524:
    available_area: 383.14293947393946
    techs:
      ASHP:
        costs:
          monetary:
            energy_cap: 1360
            purchase: 18086
            depreciation_rate: 0.0709524572992296
            om_annual: 11
        constraints:
          carrier_ratios:
            carrier_out:
              cooling: 3
              heat: 2.7
          energy_cap_min: 1
          energy_con: true
          energy_eff: 1
          energy_prod: true
          lifetime: 25
      ASHP_DHW:
        constraints:
          energy_cap_min: 1
          energy_con: true
          energy_eff: 2.4
          energy_prod: true
          lifetime: 25
        costs:
          monetary:
            depreciation_rate: 0.0709524572992296
            energy_cap: 167
            om_annual: 11
            purchase: 19128
      DHDC_large_heat:
        constraints:
          energy_cap_max: 2000
          energy_cap_min: 700
          energy_eff: 1
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          monetary:
            depreciation_rate: 0.06505143508027657
            energy_cap: 65
            om_annual: 146
            om_prod: 0.08
            purchase: 66851
      DHDC_medium_heat:
        constraints:
          energy_cap_max: 700
          energy_cap_min: 100
          energy_eff: 1
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          monetary:
            depreciation_rate: 0.06505143508027657
            energy_cap: 115
            om_annual: 146
            om_prod: 0.08
            purchase: 29589
      DHDC_small_heat:
        constraints:
          energy_cap_max: 100
          energy_cap_min: 50
          energy_eff: 1
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          monetary:
            depreciation_rate: 0.06505143508027657
            energy_cap: 215.7
            om_annual: 146
            om_prod: 0.08
            purchase: 15250.5
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
          monetary:
            depreciation_rate: 0.08024258719069129
            om_annual_investment_fraction: 0.01
            storage_cap: 640
      GSHP_cooling:
        constraints:
          carrier_ratios:
            carrier_out:
              cooling: 4
            carrier_out_2:
              geothermal_storage: 5
          energy_cap_min: 10
          energy_con: true
          energy_eff: 1
          energy_prod: true
          lifetime: 30
        costs:
          monetary:
            depreciation_rate: 0.06505143508027657
            energy_cap: 0
            om_annual: 5
            purchase: 0
      GSHP_heat:
        costs:
          monetary:
            energy_cap: 1316
            purchase: 39934
            depreciation_rate: 0.06505143508027657
            om_annual: 25
        constraints:
          carrier_ratios:
            carrier_in:
              electricity: 4.5
            carrier_in_2:
              geothermal_storage: 3.5
          energy_cap_min: 10
          energy_con: true
          energy_eff: 1
          energy_prod: true
          lifetime: 30
      PV:
        constraints:
          energy_eff: 1
          energy_prod: true
          export_carrier: electricity
          lifetime: 15
          resource: df=supply_PV:B302024524
          resource_area_per_energy_cap: 7
          resource_unit: energy_per_area
        costs:
          monetary:
            depreciation_rate: 0.09634228760924432
            energy_cap: 2000
            export: -0.05
            om_annual_investment_fraction: 0.01
      SCFP:
        constraints:
          energy_eff: 1
          energy_prod: true
          lifetime: 15
          resource: df=supply_SCFP:B302024524
          resource_area_per_energy_cap: 4
          resource_unit: energy_per_area
        costs:
          monetary:
            depreciation_rate: 0.09634228760924432
            energy_cap: 1000
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
          storage_loss: 0.001
        costs:
          monetary:
            depreciation_rate: 0.09634228760924432
            energy_cap: 211
            om_annual_investment_fraction: 0.01
            storage_cap: 189
      demand_electricity:
        constraints:
          resource: df=demand_el:B302024524
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302024524
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302024524
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302024524
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 78.31429394739395
          energy_con: true
          energy_eff: 0.9
          energy_prod: true
          lifetime: 30
          storage_cap_max: 100000
          storage_initial: 0.9
          storage_loss: 0.001
        costs:
          monetary:
            depreciation_rate: 0.06505143508027657
            om_annual_investment_fraction: 0
            storage_cap: 0
      grid:
        constraints:
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          monetary:
            om_con: 0.24
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
          monetary:
            depreciation_rate: 0.08024258719069129
            om_annual_investment_fraction: 0.01
            storage_cap: 640
      wood_boiler_DHW:
        constraints:
          energy_cap_max: 100000
          energy_cap_min: 5
          energy_con: true
          energy_eff: 0.7
          energy_prod: true
          lifetime: 20
        costs:
          monetary:
            depreciation_rate: 0.08024258719069129
            energy_cap: 200
            om_annual_investment_fraction: 0.01
            purchase: 20000
      wood_boiler_heat:
        constraints:
          energy_cap_max: 100000
          energy_cap_min: 5
          energy_con: true
          energy_eff: 0.8
          energy_prod: true
          lifetime: 20
        costs:
          monetary:
            depreciation_rate: 0.08024258719069129
            energy_cap: 200
            om_annual_investment_fraction: 0.01
            purchase: 20000
      wood_supply:
        constraints:
          energy_prod: true
          resource: inf
          resource_unit: energy
        costs:
          monetary:
            om_con: 0.13
run:
  backend: pyomo
  bigM: 100000000.0
  cyclic_storage: true
  ensure_feasibility: false
  mode: plan
  objective_options:
    cost_class:
      monetary: 1
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
  save_logs: ./result_site_specific
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
group_constraints: {}
sets:
  resources:
  - geothermal_storage
  - DHW
  - cooling
  - heat
  - electricity
  - wood
  - resource
  carriers:
  - geothermal_storage
  - DHW
  - cooling
  - heat
  - electricity
  - wood
  carrier_tiers:
  - out
  - in
  - out_2
  - in_2
  costs:
  - monetary
  locs:
  - B302024524
  techs_non_transmission:
  - DHDC_small_cooling
  - DHW_storage
  - demand_space_heating
  - grid
  - DHDC_small_heat
  - wood_boiler_DHW
  - DHDC_medium_heat
  - demand_electricity
  - DHDC_medium_cooling
  - battery
  - demand_space_cooling
  - wood_boiler_heat
  - geothermal_boreholes
  - GSHP_cooling
  - heat_storage
  - SCFP
  - ASHP_DHW
  - GSHP_heat
  - DHDC_large_cooling
  - DHDC_large_heat
  - demand_hot_water
  - PV
  - ASHP
  - wood_supply
  - DHW_to_heat
  techs_demand:
  - demand_space_cooling
  - demand_electricity
  - demand_hot_water
  - demand_space_heating
  techs_supply:
  - DHDC_small_cooling
  - SCFP
  - grid
  - DHDC_small_heat
  - DHDC_large_cooling
  - DHDC_medium_heat
  - DHDC_large_heat
  - DHDC_medium_cooling
  - PV
  - wood_supply
  techs_supply_plus: []
  techs_conversion:
  - wood_boiler_heat
  - DHW_to_heat
  - wood_boiler_DHW
  - ASHP_DHW
  techs_conversion_plus:
  - ASHP
  - GSHP_cooling
  - GSHP_heat
  techs_storage:
  - battery
  - geothermal_boreholes
  - DHW_storage
  - heat_storage
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - DHDC_small_cooling
  - DHW_storage
  - demand_space_heating
  - grid
  - DHDC_small_heat
  - wood_boiler_DHW
  - DHDC_medium_heat
  - demand_electricity
  - DHDC_medium_cooling
  - battery
  - demand_space_cooling
  - wood_boiler_heat
  - geothermal_boreholes
  - GSHP_cooling
  - heat_storage
  - SCFP
  - ASHP_DHW
  - GSHP_heat
  - DHDC_large_cooling
  - DHDC_large_heat
  - demand_hot_water
  - PV
  - ASHP
  - wood_supply
  - DHW_to_heat
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
  - B302024524::geothermal_storage
  - B302024524::DHW
  - B302024524::heat
  - B302024524::electricity
  - B302024524::wood
  - B302024524::cooling
  loc_tech_carriers_con:
  - B302024524::wood_boiler_DHW::wood
  - B302024524::battery::electricity
  - B302024524::demand_space_cooling::cooling
  - B302024524::wood_boiler_heat::wood
  - B302024524::ASHP_DHW::electricity
  - B302024524::demand_space_heating::heat
  - B302024524::demand_electricity::electricity
  - B302024524::GSHP_cooling::electricity
  - B302024524::heat_storage::heat
  - B302024524::geothermal_boreholes::geothermal_storage
  - B302024524::ASHP::electricity
  - B302024524::demand_hot_water::DHW
  - B302024524::DHW_storage::DHW
  - B302024524::GSHP_heat::geothermal_storage
  - B302024524::GSHP_heat::electricity
  loc_tech_carriers_conversion_all:
  - B302024524::GSHP_cooling::cooling
  - B302024524::GSHP_heat::heat
  - B302024524::wood_boiler_DHW::DHW
  - B302024524::ASHP_DHW::DHW
  - B302024524::ASHP::cooling
  - B302024524::ASHP::heat
  - B302024524::wood_boiler_heat::heat
  - B302024524::GSHP_cooling::geothermal_storage
  loc_tech_carriers_conversion_plus:
  - B302024524::GSHP_cooling::cooling
  - B302024524::GSHP_heat::heat
  - B302024524::ASHP::cooling
  - B302024524::ASHP::heat
  - B302024524::GSHP_cooling::electricity
  - B302024524::ASHP::electricity
  - B302024524::GSHP_heat::geothermal_storage
  - B302024524::GSHP_cooling::geothermal_storage
  - B302024524::GSHP_heat::electricity
  loc_tech_carriers_demand:
  - B302024524::demand_hot_water::DHW
  - B302024524::demand_space_heating::heat
  - B302024524::demand_electricity::electricity
  - B302024524::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B302024524::PV::electricity
  loc_tech_carriers_prod:
  - B302024524::SCFP::geothermal_storage
  - B302024524::battery::electricity
  - B302024524::wood_boiler_DHW::DHW
  - B302024524::heat_storage::heat
  - B302024524::geothermal_boreholes::geothermal_storage
  - B302024524::GSHP_heat::heat
  - B302024524::ASHP_DHW::DHW
  - B302024524::DHDC_small_heat::heat
  - B302024524::DHW_storage::DHW
  - B302024524::GSHP_cooling::cooling
  - B302024524::grid::electricity
  - B302024524::DHDC_large_heat::heat
  - B302024524::PV::electricity
  - B302024524::ASHP::cooling
  - B302024524::ASHP::heat
  - B302024524::wood_supply::wood
  - B302024524::GSHP_cooling::geothermal_storage
  - B302024524::DHDC_medium_heat::heat
  - B302024524::wood_boiler_heat::heat
  loc_tech_carriers_supply_all:
  - B302024524::SCFP::geothermal_storage
  - B302024524::grid::electricity
  - B302024524::DHDC_large_heat::heat
  - B302024524::PV::electricity
  - B302024524::DHDC_medium_heat::heat
  - B302024524::DHDC_small_heat::heat
  - B302024524::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B302024524::GSHP_cooling::cooling
  - B302024524::SCFP::geothermal_storage
  - B302024524::grid::electricity
  - B302024524::DHDC_large_heat::heat
  - B302024524::GSHP_heat::heat
  - B302024524::PV::electricity
  - B302024524::wood_boiler_DHW::DHW
  - B302024524::ASHP_DHW::DHW
  - B302024524::ASHP::cooling
  - B302024524::ASHP::heat
  - B302024524::DHDC_medium_heat::heat
  - B302024524::DHDC_small_heat::heat
  - B302024524::wood_supply::wood
  - B302024524::wood_boiler_heat::heat
  - B302024524::GSHP_cooling::geothermal_storage
  loc_techs:
  - B302024524::DHW_storage
  - B302024524::battery
  - B302024524::SCFP
  - B302024524::DHDC_large_heat
  - B302024524::PV
  - B302024524::grid
  - B302024524::GSHP_heat
  - B302024524::ASHP_DHW
  - B302024524::demand_hot_water
  - B302024524::demand_electricity
  - B302024524::GSHP_cooling
  - B302024524::heat_storage
  - B302024524::geothermal_boreholes
  - B302024524::wood_boiler_DHW
  - B302024524::ASHP
  - B302024524::demand_space_heating
  - B302024524::DHDC_small_heat
  - B302024524::DHDC_medium_heat
  - B302024524::wood_boiler_heat
  - B302024524::demand_space_cooling
  - B302024524::wood_supply
  loc_techs_area:
  - B302024524::PV
  - B302024524::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302024524::ASHP_DHW
  - B302024524::wood_boiler_heat
  - B302024524::wood_boiler_DHW
  loc_techs_conversion_all:
  - B302024524::wood_boiler_DHW
  - B302024524::ASHP
  - B302024524::GSHP_cooling
  - B302024524::GSHP_heat
  - B302024524::ASHP_DHW
  - B302024524::wood_boiler_heat
  loc_techs_conversion_plus:
  - B302024524::GSHP_heat
  - B302024524::ASHP
  - B302024524::GSHP_cooling
  loc_techs_cost:
  - B302024524::DHW_storage
  - B302024524::battery
  - B302024524::SCFP
  - B302024524::DHDC_large_heat
  - B302024524::PV
  - B302024524::ASHP_DHW
  - B302024524::wood_boiler_heat
  - B302024524::GSHP_cooling
  - B302024524::heat_storage
  - B302024524::geothermal_boreholes
  - B302024524::wood_boiler_DHW
  - B302024524::ASHP
  - B302024524::DHDC_medium_heat
  - B302024524::DHDC_small_heat
  - B302024524::GSHP_heat
  - B302024524::grid
  - B302024524::wood_supply
  loc_techs_costs_export:
  - B302024524::PV
  loc_techs_demand:
  - B302024524::demand_hot_water
  - B302024524::demand_electricity
  - B302024524::demand_space_cooling
  - B302024524::demand_space_heating
  loc_techs_export:
  - B302024524::PV
  loc_techs_finite_resource:
  - B302024524::demand_electricity
  - B302024524::SCFP
  - B302024524::PV
  - B302024524::demand_space_heating
  - B302024524::demand_hot_water
  - B302024524::demand_space_cooling
  loc_techs_finite_resource_demand:
  - B302024524::demand_hot_water
  - B302024524::demand_electricity
  - B302024524::demand_space_cooling
  - B302024524::demand_space_heating
  loc_techs_finite_resource_supply:
  - B302024524::PV
  - B302024524::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302024524::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302024524::DHW_storage
  - B302024524::battery
  - B302024524::GSHP_cooling
  - B302024524::SCFP
  - B302024524::heat_storage
  - B302024524::geothermal_boreholes
  - B302024524::wood_boiler_DHW
  - B302024524::DHDC_large_heat
  - B302024524::PV
  - B302024524::ASHP
  - B302024524::DHDC_medium_heat
  - B302024524::DHDC_small_heat
  - B302024524::GSHP_heat
  - B302024524::ASHP_DHW
  - B302024524::wood_boiler_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302024524::DHW_storage
  - B302024524::demand_electricity
  - B302024524::battery
  - B302024524::SCFP
  - B302024524::heat_storage
  - B302024524::geothermal_boreholes
  - B302024524::DHDC_large_heat
  - B302024524::PV
  - B302024524::demand_space_heating
  - B302024524::DHDC_small_heat
  - B302024524::DHDC_medium_heat
  - B302024524::demand_hot_water
  - B302024524::grid
  - B302024524::demand_space_cooling
  - B302024524::wood_supply
  loc_techs_non_transmission:
  - B302024524::DHW_storage
  - B302024524::battery
  - B302024524::SCFP
  - B302024524::ASHP_DHW
  - B302024524::heat_storage
  - B302024524::wood_boiler_DHW
  - B302024524::demand_space_heating
  - B302024524::DHDC_small_heat
  - B302024524::wood_boiler_heat
  - B302024524::grid
  - B302024524::DHDC_large_heat
  - B302024524::PV
  - B302024524::demand_hot_water
  - B302024524::demand_electricity
  - B302024524::GSHP_cooling
  - B302024524::geothermal_boreholes
  - B302024524::ASHP
  - B302024524::DHDC_medium_heat
  - B302024524::GSHP_heat
  - B302024524::demand_space_cooling
  - B302024524::wood_supply
  loc_techs_om_cost:
  - B302024524::DHDC_large_heat
  - B302024524::PV
  - B302024524::DHDC_medium_heat
  - B302024524::DHDC_small_heat
  - B302024524::grid
  - B302024524::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302024524::DHDC_large_heat
  - B302024524::PV
  - B302024524::DHDC_medium_heat
  - B302024524::DHDC_small_heat
  - B302024524::grid
  - B302024524::wood_supply
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302024524::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302024524::GSHP_cooling
  - B302024524::wood_boiler_DHW
  - B302024524::DHDC_large_heat
  - B302024524::ASHP
  - B302024524::DHDC_medium_heat
  - B302024524::DHDC_small_heat
  - B302024524::GSHP_heat
  - B302024524::ASHP_DHW
  - B302024524::wood_boiler_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B302024524::DHW_storage
  - B302024524::heat_storage
  - B302024524::geothermal_boreholes
  - B302024524::battery
  loc_techs_store:
  - B302024524::DHW_storage
  - B302024524::heat_storage
  - B302024524::geothermal_boreholes
  - B302024524::battery
  loc_techs_supply:
  - B302024524::SCFP
  - B302024524::DHDC_large_heat
  - B302024524::PV
  - B302024524::DHDC_medium_heat
  - B302024524::DHDC_small_heat
  - B302024524::grid
  - B302024524::wood_supply
  loc_techs_supply_all:
  - B302024524::DHDC_small_heat
  - B302024524::DHDC_large_heat
  - B302024524::PV
  - B302024524::SCFP
  - B302024524::DHDC_medium_heat
  - B302024524::grid
  - B302024524::wood_supply
  loc_techs_supply_conversion_all:
  - B302024524::wood_boiler_heat
  - B302024524::SCFP
  - B302024524::GSHP_cooling
  - B302024524::wood_boiler_DHW
  - B302024524::DHDC_large_heat
  - B302024524::PV
  - B302024524::ASHP
  - B302024524::DHDC_medium_heat
  - B302024524::DHDC_small_heat
  - B302024524::GSHP_heat
  - B302024524::ASHP_DHW
  - B302024524::grid
  - B302024524::wood_supply
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302024524::geothermal_storage
  - B302024524::DHW
  - B302024524::heat
  - B302024524::electricity
  - B302024524::wood
  - B302024524::cooling
  loc_techs_balance_supply_constraint:
  - B302024524::PV
  - B302024524::SCFP
  loc_techs_balance_demand_constraint:
  - B302024524::demand_hot_water
  - B302024524::demand_electricity
  - B302024524::demand_space_cooling
  - B302024524::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302024524::DHW_storage
  - B302024524::heat_storage
  - B302024524::geothermal_boreholes
  - B302024524::battery
  loc_techs_storage_initial_constraint:
  - B302024524::DHW_storage
  - B302024524::heat_storage
  - B302024524::geothermal_boreholes
  - B302024524::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302024524::DHW_storage
  - B302024524::battery
  - B302024524::SCFP
  - B302024524::DHDC_large_heat
  - B302024524::PV
  - B302024524::ASHP_DHW
  - B302024524::wood_boiler_heat
  - B302024524::GSHP_cooling
  - B302024524::heat_storage
  - B302024524::geothermal_boreholes
  - B302024524::wood_boiler_DHW
  - B302024524::ASHP
  - B302024524::DHDC_medium_heat
  - B302024524::DHDC_small_heat
  - B302024524::GSHP_heat
  - B302024524::grid
  - B302024524::wood_supply
  loc_techs_cost_investment_constraint:
  - B302024524::DHW_storage
  - B302024524::battery
  - B302024524::GSHP_cooling
  - B302024524::SCFP
  - B302024524::heat_storage
  - B302024524::geothermal_boreholes
  - B302024524::wood_boiler_DHW
  - B302024524::DHDC_large_heat
  - B302024524::PV
  - B302024524::ASHP
  - B302024524::DHDC_medium_heat
  - B302024524::DHDC_small_heat
  - B302024524::GSHP_heat
  - B302024524::ASHP_DHW
  - B302024524::wood_boiler_heat
  loc_techs_cost_var_constraint:
  - B302024524::DHDC_large_heat
  - B302024524::PV
  - B302024524::DHDC_medium_heat
  - B302024524::DHDC_small_heat
  - B302024524::grid
  - B302024524::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B302024524::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302024524::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302024524::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302024524::DHW_storage
  - B302024524::heat_storage
  - B302024524::geothermal_boreholes
  - B302024524::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302024524::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302024524::PV
  - B302024524::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302024524::PV
  - B302024524::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302024524
  loc_techs_energy_capacity_constraint:
  - B302024524::DHW_storage
  - B302024524::battery
  - B302024524::SCFP
  - B302024524::PV
  - B302024524::grid
  - B302024524::demand_hot_water
  - B302024524::demand_electricity
  - B302024524::heat_storage
  - B302024524::geothermal_boreholes
  - B302024524::demand_space_heating
  - B302024524::demand_space_cooling
  - B302024524::wood_supply
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302024524::SCFP::geothermal_storage
  - B302024524::battery::electricity
  - B302024524::wood_boiler_DHW::DHW
  - B302024524::heat_storage::heat
  - B302024524::geothermal_boreholes::geothermal_storage
  - B302024524::ASHP_DHW::DHW
  - B302024524::DHDC_small_heat::heat
  - B302024524::DHW_storage::DHW
  - B302024524::grid::electricity
  - B302024524::DHDC_large_heat::heat
  - B302024524::PV::electricity
  - B302024524::wood_supply::wood
  - B302024524::DHDC_medium_heat::heat
  - B302024524::wood_boiler_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302024524::battery::electricity
  - B302024524::demand_space_cooling::cooling
  - B302024524::demand_space_heating::heat
  - B302024524::demand_electricity::electricity
  - B302024524::heat_storage::heat
  - B302024524::geothermal_boreholes::geothermal_storage
  - B302024524::demand_hot_water::DHW
  - B302024524::DHW_storage::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302024524::DHW_storage
  - B302024524::heat_storage
  - B302024524::geothermal_boreholes
  - B302024524::battery
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
  - B302024524::wood_boiler_DHW
  - B302024524::DHDC_large_heat
  - B302024524::DHDC_medium_heat
  - B302024524::DHDC_small_heat
  - B302024524::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302024524::GSHP_cooling
  - B302024524::wood_boiler_DHW
  - B302024524::DHDC_large_heat
  - B302024524::ASHP
  - B302024524::DHDC_medium_heat
  - B302024524::DHDC_small_heat
  - B302024524::GSHP_heat
  - B302024524::ASHP_DHW
  - B302024524::wood_boiler_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302024524::GSHP_cooling
  - B302024524::wood_boiler_DHW
  - B302024524::DHDC_large_heat
  - B302024524::ASHP
  - B302024524::DHDC_medium_heat
  - B302024524::DHDC_small_heat
  - B302024524::GSHP_heat
  - B302024524::ASHP_DHW
  - B302024524::wood_boiler_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302024524::ASHP_DHW
  - B302024524::wood_boiler_heat
  - B302024524::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302024524::GSHP_heat
  - B302024524::ASHP
  - B302024524::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302024524::GSHP_heat
  - B302024524::ASHP
  - B302024524::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302024524::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302024524::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      �            �     i              �z�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       /           �M     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �Je3OHDR+                                     *       /     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �^�BOHDR(                                     *       /     A       W�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �=�dOHDRI                                     *       /     D       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ME�      d��?FRHP               ���������(      q,      @                    �                                                         �      d{��BTHD      d(�c      �       ���^                            _debug_data    �h     comments:
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
      grid:
        essentials:
          parent: From parent tech_group `supply`
      heat_storage:
        essentials:
          parent: From parent tech_group `storage`
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
    save_logs: ./result_site_specific
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
            cooling: 3
            heat: 2.7
        energy_cap_min: 1
        energy_eff: 1
        lifetime: 25
      costs:
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
        energy_cap_min: 700
        energy_eff: 1
        lifetime: 30
      costs:
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
        energy_cap_min: 700
        energy_eff: 1
        lifetime: 30
      costs:
        monetary:
          energy_cap: 65
          interest_rate: 0.05
          om_annual: 146
          om_prod: 0.08
          purchase: 66851
      essentials:
        carrier_out: heat
        color: '#E37A72'
        name: DH large
        parent: supply
    DHDC_medium_cooling:
      constraints:
        energy_cap_max: 700
        energy_cap_min: 100
        energy_eff: 1
        lifetime: 30
      costs:
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
        energy_cap_max: 700
        energy_cap_min: 100
        energy_eff: 1
        lifetime: 30
      costs:
        monetary:
          energy_cap: 115
          interest_rate: 0.05
          om_annual: 146
          om_prod: 0.08
          purchase: 29589
      essentials:
        carrier_out: heat
        color: '#E37A72'
        name: DH medium
        parent: supply
    DHDC_small_cooling:
      constraints:
        energy_cap_max: 100
        energy_cap_min: 50
        energy_eff: 1
        lifetime: 30
      costs:
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
        energy_cap_max: 100
        energy_cap_min: 50
        energy_eff: 1
        lifetime: 30
      costs:
        monetary:
          energy_cap: 215.7
          interest_rate: 0.05
          om_annual: 146
          om_prod: 0.08
          purchase: 15250.5
      essentials:
        carrier_out: heat
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
        monetary:
          interest_rate: 0.05
          om_annual_investment_fraction: 0.01
          storage_cap: 640
      essentials:
        carrier_in: DHW
        carrier_out: DHW
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
            electricity: 4.5
          carrier_in_2:
            geothermal_storage: 3.5
        energy_cap_min: 10
        energy_eff: 1
        lifetime: 30
      costs:
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
        monetary:
          energy_cap: 2000
          export: -0.05
          interest_rate: 0.05
          om_annual_investment_fraction: 0.01
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
        resource_area_per_energy_cap: 4
        resource_unit: energy_per_area
      costs:
        monetary:
          energy_cap: 1000
          interest_rate: 0.05
          om_annual_investment_fraction: 0.01
      essentials:
        carrier_out: geothermal_storage
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
        storage_loss: 0.001
      costs:
        monetary:
          energy_cap: 211
          interest_rate: 0.05
          om_annual_investment_fraction: 0.01
          storage_cap: 189
      essentials:
        carrier_in: electricity
        carrier_out: electricity
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
        energy_eff: 0.9
        lifetime: 30
        storage_cap_max: 100000
        storage_initial: 0.9
        storage_loss: 0.001
      costs:
        monetary:
          interest_rate: 0.05
          om_annual_investment_fraction: 0
          storage_cap: 0
      essentials:
        carrier_in: geothermal_storage
        carrier_out: geothermal_storage
        color: '#F9CF22'
        name: Geothermal Boreholes
        parent: storage
    grid:
      constraints:
        lifetime: 30
      costs:
        monetary:
          interest_rate: 0.05
          om_con: 0.24
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
        monetary:
          interest_rate: 0.05
          om_annual_investment_fraction: 0.01
          storage_cap: 640
      essentials:
        carrier_in: heat
        carrier_out: heat
        color: '#ad8a0b'
        name: heat storage tank
        parent: storage
    wood_boiler_DHW:
      constraints:
        energy_cap_max: 100000
        energy_cap_min: 5
        energy_eff: 0.7
        lifetime: 20
      costs:
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
        energy_cap_max: 100000
        energy_cap_min: 5
        energy_eff: 0.8
        lifetime: 20
      costs:
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
      constraints: {}
      costs:
        monetary:
          interest_rate: 0.05
          om_con: 0.13
      essentials:
        carrier_out: wood
        color: '#E37A72'
        name: Wood
        parent: supply
  locations:
    B302024524:
      available_area: 383.14293947393946
      techs:
        ASHP:
          costs:
            monetary:
              energy_cap: 1360
              purchase: 18086
        ASHP_DHW:
        DHDC_large_heat:
        DHDC_medium_heat:
        DHDC_small_heat:
        DHW_storage:
        GSHP_cooling:
        GSHP_heat:
          costs:
            monetary:
              energy_cap: 1316
              purchase: 39934
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
        geothermal_boreholes:
          constraints:
            energy_cap_max: 78.31429394739395
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B302024524::electricity L              B302024524::woodM              B302024524::cooling     N              B302024524::heatO              B302024524::DHW P              B302024524::geothermal_storage  Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B302024524::heat_storage::heat  b       4       B302024524::geothermal_boreholes::geothermal_storage    c              B302024524::ASHP::electricity   d       !       B302024524::demand_hot_water::DHW       e              B302024524::DHW_storage::DHW    f       )       B302024524::GSHP_heat::geothermal_storage       g       "       B302024524::GSHP_heat::electricity      h       !       B302024524::ASHP_DHW::electricity       i       &       B302024524::demand_space_heating::heat  j       +       B302024524::demand_electricity::electricity     k       %       B302024524::GSHP_cooling::electricity   l       )       B302024524::demand_space_cooling::cooling       m       "       B302024524::wood_boiler_heat::wood      n               B302024524::battery::electricityo       !       B302024524::wood_boiler_DHW::wood       p               q               r              B302024524::PV::electricity     s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �              B302024524::grid::electricity   �       !       B302024524::DHDC_large_heat::heat       �              B302024524::PV::electricity     �              B302024524::ASHP::cooling       �              B302024524::ASHP::heat  �              B302024524::wood_supply::wood   �       ,       B302024524::GSHP_cooling::geothermal_storage    �       "       B302024524::DHDC_medium_heat::heat      �       "       B302024524::wood_boiler_heat::heat      �              B302024524::GSHP_heat::heat     �              B302024524::ASHP_DHW::DHW       �       !       B302024524::DHDC_small_heat::heat       �              B302024524::DHW_storage::DHW                   OHDR8                                     *       /     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ">COHDR1                                     *       /     p       J�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �Ǟ�OHDR9                                     *       /     s       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ��H�OHDR,                                     *       W�            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��wEOHDR                                     *       W�     2       �0     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   � ��            $���BTHD      d(�P      �       t�PEFSHD  a      	       	                P x          dS
     Z       Z       ����BTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� �  1 ~�W f    +˾ �   ( w::  J  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' 3  / ٽ�* I  + aL/ �  " ڞu/ T   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= 5   ǋB ,  ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S k  ) �`T �    � V �  ' 6�gV    �匎                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    E�     Q       )        NAME          loc_techs_area   ��uOHDRF                                     *       W�     7       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �$� OHDR1                                     *       W�     @       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �9�lOHDRG                                     *       W�     c       8�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ֵ7EOHDR1                                     *       W�     �       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                !B�8OHDR4                                     *       ��            �     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �_�OHDR5    	       	                          *       ��            4�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ��nOHDR2                                     *       ��     0       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ��h]OHDRM    �      �                @    *         �    ־     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  Yt�tOCHK    o           +        _Netcdf4Dimid                ��ROCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     |       f2     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ��ݚOHDRP                                     *       ��     �       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   h�WOHDR1                                     *       ��     �       d�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �[OHDR1                                     *       ^�	            ��	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDRC                                     *       ^�	     #       M�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   Pk�EOHDRD    	       	                          *       ^�	     4       >�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   2� OHDR;                                     *       ^�	     G       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   Q�#UOHDR1                                     *       ^�	     P       ��	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                x�ڈOHDR?                                     *       ^�	     S       L�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   F1�OHDR1                                     *       ^�	     b       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR1                                     *       ��	            �	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��cOHDR1                                     *       ��	            m�	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                au OHDR1                                     *       ��	            ��	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR1                                     *       ��	            R�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �_axOHDRG                                     *       ��	            ��	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   s�OHDR                                     *       ��	     $       �T     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �%.                akBTIN W        A  $ e        �   �        a  7 �        \  & �        �    �.     ��     �     !�R     !U
     4�     �|�                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    �	     Q       >        NAME    $      loc_techs_balance_supply_constraint   4��kOHDR1                                     *       ��	     )       i�	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   �?�OHDR7                                     *       ��	     0       ��	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �{�BOHDR;                                     *       ��	     7       6�	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   $y�iOHDR<                                     *       ��	     D       ��	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   &�OHDR<                                     *       ��	     K       ��	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �S&cOHDR1                                     *       ��	     n       )�	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   ^B�
OHDR9                                     *       ��	     {       ��	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   "��OHDR3                                     *       ��	     ~       ��	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ��)�OCHK    �
     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   �PVOHDR�                                     *       N
            N
     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   _VǡOHDR�    	       	                          *       N
            �'
     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   /�H�OHDR                                     *       N
     )       �
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   ���                9�FEBTIN &�V �  ! ��_� �   �,     ,�e     +��     -tE�\                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y b   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if    O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� �   �<�    \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��                             OHDRd                                     *       N
     ,      0�     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     =KbOHDRm                                     *       N
     /      ul
     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     �F�OHDR1                                     *       N
     <       @ 
     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   (���OHDRC                                     *       N
     E       � 
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   I}$wOHDR1                                     *       N
     J       � 
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   �.�OHDR;                                     *       N
     M       C!
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   I�h�OHDR=                                     *       N
     l       �!
     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ����OHDR1                                     *       ^+
     	       �!
     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   FR�cOHDR2                                     *       ^+
            >"
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   %R�gOHDRE                                     *       ^+
            �"
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �AOHDR1                                     *       ^+
            �"
     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   �Ip�OHDR4                                     *       ^+
     #       W#
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   m͹�OHDR1                                     *       ^+
     ,       �#
     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   0 �OHDRG                                     *       ^+
     5       $
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   ���OHDR1                                     *       ^+
     >       _$
     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   �"�OHDR3                                     *       ^+
     G       �$
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   Pڈ�OHDR7                                     *       ^+
     V       %
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   F��GOHDRB                                     *       ^+
     e       b%
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   m�$YOHDR1    	       	                          *       ^+
     �       �%
     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   ��gOHDR1                                     *       N?
            .&
     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   g���OHDR'                                     *       N?
            �&
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   �\�OHDR                                     *       N?
            �&
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   8��A          C                    �̲BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       N?
            ~W
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   ���OHDRd                                     *       N?
            �W
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   �V�OHDR8                                     *       N?
     #       ~O
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   x[հOHDR/                                     *       N?
     *       �O
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �D��OHDR9                                     *       N?
     3        P
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �#�OHDR0                                     *       N?
     f       qP
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �Pv�OHDR/    
       
                          *       N?
     o       �P
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   )��      _Netcdf4Dimid             J   ���FSSE �       �    r �    �             
 K �J    {m#�OCHK   �     �       +        _Netcdf4Dimid                  1u�ZC�D�FHDB B�        2�&��       techs_conversion_plus؈     �       techs_non_transmissionW�     �       techs_storage��     �       techs_supply؍     [       
energy_cap¿     \       carrier_prod�      ]       carrier_con$     ^       cost5'     _       resource_area��     `       storage_cap�     a       storage?�     b       carrier_export�x     c       cost_varE{     d       cost_investment�     e       	purchased�     �       names(3     FHDB B�        A�?|�        loc_techs_storage_max_constraintz     �       loc_techs_supplyO{     �       loc_techs_supply_all�|     �       loc_techs_supply_conversion_all�}     �       :loc_techs_update_costs_investment_purchase_milp_constraint     �       %loc_techs_update_costs_var_constraint\�     �       locs��     �       .locs_resource_area_capacity_per_loc_constraint̂     �       	resources��     �       techs_conversionh�     �       techs_demand�      FHDB B�      
  ��܇�        loc_techs_finite_resource_supplyl     �       loc_techs_non_conversion�n     �       loc_techs_non_transmission�o     �       loc_techs_om_cost_supply9q     �       loc_techs_out_2vr     �       "loc_techs_resource_area_constraint�s     �       6loc_techs_resource_area_per_energy_capacity_constraintu     �       loc_techs_storageBv     �       %loc_techs_storage_capacity_constraint�w     �       $loc_techs_storage_initial_constraint�x       FHDB B�        ~I\�       loc_techs_costs_export�\     �       loc_techs_demand�]     �       $loc_techs_energy_capacity_constraint)�	     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�_     �       6loc_techs_energy_capacity_min_purchase_milp_constraint?a     �       0loc_techs_energy_capacity_storage_max_constraint�b     �       loc_techs_export�g     �       loc_techs_finite_resourcegi     �        loc_techs_finite_resource_demand�j                      FHDB B�        �u�@|       4loc_techs_balance_conversion_plus_primary_constraint�L     }       $loc_techs_balance_storage_constraint"N     ~       #loc_techs_balance_supply_constraintuO            ;loc_techs_carrier_production_max_conversion_plus_constraint�T     �       loc_techs_conversion8V     �       loc_techs_conversion_all{W     �       loc_techs_conversion_plus�X     �       loc_techs_cost_constraint
Z     �       loc_techs_cost_var_constraintR[                    FHDB B�        UuHt       !loc_tech_carriers_conversion_plus�B     u       loc_tech_carriers_demand"D     v       +loc_tech_carriers_export_balance_constraintiE     w       loc_tech_carriers_supply_all�F     x       'loc_tech_carriers_supply_conversion_all�G     y       'loc_techs_balance_conversion_constraint.I     z       1loc_techs_balance_conversion_plus_in_2_constraintkJ     {       2loc_techs_balance_conversion_plus_out_2_constraint�K     �       loc_techs_in_2lm      FHDB B�        i��GV       loc_techs_investment_cost�4     W       loc_techs_om_cost16     X       loc_techs_purchaseq7     Y       loc_techs_store�8     n       carrier_tiers��	     o       loc_carriersA<     p       -loc_carriers_update_system_balance_constraint�=     q       4loc_tech_carriers_carrier_consumption_max_constraint	?     r       3loc_tech_carriers_carrier_production_max_constraintF@     s        loc_tech_carriers_conversion_all�A                          FHDB B�         ���        techs�     K       carriersv�     L       costs��     M       &loc_carriers_system_balance_constraint�     N       loc_tech_carriers_con/&     O       loc_tech_carriers_exports'     P       loc_tech_carriers_prod�(     Q       	loc_techs�)     R       loc_techs_area-+     S       #loc_techs_balance_demand_constraint1     T       loc_techs_costd2     U       $loc_techs_cost_investment_constraint�3     Z       	timesteps�9         OCHK    �           +        _Netcdf4Dimid                �#���FHDB �          ��g     run_config    q     backend: pyomo
bigM: 100000000.0
cyclic_storage: true
ensure_feasibility: false
mode: plan
objective_options:
  cost_class:
    monetary: 1
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
save_logs: ./result_site_specific
solver: cplex
zero_threshold: 1e-10
     _NCProperties    "      version=2,netcdf=4.8.1,hdf5=1.12.2                                                                                                                                                                                                                                                                                    FHDB �       @   t� 	    defaults    �
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           Y�a�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ��T��@     solution_time  ?      @ 4 4�                �v��,@     time_finished          2023-12-10 22:13:26     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           1�     1�     ��������������������������������������������������������������������������������1�     �������������������������p3&   /     3      /     2      /     0      /     1      /     -      /     .      /     /      /     '      /     (      /     )      /     *   	   /     +      /     ,      /           /           /           /           /           /            /     !      /     "      /     #      /     $      /     %      /     &   OCHK   ,      �      +        _Netcdf4Dimid                  ��&&OCHK    a�     �       +        _Netcdf4Dimid                  Ѷ��OCHK    &     �       +        _Netcdf4Dimid                  �@�OCHK    ��     �       3        NAME          loc_tech_carriers_export   "e�OCHK   U)     �       +        _Netcdf4Dimid                  �/�LOCHK  	 ڞ     �       +        _Netcdf4Dimid                  �3��OCHK   <w     �       +        _Netcdf4Dimid                  ��a�OCHK    `}     �       +        _Netcdf4Dimid             	     �p�~OCHK    �     �       +        _Netcdf4Dimid             
     qM#;OCHK    �w     �       +        _Netcdf4Dimid                  ��)�OCHK  	 (�     �       4        NAME          loc_techs_investment_cost   ��}MOCHK   �     �       +        _Netcdf4Dimid                  ���OCHK    2~     �       +        _Netcdf4Dimid                  f= OCHK   �     �       +        _Netcdf4Dimid                  &��OCHK   �h
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  !9}OCHKD        _FillValue  ?      @ 4 4�                      ��Sj. �1OHDR�                      ?      @ 4 4�     +         �                   ܟ     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     9      @=�5OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              N?
     �      N?
     �   {��OCHK7    
    is_result                            z]�x    /     @      /     ?      /     >      /     ;      /     <      /     =      /     C      /     P      /     O      /     N      /     K      /     L      /     M   !   /     o       /     n   )   /     l   "   /     m   !   /     h   &   /     i   +   /     j   %   /     k      /     a   4   /     b      /     c   !   /     d      /     e   )   /     f   "   /     g      /     r   $   W�            W�            W�           W�        4   W�           /     �      /     �   !   /     �      /     �   !   W�           /     �   !   /     �      /     �      /     �      /     �      /     �   ,   /     �   "   /     �   "   /     �   GCOL                 !       B302024524::GSHP_cooling::cooling                     B302024524::heat_storage::heat         4       B302024524::geothermal_boreholes::geothermal_storage                   B302024524::wood_boiler_DHW::DHW               B302024524::battery::electricity       $       B302024524::SCFP::geothermal_storage                                  	               
                                                                                                                                                                                                                                                                                                           B302024524::heat_storage               B302024524::geothermal_boreholes              B302024524::wood_boiler_DHW                    B302024524::ASHP!               B302024524::demand_space_heating"              B302024524::DHDC_small_heat     #              B302024524::DHDC_medium_heat    $              B302024524::wood_boiler_heat    %               B302024524::demand_space_cooling&              B302024524::wood_supply '              B302024524::GSHP_heat   (              B302024524::ASHP_DHW    )              B302024524::demand_hot_water    *              B302024524::demand_electricity  +              B302024524::GSHP_cooling,              B302024524::DHDC_large_heat     -              B302024524::PV  .              B302024524::grid/              B302024524::SCFP0              B302024524::battery     1              B302024524::DHW_storage 2               3               4               5              B302024524::SCFP6              B302024524::PV  7               8               9               :               ;               <               B302024524::demand_space_cooling=               B302024524::demand_space_heating>              B302024524::demand_electricity  ?              B302024524::demand_hot_water    @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               B302024524::geothermal_boreholesS              B302024524::wood_boiler_DHW     T              B302024524::ASHPU              B302024524::DHDC_medium_heat    V              B302024524::DHDC_small_heat     W              B302024524::GSHP_heat   X              B302024524::gridY              B302024524::wood_supply Z              B302024524::ASHP_DHW    [              B302024524::wood_boiler_heat    \              B302024524::GSHP_cooling]              B302024524::heat_storage^              B302024524::DHDC_large_heat     _              B302024524::PV  `              B302024524::SCFPa              B302024524::battery     b              B302024524::DHW_storage c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s              B302024524::PV  t              B302024524::ASHPu              B302024524::DHDC_medium_heat    v              B302024524::DHDC_small_heat     w              B302024524::GSHP_heat   x              B302024524::ASHP_DHW    y              B302024524::wood_boiler_heat    z              B302024524::heat_storage{               B302024524::geothermal_boreholes|              B302024524::wood_boiler_DHW     }              B302024524::DHDC_large_heat     ~              B302024524::GSHP_cooling              B302024524::SCFP�              B302024524::battery     �              B302024524::DHW_storage �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                          W�     1      W�     0      W�     /      W�     ,      W�     -      W�     .      W�     '      W�     (      W�     )      W�     *      W�     +      W�            W�           W�           W�             W�     !      W�     "      W�     #      W�     $       W�     %      W�     &      W�     6      W�     5      W�     ?      W�     >       W�     <       W�     =      W�     b      W�     a      W�     `      W�     ^      W�     _      W�     Z      W�     [      W�     \      W�     ]       W�     R      W�     S      W�     T      W�     U      W�     V      W�     W      W�     X      W�     Y      W�     �      W�     �      W�     ~      W�           W�     z       W�     {      W�     |      W�     }      W�     s      W�     t      W�     u      W�     v      W�     w      W�     x      W�     y      ��           ��           ��           ��           ��            ��     	      ��     
      ��           ��           ��           ��           ��           ��           ��           ��        GCOL                        B302024524::PV                B302024524::ASHP              B302024524::DHDC_medium_heat                  B302024524::DHDC_small_heat                   B302024524::GSHP_heat                 B302024524::ASHP_DHW                  B302024524::wood_boiler_heat                  B302024524::heat_storage	               B302024524::geothermal_boreholes
              B302024524::wood_boiler_DHW                   B302024524::DHDC_large_heat                   B302024524::GSHP_cooling              B302024524::SCFP              B302024524::battery                   B302024524::DHW_storage                                                                                                                        B302024524::DHDC_small_heat                   B302024524::grid              B302024524::wood_supply               B302024524::DHDC_medium_heat                  B302024524::PV                B302024524::DHDC_large_heat                                                                  !               "               #               $               %               &               '              B302024524::DHDC_small_heat     (              B302024524::GSHP_heat   )              B302024524::ASHP_DHW    *              B302024524::wood_boiler_heat    +              B302024524::ASHP,              B302024524::DHDC_medium_heat    -              B302024524::DHDC_large_heat     .              B302024524::wood_boiler_DHW     /              B302024524::GSHP_cooling0               1               2               3               4               5               B302024524::geothermal_boreholes6              B302024524::battery     7              B302024524::heat_storage8              B302024524::DHW_storage 9              �)     :              �(     ;              �(     <              �9     =              /&     >              /&     ?              �9     @              ��     A              ��     B              d2     C              -+     D              �8     E              �8     F              �8     G              �9     H              s'     I              s'     J              �9     K              ��     L              ��     M              16     N              ��     O              16     P              �9     Q              ��     R              ��     S              �4     T              q7     U              ��     V              ��     W              �3     X              ��     Y              ��     Z              16     [              ��     \              16     ]              �9     ^              �     _              �     `              �9     a              1     b              1     c              �9     d              �9     e              �9     f              �(     g              v�     h              v�     i              �     j              v�     k              v�     l              ��     m              v�     n              ��     o              �     p              v�     q              v�     r              ��     s               t               u               v               w               x              out_2   y              in_2    z              in      {              out     |               }               ~                              �               �               �               �              B302024524::electricity �              B302024524::wood�              B302024524::cooling     �              B302024524::heat�              B302024524::DHW �              B302024524::geothermal_storage  �               �               �              B302024524::electricity �               �               �               �               �               �               �               �               �               �              B302024524::heat_storage::heat  �       4       B302024524::geothermal_boreholes::geothermal_storage    �       !       B302024524::demand_hot_water::DHW          ��           ��           ��           ��           ��           ��           ��     /      ��     .      ��     -      ��     +      ��     ,      ��     '      ��     (      ��     )      ��     *      ��     8      ��     7       ��     5      ��     6                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          Q9     S          +         �                   �)        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ;      ��     <       ~�V�OCHK    �8     �       7    
    is_result                           +        _Netcdf4Dimid                π�  `�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     A      ��     B   �>�         �x��OHDR�$           �             �          ��     S          +         �                   )�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     >      ��     ?       =2ӤOCHK    '�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         $             �ٿ�OCHK    h2     �       D        _FillValue  ?      @ 4 4�                      �    7B�              �            ��            �P�BOHDR�$                                    |#     �          +         �                   \                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �s�    x^�!K��'X�*\��Ɓm"�wM���9�`B0��}��mb5�b�bY2�?x���"���T����?o\��m�!�lx��r����sv|��ܽE`Â>�FOyx��<7ߑ^U�sLv&I�\��,p������g]��B� �TREE  ����������������ae                              �3                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�T[E���1FDD�"bĈi��#"�)R���l�1b1�H1E#"""EJ)"M�"R#F6��1E��)"���"���R��R���&P�H�����w����9_f��3ϝ;w����} �� ^h&2Zt-u<�_��VT������RP)�M`<vq�s������6�[�	��Px �
�Q�O:�R``p��KeĶ��m)�%��
鈿�I�2�q��b�0`��$������6e}J�Ht7p��T�B�>DO {�w��r��D�DD��i��D�o8��DO���~�\'}�l�+�d����D���aq_�=D� �P���k��\@4��*���*�;��EtїD�U��6�A��YL�T����[C��#D��2^q��ŋ��y��<��6 ���@]{#Q-����4u/3��"Z?�'��K�)����ya���,m���P�����Z�/d�@�_ܟ��P��V�(�ADl�J%�i�̅h�#�l"�%���#r�=z &���~Fɼp&}xԁL!r�ב�wp���<� Ջ@'�fg2��������|�(�A�j%�[C�;�������ȸ�'C�J���I�|K�_/�Ŀ�ܳ�H�/�8�t��9_���F�9�W��/�Bf�?0?6�TE����|y�Z\�ͼ(K�uF#��Q:��a{-�s��ͮ�{����{���\�������+ۿ^���÷־ٽ=3��W}���]�����=���{Z��nG�&�a��-c���x'~��:�ח1<������K��������p/1�s�̡;����ë5º������mn���������O���5'���|�LvRϖ�v\���@��a���]	�?=zh�������u#e;"޸�S�۫|N�������7���~�����e$L:���ޮP?��Ǿ}7���}%�v���ށ��{2�hjp��Ƨ����[M�	�=���9��7�;*y�͓{��������S��:t߮i�>�[���r��N�7O�*����g�����˃+�OnHJ�vUE���=��-����ʉk�O���|�����������x���j�sگ�xl���^�f��s�N��|�����^�����R����;
��v宾�[s��>:z�
�JQ��>�p\����#i[�{"e��|N��w�3��n�nw;YWw�̩'j���c��ֶ��V4�Y��6�4*{��Fu���š�_ܾ���x�U'�F�p�������8רּ�,���.n�o��)�J������{k&���~钶7L�����f�Wzs��k�����~��ފS��S�{e����a>)��KV�ۏ
%��X��S�v�=��}�T�mˇ�,�j���-�9v���5��u�_��?��{���p�3O�o��o�^�8�lx�����wƵʧ��Jx1O۷g���G]�n��-/���}�z~Q�9?��Wnj�$q�2�;w�(��ާ��}���g��Kn��$~�Y�7W7��6ܵ���{�o{���߬�������W��!|��Z�<�Ή�ꥢ}�Y��_��k���=��~���k��b��?#doy��Ul������??uGv��7_q�����揼��q���'�~}�������n�3^#��˼�IpJڿk3/em�ݝ������v��t�A���cGw1�թ�ˑ���^wr�e�z����u�o�|]�U}M��j��qdU�MB�5Gn?v�3��S�;������.N�$g��BI�pI����q���U�HSf_e�񫮲�6y�q���ԍΆcBc����}�y�wq��t+���9���;������S6ޟ���f���r{�)����أv>��W�:lJ�F��;�E�{}W=�X���\�Zt���+3^yPl8jw���g����m��n^jJa}.{s���٭�}�r�Y~<��R�m�j~9�4��-m���}��%�Z�uKRW���~�)��]s�d��_������:��vr�5�W�������4%$u���\R$O��nJxW��hU�*���ݺ������i\�ݪ�W[n~w�鯟_6�^��\>�ے���k�N���������m)�U��¾T��`���w�r��H�}�������x��ݾ������Jx���W1W���ҷq��1އn}b��IK�Ɲ�}���0��ew��v>v���_��w�}����>���c�ک5���,`��ᆕ��*o���J���c7~����;�����77�x䃗�Tw<�z%����������������濖�5I��Z�N�ہ�M��#��V(��n�9��u��8� ��J�x%?�:�y�������`�Q�46�t� s'���pϚu����1Ry�{!�: �
@�������5k+�ڰ���>r�1`7���I��ґH��Ј��
X�"��B�T�@ڛ�t3�����9HY�w@!�'�
p ����e7�� �L|H��]d\�E|p�=�6�N̐�1�s�I�]_���p���!��8 'j�ퟒ>�s��bֆ44��KO�9hU�od�1�X�B�	�h[�Ǹ�q>s�Y�7�@�o"86�]c�A_[r�$��J�d�|@�o��,{�v��OR�����@ր��2(��#�|'V�����,�g��,��<�|r��uU_\� P����\Y�x��? kQY_^'7�o�?��M�GH۵�������5�[y�`R��)r�?���kp)��B�!g��Ll����� ���y?YW��k9W"Y����i{D�ۖ.���_{��-)�sX�pl�Jd�[R�<eg�i<_��3~�P)��w�Ϊ\o8���/�?9��9�R�\�߂O�s/�/�Y�\ge�������ϷPn.����C՛�˪�L;���I����J-yKj-�N�7���eT;�m���f>o>eg��)��w>�X0�`Xhs��7���?�%�-Ǚ��:+�g�����B��̕f�z*�x���o��5��F��=3�=>�؞�ܶ���C�yE=3���\���g�՜���|?sl��V�oK��엒�5/��s��bU�Pnշ��5��s��m�E�]�޲,��L����s��5��,��Z[��H���X_ς�U[��v�i�Sʿ�x��|��/��-���Y��|�B۳l���>�ϽП�644���F������C�s(����P������e�q<)�A�M2l|e/��5���>'����ɿÚ7�޶��'�h�,��w'��;{�xS��;��2n���\˶5��QXW<��SqHs���^�ܺ�oﺫ��m�3���?y:�J0./�޷����0�qgx������S�1��������	�O}Yy���Yyo�Ul�M?H9��l��g�{Y��N={���w�K�^��������z���̡��Ot���tf�m�������xo��}��������=�f��]׼f��K�$�����}Z��o8�j8������~�;���m�(޹*��������]A\�S'��̧O����w3O��b��kq:���[��wߑ;$����#	���楛�[�ӭ]��6��-�oym#���	�{�#>��NٽvW�݁�姝�Mx����<�t$������y0���V��x��O�u
����Q6�X�h+� ���]�L;_sx����m��%ţ �Y���~�/N{���~��9��]{�s�e�������b��z��i��|?����2n����X��j,�hQn?�÷��OD��>&Մ/?�7�=̬�A�5ې�Ѷ�������?�S�ط��ɽز^��c���g;�q��x��,H����@�ڵh��75k9�`��?~��}����{� L\��ww�m��xQ ���i�ҽϡ��	��R,S�mM���2~Z�Ǯlg�o���S��m��!%s)���Ǯ����p�w;��}�0�]O;ޮ=X�&K�(e�P���`�V��C;���ܮ���v<Z�۴� `rF�~�ɑ�oo������Ȧz����馮޻ӳA+�(��oK���+77��!��;~ZۿzOvK�vߕ��ǃ���5\�r��o�W/.��g��C�♗���k�/��ׯ6nJ\�k���[�}H�1����\����\�_��c�kgb��_Vm�����#��oQ,������������������������������9�cw]e�h!�ر��z[�3~�������?D�ۜ˯�j֟��Ki�ĵ�����_Nn������t!�9�oK	+-��c`�p��g�	8�&I��>Xbe���e/)U�<ѳ�l��f��x�~�xTUDI����u��,���a�c%�y�*f���%�9T�|~��^y��!�2m�џ����'�>.�ŕ9�W6��")��a��g�a�<��bΪ����� Ȍb���nX��rĲ]�gj_��-�ED��@�Q�JP��˘Gm���H�*,�¾:n���)�`��F컨{Im��3����b�]
𨾋�ȼ0�Wj��K;��r=+�Ra� �;?_�u�x`9%�JP��ho%cM�P����ψF�/H}�/Q����\�!7�N2'��&�E��n�كL!2��T̯��`E8�2����t�\�Ed�OW���=��%Ug���Ϟd����\�	`��h��\��$�up���.�K�<���NbK�� QF4~9P��6?��,6OrȐ��X�c=m��u��s�;�E��fX��o_,�f^����:#�ou���l���9���P����ZW̳¶��m��~����������������\ L4��E�8�hP��b�D2Y~v�^��a�ecU���~U��z�]R-�U�:�]-N�����7�{��¡u��\=� �)Kb���Z�Es����mK�9;9����
jErIxv�duJ[��+�C�Ɋ
�^K�Ook����!5$������6��9wv6y�T3CJ#����ܥ���Y�㦄��P��/jDJP��H�HX���HT�v��r��WTh��x$��W�Дrq�C�k�}R\EYGs�cp�O��X���A�i�m��N|��n�;U��5��S�9
q�������QVzx&'7=����k��s@�k[E�pca��èS��8��)���d��%i�)�g��iZʹ��& 4�iB�^�0Y��Qv��\�u�v׸4�(��/�����0r��X�z���.;m@cs�*�m�]�	��,Ov�v�CZ+�J��1f\>��׮��˭�	k�DY'ԍG�8�b\X��
W^fy�`�PjV*�??V��)�cjTaq�q�:I�Z�o�
u�Mvlח$���y�C��>~��H/����`���<��#�@?;-N��2Efտ�+�ąI�:�sGh�tZ!	��Qم��Mǰ]<�J38�ڄ��iNnL���I*guWK&�#�,���0�Д�)�Pg��f�3��>S*iURtX�ŭ%�o������6��c*N��ǐɯuthN	Թ��O+��n��Ϙ�yfX�9����i�f�!'��gvD[�oq�C�t��p�xaK�Xx�G{��R�'ӌ7�t�����E!�TA�k='G�3�\&���kO�J��#�|��:ё)�d��k�F�L����>f����	Ȕ{t��sZ{GFA#��^oiR���Y藔1��.�;D94z�I\}k��*7(�)v�k=��{b52Q����i(��Jk0��Jc������QM�TQİ�g[�Y�r���J��$����.���v�����K�5/Uf�U�0�"���e��m5���mĈ''��I^9�k�ѳ�BL��f��KHG�sIW��[2��b(m+y0~��L��=2���y0Ǵ��|}�sʬȧAߓ�)��k\t.���6��owFV�����8;�P9\�qI�R�0�r�����d��ZX��Y�n�ns:Ub�:�g/		�D3�&�Ww����A��taY��%�o4U��Y�f'���$k��;
�2bs9AcR��k���<d,�%���l
}�:G;S����Wp�咮i����ܚ�qrc��{�|%>����v�{U�D)K����v(jw/�˜�d������}Z&�re̓FC��7�����&�*~�O�k�˒T�$Ƭ�&^?�<������@Y�4X'b�
4�B��:}�����W��c^57@�w	��-��4�F���h����nyeyi���i.���Ѻ�9�:�-[�J�����p#Ӂu��`���l_
���|Y��=��(* �M����x|��q ��4m���{8�K|��.d��jV)N>�l�2}���v?T]����I��*������B闀�j��)`ϟ ������� �g"��N����6�S<�$����p= �z7��
1�
L]B��>�$��{��~ N� �*���a������� �k��'@���ˍ�(�k��� �#��b`	x�����G�{�o6�����%��֖44��r~�яԟ@�o���#�&�������1���g�=JgqZ��M��ٳk,<�%7p1��
�Xy��#�V?B�����|�*�.�%�z���d���������7oSbr�`	y�<pɺp�I�;��wޚ{8�=�~��>�7���0ɹ7�\A֥+�%�H �v	 �dH�Z����x��c;��Փ���vRw�:�%�/��)�]�9%�!���Sx���1`����K%��ߺJCCCCs�SV��`�_��VT���b~�ؚ+~_gms.�����g�쟔Q�m�|��a����8ˎ�և�fg
�*��[���q�r�ck�֜��Z�P}���������\c{����-&۹q���[:�s~��s��K�(�E�?�ka=�ms>��'ͿS�]M&�8�i�?���I�p�2.>�����NHfΡ�(-�.(5a�)�	 �ȧ>�q��X
���Ԏi%?�I�2���J�:�V���
4�L��噟o��
�����rB��������2�џ�ע��U޽�D�5��[�.ҩթNj���}YF�����5ˍ�"fg��u=ݧ�Έ����"+w\����M��w�Ɔ���'�-�#p�)6J�9q��1y��܎�����;ye�-
N�:%�V-hg�x��O��R��r�+tDAp&s�1��F<[���鲙�V�;��Ggyq*��;y���������.g��&W��K��l3:��� 51�a<7e3�8Y��Sv�'��C��AS���~��x�;���t��=I�ڑg}��j�A�|�a��Gp"�3�P�B�l��P�\
C��D��)U�]�[���$�Q��#ܫ�\dՔ�q�э1��E�D��`��"��0��!t���`qaȈALB#z�"�1��ql$��%.���Ey�#d�J��{�<0ӗ�B|��)��U44�g5U�`h8Q�9�m��� �5����)8N�Փ���t���(r�L�+
4R���CTW%�tN�8��<޲9D@q�6L#h�NC���lO��� �0��A�	C<\�{�ٕ���h0�J@�{&��0�΁r&527%I�?l'j�.���!�,q��Ck�Ѫ�`G*
�����:kC-v��C4'CL�$��3Z4�g��d���Ɛ����1/^o��4j5����������G׺��F�D�8������G ��n�������P��������5ѭ�t�E���:Ĺ�	�iu�D�����bN�ŏb�#Am�8n"ՙ���r�m�ʹ�����!�u�<ۂ���4444���x�1DmQ���ۊ���9�w[
*�R��9�_[���m��č��WO� ��׀�w���
��lb���m)�ƒ~�8 �0�H�������B��b��ġ��v��/����-�3,���Zp�R����br*6V�e�99�&�ND��z%`!��7�����"�s� Sq�ȵ�e̗�}낱����En�����J���(��A]�5�X�M�]VeJ��E�)��bzQ�ɨ�flq �#I>5�������l�:j�!5^~��y-��y�5��c	O��کc7�z��gP�{��b��gMGZI:DDŁ��+_|C�ˠQ�Cݫ`"=I����)�:�)�ɱ!�q�n2m������ud��۞��>DW��{�����SdN��� %s4�̛ɘW����e��  �́��|�\"��:2�x������3�z��s�y2n������g3��b`��V��h�I/�]�z/�=��v���Sd����{G��A)�R��9���bcҐ~���g-��᡺!s��v��~'š����$��n�E�̋b�t1_g�����m��iQ��~��Q�|�ѺbjA��Y�;ͅƅ�~����������������\ tNM�5*�&�C�U���u���3����*Rk�fS���gL�;������k��陹�p�u��}H�&����#H')+��P����u�[���������1���R��q�LiЀ�}�|�r�KF�:nn|)c�'L���%��k�ڒ������,��k���Ӹ7���d�}�2��rd}��]k�Ɋϕ��j�O�2�9�ǚ�|���5����ڒ��H�o��.f
�{�ov�n�:p6n��xY�T���pBF�Bf�N���;XV৭[��}v(8%�s0=��٢	��Nm�E�Ԙ����q�xi���)5���z*�rf#~�v��*Ư�nhT���ݠu�i2S��ߨ���Vy���(��st	��z̍���.I�L��ɘ�2f����WW=T�>خ�\˔�Ş�ܜ��*��ruw��V��r�7^�4��YQ�tC��oQI�:.����������pץF��%�.Փ5�y^����>G�x�u��:�!89Xۗ2��j�pR��uN|S���#$=5/�.�o��nZZx*]�z���^S��9��˶�z�+�]�<��I�=��C'�MO'wT,��5'UO2g�=�EE�!A���)��^����$وF:QVc�ո69~EҺ���@��:�<�n�çH�8�N���e5�ĵ�$���&�t��Cg����3*��nl7�9�ici'��gǧ��&{ѱ%�J� �kw��5>kֽW��YTߪTO�w���z����n���0�ي�fN�b :<g�B&)�5���LaaD�j,3�5X��S�i��/tR���$���)}pD��ըI��DL(b|M%�s�^�an��_.bIs�T����ooq�w^��(����m�O��͖���#�^A=�\�����t��z*��6���1��D���(e��^�Q�g{������L�X{C�q�g�q־wD(�
Wu��Č0��}���;2�<(������x*l�,,@�(	��s�W���VG�^���'��x�F�P`��M��<G�C̢���F��MV���e���*0`V-n��6G�h�tMQ��6&x���5����ݓفv�!��U#��Xy9�yЧ0l6\�����g}����u���0���������Dm=Ͼ��i��yB����6(�e����5�S�'����%e����`y�����7t�iN�V�&4'��j�E��g�ZN(Rv�G�M����G����Y)��f�ƌغݓ�����'��\��~	yA	�7���������M�'�����zV�bN���k2N"M������l3�dv3�a?�{T�0�p[R��j]��3���AF�*&�)?{0�\����U��ʫ�r;�]A�*�:��_sOD
�3E�-٢���3���Ěh�|Wd^�݂2��iW����]1�]b�u��Z|��Hr�Vোq�%�)_`�
 X�.�>l�p��^�^	��$��D���
H��+����~���c�w�&W �~�����p<��G�J���	��m���!`m4�pp��|<wR	��MX�1�<E�U�?�_�PH�F?S{&�i��q�#�(��U���J`3)�B�s�'���mǀ����N ��]��.r��T�!�KH�󈜀�G��Xl&�R�z2&�\�V_�1y�Z2>R�J�`�)��ty� �/���p���Rw�����<���;�@�9hU�od�8��̑�mk�/
�3�g�ڜ�K�o"l��4������gVJ�G�c��ٝ��@[<s=� �W^E�P� �u�� ����S�mn!>�5���5E ?t(z�KRw�O���M�:���!�~���#�E��H �`hY;�UG���ԭ#��s�o�g����7B�:b�^-�r��$%��=�%��:�	��@����>T�I�)0^
$� _E��͌�����B���M��/vl+���f1�gl�����9����Gl�3��'eTj�?��}X���>β���a��ٙ��3�V>m}������گ5粱�-T�d�?6u�/:�؞��|u��vn�����������\��R;�|���ZX�lۜO��IC�o��A~Ɩe5 ���%*|7����%�Q�q��]H+��3�p�1�Ư!���ib=�IJ}��¡2O�HАN~Γ����"1��H-n�C!�ʞ�ɣc������x���&��e!8߄ᚑ��z���1;S�y"�k��*˽fl�}Mp��5��n��HvwwI{O�����!a�^�Q�*�j�K�3�1y�k�d��dxmq�*cpP7iel54�Fp���=�YT�qzw$�aD�g�z��G���2N�f�=��`eN����<?9����
W�J�07Z�9�|�Y}�eY����E�@g�$34a�-J�1fW�W��:&g�Z�&�R[J�!v.PWF�5�Q�
ǆfϾ$@�9W��+��p�vCk/զh���۲r�&�Td�O6��'u�1�K���:xj�����Kn"+����h�[�QV�Cxj1��eh���,�7��ZfJ�a^�$-du*0�1�tE�Q��>D4 :*��(�bC-�1 F~20��r�1��6Ҁ���8�1��^6�r�(�Oǩ Q��H%��Xbd��7Y���h0Ϟf�F���sA�0�i$��I&Jo@Ǭ+�G1���j!�����D�Ţ��	c�RDn��p�F�CJ�E�9ؕ�Č0O�!(���bp]���F�3QTiB�����t���}.�pi���m|d�π���� ȫ=0[W�|/t����=����@��ɾN���ٜ�ʡ�������P����3��C��\��/x�h�rA�>hD;3�!�Ѱx!a����,a��N�W�FX����!���@�2^��F�[��D���[ )-Ȭl��k\Ep�- C#F_xB9�U"_���f5�Bǐ��l!���^�yM@�GL���Kr_�b��*�1��a�pȩ38^2��/���ޖsB}�����C��P%��Y�;ͅƅ�~������������������������~%�Ѣ���|~�c[Q��6g�.bKA�U���.ns.���9��6�[2��/>�V����@�7��\B:j �Kߖ�)�J�~ �_G��I����>CTI�P[a�CE����xa����b���0�
��D\Rq��9��������%������1�̯<
K<���I:��f���`>����6�%z̺@1�R��>��z�ށ9��G��Š��j���2��(����ӟ`��Fm��ٲ�*l	5�[m��R��N��@�Q���e���o�8Kl�:���`��j�-��F"�#Խ,�%������h��N�"*�B|�^"g",�Cm�s�9��C��|!���r��� r��dڐ9��"]��*mp%��UDi��F��Cn�p7i��̋_�W�)D�<Ջܾ[���@W&
2oZN�E�ٕ��'������Ϟ����!s�����6��
2�d�Y#�.2��s��c 1��}	|K���Y���=��Sr����8����2�M7�����9 6<�\����s�;��v֚a��&}��r�6�X,]����[%�6��ƶla����j�Q�YW��e[p���w��}������������������@��s�(�x"���#��^�+W>�e��B����>��2m����ܑ]c2�K7w�Ԯ�1&z��z�A�ߜ��yPY���F��Ppb"�V�~:���-���S/��?�m��e6���mN]5i�Y���0�5Aae��n�2)6���5?��QuЏ����bfk;^�7��,��d��ksS����)䎒��?��c6�gP��p?���]���8"�G$?�sq��9�õ��o�)�=�]5U�W�t�_MY�ϔo�l�W���m��퇪�tַ��$0��pv���;ky+���V�K�\
&#�T�u�U)��ڐ�m6�_���ij��8�6Ի�vİ�:f����Oα����N�6�a�t�`�}dcJL�{v�J�ӥ�rCk4s�?�d�F��C��Sc�æwO�Y��ꏄ]�Fr�}z���2$����S"'�j��)Z���-d;z+�33����z�"'5��d����Z��a���Դ�ꎴ��;49�zW��Ex�����~Z��Uxk�>��N�)�Yi�����[��u�ʒ��q�����C���5%��B^����$����'=�L4y�{H:B�:����Ե�ޔƱ���hV��?7Ӎ1�!1�$�xˋ:�u��Ay�Gd��~�(<����%/g,�^�8��0Ǝ�6�{�Ӽ�*��	�c�I�������������+���D��&��H'�+�Z;}�Yy5>���vq�`(���_�SU��O���	�ױ�*�K�>���]3mvaծ�uU>�:��q�f<$�``4v|H$��s�G&Y�fGgwK��04�>.�	���F�Ύ��p����-NDo]��I\���Ґk
��ja�g���>ic]�h���6F���EscY̱�R�zf�"�;ʇW+s�r�rd2��];�(��TD�&H����m�UU�S-�37�3�8��'ϑi�n9��8�a��~ŴGDdu�®6n�[2��8���m�V�G'�����:R����a����!�ȭ:�2�����z�^�ߖ�I�������"]W�$/,�]2)2I�|L�Q�7?_�K��7*��4�.a�/j38�5�V�j�s��QvH�\ϰ��?�;�0��J��W���9C^h�gX��k�w�vP�ߝЬ����&�؞U=���,\^m���s�"2.-.l�?�3D��9������<���g�'f.�*:-�T��k2/;H��Ȱ܊�.����ښ�$��ytȘ��<��sD2���$fʔ�2��_���+IvO��9���>�X�o�gŅ��	U_(�/̜�K8�Y�ٔ(���ҜW�i�U
Gc���'��}��1�TT��r��)�lk`U����+r�*j��<NkvҬ:�d�?R�ސ�����9�U3S�0V5QR>$��-pח'_����IQ�x��1hE��qsO~֌���X)�,P0�).���>d�z\�0��1D�N@CCCCCCCCCCCCCCC�_��-�^���V�m%`�\�MD���W��m ST�d�0�,���p������_0]۳�Y?���<�	�&��.熅������� ��p�)ˁ�k����e������_��k� P��Rj��XI�����e�oq{?p�q�M�X�:��-��H�;ɵ��i��e@z'�/��c�'����e���!�ޚ���-䚏$��m �������E��j�5�g���'\L�O��Wrm��������K����9;��5S.�9�H�(x9�ն��q�x>n]J�B��M��g�X�"eВs'����C�y� �'��\q5p�bj�
U���Wo�l�
�v���߼��:���rR׸���w?m�r�d��m}����{~ru���O�N[�{���6&�5J���ڐa݈׺�1�{'^�8��V��Hȳ����uk�?�9/��~`z����n��1,!��CH���hY��}?�u�����悇��M���vl+���f�Em�����9c�H������8���Jm��e�X[����(��̩��g,���_�Pe�E�?9^�[��/��Z�`�����d��_)�g��[L��B���b����E����s��K�(�E�?⋪3�J�?��6�e�r�&�s�������K,���;�PX�
����o�3P�hF[��&��e �+�a�3af7z������{�qKX/>r��ř�1tA��ѱ��{�g�����^s�M&�!ńY�w�[�F:����J�z8��3������:��C�����UU���Mq���I�jr���>���d�)��=ƹD���	�&�����9_��C^	M,�����������X+����b��<^Y�&@+�Uu
;X�l�R�� 0i����=�	�[���t�۠�a$�k�,�Mo�
�Sb &�ZK��r]���ZIE���֮�5��	/�L��02_���GC��;��I^\����%cx����q��H�a���֩ؼ��dW���񑊹)�tR��sɳ��^y8�q��vG���`WP�*�?�&&1��*�Q�&��TN��U�Jj�K�;2�-�)�AS�|'�P�聂����М*[\m��2�#�ANV������G�#���`7���!�F%h��C�W��(W�vL"�B�K�.�� ԇ�la��C+�F�l�m���k<�Y��d'#�\�Ȟ*Gw��"|:
����L;E���!����`F� �Gtp��G?_����C:�3���El�z����+��ޕ`��#�R?u#M`t� -�Amx3R����E�0��y=�Is^Qݹ�R���)�t��҇�nR�D��^Ȃ; �B�d��&<�8"2����n�iPx���u� ]��(-Y�i�k�M�u���Q}���@�����h�ϳ�4��qũ�RVX�\e�i��D)��!x�"_]~	R�GQ;��X��>>��%*Ϳ�*��DD��\���yüD%�+L� ����~Q|y@�pJ��o{[�	��������l�-��xѶ������B_?ihhhhhhhhhhhhhhhhhhhhh�u��%zʢ9�x>�ر��z[�3~������/ns.������6�[Z�l�w�'���W�e ׌W �6b��߷��4K���7?��'ew�gHz#�A�8}$���oTܮ7a�f�IE�[K��T����,�M��"*6�G@��UTL��`Dꕀ�xb�@��$}��,$ r��U1�osW����8jT�[�O`q�v��0��:�⼍-�5XC��Z`!<҈U��n*���Wc�����V}���$��ÿ�����l��ka�
X�|����vbXb�Q���f������1�Q��ޛ��ka�-F��C�{N�}����DT8�R�EݫxX�Q�C���$�{~�l$�2�rC��"r��C��C���Kہ���+=�ä������ ��Yd�6�������.2/^|�N�)D�<��ގ&c�z���E�%��\dn��cdxΞ���,2W ���&S�v�z�C�����������d�(�p��dK[�>���	�&2^ϏC���)Tf�)��g!��6`���/������~��;�Z3���ok/�f^����:��~��d��|Z�缟�ET:������Z.d�NCCCs�q���4444444444444444�	]~���]�	"a��A����qW^I��ąU��90��ߗljH�n�4K#��Owv�#�����^'Qj�[�P8���,�>'rD)
q/Մ�Sw����pL�,q	��9S7ͪ�������~FQI-ϡ�99P��$�U�%:%y��tg۹��k��>njG�o�x3�e^��lFCZ{�d*-������	-�-H�.aʙ%>#��RBÃ*`�u��XQ?���ɴg5��նT��
&�N�ˊ|r�j��ٹKg���u���i��j�g�l|b�*��'�'yE�'<��]������˔��mIU�����N$��3���1=*�s=��Y���RZ�������_i2�닪��#�*N�C�!�H��E��T����6������h]lr��.�=V.�d̴x��#����t#A5EUҸ����	��
�u*��"�Y藗�X�b���������9yo~���+�W��pњr��A�i^x8�E �N�Ng̖��Ꮍ�¢���VSd��H���70\�\�;�2�Wͅו��UԴFN��gfX��X��g`��$�;�=�s�L=i�5k�<��<}�Z��ڙ�E�(���u��ϕe���	j�J��JǢ�&#���9���
��@0':�#UT�#�<{BG�$m���T���l.�S8$���ZT)kf&�Cx�]K}� ���4,<=*W�,0&Ԋ���J�������� ��i�/+�o�N1�&��V�gdU���{��S�'s'j"}�5��̘������耢���溠)�x���F}wG�t��A[�-�%f�*����}���1�(M
+��
�p5�wfp��Zu�Ы("|,�ٿ��A��dv0Ŋd�"I&ag��'qx.���vje�tO��>M�H��_T5]�������r1♉���YV��tԥ��~�4攝3���X^�;���8g��jc<�����P��i��o�X�!��@�$�l�1T)��v�Ƶ��+r�/3K:TR16�1����5��2L�m�3\m�[��Y�V/�֥�[G4܎�`��	�*��sI�0@��>�Mvl5ƺK��E�]m�8Y�N���Mk�.���ɅS��Ҷ�´6aoj��8�*'�J}j��9n�T����GH�y~э�e�ܺ�6�9�(c���������,���H��smɐ��'�|����҂ �[ar�&�1`6q6�a�4<�i�+o
�m��Iٚa��Į�� U�4�i��1=��Y���z���/m81����x_�VIj�]��f<��a������f��������J��Tv��s㣺Ɖ����"��醤4vRhgt`����X�V��j�(�Vu9�v����2�U-M'����7���	XU����%*���"*"
���t A��Ad�g��$�k�V�ߋf�-����H)qєCDTD$1�yȬ��΀��a���_T���wXk����t�}va_�'{v-,KI�uD'�m�����"6~T�����lC���������z������p8���p8����/���A�݀�7����j�v�V���5KJ}����^��o�o�[p��A����?�Y
l����+*��$jw
�/Y�����`���8`������̿O1?�ܟ��3އM����\�<��
�P�����3s�3��r�y� �����	\}��y���њN/#}�d��w� �h �*h����@�Z`
]��s��������{����b��3��E1��~�e\![��Ō&W�Y�#ك������% �J�{Į��
��玤ߗ��P��ї�\WS`�:j�kۆ[���E�nb�f�7Ӕ��/^�j��y<ityB�ޑr�]`��e�68����������㱈rG:�>IO��~x܇|�!/������9�37٬���5s�!�7�[�]�@�zp�
(�(�Dy�s���cߛZ�a^}�M_|͋�H�
ٓPJER�B�~���E�@'��A��E<��	�P�Q�U!�ԅֳG�����p�*,\�T�������}J�6�J��6��U&m��k���X)��&�B߶�hb�� 4k�(��������ma\!��E�+����4wm��oM�L�{����KZ;�雳}.?f��lK,E>��&���p����u�Un@�����c+{�XJ9�sDT���C����=|�t:G�F�Q����H̾���3b���*4�{�X1�_�|��*����Sѷ/��?���|��A�˧`���uG���t�JC��j�6'�Du���Y6����T�e��5�]�\r�dd,�}��5w��VFZO����(R+�`�4�nyu��)����N���<9� �@B��jTq�0`�݄��L�3�-�){�k�VaN��٪Y�	51���cn�	Q]��siđҜ�{+�����hl���B]LY�R��/z��UE��~9����d]nZΊ�;�1p͊[Sv�Ͽe��uֺm�����M��,�Bv.Z0�v	4��`8���Y�ŻB�M�ȏ0[l�Ѳ� |;k31E�A�}�SQE�=lۨ�p�`�o\�1h�Y��ƣ�j�t=�⊍X�q86�́�����V�U'� ��
�v́S~eTZÑ�c6ے4r����Ŝj�\���2�X���/#��<�T�î���g���,�����(��$]T�����<̻�I��a���b���
���E��4�GU�3d_����G*�JX��M�����*�FCg��X��H���O�<T�*C�^!����+�Y�et0	Z�����ei@��Ѐ�]�6<����=xu_���@��x����m*�\|�P��������QEM�
U١�j^.VA��6_�B�S)�H�x��O݅���V�=���#j�&�bqQ�}٦�S/Gm�T[�6g�u8��r�����H_8��G���<������,M�����Ř��i�[�cWY��4a�Y��v�SdUydAm����]�v`��J;���f���\��窨־���u�S��[�+O�aE�1��g����IqD��7n�`F�篵��aNT}Ձ���v\[�xĽ�g� ��f�+B��,���O���=�|GB���	;Dw�y���������x�;���s8N{���O���p8���p8���p�ͅ$�d����uem�0�ئ1�[+�T]��4W,���n�%�6�<w ����S=	�Bw@�+p�֬��Y_&8++:�9�7� K�l�&H�p탣Tj����]�_�$���ph2�	]�/w�P=������Ks�q�����d�I�^���q3���pH~��J�a���a�֢5d�yx	�I4l~6GZ�E*�T�����{����ۈi�ϧIߛ�`/3R(���C���wIf>U72\���1k��.�kܞb�;��C�r'��6����{۰�E݀�W��mE@}6d��������fj���\��-����C�1C��07��ƞ̇�~I�c��Î�$5��.~�|�l�rp���{_���to� z�LX?�9m�L����K`5��_�ƿ�9���y�̠u�J{V�00a/�YC��kh����^����~S�]��$���m��t͏��)~���u��K=h����Иw~B~�O���4ѕ�Ч�Hk{g�w�/uj����9{$��pIע�x`�C�|�%2����I��$g�=��>�T�#��RY�F��T�D�Ӛ(�)��:Q�% ��B�l���9�����'���p8���p8N;A=��O�J� ��y�&\z�5�&o|��9�$�f�hQ����s��lX��� iq�ʄ�
�Cfu�0���Z������B6��\r}ipJ��@�)��G]�L˪��]��~�ߌ�9�ճ���zé�b��Ye�i���_����\����G��ow�96�n�G���n�u3]�.�V�1�|"L����/L��_ȶ�8�`�S�lb[�.A�O횉	)�g8���p�u��?/̪Nw���JZ��y���dVg؄���ɪ��|>�Z3㖿i�mD@U��o�\ߙז��]�q���8t�z�V�h߱�3ǆV��z^Ȑ�ս�^i� ����e����.��ff�	#+�,FVŚ�Wi{���Ӱ�p�!�AC��t���4X�\�����N���/$Iҫ3]��L��r>a���L�Ή�����t>�j6�*Z�cyH_��C;���ڰ�M^;�n���]n����t�Y��S�M�+B+&u�� 7��1���C��0��L478�b~8�ł�z��S:�u��;N�޷G�	/]݊h��:��uw��lTR�?�=���t�Vy������Ƽ�ݓ!��Y}&���b�h��dI�k���_��p�7���g9�9�jz>�l�lK��N���r��������c�K���Tl�Z�b��Q��٭�|e�O�gl7��ؤ}�AA�}?����Oԏ&��}k�'?����
���.-�mv��~��F?��s�`�����!CN�	���G_��'#�u:����&��{���7�'�bÆ[_�9�U��˧���X�<�����t��?k:�ٸ��KW>�lҪ��uS�u�7k4O�l�[Z�~ײ��T2pK�cKl�<8�խ��ک��7��݋��]�����]Vu��v�[{�7<.һ�B�g�m_����N�O;���B��o���u��W��]��Z?<��}�	�Ռ������ծd�����JG4|�}P�7�3�������}/��C�Ǳ��q�L���6�2�~���[Q��h��)�M]oY�}�;�?���K�3�uY����T�}�Q�h���/E�?yT:�%�	[z;}�p�i�n�O:il�ާ׉�Q:��d�j�!���>;d|����k/��ۼ����=�O�N�����O�������=F��Uu98�;�����J`V�c���(���#�*�͵˃�Χ?Z嘐Y5��\�I��H��ǃ\�����2���]pԫǎ��3O�u_w:BgߩH�i��Gn<�n�S!Cz_��,95|ȹ�1���u�곓#�;U��|�"~�jE��sY��偃wN������G�S�õ�&��z6nh�3��i��ᬚ����y�I�53ܳ.%�&V'څ�O���ʰ�˹�߱�ܵ_e�ؑ�2��VO������}!u�������8�er���ӽf׿4���V3{%[\񉏼4�5�v�����aS~Z�Z���ܗb�_ɝY��;����n,ɮ�5!�r��+��]�W9E]�gY�6B�j���ũn5o�k����Y56"����o�X����)Ko��f��x�<�X�:���+�N��2,�j�f��'_��g��a�8�s8���p8������"���
l�4��8��(`�.�wC��@�`G8pLx;8^ �uc:��{���G@��@q����[.��b� �Oj�'~U;�ߊz#�"��g	BV�����7J�F=5�d'`�H��a��-`�:��c�l:�G��/"z�5�� K~���4Fd�o.��&��`L)4�����-�t(�"�;���$����f��� ��f��&�`���@���	t�H֏�kCs�b�z�ɯg+�eA}���XހA/��'�i(��DG�D�>�1P����bٳX�K��y�+�tK�򔕻D�s�(ǽ�Z��)ft�(�u���)�T�VQ�X�_�`l>L*��r:׮�Ʋ��d"�倿6P�Oy0��v���Bʑ̆,��0��ս�$`c�\8e�|��~T�J�����ǹ\n:"~V(�G\z9�Ƌ^
<�=Vu��T��=Ey��|��ݮB�5�s���"Z�#�ݯ/�Ci�Hٷ*s8����O����X�^l�,n��T�Nh�\\e�����o����zk"�!�mk�&vqB����Q/�)�ш�_��Ҝ�Pİ9�B1��Hs׶���t�D�7�k����sޚ�9���c�Jʶ�R�3�Ok�\L�O�H&}�� �����5b���$�@�A��i�x�8hv���̽���;��_����k�q x��8ȟ�Y���R�i��A����m'"6��ٻ"䬙�[g8�������Nox�/��eEX��M,�ؖv,������w�_A7�<�5�z~y���˿��q�$���2u�����-�yS{Ns/\�������2�<�j��ka13��O���&ozWe~q�\�*�iPM������-|�-��[�_TtR?��N�4�ފ�yu��u��xs��ܳ��6��-���g��#��i�:lR�����8n^]0���Ϝ���<�:�аZ�BU��$��٭u�A����z��R����ٗ=�wc�i�_�9��nXy� �7��r��u��[W��|w���ʎ[J0��xx�yu�p�)*����2���2�/��hE�|^��M��Z�8�;���	(��Օ|��[��w�pe.�o������J�odQyɇ�r��D��I7� ӿ�
n��q��-k�!�� ����Xk76/��t��?~��p���m�ʺ�8UCd
�XuL�8 ��bU=!��,��62�yH�f�6��@Cwc��d������Ø�W"Vq8x�d���`��G�AQ�]<)�������>�	Vط� 6�0�"ޏ���+���$6\�����{=�n�7p^��+� �����e>��q�Ag���5~-:���+x_o
���#��>r���71q��7�˯F#23��>G�'�x%|
���b��3\̣#�N�~e45�7����o�E���zhǋZ�3�'��}���wpd�,���V'"p��p�ێ���U�>����k�����O��]xtNK7�����_��AY�4'Օgv{��'F)]?6����j檝�o�Ӹ�<g�ty�{�af�yw�����Ax��
z�G��{�`�]/����/O�q����_zs�A��z��.r����}��7_�қ�p�����SKŷ�Y�/�����B�ᗫ�Gs�p8��F{ϟ���p8���p8���<?�FOť��X�^l�,����2Vn�\\�0��l����D.T�$�yP۝d�\�N��KwcY��������xcY�Tu���-�\:W��K+~
���A�x�΅�(�U#
�O��4����2��±si��GQ�O�A:�؝�\�!�5�]��DS�sf:��n
?��X~-[�)�)����>�sb��1٘��{�����б>g��|�R����l�5���ؾ�4��3��Ϟ��H\�~�x�$nF�}6AO��J���x"�_���}�t̖�?/�ߥz6��\=+_6����_�0�����gD�kI�Ɣ�i��$o���	�����3��s8N{���O���p8���p8�vB/����]���XZ���!]O�٣]K~-���<��[CK:�������E��U�duE����~B��Z�+ԋt�y�|]��xRё��A1�~R--�XB�B�?��]���%��-G�xMt"?6�u�����S�	�'�cm��X���p��5(��5���YC[ﻲ�ܣg����	���O(mٻ���t-���u-�l~Ϸ�k)f�si9��q�p8���p8���'1`���� �}86&Ծu��	���h�����{`�#`jG�h��>s�c��aT��E�dK
mH�� �ڑ��D��M�#��M`ٍFbJ2"��d`��~��!�?�������N%ʃaJ��Xt-#�.�P��L2x�=�֢'��X[��0�	�h�|�Z5�|�zS�a�Qt=��fpw��Z��N�
��J�=h�C$�h<����bs���6-��@5Z�B�|W��{��)���!l�����?�n�t���`{y�X�6:��n7�&1�DV�q��FF �+�)��&��;��.��~����$� �cپ@��'����i�^�yM��W��(O��ތr��H�k�?_��Kyn�Y^��7���X�]�#�)G�I���_,���ʫ�0�$$ȇ���5�|E)
��n��P���jK�=�O1F�GQ�${��12��;b�4es8�/CN�S����-��(��h+U<��4W����!9-��R\oM�1��m��Ď!�!@h��!P4�1�1��¸B���6V(�#��i��6�ߚN���Fs����v�[�7g�\~�\IٖX�|&�iM�����)�x9K@��X�_`��?%.��s�c��F�"<���>�w<0p�07	�dAC������;c��ȭ�EbN�]��P��������x��Z�v�? ��$���"%�)	~HO�Gzr@׌��nɁ�Yi�|��üs2#}s���s��s�c�s2��eg�:fg��f��N��2'�ee�Zd��Xe���e�Yf&g�e�"M:�7��=���sF�$��۬��q�i�N��&d��e�!{�����I~��q�ƙ�A���~4G_$�z"1r"�"������^�H
��֒����Y�!�	~c���}�3"|i�.YI��3�(.�G�wCz������x!-��,+=ԑƸ���783=�[F��c(~4Ō��N��i�N��5$���4VR��G� ��?��0g��":��v��5G��)"'O�5�8>�i1޽�b|u�����Hc#9��j����� �gB�G!�E���m���tü�{"/#�e4���i��4�=bC�!&�1l.#��A���8򣌄z�	�0/k�7�R����]��6J��pПd�F�ϣ�ګQ6������? =��7Ą� ������u
?{ML����|���@���Fa��p�y�^��O�9.��C$�
v���h&a��*=?	N��K�,*t�]hT�}L��4��%�U�'e���J��>�K9'ƻ{巴8O�/��M��d����ϝr���|(��Y�Pq����.���)���Y��(�9P���r_vf�{vF��J?ʋΔ��)w!�rU*˩�oXΊgׇ�&2�%�O?35̃�?��@�Q~�_)׆��N���)͗iIAz�u3S�F�����)�/y�A�������9�����'���p8���p8���p8ϏD"���baz��e��~e:�Mcْ���/.h����zk�l��
�Z�&vA�� �nڡ(%�����J���Vԅ}ⶢ�J����U�"y��DI_K���	�W�(���/�J�۪o���~���lS,�c-�(e�h+vrQ��(�kO���q8�.<?q8���p8���		���p�2�s8���p8���p8�?	����H ��mV���v���bJm�
�V����6����t^E[��Fl/evTډ����u�&m��)��T���6����ǟ�����9)����D[Z{F�h�o��95�嶲>a]K��(ee�^P��#��tR��(��tbe1�����p�:38K�-��"M��>9Jm��guB�F[%z����!��X)��&�V����%ib��IK��������J@mE]�'n+���U�"y��
����ߚN�0{�������(�{}s����̕�m��tRa�}s�|�}�~����%2�ؒ�N^�6�?�b��sS2��6M\9_$�{/����SU�0������B��|�O�'�?��A���0��c�?��%a~��k����hD��ሑ0�-��ϒ�;����]�g��Y��m��h���Ҥ������z�?�7���=�����p������p8���p8��&�?8��TREE  ������������������                              a�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �6             b��{OCHK    �           l     0   REFERENCE_LIST 6     dataset        dimension                         5'            ����OHDR�                      ?      @ 4 4�     +         �                   ҈     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     C      ���SOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE��OHDR�                      ?      @ 4 4�     +         �                   I;     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     D      �"):OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         �x             ��q�OHDR�$           �             �          �;     S          +         �                   [        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     F      ��     G       pW��                                               x^�8�i���;i�bg��4!-���b'�_5ES�dg��+�hҴS;ag%�T�E�I��섆&��&�����/����5jﷻ��y��q<�s���7����y������2����O��Ϸq�w3(P�@��z� �{+��������/�7,+���[�����ϔ���9�b b�%���v��=�'`�|(/Ӏ�7��n͇͡e>��*�j�׈��_ :!�"vBR�i�<q��}�46!�E�E����1Q	��� O#���:���{��;h"z��0�6܆�P���my_�#Ώ�#��.�߉O����&�N|�mh��8�������2�@��;ߏ����s�1⏈��G�͹"!j#�C�C!������3߆7��O5�����È݈kk�@^�s>ob� b�9�y�+/��x ��{�X���q��ퟡ	�}�"��y��6�>D�RD"�SD!�-��7�u#�,��Co��xB�"�C܏�H@<��1◈�1��x�A�ۏ���?#�M� �ǳ|��}�W��mYy���=�f���uDo�����/|���sƻq��f|��?������w�����/���6/��(�W��
��zN�"������G� 0� r�4�:�������3ஈ�}G� ׷F���ܪ�L�-�7�/�z�1�p���y �� ���������Y%>���H>�\i����k+P�@�
��h��a,9}~{VQ؏�6�i%W]��[����o狤��Wwg/m����������6͝�˺�g	d�ݚ9���~��S��c�%7ف�OwxNi�U��]7�񥹾��N/7>��ʵ.������I����|��� ���y��8,.b��6��'�R����ޅkT�����ytf�l�t�ݶ#>�&c3�mx�jb��襇����6��:�������],�h}�q.1�l�`��g�w2����2�U���i��f�T/�b�wŵ2�6�?�E�*���\��8�J�Q���]W��\�N�Y��f����צ���79g]�Bv���e�@�>�S$��_w���zӱc�sLuk�Jݸ�F;\}������S΂��f���G�?̝�����ܢS����{�|�ɪ�$�2���C{*LV���q;�&�To�%������bL�>�������j~/�L���40tus��]�*�{w�YƸV���$��ffeۯ����W̛2v6�ɥ��Zw��=<��ڡkޏ�w!p��IC],Pn�Rne��P�{�CNU�N�0�HWk���$�U���'_wcv�ڗ��.hV�\:��d�p�\B��uu�[���c���)��]jaP0[�q�1Pӱ�C�	.�����+��e/�'q�~�@e`:��]wa�d��#	�zU;w�i���Wa��?#�p�����L���a�\>�L������/=�?QgD��g=7U�h0?�����yn�k�`}wSNډW��ۦ���j̡z�g�u��͔�ִ��mm���=|��n��u��̜�ᙾ�Cܡo�������>��zRR_�h�~��w�~%��q_���Kt�}����皪Ddm}�ڗ��~akLį[�6�=swͭ}�㾾���ȍ@��}��m�ݥk�V���v}���Q�=��n�:,������,Q?��_���d�/�w��o���2~é�=c�$��~�V��T<u�ѻ�pO�	gW���k)��)7n�t[�KLU5�P�{�j�'�37�q<���}am��M�IŚ���.�?�-RrX{H�o!�x�c�]�s�4P��nmW!�+s3w�؉cn��l�Ux��r(����=�3���j�L�@�m բ�K��g�P��aY��qS£�$]�]��h���ظ��Z��g?Pɇ$!�N��/9�zw?��=��o�\FD�i����e.���.}J8�4���B�������L�Ѷ��IN�Joׇu��z���kн�K�ܢ"zN�@=g�l-�Ƞ!�/i��-7ܗ�J����ڒc���-�7�J��Q�9LN�j��<#�',�k�#�1۴u�K����=n����5��"���Z��^���~R�"�nu�;�2�1���>b����h���;{��Tp���9g��ہ�F�c���o@ҧԔ���7D�M�\2d�>�zg ^J�&�u|����eN.�q���<�h�]XA���_��]��{y����r.c�����/�,� �N(�l�_s۾��8c��K�,�M��"�y�R]��j]��o]����T�x�N��H�����WXKjt���AɊG!F4�\�	����Wϟ���&w�C��p�#�c.���U�ns�g��j�wpc�2���Tԙњ���Y�u����:�mj�|Q��+�,�n�-{B��e����4K�«N�;������?
z�pV����a�X�	��vE�hT�"�_����y���O����$��57.l�*��̡|�|�˴��2/�|��K����/��A��5���ƑN%��|(�╆��.��Ր���Ѡ�� ����J_�����T8>�y!d����J�%��@�_�_��Wl!5Z�B!A2�
�����Ë��`������L�g� �ŋ���9|�\d�2�5pa�8��������a��-(���*�J`U0N��l%��ܝ�A��Jh��V��{��˄���$0��_U���y��w#̡5��a�pb{	�<5�R[D��ХC��-0Q�e���3*�흿��l��n�u_����Ó�Ϡ|��|���h�UM��Aw%<���%wa��J8��3<�*�M�Z�W/���o�
�U��o	���`��e��Ϣ[��v_�ޣf��+��R2���eDڻ�}������������nP}�ߝV�/y`3y��� 1Cm/ܫ�~9z� ��Β��v���G��˾��[g�OZ�h6������H���Փ-��o���5w�k�Ú_@����t��L �*��o����!i��J�Of����;���6n����W����C+~������u*좠��Y�̥5Ak2�RK��������}�lII���_ϑ��~����0?��t�[rf��o�ƕ�v'�����e��ʃv,����M�/�g�U�71/~��2�)�`UE��њ@�}���3��Z���j�޻	���ne�g�����>yp��`�G�do��}�PW�N�:y,�3a��B旘x��?�8�:�-�ϝ<���k�#<8�����^�[,6▅N{�+J���l�3�Og��|>Y�{�	���2k����R>��@�=��uvf��-�Ya�
�	z�B�x��Wx��.~ء�V��hZ��h��m�����;�6���a�)���ݿ��w����i������{o��fmY��q���8�gHޞ�i;MӴGj�w7^�R[��XT�bT;��HI����aA��V�;g��n�8��!/!�nk�pC��Q��[��MS͞�>��]	<�ոl�zs*v��N�e��ju�w8Ԅ�u�� �t�ʻY���;7M�o�/�YԶ_�%�n:{a�A���+�[��wla���ثd�[^�4a`b�Gɑ�5��U��P�[Ž5�<��s{��[l~A��1��_�ط��P��@��6*�M��cy&�j��sr�tB�K�p�����'�O�K�'���`d����Я�d�}dΖ���'����K�h/�ȤJm��.3HJ8��f�b�u����UA+�������N���NN�5��ӹc�����O/?��n1���}W<֡J�w2�����m�פ�V�c{�Vz�������ᱶ�r{�+��Lg�X�pq	X�'��p�&��W�7/e�y�[�$�:���[�f<6.mVg)�ᄹ3n;�v�k��(�CyVs�%���S��U�w����$Gc�@����5���&�۲}V�s4�R�|���ʣ�>�H����[���;t��^��ʓ�ߨ���;=v���[�R��9�:������+�?b#xl�� '=qUu둻��?Hc<~O8�g{|�u����i�?��\mB]a���[�/�I����-?y*��[�.T�(MI��+���-'�5<�c��ߤ��w/|G�>M[��Ӟli����Gy<�r6|A�"��}����8���	)}+z�{q�fw;;ةe�%�97��X�Ҟ���^���� ��~W�8&�>�5��[v�^Z�#�}�2j���e'�V��2�����mY�@��]xk�ÅiW���ZdH��fO0�h��`���?5󏱄ެ�[~ի�^fy���>5����x7�[�E�&����N�[�����=������ژ,��5<9��\~��Ux¨)�M�s���wG�򸅓��<XX�r�-�b�O�g/�9��(�\io��Аpb��IM�����m��=�w���w����j�|;�Ve>]!��u�5C#�`�� ��'a��i��@<y��ْ���'<�q����{W^,K���zp���@��0j��痬�W_)yb��,|�R�@�
(P�@�
(P��'���y�:�M��a�77�o[ ��Ϥ��M��q�B�x���]R��ӫ�_׬>��l���%ԫ�?�f���e�5_����[������|��K�>J�t�a�A�&����Ç��"k��@� ;窃�()񏏋�u�S�p<Z{�u��Q'��~�p��N�ޭ\W�����[+o�|p�����~	A&c�������e_���ʺ����W��eh�N��|�������`6C�Q��{Uv�9��i��.�4��d<g|D�B���)E���c+}�"V&<��2�f(�Z����1��b(!9��|w��ҍI�����g�l�e�B�\��@�+�˥�Ǜ����F�8��n���9W��S{�Ѽ4������)�\Y俴�^&t�ZQ���]����B:�K�öU��Oi��
Y�����1��jZ��f_�h�=?� u�X����� =7� �<1�1��h����q0O�WR�wව��M�oDs9�# b! o����,�7G��㺠��0K�������!�ρ������r��3$�h��6���]����� R� 2��
�ό��G`��D����������G��ۑ�/;��|�7>�9����;l2w~����]`�v������Dwxި
�&���BX�����q�J���O�0z��y���jX���߇����wl��N�[`�:��Z'n���@����f���$���O� �z<?�	qS�!�V����G�,P�_ [�q���.S�Зa�����"�A��۠cˆ��+��: |[�@� �.�FqK���'5eZtvE�,���u��Ui��LS�͚wNy�9��[;�N??�����G#c��s�s	��m��;��z+dS�˯�e�>+߇�@��]�*��wb�p���|!*�݀�E�6��m<�s��|/�;/�f,a�V�_��L[�N�г1Q��|�
�}�~k၏՚�7�m�rjKZ{.-�~�V�qS��O�r��GnP��zS%[�|в����/LӠ��[�v/�F��}fy�Rȳ���/��꯭�|�le�[�n\�x}��]~/��ɹM3�]�&u����O��e���5���<8� _��6ٿ�Pe�D9��w�����J0;�����湅f/��M����~�r�k���q�I�Ì������<}GWkƐ�K�uS�߷��������Z�S�)�{~��[�zl�kpb������d`DOh.�\[�3�V�5��kF׵��<>�N������)�5o�k5�����?�r�t6%�H<���\�����bh%ua�ݶs㒇���Mc��6W�5/���9s��O'�Z��C�U��*θ'���42���~;�ǯZ����������7�J���?�\U����������|l�\�6W-5c�wa(W�9�c��`3c�����K��v���M�÷��"藗p����o��("-q{>���m�ʚ��4�rH����z2}W�7v�1����>zhZ:���]h�xL|���5�=�j����o������r�_4��b�d*ۅL��n�8�9�y�/x����*���-��Dޥ$�Qse��۹cwj,��ڞ�]JC��skk�_���u���V6�T_$����z?�L������.8;�cD|�w�Oٚ�uc����t��y��A��G�ٍ�aoq��6{�ul�(��s���k�SvuF�V�^�W��d�q�@*��'��3J��_�s{c.�|�4�F� �x{�W~iFy[��N�/Y�����}�/:	_����	:��C6�k�����Un�e7}R��_�ϦUkB��{V[�/X�/w��^���2䭠�O�~���ƃє�E�w��{����[b׶���X�%(�>Y�����Q6JT��D�[�v��盠5�}���+g�ڭ�Z]�[�JOv�]��;l���͐��tɽ��[����k�{+��E~&���W�[�;�8��C�_&<�ݖ}���孥E�Q�4���iםv(����O���|��7��]>{�i��Ǜ�~<��^㫕�hcFn��3G��`�k>;�c�*t��p+��?�9�R�=�ݨ޻X�m��n�i�ٱ�d��Y��_�գJߓiI��~�u]�J���L��X��&p�y�����=�q�d�>֐�8t��C��2M���3��[��2�Z����X��{I���M?7�j�:ñ��ȈW��Z]���>���+ɔ�����ѱ��+��������,��)3��g��ygh�ɟn��5+ϯ~u瀛{�ϫڵ�4�;t}�7�M��ͮ�+],��dbҡV�<MU|ȷ��EK�S�Vi��L����y�q�G��z�M5o?�zC/�k���#�Wvd�>��b�OӤ�|�o~�i�(}��#�h����ɷ�m\����O��]�����V����5sƊ��-��O�_��	�U�]��=i?.���gI�+P�@�
(P�@�
(���E�}�7�-F�'����~�
��`�~���� ��މh�}��������v�-�j�C�g��O�Q��G���6��%���' s>� #�Χ5���P����r=ߦ���D4D�7k� N����|�.�H��/���C��H�B��7k�C<��6���QN��;ИOk�|���RK�M��*����V��HD��}�~�����;����b����Y�N��}��X��o�P}��P��A�K��O�9	�5g>�7+�oε&�Y��>"ެ�*_W��(�o#�2b�5�|p>���
o��uFl���y�������k�D�o�_�b�|=^CX�������?�ߖ��M!�F�	�#Dy�.D[�Ոo��w#�!6�-_�8����{o�Iو�o��EG�D������x�y�f�� �!�@�D�����a"Q>N}�ޫ�����>�q�۸��FD�X�����w��G�;g���w�}|��?���������^���j�<]���6 S䚐=�L����D
�׷�(�6C�v-�ȁ0�9�L%CM�6��aL#�Ǒ�w3�%_��߇F�,��� �#�^�o�80��AV��cR��g<��'��
�>d�_[�
(P�/&�M�#�y�N��ɔQ]4]�eBb��Z>ε��̮�K[acVhBF�L�3�&AtO̆
fY�B*�g�����Y�ۢpt�U�KTHrP��}�A��ª*u�-ƓS�.��
`_F�Q4Uf�����F<W���k�,�},Z��^�g����9A� ���"�XEEy��X(��b0�>X�mT!���<�+-ـ��,�e$]���󥆙�n2I�5E��+K�v�U�}rH�@aRQ^�t̝�2�n�Y�'�I��i��Q���&���)}��QgC��ª(jEmm�H�)�
��3�2i����ru�/��Jm�L�PT�[o��D�WWK�9��=d(�4�!�g>����ۏ��������Y|�%�L�Y���e�
���]F�5�t��Qe�L�>�6 Ѭ��j�K�D=��'��M;94t�c��)F�%�S�jk
M9ͰB�b�xU�L"<�PACS���qq�n�.�Z[�0�h��>���E�D�<!ǲ��6���DDؒ8�D��l�)�#�yh���C}ֵ�C!w� Ep�Ci�^S�n6ښ!�d�`}$"�P-)�]Y6�Taji��.��H��b�Z^���U[�Œ�t�y�Y>&ԍDe���P*�\��P��Z��RF���Y�w�D88�f������t�5$L`شB	l�(��� )���$�rb���x�f��.�-#��Ω�h�KeXB���s�H2[[H[�e�sh/�+�Eqв��"L�Y]��1UD�m�)��dZ�B�0Q�^Q>,K<��R�uJ�a3�.��`��
m�r���v���� uAG��`h�B���H��J#:tɺ$e��vݔ���m؀�a�ۻ��[�^QS>��|��p��L�@�DZa��B����S��(�iv~�5���'�cX�9���}�͹ʳAW��Ą�f��Κ���$��֭�A�Ldz�#,ɽlut������C3��Z#0�C�ި��tA9fE�������j/�� (̡�W��N�a&dCt����V�׶؊� g�7B�[YC�6f`J�+��������DˁݔPQ��U�h�1,����K-k��O	P��R�B)��4b�-�
M��b|z�f�u�HfD]f��~�:���,��k�����(-b6T�"M�NA"ZV��ؕV�ˢs�Z��e����`��QQe��14V�2) j`o�nb��@ߞ�ƴ��y�Tm+i��%�+�*�#X�UZ�&�vT��&�Y^6� ��Re�7Ά��ډv�x4*_���:�N�G'� ,^�)r�P�b��&n�������2��V��ݶa�S�ơ��R8�e��
Q!�&�#s�n� q �$��D��"��;wh�r���,7��"Qn5��^��Z�����M��zrһ��C׀tK>X�� �U�cq�1�����<���qB��IB�yI*��$J�Q�GHo�ו�ь:t={O�@��X��=]��?�Ϡ��Z�I���9/c�¶m���j����m�P�<�����sF��q,b\�$A�ˤ����5�F�%�K�ͪ��5�Svb=�l� 	~j��O�I�9�T=$?h�Y�dˎ�k[ƃJK<�����N� Pø�����@�b��Ƙ]+<�m.Aު�uj�$GH�J��wk=���k�dr��5����<�)���>��������K�4��O9���v�mJ�g�>H�0P����\�� ���i�>��/݁S�,����Ɖ�\�Ow&�t�P�!#O�s��J zq����r"t����x#��K@5i8"Yc�>h�t��UT��H.�N_l0��|��X5���2n>g��ܝ��5�~s��=��y@����p��Y
�ߕ��!B_l^�J����8].�<j3�y�5�����R� ��@ri���3�����k@�f2d����9� �ȱ��F1�Ń����TH0��edD�U�� ƫI���	�6:tM:Ai� �1dp]��J�S��,��N�[���뽳&�S ���汀'�T}�H� �0�����>}5J`]���H ���3�R����h��~�Na2�>�ZI(����J��S�S	5�HkF��M:!���}�`�p�����(v,�6��c#��CFM3d��Uh�)���
�]�Az�Y�?��HK�4��Q����yf�u���d#i�F�p��;�i���g�i�j<&�~���[�J�(�������zi�9Ap�d�~BM��L��L��!S�bR\DᤗA�0+��p�HG��R�J�}��q���V�6K��6��`��,�g���N&��k.���a�
_����������f�ߡ����ױi���j!Df�z�tu3��9N=h���:n	�?y&���T�i���9ş�/�&�B��	j}\f�ߞ�5�RJe�A��xi���%�~~*j\��,�F��޴�!̌�T�iR̸k���r���8w�MS��X_�̹���@'"/=�$�狥��L:�̏I�	ެ�1�3Ti��ȏ�j�E���h��	BF&3�n�#5���{F�F����j1�J������Fq���K�x�6�Pd#H��)�'8�Ѽ%:�NJ\fx1VR#,u-%�;��	����1�g&�Q�$
8��.?Y0�fVn�6�)�q"��}�i�#V�H��)���n��fb��L�^��dH�ƫ����B�!�I�RB��˖N�9�nO�-� 
�M.�p�9bi��j>�mO�3,O��tQ/����ӛqјxZ��/uey}����f:!ۉ��X�����1>-,,;�+M��+��io���d�k&��0Bhz����"�^�Gkq�Jmf�~.:z��ܑ�@��?B)Y�����Ӡo<7�}��2����)�%q�f�ٮ�X�I3ݓȈ&�9��,��//5)P
�F��{j����hﮞ�6kl�����Ț�����������zl��N=��h%�u�W#c�gU?������`���1&F���/��X�)"�x���=",�1\�KWG~�W:9�BH�)�O��ֹ$h$gCȈ/_�lƷ����o�A������1����Y�����N�g���Ю-%ms�o�Z'�w|$|��f.M��DP�-��^BK�O�O��#k�d;���5*B�.���φ�ӧ�5Me;�&�ä������RZ���h�NN����092��L��ТK�u�B�q�H����ir� ƕ�N�yV��K���m�F7)6��t�aP$��DA�6���6�$%W�ˈ����RX�Q�-���9�������G���h0C��q#B��~>�)|i4H,gF_�#�雉�)sɥ:B�}A�i��l�墹����q3L?־Y��Q.t�+�9)MW�`��*pR���$��8�T	�:S�(��tT�̆���go��cQ�8�(�7�4[�f�al9�_'^�~�U"�{�1���Q��4byp|3#�1���}Jȡ�6����e�^n R<��u�K�Z|��0�&&�5X�_2��[>cJX��H�Ґi�]�;�#E�]8��`gy`'��Sgп�6�bx�%Gbs.x����%\zH�!��2�T÷�t�g]^>�'2��08���nh�40����ϭ@�
(P�@�
(P��[]�R�õ�srn4��]��O���I���}�"aώ6��_q�XFmǂw˼�t��-���m?��<~/6|��Щ�'j�>ɝƮ��9���M��D�ܣ|e�U�4ly���5���*��С���GJސ�j�2��@A�^���E�R���A��)MX�q��{2u�{1 ~*�������ڕcPz���k�޸�	?��	��mnW���Ƹ�b:D]͈�-�LY��io�
��R�X���L,�̙Y7��)L�M��Cʕ���|�p����Ǽ���ܡ�� ��O,��]�S�����nl��X��ŭ���C��%7������p��d/Xt^��zz��N>��� {���c6�뫫
4rZg�����&���S�Rp^���с�B.���=���.����Q�a��ƫ��]�Ъ��?k(0�� ��t!ø��a.�
���"�
���a��}ǁ���`�?kiPI=ͻ䫶�7��`�@~����b���?� M��X*��f��I<��
�ti���>�'��=��_������`�!T�� 1���/7Cy�T��A]�6�D�@��9�����G�����W�}�p`�~�=�'�-��s�-�l��\c�|��x�0��1t�TӬ��'���J�lB,}��� �ٳ ��1���=�����W@��fo��M;2���9��^�φ��ulˆ�L8ߑ�{�_�^��������;psJ4>��-�Z�c��(��}p&$m_�k3�^�/9i���G�Q,��6��#���f7�q?��J�C��zenm�Ǆ�c⃵�/�͢M�Ծ!��ݖQd�5s�A��ڞ�#�{�_4��M+}���R�_�ď����p����R=���,4-��o�_��b���z4q'Jhrf���Wt�ٲ;���)?g|�+��E���Xxl��\�����.��6.���|��=��SNUNi�q��{�gv�H���Pԝ�)no�F������2�� ���	�ţ뇬4]��#~ٌ��\W�A�\l�i)�l�Xkj����9&��K����GL�o��l���2��cn]�ͬ��άZ�hCH5�Y/a�yFjVy��W��-��4��j�S���4{I�a��9z�LqE����z �Q4c<X3�2�d����@:4O�iov%��X%����xt��_�⛓-������,G�Ԯ�ub�5�h�c�8S�Q�Q�����7�����/ۋv�gu���c=iF	��]�۴)�׬1M;�Ɯ������F�Z S�8�u�Oψ�KU3b��,<"��Jg�ҋm\�㑄؋��Ԡ�A�����y[g{�veñ�}ApプT�	V��\J&%�mJ<�rQB�q΀[�wIw-��ҿ�.�-ک>G)�a��RG���٧�k�sr��k>bp"{�c���5�Dm���k��s=��(z��%k[|Ϳ�W�4�ݗ$�/���v�`\5:�Ԛ�����ƨ�/��1UTl�Y��3� ��:Ҫ@BI��	�%��z�g�@Fv`
��oկ)q�	��v�*���<c�f��XJV�Q�Er�X�Q�ؿF#$�~.x�A�Ѱ�q�
Q��+���Y���T��̦�B
)�����H��\�z��_�����b0���_T��$����:I�3MTB�U�l��)��Î�HCp<��ק!���и�<�����s�Rj�#���f�K�_R�H� ���Lj@.�,L�:�\�p���f4�]��9��!�~��y,K�Lj	�߈�T=U~qdHI�x9y�K5ܴNuI�-ڰE8Cb�w�8څt��P�K��)8JܸȺ?Y�ތ.7�
�1�h
�y�����Sx.��;�h�6;�<8~�݆�ٮg$H&���zYD��38�ѿx�T�~=l����#��4��
v�
F�H(m��fϙ����\,��e8��~Q������#�ކA�Q��Ft����uc����I\:)�i;I�43��B�;3ƌ�5�Y�;Hs��]��N���DY�������&k���7�eXڗj�	<��xs��8:i���u��)rA?�H;�G2���ڇN��Y�;��s|���ŗ��0�9~^�ő�Xk�`'�`oT�tRsuzK���2Z�hW�]�W��5UZ�-nT
��4
��KR(q��GB��:���O;���YL�����3o�,uJ��Y�n��h�%u��#Fz�'�fv�f�M�f�p�<��,�K��%�tj�ؒ�8��Ȥj���/ڬf2&!R�SW}dH��"`p���~���q������<+
�ep1I8D�޶m���Ɏ
���Q:.�j~j�a}�,^�y�S]��������͹��N�xh�Xwqia�W/);)�9�]J,�xι�w<�@�
(P�@�
(P��=��7+���}7�-��/�;�w�(P��ߍ�7����Wo�w��~_y��e��e�|��w��������2�S��h�x1qq��ED%�E�'@g>�@�!~;�v�χ�u:��<������ެ�*ߖ���I�|�P)RVu�|#�虏���0�,�>�bD%�Q�8�'���̗KCL�G@�F�/�iL�s>|�nD�w���`~�U��]�X��j���z��M�����-_��obކ��ɑ�5�7��p�9�DD����E����|?���?�'q;��"�wĻ���͕_���xsވ�� ?��� ެ�:��b���W~��Ǧo����K�	��yW��Z�N�f-ܕ�����ڵ�o�j�����K-��S緗�b$�BLGtA�#�͘c �G�ys�������F<���(�<� �ZĻ������}D"�C\�X����&DkDD�{t
Q=�M�3����� �UĂ��BtEL}�-o��m|5b-���P�N�G����|w�x7~1���Q>~����x'�����2��jS>_+P�/A�\#��kN62��א��F>WK�7?����t�čA^IČ������P�K��#�%�.����P�	m�!�E&c�o)��ZMb��E���	��́��b-V
(P��ߐ7�g-CJ`�C�P��emZU�L]�>��OqZ";ەݗ)�Ѱ�
ҨJqX̊Ҩj(��B��a�I�2��@vـv4�ӌ-3e����98u�bvA#�D��.�dyV��W�[-���R=����l�4j��jkYZ���G�Z]�5L��l�aY�dF��T����#�6J�
�D,�r$��t�,j 0����C}ز�M구�Ԑ��DcΦ�Ն:��Dn��S��n�$b�b�	p�b-(CT��2�2���i�,�!�
*�&�ҋ�W�b��ڔ�6�%;�~�$[:F�𸊴4�T�M(��R��O��~�ɋ��^�Q��T��@Ÿ�^��=NЊ9`��^Ȝ�O%D��c�ӐMs �s�[�wu�d��S�.)&���� Y/����d��K=Jf�,�0�y��5�9@M�H$��I��U1�w}f��S��y�rf�)��(�J&�Sf���H��X�P�/ph ����Eb� B/���y��.�u��9�Q��I�R&�f�%���K&,<�� ]����;"ڜc�^tyRR�-R,�A���&~�o�ލ���QF���eWa}B�ʈi�9�<TC��C9S��S��,b�zD/v���ҺLjk	��

���Qv���Lx11�ԉ�(]KR����Q/��u�,��ɏ�x�N��IQ�AL��yd��D�L�Č�9�h��M`3S�x���� E�K�0���iΆZ��^νX:I�,��
J����ŵ���ʺX}eJ���LY�@g���X]��"1u��V��ř�6Q��y�x�L4E���23t��b��:�'��$$��l��IW�1��"�й�ʐȓ�۳�j�nQ�|gB
a"G�Z�C�D�P6���E��.� ���x3�|Fa+:�I�%�8�J���6q�!Ѕ�� �5���ځ6e+���&A�����>��$�$Д�)�i�n�Ad����D`����k��2�O|$�oJ�eǴ;��&�,�0˦P�)�7�����o�� h�I�U�Y6Pu9�Q�e�� V �UK,#�Y�dW%�
�Eq̴[��[/ދ���33d�֊�?m��d��"�+S�2�~T"�Ì´�� ��[�5 ���P�D�ʔ�b� Q�v�`�������	r$aH}`@7��YƹF�o��e�v3th��� ��fif��^[1��+ �ɤ��!ʌv�غ�ˎ�������s��;nIH��1X�p�`�ЌP&�ijB/E_||ʓ�G=�ė���bHFs��c2��)�-��r�܋���i�BF\�o5D�����G]Zi&�����)7
���p��M�D��V��sν>�P�L�2�%ύ�;�Vh��Z��{���442*x^뾆׬�v�H���xZK�S#-�$�ǭX$2��栴Y���0�� �e�M��K��z�y0���I����C�w:�(:�|�+Ya˴��Nd��Ȥ�.���U���#��g4?S��r�Ϗ&�ǥ�����d��h�N��f�Iϋ�ayq==�I%`l;�=u`4c
G����K5��]�t�6J¡0{C�l��S�A�pܠ�6Sb�2��%����)�n�	V�,������j���8z׶lzu�.'����j^r�ԝ[À>��jn���Z����C���ɂ�@��������:�&�U2lJX��,�$��M�~=�ﴂs�A��f츍�{�%���q'E5͔�@�1G>SK8�-倁�9�N�B�/���@��5K �"<����	�ƒ�d�XX#��Rx��)�4�1t �.�.vA�xof�MK�@�K���cKq0����QՄ�AR6�L�Ԙf��4 ��tǂ�F2lnI�(x��^�ߦ��RoP��k�<�CK�>I���{�
�3a�1c��ԁ �!���A�L��o�2�m�i���,،�����v��@Vt��l#{BP�;�O�����5�`��jP}���Z ��)�$�v���uB�v:h6���hi��#$`���x����KN
�,�����Ao��O��jA���&G΅�����z�>�Ū��]�xȊ��d0+��9X��@y�6����!�ą0X��vr�`SI����\��ăB}43�Oo�{���sm����zvz�Gx�.�Yɴ��Ra��?�]LTi ty�����2��Ǆ��Hu�#Ʊ�*"[.9Gӵ![b�(�%nv�֛Q%s�����3 K����U#cS#5��X5J��eL�Cc\R#g��Ec��ЈeՈ(�ec�QSc���X�e��X5u�qc�u(b\3Rs��"�U���wv�������o�}������s�=�ν�{��A2D�m�z�"�9D�(�CL�����]>�.�j�R"e���<��<SB�Ɛ
�xO|rISi�bi�˓)�t�*�9�1s��¼��!�x������ec��)��b��()�@�.'�zx^�Y��l�I�.9���?[�W��M���¸�,i4�n�!]��Jv�*AQv\��Y�R�� Ј}v���I��*�g{�
�,�&M�t�.�	ZS���ì��c�&צ	ҷ\�6��.���3x׮gK�8X�*$����Qn(e�tYy�ʭ��8�c�X�̪.�[�����:�4�n_L��z,��U-Pyڷ�H����>��i��CI�ш2�M^�W��c�Ddkv�6��C�uhvV4r[��'5FJ�)C�����t;���ߠ��-�����EJ�I�ec�K�Eu��0�}�P�5��>�$6Y+R��W�X��Y��8��t�L��Z��\(V���ԩu�u��h*M�7�і���(M��D�V�,�tQ�Z��dS
2��Z=�MyQ�������6�8�P�w#��p�\�rg�DV�F�3������%����ł�dOS���@A���="e�vΚ��b9Z�u&����������&&j���D��\�íkp�%��$f�biG+*b�w��gZ2�͡��ZT����V:"�Di��X\)7[�b�|�Ĵh�&N����I'��2#���Y�����K�"3��Y������>)�?V(���%�vO_2NS��㱷���K���,��`��5_�'�\�I��-5`���E�g=҂*I��%�HdݢF����OFĳ5}�i��Q�i��1-U�L���>wiZ+G�~��_��qkZFD~��5��o"�#�#uG�J�=Vit�f�Z�۔iZ��h
��4n�k}E�a���\ޡ0��(���EE��Q����4�z��v4���$��R��J����E).Y�j���'�i#S�Z��q[35Y[.���4i|BΒEv��w���芋��Qn?i���j[R�߹(��L3(=�<�i.r{�I�4�,wd�5y�T�<����a}��'�na��+U�R����/Y*3g5I�hni7ѹ�@#9c�y;�,��Z�ݔj3���K�?�f*tř�URe"�D1ۺD��X@�v!:�Νh�]�D�%/��I��OI-�*7g�q����(�+�����u�����i�ZN�'ʭ2v��ڷi\�h�K��(ژ�5���R;�Q��Bծ�Rf�
�d���%�{Г�A�
I����z]����Di;���jN���
��xb�#�Ƴ�ɂ�Y$��]X���_���eʘ*�Oa\���PG��4_��S�p:��vPRA������.o)L+�&��_S��ST�ĵY�ѽYis��B���a�y��ڜMT��<�˶��J�"D�!B�"D�!B�����O̠���� >_�wä�������Ϩ�ɷG~�q�,�6�z�sc�^���_��;�~��<���{�'��y�4P�E��$<�b��~�!�VN��M��ۓ�b^N~�zX{�����x�n\x���B��Zrwě����L��,:�����>a����ؔs�����>Q���(.�o���/���=���M����pKڇ�]�S�/�('��&	\�ֱ�C�]i����c��>p�o�qF�">�����~���?u����z���4COw[�/��������ߐ��{�ZƟ�����)Lr�{.E��N]o<�B,{g�州��Op��V�
ܿ��V6�rc+�}1�y�9h,N��������[�=��G"��i�����G��c�*A��W8��5���Y"���~� S���zܻ~���=�7�񋏁�Ax]�;� ����&��g�������-�/p��i��ߧ�f`�����]'i�B�?��}��-
���\^��'��s	@��k./�'|
f��e�@j�x�7�I�\��P����9+����_G |�"���/o俕?F��#�/ x_��C �=���	�1#��2nڃ�p�п&k���6��C�������������5��K��c"8"{�>҇��~��(���o�+�=��?���O����j}	J�كO��p��w��*��^�l��k���?Z�(N���A�#_C�'�F�)��"�H�/���uJ�#��Þl�
�޸kv?:�x�����3�7��}���#����
���~��j�`����/�cw��;-����e��o>t��׎�S���v��O��XQw$�����ˮ+��[^ٮx����W�'������[������O>w�C���̗ �~n�j�r�j�?��zL� �/}��f���|��8�w*c:Fc}��K��\�����}��wCzf��%?X��'/�|��E��lL�[��8���O#��#J���r���B�aW�mF�,#�;���8w���B\��l�bJ�x�>Ĉd��!�r�O������-�dɌ�{{��;Ǫ����
+ᓜ�����������U�o��51�:�ۉ��D���p��,1��n��!�f7,g���*j�߯��#T�ғr��+ol�xKi�i_�m�/P�ƾ)�S8��Dp������ȼb�x��n�&{��'ڭfy�a�Vò�6lP��8��[Вi4�������j'�@ya���N2z_^�-��X��A�P�dK�q�����/6;zoN�-�+�/�ed����Q댥Ǎ��z$�O�����i��}NT�M�e+]�Qqٓ��֏��:X��|��F1�c�O��wauaPr_$�7I~쉆�9v�7�쵕kD��$*gx��wZ��׹�[;X�et���U��8��X���<;�<�A���裚Sv��S�a9��� �����F����e�*%5f��G�s,zcR�N�\fPf�&�v�T���FQ� ��M��S�dm��t��q��`y]�������-OT[5����u3�����*٭�Ҋ$]@D�;�SJM�K���!���@?[:o�K�l�t�$w6�Ր��]��Z�6��V�lb�l^�¡[�����u��6l�N�C��Eo\�$�̖��<ʸ��e���G^IiSO�����sL�.zI�.������#�L�i:�w�)e����j��d��YBS�h*�y$�H��6��$�B�vKB�#W.84C.�B)S]ٲ�lJ�*�Ђe��+,jl�:oW�-e�[:���)�Y�A����+���9�:_ZZ�JZs�/��ג�d�m.z	�]Z;�^��Br4mgAzf�BY���#@&��v�j3p�gF��.bӕ�h�X��&��G�Z0�ͮⶢv#�6�+��hZ+S�،$��Hr7��!��2g����x����
6�DyJ6�<y&1�w�4��<��4�����٣��Ym�(�"�{-�F"v�I͋l���zDut�|m/�g9��3�*]6qw��$[�N1(����]̍�1Ʊ09���Q���1;���Kij�mV甊�	1�8U�.m��tw�q�j���D����J�Y�n��"&"�=�mi�$��D|��"?#�3�N,�9Z��ƕ��I�Z�Nv�(ɢ�kg{�o��������̼����i���i��T�܅�(�G�]�U�V�\&��<9��R��,=�nz��C<Ѹ��j&�����,�F�Q�b���	����$�V�?3��H���GR<e\>������>?͐�#s
΍`zo�E$��PY�8��H���4��edO(W9�My�#jrk�gL~M�(��B���ɞd^h�+����H6�g#��x�o����KfE�f�]y��;��Ӎ"� ��U�߸�,D�!B�"D�!B���=��W��6��K�G���g��|E�!B���2>�@�V�$�}˗,���w|o� ��Υu�W�~��;u�U���e�|=�F��R���=��Oo�����+H�O��E���|0�'.�I��4|? &������v^ޯ&����mн���M������'�b��+ 7Ժ_�
�1b/����u?����>
�A���ɷi�w���P���_����������;�/[�����ry �`����ހ_�	8����$&}�j�����?������bl��x��5"���|���dN��}i��`�U"\<��7�����%��+!�V�_��� \|Bn�= 
H�D@s�8�d�.��G���Y���@�v�р'f�+ ;�ـO���1`\�:�Pp2`p��0��F�xm@w����o07��#���Ȼ��ʻ��ɀ��
(ɻ���n:`_��o����c���Wp_��_yIyp_.���y�qi���������ߟ~_[߹vI�w���u�+������!�;�lD��Y c0N�?�`�qI�"��iUh �G��|R�K�0/���fG�X4��5��lp~��� /����I��@��i ��2
�`8��"�m08��"D�!B�r8_�l+��R��fދ2�ڭ�L%�E���;Pq<�YVS�����y��KLsͅԳ����5I��(NMi��w�׌/a�8�g���"5�xG��{�xL��0���D>���U��N<~�g�1��՘kp��ѥx���̝��k';�;y��I�y��s`SME�f��5M�9ı��"oӌ=���7�þ��(����8s�A��)_��eS��?~h��T䷅�r�/�[��x����y���U	�z��Ǩ�9g\���3!W�§L1�_�7��wt!�]��U�Yl����\���y��H�Y�����sJ�8�܁��cB�������zC>�����d�g�Ps\8���d� S��jYz�y$[����q'�p������:�`'���o��QO�zX��r���
�qU���|�<{���@h��s�y��RcW�\a�կz�>p��⧼�WL�5�3����U1��Z��;�>���.�:��h�έIj���{������)�T)}N��)z,�^s��pϭ������<��g�̭���α�ʧ<O���~&�3��ǭ�*�x�6y.~��a����3g��zo*�{*�����\E��T[�LX<�+V!h�|e���ˠ�W������ᇼ	é��=��3==��&�!��y8���Si���)%T�x{�b<jM��3�����L�b�*�l�:�7�Y+�Xa�A}v�|��~��<l!X��:��f��K8�����M�S����z\}��09��!Li2h��r�9䱩=;��ޡ\�B�w��@�U?��%W��"�H�Բ𘉌�U�L�I~ҢS�3�\�d���,S�B�ɼ�^K���{��p'A�l4s�琬cg��{��T�8.���p�8A=Us�$�����R#ۧ�М_;n?<u�Z�&�1Z���t�PﰦB�O?�����J�ф����J�{�s�W�0g^3����5���5\���$�ё��3���C^8�s�����PO�){d�p��Tj-�ʹ�:�ޙ{��
;�;p��|�#?yPVqX�Ro�Y�΢����)2��q��5�9�q�E6� s'�>Ak�>-?T�Wo��Wq��9^5 �G��c_�O!p番9Cl4��8�h�����cYׇ3p�9���Q�*Xp\�6n�}9���Ԛ�\�Bv��
�L�:�:��T�!�)��Sv�zLa�qq>��@������ʟ��Y>�9���z�|l�Q\�š��:,~�9�����S\�:tPp�Eo�H�4X^D"��O�K��{Ԕk���y<�a|33d��S>�>��+�{�֪:������Tcȩ�?���Gp��P��(�c�0���7t�Kk���ҝ/U���9���2Ą��I:NX���ؗc�<��J�@�A?1)~ x�)���lZK�f��U���	�~Ҍ�m:��R9���5G�'��u:���D��ܴ�ۧ�l�!�[ՅFWf��i�Y?'���N�@o��y��б��>:�f�4#"{kF��M���U�K�t-c�H ��CDQi��v�܊*MʒIXy��,/q����v)�3`K�#���)������"Ds����뚐�F5�`��s5����	�o>��Z��kas�ٕT����,�Z��0^���Nd�jy���,ۍ�:_$t[�`�[ڬ魎7Z�!ٽ��{�wx�u�k
�O������e���lw4�[& �� �d<��=�$'�3'zآ.��.L��΍"�ysGC�D>�L�� };��0�� �� ��rH�샒�EV.��&�A!�� z�0�1G�,��\,��C���I��NQ<��c�?�΂DЊZ`���� x0�5�i��g���Ll�c �e�ګ���8�C��aA�*�v� � ��¤:��/@-k6���9
��Xɩ���D�ll�0(�s�
,`�dAiW",���� �1�z!R���^#L����9��
觙A�����&�.g ������S��M��]q�V/tX}����B�$���PK�B%��'f;��I764F��6�0I���i"�8J�b���XKz�mI3d��]��i��yh��@=[8��8=��U)��B􊴳�1���hR�BP�¨�h�{�`K)�i�$�,*�H��FQ�9�¢K<y?ݼA�ȓlF�D+�h�f!sD��I�C�gѭ����M^rw,�D�V���I��8�X����������͢�!��:}��[����u�AvT�����:�M�]�����5([f��(c4�������cy�hm^iy�oa��{�Y�,X�(�WDND5�FR2M�^����m��47�	$D�Dp��u���lwysa��c�_9���pG��ę�(_���9ޑ�u3�*�\32.k�Iʰ6��R�W�%/3��Ҏ��	FA�Cul&.mU�FV&	�ɵQe��i�jN���,�uu����1u�����~�%�3&6��Di�JL��j��=���O�b��#y\�"h]B��[�Y��Z�yi�]Z��h�ٻ)s��y�H�KOLjҭ� [w�cm��zTq�)�C��fv:FW�� `7������/�7G�D�Ѓtqi�-��j��zԩF#H�+�*J�cX����BLT�АE�5�bЫ�Usr��!��d7�TO���2��I�f��HmQؖ+���o�/lsd���I�r�v3k��n��������n�#���o[O*���#J5�4�A���Tt6R�X�Z�Zbh�Z?w��j����8_VߑB"/腛uCj�J��h��e(��c�1���:G�6�+6U����2)�M��6�������w���It7
m~k#���٫�x+�i�%*�ZP��аs"$~+�3g*�,�
��"�h�J�5��=�rswJ��.D7r��sdrU�Mһd��H�;�2��\�õ-���CKDo`,�4��En��I�-s�������i��h���Y?���L�ͣɰ9�������.�6���\�M�A�D�0Ȗ�}�%ӿ�Z͌r[����#���tG%6���B���ڟ��M2p�t��S�ٰd�l�7��2��`ɟ�U�6�M�+z}�c�ˆ�m�c+�4��y����h� �-#����w����am�bT�[F���H�v+nAϴ��v\���_Qd�Z�}�9h�\J��$E��ZmM���-a����六�e��]�U�;��Tޒlǔ���]cu�M�:e�R��FYɂ���OZ�aK�v�+��ߑH�alM2<i���c��EY�(F#f�L�"b0DoC-��E63�T��4ӭsYCE*�ï�+Ut�QhA}a�U��b F�M)��JN7{#�9k���`�":��c�Xlw�\�=���sv0Dnm�za,̥�2�/��(�դ#�>�>���6`�V�����$B�B;y��RO�j�Ҹ��I�䉢l�2���w�Ў�D�Fݾ��͌Z�l^�-Y#�9f]暳6�J��%�����.�BVa���A�`k}�EnWT�ϐ`����-�k��9�Y�UG����c���g���
$�HҘ��"D�!B�"D�!B���p
pۘ�#�7�\��Ԛ���|��ђ�'�o(�~���?z��G�~?���s��s��k��zߘ���b�뉝�GS+�{�r=q�������O�w�p�:���n��<�ow�R���MS�����H�z�O���̅��*��q\�M-wU��}�x�M�뿾F�U�5���ob� �;��'c����=�n{�ԭ�W���|��Ex���7�t#�꾎6���AZ�AD>T��W��}�M��s�3v_ ���oH/?�׵{a���cn���n��'����;-�#����j�}{jm�{>>r���o?�.s�II*���i`��5xe��" e*�3v�����k7�SW�?��]��v�]iJ�5��B��uŻ��p�Ex��vx}�V8 ن;W��wמ��U�Y�m�S�'x����S ����!K������O~������5�7���k/Ñ4�����4 ��q|8���`�d�rFqpe��//���k �C �����@�)�>�?óS�pӱ��E"T�}���~��,\!�HK��2�ko���F�[iK�������Z ���z�p��>O.�}�|}�D��X��ﰟU�����������Q����޸�������U@+Ճg�)_��O���F
�M�h������­�K�����l�Op�O��O�Ay�S`[��>�	���+���נ��P':��!��z=�!���֏A��A0�?oߐ
�ߟ����5��Q�����l�L��w�w��o�s�����3�W���<�jP�r7�D�ñ�~��7������=|ۭ�矩�<��+�نՋ��-r�R����zo�����o�ٹ�>5|��m�O*�=�$�����7̀����h&|��x����
]�!W> �7�j��m�� u����3���\���w~\��ǳ_���	n�Y\������ש�?�{�������х���G�IB��|��i�[�j%�Z
y��O�=��Y�,*]�X��ٜ�:�v0��lĶ��2��9�`�0K����� f�1ĕ6h[�?���	9#;�3I���k�P�+����n��7�~mӋ�i�J�\���L���+-�[�W�Ei?����m���Ib��7S"��pť��p̪��;:Hs��a��*�ʚ�64ݦ�~�z99|D#��[�+%��ݳv����?��L�Z���wU�)���m�,����~d���dE~`En��M�	��DD�veweQ\��pBK3��.�\�4�n٘��U�B�x�?�-�h�i$1��H2XM�[�"�?*�D���-�&��WI�1c�ج�*lҔ�,�~ȿ�ɦLH�nWRK���+;o�$��[���mKg7��Ƣp������ۇ#�m^����[&�M[TURt6fV�'���5��9b�g�a����?���ͱ`�i)a\����Lw�9��K��#2���$>ޓi��Ε�N�$?M����h��s�c(�w�n����:�q��$����rB��/�x��n�Z�LX�M`�����zy�����%���*q�մ��7I��&j]4���WE�phd��&�Y��4+�h#yc+���T�V>��%T�Ӣ{gU,�����T�_�4�2N��tg��v,Lz4�zs��9�f=n7ϿPٲJ��p�:t*J]Nu?�G����4uI8vm�͇��Gt����~��w�M��8]���QR�
�?�PnzT(�9*-E���;n�����^�*r��n��Y��h�����P4Q�ˊZ���,�m�"i72;i�?fhuqЫFƤ,+k�$+oK���*�y5��"�����EE"V�#���K$QY\���2�Nї1YEɞ���L��5��ֲ8�Z�"����XҰ�2_w���Dcs\�����J�~���EJi��������S蝣i�Qv����>a,���7Յe�D���Qۘ�P@Gs=l߆����Ki9���-�L9+���+P>klH~d�,�e�'�1��$W����@���]�R|��=�2�����څ- ���&����m�y��)�^�^b�N'au�~͠]h������z�����g.Rʵ���-+]��l9٧])����jIj2~H��%�?9K/h�4�D���z//��!*�l���e+ɟ�)���2���7���UK�:�7�b�`�뛫�_���u��"Y�P#���ě�M��F�
��Y�^6��Q����bKZ� �i�V�Ԗ�(�ug�ΛP�A��5E��_��	�s���A^��
݈65�9�#��d���-����{��NJ�r�'���#�B�c�����1�m����g1�̶��We繱��ʵR�}m�����4��߸�,D�!B�"D�!B���=��W?�6����~�ߙ��"D��n��̟���o�K�߷|�����|����=�\Z������S�_e|@c���ր�3���)�G߳]�`<�`�X��}��~��4=�6�a?_�����!r>���<�p́����?�?��p'|��c}�"�%\�9�P	Y�I@:����~�x���ބ�����Kx�[�M�X��fa.Ɛ}�.o��T^����[��M��d]�K��G�6�;��i���\J<��оߏ����9�&���C�^�|�m�����x�,H�o#x9ox�~���]�'7�6��9 �>�_������������~,��_���A���xy���e�	p������08f�Y���p+ 3`M@m@K��{���O\�N�耿��^���l	�x���<�xk@���sᩀ�߮�X�0�*�����������o�����o��sɳsq_��������+/�3.������ߟ~_[�yi����.��_�}m^<�C��o��0�8���\���l�?�
�0o��" E3*߄D�^���2��`s���;0�0/o俕��Fh�.\�szD�o�,�h���F}�JB��5� II�X�!B�"Ŀ!��aI�A���ot^^�0�=�|*0d=���g�ZV��	?F�;�'����M6�w&�* ȅg&*�R� '`���j�m������Tt���p�bo�s��T*ϭ�;'$�³㈓�����o�[��s�q`��Q���Z����kk�9&6"c�r�U�B2v
�xЫP&�1�k��<��:�e�NN���`��CM�bR�g+�N3!���i`��ȯ�`���U�'仕�^U*h�'y���<���G�<�a�`��k��1&��s��s��:���_d��|H����;�� ��{(;6������:#�GaW��逸��>�h*��c_�P�2X��ѡriLk�z����fu.�%c�i�,��<��M������尐^��� ��3*���Sy}��������F���:�!{}���YOYz���l9���Y{�#L�3�s���tbTj��o���X�����$9�,Ϙ��ѝ<�b@Gv��8��B����0X$^{Z�Е��g�ƻ�%<�=�Q�K0=x�ʖ��r���95p{L�J�d�v���5��m�C��X��
���=�q�n�A32����㼃�\���zf�9�P}�)�S�]�Xq��)l>��|q���Y��V��)�3�SΚ�4$3�U<��`�!!�񲊫�FL�A��ưl	?�I�2�bɚs��5e8C\���3�k���%�a����3���C�kS	���
:�RϪ� 둱�S�!��~����~�����8��� G��WH�E�+�r�vs�|��=y�u ��S�f��*�H���w8��K>6���Y4�=�sk{�#����c���\����7/v�q�a��f����8��GpԹz�Cʄ�:=_uP�D�-F�X��6��2��2���r�@j������s�<�)#�&\�@ze��\	����	���)f��U{!}͊<�1,;:��e��3.dUy<?�sNU`����j�����'N���~��O�����\�+,��aÕ
N�øC�,e͈<�p2�4!(����ɱr���Zo���2�4������<�ډ�}P�j�6���e�$	Ώ��>V����Ճ����2Tp\X1.�mهLe&H�kT��bY�8n����z7��z����xo�x�1������pRwP�(>�Q�j�-�,��O�"�el��t0�kB����2xk\{g��9��!�Ș"��,��\W��;P�~��50�X��+��3�;���N��������c55cB�^q����h���Sp\�S�۠́��Ŋ���t^��	i8BY�f�LB��3���pLZ��ZS=����薣�<��p��L��Y��6 �'��a�~zVW�[�*�
[�&sb�䬧97�n��D�7s�Be�8�nhK�@�Ӯ��Qs+�j�չ@�Ō�$�b|Zw���Ծ�wg�h5�Me��d�ȵY����9�o�	m��GP�Dl�*�]��V�#;D(U�eNl�v�,��J��(�`J���^�#�@��O=ѫ�G�!3��޺Zq���Vӱ�s���W��b��w�i.jG�A�5��|��I��q�HW���h�X�FsC����$�s���`R63�,�í�&s�ҧ�m��R��
��������;�=�=4�3A�%��.��A��	2$�F(�/qj���<TW�[yu����#f� �n��EԆ)�+f�8��%s�|�{��TK���NgRd)@���<Hg��*����-�Fj!����}�ث��$;��.H��K�E�e���L�P!B\F���Y,m/ 3�Չ=CV��0�TAS8Kہ"��;@Y\�S�0�ہ�V���4K����J�q�8�ӛ�Q��$�t�^K$��F�o�$ �#`:� ]��)��yc5��� o��l;���"NK<�pM����-��l�.>J[�ذ�*V&��܅IKP��0�C�c���aI��6�A�.ɪ3a(K��Y|��Y	k� -Y����,Z�d+C�-�tQ�D+�%!��,��h�."r���Z�hM_(���Z��[!!�@�
6��ƕ�T@�y�6':�����!g���p��"d��y������9�%P�Ŏp�F>�hwc�o$lt��[��j���SwJ�؜>��%i�dWIXC{�mA���K��L6�DS��ge��-�L�'�����X;���Վ(��K���-��l�����c�+'���U�T�Cw���yꔍ�]��5(�^$�`�q9%�>�*޻�7ݸ���w)1�،�Q2Ӭ��E��-��=F3U_�<�N����J�y���%��b����#w�)&�&���Vu�P�i�F�r�Ŧ0�Ph��5`H�>��<��٠ŅEO'f�������>��V_��;���r�'�mCu�I��EPfJ�M��L�c{�Ǝ�ѷj*,#����Ï�y���8�׷�_m�S7e�b]���ʚ"��%]��~�h�_g��V�k�OԪ�kR'Sv6������'·n�慵d��I�
���G-9������/����;cydE��IL�M��>՜7��_�3�y���\=�����syl�&��.�I��ּ�Řj[r]*p
-��G��&Iz�l��u���]�Փ�ae]��r�G&�9�V�[N6mV&��n(�K���8󎴈�p�m���4�Fkoo�EN�. V�;�䴝I��Xb\��)��h���ҌBV�4I���Ӹ�4�֊u'�Ҫ'�c���V�Z����ұ��~��`�N��2�D����i1��782�{�X��a�[�:L�1�!*��O�ėp[��JO*]�	k�3�4�la�d�`3+����� iWi���|��-N��d�u�ƒٝ���E�+Bt�B�~�ѡ�c�6GќBfU)lٜ���A�;nq��6��u�6�w�yq3ِ��r�h�)9��t)qĶc�	�c����B�^�чEL�g�Qfl˄���iM,~�p#���飍$�Ҫ'G8��5E��i�Z��@�-�O���v�[ɴH�L".�2�Ir*�z��6���RL�ꥆ�v�C_�d�Ziv��kg6Gg�.e�M/�m�e�,m�+k6��bk�C�CG:7le<�b2�hہ�Fm���Y�:Z��F��(y��dV��C][8���-��E����s��W���PY��T�F�X�Ԙ�Z�?����m<~��3M+�J�FS��mƵ���u{��CID����Z��cv.��u���A~#+{'y�ן�n6�=c��N�z���ny^�JMk(�.M�--�d�!l�:u$]E5���A�Na:���ag�w�+4t{�ܖ��)�Jثʭ�VNV�%���Us_�`n1]�C!�bN3:e,�e�������l]Jn$�o0/EV4��L��Ռ:�4+L.p�W"�ðն>j'2j�F�U���e�E�ڰ��	�H�/���j��5�qP32:9I��Jφ/i�S��GQ���B��eW�!B�"D�!B�"D�����M~��y~�0���.��]b�O�c�%��r�����v��f��c�o��4]y���W����3�~�����J��ÆN�0޸i��o*�u�'��y��u�����ó��co޾��|�������=���+��(���ɩ�v��E���/�'��k�ў:����_e�>V����Wz��T���E�c�W���:|t8	�v�~��
�y%}v뷚���~��8���^>�P�z�3�O�3v��衧�|$w��^{富���@�{H�WlB~T
�܅���!�&	�����N��_<���~������Z����w;�~�;�y�?���I�T�2�n]"�����u۝p��m��?��]�a���'p�*�Fy�I���|,Hz��|��i�:P�o�����So���AHO�n�ݕ ���QXN	�����:nV? x؅��PM�%]�[=�7�!�s�G�p��`�7>��Z�~�*�.��~@| �_����P�A�1��u������ ���n{�����`������	�c�;7�����#Gi0���C��#�\/tF$p�~��L����� X�\�P�.�������á���ɻ@��>x�����������"`�$g�ī\��-�+�Ǿ�ԋ����h��� T_q̐���'�@�2�¼r��#����o����N����� ��|�[��W��w� 	�Z��~H��
]�����wᾯ� �݀�s=S����}u>�� �d
^MS��qz2U�a���qk�xi����d�]7:��� ����D%�������vp��p�h8v�?��.��k~0���h���3�[�N��m�Yۮ+��vǫ��?��5k���!x"i�(����,�BYC$�d��;ۂ/vF^��@Yy��j��~^�}�4�8��k೶; ��0WO���9�|����+�|�Js�? ƕ��m�&���#�Yz\[��l�����Ѣ?qX��(�-��.'�D��v��	]�q(uIwn#Y��j�$g�d;=�E7�6c�I�(��/.,E��٘$#_�*9��VF(�r����*���oF&J������ϰU��-mH�uN�Uޜ�0���' ���ٕ�h~�����Kq�a�c�$.q0/�<g�1/1�NA1&������Խʚ��V_G�(��F@���4fDݨ�`n(�Ȉ��Wb��N�S�mg~32�ne�t��4����ݖ���QYS�KT��X�.�ӭe��g�l�zI����5%F���Zy]�<O׵K7:+wF٢��鮅�H�&�	k*�a1����s6CyD(����ޕ�5yl��uATETDA�wB �Iط a�e�}#D)eS�"*Z�]k�R@�Aq���Hw��I�7�h�}����~���|s�9g���Ǆ|u4[�ٲ���u-U���et1P ;?�ʋ��a�3"�sN�cb�1=���/		d�:5_���H�����z��󷆸��K�d^���w�T'��}�CyU�uU��H�ه�����|�o�ڲ�kO]�V�K�Rјq�k��^�Mss�SԸ����1�%>���z�w�=X�h���g���rWOiX��[��t7�5߷��_Z^o=@[�!�J��άԬ���*xJݥmsf$4�&������.�+|�ʬ��W=�)�|9�D�:DEF�o��;��\=����k򶐦�Ҕ�.)K�ڗ�U�g�vn[n�����m�5��ʦ�'r;R��޾=�)b�����榵�N��2]t��bj�d��"�Z���ʋ�m��&Ƭ����5i��'�R�{x=l+Ue��)*iu1����d�@��\\9I�(��Vy��n)ߺ/b������tS5�Wu�����<�҇����9�?���Fg�@������'�$t�掴%I�6f_bI�{�ܳ�C&�Ҽ�a����Ma�9~)a{R��g��=V������3rO:�E����8`��㟝���E9lu	�A/�~�&��堈�PHߔ�������g��1���%�F�Bi�z���ɪm��9�zݫw�K�.�R10hkC�}�^����N�lSw�?Df�Q�*
��t�-�²|�y������1���x�l�+����Y)a�kƙ.?�W�{@������M5s�9x��^iT�R�3l�:�XȨ1I��W�R]������'�o˗���}�d 9�lɩW�	g=�b���/��ɕ�����#�
�үt�ڒ�4�U��(��>VE��䰺�1��9~�b�łq"�Z�7���V��B�����4��RT��1�W���*�4��XJUv��)�kU}Bf虿���ʫUz��BHB]MUI��~��rzK��TN��_����MQ�>0�h��́��$�G���+o:�O�F5�y�ZeZ&�/fV����U�u�裹$�68aV0��\�*I-<t��M���Ҳ�%E��zns��ΕQɪ�N�<�x�z�jUw�,���"g-+�"��%ݬ���[V��o�.�.�մ��l~��d�����g @�  @� �������:�1�W0���?��	 @���?R?�E�=��w�O��*�ǆ0�.�0~xu>�w8~���t�p�t�D&�a�5�w� �c�����JDK�X%��ۧ��8��߂X����y��\�<?���
[_G������/~V�#�$D�7��D��r���b�-A�~�q��c��<>�ψ_���0p�� m���<�!f!��?��X�w]���j��a���i1� ��(p�}ʏ��b�f��Ń�`%�nD���Έk���x�� ���?��k�ϻ}����28Ϝu���h�x3��!��!��c������X��.��J�� ?' 8�b�c��~yYC}w��,Cm �>�^D;�`D�('ϣ������#J".A�C\���	�Y�xD�![|߱�1Q�pQ���y��|��k�����(g��'�����p��sn�D9�5!�������5���j���ta�v8_\f�ȸ��_�s��<N��߁�XT�c�a;�^:J���U�
����-�At��~�s��^�� �S������Q�E���w�B3Hҫ& ���ȹ�t�8ځ���܃ETK��y|: @����@�=3|fH�UΗ^s�z~~�����L٢�k��-�iD���ϯ�l�����Z������Ҕ쯪�f�il>�D��ܷ��7֑���U�X�9J�Ѣ����6\~uM�B�� Ţ#��k�S��)��`��L��-��O�)�IV/>�w��s�B��~J�w�[{4@���`NA��ܬ�݉����x'Ζ����W�3sٮ�+ʧ�]���i��ya�>��F�K�̐^sb�ֆ��9++�/��z������吹Y?��[{:D���ʃ�����,��/ۧ-_|:EcK�"��æ��+�$�0kEܢ�K�:@�ΨP�����R��YKv.�m~Cv������I��z7�H��xF�w�i����
�RDo�?%��G8��q�M�b9?��HP��Z8{�Oҫ�D��?�+��_["�`���κ��~�S3vw��n<,���ฤ-;�֨����}���7*(�t\xQ՘�܊��;&�$}�k�^�P�,t����/�����e�;cٞ�3v3�UL��;�^���z�!�.&/\d��i��4�����̨�>�����@|q��uY#��	[MTu|*g�/���?5���s��3E��\N�v���]��廵�Te�e�@�X�Ka��R��=�k�c���7Ū�k��vkߜ�����]S�E��6��\�	P9Eu�W��~���`�����ڧFgF�&\���/X,���9��������-Z��$�Q\2�6gL]��vR�:��%�����C�u�q�\�q�"��1��y��S������i/�x3��MˊԭUh�m)�g�ڥ�8tgg��Of������8͡�����IU{�F����s/��%�_��|��{��k��9�ݺ���/#�Ǩ6���]�my��]|�=���~��ș�F�$��pJ?��y�{qE��l���+Z�z�S�9�H���Tx������������2-(��[��IǓҬ�2�mkk��g�d�)^����U�ums6�5;@��zt�Wѭ/g�R�9~������B����W�+~��=uh1�&E���6:?czjI��L����C����W�s��aU7L�s���[�y��ߟ��S�䇛�1'z����~�\"8�y�to��3E�u��6oI�R-�lWό�[�6�X��OO٣)�Z~FxIq�؄y��׎����xIqs�>���`�^BK�MH�8�l�A�]��.�.��&���f��g�6�	�/t
���uD$}���2�M[}h�p�&��H���6�MS���.�}e��-g�$o=+QP�)M?*�˲�WP*��GϹ�*,$3~Ϫ�9����������a��܊�RyUH��CH�T�2|Ԝ�K���Bd�O,U/jHP����%�����m��8ȗ�I��r>J��L����CѪNw�sR�KN��o�TD.9&�樳l^ժ�[��e��,(�rG�x^��T�a�yE�AsM��=�D�m��^��������]\C�y�`��RĲ��~��:�.�]C���Zo���1�vk���O��]zd�����o �| �ٳ���٭+��^�����Ou֍|a�������{�s]ܠ�i}�G����ɉٌŶ���˜�NUZI���L�E^�����4d��\3*�6^�A��b�s�P[oR�'g��� ���[t3W�\������BA��+��y~��Q�`H�u�	{�5����}S��d�<0=1"�Ar�{���U2�i��~�P��W�=���iD��̭Ƨ�U�uJ����jNO.���e=�iNSڧh�ɋ&��Eg�@xy�������z���~R�x�b��:����^^�u��l%k�n�{ɱ�������PZ�3~���`Q��|����%8U zw�!�Q�;�*��@���~��W']#�qB���n۴�� P�|T7Ò���R�$1 *���S_�R�C��䙰�i=9�
z��7 ���,��A&h2��`��5	0�x�.��/��f;���)�7�<Va��ʏy�2�t2��`����\�'��w�P����Άr���:zO��҃+��@n+d�߄�ˡh�[�m|����`�3(+;fy�t�V���יpR�ܮ�>��i��{w`�L"X�A��CR�H���`m8���� 6^�� u��a�O"���B�,��z~�_yX���N�^�/�<�IKF�L�_ɉ�r+0I�JnBc���̅����*В�qe��[�3vGP+�u/y����-��W�bRI�7d?Y��\Ӹ(S��k/'m�j�V)Bh�֮'h	F?>�3e���X>q(?�1V ����݂���A��Q0��2��'?=~��˹�Ͼ�κ�rO�ף�ё>)��f�靉P-q>��C�7+_�Fk�W���z��ol�հ�-��<'
��/9v����돎�f[��^�+��Xl���x�qt��\�u{:_Rƅ۫w�^^Y���uٝF+��3����U��'~S׻���F1���s�<�m��T:�䭺�tuMgU!Ylt�y�Wu�9�yQ�.�Y��`�:/��i�#m�Ҭ�RVP-tmھo2�\i��9���f��^B~�R+�$���ݶ����Z�>�(�9igf��3�Fc�����č��ƹG��o;Q���xn�S��l�ێ3e;3r�Li�n���1���cE�����w���}����R����z��\q��t&eoZ�|�K�i����{��V9Ƴ(�����sw���z�ݐ�ps�A2=��º�-��w���P��H1̸.�7L���L��[������4\�m�<}�k�^�1��C���3�2}��������lVlyL*��*��36��j���wᥥOgz'�j)�K'���*���(�4�{+Vv��uXX��w�	I��������Ǎד��F��^�&v*i�w_��d;YFvj��w*��a��k�'���t�M��;�ՆG���=-�,��RT�)���޾c�KE(Q֫ʣL��$+R����S��ݚQ�I�
�$E�|��%YY�鰤�&�~��8ü0{ׂ���|������EZI�Z�;,��o�[�����Tқm�M�L���߿�?$�F?I�!�B�ծ���{/}��2�zW�Q�%�J�,ֳ�^�P/��%��&�g��f��3i�m�}:Z��/|��2��yL�'VΔ�����{�'��o����㬉���3#�~0�H��d-�>��P0��h���y�i���I���j�#�Ƈ��w��-�.<l���R����8B�)LyQN�-��:w�@voCO��1}�*��E�z��6l��ɖe����Jj{��)^\P`���ahe*^�d*zO!�%�B�ƈ�P�xU�-�Zx��2�Q��v�~�cI�s��̮��ձWê\-{�~q���RVν��|�-�)��{�b԰���Ly�/�]w]gaS��аHj��.f',e��t��#fm�)�>�^�+����[�>����f-�Q�2{>��Ȃ-Kh)�)�����{X�y.½p�v��G�Z�"�
�|3���4�\f)�o�T��ls���|�/d뚉QZX�W/<f� �&�������(��5��i�9w��
��S�鶚{��)��σ����w����8@z]tm������ý��f>�ZDW�;C:�vo��j{�f���͍�K3���u�NX�ۻ9�Ё%q�j|i�m���̇)3�V��?��BJ���8�ی���*k'��;���s��M�U�)�6yYiBp�i`�^�¤����\n^p��w��J���{D���VW�~�xʁ�մ�e����U^,I�dƹ�"�#k���aU_�Xx��2��=�%�xbv���>Q}u��3/�ny�v���T�ƯO��{Q~_q�H�_��;�5��)�NP¿IJ�  @�  �?��]M����M�J�|��rM��(�޿vY�_��3�-Δ[��2�9�U95��?�:7ık��Nռx��l�tZO~o=c抸�h��#J�� m�uZ��JgrR���6����c�-�+X�7o�}�|��o���c�t����A������ي�苝z�"I��]�;�N;l�JSu�m#�"~i���S��� ����D�9��ů�~QK�L��s��P�4�}� }��BalS�Iۘ�����j�ϗ�t�ޔ���f%��x}�џ�	}�5ĶZ�.�4v����47���n�f����B�����nk�����^:o�2i�}��6�� ī�8�",���_-��W�r�!�>w��; �ÓI�A��9��Us���sk=Ɲϻw�����0��P�		�d k����#.ꁊ�d�E7����p��
�	*��ሃ?\\��9?�J���|E�&�r�+\�-�^B(�B<��샨�7�����<f,���\�}���� ��|#����	���Y �0/A�O� �"G2��=
ƃD� <M���Α �:b������r�x w!@� q
�|:�Zp�1��6�ӑmp'�?�,V�����aaX�^~*S���q�(Xx��դ	p�$�=��m���v�����ޅ�Ǫ��o�j �\�z�;�t��b�lx�x?���[���٥ӛ^C��{X����C�o+xdVBg�[G���}x����(�
�>�n�:��h|QH'�H���T��|�ku���b�u�̼�v���Aؚ���(��=������YP� ��6A���QD�d�����7�Z*�V��Oa���@���6�E&����5ֈ'D����8e�Q[M���w�-�s���7?.(׋=P�r�kW��KI��ս�pW�c�oCN��
ݚ��h#�)Ά���|���}�)�����f3�j�6������q��sr�KǑmn���&V�~m�w+����r� ę��\���>X��ͣ���G%a��B
�D{�����u�\t/�#�^�G��-�9���=ٮ�|IwQq=Km��-��,c��,�t�J3���V���f[�zPAhv�r���+�S�e8k�
/4�cٓi���R��T��)&^]1&Z��O�K�ݬ�eL�'��C4%��U���!�C��MH��3�I�_�f,����M�]2>��Krޣ��خ�[K�S��oD��8�w��t����+��}�>ɷh^����Ok�fRn�R<�"�1�Q=˘��_D?v6�M��%[�ij��h(�E�5:�T��޾(n���"��&+��"�w�{ބ�$����v���|�;Ì��b-o-����ü�/�e��8�X�Z��tG����Y�.yʿ��0s��9�E�&kn�`6��%;�q�fS�\�U�o�Pl�m$ݾ4ǚ|=PE�u���-r[������~��+OO�X^o3��,u��9�ԮK�RR��[��ƙT=����`T�)��I���տx��49�-�m�Yw���_<D��(���&�
W5�^d��d|�U3��4���z�7�5m:�u�n���mӿ�<�r��p�cz�'�m���L�C��>�2�;�
��� ����d܉���׼�5�|��ҁc�.���B���_�׬j�'�Nj�8����ٮuS��\���t�Gb�U����~�.�'|�s������о�_��p�����7Z�~ރ���Ϧ����<�}��c�Ɵ�-z�߻X��X��&��#KJE/ՕϪ��(�$�ct�ܽ��ss^\<< �쌑�b��3����Լ#|��E��)��8��p�F�wD�£k��#F�|t��{�m���4���)���뿼vD﹤Ն	J[&t�cT�1�qVlp���Jw�M�۰�����nTL�J�5����e����%�/���}�t`ʕ	;���->�T���k��S�'�=ٷ�xԉ�ʧ���c��~�Zo_����;�v~�b�/�.^6����K�����[�ػAqm�C��*ϟ���}�rvϞ*�G'��������緳�����{L�ٜC�3j��P�d�!u��s�e��V9��P��p-�7��/]�;�!��$�� U�����ܼ�83ޣIeu�T���S+��R/9	���'y�����-�g'����)f����e�#u����T����Y�v\k���օ��Q:��qT��y�|/�\���v%@Y�z��������|��H1Hx�0�����[)�q���v��܈���1�Ix�<�M�R�-����G�bRo&�:tFR^�ޠ?�e�-�f��o�r���K��[��n��^�p�ǅ~M��^�̺��xw�ˢ{�~Ԥ�A��I��V:��+���J���4����f�#�-�w����N7��R��XL7�ɢY�Zf+��Q���Л���U������<,Z��<!H��.4�N��Y{��}w�kLw�m��'����|�� @�  @� ��.~R�f�q.���dpc'@� ��H�4w���?�5?��_g8�t1��ë�)���Kt��4E�#҆Z*���uy	��n�>� 	�٭&��Cc�#�Ǿ�>ؒ�<d�����vj��Gsq�����|���uo������g���� �-؆^��������&PP&Cy�~ϧօ�'/�@e��C���OΚ/�>�e��r��&��!�"j�I�85D�_s�Շd��>��q��C�\bX�ɕ�}��)����3޿x��}�}�ƀ����j�}����&����g.����{Np�+�s��1yk��õ_�[��m~�����E��߂i�P�7CV@r*��O ��Ai����,��b�L��b��G�t�G[��3kcT� 
�N�V�9��\+}��b����X���xzځ��-0�����f�!���� @� ��#�d@INz���|~��e���}��X0�2�5/���ȧ��d��q�d?���0�SD�\����Ȏ���r�q}��!���#��k���4���n�܇ˁ�N�"�<\�W���׎7^��9���%v��b��>�9'�����T~�~3�0�qc��}�xO�F�9;�}��W�7��S>o���������r����0g�\Ȅ����ѡ��"�:)&�U+.��1>��!!v3!>�9!��5!>�=!��$>Ɠ�e�iÖ�z��x��=��<��"�tc�\Ub#ܕb#\!�=��0 ���~L�7#>��0.��$>��4>��*>�]3.�M�+ņ�TG�9uG3Ub���cC�P�Lb@��3C���y;&�e�%*��C���"=ȱ!N��(f|��o��8&��q;<�v�������IGs<�	u��1)&���� �3�^�JE��� �"����
[`�, ų��^f�f�4p1�xث�_+�3��(�0-*�)�<+*����Q>�T��1� OcX��$p�w�48�O�"��%�0\-�!���栠���a���c�C>�,!���mg�	�C��{�mK���ٿ��s�`>y"0����|�و6Sf���~n4D{��� 8<�\�<':�k�2 /-p5&]���`�0���7��_��d��k��=	�����et6����=��ߝ�>�^&�o�>?!~�h_� �3O$�@q��رkYT�SGt��R�B�i���#�P�	t�A�-*���E�醡�p\�����kvD��U	�ucTCh���k�.�2%&�]?�>T�h�^����g�a�Z'T�P���jD�Z�k*�7�f-���G�b�e����H/;T��Q�tE5�	�WTk}���uQ�d�˨07T�b#�HhL^[�*Gҥɑuhr�D2UN�I��dcym2M^S����Ty����>M˴��t4F���:�E>���N��<H�Ĥ����l]�ґ���6hm<�BG��cº�����(t9v��l�6��K�#�c��Bs���q\��k!�:8�!�$]d�K���F�p�Bz(����cA�t�����g��8'4��6�3�.]��/;웭��Z��@���8]G�5�{��#g�'䟬M��b�pLF�{E�Fr
g^�� ��c��lȜX�>�yq�����q���QZ�X�����+�Ŏ�}�얌�A�����t����&��l�r<�����S��^3����C�6��s����sd��G}M����������Ĉ�p(N�^#D���DΘj"g@C4����M���\z����_8l���s�� �99��M���s��������C����>�M�� �ŉ�=�Кpן}�\�PP�:(F���������J��70�� ���6�2�?��s�����^��AFk��E��z��e�=t�p�8wvl�fh/༆|r�=��c��x_����|�����)��ja]
�7{���p}��{�'2ga�9�{��:p�/�?����;\K8�p���֨!;<7��i�?���̫���ӱ��/::���!߸n��z��)��:G�� �A����D�}��.|&9묃�.���Ůy$v���]_����v��/;vc�� @�  @� �/������A����\����9S_�9Q%=]L��]M)>�>^6�>�6T/���T����T���D�������L���d��+]���D�ә6׃Iuw���;S��i.���!����7S��}��]���D���L�˙&��BF��<���we]p���p��tgrb�'����[��V�4�2���\\:(#)Og�wGCiO3}o7s}��Ӹ͕I����)-���n(_g;��]كi���4��rx��Nvȿ-�iG~�Ƥ
��k'�����j�L+Mp�� {K-p0W{S5`��-Ul�e��@�d1�2Gz(o';�([�{;}WG�Q.hn'�ߊ�&
`m�|�ȃ%eе���>
�
�2o���
���@�G@ՐC4�4�P�AW;�<��1 2,4��&4�Q���� ^�m�W`J��������砯�?m���v��2�<٨���?��!�j0WO�ԁf�&t�� �Xt4���d%֘�$	�0������A@}.�� �� �ԀfAM(�����Fj ZHg"���������@ב�ء�jc<�k�UcA����ؚ�S]I����`(������o��|(*�`�#T��T{��}nk��Α:�Zh/ˁ5]�}l0M�Q_�u��Bl��tάMT��ۙ�����6��cxՃinz�]�)']`��vu0D��>�H�iOA�B�}���I�´�C��*�Τʡ��j����9�q�qnNƃ����D��
ET�H��y�[����r^��n�j^.���N���}㚊��i����ꏫ��S���D�'#T?�>��>�Vow3u/W�\OT3(�6Q�P=@sKy8Ӧ������z�����ߒ� �S?!����e�n�����s2��f���ߎk����\_���_Ƶ�����2
��O����eh>�M�!":S�O������+��c;�܇�᣹���>�9�;�G2>;ﺰ[�|��q�x���׼v�2n,��������������7�G�跹z��	��/�d������g�Ӳ��������s>?��}�� @�  @� ǆ���c����� @��>������Xί�Ű�l�oe�:t����Kt�����n���G�;�-����������Ƹ���s;������\s��c���>ny�N�8����_>�{����6��p���Ì���t��V��_X�&n���؆�=N��߁�|#�r�|�~�ǆZ��������Cl���/��L	 @� ?j	��� >'�w�)�x�S2���������I��ÿ��/��{>A���S����ͧ�����Q����E�n��}��8�s|������� ��ZL���!�Y��8�ǎ#���{�q�a��K�g ���"���G�� @�  @� �c�?�O���� ��?�	r��ן���mx����?J�/ɉ�<�������n�l��>�=��gD9���	��G�����-�xl�.�A���^���⍝�P���_�ZL��o��?K��o���.����S�=����`� @��� @� �4� @� ����p ����F��TREE  ����������������w                               Mf                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`a`0=� �����g>�NMeA�Zj ��@�]��5C�H ~������������M@�v�i��� �Rv �.�0��abH`�v �`"���H�D:� �q�TREE  ����������������                       �n                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b���������C9� &�;TREE  ����������������                       <                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             N�             �"6OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            �l�B            �             O��OHDR�$           �             �          �;     S          +         �                   2�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     I      ��     J       K���OCHK    b�	     R       7    
    is_result                           L        DIMENSION_LIST                              ��     T      �%��            ߙ�5OHDR4                  �                    �          ��	     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     N      ��     O      ��     P       8���OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �9             9��           ?�            �x            E{            G�WOCHK    W�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �`D0OCHK    �"     �       D        _FillValue  ?      @ 4 4�                      �    x9,            x^c``H```X�;��8o�j � b F�GTREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�]wXU��]6$b,�� &
�J #bA��I�%" *�k�D�XPЗ�c��F�=,1��k�K�X���o֙s/�Á��~���/+{f��}Ι;����v ^`�s��3��k�/����f�o���2����Z��7;?C��b�w���S�?<>������Ю�W��kGӐ�A�Z[�����5P|�e�ۑ"�>Ĝ�݅-!Xc{U���?%8K�s�ނ5q��M�냝�#�~Ma�P��c����&xJp��jA�j���t�A��i�iX�� l~X���X/�lد�y�-��ˠ��˂{�wU=�^ӈ��7�]i#Zڷu;Ap�`���,�'W��z�h'!*���Np��&�z�]g�K�k�]�`��t��������Wp�>^��>�Ur}�/XK�1���߼y�`�{}]��`O�k������h��_2�uh]�vAգ�폭�>Eҽ*��?�>(���y1e�8dB\��]��ݸ�����	��=Q�w�J�{H=��G��#�������"B��Üc��"Lt��o�G��鸼�5̹�_�}�J�<����i?�aߔ(�QΏF",�D|�gq4L��=y�|{/84xç�f皸99�&޲��tZ��]�`[�38�Y\�����h�ZL�U7��<�G>����b�;?�;��g�k��v��U��b�l��X��&���e���}��_�?{��V9\d��'�E�/�i�L��V}3�7��`Kh���і19��Ω��X��0 �4���=Rw9`��T$�;!}����O��a��s�f�i6�݅x�+)����ϲ�¾j��$�dA�ڝ]Aj��o��̏�ј�:�R��-{���G�-����K����uA'�Z	�n�z	>�D?d�Q����a�rMx�ء.K$
6�/�v| X��1/�f0c�����M]���0F�5����A�8�3Q;6c!����P�>�C�>��*��z
����7��n� ���u�3��#׆��e�tp�����UA�&H}
���^X��S[����F�%�\�й`��_R���D���c�;87� Ƥ�ő}i��/&���/��3��/�8���QK��W���;kp�vg8�ىyR�<��w��e���"Nż��
q��;n��M�6��A��^��V�+���7W��s2��u����Ś!a�)�*����q�^$VD����հ��l���;6F��%��Wa��	��i#.�&�~x�������`�Ū���&������7�-g�K64�3��_������X��&���e;���g{��cr�U��ܒ















/0���M�4��ֶꛩ����谌%��I��-crʛ�+�!�y�+F�M�j��-��g]_���
��w��V�uOF�j�1��y��\����Z�<>}�QGY�[-沎���RL��NXH���g�^Km���������0�	uߟ@M���b��W�Y;L��jz�`_-�F^����p��hq&ԆSS��@��X"�f�e�^��4�hH-w!�Fl���q��m�-o��wt��a�x� k���
��"c+��82���E𜠋`;P;��ػ�.Ԣ�Csm�
.Ʒ~��8�Zl�-�Kὣ��A�� ׀�G��r���\��S��MPX��ԯY������'cXjC}���&�p�>��U7�z���q-h'��]D�-��qY�����D�=��q�H��=Q��^��>���O5�ᵤ
�ݑ4���)3�c4���?F�wObw���\ӣ6�y�%L]Ⴄ��`J�H���a�ϱȬ07��ŝ�����p,K?��E�Q{�W]P���ƒ��s�'����'�����y�f<����Q�◢_r?��w>�b�_�����k�Q�r�{Ԝ��l9r���al�p26��b���L�*���;e�����h��"����������������������h�7N#^��m�7�~s�����"8�2&��ٙ�1ϋP��8�r*��%�1��^4����a�P=q&�y+ o�V��w-�r͚h���0yv&���L����	~	����o�Urq��9�+@����ꆂ[���ߨ���� �zS�<�+�s��55e����z)���`���N[b�Z���s1:B"�Z��zw��������7h�ؐ�K,+��h5��j��3�:75]�ҭvx��6�� �CSW��!Ԏ�(�-�o����E�}F�Y���ޛ�
y�k�Y�N}��pX�`̙G�~�c{H�}(�Mv7d�:�����_I֑���=A�Z��4��6�o,�� �������%�=� �۰+���c�}p:]���)�P���4E�g���8�\�G�U�6���1%} �z:#�ٗ9� �fD�cݱk�Q|�䊍��ӣ;�����f�1l�C����`ܨ[%�f���K}���t�~.�6��۬"H8�}�:�\���}��׺�����~s=N:��;"v�B}�	� t8=]݂�.�����y���	�C���Q��Pi�E1V���{0݇%��������n�ϊ��n2Y�\6�t	��l�?sLn���#B�QPPPPPPPPPPPPPPPxQ1��h,�r�FCak[��Ԏ�0��aKh�!��,crʛ���!�y�"��׶_��>�_7bOU�����:���@���p;���\��k������xbf�Y�r	�����V;����5�) y�6�V���<�iH0�Ǻ@�A��9�aV	�S�N�:oj��SG��lw��ΚV�3�	̮A}6n�~� �^e��o��{��%}��N���(ZN��m����BP�5�:�����u�|�"Yn;� H,���NG �x�^:I� ������S��˳曹	��5�;v�>�u�|�t�_O����MM-�
��ܣ�y�Թ+�g�˅�<���ϝ�%��f�{1�vj�����(���P\�?E|r|�CU5˫^B����د���G2qi�!��Q��=������f6�/��;��^�8�����5�&�+�Y�O^��5;���Y��wM���P�)q������b�K�f�X�~���MG0(m<N~�Rߦ �l[�z�����x��#8�*�*SKch�.��d�~�T��Jp;�n�p��X�Wo�ҕ�5Q����F8�����iH�[N�����YN%M�aɹ�w����Z�J1�g�B7��U.�n�e�����h����















/0�=��t��Imm�����j���2����d��brʛ�'�!�y�v��ڟ>��]H}/}֌ëyG�O*5�)�eP0���\�Y	�v9��s���
����a<��O����Z�� ϡn	Y7|�fe]/�֦���&�ĥ|�}����n����Ԯy�4�R�s����g0������/A��B]��OK��d���fY��?��XA{�m�K��Mv���Z�������.��`GMC��\�9��x��W�
�8;Vk�_��ڱR�g�4�d��w��B��睰n��Y����\KjѬg�H��E=�����x@��n���<��̀y�;7�/��ԩy���^y����b�O��G������� �����������~p��?�j�x�0=�o (?�c1�l3��z��G���D4>�)��;Q}��Q+�D�/h1�9�Cq��v�{��"c���K����>��i?���T�.3 �^E���P�Pe�j�y^F���|?w�Ǣ�Ǳ�zW4o�K��O�>�G=��nOPtTG��r5�%��0-fr�+����	�ű���{n��>,����0���*8����d�V�l|���g{��cr�U����������������������q�����r뛩Iz�9y����3{LNy���b�}�H0��#��#�
��A�p��?��<G��?�9�\j��'�Q/x�ʱ�)}�qy/�v_��r�۞�z��7j�6����"�@间#k�Fʱڱ�Y9�}X�<�����k��ok���/��Am��z��}Y�4�4���}oh�e��
�)'�d��Hܯ�/���}����������x/�[���G�t��~j��Ϡ�ne�[ܫ�[e���!�d��/�v�v�p�������>?�-�M�-l�0��|�d>�\ڀI~G����s۳�}�P���?/����{e���wF��G�9+�s./�>Y>�����rr�*(((((((((((((((����e������J�s,��c5Gv�1��K�����@�c���?ј�8�Ys<G�s �M6h��9�̥ok��}[��H3x0<�Ӿ��9�mN���"��9���3���<����0���@XY�?�\�i4��'r�yL��J���TREE  ����������������r                              j�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݚwXU���_[��D���
���$�@�`A:�� ��X�F��X#FbM�j���D�����r<^�|��y�z��\k�1��;�ܨS#$�)��)G�v�����e��.!5O��dI'K�%�-�����_�?���*������O-���"WH[�hؓ��t���j�4f���A�����}�!=�KQR%��R{i߁ťAg��c���Gu������ג�5l9��4x��t�4��t�Y���'��wHz]P�x�t�8"�Kn�ԧ��ԡ��b��[;i�s�k�!}�P��Yڟ�;:h�_��NJ���,���N1�ݍˑ�Ke^09<�~�g�Ѿ�=�r��ЭG/��p֬*�Lt�yʢ������&\N�Ѭ��;I�e��ڍQ��?R�ܖj��T��ֽ�ڛ�-��:� ����@z���R����O���d��t���
��Hq��UqPsm���6�����]u9��^ܫ�cث�kɼ�j�����/
�N��)��z�nՄ�+Vg�F.�
�L�9�4`d�*)�۞<��>�:0�����X��~Ձ��������(���RQ|aj�,Ǹ����:����=�˘�_ntUK/m�R�i�ک�ͬ�����,=�jL�/�����n��p�z�sw=/�,�ot����i�:�Xй!ET�M����گTt���k��W��E�_݉�q"ֳ������FŻ{H!7�㮻�{T����\�~�C�+�ћ1��u\�����'Z��P�V��ؐ�*v�.O����m�����H7��n�DM�tW�͙�r�>��U��d�������)j�Z��ȵ�ve]¦w��̸������Z�P+�.�i�W��5���j����1��g����G������0�7��S ��vփ���}���_̀��`��#`l������'Uo6���+���. ��#9l��~���FU��X���GI�?KG�Wl��#{��y���:����}�#8��z����e6�	�(ŀ�xå��?M�$E�Ƃ�)���������t���NY.���R�F�������G�8��!m�}s5��@ηO�̹�b���K�-�g=?R� �縰����,�Rh�=�(����"�5��i�z� sQ��-u8�NJ
s^��\�P�u��'����&�9����l1�
���dK+~��������p�9�`������#���37���S���5o�kU��������s�>Z�����OɤKѿߟ����s���v���,�!�[�r;����R���[n�����.�~�$�3��]�=61�;�=y��;��!��4\�nI߳�]Kt��M'�����)�Y���5{��`���dg%�d�i�N�1��+��>�݈��������d�y�����6�;������	,mE���yT�p�)ĻZ����!���=��&����ſ'�G�>��A�ĘX/�� U����׺�[�����Zt�OK��V�;�f�0M;?@s_�Vx��:.C�9G, ڲw�v����y�=j�z��=,ܕ��l�������r�EDM�Iz�{�fuC�ϯj��
8�����뚺�u�����~n�Y�x�x��/����W-K�t�fLE�~/sƉ�O�������5������][�����B�������fQ)��/]��Ln(���'�I�s�3�_��I���R�9�tA�>b3���]���2��'?�r�'m���b�wػ$����t��z��Jw��JH���M��-Ԥ��&�\d��D�f���F�·��z��~�V�R�o|.�Oו�~J���ٺ�XD/�Ф��ն���k�C�Q����:�D��_�Ő?��)m�گ��]T0�^i6s�a������g��l-���h�9�<qV�k���=�|dWu�JWZ��c�������`�.?+)��-���L����͏��K\w��\��ie���=��J����d�e#��>��W��/�6`��V��61~2�y�L���굇�|S�����9V�K��=�~��l-�9����:`�y�ȹ<��2���o�q�)���G㻳q�<U��t�g5|�߽��8#�1r�K�ȍZ�W��9�-x�!�48y�Sb�"?�b���̸DxOp������e�~䒏��ҋ��{�<8On���*G�OK�|n:j�l��� �����������j�[7����Wtgp�����nb�p�-�uw{�CW��<g6�?T*	W,���U|�����xj-��ޚ����go�����֓���^A��J����xw�C����Y�2`��V�g�\����%��I/<���"�g�����!ln�6�X7�X���qȗ����*[4������?��ggW:���#7ȃð]|J��TĜ�7!���l^Ĝ�Ą��K��8ΑF�;�>\Ys5��kN,�I���M�k�)Ny��ȋ/��]�92:p�.��h���*[rM�fy��b�xC>l��3�|���f�{'8�,���/���d>���|�2ւ-�KO��o8/g�ӽ �,M	�;���I��z<US�N�K�j2��KR���s���R��J?�W��Ҽ�mԠF��?�������I��0bX�A�t�2~�������Xl	EX��q���u��U�ր[�z>�Z�jp���_�#o�g�/~�vR�8S��ºǙlm���x>�Ҫ���Vx��:^���юU6���U>+R��{��6��v��&7+U����瞺�w�'�;Ф[�w�g~N}}�����6?(ۣ��ީ9!�K��Q˫�R�����=�v8��vlF���ٽ���˸]�����
ժ�8jdX�)i�T-�Cv��5?���:F�D�+c�����n��;�;Y¾Gj���R�\�"���j/�U����lU�E�b�h���
i�OYw5x�rM�]MO�_+�����(�����s�>�x]�c\T��'�$y����ҟ��*q�k���a䁉36+��S�(]OE,�����lS;uv$��R����?�ʱ`yɊP�-�T�o��|�.���M���U"�����G\�v�8{0!�y���\�n9��\	�'��o�[3����{��?_������3�R�$O�Mw�?���?�(M���a�VW������������������S~"�w��UpZ��w���V��t�+�O,�=�K]d] �^�G��U��;x� 3��'@[?���a�8��?�?N�A�V�I�
���$���K�ߎ�9Y���ȿ�qw��+c�G���Lމ7.�YNq��ڐ�Sv«��	`�%�q�l��v{�u�$s]�ӗǈAB��������G��)��_/��՚�9��}'�$:�}�s3w����6[�k�� �.do�o���"C:��>��� n�&����^F'���#�ݵZ�p]�B�2�|�ئ�R�و1����tN7�e<�o����$&�2b���`����-�ys�֓[�5��B�*�%t�^��Wr�x�������>��y
��r��-��5��1n(���=
�IܝX����K��>��,%Ԟ��=�b�Qؾ
6j
��C�W��z��%>[�����}�R�������q�Y�Ā���%xY��!O����S����`�)1�&~5�t�Y���nM�cӉ�s����3oj��,���>��s!m��MP��:=�{V��}uo�35��a��ն�
��Q���hg��O+�s?�W<���?A����wU�T��z5ћR�d���X�H�e5$׮����I�)m�o�;r����.zCL��᰺�6��*��kH���KL\uU�ӿ֒�1��\��tҦB=�/�1j��>�aQOA�+cs=�ypYwf��Օ5
$~5-��f7�Qh�?��e����͚����iC������i�����}��7�e��J�c����Lס啶Q��=y�0��^��)zg���`����PV�Q�w�������U�����l�wq���Sn1�9�J+e�\�#W<RS����@fǬ���xz�D5u]vG-���w�k���X�����cS�s���GlW�!ir��Z�Y��?Ѷn{��\���v*���9����Oˋ7�b����r��E��uU�k�-d�l+<�"첼w:غ�NAt��p���*��E{���W�qk��=H�L�~��5�Q
X�%�W	��u,���` �;�,�y��՚;)��ߛ��L��\�1�ȉ��tr;���䱥���l ��0���� <��	`b�w�X?��F�h�h9� r;w\0�<��>L�3~�{��x��1����ʃ����l�3\A������{���9��rn�c�����˘W)n�	�?���N�����R��O�����hJ�:�
�m�ވߓ�����/�J>k�.9zed�o�)nL$'38�g�����|��aqr2Q�q��g�O3��K��T�<g|W��yI��]N0�ylЍxw.� �O�\��X��lR�3'p�"���A�Yw������
��u�UĪ�>蟼~&m{X�0�{Ś�Щ����/�>G�Q� ��El�E��>�N�!��"�����\>��lb���B��ebW��}O��ἇ�/�qkࡺ���Qb��Ġ�X+J�N�(C<߆N'�;���w���ڐ<a7>2��:��Y��������� ��:�����������|�_��}���'�J0�$��0����L��\����u|�4���?���4����O��e��uM�ڡc�H�o3.��1��u��ԡ�5-�B[9�Sxu�5_��a�����#F�9	��7V˓z釘(��� �~��հ���.�d�v��֣C�#!:�<@u��7���C=�ꤍ����7}���H����k��k��Wtխ3Z;����6"���6�د�v���C�U��8�����ۧ�[��S����h���n���g�/�I��?3{��h_������aݭ�4q��<��>
.V~��]�iU���_�tj1��;3�*�ή��?6����������2,���r�Dp��slպѪG	}��n���mj���i��ū�8��~SՊz�<]Ժ�3ϑ'�M<y�\��Z�R��`��+n��}�,��T!���%W���Jw��ȶ��9�O��g�?9Q���Ýn�"Y��R�?�kj��fw>������)���\o��sv�s����rס����\Ŵ��Ud��qQѲ5��<�s�0���V���j���QBlUU9�S]�vћ�J���b�U�����6�v�8�&�9�ܣ#>��^Ł���}��+|q���:��N.��_��c���ʓ'l����{Q��_��pڇ��L|y8�����b���j,�H��4C&_X��v�UpX.���v�kQ|�`(^p����V���&)
�J�#�$w�Cl(H.r�j|&���9��w��V}�_��"��xם�h+:��lBֱ�l-��O���p��7�*pJa� 3lap�%b� x@�GpTg	�߄#��#���S󈋝�Gtv��)q�\w�h�3�E���_� �#�>���\g���p�O��SZc��r$: NXr�lb�Dxc?{�K����L#����"���.?���}�c;r�>�>�/8���x1�*1�e#ߜ�x*y �/��8��\p���~���{tq���o��x�.�p;ՅC���fL�w�s��S�t���e��QA�#�r�܌�'zC����/���s�?/l˝Dw�O���X�	m���@�hk�z��+/��6�^O�+��Č��#���,��{p���8���h?a��7����	��I�/���g�g3dJǏ�;o�h���V��vĥ���)��1���g�E���m3�5�����b��a������XUg�p}��v���-�=��v����d٧����i�	�i6S�V��0%Y?=?�-/Bԑ��E�ES`����=+����{�[���r�橶=�REC=�k��,;[��S;%�����1���������[`�.����~�4�ȄD������h[O��&M�;7�^�v��3%���bj�g%�Jj�J�>��U���&�F����~>��5v�U⍥�
�_��iiR�@+��M��'iq�mXtR�v���Җn�'��5R��릵�*�֣b�B�-k35պG7�Ǭ�a��ʡ�e�xf��.��]\꺼�f����듾��m��eq��ҘO���%W�vUk��X�t�of�V]���U;���L�Ӏ���\G��;j��(�i� G߆�`��֧�٩�X7��]=:2����ڻ���ګ!��3�i�F���:����u�WXS ����]�����������U��F�x�h�z|��l;�V�p�Coo�����i&~�u�o8���
"�̀��`cWKpAR�޾/��g��>~ܿ�AG��ت�_<����c�BrU���8���o��K:�;m�}���
wrI�R��%�=����#xi�2�A�՜|�r#0�L����q�19��L9�1��;��<m-���w9{x+��*��?W���1�]��>�C[Krܚ��.��a�%"�B�Ԏ������ޯ�l]���3�M�e3�4��ʀ����2�$�ml�q�=J�v����q�+#����\'G�<��An�	��~����B���:4~�5�P�ˀ8b�j��`���	����+y�sV�6�#�8�M�!f�!��Ձ�,ic�@��y����C_���;�������ocj�5�e<F�?�X+ w-��>�İ���{���c=Sm�ܹ&���k��{�|�����f�eK_p�y�@�f-_?�ly��i��;�Ё16oL���6�2��;7w��������d�>�J�D{��uL��gԃ��M�s�q����HӼ��(S1�Ei��#�W"�[""Lr%���(����9�����F�;��3J8���=:֨���1��h�-a2����5�T�����'o���ؘ���}�����'crKt����(�a������;t�b�L�PT�E���_�C���[��z{_��>S�!{D�w�"�c�����QB(1����d�w�іWLm����o}����1���%�/�}M�:���&�Ń��Ƙ��f
�D���km���r�a��o���c}(ʭ�~m왷w^��n�5�:�N����?�:��Ɲ���ї�)y�6x����ry��c��(���+S����ר��*C�W����X?O>��X�į��i��z�=������o��U������-F��c���5u��}o��{�{��-�ɘ�7��?�����[1ƾo��m�T�m���f��zr���!��[�y/F���=���;����w��ލ�����.�?��m�o����O��[���1>oN������*zO���?������S�'k}�bT�����1��6����aTREE  �����������������-                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    �	     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     R      ��     S       �v�OHDR     	       	           ?      @ 4 4�     +         �                   �z     �            ������������������������A         _Netcdf4Coordinates                               m�     R             ��BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    ��	     S          +         �                   `                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     V      ��     W       ;htOHDR $                                    �(     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �&a%  x^�T���vV��XPAEԀ���#��]��^������{���c�=DE��{��������Z��w�Yn��.�~���>k�Ü3`	&���q8�
$��5����ABO�߂���f\��� L:o˫~��,HVNV��ȏv��n�-��4��� at�oP�4�SC�#��.�;ê*��X`�$ȡ�7 `��#�����Cx��2��ƫ�n�-�|?a+۪�Ư�]Ҩ}*8��u'�O?��1���԰�
� ��n���KH<2i~�����Rg84_����A�l�^e�����B�l6�w^�FS��z9����*�	���ݡEPy�����"Y�L���� ��.4�R���1/R�ŏ��U�2|�7�GR�e{0ߧ}���O�����92��ϴo��>�5^=8�,'�wХ?DկD�.�0�)	��S�L����\UN���	ˉ�aiOs^~%�?ok����ʓ\^>�tj\��YaO��}|[�pi����F��������f�1l��mZ{��@p�����~5�Hȣ���ܕ@]�� �c����T���Bg��v\����~��ulͥӹr�Zx��{��<�r�ip�ͮ��d��`Jo��k{���=�>L���BS��>�ce�\�S��U�Єe��i���g��CW^]�Ufµ#�\�����ھꋻ�g�h�v�
�l*R=9�#�iY�Y����"�/�cPU���f��kF��촟i)���Ŏ�%<y�����i��K���^�u4��Ea1�ڃ�`WZn����E���	#d�!�U��U����/������y\�,��O�+�S+�`����#G�� ��B��k�c�}ս���^�4�J�a�����pF{��{�!�x�u�Me��+v�e���y+)N�7&�U�xCm�ө�÷��*��I�g�wY���8b�Q�](Y�7
��C�u�b}�ʴ��w���?k/����:�|�A)h�~��(^�)�~Q�a���Ӿ�#��4����G�ip�M��V;h���ν��<DqL~�[�����;���'^q�z�n��^j��a��B�_s����N!��`T,'J� ������]^~��H�ҚG�[�p�K\RMkcpV��0M\��:��9�ߒ}�Sc�}j����k��U��	q���W֚�߸��ni�yG���T�$�l�R;� �=�Վ	&L�0a	&�V�u�^�Z�׍�R����ʑj8v�9R^v��0���HU|��Jl'u�\��A?��c��+ܒ Xn�vn���,/� ���!Pc�����sS�6K�axG�v��V�e�[�ƍQ�!�}',�R�	����PU�FH9qg��v�k�sR+s�J��RTͤ"K��ã�RpR&#k^6DR;ץҜ4�:Ru���7��%�[�({)��,}�h=���ͥjt�6�ԓ|ޢ>Q�U;)���˹Xk�/`4��S��V,��R���u�m�45a�ȑʚ����]��ú<�L�[��N�Z�e�r�>��Xp����h脸5Vg�o֣T��;i�p3��+h4	�f(�=��^2���x������
�������w���
�Rv�\���kC������?k���O�Q�2��4��sřS�W��M���ƒe�?gƬQ^�S��7�h�4+R�9G>�UW�K��ZOx��G�j�Fm4�d3��X�����J���gb�Ǡ��_f|Z`	_	�v�4a	=���E��c���GC<%��M)�t��f	8�B1շ�z�V�j%����j���G�g{±|JR�T�'�"|��5aH=��"2�����0�qS�-���sC%)��R)�R?W��)����d��U�;Ô`X!?&{)�
RK�~�N4�/ܗ��&]�XY���Y����("%�m%$���C�󚷔��;RU?@PG��nI�طֱ��x	���H�{-�| �5^B�ӾRRF%����.����l�^�!%4MB�y D��0��a�ip�
+3[�j�<��;a�8�m�0,���p�)s~g��i�1���k�%}Cl�=$uޣ�,w�4͙Z�Ia�o���RWYqD�[>�:.RzyJr��'\�x�`GB���0���v�M���?]��6�zM�R%��+?���&�f/ {o8�[��/J�����ҥ9��;����;�r�v�6G�k��uގ�����[ӯ�F��Ƹ�t$K�,��=�g�Y�7�~[���G{��z��=�DA<3׿8��˻6�/:mE*,)�hތ�������2�z�����Gx�Lʕq�ޡ�r�!����.�MI���'�t	[��(_�Edƶ^Z�+��8�b�λ#�7MwK���0c�ӆJ���csN�b��R+�/��E�(|�N���6�������3΍v�P���\��P�<����OƩ�k.]G�������5=H�u�H�`��GJ��K���l��d��3������Chw�=�/7��_@�s�����'j 6��ؔ~		\���M�+��/�?|�q���n�*����&J)V�u}�΃��k��.���
0Vmޤ����Bc��8pp�>�tU׺zս���7��+�_��;+���߼	��]]���b#�� i��#$Vߤ�E��(�H ��sa�7�GŴ�'h,�e��c6Ŕ�~rHmO�=���U�]1�8+�8h�5��j�s�]���#�x�X���*Fh��Z�^\T?:7�?�恲sB{^���Z��}�iP�xn�^7�e�ґ.����c.�o�ָ��̞��m��Z�ֶW'[�{�y�x8,.̯XF��?�u#ߞ*�������yJ��>�Է���/�-��ɿ�����7��lZ��~Q;���j��K��^>p]�f��jǄ	&L�0a	+V���G莽RWfI�'��ݦ�\RS�����RK%�\vJ%_����j+Ux��I]���]��o��[D��R"��F�bD)�ͫy��-I;~ ��JIw�W�BfI)��=�>R�����Bq�V���c�C��Tj�9��!��J�#���Ԑ�[�DAN)�nR����+��{))�.���V���R�rSY��г��y5�"�2=/)+)�E%��q8��΄0��)��K�<(�{R�+&���X���hI(�#�:�
K�����%���	��#C���]�]��C򞊍���Z'c>��2Lw�>��S,�g]:��qk�N�94a�����kY!�Bm(/N�y��>�x��LHc{�%�Xث�g?Z�{��;���ǧZ��ll���a'��#oT��[��P@��.�������� ��?���|C�#��9�26�~Z��^n��?��]	�e�IY�Rs�#���?�����i
��{h,称o�|�E��"�?-�ʐ��&L��J��	&L��kx���k��q?��|�k��E����'B�"�fL�������Pet���J��_�P����Տv�6�d3�Nt���
�I(�2�{A� h���HcՍ�&R#�W���/��V
g-�J�t�.u4FH)�t���!�@�SP��ڍ�=I�hla|�I�X,�t�<Է�+�d�5��p�h�"H�#4}C5����Ȧ�����l)�p$�j�7���W��:A���yR\�5�;)��b3V*��~�����K�j�E�J�Uk�pR~�ߵ�l����)/�b��$��CI��9n�c����%�=֐cp��w�����׃�)��c��d4�GZ�Z�{��	�P�RU��|o���^�/}̊-�p��]�bl\T��M����ܕo� ����ë��K�dbus�=\�u�ѦCY:�Z���ª��4�ާ4����=����~ѓ�8|��g�cu��/��iq%�{��o0�E�����H���L�6��p���Mv�L�/̓p�{�.4��å뻿N4�c{
�9q#��k+Z��w�[�R�d]��z6��g�J�ț�8� q����R��͑��y��:Qg�d��VfC��;Y�Q��K����ˢ�[��8�OG�Z
tJ�[��A|�rN�YPzB���}F��S/Ў��!��w�v�$q�&��Е�a�Q�[Y~;3�Slh?�g�ޓ�}��v�ڐ~�q��|G��n�о\Q~3[�bm�n\j�Mx����8���'����9�����m�A��y�a%2�ei����J���{ӵ�c�l�a	ŝ�t&��i�t,����[���g��?����,08���g��
R�;K)����:���.Kz��R�T�|�����?�\��-���'�Н�K˗�ǡ�b,��"�4�������kh�����⋆�� ��r���ԊI�/�x��ZSO�Y�ʷ����;wP��Tqe��	Ţxa�y��Bh�5/+���q�'�ɞ���/��4��=D�jM�#�g��o�`���m�PL����BK��K��o��.��,
T<�3>��ͱ��O+��8�4L�G}��5(�J��>��Ac�]��ӞA�>�t�@�w*h�3�x,��)X��_@��I��w�k�u=�4�6S���Z�Վ	&L�0a	&�V���e1�3,����R�)X�$�[���R���")�x�Lk��^��z�>��{N��0���b�zPbf������J�8Sw����Qje�eJ��;��u;��h@�"�p
��T\N����a3Bj��jv�ˡT'eUO*,�&L�b�:���/�L+��o��v���O�瑪�>����� ��ZR9R[��H�I��I�<�X[�ȕ��F�0\j����<)�f/� SJ�h�#4�u�}R��c��V)��Z��RTɱ<��%�k���zL*U$��Hչ���%��?��FÄּ��_��5�=TW��� ���������)��x�,���<��J�+��m|�*|_	ފЎo?8h��`�g��.�f��MT�O�F'�S^����>Z+9F�t��(>'�|��B�6�>��kG�*�ȓ���*�{fq&vzA�L�C�0\k�@v5,Ž_���MYûdh!��j��c�T����+�ĿAq��S��	g5F�a�?��V��L�"(��Ǯ�F4�|���݄	&�6|��i	&��JA��RR���apf�
����V����ޗ��!�n��oT�+�o�\��;��R��?�����Pҝ��,L��h$��5޷0�+Ԫz+O�g��)ʍ������b����ͥ&d������l��VJ��!���KmrU�4Κ�E�9R�j�FjI~��z�˦���c�!�B�~|�N�H8oW4�I;��뾼��+%��$t��w ����s���p/����\ ��N�S-�l��S�&�-��������Ѽ�u+,U&�U����c�/�s�O���g��*<P�P[~�Iz��=���̚�9<��9:֗��skq��'��%|;p-�3���N�i�����D�Kz��`�Q���*0b�>�[�+#�4�K�Z���j�UA5�����w�Y���.�{{��(5��?�U���1���d�B:�guTV�W)�%�՚�wF����S-�³̿rʝ�֐u����,�ϛ�ř��~���V��Y/�s�7wFA�:�N�|u.}^T\�{}o�{�{��p�ߖ�?k�+����ұ���]î�t��壥�طr�xP��x��t���NS�;d̕��ohXh�v�=7%G�
�q�wгϨa�:�m��Wn�hί�w�>l����qv�ս�'/�'����H�8�����2��`�+�a��|�.�W�K2{R]�u���3�<Yq��0-�zW�b��(\��P�4Ծ���ʺ�1*����l%p������oFD�;a:F��թ�\�H��FY�7����#�p�:fm�tuPLh_�np���e�_��b�23���}��	M���V{H1���u��DB�bg�bk��~郊�s����O{�Vy])���#��jjwB6F��㡊�k��x-U�Qc����pS��-!5����)tsk-�_�|a�n ���o|���ܼ�S�S��+L<��7Q�ɟ��)�U�7�b�;�=�Kay��Nş���������Ik^t���5gU�fئ_>Vq�Us�o�KD���|4> �\r���j]�z���BI��@��i�XC�^����~��Z�Z/�G
�7c\{��9���Ji.��Y�?��Wh,�oA���9.����C�z�$��D)>��G�c��q�75���#�3@�e���W��0a	&L�0a�o��/ƌ�}ͼ�8IU�bly�N�OPب��RvR�膽!c�G_Z^������e��������3�\1Mjl�6��K]�=,���2�k����[P������s�/)�I�2�\�u�jh�-I��7)�f*߯6U�dI�|�����?��V������;)��RA���Y)D)�;ˡ����ReRX�kIiI��� !� �tV���`I�.��������T���|Pj�3>��B��9�iKͭ��U�}�?�o�"r�'E*�{j�]n[�.?��Ԅ��"�~k����;v���'z��X_���"��LXTae�Q�yq*���E֣�B¤P�8�(�TRL/VL�}k��:K�ɺC��m���g��?Zz���<k�)qI�y�6 �.@�ns�M��?�(?~$t�\h
��K��(��Շz�0/%�=�}���Ɠ����V���M��,�UMi�5����*�S���i��>+�Vђ*-ҵ��,�wf�r����cWDc�_b|7a��_;�0a�������&�$34)I���\�H�%���d�`�2����������FP���W��hw��({eo�J>>i�Nj����7R-�BN�e("�un������x����6�0�\�/�":@G�1������83K�����u�Gcm�N�5?Iɞ���3�*�T=BJF�f�0Y��!%E�U�i�ɴ���QD~��-�Gټ�J�%�ϊܑ݋RL�@���߂X�X����z>���j]^j�����M�����ݒ*[$�Օ��@|�ͩ�,���M��̍/��A�&ƽ���E|�̻�M��}H�!�<�֖�/�S��e>��!S`Q2]���t�<J�,�:E^qe�L�r���o�s���4�=œ�',qAnuYƁ�xȃG`M�z{Y����^���p�uN����޽�(���&��Hn?�g���Vk�O�sn��V��e�79AəY��o�����M��+�׸T@�L���_GniXv[�^��w�2�|����d9�نr�ʸ���B.~�s��!nɺ��<���|l|�)ӓ��aU�a����v�}c;�H��L>�[uf�N?*�����#�f~<<�f�<׼6��`I�J�-d�e��]�"[8S��m�}�Ƶ��)�����������)��6Ǌ_eP�L�y�G������z�2N��[�Ѳ�o �R�`����zX�$���8����1�+>3�%�G�B��%yH>-Y�n���T�ϱ����t��t�Yz�4�*ْl~Of�cb!��J�+q����͵�⧅A�J5����	�C��
Ńb�U*��a�����*�=0P�=�+�Õ1�@�˪� ����n�]�����\��k9]1�`.�n���F6:Ko+�ОO���8zko,.M;Cu���������0��-����<R�t3lv���磵'���>��E��f���lZP)�/N(��)�;Gɦ�<��1~	��d�<j�'�*~�����;��jݴ-�ƢU��i��&9˼���S�..�<n����k�Xk�8�A\Ч�5?�Ԛo�D���4���u����6m�.卆JC�}�3*h����t��xm4�����b�y9������+�;e�u�M�p]�$�/UB�vL�0a	&L�0�B�⦲O�cίDHM,�*�J��)Ϊj�C�m.��Q���M�cFB��8�)� �w�<�7�֬^ta�?vIY��*s����9g��!��D�9DC�H5!UUy�����0ľ;	���=��&d�Z:'�q���L"�YJn����6x#%����!Uf�ͺ=$3���xRCv�* ]�H���t��Va]�%�!���=�R��u!Ts�.���RjM�m��IF;)���;-`�#�9)�ぐ����~^0N����`�#R���K��������o	k�ij��g�1Κ[�ju5v���䊍��7�~Z�e�x)��洌ϬG]*ŭ��<#��U���f+���oἮ'�2(��\�
g�+(����Ǧ�O�O`���Ź8k�q�캄��"����N<4���{>�ͥk]�A�ⓜj�na��Cq�4Ų��P�M����D�.[��x{�K��P��~!�M3U�*���뺶�N-�=Z�rkӰ�&�/�6�vַ.�t��`��A��Į��� �׌�M�0a�k��Ο&L�0a⯡�m)�*�G	����r���C�ʩ	�g�)�d���K%d�n���IW���;��.EU>ڍ���M*@�a���>r���R*R'w���d��PR$\���`���VR:o C-�=�E�������+HAϙȯR�(��ߦ� d��8'u��?�4�m�g��['���kq��.�,���v~��Zf��s<���P��P[�?�W�(œP>J�p�˿�R��k4W[�;x�_��,���K]��oRRA�~��g���n��ގ�`�p6����׊�pM�u�鉇TR��4;��u�k���b���ĉɎ��ϓ �����]I<y./W���#��Wa7����r�= Gx�q�̏bOH���Ih�� UF9Q��qZ?F���s�� -Ug\��wT��Z'��'����:,���,]�o��*]O�?F`�a�Z٢m�l�S�|O��)��[�O��#(K>Z��KE��Wpx�泵��7Un^�||�oZ滐�m����>Nдԕ��r�y/�\�ߩ�.}˜e�:ͽN��ҥ}���>�A�����;Us����0(��K�V�_�8G�V�Z��$��j���w�m���u��G�*^�zW)����\��ƻU����	��T(�ͧ����֙����)�(����^S"��~�	E������M��j�{��$C�H��9�U{�t��x7:O�V��5JM���Ե,�W�F9�a�q�n�e�-�z<��*(�k���#5�>"�·�̹I�E�	떓^sz����8�m½�;N�_�5h;�31��}���S"<��u5]����i�i/�^ ���5��u0��оL�}�a����f>ԕ�֞<��>:��ϥz�M�dL�&��^q�G��m}���T
Y�HK������ˊ��<��w�E)����5�����X�c+�y�=ZFu���_W��FZ�q����7>^P�!;=�˿+pB�է�⿷�dQ�%����l���T��|�'��T,�Qlא_�Z?�tڀ�}n!���Nq����3��F|�v7�^	.@3�3�s�5o�Κ�6�ƚ{�X��h��N0������#n�����!m�����̥�Ày�[1Q���.(�Uީ��o���=4'��&e��1a	&L�0a��ߊ����$��3$��\sݡK��Z�fRX~R	}��;I��ґ2x+%�!-]��`�)�P�+3��p�u�~���T����o��	9���E�)�-�f��o�4/�����r����v�^���ж0�K+R�zKI�dZ/���o�X+u�M
h�(����M*����`{�,e�X��|k'I�S��g\~�υ!��~���S���9�>��E�9��o�:�������ES)/���%�y+�Pc��Y�
�J>hN��_�|�Vk^�Z�3G��&L|�������]����IdJ�c<���i�aR���A�8HKa�k8B�g�Tw�=��GS�U3�nWHXv�R���N����Q������Q․��{��/��{�o���
���[���/�Z��(�[� _m��S<0c0��C:����Q����h�P�/c"��Z��
.U�;�[�g\�Ü\�iJ�!�bՋ�R=hO��Z�A�Wj,�s\�_���Rj}�=vE4�~Z�!�w&L�����	&L��kp��pάd|�]��R�L�r�2d���tW�N�!:O���ި7�?�5�e����mY�q�d��YU����팄��Ʊ�gRʬ����Ǚ��~��G)KVk�ᯓ�VuY�����X�Oo���Űg�1l�h��Zn�5�e�t�9�u,���c�7�8�Y��XR6Ȧ��H٭�E)�����h;�#Y�Zy�\�,�~�6\��,��r�+��r{���醛�T�Kmr�ɕ�J�����K6%��h�<��=�aC�r�ʎ;����gn�)���X���ȍ�FYnK��eM�ˉ5Y�eF��\)����=�hj������#�^L�h�q�cۍ�H�]�1Ǐe��{���������5���������;g6���5�s�ȿ܆M#�^��)n�u��u�9�����P����ջ�o����g���k����"����\�W<�ưe���IF�?��O�kN�~6Ƶ����}mp�%6�Z�p�1������3���,eJ9�c�hk�ט82����1ʉ>6Ɖ���3#���1~�iı�ѱfėo�X�(a�G�ۖ؎���G��A2���Roi��9��cLc0�;�E�g48��h�4rÞQf��m�2��87�ф	&L�0a	7RBe���s�dJ��_���үd�{ݕ�3��3[�G��I��ٜJX�Z�tVՖΦx��-���T6J� �[�y]��)��o돃-�o�p�o��Ke���~�x�ɚ& ����_��/T�❖���D9�
�J��Y�W��#Hz�.�&�2��� �����_R���G��ثs����^��o�i�#��$�]�(���_������>�XK��s�'�~W�z×&1���)	/j|�J��ۿX�|��	�Ebca<!�]��Óp��3ņ���~Z�e���S,$i�s#O�ĭ�� �b���J��o�go�+��QW���M�t~����^�>��ڇ�_A2�W��7q;ڕ(V@�a� ��@zqJ���|ċ�ŏi�S�Ӊ��ORđj��Ɵk�"o#��W��O^�7�������ڥvP�,�O�Os��Sk�D��"_�ʟ�2d��Bפ���Am�z��bWD���_b|7a��_;�0a���]�>&b���d��&�mk��Ǻ�m�l���Oӗ����v��2#����%�����.�W)N;��,y,D�-�ɉUs`�Y
>��y�q�O�c��<v�DWY���It���Lٿ*�wu�KF��>1ǟ;��+����������?��-�Β��3��,}>-���0a	&L�0a��F��Ŋ)/@�qn9�u�O�Q�i��*�Ӗ��(��>�Q��b���h_��}<6��Ŝ�i�n��i�����<v�]������a��B&��a���+�3q��_������,qi��1���؊S��z������q�ÀQ�ǜ��u�߰k�g�Y��ϟ�cƊc�m��>�-_
�豎?��ʾ&|���0a��?�?��l�TREE  ����������������c                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^ǽ@P@�S��:��-T:��1T(4� *��@�2������H���.��Bl{�%�Ƕ䚔n[�7*��5{�����^�@lS�~�Q^TREE  ����������������$                       �             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c`c��6c���ȅ1���0�]C�j  ��FHDB B�        <Y$f       cost_investment_rhs�     g       cost_var_rhs�&     h       system_balance�6     i       required_resource�9     j       capacity_factor�<     k       systemwide_capacity_factorw�     l       systemwide_levelised_cost�     m       total_levelised_cost��	     �       resourceqQ
     �       timestep_resolutione�     �       timestep_weights�f
     �       resource_unit�e
     �       energy_cap_per_storage_cap_max�i
     �       force_resource<+     �       energy_prod-     �       storage_loss�.     �       
energy_eff�0     �       energy_cap_minkT     �       energy_cap_max6V     �       storage_cap_maxX     �       export_carrierHZ     �       storage_initial�}     �       lifetime��     �       resource_area_per_energy_capN�     �       
energy_conÄ     �       cost_export̟     �       cost_purchase��     �       cost_storage_cap�     �       cost_om_prod9�      FHIB B�         ܝ     ܛ     ܙ     ܗ     ܕ     ܓ     ܑ     ܏     �     b�     ������������������������������������������������}��TREE  ����������������c                               7*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          �	     S          +         �                   �*           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     [      ��     \      ��     ]       �W�(OCHK    hT
     _       D        _FillValue  ?      @ 4 4�                      �    J�*&              E{            �&            ���UOCHK    '�     0      |     0   REFERENCE_LIST 6     dataset        dimension                         �              �<            �q"%           �x            E{            �&            A��x^ǽ@P@�Sc�tb�P�L��P@,��<���b���{�/�@z��v!o�b�/Q"xlK�I��u|���j[�J����
�6EL��?`TREE  �����������������-                                      �>                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          Z�	     S          +         �                   �l        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     _      ��     `       j��JOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     h      ��     i   �.|OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   ����           ԻʄOHDR�$           �             �          ��	     S          +         �                   -w        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     b      ��     c       J�9'OCHK    W�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         w�             �             ��	             E�zjOCHK7    
    is_result                            z]�x   G��jOHDR$    �             �                 ?      @ 4 4�     +         �                   ��     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     e      ��     f   +        _Netcdf4Dimid                ��f8  x^�T���vV��XPAEԀ���#��]��^������{���c�=DE��{��������Z��w�Yn��.�~���>k�Ü3`	&���q8�
$��5����ABO�߂���f\��� L:o˫~��,HVNV��ȏv��n�-��4��� at�oP�4�SC�#��.�;ê*��X`�$ȡ�7 `��#�����Cx��2��ƫ�n�-�|?a+۪�Ư�]Ҩ}*8��u'�O?��1���԰�
� ��n���KH<2i~�����Rg84_����A�l�^e�����B�l6�w^�FS��z9����*�	���ݡEPy�����"Y�L���� ��.4�R���1/R�ŏ��U�2|�7�GR�e{0ߧ}���O�����92��ϴo��>�5^=8�,'�wХ?DկD�.�0�)	��S�L����\UN���	ˉ�aiOs^~%�?ok����ʓ\^>�tj\��YaO��}|[�pi����F��������f�1l��mZ{��@p�����~5�Hȣ���ܕ@]�� �c����T���Bg��v\����~��ulͥӹr�Zx��{��<�r�ip�ͮ��d��`Jo��k{���=�>L���BS��>�ce�\�S��U�Єe��i���g��CW^]�Ufµ#�\�����ھꋻ�g�h�v�
�l*R=9�#�iY�Y����"�/�cPU���f��kF��촟i)���Ŏ�%<y�����i��K���^�u4��Ea1�ڃ�`WZn����E���	#d�!�U��U����/������y\�,��O�+�S+�`����#G�� ��B��k�c�}ս���^�4�J�a�����pF{��{�!�x�u�Me��+v�e���y+)N�7&�U�xCm�ө�÷��*��I�g�wY���8b�Q�](Y�7
��C�u�b}�ʴ��w���?k/����:�|�A)h�~��(^�)�~Q�a���Ӿ�#��4����G�ip�M��V;h���ν��<DqL~�[�����;���'^q�z�n��^j��a��B�_s����N!��`T,'J� ������]^~��H�ҚG�[�p�K\RMkcpV��0M\��:��9�ߒ}�Sc�}j����k��U��	q���W֚�߸��ni�yG���T�$�l�R;� �=�Վ	&L�0a	&�V�u�^�Z�׍�R����ʑj8v�9R^v��0���HU|��Jl'u�\��A?��c��+ܒ Xn�vn���,/� ���!Pc�����sS�6K�axG�v��V�e�[�ƍQ�!�}',�R�	����PU�FH9qg��v�k�sR+s�J��RTͤ"K��ã�RpR&#k^6DR;ץҜ4�:Ru���7��%�[�({)��,}�h=���ͥjt�6�ԓ|ޢ>Q�U;)���˹Xk�/`4��S��V,��R���u�m�45a�ȑʚ����]��ú<�L�[��N�Z�e�r�>��Xp����h脸5Vg�o֣T��;i�p3��+h4	�f(�=��^2���x������
�������w���
�Rv�\���kC������?k���O�Q�2��4��sřS�W��M���ƒe�?gƬQ^�S��7�h�4+R�9G>�UW�K��ZOx��G�j�Fm4�d3��X�����J���gb�Ǡ��_f|Z`	_	�v�4a	=���E��c���GC<%��M)�t��f	8�B1շ�z�V�j%����j���G�g{±|JR�T�'�"|��5aH=��"2�����0�qS�-���sC%)��R)�R?W��)����d��U�;Ô`X!?&{)�
RK�~�N4�/ܗ��&]�XY���Y����("%�m%$���C�󚷔��;RU?@PG��nI�طֱ��x	���H�{-�| �5^B�ӾRRF%����.����l�^�!%4MB�y D��0��a�ip�
+3[�j�<��;a�8�m�0,���p�)s~g��i�1���k�%}Cl�=$uޣ�,w�4͙Z�Ia�o���RWYqD�[>�:.RzyJr��'\�x�`GB���0���v�M���?]��6�zM�R%��+?���&�f/ {o8�[��/J�����ҥ9��;����;�r�v�6G�k��uގ�����[ӯ�F��Ƹ�t$K�,��=�g�Y�7�~[���G{��z��=�DA<3׿8��˻6�/:mE*,)�hތ�������2�z�����Gx�Lʕq�ޡ�r�!����.�MI���'�t	[��(_�Edƶ^Z�+��8�b�λ#�7MwK���0c�ӆJ���csN�b��R+�/��E�(|�N���6�������3΍v�P���\��P�<����OƩ�k.]G�������5=H�u�H�`��GJ��K���l��d��3������Chw�=�/7��_@�s�����'j 6��ؔ~		\���M�+��/�?|�q���n�*����&J)V�u}�΃��k��.���
0Vmޤ����Bc��8pp�>�tU׺zս���7��+�_��;+���߼	��]]���b#�� i��#$Vߤ�E��(�H ��sa�7�GŴ�'h,�e��c6Ŕ�~rHmO�=���U�]1�8+�8h�5��j�s�]���#�x�X���*Fh��Z�^\T?:7�?�恲sB{^���Z��}�iP�xn�^7�e�ґ.����c.�o�ָ��̞��m��Z�ֶW'[�{�y�x8,.̯XF��?�u#ߞ*�������yJ��>�Է���/�-��ɿ�����7��lZ��~Q;���j��K��^>p]�f��jǄ	&L�0a	+V���G莽RWfI�'��ݦ�\RS�����RK%�\vJ%_����j+Ux��I]���]��o��[D��R"��F�bD)�ͫy��-I;~ ��JIw�W�BfI)��=�>R�����Bq�V���c�C��Tj�9��!��J�#���Ԑ�[�DAN)�nR����+��{))�.���V���R�rSY��г��y5�"�2=/)+)�E%��q8��΄0��)��K�<(�{R�+&���X���hI(�#�:�
K�����%���	��#C���]�]��C򞊍���Z'c>��2Lw�>��S,�g]:��qk�N�94a�����kY!�Bm(/N�y��>�x��LHc{�%�Xث�g?Z�{��;���ǧZ��ll���a'��#oT��[��P@��.�������� ��?���|C�#��9�26�~Z��^n��?��]	�e�IY�Rs�#���?�����i
��{h,称o�|�E��"�?-�ʐ��&L��J��	&L��kx���k��q?��|�k��E����'B�"�fL�������Pet���J��_�P����Տv�6�d3�Nt���
�I(�2�{A� h���HcՍ�&R#�W���/��V
g-�J�t�.u4FH)�t���!�@�SP��ڍ�=I�hla|�I�X,�t�<Է�+�d�5��p�h�"H�#4}C5����Ȧ�����l)�p$�j�7���W��:A���yR\�5�;)��b3V*��~�����K�j�E�J�Uk�pR~�ߵ�l����)/�b��$��CI��9n�c����%�=֐cp��w�����׃�)��c��d4�GZ�Z�{��	�P�RU��|o���^�/}̊-�p��]�bl\T��M����ܕo� ����ë��K�dbus�=\�u�ѦCY:�Z���ª��4�ާ4����=����~ѓ�8|��g�cu��/��iq%�{��o0�E�����H���L�6��p���Mv�L�/̓p�{�.4��å뻿N4�c{
�9q#��k+Z��w�[�R�d]��z6��g�J�ț�8� q����R��͑��y��:Qg�d��VfC��;Y�Q��K����ˢ�[��8�OG�Z
tJ�[��A|�rN�YPzB���}F��S/Ў��!��w�v�$q�&��Е�a�Q�[Y~;3�Slh?�g�ޓ�}��v�ڐ~�q��|G��n�о\Q~3[�bm�n\j�Mx����8���'����9�����m�A��y�a%2�ei����J���{ӵ�c�l�a	ŝ�t&��i�t,����[���g��?����,08���g��
R�;K)����:���.Kz��R�T�|�����?�\��-���'�Н�K˗�ǡ�b,��"�4�������kh�����⋆�� ��r���ԊI�/�x��ZSO�Y�ʷ����;wP��Tqe��	Ţxa�y��Bh�5/+���q�'�ɞ���/��4��=D�jM�#�g��o�`���m�PL����BK��K��o��.��,
T<�3>��ͱ��O+��8�4L�G}��5(�J��>��Ac�]��ӞA�>�t�@�w*h�3�x,��)X��_@��I��w�k�u=�4�6S���Z�Վ	&L�0a	&�V���e1�3,����R�)X�$�[���R���")�x�Lk��^��z�>��{N��0���b�zPbf������J�8Sw����Qje�eJ��;��u;��h@�"�p
��T\N����a3Bj��jv�ˡT'eUO*,�&L�b�:���/�L+��o��v���O�瑪�>����� ��ZR9R[��H�I��I�<�X[�ȕ��F�0\j����<)�f/� SJ�h�#4�u�}R��c��V)��Z��RTɱ<��%�k���zL*U$��Hչ���%��?��FÄּ��_��5�=TW��� ���������)��x�,���<��J�+��m|�*|_	ފЎo?8h��`�g��.�f��MT�O�F'�S^����>Z+9F�t��(>'�|��B�6�>��kG�*�ȓ���*�{fq&vzA�L�C�0\k�@v5,Ž_���MYûdh!��j��c�T����+�ĿAq��S��	g5F�a�?��V��L�"(��Ǯ�F4�|���݄	&�6|��i	&��JA��RR���apf�
����V����ޗ��!�n��oT�+�o�\��;��R��?�����Pҝ��,L��h$��5޷0�+Ԫz+O�g��)ʍ������b����ͥ&d������l��VJ��!���KmrU�4Κ�E�9R�j�FjI~��z�˦���c�!�B�~|�N�H8oW4�I;��뾼��+%��$t��w ����s���p/����\ ��N�S-�l��S�&�-��������Ѽ�u+,U&�U����c�/�s�O���g��*<P�P[~�Iz��=���̚�9<��9:֗��skq��'��%|;p-�3���N�i�����D�Kz��`�Q���*0b�>�[�+#�4�K�Z���j�UA5�����w�Y���.�{{��(5��?�U���1���d�B:�guTV�W)�%�՚�wF����S-�³̿rʝ�֐u����,�ϛ�ř��~���V��Y/�s�7wFA�:�N�|u.}^T\�{}o�{�{��p�ߖ�?k�+����ұ���]î�t��壥�طr�xP��x��t���NS�;d̕��ohXh�v�=7%G�
�q�wгϨa�:�m��Wn�hί�w�>l����qv�ս�'/�'����H�8�����2��`�+�a��|�.�W�K2{R]�u���3�<Yq��0-�zW�b��(\��P�4Ծ���ʺ�1*����l%p������oFD�;a:F��թ�\�H��FY�7����#�p�:fm�tuPLh_�np���e�_��b�23���}��	M���V{H1���u��DB�bg�bk��~郊�s����O{�Vy])���#��jjwB6F��㡊�k��x-U�Qc����pS��-!5����)tsk-�_�|a�n ���o|���ܼ�S�S��+L<��7Q�ɟ��)�U�7�b�;�=�Kay��Nş���������Ik^t���5gU�fئ_>Vq�Us�o�KD���|4> �\r���j]�z���BI��@��i�XC�^����~��Z�Z/�G
�7c\{��9���Ji.��Y�?��Wh,�oA���9.����C�z�$��D)>��G�c��q�75���#�3@�e���W��0a	&L�0a�o��/ƌ�}ͼ�8IU�bly�N�OPب��RvR�膽!c�G_Z^������e��������3�\1Mjl�6��K]�=,���2�k����[P������s�/)�I�2�\�u�jh�-I��7)�f*߯6U�dI�|�����?��V������;)��RA���Y)D)�;ˡ����ReRX�kIiI��� !� �tV���`I�.��������T���|Pj�3>��B��9�iKͭ��U�}�?�o�"r�'E*�{j�]n[�.?��Ԅ��"�~k����;v���'z��X_���"��LXTae�Q�yq*���E֣�B¤P�8�(�TRL/VL�}k��:K�ɺC��m���g��?Zz���<k�)qI�y�6 �.@�ns�M��?�(?~$t�\h
��K��(��Շz�0/%�=�}���Ɠ����V���M��,�UMi�5����*�S���i��>+�Vђ*-ҵ��,�wf�r����cWDc�_b|7a��_;�0a�������&�$34)I���\�H�%���d�`�2����������FP���W��hw��({eo�J>>i�Nj����7R-�BN�e("�un������x����6�0�\�/�":@G�1������83K�����u�Gcm�N�5?Iɞ���3�*�T=BJF�f�0Y��!%E�U�i�ɴ���QD~��-�Gټ�J�%�ϊܑ݋RL�@���߂X�X����z>���j]^j�����M�����ݒ*[$�Օ��@|�ͩ�,���M��̍/��A�&ƽ���E|�̻�M��}H�!�<�֖�/�S��e>��!S`Q2]���t�<J�,�:E^qe�L�r���o�s���4�=œ�',qAnuYƁ�xȃG`M�z{Y����^���p�uN����޽�(���&��Hn?�g���Vk�O�sn��V��e�79AəY��o�����M��+�׸T@�L���_GniXv[�^��w�2�|����d9�نr�ʸ���B.~�s��!nɺ��<���|l|�)ӓ��aU�a����v�}c;�H��L>�[uf�N?*�����#�f~<<�f�<׼6��`I�J�-d�e��]�"[8S��m�}�Ƶ��)�����������)��6Ǌ_eP�L�y�G������z�2N��[�Ѳ�o �R�`����zX�$���8����1�+>3�%�G�B��%yH>-Y�n���T�ϱ����t��t�Yz�4�*ْl~Of�cb!��J�+q����͵�⧅A�J5����	�C��
Ńb�U*��a�����*�=0P�=�+�Õ1�@�˪� ����n�]�����\��k9]1�`.�n���F6:Ko+�ОO���8zko,.M;Cu���������0��-����<R�t3lv���磵'���>��E��f���lZP)�/N(��)�;Gɦ�<��1~	��d�<j�'�*~�����;��jݴ-�ƢU��i��&9˼���S�..�<n����k�Xk�8�A\Ч�5?�Ԛo�D���4���u����6m�.卆JC�}�3*h����t��xm4�����b�y9������+�;e�u�M�p]�$�/UB�vL�0a	&L�0�B�⦲O�cίDHM,�*�J��)Ϊj�C�m.��Q���M�cFB��8�)� �w�<�7�֬^ta�?vIY��*s����9g��!��D�9DC�H5!UUy�����0ľ;	���=��&d�Z:'�q���L"�YJn����6x#%����!Uf�ͺ=$3���xRCv�* ]�H���t��Va]�%�!���=�R��u!Ts�.���RjM�m��IF;)���;-`�#�9)�ぐ����~^0N����`�#R���K��������o	k�ij��g�1Κ[�ju5v���䊍��7�~Z�e�x)��洌ϬG]*ŭ��<#��U���f+���oἮ'�2(��\�
g�+(����Ǧ�O�O`���Ź8k�q�캄��"����N<4���{>�ͥk]�A�ⓜj�na��Cq�4Ų��P�M����D�.[��x{�K��P��~!�M3U�*���뺶�N-�=Z�rkӰ�&�/�6�vַ.�t��`��A��Į��� �׌�M�0a�k��Ο&L�0a⯡�m)�*�G	����r���C�ʩ	�g�)�d���K%d�n���IW���;��.EU>ڍ���M*@�a���>r���R*R'w���d��PR$\���`���VR:o C-�=�E�������+HAϙȯR�(��ߦ� d��8'u��?�4�m�g��['���kq��.�,���v~��Zf��s<���P��P[�?�W�(œP>J�p�˿�R��k4W[�;x�_��,���K]��oRRA�~��g���n��ގ�`�p6����׊�pM�u�鉇TR��4;��u�k���b���ĉɎ��ϓ �����]I<y./W���#��Wa7����r�= Gx�q�̏bOH���Ih�� UF9Q��qZ?F���s�� -Ug\��wT��Z'��'����:,���,]�o��*]O�?F`�a�Z٢m�l�S�|O��)��[�O��#(K>Z��KE��Wpx�泵��7Un^�||�oZ滐�m����>Nдԕ��r�y/�\�ߩ�.}˜e�:ͽN��ҥ}���>�A�����;Us����0(��K�V�_�8G�V�Z��$��j���w�m���u��G�*^�zW)����\��ƻU����	��T(�ͧ����֙����)�(����^S"��~�	E������M��j�{��$C�H��9�U{�t��x7:O�V��5JM���Ե,�W�F9�a�q�n�e�-�z<��*(�k���#5�>"�·�̹I�E�	떓^sz����8�m½�;N�_�5h;�31��}���S"<��u5]����i�i/�^ ���5��u0��оL�}�a����f>ԕ�֞<��>:��ϥz�M�dL�&��^q�G��m}���T
Y�HK������ˊ��<��w�E)����5�����X�c+�y�=ZFu���_W��FZ�q����7>^P�!;=�˿+pB�է�⿷�dQ�%����l���T��|�'��T,�Qlא_�Z?�tڀ�}n!���Nq����3��F|�v7�^	.@3�3�s�5o�Κ�6�ƚ{�X��h��N0������#n�����!m�����̥�Ày�[1Q���.(�Uީ��o���=4'��&e��1a	&L�0a��ߊ����$��3$��\sݡK��Z�fRX~R	}��;I��ґ2x+%�!-]��`�)�P�+3��p�u�~���T����o��	9���E�)�-�f��o�4/�����r����v�^���ж0�K+R�zKI�dZ/���o�X+u�M
h�(����M*����`{�,e�X��|k'I�S��g\~�υ!��~���S���9�>��E�9��o�:�������ES)/���%�y+�Pc��Y�
�J>hN��_�|�Vk^�Z�3G��&L|�������]����IdJ�c<���i�aR���A�8HKa�k8B�g�Tw�=��GS�U3�nWHXv�R���N����Q������Q․��{��/��{�o���
���[���/�Z��(�[� _m��S<0c0��C:����Q����h�P�/c"��Z��
.U�;�[�g\�Ü\�iJ�!�bՋ�R=hO��Z�A�Wj,�s\�_���Rj}�=vE4�~Z�!�w&L�����	&L��kp��pάd|�]��R�L�r�2d���tW�N�!:O���ި7�?�5�e����mY�q�d��YU����팄��Ʊ�gRʬ����Ǚ��~��G)KVk�ᯓ�VuY�����X�Oo���Űg�1l�h��Zn�5�e�t�9�u,���c�7�8�Y��XR6Ȧ��H٭�E)�����h;�#Y�Zy�\�,�~�6\��,��r�+��r{���醛�T�Kmr�ɕ�J�����K6%��h�<��=�aC�r�ʎ;����gn�)���X���ȍ�FYnK��eM�ˉ5Y�eF��\)����=�hj������#�^L�h�q�cۍ�H�]�1Ǐe��{���������5���������;g6���5�s�ȿ܆M#�^��)n�u��u�9�����P����ջ�o����g���k����"����\�W<�ưe���IF�?��O�kN�~6Ƶ����}mp�%6�Z�p�1������3���,eJ9�c�hk�ט82����1ʉ>6Ɖ���3#���1~�iı�ѱfėo�X�(a�G�ۖ؎���G��A2���Roi��9��cLc0�;�E�g48��h�4rÞQf��m�2��87�ф	&L�0a	7RBe���s�dJ��_���үd�{ݕ�3��3[�G��I��ٜJX�Z�tVՖΦx��-���T6J� �[�y]��)��o돃-�o�p�o��Ke���~�x�ɚ& ����_��/T�❖���D9�
�J��Y�W��#Hz�.�&�2��� �����_R���G��ثs����^��o�i�#��$�]�(���_������>�XK��s�'�~W�z×&1���)	/j|�J��ۿX�|��	�Ebca<!�]��Óp��3ņ���~Z�e���S,$i�s#O�ĭ�� �b���J��o�go�+��QW���M�t~����^�>��ڇ�_A2�W��7q;ڕ(V@�a� ��@zqJ���|ċ�ŏi�S�Ӊ��ORđj��Ɵk�"o#��W��O^�7�������ڥvP�,�O�Os��Sk�D��"_�ʟ�2d��Bפ���Am�z��bWD���_b|7a��_;�0a���]�>&b���d��&�mk��Ǻ�m�l���Oӗ����v��2#����%�����.�W)N;��,y,D�-�ɉUs`�Y
>��y�q�O�c��<v�DWY���It���Lٿ*�wu�KF��>1ǟ;��+����������?��-�Β��3��,}>-���0a	&L�0a��F��Ŋ)/@�qn9�u�O�Q�i��*�Ӗ��(��>�Q��b���h_��}<6��Ŝ�i�n��i�����<v�]������a��B&��a���+�3q��_������,qi��1���؊S��z������q�ÀQ�ǜ��u�߰k�g�Y��ϟ�cƊc�m��>�-_
�豎?��ʾ&|���0a��?�?��l�TREE  ����������������[                               �v                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  ����������������/a                              e�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   W
     ^            ������������������������A         _Netcdf4Coordinates                               Q
     R             ��x  ���OHDR $                                    �~     l          +         �                   a�	                   ������������������������E         _Netcdf4Coordinates                                     ���BTLF i�Ӷ t  > J鱷   ' �Pr� �   �� 1  3 �t1� �  , ��� �  ( + �� d  * �� �  7 �a��   & 7��� �  - XV�� n  ! ����   5 Nr�   , $���   3 ���� q  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� M  & �� �  E yI� �  ! Da�� s  # �y� Z  ! �X� �	  , d�� -    `��� �  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d�� �  " v� I   ����    dBt� �  ! f^�� �    ���� `  A &!�       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         w�            ���OHDR4                                                   �	     S          +         �                   ��	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     m      ��     n      ��     o       ��`OCHK    >(
            |     0   REFERENCE_LIST 6     dataset        dimension                         HZ             /�             ��8OCHK    �f           +        _Netcdf4Dimid                �V��                                                                 x^�qt�����E�c,2��!E�"���YD�#bJS�1d"�fi���e�!cHS�1R�i��2�c�E�#E�2d�1Ĉ)E�4҈�y�����yw���9���w�����������k �< ������ߚ�~�/!ro��5q�'_?e���u�_zέ�y]�=�۩�����F :ֻI�=Q�{�J�﯇d\=��©�{�����̷�����mƈ�xc�͛�{�޺#$~��蛎0�w������C������ui�D�OM�'>���[��������|����>��}�6��`��_��e�9����WK���a��]�l}�脼���Es�)ph�oϘ��xճ�śx����:.����+�#�!�b�%��ǿ����}�%���?x��y��:���7���N���.�,u�U�wk�q~�77�_��_�����<������]�~��Nq��E[%Kw��2�z~�;[~3 ��ޥ�\ P�DKlb��߽��>�OO��z(�������_�����wuZ�����l���1�;>C}p���X���ٷ*\����������|���O����p$��Cw��g�Na?o�!�3h�/ߝ�م�?<���u���HvK�����/eӛ���x��i)��.��u�r�5���v��I?�w1�w������;_��P������A5iW��܁�_g�^��W=cx���>pP����ԅ��|��������Շ�)ڑ�<��se�;�x��� ~�|�+[�y��o��>��˧���q����W2���h��!�#�OߦL>Dg��lS������sߥ��C��f�nD,?�����
Fd�Ðc�Ü{���~�/�w~�t6��C4��9�ώ���Z�-��7����y�_^��!$���!�����r|y����{��;D;%�ǃ7�c�/_��&�q���壧/��N��wc�=��}�E�E�+#O<��t����_n�/�=P-����&����q��\OwԞ�?uͭ�П�G^���o<j���]���������H�kgchnY�S��+�u}��g��xf�~�4�}�=���[}pxu��3O��~�ċ����X:t.t��n7�i��p��U�g�T�����{h�r�O�׮������>��y��j���Ŀ���k�/��={���������P陛�GϿ���$�r�֧/�;�ۧ���描��~��[��Xn�Vﱜڸyr��/X6����_^w�҇.�㶛ct7{�z����;�g^:$¬���I�������\����/�־2͛ߺ���uY-�E���o%=���P��V�����orX��-d��ON�$��={��UٱC��#:�o���]����/�X�˓���&F�]�"��?�x���%�z��*�ޠS�?c:澽�����ϝ<�ze_����q�ᗩk����W�������i'��c�^%�t�������s�	�����W��w��4�u��_*O�����ށ7��]��������I�/}���_:�V��������=���k�6��#??���>��*��}�O�~H���z�x��w�І��S���?��X�]����o�ղ�|���8�^��g�4�:^�Ə�?xͅ���+���W��y�ԑ����0�]�l��/���?$�z��L�ǟ<5@��t��љ���$��y���GQ�w�z���X��c�;; ���K��}�u�[�*����c����G.��_{87�v�n�dD��:o;�����g��:)��Lסw.��x�����Y���㗪w�\����>|��۟�~m�疘�gi�4�`��܁�^��%2m<q�^�*Vo���޳��ƝJھ\�N���(��w�� 3u���虧���_s���>��;J�5�H�R^���3'5��o�;��m��+#�\������L���t�楾3_|�G���O�׾����5���v�=��c�Ҿ0p�v����<v�d�#&�Cg����uo�h��i���~|��w��Q�����<q��s:�,ߚ}	!�+�\�]��x���<yM��;/�r��v����q��K�'�O^s������P޽p�S�甏���p�e���.�����}/bʯ�؎�����G�מ����W�z���g�o��za�l�ҹ���,F9_�_y����<h�.�������?P�r��m@}�W�����]>{���v{E��٘�a�����ϼ|�Ɂ+. g�X�}���5'�G��w���d߅_0�<3����.=~���S���ћ�ԯ]�7����n~r��wG�g�P}�����{.����.�w�H��:�~���N���q��}���F��L^u��H{��������q��d��^���5O�<�z�KǾ��s�AC�cUv?e�wM���ٙ����=O���۫^���{��G����l���Ÿp>L�� ���v��\��Go��X��kϕ�=>9𝳗�����1W��t�z+����N�"2pŇ�V��0����Σ���;>���O�?�{Z	I��)�C郇�Zj).�<u������?;`��
�>�mJ��K�u�KW�M�o�q���x�6Uq��O?��z�ξ�MX���ʟ�!�����3FP<Z��O�vh�<��g���==3�]��u��g�z���ُ�u��J	�컰_=�SA�g������t�������N\����S�=�gʿ/�`��ޑ#o���5�����|���Ɂ��o]�����Y�<3�g�s�0����v���9uu�����1]��f�$�~��s/�}o���]L���so�v�Wd��8�<���C�}O�v|�����}G6_<z�}�_x�:���z�����؎��平������
�-��Μ��u���XGN��a{�{��_a�|i_��Ǿ��#�WX�æ��g��29}�?�,r�*��_�~m���|��
�����w�����K�봶�X���aū?����������/�'�>R���OA?@�x��g_9a�~;��~n}��g_z��{��Tn���G���S�ȯP�RK?u��8r��w����{S\oAN��Gx%�e��o��?~���P}o`_p�#����]�f�Y��˵�73��� ����9�����s�w��\|ʧ�G8� �7x� ݐO��ܱA ,���R@����08q����
�ׁ�q��,��g�U$ ��~r��(�w�<��� \� ��* ׭�|���o���������1]\{-c�=~2�S����G@���� c�N�<~uj��K�'�}K�x�?#O���ٕ�A?,}Z IO���,����]>!���~���G��#�"�J|`��4D�7N�@��t��G|������+�A�w���O�1�����"���5V7�Z=vgf_�J3㉱'/�
0G�C�mwn��x2���\����m���W��?ր?�{D�_݁��Gů���?P��v`���WJK��x1�|� �I6~�C.�6�(~���_~�x�ß�?s|d��t���y�&:M��u�s��'����]߂¿q��G7����^R��g��Ů+�=��r@��U�>;� �w׿����G ��ap���Y��ۗ��9�}�$���� ��%�q��^�"���?���t��Q�8�G@p�����w��%�ps�$0�yP��y@g} ��;���J�1�C�+��k���] [_W���� K��a ��T0�'x�L��^�;{�W!�X/��mp������~_t��8��*�I�S>\ދ�/ 叨�է�4Z'��]j���j��
x�*3���`��A���$>j{��_B�W?z<? �������������0�+ׂ�^ȁ����x+�_��Ǘ��k?�J�3��@7��?�z���5���:p�^p�~8��}�s�8��>�@?�̏7F���cH��[tl>`����8\=��n4� ��)��V���zl�$���h�(o|���ߺ�2��c?)��Y݆�ڿ������p~p�I����y���?|P�t��w��xa2�9E�����7R������O�^��p�H��7��~�����S
�E���c#�Μ�9���}7qw��x�zt�J+��E��� gN��.~x�ɫS#�d��J���	����
ahZ�pO���L;�s��\��/fך9�Q��}���T�T�n��>�5�3[�n�vLU�M[<�Fg#�ww��2�]Q3���y��\@(�e�J0Yh�kW��5�s���ףe��)����%j��9�G���qCYҽ��Z"k�a#\�p��<�����f[#+7��P[�� -'��SK��]�.�ǭ��#���s3id��/�*k�t�1������7!j�o:�t!����޺񜃃^��A����6yL9�5�3")Ä'���*v�;MoiBa6�D�ah�=�R�}�ht3Y�_j3�*� �-�8Bi��[$.{�3-�<�@�LLf�Ўlj�ɷ"�:�a1�r�j�|*���Zq}��p*�Q�v�����Z�+ֺ"�x���[��á>���MK���f|]I��a�����͠ͷП��%��D���MgwV�B��}�qf�"����ؽ�aӈQQ��B�~�4�`Ԧ�\	��#���\�#�Y�������ai5x)sy�Z�:�l^�L��(bsVh���WZ��.u%J������S�rp�]��1ER{'��E�lca�h/(RH��>�j�c4���WV�50�D���2ڣ��eۯ�S��_���;�
32=+	W[�N�,@ q��^Dt������K;�n�ME��)�Hw{�O��g�Z
KҪ�D�49�2L�2;���pÕ
�� !����z���S�xy\�p���1^&ZM���i�P3��jT2~���:�*�D�}y;�X���Zv[�0-9Å�F=a5�#�f���Sci�d�z(@'�h�f���L�E�8yC��.���f�djZ��}�0�*��a՚3�L�`K�9�=㱬�;E�� V,o�7��	<O�LT�	[tg[���k��H"��to~�׻�ى�Y.tC(3LOIWT��Td�F"�{����������s��V2KAq��;]�^�4z̒Բw�s��33͓���������`�H��H8���
J,Q0=��*�F��+&*u}�,�	�3Fv�峛A"j�����`U�m�F�+������]���Ql'�Y����UA�˭��V���^}��Z6Ȧ��)���X(CZX�RvZ����fޥ��9uM�)�ff�uʁ�&�|�=�V�p�=m;>"}F���FE���$�E۸���RQ��n|�G��^4oT4����x7C3n�[�q�F�72=%��钕���VN�΢i��f���i&F��S��j�jA���n��Ep��z����/��bx!�1Ld*mS��T7m�љ2� Ŝ�y��얨QZͥYa�}�>�����B⹭��Ó0�=��~�Z�2�s�0��25w��@�,��c�xk��Jԝ��N�E�t����JwG"�tnܮ5&1�h�2w-I,�٭&C���8���D���ީ��:f��	+�kH��2�+���U�&5F6�u9r]��v��>6�˹�ܱ*�y��Ս�e��V�U%�3j���@�S~�i~3N�;4B�Q[ݔ([8�9��Ve���4kg݌��M��g���!ck�ޡl����M�{���&0�ܝn�y�Q����gJ�82ov�7��r1d5;��qwE%B w*[K�͕��6!Y�dw�����>����9-�<&�ㄡ�=��Rg��&"���u�U�1�ֳ���ؼxӄ�̘m'��1<���]a��"6�S�?$�s �}Al�7*�i������Ć���)qb��#H`��uq\�n���$Q��نR�3�aQ$N	�l��%�I&�Th�E:�����j�����bt�]�:���J��>,�	š�:��M��miB|��������T�:����&��d����D�J��fq]�^6D�]#j��j���W6��a"�麪��ܱh�X��f�"&��*?a��(z�u��u�R�ۑ	C��bq���ILa�z+�ԭ���6[�
L�r(�i~��q��Q�E/foq*u\K�]�fY?�����B.
ڨ��1H6	��O2��/�)J�d�#\�fHkyVR��E����4���%
��i��܀�1Õfm�G<���R�bo[]hV�2�db`��s�ω��C�P�����@�	h1c7R�j�(��#���U�&)&�d#���.�K((JN;�ݯ�X�D��X�䍒�Ic1"i�@>����Fl&[&�(�q*�����Q�.�����$A߀&�2f�WE��n��Xm9G��pqND
���$�7��N��-N5�>�>@Jw'=�z�%h��NC͏N���}q�:P���-H_�n���5.Ƣ��#f��3b���yufv%�[V�����_�3�L�*�� 
�A�VM��?QO =�Q�5�K���V�xWn��Db���a	����c�r�0<�7�RM
�5�s�
�O�'0�S�X7f�]�	̎}��u��5��4�ۚ�V�La�Z�`�FlT2T@�İ�<�aq�&�a����cd�d���°QW�r=G��X�NաZ�?���Hw�j�ܜ��6ห�(���1����>܎K�!q�E�6��-�/	l�.����Z1�,FwLM�3�Aթ#��C��j�*��a��H0���d�d�\�0��FTl��	�Wj	��d3��d��)���� �y � H%�T�(�  �@Q������Xr�A��S[Y�@�S���C��E����� �c � 0��7�����+y04��	L �j:���?��)����H �	�z����c�,�6&J�TH�������=�;6/5��ced +�z՜��ƌePJ�����	M[!��FwmkDW%���9�6<�E �N�@*W(�TZ3O��&�	�4`�s�Yz3c�/e"�Z�b@Y��j=)�6++5��{86`�!���Z�yЂM)^�ڽ;����� �&�?�2�gi3P�D�lRi+cg6�e����8:7�k��!�J!�s�s�Ů~���-��aY�`�S B"�Jv�]9!m�M�fq`&�F��f
j8w���*�h�V���0���`�d�?�����q����js���������������^���Cq1(������ ��ށ��`�@�8���<!by%B0H�PR Hx �d@J2V�T0��Gދ�
	j{��@,�����ٰ����[Z�'�O�`ދ%�T7m@����R`+x�\���	�6@� ta�SN�:���	�p��� gH�ov(A Z��Q$Pu;�wf���A� � hV�@�����8�����'�^�8�M,r���R��.�l�� T��M��q�����X�cB�V�m�u)2Cޖ��J�q�H��?��ǀsN	��!07@5��0Ptt@lPM��[�==A42L��8w���fvi";aLGB��r�]rSP�RR0��S�(�x�~�9T^Y&6&�=D��O*f=P�O��47@mdF�qo��J9����	��1��S��j��"�e�
,ʕ��X7Ѵ��ˈݫ�-I܂l�K��܈��z+�^���-O{Mc�ݱm;����p���YM�lq���Y���]�a�'(NT5�9[X�!��k��T,�>ŐҾ���7��>ɨᔗs�����Q���Ӹ�ɐU��]�	!�+���^�Z�`"�����q�53�n��5�A��}٪�xm� u��^��"�oσ���0�L$��\������h�!KYi�G�V%O�xw�7��'��ڕ<�lL˷�]�M�ĆI�Ж
�*��NZ$xX@���iGV+�6�{"ĭR9��S���������{���'R�T��������u����0�+Ŵ���V ]�`��[���);�_��2�a6�pl�(V�J���ē=rb���D{.=9���������*��� LSy�!=6A�(�18��̧�?�u��R����=�y�Р�=�D[�W)���ª s]:J��G��o- �=�^i66�@����y�o�/���p���<2��E���B��0f���R׎��l���Z4W��oY��c�rÒC�(�OHjoaq��Al4��Ѽꙮ&��-خ��P�������e�婞�l����B���!=���q"ͭ	��p:3,�;H�+��<����<üT��,�)8����>f��'�s���<�yM.��NK@hivI۬����U�{��Y��2R�.�h����%������2b�bâ׷���v}I��TXw|�~�c�/�Q�Q��׍�L�2W�����a�ҹ���a��A�i7 �'$t<4�[�6Mbjֳؙ�	l҅�^�������-C�LV��vw��V;�b2���n3v�����Az�`kҁ�Z�rW=��pl{}�P���j*�Ж� !���"d5]L�os�X<]����bM�d����*��8%
�� =5A#ܹ#);w�Vn�/�צ�����/�*�=��,����Ai���"ʘM�eQfV����'����σ�����(�����?�^K��tͱ��e�\��5`ʴ0Z�W�Y��	�\"tl#��5��r�g�6�\m�=��atW(��]Ah��<�rx2�_��a�6�k0\b'}�+��0�A�p�M>��p�r��W��mXQ����DJ���jzG,�8�􆯤g���:�K��]yR]�`B%��?��6'�Ӥ}^+���:w�l�*�:�b����RO�o����C@�f$G��9�R�)9�Xս�\���Ư�zSa�8�iIT��3��k{^��,6����o�	��v��a.�A��ԖEN�������+m��;��ܷ��/+�]�.��o�7�~l��)�=S�N�'�a��bV<�0�֟�}��y�v0�s�������D2��fq��b�H>K����dx��f��8�����8d�X&n�h�.ؖZ���^��,����M�v��ڶ$G�M'ҳ��2FauE/�0)��P~;�Ro�v�?a��k���BP>�Ț�up��6}t�C7!��d7��ɸ�wiE,��Q�y�s~�ʙ��w�h���r��crgv�<���e�t�}[uy+��ӑ���Vu$L��i{�wk�U��F���F'�#���9:oj�QOy!��Z!���G���\�_e�2S�T�n+kl�F���T}�3�E���vg[\r�OO�Ƕ��&���g��,����H�N�gY����̴�����u�P�f�?��&���*w2f�V0�D���슭gz&շ�9K��~�C�,I�~X:�%-�����ӿ����=*3g-���e�ɚ�"��d��
���)9+��aB#1!�*�F�m��U��,n?ͻ�p��6�O�JE��Ld��Z��M�w0#���>��iw�}s�u;��QV��Ė����Fq��wx��<������\,��h�Er�B���+�3z̆j�И�(d��&��:�q�!����|��ʠE?O��kT�����x�8jX�һ���J�IFr}��N���E�9���k�%�~ڱZ���Rl�U�hbqi��ۉ�C�~*gը�j�)>Yn�����`1H�ܱ͈ͫ�B٢˴>r�P� ٷ5���*,�®�yI�V}�fN���`��U�4�'6�lMv����Z��y�����Bػ�(�>gX�Y(�Y��4�a�a���mj �&d� F��y宍+�Uݾ�)���˫%sKU��C]�~b��F�/���*�Z]�b�V�x�d/�����E���0�"Q��X�m�����|��V���x��6_{l��G��5ۅF7��Y�(L��Ʈ�h�(���кI�)����9�haդX�ܵ��㚽g���%�>�Y�I���:�TdxT�KiRdg[��ꘃ���wq��f��p���eJ%�m�[њ�O���[��96���-�<&v$�M�y��?���ڂzL��o��@���� ������A���.̠��M	B���Ϥn��<�<S`��i�����
V>?_�l������-[!_�>]P ��A�n�+���x��c�B���X>tl����hJUC��/P��;Q�0��^D��山�Ua��)"�,!?F1է%���I��0��[l�)4���H���*j{�������j�5l-���I�)罨b�)s�E��r�׿�u����q�����3����V�S����C̖et�b����O���� �>�� l�'�����3m~��[@L�^Z�k`��W�'V��)�]�`$�v䓋�G����  f `joo��^o�Y�J�`{�`�O���!���Ac��-���A�#6jCSa�����s��X=�l��vU�����H�
���G���uO�0
�<:Y��	W��m��U�6��bZ"dK�85꟨T��.`��Jw�`r+tτ��Դ���ǐ�]��Q6�1'rC;��D_5��Pb�bϲG�\�`T]�������[���i�ar�$".�.G���P8eUt���l1j,.�����X�&������+�+o b�(�a�������!�X�)��|�"�Vx�lcg{A�7n%S9��T�{w=�P�!� e��O�C� 1��)�^���Hu`�'��g��s��7�ߣTG�.�e�hX0`4�]��9C"`���xP�;0�#&@�3 �+���A�+X�x��ʀ�d D��Vm`l/���{��jW"4`����g�vo�>)}ʧ�ѽo�@~Fz�@{� �2��Ƭ�G(�ksK�N�Q X� ���/ ���o��`d�L�h�#�]j
��;��� ܳY�ʒ��s
�pu���j
�j+�N���6���zb�t�@?O �Ap�����㷀����l�[�pj���u4I`���-�da�b��yR��U�����'R���5�%8�Ȗ���	k!4�ۯd.�e�l������j�b�Cu��(�烸��6'#Sd���4ή�@,:4��9�'�~�8�V�� 7�&{ݐA��1ܼ�*�� ^�dc��,-Ctf�b`q@�UE��ICܦ֡
IE�r�C�>�ďQT
���Moq���3N�}i�b�;���D�%c~r!�f{y 3�
h��=	s��X��;����4�^BzR�&�N�?A��;�3����ԯ��qeg-������[ȵ�q�.�4�2?�s�J�]�Y��d~�D!����G��=ˤ�R�^�Mo�i���R!=�\����d�B��C�����e{�v��4xABv񊰥[K���؀�h��}}}n{ƾ����0�@٦��j=\�[�C�7���υ3�ݲ��<|�[4��0���y)C���l.�������/�׳�i�/x����"�g9c�y1>������8Z4�^, ܌[ɾ�5h*�0��q�v�ߺf����N�_5�py���.��<��G��󿓭_��q�л�?�jh��
��ō/�k�'lu��dҾy����~KT.�[���˓3�t��cg	˂�.�B�����7�K�L��<S$���-�Mgd70}�A
�a�8u�H�L�����و����Q��+<;�2�d�gE��f%�C�R��%R�������N`�]���fim�T�ڌXh��Zn�Qd�{5M+�A8
�݂�Ti-e��a^��'���A�l)Gb�����i���ާ��Z�'��-FKf$,�34Ef'�
�@?̬R�f�e���)�>�S(
s.��=�����F�u�����Ha�Z{��	�Q*Q�b#�jp����p��(K\M�ꨵ\hUэ3�xu'�Ћ�;�t�+*��K-�w�L*G@18�_R���ܘ-�o����]����[#�JD�0���!:�n���^Y���S�EƢ7�=��AK9�*x{��L��/W��`b�����@7]Dl�7�c�U�`�Y�E�ęK� p^n�Z��ɪ�}��#��b�@iH^�,o���=�H�s����U{�'�����s���!�~ai�2t��z�%쎮�[�~!N�Rd5k��kYQ$��@}��H[�h�YT�㧑	����جb�!���[x��S���ػ���o�����d4��,��^R?�#/E*�C��<],�ߜ)�w��¢/�n_�����^m���qI�W�ʕ�Ȓ��%��~�{2b~�����o�ϙ���?�kia��7����0����&��C�:ny�\"^Pp7��og��vJ�;?j��n����oj��:E�\bEo�
{�
�x%�q��"Zv��Z�����[7"�9"�A�)�5��>h��q�Lk��e�5�C�"�/����E��c2��I�n@�i��\�>�����1�Rܞ���:�����ʡz˸���g�c~�`)�s�7.�+8��l�;�j>��5H�i�Å�7�5����Ɖ*����q���a���O�a�**�,�
��)k	�6��)���JMT	�;�Qj@��Rv#M�a<�@(w���C�l/�V�4~O6&bt#������0��H���4�Q��7,s�۹���״OohK�"�����qi1ֶ������%7G�(�q���e���Vi�Ր�u�B����]��W�L-"���:Ԏ)PI����3c���6�8?�\�f�G�/vL~I�`�͡����JPq��`J�Hk"���)r����aK�4�]I�qy����F;Y�Y#^�Lv���R75\��Ma�;L���	�6��uq���������\cx�����g�� w���kS�x�\�	w�:��Y�-SE��˄-J�Z��4	��J�3l�
[C�;C�C8�VcG!]����,�F�@Ǐ�	�hy化�AB��q9�}������@{Rߍ��=.;��Q�wX�-W��2+��m&>bgF�:QW�S�(�0�1wR�qr(�4 j$�I��^i�X[�sq��Eۡ2�s����RG���$�qR���W��YG�qM�;��qT�n�z8}���Z����Q�_J����B;C5G����Zs�9՜Ĥip����
ǮI������lL��u�#\{}4�.���!�fZ+j{|
6����݄Llh���6���Q[I�vc;3!yC�3ܙ�Bg�5F�@S��a���și�j�A�&ڵ"��mt�l�	����H���Μ_R�7fDt�� �%:���]�:B�L��^���,��5�C���קYK��v݌
F�5hސr��\Z'���<���	�>����N6p����h��R'�=uN;"�M������@�A�C�7����:ۖŗ7���Z��&�&C�$/�m��� ԃ3s�R�3�	fҚn�i���ۚ ��tSr���dgK7Y�u�Qp!薵Yl�b�j֌".L����H0V1}�A��3?��P�]�㫋�Ej�[��q�ҦMV��l����i�l��SI)��r�(5v<X2,�'�-2v,v�b\SO' ē�f���B�	��	�&��e�p�����i���6H�\�Bǟ��h��,̥&Ѻ]d�K�*l=�\E92�����9��G��F�vi�����2m��<��~�t.޵�G$sLd��)�|N�����$ J�a�{(����qe��>�bU$�H���6��-�X�ň����
q,|�.\ߨl��}����G�I�м��ORP�ǡ�ys��e�����M����l/����HGl$l�����ykI3���i�0���@�;>A���P~��ߨ�q�{}��|��l X
��4 �'�����3m,�<��`#� ~�� S�$X1/H,�a,`��������E����P�5��  ���$Xn��/��a��F&�,��@��y��G�!PXX
HO0Z� �͂�4ى��4�AD/�<&�/;�R+�0|SGƇ��|��Yb����;�%I&��W��[�y(�>:��A�FPHwFh�r����Ϸ:T�� �����`Ya�Sz��I +#�BQA���"��z�����Wey�0�n	�ld	��@�C�uX��~DTP��L��$�{� 9����wɢ����[U�~�n�k	�^!
\��}D�U�^|?�JP� ��-����kYk:(��kH%�`h��L�2��v��(&�� �F���&��`޶w�IP��L2&1�j ��s	t9�`����-P�Â2f�$�ח�Wǈf]&
��3 %��%<�$Dj�x����$�d ��C{fђ@, �9)�% !� f�tmɁ�-�-H%@��#"�������^������;A����@Ž �]�'�O���S@Z,��10O�Ɍ
P��9�[� �������t��4F�s@���ۃ�2�E�%���X �k�� ȗ�ޟ�,{���kU�Lb�$y���@4�l3֖ tM43V�(H���l`F&�Q�������m�	/jͽ<��cٰ	� �$z�Lt}y�Tx�l)H!`$`pb�%rF3��,�>�`F9������*#�,9�2h�y��i��*���q�����ҕc:/�V�O⠫�}��ǀ#4�����6�&�MH%�h�w�W���"O�W�]�o2F,���H��%����Dp��������#�5�^C���k9q^���0<^���F1��r.���&F*C%�r�+���$�� �e5WD*�X|D��:W�v@�E���p�P?X�~Ĉ��q��v���g�'����2Yym"��,2�3�Q�2ُ�PM��
R�SЮOv��Ñ��e��$�L��œ��xN��g��_2�����S>��aJ󪖋p|�+]��H7���������1��פ}NO����b�eNڮ�u���D[}>Cy��
�H�ґ�4�P��Q��C���Io1��:7��0�����
#e�NT�ov-{s4���b2�`>d�h3kA�gzg�iH�=_��7c���<\uk�{^s��k;c��>�
V�p���C���aYP���hT����6�5΂{N#�d��͞L��!cr$e4�U�A��+�JzĘS�:��ø�ZR��&*�����TNz�!S<�����;�`Ű̽�	g�B��#��K+o�F�l�^�6��=��o!#l�q�2x��/��xG[�J�Γ���la��p�CrL�(���io��C� f7��AC,�VΊY=I��E�-!k^���z��^�#My[��O9�!]&���)2���~aҵa��u�Nʯm��nq~O4��6����=�P�_�w�ZIV�RI��i�Ic�1cBHC44Ƥih�0Ɵ4I��Y��Z�++�j�&Yke%I��$MI��4I�$Y�}>�Qߧ��z��=�<�s���{>�y����u����93�)s�9��x$�����@�hofAJ��n�,�%T�UuJ���q��4&k�#'�䙕g�3\D���!�;6RN�͌�ꑷw��	2��PӉ�b��R\Y���=*�U��ʲZ��؞�8z�R�s|&������/��)M̓`�ה�*6�g%3Md�.^:����\��FK�F`�(.X�5�`�-8,�'����G�=�@�Y��fsR����r�g�E���@����L����i��1��M�	�q�N�j��(fC�rU'�Q�eha@OM����^���_�1׵�u��$��-��+i�Ԯ6}FC9��G��6Ӑ�z3r�Ů�r"�<Q�$��j+�,�B{�����ѥ�N	塁}%-#v:�C�\i��r/&�Z�<�Ô�j���y�3cdE#�!�(g���YD7Ȍ�$~���P,�1�n,-���!j4��Ë���L��<Zմӵ��$WoN��D�,��ee~�p�Sj��~W�fg�n|y�,W�X�W�'�U�ɰ��ͼTB�1�O/q�$�s���MJ��QEgvŌV5�c�J����X297�G��n���Ω��va��{2
ͣ����-�~f&\E�ݤd�eA���W��5P�)Vo�c�%;���w��We0<��=15����V:�gHM/o���h�p�j�#+�hi-���$a,.���y�o���ɽ<׮k���͡|I���{&Qv49P~�7�7��9?�Q&=j���R�Wf��Z+�
|�昜6Jg�9d27��S�6ꧫ��M͑������
ENU�AEp����T�nP��[��-V�h�h=ai��&C�Ò�jR�iFp�f�:f2
�,�k`N?��;'u��l�f�(�����h���"B�a2�D�M��72�C�IP���g��c+�D^��d9���)hvU������J�ѐ��w<.��ޜ�!G��3�ږ�1�G�0�}G�XbR1���8��
5�HT,t��j��z�9JJ	FM�f���DeAYQt�{�@�Qg	θRZ�.��U)��������:��SPg��}�\�� �e9�RV���U��Q5p5����QyO��և���1�<6O$IRg��m���M�z1-jv�ԋ���\)˥V&IE�&��J=yEa�T,'Sʨj��8��=�.���ƤWHqñY���*z�K��ۥ@7ZI����ڹh$5<?\A��Zb&o��I��^�M��J�	��@e�`8fq���^��Jm��+�b2uk���UX�Q�&�G�RYG�|�'Onל����09ÒHE;�gp���R/�VȔ)��"�L�h�����I_Anթ�qW���'H4�e�3�4G��LG�#���fNAJ����|��N*�I�v�Q�\����]-�����k�US�E�����Nޕ�ly��Xa\�CЗ�W�ӹé��,%GB�,c�*�S�1��u����G֣s��u�ir�w�B$��k3�K�KɵJ^Z�U/�*���r��\��X k�c�06hr�d8!�T;h�ˑ<��D��ͮ�:��z���0W��� ���IDN�H�$�	�EVe��^.���G㨘:"4����MH�z�8B�b���TMn��2Ԟ#�v��j�5�z�V�qj��l"8���K)u��}c.��\�եS$i��]�s��N�k��C!�s��H�H��5�gO��\�9�"J���!Ƥ����~�K�n� k���������4*��K�� W�\��eP2�.�P����V*�c�j��vM�� �9%�^ޫ*�iT����X$]׌,�ku��r����T�h-6�T��ܡή�J]�X�.IWAS�2ϩ�˭�� �rB���V��T��F�:�BP2��llF6����Q+2R�=�r�\�ɩ�nV�����)C�pJ�QM1��ܬ�"~�Ro&n��W��r�I�MˢU���*WjGG�E�L.FB+5�բU���EY��f^�j#C�l��8���w	�����]�jtvO�@�qn�].6X��3�\���j&��Ԍ�$�T��+h<\��z۸1ߤ [�VPD5�x4��T��(�|���Z|� �K��f�Wx�jh���St;05�z�PMCGQ�+5��ʣ��^Ѳ	E9��E�x55w�4E���R�f��.W�{�4��oA�)@�@�;@C�T�_�bP�����4u0ɩ���}��2����0l�u`s����:���<0�k\�� ���W���18��]6��``0�{��!�2�qP���
�OTA��	
�-2�#eqZj�E|;�\j<kosB;����ڊsH�T���d�H��=�S�hL^�?a�a<.�J����w�Ⱥ��:���V�h�iv��"	hu��&Bd�4V0��x��,ƥ����$���O|V~$���-����052"u����F2R���+	0�W����.0��Y�U���8��:l�ȋFg��Kh`��1�s��-q�,�X�W�]둮Y����Y��$�ML[3�I�x�J�2Y��ħ��Iڅ��A]��`{��NU�M&P"7T`K��E-������n�uW�j��,7���h0�tQI'd�N@��:Ė%�S|G8���bW���Ƿ�@B7t3������Hj�	B5)d�(��S#v\`�fC*r`�0�z��A�	�,� Q~)̼Ҁ&�B�FRs!�T:�v�D��߯� �][�y�`�6�D|E'4րa!u�jӀhD�K�c��L*���
����"6��p~i�T ���@�ĀN �3���G#�S�`_m,����"�eH(Q�"䋝h�q�ĕ7�H���a���d	̬Q�'(���S4����4�ŕ �뇡�P��'U��R�Fm.V����i�
�X�KB�ǡ�� h��P7�Mc�7�:"� �+�����-b*)��<<{�K�2���є�ۀk�pI��y�3(�jdW>��ʠ2<c�5z���˝x��ͮ`�*�^̌�������CX&ąR�1>�����y�YWL�,���К<4�K��x������yt�1.崕����.^�N��Mjv~�wc׹���k`O�˖{	�Y�җ�pӮ�ǟ�>r0(�I6?e0�w�iv8S�hٷ9l��T�އR恧G#RҶ�*S|Mwjl%ܧ#��<�z�և���-R&�2�%.��=v�i_���[
I�O��z��渇��V{���w
S&n�qo�{�r�z��q�Xݢu��!Т�v�s�؁�E$���;8��p��/���������ϟ��=:��N#�-�Ĉ=�Dƍ�ٱz�m�����N���hh�E�} �3��������4v�hGV����:\�v+o�;6��a��.��P��;�s��h������������ <���֬CH\����a��"���٫W���0ic��,׺Cn�u����;�wG���ٳ!����N��fH�:e�|͛a�e��M>hc����|y�ka.�nW����9OZ7.��⌙��ja��4k��D�׺ԝx��zu���o�,�!��[����7�I�Mh�0;�����K�u�z�o��ơ����������,'b�|O_g�5o�߳����&V|s���}s����`+b� �л�~���������8'�#���7tE���l]�(���~������ϒ�sjE{�&����~J����s�J����EWG�g�>����ou.���7t��+3>/[��x������c�-_h�Z��l�[�[��T\e�h��^<熷��k��g]�i�ͧ������Vlk��~XpͳxQ����/3�{��s���C��9���ήK�;��y�e�fmٙ����z�AC���ͺ�̨7>�aK�}���SC�#?Q4�.ڍ�\��o|n�����g�aJ3�Κ�W���W��5�艹�?)w<�v��]�љ�O��Y�J�s��u����3��n��V��i�����R�v��h�ApÚ��K�u�!��?\pyxc���Ce�6��49�Թ�\��l�8�꺌��U%�V�v㉼��cҟ�����{o��8߿?K��9���o��Xa91�`=C���|�˳�$׽>�z�	S|iӼ�[����`�.�e�.;yq����{�V,QUZ<9�v�oC�G�?N,Q��j��쪑��5����
���b^=��7�O�9X����&�Em~&w�_����":9���qs۶\�[z�ʦ�Q��՟5|d�}��ˎ{[}��]4�Ul3�жVިc
��]q��8�+n�Y���3)��!����cV{����;Vj��moGRm�|��o�BjS`7�Sl7׿�_x+x�ܛ[?�܉sֈ�����'�#�����
�N(��)�7�~���K��6koG�m���Ի�N^]a6�!wh�ח{�ƭ�ڛ�yo�羇��v?Hd����oڱ�g�+�7i��ak�dƮ�i�ԘA.̘��������Į^�[�X��a��;���ů#u
�v�Q��{�{�?ߤ�i�w`��'o;���i���������ZA$�Ɛ���NηE$�^���7�Cp_�:F- O����Q\%�j{��>G�3��WN3��~���G�������x����_W��=gVkM����6��ݸkI�ֵ-��9�j]x�|������>=�u���l�R���ci��.��
.���L'��h��0V��zPx�u����a���㫞�R蒤�9���i��?�+.��T�%v8�e�ɩ �7�s����Ǟ!��%�1����#������zQ�CZu����z�&���t|ҫSh�?��+��U���Y3����Oi��O\�7k�7q�٣!��y���r���?�ՊW�wB�����jޑ�_���S�MQb�в�\� �
�l�2����#Mv���/��g�%��/�Jְ����ޚ{��Ǩ[h����?�@Yh�?�3�=wq���]�3��!傀���/&�-
���g���=%��Jذ?H|L���(� '���8K��~YO�i��tWMA��~�#�_���-ٜl�Q����v�9���|ޫ��_�.���B[��KLٸ&q�Ca��W�k^6k�v]�Ύf��5�K5�0җ�}3�%6�b���C}�xv~�^�Z{�
V%3����8�|;�����]�n��p���n����F|�%���]�S�ݖ�d}2���gCZ^�۲Cc���%Ϸ��e_�˾J%�z�4�cdN��s��E'��xU�1���'�}�P|����o,_�w�>�ؗ�E��LI�ؠ],^TT%`/�=bh��񸇌��~�sǯ�V-�,�q*f瑄�(����2n������戫(?&�6i򿳟A�;�(�s� �v���Ì�b&J��?��T_�z#Jp~�-�����Ƃ��4>��!���F�4����K��8qQ�Nq�I6��U���;|̄���Ξ��'tL�e:��N�+閉f7l�0�E��b��L�;��7w8=��˼ uB��������z��Ğ���?ݴ�F��v�[���>\��q�c���M6�fЫė�~K�)�&͢Y�hN<����_>|%=%z�x��!����(/�����ƿ8����X�)1H8Z)k;�,��v�q�Ǹ����N�'�L��%����'i�š��CE����vӆkb����\;6)��OB�y�_�Z>�ݸ�^}E_����C։s�)� ��#��v���6��?P}&����qМĀ���}SB�%���;3⏐傀E؅�O�v�,""Tg��HZڙ~�S|de�H�w�B��Y�Hϴ������/�S9;G��8�ew�`���UI_����h�M�!{��=��p"���G���9� �m����_?#vNt�@�7��#&u�lS᩶k-ۮ��}u��}h�"����Yk�O�^>�(���3ǘ��2����c�vf�8s��������7�Nt4#�}��x���|��%���.�`���^N�����k����zn�������#���3��1����ϮJ�Z���4��o@S@�`�)����ڿ .�����{ɰc}0�}����s�.�m��Pē_B徫 [V \Ʀ:����+� ��$ �,�����~1�.�+0o��S���_;3 Ǉ�����r�
��>�Tb��ſb�Zc��_������	�����l��i��rY��K������}��>vg
}�GEVT�����/q�V��g%�v��{�z���[P��zbM0�f�N�n�1������w��c��
���GI��U�L}?�U��=��/�h��'O��bn�k��|t�$�$������V�B7�����ew��g9�'�j��2�cȹ�u~���p��i���eA�V��؜H��G��6�������z;��2�	�P�{����C}��6�/[z�V܊��7�K�9��U�O���alĎ[��ˎ�pVe(a�w�k}�ջ��������~<�]H�ˠ"3l������U-[[�����`^̝r�Z w�|
�]�A��!X����`a�蟆���@����1�w�8\��{�aQ5��$H�:8�MwҠ���o���!�l�$�.�D箆C�k�I,74���F��s����4 �O/��El&\~iU�g0Q����.u�ժ���6	v�|8u�ޞ �p���PT=3�yyg����Аصz��K"��v�+~��~�~������&;���C�e
1<g0:�n���[����-"�����o`6{'ؒ�� ��[nT^7�8�J���Ú�?���)?Zt���C��.����{ҡi�$u���p������g��Ƴ����Ԋ��=�|�r���I��m}���8w>�l�,��F��~��abU��7��~��e����'%fhpKB$��f�ja��V|A��=��թ��s���>;w>���ʖ��"��T�Ɍϭ�sϛ�}��t�^|J���i�����N{��a�l�u�FD�Ty���_��">?z��]v����<�5;4�w���Oء\�ڽ�}�}��]��^۽i?��}��yS?E7����*�O%���g�A|���X%V�'�M�kA�Q����A���*��j2����n���ͺ��������7�{�����T�k.or�����o��zK���(��������=8�'^�j����ޝ��_��}�߮{�Ϸ���u���v.��ig��ʚ�%��DkG,�"k���":��":��F�DU��ԕk���yw��YY!B�!k��?���\ID�H�^"ً�D��%�T�=֤I;d�JKj�ıB��.4�����AU�@�64�����Jo��$Q�D�I_H��$�#��A�-��h~�|H�=����
�g��ᠪM�W��e��T�C�[O֍��ĵ��N�'Ѱ������U��Z[���y |м�h>$�ä��U~�5��I���D+�R�C9QTgE�B�6�qU�A�X#{Q��� 6�I�*��&�]S�7����`i�����:Wԗ���h�'��Em��(?k+t���&�^٪��:�k�vO2MU3�C净ڠ�>���*GUm���;��ſ�=��I�h_�Ds@kBY�kG[�u����9"�@Ò�P��V�H,��&���E�Cc�x���}��ί�����S�򰚬���M@� �5�Q�UM^�_u�~-bc�p�F8��U���dvT��n���!{��Q�?�w��U����4���L��5�+��T�U�~u�P�h�*n�ͫ^@�z���٣����9�ת���o=OuH��5E�+,ѽ6��U5C���Z�w�~"N�*hLUO����;����U.�,��3y�lT�F�b��F�^��k�;5��6�=�勆�Ut�!�ѹEB��ن�j�9�� �A[i99U�>9��;9Ygk�|I��S�.��#�� :T�e����]��U塚a���_�1���[���@0�h��/�
D�!����h7���l�l��~`��#�b��cw '"�⏧:������lt���^,���o�������p���7����7C�oݱ	By>��mQ��"��e�0`ST8�+:b�wt���ё�訠-�"ֺ(�?-J�r�
�ߠ�EP"E���p&9R�O��#E�}WG�nY�BU,/�o����H@�2�#��uQB�(Q�[T�|��o�U��q:����:B�g�p�AB�m��@g���}O�g�Csy���c�$F�|l"�l�(Q�7�}$�S����1�w�'C6�#��iH�������E�M �"��#>��s[#!�Y�m��-Gb�������ٱy��!����:�v8ޖ����m[ݐ�Q?�	�^�\o�p�f!W�$*p�.�� �6����_[���-6 �խ�0|�[�v*��E� �:�n�.�%��
��`���C���!"n0X�����}���25pљ��iL� �� �g+�s.ҫ�����8l���\�>��e,/K�u^޴��C���Ǒ�pn���-�'|=	��X�^F���>"�L�lqT݅����!ﮪ��tB����{��_���#<�'���}�j�	y>��!�U���{�
Bf�k��o�`:��?�^>�.@g���y ��������
���qTͦ���D[�D��(l�m$2��9�̫�싊�1��2���e��.GfU:S�y�άh}�a!����4"���O�����(d�"�������Oռ��L�yh�G@�j�1�iLcӘ�4�1�i����g���{o�_��IA|�}�69��	�m<�u���On��?���t�{Q3��_�`���O�[��ys�E^�y��mxs��l��͵7��e*�Oz`g����%�"gU��\��7m�1���AejoM�Ի�rv����?�����F��5����_��_^ɛ�-!N�TREE  ������������������                              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^��ܵ]55�n�9%)
��(!���M'9|:H�%�;��SN	��*��Mʡ�A����sD*���%"q}�c��Ƽ�����������{�����s�y]��� ����Χ?��G�5؞�/�]�T��ϮO=���ӟ��?G���?��a��s�n㡳��N�y��|t@��ӟ�~^xۓqavݭ���]�x��ӟ���Ϳ��\�煛�������g�Ǹۧ�����{O~��:�sO>d>���6~rv}y��y��#�?/�����������f���ƃfק��g���!�?7:��-�f�O`{2�7�����q�������ӟ�?/�����??~�s���u�[�\��9���ӟ��S�x���'�K����uw=av�f�e�48Ǐ:ς�8��]��m��ç?7=��U>:���!���^q����h�+��c���ӟ�8��w>:���`���+�_ᯏ�}O�U�+O�>�^4ء��C����w����2���G4�����կ	\��ۃ���Z4��x�ӟKN~̯1)l�����l�?�#�LD�}@�5�?�������N��ě�(V�}�D����N�Q�?>l���E3;���X�7���[O��wO>���fן���f>���������Q��|��Վ�����ӟ+���띧?w�kDi�=f�	w�w`��5	c}�_3Ƈ��|Ř��է?�;�����w����ӟ<������!��مW�bh5
w�s�ӟ��]������T�'��(m�y��R^�G4`_l����IO�]�Q�/�]/:��6�Vc2�p��d���������j�+����kf����%�ߊ��(6[c�K=���%�?A|����v�!�W&@X�C o�����"xn�t8�y����(��ӟ_�V��hӌ��pȇ�ՅscG�c|U��.�E!�h�a��h�0����_ͮ�l�
s���y�1q�+(pm�?���x����>gH����b;�Y'\����6�pv�����>c��sQ��GDc �� ���\n���ů�\k,<��w�][�f>:���B_jxn �	8�)vp7qn7b���W���7��6 Y
0�w����;�8�y�_#�F}���bv
����h�	��8q�KP/P�#��Xc��p~��k���ӟ�͑/������M���V����x�����S\���f�#޻g��`Qca��3��ٓ����u��`X�O�D���׭c�O;�]0����>�=�@���t>s��:���hZ��Тl��{� ��pT�?�����.�� !`�оw:?E����Ʋ�R�ߊ���=멇���@=bn�?�6���迲��B�a�e���x��wv9z��	�#��7��Ç�]�HkL�x,N�䯱a~v4���u�tvY�~P�z�P���@����C������)#�����A�S��~�R3�Q>��4/�6�,��q��49�4��->��	A�8������@�������}�\��F��0�z��!>ıƂ��	���l7�% �]�V��qO����Ŕm^�B ���U�&�O��� �.�V���?74���Q3A���?� � ��#ˁ�����NlD�9�,j�a�X+e�4�	������}#֊ʶd�K��Q�s@��o NR�)@���uv(}�����ڄ����4�*�+g׋On9��X8e@��1� ;^�f���#��dj,hU+����d������8Lh&0@��u�d��n��o��N��c!�
#5[�0@�@|ĺ�	h��+�ׁ����l�L�¯2\J9��$�s�-����i�:���Е��@��,"��X�S��@)`��������Y�'~��I�G\����od��#BDex¹�<�����aK�G�u���'N8[�Hb?���*�5C$�O>�A�a<8�u�.� s����hp"��H�oB˝�#$K��E�Pc��P@봑
��m��Vh:�������LQ[b�S�"`��B>�A�������jm�Û���QH���~4L���t[z�	O�a$�*�WYk���d�8�ciZ�J��/�9�Y����Bݭ�uSu�p>��)�]G���p��ˆ���)�v���ot�9[��VW@��6�vvyk�-����z)[P`��	����P������)�`ARк���R�[��a�D�y�~ / �©�j�<!�z�?�C�+`Ӎ��
�Ƽ:�J����VW@K���Xpn�}�9ځ���,x!h��uɅ�2��5�Mj��Z�a��$bk�[ON�h�n=ں]ZG����l�,�ak�2�"{,�c�2�&�[^�S"k��`�a�| �c^\�ӱ�<�,-.�=����Bj>'t�9�������C�X�9����eOb��1!=)y�(	�������p:���i�h $���s��p+�[qb�����Ů�V��cj ��м��Bq�&N���E�t�%	˺۳�)�G�Q,�!�֮#������������!�4P�K8z����#Y�Gfk䢎k���@	I1����(��ׯcتe
iJ�銣�k���O�Su�"��U#�ty��WW���f$Dx3P� �����|n�]����c���M8�Q�I�T`ה{��l.�1rwS#��TW'�Tnޠ���Sp�uvv)��S��;�Dۉ=��v�l7��֘�Ʌ�P"5ylL�1�4Y]�~n��%1om�Jk��\��A��9��c0�+�J��9Q�4,}B�y�,��j�8���Hn���p��T�T��f�Cpme��Ȗ�d��RB�Ӽl�S>��9��^oiq�-�ܼ�i<����Q��F�B|�:�	���q�ѝ���(�f�H��^������Q`�!vk��w�6^����@x����cP������Q[%��j����1k	מ]���^�P����f�4y��\ 8�	D�5�Մ���p#���8�x�^��"d^g�a���Rs������}�Ewb�n+Xi���#�2wx�?QUOR�·�����
\'�"��+����5����\���K��h�i&��[��gmt�n&�b	]�Q�/�����e�$�m8��X�Q�~;��i�-��L�6r1���
#��6�zQ�E�cD�1Xb9:���u��>^u�Ѯ�Q92��jt ,�q���E���[-�P_{b1/+�@�w���BODd<��זEg���
Yg,<ma�Q�7ʽ�r�#�L���z��(��ʘ���w�b�����\T�FGra�L�P���t^`��έ�XPm�l���­,�9��Y�<7�;!,�7$���_ݺgҁ�u�rMԗ���e,h���,����V{v�"�S$��G�."j�F�?R(�i�pϛ.�.�!�X��T\�,R��A��Pb+�hކgPt�)*v�FE�P&��>�8Ƃ��%�n�D/�����m?q߱��E�Y�\�TFT ���췃.N5�}
y���G� g�Wj�Aym���;|�����aQ&]�0�Z��Ҕ����Q\�jX��w��QT)x[������|$#�0�m��
�W7�w,�Z$�Q92:c.�zBU�����d��S�c�p>x����:�BL�k��+e��������63�Æ�W�w�c���wq���<�<4!����X�CY=�e��"O[�PM��:�e�uv�q�,�������Z�.�5TDNΪ�SJ�5�+
�j|�2��NOeEu��4�j	e_)�+���R-��#�_�{��՝�K�eLTF�%�~P�^�����UW'�ֿ��IENn�g�� ��E
�Y>�.e5��SB�x�^_b���	�
G�f~u_w�j�S}����싼��*��*���F�13�-��E�̿gJ* ��̄��?w�q,��At��Q�KX�f�}̰;���-�w�}G�����ԳP�i2]h��'���E�DW0�Z�SN/�%Z��Q��\ȕk�m�e>~�=���%��3���O|�����\Y��)��m�o/Jԋrw�B���"n��;5dW��`2^���:z�P��z�򱰯Eav!}������Z�k�VL����]h]�"�-�>��E���,.�|Z{�
��Z�lQ�]�׳��z!�QB������+H��ݭ���;���?�&��E,ƪ8��B���Z��}�~���j)5+^���F�B��r<�uZ��#�#zԂM�qis)���,*��(U������b��C�U�1��Ľ��_���Ĵȇ�ԯ�;��C��}��=��ᕗ#>͢H�}�2�询4_����t,�e��8Ǫ�"��c.���&�rJ������5�E�L|�a��"�,�vO)�C�Z�b	增ג�����w,�������.��������}���:�"�ZOT�i�Rٽ.�	�u�]aʰ�imR�H�(1��|Q0^H�
�ɥ��3<�Ū�ܛ�(�^��y��������V5�?lO�R-+<�KPo7<��y@��vu�[�=�� �uit����-��3�Hg���}�1��}/��#t�{t������o���$T�H�w<�j����wl�YRl�1��k'����+��>�s�UEU��Vz�P�iI�ߑg���^HsXfW);c�]�2��u��w�`b�}��\����ނ��Ә~�uqs5��;��oں�E,�7��DB�0�u%x���w���I�VhBd���ē/h6S=w1DC��=*�QW�\{]XjX�O�����E�_$�✆~��YH�b�#>���v�eb�����b*w���r>��
&_�i]DV�
�k=<k@ݾ�f���|n�8��@[\3\�x��X�Ҟ?���VhI��N�e'S�E`]�Lo����}|%�g�.b��=�1~��b��[�6�8Ӻx.]*�L+Z%��8Ӻ�9�j��*&5����X�^J�,���	]��9����0\�V����i�t��/�<�u��<�]�U�7�.��V),��^/:F�4*�G�.B��I���T�x�n�M��\�tC.�p�%aq�V}E4׫��"G�+5�C����j���Ԩ��R]*�/�Qx��b �=�7�&~��R���O�� ���Cdz��=t>����___]��F+A9�ՇWA:^��h0,6.J��5څ	�-%�62=���O�Zݨr��ee[�*�
�Z�x@�������C�
`��n�e$��[]-��; 3���(��r���$�ǎPXWG�,������XF���PL��3%�i�9��Jv@��hI���m»,�~�S		)BB�5�X���rUr�p�/C�(�=��&��:~0�w�1�K�2=c1�×����R�ܔ~�Iʙ�E��:Z6P�Xe����+�{l�s���.e�֋����7�1ϡ�eBT|�WT]����"x��#h��b�7�1��T�se�hY��	Δx�:�������aNj�Y��hÅ:�UZBʒ�T]K�~�P��e�D�Ԗ"���t��h�
;�WD>�B��r^L7�H�p=�TW�E�wͮ���&���c�܋A4�;OkLs�0眔M�Bā,�Y-b���IJ�槫%���9n�E?͕�+�u�-�X6 ����� ��..���ORN�<����p�����(e���ۭ�:.�
��tNWW��[^ �]u��Ϡq�R0d�xiu�A�:�-�ʃ��V���#��-H�Pu���w���cdW����&��_,��2Ek �|�BX��|�:�&�徛-'�m��3�-Wa{RW�/C��]Q�)xþ-�&����v�K����^]��c9�cԐ}��2ڗ�a��� �>�^�n�ŬH�8K9����WuQ�1d(3�x���}�w�	3"���/��!�\>:������l��k������!�:�AN�����`{�w\Z3}���U/,\�#� ���!h�N��+D���Cl��9��$�� ����N�t!��*�,X�K���C�!D��QQ�����*3�,hΎ��C"���]�#O�2�0,f.�~@�F���M�؇O{�
*D3�����%����U�x���IeO|#�+����:�f>X�9�D����G���G4p�^�-Iо��i��)�h�O���`��B�h������2>��2�j��#>��AmN�T� 0E�p��h@b��S�6B�d˿�@�	�'���I����b�* ������q>�R���X�su����r����K%��w�R8��!̅�C��_c;��S�LX�Z���ݷ=�0�K���4Px1DQ�$S�ϨcHk�C=u@��IEz��X2&B����6A)W8���!�0��_x�_��:�9��~��¹�+�҇�z
�[^
�n���h�8$�ܱ�0��)8~�% OH�O�]X�׍v��S#��[2
8oҔh`�i��.z���P��!^;d�������6&d�����t�B�� �V�'�}ώvY�c�t��0��
o���Q�t��:Z�]p�+�dhP��x���:�L���-���0	)���ч���=�[FY̖�����w@|�h�oÇХ��`�g��xȝ��)+l)R�������-C9 �S&w@��X�N�ǜ��g�TQ�.
Z���Ƈ[)��R�#.�.zЀ#�VRȄ����VG'�C<�OS�:��. �9)r'�����.,�����Ĺ�QǨ��U#DH���ڃ~v�D�nC���:m��A,d'����C�C��a�A�vp,0��	�/�:>�Swr�#,�l�����9\��sBzb�?��p?TȾt�Π�Wȟ�s��Z�8�e, � ���4 �r1"!~VC�>m(P���)����!aM�(CjK6����+} J���P��3gH�����r��R�#��)�#0ĩ��RpkE�ɥ����UH��WcẠ+B���f�?�v�T"6�)"��/v��U�X*l w�v���D=a���{��B�@`�K�X8?���3x�G߸���	<�s��Ѐ)!��1�:%���)��ocN�9ҘBSx �ђ�K�nyGjUXw0A���/ �M��Շ��u�-�}W0�.�$Cc�d�����)�}��ō��k��|Hٮ��DAXR�4Puc�y�0҃-����h����8�;t�88������nO"�5(��k��m�M��	��������9_8�B�qu���#���5��c!W� ��QԈ�����`����3d�N������7�_1<��Ț��0eD��~KO�M�E�2���dL�p�dL'���xñ�>�E�&���V����Ö�R���H�� &��H�:�tv�jg��k^�m��������9���c�1��5���㺓XM��
\�C�N�ʆ�c�����ҭ��,=��0���/�~d8v����� *?��8D<T��/������c�I��	�BR�W���E�8[�[^F���7�s:9�A������`��~�-��w�SC��G����F���0"R�X�0���7Io���|��#tk�ueǺkqx�`_��^����9�j"��F�@>*�y�/�cI�=N��u���M���O��Q}��E���v7�m������CJE���F�Oz�**�Ү2�]F���0�!Ac�7�;�2 �B�PT�9�q(�r�>欣�$�fl,:��¯ �Pi��1ĖbƖ7����:M9b����\��!�c��4p*6�G����
��ECYaL�|�%��cUa"a����� �'���`�����L��Ѳr
H���|2lUr�%���C:S9yS	�U@h_L��Uz`���|h�� ��.I��Dx�X��U�?���%���-ﻕ�k����pa�{0ɳ�/:�B8�5@d` 쐂!��a�LZ�
 �ё8�L����R�R��T���;�ꡱ�d _�����֐v�ˠ��ˤ�i�$1��Fq❂�-D�ěg�AT�r^�DH)[����vv٧e �L�����@�<$���M��{6�_��X`���DT�)|���=6�6�P��9bga��o�c�N�í��pO��߆�F"���"��A��!��X���[+nu9�6�W��&��� ��o���]���-E�2��\�G�%�yn���� K�!�97���ʕ��mձm�{}�C�b��w��7F�H��������j=%U
5�K��sħ!Z�K
^/YmUf��ݛ�N�Nw
�B���B��Us`�#LR*�(����,��0Yq,Hŏ��aq�@L��:��1�,�c�Q�0����:z���z�t=d�G�ǂ�m �#�|A����4j����Z�����!��/"*y-ǂ�"'&�a�F��.��2>�X�Z�=>��tfKu,�l�G܂�q,�FG�ᛩ�T0?W�XBX3�W2�c}nu?���zÖ���1�&���ûͱ��C@��m��u��W� ���*w����@����Ȋ$ú�P���ɠ8\n
}X�6<lvi��n��a /�#������/:j��r��0��g�sg�sL�P�%@eK�G	�U�2n�%�����^)&�X�X�XU'�wx���O"��5�B �I�I8��+@�"k�R���(�)�V$���rk�*IX����|Xp�c�Y�Qx�C��ca[!��-�0� h0�X�9�+��X�؎Ț�RG�lA�d˿!Eb 2��s�We��c����u��(`��L�c�U�բ�e�����6� ����5<?� ���vg�YO�]����G$o�g�1N[F��������p����mڅ���tc9N�����c��A��m���g�e��7�q,l+NX��y��r�.lάL�ca��@���7>�pw,��c!�#�ڨ�4"Ed�����q,�<*x�iȤ�����6b([�ɱ��à�Xh٪�'�Ȃ��>�cA�'�d�
g�ԍ���W)֡�c�(��èT��о�� �A��ZN�K(ֺ(��:W]ʚ���H; �_��X/�
����)�(:ƭ�+`��(\���Y
�/��kWW�)n$e?[O��*���T��ϯ͆,  �
�����94�<R��A��A�w�1��TP����F����txaþ>����?��T+E�a�Q])�-�y�D�n�r��!x+6��;��>�����!K�q*jq'D?�p��1���6;����2_N	FE�O�6z1&�՗ͮ�Ģ�#��oB���Bli�[���`��G��'\|��J��?�~��,�c!�b��M��!B�Ӹ�yC�K�α.}����1���x:��`̄L���h���Mx��&��1�N�$A���i�c�x~�q���&��ށ|���t�X��XH�!:���	�����G+�mJ#�[�@�E���F�ճ���I��>ļBՋ�q�캴�2̻�ySu�\
��.�������=�L�r>��b�;��i��|��rБ��1B�>>�Qu�Ħ"� D�g�\��31	�g���|^�IaA���Ω��|���1dT؂a�Vzz]4"��he�n�0�@c14Fra8��yv]��
҄��
H�w��::g�+ �s����s��>��]����U�">��i�2V(Q��K�rs¸@��5oD*�ar��^��M8�8��yw�u��Ws��E����sLRP���Eu�I���B��Z`��4+�����_��N�q��@z��)L
$3�PV0�m~�`#���e���#���1R����GUdB���*��k]�	@�P�/��~�BR�k�V��W���4�U�/�1B�}(`^UJ����а�;K���pQ��R0��pY-�k��2�rX)H��h������B�ψ�o�|:lr����"dFn��b�*Zl��XDѷ�G�5����Fjie92�tطY��o(Sm�n�tv9��'>ͮ��E	/W )�:�`�시�{�}��ɖ�<�0�}�x��C����U9�E�^ؽܼ�zߴW�Y�ǅ����,72�QqHj�!���UV���G��gZ�+�Ӹ.H2&�t�O�""�4"�3�R6,Α��c�Ң�k(�mXLb;��BFE�<����=���?���}1�\X����MG��Ƃ�o��}��|M�(02=PO��=��}YO�n5(olX0S�DµǀJb��D�#���t���@�v����;��)��h���;���(_�*J�
��ˑ���."L�dƅ�[�U\*2:GU	6у4�k`T��պ��i���Fh��BYfm�*����VeL��,���$sUWR�.l�	K�҆[FW��<��fb��E�o�.zL9�Ы���jz�CĂs�i��9��{j�":����"v,�m���$���0����E�־c&�k�f�sх�w�X��b;��6,^ec!�`(�3 c�8t�}��.x*�����9�c߱��oC��}�K�7�;��sJ,dԂ�Nw,�w����a�ы%d"ӱ�W��D�E��/�9Ա�U�����ꈲ�qپ×nb~a���ω/��-�E�m�,��b|ƾc�>�,�Oc��AT��y�l=x��c�MBDUWj��wt%X��x���Ja��-RtT��rP5ǌ�uŚ*,�j�c�XU����	e.��i�����uȔ���d�E�-�u�zmq%��Dmr�U]��1+������ڸ �����%i�%�K�pJ��#|L�^�}�%'���ܒ�~E�R@��u�I�dp�I\>��jHU�I7��ʭ�%�(^6�s��t �"o0�t�5 _&*��b�*����xkSnz���U�l8�;���F�C�����"aY0�hF�E�jQ&�B�����Ђ}i�"��Mxx���]���n�z�\�J�Z�i�(��>
�b:�!�'R�-*5��԰8m��r����XPǢd��F���X�^���[8�'����;�:G�z�Ŀ<�($U��y�孋X����]�3 ^�u-�ȇ���g*�M,�H_BN��v�!w!�a��ӎ��
��J��;����W���Ds��E,x���ԅ�^����7�G��F��a��WM!��x���,��*��}]���L�X)�
g��oV�[˽_�Ģ���>ԋ]��6���7�;������.b�?��+t���t�&.K*&zrM"���E�ﾣ]�7z>�[������.���ʸE�z�ۋ��W1��lna q���-�e�.�i����)ڢR��w��K�]�ݭc�Mz��!hyG����w��ZRĢ�����X�X2Y8_�W/DW1�D����P(�3-)T�ׄ*�ȢAC�֙E,b�B��>f;*�Uw��E��8�
Y?�hU�Mʹ����MVFqV��tNI��hE�
��П��K���*����
�oWl,����a��yT�L�*9��+��хj����<�{�t�2����ĺL�Ĥ*5���F��]>*��R���^E�\���s:\�fQ�bf$u&��g�P�_��E�yQi�2iɝ���ԾR���BW�D�M
�{q]q�^U�d�����#�^���r��Љ�)���޲��θ�=�0v,�}�Ѕ~��9T_{���h�*D�W��ݷu�.�����M�?k]\�E�sqѥ�#YyC�[�BE�3��;-i]31G^$�Ԟ}qX��c��G4ZԐ�n�CSըG^d��oǏ�G�==P�I������s�n���G�.bqY,����	�+>bq�O\h�M���_Һ���;�9�Ş�����A�;r���6cm���b��Q7�+R���E��|e������GS�لȪi ��.
�N��=} 櫚��b�#:��w�#��S-��"��(X�yeXJ���S���n g��.TP���<������M���[K�JV���*$��/��b^���fv����J�7�z�Vl�F�p�=���� �L�L.C ��L����h� xӴ��W��Dn8�y�#vK4.��_��R������e����
�c�Q��F����+�uv�xӾ3�0���8֋�'��T$�egٶ��'�st��cawI��{Ф�C6�B��a��54�qQ�pB�M��[$^��
p#deF/�c0�?�l��%9���9�[��k�K����u��=s�.�P���.�̂>��*�c��U�5������.ZjL��E�W6��\.��;�8c��顜�-h�	J�#(hm���<�u2�Vf#�����KR�E�^�#^V��]��a�9���[U�v�(JT� ���m���/��9����<�e���Q78����[uUK�L�J��U�"9̉��,i����Q�#4Uf(W`}$ؐ^�2��T�����>h��DE�+�c܎rÇ֑�W���%y@��d����soiM*t{�^� ��˯�h��s�R��	Ty{0�~9�0�E~[�=�J������2�0�i��=�Y���E�Ғ���|#7ߪ��G�*Bi�~Y�^��������� ����T7��
q����e�WU��y�B��d��q�48�i%e�[^?@S(��B�\k��^���:]��*0�uuEvF�rQ�>ԦR�CM�l=%��L4����eu��]bĂ>�F���0��r�~��-�
����7&Y=�-�B�o����4_��z�h_��PnN<��E���_;r� 1���y� ��vwڽ2��|���H��| -!��%���ᬧǼ��7g�����c��"���v�;��]]�ѐ����!F��!�l��x��B�ϱ�'p�����0����ivAA^ˌ96 �D0t!8�����
�z5�!Bf�B6=ʢ	?����BL���5��%�w��$�vG�A�W~4e��MC�,�@�&��Zn˲�Ӈ6L��s�6��h�۠�{�~%=6v���0�_��]- ��#Qo��fl���iy�8my��#�`Y�`=Ty�ؕ��XgG�G �Z{��"=�NUt�sD�G�`�N,��R���D|�'�t���漠`l���K�dˢ��t����E��K)a�o��dM˩�� �\u����.^R�XOH��b�%Ս�=�H�Q� �J����<��0�g�ݒ�190�h�cA��t��h��M�nuav��<���ܐ3� �%�`w�����!;U��X���Nbx�Ѝg�jc�X�,��6��:*�J^��;|��F��H'��DbA��<U7��l_u&��	֦1?��>A	�"��y]:4Np!f� ��
?6�";ǚC@��]�$��B�e��:v��[�	w�b�0{䐑�ag����� 4�rw�ӆ���2�h��@S5���]"dpb�:���
�b^r����C�a�}؂8���)�p�2n���="v@�����I�� 
z�huL�#ƒ�$G��b��(͘,ae�����@@+���G��[���_3eghr�+�:h_��ܝc�ك�_כ]
���`���2�[@�{��EG�B((x���A�ZQ�BAC��J��=�x��m��=��(S!1v�A![�#�=���z�|�݆���!�i�	���,���7��cK"ygt8�G1�$?q2.�?���>iv=lȿ÷ _Em�{ �0��c^��L +ި�za1M���1	�!H��+ R��)(��:@���.��ˆلciglX��������q#4L�7�su�S/�uؐ���I�p,(��Wd̅6A<b�����H�p����ʂ�[G�9�v�:F�px�h����h��,��v݆�_-q"v�Xa(�h	~z��g��~Bv�7ʡ9"��T�u��Օ���9ba��g�~4��Boy�୪T���'u��;��v���Pz�y��J�y��h
�� ��^����?�ׂ>�w�g����iGXGG�7���W��Qc�X�Z�c��3>bv��!ܔ�s�/r�Ƭ�O`� q!�YC��ڟ��D����:��*����>}�WA!@bD�@��<�\r�����C8�ֆ�2�IG1BnK���#_P91�^~mX�Ǧ���~�58ǻ��³�� N(Gs☷8)���a@z�8�j[�+�ݲ�s�:>|va�n=|��u�q���8�������	A	Л9���ۄ.x��1��+�J2�cA�c�>��"�(���z�[cd\/�!X)d'�y�ѪdZ�V7�w J��4�Yѝ�y��C��E�j���+�hh/�8֣�>�
)S<���&��+�NVr�c�<av2�~��<�K��XH,�,�c!�d��k#3�)��	��*�zҐ���Eo<�vi��>o��'k,�4�#Ͱ�2E�g �*<r�)1ǂ���h���1]������*��C6�D��.�'��X��G�R@W��t5�t��0ATa_׭c�#N����q�!�!��=���҇q�I�fL(��C�<Wo<��ǹ�@� ��6�?D%�����A�
HZ�
�Q|�%��2N�a��� /{���P&R�S������'�.;]�<�݋�8���sD��?��̿��첽3�
��o'�	e�q��um�[޲� ����8�eC���0fY3d��^��`,D�����n��)#�I)�{$�e�x���&1��p� ��! �6�I �PC'� �LP��;qC�[��8������5��`���X�,��ԕ��ْ�V!{ �k}�7�l����ÖO`x��s�ᬷ}����;gހ�T��>��/�{)!� q��/L�^ca�p�k_t�Oc��ۭt�2���h��-�#a�ڈya�'V�}R�ِ���B�l�;WO���J�� / �o��3��'p���HEPN) �A�FJ��HFq^�R7͑Ꮸ�c�TU�&Dc�c�#fruv��>�7���;տ|v�s�d�z��E�* �1�4S�)��LX�c!�bU�"�` (��/�1dh�B�Ʊ�&�z�LV�����09��B'ǂܼ�h���5}����8���4Iñ`nJi�P����j� k�!^�8~�/��n�z���� �DG<���
��k�0���LH�s �!H|"� �w`{A	60�*�:�y�.r|�	\�	��	�w�U<�s㢿���:~��hж�82��XP���1��7���j�Z:�Ƃ�a+*W <;���-o{{��x��#�\�������nY:�|C�Xp��
@F�.,9�u��y-�ǂ^��e�[�/k���.�	�:m���A�� ~�m+�ۇB#�c" ��	
���l�,=!� ��C�c��������0�]j�r�����9�����8�֌==���)X_�v�Є0����X0r�e˘7#����,P��%3�X���,|�q͑M������%E- ��!�}[lB(m�~�p�̱���U�w�.��r$�L�Hi ѯy|��5|Ƽ�Gz�@�~��X��g�i�-����_U����O ����'d��#`�x#H�ƂA�M&���N��+z�<���Y��s���bn�T�±~�0�=�Ҿ�ɸ��)�(�q��K���EGR�Z�T��+�=�[c�ܑZ���i���<(Q��t����ȉLe
����Ѿ4$S��J�8�E�^@|���د��!}��?wX)p�g����ɫ���Vj�hB!�u8Fr,�)e��k��!m�� ��F�㋎�����y�f\mXc�X�"�X�9q�$�Ji�(�ca��E�-����W*N�L�caI�`lך]�:B^=t�\��c��@za���k�.�&���Ŵ��#��7Z>��,���6�O^±NT!;-�.���|�_]]��b,��P
@�[�& �M�����/R�LB�:$�e�?fq�8N磪+ ��j��ON�k�I�� �T���δ�aq���S�_��˖%�����>�}���E����y�WR���(�[���䎀V��h"��	0z��_����u0�=hx���.�A�*���ϲ}�].Xc,�2IF���E��uX�BN�J��$��#�94�O��U�´}�م�AD�X��ˆ4��eL�	��o���J�ʑW���{ǜD�6�N�cq�t�D��hK����]�'��,f:���D������Ҭ�7�OU0��i�<Tw�c! d�&R:�I4� IX0�-!^�X� =0��]d��yI�Q��d=�Ĭf���
� �
� �l���ؒ��"�;�r�Y�[�Cr1� �b>vexQ��DJ��T�����f��(Q�r�ˎ�%�^p�X�(E�@����x�H:�C�-F\��� �=��Ř���>�JM����bLE��al�aJu�bu�����n?5�XF�.����^�4�::D�y�� H��Z�	�5!y+*�,��IY�c}���6�9JA�Wy�Lu|"?0���W��a���.i:+�T����V����~�W���Xm+�1�+�lP���@��H�]9!3u	�4@��w�.�ע�fo��q�v��s'Ac��y����u�p!)�:�'�Hǔ��c��s��'��-��v�ۥ$�}o���R�K�0���٘��*yLm���܄9'lն��;���-4�L�-u�M2*e���.h�ֺsN�h�Oo�X�.�� ���£фy��n������EБ�m���
�̊.����>)3f�!��a� ���2|nRV��G0�U��`�p� ߛ`)!Ű.,8:Ja���D�c8�cue�衉8�;��9�'��Q�0I�uvɁ�x �0Qj�jc)-�"s�#%�s\p��1��z��l�ͫ�K�����@����y;���\���F�g�e�#��#�2"52duf߱�fBB��:�	B��x�}��+ o~�uq�qH՞��o�\�8AC���i������0�����ȁ�k�@D�V8�;���B��Ӿc�D��d�0�p`#B��۴��Wt�o	6����D�5\ip;�4DVbXZ�	�ȉ�1u�&�~�`���H&���+RIc!j,��<��j�|�����""w�%�,���l�/����+,�ĹU�����X���dj��W������U&j`<�ﾣUG�Q�7"Q1Q!���q�#�j߱��L�<��h�Ћ�F��f�U����ZP�_�;��De��J�<�0̚D�A:���1Z4z�!�ݓ%K狿'~/�:�K?+�t߱�7/��e<J�,�O¨���'��W�h����XKD��X�=.�႐d�9�xs{�Y޿u�y�E��K�������B���И?�=�bUƴXՅ�Y�#o4\7	t���"�F1�XT(��$TyhXp�S���/$.��}��+�ԇ�;����z����N�K~?��XzZ\<0.�;��|��X$�[]H�.�9̢N�����H,��4�s�'��Mi��|�Cy*���ٱ�־�x��9����P)eF����!m��X�'�p��z��F�JO$���B��}��#K�Uz�\�u�{��oT��K:B�P�����|]ti��,�J�lQ�Z�
,����3a�PS���� �b�,�Մ��Fk+���E�{��1S�8��@��%�^�c�h�[}��]UɈ^ڤf�8�+j�FQG%<5Uz�Z�m�B��V92u�Bm/|�J�]�{q׃��B�WbQ������x�u��w,�kX�Fqb�GB�����\h]�;������zx�B�-��/��=�~Q�"t��XZ��1���b�Eya9�a�O�ĩ�X���A2)_Ypa2q��@"��*�����),�6�l�?��E�jE?�����hrx���z!�c-j0�0߃f����?�E��H�<!�1\zFAe�( ,�Ë
x��R���"�Z��ǵG,ܹ�X���PK�/�9���Ο�GL�?�u�~�w�o��/`q-����f=P�n�غ�
������#�ѤN)<g߱��ܭ���}-x�
A����7,r�E��U��Bs�u��X���G���8ǅ+������X�0=�bm�',�����{�E�Q%��e�[�jnë�{eu?4��XLu���\�rh)�ɾc�S�~�yϢ"rf߱�g�ݭ~͢����-N�絴�Et_��b�>	�=Ql��Wv�lT�]��(��~n�d6/*եC�2�ʺ��Յ6�}�k/U��\4�bĢ�\�B�F�0�E-w��
�3�.�U�I0�W8�e�z-�N��yKC�%�櫏҉i;�����\�ֈ�����)-�O�!��l7��,��ǫ�^�s=jH��_�Ӂ�P�%:|+�������	 ���*S�M�P-.U�"�l?��jCY#��B)& ��zn�q�сU��4��U����t�ܺX�XT��Fa���
A-z�q�ꭋX�}�ES���_��jS`Jwy��6���恞���\��q� }f߱�Eϡ�2T�Oe���$������z��������:��D9b�;A�Xh�n�Hp7n]��/n.�ɾc�9gO�����mg-��U�U�u50Ql��+=��藡Y�����,w@����м�u��.�{�̴ꥭ�X��v0����94
`�ph��{J� �O�X��G�9����6������w��H���Z$,�y�2>��˯�Y�iHMh,w1��E?G��ZA��!��X�;�Vy�A�Zb!���=z=��.��"���}�>O#E��}h��/α_eB�͗�����W]��z��ɝ#/����1d1���b/7��p�T_%wwط#KG��P��n�)�M_]'?a�N2n˖����.�:mbQ�s�1ױC+�G����q3;�F�����N��o�����p�+8Y�W#�!��zQ�"�M%	�u�٥�5[~U����!�c�j��_q|�q�#�(Y���6�#�Fr8l�.��	&���:��K�n�)qso4H%v�������o�[��X �h(b�kW�J�V�C����R�M�١���H�w�b���� s�.;	� J\�u&�gV�F�L0�3@�]���L�Lr���Y]�����^Rݿ��bz�>C�P�a#��d�ָ_;�i/.x���U�L�Ȗ���եӦ-� ����1G9O�O���R�⊺sJ��u�] tg�ĕؒ'�T]y~�~e?�۟Ac#�/Q�-
T.�F��:*ca�aN�}�g�Cɐ·�qԒ���@F�Zؽ�ܖ�a���埇C�!!�'>�\y\t��M.̅�3���V�=�2f�5҂ua�C���92P�s4����;����@�z�>�$�E��<CS��+��b՜��ArA?���Zc���Y-����d�����p�w���r���x��Ӟ
���h�������n���n:�����^��-K��]:1�?GQQ��Ǵ7�.�-�4b7�l�̸躎�I��l��V��MyW=���=m��^Y���'͚��Q;��e1��mcL���|�YDS�T������!VZ�j�v/-G��4a��	��<�-��J�u�����>p�оP�J��P<q�/�e�6	xq�?�4��N��m�*=}��+@�-a�q�ǆD�PD�� �����o+Wh�R��a͊���EqM�@��>�����c��?ϱ��~|���e�����;u�="dYx��0kr͏@�	}��������u0�DR�ǂà E{���ή���Ε�� �9�G$6�ru�:������ N]�c�5avO<���F��p�y�o8z��U<�^^�z�O�4��@q�|�	Q/�#T��� }�� WWR���	|�s���Ol���2��MhXTE�D9�����JQ����Q����%�bg�?��[���Z`hݱ�������+ ��Gi��1�/��#�}oS�D��#!�⑗��R/����*�S��ely��qH���	�g�W#�2Ǝ��QW����_@8n)��^�]Ȁpʲ�#�D`�)��?z>�{�m�"q�?*8�8����kuQsf(��9�m���s��Y�2������K(��|ı0{��
�����pZ��,���T����a+�P@@�@�*�% ��W�]�K�2��E����W��=v�I�1�@�)%J ��G�y;Y�	�����P(��٥8�en�i��snH8�L���l�:�a6��v��Bυ�!>^6��C0��f��x�>`�N�9/��鿏/:���r��і��L�|ı���հ[�����9&%$��X��P0����G�����]�r�4� ��b3�@.(���&�3D��a�gG+	�n����W�8!.�	\aI!�0E��}�(1$�`���4�!N���W�X{h�â�c��=�� =8��So�}}n�j�����Ҝ��p��_@�@�'Q�y=v\t�rv,rhr���l>�o�ڱ���K��NP8 ��X05�]d��O� -�WF����B� ���9��.D�[�ɹ�]xl�x���^ �]���u���M���j��p]>�X����_���M?Pk�<]cE�1lQ��[���	X28L�4�ua�z�q��1J�.K�����p}�c!8�";1��iv9���*$�V�F��7�B��U ͫ�H[�(�X�d�Q#���f-(I���
h�����:?d�0����v˿��8��P�XX`D�Pi�5��Yt������ca��iH��Ds;!�A[~�^���Bs���{��P��F�>��a�PO��N�b���Z�6����3�"a�yav9�m�a�KT��_^���
8�.�Xw�]f�`a�6L8�r��_3���5��v5�N]!�c� ��W��c��_���
6h(R Ďt$�M,�8־��!ՁU�}8��XG��C ü`�DQ��������:E>d������o$Ip���,X,_��Ѐ1��Q��:ER H�m��>���{⏇��	|�ya�� /J�?̫�u����XTcA�!G���yO32��)-d'�8�9>�X���6�/D���B ����
�����8A������6@�(�0	���/:Ɵ�Y��-���p�XY%Ri���̚��s#+�h���Z����ʡ���p8�fS0$`�Ы�����D��55�8GBj+*W=�=~�"u� �	B�C�#=��70�ȑe�[�:}�:�#�@d�1q,l-�%x.�P[{��2�B8F�}=5DAX>3��A�?`v�(IƱ�#�����k�O�C�����4�燼Lr����!��DF���/�{8-�����rG��K��$Z9�>ہ1��ߐ�8�"�̗ �C�G�+�J��|��B:���E+�%���x#tI�/���ݘ�sC2=T��#���O�h��!e��p6�s���������dv��X/�l���c}���`zS�����XU��ч~g��N�cx��ӱs�|��P��@�w��`�P�e����#o�T	��B�d>`n �G�.��G+�a���w�.X!�2 �
&�R�8�����«�2Z�z��|�����N�d��s'd��V��+
X��@R�٪��\ d �V�F���c=5\�k_�o���مO�}I���f�5ь��Z�L�вF��Ƶ�P��\��r�X���.���~|ı���1ڦ�C=���i��%�Xp� @����	x?p}��	��Z=5D�ؗ�ڙv75��@Ӆ�8/p�tT}04<MJ��n"+��bWy��=D������E�麟S���va��N��Z.T��_��8�E�:G���|�����)�I��w#���G<y��^�yubĽ���مŁ� j,|����kVЉ�4��&�X92N� ��B��:zB�fw�#��7�i
?�v���$���.�m�ݳ|ı0	���C%�>��w�ak!/��ڻ���#�������7���)�	e�M�E��/C@�ڐ�+[���C��zj�V��� ����΢�1�.�
�ky���]�gڰ���ta_` Dv�ǂ�}�+��Z |��'�`x��[d8��l�3����%�2�D5�!�ı��[�<H�
��嵏�WE�W���Hj˒��Zs��!P��j�3C��iL������	� 4��ǂ��Dd9�8���g�:d�XaS�c���k����1�Y�ud�`_�Ty/ǂR�ċ���X&�1��f��y_��ՄTE�����p��Elۥ���`=ű`���Ȋ��6u���0��p���HؘCR���.�Btf��̱�VX+�ւ�o؄�P��a���~����~q��ą�9{�R�XXX�n)+² ���C,̱;�`4�`^Y ���.��;�U$�u`�����g
g (�p2D|
���E�`����3���R�N`U�z�c��a�r+�D��
4��vR:ϱ�W7ܫ`M�U�j�K3�R1"�=��nLt�	��o���0�x��q,���R�f�z�(�u��% �`��#��.��&�o������@��X�~�e@|o�J�3�9��O�ı �S_$��?[V)_0�Jyǂ,��	�[[ȄB�X���r�<}��@������B��q,P��V�Q��n5�qC3�~0�tǂ���S��V�H���N�9��bn�QuTrFX��<34	|�)5 z<>�߃t��%�ؒ�/������k�s�\��q<���X�s����c�eD!�R�xG4H��փA|�Xmw�i͵��M��G��qr��7Dj�f 
.��C�	���X}9��V�:��%4v���l�{j � 	$��sD�(O�fځu�Ѿa���n%(h,��I5��f$X ƒR��G�jl�N_ a��g}O3}��KG�	��Zp��^e�Q���ĴX��i��\���B�G@�"��p�:���,� �'��}�8�Wv�8�C�M�A�>b�����{C�lvI[ny�1�E'v�UL �Z��*g ��[�\�`?�G�x��r[�Эf��f�� �}�Ѯw`h�,���:�qΖ�T��K�˱`�."a [���u��\�]� \B�}�u��N�p�y}߸�o��Z���ַ�3��b=%�e����Q�� gx<�1�#9(��i�7�
R/�7��Cc��{l���/a(#�d6[-%絫 �_ǈCfr�<���ɩ���ڀ�t����<6��U��pFd8>^sv=��!�lj�cK��:���b9��Z���hl9R��r�HE 4��FD�Q�����ڇ	�Ddv�@;�\�ѽ#_������x�M��'�AV�\G��u�����ph�/�Y��2V<��`c��E	.��	m�V��@��^�pUi�F�Κ�nQh���uD�FA�es�h����*�=��� h�H�p�����v)KyG�� &��l/As����,���h�tʭ"�o�oy�#�����祵�xi�� 5�H�>Q8[G	z��.�� ��.f�?UǛ�eLCN����Xh�.���Q��&�@ǥu���(xs{D3�7���I��Q��w��˅ ����XZ�x�����	۽
���@՘aN.ʰ����6<Z����Ո�7Jr��u7�w��q3z��8^p���aa�g�#*:�Z�cZ�IF����64���}���%�Q~�+vp��:�
�-�$s�E�h�\蒦S�1ŲJO�}��
�z��eu�{��彴�����Vh@�fR��$bî�,�6R�Q��ǈ���s�")[����w̿w�Hqv��7J��b�bPYh&U{,D}q��������ǨY�Lj��k/eܰ�L ����a�Xh���);���^_8�a
8
tst`�w8n>����Ѽ��M(�k�z���f�����7�F�bD	�P����S��r��ٍN��H��@��r@~C\2�v߱�S朦퀲��E&ݓ2�Ƴ��X���j�X5\$x�������G$W1�l:�%��>���.bk?n߱��o�����վc�5QL�ZlOO��\�?���0,�-�~Q&-��S�R�������w��T�K�����B��}ǑM\QX����E�@_�j
i-�Ϗ.gҁt�.��P��{��%̅*X!L,/�.�g'�Bv.8zaݢ�\��]VXzC\{߱$��D�g�Ueh�
�X�D���+"���ǆ��YH�����7i�I�z�	�8�9��-���E"�~��w�Y$em�� ���������K���}�r%�%'c�s�DIOC�E��-�j!�1m�Ю �-����,�΂��d�,#p�T&jX��m����}�R!;YT�(0;���E��w,��U*I�Y.Rԗ�������Z�4]�k�7������\�E���ƥ�R�+�gt��B�#K�����T��<�?���I���Ń&��[�k!t�^x���zm��u��}�k!N��S��V��SUL����[�]��H+O+"�V�J��"��)"��P��w�)��x�h�"ՙ���Y�(�V�$cU��U(見
�� ��T�m�B'q.$�"s�9PW�]���qq�XPm/�C&L/h]�">��'�r
��$%�i��3(](�Emh!aUM��f�i������T*�E�PQ����Q4��-������Ѕ� �DVFڤ_D �=�? M/�����]G�^q{QSXlmRe�E}b�z���^L
rx!}����c-}���A�b��0��rA��E���I'n��=�k]��J����";Q�ޠJ�H,.�|��c�?���ֺ�^�%��������E,��-l�HB�%1b�V�O쒌�ta_�}�^�c�;��hR��E��kC\�E���;��~Bt�ť�O,���/,��"G�JK�W�͢.ף��|f{�𽸮��2/�w�󡗡Y�I��Ok�(�z�����X��E��K�c.�Z�Ie��QB/vhQ�̄��E�ehq{�|�pғ2�Ѣ,�����c�?r�/�.����e��M��a��1�C��u��1��c�CUۮf��}�����.�R�Y,��FKE�Eޱ�&���F�� _���~n����c�����R�����(�m��x��u �U�B�g���9Q\�Z�&Y�����ߦGL����hU��*os�wTZJ�Ƽ(vU�'�afl�^�gp�T���E���ko����;����t=6$��+W��N�Π��^))wb��W�!�i��P��UF��^?��8��ޠ�ZT#G<�-Z�(4�U`e�'?�����⚡6�KH��:ir��,����N�;������� $�>��AS��X��i�(U{��i<�u���o�G̅���U)�����=�
4��o��E����ѥhz�|��UI��`�ٕ;�����w�4}��*'NQѱX��j��w�z�"kZ�j�`I���_�fQ-M�����8I\��/�J`C�w� ?Ӻ�fQZ��
@��?�׫��XȻ.��;Y��{JI,Ju_��K�=S��{�.b����Q��+߉fq�gQ:��E��Ʊ��dT�s���hz�Ƶ_������<Cc��u���H���1�?ߺX^�V��ycI��*�'���sh�H[�񓭋�\	m�T��E�O9[���#qC8��
d��\Z�!sqi�G�;%��w�1��r����,8�^�߹��-㣋��T���+Q��k�1��9�+��5��5@����������,�X{���6z�:��*`U��H�pk!��	DA����Ul��j�aA�2��k���!F����n��N��t'�B��UE�楧��sliv+YC&4u/-3�������X.�I�r�,�w�n���h�W�.�����T�f��
'��;��תF��^$eO�]�r4��Cs���p7:�5���˕-	q���i���B��0��wP�29���%���\���L��z���ثQ��n]���u|$[�ʳ*K��x]u\@�stUVFG�B�}QU��_���.�L[K'3O|[R�BO���<�AG��,��T"�k����1t��]�H-iT���^�"*QO�A�.$P�2���S�V]}x��u��fr�b�=D�]SsȌe�U����!�%�#�޼�V��1�e}��a^%E`�w:�>uZ3�P6�!*�."�4��{��J�
X�cI���&PՂ����� ��MN��B4>�K���޷�(�����qdF�@�ӆ;D:(I�UHg6	B��Y� "��xm���ô���g>dR���^\]�4Ҕp��`���E���?�,h_@�*���ԣ$���_I�6߀TPKf��מoo�D�^�Mt�2�nPGJI%x�>�==D�a}��Qu�0�Y�k�_���7`߶��z�����+q�-M��=��Rj��$����m���$%�h��������Ŝ4��WW���ٹ�XD(���@>�p6Y��řم
�Նo��X:�<^�b�@0m[b9�_����Xt�㋎�$N�c�e�6��|ı����_t�s�
k�\�� @	^q8��X�R	Q[�ݍ&�����QC"�q��B*�9)�!,jB��M�>�7a{c�`ɖRK��ImL�KPA���^��gэ�-�&b�
M[^}�}! ��e�;G�4����r�R�Ƣ�E�K�-C9�d�!�t�1�������i���������٥�E���wm���p,���>6�ǣ]�Q���Q��T��D�6���h23�,0 b��*��o���R|�L������q,�}|`:���r�lɈ�Y0y`�� O��p��.]��<2�΂�#i�����2�+ �A,Rh�9�}\t��M�x~v}�-�D���S�XH^�fZ	¢9�K��]a� ���ɱ@,u.]�YV����͡�$�Wi	9�#��<b��bP-<0M>�����m��k�i�e���
!(�ñ�{A���kX?���X���.�	�'*��H� x- �E��0/�m���G�B �?�[�(z~v�1�]�]��mq�Μ��A	9�?���D�(|�P�4���$�w��P����<��ׇ��kg��I������wq����u�!wJ2&eGȔ���f����9|\�1Ҽ��bB+�e�	r��y�8l�Q�ч�7ZpBqq+�"Gc5�aX��I�3�1�n���m��b�����¯gG����u����4 ���>��	������g�q�]����5���f�
O��:Ff�1��3|ı`���o�c�uK���/b���\q��6���:��cE�A��(w��8.ʷ`����@�1m�1;�(;, ���8c�U\�X�U�|��B���9"��g�XIc�$H4���|�̇����lG���Wm\�
�0��Ǝ�<V�Le��rL�X6x𚟛]��#�� J�0��q�{�g�Dx��p˫��5V#x�q�ъ��c�&]�m��A��|��Bh�GXݎy�^]��ll��G���8��2���O�A�� %M��L�9|a�c�ta�AV[��J�o�_���Jf�ac�Uw��I[� ��4l�̄m�鵏7ެ�xs�㳆�R��A�1���.z�iW�6^�Z���k�
pw�oL���#�|��K2������C����*�9�d:�H,sv�z/�����]���s�k, bK�&<��f��0�:�6VC�c�:�g�5�7��1���*�!P�����Yݘը"�8G�A�$6V��
� �T8h����є��A׆k��;��fm��jqQ@�/h0�g�ט^?�Q��d�)��X�qѷ�����Zִ��H  � r3�H|���B|%�"*j�""�+�`����Xh0�\Q@|�0 .�\LPy�� ��O��TB��w��������s��\���:�w���:ߣ��]�w�A܆���H`ES�VB0GS�!����%��~�,�L�.E�8.8��.U/�'Uo�v�� �jH�(,u�����L��:�A `BHC��+�B҃ }��H\d:��˯r�`��4�`��C�)PxRf����ɼ��X@U<�1[rJ�����aA8A��.�;�s4�;,�)@���� @����f�C{���w�|��|����������oe	�f:t�l��+�\y9�C@�N�o�7L�y\�$����4�z��qpP~��:�!ֲF�gLJ��ˠ'��w=�1����Yl�D8�X{ΡtS�����/�E�� ����C�21)EQ0w �G��R���Ћ%�A�@Hb��/o���W���'�#��>�}a�� Lp	����!�h���n?Da��>3Ma넸��Y��C3�$�HR t �U���C�L�>f�� g��Q�H Z ����ar�����5SF�9���i'�t���,��U�C�/�b��R*\G2LS��v���s|D ;;��AA>����ɱ^?��Տ����8�pE�!�G����8�a��!���(L$�;��C�����s��m#�j[:� �LH��g���ᅓE���T� OY�2��pq0��<�-�9l4�(���f���:���w���pk�2�1鏯s|���X�3�Oh|��?;J��9q9s������H]�-��5ӓ�:�}gHL����nS�*�$��/L�33��M��R"�1a5�SC�	��`���5����{T"I���T
���!��e2��߮�b�b��`�_8�v�LD�9.�4�{�8�s"��
/��X���n��E�BR�5�p��y�,���A&فtB��8����C�d����@qf9�{�,:;�ITܠ.���4�3�;(�9�\⭨uA8X�6B	�֩�w�:.�E-v%#�IQ�򿌐�L�t�<�0G]x�@���Di̙��f�/ �����P2`'<��:���6���0����	��:�[9�d����yp�06UN	���m��F���c�.�i"��xr ��X,�b�)/���������1t��큼��
qQG�ȘW��g(��J#�@]`B�3��k�)��*y���7u�G'B8��,�Ք��`��s`�����3 \ֹ�lߜ\l�_+B]x�`� ]"7�k���m8���u�al�2=)n×b�yC�p����2�F8IS����hg8���`�t���;�W~������l'�� �B�١�m�D��n@��>��=��	�`���yz�t3;-��<�B�U�Nu!� �K� ��1UY�G8d�B��8�H!�7�]�"šbrp`��Lԅ�P2VJ��"n��܏�Q���(��K��l� �I��?�;�;))v���HD g;�p��6�_�Ef�6�p�]R�@M�
 R� ������!7+*K]�.�q���4��\s�Y	�M �jQ��@XJ���?%�r��|�/����R��.#��\��X�+�Z�X��R�B2����t�6���|p5�@1�0��AV����O8^�8� �0�
�Є��Fc�mi���m�:3�`�6|W���ml|7��M���P���t8\q�.��P�'�@�
]xq ہX+�.D)0�Dt��""���Ο����\+jQ�BʢE���4s��w�þ���#�g �iv4c��<�p|JE��E���Wѿ{�e$�� o2cꂳ�j$oJ�����:��
 OV�.8u-߄�F�SK�u��G���a� $�1���� �f%^��&.�>-�<��H�c��qf9�ܘ-�=9�?�8���@���)z�U�'�@�J�_�%�>��6�ϝ���
ͳ�!�4��������+��^"�-�J0��Yd����|X��yd��f��@��4.�#�!�H<#j�{�� .{'f��f,��Y	��^�����u�Y��y���F�P��lפf�o�^g�W�ΞΡ�n���AF��&����Nb0t��5�C�3�\BI��F�����{)�\�M/t͊� KGpձ��*"7D8v U
h��ٲ1!8+������6�1F��,����(
@�,��G419������q ~B8��瀵)c��q�L|B�_͖Du��>�t�FR�����(ǅ!^:=�0W�
����۱5ETL��-��P�S��g �?� ���@ �Y��t��Hti�\*�%eb���2D	���*�|S5��ы1��^��f�}�,2_���O9�~"[��'�(�F�)�$��Y$o⬉�>����f�ss�s�MG���k��M�P��E�4��[:\,�\4w
Q�����O�N�����0 �=X_�ˣ��Yd���ƾ��#%	د&(��`��Y6��3�����YdƮ K�E���cmJ�P� R�� ���K8f�؂��6��j�"�G�^�'|Ғ���Kt�@�� ʹ��m�c���RpC��(��j8�:��9$��u2b�&Gx��S�Qǹ�J����o�2_5[��st��l���i�0e(�� /
�X���x\<����Q���c�Ɣ�\�2)���/��+���ɗc�)�t�ҫQ>B� �/�3	�
�/�>��Ϳ�5��ޡ�[E��o,�3��hR�;"4:�K����v�����pN����a�ש%\�|�,Rnl�EP�U���Qk,�o��g�b�3iN�1%0��H��?�˖����Dc�i	�n��J?�*��\��bB��#fl֑`�N��7E�<'�)��.���ሜ�k��_�"[�l�qhy;�3�ji>���_"��s6'�	�I��[lQ��s~ʏͨ��p|LX�+��<:Z%<h)�(M���M�����GĴ&>*"�Z��,�\��S��H��p��P�?������n^)�0h�_XD����[tB�RNe�FP�[ z#q%�KAk �E8X
��f��N0�Ix�R0߯H�ST7R�2�0���H49L
6FS�P��@��@��TP�lЎNa>�P�2�Y	R��^
����8;I0�Jh�o5_2��\��	��3"�m��S݄D�qL�'���R�&x-H�x��o3�%�&�?,`ܢ����*���YcL���}�b&�:���I�� q8#2+-�`ٗ֨@���N4Qr�;Uz�f�*�&�F���c����>pf)�޳r�$��f^�JA�j�pҜ�Ă���f���M���n)hiAa�U��XP	8��t��	%s1"�Ö���ѥT4N!�i�f�T,�h������D3ǆ�79��r�4��1O�x�T5����.�}�R��R��Ф��QGO4���i�-m���2��}����6�	�M=G՞�ZS �YӨ����h�CX�3Ԑ����G���7��^
�;?��,@5��	s5���*�X�lG��R2��/ה�n(j�����'��R��D��7���f�z���[������7N+K#.U���(1K��:�
os��ԫ��B���e��jd��A1r^I�� ����V��E���P)�:s�T�2��R���T�X� ��S�Tb��X�[]x#���{m���r�4�_���6�1mއa�P$0�j�����~��xk�����_�.6�]���An�~�3"){lE��T��e4��۪k�������3���rŚFS$��RP>�n��\qW�h�TNJ��W�򎆮4���@a��?Ϗ�h(Fsw�&�4���ʇʄj�G�XK��0��¦R���l��%��pv��t�ȸk�⽀�D3ԆF��m����iX�;�7��'�-m����z�A5���R�V�~�\�=7�yz)X|�wE���6�k�BCnss�j�Y񫔌q���9:T�-��r�s׬j�5n���5�&�5��2k9��~Sot5����h�O-"�qV��-�j>M�i/���c�T�˹�� 
���i�j�3��AMY�9��[��	�}�>r�h2�'.�/�a�h�W�3Gl�J�w.���u��K�r;�8�q�,+5�KMEH�+- �8������7ܤɑ?c)X�MS9m���ty�⭴�`��m��国x��ZDD����#�tSKc=���X�Z�i�{]	��U=�*- �m�4�b;��D���*�G�����rG��S�Ԑ����+v�5ňI	?ӏ͸�R�R��|A������mᅤWӴ�.Q/�Ju,:4�*Ғ����S!8�?;ݷ瓱5�J�)���.��B�ዷw�p4����2�Ң�����=x�t����+W�>F]��q$�Q�$y�+3���u�$��ud�$�Qi��Ȑ�{q:2�����E���T��e��Ɖ�K]0.t]r#�5��Q29�7W���8�ƹ7*���|�w5E�~շ�M]��E�je�-h�{��K\Z���x4TX��Z%c�Po��*���Yq��泊�֛"�I�kō�Uˑt���h
�5"��o��Q;̈JMƃ�kU�7�i�͸*U�y>(":�&kjj�5���W)�vc�M����OA��$�3�P�Z��:m�(!fdO�o�bb�x^�D���������{�І+^�,s�z�&�U���}k^�=�q�&YѬ}�i��j����!2j��}�(:x��YD�(� �euU�O/[]�Ԭt:��1��BfM��)�<���ۈ��ɭ�`)X�i\���͚���SP�&�o�>�!�~V*�<��׋g���A3i&dR�����ob�X��.���ңA���+�D���wD�x�lI^j*BxӸ�E�`}4��_�%ٻ"D	�`�/�9���Jx�h�"��B���џ�E�L��o�����7cSr4�m�s�l�F�1�tk��Q�g�Ky���:�|�(D?U�F�|��'MiM�:���:�KT���#�B�fQ�q�� o����h΅HD�~
Nl�۾'��^�9
�,��>��4d���_6�Ȓ�ߜ�'��� �!<H���/b�����8-ޕαhG��e�l�0�A��?	�MN.���L�l)D�F��r'|sC��nh�ʼ��sFm��ala��f$��%��*�O���_-�נ��)����Y��C�8����� D	v�)�s(W����.ɂH�"c�p%0�"�5Oc�\�~Bi=���:��e��ˉ�p�u�9��	�MR=�m�+`0��gR5�K�T�#��_�br� ��1��2�4$�#ٖ1)*�s� #CEy$}JԵB<�DL}�21U�K#�&��C~�,r1���>�ɼJ��C�	%C���� ��<>*DZ��AӐ@�ǒ�i��
�+��j��M�a3y�,�bڣ��J=�'����r�n��þ輽��:d5>r��#<�������A������=k�^ɶ��M���qD_��;7��-*K#Ӵ��_���u#�u��h�`<��u>�o��=�7����Ӽ�Ŷ���[�]��s4Nb51ڑ_�ۣ�7' �|�UzW3w�xF��*\��,��2�g�xBӗ��(�g�f���DfB�n0z������Ɖ)����5�2M��ж�u��>U�~��:f�������_Aͤ	3d�?���#��}���qmH����*u0T���򊺰���	����}�i�\�����A\��:-�C&�qAe���N"�N/u�<<p��sz�U%�E��� �}�R2C��IĘm!���L���('�t=n(v�b�i���&$C��^с�@���[�O/�,���8�Uy_��BxJ.11,Vp���!qv��>�W$@b�O�9�����	��l��L<4T�|�|	�ޕ�#�W2WDX ��x�ظ�!6[nC��*�!��Al��u��ର	p�7�"�*��9�4���8�:L�RY�ېxv$I>��B<s"p~���S�\⒡{)�>>t~�JM
w" ~G�G���j%����j�~��ݣ�b�	�IJ��Q*\��N���ۿ�;I����𙖗#n�v���8�0���+��"��s4��Yd�gN7�����P�!���&��:�|2R)�C.�kxE]����|�i��̘��*�7��Hua�@ R�!��{t��ρ�Ä����Q>���7czhF��0 ЋD�`wp���S�T��u�\?�y�q��㘦9�b`���ΝF��+��(o����HdK��l�|O���*���P�,� }��2�׎�{Q��8�L*yL� �u��!���������?q�:f���s�Aa���6u!6�� ��?00�L"�]�^�-�g#�����%�A�Os6�2*�n���ߺ�,��_��f�E1R�����¼ˇp��2=r
����\�H�/NEK(_1
z��,bI]P��`��C��!)���ۏ>
���c��z����΀������ ��5��oO����$�X��?MxP�����d�v�t y���3� Gv�c>V�����-�ǧ- .���Z�2�~��X%� �`"̀��:�aq����p0>̱^��Ӏ�c��7�C����D�sK��}4�H�j~�(߿
���m�f�h��뜀�W:�+�z�������D�(9��]q8�ZB�%D]⛣��"�d��C'u�
�;?&�d��1>?��N��O]�Z���OO�����u*�Fz����ԅm��B�[�6�8V�����g�x��"u��>s�{a��)�f�k�p���*C�.l��N�"�����X�4�EN�lhkS�E��D�MN?�-�6H�KF9V�m���= �~�+Mj�=J�����f�;g/g[�3<�#���ԅ��u����Yd_�"�!��Bu��!F&.m�`c�upm�q��u�K��Q芋J�a2���.������'B��/ab�����,��!f%�!����a����\g��o	g���+ j81��IC���G9�+��0ӆ9t����(Y��8��u�	� �b��j�]�Ǖ��}F���Ǎ��E�FA5Z��`_1T��_�.l�w�r�h+��J���r
�xx�5�r��Q�������I=�i��_��"�"C	�l?g��\��P}B��������8@�\��񀡈%�����p|WG�xNb�o5IXʇ�Bg��pL���(ׄ]���$�قq��Q׷� ���D]������v���b��S�pj���z�$aM����������|"#\�|��ѧ�Nt�弢.�8v�p���j`
'�N ]����pbVp�pى)��Ό��s|w��@;��XQ^��Q޼gޕ���C�vЅg���a&�3�T��S�O|���iO���Yԇ�t�8��M$�~z�1Ƞ�Kw�()%�U��4���"��'����Z]�r�7���"8����s`?84�Q)�ø��g���:�����a3�c_=�zg�)P�E�2_�$^Q׽��K)���G���J����#�(O]�X���YW"�
I���E��Ѓ`�@��yS��z!������_���OD�~"� �#��,��'ǳn:�0ǧ����}l|�\�I���\���ca[��8'S���O�"�*�u��ظ1�`8?�v�M���|�92qK�\^�H��qh`�xa�,ʇ
�
��$?���H���1�Ǵ�b`�0Np�Ѕ ��������|���ݳ��C�?7J]09����}�Xa_�Xt��h�I��+C�����qM�|�R%g�~�z�,B���,F�V�4���(���� ��j<GE+�k�q�g�Ep��𯇎BW�s��z0̇�9�ia���"�/8���D��d8�8+^q��(Iq �щ��t��E��8�2r���������'W� 8Us2~�-u�� �}o<4fW�pi �t |�D����}�R�q��Win7�@�1 �d�����u6r0 C>8?>�����#0! Y�c�]g�,B�yE]�c��ﱊ>�#2�`� ��¯�w�S5s�����i���X�����;�����w
��&���B�-�8GО�� >N��=.z�D ��T��9t ag���� ��*>@��!�����s���;g��P�w���g"�
]XM$R	�>�c~?��ؐ�E�GN��#�� ���(��������*"S(,�O�e�徂#Kb�+8�^�B���EW��t��p=t�B��`,_�η-���eȾ0L�:u����(P�1�ӗF��<%vZ�u=b(�F4�9ߕ��~X琉��sI]�
���i>C:��W��琟���.��Oɘ�>�Ns_��!���RN�����c��"šu��/:��3�W����c�&�>b�84pZ��C�m�i��;�"��XC��Š.x_�[rȎiI��xZ�ˆ�5�)#�Y���w�EX: �=BR��%�4!�·�"�#��{��Ó|�����$#�y�����&�E]�zq���,D�t�=[�4|��|�V�$�U��1���5��(`0(I�&�hJxn�f�cZriX{�W����_�4D�b�s��,�G�.lCJ:��̢��Y ��;��;���g����Y�cl�9���A�Uh�.8��
�U'R#���L~��k��.�U�ߤ���}����U���RN��3�>�eH�8|@Z{df��[xE]/�� �c�GGK�O�}�S~E�L|�v�a�)����W�.8���v��1����*��yE]��)�L�'rR�_Y6N��yE]8tؒ���ۜၣ��E�`��,1!���u�/��Z��qѳH!)5�WU�%4G�,����8�G�Iq�p�Mi �r�����8|��ا�I����my��E+���0+�b��8��A��=�J`^�%RI�EKjtb����}	��sf�^	���7��o�>���F��Q���Uhҙ6^�a�5d|;�y���E���!�X�7hy�U��v�lb6D	��Bt�D��G�����+�x;8n�	�3`k�<6ꅯś�Oؿ��fufa����HY�cG
��C�}iI�<��u�ha�C8渝8&x�a��.�!��t���'·�>���ou�3�lza]�<x��ac~��"Gw���Y�'��C��?ih�D�9.l+�D�m��=�q},{.$�)��&�G�)`���>98+�?�SHp�M������O��s)6����80J�����Yt��o̖n��*�~�%��"p�-� H��=� ���E_��c�g��ᇉ.Oe:(,`n>�b�2�lIlf�}�����Nk�|UL������x�/y��-�LdT��פ<���'�{L��E�G�;zE���(�2jƅ$��S���،7D���G��mO���q#?6� ����/8��*���B��W�9@�خ�,dj�(+��>�OG�j���*�24&�j m��aw�(0�Ǆk�w� �t�}���fKn"z^`.�JF���4G�/y9�Tѧs�T��I��?�ui�n�&UU�WZ����ƞ���DR���4|:�	d$f����~l�����Y��J���ы�3�,b�1�	�C�($��2���G��Y� ��Q���ш�x�?b%�1�5�Od��_�JqH�R���pS�`�Of��X�2·��-W��~l�KN(��4nV���w�3���W\_W�������ҙ6�Ό����&�V�()T���Fk$�l�y|j�b�Q�Z`��B�=y�� n�ǳeB��`����x\��Bi]z�]t�����)(�G�|U����(A� ��&�DC�RAsj ��l�c�R�%���6n��R�"�'D�cu�&>&^o�	�Ŏ�k��g���Af8.�ʥ���n��'��66��V$S3�	[tB"]JE�`�6����q
.�$��R��*O&&��	�[
ڏ��dپ���/�H�ь��&�	�X
گ���HH�Ű�IH��h*5�/\���O$������V���aV�/WM�A�Z�!�W@&8�U�F���-��UA�S�8�Q�#��f����EI�|��MkL��������
yFS^K��'劥��Y*�|M�rQ>�h\�H�ޥ`zgw���NT^�&OSa� �U>72mu���>�F�'�O]�����r�G��xdD��/q6���F�$�d�rTФ5u�J�x6oM�Q_�#�ؿ񴥠-341�!3x�*�-˳M��W4�5%F��Q�隌"�R�KA�_��������ʹ]�OP]���0���S4ͳ��fkk�@4�
@FÆj�fLuY&᪥`��J@3�������G/n��&Y�%	�������c��e.Jw��َ����̱	�Y
�/c�˥`�m��W/˄��S�тT'4_�8�JɈ�G�R��̾�������rwB�03��&j�����~m$�,5���A�d�9(pC%�p����za���7��i1ǜ5�O��TT��(޸�D��{���ˆ�I���ʫƵΖ�j�Xg��dE�ճI��%Q<+N�K�4u�8
����y�J���8M���`���U�3c�Sg�4�<X�q��� �����qe�b�&n �G��UG�+�h�u<+۪����&�j�OpL�s)�Uܦ�ؼ�a�՛�Mso��Ӛ(Z'�4M�)l(-�����s5!�6\��DU@���DSK�DS_m�䵾ʂ5�N�J<eB_�/d]��_�h"����"�0�����`���D-���6�hsǳ��&n75�oZ
��=� 1hwM����z�#d���[E#��0��jj0^�8�p�k쫎�%��."��K�2Y�ǭ��^��PN�qݧ\�����O���9��4��3_�q	d\x�?���FWs����3h�;�}l�W���5�E��u9:�."���>QW����`Y"nJ��Z
ڵ�6q�?,"��M���#�P��49r3�Z����&�=քf\5����""��������>�\��W~O�Rk��p����M�Q.�tM����&���h����1O/K/��h��i�__�,�#U��3j��:j�1�ZZ���h�1�#� 'B�FWp� �k�[l�����O��L��y�׈�4�QꞜD�N]��nEVϺ��x(��&�����z�"�mn5��B�o��$����C*ߖ@����K3�/Ni܁~ψ��-��E"E�N�Ow&o��n�o@g�s̩r���9B���،�������֑#�q��ֻ�D�DN��
�G�(���MA}T���OK"�u������0�kJԱ͹�����W�B�'��M�s�nK���94M��~��yY+�񑾥��7���Ml�L~*A��~@M�Vw��/Nn0Mh�ccr�r���:d�vM��Ԑ��}|��R�Z
���ۙo2�7��W,��6�R����M���K��.�w�""oxC;k	�~%����-��<��Zm��9WDD���)W\語ήY���P���iTM���V�5��=�Z��-��""��]O���X�iHsS.���f不a6�k�SP��Q<{�@S�7��y=��^,�6�Y�s��C�6�:}s����}��_�:����W� �e���T��v�iM�J5��k������D���M0��`'�
�&�j�U�!Џ*"�U9�"�I�����ќ)"�9_:��^/��J��7�&H�1���E��<+�̰�m��%���A��1�*�fK:�{"�`v]q�s�&��-�:��yf{b�~a�iz�-��ty*}n��9S�+�J�G��\�w��|b�LҶ<>��?�}h��q\Ѕ�Z��*�d�>��`	�p����a*)N��'?�}L�&��]�.\����Y��d�uR�
=�#�<]�U�7�2����L]�Ћ?�SC�����Q�>�0�T���dK��r@f��o�Y����q�dˬ+ҭ�4�u��Ba�{�5dPZ��ߎ>�DP���Ɍ��A�1h*� �Wי�9�!�4�UI�4$s߸�����'��{����VF)g��}sW�FNY4�IS�5/LGU����^:��}��z&D	ڬRo�[$��[:�'T�[�a<�0CN��5>Y#��s��0���:���Kx���[�x����J4r?V�3s�-�1�h%�|M�? W�}%�'�\��I���c����R��~^{�#G�j����6r� `Q�.��g�+����<�H�ȱg�L���>G΁��6�����(�V�������|l�^5s�Ja���p�e����p!�[�������yѫ��qܖ ��W�`���S�\���&��� ����n"|�|	�]�Waw�m�o�xu��Eh�8�%Œ�{u�� F���m�FcY>��nR�kN���6Ao�7�6��a���]G�O�s~O���Ä���=���ؒ{0Z�?;��Ji�]���
����r��峭�a^(�� m.']��ւ#	���̌t�5��ɾ�n=�!n�c0A�R>�+:�;�4��>���9H'�I�?1�L���Bxfy&����� �gG�ċk0Q��ΰ��{�/�ɘ�q��x�5��"�"��P�����c�̰1���;SQ����/��9=i�O�'�&n>�@t�?��P�Bdy�(�m�"zEºRj�A��iE����T0���#���`(���W����4�>'�rj��s��c�8�,L������r����8�g�/���#\\�=��K<�ǖg�̐�JӆO���\���Ź��!,��9�sl�N�^��u)/"07�����C�`�&��n1���q�9G�=M*LW�7��n�J�ӢO�~5��ス}�����r�Z%,p�����cY!�HV*�<<z�GDd�D�����B��0��,�WZ��I��Ј�x�R}¿:(Qjl��=�X����T�w�=��z����v{�98 p���1=.�D�����m	�A��N5[�ZR6��P$ӟ�.�ǯ��w~�ٶ+S`�8�:��C�໦'M�r��u��{x%���`��Rv�C���Q����Yz"��	 v ��m��8�tʿI@y����>�@�ć��� o���C(	� *� �()*�B�w�=þ���lp�WB9M:�����rK�E� �7��_M$�~C�����.��>��f��Y;4�L݄d�wRS�w&�;8���ԅuG���#I�(��F\���!}"6ԅi��(�݅9�L|.��u�I�h�mp�Dx�ABȳ�W���c[����3�|߷����1ߢƱx\.JVؾ" u�����I��J9��>Y4 ��CxE]��|`����q(���/(]8Nʢ'���9�H�l�y��P���Nr�f�Z&w�Q��摒 s��t��=��	x&g�C��\����sb<沭�^ԅ�˘N�~�|	@6�;f��ez!ƅ�y�,�_����:�9p,c�&�������'{ ��S��8��ќ\.���:6�o�a�aٻ%N��M��R���G�D.S�Q��6��gS��0�k��!|St�/�0q�B�%.S���F�8$%����=+�.�/���W��N�)�*UO���YD��@9�i:��ҁy����͆��6T���ϙ������;�9��򊺐]~�(|�%'Ac���0��q�&`��4J��l��&��c�����C\.�CpV��0��&�L�O(��l�Q�^ �_]t	8@x�c�L�Nb��
ǅu�����>ه��:�܃w�3���~	��a]	�#��8�8�0����]J���0�LN�	U���;7S�|��h<��}�1�>�b!a�bk		4.ɟ��}�H!n������%�jXWr|�u*�<u� ^5��S�<��ZXDIF}�0��t%�@���B�O�g�9���JиN�pn]� Ӹ�e��ˑ!�9n�:����2���I���	����~̺��"�M@�s)"��؄tq��`����M�ܒE{\�e�Ҵ'���ɧ9� jk	�ROx��.�z6΢��+|*t=^�1���7f���t�0�:��u�*�u�bL��"���.�/y9�Q:	�QK8���p�b;�i\g%[ǅ ��.� �1�}Z{��̄�`f�O��|:��W�E��Pc��}��5�<Ǥ�sL�ڳ�"x�]������c�WK��O������k���t��&��o�ULfq�Fy#��*�G���e�� T�ǅ����x���vɘ�Vo�n�㆟8�s�P�w�q���ta�Х�z���Q�Fm]��ߤ/J~�@��;ty|c����f]�sEta~����.�䣡��i�M�hHi3�����&X���>*nO�N��`�.L(�Wm�r||���5�n��
���^4�O���Mh������a]��g���՜G��P	�k����.8=��b�iͬk���/t�m'Ҽu\��t��8V���.����h��^l��${�㲮����/����'�1m]�������.�O�7����=��h����� 6tNn?���ྦྷ)"�k�c�XM��4�}']��K�v�R��t��a͒M w�4s�>Z�Т��'���+)"���G�Js�Zl�b���֥A�\�4GlX�#t9;x��NE�c҅4|�t�e�u�B�u���	^����A��8��R��s�M�
��j�96���%1�i�(I�9�5��1Ь��1�|��`0�&P#�m�֕���~q����֕��kߜ�E���Wɑ�K|�un�j�[�al�ۅ�_5������p�羈P���h7�kc\@�DX�@3.�c~��X�˷�� �ROX��:��ύ(���]9�;���NM:��A,�G��9E�l�Y��}�~l��/���Z�j|tc��
�zE�uiB���ġŸ�m�ڰ�K�����O<y�7�6s���8�����`�M�l��"º��ZW�U&�*�n��g��8ۇ�ujYg:�B�����ؗ�p�_�ȭp��;^���¾��z�( o�q��6�=|)ED3.�c�#Vs�Wa~͸��l�QV���mb�M`B��mB
��
����jc�at����]�1�-6�Jgh�M4>�wF�Iլ��k1.�^��G�r��>����|l���M�l��O4s��d��K��b���s���x����1��ֵ�_ G�k'[ݢ+U~���|�W �8�]Cءk?_]��D	�R�F7�R`�lb�J�W��"��U;���/d�6�d��l}J���QFNxu`��sT�u����%���(�K��}�ҽ&���M5��z��t�J�u��]W�ݭ�FNT�(���>��s'��Z��O��(�p�M8� �+�{N!Ŏk���q�"º�����eօ�B���q花����8��>���(�.x!��9��Ï��Ɔ/�7b�׋�M\�u���fu&����&��^N����Kĕ��>�o��H~�/Խ�}�6� �� ������<��	��k�����	��'����u*W�+�^���}6�t�&�^SZ�C��-xútj	�:`�Q�&��v�/����<Ga��4.���Yd]r0�t�j�q��CW��z�u�O,`]���l��y���aI��v�Q"�8���;6t��>��(��/L��sT�G5[u5ܤ�:&�q�&�K��OW�1�C�{��z���}���f�z�Oȯ�&v�������9���+���<rH���OW*��8��>]?<��{\�t�㺜�n�(/�.�@º�ﳉ���	�	a_�Hht�i�[���%���JKi]H���t�����Yd]��~�M�?�}��=	���UlO�&���sL8�Oث��fS�U�'D�иx����`�.������k����4��-��w,�W��(k�c������G�(�l_M"��k��'��j���B6q]u��>CD3G��7���Nr\�Ŧb��m�%]G�#���c�c��w�I����jl�8�E\{kt]��Dq�(�W:�>r��+���t�74ZW�/��𶛢�G�P��$���k�MG�c��M��9�q�.Zޱ9@;�:��f�'����=qB��^��"N�O��M\��uB����Wz˂q�qU]�����#�B}��>�|�Dd�G_�&>��ۣ��I��I�Е���k�7e�K�X�Е�<n@�K�\�Е*�֕��v]�MԡK��T�bu l"����.���M�H��6�9��P�'HW�'���w8%�B���;3{l�)I�pֈ��y�ѕ�5b]1!�+����n��,
]x��JEأ�ʼ0�W�	���q�g������G�g����u�q�	���Í��G�8&m��C��u�6���$u�8O]'9�kC�6>���H͵�y���s<�3t��:�9G��˸������U�q�k�M4�x��#�.h?qA�9����Ƶ�&2�}|W����Ե=�H������:������$���{�����z��v�R]x�切"��92�b����|��8��4x{lB�j��$�#u���l�M�_$����&��7}q���^�����:�����6b�sү���l嵏���}��4b�r��u��=��(t�LW��@��G�W�}�#��6�������p������{saN�8��W�zGW�^��t5�J��񞚄�6A]�M�]����qt��]G��9�M�O4qh��}6q�9y�=!B��]G�ՓԵcORבm��jlb����վ���1ǫg������sUاk�s���/Tc]�=�;t��Єǥ>	�u��iﵾd�gX�f�����g�����E������a(j���	���dA�	��.����)|V�XW�H���|&V\q��~���T��L�H�>~i�ֵ�^~����.}.`�>&x\Z�b�X�}��N�<:Һα��'ҟ�M��_��˖�v��w�"�҇9��~B_ܺo����u�Ď��ݭ��vT��š�R贮��W��X��t� ��M���:0�t���[�;��z=�}~"ٗ�Q�8.ۄ>��v�D�ak]ogO]��+��c��(�P�x_>8�3�>�]�"�����W=��5����j?�����ภ�!XW��~�q�M��e��+�R�mB�c����U�mB
���F|<��Ey����G���%L~o�H�2���{�lLĎqi�9.���#��b��:����/'x\�.�W���>�Hg�6�/4+6!�D];�������8��X���s�>�ӵ�'Z.��5��. ��(�J�����I��j_�ݧ�f��W�9&^]��o򅰉3��`]�p�;�^5<��&���l�����1T����������/��ᘋ�p9|ꯠ��.���+��^9b�g][��`c\���Zf]��;a��ߢ<n�kKL��ޕ��y�(>6qy��96��Q�v��e����G��.����� �
���[ϐb��?l|���r���W7t�O��L��il�0����O �k	�c;��{�6l�5���6��k�,P�_��W�rB���(��'x��z���J9����l�����E�v��-6�q���[|o���.<;�q-t!v,tA}��b��K>��ͥ�w!BO�6��4�I�l҅dYa
s�Ő*�Ox?�lv���6��6�?]�Yl�5U�0G�B	$�u���^Ďs�_oA@�j�cJ.�b\�����"���NK5�4�ya�qa���Z-t-���J�.���&��{��D}&� E�8��M$�����dm�j������O�}]���k\��F<K����9����zᅋ��|G��Jsܢk��L�`���c\?cZ|�+G���֥�&l�t��}���������1Dp9y,Ӯ�������^�9>���kq`<7���&p`����M�g��]80�y^��9�T�@U�R���Bیk�^����Ь}]�I� ��*l�Ѽ���&D&��j��P�Qlb����Qt�WP��������GG>`]�	��~?�_��p��������dc֥�>�º��O�`c�8�u\��%��x\�.��IlKT���VW�Bh���qa`)�%�T���S{���}\���n4�:d�ن�R�j�cs�Nu�Q�3�k_mt5s�E^1�� �"���!]�E���_�uaqҸ`H)U�&�+���1�G��������'��V}#b�f~!ۤ�XE���E��Z�[E���Es8]�I����-�Nr\�+�[E���Es8]�I����-�?.�v��$t�=����'�|����Q���E�[ѣ�j\ �O��E\��6"�hv��������������-�ЪoDl��/�5��.�$�N]��X����c�:���6"���]��U��[���J�VѪoDl��E�����u��?I�E�D�]�[4'=����@���F����xQ��-�VѪoDl�\�������D��ŋ��:ܸNr�[t%}�h�7"�h�]	�h�7"�h�]'9�B�D׶.<�GW����'t%��U߈آ٢�$�u��VѪoDl�\�Nr�uU[4[t%��U߈آyӕ���U߈آ�t%��U߈آ٢�$�u��VѪoDlќ�.�ZԵ�*Z����~�@t�ټ�袮��$:�.����~=9]x�k�h�7"�hn��VѪ�'Z�Z`��F��	���~�е�*Z����~=]z6�$:o]�h���/�D��V]����+��c�	Ut][E�Е`ѱum�ӥ��.��t5����V�Z�����������ҕ/�c�jD����±u���K}5���yaB��u�E]��o]�x%���uх��H+`��h�c���/�c�jD����±um���׷.��H��um]��.T�:�q[{_$g��}�p]���slD�.����+?�i�o���NH���q���E\��n�u���Bq�!�ׅ:�W���Օ�\E{tm�6������Ft$]��p��l��p��4.v����FW�x%Qy��Ƶ]ױ�Ո���Wr��h�z�zӵ]�g��$��K�aEu�=��.��[{_��Ո.�R{Xѱu���pl]��.��]���B8��FtQ��Ê�Gu�G���C]����+���=��u"vhk�o�����"Z�Z`��ѵ�c3�Vj�kl�:��k������]��W���/���Զ"��.�Rۊ��B��Km+b��.����/���Զ"��.�Z�,JW���K"^Idץ.�Et���O���u-�/^�E�*Z���-��@W�*Z����~�Vu-��V}�ټ�谺�CU�+�.�Z���ҕ/�c�:�q��ӥ��.T]�����VѪoDl�놮VѪoDl�놮Ï�$��$u��Dב.^��O@�n��ӓ��%��V}#b�_w��XE���E3d�u��K��D���$z�ūU�	��]xzR��VѪ/"=�W���V}#b�fȤ���r�u�+�[E���Es֕��V}#b�f����^��O@���E\sLXE���Es8]�I����-�Nr\׽.`�k�U��[�zr�Nr�[t%}�h�7"�hn(�$ڥ�?�E�[t̓hDl�n���/:�qIt2�J�-��A4"�h7�U��h����-��6"�h7��G�^x��JXE���E��Z`��F�M����h�.��ѵE�_�<�F�����е�*Z���-�F�bl�h�7"�h�"��m]xD���[/&�|�f�.@�����-��.�p�.�$�N]��XE���E�e\	�h�7"�h��Z�����g�9`TREE  �����������������                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���JAE�����	���.e�ؤ��K:!�4�B�l,��_�X�?[	��&;��˄�;�˛�eD�NեhQZ���Y��1�ZU`=u)�|[�c:*r�0Sx�#u).��<�P�cȻ�@�եx�o9s�"�*�O��U]�'��c~T�X�*���s|X��tU�X�Y�A=!�n+&vעŦz��Q�h�<T��}�p��k�;�#U�C�p�Yᴈ6��T���*��YTREE  �����������������                                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    S�	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     q      ��     r       ��d�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    w     	      +        _Netcdf4Dimid                -׏zOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     s      ˭     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  yL�;OCHK    ��	            +        _Netcdf4Dimid                �^�OCHK    ��	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �HzuOCHK    ^�	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �	�OCHK    >�	     �       +        _Netcdf4Dimid                +ɖ�� A   ����                              x^��1
�0�8�N�"�88x A���x-z�N��gp���� BwW��ɥ�`�6��y�����{��ԁ;M�U���Xؘ#�JR|v&��������S�8h��4�;�Ͽ��i��т�J��L,�Qy#�sfa#�;+I��31�Be��Ό��#��$5`�΄���y�^���$y�gr�"��p­���*�H�ػ�$Ǖ�)�؛���-D$�[p�m��"mC��$TREE  ����������������;                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^0 ��E[T �&1 w���� 5P�� ��b ܋�i ,f����?@??@ I�   ��     {      ��     z      ��     x      ��     y      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �       ^�	        )   ^�	        &   ^�	        +   ^�	           ��     �   4   ��     �   !   ��     �      ^�	        GCOL                        B302024524::DHW_storage::DHW           &       B302024524::demand_space_heating::heat         +       B302024524::demand_electricity::electricity            )       B302024524::demand_space_cooling::cooling                      B302024524::battery::electricity                                             	               
                                                                                                                                                                                   B302024524::DHW_storage::DHW                  B302024524::grid::electricity          !       B302024524::DHDC_large_heat::heat                     B302024524::PV::electricity                   B302024524::wood_supply::wood          "       B302024524::DHDC_medium_heat::heat             "       B302024524::wood_boiler_heat::heat             4       B302024524::geothermal_boreholes::geothermal_storage                  B302024524::ASHP_DHW::DHW              !       B302024524::DHDC_small_heat::heat                      B302024524::wood_boiler_DHW::DHW               B302024524::heat_storage::heat  !               B302024524::battery::electricity"       $       B302024524::SCFP::geothermal_storage    #               $               %               &               '               (               )               *               +               ,              B302024524::ASHP::cooling       -              B302024524::ASHP::heat  .       "       B302024524::wood_boiler_heat::heat      /       ,       B302024524::GSHP_cooling::geothermal_storage    0               B302024524::wood_boiler_DHW::DHW1              B302024524::ASHP_DHW::DHW       2              B302024524::GSHP_heat::heat     3       !       B302024524::GSHP_cooling::cooling       4               5               6               7               8               9               :               ;               <               =               >              B302024524::ASHP::electricity   ?       )       B302024524::GSHP_heat::geothermal_storage       @       ,       B302024524::GSHP_cooling::geothermal_storage    A       "       B302024524::GSHP_heat::electricity      B              B302024524::ASHP::heat  C       %       B302024524::GSHP_cooling::electricity   D              B302024524::ASHP::cooling       E              B302024524::GSHP_heat::heat     F       !       B302024524::GSHP_cooling::cooling       G               H               I               J               K               L       +       B302024524::demand_electricity::electricity     M       )       B302024524::demand_space_cooling::cooling       N       &       B302024524::demand_space_heating::heat  O       !       B302024524::demand_hot_water::DHW       P               Q               R              B302024524::PV::electricity     S               T               U               V               W               X               Y               Z               [       "       B302024524::DHDC_medium_heat::heat      \       !       B302024524::DHDC_small_heat::heat       ]              B302024524::wood_supply::wood   ^       !       B302024524::DHDC_large_heat::heat       _              B302024524::PV::electricity     `              B302024524::grid::electricity   a       $       B302024524::SCFP::geothermal_storage    b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r              B302024524::ASHP::cooling       s              B302024524::ASHP::heat  t       "       B302024524::DHDC_medium_heat::heat      u       !       B302024524::DHDC_small_heat::heat       v              B302024524::wood_supply::wood   w       "       B302024524::wood_boiler_heat::heat      x       ,       B302024524::GSHP_cooling::geothermal_storage    y              B302024524::GSHP_heat::heat     z              B302024524::PV::electricity                    $   ^�	     "       ^�	     !       ^�	           ^�	         4   ^�	           ^�	        !   ^�	           ^�	           ^�	        !   ^�	           ^�	           ^�	        "   ^�	        "   ^�	        OCHK    /0     �       +        _Netcdf4Dimid                  �OCHK    N�	     @       +        _Netcdf4Dimid                t�OCHK    ��	            F        NAME    ,      loc_tech_carriers_export_balance_constraint ]��oOCHK    ��	     p       +        _Netcdf4Dimid                !�`�OCHK    �	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all E��OCHK    �

     0       B        NAME    (      loc_techs_balance_conversion_constraint ���ROCHK    .
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint c9�OCHK    >
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint D��OCHK    N
     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint n0lqOCHK    ~
     @       +        _Netcdf4Dimid                 �ñPOCHK    �
             +        _Netcdf4Dimid             !   �<B�OCHK    �
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ��4�OCHK    �     �       +        _Netcdf4Dimid             #     9^d�OCHK    >
     `       +        _Netcdf4Dimid             $   ם��OCHK   }�     �       +        _Netcdf4Dimid             %     ��7OCHK    �
           +        _Netcdf4Dimid             &   � eFOCHK    �
     `       8        NAME          loc_techs_cost_var_constraint �ߵOCHK    >
            +        _Netcdf4Dimid             (   *u��OCHK    N
     @       +        _Netcdf4Dimid             )   =�OHDR                                     *       ��	     �       _     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   �R��       !   ^�	     3      ^�	     2       ^�	     0      ^�	     1      ^�	     ,      ^�	     -   "   ^�	     .   ,   ^�	     /   !   ^�	     F      ^�	     E      ^�	     D      ^�	     B   %   ^�	     C      ^�	     >   )   ^�	     ?   ,   ^�	     @   "   ^�	     A   !   ^�	     O   &   ^�	     N   +   ^�	     L   )   ^�	     M      ^�	     R   $   ^�	     a      ^�	     `   !   ^�	     ^      ^�	     _   "   ^�	     [   !   ^�	     \      ^�	     ]   !   ��	        $   ��	           ��	        !   ��	           ^�	     y      ^�	     z       ��	           ��	           ^�	     r      ^�	     s   "   ^�	     t   !   ^�	     u      ^�	     v   "   ^�	     w   ,   ^�	     x   GCOL                         B302024524::wood_boiler_DHW::DHW              B302024524::ASHP_DHW::DHW                     B302024524::grid::electricity          !       B302024524::DHDC_large_heat::heat              $       B302024524::SCFP::geothermal_storage           !       B302024524::GSHP_cooling::cooling                                     	               
                             B302024524::wood_boiler_DHW                   B302024524::wood_boiler_heat                  B302024524::ASHP_DHW                                                B302024524::GSHP_heat                                               B302024524::GSHP_cooling                                                                          B302024524::GSHP_cooling              B302024524::ASHP              B302024524::GSHP_heat                                                                                              B302024524::geothermal_boreholes!              B302024524::battery     "              B302024524::heat_storage#              B302024524::DHW_storage $               %               &               '              B302024524::SCFP(              B302024524::PV  )               *               +               ,               -              B302024524::GSHP_cooling.              B302024524::ASHP/              B302024524::GSHP_heat   0               1               2               3               4              B302024524::wood_boiler_DHW     5              B302024524::wood_boiler_heat    6              B302024524::ASHP_DHW    7               8               9               :               ;               <               =               >              B302024524::GSHP_heat   ?              B302024524::ASHP_DHW    @              B302024524::wood_boiler_heat    A              B302024524::GSHP_coolingB              B302024524::ASHPC              B302024524::wood_boiler_DHW     D               E               F               G               H              B302024524::GSHP_coolingI              B302024524::ASHPJ              B302024524::GSHP_heat   K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               B302024524::geothermal_boreholes^              B302024524::wood_boiler_DHW     _              B302024524::ASHP`              B302024524::DHDC_medium_heat    a              B302024524::DHDC_small_heat     b              B302024524::GSHP_heat   c              B302024524::gridd              B302024524::wood_supply e              B302024524::ASHP_DHW    f              B302024524::wood_boiler_heat    g              B302024524::GSHP_coolingh              B302024524::heat_storagei              B302024524::DHDC_large_heat     j              B302024524::PV  k              B302024524::SCFPl              B302024524::battery     m              B302024524::DHW_storage n               o               p               q               r               s               t               u              B302024524::DHDC_small_heat     v              B302024524::gridw              B302024524::wood_supply x              B302024524::DHDC_medium_heat    y              B302024524::PV  z              B302024524::DHDC_large_heat     {               |               }              B302024524::PV  ~                              �               �               �               �               B302024524::demand_space_cooling�               B302024524::demand_space_heating�              B302024524::demand_electricity  �              B302024524::demand_hot_water    �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302024524::demand_electricity  �              B302024524::heat_storage   ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	     #      ��	     "       ��	            ��	     !      ��	     (      ��	     '      ��	     /      ��	     .      ��	     -      ��	     6      ��	     5      ��	     4      ��	     C      ��	     B      ��	     A      ��	     >      ��	     ?      ��	     @      ��	     J      ��	     I      ��	     H      ��	     m      ��	     l      ��	     k      ��	     i      ��	     j      ��	     e      ��	     f      ��	     g      ��	     h       ��	     ]      ��	     ^      ��	     _      ��	     `      ��	     a      ��	     b      ��	     c      ��	     d      ��	     z      ��	     y      ��	     x      ��	     u      ��	     v      ��	     w      ��	     }      ��	     �      ��	     �       ��	     �       ��	     �      N
     
      N
     	      N
           N
           N
           N
           ��	     �      ��	     �       N
            N
            N
           N
        GCOL                         B302024524::geothermal_boreholes               B302024524::demand_space_heating               B302024524::demand_space_cooling              B302024524::wood_supply               B302024524::PV                B302024524::grid              B302024524::demand_hot_water                  B302024524::SCFP	              B302024524::battery     
              B302024524::DHW_storage                                                                                                         B302024524::DHDC_small_heat                   B302024524::wood_boiler_heat                  B302024524::DHDC_medium_heat                  B302024524::DHDC_large_heat                   B302024524::wood_boiler_DHW                                                                                                                                                                          B302024524::DHDC_small_heat     !              B302024524::GSHP_heat   "              B302024524::ASHP_DHW    #              B302024524::wood_boiler_heat    $              B302024524::ASHP%              B302024524::DHDC_medium_heat    &              B302024524::DHDC_large_heat     '              B302024524::wood_boiler_DHW     (              B302024524::GSHP_cooling)               *               +              B302024524::battery     ,               -               .              B302024524::PV  /               0               1               2               3               4               5               6               B302024524::demand_space_heating7              B302024524::demand_hot_water    8               B302024524::demand_space_cooling9              B302024524::PV  :              B302024524::SCFP;              B302024524::demand_electricity  <               =               >               ?               @               A               B302024524::demand_space_coolingB               B302024524::demand_space_heatingC              B302024524::demand_electricity  D              B302024524::demand_hot_water    E               F               G               H              B302024524::SCFPI              B302024524::PV  J               K               L              B302024524::GSHP_heat   M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               B302024524::demand_space_heating^              B302024524::DHDC_small_heat     _              B302024524::DHDC_medium_heat    `              B302024524::demand_hot_water    a              B302024524::gridb               B302024524::demand_space_coolingc              B302024524::wood_supply d              B302024524::heat_storagee               B302024524::geothermal_boreholesf              B302024524::DHDC_large_heat     g              B302024524::PV  h              B302024524::battery     i              B302024524::SCFPj              B302024524::demand_electricity  k              B302024524::DHW_storage l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �              B302024524::PV  �              B302024524::demand_hot_water    �              B302024524::demand_electricity  �              B302024524::GSHP_cooling�               B302024524::geothermal_boreholes�              B302024524::ASHP�              B302024524::DHDC_medium_heat    �              B302024524::GSHP_heat   �               B302024524::demand_space_cooling�              B302024524::wood_supply �               B302024524::demand_space_heating�              B302024524::DHDC_small_heat     �              B302024524::wood_boiler_heat               N
           N
           N
           N
           N
        OCHK    .(
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   `HMEOCHK    �(
     @       ;        NAME    !      loc_techs_finite_resource_demand �*oDOCHK    �(
             +        _Netcdf4Dimid             1   t�� OCHK    )
            +        _Netcdf4Dimid             2   )�2�OCHK    �S     �       +        _Netcdf4Dimid             3     �2�|OCHK    *
     P      +        _Netcdf4Dimid             4   �T.�OCHK    ^;
     `       3        NAME          loc_techs_om_cost_supply �(>�OCHK    �;
            +        _Netcdf4Dimid             6   \2bOCHK    �;
             +        _Netcdf4Dimid             7   @лdOCHK    �;
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint /vŢOCHK    <
     @       +        _Netcdf4Dimid             9   �갈OCHK    N<
     @       @        NAME    &      loc_techs_storage_capacity_constraint OB �OCHK    �<
     @       +        _Netcdf4Dimid             ;   &���OCHK    �<
     @       ;        NAME    !      loc_techs_storage_max_constraint s�g.OCHK    =
     p       +        _Netcdf4Dimid             =   �o�OCHK    ~=
     p       +        _Netcdf4Dimid             >   ���OCHK    �=
     �       +        _Netcdf4Dimid             ?   z�;OCHK    �>
     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint U��OCHK    NO
            @        NAME    &      loc_techs_update_costs_var_constraint �4��OCHK   4�     �       +        _Netcdf4Dimid             B     ��i+OCHK    nO
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   {\�_                            N
     (      N
     '      N
     &      N
     $      N
     %      N
            N
     !      N
     "      N
     #      N
     +      N
     .      N
     ;      N
     :      N
     9       N
     6      N
     7       N
     8      N
     D      N
     C       N
     A       N
     B      N
     I      N
     H      N
     L      N
     k      N
     j      N
     h      N
     i      N
     d       N
     e      N
     f      N
     g       N
     ]      N
     ^      N
     _      N
     `      N
     a       N
     b      N
     c      ^+
           ^+
           ^+
           ^+
           ^+
           ^+
            N
     �      N
     �      N
     �      ^+
           ^+
           N
     �      N
     �      N
     �      N
     �       N
     �      N
     �      N
     �      N
     �       N
     �      N
     �   GCOL                        B302024524::grid              B302024524::DHDC_large_heat                   B302024524::ASHP_DHW                  B302024524::heat_storage              B302024524::wood_boiler_DHW                   B302024524::SCFP              B302024524::battery                   B302024524::DHW_storage 	               
                                                                                                        B302024524::DHDC_small_heat                   B302024524::grid              B302024524::wood_supply               B302024524::DHDC_medium_heat                  B302024524::PV                B302024524::DHDC_large_heat                                                 B302024524::GSHP_cooling                                                           B302024524::SCFP              B302024524::PV                                                !              B302024524::SCFP"              B302024524::PV  #               $               %               &               '               (               B302024524::geothermal_boreholes)              B302024524::battery     *              B302024524::heat_storage+              B302024524::DHW_storage ,               -               .               /               0               1               B302024524::geothermal_boreholes2              B302024524::battery     3              B302024524::heat_storage4              B302024524::DHW_storage 5               6               7               8               9               :               B302024524::geothermal_boreholes;              B302024524::battery     <              B302024524::heat_storage=              B302024524::DHW_storage >               ?               @               A               B               C               B302024524::geothermal_boreholesD              B302024524::battery     E              B302024524::heat_storageF              B302024524::DHW_storage G               H               I               J               K               L               M               N               O              B302024524::DHDC_small_heat     P              B302024524::gridQ              B302024524::wood_supply R              B302024524::PV  S              B302024524::DHDC_medium_heat    T              B302024524::DHDC_large_heat     U              B302024524::SCFPV               W               X               Y               Z               [               \               ]               ^              B302024524::DHDC_medium_heat    _              B302024524::grid`              B302024524::wood_supply a              B302024524::PV  b              B302024524::SCFPc              B302024524::DHDC_large_heat     d              B302024524::DHDC_small_heat     e               f               g               h               i               j               k               l               m               n               o               p               q               r               s              B302024524::DHDC_medium_heat    t              B302024524::DHDC_small_heat     u              B302024524::GSHP_heat   v              B302024524::ASHP_DHW    w              B302024524::gridx              B302024524::wood_supply y              B302024524::DHDC_large_heat     z              B302024524::PV  {              B302024524::ASHP|              B302024524::GSHP_cooling}              B302024524::wood_boiler_DHW     ~              B302024524::SCFP              B302024524::wood_boiler_heat    �               �               �               �               �               �               �               �               �               �               �              B302024524::DHDC_small_heat     �              B302024524::GSHP_heat   �              B302024524::ASHP_DHW    �              B302024524::wood_boiler_heat    �              B302024524::ASHP�              B302024524::DHDC_medium_heat    �              B302024524::DHDC_large_heat     �              B302024524::wood_boiler_DHW     �              ��                ^+
           ^+
           ^+
           ^+
           ^+
           ^+
           ^+
           ^+
           ^+
           ^+
     "      ^+
     !      ^+
     +      ^+
     *       ^+
     (      ^+
     )      ^+
     4      ^+
     3       ^+
     1      ^+
     2      ^+
     =      ^+
     <       ^+
     :      ^+
     ;      ^+
     F      ^+
     E       ^+
     C      ^+
     D      ^+
     U      ^+
     T      ^+
     R      ^+
     S      ^+
     O      ^+
     P      ^+
     Q      ^+
     d      ^+
     c      ^+
     a      ^+
     b      ^+
     ^      ^+
     _      ^+
     `      ^+
           ^+
     ~      ^+
     |      ^+
     }      ^+
     y      ^+
     z      ^+
     {      ^+
     s      ^+
     t      ^+
     u      ^+
     v      ^+
     w      ^+
     x      N?
           ^+
     �      ^+
     �      ^+
     �      ^+
     �      ^+
     �      ^+
     �      ^+
     �      ^+
     �   GCOL                        B302024524::GSHP_cooling                                            B302024524::PV                                       
       B302024524                     	               
       
       B302024524                                                                                                                                            electricity                   wood                  resource              cooling               heat                  DHW                   geothermal_storage                                                                                               wood_boiler_DHW                ASHP_DHW!              DHW_to_heat     "              wood_boiler_heat#               $               %               &               '       	       GSHP_heat       (              GSHP_cooling    )              ASHP    *               +               ,               -               .               /              demand_hot_water0              demand_space_heating    1              demand_electricity      2              demand_space_cooling    3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M              GSHP_cooling    N              heat_storage    O              SCFP    P              ASHP_DHWQ       	       GSHP_heat       R              DHDC_large_cooling      S              DHDC_large_heat T              demand_hot_waterU              PV      V              ASHP    W              wood_supply     X              DHW_to_heat     Y              demand_electricity      Z              DHDC_medium_cooling     [              battery \              demand_space_cooling    ]              wood_boiler_heat^              geothermal_boreholes    _              DHDC_small_heat `              wood_boiler_DHW a              DHDC_medium_heatb              demand_space_heating    c              grid    d              DHW_storage     e              DHDC_small_cooling      f               g               h               i               j               k              DHW_storage     l              heat_storage    m              geothermal_boreholes    n              battery o               p               q               r               s               t               u               v               w               x               y               z              DHDC_medium_heat{              DHDC_large_heat |              DHDC_medium_cooling     }              PV      ~              wood_supply                   DHDC_small_heat �              DHDC_large_cooling      �              grid    �              SCFP    �              DHDC_small_cooling      �              gi     �              gi     �              �9     �              �9     �              �9     �               �              gi     �               �               �               �               �               �               �              energy  �              energy  �              energy  �              energy_per_area �              energy_per_area �              energy  �              �8     �              gi     �              �)     �              �8     �              �)     �              �)     �              �)     �              �8     �               �              �g     �               �              electricity     �              �8     �              �)     �              -+     �              �)     �              ��     �              ��     �              16     �              ��     �              ��     �              �4     �              ��     �              ��     �              �4                N?
        
   N?
        
   N?
     
   OCHK    .X
     0       +        _Netcdf4Dimid             F   �{%OCHK    ^X
     @       +        _Netcdf4Dimid             G   8#sOCHK    �X
     �      +        _Netcdf4Dimid             H   ��|OCHK    .Z
     @       +        _Netcdf4Dimid             I   +�D�OCHK    nZ
     �       +        _Netcdf4Dimid             J   f{�SOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   ���OOHDR�$           �             �          ?      @ 4 4�     +         �                   [
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              N?
     �      N?
     �   �M�FSSE q,       �   �   �     �     �     �     �	     �   # �   ���on                         HZ             
N�OCHK             L        DIMENSION_LIST                              N?
     �   ��)jOCHK    ��     �       7    
    is_result                                	,B                        qQ
             �e
             &��         ��	BTLF �        �  # �        �    �        �  1 �        �  ! �           �        5   �        T   �        q  ! �        �  ! �        �  " �        �  ! �        �  " �           �        3  / �        b   �           �:�k                                                                                                                                                                                                                                                                      OCHK    Fe
     s       7    
    is_result                               �+��           N?
           N?
           N?
           N?
           N?
           N?
           N?
           N?
     "      N?
     !      N?
           N?
            N?
     )      N?
     (   	   N?
     '      N?
     2      N?
     1      N?
     /      N?
     0      N?
     e      N?
     d      N?
     b      N?
     c      N?
     _      N?
     `      N?
     a      N?
     Y      N?
     Z      N?
     [      N?
     \      N?
     ]      N?
     ^      N?
     M      N?
     N      N?
     O      N?
     P   	   N?
     Q      N?
     R      N?
     S      N?
     T      N?
     U      N?
     V      N?
     W      N?
     X      N?
     n      N?
     m      N?
     k      N?
     l      N?
     �      N?
     �      N?
     �      N?
           N?
     �      N?
     z      N?
     {      N?
     |      N?
     }      N?
     ~   TREE  ������������������                              Fm
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    
     �     L        DIMENSION_LIST                              N?
     �   �G��OHDR                                      +       N?
     �       �S
     r           �                ������������������������A         _Netcdf4Coordinates                        /       d<     E         ��.�  qQ
            e�             ?~^OHDR�    �      �          ?      @ 4 4�     +         �                   \     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              N?
     �   �u�OCHK    '�     �-          0   REFERENCE_LIST 6     dataset        dimension                         �             $            ?�            �x            E{            �&            �6            �9            �<             qQ
            e�             �f
             M��OHDR�                      ?      @ 4 4�     +         �                   #                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              N?
     �   �%KOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              0�           0�        "lL�         �&            ̟            4\D�OCHK    N(
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         qQ
             �e
             <+             �s�B                               x^�X�e�?|FD��њ܄qJ�h""MD���8PZk!-"��8&E�MDĉ�^k����MDāHԢE�"�����|�����y�����<��9���8޼������:��s׵�d/T�r"W}�ki���sˤ��7�z�J�/�����x^��wOF�W�:\���s�+*��˽�,�}�6�5���w�XJ7E\ƿ��{���>�%i\�]���N��櫲��7ے���%�1�ǘs;btV�*=�o7]�(?y����!��ݝG�G��������4��?wE��G?9���⣒U�u:ގ3���m=+â�\~}ʏ���?>��Իf㞀�=�9����T���u��"\Ҽ6��M��bO������)�W��nӠE+Q�wOH�k�n:�vz������5���ܸۣH���w}}����s����+�k�Ro���+��N��r��WvH�2����/��$q���������劳�\ܗ[���פ��7��������w�m����]��B��%��덗\��IM73�t��x�+Ǘ4_ܿyl��j��.���c����zYrq��S��[c7��`|���ͩ�k,�2�X���<�ߦv^�Z��r���Ic;I�}e˯V^�.���eSO�0���;�xQ7�u����:����'/޼�Ҷ��=Q{�K�oI��^5�UU����ǎ�v�U2Vh.�-I06��1�?�K��q�����W�G=����o�M��=w��q�I��:�mJ�=K��t�������
J��[���������K��z%ſ��)�r���;Ʈr7�Xnɵ<?7�o�b�ᷖ0�U^�dE�RߢE�E�7GIڨGo꼺��қ<��/�1��ؑ��eO�}�gQ��c/KR�����\�v��)J}.j���O��n0`{�}��gQNUȘc;<5��cԍmd����޿�堺�:j��.ˋ�EQ/_�"ӛ���Q�.�_���$�z`��樇﹎����մ}��[�	�7�m׏��9c��s��tO�����_E�X|On=�yK֡G��SWw26$g8$Z�>�x+c繣��sWOmH5G�~��f/مͬ#��s\�<�ei�#M"����ϰ��9����wj,�Qg���MQ�Tg�ܲ�����.~Y�R��Q�''2n��5�4Y��=������%�թ��e�Ϸ
�/�r�Qr�ov��s�����rsy�����Ѝm�D�G��
���]~/�!�cA����G5�5��e���G�K?�U��|p��`�#��C뻾���)�t$��9��ݿ�W}��i�g[UQ˾��g"mO�ש���(̈|�+w�¾��^GǮ�p:td�wc7�l["��}�r�E�_=�Y�#cݳ�}UMS��Q�^��^Q��{�	��}��ՔW����x&Wz%xr�xc��}�����e�氋��ۿ�>�˽���WO-�jc\�qL����KI+2�7ݹ�6:���҉�7?��Ȱ����?�N�"�dȥ���ө3W�^o�
>3��6��tr����em9�a����n�>y��pҕ���W��)+��Z�{)��`���<�}Kw��D]ѩ����-�6:�vr�^����}���T֓�#��{���.I/��H�辵̤�'"ǜ�Qy�RW'FK�g��a�z(9��x^��*L��� �_	���^�� �6��;x <|䯶��!��- ���|�A�Z������r����9��Ķ- n�x/�k#�1qa�s��b�/�!`��ܼ��>��H���}#��
�	�+���y܊|��x��s���}q>w ��҉��O;��xK2����j���6G�
 �����a���RpC���t1�y��� 1(统��.�9 ��!�Q� (� �<�5���y
�0t ��Y�3@�+ڐ�7[N�QH{qP�?���o!�#��ʯ�ޡ����fO��vu!|�i�n��4W�k�!]�د �_S��WB�?�e}#x>?��5����ǀC�,���{�^X�z��'h�O�ލ����c��( ��� �V.�������K�����r-����_P�j�����1�-:?�d��	����7D��3�@���p��0�]�S uy�Fy����pw�߼}�Q~IP�p~�!��s�k��+�����=�a�/�c�?�ѫ<���Ԙ�o��J�6�$BS	����E�Fy��e���OA{�~��
}��}t��}h	�p9���eW8��:���	Y� ���&���hB���,��N�Oo�a�g1�
����~^<}q ���[>p���I������w}��_�x}��|���dH��2��VÅ�����o�<�~��v��Si����pj�1�#`M?@ڛ�����O ���?@|��������yh�P|?�>�S�67 u���T����;��!�� ��WПG����#���Ө[��"�� ��j�x���-_��X����a�p��*�(���»�� }_{����Dw|������W� �u�Dy�գNpl���*��($ᅾ��y�G-i�]��n@�� /�����W3 t�#D� ���
����:E�E���\D��aE|Ԥ����G l�t�+s�m׃wX��?�w���Zx'ĘbB� uHOgB�7��d(*�R�u/��}7^��F�Y�+$�_��ІSH��B�!�~Ѐ}�ЦuS�'�p��G"�䣹ٰ@�P�q��c؄�3�� �.;E�|sA�����L���I�����)�#�U�ӣ,��8u��`Ҳ`���=eLa�����<ꏂ�X�~��Mȣ
�3���8�&��M7���~D��`�D]���.��M�G(Xga�"�>�`�E::�׻�& �i�1�M^�q�*s
$&x!_��� �4�N,�Z��.&hh+�	$����y=v��W�@�
��u�+p��n'��t(;��	|�
~��B���g��y]	^�Ï��P��(��y^t
ԡ��^��)��Vǚҁʂ���/�WIT�u,�R�>�	��_SB����Kį���n �`Yq���SO�tu����1 �-��.�ʗ�f��w�W�P���v���:�W�����[�2�G��㙻I��ݿ�V7&��iz�N�_�����.2�
��Y��VԭXa�dgyIH���iX�h�7Ȩ��)�l�����!~L$9ZV�iS0�v��m�oq���S�96u:�G�1�B�Pl	��,�瓠��	��X�L8�^+t�,�]^�С�-�h�cS`�m���K@F���<�^QA>�V%�@:��B��;�v;b��%��1~>p���*�YBG�8ӽ��î&T?g_E�"���5<��D���F|�	�>�c��.D�}@ȋ<�s���_�� V����j���C^L�#����Ǿ^8�*����$�u�$�w�O��f
��!_:|��"�U�B؉0��c�G�s�W�?3(?�=ۺ�BW	�		�F]QPF�j@�W��ːw����kA�i|P�x �_r��B�D!x 
���:�\���Ǐ�s>���VD�X�0����?�	���!샺���u�!�)h[��D�L(?	c	m�^BС�}>4w!�#
�5f�;���{�����UI�>�&~�s�_�K�ߊtn�c'��_��=��b9Q�wsof�+w]�����ez�S���4oѳ'�n;FQ����{�ΝSQ�aٕ��v��s!-�̞�/8N�EX�vu�޿��k���1��m��%��7l�!o�ʰ���n݊�Txvq4l۝g�~m�S�\���\9��[�;���ɛp�I���_.ɧ�Ax���prk�hW��MW�:-������6�_�u��o�l[�
qu��2�?��У����n{n�*'ҳ[���܀������"����d�Ihx�>9�z��Uw\� ���B>8�G��3w���]�*�7`�փ|�P~<��R(
Hn��l���tz�6ng�G.��rA50�e�p��'���&����# n��?��w �=0p$� �_:�˷B��c`]�K/B�� ˮ:��N	+R����W���@|$�����9�t�EX� ��R��҃떣 ����7�]�.p��5c����;I�t3ޮ�-Vrn�6_��E�V�nc��޶Z�X`Ja������������D�l���_Í�@�CA��r��m7��������>V*����sp�� ܈�CS�+d�,�����K��C�h9 Mo���Ǽ�џ���?z3ңi����_KϪ��,�jafH�t�aY����6�X-�'�*X��,َ�����$-y���/XVݼ�s��ferWt�k���3k}t��{�Bߺx<�(�I�~o��{�p��[sc��o��:N���/��
��}����?������\�z���~d4o-O*mJ�o�Ծ?%��ɷ��^�om�`��%P���6]�����R�n��xdq[J�,�=h�c��7I�O.>���K�/�-y�>;���(�Gٓ��v�5��Ӆ��p"e0bC���j��0�?{x����/e��xޛ��N/���#������x��b���"3%�{���k������Mj��E��K����2��/4�%̬;SK?�2Ut���=E����|�p]iR����}���������\��̨�d��g�����~�PƲ���n��ߐ]�w|_���~a�j�r̼��邗���:��}�|6�풛B���]�/:~~윌�y��Sse�l��H��Нo/�'r�+(�������s}���m77��^>hk*}�_�g.I,�/��<��;�)�-�o?<���B��;E�xns8-�.������E�_x��Cc~9n]��B��ｵ��W�{G�/��k�|��9}u<���/%���(tzc;i�׺�kjই��wv>vv�����O��녭(>�wf�u�͌�>Ys�f�K��t���	�;*��Lrl���[5U�N��ۣ-[��ؖb�f�?Ӣ�|ȴ��~qu��:���;7c[����}�#�]
�c���?���I\Z����B��/NY~��O=�x�ģ�:?1�8���-:�̬\^3��ؑ�'��v)�&?gWnp����#�)�*�gu��n����߸|�u��2���|b�J۳c�V)K-B��C��c֟ڐl����]i�?����Ŕ�u�����Sͅ��_�=�l�v���ר]{�N�C���q�m~���`Il��C�IY�����T���ͻ�W˾��i9d���;r�W�ji�v�ky���˛w1N��?wH����g|xy��!�������6)W$}��֦�!�Q��]�ݤ^I9��/M���=<������	���aز���5E��{�>p�r�=X2z&�������W��5/�+~cߖ=��Y������ɂ�23���e%��I��x�W���MN�P��.]�.���.�������_��{r�\|���'cs������u�|�W�=�+�/ަ�$�|)�~9/��[��ƺ������>#-c�C�[�/��/������C�׵�ϭ�jm˾��NT_֮?���Vާ��w-9{�����kߧ�Y�E�-<1p��x�'����q��W�J�gƍ��a�.�,$�cn��%_M��R;�^��zGFe�?�kr�M���~�ɞ%�����a�1�r!���k�������"/�Z
>�O���g@ýk�����o�=�|��O��xޯ˄��)sٷ��z��n9p���㪀W꼛n������v�<�q�/��!�,+'3i)��x��ȍJ�7���i�K��V˲�7�|ض������o�>�������K����ξ����M���w��Q���J{��ɺ',�2m�!r@�/��M�>����g��>`��\/s����=c`���q�g/y��r����k����w�5^?����#W/{�#�͋7Rr>�a>���������=����_�.�j���D�%����H_#>����C�,���Ӫ?����������u`W��N �:����
���MmadN����4p��?��4:h�f����D�9����w�_���߉�?ZZ�|g����t3���p�?��N}{�8Ǉ�T7�`��/��������0#|'�Y����^ۣq����'�==��d��^��bK��J����&��$Z�K�Dn��Φ4���g�T���$+ph�K,0Z'��-�eAa���A��p@��V`���s���Yi>�	
�v6F��Z2��+h���O���RR���t��%�1���ށ�B+S6D���k�1I��� mq�+�IS^&�i�).I��k$etmH��r�ġL�<9�jyp��dD[�4�\ ia�H�8���I���M~�ٓeU�-���aӮ~��Y���U��0Ns6i�afDk��Ւ��6�l(5օ<=d=�?ҩ��h��`���0�գc�Ō�3K�=TMw��i�XC�!��Ebo��K��)uP��Q�d�q	o��qh� �t�M���!5{P#�4��!NNO�^��i	u��8�	{�RZX#��kTr� o&U"��x����zjX��Ӓh���dz���N���h��;��C�#��a4��ؙ#�!�NF�i���5��l�Y[2�Μ�!#����S�W�p��MIw��$m�����'k|ڴ��݌,�X��)Ъ#
���~��R:5��ġ��h=g{�ZQzz��h�Z���*L}��6�x��tr�0M���92<��	qi�F�EJ]=�Nu/SkƋ��2�y1j�����6�(�d�l������L� U�WJW�#&}�a��lmra'�:4�aKjQ{��8�NZ���Cmv�g��70$�c�H=�&g���P͉Z?�ͨ�ç�'ؐ5�M4��[KtF`Ǥf���G�q�i�&G�}9Bk�ֿ���	�s��C|�O���~��وP�B�P�&�i1�C(e3t"�Gʸ":m<QK�O'�h���G��/EӒ��Q��ɡ3Z�HA����B��U�������͉��Уu�ֈ�;��Ve����\k�F�&���m~p��l��>p�Io�i�d�_��c���[�5��X�HȞ�2P),�{?�4S�К�'E
Q�ҧ�U��-W�ؓ�~�9��m�����8�_�L��z!Y�)Ω�8��Q=�zC
;�W�\��2vjg-ɵ��r��7]���W��S�Z�l�#Y��!��ד+F��~�{��"�����#�c9b�\���ׇ�c$�����DI!m��S�ڜ�n�PDE�>"��Z�i)�p��Kj�����ޡ��Q�]�f+w�	��	��C|��UINoM���M�i�PŎ!�%�ޟ�	��Y�qZR�݅Y��&�^%P�vG�O�Wpg�9vmm�d{�GX�N�䭗eKFXӲĖi��F��<�ʏh0�B�3-=o�ܒl�N���Ѥn�xI!{�4�G���2ګ��9�YMA��V�>W�GN��mf��Lh9��V�Z�-�Dw�=�xA�j$�$���ė��)O���7 
������8���k3��ҿ��Sne�@ ��Mj}�!?(p9���5|e�� ��Ŷ� 3���$��;�0d�;�c+�/>��PM,��r��^��ӯ ^( x�`�}x���/�(G^G���,�C��� �p`� ;c��_ ��Gy���`�=��?��/����� �~ �q_#�� ����)^�<�
0	�� �<��@�t��p?�9��l����2����. F������(��9�Ksm@�W� #w�ܢ� #�����% ɾ�v,������.�� ����1�מz	V���.�� ~/A�n�u��x`��i�z���o�l̢mro�g�O0��������h����0�\[���l�.�{A�-rSOC��!H|x6��/81H� �_y�UP����ʃ=� ���I����	p~�o��oT@����C��d(�h|�s���C˭ȹp>}�W8��\�M��j*<c�=�J~�N)܋���x��/�w,�,LxU���?���.U.y<]@�DL�y�����B-��/�
�w^��� A� ?�+��
�Q��iӰ��P�c)e١�ʃ��pzgö ���i[(x���U�=8�� �<�v=�9��^���H�u�.��nb0�߇l7��]k�Ǆ �I�h�̿��ڴhgw��#O��#T�=
�K�tk�@I����_xV���턠-�`B��>p` = `�:��q؞�Kv@�k kj�/M���(��0����;������O|��a }�k ���E ��6��w �����Wg�ǰmcD	q>�4���Ǆ��H�x}���� x1����er���x`	���R���n�����q�|����=�)5 ���������:�8���4 7Q.?��&��0�^E��aaH=�{�,�y@K@�7;���������0�P���r�P�_�<�>�|����ű�˷ц\�I��G�/=�@�q]x�Jz����iv q~L�`,,@-��!��K�8"'������r	։�D,Fi�&�|�A��B�"��D������U��WD���������M!r*��G�4X��¾2�|* X��t��`>�(ȏ���L���g�}�y�s�E#��!}+�@�̧� 	�D��ʐ�����YX �v|gAٵ2��(�#�q�L��@䍠.j�7#�H�@:X'����n���Z"��`�&�ڑ6��k%��dL:XkM ��S��B������20���/a2�D�Qf��a':������\��q~��!S�h(;_��9�(�/9�E�y]	�2���@��UL�</4�
�(��/��Z�DH��p�/E�ѱ�l�t6KnA�Hd|���jW��hБ��a	 Y_nW�U&����Qd0�D"�$���e�Z!͢C�Ze&tl;P�*6�"]���:&�DAбD2�9�
���2S�Xv�������N�XML��"S�V2�HH,�Z�D�2����\�v�C�E����{-HP|4"_&&�:9�(��(�ǻ�g��@���#��F&0	�S�`���OCe�r!��
4�����z��c(V0H(@����-e��P�4ԝ�H�B<���6��(�9(� ��3MF�G9�ָp��a�r��~�*�!������;�G�e�~����)�i��t�/bUD[�mag�����q!���4M���fƹЧ8�':�K�9h�^���*��
Ӳ�Kt�B��1�?��i>�A\�q>"/��=!�<�*�1�E8�h��$ȫ��M���l7 ?D��$ȯ�H�������y�sو�A�&�bNX�L�B ���<�O�hg�A��U�aA�*���k���{G�G�w}!_�p�Z�݄}M����@U>�E�����a�2&��m괤�j?�irG̀ᆴ�_Y�U*���=����v%�T�O-pa�%{��D��Ч�$qy�fQ��"���&jU������H�8M�wB�u�����=��;іW��+�*�=a.9��Z���&��Vf�4*�-�Σ�ml{��[ ���JA�s�RV�$�`s.�'�f��3Enbp�CdQH\��w��	�ɾ#��Na�Ht�ŧ��BoL��*���8��vNq(�
�͑E2�Ü#�m���B�&�=��}�`Ș!��F�?��U�>�VV�/ �C�`�=�P�A���5��,��A��U� ��Um6�\+�u`x2�a���̥!5�����[
')4T��l ĵp`�7�&;�oR�sq���|#���3�%0Z�8�g-`N��h� v�QB"���Ж����!>�qy�K�l��$�@��2 �np&X3��������u�6�#R�������y��AJj����e(��P�V
��KK!��3,*����18��ؾ�֒!յ*���/s�!	�U���i�q�㲡����>���y�৫��V.���A�W �0P�`?"<`2���(��H3ڀI�CRG\�-KN�>n�%�l��j�Bim2�Ł�`���١���L���H�e���y�"�����>�9lt)��y��f5�#��l�,��)�Y8�TS���=Z<Vg�l�Ι�A�l�z�C .�*ں���	"�4�9CZE�t���TN�W=dQ���ޟt2n�M��ǔ0{}�m�\+X�S����8)t�7�D�]'Z�$�DmҐ��d��q�0|�#K�����	�H�a��l��N%g*��p�I�	�O����Y�#�bR�5�5ܮK��+8sm�es9�U��0]�.I���.I=��TvQ��>�3(�/�3G�B��lK��;�����i��nw��EYeK�%ѵ�Ov�/��9%�2�/�O�F��/�N��N��$�d��}G�F#es�eIU�d�ɵ������O�,��e<�"ɨ1#��D��� sae���+]>+	�f't�L�C(�*��0YX;���e�=��ɍ�!��'+�
r�"oiN�@H����gɄkP0�S�6�"�:���l�d��(��R^���8Wd�T_d�g7��y�A�dfLN��V��-�i�RW��Mn�*
C�L�v���;[��Y	�J[��}�A-i5�s�S�f��G4<'�N��
�P8�ҝ�9�	l���[?��*"�)Tei'��FJ]�7J@����U���!%	�Q�p���:2�k�Q
������9ݥ[_��#R���S�sSN%����p��T23kz�����N�1�`Xs�3�P�,iG\{"�Ҧũ����jv��4���GP���ȯ�h���r���iYS}��>F�F!E&�Ӝ���a�Lz�c��^�V+���|���֤j���C�a���G�׋B]\�1
CF��Z<8]��$M����ͮ3#�>��5�4F����1L��|��;��E$�t�ˈfB֦g�hݚ�^q�zBW�I�x�[b�e��fax?U�-�O����&U�i����� �,�Q�wAq���q��`,���8g��;{��DY�^�4W�aN3��	━>2� o��)ՓbI-~�T�F?���j�'�,�X�fI����U�A%l�����뛭3f�WrJ��Բ~NRC��,z��'�3<�W�v�Y�SC��N�AY���Ȟ)y$<����<yM��@O�#/�v6�Ŵ5G��x���jlA����gd�Qm3�na=y�Łi&sńoAb[keg�Kܹ*y8�dq��$�ҜǛ��}�k�l]����Q�i�b��;�������2k�׌��ݲ�z��n��$�#�e�`
#�O�|g?����i�SǕ9L�԰��8'����|y�Y�e	n���k���V��ç��!y���l�	��ޡ�iz7�9��*l�ĭ�Sb0FD쨗T'̔E;͔�ށU�}�7mO;��ț�N��������t��ճ�7ñ:b������U��Z&<�"���9�1��/��f˖f��[��R ����u&���`���!���@��ljWo�I��%Ē��%;��4�6ɉ�v�ĩ�C3b�?�s�ڋ��x�l��zi���h��lP׶k܋����RV���SkU������C�����b���?��� ��;pHldqS[!7�0p�AV@���+�C��ʭF� g�x� �K%����)���О����l䍟��f����e�=[72��]�.��(����F댍#�Q�����&�x�9<�(��=w.�F���&��&x[m�g� �>���q�9(:|�b��셆t��Rrŀ���L�vO
�p'���=�	6�]�T\P�/��L+3�7����`y@IhF����6(&sb���}D�ղ��`��K�o\���7IB�c��-�	�$[x$�_�p�
���6�g��K�=
�8����������^ܛ%/n����{���h��$*��qx�>�60���d��2��-{�_��LOh�IK��h��u��z�fmF�L�5=Cf+�Mq`$�s���5�0?WE�Xg���%i>�A��`�j��
�O�bzPQ؇m�zq���5Lm2;�+�M�q�����$�޿99�7�H'�'Ѩ	�Y9�A:SG@I���:R���xWg�dG&��ua>
K���"Ҫ��d˫}SB�~����`��
��E�k)~bg��:�:�^�nsQP�)��`	ߨ��	���aʐ�HFe�K��L��
n�o���U5�Y���j!WFw���`]V�@�1ݪ���H���f璕��fo��}Z��
�L��mY%�=��J~�d�Nթ��c�n6ʹs�f��,�@���6���[.�R{*�(��ٞz��١�[RM����R��ǳ�������,wf��;ȏ�p����Ŋ�fRA� �s4r��%/�5j����pE���3X/�k��R�#�C{Ei�zo���=m3��ֳ�f*��/�3u�����-����3��|��i��ag#%ν���8��*ĸ�4��I��^�r'��c�N����t����^�jn�B`����d�6�(�d�5��Wַ�3բ�Qf\�.eb����@�V�$�J:�&�U]�n�ظZA�ծv0��z���P�٭��r������OZ��3�(��n������Bݼ�bgq�wb��oa�Lj�m�����fz�*ω��a�9�²4���'\I6�nI�Uc�q�LP�<�1��j�qq֜�WX��S���>���Y�г%��	E�>BQ��_!𙩲�Z���I��%�dq����(�0����	UA��nv���b+,OMdX�r��Qq5#b�&�V7��t�V7]��B\➢3�Uf�WW7G���Nb�4YaR�P��{�*�M�<M�/���.m�rU�$�𭾑A���	��A�`�~��0hν�� )���~�y�V�l.$��[
�j�>Pޟ�"�G�f������2�aJ[������H��W�Y~�ژ�����0�7FK����I�,�U����� �d�Q�����H����Ѿ��T����[�����2MgTXz*�����h�X�բ�nT���Hҳ�3�@�ftt�MW�تC3C*.5^`j��>~��qq���2�G�Zp���E"�=7��^! ���?�;�̵ ���w`��(� �0 �  �x�p�S��[��a�tޟ�����eraȳ����Q I5��l\���y ���� o�(ĥ[=���)��M�q`��/���?Eڒ� 6+N���,[ ��������~D��\��q�f-�v�?_l�0���2 q��>�z_�� |��5"� �] �� IQ ^�	��4�� M n8�-2��u݌��0�;b�۰��7<W���k��V���g���� 0��˕rHE��b�5O>)�|2 �-��t{�:��y?�S���6 i�~ �E#�h�p0� �-�}��ݸ��#���!���P�S_�(�G]���D�p�3��������C�[�߿��3����Z��]����{O�p>�u��k��������_t�o��O/�/��ὦ���&`j�v���r�И8��6��Bе��k?l)r�Uv=�7��R �z��U��F
�d���)a}���г�L+Ja��n���%q}��'f=?�z��Wg7_�:8�v���
�p�z������]��}6xO�s�A�4u\��g$l9 ���M�J�M�
��	��7�S�篝���}a�����}H�ρF�>�.�,}^�.��[���Ox��8�Nj�&�Y�C�+�H���%���������ѷ@|}���B$���^-�+>�������w��a�����X��"!n~E<�� �B��=��B,�x�8�-� �o�Yx�g��)��� >�X�ǐ�@�#F?&�,�� �s�>�g= �s�>��J��� G��ҝ<@#��X�>�׃n�:V��mb}�Fl#�K��K�/���f�o>^�9 ��n/�D��n�����M��>��E^˰�Ԓ��?����m��<�u��(KƂ?�_��/�TǸՕ�w"w��(�J�W+g����0��'ee7@�7���<Q>��?�5����ƃN'�z����n3��P7��*�Gxc"�)vۃk�ڿ�D�?(C�����Bb[I�[��]������3U��1Ή��DF=%���a׃B���yL�\�}����_ �S��U���_K̉��M�t�1���5�΋9��3V>AS0�j2�[K��v�M���Z�B���͋2��
D�yP��S^��m�¼�G��:kA��8��Z���ȣE� �D^qV�ë�ى��<Z�p�L��!�y�ɲpn'tK�`	��Q8?���,�8�Ze�&8�Z��	�UP�B�ʄ�
�d0��V�oe2��D��v^���*�f��s1�M�s�2�8dJeb͟��XL�Â2񒃅b�ו�i ��,���f��y�p��9��"��t+�ė��_�@G�p,�	��\��d�'��F�I@3q@G̟�Sdr:�Ϯ��82�ʠ�Z�b4�Ue'�h*�A&dID4�+ǠbJ�f���ζ�T`�Ƚ�Nc�jU:� V���a	����d�m sL �M"��%��t"��ʩe"YE� �QE,��.�V+�4	j�l���"�	�B���dhD�� Lhr�P�Z�|�tԟ�C䱘@���OވI��H2	*�h��І�<��|�t��ݪ	���P!h-(3͎�����D2�AH��PnP��X�����4A�ύ �4,�`^�4��iyFˈw����]!/Ҡ��9U$�Bn��k_��"��$Y���{ |��}�r�TH�־��P�u#��;;D~�� rF�(�b>�0E��W-���C�3��E�.�D��#ى�"/LH�eq�pnʂ�Y�����B̰c��!ro�`E~)��|2�w8a��g>���Dl"�!愅�1��}��
��=�O�o� �su����!,�@��M䍈�,�G������_�!QH��`�Z��yi�v����t�؀�- V�FF��5�Ye-��3��S���j�tѸ�sK�X��^��i2Ut��;6T4��y2�겂��T�e<KEm�Œm����꼡!��
�A=���~Pdu�)�R�O�f�F�C<�>Azkz�)'y���=G���âi�����^lIgɜ�@Mu�J�8�Y�`N�
!�T�+H����Ablh[�Kӝԑ��Bf8�>��aE̺��̭m*��9a[%�%��*kbt�Pɢ��Πe:V)Kb�*}���
W�w�0B�q�����i�1 �y���[`J�!����G�O�zp�* F���tp������F-�����fB�oOo���J�m��l��M4C��,NU0QH���Lph��h�Ŗ@Po�j=A>4��T�y0��*P9�B��,f������fO Kx �or)��J�!�Ka�m.3�A������k���b7���������ej��zf��`���p�災�j��N��C�����w%�b�q���q���2�l�}�`Kɋ�rB����V�n}�-0�v��#Ȍ~0]Z>�@�a���F;!����!PĝJ^:��AV=f�C�$�z����
�`��6�K�o�)͜K3@�9��#:��P���>,�CxP)x�7@��?0s���:}�h��3�3��0�"S����z��!��QJLG�$g�}<n<�{���NK�{��dQs�_xje���S�o�&�Kc)8��a M����(��j	��P1E�9��љ��=�E���4No��)�����uR�Մp@��I�0���U�Mf�����v[bK!��2��M�_Si�;�ߪ��+��լ�^�1c��N�nv�i��띥-���H��1̤�8s��i��Ty�~]C��7o�O���5'�\Ƌ-�U��lw��G�ji힫�9�W�L��X�4���g���NG�KY�`�q[�4byf���̍���T)]�2����%�ߧS�d�������adО����w���8b��>�L��M�pJ)�I��ʝ÷ҲG�L���gO�'�|���4��g:(3���j"Kͪ�lz`�0+#�w('%�vX6��l?ћ��%]�EM՗�6	H!ܣ��5+�g���Q��0���J�0��N�{�R�H��tW�[���Y	���I%V��[�ޟ67��ӯ��m��6o���(;�b����К�n�h�s��1�9��y�I�v������"s/i_$�8_���N΄Y_��k��XHE���^6uE����
�[�����w��k��\x�L����`+��<�1�Ji�!+�<��cC��ɰaq���1s�a�:Bv7GKyé0m�"��Z�>���2Q����ts~�GP�ߘ0|G�nܝޣX����6�Y�OIRYBX��?#���R�����IYdC{���ko�f���j�B窂ie*Fq�v��^�l�L��a�M�l��=ʄ�R��`N��!��P3ǩ�������ڞ�NJ�w&x�>Rl��K��RC��&���[0�a{D��4�J���Q=gnu���SL��H�YE��[!�ı%ӊ����PqV-"O��d�)�㢠Vrw�Bm�N�ʓK{�,���?��p�J�:=��=)��\���?~332��##33�#�1G�12r�Yf���!1rΈ�f�Μ���q9�ٌ���9sdd��E�sdd�c���>��;�s����<��?�?>ݏ�Kx��_�}��u�����u�m�QcfO�V�C���⎒�P�RVV�/�I�DӋZ���}���}���S�)�e2���4h!����O�Q�	^R�<r�	*�&G�R�9��ܞ�Jv�ce6i�s�et(s	˱S����܎�2-6��0��9�-�������ӎ�
f����*���ԼNs$7},!k���#.�
蝎����&q
4���2;^o^�X�$���Nή<���
�9���SaSϬ����R��e�����u�>;�_sdA��2љ��h�����I��`�۫9֕A�O�3�IY�',���>_��W�w��c�bHI�az)����R\-ۜZ��m����Ƈ�rR�?��USw��3�:w���1��.����T�͕K��s��<Du67�m�깄z�������݊둅��;�Fz���0�]9�&��{Y9-.Xz_�쇊��_�yi��Bu��X�����\(�ʣ�)[#]E�#|�'>���>r�u�q�7���i�ɢ��E��LG^?w�Y��������߹0XeEMLUL���K�t��Ƴ�"���U/�5¯R8KSN~���y��ɴ�m`[L!�����s����|����H�w�S��h�o� ��w�!�ȢM-�A=���5'=n����EKH�;���
���J�_�V�g#����IE�B���h��D���uj�wf�����!��B|�����]Z� ����(=�5ns�bŁ����>"cT�Kp�NG��-)���@/?�'���f(���eu�=�e+�E�R�"C���9�L�����У�Rc�������@TD	�%�vI�~n����X�M�i�/X���JД����r#e��S��=X٤I�*+�Z86�_h4�|��pyS�,��V���±T!c�;a�"8ה����cM�dZ�QşP@G~���N��wGUm�iC���Ll��mU܀N ��H-���e	���,ׂ0�?pd���t҄�\�j.n�tG�D��?�GSUF_Rv_�hkM�.�2heaq�Lɣ�K�S$�g��F��8�)W��nS�<�1�'�Qc^�NMk4�Z���AgG��LB1c��j��^�p�0�l��vI��a����1�KK�M	�D���̘r��\g�O&��8��Ƿ�j�%�%l��r�VZ~ϒ�&����c�ޚ$rnSH�\�UC�%FZc�OV3�K����\����X�R� /e9G�PW�[���Q8X2�{sC	�-�⁥�hJl�I�eX-KCQ��C�ˈWjd:�ܤ����V�W�4����6y�V'�f2Y.�|�U�k���y��9k�RAw���4�]g������Y��9�*U����� �Il�S�;��FX#wG'4��Kɘ�W�5�Ӊ��6�0/V����c6�1�]� ��h���Qc� \�X5��	��%oN�NJ���LKإΉ�W�4������/��N�8�-��H�t����p>�g�;J��ac1-��L�GS&��K3r���hg.��X��w�d�R^�n7���\��X=^�IkUO��[b��s�.] '!<�1ӝ�G^21��	����T���I�y�a>�&�,�,�ULYsZǭ꺜bLE�i%ak�p��s�|pd�u���Q��7lg����&�z��Hj�`Ԓ��W�������V����V�r^OqY�<��ŐL�5Eձ�V�U_���G"ի��neq~���ƕFcES亞��Vy��s�,኎�pM�∦ԣ�2�`��}���Qj��tD�,i_Q�����
�Y�~��LmKe&����Y����O�����򼝓/�M"3"
��E"�����|eIN��Zi��:�7�1V�5J�HҬ"ר�([N�������$W���(�5�\C��ۖ!l��0f�eFIcKm91��6~M�#���	u$ػ]�ı�`��y�ϱİ�E��Vr��Q���&����_$��,�J��~�,R�XCŹ��Jm����L%�]�g:�I�7M/M��$yvi�:46��$�5�HL�:aB��.Za�5?�Qf�4K�ɪ�Ze��$O���Cs�А�59�/� �VGOHpD��(J�%�s�1ʪx栓
��o�5�o7� �_0��clr#�� ������z�_~@x9��E��[2��� y�#� �� �A��y�r�s#�zHL9�ޟV�ԝ8���B����'�m�j������#�ɓh�VЛp� �CKD듈��O|�4�cTD���-I ���x�.{V��9�c�3���0��<��5�5� |��}Q��@���-ݷ��>�� ���G��zy��K���!��kx�`�u`��չ@�}+~�;������0�>�#��H:u/,+�ps�vx�>��t�ZУE<-�{?C���Bc���4W�h�fL�/�ҿ}�������j<��6@xl��a�o�3�#���e���o|�y�v� �?��|Ox_�ϙ�A�ěpݳ ;k�2����f���Q���� ��7�g��D��X[��s@p�  �Lur���������M�a�3堾,Z�H�"��0wg.ȇ���O .�A��g�	H���r5�S��{/��C���G��^p��w(�W*��@�9�e�.}�%8������Ⱦwo��)��/���
v݋da����)ĳ����[�͎�ᾩ��͗�����i�~$����:�̰A�.��} �����aH�7V��_ ����COC����n4w�1;��]�NP�:��Ƣ �~�~����<�_�	�p�]�p]Q)��΂v�30;�Oi��(�G������@.�+���F�C� 6��ucۀ��I����]H^w���&�рdmg�H�(��=� ��0݋�Qx� ��� ~]h�p�Br�Z��Q[H��2��]� Ch{Ԁt�-폋 �& *��d� "��@c�H�|�0�d�o�q��/`5���H�./� �d��U�D�x��SD��곕�t��� ^�A�hEz��c7��{�m�C�)H&/�
|Ν$dSf����	���u ��؇�Z9�m�TO����)ٍ�� �1��Bڀxr������)�����pf��<�g�S"�>��B������)E�wɌчm�����c�$NH�WeA��Oۉ���G�7������-Q{!4��秬�T�(߀撈ˣ{�/�qCp�;�.$�/ՉVqtl�/�������)ؿJ�X�/�}bl
���ʈP8����V��6ª�U����Ǌ�W�ˠ|�&p�\��h�a�I@u1�����@^Vb6XY���x&"d��2��7���/0nD����F%kuL8&��`_9]8�F�?�F������|�r���`±�9�d��d��\�ec�?s@y�l,9�ux�\��A��,�+��p��8~�f+8#�>�y�q��6�
��I1��9!8Q=D�LX��	tԇ�ى.(��^��`q�@P��~:w���Ϳ����V�H��	f]U��rEd�Ҧ��͠SzD4!��t�	��}!h�6 {D+>u�� �����f�r#d�G�V��\�Ǭ�:#v!DԢy�E��h��
�J.�
~]Q/h�9	��>�L��1� $����0�S�����,D��`���D��o�ӭ�� +�F� #t"
QɊ��~'h���h���"�nx�'k%N�M�=�GZh\r�aE��DƱ���3���!�,�o �9�A(��͡A��br��ڀ��B�#@�J�"�U�1��Q�C�wfB��º����`D�H��?��c����H�?q̍ƻ�¯�z�]�Q�XD$�dT��>q\��h���1��Z�F�pY�*f�9���=`���>��*.jSNY�>�1F�����]!�*f�A�X�+8��J\�*��\�3�}�@XG1VD���Nv�=��0��0�w8~�
��.�=�S={�C���V�*��n����j�p?+X6l?.�S���	ێ\*�q!VT�|�>�.HV�:+�K0auX��7B\5���w�?8>�i��"XY���ʱ��~����#�e�b3�@_� A�eGVK��W<W�@�Wˋ�7�Qf��)U��C �qJ�b�C��f3g�5T:662Q�ձ0�G���3��V���uD+s����!�lW�B4�F��*����cs�Fkr2��䬊�r�0��?�O�<��������	bI��W)`;���z���l�yT�揂;m���0+�$��#�H�d���X�P}̀)�&�껫LYw�qi<����e��0~�=� 7�\��1����#L��eql:G.+]����x0:�`,R�dꔤ�;�!=<k�F�E��j4dpa���FФ�!7���!�iA�1�
���R����q��&'aF�����͈� �Ke�(Xڼ0T���О@��J)��./���.��zi̂��Q���Ag�Y�s� ��ۖ�!'Tv�0��Ceqʊ�`��~� :jZ�gU��K��S����r�f���H����j!CF�����n�@��
(E^s)I ��.ւ�W�����d�2����xnEh��4; ��>��� 9=�5
��B����\��N����Uު%�Ԥ�&��T(�쇑<5Xg� �-�Q�� ���b^#������ˢhf���p�=٭�@��R�H]�=�6L�d�	��C��2z�>�B����1�M�Q��Uc�3�	�ZIU�3����̲�։C���USo@C�(�m��K�U�e�ĂΚ�wb�ۡ�f2Ѣ�����@J
Aw$�U07\V��\\K59�<maq�3�壎4��i�~k|0i��)&��0&�RfM^1%�Xؖ-|��&�T	�~��k�[�ɔY>���fQ��������ӑ�^7�ѓRe¸y�#�󋶞�wZ�eL��C�[�Rt��������F�dE�WM�>���{t��A3�^����/�U]:��l]giM�\����k:��09�㻜���#��c�ie����x�����C^��>�{s�*��y�@=���QDѸ�YU�SU��/�O��S&h�=Jm��	�9bl�N�-�b�P"ٞe�lf~r�� �u��`���1�_��!�T�5��Og��aLt��(�'�,up�5ގ������t�5�]���	G[��r[_j�?�:a[�e,�y!JL{ �H��өu� 3�hP��#i�::�nUf9�c鍺��UˋFZ�9<���W�xd1��գ�z��=ub��n0��z
Ua���XiѼ�{��Y�-Ö�9�.-1��0u)��S��b���h���_c�:b�qݲ<'y��Seqѭ?��!�Xf��Qf-��ISr������ì��>umv	���������M?�w��֑�kJii[Ԕ�5=�O�d����!��Car��0�=�yS��� ��#6��Fej\�\5�$JΪ�O�E�/����oNϕ��ܣM�9n{pa"C0�V�U>�ʠKj�;:u�%j_X81��}�Ԁ�0}����#[tƖ%BM�ul2;O�d�,����� '�����u�uy�n�R>u�8g�kK��2�H�񘂮�X����;"��|e�?T�`V���m�삎XeOH"���:�̢+\�g,�3�����9SJ�3ASQ	S���NA�d���əw�ƥ-��M���P%)��V�h3<{N?'j/�Y��DY�z��dN2'���\)���NM�d0�9�*�+�X�٬�bC�8}a0����he���Z��4�$�}�EraQ�@�]��U5�T�'e�lY=>���f��m�O�Y��|�[���Lf�+Y�a[\�б#����7��[C[�������E���S�8u#©��択9���Q?��ۙ\м�_��c�.�v�Eɒ��PZ~]�$��괧;j�4q�3
))���x�^vD`��׌�2N	�G�2��nS�G�sM<g$��ySQimiA�Z6�_�AO�	o�� ���������x����E�Uƽ@;�
M
wͦ:y�%"�������H#F�/�'a~p_��qJ�K�|j�D�&	�jkz�����S����u)׋�O��锑������eiq�3�I����ͪ�t��J�w��2�E��z�ʝ��Q����6����J����]K61��c�r��m�W�O�5վ0ҕ$O��/s�ha�qF���n�����?�O��V��3�\���mV/9mI��"��pF���T��sjDL���W*f�m�H����E���78 ��;�odѦ�� #�60���t�����V���#ks��/�# Ih�L��F�GS;r5�h3=��h�gA�f	�Z0�F�"%(#n���7��P�ۊ�s�6���DX�py���.&���i�
�C�Ek��U���ʪ쪱�MC�i6ф�{l2o�5m0f��+X��JmJ���9�I���Ť�fNg3
�B�T\i�[$�VQI��9�z��o'L��A�r�7�S3�a���(y��%k�YNb�h�Ĥ��f2]98*��F�,U��.W�{f��α�N
��c�3˪z���8e���M�rJ�-cH�J���7�6���T���b�r�U�U���.���3[��M�II�-F��{j����ҧ{����Xye�м�i��m��wl�(����5JN�����y��B+�0�sK�A��OIn�,-Z-�,�3�2���B�\�[�"�{溥�NRJ�DL�p\��\]5��`�V>��L�غG����>�gǴ�ةi�Z�R��8�On^�i�J��7ĳq�1�n��8�fic�X�xF�zD\F��q���l�K\�mb���h�d�Q����Sre�ʭ��X�����$�;���82.Aw_r�0�q���)�e9�ia���1�����u��[���\��֭6S��z�#��EU1K�/ ���I��"7��U��ֻ�|�E+kq������*��U�D���ԨV]�8�M
R�U�,��ob11_oa�d$�t���H�DRP2�'���$Im��h-v�!X���K���9m�e���H�ы)�J�\�{�Fga��rY��'��v�1�A];�sX%}��%�١�Z��Uf�3Ҝ���$K�pZG�����rR���2Zۦ��;���1�zB�u�V�F|�N*{��ɓ���"�E�*v�h.����W���pd�}�E{W_�%cjb�kҪþ<KL��AM�g������@�(&Ue�.q�R;����xXr7�,�Ď�P���p<�[�V,F�n�H�%R�Ƙ�ɡ��s�_��1e���۴�)Er��k���z��89'Xt�݉%��W�-)��:�sU�~*�-��W+=ɤx�]*Z���{	U	s���̐�N��b�hI�.�#�d��3)����9���f��\K����+}�H+Q�yD7'֗c��:lQ�j�λE6�8^c�NF���2��2��_�R�<l[[3���-An|M���r���Ѡ4���.��X��s�������8�b�L���r9;~Qg�*J9SC�쩩QZ]��Z���e+86���cX,��b"�:�rՐＩH-t����6�'4ϵdtԳtT�H�6u%J�~N+"��M������#��
c=hWe����t��3��c:�P$�+��e�b�a�/^�!qw��	.c��8�<�v3e1�InQ�I��Ԫ$�Z}����7�?L��)rk��"7��k�d�=�B�4\���F�����
����Ԟ���Sc [�їzX9��������¸�%��o����;.d\�S���`�' �� v���Qy�=��Ob�[�R��� h�mlZ	9���39@p�6 z�ӕ��Y���T� H��� do��`�}����P#��
M�'�6��?|k�7_��VD2Z^;��a��� ��E˟�Dc/@�^�J4�l-@ǫ��{ 6� ܆�?��GK�F����{�mDo஋X� ^|�q���K?2`�[����cC�٩����1P�pMR6�������J~�(~r�� �!��� ��	�9to)�� :7A�Z��ڇ!�o��{���mPK���ؽa�&޹��ʛ�v4OI�cЉ�6t*�����J����5�L �Q4�[�a��Mp��Mx�ql�K,�~�޸j�X[}J���p�� l7�/=��7\��H�d��	o�c�`.;�ٌ�����v&���!�$X�pe�p����A�#pc��p��Q(�3���ȹb����wpm���>	֞~��.߾��X����ܑ]�^��0O������܈�o�$�ց�|�}�v ��i< 7m�W���������{��P�;��a�k+��
�m"�_��Aٹ��e����߶���N ���A��%�ޥ@��Q�/d�F	8K�a���{�a�k<�~];
�kX�to��$����)o*|�Qx^�
��ob	�B���$��ao$݂dɎ�i�� f�P�A:���tװ`��H.�LN �s�M����<����HnG�w��d{��o��: ^ه�r�FR�GW����H>����z��t�������P�$�ߣ#�gF�ճa��w�E��F��w��}�h}4ݣ����g+	��M�Vtl8�����ϫP�$Dd#]�`+�_�OG�MA��%�Ï>؇h�C:��t�q�&���ӽZ��#$��@z�Յ6Pډx(��_���4�lE#�&W����IԞ^p����g��~Dva��T�<�u���	d6](��5�O�ҡ�/<Cɏto��o���%�m%�[�Q>����>U"�7��=.�����L�&�/���`�>;��FPY�_���_��|��~�cS�#��ʈP8�����V��dϪ����; V}��\
|���q8�.�ϑ�kW�c*`�>���_����l�V���LDH6�2��7���/0nD����F"auL8&��`_�]8� �F�?�F������|9q���`±���avV��.���ϟ��9�<
�dlv<~?�РY�	�
8р��6:Xr.8)�>�y����6�
��)���9�8Q=D�_�Y�G<t��ى.��^�� �C�!��J|p��OV���q#";Ag���|T��iCD2�"���h6Xф�(����S"��E��Ak��Թ�NiW��r$�h�E�r�N��fy��D�5��L���"���S�~.(�D�H��Y~$tf.l���Ā���_ N"���X�O$��Z�r�����!G0n	2b��.X��ͦtBHk�A��)��}V�DD�$F(���2h����rV�]��g%c�H�����頳F �G����C2�)X��/\��Q?6?��:�O?Z"�)� �x'�`&$��,��#bC2HD��3�p��>>	c#�'����xX�CX�C�8
�Ê�]���s]p\���B��1���_�F�qY�*f�>w
��qX�1����1�ʏ�d	V���'�)g���U���X�bWpx���6�U����g���q���b������{�qa86�8��aX�p��\y�fP� �S�����jW�d�v9��U3��Y��a��m&�	��c��`\��^�O8����J��CX�%���U3�1q{�����F/�����BeYX�p�!P��S�Qk��87УC�	:�����ѫb�{$��+���g]o^��*�c5�%�K�m��˛Kk�z�3����Y�����|L	7_�w�������Zj��u7�k��\�	�ø��I�.���͌U��I�ڱmt��F(Tu���2��������9V뉴����k�ds>(l�(�1����C��qB�IB��NV�&^�r ��6�;<�i�Ϯ��;{���VBo2dM�����3-��q��1%JOl,6)��+��,K^bw)�{`�I�:J�.�93�גvSzKD�	0�����$�CU�(�x-�d�s{-d�#��;��((	����@A�T�,��L�z%�u�h3��S�ؖ�js5�8�-�'�Zf "�*(�1��-8Y���$�iyP@�"=�I������>>"-P�'��J�������@�Cڪ��To���� w��3��GB{?�T���]P�iI�$�2A���P�t����VȯI�$dJ��!;_C�EH֫Vdp-�ʲ �m^2hzc�gd-� C��'D������t>��j���Z􄦡�`��%��B;Q� �GC0�^
��z�lI��*4yخn�;�Ҝ��!�(�(��PKǇ�aؙ��i]�@2!fePU[S5)@�@��hI<Z���?5�Ds��_�`�s��83FuҸM�z~GFi~{>��7Bo�'��K���b�g^N�Y
Ĥ"W!dOʠM<qh�$�	���A*�)堒��x}G^b�����Qk�`�T�qx�׳��Im劁12X�<(�d�Uz�����O�_)p�$p��	a9�&� {�N���W�%�B�� �NK�Õ�/c��^�/k� �y o�~�5�(����ź����-���a�ϒ�{`r���DN�M�19���K�9��D��=�ɪ�9G��u�	F�$��^�(�V���L�ԣ�!��'SR{���y�vV\�!�����j]EU�Z�s_�����"�j���o�̦��'p�&��'�^oj+j��i3�Pj��YNѱ�s��9z���mϊcho^nY4X�:�R�#��,�U;�����ba��N�T��},�����H��:��ܾ\��X��ǌ��r�ɦ��[97�����T:涖�Ƃ�-j��;����m��Fؤ��"�˪�f}�{Q�%a厧J�[FYV�@����*J�3��K�Y)Å1״y`�iћť�\�h>�*k��G���^�Ӥ-4�5�ဣR��Fk���#������~�v���t,ҹ��Qv���S�l�q�����Ѿ1gQ]�9a����$���4���Z�8s&�X�<��)',���*�HZ�(�1ٕѧ�uzk�,ۘ͆�hԝ6߿,Tu	y-֔���bl}��9�ih���BQn�إ�M�1����t�"�R�M�ь)��<�VU�8Ej���u�*�H��vH�.-���m�}��gi^n��uō��C�]�^�i�j��xi.��1�?4?�fL/XU�aN� <e�*ԝ�Fo)W.�Zh��Qj,b���L,�fx}QH��[���2j�up�3Q�hۄ%]��	Y�2Э������q02�K�q�L�.��ANq6O*��˻{��3���9~�k��!���h��PIzT"YU���*��d��L�S�[���l��@(�l�1͋0�J����+{���DV�8�<�r�%j��T	/�D��k��g�'�i�	v��:��'��x-:Ǳt.��2�Cd���OM���-���z��C�����:�5���j�L�inAQ��R��A�^!p���h�ҙ4K"-j���)�H+�f{iV��|y�v(�F~9c��Z�&�wK�!G	IW��t��KeSB��E��ҧ��$��¼R<n]�Վ�O�]��4����-��O�c[���yŌ*=�7x/OơY���I�,n������3�k��}GJ�@��B�=̚�SD4�K��PQ�u^/w��\�̴-8���t۴q(?�3�L��z�Y]�J�R��S�H���JL�
��G�g>�֝S��<=�Z��9V%Ϗ)��sob(ʍ�z��9;A�*�6t��򴱅�á�����ma!���Qm��3����٭�Ʋx��Q1�	݄���(SR;F�~�?��l�����m.�D�$����_o���1c�1\f�^�:YI�����7���)9���?m� ��;�odѦV�q;�h�ir��峐��7$�PJvB�)��� eh��\�������
4��J��XD[�m�!�``	^���CD!���F�7��N�39��/�)J�=��z�����?��p�G�OO�9Z�\�p�͵�����~�ݯ�v��Z>�Ƥ�Wޮ���pi�6��z��Fmp�f���>9���Љ���/|𚓴E���ꇾyC�p�'�m�v}rx�7ؚK��slӒ㡖���/�C[>9����~i��o4����o�É�\eݧ]p�l-�o���<ǘ��b��ƨ��S�'��Tt˶��w�ޓ[�ݠ�?�xmSɦ�|�k׈6�'��;�����<���fNt���:�������Tol{��pB��/�=~��k�T����3/�fbvW��z����[?U��n�Y|�/W|��J�	]/$޻K�A��0G��ֽ�/d�������A'Kɑ�p��q����tW5�w���'�x[�R:���"�A���m�_����m�?)v���9v�T��@������>k��W���ۏ1�����a:�T�AxI��y/r~2��6�~Y�}7u}ιzFH�<,���p�:%u���7����+�������{��nz�q�}���M	i���߮}���&�"��u�o�n�yu�b�9�� �?�Ż,Nv��o~>R�D�+�_�0��Vd��4[��m�oݭX���&�`yg���O0On�C�uܬm�m�R��n���c?0����y�"]�p]���<nk�[��^ww�0�����V]�[nxii�!��ׇ;ˌ�:�_����Z��A�my�׼spN,�����4zKÖ��(�xV��[�֟sL�{��'�m�������kz���7>p���f�b�p�{d�c��*6Qb>���hI�}P3�K���wL����nx/�r�P��R'A��Ƌy���gN�u��(R��t�M'��ԛͼk���SN��6�׻�?��⯛Ւ�3�S?K?8�Q{$WުZ�p��W+>?��Mol���9ؔ�|���<�F���&�0j33��̆k/�t�)	��7d��!{{2��Z���8ҷ�/��vj��+�8׹=��y��m�Mdů��4�/W~�k�a�#_w���ӭ��(Z~Lm�������n�p�e��xC���Tk�ɼK9�?�j8���'ح�c�hm�ݣ�����c������'�Uv��@���Ϭ��i�w��ՊĻ�U_w"楟=�lV�-[��NQ��p{���[{�X;tF��*�,����Y��R��z\���5����S��y�y�*6�|�l�ϊ쯿�o���������no�m����fuyu�?	���p��SL{��փ���;.o�~�p�Oo�2~k��o/�?ȴTo�����̖�8��O�mo�w�t��m��7�Vt�L�)��pOv�/	{�f���W\���e&q�e��a՚�[_}�^o�PC^��)�u;s%�E�)��>Z]ݲ�Ƅ4�C�6��Zќ������cu-7]�%��s|�/��~i+����M���u��w;t�������y�b1�I� 3���w��t��P��>��o^k����N�g=֧/"I��׽tH�j�B�g�5�����ű{�-9�|��C�űꟲ�GZ*�~:}5]�ѭ��[�@���F�N�o7y �~`�=�l }��(��R���ϴ���������w �C G�3�(����<�M�O�p]>��>� ����'�<�6v �ȇ\J�%�r.D@��1���g �q�o({���y�h��5���;o8� ���� �{o�i;Zr�� 7��`5���7�X�o�90{�e-�5S W��ҵ�,�s�z�	 ¥hو�Ǌ~JBtnV��h��@��.ăcL �>D�k# ����*�B<�'Jo__�
p��z��K4�w�6�E|���w폠q?R�3:4D�����w4F�ÈE% 	o����!Tw�諰�{ ��Q���|s-�<;?@��b�yK�}�ǰmݥp��Vv��fĳ��`�g���u�������h�fw ��F�q��8�3��p��8��������3�_`��P��f������z!��\�0��y	n��H�=ߵʠ"x^M�q���o���� /�����P|����G�.]]�r�j��ͧ��~��T+ē�n�)p���Y���װ������c{"6A�=���`�z;H�C��ޣ�}� ��s��v�����\�
�ޯ�߂<��Ӌ�����_F��������zȺ�H��-|xm�'p�� W��O��@I� �� �/?��!��^V�<|�F)\�>
%;��/�`�| �{k���qS��ŃG��au5|��ι8�'��H��/?��>yj�����å	 ���;�����+�Oqa���c �����  t@&��iHoQҡ�fX�3��,h���!�[� `�0��]�ώt�1�u@�<u#�[�{m��6Q����+�HoQ~m&��# ��L�b����v$#ȶ���?j ��b�O��cJ$ϳ^�7��2	�Q���A��ǈ_���W��$�;�\�ٌ9T��w�S7����w�.l�w�V ����>�F�nh��� �R���Z	$��~ӂ�|(M�\�t�z�օTq�za���O:��˼}�����+��k�](t]o_�~!��]���/`��G�� ����կ���Pz�;��fX��O����V��P����ϯ[��Zќ�y�oŅa�_����||��?�n�����G�\����߸������[�����=W���VD�ˍ�s�^F6��U�Z�� �iG�^���}�j��7(�{�EdO"��C6�����~P��!�>*�@��x�.��Y7 �G�Q����"Y �eݏ�~zWa?5zW=�YH67���D<@��H&{��¸�7f��!>lAs�C���+O!ڤE�HDs�2�?���Q��qT�"[�ڰ!�9��o!Z�Ǿ�?�w�D"6�H�فK |��/��\/R<�����8��k��=�@�-&?8�+8F���	+d�h�_������n4���Ed�L��v�Ogߣ�>��'� ���d��l���"�[��M�'�;�@�=0F���u������v�G����%
�]Z�t�����!ظ��mD'����j!tF�!�f�i����H���b
m� ��œ~�V'��A'�ީtn��c�=ȇ�f�`��6��j��D���p�n�������g���^ �h�u���0r�M$��	�v����z:����R�)�.���g��?����9$c���H����-'��;��}�z�aڛ��Mfh�C|�5�m?Yo&@s&~Cn�]� ��r�� ����F<}� [o��{��M ��� �6�'�M�N���WU�=�� z� ���!��A>�R��ᛓV���d�4IZ�mCv��<�&��H�v#Y7P��#\�t��l���.$�/�w	����~0��H7��mFϯ@��U��ҥ����D�S��~��.��� {2�.2;�4 ���b#��Bk��9�l��#�����x!��J����:�l>�Ɖt�����R���EzIF�D��rQt�sd3"�U���VT�Ѿ��� {��~�F�:�/ ׷���<�6�ZGa��ˈ�dD�fԞ����V(_��lƘ-���و׾\�������`��Q^��N��'�z��{���GP��#�2��'>��7V�:+�K�0NkS�2ƍpW�,��mE}�]8>�i��"�h��z����v����7���������мu��%�W6�m�����WN�X��7��C4ŷ�+���_���q?�~���{���7*w7�.�v����!����}eh�>%�z���l,��~9�aD���a��4�?��g�e{�cS��S�J�W����4t<��.�MI����l��=�uf����DNB�N��+?BW��x�F(�'Kz?���/�����b"�S`�z%�/�9����K̛>��0��zCuu��������g_��Z�O6�L^�9e����O?�j��]4[�����l�۟,��{����p�	���^�vyE1y����7�G哏�����7�nmB�?�k4<5�6_'a��(0O�Î��Bލ�`k��;Τ����w�0t�m�ۆ<�������lGkă��{@Q���v�^S�1#��w����г��h���K0E@;��5�@��FA�$xx�fx�P;�y���[��%�O܃ᭀ��~-�B����Ҫ��t#9�v�������#�� -G��C@S�ñsd�ё������ӳ��-L�7R�E1��]��k�j��-
�6�\���E���y���|2f�m)p�o���ዲ����}�$��x^��E�;NdA��.H?*�*�_�h٭��}y�qX*{o��e��ps���w��"�U��[�K�q�}�����	^y͗p��-D�S���|v4�}�������_�fe<sMN�/��hIٶ��g~{�{��������������>�u�� ����~ͼ5z�4���o�KHXO���O����5*�\�<d�ó�-p��h�( ����X�:�Oꕿ���������T|����sﻝr�Ǚ�/7��_{��\4���^��z�=1����1S����)����s�%��S�{v�kͮs��x�S��_�;�G���9�.~�Ɲ�ꘊ���?�ԏ-����-���ןl��=(6?��;�a�i��&��x�̮�w�~�D�����ߟ�� �]ǧOIh;�^z�9������U?j��˳W<���O�y�Ԟ���g�.�Nu��/�s��PA����]>�&�oWn�I1�<UM��߹	�\�]�*��R��ා16�o�O{�����=s�졟J���諞��Y���{kf�-z�۝w�����7V�N?�[2�Bɳ!�Py�v� ��槓�H޿�l���������7ɂϗ�~�����o<��}�����ڻ�(��}�$kW�.FAA@�2L��i������T��l�yR6��<�$FMbt7э�̯IL1k�AD�(�"f�����a�f��w��$�{����s��8s.������eHf�%M;�|���I{�I%�G�8��
�:(]����ַ�{^��E�̋�A�]z*dq�B��<[�/��_���~g�=&�%8�.��pA���O�F�{x��{m<6x� ̾� ��Ο!/��\2�����ْ��S��,pq.�IΥ�\�.�;#Y�o����_H�{�aÐ�Z����������M���<��W���#c�-�]|L?�����7����AQ�Ћg&�/$�%�Ҧ)+���T���:âw�>�Bi�wLy�G��\Y@�|���s�#�
������6p�Kɖ��J>�ҳ�N��_�g5�Oos-�l�?ٲ���w���������6�}x��W>�/Qou��ӷ7Z��n��-ni����NTx2ڥ�̼G�6��s*�Ѿ'5^5n�{v�-G���y���/F��~j$�G�%ˊ�{�f�����/��6���ko�n���߾��Z�]�ڿ/ؿý�tl��������s���C�P��|Чy�A�C��xT�~���}��^v�>Ҙ7��}�ӕ��O�~&��w�vy\�R�Q��%�s�>l�;����>�������o+P�'���?�=���w��۷M(�N��n�ƣ7¶�����v��>�9��js*�3�c�G��[�����]�-�}��v�ҕ��7d���:�e�W�{~�û��lw���qq_�~l= }�O�'#�G�O~�H7��)�O���w�[4�u�܃�W�7L�zp�_O���ոꏿ�q}O���+!������
�v�z%Ͻ��o����)�İ�х�ɣ��ibSI�k��ԙN��D�őN噷#��4���=u�	�l���z2���q����cS_>0D���v��G�}�m�ō�]��鉹�37��Sa�ˈ�O(��Oq)M�N9��y|���S3C�����_��֧$C*/�Qɋ#���\V\�6�0a�賩��&�ٞ�?ɮ��>KZt#�s\z:4�"�7�b�b^�bo�,_�%7�{�=z.�kfi����?��.<�;��ՒZ�i(r���t���t9���>[�|�5�c�^6,MR�OYP�LPb���?Ծ�X�K��k_�S-}$i����j��rk�Hx������g��/?�?�jЭ2��������2��-{B�����Kχϼ�Z���ʟ�z���7����k�.x�����d�a��U���fɴ�/FdU>�V��q��^s�~��@�Fp$��c<������Xs`�x�1�T˼)%0��~����-Jt����4���$��&}�,L�\K����W�H�N�}3 ӣ�L2<DG҄�"2���T�J2��� �>��(k��/7�T��)S�J�jW�P�rc�	K�nb��M�P������s�s�$���hjf��a#l�I�'��~ �U�27�d�2^2n"Ӂ1�A,����daC��`4O/����]���̦L�*�b�m�������b:�����g��)��L�&#>.�!n4\�\,�%e>9����&a9��X����4�|�\,�6'��Z�rcy ����#c1�|�9?������9��D�qq<��;+�|/�/�?��B����	+g�ˋG�q��v�,n� 3Y>7��+�����%,�2&�Ⓤ����.�.�gtԚ�qzk�=cv�Ύ'�a�ί��s9r{y�=$JW�޳�Y�1�=4��r`{��j\}4~�J�����Ը�|X�~�b9|ys���˃�"?惋�>�:���po�<�7��q��8���rsfۓ������e�a��3 &t��1����K���Ҹ�}�\���ؗ�X�,^�̹{|��x�����
���_η�^��Y�\lL�\,/�M��Y���=gu���)�;��|���ms{��G������'	_G�O�&����}���j�˅�>��yq{�>=�ф��qw��+e}���k��ٖw��8�f}K���^s�S�~ 7��s�{���>K���X��z��<�>���_�D�=�]\�ryp=��Ӳ��:����B�^}�O���{�/�4�g����{<��H���=L����������(�Ѷ]D[�%z���#��w�Ǹ���2�t�W�u��B�0�؋�A#�=K�g���B��6�ݧ�
/�V��� Ѿ�D{�>���e�>��G��d��+�>��|�.��a���"Ez�s�q���=���
���T�I�O_ :XH�b�����sU��D��D�0W�\> : �Ø_�#��'*�����2�WVmDޱ�%T��.\^F��?{󪗩��I�zc9U_"�r����R�~����$���(��}��b;|�q:UBT۸�N�����ӵ&��oS�u`��t�q-Ք�DEoP���t���J����l\o^N��ǩ�g��U{e�����5���8G��S}�;t�n]�ZOW�l����d��ty6^ZI5����A�f��%M-��j��t��=�y{�|H�.�H�j� ����a(B��k���e��rĿ��y��f�f���L��t��fjl�FE�ۓk>��M_����t�z;U�o˨���\�����x��Ư��e7��^����|�R]��h|��oy�ߐ�*����t�i#5�l��M���j��6�?��ԭ�oa���MȯE+���
:Y���a�o�m]:�]��~^�ڦUt�b]���J6Pu�*Ȭ������*���]����W���@�����OR]�V**{�v������+^���87���y��"��jhW���2����Qr����F�~�i��\!�?�}>̃��XW԰zC��_q�<���y7�}�_���Z��-����� ܏�`<x���걔��y��_��~_��x!�yD�p׾��<���Q��88�~Ƒ|�{�
X�g�zǗ߁��(��+��m���:�	?�ؽE�X�����k�z�+�:��=��;���`���aϽuW�=+���e?�������M��/3_^n2����j�bV������"@ۼ�,���~��Kf m)����H"[�{�aDN�D���ᑌ��4���3Ɵ��62.��&@�0���q��-ѐq�l��t �	����5�͌�D�@s󄺘�]�sw<��ϴ��F��'wo�V���q�F9�8g�ې���}g��N���EJ����*"	���D2�5�9|z�`����&�=�iD
<NCv��Ƃ�
����1���&�`�X��'�/q �������qV���!%�T��#
у� �5��)hh����<_-���E����O�>o�i�Hg|���m�3`���0����"�? .���N��R"��)cx�Ж�&[���8�Ɓ��5�4!�� �
���0�h�5�ԈY�{�t؃��ֶ �薈�߷�QK�,��9��nߢ�B̽[�Zg�׍$�Hj��ѭ���I�)�m��L����H�vC��;�����1NmXSH@[k�v��p��;z�h����k��D��Kʀ^���q$�j�3:�-Q1Τ�9ߎ���nr���j�'�(|<����/t$�j���j����C�[[t�Qd�A� F��)\E7#��7M��X
�p"����`�hC*S_2?D�ᣉ�h���|��NZ�HrCͅ��{9�;�����d�5<r��?��5�lH����s�O� 
������,}o�q��Ɛ�H;g�z��m'O���|�?�$ܣI��`Ԕ�����N�k(v8/ÕQG~8������Qs��'�=V+�>X������N)���j����ճ��f���rr؛;*�1%Fp0x>X���d��rԓ����!_'�8�I؝��x�!)�=!����Q�7�X���g�>Na�8�}:�1��)ӱ�ӗ�7d\a�ٝ�sn�O��z;#�^����9dlm@��+��h������#��#z���ȏ6�t�!;�����v�y8 ��xظ�9z�������x��|��d'��"F���#`��VІ�C��h�q�z��d-
��-N���F�L��4Ӡ�����"D9s�����%�Kr��G,�M�Z�뗛��͊�͌	�x�s9Y1���hENz�,{Q����Q�ً#(��E	sha������sr3�}s2��r3b�s���Gy�dD�@�=;��m�"cef�ajvZ��T#b4PZ�J]B�q���r�"�0�KF����9�ђ�F���y�ܬ8��Yޔ�vYɺ��d�����'j)#5�#'3FMY�F�����Y����	������C�iI���s΄�E�)%.��O�|����K	jJ0)(� �h�Z0?93;z��Dݰ�D�C���1��mJ�G>1*��7��b��@?��C=)*О��H'�c�E��C)�~O�bJ0����T��G�Q>��b���� J�TRT��5bo%�D�`��X����� �&��Y6�0�Ӛ�=�}=a��HԳ��"Ք�Z�7�PJ��ZzJ�cf"��)1ևbu"��'�ƍ���<�����NT��ϑLZ��z�ܰ)�Z��H�}N��~�����]H`�yw����Ք�{�~ ���Ą0��e,4�e��ܳR��2�ugӓ�su�Y�o�s/�d���zw�B�KfӢd=�_�;�=D�������YQY�MvY�Q��>�95�U�}��q��Y�J�F�� ����]��^��z*��Y)l`?=��K�qbvzl�S8�gz���vެ��(�'�/3E:�:d/��m�R.���8(%���=�����.x��u���q�2=�Cw<���=���ZO�l��`�;�<A�R�����%ߊgg��b���q8֌�'��Ma�(�bnd�,y2}�g�{'9t�e��l�y?������c�X�7
�,��,��ckK=k��e��9k���.rx�s��_�3�?��kк&9k=K|�ڵ����;�5�{�]�|���lvK�6}��?J{�~�B-�x;Ě�+ l�å2���A�1SL����Ρ�z��!}��Z\�i�l%�?�De��>�@��x0�����o���02���!|6�"�hT��k��/������R(:6�k��.YX�����A�ct������07ۺ+ca�z�gQ��ٳ�����T���(���u6��u6v��|k�X�ם�5�[3�D��utF�2����|tF�����Ϣ����^��ݝ������fM���mޕ�o-k�78K�`�j�t�k^[�����,��t��b�i�̣�j-�@������vW�c�ϳ��+k�[���u'󟅊NhJ�Q೑��0�^6Mе��sh)�Pt�������(�9=ad�߼��������kA����l�D���(�q��l ���+�[ּ��v����5b]/��o�G�+uB�� vY���!f�����W��Or:��L�����5Ƚ���@V�w��%0K9�a�X�u�ӕ?K���Ek�F#�#�?k^w���8�{�t?X��@XC>C�����.u�y�~^^'�_-�0�36>�@�?d����τ?G{�~3`�g��:��x�k��g�_�/!ƻ�u�=��=����?�TREE  ����������������(                       4             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������(                      �"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``��b �i@̏ğ�Ɵ�lH��h�Ih��@ \i6TREE  ����������������                       <3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   P3                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              N?
     �   �CAOHDR�                      ?      @ 4 4�     +         �                   �;                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              N?
     �   +�AaOHDR�                      ?      @ 4 4�     +         �                   �C                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              N?
     �   ��uOHDR�                      ?      @ 4 4�     +         �                   ;L                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              N?
     �   n���OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              0�           0�        ~-E?             ���  x^c`�~��q���� >uTREE  ����������������                       �;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >�������z{{{ =��TREE  ����������������                       �C                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`H�
~��P`l��
����TREE  ����������������(                       L                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^����GDd��u�>~tw�t��C_ߪ���)S�  2��TREE  ����������������A                       k\                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �\                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              N?
     �   �QCOHDR�                      ?      @ 4 4�     +         �                   e                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              N?
     �   
M)�OHDRi                              
   +     �                   m                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              N?
     �   ꟢iOCHK    S�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �L�&     Ԥ            ��            G��OHDRy                                     +       N?
     �                    �u                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              N?
     �   �s.~OCHK    �           L        DIMENSION_LIST                              N?
     �   �X��                                           x^�e�  2�l�9��a&����L��|��Ç������3 ���?�A��ޡ���z �A,�TREE  ����������������1                       �d                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�x�.���Ǐ�?T> �"~xF���Q__� D�0��H ��*TREE  ����������������B                       =m                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@��Hl8�@ �tHA Y$��1%H< ?~���
��8�H���;�C��	 5��TREE  ����������������                       �u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3JY��������� "��TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              N?
     �   �U�|OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �             ?�             �i
             �.             X             �}             �e'IOHDR�                      ?      @ 4 4�     +         �                   Q�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              N?
     �   MB.�OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �V��     kT             6V             ��             �|*�OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              N?
     �   �)gOHDR                       ?      @ 4 4�     +         �                   �[     s            ������������������������A         _Netcdf4Coordinates                               P�     �             �]��                                     x^�f``��b �E@ 
	ETREE  ����������������                       8�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`8���p�����ޞ u�STREE  ����������������)                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`H`��g�ggg�㇝����;;�?���B�� <��TREE  ����������������                       ڦ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    W�     P      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ¿             -             �0             kT             6V             ��             Ä             ��BWOHDR�$                                    ?      @ 4 4�     +         �                   6�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              N?
     �      N?
     �   <�3]OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              N?
     �      N?
     �   1�lhOHDR $                                    �&     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ���  �             ��OHDR�$                                    ?      @ 4 4�     +         �                   P�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              0�           0�        ��4�                   x^cga   \ TREE  ����������������                        �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`H��� �  �{�z ��� ʷ�TREE  ����������������                               n�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�� 3�?V� ����@  ��STREE  ����������������9                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�0488��:�V>=Y�����?~\���❳�/]��g���wp "  U�fTREE  ����������������                                0�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    l�     �          +         �                   *                   ������������������������E         _Netcdf4Coordinates                                    06�  �             Ԥ             ����FHDB B�        ����       "cost_om_annual_investment_fractionԤ     �       cost_om_annual��     �       cost_depreciation_rate0�     �       cost_energy_capb�     �       cost_om_con��     �       available_area�,     �       colors�.     �       inheritance�0     �       carrier_ratios�N     �       lookup_loc_carriers�P     �       lookup_loc_techsCR     �       lookup_loc_techs_conversionZT     �       #lookup_primary_loc_tech_carriers_in�     �       $lookup_primary_loc_tech_carriers_out(�     �        lookup_loc_techs_conversion_plus֐     �       lookup_loc_techs_export/�     �       lookup_loc_techs_area��     �       max_demand_timesteps9�                                                                                                                                                                                                                                                                                                        OHDR $                                    vY     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    4��  �             Ԥ             ��             ��@OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              0�           0�        YT>�OCHK    �     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �            ��            �            Ԥ            ��            0�            b�            [�u�                      GCOL                        ��                   �4                   ��                   ��                   �4                   ��                   ��                   �4     	              ��     
              ��                   �4                   ��                   ��                   16                   ��                   ��                   16                   ��                                  �                                                                                                                                                                                          !               "               #               $               %               &               '               (               )               *               +               ,               -               .              #ff6728 /              #6c9e3b 0              #aeff60 1              #ff6728 2              #12cdd4 3              #fac710 4              #F9CF22 5              #8fd14f 6              #ad8a0b 7              #f24726 8              #fac710 9              #E37A72 :              #E37A72 ;              #a53019 <              #c69e0c =              #F9CF22 >              #ffda10 ?              #8fd14f @              #E37A72 A              #E37A72 B              #E37A72 C              #E37A72 D              #E37A72 E              #f24726 F              #676767 G               H              �     I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b              supply  c              storage d              demand  e              demand  f              demand  g              demand  h              storage i              supply  j              storage k       
       conversion      l       
       conversion      m              supply  n              supply  o              storage p       
       conversion      q              conversion_plus r              conversion_plus s              supply  t              supply  u              supply  v              supply  w              supply  x              supply  y       
       conversion      z              conversion_plus {               |              �     }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              ��	     �              ��	     �              �B     �               �              A<     �               �               �               �               �               �               �       !       B302024524::GSHP_cooling::cooling               x^c`�X��kI���88��;0��  T��TREE  ����������������A                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�1  �^~:�X�Ou��'ɥJ�,�Z"�^�����Y�L���~��tĉ�w >�#�TREE  ����������������)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OCHK    W�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         w�             �             ��	             9�             h~�COCHK    �k
     �       7    
    is_result                                P='@���         ��             0�             U!�(OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              0�     
      0�        U� hOHDRH$                                    ��     _          +         �                   �"                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    �l�1          �߬OHDR�$                                    ?      @ 4 4�     +         �                   ?                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              0�           0�        J앤OCHK    ��            \    0   REFERENCE_LIST 6     dataset        dimension                         5'             E{             �             �             �&             �            ��	            ̟             ��             �             Ԥ             ��             0�             b�             9�             ��             ^���OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         E{            �&            ̟            9�            ��            ��s�OCHK             L        DIMENSION_LIST                              �q     L   �6I�               x^c`�6p " f��C�$�PKJ�T�Q_�P_"@� 1�TREE  ����������������p                               b                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U���0 �y:�ɤ�[x���l`lU%Ve�t���b����eΒ�9�4-�/��E����9xp~��	}���a| ��t�4鹩�J�Z�X���.��D^A�TREE  ����������������5                               
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��4�<n��tpp8�m��Y�?~d̟�5%%�ށ���� ��TREE  ����������������0                               w"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�1  E�B�N�I!-��*0�@HD��I&���y�w?2u�TREE  ����������������+                               �4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   
5                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              0�        � cOHDRy                                     +       0�                         J=                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              0�        ��P�OCHK    ��	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �N            t(�[           �.             ���tOHDRy                                     +       0�     G                    �E                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              0�     H   k��OCHK    n�	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �P             �$zQ           �.             �0             ��OHDRy                                     +       0�     {                    ^V                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              0�     |   ֎��                                                  x^c```رH0���V[��D^�;� �s��� �TREE  ����������������                       :=                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�����S� X;TREE  ����������������O                      zE                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�A@ @���]B!��<�μ7���5R{���N��	_��Wx�w8��p��{��<���^�K�!TREE  ����������������e                      �U                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    Ǹ     �      �     0   REFERENCE_LIST 6     dataset        dimension                         w�            �            �.             �0             (3             ��B�OHDR�$           	              	           ?      @ 4 4�     +         �                   _        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              0�     �      0�     �   K{emOHDRy                                     +       0�     �                    mi                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              0�     �   4�n7OHDRy                                     +       �q                         ́                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              �q        |�CpOCHK    )
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         CR             �[�ROHDR?$                                                   +       �q     '       ��     �           T�                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                              ᨻq                                                                                    x^]�9�0@W A���&n�}�=,ݮ#�Yq yc��Dʷ$P>�y#��<HB���I�g����S�����\�Kr�WS�P�a�Ӓ;����G*&-TREE  ����������������w                      �^                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�[
� F�Aˢ|�j+�nfvӖ�z:>3p`>���ͬf6·&������T�p~���sM��J��sCs�͹�@|�L��H��\��X\R*�9�+���@+��-�g
��j+�TREE  ����������������0                               =i                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c``��@�D���������<>8�;8�#� Y;(�TREE  ����������������0                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                       B302024524::grid::electricity,B302024524::battery::electricity,B302024524::PV::electricity,B302024524::ASHP_DHW::electricity,B302024524::demand_electricity::electricity,B302024524::GSHP_cooling::electricity,B302024524::ASHP::electricity,B302024524::GSHP_heat::electricity        b       B302024524::wood_boiler_DHW::wood,B302024524::wood_boiler_heat::wood,B302024524::wood_supply::wood             e       B302024524::GSHP_cooling::cooling,B302024524::ASHP::cooling,B302024524::demand_space_cooling::cooling                B302024524::GSHP_heat::heat,B302024524::DHDC_large_heat::heat,B302024524::ASHP::heat,B302024524::demand_space_heating::heat,B302024524::DHDC_medium_heat::heat,B302024524::DHDC_small_heat::heat,B302024524::heat_storage::heat,B302024524::wood_boiler_heat::heat             y       B302024524::demand_hot_water::DHW,B302024524::DHW_storage::DHW,B302024524::wood_boiler_DHW::DHW,B302024524::ASHP_DHW::DHW              �       B302024524::SCFP::geothermal_storage,B302024524::GSHP_heat::geothermal_storage,B302024524::GSHP_cooling::geothermal_storage,B302024524::geothermal_boreholes::geothermal_storage                             �n     	               
                                                                                                                                                                                                                         &       B302024524::demand_space_heating::heat         !       B302024524::DHDC_small_heat::heat              "       B302024524::DHDC_medium_heat::heat             !       B302024524::demand_hot_water::DHW                     B302024524::grid::electricity          )       B302024524::demand_space_cooling::cooling                     B302024524::wood_supply::wood                 B302024524::heat_storage::heat          4       B302024524::geothermal_boreholes::geothermal_storage    !       !       B302024524::DHDC_large_heat::heat       "              B302024524::PV::electricity     #               B302024524::battery::electricity$       $       B302024524::SCFP::geothermal_storage    %       +       B302024524::demand_electricity::electricity     &              B302024524::DHW_storage::DHW    '               (              ��	     )              ��	     *              8V     +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =       !       B302024524::ASHP_DHW::electricity       >       "       B302024524::wood_boiler_heat::wood      ?       !       B302024524::wood_boiler_DHW::wood       @               B302024524::wood_boiler_DHW::DHWA       "       B302024524::wood_boiler_heat::heat      B              B302024524::ASHP_DHW::DHW       C               D              �X     E               F               G               H       %       B302024524::GSHP_cooling::electricity   I              B302024524::ASHP::electricity   J       "       B302024524::GSHP_heat::electricity      K               L              �X     M               N               O               P       !       B302024524::GSHP_cooling::cooling       Q              B302024524::ASHP::heat  R              B302024524::GSHP_heat::heat     S               T              ��	     U              ��	     V              �X     W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e       ,       B302024524::GSHP_cooling::geothermal_storage    f       )       B302024524::GSHP_heat::geothermal_storage       g               h               i       "       B302024524::GSHP_heat::electricity      j              B302024524::ASHP::electricity   k       %       B302024524::GSHP_cooling::electricity                          x^����0���؀���
�L�>�#�L�$$�L@���gb �{�TREE  ����������������W                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             \        DIMENSION_LIST                              �q     )      �q     *   j�nOCHK    
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ZT            xRAOHDRy                                     +       �q     C                    ʜ                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �q     D   XcOCHK    I�     �       7    
    is_result                              �'R                        �             v�e�OHDR                                      +       �q     K       �     r           �                ������������������������A         _Netcdf4Coordinates                        %       �     E         ft�QBTLF �        �  # �          5 �        J  ! �        k  ) �        �  " �        �   �        �   �        �  ! �        �   �           �        �   �        ,  ! �        M  & �        s  # �        �  . �        �  6 �        �  7 �        1  3 �        d  * �        �  ( �        �  ' cB��                                                                                                                                                                                           OCHK    ^O
            |     0   REFERENCE_LIST 6     dataset        dimension                         �,             ��             _\9OHDR$                                                   +       �q     S       ��     ]           h�                   ������������������������E         _Netcdf4Coordinates                           %     =��                         x^�a``�[�� j@���Wb$�2� �Al9$�<� ��X�bK#� v��h�%�j`|)4y�Y�H| �D���An �^TREE  ����������������>                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�d``�[�� N@���wb$�+"�mP�ۡ�ۃI��o�ƷD�[����6@ ��TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sb``�[�� ^@,���bU$� x��TREE  ����������������                      I�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             \        DIMENSION_LIST                              �q     U      �q     V   �O�OCHK    .�	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �N             ZT             ֐             ��djOCHK    �
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �             (�             ֐            J�؋OHDRy                                     +       ��                         ��                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              ��        !�kOHDRy                                     +       ��                         4�                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              ��        ��&�OHDR�                            @    +         �                   x�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��        �iג                                                                                                                                                                                                                                                                                                x^�f``�[�� A@,��bE$~  x�TREE  ����������������P                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                 0       B302024524::ASHP::heat,B302024524::ASHP::cooling              B302024524::GSHP_heat::heat                                  �g                                  B302024524::PV::electricity                                  ��     	               
              B302024524::PV,B302024524::SCFP               v�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�f``X������ ��Ċ �k�`�. V⹅�L �E�g�*?L"��h� �A��&?L"��h�  ��STREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``X���؀ �TREE  ����������������                      d�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``X����� U�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�r��!���100���?	 J �