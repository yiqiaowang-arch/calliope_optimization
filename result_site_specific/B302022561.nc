�HDF

         ��������!�     0       � <OHDR�"     �       B�     Ԭ     K,     
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
  B302022561:
    available_area: 237.53579278556018
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
          resource: df=supply_PV:B302022561
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
          resource: df=supply_SCFP:B302022561
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
          resource: df=demand_el:B302022561
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302022561
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302022561
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302022561
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 63.75357927855602
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
  - B302022561
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
  - B302022561::electricity
  - B302022561::wood
  - B302022561::geothermal_storage
  - B302022561::heat
  - B302022561::cooling
  - B302022561::DHW
  loc_tech_carriers_con:
  - B302022561::GSHP_heat::geothermal_storage
  - B302022561::DHW_storage::DHW
  - B302022561::GSHP_heat::electricity
  - B302022561::ASHP_DHW::electricity
  - B302022561::GSHP_cooling::electricity
  - B302022561::demand_space_heating::heat
  - B302022561::demand_space_cooling::cooling
  - B302022561::geothermal_boreholes::geothermal_storage
  - B302022561::heat_storage::heat
  - B302022561::wood_boiler_heat::wood
  - B302022561::wood_boiler_DHW::wood
  - B302022561::ASHP::electricity
  - B302022561::demand_hot_water::DHW
  - B302022561::demand_electricity::electricity
  - B302022561::battery::electricity
  loc_tech_carriers_conversion_all:
  - B302022561::GSHP_cooling::geothermal_storage
  - B302022561::wood_boiler_heat::heat
  - B302022561::ASHP::cooling
  - B302022561::GSHP_heat::heat
  - B302022561::GSHP_cooling::cooling
  - B302022561::wood_boiler_DHW::DHW
  - B302022561::ASHP_DHW::DHW
  - B302022561::ASHP::heat
  loc_tech_carriers_conversion_plus:
  - B302022561::GSHP_heat::geothermal_storage
  - B302022561::GSHP_heat::electricity
  - B302022561::GSHP_cooling::geothermal_storage
  - B302022561::GSHP_cooling::electricity
  - B302022561::ASHP::cooling
  - B302022561::GSHP_heat::heat
  - B302022561::GSHP_cooling::cooling
  - B302022561::ASHP::electricity
  - B302022561::ASHP::heat
  loc_tech_carriers_demand:
  - B302022561::demand_hot_water::DHW
  - B302022561::demand_electricity::electricity
  - B302022561::demand_space_cooling::cooling
  - B302022561::demand_space_heating::heat
  loc_tech_carriers_export:
  - B302022561::PV::electricity
  loc_tech_carriers_prod:
  - B302022561::SCFP::geothermal_storage
  - B302022561::DHDC_large_heat::heat
  - B302022561::ASHP_DHW::DHW
  - B302022561::ASHP::heat
  - B302022561::DHW_storage::DHW
  - B302022561::wood_supply::wood
  - B302022561::DHDC_small_heat::heat
  - B302022561::geothermal_boreholes::geothermal_storage
  - B302022561::GSHP_cooling::cooling
  - B302022561::wood_boiler_DHW::DHW
  - B302022561::grid::electricity
  - B302022561::GSHP_cooling::geothermal_storage
  - B302022561::DHDC_medium_heat::heat
  - B302022561::ASHP::cooling
  - B302022561::heat_storage::heat
  - B302022561::battery::electricity
  - B302022561::PV::electricity
  - B302022561::wood_boiler_heat::heat
  - B302022561::GSHP_heat::heat
  loc_tech_carriers_supply_all:
  - B302022561::PV::electricity
  - B302022561::wood_supply::wood
  - B302022561::DHDC_small_heat::heat
  - B302022561::DHDC_large_heat::heat
  - B302022561::DHDC_medium_heat::heat
  - B302022561::SCFP::geothermal_storage
  - B302022561::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B302022561::PV::electricity
  - B302022561::wood_supply::wood
  - B302022561::DHDC_small_heat::heat
  - B302022561::DHDC_large_heat::heat
  - B302022561::DHDC_medium_heat::heat
  - B302022561::SCFP::geothermal_storage
  - B302022561::GSHP_cooling::geothermal_storage
  - B302022561::wood_boiler_heat::heat
  - B302022561::ASHP::cooling
  - B302022561::GSHP_heat::heat
  - B302022561::GSHP_cooling::cooling
  - B302022561::wood_boiler_DHW::DHW
  - B302022561::ASHP_DHW::DHW
  - B302022561::ASHP::heat
  - B302022561::grid::electricity
  loc_techs:
  - B302022561::demand_hot_water
  - B302022561::ASHP
  - B302022561::wood_boiler_DHW
  - B302022561::wood_boiler_heat
  - B302022561::DHW_storage
  - B302022561::PV
  - B302022561::GSHP_cooling
  - B302022561::demand_space_cooling
  - B302022561::heat_storage
  - B302022561::SCFP
  - B302022561::demand_electricity
  - B302022561::grid
  - B302022561::DHDC_medium_heat
  - B302022561::DHDC_small_heat
  - B302022561::demand_space_heating
  - B302022561::ASHP_DHW
  - B302022561::DHDC_large_heat
  - B302022561::geothermal_boreholes
  - B302022561::wood_supply
  - B302022561::GSHP_heat
  - B302022561::battery
  loc_techs_area:
  - B302022561::SCFP
  - B302022561::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302022561::ASHP_DHW
  - B302022561::wood_boiler_DHW
  - B302022561::wood_boiler_heat
  loc_techs_conversion_all:
  - B302022561::ASHP_DHW
  - B302022561::ASHP
  - B302022561::wood_boiler_DHW
  - B302022561::wood_boiler_heat
  - B302022561::GSHP_heat
  - B302022561::GSHP_cooling
  loc_techs_conversion_plus:
  - B302022561::GSHP_heat
  - B302022561::ASHP
  - B302022561::GSHP_cooling
  loc_techs_cost:
  - B302022561::ASHP
  - B302022561::wood_boiler_DHW
  - B302022561::wood_boiler_heat
  - B302022561::DHW_storage
  - B302022561::PV
  - B302022561::GSHP_cooling
  - B302022561::heat_storage
  - B302022561::grid
  - B302022561::DHDC_medium_heat
  - B302022561::DHDC_small_heat
  - B302022561::ASHP_DHW
  - B302022561::DHDC_large_heat
  - B302022561::GSHP_heat
  - B302022561::wood_supply
  - B302022561::SCFP
  - B302022561::geothermal_boreholes
  - B302022561::battery
  loc_techs_costs_export:
  - B302022561::PV
  loc_techs_demand:
  - B302022561::demand_hot_water
  - B302022561::demand_electricity
  - B302022561::demand_space_cooling
  - B302022561::demand_space_heating
  loc_techs_export:
  - B302022561::PV
  loc_techs_finite_resource:
  - B302022561::demand_hot_water
  - B302022561::PV
  - B302022561::demand_space_heating
  - B302022561::demand_space_cooling
  - B302022561::SCFP
  - B302022561::demand_electricity
  loc_techs_finite_resource_demand:
  - B302022561::demand_hot_water
  - B302022561::demand_electricity
  - B302022561::demand_space_cooling
  - B302022561::demand_space_heating
  loc_techs_finite_resource_supply:
  - B302022561::SCFP
  - B302022561::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302022561::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302022561::DHDC_medium_heat
  - B302022561::ASHP
  - B302022561::DHDC_small_heat
  - B302022561::wood_boiler_DHW
  - B302022561::wood_boiler_heat
  - B302022561::DHW_storage
  - B302022561::PV
  - B302022561::GSHP_cooling
  - B302022561::ASHP_DHW
  - B302022561::heat_storage
  - B302022561::DHDC_large_heat
  - B302022561::GSHP_heat
  - B302022561::SCFP
  - B302022561::geothermal_boreholes
  - B302022561::battery
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302022561::demand_hot_water
  - B302022561::grid
  - B302022561::DHDC_medium_heat
  - B302022561::DHDC_small_heat
  - B302022561::demand_space_heating
  - B302022561::DHW_storage
  - B302022561::PV
  - B302022561::demand_space_cooling
  - B302022561::heat_storage
  - B302022561::DHDC_large_heat
  - B302022561::geothermal_boreholes
  - B302022561::wood_supply
  - B302022561::SCFP
  - B302022561::demand_electricity
  - B302022561::battery
  loc_techs_non_transmission:
  - B302022561::demand_hot_water
  - B302022561::demand_space_cooling
  - B302022561::heat_storage
  - B302022561::grid
  - B302022561::demand_space_heating
  - B302022561::ASHP_DHW
  - B302022561::DHDC_large_heat
  - B302022561::GSHP_heat
  - B302022561::battery
  - B302022561::ASHP
  - B302022561::wood_boiler_DHW
  - B302022561::wood_boiler_heat
  - B302022561::DHW_storage
  - B302022561::PV
  - B302022561::GSHP_cooling
  - B302022561::demand_electricity
  - B302022561::DHDC_medium_heat
  - B302022561::DHDC_small_heat
  - B302022561::wood_supply
  - B302022561::SCFP
  - B302022561::geothermal_boreholes
  loc_techs_om_cost:
  - B302022561::grid
  - B302022561::DHDC_medium_heat
  - B302022561::DHDC_small_heat
  - B302022561::DHDC_large_heat
  - B302022561::PV
  - B302022561::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302022561::grid
  - B302022561::DHDC_medium_heat
  - B302022561::DHDC_small_heat
  - B302022561::PV
  - B302022561::DHDC_large_heat
  - B302022561::wood_supply
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302022561::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302022561::DHDC_medium_heat
  - B302022561::ASHP
  - B302022561::wood_boiler_DHW
  - B302022561::DHDC_small_heat
  - B302022561::wood_boiler_heat
  - B302022561::GSHP_cooling
  - B302022561::ASHP_DHW
  - B302022561::DHDC_large_heat
  - B302022561::GSHP_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B302022561::heat_storage
  - B302022561::battery
  - B302022561::geothermal_boreholes
  - B302022561::DHW_storage
  loc_techs_store:
  - B302022561::heat_storage
  - B302022561::battery
  - B302022561::geothermal_boreholes
  - B302022561::DHW_storage
  loc_techs_supply:
  - B302022561::grid
  - B302022561::DHDC_medium_heat
  - B302022561::DHDC_small_heat
  - B302022561::PV
  - B302022561::DHDC_large_heat
  - B302022561::wood_supply
  - B302022561::SCFP
  loc_techs_supply_all:
  - B302022561::grid
  - B302022561::DHDC_medium_heat
  - B302022561::DHDC_small_heat
  - B302022561::DHDC_large_heat
  - B302022561::PV
  - B302022561::wood_supply
  - B302022561::SCFP
  loc_techs_supply_conversion_all:
  - B302022561::grid
  - B302022561::DHDC_medium_heat
  - B302022561::ASHP
  - B302022561::DHDC_small_heat
  - B302022561::wood_boiler_DHW
  - B302022561::wood_boiler_heat
  - B302022561::PV
  - B302022561::GSHP_cooling
  - B302022561::ASHP_DHW
  - B302022561::DHDC_large_heat
  - B302022561::GSHP_heat
  - B302022561::wood_supply
  - B302022561::SCFP
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302022561::electricity
  - B302022561::wood
  - B302022561::geothermal_storage
  - B302022561::heat
  - B302022561::cooling
  - B302022561::DHW
  loc_techs_balance_supply_constraint:
  - B302022561::SCFP
  - B302022561::PV
  loc_techs_balance_demand_constraint:
  - B302022561::demand_hot_water
  - B302022561::demand_electricity
  - B302022561::demand_space_cooling
  - B302022561::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302022561::heat_storage
  - B302022561::battery
  - B302022561::geothermal_boreholes
  - B302022561::DHW_storage
  loc_techs_storage_initial_constraint:
  - B302022561::heat_storage
  - B302022561::battery
  - B302022561::geothermal_boreholes
  - B302022561::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302022561::ASHP
  - B302022561::wood_boiler_DHW
  - B302022561::wood_boiler_heat
  - B302022561::DHW_storage
  - B302022561::PV
  - B302022561::GSHP_cooling
  - B302022561::heat_storage
  - B302022561::grid
  - B302022561::DHDC_medium_heat
  - B302022561::DHDC_small_heat
  - B302022561::ASHP_DHW
  - B302022561::DHDC_large_heat
  - B302022561::GSHP_heat
  - B302022561::wood_supply
  - B302022561::SCFP
  - B302022561::geothermal_boreholes
  - B302022561::battery
  loc_techs_cost_investment_constraint:
  - B302022561::DHDC_medium_heat
  - B302022561::ASHP
  - B302022561::DHDC_small_heat
  - B302022561::wood_boiler_DHW
  - B302022561::wood_boiler_heat
  - B302022561::DHW_storage
  - B302022561::PV
  - B302022561::GSHP_cooling
  - B302022561::ASHP_DHW
  - B302022561::heat_storage
  - B302022561::DHDC_large_heat
  - B302022561::GSHP_heat
  - B302022561::SCFP
  - B302022561::geothermal_boreholes
  - B302022561::battery
  loc_techs_cost_var_constraint:
  - B302022561::grid
  - B302022561::DHDC_medium_heat
  - B302022561::DHDC_small_heat
  - B302022561::DHDC_large_heat
  - B302022561::PV
  - B302022561::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B302022561::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302022561::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302022561::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302022561::heat_storage
  - B302022561::battery
  - B302022561::geothermal_boreholes
  - B302022561::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302022561::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302022561::SCFP
  - B302022561::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302022561::SCFP
  - B302022561::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B302022561
  loc_techs_energy_capacity_constraint:
  - B302022561::demand_hot_water
  - B302022561::DHW_storage
  - B302022561::PV
  - B302022561::demand_space_cooling
  - B302022561::heat_storage
  - B302022561::SCFP
  - B302022561::demand_electricity
  - B302022561::grid
  - B302022561::demand_space_heating
  - B302022561::geothermal_boreholes
  - B302022561::wood_supply
  - B302022561::battery
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302022561::SCFP::geothermal_storage
  - B302022561::DHDC_large_heat::heat
  - B302022561::ASHP_DHW::DHW
  - B302022561::DHW_storage::DHW
  - B302022561::wood_supply::wood
  - B302022561::DHDC_small_heat::heat
  - B302022561::geothermal_boreholes::geothermal_storage
  - B302022561::wood_boiler_DHW::DHW
  - B302022561::grid::electricity
  - B302022561::DHDC_medium_heat::heat
  - B302022561::heat_storage::heat
  - B302022561::battery::electricity
  - B302022561::PV::electricity
  - B302022561::wood_boiler_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302022561::DHW_storage::DHW
  - B302022561::demand_space_heating::heat
  - B302022561::demand_space_cooling::cooling
  - B302022561::geothermal_boreholes::geothermal_storage
  - B302022561::heat_storage::heat
  - B302022561::demand_hot_water::DHW
  - B302022561::demand_electricity::electricity
  - B302022561::battery::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302022561::heat_storage
  - B302022561::battery
  - B302022561::geothermal_boreholes
  - B302022561::DHW_storage
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
  - B302022561::DHDC_medium_heat
  - B302022561::wood_boiler_DHW
  - B302022561::DHDC_small_heat
  - B302022561::wood_boiler_heat
  - B302022561::DHDC_large_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302022561::DHDC_medium_heat
  - B302022561::ASHP
  - B302022561::wood_boiler_DHW
  - B302022561::DHDC_small_heat
  - B302022561::wood_boiler_heat
  - B302022561::GSHP_cooling
  - B302022561::ASHP_DHW
  - B302022561::DHDC_large_heat
  - B302022561::GSHP_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302022561::DHDC_medium_heat
  - B302022561::ASHP
  - B302022561::wood_boiler_DHW
  - B302022561::DHDC_small_heat
  - B302022561::wood_boiler_heat
  - B302022561::GSHP_cooling
  - B302022561::ASHP_DHW
  - B302022561::DHDC_large_heat
  - B302022561::GSHP_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302022561::ASHP_DHW
  - B302022561::wood_boiler_DHW
  - B302022561::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302022561::GSHP_heat
  - B302022561::ASHP
  - B302022561::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302022561::GSHP_heat
  - B302022561::ASHP
  - B302022561::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302022561::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302022561::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      �            �     i              �z�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       /           R     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   � %�OHDR+                                     *       /     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �^�BOHDR(                                     *       /     A       W�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �=�dOHDRI                                     *       /     D       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ME�      d��?FRHP               ���������(      q,      @                    �                                                         D
      [�O}BTHD      d(�c      �       ���^                            _debug_data    �h     comments:
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
    B302022561:
      available_area: 237.53579278556018
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
            energy_cap_max: 63.75357927855602
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B302022561::heatL              B302022561::cooling     M              B302022561::DHW N              B302022561::geothermal_storage  O              B302022561::woodP              B302022561::electricity Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B302022561::heat_storage::heat  b       "       B302022561::wood_boiler_heat::wood      c       !       B302022561::wood_boiler_DHW::wood       d              B302022561::ASHP::electricity   e       !       B302022561::demand_hot_water::DHW       f       +       B302022561::demand_electricity::electricity     g               B302022561::battery::electricityh       %       B302022561::GSHP_cooling::electricity   i       &       B302022561::demand_space_heating::heat  j       )       B302022561::demand_space_cooling::cooling       k       4       B302022561::geothermal_boreholes::geothermal_storage    l       "       B302022561::GSHP_heat::electricity      m       !       B302022561::ASHP_DHW::electricity       n              B302022561::DHW_storage::DHW    o       )       B302022561::GSHP_heat::geothermal_storage       p               q               r              B302022561::PV::electricity     s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �              B302022561::grid::electricity   �       ,       B302022561::GSHP_cooling::geothermal_storage    �       "       B302022561::DHDC_medium_heat::heat      �              B302022561::ASHP::cooling       �              B302022561::heat_storage::heat  �               B302022561::battery::electricity�              B302022561::PV::electricity     �       "       B302022561::wood_boiler_heat::heat      �              B302022561::GSHP_heat::heat     �              B302022561::wood_supply::wood   �       !       B302022561::DHDC_small_heat::heat       �       4       B302022561::geothermal_boreholes::geothermal_storage    �               �              ��     OHDR8                                     *       /     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ">COHDR1                                     *       /     p       J�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �Ǟ�OHDR9                                     *       /     s       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ��H�OHDR,                                     *       W�            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �9�,OHDR                                     *       W�     3       �0     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ��	            $���BTHD      d(�P      �       t�PEFSHD  a      	       	                P x          +&
     Z       Z       4�(�BTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� �  1 ~�W f    +˾ �   ( w::  J  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' 3  / ٽ�* I  + aL/ �  " ڞu/ T   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= 5   ǋB ,  ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S k  ) �`T �    � V �  ' 6�gV    �匎                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    E�     Q       )        NAME          loc_techs_area   ��uOHDRF                                     *       W�     8       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ���OHDR1                                     *       W�     A       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   b�OHDRG                                     *       W�     d       8�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ���oOHDR1                                     *       W�     �       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �n�OHDR4                                     *       ��            �     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �_�OHDR5    	       	                          *       ��            4�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ��nOHDR2                                     *       ��     0       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ��h]OHDRM    �      �                @    *         �    ־     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  Yt�tOCHK    c]           +        _Netcdf4Dimid                �ۍ�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     |       ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  .J�OHDRP                                     *       ��     �       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   	�jOHDR1                                     *       ��     �       B�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Ǒ�OHDR1                                     *       %�	            ��	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �0�>OHDRC                                     *       %�	     #       +�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �2VOHDRD    	       	                          *       %�	     4       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   ��5OHDR;                                     *       %�	     G       V�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   Ț̖OHDR1                                     *       %�	     P       ��	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Q��OHDR?                                     *       %�	     S       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �t��OHDR1                                     *       %�	     b       d�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��mOHDR1                                     *       ��	            ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��^OHDR1                                     *       ��	            4�	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                BaOHDR1                                     *       ��	            ��	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �$�OHDR1                                     *       ��	            �	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                }�bOHDRG                                     *       ��	            ��	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ��*OHDR                                     *       ��	     $       �T     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   cJ3h                akBTIN W        A  $ e        �   �        a  7 �        \  & �        �    �.     ��     �     !�R     !�'
     �Z     ΁L�                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    ��	     Q       >        NAME    $      loc_techs_balance_supply_constraint   �q-WOHDR1                                     *       ��	     )       0�	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   E�?jOHDR7                                     *       ��	     0       ��	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �>1OHDR;                                     *       ��	     7       ��	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   맳�OHDR<                                     *       ��	     D       N�	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   m�E�OHDR<                                     *       ��	     K       ��	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �U�OHDR1                                     *       ��	     n       ��	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   �� �OHDR9                                     *       ��	     {       N�	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ��n�OHDR3                                     *       ��	     ~       ��	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   O+��OCHK    U�	     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *    &:�OHDR�                                     *       �	            �	     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   �a��OHDR�    	       	                          *       �	            e�	     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   bh�OHDR                                     *       �	     *       e�	     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   3�                9�FEBTIN &�V �  ! ��_� �   �,     ,�e     +�q     -s|                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y b   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if    O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� �   �<�    \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��                             OHDRd                                     *       �	     -      <v     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     xO2OHDRm                                     *       �	     0      <?
     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     ��OHDR1                                     *       �	     =       �	     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   �uhOHDRC                                     *       �	     F       h�	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   %YFZOHDR1                                     *       �	     K       ��	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   ��9BOHDR;                                     *       �	     N       
�	     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ���OHDR=                                     *       �	     m       [�	     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   E�OHDR1                                     *       %�	     
       ��	     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   T��*OHDR2                                     *       %�	            �	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   %<�OHDRE                                     *       %�	            V�	     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   T��OHDR1                                     *       %�	            ��	     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   �OHDR4                                     *       %�	     $       �	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ��TOHDR1                                     *       %�	     -       o�	     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   �[��OHDRG                                     *       %�	     6       ��	     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   ����OHDR1                                     *       %�	     ?       &�	     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   �^ĆOHDR3                                     *       %�	     H       ��	     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   	a�MOHDR7                                     *       %�	     W       ��	     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ��OHDRB                                     *       %�	     f       )�	     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ~�NOHDR1    	       	                          *       %�	     �       z�	     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   - ˞OHDR1                                     *       
            ��	     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   ���OHDR'                                     *       
            [�	     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   �ɉ�OHDR                                     *       
     	       ��	     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �ܱ          C                    �̲BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       
            E*
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   T�/�OHDRd                                     *       
            �*
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   i��#OHDR8                                     *       
     $       E"
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   s�OHDR/                                     *       
     +       �"
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ǧ^MOHDR9                                     *       
     4       �"
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   fr8OHDR0                                     *       
     g       8#
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �WCOHDR/    
       
                          *       
     p       �#
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ��Vq      _Netcdf4Dimid             J   ���FSSE �       �    r �    �             
 K �J    {m#�OCHK   \�     �       +        _Netcdf4Dimid                  ��IC�D�FHDB B�        ����       techs_conversion_plus؈     �       techs_non_transmissionW�     �       techs_storage��     �       techs_supply؍     [       
energy_cap¿     \       carrier_prod�      ]       carrier_con$     ^       cost5'     _       resource_area��     `       storage_cap �     a       storage]�     b       carrier_export�f     c       cost_var�i     d       cost_investment�     e       	purchased��     �       names��     FHDB B�        A�?|�        loc_techs_storage_max_constraintz     �       loc_techs_supplyO{     �       loc_techs_supply_all�|     �       loc_techs_supply_conversion_all�}     �       :loc_techs_update_costs_investment_purchase_milp_constraint     �       %loc_techs_update_costs_var_constraint\�     �       locs��     �       .locs_resource_area_capacity_per_loc_constraint̂     �       	resources��     �       techs_conversionh�     �       techs_demand�      FHDB B�      
  ��܇�        loc_techs_finite_resource_supplyl     �       loc_techs_non_conversion�n     �       loc_techs_non_transmission�o     �       loc_techs_om_cost_supply9q     �       loc_techs_out_2vr     �       "loc_techs_resource_area_constraint�s     �       6loc_techs_resource_area_per_energy_capacity_constraintu     �       loc_techs_storageBv     �       %loc_techs_storage_capacity_constraint�w     �       $loc_techs_storage_initial_constraint�x       FHDB B�        v�       loc_techs_costs_export�\     �       loc_techs_demand�]     �       $loc_techs_energy_capacity_constraint��	     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�_     �       6loc_techs_energy_capacity_min_purchase_milp_constraint?a     �       0loc_techs_energy_capacity_storage_max_constraint�b     �       loc_techs_export�g     �       loc_techs_finite_resourcegi     �        loc_techs_finite_resource_demand�j                      FHDB B�        �u�@|       4loc_techs_balance_conversion_plus_primary_constraint�L     }       $loc_techs_balance_storage_constraint"N     ~       #loc_techs_balance_supply_constraintuO            ;loc_techs_carrier_production_max_conversion_plus_constraint�T     �       loc_techs_conversion8V     �       loc_techs_conversion_all{W     �       loc_techs_conversion_plus�X     �       loc_techs_cost_constraint
Z     �       loc_techs_cost_var_constraintR[                    FHDB B�        UuHt       !loc_tech_carriers_conversion_plus�B     u       loc_tech_carriers_demand"D     v       +loc_tech_carriers_export_balance_constraintiE     w       loc_tech_carriers_supply_all�F     x       'loc_tech_carriers_supply_conversion_all�G     y       'loc_techs_balance_conversion_constraint.I     z       1loc_techs_balance_conversion_plus_in_2_constraintkJ     {       2loc_techs_balance_conversion_plus_out_2_constraint�K     �       loc_techs_in_2lm      FHDB B�        �@ϳV       loc_techs_investment_cost�4     W       loc_techs_om_cost16     X       loc_techs_purchaseq7     Y       loc_techs_store�8     n       carrier_tiers��	     o       loc_carriersA<     p       -loc_carriers_update_system_balance_constraint�=     q       4loc_tech_carriers_carrier_consumption_max_constraint	?     r       3loc_tech_carriers_carrier_production_max_constraintF@     s        loc_tech_carriers_conversion_all�A                          FHDB B�         ���        techs�     K       carriersv�     L       costs��     M       &loc_carriers_system_balance_constraint�     N       loc_tech_carriers_con/&     O       loc_tech_carriers_exports'     P       loc_tech_carriers_prod�(     Q       	loc_techs�)     R       loc_techs_area-+     S       #loc_techs_balance_demand_constraint1     T       loc_techs_costd2     U       $loc_techs_cost_investment_constraint�3     Z       	timesteps�9         OCHK    �           +        _Netcdf4Dimid                �#���FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �D�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �!����@     solution_time  ?      @ 4 4�                 9a�h�&@     time_finished          2023-12-10 22:16:14     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           1�     1�     ��������������������������������������������������������������������������������1�     �������������������������p3&   /     3      /     2      /     0      /     1      /     -      /     .      /     /      /     '      /     (      /     )      /     *   	   /     +      /     ,      /           /           /           /           /           /            /     !      /     "      /     #      /     $      /     %      /     &   OCHK   ��     �      +        _Netcdf4Dimid                  E
��OCHK    �     �       +        _Netcdf4Dimid                  ��xOCHK    &     �       +        _Netcdf4Dimid                  �@�OCHK    ˢ     �       3        NAME          loc_tech_carriers_export   2kxTOCHK   �     �       +        _Netcdf4Dimid                  B��OCHK  	 4k     �       +        _Netcdf4Dimid                  ��h7OCHK   �e     �       +        _Netcdf4Dimid                  ��_OCHK    �k     �       +        _Netcdf4Dimid             	     ���OCHK    �     �       +        _Netcdf4Dimid             
     �
jOCHK    5f     �       +        _Netcdf4Dimid                  ����OCHK  	 ��     �       4        NAME          loc_techs_investment_cost   ���OCHK   	�     �       +        _Netcdf4Dimid                  г�oOCHK    �l     �       +        _Netcdf4Dimid                  �F]�OCHK   L     �       +        _Netcdf4Dimid                  ��OCHK   };
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  N;M�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj. �1OHDR�                      ?      @ 4 4�     +         �                   ܟ     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     9      @=�5OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �	     �      ��	     �   ���/OCHK7    
    is_result                            z]�x    /     @      /     ?      /     >      /     ;      /     <      /     =      /     C      /     P      /     O      /     N      /     K      /     L      /     M   )   /     o      /     n   "   /     l   !   /     m   %   /     h   &   /     i   )   /     j   4   /     k      /     a   "   /     b   !   /     c      /     d   !   /     e   +   /     f       /     g      /     r   $   W�        !   W�           W�           W�           W�           /     �   !   /     �   4   /     �   !   W�            W�           /     �   ,   /     �   "   /     �      /     �      /     �       /     �      /     �   "   /     �      /     �   GCOL                 !       B302022561::GSHP_cooling::cooling                      B302022561::wood_boiler_DHW::DHW              B302022561::ASHP::heat                B302022561::DHW_storage::DHW                  B302022561::ASHP_DHW::DHW              !       B302022561::DHDC_large_heat::heat              $       B302022561::SCFP::geothermal_storage                   	               
                                                                                                                                                                                                                                                                                                                          B302022561::grid              B302022561::DHDC_medium_heat                   B302022561::DHDC_small_heat     !               B302022561::demand_space_heating"              B302022561::ASHP_DHW    #              B302022561::DHDC_large_heat     $               B302022561::geothermal_boreholes%              B302022561::wood_supply &              B302022561::GSHP_heat   '              B302022561::battery     (              B302022561::GSHP_cooling)               B302022561::demand_space_cooling*              B302022561::heat_storage+              B302022561::SCFP,              B302022561::demand_electricity  -              B302022561::wood_boiler_heat    .              B302022561::DHW_storage /              B302022561::PV  0              B302022561::wood_boiler_DHW     1              B302022561::ASHP2              B302022561::demand_hot_water    3               4               5               6              B302022561::PV  7              B302022561::SCFP8               9               :               ;               <               =               B302022561::demand_space_cooling>               B302022561::demand_space_heating?              B302022561::demand_electricity  @              B302022561::demand_hot_water    A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S              B302022561::DHDC_small_heat     T              B302022561::ASHP_DHW    U              B302022561::DHDC_large_heat     V              B302022561::GSHP_heat   W              B302022561::wood_supply X              B302022561::SCFPY               B302022561::geothermal_boreholesZ              B302022561::battery     [              B302022561::GSHP_cooling\              B302022561::heat_storage]              B302022561::grid^              B302022561::DHDC_medium_heat    _              B302022561::DHW_storage `              B302022561::PV  a              B302022561::wood_boiler_heat    b              B302022561::wood_boiler_DHW     c              B302022561::ASHPd               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              B302022561::ASHP_DHW    u              B302022561::heat_storagev              B302022561::DHDC_large_heat     w              B302022561::GSHP_heat   x              B302022561::SCFPy               B302022561::geothermal_boreholesz              B302022561::battery     {              B302022561::wood_boiler_heat    |              B302022561::DHW_storage }              B302022561::PV  ~              B302022561::GSHP_cooling              B302022561::DHDC_small_heat     �              B302022561::wood_boiler_DHW     �              B302022561::ASHP�              B302022561::DHDC_medium_heat    �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                  W�     2      W�     1      W�     0      W�     -      W�     .      W�     /      W�     (       W�     )      W�     *      W�     +      W�     ,      W�           W�           W�             W�     !      W�     "      W�     #       W�     $      W�     %      W�     &      W�     '      W�     7      W�     6      W�     @      W�     ?       W�     =       W�     >      W�     c      W�     b      W�     a      W�     _      W�     `      W�     [      W�     \      W�     ]      W�     ^      W�     S      W�     T      W�     U      W�     V      W�     W      W�     X       W�     Y      W�     Z      W�     �      W�     �      W�           W�     �      W�     {      W�     |      W�     }      W�     ~      W�     t      W�     u      W�     v      W�     w      W�     x       W�     y      W�     z      ��           ��           ��           ��           ��           ��     	      ��     
      ��           ��           ��           ��           ��           ��            ��           ��        GCOL                        B302022561::ASHP_DHW                  B302022561::heat_storage              B302022561::DHDC_large_heat                   B302022561::GSHP_heat                 B302022561::SCFP               B302022561::geothermal_boreholes              B302022561::battery                   B302022561::wood_boiler_heat    	              B302022561::DHW_storage 
              B302022561::PV                B302022561::GSHP_cooling              B302022561::DHDC_small_heat                   B302022561::wood_boiler_DHW                   B302022561::ASHP              B302022561::DHDC_medium_heat                                                                                                                           B302022561::DHDC_large_heat                   B302022561::PV                B302022561::wood_supply               B302022561::DHDC_small_heat                   B302022561::DHDC_medium_heat                  B302022561::grid                                                             !               "               #               $               %               &               '              B302022561::GSHP_cooling(              B302022561::ASHP_DHW    )              B302022561::DHDC_large_heat     *              B302022561::GSHP_heat   +              B302022561::DHDC_small_heat     ,              B302022561::wood_boiler_heat    -              B302022561::wood_boiler_DHW     .              B302022561::ASHP/              B302022561::DHDC_medium_heat    0               1               2               3               4               5               B302022561::geothermal_boreholes6              B302022561::DHW_storage 7              B302022561::battery     8              B302022561::heat_storage9              �)     :              �(     ;              �(     <              �9     =              /&     >              /&     ?              �9     @              ��     A              ��     B              d2     C              -+     D              �8     E              �8     F              �8     G              �9     H              s'     I              s'     J              �9     K              ��     L              ��     M              16     N              ��     O              16     P              �9     Q              ��     R              ��     S              �4     T              q7     U              ��     V              ��     W              �3     X              ��     Y              ��     Z              16     [              ��     \              16     ]              �9     ^              �     _              �     `              �9     a              1     b              1     c              �9     d              �9     e              �9     f              �(     g              v�     h              v�     i              �     j              v�     k              v�     l              ��     m              v�     n              ��     o              �     p              v�     q              v�     r              ��     s               t               u               v               w               x              out_2   y              in_2    z              in      {              out     |               }               ~                              �               �               �               �              B302022561::heat�              B302022561::cooling     �              B302022561::DHW �              B302022561::geothermal_storage  �              B302022561::wood�              B302022561::electricity �               �               �              B302022561::electricity �               �               �               �               �               �               �               �               �               �              B302022561::heat_storage::heat  �       !       B302022561::demand_hot_water::DHW       �       +       B302022561::demand_electricity::electricity                ��           ��           ��           ��           ��           ��           ��     /      ��     .      ��     -      ��     +      ��     ,      ��     '      ��     (      ��     )      ��     *      ��     8      ��     7       ��     5      ��     6                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          �'     S          +         �                   �)        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ;      ��     <       ��NOCHK    J'     �       7    
    is_result                           +        _Netcdf4Dimid                �2�  `�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     A      ��     B   �>�         �x��OHDR�$           �             �          �s     S          +         �                   G�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     >      ��     ?       0X��OCHK    '�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         $             �ٿ�OCHK    ��
     �       D        _FillValue  ?      @ 4 4�                      �    (��7              �            n            �9��OHDR�$                                    |#     �          +         �                   nJ                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ]a��    x^�����a����Ms�&W10����8�9�6â�3�@��@|�7�ý%���@�� #V2x20��������b��/Bg�g`�\�3�00�tHd`p 	
wd��� ��`tp c � 1C$�TREE  �����������������_                              �3                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\����_��1�1"bD�Q�1"RDDJ)Ej�Y�Xd���#"����1bD��FD�t,�bD�YcDDD#��)������>4M��6�{�=��ث��ܟ���>w��}>�(
�B�P(ʏ���L���������g��!�����C�u����o|rS�6߯��,8=�Ͽ�$��]�ٱ��Ѕ�G�ޚ��!y�l�pb��Pu�D��ݾ�
v����M���__��� �s&$��*��G)~�����}1���ߜ���(�x��?7\���Ow�_?5��ɗ�5~�Ӭ՝<����r��;ػ��VY��'��U��A
D�I?�LY���1��V��G�Z���]Oiͫ���)���M�B�~!}|��vA�s�'-�/H|a�S�ޚm��f���{�N=uz��]R�i���1����,���|�v��ΗĿ���tz_�Տ?�����(��mQϾ��Q�%�G�n>%�&I������p����;S7<dJ�����.�|��P��O����f�ʶo�����T�/�G�D툭�v�s�/ވ��������}֫�k�h=��-�z���o�w��˞s�O��h�W�o��x�����Ք�ѻ�W����S{q�{E_�J�'X��K�M>W���1�y�vV�����C��;�?��Ōy�q�S(��:����[m����|�o���|��Vťl����x���]�w~�?���#������뿺��M�>O�<ڻ�wˣ���g<��u�����ӟv����́	5��W��m*V���}���{j�v�����]��f���S�D��zKˮ�<u�ׂ&a��
�\�����Љ��e17���w��w�~�|���:ޛO.={��p�����{��/+�����;^p��_.�ԝ��%8��������C}S]�z�֛�^��٣������R��4m{ޙ�Ι���n��o*�x���͆������]%Tl�/����ŧ.t��~�+����.���S4]}��;O�x���т�3X��������_<�-���:a�����T���̿EĿ���o�e�Dֿ������O�Y�N͓�=+���[�vO�y��_	�x~���_૦[G{���y]��dn��֞'x�T۠?Tsfwv\v�Ϸv��ޙ����o�ɺ�����|=���y볧�����G�)iV��eN�%���p߳�%������G}.�,��3���]Ɨ�K���i�=i���n����U�5齋�Wm���'�?1��ӈ��?�}D�˛��y������'.
��劫/�&�B�s���=ٛ��~�}u�[˞�W�r��}������s�����C�n�CX]��cϽ;*���GrN���&�g��u��mO���jsѡ/�ľm��u��e;o}��o�m�/|��m��-�j<��]��I��r�;{��q�䏭��?����O޻�~I��%�����{���+}��_��3�}�!��eo��O���Bk��)㜇v|��+����������_R�=~Y��7�D��n����w��J����ק�L����ę�OW�r�-����z��ଇ4-�_�tr���O�>0�L�U��Py�}�㬗_~���U>TP�����z�ۛ��y�g��#���3����}7��z[<��z���%�O�ă���	/9җ��'��/Ct��9�..?� �³��ѭX���3����c]��G'���P��q���u��3��z�/��;N��'~�g#ː�֛�t�[���\8�����%�N{��x3�l���:���*��{_!��*��v/�y~����i���t��x�,6Gm��?���/A�� \tƽط]��>���\|���=t?bs>�5�R�s8t 
]�)�{�x�Sop�6ᔻ�8k��)��U�>{/nxH�(��|]�� �~ˊ>�B�C�}w\���!ŵ�$�Dp�1�[�8'��S�;�ԣ���郞��-&p�j���k<��V�ob�қ���g�Կ;�&Ŀc��L,�/��5Bn߁C��q��oE�v=~V�-'߆Q5��?�B����HLt*ѳO�A��g`tk����;R��:�|m�����	�������B�32������?E�k��O�##z]wl��]���S�:cqu08����H�@�b�+�|�v{WCnx��l��v�
M�r�n<%}[z���w���_���]��=�s,bl���/�W���������ɂ؋� �z'6UM����x6�.�'oB�=���?1���>�f�AT[�|��Ǳ�0�
ö͡��ד��+�c߆������B�țLx�5[�.�`��;�a�u✒.�D��O��|�\�j	RN��؎Gq��_��#�ۄs}�p͓<��%v�};��{p���Nh�؊/B�]�|� ����oF7�+l>� �1�w�9Ȓ���:�g@�P(��%^�p�,ψ�?e�(�7�{F�yFP(
�B�P(
�B�P(
���MP|Q��`N����������7��6G ׳�o6%8������o��2�˯�����(!��<��p�b��-������R>�^����{�}<�%�<��9$������l��g@^70�r �0�:��&�`�׮��TR��\`�1�|Ҟ76=<�������4�B`���\��H���5��{���K�|X �9b����/.%~]	l_��	�vi3H��%">!|=�}�K����d'`���Ĕ���OؤP���� 's�ifn_����d���3� :�d-�����z��\�&p	?,'�Y�>}x�o���EW��n�0L���:���P�'@L渁�nk?���<���u�N�'�����x�����2�5ĸ��e>pI&ž��>0k���A�4Y��������2��>��W���D�}"u�����������A��o� /҆��6�}N:H�bҖ{ |��2�R(
�B�P(
�B�P(
��S��;�����$�f-�3���n�b`±���{�<��]Om1������ݵR����9�/G����6�;�I��#mm�����Se�����;��IXKtp\\ێ0/"B����b�I���\������k{�ߎ W�*HH|��*�N��>�"�;�)�������JF ����N���Q.���ˮ*�1�W��+雿� \��,�]��2��ôq����M��2�#�^�zB��I�6�,�W�iIp���"���y�E�ϴ���Ͽ����ET�r\m|�-5��\d�{��/�Ș�?�f@E�e��2u2��M"2?���ⲁw�fO��+c�<�6�WN��+;�6.n�'����O�n|��MR�0P�{��X#}�D���O�r�=�'r�P#�&��a2��8���#q�><�2׈�Ү�I��]F���<Җ�H��>�O"��� ����4����2��&����<�K fh dLn9�U���
7?A����I�n䥵y��ڕ��U`�{@<��32��s���}8�������;l�p�ޒ	�uG)�h�yH�k����H[��XϾ-è��|�:�&�fBt-YqD��� r]o�����zFבAĈ���2L��6X�Oү��b�%���Ҙ���<k6�k^Ǥ]���������=�o͆[x���f�{�����6n��o˸]��g��a��I[K߈w���fˣ��p����>�v���"]}$Z��ɷv},]�nԳ�v��g������'q�oĭ�.�e����-7�� ������"w=�'��Xo�Z�UD�q��]���d�pjC��f�����e�H\3Q�we?��s��{��[��o�y��Q�0y�x�\e��׮1��=r�o�:�����9ژf�1��ʷe��������oכ�pc]r�������z��ڰɬ1�߮]�~�Ϳ�5`m�ؘ�L^&�Fx�z�6ǿ];�ڴ���zm�7F�6�ͷq-^_�6�7�\��=��'
�B�P(
�B�P(
�B�P����KZ�"�Z�#�e��$m{�v8>i`��#?=�>@9��i�-�5��6��������eS���ʦ�E/�ۚ�G�M|��2R`l6-d�W�_ܣ�Z�Y��6�`�v*�1�0��{1���E��Ej����MwKG[� �Ǌ2dEgU�i�RuE�̑�Ԋ�|�LV�]�q*�*�&�����r�p�q6֫dR�[2��s�'�m\/g�<�,HU�c��y�=��Y�Fkf�:y�TkwȺ��|HF��8+<�;y@U���9$��P^uf@{�*`"h"ݼ��2fq���˻�g�j�
�,v�h�2y,%=x9Ę3&49��U����˚���a��y�(����r��DZo��TV&Vd��,��D`�O�X�=�'>�*P�]P�O���%�&&j}��I���J���3%��7u�I&t��摄/Ag�.9w���o9 �׽<4lKH���S���
#��=��ή�eq̘<_�ܑܮ�T�G��R#GVt3�Uc�a����V�-8�e���+�N*6;��yk��^���g,�p�Ze��VE�Hհ��n�3yN��'�k���'�F�(*K���U��6V\�5��Y��l=�b�>1�wN?_%i.�.������'�]Ú�66�sr�8�Nu?�V��ω�_��k��i��T蜅zErDW� ��td�j�쬡��H�3t�,�t����\���/m^0�ȋ�U6�pXT����Hf�ʓ�.��t����&�F2�L�ʪyCAa�ذ���*�l��
.g�'��!+	�������4�V�5k�����ta��˦1�0>��8��P�e�*����!���-���Ϭ�
K+,}�ɚY��J�nޖa�S/&s�)���B;dP1�����"��Xm�_�R�(o!0/9�Q��p$���Iܒ��Q߸�&�q�,�uĜ3P&nv'��T�mg�J�`���w�'�Y�oN��f���V�w�T�&�s)��3'ؿ`0�nn�����X^��ϙ�h�T������0��'JWB�C2�}���I��U�Y��/aWyuʸR�p��[Z�)��M�-r�j�jew�^�N�6v��Yڲ��:v�ux8!~���:Lfl]��N���)��������I{F�?�O�k�򄦀9nD.�9ܮ�d%ǅpd��L�	A��/&�-*/��x��Es����j\R54�'Ft���4�bt�Ae��il4������&�iRe���lGp]�d�����LH�(����ӖO);3˦�����C��l�Ư��m�4|&-jt$1a~�^4l�N�K������ֶ�i�n�]3+	)UG�6p�L	��j���O��M�iMT����r��M
a�`�,��s����a&���ilQ�BfI�a&�z̅�"':KCEH��Eղ�!}�V�Ȳ��)�m�NN�D��MęI`�0�0�Zsr���!�& ]-
,.t���F�r<���BPx$�&�ŭ`~���X�X�4-~X�-cd���� ȣmPx��76�� T1;�Z}�'���>���$6@:9������11�o��<��*qf��n�cN���7�pU3�`1; MQ��n�!�3��T����ך���e�� ��@e�m1��@�d|H�`i�PԸ�tK�:�L��
D�L�� J�|8병����E��9�K<Dʅ(�i�-D|Y���n�G�D	&�I�`� ������(,��E�R���=�e��3c�(�bNۊ�	̭*�W"!��/�:��"h=#)��I�z5��[�O+�Ț@w�}8�k� d@,����H������5�X��a1�
�d�ęr��	AQ����ѾT��>�u͐�C��ey*�]��O�27�������23b{ɜw�#�~�u�+�h�Cs{
�3tB��X�q�V̇�a.��Uo(�F�o/!k�*J�.# =�B����c`T�!n��6)������9���LT6��o��r� ���j��Ģf$�"$Y��ܟ��wT���L��24��;C�Αi�$����*��Pj�33�nu38��Þ�B�P�w�e=��=r���O�G

���uп�6
�B�P(
�B�P(ʏ�}�;\ψ���
��#���/p�gı��NNK f?�ǻ��K��i`W˙�#�n�saD�G��lov�;t 	��U�k�?L
�8�������.{xq���o\�J���&H��[���)���d��l\��F4.�<�\�p���N�O�^R�����uRG9�yHy 8�7���7Os������� ۃ@V�^x���w{o 	om�I�'��″������$�f� ������#�Y��{;)����p�w��|�����ρ�į�G��<<A�w�3� �g�����d�?1�2����mc��"���gJ&��v�أKnѯ��%o���u�|���ħ�C�/��4�� pl8��7H֔[��=�z�#���`��#�d�� ss��d}Ic�q����� {���{^^�鴽�f��ؽgOJ��J��Xd����~ �{����6���������U���/0\
�K������c�}�z=�:��F`K��u���ƓB�P(
�B�P(
�B�P(��,�s|�?�?LW�|-�3���n�b`��z@����=�z*���y��~��}0�|>꺗Y�]>�%*��~�� ��r⧚����!��xoI��" ��Σ�g��bκR ��;οu��"b�s�"b��~@�I�4PH���v��'y1gt�|�1/1��Z�dD��R�yc�õ�	s6�w.	�"�.n&��{MRNŜ{���D��G�����*>b��j雘4��n0mq�ٞb����u�8�?�]�ZO!�b��/�K���I`�G���xe������ �W�v>�T�է��lL�3�&�Hc��y�\[j|���|�1^Iļk>���=o��3���0v��̻��p����B���\Ԓ�yޟ���$>�5am\�C���~�s���@�O��w'��X����2+���f
y��r��ߌ[�C��>⋌�z!󎜴q�`?�1C�u���=$���	�-�13�s�X~��gէ�S�����t�S�/�����R`�-d����%c�ῐ��\e�;\���M��L|��:�6ϓ���MdL��;�Al��\��+�>�9��U�㇭��>�>JF2f��=ã����zvX�K���#l2k&�"3sC�,�G��Z�՞q�5�Zi�y�e�h�!y�;��?�cB����?��a�>:�76�ᖰ�����x����3����.c/���-~#m#t�����r���DƯ�{���:V�+��Ҏ&ϱq���-}�<���c����1ُ�[�g��ӱlR(
�B�P(
�B�P(
��_��Z��Oi�iI��4���٦��J�9K����q�Y]c�S)�YΏ�/[�޹��Â�
�g�7ݢ���7[#*�YM�%���d��We���M�
�xU�`U��ؚ��W?;ѭ���|R�%�$EH��c.$e��j��ce��̿�=(j<U�?�l�)/���fu�+8�Ls�E37����-^��b�ZT.���s��/��F��Ig�5���P�k��q._ʓ,�5�-�w״�yJon]���D�-�qB�"_�P��{�L]R�d�`y������VhѵE��iW�-�nQwst�BH�`�T�b�¸��X�'���O����YKߴx�b�&z�����9�Ҽ�� ��]T9W�ҭDG3��-jks�t��)�;�>(���z�+M	�踤�}N|llPg��-�mI/�i�s�V�a>C�`?U[j蒭F��iI����_h����C*2���]���K@�[b���f��+�1a�zv�|�m�T��-�$�ڌ�֎Ԭ�ް��8u�"],K��ǳ'r����!�l�")�ڢ͟�LH/�$�x����R�*ijEp]�����Z[%�*���47L���zk�Q�fa��'NO��o\d���%������������A�䕁���!M��O؛���"[&�ߐT�<�/��]mo�LZ�Jsj�T��N"c�$�&�9��
aFrBMf�h�Vݐi��L��
�=�U{��?Cӛ.,�+�
/p�+y�G�x�)X?����Ֆ����+z�4�)i�w�|�k�s̿���[�X���h$U���a�tm�_�1�1&�\k�̲紧zO�'W��J�N����v8��%�7�#jfC@ _�(t*gW��c�`��=X��aKJ�-zq�u,v78�uJȯ5�y�K�kk�n��h���?oՑW��V����9��R��Hmv�H�S]ܪ�\
�MYf�ԥ�-X&�5�ʪ��P�Rz߲>�3��ڵ*U
쩾B�����������Iq�)���}UQ-��G$�����ќ���c��2;��m����Z�h	U'���Ŗ�Y�Xp����a���#Bz
�1��}�_��,��n�)�袸��3���)�0( ;��?��+-�u.O��xs��
Qt�ԠЪ�R�w����D�E�񳂪J����� =[�k�bI��hEjF����Z�Q�*#ی-��� 1q�T<��H��[���sd"��iԞmIN��J�ۧ�R��cR��q~|$���ؚ�뢣�����qa�jX��������m�Ƅ(ÂW���+���}�z�+��yy::˯~e�5�w(L�_j��i�����V�C$�Q�=}a�K�5>�����i�d$�5&�u�ʸ��~�\~�_[uq�y9�S9��(7���C�8����|3�Y�����i���:MV5���h�Ť������Co��-��i���*�����U���'���	�ō��KVQ�ۊ$�$>5T�iA�uXH1#bu�.b+�X�D�΂����r��v`(|�:�*FO}R�L�N������FA�se	���03���cH*1!��'��N���ב���%�囐�O@�$=#�0D�on�jufT�J�n�#�/�.D�쓈�Сil>)zH��`iG"7^��� (jQ r�4H���"āT��2�AM�/ʆ�gً��XQC�s`����(��d�N ���F4�����G�����f��l8�P�֡��
�m��$}���1km�f�3棼x"!Q��M%�����[��4��7���b�V��-�����8�?�.���P�)QلV 8��X嶡;\��,�D�.i
sK ����r�ȗ�����(r�!ܹQd�jQߋq2oj����T�?-�-��e �%C�V�'@���d4����
����!u�9ZH�Ȝϴ�k6�R�s�TT�-S�yxk��hv ��FmC�h����p%��Qb�'k�0b͍(��@}�(,Sf��Uy�M���Q�ܦ�(��_�_�C�aX�P��ɂ���X�wSR3��@�Q��Vo��	��ˀ��i��x6��J|\ay
��Tx�5�0Ţ8�Նax�̣qjiY��Z!�O�(
��Å��هź`~,�Se�o
�B��)�����3�B�P(
�B�P(
��o3�����yF����B�P~l��̆`?�s�P���5�%��:�����C��J�\����$c�#e@$Я� f���yP+��о���w��{IS^>�%����pN]�D�i�x���3����O!6����`��F�#ȿ�8�V �4E�	�f�O[�4 JR�-�gC�l"�e_�r. >!����/V�f�3���UNz�z�R�� L����||X�� y��7��( ���d%i��'ZPvpN���3�R�O��u�W�ϕv,�'z����+��$������o�{����P�s�]d�<��S��g����f�ļ�=S�όg2g�����zx�͸�,�e�} ����	 ���%pI�!���lf��M���ȺW�s\M��#���a���:�
�N&�~	�^��d�=�����N:n9���2�!k�fז�{n�������Cd����w�!:<�~��om���٧��num��#�\�u!�Oe?Y�f�Z�N�9�:򟛿/"�?���%���*�B�P(
�B�P(
�B�P(?u������ӎS��=�l����������IGϳz��T�ߟ�?����]���}<p��~f������]�@�p��ۏ��!�V�W�V��
��GuůI�C�s�W��K�.��g9����b�"!~�}�{��o&u��ڞ�]r�+_-�z�m�b�7�:�������� ��BL�$\�O�O#�K��9�ʍ��|x��˱vSS�9�l�-�o�f��s��l1欴��C��3wnp�޾���������u�Zs��]��{��p��<�s(/���ƴ3p���p��<&�q���ז̹hBr�o b�5+��XY;[��˜Yƴ����뼲��:o�9Ί9ۍ�^fk���V�#f��ő&� JR�s�u��I�o~E�s�^�Fa�����) ��K�����7a���� #�W��Olr�#�t ��6�H|{��<6�iמ��P!}ҖA�'mQ�1�v�X�li�)��Ô<�9�=� 7��jb�v��b7��)>�(��*�t�H{�I�?C������9�3W��>�H�i�?�6�:�[��7Gίo��{ؚ�~}��@��(e�ɼ u]{�G�婍��2�G���6���X2j7ĜF���=�vz�g�:Gͻ�pd�{�c�=�~H�����8&���>��p/�Cm�o�Ql��������`���وݾzƻ߻�]$z�(�-~#m#t�����q�~0�Q$�_O�,�u��=V���M�c�X��[��y�}����O�c�%�!�6�3�2ߧc٤P(
�B�P(
�B�P(
� �L*����ҕX��O��J_Ɉ�Μ̞N��m,O-*.�lTgU�;�<Ele|yE���@�)Z�[,��<IC��Ic\��)�+x�aN�	��~,c���-�X��9^��iy�$ļ����첩�9��i�|{uא�g�)a��5�:9U&[�X�8����8k��4;��2�Jm��\�r�PeR�*���Q�Ğ����Lg}�0{��5��̋�(��s��2��G���K��H	lV�+Y���vU�y4`)UT��p3f8�l�����ž%a䒅U�\�՘�>���<�\4�\T�B�>��ՉU��^�ZT�P�[0��櫗2�[�s[�}��YA�nO��8Jȳ�ڧ;B1/�k�47TOy��g�3;�(�N[)j��|jsd��I�T��m�l�.Q&+DK~v������<>��T<�WcW�:�VS
R�J�d�ܸ�N�,eQgm�4�t�r�x�� >ƛ;�/*Lo�ne�f���I������n�>�DIe[o-7����*`�9�m��AJM{��<ߜ3�K	�R��%�rB�zm_q�tdo�x��ж�"*N��D�O�j�ã���}��1�����ύ��/������Ƨ�K'[l�}�n&Jb��X
���%��l[���0��+Y���|kX� �|ؖ�n�e���ʕ|m��#L�����!f���7P�\��&+��Ag�qE��V8�U���8�te��;:�(Rw�q�$e�rqI�j�5�9���1DmN�˘����VN��"ۃê��Brc��9U����47�?�ϫ�US�d�w+&m�m�uj�|~� ۿ9��.Y�V'+$��V�s�S������| ���u$FEΧ�g�q""Y�B�K[��6̌j*K�qI��6���X���+�\
o\Z�t(�����遊֤��� �h&�8h0[�U��.��[]l��){�F3��Z*J�%����ўF�b|��Y�P���(�����G�l��Π$,W����tڵ/B�S2�Q���g
g�)���:ː6aQ\�&��j�"a�8_�Z�fʌ[�K��$�:+�4�:&_�:ƒVd)�bW��(݄tʰ<���ɬX�Ϫ)җ>S+�l�y�[�=\�S+	m7tG�N��jFl	Q%|u��W�rjx>�qY2�0iF 2�5�4�S��1�cl��t�y~�����[e��qZEӲbb��n&W���xu��Ō׎�2k��+NiM������-�MmK�S&KiIj[��F92Ҭ�55zG�v�u����DY�O�=�+�Z���5�QQ,��6WM+&mC�^=�Qzk��:�Hk�ώ�t$�gf�Y��:a�z$s(��*I돌7�x5�$H�y���A�d�Z��w���f����ކ�:Z�F����¹��˃a�\�`�
�*,���@�ҙ�u�*b�9�`�co�$>(��;J�߫&a���H1r�q���F�X��B2<��iA&�G����1�@h{�HJ�GF��Rq
�i�芔c"� Gk62ng����nF���RH�CN���
�������~?��!-4��r�|1��FZ�I	J��Hm�bO������o�° �``ފAH�R�V�ή��Xl*C,��	Nt���1	�����9�I|`���HK��QM��9-S�����:�2Q<��D�j�,oCmA>�]Eh��B9Q�@.��V|d�0�ME����z�6�>��ލ�� �Gg�GyN"6�B���|�Z�\�	?�J�[TFf,JXD�i #���]$��I��S�"��	YBD�	f5#$:�#K���Aa�
ڳ�������*\�f$w�վ�	K$�}(#�&I�!fU~HJi@��	�)���!���E�uH�"����K�F�R����B�2��H��A�6��I��a�<��91����#)@�l�h/m@Qd�����R
��	+�}�2W�Xj]z��EQ⛒5���0��5�{cX҈�E�sg����&,�ː�e���Gq%������럅�;��קq�"�U�`�cA{q4��K���Č���C(Zi�_w(�Y<JV��B�P���8�揇ź`~��S���C�P�S���/�7�
�B�P(
�B�P(ʿ��zh:,�E�g�O��)
�ǆ���߅و�2 �-�F G�����,��A��t��v�6�T��Y=a@f ���)�m��lD7^��tG����-�lҔk_���>�ŕ�]�rK�u���lp����|�/g��kEN�����+���n����@'���`�� ��;���H��e�SÀ�#��8W@�c�;I[^8��e���@�y�8�p)�ɳ�-�G�$��X<@� �&�5�������~�e�=�f܋�}��O����F�vҎt�׫!Dm����KN���#���G���p�x" g�c�!�X$��@63��V���×����XU�x�5��cRH���!��6�����ȼ�L0�Rʑ�k��J֝?����
�~Y��2�ɜ'��7�y�'��f����;f���/�X k���Qs�7�������'��@֩�����I�,0Kl���G�;)��4�,�h!>~t7�$� ����!Y�~�Ɉm�?7�������wm��l+I�P(
�B�P(
�B�P(����s��?�?LW߸���hv7l10a[9�ͥGϳz��TR����O���]����h(wݟ|L�Z����	��E�G��>�6 � �	��l�@3�&��@�3���p��G"�8\�q���)�h����;�������IF��\��aΫ"��"fˑMp}t�D�a�l�S.�맭/�EIn!��g�s��8�cÎ��\�QW�1hx���}�u����b�]3�10矹s�����!�7�H���p�5s�׳@�{s���H�s(�g��Xk�Z�3}ʼ�e�`�	��%��L�ז̹h̻(�N2ѩX;#ep�-V��W{��u�s&��O	��N��2�D�����d���l$����˓���?��t[7�>��1 �����I�ȸ�K|?��F��9��*�|@B�刁��ͽ�a0�D�ض���[`'��$��}�*'c�Җ�ɘ����x&����+�q��RO�_�5���{��H��\�
��=y��\e_ֻ�.��ä]c	ǯ=�ŏ]i}w /�@�A�u6��Y׳�4u���#�׷J]<l�p���蚳G�a�t���3<�-O1i�+Szd>Oa�Y3QJJn�����Sk��3n���]K82�=ϱ�M?$��J�Az^��m����6�w�Ql�����������f�����3����.c��H�����k�z�� ]����&���e��շǊ�����sl��K�7Ͽ/�Xy��rL���?���z�Y��t,�
�B�P(
�B�P(
�B�����.�]q��������X�rp"�7�<�(q�?aZY��.��4L���gb�������F��4<�*���4g���JP���RQ�}N/�}�����ȋP$L�GVev�$Ψ���%���Ťv&\;d�Y���i�|��"N��W�>P&�%t���˅!�Z��1�>��V�ѐ�;�)԰\�8;jSf��'*�J���ظ�*o�W5i%���:���j��\R� �RE�,i�e]��`&��ʒe�d:~g���DDK6�&{Qh���.�[���Y��J3#���j^�tx&�w���E"�*
���*W��MY��J7[��_l�9:3mQC�%VZ^f�[�nK���WaH�^,�6Z�K3��m�X]{¯�?Y=��L����3{z���,�u"��3�����2nn䢵ly"�����ȝ)��4ew����gL�����UQ�+"�Wl��Y�Y���&gL%��0�1g/Z�O�Y�9� G�PYHUK�,V��ܗ����ƋL��LC��HT�MV�X��l�wE-�f4���
&G�%A-	-�5}ie�ܩ�.ABNU���~p�T��]2��`�Yx�����BǬ���Z�%u�������Z��Yc*M�|�C��W�5��7��4��+ƸFa��d=ϻ��X��'�+9EAe��ASۯPaͨTk���GccE[����X���w���K��^N{K-?��[⣳��y��%U��:7�{��Wc�+(,��j�Zd�ꎴ��pnv�M���hj����4Bkw��/k��?ݟ�٧�	��R��C̃�e���&ne�A�į��Lֱ��:��1�	�Kа�V�E��v�R�\�e���+�Պ$5¶�)�aU�+M��k���tӚ���\'���L]!z�J����E�ك�^� {6|��8���Xgd�&D�N�:
3S�y�ͼ�Ƣ���e�DmJA�S�*ׯJ�ӊ��V~pBr�|�͑�V]�ߧ^v���j�D�*�x��E�o�7ڂ�u�$&?Td���CYSYEڮ����Ō ߈��q���EMK`���WfP��ɕ1��u�>�*c��o�n&�^0&�)�6gH;X��Զ�MEiIxx������A`��0;W:F�z�*kV�S:ә��iB���;��Z�}�����>�%sNߩ-���r��mKQ�U�e��qh�RiEx|�v��!_o�Mw���A�
s[DaaV|�%#�#r��6�,),U��AaBWq/z�3���j_jjΎ_�/N�7��6��ZS�b��E�c�y�ܢT�y�.1����̲�,��
�;C"��zZe���ps�`�j�32��o��7c���T�MH�����h������mUf����~�5NMJ�5˷'� O��3(��3��峹����t���Q��{��N��dA�(FzCB�-h��bU��� �Y]�G��;���╩A�%�@9փL� 4��oM�dT(����6;��^��4�sB����hM��x�:J�"'g2�4'��-��_�5j�՚p���[��
�EPr=j*��C����ޘ�WCj5cIP��X%���кT��	Xg��Ҍ �R	�b�T�����f~7��z�+4p��@���q)��P��������|XrW� �p5��.7A#�8 �w;jU���,�L0�E];�cM�j��O�6�
��Y��/!@�DX� Ѭ94&6#�Tւ?��Xhlˇ�e����� ej�Y�H����:��d�Ge��*B�>������Q^&�h�W�Xu=L�X�����t }��Y���@�|	�I��]�F��lA���"6�	��Tľ(ZQ�3���lH�;15�� P�>��&j%��CSY]��
�-�@Uނ 2or����d�׫9]Ɉk�c���2=�F��ʄ��u�at����N�r�
~�.� 
i)d�7�a5��+ip91Q�}\!:�hhυ�*��ѕ@֙���dئ��_S���Y��L�'��&��T��� dW }y����?
Φ:�a����9�s+Q�*B]S�f�c8[���*d�q0�G����X��,�@�_/�w���"�����'�I�� C���d�M��>�6x��bF��1���!P(
����o�Fx�����B���P(�)n�����3�B�P(
�B�P(
��o��2��x�lV�Se�o
�B��1{F�DzF�ˀ6�F+�A�4T���׀�ol�LxU���W#PJ$��u�I8���p�x��y��֋o����5�7�)w�?�-g�ᡎ�W<r&$n_����fp���Z<D����!�޺I����D�!@k�S<O�>�nRX������ ;��r�%Q��������>��k�L�r��?�c���>�G�ƚd��*%�J32�clc�`ˌ}�Ldc�-K�PDY*Q�h����ܥ�s�Oe��_����s�w��眯����=��4_�^��9p�p��=���6�i� x� ����r�5@�-@ٙ��c�bK���v��X ��Y�)^+�󵐟J��$;�9^ѸOC�h�A4�c՞o 6&��	�q@˓@��zjk��}�~.�_`�F`bUj6S~��A��FF�D�����	��D� ��TR�����.�{��@�Bj%`i0jw.6LZO%�OR�W@�d`IW �0p�|Cg��]n��^5�����R�)u�ٯ���]ag,R���Ri�Vz̨�N�t/��vc�G��Ŏ��7;� �S�izDc��E5ΘjW:Յv��3z!���f/c��@�_�1{IC�p8���p8���p8�m'#6_"��֑Q��]���W��`m�-��'m�U�U���}��G~��������_��y>@�~�Q���\���z�=�`.Y0�� �r��(gM�QEu���~��}�����k+��q��H���A6_O�����g�ΫZGR�U��$�3�P�ΰ�,b���/W�Aĕ�s��\�"�$VB8r� ��1���O��Bϱ��Q��l1vn�̧R��?SRZџ(��5�����|s���j��,����-��:Is�?� �-z�8��gv�������%͍p��O��+5عhM�%���}�|��?ĳŢh�ؙe�yX^67�B<�m&���/1�p�Ym�D�بE'Z
��9��r)�u��>;������0�����h`������E�h�W���zm�x�k�(�*��iv��{~���#�=������6�nzZ3%t���V�-�ׅ֔sp�M��ztݘ�Uq����%|������+�>�v	�;h�Ҽ�(�#��	��6��@�!���������Di1�W�$>֩���,��҈a�;�M�[�\j��NL�~j)���L8Re���ֵZ�]�#��+
ڔ>��jIq|�q,D�Zu�(Q�P�7���9�
d7�� 4��r8�I�Z��V�e�RH�z�&�J�I�Z6�li�Om�dW�S�ͭ>}Q6-Q�}��-)j�e���Zq�]�-N.���c�}99���p8���p8��y�Ԧ]X��dLK���&� sa���5��'��m�~6�l��&%k�V���Ȥγ�ֹ��:�v�������f~X����r��0d�ޮ�꯲]v[gO~/*��s��e�M5�O3ʚ�P!3ҺŚ���T��Ϯ�|X���L�ggҍ_$=0yY����sָg��*=^w�b��rYs�d,��*�n�{Z�~~��R�^+q3(�IBǘ�׾Nxy�J�����}���V����B+<�Ȯ��؍�{v?1&wFy�����&�J]t���é�΍{�r�]���RG>Zx��ͅ)&��2k~p����~�Y&#��[�I��;>q��*�ŝyW_��H7��s9��I�N�G?���愋9	~1On���"90���u~�9������gR��N�>S6���K%�O�hj�0<�صg�'�}>��Ꮈ'�?�!�j��k2�t�� *7�������܉4�H�T�p���T��r�é��E��8�02�ڜs�W�k/y~�wҸ蜸��3c�c_%��y������V������_;�w]����;n�~8>�������:fY�]aa'7-Yp��[�>�x��θC~5j-��d���3���r�^\���h��I�v�z�����=�(qnLN���܄�1iG6��ý��g�7�ް�����p���fX�r�j��D�ա�7O>t�XׅA�S��.v_��w�?���A+�1a����柞�eޖĻC��o�s���{Cv^޶y�٭�7���{���:���lI����`~���	?�����?�|x�[�K�ߙ��k��1�)�[�xL�8�u+�g��K�U��߸޸��[Ov�`��vÜ:�s+�zm�����4��K��N�3s��U_�:f��M�;��tP���_���痿L��n�ʩ;��f��/".���'{����g��ݴ���k��ܵ�);\���S-�����Y�yq��;1�a��%#W�`GX{���&��|��9��h3`A����;�6�<���V��*��|�cF�f�6hS磱�M���ҾZG�ר�I�6����~z@�nV��/�ױ�&�c~	����+�D������v��y�oN��ܗ���;!t��	+���u�읳���;>)����qօY��|ߪ�?l^l�|���)	C\��kў���RN$E=�������S���m��I�/_�LZ�oq:�t�éQ%Ó�3�4o�糑��H�s~Ƕ�Ľ���O�9�y~d5��N�;�ԉL��r� ��Yq�/�&�;}��������
J�w>����Ǳf�_$��}�ޘ3)V|X�����js"'���ӄ�я.Y���]\����6U�9*k�Ͳ����n��4me|nJ��Ww��l-}-8�*�b�2"�tս��so�j�`���Ɂ7�7�6~q��i�#$ޭ����gD��i�%���9���˙�%/�W}�����S��s<���df�r�W.�R>gur�筛��8i��%�3�ž���r��1�Jߛ�l�8�m�0�a���W-]�I5�f��*7~ZӠ�33�Z�]��r&��cxH,n�M���)��B��>wvڅv�f�Z�j.��[Ұ�G0.�_����Gx�;Xp`|ジ���J����؟�l킠q0rz��Qh\�:f�����-�G�#�U�Mc1{�4Hڇ�w�p�{6�q��}k��rK�ilg����W��vs�����C��`«ء��_�r2B/�]HZuk����j{��#$r:�U�s�H\�k\���G[�ݹ�336c��+,_����T3��>x�lN����M���zhr3�"�c��D�ڄ5�_`�p������3������l���7X����j���嘳����>��RۣP�y;�\�a#�j�p��7K������1��5|�0��[k���3d7_�+��B����~�H|�q:؏�l!�� �����T>y=.�à/v����}���āo�a�	��^��GGc���oh�ˌ��Z��O�c�RTl��%6hQ1��Poa 7��^�H_�T�A<��Hu�I�-æ�e�Oq��ּr?a��<T�4{Bk�b��0���Ce<��_��Ģ3��,�/��� �By��2kV�B�kX�u+�#�e�F�-�;WFav]'����i�a;�9,����H-xOŹ/��\��G�n�*�M�~����1��j~���-C���}1Ö�������	�CM�8pZM2��a��.���4�*Ɣz�@3|���<޶�����X9~v�?	�XV�l^���M?�}�T�^��ɝ0lbu<�0�N4��c�i�3�Z'a�[:�U�*C0k������/!�3OG+�qT�[�<n��yӔT+���
���p8���p8�?f��.�ъ�W+�"�qs8Λ��%��^
VL��� -GG� ��<Xᜅ��@O#��< �s`#ɟ�Og`�Fԍ�xY���x#��K|��FS�Q.��ǁQ��q��m�}�ft8��R�@ro`�����o�L^��@�I�5�(�t`�>�a����g(ر�^�/DY�.����������.�{�Pc
�����tO�Ǹ�_e�r(��
��$��`�-��J�������'�2����h`�Qq��>���`� �ueEy��?�웊��Si\�_{��ҘiwĽi�g0q8�2��?�~���>Ŀ�M��ç���-���nﶬ�P��s�{ճ�����Pj�� �T�� �>>K���r`,�@ud�8�������Hy��K���@�N���T� G��M�ĭӶ*yܥ=մ���F��"?*��(쇺�P!0���z9�%՚�^������Y;L9���5����앝mh��> Bg�Tw��?�M�ˆ�b=qI���TC���=@11�P9���p8���p8��y�yc���.�ZG~�j��r.kk��j�ȭ:�Zv_,��ߐ������̀�.��Q�����\`�=��9 �O��"��%"iN��%c�ؙV�@&;s*��65G �=ž�a_D���l ����b>{�ǁ(v���v��2�o>;��Ɏ��
b��B<��$`�������@��η:�X�I�'1U*�vI8�;�yH�^ggy���	�|Ԩ�cg����H�����Y0�!�J�O�g���O����G-�y���X<}^����$a�{}�/�ܴu��*��9�¹l�s�g�y�es�����c$ߑL��cmI�ܲ3������q�L3v�Z��v�}��p���\6��@�>4Z��3\F�jA9#���h��Ӓ�
<�k ���h-���o����7	=�Z�F6�o���p}��vz�x��sEҚI�����fK�u�2-��k9���6����Ӛ�u݉>�'�9ՠy��pzM�z��14U�8n�cL�����in-�fr���ϟ�ml��x���r%å�b0?)�ae���'�֩ʾ	}�˻k�0�[�W�Z��"�3���Ʃ/�o$=yE_�Z-̮����mJ}y��8>.D�Zu�(Q�P�7��_e�
d7�� 4��r�>(�j��Z�����d�B/��V)2W���a�4�w��B��c�)��V��(���׆�����ϋ���}�8��'�\��1E������p8���p8����m�Ҩm�5۶l�fcbڶ��ZL$�Y3���8u>�&ޯ�f1y6)��XZh�X�(��$��W'<�ږ���Ϥ`N�G�+�ϧeN�q�6����bS��qJlm�5mL�q��E��jHb$�O�V
����kS���ʦ�c9�S_-�d���V�X�k+��M=7�8uΊ�M=N}ϐ�S����L�~r�:V�s(�&�����݂{����m�����oS�2��M�kO^�P�A�Z��Lts��ϷI9��V��	q��l���-��a_�������v�>�`P'�8a���v#�N�`_'�: h��8
�!���G���9"����1�rzw� O��j
o���r�G~�1��=�o�`?�I��G��Cq^����~=���4F�V���}�ꣷc-���~��c� ��u1G���Dy�ZS�`�.������-��>=�ÿW��>]��˖��3�mhl�9��f�����k3�����a�S3z��ػ#�����Cx9Ԇ����ׂg�Z�hb�V5���!z�<�}��p����9���υ����)�K�������Y9�p����Z�l���y� �(�e�t!�2��nQnt����Cx����]��˱.<;ׇ{[c�-��+Z�����J�8���z�.��=[��ϱ1�9Ԃ[�Rp�����i���X�Ą�<�5ܮ�St��rR�\�<<iOyٛ«��Z�g��p�� n��p�T���v��g��դ
zӽ{t�5��C��	z������x���t@@+�wo	_�ޮ-h�B��M{���%�=VO��ǵ)�9Y�^�O���e�NT#:"��#Q-�ߙj�Ո��g� ���j��3٩>RmLu/�����K����^-�C����»�=#����G�͟�;�j͠��ә�g��.؍����S���}�^�y�c S_�{�O��p8�?��Բ� @��yco�S+8��X��,T+8���p8���p8��^R�~���T�me�Z��p8o�B�
;�4�%��lw4� �d��բ<м!`F��9@�,Q����n�.��ʼ�)��H��O7���n�)�]��jf�~o��pw������,)o#���|�P.������9����� 厐~���e2�lj�����L��j��
�'S��t�Ԛ�Nc�J��~S���1�&)F�k)?�SIL�ǌ�G��JG)>�%�����2l���Km�p�;�Ҁ��M�9���@�LHQ���9j�7 ����*;i��z~J�텿C9�A���-������sZ��J��n����:@����Ԗz��`@myS	�+M���af.�37�S߈l%�H��Ҿ���Y���gv����:�o�,�^]�Ym�rs�������E�,�]���b���xoՒL����м���Tdc;D��8�l��5%i�-֨�QN����<��,1_UV� 
���p8���p8���p8���C׺2[��}��ʹ�u0E�Gn�y���Y*���e���,��m�LH�IzF��[̣�E�+ŰR��%GC��ɦֳ\Ld�N�B�d['��!�6�l
�H�
E;�oLQ�Oȥ�Z���2���W?���P̋ʖ�uN��N�M��	s�Ǧu?y]ɟ�˟�l�$�Է�t���8�8��b}C��eμ<
�r?�{B��ȏ�琉�����X��mb�Hk��ߞ�ϳ���k�z_�:5C����[�`}u��K-r=S�%�91t(���ֵZ�]�#��+
ڔ>��jIq|�Z����~Q�̡�-n� �
d7�� 4C�r�Z�^y����9����y"3Xj��H�`}�g�X��-��[}��lZ�^���[R�>/ʮ���☻F[�\r=S�%�rr8���p8���p8��`��p8�wp���VCW���_�ZR�_�7� ��J�(j]��� _l徼�m���E-���o���T�J�too��8λ͛�/o"���p8���p8G�����˛�/�����ȱe�$)�Z%�¯Otb$����`P�X��O����[���uE����E�)��c*fV�����7rr8z�Y�s�����~�k�t�<�T�8�VK�\���M̥#Ʊ���)[f�5k�(B��Aǧ�q�ũt,F(���p8���p8���p8o?¿s�RԵ������R/S�_�k�>yma~j�w\P����~Q�|�b���DǏ��	�I���[;�]�0������k��ԩ��>k���N2	�\$�늝��0}Q6-a�r��׺�o�Tg
�R�=OT�^#����X����%Z�:W̥�k�0��GF�W0�)}�|5�j)�ϻ!v��X��%�W+V�+Lt�
��*�Ժ
���.w�NPh�B��R�����U�H&����{]���0}Q6-a�r��׺�o	4t�c���Zq�]�-N.f�5v}�b�:A��p8���p�4�-[;�TREE  �����������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         W%             ?��\OCHK    �           l     0   REFERENCE_LIST 6     dataset        dimension                         5'            ����OHDR�                      ?      @ 4 4�     +         �                   �v     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     C      8@OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�gMuOHDR�                      ?      @ 4 4�     +         �                   I;     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     D      �"):OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         �f             �w��OHDR�$           �             �          �;     S          +         �                   �m        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     F      ��     G       o���                                               x^�q<[���?�7��R�,�M�����Xh�j��2��RSM�Tu�f�j)���Ҫ��R,��RQ�VK�ba)�(���w���鷿�������?�����z�_��s?���{nE�=P�F�5jԨQ�F�5jԨ����]ܕ��U�z�H����q�q���������|�~�`��9E��͞�����4��=�qBP`;��$<����89�9b�����룯\�z�6D�=^!�"�Q�vb3(������L=|��h���=!�s�<�8���	�y�"�l?ݿ���6v�u=
�������y/���JL;ɍ�u/����f8k}Q�o�J]ض��VM�E���7�������;���&�>5ߝ!��"=:c�7�����x�������xd����\;s��5��ئ)��d��mb���X-�o��sf�?��k�2����?�k�Qz��?�:���s�M�|=��N_g�)�s�^��������{G��4]��f>�As���Fqk�L�-��N�{�ߘꉿl��a]*�^M�f��l���W|0�v�93���#�6��3�*�B>ߋ�����V����K�N�?"px.� �bƉ�ݫ�PW��ϝ��w���}��˲���ؽp�d���s�0������_����|_�۩������`���t�!��/�>�z�������zM/6p�����=�gm����j�՗w��/.�o:��5�ٷXp���v=�uUa;ܿ����㾭���^������ݤ��ji9��V�#I�Q3vd4@�����Fk=	���z�$��)	]���pd�6yf����M��z]\��R<�jw����e��=�d؊�vۮ䭯
�����1����h�3�NLc��6��\W]{�%:7�׻�#Z/���XΉ��|W��V\�:�mZv-p��Ե�i���߻�u�l���ə{w�'������FM*м��3���{��?���qw�ٺ���m���A���G�Gv�|f9{E�;6o1�ֶT�.�Ӳ��oϽw����cr-ӝ���D.ڛ� �xaJ�ަh9��ۯߞ/_&/�t?x��}t9�x������o��L��Z����+����<���sZ^��uf����;/Z�D����uoe;��]\�ֵ��B�g:?���g��[?�s������,�2���o_1�9Cu�L;�7���d������.���fn���-;WC3�����(�J�֋��� _}/9���`�.���Fûd�;�����4ܒ����-8��ʺg�>��lz�彧f[;��z
�X��kם���[�>�''c�[-�޲���:�ɾ3}]��Sg��Pz~�]�~� �"e7}w����M�}蛮bv�L-�z�)0-��x�Gz{M�{��Y".F���sw�����A��m�<�?���pQ돡ԉ�r��~õ��x�x�䩪�_������r��\N�U�ܹ�������߄��n���_�u5����� ���(��ē���6}Jʸ��w����W�g4i;bo�YƸr������_�U�����3z�W��׬[�g�Ϥ��س�Z�z�] ��~�j���O���R=<�)+\w���5��a@�*
X����k���{�5jԨ�/LH�8'�[������p��(�����&(���O��9kG�f��y��J��C`9���j`q/���������\�f���m �Y m=��G@o�%��P�hLZ7۶�B��xl���G���?��[��w@L㋡~�eh�4��v� ���]!��JpZu&w�����a,;u����#�H탠��|��فӦaл��a�?�ロ`�p�	�w�R ��a�,�v.[@��	ܕX�s3�i_ �L��[	�>*;�4k0[i����0�`��`-�V4������c9��x�Hl=�0����](.����z�A�c�ѿ
�;�Ù�zp����ZP�a����3�xV,�	��*�S�hض|/D���2F���EE\�x��u�>�
���`�,	n��.̄s�R���$):���-����=����j��KP!G��Sr�B��]0~ v�5Ϊ1�s΄�^ �� ܑh#�x�ш�(60�oC��m �g��z��E(;��t�-��d	o���O(_~	a�8�O�`YÇ�Թ�NmE�7f������n�B���t�V3����������[���1-���Y(�ùP���oŃ��J����nif��q('���x�K:l+}\�'��4d�ڄ��׃am;�����P�����dg���3��Vӻ�aZA���^8�:�AX�u0Ղ�?�h�?��?�ׁ�	�Ç@�Dz�`�<Q�l*2.�g͙���5jԨQ�F�5jԨQ�F�5jԨQ��?�^�
����r�ԨQ�ߛ���Ľ^����x�����k���6�n�J��U�X�1SPa�;4�la��=詾A�� w12{�����}���@��hPf��|�O8��{���`�lH�9;ᝠ��s�g�x3:~���?@}~?t,�`m�0���7>�՛�����E�]a�T�u����v���	���+u����{O��N(��6��c?A��k�'f�M��ˆ�Հ߰N(�KOj`��p�,�Og����g��m��1���ƾ5�1;����o��w��'?��N.�c�Y���k!�����x_`~�<��ώ5��� >=�P@	�y�"��������������I)8�_�����j�{�~��\vs�D�@�H��"�G�刢75��;�A���{�%ZAڡ�:��X���;����ث���=�!��B5j�%����[�d�p��
�������5�)|��k�{ᝃ ݧ�E��!�"~���õD���	��o�˅;�� ܙ��ZPF�������6X�Ʉ�҃Ю�	M�Z�?	�7��p+R>eCY�O `�Ad�,�	�	~Q1�����U�l��琡��g�{<�d��N\���9X�d��D�^��~X��ǁ���8�f6C_�x\{3�k�U.�?�+﯀��� �b�)`=.km!$�4�T�AG�Q��~T�K�������z8q�\L{�c��i#�#ۏ�Ȇh�a0��Ga������pyu%,{s4��e�_翇��)Pݺ~|R/b2*ۇ4��jl���􆇙��>��}voaߍߢ��я>���|�:��˄�,2a���?z���aE�F<tIl����P.�Ї].}Q���|�����Vj��|��sLmV�C�;�?�jt�b���ys!��Ϯ�V��ya�R�fɊ�������k(,�s�z��<IH���ӫ�4�Vs�m���ٶ_�!����geo֩�VG|\�������yХ�S��q�MEȕ���s�����94v����{�����������V����k��c�v��}��)_����o7�2zQRv�jI�!�c���c��;rN[۝0�<�X|�=���>��;�/�#�(iw+6��������đ���7�Cэ�.��,���<�F�m�h�v���\�&m��%��1s�����p�~"��}�P��叻2v�k��@���ņ��*�z�v��劾I�dt|�n��L^h��wS�Az���s����w��4Q�CD�9���a����������i�-�=�~6�؟r���U�i����,C��񯏿l�Q*�\���o"���������F�����RS��n/K�����ц�[�t��k矣|����MQ��U�g5���~IƝ�5Ԭ/�2�v�Wq��F�v�V���w�V�H;����%��A̊5��8�A�+�=v�{�zѦ�o;�Vv��~8�4�d˥�����n��m��;��
�޲0�o�@h2ú���v�Vb=�����m	5��|۱��e]�����&�V>a'������8r�`䰶�Իs�w}5kp<Z�2,�=|�=n`�������g|7���k����h��ي�N�'u_�4l_';)Dn�v=~n��|'�?�n�VD��ov���e�L�Q.�5ޞnՓ[T��:b026���ON6iQ����>Ĕ_��le�:���y��=��4	)�|���MC�x����if?�k���G�02ʰq9]��W���j�[g6���_$E'y����ϫ�v�]��!����_^���y��E��������]��M�ЖGb	�ڷ|���"��5����u{�M+���Tt~K�nm
��84{to��uwT�/�M��0�ё��RʛQWjw�6���?����k�ӓ���ע��kŴ�h��#��U��bF�j����z��yw�>{��s����o���~ڨ�	�KW/�WnXs�f�X�uj�G솸g|�����A���ܗ��>�+���A��m������
i��u�֟����bA8�|��Ү��ϙ���Y�+���&��U�[8w����F���u�p��&����?�������<6���	�����C:n		;�O~�k��������Z���i��|}�֟�C���ź�ŗ�]-x�b��;�`V�<�������b����[���X�.G�ڵ���6�N����xJ�f4;un5:Z��4���=~^:[R�O~Ѧ�����W��Cp��s��WO�x-X?���|[��_�+�f��r\���z9v���So���}w����_�^�t���W'(��l�A=�߱1h���`m�$Rq��%���\ȥ���0p��'���X����러����>�����Sᢳ>i�5�ɇzK�(IN��R�����Q"�S�ӕ��}ړ�r��):Mgc�|~Fk����r;J�|E���8u��}�!��>B�~tg��˅ӏO��tPB�J��R�]$�q�����z�����ù�?����f�v�%2/���:�D��.N�i��ڨ��u��E����6��؃C�ݾ�Ф��7,�z���Y�����N"���~�?�ښ�E]�=��7kw�p��}W���cp���nÖ㲹aZ�&�{�y���-�{k⾄먚���|��{�d���,��]gQ�۩�;nD2ߓ�t�Qo��×�*Q�׃�^5�8�ޏ�52�S�Q-n>õ�s'8c�:(~ ����1c����CM��p7��Q����� .�:��a��Ӂ�q����|�B�E����������p�r�3��$�w?���NE�*A5.T�o�R�b�B�q����U�#��-���j��6�����`ƀ�/�������C�~���}?�>�����c�������-@��sҏT�/�[l��_�2��s��~��ve15�nNs��qS݉G�{�/��ޡ����Bm���V�ýQ��l��{��?O��j�6�Pk.��
�08�sIuI`PF��;׾čl��Jh_�K��L�w�[k%��m�S��H�,M%�w��=d�.��=�9Iu_�LMI��5�7�N<E���u`�n�뮣��n��<s�'���׃�?;�:p��ǁU��Q�2��Ƀ8�;[%}�T��w.H�KZ.X��򃓒�����w�J�~B}��j�]��\�t����|�?0p�V�}P�z����n+5�f/��<5�4�:C½�^/~h�1�.�����_�p�����FQC��q��#�N���C1�ώK��0g�MP��v�F& ��/7�������g9��^���}u��o,���v�5r�
ud{=j9A��a�}��G��of}��g�%���$�mJ.I�.�aW���L��1U�����Z�9�e�\D��[���9�d�"�����/͸5�o�ZswO���.\��}�*�G{��P��;P�Y�9�;
�f���&�	U}�nۈх���ōߣ�v�<������A� ���4�a7�{7�z(]��u���)��z(7���!�;�O$>	S>���|*v�K��:$,�ˁ�i[�Q�%5���O�?F�s4��aw�d]Mz����/$�/����q��!QE˨�"7\�:�x�հf�i�4w1g��s� �t���nفj��(���������ǻ�V�?��P7o��O\o��E↖�~v��zH�+�v^��'o����P�-a��]T��-;p5Z����ُ3,A���J��_wi��1�K i!b�k�������w����g��ߔ��ǈ��#��(C܋��7�	0 }H:�r[���S�?O�"b!�y�������
��D{ď]��1�<^����� �y���p1��1�����l��qQ�K����ZJ��6�/9�l����ї�cX�/�G����������7�>E�ʫo���L�R�D�+��6/!�����^���P�6�<oh�Ԟ�>ق�9��o����c0G�F���X��q(�����u,��[�nD<b8��oP���}��>O�<߷����!G�D�����$,�w	�x~�9�@���W�o�A�.��=��D�E,F�Fd!f#�ν������}�x�b�܋>IF�!���(E$ͽ�6�G�#�ͽ�����=�ID]�\�$D+Db	��ҵ�tn⟯�>�3������|��^��_ٿt��|�+��u�����:�>���^���٫�,���q��z�K��4�jԨQ�F�5jԨQ�F�5�����+���y�Ub�b�.��O܇��Q�,Z��cG�+(6oR��/�������m}�����2�4/G����Ԡ��I&7���IR�HQ�V,!cI%mN����'v/�5�ON:
gĺ�|8)p��)���C�����n���=c7�Dw���&��f��D�;?ڑ2È�
������<�n'�ac-�����0	RW��M�m@��H\yK"�䪈6��62�JbV�E����b,���ҫ�C&MYIƍQ��If1O"�s��c��D�:l&u����X�x�Ю�����G��e4���-u93�~�ULW����PJ_2*�	"��uKIX!�R�/���Q�5�Kd�L����@JU*�yaX$4��J���ȳK�8uc���Ө��F��/e���}c����IҴq�988لs��L�-M�	�A��v3�.�+�Վ��cd$��#S���f�n��N�34�����@i`#�\�J���c]���!a`�d��}�Ud=u�Tn����0�<�f*#��&�4P�0(����ʢ��p	�u!��.y7��+u���X�*cw<�J�^��T���^$e��{	m\���'I;�����,��дdܩ.3S�'��L�M�eB�d
�d��LB��
-��1�9����ƙ��+^Ɨ8�C���*���j�)�ƕ�!�}��Rj�D�k�����X<6��
r
$z��5�|v�0�2(s��KZ�c���!�Xь]E�������X��dj�[�"�����a��R��>]�{�+X�1g�F)"%u��  ����]B�@�)&b3E�*i_#%g8�K�5�M��K�ڔ�\!�7*jt�0���>��Ko�H5α��1�˻�]��hf��A�Uh�8<<V�N���)L�L@
��I�^u�.A]1*�ǥ)��:�1�6W.�"�w���6Rl����&�K�⧳U����ʁ0l�v 3�DVqm�:���Q�|qm\%*w��%7H�%͏5e��h���ͤ���� ?\��0\9�����s��%J�0>_n��$��y���^A�%�����������p�1�X�K1�8����(qw�XҊ�}�M��CI�sݣ��U��p�ݘ�0,c�sf�3mH)Y�HG�"�$Mŏ5����rcqteG[�Oj���q��h�� Ҹ���e�'i<!�*�����n@�u��[&���S��;rr 3\Ll� 8������:b�B�ci®|%6֠o�G�����gj6V9�Ů���yzT:#>�RŲ�䵉�st�>R�͒��M�X\dF�&�&^��
��QLǕ��U�4�C��ir�cY���m8�P���`8�XQ�pY� ˉŚ��hI��_�ǤF�5j�;���Sx��`�Nxk7A����vXi�q�Y�=Y�� ��mٛ�F�fXM� ��Y�!J!��
��Pr��a��|"(gˠ�66���&�����D�zpv~
�ce���y�E���y�h�oQ�t��+�a���JБ���!L��AFe4�	���Vn��QD�<S܄��h�Ջ���Х`�4�R��ɀ9L"���0��M�A�;�8 RA�\;؟7B�7p�$H��NI�G�@o��� ԮZ�V�*2�(�j�*�B\�<��Mü8��0@c$Z(�\I�d�-f���糀[ˀ�ys�fC�v)����=�Ja�P(PH	�P�2���&�x*!Q�;N	ѕ��5��E���5��TQ	�h(�@G�ɯ�KJ�C���B5j�%0���	h�%0�;�c{A\i�1��	@�XZ����X�(E�f�C.�gPF�	�7���瀅��ypnG>��0-(�0R<P����,F�wAe�]�JC�%�5�c2����=���
7����1�e`Q]Y�F 3
gy3L[1a���"
�t������[asb�Ĩ C�'&z�x C:8�;�0�B�,(� J�,�jۂo�f���r��EBM�6Xp�Wp2|[ᎋ#�Z��gx4߁H�E�m� ȭ�A^��(P!����P2�X�EЩ,��Ԏ+@�[��1�4
jԨQ�F�5jԨQ�F�5jԨQ�F��ľL�z��%K���_���ԨQ��?�����+O�ϭ _[]H�a�D���[�� +�p����c?ֹ*�A����'!�3��2�H�6�N�#N��-!T�Ђ���­����6.F�@b|<�u����U����wnN���N0�҃7�6Aj:�S��?O��(>�&@�2O��VWr��N�<�jV~h�d�Պ�<�mHv��o��ݲN��×{\A+�w��Pc?���vAP�*8�9� ��@X�b��gx����i*��_���Cym d^�i1G߆��E���5�П�	�nw�_	��s�9�*���p�����~ M\�H���*8Vv��f���9�oO��K���5��hH7��/0�P?U�8�C�Ϗ0v�:��=�0��^���m��@Aƈ���Yx���R~�6�|�7���ʻ\���h�:��ðH�a~�e����?���B5j�%��J�A��s:���	tk߄���!`�� w��,x���3OՈ[� �S��&��=oCȴ��r@#E
������O��[����X�~w>�ol߆w�?��"u~~Y4�1�z*�o���y�y
�ܿ ߥ@��S��7��Pw�C���
�T}	�_� �7��fI|q�Ai)P7u����`x{�]xk��ջ]3ɰ�� �-����K@GÏ�D� ��.�B��sg�宰-�8���7�!�12�f���V���:n°��k�pi����;���r?i.Y�~
��ۃ|E:������� ������nn����2��܄������Y��v�"~�tQ���͞��Hr@6&K��P��O�Z-
S,B�#C�T��������R��P��2�چpZ��haa��_v*���d4jUPJ9.Ҍ߂����"e`ko������%�U����':_VZ��h�eWp��/.u�h%I����3I�����e�4���JN5�Pf�\R.*jpW���F�����oro�Ku*l1�4bDV���r��	h:��"�zH�`��L�[���(Q�Ș��YL˵��E�79i�&:��\ޜ��gr0C+���a�~`�UJ�h"�,&M����_��)�&���B�,���-�Ӕl�V��zr���1��"�©�"�g$0 �Ҫ�)��CCF"�LYS+V�%��Ͱ�,Tt��9�N��G���E�(Ɛ��Ms�5KH�q��O�W�R�]7��Rb��K�H��*�iWa��"՝)�����v�L�%�k�5#�P#2س̓��	�����Z��O�i��	��NC2������J���#�aЖ7ݜ]ٚ1_��ЕP6�RB�PD7'�I�zt�
�)NA;M�\��O��cњ��Jc7�L�f�$�j9c��Z����Ėڔа��MS��i�B&�H��7�k�bƪ��Ӛ�)��Q#2�������v�ٳS��Tj�۝�D�`Le�'��$,υG-�lպ�o=8��o`����jjDhH�mX��#�NuZ�V��]���<�V?Bg<5R��FW���t������[Yi���1��=��:<m�8knZ�Y�\/w�]M0�>%j-�%w8���e9hL4�0�ǅS��y�zYe���V���b�D��%TZ��I�e�ces�q��6JN�+�M�<��[��:��F�&�޹)�-=lW��bQ������
����;�G�5�{��&��z�1<Lz�����\�<��-�6Po2C���<[�5���Ճ���.��-M�����Boq�c@�P@Բ���F�y��T3��.�̩�V�Uig�LI�3����%B����T?��|(�)����EỴ�%�p*�1v�4�
�I� XY#
Kus�����|�����E�ȡ��Y����-,K�ah1�7g��g�{z�n�1l���W�[e�(�
[�	��c�"+�R��/2�2�%N���c�M��V��;,-Og�>�5-@cȥ=D��Z/$%�cV��T`a^87���Or��yN^�l3�l*��|^������F��C~�kG�K�=�V�H��#��^��Tʢ9f��f�A"q���Е +Jɪ`��˳'�[�d�tΗ��'[��F����Ӳָ!�cʻ,��Q`X�\*"��<�$�[���b�s	�<�z�[��/�<�C'T��w[�9ьN�Ԡn�H�O��*�E&T��%6O��c^*�}�Bjg<�Ǳ��!]�w�t<4Pv�2�1F���lO��:�Rr�-�#��~�3ٔM��ec���ڡ����OJ�yp�����͎)�)���&=���G�ntY*��͉e�h'�̈́RYC�b"C��'�7����T��تN6��<.!FY���V4xp4ڛGV^�8/5e��5e�nZ�c���,L�|j$��-Y��-�j�d︝�حw:,8.���������d�st��L92���ك������|ӻ��0[9�A��0�5�Ǳ-��yJvD\^�¾���^x���mI��Y�Y2���7k��u�Ͷ7Ǵ)�l�͔fF=�EZ�H�Jf)�C�%��1��Nydk��$W�N�����=��Z��o)�Y�,}��Y����������L����#�fV��E\ǼE6��<O� ����g[�g��z���%���b���(��{؉ih6����(�g�"ѝ���?E���wr��)�fi�E��w�h�)���vZH$;dg&;�uVA3�*��12ی<��N��5��Ǣ��&ެ�2^�l�#�U��,���L��y^��yj�M��³�;3d.z��cĝ�8OVM���&##��PU{ܱ߷"F��Y���|C!g'S��+�v�X�
Y`.V��	+��Z�uJ"�����YTY��-LJ�5<"+�,��u�Ǒ�"z(c��)!��`h�X��*V\�>���4߆A��ވ��J�]h��h�n *�(����e��L
&�o���}�è&�<v�K�+��
���"ZKl��rLӱ��Ic?�o�֠*��~�����q>,rhl3�aQm���`5)��4�b�#/�ۼ�ZF����p�o���[u���Ϊ�E���	%���A9ol�-&�<.0��"�@��)&�i(��ilV�2�<�\)S�Q�j��Oa�<��!Zر�X��;�W�L�s�`�F,*�=�9A3�.���c�J6�ѳr6}\q�e`���uӷ�omF��v�0ސ�����ra	�I,�l^s�MEX@��Ml�"�bn�6'9/��7|'r/�f�p�iZ&
��5�8
	�*�<꩹�nn��;����
qD+�$��"Y��_9c!����\�%e$��S>k:�C��L��b�X�؈E��+��b�����#�Y�)2���>����fv`��fH䱭�arj�m����ٚ�[c�T���x7U���~[֠�#T@);���\�!Έ������7�c	��tΊ�Y�m�	m'+2�G���,�Ec~Ƚֳ�̢A���Px��jC*�ٝޭOwf��*�q�6;~�Z�ai���l��f�uzϖֲX"y`J����ï�Ѣ��S�Q<ɨi�%;6^b>(��>?إ�b���Y���Z���c�$fɆ�ͨ"�l�P�	p�#<~��o�^����_��K����oc�@ҵ��������[���K������/�5�!�G܏xQ�7�	p���×�#��2��y�!,����<��V�b'b:�X���^�j���y�����y�4=O��:����͈��a�/1Km���R��}Ѧ=��y�o� ��*3}�.���Fp�9����s@y�����v�+�G/ӑWʖ�%�e������Kk�.}����z����q���꾷a�� W ���E?-}§".Cd��{% F�cw<��)��Sx������|D�ҷ���Q	��-}���_3��]=���e�;��
�"�G����c�0��U/���إ9�G�����h��q���G\[�U�'[�U��#� �ET"���HGtE<�x1�G�w'=U����z1�O_�Y��&�^\/C�BķKY�?�؈��r��y�x�e~i~������+��u����M�?��]]������c������}��8Ջ�P�F�5jԨQ�F�5jԨ�L���9l�V�vDQ��Jw�{��ߖ>Z"ȗ�	�q�I�f�SW�.�6e�ڹ7�i2��4*�3�3�qfUP��$���Y��	�rM���Ie���H�$A�x�8�����NN:�X�J�5o#M��D<�p�tf���3�R���Tf~`��q%;L��L�W[��aLvT�d�٤t� ��T'�K5�
n��k����*�$MV�(��L9��ô�J�*I�]j>�5�_4\�I�M'2�l�?�M�O"�hJm&1�N92��.aG��)�t�&\A��9��e�w�ďw��2}!�(��F�8ӆ#��*鄙�@�+��O7G�TQ��Q%r6k�3� s]I�,j��ƄO���"�p�y	���T�a�%?�)�*�%��H���F3ɴ�_$e��s(}�vh|xO��d��Х�{%��Gɔn� bzc~�x�,�?6�¥dr.�Òi�eG�7. ����� Zθ�*�$�Ī����42������t�L��é��*�Q�۸q���u���f;Y��D.p5m˗�]5c���ƌL.E����QL��(�-�:��%d>^:̣ǻc$V��܁@���Rr�Sx�2����=����2e��v�YZ�rT`�H�kc�1%Fk��F�45�ʒU2,U�����3����L��E���8�ΰD��q�Dص`���R)lwB|	�d���=D�=��'ќ,ƳEN�A]"�W�.�oTw��e�dIs��i%d����L,�ɒst��Ad2�^�NVu����%x�(�8+�����݀��[���� Q��9,�PМ*�B����Q,,ƀi�D�-�dI�{'�X�Kq
a����w��,��+ư�����h�WEo�9a���XJ�	j�0�1,e+ml�s��bK��a�H� ^.�K�"�u�;q������l�u�4v�t��U%����]I]��n��d��jj,q�7�ǒ�%O�pUQ�J�0A��pŖ�N���U�Pl �x���ui���x<k�7�O��9�+A������x����$�'�0������x��n�t>mc9��o�Gv�08�.�?����]�ƶn�{���p��|._���ڈ]�d���l�(Τg�!��%|]�OºN�It�ɤpw
ZZnJ�C�]��h�IvD^�6�����$�pE4�t�͉�u��Q|J�J��1n��9u6��`i�D�tP��$͒XY��fP�m�����=Љ�4�>�@��;H����3]3��(���[:�a��I�Xw��^��4M���"3�i�ۇ��$�"�:�hH ��4����^tVt���,�pq�qeXWW%�c�3��OC�,��=�:.��T�ŪF�5��NT �
m
��3���vhJՇ�y��. C�"�Ղ{�"�gR�	G�]�{(T�MX�dt	x)`�:κ�A�� f���8f�&��:�h�
�`g���Qw��a�%����f��F=�$���V� C�A�6X	�aQ
�
;�BJ�<�asi+���>ez:|��	�]�PY��DH�X@���	�PY�G�rA(h VK������5��+�V����Aۻ(f5 ��a�	4��@;;l�P!7�"d< �!�$�j�0y���q;!���T�@��\�\?���a,�&��95r���;+�X�DV���b���+ Va8�FB�#���O,=��OB����j	�R� ���P�*��� ��#�_h6�����h�WG��c.���B5j�%� Ś�ZЯ��E�RY	 ��	�{����y �z�0$�&,=E0�X�x'/L��a''�M G�M�l�`�2γ�eg4ϓ��j�D�ܠ`�'�����4�j�~� �ȹZ�� ���-P3a)1a��q���	#�Ӏ�AAC/X��A���c��̂�h� �%���cCď�B�s?�G঴ �Dh-(�n��f'{t*�᎙,� �+�M��0{�P�8�I��D���Q	
J3]�j������[���Y0��ժХq@Rb��!>@��=��0#S��X�f�|��)5jԨQ�F�5jԨQ�F�5jԨQ��?�L��S���J���_�V�F���l�_/�0�z���>�:�:Ā��A��kAB�&�}��EP��|����e�a����$�c�WL�m��VQ�O@�#o�Ù��.�	,� ��ٟ��%��.b���'N��)���.;a0j�q�o����p��O8���Z t*A?�*�w�L<�Є��?��{�a��χS�i_�V��B�7�����ބt�z�f�lմ�+~̀�|��[�/H	5������UM:���p���
��_��[�г�S�i�z����w���P��h��56A1m����Ba:��q�}�EC�O9��y"L��>L�_�o/���?���հ�l/�w�}Zp(i:�5��{g�$N��_�B:q��q�O�.�ao���A�8��Q�5x����jČu�ڹ���i	�`:�m���[F`�r&�kze�_Bo����5j��h�>�M�i�$��<iYfW��Cf�d���P7������?�/�!�h� ���B���>o�� ",V�@/h?|?z������8�<~�4
 ��u�_s�m��u�c��j{@�-.Լ4�%��釴�Ӱ{~rwgC�'��Jr���& �-�l�2{�`E��0������hت3
-�}�Ǭ$x��|n߂s��0j��
���@k<B��@j����`�A	��>���K�֚�p��#xO���f{k���o�A#�����.i1OZ�[�a��}��3I
<��Y=��7 �����w��>���i7z`��5��n�d��l�I�w���-�
0	�+[F�L��'�Og;gM
Jz��H�V����ͨ�����T���lY\�M�-l&��Z�j1�]R���X�MDCZ�����yZ��P,,�x��6�8�%�o��Zh{�)B�Dlrb��{��YV,�e�i���+��$��TV�x�<:;�$P4��А �M�M�2�gA����ǥ�YGvM�E����+M���d-���l^�PnbfN��/��?,��N��D)��R�R%j�KՐ*��u\5T]�PC�R#K-��Z��1��CJ\���5h�%j�!N-E�Z��:Ʊ�5��RK��Z5���{Йv:;�^�������u_���8��<"my���5���ƓZ`OP�F�/��)6>�Y%�/�y9=��a_�E-i�
�U��[�1�X��I�c�ʷ�R:ӷ���6K�pI�ίU���D��Ǝc1P�V�u�췓����k�u�"C2n�X���k?��a<^�.�����(-�m����;pG3[��Y&='�����P���<��k;2���K�ǖ��eYj�f�M=��6ʳ,�6R��?U�Df���X�!L;+F�!7Q0%�/��O=<V4����}d~�]M%���m=�.�8��jO_��7;��%m�Za���+"n60������v�m��s��T�~�#�/uͦ��{{Tg[�����V�0Jڰ��i�hڑ���!����j9�.�`�H��7�H���e�f��J��Y�K]��DO�7ttQ���*�y��ܝ��|�n�BmcWmIm�@��aY�����Dk���쪪�T�k��<zQc������BbB�������LyA��X�?�F�Ϧ���Ρ�1Q����ڴ�e��V]'�]��7�M��٭��r:y�:U��jm��S�iI�����&�F6~��R�ҥč5^�X�*K��ɴ���
�)�޿֒���9��g���Q�+�#9j|������k�8MN-6l��*�M�_�K9=]S9���T�V�!At�&B6�ꥥ�ą����}-��ֹ��x��0�?"5����#:tl�ԝ�(u㈳27N�z禃�:u����1(Y�1{]����Tm�,���xҦ�i�ZZ�]X����l����`��/\����*D�n�jVY�}�đ�c�:5t{Vj<n�M�Rf�7rS5Zsf,�o��3�ZJ�4�� �Ѕ��~^2�:���9Iko'l���(>~aޣ��l�xsm��≘�JN>͵G�&w���N��d3Qf2v�ESs9m�
-�Q�����1�hATn�����^��6�ƛ�Ƙ	�F��o[�y�,��6O�o܊-cqr���F~,X�Q��P �a���Hk�ͥږfͪٴٓ�UE ���r��������T5)�(��0�l��E�I�B�nl��!���ޖо�l0N�7�ֱ;�ӆ(�!F��b:�(���AT�d������.!�<�j�/Ǝ�$y�ZQ|K�?��Xf#:�������-��:V3�c��'j1�窦��؊�����7Lu��'������5�=C�xY�faz)�2�[�BM�m{��tl�U�hV��Rq�V�4����R5�q�C�ˎ]ol�қ5��#a-���k�ý���R��ڗlb��\�tTQ�Uq��7�ص�"68�Fӎ|��em�hj���ֵ�3g��q���^��o[ՆV9���N�T�mN���f�U��̍�����g��O�5gz�hUϬ\�y_�x��ת��Ң��2��Vs�m�h�4;E	�bW�R(6f�0������E�60�~��b>*_CCQ<A��Q�Aqy��~Y���x�E��4�
*YM�|<�H�۶��h�#�,���VK&r�OkM������N�iO��e�����qǻ�=iڡ�]	�j��Iofe�\��54'~W�����:s����Z*0�]W����E}��jM4��DD�S*�Q�S�b�ҧ��Ţ���*���*��'�]����� ЂMJ���kc\�S:�E�ˮL�16s8�.-s�7�M��K;���z�mK���P��%iL3VU�BZ�6�iN�����@&�������hG�G{K'�"m���r�B��[��4l�Zˆ�]r4�?��x���Ђ�IsP����.S��*�i��حU�@g�q��p��Z��(?R}\��/�/j�d6���/�;���,�6fN�Mhq��FF�p[���G��R�>-���]�P皫֘3+�����k���q�,���	�;��:�eʳ����� �Y[g���7��qn��r��ԉ��y����P6�;��ߏ��~M�n2����=�|d�q��٧��O��OǧuV�̱��iE�������F���C�<�Y%����o��	V��� �w7V�:_r1[{\��Zm�F6'���i�����XW�C���h;�
��h�N|:ʌM�?+H�dic��x)��������2�h<��9*⺎�J�:�&�0x����I��_`h�	O���ײc|Z�	+����u#�H�v%�
��-��׳�E�gb;Ȗ�Ҩs<�k��#�<A�)�A�'Ǣ��դ
��l�+XԮ�Jx|��a������\��s��������z035�/�ȍT-#�2�?��3�=������4�
.�p�l%�]��I9��L�gv�?S{h^l���V��EiB�K��Ve����!�.{�,�����R�׎�����,�Bf�b����5�(z�q��ޙϺQ��I���t?L�֖����C)7å�)�n�,m+��	./�2;���x4!�l�)F��E�'CV�6�"�'�i��4%o�Cu�L���C�(=�+1W~��UQ]y��&����.y,J�������[���)�	ql����x�τ?
w��U��p��}nsϾa�T���]����g����J��n7�Qw[#�>��0����LǬü~�����l,U�*�N���i�<��:���ߥg�@��lU�p|���,v���g�ñU���i����!8���{�I��Y<�a�~W�g���+���	s�Ӻ�B�i�'�X9���«�	�4iX[�i{8�j8�i��]s������#�ҭ�~G]���܆r+�t�aǫ���������6��K=����|�q�p�ֳ�R-pv�� K��qg�U�8�?9��0_��_��X����٘.̷��g`���?~�%8��~�g�U�j�4�Y��m����}:�Q(��%L�i�#���>L������1�031�1g0�n��S��m��1��]�y3x�|�����'0�a0S0���z�՘����ح�������3�t���5���_�<��N�;�r1M���}���W�򟺣ｼs�;�����g��������gw���=����sc�(\!B�"D�!B�"D��?��"�>)�*L�m��EkHF�52�F�E¾)	�i.r]�$�!IvM���o�dF��z�B!�d�PI��%ݨ��5���rA�\��IT��/�����]x�x����K�̠�_��A�)�
�7�a@�����7h7��9
3nZ/�����s�k����ٷ�!(�7����6��']���!�I��}
��We_3i$#nŵ���$)E�#դԓ������V&ԑ��R(IW�"Y7a=���RPT��Gv-)�zChׄw�{�W���+��l��q^�]ױ��lAUy�y��6'��KhѹV�z0#�S�#4� aZU�%�z%�Z���f�D�VrIB�d}���u�){��{}���H�W.�S�Ic��j܁����Bv��04)I�k�Kے��g�הd��ٗ�_kr��6]/\��-
�\��3��I��щ�^�N�J�nP���t>��N��\����F۽�QD���(�YR_�n�n�qI�E78�9��OB�L���w�F	�^�������7����������^��\�Ʊ�I�rӺddE�JQ�)⨆��"����Wi� ��qL�A�weg�.I�������J��t�����kp���ABMt�)5؞�qU-I2�WJ����� ��M���seH%���d�)���k#r��F�L�@bibhx�bI�~w��R\)5M��+��%�re�_s��Q'�.Q��$.2��2*I�j�F��p�VL��Π��{QCC�<!:ȭ��,i0�[��]��
ޥ2e$)����8�O�Bݎ�T�Α����U��Ob<pds�:��d�b6�u�&�Ru04��n��t�G8WrC��?�2�].�<b*4�j P֬'PZ(�R�X�ʮt�H^���K�S.\�.��]�_\q���F'�T��.:$|kS=�A�&A����Jw����'�\����j8|����}�k��mUySH�aX�/�.��"���GK�+�%}�
���n0��sT��u�Hܔ���mQ����d;.s�B�"�R��낼Pr���<'ć�vǭ�CW��Nf�D����;�9�B�_(a�5���x�;/!�7hq�8=�0�.��0�r�\B0C�1��NJ�("C�Ouq��'[Q������ĭ�\�ɸ�}i�p>;W��?��P	k��>庎k�e�*MI�eQa�9G��	���^Z�È�s\	9���j��>pj��|zɈ������Fe�P���3Z]"��h��?H�5�F��n��[�]B�8�Rn^u���>шQʥRHۓ�+)�m�v��JLTo����XW�A�o�f�/�*$��)�ʫ�A�F�$�]c'WT�Х\/o�
j�����X�"D���0��kB��N8L��f>��e��h�N�*|~�f�V�w-~�EGXu�E��īpK�!��z;p,B8\c���0V��V����*�vk!�oL"��Ci�>T�,Ø�I��P�C��,l�7÷r����y"��b����.���� �A�P,��!��
ڝ��^B��ZC�2��"@@��r��R�α�=F�e��#���)(���C,���t�r�������:9��T��܀��f����`��� _6���zp�����Ag�&��+`����d ��@�/���d=�;Ơ�Y��V�ŒA�)�D2zS�`j�U&�l��١n��Z���п`=�K�)8{�&�������a� �ebh�26c:��0�`�u@23��%p��y��`fZ�qwe�T(���g~*VqC@�a��}4q�4���/����`r�����U�+XV�C��(��"ȱ����rQ�݄�2-p6g�P�
_��	�l@k,�	�9��̛O� ʱ�j�'��(vϫ9pؑ�[3P4\�	���A�ضʽZh^�JIf��1�|���Zh�R��Ӌ}��C�p+0���=!Ñ!`A)!�Z��H��;�����Z<�
��B/yN�RA�K�#��l \��5��Z,�7!͹��v�oЁ3�b>�*��$�FI�(��:P};d������V*�piP �!B�"D�!B�"D�!B�"����x��u��cwW��_�0B������owW�/����X���w�ڽ7��w��t�F_ ~���0x9�}�~�f<��	A�C&h���A��B�_�
DՇ�K_��'��9Pe�`�.x��.�WD��Wp�jd���o���K�O���|�sf���oS��iH������ ��S�;@�x��y�~cB��/��_Co�']7�������#*�]��m��/�mB�#�!��?Cs<�j��@�� �y�;�7zᅵ��؀R�W���HL�|��H͇_�2F�a�{?��~�+XY��E����Й?|8>����Wy�M���.5L|�v?h��jx&���8����A����y�7������������p��w���_��>�x�6��fC�+��iP�������l��)-�{��a|� <��!��`�e>0���%�������:׷1
O��D��ϫ�ڸ����c�r0��	�~��#�~J��Ⱥ~�x[�i�wSgk�j1����E�
��]���ux�����4��1�u���`�����<��lx��h~�.�����0�z9ط�!��/�I���U � ���>�x� �R3�Ѐ;[�������z!�G�����K߀Ϧ��eb��q�ρ&�o��/>#��K!��R�n�x�#u�%��jFc�?������SY4��o=k���x��>���S���	�!+���0���A� �ː����~��2	f���`:���%Y�����Q� ������\x����~����������Q6�wz.�l���j����
F��_`.��v�[%�U��\E�F[L{Z[���c�ݲ��?�?Y�J'Ssi����[���Dֿ֖�1��X���l'�:���񨄍���b;27�'��56U��oTM/ϥ-�H��{����y�W��4J�[�ٝ���l�����=c(yYY�<��fݓP<��K5Vm�*x�!)�U5����R/�w�丩�� b�*�)�Cm�A%�E�i���<�#6_5\�&W���
1�T�R\<�e9p�!)w���
���C=ɫ�6Je.&�DUܹ�?^���'�-�Þ�f�ͅ��UuG3��Ę� n3y�`�<#ڐ0xi�����>ϐG)ZR�n�Gmhj�������V��0�� ���7���Z��Z�Id��b����Q�!�����,q�v-Ԫ|-��'e�l�T�,�o�w�ۅeAӜ���k8��ړ��\<y�޲��1=8v5Gc+�%�>k�"��X����������f�|�>�'$���
s��ְ�V���]V����<�(Yd�g|͵-���2��4��%��'��Y�9\s�b"٫�#��͍�Hbo+��Ώ�+*��G����4�L!�G��rV,{j�8?֦�rmlp�8��A<��,��X�/�̺Ҫ���>��x�E�+G��e
�b#
B�Z�L&��m�Оk��r�/O[m[#w
��e��5�d������K���V�~��)�AJ���X�';��+�GY����D�"�1�4���i�辛�ޘ�,���/0Zs���L��6��O9�D���bz�1a��a���6A�^8�7�M���֪;��dK���2:u������U��Ӳp�K-<�!�6OrL�B=�$e��8�4Q�:{s����%QK�Q��ё���������M��D�LI���T4���Z�E'���=����멪�UH�R;i�4�̠���&NH����1�v��P�j��<�[�64�%Ho�-�7:���P�(-W�o�"e�-蠭��hG���`m;���Z����}t���|�*�����D	
�����,U������ܶ�c2�aڬۚ
��w����U��8�悘�c*1�vH�M��YU����)+��iԻ�)��=o�i6�i16��El)E�������2KVn�%//h\����Ҵ!B�|�)�`�Mj�"�X�Y�?��F�s}=^SUO� �2g.�%�k��,K���ƭYG��=VZץv��L3���A<#o��vД3N'u�1cdc�4sN�c��o�Թ+��@��?�\5�3�s*͜w�|﫦%N��Q4�1 ��~w�25'-wfM�F�̺�F��U����;7<	����թa�<Xg�Y0DMYbW{[������L�������x�9�ړ9�r��9pe����d�ߔYǕW��l���O7-#-�Y��ã&����]T��R�<�M��U��7�9��K&5�I��;?�7���r�4y�qi5�q<�����y���c�Nm���=���<�}T9-�c��bG��+�*�4��BP�z8.�_w�r���h���I3;�j�6�S\�Iwd��y���d�ʞU�Y9!���.�$1u��Q?w���B�Ć����.�Z�em�*ִ�c�ɣN)�&��3�*w\".+���˗V�2��,�Ƭ��Iu�pyu3�?�%��P������r����W̕��2���q�=��E�J���:�|�b���W�\;X�������-e����:u<df��G���Me{O�t��h�K�u���)��!i���ud�NQT�f�;�����n���tU�R���sQg<��:̔�F7�QJT;ȝ�
��<jY�Ϲ��'��11���>�ߘB-(e�U�F.�������I�Ϙs�cI���F��܌�F4/�r��%)¼l�W�IU�B,ژ�0�S6d�(�c1$Og��@Zm��wsE����ZgQ��9T�TT����T7��Z����X~�\K)�5�H��^*;3���7�
6��ۛ��)�3�'F>����H�=��G�_�����P5=Tr��5�����J��?�����&>�
�\�A�rOp��?�&�5m�!�i}��K(�VkӥQ��.���u�@1�:CP�u�\���)gY3�YJ���o���rQi: �8Ӭ-��|g(��OV�enV�ͦ��}�{��%�f��3��Ci��{_7�յ�(����.���Տ�.��5�̷I|��d��Q��Z�I�f-4���Mj�Z��`�&/�����'�p�������x*/s�p��鬏��$N%�K��O�4�]���R\��5>�&��ꜞc1����UWd�V�i��1dngku�^||a��j#��<�TO�c,߄�EZE�EՏQ����� �Sg�����v7�U�ˏj�J��njW�s�N�:ň�߅��W�ٰi��e/Qi���R�����JIN�&�s��\�Sy�V��i����Cɩ�W��RH�wB�(]�e����'�����'���r)�m�&��Il�w"����l�:��&p��'��Fŝ]T�B�Rw���9�b����#"��$5-I犦��-�s4KSJ헮6�<�k��&u��b)C���L��E��L��~�f�	�c�OSю�C��X�-V����s��b���v�!���qY9���sj�KE��1�fr�?�Y�T��P�T��$�-���)UK6��j���
ia4�%����\�����b�]*�*}h�A��ux���߫|�������}�`�똌��o���潗��>��Z�Qw[���&&3s����[�8�����*�sZ���?M?�"���ë��cz��,�i%�M8[Ɇ����/�����0����i> ��4<���b~�qAb�,��3�s��#��	g0 �i�.��"+s���'���������,����>ߋ���W�ȇ�ý�.L���m*n�������W8{#�nN`ۆ:ݎ����mO8��4��,�擘O�Y��p���b^��جᷜ�+�<vz~�05p/�>�O�����e={������������cІ�������t�*f9���B���"�b�?t:f�X:�y6�_ÿ`�0�0��k�[}:1�c~�9��5�m̟b�3	333|~'0����|�g�����03�gs1?a����>���^�g0�g�rs3|�ar�g���;Ǉ�2&�V����)L��|�~��ޏp�~G�{y�\w�����6��k����}v��{��ۻ�c��"D�!B�"D�!B��s�_i�s�5]�,���S� �74mt+�>!I�9��6��']7��]UZL�7�H���I�%��j�dP�����]��;x�E�l������\ᦜv��v�(���8Ĳ���J�*(a�\�^#�vT*��3 ɰʳ]�$��!^�*�\ɂ#����s��v��B}��]�Lʸjts��q5q�M���})g I�?��p��P��\1L�!ɹ�m��T��m���}���7�+#��U�+�E���\W���8����K��yɵ]vaS�7�Jt��
[:_Y�p���|��xl�M:�5:�FI��s)%��ׂ$*eE �d(��b\Ϯ4��8���$n�5ȹ�zī�-1�C�#���� '	�\�m�$7�8^�i&eG_�]�%ѕ��>�%s[%1��ƫ7��%W_t�����k�������s5���U�޻��"t�D>/I�q�M�蛓���P��:P��g��s}�]�<�
A��2&K�&�1���Z�d�#�$��t��8�p	�zS�+ɘ�+��=8WO�X��ɑ�+ۢBE�U��"�J�"��MI��
^״=Y?)�J8.!�]_�B�@�ո+e�d��)\b:/�]�\�N��(	��+|��)��〉�=�p^U�ˍ�$�C��HW��P��JA�2$r�ۻ��������*��WF_W���|7׹qS�TF�!�c��]<��jڮ�V.\Yw����)�j��8�����X3V���	'��Zj&s'"<�r7�I�rG.��z�5��ef�͸s%:E�uר
�P�UNe�a&1d9I�M��SP�9_`����zf)��M�I)�F�>wSs]��n�D��k��.���I��W[v����E	�f 4�5%	Wp�>[��})A��+'�x�$Յ+�F��J��I7���t#>����H�y@��.��1�N�v�M�n�z����cĢ��u(�+r�"ݨ����Rx]P3@)A/��B�FW��g^ǟ�4�_�\g�.%�%�9��p�� �ɺ�R�"�Q��_�z�4��]�t�t�y��p�z�5~���p��!t�'�
�K����޿`$Ȣi��8D�Z_1��I�Nv�z���]���&ٹ
��M�*�z�����D�m9:�;P�������eˤ�P�0,�n�]�\�j���z�R�S1tV��@S
��*�,�(;�X�ދ^�5ŀL�r�
����8�W������&d\���k��sq�&Q�2Ny��w!�\�`���!���}���V9�B~�M�0$�đ��R%�&��m����vuF6�[^�t%�D(��FSB����s�S�!ڀ���Y_���n�Q�U�m3.�7��*oX%��#�X#D���*ڊk��U 5�c�v8�-���p�!=5�vxy)Li�pe���P{g���}o;d��gP�w{���B<�,�`�04�иǃ�Y5lX�A��$����a�10�����v��X�,<�xC:�R{ ��]�9�R���A^&���P7g�����SC�����l��N?D�ݐ�PB�$�4b�!�2��z_2��{�Ӧ���П��J4C>��I�z(G�	�t$���E��ԎY�]��,��=�	F�@^�A��^�;�`8Vc�cX���w��HO/��A�l/�@���11��`�6��)P�u���+mf�v���� �6����w«��bVa�1O����ق2��2`,
�.�� n8eG`(��l�A�Y �ݕ"�Ex /QV"
j	�ΛU�PC5z'`�?� �g�R�i�\�db

��0l M�(�����\�\.أƠa��c2pO�A(7C,�AM$Ե �[�i�f��*�@,�Y���a��`>��@�q9l$o�fg��[`|���FHH>��4�� �`���$t5Co������ ���GK@O�j�`Q�\�%0`C����
��vȪ݃�F%�kZ���A\�VׂV�	��x�gC|[9,1�0�� .i<���m7�j
p�`�-�����#� vpb���]��@Wo$��C�(�qxm�"D�!B�"D�!B�"D���-n��9}7��[�?��$�a�"�%|����rw���ouU	�|���M�6uC��O�'>�<���{>�J�o��P'����c`q��.��u�f��ƾ?�����W���&��PdO�
�z�� ,f��~l�Ȁ���T����A�n�WN���R������K���|�����+�'£O�õ��P��\P��Bl(~����#�\_��ٗ��I(�z>��Ax�_
�T�]�}�ެt��}?�_�+���شƷ��^��_7 ��C��m��W�{��O� ������a�D�1,��a��+�:�ˀ��'�g�^��o�a�Y	=�^��0���bHhɆ������x����f��Ͻ�1X��ڇ� �Õ ��߂:�'��!�h��w	��G����%d	.���6�u���hF�o`"��<�1�S����0��Oƾ�߬��0����Waq*>�z�w��[���rwe�G��j��v��a���A��๼��!S,�����[ oc��+gZ>��O�<來B���,�(��+�_�|Ğ��(�� _�z�9>�9x�]N���6�.��WOC��v��]"�>�����k�������gހ�~�I���7pqZ
K/�3<K,o���G�p��:x-�_�l��J�������o��3����s�}~p�9x�o�^� O������@��?�����������A��G�������o�q~�*d� ���P�!q�O}�?T?H�>��sZ3�v��Y]��\��o��s*оJ�מWA�K����]�����q\o�0mm�0-��;�����j�f&�����ؗ��[���*�D�l��nwFgɩ��=4q�F�fְBD�����췙���b,nD���Ezc0�����guV����p��H�z�q�������y��"��V.�㍭�|���M'����V���$���QT����^�q^���6V�m�:��+O��̫�v���
1���3��pƢ6O_.uHDHTs�jm�&m��49��ᐩ�W�&[8!������&m���U��*��V_�1�7�>W�h���TU�D�*�g_R��
d�mͫ	[ʓҢY����"W��ie9E������L�c�r�+U1�D3g�˚��W��r�QR�������ʲan�:L4�f�x�߭�(���Į��o-7��;�[Au�~�2UHn�
��C��k�!*���oU�V�N��Dbt6�S�c8�/�O��i�)Ǟ#?�׸�?����uLmUl��g��x��|�pC<i��,�t�*�y��b)�0�S�?������\n��޼PZ�;�3O3B;��B���/Me�fv-��g�8���fCg:���X�&#91V���.ݑFo�I�zZ�vS�������W�W84��^��e�z�M�D��KtΐM��V[�y�=o�i�-n�L�˨fu|k�|p�7y��'ƶ��S+TK�az|�{mpP1��!��A��Z��0�kn�-�����z�/�Ę
��"�򑆴��(Ư:Ӻ�D�-�*�02*4���/j3��]�x��nTUTg���F�"w�@�8��ۼ	��y�6v-���ȵCΖY��wJ}D�k� D:�i�����Kz��񒺵x����#LOy��]��ra_��;�"N����t=7�l���=k{�-�N���.j?m��sZ��]K6;�E��<j�4��$��.�ɠn�7��Э�*m(�8غxb�7{ʚ���� T޺`��LV�~��Z㘪��Z��Z;�s�T�HS7�/rZ�-���H��2A��ʷ�Ms9��-n��t(h	V$h��>|�3�Ml, �ʧ4�h�L��D�1YK2�@���_:o��j���ѽ챙c��]��iP7�;��[�b�2q<�Op;��1��D��3��x3'���W<E�q���=�İ<�o5p-ã��sm�]�k���:EfQ��\+6Ϲ�6ߒl�)lc��nь��3�u�ғ+/Mg�K������lM�ϓ��G���cY0 �5�$s��ܐ�U��Ohle��O�����C���CBZs�%�c�Ɯ1���L��9���*�/z�i�#-})�L)���.�Mq�9<����'�>O���Зe�q	3�E���Dꌫ��<�
ut�4�듥����@��_�jo��2R�'��PV��Jd\{yJ��OiN*5�ѐ�5j�U��8����$����L$�@蟫h�o7��!���tb�Py�oj��#V�ᾧR-Rʂ���ֺ�dS���dt�<y~�g��3�^oz^QZg�D�SD�}g���X�zr]��i�~z�����$z��xp֣��c,�G���|j|F�M ́�Q�sbZ��;���aqG���&*3�9HC�I�Լ����6�L��Cڱ�bkZ,��~�_U��(Ƌ)<�V�@��U��:OjusV�-#m��V�AY��eNݻ�ͨ�[�����fLmp�J�	Jq�R:�y���h��VB@C��i���yrk�T��b;�-�-O9��%X���>�"h�v��4`�k7�[�ϾB���z<v瘶�g�$r=���f�iD��V6�3qnI�^�=AO�X�5y�i+IGF|��]�j��+����d�Or�eU/i��V���-���Lǈ��J��X�����e����D�E�)�'F�Ɋa(˥1�^���V�K��ʩ�t_Er��]�1�B��3��iF�`(�l�����a(��o!�ӥ��y��`!�X)��Y��<��%P�:8�ɚ3M]ۨ�y)͆�ĂY�Ը����DY���_�5���n-����ο�LQ�L��gL�ҝ���`�K�p�8)Gq��HBRͳ������y%�1(G�So"
n�5$!!��T+ð��r�y,(�I�E��y�M^��K%�X{H:Gf��SN�x|3�Z�^D��!�]Z�P�u�2V&L�z�'M�|!r�r�v���ഽ�	H���Y��[WG�ěX�|~�D�`E�ɌtqpE��KU��Y����Ǫ�@�<B���=h��1k��UD� �J6z=yK)w����E�5<�����Y~�rG�{�9k�aP�GCҘN����R���D$�J�����4�\���>Ɣ��Z Y����"�g��ҶN|�jO��2�_���_���?GBv�Jx���S{�tc�Ol�v������q���@�uV��,���z�'qs�d�����"SyY�^�;	��xU�����V��aMMi��r���L�
�������i�Dk��'�1f_�#x��	!�Tњ�}���Z�N���V����ǊU�y�!��c�YSk�c�2��UqYg�Rٹ5]�kWyt�{�`�ZVk�u���Mo���JS�ܑ8m�P܂�b�e]�O��}�Jb��K��YQD����sj[�Z���{\ֱ�U���(��͓��!�p��j�tY��<*����j/�b�H̛'�ixIDM�:�U�c���Jms9��y��՞-�� dڬ��!���������LY֩�#�_GTs_7QQk��\h�*�<��v�-ܑ�W�n��w���=����̽��o���潗��>�ݦܣ�u�g��!̇1�|�G0߾G��b�B��*?wZ�<|�4�A8�oO���/>��ob>��"f7�����o��������d����|Ξ�	�e���=�|�p��U8��>��-A�i�'�X����
n������m���b�3��5ǟx�r�-��|�VZsG]��=�y�V�e8��Z�y�������<�8����������~�~��7pg�	g��s��öa���t����x��g1s�
~vZޮ�c�Ξl�A����m��
� �V!
�}����̇�x�Ḭ��_s:��;,��,:-�÷��v��z�쭶�`cNު��W�'0�y?f� f<��1���GvϮ��`*0��^�[���J̷0����w�����.V00��$ccz0�w�t���A�]��0_��í���5��[�����w���}��s��������{�u������{��ۻ�t`>��!B�"D�!B�"D������~gj�����S;��O����}1����K�o=dz�q�i����)�Ic��ɱ"��X�'K�����E応�<[���uF�����T��]�sb�ߘF�Qt]R�'�d�����>��ec�)��ȫ��y�;_"���|���g�tS<�@A�_W�����I�nZ���Im������;�O��y��ҷ�''7=���'���v��e�7��x��ɫ1*J��?��⹯���y����GGҟ�М<���b���k����~������:���6򇯺�ߠ��n���w(��������>�S;�1eȏ<N���p|1���[�%?���/�������#����lu�|���<��Ϻn���w��w����s����������^��������������2��>��}O�?�Rr(�_�{OFd^zѦ��/�k�y�7�?�r���.�������|Um���V�nw|���_{�յ��� *6Q����/  m�
RD)R숢(v�((��c�
�(v,�, 6DQP�����0�F��o�����ʗs�ng���[a�N�)��O��,+��j�;���
��B�-�	�O�,Kj��Ol��W7��ʔ��#�^q�|�Vsj���9x_\�b�]�͑i~��-��Yj��d�����ܛ��S/�5����Nd�:�9E�3����c�����mQ��~��y�͈����-k�lN��Nn�(O*����6�9k�B��Z�j\�\~��B�}�\�a���a��dt'�cr��N��ܬ� ���hOM�ᖆ޽��-g+��ų;�W�u�1��$�	;�$9킍��L�Q�9Fl6��k�k�3/�LV�s�go�
��/�7lL��2v��v�
�����}���aZ���72ϔ���ϕ���o`���yf�"�b��dU���bR/�Z�Z�3ؾ3eb�汃�'�K�Q��wh�bm{ӱ�Ѳ�,��g����K҈��S��+w�?��9�6Za�k�Z���%N���+T�J+2vw�嘬~l�\�?|W��{�Q�2�e33\�������r6v�)�f�S?�}��*��0,�'�
u+��`�na?���Mm���W�E�g�U�V?�N챎�B����L���rVa򳶫&�s���^�ZP����O&����p�n�u�[�qS^��dϰ�9h���>6�J�x���d[e��M�8�&N1�7�}�/���\�3~��-.[fr|�$��d��%{G-i;��]����O��Z�ݮ��&�-�e��E�>�s�Y6�`�dUDm��L��<ר��v6so�T��:�ڟY3��Ӭ5��.xt~�Ԭg�_����-�������X�X������&d,k޹�=�y�XL������ȏ��3�d�rv9����T��93�o{N��/z�g��k��L};������WvL��L+4��̓I0�(&���;�|̀���m�|��똸���T����T7H�sڡ��r��"e�����W޷���clR]h�S����F;������y�?O�y�j��N㕱��,��(3[bC������֝���An���óV��Q��oL�z����*��6��PO�٣�<����=�ɱ{�Vsm����b��3��ab�&��J�����Z�*�B���4��`����B�I�9���o��,��`&Hg@��^<��]��2����+�xG%D��@D^	H9~ �C3@[e$k���&6�8�
?eS�V�N ���`�*^��Bf��=�����
	�+�����gF3X�Є�]����2�P]9�l��mdN��˗a��i���~��7
da������p~|�
{��n��`9�����F��#p���t�� �c���V��f<"2��t#t�6î�X���3a��,X��8o�N�Pz,\i}�����}��XT�n�UiR�0�7���agG�ĉB`9� ���!�m.��0<�,�-��B�~^�� h����wK�1Ȁ���C�uqظ!�['�P�|��	�Wj��ld�]�u0aV6�ۗ��d�����rYX��=�g��	��N��k6�	i��!���-�_�6��9�n� ��p���G5B�^��C�O�O)�O,�#^C<:%:�L��Z�`�'G�>��jk@v`<�=� ����C�A�^��m��;�����-
d���6N4�������]3�w���݂��|p�<%[8p*�V*;�a �_��M��>������Y��<Ё�n`$a��C�r$,�7�u'@��V��5�}\S�<�of¹C��3Q���xQo��t,M�%�8(F<�8�O��?XV�6�0��;��[�K[@������b����7,��\�Z<�,�o��yڠ3�O�<�	
L*�W-���Aֱ�|F�sR4hРA�4hРA�4hРA�����\�MJA���k�#�9�A������?�����L	�-����C�Ie�Pp-FE����p��f�ICŜs0q�88���p��N�N��7���a0�
�YX04l� �g�`z1���Q�0{�s��!�W�4�k�+������N���>p��	^��!��5�<��BlD4,z�&*���(X��q���#��,n�^[ǽ�Ĭ�� = 6���u5ط�=HG yZ!���6H�x��5J�fW.�.҂B�HޣdLy�'��?����*0�Cd\��&�Y ��7�C����{�b�%f���;�$4�k��,7��9/�@��V�v�,L�	z��@����Sm������0�l��_۶��gt&4o8~�/�-��3�_��@I�Fذ�^�< ����	��FN@4@L�-��k���n^ ��҂���`ɪ���8�� )�Ӡ�d"<q�"۟�o��A�?G#ľ:?�CӊY�����\p����1P= ��z��� ��܂?�t�^5���e3 ��FtLn�k@�=ep�������99b��I���������\!����vn0�r
��y [&4A�-Ȱ-e����MV ,�Ǆ]�0V;zՙ�6��0d�?88[�(;�>l��h�\�"_x�?n���IP�v������	p|���!v`A�����y!+@��aXZ�;8�F5��
^B��JT��w��r����!P�&�� =v���CA~Z(��b�&��_�re�i�X'_�Y�J�rX��	r)'�����?���EV{YL�̲���*���]ջqm���g�w�6��MږIj��g�+�ڮ!=�Mu��'���>g��'���Q^�u��X�]9�şN�����ɛ�?��o�U�Sӹ����RM+��5�pwז�׌��Vv�-KJ���v�����A�����e����3/����}�V=�]��ɧ�nvg�k����H�vR��ӈ����w?�-,�x�Њ8$[7�=�dcJ��؊~��o��IG}���yq��괳���I{��Õ�>oW�tT?�0>�_Ӳ�A�ӵ����z<zƨ���W}��W�t��cK����/�<�T�W+�~�A��kf&�_�l�y��i½���w�?	���*����l��;��{>
+�/�Ys���󛒹u����^��.���gY[m^9�)���6��}�/%P�HW}w�nT��G=xS�r�E�Zn�}�+�W��:�����9��J���u�n�z~}٪[�s�>������\Y�x׿�SE���
�;�G��6�?�r�dv���'
ߘ��+��nEM�SڞM�۪~:+�Z憽��n<������*�<^Ni��,��W�^����V����Q�Mw��W�ۏ8e�0�}��/��T���\�P�^>��˫�4�6�]q*(=r���y{S��ޮ=�ؖ|1���Q��R��Y:u���fk#�������Fy��e�.�����k6!}��̕y+�Rn�8��hūh��ڧf�v�\�Ǐ�(86�H��3�W�[ז�M� {H>��
Ք���	;fO��>mR䶩#��i�y�X��o����K���/�ȉ25V�u�:S,��� &;���t���f��r�)�k���f��o�y�)[-:��Hʮ���2�3������,�}��9K�$�/=���W�ʽ�c̛�K��&U��L_}qw��ө���J�'�l�۴����{�?�^i˩�j�2Wn�ɘ���e9:�n�ϴm�V�H�n>.5�>2uꈈ�(��Ir�w�����|1:)��d�p�0���f���_7��� 9�����s\�-C��/�J�H�?�;��錻;s~Q����L��ms��ogmn�\�g���C)�->���d�¬��V��|��2��R��gN����?Ӷ�l:����L����h��
�����9�gu^e�G���*,o�^%,O�V��x�Ac���7�Z7o��RS(�S����5'�:�|��lQ��܊s������k,��U\w#������w��n�{����~{U��EەU�\/��b�?Ѽ��X��cռ���nV��./�����g�y�%��[˭��7*x}ߢD��E���M��J�+�h�9��ezi{uԃO/�ڙ�YUat��C���/Q�kH.m~]O5��N@U���o<g��>��Z� �v��͵hZ�!��oӎ�A����Xܠ�Kёw��Ӫ��ڮ5���NF���osFU��"�}�*g���l@}`qG���^�qe=�TI��$�,f唖�׃{*�����ICF�U��J�� %w���E��^x]�VW��Z��n���xڧG�B���NX�Nv�f�F_����r����Bǘ<���1̀�'�2��X)��,r]9ǌ�l�xR	ѹL��7	[��ưk�!�Qǜ˺�C�`�q�}��R��e���r��`Ӄ7*�(��Ƽ���|�շcC(�G?�$�u�Ͷ@� @:L�u`��}{�/K9���Z�=g��9y:q�:��J�w)3Ï8q���r�q�GR|
��4����Lp�8�����/Z���qaq&��]���7'��Qz�KJ�>ǿC�.$��̀�:Vx�[N�V�MW�6b�����"bjo�a��j�ܝ�}��g>s�Śo��6Y3��{@�U��\3xON�>�A��sE��5Gb#ǯ���^"F�4�J�m�Wg��O&�hVY��gq,�}�ݻR��V�h��ZP.�\�7�g���q�h�T�-1iu)�$P��9�4Q�s�*�3��5ct�b��N=N����-�E�c�#W�X)g�9a�����^�άӇ��=S}��S[n?`���fM��x�Yb�����V�r�ga�)��s���9��԰��P6��ǩy5d��Ƙ��rr����������f?�ì��S���j�5NaU�o�����^�1��x��8�׏g����۰�O�Ȼ,G��Rn�:�Ҙ�K������Ŗ�%d������8���ǝW�.A��]g��<�*�1�60R���i7G�R����3y�����zqT4v��g'����q�b}8�&rYc�-xJ�Op�-pn�au�(�4�oe)IM#l��M�z1_�O�x�>f:ֲ�+z��f��dUd��=f=�8�}�h�-���y9�P����ٌe����l�9�@�1y\R9ڵK�]N~sC�_�Ô�'N[ĳN���+O�n�>ǮǄ��$�,���� �w��cVx�z�x��a��}osd�x��Y�>�L�1W�)Y��Y�=�qa�;�3��_,G(�Xϙ_ٟ)������d�2K"�Ax����R#��H�����ocj�[I뇜7��5a�GOԜ��({r�ۏ5Kyg��D�8���ޤ댦��X���3פ�S�*>��q�:�a�;��B��s�Y3���TZ��w�!1iK6�������ɹ0�7.św�T�ٜfG�&z�$�.�֭/M��z%U�1��|�1��:�u�6Fx^=���3Ƶ��&Ǜ�R@��pn;ƐҞ�z�E��p��q��'��Nkkd=S�)��g�-+b*����>2���y��g�^��šr��ܕ��v�f�����~0l�*9� Wp
Z3&�^�ڻG�Ym#�3�̳�4�)���|��#y���� _���Ѿu��8�b����8�/8�Ό�	�*J��9k�*Y����%��q>%�R}v�$LXOw��9�����<$&�rw��g�A9ǽ��wh�+�~{X�Yc�+�Bn��{v����f��V��Nb��"����x�_�����hΪ�x6ۼX�;�[�B��ԩ��@|&�E=�m�i��Z����o󵸢�=6�4CE���"�#.`P�U �!NB�a�'�ĠvI��R6N��\ą�F�� ���_Ӏz�����~�&��q�����8��d����U�w�`b����E� n��i���� 9���r����,���>�=HWG�'~?i�P�.�	=�
��\1��f�߇�~*~�j�P�HFԢ.�y�n��5��K�D�G��:�b��5�m%�S�q \#c�9�v�x�'�R�s��{��KW4�w�> u��5���qPﲽT�M*s0B�I�O&�Dm�l�y �E�G�E�=%�3"�GG����Ǡ�a">[�!�B��Sw�q��)�?�Sķ����u�c
�go�g�������"*"�F� �>��A�E��ς��qZg�g�fg_R�Vc	������WYD+*�0��L��_�N��1 n�r4hРA�4hРA����Q]eh�����:���S��Աp_���}���O��ΘJ�>ؖ���e|�cR�X����>~ΥK'���G8O�?_��r����`LA�>�_����#c�>|C���}M����Z�_8��1ېN@�,N���K�gb��r��)���kE��1(�QlSc�ޫ�(��|y�M[��p<~�o��5����γs�9(���
ϡs-��{�L����	�o�u�	�it��뼷j_;�]��>�$���!]����u�>k�Wt_�:������^_�}��}��`L�N�4��� oC;��}-!��B�m!����!j�#D��@t��;�D;BD�=D�s�ȱ�,:�	� |�=�:@������0+��
�����Qz��~Nldǃ� ;��l##ǣ�h��@4���g	���a�H#c�(Ǳ��!�S�8����:�x$c��V�	A>��z���	��;���!�_w8��4��Q�(&c]5 ��ͅ��fh��<�!��<�A��>��A�[稏�`
a>���{U�g�����S_+%�+���{� )��Tz���0���5��.(gw3�A�\tQlr�/�>���?���1�ب�{��c�����ԯ����Z2���m$���a41|�U��A|y*�M0��+��l0A_XH��� <љ���������J�e.��v�ކ��+�6C���:�ڭ0B�����}��)?;E�s�/���^<U�r��CP�
�F�k:F�4��t�q��CcJ���ߣQ.�-P>V�i!��ꇿ��ᨯ
>�.���Au�s���:�.��ځ�e�T#�!"�&�Z�C���K����<��k�x'�G�ՖHT�"�]��P�Buu�(.�E�B��w�Bs�u�ƣ����j̈́ ��C���O�
sC��xA�fXA ����� ��e��o�ӠA�4hРA�4hРA����^�MJA��Y�-����A�����X+,��mT��R����V��U�7B\���e�:x:��#��!x�S�0!e#90�� F9�S2pG2wx�끇�&�[����n�N�lp4v����@<���0��i��x(&��G�@~(��)��p���d��)F�k�`o(<��(WMpA�N�Lp�VE9��#q�<����!;��&��j���p&T��J����G:q�ݒ�ր�N��d�v&�^�M�Z'}Yp$��Zx��`����`��1�ب� ����%߁هJ����Q�C���|�g�kM�� [���B�L�$�V�L�n�f�&�=��]�@��RQ��,�?�ưRd��:��|kCI���	6�>`��*ow��fK�����/���̙Iԃ��2�l4��/��@�4 ��3�X�t@Y�!�#��,�JW�0�0(���`��-�?�\i��G�F���	��� ��J�����hlSmX�:�+��� ��;�TE�Y\M���X���T���6�.�0�Auռ�lp@w�^_Fp��zvA�
׈��.y�Z6ʅ�j�.8���j�#y\�ĵ�+OG}�6�rDrgT�P=�u��V�92���
�]�Q=��Bq���	�O=��Eu��]����C��h���^��8d�5��^�I�J�\��X�X��H�S�S��L0�rA?�x|5?c�ϺΘ"r��a���u�ȸ�~��u]~��d��_����ug��	R0f�<�:�~]1忡��	�ԙ���a
�	��r]�>�\'�:��?�&_�	�����N������t�����\�W���)����	��ߩ��ks�I����L�x|?a_Q�����3H����~y��<�]��K����٥�`�n:�|Y{>�	�:H>�k f�����t�1�V[E�G��Y�Y�p-U�-T�F��O���U�*Ho���Q��Z!���>z6�gD.�Z�:.z��Z~�>��5NƧ�-H��k�c���qpK6·�ŹX�qB���k��Q�t87��c{��rC.�[Qca�cS$��-���N�a��n��ǭۊ���ڠy�㸆�l.Z��y�8x����Ȗԑ�dN(�ג����q�ؖ��Lο3G*����x���O���!���*z�x8'�;^K�'��h|�>���5�`�`������p>�N���X�Vϰs����b���E}6�q�y�HZ�9�1qL}s*3j?�VT����$�L�o���|�¹��ۢ>����C���
��khF����9�kF���>n;�1����Z+.��1"�2��[��d��r��G����y�� HeO�;�#=�9r_٤O�>�|�8.:sx���Cy������o^��H�?�8&�G�>��h�u1��GƷd�q�ȵ���ܰu�s����s�s�{����;��b���Y�1�q�"����~��N�ڀ�L�}to��=��!>��-�iH�Z�5��7F��\S��w���y�{�E{D�)�O�uT��>
���m��h;k�s���c8�yG���>���{D����g���r�{��?�}��mdL�ug	2g�'�Y'�5�"k�5��A�zw�{�7Yr����S5��;dn���s�F���>�2�[��$_1),�H[�Z��ŷ�Z\Q����E����@��l�-n-;u��|�>�?�>�U�u�T�R� )����_����C�_g�m,�o����y���M��)�t��t�!
|_>��q!����vRp�����XO�ץ���pLAꁉ��1蔋^kj�����p��9�3��=��)��>�a#b,���>�c9n��/���`?,�a�x|;���X�Ϸ�������y��~��q�X'�/xg�9����8_���%H�X�q�m����VT,a�뙰��QTL}XL�4�k@4hРA�4h���x��%LQ�u�A�D�։�Z'���4hРA�_\�i�_������(~a�5����\XH�����5�_��ŋ�>�|_��84�I�4hРA�4hРA�4h����@��(ٿ���hР�ߍ���H�I��'��[8��9�������{$���
���۽0H_a!?��*x��2����(v���>�_��wzQ��IҠA�4hРA��>�������6|��%_�m>ۊ��{l����Un��Gl+�WP�-v����ct?w��pK�w��e�.\��3�/(~��q+HaP9Py�~�T����N�=߇����F!���l���h�'֑č�׈}�e����ITREE  ����������������v                               �T                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^5�!
�  @���b�f��@<���`t��D+K��`�E��I� �����Ý#���g
^��I��Q�+9��Ē&��=+����oo�4�˘Y�#a͐��G����=�TREE  ����������������                       L]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�e�ex�`Ơʰ�r  MTREE  ����������������                       �m                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �O             P��bOCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            �<9=            �             �8o�OHDR�$           �             �          �;     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     I      ��     J       ���OCHK    @�	     R       7    
    is_result                           L        DIMENSION_LIST                              ��     T      Z5NW            �@iOHDR4                  �                    �          ��	     S          +         �                   ı           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     N      ��     O      ��     P       ��ʟOCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         <(             f��%           ]�            �f            �i            ��@�OCHK    W�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �\T�OCHK    �"     �       D        _FillValue  ?      @ 4 4�                      �    x9,            x^c0b``��_�X
�u�X���؁� 9U�TREE  �����������������                              �w                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�]gTU�֝6,�ņ]TT��bAĮ���#�y��������X�Y���F��ł�]ш(6,�bB��ξ�r8ܠ��y�=ǘc���Z��O�1���5���H�λ�'��}L�5�2��i2���L��]^S���M3�͚�+���������UĆM/qb�P��Y�q�j��Ǎ\�T=a���}C�!xa��,Q�x_����{�*doK�]�Ӊ������ʼN���q�5�].@�#��"ۅX�8�؃�ϐ�O���+G�/�o���d=v���O�H} ������2ю~J�ns�FD�*j�:�PQ�ެ9~n�/4}�՚cG�]@�F<C��=l�e��Q=x-����v�o��<�5�������7�>q��_.&� �fg���s`�2��9bC��ԕ��8f��Ƽ�C�_W@�_��đğ�צృH����!xZO���A��k�y�)9�g�z�X�w��ƺ=W1�b4]J;d��!g2��r/�l�"p�N$9F#���3�jJB�@߉(~1
cN�E�����|=�|�7;T~;k|���`Gt���=�O�[t��+��x���!��Q��+Ȝ��y�2����c֕�(�*�������2��*����˨��#��`e�`h}�8֖��#ȯ$���%��^_Vq�n>�gM������#�+����w���uܘ+����,;f�W��姧>��Y���PBBBBBBBBBBBBBBB��C|���w[GK���ʫ�R@�g�
�8��I�o��&>� ��O8״&.50��91A��z��#��DoF����Q�\Ɯ�����@�������j�I�Yoe͹>��V͚�8�uh�N��5q�q;��E��Z�X�러M� �i�[�S�db
1��Zuq�$2�m#˚�gJ<k�]Z�T����1cIp���g������s���ܮAlJ|�N	�횂�	���GE��>��1�j�y}U����G�_
��s\�S��c��������X?�-��@����Ht7����I,Ol>��j��s���x�Gl��j�d+@�sc�o��0�X��A��H���߰���P�R��'R{j���3aV��ػ+��`���H����y!��1�Sz�y�?F�.���vᗰRH�m��РO�3�ĸ��:���k�㛖X����j��)�,]�VŖ�b�W�|�ywcu��	��/��K*�VX���mХ���T�	^,n�%��ph�Z�+Sg�5��ᶨ���[�Y[�n��Х����s����|�_�F��8L�_y8��#rT���'������d��U.�E1:k*����L�S1�����զ� `��#!!!!!!!!!!!!!!!��V�#Y?ɫ�cuU��c"��Kٸ��p�G?�>F߼�M��>�3kh��QD7����>$�9c���E��P&_2�N��m�ӹr�d����Q��[G�yp���>��x�.��Š� ����@�f=��X�Q#�;�<�{H��;��m���_'#�9�)�bO7�s>N5�R���b�w{.�>b�]+�p��5�J6�	4�Ә����1X�Y��e��Kn����z|��uuS��k��6X���&*x=��gB���z��"ɴjm���W��,�Мy;�ؓ}B�>M���D�'��6��-����Э#����H�cn����^�u��`�	oX�g���e�	��,�uM�ǜ�|-ݱ��~����Mᒸ�[���G�F�����P>��,�����=�˝��mQd�:��f��{�7����nc��6�{�-
�܀��G����*�0.�.�L�2G�A�Q���������&�	����y�,�8%����`�[1 ����ż'G�bd�X;���X���A8ݬ'���aW��ͥ�����偳�Vh�ܒ�+���|�2V(�+8����#)}��{�v�����ᮺ���&�;C{�q� �4��J;Zd���r驾ϴ1E[����S��᠑H,&�HHHHHHHHHHHHHHHH|���r#�5ﶎ�y\�c*��K٪v��5�פ��7�sW}���g�4�Dg�)�},m
��GZ��H�m�n��y���2��NΕK%k�������+Ԟ�tֱW`X�%uA~ųN%!jP�>i�;gC�\s��\�x~Ep�7��t1��H�$��X�S�Z1ǳ~Zb/�Pb,joM%���}T�U��`���ɓ�>��t�֭�=���u<& /�r�ug��{ޖ류�|]�uza{Y��`�W�9��o �����6�;�����Z���I;�"'�f���6� b�9��Z.��n�j�~n����9!y(������q%�m��\_e<�,�6κ9�3k�\g�us�����%�
lF;��7���
�Pt�p=�a��0��a��P	�b8]+��Ӱ�2��!	�|�o�mē�n=�:Fv��+�p��e�N�A��Ӹ��*���D��Rxs������GH�����`��	�7m���\�̫��Ͻ�=�⭧c|�g���G|���S��������]���jD�HDz�/��X�N;���������}�xη(c�OGh�|t�ef�uQ��;�P��s��'[k��㉷N�������"FgM��S}�ic�7y���S�3�A���)!!!!!!!!!!!!!!!�	���?�d�.�����Oc"��K�=V����I�o��&6� ����[�k�'��(팍�P�7w���#���]��a��!vRj�\*��L^��é}�s��p���&��Q��!j�p}fg���� �'V&� ���m�/ް���sX�����r-��y����5_���Z6׵C��������6�Fc]�<�i�x����Q�k�so��h �Kf({�Y��{�G�x^Zhuo�7ᦦ��9U�3X^#֑Y�W��kQ�; ���n�I��ڈ�Zt3"�Zz:���U~ �Ѣ�8؂�Y�����?�w�c.[�l�&ε�y�\/�%�xM����y�X�>B+g���܇�鯣h�8���b��ǁ�(06�S�U���c�kc�ay�HT�a�bM"�0��-<E��a��U��ł�����)�����	���{0��$%�#&n%,w��;O�s+3����_G__�%����A�Rx F��a�[������×*�o��X|�vG�b��'������4p�r�֨�~�s�b*���:t���zt�v���9������DûM�8���swSy�wW���J7���}gh��,�DV�l�rc)1:k*����L�Q�1�����Y��`	�Ñ�����������������d��HȻ�cu���ʫ�R@v��Z����I�o��&�}�����5��eb �_io<r�����_��_]��>\K��w����}�\*Y��3����[R�aZ*�۫ľ�GXԌ��fAh��\�k��Fʵ1X�� �c�<��_sMl֐����g`L��uF��y�)���:�����SX�{���׺`<œ ���,sk0�<y�n���K^	��i<=E[fm�-����n
��\��U�l]MC�H�Z�d4�N����5>�h��m�Eqc�z[��n�/�da]��cְ��#y�4���Z�� �)��=�]\ ~3��ly��h^���Crmr�����{���x�lu���|�؇8�[���<\g{j��L���g��bo�IXs��qt�/}V�<k.�nG��
����KG���9�Ġ��ϰ��OXsb�S�#�21;.�nD�}���\t'{w��cq�[�꼃E�s����K��0d�b\I��N��tft[Z	ǻ��-t��@�El��`\�}B��yh5\�u�Nos�m��������91vv����{J�-�]��ãp�|7j���s�X��bXqȏ��!#�
�Pe<:�J`�X7��}gh�K�	!;_��--���YS��T�gژ�y��d��ZѸɟQ$$$$$$$$$$$$$$$$>a4�dm$K�y�u�P�K}���j.dݼ����������������mۀ�!�5�.k8{���;�)����.^�����+��x֫9�ǘ��2�1A1���p.ou̖�F�x�q�S'�[4Tbm(���O�BK�&oY6";���Ӹ�2�津��<�E����W�m��ٿ=wN�5*��a]l��ˎ�R�S�X3G���׎��8�l:���x��ʜ�5�k"���w��׉���E{�/��6��ן����W�9��[̅�<^�O=�q���c;�{��S7oq�k�	g����^�XS�/5���,�s (�ϴϹ�߃|,�/>_�;%����pm.���W��M�Ӌ�5�KO�}��yM�i+�HHHHHHHHHHHHHHHH|����0�K+��ֱ9��}L�U��!����蛇����o ��}l���6�6�Cs��c�sd��9��[�W�E�T�lx��V��}��z�VK=x����c�	s�����7f��=�o��QyϘ�7�}�������U��U�W.S��y9F������4TREE  �����������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݙw\VW��WP�E�XP,`�(�b�
�T;�-X���X���{��5�؍%��(�X;��y���&�d��s��wr�{�>������M�u�%�0I��=��դ}��T�U
(-�"u-�h)=�$y�g����0^*0[�?�=y'I;sH��Icn3P/}�u�:K��3���`�T,[��)���L[%}]����%}wE��F����[
���v��O��_�5�����;�({�̕wI�/��Bi3tn%��&%�������[�|��C\�$g�Iw�K7K�#��T��4��ji�f�8#5r��p��5iH�t�4��b��)����d�줧�K��[l�}o�R
a�g�x���a�rǢ���B��O:����X�dOUtGk��2��������s�s�rJ�\�����/�h��jz:�z��8l�==vv�����+�.�4k���a������9��o�k_֪*�F!AG���<ߞO3ѩ��xm�\��{�)פ�6r�&��6>�eL��=m�=�k���n�2[u����p��w�r/:�t^��s��U��-��,;�r���k:3i�F��|�q�m�<py��iKs�1�B�1��<���]O��{�G�]�Z��=���CL^`�^C�;��9>Mݦ���h���T���1��֙_?��i=����GSbZ�h��:]�Vco>���،�[���c�-��P�F-z�]j��B��t��Dkۚ�:G%ﯽ�r.�[sυ�ݚ49u]�c�kԎ�ZH�vi���*�x�j�z���ߩNnbb�5�~�{��t�AK��MԌ�R�2�U���ξ�Ҷw�Ӻ���<�����&�{�P��#���:4���3�6��r��ԛzNz�i��kj^�1�l���������3�T�ߜ#�%��g#�jJ>���p)f���B���Hr�[�$��݇J��Ŵ�R֎ҋY�s	i���i�Cb�ܴKZn��&�b7��`*1�&��&�#����WZ1H:�$��[�!y~ͥ*��A��
,EN�C���&��B�1�u����Yt��a#y�Q��&�����/rF�C��2a�}��d��|܍=��xgOMpŚ���kσa����{s�e�k}) Lh��Ƚ?��{19�|�A�#����bs�����Y�cG���*�=Oa�~�ͅ����9즭�=kЫ�+�cET*S@Z9]r�vVo��	������*Dr�7'���ا�'0d���I�{Tdz�:E`/?~c���w�^)�\�}�������������`��]�zO����E���]��w�������`������a������^�G�X�#�����* ,���J`��&�4k'X�=�������ԟ�K�!���zϞ���u(vu&:��Ϣ8���u)w<�}�R�Ja��u��?{��J��dt���P[�}���<i1��n���QϾ���J���i�{ۑR�4�C|�D~|��{��LS�֒+�XcOM+ùn
 �=ґ�ETc&�*�"C�TiJ�J�w�֘^�5��*�����x\.�5������x�}6UmS4�:R�X�QC'�Yj�F}�7�%��t>��ޜ-��+*��h5'Fi�mѕ��쎃^�U�R}�ů�4l�����s7GUsP�uY�Z�[=�Ҙ�_~��������ؗ�e���V�]���e�i��>�����8��Kֹ1���T�fˊ����O�ރn���A��	)���5�r�tu���Ox�_V?�<IMK�h�غ��6lVt���D���.�ֲ��K6>�Y��Q5X�ɏ-�k���Z�F)#?*fZ+Ǵ��v�y4d~���C*���1�y�1��}�%iڕ1�.t<�b�X��*�'G�_Uo��������r�W���Q�����(�].|X~�u��[mx�G���U�g��xwI%����7�Ob������ީ�N�t>僆�<S��aj���/���B�H���C��wF������v\,�����i�uM�*���z7�`׋D-�"��Q�u��wu���`��N��|i���t�u���Tb����𗫬I�-�ә`�q�|�yM��ȉuO�@�Q1b���|��Y��쿂���T�6{�#�l��=0%t�5�k8�-�#�xCp����\������yZ�X���<��*���`�Hr�9ߑ="W��լ북�Q�s�"d�4�fQ��h:9y������Ƒ��s�zVb%yn	�.����Y�}w�P/�K[lI�U�.X��u���B�q���ksߓ����1�e�`${'b��i���Hj���	���E�O�#�d��W*�W���s���.R;�q�SԞ���;��,� �[����7����'����b�e<<�Y����+��4���	,�F߾ԫ�d�^�s�q`�jS$�Ѣ��GƜ�?x�e����i���Fv�i=�,�^%���"�8Z��2.%ք]��9�[y=�t��0 �_?x�WZ�]R/~C7'r�d63?^�NK�P㉉~�p����w#��zFN�@lÞ���_�}u�/�l��ӨY�R�����@�h��M�����|��&�r�8�������T����6���vC�Ʉ���)��R�p�uG<5�|�9���F5�o�O�(+��J�7���=��K3�6i�C��m��Ƅ�i�VR��K��ʯ�1Y�O��T�����Z����v�U4�K3goWӞI������s��3����ی��]�F�
y'[�gvՁ*A�W�>��չ���\�o��n^�GS���a�Ry����e[���f�j�U���W�tb-��C}B���X=ya7�����?5d�D�=%�S^����y����K�>V������w��<w|�ҺZl��Ƃ.j7�3��;�?�}��T�J���uC��H����-����{J�bO�OuG(Ǭ���s�N��!��Ȯu>{)�.��B�ݱ[���Kż-?nk��n�v嘥�n=t��T�,�P�����"YN�VZ8�G���<Qݴ��Dy����Wk뛫FlT��ʟ5��-��2JOg� r7,u�����j�TF���yK�쏃�������{��!k���U����((<���\�����H-�rriO-��w>����	�ݜ���?��	ե'q��r�j�^���_Y��s�������ǚ�]9�zq��r����=K8K<X�Y��0���rF�GQ�.1�<�������+߿���幀I�ɯx~7"�?�/M�6��j,��{G�������hY�,W�/�G�������b��B��_;\!���	?�z�^0�'�V���y�/W�cl- ���:���Ԡ[`�\�3<ˉ�u�Rx��N,3���Ez_7�ܯ��`��[����A8]��)vq���,E����z ؁m��'��9<K��j� oܛ�D�̏Mk_�m�3ޢ�`�T�Viv�����o�[�ퟨ�V�߂;����b�	bG�(���f�C�_a��xN`�0"�":RK�6=�i:��ݗ�S*�������)�J�A���ԙ&�=�7`��lA����u����&�V�5b]6��p�apy�X��F�O���W8~hL�;������qϞ
�k?����_�ǂ�-�Mg��'�t�.����ւ)�������Mj�n8}8�����U���Y�g
~?�w@}xO�{|o��V���:|YE�S}��L�ޅo��Ԓ	�_��m*tB=BԞ����v���XD.'i��z|��
��a5񼪵>���kj����m��Hn�쭤��}�U�����N]{[��-�7�{�|^�&��j��I*�}�]k#�oKʩ����"cռ�|��~�_��{�lSt��Y�w��C��i窻~�
�޳ur֙�^f�OT�")j�G�/�y��
Zk��v	�O�[Tn�ga�_!k��<-|�[ڟ���P���.^2���#E'$����2)�����Km��n��b���ɤs����J�/�c�;�8�Rk�>���x9Jc�O)f�U�����:.�Y�#U��W;x�A#=Σ����߅�p��N�ƺ:����ȩ���{��P빩�W����8��)^Js}���Wh��u��5��*����4K���v����/+����(|���&E*���}�_�_��Y[��T�9p���Td�e]��GZ�vd=�(�x��:3T�'�hgP���o�#�u�Q���c#���p�Υ�i+�Y�I�'�����
g�E�zR�;�Q+��-�\��V�X��"�H ��
���,#�=��^�`r�x~�S��=�[!�`�\n;����6��|C�#7�����țY�����`����x���	>�+
Rc&R[JP?�r�tb����ು����
p�%s���	$~P?3nX���m��5p�U���`�l���e��ef-�����Y�������(p�v��N���m���B��������,�������c��=^�+�f�І��9'�an8?��Y7'�� L?K��7�F��wZ>7Æѡ,}wj'�E�k����87)�+uxL}�6̤~}���=��C&�����?juoCF�36�w=v�r����N����7��s8g#�n�E��=El�XZG��]��v�Q��#� uי�~߃M|�Ӄ�Ǟ�2�k����I�7R(�՗�X�:|�xr+S�map���G��9��!n�Ul���t�&�Q�d��һ����ߑĎ/y����"-�1I���-�Q�����w���$��I�cv�%vS��<�U���:P~��n�|O|�*��F������Y���T�ޓ&������o�y<Q�"�h��h�4M����(��{^{�'o��F�&*��f,�Q�qAj^N9���7�uns�jw�����6�G͹��6�(��޳���������K���yŬE�<mv�u[�����|��eћ������;�̺�rG9��Ƹ����F{u㡤���N֏N�n<쵩{�ӛg�o��׸V��j�i\|쌜!O�U��mu.P/w��so�����	��n�U�%v�5�ޢCt�7H�7�OL({�޽T�3z��F��u��v��X������}r��5��b�Q�S���j�Y��֪p`����Xy��n?�r��>�jǺ���F��������QEv��m�=LS��<�v�$��G��앎m��r�ä1�d����V�����Oh���g_=���Ounr�f(�K���z��ٗjڨ��,I���R=�J:ܤ������v��0�K����h`����������Ʃxԣ:����emȉ���7���>�o ŉ몬Yv5|�ӟɃ6��`/�x��EN��q[��[���FN�⬐�@����M^8��;8�NΙL��.V]��͞4��d8�yr�:�$���Nrf0�9S{����#+�e�KSȅ��2�.C!ᛣ���p��w͜�g5��y��3���٭��z�[��$�:���װ���#����Rq�{jPG03
��ó�Q�a��Y��A�GXȓ8��׷1���h�p������+�|����``������Q;����!Oغ��bG0� �rƶI�a(��H�f��W����#{#�~7l��zF�L�>���ŏ�g~�A-T$�D�ʢw�Rqp��1j�d���%:����gpi��|�XRG����X�M����/Q1ԙ\�	�������Ӄ�����ͽ��]`�sa�ߡ�;R����ي�ѯ�.	�V�'�gC�ځ��b����Tl_7��G����}�U�"�+�O����J]Y�����'�?��
��E/�BY��u&���3�k����`7�����g�A�9��V�zs�Z;�:��,E�V�ޡC���~Gpݓ������C��y7V;�,�C��mYS�ūs��z�~XS���kii�:���Wۧ�딍s#����'Zy��v`��yU��ػ��|�Hê�P�O����ͯ���M=�,��f�no��j��r���0[v;�Ǝ�Su���[�ū���ߴ��2�[�?�׋��m��Tv(��X�v��Vv�}�n���z�\Y;o5_��
���;^��F��g�Φ�����\8W����}��=��9�x�ƣ�;���*��_�����_Ve�Ns���5��v�yh�ҺXE;k��{��o+�/@p�{��aI�*R\��ҫ��Uq���e���d߬`_y�.aYc���W�jd��zPE�4�j�>1�my�먜.%�T�ry4��{Q��%�2�z��
x��e�U�ˢb}n�J;ӿ)5�b��AOU�5I��R��-%�_���G�/���W͢�>i��Mٓ�S�*g�**��I���i@�k5|��tl�ܷ-�qE�$kFd��#z�ʕ|V���2V��gb6�X$�^�1��|v�\o�:Op���F�NρZ`�grc �Ķ<�_$W�����`���Q.�E~b�,�_<�v�a�2�� �v�M97h
��I�}���2�$��{�����,8q�&�x ���y9,�=�G�3w��okr����o�/������m�b~3�Ͼ�Ld< ���Q�eg-����M�ۡ1��	z_�c��[3\|�:���^��K� oݱ�{�{��o��Gsy�20�g�8s?-�"�R�|�� lN���%6�	w�F	l1a%�3��R�U�/�gű�5�`�;86z��c���q`��w���k�n�V��Ὄ�w�w7r����#w�u�f78�wB�h�K{jo�N��c���5}�۬��tbܛqo�z��2=���kn��]���f�3�Fc}gC���e�=��~���y����{7_�}9]z��0�n�{�ך� �k���w��ټ��g�f��M2}����߽��{��>~�w�ݗw_T�7�=i�ƻ�YoCc��L���0�c��c�}`p�z���Z �L`�����\P����}�f���{�CB�1��=s3d����k>(0c��m�ʸ��Rh���!�f�3��e��C��= ]�IFos6�5���`C��Yfƻq�I���{���Zj�ݐen���4�e��xG� ��Xl�o>+�=]fp��_�_���k.Ö�&����v�|�y<��]�s���}i��;d�e�e������2���2����gOs�qm�S#������믖Y�i̘O_c��1r��9�My`䒯�)=�z��s��)#��5Fo���k>��l��z��c���_|�s�x7����_#��X��K�q͐k<Nd�&|1��l�E�Lz�=���F�wK���3]�{2���׎�r4ᔡOz�Ƙ��_M�޿���͘�����kM�u.��������f�����cF�����k��7��?����x2���LO����i>��3|��?��x�<����F����Q���[�>��6}a�����/5c}ƞ��/�����g��[�o�3�����2�L��0��5c���h����PTREE  ����������������O-                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    �	     S          +         �                   S�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     R      ��     S       �"��OHDR     	       	           ?      @ 4 4�     +         �                   �h     �            ������������������������A         _Netcdf4Coordinates                               m�     R             CU�aBTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    ��	     S          +         �                   �
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     V      ��     W       5e��OHDR $                                    ,     l          +         �                   \�                   ������������������������E         _Netcdf4Coordinates                                    :@��  x^�xG��.���w-�ww/���=� ���� �	��%�@�����6�Ч��~W����uMf��̙3�sd6{�΅�`�!HQv����0/+�u�Ȼ���0L�� _?p���:�i�;�b��iT�Z�s>�}����AN���i"~�w���ٕ�z_�i"��j"�ހr�{P2/<�]�C���������
�g�A��*�mf�v#���/þZ�P2���Ԧr:����O���>p��k��.��*���T����V?��k)�����{7h����
��Y�Χ�a��rh�h;�Z˾O��ꣿ�:䭼(���ؽ"��0"2���cw��Tқ�:��a�4���>��d��AS�d�.��Y3=�$��߅������͏G��l�e���2'�R�?�H|w���m��I/?��0p�����a5�R��|����m�P�.E��Ց�j���lQ!�+���[z�ăA����z~C��+H�9%NY�_��m:)�W�D�8b!�~E�J�e_�0ц̯N��yee{�A?ًc*[oՄ	&L�0a	&L�0a�~�� $k���ж"���t��;&BX�]��a�h��G卭�A{1
���7N dQ�n o*|l��G?��B�@�'�RNP��'�9{�����v^��j��#��_�Y[u�%��m�:;�O�!�HK{����1�,5�+������{�alH	e4��g*eT���
��2I��~0��,�yz���܁0�����!��I/X�6V�ǘ�g��[�UM�%˄��g�_���fib�G5#�5n����ԭē���֟��"���;������;9��v==���f�~�H;��)���xA�f�q�^�O57n㘘�!VneYέ���@�M.<ٱ�Wkj���Fno����l	��{{������}s����e&�-}���LoR��Ӏ��p�q���se����0\��N��*��/'�u&6���e4�J��R�3>����O����}5�~�bw�,��\���i��/���ή��kQ��<�4���;ٮ�+ۑ�����2�<a�N�n�}���'��;Mż����7W������=�?r�T?�mC����;t|1��K3N�|�g�Ų�|;�4�Ӕ�u���f?:4��'�ے��n�����.Ǫ8�i5��/4�\�i�~=���
���>ʾ��{S��� ���F]��S�Q�vr�4̓ݥ�="���iXR�r%�rFR.L�2ѹQ<�`��T����%��ŝ��Q)vǑ�۰8�\Z��L˒��X�t XkdS�iT�~E�ZI��1�4�W����Τњ?�FAn-�^Zs#E�gWJ/�k�:A�t��d������9s��t$Y��5�s��J֛ɤg��S�5H6c�{�t"�8p)$=~	�%��7�C�v_��z��,��Iɴ^��i>*D��Z��k�t���d���gH�1Ŕ���?�k��h��uX'��	I��ϏC�Z�X*��i~�����گZ�>Ԧ�p(�6oek��u�A�yLr�Nձܽ+��RrT��o%{k�x�%�����Lh���6�P�L�`�N${�lg_��z7��ѳK.���)�mF��u�v�	5wJA��0��l��(�����U�x�����Z,{Tx.��b��G�ɖ��Պ%�	�"�L0a��	�#��D&|����rT��gZ���u�O��+d�7��Hmq�<��Yy�6�l=8I��9!/�Jm6ɫ{v\�!8Ek�vu9��R��� v1'F��������ص��n����n%��&�~Q�6£����瑷:�_I��LE���xykb��y�9�bE)ܗG�Q���"�3�Ny���J��#�ӵrSd�����[���<y�Պ**C3Ѣ+���>�al�|����}�]���r���d�"�(�W�w,�2|T_�$�Tڭt�\k�TU}{�s�a�k���`��?�>mA*�̕H'Q"��1�T�I'E�W#�tc� e�3="����~ۉS�z8D�۞ʋ�����Vz����}�����#>�@��H�]}ٍ�el���+Jo�q4�)�'��V;�e<ҭ�v�^��*ˎ��T�C
��]vQͦ>o���j'[�H���βKMϗ붂�I������"����jYQ��d|��ȼJp"�v���]4�lC�+�>k�o�gg�bk�dl:����0a	&L�0a	&L�A�p�#�}��m��{7��:.����p|%<<���j*���^�\� �q7ˆ
j�����D(h+�*zv��
v]�Uj�Z�S�#6~:�K��j	=�Aڊ�1*zB���Ou\�����O�����hu�ZK�iY�eD����Q�������T�����N݅��9�t,�WkX�����z㍻����˥��k���`�<H0jk�Z���F�R��<���Z�Y\s��\֘���鮚�m�f,H����	<���7>�²)Ui�v��h�kX7Չ]����%^��SqF�O�G�}�{�,���g\^���9qq�#4���S�9.�ݻ��=~����x9M�u�D>Ğ�g��,Ꝟ����o���M�V����V���U8��4�w'��5��O���~���3|��ҩO8}v�{�8���p9:8����>׹����l}֑�zG�ʪ���~S�������Ǯ�)}����9��i��~/�k�����D�_�;�]և�.� E�u.�í����<����?_�ɦv+��9���b�A��I�K0&�7�-���\|*v�n��{��|>��ظ9�����P6O<�����+}.�kՕ���^�J�O'y��53��q%��C��|�4vHh�#�V:��C4�:tcX�����E����^�.Q����*҅7�V�[��oi&W��>�p����}���6��	F�ᜑ�vcj/\O�][��0<$m�~6g�N��~���,�_���'�6ۭ���vt!C[H��4Jk����3�I��{Tk����Kg2jͫ,��~�pK��'�t��h�>'\p���e_�N�z���d�W�ғ���l�t"�}���Z�b�5�Du�}�l�ϖ�G��n$��`��J���}[6��uga�"��~ ,�	]�j�i폑n�~�iZ�HW��P��
��Zr��u������tj���^z7U��Ys�Ic��E2�^�6��ҳ���.K5�����b�p�1��%�~��^�u�X.��X�ͬy��O��&~h�ڄ��h��`1\�y�FX6=��f�B�E����sC�úFꣵ�R{��=�&Yhn{�k�]c調�ӵyl{f叢�-o�Պ�	�"��L0a��	6S�?B������Tt9#H�&��Yyv�g<п6�D��T�ǫ�H{�Ry���d��C�My8)Zc��Y�qI�E�jVo�S�?�[�W�]N��a��u��xÃ�����m�럛�T�0�C�`��T��y��.Ɨ��\�+ʐ����(���m6|���s7�:��k*b���?D��<T��v�l�SC3y���]a��~���sh�}��GC�S�<,Q����i��4N7�ܗ�Z�g1"}�H@;�Fom�����E�U.|Rd}q�5���Q22�����3�m�)��c��?��č_q�W�\R���٣���"��?w�t.롽�����(�!�s���pѮ��#z�Cu�͕���IM��ʦ�mc㥨{���
O=����ϭg��h@���w�]s<�����O}᷑k���T�(x�l�(�X�����.�=:�ݙ	��S~ͥ�1�dS��������e�1P�-���v�e$�4����g.��S��*;tG��C��Py��&L�0a	&L�0a	��8N��߸��I� �)(�Z�{�1.�~-�@�6�#��]�0��YJo�㰤�|/�����wW��L�@���"K
A��	�n�r�g8�U��0f<l��vB�DC��P?W`Pnթ巂�XWK�����a[lH����G�y�|������h����=�[cw��G�fPd6�)�9��.��E���L����}��B����{��>��� ������=�a�X��klj{�%�����P��si~5�k�bI%(�����۽`%z�)�n�8�;ڷ�p�na�{2m_�f����	I��=�/&3�=E''d�hX�~��)Ʀ�K���W�;�t�J���siN]�K��[Xֳ2�v%݃�M�A��5qU�д��r���읚�z2�c�!��!d��*vK_xے�3RG�
�Hi�<�R*k�1s{o.4��nw'�W���09է��V�4:�bF�ޜ�qr���)�O��r�o�����=�HZ$.��U���<�a�#ˢ�{�a�s|����w\�fl�zL-�t�)s|z��}��n��;:�t�M���B��C{�T�
���(�67{��򬩚�����Z'�||}��k�)-BKC�T�ځ�a�78tt�ԪpU����)�Qn8�g�&�ʴ��S�p`�n|`�ƹN{���Kpt��w�f�����?���qb~�]��W-嬮<�=��Ϳ�cZ�c�,��R����Ӕ*� ���߹����17C3�ƞfǔd�~���,�pq�Ѯ��w�����֞o�(d�.���ҝx�KJ�kM'�^�-��[YFwI�/ң;����Ux�D��jԄ���.�t4?xJo���:_�zһ���}X��W�;���d�h��>��n�wJn��?Io;��SUWv#��}�,��.����]���M��7/k3XE8<�t9�΍�j���x�[ҹ�ۤcj����'�V�2���ҹͪo���٦v��tp�u���S;�K:���H�O��� �ڔ��e��5o�d�dsհX.����Ư����d4���	�I1�B�\�]�I�_qo�F�d�)7`<��P���t{�yX�%VH�e�6��&��6�!�Ɗl�v��r��[����7x�	�巾�Z�72�_�p�M�0a��ƛȄ� �ȄoC�tnY��C�=��<�!^QT}7���qV
���C)����1��2�Zx�<iFE�u]j��rle��m�rqM.W���Ii'�[i��{�����>E��s��q�2�k�dM�2|��:)��Q^U�����6����'-;��<�y�,r#�U�N�'*b?!uQQ��:ﴊ��5-{�񰸏��~�Oz���ʻ���J��Ňc��5�h�Df�����(ȋ�7�q+�S�F�n@e���x��T��Q}��@�K��KC�swy�}�ģ��#L���_;�Q�t{�lԮE��SF.�o���^2�1����R�f=�myP��څ���T�{�������j<Qן�r�zC:���m�S����K���ĒN�F��z�!V�U��#�Usu�X���f�"�>��r�y7��>��n I<Eײ����W;�]I�Qi��~�R欂n��ʨ��n�d���ۋ�K�����g��j.k9v��NE�5�#��o�3=&L�0a	&L�0a	�U�S�a�:��åt��Ǧ{h���~j),�s!������#�qxf���Zb􁓕�Ri�ra���Y݌��1�Km�Ղ��!��K�P��w"f���_�3},7�(�^���սʍ��9��=j�鹥�P� ��M3ɼH��H�~wO՗o$sX5ɠ��a�	H�6OD��9x��J�����I�� \T6P�O>���?�(���"�>B����6\	U烿d�������������pM��ǂ	;a�<�5��O6�֭���4S���xv�
^�b��
�{��e���q�+>�.���qI�w��_��hD��9)�L}��_�E�JZ]þ�WPL��m}ߌ/�������1.���m{~�:�c�ɯ�_:��Z�&��=�����ҵ�+	/C�>[7O� �i|��kqfN_?9�̰��j�90���+�zT]B�u�͸ӏh�n�2vDK�ЭQ��1�����}CʔnX�X����/0zGVj�<�Mق�ۡ|���<|�J����Jˌ�{�;���Ǆ���x�v��欏g�ƂGk}�����
�+O��`Mz�>.˩���p	�Ȟ�w�+�v�P�cs�����3������4D��]���^-��bWXS�f��-A��(M�]�o8G�č�0�{Lՙ��sMi�<&�_'e`/������2/��S+�^D���"�JP�aA#���<�[�fW�t��x�����uYU�%1
��]� .jE�k#8{rkb4��Ȑp:���+g|5<3*���P��Mq/G��K0@k�XL��Q�M:q^k�u)����./�C^7��7���|�v]�Z׳a� ��3R�F�lxh=�Ӻ)y���5[�6K��98-]�h<�QG:��t�5��:�(�4jwT��&��p����|Z���[k���x�����d+VI���}E?�^D�l<�� ��'��Sү���Z�5T��<^��dr�#d(�KwW�k�l��Iw@��� �_.�,���h^H��4WQ47M���VTX����%E_]���X.>���O�[�z��y�����d��B�	CS(��>�Xצ��D㝵MT]͍�l�r��h��J٫z�W�r$����[j���d����T_5����|�(���=��62�_�p�M�0a����Ȅ����	߆"@���JM.e^BoyߊAp@wh���g�>���s�S��Q*,�U��OI0{E���o�;�~�8�T��y�+l>e�¢��Qw��s�X�}<r�����LO^*�V������3�3ܞp{��wb}z���/ϛZ^<�d`����]��ɑ��d�y&�qXr��W����St�P^��"�J�\���ST]-���6�/���x�'�HmŶ��٠��D�_�tPDHǗ�9?^_��2(j@���:ʋ�dkٷ`4�^C\r�P��W�I�BRՊ\�o@Pd�	�GUD=J���)�#��1�4v홠���%�a<0!]�}3�ؙx��魇�.Y>IE�ɤ�%�SO�ص���N{����څ4׎=��p��G�60���P<F��xdg�%V����6{}�W��7���تx�b٣�֯*nx�򾢆���
�����N�����8�.ľ�V��l�v4�VK�Q2�t�M�=˭q�ޞ���_���#E���*:U� ;wEmBl��0a	&L�0a	&L�wb��9�6։=�T<no���{w�������6������r��xw�:0�0�<�+߰-pUm�ć�3#1l��R%�l����갻������i^��a�M4�tR�rwa���E�k_8yLu�C.��8���~'�>�_��J���PX=������hR�6����NɾR���PU}��	.B��Po��T��/��Bئ�f���K����O!@s�8Huԇ�������ϫ�����jH�j����M�xNͅå
Ҷ�x���TWפWXb�g��y��smpp�D��i�2#N�~d@;�{v&4� Ƶ���7�o���}5��\�ؾ	��U���=�1WHϾ�]X�؟�c����.9�#�m/�q�%���>9�fQ��<˼����'X3^��vfk��~�p�_��g��z{Q�����Y١_�!��_eK�}�f�K՚�זj!){�')�7V'���t���v��n�G�=����zIҪs¦޺I�:�݌�u��f�O$.R�~�fvZ�j�<�
ru�]�������O7������h�����P5�g�{Q{��m���c
B���Ɵ���N�\Y��wι��zgq��~���:.�I�0bO�w,^C�3k��C�Z����n�����%�f9�u�F��E�t���lc{�>bU��eA�&���m6s=�&VČ�
��9�V�<J׿J\�����{\�p��'1��)._�K�M�b�q��A�9i�}�����1�+?fa�]��Y�-�Z��Rk��'F��ޝ�u}(]]F#��#�a+���'��Q�nҿI�a���+����q�C�h}�l-��@u��y�a��y��%�m��Wh�6кV_���NgKG���N�������^xJ�+J��K�ov�MY��ѵA5������w��ƋJ_{���VV�!{�+;����I������R�'�׮խ��[��k4.�(��K'=N@����jw~3��N&���t��V�B��}���i5E��~o�<�P��Gk�5����k�kk���5?����������;T.P�Es�X2��Uf�m�dm�U_�G:�H�h�lB>�s��s����X�&]t^T��x���i����#�ѼU���X���_P�0��ߊp�M�0a���+��)�����M�J���,~�CS��I���א�r^���+�?T�!�"ly�(J#K�S�5������I�D��tES帊M��Zg��yLE�����!���L�Ts�׉����~��e5� �$O�<�L���N%߁����Q����BYEf���Z���4����j*�g����Z�U+����R�\�x�[^�N��;*�W�|4�<u��(A�,T��&o�g�"	�CWE�i��<e͚J��9;CIoE�n@h���@R�3[\�<k�g��:��I��Ɠ��x/h\�zZ#���H����h_�+R�#�!C��?���������/�TcW���p����=h��z�)���e[Xw�ۤkǷA��P��9���Q�^�lC�U]���x����N��e�b�l��v��3J��,��F�?�-�N����;+�o"[c�\X��(�(nn}k���QW�fhWT��ee�ŘKFhg?Zcy����e���eCܴ�H��]�./�%��1p>~�<�i7s~( ��$Є	&L�0a	&L�0a�!S��(�⣓X�6��>I�|�8�y
Ѷü�0m� 1b��;BemE�ی��ڰ/&�=���a����9��;��M?��b�c4͸5T�����p�A�/����޽��� �kp����F��~�Z05.��@���{��b��~���k8�m4�lQ�q��|��k���تT��ဎ��~��eުaƓ̒õ�h'9�C�p��i���s�S����c�� x��M���a���Q��hN+�	_�qHش9�j�~7�h7���e(��5n����N��|���N��Itp)��FcU�z\q�ő}��Z�"��	MH'7]?�v�T��V� F�<�����נ�rd󞎧W����� �O�a�2�yzGW�ur/�|������=����C������َ�ޕ��mYS�!۔ndt�N��{�UX��?��˱�]I��%�cr��G���]��-ӯ�b�a�{�r��G
��+�xǹ�c�^ʳ�� �� ��W��g�˵5�/;:Wڼ�s��Q����{n����qO<��f�OK6��`�Ž9�����ye?���{��l^7�}יō]��m��o������ͨ��ۍ�S��u�{���Y��]˧[�^�17F?a�ə8��ϝg���,���3[�0qv3V^Y��ǩ��3���e�t����l|\�mg�g��N?���aʺ��?���ر�3��4`��N,���P��K׳�D�e�����~^�eo�x�e������eX�^�(�?�ř�RO�dy��-+��tD�?�~��z�u���� (�
.�.yKg�@�Я���B�y�J�k���f}�"M����m�WZ�ۤ�}d�J���H��0�*���x7T��js3�i�Ig�]����t�.�~ ��?}<����tg���U��Ҹk��o^�~F�~�ռ�N<�����xS�Z��i��n�Ƨ:�%_גZ�?;��˥��%�~ɓZ�:O6�G�ە��C:P�x(�L���'����y}���V��ϴ65�ʲ?��K�r2�e�;�Y�!��~�w�Ǡ�173�|�c.��PVk�.|
ko�B��4'���o�m��,u��C�I�͙�Ahg�S?�5���Ded�5�!F_�my�/�Vt�L�!\n&L���a���S�L�6�>�n���ˀ�$�o��<ܻ�I �f�s�s���)��&�k8��$�/D��:������@��j�΍��7���#o�����(�!��F7��YZG���+@"{շ��T�;E��]C����z� ����DQ����(���a�O���8ɮ(7���I�j�Yǟ��ɫ��{�6>J!�ى�K���v���]�����>0�4d�U;�x���]�0�Fq����jwטo�o�v��\�o���&�9��cտK�N��\����h�(��o�(+!�sC�^D,�oˏZ퀁G�>rO�?T:�P��v�e?+��fo�������nͳ��N�U��>|
��5�E�M��y2�:�/�����f�݋���#{�.�c����<�zG�>�ȭ~sfɨ6?�N�xjS�� �����0�j��O�W�Xl�� ��zk�	&L�0a	&L�0a���XJ���h���0�W�� q(%����^���me��5hFr?/���dʔ޶zF2>alɍ�hmkȒXm�6Y��<ir�QrLf�ِ7�1�d�:�DF;�Cv�_���3��rl�QǠ�冬��lse����K�$ɭ��1�dFJ!є��T�
R)Of�Mjmk�3�я��J��ҏ�&��Ky��iI��Nʍ�Z�镇'��&<9�!�Rxn�G)�����mZ[n�"��}їS��m��S�_R*28)�J����J�r�������7<�;���mz+��8�x�K�3`��D��H����O:���E�F��������t�����%=�e�y�6O������:�����r#�F���n�㈴���2�zMi]�=Mn��n�yc͆����s�<�QO�)u���5ۺ5xZ�'�5zn�E�EOaԷ�c�-�)�<,:eK�lzf�S[�a]5΍c��3�m�l�[l�alvɰ�1Hh;7�p�b����6İ=��p�g��8�+#��aK���a_~_�����Ѱ�Yly�/�V4�L��Bd�	&L�Mh���"2��p��%Ó+�_9w-��T�<rW"Գҍ������i-��~���o��2������^�X�k����s"$����R�+<�S�����	��k�/����WC�[~l��C�Nx��d�Y��_�+�/��nI�eicɭv.��rn�^��~-�-��W69��7���y�����0a	&L�0a	&L������D�㯝GNFy�:��j]K�o�"����W�#�?R�G����G>�Oɨ���i����g ͒G���%!<'By��A��~�<�8"-�y���GL�����'R��&�B�=�*�Z2ꇷ	?������Wh��[u�T;��W�?��(�$#�J����&2�B�0�G�#�k��Ͳ�0a�7���'x�?Һ�TREE  ����������������e                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^cXϠ���!�D^1\b`xʰ�]�p���~�;`�C>�y��`nC=�^��)`n#�}���Ab@Pư�a!�N�0w2��=�p s '�TREE  ����������������$                                     	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c`0c���0�C�� c8������� ���FHDB B�        ~��f       cost_investment_rhs�     g       cost_var_rhs     h       system_balanceW%     i       required_resource<(     j       capacity_factor1+     k       systemwide_capacity_factor�p     l       systemwide_levelised_cost!t     m       total_levelised_cost��	     �       resource8$
     �       timestep_resolutionqo     �       timestep_weights�9
     �       resource_unit�8
     �       energy_cap_per_storage_cap_max�<
     �       force_resource��
     �       energy_prodj�
     �       storage_loss5�
     �       
energy_eff �
     �       energy_cap_min�      �       energy_cap_max�"     �       storage_cap_maxd$     �       export_carrier�&     �       storage_initialPJ     �       lifetime�L     �       resource_area_per_energy_cap�O     �       
energy_conQ     �       cost_export&l     �       cost_purchasen     �       cost_storage_cap��     �       cost_om_prod��      FHIB B�         ܝ     ܛ     ܙ     ܗ     ܕ     ܓ     ܑ     ܏     D     ƛ     �������������������������������������������������1�TREE  ����������������g                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          �	     S          +         �                              �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     [      ��     \      ��     ]       �YvOCHK    /'
     _       D        _FillValue  ?      @ 4 4�                      �    �0��              �i                        �KI�OCHK    '�     0      |     0   REFERENCE_LIST 6     dataset        dimension                         �              1+            ��:           �f            �i                        ��x^ȱ	�`�ѳD:g�
�S�����ΐ	�RH,������ؙL��¹j9����׃�&x��p����<�+��"����6S;'���J�4M
�'qTREE  ����������������O-                                      W-                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          8�	     S          +         �                   �Z        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     _      ��     `        �:�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     h      ��     i   �.|OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   ����           �x�OHDR�$           �             �          ��	     S          +         �                   9e        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     b      ��     c       a F�OCHK    W�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �p             !t             ��	             �)KZOCHK7    
    is_result                            z]�x   G��.tOHDR$    �             �                 ?      @ 4 4�     +         �                   ��     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     e      ��     f   +        _Netcdf4Dimid                O�7  x^�xG��.���w-�ww/���=� ���� �	��%�@�����6�Ч��~W����uMf��̙3�sd6{�΅�`�!HQv����0/+�u�Ȼ���0L�� _?p���:�i�;�b��iT�Z�s>�}����AN���i"~�w���ٕ�z_�i"��j"�ހr�{P2/<�]�C���������
�g�A��*�mf�v#���/þZ�P2���Ԧr:����O���>p��k��.��*���T����V?��k)�����{7h����
��Y�Χ�a��rh�h;�Z˾O��ꣿ�:䭼(���ؽ"��0"2���cw��Tқ�:��a�4���>��d��AS�d�.��Y3=�$��߅������͏G��l�e���2'�R�?�H|w���m��I/?��0p�����a5�R��|����m�P�.E��Ց�j���lQ!�+���[z�ăA����z~C��+H�9%NY�_��m:)�W�D�8b!�~E�J�e_�0ц̯N��yee{�A?ًc*[oՄ	&L�0a	&L�0a�~�� $k���ж"���t��;&BX�]��a�h��G卭�A{1
���7N dQ�n o*|l��G?��B�@�'�RNP��'�9{�����v^��j��#��_�Y[u�%��m�:;�O�!�HK{����1�,5�+������{�alH	e4��g*eT���
��2I��~0��,�yz���܁0�����!��I/X�6V�ǘ�g��[�UM�%˄��g�_���fib�G5#�5n����ԭē���֟��"���;������;9��v==���f�~�H;��)���xA�f�q�^�O57n㘘�!VneYέ���@�M.<ٱ�Wkj���Fno����l	��{{������}s����e&�-}���LoR��Ӏ��p�q���se����0\��N��*��/'�u&6���e4�J��R�3>����O����}5�~�bw�,��\���i��/���ή��kQ��<�4���;ٮ�+ۑ�����2�<a�N�n�}���'��;Mż����7W������=�?r�T?�mC����;t|1��K3N�|�g�Ų�|;�4�Ӕ�u���f?:4��'�ے��n�����.Ǫ8�i5��/4�\�i�~=���
���>ʾ��{S��� ���F]��S�Q�vr�4̓ݥ�="���iXR�r%�rFR.L�2ѹQ<�`��T����%��ŝ��Q)vǑ�۰8�\Z��L˒��X�t XkdS�iT�~E�ZI��1�4�W����Τњ?�FAn-�^Zs#E�gWJ/�k�:A�t��d������9s��t$Y��5�s��J֛ɤg��S�5H6c�{�t"�8p)$=~	�%��7�C�v_��z��,��Iɴ^��i>*D��Z��k�t���d���gH�1Ŕ���?�k��h��uX'��	I��ϏC�Z�X*��i~�����گZ�>Ԧ�p(�6oek��u�A�yLr�Nձܽ+��RrT��o%{k�x�%�����Lh���6�P�L�`�N${�lg_��z7��ѳK.���)�mF��u�v�	5wJA��0��l��(�����U�x�����Z,{Tx.��b��G�ɖ��Պ%�	�"�L0a��	�#��D&|����rT��gZ���u�O��+d�7��Hmq�<��Yy�6�l=8I��9!/�Jm6ɫ{v\�!8Ek�vu9��R��� v1'F��������ص��n����n%��&�~Q�6£����瑷:�_I��LE���xykb��y�9�bE)ܗG�Q���"�3�Ny���J��#�ӵrSd�����[���<y�Պ**C3Ѣ+���>�al�|����}�]���r���d�"�(�W�w,�2|T_�$�Tڭt�\k�TU}{�s�a�k���`��?�>mA*�̕H'Q"��1�T�I'E�W#�tc� e�3="����~ۉS�z8D�۞ʋ�����Vz����}�����#>�@��H�]}ٍ�el���+Jo�q4�)�'��V;�e<ҭ�v�^��*ˎ��T�C
��]vQͦ>o���j'[�H���βKMϗ붂�I������"����jYQ��d|��ȼJp"�v���]4�lC�+�>k�o�gg�bk�dl:����0a	&L�0a	&L�A�p�#�}��m��{7��:.����p|%<<���j*���^�\� �q7ˆ
j�����D(h+�*zv��
v]�Uj�Z�S�#6~:�K��j	=�Aڊ�1*zB���Ou\�����O�����hu�ZK�iY�eD����Q�������T�����N݅��9�t,�WkX�����z㍻����˥��k���`�<H0jk�Z���F�R��<���Z�Y\s��\֘���鮚�m�f,H����	<���7>�²)Ui�v��h�kX7Չ]����%^��SqF�O�G�}�{�,���g\^���9qq�#4���S�9.�ݻ��=~����x9M�u�D>Ğ�g��,Ꝟ����o���M�V����V���U8��4�w'��5��O���~���3|��ҩO8}v�{�8���p9:8����>׹����l}֑�zG�ʪ���~S�������Ǯ�)}����9��i��~/�k�����D�_�;�]և�.� E�u.�í����<����?_�ɦv+��9���b�A��I�K0&�7�-���\|*v�n��{��|>��ظ9�����P6O<�����+}.�kՕ���^�J�O'y��53��q%��C��|�4vHh�#�V:��C4�:tcX�����E����^�.Q����*҅7�V�[��oi&W��>�p����}���6��	F�ᜑ�vcj/\O�][��0<$m�~6g�N��~���,�_���'�6ۭ���vt!C[H��4Jk����3�I��{Tk����Kg2jͫ,��~�pK��'�t��h�>'\p���e_�N�z���d�W�ғ���l�t"�}���Z�b�5�Du�}�l�ϖ�G��n$��`��J���}[6��uga�"��~ ,�	]�j�i폑n�~�iZ�HW��P��
��Zr��u������tj���^z7U��Ys�Ic��E2�^�6��ҳ���.K5�����b�p�1��%�~��^�u�X.��X�ͬy��O��&~h�ڄ��h��`1\�y�FX6=��f�B�E����sC�úFꣵ�R{��=�&Yhn{�k�]c調�ӵyl{f叢�-o�Պ�	�"��L0a��	6S�?B������Tt9#H�&��Yyv�g<п6�D��T�ǫ�H{�Ry���d��C�My8)Zc��Y�qI�E�jVo�S�?�[�W�]N��a��u��xÃ�����m�럛�T�0�C�`��T��y��.Ɨ��\�+ʐ����(���m6|���s7�:��k*b���?D��<T��v�l�SC3y���]a��~���sh�}��GC�S�<,Q����i��4N7�ܗ�Z�g1"}�H@;�Fom�����E�U.|Rd}q�5���Q22�����3�m�)��c��?��č_q�W�\R���٣���"��?w�t.롽�����(�!�s���pѮ��#z�Cu�͕���IM��ʦ�mc㥨{���
O=����ϭg��h@���w�]s<�����O}᷑k���T�(x�l�(�X�����.�=:�ݙ	��S~ͥ�1�dS��������e�1P�-���v�e$�4����g.��S��*;tG��C��Py��&L�0a	&L�0a	��8N��߸��I� �)(�Z�{�1.�~-�@�6�#��]�0��YJo�㰤�|/�����wW��L�@���"K
A��	�n�r�g8�U��0f<l��vB�DC��P?W`Pnթ巂�XWK�����a[lH����G�y�|������h����=�[cw��G�fPd6�)�9��.��E���L����}��B����{��>��� ������=�a�X��klj{�%�����P��si~5�k�bI%(�����۽`%z�)�n�8�;ڷ�p�na�{2m_�f����	I��=�/&3�=E''d�hX�~��)Ʀ�K���W�;�t�J���siN]�K��[Xֳ2�v%݃�M�A��5qU�д��r���읚�z2�c�!��!d��*vK_xے�3RG�
�Hi�<�R*k�1s{o.4��nw'�W���09է��V�4:�bF�ޜ�qr���)�O��r�o�����=�HZ$.��U���<�a�#ˢ�{�a�s|����w\�fl�zL-�t�)s|z��}��n��;:�t�M���B��C{�T�
���(�67{��򬩚�����Z'�||}��k�)-BKC�T�ځ�a�78tt�ԪpU����)�Qn8�g�&�ʴ��S�p`�n|`�ƹN{���Kpt��w�f�����?���qb~�]��W-嬮<�=��Ϳ�cZ�c�,��R����Ӕ*� ���߹����17C3�ƞfǔd�~���,�pq�Ѯ��w�����֞o�(d�.���ҝx�KJ�kM'�^�-��[YFwI�/ң;����Ux�D��jԄ���.�t4?xJo���:_�zһ���}X��W�;���d�h��>��n�wJn��?Io;��SUWv#��}�,��.����]���M��7/k3XE8<�t9�΍�j���x�[ҹ�ۤcj����'�V�2���ҹͪo���٦v��tp�u���S;�K:���H�O��� �ڔ��e��5o�d�dsհX.����Ư����d4���	�I1�B�\�]�I�_qo�F�d�)7`<��P���t{�yX�%VH�e�6��&��6�!�Ɗl�v��r��[����7x�	�巾�Z�72�_�p�M�0a��ƛȄ� �ȄoC�tnY��C�=��<�!^QT}7���qV
���C)����1��2�Zx�<iFE�u]j��rle��m�rqM.W���Ii'�[i��{�����>E��s��q�2�k�dM�2|��:)��Q^U�����6����'-;��<�y�,r#�U�N�'*b?!uQQ��:ﴊ��5-{�񰸏��~�Oz���ʻ���J��Ňc��5�h�Df�����(ȋ�7�q+�S�F�n@e���x��T��Q}��@�K��KC�swy�}�ģ��#L���_;�Q�t{�lԮE��SF.�o���^2�1����R�f=�myP��څ���T�{�������j<Qן�r�zC:���m�S����K���ĒN�F��z�!V�U��#�Usu�X���f�"�>��r�y7��>��n I<Eײ����W;�]I�Qi��~�R欂n��ʨ��n�d���ۋ�K�����g��j.k9v��NE�5�#��o�3=&L�0a	&L�0a	�U�S�a�:��åt��Ǧ{h���~j),�s!������#�qxf���Zb􁓕�Ri�ra���Y݌��1�Km�Ղ��!��K�P��w"f���_�3},7�(�^���սʍ��9��=j�鹥�P� ��M3ɼH��H�~wO՗o$sX5ɠ��a�	H�6OD��9x��J�����I�� \T6P�O>���?�(���"�>B����6\	U烿d�������������pM��ǂ	;a�<�5��O6�֭���4S���xv�
^�b��
�{��e���q�+>�.���qI�w��_��hD��9)�L}��_�E�JZ]þ�WPL��m}ߌ/�������1.���m{~�:�c�ɯ�_:��Z�&��=�����ҵ�+	/C�>[7O� �i|��kqfN_?9�̰��j�90���+�zT]B�u�͸ӏh�n�2vDK�ЭQ��1�����}CʔnX�X����/0zGVj�<�Mق�ۡ|���<|�J����Jˌ�{�;���Ǆ���x�v��欏g�ƂGk}�����
�+O��`Mz�>.˩���p	�Ȟ�w�+�v�P�cs�����3������4D��]���^-��bWXS�f��-A��(M�]�o8G�č�0�{Lՙ��sMi�<&�_'e`/������2/��S+�^D���"�JP�aA#���<�[�fW�t��x�����uYU�%1
��]� .jE�k#8{rkb4��Ȑp:���+g|5<3*���P��Mq/G��K0@k�XL��Q�M:q^k�u)����./�C^7��7���|�v]�Z׳a� ��3R�F�lxh=�Ӻ)y���5[�6K��98-]�h<�QG:��t�5��:�(�4jwT��&��p����|Z���[k���x�����d+VI���}E?�^D�l<�� ��'��Sү���Z�5T��<^��dr�#d(�KwW�k�l��Iw@��� �_.�,���h^H��4WQ47M���VTX����%E_]���X.>���O�[�z��y�����d��B�	CS(��>�Xצ��D㝵MT]͍�l�r��h��J٫z�W�r$����[j���d����T_5����|�(���=��62�_�p�M�0a����Ȅ����	߆"@���JM.e^BoyߊAp@wh���g�>���s�S��Q*,�U��OI0{E���o�;�~�8�T��y�+l>e�¢��Qw��s�X�}<r�����LO^*�V������3�3ܞp{��wb}z���/ϛZ^<�d`����]��ɑ��d�y&�qXr��W����St�P^��"�J�\���ST]-���6�/���x�'�HmŶ��٠��D�_�tPDHǗ�9?^_��2(j@���:ʋ�dkٷ`4�^C\r�P��W�I�BRՊ\�o@Pd�	�GUD=J���)�#��1�4v홠���%�a<0!]�}3�ؙx��魇�.Y>IE�ɤ�%�SO�ص���N{����څ4׎=��p��G�60���P<F��xdg�%V����6{}�W��7���تx�b٣�֯*nx�򾢆���
�����N�����8�.ľ�V��l�v4�VK�Q2�t�M�=˭q�ޞ���_���#E���*:U� ;wEmBl��0a	&L�0a	&L�wb��9�6։=�T<no���{w�������6������r��xw�:0�0�<�+߰-pUm�ć�3#1l��R%�l����갻������i^��a�M4�tR�rwa���E�k_8yLu�C.��8���~'�>�_��J���PX=������hR�6����NɾR���PU}��	.B��Po��T��/��Bئ�f���K����O!@s�8Huԇ�������ϫ�����jH�j����M�xNͅå
Ҷ�x���TWפWXb�g��y��smpp�D��i�2#N�~d@;�{v&4� Ƶ���7�o���}5��\�ؾ	��U���=�1WHϾ�]X�؟�c����.9�#�m/�q�%���>9�fQ��<˼����'X3^��vfk��~�p�_��g��z{Q�����Y١_�!��_eK�}�f�K՚�זj!){�')�7V'���t���v��n�G�=����zIҪs¦޺I�:�݌�u��f�O$.R�~�fvZ�j�<�
ru�]�������O7������h�����P5�g�{Q{��m���c
B���Ɵ���N�\Y��wι��zgq��~���:.�I�0bO�w,^C�3k��C�Z����n�����%�f9�u�F��E�t���lc{�>bU��eA�&���m6s=�&VČ�
��9�V�<J׿J\�����{\�p��'1��)._�K�M�b�q��A�9i�}�����1�+?fa�]��Y�-�Z��Rk��'F��ޝ�u}(]]F#��#�a+���'��Q�nҿI�a���+����q�C�h}�l-��@u��y�a��y��%�m��Wh�6кV_���NgKG���N�������^xJ�+J��K�ov�MY��ѵA5������w��ƋJ_{���VV�!{�+;����I������R�'�׮խ��[��k4.�(��K'=N@����jw~3��N&���t��V�B��}���i5E��~o�<�P��Gk�5����k�kk���5?����������;T.P�Es�X2��Uf�m�dm�U_�G:�H�h�lB>�s��s����X�&]t^T��x���i����#�ѼU���X���_P�0��ߊp�M�0a���+��)�����M�J���,~�CS��I���א�r^���+�?T�!�"ly�(J#K�S�5������I�D��tES帊M��Zg��yLE�����!���L�Ts�׉����~��e5� �$O�<�L���N%߁����Q����BYEf���Z���4����j*�g����Z�U+����R�\�x�[^�N��;*�W�|4�<u��(A�,T��&o�g�"	�CWE�i��<e͚J��9;CIoE�n@h���@R�3[\�<k�g��:��I��Ɠ��x/h\�zZ#���H����h_�+R�#�!C��?���������/�TcW���p����=h��z�)���e[Xw�ۤkǷA��P��9���Q�^�lC�U]���x����N��e�b�l��v��3J��,��F�?�-�N����;+�o"[c�\X��(�(nn}k���QW�fhWT��ee�ŘKFhg?Zcy����e���eCܴ�H��]�./�%��1p>~�<�i7s~( ��$Є	&L�0a	&L�0a�!S��(�⣓X�6��>I�|�8�y
Ѷü�0m� 1b��;BemE�ی��ڰ/&�=���a����9��;��M?��b�c4͸5T�����p�A�/����޽��� �kp����F��~�Z05.��@���{��b��~���k8�m4�lQ�q��|��k���تT��ဎ��~��eުaƓ̒õ�h'9�C�p��i���s�S����c�� x��M���a���Q��hN+�	_�qHش9�j�~7�h7���e(��5n����N��|���N��Itp)��FcU�z\q�ő}��Z�"��	MH'7]?�v�T��V� F�<�����נ�rd󞎧W����� �O�a�2�yzGW�ur/�|������=����C������َ�ޕ��mYS�!۔ndt�N��{�UX��?��˱�]I��%�cr��G���]��-ӯ�b�a�{�r��G
��+�xǹ�c�^ʳ�� �� ��W��g�˵5�/;:Wڼ�s��Q����{n����qO<��f�OK6��`�Ž9�����ye?���{��l^7�}יō]��m��o������ͨ��ۍ�S��u�{���Y��]˧[�^�17F?a�ə8��ϝg���,���3[�0qv3V^Y��ǩ��3���e�t����l|\�mg�g��N?���aʺ��?���ر�3��4`��N,���P��K׳�D�e�����~^�eo�x�e������eX�^�(�?�ř�RO�dy��-+��tD�?�~��z�u���� (�
.�.yKg�@�Я���B�y�J�k���f}�"M����m�WZ�ۤ�}d�J���H��0�*���x7T��js3�i�Ig�]����t�.�~ ��?}<����tg���U��Ҹk��o^�~F�~�ռ�N<�����xS�Z��i��n�Ƨ:�%_גZ�?;��˥��%�~ɓZ�:O6�G�ە��C:P�x(�L���'����y}���V��ϴ65�ʲ?��K�r2�e�;�Y�!��~�w�Ǡ�173�|�c.��PVk�.|
ko�B��4'���o�m��,u��C�I�͙�Ahg�S?�5���Ded�5�!F_�my�/�Vt�L�!\n&L���a���S�L�6�>�n���ˀ�$�o��<ܻ�I �f�s�s���)��&�k8��$�/D��:������@��j�΍��7���#o�����(�!��F7��YZG���+@"{շ��T�;E��]C����z� ����DQ����(���a�O���8ɮ(7���I�j�Yǟ��ɫ��{�6>J!�ى�K���v���]�����>0�4d�U;�x���]�0�Fq����jwטo�o�v��\�o���&�9��cտK�N��\����h�(��o�(+!�sC�^D,�oˏZ퀁G�>rO�?T:�P��v�e?+��fo�������nͳ��N�U��>|
��5�E�M��y2�:�/�����f�݋���#{�.�c����<�zG�>�ȭ~sfɨ6?�N�xjS�� �����0�j��O�W�Xl�� ��zk�	&L�0a	&L�0a���XJ���h���0�W�� q(%����^���me��5hFr?/���dʔ޶zF2>alɍ�hmkȒXm�6Y��<ir�QrLf�ِ7�1�d�:�DF;�Cv�_���3��rl�QǠ�冬��lse����K�$ɭ��1�dFJ!є��T�
R)Of�Mjmk�3�я��J��ҏ�&��Ky��iI��Nʍ�Z�镇'��&<9�!�Rxn�G)�����mZ[n�"��}їS��m��S�_R*28)�J����J�r�������7<�;���mz+��8�x�K�3`��D��H����O:���E�F��������t�����%=�e�y�6O������:�����r#�F���n�㈴���2�zMi]�=Mn��n�yc͆����s�<�QO�)u���5ۺ5xZ�'�5zn�E�EOaԷ�c�-�)�<,:eK�lzf�S[�a]5΍c��3�m�l�[l�alvɰ�1Hh;7�p�b����6İ=��p�g��8�+#��aK���a_~_�����Ѱ�Yly�/�V4�L��Bd�	&L�Mh���"2��p��%Ó+�_9w-��T�<rW"Գҍ������i-��~���o��2������^�X�k����s"$����R�+<�S�����	��k�/����WC�[~l��C�Nx��d�Y��_�+�/��nI�eicɭv.��rn�^��~-�-��W69��7���y�����0a	&L�0a	&L������D�㯝GNFy�:��j]K�o�"����W�#�?R�G����G>�Oɨ���i����g ͒G���%!<'By��A��~�<�8"-�y���GL�����'R��&�B�=�*�Z2ꇷ	?������Wh��[u�T;��W�?��(�$#�J����&2�B�0�G�#�k��Ͳ�0a�7���'x�?Һ�TREE  ����������������[                               �d                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������[                              qw                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   �)
     ^            ������������������������A         _Netcdf4Coordinates                               �#
     R             ���  B�
OHDR $                                    m     l          +         �                   S�	                   ������������������������E         _Netcdf4Coordinates                                     ��N�BTLF i�Ӷ t  > J鱷   ' �Pr� �   �� 1  3 �t1� �  , ��� �  ( + �� d  * �� �  7 �a��   & 7��� �  - XV�� n  ! ����   5 Nr�   , $���   3 ���� q  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� M  & �� �  E yI� �  ! Da�� s  # �y� Z  ! �X� �	  , d�� -    `��� �  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d�� �  " v� I   ����    dBt� �  ! f^�� �    ���� `  A &!�       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         �p            vp�tOHDR4                                                  ޡ	     S          +         �                   g�	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     m      ��     n      ��     o       ��iNOCHK    �	            |     0   REFERENCE_LIST 6     dataset        dimension                         �&             �{             n��7OCHK    U           +        _Netcdf4Dimid                �L                                                                 x^�qp�����:�}J�"M1��El�"�(R�����l6�f�q��8JSL#Fd1�1�"�R�,�F�b6���E#�	�1f1��ȱ�C�R�1�,�l���L������7����?�y�|��~��5�y�'5�����'���y�o��b{5~�G����_{��2o��G��vʯ~��?}v��Ql�趿N(�q��0/_�#!�\H�:�q_��mz�{�'��}��������-�;+��?�����OjN���k�/��㝙�RN�����:�ε/H��nna��S��/��=�o������|�ӝz���׎�xi��z�p�x�w� -�����.lPR� Hy������?����3_��ě���_��S���W������G��\w�xꗉ쯯v��z�OH������+��n�=���nj>��|��{Ir����򱓞����]��G��>�}�}���̟_�������/�?�~�0��o������[��_ծ����L�kP���3f��C�����t�o��N�|�Kx�9�[M�ܙgێS�zY�狜�/����q֡7OZO�>y�p�}S��.ګ}e�΁oT?�5�4���s����O&O����od����Ey��G_�]�D��a��[;�z�1�����R����?��Z�V௚։O�	������#�7s�W�����������������\X|���k��_��}G��{��D�����/���x���/<�o{vu8��n���<�K���VHG���b��;�@�^Q||�wn{�j>w۫7�/������7Q�%6�0~���s�s�%���M�~�kJ��]U�C�~nq��ԟ����F~��;kg�?��_���(L���2��{�!���{�ۇe�x�����[��[�&�Hׯ�|a}��O��\�x+��f��w?�99x��T
#�WO={����O��n��������#��6��#��i��m���x�i���b'��Y��>{�W�
C����gn����ӗϐ��[��m�q县�M;�%��R�S���"Z�1����	��W.;�_����K�����l$I����+�In{�(��Ϧ),~z
�#��������47[��{6fu�O��?z�{����h��qA���s;���? ����^���������V�[:�y��-��<B�5����
s�_`��?�#��\$��eA�b㦬��>�
�#���I��{$GN����/���C�g?��Z:'��CO�`޽SB�b����������܉$G����ٟ!':o;f|I?~{�w�}�����'�d"����ն�^�g��O��\y���ǂw�q:r��zK�;K\{����{�\.������#g�� 筽F�!��FU��7��'����N����{�����߸��p���Z�p����Ng��*7���'�^;��7�滛x��T_|C?��"������'��o��ϼ�y������'G���t����/���<|�+��<�0Z���[K�F��|'W�������6=9�*���C���^k}�oh�/~x�j奎�5�y�o=�~���O]��t�ehD����O~��[������sc��q����c�~�����ʪ�c�1�.y��s������.�+���%�����W���Ͽz���~�,�y�]�SʋY��;o=��N��Dva�r�����n��o"�E�;q����Ӽ���Q���mל��w_9s��_~X������K��?k����ػ�|�;G���Yz��Ǘ��ѻ�,$�>�t6hS>��X���?��c_|��s�&4�1�ǧ��=������?��[W�\���c`]*�?Cn��vF�w��~�\�k��{E.}m����������G�>�u��{���k;���侅�r�Lh���&%�t�.�Nc�KX˭��{�"����lʴ�������#����W��y��]O~�\�+����IW_��O�}���̓�cCב�K{J�}�-�����<����#��vMy���c�ť˄ԳūҰy�^�}�Y�㩻�'����ȩy��g߾��b��/�=�|8�"�����ʥ+㷗L_}]y����D�oI��FZ���S�W���$Q~KI]�޾|������GK��WN|Jk�ݬҼ 9���sOˏ�=Tj�*?�M���ߞ�Z�M_�];��W���(������w�h��v�U��νq���{���A%rf�͵Ћ��Gn��Z���\��������=�{[I��{�s�/�%��p~7ze��G���u!�ߎ,}���]�v�V�v��>�_����0����Ti���aF&y��W��򏖞+ G0���c�+ڿ�qQ�s�?��p�Q��W��֔�_�� ��G>x=vd�b���������ϞQ6J)�� rǅ2u?�����o<�="�L�Y{����{���h�Ѥ��)/\�s�x�m��/�_���-K��ه]���_	�p����)�9�g����o���!�����+�����s����a�s/L���r�GϾ�~����<��۞j ן0*E?�.������(���/���Z�����sK�S���N�{�-�S�k�"�W��}�ȱ��w�ק������4����;��{kZ���<�����|�&3ByK�4}�rW�C�<�|^��?�)����~�QޕV�OH�i��]�/���h���␘�x���g�W�/6n�B.��E����<r�i|Z���]�ß�o�:����?��+��0������_)׏ǐo�ȑ���[�o*���+�^RN��_��v�R����8�����78=ח������W���3 S�=;t��W���\*��<EV>'�G>���J�w��;^�ڕ�����#�k�R���'ȫx�ʇBg�i���WF�t�9�G�����"	���~t���o������O\f/}4��v���y�����`}r�K���u'������z�i��3�n�!<�-WhW*�7}�tD�yD�����g�>l]Y2!��g�^=��Z�z�:s�s�16Ain;�3����pu�|����G�l��_����/+_��}�����yM�l?��jo��ùw_i?������_>}��ȇ	��8��ǿi1F~�r��+�߷�Sv��W��wK��r�;�?*���T�q��/�����7��R
�yRy��D{}��3 ��Cp���7��҇�s����Wau�,�g=7��vt^����E�\~Q���e�1�z�I8t�
��"��hp?/|��|�S8�a��wކD�`pz+�!?r�qL�
�]?��G�������˟[w��y
.�R���8�e�%���
�}�2OB�ᗠ�������mO��'����^�ڤ>{W�>�3`+?����S���ׯ2�;�~�����!��c��'�p����T���@r�)��3r`rC�s#L���w�ps�/��S'���ɀ�/���?1U��0���jO ��1���p�� �~.9���c@2N@�ح��K�������p�p�V����.%�K14���%h�a��{��#0~2�D���x����F�����8Pv���?�L>u��a��8\R �u���or0�����/&�����_�e���_���G(�y�4��)C+�S'�~zN<�Mp�V��<����w�����8���W�C�A�Σ�x� ����$�Q8��G�'�v�����o\ v�e�3!��&�r�X|�Q��LTJ �p�=��+�5�'p^s&��Ak����pᓟ���נ�mOO sGx^����E*�>���)@�$x0[>�'��!g� �����64��xd�z�����qk	��E`���1L���@^��o���,(����7>�{°���������_����p���@�yn��!��xn;��N_�i2��'!�{�����ۮ���!�G����äM�Ft�f�˳��1�,����<Y�`5;7���$�s������S�i���U6�ٗ�wc,UĜr�Y;8�{ɐ�RG�-7vǶ�&ǁ [pJ�I�/�:�9�zϔz�k2�#N瓭E��&�kMG�齙����e���P��O;��i��3�9�M4��8����
_2�J|�ʙ� wW)�Lm�Q��O�+�V)d��Wq�H�R�^j劜8v��4hZ(l�;*�d?�)����әr����|�V[u���q��U�9O����]
��O���JK�7��v��x��6�nh'����x�[�؅����ݶ��(��y����֦ݙ�|�و����Au�CroJ=�Lv]�{�PӘ_�4G1��b��cA�AZUۑ��׺6N���<D_TV��SX�_X�Y[1��Ȭ�:�9���������.q��]�lM��k���IBg�}�zd}W�Y�k$�y�o&۟qW}�4gMԑ�ԧ�ŭ�� �W?�N����Ejɀ`$^b�l%'�iký���K#�9��:�4�s�,��������eU�3�҇
�;��h͒\5w�[�^4��lM�:t����Z�)�]�����Y�6�yvp��|��0-q�́�4N���}%�
��2W�ۛ˾q����o���!���pqg��bՄ8�^s�t�J�F\o*�K��R-�3����^�2��Y*s�^+KU��A�^�ho�OfFV���`��/��M���0�@����S�1m���qΊ%D'�������+���c�DmĹFL=,�PV\��bP�kFOU8�.	3�w:k�q�o�M��'׹�����Ĳ�:�����[����h�$�N�Xn�k���}\0��`�`�������v󠐗���a�^@�e�M��tSY�j��ŕ�F�lA�#�o��O�dx���Y��Ѹ�v�4�Y9ĵΚ��7�S~e+a(�a��N��)w��;c���:~� ~-&:�ʾ0�\�k����3�}�|�0��O��9Ό�H��d'U��:�r�ֳ�7�,�}S�3�"�8�
���ذ�16�l8�v2���
�+�*���i��*ڝ���0��v�ֻS���=�,���ߜ�%1�&�DW3ܴt`̈́r�𪴹U�.K��8��%�:��P��ʈvSf���Ӕp��r��v��7�{f]��@o���ۃWn����ZfDy��yz �j��.T�ϯٝ����gl���7��%�ɍ52m@?����Fi��z8���*���0"�잗��O��{[&���j��5�!ikuқ\$f�ϛ��9Ɋ���Si��2��l(e�`,f���3S*�ο�3$7��v�CSN��ݯ��m�ui�g������Q,N���Q�R.�x�N5�V���E�q��h�i!zr���Ike�e�edI�T�u[���6ٻTR��%>�^e����š�Y�0�rk8W�k>�nX�Ն�C�{��ժ�h�}��&!�����?Vݪ��rr��u6w�ibеh+Y�<4����z}J d�a�T�OYB��n���%��Bup�d�Pus��b�7j�S�;�5�L�R�\.��o�6o�xzS[�dU��j(�Uo�P��Y��Z����V��w�C�(-�Q{=v���𔥀Eӓ��F.����I}l�$jVG��vB2��~��L�[֤�$g�2��%��ɂ�z��TeǻMD;���M�`Ǵ�ܚ��Ym�U����:%i�
NT�+�$1Dv�ڪ��׭�,;8�x����4��R2�*�Y���dM1w����(5����m�����u�%ժC�6�߂��yT���r�S�Y��Hl��Ū�u����QK�E�U�Mo���Ev�6�Q���M���䶗�L�_�7����)�k.��,�Ŕ��8'�:Z��P�Vh�,�ȫ3�"�2h��>n��=��jwx�S�q}�l�('����!o��Į��׵T����1��am��ߥ�q#T�\_52�7I���j����ͫ��`0.l����ު%2�ܻ&��1�Ħ�'^
��f�-g�4�L|��W�S���rr��3��6ȫ��3�P�|.KJ4M�n$�l�N��u��QyL	급m�R�*�^����RVӅr����&�*4�Z�JO�LY"��["f,y��R�=c�&/(�{��IJ�'�ؽ��edr�s"�2�>}cj�T���AU?N֊��qi��$�U7&PՑ���q��T�q������Ƌ�ꆣ�Jݴd�%*Ӵh��V�E�HO'�k�(S�:@�d=��3��>(�z���6��˖�zu5�P�i�-Z�jO��N��2<B0e��j��5X"Syە��r��~u���������Mdg�d�_��p��b��*4��Z���rh�.AL������i�T5�Κ�sf*u�ja�|J�-�B�r�s�*i�gڒ>@��H�Z�D�_[����͌��� o��n���p��^����J�S���K_Q&"�ud��DȋS>MqJ(Yj����TB}FE��sLH.ke�USn�4���Y���i�tNu����^��0iG�����J���f�08O��t��U��1�V:��M�۝���v,���2���[9D�h_!�cS���m�Ʉ���cKR���o�M-��Ub�k$u�8Q�#�r]��R��%eVz���gj�}�T�<UnUF-ے�"	I�����unp������Nb`�J%��5-tc������eha�A�؆�	ؽ�
��d\�t��t��ې���W��A��t�'��5���<�N����*��Zh``ǀ�ك��< Dh��BS�Y�4R���1��o=+$�b,��ð�e�58c�04�R@������]���BE7��ҋ�h�c�d�	n��U�_6�8�-v�{��(���3@�i�X�d����1-�1g�sj`iv�% =~d��vh��6C@� y9h�4h��VlA#a��u=��� Rɠ�E�z�&�w7�Y;L/�� C�^:�p8	��Ӑ������*rpG>ĸu�w�����������PvU�P�ơ� �Mæg�mr��9`e�������s�R������D6P�`!A���mg�5"D�yHi ���*�j�}�; ��ȁ��Lup�P�!���������Ԁ�l�B8���0��������>��>�+|�%�!3���o�Uq`/�|�ݓ5ذ�Af����>������f	p�Iآa���}��}��ٲ];�����a�( �A��tB�ٴ	<�~�k��À�w��4�88�"yP�� XkOָl��Q�"�� ��,�������Π
\�a@������:�s%,�1����,ԫu�OvZ$M�{b�;51E��*[R�k-�%ectdk�c�L�eKv}}W�K���t�ޘ�r����bo"��3�I����q���X:��Wm�Y�C�
�fI�Ý�	��Z�:{��5��eTL�O�F�m�[�dX�g�}a���,�T�M�\}�<49IG�xi\���,x���6�ǫ8�vLѡ��t�.�Q��%o��џwN���eCA��]=�c�	o�lGH6zmS�0P��|[\��\���5��em�5��hԪ�4^���p"�ez9�}^"�Fݬ���1B3u}qg��ݞ�Q#ٸ%]�������rM�ߜ`m��<�ҼS1țkA'}����^����\WT�������e��_1�n,�O�b|�#�
*ylv����*���|Ư�셩�5}+��Q�	�\SOG��Md�omώ�m�}>YoSDe�M�9�<$OD����qu'�9��m�R��v
)�H�־��A0k�kct�b�8G�2U�����U�|Ohs���3���f���;�db�����(ʬ���|	�,~Ϊe�P:ev�w�hurcq�ɔ�%� Y�+��L���z{��:�r٧[[t$��:C��:.�z�f����fTy��T?i%$й�+�΍}�lj��,����u]�&W�����V�5H���������O�f�<5w=���O7;	}3���Q�8$��x�ޠs>O/��Z���7�;�+�G����Ll]aFF���M�01��u$o}Fn��7I��ڊ�k�Luv�y�D�8��ʊp\O��Jy��k�
]h�ޕ�O���!b3Ùn.�7��3�|mhg�ikAͧDk��i oC�"�֮�u	�B��,C�k�� ;m��#̋�����Z���*��������9#o��TDu�.���;����g���H�Rj�.��~�d2�CQعiQ�3g�a6'Z��֪��L��U�^�ѻU��t3�	�-�t��4���[l�a���
[�D�F�غ�`,v���"}�ma����piX�4��/d]m�:|�Ib���[]�NIq�=�(�GG�J��+u�Nƥ����$i�85~m��šg6��(Kj�q��ό��BI�A��ج)ްh���g���	���0*�2̋�`��'��D�4��.�B�EƖo�ֱ���N�I,q����R��,����ʪlxȑ*VvGS����٩-]{S�v"mg���*�MT��{��c'��s�5��0�6)}�-5V!2���mr7�ya�*j�L`��pK�$�	�E}Si+�"VPj�2�ka�e���*[٥��Vx-~RӺψ�} V� �ep{��ی�s)�>֣��Qeh�Jmv����0U���v�>G���A���$����k�@˜kx����r�I
:�-G��[ΌE�CУ'��̻�AꐣRO.׻�q�,=G�L
2ccf������F�I���\:HЬg&[�2k�2�1K�c6!�s�\̓���~Y�$	Ҥ����N�'A$�u�f{�3�Z�P��}+H"lN���D-�\֘�҇h��Z��3�8�!�o��N�E�8/�:��`���:����<��+�Y��b�M�M����]�)�RW8����wQ99Ԡ��:�� ;�W��E�!���3��#Y*�(�g�4le�$Q�+�	��J�\h�3
O���Hm��f���Ikݜ�`i �>�W ���;2��d#0vX2Xw'5���t2dP;�$W�*7��82��������qW���!m}��eE�b�Zlg��?�XL�:#�ׂ�wefi��"��J��suf�2LFjP��:n-C��ai��L�]���W��&y߭�$֭��f��

G�d_��̮��ک�a	�hHS�#�`sm����[�M�A�z�Q+v���L����g�X�=Ym�ڪ��r�]�w�]�V3���'�⮄ �]ώ#M>�Qe�7O�pU��a��H�h�x��rУT�^��78gGمI��ùz�����\��#���P��ʮ�8��i��hA�I8���c.�v,�0���B��{���ѱ��BB���z�ŵ���(�����嵎jfgZc�I\�Qe�¤���;]�1�h ����׷Q�F��Ql.F�='�8<��o	bIjd�]�o̺�$Ӗڕ������~�&�%���A�wɩ�eƚ_��֌gQ�ڥ��N�JO�*63�Pe�5_}��)��.��
B��TƓrB�Å��TL�Edy��RA?�����A�2����Aq�1cB�ku�T;�zG�g\�����(�G3���]"L�e��Ս�3v5Ұ�3�in�����YWݳ�#��&��<��h��G:�R_%a�c�b�+Cevx���Aj]uS��9��k��qd��Aϧ\k�C�{]�e����裸�����ރ�M�n��Ef�V��(d��`�i�>Ѵ`��u�?E�}B��.kS@�ڞ\����ݐ��c1���E�A��%�0ʼ��[���4�2Jn����T4��\8�Y����BMU���t[��q	2���v;C�<��l�"�����C�2�z�?VY9��	�`t����"�����f�v����'���w�]��@fC��;Hm���^�w�S2l�ь��"�L�u܋.&'�rz�FY�����.�!A�)��Wڹ�np���&��R�*F}���aqY�,01S@�هO��>�>�jS�6ذ�˕����h�<U�0d��}i�vw��[�"{��&��dM@\��u�h[P1�fU&�Ѝ��@�8�3-�&&81�7� E�B�ʄz c�E�b��MC���dWz�)/��L���0�0*��B�!z�n<]qB8SJ�0��l`Db �'������b0�A��F 1]�.R�Fx��ƚ��fPg���C[D�8�3 i��v k0�3�{N��Pƫ���C����
p�u�잂�'�a��J�iu��6۫�����DM��!zP#Ɓ����_�kGt��`�^�= �:�ZF��� �HV��������#5.������D�:���&�?�$/DihkZ�l�u�l �c ��ݫ�w�����i� +�'�|�7V=� ��u���!�ϊ`M���2tLu	��܆ٕ&G+��A���o��P,�|
"4V�:����
ɔ�[�̴�T<�<�F2�����`3k�)�.�R��ْv|
F��a�S��zVs � X�����z�-J;8&���Z+��vpM'�^�$l����ª�X��<����%��+��sp�"N�����]����4G�/��0ҏK((�L�oB�8m�$H�뤺=I6wGz��Mw�ٻ�Ǭ�Wj���ԘH;2�?��O��Q��m�m�����~��2gG症�d�� ��	�p�#zٙŏ�`��E���E�,��I�(�Q�Ҟb�"o�7�j�I9�ʸ���Y"kIrzA��nN��xs,�,�x�ojD�n�ml��mkq)����l�v[�L�>��2��kab���/M�Kvu�L��̑L�WI��Z:����f�!8eB�i>�B�@l��7G��M}DF`�YnH:	�ЮN<%�]���nkK��ch�%1�}K�9��-�c����vٶ����p6��vfi�!_3f����lqWI�����
3]��|�lI7��m\�{�Һ�����~ �Hz��.}ScU�b�jI�`��H�{@�h��|��9e���\�mn�a'�2Ky�4���=$�Y�T)5'��_Tu��sǌ�� ����x�i�1�6��MТ�^G\�26�(a�뒛��V?�Q�#C8c��6��g|}�1M\Y!w�&��M�TI�=�#˵�Ņ�l8�C薎E|��:ڜ�i,qp`��Tt$qQPͱ5Oj����h�ٔ�o9Aԙ�m�ќ����P���C��:�׎^�Qj��n�X6��ː�US��}O�v�%=��/��&ͷ�q*[S�ݾ[i!	���f��������<ɬ�\��j&j,�"����A�֪ܸ����+���m��.�m��M5g���J57O/�����-�t,ַr�Q5mE�E-���Ή��t�5j���&�mȉh��8�[0jJpN�A�<����!��z�jl>��_����J��ٱ�[������간����G�p�z�C4��4A�F���U�y�]�oЦ�j�`&U%����9Aez�Ȑ��#-�� /2ΰs�w��M��ⶸ�?����Z��mzaa*l(�p��m��k�U���zQ_h^Oe�u|FNU���x�
w���l���N]oݴ��p}*�]H��k��lLD��$B�2���̐�[zb����P�Bɹ��gTh��HEE�b\lXc�p�@E���k�\��ފ�$5��q1�{9�M�l����UN���F=�K�:�S�Z�8J3dL���u�4�<5�Nw�;:�Ca6{��^�o�M:��ɜ��\�az�Pٱ��j�c-����8�ek1�oE��6�=כ�c�>c#^��6��ĨN�(&친;��Y�M!L��V6`�3�c]*�K�uD��q&�ژ7�(r}H�\3����5j���&-�d1�3�����|�^��s6	ՙ�_��Ѻ��^h����t}"�����J�@�nLʲ!O0�[�P�06;59��oG��
�N�.Tg�$ObS�4&�$��Y:�Ó�j���,bsDX�F��5�r8�

��-�[���y�L����<��?��D�9&f�z�j�Ҳq�ҥ$R*F��%yT7@9����	���<�Gِ�)}��;�����ȈB��ή�/S�q:���$��f6�Yg�
�G9�Mm�앉��N:���OQRMq��O
�O�yk���"?�0Uf��dIX���%+�5���&��bӜCI���66��G�$}S���̠XH�"6G7���;p��� �51,�(A�����A�G�7cb�(º<F܈�Q$貘�c��uՐ㋸��>e�e[(�. Y�x��,�/b�T��L�s)�Aa��żR1��6u��:�
CI�dB(��L�����4Z8��B�e�R{����ׄ"y�.;h1YT��<ņ
m���ْe����!��)meS�Y����G�a�F���HշP�b�Ō>
k:�b� A��]2$�B�/�M.d����k�/�l�W�)�{�qᮐ�-#�ڤ��L9/�X0��?���Fr�A!o�6qta%�cQ,!�"-$
QLd�׼T� 4��CB�l�HѰ�f�G���C��r�����}�T��0���f��Z��`U[�����RHF��<$4����QT��,l��w럊sFa����^�`�B�$t,�{B	�K7��P�����&���.:e'��1S��M1��r��䕊���پ��>DzoD��V��l�Y
)ɤ��5����>-�_�������{bͺ}1�h��Ph?�=���i�[�D��x�QG�3���N���&��m:s[Y�Ms��(]y����,_���:����{]��QJ��"��ĵ��D�.L���q
	��U*�4ܪn�Q:�f!�,�F,�W��sY�x0J�t��0$�Y;����M!R��$�~JA����7
�Y[�7� �g�g�OQ��auoNg�
�-QT��Rvܢ��r�������[ՙA���SV*��
�T��L�����%�K᠙�D���"����O���1��Kƚ7M�o!�
B��Y��B�KYł-�v���=B�{tm9��9�C��bk/��fV��u���G�p`Vc��L����k*)^vn��Ā��ڽ�K�":���2�v8�.;$G$R�p��eVl�v�,<��֬�Z��B%�*��)�v���ǎmǷ��8V.6S�bqSW���2�����z�b!��v6i
',�66S$��x>�4��AQ��}��H>���GJ∽@Q�/Pl�L����3:�E+_8����8�p�J`'X�^����np���7�VH�v!�w@Ee���YX��h��~-��Y��|ĒY�h�
�S@���rT!��B-7ʖ���"�U���~����fРꇁ���(b�����`�Xk�u����Q�� B�C�<˚j�$?<.t ng� ��F�Fl�V��t���
r�6��{R�P���%aF�]R"/	�y�ի�T:�Y����]�Đ�W�T#�#:pȶag�l�:�%�oA��
$nx�M��1��BY:	�&���`&T ���:l͓ 'Z��Ţh���y�:�RD�X�+:h&1`�5	���P#���\�{(��;*����B�A�B:�y��m�C�^C�Yp�Z��0� ��C������V!g����|Z��}�7�A���iK m�C�6�,��5V�o @�X8�݀���އ��w�O�o*	�7��x�7g	B�u0c+ �vAo%M�e�+����	y	�lI�н��!����s�-��fz���c,�Z_ ���{m�_Ӧ��U@V  �����Qh;�A�;y0[FA��o�ɺ;{h��,�����M�Y���FP�3��!��O�pz&I��h�4e(QqP� ?b�p�A�W6 {pnj�$�p4R����>>���+�o���(th�@��l�4��=��,��&�#ۜ<A4�9�"͞�К��ڮ2�_�kIѡ�����+\���Zz6Fj�fg�tM�c�twqӛi�U�wƃ�Qi��K(I��[f�w�t���a�_�;,��Ժݛ0T=u�g-U��#=���[����"�h�.����Q?6&i��y�ᩖI�/5��s)��`�QB�fvO�F!e���U�5�=�⚧�1�@����#�6�ےO�uZ�d��J%z<���2���C��R�*��+���� nb`G�D�e����&��~z�����l���j����=��,aݴ/���q�)D�wѻY��X*��I�̵p�3��/₽�0E۲ha��QX��d�.�3u{�2{+�
v� t�f��*^���/,eBt2��hy[�;��2�ZU$u�NҸ[���9T�A]7������XyPS��{yֹ}�2>B�GB��� ���[�R�	=Z�[�h�]I��Ix�xb� ���gM*���^��<V�t;� ��ܙsj3��uMz��`����7��6q���e�?K�X�1���ts��W��҉�L-Oi��0Q]e6��&�eYǳ�7�М�(a'2ݽ��ٝ�H\t�o��U�Ye����3���0gJ��Y�$#+�ή��GO	������d�zB��R�>w��a��s���q/m��O��(����&68_E/�}�Vͅ��0�4��5�^k8�kN�ɮ�'��C�Z�c�U���=�.i`"%C�ӳ�"0#IF}�e����c�(Qˆ"����4�dm�L���^��L�!{�aN*k�6�d�;���M�����j�vm|�K/��
����Ǩ�J�ocڗ��yƌx�%��LZ��M?Ԧ�c��`^�6��,��@f5����6h���wz$⊛�LJET�
�׭�Y����.�Gw�k���$s���=�t�8�h���ZSy��bVSx����^�G,�8�C1+孄�©P���-��P��@��&^k=�ݝ��N_K]�UF�+;3��j.k9�u��ީޱi0�p)���ꝓ�2U�0��)�ь�Ȼ�73>�����C�+Q7����{�Fг�ސ�bF�~����i+.���͹ަ�&D*�.���A�ǈ�1֕�0�3�mN"���LZ����<kF�&��-��D�pK|z<��y������ak�Q@�30̏�pȬu?5E���ޞ~��)���SssIQO�^k**�j��
t������n"��mc[q���m�k�������j��YILLV��xI7J��,��%$i�&��J*�M�j6�汲�����򴺓4keU�RJ�CB��-B����nkw������?g�s�s���������Ιs��I��mȣ���Nm�a[��q���p[c��2���[����u���h��ץ;3�x�<=�P�=�"HW/�Գ?�i_���4��M�H/Q�^��|�����3(�E:rE��PX�vsb��{�{|W�u=��Ԅ\�T���jg�L~S�GxSsO� �_��B�z�a��J���q��Չ-<*��c��JѠ =�}�l!+&�i�`�ڵ��)A#vJ��W�x9�i�Y,fe�Ǭ*Lur#;��w͞!*���>%;h& ]�sk:��c`�@��*
kݏ����i�J��4*C��s���d���%bab/igq��-!��g;;��j"^�M�NSH:u��G��z=��A��WC��K��u�z(*bk	�A��*[Ѱx��ȎFR@O3�����{L�m܆M5c�O7��V!�Y)����4}��A�N�LA�Fa{F�n3��ɴPac����h_~�S����FqsDֹ3RdX���f�e��:<�	���W���t񦌻�(_��W� ��²MP��ͨv��H�'�m�Q�P^��Hb':{"G�<�:4��"AX.)�,�%i�戮`��1�J�L؆ڣ9|���� ������Z,GsHT�Qm�J�0�y�y���#	����n)IX�h�(0�U��+nb��YiS$��fQU�����I������4�0�ʳ[����p04����IPv.�,��#m�Q��� 0_$Y�n���*� =�iS�lk�8+�Z�I�ê�ψr�9�F�v�ԩ��Ӥ�Tʪ�p��::aj:�"�K�"���h��)+e��KP����Gh����QVV�إ�I+I�k#h�l��m8�_;���&s5K�dy��Z�V(�$r͌���>-ۙ�C�S�Km���q]1E�<DM���%2�ɰ� ?�*3^Ј��g	T�{8�E�Iy `������j�\��/ǣN�ZhC� �)�b�%1rv�@�*�T(��K�lʦ`ձ2���/
K�H���4���1S?L�톚d���E_�g���h5C��[(��1<����TL�E�KE~�Br:��"`#�-ACiX�i�x����T��q��צ����rQ�T��kmm��I��#��c��č�u�4�D�~6B��*BY6��M�������D"��iRx�.ݗ�Lj��RD��$,��DG>%��P}�P��-3
��(	�CӼo+◨��k�$l?i%�S�xL��/B�C��;cE�nNh���C�Z^�h���iⲊ�'Y���%=1a51�α�Bals�s�4K����s����mI�CIn�Pb_�'0����
HR���`,^�?,�D�D1��3�&�%��
��<Ĭ�!QV�f�Va��T0�c�P�����DT�ţh��\zT�J�qA��T9m�.�I�j�H5V�y�8̵�aҦ����2Y�2� �J���J��\۔�D�@sN�����⊶J��mhtN��&�FzV�Z��$%)II��P�c ��w]��)R
p��|Zy�`����h8V��h��\��yp�6<+ =)L�fC��:���
�ɠ�K�=`e�/����,��L����sՅ����'y@G�~��#���d�ޟH��ej��A����"@�ƀ�
��D���!�� ���p�� ���@V_8h`�PԞ*��`R(�C�H��PS��`�L8�I��u�y�>�W�LAX@��4��k�~� 
W�i�6��A<��c�!�_jWʠN�4�O<m}���i0�Mil6dh�!;�=��T3Yh#u`l� [�R��)?	Ժ� UER��D-�!==rS�DM�;�W��Ѷ,Ѝ�Aޣt��8���	����&�Mr�#�P$fA�
�4�,�Ւ!��,�)�n�,�O�� 2�jG*II�a`��
�&� 2D�AImY^�t���Bq# ���k{��ﲫ@�G�"���`H��m���zB��*�����MP����.��v5�$z�VP8�Ԫ �4�5]��14p_\��;�bC�$�y�
uzu��l��l��O�-�>��@�$����ā�VhŇA�m;�[Z!OO�g����`zV�"v�	��j+(�bA]�j+�AOL40: y��ׁ(����@�W �Sc�k�@�r���b(j.��H
\*�<nu�P;�
��v&����!�Gr�S���
�I�u�Th��^�+���f�Ik#^o��:V6���󱝇�S�N4Q����ĒM���h����hM�6�惉����<�wq�=��S�x��2n�l��^��З���w�fӵ��6�ފ���^o�������yۆ}��&�e�Áګ=4�^'u�^u��ְo��.o�����w�f�����x6�ur݇ן��˳nYױ��z[X�J��w�s����~��97�=f�B�3뫏���ݥ�n����{�桽�Aڸ��-�5������f�����2�%������C�Z�M�S>ڤ���F���yZ5kZk�����փO?���Q�w>�cksٹc�@��w��v�/�zW�����ꞧ��Sӻ�.|ʯ|�-�������=rQ�}�Gjmwٖ���v����CW��=�5�@�S�/Ot���xZ�`���]��{�������J�B�+����Q��_M�U_�~]{���I������tׄVvV�U�ET����.�O��z��\�����ܺ���n�o�%4��|�KT"�s�H�4[|�Y�/E2飫5?/�lp$Gbv������_�*�kao,{6���t����w-���U�+����^=X����-������aKϜ?V�휐���PN������eOC&�d��vq��5'�l=�2],�3�'�^�%���%ڶ>%�ve����/�/�/I(��t���J<��Ƴ�G^}�s�J�����](<=��sd�9��h��I����Q��2օ����̽<]eq�}������/s�^q��3��#]|�nT��G�R���-f�rq���.���K4O#3���+Z)�1!5�ܷy���<�93�¡��JW��g�<�ϭ�vO�e�z�=��7=�H_�uX�+{o�w�}w�DY<�xZx5�у�K&E�.؋&��/&�^=f����DdnM̕�{-m��.mہ���
J\�	M\�*a�����3�Dkm�ڻ4��oq�4��ԯ���$M�7��t����ֳ�|��>nE��v�g��/ZT���Yu� ������E's�.�<?wj��Ȁ�N/>z.���s��o�~�S������a+�v�e_�������%BZ�q�\L��]��h�x|?=����LqsICy�S��2�Җ�[����MC��;���0����1�-�j��ԉ�乔��v�!�27�Hv���;�%�����J8USo��Z�tl���ok�>(m�����z�|�s�����}�ƕCϷU־�^�����uiӬ������s�>�*�xdWCgwA�q����rY�ź���`���Z{��^S�ZfU/VTC���1/��f6��������C��v�yA(j���d�&O\�Sd�6��a�����/�w�=j��~�O�w��\����7o���9u�O[��Y�;�9�M��ũ����#M^T��zLz��vL��9��A$Ԇ����1��&�e}0ў�?e,}�x���G���o��N�TC�w��F��s�Z��]�Q��{wr���~F.z��g��7H�� LP�Qb~TU�^���O��}Ki	o�hvE_3/[�S�p)�ET�g����Wh��;�_��j;u+�F�b��ŧK�O�'�j�&p3>|�s��s$h�j[gL��f����g��
�_�xj�C��X�k���'���V]�cN:��{{�F���Nf	c�j��Y,�!5�3�x�e�o�Z8�e��P3� W�}.��2W=>����+3��eq�[�*��
����7^��,a��꿪������t󽯧 Gcc�G�]�v��jfBs_�z[�ɍD����g��8fљ)�v�-:'5�	�,��Z-�B��-�b�o���Q����u�j�R�om����f�s;�}�&�]�O�~=���
sF¢��/(g9M�Sj� 9d���}����S�oE�����A�^��V�̙������$D��2�⭷��k��uƩJU^�z~+2}L��`Vb�=�Ǫh�m����{���[��^mZ�G�3�� AJ�|xǦ�ޤ2�LZ�4��ly���f�l��eƥRLo�>�Sɏz:��<�dK�f)�~�Y�<�g�SS5���j�s����L4y95{��ͱb�g�|��{>c�"�D]�P��TnPI$f�]�W[�F�H-�v�b���@�]����SJ-��rD�M"G�c�?��93���f��K6��W��t�t>�Z���y�k�́Hof�6mI��@�
3�����i��e�7��4�:d����:����������fD�'�`\��d����s<������i'��0˧u1�ߊR��SE;�m�qm;R>�ʝ��ȜѶ{Ǽ����ݫj�¤��!�]4�\���� �nqޗ�F��j�kj��Ɨ�l�~Fٜ�T+�˙�z
&��Z�H��ܩ��lc*��Kfr�z���H���HȮɈ���̘M*�p�O��7�Z{��)�x�TӨ	�N�瘔5T}���'�!�y�׭j�§>_i�i��o��	��M��L��n��-${�]շ����TWqC�ݡ�$��-�b߹�s���3gr]ǴL��
٭�R���	Kͥ���Ԅ�Pf��(nP�b������8.YP&��=���%p����`���߻!����w'�����ռhR��~�gߏA�-�2��̕YuG�2c-�U�!s{�[����W�1iGC_Sg��`�[2��j-��ꗐ��qڈ��zf���kw��v�h?���%��޹��}澷�]K�
A��e��T����}�Bmv�ĵ\��u�N�R�Q����$?��i����8��Ӿɘ�����|�c�����_�ڳ}|����n��4l�.�3����3�k��S�Ɲ���mhÍǰ-��T��Ǩ�T�h��y���g��wr�m�O��h��o+S�ye��M^CygT�3��-Բ�ôe�!k�z����)j	�r��՘���]g��i<ڌt������vz˧?v��$%)II��d�a��?�?��Kȏ���&(|��9�P�m�ě90m�+����������P�� �m\aUIP�����Aׅ}�_���#<�=�?H��_���0�!f��@�{\����O��_��L̫����;��s�L��AC��?� |1hi�@b�^��3,�A��xd=�J�&AT)�KWC��8����OYv���_]��
�^
^{/�ձ���K+L2����@�gm�;��`U�9��Yc7�� ^� ���p��B<+��<�
���.xsLW���֓�~)���	g�G�����+�@s��IO?������lJ%D���='�O]7/O����e�	O�����j >{����G�8�܍�(�^[�N!,|�+7��ܾxIꄛ{&��S��07>���O�=B)�(0}�$%�G�SSA�LG�l��Y^�v`t(&\ЇouB[6@�.@8�����q����8wM���g���.�I�!��x�@�s^��hû���w,J߃Ɓՠ�(Ҙo�{���b7�8��U���od܆�CM*�f��~Cg�����tp�����/��kTl�w�cx���������H�P����)IW`R�Q�⭇�C <������] �}��?�ߎ�_�r�ao��s@�Sج�LC�At �y4�9@�w��(�z�~pT���@�tX|d7в���.'ߡ��Jf #��_�e6p��n���9�����̴� 3�SK��L��G,mF�ֈ׳!����v��>����7a�l�/ba����W����w��<�Ѳ��~;��O�1?ꌶ�#�1�O�S�?��Q��v�c��/����>e�l��_�m7��u�{�G�2�����L�& 6+��[��d��L]�}4O�e��F��b�we�]!]��v�15Gd����~�T����_��h7��������gP�f��w��s�����L!�W����S��2�>����mO|���w �����ۭ̿�OnG����[Z9�ٖ�t+K;:��G��-g�-�vt\nA�[���q��?�Yt�m�ƿqf�g��r�V����,�m5[��з��Yถ�O���7"�a��X�,,	�niM��ÿ�'.#b#l|B�x'�-ل�A�`�o����lEVDX�ӂ�����x'j���"p-g�����8p�vrlk;\W.��c�1���F�=[�#7����-�$F����,�V���9�?�����������؉Zq*j��7b9��fvFB�����F,���D<��7#�p]sˑY!Ff8��/�n�$�؊<	�r���L�$0Y�qX�*��vP�@��1�9�㷣��6�������	"^s<?��>�,mzD����5SԉȕE<G�M�Lħ觢VlĈa%�e#&�$�*�!��9��G���#�"��e
}E݉�q�s���Hn3�'"6����;y��8D~8�n�Q����Ǚ$0	<y_X������Œ���Ȝm+�=��ύ��|���q9�=&�-ϝ�u0"��J`*��3$�)�7�����w��D���+\��ђ�{�.�i)��'j��o��syM�:��	bVɓ��l�G���� k���̍ܖ�m��xGv��b&�;F`8��(q�bV�{$�!�ϔ\_;�s���7�W��V֊�(�,"�����|O�k� �Y���,,F�m=2�D����gE�ر��#���YbN�p�?��Q����$%�wS��,]l	�^6�����gA��\X��+�̆�K�au�3�]A↳;��z�3�ZƁUA�8_~&X�!��AH B�C��#�x��
�s� [\d~����b��q!t�<X���9t9���	��/��|�a��,X�i!K��
<�@/kX8�8��{�,������%������N���v�
�]���?]`������^��#�;Z@�Y8&�_�@��#�B��5�����2��{|˾fA��9�̅ g��L�{ρ`76�q��/�>���d��8���xYO��_M O�w0�>xn_�q[බ�����Vx�x�f8�,u1k,�O_{M��mG�X��="���g��ę��i,6����j2���/d"x/���|C���a1BD��n+�qU��F��He��9O��{Δ߫��g@ � x�ԁc4s��9}��ں8k�\	����N ��p1� �N������cS��Ax�i�s�<']�9�<��g�,2��q���'� g2�S�y����c���q�� ������σ������4�������}2=�!����e:�;�{���9��>��wYh0�|G�Ê�y�j9V�o�.��#�[B�
�[��Õ�����j�"6�x������9{v&,�w[0�7�5+���m���\��OWX�w��pK��� ���\�7�DL�ę�TIJR����$%)IIJR��u��ǎ���$%)鿜������|�/���#z�W�'��cy��@��чJR�D�j�q�MP0��7?����
Gɣ� k�H�TREE  �����������������                              5�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^���U5<�`��II�iB@��\z�H3�� �D��%��	��`�7iRr!�& 5
�Nhb�	��g���=g�������~s�=sf���^gxoU�Q�ر+}ޜ~y�^��nִupc�ގ���)N'~a�îm[����Q��Ȏ�uc}-n6໺9�[M�v'r��a_GoA��e�)͹�{7�8O�\�����;��4��n[��0�Z�1�l�u��:c!����n[�����Qc�qM��u޽fk0������O<�ט��uþv�;M�G���ksn���T���G/ڱ_^ݜW�tu���jξ�GL/��u�q�w�X}�u�������j��O�}U+����۵-�	��Xc�K׍��BuWo{�}Rc�Ʌ���q���}��n�ה?��5p�g��=��^�S�g��Ս�k�!�I������������Ru���������^a�|��m�f!葟��+�����h��Z�����}>Ǝ���|�����R͹as���}�l�f�^�ۧ97�&Q��q�������fǙ����ʪ�`��Oj��}�}��5�G��vݰ���>�W�kc�I����a_K<B���Wx\�1���~�1�Ȏg6��f���ƴ��<J��mQK�'vhL�Oߜn/��{+�x]c�ˎ����ZĲ�1���k.����j�#E�f_����D����0�ow�ń�~�;uþF_l��ԁ#�F�L_���`�yݰ�%��L'�ͯ6�v��?�őuß��}.�5Ŏ�&k\a���4mwghL�%,fq��t3Vp�;��I�p\�ڪ��^�"K̰��3 ���*ba�z[,�L�lj��W�k���T�Ku�	��#:��9��	79ю﷐ea,����jcCpr��=:���-d���-�*]<�ܘ~mG����eQ�j��??�Gw�^\bǁuþn�H���^l�S`�؆�W�	'iз^�97���0����1�0�k�si�ߩ͹a[�]u�q�$��e�Q��2t�z9/`�ו���؋��6��\,�|�XK���1��%�f��9��������zd_���?�����`?sxI�����a_s��������wG�|��;�]7�k�[fk0T�Ӻ���E���}u�o[�衿�Q���GPE�����>|𯶥Z�H�$-�{/�����a�Ъ'�	?3Hi�Ah��H�8��|B�̸�s�H�Ȝ�Վ}$Tq�2��P��>�	�p�+uǦ���}����`��y�U{{s�}��q�9AM�&6���q��a_�K4�yk�R1�GayO�q��a_C�nm��J!���1�}}�(�p龣���g �Oݍ}G�(O���m��Xc�g���}��؇�%���І*�����uþ��1[�����+����&;������JG�!ĂƐ?lL^�c��W �X|��5�i�t%�)~�}��؇�����_ě	v�Yݰ�%TƔ�����nLV�s|�k��fk0R��a�yߘ����N!~;�� �{�֎�}u� �W��~kΖ�j����5��5��M����*q���>!���kb�(��ό�lL���uþzfX��xn��W���Nݰ�-DV1�\���A#E5�����a_s�5�����7���A�'N����Tv����@�#\��c_����#ږ�\� �-;�������
:�o�������.uþ���؇7KN>Ċ�������}6�؇g��?�G��<\�Y7쫻�_��P�Os��VQ��b_7Z�+X6�6t����ↈ����s��tq�/uvZ�:�t[�������t��g-Ժp\5kh`�X�)y�䒮<h)@&��hC��j۶-�`ӆ ��s$S�!v톮ZYMp�1[����k䞺���ީf���F�W^ �ힵ+�K�!ߚ@_�9�k��W�|��l�1[�%A���l]w��L,�Yh��zx����|m�6�8�Ve
0����ߠv!�"�y`��L�'Z�!��YVo�B��t��چ�J�����)��L�=�7�WX����%��X���_[E!��ᶥzs'����]W�u�`r�K��v��Oh�V��IYGq{�e��-Ԗ��D��}ur0�kW�-ՠGy��>���"���?{x�И<Fc�}�2/x3�m��I]�G����$uþN3�!���jϲ�,D٥Vx�����aV��^���m{]��c���;�KC?o[���z����k��	�WGM�{U�L��K�w�?x�&0�.qX�ZX |t�?�u���}�ѥ�H|�X�N��-�a�/�Lo���U��]���+���k���Z�jz�u��J&�F�@�/N�k� �԰�ՆA���!@UeӼ��Ň�t�2�TA{&E��L����.�,�&��3�HrZ�`"DDxT�>t-�D/��9"$.ĝ��7(s� ���tALN.%�ol[�4Q�I��r_�{�]�ļz���ǥpvniZ󠶅���y`� �C�z�0�W��^p����ڀ��%گ�w���v�2�_�`���܄�Cl�G�D�:���?�� �QU�vͰ��5�-��m��v�]a�N�靥=^r�k����n�F�\��׶T�Ju8�B��?�sL�!N!V���D�O�zS/F��
M�!r�]�v�"p�(!��'+	>��٭&�\U}/�B$g�ױ�Q\R��-��O���l3��6��a��t�Y=
�S2A�(�P�\6���b�#lN�La |�-'���˒��t	I2L�K�=Ә�PT(G�0�	mC�IГ��S�PU�*c*��|�Gj"Xk� �'�&��,emm�(�u �O0a
!���'O�zJ2�R���1g��(�Ld�k��� hJܰ
��HӅ�Ţ���p�W�2Y���	�K7A2���E�����D�r�DXլ�i�_��mCx�'ϱ��G�(J��#�nYVO��De��Fj"�i���ܪ�Щ�-ɂ�	������X-��y�5!�%KϺ/����Oʭ�:��CH#¿"��&&�E����(w�#�`eWj������D���4m$��+��,I:����R�܏�Je��~�КU��$X��j�b�̠2�&q��8 �4�A*@�+�i�I(Y���i�v
(�������!�?l\!
Hb��p����A�%T�2�b��nP�CY_����T��I�H~cr�I2ĶT[@��JF��� YV�s�6��/�H<��$hpL�1���;Y���Jhz�gE��D�`J%%2+&�e�D�2y6�G�im�D�r'>F���&�U��e�:n�#$^��"\#1X��R.̆Z�����&��e՜��:�]J�ܶ�'8i�ꭶ!]�I:)7*��K`Y%d+���h��D$�+��˶)y�t���`&��Y�mm����^��g"���*���&�z�W�H@����-1�H���P��6�s��
(��l\���pn�lL����-��M����'دm����G�����F��GE6Ĝ�`p��]�6�Z�H����DJdҐ�ȳ�T���.����A�H�c�'��,N�0 �H�
"<�
�@%Uf"Y$^t_F�~j"���2���I%�����b�)��HnW�$������G�fE�3 �����9��0�m���U�r)K�	�A�MGMD">?�6��!z�n6Y�{mC���Mj��^lZ�*���=&�*<m.�$($&�Bb%J"yB��2�K�P&�9�_�n�(ِH��z����MX�%��΄����(�JD𥃀D�
��|c5=mC�SIu��jMP�XD/��6yh��&�#<�=�&��,���@*���Ѯ�&"�_ !"�߳�OV-�?"���Y�ݭ&�v��'�VȢ[��RMD�pu��2��6	V��G^�I���dHԻ$�'�����| ���zA�5��˫��6���d��?�[%Zm�Gd?V		�J�|�P�ɡ���rI@�4`%� QI�U�(��>L@(X��&�0j��+���D��T�K��R:y�h5	9�/����8�?�?" �4��D.��mH�Nf6�Eh�Wq|ېj��7򍎉j"H���n6r���%�����̇ڝ�eXC��(� A�%�)s
��jQ?$D7�Z��(5qA%U¿����3����B�M�D�S!�p��r'�&	�3q7'aۉ�x!��09��=HMDR�5ľ���t��+$�#��FY�j���+�IJ��89�M6Aۭ&"Y|�<��g�7��e�YB�Ǉ�`�o'�P���%]N�����Ejc���,����0aۂMR+D��G���@��p���BGx��;���	�I�٫�bI�7��!Q1���*�A@�zM��D��&e@&�}qY񃀣ۆ��r��7� ��+ dQ�W���e���(���Qf�F��'XD��(F�'ĕ�(n�s�H]h�P�A��%�G��D�d�/��+�|\�a|�!e�A�����OQ���X�'B��%��mC�����4p��) ��gڲ4�"�Xqp�^̏6D&nˆ��D�L�aW�7�<K6zC�"qj�W�����%���b1gl`�X��dn��K!�p%��(���)(�s,�	Ư�:���Tm�n%��)�"$�n��uå�m}X𼕆o7&� k����v�a.^[�p�˚�%nLy�B�ڤ$����̚���Kv�ʁ.w~o�e-r��KІ1P�~��0��bn�J�y!(�Il��ڀ�Jb�6'C����������+��2�pDAy`�~o�׀�F�l��!ʱ ��mh�mF����`�S>G]�����+�@R'&g�Z�_��Fiܝ8�d[�ᶩr�u��y\���\ۖ�U�n��2<!F����z���
�}Ӊba%��X�h�*�N
���fz]\�A/dH�><"�?��
㚨��+��m ��3l��q�^>�i'4�}�y�0��\�7?�0�S���쓙[q6��[,�M}@_w��n�3�{}�l�I����P��HzBA̰{oЕ�a�}�a��/�Ձ_X��wT���h��^,��V����t�ݶTWhT��	�(��_̣�TY�.���,?�Vf����f�c/��x.�!��rA�u�]��p�U,��{e-�%Y�?`[;"��'�/#�ǵ-�L�_�	r�+{����k+�+�����c��sy���}�W�_q�`�]M���</� �gNVa��XHM�.+��68�=ex�JEwnu��{��8�������Ӱ�����ѿ\A��X��g�?��e�|�ˊ���+���9��+�5�����U�����W�J�C\��n��*�����ˋ�(�+>*9�,N�f�k���8�S>��p^P�1�y�U[�g�߇�� 4��(k�-,�I �5�5Ⱦ-��{CI�d�����B��5�d���k�Gm)������e� �j��mokO�M�z�|"$i`�R`}�֣�V��y��7�n>����3`��\� �5�@D��C��z�[M@�Qk�F}�P�y������J�-��O�ց�¾&�:��.(.�v7�ڎ�HU'���AXW����n{���]���5���Oi�1�����3ɾ�����)�Q���@���y�{�������1{�y�0l���kg� �Gج��ط�#vGx�{.����>��<J���
Y�}�s�X}��fa�����!_*�z<�H��A^7gS(ŦkV���,?k���X����zA�e_w�����N�R�`����7�.�m�.��ЃӇL���I�.N���ɣK�d�r��c�\�2�`�w8��f:�1ư5y������9�~7E�	�(,Q��VS~�ؗ��_��Z���_=mcl��_5&nq�c��%�/�Zr?{��&����CK^xi)���ͣD�0�0�ƈ~�^�#1_gZ%E�p��%�qm`)�c��ђZ_�����.�J�|��k��lc8�B��7�U��A9���+�����T� ��ʾ��5pi�1��ڿ�j�v�=�:#$i`�E�y�2���5\�����d��,a��@9?ϕ��n쾎;uþ�-k�a��x�1>�*.�����MR������P���^��n��xg6�X%���g�t�}Y6Ѿ���*q�D��B�ۙG!�N�d僃�s�9��#8�s@S*����~ar��j\l���?f�r��s�>���ִ;��wͩ3���V�����h+X&'�zB!l�E1�<���وC�d_�����Y��`#^2�v��U�1�'_0,Q������8@�ƾ�8���Gږ�`��2�����}M��?��9A:f1�A�A	��뛭�]�<��~��o$F���_��g����Cz�1�܀���16Ѣ�a�q|j,�ŵm3�Z�~� ~phɿ�����|qH�|�U���J��e�������@d_�sK��m��2i@!����6_���]״-�`K�[6&�`��G"�?g[,��^Ux��]M�ro�{`\�{��B�]�U�h���.eN�h�RM2� ���X_��bT�r^*���}M6(��]4�cL-@p`tveS��]�j0
4`�e��� d׍BT��}{�L��D�}-#.c8��(汧mRL_N�o��rd�}�����QX$Η�-�؋uG5�#Jʿ0D��#đʆ�q]�J31�� �d蒼����ph�ج�~�@�W���)5��e�p��N@E�?�~)�wC	��$}Ͱ�؇ͥx�{��V�D��숺�Ƶ(Xb�}R���O�d�"B� 2�n��^Ve
 }]k��$��N�r��J�6Ƣ�LT|f�Ԝ�5�>o$-�灿5�Qv�0��S�,���R����a��7a�N�1es�G( ������mF1.i��XR��M=�7���}���wc�Sh��k�5i�)�κ�\e!�C/ޘ��5dd��c���ޘ6�bO�$��nݭ97|k�Y0��8!X.!����\0�Ok�)��ט����>^� ��ق�<�t�0����\�l0鳶�:����y���=G�'���>�97,l�K�~��}t�{q�ed)�F�����������Q�}X�X���a�v$)����qy�a������3��Eb<O,���Y�CC�̤�w:�Ƭ	F��-���u�'�܋@�O8�dY<��!�<kkH7�ɠ]Y����Y)���X%1�E�9���r��\6^�pb%��dMc��^L	�
��2".}��
���J%'_.<G<��gm��d\#l�>Cҁa�n�%��{M[۱������)�� �k��!D6����b�����>�0�#��E�/��x�]�a�+K�GmG�����u����5&U�o��h������kJ���/k�m�-ݘ�O@�d_'[��
���~.��d��}u�}W�½��� _5�,�a_߄A �KUm���?_��W���pCc��8�*5��u �g|bk[\c����W���j,]�_ϋtGʞ�j>��&�5�y���(6(i�#V��P5��2'��?� ��2�iYA�?���&�k�r���-�n+��[�O�W������c���F�j�*��k����#����]���=V���r�����fRL�x��K����I��8�/��z�y`_�	�4Z�m�β��U��ms�4Tj���E�4��*�K�+L��U�
wJ�l�Ԓ�� ��k�}�Q?���p
�����(��Ͼ��?��<�-Ձ���[�����LA���g8�D������	�z�G��+�����b@c��|ľ�<�����-�=�� ���ь}��zQ�ː��2V���p=ώ}]
u�N�R�kJ�;��}��6[��|��������j��a_����pY��W��'�y���׬�DO��ll�V�/�zz�1EDБR��ErQ���l/�})4�0R��a��h�=�^V7�kB���@���2��ؘ�-+{��r[�sʥ0ŜATL�sb��i�sl��tU�{ o��� �9����&���MƯ��
q���^����B�O���>��#8�zW����2.��_%�o�S���Da�q]:��7���(1�����:jp��<z����]��˻��`�TvO� Ks��XHl�fR���_����}��ΏK!$W��Bc��&�m���<� �q��}�SR�i�X�d��,q�6
���[���Rz�d�c�b/KO;Sm��eH����({�����-�ڕ�g%�PA��� z�ږ�#�L���Oٰ����j�n��+��y���^nn�m���Iw�Y!�����DN4�3k�R]&�ߪ���b�l�"�)Cۖ�@6R����n��� ä�����X�!����9}u	o���N;ռɅ�*�����2͝a�I
��g�����9�J���(�֟��uþ��?��w\$���31� ^���n�׃c@G����"���1�5�5B��ap�n/�DҮ�[۬
��9�8�9������ �(����haZ3lి'��:�,bGΠW�k��_*��X��=�%�K�����cI��/�UpL�^a\[�h��*���$��9V֟�t��]ƭ<� D�d�4~�e�E�c�"����������m�Y�(K����\H��e��Us�qmC��1~��|R>���F+I���ve!UJٷ�P�V�r���mpM��� b�E;�|(�$nV-���_w�G)�U��|(BB��/�W0X7$��g��A'�x��a��߶ĘC�j;Oq`pi`d`�X����,�nj[��RpP;HpfD��Ԭ��V*>.�n~�؉QR1J��Qhòb��{9�����`y�cE��d��ʈy�����WoQ�BڍH�v�ц%:mY[�7؉��pה���9��������}�`H�j*�]Օ��71Up�{���F��l�loC�=bG�`H*�c�U�»A�!�.�q���d��ے����D6�G[���'*m�L��`���"�di5�J�}� 4!���j"JU&~I'��A2�8frC����Y[7!D�t�9�M�8A#!DLr$�<$��ģ���i� �H�c\U�d)�KIk���� '�m��|���"��\�G�G]���{�׋/цB���}��d�*PQ������^aD2�.�	LK5�9�����<�64� �[w��	�l�� �1�VJ~�}Os��f������P����\�瘬�R��o`�ǡ-�Ǭ�*Yz�D)��H��;��S1�mH����z�[)5�̿D����DWې�P�S��K�<��D�DA"B*�F;���ߵ��){]/X�`�6"��$���d,�kﶡ�_�������"��$E�jd6_�mC����oR%�q��!���l�� �}2� �܃�[ې~�r��*mC�92Lͨ&��!��de���y����7^�6�k��mH���tmC�{��UKZ𰚘X�,="�{;�zLhgRQ$H⪼�H2ۀ$e&.�0�R#ɾ"9I�a&:h���>�NQ,@�O|��tA��b2QJi���I*���j溙L@R�Rc		�j��dEl)vfa(� �z|�m�?�� "(�\Vs6<)�:P�HQ��C$q�ܭ��1<4�I�l�ثmh%0�H�G�i�U��h�{,�ݳ=�^0
&Js���{چ�_&J�7K'�����Զ!�;q�����$�T�IpO~0�|	��ɳh�P�*� �!��� 1')k���#�n��ɄF%�:���N��p�D�J���3�e�U�|W"���E,����O~c�1Q��T 7$�xt nH�8��mۆV�f�.�2�����F�I�D���D�n��V���=mC��<r���r�#��A��6�r �4 ![!�r�0���%����G'&S�J'�#iV�`�\
�QTb�J]")�,eTi�׆2�6�9�j"�Ђ P�7&) �+D¿��b�FZ�9I�>	:wv�+H�D�)$�<�,��J�n�G�{�%�t�В-� �DO�JRf"�ϯԿΔ��Eچ���ym⫉.�(���δ�$b&����L���"�RC���o���&��"m$9P��d_4Y0I�	���3���OBZ��ܕKt�$�'�v���'�6\'gR
:�j"�큄��B�%T��#�� ����5DB���3��j"�`�u�В4+֏�D.
�H����+�L|�����턜&K�f� �O
���������R%����Iv�KcDMbaR,&�<��\�&�Aѽm�W�D�Gђ�4�F
"�q�!T����V��D"Q���Hq�R�eA�F�݄ZG��%�=k:�3PX�ڤ��vk���� È����.�mC�P��%{:I�e �HNR�$���ӣtɠq�0�9I�5�VhY��]��҈�L\ca����LMDr��<]-�W���e�cޏ6�+�g�| ����|��ю@���$�$5
U&��j"��F�3P�r$x�#"!"���I��i��IX�\mC��srH�����̛mC�Z�����.�a��,�ZfFz��y(ѣ}"�w`!�E�!�WHj�������`,L8SRH^�1�G�İ��¢> $i��<p/=Y|��vk������d(��{�b=�����$q5��9�Px�q ���D$�V��=j���y"� 3pG!H�S���C����hC��|��&����&��$I'b=���bW��Q�/�!�3��N�M�c���>Zfo��h����_�	�A(���ۆ޹���0��c��,tx��{�Q��|B�}1�-8�p���Ɯ�jY�.P������ES9� ���j���C�z~���(��Y*�����>X�X����#9�K��QtfixJ�&CO���a0��,l�+�ܾJ���a!3�-_�����+����X����вc��*���`(��p1��2󖰩�q1��!*|R���dKa, �Nn���J�]���@���^�hk��zC����XzV����cr8a�-�#WʃeDN8��zA54p*���0{Y$��E0�ʐ�ô��E��m��1���Hm �ٱ�kRy�Kh97m�;�a��-���1���9U |\��*�w��)@�*�	�Řs+�d�S���D�'��ȁ�x'����@��_�BR�o�Us\��,pha��Z�&�����R�ws�նTKj� ���V���QF#Ƶ��TۃV�,�+���4F��~h)����!���L�p�ed�k�W�$��H���ڴO䂚�+H�u��dI�gc���x�r��y��P6�J��n�`�>� x��F��[/�i6�se��%aR������"�WFǹS���fkpjY������d��ϏV�RM�>\.����?� ��O�G�W��aF� /ӿ~e�f��a- ۔����цM���o�VP�.c[�!w�A/�_�h�!�ܮW������ �T��,���
}O1���=��9��KhH���Ծm����Nh6 ?��OE���Q����ת��fT�v�£/�#|�}��a'��:D��g&}](�B���m�l��<�cJZ��u����Z2�W��t�F��dHcLf˕C=���|\COٱτ�7�u5SX��΁sSd(��Fa���!����)�Cez����B�dV�Yxl����Գ�1���Nn��/��kG$�k�0_�HYu�)�;�ɓ(G�����<�L'�(��Æû��Ն:e��4�nRP��d�:�_���߷-�Pc�nL�m���=^��O>3�_�k;"���O>�����@A˵�
W,P����=��	������b��p`)��o���p'D-˾6�'p�ӡ/��-7�{s�A���w���pz��mQ���ģ(>���4�$[�,�^�GQ� C*�=��W#0.b�a<J;�ڸn&��,2��4��`E�9^6���\7�q�)�~FK���5�,���Է��oIG��<�c���qr\o�g\_��!櫤�%�)��'�%��z�<���[Fx�kU+��)�R�ɳ$~�Z�ױ�$�_ĲHqhw�R=ku���S�A��4�C���|>��r��s�����n�|��xꍺ��?�mr�ucY�#w�1�TE�A�~�����7�%۵-}�*k�ێ�;�k[����I���=0W��K,\��[����p���H��}�WX�{��%C)׶��i}�o��tuþ<�wٱW��0��1�T���K&��Q��Oƕ�_���5����UYHжT��r�S7��HU���Z\vG'd��mY,>T��X��zcJj�WK���R0|�҉����Ͼ�_n@�_�������0��B������F،aa����Xҿ�OID�d�U�7�/���l&g���5ܫҷ]-���Z_�"!`T��=	c�Ȏ`��k����><`N.�˖�ˍ�M;�Db_�Z�����s���MX�\��K��98������#9��π�����������Ƀ&�}=1�?���ۖj���������uc��2���i[��>�Q�
e'�Ń�f/u<mI肓)xƔ�I�Wq/�-�]��]F~d�x����)y��j���q����D`J��%c�^�T�{����T�!���X1�w�GVUCˣ���}$c��V�T��ed�h���P�%B���|mG2��k�}]��؇u�i[����QHw�M�a_�,�"#�#�̸�X��/�N%}U���<�6X̼Ъ�;"�p\��cca��&+ZF�[���*�}%�#��e]���V���#T�k?�����Jfa�o��[�U#�k�U҂B��=�c弬T�9v6����X���Ki }�hu�����~2�(��p�K5 �Z�j�e{�{��ύ�=[7Sp�LI��Ŏ��/��j��kW�������~}����#��}y���Msn�dY��=.c������f ���*�p���}!栯s��x⯚w;�����������jqC�q����[�!Ku2̂��W��Jt�-�故x�W+z�q��������8!����iS�u޶�����̽kp�,x�����*e,�j������ca_	 �?}��;�|�T��^���;�?��Z��O�(EʝvD��m=��z���#�,K�Y7�{/�>�c/N��,�m�]��ģ�m�¹.�"V2�n.�4�1�	+���<��{q@�XW�8GH�m�XŴ��R�}��g8k��Y��L̎��Նh���i�-���`���%_�����gi�����
4/�us��b>�W1]x�?f_O:n��mK��y�l���Fc_�w�i�}ԋ�K.���5 �>���+;���P���Wx��H,�P&���%.o�hsn�v���9._(�`��:P��ς���S[<��}��$��f{'��K��U����fֺ�=+%�a��Յ�ͱ�(�/,^�u|��&�%���$iy���þ�.��@�W�5�R�R�|�c_�4[�}M�"����9�l��c�}���?,��1+Є�x%��p�RLW�cl&~ݘ�=(���{$pC�������l �����%��[���/쪛諒�O*߿�k��=G)<jc&-~��8ފ���:D�bG�.�u�0.�C��l粻1y�bݰ���9/S����ؘ���?�9�J=g����4&�$�:��؇�-��VQ8����ƾ�_��aǲZ��!)�lg��Ež�/�����8���.�V��qHݰ���?��R%�����F\b�;�}�2�v��|Y+���Ս�������mE�`�CyD@&���g_'����A�{��Q6�l����lw^���y���V��0FƯ�e_נ\
XZ���{j^ T�O@7a_l��a�e|��t��qfƾn*���31��<��1=bG�7�umɿ�O��J�����ڣ|���;Ɗ=T���]7�몒Pn(�����rF5kx|��y��2�m�V�I�O��b���3	f�� x��H���6�u^��"�����/���̌}}!t��aװe%�ت-j���@)�۔q�b#K�~���e�V0��g�Mj�iԑ��<uþN,5��l�]p��<YW�����f_��z��R.�GMV��9n¾���؇������r��5=uþ�����,�3_����:��n\Y&郠990���ﭼ�
C�����u7l�!)#ﴣhC�J�dx�����Q�@�y��4���=ڣ&�"ә 2U����m��	�zI��p�p��ζ������/BP@_��1�*c5B[}	�G8_�a��M����5�G{�Xl��a�����kU��mx�\�K�6�u�‡aj0�"�bغAS ��k�Rut+���,b� ���kΕ,h�]����3h��ٲ�Z'��ۺ�8��8���9�\���52�?ѥ�zv��ڀYK_}��4.`����W�C� �,9�V.I��'+u�	���w�=��ƣ�Y£�,��3�-գV�J~��9b_'K)a�6�m�>��GY��_�G���-�}�RM������
��Я^���p���"���cʾ�+s�TQGw�f�ag�`��ے.�m��Ǌ�9h��鿧�?�LYm��)]hm�� ��*j>�'o}]�q�U��O���|w����5�v�[�1��a����By�q��Z-���e����mK��� ?E�y`��!p �|�ٷ�8�d6k�k�ؽmh}S��hǕ����_�K%'�dY���eX�mH���v@*f��T�Cې�� ��F�v�ڀ�ɾ+%�����ފk�)%C2]	�\	0�w�_�����P�B�����[�~<��j��r�a�6
y5���%i~Ē���Rq����W��{��g`[X�O �z����/D�6�!D�[/H}�C���2.S���k|\P���������� �j�1mЁ�x�+��K}�T�?���'ˈ�p�&!NK���Sj"���h7�sH��'���uF^�M�8.xNHiD���,ܭ&F�Af"JU9~c�ͺ��roY��c�PV9��e_���I�K>��|��mC+o3F_�&"�+�$����JYn�^٣-���,K�|O��6�_d%��ܐ���RL����U��F�ze�-SZ���	�\e�:������(sa�Ux���N2��mC�]��P	��(%����7���1Z��U���})��&�̘�˅H��3�@��0���m��G����2���$51$�u����7&9���zچ�l���5T<ǲ
�����mC:T�j�zh�`K&��ZVkX�%�x��!�(�c+bI�	O�8�mH�dL��K6��+�h����$�!��N#�:=j���z����>I'���-��DBj�|�6���O�
�!�(o(:9��dY%1�ڶ�E�VG�d��ۆ�F�h҃6Y|��OmZ��H�D�����XJ�K�Q�~Y��n�?̐P뮶!�F�$�PS�(��7��RH�>N4�R.̾'0x�cmC+bI_�ϑr)Gg)@�4C2�z��\K,�6��-�0������0���}Er�H�b�BbM~#k��P�k����$<�Vj�4&���,���KBZ�`�
��`2ϡ�`�6���$�&�&�w��c�	��mH9�����I�D�������
jX)Gg++T�iY���H���%��d=&a�|�#��Cu`Y�&�v�	�Tp���$~%�?PX���2�7	��Ǣ-�컻�e35�$?lҕ择>����!����9�7�D$A�{����'ۆt
�.Q@�~�GD�E2�,��$�%q�ȶ!}��24^Ƥ��&�D�{��H�s�4 $�4��Ѳ�7��'3���|�`_a��fO@�3�K$O;�,>kک?�������r�W}�A<�6�r�n5�&�T(�&�=&rdB}'g]2EMD���4+!�����&�/�y�̑� j�A�$�HĮ�ۆ����HE.a��HF����Q�o�D��V{@�G.��]G$���mh}����2K$�+����@�����ۆ�/���!g*73�q������(�į$e��1	0I\��M����Ry�I%�HO!tP�J�n�r�4�?�&�1��7���_I_��!�:7�=�mh�!ʂ��&zaX����$b&�0!"a���3a�����mCk=2�';�TeA|�`�m�J&Q.-c� ^8m�!'s�}π�}��dR"��	s�E��R5I]�rn~���lF= �I��o�I<�H�BX�wcڙ����3Q���P�s�.�P��I|5�+�`9mB(����.& TM$=IM$��چ� �9HT�d�I*�C/����k�� %�$�[�n�&"�E��@�����8y��i P�p��'�V��`�+��L��$X�$Me"��T�G:��nX$5r☁0����N�����5_���Na�WR���jw�U�Ɨl'�Ha
����W�	��55q
��n��z�@*�⚆6\���o(P��dW$Y|���}��_���ɲ
�)�`S���0�D+�;��<t��JA�c�D�4�mR�s���f�a)��J�Gn&�B��%(�\*��D$�zp_~��_��&��mh����v�C*'��6�
O��!�1h$�<I��99am�w�hB$	?<�n��/��d'#���"�0��ߡM�<��	�i�ϩ�mBj& �G>���w�M6T�r�^�辠&��$�&�ف�R@��l���$�v�����ܓ�RQH�+�|�/C9������������p�ZO/H�B��/S�H�\� $����:�I=�У�ZfU�D��"�c�8
;RǠM�tPӉ�H%e�O��D�D����a��j"��6�fd�0Ȕ�@ۇ��=��w�(��	}����r��ۖjsݻІ10o_S��SC��fյ�z��Ȁ\�g�\�.|j�]�:��װr3���ږ�+�(���V:���}��cK��jĢh�@5`)���~�bMeH܍~O���d���h�d���B�{�O-o{q�`
U&c��_�x�ճ�
��}Q3P�P�ߠ��2�E���~t ѐg�>Ӱ����Дl��W��a����50LNR��`ŀ�|u�P? ���	�r�i,	�6��RؖA�`�	~�N��<�@�v�:I�a�|��?e����Vպ������T>�,�/	�Ƶ���3�F���T��ȶ�z�8YOc:͎(�s6���	z�q�$��̳����D����%R��|!6p\˄�.;��k�~���
?^�\���������?�F�Y�L�+����.L �L���Wm���Ĺ��Z�D���0� GU�y<�m����Q��X��z�5�O�ږ�*M'\0�G�g���k)�/�5�1o�v 8��C��'�	8��v^Z.�G|���³^�
����A�X�ؗdlJi`��ۖj�V��6.̎�f���W��8F���C10n�	�ՒˍԒ����=J�/p��U��f<2������������
��mږ� �W,�B9ߍv�.��{�k���?૽S7�����tb�S��RDU闬� :�����G��+
�I���r�����qM��T�M�A�V�ujXC���NU�7�RNiL>�X��kD�v�?�n[����,ؘ\J�O���Kx�ɶ���U�����˾�(��F�	�����_�5�(���l[����6�	ӿ�1w�՗MJ��������l�n�˲���d%�9/Ĳ�=�����7mKu�#<^٘�h�o����g��z1_I�{�/8;N�A�,�Հ@�p�㩍떩�i���!�c~Xv��^&~����uþe9�ȜmK�7�ٙ�[J[�6�Ь��4|�X�E�52:�d5|��,J*���&���*?�u��7��}X��I�ã�5<�)���U�a�t+���_��_��z�X��+�m�׏m%ӵ �������)9�f��-Ղ�x�L�J9|�ؼ�<L+��,+HF�Is����6�$\��G��o���6��O��&X&P��N�ݘ�~�ﯲ :�}ԋ�m)��ы�����=(��|�i ��g����{����2�u�}ԋ]�{_�|V�J��z���P���ob�fG����g�+��%�	�>�6�WuU�:�[7��k��Gs��� ���,�������l����T��g�m#J=r+��Ԙ<��p\�y�@1p�Kw�B����}�)l? ��|���9��Rd_���U,d$�`bF�m���kw��;�.��Q2��'�;���R(?=h��rBn=`J,��Z��'V���������u�{���Z����'o}�f��bݰ/�����?a_mA@%��?�%�Y�	��1������J��k޶��ڦ�h~�����u���+���xqnc�iN]�?�m���-�3��eT�FR+�n_�T��C,+lL�vb���3��CKi`3K��u��jb�X,$��e���F���SD�/��?o��m�#����䡩�D_� `OK����+{��}}�U9�r�
�Z6z�sr]k�}����o��m�&ZU&�ӟ�!�u��F�Zb�,���\b���]8�r�Z.���]g�*��,|�**��K�d�iȇ7&�W���ן�y4XC�gb�u"��mǁuc�Uj
��\��`�A�#�~�,�o��m�ؘ|m���_snXc��PF�O��s������~�'e���=�;��1�������a;X�[_kL=v�`_y��>��o�m�����=r�]��L-s�R��Uu�E}VY��Ѫ/JioX�h6���z�n���1�a^�˰���F�jXD��þ���'�jK!І�6�`�/��^*��$V�����@�Ÿ&/����� ��{�;duyl��V�JHrز2ZQc�e��)�CR=Tה�5�Ed)���;�?���%��Ш�hi�'�fٸ�q��k����L��¸jJo�	��W���j�^��w^慑�!��1_n�	�y}5QQ1�B����}$�����0�MJ�o��/_h�1o.Ů�B��=�7��Œ��:��6��B��>��Һ}mm���s5v�#������K�b}=`�������C�}�mNE�D��d6SD�Fv�Kn{s�(�7n
W�Kʖ���bI��	�������
/Y,oQt��4Ŏ�r��-�	��v�R�4Nn�a����}�2&zy
o����=�ނ{d_;�op�����޼\���I�{���
�B�q�M���
��}�|m�^�hф;����Bgឣ�`�����t�i0¶��h�۪<���|R�6f�$8�e�ӌ ��O '�}EW"��	����1f����&2Q�]%��"��[c�>�����>��k�RO�Z|�2]�}�}�؇�J�9��y�Ə����ͪZߕ2����<W�g�6��ӂl�b5	6��V�A�Ox,`�^��f�Bm�Ǳ�ü�C�%�-���>��[4熫�3����H��"�b��2���mW��}����%���jm+E�Z�S�{�Ǚ�a�,K�k�x]ؘ:v��̾���l�m�`��J�^P�]7�kd�!�r�<�쎤�r>!�q�2w<t�^��[��X���ݰ��&��}X��Ǐ����4Ў���ybm%c�̦�k�ǀ�ξ�{�?������r����$���\���ɴ�^��0��_L_u���'Nh�m\�Heg��ֶ�$������=��ŀ���L�Q|�mWݰ����`S�+��L�1BZ�3 ¶���a�E,�	N��xIc�lG�$�됲(���m��z�G�X�zf_���Oj�e��`G{�Bt�!��K��2��q�R�l�W�~/g�!��["��h`�����B���v�ξ����|R^�?��vĚʖ�}�~Q�=��\;�z�1�p Rd}�d���	�2�!ʃK����,e\�*��0���F�ɋ �.��j{w�wV����UxRl:�B�f_;,���AQZG����ɓ t�5LҔaOD y��M�l�ߪ��u9�'}ٶT3�2Qc�,̾����0�ӶT�����z�W���ҙ/�f6�_��������|~B�R�c�C~˺vD�c_�%��F1Vq������� ~�kΐ��]��β!A<�29�}mS��M��ް�U�r�VcP/g_G���R&��&�{�	����;�?�us�M3f%ꌻ��%u�an&S��6T�b�:�o���Z�e����1�jG����1���?k?�R�hL.	���5���Ug��c�����E �}��n�c-I�j%�h�-
2߈dj�����u�7��*���H׏�O<V>��sdu���6�C_���Q�R}�����: ��+����mf�'$fG�5�uÉZ7���=���\p�{�~�n��^	�'�;����mm�M8@��|�!{�������P�5�����c�F¼/l#d��� �)sǮ:���R��i]b��=A�a��ۖ��	r�]���Ơ�1���x%"�Mev��\b�4!H�P���2��A��E����r�cM� �B]�K�
 �8�m��e�<���f@���K��6
�^��1A���]�i����5��H�Mx�
7��}x���YHsA�jb4D8�5���s�7<9�G���ݫ�}��̵s�����މ�x�n�װR���|�b�I�"|��¾~a*��8�����J��RЗ���V�<���E����YҮ�ofo�����-�ic-���.��Mw"^�qy@_�o/2h{�D��eN�Fo��TS�e[�Eͩ���òŸ+].p-��+�x�DK�|��{	Ϭ.�z�HG6�����[G��[�kO�}��1���Euw�2�B���^��s^p���j\y�$-~x�u�Kz�}m� ��R�Zpg��+ۆ֗'0�2\m�R��-�?��j�a�H�]����;>zL��R.ڵ��V�]5�����R�-��/k�%��tT�R-TV:A��n�+�"3[�ÂGcu8��#t�lj&��fx�AX!i��'��6<^.���m3���P��W�(��E.�4�l�`%�_���*|�*j.������oˈ9N*tC�D�{�u�!H�vPR��C��u)EPR��OA8�x'q\����k�-�D]��9�W꠰�q�^4az�g�޶Tg������Ze��}}]�XW��(յ�+b�����{@���`�˨��#\�і�1����D���(IG�7��e W����dJ
� �d�tچ�k����&ڲN���&Ac�t����j"J�>�a"�!ν�
���˅'��!��x�mh%V""[����+T�D�T�J:����0d3��&�O_���Bϑ�^T(G�Z�Ii3��� =>��)mC�m����"�"��醞�!���	mC��]�K
�}���#��͵4��mC�Law���5 ����mC�K��1�Kۆ� $C�*А���`)Տ��R�@�G��B�C$N�<�9چ�ۯ�Fk��Je �jݐ;���C,�6���$ʕ:Ps�R�6>!�%�ȾN2�	�E;�I�����ۆ�߭��`IP��X�mh-d��f�]���2c�����&+���!�&Ze��@Wpe1�E_���RؠmH��V@�&e�����䎁R7��v���R��Jxax�\���H(l��D2���䡕x���#H_P1�d)Ll�o�?�mH��1�f��Ebl�X�mH��5�턦'�UOې�QI:)��ȐY&^�u��i�$X��U6�$���{'�%CM(��v]Y�?1� 	���������"�1u�k0���
O�eMBj�"6NP�-H�co���K�c,~0{	�
s?m)�f�+�X��!Y���&�<��f)�g����:�E�_	�d��ڄ�$Y4ѐC��C�����i9��u��;�d���6��/�<Ǆ*�A w��g�'=�)����%) !�a�\�Ia ������TQ	D�I��mC���I��od�O�̠��|��'�������^c�V�;�e�$�y�/�k3}���[T���
A� X����Kx���߇��]����Ǵ�o��w���Q��u�d�q0ᅁb0|Ω&"yh�P'�PYL��&"ɢI�4+�%�=�+I�s������O�%uZ�G�X�"��ۆ�߳�NrG�v'tK�Э����	'2 y��{�������'�G6�kfE$ �W��
-^e�H�j� $3��7IMI�Y�T��H��(���$oϡ�{�������6��:[�����܁Az��*ɏ	�N�N��s^�I�
�|6aˈK%����"y�A��{�D��J$l�[/GXED
~�/���r$����n��'�����&"���mC�J&�a���x�_�&d>��AS�m/�MD�D�I���ҋ��&�6?(_���,%��Wʟ�r[��p��&�*�~C,$��D���A�џ�vF5Q{D_�>�^p�$y;�X�kZ�Y��&3)�����I�L'H��Ȱ'�dm'�hpL�r��RI�Ĕ�~a��I��ȑܖ0�
b�O�&���/�[�VH:��$[iR�	�I�z@H���P�ksQ<,+>��`X%$}%�c+�`�	�q	�a��lR��e�$�%���1�����\5ɖ7���ڐ�&�]OMD�;�w�n51FӉ��)�/,܋J��ۆVyJ�
u�D�@B����p��  <4������K�����UKFj�ה<���E�  p�%o��nZ���~v5�]�D���Di�@� R�$.�6��*$D9r�D���mh�]h���%�AI^'�}��*X@`.���A�f��,��D�0T��?�������1)�C�$��z�}I?!na'���eu��'�iZU�����*�d%�v�A��̳� ���,ʇJjc�m()	>������<��0�����6���!B��>MH�D��B�0v��ZI"�s�4 �9B(kX�&�[�0�Kz�dJJʂ�BNRf�9\A��N�*�r@��Ḃ��'<:٤��4�EH'���kx�jjVj�D�bX�8@m@�r[����.�Zj���t6	! x�<S$N�|�=��Me��NYI�5�!%����f�붲�>��iL�!:v�.��c���s�R-�s��3B��=���M� O�2�N>B,V&>_n��^�M�c°/�P�0
~P��O�߶ĭ�Eц����w� T�k�Z�Yaۂ��o��F��$�aR���I�@�} ��C�6i��e�(�>�@>�@���c���It�G�"�G�݅� ���8L�!��9N�Hm�����\��� �ʐ�键G�e��>W��� ��P��K��6�CK�5LE{JIV��q�o�1kp�8闕Dg�rY�r��π�v�TƜo�Bm��1�q]�^�<�0c�h|��2�-�r�5ʢ�L��v��r\ۗ�������k^�Ee����#e
�nӶT_-�!��j��[1$�n�%���Z�p0����p&s�^4m���F/���=�ܰ��d�y�7�G�ر�*���%9�_S��	v5�nX^�Z��Ka�	<�ј��A��OL��G|rM�R�	�4<�6���2�'�v�Fd��z��o�\�^���(ܐ0���s~_}k�P\�C�^�o7�t&��0)���z ZgȐgXC/a)Y�mzXܞ6/�ˋE����A<0�m�nЪ��1,������pr��($�xD�W�п.��$��Uz�>�r�<����_�Km�9=mK5�y��c'����ڽ
W��^0���5�B��vxݰ��R�����.�\.�,�6_�׿�[ia@ld�Ax��/f_��xQI���?V9�c�+?�sط &��}�Ǽ���{ �5�(��kA� ���8y���|
�ڔ�X���`�������
�K�g��X���5�\%�B�=��1[���U�����!���.�z�$�X@�0Q��=�>h�^�P�գ�	����S�)\U�o�f��Ƅ*��"����5ƚuþ&�
�]��w��r���N�������XS�d N�Qi���U�9�N�3�Z��*4"���%��e���~��~֘���Ѳ�����}8a$`G�5}��u&�!�u��aՉ�|-e��������zt�؇Y�o[�#�(��
�%�RY\�]���ֶlф�KR}��4�|&�I�iҜhE��]{�Q8��ȷ���7��`�����=nl
����V��{����k2�n���97�#�Ϟ�\PZ���Y���6���G���x�b��Q��+�7�q���<lF%��G++�9�}K8���S,�}`_���3�����lA|��.dm���-}w�^<Ur��m�"�2F��hy��SM�ėj<ndI��׏ 2סe�y�ۙ�K���c��}��#��w
����yq�+7�L�u4Y���P2Y�����-�z�6`��ݘ�]�K�����&�z�ܶTo�&�(���#khd���!0�m��Q7�	��ٱۿ�����͹�5Ѹ	ja���X�����E��#y� �lmH%���O+����I���l_Lz�X����K�舶�Zֆ*b�ﺁȰ���_Y�6_�M&�i�jX.��B-�/7˿��'�"����B�]�n;��~.���uþΡ|��o)�\a��x�;����6U /-��ZƬ$��п��i�a�.k�+��J ��%k�1��������9���q��ʺc����>4�]��v|�n�׀��8�ɶ�Z��K�%#�Uỻ�2N&�"��x��o,���	E�:5��q^�4�����p�f/ *��`/�ʦ�Ш�;_C'ԍ�=�~�u�l[��y\�2c|���\|G��S��<�߇�'H�Χ��خ\�+Z�(���r>݋w�Y	���n1��C�z^���N_/���2�~k<���t���M��/� v,9�f'�(������ύ��9�_snx�,Aฯ�KS���@N�wn[��,Ih�]��N�xnjp}Y��|UjxX��K}5��_v�
��������(��G*��m#$r�O��5�QV�	6�Y=�1�=�;wpz��fk0�
<n�q�������[��$]� +���#rH��c������0� �6bϩ��������!����%��&(�������o��Z�J����Z��.z��b���؃h
�;0Y�b�
u��ے3���S���ˆv��K&���1M2�Q0�6�ٗUH��ޫ97�+U���pΣ���(,:<�/-i��8���3z'O�eHлN��$kx����B��G�����*w�dK��)�VkL�[�&���Ѥ���t<�X~m)��iz�䒅=Nx���=�m6xB����e�����Aup���s��5����Ӯ�Bwpzv�0�.�v�
_�sv�?����R���`��%E$��-��NW������s����	H$��}UD����Q؀#x�
�=K�.$T�;�1�fi�CH/n(���=<B��\��x�də�4.��.���l����c+�{����V�B��?���SKj}��<�L��F���t�fkp=ʥ�el\R�9�Ab���J)�{�.'X�<��������վF��"�.���������9l�Rb�՜~d�^|�"��������vz�Ǳ�-Q�{�b2��m�Rv?-��0��߫����%�>���{�Ri�q����ǵ�{q3Ꙁ��<�w��T5�����|)	�Y�\d�\��w���Ӎ���/K����B�;�Ӏ�tp:j>���g�V��E�������S�c������-b��zJ:�n:8]�,��[ˇ�}(}���p�%K�(	޵�@c�ݎ��Og0�ZY*aÅ�W*�|q��q���N5z��%|��'���XUx�j��mc\˖.��-�ӻv�^@��[L'�m8ʖ�P����Ng�b���9�Kx�8��t��75[��˜��I��^Î��N�{�l��m`S��Nqm��n:8]V(��2~������}�R�+�h�K�նT׎��E��ٓF���t�Ԇ�\�8.�
Lv	<�f��t��nG�|�ݶT���ir@g�v�_Q�i���i(��Zl��S�狚���)�᧍�q;�����R�Y>�=M�����8;8��y�5�늶��e}�qI�CoR7�n[�-)ƍ&�K4r�ݤ��'�N�t���jD@�����:!w �8}l�����������)ᮆKM�\f@��*�o��^[7�L��]�0Bj�/��N_���K�o��v,�{��`:8ݲԣ/]�m��7���ٓ{w�tp���5�@��a��%#~؎��N_�Z����9�r�M�N��:8���c}��}��zH��H��Τ�x��2�x/��I4�Ngz�lN/��:�Yɂ��!�tp�-�i���f���jLΙ�^7��|�od�V���Jc�!~�n:8���5�'��a~�~c�����tQ�Z��a�DpV�A�|��7��f�^a\Y�n]������?^�7Xi���z��K���E�m)̮�eS��=��8��#�9sH�l7t�0#���Y�z����Kpr�u_�Nvꑋ��~dWx9=2��vaF�]��!�^߁�up:YJh��!���~=b!Aۿ��;���sM��l�='L�s�DcثC+�3�{����$"'� g8�0ڐW��~Yr̭��P��((�a�Q|y59�ۊ�d�չ/@������B��a�c�%JX{O����ض�9_[5�Ev����?�݀�e,\knEn��!u탒>,���~��	��KҔatsV3EWv����tpz�s��#�hAP�Hc��ڙN5�.��C@��-�K3���;8}�,2�+�ĥ���oLv�t�N�)ň�n`�S���ǔ������+VUAg�~C�HZ���I�� }�	���� �F�D�A�.�z^�fg���K^�����4�0Wz=P�8�,��-9��e*7-�`,\��L7��m��~,;��^,�l�,�6«&A�A"5��_�}m�B���^��n�=mC�H��!�0`?.��¶!������e�/SG�[��ob�$�S.ژ��R�,sڷ�0�=Ӷ��˛E�yA�q����#ږ�����-��"岚RVs����Ǖ	�E%"įʧM�7̊v��]J���j[��~�/��C7]��³e�S��]�XDT��J�|�������ށ5��R��q��2C��|��ƞb��].�C;�X��(�V2�8�b�^�W(#�
eyZ��A�)o���dm�]jjNa�Y���"أm����� ɪ*���]F;���ݪmm{P���
Ye�E@AKA���F�i�PV���M�@�EA��X
JY�M@Yʵ���΍��w�W��)��㾸'2����s�v#_�g�S�R��e����}́�.8w8qD�9�VO1 ��S؋���1|�cM	�|�ؖ�E0���gF��Z�vEA��ykǇ��b�,r*����7w���c�	���g��f!
�὚㯸�B����ŀ`��YK�܂�aq�P�D�Y٥�g��)CK�� ����`������4��o�X),"g�_zp4��I%;����M��� (���z>�0
�v� �߈�?�Q�>~\˘��%�+gn��q�C�'�v�V�ӒJ}��	��	���|�����@[
�Nb�����V܁�V.�4j�����P��֪� '`�S�|�)�{�����!>���9�R�0:!�(2���������65y� @�°�p�"Y|�)h�mԦE�C_���ˡ�㧈�+��Ah����Y6$�H�sj�aM��!y	�f[XLD���Xke���:�+?��Yd(��)��G4���dN��a��b��G:ʮ��P= Ύn#D�$V5[��!��6"J�R~A>�U\",��%Z�r"�l�����%�����
7�}MA#�f��"8֟�!(�5	���2*;�I�D��b\!$�gD&� @LH�\R�v	�ـ�p#�Q��MA�O���3�O-��q�_5bB�(,h
��2S���l
�G5d�D�$�\TT�@�F�}.ީ�n�m�\@���S�_�/:o/�ᢦ@&�HB�e�`: �trE,&��G�xIS �!��V	�Hద@nd�]�/�.�o��k�z8��{��!���p���	�w�ҽ���MA������a���|�V����.3d'X)Dtfs��A��'qaC�a>E�Ny �^a%^`���b^k~�lkC�X�)�K��p��T[��7c����kI�I��M!AJ ��3Egh;�3֊,S�M�N ��pF�m�Nb�ʀ�.U�q'��p: 5	&���v�s+�a���M������j�)��O'�A��,�gS �a�#"�����
��WT�DJ)������_�E�P�/5�8v';" ǱW@8�DTJԀ(P�����A3� aW��ʂ�Xa��Z�Pr����/a�2�Xa�}�E�0|"r_�;(�������/�`�"����� Q�ꋚ��4
E�?"S�D��<�MA���@؏8GAMtsf,E5})w`Q��E�ۚ�k�������	k�����;�B�{�oMA���=�e�82åֆ3Vd"�yaS g�aWK.R7����$!"r�WTD����ya�DM�v� U�L��rj�e�{Y�Dʸ� �]��e��.��Vp��c�I������+�e�pJ	l�4����CY��MX�P�F�)l�������� Og *n!�S
?��e nG�� !�s �S��0! _)t���"1�g���%��H�Ł�0|��`CA�i�K����=����k���֦�Y�5t�3a�Țp���m8���bh��Dq�O8�P�E�J<���r{,�GP�@%r��g[���*�0�A�	�ܷ��"h^� !�DP藰���;�7vb�'X\�4bL�)��u�_��V0���ICD(�7�l.�[8y�v-kE=GT�6���`�j�È/K Vs�����"'b_�5�`��6�=��jD}"( �N�B#��Dn����;��܂w�y��A}'��pDDx7�;X�pk_em�&@���P���cP_l;Y�0*(�hOc�D��"߆8���؂h�Hb�~��ok�A�섓~IS����r$t�4":�;8z��$����@� 0S��eֆR
pAS���P1	~wQE@H����A�>��,�H�ǹ��M����±
5	N�e,�K"��O�_��]00p7�<�e���{��q��ׁ]<��s����X7�6�Z|��X���=rܹ���R|�;�[�k/�r]�CXk8�k篨E{���k�^>?fe��vh�)H-'��w��C�*���v�bG��J��� �߻�e5�J[�BP fߑ$��G���㞩�oئ�����Z%���/MI�;�|�E��쁰��i�"��+57X�}r� l�#܁��0��o�����I���������!�B��-J�g���G�����w�#jG{�T'x> ��A'PRu�E��9�X{�`sB���a!�
��!�iﰈ$������,d��!L3���;����͝Ròp�m\/e_�'$���g��ia?�@���~=�j����븬ơ6��\�A-�fo�QA$��#�n�q��Z^��v��rd⌿	�_�:��j
a�A�O�GR����p�;����P%��/�'����=ץ�N.�6����S�f���w���e��� ��ѻ�j��W��16�����b���l|���l�vd�kS��v���u]Vc�՛��<6!�����v�凑�1�C��f.�#:���?�E0�˦c=.5ocm(�>�>���s�ovj�_��ܙU#�F.�<T�{��e�U������_���a���KXd��~�ZP������ar!o	eE�u��M�_%>�ί�qwv�_�*7�V�DHE<L�e����6��0�~����!54��-[�w�����34� ���[��y�boq|�w�妹��P��q���"JIJ�k?ܵ��m<�v��Dψ����%�����'ۯ�=(��`:ѵ���ͰaH{��ZT��9���<-+�cܳi�	$9��lv��Cm��������[�/K<o>�j5<'!�rck�M�9��ڄF�Z�`d�ay��ҵ��5F�}|�ָ�]�Jb�y�^�gl z5,�@��d�`�`���-r4;s�	l*T6�yKΡ�V������e5.�הt֞��Zt_��r�ϻ��+r��rRx7��1?؄�̺z�Q�]ɇ�}ܭ���i�`��^
,Jթc�۫�k/�)EA�Ա�sαJ̴Q�t���dvW��Ä{d�����Ov����A�+v����b/!Q(PR$[ܮ������^��*Y�[۝��˿:�e5ˇ�'{�Ca~��%���)X9y�g�d����R�Vn�;Lԯf�3�J��R�X�k/K<I������o�W��ׅ�ܰ��ܳ��3�<��w��݃��,�V6�|�����k"�����zJ-:y���cl���s�'���K���k/���k����pkv=�����k��>[����p9�1'ߵ��yN}f��^�W[{���چcr������y0��\q�H����k���9/�U(q��������#�K��{���lMɺ�r�| yRȇ��nC�����ۢ���<(�tO������������/�O�l����~)�]�W��/�x�\9�J�e��c�:Qrw���|�1^���a\�w�{Հ�$�u�o>2��AQ����vsQ��e�/�����b��+�W�Jls���CC.bxE>k���%u�~g�^n���j�}��z]XB���g����;�Q!�z��^j�j�.�`�b�<��PBD�D�^���[5��_���_\��Y�n�V�xi�,��t�W��Cm�Pj0�-]{y߯]V�vd��纍�d�_䇞��i�\7�{���X�����Uӵ�?��7Y�^���S�����\�^�-��;��ZحE�1���]/���k��k0{cʄ�]�I2*�T�Ƶ����Kq��X|�-n�^�p��j\����{X@���NTM�^Σ-昛S�pő���)c�^vs���\��w�%�@ܱx�X�25v�0�+A��!��F9��ٜ��B����������=�q�]MI�S��((',�^5�ŕS�T���y�83��N�V��_����n\^5��J���C�i8u�)�l�Ɔ��g�����9�Z�s��"Se���	U�{|��E����=2U�����z�GC��}܃@º��-�zy��e�v�ȡ�isp-�`�?��w�g���n~)�+��Np���~#���v-/�N���=�ƹ1?��撜���{|�� ���l�'BX���5�Kj�R�4��u���E�N�KB`\����R�Z}\�ɺzD�CƵ��ڢ��Ɨ��0�����/����0'Y�şC�*y#����J��y��b����i#�J`�T�.�CY'�*.�`s���6�;�j����̛s��{lƵ��r��4��
p�6��BM��v�meF(�Ќ��"ҩs��+������Zt�_)���S	s�Q^S����*R�W���͆ﲜ���a	�;��5/�s����RB���oQ�Zg���;p�
���'�y$l���W�B1�����%����wy��6�����w��hQ���{Tc
 �/E
�+��_q7��m�C�dY��6��jC��z�i�ڐ0���ք_�ci�j��ٮF�{�C�[]ko���8��%Q7 #_V�H��p�`:��<�x��ojQqȦ&���d÷(�?���}կ���\@83s��f�
o~�_5�z���8+��;y8��B	jm��z�[�j,���׎-_��Yo�D	�H����ď�g��8�y�#J}��u�+)��Y�;�i��w������u9��9Ru�+6���+��U�E
t�����t�۹A}R-*y��v��N��|��n�<��PJ�� �uG�M5������ɧ}ѯ����o˛lq>�#��x4�-*�ąU��(�w�Gn���h���%i2������K�~�����\)ZS�t[60'ܔt6ZW���,Fג+˛lB�>�E���dk�}Y�j��˛<V$�9�����<K��,t�=��wҦ�q��s�-����Ee[��9n>�������k��R�P�,=ׯ�Q�4ۯvƕ��RB�����J2N�ҷc[��p<Q"*�������p�l�M��f����lܿ�k|�p#H#.�z*���C�9�ư��* �vڰj�N��xb����S^[|�e�����pL.3l�A	�����j���MU9�i�/!_�/�F� ��쎇�Ε}�7s}b�Kp]X�Jr�U�;��2,(%��[E#<�(�ES຋�q�W�xCx��p�ؤ�p��/�ӳ���g(���:���eN�Ծ�tb3��4�2�}7�d���_����J����j1��1�.ȱ��>�k1���c��-�ܢƱfv6�c�ZT����^J�g�fx��m?r���
�G(�s\�S��;�Yw�|�bzpݝ?�y/����CI�Wp6�_�my��S��l�
_�N�F̲��h!ᄜ?n�1f�@�������1��k�A��^UZ���m�۹��ʱ�sd¦��W�6mp�A��c>�q�-���4��vl׃�g���[0�"Ö�p��37�6p=��gxa0�w{�Iiyi�[p��'|��R�z�G Tm��V��l#��>J�k�D��ڲ6�b\�^���ÅMI�8�u�U���|��}���-iy��fm�E��2�ֹ�$�lBG��̰�`�%G�}9a/o
�y0�c�;;6�(u����)����K]f0��y;6��@~�Ժ�a���Ir�^�����#�{;I����Xb�{�=�rv'P����5Ŧ�8.ǫ���=B��8���St*�X�CL(�,�\[r��Y91��O3�z��)jrM��C����5t ���Զ�uW�8��'C���F��P�>Iܟ/�Ů/��s�ų�J��/q�K���[\r�5��LԢ�;(����Ik����ٛq��$��۲�:�R��-_�+��F�X�ug���B�m���TLٽU��n/o�pڝMI��X\έ���g�K�Q����7%�����6N�i�E�pAY���h�"
�g��l>�5Q�����E���@J�W�Ѱ��@o��d+� %�H{���	�9�%S��;����lo��%5����NkC� �6�
��i9l\��台(s^U�\��罽&�-=�$��\����Ò����p��g_��Ȼ=>^q�Ey?RrQ�L�+b ���: %cn&���^��1v��##�wH8.�E����`యf�>�K)��F���[{}��|<��k�L:�(:��=�n�	���B���� iAW�e����rc�M5�ڱ)�)[�`�PX���	kc��LQ�%,��cC�:#�G(�����'7%�7��=jm�������ޟ����Թ�ڰ����+H�=2��y����[�b�ZC�@D5dס�v�r�Zl���U���v�l,��4'o��d	ԦC}݊�G�����
%��9<2����_;��<#�:r���'BU���*�'D5R����G�l��,�2����,�"�jۭ�&'���Et���d�^9�Qυ]�)h<���m�7��Bԉ!#��4�#��g" ��a�@>)UO�	
�z��C9�SOz��p�H�C�z���G��p�E��&�_T�)�	�2���
p�ɕ)��kY��!��l�!���<]=�%T�Q,��Ep�Ќ JRF��uS �P�ԩzG����}땣��:L(*�K�Dl"�cX{l;܁ O~>��qnT_`��@گu����ޗ�1�΢Z+|G�P���#e�y�z�����b�81t�I���P����juA�D��;~km�O�'��	��<е6��3�ņ��7�l� ą�Y���yM�|�j�k�l9\U&�K
?�� "�Fq�5��S`A��@>�;�  ����|b���(L��)a1��EB@�����&�.U#�g�3$��D�$�~�4��k�I��bw�A��n��'|s�!�N>YV���ڦ@ډ\-R{�� cT`�U����{#6�����*�8�)��d}aSЈ��	�dF�R���V8C�t�##��Q�s�����������ǚ�f b	9���h�C��5�fAB�
���Y�����J�$VD���)b���c���g���ʶU�C@��0Ha�����)��R��	����6�����R��מ�x�'���!�B�����_<�J��D]��1"�1�w�is�A���1�lR�����ā��|"�/w���@>��A���9�T�rt���`/z��"��Q�W�a���"@�}�vB�B]�/c1Vm
�b�*E��A����8.����%�hH���p�±�$�UMA#D-WI��Cs�N�g.��MA����Z�r�t�q���N��?��8�%
z"�Il�=¾���g�����!"��5�y��c&�ſ >�q\���|���y��C-m{k���q��[��q���8W��;(s!
ز)��W�Y�im(®�\����q� J3�*Y�ߣ�"�����c���*�r*�����a\�KԆ����!l�����9�;(�	]\��(��酰��k
d ���e�AS =r؏п#Y�9�-{�)܁z�|H�{��J?j��ڇA !mFJp� ��8X�ԫE+��/����s,��;D�J��B��Hbws��f���b�P�Dn%�La�0-��JX̍��*J)(����za�B�E����c�lt��b\!fZHm�8�'�a�PDF��"5��{��h����R;a�EF�ѡ�M �8�=��Ԡz,n�p:!�B��ۜ�@V�Bl$jC�4�G��F��""��P��ĝS� �Up��=8��6��pJA}�P�.j
�	�H�~��;�0w�~]|)!��!@B�rd�/ji�w��9|�#�FX�h
6�9$��V���0T$,� /�2EIl�`\�n}�i�8��:(y�Z+�2�9r����R����,�i
�?�
E_g \S�
�9!�������k�����Ck�+��o����,B�+�~"�
19��%,��=$�!@�!V��.�30�[��v$�}Q'@� j��<{l�E�G�����O�޿�E�Y+N�_�4��Z>�q�o�j'RJ��� ��%t�� MG��9q��+�J�O`�'�xWS��i�]���"��J V=�/x31.q�ƅ�&����(4�Q��.�?� R���ͱ6|�G$a��\4�� l��Ǭ�� a:B�jkÙ4n����n
:�u9Y@p|��o
Y������6d��re��V�6��îg�����ֆ]��qv܇,lJ:����`�~��$b�����T�(�d����ZT��<3�n͚��\�x�ge)��yS=p-��gs���Q8�Rѵ9"�&�?Bwë�7!�&���|�qX��MM^�E��P&�o�,�R� �j�(���u�}Q��vz&�l\!D0��Q���,3����KB~*_�-��z;��)�m��ɕ��N��SX3uU�mq�H�F�{s�I�QțG4�5�����:���{=��hCf���n��{pW6���9�ڐRb@��k�T�3��l�)~��&W�t�pxH3m\k���}6O?����a3ʿḭ����U��8�#�瞍�M��R@��e��s�������Qfm�Q���(�ȸ��w$���ip���*+�����O���ډO�$�����u��I��.�n��,���6֟K|�d�$^���=������|��k�euj�␍_l�a~�W6�$�akK$j���%�f1�s�[�o��^N�l^Љks��\1~��A�t��׿b�a�P�3�u@ԙ�������CFl8�����C��#E�:N>��MI�Mϡ:��}��!�M1��aÆ��gmqM��Tw��n�G���aMOY�>B���o�ʯ�q]���'Kk񌐻��������p�yMIg[?�ú�G���k�p�g88T#l	�z�LAjH�wܵ+��ٵ�H*i�~ݶj0���*o�p�5ܳq��wm^-G�1<��+�AM��N#��p�3@p��yñ9${�|\�`1*�~��	9L���>d�J=�t
\��Y��aA}�@�¥�RT�b��RƁa��x�K%��'~g�m��[��~V���%\Z5q���	�8lB��"æ��q^�f��S5��ʛ=,����/PI���u��%rm'g_���b&%�2ܖ��SC4o�~��nT[(�h�Ϯ_��g8!���M�cs��|�E��v��߷^S�y�<D���n��e�b�_&:�U�|+�b.�;r5�4�H���_V��}x�s�wIy��E��5��ʀ-���1ө��fx����L��E�z8W�Q����=����E��z0�B�Y����:���xҲop��fK8Tc~���<"}xԳ���F��.D��������Yb����d{;�q���юB\'p�̚s��	��NYQ�(4�
>j<�o����zu����̮�VGn�W�&;�b��#Gq�C�n�\�,��|^-*u&K0�����pd�[��_�5���ֆC���QH�l�N����:�1����C�A��� �w�<_K`��~���<�X�E'6%��\'(]CV���/o�p6��>�]�F���q�Hո��D���9�6�O�"�
�w���{�� ��L�(h����׆�������#��<[�N�??�'8�*ï�9�/�i��;����;�v�!ʹ9n�3:6b�D�r���r�r�o�E'`\�y�l�\�V]����A\רE���+e[��ر�����m��p2���ʽ�D-B���uWY��^ޔtv��?,�����k���
��\��)��;�#-b��Sݣ=�}]-��C^�!��E����_�+��Ī���(������mUM��>�e�nQ���K������J.��,��W�}j�sS��ӫpT.�ˌ0�����f����~w�d�6��\;r�8ƃy�����-��k�\�rx�NMI��}�UN�Y\p��s>R�3r���:��X5P�-����u9���~�X�{�P�3�G-*e������͊yVv���%ݨ���8�ʛ=�A�cw@n�*7b����Й%m��n�K��i<� ��(�r|:��FG�J�	%���xUr�^�F��:�w�c�.�����-.ҸU��2���1ш�m3=�*1+�9�S]�^Ռ����k�%��\�>��Z��0Gp�ͱE�/\�2W%^&�$�9��"W��+����+��'�q��v�P�o�r��\E'�9�ϑ�K�)4�O�zO�Ut�j�����>8��d�"�b�U|�W8������ ���e����g�����2tl���Ƶ�����₋t�p��V̵�W��QH����Ez�|\U��W���=د�\E'>T5�k?N��b'�>.�p�08��Q"��\���v;�~�[.Z��p솵�q٥}o�: Ѯ_������k_y_�I����J'�����XיugUMu�מ,Ș���kQ�	�ۙk�׋�F�����dl�~�o/Ӷ��(�9�ze����C'��tiO���J\/���︩'�\���}���"��F[�Ԯ��ah�#���1��(��
0niK��k�m���w�	�/K���V��*s4`����A�0$�@]���~A'�� �#��-�������#�?����-r��z���X�b]�~[q�-$��VHr.7d��s�S|�h�y\�AMp;���q�b�-s�ٲ��!Wxޏ!f��v;!�����Y}�9y�����{�����yfweO"u"�Uc���},:a(���5br��
�è9捬��/�Iz\gԝU�2��*=ј-�+f���2)��c�D���j6������ ����ng���9b\��\��M�$=��zN�~����Hk_t�EU�\9@�5�1�=�\������}���x?�@wY�� �g�\lﳣP�����N�-�vU�!��� ��K�K��U7�Wщ�VM�D�X|�|�k��jϴ/��WV����E.:���Ԭ}�-W���:XW� ��,��vUq݋���s	�l!t�Vt���r����9-�hԭ��b'���:GasF<Z���ˏբ1����+�Q���G�TG.ޏy���U��.�i�骯=�m5.a'�]��㚞����jZ�%j
����*:q`�8W���cz�stOқ#�ǜx��#�Z4v:��$R'�~���Ր#�᷽���s+���9\)u�>yGVL�ЗC<�):ap�����O��~��):a��v�ʾv�o����tlZ�ȧ"1���
��D��N W{\h��\���r�QC�:�j0�c�Z�"p�B�An_/�=�"�ǫ�$��n$e.d�E'Ε�x83�P/&I{}"s�x�A�1;�r mU\�XݐDc�"I��r�7�a��p90�p��++�+���|�B�Y�\b��M��_�N�<m<�i��L�$=�ؽj�9�ۜ��$�9��iXV�����b{/���o�ۼ��ζ��&�ʴ�Q�{1G�V��$=.���������D�N�$c�$ �����>�������<�9��]�b��8���n��5Q/*�h�B��ۉԌ\�"���O).� \�����$i_�`s��,q�,R:d��,�C0Q��sy @�X��fI�]eo%>�:G�u-�&���>|�c%���"��$�=��%��"$�/(��	��oH�Q��);�c�q1mƃH�1�9#���h����l�KBL��KXd뢸ĸM�p�>.a�D�`_G�����ƅ#���q�K�D֯�^�B��D��8}��%-c���Z?�c��a�`\�k -��9�&3.�_�ѷ�
�D)��~J��~����Z�Ĵ��}��zM��~`H\�ן�K���S�>����%�h�
�?З�M���f�����z����l��O���K5��������T���r�q��8e.�wL����\�>
�tb2\b��X��z�Z�5�Ɍ+t!z�%S�� ה�(�6r��!|p���j`%}�p�KpM&�\X�iD3�+� G'@#�5�0��x�����c�	c�Q���m�\b�˲Hp����㚱�jۏ�q	�!�����͔���^B��z�h�\Sُ���Vr�SW����;BQq��x7�xBp���O��>S�
�"����p�>e���q�F#�� �1�iӉ)s!^�}&W��k�:1S��,WgR\��Ӗ�Ny?
��\��%�蔹ĸ��x�tb%�8L�e,��4���pa��=��(��Jֶ���b헱d2�5S��M'po��'샃���]<1]�Sr����:!�\�?tb��ar���}��N�>O[.:���2��։��+�5�.asĸ�qa�S��A}񻖱h�\��p�����(bL�%�c8� ��a�vb�sz?e�
\��p�ĸ��������z�K��̳�\/���k .,�2M�K�Ǚǅ{��k͢��(�g5#섘�p�Vv��'	��D�������վ\��s�CL��ߑ�Vw<��ۨ?�ພ��_�׉�7���k�=Io���VOw�|(���sAO���Z�Q#��$KY��o<]��R��N�v�ʃ��E��ƾL�v�`���Q	�W:��s�xٸ����.?K|�,i��Ꮻ�[稸�t��>�.˰�Y"���e[�`�q��4

 ��I4fep�+���������Y�XD�Q���Y���Y��`��f��ws�C�$I��Ɗ%�^�w���'e����%ĸ��%=�����%�e��GG<?�Ǖ�N�<� =�W�ۉ�(�ߕ��:��t�E��rl����?���դ<o�����e�U��\��i7Wc���F����9F�8�j|��3����<��vD�N�r%'�X��J'���F����D���3�p����U��Q�La��c;�����,B1El�f(r�\5�^>Gz̉�M\��<��~�)s�	{�v��k�l�ǅ���WYT�_~�'q��J������	c�?!q�G�7	{�u\�Y<��n��<W1�CЉ�re?����+�Q�M��m[#Ǿ��9�l��)�jD.��l�k):������U�֫�>��v'_�t��h�����aF�AǞ�Ծ�����$r��3\���0�Dr��h�F�;)�K�ek�c~^G|����i�	�%���T"�*:�o�8W��Ƴ]尳=���v���F�j�f�������.��w\/�����<U<_�u"�!��4��p��L�:�ktL�&ŕդ<W���Nt�ƹ8�y	G=T�'y�K鄏˔�c�r������H
��PD|�����'��忝���L^�-e�讨q����G_/z&����0�s���}ǅ��p��wԉë�U��3�I4ꦃ�X��Z홝#�d�
�vb:�����JqXY/ s�������<G���G�!�/\O�,\a\�	_{�i���}(=�K�/�}K{�%�Pv��Y�7TM������Tu�ѥ��c(�U��>U�\Y��s��3������	��bk�	7I�l1.���v._hڃ��6r�ɫ.��y������lV`W)&/:񑪉k��h�U��zu�D�0��W�W�NW�#� b���Z��\ls���C-��
��*A-q����7[�7�z:$��<r�����|V����Qи�N���i]���;�N|�j�+�h��R.�t-Α�O��eW=5����?8��2%&��I��~�5�ܧ-�Iz\lE���Zb_+�E.���Zړ�@=�4s�f�� �]�c�����^��?a�D.t������yϚ>\����ᚾ9�Q�Iq��E޳��>(D}��o��u�hP�ꅿ3�E��"XG��^����"XG�ڹ�S>h�v�v.�\Q�=k&��6Q�ބ�x��Q�Iq��M�$Q���hR\�kMj��u��1��yϚ>\�
�X� р\�����=kڹj	s4���P����\~a������
Q���_X�=k&��6Q�8G�:J4e.�Js	�c���X������/����m\������>G!z�q�ˢ�s	�,W�U��w溈 Ѡ\�(�,�
�ʏe�乄hFp=�(D�\+�*?�E�.!�2W��jI��:�K��<.!�2פ���㲋IV������3�%E&�\}>(D&�v��,��
��b�i�k;�M�k��&�M�k��j�"Q�L��$����Bd�5�e֙:W�����e�A�X�*�y\��k����q$R\�F�u��h���Y�?(D3��$=.���:S�j�c�)%bI;�Z?D���/o\b��ŒV��bQ��h����<.t��5�qM3W�O&θ��_иZj0���Bg�q���5S�k��2:Ù#:��Bo8s��\��K�����rMN4{''zܭ�L��LW�O&�6���z��9s\��֟L����ڣ3�q�3�q�7.t�3G1�֟L4m\S^�Y��7�h����r��`��p�3�a�k�����3�a�k���&:���f�z��`�Y��L4�Йy\����6z��Bg�����Й�*�~"tf�J���Y���'Bg�����Й�*�~"tf�JO���&�\A6w�I��k.ˬ�.����e�v.!�2�0���UK���:�>(D&Y	�$�sp�D�Й�z�f"t��#2��k.ˬ�D�I����e�v�I�k�\�<.�����Dr�e�uf�]�N�.&�q�����:�9��k*\���6�ⴉL"���:���9����d�ǅw���.&�\�J��:�K���kH\�Q�v�a��W~�r).!j�N��]\4�q+��q��qe���"�YӇP�>\�7G�:+�%<��q��My�B4�5,.��E����Da\����K��/m��q5�XG�ڹ����Ջ���er\b\~a������
Q�8.�:J4�5�\~a�����(.z{����?A�py�M�g\�
џ��:�B��5�qMW��<�:J4������gM.`�6��#`%��pQG}P��\����STREE  �����������������                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��!
BAE/��&�E�(���&�XL��c��Y0j���E� (�t��^P��?����s�顃�,6XJ��k�,b$(�
�Xp�\��\X����*0ga��I��5qg#E�*Paa��Jґ�X����*Pga�AM�J^3e��3�@���c�.y͖E�^ُ���&�E��_<��.�"�
k�K|x��#�������.�wR8.��Y���}���TREE  �����������������                                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    1�	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     q      ��     r       �S�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��     	      +        _Netcdf4Dimid                Ap��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     s      'z     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �St|OCHK    ��	            +        _Netcdf4Dimid                �nx�OCHK    ��	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint `��OCHK    %�	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �5<?OCHK    �	     �       +        _Netcdf4Dimid                �'�� A   ����                              x^��1
1E�VD��xaIk+��� 6�a��`e����J���� ۭ�YX��y	���LZR	/
�q��K:(B����A���g��"Ĉ.�<
�&�8�%!"��|Q(����/٠Q�*O鷖0�6g�d�"ĝ��<u
��{�	�+'.;y>��
'�89p^�;��6���ԟ�ZO����"��¤���a�B�0�	�TREE  ����������������8                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�̠����`Ðh���A>wCé���>��2�2<��a�C���� r��   ��     {      ��     z      ��     x      ��     y      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      %�	        &   %�	        )   %�	        4   %�	           ��     �   !   ��     �   +   ��     �       %�	        GCOL                         B302022561::battery::electricity       )       B302022561::demand_space_cooling::cooling              4       B302022561::geothermal_boreholes::geothermal_storage           &       B302022561::demand_space_heating::heat                B302022561::DHW_storage::DHW                                                 	               
                                                                                                                                                                                    B302022561::wood_boiler_DHW::DHW              B302022561::grid::electricity          "       B302022561::DHDC_medium_heat::heat                    B302022561::heat_storage::heat                 B302022561::battery::electricity              B302022561::PV::electricity            "       B302022561::wood_boiler_heat::heat                    B302022561::wood_supply::wood          !       B302022561::DHDC_small_heat::heat              4       B302022561::geothermal_boreholes::geothermal_storage                  B302022561::ASHP_DHW::DHW                      B302022561::DHW_storage::DHW    !       !       B302022561::DHDC_large_heat::heat       "       $       B302022561::SCFP::geothermal_storage    #               $               %               &               '               (               )               *               +               ,       !       B302022561::GSHP_cooling::cooling       -               B302022561::wood_boiler_DHW::DHW.              B302022561::ASHP_DHW::DHW       /              B302022561::ASHP::heat  0              B302022561::ASHP::cooling       1              B302022561::GSHP_heat::heat     2       "       B302022561::wood_boiler_heat::heat      3       ,       B302022561::GSHP_cooling::geothermal_storage    4               5               6               7               8               9               :               ;               <               =               >              B302022561::GSHP_heat::heat     ?       !       B302022561::GSHP_cooling::cooling       @              B302022561::ASHP::electricity   A              B302022561::ASHP::heat  B       %       B302022561::GSHP_cooling::electricity   C              B302022561::ASHP::cooling       D       ,       B302022561::GSHP_cooling::geothermal_storage    E       "       B302022561::GSHP_heat::electricity      F       )       B302022561::GSHP_heat::geothermal_storage       G               H               I               J               K               L       )       B302022561::demand_space_cooling::cooling       M       &       B302022561::demand_space_heating::heat  N       +       B302022561::demand_electricity::electricity     O       !       B302022561::demand_hot_water::DHW       P               Q               R              B302022561::PV::electricity     S               T               U               V               W               X               Y               Z               [       "       B302022561::DHDC_medium_heat::heat      \       $       B302022561::SCFP::geothermal_storage    ]              B302022561::grid::electricity   ^       !       B302022561::DHDC_small_heat::heat       _       !       B302022561::DHDC_large_heat::heat       `              B302022561::wood_supply::wood   a              B302022561::PV::electricity     b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r              B302022561::ASHP::cooling       s              B302022561::GSHP_heat::heat     t       !       B302022561::GSHP_cooling::cooling       u               B302022561::wood_boiler_DHW::DHWv              B302022561::ASHP_DHW::DHW       w              B302022561::ASHP::heat  x              B302022561::grid::electricity   y       "       B302022561::DHDC_medium_heat::heat      z       $       B302022561::SCFP::geothermal_storage    {              ��     $   %�	     "   !   %�	     !      %�	           %�	            %�	        !   %�	        4   %�	            %�	           %�	        "   %�	           %�	            %�	           %�	        "   %�	        OCHK    ��     �       +        _Netcdf4Dimid                  P!�OCHK    �	     @       +        _Netcdf4Dimid                ����OCHK    U�	            F        NAME    ,      loc_tech_carriers_export_balance_constraint 	gc�OCHK    e�	     p       +        _Netcdf4Dimid                �$�OCHK    ��	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �"�OCHK    ��	     0       B        NAME    (      loc_techs_balance_conversion_constraint 5VOCHK    ��	            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint �.�OCHK    �	            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint W�D�OCHK    �	     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint y� bOCHK    E�	     @       +        _Netcdf4Dimid                 G��OCHK    ��	             +        _Netcdf4Dimid             !   񜯕OCHK    ��	     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �^<�OCHK    �V     �       +        _Netcdf4Dimid             #     ��$�OCHK    �	     `       +        _Netcdf4Dimid             $   �v@OCHK   �z     �       +        _Netcdf4Dimid             %     �E]OCHK    ��	           +        _Netcdf4Dimid             &   �:'�OCHK    ��	     `       8        NAME          loc_techs_cost_var_constraint ���OCHK    �	            +        _Netcdf4Dimid             (   �>OCHK    �	     @       +        _Netcdf4Dimid             )   �ف,OHDR                                     *       ��	     �       _     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   }��2       ,   %�	     3   "   %�	     2      %�	     0      %�	     1   !   %�	     ,       %�	     -      %�	     .      %�	     /   )   %�	     F   "   %�	     E   ,   %�	     D   %   %�	     B      %�	     C      %�	     >   !   %�	     ?      %�	     @      %�	     A   !   %�	     O   +   %�	     N   )   %�	     L   &   %�	     M      %�	     R      %�	     a      %�	     `   !   %�	     ^   !   %�	     _   "   %�	     [   $   %�	     \      %�	     ]      ��	           ��	        !   ��	        !   ��	        "   %�	     y   $   %�	     z   ,   ��	        "   ��	           %�	     r      %�	     s   !   %�	     t       %�	     u      %�	     v      %�	     w      %�	     x   GCOL                 ,       B302022561::GSHP_cooling::geothermal_storage           "       B302022561::wood_boiler_heat::heat             !       B302022561::DHDC_small_heat::heat              !       B302022561::DHDC_large_heat::heat                     B302022561::wood_supply::wood                 B302022561::PV::electricity                                   	               
                             B302022561::wood_boiler_heat                  B302022561::wood_boiler_DHW                   B302022561::ASHP_DHW                                                B302022561::GSHP_heat                                               B302022561::GSHP_cooling                                                                          B302022561::GSHP_cooling              B302022561::ASHP              B302022561::GSHP_heat                                                                                              B302022561::geothermal_boreholes!              B302022561::DHW_storage "              B302022561::battery     #              B302022561::heat_storage$               %               &               '              B302022561::PV  (              B302022561::SCFP)               *               +               ,               -              B302022561::GSHP_cooling.              B302022561::ASHP/              B302022561::GSHP_heat   0               1               2               3               4              B302022561::wood_boiler_heat    5              B302022561::wood_boiler_DHW     6              B302022561::ASHP_DHW    7               8               9               :               ;               <               =               >              B302022561::wood_boiler_heat    ?              B302022561::GSHP_heat   @              B302022561::GSHP_coolingA              B302022561::wood_boiler_DHW     B              B302022561::ASHPC              B302022561::ASHP_DHW    D               E               F               G               H              B302022561::GSHP_coolingI              B302022561::ASHPJ              B302022561::GSHP_heat   K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              B302022561::DHDC_small_heat     ^              B302022561::ASHP_DHW    _              B302022561::DHDC_large_heat     `              B302022561::GSHP_heat   a              B302022561::wood_supply b              B302022561::SCFPc               B302022561::geothermal_boreholesd              B302022561::battery     e              B302022561::GSHP_coolingf              B302022561::heat_storageg              B302022561::gridh              B302022561::DHDC_medium_heat    i              B302022561::DHW_storage j              B302022561::PV  k              B302022561::wood_boiler_heat    l              B302022561::wood_boiler_DHW     m              B302022561::ASHPn               o               p               q               r               s               t               u              B302022561::DHDC_large_heat     v              B302022561::PV  w              B302022561::wood_supply x              B302022561::DHDC_small_heat     y              B302022561::DHDC_medium_heat    z              B302022561::grid{               |               }              B302022561::PV  ~                              �               �               �               �               B302022561::demand_space_cooling�               B302022561::demand_space_heating�              B302022561::demand_electricity  �              B302022561::demand_hot_water    �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302022561::demand_electricity  �              �4        ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	     #      ��	     "       ��	            ��	     !      ��	     (      ��	     '      ��	     /      ��	     .      ��	     -      ��	     6      ��	     5      ��	     4      ��	     C      ��	     B      ��	     A      ��	     >      ��	     ?      ��	     @      ��	     J      ��	     I      ��	     H      ��	     m      ��	     l      ��	     k      ��	     i      ��	     j      ��	     e      ��	     f      ��	     g      ��	     h      ��	     ]      ��	     ^      ��	     _      ��	     `      ��	     a      ��	     b       ��	     c      ��	     d      ��	     z      ��	     y      ��	     x      ��	     u      ��	     v      ��	     w      ��	     }      ��	     �      ��	     �       ��	     �       ��	     �      �	           �	     
      �	     	       �	           �	           �	           ��	     �      �	            �	            �	           �	           �	        GCOL                        B302022561::grid               B302022561::demand_space_heating               B302022561::geothermal_boreholes              B302022561::wood_supply               B302022561::battery                    B302022561::demand_space_cooling              B302022561::heat_storage              B302022561::SCFP	              B302022561::PV  
              B302022561::DHW_storage               B302022561::demand_hot_water                                                                                                            B302022561::wood_boiler_heat                  B302022561::DHDC_large_heat                   B302022561::DHDC_small_heat                   B302022561::wood_boiler_DHW                   B302022561::DHDC_medium_heat                                                                                                                                                           !              B302022561::GSHP_cooling"              B302022561::ASHP_DHW    #              B302022561::DHDC_large_heat     $              B302022561::GSHP_heat   %              B302022561::DHDC_small_heat     &              B302022561::wood_boiler_heat    '              B302022561::wood_boiler_DHW     (              B302022561::ASHP)              B302022561::DHDC_medium_heat    *               +               ,              B302022561::battery     -               .               /              B302022561::PV  0               1               2               3               4               5               6               7               B302022561::demand_space_cooling8              B302022561::SCFP9              B302022561::demand_electricity  :               B302022561::demand_space_heating;              B302022561::PV  <              B302022561::demand_hot_water    =               >               ?               @               A               B               B302022561::demand_space_coolingC               B302022561::demand_space_heatingD              B302022561::demand_electricity  E              B302022561::demand_hot_water    F               G               H               I              B302022561::PV  J              B302022561::SCFPK               L               M              B302022561::GSHP_heat   N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B302022561::heat_storage_              B302022561::DHDC_large_heat     `               B302022561::geothermal_boreholesa              B302022561::wood_supply b              B302022561::SCFPc              B302022561::demand_electricity  d              B302022561::battery     e               B302022561::demand_space_heatingf              B302022561::DHW_storage g              B302022561::PV  h               B302022561::demand_space_coolingi              B302022561::DHDC_medium_heat    j              B302022561::DHDC_small_heat     k              B302022561::gridl              B302022561::demand_hot_water    m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �              B302022561::wood_boiler_heat    �              B302022561::DHW_storage �              B302022561::PV  �              B302022561::GSHP_cooling�              B302022561::demand_electricity  �              B302022561::DHDC_medium_heat    �              B302022561::DHDC_small_heat     �              B302022561::wood_supply �              B302022561::SCFP�               B302022561::geothermal_boreholes�              B302022561::DHDC_large_heat     �              B302022561::GSHP_heat   �              ��        �	           �	           �	           �	           �	        OCHK    ��	            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   �VaHOCHK    u�	     @       ;        NAME    !      loc_techs_finite_resource_demand ��9�OCHK    ��	             +        _Netcdf4Dimid             1   ;��OCHK    ��	            +        _Netcdf4Dimid             2   a���OCHK    !      �       +        _Netcdf4Dimid             3      |��OCHK    ��	     P      +        _Netcdf4Dimid             4   ״�OCHK    %
     `       3        NAME          loc_techs_om_cost_supply �UiWOCHK    �
            +        _Netcdf4Dimid             6   ^���OCHK    �
             +        _Netcdf4Dimid             7   ����OCHK    �
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint >*ٰOCHK    �
     @       +        _Netcdf4Dimid             9   y���OCHK    
     @       @        NAME    &      loc_techs_storage_capacity_constraint ��`"OCHK    U
     @       +        _Netcdf4Dimid             ;   Si��OCHK    �
     @       ;        NAME    !      loc_techs_storage_max_constraint ��=�OCHK    �
     p       +        _Netcdf4Dimid             =   @p�)OCHK    E
     p       +        _Netcdf4Dimid             >   A�`OCHK    �
     �       +        _Netcdf4Dimid             ?   Q|S�OCHK    �
     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �XjOCHK    "
            @        NAME    &      loc_techs_update_costs_var_constraint ���]OCHK   �\     �       +        _Netcdf4Dimid             B     ��OCHK    5"
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   6t                            �	     )      �	     (      �	     '      �	     %      �	     &      �	     !      �	     "      �	     #      �	     $      �	     ,      �	     /      �	     <      �	     ;       �	     :       �	     7      �	     8      �	     9      �	     E      �	     D       �	     B       �	     C      �	     J      �	     I      �	     M      �	     l      �	     k      �	     i      �	     j       �	     e      �	     f      �	     g       �	     h      �	     ^      �	     _       �	     `      �	     a      �	     b      �	     c      �	     d      %�	     	       %�	           %�	           %�	            %�	           %�	           �	     �      �	     �      %�	           %�	           %�	           �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �       �	     �   GCOL                        B302022561::battery                   B302022561::ASHP              B302022561::wood_boiler_DHW                   B302022561::grid               B302022561::demand_space_heating              B302022561::ASHP_DHW                  B302022561::heat_storage               B302022561::demand_space_cooling	              B302022561::demand_hot_water    
                                                                                                                       B302022561::PV                B302022561::DHDC_large_heat                   B302022561::wood_supply               B302022561::DHDC_small_heat                   B302022561::DHDC_medium_heat                  B302022561::grid                                            B302022561::GSHP_cooling                                                           B302022561::PV                B302022561::SCFP                               !               "              B302022561::PV  #              B302022561::SCFP$               %               &               '               (               )               B302022561::geothermal_boreholes*              B302022561::DHW_storage +              B302022561::battery     ,              B302022561::heat_storage-               .               /               0               1               2               B302022561::geothermal_boreholes3              B302022561::DHW_storage 4              B302022561::battery     5              B302022561::heat_storage6               7               8               9               :               ;               B302022561::geothermal_boreholes<              B302022561::DHW_storage =              B302022561::battery     >              B302022561::heat_storage?               @               A               B               C               D               B302022561::geothermal_boreholesE              B302022561::DHW_storage F              B302022561::battery     G              B302022561::heat_storageH               I               J               K               L               M               N               O               P              B302022561::DHDC_large_heat     Q              B302022561::wood_supply R              B302022561::SCFPS              B302022561::DHDC_small_heat     T              B302022561::PV  U              B302022561::DHDC_medium_heat    V              B302022561::gridW               X               Y               Z               [               \               ]               ^               _              B302022561::PV  `              B302022561::wood_supply a              B302022561::SCFPb              B302022561::DHDC_small_heat     c              B302022561::DHDC_large_heat     d              B302022561::DHDC_medium_heat    e              B302022561::gridf               g               h               i               j               k               l               m               n               o               p               q               r               s               t              B302022561::GSHP_coolingu              B302022561::ASHP_DHW    v              B302022561::DHDC_large_heat     w              B302022561::GSHP_heat   x              B302022561::wood_supply y              B302022561::SCFPz              B302022561::wood_boiler_DHW     {              B302022561::wood_boiler_heat    |              B302022561::PV  }              B302022561::ASHP~              B302022561::DHDC_small_heat                   B302022561::DHDC_medium_heat    �              B302022561::grid�               �               �               �               �               �               �               �               �               �               �              B302022561::GSHP_cooling�              B302022561::ASHP_DHW    �              B302022561::DHDC_large_heat     �              B302022561::GSHP_heat   �              B302022561::DHDC_small_heat     �              B302022561::wood_boiler_heat    �              B302022561::wood_boiler_DHW                       %�	           %�	           %�	           %�	           %�	           %�	           %�	           %�	           %�	           %�	     #      %�	     "      %�	     ,      %�	     +       %�	     )      %�	     *      %�	     5      %�	     4       %�	     2      %�	     3      %�	     >      %�	     =       %�	     ;      %�	     <      %�	     G      %�	     F       %�	     D      %�	     E      %�	     V      %�	     U      %�	     S      %�	     T      %�	     P      %�	     Q      %�	     R      %�	     e      %�	     d      %�	     b      %�	     c      %�	     _      %�	     `      %�	     a      %�	     �      %�	           %�	     }      %�	     ~      %�	     z      %�	     {      %�	     |      %�	     t      %�	     u      %�	     v      %�	     w      %�	     x      %�	     y      
           
           %�	     �      %�	     �      %�	     �      %�	     �      %�	     �      %�	     �      %�	     �   GCOL                        B302022561::ASHP              B302022561::DHDC_medium_heat                                                B302022561::PV                                       
       B302022561      	               
                      
       B302022561                                                                                                                                            electricity                   wood                  resource              cooling               heat                  DHW                   geothermal_storage                                                                                                wood_boiler_DHW !              ASHP_DHW"              DHW_to_heat     #              wood_boiler_heat$               %               &               '               (       	       GSHP_heat       )              GSHP_cooling    *              ASHP    +               ,               -               .               /               0              demand_hot_water1              demand_space_heating    2              demand_electricity      3              demand_space_cooling    4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N              GSHP_cooling    O              heat_storage    P              SCFP    Q              ASHP_DHWR       	       GSHP_heat       S              DHDC_large_cooling      T              DHDC_large_heat U              demand_hot_waterV              PV      W              ASHP    X              wood_supply     Y              DHW_to_heat     Z              demand_electricity      [              DHDC_medium_cooling     \              battery ]              demand_space_cooling    ^              wood_boiler_heat_              geothermal_boreholes    `              DHDC_small_heat a              wood_boiler_DHW b              DHDC_medium_heatc              demand_space_heating    d              grid    e              DHW_storage     f              DHDC_small_cooling      g               h               i               j               k               l              DHW_storage     m              heat_storage    n              geothermal_boreholes    o              battery p               q               r               s               t               u               v               w               x               y               z               {              DHDC_medium_heat|              DHDC_large_heat }              DHDC_medium_cooling     ~              PV                    wood_supply     �              DHDC_small_heat �              DHDC_large_cooling      �              grid    �              SCFP    �              DHDC_small_cooling      �              gi     �              gi     �              �9     �              �9     �              �9     �               �              gi     �               �               �               �               �               �               �              energy  �              energy_per_area �              energy  �              energy  �              energy_per_area �              energy  �              �8     �              gi     �              �)     �              �8     �              �)     �              �)     �              �)     �              �8     �               �              �g     �               �              electricity     �              �8     �              �)     �              -+     �              �)     �              ��     �              ��     �              16     �              ��     �              ��     �              �4     �              ��                       
        
   
        
   
        OCHK    �*
     0       +        _Netcdf4Dimid             F   _J��OCHK    %+
     @       +        _Netcdf4Dimid             G   ���}OCHK    e+
     �      +        _Netcdf4Dimid             H   �K��OCHK    �,
     @       +        _Netcdf4Dimid             I   �vްOCHK    5-
     �       +        _Netcdf4Dimid             J   m�΃OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   ���OOHDR�$           �             �          ?      @ 4 4�     +         �                   �-
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              
     �      
     �   ����FSSE q,       �   �   �     �     �     �     �	     �   # �   ���on                         �&             _/�DOCHK             L        DIMENSION_LIST                              
     �   OM� OCHK    ��     �       7    
    is_result                                	,B                        8$
             �8
             ��~         �&��BTLF �        �  # �        �    �        �  1 �        �  ! �           �        5   �        T   �        q  ! �        �  ! �        �  " �        �  ! �        �  " �           �        3  / �        b   �           �:�k                                                                                                                                                                                                                                                                      OCHK    8
     s       7    
    is_result                               ��G�           
           
           
           
           
           
           
           
     #      
     "      
            
     !      
     *      
     )   	   
     (      
     3      
     2      
     0      
     1      
     f      
     e      
     c      
     d      
     `      
     a      
     b      
     Z      
     [      
     \      
     ]      
     ^      
     _      
     N      
     O      
     P      
     Q   	   
     R      
     S      
     T      
     U      
     V      
     W      
     X      
     Y      
     o      
     n      
     l      
     m      
     �      
     �      
     �      
     �      
     �      
     {      
     |      
     }      
     ~      
        TREE  ����������������Z�                              @
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    g�
     �     L        DIMENSION_LIST                              
     �   ��/;OHDR                                      +       
     �       �&
     r           �
                ������������������������A         _Netcdf4Coordinates                        /       �*     E         w'�.  8$
            qo             �ǊOHDR�    �      �          ?      @ 4 4�     +         �                   ��
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              
     �   P:�OCHK    '�     �-          0   REFERENCE_LIST 6     dataset        dimension                         �             $            ]�            �f            �i                        W%            <(            1+             8$
            qo             �9
             �$��OHDR�                      ?      @ 4 4�     +         �                   o�
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              
     �   :G��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        u��                     &l            �ɩqOCHK    �	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         8$
             �8
             ��
              ̲�                               x^�\���?���Y�"�ID4&M�!!�$$���q8�hgMDĉآEH4	""""ᡵCęDę�D������8i )��^������<����?��x�����u_�����}�v�<G�7a��w�n�w+��v�Ւ���V<|뛛��|��|�ǿ�gxz}���?�x"xz�#={�.���՛#\�ݫ��'����Nw�?б��x����?����Ἦ*��ä́�/�l+M~gOz��˟�nZ���������[������K'�B��u�����|�OG:j4+6���Oi~�������lN��}��ʽ9���$�����ҲPG��9�Y��{�����gN4�㉢϶?Ԕ�ю�'���KoO�z��������>���y���	����O�:?vRt�Ԧx����v=�f��W]�q�է��[k����g���S/_����A�w\T?�$�ޢ�;v����~��ܓ����B����o����Ð;������d��NT;w�j��y�[���!���ԭ[ߎ�_[آ{$�"q�p`�����94�Sw�_����_�����t�۱�7ߓ�j�Z�/��mM�
��+vylY�I�u��RD��niW���d�糮u�MB�y���)��Og������m�W�T_m�5nޑ����Obf5��'9o���5������z>3�|�t�o�M��ǅ}u�O85�<���u��;���9��1�1�ު>����מ�8�D�n�f��wk�6��7g����u���a�?���p۴����m�آ��� ������S\xd�ɻ'L�}���{쒺Y)�g|�=r=�21,��ԙ���;��&�Ϧ���#�3?m8�vm��!%�/޷|=�y�M�f��-n���BB�:���
	~⫇7${8��X��`��ه]�n�����ݵ��L�g�E�5�{��8{)j��Ÿ%���r�w�'�Ɩ^q���_��\��Jdb�V����S?��k:�ܧ�%ulyԱlg��_���#+��*F2�Vڧ�}�[�����e��O��9��d��K{Q�O�x��I�{�.����^�S����rN~p^�1�\���8��p�]▨39�c��6����X��H��������i��\]�
>�^���*z@��ܡ��ܬ3�w�{���ǫ?x�i��	�'�_;����.6�����?��pL���q��]en��Uo�*h�s8w�]�MY�oq�����0�}M�黇�ξ�jjs/�(xS�v~]b��?���}��K��Xs��(��˻�ήItqt�|�1��O�?�SڣkX]ym��/2<d���,?�S� ��W�iw��tn�S��֪[����_��9�n櫑��zGr�O��kY��5~�紤�/ʎ�[���i�cG��+�#��֩~��5��z�.us���[�:�����Lu��f�䊱�[�<����{�4<> V(tM{�oy�Ӿ7�9�]ڙO�Ɵ:�W/������19�}��ߟ�I�c��M{C��L��?}��q%s˟ƿ�������f������K�����n5��Gv�[��ޮ�����+�:_���8��h��+�Uv�|��ԩ;��+�g��nH��t=vv��3o�m=e����K1O9n��w�/��&�K7o�:�3��G�֓���D��k��U��6)\� xT�� ��to�鴆���ǁx� �Gt(�z�C8��WR������M~m�p�[�/}�\C}���K�����6��Rw�#%B:ا���әx�#�v_zb���:�>=���"�H�/|x��2��2jb�'���&+�hhhL�p�J�aӅxp�:�#�v��At���oHu��2�����I}zj�1����!"�T��f�V�p̓�R6��R�6~vQ�E
�Q�:�y��𨔻!=�H���Ő�8DB힟���8�̳!�����3������JN�s��JQ�H�������׋��
�Z��!�8ϖBք�u�G�\� �s�
��6O��m�y�J��%W�������ی�Ӯ��!�	 '}�����r"y���:���(��y4�;1[�;~��݇ئ �j��6ݶx���?������n;�bM���g��<��q�
�\f+=#�󔩎����MJM�����>@r�ǣoI����/�\cz"��i����?��C�3�F�}��m��y]����Mа�l=��C z�/�JD&��g=��������~��d<\��o��B@uܸ_�'�j4�?D��:�H�7�b7c��Bxʗ"58I
�hp(��˺ ����n�:����8N�WBD�������,�#d+�覟�C�xXlmR�:�9�U�3��M@:�M��/<����q����,�{�����M�XA��&�"�'�}�l[Jב�zn��������9�ҊG�f�d�k�o�dkJ��i�iWN����og_���Yz���CLx�[|PR,XC�u����I8A&�O��$~�0q�x[C��-R�d�R��\�ɗ���n�wy���S6]2qFE����U��������i���>�L``���Y��v�,ٌ�� ��D��1��!���?��k�@L�ˌn��54��D{�[]ӳ��k~�MF���$<��'�S�����ѯ�a�<f����{d3�t�8����O ޝhE�����qW���/F��V,mc#h���5(ﺆc>rD|���7������4�V��|1j����
6m�'w���U�X<�#�#�e�^��`���p��(�W�/V��o+<7w��(���V�ŕ��xk��*KÏgS���7(��g��)��qk������]�Ă��vܳ����đ�D�_���c{���b�o���������� &g��#�N� gi܇�Tx����Sh�+g�ֈ|qo�!|�ZO��)L��7y4���ѣ�q��	O�|gFV����#�\��n�#x&�/��V�n���5l��~6�؆�$%c�H�M�MG2��q��i��]��ͅH݉s)������N�g*¶����C���?�~��+��=�Jx0!�߈�[aٕ��m�@�r
�4�_��ޮtP��Ӱ-�N���i�
�5����Mf;6���� ��æ�U�zn�����'�9�5�dl�V�����yv.��e=ו x�N<Y8�;C��X�.��?	�^�n�o����}�[z��Wd�MO��)����G>�l�殺bˏ�ӻƒ���+����¯�פ�T�(�������X�݊6'\r�C��o�:$�ӟe#��z����um-���x�=�g�w��U�p��v����}��h��8jVn��������B�Խ{`��ӏظ�&��i��J	�rN�Ů������;������:���?�?gu��c0sp����G���<�������m�~d�|�y ��X�.����%�R��I�T*��4���7h�?��:�t<���6$�y�SF(�arj)g��s�^t�����)�y�r#���ځ�N�CG�=�?���1<� �Qn�Dm_�S�r�ֲL~F� ���&���q�Cx��O�8s�H�w��ҙ�o�~(ƣ�6�U����؛F�b�%�
��$w N� ��Ȉ�\����j��X�Ϫ{���C�'�O��Y�E:~�r��Wه��
h>�?��E����$O$��W;ɓ��!x�0�S���a����
5АR<�pm��|?�e-�^{��7j�6�6V��?� ����}�����>o������o[����+W�@�x��?����x�w���#���V�șCك��ɟ�s�E��e�n� ������������F��=��]���^XB�7?�����0�Q��V�9���ŋ?Bmb�O�\ӏa��t�?:��e`���A�0%���N<�c����b����ׇ�uv��<����2{���5��A���m$cE���ך���aۋ�{��\�HĽ��������oiA�����=���x��J�}N�H��q��r�o���/�ѻ-x�du�g~θ���a��������(&��K[3.'����ny���<���%��m��q.v?^���g�L��7��3��O	Wc�o�k�|.�|E��O���/��`n0PH~��3���"?����'[h#��&�z8��i��҅����'ɏ(�8��e��!J�{��:�'������D��D��Py��n�!0Kp|N���� 5�|�ty�첀Ik�x����6|H�#����e��	�>%��	����2.�"�M�X@}�Z�?�寞�dk� _�{���1R��w��+��^�f�3�Z�11�m׫��7�)����7�O����?AJ+�!_ǈ�~��4�I���K����k��G�<��Xp�|�&n'^����&��[1��|��/{�����|��U��sz�o�O�ə!��5�o�����+�'�Ϸ��������G֭��랹�XW���;�|@R�9�Yr�\��������������ߤkZs�S|��+�|��v�v'�{�EJ�i>��yig��$o��?Kg����D�������Ď��_����m��~��S!oJ�vo׮/?8v����Q�=��#�?���������=?�vvL��I���qɑ�µ��.�6�[��j�W�z�D�%����عB�K���t���=��˱[�����st�<��5/'W(�%�]��������#c��^�d]زv�����=��6�ix�#kԞ��g�bi�ސ��]`��}��9�]{�����MɁ�+�3��]z���'�f��<�[�ڽ�g�p�n��p�պ��_����uO����~��U�a֥�-�������w+�8%9�.�����;�8v���`��zWw��A	��g���<5�\X����[��c�׼=O���%�P��M��c�U�I�k��>2-�׮;=��kO��x�X�ln�Y��i��x�=Y'%��t�εO��.��Ա>��|Xw)tC�����Q��~��<��W�����&%�}�7&��-r�%�������k�=�Yܑ�=�Oz}��H�7@*}�˝�I"=����k�y����o�[��V����$�B�����R֭���Gƶ%;`��>��bm���x�=���f�5�����o��d��I��������)��ϑ���|��r\f�z�sr�G��՞;�uIJ��Ĺ5��-_���^��U�u�_ܠ����@sh��{�%O��%�/���|���c7XO޽ql�z���[�7�~���CE�eW�YO]��e��gv�����ʽ�[��ѕݞ��7v_��%	k��X���7{��:�����w���Y��X���y?kn�=パ��?��ر�w|�+/W�n8�����+y�m��w�$;�.dy���<�\���j�N��$�=7(9�u��m!c�X쁱���?�KL�?���jO�y���;e�sx�
�y��:S����Y���g���M�ŇW�}���<+�\���������r�<k��G��-��+�Uq����$�}�1v�Ը��s�}%�5��,ϝ������iPԭ���^��1|2��*xo��ذ�����u�L�Xֽ<���%��or�F���\}�α?�~����Fo~$9��U�Ig�إ�r�]��]�{uL�Z�<�=�s�Kvݭ�>�j>r�sӤ�m�簧����ݗe{���ܽ����Ww��w]{Dכ�W�kK�/��;x@r�'V��}c�c�wg���=��Md�ַ�/y�w+X��n��$��n�Z{`�u��@I!7�5j��5t��|���N�1V�d��wE]��S��d���OR�<Jf==����xvØ��g�/N{޾�c���,�c|��+�{n��;o<>���7$���uO7��(��a�<��^���u����u?��������=)��Ȧ��[�< ��g�W�p9�ٵ�>}�>�rm_XMC�l�PH��P]cztl�Ըۮ�Nk�^�j��'��/%.������x�V��*+��V雤��3Z���b�
���V�T��b�$�W�'�*�2C�tָ��.�Q��Apq�n��F�����*8�g��;��U0S�.��dU��%����rK\co��x�V�\�����kE�$�P1h�m�I�q��KB&�z���]sқ=�E�N�]�T�62�3���/��U{�aN�.�Y�3ˍ�Ϛ콃t���a7�aq��O�i(Qq&�'�;��T-q�q�����鬢��B}Ao�Hki�hD��"�E2��>R����`/V�x7�/t�pv�	��kܪf�jX�C�q�����Ώs��p�9��v�rB�aR��d��2dN��Ń�����V�D�� O�hIn���mo�Oh>Fa�]p�N����ڷȑ�t��3=��>����(�4���4�N.&��'�7�7T��9�ޠA����RQ8:;m�'�D����x��.ڋ��d�ճ]e��Ⅺ�Cv㸬�.�؜ѕ[h,rt	�,6�Ϩ*�R�A�1�ڰ%I�"oJ�5P��.���ty��}�K�����mhX�v�P\%��X�ԓ�>��Eǩ�~&���I�V��0^��[����w(���k(�T���j�3����up��1.�(��~P-��Z��Q���{5KҒ�2}S��Z�r��{��~�)SRj��4熫Ut#�����_�8!Q�Ƶ�*
g�32]�C�Î�~Y>��q�&��	e���{Ch�����\S`7�,w����h�	����Qmb��}�DВZ�f߮h�����ʋ�r\K�Bb�&��3\�
�}�����ٞ�c��k�[bDyS�1�މk�5񗜴=A>��X�tY�,G�t�U2�;<VԒ��=�:�Z�d�S�u�ɀ<�v$Q�#mU%�7�ǺD(!=�#�dkzU���Ԣ��Y�I�j�����&��K���df��#��yX�c<��'��sѤBF�>�'�iq2M����sc{��%��1�N�T��k�;�5���h�������&��7eu�mW�,)t�T�{y舲�1?3ǾF�Z��5�54$��W�S[���K2��U�9��Ss:�h����R�2���+����%�sf\�i�U޽�A�}x�9��0�n"�/�1��))?�kȣ����ϫ��e�$�c�s[*�ZTj5�#T�8�U��	�D��C����6����½ݫE��$�ʄa�����j7.N���5���M���DS�� �;!�ڱ��~$���>�bΎ�f���f"��5.5]�:A�{QJ�f@��_4�����j7�vaH�9�������5��������IB���s�����MsN�]3����rJj���o�p!d�F(������f SK���X�#�4b#� J@*�.\@Dml9lu#���)��l�~6׶�]��`�Mm�����V)��L9N%��"��lR��>�+ш�6!ё6F©#z�4N��K�si��Y�Q#CK�>==��BʁL�_�P��2��B[���&:�z��L����ˈ�J�m˗х����=���S[?�n$:2�����G8�V�^��䍣k��#$:�M>���a�iqL�2�_`�C�Mq�e�[��� ���9�V*a"E��*�ģ����5Qv�
⯎��I��H�[�OTg�EX����H��V�
V)z1�&�V�)��r���X� 95��P�K�u�^*��E�%�Ng�1"�&NWS��$�L�8#,b��kLr���ѱ5�J�<@��P�+��eb�QV���g��\�X��B�/�e����I��e2)�[W'��i:��dk�""f�	�I&��FدR��l�L.VZ4z8lR'3�u�'��k�\]�,�d�	�4a�J0�PGz'A��g+d�@z��#���"�P�뇘JV'D��*-�n�lXȰ������tl([4��5�I��:#�4�7r�HJ�"����Ds���0�����T�M?��6)So@3�d:1>Hmb�93�[���l����8:�cj��������og%�-q����sA���e�_���ij04�3~C��21�J�rh���hhl���;���m�բ0*jS��⃅蒩��lXOFFN�nȤ���:��+f� #ѕ�5�*j�21��e�_�2s����/צK&�0�V�l�u�W��I|*��J4��G�Fￜ�L�	���V7SG�@��UL"��	l8�b���kC��K���=YFn6=m�0�`�1q�ѧ�x�Src�9`���� �Y�p�D�b*��}p�/E�~mE)(���.<��Bq�&�झÐЈ�	�|]К4��"Zksa�kD�o9BC0 d�������v���T#X,�,!%݄Z�,�,�8�?�;r�{����qtJ�;��L��X��������{:K�m���b�Dvڜd�"�]_+�zH��<'�-f����
��8��0�"�5��J?�ky4E��D�/���.��p�C�s����c�F���T_�MͰ��DV�zSf��/����s\!JM��{*�r|1^���E-rjKQٖ��|r��P'�D��+1������0�HG!ڃ-����6}X��ә=YVLgh��ډ	~ڀ��L���AHF�Q�B�+��6[�-��%��?�~��+0cڮJ79R�0W>��)t�a��/�D� ��R�a,/��|�e�o�
ʫ�� �5�"��48p�ն��>
 ��`VS���bYJ��P䴢�^�n�0�Y�B�ZR;�I>?ހ��)L�"97A�jP#����&��b�5A�.�z�1�B���#�6dSlYBhn)�2����*3�l/�E� Y ZJ;�\�@MX,��s�r�ET�(欱P�{]����a�++0�DqT/�Qd�c"<	a]���OG�헖��X�kS��+F�&��3BQ7�����(ͬF��]y�y��c~���w�~���ar����+�77O '7������c��@(�_K��E������
�|L�=tp�˹�2�̹S�OzS+轻��r�2�m r�t�gL�����o��:|��/8��ȵt�A�n�3��OJ(��ˇ�������j$��3ޢ.%���hf�裱;K��{n�����`C��w���ͬFVcy_��Mԟ��R�����2�D���GH�|�A:0.����h��{H7gf�M�O�
�A�)� �o�G�kE4|Oy��pv��ϽX����H���{�#4n[5�\^���1���M���7�(p?%X�'���#�tӺ�����Ez!:��g��Y���^`��9�)&���I��Y	�?��ҎH��!�	�ʟƩ�QOsx�s|l#ނ���I����`|w�\TQ.x�η�}s��_��U&8��*K�q�/��x�>��&�I��|N���$|>���W1N9��n1t��2�㛧z���^���?���?���H�߳�H����|.��"�/2������X9<;���.l���}� |?yϟ�%�Ϗ|�+�8�����y��[��}��������x�"@�$?c��wUv�}��<�y�]��U���;R�_�7x��g����/����t	�>J�l�g��"��|A�/~�v#��=���Ñ���ô��k4��ueH+���E|�����(h���kq'��7N����t�n'_�r�u��S�FW�K:�݊����ɦ/��y��L���9��+4Gdw���$���ۀ�_�+����=�O�Q�� V�V�(';�Er�$��rJ�n��~?=�E�N��|�|�DS2�@���<��wu�@~�~�r�b������� Ht���'�7n��;b��RJ$�#�����2\.�����/�|�p � �
��O?�%V0���	��*�}��WM����]���7����=�Pd��%_}�b��R�/�{��E��0gɃX�{�Z��ێ��&�X�1ŁI�s��K��q��˿|Oie��!d��v�c���N���$����%��zqy�=M���ݧ͖+95F�P��Fuq�8��hp3W�"����fn�Y���VeG��90D:Z nW������&��hG�5�t�ɼ ��u��̅��ų
n�/+;Ӝޔo�5w�����&�O�k��)���Βq�9Ğ7����� I���]R�,�(�yyY	E���~�*����k��
�Sed�G��S^�&�x�yS��>�B�����W;^�m7e�k��Y<�|�@Q+.K�R���G��[N�W�:��%R�"�t�>�o�m�r��^��;0� W����r�+"�p�N�<��9YY�4:��u֔��hv+�(�UѼ�B^ؔ�V����9�#B�)u��(]`U̕��F/5�����/͓^]���xsV�����S�q�ѸP_��PZ���Gx��
��$��YlYR�����H�Ǜ�����/����:�)"/Cߙ����e�*�̃5��澩k�¤teRB�2Qq؜�Qiv����Y�T�L�T�h`�T��9�-BQ�X�5W(�?ژ;<��8�����w͌��G^
}B�h�S9�8o�/L�3���}F�@5gT��*�w*-�#QM��f��*�H+j;r�&e^��h�ܘг��E�~Qaj�v7s�ڔ>��
U1;*si�/t����b̭�BE�$�4�6eEg7���¤aa3vfAY�9�N��ZTd�lW�Fu�k���
/�Qi`��\e��l�@��jA̛*Q�UL�X~����[�Z�#�M�́�V3'���&�F��(���T��B笝Ĭ�1��(J��jS�'�BSs��7��cn�V�:�8ǴՅ�6Ictė].�E��r�ш����>E{9�1Y�$��[iJ�����V�S3w��Iz>;9�<]dg�U5w*#�r^V�v���*�m6O�b�ny3�!�8�Oѩ�7��G���Q�DAV��"*M��:��TM��/K���L�2�.�9�Rj14����[�Y�Q�1k�eN[$-2�!��l(Vh�E
Ӝ�+y ؜���ƚ�*�x~�l�(hI��85]~,�ر��j�f�h5e�E�Ҫ��%�Q�!!��A�R��>mHWW��癕�������yY���F���F�b6�i~}��r�?�45���W�f
��ԇ77���z&Ztc{D_�p�2.�̉I��	��>��5��wh���X���hH�O��f��+G|�v?�Y�����p�)=̔X�n�p��'��Ԋ���NGA���7��ը[j�"=%�ܩ�)�^5S1y�pm#���(6�)*Z�O��eg#zo$��Y�Y�
�R6-��_�Wf}��K�W*��F�շ)v:S\~��+gcXL] $0��1�T��sn��R�7�*k���$?���S�2�I��W1:���!�)�':ݠ�J��\�qK��*���)��d�J�{&���%y�ٲ��iME��xi�e1=����7��6]6�Y���<���:|��
/���`}�����+g)u:�iQn�a��DU���.�cV�d�4W���%�"�-a�ܼ��n�lUWK�6q��4�!�%����$Ju�)��d�2����t���I���ꙑ�YV�l-f'����tE��E����y��+��'v���:��������|]Q}/���V"����z�4�܎$v��2�5(O�/�,�;��Tn#ZK��'S�����Y
���tU��s�|W�d�5#�eq�����\��5�rƧ�}S�Ƃ�"��<���Ƥ��iH��}WC��b&����P]R}�0�)�ߗ�lw�\o��6Y�h����dh%!���M��zI��V\��u����w��pTՋ�z�j��Q>-\QIH��\m�F���4$G�[Scj��*���Y�C.�1w� -�_^�T2[�3�W��Y��ǘ��a�:����DaP�,7:95� ��4!��6��s��jk��gc��2�0C;����3Ϯ0ET�QҠϪu�+��K�˖�;�S��BgQ���*�X�K�/J��:���B�ڲ%}ك��.��]�~c��Eۦ����&6L�V��C2�zb���ò�F����j{2�]�1�����q�}[xˌyV���M�	�Ǝ$Ԕ�c{cG��!i���m]K���.1՝щy�ь8oy�s�iy������믲��.���rr՝���)�������Q���N]r��׭�R-.T6�������[�+|�kZ8Mq��k�?� ���4>��U_<��O�Q�
��c:�9���Ù���7Z�ۇ�2��N�|w���`t���-a��ީ��#�n2�W��!g�fG5�c����6�.ҥai���T���ĵץ\b��7�h,N�4ʝ�����'-bщ[-��OTUǖ�Z�����iM���V�WJip����P���0S䑠��0'�{e6,�*S͂�dAhgjrҍ��x���gКS{}��S��ein��j(\5�!�{LkF=�U��>��m"'��-c<�C��z;
�:r,mCjn@����-p��;:Y���I��Y����'�-,�ޞ��$��ICbWnkyz����?H`��s/��Onf7�ܵN9��B{qHs��(F�XR�Lr��,��o��(��K��m��]�B��4NjRGo�Ho�><\�(�m�t���qƃ}^Wk쩚*���1p��+'�33TCZ�Dq�O,�]�I	��(廇ި�(�x�p�O��h�'�g�"dU�S�q�e7z�ك�\��^���u6�1ET�Ϋ⊫�\����k��k��R9�&6�ۏ��g�nڶ~�4�>�z�,�#Y��c���t8��xe9��{,�v�����op�RizIu���x S����9�ٿQ>����mZ�(��Z(���4��cf�t�n�����pm�~#S����28�}�_�ض�mf���&���V�l��&������9�=`�Τ�pr�^?��2�Jm{�'3��DK�>���c�o����6��W��yS��m�{�2�ݰկ0{�B���	�uFzbZ(��.��0u#uDGH4�2?:f����e���Z�m�YGH�L݈���ԇ0�4ly��+��P��0���P�N���8e%�4HCx�qH+-��"�=�2)�h�61�LDԨ�/׾Ȉ~��)ڈC �4����dq�cj!D��pH��
��V�r���N�C4�ʀ8HN�Ȅ �ö�UR�L\g��d��(Iubs-�
h�I �q!W��!}�,��I��C�J��k�8� 9G_��p�"Me'@o�P�R����Uuu�J}?�?�HY��k�B�/V�P�tuq��¶
�R�W&��Yi:�Pi)MD��&(�M2�I������rT�8�������i��qL��N��V
u$��&�m�.90��)S�@�8? �n] �]��u$��*r(���R`2-�n�Y��#�Rj�:�~h����F*7A)'�n+�u�)h.Ho�J���EH��\����0���-׍�l��"�r���k�3�L]���AjS�Ι�`꧘:	bc�ƙ����?���.ny� g�;�V���Ս�i���3���������3>`�o`j,T��=F�L����ph���V7��N?S!�բ0��zj��l�!��2�WJfÒx�c�d�L���14��:
&1�"L�zj�21�څ�_�2s���دҦK&�X}�l��:�0r��M�a~����`�}�T��fdLm�V��ՙ�D:щm8�b���k9C��K�U�=YFn�.N̶���A��)F�V�C�ɍ�2݄��b$ĸ�����R��ϡ.�%\smÓUK8Y"��Ӂhs�Kb	|���ǮCX���q88���Et@�4�f7�c��@)�Ͽ)9(.nĠ�,&ܛ:��29"�ڑ]����1��C�C4:ٰ���b��EӋ��Q�e�#��������P���h3,�>�Q�B��h3V�Y���J�7'�Ѣ逢'-�H��ok;������!�Рr��-���/Bݸ������ ���'�"m���r�!rn�J^�D�J�d% �m	�L4�(G�f&�4��9c����*�FyD*����EQ�қ����qN%��5PT"�>�H�FNK�r٣�m�P@Gl�?��"@~{6
��PϪAB�D��l2����`�l� �
���~�;��W`@�O%,�87ɰ�V��\� ���(	������`��rM�l˷Au�fF��*���&���(����Zz2 �aPԅ6��bY*Bá.�C-�(
�S�5-@��u�AJ�|lZ��������4,d��'���`U{��c�a'�y��!H��!*��ݓN�e��M�,h��G�B)��譨AZ��R�ʖ��ԌA>��P�{}}y�����(a���iI�k�%���b��_�(�{4�	����vF��$�HU�����Bke��gQ19��8�n]H�N��Y�~���w����7�����~s�H���' ��o�L��vf�������
7��!=�<�d�VX� ��-@�ۻ�V�_X�����R<��G�����.��`]�/8JͫX�/�2���yfPN�n��/��;�"�)��������<�K���7&j� 恳����}�󒍅y���Wn�r����H��MZ��O��Ң��"p�r�Mm��|� ��W��N��!.�;DKE�.R��F`���[��*����%��w ����6-L�] ���ʙ>Y{'����/IG���&��0��q�w�蚁�=���������<����6�m�Uң1�^��X������p�d����!���c���w���%��z>c#��~���Ӆp��>�}��g�Y`z9����x�L�U��9������">����R%���#W���ip�����pH�`��fv{���o\҂���H9to�a���Ww'X����inn���-�44a{o$����;g�q�S�Q��Dh�(D�/���n���}�i��t����[~l|F�E�g�q����H
V��<,X��Xyr}�x��h.�M8*�C�'\��7��ft�F�!�x3�2v�[܆ެ�x���5{Z��ϭu�u�w!/y�������/.m�+�Q�� Vt��"���u����7=�I7�q� ��.��ع�5$�j�4�U'p�M��+��	��,��K|�� ��UOAd��4�c���d�d�/.���{�΃���/i^�?t���w�o����	�_ȭ�v��udc�������S��j���@%�Y]lm�h]�E:��GDw/��G�d#�(����a�1 ZD�l��.���{��#�$��{��h{��3f�_N�*Dߒ?���� ��|$��_�� S����G�;�wI�'�gW�>j����m��Ȯ_�ɏu�ǎ��������̷��R������$ƫ(�x��7KsM0G�O�Uk����(�Y~�G6�M���oG��ָ`/��m�&Is>��Z��!h���J+�R�]g�lզ��%��#�`�E�^��sք�φ����k�x��L����r�2-�e�o���a8;.�g�&,z��Цyro��,̐&7$�ܵ5U~���R�V:�k]�'e��A��D�S˻��fE�Q�J��2c��Z�$�	�}P��W���!��P��Z;��2�������-�ڲ�RC�p��7>�.nOd��#3S���v�Lu��������\���	:����i}�~���bu�j:�%<��0����ˮ�)mb����T�;�E�5lY�K���T%�@�<�Am�����8�T��Ȇ�ޛx!��Y�����Ҧvj%jqxnx�ԐRӪ�T��/,i,����#����2Y�����O]%Ymp�O`Mk���>JC&��ү�-_VFn�6��M�3��5��	y��Χ-��-j�@�]�rY�g��?����:�n�q��R*J-��w�PC�w��3�����:����`H*��d�Ӡ����ѻ����n�78ٷ��ggxKU)����َ��Y�E;m�,���ٰ�Q['��_7Vؔ7�=qH��R���u�.���g[��_K\ʢ�Ǥ���݁qiVDM�An��cvM����Qի~Mk-P�=����(KQh�Zft�*`�}�,{Y�anf����$_P> w	J��SyK�5I�!�x:�P�cR;t�]2��?ǚX�z�!R=�t�xMjv����j�B��+A���ج����.(F��Smf��pK��R��o5�$
���������P�tڱXΖƸ��A��Z�.��hԙ:ID[Y�w�s9+�}�:O�1̅
-s�v�M�!e��U�u6�ՙW��:�9�[-��Zu��b6M=$Ηyʝ����,�I_��N�����i����¬bCMg�zQ�u	2�=����!_�j��j��cY��`uU]?�o:�}��]Z|Ԏ!"Vv�D��x�Qu*b��&�-�HR��i�a�Z�*��iq�Xp�N�2L�{��+���r�f�x@-r0��Kἴ�m�i�e���2X;:iԚ��Ԗ�6�|��0;�s�v��B��Ee�Kv�$���h����Q���!yj�̏Ś
�8����TG�S.-r٬�`�أ^Ūʴ�xV{{x�`�[�^j���H�tc�z�!�R�hl���Yt0hR۴:�����&�(�-M=�Ey���}Y=�g����v)7T.6�c}2Y��*Kg�OZy�9��0ȓ뇵Ui�pu��K����0�]*(��;O��ڶ�,\5k��;u�H\�=˪���KB֜��ʠ�i�m�ˍX\��0�,�����jum��wH�R�N����u��^�nI��,k1�'��0�����aMW���#\D�h!.��3 "$���-B�I�"B����B�I�E�p!.BB��H�""�DD�	�\�'"�BD���~�a�y�~]�����߿>t_��{�_���}��w��T���C$�����F�qzCy�z��^��
g���ڠ�mI��"i�m�s��b�����i2���=��b<2�Ҩ����ؠ����1~�xai�0S�WZ"�+�v���U���4v���%�u���u�v�֜PV�h�ʲ�}J�]s[���hL�osI2��:e)��C�ɹ*1�u�>ͱ��CәҪk��Q5���t6�]|'JS�\�[:����R�hT�2>�0��ZyE�R�D͌W�2�?����@�{DsA1�&n�8/!~F��+�	K((���H�T0��5:��9/��Q�]_�dd��j4ͭfִ0QU�3y�Z]��,�HUF��k:���H���J�1�6a�`y�W��-��c�;�Ω"�g��-��ys��S�i���^����\[�_�.��éo�1�5���l�ɂ|:��5c��RL&N�Bټ�����cU��;�,[B|�l�6���T���"JN��z�����5���i��NǺؒ$c����%39t&�,C�}sQ�B�\��ڑf�rmK����u��
M1������G���������R3C�i�LUx�1�w9�F���m���ְ4צt�P`�ӫ��&�>Wښ2��e.�+b��S8Y��]��1��fKzRF��=*Q�>��/�������<<5�.����0�Gq&7��-M���v}�� q��vڣS-p6�tTg�5���b��)�v�n^HnGTLK�O\ji��hVZ��qM�Vw����ح.�j�GQ�̰���(�hf�w(�q�"ڧ?{�3?u�+�eL��bf5&��J<'{Ċɬ$��\w��$O]�.it�Nd�6�)�J��k�}�=ʺ�i��F�hB�f�4���uG:;�ue�Dxu��#eu�:��Q���^��$��������Ϟс����Ή��nT g "�2����g�d$N1�Be�.Vs%K�� ���pBNY[zT*���IFܴ_����@v��HB�XO�.r�L�
L��e^����@UF�d�V�>QT�6%2�ŇU��ý��>S\ssic���R'Ӫk�j<����I�imYf�ю�V�k��7M���ͫ��T"Ɇ�*n���5��U�7iͰ��F��9jc_%ߖ�+�M�66t$%&D[�s�薸�$�@� �U���s�i�p���'����t	�'�6��׏����f�E��옙t���,�ŧuʳػ.�_�T(��4��Ɯ�*L� y`���-A3T���jI�dDZy��]��Q��!���3ci}���ܧ����w�Uf��d��jkZ���c֡Ib)��:4@-��Ŵ�e8�(���=e��i�-���:2���d*�7��[J�Bk3�J�����܈T�S�g��=����0^�-K6�:��ekG:����-mA��*M��@t��%��Q7h��14:u�o�)���ʐGw��7T9�[�ɕi��т��В���!�{�xqRCe}�����K�3&V����Ǡ{��?�+a����"t_�n���A�bH�v��?�{���#��Ncc�|��b4�^/�����f��oӽV	�[�{�|;��nR̻t���Aϊ0��{�g"#u�H{ݤ���+��
I91�-@�bި�b�v|��1χ�^��G�j�i6��¥�ݰ�W�9��@CLP֩,h�&�l���P܈��C��P�����^3����K"��1�I%4�M��zO����$����;?B��Ŗ�c�Xˠ!����AI�,"��_Bx�4�z�Q�6�}��CtF
�@�SaS���`�X��!!m!�� ���5�˲@'��S����a���!��X�P��f���Wb�� ��4z�W�I���V�e5BH�*""�'[��:/kX����&
U:��L��q�$�j5�d�L�L�,�uCs:��bT�$�tk�!:&�!
�� b�D&.�)!��������(�Y�
Ҙ���D�d��`���m"�^�b�"����PG�I�4�??�kak��2&��YAȤ�̃h{`!��R���L!��B�΄PR�a|U7�Ġ�|�D�b�b�!��` �eR�C7�T�T��x4�V �m�J�5���1�Bz��Xg��:P����Ǎ(�؋2�j@��ƍ�1���A�f$2�cA�S'Aؘ�q�ɠX,��Cc��x,:�B�l;n�E�(�s��:Sw�ΩMS�m�\Fj7�=*_:��Iwi�=)c)��F��tS\ˎE������>?�v���nX�h\���6��|���GA�!��"2�H���i$�)����1�/�_�]�t��Ry���i��'��:�6�$�[B��?%���$*��f���LhǙ��DdBc�:�;D��.km��K�6���di�).Nc��BeA+���'���'���3����i0���)�*t�'"����L�s��v -���+cGs�aJ�˚4H�1f�!ūm�iL�ԀsM���!�����8ě�p&t�@es	"#'܇j�]s=�B�����Qp|M��C�V
�r�z!f#b�)�,��g�'1Nq��v��G�hN<ʋ����Ę�ѺvT�吷 ���/�Jhc���l@xU2�����1��j!�|�k�C�4E�@(C�����;O� �}'&vB����
Yp	*C��0Z�c1��d�'\�=P$�cp0~�(ʭFa��M�(s�DѰ��(�nGCC ��e�B�ކ��bp�DFJ:����!�y��L��%Ezbʕ^v��g�ć�(�߆��
���O��5"��K���'� ���=���g��,��4��	)�����f�{vL��˷X���#!�Md�B��wFd�1�-`FYk�A��I�!d��!�CyQ�'4Ü+F4i+;��U��b0����f�W�#�=>1j̶�A9����8�"�U�X'=:
����"�?Ҙb2�� �2��t�\8�l%�u3@���dgz!�L���R����]��$G�K! ��b�q�M{CY�iK*RZ��ٌ����O�O�8�	߾C��t*E�4�y��s5�F�mY����Z�i2gk�l�@��O>��A�����_���/����gg����^#k� �K`�?�����{s�=�n�,�O�ߴ*��!e\��(�O��y3��<�YF��˞�<��q�������ET]@�U��c7�X�ڇ��F&F0������G�BTs;�D|�]�����$A�?��?p�M^�O����?%呐;ůDͳ��c������f-�_MR�?�c �I�Nw�Q|�����S�H�����u� �I����K? �ɺ�"�KY@_#>�}�_uy|e��ȭ���� ��q��E�-r_�0yf9�,^^��%��uw�J�z��M���������[�A.��b"����Og�yV�K��cH��H�mY?N�&`��6��/^jG�9j����n12�,9�����_wB���+Y,i��;3p���C���Fc���ĳ/֢��~'퀆ԧ�.��/���1��i�rGg���[��"��~�o�����'*>��k�~(Wm�����Wo=�θ����d6"�������cx���07V`��8������~�����3ފ��c[I�I��������/򷞿�]d+���-D���+���s�����xzQ2��q�uY����F[m�yx������ͫ�y;~I����Z�ϬL���0��x�>��Ö�wAW�3��(-��o,��r���Ϯ��5���P3�kY�8�DZ7XP2�ϺKP��o~�+>%��?��b҈^޶��:��ڕ8J�\Wt��3%}��NƟ�a�Q�7�~���>^	�9j����D����D��y���C������I>#�-Y$��?����=Ķ��1o:Dl����q������e:{���'vG���s��r�����El@l 7-�۞q(�ɜ0�=��A��y"}�$�	^!U�A�.���A�;鼢6ߘ+��.dy&qJ��I��N<ܵ�� ����~�����>��c����<ܨ����K����Dô�dؿX%�t9��'��1�b�oJ��=�#G�\�o~
\���O�:�n��Bt|(���xf�)C��!թn�@�k�"��q�3�S�W�k�l72�ʒ��rWO��_�H�	�d��Ħ��>uJ��E�7'p�S�پ�5�e��R�WS-'<N��bd�l�-�P�JVZ���k�'"��Vɽ�W��9�E����	���Y�xR('����� ��v�Ie�,Y0 q�-:s���LeBaL�8<���A^N�hB�7�_�$jM�V�:[��Y��f��X�� 2����?x�F+*�f����Q{���*uI*t
.��"�N#h2��C9u�yu�O�הz+�{%"�_��&4L�����h�+⃽���dc�g����8�^?�x�E��q�U�k�������Bm�r�.�H��J���wN�ה@����/�A,�g�6�L��*����ڙzA�����ae�pB�.�r
���Sl��ʖ�e�N��`�Q��1r��D�]��eWB1[�/Q)U��E�nW�ڡa�/�[5�蠴jKE�ԠD�PNT�!QW���j�(P�%'1�n/R���c9�e�^����D��	S���������V����i���m���_�w��	f�j�cgC���4U;����������&�D�~��М�4�Q58 N�����a�����;���ڳJ97]�J*���E��[��a6']ij ��w���$
{Y�֧Y���}Cc�����H�G�[��,P�|����U^E�tݳ���Y��*�D^��w4s|�����Â�y��W��ݛ��)�4c\N���#L%	��As��RY�(�4W��r�e`qc��쑦�����DO�4�$
9s�o������zNsMה�yu_������$���q*����%(ah��9��EV"��U\�L��W�϶Z�J]�aNĀ��^���:"�3���c��m���N�͕���!3)}K��n�����ؠ��w�,J)oDn�X�5��W�JE��-h���D'~B�,u��g�;L���0<{���s~ǜ���R�������Os�KÕ��RN~Y��wV'WD�D^�F�C����D� �]V�Q�|�z�����w8eX�*������	��UJ��NQ��!�,8Y�����)8	�1��ƍ���Q0���Ze1�nV�Y ��x��k7	j:
E���SQ���"��k��m�y��YBm���;&�c,?�aN^��{��J�_�)˫$(������q9k\�ҧ��J+�7�Ղ���*M$�Dޟ.vLH��G_�T�T�LP���J�!�Sz��)�Ѱ�gq�F�5������Vg�(�S"1#z��JQ�A9;:T$~f���H (P�ءA�z��W~�2�y�#�XS��~w0��E�!QS���ܸ���J��`9�C��|AA9��֫��W%�V?4��!�$�O�4M����z�jS��z�������w�XQ��!}<��n��5Y;�;�Y�����*�J�5>���K�D'�P�/i���I��BאCB爼+0�����L����6GX5��xy��{*Ƙ=Ri����N���gGKk2]�۲b}Y�Ķ�L�a������V�V�K���5yA�����n�4��F{��;����]��	����B��iFnMx6+�"Zn�I�顪��Vy�6aT�a�����[xV�F#U��M�֥XG��U�.񶄖<�!�6˵���G��q[U�*���~kh[���J�U����>���o�r���Eܨ�pYK�@]�_BuP_�4#Z�t���t�M�2�ǫ�%��ۧ�I�ʨJQR�7�\�a�ZwA���.r�5K���<�$`���K��V^��d��;�3��֮���<�Ӭ�Ѹ�����Djmq�	/��%v�6q�>��1��TZ�d�P����0;��9�`3V������󫔩�myW$�YY�8�Ȋk(�5�Nt��#�+G�뛂f�cKM�Lވ�D�Uů�+�V����p�x��|�Ă�ޱ��:�� �`�}S,���qwq���!yȹ��7*�8��V/j*2&����jKEO`LykY'n�1�4�{b��Ǳ�1$"'�),�S_��(�-�5&�8gdwpbU�Ue�k�i��4�:��.m-ͫ��u�N8���0�\k�
���Yl'}'�sR��ְ�JҤ���>��L�g��*���6�K��_Б��6PV�
O�W$�j�]�>]�Xxpw��W��{�GhP�0����Жwg�x*�����S�2�.���V����ׄ���1=�S�1�]S2�%nj0���)R�	�ӣ.s	i����
ь�^;VQ\�20Q�����&��Ir�%�E�����=�m�^�q��tYJu�L��1�A�a��Tz�u�P��-��)��3�F�K��4��s����V�.Л/Ș��H�V�q»Jffcr*E��c�&�*1��q���i\�D�C����
}{p�hT�Y�4c˰�z1�iǴn[E�G��YѠ�:g����R'M����yLm)�Y|����ɵ��Aau�lE^���OW�^�m��Z��Z�fḱ��s��$o�k]���Q������0����.c�D}]��U8�"j�UVez�g7u�Tt&'����V�)���vS[̐0�ѫ�,�����!
o6����Oe�("}�E����7��|�G�|;X��������,ۘ�R���Q�ӵ�Cf�2��ɓ�i�B��}D������Q0��I�c��N��u���6�VAo�\���kP�c5���8G)�����(8�(�pq��Ś���CQ��"f�W��7��i�M��j莛��厧�Tx�c���Ȃ̿��!'s|��-���V��*�O�J��]t7��ߦ�������A����<n�� B�cc�|=3b~O��A�M�N�����^���-ӽl��A7)���+i������)΄O괒��I9+�Wb�{��Jh�t���9��'��U(���ߘ��`/K�G��4�Ύ{��}���gN��!&(�T4f��|�gO�x7�'���3�L;?���_�{�4� Ō�=f��ƣ����B�I1�Y4�|�f��ɯWI�HDe0�BR��m��� =�^Å�I�f�)��H�0X�Q��;�}a��Cd6
�@��ŵ���b���X��!!mڠ�q���"�A�W@���S����!��m��),�>�:�&�1�|���� ""���iՐ2,�Be�^d��bUD�O
l�h^�P!z!�o�Xe
K_�[H�H���M6>�T���:d:��f5H`�6�Bd&�BX*>۠�tb�IB��d
�b>��Q&S�X�1> ���M��Q躹�Pf5	m�Bl�EF�I�4�9?F�PE�2����EH'�̃h{`!��R��&�[B�n�ER>�=��i톍�����R�b�c7�b�D�DDFv7,T��x4="= �m���(���1Kz��Fƞ�:P����Ǎ��؋2�u@��ƍ�1��z>ō؈��XP��I6�u�b2(�����$4���w��@cQ܈��a��4�u�솝S���(��F톴G�K�z��{"$eev��z�=�bQ�G��.��d�_��%�����h\��a�6�v��(V�b8���%i:��t��F^:ƴ�TEvY�y���Cqs�<��a��$|�XGҦ��qK(Q��D�>��D7C�Т_����HϨ�ge����:�;D��.kz�/)�bߓ����8�������ST�4����'f��$�h���6�ڵsIQ�j�aL�_ow��s���z��0ڋ��f6#�؋�����	�௉.l�t�\��S^���"m"�-E�	�@�[7 �hO���!�)�\�����TA	�[��i�:_0��%(F���/�V��9b��������.�c��Mg��<���8T��gT�Y�	�R5�.g�%�aňɮ�PT3*�J�8ͅ��M�e�,xOIaL�#�b!9��f�s[P��Fc�kP��C�u
�l���-��Ω�Ϣo��@�4X�!���̘@iD9"[���rG���R00�䃊�	��ǰ@�Ӆ��q�DF
<����
��ѐ∃=��\��%�h�E�]�j�M^��A&tD���\tgMCiו3�����_���?��e0��Kb"'�*'��x���0:R��a�W2��G�Îi�}���f#�#նhr��"v��������$@XuLM
�*���2��,��P3��D^-.ј�������Bt���0�E8!t6C^C�OA}Xj+c��I���4��H�ˑZ'DL� c���8l��-ch�r��wE�[�xY�%A�)��A*Sc�7���'M�$M�M&�佾�����$h���pň%\����ע}��rW�w���� F]&Z�yؐ^�;�ˀ�ؒf0K �CAq,�k;��6ÚP�F�?\�/�K�ҿ�/��N����gM�?>��G���<޿8@|$�b<n�߬���o�ϐ���>Z�߸�B`�Cv����s���	٘�k��k���:�En� �J���u��}���O���'ig�b�()��5 �s�&��$�2���R0�/��d��6��8���$��es�L���N�_��)��K�1M^�XF��7Ȣ�H��R����$���Z"��4��o�'� �H�>�.&~ڇ���q8y ��a�}"S"7g�mՒ5�#������#1�/�I#�g�ё��8���!>ey��`/�W��E�7�x���s��#>�N��_�H���y?�J�,��}9XKڼm/[| �����	̞^��Q�7�N4� �6G#��Q�B�~�u�ٿ�`���=J�n���Pؓd�S�XV�o��c�O���~<���qxsj�'�=e����=�!�*���X�W/���Ó�j_��X<S�_ذ���{F��n�W���è����>�'6`��p�&����\ê��|�ߤo�Ε��{y+6���U|���=u�3-��;����m7c]Q�o�}���c~��D�(��K�`ފ�q��{�F,c��z�|!��m�,ėu@������	��-ǽ�}j܌ǈ>L�t;fC�i�y�Ľo���[��/�N�q���d7~�,����T�c�OБ����J�G�2�y�q��E������2�٥r��2�y-\�|
��!6D��[b{{�O��֎gjH�����7��R��k���p�ǈ.�$zYJ�N촄���\��L����/>䞤�&��%m~N췎�G����,= *TL�!y�'��P1`����%iĖT����4�I���1󦇟���L��������/%cu��&I���)����ȕBt��\AK}�,��#�r��M�����(qN��~�ޞ͉�%�����<���i��F�����������H��\j��=v��gd��'��qO�5�4W$��M�	�D@�d��c�72��>�����4���w�S�z���Je�92؛cJ�%�i=�J�^a�2+5�`��x�#��#��aiӌ�9�5g��U�EC��.~_��&��I�Y��n۰!9�K��W�J̡#zs5kP�K:lޥ4�V�\�m��ܴds�9����$���O;�_��l��-m1J�UOj]"�8�xJ��S��j��sm�G���Znv�4�$�crQ��SJ�Z��S^G��4��gږi��">�����Ȼ�<��Rv�A+3��lqm�f��t���|:2����A�N�,vxې^h�O;%�F.�69�s���k5�����cJ'���>�2�쒠0$s#��U�^g�xe��9:hNmq7(�s,�.h�9	�S�c5#��a����<�'W���ۺ���i���	���4�AS�ͪ�M������V�m��j?�W�F��SmѨ�9����lu'�3�+�K�Qq��Z� �Pav�%%���$��N����u����ܘbQZᆆT�SY��S�2Z�T2hnp�S�v�s|�9���X��7bҝ��yLi�9]����)�+�#�NZ]�����QuS�t�cD�3H�C-�����i�o���Q$ɟ
b����&NO�Ply�v�V5C*nQ���}͖`�@���;"�k��*LZf���c���ӠmҷE����ٜz%A��1w���f�K�]ߢn��`���T�P�{_U�"32�Z��m���m���I�܋�.���a���?ؙ��a(d��B���@���|�0�T��Y�����g�cWG�zp��7��T���w�9�ݩ�������,sr����@:L�;��Kc#��]�G��	�ʹ�p�)�I� �R�C�z��T��T����#mS���:�Z�P�9��n�)�b�jQ�k�m�D��#A�:s(7��c�ӕj�O�}��Z��䯬h2�e{������^)ר��ԉ(u��-6������y�F�ͬ{���>�_���T�&��tH=Ӧ6ϸoR+�Yj}N�|hx��9sH;,�4��uJkeRVʘ�T��p��`���n�з�Xh+����$��G����'�8�O�b��j��޾-��e��l=3�ev�S�v:h}f]N�B�4�I��x�>fFm�Hs&��1����sM��r�Ji�$:KU�À�Yo�����F���Q�aJe�hSTq��\�>�.�xG+��1TyZ�����M#J}x���ghJ��nuj�*0���9-ה.�ru���9�`Uk������ű� ͜z��k���7q0�"�U���T:hm����avo��¥*�d����\���Z�aի�rFPo"�mz��l1����*{�Li)��0U:cn�d�ͣ�#�zC×j�ȷժ�����!��=�\y\o��GV��ν9x�|��S_��u�Sn�_��M��X�z%��7��`_�����~��\YrG�u?���h^~Yuӟ�^��n��h�%�g=�_x"z_���Y].�����g\���u�Pp�����_Z��;���W��خ^�nWZ��N�w��,Z��r��;{����.�����G�o=W2t���1�7/?�9������A��WL�O<�?;�w��_���,Ͻ��sr�y���r�̹)��C�ιĭ��8����U�m='���:�2k<s���c�F�W,�6���'�2�~ud���Y0��ӹ�O�Zݏ�:&>��_��+����z�����]a��FM�y����Û~�x���C/�>wj���g�����=�g��s��9��}� �}�/�(��[�C{�O�~�c���������t���c�3�/'��cɡ�'��c�0����v�Q�_��r���Q�[_��ͮ���ܶ�������:�z�۶كϝ�9r���d��E�?cI<r�R�x�����߾o2�}�m�q�h>s���-WF^ݸ�>�^�����jm�q�/햶�{���Ң���?��<���+�}�س�G^<~��9A����߾|f�泿�d����y���7�������q�=�o�w��謎����Օ���s��V�Q|���~���+���D�T���:�cũ�o����*�~c�ׅ���-��E����!�e{߬=�|��4�|��7���}m�y�jN}m��=^[K�跜�T���Y��.)=��ۥ��ޝN�(�#J��[�2^�����'^�A���{sV=���']*�yEF�'O戜�t��u��iʯ������\�͖/�vm����������~�ZP��3���w�Ӫܩ�|o�_ޯ+�j�=�����m��?��뭌�������Q��=r���r���%N%ߔ,.ۻ��ӯ�ɪ��4���_��r�G���H�f�@�y=�-�7��j�����$c��P*�p��%�a�ܟ�x`n�-�}a����叼��᪗���;�MU䴴?۱Ž�Gk�}UM��iڿ�h��&���鞋��I�V�z��-?lڳ��M�����{�?�g>���{^��ޭ����=��|���7%n��*'FOHc?�۰��H���Γ������%��̡_yፁ'��L�,1M��ݓݷ�b����p�����ɞ-�:�|�����Á]c���e���[��8��ԟ�N��w��sG��J�;����C�����ա���&��s����7��܋��_}/�<�y�XT�̉ǎ\:�3qt�1����+�fo���0s��e��7C3g+�WG��q}��xط��������&��q△d�;������XRu���S�n��}��J�ȭ3�λ��ם��\��}Ņ�٭��w]�cқq��1g:���%�i���n=��+]���ƙf9u�Xu�����wM�̶m��\����#8��8x˸���IO�v2�ҡ	�[|./�5�k��ݷr��ޱxUl�ʋ�^�a�	�	#�މG︴g����Q��qzn���4�=�EFq#��mZp��M�bHtv��?�;nDE��1�������+{��A��y��� k3�H�	�vн�牋C꧛���=�U��M�����'�G��$�^7)w��Q ��#ɀb`$�2i[��Q����~`������������$|�n!��/$�������W�����"�@A�9Ox�1��?g����?�]G�8���Ede=dǯ�	O���g���2{�I:�u3���{��#�~�aW����v11L�/�����6W��HDd�X�5��h&����������9b��`�F6�m�ᐅ��L��/�
���.���ܬ�w�=�"X� ��T��AڶI��],���;b<.�c�.���0�8p��,���調!~4k�G��_�����2�F�F�{!T�����v?�[���^oܦa�'W���Ȇ���@��	�n∬O�,�#B����
��~EY�M!�C+��`�}�t���#���ݍ����78Y��?�qKux�;��i[(v�i�u(D&Sd��9�����,�3I
|�WT2>BF$��O�l�7��|Q���a�X"x�"2ׅ�P�+�,��Q��n�gC�X����p�G6���,"�S�G�OF+Bp�l���+��	�d|�w������0}��8\�O�Q�e@"��FU7�=(��|'��`����a�k'��$_����Q��z$��ё�Q�o��?2��wIB����j�DO�������J+���I��k�{���"�9A􊴷6����k�;���&��5Ll�s��݌�x����r��v���"�;�$�m�n���~$�����6�n#z�����
�k7�:7�~���{b!eX���]����s����X��N���A�o#6�Zg�_�%�_�g�ף{�<��+���Į�+B1z�}I��9������1�CC�K'4�����=���hy�M�4���:2�6�"{�J��)އ=���f�Z�75��!���3��YY46�s�C���7z�/)�bߓ���P\�Mf煞D+�GJqI=4�����<+b}q��+ܽ�{�ןEK�%�1�`��M0�U8�OX�~4���b�]���y!L'�>4�t�k�,D{6`�.=��?�8]���ۄB�&,9ق���cbU;���OZ�ĩ#������p�2n�������/��䱟Q���w��|���s?��gC8��t�~Fw�Bdw�����P�O̾��j���G��ߢ����%����5��������@<,�L�&t-W�����^_����4�_Fd�]���ηP�{�bg��Wn��w����/�G[]��Z�qO����pl<���x�h��v|��u<S����p����>=��wK�y?}��^����0�E.^���6�L����E���
�W����au���H�jB�`1Dw�:M��bs'��|��7�@�bוR�S6�v���/���<SV�@���!��⯮�����_{�g'a�&�'@^ S���s0�3I�g�p��t����ף���%|�[D�9h�s7~?��۞x�X���;t��z�Wփu4��q�vg<|�{�����^T��S_��XY �VB�OZ+ā�D|0���`��X��z���?��b��(_ͅ�G�w�Bpwq#�nG���0�2�N�ǩ7�Þ����7�H݊��ފ�
����~�Olt��:_��;6�T#��{z*�0�/��D"�3�#l�U_W`�����nǩ͑�x���>Ɔ�e�O��go<��Г��,cn_�����}��c���_��������������M�@��ʭ��t}��#>W�{:���������?�ؗ��-�>�F�x���#u?��$�[�?Ec����4x]$�:�^�2y~x/��S"�I��-���'>�[�?���q�-��\�(�Öнq⣽WG|�ć;D��d�Zu?���s���6ф�%V{��߃���"�;H=��g�	Ȼ�y�c@�E���$~�����e�}�$��
�'���l ��`�wI�?��;"� e2I�ĵ��?��J�[א�O��Ř?��J��`�>��>q��>�t+��u�M7#*8�����V�i��J�ڛ�����S�D̛�/5	����Ig�Y� >j�o!&u�-��Y���/���䱵�x~
1A����\��+��	��CBԒzL/ތ����d܅��/��+De���3����%�G�c{�����ڭ����vߎ�G=P�!�W2p�W��-��Ѧ،}K��=Ā�;��s�U؂�Ŋ=֧�Ox>���l���{7���#("��8��:׀/Cq�%��F"�aG�<vn���.Ɩ%f<8�/}��X����[�8�Ե9���Y�g%D�.,y"���i�įn��u?ʉ���-Ǯ_v�\�F�+�G4_`���(NY��T��X��o�C�_:�ܾS���P|ձd�8}����.��M��J��}j��8E�zݧ�|�n$��p�}7<~7���
��h��!�߃Qr����@��m��pY��`�B@N�\f܌�o���:�j>�K�f9Jt�0�
�Ϗ�)����w6?�]��� ��ݿ�� ΐ<��� �ɘ�#zTB�rd%�)"��2�FҮ�|;���twi�w �A`��D�>��cф/R���1�[l]�O����p�變,��
�.�8�e/�/��-
���L�?��(�Y.#��%�f����+����I��\$�1W@�M��J���|I}@Y��N�
��?e��M�p�����s�)��7�>��.|�?��OB��؏�8J����@�����#���'侒���y~��!��Ȝ�; ���Ei3��p�����N��|)O���:�ߔ��U�f��k�O%����d�l_�8(s[{��Ԫ_`o9�c�h:���\W:]7I��:~���F�dj/�н���f�X�λ��'�LIg���v�1����O��1�f^��y�L_��_qY�}͵m/$V���h1/�<���Z�T�;�4�^��Ys��]�^:�̛��[':�7.��5W~���'r;^f?�a�sLF{�!`�wk�[���ë�|[�x�]6��H����Q	ߒ���6�]�$޾�u<E�V�����׽hx�����K����
�����ڷsA�ُ��uk�+�Fb�ع��}�Tо�n�x�Sg<v�l�� �	�3F�S��	g,��c���cWW���uC��o:���
�*~V����5Յ^�{}�my����]k#���k`J\SW��?6/Mrt[���w"�YߣI�''�'mv��@���%�7ʜx��߲���{�>A���=n�v^ �y�m�{����s�G4�.�c����~c g����y���U�X��#؋
x˯�y�QIkD;�a/>_0�p}��g����-.Z���kg��w��V�	�f�y���g�]�y�ft:�Zs-�e������^�� C�Knշ�9��# ��	vԪ�9x�'�x�=/i{gqB�0�SnۤOe�l����ۡ�V	�WyW:c?p厀?]�nOn[p^#X�p-����w�՟�)d�䦎v
��U�rLz��7�>��@��s���7�.viX�bw�W�E��U����^��[��̻����_���ؕ�ݢ���89�����m��ؾ},�W��ȻR��������L���� ��~vQu�%پM�C�܄wDk�Y�{��p����n^^<Ê��f�j/oU��o���d}xF�R�VГ�&���uK=��C�l�?._�޶�m��`_7������7������9޺͋x�o.	�=����yo�1�5���p^�<^l���ֻeAdƞ ׯ����P��jc>6Pp���3�nj�|�23`��3����S�\��0��W^��-�pu?;}�+Bɾ.�u����e\���wM�]���o9s��!��܃T�/����\�E%	h�1[��e�����.n}�7��2�=mO��2�[�!{�r5Wy��,�w�8ළW��<�>vzdAW���J����F�fw-p]�:��2��M��|�p� �v�9�e*n{~%���ݞ�eݙk��x+x��9�f?p�(\��{{{a@���l�����5+g��:�~ϻ �g�����>aW�tu�X(|�ً�;�\5/�-��z �h�md��e��׌g�T:�x�;�D��Sl�n?�`�>Yt�m���[s'�g�X�ܱ�'\W��%��6�}mx�����ט;��8x�W���W<�jfR�G��ãWS׆Y��� oŢW]/�{l����r�9{���3;x�f_���>��ز_x����"�h�naD�������xJ˙q�7�����������h��y����~#�������Y���;��^0�L����u�ox	�ߤ����F{7�����r�}�����_�������޵GYe�ਫLxC���Ƒgү���t���!!@ 	�a����U��V���8;�3FG�vбVܑ�u��QQy�,"B����:	��U���{��ΗhM��Pշ8u�=��=��s���h̸��n$��_"%b��#.Kn7�9�2#�h�HJV��T&d�3b�����e�hrl��<�D6ə;�̈9�Af��t��4��o�!��/_W6z�Zf���Έ���kØ:ַ�Y���vF�d�0:'�~*_F���;=:����h���.?�e���9B�����3T'렚�k��H̸�ò�X�5�z���~5���@���g��
��S8��g��}����x���;�L�A>W���l3�w�}u�����i�7]!i��ț���`|��\������<�w��n#_�e������c?/�,�MM�����s���&ͥ�\�Ϸ���PL�%6 ����(�1�\`���Z
 k>���?3�܇�����0}�$����iY����W����F�E\k��r�|$���|g��'3��ȡ�7 ����t���{�P��B�I�(�����:���3�/�@�u�7(�C��}�:��kp�_��_�E�l\���b{����q��OP.��0ߏ#�Q���^����e+�š{�.�m/����97xA�����+
M�*��O��]7����zå��B�q���p ��Ȯ@�"��D�}vG/�_� ����J�3���K����VL����S@4R65
���ң��?��-+��%�}�K�͢M���e���wUT�싔Mc��z��٘�_�>��D��#�����_AOW0���øa~g�2q���rzG�lZGI���#�E1�'�~�2�M�F�PV1����ҲIOFQn?���������1�w3�� R46G��W��wg<|���}�l���sɹ|�<�w���Wp�>�	{s�g���b!s�����`.��\�Ty�@żCř:�<ĵ�r\�>�����"�3����I�H~X駍d�������:�%ϥ�u�����;$���|0'�w̞�i<e6�m�Y��V����P������l�:��m1u�I3x������/`�AJc�����>@���>�8��^M��f�ϓ/��y�G�>D��ꛤ�P'��,֬9�IJc��!��r|�-�!�Ʒ2�oObl9����N�i�����V��}N�-�N��rg��G�)��4��qęN�(u�#�q���uf=���d�ΘɚJ���:z?q��MȻ����;�8S9��z�X���v�W�b]��+�X�CS]1�Vb���ԇ�hc)m.'U�*�e]���i}�냊�hS	����\@� ��h�vc���<X_����٨+�Fm��zal^��F�n"mn &�n^��WѮ֍��4,s�y�M���:k��Ǫ�+�s�&bG�M��h��`]�|�]��&�6U�/������k��-D�R+�Ӊ��G�X��^�h^���s��r`u�"�+�`ME66��a}��=�a��"4��P����\԰���A�g����:��X4	˦�~�=�*_D����GC)}��G�J�fۊ�%Y��܏����u��2�^�_�?�����3��Q�S��]8�+LGרvd��p6��Ӱ2bFm05a3V8��9Q�Jb�N���=5��g���9�l�]X�,Oݫ��B�	�AU����@�.�i7�M�K�<���a���F1��B�:Pb��ީZ����,@�m2�yf�*<U%�QU��~�*�ɛ��Y3��k/-f�K��AU�T������/�.��A�R+�X��QWi��/�xV�.��\̺'�� ���XZ̻lf��\]�Q�M����Z��1��`�p�i����(����r�G֖ͬ{�����p�j�/����m�'^c�u�G��yh`mk��Yk6��&������[6���e�\��j�ˆ:?6�O��'� �R-�R-���������u������� ;_f��	��Z��;~5,���^��y�=0/�H�U�-�� ����}���A�gߤl'�|��2�Y`�;�����c��o�0��އ�.V~o��Oч�������d�x�����~�����\��>�;��q�A��ǐG�#1����@�c�N����O�c�t8r���o�w�<p�2�"��%���|�س�z�ǻ_�._%�=G�g���/�q�{�&e����ψs��g��gm�G'߿�����+�@�c.Q~�
������I�f�>���q��uF��1��;����wm����?Ewt'�?y'[����Val��?��W��i�op+Np'�C;�u�xg�� ��#\`<�p�w�'�Ntt�.?��+��i�+8~�qp�����>I��8�3<����_A��K��x�7wѧ�h=�8Z۟��ϡ��y�y�]څ��ymE���q��3x�������8��2�����p�ʾ���y	�D�����i�>�����Ǯ���K����j�5����9�8_|Q����������Fc�i�/U|N�?��������؃��g��/���N��;��ubE�~�b�;�=����[q��^�1܅�g�@�@��8:�[p���x���3b���v�џ���k�m'�6�˓8�\��؋��������m�8ѳ�̭ޡ�̃�<��̡��̡�!}������9�7�GG��F����8Hz�yv���=�l��1?���V���}?��a��1����IޟS��g�����C�q�ۑ��0}=������w�����������y��a�3���y���?͚�.��q��q��>��!֎�ޠ��?���� ������>��|�����i?�������Go��`{������X�?X��sR����>�1�֣'~���;a��ݧX�ZJ�����#��5r��1�m���p��b<����lwx�6��찻�6��c�)�^`��\f+�V��9���d�!��l��a�d#�n�(��s��"�m�B���]�g%�]0d=���M��&�xLV�`8��Y��9{��7�|ї���6�{�ZBjmMj�tK�-�~8d�&��VYۣ���Ć�����dc\�7+?�#�S�9.�*��+��鰹MboS{�E�94W�����]*�����d}s��<k�i�V�O��R��1��&���YV�i��H�:FY��-�P�B�,��n�=vF�)�J���ėc����}��VEn峬)�k��Ú�����>�.1�j���9�6�C��3��Xp��l�O�M\3˞��$^Ⳋ�����"},�m����S���4-v�\6-�^�pD.|�����*�%v��édZ_�]�([�R{Q�jR6�sl�˜��S�G?���i��"���7��L�S�b����Qq���)|�)ۖ�b/��S��#�O�%{���K����E�c��%WS��R9%g�sv��ɝ�� {Vw���A}٣]�^�
�]ٺ%�z��sS�C�NH���)���3Rg*�ꮳ��9&䍲��f�y��a���r�ã��/��\�=R6�_�SJ_�.g.������ۑ��F�Y��rU�T�T1������kY��x���^�Vu����!g`�5V���䉉�S-�R-�R�i��0D��^�<Nq~��Q'�yC�J0Z��3��L��J��"�-x�Ƿ�D�D[�}�!��׫�D���1���e���Of�d�l��5�>��>���Oʏ�x�z���y"���e�1��H�6���D?n'�����or_EI���{��ǎ�Ƿ#i��G�}z}�]�E��xF�d$6F�����_ҁ$��C1;]R�?aTS|#3�R����5��	�$_��q<��'EFJ�TK�TK�;�����sy�H�!v|##���|�������ǰ�t0���K�^�����^�k�	m���F�D�d�dd����$�F2ڎ�"i�x�M0��^2ޭh,�����%�dqO��_���Z�L�{F���1���ȍ�J�0�ǚq>V�1���7`%�k��s�L�TK�TK�;��/I�֦TREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������(                      G�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``�b ��@̏ğ�lH��h�Ih�'��Ob � �TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              
     �   ���OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              
     �   �F�^OHDR�                      ?      @ 4 4�     +         �                   F                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              
     �   �A�>OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              
     �   �\�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��           ��        VL             _T��  x^c`�~\��޾� nuTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >�� D���@ =#�TREE  ����������������                       (                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`H��� #0�z{0�#0 �'�TREE  ����������������(                       v                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^���Zd�J�u?�s�t�����ê���)S�  4��TREE  ����������������B                       �(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   )                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              
     �   'Bq�OHDR�                      ?      @ 4 4�     +         �                   m1                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              
     �   ��rOHDRi                              
   +     �                   �9                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              
     �   ܵTOCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �E~�     .q            p            54}OHDRy                                     +       
     �                     B                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              
     �   l�HOCHK    @s           L        DIMENSION_LIST                              
     �   �B�<                                           x^c`H�5���!��΂���3���H�Ǉg/_~���ه?��7?>��� U�`& �},�TREE  ����������������-                       @1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` � D�� "�������ĩ�wp��"  ��� b�*TREE  ����������������>                       �9                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@��@@] ��@�] J�dV�� �@�$����| �����
@,0 �TREE  ����������������                       B                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Ky���������� $��TREE  ����������������                      PR                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   dR                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              
     �   ��,�OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                          �             ]�             �<
             5�
             d$             PJ             <���OHDR�                      ?      @ 4 4�     +         �                   �Z                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              
     �   �ऻOCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                :n>�     �              �"             �L             _d
�OHDRi                              
   +     �                   c                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              
     �   ��VOHDR                       ?      @ 4 4�     +         �                   0(     s            ������������������������A         _Netcdf4Coordinates                               n�     �             ��l�                                     x^�f``�b ��@ r �TREE  ����������������                       �Z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`8���p`x����� sOSTREE  ����������������'                       �b                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`H�����D��;;��@l�W� �`� R��TREE  ����������������                       4s                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    W�     P      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ¿             j�
              �
             �              �"             �L             Q             �'r�OHDR�$                                    ?      @ 4 4�     +         �                   �{                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              
     �      
     �   ���VOHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              
     �      
     �   �r�IOHDR $                                    �&     l          +         �                   $�                   ������������������������E         _Netcdf4Coordinates                                    [�
  ��             z�NOHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              /     �      ��        ��
                   x^cag   Y TREE  ����������������$                       p{                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`H�~��?�ԇ� P����`�� ���TREE  ����������������                               ̅                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```�� 3q�?�`�z �_ �STREE  ����������������<                                �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` 848@Y��ӕ';:��:��z u���˗�`�����?~8�@}=�C=�� t&fTREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �N     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �z�  ��             .q             s�iFHDB B�        �|��       "cost_om_annual_investment_fraction.q     �       cost_om_annualp     �       cost_depreciation_rate��     �       cost_energy_capƟ     �       cost_om_con2�     �       available_area:�     �       colors�     �       inheritance<�     �       carrier_ratios$     �       lookup_loc_carriers     �       lookup_loc_techs�     �       lookup_loc_techs_conversion�      �       #lookup_primary_loc_tech_carriers_inkW     �       $lookup_primary_loc_tech_carriers_out�Y     �        lookup_loc_techs_conversion_plus0]     �       lookup_loc_techs_export�{     �       lookup_loc_techs_area}     �       max_demand_timesteps�~                                                                                                                                                                                                                                                                                                        OHDR $                                    �%     �          +         �                   +�                   ������������������������E         _Netcdf4Coordinates                                    �/��  ��             .q             p             N�ƗOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        ��@OCHK    �     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �            n            ��            .q            p            ��            Ɵ            ��:�                      GCOL                        �4                   ��                   ��                   �4                   ��                   ��                   �4                   ��     	              ��     
              �4                   ��                   ��                   16                   ��                   ��                   16                   ��                                  �                                                                                                                                                                                                         !               "               #               $               %               &               '               (               )               *               +               ,               -              #ff6728 .              #6c9e3b /              #aeff60 0              #ff6728 1              #12cdd4 2              #fac710 3              #F9CF22 4              #8fd14f 5              #ad8a0b 6              #f24726 7              #fac710 8              #E37A72 9              #E37A72 :              #a53019 ;              #c69e0c <              #F9CF22 =              #ffda10 >              #8fd14f ?              #E37A72 @              #E37A72 A              #E37A72 B              #E37A72 C              #E37A72 D              #f24726 E              #676767 F               G              �     H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              supply  b              storage c              demand  d              demand  e              demand  f              demand  g              storage h              supply  i              storage j       
       conversion      k       
       conversion      l              supply  m              supply  n              storage o       
       conversion      p              conversion_plus q              conversion_plus r              supply  s              supply  t              supply  u              supply  v              supply  w              supply  x       
       conversion      y              conversion_plus z               {              �     |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              ��	     �              ��	     �              �B     �               �              A<     �               �               �               �               �               �               �       !       B302022561::GSHP_cooling::cooling                                       x^c`�X�Z��!���� j�TREE  ����������������=                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^ı�0�/�~ғ	��z���nn6�#��%��+��-��'�����GtNU-�Y?��#�TREE  ����������������'                               \�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    W�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �p             !t             ��	             �~             䕙lOCHK    �>
     �       7    
    is_result                                ��ݝ���         p             ��             i��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     	      ��     
   �:�OHDRH$                                    �     _          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    ���*          �K��OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        ���BOCHK    ��            \    0   REFERENCE_LIST 6     dataset        dimension                         5'             �i             �             �                          !t            ��	            &l             n             ��             .q             p             ��             Ɵ             ��             2�             ���OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �i                        &l            ��            2�            �:z�OCHK             L        DIMENSION_LIST                              �=     L   ,��               x^c`�p B�Ԓ~ ��ڏ$K ���P@�  ��TREE  ����������������p                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U���0 �y:�ɤ�[x���l`lU%Ve�t���b�����!9g�#��0��֚�.�I/l�E�b�菇؟����A�}���4�t�TO=��RJ���U���A�A�TREE  ����������������6                               c�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`Hc@�s8|�&80$�L����1�!�G���Y P�� �  3��TREE  ����������������1                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�!  ����N htE!Z ��PU �L���wWg&p3s����0�TREE  ����������������(                               :                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   b                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        ��2OHDRy                                     +       ��                         �	                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��        �=�bOCHK    ��	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         $            ����           �             c��OHDRy                                     +       ��     F                    "                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     G   2OCHK    5�	     `       l     0   REFERENCE_LIST 6     dataset        dimension                                      �Y1           �             <�             ��OHDRy                                     +       ��     z                    �"                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     {   �Í                                                  x^�� K�@dA+��}"�A�� r�@p����TREE  ����������������                       �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��}i��1� 0MTREE  ����������������P                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џP�x��Z����;��S"�Z��*|�|�+��;�	�p�gx�\�5l�vpwp����K%�TREE  ����������������e                      R"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    Ǹ     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �p            !t            �             <�             ��             j��6OHDR�$           	              	           ?      @ 4 4�     +         �                   [+        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     �      ��     �   I�`OHDRy                                     +       ��     �                    �5                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     �   v��OHDRy                                     +       �=                         'N                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              �=        }J�6OCHK    ��	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             I���OHDR?$                                                   +       �=     '       WV     �           �^                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                              K��e                                                                                    x^]�9�0@W A�7rC�o�/�,ݮ#�Yq�yc��Dʗ$P>�'y%o��KB���Q�'�����������r	�WQ_S���Ǔ[������*�TREE  ����������������t                      �*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��
�PF�Ak'���K-;n����-/��X0��3�Ʃ󡱸w~;w4?�����|��8Ұ�\S&n�[J�wZ�w��sڈ
�V���������h.>�L|���J_�0LTREE  ����������������4                               �5                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`��YP��.�5�����B &�@(���,�  C>(�TREE  ����������������0                      �M                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                       B302022561::DHDC_small_heat::heat,B302022561::DHDC_medium_heat::heat,B302022561::DHDC_large_heat::heat,B302022561::wood_boiler_heat::heat,B302022561::demand_space_heating::heat,B302022561::GSHP_heat::heat,B302022561::heat_storage::heat,B302022561::ASHP::heat             e       B302022561::GSHP_cooling::cooling,B302022561::demand_space_cooling::cooling,B302022561::ASHP::cooling          y       B302022561::wood_boiler_DHW::DHW,B302022561::DHW_storage::DHW,B302022561::ASHP_DHW::DHW,B302022561::demand_hot_water::DHW              �       B302022561::GSHP_heat::geothermal_storage,B302022561::GSHP_cooling::geothermal_storage,B302022561::SCFP::geothermal_storage,B302022561::geothermal_boreholes::geothermal_storage       b       B302022561::wood_supply::wood,B302022561::wood_boiler_heat::wood,B302022561::wood_boiler_DHW::wood                   B302022561::GSHP_heat::electricity,B302022561::PV::electricity,B302022561::ASHP_DHW::electricity,B302022561::GSHP_cooling::electricity,B302022561::ASHP::electricity,B302022561::demand_electricity::electricity,B302022561::battery::electricity,B302022561::grid::electricity                              �n     	               
                                                                                                                                                                                                                                B302022561::heat_storage::heat         !       B302022561::DHDC_large_heat::heat              4       B302022561::geothermal_boreholes::geothermal_storage                  B302022561::wood_supply::wood          $       B302022561::SCFP::geothermal_storage           +       B302022561::demand_electricity::electricity                    B302022561::battery::electricity       &       B302022561::demand_space_heating::heat                 B302022561::DHW_storage::DHW    !              B302022561::PV::electricity     "       )       B302022561::demand_space_cooling::cooling       #       "       B302022561::DHDC_medium_heat::heat      $       !       B302022561::DHDC_small_heat::heat       %              B302022561::grid::electricity   &       !       B302022561::demand_hot_water::DHW       '               (              ��	     )              ��	     *              8V     +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =       !       B302022561::ASHP_DHW::electricity       >       !       B302022561::wood_boiler_DHW::wood       ?       "       B302022561::wood_boiler_heat::wood      @       "       B302022561::wood_boiler_heat::heat      A               B302022561::wood_boiler_DHW::DHWB              B302022561::ASHP_DHW::DHW       C               D              �X     E               F               G               H       %       B302022561::GSHP_cooling::electricity   I              B302022561::ASHP::electricity   J       "       B302022561::GSHP_heat::electricity      K               L              �X     M               N               O               P       !       B302022561::GSHP_cooling::cooling       Q              B302022561::ASHP::heat  R              B302022561::GSHP_heat::heat     S               T              ��	     U              ��	     V              �X     W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e       ,       B302022561::GSHP_cooling::geothermal_storage    f       )       B302022561::GSHP_heat::geothermal_storage       g               h               i       "       B302022561::GSHP_heat::electricity      j              B302022561::ASHP::electricity   k       %       B302022561::GSHP_cooling::electricity                          x^�gd`�n�� l@�Ā��$>3!�2R�䙀���� �C	�TREE  ����������������Z                      W^                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             \        DIMENSION_LIST                              �=     )      �=     *   ��\OCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ���OHDRy                                     +       �=     C                    &i                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �=     D   �p��OCHK    �y     �       7    
    is_result                              �Z�K                        kW             ��K�OHDR                                      +       �=     K       ��     r           uq                ������������������������A         _Netcdf4Coordinates                        %       �     E         ���dBTLF �        �  # �          5 �        J  ! �        k  ) �        �  " �        �   �        �   �        �  ! �        �   �           �        �   �        ,  ! �        M  & �        s  # �        �  . �        �  6 �        �  7 �        1  3 �        d  * �        �  ( �        �  ' cB��                                                                                                                                                                                           OCHK    %"
            |     0   REFERENCE_LIST 6     dataset        dimension                         :�             }             ��7OHDR$                                                   +       �=     S       �X     ]           ā                   ������������������������E         _Netcdf4Coordinates                           %     �"�                         x^U��	�@�`��UW�^��$�&�q ��� ާ��`&saV��d�^g�3�3�5{��{6��'�1����?��aݾ��Mf�� ��TREE  ����������������=                              �h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�d``�n�� N@���wb%$�+"�m��vh���$�o�Ʒ@�[�����h|  T��TREE  ����������������                      Vq                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sb``�n�� ^@,���bU$� �� TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             \        DIMENSION_LIST                              �=     U      �=     V   ���OCHK    ��	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         $             �              0]             ,gY0OCHK    e�	     0       �     0   REFERENCE_LIST 6     dataset        dimension                         kW             �Y             0]            o@�OHDRy                                     +       ��                         L�                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              ��        Q��OHDRy                                     +       ��                         ��                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              ��        0[��OHDR�                            @    +         �                   Ԭ                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��        ���                                                                                                                                                                                                                                                                                                x^�f``�n�� A@,��bE$~  �-TREE  ����������������P                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                 0       B302022561::ASHP::heat,B302022561::ASHP::cooling              B302022561::GSHP_heat::heat                                  �g                                  B302022561::PV::electricity                                  ��     	               
              B302022561::SCFP,B302022561::PV               v�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�f``���� L@l��gbE �����	�J@��"�	ĲH�, VE�g�I?���:H�T �D⧁I?��� @}(TREE  ����������������                      |�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``���� l@ �TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``���� \@ i�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cH��4#����������?	 ��5