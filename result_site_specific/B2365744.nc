�HDF

         ��������b�     0       /�|�OHDR�"     �       �     z�     �     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   J���FRHP                    �n      �       �              P             ��                                           (  Ϟ      �]VBTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        �w     D       D       ��c)BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    � 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�����                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       � 
                        �   E     �`m                                                                                                                                                                                                                                                                                                                                BTHD       d(��             D8�[     _model_run    m�    scenario:
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
  B2365744:
    available_area: 619.6342365225528
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
      PV:
        constraints:
          energy_eff: 1
          energy_prod: true
          export_carrier: electricity
          lifetime: 15
          resource: df=supply_PV:B2365744
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
          resource: df=supply_SCFP:B2365744
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
          resource: df=demand_el:B2365744
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B2365744
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B2365744
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B2365744
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
  - electricity
  - cooling
  - resource
  - geothermal_storage
  - wood
  - heat
  - DHW
  carriers:
  - electricity
  - cooling
  - geothermal_storage
  - wood
  - heat
  - DHW
  carrier_tiers:
  - in
  - out_2
  - out
  - in_2
  costs:
  - monetary
  locs:
  - B2365744
  techs_non_transmission:
  - heat_storage
  - DHDC_medium_heat
  - DHDC_large_cooling
  - DHDC_medium_cooling
  - ASHP_DHW
  - DHDC_small_heat
  - GSHP_cooling
  - battery
  - grid
  - demand_space_heating
  - wood_boiler_heat
  - DHW_to_heat
  - wood_supply
  - GSHP_heat
  - DHDC_large_heat
  - SCFP
  - ASHP
  - geothermal_boreholes
  - demand_space_cooling
  - PV
  - wood_boiler_DHW
  - DHDC_small_cooling
  - demand_hot_water
  - DHW_storage
  - demand_electricity
  techs_demand:
  - demand_space_heating
  - demand_hot_water
  - demand_space_cooling
  - demand_electricity
  techs_supply:
  - DHDC_medium_heat
  - DHDC_large_heat
  - SCFP
  - DHDC_large_cooling
  - DHDC_medium_cooling
  - DHDC_small_heat
  - PV
  - grid
  - DHDC_small_cooling
  - wood_supply
  techs_supply_plus: []
  techs_conversion:
  - DHW_to_heat
  - ASHP_DHW
  - wood_boiler_DHW
  - wood_boiler_heat
  techs_conversion_plus:
  - GSHP_heat
  - ASHP
  - GSHP_cooling
  techs_storage:
  - battery
  - heat_storage
  - geothermal_boreholes
  - DHW_storage
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - heat_storage
  - DHDC_medium_heat
  - DHDC_large_cooling
  - DHDC_medium_cooling
  - ASHP_DHW
  - DHDC_small_heat
  - GSHP_cooling
  - battery
  - grid
  - demand_space_heating
  - wood_boiler_heat
  - DHW_to_heat
  - wood_supply
  - GSHP_heat
  - DHDC_large_heat
  - SCFP
  - ASHP
  - geothermal_boreholes
  - demand_space_cooling
  - PV
  - wood_boiler_DHW
  - DHDC_small_cooling
  - demand_hot_water
  - DHW_storage
  - demand_electricity
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
  - B2365744::heat
  - B2365744::wood
  - B2365744::electricity
  - B2365744::DHW
  - B2365744::cooling
  - B2365744::geothermal_storage
  loc_tech_carriers_con:
  - B2365744::demand_space_heating::heat
  - B2365744::battery::electricity
  - B2365744::ASHP_DHW::electricity
  - B2365744::demand_electricity::electricity
  - B2365744::wood_boiler_DHW::wood
  - B2365744::demand_hot_water::DHW
  - B2365744::ASHP::electricity
  - B2365744::heat_storage::heat
  - B2365744::DHW_storage::DHW
  - B2365744::wood_boiler_heat::wood
  - B2365744::demand_space_cooling::cooling
  loc_tech_carriers_conversion_all:
  - B2365744::ASHP::cooling
  - B2365744::wood_boiler_DHW::DHW
  - B2365744::ASHP::heat
  - B2365744::ASHP_DHW::DHW
  - B2365744::wood_boiler_heat::heat
  loc_tech_carriers_conversion_plus:
  - B2365744::ASHP::cooling
  - B2365744::ASHP::heat
  - B2365744::ASHP::electricity
  loc_tech_carriers_demand:
  - B2365744::demand_space_heating::heat
  - B2365744::demand_hot_water::DHW
  - B2365744::demand_space_cooling::cooling
  - B2365744::demand_electricity::electricity
  loc_tech_carriers_export:
  - B2365744::PV::electricity
  loc_tech_carriers_prod:
  - B2365744::PV::electricity
  - B2365744::grid::electricity
  - B2365744::ASHP::cooling
  - B2365744::wood_boiler_DHW::DHW
  - B2365744::ASHP::heat
  - B2365744::DHDC_medium_heat::heat
  - B2365744::battery::electricity
  - B2365744::SCFP::geothermal_storage
  - B2365744::wood_supply::wood
  - B2365744::ASHP_DHW::DHW
  - B2365744::DHDC_small_heat::heat
  - B2365744::wood_boiler_heat::heat
  - B2365744::heat_storage::heat
  - B2365744::DHW_storage::DHW
  - B2365744::DHDC_large_heat::heat
  loc_tech_carriers_supply_all:
  - B2365744::PV::electricity
  - B2365744::grid::electricity
  - B2365744::DHDC_medium_heat::heat
  - B2365744::SCFP::geothermal_storage
  - B2365744::wood_supply::wood
  - B2365744::DHDC_small_heat::heat
  - B2365744::DHDC_large_heat::heat
  loc_tech_carriers_supply_conversion_all:
  - B2365744::PV::electricity
  - B2365744::grid::electricity
  - B2365744::ASHP::cooling
  - B2365744::wood_boiler_DHW::DHW
  - B2365744::DHDC_medium_heat::heat
  - B2365744::SCFP::geothermal_storage
  - B2365744::ASHP::heat
  - B2365744::wood_supply::wood
  - B2365744::ASHP_DHW::DHW
  - B2365744::DHDC_small_heat::heat
  - B2365744::wood_boiler_heat::heat
  - B2365744::DHDC_large_heat::heat
  loc_techs:
  - B2365744::grid
  - B2365744::ASHP_DHW
  - B2365744::ASHP
  - B2365744::DHDC_small_heat
  - B2365744::battery
  - B2365744::wood_supply
  - B2365744::heat_storage
  - B2365744::DHDC_large_heat
  - B2365744::demand_hot_water
  - B2365744::PV
  - B2365744::demand_space_heating
  - B2365744::DHDC_medium_heat
  - B2365744::wood_boiler_heat
  - B2365744::SCFP
  - B2365744::DHW_storage
  - B2365744::demand_electricity
  - B2365744::wood_boiler_DHW
  - B2365744::demand_space_cooling
  loc_techs_area:
  - B2365744::PV
  - B2365744::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B2365744::ASHP_DHW
  - B2365744::wood_boiler_heat
  - B2365744::wood_boiler_DHW
  loc_techs_conversion_all:
  - B2365744::ASHP
  - B2365744::ASHP_DHW
  - B2365744::wood_boiler_heat
  - B2365744::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B2365744::ASHP
  loc_techs_cost:
  - B2365744::grid
  - B2365744::ASHP_DHW
  - B2365744::ASHP
  - B2365744::DHDC_small_heat
  - B2365744::DHDC_medium_heat
  - B2365744::wood_boiler_heat
  - B2365744::battery
  - B2365744::wood_supply
  - B2365744::heat_storage
  - B2365744::DHW_storage
  - B2365744::DHDC_large_heat
  - B2365744::PV
  - B2365744::SCFP
  - B2365744::wood_boiler_DHW
  loc_techs_costs_export:
  - B2365744::PV
  loc_techs_demand:
  - B2365744::demand_space_heating
  - B2365744::demand_space_cooling
  - B2365744::demand_hot_water
  - B2365744::demand_electricity
  loc_techs_export:
  - B2365744::PV
  loc_techs_finite_resource:
  - B2365744::demand_space_heating
  - B2365744::demand_hot_water
  - B2365744::demand_electricity
  - B2365744::PV
  - B2365744::SCFP
  - B2365744::demand_space_cooling
  loc_techs_finite_resource_demand:
  - B2365744::demand_space_heating
  - B2365744::demand_electricity
  - B2365744::demand_hot_water
  - B2365744::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B2365744::PV
  - B2365744::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B2365744::ASHP_DHW
  - B2365744::ASHP
  - B2365744::DHDC_small_heat
  - B2365744::DHDC_medium_heat
  - B2365744::wood_boiler_heat
  - B2365744::battery
  - B2365744::heat_storage
  - B2365744::DHW_storage
  - B2365744::DHDC_large_heat
  - B2365744::PV
  - B2365744::SCFP
  - B2365744::wood_boiler_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B2365744::grid
  - B2365744::demand_space_heating
  - B2365744::DHDC_small_heat
  - B2365744::DHDC_medium_heat
  - B2365744::battery
  - B2365744::wood_supply
  - B2365744::SCFP
  - B2365744::heat_storage
  - B2365744::DHW_storage
  - B2365744::DHDC_large_heat
  - B2365744::demand_hot_water
  - B2365744::PV
  - B2365744::demand_electricity
  - B2365744::demand_space_cooling
  loc_techs_non_transmission:
  - B2365744::grid
  - B2365744::demand_space_heating
  - B2365744::ASHP_DHW
  - B2365744::ASHP
  - B2365744::DHDC_small_heat
  - B2365744::DHDC_medium_heat
  - B2365744::wood_boiler_heat
  - B2365744::battery
  - B2365744::wood_supply
  - B2365744::heat_storage
  - B2365744::DHW_storage
  - B2365744::DHDC_large_heat
  - B2365744::demand_hot_water
  - B2365744::demand_electricity
  - B2365744::PV
  - B2365744::SCFP
  - B2365744::wood_boiler_DHW
  - B2365744::demand_space_cooling
  loc_techs_om_cost:
  - B2365744::grid
  - B2365744::PV
  - B2365744::DHDC_small_heat
  - B2365744::DHDC_large_heat
  - B2365744::DHDC_medium_heat
  - B2365744::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B2365744::grid
  - B2365744::DHDC_small_heat
  - B2365744::DHDC_medium_heat
  - B2365744::wood_supply
  - B2365744::DHDC_large_heat
  - B2365744::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B2365744::ASHP_DHW
  - B2365744::ASHP
  - B2365744::DHDC_small_heat
  - B2365744::DHDC_large_heat
  - B2365744::DHDC_medium_heat
  - B2365744::wood_boiler_DHW
  - B2365744::wood_boiler_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B2365744::heat_storage
  - B2365744::battery
  - B2365744::DHW_storage
  loc_techs_store:
  - B2365744::heat_storage
  - B2365744::battery
  - B2365744::DHW_storage
  loc_techs_supply:
  - B2365744::grid
  - B2365744::DHDC_small_heat
  - B2365744::DHDC_medium_heat
  - B2365744::wood_supply
  - B2365744::DHDC_large_heat
  - B2365744::PV
  - B2365744::SCFP
  loc_techs_supply_all:
  - B2365744::grid
  - B2365744::PV
  - B2365744::DHDC_small_heat
  - B2365744::DHDC_large_heat
  - B2365744::DHDC_medium_heat
  - B2365744::SCFP
  - B2365744::wood_supply
  loc_techs_supply_conversion_all:
  - B2365744::grid
  - B2365744::ASHP_DHW
  - B2365744::ASHP
  - B2365744::DHDC_small_heat
  - B2365744::DHDC_medium_heat
  - B2365744::wood_boiler_heat
  - B2365744::wood_supply
  - B2365744::DHDC_large_heat
  - B2365744::PV
  - B2365744::SCFP
  - B2365744::wood_boiler_DHW
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B2365744::heat
  - B2365744::wood
  - B2365744::electricity
  - B2365744::DHW
  - B2365744::cooling
  - B2365744::geothermal_storage
  loc_techs_balance_supply_constraint:
  - B2365744::PV
  - B2365744::SCFP
  loc_techs_balance_demand_constraint:
  - B2365744::demand_space_heating
  - B2365744::demand_electricity
  - B2365744::demand_hot_water
  - B2365744::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B2365744::heat_storage
  - B2365744::battery
  - B2365744::DHW_storage
  loc_techs_storage_initial_constraint:
  - B2365744::heat_storage
  - B2365744::battery
  - B2365744::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B2365744::grid
  - B2365744::ASHP_DHW
  - B2365744::ASHP
  - B2365744::DHDC_small_heat
  - B2365744::DHDC_medium_heat
  - B2365744::wood_boiler_heat
  - B2365744::battery
  - B2365744::wood_supply
  - B2365744::heat_storage
  - B2365744::DHW_storage
  - B2365744::DHDC_large_heat
  - B2365744::PV
  - B2365744::SCFP
  - B2365744::wood_boiler_DHW
  loc_techs_cost_investment_constraint:
  - B2365744::ASHP_DHW
  - B2365744::ASHP
  - B2365744::DHDC_small_heat
  - B2365744::DHDC_medium_heat
  - B2365744::wood_boiler_heat
  - B2365744::battery
  - B2365744::heat_storage
  - B2365744::DHW_storage
  - B2365744::DHDC_large_heat
  - B2365744::PV
  - B2365744::SCFP
  - B2365744::wood_boiler_DHW
  loc_techs_cost_var_constraint:
  - B2365744::grid
  - B2365744::PV
  - B2365744::DHDC_small_heat
  - B2365744::DHDC_large_heat
  - B2365744::DHDC_medium_heat
  - B2365744::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B2365744::electricity
  loc_tech_carriers_export_balance_constraint:
  - B2365744::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B2365744::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B2365744::heat_storage
  - B2365744::battery
  - B2365744::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B2365744::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B2365744::PV
  - B2365744::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B2365744::PV
  - B2365744::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B2365744
  loc_techs_energy_capacity_constraint:
  - B2365744::grid
  - B2365744::battery
  - B2365744::wood_supply
  - B2365744::heat_storage
  - B2365744::demand_hot_water
  - B2365744::PV
  - B2365744::demand_space_heating
  - B2365744::SCFP
  - B2365744::DHW_storage
  - B2365744::demand_electricity
  - B2365744::demand_space_cooling
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B2365744::PV::electricity
  - B2365744::grid::electricity
  - B2365744::wood_boiler_DHW::DHW
  - B2365744::DHDC_medium_heat::heat
  - B2365744::battery::electricity
  - B2365744::SCFP::geothermal_storage
  - B2365744::wood_supply::wood
  - B2365744::ASHP_DHW::DHW
  - B2365744::DHDC_small_heat::heat
  - B2365744::wood_boiler_heat::heat
  - B2365744::heat_storage::heat
  - B2365744::DHW_storage::DHW
  - B2365744::DHDC_large_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B2365744::demand_space_heating::heat
  - B2365744::battery::electricity
  - B2365744::demand_electricity::electricity
  - B2365744::demand_hot_water::DHW
  - B2365744::heat_storage::heat
  - B2365744::DHW_storage::DHW
  - B2365744::demand_space_cooling::cooling
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B2365744::heat_storage
  - B2365744::battery
  - B2365744::DHW_storage
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
  - B2365744::DHDC_small_heat
  - B2365744::DHDC_large_heat
  - B2365744::DHDC_medium_heat
  - B2365744::wood_boiler_DHW
  - B2365744::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B2365744::ASHP_DHW
  - B2365744::ASHP
  - B2365744::DHDC_small_heat
  - B2365744::DHDC_large_heat
  - B2365744::DHDC_medium_heat
  - B2365744::wood_boiler_DHW
  - B2365744::wood_boiler_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B2365744::ASHP_DHW
  - B2365744::ASHP
  - B2365744::DHDC_small_heat
  - B2365744::DHDC_large_heat
  - B2365744::DHDC_medium_heat
  - B2365744::wood_boiler_DHW
  - B2365744::wood_boiler_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B2365744::ASHP_DHW
  - B2365744::wood_boiler_heat
  - B2365744::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B2365744::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B2365744::ASHP
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
  group_constraints: []
BTLF *      ��            ��     +h             @��t                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           �     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   U6�MOHDR+                                     *       �     4       e�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ����OHDR(                                     *       �     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   	]�OHDRI                                     *       �     D       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �Z�F      d��?FRHP               ���������)      $      @                    �                                                         ��      ��DBTHD      d(�Q      �       ��;�                            _debug_data    
h     comments:
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
    B2365744:
      available_area: 619.6342365225528
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
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B2365744::DHW   L              B2365744::cooling       M              B2365744::geothermal_storage    N              B2365744::electricity   O              B2365744::wood  P              B2365744::heat  Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              B2365744::ASHP::electricity     ^              B2365744::heat_storage::heat    _              B2365744::DHW_storage::DHW      `               B2365744::wood_boiler_heat::wooda       '       B2365744::demand_space_cooling::cooling b       )       B2365744::demand_electricity::electricity       c              B2365744::wood_boiler_DHW::wood d              B2365744::demand_hot_water::DHW e              B2365744::ASHP_DHW::electricity f              B2365744::battery::electricity  g       $       B2365744::demand_space_heating::heat    h               i               j              B2365744::PV::electricity       k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B2365744::wood_supply::wood     |              B2365744::ASHP_DHW::DHW }              B2365744::DHDC_small_heat::heat ~               B2365744::wood_boiler_heat::heat              B2365744::heat_storage::heat    �              B2365744::DHW_storage::DHW      �              B2365744::DHDC_large_heat::heat �              B2365744::ASHP::heat    �               B2365744::DHDC_medium_heat::heat�              B2365744::battery::electricity  �       "       B2365744::SCFP::geothermal_storage      �              B2365744::ASHP::cooling �              B2365744::wood_boiler_DHW::DHW  �              B2365744::grid::electricity     �              B2365744::PV::electricity       �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B2365744::PV    �              B2365744::demand_space_heating          OHDR8                                     *       �     Q       X�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   :ιOHDR1                                     *       �     h       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                e���OHDR9                                     *       �     k       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �-ݵOHDR,                                     *       �     �       S�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   X.K;OHDR                                     *       ��            *x     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �O��            f�]4BTHD      d(J>      �       �X��FSHD  -      
       
                P x          ��
     g       g       (��BTLF wm- �  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2�   ! �B� �	  - ˿<   6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::    ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' w  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) ��9 �  7 �~< :  7 H:�=    ǋB l  ! �LB   M ���D �  # @MNI R  6 ���J b  8 )m�M �  & Ӻ �                                                                                                                     BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   �	     �       +        _Netcdf4Dimid                  }ζOHDRF                                     *       ��            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   [��OHDR1                                     *       ��            ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   b��OHDRG                                     *       ��     <       F�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   5���OHDR1                                     *       ��     U       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                F�OHDR4                                     *       ��     n       �     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��OHDR5                                     *       ��     {       B�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ��}OHDR2                                     *       �            ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   X��NOHDRM    �      �                @    *         �    �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �o�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    #�           +        _Netcdf4Dimid                ?��:OHDR`                                     *       �     K       S     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �fOHDRP                                     *       �     X       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �5;OHDR1                                     *       �     [       ��     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �&�POCHK    )�     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint 74��OCHK    y�     @       +        _Netcdf4Dimid                yK� � h   B]��OHDRt                                     *       �     �       ��     P            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all +        _Netcdf4Dimid                ��(OHDRu                                     *       �     �       ��
     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus +        _Netcdf4Dimid                  I��OHDR;                                     *       �     �       o.     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   W���OHDR1                                     *       ��            y�     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �4�OHDR?                                     *       ��     	       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �_2OHDR1                                     *       ��            6�     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                -�n�OHDR1                                     *       ��     1       ��     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                _�XOHDR1                                     *       ��     8       �     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �B@�OHDRG                                     *       ��     ;       {�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ,{OHDRF                                     *       ��     B       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   ��OHDR1                                     *       ��     G       �     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 I���OHDR                                     *       ��     J       JB     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ,�׽  ���BTIN U        �  " e        �  $ �        	  3 �        V   v     �q     d�     !;�     �
      �g�                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    Y	     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint ���fOCHK    �	     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint X��OHDR                                     *       ��     5       �M     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   �9�-    OCHK    ��     Q       /        NAME          loc_techs_conversion   ��]�OHDR;                                     *       ��     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   K��OHDR<                                     *       ��     Z       ;�     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ��S�OHDR<                                     *       ��     ]       ��     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ]�l�OHDR@                                     *       ��     z       ��     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   U�MbOHDR1                                     *       ��     �       .�     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   
�|�OHDR3                                     *       ��     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �rz(OHDR1                                     *       ��            ��     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   ���OHDR1                                     *       ��            J@     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   ;3��OHDR1                                     *       ��     &       �@     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   ���OCHK    		            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   �o��OCHK   �	     �       4        NAME          loc_techs_finite_resource   H3�B]��OHDRd                                     *       ��     8      F.     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     Q4OHDR1                                     *       ��     ;       �N     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   
x�1    itC�BTIN ZF�O K  N �<� 6   )�:� �  & v     #XP	     #�S     #]z     �]�                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� �   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� �  5 Nr�   , $��� &  3 ���� t  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I ��R&                                                                                                                     OHDRt                                     *       ��     H       �	     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   i}yAOHDRC                                     *       ��     Q       �		     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   t�TwOHDR;                                     *       ��     V       �		     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ��:7OHDR=                                     *       ��     s       ;
	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �hOHDR;                                     *       �	            �
	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ��;ZOHDRE                                     *       �	            �
	     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �r��OHDR1                                     *       �	            .	     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �3�OHDR4                                     *       �	            �	     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �5�OHDRH                                     *       �	     &       �	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ��`LOHDR1                                     *       �	     -       G	     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   au�OHDRC                                     *       �	     4       �	     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   	,?8OHDR3                                     *       �	     ;       �	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   p��OHDR7                                     *       �	     J       N	     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ���OHDR1                                     *       �	     Y       �	     `            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   uIB�OHDR1                                     *       �	     p       �	     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   �]�OHDRH                                     *       �	            z	     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint   �Fb;OHDR'                                     *       �	     �       �	     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   ��t�OHDR1                                     *       �	     �       	     o            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   �\AOHDR,                                     *       �	     �       �	     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   ��OHDR3                                     *       �	     �       �	     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ��]OCHK    98	     0       +        _Netcdf4Dimid             B   GĐ9OHDR`                                     *       9(	            i8	     @            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand +        _Netcdf4Dimid             C   ��F�OCHK    y:	     �       +        _Netcdf4Dimid             F   ����OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   PSn             �Q\�BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OHDRj                                     *       9(	            �8	     �           ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission +        _Netcdf4Dimid             D   �&2OHDRa                                     *       9(	     H       9:	     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             E   ����OHDR/    
       
                          *       9(	     Q       �p     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   /�=�            F   F��VFSSE �       �    r �    �             
 K �J    {m#�OCHK    v     Q       )        NAME          loc_techs_area   �5���FHDB �        6���       :loc_techs_update_costs_investment_purchase_milp_constraint�g     �       %loc_techs_update_costs_var_constraint�h     �       .locs_resource_area_capacity_per_loc_constraint�k     �       	resources�l     �       techs_conversion�m     �       techs_conversion_plus-	     �       techs_demand�o     �       techs_non_transmission�s     �       techs_storage(u     �       techs_supply�v     W       
energy_cap˼     Z       cost8o        FHDB �      
  �Nh��       "loc_techs_resource_area_constraintP\     �       6loc_techs_resource_area_per_energy_capacity_constraint�]     �       loc_techs_storage�^     �       %loc_techs_storage_capacity_constraint`     �       $loc_techs_storage_initial_constraintra     �        loc_techs_storage_max_constraint�b     �       loc_techs_supply�c     �       loc_techs_supply_all=e     �       loc_techs_supply_conversion_all�f     �       locsNj                         FHDB �        `�D�       6loc_techs_energy_capacity_max_purchase_milp_constraint{K     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�L     �       0loc_techs_energy_capacity_storage_max_constraint8A     �       loc_techs_finite_resourceeP     �        loc_techs_finite_resource_demand�U     �        loc_techs_finite_resource_supply*W     �       loc_techs_non_conversionyX     �       loc_techs_non_transmission�Y     �       loc_techs_om_cost_supply	[      FHDB �        �H<�x       #loc_techs_balance_supply_constraint�:     y       ;loc_techs_carrier_production_max_conversion_plus_constraint�;     {       loc_techs_conversion_all�B     |       loc_techs_conversion_plus�C     }       loc_techs_cost_constraint.E     ~       loc_techs_cost_var_constraintvF            loc_techs_costs_export�G     �       loc_techs_demand�H     �       $loc_techs_energy_capacity_constraint>J     �       loc_techs_export�N                   FHDB �        p;W?p       !loc_tech_carriers_conversion_plusM0     q       loc_tech_carriers_demand�1     r       +loc_tech_carriers_export_balance_constraint3     s       loc_tech_carriers_supply_allR4     t       'loc_tech_carriers_supply_conversion_all�5     u       'loc_techs_balance_conversion_constraint�6     v       4loc_techs_balance_conversion_plus_primary_constraint8     w       $loc_techs_balance_storage_constraintT9     z       loc_techs_conversion6=           FHDB �         �`R       loc_techs_investment_cost�"     S       loc_techs_om_cost�#     T       loc_techs_purchase&%     U       loc_techs_storeg&     j       carrier_tiers)�     k       loc_carriers�)     l       -loc_carriers_update_system_balance_constraintb+     m       4loc_tech_carriers_carrier_consumption_max_constraint�,     n       3loc_tech_carriers_carrier_production_max_constraint\�     o        loc_tech_carriers_conversion_all�.                          FHDB �         ��d�        techs��     G       carriers�     H       costsS�     I       &loc_carriers_system_balance_constraint��     J       loc_tech_carriers_con�     K       loc_tech_carriers_export&     L       loc_tech_carriers_prodc     M       	loc_techs�     N       loc_techs_area�     O       #loc_techs_balance_demand_constraint�     P       loc_techs_cost      Q       $loc_techs_cost_investment_constraintV!     V       	timesteps�'         OCHK    �           +        _Netcdf4Dimid                #Dm��FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �b/z     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �y��e@�@     solution_time  ?      @ 4 4�                [A�#@     time_finished          2023-12-10 23:29:11     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           Ϛ     φ     ��������������������������������������������������������������������������������ϊ     �������������������������
ӎ   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &      �     @      �     ?      �     >      �     ;      �     <      �     =      �     C      �     P      �     O      �     N      �     K      �     L      �     M   $   �     g      �     f      �     e   )   �     b      �     c      �     d      �     ]      �     ^      �     _       �     `   '   �     a      �     j      �     �      �     �      �     �      �     �      �     �       �     �      �     �   "   �     �      �     {      �     |      �     }       �     ~      �           �     �      �     �      ��           ��           ��           ��           ��           ��           ��     	      ��     
      ��           �     �      �     �      ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��     ;      ��     :      ��     8      ��     9      ��     5      ��     6      ��     7      ��     .      ��     /      ��     0      ��     1      ��     2      ��     3      ��     4      ��     T      ��     S      ��     R      ��     O      ��     P      ��     Q      ��     I      ��     J      ��     K      ��     L      ��     M      ��     N      ��     m      ��     l      ��     k      ��     h      ��     i      ��     j      ��     b      ��     c      ��     d      ��     e      ��     f      ��     g      �     Z   OCHK   �
     �       +        _Netcdf4Dimid                  .IJ5OCHK   �
     �      +        _Netcdf4Dimid                  6��OCHK    ��     �       +        _Netcdf4Dimid                  �y�OCHK    ?�     �       +        _Netcdf4Dimid                  퐱OCHK    �     �       3        NAME          loc_tech_carriers_export   G��VOCHK   ˚     �       +        _Netcdf4Dimid                  ��wOCHK  	 \
     �       +        _Netcdf4Dimid                  �Nq�GCOL                        B2365744::DHDC_medium_heat                    B2365744::wood_boiler_heat                    B2365744::SCFP                B2365744::DHW_storage                 B2365744::demand_electricity                  B2365744::wood_boiler_DHW                     B2365744::demand_space_cooling                B2365744::wood_supply   	              B2365744::heat_storage  
              B2365744::DHDC_large_heat                     B2365744::demand_hot_water                    B2365744::DHDC_small_heat                     B2365744::battery                     B2365744::ASHP                B2365744::ASHP_DHW                    B2365744::grid                                                             B2365744::SCFP                B2365744::PV                                                                                             B2365744::demand_hot_water                    B2365744::demand_space_cooling                B2365744::demand_electricity                  B2365744::demand_space_heating                                 !               "               #               $               %               &               '               (               )               *               +               ,               -               .              B2365744::wood_supply   /              B2365744::heat_storage  0              B2365744::DHW_storage   1              B2365744::DHDC_large_heat       2              B2365744::PV    3              B2365744::SCFP  4              B2365744::wood_boiler_DHW       5              B2365744::DHDC_medium_heat      6              B2365744::wood_boiler_heat      7              B2365744::battery       8              B2365744::ASHP  9              B2365744::DHDC_small_heat       :              B2365744::ASHP_DHW      ;              B2365744::grid  <               =               >               ?               @               A               B               C               D               E               F               G               H               I              B2365744::heat_storage  J              B2365744::DHW_storage   K              B2365744::DHDC_large_heat       L              B2365744::PV    M              B2365744::SCFP  N              B2365744::wood_boiler_DHW       O              B2365744::DHDC_medium_heat      P              B2365744::wood_boiler_heat      Q              B2365744::battery       R              B2365744::DHDC_small_heat       S              B2365744::ASHP  T              B2365744::ASHP_DHW      U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b              B2365744::heat_storage  c              B2365744::DHW_storage   d              B2365744::DHDC_large_heat       e              B2365744::PV    f              B2365744::SCFP  g              B2365744::wood_boiler_DHW       h              B2365744::DHDC_medium_heat      i              B2365744::wood_boiler_heat      j              B2365744::battery       k              B2365744::DHDC_small_heat       l              B2365744::ASHP  m              B2365744::ASHP_DHW      n               o               p               q               r               s               t               u              B2365744::DHDC_large_heat       v              B2365744::DHDC_medium_heat      w              B2365744::wood_supply   x              B2365744::DHDC_small_heat       y              B2365744::PV    z              B2365744::grid  {               |               }               ~                              �               �               �               �              B2365744::DHDC_medium_heat      �              B2365744::wood_boiler_DHW       �              B2365744::wood_boiler_heat      �              B2365744::DHDC_small_heat       �              B2365744::DHDC_large_heat       �              B2365744::ASHP  �              B2365744::ASHP_DHW      OCHK    �'     �       +        _Netcdf4Dimid             	     
fĶOCHK    +q     �       +        _Netcdf4Dimid             
     On�OCHK    ��     �       +        _Netcdf4Dimid                  c�,8OCHK  	 ߹
     �       4        NAME          loc_techs_investment_cost   g@�OCHK   �
     �       +        _Netcdf4Dimid                  �F�OCHK    i     �       +        _Netcdf4Dimid                  �U�8OCHK   pG
     �       +        _Netcdf4Dimid                  �*��OCHK   V	     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  X��OCHK7    
    is_result                            z]�x  �   ��l5OHDR�                      ?      @ 4 4�     +         �                   z�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           n��OCHK    lD	     s       7    
    is_result                               �P>                        ˼             �6OHDR$           �             �          ?      @ 4 4�     +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     
      �        +        _Netcdf4Dimid                O�/�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'          ��4OCHK    e�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             Z\I�OCHK    š     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �RT7OCHK    Z�           +        _Netcdf4Dimid                %�ౘ h   B]��                      ��     z      ��     y      ��     x      ��     u      ��     v      ��     w      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   GCOL                                                                                    B2365744::DHW_storage                 B2365744::battery                     B2365744::heat_storage                �     	              c     
              c                   �'                   �                   �                   �'                   S�                   S�                                       �                   g&                   g&                   g&                   �'                   &                   &                   �'                   S�                   S�                   �#                   S�                   �#                   �'                    S�     !              S�     "              �"     #              &%     $              S�     %              S�     &              V!     '              S�     (              S�     )              �#     *              S�     +              �#     ,              �'     -              ��     .              ��     /              �'     0              �     1              �     2              �'     3              �'     4              �'     5              c     6              �     7              �     8              ��     9              �     :              �     ;              S�     <              �     =              S�     >              ��     ?              �     @              �     A              S�     B               C               D               E               F               G              out     H              in_2    I              out_2   J              in      K               L               M               N               O               P               Q               R              B2365744::DHW   S              B2365744::cooling       T              B2365744::geothermal_storage    U              B2365744::electricity   V              B2365744::wood  W              B2365744::heat  X               Y               Z              B2365744::electricity   [               \               ]               ^               _               `               a               b               c              B2365744::heat_storage::heat    d              B2365744::DHW_storage::DHW      e       '       B2365744::demand_space_cooling::cooling f       )       B2365744::demand_electricity::electricity       g              B2365744::demand_hot_water::DHW h              B2365744::battery::electricity  i       $       B2365744::demand_space_heating::heat    j               k               l               m               n               o               p               q               r               s               t               u               v               w               x              B2365744::ASHP_DHW::DHW y              B2365744::DHDC_small_heat::heat z               B2365744::wood_boiler_heat::heat{              B2365744::heat_storage::heat    |              B2365744::DHW_storage::DHW      }              B2365744::DHDC_large_heat::heat ~              B2365744::battery::electricity         "       B2365744::SCFP::geothermal_storage      �              B2365744::wood_supply::wood     �              B2365744::wood_boiler_DHW::DHW  �               B2365744::DHDC_medium_heat::heat�              B2365744::grid::electricity     �              B2365744::PV::electricity       �               �               �               �               �               �               �              B2365744::ASHP_DHW::DHW �               B2365744::wood_boiler_heat::heat�              B2365744::ASHP::heat    �              B2365744::wood_boiler_DHW::DHW  �              B2365744::ASHP::cooling �               �               �               �               �              B2365744::ASHP::electricity     �              B2365744::ASHP::heat    �              B2365744::ASHP::cooling �               �               �               �                          �           �           �                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�g�����������ac�>��
�C���%G�DTf�2���\7��&C�:_����""�G�W2d[0$E­X�30T=�`x�����`�8�����Is�r$�T$�JXC�ˑH b �@�� ,?":FHDB �        ��c�X       carrier_prod(�     Y       carrier_con�     [       resource_area�q     \       storage_capt     ]       storage��     ^       carrier_exportv      _       cost_var+     `       cost_investment�(     a       	purchased�*     b       cost_investment_rhsS,     c       cost_var_rhs��     d       system_balance��     e       required_resource��     f       capacity_factorf�     g       systemwide_capacity_factork�        TREE  �����������������K                              o                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          5�     S          +         �                    e        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            G��OCHK    u�            l     0   REFERENCE_LIST 6     dataset        dimension                         v              ��U            P�Ix^�]��U�?k��&+I�4!)I�4	y%�1iRH�4IӘ�$���J�d%IB��de%�j�4IC��jV��$+Y�I��=�}�{�{�?���O��~��s�}�s�{�=���C��D��?v�z-�s����<>ixi:)����Xe��Jf�N�I�g��$yqn�l�����:	�~�ൖ1ߒ�:v���<��B�o�l��i|^g�(Α�S'����$�H����/�:��qT�a�m�)tV"EAp>_Љ�k�]~$�|ym��hi$��:�A�ǒ��L����g����^�}p{�\���&��B��3D�גd���M��+A���g�G^�2Q����G����9~yv���I�?�C���5O�g����s2=�f���#>D�!�D]���e��5�$�����w�
�5.���^ɓXE��8�'�vϝ��A����q=��SY�eJ��_v�Y8Ͳ���'�(?R�\�4����8���6�B�� Un��+�QΏrmF�k3�6�8F��ȵG�6�B�͈�\�q�k3|�ڌ7BmA�8g�G���+xl���x��#��ȕ�֬���
����nq#�7�a�:~E��N�o/:��	H�@�u�� }�~GD��/g�ѿ�1�����u�����|#��Q��D���E3�5*V��^�s�7�*?M�����H4f-ѕ�=u����6Ĝ�[��H�Z�z����0��#���I�"���F(�#{�.Q�UD�����~���ہ�6�6�����8��b��D#�&�����:8888�#�f��������X�<����/���I�k�������o�	G���A�S�;��J�����wfP֣��Q�D0�7E sMϠ�&/$������'��nP�f��D�>$�l����x�䫏�O&�p�����q��%mO'j�am?�W�����T���,�.&*���w���ךYA��������%T��UB�����y�A��?��3���m�L��
��h��(���ρ�����ʡD�x�#�0"/����8��:#�Fh����=���� q��p$!È��@�+@���w��!�i�gĵD{t�A����@����{�Ȯ��h#t�2��km�/�>6���z�������V؎鈿&U��h�V!�z���e���7�K#[]_��<S�n@\��T������DKa����۠�����%�+��s�D���ʠ��$�ya��.Y������u�APT�>���%W�@��h��&�����ñ�\/�Mx�E�>��G0����QJvD���>��}�����xrΓw���h,�E�;0ߺ��GT:��e��,Ve��E��o��3��L"ݻ�����z�~��t
��|��\���7��CH��Q��E�����S�٠��m����wF�ӗu��I���cFv�G��p���9�wf#�z��C���#��F�"���D�і��#:��)|�_A�����7���B[�=O�q����yi�����^|���6�܋����B&�{�fsD����e��v��ذ����JDK#��_��C��y�h��;v1#�N�΋E������G���5JW������]�h�4���"-c�x9�@�_W�h�A��*�%[��Ҳ���t������݄H�5�������~F�v�=��B�ye]#�}����n�B���X#�}͋���{�u����5*�g�p��|#{��I�W��ض��f��Y_C?�O�c�q����Bx����M�<�]��1�R�;Х���"�ϷYl�8ϕг��e���f�����������u�����w�;8�{h�מ�(�{{�ߞ��c
l��k������#d�u.�qb���g3b=�w/���m�@;�!�͈�l������6C ����&�l3ℙ�
��6�(����f�	�(��s�! ���`������@�B�P�G�s��cGƄω*��K_9�M<u:��`O�Kԩ���x?Q�s��<F���1_8��}�ܚD�OU�5NnA��]DXM�ZL��#<W#��������X#���h2���D������yQD<_��Z�U�"ј�2{�yV����6QgDg��#���G<��7�>}�\m1`�Ԗ��|���M�W0�7���b5�h�F�q8�O#I��@	j����#"`�qƘ�h�ky��G3�яh�7�"Z�Q�s��Z��E��N�7�QՅF��RDs�8砾-=�o#�LA�Y����*"����:4C[>�/�a�Ds���%D��W��7���hd�($*�}	�pH����~j��w��h��?	٬�U��ֿ�DT�&d_"]���>}B�YH�-��I����v4�!��� ��D羇��y��DY��{J��O�U���O�W�gM҈V�'��#�����a�q35��Xnd�x��:�.��p�N^ld��s�B��6�GTr��U"�4}�i�x�JF�d��?�� Z�����S����׬Ӡo��}�FY��'�Q��U!+6��p/�u����x��Y���Ȗ���ㅝ�e�n%j~Qe��9���G\���P*�(<�5��w�D��&%�^�_����·��F������п�4�/z�~�ƭ�נ/Ռl�&�p ����#K@�?�)�gг��O��0�{��{�=?��x
Q��F�vs9���D��ȇ��l�W!Ҿ��t�&<c#spppp8� \�0�K��!\#��8�q�͈+D�R�!��N�9=l��p#�P�f�	���7\f3�"���\�'b}{n|���~�K����Y������������������q�%�H�G����v�H��z�p�L��HO�c�.���}^�2d�x�Iǰ��ɂ!�E�vA�|y-˕��F��t},Yy(Z�F�&�Dv߈v}|Qiz^�<Z�2�����홝�4�R&/d�:�jj���{@���߃���e��6����(��FC
p^��!(u�^E�� �$o3j�0�)ZSc�LO�qY\����l�?��������W ��ƫ#�|Z��h� ��s�����y$F���$���:G��*��m��I�����:�����WY��M>��W��Af�l)(n"ok� t�b-E/b5�a���8��};x[���!��$�YWV�k~g��s�>i�n���4R�C���ӊ������Y/�~=����y	��
�����(d�AH�����[T���u���7�2��n����ق��#�$����؉8\ �{?z��͐�Ǧ��m���Ni_���}�f����Ik�5�p�~�E=�T��ixI��5��\ǓI�6n�ȏ�=N�'2�E�=���DSa-:��o%�Ոf��o!�Ѝhi:��0	�D}1�U�jU�����D�i���ΟF�\N���B�O[�0u�kD�xT��4���e)��qqϤ)D�a�
��`��ed��MOT�mZ�~H�a5�KѦ��UT�@jc�x��h������Ͷ�����t��M�G�!0�f8x�5䉟�	�l�����b�<I����_����p���)��o�� ��AY��$�jˈ�6A04�(����E��Y>��͈���E����Zb|o�g)��0&(�X\����.������b�o���?J�'�WP{).��p`9��[PԲ�I�	��,�V���M"�g���6"�"��/���J#�A���2������D}�Olod�� ��cXA�F���,��᏶�^!��;����GZlDԜ�G"�N�^h�qx�M�>�h��Gr�eR�1�u׳����G�HX��<�R��%tj}��M��n.����G4��R�H�m� �;R��QC([�0�ܰ�T��h��/3,����2S����G=�������ⲡ��=���K��uaϊ7���YP��E�����;-(�bĕȻ������]1�_�
�B�x?kM��.�[��,Q�m'~������p�������]��#6²�m�Q�1��S��7b��h�#����Afr��������q:F���\�k�eF��o�t���=W>����5<�*7��qZ�H����]w�����F���D?��g�z�h��H��)=3^3�WG�'X�U�h�oL���a���(�+<�ѻ����_�������=�0�$�*.����{���ƈ�^z�[0�bd����f�21"È��s�>�����S�<��(2��&��оk�w�_s��Xxqx�Hr/�y�H�惖H�����`�s$�L�R��C�e���H�Q�|yH;o�����-�i4�F�G���N�线̫��)]i_hd���"jۄ�%���u�5��C�C��r��(��M������ecЇ� ���_���e-ПW=H4�þ �~���$�X�&Uf��ˎ,؈*ݪ}�֪FV�����A��n�J#�^�ҳ���IF��Dݷ"ߣDu!oNQ۬�����T>���<L��;qL}:���*�åށz�?{ܬ��6���I�G<3X�HZ��n��������P���D�
�ޑ-3�{3D�����T�88888S�c3x.���k�����FCy���f3t"!�34*�9��jĒ�0�7��`��p�k��j�! �9�j3�mF�x�f�����68�,��D�syby�,��u)�.�)m	P{����*t�w^^���t����7��0�	[�����f��`�� z�SvM>�r7�^��k�XL�%�"��DS��X2�(o:Q��(��F�U-ܣ�LDa��V�2��?h�D�<_��Z�խ"��D���O4���B�'Ǖ{�,Ͻ�ڊ����!#k�F��㾋=66�~�p��w�� ��idsjm�yR<��ш\E[/GĶu����6��:|TF�m��B�˟|���h����^�M�R��h�R"ht�i#�ly:��x�(�:��#�C*�-��C��ss��%�^�o:����^����k2��:��a�/G��l�w�N:��KȞA��xNf	��X�v!���Љ��޺6\��3H;}��\��x����C��\D����ż��D;����_�� l�bd5����O,B�%f��j`=���n�*�E�3�B����H�~AWZ�"�t��=s�Eп�h�g�A�ɋB�`7�P&���T���}��^�� r�{�YȞA�_}��N8���1�VAY3�'cQ��M��\Y{+�^5���9x�s
�l��:�%��6K�t:�Z
꽍h>�X.��v�?�C��c��������}�BwǍ#o�v�P�&B'��w6F?E�����>����{��B���ߐh3��b���FV���f�гM�UV8�]���|�����M���T��o,�c�ȁ�F��KF�d��kaOc�j�ZF�Ko0��2|z�C�ea�l3��� \�0�z�y<�}l�@m�! \�2��pp8P�o��b}�?W*���I6C@,G��P������@Ź�������������������цxG�X�6y;xټ��z�p�L��HO�c�F����>/�d2o�e��c�e�dA��L�� l����JDK#�ׁ�>��<�m��K�E"�oD�>��4=/M-m��q��x�����SE)S/\�p�����sAW�=L�!�}�������t�t9Q�Vԏ�,�j7�3Q��ʫ�~�蔯iDј�;���dp9L�H�U:З�<�N.z��]�^ʿ���?�����>$�'*������G�o(�OؿMf;�#�l�1�}*?$UO>�༯�ګU��/yUd�="'c�v�����}�?o-e@
ݿV׫���b��ac��8��}&����6�B��s���w���>�I��9���W��R���^�{����@?��_>�� �?g=���v��z�e2i䓪'���u!+6�Q��H�yl�&�q���gS����,Е�l+3ۘƠ���M��6CBہ?������I�&�d�䓾<���=]����u�8��>�Kt��g�s��(t��?���I�Y��S'�N���y���88>�I�P�8r���HU��Ԫ���fY�n}a%F�B���1F�N�
�g�Z�[g� ����K����}Q�Z�{$>����������v��.�9�Q�fD�x��D��F�d�nX��%�����l��M'uc�7��bV��A�a�oA[����P:b��4�f��by��qb��p8Z�*��3�x��6�[��e�J���L���)1���Cpґh=���=DIf���x��*����� c:a�Q1�h����{�ܡf�dB�&!]�&�g�[��&_	ҏ�F��g��ٻ@���g�w�:�R5(�R���T�\x�ʃ��؏��v��3���td�+�_Դ��^����QO	|�n�y�-G}7�O\bd��*Չ�����h���`7��K�﷒�_ؐ(m��>z�G��4���FD�m�
�N����״n����#؆T�a�Ƶ�	���/Q\K�CG�}۲:��_}L��n���.&�)B�ö����~c�@([I؆D�_���b��!I����%�f��t��j����b�����lgbPԧ�\J8�������r�/������st�mY&�$� ����٨�h�堈�Jp����� ԉ�������r1l�>������A������Q���<ڄ�՟&�6�[�2i��S�)�F�o�tx���|�=9�I>@�^tE�r�-�uĨ�����ze➉��L�v�'��܏�2�\�,F�y~=A���}"��4�������
��y;x֓�0Ϸ�H하�xQ�v&_<�n���7(���;���N��:�VU�>�lh0��PE
c�Y����
QĲO��v3�=��g`��
�gW��3�&;yށ��a���{sF#�w�_s���<8<m$
��l���2��)O#!�0�f�s$ʬ&]0	��kY�D�4�l�"_���'E{?)��9�)���"�Q���S���/����H�	̺�����;�9J�A<�+EZƺQe���f�٪-�U���\�	�Ň��Ҳ]���������/k�bx���M�yx��N52��w�ȯU��'��`#NV�������GQwO�>�z!�N�7�uE*�g�p�����NC���;��'oՑ��f5k�����m�]Y�o��pq\::�c�k*c��/�Y�|��b{�y�Ck˜L)���W`�&ek���\��u�C�6���Cˬo��5���S�����pL!�wW��`y/�z���7�h�h3��4�!��	����~�ck�F,yCy�5�f���l���
q��k3��q"�B�������6C����`�����H,Ϙeھ֥�e?�-ZC�P�	��{�K���nGT���&_��گU#�!�/rlb�L=0ڍ ���%j�A��h�Ƚ�BDX��6�#�*6�}{��Y5��1(��dds	U�=�F�H4S�9���:�'o����~�jUD:)D��9~�g�C��8&�3��x�y�0gnA���6�bD1�~%�;��X3�J)�чsԼ�$r��ـDCy�ϝ���U�� (Z#Աv2��m��F6m�m3&TQ/v�QuOF;5ۭ���a5/C4�w;�]��0�W��T��V��Uh��3v/�0m9r�����M@t��_��o���V5�݈B�!n4}������Z�z��Ѯ�B���m�9�}D硏-\'d�w�@�E�C'�,�:i��#��&��h�+�m8Q|e�AS1/�h&�A����Ka �N0�M;�W�'f��� �\id-��yx�{���j��J��b���e0Q6��6	��F�L�����kF�-��4�>S��P�ڋ�qsD�x�?Y�_3������^̋mDY{�'5Q��E�'W���Ƹ�&�~` ��d#��7��LX���~�CԳʪZ6�G���]C��C�?�0v�;���������m{�~�W(5Q�I��Ǣ���Ӷ����ߎ�{��Q!C�]݌���*��έF���r�Jг��P�p'm�{�='@�����]dd�����|5�m`G��0��/i��۱���4~Ո�����`x�8)͈�;F�|�'���b�!�36�9b	b����	]m���q��~�%�;���R���f�l� ��P������P�%����������������p<�����Q��m�v��y����2�&Z��(�4�=��G��4�eȼ���a�! �B��2�2����Z�+-�$\>��X��P����/M���������4y��e���#�)K�3;Oi�L�t�W����Z��}��daV��҂��x
�<RSr׃��L���>�p�OHm�1j���� �Y�N��7ХE�/��.���0=Fj��}Y�=���]���K����'��W��o���߃��Ϲ�w����F�n�1��t#�y[�x�ة ^��������R����2t?H����*�v|��� }�?.e O�׺^/^Y!Vx6ޱ�1�߿E��6��d3(�'�+��k~g�c�m>ip?�6X�y�@��"����u��~��O��z�蟳�J]a;�`��2�4*�6�J�+m2������#̿�m'e��T��XJg�j��~�і��*Ӏ�%��8�	m�����{�����p���~�/mύ�ey�G��1)�w���9/�K�����I�Y�Kۃ�o��w�'���88>`9�O�"n$Z]�����A�B����C��$����C��Ma/�����X�K����Z���9�'�5�-E�_�stE�)ň����zX���c�Gܳ�x�������[%���K��c$ߜ�6%�6����A�&�m��~�&Od<<����J������t�b3b���6��C�!�|�'�t�U`G|��U�&!�h�%kuPV9�O�J|��P��ppt"�	D)3�2Ռ3��W�4G���sa����1}KPF�&!X���~����,�����h����֏c�ɗ��Y(��a�w��j/�=��MƳp$��%�I����,�W���!Z��g��g� Ȅ/��h�b�9�UE`�_.�>bU�<��Pߡ��VI�F�����9�pڢ������'~��~v3���=�1��2�,K�l����-���!���>~M�f�/�0�mH����m
�aZH��8�Б+B_�a[�@���W��s�C�����%D�B�j�-;�C�ک����,�m��T'���f�X$���� ��2�A�fY	t}f=���������t���(�.س�zl~��(���6�1����J���r7�f�~��K���rp����D���Y����vI\[rH�64��������p����o��:j�q�����(����J��4���;�h%F��gq�>���$at\��nkD����[���5���y|.�\�K����Է����܏�2mC��0������*�O��)*�Ǩe�)�Z��O��Q�I?ߜ"�Wb� #i�7L��a���(�Ǟ���~#[��3}*��[U=[63���\�eg.F�qF��#<cx ��w�-с����>]���:�o��L��4dO����:j��7g4���.�k��8���ަ�{1p��y-�_��T"^����(��{~V�!ײ\�hi$�(�E�<$��7N��~���{>��F�G�^����线$s8V��f]��Z��l�j�]ي��uc#*0�ۀ�U9Z6�H����������Ҳ�O������'���e�~�>�KT�Y�{������S�Se��ndyC`#�*�����Í�E�%��gߎz}�����������CF��i1t)v�<��mVeD�տR��ft��0�A�Ǻ/A�q\z����o/��Gu����6���Y��4XfJ�/Q���<3([��7/G�k=Dɋ9��Ch�=�"�?�S䷧*������B��<����u]!�A>ʻ/̉]�H����Xs55l� �+xA�C8����l���Sm���:�L�Krl�����?�����:�f��S$�g�2m_y+@�짴%@�`H�"�����EzE/�~<�����j�V�$D3�#b�ML[��A��oCTq�=@�d�ʯ�x0�Dj���#R�Ubd���O$��cPH]kd�qu�=: �Y����(3�ZyD[Sț/-njd�&M�𾯫�f�Z6Q_w�"O]�z<w!"��]�?�P#[���+�'�{�4�>}8Sͻ�� 7{����@���I��K�m=y=l:��4	�ڶ�u���6Z��م�u��M���G�=	�Ty��k����X�����w0:´�F6���ax�(�	:Ѐ�F�u�������YE��V@�6���~S�}#�@4w�#}	ϰS����~ z/F']�v]*d��_��A��},�WkٍD��>݈��*�F�uw�MF_�� ��h`�0m�2-�`����U�(}/��.�ΩF��p!���]�A��F����v}��PSapǀ��-���eх+��;���п��g�7�b��{;�1�� 8H���lgd��^�c{#r�{�YȺ��3G}/�9th��F6e̓�lB}W#үŕ��2�Z����{n�dd[Q�ި������N�@Yc@��D���]3���?Ka�fþԘod�OC�nZ���z1�lB�w��7��~�:O�+��~�+A��^�yB��wgW&��>8��p���E��_�h$��@1����x��T��0���FV�:�	Ϸ	��vd[#�������v�֮����_5b-#�	,��z�C�ea�c3���+����cm���!��fW�L�f3���[�/�X�i�ϕʄX߅F��6C�یm(�Q��B|R�q����������������࠰k�!^t��&o��͋Pn0�'��4�ʍD�96hW���H�!��[FH:�]��LdAP.ʴ����kY�D�4�lp���c��C��6�4Y$��F���J�����Җ)'�p��,m��<�Q�2���o@=>��|�5�=��Lw�Z��?v�Z��
��^C���!����د�b������n݁R��K�.���0�j��I�>}��)���f�÷�}P�<�%=��h�v<e�຦��b�~�S��H�g��^0"o	:� ��T=�h��Υн y��s�ڀ�G2F�v�����ޱ�<�������XITf<o3�l�q�3�k�,�J� X�5XW�+������7���Ij�2�n��h��Պ�}���_!���S�+l�w\�XI/�z6N_�����e=g���wJ����9���T�_Fj���ĿP٘=�)���a:��~F�GX�"�&���V�8Ϻ@�:��\r:}!��JF�R-�olyk>�y��=|���H�Y�K��h#��v���E�=�����5���^@�{�mN� 6���"�<t�%F6�-�X	Q;^���jda�֫�TR�x�L���ڥ�BT=��
��n���r�~�B��"h����L�"�6����$�õCK1�$j��6UXfdK�߅6MAԄ6������,X��o#��eą6C`��8�f8x�5�m3��J��p�p0>O�F8����o١�s����2A�mjAy2�����4��!�X����Y�<8�7�D�3����ӻeTQ������B�͢�ƙ�f ���)[�|�/�wLB�����U�j����w�[ϲ((��	��ou�\x�:3��؏���m�3��i�2�e�/j��h@��&D
|�&�y�'��;�'2��S������LD?i(+�`�����8�3*#�j깏$~�F��˿�.d�����fM[k>
1~M�f�/�0�mH�M��m
���B��!؀�����et�Z[#�> :�\=��C�L,����:�:^��b�P����a��D�0�t��3�C��f��п�%F�]�]�<;0>!.kf*�%��J�
{�ٕ��^����P��x���-	�7���+G �$�o5�W�w����B���Y�ؓ�vY8�d��m��� ������(���#C�j����4�ݍQ��k�l|F�8��"J��:����'�<����#FY��M@�
_U���{f�Ue����x����qZ��H�qF���z�mS�D�k���~�Z��z�H����z��P��J��6Q�,��`��!w��W��6����Dt^[�s��F����]~��$#ۇQ�#<���,
Q�qF���tx�����Ki�W�KṒ"#��rƢ�w��¿�z�q�%EHoSȽ8N�y-����!�0��P�e����ƆUvȵ,W"ZI6�|�/Ib獓���j߄�4��$"�����)�\��$�-(R{��z�������� N�H�X7��g��~U����?�o!�x�z_Z��L�.������U_ֲ���̋�*�ß����޻�� Uf�όl/��RE�[��w�lq�^O�3����n�1��"�޳A8o���-������Q��H�{�+��;��~]�c����a��t�p���k2꾭�1j��(������6�������2��j���������5�~��)}-n [�4�ih�-%���E~{�b�)xZ�����z���7�h��G���6C@�!b=Õ�l�A����!���<�h3<pp������[lF���f�u��/��m� /n,����y0>�kf����[�e?�-:C��w����y/O��qIQ~�M>�@�ת1�2"�:��`�#꩑odY͉��E�]��S�5V� ���kр��x����D)��uD��0������#uf6QSQ�j�+�%�Ȋ�KK,e^��n5�Z��f���?aH��1;��R���3p�	ȿ�N#\�h�/�GD���0,�ڠ/W�.#0ȵ�ldU)5D���sם��U�u-D�Q�͈�
ж-x��GO�Q
�&� �*�^����>�4���k���՘��h��aZo#���Z������36u艶�����(�fE$�{5A�i�������T ��ϱ}	��P����~�.ŻA'MD����Q�z<'�+�XF��!�\ڊ�x��R��g#m�Z�D��x�������h�DD�u��DD�{��*�_�i�v�od����O�C�e�Zhd�����nSz���6W4�]�J�~uT_"ߝidg���Mj��|<u���G��>4y��-�lh�ڋ��2D�x�?��\�O���_Gt�(s �*���E}g�.re}��Ľ��U𞫌3�ai�u�������o�N�@Y�@	+����Zb��2��P���0v�a_�1�j�O3�����W��)b@Y��>_y�)�<M�&vQ�6�� �W	�n��D#�W�]��0����uFM��uE������x�g�u�{#����h��o-��w>�Os#k���ݣ�v�m�����������B�e$��ë�c@����p����f�	1|�A�a��I5m�A�!��fĊ�cA�P���xO��Z�;���R���f��[m� ��P��������m���2D�<ҵM,��D*7����d�h�F�x��T���H�!��[FH:�]��LdAP.ʴ����kY�D�4�lp���c��C��6�4Y$��F���J�����Җ)'�p��,m��<�Q�2TI��GN�[�z �}���5�#���Aw���O�i1Q����3���hH�3'0p�ī�x�[�LZ���7���dp9L<%�K���e���ĄC�_��Kп�s����+�"�F�.й�9ו�Ͱ�O�D�[r|C*=�����4x�ɓA�HՓ�68o.H�|�[�
F^��� V�y��܎�����%�$ʂ����k]�Ù�\j3'،��~�k�$���1q������w�:Ƹ�'��<u֑���r4x�,/?�������3X���YO��h]L#U&��H���鸐����>����aT�O]����rޔ��lRӇ�T�bec��7����fHh;��?��]$$0�����q�C3&m����_�Z�HT��U���N�u��`��Y_���κ]�u���>��.��l����cQ�h��Ds0r�kq�L��a$
08cDZ9��j z�s��~�����A�H�0@~DtFW�i�D7H+��|����D����(2�yg���7X����'a�zv�;1���n�-��A�����>~�א
����D]�nk��ǩD������ ֏�$>E�k����+�g����?L�`G0dP�`+0��ֱ�h3�F̀ӎ���'�.'�o
ʾ(�~�WН��[8���-�$:�u�����=�/([T�>@{�z��>��}PF�/�5<��iD��ґQ�D/-�o\w�CQ�_2|\�X	��{�f zyI�X�&Ѫ���$!z�����5)�ҹυ:�@�����w�ΩD��E�t:��ɂs��� ���u��Zq$�eÉ�"����l}�>ad_�ϼ�e�߷ r�^�h
��ah�Y"�:�'эYh����?k��m},dk��Ў�=��D�n��}oN�r)��w��,��D�'�އA�V!��b�ư������K4���Շ^@,u��D�����P��	��_7��P����B|�9�l�H� v�9ز����pߚ��bĀw�����K��
�@'�@~	le��.='(;� ���l��K�=uŏ7
��{
�9gݍ8�+�e����1��
> ]T��/@=0��ES�5���`Fȱ�T��5�to5�;���d�~I�6F�����8z���'�<#��>�O�	�K�{#��J�#X�L�3��*k�5=��~s?N�t3�������}���[g�h�e>��<���}��nIP�R@/��~���{_�!��6�r�lԷDCP��i�`d\^��.�0��c��=�������N�6S�8A�9�#U�sԲ��9|�x���H_��K�q;�w�_s������F��{1Ly�L �8�O�<L/���)E�O|槱a�r-˕��F��_��C��y�h��O�y��	��"���s�_�]�5��~;萑�;c�=A�7&-c�x�_D}�'��U9Z��-A��?���e9�Q�r���$�|-����:��F�v �~'�2�o4�l\�^�t�op���]����篾��t��]-k��ҳ���f�������Sz��:�c�+��|	Q�"���,�����+A՗mŘ�*�E��=7�F�ϷY-T�7�7�����7��Y�숾_�J�����sgU
-s�O�M/N��S�����pL��Eo'���-���;Ĺ�X��b�Q�!��f,��#}X�����P�f�،8�y�a��"�r�Hho3<�gٌ8��f�GO���~nl3ΰ��LR�t�}�����b�D鈪��1��=bEf;��T�h�86'Z�+�}��C�HD`]}�G4�W�«�_�H ��*�~2��H�ث��$d��<md��g�� ��m�޲��Dt�0�Nx�N8�Y����t����3�o��]�i'`��a� y��- Bz��D*�2��w�Gw���z"�l�+(}�{8��ۉ����i���Ȗ�HT��ʉ(/��Fv �o�{�Ct�A��#ۀ���D��%:�Q��F�ڶ::G����@�$h�ݶ+Q��M�%�ed�(� �߼��C��+\/A'b`z�ͽ�~y���(�QE��y��.G�\�_j|� #����>��;NE�$��3t�z�Aj�O�k�v��`8ڋ�>�s'�#���X����l�۠��"����"����DQ�y�y:���.8*��~����
�cdןD��ϐ�bD��Y�U�3�w/�L�*��B��m�W�J���Ai�K�l/��8S�|C4:4W��O>@9��o��b3g���o]�w��X*t�K/#{���nn�}
Q�D>�������'���gd�o���~��>��[���=~���'�]N����cн	����	����/���� ���p	;�>�������U��/Y�W�z�o^�|W�@���l#�s�ǈz=KtC��p#�����x��
����`����ẃM]`d-f����{Q�=����	�{<������d�������M4�-��Q��+��\؞�`��AS��upppp861�f�{�������r�رRO�'���6C����Q�l6̒�p�lA4�L��f88��Nf3�،8!B�0��/�l�q�Pf-����%�>rs�8�tm��4�z�p�LLAnS<i�ʍ��}^q�Hy%/��c�w�١}$!�'��@1����������l�/�������E���&�D�^��瑮�/���ȣ�-S>N�OY,��ш��<P+R�%����b����6�Z�)F���;��b�,ϓ�g�!�m�s�7A�8�}٭<��:R�pY���V��x=m�'�,^M�"�u_�u(}�j�w��
�&,��k�!��3x��g��7������:
-���^
���X�W��f��ip���?�u��p%��浙 ��|{
�C2{\r����뫡���+/dy���N��`��~�e�E��0�ߊh�;cdp+=��>�S��(|_U�'�������]�-���&�U��0��*s���ꛬ[��焌��5�������*�ߟi; V3z��p}��Y���R٘O@Ϧ�9�X��!�?������lՊ�T�r�g��4�;j�U�S�������wyy�9��a��?n{�;��zE_���9��O�Me{:89t J�&�/!��n���Vt�=8�hh�#kp7�H{�m���nda�-Ρ�܇�P�P�ٞ'�5��m���.�\��ۺ��r� �4\c]�EWiDw�5��y�1�N<�M��h��:}0Q�p�������C�~}��A��N�l#��;�l(gP.�T�5U���Y4|m3B�2� �m3�mF���f8-\?j��;0���x~;��G��F�W�q��Q�G�qy �Vn�=�7�^�9fQ�m����?4c��>H���(�<"�H�#�V����cT.��ݏ:܋|�׋|��}7e����'~�<
~��T�[骼�7ECF����~~�{?�k0�3�1�x���ǹ�R�5y�n!d�G��D7�GtCS�q�ǹyn�Et�a1
�<u�v�F��S�l8��nDD�_����1"�����_Kn(���2�o���\���%�TGg�.ף2џ��=/U X���E��/���w�w^�8(�*�������.���GC`��.��]�t��%F6
���� �A&��6����~� (F&��.)�n�]G�7�8쮠�ۗaY�l�`�7(��A�s���J�5�few����@���)d��l�0�hl�],�zByC��e����G���w��1ɴ����V��reY���)�?j��e�4vz�Ɩ��v�h��<��r"�����|~���������M�Y��Ţ�{1d�gD�dA�p@�d�\V$Xe�\�r%���d���]KV��~b�y,Y$�}�;����s}-ϣ]�rb��eFK)_�t��]f����u[��,�����|����:_$
��Z��ޱ����uHq�<�������˺�b�)�i�0�4u*�?s*>!�¨n3�D������`�!0���1��� >=��|�*���~g3�vn�m�@�����f�%9Gfz,�qB,�	�H�!�f��k���)�栚B�2�i/�jE�kIqɬ��\�ϯ��F;�Ϥq8��kBI��iY�kB���6i�|&�Ϥa�4��;�߃�1I�M�nc���N�4�u��X��M��oЖ)������%e?^����o��/-�2N|����L��I��3i�y4���n�E&˼2Z��l��3i�W�����pla���� ��_�5��{��V�b�X1O�$G��!�a#�f��q��C:8)��G6C ֞ͱ`���#�w�X{��e�Yz^���&�Y,;�����������������@���H�6��N�1�'��4���6œ�ؠ@��҈�F�+y�($C𼣀�e�#	�>a�ǈ �q��%Ͼ��|�d�|�����畕(/�4Y$��:�>�t}|E��E-m��q��x�b�G|� �F���X��c� ��Q'Ѳ�i��a��t����������\�NC���Jȴ�<�5"�)���d#���c�+�������-�q8ymɲ~����d�)����]G�I�If�)a��|�o�l
"`�)�k_�K~�l���J�됣o�<#&��^1����+"��J�'��V�]W�#����8e\�G�=�Vf,YH�_JQ��u��<2.7."�����/b�������]b�b����8�x-��_B�?����p�a�0:�`a�	��������w��̜:81|
^�2�n��~�w���e>�,`�㔅���,������XA�%���ۓ�!��x����^�c��e��ɖ�O�c�(���yi�i#啼X��!x�Q�g�2�1 ���y#1����������l|�����畕x����"��y�y���`g��YT�<H��*G>����������)=98888{��� }�!�mlF��������!`36C `3�D�f8x����Q^��2b�K,Y,���G�!�q"`36C `3HC�GB NN�w�_��h®K�z:����xe�6C  H_k�s�'6C `36C ���!�q"`3�l�QD�flF�������@Ґ����w�TREE  ����������������{k                              8w                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    L�     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            ����OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         8o            
@a�OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           �j�uOCHK    wv     �       D        _FillValue  ?      @ 4 4�                      �    %OE              �q             ;�6�OHDR�                      ?      @ 4 4�     +         �                   F     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           �o�OCHK    )		            l     0   REFERENCE_LIST 6     dataset        dimension                         �P
             >��OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              9(	     �      9(	     �   ȹ�Qx^�\U�?~B"#$%BR"25҈XBB#$D"B#�%#$2BC"$s�,b	���ЈH��0�E"""%BR:c��FDjh��dF��{��g��#�>�nO���}��s_�������sνg��"���$������G��f!�������c'��CD7�б�_��(j�拉��}r����<�<_"Z�O"�}D�.�1�)#Z�J䳙��]D�tԡ�҉B?#�:���ND�,҅��uN��~�N=!��VD��\R�v?L��|Z��D�=��\]A��J��AT��h�%��Y`�{�6�%��g�D{��sV��/{�赧Pߟ�n{]`e_���D�N�~
� ��@�)D�/��_��(�q�p�{	�f#�y�1x~�����&�1����_��c��?I���A�͠[��q�����ЫҹL���v��.�����'��f�V����w?'jY.�ؖB�޷ R�������'�����.��N�}~#����m���K�N`M����H�Kt�c�E�/_}�s6Q��Uv��Q�^��W>J���F�q����,��H�c��Į�l�o���&�v��ku��O�˛a�%sa�?$�}[�y���;7*n|����V���i|���	S���I׽g����t�����ar��05�`����bt�p錱>�x����8ÿ7�� �!�#Ǎ�������/��,9F�Q����r���#C����|e:�5r0���?��C.1N{n�l�3�G��7J�`���p�XƲ4iL�r�^_ft�q�W����%]�o�3�1�~�0���>��yF��O���3�IiԼ�|i.3��ϐ�p��1C:�_���?����Wa�Ę	��7���:0��G��ZJ䀱j�;\.����Lt慥�Ƶl�xc_-���`����[�Ftq/QҎ��(�>�9��,�bܴ%���)��c.���Z�A�}̣�0��f�u��J�����AxJj���`���饘��Y0؝h�=Ǒ�5�_�m��h��h�T���^`���Q�`l|mH��R� �g��#�K$��{�W�|�-!/�+���"���ԣ�[�9}��{��<�Ϡ���%�����_��\�D�9l��;k��C=�C1��\`���}�}7����M���5���G��#�g0��Yxr�o&�[`����#��C��?$l��-�6���8�6����}�-ф:	�
�Y���GE�A.�q�a2�V_�T��+ypx9�ߠG���L�=��.��,�W�wn�H`�A��go��'������6@F����~�^�ؾ��[��&�7/B���0�C���y�|�e�l���!���Kц�ܤt��[\���8F[wJ����оɚO:S҇G�6�݅��>�
�x�1�ԩ�O��5���o���U�E)d���B��F��cȏ?��:�h��{�~��}���[�B�ʻ��A�c>��)�Û4��<y �X,<���9��.l����E��}����a�t�R�e �o��c�ė��'��V��[T�<@`��Ot��}#��������� ���|��5Fi�H�1�9e���ul_�J�%�(��LS���2w��:��˷+�I%ʕ'�)�_�����4�7T��t�}�D��C�+SW\j��g�xU����#3~Ub&~�l��f=����'�W���r�K;��J���>�Uy��%;�9���=%��-:q���/�|���]�\��������O��Y��o{��__��0M9���t���(�t_��T�@�|X���}�3�t|u\I�=��y�e�����_nW�yWI�����7�9���̪O�T��ʸ�?+�)3��'��XD�;ʆW�VR*�Uv��E���m;9a���ʗʝ�NQ>�m@�x����}���?T>?���Tŷ�ѹGu�t��/W~�,���);<^ұܮ����?Q��J��ޠx<uH����a�q�"%>q�rg���k�t���7%��q����/�T��f�ؤ�s�7��Wn��P��2W�z与�:w�����_�ٓ��������e����U�.�U���:�w�:�~Rf�?�,�~_I(��c3�S,j�V��O�=^)���J	��7e��+�.J�z�_ǔ������LKR��x��O@wf�c%B:�7(z�E���EJ���ʏ;�c9�/���O�X��r[��ʥs��/Al�i�5�b��X%�j�o��̫�D'v(7L�N������A�_�����������T��P&_�]�u���Z�#e��]�����H�A�r%c��ʗ/�����Hy�u�ٺ��n׿*]�o+G�ߠ�f�ӱ9�W(]x��qA����x�;:�����~W���rtڷJu��:6�`�re�'J��)�U7(���}4��p�D���/W�}6*=�������b~�Q%�a��嫟�Y��������W7*O��C�kJ��6�c�~�HY|�w�2ޡ���M1��<8���S���7�ӞW졟�8�:���>%������}׳ȯ>����5S�	V3�������u���+ʓG?S�;�l��-��/�0��+߶�U^�xYys�.ų�2{���o�SYq��ȟ���.0@~���H�y�<%�Mg%%�#%����F�D&���+���#$	��3I����8���8�D��9�e𛭾��E�������eDw�/Z�㶛����W�'{��>G��KɆ���s���@㼴��d�'�{��H>�\���#>���3^�.���?��/{bQE>�����kb��m�/���v��d�0~��0��^�_���>���Z���	������#=��	?	�_���Do��.ˉ���+����ۧ��$t�>%�V���L!��N��I�~��Ǩ�6�I'��yvs�N�7��!�z�h�t�d���t�?�L`3�f�'���z9�rT`K����|y�c��U`�P7��o��j������J��(�����S������N6�_}��6�(����+�7����������軹�юH����s7&��.�LH�I\�#dm��Aj�A����D�����h��.]��(����D�A$�9��
��%�w&ѯo
l,�h5x즍k�4�4������{6t�]�U��&B�.��9�7[�'�[&�-��s +�@o`���&�ǈ��-H&*�^�v���S�G��ܣ���o���7�*��LG}m����f+����^	�G?���:ґ
���fJvb�
�$�h4�X����y���<B��z��;�D�%t���
r}*Z`�`w �1#�%�}��,����ED~З�����������#��R�YA��v%�z6r������~G����>^B.�oq�ݬA�gA7`G>�X5���~�~��m���mB��Oko%Z��c������>��"K��+��߉|���n$�ԥc�u�W���H�};�����%�A����Fe���k��=�7�{!Q���Hׁ����]��أ�%��'�H�gw��;t��%���qi��R:Ƞ��. �|K��-�}m��n�F��$a��S�GB�	�6�Oc/�;"J��	�	t�ȏD��#|���C6C?���
*N�꒪-݃�Kسo�6Cn!�s2����*�g(�(���ِU�խr��.��sd|�F��ǵ~i��q���m;��*�.��|f��C�;wH�<�2�B(����I�w�\�/L���$	���0�N9:����&
��.��<A>�X
l���U��L�qI���Kd�q�0�+B����H���h��(�k�1xn�GǤ���%����0$�Nu��s�nC]��(im�"�r��m�́͞���/��:�Zt�h�C	�K�Ntol��c<���Z�`�.ߦ���a�����'6r<��I�ח�:ׁF,D�s!C�16�+�(�� �;l��������v��'1G���hσ/�$�x��:��uȶ�| ��Ň�V��\&C�3��Ld"��D&2��L����s���E��F�[��-]Z(��(���GH�k!�Hm8��q����#$�ܦ3H���_"�M3���ϐ�(�N�]oq�t�q�D�GH��q�D�]݂��N6U:6��~W�#zW�(�M �Q��6t�Dt�9ѝ�ͫ�m�E$���/�!H�8g�*�
G��D?�~E�g��)���D�`��c��t�u���EF���1�gt�<����lѷ�=v��-�#����4���H3�h�$��*��'V�Iŝ��	D���lDZK����V��j��e�%�'J@&ga~��cSS����v� ��'�pұ�	�Dc1q�q!�+ 
o��d�i�y3&��}D��u��!c�ډ<z���o����UvD�'����T!"N����~e��Q��u��f����\��5hK��Z�{���mq���h�. �(m(�@4��=���0"Kg�ؙJi}����܇��R���X����D�1��(��6�/�+v%�[�Kj❠���gtI������;x�F�����A�5Q^:򗰳����D�.EI��3[�ӡ?�n�|����P�t.S%9�b�2:�$�5��!�f�|'Ƭ�1�mi�9�h����l�KP�����1D&	lR��{����6It}��1��Ay���C������g��#ւ�B���P�hGlKD��Qd�\�-C�lP�.i��D��!�7�h괦\�\���|/ؒJ�Y?u.�	���` �x�s����h�kOC�4�FηB��4�tHׅaj�o�N�?9��ar��F��`��G8u�8��Y��F:5��o���*�y���q#��ei�r=e�E=I�i�p�a�Or�Z^Ñ!�p�r�2��9���z;�\b������g$������H�`��|���e�aLl�g������v�tǥxc�8Ș��1`G%�m�t�9/ñ�Q�q������F�QR5/7)��3�?C~#�s�v�j�SEa�fb�-���<g�� 9c�:��ƪ�������'r�4~f ƭq��6����-a�,���|o��vuc,Ĝ�q���m�:����D1�ٖ��O�.���1x���0�?�:��#��u�"�CD�P�֡�3R ��9��#l��w�4�"*E�<�JπU���QOG�����S{���9׷ێ6�I�W�{3�]_<m���#_���k�^�S��؁:���kN\k�g�~"�jG�V�3���C����:�1~o���.}(?�Y��8;$�u��@{N��n�+������7��ơ��v(H�ה�߽�E�<��!�CNfC���2i-���(]�=7>G�Zq��zdB�VC&Jui����KD}J�ފr:џ)��S�Sч>�zۂw��˵���nעOg@���cV-���8�m�Ў��=�������A�#�[�<�BF������H�y�Aj��h }ty�s�Ar�Z�;�G��ϙ词��1Sۻ��-E~��V���/b>�9h+&���Ĉ���6b/�c����g�;|���-a}�?8m6� �I};����l'�̔��<9l�;���Y`{q��Y }�X�Q<t%<�"�y�4Ϯأ��Q�d�ʉ[��@ݢP��z�$�)Hs
���Y�~�.�R���l0�v���1�ehc'ڐ4F{�����>8��U��$��Pe0������l?֌�2Z�8ƗC���X_`
G��p}j8�tqe�dˍ�� �.sビ�9�9\�(�m��hkW.�og�m��km빪��m"Vq��|v(��ӹ4s��T��t���;�� ?=�Y�*�vO�#v������E�:V��"O�_�����ɸ�ɽ�\尛�ǖq�k8�آ���%��ؘs�ex4�����Kxl_3o.�gk����P��x�)���k�}�[x �Q�s�ĵ��c�9��m:V]��rno;�E�Ue��-p���y+��ۂ'Y�pJ�z�45��&%����tg'W&�X@�;/(K�4���S�����;rO[g�h�cM���_ǪV���j���㪬�|̺H�R=ZxlI3��İ��2�N�б}E�?ڑ#����E%��4�Xge&���b>�}�_m��?�����0��OX�NX�4{��UG��G����Ƨ�|�{��]A-|��d�|#��,k㈅kt�|�����qܪ�����J�����̹�(Cd�U�☫�����Z9õ�kGO��'.�|��Ů	�lU˥3��3�6����0��b;�-�=݇���,���[�s��	�	�Ź������D���WWd9�'��ul�ce|�u:�mcKGv	�<�İ�u��ݳ}E+�,,ֱ�Jg�y��k�z��w��%J�n�:��~y1�]f�QV��|Z�cE�^LKw���DNNO��#u��X5�M���W�ΥUBo��x�W��]�N���NǪB�r��d�rb����[�c�EyA��u/d
o��=A:���ȧJ���MN�<Ӂ�鶎sc�r[�z������cy��@G�*�۲xaM_����~�� ev��9a�����ơv�:����>�'�<��{�"��p�㓾͜4��W�q~�
��d�c5��t~/�l;�cm�y~���ke��(��w�\�F>w��¨��D0IS�3h�q�D���I���l$mM�/�'�&���sps�:f�1�Kd�.��\�8s�|�+i�m�a��݈f�e��
��s��D���R-����%�Z�m9|�`�=�VY@T�O����3�����ß�G��v�m��A|b|��}+��6L��P��f�/��I�/D|�iB�_L`%h�1k�3�����+�h7��G��1D���+5g�����]b�G�.X!|�u���N%j�x]S�u�� ���R�:i4xT�8��j�ҥ�-Q�{�45[ۛ�")�����E$|?�my���/���?�
�޺J`%��h�2>�-��#��^��(�r��/뽔]M� ��	���R'�d�O[�>{��-akµ5�}��	Ș�A�͹��c����n�6\��-����R��:�:X��EeDn�����F�٫�\���/�f���(�b��,��Gߖ�&BR� ��U��~AWf�$ڻS`[!��W޼��/�Xb
���R��6����Xۻn�_����݀�o����z/ѧ�`j��
�'�o��P+;H=f(�N{~��\� 0��}>!ڻ<[!���NG!�*���D[�G��~w���鮂~��t�	�嬄�fd�^A�K�������9E��"V�X�[G�C&�O�Id�v*Q;d�|Y 03ȿ[;�d�Y[�wX�������g�l�zm�4�H�9yD`�(/���JwÞJ��@�4CN�@>�]z`O�1�f�e�/�����ЗyͰ#7��?�̟��ֱ��(�G��_��O^�S� }�>�=�Y]��W������jȽ#�6��E��n�7!�w���~<�)a�c|������cu�f��+��[�� k�<)�k!�~�U���9\��u�!���I�O��(�r���:2�1�t�S�D�\
��k�H���C?އN:~�~���<P�b?�9�Խ���Ȓ��d���5f����3t��
�[t��������t�K�Aؖ&���W��k��2q�A i�8�ސ��`�@�u�1>=~J�Շk�=�@F��޻E@WJ6����gi�������n�TD���`_ށ�,�������D�/&�
:<e2����z��{:�^��!O��s��D����܊C�๑��,S3�糏`�k{d�{a�t.S���1<�����8�5��ދ1�z�IǦ]-��)h3�y�%D����k~��;��C�#l�y�%c;l�C�h�F�s��x�.�R-d�*������.�?�;��;D��\�#�ƅ��4���v�fȖ3��c�8�\�F	�+�ڧ���:�~3ʟ��cʵ�l��Ld"��D&2��Ld�߇
�#$Roͨ��Q�	˒����8�)�8B"�q�3h�68K�M�I��tI�ޜA���H'�#Ld��$�2���7��܍#Α��NJ#ݒ�I3��*Ҿk ��D&�]	��z�@o�Tz�����і�5���X��F�YA,�{٣i��t�t��������-�k���*!�bDV��N�:j���EF���1�2:��E}�2=s�r�5�YP��n���egM��!T���U�iq�y���!���fI����NE�e@�bЇ>��f��[�'QZ>�I�x"t`~��ٸf�5����x.ֱ����s�&th�*�E�t��!c��"����w��Q��mD.��п譕�H��3�9�c�W�i�tm�i�тD��Z�:�0�F��^�-���E���z��&h{a�Y`��9W/mߌ=�Lo���7�z@_j��-�U
,6��a���n�yuF��Ji�;�e����_�1���'8r�|��(��E4��O��fW����D���2��̖y:�G�m�K�̜~��t.S/���
���
��zLn���r��xuXZ/��mY	J��R�N��l9{��R�ҋ0D�
l�/��
��<��������oü!ca�=�sҡ�q�gG(a�Y��p�x��D� ����R-=�tp>�\�M@�RQ�~i�>��k1�v�ǘ�:�/Сrw�s��^�Y���g?����@��p��Aō�1аמ��i|���l	S�ҩ��몌05��S��'ar�+G��`�!��3N#c�F�D��H������_999n�0�,�X��Lk��	r�H��1�3*W�k82��\�W��]#c���s�%�i�-��F��H�pA�~@����穃�j0���G��`��Dp>f8�i���a��gIw�o��!�;f/���n� �e8^b�n�������F�_IiԼVHin1��ϐ�H����8Uiƚ��?6b޸��I)����=-p]��n;�Yw�A��|��8��(�c�q�%Y�0��.0���S�G�q�����}���q����9D�R�혯o���%ځ��B�������>䉱i#�>�*0�:�;�Y��
��>g�d+Q ���?^z(���D=��g�/Q�^B4�CvHϦ�C�7���q�"�Eݻ�8�h��>�"��kQ�VmO��nm����/(��[�z4I훈t{P�S�ڷ�W�ؘx�ٱn��z�B`3�1��9�w#_)�.\?3mp�:���*��Uڼ& �n	lW��&B=!�CN�7�>��E!�^����o�w=Ƕ�����<�꒢΅ƭ��<+��*�I��y���?ة؁>�z��wc��>IW�w��O�l����]�m�@�ю&ȧ��8c9B�y��W��Z��y.��&���KK�^L
歳�Gj���e�=u��Z�Q �s�k�)�홢�]��@~����藍D� �`3�1���@?͆|l����<���>�w]��?��y�w�J};�qm�z'd{/��2�ׁ'ά�]wF�>����u�Q��ĂD�Еy�i����{��R,4�=
�����W`ׂgΨ�.�ux�*��<��B��`CF��
��M�ga��`����词hc�`�����@�a�Q�V�i��2X�]�M��b����[�ّl���a�]e��ѵ��T���I��{�B��l2��4�½���g��wp� G��sC�d�!��qc�;�����|�}/Lh�ӕ7p����-���e\�)6O�Yʖ�ɶ��/��vw���Μ�ɣ��x�M���V�_x��7'p~{��;���b���Pv�Ƒ�����:6)��7�
f��~�|�Z-ֱ'�gp�
���ū�VrKl��L��Ƃ��wa{��c��u,0��:հ߀-�yd�^��y�+��fG��g�ùyq:�ϭ�'���}%n\�}z}t��ם�'�pv7�WpY���Y��ͻ=9�9��'�su�����4��c��>��Vp�K���F�䰞`�j����	�S���{�{K�v�Д^���cI���f�,�9g?W�I�/H�>賞�,����ץ��tW���d���H���4.M�ձ�;Wry䮮�7x�f�J����h�0[�wd%p�GacI�x �2o�d�+e���c��%�9P:�7(���}��q�7�q����CV��T��S,��ZĪ�י�C�ت�����2݃ǖ	Y��2vO)`;gn��`��+Jj���ݜQ��'ؖq�W��UL`���xs�n��46������PKn�l��B6�lб����o#7D5sx�;���ձ��nN��ś�J9�Hv�=�c��L5+�=,�}�l�*�I�R�9�C�S�/Н��Z:��	�|�k1�E���:�X��E>��Y�-�y~���M�o��N�\�ϔ�E͞:����&��W�.������n����;�p�]'H/.�m_�"긲���J8�.� �rG'/�D��9�f4[��������c�j_���9^��aAd0�Z$se��goc_�PK�>�5k8uC���pQ}��Mj+��ر�V?��"7q��i~
�n"����8B��#$���L$Q�q�D�G�#�K�&��*1�'���(�����6�لj��mµ��
��y?:����R�0�z�_2��仛�?@Ko ���Zf)��V�9��߷���#��g�nX�
s�Q:�h��)�T����i���Đ��D��D!��G�Sٔ��ň�D��4U�w*X�]�r:��{��*���(� �(]��R���s�q6������']�����!�D�%^'BќQ�	�9��۱�Z� m�z���Xs"���E݃�'�#��|u/��VTU�oSPߝ���$9q,�6�����Cx�R���[��<���h���6k5@䉲B!7V����KG��{���%�a��p��g7��$����k������d�z�{C�ʤ{ ���<�',�����x�k k����m-@Z����<p�֥�7�W�/����/k��K�	2Q ޕu-���_���٢m��#0G�{e@��++�V�<J��%�79�?IWrr��!C5��S�/��@��w}��1��o֊���BΠ?1�w��u���:=�C}k�Q�t�y:�jӞ�G?�K�TP�ȚF��K��X��P]��#���
y���8B�о$i@	F9������W��h�١�ِ���S�9OZ/̟��m�!��^�mt#��	���t����Dгݓ�������Q��ug-Q]����i�vh��Ȃd�Y�<�r�]�'!���2P���(�K��A�w����f�����u���WQi��x�P��P���7.бw �
��Z���]:F�A>�w���E��ύj��7�w�f�f٬��]������R���}��-�iC�E�֡�DS������=*�P�fl僷�B���0��+����_�:M�0��e(��DM��3�ػ��_�ǒ���}}��|>ϑ�)��d/ʁ�܄�:�	���\���F�B϶-"��������3���f���1Doc���'��!��9���DKn z�a��}^@�CUٻa��� ��4��@Y>��{J�z���D_A�*!�^&�%O��a_2�w��]�}�������r1Ƹk!�m��{�h�wD/��C�ݮ�3��N�������s"��B��߫�&���?�]�z�Ӗ�J%Lb�i�J�{��"��u�|�-�c��SD�A�g��l�}З\�o*��a(����t֐�]OK���w��@�R��&d
�v"2�ڏz���C/9@�Q�S�s��7�|���9X}=��>�����>#��n���� z�k	;�y�?!@'�|i�C��\N�-D�b��(鴉Ld"��D&2��Ld�߇�#$Roͨ��Q�*	������8�)�8B"C����.�75&���$=zsI�����8�D&�?@�-�?�~3����8�i���4�-����P1�}u�����Md�ߕ0(ťYY�b���	�D��[CF��ƪ�`��z?�(E����FL�Iǘ8��k�Yv���xX�z�B�w�أN�:�ni=k辠� �7$e2<?]��Hef�ٻ�uP���Uv�%r��=�	��iC6Q���q���L�׏9	ʭ�l��u���|�c��C�Icul�_Qw=��xt`M�����yY-��d�ұ�k [���M��R�E:F����D��PM�{XȨY�n����k�_3��,U�K���1��]a�斮�==��}_!۰ރ�lԽ�q�k�e��D�$ȯ%�P�J�}�`�U������f̭��4
�'����$j�|��+�lج�����OV�/ȫ*���J�ݞ�O�����KJz��;��e샃�qV^D���᧴�o�����wLd�Eaұ��V��G�m�K�̜~��D8� ��ЗZؖ���{��ɭ���]�m���Xؖ�Сn?�;����cLT�{�kCd��!RZ틄ޙA��X��&iq����;����(OTz��9J�{��$bĳ/Ύ��(��clK`��Q���H��բ.%�X݄�1�Ns�:�ӡw��	s���Y�Xu.
E4j0�����΍��_c�a�=-��9���1��\��j#L_�S����o���*F��`�f ,<f�F�0���>#�g�7����<�|丑�в�c��2Y����1"�Z�����5�w.�+�ٮ��1y����r�q�sg럑x>6\P������|$��u����D��,��|����a0���s��1� c�6ƀ�"�eä.�y��=�r:U^�� �Z�r��;�4j^���4c�0��3�7R=�k�݆8Ui#Ɩˈv�Ay�o.Q�A��80~����yҳ�a���1�{�U�[��v!�0�-���|O��U�߷=���0�U�/l��񰟘+t���<WJ����^��s�NA���ݘ{;�@������S)	��SDS�K�G>�u"}���12ힲ]���e�L�������G�JϦ���ތz{o�5s�~c[ݻ�vc,���$`�����ڞ�9!�~�����v�o5�Dj�!���}�I�����%�.kQ~���@KX�:��='�t7�ҹ��e݃{��Nw�Ku߲:��D���=w�"�C��T@����<�I7������w�����{ח㸴X{?����
�.ˑ��H�w	�_���(��92��U���}2� �������$؁>]R��]O�#�0�w
��h���Liq�5r�>�D�oE.�j�y-dt/���<%=O��(��>JA�/����~X~vB>7��,�l@۵�����h�o�����.,�Pk�� F4^��Ő�=�>�B���ݖa�{�%�������A�]�Է����'A�g�l���x����p���}�b\�2���o��YBW&����B���졁�����(x�u�����Q7W�u"x�N�݉H��^R�~��.�N�3���};Gj�^����m(ݫ���@a�Y(� �4	m�V,��wٍ5�P�tΈ��#٥^��ܵ�̏�k�����m�y Y�6pWf�/'xrLVOJ	�,���]�4�c*�8�|2�X�	��7�qڊz������yqL��� *�;#F������I�z�t�nuod����������X��~.j
���X�ҟ��S��.n)d����%��'�q���~�u����{�9�'�����=�ض��ܲ4��:{8�k=ך�ұIE��|�6�L����ye���f~���7��
�r6�@.8�cV���^�ș-��P���������7��Zs�oz3��i��V�o�	��g�}=�9q[){x�XҀ;���n�@�?6����OfpW�'7�s��D��;�&�+����<��Nl�r�]�������u�G�`jGg�бU�l���M��:w��kŷ�m�x�m�Q��s.߼_�~�>�~0�G}��[�����߮���X�^������t��bs�����w����q�֟�_�=��eE�Z�cX� ~SO�x 0;�2�0g����~�4��y ��A�	�9ي79�� �
|YXw�'g����~���񾍈U��3{WU����ݽ�[�"8,A�e%�{�1n+�`���Y#�|� ��>ɾ;W�Mv7��ձk߉���6n�y����f��"��'��V�骕|޳�����f�EyY|��&��7�����W��M.�¿up�� �m8�1߈��G�dJ�Ɠ��٣���|&�Xn�ǤdpUp.��r��4���e%��:���gqBu;��8�X����{pYF/N��5�e:fQ?����9�ݛ�Γ�3t̿ϟ����]�	|m�b^�!��O]=�s�m�o�z~�������:�6'����:���Qe�����$�0?��䃩[�e����H�<������;�8�[��a��(.M��^�Tv:��#+�u,ǥ�׷p�I�U[��N~��vw<v��n�-�yП'���0�&2�LGH��q�D�G��4]j!��q�9�T��aԋ9�u%Q�z��^D�m󇏑j�ݓO��������-D�"k�ä
,Ӈ�|?�=IT٩�7P�
m-3�|���!Ձ��_�ND��>c�n��/%
E����M��E�}	|�`�=���
L%�*�y9;���J���O�4��/kX3��P�r�#},����D� �;��cG�������G/��]���ڔ(0o����uR�������f�_���'�"�6����f�!>j���PwO�it��7_�Ko�m�D���\�w��<����� ��y�`��X3�� ^���@;-��Y���e�1C�7��^J�"*�@;j!Kh�a��F����|�z�J���5�UD>���I+��a/|���Y�#pmd-�|���G�~ԡ<��!��K����Jv�/���Ń/��ư2q�K�'�qX�߃�mv BRr�n�+|�_Е�ۈ����� ����|�q���xJ�O^|���Z�����D����$l	��E��F�?C���	�yCO�P����Vv���Q�n��o�����:Q��u�&��_��0䕆�O�y�H�wn���OU���v���P�T�nd$��Yz��>�w�����yҽ��Mn��]�{���i4�dp�25I`��-D)г����t�H�e��^'A�OH��l���6��vd����P^F���������2Pp�KD3�G�����?k2u�T���A���¦��2��G��˶��p�Q��_��=�}�~�d�����G�n_N��;G��y��鮫�7�k
t����6��D�~��BW��(a��o?`�@����!��Q�)�^�ɇ��")��8�+�N�!�a�y�>\Y��ǈ�^� [����F-�>D��oþ<At��ҩr
=8�k.�����W;f��d�]%���7��ۣ�aQ2��d��@�lF;�tK����W�@�0N=0}�C@W���w����B<v���0�́^�8�!m��g�<��\[��Q�w�C���ԇk���o@�� �
趫�1�,�'i���Ã����+D��#,�c\�4}���'zm�:�0�%�]�
�Vؑo"��y�a|$�r=�G���1ύ~���2�@��v�G�`
�M�T3%��!d�
شMH����;�r+���aL�nwC&n:M��5��`�s8�|�� Ϲ��(������%�U���C�l�vؑ�%�N��i<l�¿c��<	[�\}�����Ƣ�*�5���H�$�mB�>�hv��Q������p�(�O$s��C5��̇k�<lTl���c[}���4��D&2��Ld"��D&�}��8B"�֌���nG���B�s�<����yΠ�ڐ%�75&���$=zsYG�#�G��D���%��7��܍#Α��NJ#ݒ�I3��4�.��D&�]	��M.�Y+Q#=i�sm Z��(�2�O�/����}D�����<�n��1qȝ��gya���r�����M+�R�Q'i����EF���1
3:7� @}�2}3��Gy�'��AU�!J�"j_�!XE���{{��Y�sWt���IP�	c�D��4�/:v}�9i�&ے�K�D�2nX�c��#�*̈��ik��:�b=d+��	J��X��-�5dlM
Q`T�N2:=�$QA����^+�u���ld��~/��m��=-�վ�p�\�֤bp���^�-�w^(��B~[ц�v����X/tn�Nm�L(�LK���*�\��/9�/�%}@`G`�r?_�� �7��#�ֻ3\�w�7�j�@�>�hX涑���A�g����_������L���K:V�ٲn����MC��aZ(A:���
}i�mYS��G�@6��Z�i��؀��-Y`a�-S�C!��w�;%e3о{��J�V�!2@`�B�C�g�ϿO �0oh�XX��D�;R���P�س�Hޓ~>�%mڱ��j��Ѥ�s�6�kD]z��z�߄	vw�d�ɦX����/e�kiў��R�2���=7��W��p����b�q� {�i`h������'ajC�p�:3#L�F�����)F��n���uo�3N#c_��}F:5��o���*�y���q#��ei�r=e�\=�#ǈ4jxx�Q�Z^Ñ!�p�r�2��9�ݧz;�\b������g$����럒�� /��M��j0���#`r0`-��3��ר����bϒ�e)�3C�wL�+��0�r^��6�t���]�V�����F��')�oF������õ�AC�*
���B�F�����R�A��8���<�UA�n�*��J�9��1_Ÿ5n��\��qK�)���|Oz��#�Ø�>���0�U�/l�� ��)7���`ڥt�����|Ѣ���t�;s���s��e��([��s0�ގ$�/��'JB�<�[.X7ڽ�T���|q]&�*�i�zo`�hâS�����܌k��ƶ�w]}�q	��>���Uע�ڞ�9U�~�����v�o5�1Jj_��D}v�jߞ?0C`{Q�EQ_�g�zm����c��srK ��t�p�Ɛ���h��)��;��k����֩wR����㐓D��	�^����?i5�Gݻ>�c����<�Hu��&�+�_����sQN)��d��v*�Oơޝ��^�e��+�;	֢OGh{׻�{����{���FA>�I�3�ѐ#�Y+�� �(~��V#�>��l�~
�r�4���э�y�󺛈�)=x:�p-�(	��5s��fBս뇠�Ih�o6��s�j�}�b���W�Q�j;`#�@>,$}(�>oD�[��]�0��g��JD���o+����B��a�H��d��w=2�A����U(s	�A}�t����r<ݺ2�v�] ���4�=
��B]Y�{ix����C]�ק$�=�4�ȷ6d���]`I�w)����s���FY���hC�l��:�P��ƣN��vK��b�z[�t���c߃�����N��������6���R'n�ѿ�[ɶ��]����Z�:����T���{�8���=�S��5ɀ�gwos�F�D����Y��z�cc=9�zo�)b�α�����}{�l �l�$�ǚU�p��,�J�b��X.�M6@��2�'���3��'�+w�������i�?_����dLձK>	�j��I���s�<�C���G�E�8����O����7����^�/䝡�V�й@�̢xrBǮ����8�E�oη�̖yn�]�ǫ҃93O�.�J��8s�*s^ռ�s6pDK��ٶ�s~�9'W�x�J���c��C8j�/�gepP�;[刽�݉���oƅ�]�����
�w�7N��|"*���es��m:�ԩ�[��������v���ܥ-�7i>����������7����yq���*�]���g��ū�;��]·�������n��>�����̷~���{���Q��-S�S�l^0�ۿ9O��[�0��d�-������� ����c�����/��1�i-����3[��N��g��M�U��3[:���'{�d�b.l�f�!KT��~ż� ����pl���K=�#zG���'�᏾б�7e�{_���_��JB��<��W�y~d!�5�0oxΛ�ǋo��Sǣ~��G���~w���cI������o;���M|�Q�v��+�r6�E�9G����t�/Ȍ�s}�1ʏ���sR�����n��%8�+��u�;����#8�7�g�����Kq���	���ݒ�D�G��ش�|QR?��S�g���b�zѻ[���T>�-�_�]�oK/.X�H1�|��Ǉ�񦷛��-����b[~�<?��KV�T���'�wx�����"v	m��8�R����i,�z��Y-�%O���.:f_��9q+��uW4p}Y��/=����^|�́c�*y_�i~
�n"���q�Db��L��4&�h�q�D�G�#�ja�?�0w�%������`��*c�j]�{�u��ve�Ƽ��l8�A�6���� 
-B��z���ڹM[�����\�![����"��U'V_Cd]�tP�	�G�<o�_��R��}F�\^N�8��~�!�Q���D�H���� ���A�\� }�um~�V�܏��j�%�I�E��wt���?�_ڿe	�t*xZ�v;n"Z ����؞���R�:i!xބ�#X����>m����{�����
}��n�ߖ!0{/�	��W9�p�D����<���hgk����$�EY.������r���o��E;!Kh�T����ς*�|v'��Q�lNhk2K[�J c1��3���	�w#�9C�u5�����9�R��*r�<��N�D����e��Y�nʅ�y�/�^��n��D1xSB�X&���3�6x!�R�����3�]Y�������χ�e�7��_~D`�D�����;�{p+=���v�D���$���_��W�����j)�x�� =ٍ�n:�2��R��:�=?`�~��XR$�}���ܖH:텼���#{���h��Jȏc7����A`cQ�t��A�+�u�� �n�~2d~t�uΛ$0���܆����S� ��[�R ���7[��A�R�r�g����%��Qf����|L`S����hGD-��C`�Q��1�]�I�aO��e���`�G] /w�G�(AQe��2ؤ2��ңR�*Z[Pw;�9�!��2�=����~-ќ/t���'z�j���V�/a_,��<��.n� ��I�+;Et�j��#z�;�E	�%z�z��n���]:���L���O�y�x�O��2��q���<��"a[��¸2���C[�ֱt�[��6�l�K}�/A'�	�Q:���7@���k��S��{!ѳ(/�]{-�	��4�r����$l)lU�3(���.�%��>-�g�(E�x�%z�����O�����o�n�T12�6W��x��AI�3 �Йp�u���-_	�!Z�Nt�5D_ z�E@;^��w[~��;T��i�oy��tȁ����v@N?�#���]���������z�$:� �O��_��gω`sg!_o�;�mc���=�H��ʠ?f�-7.F?��y>�V}�����D������K�l�=_݋~�}�h�g�v�ζ[�c���8�~���P�I��c��
�tϺ�q%l�$�މu����}��~��Qz����GAF�m�X�>*�k0.,A�����S:Fepj�0�ǼJA�_ ��/5߲�`��.ס����'�#h���fI�Ld"��D&2��Ld"�>��q�D�+fIb�U��9K����q�9�e��0�Ԇ[cI��� �ћ3��8�)�8�D&�?@�-�?�~3����8��C��ҍ#$��8B"�)����������Md�ߕ0(��M/$ڄA/B�ڃ��'�)���yU
,�z�G䧮/.���	�1&~�{��i�/�)���1iQm(�%��z������nr���w�>R���D�[�2�g(������|��&/�̪V��n��3��E�w~���Aۃ9	�uVﭛ����AϮ}��2ޮ.�it�7���D���m'��Js�24�=�{���^xX�ʏ5�x}�yn���Qĵ8oC�D���,4���D�F�1�-#��,��Jt!�m oD��j��> �Y��"�2��]R~~��>�uJn$zZz�=�~����o$z:�"=Sq5Q͛D���	v�&i�'�v/�|�DŘd|'�iH�x>k���-��fD��DI��Fâ"�ت��G��ڲ��������Ni��v'�_��5O�Ly���/��D&����4�j�>H4�5��D�#3�>�$��
��h�t�
�z�ȱ������*���$��'����>F%�t��6����:/G= ��_{�_U���kcuTvQ�UA���t�I��@
��R$@��B a)Ҥ)��"��X�+芰bu�XP����{�y�$���~?w�|3s��93s��{/#J>h�&����+��c���5�(n�j��'�~���|��6u2s����4&j�>T����;�{�o>�s��w�q�?��� �Q��s'�|�k���AtH~xk����\�>�s��+Q�H�0	~c�[��}�u���Ƃϴ��=�4���'����4:�����M��=��¹�p�X�"M/OVz>���o��$�^��{�a^O�2�ר<Rր7���e����W����/�+����H��N��O�>����ol,{�q��ָ��R ��ŭ�l��Yq������u�9]<��[���>��^��yy>�p_!�_e;yW�<�4��Vy�����-�47^�?�5���'�g�\���|�٥��'��ޭ�{�!��aa���r��gӿQ^,�|q�����5~�v�1X�$z����%֖��,Ǿu�aV�Z�yQ���2%(w;�>�t/�y�D���g׾e�v���"��̶X�?�9���ث�4#��}X�_�Y�����~���:co�������fs/�]ׅ�X�'��z�P�)������A��}���3%a�^�sIL-��������N����=��w4��1�����?�%��������5���W������⚬E]���8[}�&ѳ�*n�Q��W��#�`84�/w��~C�_ᬁ�@y�����3��.��dco��6c�`o���hG�W�7���w����o7�N�3�:����wm���)ơ~�k�S�a�?�����+Ǚ�@�.e節D�q����Ga̲w��S�\)D�`c
�-�����ޮ'���Da�E��������-{��8��M<%_��8�#16=���sRq�@��)D_����f���,�8�JD8�P\Y(�|�ݰ�K��<���a+�b�Z�����Z��u�;�h��|"QofgI�GNp�k�p��f6�v�si]$l�Ѷ銋�i���	X�0���)��K����'��?��wE�����#��{��s�>���	}��|��Eh���}���}�VV�+0�юR��wn~Lq���>{�Z_]��볣����mĺ�(��k+��S��,��6\|��q��/��oks.�&��b���q�8q2O��l�Uˉ�ğǉ�{��=]�x���ٻE<��L|9y����C�e�}-N|9)S�l�'�'��r
Dl�(;ߡ�׈��%b��X1{k���m��o�wD�Ci���V��Yk�W�bm�U����"������1����O��Dݣ=E͏W�oRe~��8}]��ÞHqu�◝�6w����+Q,�o�.>�V D�\��&��ⱜL1�d��=��6�^�(1�`�hP�A��z��p��g"7����X<��r�`�H��,��J�_%&��"���L4������Ѷ�D��b��5*N�	� �as��1������n�KE��m�����s�u���&Wu7*��/D�+֊�D~��پ�6��E������ƈoM�<;��Ĵ��p��p�6qɆѳ�|���%^�^/�N}T�^����ؚ��Xr���{9���!�[�0���H�~T��{:R|�s��~���zh��;9\�eW���Hw-U�y<&K|�q��;���*�[t���6'�b�E�����8����Raф�F?�-�Z�D��"J����U��'�8V(�)�F�Rq���&Upe��D��+D��D����b;߲�����t��5^�\�O�s ���N����R���E��|�ֺB������[�U�)���bq�U��cDI�LQtm���O���[uL��-D�UѢ�<q�!��Esl��/[���J����E���mn쳣�ؼ"��Ez�8����6��2q�D�� �X�a����"���X�h7a�r]���q�X{Pͱ���"�b�'�쌹��g�m��em�⎓D�.E"�$qp��+'n�5ZT[0KTz��|�2���9���n�Sb��|����^�h���G�*!�z�oOL�����,>;����x1c��~i��[2\tH�G��TO1��6��{�ŉ��qW�1�T}z��\_`s�\"��T<�f���p��9o�E����1}e�xd�ѫ[3�nUE*����y�]��SW0��I0|�+n�A�]���_'��ǹ5�AՈr/U\8�%�x/�-��a���ة���ыhY=�����ƙg��q���7�g���yk�Sq���h�B�5��Dç�lI`���D�R!8��Vԟ��씌�6�7�p�H(T\��8����_��������2�g����dg��Z���z�QO��:D+�ˑD-p���ؖHs�@�=��h��D���&��Z8��IE��IQiD}��g��1D�;]�s���7}���Q&Ζ׶#j�&�ܻC�u��|��^�A��F�/!��X�e�g�S�u|�J�G�}�s����"7ƣ�.B_6�E���l����~=���O��=w�Z��.����c�7�O���w����qtbϓ>E����J��6F���{�$�ٰ�h�{a}�ο����w�=ݔ�|���Dǿ%:X�h?�~���W�<��@�~9��W�u��nοOb^lb\��D�7�ϙa�]�o0.ϼ���|d%ۈ7PN�V>k�9���)�s���Fm�"1�z�)n+t�06��A��6ŵ@Y�a�{D�~�������1~�`�����%�(nfc��.G��j頸�Xt���a�[�`�w1��'��.e���S�s��\�	|͎���Wm=Ql3�:� �$��=��A������H�}�|��L�C)���WWc2�8� јG��<��6×=M4�!(;W�,��Us0�hGo�0g=��[��[N�؋DQ�E/(�!|O|C�,�k�/��|���7�/��%�B=�[S;(o��cU���}\����մ=Q��;߰�V�������緢~̟�\��ύ���m��?q����G��0�3Z�64����Sb~w�͡������������ȓ�Y��w`X'�3Z��X���6l9���r�	AoF�����m��n>|���D�&�[Z��41߹�Q~>6T�9~���]�~s��a"�h���� ���u�SE����o�ɀ�������:�������)�l�E��<*�O���
�k��{}��QW�秫!�+����cN�D��C�1��B?��(��H���_��*LlN�S��▍܈9����f5����?��w{�A�K��Z| ����cܑ��ZXa�� �y��{�����}Y	�5�,^�9��k��;\�w��Y����kVb}A�Na�~����7�!X��������Op^Q�����(�P�5g&���2��nl�8�\q(Ѻ�0�#�O����|�q�(ۭ^?=�-�����_{$��^-��{~����IX_o��F9��D�q���t� �4?(��D-W�q�r��{~>5��0J�s���8p��A���ނ|�Ԇ��{��͸4�!��g�i�����t��Լ��>]�p��`�RW0��+�{������u�y�|]��?���/\�+��MِT2�#�Ǆ���;pP�Od<@�~0�#��J�y-Ѧ�D=_"~�h�8���#���29J �*�E,<{��1o�-0�������1�{~!J^A���z��
W�C��Z�zf���2�F���/$Z��x��~��(r;ђ�D��oo�w�߉$�,���,���h���؏���>��N꤃� z���a�\��O�Um�]�&�0��bL�a�����Ĝ�=t㰀��\�t̻��`�EXL�m��ga����0OKrL{u#m�X�Q�G� _Ao�o*�94�S{�A����U6m��'���oSE3�CFb��'���q&�^�p��c�����|ԡ+Q&�U��9��aq�����Ƙ�M�bnV�P�=j~����hs1�V�~.@�����6�`�����ߠ���]����ʸb�9�5Qb������{�
:pp� ��;Y|6���Z���%Q~F���9�o��b>d4'J	�_Gq�1G�:������N�]qE�U����mi΍�抛�5��*� �)���0�]�!�٘�Y���Y����� ��,�J��2b���Y��Ԇ�p������lsn[�>� ���C�C27m,��:a�y�~ԍ,�e=
Q^��I��+�_
(�Kŗ�:7|�� �9��_��$�4���~u��$��7�2<әa�2>��*��H���<��.CA'x����/��?�^I��������?�Kt�����l����/m����>���e���L�L���w{��g��z�����Xh���w'�-�{��V��*�`���ݪ8��L���fLd�'�s��_�|2޺�[Z*��1��Zz��iz�|>�;�cs�&丝k����g������(��}����{&.��w�9�.ҿ��8y�D�|!nt��	��	Iw_�؜;n�R8�n����i+�t��KN�+��g��%+���;_E�YYJ2U=C2e<; '���j�J����t�o����6?m��-� Én�u���r�<���!i�;ls\�q�V>&���3�t�k���� �e2����<�*$�=�,�
a\���~!�;�2C:����1$�]�]CB�;)*<L������8'U��Yפ��
I�E��d<E�ڞ��'C����,�yػ�jA�o����s^}�qVY:��ٲQ�-��
{��ڜ�Kޚ�g�3�߲P1o�����[WV��6���ds��h�E�>H�_�ʩ;pp��`8�+�*�`x]W�ot��󆮝�t6��}�8��8�<� �a��b!\�K��k��]=ł�?�\���u�a],�z)t��^���]����9)��ł�@�d�g7%�x� ��|�����:�7��C�[�+.��bs�>X����W�ς���-dX����b��,���X�a�O��?N���2�B=�r&���R,�-�#�2�Q<�ZlO����}]�D���dH�yu��+�(�����qD�Q6�͕F�_�	��(���՛(#yc�R�'=ڦz�2��d�!��������Hԧ!������ͥ�m��w7�KT��\.�'�h@gw~������D�'�HĽ�w.\����{% oT]��}�u�Ato-��e�KD��{<?W���}�Q�$�s,�E�煩hs�l������E�q���gk��/W�'��ui�yU}�@q�c��0&�a\�0���>���D�����l�KQ�e}�#�)��˱c�ⅎ,���72o�P`�Р�
;������q�wY�\B7���+��#Q�ۣwG�������V���	�?�wɘo�i�����ݑ�����K�����܎H��� m���0~���:櫓�*�Q���~��y#����Rť�@UoE���1��(.	����{u�w��w�Zp�MI-�0�`>u��89o�CZ�C������%E�_Qv
�(��M���%c�*}�B��xW6|���ǜ��ϊE�`�1(7>�q��
ߊ4�o�#9�P^���*�8p����Cu�2N��S�N���:F� 1ZW0�
�a��a<{��Ͻ�^��zݾrH��p��X��O����)Vź�a��`����G��|DZ�q����]��a�C����r����c0F>�/�Fݍ[r�#m9���\�g{�H`�<$Ǧ#���N�3�>D����'��"��KR?>�/�9�g�a�k"Qs�І�������'cCR�MP�x��&ʍ"�_zQ*��͊lF�PN�X�L��w~;0C��)U�y��A>/}����^�(�=�W>)��κV�o�9t����p�7���E�����v���q��[~%g�� 9/}���2=�:��u���Ƃϴ�7���i}��� �߯N^��D������g:3�Y�2"�j��H�U�/�V�����W.:��
2Ry1��3q�D���Xa_�ߛ�]exi+�O&�q�,�U��������KgA�*x���;��>w>��%P=��t}����~3�}����wJ�-����%g������b��p�?ɝO�u	TO�s8],WA�竂�ҟ�|^�*.�K��U�{#�^G�-��y�����g��8/�ae�<�U���7��K�9���Ỽ��p�7����b�|n�4�����+9C��y������8p�������+&V��0tE�0t��+]��\a�
CW0�"H���]qa�
CW	CW0��������T)��N���X���Wf �#���������]]Ά���wy������iTREE  ����������������o                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^{�C���`�4c�شD�&y �7�]H�;f��@�#���Vy3�>yw�k<�``x�;��`�����p<�ȓc8�0�(ò��@�"0����  F�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�`b���
H�24380  & TREE  ����������������                        �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          y�     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            ��BOCHK    ե     �       l     0   REFERENCE_LIST 6     dataset        dimension                         S,            �}9            �(             d
�OHDR�$           �             �          ̲     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            �1��OCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         �*             t^           ��            v             �-��OHDR4                  �                    �          �(     S          +         �                   oG           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �           �           �            88z�OCHK    ��           +        _Netcdf4Dimid                ���                                                         x^c�e`���P�����0��� C � )�HTREE  ����������������b                              )                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�{pV��_��
��R,Q(S���%�J , iUDD���
I�1�"!�T.	- �rG@I�@(w,��8bA�@�>���s����H���>������g�sΎd@''''��FM;T��6w�gE��9`"h��@�+���~��@�:�Xn���� P󔐣����-����\�a)���rt��2yc75��������2�9S?���5�K���]A%+���d�ߨv�-k@�to}���huu�:�s���FYy�`x�Qu������2���Y{3E�a����7���h�T��0�Q^�6fn<�kQ�-��@{��){$�!�oA��u��ޜ�µ�}���Ds�{�U]}�}��Ds+F�����ۘ��k3v:2��(������W�{e���Z��{�G��d�\E���y��?�:�[5��\?�s��	�W����n=ؾSV=l_k6�.�^�,/E*�cl��<by�D�#@?ẁ7�;c��E`��u�I���O��v���9�y�����+���h�
���&/l���Ek�X,��0��y¹I�ϩ�5���3�h��^N�p��4��M����I��� #C5�]uo�Rz�q,O�]�������������jF�2).8�E��)X���������`���� �:�68<���yuA=�E��F��f�W�E�Q��YO���9�تrt�A);�8Tͩu���'�s��+�?������L��c���/''�����j�bp���l�{�>X&�G9��Khj�����`�ﭩB�q0|���{ ?���'U4�i�Gq����7�b˘���E1w��*��\_A��Qd��A_��3�#
�����͉��V����M��V�D��� 5f,��Č���E2��n�K��f��JK˛�I��l/U���*�:ƫ?�L6�䜉�Dx���c�;y(����}-i`����πɖWO�^�8ɫY��.'��Vq�&p��_�Ϙ�������k4��&u|u��]V^�
����bά�d��;�>������K3���7�<��RĮ*y���3+�D���"=.��<���.�5�z_�~_����P��v�nI���d�(89999999999�q�x;E���3D���Z�O�s��- ��Vp8���u΋`PA@I�� �A����۽5��Z��t�f=5Ԩ�yY����y����߫9���q� ����~4��wE[�)Y�x-x���
���/OX�;`�����*��Z3E�յ�{Ҭ�=��l�}o�m����^��f�=L�Rc�Y5T4�i�GrV-����ӼX37�(�@�ďe�H�C&v�u(��Z��µ�}���Ds�{���>�>CS��#��I�:3xCc�NGr�?���u;x^��~����R����*2������k ����BU�x3����ڜ�
6	�W�w���}%���en�Z����� �y�����G�{5s-o�&|���Y^A�>c6�^�"߻D]C�:F�˶��5�/�Oɠ��3+9�;��;�Ȏ���Na�/��16�y¹[g��9���3�~i��3Of��{Xs|��0�>"<k��:�~_�Nm0(T39�GPW�����''''''''''�3��;�IZR�T�NK�(��I���@C���8�}��	�~]�����<m�{k������k�Ss��.�W<�rt�u�j�F5g��z\{��!�����`���uW2n�5�ǃ	V�㠫�2��%`��_���Ύ�ע�6)��s���EV�Š��y�7�1�i�����{xTSciI�h|�.���6���yqd��x�ע�����?Z�#A��A��!����q���um%�݃�m���34%�[1ݟ���1c��_*Ŏ'"-��t�R���e����6ߕ�-�?�.�������SAU�x�{m�?7�f�&��
�2@��zۯʛW��r�!��e�+���N�3��j���R�u��JK�9�W�K�1O�=`��YJ?[�U�Yq����7���f��3�gHZ�!��ʕ�{�N��!Rg�<��[�R�M�>���{�9���4�Ú���}Tx���\��Z �C5���N�=ȱ}�Qprrrrrrrrrr:�ꖒ)����.�1#;<X&�������)�Ip��o��9�l����yAo5O��5��j�f5�f=5t�yo�gU��;)�b,Ps�w�����%o*�C��l��q)c�|ׅ�;���{4��s�N[,o	(GD_��w��2�4�s��� ��k*�}�*��{���� �al���k���m�n$��M�<�����Ͽ���>fn<�kQ̽��5*ŏ{$�!usE�o�u�D�	�����͉��V����M��V�D�';���מ��%;�%9�^���e�꿷�m�+�,�2p����E��}n	>{T�m���f�e��
�>R5�|�����n�ZN�;��>���[�D����^�_[^)�.|����n�+��gL%/���ݩ��"��f�����)���&bά�|r�wv�ʵY�Nʬ�[I�^��<��W���D/39��j�3F��++��֜ ?��}Tx�땉~_?o��������p�/��|�(89999999999�qM�Q(�K7��E6�S�
t����y�@P Ɓ��J_���<#����jc�����F�멹`]	���rt^{����	<����&����/g,��Ō=#5�++����j�00�z��Y^��Ukq/@;�	z�� G�1ެ��Y������{�u/��.*ߴ�cs�`�����y1'fn<�kQ����H�ֵ�H�Cj���Ӡ�k���e�µ�}���Ds�{�U�>�>CS��#����<�y9v<|�V/���y�������E��{��lZa��1�7B����$_�1ނ����]������~��y��0))����h/�g�h�˓���k��<��.p�!*ެ��� ���}o�"�C�C�Q�q���M���d�%���\�H�ή���	�&z�G��Pg�w�	�g�Z����g��Ņ^NW�1����*���*�K3՚�zD��}E�B�&�'���oql�~�����������θR�R}��PG�a'���8uu-c$�i<5�!Μh���وH�1�h�<�vnEk��Q��v𯸄�L�1U�Y��t?^�@��零=�6�MT��c��`{?�D�m���xD��D��+��8�>�����Iy������5���GLNyī�''''''''''�3���T���~�P?B�19q�qc�����\�8sl*2�l@$�c�]v;��5��h�@M��%�a�|oNL�xJ=Mߴ��hߴm�J�u��~���D��y��|�c���?3p(Ht,Dy��:�L����̜H4���wN�Q�H��srrrr:k�?�a�VTREE  �����������������                              �/                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             9�t�           ��            v             +            :���OHDR�$                                    Q)     S          +         �                   �{                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     !      �     "       ����OHDR�                      ?      @ 4 4�     +         �                   �)     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     #      u�OHDR�$                                    ��     S          +         �                   x�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     %      �     &       ��OCHK    )		            |     0   REFERENCE_LIST 6     dataset        dimension                         �P
             Qy             ��s�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              9(	     �      9(	     �   �Z�imension                         +            ��            nΔ         x^�Zy|MW�~�u�s����!A\"����F2��&R7b(-1S�"�)*Z3��uU̡(��cN���}ιw���}_~���圳�����Z�^;-z����$�]��]��>�ְ*=����y@�Q��^�8�� ��=>��|�f�Y1`�+>� ���/Ъ�l.��S�u�LJ���>�Su���Ź��}�6F��Pbc�K7 ��Y@�!�^��lP�/pt0p��^�z���;���XRb�o��ۀ�5��e��W��������X@/ڬ�V�����K�ݩ�z�yU����bŚ|͹p��K�c]���(��v
6h`.�[�##�`��֭�`B*4IG�*���-ۂe�͓�cB hH:���Z����h�N��mҐ�p0܎NV�����O6����YΥ�z����S;�_u�h.�sfu����j���9^5�ؿ��V"�f�ZBE��A�g�m
=�3������kzf�̛i�����t�l�Eύ����X�$�����^��r1�i	��?i��[a>�G�ԕ��W��w�R��3����l��m6�l4��n�:���`�F��(�H��{��fǯF��S���Q�{
��}�Z����L�CU<n��o6_��5��"�?B�w~p��M�=��9ٝ�{p�13>�~\��_Z�r<���^o��'��|�O�@�F��I���U
܇ ?�E_\�_b�?m��{ߞ ���ر*#��G�|�A=��t�X
��L�/��?���w�1pzh3^[����� ��5,]�P+�_#c��g����~~'��`l��X�錁���o���\r�>��t�c��K��	Ro�z�*yc8�e]�)D�ci�I}v�>��Vu�q�Є12H���.k��/�Ru�l����b�ޡ�ۋ���D`����B^�y���Ew�X�w��-l�xMlu��b�U&?��}f8���j���EN�gs�V۩�E���X��$����c._|��K��T(ZNŔ~��8����F��HUG��|`�%�+\�#'K�!y�7���b9�ܥr}�u�
%����A���RoU���#i��W.[%f_�6���ȧ�wL��J�H��\cM m�*Eb�������r���<��ZĘ���>�z�m�J�n혾o��sV�dڭ�3�پ��w0�;#>g��	��`0��D��ݨ�q�݆ȱ�U��΃��~ۊ��vEz�=ԩx
�������X�7���$��_2�+����+3��e|b:�Sմ� L?O�i@�$Qmz]�W�&�p[�g������w���XýiP�{SP�����4=�i/�ɥ|uӢ�G���UM'��W�Rz�V��MJ����ËL�<� 0��lP����I_t�رB���3�ߍ�z�i�=���p���T��>U��hZ�:��}��,ge��~߆�b��4x����=��F��倊x�{?�)�7T0ﳾ�TV�Q����/�icջ�;%c�1�>��8Ys���_�OǵːI��/^�~V�>o&?y��$gO�]bΌ�1������Gc%6��8iP���F�O�غÌ�Jo�X�GNJ�}��1�K,���FQ�E_&���x��0�^b�d�Oo΅ky�|-t�Ė�b�1�[���=�%v5�u��Wc����+��<H�oD�hr�뽒��Ўn�w\��с|RF���=n0�x�}C~:��MS�>����UG���� }1�t�l�	^�Tչżr��<kr�����ܓ�6zM�F�k<�Ջg���v<K�P��"ϾB?�˳��kNi�>����f�VR�8x�|��9����Dx�G�gX� VNV u�<�֐����s�K��k��4h�$�5�ɓ�zUG��:�e���
���%v�=�nO�=���(��"�L_�������Ro}G�G�����ʓf�Jl/s�u������t���h�r�7�F8Jy=��uι#���O������.p]5���y?Y�H?��a�
y��&?���;�N��W�����oh[|��OA`�;n�?�`B|��_�ex0���ᭌv�w����<>e}������ܸ�����p�b�����9e,�m蛄�9W�����J�k)�0�>"�c��sz�KЇ��~��+�Z/�zΟ��ѭ*da�|��BE�P{���V���~U�N��;�5=�~�i�s��'�/��C�+]K���I��~��o(l:C��t{�C}���#��/G�ׯ��;eYק����&z}V�^_*N�?��߃Ӛ�DS'�H��{��fisk`�?\���)U�7U�c��zm��ġC�h{[`�,��r̽���BY�/�j�[����-L�� ��Bθn������L6�3�
`\�J?{J�lN��C��J��(/�x�t����2��eI�>��
�3=n1�<+��wM'���dr.��%֑<ӟ߇��)�$�0�mɻ�x���!�c��/���$|M�}�Ob�y�9qKrᏼ���͊��I�t �<k��q���s�7�gR�2Ǿi���X�c�wr�$����	�&�w�+�)�M_;iz,�ʨ�.�g%;UG���
����*���6�<%�f)����o�h�!�/���c���������, �w�×!|�y�t�4�=��p�{��[0ׇ��ߪ}���is����z��c!W:���J��E����@�q�D�d�1yF��ͪ���6]�TŔ~E?��0�y����#ēsk�|�	�K ���(�A̫��͘�7�e^�E�/�}��Ŝ~ �es+�w�g��?��Hf;���Ė�j��y�0��<{F�H,�s�������<���Jl~�1}�0����l���rM w����V�b��y_����m��<ǫ�G�h�Q����\���P}�|��n�Lȷ�"P~�?�n���g��̳`&Σq��˻�9h�c�r�T����qt�#rǧ�b�o����h��ݸ�9xc���vi��X�T`ܲ��q�p������(���4�~��±C0�j%T��Ԟ���ۓƾƘ-��K�7kzFc�LG|��՘[l����M�K�_S�eE#g��g�d��|K7��iH��]mlq��(3	�[]}˺>�lk`4��k4�6[UVu�o�t�F���H��{��f�3G�ɓ1f����|%��o;����%�E�6�.�����:�}�ш�US���>~�U�
�б���\t�ܧ��V	���^���&'�h)�l&�`+y��3�w-����x�͠_�:���}}�K�"�89��P^e�M�Lbs���2V�c�M&�-��Ǻ2���yr��J�gr|{��z0e>TGbU�j��_�`nq��ژ���1���)y�g�7�$6�;r1��o9���C{�q���o�Y��凙��;�M�a�q�J����v$_���)7Y�cYRM}���gc~����d�ey��X�c?�����'O:���a7��Q��.�@�x=�C�ݝܲ�z�lCw@w������6�'������;��-���P�%�,�9x��^��f���g��֊�?�?��F���P�4���,b_���}��UL��)�-�.p/M���:B����$�M�+�\�Gb�9�.�����9��My�>;�5�+I�\�O���ܻ{�5�;�g詚k�sΙ�=��.��I��9��_�ny�|���ļ�����>�3G����$�� �ܟy<�8�ܛV�+ۭ�ú�v������u�t
v�pSL;>+�E�b��"=LH�~;Ѽ�,<9 ��<Ə3�ܼ��6�乽m�N�.oŚm¾Z�p���c��;�X���<�:z�ZUy��􋼖y�����[�w�@]pM��N���/Q�z��\t����`m*F-�n�N���w?e�U��R7�������n���BtQ�����~��%J�3�Q~k�n��pٖ����!�׬��k�_tK\+a@�r������P�Ng��鶔��;�:���f#�4�2����b���K/�t���uѺ�ln)��!Mq���ش�$&5�/�	,S��|[	;Ls���$t���킭zv�gP�c
*�^ց9�%�V���x�����=�+-��E0WŻ�`�B+r���;��xޗ�2g*���RG���?x��`�<r���e㌾��;Je�:=H�5�.�0��6������6b_l_�1xq<�3_bY�i��������{\��#�Cտ��d^��.�W��W0?�Ƽq�8���t�A`?��e�<$9�>����g�]��UR��3ڃw����.��/hz,�"_fiPE}���(8�-�K�Kf��I���1��\�YO.�dc�dƕm�x�c�r����b�#�����'� ����Pr�"�y2�m'�����/��4œ��z��s+ɼ���¾Z���B�L5�3�,�*�<{�𾲜�tf��@���xw��7��V�R�s9~}�k�9�[�$������į�>�6Z����
���x1�ΈsL�k�H���p�4��Sb=�9�D���;��L���N�ɦ]Z���^Bb�UoǹsW�v]�%��}^N�os�μO��\`�
��չ�Q�Ȧ�,�χ��b+
�ՌX��%��x��
&d�S�N������Ƚ�}W�R�v��+�C��_���W��Y-!v��Z��W(�o��X�����!����q�1޺P���G|k�B3`�<ç%CD�A���7�My�m���0t<#T�>�����t	7�3�?���'�\)��:o���0��$1O���*0�P��KT�n(�(TCx��7��	1���
���m����30�G�2��N	3T�2Mk#��,z�)��R������x�R�	Z��K_�(��V�K\+��'�^���}
���Q�Q?<.�6�a|S���˙���~,�ҙ��1����>c^�%r:[ų:}.y�9�w����s4l?�m����Պ�^�-�T��`��{�Vr�z��i��}��'3�z%1�mbs8�c�>����ǩ��*2�jG� �3���Hb���Ƒ�P�s�z$v>��U+��V�|J�Vbm�ޜK|g��ϼ���l�>�3�+0g���y����k�;���#�rL����O
Pg>sW��칚����3J؊��-UG�����<Ll�g�1wD{U�$���bB�p~�p*��x����1���}9ؙ�!���&��"�(�g�z?~p�Gȓ|Q��`���d��ߟ����_�W�F���3�3��4R��(�O�g�/!
��9 ��s�3H��bJ�b.����Q£U!><oC9�H� (1�9���h����\�Po�Q�5�%�z2�9����?c<(��x���CD���,X�Qj?b��m<!#��(-�bcm����2��᜿!�hłD_<b�1��q|&&&(X�ŷEķ������8#b(Q�3�_f��מB,���V�XKL��U1Q�I4T���P/&1�f�H/#�=�6B���E�K~601q�gbb��D�bbt(��gDbbL$%B�S-11\����3Z�Ւ����Ĩ@��mD�ĉ	F��ĄL4&&
1�'&N���_���DSk���S,6��!�6����i�X##��56��I�M�{�h�=��w�ጽ@�[H���Q���@����D���x[�c6ȓ~ڋ�y���?`>�?G�������/�o������"N��Fi�l$��G4�#��6,�:��D
}���$�G��J�EI��I�%x��V=ƻ��>��`M�����wQCU'�}ζ��T>���`�����"ml�O	Qy͇�>#m���0��]GE�s�;�sg)�y���"��X�;�*���l�X۾[��6�7��?ԉ����ID�w��������(6u�Ӧh���<a�[^D�R�����ֽ�myO[y�@���j�ս��u�T���w�hoѱ�������u�����'������%0E������v� �"�TREE  �����������������'                                      �S                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}	�O���ےd��:>��1�1�2)�ΐ��5$*����H�I2�,�}I�(��"��������{�{�43}_�~����<s�}��9��s������|��FyJ�����j�4�e<�mv����C�"���pVl��[��f~+P���R�X$�~Dl൉-��:�HyJg���=�	��]��pD�Eg[:�T)'�H_�:�_8[i�#�X�."x
v�t�������V}�M'�u�mW�RH�2.���M�>�>�� �uRP�Rcs+���_A����Oi����;j�d.�e䚩y.�������9��2R^/��?2_u���:WU� �__��!0��w��K�b��!y��O)�M��"�#���a�ؙ�� �	�?�l�M����Zm�߼��f�.xQ?N1.����l�RF�]���.2Od+c#8Se����ֹ�.	��||�����@ŭ���(`tC��0���������{ /ǳ�*%u�*��v'�a���vj'��8p�%�{��Y�N����H������HG�ٽ�9?f�0�Շ]��^��������?�O���{���o��f ���tݵ�#0�WnOg6������q����˅���\.e����@�K@�.�� 0�v�ۻ�D^�W+��C��T�-��4�^S��dn-�>���Oq�� )��ݗw-���}%�a��
���3'�6+�9�Ȅ��K�8�\����%�0�Hn<{&�;Qy!^��G�G^��w�jΞV[�mt ��H*�n!.}�p�ᒒ>o_!i��ˎ�_|HZ�%@�Ib����I��B����*�"*���^�Z�Qv��ù��]��c[�.)���2���I��L��P��q묶��@b�>Ikz���ѵ��u��0�q[�I�6�L�b��>�ⶇbW$�_R��(�-)��¤������o��ω��I�XՒc�AQc6��%��r��>�8��G��aW�V�&��������m����V5l���ǰ6'q5�-F?21�n¼|�����˾I�/�y~��9����s����s���%4gp��r/��\眍�����]�����I�N@/��r˂��a �G�q��^.7=��ek��N�?�r?п�8�6/0�Nx��b>��de�8�#}%����V�I	=�r����#�9����zi簚�_F�mt�,�>�ލY�1bμ������T{յ��X�k�Θ�p��cG�:Q|Z]{[�	���� U��jq
��m�5�1]l����Z��6�o���7����vQ��_��_6�1�	��<x����<x�����S�!�����˟�Fk�&nu�j������� �Jm���L��GM��s��&��`!��~�Th��ė:
�
�L�M�{S�a�����Th8j*nf���L��3�BC#�m��(�(�5�Cm_���	�dɇrܚ	{�P�)RNS�B�?�(>1ϐ�-�F� ʀW��X"�~��R�KI(����P�r*R�5ط��ūh�dV���k�3*e�ܦ�(�����֚/q��*4������p���<�qm`�*vR�8[Җ��f�t�`������;_�C/���?��3��(�cկ�.�H�֖Q�4�b�a*4<n*��&6j��+�� �L]sY�Q�y.�$�����(䂕��zIx���ײ,HN��uA1����P�u�(4�<��dL�8|�5��`�c��OGaď$OE��:�>f�y�c�\��h-v3R�g;R~�_�D��N�j<Sl�~��|=��_�Z��m_8����-�^�2+�[���_�F�ո䬂mr|����Y�i��Rk��8�W���l$�9܀��=�@�⬸��^����3��n�aH����@���� W�"�6���x�9��Q`����jR* �j;��|v�Fd�3@��a�q��~�r��p����N�[��_,���'&�<�>�|ٵk�	P'?��/��@�v.�`%0��6�7Y�f�k��)F�弒�&s"p�v��r+�-�<���=8y�\F�IGx3��:�V<����Xw�8�6Yy�Zp��[-nŘb�q<��]A��y!�ͱ8�g/~�L��`Y�.�k!���V�,>��@��_#�Թd��O����(>�0J<� ޶�nn�p�����O��n�G��.>�u���Ջ~'�w����w�!�x��Ypy��_�����������^�o����@�.��U�Z�/$�cG�� �ԯ`�����'���*�Q�-A�l��^�����p)S��o�����jQ������sh0:�p����/���폏�u|��Դ�m�'2�3FR��jɱˠ�1�y_Y�.LB����7�{"�/C���aؙ��|ף�|C�w�MC�X<�^�׃N!�7���J����G�DKF��VJ�/�V@�R��*�v�nͫ�<��y�K8��� �p��_q�jK��X�{%��v^�h_ ������\�|�7�;�s�>�`��}A��⌺W�,?��>F��ȇ!��;Xf�˽��7��������r�K������p�cl�˭d�	[��[~��{��j.5�)ˏ���~ݍY�	�S�>l<T��D;����.��p��7���?u�����"�������2��g��ɧ��zj�<$�)�����+��^��p�x�r�f�H>|�}/q&��~����<x����<x��_�XS��"���s,��
��}o����}�BCNS��S�!�Z5M�-**��(_���7,$�
j�+5ȟ&=��D�M�MB���fS�B��f���Dz�6YM�I4H�+"��{���-��5�s���:�?���o���q���2e�-�!�k����@D�&�_��;�O {�V.��`|w����*�I="{`�z�v�G�R�G��[R�à���p
w�2
��~�ٗ���`��U��t=�?��@lj�|���[�lM���P��t|E�{9(P�%`��bC�����D �=N�����(�s��H/e��=}�DF���-�X�틯T׎嚩����(�<v~D,R֣ЊR)����	=��~u��Ou_�8 ��:E��(��烑��5�T���ǡ:G���*��)����s1���M;�L��Π�ؙ�8�7'���Β_o��'�\��D��b���=�ll���c��d|�.���B	)S n�H��;`�Y�K��+�嚫�i�g��@WJ/y�n��["	���>�v!VX�̓Ζ��[ߣ��%� >9��,��?�|1p#dW��%a��{���b�Qr��������5y2��?���}А��d��~�v�����Y�e���~d������� k M�����6��Z���sqRp�����|F��6�l���	��Ӗu�d�{���𜪰�)#�9��t�"M��� hӌ�WtW2'��Iϱ�Y���˔�	��X\��Q��؃8�ݝ��V��cq"E��űL����z��.0�磸��x�������ڢվ/����cp�}�0r� �r�+�.+d�%���o��g��<��󎼼�'���mr����9���_;�����/v3����_�'���B�¿|�����y�y����Ϝ��?�Sq���?v_a4�����+���]�[m	vx]:=��e7�|��4��,���K��
�w�qd�|��1�H>?��X������ך��ϙd��O���I�
�%�.���,���|��\���tB���uX�k7F�i�Of�Bb�z��R����Kp�������x��㘰8(��#����h����,�|]�|�;@����>r�/o����l����|bi�>P���]�د���3�g+�S]��N��>��e�s6�\!Ɔy�1�з[�����n0���,���8�?�r���#�~F��G��.�,3&��H�����\1�R���W�Nj���h /ux��/ {Ϻ\5F�:�	/�g,��Ƭx^E`e����Ӯ]�1��Ч�g�O�б#�;�_w�(q��mc�¿l"9��\b_ָ����,��~X�mo"c��޼�񃁟u���1zWi켃1�> {�\����<x����<x����� Z�?��|���b����V�^Kz�Hm�F�޼�ƅ��;-�h*4Ȣɭ �Tx� /IHw�
�M��:��ã�BC#S��ES�a���I�E�Ԡ/���b*4L����r��)M4N$S���
d-�l�%��W}�/���~߀�~;��.�k��	 �ψ��܊�����S����cd�v�x���ks�R�@��[�t���]l�=�!����)����)����sG9��WI��)�r.�kǕ`���JkHH�<�°�)[bG��>��^�2���{�E������0#�|�x�X�k���(��y#fϿ2g҂�e*'C��G!��A;�k&>&���d�KN��H���!�ۇ��%�l�}ɩ�!~P��?�}E�@�N��S�$�Jrh������ơ(�?�q<O)�sDd>�Pq����	ۦ�ULL�v��|�z�!v3t�8���Z�O���7*}+6/���{.�� �8Lۗ���l�s�{u�2�'��H��[a�Y�K���(���rt�xV���SJ+9���,�V"�ýph�-ПQ� .�$�z���hV�#��0P@�j��T�[<-�6W��滳���r�^��AT�_���]%�F���_���6"��=�Ȍ8$�s��$�֦��� ���=����98cΌa�l���0��;�߉�gJ#�N��p`/G�h(����M.��.��
N ��g�}�]�#r�w�'����?���Zr�gb 嘼<R�F2w�'F�}�y|�~�?>		�-n���(3�	��7E��s�0��ŉ�~	C�,G���G����{Z ���s4��KQ�B2�p!&}�:�i}秜��]���C�	xoG�m�A�H%:^s����:%���P�k��P�VN�,��+��ބ�?�D�գp�n;#&v{?ElE�����j���MM8rѱKH������K��90a྇�}��jK�5��?�.!��Cx���	��W8�|l�P2���A	�?������nq.��v������KH��/!���l����3FRt�jɱˠ�1�w�~=�Z�Ɯs�p�~�:�N<��y2c��x-k3|�Y��Wf��k��E ������c�v�8�>��c�w��/�fN�/k8�(����K���N��,?��#󏱜�{�io�\0#y����D��.w�1�J����3�A����Y,a~�ܼ�.Ћ���\^b����U�¹̀�a6o,|zYu��.䧿���5+�{.!o��D�v�|�G���,_F2��ף��^G�:��gL{�ѰcPןݘ�0�rv�����K<�7[b�X6��1=ر#ޕ,=���\l��Cֵ��l_4`i\^�o�"��.rok��s�����j^�Ӱp͎w�v~`���3�`��t����<x����<x���/ 7�v�Do�X}�ZpT�7a.��,T;��S�AT��EsR�,����֟�K���ET)�^���B��Tx��ڂ��Z��(da=-�����5�-2
+�"�7��
O�N�E��)�Щs��ZK������!�w����'�k��`�o�_ťj��B|>��J("6%`��V���IX�(��e����Lz�Fg!�N��#r���P��5 [']��or*�;���v��}Y��!H_w8�	�V�n�L��w.Hy�شѸհ�pv?ekBl�^�U��}"`Og3����3���mBV��/��᩠�~���,3KLſ��\3��n�e�}�=_H����`�#
2�����|�"e=
�a��?���|�>ξ���-T|S���;�SD�(�|)����Q���%�M`�sDǶ�8��@/M��K��}�s���@1ʌ��E��|T��[�+ߤI2F_q=Fl�wzA�=��"�~�rN,La/ �$e��ۆ@��D��ƭq^��5����s�Q�Άu�~�Y2��%�U�	������4k���F1/���+��D>�߿ɇ�Q�O�"H��f���|��1@{Έ�%��i�`�C�u��8F�	Yl�����W Y���_�Jvv����;Y�y��"�����󻗳����5@��<�]��m��������Ry�ܨv|/�>|�`�-0d��m,T���_��`��.G�Y��ۭ8P�ǵ������_\��"��1(Մ�_s�x�N�@ttc��yb-v�y
��6Ş7�E��w[�H�a(2�+�z�����y�V�� p� �y�&����$sF<��vE�ue�6n'���jK�n��C��}�&b�f�7���EG�����;�.3џP���'�h�{o���,q`K��8;�%�����t����g{F�3��By���>�?�'u�D7��-:<�P���sXm	�_��M�D/�
��:]�B�i��	ѵ�Έ�5/V�rO��%��/zVcd���N�?:�����_��m��Ug��h/Ւc�AQc6dr"�چ{Oc����0�:<P���.�u������W�����at�u6�q{�3	���K�;��~��i'���x�������ҋw�S��"g`��6.u�ى.@߯�܄f�8��q����o�-K���CM����9K�R���p����8�Dߢ����r�sޝm�XQ ��H4~�˕frї��oH_����'����؟�7�\�E��GE�]F���]�+�� w ƠM�������W�����s���qcV�&텕�ېw�7s�F�!<[k��	�����;bCV{��y��������ז�� �'�c�Sgr�t2G�ߗ��Ƀ��X ���=�װ�ԛ׆ߓ��ׄ���<x����<x����_@)$G�9縿ƥ��q�h�M���B�|%*-t]ij\���YxM�'�[�ES����0cB_�6q�Tx�`-���N��&��0�T��ha*4���DS�a����� _�,
{�X�?�k����g�w��(F`��k�*Q朷sF�� }a�1K.�����i���ۋM�ߛ_r��n�ܿ�����9�!J�/�*��)�zD��~��@�[�O�/�?T߮S2;��`g[��a���@��M }���op�:�4�{`�����,���<�ܰ�)[b�6�W�(HJ�������}itHȗq���(�8�*$��)��U���mF�^�]F!yF�ȜI����@S���w_�R;�k��$wJϟ�y�(�ۡ����(H�Z��^��"����5�@�@=戟꾢���)��=��*)/�5��S�sY�7/La�jLUq D�O�=��`纬�4;ƈ?���b'1C��*c���v�����?yPl�lo�Z�=�� �~l�G����5�(����RF�FTi_�Ub��Y�K��q���k����ja�e>��� '2b����pY���W�wY� m�k���<��Q���S�P䚷�ᬹ4n&Q��橼@�$�{�;F�(���Nm�����T�F$�ދ��$�W�a+�þ�&j��u��{~�ֲ=�Ϊ���@�_]����3�G0B�)ǲ1.�f~���p�g�+�v�WKys�?>���h����=0�}�,��1o:�]��r^��fz�@���dn��4gl�աx�v�����fq�N�a��P|�se��+mN$��p4�[����@�o��՘K'(V�y/�?w^u펄!�P%�`������V[�U:��|�����y���p>_�ۃ}EN�O�W�6��� j����X��U�$	_��ǈ��ޗy�p�cz�F�o�gA��׽���|���܀ _�����}Ӻ��٘�#��)�W�2����0հ(&�wc]�o��<�Vٙ�
�O>?��jx�#���_|���|���6��@�3FRTU��2(j�r�G�]U���T=��?��!Ϸ���X8ʜ���������F_z7�����������k��+�(�?y����w����ν���j6�qU>�v���z�B>}��EX����<����h���.7�6o��>�q`%#���.7�u,l�M_d�����e�A|���A��c��].#�o��%E�� �?t�e�bY�g��_c^w�A�a�0��5�N��������2䦰�Úo��θD>H_��z{�1��(�'����ǻ��q���G�̔�8��cG��;Ѷ��]�g�x���*ĳ\t��'/y
&j��Ŋ��eoĲo{��󎓳�f�
��� �uw��g!sՃ<x����<x����w��Y��|Q!��o"���I|l*4�iZH2��d\6dq -d17	Y���g�������k*<X�m*417	IDH�M�?���=�T�$T�Cj�f*4�7���p��K.�ds��Aqg+߬��
S�Xr,�}��yYϝE�l9Y��uL$c�b���p>WʵjQ�� ���e�P:�&�mZB�fW�.���hJ��U�Ò⭬C��,+�
k��,������Q^s��:[ɩ�������9%��I�So���ل��䍬�t�F/�����3R���~�ۺ��~za,=$¾f
�_jlnz}���� ~��Zg2M$j�2o_ю嚩P*�MDA|C�l3؏a��0v
�~��f�S�U�G,�H%�R�;��)�%�6J���~�s�W�~,�9Xi�TP9i)/��s�s] J'�H���X,�}�:�;[�_ɠ C�dIm[w-�[[��8��
R2��7�4zвY
7��{�;r�*��f6Jy��Q�hm##m�.oM)����ܖ��
w��� r�r��*;'_���y���z��ͼ(�+)u�W��央$�wJ[,S��r�\�!�H�������!��C�P��
��0�MU��ո�����U�m��\�@(�RH�X��Ʊ��,�:K�6���e
��}��g��!�q%�R%B;�jۖc�C�D&s����U�F"�۪�FEټ��X�E��)�pWf]iW��*�ǯ
��e9ũ�Gd_�r��(�*[�����)a��k�m*GEU*���ʎ��%��n/�t$�d�䎊*�#**�H-e^�|�(!��gµm�bx\6**��*��y�jEF�L>�(v�Vͨ(���QQ5j�6�S��3Fn36w��L��.U�됂�XV
��k������j"����]%�צ<�1}�4�-��;_���J�S!�O��)��$s|h��y���3`g�M��ߔ���q���Q�:?P��Jܯ(>-[�>��X�<��R�9(s[qA�l_��������dl�/T�}���I���@�7X�nG/α)��,̘P$ȱ#2����m鲮�|p)Ʋ����i%�K� 1Mq�K�uʶp�f�s(��e�� ���Ń<x����<x�����:�S��W�k��}�����IȢHZ��ThP���e>S�"�����hSq�H���2��X�L��A��ͦB��X����`�����޻A����DS�!�8h&@�h��3ɒ�mH���4�`���#?��Zc�S�4"�O6L;)����%�g�����)�}�_zY}?��*�Vgjv��.&R�L���j�V`��w��[�˺��#�sM�K��7�sZ�iq��H�3��ar���79S�c���c���u}*b�,u�իC��:1�
b�VA�W���[U�8�_���k�q�+��S;6Ex��B�e-�Ϝ^&�l*�)7S��٘�N���_��M�Vץ')�	4����S*��vDg)R�9V���<V������eqt��KO�W\j"啍�O���%HE�>�����lo�.�,�M*|Z"6���{����<x����<x��"��G��8�c�D���IĘ
1�BC��Аb��@���c*4Ę��D���`�\�q���Kz\zH�.�T���1bL�M"�Th�1bL��C���T�� ���`TREE  ����������������_                               ą                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�!��p�����%Cl�
�`����.���=���* {������
�׽@�V��i����KGr�20,�
d_``qp`` a �:oTREE  ����������������%                       S�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` � ���B�P� �'uB�� $����FTREE  ����������������_                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          ��     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     *      �     +      �     ,       <֣kOCHK    ��     �       |     0   REFERENCE_LIST 6     dataset        dimension                         (�             f�            ��y           v             +            ��            ,GtOHDR�$           �             �          7�     S          +         �                   ,�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     .      �     /       0�jFHIB �         z�     z�     z�     z~     z|     zz     zx     �
     [�     7�
     ������������������������������������������������+),OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN      }ٟ�OHDR�$           �             �          ��     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     1      �     2       j��8                                           x^�.��p�����%Cl�
�`����.���=���* {������
�׽@�V��i����KGr�20,�
d_``qp`` a �5oTREE  �����������������'                                      O�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}	�O���ےd��:>��1�1�2)�ΐ��5$*����H�I2�,�}I�(��"��������{�{�43}_�~����<s�}��9��s������|��FyJ�����j�4�e<�mv����C�"���pVl��[��f~+P���R�X$�~Dl൉-��:�HyJg���=�	��]��pD�Eg[:�T)'�H_�:�_8[i�#�X�."x
v�t�������V}�M'�u�mW�RH�2.���M�>�>�� �uRP�Rcs+���_A����Oi����;j�d.�e䚩y.�������9��2R^/��?2_u���:WU� �__��!0��w��K�b��!y��O)�M��"�#���a�ؙ�� �	�?�l�M����Zm�߼��f�.xQ?N1.����l�RF�]���.2Od+c#8Se����ֹ�.	��||�����@ŭ���(`tC��0���������{ /ǳ�*%u�*��v'�a���vj'��8p�%�{��Y�N����H������HG�ٽ�9?f�0�Շ]��^��������?�O���{���o��f ���tݵ�#0�WnOg6������q����˅���\.e����@�K@�.�� 0�v�ۻ�D^�W+��C��T�-��4�^S��dn-�>���Oq�� )��ݗw-���}%�a��
���3'�6+�9�Ȅ��K�8�\����%�0�Hn<{&�;Qy!^��G�G^��w�jΞV[�mt ��H*�n!.}�p�ᒒ>o_!i��ˎ�_|HZ�%@�Ib����I��B����*�"*���^�Z�Qv��ù��]��c[�.)���2���I��L��P��q묶��@b�>Ikz���ѵ��u��0�q[�I�6�L�b��>�ⶇbW$�_R��(�-)��¤������o��ω��I�XՒc�AQc6��%��r��>�8��G��aW�V�&��������m����V5l���ǰ6'q5�-F?21�n¼|�����˾I�/�y~��9����s����s���%4gp��r/��\眍�����]�����I�N@/��r˂��a �G�q��^.7=��ek��N�?�r?п�8�6/0�Nx��b>��de�8�#}%����V�I	=�r����#�9����zi簚�_F�mt�,�>�ލY�1bμ������T{յ��X�k�Θ�p��cG�:Q|Z]{[�	���� U��jq
��m�5�1]l����Z��6�o���7����vQ��_��_6�1�	��<x����<x�����S�!�����˟�Fk�&nu�j������� �Jm���L��GM��s��&��`!��~�Th��ė:
�
�L�M�{S�a�����Th8j*nf���L��3�BC#�m��(�(�5�Cm_���	�dɇrܚ	{�P�)RNS�B�?�(>1ϐ�-�F� ʀW��X"�~��R�KI(����P�r*R�5ط��ūh�dV���k�3*e�ܦ�(�����֚/q��*4������p���<�qm`�*vR�8[Җ��f�t�`������;_�C/���?��3��(�cկ�.�H�֖Q�4�b�a*4<n*��&6j��+�� �L]sY�Q�y.�$�����(䂕��zIx���ײ,HN��uA1����P�u�(4�<��dL�8|�5��`�c��OGaď$OE��:�>f�y�c�\��h-v3R�g;R~�_�D��N�j<Sl�~��|=��_�Z��m_8����-�^�2+�[���_�F�ո䬂mr|����Y�i��Rk��8�W���l$�9܀��=�@�⬸��^����3��n�aH����@���� W�"�6���x�9��Q`����jR* �j;��|v�Fd�3@��a�q��~�r��p����N�[��_,���'&�<�>�|ٵk�	P'?��/��@�v.�`%0��6�7Y�f�k��)F�弒�&s"p�v��r+�-�<���=8y�\F�IGx3��:�V<����Xw�8�6Yy�Zp��[-nŘb�q<��]A��y!�ͱ8�g/~�L��`Y�.�k!���V�,>��@��_#�Թd��O����(>�0J<� ޶�nn�p�����O��n�G��.>�u���Ջ~'�w����w�!�x��Ypy��_�����������^�o����@�.��U�Z�/$�cG�� �ԯ`�����'���*�Q�-A�l��^�����p)S��o�����jQ������sh0:�p����/���폏�u|��Դ�m�'2�3FR��jɱˠ�1�y_Y�.LB����7�{"�/C���aؙ��|ף�|C�w�MC�X<�^�׃N!�7���J����G�DKF��VJ�/�V@�R��*�v�nͫ�<��y�K8��� �p��_q�jK��X�{%��v^�h_ ������\�|�7�;�s�>�`��}A��⌺W�,?��>F��ȇ!��;Xf�˽��7��������r�K������p�cl�˭d�	[��[~��{��j.5�)ˏ���~ݍY�	�S�>l<T��D;����.��p��7���?u�����"�������2��g��ɧ��zj�<$�)�����+��^��p�x�r�f�H>|�}/q&��~����<x����<x��_�XS��"���s,��
��}o����}�BCNS��S�!�Z5M�-**��(_���7,$�
j�+5ȟ&=��D�M�MB���fS�B��f���Dz�6YM�I4H�+"��{���-��5�s���:�?���o���q���2e�-�!�k����@D�&�_��;�O {�V.��`|w����*�I="{`�z�v�G�R�G��[R�à���p
w�2
��~�ٗ���`��U��t=�?��@lj�|���[�lM���P��t|E�{9(P�%`��bC�����D �=N�����(�s��H/e��=}�DF���-�X�틯T׎嚩����(�<v~D,R֣ЊR)����	=��~u��Ou_�8 ��:E��(��烑��5�T���ǡ:G���*��)����s1���M;�L��Π�ؙ�8�7'���Β_o��'�\��D��b���=�ll���c��d|�.���B	)S n�H��;`�Y�K��+�嚫�i�g��@WJ/y�n��["	���>�v!VX�̓Ζ��[ߣ��%� >9��,��?�|1p#dW��%a��{���b�Qr��������5y2��?���}А��d��~�v�����Y�e���~d������� k M�����6��Z���sqRp�����|F��6�l���	��Ӗu�d�{���𜪰�)#�9��t�"M��� hӌ�WtW2'��Iϱ�Y���˔�	��X\��Q��؃8�ݝ��V��cq"E��űL����z��.0�磸��x�������ڢվ/����cp�}�0r� �r�+�.+d�%���o��g��<��󎼼�'���mr����9���_;�����/v3����_�'���B�¿|�����y�y����Ϝ��?�Sq���?v_a4�����+���]�[m	vx]:=��e7�|��4��,���K��
�w�qd�|��1�H>?��X������ך��ϙd��O���I�
�%�.���,���|��\���tB���uX�k7F�i�Of�Bb�z��R����Kp�������x��㘰8(��#����h����,�|]�|�;@����>r�/o����l����|bi�>P���]�د���3�g+�S]��N��>��e�s6�\!Ɔy�1�з[�����n0���,���8�?�r���#�~F��G��.�,3&��H�����\1�R���W�Nj���h /ux��/ {Ϻ\5F�:�	/�g,��Ƭx^E`e����Ӯ]�1��Ч�g�O�б#�;�_w�(q��mc�¿l"9��\b_ָ����,��~X�mo"c��޼�񃁟u���1zWi켃1�> {�\����<x����<x����� Z�?��|���b����V�^Kz�Hm�F�޼�ƅ��;-�h*4Ȣɭ �Tx� /IHw�
�M��:��ã�BC#S��ES�a���I�E�Ԡ/���b*4L����r��)M4N$S���
d-�l�%��W}�/���~߀�~;��.�k��	 �ψ��܊�����S����cd�v�x���ks�R�@��[�t���]l�=�!����)����)����sG9��WI��)�r.�kǕ`���JkHH�<�°�)[bG��>��^�2���{�E������0#�|�x�X�k���(��y#fϿ2g҂�e*'C��G!��A;�k&>&���d�KN��H���!�ۇ��%�l�}ɩ�!~P��?�}E�@�N��S�$�Jrh������ơ(�?�q<O)�sDd>�Pq����	ۦ�ULL�v��|�z�!v3t�8���Z�O���7*}+6/���{.�� �8Lۗ���l�s�{u�2�'��H��[a�Y�K���(���rt�xV���SJ+9���,�V"�ýph�-ПQ� .�$�z���hV�#��0P@�j��T�[<-�6W��滳���r�^��AT�_���]%�F���_���6"��=�Ȍ8$�s��$�֦��� ���=����98cΌa�l���0��;�߉�gJ#�N��p`/G�h(����M.��.��
N ��g�}�]�#r�w�'����?���Zr�gb 嘼<R�F2w�'F�}�y|�~�?>		�-n���(3�	��7E��s�0��ŉ�~	C�,G���G����{Z ���s4��KQ�B2�p!&}�:�i}秜��]���C�	xoG�m�A�H%:^s����:%���P�k��P�VN�,��+��ބ�?�D�գp�n;#&v{?ElE�����j���MM8rѱKH������K��90a྇�}��jK�5��?�.!��Cx���	��W8�|l�P2���A	�?������nq.��v������KH��/!���l����3FRt�jɱˠ�1�w�~=�Z�Ɯs�p�~�:�N<��y2c��x-k3|�Y��Wf��k��E ������c�v�8�>��c�w��/�fN�/k8�(����K���N��,?��#󏱜�{�io�\0#y����D��.w�1�J����3�A����Y,a~�ܼ�.Ћ���\^b����U�¹̀�a6o,|zYu��.䧿���5+�{.!o��D�v�|�G���,_F2��ף��^G�:��gL{�ѰcPןݘ�0�rv�����K<�7[b�X6��1=ر#ޕ,=���\l��Cֵ��l_4`i\^�o�"��.rok��s�����j^�Ӱp͎w�v~`���3�`��t����<x����<x���/ 7�v�Do�X}�ZpT�7a.��,T;��S�AT��EsR�,����֟�K���ET)�^���B��Tx��ڂ��Z��(da=-�����5�-2
+�"�7��
O�N�E��)�Щs��ZK������!�w����'�k��`�o�_ťj��B|>��J("6%`��V���IX�(��e����Lz�Fg!�N��#r���P��5 [']��or*�;���v��}Y��!H_w8�	�V�n�L��w.Hy�شѸհ�pv?ekBl�^�U��}"`Og3����3���mBV��/��᩠�~���,3KLſ��\3��n�e�}�=_H����`�#
2�����|�"e=
�a��?���|�>ξ���-T|S���;�SD�(�|)����Q���%�M`�sDǶ�8��@/M��K��}�s���@1ʌ��E��|T��[�+ߤI2F_q=Fl�wzA�=��"�~�rN,La/ �$e��ۆ@��D��ƭq^��5����s�Q�Άu�~�Y2��%�U�	������4k���F1/���+��D>�߿ɇ�Q�O�"H��f���|��1@{Έ�%��i�`�C�u��8F�	Yl�����W Y���_�Jvv����;Y�y��"�����󻗳����5@��<�]��m��������Ry�ܨv|/�>|�`�-0d��m,T���_��`��.G�Y��ۭ8P�ǵ������_\��"��1(Մ�_s�x�N�@ttc��yb-v�y
��6Ş7�E��w[�H�a(2�+�z�����y�V�� p� �y�&����$sF<��vE�ue�6n'���jK�n��C��}�&b�f�7���EG�����;�.3џP���'�h�{o���,q`K��8;�%�����t����g{F�3��By���>�?�'u�D7��-:<�P���sXm	�_��M�D/�
��:]�B�i��	ѵ�Έ�5/V�rO��%��/zVcd���N�?:�����_��m��Ug��h/Ւc�AQc6dr"�چ{Oc����0�:<P���.�u������W�����at�u6�q{�3	���K�;��~��i'���x�������ҋw�S��"g`��6.u�ى.@߯�܄f�8��q����o�-K���CM����9K�R���p����8�Dߢ����r�sޝm�XQ ��H4~�˕frї��oH_����'����؟�7�\�E��GE�]F���]�+�� w ƠM�������W�����s���qcV�&텕�ېw�7s�F�!<[k��	�����;bCV{��y��������ז�� �'�c�Sgr�t2G�ߗ��Ƀ��X ���=�װ�ԛ׆ߓ��ׄ���<x����<x����_@)$G�9縿ƥ��q�h�M���B�|%*-t]ij\���YxM�'�[�ES����0cB_�6q�Tx�`-���N��&��0�T��ha*4���DS�a����� _�,
{�X�?�k����g�w��(F`��k�*Q朷sF�� }a�1K.�����i���ۋM�ߛ_r��n�ܿ�����9�!J�/�*��)�zD��~��@�[�O�/�?T߮S2;��`g[��a���@��M }���op�:�4�{`�����,���<�ܰ�)[b�6�W�(HJ�������}itHȗq���(�8�*$��)��U���mF�^�]F!yF�ȜI����@S���w_�R;�k��$wJϟ�y�(�ۡ����(H�Z��^��"����5�@�@=戟꾢���)��=��*)/�5��S�sY�7/La�jLUq D�O�=��`纬�4;ƈ?���b'1C��*c���v�����?yPl�lo�Z�=�� �~l�G����5�(����RF�FTi_�Ub��Y�K��q���k����ja�e>��� '2b����pY���W�wY� m�k���<��Q���S�P䚷�ᬹ4n&Q��橼@�$�{�;F�(���Nm�����T�F$�ދ��$�W�a+�þ�&j��u��{~�ֲ=�Ϊ���@�_]����3�G0B�)ǲ1.�f~���p�g�+�v�WKys�?>���h����=0�}�,��1o:�]��r^��fz�@���dn��4gl�աx�v�����fq�N�a��P|�se��+mN$��p4�[����@�o��՘K'(V�y/�?w^u펄!�P%�`������V[�U:��|�����y���p>_�ۃ}EN�O�W�6��� j����X��U�$	_��ǈ��ޗy�p�cz�F�o�gA��׽���|���܀ _�����}Ӻ��٘�#��)�W�2����0հ(&�wc]�o��<�Vٙ�
�O>?��jx�#���_|���|���6��@�3FRTU��2(j�r�G�]U���T=��?��!Ϸ���X8ʜ���������F_z7�����������k��+�(�?y����w����ν���j6�qU>�v���z�B>}��EX����<����h���.7�6o��>�q`%#���.7�u,l�M_d�����e�A|���A��c��].#�o��%E�� �?t�e�bY�g��_c^w�A�a�0��5�N��������2䦰�Úo��θD>H_��z{�1��(�'����ǻ��q���G�̔�8��cG��;Ѷ��]�g�x���*ĳ\t��'/y
&j��Ŋ��eoĲo{��󎓳�f�
��� �uw��g!sՃ<x����<x����w��Y��|Q!��o"���I|l*4�iZH2��d\6dq -d17	Y���g�������k*<X�m*417	IDH�M�?���=�T�$T�Cj�f*4�7���p��K.�ds��Aqg+߬��
S�Xr,�}��yYϝE�l9Y��uL$c�b���p>WʵjQ�� ���e�P:�&�mZB�fW�.���hJ��U�Ò⭬C��,+�
k��,������Q^s��:[ɩ�������9%��I�So���ل��䍬�t�F/�����3R���~�ۺ��~za,=$¾f
�_jlnz}���� ~��Zg2M$j�2o_ю嚩P*�MDA|C�l3؏a��0v
�~��f�S�U�G,�H%�R�;��)�%�6J���~�s�W�~,�9Xi�TP9i)/��s�s] J'�H���X,�}�:�;[�_ɠ C�dIm[w-�[[��8��
R2��7�4zвY
7��{�;r�*��f6Jy��Q�hm##m�.oM)����ܖ��
w��� r�r��*;'_���y���z��ͼ(�+)u�W��央$�wJ[,S��r�\�!�H�������!��C�P��
��0�MU��ո�����U�m��\�@(�RH�X��Ʊ��,�:K�6���e
��}��g��!�q%�R%B;�jۖc�C�D&s����U�F"�۪�FEټ��X�E��)�pWf]iW��*�ǯ
��e9ũ�Gd_�r��(�*[�����)a��k�m*GEU*���ʎ��%��n/�t$�d�䎊*�#**�H-e^�|�(!��gµm�bx\6**��*��y�jEF�L>�(v�Vͨ(���QQ5j�6�S��3Fn36w��L��.U�됂�XV
��k������j"����]%�צ<�1}�4�-��;_���J�S!�O��)��$s|h��y���3`g�M��ߔ���q���Q�:?P��Jܯ(>-[�>��X�<��R�9(s[qA�l_��������dl�/T�}���I���@�7X�nG/α)��,̘P$ȱ#2����m鲮�|p)Ʋ����i%�K� 1Mq�K�uʶp�f�s(��e�� ���Ń<x����<x�����:�S��W�k��}�����IȢHZ��ThP���e>S�"�����hSq�H���2��X�L��A��ͦB��X����`�����޻A����DS�!�8h&@�h��3ɒ�mH���4�`���#?��Zc�S�4"�O6L;)����%�g�����)�}�_zY}?��*�Vgjv��.&R�L���j�V`��w��[�˺��#�sM�K��7�sZ�iq��H�3��ar���79S�c���c���u}*b�,u�իC��:1�
b�VA�W���[U�8�_���k�q�+��S;6Ex��B�e-�Ϝ^&�l*�)7S��٘�N���_��M�Vץ')�	4����S*��vDg)R�9V���<V������eqt��KO�W\j"啍�O���%HE�>�����lo�.�,�M*|Z"6���{����<x����<x��"��G��8�c�D���IĘ
1�BC��Аb��@���c*4Ę��D���`�\�q���Kz\zH�.�T���1bL�M"�Th�1bL��C���T�� ���`TREE  ����������������[                               d�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         k�             ^�             ��             �z �	     �   �     �     �     �     �     �   � A   ����EOHDR�$    �             �                 ��     S          +         �                   �.     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     4      �     5       �Q��OHDR     �      �          ?      @ 4 4�     +         �                   XR	     �            ������������������������A         _Netcdf4Coordinates                               Cq     R             ���O  �Q�OHDR�$                                    0�     S          +         �                   &�                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     7      �     8       ��k'      x^��1    �Om�                                                                   �w� TREE  �����������������<                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�}<^e���<����H��{��G�H�&333���L2����$�2��$_I�2I�$I���<&�s$)iiɤ%�IZR��q��ufկ�=����^>�׵���}_׹�u}��?�9�1���)���}����0v�v�3�G��/팽:�����}�زC2��Sk����c�p=co_"c�7G��2��3cN�[&c����h'�<0���~����Of3�c��06���vA��c*t�z���>���G1��X��^��Eｖ���ۍ{���1�'oW���g"���2#�������&���=cI��Zɱj|���{j'��ck��X�g�b�x�,��yA_{?D��{�k�=����r�a,��b�Qp{,g�|��=��͘�oC{��+�D��,ʙ���q{`�z�-��&�����Zؓ�s��@��KA��;�6����Xl�z��+�3ֻ�c��-?Æ^3`Lr;��q�e������ӻ���A��=쮙���g/�/�K�u��;"Ѧ�����}I�y�rƚ��.3Gͷ2��(�q;c��>�:3�BƘ�R�v��
� c�O��r\�t~�Y��Ę��C����yy6�d��=?W/΋�^���Q����U���E�7�#Ɯ�M,=�*���G�Uq�����kS��%S#?{T\��U2ƞ�$.y�1斋�o��F�K�@����{R\�Qq�u?��.�,�Qng|�[����ů�'�{�����1���Ə�v��ł�=���b��2q�^��3{L�"w��^��-6�(���'�'�-[^%��r���W��^$>�,�bި�E�>���|zBL5�J�`��b����C?�7y�"fW��o�E�n�k2vCӻb��r��I��w�׉��](c1/�eO> f4~!��
q���26m�_�{�#q������̊O<,c��]~�����w6|!_u\�jW]+���qǥ8�}U<������&��mѻ�Z|j�Z�u�W2���-b��;�Ĥ���ᯈO��1S�_Ĩ�N�W�!�D���A�l�V��8�&��9W��|�(l;!c�W��$n���A<Z`+�A^�/׉���M�q�b��?�?~W&c����Ȭ����+{�&��V��ui��-��m7�.&^(�?�N�X�����"^e�DԻ�̑'fdL\%��O��U����������\~,F(����:Ot��1��k�[�C�x!��+o/�{Z\S�W��j�h��|�&�a}Y_ώ���D�4�6�Kl�x��W�!��ow�ȱ��ߊ1�ko�Al�?$ڞ�]��D��⑌�����܇y�׳v�9��ŏ�Nr=O��ķ2���{q��Aq��y���kE�ܛdle̥�]�n���&v���n|YƆ&n���G�!����`��]��q���bց���"�/�v��t�����#{/�<��omyD�֏�)��|\,m?$�|���4�Is�(�|r�x���"��Z����2�Տo��|)n�C������g�����ba�����+Z�>u����F��Œ�oD/��Ę�w� ���y����ub����~�52�6��x���D���ܺB<�ћ:L|o�	����x\|v�;�[�E2�E�eq�篊ے7�Q�no�<Gy�~�<�ƕ7���ڋ9o����ͧ�ԟ�b1&|Θ�ܭ2�4�@�/B�Ib�|s�2�=w/cFW��>��#8��g0v7��E�I�h�����Z���Ș�l��[�������d��l���^X��z����{���6Է�3f�|r��79&��>cY'��o�����9������h����O��n�u���1�,���m^�}�A,�=;"����MĂ��r5�h�N��!���\�=�w�s�\o���a��cl
s{����s���5p�&p��9v�������`\Ǳ�����r���<�8���+j���K�`�#�~��1�O|�X���JE����X;�eъ<���>�b��M#�i�]�=�>±�X�K�6�DC�2�����vX;��fp�C�{\h��jƶWC'�8v?��-t��G1�{�O�{��cGU����+r�V���������G8���$��1yr���	����0��o���`ǂ��&H��]|v����as��T���'�r�pӂB�����a�ʀc�㌹�_���v��9��cu6���!�MA�=�W=���5E��r�c��c�EK��X�*��a���F�dB����
?q�
Gv?5Dq�p�^�c#�g7��]���Wp섊��`�nn�W��b8v��:/r���?���Gôz����a/�&��>���j�iw�ˇ���W81���B��5����k~>�x>�gc�9�o���a�#�p��Վﾍu���hıEY�3*����6C�M}���9t��\��u���{a������Fl��1�S��iҡ8F\��b�[?�5�F܇
10����i��fEܹPa�lA|?c��<��g�3�9ȫ�"��}q��x�mǞ�FD��o�9�>�~�i�Q�9���"���J����Og�'��uÝ���_ ��C���i��ޙ2f��Ϙu%c]�	-�GT2�`�8f�^	�|rc�|���ⴛ�y/c'��1f[:����ӄ~{�����[O3�X݄�ޮ	��F,vG}.�j3����G��灋�Cdhi��A����N���/b["�a_x4�&8Vj	na~Z?Ә˱�NpS��q�,b��Զ���0V��d�/Ǽ�������X;�U�]/�3��)hsE�¾��y��\�`��K�g����xQ�LJ��X�q-�3�d�8/W`p-L�ڞ"�P�B؋)|�R�T�?���-+`���Ĭ�X������$�c�0�$��j\� ���Bd*�lr`w���3 ���V`��d���!��>�b�s����0x/�Bk�����8�)c,�T,��a|�ˈ"VG�����J+Ø��e���R�_Ҩ�=���%�K�C�Y��NU�zQH同��ˠ�LSj����Jj,����7�5k�:�P���H�pc�K����b���jf����0Ҙ�QSC%�F�S�S Y���{���ӎ�TӔg��8_o��^R:y�dҘ���NRse��5g�Sp�y�z�s|M'��\�4�&�.j6��f�p�Q#�k�!�V��S�Q��9pm����d��!c�@r��1�`7�ɵ������P/��Z����天w��Bc*��g�/c�1�Ȳ-��&SIIBㄌ;YREI
5y��PM%�2fc�O�6Id3cGq��֘&c��.\�D�Y8�$U���y�X�D�?�N��x�E���XSz��6�G�75�wиq��e���Iu�OĒcJŨd�pe#%ZSdL�4��i��6�R���t���s�]a&��]�G׼E_��i�e:��2��Mo]<Kk��3�Zӕ.�2v)���4�L>}���"��d�~�'���sK�(!�O3SR-c�Hd�C�mFT�k�.�)�S���OH���r��IchGU*����R�ONj��6,���2Qk:�U������[א��'E��.1{��S��M�,��t�V�XL?��7PC�����#c;ˌ��$��L���1��s��%��=��ݳsi9�U�X_�=�>����	�҅�8F���+��ǣ�d�E	^$��O�*{܉�u��I�e���ذ��7S��?�N��f�m�v��6B�eN�F*WK�li��� 
J�6Y��ӑ�6���6K2s� �NC�26��I?�v�s�*ڑkE�˾��b����<��x:������aM>��ђC3t�3�:(wp�/�з�� �g
1�����L�&���p����2F�^=�j;F>�	T�L9��2����'���0���Pi��4�#��(2/u�"�NN��O٩�L!� 0�"g��C{ȝ�	�ڸ� �)(����	���.E>��Ϊ��Ec������I���:	m��u3�#p�$�5��W#�x"���lf)�t���-p3p�����>MQ�4�X-x�ap��2�I�=�ܴ�+A���Pߎ��6A�l�X5�{�� �Cb��,��#�{����n=��1X�{�I-��E��q��W�pߣ�g�s�R���X�Θ=�6J���b�9���X��[�cd+� �0�v̓]�v��Qͱ��}��A$�J8xx�Z@��}���+�Зαj��sY�b��LT�~�ȩp-}�ֿ��4� �(\i���{�m�X֧9U78G%�uT��ky�a�
#�j�c+�3�/���e�\��*�\{�U�5=�Q�{�O�4�`�9�D.�9�T�^S�W#нf�E��@���/�A'�1w*���R��b�g����oh����M�ERU[Y���Ş�K���W��y�c�>|�cI�cС8䲦��286Y����C��������֭a������cF�k�$��DΗ$v^&�Ǚks�
�sE;�j1~O�H����W�t�jB� ?�A-
�z�8	�Eέ�t�X�������Պ��ll:9A0�\ɱ�h��ZcrQ?���������K�/�����ȭag������ƺ�p�k_�{�#���9A6�#~dz�c~��?��u��?��آ,���b�^?�v� tq�Ce��5�y��&���N�	�q1�w�K{W
�?M�ǈ�N�gU5����8
��GH�/�Sĝ~�������r�@���O���5����q��gU��A�+@��<�9Ci��X'�0�U�����^�#�P�0���,�@���~9��X��'|~�FƜ������I���:3uB�C\_N���=�@�Vb]l��#U��}��[�O�k���uT��tDlʃ�M�nS����E,n@}<�Z��9h��������Бi?1-�b{��n��{����P�|`sN�}����x�� ����T�`���F���gX����]�^9�k4�Q��Q_ۍ,�{�wʣ6�e&�����b�|̅֠q�Ĝ��-����E�w��|E'R�����$�ƹ"Ř{��R�+e�l!��·�M(��[&�i�mJF�:V��(���P|��vj�V��8�B���L����N����(�_�"�?[?ސ�XX	~{L%C�	�gka��I�^�s��&��,� �#��Y�##�*@[5Ɨ���(b�0��A�`���c*�'C�.��6p��Im�-u{'��Q�:��W�D�q����.Q�&�T�|�H-��1�6͡�ZR��S��>���k;Bj?�q��j[2,��a�Y�"�R�l����<
S�������ՙ�납X��Z�&�Ca�h(�?���fɯ������а=����7��x���İi*=��ҁ|
w��۵W����!��Қ�a��Sd�&u����o5���#'!Z��ʡ��d�vȧ���ϒ��,��A��dA�4^�%c~1��j!�Y3�s&�I��94�D�%���(��MPQI��vn%�Åt�ڙZ���s�S�']hH]H�8N���f�g�[�E=]no�OU6.����{���'ޏ�,rɺ5��KeL�B���S@����!c'K'ɣ&��c�($c�2d,u2������C��A}��u�a�b� ΄�\���q􌃓����UF/E�G�u2�j��e�o}
��A�Z[�̽��F��?n�JG�Rh]��\+:�K���$�i$2�%�6���s�z�����OHL]y�Qg�3��Q�>���V�m$=��F�SE��Ҟ6Qb�;	�3ԟeEFٮdR�u��בK�>2w���#�Ǳ��vJ�颜��4��}�2�<�&ǝ�t ��>�2��sy����?Ĉ�{������el�'�>����
�u!=}���L�R:�^KQ7G��丌�4kI���B�47#!�[�2��Hm�FA=t�υ|����fh�� M�DS]��'MɘuS(Wz�ʭ���)pD%c���4�r�Z�Db��T��&c��4�kC>u�Fn���!gR�$PvG5���Z�0��bYF�Rc{驫)�5H�ӑA����}�)�Ԑ����z�^�%��L!���0L=��9Mpd ��Q��)�$/�K2���Y�,��LG�l+�A���oB�m��YNݦs�);�F{�F�<�L�~���r�V�m�1��y����y���^q�
N읆�	�����m��-_�E\��-<̱I��	�W�4i�J��[	���kԂ'���*��D}�c���'��m,9&�1xw��w��e�s�z���i§�?f��*p�2c��)�����i|��݇���s �������-KD|O�r�w��[1�I���1FK���[)��K�hs����a��g4���1O�c��zi]'�͈�X���#<\�['�(���/c�C�b�}c��\�����>=��0��
�
��X�	�Ӱ1�!p%�L��!e�c�X�.�T6���� V���'�+����us�IڇG�\�;��b�]��v�rAŽ�'$c���"4�8)r/{���(��<���/���0wu�q҃�yq��Wcm'��ДY*�{�Q��r��Z�gd�9ʀ��17��?+�����A�Z��f�.��l�v?�9�8��և�k�g��X����B����c��|��`�9pK�6GN�:'�s��w���uB���#�q��/k�f�S+����v��Y�Or�N�_���6/��1خ8��zB��m��@��I��
N\�T��YX�x�ۻ+0�n'rb[�`��� �����ȭag]��Y+º�y��A��z��$hss܇'�H��y����k�1��WplQ�
�x|� �֤BS9d�xh[��o2)�|\�=C���ޕB�O���c�����*+�`�1��G0�/q�K��� ��1QnH���F�6U\3�����ъx�ıFĸ1�i���3?W����s��"���s�w��>!�m�].���8c��`cXCW��x�l��qpq?:^�S�X� ☻������{�y�-/�:Sؐ�����5/!б@�OĞ,�{��^�e=bS1�v����e�����A>���1�l�~�x���G
4���Ӛp/5�w���R��F��*'�h�p�67 nQ[Ї���X b�1�M{�{q��X|VFد�=�兾f�A��a&�@��5lw�r�Q�)��@��~DGX+�"k���\����d�q���$Tq,�!�I�m�+R��g*�����"��^4�-���(�ØpKA�n�A�+�1������zk��U�E��ݑ"pWs�>��;	�Ӄ��O�_�"�?	[/o0G,,���^j
{΂����2�+�[��{ahe��<�?E�؍|jmc1>�R���ݸ~'�,b2Ɣ0.C�\0/*p��Ym���-u{'#�&z�M9���?6L�m��H��7�tj�������h6M~�p$7ӋR}�(6��l2B�;_~�r��)�Q��z[�0��AF�u���F�J�-���
�ݾ(�0$C�%��))5^n�m�B}.���5L���$��=3!h�*��)~0�jfri(sL�Po�����7��l[I��߳�:}���`L��Yԃ9��혌��޸(J�� �b��-�1�J/��|�r�[)������r�ˣ�T>�L���O~T�;-cBL�%Qno-���a��yV��G�e��I��.Ѿ�+�I�):|҂NNR��Zr�u���Y����� �%��3�����	w���.���{�Z
�qD�>�xʚ:H�������c��E�c��.�b
�e,�m���F�;&���f)[���5��b�#��[�t��Et㐼��E}�)�����tE]w���+U�ǓGJ
�󟡏?������n���dЋO�l�4�����G�?{�Q�X�I,�(��h��j��ߗ(�s����⯩P�	�Q'R��@�V���&�>/a�Sd[0Iu34�t��:Q+�iy45�^W5u��Q�y���.�|5��S}88Rn�J���3f��:�ɴ@M=œ2���c�(��z;�i��(��v�L��Mo}wY
��;��?��6�W�O����� R_�B��2f[D/��b_�l����{�mQĒ�����ג�������CME�.��`�۾�j:�dK�3KI�<@>��2�e�N���T����|ʛ��1�6�� _b�nT�#c>'}h��aiT�?F�).��g�=dH��t2����!�ÌOF��t�}t�5�OP��M:h���RY`ml���r쒟�D��P����OttS�N34E��4)d�j��"�e�б���{IciC�z*U��2b֕H#�ԥ���a�ɜ�O٩O�#� 0f#g��C�e����fk�Nf�v�['n����c�G���*8q�'���o��uҐ��뾈+�'96�ޣb,1�Mگ��X)�z��N|1�Rѧ�Ռ�'���v�$���M��9bW&��RԻ!�{��5>���`փ�nw�qpD쵕��y�@,��U��8�9�1�����r�1���$�y ��r�w�i�\�h����i.�6T���b�9��܌�돂c�+�C1v7̓a�v�^�_��A?�}�mƛ�
�ȭA��R����ꐨ�w���0�%�(�>���u�׋�
�2���a�{xN����*���5�%��1{��b}��S�hü6)��V-�H�������+na��O�e�^��(�:����e#U��B�0�
�ar����"�
���^���!�;V̱.��:��8�N�ڢ�X�k��&=npR��J�߀������jŞQ�n�/s��F��-�M=�CI�e5��zs��_�����
���ی�=��^�ح����8V���`'�o'r>ų� ��I]�����ƱA�?c-.��Aog6���P��O��G���:C{�?Mȹ��_̤��y��u�`����W���~v?�=�wFNP�1�(8q��ގbFPޠ����ȉ��ɘ�T�eC�k�[�Φ���F96V�u�5�aש��)�n�2����W��!O���z9���ß&rlQ�
��)|�t���h�!'��0���x|S����b��E�?���z�(��׋l�Ϫ�J��9˂���GȄ/�Sĝi�������r�@��O��L�5�����pS�g�M���-�@:�E����0�����>~+�~W�r��p�)����Ȍ!�/66�5����φjr�T��q�@q��il#�����[�;^|�:���X�	� ���6���:������3�~���:$�[�ClJ���n4��(�?�X�����g�������x�;*c�2��)�g#�Y�^�`��ۙA�p��Ѱ�='�L��l�-a!�3�3�BLu��/�xa/ٳ��*���w����"�W58�#8̬�H�"=��v�{�wʣ6�����S6����!.�t�w�%�P/ʢ�I����D�q��3�d�8W�s�T��)�E��u�[�`S&��1���Fz�w�����8
�b
�վ>�06}_��#��&�#����X�0����>Ca>�?�C��K���m��|�G2aϣ0� ��8�^ŏ�����C��}÷���T�`|�˄"V�����F��`L�U24�y�����#��R�w2��@���5�Ani�T���5gZr)�����SR��^O�xM$��PAk.2&�V���V�G�z�π�z2��)U��Ϡ�F��SH"O�ZZ�(�7q������$S�X*4㛐��IT�RN�����Bz*�g��TM�6�4�:BV��T���c�R�v���M�`0E������>�!�َ��z����ʱ�����oZLhwj}d�@7:����H:ϯ��ͧ��͎����rҲ�I�򣎐}B�˘^L;٪)>ŗb;l(���y�ؒQ�3�VxSzv �h�ߕ$�ƞN��SzO��RD/���^*-Ч�&ۥP����Fz�(*؋f�s���	�|�w4ɂ&g��"d�F������ώLh**�Ɲ(f젌ũz�/,�lb��ѻ��;�;���3�`H�A�T��7]r�]�e)��b�;�?H'��h{���+ݰa��o?Fw>_M+������z;:wW}�VL+/����_�LU�v��wz������K6K�5H_��W�a�*~����Bbb=h�@�|�j�-7�܌��DOٓ��,e��)��yD��V��&2�� ��	�����fr���Zc�Ż����ST}�'q��֍\c�)2� Mo������1�e��G]����tvuٟ���z2�#+���cT�ǃ�/��6'�����Ň��Gѧ3.Tn�.c�G����������n��q�^��$�Xa4�SD�/9��1o=*(�"�(o��s��Qn��	
0���#�gK��o�hVշE��+���Rq�Z�2T��TmK�.FĦr�-�KƮ:�H神�m��d7������ٕ���ިL:q0�骦�3�n���;�� ,*������e��*3z�,oz�Q��5VT?-?כ�(��Jr顨d�2��i*�Mȷȕf�4T�fIÓ�2fQ�N�	)��t�:�Q[���(3���8�N�uV��H�5s�);��|�F��L�~h��F�V��6�hZ�{�:�'����V�p8��c񮈟�ڿi�Lն�I�A-_D\I��O�X/�z �N3bZ��_���m_7֠8qb����N��O0�
��~r�c�ԃw[#7�@���\�A}�{$�d�S͟� ܷ?���C=b����K2b��_��G���9��{�1-Zn��8�x����N�p���g�sm���Ɓ���[w)��K�( s��ѥ�gt��s0O5���zi]'e�>���=8�ȭ-@�,Ͱ�����w��0�%�(�����u␂�
�r��o`�xN�<��J���;�K��p�E`}��S��Pa^��锖wāWTC�b��C�gLD�ُ��N1����t�\�yP��B*U��$�oV[al�W>��D��b���]Ǧ��Љ*�],�j�� d^:0�=X� �74e����i���2	[�C�xH�g��x� s�V����8�n�
*D.�	�H.�Rܴ����!۱�(�g����?�ؒu�]��3}��N�0�r�|��`�%ʜ�����#a��r8��5Ě&�@��N��w�5�"��F�G5�>�@��s����J�i�b��8�v���������.�~t�9A�����Ī@��afP�ߡ���>ȉ3��1/Ί=?s�Urk�Y0�=-�ci�l���`�f�w�q��ejs�.�G���x��y�k�1K�?��آ,���L�^�
�o�E�rh �0>�:>
���ȱl/��jyK�XڻR��i�܋F\�6�>��.Ѿ�,b�5l�A_ࠈ;�
�g����$��m�m�⚑��!�9�{�37k��6i��6s���̱F�K�/���(��Oq�w�!>�׵�X.��dd��8����(b:t|�6;�>p����P�7�h��Y��U�n��򱇷�X�x7�b��û�#���M���ݞu$cg�k����~|���g3���o+8���o5c�������V����'��A%�Y�"C��3��m cJC}�(oW�Q��/�{6ݫ��W��<�ؽ���3ˤM�y��>������!��(ǎ"~�,��w�W�W�"��;�b��;���Q��ܟ=��M:EG>P`]�v�0�W�ds��pHñ��,����O]ɲac}
����-E����PaV�H�Kw�����#�\���ؽ�]�����k�>��ؿp�jt��i�|�c��`P������k�+����O×}[��u͟�X�s�m~������Z)C�[a������4����2v�;��i|���kEh��؎���Rƶ�_|��c�;e?�Ǽ�c��E�B�����1�c�1W/��;{�������kᬋ[����{𜽂��[�Օ��D���Ls�.K8a�!8<&��^���_�1�G�
�T�
ǳ3��O�-�ܬÄ�c�J�DᶨB�`�Zذ�~��ȷ�B�X�����׶k��'��z�ay�&����������2���ۅ����m�[Qt����S��]����]6	6����s�d1�s�ja�"���$��-~yg������q!E��.O��u� ܺMƖ?�I�baB��X��a���X��B��F�����Z8{�<g¶!�7E(>T.��O�ڟ(cio<+d{<$|�i�`�Q�`����)i��O?&\uK�л�KH�&U���!��}!{�5o�����؛�,\�-R�hU��`�C����/
���y!ɼT�n�*��="c����ǅ��������1ao���U�p�G�/�
�<.C�-�,��� ���p��+�Ax-6Sx�G��pS�aͶd[�w����1��L�p������[q�`��-Xv��j����|��nV�� �Ǯ	���(,�A},�(݂0ʻ�r�ǂ���OH�+qB��'7/rR����y�{0\8�M�И$h�r��*Q�q˽�1������r��]%�}V��n�vኙ�l�.ᑒ[����X�L����N�ބ;��׷�5I2f�~�p�ï
K�S�դ�<����d����p�E��'\���Kw.6Dpz1Q8�m�`V���]Z�.��j��0a[�.!񀿌=Д.<��*��B����'����F
b���w{Je�����`���mBQ�n��Ϲ�m�]-��*<��PxW�p��s2��~w�ɕ������?�(|� ����,v��%��+;������'?�O3�P�^�Л�]���r�&F���pat<WX6 L���A���N�0���{�]��{R��n��o��W��Z*���?�.�n��a�P��)Bx��=B�̋B�j{p�!�3Gx��Dػo���c�:蝡鯅��$��T!p������|�N��	�#ĭ�����v�1o ����ȩo䘗c{�u__��R��^�3c	�jĬ�����̱���F<��0䳻���})����^�6�Dh�Vd�v��5�(���+����%bc�#��A�P�ͮ��=�1+	�k�"<r?c�����g���q��]�1�׵ש���ٮw2�O���;7����[��e�P���W�pl��x��Nn|�z�o�G�|�c n�]ƱG1����s��#wq[�h�k{�������7�cq��}c�Iy��]�1�#�?l �����.̑>����n���(�X�yG��_�@����D �.��U����k1��k��\v���	x�O ǆp����ҐL<����^��(2�ʋ��{h�/���@��>�������'d�[p�I�>�����ql=��/>�wPw�^������6A�}���`/+0��{�epC�eI���~�֥��o�6T�X�u�m/�Bo��I�����K��������s�5Թ`mnCN����sE_�Cr�����ͱ1pL�W� � ����c���� ?p����Q�8ր��6�slk��Y�_z�C��HD�Їk=8��5߆17�U��/��C7ס�*���9�}�D��zs5t�>�}�vj�w,�!����c&X�d�c���� �W����{�A^_���{����ߐ��}�G]l&^JB��v?c��#O9>�_z�cW����oHD�IE��]�E���.��7y�T�@Oϛ`/#�hEL���+b�9�k7�R.|��F�3;MqN��G�g�bĬ��[��|��s�Ӱ{�P�%��)������3�	�R��ۆ������~����R��?�l6�&s���a�ٱ�o̽ �G�Ĺ-��z��E�/�����dp�$�[5�c�&ے�� �[&��d|r�����@�ۅ����W�1v��r���-O��1�k3b��;M۪��y������c؁v������np�8O� ��y.�e2tx{���d�'�#�!��F�G̷W��ݸV2����HƵ�+�,�q�j�ߒ%��V�3�l\c��p���חp�n��0�ϫd��=�`l�`����VG���(���������������j��1ǀ�D� ǽs��*���,�)�]�8ߍ�Q{�N��ʐ(mӾ�8WJx|��.�|w.G�Wq�^��&p��`�aۛ9v|U�l�:�mx_˱���]%��`Ov�	{��È��oV`�`�� OM�T ���Y���¿�"H�|���<�OzD��.p��ⴶ��gI�7�]�?��w�]�� ���`��S��Y��8��_�T��
�͋�]w-[vW�e1�R���s.%��%L�n��s}��HuQw�Zt��+0^��)�Twz��>7o�%��sY�t�;�T�?u������u��l�ȱS��7�A����D:����}���~6����M1(��?�eLY� �ֵS�S�)K��q�fK�T��m����xm}�T�iq%6W���#N�N�vsE��n��V���y�Z��\�lٍ+�-�X���˖y�p�{?>S"�����y��|jǺq��\��o'}O:�SZ��&�I�Q�������;E��?u"�o���I�J촹^���Z�)�Y��:����˜�.h+cR����z&�ټ��ɜ��\�W]9��u�:�ݟ���#cq�cY�_�,����o�);��>��J[t�7�,[Пt��x��S�N��KE'�_}j����3��Y}�X��E'륢���R���z��D�k��Bte�:(1�(��E'���^;�<`/:ѝ�������;�o��'��S�޺����ɱ���"c��(��[x���9������b��E'ұ4�z��DY�+:YX/�Hǿek��m�o0e�+��:����Q�KE'��آ,�_���~ �`:c[��#9�N�v"�LE�.�[ϋ-r�;���7�9�i���R"��UoG^����O�[X0c��sA��<�N��y�x+?f�=�3)
������ϥo����܅��m��~t�s��hV#7Oۅ�{'����� '�F���G���� ?OD?I0���E���F#�sj�7b�՟�v�����<��4�M^%��6����|[$���t�sǚӋ���EY�3&��"�ke!���\)���������b��Ob���;��b�էfQeQeQ�kD��O/���������R���ƹ�-b��(�(�rFE�ۺ����0����[�9�����=���V��gE���ǲ���`R�H4��ߢ�/��dH�TREE  ����������������Fm                              �8             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^�	�%WQ�;�kؒJ� D���sds�@�E�"��LDEvD@�d
��a����Ȣ���yS�S���9ݧ���?��y�}�nս]���R���3|m��u�>���ý�˅���><<W�?��)ᳯ�3�|���G������si���K��Q{�_��y�^T��2v~�(�r�����O����gqf>`?�eԻ�y���qi�i���uc��9�ޏ�3�����+��]�}��^3F�x���s��������K�0�E��#͵�g�aԓ��k#����J��?����(�赙�1�A!no��xH>`����X��NLC�(���^hb�0vf��#�y��S���O��
�{��r�k���;_����Uizk�������母���t�ᓎ}����9r5c���W̜�^Z�S�;�[_d�0\%���&���S����
]Q���K����~�®�����p�v��EÇ��7�)7���(�2'}�>�|~'��7v���xd.,�/X���4V�`������I�zo8�����S���3������?+��D�^26����u-{Ci�k쭥�-F�;`��c{��ϒ懍���H�ֱ������p��n�~!�O�_�Ɨ�0��Q\3וqWi����Uo ߪ��{��ѹ�pdXG/K/o�:�d}��h�����K��_썯�O�$���1ɲ\���:s�-���������&^�F��������4�1���f7��n��Ʈ@o-,aI���E���������Q��b�#tP�c�4q_�6���"�������
�H�X��	����5`r͏��V̍�f����&.�h}��R?��${����~YY����F�㺽&�Mf�m�������Xg�K�;{_i�|�@�53��`�K�-�8�(������v{}i��yu��u(˵X������}�ʠ�u#�z�p+czkg���"K!~�?N��Q�b��B{�4���_P�b�����'��{�m�gE��Ҍ�b���ب����c{�h��om���ax�Q��{3'[�IB$C���p�|��C��Dc��2Ҹ�wi�p'<4�Cu͌���GI�.�P}���E��I9�-��p8z����Z��~�aI��7�����D�$;{���͔��O!�e,C��7�b�Xg��l {2v�N�Г�0v�y�H�g"Q�]�y���AM��E�煈��_3��;Ʈ�R?��${�3�˹�4��Ϟ衒�s��#]���6�0�E�� +�X��>�i�i�|�A:�����cc<�y�C��>=z�!i�`l�7_u��a��{����b��1����z���ՏdNf���X�����x��j��M6!���~k���,�7 ���w�wt�dG��C�IPM�>��y�dtt�Lѷ
��h����t�-M�W9�k��9���8���\�ظ���ll~�#<X��06�3��v�������(�6h����~�'������y��Cm�ae_v���D��� �A7?��= ��E�c�5c�},�����ܘY�27�� ��؟�s��d��H����`�wD�S����H���m�1�Z�de�b_����C�����br���Fq^�#N�(M%��Ƕ�^O�xw�&�9
Y�#߀XG1�V��}�44��U�B��p�3������3P�\co$�4a6f�9�e�d���I�>ݢ����ni�b>�'d"!���T��Vݼd�)و�����n�F��뱽�q"���lD+���q�
�lұ�'}�7he�4l8F��WM��V�����d+���~mz�����V-��Z��8bN�B{�������1x�41m�Pm�1�[�=o�8F->^�)�=��W��":���c����	��H���D����ࡀv|S�k_V6_����4e��^b?W�UC2�1���a�9"�~�`�������$�!��!=o�OF|�h�y=����쨪W��e� Kԕ̧�Kt�=} ��Q��;�3��]Z���ɻ��}�yD��E\�Ғ�5�d�E#�г�EС�m�C��r�Y���TvtNh}P�i�@�aݸ^g4��Z�.�g��/U|@{�^�:�-^X�E`�D{ޘ�5�G����u���m�Q�T1{�H��^rpL�e�M�C]v��:vB�~O�w���<��%;�vn�����t�"�V%�g�l;J�b%ۇ�oF�`o��[�A�|?O`��*ى�����el$���2���[����q��z|_�Vo$[��-"���+�4O,Y�@�О�20�W���e�>U����U��h#k�'O�o������s���ْ�heS���0CY�]������lD{�)��/We�A9C��:��|���_�(��n�5�G����j<�(�)d�� �=X��I�K�����ڄ^�� ��&��L�؛^R�b鼚�x��: sv��yc�w������q��iA���B�����G�e
A���>���2���I��2�*��V��P�W3�}�fMQm1����:x�d5��6e_�^b���l��^ΑG2ٴ���Æ��� 9����S��P��ZI����'��.���\3��W������1~��i���|?/cI�v��)s1UL&~����c� �J����bm|���z���l!�&���bNv����9�}�������I���ľ�^.��G�K�P\��!t������ �
���,P�T1�UVC�q���m��'i%)���2��ye��\�YW�'q|��!ʅF1��=o�L��4�c3-r����S}�Q�+:�@�x��@��S����tdѷ�62x�],��V�<�1J�@���H+�Qt���l5ãUVm"�-d�."���e(W~[��v�'db�ϳ����E,����l�����l�jdH�<1���5��"�A?&3Z�
���j��L���'A�W�Г9��)MR6������x�';X��z��#/(1�Y�ɋG�f�|���
�؏�zh.ch�sb���F��w�Q=F{{Q�%Y�f_���$�H-�u���z��g�}�����a-�y�t��0���kП��Fٓ�O�&�o��OKs���4�26��0<V�"�#W��\���;��Q-,���K�������)�����@Q�/�Qط���>�&-+;DQ�0J�JO���h��bd����%؊�-�/��E����A��x�1Fq��M���K�����~���5G��rCLV��� ��{��|��@�g������K��Ɨҫ��l%�z�*�Z�/k���3L���.k�(cW`���`I�����T̞�4�=��}&s�9��?9���%>��4Fɜ�R�����Ұ�����Y���;)j�ި��Q��؏p�nj,�Rԓ������c����W;?s���*���frr��NH�� �H=��%KO��C�W9ܪx�Q��~���s[i��h��[G�g7�,E[�?b|�;�����k&�ݴ�n�cv�V�'���5���ϗ6��{�����|/#n7�*OQ����!��تcY�;�\�C�4N��L��b%ü�.'b�RC���p��߫���\��j�U���?~rz�d�����g���|��Gu5��$�&t�k1iFy�9��{񻤉:�m<t�Ӎ�]������\�u�KF��unس-ƹ��@M��1;F+���(���q�[>�.��h��dN�H?����t���1�2T����+�/>
1�(FO6�ݥ%��%Jđ��K��#B?q�V�M��Sl��ה��7��Ah����!��ʻ���>��4Fͤ��/�A��ިG���p��V�r�vz�h��=��)��t̕k�$��V�Y�d4���NN4vf�y�dO|��o�҈� tN&ݯ�α2�S��{��d��o5Vq��,�ƌ~����Av�8�e�R���j%��(d�4U����Q��1d�����X����ĺr]�V�qW@��5�_x�Ǿ�#�9�[�{�1�H(
wx�4na�u��^�(�F���OJU.�#��9���ۗ��E}�|�4��q�p+�ʢ]��l~�%���+������3đU��D�nI���F ���������~�D�5{2�G�c_%�{p�:�����!�ʸ)v�,�v*V ���c�\|N������n|��+�G��ی��n`V0�B#�����m�8~�=�D�,�{�NM���	6�Q�i�I�X�����m�+v��!��
ot�+�g��m�V�#6ZI���:b���S���)���W��" ĪqEo-�������4G���9V��C���F����x�aP��\b�{_�(�����h"Jݜ���X����~�®���	Ӭ��]{M�j���Qx�E��޵=!��p�����x�4xc��ļ��5������c��J��؋K3;�^�cDD�5�ly��\�R�w��躖�}���������I��A�><�����=��[�R���G����D�K��Ǡ{�$�K�ĉ�曥)�5芔}0�SCf��0�y6F7�����5p��V�5��*>\��9�w���D-�Q�.Ea���v��/j�^�6u�E?��=������z�4��3���hd�M��-3��Ʈ@o-,aI�����9����gn��v�J�q�S�֣RW��꼟��OD���ؘK�$��7������ǚ�eܛ�Ëp����U�E�W=,�sK���EsyO�&�+�1�֔��A��1��w�Ɵ/#�Z�>��+U�k���衺ft����p��Al��J�o|����>��]��~�����5���2rs�G�j�EAq޷K�n���-(dY���p�sɫ���,�>,�Sԓn�`<��A5�1ƾM����F���U��������a������<��L�n��X'���*vj��=�����)�+�?�Ʋ�i�7�[ot�ҷY����q�����)��R?��${�^�dYw���߁^��R�S�-M���l���K6�[>�*�o
W��,��"M��Ή��vb����]�04uԱn�Z	��R?��$��ۚ���87|Fv�QȲ��`zǈ��U@!�I�
����6g�����
��=����t�=��bu���9�ب���(��X��z�,�K��$��7Mnl�����x'�5�Q���'K��q�j�I�i��I��n�?��ϯ��#�D���XӋ	K�i-z���%�[��P�%p�� ��8��7��_7����Kƴ���/���2��<=���IҠ.�Gr#[��%�{�h����~�'K_���كo�@� �c5�=��Q�f^�L�;;�w��ƞ"�c�mP\3����N	�Z�������0TNn�����F��1b����[�TȲ7�`��<�a�"Gp 9_��c�M���"�ZƑ*�e�{�}v�lD{���6Y��W7����H�B�@��ŕ�el�B���x<���ҫ�,��G<�?ll�%]O�����E5ǵ�k3��6Fl@{�;��X�s|��-Q�gP9�q9�F�#Z���,��i�}��p���ʮ��ʒ�s���lu����,�֛F+�񒍱�
��|��6Z���7����~�֦����,���sF+��%KPv�y��dq�n�� �Z�}+����h���6�Q��6�|�d�Z�}T,�r�V����u��J&N����M�C��&#y_.��y���8eUA���F8�f<�~��K�/�r����qBB��zII�>�l=a�(*5����AVo0tBy��A�U�?G���n��MD*C9�ZY_���gZ�s����0m�g@�s| �y�C�"T�/9?�sl�[�1�]���j�֑���;|�)�iޭ�*hw���ٶ�`M�6��V��v�\��[*�4����%ۑme-ў�2�ǒ�#ǯ�"��e2��K�����콧�z8:�P�0�S��TA�ئ}=�F�f����fw�T�NH�΍�88����C�%w��B� ���`�������8�d�_�ی�~����]�D�JT��_���dW\%�!���	\ �Ȯ���lu�F�Z�\q��]�&k�frZ�Uwt
�y-����[�*�9��l�ja��rń ��N�d�yף�g�Ӂ����0Bͮ�����]%��/��_���u~7��;�oH/��g�:���YD{��d�
 W'�oW�����K�wk�څh��9ʉ�+��G(;�0��)�24����y�1����W������7F��N:SY�8�RAvozI��}y���^�d�
/!h�����K2������?�`EY=L�oJF��ѩ���Q?Wo�,�fy�ZZE<�S�h1Ϝ�X�6 �d�e��y������zQ��,:�GML9QY��jD [O�����~���"���++0���X�+>,-�bt�3b>�t�S�X���y��v+��a�˧]�2���yda|ӄ��DBLE�ɮ�R?�0'�O�K,B����8^n������K��0���7��<�����-���4O36��S� :V1T�E8H|@�ȡ�=�y����~^�E٢�����_�9yt&bxE��h�[}y��f%���8�d5��N�;i�ʷ-�l2	��)�X��:��4j����vЈ������%�7E�08Nݱ���L$<"�q;�[�z-�"��8�^i�U�y��]����(�l���N?/bI��W��X��NgT�)��1�A��q��z�4�a̾������wU�R\3�zU-˄|]�2�;��B�T�kW�|���K��COuSUD��}�n��sF��4���比l�3�ۨ;Kc�C�
��E]W�Ɓp��N�Q�^?/�'K9�_	�s�������l�^w���>G���ǡN��_��_3��Mq��)�UC���7�ױ�1��u�:�H�7�r̈́T�ڧ1'�s�	O����z�����>��t�&+�7���|�%uc��k:L=�J�D*@���
����U�3��0i��)����4�/HS�f8K�����<��K��V���K�����~ݠ":�|c�����*d���U q����o���#�?(Mo|YtU�ןh�_��~�K7HX�Qo�5�Yr_cW`���`I�Co��B���âa�m��O�Eۛ�DR}	�yѡE��ҭD�ad��3X,�T�s�o�hE_�I�=�����}������g��NTp�3���qܟ�J�4�9����~.���7��#D��WF��4����v�c��F�*�z�Я֋�����f�� �*�(�<���m�s�c�=Y|#�M����w,��4-*߬��r�����iѺ�A�ƣ����1c�5��Ĩ�1��a����-�]�]F�nc�
��s���YW��kn@p�߷�EsŊ��	�x��s��:�J�S7��r�ejL?�X�~�<�6���~J�:��爵TeX赩�^�|Ơ�CB����t{�c�~�k$���Z����v|T�Ϩ���a��1]m37	@q��R�X��E#��ϣ>�Ø�sC�,K�\#I(W}M�� �y��cV�U���ߴl�7ʧuqi|K���H4~�4�<ը�I�j�N���+�|���_��)�ːy�#=U+��l� ����k��Sb	���K�������)q��(Ts����O	�iw�/\OW_��}��]���ņSZ����xib٪�GDZc(��%��(��sx�LC��nU�6v���?�!��t]���S^k���Fu���uܨ;���~v��Xi,�*�x{��,Ҹ��l|K��a"k,�g�-F_i��
�w`Ƴ���k�j	Ueg����R��Y'�����Sx �wok�u5���a�2n�<����/6���c���i��Ĳ�t�)�'˖�֐�]	�r��C����4%^�ȋS�u��[h���Zp�o\������?Z�p��p��ʍ5N�c�j�𗥉v�����ќ /{��a.�����A`����>��q�\�İH���|�-;�>�/�*`�č[��uD"!F~Z���K����q��ٓ�LG�[�����F/��5��?E�Ni^i��K���q���p���J��_��}c��j�.i�u���}A}E�d�xDu�[aW���-��u��7F�A_x�:N~��b���}K��q��YE5f���d��1oE�����SWA����J�����w5�v%��z�k�����]��ۣ�ZV'$ıh���E�mt�|��S����9�n�	)s'/f�/1��lw�D7����ب��䣹��*�ni��o5
/�Xcϳ1z��Bޫ�C���Xg�W��Top۳s�$����T�o,�Y�AWֺ�7��?V.����!�/��[I|t������gr1)���{(��K�����%�G|��pc�n�ݤy�����2v�4��7�P����`e �Xn��>�i;�[i�_��a�y��%Mon� ͓�}�4��n����zX���d����㤹e���#�>�8���ѵ8��ceN�)��ԙ�	��ϋ��(���x ��Ja�7ư	���/�A��%������ ��ۇ|�i���7�(�[�Cu^4�*&/H���B��c1����$*X�$i|�b-4&����d�*��~1q�ġ_�������{��q�o�0���[W���f!��I��׍�v�g˓�%yqUc���*���Ҹ#C�(���U�P��)�$��� �$1Ɔ�K��Ò�c^m)2�~TJ�>���>' V�6p_cl̻��4��$yt8��Ұ�(^f�btoӾ��F?c����®K=/�?-D��ʀ�h�J,�sK�;�g65��f衒E�c8 �6%E��,������;g�����Ù�$3>A�2�z�Ѥ�s��B��M�a�X��z�#��R����|C��z�o�� �������A��́�T�y����+�u���@�Z&�.OF���rJ_8�\T������d��I�02E�o���衒Ňq�S;��p�=�9h]�oK<���|q3̄b�8"��:9ڇ/
�&��<_���x]���zX��z��)dF/�����J�"�n5a#����eB̧���>4`*����k&"��C���+(����=���6��
����!ҸO\�7(d�۪�+�4LV,����v�i���C�3z�yYGq@�&�ўw=�M����V�D_�B!KP�z8�y��A!�>�` C_�
Y�O��\�	�F����AcP�{�4�1�3��6F��v�wʸ袝C6�m�
�|�2��:O��yH*���d�F�}�3֊��lD+��+[Dxb.�A+{���5cZY�  �QThe�~^�Ai��
�l���Vhe�n�����A+K���̒�cW�zڮA{�j�R������S��jО��m�n��s��C�{����`D,3��q� �CX�R�?��M����}���C3c�S������@8��%�nj�C�FH@��(Hv����#��I�Ev0#���F�nm?�G�ՙ�|������WH/���ҋ��b���h�� 9ǧq��y�zp@SD1�8M��` � �s4�nL���@B�y�<"�yJWP礗?R���KΉh���+����7ĸ�"(�,:�����~���T|@{͕Q��d��f�zءA{^-��(yK��?5�=>� �/��[���Nl$@��#slzYg3��Ǌ~Iŕy�
�5���&"<f�C��k.���qpd;N�"�zA�ɁET�eш�xM��ºEY��a�����*Pd�*���Z�F���	�g���	\ �Ȯ���lu�F�Z��qk�'�5O3%Ǎ}X&Z��
�ܮA+K%�cMn}������y$��hϻm?�M�l`��e�XA�the+�
+E����H��+]��#����<QY��*��/��41�)�k^� {Xz�qM���N Ȟ�^n����^C������3;:�U(;"���7Ox��v���@]ΕSl�X����#�j�9���KJ�N"�juI��}��o��N Ȫ��Zė�� ��t��F�#�s��j�(#�W��R|a_��>|�F�\�M�z��Iׂ�����/K�ަ@+hޮlU�:�v�r�boz���9 �j5_������cJ�5� �h1Q���-�K�4z��~^ƒ,ր8�s1�8�F4�x�-)�qɾ3�E���5���O\���p'7Ȝi�]�H����,�ss��TA�/L�n�Q�":	)�,)�Q�kF�Q�k�{4'^u-F3��q�*M�ֵX,'��1f�v��rԇ&�+��zcs����U|!*�*�7��|+K��^�y)rh*d3F7O-����lN�4�0��خ_�A3�ᫌ�|�2����,�3�jg��c��d���v�{�����e�L�*$��m�?��5َ��s�Q��E���Ҥ��]����qڮ~^Ē���kB
�zy��y��r��?(�Ji4���`����>��ܤ�ؙX1�X�:T�\M�C��# �HW�VŻ��?>��kĐ��R?�ГŒ���O��b��|�Z�E�#ָV
��f����0�����1���@/꺱d�n["� ����%�d�}-�&�na�J�?o�J$�����	k!|����E�␇J�Rc�Ϙ��tcIE�c�J�30z��#���Kn|�c��+���%�d"��Ǩ+�	��_�W�A�����i}ը�rF����{��(������c1/��W�B�,>-�r%|�4;����xJq�\D���0'+�Ci�o"TD��>4?jT|^�[>������W���#�@�3�7�xjU<6��x���~?-�_[W� ^x�s\Uy�1��k�$���Y|�'ݾb �����ڢ[�)R����YZ���ԍ���h�ø��S�n���
�Bj]<��A������A�i���F���g�D��Z��D����q'[���s	M󫞃���8'd�c�J��4�6�ZZw���ެ�yQO�U7ƈ�E��Fa!��I����䉾��t{�c�=Y��'?k����A5uQ����.fg��������F��eR��X'n`cǼ�����2\�a�D� �MT{���+0���:�f]�>�y�P�g�G:����<w�&�a/�]�7,|Y�~�Rb+W�]��0�W_�Q�>C�vpyu>��^Q�2��|dz�hϋ���qz#�H1v74�������s���UsG|�Bvl��b[��֘���@E_���Yt;��>���Z��4��t�]��s�*-RdT<؅=�Wɭ6`?O�}��2�?��e�po�K�姃�%w{s�#��w~��Ұ��������d]��Ml�M��'gI�U1N�qBf���U��)��mQ�!��t�J���
,����S�� ���`�����\�~�	'7�|]���	���>):L���Z-�ax��m(vJ��T��QX�8Iw������?7�8C�z����=��{D���;5�|��^�{��D�r�~05�	`5�ߓ&Ƃ|�Mq[O�&7N0cܟyd����}%i�kl��}��Ό L��7nb�V�um_-�o�l~�M����<�YX��u܏�u"��[.�1P����Z�zЩ���I�&3M�$ �؏bh+��e���T��,�nMS
k`p�M��!as_c�[h����Ҝl�
����l��ﴐ�,�p}p��N4�����r�x��3�����	X�Q�z��R�k;�o����~\�[�v����{����/I��r�U���]GX�����_G4��/;�~��f�q�*���Z���-V�3��Gi�M�����wv�:�o��5-�r>֯�ƭ��hX=�����ᕡ�߭�+�c4�u6��q��h�q��i���4�ޠ_@x"~9����k���O��I�W)T+`������Q��"��_�fv^�DK'u��^�K�ң�>4�+�}{t]�>S����o�bU�$d0������}�M=��LJU�ƭ��e�8,��Oy��X��]+��"M�ԝ�q��m����4��=���V2�}��!u���2�+lo|��9�HU��4�-������%�� ����GP�y�&�V"�t�S�� ��n���%Q N��o!WX��2vzka	K�����ݠF\}�k&�TD��#�m�eh�2��k��K�m��w��uc��o!�0D�00�o�pj~���qC�i܆l~�������%���ަ���l�̝V�>6T}���;D�q�� ;WL�����G�У2d�9�k&�����8�'�	Q<,X4@���c�~Y��~��~���[c3<uO���#���U�e@ݨ`K���*8PȲ�Y�+�a����,)I���!Mtr_c�-������˞�����<v�ε؞1�b�O��ٖK\�!᳏��fr	d�"����Dc	���
*G����O�m��5H,A���_4.��7�-͛ ��,	p*|-��V��>����%��cZ}���z�4��g�ň�.O�?��bW�=���2���˄�(�v��{ ���CsEϮ;K���"�e!�`�j�p^�	+���=,�~�f'ҏ1ɜu�Č�K��f�:
Ylo������8�t,�o:���56^3�c��bɻA�2�p=�_�!�X��z�b�_�Q�_ƨ���V�0J��S̵�-~��F<�
b��jF�e��[����� ���،��"���c������%,�~����\^x!2��A!{�4��aK���wљb��^��y�� ~�(F�Xc5�i, _�;��V���k,D�S�K۠��������y����,c����
6��N��������SPs����\�4�k�.���u(�5�*r��%Y�5ب�+l$�#���zq��A!��;�8�d#LV���H�[���D����z���8/�8&A�2FQa�l�,}�.v����,q��Y����6(d�$�[���4��Q�"������F�B�U�q�:�G-	�1�ͱmcDNμ���^�s�8�O���ঙH��2Q��,|��5h�*�n!k+��+��C���}|��-وV6n"�z��=4ɟ�V�GJ6�F*��To$[��}8�M�����z�ĸ�"**]�$��d	�(<ԃ7�nU����4��v��cԢ�|6|�������
Jwx���3dV���֚�yT���C����ڗ����G�P�#G��*��ׁp^b4���\�����9(�6Y���@� ���J2w�6�}�>�~^� �/�Etj8��F�U�=�4���VV�F�M��PX.�A-.��h�^�b���R��h�6�1j�B�C�wg���>D�1��*��`n��B]�D�^<ߴyPt�=�9)�����[Yۅ�I�A�MTh��s�#ۢr�c<�B{�O�l�� !u?,������-T��1�9�]����j1���C��j��䢷	�k�F6T���"f����D;7����Rp�E��v���Ђ��y-�`[�1jQ�T�S�����,��E_���26�]}0��C�oaȮ����}![��l�V��w�l�ɚ���hcߝ��y�8a��Vhe+G�j�lv���cLCM�A��6���yף�g�ӁΗ��ٗ��v�@+���O����b��OVa�� �3�d�U��PV���J㡿��^�zY���d`�ڄ�6d50��H/)R���j�\��/��
KZ��Ք�n}C���_X:�Z�7T�9����lS?o� ����a�މu����
�I�/��v|� ��5�U���ӕ�5�wJ�4*��� *��5���I�/?uE�j�su�6�jF�
�����xލ2�`�k"4O]]�B8�'r�Ns�UR/�Rr���u�K�"됣U�HԪ��������e�
���2�d�8Y�3,�b�`����c�Q׈m@X
�U̡���?�)��;�X]�iB/�Z��d�`��{��ݧɏ�7�84��=F1�C��fk����++�T8s?�[u���`�t6IĠ�t֜����/*+Ȫ[���&T+%�y����~^�E�*@�eW�P�oB,B�]������2G��x7���Ti����@�r#���VuPy�	��)�X��:�h�Jm�z8��a���&�ʁ��e�L��쑙H�Ѵ*_�B����˪������Zb�r^v��@�9����${�ٖ��8M�Z�ןPw};c�:�m���ca*F�.c�M�*�+��x�*�S\3���d?h�Ӱ$�k�,�����e��V��,�s=Y��h��o��c�E6�24��@�� �k�B�;m{d:oݮ�������d�_7
٨����%�d�B/2avF����T�l�#�n.k�t/�8l�83�hR�.������7��Rݾ�&M�9�(<�bO����\3C�v#�������K��2(�����l�#x�=K��Z��Ph��%������T�?��3mB�q5o7v��u���Z�Պ�A-�hҧgt��X&O���dvn����d�s�k�XP���{r_�2�@�ŇA�5���?�%{��Q��U�Ɨ}�*Ԍ�Q������!�������y��+0��k�$��g�r��41�фA�2�g�M�wSZ]ZW���5v��O�@c��%c������
sߟM{�4_26��1�y&#}�E�TT\�ظ5s�۳�0���K~0�?��8�֖���4q?��������8���v��P������߫v;�Wo�X����Ì�?O_�]�^u�3������@O{�\cO�濌�v)�7J+���'?�Dt�}���H�� �����:�ԅ�aPܑ��c�s�'Cu^t�q>�}�ViB\e��\��j�U��&�￻=�����5��d��!�`�I�C��T��D�ch.c�h�y�)��{}4��i\_���i9�gUǪ�~Lz�h�˦����6���o�ZX��hy�Σ7�}��f�`h�f��tΓ���>��1�0T�L*�c|y����{��T$����͚$�S��?(��Ɩu�����Ǭ,���ξ��?�I���j�I|s��o��f��1Ńׁ� �R��roS[�/��A;7�N���x!��O�SC�6�@i���+�/�
9*����7����X�����1)6Yߞ���GM���G�4�拁���OUTa��z�� {��9�(�X�1n��:/7S���3�g��%�q�/����ك�V`$f��
,�s~�eV��� �]�0��~ƸS���}O��4��s;�M��}�%xL���f"D��L�`�}g[��MC�W8���>R�~ww~+񺶯��~�ۇ|i�l�����g{��3��U]����1��uD���Q{��)��Ơv�\ᓐ�f�30�؅�]Tp|�?�:�-�2,L78�x)����(�,D��B��J�Q��e�!U3F��l��uO�`�_�����k�=ɾϮ��>��4e�����3cٰ���^���A�����{i��L��=e�#_h�	�᳟2�t���+0��X�Q����,s��W�Ћ=̬y�$qt��{k��%�d4+���-c��]1b�ǻ`F ��{���`?k�K��3�%�� :V{�:�t�&���w+�
�=@�j����#��7v	�<J��m=��l,�a\,o0
�/��D��&�X����F���Cg�j�z�'�K��W�Ѫ]�wRs��U�wC#��۷G׵�s�q�����Ȣ7�n��Y�_|�ؾ���Jc$s�nz�B��.EX�����̹�=%�����J�.��4��
�i��m�<�5��H7���Ò��B	�&��0;'�I��*�ίHsR���Y�Am�����(\O�b^�徎��/C⻤ag��y C��M��!��G�W����${��[�+<:#�l@���A�"a��UaPU��=i^f,�(��Qx;v���/S`Y��[՛�>�l�1��:4}��R?��${�י�yui��&p��Ԡ[��I����wu�it�H@���h=�M!_q�,?�����F�/�����h̰� m5d},�s~������ex��B�����P�����G��2\Y6h_��Hܖk~��}�4�Oa��acc���Q�)��s��b��1��XcW`{�h�ݿ���~��93Y�7
���E����NZ'��t��\�
఼ ˀ���Q\�J�����77���Y�A�MI��-����O�������X���do�t��rzl!��8��������� 7l��_e�.�~9�c�ƚF�']�A�>9��$\���:,��Y"J���C���Ɛ�"����%�?��kD��?��>衒��4���+ͅ�mJ+Y�/�x>J�ܞ�3H���D��������g-Y�J��(M�
�I��X��~�'�>�zc�3�p��1�]�-�AF�U��h��;�VTG�`_� N���դo�9���-՝e,�r��%�����e���
��y	K����M���8'�7�,��.c�_�W(<.��S�(n/�+Uqn����[̠5'�4&�-�u��������{%i<�נ������,��:��b1p���f�5��\i<@G�(*p�{h=uo~_W�\F�QT(����v�h���n��#���gK6b�~���lo�6R���
�Ӥ�����dMV,���Ƃ'���/3±�d#����:�/LM�=�zl�,Z�7��I���(dQ^�}��֛F!K��/�Hwy��:7�XD#(N��S�G|�c�(M��b�b���,���E;'ٱ�ʏ�(�3("�x��s�G2��^��#ھzl�zX�A+��+����)�F+��C���D���(Yr;�he}�E��D+�(���l���VheS�Ǧ7��4ZY��8�d��&p'�ܞ�2�<�k0�11�
T�7����v��cԂd��M��mrx�f��:�7E���W�lT�QgN�H��}�C��~�v_�类��S�K�p����9e'Ϋ�8��`ɽj9GY������B��p��{��9�ި��������֋�������zN�n��"��^g���������.���k��Z�3Ѝ(�50_�9C����5�������eՠ�Bdj�d�X�s����i���9�OI/o�le-l�X1�(���
�5W�gG�EΈ(ڠ��=oe|&wx%��l�V9��l�Xl����BZi��1��Y��Ntp���:�Y��$e�j�l�b�4ڹ�G��I'd�ऀd�Zx�l��*g��4��U��<���?\�Ur[P���26�]}p�=���&p��z\ ������Vhe�7���0Y�4I�9K��4����š|��B+�3%[��"Z����ָ��Qd,���hϻm?W��5�I����O��5����/	'�lD{�)	�/�:1� ����� Rv��J#�	�/������M/9�O����F�/���W�]�稃r��:P|
a|�D��HcAw�O'Ϋ��\@���c�N`��yc����\\���V���V�$Wg_*���g��<F�[�#Ud�I�1ԍh?W�c��Q�y�[�O�/� �jMa�~��&YBA��_�^�����Fpo�'�,���6Ϋ_�}�Ӌר�uzC!��zeup�Τ_��k��.,���-�ۗ0���X�+>�����X�>��n����+��PݚAm��HpO\s�;����E�Yq.A��@�ɮ�R?�0'�O��x�W��������ջa$��c@��\����Z��H�H@U�c��A�\�����.�
�c�D���E� �;zcs����o-���q|t�2�#PM�ў����%F���.Y/_��z���ͨ����|>e���AG3����:TxN�$Oά����,8���@��l�~[�wz�n��QDY<@R+����r|v?��!>�����${ƍ�:3��~0u׷4v�~=v|)ib��'?��M�A_�\H�+�9R�u1T׌�W���� �����-�՗ˈ�dW���g�d�����,;�)�u��yT�/rE^��Rzg���2���:��ƀ瀚g��DdLE-�J6�Ǫ1�,�p-z����,�=�iߓ&���-Lk�4m�H�}�?�0$�e��⽇�˃Ռ��1!�� �"�B����\��kfHb�
��qy.���K�����X�MU���>[R�?�ä��D3r.�U�2�9�	��:J��)q��"��i<�viԣ>�?"M�(�2�R�Li�y]!cўe�
��y	s��9ܯ��{�bޗl~�ٝ���|��!<a�4���KS�Vg�aGq�h0�tp;<�K+�z�J�>��y�d?t%���z���!i
[[*Ǒt���돀ai����h�ovLo�^�\��0*3��4�!��ܽEA|��A���b�F7\+ �P�K���~�"��Y��l�MH�����j���ǲ�$�1�rLFC*���F����9�>��'�f���v�[//�FC~����Jc6��T��lv�ll���|�av�V�'����TAT�U���e��vb.�z�[z�΋��mP��b�	�X���t^W��Q4�2���zT
-�Zc��x�4���l?W먚u{j�P�ధ���������x��m:�-����j3W)�Z8M��t�7�/��y�r#�C/����]%�d��}�4L��b4�+�mka	~�#e �� l��=˺����Z=��|e'l]q/�ۻ���cܻ�0�|"a��ll��9�ˌt���:q�)��K� �y��cV����ه��F5��~�Bp�s}j۵j�����F�xW�KHu�>}.�ݣ)o�[�S e���1���;�)"N�&%#D�޷��oJ,a��W`I�>ϰm���hS�| z0�����b%�;����}�Np�wU�S�X_N��u�!8�;�bv1�>s�[4��Ϸ��X�n�F'��b-���?�������ۯjO����f���:������X�oIU��[�q{�/��6�IS�o���1�]���u�P��K�!�'�]񺶯��2-ۇ�5�����S/n;�Ť		��X1�V���Ww�~B�`������q���c#>^|�{����]G�KS}�`ЌE�[�Z��h��_1j�4~lo���3ꆓ��˾E<�f��{�=B��sOw0��Ʒr��>n+�{��w^���
���(��48�
v!�����E~�X������SP�ƕ>c�������tP�0?��
��h�4�4k�T<ߏ��g��R7؆���&��2� ��AqN�[��4������(D��-%<�Xl�8|^q>��;���O�-�=�������V��1���p�:�����q��ч�@H%� RŊ+(�1�3 ��b+b�{�q����~��﷥����=F�M��6���z�����c��~��^26����u-{�4^��ވ�9�?�7
��1�:q�h��tDq��s�H��QW���K�c�!��Q���b[n�<J��O�V�9ƞgct[I�4S��g�o��=�p���k}B�4{oG��:+;h��tc�G��-k��j^17�A�!iP�
��80��l,~�۽�ՇH�"^��ZX��a�&O��� �w;h�����8�����}�4�H[����g	9��\?���˲��Mu���v�+
�$'W�������%�Ǟf� .O�/��d�
�q-iv����3�%��)����^^�dN'Ę�P]3���u�t�Av��ß�`@I��@�)���O5�G�b��{���&K�����n���e�U�8/>j�PhHt���u���xf��$b�����Ɲ�wK�A6F���fyz
�0Fq?r]�-�>�g����[��m��c�Q�����WN��41��k�^(� �����z.dl�<-��w9c1����'a-h�?CK�빪�X�k�bxw����%ٯ=�z%n:l2��)|:���K�B��<vG�~��A}E��Q�ѷ����8��?)�L�'��=����&��O@���mQ�{��+���=,���#�dL��U�������S4�W�����
�V30��5h6�t,����w�֋s��"f�NtK�����_X��^��~�'�~�5�:��a�/��k�oIC�@q�Q�]�4v�}���ٴ;���c3Pc�<�8�;)l�v��.,��ĂV`I�Ə%d S��H�Dq�@�,q�*��cb*\�a���<�#1S%���3����A��)������,�}�e�@XĿ�A�W=,�s=Y��an�5Ž���4{��f���b�$�c�fg�%���E�gl���!M5y���1�~ҠV3��	A��ި�+l$�#�b��A�,Q�~W��@�)a��`Y���ߟ���&��pl�F�e�q����hϻ�&����C����,����q���
�WH�!$_�
Y4��1�Y�
_�����:-X^����W���7Ƕ�VS4����E;�J�R#�|��o���.��8�d�)و��� >.Z���^�T���V�M�Q$ J��E��-D���7(وV�� �o�l���VheS�Ц��n���X �~-PE��l{�h@e����'H��jN�F{��q�Z�P�rgkq���I�Up��4��ߙĭJ6꫟�$��^�d����}�F[HĪ��W�5�U��ב꼴��r���R�i��8e���U D5+1��PD�a�h�y=��z�)�������x?���P���r̐��\:�F���lTh���=hR1�4�����k(�����>���c�w�Te��k'��l�y~|ޭ�a�HǾY_)n讝����3*����'�^se�ud[T�4~�hϛ3ǊǗl{�UcBU>�P@�_f���(.l��3НV�cN�rZ�N�\*�\A�	�kV�,�u��#'���2:'T�sc=��r�7��W�3%��sK�t�ZT�ؓ�+�2 &���<���	�:<�m�d�jɮ>�%��V��.�]�d���B�:x#�
�,��+�`��i�*c�ķA{�*B�&[��jf�}�F�����F̳{L	ߢ�W��yף��*)pf�F����W*��?^��V�s�
����}�V���� K&Ƌ ��yX�q`��5vs�׼AV�\�>�Ӕ�@�}Vzy��:๓�x�&sa�ob-b�0�`H'2�~^:�K�K����٥����7F�M�����5/nd����}9�y�~:� �A���g��;֌�^�&���Q��̷��էX���/מx���F�\�M�:�>����^:���m�ij�v����d�vἺ~sR@]��T�V�� _����^�5{}]�Xh(׫��N���F��|?/cI��ŀ8�s1U-D�/��ٖ��Q�����Ɓ&��60���z$��#Uv�aW��d�`��{��ݧe�V����o�k�?�<RY�|����� hz����cA�;�R�]$zC]�F�t;��{Ŕ���!M���C�o��˘��5X��
������1��M��L$�����y�3b���<'*�|ʈ9/�{a��DƊ����e,�sY4���� �L��p[���x��b���$E<v��w�o�Vq���!�����B�dS�]F��( wlW?/bI����H�=�1"�\�S��5	/����b�R�w�.Nun�W1W�[�/�&.���z��lc�M�Vַ�׌a~��Gj>�&���pf�l:%�p��󶙢�ωf��a꿱��ysŢ��d�tvoU�Ʈ@���ГE��$$�k��~�(Mq��&��>[~,���c�)j��9~ U/1�����0c5 �p��u����%MQ]F!�r�dEbɍ���(λ�^?/�'Kv����ꯙ:\�K��;5>�JՉ��VZ.0L=����R��B<�>�9Y���� ���Ѓ���wv+�X�l�^�O��Xcc:�$i:�E���0'+����}���MS�U|�&�7����x�3}ea��y�����2��[���@W53��q[e�436�e�ĝr�s��K�7|���� ���[v�
���ڏ%G���b���>[߬�T���V�j_6v?�J���5����[������j��i镇��l?�F�f�3��t�e�$y�Ed>d������6c���k:��3u\����z��{눡���ǵ����C/#��h�����[�k0;F+Г�r��Q_������ު֩���ʿ��)��C���H��t�4�=�b<�X���m�Ƌ�rW7�D���Y��[��~�-���j�U��N&�~��>�i�(��aD|���'	�n�)�b�]�圈�F��v�3Ҹ�sUU��J��)�kϋa�kk�������%̎�
�����j�%���_�����h� !��Ρc=O�Zת,���(���Ҹ��J���Zx�4t6`h���VsqŬ|�4�����Ƒ�����>feO����G_�+�RH�}F�:�#]��Ws�L��h���(�'�	��5�w!�6վ������n)'!{3-V8�Ϩ�IUw20Ҁ�,q�\�{Z��;���X����,c���?
�>�oTG�y_���Km�!3���=.b�FC����݌"��Ecw�j�O��]}E�e���o�ݍ97;t��j�~����iSW_/J/����|�H��1>{����`��N16�(��ZY� /�uv�7c�E�����v�������+Ҙ,����v��
�Z4T%��n&�Y�ͅ��]�~O\H>��rO�u��&ݕ�D����Y~.��/a>�e�M�w��+c|&Y���Ӳh�B�a����xw~��-4���f�fc�M��]��Rޟ��{JSܯ�}�J��v�Ӳm_���W�F�r�����̂�~�lq@Ac�6��/W�R�䚦e�F�����qi�,�����v�#��C�=M�g�T'2���O�W�G��{gi������WD�
Y.�eYVӲ�&C���C��"�X��V�jP*6�����4��
G�t����}�4E_q���7����)M!{�.K]ȴl�s��Ȳ����\����D�1���e0F���sgA�d��j>��"2[��@����d@ಭ�a&Y��nZ�x]1�|��e-L˒�(d�U��曖ŝ?����.��z݇s��Wt�^���T�u\Q��t_a����ܼ˲���d�`&�*Y<�B���Ӳ'H�-��Ve���crZ�M_�#�)����~�.Ĵl��E�,��i�ߔ���%4>-۝Wr0����O��d������eǌ�Ϧ��9Y����KNzZ��g9��e�bZ�d����
�P��/��YBL��Q��a&n3FW����w�B �w^����!ݎAO�1rY썵���ٯ1-� i�~N=a��e-]w�Q�c!�S��5b�,�����}aZ�hE��,66��wͬ�eO�>/�v�&Y���bZ�hԶ�s�Ʋ�����}����?}�dߋ�e��9�i!�e����%��,�i��wF7y?w�`k�1	�yE�!�e��m[?l,���It��5������L~w��ׅp�=BL˖q��.�N!�eI�c�BvY�|Ӳ�Z	]W��Z��.����S���� ����.�e]���Vɶ�
p�L��ڪ��}�p���dɊq�_��l���,q�iٶ��M�,�jZ��n��\�tf��w�V�9`cY:�8�������/�nZ��_!���d
��ջ�X��X.��J6��.�7��&��M��^!�� ��ʂ%�d	G	��ڧ�cԗ���@���W}���x�5���%ɻV�`��~L���(F��6�^G��!\�L!�e[{2��&l�Q/�6\;8�;�g�I��ym�L��t��I��y�Ev����[�f�Φ�\)���_��l�ϫ�������f��]���c��&�<oM��Iٕ�d�e�����_���~��Iي>�d�>�ل��:���I}հd\�iAͤlB8/QѼr�V4�hY�U.��=E�hh.��\��e���l�9�&�W%Y�+�f��ƅ��zp�Հ���6�T=8˦8��yV��d��=˦��R��b߈Yw���M��kN��bN6'�X-β�L�:YE�բ��UU0)�p`ka{Y&�����Fל�W1);Ǯ�M88��Fb7�=�lB�����3U�������N��S
=�t͕��H�IY]`��֖�[��&�/�	ُ���.+��o�����Y%[�a	�:[`�=�d�.�[a��y�W���&��_��W�؄��	+>�������MX}�@v�p��6��M��+�/��*�4�c�Aڲ��<��kd��$��y�U�DE�S-��m�J@�Mhϻ�Mh�� s@ ���{@��5�U?_9�V�d�Q�|^5�Ǩ�i�ل��װ	AV��<Fd��ޯ>���W��$k�d)�wYM�9�e�w^w^ux���k���؃)��?�1�PɺkV'=���+e�cs_�'��� N��SM˖��(_��e뮹@���ݚlJ�����O�o�Ӭ��Fc��]N����k&��>�>M�|��mk�A�}mb�eQ���.a��l*��OLR&;}�3��ɘL�˶�.�U�%������yM���9b#�+k��=�����|Gi�5��9	.[����eUhZ���W�ϲ��Ӳ�BD�W�ƨ�6��m�]u�%�ٜ,����>_*��Z�[I��������ϓlBG���Ij�U�����L�d�`j�V]smoh�q:�]ƴl�n��#6����'pg�ӵL���U�(A�iٶ^��Bx}�����-Y����5r	.{gi��F�l�(�m��Is(��Tض�~wJS\3;Ԫ�-Y;x�wNp�/�9��k��u�dO����d�w�M��~K��|�����o����p�Ӳm����{���m�1�j 㳖�e�5��d����N�iٱ`����r>F�1}�{	)Z쫏
��'H��(�̀z_u���Ҵ����yƳ�m�A.ۙ���=�$�0�W[���ax|��L_s����"m���2��|��ʫ˲������w�.��[�r�|�˲~�e�$��>Fr��]�(��6}����f���^���}+}`�e�bZ�}��l�ٴ��d5]�!�e�'M{�I6a���?א�;X��}�������"Mq��s|Y�e�gL�B֟M��*�d���01F��a�g���1*٭��Veq��:���Q!ˢsYxӲ%+�O];-�S�����e�b�eKV�\L�����N�	s策F�k$���W��D�w�Q�-���k�W�=��_� >����9�s57�cw��������˅#�{����Ϟ��6��d�+N��G&�#g�I��5�xV��`��B��_֯����c$,jsZ���"沝g<Kv�~.٭Ȧ1z�p1�->��fƈ� �7q�/ё��epIU��.�?P�v-�p�n�آ��#�d��2�eo!Ͷ躭�����Z�D�L_�Ol����R�/$Y�i�6�,�q8?�+dgn�u����b7/�������'���{�e�`���؄^?,�R����:��-!��#�~�Ǎ��aN
ۙϿ M���J_�N�B�z��#[��ɶ�X�������Sl�8�1�&�F��
���d~?�i��ٱ8X�x@up{��7#ko&�	�ޑ�<�����Ql���0�Cc��/���V]��c�̞g��N�&8=-{���؄q��Y�hc�3b��z�/_^d���Tl����¤w*6���
Fߩ�����fF�v�?c��ot2����b_Urpd��I�H���n,d契utٱ��Ql���0ΰB��w*6���~l��������Ύz��]/��,\d���l_vԿ [_ґ&�#mGvq�6��؄q�5b�MgX!����g8�^3LzG�����0�i;��Gc��:7*6a�a��d�V�F'��Noe��"[�B��w*6�魜���؄q�5b�M#5�����򟚦	�F��B��w���o�
�ޑ� ɶ��ޑv#ـ�MgX#&لq�B��_�I�H���¤w*6!ґ&�#�Vλ�l@�&�3��l�8�
!���w*6��V&�#�y&P�	�k�$�0ΰB�7:��ψtd��I�H۹ߒb+ct~�Tl�8�1�&�3�0�i7���o%[���bk� �N�	�k�$�0ΰB��:]W�B��w��h�`�;����06�$�0ΰFL�	�+LzG�m���[٪s6ꫩ��(����؈�!ְ	cCL�	�+�V�����1Fb��]�&���M#�ޑv�"�Hl�Z�&����F�}6al�5l����1��g�9sl�8CTlM�W�56bl�5l��k؄q��c#�b��g�96b�!�؈q��c#Ɔ�d�ֈ5l�8C̱�1�&̱��c#��bk� ��I6a�a��
��96a�M��0�&�b+ڈ�MD�V���96��b�bL�n�5W��iل�	%�K�N`tB��R�mDf������l��k؄щ���5]�%�K�hX}#�4l���7�K�8d�tގ�~��F'6߆�d7Z�q�dƆ8�Yޱ1��#1�sl���96b�!�؄96�1:�؄1��Q�ne��a'0:�dzi���<�N`l�5l��k؄�!2��5op����c�hح�w6al�I6al����9�9���Mb�Mb�=X��6al�5l��k؄�!ְ	cC�aƆX�&���Mb�06�6al�5l��k؄�!ְ	cC�aƆX�&�1�&�3�k؄q��c#�b��g�96b�!�؈q��̞��Cc�X�&���Mg�96b�!3o�1�F�3Ć��O����1�]�2%F'��-�gƆX�&�Nl嚷"�dz�ؚ�糒�eA�d��ʔb�MgX#&لq�m.�`k��QO��#��lM��\&;�&�3��l�8ÎJOǂjz�Q�5�ْ����魜wFv�MgX#&لq��Bl�6�WJ�������dֲQ�5=#;�&�3��l�8�VDŶtd+�b[:�Q�5=�W��ؚ>��l�8�1�&�3������V����y�˖��l�8�1�&�3��N��_�����V}Ց-Y!����yK��[ـ�MgX#&لq�b+׼^�d+�bk�=o *����$�0ΰFL�	�+����^��o��0ΰFL�	�+LzG��5W�(���0�w�h��۾�I�H���V�P�	�k�$�0ΰB��w��\s�
q��+TGv��-������ڛ	���������k�I�H���¤w�=�dϏ1J_es���j���ڮ
&�#m<�:�.��7#ko&l�KֈI6a�a��d�V��N�&8����ޑ�#{P�����Tl�8��U>��Y7��w��7:���p�ꊱ<�b�����Wl����yKֈI6a�a��dF�v��������s��~a�;���
�ީ��۵ �ޑ����y*6a�a��d�9v�;��8���@����v�W�ka��
�ޑv#ـ�MgX#&لq������~���5��V��7ـ�MgX#&لѨ�8;ꅦ��_>��cu>6��Ȗ�0靊Mp�=o@�&���aJ4�TREE  ����������������                               ^�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                                                  ��     S          +         �                   ^�                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     <      �     =      �     >       ��z�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`        S,             ��             ^�            &��FHDB �        rjU�h       systemwide_levelised_cost^�     i       total_levelised_cost��     �       resourceyB	     �       timestep_resolutionY�     �       timestep_weights:T	     �       energy_cap_per_storage_cap_max�D	     �       
energy_con��	     �       force_resource��	     �       lifetimeQ�	     �       energy_prod�
     �       energy_cap_min�
     �       
energy_eff�
     �       resource_unit�(
     �       storage_cap_max[2
     �       storage_initial <
     �       storage_loss�E
     �       export_carrier�P
     �       energy_cap_max7Z
     �       resource_area_per_energy_cap$e
     �       cost_energy_cap�n
     �       cost_om_con�z
     �       cost_om_prod1�
     �       cost_om_annual�|
     �       cost_export$�
     �       cost_depreciation_rate~�
     �       cost_purchase�
     �       cost_storage_capb�
     �       "cost_om_annual_investment_fraction#�
     �       colorsg�
       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              9(	     �      9(	     �   +1OCHK    7�
           L        DIMENSION_LIST                              9(	     �   ����       )� x^��/KDA��,�ѤI�C�Y�Å~ � �Y6شYA��A�YY0�,�l�M���e^�7��9����>��������@zkBCq���bYS�7�<��������P�h�f�ה�³6�:s6���n5���G��{x��f���ֹ��JC�gFSvS�<k���4+�G�4e����sɸ�I�š�j�����)sN�gY��h�9|�y�����_�:/z���b�$bF
���EH�A�EǫB�E� N�MTREE  ����������������                                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     @      �     A       ��:OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �     B      �m     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  h�dOCHK    U�            +        _Netcdf4Dimid                w�OCHK    ��     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ��TOHDR1                                     *       �     j       �-     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �o�/     x^}ѿK�Q��Fir	jvW	�BSCKM�_��t�����%h	��E[An�d�F�&����c������|�{�Eq�:��f��*�[�	��!����(�n�U�ŹI=��A�8$|p��7���<���栎8$�hrU����;{�O�Sj�Q�'q�p��-�}�U琌��$�~�*x��zn��:�����4	���«~�E���&�!/����}��|!���!���[��1[8y2NZd7��p:��� v�1TREE  ����������������;                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^0 ����+ }� � �� �%Y( ��
�� v�` b3�����????@˛   �     J      �     I      �     G      �     H      �     W      �     V      �     U      �     R      �     S      �     T   $   �     i      �     h   )   �     f      �     g      �     c      �     d   '   �     e      �     �      �     �      �     �       �     �      �     ~   "   �           �     �      �     x      �     y       �     z      �     {      �     |      �     }      �     �      �     �      �     �      �     �       �     �      �     �      �     �      �     �   OCHK    ��            F        NAME    ,      loc_tech_carriers_export_balance_constraint ��OCHK    ��     p       +        _Netcdf4Dimid                H��
OCHK    9�     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ��mOCHK    ��     0       B        NAME    (      loc_techs_balance_conversion_constraint ���OCHK    )�            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ���OCHK    9�     0       +        _Netcdf4Dimid                �m�OCHK    i�             +        _Netcdf4Dimid                ��_OCHK    ��            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ͱ�^OCHK    �L     �       +        _Netcdf4Dimid             !     an�AOCHK    ��     @       +        _Netcdf4Dimid             "   ~뙛OCHK   gn     �       +        _Netcdf4Dimid             #     ���OCHK    �     �       +        _Netcdf4Dimid             $   �t~VOCHK    ��     `       +        _Netcdf4Dimid             %   �ZOCHK    Y�            1        NAME          loc_techs_costs_export Y��OCHK    i�     @       +        _Netcdf4Dimid             '   ��wcOCHK    �	     �       ?        NAME    %      loc_techs_energy_capacity_constraint w$wBTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �  1 �        �   �          ! �        ;   ש�+                                                                                                   $   ��           ��        '   ��        )   ��        GCOL                                '       B2365744::demand_space_cooling::cooling        )       B2365744::demand_electricity::electricity                     B2365744::demand_hot_water::DHW        $       B2365744::demand_space_heating::heat                                                B2365744::PV::electricity       	               
                                                                                                                       B2365744::wood_supply::wood                   B2365744::DHDC_small_heat::heat               B2365744::DHDC_large_heat::heat                B2365744::DHDC_medium_heat::heat       "       B2365744::SCFP::geothermal_storage                    B2365744::grid::electricity                   B2365744::PV::electricity                                                                                                                                               !               "               #               $               %              B2365744::ASHP::heat    &              B2365744::wood_supply::wood     '              B2365744::ASHP_DHW::DHW (              B2365744::DHDC_small_heat::heat )               B2365744::wood_boiler_heat::heat*              B2365744::DHDC_large_heat::heat +              B2365744::wood_boiler_DHW::DHW  ,               B2365744::DHDC_medium_heat::heat-       "       B2365744::SCFP::geothermal_storage      .              B2365744::ASHP::cooling /              B2365744::grid::electricity     0              B2365744::PV::electricity       1               2               3               4               5              B2365744::wood_boiler_DHW       6              B2365744::wood_boiler_heat      7              B2365744::ASHP_DHW      8               9               :              B2365744::ASHP  ;               <               =               >               ?              B2365744::DHW_storage   @              B2365744::battery       A              B2365744::heat_storage  B               C               D               E              B2365744::SCFP  F              B2365744::PV    G               H               I              B2365744::ASHP  J               K               L               M               N              B2365744::wood_boiler_DHW       O              B2365744::wood_boiler_heat      P              B2365744::ASHP_DHW      Q               R               S               T               U               V              B2365744::wood_boiler_heat      W              B2365744::wood_boiler_DHW       X              B2365744::ASHP_DHW      Y              B2365744::ASHP  Z               [               \              B2365744::ASHP  ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l              B2365744::wood_supply   m              B2365744::heat_storage  n              B2365744::DHW_storage   o              B2365744::DHDC_large_heat       p              B2365744::PV    q              B2365744::SCFP  r              B2365744::wood_boiler_DHW       s              B2365744::DHDC_medium_heat      t              B2365744::wood_boiler_heat      u              B2365744::battery       v              B2365744::ASHP  w              B2365744::DHDC_small_heat       x              B2365744::ASHP_DHW      y              B2365744::grid  z               {               |               }               ~                              �               �              B2365744::DHDC_large_heat       �              B2365744::DHDC_medium_heat      �              B2365744::wood_supply   �              B2365744::DHDC_small_heat       �              B2365744::PV    �              B2365744::grid  �               �               �              B2365744::PV    �               �               �               �               �               �              B2365744::demand_hot_water      �                          ��           ��           ��            ��        "   ��           ��           ��           ��           ��     0      ��     /      ��     .      ��     +       ��     ,   "   ��     -      ��     %      ��     &      ��     '      ��     (       ��     )      ��     *      ��     7      ��     6      ��     5      ��     :      ��     A      ��     @      ��     ?      ��     F      ��     E      ��     I      ��     P      ��     O      ��     N      ��     Y      ��     X      ��     V      ��     W      ��     \      ��     y      ��     x      ��     v      ��     w      ��     s      ��     t      ��     u      ��     l      ��     m      ��     n      ��     o      ��     p      ��     q      ��     r      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��           ��           ��     �      ��        GCOL                        B2365744::demand_electricity                  B2365744::demand_space_cooling                B2365744::demand_space_heating                                                                             	               
                                                                                                        B2365744::demand_space_heating                B2365744::SCFP                B2365744::DHW_storage                 B2365744::demand_electricity                  B2365744::demand_space_cooling                B2365744::heat_storage                B2365744::demand_hot_water                    B2365744::PV                  B2365744::wood_supply                 B2365744::battery                     B2365744::grid                                                                                             !              B2365744::wood_boiler_DHW       "              B2365744::wood_boiler_heat      #              B2365744::DHDC_medium_heat      $              B2365744::DHDC_large_heat       %              B2365744::DHDC_small_heat       &               '               (               )               *               +               ,               -               .              B2365744::DHDC_medium_heat      /              B2365744::wood_boiler_DHW       0              B2365744::wood_boiler_heat      1              B2365744::DHDC_small_heat       2              B2365744::DHDC_large_heat       3              B2365744::ASHP  4              B2365744::ASHP_DHW      5               6               7              B2365744::battery       8               9               :              B2365744::PV    ;               <               =               >               ?               @               A               B              B2365744::PV    C              B2365744::SCFP  D              B2365744::demand_space_cooling  E              B2365744::demand_electricity    F              B2365744::demand_hot_water      G              B2365744::demand_space_heating  H               I               J               K               L               M              B2365744::demand_hot_water      N              B2365744::demand_space_cooling  O              B2365744::demand_electricity    P              B2365744::demand_space_heating  Q               R               S               T              B2365744::SCFP  U              B2365744::PV    V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B2365744::heat_storage  f              B2365744::DHW_storage   g              B2365744::DHDC_large_heat       h              B2365744::demand_hot_water      i              B2365744::PV    j              B2365744::demand_electricity    k              B2365744::demand_space_cooling  l              B2365744::battery       m              B2365744::wood_supply   n              B2365744::SCFP  o              B2365744::DHDC_small_heat       p              B2365744::DHDC_medium_heat      q              B2365744::demand_space_heating  r              B2365744::grid  s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �              B2365744::heat_storage  �              B2365744::DHW_storage   �              B2365744::DHDC_large_heat       �              B2365744::demand_hot_water      �              B2365744::demand_electricity    �              B2365744::PV    �              B2365744::SCFP  �              B2365744::wood_boiler_DHW       �              B2365744::demand_space_cooling  �              B2365744::DHDC_medium_heat      �              B2365744::wood_boiler_heat      �                  ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��     %      ��     $      ��     #      ��     !      ��     "      ��     4      ��     3      ��     1      ��     2      ��     .      ��     /      ��     0      ��     7      ��     :      ��     G      ��     F      ��     E      ��     B      ��     C      ��     D   OCHK    �	             +        _Netcdf4Dimid             /   Č&yOCHK    1B     �       +        _Netcdf4Dimid             0     �%�OCHK    �	            +        _Netcdf4Dimid             1   Vɩ�OCHK    �#	     `       +        _Netcdf4Dimid             2   �n��OCHK    Y$	             +        _Netcdf4Dimid             3   ����OCHK    y$	             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint %y�OCHK    �$	     0       +        _Netcdf4Dimid             5   �2�
OCHK    �$	     0       +        _Netcdf4Dimid             6   �^��OCHK    �$	     0       ?        NAME    %      loc_techs_storage_initial_constraint [���OCHK    )%	     0       +        _Netcdf4Dimid             8   �{�aOCHK    Y%	     p       +        _Netcdf4Dimid             9   �ջ�OCHK    �%	     p       +        _Netcdf4Dimid             :   �iOCHK    9&	     �       :        NAME           loc_techs_supply_conversion_all ����OCHK    �&	     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ��E9OCHK    Y'	            +        _Netcdf4Dimid             =   /��OCHK   6c     �       +        _Netcdf4Dimid             >     ���OCHK    y'	            I        NAME    /      locs_resource_area_capacity_per_loc_constraint RЏ?OCHK    �'	     p       +        _Netcdf4Dimid             @   ��OCHK    �'	     @       +        _Netcdf4Dimid             A   ���OHDR8                                     *       9(	            5o     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   .hZ/                                           ��     P      ��     O      ��     M      ��     N      ��     U      ��     T      ��     r      ��     q      ��     o      ��     p      ��     l      ��     m      ��     n      ��     e      ��     f      ��     g      ��     h      ��     i      ��     j      ��     k      �	           �	           �	           �	           �	           ��     �      ��     �      �	           �	           ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   GCOL                        B2365744::battery                     B2365744::wood_supply                 B2365744::ASHP                B2365744::DHDC_small_heat                     B2365744::ASHP_DHW                    B2365744::demand_space_heating                B2365744::grid                 	               
                                                                                         B2365744::wood_supply                 B2365744::DHDC_large_heat                     B2365744::PV                  B2365744::DHDC_medium_heat                    B2365744::DHDC_small_heat                     B2365744::grid                                                             B2365744::SCFP                B2365744::PV                                                               B2365744::SCFP                B2365744::PV                                   !               "               #              B2365744::DHW_storage   $              B2365744::battery       %              B2365744::heat_storage  &               '               (               )               *              B2365744::DHW_storage   +              B2365744::battery       ,              B2365744::heat_storage  -               .               /               0               1              B2365744::DHW_storage   2              B2365744::battery       3              B2365744::heat_storage  4               5               6               7               8              B2365744::DHW_storage   9              B2365744::battery       :              B2365744::heat_storage  ;               <               =               >               ?               @               A               B               C              B2365744::DHDC_large_heat       D              B2365744::PV    E              B2365744::SCFP  F              B2365744::DHDC_medium_heat      G              B2365744::wood_supply   H              B2365744::DHDC_small_heat       I              B2365744::grid  J               K               L               M               N               O               P               Q               R              B2365744::DHDC_medium_heat      S              B2365744::SCFP  T              B2365744::wood_supply   U              B2365744::DHDC_small_heat       V              B2365744::DHDC_large_heat       W              B2365744::PV    X              B2365744::grid  Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B2365744::wood_supply   f              B2365744::DHDC_large_heat       g              B2365744::PV    h              B2365744::SCFP  i              B2365744::wood_boiler_DHW       j              B2365744::DHDC_small_heat       k              B2365744::DHDC_medium_heat      l              B2365744::wood_boiler_heat      m              B2365744::ASHP  n              B2365744::ASHP_DHW      o              B2365744::grid  p               q               r               s               t               u               v               w               x              B2365744::DHDC_medium_heat      y              B2365744::wood_boiler_DHW       z              B2365744::wood_boiler_heat      {              B2365744::DHDC_small_heat       |              B2365744::DHDC_large_heat       }              B2365744::ASHP  ~              B2365744::ASHP_DHW                     �               �              B2365744::PV    �               �               �              B2365744�               �               �              B2365744�               �               �               �               �               �               �               �               �              wood    �              heat    �              DHW     �              resource�              geothermal_storage      �              cooling �              electricity     �               �               �               �               �                          �	           �	           �	           �	           �	           �	           �	           �	           �	           �	           �	     %      �	     $      �	     #      �	     ,      �	     +      �	     *      �	     3      �	     2      �	     1      �	     :      �	     9      �	     8      �	     I      �	     H      �	     F      �	     G      �	     C      �	     D      �	     E      �	     X      �	     W      �	     U      �	     V      �	     R      �	     S      �	     T      �	     o      �	     n      �	     m      �	     j      �	     k      �	     l      �	     e      �	     f      �	     g      �	     h      �	     i      �	     ~      �	     }      �	     {      �	     |      �	     x      �	     y      �	     z      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      9(	           9(	           9(	           9(	        GCOL                        wood_boiler_DHW               wood_boiler_heat              ASHP_DHW              DHW_to_heat                                                                 	              GSHP_cooling    
              ASHP           	       GSHP_heat                                                                                                demand_space_cooling                  demand_electricity                    demand_hot_water              demand_space_heating                                                                                                                                                                                         !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /       	       GSHP_heat       0              DHDC_large_heat 1              SCFP    2              ASHP    3              geothermal_boreholes    4              demand_space_cooling    5              PV      6              wood_boiler_DHW 7              DHDC_small_cooling      8              demand_hot_water9              DHW_storage     :              demand_electricity      ;              battery <              grid    =              demand_space_heating    >              wood_boiler_heat?              DHW_to_heat     @              wood_supply     A              ASHP_DHWB              DHDC_small_heat C              GSHP_cooling    D              DHDC_large_cooling      E              DHDC_medium_cooling     F              DHDC_medium_heatG              heat_storage    H               I               J               K               L               M              geothermal_boreholes    N              DHW_storage     O              heat_storage    P              battery Q               R               S               T               U               V               W               X               Y               Z               [               \              DHDC_small_heat ]              PV      ^              grid    _              DHDC_small_cooling      `              wood_supply     a              DHDC_large_cooling      b              DHDC_medium_cooling     c              SCFP    d              DHDC_large_heat e              DHDC_medium_heatf              eP     g              eP     h              �'     i              �'     j              �'     k              g&     l              �     m              eP     n              �     o              �     p              �     q              �     r               s              eP     t               u               v               w               x               y               z              energy_per_area {              energy_per_area |              energy  }              energy  ~              energy                energy  �              g&     �              g&     �              g&     �               �              �N     �               �              electricity     �              �     �              �     �              S�     �              S�     �              �"     �              S�     �              S�     �              �#     �              S�     �              S�     �              �#     �              S�     �              S�     �              �"     �              S�     �              S�     �              �#     �              S�     �              S�     �              �"     �              S�     �              S�     �              �"     �              S�     �              S�     �              �"     �              S�     �              S�     �              �"     �              Nj     �               �              ��     �               �               �               �               �               �               �               �               �               	   9(	           9(	     
      9(	     	      9(	           9(	           9(	           9(	           9(	     G      9(	     F      9(	     D      9(	     E      9(	     A      9(	     B      9(	     C      9(	     ;      9(	     <      9(	     =      9(	     >      9(	     ?      9(	     @   	   9(	     /      9(	     0      9(	     1      9(	     2      9(	     3      9(	     4      9(	     5      9(	     6      9(	     7      9(	     8      9(	     9      9(	     :      9(	     P      9(	     O      9(	     M      9(	     N      9(	     e      9(	     d      9(	     c      9(	     a      9(	     b      9(	     \      9(	     ]      9(	     ^      9(	     _      9(	     `   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c`@?.���� R�x^c`�����$����H �Gx^c` >|����{{��z{ <��x^c`�������ab�C���� PB�V= �hXx^c`�� ?�B�CA=B( Cox^c`�1x�`�����Ǐ�@)$D~���;��׃1� �P�x^c0f`0fHc �Y@���Ef!�D~0���ǳ?��凗?���w����! � �k$Fx^cc``���d �z fC�ס�k���_�ƯFS_� /�x^Kya���  ��x^cd`d�  " x^��S-�Rd��u���>�J��0��� ��x^�f``���d �6  � �x^c`�1p �Y@"��Ǐ�@<�[�A}}�C S��x^cga   \ x^c`Hc@ ���`H``ppp`H������G���L0��� ���x^�� K�@dA+��}"�A�� r�@p����x^�!  ����N htE!Z �Ā�`f�����:3q73����)	�x^c`�88�I VSKJ� �� D  �p�x^c�� 3�?V� ����@  ��Sx^M���  �y: !�T�ů�E��ׄ` <{ �h��1�9 C���k���wem/�	R ��<�Ŝ�<�c@�!`�)�Vkj��?�$6x^c` 488�( ^���� ���q���;�����Ǐ� P__� ��x^c`�,�P?@ ��DՃ���� �u�x^�!  ���>H:���<t��튝%ɂa�`������`6:�� �x^���J(��  x^]�9�  �ߑР��z��x{�#3�O���j�����	���p�'8�	��6pװ���-��=<�#����0Xx^]�9
�0��H�G�����M��E@ZÂ��v �7�?���~_�@� �䕼�wr/	�����)O�v�B�a�'ԧ䌜��y%��5�r���|��5�x^]��
� F�Aˢ\��ie���n�f������o�����>Cl��4w�/�7M�w燻:_(�4_i.n�o�[��E�5�����[Jť��yo��V�h)>�B|�P|�/��;
x^c` �Y
f��� � �@$ ���x^�����ƀ��8��}����.$�< .D��b{$� VB��b ��x^�f``Xc�� �@��ė����2@��ė����%�X�/�JH|��_��f@�O�/� ��bM$�8�#�%� ��x^�g``Xc�� �@��ķby$�%�D�����h| G�0��o�rH|#0����M���@ ��
x^�f``Xc�� �@ JBx^a``Xc�� �@ �?x^�f``Xc�� �`��b$���/ ��x^�d``Xc�� �@ zTx^�f``Xc�� �@ �Zx^c�w��%��_�{��� x�&F                                                                                                                                                                                                                                                                                                       OHDR�$           �             �          ?      @ 4 4�     +         �                    F	        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              9(	     g      9(	     h   a�p5OCHK    v 
           L        DIMENSION_LIST                              9(	     q   %��          yB	             X�tNOHDR                       ?      @ 4 4�     +         �                   ��	                ������������������������A         _Netcdf4Coordinates                               GW	     �           �O6  yB	            V|�"TREE  �����������������v                              XX	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF y��P H    o�6Q a  ) ��-S   , ��S D  ) �`T �    � V �  ' 6�gV ;   &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if &   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n �   �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� T   fP!�                                                                                                                     OCHK    )�	     �     7    
    is_result                            L        DIMENSION_LIST                              9(	     i   �4��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              9(	     �      9(	     �   �Y�         �n
            �|
            �EOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.k �   j�b	            Y�             K�bOHDR�    �      �          ?      @ 4 4�     +         �                   Y�	     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              9(	     j   n�M�OCHK    B�     �-          0   REFERENCE_LIST 6     dataset        dimension                         (�            �            ��            v             +            ��            ��            ��            f�             yB	            Y�             :T	             m!|OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              9(	     k   �                                                x^�TTU�?|ED6MDf#JH6��D�HD6Z�myODd#��D�hD6���fHD�DD4�DF�!#r"3��Ə�Ќ����s������_�i�g=k���s~�����>�=Dr�vY����O!:t���>��S:���G��v�����ȏ��p=Q��D��A�������؂+���V�I���h�B?FU�D���_%��	џ?�ޱ�Dٟ}k#��k�rz�>
��y�D<�`�B����K���!z�?����Dw�V`,7�eJ9��D�s��> ڨ"�^U��/�^G4�Qq$��k���}�hã��D׽�`����)����OA����(�K?)�+xޱ���A"����ãr���
D��Eb���D��P f
��'����tC�u�S�� �d�߸�4 �j��S�x7�����藏��YD.����?'�_�z�[���B$���.ksCw�]��(�&"�[�>�r�J�������`; ��sQ����+�>�y��D�#��g?���oYB�	�1sьk���$�e���/�K�j��^{�����K�P�e����KfCA�OT��RN���aL�Q�-q
��8��C1���R�W"R]��t����������s1�������$Y�����>W����`�$�~(��+�&���5���D͘�P��𼭐H�{!�K�
&Rp0���谶Cy~>��^���@;xk����qo��,B�����`�J!��tŘ��KA����|؈]2�aN�U0x�Oؕ�0nlcD ����h����a����44��yv�~��H�n@�_�����໰Fk���r�E�oR,t�!+���1��+X�\��`��@�u{���Du�����mE:aS1�+X>l�Q�F�}�%���j;�������|���� L?���x�|�Q����\=��EDK�����v���C���'�g�n���(��=/�q'd��_D9_yƂ�(�J� g���~Y�Ɓ�?>	C|���m
�ǜ�����j��ې�f;2w6�/
����ؽ
�>�\exe��Y�	!
�r�H{��~��ĩ
6�3�d�=�z��[�"֡�&�I���m���
j9�Z}���W05��ddO�|[�'n@]z���ucPG��
��������뜋�(�����D�+��F��S���7������e�}~h*��9N���w��5�9	t�Ү`�����~9;|Z������m~7�x|�0��ن1�Y!�#�U*X+�y?�<�݇1���%_J�}Oz.�t�3q��s�S���n�c�ZO��g�'՜5Ez`����o��ck������3��o���92ŏ����.��v�x�y��?^*�,={��i��K�]����wҖf�˅��~�'駏>�n|�#�Q���r���.-ў%U�|Jr�ߑr��Ə�L|Z��m���祋+�>[s�(�*�̒>{�k��o/�v��"��4�3����+=�:_�ޯ?�ǾI>.���ɬ�Q���5��Ǟ��z���oK��S�]7��~��]?v��S�,�j���[��˥����c9Ʒ��/<&���>:�麴�����/J�u;�yK.�>����?���ۤ��ߗ>��'���ҡه��}�t�ޗ���H�xΏU�+�z��R��A��?]���~l���H]��.�����ޖ6d��OHy�"M~�~)��$c�~lҾ���i�J�O�"/�-�����3�Zi��Vi��ߤ�+����σt�7J��A:4�Vi�i�K���я}���M�U�<�ii��]���Z?vy�	)��[��ۤ�cΑ�����^�,�������@
�sl���?&͖�i/I��$��@�T�W�\K9���d�h��x��Rٴ���C>�W)t3�6�Ɨ��j��Ξp����,<]��\�3��VJ+c$SP�tC��K4��4���R\�6���K���`���,Uϑ���J���#)�ԗ��Ԥ��/.����#yZߕ*�Qʽg�_*�D��ܯҾc������V8�H��'���פC�O�R*n�c�'Jw�v�������))c�[~l��$z�m鼼��CS�J��w�����.]��c���E҅9ӥ����.��WZ��y��ϗ:�_�>�g���S
��T�����#�̊�X¾;�c/�(=��J���M�~��~��Ci��?H��GR|��R��'�������~O�N�q��R$�s4�Q8UjI�M��R"��7��R;oH���Hz�T�6V
^y�K<�Nz��gR�?J��r����F1鳧~���~Vz)g�����H�]���{�ߒ��龥wHy��"�Tw�(�:�ɱҬko�V�+��(��ғT�fA�k�?���a��@�{ÌyD��Z�m�a5�h����X��2�%ԣ���E9��H3���>X|�vf'pܫ��/�^B�v�;Q�<��wQ�|B�x�F_�����a�m��H��|����yv�on|;��	[hG>�ȏ{��u�1�l�ǌ2��q��%�>�6o3�h���A^#�Y�y��b�׻��A�VQ��t�c��,\�-�,�A��;�c��q��%)9P���Q��4��	�W�6,GD�:ҡ/��V���@*�a"j<�"�I�F������X�@l���#K�p �1'h��+͙��յ��,��Ʋ���MTK$2��rn���ʹn��V�z�fr`��UH:��T������|�Y�<��1M|�l�J��vm�Lj��4g�D㶯Ȣ^22Y�к%� ��Gh�<Ra�'ιl݆8nJ�����m{�X7/�cY�צ��c�:�$������������8��3L�+�z�slnL�tdޒ�6�X1}��xO5o�}ݼ��h�ή��D�%�ȭ��2}5���6L61��yK��4�Iw�,�Ak��#�
2贤����^��0���\d�Ld�H}��d�}���$��L�0W��*2���S&�×ar���#��8�¤��4�c3�Uc���R��J0��f�ΙG���ح��!Mt��e�@n�d4c�DG�@a̷{�:�5�i2�'����#��E�1�mw�I̻�y��n�4��X CN�g�<���"�<!c��v���,�߄����r��<>�߅�#����B9;�`E�0�$Pc^�"���������q0����܍�\���E��U�q��ǂ:W�/j�<��h�����ܯ�8\�
uIho�r������ӡN;p��9�?����,�W s�пYB�hd��0����=�����}�g��B��Ux�y�-��0���|0�O6��KA����> ���:|g�"FG��xܲ�T;d�$ҡo1G���`</=��/��p����5.R/E<_���~'K��/i].yuĳ+嘕�� ��G@��P~6h8��	zn���G;��������r�?? �s��W�͈���7�~"߈e.:]���<(�%7������-�D��-&E]�:�:��L�qS?Q��{�5�����}"�Dݏ�L'bڌ}�����c@�v������'�v,El���ȃ9xyVo%zs�s�.�[�/�S[�C^<��7�π�o��!��>mf�����	�E��uG��_@ݗ'�#_�N�	�Ѓ��_#��[H����nA��1��7�
~(�N��hK�������A�O�I�i���hu� ž�]��q���z.�FJ>��'���*�����?���1D=�]G1YD�c���O�u�qh[^�Ba�]O�sZ�Ƕ��<t!����w_A_�~m�����K���P�,PIo<|�=c��tӗS�gׁ������SW�+4�&z��)�1�K�פ�~>��R��)٧S�+�҇�M��-�R��N�z�鞼�Bw�77r��T�3�������Ei��g���4D�?�x��#4p7I &_���.�ܽd-W��S�]��Њ�D�|��v}��"/��<5����?�}��I��u6�l���iE��4�_4�B��2=��Χ����i.���<������%�|r�\ZIQ_��Ǜ{(�[r=i.h�Y��EV�Ӻ�����<[Ou���_�e��]��є۾�g?,�w���ݏST{�*�B�Cv����;�V~�R �=� ��c����嘋?������4@�UQ�4A'.�N�v�k��͐��E�� N�h �Q�x||�D��!t��DEA�ϙh����7Q���o����K� ��f@��^Ð��Fs�,{O��?���@�\�S~�M�B<[���{*��=�h>�o�X�A�n��һ�L��Н�ٱ�@�j0v|/�Ho�}�qS�\䍻�b�+/������B����_������~�c'э���L�e}��]���D״�@�s��Y�S�|���3���~A׼��]���Ig�|>9�]qH�7���u�U��`�t��
v��pG�.���i��	�����k��E�Q`��@�|�A�X��\?`��ӫ
tN��(����ߖn��}����ڭ���K���x�0���y4.Ez	�V>�ǋ���rQ�v��y���ED���>��Uz��>��kz����-U�/$J��^�9,A<�Z��bJ3��!�����'ʏ-_p��`<ѱ�D��X�سD��5�0+����ౙ�53`C��W�ь���`��"�j�]�X��s j#*��<�j�$��m�?y�c��C3׈��U�m1�i�w��K�$2a�7¶B^xP�6��������i�P�A��`�����q��4+�o�[�<�M��*\���i�b�ϣ �)[��35+�pOH�I�ݯ
��E9���Tb ���'���Δp-��G�A~�l�~S ��u��O��\y	�n�	���T�U�Wk!�͐���Y��,��2���jG lŰ�h0�p�c�Y�&���}D�Y���d})��8��}UhO���5�g�P}��O���S���-�8�@����1ʅ�����_8�2`�s�>�3r @�L���P�t�I�.i��˦
_& �c r�\�_(���
��8X��/B�(X'�>�L�V�ˡ��k�A�to0Ʒ�.�M�eݯFUЋţqRtƐ�t������6�Я�Aϭu��y1b;t�.؁L�l�p��6�aq��|!�w�WQF���
րq��
&��<&W��\�1�A�M�8�^Q��̧�������
��q{`�h�ր�}܈�*����Kc@��F����Q�<��t������)����6$���V�`m�����PW6�9�rk@ƀ�6��4ز�!�g�����7(��*!c�!w���%��ש`%��>����:����2�<�<��E�u*_�1�6|�B.>��>;����[^�_�0���t}P��u�+�����0du ��
���7蝫`�=��&�.
�oy��- �G0��(J�́�`�7AVf��: �x�>�K!�����_��`��s�C��/,U��zy�H������t����']G�­D��V0�V�r��-��P,:�K��
"d��\۩`v�?22���-��<���'�n�h�w���C���v��4�A;� ���ϡ�������L���þ�G�m�
V�H�[�χ`��v�W���͠˲t�O�9���(X�|�{��N��[�l�پ��8J�G�T�������';b�j��1�RE\VG���r��pv�>?v,���e��Qf�*w�TF���ŉ�������ɹ�?F53�qS+��~d7O�jŸ]����:�YΕ	syB��_.�����1u�WEFqAz��\P�r�i��`D
��C�Z���Z-�<?w�S��<����.��*xHŎ	��:��[�c��\�o|mx0���1h0��׏�i�q�z�U����儌�~,h~"�1c;W�ؾ^>^��ch6q{�^P�U����}~�ո��wp�����rhˠ��0�km�ء�I�\j[��&�XyǤb�4���\�R���[�<����-��⨜H?�:����L����;��S0����xSE+�R�a�·���Xٌ^��Æ�|�_��Ƣf?����Mc4�k���!-����-<��E|�[��xi_���?P��/}?�*Z�������~�57�?<�8_�Q!o�TÓ�~l"��53�ٽ��_���9W�����|cf/�V�ȋ���Gl~�[�Ǥ1�T3W�ІR%;
�kn��o$c���Z�}LחFq}�B�-+'�qhG!�V�+�OýX�ggDp�f��9/J�%��bmH����\�\�������������ߛ�����/[���8\���J�[�9h��Xq��]��ޏ�Zb9|C;���n��/���c�_l��.�q��9/4��O�����$���0��KV�9�`�9�ʍљ��]�Z�;��u�	�,\�Q3�sW�ӏ9��8{_	wdF��X�S���v��������2:y�`�H��?�;��MQ|�>'ӯ�:?���pr�\�ae!�M�^i��물�M�|4�o��B�ӹjA��-�SO���~�����%G9�j��ry�v�(�GSz�}��ZsM�R.���ڲ�s��!������x_M�(T�p��"�#j�quJ�/�ғ\���-�g���ln�/�w�kklX]�Ȏo�D�X��2���Ľ/iQ�偏+��}�7��XQ��v����'�N��@,��x�<���V\k�̎��=�_f�Q�m"�I�������=�|�:�N�ȏ{�;���:y߈�ػ�����������1~�XG�=���L����W#|�X��e�u���j/	Ƀ6���c��=b<�^��ytb-H�e��F����G^��Ċ6U�BEF��6+�4b����==65�X���l�b+�3s�#��Q�0h��u��a''�cU:��Z<&2��.��n���a�M7�͡��dיH��\zb�0�6�=&�w.T�<+Ơ�Y�v�K��:D;v�d��k�c�9���Mg��.��ra�-n����whC��<�a��iҹ=:���N;-'҉Ie�X�^g��upȌȬ�Y-f&��fq��G:t�&�Gk��=�=�Öns85:�����l!גY����N��kL�:��tk]����*�zȪ��M�������HN0��=k�nU��j���b���1;]��d4X�ÂA@cc,9��
�jO'��B^�Q�q���6���v��땝t'{��R�N�N���sz}��t�|�-62X͠��?���)��k0&�ӻ�C̏X�׃�\x6,h��d5
�C{b��C�$��n��%�)xK�IЅl��>OǷ5V�w���Ct���s5 ����0�i���m��B~4h�,�d��k�F-�{��1��3��u
�届��=��-bD�V"�o��%�a!W�Ԣnp�K�Q�q�oFUB���{������V�<~��0�^�!�'���B��Ux��}�gD�j���e�g���:�?����N�L1OB�B��7r�YV�v����}��:T�^��F���u��<p3m�"z8q���+��x�'yq�c�V�*�h��_��*���߉�|�����@,�]�Z���Fb-�8v�h�!yE.�b�[/v���x�>��c�C�F��EޏA��jć�{|
�L�mϋDGtb��~It?����W^"��'ď��.�U���{�_/�����M�?Ĉ/?Ft���k.b�&���NA�W��v'}���7�ĳ�_�} �c��h�v&чcQ�g�s��:r/F�.	1ֹCD+2�nJ$���䕗���L�V"f|�:+�F�Z��9����S���{wM�%�~��Qv��*�Z\�z��M��ϥ#>t��=�(d�=T��^l���+(��IT��*�NSQv��tnϧd-��Έ]H�1�+�=�z0���O��{0��n���w�<uq�k	���w���=�2?y;=8/�.�A�"�K{�\��E���]f��;��{u�)tu�q�J/G<M�_�&.�O޽�*U�{�	JT�L��{�h��T�4�*N/�)���I��@Ͻv�V~C;Ϲ�z���Sw7���/�@g;��'L ���.�U'I�w��Й��6|E�7�F�?:�(=F��{;�߾���L���7��_ם��>�Q�)������u��(?L%��T�㡦���/Q�`���񧂖'(�yt�|��o�_��3���3w����Τ��7��0j|E_�A�>y�a�S�z:��)�YN�=g�=o�Jw��!Ii�R�S{��/��~���.}�����|�<J~��~RǓcIL?n'z,�><�y��:���}�D���@.���|�G�	ޜ^�AVn�<�]�*d4^�5"z	؇�=7%����}��b?�a�\O����#��v?y�D\��@��A<	�����θ�
�gџN��+���ߒe/y�o!����gބ�ҩ�g�=?�(���h����]��]|: �!���=��9�|{@;Ȼlң�>Y.2�{z�Ǐ��@Zz=����T��:�|�~hGc��.��|��$�8�w�KK��W�/�H��C^�<	~{�/���ɗ5�|�J�ι�w�O�'��	�����2�6%¿񥍇���!ZYu���u)X(�2���|/b����\��	I ���m��j[�5@����6C�T�O�
ԷU�������R�_�|�Ч��L�n��n�L���z�p�R�b%��x�O|Z����i}>�|y���E:�ԍv����I�+Ra�2��9LF<P��ǦUÇ���v�ǋ!s�Xx����)����;���X�\�V9��Ő�h�Z�x��K��=�D9�oԻL����t�K� ����p���+`����砰��'��]�:�c	�C{�0��\c,c �E)���0���A /ܣ`i���$9����*T��MD����o�C^�Z,:+d������4�u�WɆ����$�!�������&̱x%��_�@d-R0���lʙ$"�B��?�oO"�M���Jȏ�mܧ`P-p���ȑ��2�=���D[�8ܔ!����j���A�,�Y���ڱ[l�`���D+�`"�
��zv(�u�A��F�X�Aַ�oX	[X����ТŐg��}v�����}i��?Aۊq̅ni��c�?6e�п2�e$�V���v�����>�Y��K|��!��l��eR�q�q�`��#lt`x�<�p���d4eB���'��*1�;@������������)i�����z�j��A�b3@�L(.O���A��;���(�Gu��y�Q:t�1؁I�L�0�p=��b�!\�;��3�+�(��wT��b��Ѓ��a����f��Q��@���K+{EY���2�VbN���^Y&�
ƭo��u1��X�q<|Nh;N��/m�A��Q�`���L�i�Ay_���2��"�o�ܖ�������b�V��-�+�hm���[z��9�q�lY(��D���	��*��B��A�b��KòaK��t�>O�����y�i�U��c����F��R�Ά�Ð�T��ch=y;�kq�+���"�G\�a��1�AB�����4�ͬ�Z�U
���X�5B�t(X�߀��.@Q_�`<O��N���/RD�F���"Ц
�7!@V���J�Cm��ʀ/�V���8�#�1�'0��>���c���X�>9�@��?T���R���>��2a�M�
���π��B�U���8�����n�(�w1����=��.��,b3_�B;�!�)��A��A��E����ؗ}�-@��̔�ւy(��ؤ ���*<�t��V�8����!��n؀J��U�ü��U�kw;|�&۲X�/G2���E{�M������Z���w��+�B9xA'��rge.����.�fc{G�[9�\�CC�Xjx9��\dH�!��o��1���Eil��͝�<fc�(�]�(�l���>�{/,r��5eur��i<�q>�	n�6��?���U�v.��e��8g�(�3<��?�+�+x�@*���
���M�rͫE\�����κB��e6GM��zР1s��d�W�gqjz?��B��G���H�RN����e�[h�c��4�Z��I��ɭ|����2��9!��S���1�������v'�ɶ�5�R�4�ն�~l�4'O�UŻ�q�R5'%�1����Uq��ˎsc��n����=݉\������ڦ��sZa�"+X�\���5~�=g/�bkO%7�/bc�v?v�f�u[,�o��٥CW����C��*f&��ǎ/J�K���'��/
���L��{o�K�c5�<���s��9da��Џ��-�F�����9�E�Osx����o����]6e1oia��3��@�B�(לp��H��ZNٝ�][�qgu#w+t�`u������E�\[ގ�b��I�ġ}#�g����3x\��Kdhdm�z���垰=�Z�`u�N.1vsy�v�n��I-~�������Ws�����P�5.��G�U���e����[:��p���L��μ6ص<Ώ��y��}&��d缛rY3t؏�d53�-���89B͡%;�Xi}�$�����eh9]�ȭ*j�g������1'�7�1�c��%sTb#/1�܁(?]���E%�]kb�fr]O��Z��G�'qdZ#�.�Ā}#��qT�b^�}7GpQ������<>��-�*j�2�~*�=n.�@��[97|������$�xF�|Ύl���~�1)����f�:��[2¹�r+��e����ܶ�8�m���⹮�z*4�ղ�p�u����M�#�KO���$��h�:l�Xg3��bz�����b�������m���k"�AY���pkŽ/iQ�V� ��=)"Y���Z��GC�;kpn�;��a�Bލ&����,�K /����~�xj�D�ȧ����?qNA,�Ū�:�;qQN��Ƣ.�/@��{WĞRQ�x?k�O���ubE���kD>=0q��xf5��F���aQ�ZQ7�q�Zm��+���⽷F��׋��%Z�]~w-�Ic0�� ?����hCom�ȅ���a�؜Tk{O�d4��{zlv�q:�٨����n̡���G����TKfM��ݶ���ίG��Q�bR�;�K&��lh�N�*Y�bω������N�[���cp�<�tg�ˮՈv�� ��k"}�Jc�m*�wqFM-��c֚�g_Xц��c��a�ʬW�m�<\�Þnbq�A�P�l2#2�bmN��)]g���ǂ#5*�N���<�z�^���i�-*���n�,4��Lz0@�v�i5�n�Q�R{Hee�֥�(����.-�D�6]^0[�4�fAO�;����y����õ��d�z�ÂA@c�����
���&+�S���o�9LN0�٨�a��<"h�<���;W��L�zȍ<7��-n�|�=6�:ՠ��� ?�1Gb��U�5����!�G��33j�,V��'�n	5
�C{b��8OG��"����,�M�[�,!�b���'�����4��bߑ��!�7��s- ����0ʉsDľ��B~,hK-�d����,�녮Q��3��u
�届��=��,bD�V"�o��%�a!W��P���K&�k:G����!s��;F�/pmǷS#�_�1L�Ww��	�!�G$qf�HBlE�/���O����u�U%���D�����;dڈy�T�+3yjYM��oB/y��u����ߌ>������E@|Aס���ӷ��gC� b�v|. ��A�FӢ;�b���D|���x�V�˗�A6#�e�g�&%"������ۈ^>*�3���Dw����\��;�������[�� 1���ѵw��g���E�$���3��~D���?�Xm<�/=�A���+��㈋�{>y���N�,�"�:c)!:��)���B���{:єÈk�UU�6-=��=�U'��yg��=��ڿr�)ѕӡ��=�-C��!&;�m"�����7��l}�xX2��������I? � �w^q�:Nm����L�����{c|��	ݍ>�����X��4���ڴ�t�7S�̓i�:��>D/ՇP�;�uK�%�͡�S�Nz�>C�G�h#�4�Mi��^��DW��l#zp��L�j-�Ҹ���D�Y�����ꁝ�|�;���XB4졒�;i}�3/�/��>�Y��Y�Pt�+t�)�{�~���.���hK�34��4uG!���	R.�`c(]��4�������:��z��48c-�#3jʏ�ҝ_G7�61���q�:��wm�oۻ{`�5��PA�1�=v��y����tu���+n����A�IС����"(���_|>u}����O����R��z��>z}�
G�~�zMw����?P�q-�=M�C�������9s���9�����AO��D���(���ꇠ�oN���tNfM�d}���j3Mo�w/����RL�:z��A�^���r?[D3ׯ�OA�?!:�}�0�U��dr1�9��D_�?%���E�+�)��_}�� ��u&��еA �+�`n����=� gb��n���^���5ѝ�D�\�X"���|d��M�+x=z;0�KD�^�ϯD�#��N�=�d����w�_���Oi�W�d� ȓ�zq6�-��G[����ཾ��%��A_M��Hk��P�e��ɐ�0��%�w����Y�~��W���hQ��S�
�t�X3���,�B����$���w�KُAͭ'�c�S�]���{�/�A||c��d߳ID�.�]���Ig��r
{��&Y�7�4��	[�6L3@4n��%�_����-���c�p�t7y�4O�=,���w��,��/X��X���g���<�7�zx@��D��2w�q��#:�Z���� _I�O�ۄ�д�B��g���&��Зf���+�O�_��a�R c������>�4&����|�xd`U�+�:	6?6� �S>ӏm_�J�_
��S��ɾ��?͂z�+<�;������
���/��� OW�i+����+俓���CsžS#�xƲ�����������C@^8K�Z s���X2z����e����@^��_�Kܐ�UBg�.��������.�k$嫉�b�[3E��������li��n�7-���E�zy︭O9�D$_H�O�'��iA��x�����l�>���w�Rc�}`:F���C�̅L�+��Z�P�|��Vث���8���!O�|�Iz��E��_�'���n�+ر\�|�,�9�iW Y��!��&�)��y�@=�g��@���@�{!h1�U�-;��X�����_;��`�w��.����>->��kA�(���������E2` �J�?�PM}
�X&���*�-M��/&�Ds�[�A��׊d��>����\~45/�u:�X�yL��C��D�>�b��[�j����F:��V�s|@��x�����v`W���S:�)v�f�y"x%e4�n�T���zp<�0��lǼ�G�(�{���+���ObN6+���_����x4��U��yO	�9�����44�m<��k_��-@�A�1%���e4mE,��"ǲK����*�F��C�+���M�zЇ	Yb���8Ź0�)��m��o�0�=�}��X���.�!�U�����ϻ��M�z�hZ�yx9x4<V4I�jo&���!�7A� Z� o&xm%��c��H�ЇZа~��`w�7@V��ͬ�Z��5
����8�A��E)X3�?���.�}�XG�%qfa3tde.|����F�ݭ��|��[�MT��	=�*�_�|f���f��FV��Ǽ���F�7�F� �2T2E��Zu=����):�KY𧊻eK�y�%*���A_� �2�oGdz�]~��]�uT�i��^����&����|)��@vss����=��d������i�/u�-@�v��փy�sCs ���*<�t�1+�J���������Gׂ��a���ȵ�>�^�&����/V���'Y���^�zy_�{>����x��@ĸ �NZ��&�<�����A�l�j��.'�;�x��o�*�R؜����f�T��;���(j.緄��)�3Cx�x�(ƛ�ٲ���3ڸ$z/ʯ��[����1<�h/�.�bs�����6vi�8�����^�P�M��G�n��݅�e�������������|��vr�V97d��>��0�J�phps�~?��h���b� g%�����~lR]
?ݺ�+V:��f?/�M�oyZx��Vnn�`�����~,�Xϻ�����E�;8��.z7�l1lqU�N���Q�tl�0�:���p�V;�8>Ï��k�.?��q����2�wӅ��:Z��D�ܥ�be_����[B�\Ȗ��٤���պ��z�ؙu���䳱r�[�q�U<�ø�ê���v�L
��^��ßX�'��Y����oE.�#�^�'��߼��/��f��n�2^�9�_}��)��Ǝ��c7��_��5G�����)k_ֻ��ߓ�ҩ�M�6eg�0�ܗ�\����X�cW \�7���Ĺѡ�i��L-��l�.��]9�q�#�9���.<{G�u�f�n�n�BvE���"���Z������d���\Ѧ`5�LN6��K9���{���K����>��~�oM�p�\����yR���p����I;��:�ڬ|k�&�:��ES�����E����=ܻ&��:�9�;園���L�[9:)�g��9(y������rvdU��P-�-�ܺxOB4ǎ���ݜV��,�$������E���ʫF�XH�$�k���Z�3�k���Xڱ4~ڽ�Z����E\P���yrWe��k�����4���a_?�;�j8,s�k�r�Bo\f�s�����/������s�3l�3c�COl��Y:e?Ծ�<��&�PhG�ȹ-a~�*�����r��I����5Q�����&�X��Q[��?�'�y�I&�Ib��=��|q�7̰�kk̠���$�9p�OԈ5	�,��w�&q�KZ�39�Ye�»'E$��V��h�w�bN�!�}?�XȻ�B'�3V����=	q�����S��'�D>q��6ό��s
�'�Iu�w⢜�礈}b߈�ػ"������Y|z3�/�"0
�y��� &�Sϼ��D��e�-�:�H�ye�t���xo/�{���1c��v�{�D�I��]�s���|�
�І8/āNբ"�*�,�a2y���:�[:�#泑��	f̡��5ȏ:Ĺ.�����ݶ���_�C�=��br��Ig0�ά"��Z���R�G+��h�5���8Tb߂x��<�ƥOw�jӵю[�Y�F��n��)��\v���_�֪�g_8ц�s:bvu�ʥv��67ǚ8V�L,N���5.�M�CfD�Z�mXogr�lz5�~�<�N�phmz��g���6K��E�Z���z�eٵL0�I;�4Z��a��eד��b��!�QعV�����M�j�v���c�X0V,z��=��c� /z�w��=�DxLF�<,46Z)�h�0�n39A��ž��Xc��*�U[Ho�ze��޹��̤�u@n��X�oi5�0�ۮ��s��a^1�8���[.b���\y����/��0�A��'�ny��2���)q��83E��	YB����Y B&��O�>g�[�{��H��݋����@�C"�a�爈}#����xЖ����C|��Y:<�٢���3��u
��届��=�E-bD�C�����K��B��gt8���d��F�s�=�Y-�2'�c�������zL�$t���B~Dg��$�V$!�Bψ.���%n����.y=�{�����X�L1OB��}eV�!��.�I��M�%o_������f�ևDj�>�&>;b�G#=��x	��"�1S)��l4�9���~����|��D���B��v�-�3<�7�"ֹߢ(7�G+�����_��S�K���5�NQ�gDg���`N,�=үG<�q�v�*��	�%�~G��D;;g�oo_�����w}����-r��Z�𾺢8�f���ˉ.�e�<�c�C��g!����^��|տ�O���M���@�
ĸ�3_D�7�[�7z��!N���y�`���0���/"�|��j=�k��S�F�Dw���^���=��5�i�w�Qw��懨m��kſ>�W1�U��փ/J������2�/�T�o�m3�C�f^�<�?M/�M=�7�U�|B{�O�؎�;��L��RuU��^l��h�S�o�:T�����gѝ1�ӭo�����PQnK�Iz�^�`�����Y��?����4���+fz���h�)�j�y�F]�4�ר�v-�ۿ��Z�Б��4�w������2�9�?HS�_#�T\�]�y��}�^^H���F;~�{�FSOܺo�S���;�ur/͙a�snX�r����<�ۿ.M9�DמC��
�sn
]������θ�-j�b���t�߆xz{,�����p��}�O�7U&uQ��>�#����MåTz�:x����M4�Y=y��"��H3�YD�6���'�wy?-Z�"�hW��ӡ������_E�좒Ϟ���Xz�#�n��V2޽���9L]�m��z��[���th��dis��+B9�Ow��]�}J�"�2}#�̴V��]���Q��[���=K���ԯ��-��.�Io�_�D�!|�x��٪��*A��$ʅ���eDWB��K�4�o:��G�o����Q��4�/��W}{:��6Y� �3���H�D�@���At�D��50�7C�k��j�Y��7%�+ �탼@����Af���9A��z|yw��S![h�)��\(At�;���o~-y�)x
������uN
t�O'�t���X��?�r��,�}���B�D���K��$���w�K�BE��h�-&��]�q��?F���!���xlk�����O�;lr8�E�F�����Rl�B���x���B�})��e�X��@ޘ�?��א�jȎ�Ӽ6F���O�e����`�)`M��L��p�w������)h3��(xd>Z�C3���KCz���ݰ�|Bs,�-�i&|���$;B�7	z��~��+�O�_�F�`�r!c1�9�/�]�R����GB������\�f�ؼ���;){���5��0�&d���.|c_
;(���<��3�|)�~��:�5�/r׮�� � |��x>�ܭ`c"��������l�C���z�y�2���rj�c��y�<Z �+�d6�L����ßɬB!/+�+�A��E���_��!�u5LCy���ޝ�ߚ�#�:��-mpW��[��w�������𿺕3ID
p�I���5%\���a�#Y�6�0�*
�L�`�l�Kt�*�Ը7A����6�^M+Q��-1�!}�|��8�t4���.~o��&rtAiy?�.�:@�Ҏ`�峸�`;��OS:������
��I�3��_A�q��n	��"MZ�����_�2`�'��Mbm	��n�)��ւ.��5���e޻�t�}<�?��a}���@���chw�{KFS9�n��#��	��
V8sQ'��4d�ˏ��[e��FMЋ�bmėz���0�VЧ��qT�:����Q�u#�Pg�#3C��ۭ`"5A�k��D��ݡ=x^^�E��2,�΄L 6aC�/�KK1/����v�ԧ�+��6�OK0'iU
&��v���6��u$�@q��n��N�6I��/-��@=��ڝ�`I�{9�%Y�#�������C1����V��� ?-B7��q��TW�`Y���<�vzc��\���89mŃo�0�Y�}�d�X���^�b
�����|��^^�M��2�G�c��l�"	�7�/���кyźU�0���T~��WL ���:�Tlf�גcDL�KG�{����]>t_q��m�{0�Y�(J��̃��s!_��U�E>
�?�����U�6����ާ`��s3�CU�����P�e���#����f��/���n$�8�N�V�	9�F7�������f���9�r3�b-����ͣ�t��O(t�"���ƀ��4��Ҡ_�"6�qhgd��y%�:˷�,R7d�<?��}��ר�2��1#xn���w��_���k�������Ր���{�^�Jj0�hs1�Zy�=�`�d�ҍq䴃f(X�K9,�6�>�9ʾ���q��)�:N,��MQ��#mql���E��9�Ž����)l�e���+��yWuOr��
��U\9���!��S�̣���س5��B�99d1Ϭ4������-�%�����J���.�Z�&�qt��/�(��t���k&Yy�<�
����;.#����3��*�ʐa�F����v��N��<�!h�xy�;��,>�6�W�{xg�b��Ǐͭ���0b��:bx���l�J?�i��={=gs(w���� c'GUq�t��>�W�*{jB�Ye�ƞ�T^�2�+l�y"-��ǖ��-\�1�sz���P�j��2�K��Y���ʻ�=��O�k9g�rh����S�C#A\�=��؍��^9�aSF7g���><��������^v-��$�"�O��.�L
{�/�4��5��T>�\��t�Z�o8��鱹|�Q�K��l�+o����;_k�k�y�ec�SW��i�W�������s��4�]����1�ij%��K�)�p��y�q�n7sa-h�W��s6p��H�|��q��-�X�ωa
]�r��㼲���{FX��	O��f�f;���E\���I�
/�3����ܽ��yM���X�:�<�8�s�n�w��{�����*����|��|r��cOR�=�B	�ͭ�'���Ƨt{�rV��ӝ|�4�/��oF��)6ɏ��w�����{ݼ�|�!園�qK��6rHs0�t�s܌]~,53�+�SX���AZ6{��-乻C�а��3��%��[W�4sSG����j'�i(�c�Q���(��Z�p9w���)���X�1�o(�cFf�)ʾ������ye���ż���_�4t�}�|��X>Go�M�������g�z5?sR*?�\(�h��MG���F�slܚS���=��t穔�Pu;�qz�>�΍%�(ޏE6ur��eܕ�����sG��l��Q�F��h�.��»ڽ�$�$�wD��wSt�8��fx�5fՒ���9��^,bMB<(�.���7|I�r�_N٧🅬��Ê��{4ĻS�'��F,�]{W��߂g��$ę#�/�Om"�h��Q�b��8���|�Q�x'.�բ��o�ž �oD�_�]{JE�����]	5�/�"0
�y��zh����3�o}����DY|��N�>q^Y�[~�,�ۋ���wu���-���#H���]{�e�V�|�
��І8/D�N�P��e �-�tz��DCF�ʻ����������/j�c�}d'�gW�$;!J�THY�-ٲd'�X�a�%�A#���5�0B�,Yb~f�}�s��s?=�5������������9�s�}�s��:�u?w�f[[�|Q��!Qg�9��m�N����B��#b3���m'ȏ���l���B8�$"&�V����NFT�;�:a1�p���D 1B~�$+�&Y�� �f�CDL\J��cp�}��NXD�5. �
6a1Y������5����X�X��Y��;�/�F��K����q�
K�9&����F���"�-"&9*"�Y GF�ƹ%",9*.�N��*OF�U���}T\�e�1#�:*C���`�0��8'Z��>6 G{�mV@B��m@F�[b��.��[b��-�6؞nb�}�e!�= :
�.Q���lS8�)�'�K\���7���/Yq�a) ��28V��0kdqpY6N�7b��-36 ���E%�u�Z����8+kX�l�7n�9�޷L�feη[\�l���ǉ�<DP��>=�o�ȹ���(�p�������o��1���w��{�H����;Rr?�g�|g�J��)eK�"uR�� �����=Bl��|�H��!��S�\�'���7$���>"�)�R�7^�c��(�Ͳb��f���|�G�O٦>7�^��ɇ{�ԗX#�g%���]��zE�{t�o��w�d�͑ic��B��ɴ����y
����K;&�
��C�O��?��)���J��/���O�Q�ؾ��y�~&ɪ���P�FΓ�����L��b&��o�.����P9��}����jT��b�`�P�w��7�ӵ�h�ku�8�70�k�a:Ǻ�I�6P�~�q�w�'�2c��<�t`������#�����t	5�j��q�6��!a��h���~�����s^f3�e�: �ĸ.�5���9`D?`�Ůπ�#��f,^Hߧ4��ePx�Ù<���c�8�ycK�)e��u3f3fd�։ו�h�`���=4?p�㣵�m�q�1��	l��؞����L�HQ޽)����>L�:��sY�oZ������&?F!:	�x��4c�D�T�-��X����tƍ��қ�×��kp�9c߂�^��ȣŚ{���z�8Js�τ�ȋ�1��$�m|ҟ�pD��n�B_�_��bM՛���q��w�g8p��f\el\���fU�zUX���*���}c~>q��daS�4\�n�2��(����;�^]�O�Z������fҚn�����)��q1�����P�Uc����ۣ��gI�����m���	��Ȕ$��
�B�#�Xa��LT����n3�VO���bg){�׎�����v^Rp�~�VO¦��]���ۓ���*	[Qv8��)'t�o�F��rp��m��Q��x�k'����3�c����%����.�aUj�4�����c��x�WXv6/
uD���qf�2�L������+�Q��h�}�|q�|��t��M�80r5>��P��+\�9ů`g[�N��:c�`��mwCry`�pD�O1��c4�̽���p �К�A�xDݮ��=�� mç@�h��@�����q�����s�2C�z5X�0e�m�8�]燔��^]�N���Ե���ʴ��ϩ��w�Rw�PV)c-� ����:�������O��
�Q~�l���Vt�
�Y)��J������p��6±M���3�s=�u-���j��QjYڗl� ����q�n���w`��R!rIޣ���J�I��#{(ײo*�us�jg�E��V�H~WK��O�}��[4K?��d��s���F[�Y�cf���oxW����v����槪織K��;Lw��ПXO����J7(����vs��z�L]+%͢��ߪw�Ϫ�N��y6*crN��#��i���a$�
6\�+}���k��\�U�a��09����,���fǛ\ӗv��v`�GJ�D:\*���;^��?���[����i���Wh����߃C�ҷ�um�����_@Sg�O�O=�ŵ�<e���w�ۚ>����)rG�����-�PM�x^�)�U-b�v?IR]�/��Oя��j��SK٣���G� ������\��q+���q�۪�k�(��b��/�o�Ұ���q-@?��J��^#t�%��N\�o�O����E�)Gl��N_�0�Ň�����vơ����w&H�|�59�d��˸ľ���Ȝ�i+V�U���E�O[�1T��%�0�+m2M�^n不&ؙ�/�c�8�;?�kد�i.���p�K�{ P��塉�7��0�hZ`�V�H�8�N��b$��n4�}����W���0���JÎ�_���B��6��װ�r�?%��m����nl�-�O]���X�a�0Nb��;�O�
m�Ыa�ɮ��V~T�q���*݌�H_���V��w�du�1c���g�ѿ�?L���ic��ڝ�9����1u�~H��M죻!�P�.��A�Ci�G��0�o���ՒG���ZjXk�Fsi7�w��a,2�����'0�v2��?�q��v�vu!�f�rb�f��0�լ��v���Ǵ�3����Ȝ���5��\�*��C����ְn��}p\y��9L|�_&){H.�8aL���=c?zK;8��<��ye�Ǵٍ��n5f���4,΃�А1Z�O�h�a�Xޏ�А9�ϔ��4�"׮�����,N���a�sl��e��[Kql�¤�ݚ��i���P�6������5O>�R�!�I��H��խR�T��1��X�`�؜�b�K��3V�d,��m�b{�ϾH���(o��N�[OѰo9?��>��	eص����}w�?��B��S�kXK��G�;����S^L����r�Y�遼�����ُ��h3�1���N_��M�a�u��wkX�(3���ۀ��{L�jG���7p��K90�M�r^��@�!�k��&���F�g������<��U�s&���N�Ӱ̳��x�?iA[Ӫ��5b[���o]���3��G�Wi�0>*������-����v�ǥdS�oX�}9/�ә�Ձr[�ľ\I��O�̶)5�/�|�D�m���oW`��f7�k�5�y��%S�[ч���d��~��e�^�;��0��>M}>!���X��[�Ɛ�M��f��s�#.�q�!�+��З�����<��P���T%X��>�������4�:mO7چ`�9z�2�$�҉�Y�D��ŋ�t��l���n�f�/�6:*>�(��
W�N7bMG�gŦ�ڝ���g�����X�����M���YSEѬ1�jNO&���/��b��4�X�^�W"��D1{��Xz`���a��^���i�@as|���+�$�ۈ]�<R�Fn#��l��8y�:�bY_Q�~����Y�H�"����|~�+�[�������%�:1҈=:=M<������!z�0bN�E��/�����c���������Z�H��t��7�8fb���~1T��a���9A�G���7�Y��ť��j�D���y�C'�?7,5=t�sk1�a��>Jx��ɽ�G���F�H�+��_Q��za��(Qi��9�5C�+�M�.�Z�,&����ggV
�SħI�Gq�����)�|���vz���V��NA��^;ĹE�U�L�A�.���\��:Lt�5Jt1ֈ9� vL
�~s�����1bEV,�f��2gt�||Q�6��<�č6�E��œ�����7b��3,8m��IBdhM����sagr�/�佃E�;q����:R�?��K��x�p���.���Ͼ��\?=6��r�m����<�t&J�F��Ew)�� ��&E�~�4b����g���G��������"���������P���f�)b��Eb\� Q��`Q�60�V6U7�uw�|ߏ֫?7b��M�_ �L�#F,�&��v4b�q�Exp��@/0o���j��yj����W�:D��9J̿�ڈY?�3֋Q�G�e�f�m�46��p�=L���X:h�h��ň�n&ִ�)���N?��[34]yvk�HI�,
D-��"
�6b�^/���-.�)����K�� ��Nd<�'�uϟE�-O��C��2��¹ab�:#�p�x�ڿ��qwg1��A8���'=E��>b垹��o;E��#6c�1����WQb�#Ģ�CЉ;��łM�E��0ѵ��pܬOX%@��=�3�K�!�~������-��~8�׵�/�9�Ҝ>"}]��z��bb�����*�a=+K�l�N�>�*@?�g�3���;��;e�/���<ҧ���^��;M���|
Td�"�"��ҌS�8b.ס�ܷ0���z�w8���B��S�o=����w׳n\��n�Ϻ���"��f�xf��L}�<�S�N��=��\�>��ؤ�߸�J�����"�wC���x8?a,H�Ï㒇�n��2.YH�ǲ$�g����\�_3&�Z\�G��6! �6��o>�g ��wt�颼V�H|�@+�&-�#�,���m�' ��tp/��B��]c��R0�F���؟c�4�
_.��Y���_�m\�A3�8e�P�{�p���H����a������@���H�e�QuHi�|�C�n6a�l�����;���z�u�1-��JK�OZ�b� D�Z��z�A� X���M�7����5B=����`V���!8�+��'�#Ӧ�A�-G]ה����2��l��47�E�l�&bt�(�At��UH̺��wLj�=Q�Yb��S�G��n�	������p�d,>��M�#�|O�ʏ��<p���Nq�X0G#�9��*������q��{j8JF�a�U2�|�Zדq�a�z���f"B.W�3'��P��i[l���8�3���9]vG��	���v�b0����=^n���{�A������-��ͮ��}�ϸ��U��6��r���g~l�hKއM~���{��JQ���>�H?��r޶:��v��D�@8�d��(K�(��1�P?"j�}��ԭ0ֽ��}�Fd���5�����1^s*�N�m�88�1��j�e�t	`��&c�Ǽ~���m��د��<�D�/�2:j;0�>�ԭ__Q��&P�R軖dz�ʶi��g~ξ硫�2�˾\d���>ʽG�ooq�O�o�?Θ�$cϓ�%�R^�+rSb�:�� ��orO����p���Ob~���As%�ȸE~[�c��vm�۪"�M��a�ǌ#z36��Qc]�g���p�(��H����	�w��%�3N�C�i�>����`������I\���9��A6�ד��IQ̤5u=S�C�	G�k9�:������f/��&t�$��;�v-�~}�1ZvW�iW'�p�@w䰆h���k+���c;� e�	�~0�ޕ���`l.�o�]4�2.d|�8E���.�����I��H�0`�%_�{���ZR�6�h���j���5�4����ω8����r��q�=�˘�u���>K�;��)�(.װG����Sy?G8~ь]Z3^�����.c]����&��iǻ�"��؟-�#-��Q���}�Z������DQ��1=���r'�D����+��|[���^~*o�c����=�U,�����\K�x��.�g%�Y)��Hb<������H��_�>�y��\��9�S�IK�I�B��,�<7��f��h჻l�/׷���!b/�|��O9�48�1{F���n#6���E��K�X��U�|����˨q�n��S�b+�0�l
�컇���1��R�f�mY�N/�ߛ����2� ���w���KL�tG�3�|/?j�O�$������Iů�Ф�lL����cKg>⌅���KWە�T�Z�F���a�$eD>�����ڠԀ������f��	�i�%�1�r>+O>|94�LF��q�:X6���VB�����TM���ɍqaa���a��x7"kT�K�/^_��P�+��T�a�^tP��i��>��\�*�<XU�%x�f�-�c��~�R�;��|}�#�yM�F���BƤ�H*�Z]x�([;��,���
"ih{�d잿�0t���ʎ�7��>���]��9��{��ۂ����e��9��L�Uq.�L��S�ΔM��^Ϡϔĺ��nP�i�G�g������L��y�׉�ԟϨkϩ�5(�b�wP����sڥ´GOQ~y������i��SO����.~@�u(/��<E����qȉ�ñv�8F{1��|o���YۺL{���0�:����µ˝r\V��!���1�>���\�SgZ�T� �P7Sm�����=�|�RWI�j��(B�ː�$�>T�U��:��U�s�(�Z؈�R�K-@]��.HSPͣ��,T�s)�>$MS�2oE�'�6�g�}C[��:ә:9�k��S5��m&�ye���Q�� �bl�A{T�6'*�1Y�	ƾ\zȵ�/���5��rڹܷ��B=����D�e�2�����5{�o��5�w�/�G�o��]帝��O����.t-+��P^~�=�@�c��5���\�/���(�c���B�s��7��`����Y�q}�>ވGR�2�Ƽ��wB�1��X-��8�km��ô `
�O��N�ȫJ�3�a�x�a�t���e?��'܊:H�a�v����W�kX�x�E�!�##}��.Z����X^g"�c,�5�D�fq}�N�7~4�kf��C�x����uֳ���ao��m�,#��=��o�8�!�L��"M�=c��~W��J2�d�0���ng�����s|k`���Rúi���K��W�$=��m��Oc�1�K"�GMҦ�O<��0�!�߉k|OHڋ�D�X[���V�2v��X���6�k�8�U0�`0���Do�S߇0�B�L}2��Q7�P�o�QÂ�Ѐ��/a��'J�E�0i��H�A^sZux����6+���'���a�����a�Q�Q�������B%1bzj�j�m6P{5m��'�$ϝ����\��%�_�:���2���X�v��"���@���d�/�@���$�Z~g����`�I6���@rn�UO�;w��@�t�w`9����m��	rm�����I�V欦Mو��/f�g~�g��{W��No���C�d���@���$�ߦr�a����씽/�����K6�?�9��:h��à@� �(و�i.�0�3���շ���d���l�g�o�iy�g�dޛ��mi���!P�������@���l�g�'���Oò��[�A�7��乯�g8��v��40�<P=��F�4�`�g���r�	�� �͐�]�հ��J�P�#���`u>��3�;=�`�C�f���K�6Z��Z�qppt�i;Wrq��?�y1�1γ�~<���tѳ���z��L����{h�G�ܟ��TyҰl�$�w�:f�h��1�f��-s�T�2j �,�4.zy5�k�d��zm��L�[��-�R_�Sq��@��3ܣ�x���j_��9�<�=���	�:@�J@�����4,�%J@��e�Q��z<����l� �Y2���1&/Y���lC�M�F���F�,/�qJe��;)� 7"7���H>�p�ɣ���7j���6J~�n�����뜉��UiC��+��x�f\��Y�ō�ck�I��9��D���6]���]:M�+���1^��ts�o�W��?�vR���qU�<��#�n]�>��D��y�{*�ޛ~'�Ԕ�Ӟ}�Ȳ=zxg�׃x����㧆�{qbn��[����+���a	������cx��@����+O��w~t�k�v=���>��5���D�vyў}��)��}�J�ˠ�ۧ8t�J��O	x��Gg������}+e��w����ÿEtd�;��޼Gw�|=tU���,j��y�w����|>�U��K�����x�C�>�����.��ߣ���v�-Х����|�kZ���g��Y
�Ե����G7�|���[��U�����q�(��Uײ��h�^���ߖ�j��u�`�<��C�>�����m��g�q�l�ǧ>Z���>��k�J��Y1_/�by����^�������~͑���ţ|��/��v���[��ꢟW>��~�U���S��������_�e�V�y5�����`�y����Χ1��(��,�B���/�R���[��)/�og�oktѕ`�ۗs�]�s\�u���Q ��sO]A����e�C�m���5���d���%zS�z5Td�;�mׇ��K��.���2�sׅܽ��7 N�}wʨ����u�)uJ~עKE���wꮲ<';uRtȕ�ڲ���CG��.
�$֖:�V���������}���Q�ZK�dy���W�;��N<�#W����-���� �������f�;͛+6�Ӗ���#�Xb�,Ә�T�c#��*�@���ۤ2���r�7`�l=��L�Q>�X��,K��6�TJM�e�*��7^O�JK�:��$۱c�,��}R}�T�mT�e�(}��kV%V��ڴ�5h��UR�Q�a�:u��rl���2a�J[Zk����l����hً�����K^��������m�r����{���u<����5��wOV{��q;9���R��Yr����c�w�G�O]Q�K�V�b����YB�������u�I`�����y����k@�%�G�/�W�>y���Qnm�n�w8��x���r
������$�_�	�t�c�����v�|�NN����l���I��N���7Y��u��T ��b���Hc��;�Yv��Ͽ���q�x������@��Q������<�9X��5��Ĺ�8��[�$����p<|
d�X��'ˑ�teF�Z�p1e1܉�q^+��j��_�o#����}�O��4���w=}	2S���*��ԋhdd����ո���m��{��b	��3o/FZ��]��WB���ڐg/w#��V<���_��u����鸝��}���Gq��P�݉B��ٜ��4����1x��&<{��b�,k32��ƅ���?x�'��Ý�͸����_�M�����ywS��M��/��;�1�������x={���o�}�GJ�|<��x�����n`� �}z�r2�����iVn&O���Ƕ2Ӗ�|��X�G�!�r�^�2��2on_���ϗ�����%����Ϣq�q4�8�O8V����/!�Oҷ!#m1�3�n�R��9���ş�O�I8�1��s��e�>�4��t�2y�2O�H��\g�R^R(W��{�����2��.^��r^�ȇ��%�SX�&�1%]9��rz�c�BN�����y=����x�:v����4I�s��㧔v��<^�eEn ���di��?g؞�ԵCԣ$�׾�J����+�����s��s�������{��GN�e��lwf�b3��J�_�I��"i�r�Y���J�݇{$�@;6��-�6:����l����6S�gǩ��6�=}�R��C[��/i����z1os�Z@��h���Yj����y.�҇$�N�!��p x20,D����S�)��0�H�~�JU�g�O���K�װ7���<��ǰ-��6]=L0�R���oz�e�*���Αir�!��Y�Y=�C��޼���A�����H���?� L�L��a�8~��۔~&*j�;i���Ǜ���_@������o���� ����7��F�}�,#��y��d��	dL�G�y��lĴ�\ʥF�*��&l��eh���m6�}_LM爩�/b�������;۔d��g�o��b��y��5��$󾼫��X.f��X|.�R.�R.����`d�����,q�2ʱ�x3-c,�n��S濃�ޑ'�����eٜ�潋��k�=O4!5;{���p"��9ޑ6��晧��h������M��m��������:����1r��;�����z�x��iKbz��𷱬c�'�U+d�l�VJ���lCZe�6$�le�@�6��oZ�p��e,c҆��_eõ�홞��r�VjZ��i�r���y9��9]׼}S��gdI�y�%�gJP!ϩ9彋�V�m��*��k�����l�w�t�T����f�� ob�m�瀛�5��*������([�jڴJ��(�~���i���)�r�oS|����=1ن��F�����滰l厘�H�K:�;��?��vߋ�sn/��������TREE  ����������������(                       ;	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       A;	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������                       i;	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��	                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              9(	     l   �_��TREE  ����������������                       {;	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   !�	                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              9(	     m   �T�OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         �q             $e
             R`�TREE  ����������������                       �;	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��	                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              9(	     n   x��iOCHK    9		     `       �     0   REFERENCE_LIST 6     dataset        dimension                         yB	             ��	             �(
             �:�2TREE  ����������������'                       �;	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �	
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              9(	     o   �p�OCHK    [�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��9D     1�
            �PóTREE  ����������������                       �;	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   X
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              9(	     p   x6��OCHK    �.     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                }�&�     [2
              <
             1�oPTREE  ����������������)                       �;	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   ��     ^            ������������������������A         _Netcdf4Coordinates                               �S	     R             �=��BTLF �        t  ! �        �   �        �    �        �  " �        �  " �           �        5  ! �        V  ! �        w  / �        �  " �        �   �        �   �          ! �        &   �        D  ) �        m    �        �  # �        �  5 �          ! �        �   �        6   �        T   �        l  ! �        �  & �        �  # �        �  . �          6 �        :  7 �        q  3 �        �  * �        �  ( �        �  ' �                      OCHK    B�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         +            ��            �z
            1�
            $�
            �	            ��TREE  ����������������:                       <	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       9(	     r                    +*
                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              9(	     s   7�TTREE  ����������������'                      P<	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �3
                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              9(	     �   Ϥ,TREE  ����������������                       w<	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   u=
                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              9(	     �   �rI[TREE  ����������������                       �<	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   RH
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              9(	     �   I�OCHK    �     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         t             ��             �D	             [2
              <
             �E
             �L�TREE  ����������������!                       �<	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       9(	     �                    R
                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              9(	     �   'TREE  ����������������                      �<	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �\
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              9(	     �   B3��OCHK    u�            �  
   0   REFERENCE_LIST 6     dataset        dimension                         ˼             ��	             Q�	             �
             �
             �
             7Z
             �G�yTREE  ����������������'                       �<	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �f
                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              9(	     �   e4TREE  ����������������                       �<	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �p
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              9(	     �      9(	     �   ����TREE  ����������������.                               �<	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �}
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              9(	     �      9(	     �   �n�OHDR $                                    �s     l          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                                    �k��  5���TREE  ����������������(                               )=	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   F�
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              9(	     �      9(	     �   �Z�gOHDR $                                    �
     �          +         �                   *�
                   ������������������������E         _Netcdf4Coordinates                                    p�J  1�
             �/�TREE  ����������������1                               Q=	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �
     �          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                                    IO�A  1�
             �|
             ^~��TREE  ����������������                                �=	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         k�             ^�             ��             B�             F\/           ��OCHK    S	     �       D        _FillValue  ?      @ 4 4�                      �    l�q]&��TREE  ����������������                               �=	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    ��
     l          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            ��z�           ���TREE  ����������������b                               �=	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   A�
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              9(	     �      9(	     �   �#��OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �(            �n
            �|
            ~�
            �
            b�
            #�
            C6��OCHK    ߷     s       7    
    is_result                               ;K�
             ��/�TREE  ����������������3                               >	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   Ѻ
     ^            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   �vQ�  ~�
             �
             b�
             5�nPTREE  ����������������                               P>	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              9(	     �      9(	     �   ����OCHK    U�            \    0   REFERENCE_LIST 6     dataset        dimension                         8o             +             �(             S,             ��             ^�            ��            �n
             �z
             1�
             �|
             $�
             ~�
             �
             b�
             #�
             ����TREE  ����������������5                               m>	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE $       �	     �     �   �     �     �     �     �     �   �    ���FHDB �        ����       available_areay�
     �       inheritance�     �       namesE     �       carrier_ratios�     �       lookup_loc_carriers�&     �       lookup_loc_techs�@     �       lookup_loc_techs_conversion�J     �       #lookup_primary_loc_tech_carriers_injW     �       $lookup_primary_loc_tech_carriers_out�a     �        lookup_loc_techs_conversion_plusl     �       lookup_loc_techs_exportQy     �       lookup_loc_techs_area��     �       max_demand_timestepsB�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������                       �>	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       9(	     �                    ��
                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              9(	     �   �eOCHK    I�     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �            �J           g�
             .��+TREE  ����������������P                      �>	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                                  	               
                                                                                         #ff6728               #6c9e3b               #aeff60               #ff6728               #12cdd4               #fac710               #F9CF22               #8fd14f               #ad8a0b               #f24726               #fac710               #E37A72               #E37A72               #a53019               #c69e0c               #F9CF22               #ffda10                #8fd14f !              #E37A72 "              #E37A72 #              #E37A72 $              #E37A72 %              #E37A72 &              #f24726 '              #676767 (               )              ��     *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C              supply  D              storage E              demand  F              demand  G              demand  H              demand  I              storage J              supply  K              storage L       
       conversion      M       
       conversion      N              supply  O              supply  P              storage Q       
       conversion      R              conversion_plus S              conversion_plus T              supply  U              supply  V              supply  W              supply  X              supply  Y              supply  Z       
       conversion      [              conversion_plus \               ]              ��     ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w              Solar collector flat plate      x              Battery y              Appliance electricity demand    z       
       DHW demand      {              Space cooling demand    |              Space heating demand    }              Geothermal Boreholes    ~              Grid supply                   heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              )�     �              )�     �              M0     �               �              �)     �               �               �               �               �               �               �       q       B2365744::ASHP_DHW::DHW,B2365744::DHW_storage::DHW,B2365744::wood_boiler_DHW::DHW,B2365744::demand_hot_water::DHW       �       ?       B2365744::ASHP::cooling,B2365744::demand_space_cooling::cooling �       "       B2365744::SCFP::geothermal_storage      �       �       B2365744::PV::electricity,B2365744::grid::electricity,B2365744::battery::electricity,B2365744::ASHP_DHW::electricity,B2365744::demand_electricity::electricity,B2365744::ASHP::electricity      �       \       B2365744::wood_boiler_DHW::wood,B2365744::wood_boiler_heat::wood,B2365744::wood_supply::wood            x                                                                                                               OHDRy                                     +       ��
     (                                    ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��
     )   [_JOCHK    Y�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �&             vǿx           g�
             �             ����TREE  ����������������e                      ?	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��
     \                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��
     ]   ��� OCHK    e�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         k�            ^�            g�
             �             E             szb%TREE  ����������������v                      g?	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     �      ��
     �   =��3TREE  ����������������                               �?	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ��
     �                    |(                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��
     �   n�+PTREE  ����������������4                      �?	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B2365744::demand_space_heating::heat,B2365744::DHDC_medium_heat::heat,B2365744::ASHP::heat,B2365744::DHDC_small_heat::heat,B2365744::wood_boiler_heat::heat,B2365744::heat_storage::heat,B2365744::DHDC_large_heat::heat                             yX                                                                                	               
                                                                                                                                      B2365744::heat_storage::heat                  B2365744::DHW_storage::DHW                    B2365744::DHDC_large_heat::heat               B2365744::demand_hot_water::DHW               B2365744::PV::electricity              )       B2365744::demand_electricity::electricity              '       B2365744::demand_space_cooling::cooling               B2365744::battery::electricity                B2365744::wood_supply::wood            "       B2365744::SCFP::geothermal_storage                    B2365744::DHDC_small_heat::heat                B2365744::DHDC_medium_heat::heat       $       B2365744::demand_space_heating::heat                  B2365744::grid::electricity                     !              )�     "              )�     #              6=     $               %               &               '               (               )               *               +               ,               -               .               /               0              B2365744::ASHP_DHW::DHW 1               B2365744::wood_boiler_heat::heat2              B2365744::wood_boiler_DHW::DHW  3               4               5               6               7               8               9              B2365744::wood_boiler_DHW::wood :               B2365744::wood_boiler_heat::wood;              B2365744::ASHP_DHW::electricity <               =              �C     >               ?              B2365744::ASHP::electricity     @               A              �C     B               C              B2365744::ASHP::heat    D               E              )�     F              )�     G              �C     H               I               J               K               L       ,       B2365744::ASHP::heat,B2365744::ASHP::cooling    M               N               O              B2365744::ASHP::electricity     P               Q              �N     R               S              B2365744::PV::electricity       T               U              Nj     V               W              B2365744::PV,B2365744::SCFP     X              �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       �0                         �B                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              �0        ��[\OCHK    �	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �@             �qTREE  ����������������U                      0@	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �0                          2M                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              �0     "      �0     #   B�OCHK    ��     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �J            {��oTREE  ����������������B                              �@	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �0     <                    �Y                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �0     =   �AZ
OCHK             L        DIMENSION_LIST                              �0     Q   9LA�           jW             ���ATREE  ����������������                      �@	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �0     @                    �c                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �0     A   ����OCHK    i'	            |     0   REFERENCE_LIST 6     dataset        dimension                         y�
             ��             �_�TREE  ����������������                      �@	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �0     D                    o                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �0     F      �0     G   �P�OCHK    �     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �             �J             l             :T
'OCHK    	�            �     0   REFERENCE_LIST 6     dataset        dimension                         jW             �a             l            �\�TREE  ����������������!                              �@	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR                                      +       �0     P       �X     r           ]|                ������������������������A         _Netcdf4Coordinates                        ,       {�     E         ��|BTLF yI� V  ! Da�� �  # �y� i  ! �X� �  , d�� -    `��� �  # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0� 5  ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� V   dBt�   ! f^�� m    ���� �  A �*��                                                                                                                                                                                                                                                                    TREE  ����������������                      A	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �0     T                    �                ������������������������A         _Netcdf4Coordinates                        >   7    
    is_result                            L        DIMENSION_LIST                              �0     U   �|��TREE  ����������������                      $A	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   2�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-09-05 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �0     X   u���TREE  ����������������                       8A	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           