�HDF

         ��������v�     0       >�cWOHDR�"     �       O�     �           
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   �.��FRHP                    �n      �       �              P             ��                                           (  �      J�FBTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        ��     D       D       ��!
BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    � 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�����                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       � 
                        �   E     �`m                                                                                                                                                                                                                                                                                                                                BTHD       d(�             ~��     _model_run    Ԇ    scenario:
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
  B3020662121:
    available_area: 241.34871950263363
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
            energy_cap: 0
            purchase: 0
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
          resource: df=supply_PV:B3020662121
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
          resource: df=supply_SCFP:B3020662121
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
          resource: df=demand_el:B3020662121
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B3020662121
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B3020662121
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B3020662121
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 64.13487195026337
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
  - B3020662121
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
  - B3020662121::wood
  - B3020662121::geothermal_storage
  - B3020662121::heat
  - B3020662121::electricity
  - B3020662121::DHW
  - B3020662121::cooling
  loc_tech_carriers_con:
  - B3020662121::GSHP_cooling::electricity
  - B3020662121::wood_boiler_DHW::wood
  - B3020662121::demand_hot_water::DHW
  - B3020662121::ASHP_DHW::electricity
  - B3020662121::demand_electricity::electricity
  - B3020662121::demand_space_heating::heat
  - B3020662121::GSHP_heat::geothermal_storage
  - B3020662121::GSHP_heat::electricity
  - B3020662121::demand_space_cooling::cooling
  - B3020662121::battery::electricity
  - B3020662121::DHW_storage::DHW
  - B3020662121::ASHP::electricity
  - B3020662121::wood_boiler_heat::wood
  - B3020662121::heat_storage::heat
  - B3020662121::geothermal_boreholes::geothermal_storage
  loc_tech_carriers_conversion_all:
  - B3020662121::ASHP::cooling
  - B3020662121::GSHP_cooling::geothermal_storage
  - B3020662121::GSHP_cooling::cooling
  - B3020662121::GSHP_heat::heat
  - B3020662121::ASHP_DHW::DHW
  - B3020662121::ASHP::heat
  - B3020662121::wood_boiler_DHW::DHW
  - B3020662121::wood_boiler_heat::heat
  loc_tech_carriers_conversion_plus:
  - B3020662121::ASHP::cooling
  - B3020662121::GSHP_heat::geothermal_storage
  - B3020662121::GSHP_cooling::geothermal_storage
  - B3020662121::GSHP_cooling::cooling
  - B3020662121::GSHP_heat::electricity
  - B3020662121::GSHP_heat::heat
  - B3020662121::ASHP::heat
  - B3020662121::ASHP::electricity
  - B3020662121::GSHP_cooling::electricity
  loc_tech_carriers_demand:
  - B3020662121::demand_space_cooling::cooling
  - B3020662121::demand_electricity::electricity
  - B3020662121::demand_hot_water::DHW
  - B3020662121::demand_space_heating::heat
  loc_tech_carriers_export:
  - B3020662121::PV::electricity
  loc_tech_carriers_prod:
  - B3020662121::wood_boiler_DHW::DHW
  - B3020662121::grid::electricity
  - B3020662121::wood_supply::wood
  - B3020662121::geothermal_boreholes::geothermal_storage
  - B3020662121::ASHP::cooling
  - B3020662121::GSHP_cooling::geothermal_storage
  - B3020662121::GSHP_cooling::cooling
  - B3020662121::PV::electricity
  - B3020662121::GSHP_heat::heat
  - B3020662121::ASHP_DHW::DHW
  - B3020662121::ASHP::heat
  - B3020662121::DHW_storage::DHW
  - B3020662121::battery::electricity
  - B3020662121::SCFP::geothermal_storage
  - B3020662121::heat_storage::heat
  - B3020662121::wood_boiler_heat::heat
  loc_tech_carriers_supply_all:
  - B3020662121::PV::electricity
  - B3020662121::grid::electricity
  - B3020662121::SCFP::geothermal_storage
  - B3020662121::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B3020662121::grid::electricity
  - B3020662121::wood_supply::wood
  - B3020662121::ASHP::cooling
  - B3020662121::GSHP_cooling::geothermal_storage
  - B3020662121::GSHP_cooling::cooling
  - B3020662121::PV::electricity
  - B3020662121::GSHP_heat::heat
  - B3020662121::ASHP_DHW::DHW
  - B3020662121::ASHP::heat
  - B3020662121::SCFP::geothermal_storage
  - B3020662121::wood_boiler_DHW::DHW
  - B3020662121::wood_boiler_heat::heat
  loc_techs:
  - B3020662121::wood_boiler_DHW
  - B3020662121::demand_hot_water
  - B3020662121::wood_boiler_heat
  - B3020662121::heat_storage
  - B3020662121::demand_electricity
  - B3020662121::ASHP_DHW
  - B3020662121::DHW_storage
  - B3020662121::demand_space_heating
  - B3020662121::grid
  - B3020662121::geothermal_boreholes
  - B3020662121::ASHP
  - B3020662121::SCFP
  - B3020662121::wood_supply
  - B3020662121::PV
  - B3020662121::GSHP_heat
  - B3020662121::GSHP_cooling
  - B3020662121::battery
  - B3020662121::demand_space_cooling
  loc_techs_area:
  - B3020662121::SCFP
  - B3020662121::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B3020662121::wood_boiler_DHW
  - B3020662121::wood_boiler_heat
  - B3020662121::ASHP_DHW
  loc_techs_conversion_all:
  - B3020662121::wood_boiler_DHW
  - B3020662121::wood_boiler_heat
  - B3020662121::ASHP
  - B3020662121::ASHP_DHW
  - B3020662121::GSHP_heat
  - B3020662121::GSHP_cooling
  loc_techs_conversion_plus:
  - B3020662121::GSHP_heat
  - B3020662121::GSHP_cooling
  - B3020662121::ASHP
  loc_techs_cost:
  - B3020662121::wood_boiler_DHW
  - B3020662121::wood_boiler_heat
  - B3020662121::geothermal_boreholes
  - B3020662121::heat_storage
  - B3020662121::ASHP
  - B3020662121::SCFP
  - B3020662121::wood_supply
  - B3020662121::PV
  - B3020662121::ASHP_DHW
  - B3020662121::DHW_storage
  - B3020662121::GSHP_heat
  - B3020662121::GSHP_cooling
  - B3020662121::battery
  - B3020662121::grid
  loc_techs_costs_export:
  - B3020662121::PV
  loc_techs_demand:
  - B3020662121::demand_hot_water
  - B3020662121::demand_space_heating
  - B3020662121::demand_electricity
  - B3020662121::demand_space_cooling
  loc_techs_export:
  - B3020662121::PV
  loc_techs_finite_resource:
  - B3020662121::demand_hot_water
  - B3020662121::demand_electricity
  - B3020662121::SCFP
  - B3020662121::PV
  - B3020662121::demand_space_heating
  - B3020662121::demand_space_cooling
  loc_techs_finite_resource_demand:
  - B3020662121::demand_hot_water
  - B3020662121::demand_space_heating
  - B3020662121::demand_electricity
  - B3020662121::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B3020662121::SCFP
  - B3020662121::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B3020662121::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B3020662121::wood_boiler_DHW
  - B3020662121::wood_boiler_heat
  - B3020662121::heat_storage
  - B3020662121::geothermal_boreholes
  - B3020662121::ASHP
  - B3020662121::SCFP
  - B3020662121::PV
  - B3020662121::ASHP_DHW
  - B3020662121::DHW_storage
  - B3020662121::GSHP_heat
  - B3020662121::GSHP_cooling
  - B3020662121::battery
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B3020662121::demand_hot_water
  - B3020662121::demand_electricity
  - B3020662121::geothermal_boreholes
  - B3020662121::heat_storage
  - B3020662121::grid
  - B3020662121::SCFP
  - B3020662121::wood_supply
  - B3020662121::PV
  - B3020662121::DHW_storage
  - B3020662121::demand_space_heating
  - B3020662121::battery
  - B3020662121::demand_space_cooling
  loc_techs_non_transmission:
  - B3020662121::wood_boiler_DHW
  - B3020662121::demand_hot_water
  - B3020662121::wood_boiler_heat
  - B3020662121::heat_storage
  - B3020662121::ASHP
  - B3020662121::geothermal_boreholes
  - B3020662121::SCFP
  - B3020662121::demand_electricity
  - B3020662121::wood_supply
  - B3020662121::demand_space_cooling
  - B3020662121::PV
  - B3020662121::ASHP_DHW
  - B3020662121::DHW_storage
  - B3020662121::GSHP_heat
  - B3020662121::GSHP_cooling
  - B3020662121::demand_space_heating
  - B3020662121::battery
  - B3020662121::grid
  loc_techs_om_cost:
  - B3020662121::PV
  - B3020662121::wood_supply
  - B3020662121::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B3020662121::PV
  - B3020662121::wood_supply
  - B3020662121::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B3020662121::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B3020662121::wood_boiler_DHW
  - B3020662121::wood_boiler_heat
  - B3020662121::ASHP
  - B3020662121::ASHP_DHW
  - B3020662121::GSHP_heat
  - B3020662121::GSHP_cooling
  loc_techs_ramping: []
  loc_techs_storage:
  - B3020662121::DHW_storage
  - B3020662121::geothermal_boreholes
  - B3020662121::battery
  - B3020662121::heat_storage
  loc_techs_store:
  - B3020662121::DHW_storage
  - B3020662121::geothermal_boreholes
  - B3020662121::battery
  - B3020662121::heat_storage
  loc_techs_supply:
  - B3020662121::SCFP
  - B3020662121::PV
  - B3020662121::wood_supply
  - B3020662121::grid
  loc_techs_supply_all:
  - B3020662121::SCFP
  - B3020662121::PV
  - B3020662121::wood_supply
  - B3020662121::grid
  loc_techs_supply_conversion_all:
  - B3020662121::wood_boiler_DHW
  - B3020662121::wood_boiler_heat
  - B3020662121::ASHP
  - B3020662121::SCFP
  - B3020662121::wood_supply
  - B3020662121::PV
  - B3020662121::ASHP_DHW
  - B3020662121::GSHP_heat
  - B3020662121::GSHP_cooling
  - B3020662121::grid
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B3020662121::wood
  - B3020662121::geothermal_storage
  - B3020662121::heat
  - B3020662121::electricity
  - B3020662121::DHW
  - B3020662121::cooling
  loc_techs_balance_supply_constraint:
  - B3020662121::SCFP
  - B3020662121::PV
  loc_techs_balance_demand_constraint:
  - B3020662121::demand_hot_water
  - B3020662121::demand_space_heating
  - B3020662121::demand_electricity
  - B3020662121::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B3020662121::DHW_storage
  - B3020662121::geothermal_boreholes
  - B3020662121::battery
  - B3020662121::heat_storage
  loc_techs_storage_initial_constraint:
  - B3020662121::DHW_storage
  - B3020662121::geothermal_boreholes
  - B3020662121::battery
  - B3020662121::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B3020662121::wood_boiler_DHW
  - B3020662121::wood_boiler_heat
  - B3020662121::geothermal_boreholes
  - B3020662121::heat_storage
  - B3020662121::ASHP
  - B3020662121::SCFP
  - B3020662121::wood_supply
  - B3020662121::PV
  - B3020662121::ASHP_DHW
  - B3020662121::DHW_storage
  - B3020662121::GSHP_heat
  - B3020662121::GSHP_cooling
  - B3020662121::battery
  - B3020662121::grid
  loc_techs_cost_investment_constraint:
  - B3020662121::wood_boiler_DHW
  - B3020662121::wood_boiler_heat
  - B3020662121::heat_storage
  - B3020662121::geothermal_boreholes
  - B3020662121::ASHP
  - B3020662121::SCFP
  - B3020662121::PV
  - B3020662121::ASHP_DHW
  - B3020662121::DHW_storage
  - B3020662121::GSHP_heat
  - B3020662121::GSHP_cooling
  - B3020662121::battery
  loc_techs_cost_var_constraint:
  - B3020662121::PV
  - B3020662121::wood_supply
  - B3020662121::grid
  loc_carriers_update_system_balance_constraint:
  - B3020662121::electricity
  loc_tech_carriers_export_balance_constraint:
  - B3020662121::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B3020662121::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B3020662121::DHW_storage
  - B3020662121::geothermal_boreholes
  - B3020662121::battery
  - B3020662121::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B3020662121::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B3020662121::SCFP
  - B3020662121::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B3020662121::SCFP
  - B3020662121::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B3020662121
  loc_techs_energy_capacity_constraint:
  - B3020662121::demand_hot_water
  - B3020662121::heat_storage
  - B3020662121::demand_electricity
  - B3020662121::DHW_storage
  - B3020662121::demand_space_heating
  - B3020662121::grid
  - B3020662121::geothermal_boreholes
  - B3020662121::SCFP
  - B3020662121::wood_supply
  - B3020662121::PV
  - B3020662121::battery
  - B3020662121::demand_space_cooling
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B3020662121::wood_boiler_DHW::DHW
  - B3020662121::grid::electricity
  - B3020662121::wood_supply::wood
  - B3020662121::geothermal_boreholes::geothermal_storage
  - B3020662121::PV::electricity
  - B3020662121::ASHP_DHW::DHW
  - B3020662121::DHW_storage::DHW
  - B3020662121::battery::electricity
  - B3020662121::SCFP::geothermal_storage
  - B3020662121::heat_storage::heat
  - B3020662121::wood_boiler_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B3020662121::demand_hot_water::DHW
  - B3020662121::demand_electricity::electricity
  - B3020662121::demand_space_heating::heat
  - B3020662121::demand_space_cooling::cooling
  - B3020662121::battery::electricity
  - B3020662121::DHW_storage::DHW
  - B3020662121::heat_storage::heat
  - B3020662121::geothermal_boreholes::geothermal_storage
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B3020662121::DHW_storage
  - B3020662121::geothermal_boreholes
  - B3020662121::battery
  - B3020662121::heat_storage
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
  - B3020662121::wood_boiler_DHW
  - B3020662121::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B3020662121::wood_boiler_DHW
  - B3020662121::wood_boiler_heat
  - B3020662121::ASHP
  - B3020662121::ASHP_DHW
  - B3020662121::GSHP_heat
  - B3020662121::GSHP_cooling
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B3020662121::wood_boiler_DHW
  - B3020662121::wood_boiler_heat
  - B3020662121::ASHP
  - B3020662121::ASHP_DHW
  - B3020662121::GSHP_heat
  - B3020662121::GSHP_cooling
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B3020662121::wood_boiler_DHW
  - B3020662121::wood_boiler_heat
  - B3020662121::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B3020662121::GSHP_heat
  - B3020662121::GSHP_cooling
  - B3020662121::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B3020662121::GSHP_heat
  - B3020662121::GSHP_cooling
  - B3020662121::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B3020662121::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B3020662121::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      �            �     �h             \���                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �	           w�     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �:��OHDR+                                     *       �	     4       B�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   � �OHDR(                                     *       �	     A       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �.f�OHDRI                                     *       �	     D       c�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ��4      d��?FRHP               ��������)      ,       @                    �                                                         2
      �gzBTHD      d(�W      �       �7!                            _debug_data    �h     comments:
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
    B3020662121:
      available_area: 241.34871950263363
      techs:
        ASHP:
          costs:
            monetary:
              energy_cap: 1360
              purchase: 18086
        ASHP_DHW:
        DHW_storage:
        GSHP_cooling:
        GSHP_heat:
          costs:
            monetary:
              energy_cap: 0
              purchase: 0
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
            energy_cap_max: 64.13487195026337
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B3020662121::electricityL              B3020662121::DHWM              B3020662121::cooling    N              B3020662121::heat       O              B3020662121::geothermal_storage P              B3020662121::wood       Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a       *       B3020662121::demand_space_cooling::cooling      b       !       B3020662121::battery::electricity       c              B3020662121::DHW_storage::DHW   d              B3020662121::ASHP::electricity  e       #       B3020662121::wood_boiler_heat::wood     f              B3020662121::heat_storage::heat g       5       B3020662121::geothermal_boreholes::geothermal_storage   h       ,       B3020662121::demand_electricity::electricity    i       '       B3020662121::demand_space_heating::heat j       *       B3020662121::GSHP_heat::geothermal_storage      k       #       B3020662121::GSHP_heat::electricity     l       "       B3020662121::demand_hot_water::DHW      m       "       B3020662121::ASHP_DHW::electricity      n       "       B3020662121::wood_boiler_DHW::wood      o       &       B3020662121::GSHP_cooling::electricity  p               q               r              B3020662121::PV::electricity    s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �              B3020662121::GSHP_heat::heat    �              B3020662121::ASHP_DHW::DHW      �              B3020662121::ASHP::heat �              B3020662121::DHW_storage::DHW   �       !       B3020662121::battery::electricity       �       %       B3020662121::SCFP::geothermal_storage   �              B3020662121::heat_storage::heat �       #       B3020662121::wood_boiler_heat::heat     �              B3020662121::ASHP::cooling      �       -       B3020662121::GSHP_cooling::geothermal_storage   �       "       B3020662121::GSHP_cooling::cooling      �              B3020662121::PV::electricity    �              B3020662121::wood_supply::wood  �              B3020662121::grid       OHDR8                                     *       �	     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   啠5OHDR1                                     *       �	     p       �     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                EOHDR9                                     *       �	     s       ^�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   z��OHDR,                                     *       �            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   Al��OHDR                                     *       �     )       ~$     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   A#a#            ��:BTHD      d(RD      �       �*ԁFSHD  �      	       	                P x          �     Z       Z       "�NjBTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� �  1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' P  / ٽ�* I  + aL/ .  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S   ) �`T �    � V �  ' 6�gV    �|��                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK     �     Q       )        NAME          loc_techs_area   ���OHDRF                                     *       �     .       Q�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ���.OHDR1                                     *       �     7       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��
>OHDRG                                     *       �     T       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ޘ�OHDR1                                     *       �     m       D�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                +��OHDR4                                     *       �     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �0�iOHDR5                                     *       ��            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   \V`cOHDR2                                     *       ��            @�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �:�OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ����OCHK    )]           +        _Netcdf4Dimid                �v��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     \       N�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  A�uOHDRP                                     *       ��     i       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �f�OHDR1                                     *       ��     l       ?�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR1                                     *       ��     }       ��	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDRC                                     *       �	            (�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �0�OHDRD    	       	                          *       �	            �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   ���OHDR;                                     *       �	     &       :�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   v�OHDR1                                     *       �	     /       ��	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                j��%OHDR?                                     *       �	     2       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �k��OHDR1                                     *       �	     ;       H�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                g�OHDR1                                     *       �	     T       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                g���OHDR1                                     *       �	     [       �	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��J�OHDR1                                     *       �	     ^       ��	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                -U@�OHDR1                                     *       �	     a       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                V~�OHDRG                                     *       �	     h       r�	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   K�P�OHDR                                     *       �	     q       RH     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �N�                ��nBTIN W        A  $ e        �   �        a  7 �        \  & �        �   ~"     �w     ��     !RF     !S
     �M     �z                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    ��	     Q       >        NAME    $      loc_techs_balance_supply_constraint   ��OHDR1                                     *       �	     v       �	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   С�8OHDR7                                     *       �	     }       ��	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ��yOHDR;                                     *       ��     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   c��NOHDR<                                     *       ��	     
       2�	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ��;^OHDR<                                     *       ��	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �1�OHDR1                                     *       ��	     .       ��	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   �
OHDR9                                     *       ��	     5       2�	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   AѼJOHDR3                                     *       ��	     8       ��	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   .��OCHK    y�	     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   �ya�OHDR�                                     *       ��	     Z       9�	                  ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   }�BOHDR�                                     *       ��	     _       Y�	     `            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   �RKOHDR                                     *       ��	     l       Y�	     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   ��B�                �?�qBTIN &�V �  ! ��_� �   ~      ,�Y     *�q     -K�[                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if �   O�mi H  # FY*j �   �I�j x  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� �   �<� �   \Ӱ� U  D 1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ήD!                                        OHDRd                                     *       ��	     o      Ye     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     ��xOHDRm                                     *       ��	     r      H�     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     ���OHDR1                                     *       ��	            ��	     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   �R��OHDRC                                     *       ��	     �       \�	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   F��OHDR1                                     *       ��	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   X�-�OHDR;                                     *       ��	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ��hOHDR=                                     *       ��	            O�	     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ��`OHDR1                                     *       ��	     B       ��	     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   -��COHDR2                                     *       ��	     I       ��	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   �d�OHDRE                                     *       ��	     L       J�	     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ��ٹOHDR1                                     *       ��	     Q       ��	     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   I�p�OHDR4                                     *       ��	     V       �	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ��vOHDR1                                     *       ��	     _       c�	     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   I�nhOHDRG                                     *       ��	     h       ��	     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   dG�6OHDR1                                     *       ��	     q       �	     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   U�OHDR3                                     *       ��	     z       {�	     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �^�OHDR7                                     *       ��	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ���'OHDRB    
       
                          *       ��	     �       �	     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   F	�jOHDR1                                     *       )�	            n�	     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   ^�	OHDR1                                     *       )�	            ��	     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   ב=POHDR'                                     *       )�	            O�	     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   ��[�OHDR                                     *       )�	     !       ��	     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ī�?          C                    }dBTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       )�	     $       �
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   LOHDRd                                     *       )�	     3       )
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E    YS<OHDR8                                     *       )�	     <       �

     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ^v�vOHDR/                                     *       )�	     C       

     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �sOHDR9                                     *       )�	     L       [
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   pY��OHDR0                                     *       )�	            �
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ���vOHDR/    
       
                          *       )�	     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ˜�      _Netcdf4Dimid             J   ���FSSE �       �    r �    �             
 K �J    {m#�OCHK   G�     �       +        _Netcdf4Dimid                  ⫑��(BZFHDB O�        ��S5�       techs_conversion_plus�|     �       techs_non_transmission     �       techs_storageW�     �       techs_supply��     [       
energy_cap}�     \       carrier_prodb     ]       carrier_cony     ^       cost�     _       resource_areaV�     `       storage_cap��     a       storage�     b       carrier_export�f     c       cost_varbi     d       cost_investment��     e       	purchased��     �       names��     FHDB O�        $OS�        loc_techs_storage_max_constraint�m     �       loc_techs_supply
o     �       loc_techs_supply_allIp     �       loc_techs_supply_conversion_all�q     �       :loc_techs_update_costs_investment_purchase_milp_constraint�r     �       %loc_techs_update_costs_var_constraintt     �       locsTu     �       .locs_resource_area_capacity_per_loc_constraint�v     �       	resources�y     �       techs_conversion#{     �       techs_demand�}      FHDB O�      
  i��{�        loc_techs_finite_resource_supply�_     �       loc_techs_non_conversiondb     �       loc_techs_non_transmission�c     �       loc_techs_om_cost_supply�d     �       loc_techs_out_21f     �       "loc_techs_resource_area_constraintog     �       6loc_techs_resource_area_per_energy_capacity_constraint�h     �       loc_techs_storage�i     �       %loc_techs_storage_capacity_constraint=k     �       $loc_techs_storage_initial_constraintzl       FHDB O�        E�^��       loc_techs_costs_exportJP     �       loc_techs_demand�Q     �       $loc_techs_energy_capacity_constraint��	     �       6loc_techs_energy_capacity_max_purchase_milp_constraintdS     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�T     �       0loc_techs_energy_capacity_storage_max_constraint�V     �       loc_techs_export�[     �       loc_techs_finite_resource"]     �        loc_techs_finite_resource_demand�^                      FHDB O�        �L�|       4loc_techs_balance_conversion_plus_primary_constraint�@     }       $loc_techs_balance_storage_constraint�A     ~       #loc_techs_balance_supply_constraint0C            ;loc_techs_carrier_production_max_conversion_plus_constraint�H     �       loc_techs_conversion�I     �       loc_techs_conversion_all6K     �       loc_techs_conversion_plus}L     �       loc_techs_cost_constraint�M     �       loc_techs_cost_var_constraintO                    FHDB O�        Zۏst       !loc_tech_carriers_conversion_plus�6     u       loc_tech_carriers_demand�7     v       +loc_tech_carriers_export_balance_constraint$9     w       loc_tech_carriers_supply_alla:     x       'loc_tech_carriers_supply_conversion_all�;     y       'loc_techs_balance_conversion_constraint�<     z       1loc_techs_balance_conversion_plus_in_2_constraint&>     {       2loc_techs_balance_conversion_plus_out_2_constraintc?     �       loc_techs_in_2'a      FHDB O�        �8�V       loc_techs_investment_cost�(     W       loc_techs_om_cost�)     X       loc_techs_purchase,+     Y       loc_techs_storem,     n       carrier_tiers��	     o       loc_carriers�/     p       -loc_carriers_update_system_balance_constrainth1     q       4loc_tech_carriers_carrier_consumption_max_constraint�2     r       3loc_tech_carriers_carrier_production_max_constraint4     s        loc_tech_carriers_conversion_all>5                          FHDB O�         ���/        techs�     K       carriers��     L       costs��     M       &loc_carriers_system_balance_constraint�     N       loc_tech_carriers_con�     O       loc_tech_carriers_export.     P       loc_tech_carriers_prodk     Q       	loc_techs�     R       loc_techs_area�     S       #loc_techs_balance_demand_constraint�$     T       loc_techs_cost&     U       $loc_techs_cost_investment_constraint\'     Z       	timesteps�-         OCHK    2           +        _Netcdf4Dimid                �xВpĂFHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ����     termination_condition          optimal     objective_function_value  ?      @ 4 4�                }T�>�ʸ@     solution_time  ?      @ 4 4�                Dl�p�^&@     time_finished          2023-12-10 23:17:33     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     ������������������������'�rR   �	     3      �	     2      �	     0      �	     1      �	     -      �	     .      �	     /      �	     '      �	     (      �	     )      �	     *   	   �	     +      �	     ,      �	           �	           �	           �	           �	           �	            �	     !      �	     "      �	     #      �	     $      �	     %      �	     &   OCHK   J�     r      +        _Netcdf4Dimid                  �XDOCHK    2�     �       +        _Netcdf4Dimid                  *���OCHK    l     �       +        _Netcdf4Dimid                  ��OCHK    ~�     �       3        NAME          loc_tech_carriers_export   �@�OCHK   �     �       +        _Netcdf4Dimid                  ~�%4OCHK  	 L!     �       +        _Netcdf4Dimid                  K�fOCHK   3%
     �       +        _Netcdf4Dimid                  ��O�OCHK    }k     �       +        _Netcdf4Dimid             	     ��OCHK    ĕ     �       +        _Netcdf4Dimid             
     k��OCHK    �e     �       +        _Netcdf4Dimid                  �OCHK  	 �     �       4        NAME          loc_techs_investment_cost   {�Q�OCHK   ��
     �       +        _Netcdf4Dimid                  i���OCHK    Ol     �       +        _Netcdf4Dimid                  #�ʥOCHK   �     �       +        _Netcdf4Dimid                  (V��OCHK   �#
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  _0,hOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.MhOHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �8��OCHK    ��	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �
             ��
             >"             3���                           �	     @      �	     ?      �	     >      �	     ;      �	     <      �	     =      �	     C      �	     P      �	     O      �	     N      �	     K      �	     L      �	     M   &   �	     o   "   �	     n   "   �	     l   "   �	     m   ,   �	     h   '   �	     i   *   �	     j   #   �	     k   *   �	     a   !   �	     b      �	     c      �	     d   #   �	     e      �	     f   5   �	     g      �	     r   !   �           �           �	     �   5   �           �	     �   -   �	     �   "   �	     �      �	     �      �	     �      �	     �      �	     �      �	     �   !   �	     �   %   �	     �      �	     �   #   �	     �   GCOL                 5       B3020662121::geothermal_boreholes::geothermal_storage                 B3020662121::grid::electricity         !       B3020662121::wood_boiler_DHW::DHW                                                                                  	               
                                                                                                                                                                                                          !       B3020662121::geothermal_boreholes                     B3020662121::ASHP                     B3020662121::SCFP                     B3020662121::wood_supply              B3020662121::PV               B3020662121::GSHP_heat                B3020662121::GSHP_cooling                     B3020662121::battery           !       B3020662121::demand_space_cooling                      B3020662121::ASHP_DHW   !              B3020662121::DHW_storage"       !       B3020662121::demand_space_heating       #              B3020662121::grid       $              B3020662121::heat_storage       %              B3020662121::demand_electricity &              B3020662121::wood_boiler_heat   '              B3020662121::demand_hot_water   (              B3020662121::wood_boiler_DHW    )               *               +               ,              B3020662121::PV -              B3020662121::SCFP       .               /               0               1               2               3              B3020662121::demand_electricity 4       !       B3020662121::demand_space_cooling       5       !       B3020662121::demand_space_heating       6              B3020662121::demand_hot_water   7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F              B3020662121::PV G              B3020662121::ASHP_DHW   H              B3020662121::DHW_storageI              B3020662121::GSHP_heat  J              B3020662121::GSHP_cooling       K              B3020662121::battery    L              B3020662121::grid       M              B3020662121::ASHP       N              B3020662121::SCFP       O              B3020662121::wood_supplyP       !       B3020662121::geothermal_boreholes       Q              B3020662121::heat_storage       R              B3020662121::wood_boiler_heat   S              B3020662121::wood_boiler_DHW    T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B3020662121::PV b              B3020662121::ASHP_DHW   c              B3020662121::DHW_storaged              B3020662121::GSHP_heat  e              B3020662121::GSHP_cooling       f              B3020662121::battery    g       !       B3020662121::geothermal_boreholes       h              B3020662121::ASHP       i              B3020662121::SCFP       j              B3020662121::heat_storage       k              B3020662121::wood_boiler_heat   l              B3020662121::wood_boiler_DHW    m               n               o               p               q               r               s               t               u               v               w               x               y               z              B3020662121::PV {              B3020662121::ASHP_DHW   |              B3020662121::DHW_storage}              B3020662121::GSHP_heat  ~              B3020662121::GSHP_cooling                     B3020662121::battery    �       !       B3020662121::geothermal_boreholes       �              B3020662121::ASHP       �              B3020662121::SCFP       �              B3020662121::heat_storage       �              B3020662121::wood_boiler_heat   �              B3020662121::wood_boiler_DHW    �               �               �               �               �                          �     (      �     '      �     &      �     $      �     %      �            �     !   !   �     "      �     #   !   �           �           �           �           �           �           �           �        !   �           �     -      �     ,      �     6   !   �     5      �     3   !   �     4      �     S      �     R   !   �     P      �     Q      �     M      �     N      �     O      �     F      �     G      �     H      �     I      �     J      �     K      �     L      �     l      �     k      �     j   !   �     g      �     h      �     i      �     a      �     b      �     c      �     d      �     e      �     f      �     �      �     �      �     �   !   �     �      �     �      �     �      �     z      �     {      �     |      �     }      �     ~      �           ��           ��           �	     �   GCOL                        B3020662121::wood_supply              B3020662121::PV                                                                                           	               
              B3020662121::ASHP_DHW                 B3020662121::GSHP_heat                B3020662121::GSHP_cooling                     B3020662121::ASHP                     B3020662121::wood_boiler_heat                 B3020662121::wood_boiler_DHW                                                                                             B3020662121::battery                  B3020662121::heat_storage              !       B3020662121::geothermal_boreholes                     B3020662121::DHW_storage              �                   k                   k                   �-                   �                   �                   �-                    ��     !              ��     "              &     #              �     $              m,     %              m,     &              m,     '              �-     (              .     )              .     *              �-     +              ��     ,              ��     -              �)     .              ��     /              �)     0              �-     1              ��     2              ��     3              �(     4              ,+     5              ��     6              ��     7              \'     8              ��     9              ��     :              �)     ;              ��     <              �)     =              �-     >              �     ?              �     @              �-     A              �$     B              �$     C              �-     D              �-     E              �-     F              k     G              ��     H              ��     I              �     J              ��     K              ��     L              ��     M              ��     N              ��     O              �     P              ��     Q              ��     R              ��     S               T               U               V               W               X              out     Y              in_2    Z              out_2   [              in      \               ]               ^               _               `               a               b               c              B3020662121::electricityd              B3020662121::DHWe              B3020662121::cooling    f              B3020662121::heat       g              B3020662121::geothermal_storage h              B3020662121::wood       i               j               k              B3020662121::electricityl               m               n               o               p               q               r               s               t               u       !       B3020662121::battery::electricity       v              B3020662121::DHW_storage::DHW   w              B3020662121::heat_storage::heat x       5       B3020662121::geothermal_boreholes::geothermal_storage   y       '       B3020662121::demand_space_heating::heat z       *       B3020662121::demand_space_cooling::cooling      {       ,       B3020662121::demand_electricity::electricity    |       "       B3020662121::demand_hot_water::DHW      }               ~                              �               �               �               �               �               �               �               �               �               �              B3020662121::DHW_storage::DHW   �       !       B3020662121::battery::electricity       �       %       B3020662121::SCFP::geothermal_storage   �              B3020662121::heat_storage::heat �       #       B3020662121::wood_boiler_heat::heat     �       5       B3020662121::geothermal_boreholes::geothermal_storage   �              B3020662121::PV::electricity    �              B3020662121::ASHP_DHW::DHW      �              B3020662121::wood_supply::wood  �              B3020662121::grid::electricity  �               �               �                  ��           ��           ��           ��     
      ��           ��           ��        !   ��           ��           ��                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       b                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          �'     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �ZDOCHK    $'     �       7    
    is_result                           +        _Netcdf4Dimid                v2e  @-��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     !      ��     "   wz�x         6OHDR�$           �             �          �s     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ��(�OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         y             b^\OCHK    j|     _       D        _FillValue  ?      @ 4 4�                      �    ?U�^              ��            �L            �pOHDR�$                                    �     �          +         �                   FJ                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �I�p    x^%̱��q �_&ʢ�<�Ȫ���6O )+�w�����'�y�� ������:��p�%{����=���쾨'�.k�����g�qv�˵k`;�D>5N8�-�T)~d�t&�I�խ������{����A�CB��?<z&NTREE  �����������������d                              )&                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\S�����!���p�DD�D���H���Z|�h��I�pќ�]D��	1"""�h-B""D�h!NDDDD��M��o�������z<�<�9�9��sϸ��g �?�E$h0O�ף �	�2V�<�{��G�lpσ�������Gh빈�J��_n;�d��e��z ����@]�n���l<[�{���P��w0��� ���X�㫰��[�V '�#B�o� /P�3�\�!�9�����N�w�?hK��
�}���Bi�@�Ol~�f�į��9E�o�Y�'����l#0O�
��Ğ��@҇����$�M�Z#]�� s�#��^<� "�"#���А毀,���&Ϲ���K3Ys��4y��a�xX[�\g�׳���5ma�^� �\S �$���4��x?I�u�l1��؅��59�-�&v���d_�$'y1���\g�p�
�
�g�Ŕu;���\�[.;s3�$�D� -d?���*"��� �.-ݺ�����c5ٳ���Ni�c5��W mH���~Q[��W���c�ӷŵ�kdO;�����K ���/&�
���� z_b���B:^̫��>� }ݢq�;yG��B��C���������o��}����������n%P}���I��e2�����	�Վ�����f�q�{�b��w0۵�	ޘ߁W����C&�?���ȭ��(rg����_��6]��Z�P�>�;��zp#���[s���m���P|�^�؋7V����a��'Q���+<��������������~6I �&"��&�hu��uB�땩��6�:C�:_�:}2՟��)��H�J���쵾)��0�ӵ����T��5���q�o�:�/��uz��^ӵщ��7����o�N�
��T�S}H��D���&M�K6��I��u�����ʛh�j�W��R�_Ґ�^��ʶ�o��M�?��U��ΞJ~�.K��|�S��]]��E�y"ߓ�hƣӔ�F*ݨw\��R�o����C�d���RuD��T�ߒM�ql������h���Է����^o��P���R�~���~[�uj��=rE;�kJ��u׎�ѕ�]�k���kxj�]]�i#��@�&5�u�]�Ψz�>6�婶Sא��M�=C��O�yM{���}����Qà�Pʹ��k�*k���'�	Ěz
�k�1�ρ^?�suy�4�?��w	{3d�弞�w�}�^u��w2�j�Yު4Ϧ��I��v���s��2�e��%{%�ۆ�j�-P0������K~i?������a�b��v8�)#�9���a�gN��N3�Qtqy��*�{>���\�Eӎ[�r���e럾�掠�Ƶ~��o��z?�������i�������4mp�ǡ���U]�w�����{��l9pｕ�j��[���4�<��w����ӓ5����2����Kr���p��x�`�{�{��W�ɬ�?a�q�G��Dզ*��T?��ܲ32�՚�ɬ�\kbFE�:�'�ô��}�����V��a�ȭ���[*d2R،��{F�{�Ԥ���=w��٘&I����]Ͻ)����3�6o_}q.��	�p������߿�.��u��Xr���pf��;�l1�y�?)�*�:�~ӝqM��|k��:����d��c�/v�H��{z�������;�-c�&�͜S?�ẊC]�R�[��ݧ��͎����n<p��;n�h��{�y�m��U>�u����}fer�K��<�]���ދ��f{}~�s�慽k�������-�6w4yM4mMay2ٶ�G�`����p߶�g��xl�g��϶����%���wS��ﴤm�ji��r0w���(a��UsLbV,��V�i��Ο[���r�k�gU�ZWq�>�,WԿ�'*V������^?3��P�D�Ϗ�>֔�9s�O_�>����o��U�{�"�iy�$�~�}��h��SR�,N?r�㫗�;mx��Xq���kyT����'�w���B��7��.'�;��<v��)I17�����v�g�nϠ��UK�n:��_R������};������,��p��
��ٶ�|6�<�v�Ѯ��vɅ+�����#���5�f�{��{;޽�e�ݻ��	#��s6f��3�6�O\�y�����6︸�(��U��g}��M���9Y�SmY��mV�y�9ΞD��#�;�Y��d�W˹�J�~���w������87J�x�o}��i-caD��xO�޽�݇֯<���G���4U�w2�y/��(~��w�����X�rVp0F��݋���������<ޱ�R,���s�+��W����}������Aޙ�e��C�C-?�s��y5?#l�7U��:~=o}K��_��[嶉���m�7�l�t��/�9�VTE�m}�Uՙ����cXKO�s�r�G�o�V�r��[Y�X����:u�)�]���]��2�e}���$���7D.�偉���?�e�Lp����w�:x�=+S�)����]%�p��u��nu�Ü����f���fS�ie�]��X4o�q��Yݖ��D���Z��������	�o?趺��7}K���i�ɤuk���._�q[Y_��-��Ƕ��0q��}o�^Θ]j�MV�f6��T�ɫ���9�od[���Ѯ�ߝ�P�9�����}�+>X��:��]�g���Y^u뗪9;ON,�s�W�n.;5�m����G��֯4>�����.�߶���Ӫ������c���䢌�x�m[�7���w1���s.��4Q]�x�G^݄��b������J���_���}�p�vl���a�	�2�bh��8�����U���֝������F`N�E�"ǉ��`�x rj�B�x^�����l)$��Ⱦ��f���`@�-��(A�9>�6�����/���ބ�ePVV�ՓΨ��_?�&b�'�s�3�hl�GϟƦh1��@T�Z��E�l5~=��yF�2�s�n�ҿ�+IR��#���c���]���]��Z,�����C0{�<��.@��J�Ĝ��ۣp�>������p�(�,\��=���¤c#Nob�B�ט��q,?�\_�H�w�˂��H����ޓːڭ�n�1���ᜳo:��Vz�XЅP���X_�<��z�c|�k?d���Ɉ��y����J|��o�<��g�ps�Z��ݍ�����Z�M@됝1�PIC�Gؘ��M����'�n�B�>+|sh!f��s>�`�rNe�U@� �D��i�Z��wۿLp�o9\)�A�}�r� OW{�!�$�Y�@m��z�╊ZT|n�B)�+��f�~�Rd�~���.8��F�ww��P^Y~��5X�0V�ik�[����uی!���J?�[�x��*�nN��a#ܺ� ��0��k�pjd1�����UX�o�8����½Yl�&��ӑ���C��X{z.�^����X��+}S�U��h��n�mB���:��/V���o�>+Xm��%��8=�B�e2���pt>�X	�tMO#z�!��Vc�'-ػc=����ܧ
�2��g������o�âi	����P��63���RP��W�C�3�\˯�l.�n�h���j�u�b��G��KߞΗ�BRr,K�_�/��>��`������G�q�.p����yO`�c�	9��Ȓ����%�H������� 5��d<Ի�p!bC��W�y�}#"�������K���ⷿ��7P�螂�P�=�v"1��yZ�qM�ۏ�����O�w�A\VkuZ>$ҧ�8�M�/:�6�$Y@���Y4~��1d�P��K��u=�W���ݹмܽ�H�t�e�4���G����4����X����J���x8L�"d��FM��#h��{�v�y����x@s�4�y(���Ն��Q"�_�vԗ�o'ҏ��[3T��^9K�v�?�D���^�!k��+��+��0�>mH�"k�� �M�g�w �dr��#]~B�@�������=0�ɴ���/r���d<�������$�K|k��~�ԓ�8Jƛrp�N���U�A`σ@�39�.�fү1Y�:`��.M���4i2��#p�,���K���%k��Ź�������ş̟���ט�P�[�9�`_��t�>��^'3��~�l������^��=B�Y��@��CCCCCCCCCCCCCCCCC�{��;V����4444����`����,~�Hxho،CՀ���O�/j���1��O��Y��1�p=09���r��}n���@���q������Ŝ~����z/�� ����=�KϭH�i�{�9�b�H<s��i"�z�>7E	��Q�S�#�^9�p_)i�J�ś��~��-�.��B�߶��WR�r`�~`�f�0L�H��*��B�����Me.ѷ!~ܫ�����1V�>/:w% ��gHd�%@\/4A�)j����׶22��w�d�7RǒahI�W�EĄzƋ�u�����j�YD�Țw���RP�L�/q�����B�^�@����_��}(
�1:C{}_�	T���1�5������9=���lD�7�x���sx�����ϑ}m�޳��
�~�u^�I������JgB=�L���Y�3��ō��sP=����2R�o��y� ��ߞ5�xq�6��(�(&�n�s;��'��d�9kJ��W�w�9���W���|و�+�8J|�ݨ��z�M��
��NC���{�44446
C�u�i����������^��G�f��A�2�(�1�l
@f�ˋ�\�
#�@ĊԐ�&a3FВZ�Ow��%cD����h����&A��;�`r+lW8l�c,Da���P��Ή9��#ߥu���<|����ݭHu#����7��p�Ĵ@/?S�P�zC���^�����N��Z~g��c�ϐ�t����T��N���E��ߥ�7�q-��.�J�T����
�^�Tb4]��ǉiSC�~Y���DR�\����t���0=qb����qP�M݉Yzm��\kn������D����l1(��%�u��V��l�P;�|������g�m~K�哆����C�PVq�:>���H�����qf�Y6�8�q�Ʒ�PRn1ƍ�x���}ɬ:�R6��0��Y�M\U�Qp��,j"�Y�D�,�n3w��\��L�TKIR�|e��þ������NQX@BIS�`{Y�sp_Y�{nlf������t������R��`�,�/��26����:_W;��F{�Ҭ�K=E���J��k>��?,֋_f�9Q�7x4T�d�nn��D���Z{�
�b�9��q�R�Ua.�����'甾^��h�4?��)V������	�V#�����J�s���l����0OYiP�P.#�Y�П��u���Kr������7������)z��b=�3TlY��P�����98���"y��hxغB�˒�'E5D�N�\��F���IM��F�b�X�KS�����u.����������"��w��-4ط-�+R�+x%�|�(I�w�õ`h4��J{C�� �wQ<d�s����WB��j�(�[g�XTW ���5t�z*��j��Q�33?_Ywa�]ːҫ4O&̒~_�`�v�Z�HK����g6�=�|s���G~V��i�������@�q���e|%?ʮ�Xzq�hh.o4�)�����3Yˋb���C�i�0���3�D�u�0Uz��y�M��	��AF�b2��.FbWlh^X��mH�m2o�*#,"]�&���b1���)m�ucÃ�"�8QkQb�$��+���:j���5�c�u/��U3;��S�\���E�|���z�S^[&����U~��΍镞|q�<j�)�C� 8��%��Ș�����MyJ�{��-t"s`ȑ5�$���1�b�C��Ŝ��Z��"�
���Ȑ>ׁ��>�cL��ef�Yo{�*��fo��^��L�	i�ZO�Z������#�#���uGA\n#���%�'7��e�,�b��5�ё�C�A�Elk�g��y0=6X���ܝ�W���b�!D�D�F��u��-\of�dfހ���5�f�f�q4(�u��=ˬb,��d8٣Ⱥ�G1���6���e�U�tEGy(sRRf'Ɉ��l�o-�����47���9HXF����K>s,�ϝ�fGf`j��Q*JhL����x3$5&&]�����K��.g�YI[�3�J�K�҆��3cs��]���聜��Z�	��:@�)v+p�b�2�ëM��L2ƫG#[�k�JۚmKl��E27Ơ�Jf�2����Fۨ�?�^�5K�723��K���Z>����Q]�CN�[����5�E�qR�x���c_�����g�Q���Yh;n%��l��͋����㒍�y����7ac���M�
�cf�-�!��g���]]B.q"��=�s�ǟV��VT9���َw֋K��c��p˴)�8D�,��~�N�{�02�kL��7��m���dk��c�v�a�B2�w��`X�LC{� /t8�=2#�I$��Cd�rXh/���K	��|ض��:��:u�`T���)��yH��Fdٶ׌#sX
�K%Rc�8�*@Sn&:��V
��G�G����DVx=ʘ�T��7 Q� Rg�"�0>�a9=ar��� �#u&0+�# �����W"���]���Fg��$m�{� �&}��ț�D��a�Hq�D��5�U��׌���1�&F.O
Vxr�k`�Du�	:�L�Q%��c)��30#A��"_3P�U�'�](��B|m �H.�A��ұBt�z�Gl���,L
��*�@i�B��`VZːqX+8hla"��A�a�Ȩ�e���R����y'L}���\�h�l3�d')�)vLf�0j�]�stBYO?�����pA �;�?�u�'������ᓍ���ͪ`���c4�u���a�)p���
� Ҥ@۴�,>nr2�[{`�f� i�.,d6�A&/F]��N6�e�OJ�@B �:�� �O T>�JGN�-|3�0�-FA�
�vl��B�Flw��(�E�y�������
�ǅ¨�9�5(��Fi���� �uB���IwX���i��A	�����*v٩�l��¤vM��l��ȺI}r�~�&�8K�h�l>��D���t���^_����*��[��IQܙ�Mq�{Y�/-{�8R�/�LG�;2���X����ވ�*�#�?��i�����P��63���RPiç�/�əm��W_�ɧ�m�f��q��z����u�������Y�X
�@f���� ���-��b���MK�Cb��q����A��l��$mmI��E�=�hDL�Q��2���^I-���hb;S1��/�:�F�2�-����2f��fJh^�ߍ�'����D��<H�L�'7_W��������O���É�}�.�6�E�(��cm=�{�bAJ��;�_2�ƧC'[������oԦ���ןLW_�VL�����e���y'c��-~�H�ۈP�Q�!���������nƈ<�mw�ȷd.)��96�Rm�D!mV���5��	�@ٳ�)��u)����5C�C4�W�Ҥ���@��"s�Y+%��M4Y��.�|RN�M�\ ��}���-$S|XA��^���ˀ7>&�\��5$���d6��4Ԕa�%`�E���R&�x���}J��S��R�$�Gƛv p'���E��o2Ivd����n!Sp�  �h���[�������|�����f�:�ڤ�Sn�>'˝���_�%[����񿄲e�k��W�1md�q_^m���R}��mV����⹧����Pm,z����65�B���P�7c�PACCC�' 1T\3��נ`��ێ}�� �pz����[�({x���v�ѽ �y;0.�D�ha?��t�gb	�u�¤���!�G����i�=�E��)K�
�Q�M�� �bD���<+���{G�Z�����7Hߤ~�����p�jm��3+���a�6`�6��֓��hz�D�k�@�ؖF| X���� 7p%m8��q;@@��.x�L�S�1�ψT@�Pϐ���Ř~Ff�\n&�[Ɉ����<�G�[�49T��dm<f�+j��l�H���S�2����nR�-�	���y�C=��6S�i�Ű&��$	��SAïbu�49n�~����߮�.��@!��O��W�|����Uh�H�q���� ��C��F���3��Tid�v�\�cb�P�'�_e1�&�n!��;���O��*��}'�>�@���v�yG����x+���Eԏ]���;r�<~����FH�[ջ@��S^��٦c���� ۅ���������ܵ)���_C�ߌ�4444�*����T��z���LY ����8��ß��z9�2��hf�����1�-��,L�E�x8TE�]��I>��L �����&V�� <rۮ�|�`p��_C�nj��T�	����%��8_���b�.��JOCCCCCCCCCCCC�G�����g*
Uoh3��˶SW���\��L�{l���AwD�������AY_t>�|�^��ǵ�
;Օ��T��
����3]��G̓��P�_��{�H��zz]�.�ܘ���8������<���ʵ��Z�ߪ�I�ϫ.O�����䷮�ߪ���jG�ϐ�_��̰�oɵ|������c(����{�L�VO��$�E~͜����Q�����0�̄�
�C�w����c��M�zsim�縥ϣ�پR���R�z������'r���閝|����a׶(F�bQ��f6#�ɞ؆��P�M|%o�MC�-2��M�4��&�R^���Y����\63�<�ʼ�h�/hO6U%'��W��M[�O�w��{4��tH^0έ~R�-�1�Q�楇Ω�hIin~����-�@�$䲬d�<FnM��A��'���'G�+ڲ��4Nx��wNzK,���>71��)Vd�RYJ�IUkI����&���Ķ|�J=�^qIn�o�豉8+�����v�O���K��y�d�R�h��MI#������g��Kn`�$���f�A�Sc�mm.	Y�R�ћ}�o��ڷ��F�9��:Z&9�����]��#��t�E�<�=l�Z�(�eV����{>-��Nvg'wn��)��u��W��VVRг]MOy��s�b���ۜ�<����r�����¿�j�k-����wt�G=��+�W�j�X�?ړ��2�o����w4;��ΐ�� v���t�v_���L��ܜs{	����;��>U����Zǚ\�c_����ؒ��1�R�S�%����^���ŻA�t���s&�[�
J��α9��f=��^M�-��*���ȿ��3Ȣ"��hL1�Y^k�*Ͳm�����`�� '�-�s ��.�ΊoY�=Xȴ�q4Ij�n�;;vI��k�ܢFK��>{��*yya��@j}��)y�.�i�Q��q�Ur�>a�dal�U�����jcb��b�U��A���n��R�CI��$5ˊY�\��
,	i�c4����ǻV'pF�j3ZM���M1���b���3�$�?W4�::�����.�k��H�����dZ�]���s{��lƔ���>�l~�T�,b;z�&���XC�2;��֬��8��r�2DY��kS_��P�r|X��o'��D�1O3�U��ޡ:O���K
ۑ��#FZ0iՑ��Ж�����Tb�e��M���� F\SQ@��o�����i)����/
���DѰ]�+̩N�AQ7;X�;�)��Hini��<<�xl�8���=��˘��|ĳZ&���f�a>V=?y+��=j� z·d���#�s4�^�R����������E|���yn��2{e@�H������#���vy��������r��s(_�vLlm���8��ׄ��c��4ک������p�æ�&F.,���݊U�f����,�>�II�I����/,�4g��$�B٬�*���cr_b������,cE�bbݲ�6���^��#o���}���B'oӮ���L���\��$Oe%����dX����g8. �G�r����L��@��CE#8�7�V`���D��`I��v�صaՁ^�,2�vK�:���{*HT��Y�v��6��uZ���@
Q�-ݣ�*BŘvC(g"���фI�_X�����m"/;'��
��%P�)����g21�ڱP��DK�)�Y�ȑ���yӔ��������8��0��������$mB9�z��,�yZ.2���/G�r�CC(�ɇ������i�C!�"��`Ȼ�1��֊	ԗV!p���~L���N.�-?��f8�7��9��>�e* ��'�9F��Q�[��F>�#�a����>�X�H�B^V��hHU�\a�a�Fx� V؉�xw�=1揖�4$����
��Y�2U�a��,)T���Ag�.M$�qћo
��^$�4�!5�p>�J��b��E�`$���C���� ���@ʠ
�������>���I��ń2Ǣ�2�Q����ˈ۳Qe����#����.�FpR[�
�Y���(�F"5��c@�]5�I[k���癝�$����C���.)��*��y(��%>62H,��k���"�Z5���E�A`S��{����:~��8$�A�YH?8)	�	�B�Q��zQ�֏��H�k�d]	�6�~楢2���T4ʥhh��q� ���`�Bf*@��
�ƃP�Y�%8M��P�"'��\B`�	��+vD�]�G]����p@y�e�L��0f��؜�[|�*����#��m������"�`t���S6���0�����nFRd"�*<&�?�ݧ�z�����7��ɯΖ�J�8,�sf�k�՗' A����&�պ�*γ�����|�����XN: ���������_!��q���j?:y�L��>�)0W	4�{�*^�%*���z_އ���{M|M�V�Ld%�7L���Mŋ~�ŉ���׫�mo�t)i6
M�l�=c3h�A�M$���)�
xMn����M��ނ����Tz,&B�2eڔ��sPC�w�27z��O��BŬև�����n��Q����i�_��9��c`*\85��_**��y�b$Pq	2��C3_Tx	4��ZC$2�-IF�?�v՘��=����Csl��gBs\�&�%h�S�M���;Քo�v�jG}i]A��H������A�^�X�~L�����$_�&k�rM��g伵��hrn>��������/ �K��N��~�.� O��%kdY;
>Y�dZ��8N�w�2r���"m~��&�aA���(M��� �#�L�H�9]���d<��r=�*rxd�>��]��.�,�VM��^Ԥ��ZXE�|Y<Y�����'n�Խ�0Y�R`I,�A�|O926U/�ט�P��S���W�16-@�;W��b�T߯a�������)�j�k	��γz��߂�O5
�?J	0T��Ѝ�����τz���L{�5���A��E��3���#@j1���{������ns0o`�P�x����R�z7G �?Ud[T/���]�w��~}H���z�Á�n��ĳ��b�{�`�}�G�\@m3p�s?��Э�^��V?M�'�*��9��z�C=��H6�/8�μX������&�����ɸ^�Ftb��y`~�#�dl� ��6s�bq���c�Q�|��~K`��؏b��O���<L"�B�s��Շ��_����$�{�ou,�-i�
�����x����/�Y��4y*��,{��z.JQ����q?m�-<�_���ǂ\�"*�|W�!6�F�PAï���H��L �Sٟ�;>:ɞ0��m!�w�����o��WD~��Ӏ�^ r�!��O�Ϣdh���7�|z����/��y(R�37� ��Onn6�|r ���>�Ȟ�!��{��wq�}�󶴜i%
��#r�����~�`��d}?ٯ���^Q1�~jo8J�!�Շ�~>xhz��]��cWh5�5T��Ѝ�������C�u0ӞJCCCCCCCs]�� �P�Z�[�r��O���J� ��W�7�STH-2����m�q�q�������C��	f�Ȱ<������i�d�i�W�r83�P�&��l�o�,,�`K�	�y�k�W2T�wGI��
�4444444444444��bZ��d�W�P�zC3�NU\]�os�v�zC�=6�yo�\m� 2��׉�AY_t>���^��ǵ�
����M�zh�W*t)�I�ty&
_m
}�AY��ҷ��yAO��ӥ���\�8M�D���qP�C�:ŝ����Η�\K�[u3	e�k��S�Ƞ���`�����jG�ϐ�_TݔP������nJOCCCC�O������c���S��Hg��(�(�C��6�/�Z��[��]�_���hrb{�sƊ�8l7R�WI:S�i��[����ãۍm2~,���=7�-b4��E^Z��f���9����)�ދ�dA��5�������>�m���kz���TK�g�K[�-�ٵ��Wu������j��e�w��%G��v��m���x��q�ǲ�<���"u�0��4:\Ws3[R~a�����↗��M�@��X=^�˞�Z���^�^�h��ʏ��kb���Q����mwǊť�e��6�1e�vAf��p������E�ⶻ�r��w���߸*�%�K�.�og9��B?�<f6�*��W-&�lՍ~���zQÃҼ�u�L�!�P��0���X�<��iY�w��@�h���q}j}ų��u%�6�6j��յ�9=���J2����vxs�:��<6s#Ϩ�3�cg�_6*��7�f�̥!��S������R��5i��ye�/��Ipjz�uv�������}�G|�����{��G�[3�EEq}�3����i��Yc�4��1ip»:���s�)(��/�虌���)�n��qD�QN�Z%��-A��,������[Z�=v��F�s����z�1?���:7(l��r�s��cfAM܈L~ ��a(�g�h=̍��	r+;�j*�E�c�1��z'#�jk�*��^�SX��2 �l|تb��&ҎPހ��7��šv�A�]`,�	����v!"V@e�=�:v������ib�j���(���p���"n�>�+�7��/���Q�ޚ���/�6I���6�1��`�OctO�G�7č=<�ڐ�h��2�ZWښ�H�2�띛'�}m�MGb����2W�Q��̘�LQ˨WQ�@�$��K�����t�ɩ��)T���=qf������.�x����J3����ܴ
nk���U!�H����h�	���U�F;���~5ӽ�4?c�6��<�֖�3��K�\��
?�OcѨ��H���T�`JDJo晴�<I�qQlowOP���w�XdaC����\�(�=���{؞"yx�\�-�7Sy�e�RR���Tަrnj�bC|H�B��}q��s�F��V�m���J9���E�s9�1��}n+�FuT��'�O�4�����4p{TC�*ۢ�*����WV���EÏʻ��q�w{ZꜦ6�񚴩�\�-0���WU��j�yVPt�!@�VY#?)�
�®Y�/�qIT���]�7�jS̨���-乲��w�2�o�.U�f���˛U�����S�_U�Z�Q�i�md\����f�d5����)���ۘܵ�b�ф�87�k�!F�fU���������]E�a�5D���������lwV6�b�k����_c��'61sm{o�½��'fSG����A��Jw)�a0uA���We�2�]]Uj3�Ǐ�.R�����W�Y����[\7�ݙk<��ⲃ?l�w����!@��o�X�#��K�&�ʵ�>J�R\�mG�?�m�]j��X��� �>F���d?�>PI�;���:Z�����R�LD���ث�r�N�C8�
).�;��;��^g	aQ��N�h��Bi���j!�F'QR� �!D�ڤ1���wa���r�!��΅]B)l�a���t�Z�%�aC9�h�k@!��3 �rG.�	
�V�FR��5¤K6�l�(GHf������Xj��>�[	�� K1��L�f�3�$ȲZ��	��
m���󅅻L��Y���	�m�Z)0^l���I����U茺0O�!ͯ��D8+������Q�;dSߢ�u�B��C�
�F��l�`�8�"�[�b��LK�[�����0/xI��?���G�FC%�!2�)J���4�g���ŵ��p��)@���=im����������MT4Қ�p�W`�n�zXw�C16�p5���p�A��@�Br�$A	uC?X�	��@��o	���j�B�� �`�"��INH/(F���2b��`#�%,U
�'��ƴD~F���H*$�����R��pĳe,x�������N���Q�=�q�
��#>�2PnW��)l����/GAB�҅(ws@�Xl"�`��!L� �cD�-9x�M�Kǩ�ZX�p�V� ����C��8�lڑ���\5�fͰ��C
+B�,�������	�3--�Q6���f&�:[
*�� �pf�k�՗�4��m��hS��j��Jd�պ�O��K� 9����p��g'�O��8��El׻g*�����󘊟��8�9Jl�����T\�N*~v>�/w�o*���Є8���2"��Ĭ��gS1�_�S���W?�*��֏H:I�9B?ۄ�h^п��4��`*��w?��g?|N�>��wruPҗ9�M�/:�l���T��M���:��!T�j}�c��d��(N�����m	�j.u��OW_�YL���I��e��@3��<S�R�$�4��D�D:��s��D���Q/���Iێ:'N�폐t!4Ƕ����'�S��g�	@N�-�R2v��};���u�m�ԗ�uk����W�h�G���.�Y;d��#7�d�vXD�ȹ9N�R�������b��~!�� 钬���#k��Hҵ�LC�V�>҈�N�~��x����s��������_�
x�~r��x�I�������^�x��ѓ㸝�q��dJۀ����M��&��\�s�g��~�`�:/{ZSwg1��
��i���-S�+��5�/��2�,�+�������uB1S��װ��ۧ�t�����v�����~hhhhhhhhhhhhhhhhh~�`mJ���!�����;͟I���:�iO�B�>X� p���`��?	$�*��Q{`�����[����������%����KC��	4?�[�[[=�f�yh��-��f2���6��4	^OX��~�'a��t��?�#6�����Yx�X󟹘��%r� ,n �I����+��N��wR���$��������h�~t��X�Td���1��G�%"b�(is 8G���q�ח�F�{Y���$\"}����A��ȶ��T��)8���
���[ _��2�7�:Jh�r���~�x�ǯ����{(��#C��M 7]��߱��"�Ƚ�oSPϴ��4��9��2�9�mT�S�dQ�y����1��b��#�ϓ�TJ��'�� <�8rP���P�S=B����%�K1��zH�aY]��̈�D�#'��n�!��o۞v��q(�����e��s�����Y �g�O�>Xd<����R���W f������ɹ����}�|~G��Y����>��W�K�>���%��]�t�/&��O���@�Uoӽ���n�4444&����`�=��������溘l DJ�] W6PB��Z�C��8Ơ;�̓㰌w������"�Z�`��ZI:DB.�y�@��ܢS���W�֦��6�	��[�H!*��1�RK��η�a�Z�yQ,H���Yn��`�8ZL"�02~�G��Og�@/?S�P�zC���^�����N��Z~g��c�ϐ�tBm�I���N��E�����}\K��+�R7��3�B�W1�<2]��G�R�����~'��A�=��N�ꋎ�����z��򹚺�#Z��k�����U7��W]�����o�o]�U-�?Ԏ2�!�=�t��a�ߒk�������ǐı��wXTy�T��by�w|\�3K�o��nD��S�8*[U����^�W�sw^?\��̫�-�\ߡuvm�Xa��'<��4��-ӱ�eLPc\�Jk���CyH�`���j��<�C���,�#�+�c��sTcx"4vl�ʶ+ؾ"�k���ڸ6Br�y�~6�/��k'ˊD���r��3�L���e��ɯ�Y��6�~��~ ?���P[^��F��/����%���)�.5�u_�E]N���K���;TNcբy 72"�찫��ځ�/<4�K�
���E��B�i�-_'��T��M�P���	N�Иy�@��R�9i��]��s6�>�_��T!NLg�C���R�;��rj��z�x<{�q}�0u��Y���x�]�I�}��	{�,�#��Y&}#�;�\L�7(YQ�����f��E.>�.�N�Q��̌t���=��`��ɩj�h\��n���/�v��Y�n.��,�]�
�\�|�p61�L��Z��?q��h2�.G�ߺ.g$D�!��9�����-5�	a�
=�֧�ǿ���=��v��10җ�8��e�8m�+�N�u�|a'I���5�L��̴�ښ����=�B�C���}]�<O��B�L���Y�Z��T%��y��Y��E�����0I�Pb��:�Rݘ��M�-��1���'�EF"9������*��\K]�ͬ9����j����rUƀ�'?�D>"�Lq���nI6�KNuM���Np��`:�?ԶǾ.���u�`�$1+���NT���*�"���1�z��=�+�&-��3�-���4H��i��tɯ(�Q��l+�K͍�*��&e������)�Q富IR�9v��;$�}=��^���51��F���q��HRG�(PTi��c��U�������X���ig�.�k��w�1���{(z���*�!����2<��X!�����
$bV�b�ӵ�2!ݥ �����3�Xa:i�k:�9X���iZ���ˊC�<x�Qf�a��AU
nf�MӰ+�.�r��;)�j@�U*d��ª;��Jꭤ�����fe���M��3�ͪ*N�̲�vtj�����3���X����H�%aÞ}%E#ő�J_F�}I��l��}A�Tć6F$%�C�G6�J��ŷ�,��Ȩ�u[����;������U�QQQ�A@�y:L2��ٹ���kt�kVffd��%s.5%#4�9�djJ"�C���J�z�w�sl6Po_��o����Z�}������{q�����5�l�ْ�j�I~��Kv�}߰�p�K��}l�{��o���qA��Y��&��xʨ��
�9�#1Ǫ(m_��_f���ݕúj��9���dN9p�H3I#�"�⪍{'��X���k+��gj�����V�eӘ�kw�t}�|�E��gMl�T�k�N�U�1K����&^�%t��q��=J4'Z��]��F�z�9�
c4��]�}��7V�+�ON	��9�b�y�w�)'��x`ݣ�8�<��K���^���*q�v������Vf�1РӁG�W"wf�$ļgb��:7c�Igݷ�m�����|0�&��!_�M�}w����]TZ��7�U�\lHڄ��4���E�:aR*
a���5���Y�X�A���I�;'��6b��.,L3C����e

Jj���=l�ہ7mQڱ3��B�~6��㠵;,Җ⮵&UgAϬ�����5�0ن��5�1�y�0����)��Z��Kqr\6���I{�>g
�:C��1��LĖu��| "d��R
��.G�Y#�yT��(9��K���>v�#�P��LA܎���;C],ZP�2oX,�����(m��J����YE_U��4lL���s�Pn�M��hn�,�bd�Ǥ��L,�q@r/nA�����"���+^���p���{E��[����������#�/[��L�(�E�Q(jf�aӮ2��X��*cܽxgwX`�g�h������)��?f�L��'m�U�Id�g��٘y�0r�P��
g-���]�xN�=�ĘI_���X|#/��g�]$i�,7�����LA�<)�f�0��+-P���qt���%�m�Z�9����l�OH��/aMf4�o���g�1+{��aԪ�Л�z�`��:8g/Bẹ�q�&�ܯ��u�P���>ر�۳��\�D[\�X�����`ζτ�V2'�\�5�� 32�Ү�R�l�F��z\;����S�{��'d!����ˑ��s����V�Ҳ�uk
�s��P>����-|}I��m��Q�X��	��7��Uشt\K`cp.*��19���P�q���Ж���1��b���p��1M�k�6�C�QmL��ƶg���ƶ����Ze��#@ܛ@9� 4�S���Y�4>��H�w�7Σ��*�g��0���{�~ѽ���N��H�|¾�S��[�S(�cnO2�b�l�_t���)���~�+���]����=g�7(N2��z>�C�+�g��W����Ї��~Y�grU8Bx���7���3�g�
ǲ6�7z �
8��l�j1l^*T�d�l���:;_vN�����u�Cxr���)�u����b�����)�Q���@b�2�4�D�W��1{-�sѬ�G\F�)��s�p7;���z���O�z��=�m'Xn��1����'E�_3lO�BQ[KQ��58�1�w#0��g/z��.� f��,��f��]X�q�?Gӡ뫽���M�'`�:=�9�N+��x�\���[t~C���|,Dc�U�������4ߑA�j�í�4�t?`��\L�Gs�\F��'4���6���:��3�|'�|�����O�ez�o
��. �V=��%��W���{L,[h	t��p��$�[6�W������;W�cb{�q\Sb}v��ؕy8���p8���p8-��,�5�*`��<��;�����8Kπ�5�	 �� �e�G`�y`�u��N��B��� �o.^k��
�4n����� >{0���+~��� �~@e�b_��pgI��j���s�~x�߁m��0z�BO��Y���v8�Dh�o�Shlk`��@Z/(�C�k/Q\�����T*7���� ���/�r����0��g��+��`�G@��J9�>���� �I����Ә�"�w�l�ޫ��&��(��+�ce���Q��ԥФ�u�	�{�N�H�_������1om�y~1�J���W����U_n�����a�W���1E�yr��!|�k�h�{����.j����Z�"�[ +��̡5A�SŽ�g���m|p���/�p�b��$W�hݫ��Nk�l/�u=:��c�R�խ���K�W?:��IkV�J`/ͭӝ}8�T��������{�G,��P�qWOL�������ת?���z���:x<�����֫�.�߯�B[Wh}��u��������>�=^{6�*��3����ճ�	��T���p8�g�$(_oO�h/�o���I#��6@�DN�G����Z������k�P�ݳKq �3�w< s��p�XKg{�FCi���Y���:x�_��oq:/o���Gz�H�1k��~���b�Qc��+��"�J��!�S�����p8��yjN��Duum��_�.o]��h��4�W��$��P�[��<I2�U�'i�����Dui��� ���M(E��D��X�V����Rj��yIF��"�ʧ*�R��ɓ�J?��`�J�亂��S��s۔�%�:�_WU�I.i�w����%S�OՏ��)�$�j=��iIM��p8��^���d^������GxO	��75(ڷ��Ywf�8T�(�����P�:6�F�H�����>�>�L�&vD�V�<�T��Q7��>j��g���G}���Y���ǡс£=��"<:d�㒭�������$�&]�YdLp�\�ie�wb~v}'<�wZp����0�d�P��|en~�>y8)xא�ށξ�~�.nn�.f�~���9n$�v����b���}\\�g�2א��7%��V������؏�(4L���m7p��׃w;���Y��	���!��e��W�u+�^h���c;���1�[�4"*p����֧�ߎ����:$����������������y��zY�0pq�1q�lhkmګ�tH�nn���S'�i����y��������^�6�<}�{ϟ�q�~+;OKw���l,��1�4zlb�S:%����K:m5�owϴ�^W㞝;YZ��;Xc�R�!kD99��8�pr�Y��Y�9yXޚ5��J��;-��W㻞��f���q���%����Y���֣��,�a���� ��}�v���k����~�aР�[��t2��ö��������{9��ae���<��r��C���8�k�~��2��u�k���|��N���?�(m{K������_�r�n��#�EC�?���_�l�:tj�Ү��=~l����c�^;��{�OW�;��s=�1{������h?�wo,��8A�o�����ٮͬy�F��G����p���w�<ta甾]�Tl*��V?���~��m���=�w��L���{o��?��y����{F�?Z8�詽Ŧ�e�>��凸����z�[]��Ss����ug���E���y���k�7n�:}��uť�5�J��d�);q�Ʃ���^ֻ�Y}��s��><��20��,�����/�>�w٤��[6��\q��@y�N�p��絲��8}ro����JN�p��NǛU��������3�C~>����g�[�wݏ[O|��֬��w^�;�U���n��%�^�������l�jiκm��}��n�D�֩�:�Ps��A���Xpg��	mk._,�Wz�굲]��?r����>���M�(�\}�lU��.m�T|\s�PU�an�3O�eث�r��=�w1���n�o3ؠ]���^�-�X�ag5������]�˃�{�1��eҘÏ�,���߰��~zmr�v�le��g���^-��I�G����ޡ���&C\=m��=���Sz�Ə<-�ػ�v�v�u	�1�nƸ����f�h����R��Ũ����n�����Xps���i�����ns��_���v�9��~u�����غ����9ʂ�S����i�6{��zM��4(ĿP��y��,�1����^�����M�Z�J�$�bY��SO��|�w'1.���p�A��:�̹���aLp�����y7� �Y����h��K>���1'&.��	���cR�{-yTb��/��أ�¢�\�|l�CcC?
���&r\�� Ey	�u�<|v���o�Ap�ט��o���kTi��b�ƌok��߭�<q~�|q�����-З���:=��r&�9�C�&�����x�	�G-���5(�
q0��W�r�Q�i_�����=���Ϲ�C?�ƚA���ڹ����>4Fw��*<.,@Ċ>8x�2����wq7L�6Em�����/֌tAX�xdx��k:1(^���o��d�y}���a�<�X�;1����F�s��>	���#�=Jb�a�F�_d����H=�%�Vg�)�>�C,���U�t4���a開����W�6�=Ȃ�!c�#�<w	�{�U�ZX�Sv.��]|��7�B|���yz�r蛰�[�-��F�~Y��;��T����$ܵ�%�ł`���.`�M8���_��;m0��#����"�g�T�i���H*n�|�wJ����[����+�f'&�+y{!d�mX~5��'��!s��[ћ�h`������]���;v}f����p���Ʃė0h�XmC�����#�T��Ʃv���}��3������k��:�b1R�lÞ��wm	�RϠKO}dG��el@m�h����o4p9G�Z�~@fĎE�j���>.���3��X~�Ww�U��\r�֖�з]�����(7�/�`�~",41�O�%�B���(���d�x�����w����Q5�힋��-xc�/�f~���c��,lz���5�3���7�+�o?�8���#�D\x��f�����x7�]W.êsį���p�{~ȯ{����T�/�Q�W�`e~	�[�R�T^�Vuz��WөUc۳���ƶ���I��t,������`�U�y=p�����Jo1V��8�J����Or�ր	���YG9��˅�	�\;ۯ���w{E����3�m��o�i0�����2����P?����� S:��q�!*ϐ*���!L�b{9_R(�=��ќ4�W�QiB���Ҧ$�)����������[��r��?+c��K�{E�e�����!���`�X�_z��4��]����f�:�B���P�I����P�c��5����2y���7�[��������$�x�
ao�O�v�����w����~���T'k8�#��������r����(���З�D~,����ؖ[i�]�����@q����h.�\� ����J�χ��L:���{�F�\�a�4]w��o� [uh*4�7��?���#���ͼ|@��'�Zt�cɦ�ƃ��5���eLcf�5��0���p��H��r�co��}��
��o��M�u6]�Kk���+��f�1�Xl���טm��^��Ub�+�y�}r7����5�kJ���2�]����p8���p8��Q��V�?�gҤ���`_H���[S�`P�#p�Ь���)�{Щ��������gB� Y�Ϛ4�0�h͘��d�!߉�
6��
�~Fw�~��;��n�ak6�$
&��L>�1��ƿ���|}�bag*���'OR�Ê��`_f���*|���ӊ}���b��M~C�뺛� Li[��G1]H�E�'_G�_#�!�#u���G)N9�r�=��5Է�{���h�y�����e3�:����(O[�ن��������u�!�n�?��"��:݃劺	i@%�?7�NU��#�����5����`�[Uy�F��A���F>Fz�*j�辦{�+������I�鞾O���O�0b��\-��学����:(�����>�0�qXT[�呁T�L��i�䯎�Aӻԇ��O������+�fh��&�=@{�w�V�������,�L>��l]��5�w��ȧK��nV�
�6%g|������<3Vj�p8�?�L��P��r8���<E�w�8:�GMs�����R�4�����N0�u�_���|�訡��@t��0���~2t�v�.v�	��4�_�Eey�5�"��#��>N���w���1tQQ�!��"�b\}�ahk%N��p8���p8��`��z�'e�kK%<Y+���[+8��1M�U�'�y14Z�m��'������b�s�ե9�R���mB)B�� r��E9�9ƏS�R��-�������]?���t>�~�����O�����s۔�%�:I���H��]j�>o��T�S�c�j�'ɥZϤ}ZRS99�� ��d���d����Q��|}��5��	|�����ל�Ys>S?m5�^OЯ)��rv%��r�ԏI�O�_�:�R�A�:���=�x*_]NW[}R/W;�S��cm��6��S5?�\�}��sv���TWG�������b'����si<O�_zM���V?_i?�T�T�U�g�R��c�~�׶���?��~�_#�k��\׿�^w��`<5נʧ�^]KO�ڛ�˟�kn-h��\��|��D��	ãl�m�D���N��8w�R92���1&u(Ƥ���1&#c��0j�/F%�R����D��!#��ȈqEz��q.!wDb�	�aX�2FPn냑�)W�?F�{#=�i��d�n��8����<m�j�a���� +$�=m�;�b�1"��ȋ4��(����4��`�S\r�Ź#1�)Q�H�� 1�)�d�?��r��/FDY!>�#B�)�
�ü�4��Q�H�{ %�q~�k��@#��X�����E�SwD��"r�C��ET�	�)Gb��C�G�رnH
6����7ʡ��)�{g�_���&d�ճ첰�۸ψdGr��B�}7C������"�]�}��r:?��:peoKp3��q8�̩+��0M�G:Һ��@[�� ҥ5d��)��8ӛC��A�u@.�bV/�Z�u�����G�!֧b"�Anz���8� �d�I�Y�q���C�wOD�D�O�;b"m�C�����J��{Ԗ�kć���֠���1,Ԃ�=[��5)d0��܍��@k�b����6�N�uDF�3R�12ُ��c�[_R��ZHkX
�g��d���네HZ�i�qB\�@:FjG�}[��D�S�{���*�ϴ@Z_�(���~�ǻ !b���GsJ����p8�	�A��l�-�Kc��U�2X�gJ2S�T�2!���>FM�g���Xl,�� �|���J���`{�RՇ�ɇ=���3;X�IUW���J�pnU>Q>!�+}���R�X>�>�M9}�O�/�Gl`q���	���	�P��.K�W����K�O
;�P��gu����X���H���Ej'�4�O8�M��i�5#�_$���W6���^��Oh7�k�_]]��M�u��~�P�Cu�	>Cu�j^���D�cr(K�}��e?Ӈ��\�S�E��X_�����oto���KX?$k����ƫ�PW6ȫ��ʧZ����T7W�]����p8���p8��ޒR�:����>?��b�g�-O�CF��
ɼe��X���-�KcdJ��
��QL]���^`����y�Kq̍�uR�Qu~T1Ű�"HY6�4O�����ܳ��@�5�����uĆ�O硺��!�(��>����W���>�u�O��o���KMY�of-b>AB6�4N�X5�O�ru�u���}~����X[�����p8�ɏ}��>R�m��Ɵ��C&�U~*}"�n5�O��yH�f�Rq8���p8��}���oK���jcGc�8�.V�_�'�y1$k��Ji�%�Xu}Ŷ�� �!�	����AUB�WU�M0�ʹUu�M�V�Y)�(]�?���i5���-�ԉū������]������}�~,\M�$��O+����#�	v���(�8��� ��my��=����VooE)V������,B�K������FךXލ�abm��VIڗ�9q8�E�-�uj�-�KbT����|�����8A�w���/�Ќ���zKb����mͩACdJJsC������
�	5Ți��b�����R,)2�K�G��=�djl��[��W�Q�յ����}.k�/�8�)�1ԕO���X��b�I]<8���p8���p��?.��pTREE  �����������������                              2�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         1%             ͷOCHK    b�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            ����OHDR�                      ?      @ 4 4�     +         �                   w     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     #      (:�$OCHK    �'
     �       7    
    is_result                                �$�l                        V�             	�ǉOHDR�                      ?      @ 4 4�     +         �                   /     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     $      $>ROCHK    ҷ            l     0   REFERENCE_LIST 6     dataset        dimension                         �f             �b� OHDR�$           �             �          V/     S          +         �                   um        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     &      ��     '       ��U�                                               x^�<�����Y�	�
a'MX-�U+�_Mb';a';!�4a'M;i��섐�Xi";�쬝��YI�4�&;!,CH�}n�~�}��9�s�s��s�y���z�>�}�s�}_���۸@�%J���$�u|�O��0{;�qog(Q�D���+/P{32K�dyu�7Ͽ;ؽ���2������:��vg�:����.[Y(���`W�]��Z+MI���-�������l���u�9s!)�2mV���~W��~K~�-�$ ���*�~~�|�.].�|w�m��=�Q�|�Zb=jfNx�{�8#��&~����!�[�l���'w�e)��_=w/.�t����
֒�)I�8���%���qx���������ڡ���P��^Թa֦���g���k�F�2�o:�\
�Ik�.�~�>z�|h�=��ʅ��ɻ��\ʰW��{�x%���9����9�M�ٟ�xR���쌧��*�h��u$f�4���i�ۼj.$.%���>�p���kIF���gG;��������-��m�n;kt��F�y�G�|��G�5�iu{zG7�0��l'Cm�1����/=>)rb��v�N�ˬ���j���'���E�y}��J����Oۮ��1LU4�9r�3��W��זk0V$��I���F�W�뉩�����b�Ӭ����N�B�v^8�=9ʓyH�έ��k���Ns�g�:c�w�r7ow<�5@�؟{��-��î�5���[́�iߤ]����~�۳�V8��'tWI����"��rG/����}��ֻ4���˳�Æ��p���6U�<|�����?]�w�2'��^��5�g�+��O������u�m?�;Xw^ot�G�L�H�y���vύu���Yˤ�0�~�G��m�O3h��ZS��$/s�YZm��~�x���~�=��$Ƚ֗R����}���oģ���[���1;��Y�хُ��Q�v�Wf�]ir����g6#����>��RG�K�<��lh�sy/��)����C߬Y���mO��TR��g��Ϟ���]�^�_{�oBVq�܋�*l̾���EO���z[W�^�v�F��G��O�{|)Q���r��y�-Ejs�q��/�!�k����V��?&��i�8خ���r&qLf�˗;z��9zv�߯�4Ϋ%�C:��ɇ��J�(�
~^t-����gq7(q?�u�n^s��'�j;�Ez)��=+�� .&r���w<��W��ΪW�f�Cz?_z,�����_���>k���β�6G�w���C况:T<�k%�sf���;{{>��x�f����m�[|��!�c��,]���'/v�_�~䲋@��J냂�V5�׻��n��\7�g��C�H�&�{m���lg�V��7��)��?RqC�q8jc0s�-��,��Q鄐��^6�yd��]��5>zn����\�O�����8)6!���6�ĳ����'��>�ݖ^0�mב܊��Umu����O�3#j��L9GΛƦ�����_ܣT����g2��z����ʅ#�g+5J̍z2P��k��g�/û{��5���q|F�_��??:繒2z�ͻOfr?=kx�FM�NԄۦ:ۯ���pg�������;w����%g�olrCn_UHF��H4�.�{a�S��ר�/P�Ĺ~_��<��h�?�Ҭ�qװ0�}$}z���D�s��I�v�u9�[��m���U���Zݽ�~`Ֆ�w��Y���w��0�`����K'������ųQ��_�+~���y�4������æ��>��ml�B�0*�}���ү4�W�/��Ix��6-���?/�\�xs��S��Y��+q�I���$�[㾲��� �z���÷=��K�Ge�?M>��:��n�L�U�G��*�.�����/"O�K���4�t̛�N��ѣ�cwФ�a��#cpk��7�p���]z�i�9�A��S�]UQ���#b��ۿ�Cn�N���[7����ԕ��3 ev��l�ae������Ż�_1�8+d��4����=�Nd8X�l(�I6����󋼵k������F��X�l�H���*I׆�׭�������GW�m�ղ:dc]1Բ��<���M�wz�6f?7��Z�<�7�I�3���v��xw��A��{�s�Y��2������~����,�V��޻'{f
�G}Pѻ�zg�q}O9~�v�ܡ}���?��U�����k<9�eck�R�u����!�z'�w:����iz����ر�cIv�8�����)�}�X�g�w��_p?V粱����ɩ}z]������+wԄy\���[O&����>�dhs�]��8��'�3�w?=�5y߱<n^����맱���"��ެU��Z�M�/旌���Vza蘯��L��l:z���R@d��0���L�R�Q�3ե�e�������:2�Ɩ�j=o]y@�͈�Zi�<}�ޘp����͞��x_�/a�[�z��c�����m��/8-\�a!W]�u�Dտ1|�p�q��~�c�3G!V,|ru�ڑ������̏���zu�	�������g$:�e][`�q�\��u۸�\�ܖ�����.K��kZ����tlۺ���Ye�!zO�_��a�y���`�����S��e�;��.[y���w�蹑�7��5���gߎr$�?��ܹ���L�~9�Lc��+.4�o\��2������X����t���?=b���O�y���z�~q�ٳ��W>�u���{�Jt������ �"%^�G���V7DQ�奧����|�7o�4(����-�q��m�}TJ��cͫ�}2��H�
�*F���B5^_y�`�Z�<�ֽ#���k�Ƒ���W|�t(h���8�3&��폤��ܶ����_}u�c��n��w��=<l��ӷ(�!t���߫��{6�[7ܛ�h�|�Y�ͽ.���>97���/��]mxt?���q���}-DѾ���\�&Wl3Z��|O���ZD_�zd~�upC�A�îu��ð혻�7�|^|��^�S6_�����h�n�r�Ӊ�Q�����3{t�����Iy6*����[�Q�$Mr���zמ�P�7Xzh���ǦgpN������������������s
xA��_��w�ǭ\č�}qEjP9����Ȯ�-��<�|�����Y��i�~M#	���r�>Y���i���<C�L�ga�뎬����n�����G����>��|p�̈�Xj��OZ���+��jL�1i��i#G��Ɲy�}�x��lȩ���L��R�q&{�%�_\����zfU·���A�}�錬��ܓ�=g�gi����P_Z�_�j��扼����mVnv�I������[Y��%��}&)��grE"{���4��$� �s��?F�y'��6GnÅ��B�v���'�7�c�%\Y�$D=�}�
������raU��7q�D�����,q<k�l��l��`d�I]>��@֖U�Y���]�������gEN�oR��ӠB��>��߿���|�+��~����WFBz�$!�i[l��ߚ����?0��|��r�����l�������w.����n�VV~�;�k���n۲~����>5ص拆��y��h#u9����w]2S����%e8��ڌd|sM>X��v;��>�g0�u�وJT����g���w�i�D�S�{�+N���Gu#�O]��l�[��r��;#��	�zD�Fk��f��U%%ڗ%7�;�~���r0W; ��*�ޮ�������F��G���e�yQ�{?�	%���/���_�sV͏����:Z���,�OZwr�V�-W�?�a�v��_��-	u��ƥg���#.�vj0q7���Y�#jy�?DC#��,˪p�yT�����N���C^V�X�P=0�y&#k�3)�x�g����-�gK�Ǜf����y�ջ�mN��8˹8���u?3��0�d��n]EZ��X�#k����imIzD��zoeO������#�x/p�����/����cY�K��Yۃ��?9�Ū;e�Ƕ=΋%i�Ã$�֩��Mo)�_3�M�����%֒?>������~Ֆ-�t��VGIl�>i�L;Y�EoIೌ]�+�r>��<�+6#�L?܏?��kf?�vb�OSK[հL�f�=5�����ջ���9szD���$�W2۲t�h~����Y��P��b��T���\Зh��H>�������[!��C��}>�*�:�@�x{9n����y�^��E�}e
����� 1m���8��:�u�շ�����z �zV⮤��2��*���3���(�S�o�z-gJ헤-H����29c����<�����������{88҂{K�ڕvg�q�1y�p��*c9�ȃSp�j9[I'�e��Xg%�J����H�;�k����=�sh�Î��ru&��M��+�� ��8�2^V�S�Y�Ǹ�P�N����N�O�������yɮ^�|�M��M��p�_�pYO�8�����*��K��6����!�������m�{��]��I[GW�M~�č~���8c&S���<
�g7ԖK��Ql��V��E&��|kKV�F��:׶�<ӗ'흔h}2�6�h����f�%Q��.gč$ܿt��wT��_�wxGfվ��.�;|�|/z����`��A��H���I��J�,�1�I��/�Xll6��cM�x �r�1�A��,X�w~�'�~��v�F2��xȫy�$8��yP'��ꭞ@g}����{p�u߁��t�?�ˤ
��q�%���[G�K�
B�������$P��3�)�@��qv�F���s���D���?g�j[�k��Ȭ��-Bn;��&��{���_ �5������q"��ڷ��Y8t6C�O;�� x�	5:�0�.�r�2:ԤG`�6̷��];`��v�>�5u`�$�oz]���.[!���RQ��"�s�9�,}kv: *N��yPh� *�
 `��hy�0K��B\����w��ӝp�����������X������q^x��� �O2����L%J�#a���+��� K¡��ܾ�+o��s�ՠ���dt �� hH���Mu����5xп6l��:��Q��߅����2
��	@�~�=����v�T���k�G��O�P��;��)C���� ���t��Ag\[��t�n��ρhs
Ɯ�@7k4�����~�X�|ΞS�/?�'�npfC�� �+������w�l�V�7
�f8��xb'��"g���A@���x��f��z3�|y�6�ాl�������7 �35�j&�u�W��,7�Dd���;A�E�	�8}���܏mp��A�-�6W>d�<J�(Q�D�%J�(Q��2�� ����O�1p�H&���5��� Q���R��4\j��,X�A��#��P
_�v�#wՠzF�� �� Wv��ѿ���Q ���
��Ԫ:�5|9># _��ͯ�v~�d_J/�	�C�s?|h4
�[���G%�{	0���F����v���:����.��;�K�*��ο��_�WuV�E�ֶ��{[����um���TDϿh�� �Abbb�˼�`�e\�/�y�;�n���lG/ \�W�BwRw������L
�/�ǈ鈫��U_7A܀��/�Y!Z.&�!�eއ0�2�=d���^G�cp)zY�B܈8�o�������F��u���?}#��:�"�!^y�&��~�:�/��`��#�W""���o����&�U�Έ�������u�K��>n����X�^'B_�u"�ELC,�W����O�şy��xy_�N���z��K7"�������65;u_�ۋ�7D�&�ˈg�_�C5�"Dc�W�+�u�fD�����_����[��c�(�����#� 2i����g >x��O�#��^o�y��!��HG��Q~�:��o��f��ʿ���������Ә7�^�V��;��O��|%J�(Q�?��O@�r(Kb��䵃����֕L8���x����e=	*7� ��)�Ǟ��Νp���@v����2�q������OL&���Z�B�k��Tp�Z&�;��6��g���_���BH�Y
�{���*|��@��M 6����q�O��q~�Àww���Ϫ�ۥ��w���B���@��<�0��G-�������XA!����@w�7�=π��w���0���F�r�Q�)9���~��%��5�V�(`�I@������O@9�
?��e� 2�X�o�_�t��Հ��H�i�M�w��-?�')EP�;���á�I0���| ��Y�� ��aB�oF���v��B�nl�� ~�|9��6=	w��̮1QM2����G&`{{8����v2~����]�rp��#���?����	�Mog��iDv���no���q^�8m{��d�>�:����׎���2���!\ڵH���uJ�ڶ�B�r��A�����8�:Ґ��adN �.���S�D2ώ���~x�^���v�2��j����A��L٫���?g�����������p��8���e/@_|
�2��܇!��߾������bd�����Y���K�9��-:`MG,H+V��������k�K(��=n���y�h�����K`�u#��D����`�����
Xs�*�oS����}��Mp����W���%���2�e�"����B��9���$��g�����I�n+�/�5}G���='S���@x'2����aw8�Іom?�I����*��ۂ^�f0��$�; �i4�(�'g8���1�tՎB���x�i�Yx'��Hz��.��F��GRxL�_r	��MCE��v��x�,(Q�D�%J�(Q�D�%J�(Q�D�%�+0}7�S�+?��ߙ��W�D���j���O������pǲK��x�=��^v��m):G�a1)p�ӹ��DReX�V��������@p��	m%v�����2��|?�ϱ���{tѶ��|5�)�G����PXf��=�_�!����8���%8��
�m~$����7�=��|���.�XfX@�5�&�FF<׻�m������z��L�e����L��1�
��tk{F:EW��s�ÿ�i����\��	b��)��eGbK��	1yL"?К>����d##��8 ��[�u2~��N6$��	���o��1N|^zE�6ƸY��Y��;����&���8�А�z^��W#�w���_R1�(��.�t`dtc2K���z;\p��l&=��d|ܰ�ګCנ���\�\h���UJ�h�-�*�)��֭Ŷ]�zk�B��dF��;�����R��N�uo�&&+f�vN��84/�:�pql*[['�Uޜ9`��c�d��)A��=��C�Wk)������Vi�;4�,Zk�R�{�h��{fOq�mL�TV�7���U,�cbJ�{ʊ�R9��0<�c=øw6�{,�klI�s��&3qzz��pl�Vi�!�<n)(-i�ddF��1�����@r��3��J����EM&�������Z	�Z.�a���f'�Bǖjxk׷�i&�>m�B�n����3%df{G}����^�mL��$1��V��l%�	S��~��<]�)��J/�B[�7M�Y��4��u[C��-����)�5��{���ZX<������{�yj.����JI�OP8s�Ͷ1d'�{h�Bg̒�M��*0��Ռ����bBk�J̽*Q��P��C���F
�bA����h��!����wT[
���ႎx�����2i;\s1�Pz1&?P+�������D7d��u2�:S��=c
N\�n�X��O��"}S�p=��@������G"'ǫ41�["ڈ.���!��L�O1�)��ŔEgI�m6�r:��gؗv�6�Ѵ�|�Dt23��`V��K�^�W��3"2:[��%�޺<�@��Q&.1��$�DH�z��Ӿ��'�l�l�VYrBK����B�I�4
���8�9@N�O�d��|R�܌i�)��>V�� �!
��HLkq�P^ooz��n�O	.�)������!���^h����Pq�`��]d�1��M�ʹ��d2����O�O	�M�
��;���"&�9���o�h��~ �<OfӋ������h��i��i��������zT��j9cPyJ́H(��O�v��0P�diHG2%��ڒs�@�Jht�=@��i���}�Ъ���?/���-���+Oc&�Z�[Sɷ���6��lJ)cq)_��ڰ�9tsRJ�N2F��$#��6��'��Ի�g<��	]�3���T�p���G�w�)�a��Cd�8�#4#�59��)%��,j��H�[T�0��p$��I����T��w�X}A��]A3�>59�������,�]�܇3L�s�A>j}ڵVV� f�()��� -��,b��4k%wN�a��%�22[6�V�e�Q�iGR-�.�z̨F|���j���Ό���'C� j;���'+�o��Y�P�$��Hʧp�D����H���QW�I���Hƪ������,�Xʎ�(�u�0�F3�Sڞ��+r��mEC���sҧ6������M��Uӝ��6;��%#���>c���3d]3|����g�,�)�itII_�۰�
y�%��K�VXg1�a�E�|�(ɄPsPM65��Y��{�+s��ź8Z�k�d��x��y�J��Y��~�R�IJ"H4ty�`D�9HɪYU+��ԙ.�\?������[׀�Uۧ��[;��||�
���s���gp�jA�v7U穘�y�K׌j�c�sR�6E]3Ouߌ:)�nW����N�>�n5��,�N �wQH�r�)/��j��SG�N�X��7̓�2���k>7v��G�e�X���T!M�������%�'��'�ь)�gT੆����8~�h��y���֧[�n�9�)d5�lD�,7�hTaP��ΊR�H\ĵFaQVB�$��<~^���b���Q&�e�s2��`b�6������Q��벢�4O��F	�*������N��]s쪢X�:�H�IA�Q��nUd��6O���L�͊��܆aa�xP�����v3�:Z��?ee��{��>��\\��S��ޑ�PX�,4"Z��r$2UKb%�Sب��r
���TT��V���u�ں�Ĝ����]�,�U7�$����o��q�A3�Y�ԛV"4��O�5L���$��bƌ=!gU�R"9�4F�K��5��f%�K��B�j�KU>�φ;3�)��ޔ]�ID��l�ּ4?_$�IZc��U(��ɚ�����%�pC�s��\l��c��p���Ġ�I�Lӂ�ˤ�H�,lTW��9�6A󚚪'�7	U2�NQ�t���3�xJ-�,V_�n ����+>((+�hJ7��P����C�X���S%�A9�����+����1<9$�5=k�Ά0e��"ˑ����JsT4%$��(]E4�hf�?Zb�,7ҏ���E�Ar���D�g�$��%��Qu��lNr�j�ը}U�$!�6_�'��e�Ym'��',ʉ��$}Q�`	ՍrpBD1�ĺe��,�r�l�"t�C��|�|]n��%bfdn�� ]��q��x�G.ZL�c��������b����
U����&tq������X��B35	nRV%Y�t�绐ؘQM���%����>��2Lb���A"�5!ƫ����t3���de���)"a�gFozh��X�x���;ɢ����h6��ؖ2E�)QO�lB�t�����Lm��7MO�U���.Vtr	�sm�jc��V[_Z~�@���h@��4z�Pq�~qju��ZS�6R����g@��I��GČWo��T�6��*��}+�
sXڴ��n�_M��Ж.覛N��8e5�=�=&�7���P���ná���R�ijc=��t�����o:��w\ǚW��k�A]�sp'���������:Z�ޤ�)�ELu�v˒9�>s!�x�߈�L>���w�7�-�<"�P�^:�x�)�Ja8��G�ǅ���V��`�=4�Ԝ"%V��z�*J�",A4ca��8.�c�Ɛ=s���Z	ޠΚn�m&D���F���mp4��b���؅ޫf�Bf7Nvy�1~zY`-x./��b=p��<c��c뤡0'g�P��C����z����=X���g�W���H���iscz�<�t�BAmA�̌'��ӍEC��_Kf����-�28�'���1��k�ch8�i�H���e�8=��ğ̮Oo2I�sٍ���8�\�ܫ�f��ą�f�8/�������/E�-}��"� :��2_�w�4݃�6F��L�q�3��L�8�VH �k�*�(<��M���r����!ͩ��4Ǥ�hwq�="s��UE1^M�G�:�$�Ek���5�����)z�
-�W�Zd�ox��o�\M���Гb�a�j�⥕��Rz�I��洎�2Sm/r5��Y��R@eA�B�uwҡ��&(
M;9�խZa/FG�W�F���y1���8�B�%���D+b�y��߂K=t��o)���5Ѱ�9@0����K$�/�����3MHG�����ƥ�V��j������j�
,�zC\9�si�=B�z�6��a2or�E�2WIw���[tz��R�-*5=2n�B�@��d�xg�	��d�}����`�ߢ�Wf+J,y��T��X�/���W���^TFqDxoMDOg��4ϵ�W�1�++��t�}��)����<�^���zSi���j�
��_<+�׬�UX�9�qr"����PQ80.N���ڥ����t���hT(���PoD!-���� �i�Mf&��5�G�V��MW�85Ҋ;�y!�PQ4-]
���Q��kT��e���H^E��^gdi��Sj:gg��3��ü��B�ࢯ ���*=t�I��%�'t��mJ�s ��h=o����YhHC'�	饽<�O�0�3]���P�`���h���+��h����Fvo�����5����K��{���Z�pyʹ�t�E�q��/#�[�w�7�t*]�(�Q�6N�TWZt��|q�9��D9詵��W:.G�Y?�m��so�0LC3}3����������$ki!��e�x��$H@ŁV�$��HX 	T0Ӫ��H� {<R�y�� �8Z��Й�!y����C��Lٳ!;�	*����fAt�$7�A*.�KB�|f��AXi���m��z5@G�]S������W(��e<Z��#8��v�vr�q>��@���{�<0����b�y��#�!�F���Bz
�SA'$��B���j MW)�Ne�]��:d��C��;�R3��I �L�N�AY<�k�P��Wh�&B�t1t�ڃ<Ed�lX���T*�h�`�]Vz�3`�-m��� >�@���C��)Z� �ȆL�h�J�:�x�0kq-�`D�e*`�X�[Ȁ��1Г�C��%T��6`�����?���b��y~�D���k4%6���e?`�Q �� W���L�� � `F �b��4���)|DL�rPO7�T�u�݂�̺R��H�N�TD��C	ސ�*���F���C��"�X�Wa�2X�I��%���b`H.��D�� 
S	��אCNb 8�� ��fb�rybT��@��%�z| .���:�Y��dn �Y�� d���I���hT���	��l��~[�C�{+ptH4���h��$�ng*�O�!����(@x#�[thL���8cuNП��b��^E;8	��W����i(ȏr��- țz�,(Q�D�%J�(Q�D����xLZ@$� y���&^��Ӡ�
2 �ᖀH �7D&+ S��`��J`��\�����o 	�������$��� �� �b�:��PLpE���p�y`e���e��� ����m�ҬS��X�O=*��Kq�?\\|���~ۗ��������"H\�����?��[���UG�y�Y�E��Z��y�Y�ՈLD'DoDO���Mb�#$>GCd��s��ː_��_��5W���	��MA�z�G���e�vX\Gz�e:�^�/��z�6�j���?��'D�#&��e�ž�^L��s���_���l��S��u��X�Hٓ�孈�O��1�ּ���zM����y�lz#��:�CԃW��1�(�;X���'�L��b("qⷰ�F���ŵ]��Y\[�s�����_�W����������s��1,�����Z�@���5 �����qY\dsq��/���zY��«s��x9��������x��!V"~��+��ء ^F���x���Q�l��+F�".��?��W �"�"�B��w��׸���.�LD>�>DD�b�Qqq<}�����ݟ^E�M~5n^��7��Ib>b���7��{��כi��W��������?U�Q���ο�_���cU�%J��wg��G`�ȅ��[p�+\�����>���
��8A=k�;@���
6L���'qa���_ì{�.�͗B�%���%�#Mږ܄�a��eh���><��MP@��m�4�~�܋uB�g��
�y���s$`~�����O����|.��*��^C�:G�U�ރ�W�Ù��0�* n�9��:��x ��}��c{6$�W�� }}�Ж���-`�ۅ̾n!���Wؿu�ZH���@O�����˰��*����2�t+���~ߌԭZ��C)�G�΅�; �"��;�吱s���0�n3/B��w�w�(4�Ë�D�ٿ��YPs�c�=07tA?L����;��T������>��r��8���W3ǔ����-8m[�.���~�'�(�<�珢`��X0��O��%k�|_����+�Ȝs:~�B^�3<2�������;[�ߢ�L�d�<+|X�R�#���A�����P]��x+��ٍ2б7C&��f��+�j���� x��3r�p�8�����?�Py-���[ni����;�fd��P�/Cʱ��y�b̀�sxXs%>Zg��p�X*lS쀤($_�� �Ig�l�|��;_7�}��(�!u�/��r��ߝ ���T��Պ���e��3Ue����:�C/�4�_���j8��|�s�>�~���Pl���S�+����L�B��y�@A�'�(������[�q�<���ǉZ���Pb���%�.�>�)x����7���!ػl)��L ����ΐ&�P��7����Z��y���uZ!0CԖ3��H�����Ի6O�Aa�jX��	�H�WAҀ!�l�
�:���|7�Y��Y�Y���4h�|Ң���V�Ƚc�&�/5��˪�Tn��gA�%J�(Q�D�%J�(Q�D�%J�(�_�������W����ߌ�o�V�D���j�����a��=�� �1(�Kq��� �^�g�E%RQp� &��+�t`'�.���N\����˂�Ԛb�=K�=���2���2�y�
�444(�ac!d�uF��M�oh��pK�9��h�,�l.�%$��Ȟ�͡���������0�w�ǭ�d�S���S�N���.v0Իi��j�����i��\��X����3��3{�QraY��/��mc�D�z9_9xo�A��Afw�V�`�ѰC�ǲ��)������9�Fg�]��u�d��P���dԁ
&e�[�iv�s7�$2�|0z��WK9��s1�Κ���G�j���E2#�a|��6�є��ɛa~Z��Y�S�L�"���������	٥��*'������8�#�ʵ,0��-N��p�Ȭ���
��_�������c��I��G_T�
��{R�S=9�Ǹf�C��nȱ0 ���M��tNֺ�e{Q)Bϴ[z8\d$�_4T���,}JB��[c���ծ���R)+�S/��i�T�x����1�kJ�����B�olv��aI��	<�ƙ���rW�������0��t�;]
��w���)���k[��eb
��r���L��Cp7���V���47j[�������_1�b��;.2/��pN��mݔ�����>����*ӍSln�zwY�I��+�Π�}�/��:�B�����z{����5���#����ѽ�)Ē5=SY�����[a2���+��kݒ�J�%���\���ő��ux���C5�����~~�'t@��FP&4�R9i��qM(:���-�@�wzS����IlM�X��@(n%Q�Na��4�d�^�W-d ?y2mj����`ݑ�m/�³\\B���%���8����B�|{�~���T.c�T���Ii��fb�|q6��Iv՛���zu)MM���<W�����I��D�i4ѠC�d^]���fb,0�����ԋ3�҄@'|s{Nz�u�m+G��C����)�rZ|�bZK�bG�q�@t�S^[�6�������Ǳ���-�S�+����e���P"��3�ƍE&>�C�ߠw����G�qMY�6��^��
t5�?�G5���՚���9c�MR���4�Y���y\�*oi��hk��Z6�u��3M����
�����I�1� sc�Wd�bO�*lp��d��p�XT�������j�O��Ҳˊ�`�=c�=��DR��Ź��8S���h�_6�O�z#u�F3!�lY!���D�j�t5s��`�D�?��;31��U�$"y�i����Rl�j�;+-�.��N�,�tQ�e�i�k��7|�Bߝ�P�SB��B`%���u<O�͵�i�.e��L1-�+�|Cݳk�L:�U���Y���@z��^�l�p@���q�+y�O��sڂv�䚼�=�Iv����"�a����_CG��f�.zx�V�VMJ�g�[f��j�ܖ]��?�݄e��*k3?NU�a�&!�J����vf�8h�\��b�&�F�=�Ԕ��2j���v6�V>j.��B�G��l�	��P����3��k�1<X23:�Y}��5�駶�'�jv�4ì�	:UBO�a�W$�k�'P>��}}�\����%HfV,*�j�ew=(9]���*�\�LƜ�p�kqÓ!��/� �E	�'�8�$����	�#�!fnU��d}!�g�$���͈y��������:*�NR�Kܧ���!pP3nx-6��W����%S�wU�XW�|�lB���|�j��Eh(Bǒ,d�b���M26p�a�CTeTXr��]��Q���'1�X�ڒ��+Y}+ȴڮ�n6�݌0�f�IT�[��Y��ByPUnl�.�)�,Z�{�O@_]Ed�4��'ĠZ�u!��iE��ݮ�ij��ON�ZYt�'�t���UOʲ��̾*�B��+k溗���F$�w��c17��a�ݎ�l�k�a�Mn�"�-��JD�n�E�tG��(q��N�#L��%E���'�R��M�(��Q�/gŚF�R�;�@�s��}R���uM;3�$��F4jF�T����i��#SU;hET���L���d�x�0����l�E<�dX��0s�cAt����]�{b�+�lr�lTՇ�u�P8L1FS7�*֭�B���ƗH��0��󜾛�S��.R.m!o��x"a�/���:
��е�ʒ�P�-fr51垂��X���:-*�).� �X�E�+���Ya˟.�/R#Y`U-�b�%Ij�㋈Fnֹ�����"Y��!	���l�$��G�J�sl���f��]�3")p�����ЈƖ�H��,�Y��d�G]�d^�e�A�$l0��O��J�}�}�u3^��Z���&*,r��J�b��t�$�=UB�	cU���O��H���ޜǖ�c��3,>�$EF%U�W��$D�M�
.Z��iD�ROrTo��8z6�a����M�Q�t]�|0B��ޏ8a�4�ss	Z6��;oǭe��)u$n��E�z>�}@�nb7������yj���V�E�mI�+V�2�2�,���b�&�6�M�:,�~��5.��S����h2nk��Z�ĤT�����n�ٜ��'��n�Q�W5k�DU{�837��,R��n|�Q>߼�C9�Qq1E{�
��i||Q8�.u�-,/x3�v�1?�t]�a�q�f�yUͥjv^u���o���/�K*���/��O�*�$k2�Z���I]��!��L�ʮӕ��A�\3��|4;�9��J�Ǻ�����G�	�n�����nV��	��b���΅���%�(aQ���R�C��2�1��3�Z�Pb�cC-QC-��1�R��!�8��5T-5T�j�5���2�Z�5�B����I�����n�]���Z�������}���1�C�|����4Z�E��3��%by�����Ǚz���j��8eR�۔u��
젩ո���4�|�a�0ɩ�.q*
	��2�T��V��E=|!N¹��¸�XS�̼*�}�c#Ln��+X>'�
):������e�������8^��?/��r���)��υ+÷T5ٶM{q�B|�
�����l�Yl�����-JO'*1���\qW9�/
���;}��<d�^�*����nm-S�jh�;��ES7�)֨�{\��'s���R�0��N�����T=�JaA�_�dj=FJkת
���ёF�fA�f��.��i6q�� ���W��eV:�D�y9٨0^kL�0V��*�Y�|�7�r�|E�љ#-�ĉ=�wU��i*�j��8��a�!P��T��^Esn4�2�j}�����t����\d�jX����)�h)F��Mц��Zb�v_���s���qv��!�g79�kfU�*��f$ק�uZkȅ� �$3�LM~�)��]Un%j[��&_�0g��m¬j	�va�\5�\�Ҏ����R��Śb";�d�*����I,�eX�[�[U�x��Ӻ�+W�&z�&9�4<���6��E١BRi�gʼ�j�4
��
U�Iz��Bn������;p�Z�K'��P�/�
dR�	=���uks�����SG���`�1�Y�E�	Wުm��q2T5�9�'D��:YU52#�"�v���!��"VX!U�fr�Xt~yuT%#��h�6qtM����5�7Q��6ǲ�]�P-��MS0+O(Xj�vU������.Р]m�
u
���Ţ]U�
�c�2i6a;{�,[m�)l�����[�pU��5R�ɛ�S9�@X3�6�l����w֠*9^�b�dbaO:F8�mv�أ�.r�ϫ魠�,�%専�8g�b�ڽ�:Y]_m�Qꬪ3t89�:�3Yؚ(�V`�pݭ���x�)c|�4l�k��V���p�M��N&�M�u�4i�4�8�~A8�Ef�}��p:���%E�F;UC�b���-���4�\�Ť�Du=,�����X���I�Z�����ӹ��=ՕZ��%scgd��qm�q�,�,�k���:\�^\�!o^&s�m�X5�� ��aͧ�%!�]�q-n'E��,ۮX��7ش�
�sp����C�mq�ˬe����VmzC�s�����4Y����f�b:[�1�ib�S�xe����vVU�ތ'M��\q�i�Nj;N�V�n�[����8������W�#5je�2VYZe�$s��Xn����)�7q]��®yKoIj�6���ն����*+V�j3�L\Aa05~1[v��N�p�pE*t{eŔ���I�v-o�͵�f�}�a��ct*B8S��Z5\�hj���s0�A�߁�;�.X7�j��k����`0�1 �25TrᏵ{�J�	^
N��vx4�+:^��I�tka�U��Gc���P��Tc��f)$���l���H�V�o�̫DXg&�O�ׁ&�y,J� ]�@Rw9�7k@ݭ G�<�m `�k!��
řN-A��V��y�
�r�w`��%�^�Y._�(��E����Z�h��+�t�`'���5#x����v�t�����%�&�tu[T)�6XW���j��0����Lؤ����'t��Pj΃ͲbX�m)=2M)`�ow�$7�`no�r86���"�<�B\X��An�2�v����M��Y���� ���@���"�X1�M���� ��	�^=83�a������A����x��}�9�'��`��2J���"�g��1�&����X��
`�N,���� u9��ɐ�����@�0PX��j��R�����и�zz+�q�@�������#׏�:*�ꫡ&}��`/�C�8Z��RLV(���
e-��	�#���e0RVa�U�Ud�C�E�)l�aV.$j�`��3v>���fXfZ�j��肸X���`���Zp�d@g)~Ef��|l<+��p����8�:&a����^����#��*(]����"�k��K��+�[W����RX
��3���2�Ҵ�f)��5��NB�(Q�D�%J�(Q�D��H `���n�u6�6�E%�w#㚎�,� T0�`� ���2�� n�=�~��F>P]�W%��e`�^�_@�� �pЫ �i�b9>& ��� ���V�	@�M�1��t�.b����zק�U��[��H��}������1ākگ��Gq�����t��֡��]k�����ELE|чX����lw��\��"��xa�n��_.!>-�˻p�K5�mx,�݈'� w���E���׻�������W��~�>�k~��r�l���A�~?�����/��F���`����]]$i�HV�*������yT��kb|J�5��v��Ǘ���"Dr�^a�r��/��������`��]���}@������F�W��X��<����|��A��H֮�p��X ɗ���� ���#9n#�!�����_���mD��WC�;p��5r����=��O�K��1�t���2r�#c靖�ٗKb"��y�7��8������D�"J�����x'b�+�=�w\�/A\���5#��ҎX�hC�"ހ؈�}����F|qq12�����hA������yd�����z���}u��ձ�^�Čľ��'}����b]QqUە�ߵ}�#����j�(Q�D��N`�zNn��pǗn���C��m_��G��?��F�~d^�~���P,�@�'�In���?����8o��c��#d6[�.@���p���p�sv`����Q���K_��8F0��K��9��2x3�_��a�A0�������"�panr!��}�_o���6��w~���
� ����O}h���txv�M0|�g�x P?��1�P���z�/��ǡ6�82�� �>��b�_M��`���;ᙻF
�#I�_��<�m���{�p"�x�k7���2k+8h�䃾���e���'Е}7h��اhv>
��}��s������^���4��~�cz8��|/��G&;��������o�y�&��[A�S߀Zt`����9��<Hy�Jd�n�g��� ο��܏9p��I��NÚ��ຍ%��w^� O����';p�~����<D��4x��<���<�1�ڞ�$#7<c� ��հ��0T?]O�O�M���M��b<w�o��+����	d������/ �Ȝ�<�=N@ ���D�'x�9zV3Խ�w�?�b~
���-t���kp�������Y<	;��l
Jأ�1w@zQ2���<�'���˰T������D������鐷t��EH~d	�t��aq,�Ӟg�/¯I_�~���0��3�-�������p�=������{������:o�6B�~���a ���w}���� U��@�����i��G�P��B��C��3|�0�@ә��w�^i��@�g�a����.�/�`�L����@�f<���0�}��<�,�9�^ɂw7������[����t�&��7Ip�+��@�+B�Wv`�D��+���<���'TOl��7Cp�S?��6x�{���i�y�<��� �>ȁ��2 ܟ��L#�^@�ઓ%J�(Q�D�%J�(Q�D�%J�(Q������"�z�����;��u%J�(�ǜ����z���g&v*�������������Toaj�g�޺���l�T�)nyF��s�*��do5<3YRl�;����[l��w͛��b�[���Y�A���f�@Z��ߛ���:n�9e6���Vfq�i���Ŏ�3G���0�q�V}�.��M��x��9���9��u$�����]�
�v�þxG�}M��u@/�M���U?KRΑ7��M����>����ޙ��nMc�?<�������u_�4�H1��%.�Sׇ&�,��U��QI�������u��t�h L�a��y��\�󫳲�ۻf4�hIw����%Ts?!i{��{�3�*(����-���n�j����k�-�V,�|��VZ�L�4g�k���^�o�zc&�MS��5��ҩ�~I�_FF�=��7��5E��gK�i\�#U&�c��'�U$'������G�a�<Ë͛� �{K_fϙf��f��ꐗ6����T�,��ٔ+���l�����T[�Y�����2�.�!�-f��L���#$�o�6Ҳ8���<S�]T�;�b�ޣ���T�id�G-\�S5�17V5.ܱ�$�¹ϯN���.ϖ�WN��CE2?���IfL���+���y.O]��؉��0�����h�R��RO;��SY1Y#���\C��9�l�da��7SCT*�l�zj�r�i�8�CtѺc��T�����8�!�1�ˬ������u
'*ӆ�"�J��Ĥa�}Sw]a��W;���Pm�6{qk�9n�QK]7�KD�]����
;wt�ˢ�7�93�ə��Xn�pF��1~��t*ۺS_�A�ۮ��J:	9�AB�Z�Q7,t]��f�PQ��Y�K"�E��Fwä�tj�S���G���d�[L����S�˂|M� ��.2�&e��J�RIe��٨g�]�YB�ִ��R�}ږ`Fe�A�����k��.�4X�:�Tft��63r��d��}J�rY�^�h�6�h��ry��,-*��C��C^#�g�����f���=��syŎ�f�&T�v�]�J�u|}�E�3s��'��,��$y�/W�J>c��)Ë���;�8��W5�|��}�J����
��ej����3�CO�򊂹~�`F��g$yP~_�H}Nbח�u��f����)�w������`/}�i]GM���ה��E��FfE3�ȐQ�M����;�U�!��5������]�M��~��Ѐ��¸����>��D�+l��l���%���>ܭ�j����7�b������c��j�Hs��W�S�y�+.X'�Z))㪇8��W{���uSeߘᗽ�Z܄��L̶�?�R�tbVՙ�ʮ+��g�˵U�A��G�#��
������%�����dG)%����}��ª�'\���Uᓽ)��mJ��R�gr�S���W�Kjꋉ�B������Y/ݓ�eR	i�/�Q$_�Y?{'�h��i>��A��㱋��ۤ�$>�2�+��i	+����fW$����2GǦ������z�c˺�z�j�d�|i,��s6
����䠛������>���͖c�o�����7�d���	�����DZ�7��f]����h�i]Bm=P�&d��`%մ\��KN������њ?�'ƞp��_\;m�;��w�AyH��w�?v���6o�==�&�o=�:74v��~�)qPu3�,��j�n<3��|�1�O��7����\�i�Q���V[?˧1�K0%LO�=�Y���	�w��y�BIӪ�?�xIq��g���a��q;����'��;�4u+y��W�ɵ��+k��d�El�/_J[�����b�?I><�;ަ�+O=��	C�S��Y�����IO��^��>�/6���^Y�:9-��$m�;s���q_x��з�5Y"�:G�y�ߘCw:�=�>}f՗�b;v�Z}z���ͽx��j��E�J��4g{I|�����ݔ�S����,R�[l��(����u�qȽ��f��Q��F�Z��#iƹ9]M,�P�8+�HOn�����(g�s��ȓ�d$����$��-ԩ	�ucB�������
��՞��;��[�i҉z�ڜtNN;����hl�mq�h�sG���}*����V$o�yN��,s+����d���R��;��N�/�E�!��XWJ��8,LH&KH����]��'��Nz�L��C
%�lP
'�çur��7�+Q���kH�`��w�,g��o���6�j�0�B�>F�����#hy�\�������gi����ww�-�6��_>�HP���,V�9EBڐԨkK�����s��O[u����	[���ⶪ۸�#��dA�� ����������5���=&��ʑ��3)�6������!�z�b�A���8�������`*I<D9zd��B����H�_���?wA�fNs�(�Ήܗ�+̋액|Ԗ�r�0�!������t�ع�{�����Ξ�q�rM�NSe��h�E�2��� mK��l��G����Q�gB��1fY;:$ZV3.R	<ڸgy�iS�zι}�1���ݕ�Yg(�Ϫ���x���KG�/mXy$��=�� ������ƪ��ϗ_�OZm�pn����O�~����3�3>禜S������/��eQ2�iZ���z4a��xr�∺_e�Փ�����;G�����G����)<���Ӄ:�q����ϒO�bN
Um��pk��|�_�;���3ui��1�����TCz�t�-9y�A���k���ل�	C��U�����w'��8,ݾ��qC�b��5��M��R>D���U9$M­��+\`�B���#���Gj�8�D�����|�}՜�m4(����"=Ua\�������=������.�a���]���Wn��u�xJUţX���nH��p�I̞������ۉ�ha/ ]@f)� �P�\ P��vJ�ԕ��o�2�[��A������$��>P&P��
�'�\�Ƕ�D_A�����j�(L��TE˨Hn�a.d��e��s:V�caK'3��X�zJ��,��JQJG4���n�/��:.��[��QD7��\��W��*Z�K岀t>7 �E+��Li��$V����6ÔC��k,i��Q����-�<o�nø�%ؘ�l9�m�UjwK6�g�FZ�
EO���B��D�j�I9��p.~ij�T׷`�h�Ȃ���r��:
�%����`��	{�ٛ6��v���tMb����hee�㸱y��2������"�,7�Z�:zO�6i!5���j���c�3�k�[�����5>I�����֜����Į�ƕ���w.J
޵�6gd�a��`���V�o���wi�tZ�9;�*�ͩ�y�=���j�������ծ�F��*�ݶ�+�����X�p��'$K3$Ė$�$vsJP]���H�4�.-2��o��<G��Q�6�/�xGF�F�J4��v���E�ؖuk��o������
`=h1�����M���k�ŜH�m	҇��-�2����-�uЙ�-��,�NI5=G�p.N�-hK�)ΰnZT�ms�0��^Ah���xR��eMj�Z�zE���+��끝�<�����v,d�6�G������NJ�`��XOZ���;��Y~�{�݇��,a�-x�Ca�)3��V�f+�7
�˳�%y�-�Ŕ;�T'v𙥛θ�b`a=������}�>�Yi��-��E��0�����C���ŉ���{�ZIC d\���o�.�G;���X�T_R I�b�̈́��)
vx���.
�fd����
L6�*��XWVi`q����r���\�B4^�"��.�1�@K��B+ߋ+���ɮ�JW[��0=�ˤ�r����n����E���b�j�&��u���N�T�KNגސ��S�wŗ�2b ��C_,�kay���cY'
0H���@|Q�^p��n]F��]�@�z�B�?%e� ;���Pf.-7�k�J2V�d��teC�9�Δ�;���0�3�0˝����r�x/�˯wt�ux�TW@̛��[��ճ��n�K���/P������)Q�`�'�ONݣb2�)e꒴��ӡH�y��%�S:L#a���-ۭ�	t#6��i�b޷W�R���%�¦Ak`cf:��$߬UM��4�rL\6=�;ز�,R�Ȱ5��0��IX�����b=Ԗ�����T�Z1��q�t�x8Oʀ�����U-P�U,���� �t����5Au�����D	�1F�� �By��{� ��bn#|�%�VqU�P�.\o;8S+ �P��ЍH@��^j b��0�Z Q�
��`=;��B������ ��26g!��q�*`'� ��e�N�۱B���-� ���;�6H�VB7�� ����,�"�NՀId��F;�0�R�,%0�d3��Et���ھ E4>%FX\�PW!�Y���BCL
d�C΢$)����,tV��'���70 �E�PYSٓ
P/����2�}�?�#Dr�f#%̓��Ɔ����2�IP��C�,eP�Y�O?���f����?_�ݹ@��&� �\X�-�z�w�I5�\�P��`�A��d���@��A����-@ʜ��xd�S��D�ɐ��~�2�BNk���$��~� ��?�
���AA��
d�a��\0_��`|�P��iTݽ0K�fK%T�ࡉ��D��wT��MmK34j��N2	̆Q���2%psI�݁D(�	� �a�B�x��@�x�]��p���0
JNdx�A�5Cwm3PT0P���C:��]^(sa ÉA�[f���TH���Ł�5��Ƀϗ�E
�4��2dh��E[7:�D��g!J�(Q�D�%J�(Q��Of[`W�?�
@4V� �F�Ӡ�
j �"(����tA�.�D:ܒn��s� gv��"������ � r#� �մ^. ��� �٘�����@۝�
k������Xx���L*�G\1��^a}*\�|��k��_��zq?�)k��i���Ž���~������]k���ˈ9���l�_�E���j�n�LE�d��9<�_އ����oA��A>�<��}.�7�����S��;H����M��t�/��d�<�x?�=�m�9�!�q8ȕ���~��H>�?�~]��~�)7!�򿫋���7	`�����#���o��]�S�׬G2d]�J���}5���?w��ܿ"/��O�?��Ǻr쿰��)l8�y#��rEr��"���ܵ#~�/� q^܏�k�7/o�wE�?��\���T ��m���� hCL@����f�H6�H~֟^5^໗��u�����c;����#�1r����#>����u0N���U�B��8����Y��Blc\[�
�X�A�È/\���˥�u0�Q�tD	� ������ �_n������	�o!~r��j3"A���g�j�]��?��XW/�!:�����p��z��8qU۾�l����b��X�%J�(��Y���[Z������eׯ��*ރӿ.���#o=_�x^~�U�~�)h{)����G��
���u�/�~���,����ʀ��Cx����a��y���������}U0��w@��0؏�7ҟ��_�@���`)sFH���+�2-�����Y�j����	�:��ץ�+�'�(xH�w9�{��0�����{�pK�N����{
�����Xz��������ݟ��Uz�d|��?Ĺ&��8kO�`TuRN=7�zO�/6�ã�G�՘Q���=�ŷB���%���{���X�hx�3p�O%�b��λF������{�@����oCC��������7F!��}xj����%&}6�ề��8|to36~
�?޶�=W���|���eW��'��g�M_��/���"�w;��\�E��on��/7�%�kX�S<m忚Av�h (R�_ �����t�gy�$r����*�_�տ|҉m`<�𾭇7Ft���;�0y+��4"�E�/�&��A�.!��c��7a��'��#G�2}�?J��Ǽ����.f���?�_�o��9�nG���B�N���X~�~��
_�<�^΁��_�>	_&� fd��Bޡ����ϕ'��y�q��r��y	,?v@����d�Qr0gQ���^ۻ���4�~���
�)�#� �!m�Mxa9_L �
l�����{�@��0��l��A��͡����w ��)p~��7�LO+���A9ʅ6|7���1p˪���&�[�Jق��<y�����Uн��p3|�hX�]
�B!nƂA�?>�&RG���{0���'�����g��냓#/��i�_�OC>�#_{�]���$`�o� ;O����������7����>[�j���p�#׼0�~-J�(Q�D�%J�(Q�D�%J�(Q�D��ŕ|���+��ڊ�f�'rF�%��1u�V�\���29�T�X���S�d�e��z9;���6�-�zzg����h;�b{���;�е
�5?2[���-<BX�VJI��N���䄦��&�.�$S�t�1�p�.��R���o���#]xb:�EW���H��l� fs�]�1f�K3��Le�m�,O�zݺM��t��Tw��ހ����'���<66}���*�����
�����?��bT��ַ����L�f�#�gk�}æ��7P�7/��1Uc����Õip�\>���͜l���y��-r�]�\G���odW5�ި���`��y��}~s�3�/��%�.��XŽ�[��/U���`��թ�؏d�3���"^p�����e�P��;5/i�'����e�/L�xw&eԾ��I*���Q���g�d�33�D��4\OD��td:V�l֬�j�[TE�is�%)��f�9�y�G���G6Q��bF�M�d��V]�0�z�\ԍ&���F���i'�w�Fb���N�X�j{�s�%_f�̥��w�g�y8vz��t�ؓ���jU�x'>p�WG�XŬo{��%�<wLbM�3���Vȡ�A�<���Vj���̗��.S�ey�*�����%]ytZ�#�'Om1{�r�-XWy1ϫ�'j�:^�*^7��EyFSV�6yd��Q�-lZ��=������2>
�	K$'�
񡜒��0:�#Y ��F��Ju��ղ��ѪQ���=%�H�XP�����v��Rm�sK�Uv�'s\��mt������BÈ_ �����x�J��HM�%}y-�")�i�g:c9yd���h2��)������{���p|�+=�Cr[DR�z��$�"�V�a;
�4D��g�t�f�χ���U���a8�MϤ��4]Z�b�4�)��#d�$�y���S��[;�����,�s��;2.a3�Il�b��5rY"2���H�U��Y˳:#g�4��A�Vf�}j_�e�P4oU	G��˒�
Utf�h1�a�䪭���D�x��N1M�4�K*
�$��ĲG��Ji������0z@�aR���h-�;ڍ�M�%�8)k��-��w~#��y=W� ���S�V�����{��p!��Nib��#�x�˜ylP̞�I2������ދ/>*�ĵgP�99\(S��K���lqQ������p���X�3������Kh�Lӈ���Vͻ��!�P�MS�KI�]ٳ��Җ�ҥxT�ed��)s5*(Sr�5L@�b>��7ӵ�it�`���c�퐙1)����E��'���֧�nͣ-sD~Jlw�[ꈱx40(�X~�9�\�Ir��j��=������&����S9�㖗z+�e����(K�pr%� ��v�m����ol|�������g��UX���5˿Е�أ��^��7ɹyJ���������_f�Yq�z��1������1ʥ���5���<V_�fkt%W�;�J�=���pv����!�$Y{��%���K�ݕr�X[攩�Z���T֍���ռ3C���Ξ8w�r'az��}��VK(��6���_m�O��'�n�i&�m�Mr�A���������gNn]
O�������݄��k0��G�C>��6&��zB9��\rs��S���G�ܩS����F:6��N�u���<�Q�N�t��,�i�ê�V�rne�6F��@#���'׷&�19׭�����|��δ���m��O]�"X�v�w��3����Y��"�K�m	RJp�4$9,�I���yޱ������T�5k��	�[��o�t-i���Ӹ5�<�P$͈�&m��[AZP�;��|����3H��v�va�y�lӟN��AZx�q.��p\��>�;vĆ;�,��a��89�0���\9��JS_RI��:5vh�Fֳ��n]��z�Km+�x�i�~���봻�ι�b3���&�ڣm���-�/}V�&A��;�R�gд�������(�Si9��iVt�cu�Ε�9�[EP�a�����~c�vbM�9G��i�V6|'.�4�4աK�11�P���%�J��X���Kg���S\�u�k�$o;sJEJ��]`��i�Ӫcm��"#GB���W8�a
��h���~��>B�U��̍���'�ê 9Y��Pj����O$a�]b����YV�\D����|��s��K<YoJuj�V>9M���ړ>����G�C"��Mx��B��]$�I�Z4��M�C��zՙ~�ő���'��lh�YJM8���bU������(�1aW(��N[��Cd��BbV߹����B|ZB����s��6�<h�zN�R�����j9�E�0p�G�#R�82�l��1�%ߠ���4)�������"=�g���v�Gg�6Ƀ�:h�\����,�H^m��H>|(<w�D�I�{~��O�8g�ϵmM�\9'r�$�Q�䕳�*�vأ�]:A9E>~�vNr��<iBt���3�8֎�E��j�GR)-k�#C�f�ǩ�pX��C������A�IP�O�4��9╞s�	�ډK�	ar��Ce�e����i�R�O�m;�aU�����&��`�Ɛ���ꬄd=s������;q��#r���r��;��;r������Kc�њ���=�<�r�������UsrH/�������Pia�n��T�"�y�	z���?��QóisG§ݒ����K��:�}sb-mlz�\�v�c��-�M�8�!�-�v)M��trޚ+1r�g�|�zxQt��mB��i�.hco�+hr��r��9>����#b���nHJ��)��a��D~��������*%	w�C9հ#i�N2�����J��U*euvN@5�q�B�h'&T�S������e{S*�)�24��z,7��t��&�p�p��/�����B��Qxz�ܻ�HX}B{���ZRlӷ�܊�A�ꢜ�뫑8]veC���W%�h`b���1�N�(��^��������^J.c;���DT�(b�Pނe��OR���[��y�����A�]Ս
�d���	z�)��PUL7�Yj"�J���K(�X�\��:�\V]��i����u�*��-�ߛ��j}���������,����ʮ�
�R�H%d����,}]Z9l�+�fKf簣x��AAG�Rw]h���3�8L
J2 oV�2湬���`xf�CU�~%rz��݌x�����71ǽ�]��E��g�WTM���F�:KZ��y}�z�Tk�۾8Y�ICU0���;�bjqg�"7���%e�^c��	Y3�ƙl%�ݢt�ʁ������Wr��DD��Ӈ)��p_�d�m�:#0ګ�ء+G�$Tt�d�D�6�Uzǥ��T�j�ge�r��U;S�������������c�H��Ucݸ���N�f����]_`*���ۉ�f�\�b�(��&FE�H1%ހ�FeJݠ>�VM�6�y��D�j��I�(y�IT!��d��DR�A��a4�-r;*�B��Fj]'����uɖ��%w�PD�-L��4e�ůR�{���y���0����^�=�Tf_*ۡBk���4˵��3*3�ԙ��\�}Dɘ!���\ZQ�>�������&6ՠ۵��Ծ�F/��$:Cb�����M�,5m*(,ncjP	�
.��5v������3�����N||GFf�gi�Z�..t�:�C�f�����74tS�[%u���ۣ
e�i����lҬ_�Kg�e�)L]Y�ڥ��끞Ǖ�V(�ReIM7��ʡfl:�NM,C�,�2(\m�ǫS���ma*�U��_/�h�军����F�fY��0S����u�t���)۪���a�����ľa3���7{�TT^.U���o��̤�l
�9�z�ƨf��"r-�T*��Rb�qS�Fcgq�2��o���a4U���P�B����b�6ѥ_�^b@l6C��cT�vR��j�UPeS2}� T&���xa��8.�K�x}mj���������a�շ�)q6��*t|=o4������ѫ�!��Y���rL�f2��q�7cJOS��뽝���:�?3;��b�#!�p9�����!j�f��b�d;?�h�]��Y��$LQ�-�73X^�;K�E�*~U�3��v���mu��d/�a�[-e�q�`��)�.T��P:٣�@��R�v�fSm���>UG<���;#�O;@�<3z���(�T.�!7dj�ٓ��� �#Jx�7͛��n����$a����}0�!AY*ؼXP6��J`��,�$�,�B�Q&����AN�$|.�t<�{A����X @�@Ar���G��zf<|=dGa[��F�ׁ8<�,�����@��M\���tU���I�@�׀��
q�b`Y;a��M^�/�q�IyY`w�[�q	�XJ���x�8�.�)�AFl"��� �I���:���JT�Q���Bi�6�M	��o���Y��JR��΃�k ĥv՘!�x���ХO�BU�&���|�FJ�?K��� �ڔr�__���fQ���I�뉰M`BH!�A�*���̄��,MfA��®@]W��|��aF��6���q�v�@ޜVy'H�6�*1�31r1 f@� ���}yS)2�fU*���[ �=A���-zJ�Y|�/c�Bf�����?B�xN1r�ࠊ6
2�4VT�-Q��|p��@/gC�!=Kl�u�A6�*zm�k2@uj�Q� ���}JHr�1샊�j(�:!�Y�'���C�z	`�s��e�5����FX��C:���(��@q��#�Џ��&���a���H�,Ju;0(9�)�ru4N�`9�٘,�%lWd�Uß�J��-��7^�3��-<9��@����9�`(�_���%J�(Q�D�%J�(Q�'�7�`������AލȧA�$�D�$E���$q�r��H9����������A�nW���<um���e 7@����pv,l+G����A �n$B�W���<�w�aŇ����E��'�����~��_ʾ��:q?�)���5�W������z}�ש�g����]����6����B���8����vWɷ���a����J�a���%����r�Z� h$�r�"b�����6�/j�����b�헑����7 N�A�S�߂H����~�{�.ܰ_w?|a���3����S�\RՐ�ɾ��A��_ ���rm��Hn�+\�04vU]���U�ܨ"9S#�'��	{-���ʱ����\��'aE�E$��sp����p+�(Dr��^n{��c�����������#}"��,2�/ه���HV�O_F��A���|�od۝��Kl^^>X�i�����_G|�S�������S�S�y�^�8���y�3�JD=b;"��z���x;b*b9"q�~Gg?؏�˥����������GU��"V!>qy�+���#�_^��:?��<b�W��^��?��XW/G�%�:�?��/��/_�v��wm��������%J�(Q����Q?Y�C�nh��'�]/? �?E�۟�3����aݝ�~�O~�d흠�ы��Z5|x?	.�@��\�"�_��wa����������`Mek�ˆ�`�B1��	!H��P�A�����[�ވ�"��
b"��
�OB3��޹��w����-���sN'���=:WċyQ�y.�]m�A�@-�^l�wd<6$���Oo1��8�h�xq�7�OBK�yX�����{��I��4�M�1�~%�=
D\~<B�y�A�?�^�	3�KHIrF���X3�4�������N(�m�p'�5��������F>O
+o_�Mχ��&��F�l=�\ƌ����4Bl�d�4���
�ܭ���z�O߇����2\~>�cG!ԫ���m�
�D�C�a7�L܃�����y���<O�i���u2Ş���?
?d!)�?�=��P�w�󠸻�&|2q0d�{�cz[��C���Z���u��)�����7�-h���GQM�+7�D �(n��L:y�%������]<�W���J��3�Kr�kB4��z�㿴Dx������gq6�5�9�:����(�K��<�Lr�؜���|O�g��ku��~�U�Ԝ�pB�Z◨I�n���O��?�c�����&ğr��<,瘢�@s��Lv�T<I��1�ZX�d���y�X��,p�}�&C���B�#��9��u$֬A{�\4*��ϑ���w?�N݆U�U��΃���a^��`��C"��kR1o�����P��ҥ,��=�Rp=���|����8b}
�����wŖw�(7��ѧ�an�Km΂�|�:_���}�O{�vX��-f��x���x�I�ٖ���!��;`���C�o�=� ��7Уo1Ɗh3�;�����h���68�����L�����2|������6�2��ks�"/a��Pp�쯵	4hРA�4hРA�4hРA��?��*�6�U;���'�uH����B�+�~��+ur8n���e���8���~�G�g���j��7<_��DG�.�U�?�c��YR5��m��!~���~�1����G�&���\��r\�U�5�.�|\��z$�ڇ���J~b�;��֖g��;:�a� �UA^���<wn�/	:g+�q�����k�������o��j��13wGkG���k�acg�w��X�T�w�7���.��������@h��*'[ﴵ�vF��)����;[v�X���k���]>��'����|�w���^�����6q�޶�[�C�;l`��l1��`��d��_�1ߎe�jɬ����RG[�[�����1�������|?k�=���l���F:�=;��i�Վ�f�f��e��Q�%N<��.��<���;�2�;[v�+~��[�Q�eo҃�֬�4�Р�	��C����Kw;,k���h���V��z�Z4717�a��a|��.f)�NOg6�;��d�e�5eq�LJ'��]�qu��4��Զ޴�ݛ����hȶ4��K�~�T��}�OI�U���h��P��ɮ����o~j5�S��~�KF&]�9f�=�,�,x�=V/x'��ao��f1�F�lK]wk��3۰M���l��VY�m*V4h���M����o6*mX�ʶ�����'{��6�ʳ���2/�\�?��u�y3/���T��l��痖��{��݃e��wts�a�q��!-;6�ץwjS�[]���6��g�Z�L�QҮ��M��7/>:-�Y�=��ã�5[�~q������e\���ȭC�;rRrw�:���#�or<Yy���.g
�h�;q���W�O���e��񠇅U(����׾�^qٛ��/^V[[u_�{����W�����YRZz�|Y�O^W�_3e-�|,���������V�����]O��mtז���������w�=�U�2?��[���g���:�}"�����杌<s;{е�SC���zU,����g���ɪ>R�~c��-Y�w\i�j�Tף�����={�8���k�}xZ���K}3�����&�ۼ�N�}`}��1�u�d�Z̋��Hz3�th���G���|����c�\y۠X��~���_����++ԲA�r��B��(��W%���Zfb�鲥�AW��Ө[��ލpɱ[a�2�e�h�du*�7�R��m�wdܥO]W�J��iyR�}���Mw�2;�3fi;�Z�e�>����8���YY�0��gZ�iޟ2&���A�Ol{��6��lf ��Ɨi�}_<莕��v&V=��lM486��,�n;{{��W}\O��z��,u�g�V?9سyNV��s�}2���q��r�Y.�VN^�h"o�8��#;U����a�w��rOo������B�v��M������w���(�F�0�����}֯����]ϓ��n�B���	�K��s���S�u�S��v���k�s4l���z;y����k.K,uɶZ�8�wHel��*""�yT����ɘr���+��r�-�|B|x�����ڸ���s:��-z0~g٣�{�N؃��Z�>0�����*��G��{,��ʳ�?lύ�����.���l����S�4ۭtnv�W�߮��~����ț�G�6j�����F��{6+C���=另��/8>�*��˝;��߬=?�lv�i�L�ҹ���
�漪���"�@ˢ��꼘����I;<�<{yc\Q�ߓ{�Rދ�|;���ee��M=����~��E�vWDm|�xZ:�|�ӇCv^��s���f�FX�c�h���O~��}6e_U���{�\"*zV���޳9��V�ŧ��ĝ�b�n��Ϳ]0lK�G��W��K2�!��Z2�ee�������o�s;zõ;�6��˼���n{�����[�<V^��x�9���F���;9�{�]/����Ə��*���Q�R�`�i^�&6Ϲc������Öm��(����-gm�s6G$��n�i���α8�s�ދ�*ox���������[�7BV��m|z���k�l����$�V��L��C�hMuʲ�=?�����-u$AJ懨��>{�&�f��z�~�����m�ƥ�?Z5��ì��K���[s�n�����m\�;wE��0��[�^[_z#t��۱��pK��6����ӻ$����,�BxyC����&c41�k�4�ڒE%q?�	��tc���ğ~ү��~�ç/>4wޥ�^3�{OZ\��`ri\ƚ�.���W���;��z�����:Y� sz��&c��O�p\��������']
0��O��\NI�c%?-��%!���.j������ssH������F�YS5�b`�I׽ڏ<��3i�g�̓�߉��K��f��ue˧��[�8�\~b�j�㫶�Zr���g����
O�~�o�ó֖�J*�T�"{ߊ���֕)\�|́Օ�K?��pT�3s�پ�ӐǛJ���^=�SJq��wB����ι6;�X��l�0ɱ���|���<? q[���AS�y��v7f���G�;�br�������n�'��cN�/}3�dJ��g�'u~��𳏇��cj&�]s��)���G��,�]l�#K}b��lH�W����V���!k4�^��]�.�w��1�ּx?�ј�-eCJ�0ڲ��g�-?
N&F^t��|](;z�߆�+�Kc�ϭ���j�q~���yaɩWB��ϸ-�w�;���ֈ���;ŝ��3�8cz�yެA��SrC�ݵ��{�N�E��'�M���f����ĥ\��L�����W^٥܈ېz]�j��A)%y�Ӟ_u]���>���"�C{�=q��Ƭ[Q�\\}��=�#��w|�!�e����n��0f{�{���m�����^����C����Z�0a{���>��%�����7���{0io˧�2*���Q:;˱81�Π�Ɨ6���{�?���)[y�]�0�]��䳨���|h%(��nZ��3���l��i�Z��5*�،�>��H��z��u���;��OH{�d�I�م�o���ZprPŢS?l�8�b٩��7�{�?o�ԲF�t���y'oX��g�GOg��|���2Q�-M��˛�d{����<�>~Cz�Z��s�����O
�sK������H�1�'>]H��"�-��S�8惛�(���K���-����$����Vp5[(�3D"� 1u~ӵ5���E������cӔ���Q�	I�dy�,i�t�/�������%I~��KNJ����H>ݵ�dr��@�g���RVZb�H�ϸ�Rg�`��qB�Ozb��Nb��d����%R�R��tWZfz��팫Lt�Ph�v�$u����U��0�~ƅE����ũ�^��FΒ�>_��$�~��87}����N�f����||%4��%r�Ǔ����-��Oo,�2��%�#�Z���J����c>^(]U����ҴԟH����R�L�~%��S$��DI'�:,Z�F���6^v�u�Y�+��,���y�̖�i�ܳ�����䡲��i�᪐\I�SW��&\0���5f���Z�ѤjNɬi�NVƝ={D�{�d�*��ۓ�MαD�����Z/�f�D�6q�D��L<O�H|�R�d�}�D�2T���P�[�-���!+� �޸��U�J��X*���Hz��$A����_sX#�2�.IM�\]u&9~O�|t��h� �]"I����M����v�j�6O�@|a� c���"��g��i��x�;�0��&��$q�f"(*t^h�]T�6��]�I�}�L�n/�>$=��8_���V�`��hZ���,�SV�o*�7�����,-��*��?,4o�&M��M�gn*���X8�~��;��$���,k/�^7M�m5à]���2�c�&��$잨�`���Щ�C�۱b�NGe��s�;�a)z�-^��^��{[{ɥ���A��E7l��G8$�&՗$��w��F�G�����H�i]��L�1H�4庸�r��>?_�;�'��Hp5#J�0 -��g������|�g�a&��h0^Z�,��"14�"\�*�*�Iz(<Q�������m�k�����)G��6�=����8�-�R4�x�(�ma��ږH�����E��+�2�Z��Oz�,z�!�V8����S�uC Yg�[��uI㩅�K�.�M+��J42�kvKJΔZ��`�u?~�qn�|Ƀ�g��מ	���jr����S�$��W8��������A4���d��2���U�I��$�9c.��R"�{uB���2�x�d���2���d�����		���&v�.�<�Q�P[���%A�͙��\��'��;+IR^�|,�_vT���0>.M�j�഼6\��3z�.���k$-&�I�U��OO^;w�����H�&[�5v�� .��2&GM��-�)n�"�v�|,=~(���`A�]���r��vl$��f|6�?�z��s����@��N��-��KKf5�:>]`���������>��mYfJ���`��s��`����M&j�`(=����8ݮ�VM:�KI3,�׷J�O06B���(�� ��'1w�x�n���u�Um�K�&`�ŉ�^�����!���z`���B��:ުwD_�d�����-C�S�xܪ�q�eh�x3�܈��np������k��c�é�t�N����8�?)!f��r�Z�������t������ȽRǘg�\�c��D��&�����l�{s0b;#^=g7j�y)��f��:�>��1cw�S�o��aWq$�\t����h�_MCfabî����Q�刾��h �MRp�? �0� �Kա���f��w���:a8o��_��9�������}Za��P]�VW,P��}����rw{�s����}���qa�Z��cyp,��G�-s"H��-I9��KXM84��<C� c*���� ��珮������ҷ�x�1�7��Q�G6�j'^E��q�3�b���������8�m~m������)�>��HL�jLۓ�w�x(t'{��K�p�� �c�!?|��2�dz1�b|�,�(����Q||�j-��f�2��ҁ�ȮT����qvx�||�в���_Ɗ����|�V=c܎�(\��V�����!qp�:2v5Ƣg�W��f�r��(�	���S�[@�b>�G�Ƕ�\��0��W`��J�����A��]����,�1Qv��hΌh�q���s@es����	#]0f�"���ä�Y农~�1��x���ރ�i��@S�������Ps̖�����x��+;4hРA�4hР��5��b8��9'�S[�x��iп��8�C���/7ü��]��0g:,����-p��yZ��m��<��YG��� �}��@�,`H&�q���$C��9 v6_,E�K>^/X��
Nn0��� 7�V�Ǟ����
�e|%����U)-�j_~��R �!SE����ߺX�N�:��*=��S�qM��p�f�"��� t�î6��}6#�=�N�?��$���O�`��~����t(��9�w��&�%���{]��N����`'/��� O5��8�>W�Ʉ�@��\o��Y��|~�{C���+*I{�7}�;K)�D8S>�r�$�%�޷���+�����#jJ꽱�1�V]�.W]���þ����ʵו׿�'a�C�����v?��.M(|�	g�ZkE���>�F����~�"y�'���jl���\F��/��_:P�Q��F�6�p�w�~=/�XSSW�]�!�B�ф	�� \A@x�Е�=�B�P�"���y�Hx���B�e��&
����TB�LQ�O�O�a��"�Kx����	�M2~���f(b�Rc�d�f¤�v�뼜P��5a�Z�ֵt~�ھj����C��.�.��dX-�2�����u����ҠA���v\0K�M}�����~����G��l���S����6NPC�Wߟ��:�����8�q�e����+
I�O�/�"�̏����f�3�.���8�6���O��k����9��Sq�.^YX�~2�6�!O<�$��:b���>��' >��?�s�%�p��q�X�
���ý�B��.�+�Y�_�4�����9��7�J�>�]G���i�4�>����W3��Q���Qp����'�)l6��ὓ`�9b{�x���s<�;��G`�*�hU���W�fu%��	+V�U�$�GU�~t%���¨�pe��-���c�1L� �ͯF�xlh��:u�����{3��Ee�h�tP��?��N�?٣ǋ�є���S3~%��w(9MCQ�A/�!�S�l�N'�WbNK#,X�Es�[W��ۚ���?�$��>������Gh����xz�Vrq������g��pig1f�{�S�F�n� �P����c K��a���[j+k������*���>Fpkr�݌ܿ߮�.헠���:��Ǐ%0f�����:'�Ч��e�o���1��!��#o�aլ�Hp���-�l�����)�'�:�x���G3�ƞB��
ϵG�z�|�:E���V�a���`�����3Ϊ�ǡJ&6yT�A�/�����4�0�����Z2���@c�:�l�03�	q�b٘}(?49K�3�M\��	��q��-�y�5�'�^M���^P�z�fec�"}����5�b}���n3�@�HÛ��X��C��F?�H��������Ԩ?�G���w�2�����X��e�Vb'�8쾌f9�d�Ws;��P4�?g��C⫁��;�����|"����h�LJ/���m��q��РA�4hРA�4hРA��(�5E}�L������b�A�ƿ�7>�QWN��m9�6\��e���ɺ�@�#�? ����Gv?��U�ɮM����{2ʖ�ٚȨ�����QT��m/��r,H�]�/�;J���Sʾ���`kv�e�)���xT[�� ��2>e�_e�1~볥��N5lmc%�Qu������k���8r�9|�N+�k��v���S�V�O�U���C��S�������v��#�~��_��7�^�,|3^gP)�9/�9KD����X����~��G����ghW�3��ku��V�
��V�>%?�@�=;�?%�X3��\��Mm�2�ڬ=��<~/�OU���>q�ˏ��v~�>Um�v�5S����i��S���Luuɾ�ivo(����S����Zߕ�ة�Q;NU���*�5�P#��u�)bѪ�S���xuĩ��v�������A�����x�_��{��V-��}��	UY�]�g�G��;�?:�u]cԎ���*d��!LV��|/NU�J��2��c0-��vKK�Ųc�,�RZ��L�gI�D�%��}��2�ؤN�,-��r}Jׁ����}Z�uI?�V^���J�ӂ�Q�S��[P~,>�H<,�?�A�ÒEŤ���T<_��:5��@|(�Rz�XLB�ˌ�(/)]����P}rm�m3y,\��(�&�H?ն��Kt�qSr��Q%�Sn[S���U�A�T�G1_jLE�5��#�1g�u�|R�{6�^\y\�^(�ۂZ7��������T�͔�_nKɹd�I�T�&��9W�&����Nͻ&j��x�u����\�c���P4�υ�q��9PvT,vs�9���?DV�|�jΐ�%eÕ�e�T쿩|(}e̊��օ��șLr�jք:��:Ӟ�$�l.��ʁaɱg��Nk[G�����qd�9��"��܂�3s�o�b�k�c�QkC�u�y2��iK��:s5�'c���|����9�~P�Լj�K~f�9�5�â�.����k�ec'����;��ٚ�Ȱ�u`p8$~k����YO���P�J�k*N3&ucR�D�%ugB/�'�S�'_w�<�痊Sq�%5/j>�O����'��Z�g��c����2����U~��X#�ڧ��Z�����ÂI�Mq�Lk��E�q� cS���{G�%u�֜s��S�+_s�uB�S�g�F�*�������*��1��y*��Zky��mr~�kI�S�{F]�r_���nA]��:P{ê�mlŚR�X�uy�Z+j>��׵|� 栏���@�[��Q����!�����hw��xz!.�q�|�pA�H���vEL�3b�8!��b��d��0'Ą� "�
��=꩏^��F|S���ׇ��rE�0G���G_�b�(b��Bl�3�Y�8�����^�:t�ޞ��"�}{��7�^=Ї�ُ��W�F�W�"�G{!��E��=�}�!X�o�½� $��"I�AV�f��\!0E��"���)bz9 ҝ���	�������q�z9wA�]'Y�E �m`T'�Fx�@��F�� 2v�^�d>F�C�
����J|�Z�G�58��]cRv&d��5Z!в��5줉 �:��5⪍`�>�갥^��N[�?4�2��k���j�"y�Q�wC�M}8u�n����ԉ	�wa��l��`\	~�Gp�UC�?!Ν⦋@v�s�#��c��8�C ��B)���'-�:vB��.����1; (��A$Q�0����2�5jA�9�|�H� 9ȿ;�I���cL�����m�ޮ�$vi�I�Q�~�����n$�8��h��ގ��'m"���_��$�&$����0��B8�`�\dEr�޺d��H�{Qy��H��bI��ȟ}=H~�$�\��+&����E�>SL���4hРA�4hРA���&���
+6�oTP?�C���BU�/���A7�np�tF`�'��!Џ?w'��8��wB;Gkb�.5Qu�7�z���@g#��v>��9s �������W�z��@@tl]��caZ�!�0]���u�UI�Uu���E�)jX������?��w���}�5m[B;B^��	���)]%�ܞ�QTԙ*T�T��뫔)�)���)eߎ��[��S�_� m�o���P�'��b�G]P�*A�(Q�om�n+���jϡ6L�tU�=S^���ˏd�:��Y�_�uN���[��������Q�����jS{I��S�)56E�M���2*vU=�|S~)*�|�k�*�z��eMI������JelTI�kχ���̯V]9ʿr<JN�]���X�W���\TI���._�T�3U��c]>�=�4hРA���:��t��|��p�Ӂ��.<����_�)|3<, ���E��������XA������|Cx����>�������� ^N��J��i'�6p�hWs�)]C�������=���O'�p�׆�+|����߶3��-�h�\�pau���׃'�ߕ�|��#�6Z$>�;��f	/b��@|;�o��6��i� �����Ք�h��N��fW�p�lW�vD��{��ْ�k��N��p2i
�p�hG�pЯ�f%lu>æ�GX�{�v�`M���� ����wk2���ܷ�����z+3�C�-ح.�G�R�=�?v	�IY����+a����������^v����� ;�Y5؛7�u��}��vˡۤJ��?�������n]�����2�y����+@fX_�04у1�'8\�`e
��	8�F�4�GK=0{���61� ���:�@���t�Y�7��5��"����t:wG��ܻs��� �`��GwCm4�����v���>`վ���$o��6M�s��
����}�l��o���1m:�<���G���aR~f-JaG�q���g� ��=8�հ&�8Ǽ)��H�)�(���t�5X��[��5�5�3쬻��G��\����Ґ_k�Vɵב\�$?p����Gv����>u����is�p���Dr���<'�����$yĀ���p�	_*O��Ҍ��"��WC�����h&�{�$׹Yw"������,[�9j�Ŗ�;2�zi��V��>�1H�OOy~p'�I�vf����T�#��˹��Q{hРA�4hРA�4hРA���T�ڨ��	���ѠA�����'|dӠA���dհ.в�A��-���nв��{24hР���w3���?�;���,EY����k>�y�j'ԙ��Y�M"��WBA
��|+�jK��J�4�g���4hРA�u"+�A��Rޖ��O|��Ȗ�����ė8�n���2ո�W�4�o�֑ ��q[��\UG�:u���j�|ѭC��?��@����Q�j��H��e[��G�VOQ���WP�o���T���>�"�me�v�j[Y���T�"E��P�?O��?��{��H�+m�����4���?#�����(��/J&'U�!�)�>y?4h���A6I�4�լ�o���ƕz��=��{#u�V�����A��?�,�� _?Q~.RG�	�r�߮���m7T>���H�����U�����FTϜ�Oq������/:�g���7������g�4hРA�4hРA��0�
�0gTREE  ����������������c                               ~T                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Sb``������N�
$[j���܆7��k��X6 -.Rq�!^*	Hx�H^`�����,�{&���5��J���H =��H:0�;8�h �|TREE  ����������������                       ]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�c�d8˰�A�A�!�� �+TREE  ����������������                       Ym                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��	            |     0   REFERENCE_LIST 6     dataset        dimension                         $H             NQ             �K�OCHK    B�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            0�t�            ��             搯�OHDR�$           �             �          �/     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     )      ��     *       �[a�OCHK    =�	     R       7    
    is_result                           L        DIMENSION_LIST                              ��     4      ��8            8ڷOHDR4                  �                    �          ��	     S          +         �                   r�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     .      ��     /      ��     0       ��)OCHK    "�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         (             ����           �            �f            bi            ��HOCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��x@OCHK    U     �       D        _FillValue  ?      @ 4 4�                      �    S�r�            x^c`�d``Pb�; �� !�5TREE  ����������������                              �w                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�]gXU��~[��!X1�P"�F/�h��ر�(��h4(j��,���P�"��Ů��b!QQ�`D���;k�����s}�?�s��yY3k�Z���?�3� ��#��7��]|_O�ǘ����l^��z��)���֌m�Ɣ)]���nLG����?��ݓ�0����B�v�^���Z����on��`�-�3���:2���~�����qC��
��6�x���ٵ�n�>�)��8�1��3�3�bl��������*�ݏq/�&Q�t�h��1�q�a��8�q�9��XX%��%����v�[�GZ��G�?�K��[��c2jt �JQ�)�\��d~NI��M�OR�{�I���X���`G1��q:���a? ��0��SjA��2^f��8�ћч�<c[�� �1R��ɨV���
C�d��Z���-C���r���u�>g<������ϸ�1��c!��(s��A�:S�� Y�Q�a�/�7S�e�f����/q�SNA]1�b
B��a�R���7���u�N��ʅWa,�����4};���s�����|���P+e>�킼���q�VZ���7;��t��/ܙGχ�q��8\��O�n��z�q����e���X�M�����c��vX��+Η�l��;�uʸ�>N�Wu*�{���I�=�0jԶƄ�6�����݆Ƨ--�3�׊fl��~,�e���\L�<��Ek�u�9�3�;e���~���f��wՆ�x_cwY!Is�����<}���J,�٧[#.0�lLQu����c.f�H߻�tI+_��pU{*jno��F}���U�֖�x�_�(<Q�Q%��<���:2I�v���-0j�-�y�	��6��I(&�u8<��k���a<�8���{��g�f�?� \C�5��xՓ��t����X�F���װ70Ve�����9�e��d����q���FdG$9V鳄z�Y�mH����:��r�gu}��eD���G�s���� כI�ߥ��T�\c��6�&#	�����i�_t�(ފ�3��N�����w��یQ�<��k�p��@�9׬��� �i$�8Ҫ�?ˇ�]1�uo?&��q^��^SU�d�s��ԧaө
��APteT�Ǹ�����j�uY����|����F����p?� zwn��G��3�$VV��#Q��kD�@V�Ѩ�z
.�I�5�ظ�C����x���t����3���S�?�!:�����YC��2�.�jDH��?���"��jE���d��@V�B��g��"�{�$�Yx}�u^�Ѕ$��`�C�h<�Pq���՚o�� d��o��A�/Z����It����߿��&qE�ל��i窀������������������B��V|_O�ǘ�����=9	��Ǚ�)���{S���4��b�{Wζnk�K�دj�^�$f]q��.��������M�{☫V'��� 3u���`$6�a�?��v��=:��ej;�$����Ҹ����\{&Қ��p�z�a�e�Zl{�x�Y�O%��,�up��h�/ϥ�����_�'-�;cp���uZS|��i��ͷ_�rqt��q�0��FZZM�0՜��`H3V�{U[�A���G �_F�-���>���ᄎ�s�R���I�g�HFҩ��Zs���H��u�X������3�<K����=�6O�a��������Δ_�P#\SO�:�<g ;�OW�y{Z�P$^�i~ТqZ���}�H���j�8�n0���
щW�i|:l�4Bp�\����o��Xq��>|�lo_�͛�'���L-�jK��g+�C��,4�)y�r��M8�G��	v,:��󙽆���|�4+_l+�Z��P7t6_@��|<̾�{�`�M���߂����W "=�b�W�_:������r{���a|�4�<>�|�i��{q���[�oL����pf�I��y�h���6g`�FeL��%x�2�+��� �O;W�?X,S����zҸ>�\]%��lߋV�moe6���Z.b���\��Iߙ�ޕA�}M|V?��s��!]GRJ�C����,�[�
��G��aW�?&�^��1�b���z޶E��`LD��U�q����5\�H���u�e��GH�-�H{��&���2�K�Go�;�OG7ڇ�
�}��e�i�<��<h�'�랿d���'�f�b��)�_��
�]_�E�����
h�2� QM�aU�O��
t�v���:���e}���`;�|y����'�~�jL��i�k�'�� -�����5��Bk���Q��~���kӽ1f�ִ�&/��:�m�u�3��@���H�'m�%�|I�����7��nǸ|}�nк{y� K���~�dg��A���p^��)�w ��~xt��:k���n�mC��{��Ih�	;��ëf�Ѿ�4����CD�x��;:�ſ��c��+l��ļ���៟붧p'�t��!?g�yf�1g�0d~��Я[�������u�z|8�4vD��t�����5B������ZvH6�n8���җ�X�7�3�1߱m��>¼&��l:�%���>���1#y�h�Κō*]��G�x%�|�Zm]mN���2~�x��I\Q�5�4>�\x���w��Usq}=����9f�*�f�\��3/��UW�������������\�h��/xW)U{,�]\��$�E��C�`>F�YB~A�ʾ��P��7SG&-nލ��qhn���X9������I2�k�������3������^7�+��C2
������!H_�K�C#�x>��|�w.�oҐ�0�����OV`v���k��x�^�H{Z/lĔ��LhI���[��ͪ�i�o�FN�y*�[��n�.c��]�`=U>�1�!�'�9�\�^�a�s~R�ҏiO�A����j��0��ߤ��*T���W�՚~�����s��<#|�ZkM��4vzv>X;� �o��6��G��Sh�<��T��2gh�GR�s$���Bb�᷶�H�&xGP�V\��*�-���@d�j��-p�j+�
���A�1�7'�XT��!��J\�y�'�wM��qџ�G̊,X;�AޘP�={Cۻ 1� �!�n�t���2�p?̮Z�����k�cgz��B��%ЩTSX�$���ɸu�/�9�`]�^�ky!���p��ĵr��l���
��������]�e��;r�ƣC�{ǌ�n2j�15mw`۹y&�J����ں��.�ʘ���eaWy���v�
���-
I.-���$��s��Ub	�uE�	fc����5�1�bV�b�{W�f���㌪]�']������Q��k��}�Z�J�cQ"������ԑI�XI��/�9g�����s�Ů�q��߃�2�N�Eδ�5i����-i���ٴpsh?�ep[C:5���ߞ"=�0�4V/��9x��h�nN�� �k�����i�0!=��<Z 6i�F�K ��=���x����R�{�. �������:��_ˠ��e�.L��@���g��N�0m�@Z7��z���ن�Ʈ��F�״�Sp}����6.�n@�rW��a&éMZz��<ҵ0��bHæ�F�O ��#4YCk����Ä��\��f��v�ֆ��-#����ګxU�d��l��Y��&{��V�qerm�^�1�t��(��
��m��&���~�|�>(����P3�,�>ڏ#y��kYΫ=���c��_F��\�����Axn��M¥��S�N:�?�Øm�/��A;'?܌�D��r��_�C���2�[�Ԅc�\<�Y���$g{���[��{�9�|�����{�+�U��@?�4���耾�7:���[�;f$�ՙ�4ߘ�
����$^Ƀ<_�V[W����A����|��E^�R���U�����+D���zҸ>�\]%������Ds1E��ҁ���3uߙo��h�q����=Zv���/�mх�4W&ד=�X.�%K{<����q{C[O>��K��g�����o�'�����Np���s�F�� X�6�
�G�]�#P��CQ�'��9�������1���>٧�=;���z����7�0�9��}1���<��s��:OM�58*s�����sH��C�s����s���CW_j�gKc�s�ud}G�M�Oy����}r�#?��T׽�[vqP΅��R��|��o|��u�\� ���X��$]��������1w�C�b��4+K�t���)y-�������g�A�/Z����3��{��y��-S;W�?xyy)�������q}���J�4`:��Qb��3��_��� P�����6�k�s�jmA_��j]r�,���o��^���ڧ��m�j�A� �5i�ޅ�{�v���̑��\t����}�͸����*����S��$�r�F����-    �?�� [KأTREE  �����������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݚwXV������`�=Vl�c�
�ҫ�{WP��[�(v���[�%���FE=�c/��������9�;�s��w?�r��W�k�1Ɯ�EU�.�z.}*�U�((�:$�n��ie���T�R�Қ������ޕRSzwI��Z�����R����LҒJ���pM��/����Hh[>OJ�:�]q�TvJi��-�.����?G����m٤���	�j5��gαե#G�L*-}�L�UOz�#��.�_�b���غE���sJ=(�^J�J�JKS�kv���Ko�O�u����+�ǆm_I��J�9��}�z�sa�C夤�Re�ϼ��t�F<�29JV�5g�Ԣ2����Y3���,"�����'��u;��{��=2k~p�GQ]��9+�(��9�+�aї���G�ߩ˯S�3����b�_�G��zRe��͖�h��JS����5oն�L��	S�c��zO'�(|A>���m�8m�/u+�WUBn).qݕBq):c<\
){��|0b��%�߷�/;���Z�إ�Ó���f߆�kjj��C���U�qG�����+�����_������f�j�~�]�l<���p�{r�ݍ�<�N���g'۵�ѭ� 'ǭc]�+۵�;V�q�A��6*��J�œ�d��-��yW�*�'�C�:�.�@d�Z{&\9�^���<_>I�������u��zms۳=xAR����%\�0�h-������j�z�
[�H_dT�W}�t2p��F��w�����8�p�gj�}�v�P��P9fLИI'�0��n���E��|T��L
�rS��P�gӴ����lͲ^*�
gt`�`M�Q[�[�($^����dЈ�4�\7=�e-�WWf�JG�Q��ݕ��:���XJ�ˮhxI� ��)�~j�z����iKi�����q4���~��"��mDs�{Lߩ��JQ`m����̨pi�0��}*�bG')�耵���Ԥ�t\�=.�c���Ua�3p%]���W����$O8�r���`;S1te�� �9��4�A����J��Q���M�苂����1 ������������{���s�eK]�w5�7Y�X�����A5�WG�����{�Z���gp�%�2v56�1GЕ�Ks�sUN��.�-uv�ΰ�U�av�yv#�{.�4��a�{�9�0˘y��hC�X4
�).�݁O��<<7�v����5�'�7���)�	k$~��ױ/�?G�)(Jr��3z����~�[љ�� ��՗�d
Z����>���e� ���k��/�9�5���u�����w���ʖ���aΨ,����b�d�V
_�A���쌛E���|�e�F�v���^�v�.���jE,�O�Eۢ�'����įS��-|S��E�I�3K�q��3�������o��|���{�_�}���� ���?����Di
=۷K1�3b�(�@�~�x��a��*�]�Y���W�����oQ��:{\������� ����U�u?hL�t�0��z��W�|W��kMH��k4w�l36�BO�Qu0Y򙻎���f���J)8MślV�R�Z<�U�^��f��T%b����������e*Si�]w�^�9_O9�'���Q1Y�2����Y�2nT�k��Wڟѥo�2j�h�%��#��j���7����E����M�k&g2��P��˻��ܻ��^�W���]���*��t��=7[V���T��o���gl>��q��{�鲾mp]��:7�in��m��iܝ�W�f����ٍ�Wf�l�����I*���n���/�٬?.��jd��m�f.���nU��4����0s��	W��<}O;���[�OR���9n���c���#-~y_/�+������xC�G�����.yG99;�<�zU;���S�s_P�c{٢m.-*����<�?ZsJ6��bc��X�RW-�X+K�S����B;�P��	�t�J}JY�ͻ�qֆlt�	�W���Sp6����T"t�����`�=�C.5���契hA.�}�`)|�	���c�{�
�����cr�|���0I�~�_n�D3��ޕ'�WL�f��!��9�h.�Y<�G,�v=Ǝ��t��u�G��aO�)}t>Ɛ�tC��эi���t�6?�~ۓ���Nġ�*��#���хeđ0�09+:c��m�$���?b�![3ʡa�}4va�pN^�<~�6ik���h�]��a�'�&z���_���Hk�*�fX꛱���^��o�Gԝ��}8�-�/cH�Oe�'ZƬ v�����vNC'��|K�~���W|�(b��o�^D�8�n��/9�!�[1�y�-�k�&g\��Cɣ��8{�̊�����TbF|��=��\��R��yb^��lS�]��E������e�n^�Mk s�8�h��`.�}�-�87;⩌���$7B
ʹ�%�8�b� |c���}�[*�@.[���l!Y�m�g��V&�2�S{#��;�׊O|�N	���������K��x�����8�`�.�ւ�m�� �'NN$��}{�n5���t���<.�~�o�����K�/�sv�~n��Q��BO��r��?E�Wt�wJ��|�ו�57�v��k�r�颒
wR��ʹt�w���C��w�U�ق=v�QM��}t��]�|7/c�Vڼ�����k��>ڮȁϵhcS�'����~�f�-���s�R���4��釺�L�ڡ�&H.w�����[�RM��+�i����җ��Q/.n��ڪ��������IVH���+����$>��n�	˼�{���5�l���En�I��w�f���e��K�JP�_�M1��S�iؠ:A���S.�%�gx��:��S�~�njV�ܣ��׹��V_=�7P	N~�Z�$��|�,��������V�Vܝ�sV�n*��w��=~�9���_��6��� �ͳQ!����_e��pA�����aފ|QZ���Ӳ���C�'���oT�s��9����:j�O�*5QH��ʼ^���
RQE��T���v��r-�UMy��K���*1�Y��҄�~Z\���=�����a�Y�1B��=��Af�L��������a
!��ϗh�r��h�w��kИ������x��&�ԐX��?ɒ�����Xr�|����8rΒ�a������pm�.�F�ڡ���t#�f���;z�S��ۑh�X����1t�����n��f�E{�k�38����gĔ����@ׄ��D��c���?;��B�c{$����46`�4���<��֜qV��!6٢%r�Č5h���x9�po{$r��}�wk�er�䦇�[���~K]ၥ.K.�����?���yp���iLlAG��w&�H˘2�ְ|[��*J\$7l�Ϫ�q�hl9��i�F3�����cc6|��
��Ǒě��ӘX����&��N���y�K��Ҷ�͎���\��-��;B�����6�.��b��n�����t"��ٍ�8����O��S��Z�\��!F��I���������?D1�71���� 7�#U�W������Fy�V���j�T��ܤ�˙����B�ҏ�8�4�©�m���|��!7��8�H�X��N��3���>�c��}���Yd���Z�3�_�o��51�)��1�3{w��ށ�3�~�sp��N�7�l�G�+o@�?O�*��vܼ@P_�݊�P�S�B��<��jE+g�6������(��s�M,!��������|R��v%��\��~���GV`4c��r>n%3j���X.Bǭb�!��ܭ���uhJq�y��(l
k�G�{3�Ȥ�s��s��5ك��Sj��Ӽ�{��{���}*}�m�cRrԻZ
nW߸k�-�ߝS���&[��I�u5�j��q��Q�u��qr��Z�N�LHl4��\�R�jP��!����|}f��SI*�gԺ�k^#s.P�U7��Lք,��T��T8y�y�տr�I��ϩ9��������*�5s��̫�Ś)���GG����07��u�_<@��S�ʜ}��Q�2G�~��K��72�j]��D){'[�^F���(����U3D�~]�~+�?�j�]y՘�Uo��Ђ��U����X�������Z�㪲��V_��c�=�w��	=�������PP�Wt+ѱ��t�+�>ot�����������w�5%]_��PJ�RNh��H%���5��%0��<k<��5�֡�o��J��&yJ�)�A�j{���y�-�i^f�{x�����`zZm��7��O݅|��n��ԁ�C�B?��"漅�5$��[Ç.���|E\ o~�]��<L��;�P*c�(t�<<�G.��V%y��,A�����'��{� ���,�����s�f��cs&�~���?��k�[h�M�� y��B�R6�۰_b�3��}�G⁰/�v[�3��0x�n���$8������ß�7E���m�t�7�$W���z&�
>��B�j��hj�k��nc�~ڣ�1m3�ΞG0�e�J�{���N��|/���᙮�>�iz�z>1-��9�mqu�?�5�A��pf�л��[�C.�d�#��q���@~����JlkF�>�/.�Z�2�>��i�&)+x�o:��0�}qv��K�EG�1G#����4?��W�����E�݅�a���M�L��e~)@|�F~ƺ�oh�(0���t__�%�c����.t�:v�+����;�H�1߮coN�Y���9�I`�8����a�3�S~&��w����/ͱ)���^���|�� �dA'����5�0��$�3�N��d�̞�\#&`����|h>6�E�� .>�}G��f�[C=�$�n�D7�(;^Eb���h5[wXc��Q���u���:������G�S������:�W ��\"�z-N�P���ԭj���[�#�q��A�kN��c��\�Sa�kx�G#����8=���;�F�y���k��-�N�)��;��>�l~����~�q����*�|�ʻ��e��h��	j���.W��b��v����-g�}�c��\�7��s�w�T`ȣa�_��!�*sg'��v}�o�ö��F�c/V���2;m�t�r�8n�ۡ��lՐ�Ysdh;>����̭�I*�������ξj3�G�q��{�U�L�;:Q��A�9+�^c�n��uZ�&f��^�W�[[�|��u&�����tFK[lR��Y-Ǘu��@���No�[�祵�;:B	�ݠ|5�!�M�yF��.r���p�X���ǀt*>KA�^��a��䘡D��eZOY=�����i���������f�jD��[:Y~�Vi���ZA��K�7�y�l��]8S���^�Ѷ��9#r�po�����_r������<�$�M�1����S�v#� �~t��L���!x�X�
^�$fǂ�^|Ko$>�E��\~�%/A���M�رN��j��o�We��-�<E�+�9VĈ��ȗ�h(���/�ȏ���v�t?��wL��F%��Ԏq��E�ћ��б�h�Ь��b~�"#\��<z9{���#g�>N�?ݩ��߃���Z�;[x����e��@���ɒ��.�~h�;�4׾�z����$/�@�2nRj���@�[�4�!���(�Nt��f`~g6WG��E]�Չ鉧y��z����AY��&|(ޗ%�����Ф��kD����h�����?��t���1mjMΙ�	e��/�B��"�W��=���	.���.s�ŗw
����Z��з���e8�w���Ԍ(�2]�G&
����L���_�7@�h$؊,���Ч����+��5���F�����&&m���70^�-g�j�{Ķ���=��MFs������pnK�g>�T�;�Wp�.4��f`�
Z|
?u	���Ջ5Z�Ŏ�v �9s��(���pY�����oɳ��n|�`/� ����%�?�<����َ&p�9}8�[U����l�k�*��"[�NL)���Z�����5�8���53[S�~�L3��T[8�=]��R��<U�;P�ѨRW�U��9��3D��&�AL~�^:H�"F�y�諢������*�FG��+����1G�	c�Bpj2���GL}����>���u��ܝ�ֲ_��F�V��Aޑ�ʫ���*�K>E�3��*��UXmw{(�T�آ�a��}\��9�A���z=��ָ���]��gml�r�H���3vQ��^�"�5je-�9�_�o�D�����	u�>O���z�]��R_3�j��Y5P�֯��yt�t[��-�5�� ���gdJ	���Ou�0��2��:fU�|6O�#ﵼ28l�L�!�u6걢��f�<5�������8�>�sb��S����K]��쮣��kZ{�^(��U�#.�:/rPW��f�z�n��+�Vr[XW�����y��7yU]�驐5�T�y���{���H�s�Zv���˩����|� 8}���R�er�6�)mDw叄�h�h�,8Q-)g�s���y�O�/����t��	Ne+A���A�*���(ǃ�
�X�|x8/��%ND��SV�ހ+p"'�����:�;�׶`�19�ڜ���_a�Y�������3��E����;��@����Ra�ߌ��k���s�;��
1a��R1������7�|26v���ç��_C4��]�����^��������!���7e~�;��K�?j��ؖk�E�j��S��>J{&>CO~0Z���F�����a�?�;���X�th�?�������y���[ȫ��/�2ῳ�(�B��⧌�R&oJ|s#f���Aw˳�v����;��v4Lv�V��87�B['7�{���e�uf��͕z�����{��n�9�|��)f,��)���\��t���ab����fc�i��sw˜���d�p�����~�i��Ƙ�ƞ�>�f�e��ڬ�f�����f��OS̞��(�>����k��,���f���ems������1fj� ?����)���>��������(���������Ǵ��5���9�����~���;K���*�X����Ƥլci��?�O�?%�����{�~�x�gj�?�����1���@��l���_���[��qWWo|�q�޸#П���ڙZ�~��/�?��?���m��8�@���g_��s�~4���������������F1x��ݧm��M�H�ᑻw�}-���>�5�؛Z��=?r��2��9�'�s�Ͽye����f��;3G�~�W��_3����O�Z����zb�g4�<�?�!F:�隙�\���ڴm1�F��}���ꊙی1�g�S����Q��6��j�ƚ9�n�qƶ����N{���>�����Ŵ����ž�����>��B�������b�oޙ����TL�/���ݿ+���\��K�?��^�󋏵>i�xcޥ��¥�����w�?�7����KiM��|�%��[�w���j�R1�?��x���������i�W}��q�����\�-�������1����=��kTREE  �����������������-                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    �	     S          +         �                   X�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     2      ��     3       %�OHDR                       ?      @ 4 4�     +         �                   �h     �            ������������������������A         _Netcdf4Coordinates                               (�     R             ��ZBTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    ��	     S          +         �                   �
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     6      ��     7       �%]OHDR $                                         l          +         �                   G�                   ������������������������E         _Netcdf4Coordinates                                    r�fj  x^�|U����!!
���5(^ܵ�����[pw�-�݂+�݊��:礄\���ׯ��^f�k�%sϵ��cαO����q��t�${�Li����{H�^J	{I��I��J>ͤ�����B� 5^)��/�����@��1� ������QN�FʓP�TQ��u�R����LwI����ɥ䧤e�e�["�i+��aLTi��:�בbΑcW��-���;)#}��J9RH��JwYK���#;�?_�J��z28J3)[�ԗ����v��7�w��k�4���`���6��+�.���ܳR��~��N�_<i�)4���{z��{.�dL1�Z�P�;\�)�/�W�4�gP�5?>)���N����*\���{���k�$Ou��O��ϡ�3_�ŝ׺��N��4Ԙh�4�� �6��y��q��~G�*�TW��%��������_a�nui��s�kA�Gr
Rߎ�t0�#�~�Z�5ӎ&�46I�Wv;h�T)�� o"ŝ�qڀՋϜ�3��w������_��⣡�?<XOn/�����\,��jw�V/��Q�ft���#5���&��˗�qX�mtI��r���kP����w�t�ܞ���c%�+���]
L���JI��~�P;]�g7:���[W�k�Sku-�����W��IO���J:8�娠g\���r�	�8�A������8�i��-����q9�Sj��S��4��C�[y�5ސ9�nͯ�Y��OT�G㴫�+�r8�Z.�C��щ}ʕ8H�O�U�+��Hg�;+������:����n-���ڑ��ZƑ<2���� ]{XYӳ�Pp�mZ�rN��l������w���$L���hZ� -*�Ms��׬��ta�;���y����K��<�Y�͔����34�>tDjև�J]��?:?�����R
βSz�
�P2'gm'��/�cOb�o;��n絲���"�)Վ����9ם��ܷ�؁�'�Wf����[��Qr��_4�/�W��RV�enAt�L-��'���>��<�[d����I����y ݺ*=e}Y�S
������W��/��-F�n�|E$��G��J��^�k#k1v���1>Z�kt�g� ��^�/�b]`L릜��G׈h�H�R�:�Rk�����[���E|��2{zT*�3���kU���%�ѼX{<[� ;����:د��UK>��$ C[ �<�x�G��V=V*�꽟�ZenĆoLVFl��H��H��YĆC�7 
Q�|B�)]J�� '+IF��f9��D��D�ݖ�(�$�$��b���V�޴�.U�<�z�a53͈�A��;D�$	{*e��]�n���O��Ed�OƝ���E��z���
�*Qth+)���%d�MMv&�%�����Q�=��5�hD�Ne�	��z��嶓��DOlNK�v;�d`vk�O�[�9��Y�[��1�K����f�7L�Q8�!��;���A+�e��E���H�2�0�X˞3�d�L�\̣���z��g=߮L#kuZ`�6�8��C![g��Q���m�����x��?/�6N��<-b�(�?u?�R��$�y�zufqh!{B�چ������fFXk������?������;����\�݇����}(��l�܇�ɤ���u��z�\_�'}�ɠ?t��30�j`^52�M0߾V}�*�԰K���ך�fo�Y�f�;ށ s>� ���@�+��fp�X��UYS�=����w����2z7^ �o��;�"O���s���:g�ƒ×}fE�N���f5A�"_O �z'9a��&�h_	&�ʐ��t[;T�Ԃ�W^���H�UD�	3P��&x����A���a��&���=��0f&��Up�c�W���UG�Nڒ�?�yj9b`KO���o�%U�	�1hrށ{�D�9�]�����w�`7ٗ:�ƅp��<�jɤ��[j�ȉ�#����f��4���H��r�y*À�gD�z��2�8��t�p��60�v=î�<�7p߷�c��7���,��i�?��n�l�婋�߄�:�6��f��������*�Π�	��!6�e�:*G��r�,�3N�I[�:��S�]�L�Q���S|�Y�Nu�\��M������yBG����{o��ٍ��BF���_tB�z���w�ܚ�]�,I��R�<e�f�8��=��Y�
.�*���=j��Bo�V�l:��qVU��G��	.+ћ;G�u9}���4+���w��c�򵎣�o��~x�I��ч�L�Q�'/�#O�3C��y�m=����2{�nz1w��8ݪf���u3n������]Ԓ��Q��ͭ�q6�x��*��*;�[�9Q�m����}�w.�|/ë�ݖ4�*��~��,�D���RAr��Nu�+8a�
Ծ��9')M�~r�_R{V�ԁ����I��G'�]Q�T�U�����8e�q��_�N�;)~�f��ZK���a��VIUϔQԠ�Tz�L]��dO/�*�cK�ۚVM����|���V��7\?�ɥz��Z�W[�s�8);���8���RV��V�{�A䟉�5��G�ɇ��ܜ����kd*O��{�r�Ҹ�8>5D���{��<�9���9;���e����4~6h����N�m>醾C��b ��x�/�H����_���+c��Ǘ�b�O������:�;��yݹkh[�,)��d]�K�@���7I;��:r�?����=�dt�$K�(P���t��/�>�|�����^H���Ү+�a�ػ��w`ŖR�{�~f?|���^v�
���H���:�.k=�J_#2<]e���`�;�(5Ykl|l��dA���~���1��=�j�D�-�.�,�k����R�bK+��Ab��E��Z%0b�7&�R�DJ�D��-7#6�2'b�cz�&}��*OF��,�2��Z�>��'j�"����=�n'!�� 	(�+�)+��f�Ta^w�8��:'k"�"՜�d�)�����T��%���3�?��g2✌�@F��n.�t���=�Cj+?Y{����=����ܓ�$Dk]4��j9��Z2�RAp3�mk՛�>Q�A:LD^�R�O�9�Q�>
Q���#Y�����6�L�7�)g�L���&d4s�*\�V?�@dK�vJ�o\��=��_��d*�(]��MV_G���GF�?!$`�~��:U��oX�!+mh�&Tr2�Sm���F��b���[���d����=�8��ߥ��o��D�3�K�[�n�Q/�3 ��à��	u���٤_ػ���� .	_��'� �p ���I���R��(,��i:��u�/�_�¼ W����g����"k��]�� z$VG�;���@Ƒ֎���z��f��Q�Z��2o/�ϥ<l"����, ?��0�`0�r�@��e�tӋ��`.����GC��f/�X]4*M��K^?l�,?���&�A��p��$|� Y�(� kAiwt��k�4��~�Ass��x@5<��I8+���kl�8H�ެʼc!J�����O~f��k�< ^U�U�Yt��3ܐ�������&�7b-�:�x�[�0m�Q�.Sܬ�/:���^
j�b�3�u�P����+xH
P޿+��.aoF��\��������u���4��2�\ii��'����}i��D���:��8�'?�ɾ���4���p��x�jN�/�u��6���(jT;�b���eԭ��&w��3?�f�:{��'ȫ�ckQ�ڗp�n�g��5�))-�rf_Ғ�D�V/U)�;}<0]�Oִ����]+w�P�b�U�D*} ����_��}�K�K{��/�l�l���� ||�ˉ�n�J��f�sZ:|�r/�]�kR�^?�-�M��,ݨ�C��j������/�u�T��`��v��*��&�z��r��p��w��T��MN��aͫ��e��t}�@Uj�Þ�1���}��l��XO���]8y�.�{w�lCKR&9�l��z+25S����]����X�������(qm��y�����fx�mh�F��Lž<��T~���?8v�G�q�*�i-�E7��'�T(���j�\�z�`���k�ƣު]ʺz����;��E��# �r�?����MzUv�<�N�ǧ�B�_��Kק�тN�5����ݮW��,��֊Vz�f�-��6�:���6>��U�S�]T(x�F\p������<�=�� 8c8CU#��<�IZ���6g� ~Y4�D��y���g��g݇�i2�N�5������BW�� ���uܑg~��h�n��׌=�Y����O�ћ�9�r���A|�"�OȔV�XVe v�K&Q��oѶ�Y3�l��H�]�3H��?���:^��g���?��;�÷�כu�s��&����Z��~�p&5��7��D,�^t�E��3����N��k�^��O��@�x�/�V|���Yj���{j&l�-��m�.���R�Z+2���4�iY�40")�nž�sֲ���;���ΩnM�� �p56��}��������Yp�(�Plo�>�f�c��%V=V2�꣟�Z�l��,�"6DJ�DJ���"bÿ!_��?�`8;-QmPv='���ۓM��QKI�L�MB&KF@V������t��j~ ���]�S��z���\�?HHd*O�F�XB���k��8�+�����}��/DO�)�m���o��L`��#z�4H�e��W�.�����V������~��d�uȦ��iLzlջ�V����~ �Dg�M	,Y�e���D�-D���ɐ�,��yD�$+�;l6f5�Ȭ���<OJ� �ה0X���x���8���GVsÓ(B�ʞ�/F�H�{�|q��zm;6߼$�78c��-Un�ԭ���\ب^�1v��}K���&��y�y}Ğ�zf2Y��ƶo�>7y�^]�'m.�&Y��li���,h�>�R��ҔE�� ӏf�u��`n^|}'�TBj6�~0ީ�#���/�sG�,��l�!�ʂ��v���fF��d�`�/৿�r�\Ey�Dq�l�d2t����g�Z�}l�N�!����qȶ�
�n�E��8�>����-y�a�2�b����ײ��F�(u�y m8�5�R`��m�/�����ԃd��X�4R��ʎ�?>�m�}�u4 �6���Fl��,8H\����������
��ņ�0�d,�I=�N"%�����bt�)���	v�*{|[��[w/^Y�æ3o	�*o))h�ͧkIM@�>D��Rtx�"Llv0
�P��`��~㩀�#���w�]�(ݒ���޲3H�
�j0��D�d��;���&�c�#�,���I�s8i��)$aLԆ�U�'��iy��9y��Ց6𳪇ueEoݝ�^�h�S?k~����-�)�⇺]<���ɯ��=_O�a/�cmt>�3o�f��a�c��s��lL}_y�N/ݬ�9	�/�J�u���|���w��-�h����9�|�h�՛g0�RN���OTpt�ǃ�J%�ї Ew��w��x����5~�U���G�zc�#��M��S�zEz��S��KS�4���^���%��S񀦥�-؝�Ncw�}�3ʺ:�64�J6(7���>;���n7�[�Gу���5�W��k;��Au�'�y<�1�5o\ڪ�k;(c�5�p��f:�R�-;��Ι��C���Yf�iXY�N�UΚSˉ���ڧ��5����cCn7��_��`�=�7$��\������n:r���� 	Ҩݨ�zپ��6بR�)OV��u*:-���Q�Mt�������)�dWC�}����%�����r�|&9�.]��{�X�J��r�՛G��3y�ڶH)��~j=<P���v|�
�Ŝ왴�~Q�|W�}RK�͌�8g��2Rm�k�&�)g��E�N�0@���H=oIM��U�0��/�>;;����K����i';�	F�~+��(��Od^5�l�g�:������-b�=eZX�ɔ��;��L��]�Ӆ^���)��a�P0_�ڞ���7�ug�dJ���'���|���q�ͷ[�ɀ��Z^���	�O%g=���Ғ���������	��½`v]e�����r�z�_gM�]e��=�u������0�r˼�@_�^���>ڃ�U2���/.�D�#{��m�\�a}]�����e�U��/��,͗�?��(`�0�����Uϟ���z�g�V�;������)�)��wJ����|	S�@�{��ǘ���E��ǌCT�~d�y��	�B7�=�O�&be"���:D�R�U	"�A��7�'B�Uyu�L`	��d����wS���s�w] �!�n_&H�`L`�<�����w���D?w2��0d���{�J���o�c�Ys���cd�D�u��z�ͼ�{ ��į|&Al')ߊ�M��9��jo�Jg�3������5<���(��
�a�5����%2;�����_��<�|�ǥe��\�	�?=�82R�	1	�����/��d�\���k�M3��;�l�_|o�ψq�ӳm���R_�2���{V) p�r��}F2i��}��u��k0 �V/D�
&L���݃��>�\�/?�-���.��k��Ƞý��6�Pz^�L���z�"�h�[;������}|�ܙw����X�4�]ŏ/ ;�}%�l�lZ��ռT�A��̷�SaA��&�N���!���^;���d���9�����oX��]��
��� �,��z������y�X��5�b	��)o(	W9G���,oq��E����b[6r��g���y�b�:r����|f/��%�zf�+���̻����p�(�(�7 �O���)���*�%�y)�t�%O��UÎ� �Av����u����
c�l6��	���� �3k^��'j��,ep�W ��D��t�U�3|i�ȗ��fg�����N֟ l�گa_�vD�v�;;�7���r����/m �Yũ�Ś�;J�:J���Q��+\k ��烢���e�@��\��f�O�ӫ�=o��YT�Q�-��;�#twU�!#U�e�]�IC�d�0�S����Z���Q��v���yQ��}�i�DN;L;����[5��U|�L�Z�+��[�L:j?]Ώ<���#��f{*;�c����z�^�cn�ћ�]g%2�+�g���,��s������MU%�V�-�Z���g��~�J�J�R���r��q�jL�?����[~�z(Tߏ{����$n]>.�[9���Z7!^�i��[�dwv]}������������yNy�����25(�&��/[�ʩ����]=m�J�u.�c~s-L|��	�7��,������
L���Kt9ܻ郴��L�z��ʑ!M̹nU���㈒��-���Ti^e��^N��oP^x]G��ic���_v��9>T�)7UO������W�m����ZZ� �{�M��*�h.����<�.�j���nj>5�;��,ߞ��a�b��uH/G��E�Fz��rߙ�T��*����'�����9���C'z�!JRM�_��M�����b���&�iϹ����T�%��(��4m�IE��D���E
Щ8\?+�KK8��&�Kz|�+��i�o�kQ�Z�s���*QOC~�7�_![�F���O����'u���`u�g3g|���͂�^2���t�%�Tm��U�?����v%"4�W�F�_��Ġ��ﻻ���#K�1'�������ߑA�wC�Ɏ�>W�&[3�ۊ�A����l "F���C�d�kwrV�-ȥ(����ֺLjJViF�sO�i �2��1z������o~�����Jֵ_��!5Ǯ�`J;�� �;][WI���/��Rs��-���`���V=V���,��Z�UĆoL�l��H��H�;�lĆC��� D��pt�VbW7=#ӼO�mC�{��ސ@|2��c�T��iN#S��D�9�޿裥��0Гe�k_��?��� � QQ��d�����\�Om�Y�'�cݧ�7��}�D4�RJw�,G��T�7u�,�64)Yl+2�ˉ�)$����61Q�	�JN#Cv��ތ��@tnՂ�����>���D�d~�tm ��bN�"���{��$so��~���Y��m��β�A��){͍l�2���9"hlxqܚ�ǀ�`��qE��'�����z�ೞoW��6�zm\���drF������]XZ��������͔:?D�9��d�J�.��� 9�ާTdo��%C�H���`BiX�Ί�� |�g���LD�:dV
�<�sd����6`X {��"�p�]1�}AK�V#K�[��G��3�����	���X�<Ù�sPr0�Af�E3.֎���1�<�8�PJ��A6=�S�w��	�<J��fO��s��7>�9��ԟU�(Ψ_d���3!��]������N��ЍU��~�n["�)+}?��R'��!���E��'�_���"X+�?�s?cI�R]x��"�߼�!�/�'h+���]._��5�g'$�`���$���ڃ�'�+�[���&<8�^б#�����}�a�0"�)ư�:���k��D��p����H�W��5i?��uM���W2�fc~ ��d�]�l�W��W���#<�ӵ��=��oÞv<�l��S����;&-�e��C�x��{y�׹����=�5v�C�Y����%�ؗ�j��i�M�|���4Z���UѪ�uՑ���Ծ�YY��xYx֖$�� g^_6H�P���t6S1H3H!��
��Egs�ֵ�)5��?|w@;]:H�/�lv�w�#���oG^���Z�w��e��7FR��sX�g�3N~>k����u��K��iS�x�����i�K��x�(���M�9'A�D�}���Ly'�����~������+�~W�k@´���vϬ��Mwx��;8�p}H��O"���o��T�������h�t��`�N�{���W�2����M<.�s�-]XN�P®�������n�}�ϔ��SW)���t��SJ�8��̈́C��~5���AW���Q�����w����]ҝ�dw�Qϼ����ݏ�K�������d;g'��~l�q_�G:�W���Czs�MO��Qu7�]I�S���k����z�a�$���s�x����Э��u��[��SO�VӽncU4,>	?h�E�9?����d;�Kiag\}7�-N^]U�����u�y'����r�����>�2g���J���_�Ȇ�9�K�1J7X�*yė��.��Y��>&�����	;�W���ص�-��H�y���fJ|��P��|;���p�����voC������!ҧ5`�J���v"�J�M�ԛ�	����cD�n��ZP�r��s7X-�G��=X����W������̖�������"��1��'�"��ɹ�a���&KC�����6�I#u�߯gݩ�,��C� �"t_�v뜋��pc)��u��Gи �3t^N��k �Gڅ=7˩1�u0��5��-�ڲ�?+&�5���V������I��)�)����oȗ0��_;
�%*Y��D�-�� �w��F�u&��q�okJ�	�;�"�-�o���J��=7��U���~ײ�t��#+���b��m�����OL䴉��17�P��VS��õ�ip1eO$�zY��WB"��`��������2��dϧYG��V�d�����c{��DLX��=x
p�膎D�4~�:��������#�-`����@&��7�Y�	wAd(d%d%�ft�VE�l���'�J�<����?�i����2'��z�]1�c�t�5I��fb$�e�@�����I��?/%�/�+i�G�ɦr��)?N��g䃦�^e���%C�Smln��\���l�g��:
�]ʬ���`�LYW����0���n�JS�З� �r����!�Uh��9������������>�%}L%�ķ��v������곫;E��NӜgk�k̀W}*�[_�]w%k��e식��90�"�T7�R���xIsXx��A!��.Yrk1�idOmڒ�����$��$2TM��V�e	�{[��Y�̘01��ɭ��m)9:������wz,�m|Rc�)�1泱3�M�RX�0{-�)�c������n���2֌s��Ռ1sL�kclN��^��f���~�u��X
$���촣���i�0�=F�Mg�'W�����rb����\ݝ��k7w�ߋ�[r9����"gWg�6��Z������8{�\�9Yu�n�3mV}�_;��f���]]M��������n�����<�R�z�f�����n��J��ݴ�tZ�`��������J��^�K��2zm}�1�?���6[�,���R���\S��������n����S)ery�g���fI.�pu�|/����=����ԟ���ɺ?�:�\[{���/�ﳥ�6�����ve�\]���N'΅�ڙ��g;�_b7�+�ǉ�c���4����������vmi���Q_�y欚���W߰��3oίg���bΣi36�q�8_2�Ka���'(&���)SZ?��1�)�\�O��a6?������X�E1o�-�g>�|��6,1�F�N#�-���?�چgaX��̱�׈E�٫0���α`�c�>�=�m�c�,�q�6�Io�}�7��ǈߘ��)�)��7H�����Fl�c�.��)�>)�8���'\?�����]	��F�C�K{|SKo��}LS���IH{��Y�G���Q������g's(q��i�{)z8"���ǭc�-ϥd��v܌ͮD�}�Η���=p�kǤ�|6���� ��]� �Jynl6��7��΃�,�Vўج��7���|r����� �7��S����O�g���s���~���}ȵ��c�6۠9��+r�x~6{���P�2:�D)��D3�;b�����������k��lk[�B��̰ȁ�=^���?Kaz~���?7�[�/}F��u�����l�����1�y�%�>_���KQ�X�M~Y'��_C89듶�'��������b�����`c�,�ow2�Wz�(�e
���,8�s����[�]?�MqcfV�=Ә{�/O��[��;i����'��WsM�����'r(�����=e޻1�+(H���k�#�qL�|q���_��}��#�?3濣}������b�~in������	�f�É���Z���.L�����|���sص�×�"[������j�ھ��?�}���as®������/����?����_���.�g)��B�3'b���/H�ux�R۷$ߺ}�)���)��>�.V|���}�P���1��}l6&�.k������~�\K_x���^�K�Q�/�1�3���~��l��n:�_[��HD=��#R�Q�1Ŷ����A�y	osؙ�v����X�����}�s���������ɧ��Xq�j��&�Ǉ��,�-u��p�]a�����g�9a���{|^������ݡyTREE  ����������������S                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Sb``�����^�F�� �a�I�f�OR���sAҥ@b/��4��$V2�RS쁄��� �)TREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  x^cf �^0�L.��`r=��v  a�FHDB O�        ���f       cost_investment_rhs��     g       cost_var_rhs�     h       system_balance1%     i       required_resource(     j       capacity_factor+     k       systemwide_capacity_factor�p     l       systemwide_levelised_costRt     m       total_levelised_cost��	     �       resource�
     �       timestep_resolution�o     �       timestep_weights&"
     �       energy_cap_per_storage_cap_max� 
     �       
energy_con�%
     �       force_resource��
     �       lifetimek�
     �       energy_prod6�
     �       energy_cap_max�
     �       energy_cap_min�     �       
energy_eff�     �       resource_unit>"     �       storage_cap_max�#     �       storage_lossYF     �       export_carrier$H     �       storage_initial�I     �       resource_area_per_energy_captK     �       cost_energy_cap�L     �       cost_om_con�y     �       cost_om_annual��     �       cost_export�~       FHIB O�         ��     ��     ��     ��     ��     ��     ��     ��     2     ��     �������������������������������������������������UTREE  ����������������S                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          �	     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     ;      ��     <      ��     =       ��OCHK    �|     �       D        _FillValue  ?      @ 4 4�                      �    ����              bi            �            rޢpOCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         b             +            ���           �f            bi            �            {�F�x^Sb``�����\�F�� �a�I�f�OR���sAҥ@b/��4��$V2�RS쁄��� �(TREE  �����������������-                                      1-                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          5�	     S          +         �                   �Z        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ?      ��     @       W��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     H      ��     I   `E�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   ����           }~^OHDR�$           �             �          ��	     S          +         �                   je        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     B      ��     C       �$�OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �p             Rt             ��	             eE]OCHK7    
    is_result                            z]�x   ��A�!�OHDR$    �             �                 ?      @ 4 4�     +         �                   e�     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     E      ��     F   +        _Netcdf4Dimid                ~��V  x^�|U����!!
���5(^ܵ�����[pw�-�݂+�݊��:礄\���ׯ��^f�k�%sϵ��cαO����q��t�${�Li����{H�^J	{I��I��J>ͤ�����B� 5^)��/�����@��1� ������QN�FʓP�TQ��u�R����LwI����ɥ䧤e�e�["�i+��aLTi��:�בbΑcW��-���;)#}��J9RH��JwYK���#;�?_�J��z28J3)[�ԗ����v��7�w��k�4���`���6��+�.���ܳR��~��N�_<i�)4���{z��{.�dL1�Z�P�;\�)�/�W�4�gP�5?>)���N����*\���{���k�$Ou��O��ϡ�3_�ŝ׺��N��4Ԙh�4�� �6��y��q��~G�*�TW��%��������_a�nui��s�kA�Gr
Rߎ�t0�#�~�Z�5ӎ&�46I�Wv;h�T)�� o"ŝ�qڀՋϜ�3��w������_��⣡�?<XOn/�����\,��jw�V/��Q�ft���#5���&��˗�qX�mtI��r���kP����w�t�ܞ���c%�+���]
L���JI��~�P;]�g7:���[W�k�Sku-�����W��IO���J:8�娠g\���r�	�8�A������8�i��-����q9�Sj��S��4��C�[y�5ސ9�nͯ�Y��OT�G㴫�+�r8�Z.�C��щ}ʕ8H�O�U�+��Hg�;+������:����n-���ڑ��ZƑ<2���� ]{XYӳ�Pp�mZ�rN��l������w���$L���hZ� -*�Ms��׬��ta�;���y����K��<�Y�͔����34�>tDjև�J]��?:?�����R
βSz�
�P2'gm'��/�cOb�o;��n絲���"�)Վ����9ם��ܷ�؁�'�Wf����[��Qr��_4�/�W��RV�enAt�L-��'���>��<�[d����I����y ݺ*=e}Y�S
������W��/��-F�n�|E$��G��J��^�k#k1v���1>Z�kt�g� ��^�/�b]`L릜��G׈h�H�R�:�Rk�����[���E|��2{zT*�3���kU���%�ѼX{<[� ;����:د��UK>��$ C[ �<�x�G��V=V*�꽟�ZenĆoLVFl��H��H��YĆC�7 
Q�|B�)]J�� '+IF��f9��D��D�ݖ�(�$�$��b���V�޴�.U�<�z�a53͈�A��;D�$	{*e��]�n���O��Ed�OƝ���E��z���
�*Qth+)���%d�MMv&�%�����Q�=��5�hD�Ne�	��z��嶓��DOlNK�v;�d`vk�O�[�9��Y�[��1�K����f�7L�Q8�!��;���A+�e��E���H�2�0�X˞3�d�L�\̣���z��g=߮L#kuZ`�6�8��C![g��Q���m�����x��?/�6N��<-b�(�?u?�R��$�y�zufqh!{B�چ������fFXk������?������;����\�݇����}(��l�܇�ɤ���u��z�\_�'}�ɠ?t��30�j`^52�M0߾V}�*�԰K���ך�fo�Y�f�;ށ s>� ���@�+��fp�X��UYS�=����w����2z7^ �o��;�"O���s���:g�ƒ×}fE�N���f5A�"_O �z'9a��&�h_	&�ʐ��t[;T�Ԃ�W^���H�UD�	3P��&x����A���a��&���=��0f&��Up�c�W���UG�Nڒ�?�yj9b`KO���o�%U�	�1hrށ{�D�9�]�����w�`7ٗ:�ƅp��<�jɤ��[j�ȉ�#����f��4���H��r�y*À�gD�z��2�8��t�p��60�v=î�<�7p߷�c��7���,��i�?��n�l�婋�߄�:�6��f��������*�Π�	��!6�e�:*G��r�,�3N�I[�:��S�]�L�Q���S|�Y�Nu�\��M������yBG����{o��ٍ��BF���_tB�z���w�ܚ�]�,I��R�<e�f�8��=��Y�
.�*���=j��Bo�V�l:��qVU��G��	.+ћ;G�u9}���4+���w��c�򵎣�o��~x�I��ч�L�Q�'/�#O�3C��y�m=����2{�nz1w��8ݪf���u3n������]Ԓ��Q��ͭ�q6�x��*��*;�[�9Q�m����}�w.�|/ë�ݖ4�*��~��,�D���RAr��Nu�+8a�
Ծ��9')M�~r�_R{V�ԁ����I��G'�]Q�T�U�����8e�q��_�N�;)~�f��ZK���a��VIUϔQԠ�Tz�L]��dO/�*�cK�ۚVM����|���V��7\?�ɥz��Z�W[�s�8);���8���RV��V�{�A䟉�5��G�ɇ��ܜ����kd*O��{�r�Ҹ�8>5D���{��<�9���9;���e����4~6h����N�m>醾C��b ��x�/�H����_���+c��Ǘ�b�O������:�;��yݹkh[�,)��d]�K�@���7I;��:r�?����=�dt�$K�(P���t��/�>�|�����^H���Ү+�a�ػ��w`ŖR�{�~f?|���^v�
���H���:�.k=�J_#2<]e���`�;�(5Ykl|l��dA���~���1��=�j�D�-�.�,�k����R�bK+��Ab��E��Z%0b�7&�R�DJ�D��-7#6�2'b�cz�&}��*OF��,�2��Z�>��'j�"����=�n'!�� 	(�+�)+��f�Ta^w�8��:'k"�"՜�d�)�����T��%���3�?��g2✌�@F��n.�t���=�Cj+?Y{����=����ܓ�$Dk]4��j9��Z2�RAp3�mk՛�>Q�A:LD^�R�O�9�Q�>
Q���#Y�����6�L�7�)g�L���&d4s�*\�V?�@dK�vJ�o\��=��_��d*�(]��MV_G���GF�?!$`�~��:U��oX�!+mh�&Tr2�Sm���F��b���[���d����=�8��ߥ��o��D�3�K�[�n�Q/�3 ��à��	u���٤_ػ���� .	_��'� �p ���I���R��(,��i:��u�/�_�¼ W����g����"k��]�� z$VG�;���@Ƒ֎���z��f��Q�Z��2o/�ϥ<l"����, ?��0�`0�r�@��e�tӋ��`.����GC��f/�X]4*M��K^?l�,?���&�A��p��$|� Y�(� kAiwt��k�4��~�Ass��x@5<��I8+���kl�8H�ެʼc!J�����O~f��k�< ^U�U�Yt��3ܐ�������&�7b-�:�x�[�0m�Q�.Sܬ�/:���^
j�b�3�u�P����+xH
P޿+��.aoF��\��������u���4��2�\ii��'����}i��D���:��8�'?�ɾ���4���p��x�jN�/�u��6���(jT;�b���eԭ��&w��3?�f�:{��'ȫ�ckQ�ڗp�n�g��5�))-�rf_Ғ�D�V/U)�;}<0]�Oִ����]+w�P�b�U�D*} ����_��}�K�K{��/�l�l���� ||�ˉ�n�J��f�sZ:|�r/�]�kR�^?�-�M��,ݨ�C��j������/�u�T��`��v��*��&�z��r��p��w��T��MN��aͫ��e��t}�@Uj�Þ�1���}��l��XO���]8y�.�{w�lCKR&9�l��z+25S����]����X�������(qm��y�����fx�mh�F��Lž<��T~���?8v�G�q�*�i-�E7��'�T(���j�\�z�`���k�ƣު]ʺz����;��E��# �r�?����MzUv�<�N�ǧ�B�_��Kק�тN�5����ݮW��,��֊Vz�f�-��6�:���6>��U�S�]T(x�F\p������<�=�� 8c8CU#��<�IZ���6g� ~Y4�D��y���g��g݇�i2�N�5������BW�� ���uܑg~��h�n��׌=�Y����O�ћ�9�r���A|�"�OȔV�XVe v�K&Q��oѶ�Y3�l��H�]�3H��?���:^��g���?��;�÷�כu�s��&����Z��~�p&5��7��D,�^t�E��3����N��k�^��O��@�x�/�V|���Yj���{j&l�-��m�.���R�Z+2���4�iY�40")�nž�sֲ���;���ΩnM�� �p56��}��������Yp�(�Plo�>�f�c��%V=V2�꣟�Z�l��,�"6DJ�DJ���"bÿ!_��?�`8;-QmPv='���ۓM��QKI�L�MB&KF@V������t��j~ ���]�S��z���\�?HHd*O�F�XB���k��8�+�����}��/DO�)�m���o��L`��#z�4H�e��W�.�����V������~��d�uȦ��iLzlջ�V����~ �Dg�M	,Y�e���D�-D���ɐ�,��yD�$+�;l6f5�Ȭ���<OJ� �ה0X���x���8���GVsÓ(B�ʞ�/F�H�{�|q��zm;6߼$�78c��-Un�ԭ���\ب^�1v��}K���&��y�y}Ğ�zf2Y��ƶo�>7y�^]�'m.�&Y��li���,h�>�R��ҔE�� ӏf�u��`n^|}'�TBj6�~0ީ�#���/�sG�,��l�!�ʂ��v���fF��d�`�/৿�r�\Ey�Dq�l�d2t����g�Z�}l�N�!����qȶ�
�n�E��8�>����-y�a�2�b����ײ��F�(u�y m8�5�R`��m�/�����ԃd��X�4R��ʎ�?>�m�}�u4 �6���Fl��,8H\����������
��ņ�0�d,�I=�N"%�����bt�)���	v�*{|[��[w/^Y�æ3o	�*o))h�ͧkIM@�>D��Rtx�"Llv0
�P��`��~㩀�#���w�]�(ݒ���޲3H�
�j0��D�d��;���&�c�#�,���I�s8i��)$aLԆ�U�'��iy��9y��Ց6𳪇ueEoݝ�^�h�S?k~����-�)�⇺]<���ɯ��=_O�a/�cmt>�3o�f��a�c��s��lL}_y�N/ݬ�9	�/�J�u���|���w��-�h����9�|�h�՛g0�RN���OTpt�ǃ�J%�ї Ew��w��x����5~�U���G�zc�#��M��S�zEz��S��KS�4���^���%��S񀦥�-؝�Ncw�}�3ʺ:�64�J6(7���>;���n7�[�Gу���5�W��k;��Au�'�y<�1�5o\ڪ�k;(c�5�p��f:�R�-;��Ι��C���Yf�iXY�N�UΚSˉ���ڧ��5����cCn7��_��`�=�7$��\������n:r���� 	Ҩݨ�zپ��6بR�)OV��u*:-���Q�Mt�������)�dWC�}����%�����r�|&9�.]��{�X�J��r�՛G��3y�ڶH)��~j=<P���v|�
�Ŝ왴�~Q�|W�}RK�͌�8g��2Rm�k�&�)g��E�N�0@���H=oIM��U�0��/�>;;����K����i';�	F�~+��(��Od^5�l�g�:������-b�=eZX�ɔ��;��L��]�Ӆ^���)��a�P0_�ڞ���7�ug�dJ���'���|���q�ͷ[�ɀ��Z^���	�O%g=���Ғ���������	��½`v]e�����r�z�_gM�]e��=�u������0�r˼�@_�^���>ڃ�U2���/.�D�#{��m�\�a}]�����e�U��/��,͗�?��(`�0�����Uϟ���z�g�V�;������)�)��wJ����|	S�@�{��ǘ���E��ǌCT�~d�y��	�B7�=�O�&be"���:D�R�U	"�A��7�'B�Uyu�L`	��d����wS���s�w] �!�n_&H�`L`�<�����w���D?w2��0d���{�J���o�c�Ys���cd�D�u��z�ͼ�{ ��į|&Al')ߊ�M��9��jo�Jg�3������5<���(��
�a�5����%2;�����_��<�|�ǥe��\�	�?=�82R�	1	�����/��d�\���k�M3��;�l�_|o�ψq�ӳm���R_�2���{V) p�r��}F2i��}��u��k0 �V/D�
&L���݃��>�\�/?�-���.��k��Ƞý��6�Pz^�L���z�"�h�[;������}|�ܙw����X�4�]ŏ/ ;�}%�l�lZ��ռT�A��̷�SaA��&�N���!���^;���d���9�����oX��]��
��� �,��z������y�X��5�b	��)o(	W9G���,oq��E����b[6r��g���y�b�:r����|f/��%�zf�+���̻����p�(�(�7 �O���)���*�%�y)�t�%O��UÎ� �Av����u����
c�l6��	���� �3k^��'j��,ep�W ��D��t�U�3|i�ȗ��fg�����N֟ l�گa_�vD�v�;;�7���r����/m �Yũ�Ś�;J�:J���Q��+\k ��烢���e�@��\��f�O�ӫ�=o��YT�Q�-��;�#twU�!#U�e�]�IC�d�0�S����Z���Q��v���yQ��}�i�DN;L;����[5��U|�L�Z�+��[�L:j?]Ώ<���#��f{*;�c����z�^�cn�ћ�]g%2�+�g���,��s������MU%�V�-�Z���g��~�J�J�R���r��q�jL�?����[~�z(Tߏ{����$n]>.�[9���Z7!^�i��[�dwv]}������������yNy�����25(�&��/[�ʩ����]=m�J�u.�c~s-L|��	�7��,������
L���Kt9ܻ郴��L�z��ʑ!M̹nU���㈒��-���Ti^e��^N��oP^x]G��ic���_v��9>T�)7UO������W�m����ZZ� �{�M��*�h.����<�.�j���nj>5�;��,ߞ��a�b��uH/G��E�Fz��rߙ�T��*����'�����9���C'z�!JRM�_��M�����b���&�iϹ����T�%��(��4m�IE��D���E
Щ8\?+�KK8��&�Kz|�+��i�o�kQ�Z�s���*QOC~�7�_![�F���O����'u���`u�g3g|���͂�^2���t�%�Tm��U�?����v%"4�W�F�_��Ġ��ﻻ���#K�1'�������ߑA�wC�Ɏ�>W�&[3�ۊ�A����l "F���C�d�kwrV�-ȥ(����ֺLjJViF�sO�i �2��1z������o~�����Jֵ_��!5Ǯ�`J;�� �;][WI���/��Rs��-���`���V=V���,��Z�UĆoL�l��H��H�;�lĆC��� D��pt�VbW7=#ӼO�mC�{��ސ@|2��c�T��iN#S��D�9�޿裥��0Гe�k_��?��� � QQ��d�����\�Om�Y�'�cݧ�7��}�D4�RJw�,G��T�7u�,�64)Yl+2�ˉ�)$����61Q�	�JN#Cv��ތ��@tnՂ�����>���D�d~�tm ��bN�"���{��$so��~���Y��m��β�A��){͍l�2���9"hlxqܚ�ǀ�`��qE��'�����z�ೞoW��6�zm\���drF������]XZ��������͔:?D�9��d�J�.��� 9�ާTdo��%C�H���`BiX�Ί�� |�g���LD�:dV
�<�sd����6`X {��"�p�]1�}AK�V#K�[��G��3�����	���X�<Ù�sPr0�Af�E3.֎���1�<�8�PJ��A6=�S�w��	�<J��fO��s��7>�9��ԟU�(Ψ_d���3!��]������N��ЍU��~�n["�)+}?��R'��!���E��'�_���"X+�?�s?cI�R]x��"�߼�!�/�'h+���]._��5�g'$�`���$���ڃ�'�+�[���&<8�^б#�����}�a�0"�)ư�:���k��D��p����H�W��5i?��uM���W2�fc~ ��d�]�l�W��W���#<�ӵ��=��oÞv<�l��S����;&-�e��C�x��{y�׹����=�5v�C�Y����%�ؗ�j��i�M�|���4Z���UѪ�uՑ���Ծ�YY��xYx֖$�� g^_6H�P���t6S1H3H!��
��Egs�ֵ�)5��?|w@;]:H�/�lv�w�#���oG^���Z�w��e��7FR��sX�g�3N~>k����u��K��iS�x�����i�K��x�(���M�9'A�D�}���Ly'�����~������+�~W�k@´���vϬ��Mwx��;8�p}H��O"���o��T�������h�t��`�N�{���W�2����M<.�s�-]XN�P®�������n�}�ϔ��SW)���t��SJ�8��̈́C��~5���AW���Q�����w����]ҝ�dw�Qϼ����ݏ�K�������d;g'��~l�q_�G:�W���Czs�MO��Qu7�]I�S���k����z�a�$���s�x����Э��u��[��SO�VӽncU4,>	?h�E�9?����d;�Kiag\}7�-N^]U�����u�y'����r�����>�2g���J���_�Ȇ�9�K�1J7X�*yė��.��Y��>&�����	;�W���ص�-��H�y���fJ|��P��|;���p�����voC������!ҧ5`�J���v"�J�M�ԛ�	����cD�n��ZP�r��s7X-�G��=X����W������̖�������"��1��'�"��ɹ�a���&KC�����6�I#u�߯gݩ�,��C� �"t_�v뜋��pc)��u��Gи �3t^N��k �Gڅ=7˩1�u0��5��-�ڲ�?+&�5���V������I��)�)����oȗ0��_;
�%*Y��D�-�� �w��F�u&��q�okJ�	�;�"�-�o���J��=7��U���~ײ�t��#+���b��m�����OL䴉��17�P��VS��õ�ip1eO$�zY��WB"��`��������2��dϧYG��V�d�����c{��DLX��=x
p�膎D�4~�:��������#�-`����@&��7�Y�	wAd(d%d%�ft�VE�l���'�J�<����?�i����2'��z�]1�c�t�5I��fb$�e�@�����I��?/%�/�+i�G�ɦr��)?N��g䃦�^e���%C�Smln��\���l�g��:
�]ʬ���`�LYW����0���n�JS�З� �r����!�Uh��9������������>�%}L%�ķ��v������곫;E��NӜgk�k̀W}*�[_�]w%k��e식��90�"�T7�R���xIsXx��A!��.Yrk1�idOmڒ�����$��$2TM��V�e	�{[��Y�̘01��ɭ��m)9:������wz,�m|Rc�)�1泱3�M�RX�0{-�)�c������n���2֌s��Ռ1sL�kclN��^��f���~�u��X
$���촣���i�0�=F�Mg�'W�����rb����\ݝ��k7w�ߋ�[r9����"gWg�6��Z������8{�\�9Yu�n�3mV}�_;��f���]]M��������n�����<�R�z�f�����n��J��ݴ�tZ�`��������J��^�K��2zm}�1�?���6[�,���R���\S��������n����S)ery�g���fI.�pu�|/����=����ԟ���ɺ?�:�\[{���/�ﳥ�6�����ve�\]���N'΅�ڙ��g;�_b7�+�ǉ�c���4����������vmi���Q_�y欚���W߰��3oίg���bΣi36�q�8_2�Ka���'(&���)SZ?��1�)�\�O��a6?������X�E1o�-�g>�|��6,1�F�N#�-���?�چgaX��̱�׈E�٫0���α`�c�>�=�m�c�,�q�6�Io�}�7��ǈߘ��)�)��7H�����Fl�c�.��)�>)�8���'\?�����]	��F�C�K{|SKo��}LS���IH{��Y�G���Q������g's(q��i�{)z8"���ǭc�-ϥd��v܌ͮD�}�Η���=p�kǤ�|6���� ��]� �Jynl6��7��΃�,�Vўج��7���|r����� �7��S����O�g���s���~���}ȵ��c�6۠9��+r�x~6{���P�2:�D)��D3�;b�����������k��lk[�B��̰ȁ�=^���?Kaz~���?7�[�/}F��u�����l�����1�y�%�>_���KQ�X�M~Y'��_C89듶�'��������b�����`c�,�ow2�Wz�(�e
���,8�s����[�]?�MqcfV�=Ә{�/O��[��;i����'��WsM�����'r(�����=e޻1�+(H���k�#�qL�|q���_��}��#�?3濣}������b�~in������	�f�É���Z���.L�����|���sص�×�"[������j�ھ��?�}���as®������/����?����_���.�g)��B�3'b���/H�ux�R۷$ߺ}�)���)��>�.V|���}�P���1��}l6&�.k������~�\K_x���^�K�Q�/�1�3���~��l��n:�_[��HD=��#R�Q�1Ŷ����A�y	osؙ�v����X�����}�s���������ɧ��Xq�j��&�Ǉ��,�-u��p�]a�����g�9a���{|^������ݡyTREE  ����������������[                               e                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������_                              �w                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   S
     ^            ������������������������A         _Netcdf4Coordinates                               N
     R             5x�  ۘ��OHDR $                                    �l     l          +         �                   7�	                   ������������������������E         _Netcdf4Coordinates                                     �ԗBTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� p  ( + �� F  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� �  5 Nr�   , $���   3 ���� n  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� /  & �� �  E yI� M  ! Da�� U  # �y� Z  ! �X� �	  , d�� -    `��� ^  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0�   ! 7�� A  $ ݂N� "  I ��� +  G d��   " v� I   ���� /   dBt� �  ! f^�� >    ���� `  A v��)       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         �p            k�OHDR4                                                  ۜ	     S          +         �                   d�	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     M      ��     N      ��     O       � ��OCHK             L        DIMENSION_LIST                              [e        aAC           I�             �"             �O|vOCHK    �T           +        _Netcdf4Dimid                ��h                                                                 x^�qt����M)�1EJ�1b�ؔSD�LD��#�a2�H)�HS���K)��$f��L#f2/�)�"R�"��""�`#EJ��	�D&f2��~�{��������q����:k�����^����y�s�ё���p��^���~{(ue]�����x��ٹJ�޷nn*������3vH�h=wn�?|[}�w�������O�ϯ�P�h�nҝw1x�D	���g	.S�Ӣ�w��{�M�y��7��.֮^���o���s�G��[���<�)���±ٍ�馽��t���n�1ڍ���xҪ�?�^x���ݫ��^y���nr?�A��̰��	�`-w����o�����l���~b��#���!^\��:4㕆�޳&���x��w�"��ޙ�G���I8�>����ăm���I��3�����;��u�'�0|��5�_i���=#h���ƭ�y����oj�	�ʍ���J��]�W�.������}�ȁ�עV6P#ם?���ĉc�<|�>����h�g�=r�������>
z���;�v�k#w�}�XÐ��}�S���{C�I?[_�}@�b<�������޻d@Z��F��?�ýǯl��^x�^�u�|t���o�6{V����p�7��9o�i�y�M��Ż��w�9i���������^}�ݣ���y��Ƴ���J��D?�<|�}w<��d?����ξC�o����|a�������_ֿ��ֻ������B�S{C�����z�FJ����;�{��3�-�?���:�+%�޷>O=��}�,��'<���ۿ?��E�#�y����g�Ý��?��_d�M�����������������^>�H!|vQ��:��w��j�Ϗ�o}진��S���"�Y���k>|�z{�,��t+嚻)���{J���~ͫ�	����1z'_3�<����,���7w��·��NW����~w�ļ������3���)u������	��������ж�D��4����^�~מS���&ň@�������^�����/�������g_����D���=�cg���\�ï��2���X�³/��2Z�W��ŷ_���K������w��KG~�<�?�POwZ.�D��6�d^}5�9yh��#7���+�/!~=$~����=��ܱ7���?������7�5r����{����c8���GY	�{�|P�y��w���u���α�}|��WN��Ȍ����T/�W?=��͈��W<�����������u?��� ��_�=���"uv_.��=��/���߆"�uݱ�f�{)}�����m���C?�/A*�;p���O��r�5���j� ����]m��q�~O��r>�_u�w>�|{%��C�ru��z��sѻO�~2����߹q�uN5���[��*�?܄}z�����O>w�@������1�?�Z���{֭{<yؙݕ�҇>|��Õy�#��(�l�c��{�/�?0Ox4/�����D}xg�O~p~>X?C�&cD����z{�=����������S��NW�j��#OP��<�s�;��4��F�q⳻nО��������>K�@;�����H�� �L=��ߋ+��_�q��	�E�>d�/�/)��O<�='���oN�<4ֹa�)|��3������䅕�`L�B�` �p� ��E(��'0����C�p��G��)\�o<��/ y7X��C�~<z�KP+>����c���Ǐ@�}x�۠�zN�\��d������7�6Ý�<.�����i2�/>	���+8��7g�"w������:� Z<�Ox 4�O�i�x�A=9�w�q������Exq�A~���������=�PG���q$�`��}�8������a4�t?����C��0���ez@�>	�=���w���ý�����P����0��p7�r���:�{@�I�1-<�92	����1 !O'x�h<44V ��>���%z������;	G��wXG�W�����k��!{������h�COݗ��	�Y$����_�_�I�9��_&���xx��n��]�c^5��	��~ O@y)d��P�����#�����v�����_#�yN�C?��c���0���C�a�x|��o��m#Z8y�7�=	�����?�a�j����@>���=�k}ph��߸j�p�w/h�><�Pj�Rc��<wj?�>���J\��m8�b0~�0�)�/�%`Wr?�=�<<Oz�}�$�4A��滀�L��p2��l?|ql7dEw���O�_a?�<����_<Y�����h{k/<w���A����<|���N�cw��d^��ܘZj?��'���_���/�#
�2=���8���qŒ�ފY9��G���7�]�~�����'<�M=c�;����Ɖ������bO�"�\����'�Vnz������p�P.ѩo��7�&�a��[�ȼ[M�>J��x��y��s{Z>o�Kk 7=xb���W����g�׈�l�~S���y'�=��L�G+�u?��߸�����c����o���Fr��w������}�7�tgR�g��-+���ӕ7�����/�ᬞ�䉍Ǩ�]�x3]��,���w�N�d�[Wn���cgXo�~r�qŕ�_��Jɮo'�x%M>K>�?���e��k%D�w��?r��Gh�o|<���1��v{mv㭵�w��i+~2����ɍw����v���O�6����^�����_�������ϯ9�i��?'_�3��^�}ⵈ�x�w�Gv��-K{~D��D��(�~�\m��r�=?vr5>e�z�����wI��t������?��=�X�w�]S�%�tv���v��5�ǌw>}��a|���'�	���ct��1���5�l||�����8���ŕ���|z�I����S�l�zv����@���,J��ƻ������P���d�M0J�S,����P�	:��߭�5����:,Z��o�h����_����/V����l���/����)��'����j�õf�D���;y�6���w�e����ȗ	�t4�0���n<�*y_�f����1����Ҳ���ha��'�w��6>r��ܜ��3;g?���~�����㼓/��Pr��k'V��n/�}���̞c��&���Nn�ȳ�w�r�B�]%-y��g��=����˚*�ףWy�O��qw��3��7>r_$?+��5��g䱖�t�o�>��{�g�<K�����^�L���+�������.\7��*�p��e���;�.=O�u��'n�X�o�"Vh�^�n�m鏧{V�?7���҉OZ�������8uC��K~�uϸg���?����%R��Wd���>bI��eߔ}l��/��g/�y{�>K�L�^9�|�腍�����}׏�<x�kS��[G�^A�+?�|q�����{��: ����p��~Ne]9u�	r5��Aܱ��>v��bz���[ߨ��]�w��do��vO���}c�W\�̓��N�7�-����gr����O�߿�L٬�jl����ՕϵϏ7�m�Т8�Cwָ��ڍS��^��dx2L������{{%��F.�ȍ���g�O����=�g~9}�2>|`�\{ѩ�����)�_t�~���:�K��8�ae��a2�
������׼^r}�"��'eٛ��y{1d��l���nx��v���g����亷��������?�?E_�x0�?�����]�~<�C�=������Րm�C�|�����/ܘ�YŒ�ħ�����U�
�4Q���N��w�s�x���=N�{�>�:�؃��K�O>�2K�������F�Ou�J�|c��W�����/�^���4���}�O�g���������9��(��: �=���K��??���> � \{�*����w�����pU[.����wV�����I$xwV`�\�n�����_���c`�p2P<�]xg��K�� ��Հ��s���9���������G���y��5���Ω�%�W���4����?*�n��W�&�cK�����.�6O0��*�E�w�w����w�#��R�v/�,������&j3�:�{
I�2u�qj��;�9ҭ,n_4��L��3��ó����s���;giSR���Nz`m����1=�`�&�,�_BR�ߢ���؜73�H�	�ٙ��P��m��.K�����2'��Tqt����R6��_V�K����f��OH��gТ�y�)���C=M�j,sO{ֆ�=�HyhGiR�mk
��p_�%���/�Y�a4�qɧ�g��zs�)��^���qB~U���[��A�26��������*eh�)��Q-��s�2���Щ���l��a��J�LxZ(�.�)�x�c����m5��Z���Ӫu-P�l-F�f.�#L̈Y�e����SwB��k��E�*�hh�.mM�1�gF�K�5J�ǽx�emxD�p�#�Y3�[@�g��2�R��ڸ���D�]*QF]W��2g�b�j�����ڿ�C݄�{fΎ�ig_�t֕2��o���:�U���C��+ƾ��9�7䖉�K�9�[�)�U�s̄��T,"td�uô�_l^M�j�[-;XDY�n_�3*bj�8���^GI�U]�8�&:�{��ޒ�i��>�	��6bed1�RA�С[N,�7�q
ڠ">3:��/��"�8g�9�o�Z��-ʎ}��SD�z��i�(]�`Ȱ���պl�N���w�Y��!S��rd��&i�dUB]��6���F�n�6(n�r*�B�Sj�/�������tp��B?�:C�Gx�¾|[a��Z�8�.�XL������֐n�/�k�b���sHU����is����T?jh�31�zŢ�Z�1��-�p>S*��mXi<�ȏ��Ǥl�~��1Y���V+��(5���b�fQ���x艪�Z�r�Q?i ��|�-[���R����m�kvSC�iH2�%%Z�ފ�a��F�g�;\uq�U��qPm������;��|�pb.>CRcjF1��vN��fw�d�Z5��'FPs�������S5��O?00�*>�\��m�D������۳ͳ�nC�v������RB�.)Xr9]%�n�VqT���+M�\|o���i��n	[����r�i��������u5�ܠ�"�=��Z34���:]�¯��G����_��և�-��֤$K��#��q%�J�j��m^l�.1;_[@(�#��|@�,���X�����Π�)^�'�ԑ��/��'�$X爡J��O�#5Cm�>W�����e�����|�?�i)���v����1���;�TS㬚$P�1
B�w���e�aDhIo�yk�]��dU����!���F.������n��?^J,ĜMNBh�Dfz�
X�	���!��ڠ)f�x�E#䀚/>c!+�����y0O6�ʷ�M-h)n�K���Cd���B#���@Cς����&��/���wd�P,�AKV�ЌH;۰�A�? ��F�O�`	uvt���e�V冞�ilNB�[���2�ڙ�k��|�X+��r@�]�k�:w��P�A�@ՠ�)�0|X�|P#��4V���QC{�L8��>��	yH8F�0���V3�h�07�!7p��a²�s�vH��U�C�3՞��i�0'���$����o�\����n�^M?�=��4�/2*�	�ðxIX�� �Rd�q�ͽd�V-tD�W�`� �������5P�5� ����W��@�w�U0���_�_�9	��KP�� �5�%D�pEY�O�A�Q�x�@���2�e�����i4��B��z�Q0`
�p��D�$TN)�(Ǡ0�ÑUN/��nH�2AZ��	X�4T'U0=�7� �l�|H3�� ̃s���Y��uf3�3ȁ�i2X�>pN��ș^�O��G���*�
��| ^
�����: N�!�� ���"0�}�hȀ2O�'X��0���I(�
�&�P�%K��8��K������HN�S�4��!o0�+�hx߹�!"tזa���))�������g����cj[�TR�lbx�����!�M)����uh2����c~�/��]��J̋,�6'#4�r*�$VG�mA<�u6�Y3B��ǵ��dF������fPCn�rg�ohQK7�m-�EZ��Go��k��BTn��ԭy/��3�R��r	�3�8���t:��\��:��;3���Y��Q�eCc,�Tײ�v�&��_b7'F�8s��@�uۧ��r@iÕ�u�[��`�Ҋ�YQ����gw7�%N��[���f5���NI	�)�°��[��H�� s<raYh��	���S�٪E�xQ��q3�3n�ȉ�4d�C��(���� ?���XBðr���I�%�āaK<k8�������0'ޡ�!�a�04,�Bn]�c��w*�Q�*��@�$�,%�ґ���I�	w������92�Jq*Sm���̐[qO�JM�X�z���4�6�(kᴚ�8�Ⱥ�1ZpK�M�V��Mڤ�[���8u�lP[)���J2s��p}�	N��Sg��\ӂa��d�L��Qi'ٗ�!��\15�k��p����%(�'ln��� *f�Z�����)��0tz�%�`R�����t�M�������4��*J�JN��m\�\p�.�	�F��$�$N�YS�y9�F�;a(��cʥ�
�ٙ�eԖ"#c*��]�4���l~Y��m˨h����ba�˭��(U�!Ad��L��5���^�)��'Ǌ0?�	��جv���1\�5'g��GiK�1h�*R�v��܃�i6��P̢�^Ԭ�88b1$�~�5ъ�ˣ؃n��m�ӭq��eT�O����p��aB$�4h冈����̺���P���Xr|��fEOʄ��p�%*Ǽ.v���b�2�fdq�0V�CL�*i�A*�q��m��.��1sG�9dY�f1[=��(�sZ_����(:�ZݭS#ʭR�MvP٨��9*�h��r~ɤS�5[���x��{�ާ�_K6d{Ԏ%U�@8��&,�t��;ӯU
f�^��d�ǆ�KXb�"�-n�G�󌦆�mm3��w��W�����`�H��9xA!'�)-������e���Q�rm���m{��A�=�w�|%� �(�ۯ���p�bt;]��ng���:�v��Fݬ�t��G��%�4�G��������Q��g��*w�P��8�X����8��ImʺQ��ȹW�0�bu;����d,7 �6����Ed���1PopM9��W��(�Gbn�����ln�q���Ch�g5bkT)\�<�m�2��EE;��ۨ%x�[��t�M���*J�R�`��1%���T�'1���v�[��3��Yhf�m����_��:�l ��� � �K��K������ ��f �CM]HE0�*�Y(CL?�D��l`� 2y���?'�0����� �Tj�"F��a^�����K7��4�2c�߉'�7�8�)*����KƯ�?��Y�U�������V�futf�3ʵ!��]�nW?�4����wh����7rc�����\����I~N��l.���G\
�?�����pIv���ٶ,B�R(۟%��~��.�sE�[|O������\C��A���A��a���S�E�Wo��ߊvM'4�)�cI��U7�Cʡ�][:bm)0������	4"��9��j�6��Fo������Ӧ�)ޜ���|k�3�?H˪����'�?W:��I{�C������`���\�@<���N�g�:�F)O�%�~�)n��cv��ro}X�3�I�$��}�{�L����=DI��e�~�왴��~bM�^�q(�n�/�_�=�=��L�phe5���>�7'^����Z�Z���R���4�Wu	����%��G���_�ChQ�t��'�����[�̤�y	���6̶�yZ֯'��?��#���Z�_��Yn�dLkF����p������<���������VW�D?��jOm�n�o.�������������.�σK��ɱ�k�8�^���{��b���&tõc}���';l��S�G����%�7�C��ɢ�׍��V�,�.��:�����ŭlv�3=�f���)r]�Cn�$�c�Y�ZS_�5mg�b���������M�M4ŘLhީ[g+�-�˜dA�V -�e��̺M�� ��LB�"���]�^��7F���暂'�K�
�Ev�tV%l�Gm� 3?��ڥY[�f*d΂@�X��<���^�:C�ͅH���~��&/�`zf����蚿ǰ8��斉~c����#��nA"��:M;t4�_�R��[��Q%�%.[���:�Ua��P��4�M��Ӎ�!��	��L���"YAhi��ͪ�0%��H��'ܜA������B��9���ؘ2[�����49=ھͨ���E��Z$?M�Z������!~u���{iy�0D��"�XF���V���p/j02���%d��5����w�l�9�Ul��dۭ���d� ��/c��̄�q�	�fA:�aax[����7��A��XͲ�u�3�ُ���nK��%��Y����Uc��٬�w��$w��Y��SFɾ��R�Ġ���P�����Ϊ��Y��'Z	oo���K|���*R���HY�G�f�l=�B���V�s�Vg���Qi3skm7�w�����!o�:R�(1�����|[[Q*��?��������ҬF����x�]�z���lm��=#Q�ԉ��[*�w#4��U�}�������Q�6�Q���'mߑר�v�a8,x��?��517��^���_�9LL�vA�J����Bք_���7F�y��K$�҃����ډK� /u���2S�@�b�E�o��
���BѐaB� �kAaB,���o�H*���R.�2\���}���"|�2������y`�ZB0m�?�U�9����ۚ �< �%`��b^��<��!�F�B/�q�c�m�~X	�27�i>���4��ծ dCeh)��ŴA��]�IX�;*

�2624X�OA|��s��r@[���~�M+�e3o-
$Wڣ}�`1a
�$r/Z��Pn���	3ad���Z�3 <&���`I_��`3lv���'ґ$Lр`�f�P2k�ه��o��i3�	-�rm��Y��Q�
F�y���}2Ö0��H �7��A�N
M��u�fڿ��g�.٤>��`���B�� �=4*+��P��-	�jf��>�T�I����+����zA��>�^.DS}�AN�z� j�h��RH×�ݗ&cr�D%8Y|�M���Bh4�+L�3A���j� ��� �π��~��3C�� ��Adi�D'�v���II��D�5�ꆡ�_�%t.��C]���aP�����r"�:aS�w0Sz����Y��m�{�.�fr��RP�X�T'b�z���){X��-��q!m�����@� �Z W,�4�"�&r/�O���-�sA��:�5!�2�,�k�w6�!�����
S�~X�2�#
J�(�->GuP&c�XjP��TM#Iz�g�T�٬A��s'�b\R3ؓ԰���\�oxn����^��ةml*1!�� |���X�;'�k����$�X����eC`���@־�\����m��,n$-���R�~�Q���}��maG���"lK�=�>�@���8:)D)�Ţ.a���>��V3��L7VY��xyM��t�6m�#����웦�]S&�:�-%��բ��ޢ�4(Kyz�\E"�"���Ƣ-�e=H[�6�>�]�{�⬸��Z�c�un_��Ӑ�eÚΗ�k��Z�Ty.Q���<�C>T4勪�>TGd.��>2"�$�D~�;�E��em�^_�U+nW�y��*u%w*R�N��F��-|���e[��6s�X�\>;�JQRcnՔ|�K��	35�64޶��:�I�9��o&݈ݩM��VU�>�>9-�1eT��[���E$�r
�W��T�O_���92~�d3'���u��mYhӣ�lDꄏ�F�-�ۥK`ݴ~_T�K�xѝ����2Th��K�g��C�y�MP&��C�3���>5����TÊ�Mb�B<@�f�����B�~J+����¸Y�Z�]�d{�S˓ؒ�$��6�l�#d�m"U��[�Yf:�m��5�O�Ĉ��6��U��/��|�M2aU�Al�wN�lt$�dr��/�"��}�8/A�%J�j�^���P��c*�k�mj�̾��ӆUp6�</���ʒؠ
�7}[��(���[��2�d.�}ؒ¶��g4h��������JI&��K�ڄ��P����j�,^3��es���S������bu6)GJY�|~�İ�(��gH�q�H+�FL������oY�T�R}E�V���F�eeR6�Lrf�Bn�eƨmt-vڼ�@�}M9�;��A-�-4���M��8�R�U֊ަ�������n+UL�b�A�Z����N�6!D�iMbbͲm�ˈ�Ub%�"��2�����n:�΍��rA�i�����fYC���A��וR��K�e�m�3OQ�*��°��=��bAR!DT�4!�C�H��V�i�{�m�b����W9��eI&��R�m�\,�5`�+��U��Yev�m�
~2f���� PxK�P�-7rlM_/�AL�im�������K��:�m�6��%�t�6����f}����D��.�},��6Ӣ���}�ֺ1ϴ��%���=�D9U��&�:PòFB����2���Olۘ�ٱV����b�Y[���-�$s'��n/ [X�]yU�����Âv���ۗ�sX7v��Ij��>��&swj}桎��6�J.j�#L"�E�����O��_�/�[�
��(p l���������� I�D	Dh]�sA?qb�
���qC@������L�	�/����D��_�H q=@��)w�|�K���b�^��`��Y�pfhth<����4J]_������bìS2>J�IeQvrhf�$Jn:�ˏz��'$}��m<2S�\?F6�u5��.�:�GlW�7�g�[g�ƿ���ߞ��
������jY�ݟ'[~Z�f^ґ;�T�{���Æ�=��������P�ڕ���3�5�"e9�D@�_��=�h)fn�z��t��.h�����2�t�!���e���ّ�Ԍ�ž>W���8��A����>��Xz�S_������"y�P9����H8[j��wb�?��#�ĺu2�s�����H�ߙ܃����RoF�73�/�u�;ê��KS��l-7ϭ!<�XO��8Aĕo�D_��D�>����4Ýr��U���[����64�$�x����NK��`�uO�c�힢�^ms�!���O\]��FZcq��o^���lC��&�;�S/�:x�����~R\��#S֒��w��Y�8)K#(z��_5�l��^��>1GW�l���ar�����&��YO����n�/������`�*�7�ӿ���r��"r��E�^����܍H���98�c�϶[�^9�UxE��G���Rs�L�)VW�f|�~tm�G@��	⸢n�ca�SU����G�|"J��Sm��Fx��� ����p�&O�6˧ܫJ�;cWp�w;��5�ކ.�5,6��GZB�=ΝM��6�H�*G\h��ؾ�_!�:��dC���"4Xb���4˼�2���$��qd+)<���>O�5��`p}�;=�\���J�Z|"��2����V4�z�V���d9t��G%ln�-��K8<���n���/ً�h�����Q[�����ن�"�MY�"��>c-̫<�FR�*Tq-�˂'��؋��`-�O��)���2�p�5����S�y^<��U�N��������b*&�m��"��������@SڲS�Ӵ!�N?�ٰ����2������}&���r�����uj?bF��d{ٝ����о�bhт�38��w���k��,���%��<#��Ku���.�PXNu�x���cC}���0r��#熶j��{�d^�y��zB����$.�ј�o��D�Uo��P�0p#����ǚ�·EK���f�=-Ydq���X�zk������]�"�GZ����ʶW���L�k����R��'���+z%4�[Eu��Ui�[���#bA��"M`�0ñn��(�g��tf}//���l�+� �֝@4on9��ў�aw͛��	%W6�HQ��(�N/�{^o�:�u�k*��S���i�L�/�=�ev�nڎ�,�߷$�?c���9�-r(�8�U�,�U�^j}E:j:��˶�i�kف�V���Iz�B4-����mXN�E�2w�3�x�X6��"e�:'���p�/�����i�腆?���=�ǺH*VH�# � #����C�0ܯ�T�,40C`Fi�if�p��	2sx�qK��a��d�Ŏ@���"~��B��lO`��t����1�����y�3����H�Ht-\�����je9`O� �1�	԰� �0	3�PnUA0;ݴ���E�`�=]d�d�a�O���i3�-V�u��}�K`T���m�L�
�x��Sց�WU�$�ah4 }�e@,��7 ����<,�� ��A/N5$,׍B]��1���x��9/l[Y����� E��h[��>;�Z�Y�B�"����p��`�t�T>
�t]�@�l�j����!'m��̗"���l�%��E`��Z���%�!Y�d�;��4��ۡ][�C�S��;LE'����_�_A8��t`Ό
G�:
�;F�F���s '�A/@�X��B�24{i�y:;A��B�H�HZ�������Eh�� ��4~d�5h3׀�kz�K�G	�!!�� ���	�1P:�P�Y�6l
"��P4V �.~.�V,�M; L�@�Q
�
�`R:�W�`��� �)���W�n#	���Go�ԛa��m�\�%a�R/d�,�N�<|$��#m�:n-4�@g����c#࢒�{;�`�y�O�.�O5��� �X��3?`���k��*��/���P6&`*����"�ꢀ�/�# XkZ�rQ#蝅ef������DU�d19[l��M���&E)�ڑ%H7���KY�X���w�(�h��K����x����T+5�FN�"�P)Lm)q]�\���T�U�I����%)���517w\9�%�#V		g�H�hK�R�r=�����ۭc|~:e&�D�^�wQb��]�K��f~B$�'V+�F�h��6��t���W��B6���Sz�B"_b�5K0gT�RFP@���to��ߜkG+5ft��*)#��2\�))J��%��D+т�~6�Z\�F�=��6M�UY'8�|A�Ɍ�R�tM)�� ��;��̔6����H4���p�6�#2�:�܉�@���Y�3�s�8������sfBj5`�d-�zZ�����Y-;�.�f\9Խ���1�0����U����Y�C��
�U�F�nj'�C�|�ک0��0�F.ր��L�Ƶ�čE1icE`��8U����D�JE�0Ǒ�k���\)��xB��45�˻�pل9B��D��-`vX��mX4�ݲ[���66�*��L��uX�dm[9ĔfK��/��~�@LQ6����� zsQ48�\"T���^�\I��;]��P���o(A�_d+�����T��5���(:�hc!ZKh��x���K�����Ys�˛h�30̰q���)'���x;ݎ�d��F��5]�d��˥�r�E3օ�|���oY�(󪨭�j���˄�������Y�vo��Ep�J� =4�+-Z�J�mk]gbݩ��w�Y�cDl=�������J�l��˜9���Ac�CE�ԥFc��q�(�u���+f��hӭh�	cm��7����3V�S	*��H,06��06X�(C.?*"*je�v���P�X�5*����`Q�@�C��Wt��,0�RsqW�M�]��m�m��v/|1h����L�Z�+~F8�N��K�^��1���ҁE:M3��eT�7�8�h�舸B�j-�V^!���5s�޽�l��2ټ�4<�f�αS$i	)r�-u� V@��Lf��H��ڬ�Y�h�R�����T�t�5�`Zc�j{���-K��v�Q.w�@��s���3�9$�h-��Il��(��ED@F�GY� ��+�O�	t�[��C�L���%z��UZ�E8�r�Eba^��9#����G��8�v�L�D��Ґ Xb*r����`���F�Dh.�+F#72'ˮŁVѢ}�ZOi��P�.)��D�(��I�#[��2�J��тcF=��f�q����J"�U�i���P�m��ئ���±�~�.�Ƃ�bG]������獛�NM�
-����g������Q�H���� @���.9����{��+r��h�v@T��LIL����C6����p�4�! #�����՘�5 ��/ - d��� ��`���m,9</BM��C���$�i0������%({�MZ�*�ӮHUMXU �14�#cB����e��2���,����#�n��Kk�5R��b8��0q�'YnY��-衞�{�:������H��V�v>w�/�\}�uw�;�"�k%�$u%^����gU�J9Q��t��iJ���u�f#>(P��-S��Q����I�9�`sg)�:��Uݸ4�G橾�2NHPؖ�5�A��[ƉFO.[{/�k��� W�nrO��ܾ��;�EZ�*}|L�^[�\M�n{��n�P0��f�Z$���9iu�����K��̰{g��~d�w��|Ip�f�.m�g
�w*Y�����u��v2���\��y��F�y���{4�HZ)�t9�od�N,n6###�ǈu������A��f\�����%_�WM ��J
��R#c���Iu������ ���q��M��܃��t����/"\��7�]�Y(��F9P���ĸ�0�s���f�EF"q�����]�ϼ5U!�224��R�S�z�<��k�,�r���v�����ֆ��J��G���P�r^���b�k0��#���g۫�oՆ�JS�I7�0�������1��A�q&z	�����_���P KV��ѩQ�2#o+b�l3X������W������2�6tK�,}�.���7����B!h43>4��q�	�m=sm;uܑ���2vt�IW�X�fm&d�l��h���ɘI����[{_�ԕ��E�H)"R�����BB��!��� F�)5���H(�C���H)��T���b�ňH)"""R�H)R)EE��RD��)E�{o�ֱ��y��Z����:��}�>���{/?I����w�����}.u���#œ��c�I����i�GĮ�(�e�p�d��BK��a�R�7sNC��4��;P^�Po�QK�+ZK-Mb�-ʦ
����=��n=�	i�������P�i��\;������][&$�ci]�Tvj��5��Z龢]��~��}�(�\��q�u(�gY����M}�)=�#N��"q��ڭ����P^.J�H�׏S�]v�rqż��Õ��n��SΌ�.����������u�ّ;
JxidIn����&�ê��:��2lr�r*&��i��AY<�TfóVuMXh����Z�]�e���Zޠ��RU�d�U�t7��H�\�p��Q�دjml��
'Ť@�(E�=<V"����Ҹ�ٔ$�]���&y�AstZf��j���{&;:v�\l�*�������L���Ψ1�����|�&����Z��O���}�'��R]�Ӫzh��\_(�W�n�赋*�6�6q�tLs2+n���M���$6f�Z'0fѦ�!�W-���t�5�;8,�մ0���>=���\Y���h}��ۥ��
���0L4-N�ҊTU\3R�ù���?q�ʮ��,9�b\�il6+�6ܴ�_P�p4�$�V�K̝LK�8�G�Ȳ�qq�Ox�ݲD�
k���2+����Ѩ�ֵ081���6cE��)��"��IĢ�W���T�ZڼQ�g��ߧ�jWg�������0oi���@)H���p,�rFMa��X���Zp�h@c�i:	�&�j�\Am
�,���ޣ�c� �w�Wʠ�sT��ϩ��#x貰����ث@Wdm8x��qv���֭򛚠O���4@�$	�*����d֠ʫ�j�>�I��0�n���$��;�h��������ת�A��Q4�ҋ���!��x@�5&��Q@��A^"�m�)A��=�g��������L�v�A��-� ע�U��-ac,��ِ���AS0sԀ9*��(*��N0$ׂKp�WB��r����*Z
a���f7`6��\A�=�fn��ϳ+��ր�:�m`�Cf,�7tC�nX�.0�����M�����\Hyrp��WP��r�����=�����5���C��m(@��(.����$_sn.N� JO� �8D���[q0��C�P ��t�eM���W��229?���^�IȊO�v�LL�5������n4�HW�VP �%�`���$�"H!�Y] ��
��6YC_�\Q7���~_7ԩZ�<��(<��JN4�n����hUIm Dޅ��ZȨ�Y�>5�z�0dU߷W�Ј���}BD�S ���'����R�d`]�ga\-e��<+�XoGJ+!?��3�6*���@��t�t���]CY����IY����"jD�\�����$*�SR;mmcIՕ#�:Q��9ib`�'Hۋ���LN�$��-b��ge�������;�۞	Mg�S]m ��Hצ��V�ڒ^}��W*�tl( ��۵�Q�y9i�#�U2�,���T�:�뇶�
S9VZ2�D�vJ0`��I��.�z=��s���	�YL�`�����t�ʢDzA�H�b�-���Rj$
q�vl߸�)՞�dH%�`贼|W��L��1�+�-��Z[M��6��P;��q�˩��(_kׄa9Q��[��慝��E�:���� a�$K��6%�BQњ�h�mpQWtw`�@+�-N1��[�Y�V�f���ϹEī5`�#���1���a��aY#3��e��=Z[ͩ�s��Y[z_�K��i_V.K`vX���&�Q"������:;�j�Y<k��:c)X=�m�e��eDE֔��ceh�r�W6a$U���ѥ(�r��Z͵郉��jQ�����(�NM�.�r3`�	Y#5%�V������1�Hɲ
7�>�<Q_����>02�3`��퓍�����\125N*pm����,J8ЯϷ�f[�«����:��umE���E��ͩΐ䲚��٬x�-���#�vO�R.��Гpڀ�R}i��"�^�vm-SD�ؑ$�N���uug�
'Y9S���F�Z�EJQ��dL����"L���W�$��bv�K�� ��zJ��ma��]�UNe,W'na���&��N������k�絰��IM�Brzg����-m�љ�s���t��h$[@���<@V�JM���:Q�k�aG�Q�xEcJ���zTA#�DY�
���9���a=���5����
�ee�A�dY��-j�j�!K:���х�����DѦ���;
d):���/׀�Fg��}z}�����¥W7Zy0��#�A-0("�C����U���I��H��h��{�)+�#�8E�h$bm�x�F^��e�]�U�K4�-�rǒYE�B]���9G\�P\�����V��H����,�/�)���Nks�2Hf2IBq��$���F%�m�5��ıЃ�U�L"��(���yM�,up�b¤_���k��A��$5J:{�Yc�=�^l/L��}	Z�܁N7C0��$��ޘ��w����zv�F�6u��$�I���F�3tM4$h�VЛHC�jYw*�6��X]c�r4�R(m��BˉWu5�7��v8�)�΍Zz~��4X�.q><��v�N�EV�UqE�Y�e9'd띃�M��:�X3V�i�V̳��bv[�isX<}�5��hQ�x�A=rM�P���1�!��:iAgA������Ȇ���b`��݂�HR�"ݢ�ģ���վK�1�[h�ٔ4e<~��,�8L5�6@� ���Dѿ�~���[� �%@o��M��HǓ��(B*شY�y
j2r!U&Q�8�� �?�y'�
�g�B �@��XXSS� �Q �a�!���@�>^�(�y�H�H=mfbh����	l�o���;�6$�M�Zϐ�B�/��C����m�2%���#��b̝��� y1�͓�=س��_��{J(�^�K������C<����倿��~�	������F�z���?��OWQ(4���-�77��gW���M��S�܈�6�����r�����ҿ>��nX���"2�8*�����-�� ��݉��l�o��Ϛ� nЧ����)��b��n��qd13���:���/�3+�e���>�G��C�C*6D���$���K�V�������#I��}���|_���{�co�*em�{Ň�A���hT�U?f���[s����ӕ�_�ǭzah�Z�E�`��;��H�s���i��A��#�Ѐ|?�g"=��+���Rl?�@_�J�Z:�������`�bv�$�מ��S�y�W9�.pYl���{��H��
\{t9��{U�a�7����b	޾k����;����KM?Yl3'���.Nv�^D��(�N5���![��<�g�v�O�WZ]X�t�.ugה՛S�V��߾z���ڕ�|�ND?���;��a�^r��lO��B/�ud�� /wk�7��^�"�����Z�3�M~=��]��5�"}�������xgZ�`�O�>�w�R%�����-�~[��ʑ��-	��oo���kc���F�a|���7�����V(\l�P�p��"�g���?�ax��"�T��ؽ�C7�?�wݪO���9���dCu!-��w}2��WU�u_׌o>�V�u-L��#���d���.ު���i�|�r���W/��r(P}�x�������^ۇsn��3\~p�LZ�n������Wo}?�u���k��&C�W;���3»��}�����[��fcWG�n����/�ţ݂��F޲���-�9�zN��9��`���g�Lj
m�������\���]���Ӕt��idtgñ�K�]�/�~��هu�O]�^(={�O;�Y��:t�VE�)����Ԗ�:��?������Wz{�2K�a����+��~�,�ܽ��Lc�h�v�t޽��&=c��?x����n���1>��� zi�����[c=��c��͝;��ᖳ)�
¨'$�<P9��@�f��/�>nK|hk�=W;�S�}���f����6���\O��[+��cV�T�Hh�Z��J����N�s��V�?��\��aiu�+��/{�Ԛ5���K"����=���Ko����-��eʋ�1��1���P}�<ݗݐ'~C"_�h�ՉDYc��Y@�\��Ρ;���HHaq�AT/�JzՏN`��Iăo����^��' O�X�!$�?����M�gxsar�RB���	�
�*x��G�҅W�/q�^�dk#b�%�7�K���M���y7�Z�ad�����"�C���!l�¿f}G����S�4��"Z5�?�gK�\��޻��������o7�"&%	��7G|Yv�q��ƧR��N�PA`V�0�T��	�+Dp��>�� �Ǐ[�1ȿ�
t>�������l����s?��&*����f�jv%���� V�"�7�Ei��`'|mp�=����P-/�@�1GX��w m�	� �+�Mo�ݲ��y��{��7z���>�O��g[�k�a��%��qq���p�X��ɥG���R�n�����@�xv.��'8��^����!h��S* D^���É�:Pޥ��c�6�u�B���K�f�E�-��C��GT��<Ü������U/��f�0�� �����k���B�����l���7����=(�X���"���`XCX��ի>i�b�-Z�:.4C��(H�5�K����9&�J �*�=Ӎ�!�gg
�!��D� BIm��N���Q΅ݓd�:�v}��h;`�`w�y�E�<���;r�����,�-� ��9H>S�/@��X�Q2�:��Z:A��J�"��4G������F�"�w�v��`���{�=���2�j�vXY�	y��믆�g�B��K`zu�>��8�i�k��j6�_t��Ʌ��p!�j�q�/���}�r�[l��_������M�r�{��­���nuʖ�<�E�>�N�����=ם�b��|w��������|����S��3�P�r�`���]RWDs �-O�B\�/\y7.�������O�a47�?��NI%�����BԶ���*(�[����h��#���1�k��k�7��惋P*_5�p��X��~(�qS[:_U��B�9���v�)>p�����Q���_JMN� ~�<O�ƩOU����u��o#���m��k_�+��֬N��;D^�&�z�����;%ޖ�sU����z1��v��$O���d���%�u*u��xod�{�\�9l���<M����:�#ͩ	��^�ܓ�̑H�w.(U?���gK�(3����'_�������Fk8{�h/���;_u���_,��\������N�_�+��N�Μj�_�H/������c��I�J���/��������mP�=�l��d*Ns7����\.o;uH9�yMSS�	�O}��4�m�fH����Plrj�RLSK�$�%�{o�2��
o����~o\�X��ɛ|� ��؟�T�-�1�L���w�zNh��U��Z�߬U9�i��:���e��,���͙�&u�����Z�IQ��n��[�AD�ұ�� w�i�չ���^�<��L�����w���8�=��ɓ����ˆ<U�A3����u�'�����D��xo�r٭Q���~ym�^��t�҉)u:qKU����ػjدI��T��VR�y*�îwU�j_��i�����֛����_��}#����|��zVv[: K_:!U��(��������ks���>��w�������4�����I�0�i^k=���x�V��Ҽ�һ6	�Ё)e��Q�B��Ҳ��t���J��)�w�쥙[�)G��h�3�k�Ȇ���Uw�;���,�����V����t�B�����&E�5��*ɇ25T�,�EϤkF����R+�W��V����)=NI�.>����Uq�ܭ�Di��;�s���*�m�*&~+��#���_*�=U����y��U1�W�n1���Sr���o��(��+�(Q����ʯ�L��(YͿ|:F�qۦ���&���|�����i����4�h�J��$B��� ��=�rxUU�WU���aYh����9�F�A�v��;��t@����-�_)�f�>$�k� �7������my�c�*xG%?����X��ׇ7��������������Bc��\�?�R�k�G����؟Q����B��>����������_U���"�{zWb"����8��|>u�f��S��p���'�җ�+;�}VwR&�=���7$*�/�qwı�_K=N���wʕ��.�8���,��Sr��������K���'�rs�2����{�|�3m�b�U��3ʣ#Y�s�o�;�?�<c�xg�NeU���ǚ�̿�qۦwnSZ��H��3)�j<�8���>�Lʷ�W~$�T^O�A��OgĤ+m��˟;�R9��V,������>��H߃C�Rkvh�v�(���NO���L&W*�����������\U��6����O?C�ON�.[�c*w|���QW9����0��������Z���>[�'�yϊ%��.�?tT��f��N1_�X���s�����,�/��@S)2���������b��� y���y����3_W�v���Rx^���-�E+�/��( ��O
��>�2Nel?�<���k��:���s Ih��g����;��j ��ׂ��:t��}���)�k�7��J =I����)����'xħ��i�W濵��wx/���]��\����G��_�Pzr���<�7�{��/��u(�_������=B/P^�L+d?��$-x
�1=��H�_y�=~+�'d.��>$#�~r�_u!�����[=��O����u������Gz>�?�%��~φ���(����W>��1zÿ���q�M�υ���wr�o&_~�K���������Z�4��d>��T� z�&�'D	�%$�1��%�[�vk�EAu��$H�fB��@��D�N�m	��� ���Q H6��$�q�!.�6I��"CV��#H6#�ѹ�u"+&�nd@������
� k���D@l8��D����@��d<vb#Ȱ��
��=�":��`�� ��辅qȼ�_d��<@�'C����. F�o�F�'���[ l�cac�luG�c!n�D�C�|"�	}A�<E2�CD�#D�0�!�"|C8���o����3�q����(��p��#��vG�Y��|�g��ȠY�e �0f���X�ݷ�i��@@?�����
�E��  ۃ�)���p�R�ZB�?<�B��?Tg��Y������03��#!u�1,<ld:������
 �] ���Y2f��b �1����~Za���x"�W����Sm���������_<�E�s(��z����a�� \�K�=��p��#�=��ي�D�(�8��Y����_B�Fl�x u�HM
]������Ԟ��U�ֶ ض%�#�H]$���0�>�C�Z_��Z��01Rϐ"وԯo��y"����o�]�؈�����yA4R�$H���n�~Ʋ����2֯��> Z�b�ڇ���%�'���$�18�/�H�a_�H�������#cD��C0���|��b�z!��<"��!�s�0�(o���(�k��Ed�Q32���q<*�8-s-����g�A$�:M�^�>�����~�?Dƴ\tj�!D�Z�آs��i����cF(Q���F]�F�L��C��>Ѹ/2Ǩ7ʟ�ڢ2�kg��xʴ�N3r��E����ύ~D��<��2����x/�_T�^h,�������g�>F9D�ޞF!�ע|*c�����h�:�c|P�Q�g�A������G�ya��7�Jk���<���F�u�.��1OМ@��f�1�l&��Dtո�s:�X����t��/���c����܌O�<6^{��ȸC$�a��t��C�00�T?ه���Fs����H�ጲi�����s-�4ק�	gܓ��͹��=q3�1�i��L��@�v��˘3F��[��h�������Oc���L�10$���џ�!� v�zM��W4�Q=�z�90�'�'4�hL�Ĵ��<�5?����(Q=���آv���2�ga�NT<�l�ӹ��xZ�1g�sz��x��M�=�����D}3��T�?�mӹ����q� {��q�ء�D��L�?�?�_�ϧ�	:�ʛ�ՙ�h��~&.hk�;x���b��vN������g��,kʣ��g�(�o:�x���~@cC��m^�>E�!�L��W�=�}��������fs�a���Jw �.�ϳO��7�p��@0�� ($ ! �� \&p���J?�1�a��,A�`�͟���wP^F^�VX!�B _h��˕' ��@Gl�� ,!N �9�@28��O{���g1�Y�b�g ��������?C3���ٳ��������f�Ώ�8���,f� ��������¯ӄ��7��#zr�,=�f1�Y�b�w��ms��Cq� ɿ�h������'Po����?K��4�l| ���N����I������TREE  ������������������                              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^�}y�US��J�̄���J�4��2=�e
3K�26����zdH�Y�"eLK�Y�w����={���y��w���s�=�콆�Z��}���Zʁ�{����6~�G�S�]��4�o�̽4Ef�6�-�����݁��uS���5����G������ t�@�4��[�C��1E�x
ZJ�&)�l�r�]}�e͛����Z��cS�c�жY9�_����4%EfC���������nŁ	�ف��w[�/�M��-�h)۵�ẋ�}
�<�?糕��7�Rd�mpl��d�?�/�_g����8�<�Y���;���W���C���F�ve����1����ʋRd6���v���ؿ'�ؿ�}�?`�(�§���|���09���S���/�����b������g&�����N��{���c���~�2����7������;���_�-�c<�P7���Z[�x�/�&�f��M�-�jN��&��Ϯ��l���� ��V����;��p�g�/���i[�!;����j�;��?�����>wvl_��\����_����/����Yr��4JQngP|�k3\������w��싏c7j���;K��HQ���c;���c�g����(��dȹ��	x��wS�F���	p��c{���Gt���߇7�CϞ��I<~x�������_9�橂�V�^���}%6|�+�-���^8dS��΃q�����mʉ���6���{v�O}T�$�{d��><���ffӤ��_��l]8^����y�{
���]/�	����wT˱��ԽL�NY�������5��܏�/�c������믋ǟL;��i�Pȸ�b�9�Ю��z�K�R6=!Eu������s���� �p7��u��)�����_5�?xk��K������0���_L�9o�زW೥�)��������؟4�>��2���-�kF�؟�<R��V���A6oRP�<�`�2���pR���n�����S���f��s���i�-7��C�7ZJk��®����t���ME:����l�o[����P���6)2�?���?�R�u#��t~,���������I����gv�e�Ŷ0�ۗT<ȟ�^��Sbn'�������O>�:�������P��"E����<�؟a������)ʕ��2�=���S�?FB�������?��n��l��Y}Rl� �to��4�v9�n.��|���U����gJ�k��!��g���O��a������&�#g������tt��ވ�i�o���y>?w`���N�H���3���ҿ[���?���,���_�Ӌ�����bl�Ʊ?��� g]���[������'{I�MQo��F�Yl�e�Ou�P�w�=E�?F��}c�ͥ��+�(����x����1��u��h@΁�o<��؟rVnb%���%
BG����P���ؓIH�d�|����a�����k��
�C���M�6���5$���@�O�؟�du���ğ�b[���b���/��%~4���iGt
�Y�D����5.��g��E��c�����o7���\��/��O�#�A4EТ"�#Ì����<N����vq�_����%Jf'Qq!ՏT�ǿT<~��)��k���>��JA��j�ձ���oȁ�\��`�Q��m��~$�2��u�������>Ey����\4�C\�ٯ�Gnt���tk.µ+S� \�c��E�y��Z�'H>�_�(�w�{)W��xf�Z)0H��DR\ύn�ߘ�@��W�.K;A&�P i��k��'Q�Y?�[�g����z`�s�����Կe��57_�m���j�wN���5��n�e�W�=�2��ؿ7�;�����'ǖ|g��}+��8��3��D��b�^���)2{�Y[�?���z҃�E&2V��R��>F=��E(a�Ҏ�8��e����zf��xwT��&|�b�M���)�O<(E���y��>9��ʃ��z����ɬ'
��z�"d�^�p�\{~�r{u��϶s��l���?��\���?�<䠲�d��)2?�Vu/���|֙)�����}%����)���=�a�ܒUV�R���RT֝(s_U�BAq�s3I�
��䱲�d��(�c'���qj��)�l:� wحSRl��+T�l%�;���M�iJ������
�z���s��]I���^H>���Ȯ�+�ī3�����\H��R/m�Dҗ��wI�<)�ڿ��~?�����;혢�~�jM޿o��Ҳ�dg���(|~�i�Rl���R)_�IQ�?$��Y����7E9�d�4��J�h�ri0H���_pNO���MV|$}.�ל�����)�b�g��P�5�E8gne�G�����E��an�Ϟ��ZX�L���v��R�|\8�P?�&�g��$8[��!C䜁��]'�>֭\Z��� H�k�P�wr��~|q�$ٲ0?�+]2bU}zQ�K��d�N�PV�cPΐ%<?}�<9�P/�(�B
]����%�)���)f�Hqɾ�y(���c��`_	�ᠹ����3vu����W��ݢbm���~u���c�RD��)��>�Ϲ�O��dS���Y�/�~�*X��-'Yu�Qϯ�`�O7XV��R��U��e)-���M7,�;���<Y)W$$/�L|�`q�E�݉����_������$����ꎔ}+�t���uʫ�?��u>4?x.܂Q�Χ����1�A)�j)�r�{T�M�O�W�>/�,	�(W�D�6�q��
)0Y\����,KA�^Ԟ�
)k)�P��:�!�:��ahu|�z�|��%)�R�H:X��QBI�5���������N��+��������B�/���H��LI�A��K�/:�z|�۩�_]��/Mde	�G���u#����u�K���ä$�|��絛joR���g���Iҵ�����&Xҵ�?uɒU�S����;	>L\4�j�|�K�j?X��s�ey������1ˡ���R�T���&ݣQ'������0��_�g��cM���U��MA�_��η��72���"��}�ߓ&���O)�T���WG��]�py�%�A�H���Y���j�9AJdIr*=�|��I��<U����bh��xb��m���Q�_M���<��p�ny��	�ߛ%nP�$|5�����=���ِ
$�Wp�_o��+�/I2�&���T#��t1g@���PgH�^0e�GK�)�.)�-W�0���<���K�5�r�?!�?4.�
���ߗ�'��d<�^&�0NY-�?�>���/i�G��vq�Z�
�������B�׿�*�u⟂*O)qp�	?�"x�u�_+^�Ŷ�ŋK~,j��J|�z��ߕl�X5��-����mb'�"9T�B	d����j�lV�JD�qs�ʏ���	)��j�^O����&)�Xj��!
#qI��*�^�iKH��Қ��N���c��,<O����g���N>�C�ɴ*�U���,�h~��`僯I�ym
�Z�Vފ�z����Y��E�rnM&JJ�x"�_V�J(��W����)ߤ��x��Օ��~�_���"�y^
�\�ԓ!\*)������q�˿��˿&����I��$/�G�cgI	H�ڣ��z����)��|�b��L|Z
�o����/)�j�������b
���
�YLV���o������-̥��6v(�=�����I�y��\��/��+Jܣxq���r�(�ϾS�$�N�z_?$ũX2��Ԓ�;n��ru���뿯���b�6+��|�XNi�c�(��+ɧ��8gk���aR	C���K������%���k�P����ԣ��d2C]���ix�c��i�{����(^���a �Cu?G����~(���z'��Ë�O�%�0t��X�x�z^O�i�J	���"�T*��a�����������:���BRf�~��4�V��Ӳ8�� ��/�B��%���%�Ҩx��āڍ��'�I�V��[l���O�����$�F�|�L��h�o$�s�([��⒴>���5�^|�\�')���&w�9S�c��k��'K6=������Yr��R��P$HD��mY?$��7X��S�M�O?���q�#�A&��.Z��I������޴�����*�Z(���wJ�U��^naZ��5zD���:
��o�-���b���(����}b���dq�Bə�er�����Q^�%���d�rY����ε����F�GK�r����)�j>�KJ��ȒàXU��[V�傹U�c��pK��Ǫ��R��ĕl�T�^��,�.ʯ���Sڢ�J$�>��D¢Y"���Nr˃���j_"zSJD_ܔ�<��'�%�R���5Nn!�
>k�b����w���C%��?(�%�\�!E9�A d^��ؿ7�;���ㄐ��N�~�����������7�ج붱^��b��LQfS���=}	���q)+Atg�+������]	:wF����������Ƨ����(	H_	_i ���?��}= KR��B�NI��\f�X�\�F��~J6q�j����rr˛ڿ#+��q��XJ7�����nvC���1r�Ӥ�)���#�?���;������B�~��=�ǿD�o~^�2�$T�ԩ�K��G�\�$p��s��yR����p����?��`s?�����v���LY ������ok�])Ɵ���II�~)0m(��3��7n#�_S쿾c+f7/�$Nr�<�m%
��/:��ҴD�i�A��~0s�Oޖ[n��j`fg�hG�����f_:#]��g��|�Kq��j����a[f7H��ݣ���Cn������r��5���3�d�2�-�����u�bMr)jn�.���C��僽�]�n�ͬ�8�-����Iq���ϩ��#	ء;�%�zB1v�ǯ��T�K}��=�\����8+�5�ޘ���ʏp�n�o�/g��)����;E9ه�1�9%�#�V2�o��ʬ���{�Q�?��F��sOQ~}P4�z�b�����\�]���u�f+���K�����(���,2/�>���Γ��Dg�~��x\�&�2鿙`&m[�uc�O'������3Iy��؟�~��{^�roE=��[��8��S\�#y��l�I�g�G�%	W��l�љ����n�7k|��H�o��\O�z<���y�@>�Ǥ~^"�~ēpҹ�X?�e^��-�%M=��ny��q���)���e6����y�$�B���_�V��Q2ǖ��7����ˉ�ھ�q�G��H'��Of��-Q!�Ɩ�c��x���A�6�	�~Th�;n�3��.�;�x�v����'��3L�'�v�)�'�go�ű?󩽤�O����5$�ԓ�{��L�2��e�f[z ?�o�O�����F5�E�a�ǖǟ�/��ՎL���r����7�0�����u�Y�BP�堑���n�HlG�b`.Ϲj��H,�0:�U<~o�8�]��#~m�:��O3�����\M̥5��,��6������:�?g��N�������b�2'���[Ŗ�r��П���9���&�;>��x��b�+�W���xɷ>_%�T�{W����\��}��D���-���kV��??(�x!�Qaѩ=�?Z��ڿC����e�|���~zK�nZ��O�_���W)�K��6`��57��gҼ9���y|�Yf�3�n�Pĺj�tۗ:v���s�;�ŭ��)�L�?B����'�{�o@qXt��e��粗:��UKs��/.Q7 ޯ<T�xbĸ@�K�_G�\����g��'���2
X�W�#R��&���J-c����W���[>�t�b��?��I��NNQ��Ɩ����c����W�V��K��9��?E<B�O�y���w������1D�j��0?�J��I5��K����_�6��R��/��O�z�?�q	�w>��o�oQ��Y��F�!x-eb_�{r�!K����0��5��O�]�O�&����Ϣ���Fऑ��6�o|���g��xv�|e��c��p��J�KgT�� >�ϵ�r��*���m�>�e��R�]���?����b�����D<Hfwß3?8��y�k$X�A�Hkv�3��?Q7��#%��ɿ����-�C����jT�ϣ��<� �hI��;m���>��;��-���4Ś��Q2;	**�5���g�Z	-�Z��d�4=ӊI�^�z6��_�ѹ��~_w�?`�������l[��K�Ɩa�s�y�HJ��|�i�-p�� ��O��>�"�װg.����{���
>���ٱ�x+9��R�}��ҭ��b�q�g<�ۍf{a�Ac�_�����(���o �����������o�Rvuw����y��b��K<��k7�߀�8��u��Bѿ���U��9p<�sfΏ-?v"�S�� Г���x�^ęe/��:��w~�ؒV5@�iPe?�%�ugl�FZ�ޱ�/��]��R����W>�8�~lYDP�����A���A�e�]�����v89�����9~G��W�j��C���G�e�M���i̋g��na��O�j71ד�{+(:�SN��g���&�<*����[������TtH{�(�U}�z���ZJ�x%.|]���B�/v�7wq�rrQlyҍ0��KV���l�3�c;���?v�3�fd�p`��b18�g>���x$�p���o���c� ��x�ǳ��-�l��_��q|���f'��p,��;����u��Ѯ�D���4�v(������t���e(����e��ʍfW�T�B��?#�D�f:I��h�2��f��S��Q���/�!Pߖ��� �+��(B��|�/M�[��
^��/ǁ���a��qklO���}���/;B�7�.g pSy$�Jȵ������2�^+Y�j p�w����Q)[H���Ʊ�[zC}�*�s7%�0�@�':�e�b�ߍ�Fnu $>LҶ�gܜ(�ׯ%Q��?l�.�	n�2���MQf�I ����$����e��ކ���s�ʊ������s*�Z��4�;�g��јH����?\�z��l�[� >D3]Q�7d�	�	�a��=��8M����,��z/���'�!�:�[��!�L��O��g��|�?���� �7i��ӥ�r��͍-���_�G����Q. cY�6�!����~�e�Ȣ���;
ѡ`�����E�l�_<~�Y��_���_c��q��`+#�7���&�(��H�8�#�HMn+����<O����w���?�_wg	���*���x�W��0P��(.����-i�^���S��8��=����]���S�Bn=��������?r���kf� ��z߀�c������A���f�� ���
�B���,^E�� x��_g��|�i��O�}oJ��KQ>8�O;������%�+\���������%�8Z�?	�K� �i����2̬ ���1%*�f:n��{�T����k�Fr��D��j��`�_s����H>��%Q�	���-[���*d��-���#zy~/�c�?e¿���D��Dfg9���4�={�G���-Ɏ��'�'U�zw����J�j%����G��GH���砻S��icRlł���+��ϙ}-	�BI0���KC��S��'������������r���&�����g�#Hf��p�y�ɓ�+�o�=��1����K�W/IQf�C[H�f�>6
x�����R���ջ�~�o��j�C�g'�������1��v���w7�>>"Cһ�� ���4�|w��|�)������r��������<~I=���:���#\�#�7Ht �����)���w֕��)���;|�s�<�3E��ߣ,����6����H�Y!k���������qn5��_������c����Y9Eݭ�J)���N�3� u��p���2��ORT�oU����vH�L�!R�6з�| ��ԕ��}9���!OH\��]f�;{ig��_ [��+�րNHW����s�_P6}��ݽ�{� ��;����Y�-��:�?��-d_�'�����3dHW�:E9ϑ|�=��,�Yąȿ���7=�#��&�w��'y�?���A�%��N)��O��N>ӛ�Ty��<�n̖��O-�W���)��ƄOqKzU�K2�9-V�/j/�C�%yDO�Eo����Q�ʊ�~~3�{H�t��򫺿 �GM��Z�?K�A��x�OʺR��N����`WN5	V�'��)�����u]�]0�����^��������d���@�?�`gA�Cxa�Hqd����n�%����*���V� �윂��΋�vga��w�^�z������Py��CD��������O�����}��w���ϮJ�U�;O~��/������WP\q���S<M~���_�ܹU��"X��s��Չ����I8�F�%�W��_59G�_�定��o'�B�Me����D�})T�w'o��\ro����<KnaV{�x(�9��l�\��*���؎��NH9J���0	�[����]�-%�S���]�bA������$]�<���\?�Ӣ(_�:2eUٲ�m
Lβ������g���u>�h��H�y`���_:�:_I|�[�$����#n�.�Q�ėP�M�3����'��$��`j?�xt���~��j��З�����).����c����ܥ�A�\?�6�	��e���r�U�B��&�/I�+����:�#��{ʇ��G@��I:����h�0鉰nF�|X�O�M���2�����|��`��Q?�Ow�^��5)�j���y�zt����e����☕�iR��H�*�C���U�W����3o����Ԫ���ד������`�X`������WG����(�	��1��s�~)|�g�]2�_���|�����bFP�$9ٯxI�/�喆a�.���
'�4P�O��/��d>B(L�)TR$=N_$��d��kH�5PY)_���F�˫%�*I�����?���Paq/J��I�}�]�'&|3��a%����ϓ�rRI�C�Ẹ���~��;���B����=��;/a,�qu�`�|UNy�� ���cX���A�+oe�9��W��o���K��h��B�.�wj�����x�ѿ��%�;�_��AO}|y��v��J��P�oV� c�%e�x��`u��Jp
���W��j�o��Lr�AiJD󱥒2�}���Tpo�4?���|\�݃R��㩽�IH�l)��j|W�+%	�?��j|>V(Y��A�D�_��!�������u�D��0�V���R"��Y���+�o��~^���ԟ5��z�D�	�~R���R~�x����7�;_	�U�R���~�����|X��$��������'�V8��(���T���̪��|H����*���լ��ߪ2$���Ϸ��+��P"���E�k$���u�jU����<��[k>�P~Rej
��>���li��/͏��ɫ}5*߆�>��An�-�u��8�U�CC��>�p�4��uJ�V�I};�U���q�?�+��;¼&�?�xQ��VJ�	�\�$��*^T��+ov�����x%����P� �G{�k[�+�y�/�+^�.q��d�>�W�/$����E���D?>�ā:�Y��ߡt�f��0h>ԯhC�a��o��7�F��c�c��O�����BR/	���Ԁ�C�\�^V�$��1�����yޔ�KT#ɇ�*�����a>�A�P��������������E�s���|��+�N���XX��ʒ`8�d|�+K�Y(��0��R"V���}���Kd�@���2V�K�$�,]OyV~��6���5�/�x{�\r�OI�'�v�f���)���������)�j>���x��i=W�=�H�9KB|b?A\p��$]H~J~r�M��s�p�[}N(�V]8N�9[B��/���O𵐟dT�������åd�a
���-��/YbudȪ��q�E�ok��.������ok�:�����������Kt��pk!%e��WW��^���xk���*��*�|����u�j�B�o��(J�s
��o��Y2np��������r������j�(����$.�,��!����,���)�**���y˱#�����:�e�����(Ĭ_}J�@R�\t��_h·��t�[�l���o�����]���$l��؆�t.�`�'���]S��Kq���%����L�3��C>z.>
�ii*%��\��l����u�/�:���]j��E�%��|qXSk/e���+EG�IQfSCշ�6RB.�w]�r��������X~�y����?A�E�%%�u�U~���3T֯L�U׋Α[r��wu� �=$�zC�U�?Lt���?=����{���fW��j&��>~�mS�o�JQf��/��)Hч��o�tՍ����K�����3W ��H�O���_�H����s?�E����[�Y��n�Wfǖn�a������9m��4�G�G�߯�I(ۧR`�$ ԯ�S�k�������L
�#v�%���օ����<Y�\y�/Q7E^H�ݨ���1p� ?�\�4 ����eS��ذi<�G
�Iŀ��E�Q �,z��/�)�0��b�<����]W�k�u�|����cGg��5��D��'�/�|�~�)�!��('��ӹ~��o��Yn�ys\�2�Y��k~��J��7=����}yK|G�x�d��h)���x9�e��[�KI�X�=����F|d�\��N��~��iuA����b�� �俱%i����ϐ���l"��y��c�qk+�v	Lf�v����Z��(�t�P~~pt4�z�V� �%��*k)�C��ok[�oI������@���زΒ��ܹU��քu��?zul>�G )i!��������Mg�|@���]>�T<���<�L���z+������j�� Ŧ;Z��t������B'���=�����w��/�"�1�������̾��0�}�O'���?!)8����>��G��#�[�(�'I�G��o�-�3;O��`g��0$�:��%^|	�����?��=Α��ߟ�<U�R:"����Y�oJ�Y�n��y�%�k+�h��<@u�v�]�G^N���A.�x����gHzۡ�p��_t�sБ4��T3��?��/��ǰ�e�b�:7��%��[�g��cˤ�0D?�)$ݰ��z<��j�q��r����-������ѥ��bl�����*���u�A���G�o��[�%��`�M��&������;&�dN.P�yxΏ��v�E٭�����Q-�>4z4�/�D���(!Έ��߂��z^pן���ڣ~�u��@d�����$|A_I�vh[F�����"�/�cˏy������Cy���'rC=�1��$����Yt�(�L�����U3�ޙ���q�x=!Z�(𬫆dv#�n���b�i�u0S��ˢ�$8J���x6�]�A� ��{���>�	B��]���-��]v��_�آ�A(���?�����Y��]�v�ٱEcs���R��C�
|�[�UE}��?����cS�a��ߗ��hh�y�6���خ�=���W!J� �҂#࿘���;Ef;��YV�s��� +�O��B��豬�;��g������auGR������R0��(���m�8�O�E�K\vd�	��$����~O$=�E���|Ǯ���� n%�hM�bBF����C�R��!�9e�ubˢ�6��Fҿ�O)��N�{�Ց��Yf�+�'K�;P�z�4���oEK9��/�}�SC���?���A˱���Ě'���������R�Y�-㻯�&�?����a����C>�(�T��v��d1hHzc�]5)����_�t�mP"�۝��zPȜ�����������\56�� �Kka�������� ��>���=%^?�׻h)��_(_��t��`x,��$�_�G��+�����7����>@|e������O?����V!��	>C���p:���[]��	������0����?@_)W��BZ�	�ӼH��z����4���|�p��
<�����0*�[Y�I��=�Y���o�@����؟�#��Gń�;&�7_�|��gB<�j�<��n0l���P�m��7���.�����A����9M����z&ǧ��e��r'h�m���&��7����eA|]Mn���,�0~�C!�����uf�(ϗ�((c��0D�g[������ča�=�3�%�?�9��{L{���������C�|���{�E�k�t�V����%�ϑ�?��~�m	�p^�o,'����xp����p��
���$��~�?r��<RՋD�������-
Z옢���p�������R�o=d�uҨ0���?��oSށ��x�׍-��_��>f k��k��[�I�g��귙e��;ֿ��+�݌���$�nC��C=���
�O��P�ˉH�V�:��ߕ�R/��w%��r[���]��o��0��������?�n'����|�_"�e�Ud��"���}�����:2���gb��͉-����=���k)2[ ���wS_?)�2���G����Qk�#��׏�(�MM=>�c�BT����N��a�Y��_r��t9�/�G�:����uY��;I7�V:T��Ė��3g����t=�D��|jl7^kHl�>�����5$:8{"�-ռ���H�ה����n�zl?~K����of�]v���o������od�g
���?+ǯ�B��&�T��0�)�m��Z�(��o�m�� ��&�������3v{� �L=�L� ��%��)w�fM�ޱ�P݀�m��2�>������V�K��-��ȟcK�6U�)��<����؂����?kB��Z�C \
����.��)�_���#�p����%�W�h�m{Ɩ�8�_/l��̦"R�~��_��/�>�����@�F� �;��{� 3�Q(�m|���!���Ŗi�-H�?�)��I�����x�����UU��(��}�;���|tU���/��/�xp�o���D�?���'���:��m��/����
j���ߑV�������_��_C!��ću���;�(�'�ǭ��{po�_���0�Oa�v8L'������W��Q^;8�/B�8B��z��2|�����n��{��o�0�h��~@5��٭4LHK�m�=�a4=����^�_3�`~���e@�.~d6�a�s?�;.Űnp�l��˝M�P?�,}�o�2T���|if=��4ݢ ��K����o��������<?|q�m��+|��_�#��#Q�09����~�a�<���d������j�s�u��e�������e���e��{7�xo�����]?�G�W�"�y�72~=�%M�M�g	� ��C�]9�}l�*�#�F�� �[����_�O�(��ӱ��e�C�'`���S���N;�v���4.�����ҿ��)��e�S:�y�Ϩ4��&�IQ��t�.��� ���/�v!;����O��#ҝ�LQ�_������eK�KPߋ�Y�UR����ݥ�i� �;��~��r�{�'�o��7nc�7Hf�%�j~�����l�М�
Ȋ��Q���R�;q���;���9��ǫ�O�>s�L�=�D"t��?�8�bk�����8�n�ğ���VaAr����܌|'�3/��M�U�'��LM�|wI���)Hx-�;��K�ϚH9��tA.#��ٓntG�,W�[�<���)��aK�GБB�]�V����)�u��/��i��������'��F�	yG��M��~�_I� k�#v��MyE�w��t��}E�7�u���|_=ydr��f�~�p������H���̖ ^Qvi�\6�%��\�"�gr�K}��,�/��{���,=e˄�R`��T���GJ��,V}�O�U��Kr�d���QV�-[��#.\Yy�E����֠ �X�L>��\����Շ���<���-V��Gq��d�����b��<�3Vukg�(��D�k���e	^���`�����v�˪��&x�lyrS
L�_V�O�Y��ϛWVѿ_e׫R`��$	�~�fu0���4H�U�o�&x�lY�u2��C��{P��EAy�&BG+�ϒ)v�ݪϣ>%��1\)�5�6�~�-%��;&���:��PGʐ��i�ε�~׎|��T�/儚��Y�kBG*�sI��؛~�~�e��_��I:\ԑ��q�U�+R}�]����~	B�+��}�Xu�q�Xc���)�t��/���[�\[u�5��>BIYסH9�?�ga2nL��G��&_˖櫧�$ZU�ں��g�~���̙�%=*�KAT�$��Z�K�)�\�)��L̑i��x�P�Ge���d�)%�R�笭��Izxm����v���f�/	=+GI�	<Q�]}��2��n]�P�qd��U�;N�\y�Oå���x��s�6TB�/q���~�󛐃0��\�m��;��Q��ஂ�^:V�|K��	�z�R��س,���)�o��|Z�[���Q|�Q(�_�>R�[K:W�>�ʯ����S�C:��/��i>4ס��W$��#���i����h|�x}�L�KF���	�V��FeE�p�A��꿽�����LB�)��~�:?\��U��W������x��L��_Aϥ|S���zH���\␊(mU��`�|*��G���%������%�y�K�OC�V����m�vI���xI�G�N��z�o�/I}��%��z�����4?
����`�I���xjPʣ��7�/�}WvM�C<S{��,	�^�$�t��0����[,�#��=J�e�R���2?�_��<Ą���������Eʏ�s,��M��d�Bhd|X��_V�w!����>ɟuK�Kae�[1��$�R�D���z����%��$�����;嬲�������]1۪��Z�k�OA�	���#��c�����;V=��r���G�5C�d�)V�/����aʏ��Z�/}��Y�����GJ��(V�o���K�������)(�ǡ���≣�R`U~�������)�j>���_R�n)����%���r���~Q��N�����)�*�Q�|��p�N�U���`�?��b�U�w]q1��X�~u���/����B�)�7�_ZO�+x��Y���|"��Cg˖����)X��@�?�o�
V>����<���s���dJ�r��oA�ⷅb�+Y���z�	_+��,���Z�N�1�n>�>��7��OY��}��hG�������o/�-ڒ�u�$��xQ���,Q'�a��ǣ���fa�G�?��%I�pjz����5��D�'�5��gxd���Q��P�ݳ��i�K�܆�N��B)�z�V�K���T������8�|R�����;-8�>x�~����xw\�,�v,�'�J0l����L�>3�o���i`���>�����A�,�hB�N�@}�l������\2�)�o�/C � 5c~ƺB����N򟠊G�D��+yޟe�*Ç����K��S����˭=B�Y��#�N���-�4��9���P�k�ⵄ?&�$$��(K��JI �7Q|�,Qm-O���#ǟ�U�����]�)Kp���#�6��Ի'K�5�AT���������a�9AJ�;H��ê��w���~2�n1Ϫ�1�(�ۭ-)��KHb")�nr?��W�?ו�{_(��OS-��u}z<��&)�G2���������̒CЯR��!�u��o������2���_RT��
x��D�߯���F�������jB���).���'_ ���U���|�%��/��Ȃ�r`��b�������w���x9Hn�{\�`6N�U׻��u�d[��*��ȭ�}#.O�����u'��~(%��g�(WNqȷv��c#��i`����
����ߵ���Q�y�<8 �����I;�uq����$wI��2i�"�WIX_q��<^6��M�s�K�2�eF����F���@p3k��l�$������Y	!,����%)��KS��$�˖�O��|0E�5p�&�A)�JR|LWMZ��X��vR��Q
l��{�/)�8	�.�Z��E{T�$����D��K]$�?n�$0��u����\���ܛ"���l�]������9)���|f��)��r�ـ�R��c�O��KDwK��j���U���)�'m7p��̾��Dn���A�:yz=����(�?���AL1��(�������5�t���mXl�������Hf�9��;��-�ͅO�۬����վ^�T(_�)��5���|q��y�,�t��̆�>�����u��[��D^�P|�e���u�$�`��˱��.��Y��b��I[S��ǈ��v���2�|.��]7�5��7�z��O��6w%��fK�������|��GfÅ�n����������g>=|y�����������9QA2k�8��`���n�[r~����eV	 ��I�Ʃ�$��sV��qG�_�=��[>���^�(E9?�"�$�}���k���/v6�/{�w��}`��-������(�����=���ϟ�W���H^윓t>�������uf}Q`�j8
j��~����Rd����BS��������)2k��<�q֏no/J���%�Y'�4���bg��Q�����Hz��?��O_�dk�o�Q���m�$E��k��<�?)����$E㲩<�H���1֛hփ���f�#�P�������yZ~}!�����XW�i���t�%��Ct�:�+����FJ�a·g���~��k�hJ���<~p_���Orb!=q�,���g��[��Ϝ����F�D����[�����H|x�}�H[�)��9vn��u�e���Ƣ���,p�Gu=p�'bK���_4*E���z�~��;�ϴ�n�;��Rd;k�j�pGFr�y����U�2>]��L�����:x�"��7�c��nZ�w!���a�b�:��8>IS]8����A�Dx=`�L�r��of�[	A�y�_2�HQf�p�Lc�����������q�!G~[��Q`t�q|^x$�[�OQF�m���0Z[����hv�Y��MA�9n���gV��r������2~���N�L|C�N`_,¼��?&E��m[�����YWZ_��#|q=W�����y���'�묟"����P#�j�)����t�Mo�d��Ҟ˩#���4��]��_�M��^B�agֆ�?�z-�2����;
De/����>m�̶pՄ�':{��ϸ�$I�?M��F�IQ���/��ɣbK������������~���S�����V�~G�ؤ��Ԑ�q���1�<�ǥ�(�k���� �aun�U~������<�#z|�����	����B���!���3-�
��I������:�/�?�A~�E�C���t���/��	�x#��O}���[~��cK����h?��B7mE����q�b*��=M���HQ���r����h�����v��%�l���^A����\_�/4�Q(DS�4��P��x���C�[큖r�k�q<��v�ǖ4}��~�+�(�����Ꮩd����~���Ά��y���?�ko��~�>��.:-�NF���E���K���T�#�z����`b�D�|c>��o%��������yvh[���G�W���zSfn�qYd�y���\1'�:x�!'�N��U��������>d��c����o���H��+�ϰ�r	��j�sb�j���E�B��i�3=�g�۔��ѭlC�x:����d9O���
�=�=Қ�G��?Ab��O����;���x$%Hf���Y;|`������>�7�	��ߟu��IS��v�C_bD���#��/����V�$�}�B�c�ϰ����+��eo���[*�CN��o���/Ŗ�ww:0��&��-Ҭ�e�������t�&W#_�L�"��K�0Q� /����� �����/|?y����))2{�E�sx�T����<�ml����Q�v@�&�_P?X�;缨����|�S���2~����� ��k<�d���P��"�����ir�6��L� }d����?o7Y�#��IQ�w��Cֽ�߿����Bń�=6���w�-��	2�qb!{^����A����fa�5��\�=�xp�{C�%�s�ǖa}�/��?�f��3[���2s�8�G�P���(�@qi�5�-��A8>�����M�̺"�C��:����T��#ϟ�7����?M�����8������x8
����f�XA c�������)��""Hf�C���A����#�쾔��c�|�I���S����
�=��iBC������3b;�yL�_�I��NLQ��b�W��϶�����(�w==��lK�mx�1$���|�?r3~��2��vN���zh)��x���-�+"~�7�*��4>O�|�p#x�������`R�������>@{F��O� ��Al�Z����?���KS��Y�������/���)����n�%�u%��Fy���;�?�V���F)2{B7k�A>7D��>4Efg�%�>qzl9���|��_~<���o�?��U�;��1e�ߑ�G_	|����?3��m��3�����l�.�P;��hl�����(�[�/IˮB������,Ef+�Hn|)7�����R�� ~<�/�ߙϓQ�s�*��8��s@���4�3E��QEĮ�}�h4�9�E��v�ɨ_3<&�_���J������'ҿߚ)��.���Ϩ����T�a�&Hf/��o��D��SG��B�9ǣ����w�3�+�ۑi�jm*�l+[l}��O����S��][������J�������>����R��gG�{
���u��"�ʏƖ����ؒ�.�ג���k<��K\�d��o��e*����_b�X�i&��M�W� P3���X&'���%*��7���d�2g=y$�d?�G=����M���'�e���"q���*�lK�_���H������?�\����~wx�����Tw�xf��|o.��Y�m'���ab9_��E�|�m[���]�m�����Я�=w��5Ȕ�)ʬu�ov��_�\����|;�s��������������y����)�����q�e��<9i�b?��0$���3ߚGB�q��?�� ��B��a�5�ˠE�����.Hf�5����_���3~����J���b�:�"�wƿ���n��<oTl��^][�/��Z�09�O9�J�O͖�B|?eW����#)�04�n�r�弍�s��Gd��G6q�5��Q���?�?b~�li�t�ev�K)6{c��?���7\�&��,B�����w�lY���1O�!¯��#v�0��|�B-d�~ˡ���}$��ae���y��2��8���w���j��B|�8�pߕ�+3�b<rJ�*?��o��P?p#������"�|�<�����V�c�b��(��pg7��e��#�#l�����=_���y;��͆�ewy��L�-��1AK<�A&�MYBh㢫��,C�0���/�3�{A���!с܀|���<?3|�r������Qޓ�z��A�w#�<y����J	�6�2��ų����WyR���ǅ%��,�C�f ���GԸ^Gy�D5Ȫ��'���gϥ�����(���T.����ɍ��.����9)���ug��z�%~uM���V���ݥ~�!��SW���K�c-�ߏ;m���k�ϒ�T�t�ނ�v�+֡)np��_my��c�>��t�&�HH��5��+�;Y��`����Ŭ�<�(���c��Z3ُ(̇㳎��g�J9^�7���s|��k����d�%I�*��
�(���o�7I�d���*�ɨ~:�j�����mY���U���L\��rk���oX���#�庚|.�P��e�Oϲ�~F�N���9�Q��Ɏ�%�U�����]��vC�θ,<��R�%=��/�rkMT�ȜU�d{�^+��nEQ��t����S�c5�M���:V�_�o����������R�C������|�c�Y������_S`�������P��re�z�5~��ɂ=����Gn�z~Md	U�_���:
�"�^�W��18[TD��#!�uf�~I����8��A�?'�7�|�[�"�l��KpE�8�y��9�xzX�7���%|-��sKlE�������N���0���^�Cs���<G������ۃʷa���H��_\q��|X�^e��d~��~��O�|Y���j��F��C�?Y���?I�*�%Xʿ�����(�?��R��/�G�(x�<1�ȜU��_���|��ߪ�	�zL����&X�ˑ�<�h|��>�������Po���\Ǡ(���U�K��k�����?�&�Or]����|��_V��N��=W����?Ym���ȭ�IHH�}�"���/^z�8H���H�`P݄����B}�!6�		���Gp�z�I12��$|'P�d|�P��H�a��k�x��%�ߐ��r��}�P���*2�`o�8H��ip��p�r�䊵�*��O����}��kS�w!O��1��r���ĭP�g���ʒ@��%��J��\�o�A���m�\%|+�7 ��5��v��~�i&�u��$�'�|}�J=*��a��+q_�G�W�A��mp]O�8���Kd��Y�y�D��l*�GII���YسY�oi=E�ӥR�S~�|<�SA���g�$�� ��f��V��֣dy��7���i$����,������󱚟~ �+)W���ť>��^�֯.�T};ˡ�R�}QJdZ�	�7����O��W�T��׿���;�Ϝ&��:A�s�+�E׳�#�i%�|��O�%�|��z��_�oQ}��� )��W_���}��Tp����1�fr�d?K��wk���ے<�܏풳��u����Ct���%��R`��J�g|�����T�>��Q����%��Pj�_i�aY/�EJ���Zo���X������i'_����9��O=Y�	$&�����|�I���]���^zf��`K��]˷�ʓ����3gKʒ��z����5�y���~n�\���x%��3
�[�C�[�L�m�;�8�WJ�����ʷ�.�,q��	?�li��Z���n��މ��/$�����o��\`:���.a�c^�x�`]P��G+�����CI�|8Y�<M�a�2�C�B��0t<������z�!t'�9P�; V�>/�nX�(�'�O0U�o��ya=�N䪲H͘L\Gbϫ�S�w�[�/^eK	�����<�yY��zJ8�D�z���I$��/��JV����)�j��A�MIIN�U��R��/�_�Z�*�U�ɖ�I� '�r�,I��%��&�?��9IJ���Z�{S(᫲dHQ�~�,	�*�������_-)�)E�cM�H�D���e�h�5J�U�G喪b"ʏ��ZP~�$���2��E����wsqiI=#��_��[�x(?pɍ�qK���)J����+�D�����RI�����K���|��l�?6���0�	�	���wO�U�����~¿�L�Uחϗ�`�`�oCw�z�CB���W�����%�N�G�w����P��q���b��Γ3�-eM	@Ӛ�xw�P�u�OQ>�z��Ξ��&����6u�4������q���B�.B�qpY@zF��wI
��������d����$AY,���toMD�>q	Bf�h����q��Ǌ���)PfJBx�*^�J{�)2�������j/�{J�}����[6^��#���.(�K��VR��JQ�a9�fb��eI�=	��//}	2JJ�ߕ��z��H�L��9�?�[�����l�������8�n�W����R��y	��t��� )���KΗ�u����/�Α��wIZ���R��������}'�v�h�����F�Od��#��u��1���[���d!���O��Io���1L� _a���t&%��h9�sS�Y��S���/|�ps�hy��ey'��c;����Y)�/S���5�!��S۸l&���[!�:�%̱�ߗ������a�-�O���tZ_�P���Q�\3���<���Od�/������`l���_f;��Q�������̎�}F�����~��\�8��C�[��R0��K�Rb�(�c���_"�G~�g�oR�Y�Q)���q��۠ak �Y/�� �נ���i����/���㷅,=�S�$~���x>?�Ɩu�Ŗn�U���cJT�mmyQw��q�/��sD�rr���am9x{&S����;��k%/���I�O��K�d6��F�	�f�}F�wK|i�����H�h��I�F��(�˰N˥OŖ�����!��z8�_��xp/��R
��#��
|�%m�y|�M���d�:�w:p�9QiĪ���Vf�8wV��-�<��$��񎲕��K��uڹ��Q�eR���Ns��el��<�?��x�Q2�������Q���,F�H5}N����ݵv|w"�r#���;ҿ�c����=�{����4�E|��S���O����nI%�K�l�-@A�u�㐐?��� �wc�p�c������E�r~�8�<ɗ��w��/NQ�/����q>��
��
��u�y�����m�"����7B>��r��?�l��N�u��gY'�-�K���N�>P�'�[-��/�Qޗ���h��[ƶ7������+N�-�b�	�e��gR���4n]�1�q��'����r���y�����e���2ߺ�IV��&���۫�����u�<�ilW��g�|��4iS��(����i������|	����jr�C�g����Pw���#��`�V��f�\]��ĝR��O{�@�i�����r6�$� �H�W�����<����NC�~�ܿ�����2�>Z�'q|��e�N����}�q��5��m�ex$���Ӥ%뎊�O~�`�=��џl�zJX|�e=8����ܐY{ǟ��x�����>R4�a��_[�����5�_p�w2%Hf�v���/;��HS�����(��[���P��xW��)�-�֞x(�p�E}���K�����������g�)�Rv_<xα���l�����7�Ώ�����̭Ƙ]��c�9���2�S�?����xuly�?A$HB��)�hX�M&ĖiEw\�����g੎���C����F��i��C�����?w���4a����T4HW6Ɵ�C������������e�z�!�����7e����<�GҨ��E�?�[ҭ/F}e _��e��=�>�
�FD���%�����z�:�����o�� ������΅��H��7����O���>x��o׏���)��4W�ͬ1�#�*g ��\#�?M��8����(���7J�k$_h8'��C�? /E���A2{�/��z[��g�����?�ʅ���o �ԛar�C�_�)�O�ݟ�-�P]r��R����>s4.i�!�����#�<
���e"�O��7��A!��^�9���_�OB+���`��WA� !�_�D��4��G"�o��Пn�BgЙu@>��vZ���[�l��k�h�/�\�O~/�b�s ��(O>�#��g��_T[x?-�O$��w�͈-h@e���{�� [����Y��v=�N{�����z��>�4�6п�alG���IN�#l����M��f>&��������Se��M�I�X}���_�Y���C��y="��g���m��������R�?���?џao��Q(�~�����6k_[����q2^��UlW&�f~����4Qi�n�x|�9�8��?�.�|�+~Io�,�����?<����¹ZYj�-ƛ�����]��-ϻ���&��Ėyƽ����O��)��6���}$6�;������/�G���������j��W�� �]�5��}�?"���ϟ�FI��H���Ql� _��S��������2��_��jao'&�7?:~��:X���]�Yl�6m.�����g�Ӎ_�Zǖ��dho�e��0Q�Y���;��}86�����S����/�}Ϗ-ӌ�����o������0Ќ'���s%����<�V7��%��ʡ����DUe�v��b�
�E�P�!G�az�<����o�p�?i��oF���{-em�]̎E=�|u�[c˺�џ�W�l8�-����2�2~-��l
�̟��c�����i����a���c��Vy�w;w������p��z����i0�'����uuw��X�a�L��{H(#W�o:Ȼ �<��� �-:��k�MQ�3a��A�!��w���Q)��=𿫀��V�;��t������0E��6�e2��\�NH���N��s$y�����H�Y�=!tm`�����G�?K�Od��Q���dYl� �%����̮�>��x�����gK�=�NQf�㿿�/�P�_�s���xtD��O�Α��K�]��eX�7i�u����&�cK��/������_�B�U��7����߃UvHQf' 1���%��"�q��]��<� �����K]��z�?S� �����߂�^�Em;�?2�ě|e	��3���!g"�b��8U�7� }p���@|�>l%����#N�u�_�Ȝ����W)ʏCŇLX�P���ܢ~� �#~sZF�D/����<Ey^�z��x$<T�!2�ǞU�BZK=��� ?-�/ ��RZ��]������F�$�)�'��i#XE� ���߿�Ի:}$+<���;&䐥L!w��o����_�ٙt�=�_��~�9�"��}��?�
?g[���������t������T'�����^%���>�?/���9�o)Q!�~>����������1@�C�L�p���_�u���ſm�fl9��[%���g���evMP�\^�ol?~S��Y�2� |����'�"�YW���)�'��[i&H�C6L��8�+Ə�Ŗü����y<E��F;���E��� ���)��/��#��_�����-�[8������,�B���)'�j�S�K����e�o&ؐf���P��豅)�l��sӎ�KS��K���8�3K��s���t#�~N_#E�`�_C])ʮ�H�-sc���/|����n)�>CJ�WJ��tM�Yww��v>qȍ���_RT�?v��tdm9�,@zyX����r)<Ȯk�Hn����Ǖ�� c���Hx�Q�v������(#��iʷrJ�n���o9����$B����j��?���-�<�s��O�tcu?�e��y�w<-�{������;������^���"�B��V���\#�Ғ��m���w��׼�q]E�8��]Mfu�0�0�??����(.t@^�qcg�g�%�&�(W��)�]ysS��u%J#��#���e�aB�+����A�!&�s
��<�t��f�"Tԫ���sVx�cx���}���3�[y��~&J�o��/���Bq1։(�YY���PIw*�W����{Q��~(��3��C�oe��ނ���oH�U�����#���r��٬����_�Ż�k�y���#]���G%�Hy�x.��� ��}���~�J������/ZZ�	�}"��<%�ܔ����e�,�����u~�5����SS$�<7�?u�<?{,w�D�.wW���rmM�_{�'WU�AAP��̆]T4V@l�)/C����(6���O�E�Ch���B�`"ҋJ(�6ZBBM�λ���{�ߙ��	����o�|w��s�)�v�=c��K�K5�ť��#V�WU��3-K��wy
A8U1I�V�-�����d�Io'�]0�K��J$Fٻt�T	_��h�e���i<
	�����>�|��ݜʥ��~�lQ���E���˖���?([<�~R� ��>4A�O�ڏ9�u��"��K��R����(���,�?6���i�_�
7�#�Q2��%����ߍ��d?��+��3	�T%��/���z-J.yS����w���^]`?���
�H���|_��8�_$��o��"{�W6�~��3#��"�ㇺ�O�ߪ��qs��t�����%��%�U�}��`�'�[�1�ե�o�pť�O5A�5T���.m��ş��z_=E�;�����v'�0[���z�`�/ݞ�?����{���5W����r�V??��w�n�F��C�,9���5�/��w(�h���_I���p*�_F������)���V�:��U���@��!�����8��So�{�@���W������$[����S�7U�_n���S`��$=�;�t�}WE��˟Q`o��?�.�z������\]�������?}^!����/�
�W���1�������bd�̣���ˆ�[�t�|������<v~�:������0�S�ʴ��g���+�Q{\����7��h������%����/�
���{��p��T�滟�l�gῼY�8�+�`����<7٨��5�����ߎ��KE��k�!vy(���˹x��=��
ߨ�d����E�c?�"YA��95.��4^9K�iQ���*X��e��}��.���&.����o0�
���ѿ&�pf?|/��u�o�����|�2BRD_��K��͂�/��dw��V�-�U�7�����*1p�T��˃�2�����>xYUBZ�G���^��|l|�����G���xS��_�D�����C�hD\?�.X��Ӻ�e�?o�̊�����|�@BfY>����Qi��˽o\�޿���?V�x��*I>�2Iy���S���**/��^�_�'���2T�.�߫�����ͣą���GBƛ�%�}��>�J��g�#��C�3Sd�o�������ãd���_�R.�����5X�D���G�{!�����?Uf��%�'?��h<�-Y���_Ո�U������K�_���坨 �X�=
����%�>������'�%E�o
�����۟�R�b�{��_�-�]�S�!ŭ}����E_E�B���v�����2����p%�a4>8q����z,L�U�������^����9�G>�����(�O?T"epX�B�R׿���y}��{W8o>5��\q*�s��^��Ѝ�q?."c�U��"/(T��+3���P��k?�� r���{HH��E��OH��Y��|��˿�t5��Q�K�� )���dh|���@Y����D��W]�N��~CR��q\�{d��#����#�o�|���N�"�ީ��^L����J�yQ{r�ث�d�����K��.b�'��1#.�?�')¯K��������c���T�F&��()�_�z�Wc����v����$��l\O.!.�>��2���b�����1�'�_�\8�O0!��r���1p��Q͖�.ɒ���_�5"�HJL�/�k<�����wn+�MK�-�9t���O�x�o�"��?/W��;�x�|���JH~���Z�>FT����c����d����!�_��̖�������I��'�~���̈́�c���?�5Q��=�ܐe����gG�d]Y�?�̦l��u��J�b�o��_�C����K���o�Y֞��>k����yH�*���o��UE�}n@��xE&�*w�RIn	=U��V�����I<G��q��o���� �$����7C�/�E���DN6%���)ͯ�F.���Fŭ#
_������	&��������1p�v"y�ej�'		Oz8F�f���Ϙ|��$������8[la�-7��?T`���k����Ҧ*�3
Hr9��6%2\�x�*	��/������Zݨ؊;�xW����;��?F�o^C��R���Gjk��~1�y{xh���b�2�ix8r��Qf�-���3�@�tt��1κ?����fg�;��ٗ�x�0?��^i��ᶼ�2'�[qj��/�"%5x��z����H�W��p������*n��B2����e�4[��LI =x8�H���hml�PqgJ��$`�u�]o�������l)���kC�/�]qL4��E��:ֶo��?�o�l>�O���{��N���d��#
p�����b ���q
��F"�I�����kW1���/��*��D�o;$:�2	0��#@�1p���uf@V��]i��@�-�[�0�צ�3&�$�7=�>H�;���sGm���ѫ,�SH���3��l84qH�O��X�l����4�o�ϽR��x�I�I���K�$�'d�n:%��߀�J3���7F�~��A'i ��9����*���/D{�Ϲ0���:~w3���}��aI������4�E�o1a	�tRH�2?���/|o ����J���ϳqRq�� ��.�擇��Ck��/��OC���b�q�o�ÑN����oҹi�_y�}$�^������͛h�O/�)��̒kō=�@�|��P�;��������9��cw"�1��*�?t�e�ڟ�m*� �q��'F�=��� ���)�{90 kC���/d�� �?��w�g�q������C����o���xV9�6�[.h�k�m����6���G�� dw8&̃u ~�y:�}�w4�u����;��\���0��?xy��)�$&.����t˾�#es���/��]q_8�����0Nt/wc%�c^� x����GU��.�8��f��`��|��#L�Xq�cvęs��5X��-.P@��,̨� �(��
��+��I��q����Ч��J��i����#��a(�����?2FY<���t7&��S���b���fuùOO���_˒���(�?��8?v�@���(�y�y�_���A��3�����8bP4�$�*���8_��L�ӭ�p���u��0�P�n��ሰR����bo6�c �������GV0�E�.~'�8��.���{M4Vq_��c�? ��|���\�����`O�^J����l|�>4�o.�����o[)Fٸ�?�Q�Qo�#��s��ܨ�vw8��͆#��8^�7���/�_ګQPl����y*� ��g��������B�#I6��3-�-��d�k��������< �M�}�ώBn���Y=*�^�I��t��5����ua�p�~M�|�Dg��08�6�o#>`�r�\��Q6(�}�±|���%�W��?L��E7���̯�|�P�����M`	ܖ�����PD0C�bU�����f���%��#���%�l�T��?=�3�c����y;���~��r	�O�����>	��v1,���Q�]�]���.G�u����4�߹��'t�w���?�!�Y&�������v}:��
�l������c��b�����?�8��vM�r�]̇> |�����b���ϴ����>��H����0#��0�ш��eU��a!��/>����Z��cb��c��0{n�S��b���g3���[1y��:/i��H���B�xLTڿ��ǵ�� ���79ѽT��h8�%G�)�A8ҩ�G� ���Ñ�����ϛv��2�"�
T�i��c��$���1y�������[��kÑJ[��-:J��1����1?�
>��%�ˌϮ�c7���0±������f<e�p����8��e�X�XC�a��E���̊@.�=��]4���kNw��x����N��#�U��b�Q68��Ꮳ�{�#�)ۿ���2��8i�U��C7U�8��砨v�K�虯��� `�CN�M1�)��=�x�GB��'�]qӆZ<�z2��nA2E���
r����|�coQZE����?�װ+�}@�����`�(c7G���{PD���+L�@�@m�3?�xr{��������x{/�N�_���5��/w6�9�8��GC�MV��:��H3�O��[�(������/w%o�;v}1�ϯ�Ǒ��E&R �B�`غ]�|�s8�(/s�B.�2��vB�S��kڿ��{�A��������{��/7
�����H�����w��@9�p������E��r=&���Ǣ�G� ���?���mOPM=#��e��CG	�ټ�j�M�����|Ɇ�l<ŕc<�X�|���z��wû��a��y(�s->����b"r��(�g��e�An]��|��/&�!��Q��wg`>o�y������,G���\B����Kŝ�|e�m�#6/�?���B.A����	�������ȹ�1٬C�~�	���g�؁���Ѯ���sX$���PF"������k(�^���1r�~�3�]��E{���L@n@�ϰb_8���+�?�Dd����� �e��B�˰p?{����&�9?�Q�a�����D�O�ӑ/���y�-�,fu�o�D����O�6�a}�xg�c/w�����l'��z�g��������ԟ�l�+`O8~��-iO�wc��������#�ަ�m�2�����궸?�jz)?T�^*�B�/���0���,�ݾ�"_D�e�/�y���W�4:��k���ܑ[�-
&�O� /7zBxGq��h?���'��,�g�e[!p�?���i&� ���G����^S�����z�����̬*�n�Ν`��Lo�B��?*�m1(F�vK8�<�i�o���r3�%��F">������i��l����f~��5�AN���MV���h�2��/+�4�'7:9�ra��z�9Ō�l�H�w���#��B�}V�؃����s�sŭ'��ϩ� _���B�D�X<�����|�M�N�%�'`_(�I�2����$y���!1����A�}�>��Xኹ����PBF0���q�����q{��:ȱwZ�Κv��"�hN}*FΝ��D����?B��F���TܡP���F���[�?�-H�]����D��0����a�׊;� �[���Z�?�歷F��4���	��
&�/�-�6���4L�Ө� ��
����#��t&� ��|^�c�����RQC���՞����#.���*n$ڏ����	�ɖߊQŝyy���k_�d��<r1��U�IG�8��ϵ�]\&Ϗ<*��11�iJ�ys�2����z����_"����bd�O��<�"��+L�B�2��C�YnHE)���n���3�/�'���=b�̇.�y�܎���ɦ�Ϗ�y�;�̐�����>�ʵ��8��w�G�A�t�Ί�������q����Q�l �����r�{oe��h����c�0 �k��'��>����IL�AN��L�	�����_'�?�.)�Iy�o��[F�|@��m��O��x�e��X�������I&;���1��K[�Q�Ro5�W�}����#���_��O�>F�'�cl-���5N�q>�nT�>�ȭ�%������:>.�__��v�������OU�)�?>1+F��0�⍌��o�7�rL!&��!�ʖL\����� ��hL��T颪|R����(�2
���t>��k�l����1�g\�.J�|�/e˧�c�t�V���v�;6m�*�~$_�G�W���y����S�������%�Ε��&|s�~�k�r������ybQ��}�˺c������1Q���!y~x���8I�;?ލG��ܱ��n�J��Y�r��J�8���o�#U��4ΜK��H0�ʔ'3OH�@�;x!.�o[���|dp������}N���4�?��.���1u��,�SPĽ�������I��T�g�'��ס��Ǫ�)�/�xQ}o�����71>/.}>d�t������Qr�K�y$v�d?#�V��fE�o`���Z>׍(K�J����������Cc���}A�{��W�NQ8�R�I�93^��/�b����{��=�#�O�쿪�U�e�x�0���/V?_��/���������C:��D�	�*�=��_5.�8�~*�\`/C������1�u���]C������t�Vo�nhD��6������>X.��qv�^��+�j�>)���{���i��&����O	n�-�n��K�7�dn�?��������cN6Su�~�F�d*��N�7�$�'d�A�'�	�����|������T�,U�8.�ߒ�O��ME��[�_��_I��M������1����E��CO��#YW�l�S�)���#Q�__/���M)C?��/��S��1���h�x����ʦ�wQ����g�#��?�R`/Q{���)���(_�C�~�����/Qz�g����˟�0���pTy�����������Hry��;�G��2>8~�	~܈8y�US��~\���j���2�KE�\�9�~�>�~%���^fK+�D�4)܄%\�?l��~�G�
?T��l��!�I�װ�����E{'�*'$��2�x�]������F%W�x��U\*&Vҍ����r^�d����?Q����xL2ĥ�/+�Zُ�����?�r�����)X�?\.�+�H�_P�oٲZ�%[	�ƣ�1�"Hz>��-�_.����1p���j?��-�5��ѠJ��$!����ܔ��}�|�+�H�����yQ����E�%���~"��m'X�O�e�K�W��c������11p�����ο11pi�B�/��Mȩ�O�/��K�^N��K�_E�����t~I�,����ȤU���PLrۥ���"!�^����I�k���v����c���U�(!�������g���fK�������?er�4�{���2rƹ�SA�w�-?���o�J�LT�11pFY����_����)"}qM����Z���a�[�o��M�����Ê���/��������{?�W2�̼�"{��[`/������w?T#����E���2E���eP���_f�˧$%��~�G�qL/��Ǌ�ܷO4���7X�)0�䤻��}�&��>T�x��G��:�Q�7�O �dT���xqk�M�K|9a�w<�k���g?z������5�:���8_��7m��|{�r;�=�~������S�1�+a�Ϋ���cŭDK�/Ƙ8���d�����ܿ��_�D����+�������
���Ծ�&�-I�o$&��H�����q����$�\�-'K_�������/������1�@���*���/���w�I��()[�Fr���Ĥ~^���1p���1����%���>�w�2�������b|�,������e�^ !�.�?��hI1����g	���ː1����yYq�v�����oK��&񷶟�/l#)������k��-ٯ�<�%M�/��+=���occ���k��m��%��u�}X� �J�i>�.��I�/�E\dә.ݿ��,� �[���=�'q6�C�sj��"[��(��=��^�j�**�4N&��?��u�߷��W��ur�1H���"0N\�GE-�k�ɺ������&�G0Z����Տ�̔[��p�����dτC�<�Zb��e��YP�dub}X�?��x�*�$:��ϸ��H%:VT���:U�	�N!�ϴ!��2���9�X��5�.q�AL�=��:���&C�G�W2���J���Ҭ(!��Q ��I�,�O\�=�����Qj�W�[~)S��r��x�������3��t���D���-&s�#1���u����qQ�5'F�����ڛ�%����/�a�����d����6�!1��_��s����biχn�Q�"e��[��nc?*�icM+�BL���i�p�����'E��(�<:�7�m��<�#1����2��Gq�)��/H�m�ì���ނt��dƷ�� �k�ű�Z����d�#��(�ǳ-~�ͷ_,��=n>w�g���m�o,T3���hC�Ӑ���ޔ��Ȥ��ODry�g����ͷ[_1�񚸨Ss�� 0H���h����=j�A��}��u>m��o0?iYq_�j�r�A?�W��]RfRb7�ds��p�Ňb��-r��C�Qf_�P���m��)�<<�b�*n�(�M���%U��I_�׳+�T��I�ޫ���Od����?����]B�E���6�\���9�NH�P-�"���q�+�Hx�cpf��p��������lΜ=$��Q���_���;��cbQ�}��4�k���c����w���V�^�4^����	EI�|k\�ZN�O�ѝ�O�#��[���Ӟ�4��0�� ��s�6���X���-S��k_�p�$at�'١��n����f�V�(��B��R�4KS喧�?�Q�����rT��򦁙pY���$��l��'ķth>��f}_q�;d�#.���i��?���9���M�/����$��9ߕc|��OOo4���?�<?m���{F�ߟÑ�bg�ہu�Ζxc,����?���)�Yl BQ��w÷�V�$��cb����p�;��p�ZH�Ox�e�H4rC�_���+�(�0�i��Å3L�>���c���{�G:M#_	G�?	'��Q�9����#�;�K Sq͆�ĴqWC����^����H���r�^�� g\�8�2ʧ?�
.���D;�F�S��8R�J���#����#��S��v���ſ���Þ���<��E}�O������s��\�������3�{7���6���R�M���}�m�=�6�_qo��p���1��V֓�{qt���d�}@}ݡ���eT�hh��;�G6w��7�#�~g��L�<hoa;F���s�!Z�Y9		�偗��;�d�*�2$i�v8<��ŉr�&���1���tr�?���7�[�B���x�ͺ=���6<��ߩ�;�d��v?1�s����0��g�(ӿЗo��G��+I���۩�p\��E�7�[�����A >y�pd���_�{.W�ppZ������ߖ��5Pd�?�����_Ind����ƴ� ���Kc�]?&>��O����/�w1~(�m�'������	w�g���.�`?z�uՏހez�O�8�����_~��ԗ-����ݡ+O���M�a����	�b��Íϯ��c7[�W��V��M3�U��كb��Ta��.�/�� ��1�\��@�Z���s�;�>?�0�m��H�ѺK]����.ׁx�z������0g��6��Pw�p�,�M�k��7�w��~��k��gZ�|�S-���u��_}x�A��M���ʟ�3%\?�rη�7�{V>
�Wz��?�K���A�� ����Ǵ~��@����}V�~���Y�t��;О�_�^���ԟ����i�����.�G3>���Oi~M���`��G�0-Tz+���_~u��Y��n��Q~)���3���a6�/HZ~�Q�q��O���G����?Y�����L�k����X�K���|�Ku�A��ӆ��ە^��~�C�_��8~�~=�?��k��� ��jw��9�X����^8�9.��;`���~ԝ�^b�6���?H�o��A��4;���*�%�;ڟ��&��|�ϰ��Jm>����ph6Wz����8V�?�;�;�o��:N���������Ol�?M@���ɥ�1��|sKl�7�ov�v��҃��@���h��J�j����A����;~�|L�_��z�?�����Z�{u�
��j'���ae�\���A��;0~'�L�˵�_�?P���6\iNm��:�9��㿪�f6ѿ�G��q���k��������3��i<~?�~8��WJO�7����S����h���=p���w@݁3m3�j���gW���3�f���2>
 �GB�X�|����8���F���w���G�2>7��}v�P�Q�{��KS���
��_:~���q��O~��C{������;������ِ^:��O)M���A2>�1�'�;�����:��g���O��g|�_+K�>���S�����m���G�9��сx�������W�5�?\O�����{��?����#Ɵ�� ]���s����3��v��ou���x���&>�I�I�����ߎ���k<�:���>�i{���c�\�3��k�������m�~:�T�_�Ou�u��u篙5��� '������k��C����_|?H�Rڦ6�_�w�d�ǧLK�m�~FvU�7�LiR�ם�:~��v���ԝ�:�0~����K�_7~��k��j���J�������� ��O̿�g���n��t����d�?Ҳy�G�+�_�cB��}�3�7���ܘߕ�?7)_��Wc���|���I�6�s����+џ��4�����G4����$n�ᄔ�jr�\(���?/H��F�w���O�)]ш��OC��o�/��mh]������n� �����i����I�I��󷚿������r�q���O]������#����+����j�W���/��E�Th��!�t���H��?w̏q�п���d�w0Ї���$�./��������W�ϐ�mM�7�:k?>^:]���3Q �F�R���	_�o3l���3㛄J�Lt{Y޵�����[>M���"[&���
ܬ�	ߴW/�Lt��g`�%?�Q�Kɕd}s���~���OG��_<�0��˵��q��'�w�`������M�c��$����+�F������ 	_���j2�����?�.j�f<e��D$�?&��;p�^��d�Ƥ��X�_��ln�߃�S �k��X����B%p�C�h�!I�5�]�akWC�c�k{$�/��-_<���w&���
�b���.�/�����9?�V�����oc�_ �������F��S��O�?��o��~�ֿ����O�g��Q���O러�	�����+]��|������^�_�l�|�^r���}F����J܌o�Og���9p�ۿ�����_��א��oJ�o��3��b�%�V���������c9���ɴ=���M��>������=��FZ����q�����o�|���W��*_����J��O��f|��|����������X�oі�|�_�e�g�_g��k�4�?�I�[�}�k}�߬���Z~���`-_�W�?��w���}��h��`�#�s��s���ߏ����k��]���r���b�����M�K�C�#�/��	�	~n���h������/���^f���7��x�-?Y�θ��Ϗ���-dˁ��-Ɵ����o���|������~<�?�p�� ���s��}yQ�ϧ�/�h�w����?�Q��q4����7���t��M��U�����k��~+_��?����_-�����������#?m�V�Z����K���K���__�o���6M�p�_3���`�����/z~��_��k�5�?=�����V�>�#Zl���?�E��>��ӵ�������۲^�r�����o��8꿚�C��O��O�U�����,�G�G��M�2M�ϱ8��K
��1��L>��{���7Z�����?��W���x��Sf|/D��t<�B�8������%~��#��z���ޑ\��	����?���ϫ_�u��z�����/�_�����{Qs��[��{�_��x�6m]��E����o����;���^���k-~H��ֿ����ό�^��Z��k�)_�!̿��3�z�o���̉����|s�mW������M�|s?���5�D�����Ƕ5���P�������ÿp��o�x����@��Qt�K�)[�z����k1v���<�|-� �������M�O￝�a��3�d��1N�_����΍��F$�'�w�T&�7�g֜?��|���q�����~�����q�z�,���.h2�^*�o���c������ߴg��6�����?c�?�;��_��8o[��'����������}��O N��y��A8��/&���;��E���֤��Qp�]�p�wZ~����g�u����O����Gg���o?�I8S�{������ى�I���5�'�X��>��f�v��W�g���<��.|�i��d������K�_����0R��	_�S��H����v:������?�,=`��h��]����ڟ��z�>�݂#��9����3y~��?_�3�����c�t@𱁶f�g���oM�>�up�77�tV��>?��+z\>��[q��W���y>��c�����ο����s7�LiZ��8��\W����;�_?
��GZ��.�������W�>?��#��J�_�_��w'�����6}~��?�>�����N�wV�?�����uǟ<?��W�x�{p���`�؟vy�7���{������^?[jz�:`���G�����G�/�?�8�ٞ	�x�]��C��O�p�7ڵ���m�'�gZ7k��[;�������4*�?�����[i�8���+���?èz�����7ܿ�nE�Y����t����_������k�|�/�G�)�?�/�dX��F�-6d�r]M���������w���J�4��J�����g���ߙ�_�R�?h?�/˯10p�fo��yg���/����k�#���&�S��H�Ϫ�,�<���3���_���m��{gu����y����٦����o�ՙ��E�A��JV�~u������tp��~�݃3��?������a���_��/H�����?���T�s�0���kgu�T�)�����u��]�����oA��!5������u�O���g�?N��_������������1�_#���+�8(���[h�|��A�/�su���u�O��U�����U>Au�;������d��c�ǁ�<)�r�6����?�����d~䛀z�����E��'�#��~$�/�.*��p��|~�[~y�N�G�	�'�p�G�	��� ���W�K>?�5ߟ̏xS���_�o��:� E}7�?>�������7����7u1��@=.?H��*�_��)Mۯ�|���������o�	?�EW�?��&������t���i���X~��?����y2���Ԡ���/��q��?���S�N����u�����E�������������������gZ��S-���_�|�^�O��V���.����ֿ��[��.���������{�/(��K�������/��{͏>�g��W�*�(����M�۔_.P���W�*���0�=�7�=��Пy��������\������[��q9��-_q~��m�� 5p~�I���*�=(_۫!�?�	��/@�b�{����S��/j~9&{\n	�Z~~ƞj���U��.����^��3�����E�_�����[��g�S�ֿ�|ŭ�_�{����S��`�����W섯�7�n!��q� �}Ů	_q�?������k�E�o��k⾕�W�����.Q�?�׿���R�������y�|����>��q���f�	�,�+~�M��}��+�?J��O��E�7���<�#���\%�&��	��r���]����]�y3������_ �\q~ƞj��x1�5~~ƞj��x1����g����[�L?o�_��o�|��b�|����f�'�5��b�\X|��`~����o�G����|�֏'{UJo�=�������<��a�.���>e11�@�}ŋ���|sj11�@�}Ž�G��3���2�W����1�����M�}����|�}����
y��c�������{����z���k������|~�|��gz�_��S������z/�<��k^O�Ol�}�ˏ�=���{į��s�A�|�}�=���
�'3~���$������� 5����������|�f|2?�M@=)?���/��7���d~䛀zr���(��G��+�z����W>p�����3u��d~ě�Ĉ���{[>>�-�̫�%?�̏|PO����||�˯���S~������7�����7%㽧�*�+?HQ�ڸf�ѿ���A���/�������|2?�M@=�GR�|��Z��R|�A��$�<TREE  �����������������                               o�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��1jA�_�����ɀ'�9���I��vV��i!�@	��.���B������<�u������Ph }v%,%O�"�,b�ፕg$�4Z��\����a0b��Rv5�HɇtX�H���S��4V8H�ɇLX�xŞ����4*��n�1�3LYy��v<H����Y�H��r��dOz���-\�l%Ő�`bQTM|�t۵�]�ߺ�3��Z!7v)�5R.�����.����TREE  �����������������                                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    .�	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     Q      ��     R       ��dlOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��           +        _Netcdf4Dimid                �KQROCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     S      �O     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �+��OCHK    ��	            +        _Netcdf4Dimid                �(0�OCHK    ��	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint :�e^OCHK    9�	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint >^
�OCHK    ��	     �       +        _Netcdf4Dimid                0H��� A   ����                              x^���JAEoa�O���A�2�M� ҥ�ɖZ�!��Vv)M �#�hH��"��m#��[W��[���}�;o��B8e�q�Oɜ|̊E�nXF�	;��H����e�"�����4r�KN��<�Hq�kV�w`�N����|��-��9p�N��>����cX��4:�Hn��Y���q�+O���}U3�q���x��sm�����7k��/o=_{*~��0��h��6�V�pa~ ��TREE  ����������������;                               Ϋ	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^0 ��$ L��'l �ù$� g�T� U�s&� |� ��� ����?@??@�v[   ��     [      ��     Z      ��     X      ��     Y      ��     h      ��     g      ��     f      ��     c      ��     d      ��     e      ��     k   "   ��     |   ,   ��     {   '   ��     y   *   ��     z   !   ��     u      ��     v      ��     w   5   ��     x   !   �	           ��     �      ��     �   5   ��     �      ��     �      ��     �      ��     �   !   ��     �   %   ��     �      ��     �   #   ��     �   GCOL                 !       B3020662121::wood_boiler_DHW::DHW                                                                                                                	               
                             B3020662121::ASHP_DHW::DHW                    B3020662121::ASHP::heat        !       B3020662121::wood_boiler_DHW::DHW              #       B3020662121::wood_boiler_heat::heat            "       B3020662121::GSHP_cooling::cooling                    B3020662121::GSHP_heat::heat           -       B3020662121::GSHP_cooling::geothermal_storage                 B3020662121::ASHP::cooling                                                                                                                                                                          B3020662121::GSHP_heat::heat                  B3020662121::ASHP::heat               B3020662121::ASHP::electricity          &       B3020662121::GSHP_cooling::electricity  !       "       B3020662121::GSHP_cooling::cooling      "       #       B3020662121::GSHP_heat::electricity     #       -       B3020662121::GSHP_cooling::geothermal_storage   $       *       B3020662121::GSHP_heat::geothermal_storage      %              B3020662121::ASHP::cooling      &               '               (               )               *               +       "       B3020662121::demand_hot_water::DHW      ,       '       B3020662121::demand_space_heating::heat -       ,       B3020662121::demand_electricity::electricity    .       *       B3020662121::demand_space_cooling::cooling      /               0               1              B3020662121::PV::electricity    2               3               4               5               6               7       %       B3020662121::SCFP::geothermal_storage   8              B3020662121::wood_supply::wood  9              B3020662121::grid::electricity  :              B3020662121::PV::electricity    ;               <               =               >               ?               @               A               B               C               D               E               F               G               H              B3020662121::GSHP_heat::heat    I              B3020662121::ASHP_DHW::DHW      J              B3020662121::ASHP::heat K       %       B3020662121::SCFP::geothermal_storage   L       !       B3020662121::wood_boiler_DHW::DHW       M       #       B3020662121::wood_boiler_heat::heat     N       -       B3020662121::GSHP_cooling::geothermal_storage   O       "       B3020662121::GSHP_cooling::cooling      P              B3020662121::PV::electricity    Q              B3020662121::ASHP::cooling      R              B3020662121::wood_supply::wood  S              B3020662121::grid::electricity  T               U               V               W               X              B3020662121::ASHP_DHW   Y              B3020662121::wood_boiler_heat   Z              B3020662121::wood_boiler_DHW    [               \               ]              B3020662121::GSHP_heat  ^               _               `              B3020662121::GSHP_cooling       a               b               c               d               e              B3020662121::ASHP       f              B3020662121::GSHP_cooling       g              B3020662121::GSHP_heat  h               i               j               k               l               m              B3020662121::battery    n              B3020662121::heat_storage       o       !       B3020662121::geothermal_boreholes       p              B3020662121::DHW_storageq               r               s               t              B3020662121::PV u              B3020662121::SCFP       v               w               x               y               z              B3020662121::ASHP       {              B3020662121::GSHP_cooling       |              B3020662121::GSHP_heat  }               ~                              �               �              B3020662121::ASHP_DHW   �              B3020662121::wood_boiler_heat   �              B3020662121::wood_boiler_DHW    OCHK    <�     �       +        _Netcdf4Dimid                   ��OCHK    ��	     @       +        _Netcdf4Dimid                ���'OCHK    9�	            F        NAME    ,      loc_tech_carriers_export_balance_constraint 4��OCHK    I�	     @       +        _Netcdf4Dimid                f�.8OCHK    ��	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all A��~OCHK    I�	     0       B        NAME    (      loc_techs_balance_conversion_constraint KQV�OCHK    y�	            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint ���OCHK    ��	            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint H�OCHK    ��	     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint t��OCHK    ��	     @       +        _Netcdf4Dimid                 ���OCHK    	�	             +        _Netcdf4Dimid             !   K,�kOCHK    )�	     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint 9��[OCHK    A$     �       +        _Netcdf4Dimid             #     �B<�OCHK    ��	     `       +        _Netcdf4Dimid             $   ���_OCHK   �P     �       +        _Netcdf4Dimid             %     �U�fOCHK    �	     �       +        _Netcdf4Dimid             &   S,OCHK    ��	     0       8        NAME          loc_techs_cost_var_constraint �V��OCHK    )�	            +        _Netcdf4Dimid             (   C�BOCHK    9�	     @       +        _Netcdf4Dimid             )   qZ�OHDR                                     *       ��	     A       �R     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   ��O�          �	        -   �	        "   �	           �	           �	           �	        !   �	        #   �	           �	     %   *   �	     $   -   �	     #   "   �	     !   #   �	     "      �	           �	           �	        &   �	         *   �	     .   ,   �	     -   "   �	     +   '   �	     ,      �	     1      �	     :      �	     9   %   �	     7      �	     8      �	     S      �	     R      �	     Q   -   �	     N   "   �	     O      �	     P      �	     H      �	     I      �	     J   %   �	     K   !   �	     L   #   �	     M      �	     Z      �	     Y      �	     X      �	     ]      �	     `      �	     g      �	     f      �	     e      �	     p   !   �	     o      �	     m      �	     n      �	     u      �	     t      �	     |      �	     {      �	     z      �	     �      �	     �      �	     �      ��	     	      ��	           ��	           ��	           ��	           ��	        GCOL                                                                     B3020662121::ASHP_DHW                 B3020662121::GSHP_heat                B3020662121::GSHP_cooling                     B3020662121::ASHP                     B3020662121::wood_boiler_heat   	              B3020662121::wood_boiler_DHW    
                                                                          B3020662121::ASHP                     B3020662121::GSHP_cooling                     B3020662121::GSHP_heat                                                                                                                                                                                                                                                  B3020662121::PV !              B3020662121::ASHP_DHW   "              B3020662121::DHW_storage#              B3020662121::GSHP_heat  $              B3020662121::GSHP_cooling       %              B3020662121::battery    &              B3020662121::grid       '              B3020662121::ASHP       (              B3020662121::SCFP       )              B3020662121::wood_supply*       !       B3020662121::geothermal_boreholes       +              B3020662121::heat_storage       ,              B3020662121::wood_boiler_heat   -              B3020662121::wood_boiler_DHW    .               /               0               1               2              B3020662121::grid       3              B3020662121::wood_supply4              B3020662121::PV 5               6               7              B3020662121::PV 8               9               :               ;               <               =              B3020662121::demand_electricity >       !       B3020662121::demand_space_cooling       ?       !       B3020662121::demand_space_heating       @              B3020662121::demand_hot_water   A               B               C               D               E               F               G               H               I               J               K               L               M               N       !       B3020662121::geothermal_boreholes       O              B3020662121::SCFP       P              B3020662121::wood_supplyQ              B3020662121::PV R              B3020662121::battery    S       !       B3020662121::demand_space_cooling       T              B3020662121::DHW_storageU       !       B3020662121::demand_space_heating       V              B3020662121::grid       W              B3020662121::demand_electricity X              B3020662121::heat_storage       Y              B3020662121::demand_hot_water   Z               [               \               ]              B3020662121::wood_boiler_heat   ^              B3020662121::wood_boiler_DHW    _               `               a               b               c               d               e               f              B3020662121::ASHP_DHW   g              B3020662121::GSHP_heat  h              B3020662121::GSHP_cooling       i              B3020662121::ASHP       j              B3020662121::wood_boiler_heat   k              B3020662121::wood_boiler_DHW    l               m               n              B3020662121::battery    o               p               q              B3020662121::PV r               s               t               u               v               w               x               y              B3020662121::PV z       !       B3020662121::demand_space_heating       {       !       B3020662121::demand_space_cooling       |              B3020662121::SCFP       }              B3020662121::demand_electricity ~              B3020662121::demand_hot_water                  �               �               �               �               �              B3020662121::demand_electricity �       !       B3020662121::demand_space_cooling       �       !       B3020662121::demand_space_heating       �              B3020662121::demand_hot_water   �               �               �               �              B3020662121::PV �              B3020662121::SCFP          ��	           ��	           ��	           ��	     -      ��	     ,   !   ��	     *      ��	     +      ��	     '      ��	     (      ��	     )      ��	            ��	     !      ��	     "      ��	     #      ��	     $      ��	     %      ��	     &      ��	     4      ��	     3      ��	     2      ��	     7      ��	     @   !   ��	     ?      ��	     =   !   ��	     >      ��	     Y      ��	     X      ��	     W      ��	     T   !   ��	     U      ��	     V   !   ��	     N      ��	     O      ��	     P      ��	     Q      ��	     R   !   ��	     S      ��	     ^      ��	     ]   OCHK    ��	            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   .|�"OCHK    9�	     @       ;        NAME    !      loc_techs_finite_resource_demand >��OCHK    y�	             +        _Netcdf4Dimid             1   t��OCHK    ��	            +        _Netcdf4Dimid             2   ,,Y"OCHK    "     �       +        _Netcdf4Dimid             3     -{�	OCHK    i�	            +        _Netcdf4Dimid             4   .�"�OCHK    ��	     0       3        NAME          loc_techs_om_cost_supply �f�OCHK    ��	            +        _Netcdf4Dimid             6   ����OCHK    ��	             +        _Netcdf4Dimid             7   y�POCHK    ��	             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �m��OCHK    	�	     @       +        _Netcdf4Dimid             9   ǆ��OCHK    I�	     @       @        NAME    &      loc_techs_storage_capacity_constraint F��OCHK    ��	     @       +        _Netcdf4Dimid             ;   u��OCHK    ��	     @       ;        NAME    !      loc_techs_storage_max_constraint 墑OCHK    	�	     @       +        _Netcdf4Dimid             =   ���'OCHK    I�	     @       +        _Netcdf4Dimid             >   ���fOCHK    ��	     �       +        _Netcdf4Dimid             ?   ��/uOCHK    )

     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint 7�HOCHK    �

            @        NAME    &      loc_techs_update_costs_var_constraint �I�OCHK   <L     �       +        _Netcdf4Dimid             B     ����OCHK    �

            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   F7��                            ��	     k      ��	     j      ��	     i      ��	     f      ��	     g      ��	     h      ��	     n      ��	     q      ��	     ~      ��	     }      ��	     |      ��	     y   !   ��	     z   !   ��	     {      ��	     �   !   ��	     �      ��	     �   !   ��	     �      ��	     �      ��	     �   GCOL                                                      B3020662121::GSHP_heat                                                                             	               
                                                                                                                       B3020662121::wood_supply              B3020662121::PV               B3020662121::DHW_storage       !       B3020662121::demand_space_heating                     B3020662121::battery           !       B3020662121::demand_space_cooling                     B3020662121::heat_storage                     B3020662121::grid                     B3020662121::SCFP              !       B3020662121::geothermal_boreholes                     B3020662121::demand_electricity               B3020662121::demand_hot_water                                                                !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0       !       B3020662121::demand_space_cooling       1              B3020662121::PV 2              B3020662121::ASHP_DHW   3              B3020662121::DHW_storage4              B3020662121::GSHP_heat  5              B3020662121::GSHP_cooling       6       !       B3020662121::demand_space_heating       7              B3020662121::battery    8              B3020662121::grid       9       !       B3020662121::geothermal_boreholes       :              B3020662121::SCFP       ;              B3020662121::demand_electricity <              B3020662121::wood_supply=              B3020662121::heat_storage       >              B3020662121::ASHP       ?              B3020662121::wood_boiler_heat   @              B3020662121::demand_hot_water   A              B3020662121::wood_boiler_DHW    B               C               D               E               F              B3020662121::grid       G              B3020662121::wood_supplyH              B3020662121::PV I               J               K              B3020662121::GSHP_cooling       L               M               N               O              B3020662121::PV P              B3020662121::SCFP       Q               R               S               T              B3020662121::PV U              B3020662121::SCFP       V               W               X               Y               Z               [              B3020662121::battery    \              B3020662121::heat_storage       ]       !       B3020662121::geothermal_boreholes       ^              B3020662121::DHW_storage_               `               a               b               c               d              B3020662121::battery    e              B3020662121::heat_storage       f       !       B3020662121::geothermal_boreholes       g              B3020662121::DHW_storageh               i               j               k               l               m              B3020662121::battery    n              B3020662121::heat_storage       o       !       B3020662121::geothermal_boreholes       p              B3020662121::DHW_storageq               r               s               t               u               v              B3020662121::battery    w              B3020662121::heat_storage       x       !       B3020662121::geothermal_boreholes       y              B3020662121::DHW_storagez               {               |               }               ~                             B3020662121::wood_supply�              B3020662121::grid       �              B3020662121::PV �              B3020662121::SCFP       �               �               �               �               �               �              B3020662121::wood_supply�              B3020662121::grid       �              B3020662121::PV �              B3020662121::SCFP       �               �               �               �               �               �               �               �                  ��	           ��	           ��	        !   ��	           ��	           ��	           ��	           ��	           ��	           ��	        !   ��	           ��	        !   ��	           ��	     A      ��	     @      ��	     ?      ��	     =      ��	     >   !   ��	     9      ��	     :      ��	     ;      ��	     <   !   ��	     0      ��	     1      ��	     2      ��	     3      ��	     4      ��	     5   !   ��	     6      ��	     7      ��	     8      ��	     H      ��	     G      ��	     F      ��	     K      ��	     P      ��	     O      ��	     U      ��	     T      ��	     ^   !   ��	     ]      ��	     [      ��	     \      ��	     g   !   ��	     f      ��	     d      ��	     e      ��	     p   !   ��	     o      ��	     m      ��	     n      ��	     y   !   ��	     x      ��	     v      ��	     w      ��	     �      ��	     �      ��	           ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      )�	           )�	           )�	           )�	     	      )�	     
      )�	           )�	           )�	           )�	           )�	        GCOL                                                                     B3020662121::PV               B3020662121::ASHP_DHW                 B3020662121::GSHP_heat                B3020662121::GSHP_cooling                     B3020662121::grid       	              B3020662121::SCFP       
              B3020662121::wood_supply              B3020662121::ASHP                     B3020662121::wood_boiler_heat                 B3020662121::wood_boiler_DHW                                                                                                                           B3020662121::ASHP_DHW                 B3020662121::GSHP_heat                B3020662121::GSHP_cooling                     B3020662121::ASHP                     B3020662121::wood_boiler_heat                 B3020662121::wood_boiler_DHW                                                B3020662121::PV                                              B3020662121     !               "               #              B3020662121     $               %               &               '               (               )               *               +               ,              wood    -              heat    .              DHW     /              resource0              geothermal_storage      1              cooling 2              electricity     3               4               5               6               7               8              wood_boiler_DHW 9              wood_boiler_heat:              ASHP_DHW;              DHW_to_heat     <               =               >               ?               @              GSHP_cooling    A              ASHP    B       	       GSHP_heat       C               D               E               F               G               H              demand_space_cooling    I              demand_electricity      J              demand_hot_waterK              demand_space_heating    L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f       	       GSHP_heat       g              DHDC_large_heat h              SCFP    i              ASHP    j              geothermal_boreholes    k              demand_space_cooling    l              PV      m              wood_boiler_DHW n              DHDC_small_cooling      o              demand_hot_waterp              DHW_storage     q              demand_electricity      r              battery s              grid    t              demand_space_heating    u              wood_boiler_heatv              DHW_to_heat     w              wood_supply     x              ASHP_DHWy              DHDC_small_heat z              GSHP_cooling    {              DHDC_large_cooling      |              DHDC_medium_cooling     }              DHDC_medium_heat~              heat_storage                   �               �               �               �               �              geothermal_boreholes    �              DHW_storage     �              heat_storage    �              battery �               �               �               �               �               �               �               �               �               �               �               �              DHDC_small_heat �              PV      �              grid    �              DHDC_small_cooling      �              wood_supply     �              DHDC_large_cooling      �              DHDC_medium_cooling     �              SCFP    �              DHDC_large_heat �              DHDC_medium_heat�              "]     �              "]     �              �-     �              �-     �              �-     �              m,     �              �     �              "]     �              �        )�	           )�	           )�	           )�	           )�	           )�	           )�	           )�	            )�	     #   OCHK    i
     0       +        _Netcdf4Dimid             F   ,jz�OCHK    �
     @       +        _Netcdf4Dimid             G   �Z�OCHK    �
     �      +        _Netcdf4Dimid             H   �/MOCHK    i
     @       +        _Netcdf4Dimid             I   �a��OCHK    �
     �       +        _Netcdf4Dimid             J   ���OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   ���OHDR�$           �             �          ?      @ 4 4�     +         �                   I
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              )�	     �      )�	     �   %qe`OCHK    )>           L        DIMENSION_LIST                              6�
        vz@�          �
             =��VOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              )�	     �   ��a=            (            +             �
            %0p>BTLF �        �  # �        �  1 �        �   �        �  ! �           �        /   �        M  ! �        n  ! �        �   �        �    �        �  " �        �   �          ! �        .  " �        P  / �          " ��,�                                                                                                                                                                                                                                                                      OCHK    � 
     s       7    
    is_result                               2�}           )�	     2      )�	     1      )�	     /      )�	     0      )�	     ,      )�	     -      )�	     .      )�	     ;      )�	     :      )�	     8      )�	     9   	   )�	     B      )�	     A      )�	     @      )�	     K      )�	     J      )�	     H      )�	     I      )�	     ~      )�	     }      )�	     {      )�	     |      )�	     x      )�	     y      )�	     z      )�	     r      )�	     s      )�	     t      )�	     u      )�	     v      )�	     w   	   )�	     f      )�	     g      )�	     h      )�	     i      )�	     j      )�	     k      )�	     l      )�	     m      )�	     n      )�	     o      )�	     p      )�	     q      )�	     �      )�	     �      )�	     �      )�	     �      )�	     �      )�	     �      )�	     �      )�	     �      )�	     �      )�	     �      )�	     �      )�	     �      )�	     �      )�	     �   TREE  ������������������                              �(
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    |�
     �     L        DIMENSION_LIST                              )�	     �   �z�OHDR                       ?      @ 4 4�     +         �                   ,�
                ������������������������A         _Netcdf4Coordinates                               1
     �           ^��p  �
            �o             �I�OHDR�    �      �          ?      @ 4 4�     +         �                   ��
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              )�	     �    "OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         b            y            �            �f            bi            �            1%            (            +             �
            �o             &"
             [u��OCHK    �             |     0   REFERENCE_LIST 6     dataset        dimension                         V�             tK             ���U            ���}OHDR�                      ?      @ 4 4�     +         �                   p�
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              )�	     �   z�k�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              6�
           6�
        ����OCHK7    
    is_result                            z]�x        x^�P[e7��ň��"E�""�b1RD�RJi�Hi�"bD6bD�bJ1�(ҔE�)PJ)�)R*F��)��)RĔR���,�H)��R�R���\���3�|�~���μ�g���<�<��9�><',;�1RXT����?�����{X�G�-�$���]����]�a�.vM�`c��۠��������mN=vw_�������^L{�o���u�/�����}��L�j�wK���Y77�{D��t����+o������uw�t�����B�gw�JF��q�v���cs�S�jG�ة���������!�ǿ˚n���Th��vd��GѾ�{H�quzһ�%����]_�:���p����GF����(?�f��ۃ悧V:q�k��jn��+���өG��ښ���_��QB�Y��J^��I��$�|�0����qG�}��o�o=t��{T/�n�pr�[�n��&�||w�]����������Ma͟����!{��=��\��7ᘱr����c�?ز���g
��Ԙ�~uӁ��u����Ϸ5j�����R��]=�~�M���%�����M��|�[�W̽�WZ��+�;�d�e�����u)�nU�3$o��f��e�n���}�d��{���9�ܛ��h|��dW��>ʪ<.w���%|lY4'X[��,���3��:�����7�O��Ws|��+h�k��y2������<���btܓ���]�1�s𣛿ݷ�����>�;���ޣ�F���������ߌ���%�o^�ۯ{���խs�7��r92��ĵ��nMgyIW��5�����������v]]�rF:���3��te~�t���WN>��}{W����Ŗ�\.]��I�9Wnfm9}L�wv]���ޜ�y�UN����M�IW�������,E�����}`��3g�ޕ���8k��1��Mq80���|���{�RH����xvn�����8�Z���cEq�-�8�'�U��Eq֡ko�i�؜��'_;��^sl�����g?1��������'�M����<��๛=tr��=on�Qq^�����մѺ��e��\j
n�MhM9�j�s�z�L��Ŋ�'?�Z�n>$-9�f�>���5���_�w�^�Klq������q���c�$����3;�\:�j�OG>��j�p�I޼*�y�j���뇏G��vR���C�2�>x�E��cv��(r��@���#i��[�>zG���ef��9�����x��wG.y[S
c�O5.�5�>�vwW�w��Wr��������R�co������Q���ٝ�W��?*u�p���˶�O�Y�u����}���.�|!�З�tN{���еu��?�z[�ڋ�?�)����*�=��+f�������-y����D+n\9�����}�;_2V9���Ük���5^ѫ�ͭ�X�r�w�'��ޛ��|�7��wmi��v�m�>���3wjt����ї�ol۔_aݴ���������[�v������9�DzPR6�W�'���,��g���Ɯ�}Eme��q�e��9�Ckhs��~`��v�}m�D�o.��̓[�z��k����������e�K�w�﬿<���K��whn�b{e�S-�����w���+�����6�>�KO�u­���?�ԧ��KGof>��|������^6�2��i�\a_����sߙ�ngݛ絹}"����MD1畻���{xCB�W��b���/����!���ڂ��<g:s���]�&l&s�;|�I�p�Ƃf�5�<?�$��������i���s�{�6r�y����y�r����O��_�1uG��$n������h�١�C�x��_�[�|5�����9�:<�p{�S�˦���5�^�4=|�r�۝M����{���}��p�y����ռ�w�M�ŏ��xpU�����oM�k�7��O��{��/�����ͽO3��o����w��y���*o�����?N����y��o��x��������l�nb&��4qb�x���b��f^ܝ�	��3�~�v8���܋�Uy��]��|���4��I�����st"~$�/>p[�z�=��_v�yn�bbt��V�g�4����mzH�[y(0��u{��X������R����;L��dk�%m*�}s�[|�ۍ˼ְ�7y>ru�AQ�{l��*|z��9�D���M�%y�
$i]'�߽6a�z���m��>=�6o�����9[�~?̻��ޅ'Z&.쩜���~�]59*NO�ڤ�6�9q�1o�������̀������/�w���-�[�~vk�C�[����MfM8U�*~�����Ic���Ҫ�佳kn/O�8�z��>���-���g�ٛ��x4�ӝo�ƻ-!8���_/4Ml����!'�w�hA@���]Yߚ?�{߹��>$l�|}:��*S�/����}����[3[X��qqܙ��<�c�o����B��ɓ���~x�i��W�x>�i�Kk���N9n�C9?��q����e�]B�o����ԗ��f�~��X;���m�7y{�$},�H�o�b^���)\W�L�oc/�[\в'��M/��޼-om�s}{Vݾ�����7V�N|Ə����;q[�o�O��p�!`���Ǟr.��޶�_��F�z���k�[W�3y������x��q�?���������Ʊ�ߴ{�Qn���ۻL�\��(䭈|��V�ʭ�����G?�L8e_�ݖ�7��������e�3f��z���ӉC��9����o�c�sO�n�1>dkb�{�7���>TT�]x�o����.��9yx�:ː��m��̼��O��\w6�:g�q���-���i64��*��m�,>�����퇋���F�>��b�r�ƀ������-v�N��������T�f��ą�s���<���;�-�xk���In&�ܗ����j��)�%ؕn�~��pڷ8}k:��f}�ˎ��u�:��7�>�<w�^��臨��ѭ}Ѻ7x�wi�������zRs�vo�;)�G�v΋��̳[�{�w�~��z��t�a��'���c�H�_=��{D�?î�J^i˻t�_���o�~����zqkB�[/-w3y|3����f�þ��l�l�����o�~,֨곻䙷Ʊ��sH�����]O:l�w>�������^��s|q2���{L��qy�l���)���I�H?w�t���~�њ��;��_��rZ{�������2|�������H �C��[�nu�׽��B�xp衹!t�y��2`�����) TD��/to������>�4�H<�1 /Mߢ�8XG�.��F:gOY���@��yb�|�MH�_���������?����D��G຃>恗���3}x���G�{���^���[� s̀�	/#��� �A:=���5�O:��4�hn,�?Nv#>�'�{��M��l!���	�2ɽi�${t}��'I�G�������aK>��3����G��p��4���|Nvj&�Q�a9��`�(�t�$���?W܅�S${u(N�$��.�/���ջ��}�n��U���A�G��u?�a�!8l%=�~{H�_~ �6Θi΃����^C�ga��9�s���p���≺�q/٠k�~l�<���CG����yE��b���o��� �o?����I�v<��]���xq�+���G���WPo_���pz��Mc�����В��S'�º�V���@��0*�s�����Zw��q�Őc��>h�c��64��`��4^���ɀ�<?�Av�җ�~�d\u������73�Aw|6Ys�g6�%�xƀ��a��#�{�B�,;�+r���7��S��_�xl�@��ux��I����k\���(}���b$��e� ̾�!�,!�1ٓ�U������n̬���m5�ϝ�3� ����d���QLbeRL��N�����IT���[��ݿ�w5 (�A�j��ŷ�(��{P7	�x��G[�F�y�r���j���k���� ���l���*��C������g :a��vJ��G���� ��D����������-D�$R}�L,�-��J9"
>�R�^$$W�\
���[R�-\-���|1K9���I����=M�?[B��G�K�1�Ww��ݢAp����ܿ��Ϡ�)�`j�����)_� PKyZ�̿!:��5ǀg)��T?��5���u����m;�o���P�_�؈ꐒ��Iu� �(�W����T�Td�#th��_i��>�i'͕��E��E4���w�YJ4�ҭV�KT3dSG4tM��/�q��^�x02�i�M���郙C5i�]Kr28r����W���P���E_\6�Y�e/��h�L���s��N��Ks�kI������M4��/z����H5p�>B4��I�O��,��&:v�-����0R<��+Š�h��+uD���z��t�0v$��T��Y�X��Lc�
6��i�2�\����	�E��(�<�5�n6���A�z�"'M�.�5!�`�n�D{�^&�����րEc�k:ͧ���*����)%NiN��R�$_��N6��ֈq�t���ɫ�nלb�\�tV>����y¼RzPm܋M`M���	�w�@�VE�Z���N��r;&�q��k�#�WiN	UGj6�'���,����8�x��5��'�cV����;� '*���U��c�f�@�Vм|�U�s��\��3��%{G&8,��bHOh`$^�k��O��^۩כ6��XiT�61�1�I�nǥ��IsbS���#���L�V���A)�����:#��:���{Y4�&��L�N@��v|F�5
w�/����'�/�,�|*�E�;a¦k��$��:��d�hʗ��wBs�N��0��/�V��vB.3⥗N z�*���4����rŮT��#6�V9�Љ4��˦Y��X�Q^�)���8w�����$��T#NyP�P,�D��T[�P���#����(	�~4���G�]k���a�_#}_F��r%�D��"�L|�$�)'���5��=^��4�l*z����N����J�/#٤�\�1��g4.&~�/�)���Rn��LB����/�]# Y�d'鲓Ƣ�.�W��VR�1���Ȁ��$�$��$�����;�/4;�h2��15�����\�k�����$3��|��n���-F�V.ɇ�KsV���T��d1ɾ��/c�G�O���w.�3E�j�&���$�):����ٝ���ps�>�$�;K��s���m-�*Z�/�?�}M�k����Lnk��X���K�/s��<��(���w�b��y���`��=�=+DY�5����^2��7 ��m�=z ǳ8rn5�O��_�!��������A�����߅F�z�;/��|����� =���l�⦭-����w�XY���Ps1	E[������G��a8��!)8��幈?���b~p�}H[�~��fll�+�	���C��d����sx�@"�z�c�-�x5�m����Gq$A���<����w�p��Gܿ�Yl��|�ob��<⌬�ݒ���C��yÃ8�k�Ɵ%���F矮��-��M���,Nb�.k@���gR������G8�Dﹺ�gp���r�}�\����m0m;�U�V����̳�?����s��_�_�wr�Q�Q�z["z���ԙ5Xv*׃W�f�f\�w�A*@��Ke���T6߽w���M�{�'�Wa�ix��^��ފ��7\t����/�x��߱�:#g�k���8����#�/��X�z�!������p^��Z���=��<�	9'�#���Ab�`w�:��Ѱߓ��>ܳ�$�A�{o���:�����hl>�{�?Ċ����zr�˕�>�Ù����J4�8���u�.�O��юs�����ޥ��Y��~'6�í�ܨ+\�5��9\�qƈK�
֡�
_l�K�\�+H�{�&���܁�67"��y��/���Ǵ�m��/fҋ�`�6� -���b�Z܊�XA�S�� hƎ��X�g�|�ݏ���x��f��w�^��$Ңx��� ��C@_3p����vy~4�C�������ϊp�)_�g��7���֌��.A�������Z�L�ԔYdB���G�V�g���R'�B�.��*[Þ�7���8��)5�4v�*&!��	]q�y6�����ȿdϫ�%��l����܎oU��d˕��뼟��2���Jt��1��ڮs}5/r��ֿ<YU�a���X�/.N5�un�H�IH�O���ZC��<�F:��ü�u%�?L������S��6���R�*T�ׄ���9���1��㚽�P�V��Y[.J-S�5��fO���x2��nW�l4ܥkZ6+W)���,ی�~�i{��W���ZYY~}�ǽC�XT12Y��ӧ����\��e�>a�m9��E�َ���ϴ���+�s
9E5�Qi#�^�ȩD��rw�Ԕ[Cƈs��<���2!y�=�W�cS�(��T��+�S|���~ִ�z���Y9u=�	�ՒAkQ�(2�7<.�2�_�c��c�<̿~���'������1߶�#\�o�s�J7�lJ�Z�:�[+�Rl}}m:�����nWs�"q8��
)�J����U��Kr��9��U�uU�ݹ��w䄲&�ͼ;u��/C]��D�bI�|aT��l��E�MI�����&�**�X}�u5՝9EɒDN('eҜ_�#)2�js%V�,�v:K�;�:/�wL/,w͎Im�Oi�g�C�CUkW\�ܣ7¡;W/f'�y�g�(������3Sf�,�Ԭ��̒�� e��Gd�2�-�����Ua"����+o�7q�!+0��ߞ�SѫB(�������,��([�����s�x��l��i��T�%�]���O��E��I��OF��ձ�[��<9<UkHMh���k�m�I��/Q��q�*�5��>!��rO-�o��+�Q�qn�=S5U�P�b�:�����X�Z�(k��V�G�K�r����u֤���IKm�����8��3$G*��xê�����"2�3�P�&�d�l�sZ;���N%���"ǿ�qtV��!u�mп��0�����	�vn��;�EZ~�cE�9��mF��i!��=5�0�p�K�S�i)����u=����6��I� �K��Ld��ߌ��Ǻ����1׀�م¿E�I�
˞�1I�VP5�(�E���h
gj�j�����'+X�8�f(��U�4^62�̚o�v*bk�5i��C*M|�}Uˮp�ɚ�������<j�#"��E|Gs�k���QC��^�~,�+�"b)G��m�cl��uA��i̲Nnח�c��eC��lCO���+�N1�<f�j�:�Cݿl��2dx%Ϻ�$��UH˧�bgSsl�$���,i:?���}WK��-�����q2��/�]62?ߨ�Xq�g�ae�/g4�474r��g<f�u�6_�^��-V�9gql�(�����H(�Ɏ���w64d�'��YϪ�2���I�O)"_��o���D�	�I]YEA
��tAvYd�\�ύ�쬳�zŹ�I<DɁ�MBa�E��si��s�+hv����hD��Mv����.�Hyy��s!#ү�U�S�j�����6���+]`����|��U>;���NJ�j��6X��B�NS�����yO��.*�g�I4�ם�����t���5G��.������z�����|~����}�_:(���u��w�mJͶ���EN9�j:"��3\��D�|���\�o�n��]�-�"�6��98��V�Q??)�J�L�/�
s;��@��vA�4i;��)��jmԉ�OԘ�0l7�������E�yK�m�%!2\X_-�5x��\��XY�|���^m�.�!	���j�k�o��g�(��92�q�%�ϓ��U.�c�A��]@�<A_�6=��*'��b���B#���3�g)/ˑs|��AoI�vp�v�a��i>�n��[/�[�dYچy>.�e���l��,,\>?��b(s�wRۊ,)\�O�L��e�v7�k�<"}����S�Z��Tm?Cԓ�]�ygA��L�(C����m��ʎU��w�{�7jTmQ�ɡ<���69k�2X0⑖�"���Ė�~�6>��H�cw���RX��5�S�9_�ژ7)Jȓ�V
;��S9r�H� ��j���ӆX�Lr��B[h,m�Ft��:��r�"���"}��e*�I$wO����r�W��#l>ҫ~�e8��8��8z��%wG&ƻFƛ�,�~�
�ԄP�xo�6��Y�������~s��S���V5�?P`AC�Ho�,��I���j���Dru�6��)�h'��D�����H��br�ir�M��f�����#+�}\X�����ؑ��L�:�ȝ�Y�)�q(��?�R敞o��8�����U���2lN�qs��q�F�k����^~.�|Q�Y����t�7d�\�;�9.��F��mn~rڬ6^�'oMV�����3cD��-�$�ٙ�"��N��i15�Xj�|�>�r��@$�����G�߶�*)q�9�T���U���0�����ǌ��"ܲk:^�ήa!��Eik�������M��ޅ����tm���+��LI2��n��TOV�v��(/��·K$��b�Ս�\��#Ijy�p[����[;]��Ep�V>Vbq�i�j�W��j�m��Ȱ�;�����&�K��03dII�����$�����#���1�({�ެm�,u�*#ugm�Qm�-g�L�
�
�>�E�7��(���\D��zQg�l$Y�&ge6��kF�F��ֲ03<S#lMw��ɏtu�rQ��[�b��5R���6�Hsek���WސѭU$	Cm\��|�5�yR��2|ʱZ��t�UFfzY�YU��*�M�{.���; ouZ��%պ��yr�m��]�\��	��:���e3�ޱ�����y]�WBQd�����c�'2����m��)0����(ہ�]tq�������Op��)�^���/��֍�@�n��Z��8� ��d���{�'�?�c���~�=T�o�H
��Lc_1�)���9@z�!X�
�6H{�X���2���<$~.���H�d0��?M��	�E��߰(��3�-W�~8Q@��@��=]��㗁'HvGO���{V /��ޟ�IN��ɔJ�����m ���1���5`��^��0��C2�������OK�����~? ��'��l�g7�}H|���t��NK�3�v$ǋd�g4䯯I� ��x�ɯ���9ԇ����B��㏜����eh#�w�����!�lv��*~��9��� ��o�W�Q��jW���Kj!�}�3�a?�w �t�m��"�11��߷�w�Y��jD�md��
���ED�8�ۮe5�׿wK��В������U���Wa׽%���ؘ��G��?+��;�lZޅ�����RDl�P8mJ�@l���סB��.��#�?}z3ok��B��U����@̮�QJ1�,kpj^���NR��`�Ċ���u�+��@�����7<}�$�8鍡�_�rq.j�B6��s�5��[��?!����b�)���/���%8�yax]-�o�Ѭ�4����vxQw��;�~!�#���w�w��4�
/����k���PH9s��f��&T���ʛ:���L�u'��^�U��J���b�E��)_޾��H���]�}�K��$ґCq�.�ݗvJ�Q������?Q��+��S46~����I���(���!��Ŀ�U@L�Ɏ!B�[dӖʓM@�r��)���ށ4ʿm��$�S����)G)�_a���	�T+����S_g��#��ԁ��i�6 ՞�8 ���-�#��3QJ��	�ێ>ꖮ�Q�����n� H�z��_��gp���Թ�M&���ki�`��?=3�%�����W��|��2@�b�[�������e}���[  ��6=�`�l*X�L����%��즧z �CH�bfS���n�-�Ms��V׍4�Kxf魾�[�4�d ����`���1�d�]����%���Jc�b��L�3��*�Kr28l���q�~���H�F��1-�o�4��*0И��qH�jҗ�Цsy��\+�_M|�ăKg�u���J��N5�[�'/XgѸ���t7��&>�$;��j�R����C<��˥�H�bb�d��bz 3�`$�����G��$�ICyL�06R2� a�:6L�L߈�f!�rY9d���$�l�F"�&�x����CD�q�鄋v�@�"�r1��@d0� ����R���NF�F�Z���U�<�R�Рa��*��Us������r��ZON2�T�@9�b%��WR��r(Fȉ�ϕ�b�����L�B(�s���*�˸*���4Tê�V+�r��l����b��e-���3:�b�P�2
����F>�)�
QM�4�a�U�ⲭV�I�VV��&�?r�a���BW-��t2�L)S���Й9ЗK!5�`
���à�@��ì�Ql*��L�� T	 $�U���(H����E��ȧ���K� >�,�7ӷ$�!,�ª�CN������`��RYI1�J���a)������Pl���_��0<)V�L�S7�ʥ| ������R�	O̾�Wt蘼a-��Z�%]�n����Gc��#%ӓ!\�_&>�D�OX4�%Z2�1�t�oDO2��	���%��R�SD4&`tc��UL��/�)�!�,���d�q&��\�x\�E�d��ǰ�CgXڷ瘗r�I!��p�]�C�ˉ'��o�U@��#d/�d���25�@���\.ᙙ�I�2�ʧ�f�o`��؊�ex��`��T'��.L�ʗj3�J2��K�TL�cj%م�cl��/�p��)@�3�kr1���Q��"��j#�6��p�᰾�cxرE�P�f���E��y������\���~p��� '���p.�*�ķ��)ʦ���#�#��,Ȫ�=;����bZ�����r�[���J��h�U�[�Ex0��\ �*EW��ccј݋��`(��1�1���@4�G�S
�ORmܰR�T��mH2c!_�rI.��Q���$M�v0���ؘ� nJj
�����Qdم�&�A:��!<wu�FȚ�HoqANu0zS�P7S��� ��`!<�~��KDJ�3<c���k�K�,��b����"rb�P؈Xg/�ꠈS�H��Q��Ђ�%�/��Κ���i��J���P *�>�7�A>�qw<�����<{�,9�������Kў���>��찅�sCb���)����`�T�:���V孩
���x��`�\1���Puz����I
8p��OƬ� ���H�2"����G�Ac0�'PV�!,�*PY=�'���s�<�
[N�gB t0�43��T�7`6U�J�zt�O-E]�x�H+�Ac�3j��j���n$z���?�	?W%<K�0�ی6;-<��ثC��0������XHt�ldzD�_�B��,�rao��l$�=��u����ޘ\����T��b4�GR�p��AzO��Q>=���dH�j��y��/��@���\$�Z�Ł^0�4H��ŧ��PH/+R��ɠ�+�Y�˱��Ϋ�x�?�=s0���z1�5���� ��^@d8�Y(�k��*Q0ه^�B��,�c�8�?�ǫ+����� �WuU��@��-k]+�Sܟz�LEنjc�!�L�����"����_��E�0N�}�u|� ���U��.>� �_F�$�R����Gy�+��s�.)l�uʯ7ѱp]�<h�Q��)��jD��.�J6�w$�]���Sl�߹�T宁Ը
�)�v��w�Sb��֢������AyM���ka�U�����V���dK�l\��E�-�&}]E��~�,�[i0<Y7R�A`���ήE��庱�����R.YzKӦ^��8T-�٫���̏��)9�v{�Rzi���C�����<�h������*Dk�e>�5P;М��r�'�iCW��R���3��d�|ڡ����lV�����ۜk�����՜����7��&7��o�������9Y��Txp�U��>���E-C����	+��&�e/�Ny�ל%sJdUZ"u��H����օ�Ҝ���	�w����|P"����P�������1��l�Oh`eN�����x�АODu���]�=U�M��Q)FcA�_�gj�1S��"׶maV�rL5f�׶�ki��(�6���_S`�b�KP9��(+t��v���8�Z��Օ;qG�8���RK�Ө�@�R+
qKq�Tw:ڜ��lM�¸z8�����)��\V�c�D���~s��4e����&��*0��`3�fUi���J<����5�2GfU������=e��).���*'O�N�3ܟ��q���қt���N;��Q/���MU��x^{��
�og~Af�63U��<�1�P�������J�o�&��&+�戄1�a��N�]+έ�+qu���I��k�z+c����2����i���{oW}O�X*�蓌5Y�N�v�c�Y�yV��03з?׳�"LX ^HXpw��V�������3z�� �Q�Ҕ�\/��jN��Ut8Oj�<={J���"I�˼6Jߞ>��K
�ʂ�UN����̠�@V�k��ݻ������p91�����	���� aGoi�̷ۿ���,��s�-e����]�B]\�{�XJYPYw��S���H�p�YS�2�����ϫ�9�-q1?$�|U�wpq-�M�'g�2o�2���B�ϩ�����BԬ��`W�� ۶�²���:�����m7*�B�"eU���i5�ÍukS|M_:V��qv(������5�]��6�xVpNNE�:�$��'Jɲ��3{-Dr�o�إ\��5uI>�#��/MN?i/}�)�ZS9_T��ůL1x�Y_cs�O����b����k*c�%vEٶEw�4>�.-��<2{e�4v�SuRָ4�_������.�c�LU��̮�*��Pa�����%�~���d�P�^�Mz�x�BLCv�G�T�P�+K�_ߑR�
v�W�x7�9F&��4�y��#p�~[dvA�g����#�%d4��.�K^�Ȫ<��},����qK�p��f!5%M��f��$��S�J����]Q�´ɔ�0�i:%.9��9!����.�nf:�V�Z� a�ϰ�K$�]��������ǳmz�!'�< E�Z�ȷ�m��1I!┠��i{q�"�+Q��+q�nW��c8�)y=Ӻ���l��B���c*\%��*�jB��}=�CB�찊���,;��c`�}!$~�gz,�^������#$vY%�����J>�V�
-d�'F�\�͒�z��v����'ILvɒ w����65
���ꂠ����\�I�U�L��+XZ]�ssT���t��R7���q�����f����]�s4��b�(GAWݨu �v]I��~��!�l��6c(�o0BT�+	��kٚɰ���d�'+�&'?��lu�Z���͵�!S#�lǺQS�f�w�@�(O+e+�XQ	�6
?'W�llM���t�sNT��;{־?jШ���T�u��uiM�Z�C�oH�d�N�"��Y:�*QJ��[]�� �3�I�z�y�cjO~��s�7�}�0e?[��3ȕ�W��v E!+Lq�W�Dx7�t
�]��EZ�| �h�F1�Z��<:����i�T���IuR�)o&��fjo��+ϕ�U�t���ƺ]�ae��`o){R�J�a�{K�OѪAr��ծ.��TD����e�J�%QY?���G�;:�c����*��.��T'�s��JIS4F��������h��$I�����
N��k.PxG6�]�r��QU�ȏ�%���kr���wO'u�*�>���J�s�ɊI��*{2K=�'��qRW��c*7��F���<�y-�����,y��=+o��Ó��k�[}���x~�$�U�C��$�_;�f�;:���R��(i���5�U��H8ⴚ$���:�(���@V_g9�2�u�)��LM�@�[5;!�-��9[��dϮ,2��:Xt�#:mK�'IJ���m��%f*�鮊��<u^y	�[�-�V�%��?
j��eaA�5�A�����4��M�z*��=2��+�M����fVE����X�:j�����O�����9fKL���͠bȩC��ԪNol�UL��z����"�١��dI�]
��Gg��	�d�Eu��<�g��q5�[��yWE�@�t�p;,�G���FI,�����K��]
C�����H�?�]T�0�Gײ�|KJ��H��Z���I8�\�c��������arg���l{ﶁF�6u�q@��u�e�j�&}���N]HE�����V��D�T�
+�}c=C$�qU������)v��&��K_�V9;�N/�Q�
|ls��dBu;(����˓Y%���QZ7I�7�6���LǷ)�����ʸ~�6�c���e�crfغ<��64WW$�8�9*�=��8�v�IY�� ^o�_�3�}i ��@!]�������Nci����7�uy�>��b���& Q�K
py-�������_����G��s|�n\������b��E�
pr�?�j� �����Q���.@o��r��@�OĚp�DY:�I����'���Jʀ� �[?�jr����޷�➆�:`	�LKX�{�O nf דI~_�'Z�w��#L�s�~��ɞ�I��q�t���Dk5�)"�FrH����������&Z׈�m@c0�썐>N>C�g�=0�u���͝�iM�>@������D��W�����+�0,^N��
��N�gsQ,���U�x��	�Y���������"7��q��+|g"}�R�<s'���E��r H�q>��=��ؐ�n�
��p�9����Sx���h`zW����uH){sd�K���m�����eV�@*W��_�pB&F�l�k�!���C���w$�5������Kޛp��,]�(�.��ON��	c1��=��� ��Zﱂ��Y����M������k�GSn�vN�m�X]M�~*(�_=���y{a��%����ρ���b��Y�l=�pQ폪׆п2w	�ho>���_�%�w�}���7V��3xo�+�������&&���s[p��

(�m�˕k��4zWB�;{�-�5�`W���(�~U����:$���!�E���o䣟))��>�b�w�[Ӏ�܁�\�)6?�}�S{�;�(�)�y� ���#���
�'PVA�G���x�;������Ohx��-�b}ۃ��a`;�A� �bʣ'(���A�+&�ˋ(�(��)~3������b���$�h<�'��0�F�����w���?~3�G1H�]dQ�S\7� ��G	�����cٷp?#{�/�fHn�	6ǁ{� ��v�)71��fK9��1D�~�R�z�-�R-*bj���=��������`�'�~�l�^�o��Y#{���I������.R�a�3`x߾t���[c����eQ=U1�����
�7��qHo�_bi��J���z$��qP]d�6���/���T3='�'�g��� ͗��Y�`9��D����/Ѳ2����x.�QZ,�a���f�5W/���hh�Y���̰`�U[��l��[���5�30��4O��3�&m��>:3���W�?Og6MR2{��BQlș=y�ҸQ��G��u���0{�$�R����>fO���5���j��������`�\�h�j�3.>& ��L�\h"��E�K�0b�r�7�A��9�\P�79I'X��Nc�\�Z�E1Z�Б=tb>t�ž	�SIv0@�V?!t&.�Nz=�%�T]-4��F��E&)�djT|�QI�d�rh�:��\ϑY�I�:���b����Rq���)h\6̬j����/�
X*�An�B��$勉���c�z�Nl6��娬b.W�9Q$�s��&�Qo����L�Ȥ�W�����|�S�5AF���J���6�5\.[�טeV���[Hr��:��pd&��#�	�3ي�H	+�7"��kbA)���QB��C$�Pl���L��`ҳ`"������ž=��h3����P~�!���Pm�����-�X�ʹ�
�`���j��hX2��\�C��9�eX�;)�|1�{�������A������-�41�F\���| ��g/�I�K�VMx*�w��+�߂���o͙��`�C��Y�'`�ј��Aqdfz2LK��ć�� F�zX��7b-�Ph���0=MK}#L=`���э�3��7��)�W��d�d��8�L�f��L߈y�W��ax0�#̾���]ah=��p���9+g��!YY�^
_�4K4o��R�.�ٌq��e��܈��I�2����|�GM�؊�ex��0=+�T'��.L���j3�K2�4K����ZIvaz�{��H�EVE�����DÌ�ޓ�T��댟��Y��X�q�|	�����s���mCې�)p��U�zt�fAi-�.���r8;�����5��q)0O��e���ح�@����f�@>���x8�CU�cX��4�������0�H{CQ�؏,GGt�D�e���r�4̣�������׌�||q��qcxk�d�BH0ʝڐ�4��&|�0햃�zTw�`X<׊2z��;K�sQA/���t�Y���)A'�&$g�T�Ȗ@Lń��&�`x�\��P�!�6xO���$�{o�f��_RJ1"M1""�H���Hi�R�iJSL)��R1bS�)��	�1"RDs0E1ED�4E���)"E#R�)b�)b���oߤ>�g����{�yf�qMS�}�^k��κ���d$�s��.AĀ/
\L�BT�$����[��v�h3fiY&K��@�{ɗ�ϗ�j+z����o�qSz��V�WZ� �"�P�2������T<R��[���/��#� ��	(��#�bc	)��%BhIä̎�:�r��
"�n+�rS!Q���Zx�(����5��e0�aVр�>�U�ՠ����,diu�
 �cÂ��}.�ڐV���4���AO�
5��HQ�#(96%ݓ��L�/1%�F��#/���i��+О��
����7"�g��\L�����CF��=��cP���F�i�Q'b�DD"C20=#q4Mf{6�ۢ���}x������kN�+$)�>�oeC4ك�A�ǝ�ar���:\?-�� &�c��.�~)��5������?�y���_��P'�/IQc&���јK
p'��?Ad�n�D� Y�!���f���2p���/GX�ܱZ,e�#}�<%�k¿nh��(��_/ �����M� ��%�!ei�h��CXevņ⢼*z N&���G\ȿ���_K�>�^?>M��H���r6�s���s�<�ê��N�M8�a�z(���%���MU��;�s�GO|\G�h���ڡ9�EӜ�gϠ�ot]]���r����A�Al`{�b�=0ØxY���P�$�5gRy����	]�g��o��z�i��_���f��_�Lu\ɚ�����Dm���ݥ�yo�Ȱ��%�o�Bcٿi�+֖D��MT��(�s���+�%�����s�}�:|��G}���B/�������`G�i��呿_�7�CA-�c0n��mx��j����V�L��A��օ���_ZjM���(���������5�6�L{v4��rM���ϟ�
�k鵾'�bRkK���������}��fi�3?��J�D�Y=��ۇx����)e=Z��v�!�[_��U����*��z�^���`x�h�O2e,NgҟH��x���MԢ=�p�K�ֈ>�gtOڡ FԵ-�ڇ*Sdk[S|���XKDU��ݼ���}CC+��I����q>�ܡj�N�;umu��Br��������u���E^g�pgʏ	ilA���jc�m�~��ܔ�δpf�Y�L^��U�e��i����^�2�%�!�YU/��%(���s�>cZ��YR,w�$Ru��w$̑��8'Ik�ɫo�*���B�k!Ӵ����e�O�O`���sm..^eVq�L`ޤ�8ֵ6�k�4�&��$cLi)#$��O�.��̚g����^�C^�a�
a\L[�p���^�xAln�Tc���_�����Ě���3����̚Q�?�&��Z�$r�s��>uO���$�=�;�̧�Z�˶,�����|����BZ#=�!Zu�M]8��5̴�TJ�K3�g��Y�̺��1Qo�-���a�D��#��i���NY}e�dh\`�)n�QI'⳪��	ez���XH@�qz��mi�vg52���u�y�2�$�V�&�H�F{:�#�{��/��URդ���̞�%]����	[�H�wɴ}��2�����R�'(�bOk�6ft�)5cє7�犣��?���=3<��6I*�z�'�TDO��R�*wz�z���tohI�=�]��k�h�i.��E��vNr=��W�<j˛��4a暴>��`���e��u>�װ�G7��4�<���,cW�z9m1KA�Gt�yK���c����閫2*�a�bN��t�x\�a�Eq(]�ڕVj�2u↹���fߎ��É��ڌ�v��V�����4,�,cC��*����mj�g�܌Ձ�a����������w�3�.k.�X����cf�2k8�U�������_��&��%_����������E��G�³
�j�GV�����lWwxږ��U�y6#�t��-���+���ӻ����&t�]����D�X�u��w4�q`��;��P�L�'��ݙ����c�̆�i���`����������|�l�ȒR�G7�Gk�}k���%�6f�\�Rm�MT�E7�'
����6�"�Q26���Q[-?�#w�sX�C�dL��4�(ZjUg�S��h=52��;�`�Tՙ�C��#��i�S�H_�#a؇^m����4T����հ��8	��ތ��Cm_�`h�HZFr�Ң)��fO��zBYQ�ҙ���~���Q);��i��A?8��3�z�W�x�Pe�\K]YZC�H-v(��~Z��Б;��+���+�RG�~��kmd��W�F�.�.ڙ�թ�t�?�;Ə�{8�SyL�e�i�V�W�iڹ!� 2J�1����S�i5�2Ej�^�bN���'
Z�8���s����9f55��v�Y�ڑ�C�W�6ܜj`�)���F~���`�Vw%��%���B߆�Ȉ����jyh�����zA��V7���rM�߼�a�/e��7���e�j�1��g4eX"���tq�[���g/:�8̱�qSp(��BC�l�ia��,�̱�A�Wgb;Ӣ"��
lNm]�ln��1�;��/�n�/dfG2�����#f�zf{r�4=B�����������1]����<e�xA$0��pCjd�>]i��)����;��U��ʨŴ�����^=c�f�d|��Ӑ1�q���iC���4�a�����v���kg��C1)�F-?�����>��ˏL�w����4s���0c.���,�:]K1�i>������Tb�!����/u%�.�1��bO4]^+q��9��zc���h[jOP���f>���A]H;}��n�5��[��	�_���/��oЯ�&�whH�6P��ʦ�G�V�K{���*�_C�,A47�]�*m���0����H7�{.���4u��rC��@�lY�#F�j�7�x3ۚ����B�%tSS*�`fv�u�Y����}�A��7�r����6p|�:'�|&�=�]�~�6�X��1�Yghnq�3*�M�Q����j�=pP�kqT7̼�%�T�Ev6]9]�.�C%	|��ɑ՟?�׷��²^�rCU/�3t���U�0S̑z�_�6�9��)s@��0�x�'�b��ΙG�o���va��G�����-�^�نYG�LƠk�7�+q lϼ��b�(��hk�cF�"�*{��-��U��&��e���`�4��ȁ�~ɀC�d:�R��ʹ�Y��A�T�L�mpȥ=~�d�d�5�?�f�w,��7�e�k�����i�Zg�OD��7Ԑ���N(s+RjK�y6G�a"��!j��n�`uc��T����wr*�2�KYj�!0���8�08gh4�}�k�L���X�Ü��&=��|����9��4���7�_@���~����I^�����~d+{-��ʠ��5T��?(��/ �� *�|��3�t�����\�'<���_x	��[�oQqNB�������r[�[����#���8%�H_@=i��|{5�xp�u2�8�Z"��+�����F�V����'@�|^���`<�/�u�6��U����@���W�ㄅ�����\�D&��}�"�F00���@v
x�
��/�E@�F`�^`?���[	�����l�&�N�1��Cޯ'|�'��H����R�4�� �7l�z7���U�:�}ny�����$�?t�����#s\Y�swZk��W܎}���3��%�f=t3:e�w������$��<��z�ɒ�ז o��b ������}�F2ϝ���簲�'$���j���9�ǰ��Td>_�'��ڷx9�
T� Ǎ��==� �����/�`
F^i �����h7,K~�% U1���2�Y����8dN]�:��[��Å�]9�[}a�|9�O��Pz_�|�)<�]��+A�-�+�M����~^�4���?�)���<��_rn�{;BV�Āד5i]�ߒ��;��3w����5<�Hǃ߇��\|�߄�_Ӱ�N�m]���`�(����ﱺ��S���=Q��Gk>�w��ӧ`�x�)��~t>��[{��:��,ӕ�8����@L��8L��Qࣹw��d�#������V�ބu�KDwxD7��>�	��0D���*����豭��C��-��ä}�<YO�Qd��m>A�b��R���jt���|	yO������D$N`�X>�!�cԹ1�Ė^K��1�Pp� �S_Q��-`�+�����W�Mq#DWE�>ѯ�w�e���K����@�O%�YⓈn$R~�����u����#�G	��vS�W��1q�_��W_-ć,��%T�D��0���>9�D����E��]�[�*r���:u����v���ῼ��i"{�%����r�1�O~������߮��r�e�b�Vr�L+in\�O��RP����%��c��%��8(\����3wƟ$'mդ��O�U�"Ҟa!c2ܱ`�&c������o�I�g))�9�1ls=� K�Ω�T!i#f�����xTN*fkc\�oP�kr�Bʨ�v�;���N��t�ѩ�R�;�n��q*҈�%B�ݩ| <�;�
��.���1z*�� /!�&��ɋ�E@�L��2���j�r5P1n1%G���,_������-��a#�)|æ$u�e$^>���J��PoT�J��V5o�HL�[FL��y��c��$�`�9`��q�O;��F���g�b�E)�����	��N�$�۔N7n��\C�iUZlB3ǩ���x�z�Lqf�S�c�E�3�6�� �PN�S0�8`���X���rHj�:�f5+-�ư1�Z(39jҿS�4��NS-�� U�Yj�T�YD���bY�`(�:�NZ�d�á���J�Sn���9��L�<2��(�]ɓtj�Tj`8�b�Š��`#|PyE�P�R��Ƥ�ib"+TF;Xn���Ti��ǁEe�YȁѦ"�)&򧔔	��
%Y4C�S��qJ��2S�5��Uľ`�-���En��ț�-Y�B(륐�80��;��*!���tJ	f��:ɢX-n�˔ֻs�ݢR�؉�)��rSP98T<7���I)Y���@�������ݶ&'��v��+�RQv�s�֜�h�1�~�*w4�)�rsP�'1��P����!�� �H���EaX�č��n����Pmi�ɍ���G�J͍�3R�|��/2�n�5�')�t}95O
7"vcE(5�!�`7�m�2!'���2�Q���q#�W+iOa]��B)t��rW%:��k��C���Can���$�R�J�12�5%+�.5��݆¬�?A�gC�7�p"����K	�F�{<
��+�\(��2�Z?R7L� �=���+��P������#�oF�o���.��Y��h	�G{���W��h ����qb�q�N��f`g�駀 ��25��Nxƴ!5���4���*å�0�x��Ξ�H� �Y���x���X]�����z=�\<fd��D���<�b��F�)�D���oA�\?|X�n���?�Hv�!zтH��j�qQ/@O���U��x`)�� �LHTó7��L�,AX�z򐕨B�1<�0L+ �G�� <��섫!n8���(�@h� "�����B�7t�K��Ƹ����h4;ZQ)hFV^�=�P����D��f9~V��OX����z�`/��0�C}�E����Z�aN�AL�©{��P���,�����/$�B[S�����`!���j�,Sh��?O����&�����".7���P:�@PZ*�`���ٽ�bM/'��q��M�E�a�5���#�SK�G���}��K��T�
�������`G$c1v�V/�מ���)(��jjF?g	�Y�^d�"�~c*�.Va����J����@у��.����d$Q,��ꇘ�����P5
W���,ĵ��t��x5!]P�x#x*�F��+��R��p��I%�k�B�/|S<��2!�y ��*\\�#1Ϥ�j17��#�� e��G&\?	��2����>�������d�Ƭ�l����c˛��:���/呇�LĐ�E5�
�f���6ȀU���<D�wA� ���z3y0����������l��d�	pM`���)#�!eS.46�akl�K��Y^0�%�(��h(�α��/����	)�e\+�#�plI�(6M�乓l?�q�P��Bik�w���l������m�[�@l+|���?{�_�x$dX��fu��������5kzХ���֢������*{;�S�lTg3,���2��?)f�8�V߹Eq�k�#x\ڦ�������'~l��� ��ަڮ�V]�(EA��?[�bzP���쎥O��5��p�4�aU�0[l�|>ܐp�ߣ�#�����׫Zڍ�ݟz)
ǥ�YEUe���9�X����jJd��_�"ٜ�0����񒱄(k�T�l�8��>�i_t�7����Cz��bJ���31#S���.��$�Kl��D�q����*�l�#�3	���qHT�)F��IZzzh�g��Z��O�̫=^�����	;���Se�������������~iU��T�0Z��.�OWI@�O㚤��*��QBv| ���)S�<���y�����=ȗm�����s�#M��q��l//�J^�q�?uz,�B�r���#u�%�	R������=:/e�[h�u�y_?m�ԣU���uL�1{�´���T�*�=��������˪�0���m1�G���V��ۃiM�U����X���W4D�y��(m��l��#���������Y��F�٘7cL.�T�W�W�Gt�W
���Z���T2왟,���Tg��E�5�3]��-����`D��3zA��5�Uϔ��^���%���];X�RZY��uN�G���Y��B�Ӧ��M���,$ ��s6MѪ�q����>����܂��2�%���fy'�F=S�#�Z3{<�҃�-->im�֥�ȂO�X�w
k,Μ�4ϸX�ް���hzmLK}�ȨԘ���:3��<����
��=�������FkD�$��>6?:$�J2�o��}j��Q=}�ⅅ�1Os�X"�sԱ�j��mm���b?Y�3:��_є8ٯ�H�a�y/��B�v�����9p{v|���9Q�^�FM�Kv�HԖ��9�_Uwe�bO��QdĴ(���;�4}o@��ni
-�Z��<ɫ���t4WL�k<V�`�g�(r���9ߴ/L3~�����EwW�\��^7�,Ka���j7(��3k��vO%�����Rei��s�I�ޟ=�Ï)B���������R�rb$u�-��8���i!����ny)*&Vi�s�
?��9f�\���7M�*2Trc���j�?�OT�y����d�1W<VV��-QXB���B�싁9�G�f��k:�B;��Y[l�(�%(��hˬ?�Ӑ�cK�&�7�9��l��ܗ����h�O�N�̚���y啵;��{����*L�=kz#k�����L��2Ѣ23\g�Hb�cNY�o�b��Y~���)O�����ϥ���1�0{��T��!ȓ�K����e���aQѪ�0�';#�i�2UoᢢL�#r���&7���%��R�0i\c���-t	=\��nv�RU3<9"HP��v�K���OIP��j4*n����[Ў���.p�8<}G����'�̊Ė�� s7>nH_ӑ.��n�N���y�ѱUa��=[Q[�૏yHꘙ.�x�77##ta�}j�%������
�\^�S1�c#-�Tɔ�Z�>९��Ԇyθ
��U;c��9�,��
�r�A���d�F�F��f�MH���������3
����tb;�gi@���}!�`�C���S'�Ik��2�*�07�������2h�vK��b2�ֵ[�C�.���M4�Z�|�f�4�o�����R�< I�s�pB[߼+{nV��S�
Қ�>Ҕ��l�ޘ�=%j���0x��Вi���J(����WWp[�S��3�����A�+C�4SW"���9F]e��2GU�.N�uY�B�:��*�Ƭ�[U��LE��[_<�%5�IZ�����-���j�%T���xF��jVYbW�%E��p)��<E;+b��;k�[Ɋ�,�v�.vqd/7{�7�'ĥ2y�KNnMX�~��If�䔚>�h�D֍�H�����T-Ƀ¨y?F��$�JاrU3�3����r臸��Jצ���F�c+[�Z:�TU=��0K�J���MQ	c��a,��[�(�\��f���e܂:��d�NP<)	��Lܨؠ:Y|Eh��4כ��euVg'�U��v,E��Y�#ɋ\ԈTR�~�P��0+x��W�U<ҩ���[:$<A�>8��oq�Kb��qa�1J�m�,�
3xH��F]�FI�����+0Td�S�p%e�N�K%a�WY��;$$}J�3ՙ�.��Hs�1}j�C+$vsY�DWT��`k��6�V�Q�����&n�p����R4٪\�q�0���*�1�'�����^�p�*?�A�������(3TB�H���5Ԥp��F����BuB��̑46�1��a��'��z$��f�k˺�%�z�|��a.9�����f6u�1�.#ۢ�k�
����֌V��v���8����p�����с����Pn�\�Bd�����&Ц�
���\/�����ݛ�',���P-xL���zt�s)�^W��Du�p>lL?��-l�e�=��GX�8����[�[���q%O�Wk�О�ם�W�g0���~�J���.з�����:�ha#C'�K��A�ZWA�V_%w��	��koq_�Pح�
����z�Ls]s�n� b6��0%���t��S���08�b*8���11"c{	k<'��Dƴ���v���W
�����4��J���s�Kk�S���<�$F+�1'#:f$��(װ�!4�\�I�jTܥp���i����vn�P~ݰ��և/�k�+������Ͽ|xx�+�u�m,;��b��n��rl�"�c���'��t �ǝ���1�L"`�v��g��`y
���*�M��)�U7P���=��V���rd�n�{���'��]�m@�`=�}O��~d�~ ��A��h��߁�"��k@����1��� {���J��H_�7œ���40@�|���?!��Iࡳ���I_s<��S�O�]%�K;�� �5Hy�l���B��� ����J 2�y(��H����В1����ّ�p���@��@U�(�#}ߟ+@�o����` kx�S�އ�y8�Y#�[�a�� �R��z���?jpk�e�<�Yy�n�O�9ώ�J�(}��\1k�B�O
X���C��~�&�[x�����@_�((�``�'�Ͷ}���|%
q��(��uc��q��]�ɼ��9���b�<�I�c�\�x4
��؆�S3����_�c���N���Łw��M���N�_�����Y<��2~!z�L�+X#=��j;�o�qE�KX��vd���y>�mw��oa ���^�Ƕo���V[��/q�'��<t��X�	�5�ކk���w��`.br��M��7��Wq���[�����ނ'*����O�0v w���(�Wx�kW`���h�C֥/`
�;���x?zz����� �@��!<�E�=|^�]�O�{�_q�E>g���(�:1��?�x��)$_� 6b{��Ʒ4l":�"�#��`>�����d�e�d��ɵ�=Ć�%+ &�m��%��1+)��T@�@C1�A���"��D�.����߉��k#c]%�0L�Ȼ��)�ϑ���(��;� �����n6���4�\N�~p��;D�?�\�M̕�-<��w���8��C�,c ?�w�w�LF���\�u�.+���'D��D���Y�9���ST���j�� ��~�$��N��L'�l��5�
{���������Nt�i��Y	��#��J����/'.��l��Ӳ���o#7\.�LTlW'�T����U�(���ȼ��;~L�C�Ca$����
v7,�����z�?q#T%�H{��:�;L��� cI��/�k�7���P�2%��v���';�rP|Rul�����'SCP�Q9Q����p��t�>)�r�	�4
oB��r�ѩ�ԹT��iq�T���K���S�@h6w^��]N��A���!/����ݹ(�	S��FR�L^T�*�m��(�0 ��y�r��1�s;H5(Ic
_cP2H��e���l��@�p#v�3Бũ��/��#�D�QC�Hec� v.cQ�R)TD*3*�2n��)&r��)t��PY��0԰Psb����ɜx<%��ƍHY�c02u�����b�M\�Ze̬g�iR�H<K��	!��|
N;R#Q�Z��!���1gZuN�� �ZJYF&�L�g�UB��eP���v�ԬV�� ��d�R��SΒ��URp8�6'��b�tXUF��f�F�R%3hj��lS����H�J����*��8vCm�[UV��Hd%\>�FJ�F�:�iX�b8m0�v��F"JIU`�t`�E�l�l˸�Z�,3;YS��N�K��yYxȉ�)ܒNg�^��!�?�G��6,�����(�,��ⶻLu�;��y"}���)��rSP98�47����)Y��@�9��q���x���QvE^v�n��ߚS���=�/���:k��+B�栰OF�W&í��~�(\�@N�̤/
��'nD�tC(l��jk�0Mn���<*:jn���r�G=R�"���s�x��Ρt}95O
7btcE(5�!� f�m�2!������Q���q#�W��
�B���O����-BBJ8���=�I�N�/e�T���Q�Q���Rc]�Q��z�'��l��FN��qT{5�is�Ga|�}%���[� Q�G�F�4�5��`-������!k���>Dp��e� ���w���s�8�X�չY��M`�k���#���օtֳ����2���	7C��B�D>2:0�,B����\鈄��VS3�404`0"�i�pF ������6��a]�/u!3=��3koG��Mu�1�˚C�p<��hmȅq�~���硣�o[-u����>Z����-����qxS��u+Pm!%؏�H�C�`��~�!�uQ�|�kK!�v����l�U�.�5�5�#�7YJU)�	��W�ޢh<P��
�h�<B���4ف}b�P�׍��Z�;E������.gï���!.��QU�Z��%���|H\�ih3�"�0�\(����	Gu����T-���E��ԕ���Jp��`�����KI��!4�1��(_�DPS��m�_n�$��_U��R�b�uB�5 VS	���H�a YYF1L�Exφc����8b?d�P�����,��b&W�qZ6�%bx�����lq2����0 7��D���Ԣ���evd��B$��.=���� j&���8?iGt���a»A�F��"��8�%��x�N��B���0v�V�0�	�C���Xpr5�>	[���h��ar��o8�[
��N��ٖx�X�7���ZK�tTKK�H-D}a3��Mn���&�˨�Ͽ�/���>�Ќb��G��"��HQw����0�	�A���/Gq$��
������ ]%U(TH i Fuc@e�v��@�����p�d�)���ļ�l�#�C�P2�eX�懲�R��aUt
^�[���}����_�-1ꞽ�sǇ��>���B����p��=�]k5?+��r�ljr�{J��}����� ����~����{t���=����Eg��˸�zp���	�W_^|<�L�+w$�z9a����Z$��%��+5���yw}tt̆#�{��޹?���������=m��(��it������D~�h�஄�ٻvn���<�|��|a�.� b�����nc��/HEC1�����۱m�ݢ�捻$��kg�^C���h�ܽ��&A,���5	�v������W�?���b�Gd�ݿ��N���=��e޾7:�E��kێ���;����Q�w$	շm���b��Ӊ}�5��[Do��-:|s􎈘�[��Z�?�c�.hۖMaQ��GF��޾�V�5���ϕϦ�����Θ���w�_�U�ޔŋ�V}�=�)��ͼ�a1[n�bS��+�o��ƪH�����	X��z&cu�u>Wm��pߖ��PfXw�z����[��n�|���;��۶�7o�m��b���UG�������(��&�D(��N�Hj�A����ߥj�J��?��7�~tÍ����K�O/�y��Wݲ���[o^[$��#����/9����C$�\�i�-�[8�n���%v����9�[B|�_Cw]�������⯿ZW^��߽�����CS�:G��3�����{;N��H������Ϫ>}�ڹɁ�3?�8�����/6�ܯ���ŝ`���o�W�{�����$kn\�@_9��}��K\�\�Ƶde��|�����E��=�Ͼ�@q��
{����Z߹�����_u͟�?>���	��ʕ��?Z�����O�wt������g�~4�>�F�]ַ����/]�`\��ǹ�]g쳿�Ž�n��;F�?�=���z���q˜�}�'����J��G����م_��N�����o����o�l[�47*�j�q��o������MK?�龞���x�߸}{{�~��n|�#�'�=Y#c}�g�>�:����u:�z�~����s�}�������~wx�oq���?8�>����ć�������?.�6{��M�}���Ƞ;���W�ǚ��n
���<{Pt���.�t�����j���Q�ن�+~\�k��Aa�???617?y����.��{bN�o�[��]|�j��[�����uö���n	ZU��/�����m��l��b����߼!�\�:�y���G}k�����X��Zw�[�M�}��Fc�##׮}隥����	<�vk4o'��y򱳌c��^�
ζ�-;6���ڶoӆ��e}�圸����0&7zc��m!�7oZw/��<V��{w��a®��۷�۹���m����r�=3�o�ɛVo��ܾ=v�p��pg|̽����I��7C��v��{����M��}��&�uܫ8�����xtoJ������;�oN�&߭;z��i�{>JN�{�@Z�ϩ)�c{E����Ǭy�����>ْ�����pM̞�{w��v�P,��#Sv�p�����Ɂ��L����s����)���ԁ31����Go��<�p ṽ�]e���p��~�Ik�R�SO�jߞ*�%�[Y�_j>�����C�yy�.���<�޻��+4�n�w �t�����$�=Rt�B���L�����9y-[O.��2�'{����*ù3=�����eo'��c�a��;5�#�۝�eGR����mE��˗��i�ě5��m˩�K:$�F0�xuyezNх��5?�t���7�P^"�1)�퇴���G¤ڄǯ���<��v���У�EI/]W���&2֨�s�r�쓋9<�[�S��'�}�[�sf���(��5EA���cߜ<�|D�����7c�,\[>xN (��<)�k��#7��j�B�am�&}N���M���*g��1Z{�H6��%��{��e1u9�r��9��c�y�붊�qh��Nn�P�4/{<�[gx�o6MЀ6�Mziћ�k�ޞ�nO8�)�7�B�K�Sjͫ[g�����IOg�iO]�hػ}����z�{�r��&��V��˃�����x������}����e��K[/T\М
~���o����1�}�U�i=�����s�wr����q�4MGr�מ�+zV6Yd:R�,O\���0�:�i��h�i��紮�h6���\��\�>�7=�t�%2��L[7?����ϧ5�?�u���;�L��*ŏ9ӊ,��r��l*z-��]���������"[���N6=^��f�K;�(0���ޤ�X{+�E�a�k�;�ؘ4}~�����r.�e
�N/��|0���u(�5�=�܏gsN�G˞k�)�wm���=�s�+�W(f�'�i.p��1�0�"h?r���"�Ej}��oh����R��G�l�K��WK��}�X׬,��ř�#?��+�XW)�y��9'��v]����sgeU+����ɱ�q������o0ʇ�Ζ����h��m�U��(��P([�Ɽ�U�E�oݡ9X�H���W6$����i�Y��#Y9;���h�S��Fp6����$y�-IgN,
a=��p�M^����c�U�$=�n���
�f.V��X��eGEoj�ӏj�R�h�3�j}~z i�ޑ��J��'�����|��3-�,����(�����_�9�([5��l��B��E����E��i�N}�d�'���˙�������)b~�T�*�]��ӊ�UO��i��7\8�y�����*mV����nxYp艟��<[n�m@;2#۴�D9�ѧ��I%ǫ˯-�֮r���3yM�L�o-�<�}�1�UZ\(X̹W~�Y���D��7|A�v�pቨN-�PQ�����`�|�����'9\��_dGn�B��S��{j�jt%����O
���Դ-�,?�(��@�]ѡ�>(?E�Tv(Ӡ�my�0F�^��$T���l�r�'��)|1'���cMU�iy��9I�����K��e���I'K���k+���Fx�;Y�w�j��~Iz.�c���®�X-�e��7O.<\%ȋ�(��V'E�>���N]���Yͅ
�"ǇO'�N��xo/����B�s����"��!�(vZ{����8m�o����m9<�����|���-�Q��}Op8������F��|0k��O+���e�*�\:����^|�����mw���DWo���2��(P�ٹ��l�� �ԓ~x�\;����PG����/��jR'���r%@٧X�qU+��x#c#<]l֏��)? ����_�Iߟ���3�7,����a������`��u�y��u�?�Ǒ�Q��v�U���H����N�� ���z�X	�V�d{�_�� i��.`:?�� >!e�k�9 �������&CY��(Y��ȵ?�{����*ȘO��^4�ur�l���8�I�-�%r�'c�#�\q�H�� ��d�d̎�m`_ ���]���u�k�ު�M|�/��H�/�MŻ̛�"��=m=��@�-�V�;�:~.��~�KU�ؔ�ǮH��_�y�\�֯h�)�+�<2kn���Hmހ������a�#�j�f܁+	��O�ҏ����Ѷ��R(άD��w�%b���OF�[{�R��}{+u
�7W+xg��"������2�l�j����Cۡ��k~�[������������M~�xG��a쟀����KW㚻�-�w��P)�K�������qp�z%����^�F��,�Ǡ�xSށ�J$jz! kv��w������ k��ݷ��w�z=�"O��B>������wq:j7�m�����h-ֱ�RP��� ������l�'���iL����$�|��Һ%d?s'D��$:���y�jdo'2	!6u��A쪍����L����{�V��>i��������M��r�����6+����ibä_1�'�3����!��N!�/��c�ϯ&6���ы�?#kE�����@�᧊���Fb�W|w���܉�f^'��_w�m{��-�Ilw윻l������
<t
��3p��Պ �$@�×��['��J|��� ~�%<�:Lڐ��HZ�	��~� ��_�/Q_�]����������Q�Q_1�u~���@�o�������[�JCD����ǉ��eiD�/����V�[o���D�v�dL�ԹqJ
7B�82/�/�Sg�Pg�P	*<�|��x��_�3�$�9!���p#o�]�"��B"C9�U�[�|������T������K�P��"e��֧�x��ST�;� �'%��H&)g��RROE|.����R��?�(�!�Kt�N��F���7 �Y�w8��un��s#~#:��!,���3c9��y��r��Udm֑��Fx>�+�r}�$��:Җ�w�	����D���^!��W2�+�ܺN#��,2��ɭK��� ��I�Ǆ�l2���1ɶ?D�{�@��/��\0Q#�5J�2���b\�l@ۧV\=&��$:�Cx���3`կ,�$6sj���n�pr����O���-���� ��T�}֌}d��o���݈�m�V)���<!�
b����}/(Yg��_�úmJ;3sT*���� e\h��@�ς��m���h5�p�"Z����\��2�R��dؿ���G���Lj�_�s=hw��X��9K]��Y�t#+?�����V�4n��4�d��g���<�t/��uUL���y>Āw�X/|aŶg���SN��U�0�7�5�!�]<�^ z��hǯ�!����k&��WtL��m����h&�*�0?+�����#�S9X�#�����j���B���.����x*̂��r�#:*&�I1�^eÃ\�k-h�Y�D6k��$�)qk��:8���g��#X��۬x9Ȍ��X����#4ȏ�{qa�zw����(������L�AtM\G�<��@�kщw��>Ct_��<2��'��C|�j���~��=}��ѷωnXr��������z�[<J�Gl���:2/*���<���z��d[~�nr-���w%�H��賎<�'viytf��.�D���4]r�F����\��F^�MJ�C��_d���5
�q=�IH�j'�N��ή^���O��"�}�X�ƏX�l�v�ꋌ!%2�)�0g��/�F����>������ B��� If�6I&��d�YH ������W�>kK-Z��FD𽇠@��"�[!�eS@�E����$�؂�����I��$.��}?��~'�޳�s�=���%_����w�ȳ.?>!�li64Q�Z��Z+��#��,��I�y8�����3j��hϟ�/Lҟ�gV�{��}6��F��8��>.�E�O��/���?�g��3HԵQv�s��=r�[��=�<�̲?����?�1�2���¶�Lܼ�<*���K�tޏ0��E���C\�q� ���m�~�Q�}��i���ȹ	�)�a\���_�iF �o5�����ZL/}
�wc���c��2l�v&~_t5
��_�
������6���r�=���TZ���B���U8?r*>���c�s�{(K��O�����f����D�s��8��-|7?���|��O��CLņ�3���`\^t'n��w�Ǎ1g1��5�=����Y��{���@��`�\���S��
���~�9w�W�B����+��aamv_��>+S1�:K{��a��C���@�I��o���OJ��ׂ��c���"+
ː��,|l�U]��7(W���'�]�?ܓ�����tG��|�� 7>��������ޏ�wW/� ��x}]^7�����x�7�q��a(�nn��'o��#���>�pۛ�Q��-#�g����|�~�q���7�>�>~.-)]�c%�Ǖ�͸/���z	��ނm-�Cб^hx�n��n��3���0l=���-Ü�W���|R�0r����`y�X���?}'��M���`��݀�������Һ`������M��໵{0����܋��հ����D�X�?\�@k�mX����r'�D��phz7���/'�tv=p;v�{n
ۊM/A�=���7㽲�������m�d����Q9��������E��Y�<i߄�EGP�c�Y��v≛����m�d�{|%�V��߅ �����yc�I	� ���'���j����������G1f��/7�G�e8��	N�x�����>��k�0�N����c����UoS����/N��	<7�����n��v���Ŗ��.]������#0i�qnY�������㢭���ak�;��וޗ�ٺ�u������Zz�;��z��DWl�#O�>[_�'h���W��h�v������|>^��8�}qh��.6�r>�_<??}��|m�9.�y���`��F)����bUc��ߗK����5t��|u��k��G���������:Z������m��iԻt�|{xQ����}�υ��� }<=_.ɥ/�3�;����t���fW�.m���x�ٖh��$�l�x�՚`��&[�=�d��fc�2V�O���S��}��,�&��Y���P6-J�tk��+;�ҦEl�6�m�-bǦٌ�?V�ow*6����v�&}��lu҆fW�dV3��"�I�Y�E[��Ghʆ`�G(_*6�ߴG��mj^�(����OZ��t�����!>�v��ʜ����8R&�̸�M�����ˡ�������H�b���*;6��Yň�+]�;��l͚ojm�-&jd��n����#qRcڑ�P>���`�Z��5}��_L�*O$'d���Q{��P�Mtj.�Y��p�����W�"�I:�lf��1�<V}s"m�nw�lQN�-:�dw�L1qI�h���d�GKn���Y����[��!��\��)R��������9#��Q�T���@�Cde]z�T�(��֢��*�+�LTg����߬�ީ�9&>��4EG���)*��b<�Z�H\%�����6��I�Rr@�	�_�S}�?w�:|�+~jy�ZY��Gl����S��XcT-�rA�X��r�mN�.��3�֦�Hξ��7��F�}����,k�r-\��东�-�#���^��������vN�.��\�e�����"��;�s	&�Z���kU��l3�,����39�ʖ�O�w��S���U�mv-�2�M�huFb%��i�Z�o������~�_��������xi��x�����n���z���-�����&7��
��x�y`��s�ȋP�o�i+[ަ⿀���T^�	��ب�A�7vA��a��-�XF�Wl�,�R�|��s����
�j>�'�ڨxx�����>����r�뷖;@���]lݤ���3��G�<N��}����⓷}��>�W��Nڑ��J��@�`��c�So'� �TeI?vB{_�Q�'O1�~E��6�����������oQ� �5߆3�W��k�G[iso��5��6���qm}�5���������	hnY��b�244.G�������Q{�l�\��+���A>.���~α��/P����њ���*e���Ζ娣�ꚕ�<�(�V�X�3����r���������\��w�/l9�4�[֣�z�~���É3>���PU�(�s?Μ|ޓwa��;��}�v�g���~�W?�����my���~M�z�lڌ��kp�̳8]��O׮�u����NU�}Ky-�্̛ݕO�{T�G�uW6܅F��X�Ì�C8��(�_����h9����M_W��Z�-BU��x�B�m�LŠ��^4_�}��T9�m]J�+p�����.��
�M��}Ʈ��9\�gjʩ�6�����_�����;}?�n)N���1�c��s�Q�[;gh�ݺ�Q�ܬb�bg��[�Og�G�͔��>��MM=S�rg(w�}�(�u/�u�=�񇧹~�`%��򔖇'H�$V0�^x�9�\������~���{��A{�ϻ�o��=�|<�<Q/< �	ց_�r�9��d_�~��/��h
H[�s��x�~�<�$���ϿB>���tY���6ݹR�m%��5����B�'b½����m|�<օ���m�\͚��}�<��?���\�j9��+Y���'��__�n���y��R+X/���
��YE:M����}��`.�f��ۭ�C�c^��Sf�H�!�-F �L�=��1�?�����G
��I�v�`L0�*�ɻ0I;A�3	h���t5I� ��8�"���������&��2�-�g&��9'��<��#�j�#H3G�����:,1@�Ǐ���ٷ�Q��5�r�O��x���VژH�a�O b�ёD>�2q=6�EѾ3p��8�Mt1�ժuGK�R�Gr��OjF��1\k��)�&�)�*�!%�,�����x.�'���g3��Ӱs^O�_a���ݐ����ݑ��9�R�0��1��!����7-�&{z"��\���Q�7*�R�F������Ӑ��k�+����Z3{5����O�t��u�)�=q)�#2�k&�.'�R�?��֌�Ϻ�Ӧ�����Po��{mn��f��knLN�73��75�7,Q��T�@�5��as|����ɑ޺�����fDtʠ�����̌`X�W4{R���Rz �՛��՘���I�[�{���鍌��`NG8C�aCMvVpmFz����~H�A��	δ�����,�9d�}2zZwd��f��Q-p�/�(�[��#�2��Bfb7X�^Dp23�S��ĸj�qIa�c�K�YL�gHN>��������Hf�S\������")�a����9%�G3������j$3�]<g.�[���c8%���x��w1�x��s��☿�(-_M��g(��[4�D	J^�:�Q>̢�9?&��g�jװ;��³g�gk��Ua�Y���F҇��P���䇓�s=�6��Y��>#���^EH��ǳ>�6i8F�8�q�M�&���9pA�
k�PʏE��ڙ,}�Yl��N���_A=X��?������]�yGRn �CD����H讏�C��v��<���ٯ?�ٿ0�����(���ҝ2�ҷ���������RGi3��)߱׋�םv�e�FcF�%�ƨ��̝��l痤`A���M�u�Y�L\W���f��ڙn\;�M�F��AiI2Jg�P6ݍ���M�Ci���b1�0
%�0-�JLM�����-�ɘ?��f{0�8	��1��Eq�M�Y�XQ6-���ӳ�c�g
<C1=#�I�75�b03sfp���a^��gz�`6}���R��.J�\<Jr&aN~�Ƣ$s<�P�,�?%
s��͍���(���Ya�G�T'f�q�oCia�d�aZ�X�G�(݄���P�0SlP�|� �M� ��� ?c�i�$ώ��V����E���z&b���{�m��A��j8M=���%�_��|�Jz�%1C����9�� f
]#1%>�i#Q��B�'/&q���c({�׆c��I��I=Q�ź������@^lw��~�h^�ZXǢy? ����cW�z��pN:���O�3�'
s�(J���q(��G�c �ǹ���w� ��l��ą"��"�(�$F�{�$眡��g��)�_r�y���yF-��(Ύ`�`��Bֈ�ٓX�,�Q���5�=�軉c;k�V#�O�ږ�sSYG\��1�;=	�g�pL��+�/s�XY�氞����~EcV���(�5'Ӳ�q��>U��X��X��J���t�����UZ���-��>�;  �����x���ٕ�;'%�s#猒_x17"#��u�����!� פ��4��u��օ�$^tF��p�eFC� ����`�U_�x+���,�fu��va
א��AN1ۍ|�Ĺc0F.l�m��@ �   @ �ဤ��/�/'ic��}c�f��F����l^d�_���m����0�/��R����0v>g���*hԕ�3��u��u4��|5�@ֈF��hm(��Ć4]���v&���xaGq�_ÿv���#���i�R��f�||��3���:ǝA���K��d����l��<��C����I��}ty���im��q)�_�MV����u%�����Ik����ו��B3��rIIZ�oCђ�:�X������F�|6.B#�o�t;���/�?��ώ�W~�|�_d�|�}c��rb�(c��}:_Eާ��w4��E9�_弊,:������_��d��/B����]�������
���}���&(�����-о�zܺ�[�h�?^"��Pt#1 �* 9yI��#�[Ў�P@�U~�Ш��0 �����`��Z5���U�5�{W�6?�i�Y�6�ȯ�5b ���TREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       \�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~���޾ �uTREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              )�	     �   �2�OHDR�                      ?      @ 4 4�     +         �                   �
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              )�	     �   �{>jOHDR�                      ?      @ 4 4�     +         �                   Z                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              6�
        �.c�OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              6�
        ���OCHK    ��     0       �     0   REFERENCE_LIST 6     dataset        dimension                         bi            �            �y            �~            V(            �y.�  x^c`�� ?����
ꁨ�� �oTREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >|����{��z{{ =#�TREE  ����������������$                       6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        �                   �                   �                   �                                  "]                                   	               
                                                           energy_per_area               energy                energy                energy_per_area               energy                energy                m,                   m,                                  �[                                  electricity                   m,                   �                   ��                   ��                   �(                   ��                   ��                    �)     !              ��     "              ��     #              �(     $              ��     %              ��     &              �)     '              ��     (              ��     )              �(     *              ��     +              ��     ,              �(     -              ��     .              ��     /              �(     0              ��     1              ��     2              �(     3              Tu     4               5              �     6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O              #ff6728 P              #6c9e3b Q              #aeff60 R              #ff6728 S              #12cdd4 T              #fac710 U              #F9CF22 V              #8fd14f W              #ad8a0b X              #f24726 Y              #fac710 Z              #E37A72 [              #E37A72 \              #a53019 ]              #c69e0c ^              #F9CF22 _              #ffda10 `              #8fd14f a              #E37A72 b              #E37A72 c              #E37A72 d              #E37A72 e              #E37A72 f              #f24726 g              #676767 h               i              �     j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              �     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �                       x^c`�0�ab���䇝���=;;��P# 	�XTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`����A��z{(��z 	+oTREE  ����������������4                       �$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   %                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              6�
        s]vzOCHK    R�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             �             � 
             �#             YF             �I             ���HOHDR�                      ?      @ 4 4�     +         �                   _-                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              6�
        J��OCHK    ��            �  
   0   REFERENCE_LIST 6     dataset        dimension                         }�             �%
             k�
             6�
             �
             �             �             �$�OHDRy                                     +       6�
                         �5                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              6�
        �-�gOHDR                               
   +     �                   �
     s            ������������������������A         _Netcdf4Coordinates                               �*     E                         ў��     x^c`��[0<D`��.��]�a!���`��0�C�C=@��z ��TREE  ����������������'                       8-                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`��!��Ǉ? ��ʏ�������� ��cTREE  ����������������C                       �5                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Kc���`<���,3�1���d`8Cm�g?^>����Ǐ7>�������������@
� �>)TREE  ����������������'                      >                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``0��� B@̆�b~$� �M=� ���TREE  ����������������                       YN                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   mN                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              6�
        �`�AOHDRy                                     +       6�
                         �V                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              6�
        �'OHDR�                      ?      @ 4 4�     +         �                   	_                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              6�
        '�m�OHDRi                              
   +     �                   Qg                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              6�
        �z4�OHDRH$                                    !�     _          +         �                   �o                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    �                            x^3Z�"������� $;�TREE  ����������������(                       �V                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^���Zd�J�u?�s�t�����ê���)S�  4��TREE  ����������������                      �^                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``0��� @ �`TREE  ����������������                       9g                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8���px���ޞ� yCSTREE  ����������������                       �o                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cag   Y TREE  ����������������)                               Ł                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              6�
           6�
         �ǯ�OCHK    q�     �       7    
    is_result                                �u�4OCHKE         _Netcdf4Coordinates                           %   ���OCHK    ��     �       7    
    is_result                                �nʂOCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              6�
     "      6�
     #   ���OHDR $                                    �     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    MT�  ��             A'�^OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              6�
     %      6�
     &   S�}�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              6�
     (      6�
     )   �l=�OCHK    �{     _       D        _FillValue  ?      @ 4 4�                      �    �,                                                     x^c`�888< R	��?~Lퟟ�!����(�P� �-�TREE  ����������������!                               &�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^cX���@������5��@��;~8Woo g�	�TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��           L        DIMENSION_LIST                              6�
     3   #B��FSSE ,        �   �     �   �     �     �     �	     �   A �   Z�c �%��OHDR $                                    $�     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ���  ��            �}            h��FHDB O�        m
��       cost_depreciation_rate�}     �       cost_purchase��     �       cost_storage_capQ�     �       "cost_om_annual_investment_fractionW�     �       available_area��     �       colors��     �       inheritancem�     �       carrier_ratiosI�     �       lookup_loc_carriers�     �       lookup_loc_techs}      �       lookup_loc_techs_conversion�"     �       #lookup_primary_loc_tech_carriers_in�$     �       $lookup_primary_loc_tech_carriers_out�J     �        lookup_loc_techs_conversion_plus�L     �       lookup_loc_techs_exportNQ     �       lookup_loc_techs_area�}     �       max_demand_timestepsW                                                                                                                                                                                                                                                                                                                                      OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              6�
     +      6�
     ,   ��6�         x^c`��j d)�@��� ñRTREE  ����������������                               Ө                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���0���c}= K��TREE  ����������������b                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            �L            ��            �}            ��            Q�            W�            ���OCHK    �     s       7    
    is_result                               �4 ��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              6�
     .      6�
     /   %��7OHDR0                      ?      @ 4 4�     +         �                   �     ^            ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �   q|�\  ��             Q�             ̵�OHDR�$                                    ?      @ 4 4�     +         �                   @�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              6�
     1      6�
     2   Fv+MOCHK    r�            L    0   REFERENCE_LIST 6     dataset        dimension                         �             bi             ��             ��             �             Rt            ��	            �L             �y             ��             �~             �}             ��             Q�             W�             �p��OCHK    �

            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             2&R�OCHK    I�	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             B�r`           ��             m�             ��9               x^M���  �y: !�T�ů�E��ׄ` <{ �h��9`�9���ָZ�޻��Ʈ��R�P�9��bϹY����	�A�C�5��rM��?��6TREE  ����������������.                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` 4@����@�˗����ǥ?������ .��TREE  ����������������!                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�
X��G� h��#��ށ�� ح�TREE  ����������������@                               x�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�1  ����C��SO��H;$�^h�Zڜ���7���m>�@�mSv�ʒ)�7KTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       6�
     4                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              6�
     5   O���OHDRy                                     +       6�
     h                    x�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              6�
     i   ����OHDRy                                     +       6�
     �                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              6�
     �   ;�V�OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �p            Rt            ��             m�             ��             �y�OHDR�$           	              	           ?      @ 4 4�     +         �                   �        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              =           =        ��$�OCHK    i�	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         I�            ��xL                          x^��<�UC;� k+TREE  ����������������P                      (�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  �ߑp ������{�#3�O��y��=yU��O��7x�x�#��^����p;��;��x�=�(oTREE  ����������������e                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9
�0��H��䃹���j��E@ZÂ��v �7�?���~ߒ@�$_䍼�� 	�G����)��v�JN`��g�\�K�y�5��Zr���|H-�TREE  �����������������                      =                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood                  DH small              DHW storage tank              DHW to heat                   GSHP cooling    	              GSHP heating    
              PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    ��	                   ��	                   �6                                  �/                                                                                                            B3020662121::grid::electricity,B3020662121::ASHP_DHW::electricity,B3020662121::demand_electricity::electricity,B3020662121::GSHP_heat::electricity,B3020662121::PV::electricity,B3020662121::ASHP::electricity,B3020662121::battery::electricity,B3020662121::GSHP_cooling::electricity        }       B3020662121::DHW_storage::DHW,B3020662121::ASHP_DHW::DHW,B3020662121::demand_hot_water::DHW,B3020662121::wood_boiler_DHW::DHW          h       B3020662121::demand_space_cooling::cooling,B3020662121::ASHP::cooling,B3020662121::GSHP_cooling::cooling        �       B3020662121::demand_space_heating::heat,B3020662121::GSHP_heat::heat,B3020662121::ASHP::heat,B3020662121::heat_storage::heat,B3020662121::wood_boiler_heat::heat!       �       B3020662121::SCFP::geothermal_storage,B3020662121::GSHP_heat::geothermal_storage,B3020662121::GSHP_cooling::geothermal_storage,B3020662121::geothermal_boreholes::geothermal_storage    "       e       B3020662121::wood_boiler_heat::wood,B3020662121::wood_boiler_DHW::wood,B3020662121::wood_supply::wood   #               $              db     %               &               '               (               )               *               +               ,               -               .               /               0               1              B3020662121::wood_supply::wood  2              B3020662121::PV::electricity    3              B3020662121::DHW_storage::DHW   4       '       B3020662121::demand_space_heating::heat 5       !       B3020662121::battery::electricity       6       *       B3020662121::demand_space_cooling::cooling      7              B3020662121::heat_storage::heat 8              B3020662121::grid::electricity  9       %       B3020662121::SCFP::geothermal_storage   :       5       B3020662121::geothermal_boreholes::geothermal_storage   ;       ,       B3020662121::demand_electricity::electricity    <       "       B3020662121::demand_hot_water::DHW      =               >              ��	     ?              ��	     @              �I     A               B               C               D               E               F               G               H               I               J               K               L               M       !       B3020662121::wood_boiler_DHW::DHW       N       #       B3020662121::wood_boiler_heat::heat     O              B3020662121::ASHP_DHW::DHW      P               Q               R               S               T               U               V       "       B3020662121::ASHP_DHW::electricity      W       #       B3020662121::wood_boiler_heat::wood     X       "       B3020662121::wood_boiler_DHW::wood      Y               Z              }L     [               \               ]               ^              B3020662121::ASHP::electricity  _       &       B3020662121::GSHP_cooling::electricity  `       #       B3020662121::GSHP_heat::electricity     a               b              }L     c               d               e               f              B3020662121::ASHP::heat g       "       B3020662121::GSHP_cooling::cooling      h              B3020662121::GSHP_heat::heat    i               j              ��	     k              ��	     l              }L     m               n               o               p               q               r               s               t               u                       x^]��
�@�i]���*x���>���>��&ā!���ِ�T��u�����S�`iŇd��~��E�A7��Q���j��w��e��	x jг�.~���/�U�N�$/�~�/b��B̈�^}���R�~^1��TREE  ����������������:                               �&                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       =                         2'                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              =        ,Й�OHDRy                                     +       =     #                    �/                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              =     $   T=��OCHK    ��	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         }              ���OHDR�$                                                   +       =     =                    8                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              =     ?      =     @   O�	�OCHK    Y�	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �"            R}j�OHDRy                                     +       =     Y                    �B                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              =     Z   ���JOCHK\        DIMENSION_LIST                              =     k      =     l   ���              �$             �>�4              x^c`�f�`3����R��@ć"����X�,��{ p ���&#(�TREE  ����������������0                      b/                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Ke``�e�a % ނ�W�H| gD�e��I^�3���@ �BTREE  ����������������K                      �7                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ι	� �-�����-�lp��O���'I���¢>Q�7�����2��\=�UϨ��/�z���TREE  ����������������B                              EB                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Sb``�e�a � VF��?L"��h�4~(+"�}P��b)$�?�D����h�   7u@TREE  ����������������                      �R                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       =     a                    �R                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              =     b   �EOCHK    �

            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �}             7�iOHDR $                                                   +       =     i                    #[                   ������������������������    |     S           4(
     E           X&     j             ��UBTLF �        �  ! �        �   �          ) �        >    �        ^  # �        �  5 �        �  ! �        �   �        �   �        �   �          ! �        /  & �        U  # �        x  . �        �  6 �        �  7 �          3 �        F  * �        p  ( �        �  ' �]�                                                                                                                                                                                                          OCHK    	�	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         I�             �"             �L             �&�OCHK    ��	     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �$             �J             �L            4k��OHDR'                                     +       [e            mv     r           �u                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                              L��                                                      x^Sf``�e�a � VC���?�<�lTREE  ����������������                      [                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�a``�e�a � VB��8?�<TrTREE  ����������������G                              [u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                                                      B3020662121::GSHP_heat::heat           "       B3020662121::GSHP_cooling::cooling             2       B3020662121::ASHP::heat,B3020662121::ASHP::cooling             *       B3020662121::GSHP_heat::geothermal_storage                                    	               
       -       B3020662121::GSHP_cooling::geothermal_storage                                B3020662121::ASHP::electricity         &       B3020662121::GSHP_cooling::electricity         #       B3020662121::GSHP_heat::electricity                                  �[                                  B3020662121::PV::electricity                                 Tu                           !       B3020662121::SCFP,B3020662121::PV                     ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^Sf``�N�a > VC���B"��@����B��b$>3+!�Y����
�ZH|60�ೣ�9� i�%TREE  ����������������                      ҅                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       [e                         �                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              [e        Ĕ�OOHDR�                            @    +         �                   *�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              [e        Դ6pOCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �p             Rt             ��	             W             �a�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^�a``�N�a !  + �TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sd``�N�a 1  �TREE  ����������������                       Z�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cxs��!����!^ ʳ�