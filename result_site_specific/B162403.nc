�HDF

         ��������/�     0       _̯�OHDR�"     �       ��     �     <     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   !�fFRHP                    �n      �       �              P             ��                                           (  �      �	�3BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        $v     D       D       ��m[BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    � 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�����                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       � 
                        �   E     �`m                                                                                                                                                                                                                                                                                                                                BTHD       d([�             *!��     _model_run    �    scenario:
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
  B162403:
    available_area: 64.4279230816761
    techs:
      ASHP:
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
        costs:
          monetary:
            depreciation_rate: 0.0709524572992296
            energy_cap: 167
            om_annual: 11
            purchase: 19128
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
          resource: df=supply_PV:B162403
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
          resource: df=supply_SCFP:B162403
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
          resource: df=demand_el:B162403
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162403
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162403
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162403
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
  - B162403
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
  - B162403::electricity
  - B162403::cooling
  - B162403::wood
  - B162403::heat
  - B162403::DHW
  - B162403::geothermal_storage
  loc_tech_carriers_con:
  - B162403::demand_space_cooling::cooling
  - B162403::wood_boiler_DHW::wood
  - B162403::ASHP_DHW::electricity
  - B162403::demand_space_heating::heat
  - B162403::battery::electricity
  - B162403::heat_storage::heat
  - B162403::ASHP::electricity
  - B162403::DHW_storage::DHW
  - B162403::demand_hot_water::DHW
  - B162403::wood_boiler_heat::wood
  - B162403::demand_electricity::electricity
  loc_tech_carriers_conversion_all:
  - B162403::ASHP::heat
  - B162403::wood_boiler_heat::heat
  - B162403::ASHP::cooling
  - B162403::wood_boiler_DHW::DHW
  - B162403::ASHP_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162403::ASHP::cooling
  - B162403::ASHP::electricity
  - B162403::ASHP::heat
  loc_tech_carriers_demand:
  - B162403::demand_hot_water::DHW
  - B162403::demand_space_cooling::cooling
  - B162403::demand_electricity::electricity
  - B162403::demand_space_heating::heat
  loc_tech_carriers_export:
  - B162403::PV::electricity
  loc_tech_carriers_prod:
  - B162403::DHW_storage::DHW
  - B162403::grid::electricity
  - B162403::ASHP::heat
  - B162403::DHDC_small_heat::heat
  - B162403::SCFP::geothermal_storage
  - B162403::wood_boiler_heat::heat
  - B162403::DHDC_large_heat::heat
  - B162403::DHDC_medium_heat::heat
  - B162403::ASHP::cooling
  - B162403::PV::electricity
  - B162403::heat_storage::heat
  - B162403::ASHP_DHW::DHW
  - B162403::wood_boiler_DHW::DHW
  - B162403::wood_supply::wood
  - B162403::battery::electricity
  loc_tech_carriers_supply_all:
  - B162403::grid::electricity
  - B162403::DHDC_small_heat::heat
  - B162403::DHDC_medium_heat::heat
  - B162403::DHDC_large_heat::heat
  - B162403::SCFP::geothermal_storage
  - B162403::wood_supply::wood
  - B162403::PV::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162403::grid::electricity
  - B162403::DHDC_small_heat::heat
  - B162403::ASHP::heat
  - B162403::DHDC_medium_heat::heat
  - B162403::DHDC_large_heat::heat
  - B162403::SCFP::geothermal_storage
  - B162403::wood_boiler_heat::heat
  - B162403::wood_supply::wood
  - B162403::ASHP::cooling
  - B162403::wood_boiler_DHW::DHW
  - B162403::ASHP_DHW::DHW
  - B162403::PV::electricity
  loc_techs:
  - B162403::battery
  - B162403::DHDC_large_heat
  - B162403::wood_boiler_heat
  - B162403::ASHP
  - B162403::SCFP
  - B162403::ASHP_DHW
  - B162403::DHDC_medium_heat
  - B162403::PV
  - B162403::heat_storage
  - B162403::grid
  - B162403::demand_space_cooling
  - B162403::wood_boiler_DHW
  - B162403::demand_hot_water
  - B162403::wood_supply
  - B162403::DHDC_small_heat
  - B162403::DHW_storage
  - B162403::demand_space_heating
  - B162403::demand_electricity
  loc_techs_area:
  - B162403::PV
  - B162403::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162403::wood_boiler_DHW
  - B162403::wood_boiler_heat
  - B162403::ASHP_DHW
  loc_techs_conversion_all:
  - B162403::ASHP
  - B162403::wood_boiler_DHW
  - B162403::wood_boiler_heat
  - B162403::ASHP_DHW
  loc_techs_conversion_plus:
  - B162403::ASHP
  loc_techs_cost:
  - B162403::DHDC_medium_heat
  - B162403::PV
  - B162403::battery
  - B162403::heat_storage
  - B162403::DHDC_large_heat
  - B162403::ASHP_DHW
  - B162403::wood_boiler_heat
  - B162403::ASHP
  - B162403::wood_boiler_DHW
  - B162403::wood_supply
  - B162403::DHDC_small_heat
  - B162403::DHW_storage
  - B162403::grid
  - B162403::SCFP
  loc_techs_costs_export:
  - B162403::PV
  loc_techs_demand:
  - B162403::demand_hot_water
  - B162403::demand_electricity
  - B162403::demand_space_heating
  - B162403::demand_space_cooling
  loc_techs_export:
  - B162403::PV
  loc_techs_finite_resource:
  - B162403::PV
  - B162403::demand_space_cooling
  - B162403::demand_hot_water
  - B162403::demand_space_heating
  - B162403::demand_electricity
  - B162403::SCFP
  loc_techs_finite_resource_demand:
  - B162403::demand_space_heating
  - B162403::demand_hot_water
  - B162403::demand_electricity
  - B162403::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B162403::PV
  - B162403::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162403::DHDC_medium_heat
  - B162403::PV
  - B162403::SCFP
  - B162403::battery
  - B162403::heat_storage
  - B162403::DHDC_large_heat
  - B162403::wood_boiler_heat
  - B162403::ASHP
  - B162403::wood_boiler_DHW
  - B162403::DHDC_small_heat
  - B162403::DHW_storage
  - B162403::ASHP_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162403::DHDC_medium_heat
  - B162403::PV
  - B162403::battery
  - B162403::heat_storage
  - B162403::DHDC_large_heat
  - B162403::grid
  - B162403::demand_space_cooling
  - B162403::demand_hot_water
  - B162403::wood_supply
  - B162403::DHDC_small_heat
  - B162403::DHW_storage
  - B162403::demand_space_heating
  - B162403::demand_electricity
  - B162403::SCFP
  loc_techs_non_transmission:
  - B162403::DHDC_medium_heat
  - B162403::SCFP
  - B162403::PV
  - B162403::battery
  - B162403::heat_storage
  - B162403::DHDC_large_heat
  - B162403::DHW_storage
  - B162403::wood_boiler_heat
  - B162403::demand_space_cooling
  - B162403::ASHP
  - B162403::wood_boiler_DHW
  - B162403::demand_hot_water
  - B162403::wood_supply
  - B162403::DHDC_small_heat
  - B162403::demand_space_heating
  - B162403::grid
  - B162403::demand_electricity
  - B162403::ASHP_DHW
  loc_techs_om_cost:
  - B162403::DHDC_medium_heat
  - B162403::PV
  - B162403::wood_supply
  - B162403::DHDC_small_heat
  - B162403::DHDC_large_heat
  - B162403::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162403::DHDC_medium_heat
  - B162403::PV
  - B162403::DHDC_large_heat
  - B162403::wood_supply
  - B162403::DHDC_small_heat
  - B162403::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162403::DHDC_medium_heat
  - B162403::wood_boiler_DHW
  - B162403::ASHP
  - B162403::DHDC_small_heat
  - B162403::DHDC_large_heat
  - B162403::wood_boiler_heat
  - B162403::ASHP_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162403::battery
  - B162403::heat_storage
  - B162403::DHW_storage
  loc_techs_store:
  - B162403::battery
  - B162403::heat_storage
  - B162403::DHW_storage
  loc_techs_supply:
  - B162403::DHDC_medium_heat
  - B162403::PV
  - B162403::DHDC_large_heat
  - B162403::wood_supply
  - B162403::DHDC_small_heat
  - B162403::grid
  - B162403::SCFP
  loc_techs_supply_all:
  - B162403::DHDC_medium_heat
  - B162403::PV
  - B162403::wood_supply
  - B162403::DHDC_small_heat
  - B162403::DHDC_large_heat
  - B162403::grid
  - B162403::SCFP
  loc_techs_supply_conversion_all:
  - B162403::DHDC_medium_heat
  - B162403::PV
  - B162403::ASHP_DHW
  - B162403::DHDC_large_heat
  - B162403::wood_boiler_heat
  - B162403::ASHP
  - B162403::wood_boiler_DHW
  - B162403::wood_supply
  - B162403::DHDC_small_heat
  - B162403::grid
  - B162403::SCFP
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162403::electricity
  - B162403::cooling
  - B162403::wood
  - B162403::heat
  - B162403::DHW
  - B162403::geothermal_storage
  loc_techs_balance_supply_constraint:
  - B162403::PV
  - B162403::SCFP
  loc_techs_balance_demand_constraint:
  - B162403::demand_space_heating
  - B162403::demand_hot_water
  - B162403::demand_electricity
  - B162403::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162403::battery
  - B162403::heat_storage
  - B162403::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162403::battery
  - B162403::heat_storage
  - B162403::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162403::DHDC_medium_heat
  - B162403::PV
  - B162403::battery
  - B162403::heat_storage
  - B162403::DHDC_large_heat
  - B162403::ASHP_DHW
  - B162403::wood_boiler_heat
  - B162403::ASHP
  - B162403::wood_boiler_DHW
  - B162403::wood_supply
  - B162403::DHDC_small_heat
  - B162403::DHW_storage
  - B162403::grid
  - B162403::SCFP
  loc_techs_cost_investment_constraint:
  - B162403::DHDC_medium_heat
  - B162403::PV
  - B162403::SCFP
  - B162403::battery
  - B162403::heat_storage
  - B162403::DHDC_large_heat
  - B162403::wood_boiler_heat
  - B162403::ASHP
  - B162403::wood_boiler_DHW
  - B162403::DHDC_small_heat
  - B162403::DHW_storage
  - B162403::ASHP_DHW
  loc_techs_cost_var_constraint:
  - B162403::DHDC_medium_heat
  - B162403::PV
  - B162403::wood_supply
  - B162403::DHDC_small_heat
  - B162403::DHDC_large_heat
  - B162403::grid
  loc_carriers_update_system_balance_constraint:
  - B162403::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162403::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162403::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162403::battery
  - B162403::heat_storage
  - B162403::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162403::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162403::PV
  - B162403::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162403::PV
  - B162403::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162403
  loc_techs_energy_capacity_constraint:
  - B162403::battery
  - B162403::SCFP
  - B162403::PV
  - B162403::heat_storage
  - B162403::grid
  - B162403::demand_space_cooling
  - B162403::demand_hot_water
  - B162403::wood_supply
  - B162403::DHW_storage
  - B162403::demand_space_heating
  - B162403::demand_electricity
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162403::DHW_storage::DHW
  - B162403::grid::electricity
  - B162403::DHDC_small_heat::heat
  - B162403::SCFP::geothermal_storage
  - B162403::wood_boiler_heat::heat
  - B162403::DHDC_large_heat::heat
  - B162403::DHDC_medium_heat::heat
  - B162403::PV::electricity
  - B162403::heat_storage::heat
  - B162403::ASHP_DHW::DHW
  - B162403::wood_boiler_DHW::DHW
  - B162403::wood_supply::wood
  - B162403::battery::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162403::demand_space_cooling::cooling
  - B162403::demand_space_heating::heat
  - B162403::battery::electricity
  - B162403::heat_storage::heat
  - B162403::DHW_storage::DHW
  - B162403::demand_hot_water::DHW
  - B162403::demand_electricity::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162403::battery
  - B162403::heat_storage
  - B162403::DHW_storage
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
  - B162403::DHDC_medium_heat
  - B162403::wood_boiler_DHW
  - B162403::DHDC_small_heat
  - B162403::DHDC_large_heat
  - B162403::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162403::DHDC_medium_heat
  - B162403::wood_boiler_DHW
  - B162403::ASHP
  - B162403::DHDC_small_heat
  - B162403::DHDC_large_heat
  - B162403::wood_boiler_heat
  - B162403::ASHP_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162403::DHDC_medium_heat
  - B162403::wood_boiler_DHW
  - B162403::ASHP
  - B162403::DHDC_small_heat
  - B162403::DHDC_large_heat
  - B162403::wood_boiler_heat
  - B162403::ASHP_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162403::wood_boiler_DHW
  - B162403::wood_boiler_heat
  - B162403::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162403::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162403::ASHP
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
BTLF *      1�            [�     �g             ���                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *                   �s     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   @�9�OHDR+                                     *             4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ֚g2OHDR(                                     *             A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ���;OHDRI                                     *             D       E�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ���      d��?FRHP               ���������)      b      @                    �                                                         �E      p1l;BTHD      d(�O      �       ��O�                            _debug_data    �g     comments:
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
    B162403:
      available_area: 64.4279230816761
      techs:
        ASHP:
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
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162403::heat   L              B162403::DHW    M              B162403::geothermal_storage     N              B162403::wood   O              B162403::coolingP              B162403::electricity    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              B162403::ASHP::electricity      ^              B162403::DHW_storage::DHW       _              B162403::demand_hot_water::DHW  `              B162403::wood_boiler_heat::wood a       (       B162403::demand_electricity::electricityb       #       B162403::demand_space_heating::heat     c              B162403::battery::electricity   d              B162403::heat_storage::heat     e              B162403::ASHP_DHW::electricity  f              B162403::wood_boiler_DHW::wood  g       &       B162403::demand_space_cooling::cooling  h               i               j              B162403::PV::electricityk               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162403::ASHP::cooling  |              B162403::PV::electricity}              B162403::heat_storage::heat     ~              B162403::ASHP_DHW::DHW                B162403::wood_boiler_DHW::DHW   �              B162403::wood_supply::wood      �              B162403::battery::electricity   �       !       B162403::SCFP::geothermal_storage       �              B162403::wood_boiler_heat::heat �              B162403::DHDC_large_heat::heat  �              B162403::DHDC_medium_heat::heat �              B162403::ASHP::heat     �              B162403::DHDC_small_heat::heat  �              B162403::grid::electricity      �              B162403::DHW_storage::DHW       �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162403::grid   �              B162403::demand_space_cooling   �              B162403::wood_boiler_DHWOHDR8                                     *             Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��OHDR1                                     *             h       �     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                )f�OHDR9                                     *             k       @�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   UI��OHDR,                                     *             �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �TOHDR                                     *       �            hv     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   .��{            X�ӹBTHD      d(�<      �       y1M FSHD  -      
       
                P x          �@     g       g       �8�BTLF wm- �  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2�   ! �B� �	  - ˿<   6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::    ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' w  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) ��9 �  7 �~< :  7 H:�=    ǋB l  ! �LB   M ���D �  # @MNI R  6 ���J b  8 )m�M �  & Ӻ �                                                                                                                     BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   LU     �       +        _Netcdf4Dimid                  Fs��OHDRF                                     *       �            �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �}�cOHDR1                                     *       �            3�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ����OHDRG                                     *       �     ;       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ~�*OHDR1                                     *       �     T       ո     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                |���OHDR4                                     *       �     m       /�     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ���OHDR5                                     *       �     z       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �%��OHDR2                                     *       �     �       ѹ     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   =m3OHDRM    �      �                @    *         �    "�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  l�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    .           +        _Netcdf4Dimid                <�]OHDR`                                     *       P�     C        i     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �;��OHDRP                                     *       P�     P       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ��OHDR1                                     *       P�     S       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                EjoOCHK    7
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint i0D
OCHK    �
     @       +        _Netcdf4Dimid                J��B� h   <f�OHDRt                                     *       P�     }       
     P            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all +        _Netcdf4Dimid                �H`OHDRu                                     *       P�     �       �N     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus +        _Netcdf4Dimid                  ���OHDR;                                     *       P�     �       �,     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   '\dOHDR1                                     *       �
            �
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                r�hOHDR?                                     *       �
            �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �M-�OHDR1                                     *       �
            D
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                q��OHDR1                                     *       �
     ,       �
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                |���OHDR1                                     *       �
     3       
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �AOHDRG                                     *       �
     6       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ?�mOHDRF                                     *       �
     =       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   g��OHDR1                                     *       �
     B       +
     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �6�OHDR                                     *       �
     E       �@     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �6:�  �G��BTIN U        �  " e        �  $ �        	  3 �        V   �     �o     ��     !I
     a      ����                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    g<
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint ���OCHK    �<
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint �@��OHDR                                     *       g,
     &       3L     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   f���    OCHK    �
     Q       /        NAME          loc_techs_conversion    F�\OHDR;                                     *       �
     L       �
     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   X�nOHDR<                                     *       �
     U       I
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ]���OHDR<                                     *       �
     X       �
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �Z�0OHDR@                                     *       �
     u       �
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   z��OHDR1                                     *       �
     �       <
     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   �5h�OHDR3                                     *       �
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �I�OHDR1                                     *       �
     �       �
     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   �1�OHDR1                                     *       g,
            �>     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   �]�OHDR1                                     *       g,
            �>     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   ڒ��OCHK    '=
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   �ٍOCHK   �_     �       4        NAME          loc_techs_finite_resource   ZHȭ<f�OHDRd                                     *       g,
     )      O�     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     �?��OHDR1                                     *       g,
     ,       �L     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   �Jv    JK��BTIN ZF�O K  N �<� 6   )�:� �  & �     #f�
     #�Q     #*�     ��hi                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� �   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� �  5 Nr�   , $��� &  3 ���� t  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I ��R&                                                                                                                     OHDRt                                     *       g,
     9       �E
     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   &���OHDRC                                     *       g,
     B       �=
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   :eF*OHDR;                                     *       g,
     G       �=
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   |�X�OHDR=                                     *       g,
     d       I>
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   [(��OHDR;                                     *       g,
     �       �>
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ��=�OHDRE                                     *       gH
            �>
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ���OHDR1                                     *       gH
     	       <?
     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �$aOHDR4                                     *       gH
            �?
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �EOHDRH                                     *       gH
            @
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   p��OHDR1                                     *       gH
            U@
     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   ��(�OHDRC                                     *       gH
     #       �@
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   ��OHDR3                                     *       gH
     *       A
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ���OHDR7                                     *       gH
     9       \A
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   b]OHDR1                                     *       gH
     H       �A
     `            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   ��ɺOHDR1                                     *       gH
     _       B
     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   �-�
OHDRH                                     *       gH
     n       �B
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint   �%��OHDR'                                     *       gH
     q       �B
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   3F �OHDR1                                     *       gH
     t       *C
     o            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   ����OHDR,                                     *       gH
     w       �C
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   ��OHDR3                                     *       gH
     �       �C
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   N�}COCHK    G\
     0       +        _Netcdf4Dimid             B   &�OHDR`                                     *       gH
     �       w\
     @            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand +        _Netcdf4Dimid             C   j��jOCHK    �n
     �       +        _Netcdf4Dimid             F   �¨�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   R_�             V���BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OHDRj                                     *       gH
     �       �\
     �           ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission +        _Netcdf4Dimid             D   L)\SOHDRa                                     *       G^
     ,       Gn
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             E   2�w�OHDR/    
       
                          *       G^
     5       0o     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   i;#�            F   F��VFSSE �       �    r �    �             
 K �J    {m#�OCHK    �     Q       )        NAME          loc_techs_area   ���FHDB ��        E�s�       :loc_techs_update_costs_investment_purchase_milp_constraint�e     �       %loc_techs_update_costs_var_constraint8g     �       .locs_resource_area_capacity_per_loc_constraint�i     �       	resources�j     �       techs_conversion4l     �       techs_conversion_plus;D
     �       techs_demand�m     �       techs_non_transmission�q     �       techs_storagefs     �       techs_supply�t     W       
energy_cap	�     Z       costޠ        FHDB ��      
  ��O��       "loc_techs_resource_area_constraint�Z     �       6loc_techs_resource_area_per_energy_capacity_constraint�[     �       loc_techs_storage]     �       %loc_techs_storage_capacity_constraint\^     �       $loc_techs_storage_initial_constraint�_     �        loc_techs_storage_max_constraint�`     �       loc_techs_supply<b     �       loc_techs_supply_all{c     �       loc_techs_supply_conversion_all�d     �       locs�h                         FHDB ��        c����       6loc_techs_energy_capacity_max_purchase_milp_constraint�I     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�J     �       0loc_techs_energy_capacity_storage_max_constraintv?     �       loc_techs_finite_resource�N     �        loc_techs_finite_resource_demand�S     �        loc_techs_finite_resource_supplyhU     �       loc_techs_non_conversion�V     �       loc_techs_non_transmission�W     �       loc_techs_om_cost_supplyGY      FHDB ��        ՚�rx       #loc_techs_balance_supply_constraint�8     y       ;loc_techs_carrier_production_max_conversion_plus_constraint7:     {       loc_techs_conversion_all�@     |       loc_techs_conversion_plus$B     }       loc_techs_cost_constraintlC     ~       loc_techs_cost_var_constraint�D            loc_techs_costs_export F     �       loc_techs_demand=G     �       $loc_techs_energy_capacity_constraint|H     �       loc_techs_export3M                   FHDB ��        ��kp       !loc_tech_carriers_conversion_plus�.     q       loc_tech_carriers_demand0     r       +loc_tech_carriers_export_balance_constraintS1     s       loc_tech_carriers_supply_all�2     t       'loc_tech_carriers_supply_conversion_all�3     u       'loc_techs_balance_conversion_constraint5     v       4loc_techs_balance_conversion_plus_primary_constraintU6     w       $loc_techs_balance_storage_constraint�7     z       loc_techs_conversiont;           FHDB ��        ��l R       loc_techs_investment_cost�      S       loc_techs_om_cost$"     T       loc_techs_purchased#     U       loc_techs_store�$     j       carrier_tiers7�	     k       loc_carriers4(     l       -loc_carriers_update_system_balance_constraint�)     m       4loc_tech_carriers_carrier_consumption_max_constraint�*     n       3loc_tech_carriers_carrier_production_max_constraintj 
     o        loc_tech_carriers_conversion_all-                          FHDB ��         Y�ֳ        techs[�     G       carriers��     H       costs��     I       &loc_carriers_system_balance_constraint+�     J       loc_tech_carriers_con      K       loc_tech_carriers_exportd     L       loc_tech_carriers_prod�     M       	loc_techs�     N       loc_techs_area     O       #loc_techs_balance_demand_constraint     P       loc_techs_costW     Q       $loc_techs_cost_investment_constraint�     V       	timesteps�%         OCHK     �           +        _Netcdf4Dimid                G����FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           E#�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                U5j�@     solution_time  ?      @ 4 4�                �U�f#@     time_finished          2023-12-10 23:18:18     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     ������������������������:��Z         3            2            0            1            -            .            /            '            (            )            *   	         +            ,                                                                                     !            "            #            $            %            &            @            ?            >            ;            <            =            C            P            O            N            K            L            M   &         g            f            e   #         b            c            d            ]            ^            _            `   (         a            j            �            �            �            �   !         �            �            �            �            {            |            }            ~                        �            �      �           �           �           �           �           �           �           �     	      �     
            �            �            �      �           �           �           �           �           �           �           �           �           �           �           �           �     :      �     9      �     7      �     8      �     4      �     5      �     6      �     -      �     .      �     /      �     0      �     1      �     2      �     3      �     S      �     R      �     Q      �     N      �     O      �     P      �     H      �     I      �     J      �     K      �     L      �     M      �     l      �     k      �     j      �     g      �     h      �     i      �     a      �     b      �     c      �     d      �     e      �     f      P�     R   OCHK   �     �       +        _Netcdf4Dimid                  ���OCHK   �4     �      +        _Netcdf4Dimid                  ��f�OCHK    �     �       +        _Netcdf4Dimid                  2{��OCHK    }�     �       +        _Netcdf4Dimid                  g#=�OCHK         �       3        NAME          loc_tech_carriers_export   ���dOCHK   �B     �       +        _Netcdf4Dimid                  !r�OCHK  	 Ͻ     �       +        _Netcdf4Dimid                  �C;wGCOL                        B162403::demand_hot_water                     B162403::wood_supply                  B162403::DHDC_small_heat              B162403::DHW_storage                  B162403::demand_space_heating                 B162403::demand_electricity                   B162403::ASHP_DHW                     B162403::DHDC_medium_heat       	              B162403::PV     
              B162403::heat_storage                 B162403::ASHP                 B162403::SCFP                 B162403::wood_boiler_heat                     B162403::DHDC_large_heat              B162403::battery                                                           B162403::SCFP                 B162403::PV                                                                                              B162403::demand_electricity                   B162403::demand_space_cooling                 B162403::demand_hot_water                     B162403::demand_space_heating                                                 !               "               #               $               %               &               '               (               )               *               +               ,               -              B162403::ASHP   .              B162403::wood_boiler_DHW/              B162403::wood_supply    0              B162403::DHDC_small_heat1              B162403::DHW_storage    2              B162403::grid   3              B162403::SCFP   4              B162403::DHDC_large_heat5              B162403::ASHP_DHW       6              B162403::wood_boiler_heat       7              B162403::battery8              B162403::heat_storage   9              B162403::PV     :              B162403::DHDC_medium_heat       ;               <               =               >               ?               @               A               B               C               D               E               F               G               H              B162403::wood_boiler_heat       I              B162403::ASHP   J              B162403::wood_boiler_DHWK              B162403::DHDC_small_heatL              B162403::DHW_storage    M              B162403::ASHP_DHW       N              B162403::batteryO              B162403::heat_storage   P              B162403::DHDC_large_heatQ              B162403::SCFP   R              B162403::PV     S              B162403::DHDC_medium_heat       T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B162403::wood_boiler_heat       b              B162403::ASHP   c              B162403::wood_boiler_DHWd              B162403::DHDC_small_heate              B162403::DHW_storage    f              B162403::ASHP_DHW       g              B162403::batteryh              B162403::heat_storage   i              B162403::DHDC_large_heatj              B162403::SCFP   k              B162403::PV     l              B162403::DHDC_medium_heat       m               n               o               p               q               r               s               t              B162403::DHDC_small_heatu              B162403::DHDC_large_heatv              B162403::grid   w              B162403::wood_supply    x              B162403::PV     y              B162403::DHDC_medium_heat       z               {               |               }               ~                              �               �               �              B162403::DHDC_large_heat�              B162403::wood_boiler_heat       �              B162403::ASHP_DHW       �              B162403::ASHP   �              B162403::DHDC_small_heat�              B162403::wood_boiler_DHW�              B162403::DHDC_medium_heat       �               �               �               �               �              B162403::DHW_storage    �              B162403::heat_storage   �              B162403::battery�              �             OCHK    ��     �       +        _Netcdf4Dimid             	     ��d�OCHK    Ѣ     �       +        _Netcdf4Dimid             
      }'#OCHK    Ƒ     �       +        _Netcdf4Dimid                  6��dOCHK  	 �     �       4        NAME          loc_techs_investment_cost   v(��OCHK   a�     �       +        _Netcdf4Dimid                  ��� OCHK    k�     �       +        _Netcdf4Dimid                  ov�OCHK   =�     �       +        _Netcdf4Dimid                  �ڡHOCHK   �
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ��7OCHK7    
    is_result                            z]�x  �   S�O3OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     �      �� OCHK    zx
     s       7    
    is_result                               D�n4                        	�             ��3OHDR$           �             �          ?      @ 4 4�     +         �                   �
        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              P�           P�        +        _Netcdf4Dimid                3�cOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'          ���OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �C             f��uOCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                                      "7?�OCHK    ]           +        _Netcdf4Dimid                G0�� h   <f�                      �     y      �     x      �     w      �     t      �     u      �     v      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        �                   �                   �%                                                           �%                   ��                   ��     	              W     
                                 �$                   �$                   �$                   �%                   d                   d                   �%                   ��                   ��                   $"                   ��                   $"                   �%                   ��                   ��                   �                    d#                   ��                   ��                   �                   ��                    ��     !              $"     "              ��     #              $"     $              �%     %              +�     &              +�     '              �%     (                   )                   *              �%     +              �%     ,              �%     -              �     .              ��     /              ��     0              [�     1              ��     2              ��     3              ��     4              ��     5              ��     6              [�     7              ��     8              ��     9              ��     :               ;               <               =               >               ?              out     @              in_2    A              out_2   B              in      C               D               E               F               G               H               I               J              B162403::heat   K              B162403::DHW    L              B162403::geothermal_storage     M              B162403::wood   N              B162403::coolingO              B162403::electricity    P               Q               R              B162403::electricity    S               T               U               V               W               X               Y               Z               [              B162403::DHW_storage::DHW       \              B162403::demand_hot_water::DHW  ]       (       B162403::demand_electricity::electricity^              B162403::battery::electricity   _              B162403::heat_storage::heat     `       #       B162403::demand_space_heating::heat     a       &       B162403::demand_space_cooling::cooling  b               c               d               e               f               g               h               i               j               k               l               m               n               o               p              B162403::PV::electricityq              B162403::heat_storage::heat     r              B162403::ASHP_DHW::DHW  s              B162403::wood_boiler_DHW::DHW   t              B162403::wood_supply::wood      u              B162403::battery::electricity   v              B162403::wood_boiler_heat::heat w              B162403::DHDC_large_heat::heat  x              B162403::DHDC_medium_heat::heat y              B162403::DHDC_small_heat::heat  z       !       B162403::SCFP::geothermal_storage       {              B162403::grid::electricity      |              B162403::DHW_storage::DHW       }               ~                              �               �               �               �              B162403::wood_boiler_DHW::DHW   �              B162403::ASHP_DHW::DHW  �              B162403::ASHP::cooling  �              B162403::wood_boiler_heat::heat �              B162403::ASHP::heat     �               �               �               �               �              B162403::ASHP::heat     �              B162403::ASHP::electricity      �              B162403::ASHP::cooling  �               �               �               �               �               �       (       B162403::demand_electricity::electricity�       #       B162403::demand_space_heating::heat     �       &       B162403::demand_space_cooling::cooling  �              B162403::demand_hot_water::DHW          x^�bX�ɰ����������S\���30,��(�ݘa�|�l�y@���5>W3$2�30��]�r)b�k��P���jy�w"�K����fE�K31�PcxǠ� ���=�2�O�@�����`o4�� ��'�FHDB ��        ꖈ[X       carrier_prodf�     Y       carrier_con     [       resource_areac�     \       storage_cap��     ]       storageӏ     ^       carrier_exportx�     _       cost_var-�     `       cost_investment��     a       	purchased��     b       cost_investment_rhs\�     c       cost_var_rhs�@     d       system_balance�C     e       required_resource�F     f       capacity_factor��     g       systemwide_capacity_factor��        TREE  �����������������~                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          )F     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              P�           P�            �k?OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         x�             ���9           ��ax^�}\�����C�'�D��H�!!""MD�C�h�"$������\D8!"NDĉ��D�h"N���"!!�$BD�~׽gS�x��=�{>�c��|?��뾯�������~�РA��?v#�#]@Zkv �����|A�����3	PY	�3`�7�{;�P������n|��$V��_px%@�.�����۠�}K����Bʲ�.$�� ���h���� ���gJ@�Ɖ	����y!g����H�� &�v|�D���%�+X}	� �O���3$��Us�N`��&	�4, �_��-HX�����G��
`�E}8駿!	��@a�g��n؋ti�t�w��H��[��_�W�*�O���٩��#�*�'Ь�H�HH�n������;����5G���v��+۞ جB��@�ǁJ����T�@-rG$�o�aP�?��|N���5�'�����0��ڀ��s82\3�o�Y��5�y.;X�k"؛z6M��� ��5�R<l���Â~x������BY�,�A�t� ��a�L��Ӹ��x��6�Ț�i<I}���+r�moŜ���\�x��n_���EkR�G:��l����K�?^YNf�.٦�d���/�#;`ye����涟�ָ���G�D��|��m��9�f�w��1߱i���2�y�D���F{�ޚ��D�lߴM�>��bκ�T/�|�aQx�˿>:;f�ˊ�.v\�4~��ˬ�7	�z�u6��f,Us�N?#�ͬ��J\��Ҧ̢��.s�<&������7��Ҽ��cY�_�x�a���>���_���]QHd�\[g��7#�^V�V|�ԩ�9Vf����-��UT���^s@)���t�ƈ߶����Q�����6.���t��ۛ�yq�~�v��3���1�mt����"�N�2����o�?�q�}�8����]�0~����+��:�ŀ0��1��{���n�������3��;�����2眊��`in΍Z��q�;P�9���M��|�zt�{���\	���Q|`
�e�='�?4�s��uR"�jލ}��s^Ί�aa�d�Z$F�%|��e���� �q�n@�����|�����cr�S�F�5R�>k(�[s���*����O�K����Iݢن׉�*����Wɪ�}'�w����-�ϫ������c��y�xhcϣ��{>�)���E�pB�	�7C��H6?
�U�����3�G�^�V�{����>�]ߘ^v�s��K?����݊�KϬ��&�1#T�,�xF|������vox���͏�.�w�������}�S�����y�׵c�J�c�͇���0�����ژm}v��WWr�V��}����?
g��Wm�,��������{���e�1o_)�}�\��ӗN;�wXF,ɍP̟����1T|���o���sZ����'��Z�\��Qx(������]_w�/����^�iM_�s�i��QP���u�O���.̽f��Ay?�JN�ss�A��O'�*dǫ;dG�/����|�;��g�~�~N��V^�}��g��z=�Q�Խw��A�4hРA���olF�ջU����y��4h���;U@�4hРA�4��(��SqټH�H!N��B	���5���t�~C't�x���[vf��ۇ�V~� ���7>_�������'�/��ѕ+�Z*�=.�����%������l�m��s�`M���E��"ĬX}v�Z�����S�rY�N���W� Ķ�#ZG����Kk+o;�fW^�n����̄rS��N�����з��}_dʅV�n)d��.�3w��.��P�嘦�Cx�,��	��P�� ��������S��p���n�\����+���#���gO���d��]��_޹U��!��@�q��ܮ͟UB�������]v�_���V�ʋ3�.~�oZ{��g��݄�\Inv�p��x��ؿ�KW�-���إ~c��֬�.�Z�jW%/�`6w��y��}�\O{��|wύHCZlh���%�G^W0��n���@�?s�z"n>:[�ߐ/�y������2'�+��V\}��<C]�>lr����hJw%}��w������a �!����w�!_�dم;��.l�޿iL��tR�-H��"ݧ�\�l��*?�I�,��z"i��霐J�~}�W�|���޶�-��=g�߶mۡmے�������,$t�1����0 �$>ƅ��mc��޺���4�I>�������&��I���\*�LtKI9D����!���.=U�>�V���,���M�C8�W����M"!�1�tDf��H٤���In��<��S���H;�zDn��8��z~B���� �+���YN�grR&&�R�<id(矣�v���{������	��@d��p���$O�!��dG�w�5�)�� ���;���t��һ�vN
ǲwo�{��(����y���ȣ�%~�^^������c;&�=u����#�'i���'N�NC�4�4x�1O�Z����~Q��F���w��<n>*��a[jw~�0qX��X,�!������zǥ�v7ձ�$�߯Y�۵��7�W�zF+.��~���g����,����"YF�ʆ�����h�|6�a��y֞�yb��w���$�i˩���ײ�`���_�ڛm:.��h����%��}�_u��rh��#7�Y�}�j�G�=�����p}E���(D��^?��sY/�ڿl�[��K��G�����Hw_���s_�扶O/Gg0���}�a�����-3l�dO�\�[�7����L��q��7\�����*�M�-��,x�Xώ}Y�ӗ_�=ر3����=��{��n�7g�#-�Ǯ������R�O��VXG�ϲ���u�����8�<6��]~���(\ptq����w��#��=���C��+������O,o۝�]-,a��ӻ'D�8<:h�ů?o�p鳤μ���Z��f������p���ƶ��^�fy��C�����ѓ������~���^���;;?��˵C;�y���H��y!;����j'iL����v���h?�Ŵ`I�=�.k�3���-�]�����V-{�9�+���>�=V���8��������׫�澭>�^À���5{��6�Ꝺx���X�痯�rF����{�<ƚ���y�'�ݸ��p�J�M��l�"ĺ���Nw���줯��K�?�ٙ�m���W޸��̸Uy��;n�o��{�ڴ �5��>�{w���ޜ���a����kM{���s��C�O�1c߲���o�!x�X������w�ӟ���a=2���J��9�3��G컹렙�V����W��_��g��c��qŏ3Vk籸�j�i�G�e���^�F��6^[a&S�}3�>����eW��u��ѿ�w�/|���_~�z}Á��l�������q_voǼ�ۯϽ���������٭�;����93�ob�2��r�H��O��._�U���է�V=!d̒f�?{t�ҏ�8)��˚���d���sV����Y��n��}��y~1wϕ��n���;7o}"��m}�}���7-��~�vc�8�������o��~��oG��+{�\�,_�g{ĉ[yh�gW�Ͻ����#���m��1��3v:����nh�&�����_}
ꢞ~�&c#��K^+�����q�v��Q�Ŀ�鹹��d�/���p�'�
-�jl��>u����?̮8+��ę�c��𾷖Wz����#-�vբ�b�1���wa�Ν����s��?dZ��ʉ�r�3�\�e��b.>5���cV@�;�������e���Y7΂��ə7��''�\�� ��[�]F[$}Y�u#wd�Y��:k*�����ڿsWU.�^Q?������e��o:�����ݕ��ʧ�o�/��=������x��rչˁd���\����7�?��>�|@��ھ<-ev��?Ѯ��R��3��;�@ʖ��ݳ]�\O¼y�ݒ`�O8<��r� �á����5۫�����y����JC��]��=m��;;7��o�u�{�3�k���M]�i��o��*�A��=�(�>�?w7*p/� PM���@1C1���4�M�64�<X5U�_���?`��)��S+\h���6��KVHqq�jn�% \`5|g^��7�kG�Q!?�AɃ.�Q���0{@�nʟ������ rw*��Iw����c՝ (�&����8M��fP ?�`�)J�L@�M ��X�F �(�˾ ˱?��� N� >j ��2��t�+��2 g�+��� �~��ئ9��
��i5��X&1�  �kX����$��U�_�Z���/e�
�Ħ�)�* ư��b;���0�g���E��6O���3<�T��� >	�no� ��J97l�������8��u���EL��A��f w@R f.�Ǚ�5S��Mr�:�$#�]2��Jσ�����|{;��)�D�.�?�L�i�[�����E�H}_D�>ro�({HO�>_0]���"7��!M�I�[@g����@.�� �[c�ʻH�#m��J�:���z�<�P,���@l98ೋz�&ea�}Ǚ���.�~�H��88Vv���^ p�� xo9>� ���� �����1��yb�O1ދ���pX��+֥��u��� �p��1ހ}�����pl=�u��}�#�t��8���q�8ο��8?q��܏s���%��=辎}�R�b=���~�8�xL� g�C���X����z�Z���Md`S�l�v�y�]�uM���F(��Xl��a���X�ij�x�a�\�䣸F�P�<u�k�a3�'�O�gr����k�!|�r��x�gS��˾D�[�(��>4hР�' ���ek�F;�mR�0!v��A�A��{A�K �w�q�|�ƾ����^	C���h�M.���ze��sP� �N��{2��H������a%�
�����}�-���}�k�n8��:���VB݂胖D�C�]?���Qv�2a/�b�\ xf �� �X/r7���C%F]K��⾶�l�D!�&�� ���騛,ų�w+P��}V��z ��	|Ml>�u3��D�,l��������@L�a�u�i�P6i��E`���*�L�C &
i��Ȝ*�?�~��� ��Gp�������y='s�<E�?�3��"�;������=[��q��K#��^gR��_^C�D��F�k�9���C���6}\2/1�I2O�l���K �;}�n9���,�U8gO�|v�ίGp�����b����#G�6���r��!}c���0�*��}2���%���xv���3#kw� �IA������+�~<<�U&܇�1�9;�ʓ�z;$ʛ3�j�:���j�`dK�:�ǒ��c���w9���_�QP�B�������څ���8�yScػ�C��b׮��D��A�@B��(�@�x�k�"QɊ2��ʒ�Rܝ�ñ��%J� g�����7#m�.��f��H��D��;=�4�c��>�B���
���f{{;��(�#5�pg*�c�>,�VU|r�gFd|����+7����]��n�s�O6�6`2�Y��zNH��k=�
N�Etph��#ŭ10��h��lG�uRGU��t���ROa�6�>����VB��o���,�W�u��+j�R�5-a��,����T����JU���ʅ�S�Z80 �
��e�F�Fcm�ʡG,�iv�:�7�yX�ĴT�z\3�{�[X�^^�ŭ��.Ƙ,8��|�V0bAp�=4h��F>x�u����U-.������f���z:��T;*�rD"QP{�(��wĻ�o��WXyc�@6"<��73��r$�0"fp��	�"@�Om���"�p��aŗ�lP����H�}wA�
$9�7��[�L���sD�!۶>�4�*K^xK���x��P�geCrP%�����B�y&�5�3�ϷK�?��&�L���&�̂��tq�b8�!�_��R/�-��p�傭�
�l�*!�0�b ���l��j�9�'�QG�:��L˭ѫ;�G�.�
�e9����wZ��Y1���\�%q��G�dt"�Ց�kʓ���s�#��Q�����`Un�\\��+tJ1�u8��<�Jt�U���ت���:~��L���fdJTwq^�Q�{���F�4{|t������;����ฬJAA[o��YR�mM}qh�Ⱥ)�*̩��vh��ɹ�f5�rݥ96cGx���XV�z�Mͤ5������>U��º�|�(�G�4hРA�4h��@�IL^d���4%������r��4���B�MҠA�4hРA��'�} B�e)��&w-���<�����5$¦4Br�KZ�17iT�]��[�1? ��Y&�1V�'7��؂��b��j�GWp`�>��PP�U�x@�w�(}Dr�����U���W>#�b$ ��>�"�ش�6Bg��eS|��@Npx|t�#�;�<c�.*+�`'��XR�|�-�̼sq�6C��t�hnb^;ĕ�B�71(�J��C�����`I�b]����}�,�k�x��3�q�-5��+�G��:�+�(�"P/��Gt��n,(�q�`��dy�\��P ��/pl���8JC�;l��9�|F��֕��.���x+D���"}PX�m�#�(�(��1��������%J/u����C�h�X�5��e��)�?�ox�	(��Y ��I �7�f�\}B$�'�!�⟔�𤴺���;�L�����K��U����K�������"R�x�_�����'2B����^�'���GҝGr��U�x��t�o�B�~K�O�n߾=�Џf��%�
�c�(�_l���M�8O�|fQe��$�&��&��Y�8��}��Cd_��7���oq��<�E␴zN�D�s��8P�Mv����ܤ�ty է��Qz����"mF��sR/��]�4�����I��!��F�2�5��?�u���1�.�D��3ڻ�'�!|���%�nq�ew�_�K]\��y��u��⤴$/������|���'8�������<�>2�i���/܎C�4�4P�w$�W籪�T�Q�N	�;(L�9�]��QI2��T�]���-�� <�;��!����3��9����N��̆a�o��2���q���#ŵ<���/A�x�\�t��;�l/��`�+����:Ⳗ[*+c�J6���/Q��DXD�u|�ñ��%��٧++A4s888�E+t)K�V�GV��Ԙ~WZػm$��,;�I����Vt���͏&T�~X�p���U��(�睛dP�&7��l���"~<;ӹZ���'�)�s%Gl���s+~�j��$���K:}BDҴ�G�mK���B�yϥ�	V���klK�s��]�.�:�#�ǔ�����z��
��&eA��9����9�44%��5ߵE�T6h&��޵{<�S���?�I�=Pf��<�(��]R�J���Ni�����X���\���B�����˖3�n4�������2n���l���!�����:�t�S�6�?�JL�+�$Kc*=F�rY�u�!łC�ژ]�Vaa�6��v��\S�W�]��2�����,�긜�8�L�D��:e�!EJ�L��I/��h�9�V��dUr�s	��ܾ�O3�W�!�i�����j,�J�T���Hw��������\T�W��u�
�=$.!����ƈ� h͎�oV0Y�um��h~�lG{���PM�I�g�{����*�r�H�$���e\�Ӑ�hЭ�4&�[6�.eFڅz���a��L��T�p��,Llm�K�-�c�ʲJq{{Wi�K{rC�wF��],Ǳ0��@m�����K�A��c��*�E�t5|M`[bS<�n0`$l�%�k<�<��M���~2~��C��3)Z�F���i��!9��u��v�8��1�ݥy���uA�`��Ԃ�ˌ���R�$��bu���S^T>��W���C�-]�]<�;�j���v��I�_qbi��/B�Y^� +fx�'���s���R�V6�O�*��u��o��{�g���Ow�C��py�(��۞u�|H��j���5���q�&ӳa(�5�ϓ�ek��J����0���hq
/�'j�˸���۶�^�s����i]U^�s����$e#Q��v��V]Pg[�����;�D3L��B{���"F��-r�k��Lŗ�������E��Rr�q+ws-)�t�Ox���%	��kFm�ƽ�I���?��N�x���&ø�woec�o�㡋��e��&�Y�M����[�-�)�|ԩB4g�(��*X#��C��Ƨ�l0kJ��)Y��h�j?le����o\|R�e����a�io�Obw��`��[��#��������}Ψ�|���\����u�������hs�ڄ}�?�`�ClG�PTT��X�4U�y�sⴃ{�J��v�S��.��̼N�E����]�v΃ǇL�r��䢊����r7sw��>5}'�\Uo��=c�ʩk8wEP��������i�sxn����[
�r����F��*��`0�@�b��������dcz4�=Ã4�< kj�T�?��h�� ���z�=e��H����,n����d(n�!�Q������ ��rg^��7���(���Qr;��cq�L��� .R�M���q��~貤��O�3�,!Ň��Q p(W$��q�l^Ƞ��!�Vk�"X�N���X��� �@���|���D��� �[��������@;nw'1\�
��� Vz�|���c9� �܁�Cy�/ ?������u�ټ�L�a��O u��l��D�6�l^{=��R��n�F^�	���`Ŵ�m&s�l�pb���"vV���mZ�����7J��Il�~�K��L1�3<YpDω�U>e�TB���M��;���2�&��InC������In�'�L�#�ekh�d�Fes�L�E���H��<�^�bc�|FF6�@"�L��!�1ע (ʖ-yF�#�$�~E�ǋ�n����~�q��yH���tm6P�F{&�N(Q��P�&�i��-ֳ�&ea�.�Ģ��Y��px 1
�/X�e�`�`Z��s��7�8��ѿ�	0�Ͼ���?@ǯ8�� �Y���' 6��J8.;>�SІ�,Ĵ8�^T�s��Xg��Ǿۓ���X7���.�p��P��b����}�Ƚ����f2q����9��[�bX�s�a�sT�aKs0>��y�\yZ7��=B�C� ި�B�⭕8wq�i�1��&�#�� $�2��uc?��S" �u�����9��\;H|�r��h�_;p]m�������YS_yw�1�H�_�ܯ�(��>4hР�' �ˈ	/�y!�.��4�a;�#X��ý�ԟ�������S�:��P��hV3�Ä�[�g�v�죠����P��j+@:�{�`·w������=Rg���i�����z���7Ќ���ǮBUY)�za�V_��G��V�K�N��D/!�	�~y��ȑ�7��eW�%�kq�!�Q@�FHt.�%���j�����D�B� ��PJ!�_!��;H{�����ot?Pz�����P?��_�G �'�����qD�%�Ї����*<;Upa�T���\�Wbʙ�9���D�'~r���bH��".S��Ӻߡ�;��:rF������B���/u��e�~^�y��/8���;r�q�Э;��[�^F�L�x��tf:�a0*��o��5���ҶwA�^g��Ǹ����֨��|�lk�����rV$kY��[��#/����|"jed;�>�@9�a9��]�Kfb9��y'�P��琀��6Y0�疠[��f �M��Ir�w
bp�Ӳ��8~������k�8D�@)D�p2�����{��������y�IG{�[���-����!M�=ઊ.�����ר�O$�t�v��2e9��ڄ �*��P�=�$��~�����M��ô�y�.�.bܴީ�)��?��Ĥ�����<�&�w5�K]��]R4}�Օ�}�&.�]VUQEM���p���{B�����*�G���je��E��R�a���L�����=���dt��;6li���H�֛�|Lj<���yGK�B֨]~���'$�LZ�o�4�S����wb�2Ӳ;��Acf���vbԧ��U����*s7Vu�:,G�x�;�,2�.m"=�"8&8PU�`�4����B�R�C������\�(pJ�p�v���@��-�ɂ	]�<�a_�0�	�ފ&Wi]y�UNe�x��F�5�R�̚�UV�͎�	Q��z[�Oo�I��!�r�����1i-d�  7ap���Dk���	�>���p�r��[�-bP5�ED�F�àD(Kn��U��T}�*��X^2��#�P�;
�퓉[�įj�`�S&�b�!�oBg��Q��@��y&6B� �$.~@:Q�*a�d�j��;�\�V ��@23ƵA�S�jYئ�5J��`����8����2��ݭ�+ջԂ�#�0S�ɋ:Z����%����p��N~~'�efVH~Xko�Xl�r�_�ѧ��d��H�*5;�2�.�ۘݡb��g��Ԅ��f)ҏz�{i�ƍ�Q���L���Y�����_8%y+���U�g��,,�������c��4~�_�EAIsC�Qn�<�6�:U�2�oܓ���ڤNK3J��2Jr��i�=2���v�5.�+l,:�Mڌ�I��b�|��qMU��%�jݫ����hРA�4hР���@� �t�Fp/��೩4hиG@���1UH�4hРA�4��pq�$�@]+%�L�����
�$:��$��e-i�[��w����M���}B�,�҆@z{`�gta��ܻ�_��h���&?ML�]A�P6�M�!} A�*��
BiPڬ�.y����b�l��Я��.j�ꨊѾ���A�y�?�&�1��#>IHO�ȭ�\�����i,���<�-ōq</�X�&�!�t��&� iSA�MUD�e`\�� *�w:XW6ܾ��f�UW�4��Xb����Ŝ�.s�@r'���8ϑ�W%�7YH�j�\@�ˬ�U.#�H=�'L
꺓!�|��Z�ؾ@n'�b��>�ҐS�-�l��x>�,�k�L�>��6O�̋��J��h3��;X��������A]��JS�1U�3/��<���^#2�å�g�ܹ �#y����Q�U� �MI �7P>R��_����]��⟔�d����}��8S��N*�n�&�?/������������Uz��t=HO$>�2�5�ݣ��DҐ�H:S�kz�\�I����ܹo�ek���>w���(�9�B?�������ƅ7��u���&y��8$L[�ѻI8�=���UǨ8\t�D�!2�o.IC8)g����8��z��<L�h�����:��>?��2R�d7i���y����.�����[/7�� )i���z��Z}z"#�}�zV��8���Ґ�@������.2�5��]����ɖu�d���s���ջGV���]����dMj$�iRZ�W�����|���'8�|������Q}d��З��ߎC�4�4а�b�m��m��jL��fz_s�
��x(����F�-2�y�H%uO�Ɇ.�Z�-�r�\��;��1�.�l�| �'�R�s�<����>��Ҕ���a�����nuM��E�Iv1������&�Ɓ\�4\Ɵ;��w�B�v4�#�gG1�G��_Z-�6+���!rt�خpY�1k���͂ey�C��;�m��Lj{���y������L�Ɠ8�F��>�aƮn[��흽��2T5JS�\���<k�Ww���싘���=��_5 �WNx��py��3poHr��������|{w�J�r���p]U����A����[��^� ��GZU�1;;��#9[҃�����"��l�O��|Y���Bm��cɣ��vA�[%َ�ŭu�E�*,"m��)�l�V�?s6w�*OM�m����l=f'c�a'�Ȱ�}V��V�� v�K����SX�:{S�_�<�d�u���[�����kw�se�O�Ӷjbk�ۖ��X�jc���"�G�%�Y�����==%�ފ&O���'�	Le;��u����Ħfpb�ƈ�n{e$(���?�c(���fy��M="��<j5�s	��.]no:���6�7	*SM{&�m��	~�� vi6/�3�1`l(2�Y�fJ�%�i�y�Y����d%۬1��R��vR����H�2̋9��є�����K�_���ɬL��T�����h)t�Tc��E�Jsl���{�{�8�����D�tmi�֚x����C=��DB�<4�0\�S�j�oj
)l�l�uH4u�xD�W�p�ʣ��|[fa׬0,6fb֐��uFx���$IF@OX�W���+�l��r��545����aiV>O)�w�s�g�ۖ��L$�V�#꾦�xsEd��.}����pZ܏�+ʭ�C�r+�����;ۚ*Qz9TW	����:�Dæ��r��ߓ#
$7e9��{����qAQ�A,v@�: o �o"7����3�JQ��6Q�.cZzTKM�E�;,�GmS��nsO-�Ф�'&��JLMڗ;�$���8ˬ�v���e�Ŭ���>S�8TW'�.�5q�����sBj!�y���v������Gf��Z�f��)l�Jא�ᮢ��b���{M�;
S�C\aD�0Pl�cb��n��*o�I"KSMG����AAR^�+�5'5�	Q��Ŋ4�?���tc�1�=�٭�����-W:�؆6��	jk�F9��+��R%]n~�����mY�g�Ҧ!>���u�^�.*:��|�a�p_f�j�d��
���������h4��ye�O~q�r�Ʉ�0(�jTY�nN�����;�̔?�ǦZ���)ܬ�	�(x�/���i`��N��;�E�Ή�J��T���Ec�c��#v;D|�3V���;ԙ�嘡�}�ȿzs�,�Q��+c�fgv9��?�]�R�"d]At��Eڲ��\+���:p�U����3�b�{��n��U�giz�T�����]@��$߳��L�����6�[
�r���2X��T�=�����O<���10HA{o����YS�
�!~��j�ʯSfX�� ����7(�{��n�[�s7�G������� Ƚ3�����q�����=̫�*%��#�]� ��(�q��^ ]C 6R�ż;�o����<}����f V��8޸=�3�ܗ>���z�꫔�� �Ob����=��> KD���t��0�0��"�_���<	`#EM�a c�c� �n�߮ż�q%|��' ����ݝ7�;Rӑ�S=:{[�iP��0.`��i (����9Z��BAg�*�4��(�vwP�-��t�8G��8���MT�o�M����7J�p��$m�z�9�p?PV�o��+% �3�*����Z�[!��m�q���(��vH	��ɘl��ԟ�����&f�t�æ�S�+12U�)sB�@���'�qK��P�ro�lW���l�����@wߤ��3Ė-yF��{��_��i���'�!���j���@����&�"v�����K����::�E�qά$��q��z6c�|R�i�=��,>�&��z���aٗ,�k�q=���s�`�# �1�_��)
�n.�ߏ� 
���q<�XJ�q߸�#�5� �p��`��N �ؘ�&�!F�ܨ�0���� l�=�{N�s��n�:L�Q#�8��$�����G$a�7��L8_�?����G��KN2 ��gqN=��]r�<�Ug���n�ȋ�xlK�[�n4�ñ��n�i��T�c����ucν�н��Z,�����y�ε���'0�'�O3U|�N!��k�!<i)�~��7��c*�x?fP��kY.hРA�Ɵ��^�ߓ�!��
�7<	İ��;���q�*���@n n��'��>�́ԲjQ�4CٙE([8o|��"�ٸ������Y��z��>�ϥ��?������A�:�!�3�o�=����ap�
T�fo�`�l(V� ��[u���@ٛ�J�c:���/��c�D#z
�	�z�{@��<�<��[ɽZ�+:�G����3yG�� �6�^At"�k��ï�nJ��y�l� ��~��ua :)�)�ms�n �'џ�}dbN�`�1_�����@� ޫ�W۝�O3�JL�*�'@��~�l��"[��[l�s2?��<ʦ*��F���!�d��<#w���s�ζ*��JLZ��\g�wڣԏt���b�M�˨WC��L~6׸*r��u�k����qY�y����v�~���%xF:z���7�Ǣ���=f\�����q~�u�(�H�u��jY�?�G�>XN�������jR��X�_P�?���Q\K��ܷ���.�/�m�󸄒s�]%x���؎�P�\7�L�r�O?�#�0�3 ��i�%1^"�-���L�|6�%���Qî.P�m�9!Y���a����U�K�M9��}8զ��W�G���@{A1�eM��XKј���n�y�eKyyy1����u֥�Q��僑^1\?������6�L��n�X�!�y�i��Z{JTʦT3���	-����_<^d�Z7�v
B��{��G��G̓�y]��՞�ҦAG��2�ۺ!V�5��b��9�5���gFf:�0;��'*�e�Y���FjwaR�k�������!rՖJz����
��t~iQVI+jMY�"��4��H1a��k)��cz1����'l4�n�6͜��DI��b:�����8�@~�[SX�.�c�BCB�G��c�$�8�d)-2��ܨ	�QB�U��f��b�;�˒'��Pd*ehG��ƃ��-�R��4�Fc4�1���l��m����8�D7�ґ�<L�#��^1>���O@&�G�b��.�r���r}(��$��
ǀ*��io �Xkt?򃋘�X|,Վ�(�R���4Mb~@bB�=q"0ș�Z��i\_�¨(2J�2�$��B�^Q�:�ܱ"�ç��!�_����,�J��ն�0�,�\fm;���C"�j��P&3�R[��ꊄ"�Z{���1'�ëɤOݮirk�4-yTIJ���>��c�L�IxBY�g����=S��Q���'��47����ec�A��up��X��7�td��G�I�Z�b[��+���]�4�l�$�KVn��1��Ʌ��o�sh�����[�[mk!�2Z;�S�BMn���h��3)*YT�`��r��J̕W�Xj:��ᥬ�h�(���)���)W�R���cGu��:�3Dcv�'Y.�<^.0M-+.�vJ"�]���V@�4hРA����	�~<��(�
�r�^y1O��"�����l4hРA�4hРA�_�N@~.q���{\������ƒ��{ԗB~Z�N��s�5O��3�,̹�Oh����Zd�k�n����R�M�Y/�I���;�u6`V�Ce�w 0�iD��)"HPhW!�!��� d0y���[7��Mo`�xM�@�y���UL!#����O��ӣ��~o�~����v�{�Y�����eWe�x�ȵO�71hG�3���+�k�Z- �|��u�#,�T�(N���p@�`�OBS�;�8�{Ą8��w��v�#��nfc�H�d�( ��x��r>��zش
�O�o��d���M
;,����mug��P�ʾ�+K�3�uI\b ������X�����w�@��I��H9��dS�Ԛ�x86���5�
e�-���۔�n1�å�g@W�M�TrC����ɺ��6��ڂTϽ���jԻ��N���6)�.�.��<'�!lr��ʻ[����K>w�Cu�D�_��U����_G���W�D�!C^��G��FO$ɏ�;�tN��ǫG�"�\�յJ/��s��]]]�Q�~䐋~J�×7PVuu���M�8E�|0m=W�&�(��nB��5��x�{=)��0�.��pR����oq��z�y��8\='uXE�C�~E��z)o��������&����>%m,��m�i�='�2<��e$~#Pϊp�<C��Y�hrؿ�z�"3Y#|�"�G4�|M{�d2�O�	p�.�w�kpQsg������EL#k"P� ��IiI^3���/��ܛT�a�3A�����Es�>2�i��-7oǡA�G��(2�M0�۾*b�~���]�Ȓ&[�4[yusD2�״�#��ꖏ"[�H{FszVZ�ECJ6�O���V�;7�c�w�?�4Vi>�Z�g�����E5>��P�e�H���i�5W3��ǣ^���<8�=-2^�H�,,�R�%�?��R�E����$A��F_�2�F|��}���5u���%-��v͑�6NtKV\ɬ��N���3�(�K���J�}�`t@��fl%���,��؄T?����fƣ�Ě�|۠�J�ցN�ae�{�����"�c�L���������)��{���1�ǉ��l\զ������v\�1��l�O\�̬����%��ۉ�c�Z��/�d��Y��k�r�M-	u�ɵ)#�m�5�V$dg�'ZY|��I�\�i̶��7U��+S�v��/DԖ�+P?n�H5�՚Ev�$fE���qp0iS\l�t^1R�<a�?�Ȗm��T�[�}>)�)��ˇJ�EE��d��(��zG��*����-�vᥥY	,S�h�&"�Z���m��T��IQ��։$�vNJz��Y��Z�ܬ������,��-+;�:���H+�f�����^R����h�l+m*	��*.1�(�ST�5V��d���6>�ҧ�_�'�Ϸ�E5zA��W|��Se����m���
��	��sh�Vưҋc�5��Ey�?�%��Vi|ܺKbl�+#J{<�=��lb!���Y$��O�Ug�[Ty���5��*Ӛ�$�YKr�訤~�~�ȵ��-4T56��m;�_����Jeʹ��F�v91��N�x��O�(17��G�7\����hh,��́����r�Z?�2(�6ҿ3��O��	�ӌm9�}}����}G\�uyʄO͢���b��Cu��U�W^�G����Q���j3l��i�o,�h�oh5Wz��-jG��HAs|YUN}�Y��Y{DU-��?�o��ʧ�^^;,�Ū9C܊,�0���u8,����N��y��3�}�cs55	m�&�"8֡�_�v�v��F'��7���3�A�-#5��9�N�?�*[�EZ���>�'�x͋����n͑vA�����D�uk\|[����<V�.a�cbrh�q��ȏ3����.�p��.�l�`��,r��#<�-kU��Ł>.�D9���E��{�d�D�4Ė�j��"3�vEVO���x�f��Hǥ����vVɍ�Oˇl>wю�0���Lbjm�W�~n�%9�խimu�o	7�����Oƃ�~�5���¬>rn|U��X.l�3���;����$��By���i�K������'3Q�4*'`q[��@��b�B�V�z6d�Y:ɼƬ�r�c�f�E?��Up?c0�>����>��p����ZlӚ���ȩ�-$=�k_�.ok�T1c|�ġ�K�?&��.�2��r�\��S���B��-{ܽ�8USY7J[l��?�'��'1 @>�q�|�J�?�-��䅔���dO�cH�*��O�e��E!=��|G(�{�
h�� k*1l�?�ï>�?`�~�P�~��ʿ䯷�n�[�(n�!��-���h ��_��kr��|��S�|%�<s��m���np�Q�=`6?q!��Kw�z��%�{#���q��ގs0��aʽ��1�%@w%�r �� �+�+! V�8a^��u`�<�7  |� � ����8U/d��V- ���_Ķ�;�� �c~�/ ����� L��*bo�`���*��J���<��Q�Ve��������rE7�w� %�k.e�\g��<P�3�-:;U��*���@�P��m@�%(�����ׇ�2=ȵ]���F q��~��@y��.�߁��[�!��#��I2���)��91����t���[��2��1�*Wp�N#}2Ա���F����|��-bǶ���C:���-P�`�3:�tt��L>� i6� �6��p���Pτ|�Fl�{ad
[B��*1���MX�GH{� �a=�0O&)��2&1l���_�Lª`�]8~���@���blw�l_��Y��'����y�1,��L��6��9Y���q���1������Pl�v��˖Psc�ӳ��/�S���b�f)�H�q���c/�� �c�.Gm�	�C� ����L_��ף�؟g�95������*�����������\D@��p�#�QD|����1d��D�1hD1DF�1dLD���dH��H���z/p8R3��|�����r���k�����=�<�r0��3����S��q>�yΡ��>f�G�yH&X�+ ,���n¥�}��֡�8�YA�o,�v,}����q�K�f���=3�����\^&Y��e�=������l�_8�?,�iC��}�(���5�p�=$`�e��s3GWOZ� >{�9�|�����^|�����_��}�O�Pb��o��_,>[.:l��i���o�%� ���܇��<Ó�q�HG��3���H�g��P`߃�^<g� k<�\���!;���=4�3�>>�%��t�X�������Df��,IgU��Ig-<��y	��� ��s�3��x�e�a�|e�I��ߪ�g�O�?� � @����iW"��d����ǹg���xX��G��c�3�KH�Hx�`���!=��m_�s��~>ȇ�	Z�p!�Or�\�K0ąt��E�n����D���(�Kh��2�G�i�]��4��z`�*������)�� P�
\^�0K��o���&�+��;�^��e����W×	Y��~�*3�k�4���8�o��wû��/���=������0R��d��y��F�ʲ~p�}�!ܖ��RPƸ���W�/)��p_���K�❫��Y�:5�z)�J�!�Q�����ު�������!�Fh�Ե�8�_; �0̓T$9�f�f�o��cPxƱ�܁��S��N�5eE=y���U��r���04�_?�ίS��w(O_MIwr脇G�N���ѝ���}�M��쉔����5^;�<\\���t"&w<''�ʡ�Xڐx4��oLGi_�����c�f^��i	5���9���&�Fl������;=t����Ɩ�vM��$K�M�*��7�Yy��9���X�f���}��rt��FS��|ac��lWN�T5@�ZGO�ģ����iՒ�ܣ�Klc|���5���q}�}�t����yY�G��8��7���	�4�0lO+�thM3v:�7*7'�#Ǉd����ڰ^�Hͤ�F�֜�`ͱ��G̲�rCj��@ZPݒ�k�Vcܗ�2�,�z	H�`.�Mu�*��1XVb��7���r`H���ZTTd�]TޕY�֖X�^�bj�h4K���R�2�+z"��t�'�C/�P0��O�n������T�o	�e0�lr��Y$�3?TD$��u�0�ۯ���_Q�kQTlu����]Q��ꕚ�"�ե�~Q�+��Y��U�gCNs5��x@O_"��U���Ħ��� <2r<���]�'jJ��b%���{�l+��ʜ� ��
%�0ܤ�vI�>.Iq���
UҒ[/�8����L�Z��Z�w4֧���G9[��l�Ã��h�kTZ���kg�n���j�d<=�W�|LSr�zbP�h�6���%�7thD$��Kb*:��Eg-j��
��h2��h�8?Pީ�����:jg\>3��wjc��B������Q�g�����v�Sg����t�u�S���3�V^dz>F#��n̹,�I,ޗu*`�^�� ����ځL��l��ށ�䮜�}Mze��{�;t��&�JLs#�����FL�  @� ��8���0�яl�e�Vd @�A(��$@�  @� ��0=�G�z���( ,�;�b{v��!�՟a��:�5�'��:�ZK옯�:wŎ�7�B�XR©�HsH��]T�,(,7X'��6�J�Ipz��:�(�(���1�{ ���@ԁԐ�q��>vEҝ��-����{�4�!�5��4 �F�s�"ߊr�R�V-�Y9��j���8�X9���u�6��n��85�"*����Q�'�t�I�IL�^z?��!�T�>'�ӓ�	{[�.>�컛*��#Tv�&�{Z���L.��__��T��~��S�h��#-1'�D���1hh��OɋO�IB7���==ڬ�#��6��l�d��ݕ�ɮ=aj�;�*S�T��J����I��
���&�G��V����e��yw����¸�4�DoS�����R6͓&ҡ���$�u�x��rv���2��`�My�e�v��ʛMO>�sIuF��	��t+���K��� ���G�ے��q�Q�G��Ez�K���Bz����m�0�?PZZj��~Lcwc��啢ܒ���.l+-���&�������$G~�;Ɖ0}��ӏ�V*�xh���PH�P�\���>�6UI�a.�:lc����s�(�xT�|��Χ���S�16��Sj����*F�DR�B�?�_!�s<җ ;V��	/�ǒ�;�8����,<�h�P���c� }v�<�r� �f�Ϧ�ǃ��)o�%��p�=�}��*��l=�~{�������`�����zS���o��K�[�: ���WD�`�@����e^�c���e%��ҡ�T��rO�S�Φ��X��R�~Y�xWP�JO�q��Ե65�Rþ0�ب��w�$���Fw��ՓOY���N��:X�B}KEDuUWBym�~΄FRUj��,�;���Ro�8{o��Jf�_xIpc^O�Kt�	i�������':��Z���4e*���{�G2U��&D]m�1�}���M^���&EG���Gw�(��)�S1��Y��^��3ٞsJ_�/퀡XR�\<4�}�svLQMl�z�)m�����9���r�"��ĕ�~�)'b��v�ED�z&۬Ҕbn���__��*�U6M�KT���қUk����rt��T�ꭳ<��r�,�q�������R�'\F3�
�/Y8��'��4�J�Sw�8E�
*u�B�����쌙<uI\&ю(̷�
�J��t�*J�"zMDI3-t����������8����ޑq,4�)��J���/n�ԯ���s:?�^�)�.,�/�aL�;Ro�*��5���ϗ�tv�*������N*�P�;��}9ٮ����Z�.E;�*����I�3Z���RYL��A�V���ZH���A�]q��j2N�&��'��U�֪�y�)E4���<��2���YP!)�w)�2
´Ubms�#�Zz���̢�����/(�E�h���i]��vZu��]��_dg��Wd�}E��p�d��=o�7���"Ӓ�NE�MU�&�%dACY�X�~N@�d{��4ƿ�#*�0^d���ݤ�_7�+
T	�W-L*��iN�+m��4�K�iS�	�#�VY��#�����3���G���9��1i����\Z�В�;.N����$i/	��S����0�����tN�kPE�Si��D�PC���xm��An�8>�'�n$���P䠜��1�^St�DDw�a�z�j�dj����Elb��@�JBbJ̩�f�������Lm���AQ�R[�Rk�H��HFMXi���Q��T���dfS����G�V�і�z�|T�Nu��'�E�^��,��x�✱���,;c��jY�d�:�й�tVukBa��Y�D=�ߢ:��C4�c��qkߩ�(�����	�����*��%m�]��"Tv�况�5��P���4.�L�i�AhT]MuP~�U�S`�k@H\�ClCcy������f�T��Ɉ��ҽ兙��{���ٹ:D8�uKS".%dg��w�g&��ץ���w)��M�|�Pi�������ʺc��4YwI�08dd$7;w�ڎI�w���]ݙTd���c�I�ͥ������+�W&h����D�$jx(�7����H��i�Sg��rb����x|�!H{R�>��o��@qR�-ݮ�؂搂���p����d�?jD�x8g��䅔�������饯a�f�-��;G;��JTFCZc�k�\�9�ۓד+I�
�S2-q��N�n��"T�z�N�g�2�j(:�X(xl��o�~���@�g�X�}�U�o�W
���%$r��/E�9P��A���i�w�����bs���}О����Q�� F�8>����6a�}/��Z4M���x�lȃ����i]�w_8|l�-y��݀ذ������}��fb$�"]¦�g�F2��7�LΞ١����p%vѓ� ;��� oGL�<�pn#����;�� ���<
b�{�"5`�o� �+�I�vut�\y��cy+ �/����E��I�m! !� 4��e ��;��r8����_^%�W� �i(��q[�(��W9�=
�eE�:����S1�6�>>��m�6Ѷ��a+��1o*���X��(":.��D~V��*����;����m� �|qɁ\^%�3�.o$	뒔���kA�`�Z8EP���\��H ?[�wN���"78֌�����),b]�ޠ�]	�������i5�}s���7Bu��b�"��U���l���֗-�Q'�?z��UIcDyq^��n�EH8G�4��c�K_]�~��K��i0>w��|���S����B��T��w
�
��}����\�ݠ�f��Ch�s/lw�2�lg*�ǫ �p�ӛ�}��p��\�&l��d!��8�8/?��F��rC��� Vh�4�'�6&�õ����5��X�o0�_� ��Nb\9��F��X�s� Í&'��� ��`=��;��/�?���'�C<�Q����ا�7�����6���!g�����Z�m�@���)�����������E��^�x�g��w`w���Mٶh<4s� 0����ry�\˙��o>�{/���?��t}�L�Dz�3�x�n�� @��; t��ğ�����t`j<�L�+6�0�,��p�j�f�1�s >�-��x��1x��'A����h��y�q�ص?�Y��5���l۬�����}��t��3#�����7���?����l�ǋ3��}|!T�s��a�C^H"�����)\�s�cp��]#]V�< � ��N�9�|F_���/�Q_��	r��:tf��g���`�3 �6��PtF*rq��<K�����g�ܓ�W:������������|��q���@}�k��7WAgX?�=�ׂ�"�g���h��=�����߶gp����~D��2��-�A��-�����R�z�?Vzg���Һ]���I,:��b�?d���!�o�}
��}j���>pL��/s���M��x5k^��w���o���C�`����P�PFӟ}�#�Gz�T4�`WV\j�,6&_�AN��I��5��m����%<���]i+�G?;��������%ޭMW`X���W
=��I_�����7_����P�K���q�7�.���^���x�����?�f�qr�����+*�.8��q�M\́77��q��lJ���>���~닯R�v|H�-)�Y��ۨ��N�=��.^��`zF�k߽rD��u�c7�x���=�6��+��L��ə�+��(�����˲�����U��wZ���K��x��o~�p�c�[;�]=�c�i���e_�2��g�����o�}�u����t<�N��.yMt��}I����#�[_�\y����]o�훊��wE��K�BR�nY���C�^x�h�ɒ�MGʻ�_[ݟ�Ʌ�QG��\4_h��.}�7֥1�q���zn>���*u�J�X��x�����{��~�n�͑����^j�}��g鬭����Kz��sW,/��݁����p���ہ�G����!���0(i����fA+L��m���P�Ӕ2�>��������>yr_�i�J��rJ��*�`_�3�wJ5�V���wiZ|�2���)�ܠ)ԵfB�C_qR�%��|�̏���"1hs{����_�����ݑ����^Z�o��w"�z���/��|������P�W�R=H5�?�g�ҶKL�G��?v=_.�
��x��P��Kض�Ԧ��X�����_�d��o�b,_��4૪P�YAc��=����%J�u��>�s�$����w�N��vˊ�&��ߚ�Q���{&��9��?���.[*�~4���S��T�m��^d��{��*�����^zF��a��^��o-����O�E��޾и������w�'?�x��y�*�~I�s_��+��}o󇧝,N�Z�ǅ鋔��=�������Y��ǿ��^�-�W$�q��&yCR�52hr^c����^*k?z�������~������g�%޵=��/���Ӱ��C*���J�ۤ��f�/����������w�sߑ��3�&@�  @���sЇ��a7��򨂌@�e<�� @��9�B`^� @�  @� s*~ ��r���,���E_?ĵ��h�T4���� ������$F�w:��W�2_��׶��B��/�]�gŤQDq�jVk�F_�����$X��i�?;^	�� V~^��#�R�h�r�r�.'Cd*�N���<[��9�IG��G�Ē���Q�|�C��?i��cE|Ǎ5A��.ޗ�z�;6f7&ۤ9Ғ�~ ao�yУ_:f�ã�|^����^���K��D�b]��R�� m�!A��#u��~��^Th��^0!��b��c:��B�HLC
���7{_��0ȃ"�֤�rC��!�0p�#�I}蠯���L{"'/+�>�L����i*�������3��.;�Ы���&���hqL����������f�ac݁���<}�\if]\s�Wː��=�]����yw��>p� ���E��z 5zS�0����y'��$�u��QZ��n���.#�iS�x����r�ͦ'޹T<#�̈́ǹt?����vH��Н#�'oK>~�eQ�G��Aq����<��H��^����˫>|?�/cC���e����),���Ç���z��wH��`�y'�8ɑ���D��?��\�x?�C<�w��PH��?�*D�΅���b�9ɅT��l=��Ӝ=
9�'���������`���h����� ݃�ʅT/~|A���H�
ر��thLx?�|^��e�}�bO�G���1ZE�/O�|�*����g���9����Y�0����Wi$���%[�vO�C�������������}�������: ��A�{[n�|0p��Au���bW��7��O�3]_�7�|��Z��Sx��m�r_pO);�?�va�����F߭����FMDt�c*�A����M�O,{���>�����-�#���~om�a�:���$�jkKM�������'�񞐈��^��|m���"/���`�c�L��Y^zW�0�)&%<��`��;�����JŞ�[�Y�o���$;��Z��W'�8�|c�7p^���/�g�4���=�����4��=�查���?i��癇R�k�͔y\�I��W�Xp<�y����s���d��VeU�o�۾U��C7߼4��wL�*
�x�ݰ*%z^�қe�V��y,�ڝ�Ts���s=�s9g�#��_���@���
�G�B�mTW�k3�ٰ������Y:C�/\����{k���ԓ���:�7�𒝨�0�yaOӱ��Tr��6�۹J�,��PkxB��sh��K'4��ČgFȆ�}�]zz��꽶?4?��x���'����4���|J{��f�)r(�)���0��LJ�'x�7�;��^�q.��eE�K�����!�D=ݱt��-K�Y�x�*��<v6�y�S��'���w�}ؼ#�^�\��ןp	,4���|}�ϕ�Kϸ<��}ǎ������^�p�叵ᣭC^�UMj>�*b��槼ح���j,��]h�Dr�o���j���:�~�r�#2T�:�G�U�ǋI/{���HoF��ա(SM#�]:.��Jp�̗V�Z|;P7���Ú���{,�jO|*-�?�(#K+-�¾�8�����\a����8?��2}�+��}�6z����:/+���MU��}�{#/��/����u�9K�Ś�|���i�_VK~�n{��ν�|��ϏO�-�*�i�|u��{bT�,J�.������������󥖫�G��S��k�C>I<�=ػ��#�*��dL~��W��Φ������7)���Z�RR�g-)[��&5���?����!�k����V�s��~�d�+}�]�b׫Q	������=��iU�ه�=�=u4�x�ҳ>9~U�8�)T>�������A�.��'Ӫ�#�������'��|�N�Q��Б��Ϛ�z9�Rւm�����~]�)�C�UO8�jxJ�k;粺���s�5�>�(5��+nut��u,^e�ּ�F����Ϗ�D�_����裸���"q�_b��;���ꣿ�裨�v�*�='�tpv�8��٬n��#M����;��R?�c�b&}�o�k�����N�����
�w]���1m:N11�E[L��7T�XWs�pe�K^��h��ր@w����%j���V�G��Vץ�e�g}��%��V>Ɵ��I�딊���e��.�>���J.y��T;���;n������?>��FC��֝=��n\���{�ZG�߹��o�?�������
O�?൩�V����wv�V�m���[�q�EDȓ�Ef�ǖ��fE���=���w��#/������I���O�m���n�k��<6
����_N��<��Gf��1�w[��
�#��H)���c.��	�� 
�u�B��ԯ
�� ��� �)2�w� ����/�=���q�}���O�l�)^�,<���3�+�R�ҙ������#�X�����Y��O`��	�/ӽA /x`�!�X_V_?v���,����vl�̳�I ���:ߏ�����D�T��`�9���`��woc�c����.�H�
 �K��:��84��9��L̳	`g��^�#住;ڳ$_X�8b(�px�����!	����e@z��O�&��b�5�v �W �~����R��' w�����.{t?�Ѵ�i��݌?W`�����?Ǚ�d����0,C�n^� װ�������KR�>����������*�ߔ�3~��v?A�rqu.$7����>��qہ�Uz���y���1`�y�W��]�3D~lq�1���\�S0�Ҧ1!�W��k��#��G�K����Y�
z
�'�a����X�|a|7�۱+����#�!��4�~ �q���}���8��>�2�q�b��,g���Q �t%��v���]�����/�Ǐc�ض��<���b���F �#����|+�-�p}-~ma_% ��k��
`��{p��z��|�؞�X���\W8.����? ب �|����=����88�?+q��x-�޳8�j���!��m�c���/=Q
��/t�0i ۱�_8�� ��zb?�{���`?� �~�Q��:x��D���c�bs��{>=���h�o�R�����;�k���i�E"8w���lH�B� �!{nQ�p��sV���1��Ay->�m��Qlm
"���YL�	�k]`��X�ϒ!|��B�Qg��z<k�#�`~�5�g�J�6ٛ�;�e*�������Թ���̷�J�u�dh�>�(54�TG��ύ���:�m�΍ZP�zS���=�aٓ\��X_5��6����>S`�.��ʠ�3�?>��2�q��"�7!��́L_�Wx���m�39フ0����&�}M��F��8�4�;.��@g��
��/�烟k��]�_�.<	�\&���K��Y�3���p�ӗ)��i�ws���!���ԇ�s���%&��7�?pAkUu�I��C��t�^&�{�5c��$u�-��E���H"�A���G[��~5�>�-���b�=�5�h�A�^��Y#����Eb;�wtW�ɹ�G��Z���¼��O��h��t�$��Q}p��}�j���W�U>nV"?w��2����������m�v�]�vx:���uqݱ]�c�V����⻼w�l�x:m��2_G�����{9l��S,��� ޾u��v{���ƾ��}���{;�j{l2������Q��qS���ٺ���~�'��ng�]j�n���u�����X�|\���l6^�Q��)^��w�ͺmn�m��mR�u�b�>ҍX���6�w
�v����B�wܶ�b�����5��d�^��f����ގkMeX��l�zK���!�Gl��u�la��hi�+Yk'sw���`l���q�����FS}/;mO{#O'#-O;�����
�K�-դ&���ԀM���y8��x;��-6b?�:?'k�����g�ڵ�N����&�n�%��h:��J�DKA"Z���۝�T�v���Ŧ�c󝡷��Td�a�o(]����Rd�a�R�c�������������DUj�vK�ev��a�>��+�׭��XЃ��"ͅ�E�:؍_��V�?�-@zp����{m^&p����6��;���.�:/��|+�(Z��tRj�e��a�����޶� ��'�y V�+5�Q�
X5��A��Ga��&H�V�&s�S.+u>v1՟�v�5�� Z��h�)5Ѽ �[�NF��h�k@���{�:O�R3�������`�]l4�q�w��mn�6ۥ6�~�662��F�M�vۜ,�}%�:^�-���Y��n6�ĵ��{��J?WK_麵>�L��Ţ�^�F+|ݬ7�<�7ʤ������o�������j��z�v��|%�wy�����.�M�;��l�#��/��?�ۥ�-��X�Im�e�Z��+�[-E�n����Z��YY��Zo��k���S�K�;|q���9�>�{�����U>��L�y::�Ȧ��F�+�L�  @� ��8�}�>t�PC��9�O0G@��K_ @�  `��V@ņ'?`YrnFy�������?�?�2��q�a��X���9~U]w,׺�|�g��[�����:��uմV�S_8:`����2}׆p��VP`��������V��g �u]p}�M�����X��-�HKSudA,xIUu�MT��~�W]�o�5竮�V2M��VڙXX�.ѷ3Q733Y�����HM[TO@;�KK�ru!��杻z�GEk���O�Yz��"@}�wƹ�yW�r��2M-M��祉/��l�����0�(�׭K��(����4��,�ކw^��9��WL?���Z�>K��Fǀ�����5v�k�,Mt�i�����-Z�R�K�|�˛9��E��+�C��W|8r����k�=62�م��z����p7���+V�Z�FGC]Su���W� ������E�n �R�i�H��!"9����Ci9�R���.#�iS�x��]��fӓ�\���f�͞K�������Ҽ�G�-���[�Г#/N�I��ǥ9=��a�,�ʣ�f���d�6��(m������e`%�m���u���C���$G���D��ge[1.�uО��PH嬟�?�&D�.��y�)�:X��`��=
9�Q�TwE�D��`����~�����!>�D$'�9��wv�($�d�d�c����e�}r��'/����c�6�>�H��n��Y���q/ϙr�Y�0�;���%A>/��`7�v�������o�~��)�e�Q�&��� @� w�/_�9_w��]MmEB��2�Tt5�)��>���|��8�\yK)My>�r6�-�E���dc)csZ��%{��|�6�2^�o�|�>��eL�U̇�Ճ��u\W[��qD�T�e�>�&__.�r��|��<i02%F��E�L�ھ�<�>����g�i�_��ˏ2��(� +�.SI�.To�~�q����ђ��~a�7_g����M���ay�<%�?OG�!%&��ha]�0u��Km�R�m~�u��36敳	:ZK��rZ�ҭe�Kn12�~l��L_3�p����9]W�y:L_3���3}�Ȩ?g�ض�,O��IeS��C���el�!-[�|j���jW��dwjf����Gc�6��X�k�tr���@}=5����̳��a��4m�������k\/���"������	.�T�Xٔ����̽����=�>Ǆ�M~}p{ �7soe�''�u�$�YS�)�T��.@���ғ�z�i��?�%`��eE����A�א�\����\}W�/�n`�#�F:1S,`��UE��9r0Y���QXL��`8��,`9�z���Φ�ڧi���36����fZ�@��%X��L[����^`Cse�o���+ccQ7��b|	�{�p��l�I��$o�L�-GX;�Y���]��a�I���s<L��ʶ��k��ɶ	^\�t Drd���M���7���{����%�T�W��&hS���dD�lh81n@<J�?��O�!C>n���!�!z�-��O�����/���la���qCB|��99�G4W�=�x?>����ȸ^%��V��1�f�������֮<��Q��E�'�KKY��Ƥ�ͺ���/dǖ�_�Aq���O�8P����C��e�V�k=���ƒ�A�1�*��S�x[T�7Gh���yf�dD�|%��a�5�ƶ����º���!B]#̻
C�rv�a9FX��HzX��jW�-�1���j�4V��0�C;Vg����Q�ɀ�'"*�\�zR�!��^�.�}��M��&(_����`t�]g�V��-"l�1�M5��0��h!u$���\	��ǮYZ�D��֡�����|�z���Tƺ�ض���;�O���ryٺav�>">O���r-�ʹ�H�7�g�p�M����m�4�L�2i��:����`Z�0<W�/���̴K�M�`�)c�M��q�y}��4��L�� ��m���ɉ�����D�������_s�ns�v��o���{79��p�����6��������uܾFg�2��f�S�i�=7\ȧ9slzo�&�g��y޴�L;,�����ǆw0�s�����B�h&2!;���dx�	`*�ו�	;�y>;X]WW&.��W�6-7G�y�;�nL;������G��xps~�/[����z�6~�r�� @�  @��}�'E�ƛK��� @�on �Q @� 0������]�f�����$`hJ���6�f�a�0:����T�7Y�1ope�=R��g� c�)�M3I*�-�}M����Se�Xs3IE3�&k�S���"�̶Ne����N����Sc�����\��П����I��;��|��S}�P|^w h�x�U~*�H$W��1�.#�]&�3�;�|6=���%���Q��wD���b\Qw6��G��1�8�L�����a���4��)��8���D�
*�����)����F����㳥��"���s�?�����,�b�dQ0��ǈ�(�� �S�&@�oܧw4�h��_�=\��Y��+O�.��@s�M.T�\�#s�~s���Пs���Yp��3fn�r�p�iŐ���
<3�8]�O���,:����)��cx�;Si���WL+�T����u~J���,6@QG�G�b������qE��h�A�Ǆr��3|�&'�#�c���'�|\�����ʓ"�8�
����6���N6�>���ϖ�?���z����cHn��J�'JP��a�<��$]E=^G��τ|Z^GN6��q4%W��1"=�!����TREE  ������������������                              ި                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    ��     S          +         �                   �t                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              P�           P�     	       �2�OCHK    3�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ޠ            �A[�OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              P�     
      -|�=OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    �-$              c�             ���OHDR�                      ?      @ 4 4�     +         �                   H�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              P�           ؒOCHK    7=
            l     0   REFERENCE_LIST 6     dataset        dimension                         O�             ?�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              G^
     w      G^
     x   �,x^�}<�����I�I��\����!45ӸH�I��Nh�BCR)ir1IX��E�\4+�f�,BC��d'D�
����{��������}>_�[��y=���3�י�:s� K,�r� /�%>��-�
�_�)
P�W����=~s�F3�|9���yy�e�� l ��ճa�lƨ��_�6��|�(����MGɕ��6�@0@��x[< �gV]���� `�w4�i��l~���`o���tw"� ���.}�~�o����x�)zs����.x.�cs�Vf	
��l�*�I��_*�ky0?(�F������h,�E��ڵ޽9?�Uf[9���N��5
�U�rl�o�7���%�x	E����2��#?��2V�,��d�i-�;��Ҿ�=w��5pl����ϻ~�a )�0���s�+�@Ib��3�^%4�\�Ks����7�Dk?�I�6�uqY���Y#�����N��w�2���i������\�\���)L$_�W�cJo�?B�Ĝ͚#��v�%��B$�E?����<�ڰ���H���׆�ڵtoz��Á8�n<-[���\�ĥ	��̳o#7�^o�3�.,3��۠ц=m���aI�4mg�ӓ�~XN]��%���H�3�ʍW��C��"�:��,ؒ�+�4���g��ga�ItɁp~>Oer���Ք���_X��@9���e��s�����l
VP�#��)�cm��N���f���;u+����h���������G�yъ�.�bify)��w~iW��u0�R���)*�z(����WΦ��h+���A�1ﰣZk(���F�N�@�sG}�c���	@�d��e��篥c�2�7�Yn�?pd} \��n����������yf	�4׍X#�S-�[+��l��)ܴm�6E�=2�۵����x�~J�2���z/Z{^��|:�j���|�����be[,�)�N����e߹P��=��U��� �kw��Y��Mwn/3�;2y����ֲ�'´���fl��=����?�_x��������>)�^�Wf��t���է�1��g�9�w�Z�|�{9尵b�������-��o U��p�~��v�]�]���'m�W�ʹ�s���^�۲��s��?>���ݚ:�,�b>1t�U7�¬��6Ǻ��x0���ʧ���և���xY���O�k`�k����Φ���w�S'��-�T�>�5��vY��##���q+n���^��wP�,�	�ڛ2q�Y��W\���$�ŧ|���2V�|�o���u��Ã'��S]�H)��v9�UH\���2�v7�V�S�O�=��Vo++�;�_�s�=���p�ǰa˞�m�2
��w�<�M��Xb}mNfEʲr�q�vј4�zVnp�ۧ����7nR=���}с� ؗe�b���d�c����N��Ԋ3L��9i���t���]�����
in�z������Z��������7��ĹG����|������.��M	n�����La~�k��|˓�����2����-e&�+��ި<��c��C�Ys%�����.��h*�=��M1�2є �-�<ML6���\�h����ӻ��҇�'�M;ĥ�:�i���wO�~ι�9|xYK�)�66jRkȎ}+�x�p����[ܵ��3=q?����L�Y�e��Y¸��y�M�'�oӝ���_�m�l����`���T^9ǏZΤ��Ŀe��9l���ڨ`�pk�E���/>��]A���2�;ly�Z�k 8jʈ�[N��楻Y�[�s�'���M�.�<B�|2�R�u�'�7�OZ[h$[�
����;�6xr�t�ǫw-#m��L��8�m���/PT_y��K��]��>��L���A*P\f�O��l+k�w9��#w���/���E,�\qj���mփǅ@�]3�Ҥq�8���p����Z>)w]���E��r6��6���v��[��G�O�����oԎ�_�g����+/��<zd�Q٦��a�M�ZM	�3Ku�K�^�G"�=��'o��+ܺ/�|O�Q��ܦ���L�z���=?���C�EV�˛*o],�Y��6�;Q$���x-�T�s�=o�U��
K�Ni�F��NT$�?���Heq����"𔿱�ᑒ�G��Pi?<c�՝�ˮ��k(.�����~��8���L�M�s��\��	�y�=S���bo��L�����ĵ/�����������z�̻c�!_D'�c�o�-�r	%�5�����vz���d��|���C�u���8��Ӵ�Ѿ�U��/"�NzL��[c�bh��j��Iәm���Ή=��'fZl�*m9 �zY�p�:��*�^�};rn�Ma�vg����0\f���η��7����*�_1kz�?�#�GLP&V�r[o��P�D��6�j��u��̅o��&�{m��?�����R~�B����|.˂�Зl����h�SP{cF2פ��S�n�UL��]�W���i�����~�@�� Q���M(�>��CO��;o��$���M UCr��	��Հ�R��.g�_��K�?�A�	^���*�@���r� If^ց�
��)�we��ᏺF��3����,d�O��cd1{�|�h+	�TY���s@t$�3k�r�e(����ϤlPY�Ȋ�� _�M��Z3��.W�&2���;��RѠ�=���OW_�c�
ռ�Bk���]�[�B�.�~��c���j�C��Fv�bRc(��3�\�O�R�����{�ҧ]�6{���_��*|	�9��a��i���������cE�G�������=z��DQ��-ţ|�F
�M`K�Z+u,�d�ӝ�F�Q8�d�9�t�e���G'>� -���Lz����59o+)G�Æ��VewE��HYŲ_��MJڽN����#���A�v���l���S����/лˏ��HM�s�$ :g�Y��rz�NT?(<���5���ÿ<�˖�m�/��W�W���|��?��:����R�.H��B����K�ywR"��8��H �H�:�$�� ��!W2�*!R$IO�+��|%=��є�7���W`���@���,ܑ�9��g��|�s�$w� ,%n!�3�������.�/ ����$�ސ�o�C��e�'�u<��?w�U��&����E�H���B�}��|��Ηc�_�8��$m���$�ؕ��`a�a
�Xh;IBI}g������B9� Iz>! �;R"�O�D`a��<��Os�=�P�ϐ����$s�O ��g��Χ�l���n �3�P�A��c׀$� �.�/���~R�$���@Z	��l������^_HWIo1�����!uB�#I��W'O�L��B��:�4+�� о���E��R����w3���l �.�E�җy����,���׶��_��W��O�$���K,��.�i���n��VC�;Q<��p��A{�n3�X�}80����k������6H��q���5��W��7�y�[`���/��ә!o%�{d3x�F�n�+�z��e/n�!��� h��횇���f��M�X�Ƹ��`K8��5���[�#>��K�>�,�:�ƨ3����������-eŴ�oB������#���B�-�O`�v��m���
5םi�G7s�G~�'ڲ�����;U���o&��H����?�z�������&���{Y���}���Z����?�)*�S~����۬�S�9�X�9�9�
^a������S9�37}R.��X+c5^-Izx')��T���,��P��?�b�j*l0|���uǚ�*�E���2΃홧����8ܞ>W����k���x��֪:��w��o�/ة;�S���I#[A��:���!�[?��i:V V������{߾#�A�bmWZJ�"�i���͛�ME�t�V{h���p�{^����g �G�`�`�L霗{����	�!�yHw���̎���!p[�ʪ ��G̏�lb�,�������-�-�s4���W{��Wa��໺[�;�'���3���O���� �<�Z����m��jz��s�;�H�Y̍�Rl��
 ��<T�O�4Ӆ�GР~��~�<T���zx�V���Z�ʜ����]�P��6�ނ���b�����Ƿ�D��|v|��P�]�ԩIk�6,�ݥ���զ@O1��IN��bY$�W:�1���S�v
������bWrl~�э}#�
�zh����l�-��ۯ�ECb1q�d�.�~3!d@��y,~���y��!(���/#����-��ogF�%Lw0ږrb����GX��~�^����Ƣ"��,@�d����wCػ�Ƞ�����T>#����Tt�*����;ϵ��O���,Z?+yf  ���?�xB��>:o���HF����u�:���Q2&C+�}��Ѷ�����~1���c~�i��{�3@a�e��U����;=�Z��Q(���o����`�^h�V�P���8Y`?(���`Й�p�}�T��^����9�~KC��[�g�{.�؛��um�V=Yڡ?�T�~�f`wwZ�Q���(~����ѳj�f��\55>{�$����^N���r3?y"�ڊ_�u�b��/�}�?����u�ڲ>�Y��.>m��n����ͫ#�N֞1wvܮ��=�\�|�@�6a{�L�����e�G5/>�g��M�s⪄���:L��Q����t����}8��/�?x���������eq�?�o���>�i>�@G��7��5����[=��>���ۓCop����s7�>��||i0vO�0��K,��.��K��F��yM��"�w���AB���	IX����ջ�F�=$kF�\Л�$���?�٩����y���='L�63�i�J��c��z�'�,+i؇o��Ml!�J��6X��AX�,�MYMN0���@�3,�O�%O�<$է�Xg�ڱ���q�����A��[��+���./����ϒ՚�m���Zi�^�w�܏
.a�H�G+w~x�Z�y\�ky��%oJc�v*�ޅG��OpE7��)�~��Ü�E�=�>{~�NO�ůJ{0�ى���U�l���.6�]&ӹc�����Ϭ�{�W�h�`T؈�j�p�dV^C���k]�:P�Ӆ�N
=-vV�0ht��N��5��m#=�>ײ˗T�U�{�^Պ��+�M���� �ɗ��^ھ�{Q�A��oNl�%ȈWF�*��џ����~D�ѾK'�ܦ�4�\~*�ǆ�����]���'e]��gT����y�^W6��N�����]�r�*3cp��js��VN���阗��<L�4ɤ�_<���L��T���v/��Y�]�OƠ}T�YK�޳����M�N��]��Xi���ܜ�F��FfVT��0ϖ�C���s�}�F'G�1�k��QM�~W�{j{]��w�hOؾ�JeO�C��iiw8�Ō)��'����V!B����Ъ��k�}f�4KZ��ţ\��nV�ߣ0t���D�"E�?r��9���P���lFm�U���hʐJ�2l������?D\��ǒ[^x��a�}���� �Ɔ��ԃ�>PΖ{�Y�TUmzU��ZNV�Pu�=y�����
���Q%�.����}:e���[,~�F���F����G�tyY���1ꈼ'�R 7���73~����iex����Ƹ��o�_����y��%5[����G�v�P?̨�.�ú�׬��k�^�Cr�k�]�|V�Ѓ���`�*�I��Z��M����T��pG�ɽ���������<��x��V�m]�։�+7i__�Һ+oX��.�퀳Xi�;ѹ�Mᇺ�Ce���̮�e��2���+�E1?�/^�;���{�5.���+����L����tA��#�}L��-e����[��@�jV��{:��v�ր����P�m�v�8�����'섐�1���}lȷ�{?�d�$6X��;1��iLu��c��?��9?[So���/{v����*���J�N�ٳ���z$�^P� {G\��ݺ�����'�Z�l���
���w!m�G�vާ��v�V��Nu� ee����rlĳ����j8�ך��� �^�F?��S��a���߂d�{*�~(iX/��'�]�pg
���˨pGWY$�)�U�.�_qˉ=�i,�ei�s��P����~� s�udbS��T�ǡ7KS(�����kX�C�z�wb�4��*/�,??|�lVr��^��>[�ହa�����1A���
�~��Ʀ�b����h�fo�kT���`c�SW���]!`�Ҿ�j�'��ސ�����f~��0u_�Xb�%�C����_D?>cbߊ,�9���q����0Ya�3A\L֌�ƫ�}�� }�1S�v��@�>#E߾������e;��+s,6n&�}��d��c��ݧ��Es�?NÉ�?sgO}���Wn�`���q\M��Ǥ�1�=��m��ip�ۤ☁(}��}L�Z�x}�qƊ����'.&����Xo�|U���hkb�oE�o�+|�P<�>3+a�#{�;�Q��O㸩~�+}��T�=�c�L0��	z��	Rܧ��I���nG`V�3�C�@eD��+dį��_��	>���΍W���Ȃ��^"����WPe!�� �cq��-�m�3�ʹ��be����P݂�+60v�0�)�3����
���s�8׾/S���ָ�#L��i�l���M�F�S�}��g��2��gm����c��)��o�Z��m���/1���a�^2W���b*����A�
	��ND��]0��K�FF����g��NXtal��a��Pr3��f�lln��>�q&�[����^�
Ô�Ô��?�;U}*�y��Џ�o�V��7a�A��F����_�����L��v�txjA�k����0Vh�Ne'ݶ+u?��*����|�tk6rz��N���#��B�Ss#�薨^}g�UO���� ��Uě��jn6�������_�0�������U*o��>�Y�����@w����??���伹Y�|.T�(�U���X�[-��oA0�*�T��;9._�w��Tv��̑_'���c�O�����SvWC�&B]��ЀEW�ҳ���>�]O*�s�?:+4~g�l-�	{��Կ>�:��/h�@U��K����T�Y������O��}p��=jr1Hf(� ��<!��фͿ��}�ʫ�}:�-8���+��X�����,}�.ӯ4pԃe��I&#�6�p>����]T��Gޖ3N~w�����<�f�]��VY̵E�ʿ��]����>�*�S�2fB��<����ȩ��>��i9%/޴��<.?7���l���ܥ��5�}j�B%�\���{�]���`�.���۰��6+���w\-d����d�,�ɚ����qZ#��-3+���1�L��#��W�g��q����6��olV?�O�
�a�yo��,��r>&���vHo�*�$�x�4&�
7>������g�+mm�-Ϗ?cf��gf�@į<���R$*g�`�YW��~�נNb����
N�f������q5�v�Ǔe��5�L����@�q�>3�o�W�1�_�ٷg�;�ۯL�g:4͜�Ch���ٓ�~��?\�o�j����}}N�f�������� r��r�} �k���ǘ�+V���S/2�����_A}��"F<5���b�g����21>���>	��ǡv��7\�U��c:��0m�B�-�2�_A}�����Ǥ�5����7�0g��FH2�o��*K�-����� \�=Q�@����,S�����C'��&��g�����T)d�9  ������0�ZbE��ρè��&�S,{��s#@�@	�8  Ur� @Վ� �:� z�뀍�M,�(	 T:� ��x���*���z $9��8�g#�v]�빳�Bm��ܶ��_�k�Ĥ>����o�E�|�!�]�?_r��Q��ʯ���(�̙L*ΐ*k*r�
@\�9��]��/oDE��Wrw\���z@�d��֨��W!�yEA�Q�)F, G���}^� @R¤�ȡ�J��LW����Oç�a!�iV�~$�r����O ɟL����'���X/)�#�2�[G�]��:��'��	��*��z+t�0���
I���#���%��v�%���GHp�Л~��pb��L�|mX�
ىb?�o{��i���Dv��V�1�0���2�N���
�1e�7�Of�����и���,KT��I�Z)"9����8#v���!ի�%��Q9\qe�ڜ�/^���-~�Fc�2k&�!�-̏�Zb�\ɢ�>�b��1}z��k���D��l��f
]������
�wD�lQ��Ș
�ʻ�Y��T�d�_���*�)��"D�����"�,��RM�E�P�C�A7"`�G�\�ӳE������D��lt��Q�0��AJMK��*$�ѕ����/1$��`x�b]��ʲ(�5ē��j��D��2!w�e�wV���#t�H�����F�N�^'R�6�J za	�1լ��܂H=5�΅nz����>B��MQk���Z�'�źD(�X'w>$&�b=�S_���c(�ґZ:�̲�H�Q����U�����,�ưA�:���@<�otx���r��S(-Ӛ-VV�cJ���z�*�Z5��V����l#��,j�]��Zi�4�X����U�V�'%�H.Si9-q����E��N�	?-��_�u��D�ȏ�I�Ӛ"_Φ�>�"�t�1$�B�Э�܈�E�U�E��X�~X�(�q�B=y�E-�e.�˳�
��.�'�2[�P6���5�(�B�M���:��iY쑳Ư�%�u*b��o� �3���\�´�Q�{�E�^k?O�w]��O�˗�u`UD��c��Z�ƈ�n?�J.9�K�h۩R�X�_�dQ�I��Б�"�TvTW#G���U�-e���I≰�	B-B+Y�\q�1���}���E$�C ��)�	Lc���n�U&� ��b9c1Å�Gb��x��a��<Zn�ůs���i�7�җ�R)!#,��o��k7W3��V�����1ݕ�"�d�D/k��	B �V�7뗭����BRpщ��"jeŘQ�aeTeEEg��JMT($1��|�Z.Sg�o*U��d��*��v�8�5��bʰ`;�V_��B1&����D�4t)#��:B��x�k�h�[?4a,���a�\xƑ
�^*-L:�X�ð%wZZ�O��Dl.pal&���t�)kQ�'YK*�h򵌟NQy|d_�WY���~K��&'�0�Fs�e�����&S�D�~���kf��� l���m�����l�m- �"W�`M@$��6�ȼGJ�w�T�|#��7Diew�f6H#TJ1 ������^�����D�s��m��Q���.a��x�@�qv� ���LG3�Ѝ�~%��r��ƔF�"ǨVU˥}�Ӣ"2	&��ܕ����NFID1>{�Q	���F��l}��b��21Z�7V����Y�b\���܍"�+o�P�m|(��p�6;�)ۧu��Vt��[�� �G�d\��e�y�����7cC�
t=�?����ZHSn��1?���+,BJ��z.R$Ue�!u��zU�ZgT����z̞�l���kڎ�ُx~��!�؊����(��v��ٔ���;�!�鑂!*�(ڃ�r���H�+�No��+
�G��M���Bs����v��R��c$�K7�8EJ�x���,��o��Z�t���dGj��@O	�Ϝ|/G�:T��|9�F;T5����褀��;lNMW��K��G����RR2S�T�oג9F�PcUZ���}�	�u��H�]FjJJ�'gM����9��Mw;m����q��QN��i�'||]����cyMjDW�����3��D�D8�U�9�9m�E����vC�!!�C�.x����� 
�l�8�?29k��A�(��5�1�w�P��ll��r�����f�^���&��8��8�<�,�
"����x����u�'�)�VƸ"�J��*lRtt�c���q�:;��� Rg�@:�ߑ�Jᢊ)�t���_�%�'%[�����:����I���%�_#T#�3�KS���"r[!I^NX
>6w]G�$}BE$E뺶�
v���x�w�Η�0��Oq� Ա4�x+HK�q� ʃ�
��:��@6ʠR�Ģ	"��I��+�ޤ�!�&]�Ҩ �ԁf�6Ȭn��%C�9�P�fA/�Sj��CU���VE�l��ޠ��7]mG���q���`@])D�u=�9��iH�lٓ�����0�׳=5S/�s2%�dꍣŤ'V!|c�:[�,����n.���ި8�l��O��O���:��^0n���	C
�����ac���8�5����F.wj��F���*�X��
yZ�.�!� ��lOUw3�P�6�*�/%��s5RP�!x���)O�����M�� �~9�L���!��0Pg'W���������oI�ϻG�����/�����˶ȗ���+�+��q������Oq�o�1���2!����K���yW�GH�t���w� �,t�`/$�t� � w�(H�!e@�D��,lM���O��y�$�lEHO!���}֒=��y@>���W����3	��ĥ�c�a_����_�]��Kn9���y�!��Ų��z|��>qwѕ��K�����ErB�.�H����Be�/�G �_�I��%��Q��!���H��K�ռ_�'ٕt,�g0�1���?���,R6�;�SA� �S����%e���
̧��C2e/��l��{�#�B�I^>�@V�|�9̧� ��{�s�z��+�H^�}��-��:X�ү���N@*�\�FR �$y�A�,\n�)OA6&�I��Ӟ�Z��@ڽ��o��R�A�Ҙ$���'"�K:�%�]�)Nb�:�Ŵ��n�^H�����A�y.�e�W��|���e��.[�[�_�_����o�W�����S��}�%�Xb��.���S��?'&t�ґ�ީ�,��2�MOzx�ޞ7bt#?����2�_��.<��_\����>�GӖ�U��?����s=��n�� ���[/����k�1^@�\��K�//wp#܈M���a��D�V�M� '�GϦm��W�:��~mn}��e���P�(��6Kf�񪶉��J+⻊�-٫����w
��P`�1>�ɫt˾���M�s���Z^�t���Û�f`Z��m"~��f6���ݾ�qT��F��ⷞ�_jy(��ku[o�� ����哼����{��'��I@�ÊO�����J���-�p������55���H:�*Vl˻Z{����3��t����>0�O|l ��@Ul߸WA���Δֹ��aT�x�6l��G�W�6�{݆�z�gu�!����߶�
�9`��1�M.�[/?	測����Ŗ4�?�R� ���C�'�������� ���x��[�R��SgU�M�̀��yc.6�(�������6QK�U����ĹW�d���`�ն#�r���QY��u#��"��A�v�pϫH�%�]�r޸�cX�i���D[ڷ��� �W�l�>�hF]ys���Cor~�Fv�|�5�0�P<�[���8����$�|!x{)4J}
֛���e"�!`귳 _f�J�'$4������Z�e��/��s���SO�	�'���7��%�]���\�����5�i1�?�魸�6 A2K~^,����7g�����q�_�`~�x�r�
�����ᣪhG�x/r��3����+-�&�p��ٟ�G��);��d�08n���yu/A��r���Wkts@�d��:Pf�aQ���Ǟ};�g�~�7����js��k/Hg2�^��hc�����+��ͧW_r��eRm��H�p&��ĩsp�-Z���v��=>��r��d����?��!0H^ �G���J�u�C�����	-[�l�Kt��jO��#�p��/�c�]��,F���W��D�@�����"�ԃ�@���$�6ӕ���9��w���m����'��o�ѻ�R�K����C qn;���#��~�ڄ��F5kYՎWw~{^M��ߑ�]'�VO�;�wH s3[��SZ��p�w��l����j�&�F��N��&�J�}#{u��誑������v���)�)PO��z��Y�@���`���>"��4i+�6sU�w��+|�\�X�����x[�=.�ʫ�4h���\m=�6}���*�ģ��	w�V}�=V�Ӽ������r�V���O�7�G?�A�&�p��|�$~]��jBa{���A�
��m�fg�V�Gc�M˘J�-��K,�߄:�0D�2U��Ĩ�jB}gT.�߄7�I�y��dF%��&bƊ���F�L!򌼅O�I�iV���-Q�G�Q;�u`z� M!b��S�(�yMb�x"�~A�W�V%��x�3Ԁ�^��V.3��F�K�|��W/����������;��ȸ��f;z�u�j��ΎcQ�"��<�T�Ap���_�JEwj��d��#ߗK�M|C*Ǽ֡��*��n�N��':�f`�9F��$�m%hǘU&\��O����{N��h�o0 ���4sK�B��;�D;\�3O?1T��ϳ�:F�Rw��r�%������)�zot��H�g��x;$�Z"��dJe��&��P��$���gմ֧�TEs�DmtM���)�� f/-�ϡ@�Z�]*&�mP��I�#~��#��n0� �)F)��UlM]�T����<Z��"��6v��[�8n�C�
��e^�UCN�FHu!��A���n�A���
˩�c���~ל��1ʵ�~u77���j�E�f�֠\�K��תr6�%�?Π�?i��/S�Ix���T\�EE�LD�cpc��Zc��кP�Y.h� {}Z�F=jGW���6�)ת2�W'W��%�t�U�a���b4�\��G�-�5��lG�G�#x���+ť�<����
~��&\&��Ȇ[�(&V�u���cn�"d���L���#�9
�D��v{ߔ�D�#X�c�qU�P�h;N�>�.��;�/�FR�3��*]]=�]�����%h:��7N�{�j��a=���J���!�ɻE�W�eF~����G��IE	
h�V<7K� ( ]�8l�Sn���M����%1`+?�&���t1�fƑ(VXc��3�-�U1�>���Yy��4ѣ�;���C��>�	vi�!މ��*�<�դ(���Ik�Tt�J����GVa=�b�9�9QtˀI�Ho~�����Y:V�A$�LcE���u�~��b��|���Rnt� m�ک8^��D�u�:��Jh֮�X�c�<Nz�L�,-Jl��Q�C4�S��'N��7	}ឤ���������=w?a��:m�cɱ�Y;��A&My������z�
zk����eA�q�L.�j�+F�{Lq��Ii�(;�R����f\�@W������4Ͻ��?Y���o�M�H	d�Ci�Ur��z�R�"� bA�.��Ϯ�yO4|$X_/�*rȨ(=�jM�7~�^�z��II����E�)@u�Ď0�|8 ��|;-��*a_\�������l�x���GjooC�59Gϓ;B��?��͐)	W��Xĸ�V:���[�_�"�X�d�˷x�լQ�ܫ��~�ڃ���W�?��]���Y�Sz�&���l$K>}D��FF�`�1�"U8ťì'�����3y0.GK�,/�^"<>6�F*�T>��<<m^w<��;�U�u���dսdT.yP���5u_�ø�a�%�X�?I�����b:zc�"�|o,ʷ���5�i�17������名B��
��u!'?  �@����X�$Wź����(ͤ^��K䓅(8+c9)t�{b9�,�-$�H"����%Di6`qp4�(_�N���`q�B��5Fbmd�8_� �X%�W��p"N�9ǿn�m�ep����P`3�K��Ҋ|4�hn�PyP�2��B,�oG�(Eb�О4���5`�K��򄓰8��"��0 ��@e�b��XA�P�.a��IB�V��3��"D88W(�GA�8�epBU�_�/�70����SP��83]NJ�F�R��೽8��!�����q�Ǆ��
�1	��T�	4��n�t����wh�D7�c�Hl�oT� ���C:��:��n"�,3�p��"�XN�S��Y8��u8G*���-���l�M[���W����vf�5���,sZ9�8n-����	y}�ݝl���qG�L{4����F9d��p��VG�1��v��#�D5=���vv��O��[ۛ��b�er��_�4�<޿�`�jx�D�R^}�v�If��"9-���9�RT���r������ש*\����Tt8���#��U�Y�HX���ЦH�����Ro�z�r��{zhIIG�@QQ�@�]���+��������I�����Yܸ�#�7����ű����������R���*�����ɎvJ/V�7��)'�Rs�&�.��j'|�le����f�|B�<U������9���H1�ۉX;rD	���G�f��%��ޮ��R
�e����b���)R���t�ܝ@M��J��2�5 ��tz<�M�,�*��ĳY���lc�{ӵ�&v���|��\�9��Ľ���"u�x�ȡ�
2q�#��M�"���.�ra���"^�kz�Sz��Oh���'%�����v�dD�c��h���l�����{J3�W��#��?�S%�j���J4��h�tO��[�Hǣ��.v���G0��&���p��V���&��6Glc,��b���h�tot�8Il�~kG�b�Q��=8�I��7�ͩ�c���ڱ�vl
15c�����h�O8�c���� q�}��]N`������X8���O�i��f)4Θ�Q��&�5q�§d�M(��Y��e��f���[C���b�����1B�f=t�q�}��n�#�8<_�RV�1K�,e�n)T�L>����#O�ZGȉ.�a�{e�-{�4S��;����X��5�P��
��iX�j �W���>ˬ) O�m<qX�h(>��ksl҄2��P;�����ӈ��X��ś��B�i�ǈ&�m���M�2��B,��4��o�ӈ���7�X�k( h�P�d5����p@.���CO�	#����Hd�X��g�rWz=����OHs�]V>�v�lt����z�+Y,Yv.!�8~t E��p �U�,W���o=�=A�=@I@����,���y��һ���?I�Yq��LvdYs�������Y�n�)���X�\����;+-��9<O+_\;�JV��ŲH�lg��p<:T��>��j5��8m�]�* �&XJ'�"�w:W��o�xJ����_��9�ƒ�~ȼqxf*Wݜ�=cJ�>/�ya��;��$˪��d�$ �%0X�zA��Jl�-DsRQb�H�c���p��UR�[�4h*FGR}��t��A��s�[�����
u��OU��g�xf��l7�R�`���,���S���/����z����?����H:�#���J?��9ѕdF�kA�`$�6�lXk�����2��FYЂ����<�9��>����Q�-���ߗ�0}-JE���"č��)��=�
��u�7t�iq�<�#�^i^2I�/pN�P ~&��wD�f�g�Ȣ����y)���P���)]��2'�)ҥ�bH��@ˮ>[Ʋ-l�GzGM���Fё)�V��W�4U�o��.b��
��<�������R���wg{�%#��ZFյL�;E�fS}d����)י7:6YQAل�2."ц��..�:��S���|C��Sr�,���62���gP��H�k�T�����$��]�BOLT �XW%����d�'Z��+'L**I�լ0U�LO���U��1���e�R��p~`�_KX�����B��l�D���A�>/Sfd�3�l�^=ח\���"��B1�yY�dY'�U�C���<ڄ�_��T���d�4��7بQ��c]\ࠧ��U�#�[����ٖ��De��ZSDv�lw.s�Z�-KCW�O����������#[~�5Y:Cz0wPZ60Y�AI�d���[�uR�O���c���ȹ��J��rrd#�\�'���D�������ӦZF���rYK,�/ d[w*y)t[ * �S���e��Y�b]őSI�A�A`���J=*6�X<' �`H}G9j�k�GFЧ��"�"�~��Q1+Je��\�\�`�Y��F�P[�M#�meK���g&�u
�L������dﺚZf���ogfb#���$2��ŝ�iS*f����#�٬�\�@Q�llD���}�Q�:�X@�EjI'�9h�Ά"x�T�4Y.����3dJW �:Y%�*|/�.|qEu��j�(���?T�ѩ�L�Mm��٬n�F�N��0���ZC�]�;�L�hQ0:W��%��/@��i
ىsHkf�_N`A�P3�/t�0�R��Ge����������V"ϴ�`��R�H���帆^��*�)ôq�K�"4��"L�>B�V-�G*�Ś� �(�D��m�l-�8V��BA�pE�m1+��ԇ�y3�i�:�A�)c4��fa�Wh��eX[i���r0�RI�ʤ��Q/
r��lw�B���E:87�\��Q���C,�� �QDZ`%Ӌ�'�B����R�ADt�S2�ү6;�e��Qa��,� �[�Z��2����ss��F9�������w���H��Rgq�W?9$77Db:I;Dܯt� Q�+�"K���xj� ���_Ţ��5�H��:�Gvf� �F,[M��
'd#�}r�LiBXԋ�@��������%V����HM=��q�1J����H�12r<dcD�DFjhd��1�!s��F�C��1Ҍ��M��Q���"52RR�9D�Q껷:����ǹ�s���y�g��Y?�ڋ�k����)H�vX�T�\u�p|�`�<C�<��k��ЧG�~�O�ź���\�q8�oe��Z�Ld@� Rj�!:4'�(��3�rOEd�_-
���c�
�qj�G��Ҫh���K���$��I���.5�S�=��'.��0���[� =5��K���F�)8����c^�=�r,7����Ҵ��L�3Q_"#������M��&��[#k���y@6�͋H
�v'O(�w�,f'�7���Kء1�Ѵm�1N;EJ�)�F �IzG�s�B��1g��37���s��ɕ��)Y�G�у����I�T�.QL�	3�)T���m�dS�n�T)R]��6h�q-�lw����~f�^*`ӗ�'w�T����،�;�%�Pa�'��;V�TPحh�A���K#����mTʞ�4>�q�h��@��U��p(.�>$)B�06�`@'�=���G����|v>I��������E�Tnm���W`Z�	��ʸZP4X�P�J����- ��n���m`�80��0�����xk;P��\���ASQz4߂Gr��j�rV`{nX�Ե�q<�X®����i�nU���	�6����7����\�����D���Z`lP��.>�̄'���SQ��,C����k��Sn'g��Ժ��X�ptE%�O�D����m�0@�:Ae��d�v5�#�:�
�VȠʤ�r�S��&6���q��ƅ�D�5L��P���K�5�$Yu#~�6�B�l��G.���"�sI�E>�+��[��G��k_�f�b���ҢX���6L��6��:漥�:O��·��$7]ϗ�jJ��� ��@�Vh��a�;\��YĀ��������� 3ƃ]�n Q"q�d����y/��6֫2^��tKw!�r^��!^#��5�=.SZ����}<\���'xr���h�S��:���?^��������s�		O�����o��X$Ƶ�ۓ�V� C�r���|�;������a����l�l�8?��ia\`�0ͅ��Q���(�����	������?Hw>Ae�n8�0�e����J|w�6X+� �]��'N���;���+�\�R��Eު@��\�BeX'��X���������G��`��I�< ��|�w`W"�/�ӏ���w ���`��s_��� ��?�]~�8�%?p�/ܮ��A~{��/�3�����ǻm|~����M�]��R���+wX��b��o��B�"��1��[��!ܶ�`�K�k{Iw�no�w*p�pt7O�[ �v��l~�t	��5�`O���M��_[�H�
?��w���w�R�q �C�� �C܄�D�~��8qbN��5"����"����u��UC��`� !�v*�O����3�9p>�w��3ކ˅��
 ��}D;l�
�������N�_@���?��.���1��x�����/��o�b?<�a��~�_����ұ`�p��Foy*���0���m�z�ڻ���Q؛�?��o%&X}BsUv陫}��;���<��/g�F߾���>��������Ѹgδ	޽�? ��G�~��^�h_H��U��~�X���	u�W�ni���{�x�"LMؑW��_���$��X��a�#�b��'�Y��[l�����?���闟��U����w3H/�f�?���?��O��ݙ�T�?ë5�Þ��UԞ��Ⱥ��җE�x����7?}�v&��R�w�}k+<4v�����=�WX��+�_�_��Au����KW��V�':g�����*z�#�姯��k���Tv���-/��s�'~���G�ty%9w�s@�~��#cT�u:'���
�Vήz�����^�V�7��x�F��{�U�7��Ϳ-4����=��St����ƉA����c�O� �?>�o�Anyϣ':������'	W��(�G���v�����_�G�OЎ��:�b��v�{���.��&6n�q���o)ķ����^pkĩ�}�?�_ �mw�������ց�7nl�jh���p���C{)����mx{�� ,o�#�tw���OO;"�B 
�ZqX��?��_�����3�z���K?�B��[��Ŝ`���B�<x�kw|ꡡ�� �� �A#H[r"�!kv�����r �	� yQ�:|6	Ttd����Of_�xm�ap�W��8����r�oYoD?�G�BN��[#CQ%g�j�WF$�1��N�u�e�� ^�����3��+��K����I��H X��ީ��Ә9�=���(�.Н��t�f<������>���*�g�4f:���?�Y���}��M�y�UC�Y.��� ��5-�<��+Ɠ?�����'�{�&n�_�k����������R���ߎ�J��~�g���g����o�u��_�n=��h�q	��Ӌ��Uq�2���[exu����S�����"�C�o�_�@��K�4o��)=������v>���|.s�1��]e��Y��"��+��2AB���Jc�ͪ��5��ҧ�صt�c-��|`�W���a��QTl����5D�z��H��\]���Ïq���s�9�튷�ȭ�|=������^'�2��t����#A���sL��|�ح����~��￳��3�+�����&C��]b����6>;<�Ro��)�:y<��BXpV�ͬ��p$6�������}ޔ�Ӽ'�Z�	.��-��''yw��?�^�q�ʺa���0z������o����2����nm����s?��E��ۃHCSȞG��խ��V�ԙǾ:��\ʙ���5�=���{Ͼ�,�����䯦����E�����W=�O+:�p��/�$�[��͙�O�D~;�@�%Q!���:pWe�CZB2��o��*�7���~H����=���֦�*5��KM(����7��_��tiE�X	���$��7��tR���w� 8$j��H���w%�k�����2^̘W�Y]��$H�=��*�'e��H.��84�c���U-�-)��r	�F����hy����6Ұ9��*/$y+��苈����q����WN��uH�1�
N�ީ]�<�B���цs��&�Η�6VOp߇H#uT�*(#��CX����&�ff�E	}���ACڼ�K2�
��*b�<��,�-���N~1V��gGb���f	/�n!>0�Z��__�)e�Uv>���ǫ;g4d��XT,�r[���%���݄�8t/���C���͎E�B_�T/��
�WЉv�Q��Q�R�q�k�� 6��B�1��%Ҵx�El��ݻyJ@U��׽8Y:rE�׽4>��o�g��sr��)7�*�)�%`i)U�@�J�c:�M�$>&vκ�G�����5�a��>�Γ�C�ƻ�%��rL�X���=��dr��n�6a1���Lkָ�%y�R�G.�t�N���=i��tI�iy�\��!A�	U���:yKBc�������K�A��P"�VPó�n��0#t���)^�Img�pM�e�4u�lu�^�4��}�7�;>-��%��l-�/�TH�S%ZM�'N�QG�A�����%��Q��E"b9{x3ok�35U ��M��V��N�h�9�n����z�:;*_��Kپ+�L�������>^S}n!C8H�kQ��+��Rc\)P���E�4���m�Јo!�I8�^�Ѵ�6�M+SN� ��a�x��sՕϣd�w�F�Q�IRM�0��ԧ%c�0�&]F�v�R�+u�|�@�٦��䤑EE��S�	,|�C��[*/�c��E`r�M�-�����K�K��q�Je�E�i�k�1��x��/�����r�d]HO_�D"��L��Zs�&t��B�;�մ���M�������2t����R!���_���� {38k�K����Pzңx��ZL�&3��ѵ���@�qC�ށY��$w߸���j4M��3z��IM�.>�S�w�D땼�AU��̯�Q��}����-{m��$LR 7*53��ڮR���G�8�eD�q�u��Ō����lj�}_�\1nv|��־���b�����C���oCE���Q�5��������`O|qe�u�Jy��~�!��o���}�_�0��3���� �.\�)k�n9��5[=��n�(/\vsvi��H���8K©QoBU����{�d�=�4�=��^�-�����O;[6A�~r���sê���ȇ�4Te�M��s����`�@�c���ȅ��;��R4Aa�"yV�07$0�O'�_��|X��%��W��� Ϻ�G����q0���9�p��?p�{���e�򻔪��"���h�b2T��%�H�P-y��ۻ�D�^�H��Rf����x]�fӊT,�2�>)C4�\ڎ��0�]b��+-:���E�>�H�t�PL�M3K8i�vQF�A�1�"$�\�\3��H�470��:o�y��P9���"��9nE��B�RN��r��QL\ǅ�RnK��E
����*�2[�%�&TFWQ��ˌ��S��.j9s	��2�^��@WZ#T�H�
c�&��Q�e�V���I�0��ޢE�����PAqfT�X��*E-�%r��׈���5����q�
���s��$�8>���&/�]�)�"e47K]r�ׅg.���ōj���H]1E�F�Kn���8S%���'��Z�,��F�Tƅ!K���b�h��B��f��8M&f4G�\q�t�Ì�cċ(L�\ ����,�$��Ԙ���։�*�U�+((���j���dc�G�q�1�&&M� �T�U���"2�4gq�B�`Ju���%�#�S��`�r�,z��LhS���cd�fGZc���I35lVf$�VFh���q�7SӔAXqƤ���j�.�m�ӯiC�
b�؁�^	�e!�Ǖn�LU�87�I�P�1��H�#�[[mʀ*���r�׎0h�aъؗh,MB��������8;�GI�Y���$v�����ԄqD2ۗ�aw1��+������FB��(�S4��v�<#�Oi�ɣ�����H�g1Τ�
z :p0F����e�*���CPETglx�T�x["k�����H�l�_�=3�"
�۠��Nbs�VF��RQ���@x��Y��V�9�5�2L���08����e�C��!8fi8�(�L��J��uӦ�V7�OhH�	\K&N*���D}��y��b,e�Kcg��Z=���X)o��<^J�L�/(��a�0�`G$��m�q[����rW�rK�8�
�$���7�8"�Ci3�2��)�3�d(�K0i�p��ѹ�B��T��^��sĪIiN��bn�oF3�������f����,�=L��D��^L���U�u��f��tK�*��%o��S�U9�)`�0F������b"�9���T�4���
'�Tk�"Q>�A�\q��K�7��]Z���2�-��*��������c�W���[��S���r��ŮF��5P�7
S��Ę"9q�E���λ�����[R�@BW���k���t�)R�6��J�f�xf���A��ث�2Es+L���Y���R���3	z(=G�X��\���"B3�N]K�(i���7R���o�TL����D���%5x���^f�xI�E�:����!w�o� �� ��:(nؑ
������-�Eo[��������l�'e�,>��!)<����V�f�V5��)��&�8�� -�Ud7���i�0X�m[��s��bL��OW�� �Gw����p��`WP� ���NV� �R����@]h��b��
�T��C,'
Jм�f�7�;]���ω��7�����aݢ�Y�<x���s��Ȍ���|�}xp6���P]�4�/:Lr/z˕;�n��C�&��#���.H l��=�����c��C�Ӣ�^@��u�ߏ�� �z`g���#���U!�Zo�b�7����-�>F��8���<*��']!����e-Ne�*Q��v�ae�J�HPA*~�*L�t�8̒�:�3M�[>� 8������Sx� �Y�����i�����(�a���̲�>�^V��PY������ȍHVO�N��Q˼�U���7�:XjT�Y>U�♉b�/�b�6�p�P��?iq���x�o`C���)Κ�{����V��X���`9G��gj�����dȱ�ӑ��c������'�J:�nÓ���fYe������7?3�Y�	=�N"��kN�����z|��]�!��Pm;���X�����$A�j�̚!X���d����ޙ������T�U����X��B![�J<���=�>t��^1��SԲQ��o͒��r�������٣��5��װ��N���t���v��1���W)��Σ��I6B���X�7X���d5Z"o9Z�v���٢m;)jA�	��U���'ԜXU��uħ?)v��'5|d�w�?��HY�8�X����C����Ѭ�x�|����F8�Ja�e����������H��$%����	�G����I�BI�>f8�,є�[�z[g�ҳ�;⡰��y��1��i3��wR�e8RV�Z��B��(�;���6�9=K��^C�+"zVT�I��$�QVV�2ib���f�д������6V3�˄�2�v�����,�B�EX{"e����M7��%��1eG��,V�<z��ç����&��|>����h$��V'^��]״�QD�f�/;�>�Z	�dǭR$���U|$�dw-K1���{�:�^,�^Ń��dr
)Z�y�b@��ƞ���+_S� �����b�ş�,\o��;v�RM��&�{�z��y��*Ea`�W�c5�Z�9�X_7a�!�Ṣ;
a+!#ٱbuY�dY�:;?���8�<��P�U�T� ���v�9���e�'��VM��c����S�eX杭@o�����M/.F"��+�b�_fUZ�B2�j����a��t�˂b�{l��l観fo�v�p<Y��eYGF��y����Xr��מTKPޓNY��J�7K��OxI�,
�G�<z��N-öv�[CR��VG�Gz�k�We��J��#ef����FIG����o�r��l4�������*7���0�1�F<;I��X�I�'!;	�,n�Dh���*�[ZOA+Xf+��w`w���y���e�g�(a1�O��� TT�ЂH�!��;'W7PG����c,�����:ǰY�����Z3�@�w� A��f��+KL��v�/n%�l�����~�rt谀��f�!�ڂ��?8{��J��{�i����|v��m>�#NGq��(�fG��9�-��9N��`��3o��"X<�����/O���Y'7� k~Q���t�lH�����W"�=�d����Uk���)�eCdrdY
;�,��&�?D�S��5�.�)xi�!�7�i`	R�rRZny���P�iR�ʁ�����
c��۸0ܡ���qvrAcN[i��k4 ?�}��i{�Y�m&Y��Nf�R��֐b*;Ʉ{G���vo�.�4�����\
FK�O�����^� [������"��ƅ�n+��3�MB�7-i��;�����Aq�u�f cʶֹݎ��YB[eA��1��xB�9�ٖņ|mZ�bj��]e�D��n6��X����$3��@o�C�����H5ۈ���L�B^c�"�2c��2W�P����մ��%VI���F%3�yo�:B�����|1%|�t/�<4#ԥ]����	IsXyi����+"���$^Ȝ-�&��,���wNʚ��
������&L994���@��e
��)��AD�9��ɪ�}�ЎTx7ݘ���q	g�U��r�MNN�y��h������q����GXkZ,����`g���iρ]��`��J	���Y�����@0D`oeE6�]��*1��	K�ֈ��#���&��&��r��݌�*)/��hlyf��1��!����Aw*�� \�2����x����iN�^В#�oѥ������,6����`���p��@r ���#�Э
]�X�V͵+���Fb�޹Z1Y��1�X1�MN%�PH�(u�����O�Y���Cq��ҚC�1���T����ʥZ˔�y=�P��n���^2�2��7/H�E4�bp�*�E��E���S��,6-�zC�̴�����ozΜ!ւ�� �T`L�p��ѭ%�����%���P�Z$�FWGġ��}�XԤ�P\�Q=U�!gfƕj��:���r
=oó�&Ջ��Be�J��D�;]�M[MK��- ŭ�w�s���_��9[�9�>�O�{Z�/Lsa���¸?J�?Eͭ{m�ķ ^1�ҝO1��!����m bvÿXk�'i�u簐���{����{�`��8Ε�������]���_��X�k�a_��+C&�5����{J9��o KJ��q��Yò���a��1����~6����  b��폰���y������<���9�w��|����!AuhޭǗ{�������^��6�7[�}��`O2s#Ļ��?�� �]e���%1p�����j�
�ᶆ��o���Jp�nx��!���;+�����&���]�{��n�M��I�P����߾ױ��]���C6%�G &BdC$@l��!���ݺw�A��ˀߺÇ�&�s��-@|��O�*�m5D���	����޺w����nAM�)�_'�i�'h?�'�=m/���~�.D����?��>	��!�yA<���K�G<���N���������^h��~A��{�?J�5l?�p��oU���Xi����rU��{Z+��>y������&�#阗�[~!�@���
���X ����^p=�Ϋh�&я�'��p�`�?vy�gNU�\�!��B�Ma���������tۇ�=SRs�����ǚ�gOׄ�e9ٯ�;��܇��~�i�V�3���=�����qS.�d���b�_�t���%�N3�����V�ħ�ԄT�x����=��>��~|��or>E�OLܼ�����_�B"3�_C��Yy��VP������#�՗l���%⍊�ŷs�����V��ΘuҜ7�(��Dܜ���.��5u����;���b��r���]~G�-a�`u�;���=�s��n�cmw�)�~M����T�ݝ�ɬ��7�6r)`��Z�'_��$?���E��S������͟�c��x�2�7o?��� F���>p�
ܰޓ+��;0�OH�~���֫���|�˿i}�Ju+����o2�¨�a�?��S��0��.���1q�A�-����`'�m��q5��f�[����|��@`d�@�5Lp���Np5�Tx�'����<������W�^F\	&?�5�ڪ�29���K4G�ጻ�9��W.��덟N�=>�~�ͫ�K�~��{�E�`P`�)����`��BCŵ�G�/dAg�1X����*ؠ�%��S��IT����4��H4 cb~x�\ы<rr��V��_�(��\�ɫd�/���FI������r���]����Ʃ��@l�Dtvݹ�	(�'�@d:�0�w����r������C�Y�+�$���*�N�bo�j���0�/9~ra��${�)Z>���v�����V��ƺLEC�|`@͋:��59+A�pE��Q�w���/^ L?��l��秧�>�%�f����B?�����?�i��垍��m5��+>�3���N���9S���GY~��{U��f��1��?0@-{���y�݂S�k�F}p���W�&|z�\Bqɘ|M�OA�ߚ�B���@[�.��u���ǯG�OK��}�f�Q�	'����A|yΊ���{�Lp2����I�)�������}�C�����߹������o?�|��7��;�d7�Tq�O��G��ة��p@pe����~��n������ߊ�n�>�d"���W/����W�����/)|uە���/j�'�5���u�O%\�~=��Q�%�)�?~��@h�;��g-��{l��'����S?��q�aK�.��r����&F~D��m�9Ƹ�aW#&5Sj¼������#Ϫk�
'�N������ό/^�^k��������W���be��o��?�P��><^"�&����c�T]~�Q�����ަ��=]���� xZ�p��	:i��z�T�o����#�n�|�ڨ�ϴ�3�d�S���f���m�~%P�����Zk�u��㵒�l]ۃ�:��N��mg��y5!�D�J�MIn��@d����<�*'�W��i�!��(�6�a�ff�x9���e�*�e�~\�}�F�<�)�O�h�Cv�}0��2��L�Q_�I1R�m�����U�&tx�.�8Rʑ�^~_�CS1�J�s��g@]>���H�h��n����%<�$��7��|�i��
5��F�m;���P]%��6�J^+�2ƺ~�a����r���hBV$�hj�7�J��vbyP��O�HUvL�(��e�O���Q�lGՙF
�C��s��z�Hn�����x��+������_��U�	�oJ��4�/.����F�.�*`���6�h$[AU#�ۆ��X�u��iM�-4wA�=���C�����4f���vgs;Z����������tf�dʈ�n͙�ǵ�E]]���£���F��xv-qJYPe<���W7���͑k� ��f,��9s)ô9�Il��E}��پ� bVmIu����jJ�>��v��)sI�Df�2�&7蜚 �`Z10I�nr��Lc�@veL[Ԉ0��g��k���f�����--R���i�}��Ŗ�q��1.�d��'M]��[��x}���'3��J6�^��u-��^�x)��O��']�hm�xZ�RU�6���l�*h�z��i2zb<�#v+����7Jp�5YjƑ������������i�e�7$s\T%ms.�Z\چ.��;n��nh\2�Dsd�o3�R�ׂ��ت+}�|K�V�Ó�=++	
ɰ.f�\�[���E-���b��$�xF�`*eRàhڶ��D�+|3���n�%�֛c�gbM�>$|ē=J��p����A���9��y0���=�Δ�4�.���*5���jvS��@$�
�_��P_2P�?uf&�J'��V�y �4ֲ6�k"Pr�#%�[��s�#���Pj^�;w��46m�oq��*�h3U��{��a�%fk��$�B��s��Ǔ��}Q��EL�4�bM�׊������%��&{$u�exR�D��f�}���pi������:j��G���2	�1c��hI�DB#�V;^�]�yRD77p�<��蛃���rGC!B�� GI�C|��j�%�o�O��L������ �!U����P]a���%�M�)����v~h��0뢸B�+	�/3��U��٢� �I����M���F�+��.g4�������o�D2�97�j�:���1�i�ݨ8U�7j����b}K���K��|�e:�|Q��lώcgy��W��A�:�c��Ή7��l/K�+�h��*2q�Jt�m��N��&3�#2��7$�v�'5�r����x�=<*���`���s�.4� 8��>~��o@��cɹ&�t���Э�:S���O�֙�!Qr��[��oB66ڱ.���>����m����,Z��rtu#����:[��c��5T�N/u�d�
��y�^���Y�aEc��/�{:[����B��5C�B�s��ӝ'1w	t&��Q"�7lsM��vZ��A��zW8���j�g��s��n�J�pL�Ӌ�itW�
��N��)p,@�8h_ڰ�˚��u�t�
�&*SopplK�B�����:�	���+p�v��Z')�C;�&(άFp�RW���z�ޱ�k'�����]��jN����7ҡs�sUN��[g�v��圆9��o�[_G��&�O]����q8�$4׶�إ��B��z��_��+t�4�z't^۴.>��h>Z�A��
����:���5��9G�N���%�4±��q
Դ���&N�`��J�Lm�ue����z�ɪ��555'&&P�qy[\H�$�7@��U4�~�<��G2Q��VV�}
�n��XHk��55gg�J,��f�
-d�*I��*MK�,�,�l�d���%�U�� 5|k�D%���}���E�6��% I�<�Z��0��V6!��zE6��X!��S���M�RK^ضѬK���������JnQ���"(�T���JBy�m�l �9IX�`��a�E4�ɤi�ۙ�\{�<����d��lb��=�*d�!��h�p��p�-��C�x
�[y��+ۅͥ�Bl9����6������FIj�l(z]cQ)�a�[~#	깐4J�H�i�.ed�[��8�=�v8.��<��'`��P[);��m��d\�>�˫)ky#$�ejd#��q%�W�dbK�(�R��͢4����8󚕺:��S�Y;9ш�e =�MA�Z�$s����k���k�ܵ��5�e{x]f/̪'�ws�#�ZD6�0p�=��0�bV� �v�����ĵ�h�I'.oE_h���u(�GȧurC���4�N��1��v�ԩ]&͇*��X�+S'ZӇ����WG��Bݺ�+�k�X#���n�Ϥu���BG��3ah!�hw2����'�Y�h�Im�ס�P�U�49d4�C�qL<�&D8h�I1���h�(�g����Y�:[a��!;��V(ЬG�C�-GZt��>`N����P���[�d.G�����9���O.�d�4v !F�/�G|y�.�S���F;�c���&v��Z��;���,8|R3�ה@�G�U���Զ�<��-@}�"uۡGk
�8�$�~��+@��
�!�u����]VZcup��:�,T�f4Ƕ �=�h�z�����X�L�K�!�L���5���8����P����xؑ�SA^ &(�61���T�P��$�)zV��H%�%�>�e,T��Mm`�ï_Ĺ&i����9r������~[|0���o��Oש�'B�����J�D�n/`���@bg6%�`�z�}��g �I�.�������/��
9�,��.�i��&��2ũK�6QX�f^^��:�Hq�A��CU(�9},��;<U�+�Qw�[�#0���3'IPǿ��4��l��s��Ճbɹ��Ts�^%����dޜ���bB�p=�k[d*T;@��v��rE(+�����h�`cF�ݓ�b�M�ӱ�-MK��I��6�d����h
w@X���4����e�~M��j���Ӭ�[�uq�<Rr���p��_�k�|ހ� �}G�ţ��xu���^q�{ބ�������gi�Y�r�?y�<�Q����PY�E֧���%$5Y�:k�7�;�U{��F�ph�P�*.�����^�+`��]���#!kp�L:��I1�R�3�Q���kR���$�+�������x�ho��cb��� �~,=/gO(�_^��
��Y���Hّ7��I�:l����v�n�X$^^
2���~�EdcE~US���(V<5��oф�UST�k��I�d���1D`�-�E'�m�DM�2����5�G����A�>�d���WW��):��[�O�p���E�?���e�?I��l*w�fYp�9������_b��,���=/vv��+(��I��5��?<�;Zo�vHV�E�GF��)E�ڡ�h�!Rŕ���L����愆vd~�[��a���3��k�d�k��N�D
)C��H�ݫ���[��[��e���:�k�f�hټ��Y�_Pģ�^
�S�����y�Q����Ǐ(��v�����J�?�H��_�:;��PU����Ca;�,��17�bsk$,W��W�pĿ�te4EH�T�ħ�"m)�
U�P�z:����jkOn�"�Z^��!{}pXX�rqaHa�O��(jVm��cY��M?b��z����":���yU��Q�MW��e�x���/1�@!��5ܙe����`ʡ��6دkֺ�C'רd��;�pO�.���
�p%;D:=qT�*<j`�S���V��:�H����<fq�;yޱC�X��<k��=���X�ŭ���֋YB/�4�'��,:�U���V���2�،�x�ZLB2�R�pYj�F���k�N��j�
����D I3��rtG�.�����������χz&��8D9�����gm��1����h=B��O)NI�FL�T�8��b�4��9/�P�6&�:W��U���V|�<�=���Z��+�e��	�����D��lTP
������_�:9d����RG���ېJ�F���!e��cŇ'�tl1ɠ+����z��,�!2�Ę}gB�����GZ+�����|_c'}>��~^�熚H���~�;cAdQp
��k�լH���#g$�dTމz����S�HCG��X����t:������	�5�b�3�̐�����b9��l�8k����*R>���3�l�Eb�z1�]�8� �
ӃE�eg,,���*�ld�k�;61��y���\S�:z��V��A��������f3�P���X�)|u���`��_�\�s�C�G�^_V��!��'�)�����
*�Գ��+�	n�#�b��|q�B�ؿCV+��l͡�&f(z��'"��x=���SǼ�g���7���To�:¢��zpX�<�쮠ΟV��tq�%=�>����T6�?K���@𵿅��X0����廵G�g��7{QZ::I�i�%�C�F�fpx�#����mF��HD\�@�?<���=������S��W6/�����o�0mg<��%�b����EY���q;"<7��q;]�%H̛#��mʢ�~�M]N�E��)�z9ơ`���K�iB&��;���R�E��u�6oK�@���m���N�yP~�YU����U_�uw��Ą7�,.BanyaBP6� ���h6=���;&r����fU��d�>.���dFi"$�Ԙ��YR��6[}��/��h�f��l]T��L-yçU�i�C�C��ʣ���9��[�9�%ɍӗ�"2P�|L�0u���ncg�;���S��J�J�q[��n�<or�0���w1S-�P���Ԅ-t�6/�цSA�b�,��	q@u��vrRs�>4�ĻeM#��e�,�U�i���j�J�Ϲ��g����+�u�$J���=��
p���sk�!*5��	�o��̂��]���>���m@;G�Z̹���<�����9���<X���Ԅe��`��Жg�\�����,�,%n�������@\�U��+�8� *nl5JA�� qr���vW�&��%� J�[�9yY ���U���V���B�L�>�7�������e��D>�D�s������5N*�q�#�&Ouz��Mj�Q��j��f�m&�,j�0���YO�#���F��i̶�hO�z]��$��-�{�Щv�V�{֐��+?��7��P.��-���+h)0aB�%K�n֜�mnreʝ�vq���i�>��wd���{x�<#�/�*u��eą��� W)��U��Y���F<�������hš�<�Z6ex^�uJc�ٝz�B����MX�
���r}\UL[	����{��ͻ^�_�/�?���~ζ��������\X���0���O���!�����|����0�b!l����pW��wxÒ�| �`����QXgk����͹ra�0�G����0�k�U40�|���'�쉟�3����a�1�w�� |
\�q�^��|���?��� 2�ބ�]��`�گ�����_#T���x>�=o{��/�ӊ�{���@�A<T���z@'q~�,��u=�xM �5u:�m���5��6������� ����;��6[���m�!����ˏp�kv�������rX����v�P�3w����u¡0"fw��=�~ؕ�O�6��?���	�T���(�x_��5_��pz�-:���n�fL��+?��O�W���������'!�@���`�
��mx����c����˄Zi?��~�<ď��e?��>1b ���a\~^�?��e�w��]���/,�B��������Q�ka�p�������/��:r	�����w�����k9�f��E֏O�N_�9�-�b9��ƥ#t�|!���6�1������b�Zn`ӯ^~}�覰_���g�8uR�m+�"���~��0�O���8ԯ㏳��=��DM��}�͏����d�������?��M�j)~%䣯��-S����⳼�.���s�Nz���/{V���	��;~����?�]~����r��~"���Fo��ײ�V��#|��Q=s���s*����(��_��k-O�{
n�?�s��n���}u^��Wn-����X��1������@�xXSȍ��O���&�_����)d6��\��ُe��øMf^h\ŉ��$�T�ߏ_<��l��K�x�;�_��\��*6\u��!%���﨧���XCY�=E�֜~���S �B�@}�X��v@H� ܛ����k�N������������^˽�uz�m?\�E�¼��O6o}��=�)��k���'�n��컫B}�q�=eM�:��/d�+ �����3���^D9�����
�������c쥽����� ���T��#�z��w��k~`���k����5�Pfm�g�c�̌1>Bc|�94	!MH֮�XIk�J���zVV����������J��%I*M��fW%Y�I�$���?�|H��g���y��>��{u�s]��u�}���Ϲ�0�Ǚ�o��L��łE%>iL����������`�⢾����?��<�W�H>�/@:��$⍏�}��T������%oе��������kpk������^z��fv� �L�/ܮ��#�2'O��0���a�Ca���M�m�%�*�µ��G���.RYQ�d��-���,���]^�ķ��_�^�6�홑��Lx�R�u��)�5������Q�MȒpLkk�}a�-���C�R����	@�8�I>��$ Xq����ە!B��5~���=~��LXn<x����Q�`"��`��!G�(�5%���F}��)q�m�ܮ��"��U%�vl�|�a�!�}�1���w�J\</z��\�gf�� ���א���=��[#�
}�Q��Sw�n�9m���ھY�+�Q���;��8>�ן�r���Ϡ�5 ����2�wJ�SW���0�C �|x���|o��pg�������8{�#q���v� ��̿�
!����[��jՂ����>v�ɾ���N�#cY����}���D�ɦp|�	�V��V�o.�������Q}�y����ΐ����F��y�S#���v��<K�/ZO���7��&JI��,�ŉ[ꅱ	������?W��~������|v��юuǖw�N;�z��Z�M��Xc�a�&��&J��ܽ�]WG6��y}����&�*_g��Ǳ'�>}�S-NR�Ζ�卌��A�z��6	�8��
C5g�a��T�oo+�}tp���zJ�2�m���"��E,���a�C��[���p/׸��]Q���2�5Ֆ��N`7�^ʠ�Ee�{zT4��ga�+X�.N��qM{C�Qe�����ɸr��N["1��L�Y�X����֪�ښθ��~�\9�&���3�+�����6')��rC˄��ݼ1S�H�i^�u�p�t��w���� S�g�S�;6��U�1�:�Y[K�9�.��Ė&D���'";�zLE�8����[�C,���Nr[4��i�ڶ園�A�ۜ���uQU�����^P^nKB~^�Z��۶:�KK9U|)� �0��=�7�KCo��o\V����`V7�O�;`��"��y�zt�4���l4�v�6͍0r��֨t�(�
O�9�e5�qJ,
�p�M��.͘T_:;³���X�����:�2�1��@+*��0��+��Ue����,#F�ewJIa�wKuh�QfAB�0TБq,(�RT}�'.^h�sҨnƴ�6j\
o���oguF�6��<ã�;�.��:��Z��j-�Q9	�a���̈�ӟ;��/��������Xe�j��m�ذ6���L٢]�]�a|�@/�z��P�q�/5��� �]�S��w�F�5�q}[Э���M�
��ʄ���̌�6ʢ(�f���o
���e5���A��Ro���M�V��j��ߊSs�y�س �Õ��Ή�>�Wlk����VP�άKN��M��5�>�ӂNm���<׈�X��#6<�ڻA������i��J��x�I.MU���@>���,�1e���7z�Yok���5F�E���r]���lLym\kAc8��_���v��иDת���1QL ;�=7�ɿ*�]�'U7�r����y��P�����.Km�5&��u4����tXW�v��6�ZFbE��h�b��S�����R��B
�h,���3��F����G3�B��1��̘�����Kٞ�v�����0~
�Xoߗ�W�{���n[��V�X�;�_�m�2(���r��M+�4�g׶���8���jc�̡\���ٽ-�ڍe�>"˞�ӬPl{a�C�5?��8k����dZ�}p4�,VIu2Ӏ�W�"�j�rMC�~MN>�ѩ�QM͕%��Y� �S�Z�tXMYyReQ�2&�Ƕ����i�:�Z��6�=�]�ј��p�Auj`����f>�7e���m��i&�nhe�O��*�� ��<N��Ÿ/�ݷ�!�VB�A|W�7��g%L��C�屔[{{1�q���Xz�fn<�]y��.�H�c6�EE����*�l'���i��������̒��YFgaT!/�0�&�e�rolw���C�p�AWN�;?�")��byc�}b|�5�[�r<m�2K8��T�X�f�ַ�y��(�y���y�ö����2�FWBd��g��ۓ}Zm$#Xӽ���������y��*GX ��,�_}u�+�"��E���T�B��ɏ�4;z�x�1Y|nR3��iY��p="�&,�[x#�B^�c�I���r��Y^Ώ*�y9���x�7�/I����\=�fak]s˄C$���7��,����S��:&ji���$�Er�b�B^	�Qh��a�����b�YkA$׳.��i)Lb�;z�c2�#L�h��]��������q阩�E
=S�}��11��?�f���H���)�jb�%Dw�>�;2��m���B���pd9�$�H�����F:�$�qK�"�2c0|����Z=R�<�HG^�{�<�H��#�$�
Z��#�a|�KlO81&dT�q���x��BF�S��&%aL�H�G���I(��8ꕹ���JBx&�WP���$��v����U��0AX�7�R�P�����:��4[�ܤ.����ĭa��'*Ä�af1�yB��^+ �=}(� d�V�f�z�D�yy�����!���~�ʬ�8L0�ƥ_
k������x:��e�P4ƫ4X�zÆ�9yC!�a�C�Wf6Jh�	��h�ݥ8JX�E+�%$�5��þu)է�!�-�h��� �����+�Ki����Q#n��a[�9��R:��C����*��X�Ј';��ʍ*�5ĭ��HH�h�x{���%lQdv]�����+�WTY����&��%5��������)嶾�	��8
ô�i��Va���xJox3�,)�;0�g�1��J1��Mk'�j��{��ٽi��,�!��Co�4�^s@3��Z�U�?<�9��z4��\���nZT��fVS�kl��k��i���UiT��EӃ۴y�i4�W��[��5X�UC�����F4�΀X���/��k��8ܚ�(��nW���t�3���5�T�;h�����N�KB��@q�-�M��~�e����ޭ�Q�UC܁�!�@��Aq�A�<6)?�72ޣ�t=���2?�ڨGϭ(/�&1�)�9Lڱ|P�W��2�1A/�_�[E�zY��*ne�_.=��1 �q�;��ۘ.lm�-��H/�	*3��J�DBOwLKL�� �)η^n��ۻ7OXr+�1�(L�V�_�����[����af������aRL�$���0��8�v���ê�<~��3�J������<��Z���Z<���Yf<J:W��^�I-��lI�����"�5p��`h���y�)��󶤸V���-hM
B\#é��W���3f����1���7RP��6�1C�������H_�2����XÁ�C�8���������|��Y���|^*�%�(����"!7��#�L�4�K����\P҅ia��!5|nk<�w#ԛ�����,�݊4+)��x cVb�V���5�+-b `� �0ȑv����좼 �B�VH�j4[���R�u��w�#����jp�[��	�Q�g��q���OU�:a%���r�C%��9�A`�N������F 0��1: �D-���s�I� �:p��u]� w��P:�3	��C�H�����f�?���Tc;���9~��lнo�ظa�`��=e�5���$�j���e�"�ԛ_�+���s�A�2�U���'i* ��@o�h�9���z^��q��循���춴atkS��ء5���Y3��� ` ~���2� q̓&���Nn��W�n����hq��O!G��-��ZM�ܝn�^�G��V�����:����
q��̯I��0�s�j��ջ��b�
k��ء����E�� ����9H��_���P]�X�
�i*l(�7�k��EW�D n�m�g�Tw>g�dX��Қ��9~�y��rew�+���#6���H֯$��6z��w.�����.���5Z����G��B/�Q���5�#4,�y�$N��RZ'v~1�=�s���.J�)����MU̒��oݶ�瞭U�������6��y��I|���w�O�7�8���z���;'߉8��֮���,�c��m���he����x��?�S�������o���5C!�t�3z�:1�����6��5sP�+�,zhST���%�u��'u��cS�/�t�p4��)-a�ғ��Z���6۝S��x��g�������7ÚJ�3z��u���Q�am���+�vU��hK��|��.��������$}���iO���B��I㟺l�vs�s��&� ��e�(%�Ӯ���v�}O�=��̇W�4j��P���,3�(����q��,�������y�}X�����6~ن�e��T?�@�7'j�'x��M������vul}�>�<'c�������D���q�������6E��2pv�����f�]��u����Sc?�����(m�ʡ�_�L}w���ɂ@k�������Y38q]w,֮�gǶ���a��㔾ӡ=�p���i+n|�x�bcfj� ���d&�i����w�>Ù�=v�Mk�Y��M��೺��L̵����~���nU��M_<������R�[�8���߳��v�ٶ�Q�zTXǗ<�j[�Õ;�넎�;�=~l>� �s�3�}�����ٟ�l�7��ñ6?a��$�)t��C�Gx�r��E����1��mq�J��c�M8���̟��G�����y\~ƈml��� p<�+S�I��p�8=��i�my�V��׵�ѧU{��^�/��r(��ũ���q�e}�3&v~u�������X_ύa�ڏ�dE��
u��e���������rW�,%~s���������6�G��x[�䎡��O�PTU*\~Vξ�����Z��owdS̙u��	�ӛ��W�}溾��|L���g6�!=�<u���S��3`����:~J���y������1��u̳��ްv�wӡ��~��$h��O���㾥���v]M��	ӖOÖ�(��l�6������R�6�E����+ܖ&]w�O�>���ީ�������k�&R��K����n�����)<�v�
[xs5���{�A�{Z���I^�}�;�Ju/;L��N�m�5�(H�|�J��7;-K�
���[?���m������(�|d����y��+Ƕ}W@lz�Г��]��O����ЖԱ��-O��>=���m�~�L����-��ڷK�K�ǆ<��D�%?�������n�8���7㱼�KI�8i�Ǿ&a�;��������N1���e��Ʋpe3+�6߰l����ګ��o�e�8W�����q�D�w�'ڂ�Jn��nv��%�F�+�剠�9�',���~�]p�Ө���]�CEn'sӗh��zps��!���;Ю�]_O�z�;ч�ݮ(X]}�ޛF��/���C?Xˬ��~�,o�5��m{��%ӼܽD[S������v�I��1���aD�*vy�B��<����o:�y��1�|^�H��~��s��ݨg�Y�UV?��y%�r�r��Z��f�%���*��}�_�+>R��bp���/sj�:V�jm�y�R��_/�qe��	��-G?��ɧ�'�ʨ;�M�����C�!c��Q��C���n�9����e_���
C|����T�/V�n�O��<U��KZv�He�ٷZ�}_Gq�|�����(�f;�u��g���v5}§\ o<V7�~����3W
�zs�s9/�|���i4�{��/��U��6��G�,OU��#�̉ʾ�+8 �?h��o�`�e?�O� &��C��ѸU�I�cE�.��D�$hM�^��Y�v&���f��}��Ž~zi���::��\]��:�WNA�n���69<�~?����C����� |:�ڲ@�����E�oB0w�4��Ί�A����@BPyo�^�����=�֝���u|(�t����Z7���_�`�Y��N0�>{� �E�ꌂ��@�/��Y�8��T��mu�� �͏[�\n~��XP{l�〣W��>��j�9�N��k���4W��s�	H��}.["=����5>5~���VU]���T�G���B^ȭOضo�����;�S~����=�]�3�$%9����W�ߥ<�:�b��m�Ȫ��J��4�>T��j;z��;3u`�e��>����i����_�����3�͉l��%�)�+b�c�޶�I����Й�e�>�ec��J�Cћ�9|�P�*��1=��;V�����N7��J�ڕϷ�rmϑ���^N����1M������m�Ä[���>M��>h������5ɜ�#�л�NOYZ�j~�|~^��BƓb~�����Yh�u��^W��VAJ��$���R�k��'0��w!�C:�����Zsx�E�{@������֑]���?��,MA�97�J�]�^��s�K3�� Y;���A���.�|Y��|�� �oN��!��{��ɗ�Ĳy@>6)���Ǥ� �f�	LPHY�#������󖤈�μ�Ri:2�� �ҥ����GH� � �L_��>��X!YV?��2��Ə����_<�3��*��� Y�=$��p_lYӎ,���H?��Cx�&d}>��G@� �Ƒ���+�:y$J"�� �w�f ��������:z��N���M ����
<�=�D�tR+�w B����v[2FvB�Gl<�ME����`ݖ�Ň@��	�S�����t>MB����l+p �8�i2�
 ���4$*���_��G�"���H��?��9��O���+�:�o�7Đ���B�ys��?[���!�e�X�"�o���3���0R��~G9�T��F��}pǾ���콁K�E#gկ���Paٞ���	�gʉ懟.�:���RMW���ϛ���<����6p�jz�=J]���坳qtr�}�R�W�L]Z��6���b�;_n������s���sx�@��?M����חʌ˺|��o�Φ+�T�)�ڱ����^�?���LV�X���С��Y��_pC���O?��`��;{��_9��#���
v�~�S?׹iמ����7���~�l�?l�fg6�u��՛λ�޽52�d���N�ծ���o�|�v
,=�)G}��]])�/�^x�x x��Աk?�(���ފ��U	�ܦ��Ѥ�w��]���Ɣ��g2ի��O���������6��^y [P���E ���iߍ
�VKW���wL9��;��F�hl��P3���S�h��ϯy��G�C��s��xOؚ�У���o�s?~��o�N���7Y��p���D�঩�{c��&������V�����vp�/o�_��r��(�o���& ȕ6r�]7�>`���Z���>�^^D
�؏\ATH5�ao78�m{�v�g���vS�<����m�L�87��_U��U.m�h�nX�-8��y�cu��Χ����1؏��� �\�"���zxѺ��-�ȗ$b�- )�~�U�K�,]o���	��?N�X���P]U|��|�W��<�ぉn����Ŗ�nH�zw�n�f̱�'�9��~�s�X��)�{�����Ug���E�����]r��Q���	�^5���b06�b�ڏ'�y���<.�J�2��<�=�B�h�n�ː���[?"��Pj���)����^!��i}l�3���`r��+���kk���_���1v�ɛ�ϣ��=�=@c������W^�I����s����o{a��3�U?(��U���������ޞ����h��#�E�33��ƀ��?����_xg#��;@x�]K��o�K�ߩ�d�S���s\����\��ҽ�2h�����˯��[�&��	<(����W���P�
���'��M^�^&�y�҆��n��JC"�2���T�o����������L#C��͐�3(SI~����ɰ�/~�4pթu�>�_�8�o����w���>�a���v��'f#;�?iR�7�x���暫����T�G�K>�����1z���?3V/'�ܽ��7���
��K���o��[���ںI�ˣ�=�\y�줲vv��nj���s95�^�Zg�w��~�ԬX�JH}x�j�uM�qӿ�����2/β�������f�'9�g���������,�u�̉+��N,��?��l��1�ʟ{w�UcU�x��������K&frm��{�E,b�XĿ	jϬ��}��WO�6z�E[���g�_�ܜ�v��CO��]ݚ��T��Z�����W�T|�N�e�mlc÷c�K�E�!r���L߁��F��Y�W-�z��N�z�k�ጶ���kfq��{zK�+��~?5aM�N����E�mkD�|��{��p-v����D���5��A!��5%��CS���R�'�ت��٦��ͺ��]�{�Sp�ޕu>Y�$>����f��Ӱ��]mw4�����qf�yi��no�멌�/��i1�ߏK%����t}N������O�h�H�����=WX�gW-|�w��1aЊg<��-�t�U�;?hפD��w��TĚ�:����M��W=D����8(�񞅇m��~ҏ~ΣX�Ѧ"�Q��M�]:=�c�G��4�T�gӇo}�w�����:� ΀�̮����|���t�Y���K��$`�m���\E��и�!NP�ہ/D��['��<�cײ�gj�,&y���_��_/z��O��W��!m�W7�N�Ь�9�^��7����F�~�������������j��t���Jǌ���0�B���ጋ���;ͺL��Yl1�{�g��e�����^�ml�x�<���gjϚ�a%��k��>t�m؝SsI����:�/���K�u7go�Od��-�|Dɗ��6���2k���bRo�ff�:>_߰��~�A�S��z2ny�~�G�q��;��Bώ��T�5z8�0�������$wA��i!���ljZN�UqI�}5O�{E�\Ջ��E������N!cO'����c�+|PS5Ҳ�J;)|�0T��h����쯛. i{�O�������[I`_�ǽ�o�k�/�+GDb��b���#��/z��~ ?�J�-7�2�!�$��w^���3ԣ^t;�N����O���C�qW8zy:�bP�x	=�y�6�x�5e�����.:Ս����R;EoLOU�~�c:��H#}z�������&0,���N�V��|��/Y��f�T�{<r������-�\��G��}?����rx��W33�EcSѵ��]�4�8j�`��4�#*��rݣW2{0n [~����r\��s(�{x�f��lӇ�;�����Q���u�c3SC�:��"�,͢�J�K}@n���?�w�63�l�I��r��OS�C�m�'[gZ.�9yh,չ�,!X�����5�:��H�
Ǡa�}ۥ��uM#��E�&��w�:��斾��Hk�F̳����"���ރt�K����֭��+u�����6�;R��v��<p�vό�V�3#_8�GrL��:Z��������F�k�\�Ƿ\�4�;*���Sz�'���<�Ҕ��aj46�>������u��m���2#��aWL�Y�g��n�]4��WQ:;CSb3��k-�]���N�0��W���i�A��n��	�
0�����ʎ4���џ�gM��#��`��(����i箸]���s泿���X���_t����}��	㯌y7��X�"�x���ס��ĳ��VW��":1YD��z�"���:y#3������5�wߟ�T_�}}|���6�X�Vϊ�'����U��#D��D/mf\rM=��Vu�@�[�nV|�f1"�>�˨<�kc1����D�Vb�HA�^P�ڟ嵞�ؾ��ګ���֮g�Z�':�m����f��Qn|D`yb�^+"�<>���o��ǫ��rA����P6��-�����iM=+�c'�ǯ�a�E��'�?�'�2����b#V"� �XV?�}D׳�FXxa=>� �m[_��Ϻ��"�w׳�6�&R�/~����Y���'��#��y],JlgsX�!MDlDqbY�Q���S��[�3f�qVĈ?��|թ����,�8[Qb��?{)ĭ�)�:����*��x��Rۈ�d�5�q�4������s���6&b�C���"��dQb\���W�q����\V�eN��fNu��������NN��ǭz4~0�8���1�T�����!f�����ҋ���>�+�r⊇cGN՜.�{`A�c�i �����2*��'ΦN��$�1�j��ag�����)��������jU�`Sz��s�����ΰ��	�E���h�{F�s��$`���Կ{�7X��[�[�f�*?c�s+������V�+�R[�0Ƃ~ ��=44o6�h\?�]diA��V<"�|�t��Y��wЉ��m�sL�sG��F�̊����p����+�������{r�s����Յ1�ս����R���IC饃��M���%X�����mk��d��@An������1��k{5
{ƭZU�QEC�F���8�b,
r���ӊKRa_9��
i#�+b���6G��L�:��*�y��ƪ�|��M5m��dCoLf~`����V�%&�&��=�H�M�u�o_��)W�Wp�^�Rӝ����aL� &�� o��bIg$�I�^�r�ǝ��2r�E��73x�Jׯ�5R��z�_��<���W��B��c9,w�tyqi'B���u5������?q�<�D��Q7�f7v '�#o�:��<�]�1�F�(>�JF��X1�҃Q��mQx� N|���u)+ޡ�E~Cd�q��&���h�D��1bt�?���(������2�(���V1����2&{!�U��<۰!�ωc�\�ٟ6U������mt����9m���������:0���c��<֯O���6��hb���x�s������������7�nnu�nh�ZG�w׻E��ǻ��g�3����nX!+�+͟վ��̊�x�X��Gb=�L͟U�7�j�ǊO�1������?N-ba/���"����x���j�9�O��n�z�qU?��ײ�^��$�Dl2�=��x�����������f�[������0n���E��X�"b� ��ǿ���ּe�2��i���59�#�;�l0 �L"S)O�y�B}$�Mm��V��=�@�k,�f�KPD��Aӥ���=��_σa�p#�w�@{5 r3�Ɛ�� �^�������P��_^@���E*7*�
��p�X�9q��4�n)mȜe1U�-�4�L�H��D]e"��W��� K�2�&���'��Ӿn,U�<��:	ķ����eg�G=����*�X#y^�	JYU����^N,�yv�Gz\s�<EEMS��4�: �J��"��k��0d��������w�T��RMK�Rc]�2M[C�AWS�W���fn� w�b���TO?��0z�}3�\�zxlTt��)�[�F����IU�%ZK�d"�� /	.b��O�~	�Y�����Wŋ����B�"�S�� �FГ�=�"��f��!ǐ�|yU&��F�)�#���gE���:�Փ����ɤ��y$�!m���d��?="���I�$�2�R��:��ˌ�'�!ӓ�{����훔�'�$�sv��y$���7�&f�Q3�a({����ڜ����=�/2=��FMO>F�L��I�PH}�/P&�M�n91ؗ�?QS�rȹ{����$�VZߋ�a��c	M���!X�0jb
槆��!����x�������sb���ɘ����~�m��	m��B�v�ԋA��Y=2z�!�!4^�}y�q�0����^�G��'x&�~��7�wP>$�I�Sz~���"������x�D�@l")�GH�0�B�G�&k� �{���!u͝�'rscW���[�o/��Ki�w�x>f�c��WY��������<���W�!��1���2_��k�| ���d>��\y5�f�I��|=Y|�?o���¸�R���2�W��\��������I�d�ZJ�X(�ɲ8(�{�>�uΦK=���x8�2��͖y��r]-�{�Y-[����g���7�ӆ��N�^.N֭r��vu��nc�~���{7���P����k�������z7[[o��^��[{�ZYz�Z�֮^�Z�Ҁ���Gs�׵ܰ������������͎��Z�����ֿ������d$�
���mm�M�N&j+X*�6L���ҥk��M�9/3G�X�bn��VG����dc�]������a�J��u+��׮���v<��y�4��Zea��N_�������\����������̃}]ad����`�����jk���Y:kM켜�����i�[j�ܬt�nl��%��j�Ru�S%�6�ƻ�����^O�+�Pw�Yin˵5���l=�ͭ<l��װ��X�2��$�l�'�n� �L%��T��	���Q�[����r�S��c��jh���TW3�]-�i�&������5��j��s1f K��`	�ӅDx�w����6Q`)��M�}{��R���xV�Re��t����x0d�.h�@��t@V�>:2���5��0��m��]t��N�m��|X�b��`S:`k��-n
X�S��	0m����-4VQ���*�7��8�ӯ8�i��8[�/g��X]J���X������j�����Z��D��@U�b���[鍸XjN���t�Yҷ�L���lf��bn�u27�t����Z�c��u0���0��r65\��u�E�5+�ԹNƺk]L�=�uu��2�ܭtT�:�-�t���t���qg�׻��o�r�^k�L׹�-�q�g����50��]�Y�ƞ���r���-�t���`�㧗�2#�JSm������u����U�̵��0�X�r�M��Nf6���7x�����a-�S��aL���v[��c���:7;kOĦ����@����B����_(���O�������Yh�u��^W���(��RB�A��5��XJ�SR�I�H %N��J����|K��	$Ǒ���nn̗vez��q@b���d�D.&�<"���-)��(Im(��b�< y��%bhHSM �9H�Ջq���Д��:(/�#m�A�wi�|����#k� ��|}!`� i'�	Ls��b!��oȹ@�@�R�#�Z"�����a[�����&R��\Y���$�.�Ov>�������K�Wq�|/��$� �5��zM%�	�&�O��!�!�J�b�I<ΐ������Az��۰��,$�T��p,�Aj����7:���Jxϥe��CtU�)��6�����[H������ xi��h���J�C����.�����l��+���"��E,��tk#����2�Ґ��2e���P����l̖�X��k���ٛ��[�ۚ�[��.3���^j���d[�Xls]{;(�d.�]��nk��mg�\j�Lm����������2U����J�2�\�,2c�4��fZKm͵u��LĖ���[sU�e�&��֐�t��ڙ.ն1�㠯(K]�����u�

V,�2l�f�uk���RE���6�m��m�K�a/�3�m���3�ui+uMcU�%��b��в1P�.gR�6fZH�:6�*4(�b[2U,_u�4+�2�RWI��Tk��Q�R_�ik�D�J�$g���/�?���O��+��x�5fJÎ���3c��@��.ӣ�����L��ʚ�:��1c�����r��rM0C&y�^���Ka���ӛ|T�݁W� ���<�W��#�(fD9�	Z�2U�a�Tѓ˔_<5g*b-4	cfL҈1�<S��o Wk�n\���{ g����\"@��#��^� }t�����'��h�)�K﷒���ki�O������'
o�+�v���g����~�9:����x;@���^^=��O�Ph���s�p��v��˾����e@p�<�����%a_K�U��� �G����=�mg�>ݬOƟ?�5t��'>y2��@�����諀����̋%��ۊ�U�BÏ�T�$~�������Q���{��/H%�2~���r��š�'7���."�|�Єlq'�+��7.<�>���M� z�
'g����E���}�eK���>46��.��G�%y@��I�Y<	��ޠ�]c���zϵ?�"9y�*N^����|�A�f&�"l�}�}s���p�'�������Vwg������ߺw��Mas��'�;.���3�r�g�cO�J^m��\��,Ș��UȮ�u���`&و!�D7e�M�7&N�[�iY-ѲR����	}�`��#}@=�7�X�؆���@���1`Qg��ѐ�r}ˍT)j�gL�c�D���<0�Q�L,0�T &:JK=e��gL��Xh�ok`�M��fژ6�Sˌ8�T��TCۚEհ֡�X����Җ�ҩV��p.N-�%�Y�HV�pn��/U�_��GY��سD��D�;��������%tk[��L��i�\�ig��g�\G�u�˙K�V�F��L�e0~�8j�O�Z�0�6�T&��o��,���6�T�VFt����������Tc��m�ؖ:L[s--[3u��.�dm�Ԃ�P��l	��ڲ�E,b���CNE�"�P��3(��eT�a��b��>��H�ړڔ֧��1I��\���� 6��6_��v{�2=yid2Y9Y�����yY������ I���h�}4��'%�OC��Wm����Дdm눉,���22�ˋS����'�G*C��$zT9%�>�ѩJPFFd��:��|A���/�ө�t*V�e_���/����$*�N�H�����`}h:Y�GщbB�S�*�$�E�/�v*�7�S���>��@�y6�JBHV���%4�L!͊e2�$:2?�}-�GJ��C�/�|�+B(�����))/�K���We��!6`}d�O�n$/�CL �)�I��2�6P��6 m��.�؝;��I�rn�Mq}�׆��)�W����Ƴl���٫��uc�-d�v������5�/��{�l�?�96/NHu�����l�f�{d����G�ĩ̦l~Hc��ܫ�U��<�k�'B��'�s�&R����@6 o�#����௾:�-|�X�"��@��W���z��h%�2�B����j𘎢+1PJd2�B��	D*�FԀ<:J�C��Q��S@�*(9�DD�V�"v����QT�
�ATGS(*�:����JJx�B��x
J����A]Q�UA�Pr�OR�u���(9*E�C��/9*�K�
J��4
cJNIy�@P@+�TPJT:,GC��*(	�Eڢ���5�M�>h�@���5X/�#����H@	Gr�Jd��r�'P������STE3�h�hDu�6�Ϡ/D�Y�:}tDmA��J$2��gh�T��<C'��4E�oe�^E�����h�	�(T���!��(�:�@�M��	92]D�S�hxO�$`�"��ڌ�>E#)���%
Р%<Uf�ht ��4@Q�O�(�	^Y�'0Dt���
hd��6�WT�@�&��U')d��@U���2D5@�)OQ�IXU�4�69�G�"�S�x,]}���Et%UA^�)�Q)"�!���I�G���<E�ūL��UgP8���,'GPEQ����J�4%�)�<y�B�OQ�*3
�ԩi����AxE�i<Qyr�6;MV���q�%8"� ��*33$Z�LE��Q}��H��MYCD!�g�Du@��L͐T��:�P�gi�Ye���Ԧ�rT�ST����'��*�iE������f��yđհ�U��>;��NӱjS
�/mKT�"�k^�<M!PQ4c��U�p��i%���J$�i,�<�'R'0؇ʓx��$�LBSḤ��8�o$�$M�>�S�O���"���,��"����8'(<��R��+������<C'Ӧ(8�$����/��T��"7�H��L	G���d�PRS�h G��Q	p���T���4l��*�S�N�>� D�$�GeE5��J�X��	Ǎ���F���4dn!�yJ$��<��W�:�M�$�+"�*�ñ(��4!��أ�`|�R�c���#r�.���#8�q�I9��rDu�L��������2K�s�@&�Ȫ�"cƜi�"e�N��
�ڢ)#�� �@��y��]�M�(� �Q�
�FQC�ἠP����)3PtE������)T��x��
0v@[4��0N�`9" ���ԍ�	�J�O���J!s�B�6(�0��1H��q�9E�qLNA`Ld�(0���`�@!�K	�Ey�h��Ν��tk�6�� E��56�i�`�O���L\FB�z)2g)#Q�ԏ��/�Ć�5K��,R���s� 9D�$E���#H̽�H�j�߈5iq���!���9.��-+;���e�Hc��bߥ]�J��Abc�j���wȱ,/>F��� �]�"�Y��O���b����B�WW��w!�"[��o�����#������;d2�B����?��[���?���'5���HL����wQ����_��5�F���������=�?���y�Փͧ���W�^�A�7ÿ�����
�RBΓ8�@�� �ļ?0�'���F���9����i�T���M��JL��(I~���;I��o^�d,͍+Ćt|Ii�=�c��a~����ϖ�W�_U/���ҩ�K���Ób>o��X�[��2se�~���������o��	�GVV��#��Hٱ8?�x!�9]�#���hNW�(I���`/��'� i�<���������y��|�¼�I��BH�!�9xU�C�H��8Y��g:�#i��td�s6^-�ʸ[8_7��/����Pw!���<�?��P!��229����$+������T�E���9^X�u�{���E,b�6h���>����g�g�x��ټ��^���i�WH�����s,$E��J�<�;D�ZX�K=H�$�$r� ��߳ʞ���� �K|(+� �2���H��������Z�hN�pNRd�5q�Қ��sb�\��m^v$9l��%���(Y��) �{���ȥ���[Pf���#�d>c���/��<{6rB�~IlI[ �Bq�^ژ�Zb��CjG�"�3�F$5���NI��tn^�bCƓ��o��&�J�̑��~�e�����u���"��E,��c�"��5���ڰ��;,��ɽ��t!���%�W�o�X��^4�?�����W\��gX���:?d�������=z���Y���97�~������ki^=s���?)o.;Oo>�d2,�=��:2�N��22��|��<s�?�;�~ˉ�.T:��6�E���
!�,��r��O����ϖ�W�_U���rTREE  ����������������u                               �~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`���~��7��!��a�b㾐��!)��g��rT�$��>�c`����u��!+cZ?í(��z{�20�d`�.c`0������������� My+TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sgp`�cgHf�f �HTREE  ����������������                        ӗ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          }�	     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              P�           P�            �b �OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         \�            ��3�            ��             ��eWOHDR�$           �             �          ��	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              P�           P�            ���*OCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         ��                        ӏ            x�            ��OHDR4                  �                    �          <'     S          +         �                   &�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              P�           P�           P�            lM�OCHK    ��           +        _Netcdf4Dimid                Nwݹ                                                         x^�c`8�����!������6�� ?o6TREE  ����������������i                              +�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�wtU���jH�j�%�@ /R� ���	H�vBPzWZ��iRB�$b(C�����B��w��s�9D���g��ߙ=gϬ5/�#�g�F�̆d#� ���8��uz����f^g�8���W�YWd�H^����w���v��S�����it:����FU_��6rh+�Gڑ�d��No�'ב��i��I4�%��	�@�7	�Nwý�~@�ѭQ����g�T�j�loiA���@Vɻ�)AE�����Ӽ�]ܫ�Nۈ�Fv���� >+m]�+��m��&�>������%���c\Է���wd!�C��*Γ�X����kh2��iԍ[<@�im!>֌��Ƒv��!�.O
�3طݺ��F��-���>ZU�r������$��,v����W��uY �Z&�!���x��r�8�DJ@���lrw���~e>ь��'��� yJ��'�K����3��&�I%2��&�N2���;����!��x	޽ڡ��LO��O�?i۱��G�=(�|v:��Bx� ,|��ݝ0�_�0�my�;�D�R氟�l��l�W�4� �Mi����@�|�!��i^Ǒ�����B�ι�Ú�¸m�up6�b��DK����;�~�ݷD%D�ބ�π�#[2dn���ǘC6?A�YX^�c�+@�ǓHa,���t�نͰjW����+?:o�ko��)kAEvi4�~N'��!�"�Jr�z��7�k��v�afڥ�R<�,��z���Y��ەqsm�Uo�N��2w?U~lٲe˖-[�lٲ�f�,�7iGzۼeq]�Ub��t����f�{�˩<�_��`g]�Q�9������7���t�-���˷�����2d�����S�5ɫ�2�l#��K���1P��P>�~��N�+��f�`/N�:##�/h<��>�;?��粸`"}�%i�gY7�t��*:o�����sd�?frNql �U����U�X����
�CK2�o���X��r���?]"{���]b!�G3��$n�$n�;�*2m��l�C)�[�K��`Ú2:OKv�)֌�J�����O�4���@�?�&�����{�E2"�+X��r=U[	�T#i�>���(|��������H��a-������|������]"1��V)��נ�U��>���lh9����>���<�ɶ����\W�_�C���P���n`�	�\�����#"���4�,!s�y�������k�ۄ2�Z����1��|6�&2/냾���)�bڔ����Y�+��7G���P���j|N��0k�z���ǎU�'�scZ�!h��ǳ�\�A)sh�/�Qw�eLx�=��=���RL��L*���]74q�
�f���O��;����Y��G/���{)�1�0�-?�l��5HGDؖ ���+~ʼ�������$�S��d:yHdmz����2���y�n�'	$'�ys�Yvi��&�^�̴K��lY�0�+d�0�2g�0�n-���UO��������c˖-[�lٲe˖�7��1eI������t�\��9�(m�;1_�9����w���HG_V�N��]���&�u^�<�]�v�N?#��G�V�?��خm �C~&�����d��~�� �I��&�YK�S�0i��%�"��1|�������5|1�� �]%���$/�I�s�؊�!������#��|�3��u���(n�OB�E��8��������j���X1R��:(}���Y�g��c�s!KYF8~_r�Cb1kMI�S�/�F0{�-t:����oY3���kRJ���#�g�ʾĳo.���X�)k[?kj�I���&m�A������'�) �{����:B�yD�?B��gP1?��H,c��� ���3�\���ߠ&Tl)0_�/2��ۅCť��2�s"��8r�E�89������$��$�_:�ߔ��r������D�4�I?�����݋k;���+_�
��n
��-�4��dˌ�s!b_
�\��w�ߍA�Wa|%����g����Gm}Qz�}�/ �y+��I����6�7��׫����Ps�9^��Gȶv���p��mʎ�'�6��G,��O�\(�������Nt.�!'yoML=X�6[�`B�;����]ϑ{ mW��;�#+��O�;�XF�]�Aj�}���b��GZj^�҇���-}�M��u��@!}(�,���I��03�Rn)+�)Y�̵�Y����O<]|������[�J��-[�lٲe˖-[�޸��iB���gO�$۾�m�t�ͼ#�U�ïYO��"��SR�ŗտ��Em{�:U }Uye.!n�u��!;��䆮��[�S�V�'�G�A��Y�$������$��y}IiH�SdYK�������BD�F8�z1�LKeY҈��� ��;�=.�1[,���q��V�9��匆왿�&I��=�`�~���v����P�'�cݬtc'�A
���_ ��lEeO'�~���/٧�w#�!ܻ��-��8އ�{^��[PqR.���#��	��XEi���!��0Φ�[ɾ%���d�bLIl�Tm�X�D�1%���]��(�t;�� 1}�L�@��8$�B$�#c��3�Șm���{����G�x|9Ro��`��0��=�4yՃ:3"q9S�#��\��P�En��B�.2`{����wS�V96_���-��J F��٧Q(~ZΨ����t���D²D����>E����|[�@���x1�WЬ�R��k5ajX_`Hf`^S ���[g�� ��Y�~$���}3#����̱�hz�>m
)57� >���$�n
�-�����p�S��f�����&��OB����k���1	G2'��>xQF�As�����;�鹖0]�4�h{@��ƞ�s@j�ށ�Ow1��1�F�a!�]�e-�@N�ă<"�\+�h�Iu�n��Pk�h2�Y
k��&Q�2fڥ�R����d1)�X˜���veͽ���UO�I�7�H	Qڲe˖-[�lٲe�+9j/iMZ�f$Ge7�Y<9��N�q�Q��{���s�5�q��?'Q.����~ô=���E>1��`�گu�iH��,��<���W�%I=r�Y�%��z$�KΐL:o-ɦ���'�I���!�Q�B�����,�=r��P��~Җ�'_�aP��L��1X�B�'Q�|��v���37��!q�m�ucO�A2�	ː�<Թ��i�׷`���v[��)_�,$.��J�@Ύȡ	ٓ�'r^$���okA�'
��]�za�u��|+ �}��\�H�W��Ɵ.1�ܿ�?Ⱦ�1+��[Z�N�)���O',���)��E$�O$� q�?���N,���"���ꈆC�-�Α�Pc+���Pq)���%��!�A�nK��2Ɯ8X�=�O0t8��̅�[$2�rd*M�������N��50bF,I�'1�����[�����|4�G[#���L_6s|�o5�nH�y�G��	��E�q�d�,OC��.��E|����_J��mL�������nI_ }m+*������␎E�L���,]"��j���'Ԝ�57���.��)�U��}s��%�_��I�S-�5t����AD���s"Ev�3P�×���;`��`��6��9��ʃ�[��2�p�_:���W�y/���J��`�>JN�_)��A֐Z�2ik��z��%������I�gy_[�6��f�]�-e�Qi0�4�2gy�n�*Y���U�NO3l-��f˖-[�lٲe˖�7�����y�FIW5��U��ӗd�6�<ʩ<�_g=G]�Q�:Y�aW�>ڞ�u�!�u^�
l<C��;�8R�|��p�V,�6�,%��F��R'�t��?��TK���D*��}R�M݈"�r#��3�P�n��W�YV�d'���{:	 ��e�iw���gtOĎ����{JC���~��$�s#����kK�A����~� ߿�H�?������y&^�cFC9� {x��@��x��u��Cd/.gz���)�r.E��	@9�1;?�����CrvE$1�:�ϫJ�����O���7�$#�Y��\�)3ng�Yf,G��<#���Q�#���8��p��w2r�F��QE���*A���P�D�S�C�$V����������xILE���΁�8_D�}#��g���ĥ�w��I�D�>r~�ϳ��-gI�mKڊ%ǽP�B+�K�p�cY�p�O.�������\���F��X��]�)�̾��+�c���pxݘ��Ƌ����N��� �b���8������K0��'���{'�[���ȻP�b1үw@��w1 ~P��-�B�>>�7�%�w`h�.�?܀�G�">S80(���2��t��z�k�˹*(Y������v$���d^97�=���qi;V�?�az_�G�d�yLƐ�$?׊�H�^7��$�|B�@=�.m��f�]�-eU�{���c-s�W���!M\|�����iYc.�jC�ǖ-[�lٲe˖-[oVa���jlE�`{���2J;�~Qy�f��κ"����������7m=t�����=m�R�$���\�������	�3��u�}��G��Im�>H��C_���s�?� �+�%�E�{�~9����x��4�b܃�ҴH���y�8D�������:��tYɓ��$�{X��	SP[����Ha�����H���3�r����}{�jK�V�|*��:�/��>��,�"��$���|�#*@�٠�*ߗH���O�������q�[�{�i��ċ��[��,v��!l����g�Y��1�_�!��P�P���\�����%u�2>|��Jֿ̱�Q'/ۗ{����i���J9�&0ޑ<a����ud�P �C�}���}%/�?�H	�������ǳ?΍����w�F9?�g��w�3ԟ��(CJ{*x������1$�'n�=~�w�#�2����V�\���?�
�=�=���{�y��}�{�(D�=����ʋ�L�S d~{���yҿ1g.�l*�<��y��q������7^��B���l�6�n�Ss]�\*�K0�&}���|���g�9nY�Dz3�.�2u��k������g.>�Q�d͐���'�-[�lٲe˖-[�޸���ȟAp�:k�Q��<�_g���Q��P�^�ݯ���Q��<f�<g�����QYF�������{�h��>`�kZf:���:���G=}���p�k 
w�a��v�0m��\_�1�g��H���<��y-֊��9`#ײ��cf����鞌��f�c^;����ιc�w����}�y�{�����}�Tt�m��7��?�5�qf����#�3_��Z��0d� ���K���I��7���v_o������[�lٲe˖-[�l�Q��VITREE  ����������������Z                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �F             ���           ӏ            x�            -�            ���OHDR�$                                    �'     S          +         �                   h#                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              P�           P�            �I+�OHDR�                      ?      @ 4 4�     +         �                   �'     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              P�           �1هOHDR�$                                    ��	     S          +         �                   l6                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              P�           P�            ���AOCHK    7=
            |     0   REFERENCE_LIST 6     dataset        dimension                         O�             �             ����OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              G^
     z      G^
     {   }D�imension                         -�            �@            �|!<         x^՚w|�g��?jE+FT�� v�$"�PJ�=�P���{���	�Qwk�Q�՚�c%5���}������~^����|�N��{��<���9��j����|)b�$��^e���'�t�4�S�l����筥NYy��~%�;Ў�|mkM��Z�=�K����}�@]��,Mk&�>%��.�~!���X)�U0�����tچ��*��!=Cΐi�Bh�I�iHC�kO��!UZ�������th��S�?T�?]j}Q�H	ǥ��H38�/X�{���R���x;�q��֗��"m��R�K���l�t��0�_"=IF��꫚�~s��N��G����/�{��8H�ýf�:3�~#�Y������d��-C�"�5��YAA:��qϒ��i����Z��p��+��Y���;k�E�@�R�GU)fj��K�7����J�/=|�Y�	�����������d�Y��.i��J힢[��p��y���3?q"��������ή�bÝ��{g���\�T��Fk�����7J���u��&=WH�z�F��6R;�luvz��U�\?H��X�X���S��O(�ݓ-������>&2�sb�G�tn��{{�7����+���!�37��դ���:(Wd���#ԤڪI���߻c�\����i��j�����K��%�}l���8��X��]�'����o��ϜJ���-�UN:���%|�:m�I/�NJ��^ɫ�1NJx���)�4���:3���\q�˧��ίw4g��,��Ǖҭ����Nu�����Gɮ�t������Q�33�t��jOp�ײ�
@�����jz��[�ߦ�i��>��K����)��*ߕ������F�ځ��f�PN��Z:9N�..�z_���c*��L̞'YfK�q���q̉�A��7���w0*�����_�^��xƯ��*��D;��	6�'@��;���܂9�7�t�7����]�٧�N���ſ9�<��Ӄ�� �ֳ.L�ǟ�0��i	x)�Rʂ���|0�?,^�ʔa޷`.�uZZ��q�� 2
�wiܴ�x��sϳ�@xC���U����Ǟ��VJ�ǃӯ�w�'q~~�o���
[��jk��1�PZ�&R�%��Jo���P���)�9GpJoj�u�D��a*�h�~s����Ro�u�jb�o٣��BO�}�)���c��H��R
#���+��.����+������x��j!�d�IU��֚2��b�e�n�{�3>c?�fA&d|1
�/�ѿ�w����i��/?��?�(\��.�n�IU�&N ��f$v˅��i�s �{�>Ovg�������]�c�4��vZ����f���Fp6Y��'6�N�\�}��������SW��)��,|:?~Vy�S��_�nv����I���S8#iE6Ǯ��ޟ�Km�7�٧,~T[��Ĥ�����j'E4ǦӴ��e�����!}�S�.G�;�	U>\O��;k��6:����eCt�A,���T�=�!�6iΪJ9�JQ�jb���zIN��-���Z�O'�;���4���P:���r�����a�_=-,��yp����������z�ެ��z�a�nL�d7�����U�I�t#A�G�����,�]�]w��~�n������Q��ݺ����Ve��������a#s|���Z�՞u�Zr�]UGL(�A.���JgꮫҧUZQ�l��_t��v��v�����i�5j@��M{Ei�]V�-�SUn�Ѿ/�{&}�����I�q�;������لX�!�<=Y�ck��-���ݣ����$u�K1-��ra�G�P�W�}��-�$K�Kz~ᰞ4-+�~��ۉ��L�C\۫�VW��7�j��M��e�7Y��δ��cJ���風�S�)�3i�흾X��'�~b1y�ک"Rt.d)�}q��V�^�Tp�_����P0��Hn⌟�pR7�ϝ���I9���\R8�����N���%��>|�p�,��V��o�qF$�.z����IՇ����Fκ��ρ[����&p7��v'�*z�<^�o�¯-8��&f]���'���Q���猆c�"��������97��-��O�7��7���`�(���y������yG�1�8��`�k������f.<�
N븐g0�h:}O�ߍ�������H^p�7賓�Y�f��[s��C/���EWe�+�NNH~:.<a8�8+ta��g���胘�Mܳ㞗��5�"7|�@^����;N�'�"F��V\��:�>ě��@bN-�����M,�G��U/���+����HjS�L����޶֔�����
�a9���]�}#�a�a�՝���v�\X�N���i�M��ت2$��|<羢V'��xQ���x2	u%��'���{&��������|` 1�	�zJNه5?�������-/|(?v~ǻ������������Ƚ���Sl���O���2Ę}.�Cd��\_���>�c�<b@��9v���M��ٗp�k|�>�%�"y����팞6�Sd�����_�C���2�^)�������8���'(�t����Y�k_�c���]rL��}r����^�ܹ��۲Tگ��4��UʚK}F���^K�0_#�8&�D�K��&*T�i��/�Ev��j�c��z^��{>������O��O߼=0�S�;����OS�yM�[A�
|'����ToT==@L�^i�.��-肫��z���]�}�%�Զsذ��Ae6w���}|A�:r_��ԽY���=ٕ2m�?�-רk볧G?�4�������d���!Z�ptQѸ��[n���^�%������J=�8�������/R����"V��*M9�j��G�o�������U��<�h�_W���x|kE;-ҡ��r�z)��[�2Z��곢��{a����\���i��x��;کS�:�f�V�o�Rf����S����Vꐺ�̮���h:>�ӿ��+��15κU�kJhA�-���_}�����g:Y�����R`�3����u��&
�KƷ:͸�@|)�X��N����A�7�:P�����||���g�>�S8?��Dp[�\s6�:n�FL^KNc��A|;&���<��ex��Z{���/����7���= ���~��s�]	�'�%�������pV
��~�٧��k��8�H�4�ܬ���k�=�X��5��`۩��[�;�� �dt:�¹�9^	]�����\�-8�s��=�H�E��E�8� &v�_��|ӹ#���=3�7���yY��C�Q�����W�8�ٿ�KG>���5��q�q^؂5����C���'������k��p=�S�9��W��=�x/NK��J����~g��ks?��\x�	_s#�/p�D��؟T@�'�V̶֔��Y���CS��r�,�܅���kkt�}^ ���O�5
���Y��s7�8#��:�g-8Ĝ_�q�n3 �N������\؋��{�+��oYy�<�bo��"��oڱ�Э�p��خk.���}ב*�⻁�O����yt{n\�}Vp���R>��!c���&&�?�!	ܗ��'�&�����m���l�fO������;��a��}����r�l�g鮦|C�	�*���hc�ty�F�l��v�:�QAmb�kM�4=̻T���"���]>枳�H�c�jlwb��8���~�ǈ�:](J�fQ��)j�{��:��.t�ps��^��ҫޏ?⩥Ĵ��;ڊL��[���TY|�{��)�QES�}�ӻ�U��;t]��-Q�ի��i�^.Q�Z�x����Z��S|�V��gԔ��>O>�{�������cco$��~����m��*����U�+V3B%�x��ݝ��0����g��wNɮ��9dyxMC��e�����Ts�C5�]E�\S��Q�����-g�J�����l��lׅ��W����xF����_�v�P�run{M��R����$��:��?o�W�9��ҕZc�;��.�y��SG���W�Q�۷�npSu��He�jv=0l��p��du�T����
�wߣ�*�Z�ۍJ�J�iz��L���!�ȝ*�n�F%9�=O)Y�P3b](~�����֛��I�;6�8���������yr��X����{$q�.x\��7߃�n|��h�x+In5~�՟��[/��c�kyf^8m<8D(���>�E��?�+���f���}N���69}o���w�1O��{%���y5���\�,�9����Y��A_��!�]%�'�����5�|�j1�%U���OF[�Ib��>�X������]���������\�ё8��G���:O�O��|��m^�qH|��%mM�����V W���o62^En���Y��d�O�'�.���`s'6t�?�<�s|��y�-]�_Z������J�ދ�^p����6�L��Ӷw;ll~+yM<>B|�	6������ ��+��M�͝?̶֔�����:�5)��0�Д�b6�K��xb�xB����+t�`�e�Y�fx"����3��M,I⮪���&����ث	���\��N��_��6��k�ֲ��V_m�~Αo��ۑ�'��rĮ:���8��A��h/�鼔���zH�Y���%���'�X��a�
Ĥ#�ˏN�����6��I�Ṅ���0G��+H,iG�8��8}:�SJ�ĳ=�w7/}�7���e�1��.�����R��OԿLy��s�B~����Nzd?R��Y����}%���%��D�P)�ס�D��sP3F�Ҟ�k�'᩼�v�[x�����ļr �7�����4�K�wam�2���l�������3��G�s86Pb�r{~����W�}����dgt��?ȵ�W�ZUw�f��k�)��?�/6�.�#G�wY���w��w�xwjE�7�����C����i���ǜ]���լ;8������N_~c�q/��K��I����ڰQ��ǝ�+�����X�ㄏ��<��q��֑�-�t�2��e}^�_խ_�*�l:��p��d�<Jq�6-�a�����+�uye��B��7�{�'��^wݏ*.���v�Ԉs��e��#�f4s��ٍ2�y���OwC�)�9J��n�/s���Q�:�����p��n��l]�^�O�����Rp�F$�U�ؖZ�u��.��RJ��)���3>�b;��z���e��B�n���CՖ����u�~�K�{����Y����S7�4 _�L��ǔ�����	�Y��o���=g�E��M����!�po����N���9�A���g��M�OϏ���z��Gq�Z�����#�5E!��	�9c,�d�&�5���?�� ���o8����49�ގ�����/��<�A�N�����|�w"J���5ipǆ���^��&�?�|O���1��CN���$F=`?{8�:�ns�ܗ���̯3rT��Q�v9o29\��vh�9���o�|�X���S�tp/�������|��d����y��
��F�K��0x�+�2+1�1�q����=�!��]�Y>�ދ����5{t���_��%�g���-t�����/u�m[k�ލ�����T[�p�)p�#b���y�e�[|�O�	���:|W�a��re�~��������{��L�:у��;�g��/�%�]e���(tq�� ''ϝI<�?�c�X�}1k.�����;��m���c�>���������Ǡ�>��v�w���>Y�SB0��^��=�E=�l*�K�����}�!.>5�� �8K��.v&?����K�{rEr�K���n��T�
�y�>ܪW����<v�tKR����@�JV���G�]Ly &]Ƈ���C�1l&��HeO���@M����wMu!-��F���ߊ�Ԑ
9�]���t�6j��I�K�rP��'�@���A���Y2���
9�[+�,/�{�ǝ�9���{RD�k���Z�&ٿ���Ԯx��&��Mĕ�Cp+��W�Է;<�9m�Y��ָ�g�"b�D+��������S7�f/_�&�W(s�b�GC�h�9�Ur��u���qSnlJ��o숟�iJϰ��!O�wwj+�t��[�U��5�h���1���X���?=�Īmv'z����K��o���v�_t�S�ŅN�T�0�tˢן��Թ�Zv�^�����F�u�x�ܷ\=��V>�_SZU��P_l�sx��BU��S��T]�M�i|��y�AQ���I�$��5��}�T�p�r\����I��D�"�����Z�F�-�t�JI��h������c��?�AW���G���Γ7%o���C������u��K[�$�S��C
�O�wS�#��qy�����<pz4<��B^�R�[r�+��{m�f݊.�'��,��p>���3��<|%�	�� ���txN nx �.u�A��`�7g'���D�E���@������.59�/H ��>Cj�]�'3�@n$���!�]2~+?�yoȵ�2w5�*M|In`R`7n	F?��J����;ܸ�{�nF���
85.N%����k)����1�u;��7�v��&!� 8~)�����I����m<����W���1s\��w�Yxe1�x�������^ē+Ӥ��z ��'��w���2�5w���b�)��c�7>/���Wg��&���I�M�<m��<��r�śu�X�C���c�+���<�ɓ��>��2���9�<��&�x���.�k �?��o[o���MK���Mv���;�k�������e�k0�K�g�~�j��5r0ϗ9~��ó�9�y~F� �l����)󬚼�k��k�3�3�L&_���5�3�c�_�mOs�kj�߈�`���˲GHdɌuaw�Z�)�}­�
��o-�Pbg�Ȣ�+�:��GTWpX�yj�OHDn��Gd9���"�#���<�[�e�֠*�6���H��U��-֚�pY�.���e���,u�X)�5��b�����-!��b�_Y,�e#��j	Sd�<��*k��e��"�_�.K`yKD���Y�j.c�X<l�.o�V潲y�X�V�9��W���&Kd�Ҝ�j�Xʘ3/�<��xfO��<�SCe�*o��r��E��G*���*�q�p����f�F��9ыه����r���gt!���D���\�u�����й�,� [?��x��)<ج�9�nToju�'��3�H��3��_"#�����Y������V���<���Lk� �ݴ�7�>��i��Ǭ7k��fMfkίÚ�Z���A�6��j���H-��g�K5gd�Q�g1j昚�g �~l�	6��مXe~+2X��ʌ��2�7����'2pn0f8�~����1x4s=\m���6N��:o��1Ϟ��l�����4y���G�{^�>�7�_�NW�dx̜G)ad�m�ьg���J6��*{f��_�q��b�����]f�����/c������k��M�Y���37c�_��k��^=��y�n��������{�x���������/�L�K_F������Z�e��{f�ۢ������}�x6�_��E�C�|4%�����o�j�������U3�C���������O���a<����������%����/���������������y�@�ObTREE  ����������������/                                      f�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}XG�����7%�]�bVĊb�%�ލ�+���cA�
"Ƃ��l`A��T��ٽ$H��3��������0�S���9s���^@�4�k�'P�)`r�'فQ���[����y����v	�8����s�j�A��ɵ2��8OfDCBm�^4����2,
_b�5 /	Iŀ #�f�k:p�u��gf�M ���@�i��c��+����Z@�i �`6�,�c;݁m��|o��'�����/hȲ�c�/���g1pۍ��zl�Q�e,��>К������y��K����`�~*v��T�˒��!��'�vo��|��L�s�d�+�~`�s󱽪�]^c�V��I��w����En��#�mp��	~엀6�{�#jOn�*�'Q��p���#�.
��1`{q`��'�U ��k��)�o:.�F�'���	���q��H�d9,���m�t(<w�g��j�l��co^[���y�t��l�[����Y1jЕ���J�`��*qu�A7�W#1<C�7�1`�'*%�~��O�92�E���^^�yT�ܷ�Y�=t�ٯ�(��7j����&�侀~�o�F��j�������?uH���E�T�2��faaF�ڻ����b[%��pw�L�ί:a�������0bV#��厩�&�U�h�s�?�:Tvn�+#a��Hp\�!���̙͆�rul�aq���k�c�2�G�:�ۛOD#;4^c	��X1�4��,��d�8���m0��#�� n�UP��t�x����2�6�
6s�,�	�f(�� �Ԋ;v(i�����`E�(���޾���߀�z3<<��G�G��=8�(��ԘC�c-�o���9&�ҵL@fʰ9�sW��$��o�[K^�n������z������ r5�%7��==˴�Q���M�K�[z8EY8[�fL�8]�1_j,���*#��w�)���c�c��ZP�=������W����Zx���X�/�dך锡�l��Қ�8������N���ߘ�����2�y��	���t�7�5(ߛ ϭL_�k�\�j��t�t�UnL��ǔɖ���3H�y��g��V�.����jk����j��{������8;���e=�+ԉ�Cb�a�����יו�N��	�Eݛ�z�$u\u�Mv��[�c����m<�N�Kݳ��Z�׀b&*^$�ϓlN��05u�����$�4dJ��y��4��#4�i�%�O�A�4hРA���d5X�޼$��h]�a�pj°`y�d�a<���t�^������~5�#˫�X����Uc�׹����F �i�;��x�g�ݹ��D�g�\R~���f0OO+ۍ�
���9�zMBF/�)���MeUn��>)�?R��a�PK�A\G�?�.������ �9�o�'v#� �ͿE*Nr�
Sx](Lb�i҈,�R�Q��Px�W�ԏ�P!|N1	��/�^�I�$�k{�3C�C�� ��ULO����:��yꈿ����ɅT���7#�!9� YAN$O�&���%L]%�U���IgI�H�P��#�`;C��̍1_��uD?�#� �2椨R7�X�>�s����ɮ�Ы���e��:�>h�|%
�u�μ�X6����������^�k���z<c
�<�6h(+�o��灾�>�U?�
D�-�GBy�xY��4h�a�)���eZ�h�=D��P��n�[������Sj{��� /�'A�P����ؓ���8˴�,|�#��0��4l��MΆEh5/��{�3�
� 8[�5g(�.N�b���l����+Z�bm��*X�"�*4zO��u�e�lή1֜�i9��C"'<Z��5��ϴ��qV�ԋ��,�4��t�hHs&we��s@^&r�m��
������p&h˙���KO�-��98I3�$��5���yM{h|� >�Z�^絖f?�9x�k���W�{��b��h퓯���ā˾�5����g`��{��;N��h��ҹ�{���	{k�E���p�Ul���.�Doh����3cX�x�o�%�����8��$rܺ�����l�8�[K����C�fL��X��צ'����	Z'��Жן}Ѱg��\sta���p��\Z�m��ا��/�_�7W�I��u��:�n�s�7������(\��4�?����ڵE�͙����9C������*V�g��T�tv�P)۶.�>*��E��/�F?���:�]�K��I7G[�2	I#8��[=��a��i�4�cN��<�^�A��P���wB�L�ߝ^��~�é���{8�C����4������&�I\�. '޼Ì9�ᐻA���Pde!���ۼ��n�|�Q�^���8L�q��2Tk��A��;]���َ10��4b�	�9]���}�~l	�[b��0ر���%qm�s,�ΎZ�s�ԕ_1v=��\hY������֨C��P,>K��B6�����)-Ğ5��݇}�0e�Ǒ-�I�t�(#�8 �p̻n`y�ε���zɎc��^-Zu����0a9��ٗe��;3Ld��9ގ<)��p\���1��iE/yuB��_�B�iF�x�z��9�c�z)�ʋX��{�1��GY0Y�c�6�/[i�R_̦�;3n�}�<8Qn�=���=�G���ү謊��|5{:dOJU�읪�����ݬ�/��p�nkS_��Wb�c���^^R���R��-����+�'[�����jx�����z�T��0bִ�����/^�0RyR+5=�x�S��v� �ԭ����i�d�������� �c?�ޤ'2Q<������0.U�@�@Z�g����5i9��_Hi���_�פ��#5hРA�4h����(�/0�5����� �na�4�� �W sW1�HM�9%�V��V77���L|L����o|Vѭh�:ƀ�}�[-({8`��2�a�[�y��r$ 
�n�������<�6ũy��^V�.�����>�}�_QF�vGٙ^S�1�V"��nˊ��%$i��3��[r�M�4��?��쑑�'S�J�z�1�S�}ǒ��vS�K�,\�� �dߊ��
O�縲Z%���ʿB7�;�y�C]��xٛ"�j�����e�#4|�����W߄��P\zk�.�r�}ٓ����"z�h�4�s<	�px����/���G��F�C�Of�Mmd9�.��N��w���+-����Z�H�|t��)Gݐ�`�����I��K�Á�-����Z��H~+�>}X�OK�X��(���ɐg������K�j�̂plu��&���6���7p�ך� ���sH'u�ڼ��4hРAÿ	UhO?IcXv[rFz��o��ÿҐ�� �yn�,il��k�7�+�(��m��9���L��V�`�l�8�ҮCK�'��e����B�јUf(Z�2S���.3_&���~���w������X֜)s���ʶ���~Z�K�n����c �<Z�zzr�����j ޜ%��(�e�k�38����1��ޒ\,G�ߔrZ��h�ߣ5=�=���fs�&?QK�Hζ�ُ�F�O�h�s��D����Vj���X���B`!��Z��XW�"�{�&8��a?�^���3��xp�	N���r�������ä7� l�Zsߜ��m�t�G,�'֟�,���??����~p`���]n�a�D_l!g�B��YR�����{�Eֽ�zZ�Ύom���W4���`�2t��U~U�f�~x6~���?fCuˁ���V۹#�܏/�pB�D�fo�&����x� {�b��x�U·�]^ׂ@�IoK�YZ�I+�[[3���yM�)1�<+�k�V[;�=���~�=����P�[Qک���0���ߕ�SϨ��5͑���Ua��<o�N2�{�и�G�<�
��)Z$�D�6�v(d?a�q�У�k�-u�#�f3ޟ�`�A�r�8=�l���o=?�9�Yḗ�,܃��V�0���~�#�
�ջ���� ot]�)�M��x�q6j����A�?1	'd�FAGd�J�=�h1�欺�O�v���Ъ�P�ON�rۍ�>x�6O��a��Rp�k��n1�-^-9��y�p���w�[����c�u�[�P�}ZAݏ5�ck�6:���hXf��q��1	ay��L�M�ӑ�;�2-�l����kZ~��D����('(������(��-�>�kaZ�y(/�)����O�a�/)������ ���HUZ��b7����'�Ӏ=͖��7){�F/�N �q1��,�kC��h)p��@K{"�������^s4���i���t�t�C�eO��1�-Ջ��� k���=Ǡ��ћ冎
��^pl�p��jC����M'o�Kuu62\}F���jlN��W]��J�#��{F����-��d%�h�듷D��@w��U��.�;� ���)���W��EM�Ò�΋�ay!�-��.j=_^��B�8g�ЧF��i��5|;d1�
�pS�dQHC�����4��\�#5hРA�4h��߂<�g��Gbo(�(��U��1�"0m�0�tj3B��
�sgu����#�P��V���l7��f�w.�~&�O\����"x[���<A�`��ޑ���� ���F;`iX-ĳ=}��Xr�%24d��KPL�O��P��`�7]*��%��c�n��!T�� ,"1��z��'\y��gȲTR�w?N����t�KY=��*^�lYٗ=������PyXu���b�
yKJV��
�H���׌�P���"�3�+��12uDBT�_���#�!�%�o��ɗ���*)_^6�ZȾ��������e[�:M��7�%x��e�
�:���!�U����ˣ�y5��<d>u�V���,���l(�?iK��`+��tȡ�;�at�*k
8v���� �>��x����\w�l1p���D^�t��ck���
�z?� {�&�Cw���X���QO���K�S���PY.a�=�/�qI�F�4��0��j��P����;.�2$��9s�_��tQ�6��J�,̬֬��nb���j��-0���ڜ�.1b�!a'�vp�В�� Z�����z�p^��׸h�k��ew�.�bi�6��ތ�ov�-_�Ƀљ��˯'_�����i�6�L������@=
SZ�N�h��R��[�5��DycZ��o#��<�^�s��q�3����:s��u��*gg+Z�!��������\���"�V(���7��8�.b{�y-�_���j6��c8�9�k�5��P�m]H V�/{U�B���u����9hTxһ�".�e;�e��5�޼!����1r�9���`#-���vI��/������ t�������/E�{�=�4؋�7��b�TI��+ceU:N~�5~.�=����Sy}SM=�!8X���;+�߯g���8��!�79�x��vC��H�)���h��c�Y�*"���C�8*���y:��?l���{嫸�k�mL��C��f8��;"�5�o�sd��t]��X7�,��K�
�/�[�m�d����8�k�J��e��q,\�O�2Uyov-� �/.o�g��m:����g������g�X�զ&s��=mR�Q"����������z̉����ŉ��[>�w����0��
�֍a{�����'x�4�[`ܝ.��y��6�ВVW��pT{�}y3-WOB�ޮ�w4�U��Es�=� V�D�=�1��H�X��n&ǝ=ތ����2��ҢX��C1��I\;�m�_ǖx�����?خ@i�ks�ә�Q��aH�)�\Az�Ū�jP�h��r�Qv��vڤ��{]X�6=�l�0�90�0�2=�90C��P�GOt=���(�6���!Lw�S��}� �x\��y)��l{����"��/��k���&�iMPO8EC�A����SO�(C~�ю���)���v�eW�u�w�:�_�lG,T�H6��3���t���|+��v%��(����I�p�z���I�o�3{8u��x��=�.��Z���%�RX��c�!����.b��B'��5��c;�?�����V�D��˹r�c3�߷�S�o��YhF�aɲ�M�o���?5�ޤ.�H��j/�ߩN�݄:�$��QW{���˕�����ݕԐ�Lː��N���Q�N(��Ґ��<u��4�����O�4hРA���~�CVw�@'g�]'a������k	�0���#��@�0�թ~h��(Jd ~�
�T�f~�ݽ�UhM'�Ak��������+t�����${-��Jρݙ��%�m���iP:r�� y��#V�}ُ1TV�Ņx^Oe��򴕁�P8<d��w�����JP��,�T$��@q�;K��j��5�հ1P���e���R��e`$yS~KF�g���:�Y���Y�O~���oO�d��k�.��= �oG�Q����<mH��g��>�RG�C���o��!��7Yd����kI^r5�����&�b}0u�`|e�s2�>ɓ.Yy�u�HY�����Q��OP��!�����yP����r.+�k�Ay�q�y �+��~�sT�0T���^w`����V$_�B��^{L�Q�?�DWH��_Z>��k�����N�3�q����YȋU9�K��Gz�6��
�"��	�x�~�]����Y4h��c�٩����a�j��vP�z�l�d@�9��F����p�:ˈƧU����Ҥ����P)�I�t��6��:�r+h5s���p�u{�4�v)���KZx�G�^>��vӠN��hΖ�A�K2G��"@�<��r��/�:2�*Z������,�u�欹5'YZ�/>q�,Ԧ�=��j���^�׸���Z�mhu_��뉥��0�}0 �}c���ot	�x���������=��ì�sV��	}���taZ�]��7W�=���@uz0����;����q\Ǚ�P0~������p=�]�4��.��9�kY7 ?l���}Q����z��~B�z���]��a;��\�8s��F~�ʹ��X5�הĚ{��]�'�U���Z�2ڿ��|��&��zh]����s�l;�&����V�'O6e���Z���<L��,.���x��72�ꛩ�z��l���L^��f[��E��[��chU8\�T��Ѕ�e���x;�ju��[]O~,����=l�bz��s}�h?]�{���/^��M�ō�}�h��I���5/��*Sr)�/���^�uy^����f{7�8�C����"�z1`j�փ���\����ͻe�m.nnD!+Z�E����*ȳ����G����fo��i<|3�Ǡ�p�~o��v�M�q����Qn�@t���ۓ�iX��	./�?�r�쁾m6G�|�`!p����ώ���b�H���e��X@o1��*�p�s�'G]̫Z
m^���`|�#���aX�(T������]1�cɁ^�0z�IM��ǣ��`Z��hu��\r��O�v &P6���D�أ���L�<N�(O��r��p|m��ޓ�M�}�<�,_����g�&��*�G�Dv��1�(�}Y?����ف|��nG�B(}y^��W���tZ��n��W=��ʀ����>�<�^�cܨ�P�\�g�(���G�EI�S>���ɻ�Gb����(�϶�߳���P���?�UК��>�^ʾ���?<�Ӛ���oO�7� : ����w��.ָ@V$�������~���yH��zL�h�ף�+DR���k}&(E�e#G�5��EFZ҉ԩ�i��g��f_�`���C޷���I�ݘ�vY�k�X�_	Qϲ !	_ڃ!�e�J��o�j\q0�8��m>O֐� jDÿ4)�SW4hРA�4h����oU��u�:lvg8�4�b���0ipn��q)d\L� �(�x=	�w�a�`j�>8;�y���i�>�=��ٰ�R/0�IGX\�����H�����q��������F>��gD�>������Ud�=l����[�ԅ�Za�`y�m��3P�u(�O�47��(�s�,И��A�M�ӷ���'�R��D��d�_��?����AP�8ȳ�@��*ٛ��oڄAEU��3_��%ϊ7B}+J���rS}C�yC���"uD�aEP��D����W�[q���>�m�gcN��/�D�B剕��$9�g�ӳ$ܿ�,�o�T�M�cI]���պ.q��ÙT���)P�|=�ߧ����L� OZ�k� +�Lg�\���ųƍ��L��G��Iͩ�N��pc~|�:,%o}� �!eߏ�[b��4�\�z(om����_�~~��0�ݑu"S�Q���z�Ơ��c�n���-��=4h����-��h�n��^|WٽH4{��#WiE�J�����N��rpV�"cu(;��-��`�DvK��e���ef��LD�
gZ�8+����O˳�(�i'8eVa���2�d�Uk'3�$�{]���eV"��9�sv�Gkz�[�lYpB�u��׶���@{�w.n�Z�׃�4��H��l��π�&���ۖe�Z$_�9�:r�|�<UY�"Z�M�-L!ս���!����#k9��sh�����r������6�>�_;����Y���c��� ���A��͓ ���%�E�ӱ�E3[%�DQ[Tl�	n�fL�^�p��=�=7��P��	{�?�k½8c\�7�Ӭf�z-�����sq��f>����۷��b`����a����9�;Ao^����1`0 k�(zCE[d)��n�L��배������a������8�/K�ӑ>ar��y�H��DD��#�"o#=[�,�.��0�׎׍,�ds�0�df���gt^�m����?�?�{u'�'ǡU�b�c�<�&�0�B���Â_����o���lZU��s7G�u�w��w��X~}?�8��w�;;�[�lf�t.�sj�<�vع���{�Q�쎉K_7��sЏ?M�f�]�ä@�7���-��f9��1��d��6�w��]��9�t����N-G"��ؼ>=q���j9aD@[���Y�9~��QX����A�8����E�a|��8�����J�^�:�3�X��Au���0N�ݎiy����-ӣ��#��z��; �0��Bʈ_o��DKާ'�����oG/X��C��>�m;�Pfȴ*�R���~��1C��<�'ce�c΂gZz��t�k�g���9�C�1���R8�
Q'�`;��N���lo,�����3iXrLn��ZZ����C�
����c?��NY�@{&�N/�;u�x��(�9�_�G�
mJ5B�p��֥l�|a�
���^T ����=�����>��}Xu�UZ���#��Azz��O��S^��֗��Ϟ��*ī'\��B�U�s�~�X@����"_�*f�*_�e(�~�/�.%_��R���C?Mk��l�w���M"��K����Rw,g�o^���5�m.ToJ��R�	�SG�1H�j�v�v'eJ��#ѐvq:u��4�j�]�kРA�4hР῏|P�H(���zsy�x�e_D�V|�m��~�9~�/��&�����b{[�	���Gwy��0�A�Z@�"<
�훖�x�hK��S�0���CIÁ������K x�X�X>9�p7<���b:%�C�����<3��V���U*���aI]�S�~?e�ߧ�2�� .��PB�mǲ�<Cj��^�!l�`����P���YC�.�@(�6�o��d%K�啒G���@��U+c���

?J�R�_y㳽!��~/���V�.u�����X��*Ⱦ�o��L�@�7�7�[���n������}���Ox���Sy��Q�\y��t���Cy�P�#S�Y���<1���e�Vf�O�d���s�(�ݼ�c7� ���l\�tE��g�zee���%��I�XU)`zk�7��q3�>.{�D�ț��K�s�V_^�J>=f��Uj�*�`�,1k¦�[�\,x�(؋<d�����$����M�:�()�A��E���	<e(_ϋ�����ƙ3�3��!p�ɔa�씔Y�&ǻ9�I�À�,��u��L'$�yt�J��]�Z�R��K>9���K(�D�uD�lI~M0:�s�(����އ��Gƨ�$<GF�7:X�u�}��K�W�ED��2��|��v��8JډVۗPx��`H7���	%��1Ok��g��x�Ø(�>�_���~$��Ʃ��0�a�H��+�{�$��ٹ�����>�G�?��6��0�E��I�e��`�'��W��q"I�ƴ��d^2���NA�aZ$�uI�d#]ؾNMbv�����D9~	]�����uOu���3�E��s��=t�� ���:�5��'I��1=#�C������Ng�R����t����{����<X�u��3O(�~)<����Gz&*m0�9�)ǬSB�(Ry��Lo�Hc#��������(^����ߤ�^�X�7f�1�����'�+�3�/ic�#���:Ժ�Hr��[���_z]�\���V�u��.}��=�ȧ�	)��JzA�o1I�XiC~�E<Ic��ʱ�i+�yldU%iS�X��sC�|.�@S��I��P�+���DC~R��Q���1�!N��9�I���$c7^�OҎ��gRyN�<B�긏fD~�U�����=U�?D�2$r%�Ҿ�%��d]
D.�D��E���ȯ�(��F�y�?R�E��4��o�Ir��P��\UÀL�Hݒ����K�a7��U�}�N��������bz˅�����Q�a��ǡ}(�7J���]_��8
��gB�ԐE���-�#4�-T��̍�����ϓ5�1O�!MCqdO�4hРA��g��`	�Afc�p��o�gz $�����u��0:+)�K_ Q��I\� �1��q��Y����dBk�tVV�t��q~���i����(+<,3��~K<0-���k�.?��#HxH��'�E�K�y<ˋ[�R$�'+�Y��d��_>@�\��)�Y�{����D0N�Շ�(�#e��h�S��x.{7d�	�veKV��c��M)�����?�������K���rIP�E9~fH����� :��d�_�/-K�Ȟ�o�mC��X�H^���
>���o���iɲ�9r���ᑿlG#��Py��s�� (��|��u"�������+O�$�c)��k��xF}p����"O&V��Yx���"OVI��zJ����&�bsP����%�((���4"���ΞN�Nt��R��Op&���#���b}��W}~<�<�|O��:��A��E�����Д��|�:=���eR�M.���J�R���z�*�_��ד��zIH�2'�{z�|�Rԡ�K.���/Pr|r�^^^z*��uH��&7��+q����������O�2���eS���7e\r�?K(��)E��T��|���gu�S��8Nq>����Oi"��Sއ�:��H���,��_���ʟ����_ʛ��?Qr�J�"LYW���S�m���ka��R�Kqi	i������_�ϴ�����ɔ4hРA��S�C
w����)���t��8���6�|�(u�p��\_r��?%r]�|*n�D�%�������L�/5/��O��ge%L�.Hy�%�nS�������]��DZ�--�{��?�/席g��U�g�����)MPϠD��sMYN!���qJ]�;I)kU�����҅>o_![�*��
5.9�gu�&)��Kί��v�O�TREE  ����������������f                               �-                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^cx�p���2�/C8�6��}!s�f2Ld`�Ϡ��0���!��!��cI�s�2�10d1�a�b`��s���8�l�2�t�CS dpp� ���TREE  ����������������6                       66                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�g``�b`�R���TC�rg`pRr�@ʍ�a:����`�� � �}�TREE  ����������������f                               �H                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          ��	     S          +         �                   
I           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              P�     "      P�     #      P�     $       ��GWOCHK    à     �       |     0   REFERENCE_LIST 6     dataset        dimension                         f�             ��            �v�&           x�            -�            �@            �vOHDR�$           �             �          E�	     S          +         �                   L�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              P�     &      P�     '       Wt02FHIB ��         ��     ��     �~     �|     �z     �x     �v     �     _�	     A     ������������������������������������������������XڑOOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN      ��@OHDR�$           �             �          ��	     S          +         �                   ߖ        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              P�     )      P�     *       �F/�                                           x^cx�p���2�C�6��}!s�f2Ld`�Ϡ��0���!��!��cI�s�2�10d1�a�b`��s���8�l�2�t�CS dpp� ���TREE  ����������������/                                      JU                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}XG�����7%�]�bVĊb�%�ލ�+���cA�
"Ƃ��l`A��T��ٽ$H��3��������0�S���9s���^@�4�k�'P�)`r�'فQ���[����y����v	�8����s�j�A��ɵ2��8OfDCBm�^4����2,
_b�5 /	Iŀ #�f�k:p�u��gf�M ���@�i��c��+����Z@�i �`6�,�c;݁m��|o��'�����/hȲ�c�/���g1pۍ��zl�Q�e,��>К������y��K����`�~*v��T�˒��!��'�vo��|��L�s�d�+�~`�s󱽪�]^c�V��I��w����En��#�mp��	~엀6�{�#jOn�*�'Q��p���#�.
��1`{q`��'�U ��k��)�o:.�F�'���	���q��H�d9,���m�t(<w�g��j�l��co^[���y�t��l�[����Y1jЕ���J�`��*qu�A7�W#1<C�7�1`�'*%�~��O�92�E���^^�yT�ܷ�Y�=t�ٯ�(��7j����&�侀~�o�F��j�������?uH���E�T�2��faaF�ڻ����b[%��pw�L�ί:a�������0bV#��厩�&�U�h�s�?�:Tvn�+#a��Hp\�!���̙͆�rul�aq���k�c�2�G�:�ۛOD#;4^c	��X1�4��,��d�8���m0��#�� n�UP��t�x����2�6�
6s�,�	�f(�� �Ԋ;v(i�����`E�(���޾���߀�z3<<��G�G��=8�(��ԘC�c-�o���9&�ҵL@fʰ9�sW��$��o�[K^�n������z������ r5�%7��==˴�Q���M�K�[z8EY8[�fL�8]�1_j,���*#��w�)���c�c��ZP�=������W����Zx���X�/�dך锡�l��Қ�8������N���ߘ�����2�y��	���t�7�5(ߛ ϭL_�k�\�j��t�t�UnL��ǔɖ���3H�y��g��V�.����jk����j��{������8;���e=�+ԉ�Cb�a�����יו�N��	�Eݛ�z�$u\u�Mv��[�c����m<�N�Kݳ��Z�׀b&*^$�ϓlN��05u�����$�4dJ��y��4��#4�i�%�O�A�4hРA���d5X�޼$��h]�a�pj°`y�d�a<���t�^������~5�#˫�X����Uc�׹����F �i�;��x�g�ݹ��D�g�\R~���f0OO+ۍ�
���9�zMBF/�)���MeUn��>)�?R��a�PK�A\G�?�.������ �9�o�'v#� �ͿE*Nr�
Sx](Lb�i҈,�R�Q��Px�W�ԏ�P!|N1	��/�^�I�$�k{�3C�C�� ��ULO����:��yꈿ����ɅT���7#�!9� YAN$O�&���%L]%�U���IgI�H�P��#�`;C��̍1_��uD?�#� �2椨R7�X�>�s����ɮ�Ы���e��:�>h�|%
�u�μ�X6����������^�k���z<c
�<�6h(+�o��灾�>�U?�
D�-�GBy�xY��4h�a�)���eZ�h�=D��P��n�[������Sj{��� /�'A�P����ؓ���8˴�,|�#��0��4l��MΆEh5/��{�3�
� 8[�5g(�.N�b���l����+Z�bm��*X�"�*4zO��u�e�lή1֜�i9��C"'<Z��5��ϴ��qV�ԋ��,�4��t�hHs&we��s@^&r�m��
������p&h˙���KO�-��98I3�$��5���yM{h|� >�Z�^絖f?�9x�k���W�{��b��h퓯���ā˾�5����g`��{��;N��h��ҹ�{���	{k�E���p�Ul���.�Doh����3cX�x�o�%�����8��$rܺ�����l�8�[K����C�fL��X��צ'����	Z'��Жן}Ѱg��\sta���p��\Z�m��ا��/�_�7W�I��u��:�n�s�7������(\��4�?����ڵE�͙����9C������*V�g��T�tv�P)۶.�>*��E��/�F?���:�]�K��I7G[�2	I#8��[=��a��i�4�cN��<�^�A��P���wB�L�ߝ^��~�é���{8�C����4������&�I\�. '޼Ì9�ᐻA���Pde!���ۼ��n�|�Q�^���8L�q��2Tk��A��;]���َ10��4b�	�9]���}�~l	�[b��0ر���%qm�s,�ΎZ�s�ԕ_1v=��\hY������֨C��P,>K��B6�����)-Ğ5��݇}�0e�Ǒ-�I�t�(#�8 �p̻n`y�ε���zɎc��^-Zu����0a9��ٗe��;3Ld��9ގ<)��p\���1��iE/yuB��_�B�iF�x�z��9�c�z)�ʋX��{�1��GY0Y�c�6�/[i�R_̦�;3n�}�<8Qn�=���=�G���ү謊��|5{:dOJU�읪�����ݬ�/��p�nkS_��Wb�c���^^R���R��-����+�'[�����jx�����z�T��0bִ�����/^�0RyR+5=�x�S��v� �ԭ����i�d�������� �c?�ޤ'2Q<������0.U�@�@Z�g����5i9��_Hi���_�פ��#5hРA�4h����(�/0�5����� �na�4�� �W sW1�HM�9%�V��V77���L|L����o|Vѭh�:ƀ�}�[-({8`��2�a�[�y��r$ 
�n�������<�6ũy��^V�.�����>�}�_QF�vGٙ^S�1�V"��nˊ��%$i��3��[r�M�4��?��쑑�'S�J�z�1�S�}ǒ��vS�K�,\�� �dߊ��
O�縲Z%���ʿB7�;�y�C]��xٛ"�j�����e�#4|�����W߄��P\zk�.�r�}ٓ����"z�h�4�s<	�px����/���G��F�C�Of�Mmd9�.��N��w���+-����Z�H�|t��)Gݐ�`�����I��K�Á�-����Z��H~+�>}X�OK�X��(���ɐg������K�j�̂plu��&���6���7p�ך� ���sH'u�ڼ��4hРAÿ	UhO?IcXv[rFz��o��ÿҐ�� �yn�,il��k�7�+�(��m��9���L��V�`�l�8�ҮCK�'��e����B�јUf(Z�2S���.3_&���~���w������X֜)s���ʶ���~Z�K�n����c �<Z�zzr�����j ޜ%��(�e�k�38����1��ޒ\,G�ߔrZ��h�ߣ5=�=���fs�&?QK�Hζ�ُ�F�O�h�s��D����Vj���X���B`!��Z��XW�"�{�&8��a?�^���3��xp�	N���r�������ä7� l�Zsߜ��m�t�G,�'֟�,���??����~p`���]n�a�D_l!g�B��YR�����{�Eֽ�zZ�Ύom���W4���`�2t��U~U�f�~x6~���?fCuˁ���V۹#�܏/�pB�D�fo�&����x� {�b��x�U·�]^ׂ@�IoK�YZ�I+�[[3���yM�)1�<+�k�V[;�=���~�=����P�[Qک���0���ߕ�SϨ��5͑���Ua��<o�N2�{�и�G�<�
��)Z$�D�6�v(d?a�q�У�k�-u�#�f3ޟ�`�A�r�8=�l���o=?�9�Yḗ�,܃��V�0���~�#�
�ջ���� ot]�)�M��x�q6j����A�?1	'd�FAGd�J�=�h1�欺�O�v���Ъ�P�ON�rۍ�>x�6O��a��Rp�k��n1�-^-9��y�p���w�[����c�u�[�P�}ZAݏ5�ck�6:���hXf��q��1	ay��L�M�ӑ�;�2-�l����kZ~��D����('(������(��-�>�kaZ�y(/�)����O�a�/)������ ���HUZ��b7����'�Ӏ=͖��7){�F/�N �q1��,�kC��h)p��@K{"�������^s4���i���t�t�C�eO��1�-Ջ��� k���=Ǡ��ћ冎
��^pl�p��jC����M'o�Kuu62\}F���jlN��W]��J�#��{F����-��d%�h�듷D��@w��U��.�;� ���)���W��EM�Ò�΋�ay!�-��.j=_^��B�8g�ЧF��i��5|;d1�
�pS�dQHC�����4��\�#5hРA�4h��߂<�g��Gbo(�(��U��1�"0m�0�tj3B��
�sgu����#�P��V���l7��f�w.�~&�O\����"x[���<A�`��ޑ���� ���F;`iX-ĳ=}��Xr�%24d��KPL�O��P��`�7]*��%��c�n��!T�� ,"1��z��'\y��gȲTR�w?N����t�KY=��*^�lYٗ=������PyXu���b�
yKJV��
�H���׌�P���"�3�+��12uDBT�_���#�!�%�o��ɗ���*)_^6�ZȾ��������e[�:M��7�%x��e�
�:���!�U����ˣ�y5��<d>u�V���,���l(�?iK��`+��tȡ�;�at�*k
8v���� �>��x����\w�l1p���D^�t��ck���
�z?� {�&�Cw���X���QO���K�S���PY.a�=�/�qI�F�4��0��j��P����;.�2$��9s�_��tQ�6��J�,̬֬��nb���j��-0���ڜ�.1b�!a'�vp�В�� Z�����z�p^��׸h�k��ew�.�bi�6��ތ�ov�-_�Ƀљ��˯'_�����i�6�L������@=
SZ�N�h��R��[�5��DycZ��o#��<�^�s��q�3����:s��u��*gg+Z�!��������\���"�V(���7��8�.b{�y-�_���j6��c8�9�k�5��P�m]H V�/{U�B���u����9hTxһ�".�e;�e��5�޼!����1r�9���`#-���vI��/������ t�������/E�{�=�4؋�7��b�TI��+ceU:N~�5~.�=����Sy}SM=�!8X���;+�߯g���8��!�79�x��vC��H�)���h��c�Y�*"���C�8*���y:��?l���{嫸�k�mL��C��f8��;"�5�o�sd��t]��X7�,��K�
�/�[�m�d����8�k�J��e��q,\�O�2Uyov-� �/.o�g��m:����g������g�X�զ&s��=mR�Q"����������z̉����ŉ��[>�w����0��
�֍a{�����'x�4�[`ܝ.��y��6�ВVW��pT{�}y3-WOB�ޮ�w4�U��Es�=� V�D�=�1��H�X��n&ǝ=ތ����2��ҢX��C1��I\;�m�_ǖx�����?خ@i�ks�ә�Q��aH�)�\Az�Ū�jP�h��r�Qv��vڤ��{]X�6=�l�0�90�0�2=�90C��P�GOt=���(�6���!Lw�S��}� �x\��y)��l{����"��/��k���&�iMPO8EC�A����SO�(C~�ю���)���v�eW�u�w�:�_�lG,T�H6��3���t���|+��v%��(����I�p�z���I�o�3{8u��x��=�.��Z���%�RX��c�!����.b��B'��5��c;�?�����V�D��˹r�c3�߷�S�o��YhF�aɲ�M�o���?5�ޤ.�H��j/�ߩN�݄:�$��QW{���˕�����ݕԐ�Lː��N���Q�N(��Ґ��<u��4�����O�4hРA���~�CVw�@'g�]'a������k	�0���#��@�0�թ~h��(Jd ~�
�T�f~�ݽ�UhM'�Ak��������+t�����${-��Jρݙ��%�m���iP:r�� y��#V�}ُ1TV�Ņx^Oe��򴕁�P8<d��w�����JP��,�T$��@q�;K��j��5�հ1P���e���R��e`$yS~KF�g���:�Y���Y�O~���oO�d��k�.��= �oG�Q����<mH��g��>�RG�C���o��!��7Yd����kI^r5�����&�b}0u�`|e�s2�>ɓ.Yy�u�HY�����Q��OP��!�����yP����r.+�k�Ay�q�y �+��~�sT�0T���^w`����V$_�B��^{L�Q�?�DWH��_Z>��k�����N�3�q����YȋU9�K��Gz�6��
�"��	�x�~�]����Y4h��c�٩����a�j��vP�z�l�d@�9��F����p�:ˈƧU����Ҥ����P)�I�t��6��:�r+h5s���p�u{�4�v)���KZx�G�^>��vӠN��hΖ�A�K2G��"@�<��r��/�:2�*Z������,�u�欹5'YZ�/>q�,Ԧ�=��j���^�׸���Z�mhu_��뉥��0�}0 �}c���ot	�x���������=��ì�sV��	}���taZ�]��7W�=���@uz0����;����q\Ǚ�P0~������p=�]�4��.��9�kY7 ?l���}Q����z��~B�z���]��a;��\�8s��F~�ʹ��X5�הĚ{��]�'�U���Z�2ڿ��|��&��zh]����s�l;�&����V�'O6e���Z���<L��,.���x��72�ꛩ�z��l���L^��f[��E��[��chU8\�T��Ѕ�e���x;�ju��[]O~,����=l�bz��s}�h?]�{���/^��M�ō�}�h��I���5/��*Sr)�/���^�uy^����f{7�8�C����"�z1`j�փ���\����ͻe�m.nnD!+Z�E����*ȳ����G����fo��i<|3�Ǡ�p�~o��v�M�q����Qn�@t���ۓ�iX��	./�?�r�쁾m6G�|�`!p����ώ���b�H���e��X@o1��*�p�s�'G]̫Z
m^���`|�#���aX�(T������]1�cɁ^�0z�IM��ǣ��`Z��hu��\r��O�v &P6���D�أ���L�<N�(O��r��p|m��ޓ�M�}�<�,_����g�&��*�G�Dv��1�(�}Y?����ف|��nG�B(}y^��W���tZ��n��W=��ʀ����>�<�^�cܨ�P�\�g�(���G�EI�S>���ɻ�Gb����(�϶�߳���P���?�UК��>�^ʾ���?<�Ӛ���oO�7� : ����w��.ָ@V$�������~���yH��zL�h�ף�+DR���k}&(E�e#G�5��EFZ҉ԩ�i��g��f_�`���C޷���I�ݘ�vY�k�X�_	Qϲ !	_ڃ!�e�J��o�j\q0�8��m>O֐� jDÿ4)�SW4hРA�4h����oU��u�:lvg8�4�b���0ipn��q)d\L� �(�x=	�w�a�`j�>8;�y���i�>�=��ٰ�R/0�IGX\�����H�����q��������F>��gD�>������Ud�=l����[�ԅ�Za�`y�m��3P�u(�O�47��(�s�,И��A�M�ӷ���'�R��D��d�_��?����AP�8ȳ�@��*ٛ��oڄAEU��3_��%ϊ7B}+J���rS}C�yC���"uD�aEP��D����W�[q���>�m�gcN��/�D�B剕��$9�g�ӳ$ܿ�,�o�T�M�cI]���պ.q��ÙT���)P�|=�ߧ����L� OZ�k� +�Lg�\���ųƍ��L��G��Iͩ�N��pc~|�:,%o}� �!eߏ�[b��4�\�z(om����_�~~��0�ݑu"S�Q���z�Ơ��c�n���-��=4h����-��h�n��^|WٽH4{��#WiE�J�����N��rpV�"cu(;��-��`�DvK��e���ef��LD�
gZ�8+����O˳�(�i'8eVa���2�d�Uk'3�$�{]���eV"��9�sv�Gkz�[�lYpB�u��׶���@{�w.n�Z�׃�4��H��l��π�&���ۖe�Z$_�9�:r�|�<UY�"Z�M�-L!ս���!����#k9��sh�����r������6�>�_;����Y���c��� ���A��͓ ���%�E�ӱ�E3[%�DQ[Tl�	n�fL�^�p��=�=7��P��	{�?�k½8c\�7�Ӭf�z-�����sq��f>����۷��b`����a����9�;Ao^����1`0 k�(zCE[d)��n�L��배������a������8�/K�ӑ>ar��y�H��DD��#�"o#=[�,�.��0�׎׍,�ds�0�df���gt^�m����?�?�{u'�'ǡU�b�c�<�&�0�B���Â_����o���lZU��s7G�u�w��w��X~}?�8��w�;;�[�lf�t.�sj�<�vع���{�Q�쎉K_7��sЏ?M�f�]�ä@�7���-��f9��1��d��6�w��]��9�t����N-G"��ؼ>=q���j9aD@[���Y�9~��QX����A�8����E�a|��8�����J�^�:�3�X��Au���0N�ݎiy����-ӣ��#��z��; �0��Bʈ_o��DKާ'�����oG/X��C��>�m;�Pfȴ*�R���~��1C��<�'ce�c΂gZz��t�k�g���9�C�1���R8�
Q'�`;��N���lo,�����3iXrLn��ZZ����C�
����c?��NY�@{&�N/�;u�x��(�9�_�G�
mJ5B�p��֥l�|a�
���^T ����=�����>��}Xu�UZ���#��Azz��O��S^��֗��Ϟ��*ī'\��B�U�s�~�X@����"_�*f�*_�e(�~�/�.%_��R���C?Mk��l�w���M"��K����Rw,g�o^���5�m.ToJ��R�	�SG�1H�j�v�v'eJ��#ѐvq:u��4�j�]�kРA�4hР῏|P�H(���zsy�x�e_D�V|�m��~�9~�/��&�����b{[�	���Gwy��0�A�Z@�"<
�훖�x�hK��S�0���CIÁ������K x�X�X>9�p7<���b:%�C�����<3��V���U*���aI]�S�~?e�ߧ�2�� .��PB�mǲ�<Cj��^�!l�`����P���YC�.�@(�6�o��d%K�啒G���@��U+c���

?J�R�_y㳽!��~/���V�.u�����X��*Ⱦ�o��L�@�7�7�[���n������}���Ox���Sy��Q�\y��t���Cy�P�#S�Y���<1���e�Vf�O�d���s�(�ݼ�c7� ���l\�tE��g�zee���%��I�XU)`zk�7��q3�>.{�D�ț��K�s�V_^�J>=f��Uj�*�`�,1k¦�[�\,x�(؋<d�����$����M�:�()�A��E���	<e(_ϋ�����ƙ3�3��!p�ɔa�씔Y�&ǻ9�I�À�,��u��L'$�yt�J��]�Z�R��K>9���K(�D�uD�lI~M0:�s�(����އ��Gƨ�$<GF�7:X�u�}��K�W�ED��2��|��v��8JډVۗPx��`H7���	%��1Ok��g��x�Ø(�>�_���~$��Ʃ��0�a�H��+�{�$��ٹ�����>�G�?��6��0�E��I�e��`�'��W��q"I�ƴ��d^2���NA�aZ$�uI�d#]ؾNMbv�����D9~	]�����uOu���3�E��s��=t�� ���:�5��'I��1=#�C������Ng�R����t����{����<X�u��3O(�~)<����Gz&*m0�9�)ǬSB�(Ry��Lo�Hc#��������(^����ߤ�^�X�7f�1�����'�+�3�/ic�#���:Ժ�Hr��[���_z]�\���V�u��.}��=�ȧ�	)��JzA�o1I�XiC~�E<Ic��ʱ�i+�yldU%iS�X��sC�|.�@S��I��P�+���DC~R��Q���1�!N��9�I���$c7^�OҎ��gRyN�<B�긏fD~�U�����=U�?D�2$r%�Ҿ�%��d]
D.�D��E���ȯ�(��F�y�?R�E��4��o�Ir��P��\UÀL�Hݒ����K�a7��U�}�N��������bz˅�����Q�a��ǡ}(�7J���]_��8
��gB�ԐE���-�#4�-T��̍�����ϓ5�1O�!MCqdO�4hРA��g��`	�Afc�p��o�gz $�����u��0:+)�K_ Q��I\� �1��q��Y����dBk�tVV�t��q~���i����(+<,3��~K<0-���k�.?��#HxH��'�E�K�y<ˋ[�R$�'+�Y��d��_>@�\��)�Y�{����D0N�Շ�(�#e��h�S��x.{7d�	�veKV��c��M)�����?�������K���rIP�E9~fH����� :��d�_�/-K�Ȟ�o�mC��X�H^���
>���o���iɲ�9r���ᑿlG#��Py��s�� (��|��u"�������+O�$�c)��k��xF}p����"O&V��Yx���"OVI��zJ����&�bsP����%�((���4"���ΞN�Nt��R��Op&���#���b}��W}~<�<�|O��:��A��E�����Д��|�:=���eR�M.���J�R���z�*�_��ד��zIH�2'�{z�|�Rԡ�K.���/Pr|r�^^^z*��uH��&7��+q����������O�2���eS���7e\r�?K(��)E��T��|���gu�S��8Nq>����Oi"��Sއ�:��H���,��_���ʟ����_ʛ��?Qr�J�"LYW���S�m���ka��R�Kqi	i������_�ϴ�����ɔ4hРA��S�C
w����)���t��8���6�|�(u�p��\_r��?%r]�|*n�D�%�������L�/5/��O��ge%L�.Hy�%�nS�������]��DZ�--�{��?�/席g��U�g�����)MPϠD��sMYN!���qJ]�;I)kU�����҅>o_![�*��
5.9�gu�&)��Kί��v�O�TREE  ����������������[                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    3�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             b�	             ��	             ��=� �	     �   �     �     �     �     �     �   � A   �ޝ�pOHDR�$    �             �                 ��	     S          +         �                   p	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              P�     ,      P�     -       �hiOHDR     �      �          ?      @ 4 4�     +         �                   f�
     �            ������������������������A         _Netcdf4Coordinates                               �o     R             ��{  5v�7OHDR�$                                    >�	     S          +         �                   *�	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              P�     /      P�     0       ���      x^��1    �Om�                                                                   �w� TREE  ����������������Yn                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^캏{ZU�7~�a)"������Dd2)Ƙ ��Hӈ�"Í2�� RJcLQ��PĈ��HI��H�e�ad�A��)�4�#RL�H#�)R������y����\?ϳ����{���f��f�}܄�k�s�f2\p�ɦ�w~]{r׾A���t��5v;bl�o�2��.}��ܙoz�2��K��{߾"s�ҩ��g m��ەvo��T>���6��'�p�c�m����#��w�?lM�^��;I��Շn��׎���y�b�.n��v���u�{�{F~w&u�/�/!�a�9�i�}��5o�3��w��]�0O):o:{H7��S��s��2|�鱻�>��=���a���c'�^χ��D�?9"<~�c[ݫ�H�������=�rʵ�\��Z��v.�=�������}��:�(��'O\G�{C�ҙ���t����G�XH꾾���w��9u]������۴�#�N����_J�Ɵ���ӝ�P�[��y���o�@�H1q��{ޗb~���5�876~z��u;N��cb�]/��)u� �}�Գ��큧���4����G�}�B�7 ��:��%�Ή��=K�m�)����߃0�^/ކB0!��K8+�P�����Q@�q+�Rծ�*D�o�=��u����h��kU����C���ߍ?����M� +����j9Y�~�[`o��ʶ�\佘P�c�o�Q�?�"��߂=t諷:���h��'c�1�����ғO i�����v��g�>��?|o:�7DH�b���¾������O�>������{V
*�-���uR� �|�k��l��2w���������$^GfL4��n>��ybߑ��\|�@��RͿ|�J~&}A�������O�����r�{����:������3��Ɲ_�l���W��ܹ'�����^���]O�w��FD
Ϳ���ܸ��~�6�z�u���Ɲܹ�]͡�D�����~��򽧿���o�s��3-�wю��@�໑���ڵ�ؒ�|D��ss�d��z$�� �=e����?}�r����{}����~�z������ֻ���ک;H�Z��I�=�ss�����ЊV��;�WHD�ɷ�F=�G�����)�{��vIvv����,w�~b�}s�=��I�C���d��Sn}��s`'㑯o�ŀ��S5а�#^W�5�������}b�Rg�J#=��x?i�m��4���r����`D���eۚw�#���	�k��Ӂ�	�//�s�ʷ;����;^��%!������=ڭ��}O�'ϼx���f�ѳn�/�D`��RS<L�؇|'��s}��n�3���}�_r[M�q�Ȼ���F��ފF��]�~z����mw�}��|���޷�/��;w�摵ԑ�ԹG'ND��߱����.�<�hJp띁O�o��	Ƿ��^K�������-��.�O���7[v�y���b�S> �=����<sǾ�d����_\��w'����i�7m���(��k�}��3�}E�Ip�c��y{�4��^�� T�
&@���E��c/w������x���D�ձ�sZ�;�;��ŗ��y�H�3KU^�}>"���q������/\�8�@b�(�������Q]k_<NM������]��u��	~��CɥK�_���؄��-̏�yjn�aS�X_s��_��n�q�!����6}�;��O�
��v���
���]��s.
��4�z�wO.�7M�N]�|���ƾ �Ʃ�ح����K�s���V��w��d{?����CL��"����<~����o{�����Utd+�b�dV�s~�w=p�����)��N��o?yIv�[����+;�m���%�ZLK��k�yԋ��쐽�x{��߽x�t��:}to���׾��k��K����0Gޒd����o8>�������/X�g�
����=w�Snx��_�40��9���O3z����?s�o`ąr;>��{��������"����O}��]G|��m[ACЧ2���F�}go��؍���%��k�l���=��o�}��Cﺳ�
�������|�{�M��8������i�~�|�{y����=p��o��rl�͇vq��y0A��vˁ��/����2���7l���7�y���	o4�/����^���z���Yw�����߅�E���N����<D���y.���-����G��>���l˞��GN��w�ߤ+~�~��Z�#��v���i`OsA��u볷|va_ׁ����8-%����o����^����Ԑ)t���76C�oL��&C��]����O�5\�.��N�)�㛓���%2�pj]�`j{��1ک;8��9t�f̥�@3����*�w{��	���^]�R��\2?�f��s��O��~��]K���yw{w}�ܘ~��`���yơ���O�;��n}��{w�Sq��wc�8��D�^U����ʚ�׋xчv�%ǿ�z�m�o������XQ�f_��~	��o�?�ΕO�{���ewe�uu�ec7n����9������n���Z"�#���˭�T#���k�����#�$�C_���tr�'�
��zߖ	��_ܩo?�O�>�H�ţ�`��ź�gٷU.��SU�@��Ab]�Qs]�������O�>�j�}���"Wm?0��;�c��3{���K�����.��;��ۏ��zj'c�Gd���ֵ;��Џ����T�n{��)�~�!J��S��'v���^7v�*Ö�{����G�ȝGod��yq��[�N�m����Y��o�ڮ�nl�x��R��QO5��}��Tw�̭u�'F������J�]�I]��o랪O�N�ر���:�a��)u���g8�ES���5���m�_���'�u�>'���m�C���e�����w��G�.��F�M@��f�}��]�9v�nh���������ᣆ`�����/lu����_����؞���c��E�K����:�x��mG?:<��yP[;v��E�+�N���N���v�癱c�/�O|>���ml�e����Ϋ��Ew��������L��S�~�I?՞�+�b������ec��1JK�+_}���o��o�x��]���n���$��k�ٺ�}�����t�(���,A_�<��
�:�_�=��ƀbc�,\u������P�*q��=�Sυ�r�y���~��Uz�#kC�huk�O�Ǟ�!#}��ޢ��u÷}��}w���� XMzF�����D��.�)����{t�|Tz�|��f�%v��]�,�eό�ξ�n�$���ee��bj�u���B6��a��]�N���1�X�^�������Ͽ�&��c��v�Kd���o]�2��������+��n��Ɇ�O5|SŎ�(�%2w�4�r�]r�>�����y�vю�#�0�Ӯ�o���п<ƳG�ͷ�߿�U��2��	vu�Z�dk2�(�+�+�+6�>"���[}�!�O{y��\������!��-�=5�Q�+�?�-�O]������{����7(���&�p��8�n��m�^:���o���+�~s �ݶ���t�Eŋ�j_�|�z�5OBu�?<N�r}z6�w~��]�=���=�{��(�ブ-�c��[�v
c�G�+q���vC�������-[��A��99v��ŉ�O^��ڹ���x�16�n=z��_�u} z����z{��w���Y˖��A;GvA/Z�~t���G��jo�h�n?u�m������<<<����/B/���u�տm9������б�'�c�>%���`������u���Ήg�˿>�~l)�y՞g.[��z���=w�A��*�r�Mu�Ǟ���R���j�������S�:��P�y��nl1z����_���)��H'���]�K��W߻o�{�]<��w�����[s�Ni��5κ����\�x��i��S���g��u������G;|l[��o���v;;��uۏ��S˾�^n��~l�H�~��j���ر3U�9�r�辱����u�sq��~ �]�|��n=��������_�< ��RͿ������{4���W7d���E �K�R�R��<�����7?�}� � ����K�H�м����ߜ��@��Ӳ�z�Go;����@�! 8q��v m;r��j�Q �'�}o�=�����n ���!`��׏���?��̷� ���_� �=�>���o9��O��������I��	�5j�{�o��_����H�<�����?�r�k_��3����ѥ��Y��U]5V�z��� @-���/���;x��-�W��os����~�p��G���/,��_����+/��A���so\�s��8��>y�W�@yY�o���_��1F�{��S��n;�����V��:S�;`��{�^~{�/��~_��}O����ɑG����ν�������#�G�ƹ��kݫ{|�R�������p�w��Ӡ@S�ֻ���hd����N�b�π�=�m3�2k^}媥���r<����q���u�u�)�w��waͱ*���-Q��yh�1�����Q�PE1ɢ��:HmH�ppo��sN��o[�q��/JSgc�y|��
b/��F3�Db-�Y+dي�0����>O}���ش�^�gl1wЧBK��XPϐ!}��U$��yf6���~*Ds{X>T_7��4ǻ�����n�2��ڊ����Vfa�(a��-��="�.1o,�x8�Ͳ'4:�8*Lߨ�6vMq�a���#��f���n~wǪa���r�ul�cSL�8��A�?O*4��׊%*z����6鈹��p��euijѝ�@K������A� ����D`����D@˸ب�`6�o��䤥z��l�3~�Z�n�j�̥I�y9��:M/�	�`��U�TUZ�i�F��߿�n�q�¬
��Dܓ�p�,PSl�����a �� ������Հ�z�U�����sK���B�JMZBO��̷|hwa��--0��&��TL/��J "*��B ���W}�jU��k8���@4D?���(�jð�Ȯ��6.Dl!k-��a�a`N�� ���V�.�@�#�ku�QG0�Ǥ��oY�geѩ��g������H��c�
��,��(��BDԌq�"ĤbAb�V+����l�v�w���o�c����Ѩ�q �#٬YG*�ߗ��ٚ�ظ3ᗮ7�?وb�z��S�� �Ch���ו7W�Q�WrSxJ`�[���,ɜ���"#S�e-.1��4z1��%���������USJl�o��/���������Qޕw�<��suR(�;S
��o��
U��o�=��(��_*�.��Ʀy��3�.-�L����6o�O�S�,Si�Vi�R)=z(m�5��f).E^jy`�J�!$hYz���8cH2m�tZE4`]�q��}6%��F{ּ���G7��=���e&S϶�PW7�eϒ�2zy�ym����PАg��u����}`���m=�W5�¼n��+�G�o���^���!��T��Z�Jb�o?O5}�ݲ�K$��H~��dT;�cy�7jp�;�<����{U������m=Z�����D��eF�*����+9��m0wl�k���+��Y!��<�J���n����FQ-�~9�Ptc�c${7�s���54A[5��cY������\��<�֌v�*o�DI�Z�.5�w�����k!�6�@�'ҭ�Wgx�۝#-�:c�'����^,!�E�ZoX�:&cDʜu����n���l�gJ������j�ᰒ�U��i���G�Zv�``- ��S�'������ޗ=AʌF��کcF[_o��:UaU�4p-��\��kږ�i˭�� C���aX��������LC#B�y��5�A5�{BsD��盙���1�A���٤`�O4�xa)h|��Ц)��4H�}D[��>=�D�Qڵf���"�ͨ�[˦����uRE��v�r����@XU��(��_b�xKK�yI�2�jFՊY֎EK���#"�ɴoU��1�i��QF��LmR � Mҡ��hq� �`)Ǡ;D>�H@����:�.{Lf�C�d0pIj
y��
5����o�x�A'V��J2��ڜ���A�
�c�#PGz��&�L+�GyQx|n����0
�)�]��:�ԜcJ3L��kY{��� u���GY4�c{���	�O��ږ�W�׸�V�l%bN#���ED�0)�����޲;��ͭ�.v���!�+��I��p^��*�DS}�Ao��vrq��������E�
m�>C���v�}�ƙa+�־��Tɐ���9D&ձ�`��ƛ{�˭	���ej:�Hϫ��v�rd�6�]?`�g���iz��vVh��s�\�q���s*�� ���A�4I�s���`_�7.�:Rf�6�Y���5�Z��PH(Bu�Lzohtiw'{f�f ���蕮w�A�^x�PNpi�}zu��X�B�_�ˆw��=��܋0���6��dem��l6>�YxzEl��ž�C��@An$��_��ïݨ������]�[����B���wuMX���({���6��>����Ƚ�&�h��߻@ʜ��3��b��u�Ҍ�8T����B�ٌ���m��j
�򲥥@�Y�&��]H���tJ!��DPJJ��χ�<T>�@y��~%]�J�"ؔ�.��{�JJ������ɧ��R
Δeć��yQ��
���b���}�A:%Қ��{�x�'^JQp:�Z����x����錼 �sR��p��N1� i�௖�JJ���E���I=B0�Z��d^�J��Vۍ���>܌��U�d�bO�>_�W`(}H5��*PR�%O��U��^:����RRzk5FA���ғ��d��Ii5��-%�G�+T��i*�J�4U� ʇ�|*���8q���/8�(�F�o(��� -;)��(U�2@:%="UR�b��^�����9<�AE+�8���:��T��ޕ�i#	z�������:9]]V�Ҥ���R��q5C)2�q����0(�I�4�@A
���e'�e�	�D3��T�'�v��
'�:��P�B+�!�d+C	��f�۬����2;)]6'�(��LtA4�`��.�\�JX�J©H2
*߉�
��	���nXaDq�se�i	Ņ<�;>�;m�}�xu��g�����'N�rtP0:����l�1����ITh/�0iUE� E��pA��O��µ�\�U~fƘĺ[��{ػ���%()�XoU4K$����˜�^��6��k51WSveĔ�1ѸQ�����������q堺2���֔`�5^J�˂�� M(܎�Եѧ �r\捻�Tir7��R3i��#mi�J�Vv�̜�����Yv)�u��Z�e'M���5<�5�[Eq�rcu�`a�h�T%�*PN-I�/
��<!f��8�V���C��Γ��>K�hx��+dH�E��T#P�(&���_�h��t�@�|�ÓJ,�k�3�pOΪ�T���JkrQ]t	�j�ŕH�m]���d�"�u�7���b�̂�+��I�5��$]8'][cP	a�leQ��K�.g8ٝI��NEe�u1Na0�),8}�-���V�"�jn,0|���o	��n�$�Fkc&)q�f�N��>A�u'�f��R�:��\*�T�H�uVI/�����<M��$C�nqZ�(��Q�X8b�N2+}���8yY�W� ��\��Q�9�D�')�Ta���T�U� ]ʇ���q"ňT�Uc�g|q1�G��|���
aq��4�.��!�<��8�5)�vFI'!�`;5����}�U%=���x�t_0^�|�?�$I���0Rz|�r)*��ƕ����V���e��e<Ɖ���rZ'�<{7�AE�)�b5^�����rO�2)�d���u3E�r���UyK��^������� =�˥��������Q�����ï�s��̿��R3�&�Վ����� � |��wƖJ�ǷO��r� ��fj��k�Go�l �w�< �/�g� h��:~�D  �-��q�t�7���вjBq ͦ�RuC- ���Ҿ�`��X�?9]�NᕒK�O߻��'���F?y�e�Y��Ք>�bt	��/?�c,��Y�����A�z�8����j���������Ѥ,w�h��Zr��@���\F���;)uu����4�����G#1�[ ��_�mZ  6p9v�h���y���F�B�g�EPŇ�8��܋"��,�Zy蕈D�] �I�r�I÷R��50n��"�H�p�Ed��Z���VYJGPV�&L��fF���'����vyuC�LldBYΡ���nw����m��\i�����)��ۨ����0G��WQG���xv7va��:�=�,�iE٭�M�>K�͕�Eq�6R�Ԋ���6y,!9���h4�˫J��p��,�N�/^��׏$�7~S���a�F���詅@R��p��D�S]�������hk�,�b��߻:��3X��c2+%��&CkE�Ҹ���<K�7�U�^��ZԶ���~�9���mlh]�ͥ"\�PY���	R�[�;[�lHf�v|�ޖ����&h��ԝQ�t��2Z�^�����(|1�_��C#jQ��ǖ���0���E9&w�KQ��G��v��ֻ�����v(2/�^Z�g2�Dǀb�ǩ�� T�T\�8 p�K��T�fE#
	dd�@C�+���@�Փh��:�X��װ��1�k�p������0���
D C��d����D����� SxUH�4@P��U�0\�|����a`M@�~X5�	p�t�*�0�J���EA8�v���eJ���
 �뭚���ua��g�|(�� D;���^��{rd*|?D��P@3
��x�D�j�����]7�0I離X���*$(�@6���FOw%!�*�OaQ%�o�(u`�K���`����ɺ�pϐ{2� "��e0O̭�H�ƃ,����q�bn�$66�T>P��F������ȀW\��
Ƨ<�HFD��	r���x�o��[
P.8�߬�/� �Nk����;kT��r:"�(��f8�$J�aD�/`���9�ez~N2w����`��� gusK��Dth�����$6VP(Q����� �������$Ae�@o].�|I�����1|IL�a,�<��}ҵ^l�i>dQ=wɆr澮(j�0���8��c�lj�ې~�)W���e���+��6�����yr飡@ E��G��o�M|����xyջC)��'�q��Ky�'.�Л������c�Ad��iG�ӥ�)TmC3����s{k�X��ݎ���y��d���ie�52�@���b4���UzHȪ�Yk��2�齥tn{b8��f��x-$��ϰ�B��[=5���Uc$P���5L޸B�:֣R>�E�B��D�1\h��m}�'���g2�hS��S���n+��� ө�ݽ���j��98�K�>=��*4�pȫ����B�k�Rm�EK����#s���Y>l�]�[���n�=�u�BB4b��r�z��-�U�@N�UYG5 k۴��ؘx9�6���Yy�#}�NC|���d����]��j���a�pL�e �dP�B������]�n�;P�0�����l�:��2?-����]����d��鐚�Z�a����7�#�l+�߭�bNI���{�<��P,��#w�ə���m����QJB��e+��K-�ǒL�}D0Lc�;J�:R������$�x�8����x��jm<�1� ף�����S-��\Я���]
;��5��3��'���d���M�g9,+o$��*�ަ�%^����TƺV�v�%V��U�,0�礉D�5�N��U]��Um�D��,�F�0�," �y���W��Gs�r�nE�����@�c7�NG��)o<�o�Q 1oF�E�~\�DF��)�m��װ��h>!�"<�A�V]���[�|����q�V��f��O��Z�(x�m���}2[@��5V\Кx�[!2h,-W�J�I����!�J��>&ߡ�v������J�)|߯
Gt���m�:!�~צ[�L�<�e�Z�!ʰdY�MZP��HS�vʯ���(�0^��ȀP��NI�V1��k�D���(��"]��%�qz��1��������zo[S����|Bmh�y|�!C����*��V��Y\M���8��fc�}���Pi�d�Q�g��4���v�p�5����������D��WQV�>nE5�m�&��C�7��E�]ظI��o�N*�p�����s�3�Wp�ĺhMi�o����m��0n�g����q���|���-yI���M�Y�w�S�d��T�����(���ov��$<�E<�[��4c���DYn�������W4Γ^ i�$�K-���&o��ߪ�����Y��d*Yr�����a8�2��?t�Ya���h2=�b;����u{z���\��u.$�X�-�u���p�o&	\�R��m���4�:�,		��im�k�	&�P��,e	Z���-qk'�4m�d�ڪ�~��T*	�Rњ��y�A,	a�@�$̖�Uە���f7�W��ZdI�U
��J)��Z�P@��h�)->�m1%J2Ah�ª�Q���q�¸Nh(J�x�$p���n�`j�O;j�e�Y@0���P��	ni6g�.�K�v��l��������YB����5�J�ڪ?��\�I�YX�,(�K���N�W}jG�2�(��BX5�@IH����iX^ [+q3���E�����D�VY�֎V�hmQ+�C.i�`�f��9Cفj�վi���q/0���Z��Ј1	y��d2�����9a��f0�]�i����F�\�^[�.oÄM�c_4Ū����ˑb�/�Y#}Af k��a:�3�,�	�-6�z�QX;�7d�x.��c�uls"|�%�g�SE�����%��q}�&�f(�f_����<MKRO��.�mӟ�u���"��bU6��@�G����s�M�@��v,�z�,򸣏Sߍ�L�s4�"�1ŏ�
�RV�p8'�\�s�R���Bίi\�K`�K����9�ClM�x���	�$��#��5n@�6�X������C����i����s!_���������Lp�	���t<��L�OuA��ݍ�V
�Ef0��J�f�]�5��h�b�DO2s"7��	l���M�"��W/7��P+y�TC����P.���B}D��8n���g�*��֣쉞9E��E?�综�bQb.�a�Z��u�:V�XØ��"b�h6�A1�����[Ry��=�G�|�0��3�l�@���P��E,Hvb8 N
֢h1L�Q��Jk�g+m4����q>",F�����0k�+���,]��
:L�]N�A�O�"/C�8����q��>�����fhu�g�����#�v37��P��d��L���4�e�c��4+���3�\X�����i57�E���o��0"��`��i�,��A�g-M�¢hS��E'��/M���W �0葢�T����i��Gh�G�Z!��FdQ������F��i��Xi�j�Y�ب�eɛ%�i����JB�h5_�U����jo��j���Sz�7�zM�葕z5�m%r���E^�G��R6\*���B�ε��Y2CX����2OX��
��x�k�U�0��=A�P���ׅ��*gyXy�Vf�e!9\m/52��bFV�M�q�ga83�*�<� ^��+6ȵU�i2O�v�VW��8%�3k�j36T孠�����	?��� F������*����z �y�ƾak0���KiS7��b���,�"W.B��#�@����Y;���܊[��{D˗?a��?�,w3e h�|ߓ &%���P  �}>d��3_�@������ݓq���6�� ���Q/�!�4������\-/��A�M�ث�Oï�0�~5�0�0�ZhbF^�"���e�k�����tTd���go�X����� =
5�������4�ڀ����?��廖Tx�F�?�E�u�m4�m� Z���_υv������.� 9����`4-�Z�t�oa��L3#�t��z��� 0D"�?� "8�`jm�/��熓��%�A~rܢbfX^���∓�D.��y��� �85�n07Ctp'�6+RS��.Z�d&Q"+�F��
��u����><�Dgˬ=c\̉�_w3&}Nc9a�~������X��jz��E�M���B���R}���^�Y&[ẢM0:�?�6�gW+8�S��w������ �HJ��It5���1�єhͱy}�b��$'��J*H�W�ʓ5s�ٲH�����9nsJ��`B���ь��O��k��;њܜ����3����9>�F�zu�d�����E=z�J E)��)#z�R��.qR����ݘ]/�.�Y-�O꧅��5賫�@Z~��7(Xp$�dџ�Wjb�楚yVvMa�ּ�?e��Sm�z��_��:�4�HQ����o�VĵF��U�=q�n@� R�B�f�N�zP�ˇy�CU�I�mZ���ks#҅Ⱝ���b�Mr���M��CL�0H�B�N]�$���EZ�ۺ�?N������)���1����c��� �>��i��U��O@/_^x��zh����C1�x�B>#�(*]L��)2z��F�� �p����Є; �ah.��=9�4	|ߖVAN`���,Xy0�.,�@�y�ہ#��PP`����q�;�~��/O3'CĚ�Ҁ�e��$ ��R,��AìZ��hW�lm
\��p�3\�	��@DʔT��(��'Ԧ5&��(���`�,h��gW�L��_��x����B?X�INg�܌É�����r7�S2&,]���G��ә���Cz`=��]��AR��mH�P���kU�F�Oav�jб4���cT�>�&���Q��4�=�����v/3�W�=owkK���F����e�����t!m������_m���C�������	-�~N��T��yl�2K��`��0��U�.<ն���z�zE?$A��`���
�'����V_��d���J�l����3�6���A�j-aMj��e���"q��]��߯�Z��v�H��%<������f��^��ȄM�^]D"A�(���E��"��"���^C��7�qLy��첚���$����n��	�ls5�d&�XM�"�N��jz����fmòr��c���^���tÀƻ��1df�'Y�"!2�`<栬H<�H}1�[ܰJ�hK���(L!����<b	���G���i���k���Hs߆~zz=qL��cA>۫
ul�%q��5��#�e���p�������ѭ�k�P�NEy��쿨)���`B��J�(���������̂�����c_�vW`�b���/J��c�4��J���n���_E��G���q����h���Z�ݮ�c����;p�q�2�ߔ��Q,J�fX9�XQ6.��=���
��g,��/I����G��O&�&�V����&�����l���I�"s��K�*���󭳁U/<�S/�`<1>� ���"]Fǅ4L>(�+-�T�����l���Z�4���Ȍ�ϵ�1s���r,j���}W����ښ���k�^�=K��fK5sb`ڝ�Mj2�b�֯7,�G
0�Â�J|A���4F6���M��$�.��G�U��1�n^�LEjM����|ىh��*�㫾l`���1�,l�c.n��L��l�Js,^�@����^FZ1�w�Y�u�����*o��$�H0@LI�8�@�-��eQM����H3v�e�GeǼ>��gf�j���4�1�����!/5�@�6�d�l^:�3E��\|���|6���m�F�^q�V�r���u��[S�t� ME�"�!3��P��l�j#�ͱ�<�I�<����OG��KuԄ�T�⎥�P��
��/lt���I�&þo�.*��U����fV0������i��e����(P#�҃[�H3x�B�|�T��p�U2T��`�Dgm�e�Ө��+:�i� �C(3�ȧά�C]a����6�����f~��������3��.��7���7k'�����֜���m,��6D������^��+������R������|�JVI0˱�E��$z���Q�F��A��9��Hs�g��A�S�����ϭ�o�uWXݡ'�A̫&4y�-ek�>�k-6����rͪ���'���is�t����[7q������b����t��/%���$g�YTF۞k�${�}.�8�w.
�pId3�[Z������=���I�z0��=�.��<s3�95�Z%�pu�-�ʣ�Dd>X��Q���cQ���Y���4\�����5����+�r97^�J�Ju.���9��j[_����8��M�ԁ�9��/��af�v�����{�pfmSH�s�p�*���x����19�S���Ձ([��A��k��<:\-s��Rq;��ٖs+��*����=�j��4�ZȤ�v��O��X+�s����[�s�$���36��^���I�YH��.�����w������2?�R#z�؜.��D�uqD6��aFU�
W¹|e�+_q����J:�����j��R�bV�C�k�T{Xb�ꖰ9wX[�V"���{U���J�]Xy����	|D��D9�������+kS�~����ABe�̯��%M�Q�T�RI�i`���P#�<$�B�=.>�M5J�|��<�?E5��t_G��-,�&��L���D�xs満�����t�a�����Q85=I��r�09?P��TM�~�<�c
��� r�IJMˢ-�&߂��{��xCG�@e<<TuÁ�Q�T5en<�.�!�E2���4��t]���'3B`�a?�˓	�Ԡ�4e��u��� &��E�329W�d��b�je2ЇT���E(�Ԭ�؄�k��5-�"
�p3�ܶڱ�6�t � ԕ6H���"N�5�XCa]�_��n�"Hb�S���L����ũ��fL@#,=�UJ�N>�yr����E�E��Ȭ��:(Dr-!h�&�uӨ��Z�����9�$i ��,�ä��:V�SÆ���<�`
3�%�a�0C]��Dho�[	}<Lq2FJ������^!�s&-�`��7W�����!�k�y0z��^ �,ԜhL���%�S�@R���,ϗ�k�e�z���
1���8�Mj���qM� ���
\^�s&��F�r������0g^N$�h��f�?%G�3-|o@K�Ɨ:�Q��+�D�7/�Na��jn�����o��Z��4�I�Q����4�v��� 99������x�ZcH��#�d6u�V"k�yʙ���Ɯ�Oȅs|iTI��5����Dms޴��j��h}/",��IEGG���w�E���9����*,�+�js�Rw5o���׵P��I+�QuņRK�z;AD`Z�G*L�=�����9�Ǌ�Э��!W����Z��M�*�x�k���!U�mJl.�(���J��Y6j9Fa�=Li.���K=�JJ�H�U��h�'�Xo���i�@|��	+M�������Vi�F$���.��,"�V�-%֛���ן���H `�|����AE���?�n ��s�e5bƇ��,H���JɠkF!x������v|v�a$��9oK��������t#r��'��1[�g��� �]�7�����=pmV��7!��<�!��b�����h��iJS�J�e�E�"b��e��"��!C~��!�LĈ3���1��"""�4"2�H1���&@[���}>{?�o���|N��9��s���ܓ>���e)[�l�� hd@�6���� ���@��b!�9��s	i.s��b2�5M���R\�Z�b��D�(��&�ziL�ANT����m!Y:b�\�'"q��K������s��
<��A���9T ���ǲtxq$F���v��	rSx���-Ű46��uN+[�-��@/=�J�� B��G�����> �������Ij&=�f�gJ���紈*,1�y0P��~���Y+bI�օVY���6��7�!)�����Hgo+d�%}�`hl�#��7�b��֓Ɉ.��C*2�+du���LW�ٱZ2���/��5���/�M6�J�w�6�6
^�T��̎4>�ȩ|a9����������v�tC����3X�T0�FsfI2�$Ro����x4ݽ��K�a���j�o�k���s�t��4;�e��)r����i��y�κ���h[2�o�oɫ4�ّb[[{�*'Ljd��zV��:�J�.G�I�i<��>��M��vu-�dN�_�����i��,)��\ivd���G����=��Q��CzI�ߠ�+Ϫ���RȗƧۄ���N�����u�-"/�P����������rc��ۯ�aE����9}:��
��:�G�ق�bU����ϒ|���כ�gȹ�B�`�h�d:y�g��*4m9�f�>�,����2z�qWA�\h�G���������a곑��9������U����%>�c0�iSE�duުoFLZ�g� X�g�����Ҿ�t�t.?ǵ� �`s�&7hk�@�D&H�{>f���4�4h����=� x>�|�y�c�iS���y��cP�w�Ď�,�m�$�X�;�r;+'�ͅ&�8*jA����ł�9�����&���Tn���[��u5`���6}y{�0s���0�d�@5!�Bp�A�)�04A\�A�g���%��yF��j�K>jX����X�oT��K|UDIN���(v�y�Ll:��"4I�]Om�g����ټ�#�W�����C�J�n�90NT�,-'�L�gյ���%37���2�#�(g�9�	�}t%�ݱ��Bgʐ�hCsܸ���G
��T�dh~z�\_�x�o�,fY��.�w8�y�Ɖ�UQ{���?[3�r��t�B64/I5\�8j9M�f�K&�4g��<��:NsHݚ6N�2t��8�J�b�B���ҖU��xr{[lZ�d)����L
�S�*im���Fyrc{??KQ��ng��$1�2����lY��M�;��Q�3rԓ|)��p+�����4#�1)��&u�9f��X�U�Ɠ�O��s�3m���<��.�i��6L[V�b��Wb�F��ۗz�{ǥ�}z:�,��&c:�V����e��V�̉�C����Bu��©��`h���U,�?-�P��(0un[�0?W^�E-Kԟ�j�=�&D?Le�r2�����L�3]F-��7e���T�i���+G�]�2��7����*V��]!��7��
Ό�bs�h�l�d?�&6�[�
�hB�1�����ղn�x����{>\�Ѩ�%,,%���T�@%o�+2:��Մ�<��<�)R�͍� ˨h�)Lmh��J%���FN��4��;s��U��9��x��C��.9No�[����~�v�1��9�ۗ]=�XeeN�/��G������F�xV�a��;B�_[ءĭj�T��v�n�6Fo�=;*�W�2�+�HFhr娠@9j��`�cL)��6NU�".K3��SٛV��hi�#��3~N�A+Wd���eu��D�A)l��;��ʦl*6?��QrG�\>mw�u��)2�Hk�0YpK�j/�N����e�:�4w�gycNB,�]�}1�b�Gjr�U����
V�JI����v1�Rn�d�$/��R��x����!tr�+-����Mc�[zz,%Œ�;����aEh�Z!���eU,����쟅���~#?u�U��W�c�n�1����6i�
���l��5UWrT+.m�@;V��0e
�i.W��@��4�#B�m������匩�PV4F7�\�c�UN)C�\���Yd���gBF�:}i�p��W֜�ݔ^Me�ˋ��u=�\n,W�d�� K;\�^rW��c��:���¬ʚ�p:R{;X�R~g�P n�[�kʩ�d�5u˧����fQ�XM���9g%,]��$�w��Y�u����g������
u�+rf����k�D[�'��aJ�.��>�Vf�������V�CU_O�����-H�I�ДE�v��NW��-1e�J����X��\m��V��f�"c���!�)I�r^W�i��.����I&Ak�+����%c� �QųMv���ᄗ˧�Ғ�Atee�E4�*�d��N��'
a���d��V�-Ɯt���<qv�ة�j�
h��:=1�1dsUV��3���.��]옚�;��T7���in������2}�)�ɒ�Tӥ�8:�L�D<�H�e.Ċ*q���jV���5�hS�LbD^yX���x��"R�ʄؕ��Ѽ�Z���'/�O7L�K��Y9���&`N��r%�I6S��pTf�HÃ�4�ڪ%����<�*+����F�#�7�yΈ�a�Cm��A].�Z�V۴D��e4Z���Vmm�cd�Uk����4�81�����a�P-�0��l��тXm��LۢYq�DXR���2��j��@Y�~G`?�:2a�;5o�Q-����U<���n��9#��Km���9�dժ\���A��W�B�p�]^���I�4j� � ��MmuBr;��U`mlA02�Y-s,gC�����Z*[R�-��#�����<���P)k�Q�+=Ś"�m#	�vC-�TB}��f��l��M[li1��r��"��c�ؗT+vz�RV�[�h1���ֈ�cl,9��}��q8�nϞ��9m�F�I�kɶ�X�Y�A;k��(m�R8.���F3�Ҧ�6eŊ,{��α$��	v��L�}��.+����e�.v��١�W%(yڊz�ty��NWJ+����ݶr��.o�ؑ�zXkg;�:2�k����e�RFR[���3��0k�����,\51��Pf��Hm�b��R��.�\J�2-} g��P�ӭ8��!b�=�]3��-L��4	��GFD�Lr�M���O�{J��S�3$/A�M7D�����%K�+Vה�YQ@_t�5lzf]~�Ģ���,,$3��T1��E�R���1e��Z�Ѯo7-Fי��r�������ܜ]j�v���t�x/w��g��Փgs���2LB��rA6���u�Jyi��c�,�e�]�̖�i�)���8g���2��f���%g����w��:h*�q�;Fy]=�������ܕ��1�hFgbv��EӲFC-���T8W�B^����2-Z*K��Ѭ�0�yf��ڬ�hP�D�	7���\c�4�{�:����.S�04-Y��bCv��4!)��Os��g��s�#��IӢl޴��o�*�
�Ƃ��Y�>��;@+i3t��ݱ�Z]{kn3���L��e��b�B�,�'�^\�QZ�&�e�e��&��C�VGSJ���bǴrX�_a�n�'T4��J[G� ���e�K1��r�6�v�6F	�۬��j�͞���Lԋ�Õ��9ecC��Ֆ>kU�d�%odR-6 ��b퀬%c�'��X�0Og5�%W��Ai�Z�J���d�ԕZ��|I7�iP��+l��j��\!�̚m��Fάz�8��f��]�p�Z`U�8�pϪ�Z�n[���d�H�ݖ��-���ٱ�F�x)�5�l�uĆ�[R�6C2ƺ�4�ce6r򬶑P���e�;�6��5"X?�j�R-�jY5ZG��6'�YKF��3\�ح�w�eU"[U���)��T?��2�f�[��]Vو�]��9NX{�1�b���2�浴����F��Z��n�b�[�}���.8� �3<g=��k���Fvh�X
ɟNe5��φ �����ض�<ztO�}�Y4���<T̫���iֲ%c����+���iۛ7�����96�
�@����;A� NJA���,���T �{A�A�J���֙Yc�@	 1�Ɣ���^מ��J�ތW�0������T$��+>,J��)��/楁Z�'o��mi��('��`Y_f<��A�yJx�* s�̘�[W<�'@����;��U�S�BږB�]Y��:OI�o��U�7 �lb�J�2 ��ã\_��Fk�a�~`(�^ڠr�I�#����V3-�⏅��Z���w-LS�%1�Ӧl<;U�Y���ˌֳ�BjC3��"S�ү6�4�M��j�<y�#��7���O<��J]�M�Ҹg>�h��쏟J{r,�Of*O'|�y�3���wy��������!ؗ��DV;����A������~1��U�ҖА=���O^����W�c-L�P��P���^�'��UQY�ǿ=���o/:z&���&�h�B�wyħ�ߔT���^[h��;��koI��kdu�s�m�/�:^�=��"��ut��p��*��n��㜜���^:�󓇟������������ߑ�@�-z���/�d};�a�^���I��t�8?q��k���#�{n}��h�j[�(c<q,�#�+K�\Xx��dw����:&y�i/}��Ӫ疲��ǭ_��<>�/L9�w�Q����/��q'͙b���[�Y����Յ��i�����0Zr�o����τ�����#O�����o�|��F|�>8����*gǅ�wp ,�?���#�ɷ�@�M�&�^Z��x��9������ג?�)}���EZ[M����w����4N��w	Oj��Lt�
�-����&��a\�����^�"��J�_��=�_����.r@�h5������q�A�\�	p{����k^�����x�X������
��}LZ×RN��>G�[�m�ɝ[��O���' ��L�r�P%P�k<d�$��[�7�p.���������J$�Aw*�x`h��c�K�ݝ_1���q�Q>�h9v�~�"���/��ܭN��V�y#%�n߫�o���H��n֣/�`P�	���4Y�'~��{��8�X�'����W}�܋�;Ծ�;yqqzn�����Oɟ?��"��q�}��-｠��b�͏=���p��?����׃���-�
0���_�~�́;���7?�W�Q��,�}�W{_^|�n������c�g���O	�$l>��p�U��=o�8x ��I-�ЎK�|��#�-�O'UƐ?¼�8�����G}L��pb�F�������Fu_x���%���\9�v�~l})���TNH��`�hKL�P�	�gmq'>��0�Va�y7�2���|� �������O��?}�92�_���Ǖ��D����O=Ju�}X�"��B�o�8���OfO�H�hyXq��^ě�i���Q!�|���0>끘/ƳN��{�]BVC�������e���VK��w��vw��7���/]�W��H	|>�f�o����yy�.o���w_�6>i�e�Q��E�}���4����)�a��7m�gu㼅�r�!�t�����O��
�j����y�Z{���gbb}_��|�Q��;�jL�m8{���̣�XHw����bjz�q[hW�U�d�����<K����ז�E�y�ؿef��G$�'�{�_K;���??��\˼]3���}���1�������R�������3=v�.)t}&b�J�&1���ڡ^/���|6���M�����FstM�����'�p��ݝ�Vʗ
��EY��k�"U������m�s�J| �T�k��ҳ*�]*�5op0zw۬N���m��O&���*�y0��<ş�3�a�c��{�q��9_�^���v�+�ny�p��{Ǖ�������^qZsh�;��}	_�?,����3���z�ѽ0�9getI*�r��LyKs>���b�>,:;�>����W�P��������|ŅYL�G�U�����rO��q�b�說�3S9��}J�!�fE�����Dq�Sb�}��<MN~)6@j���<۞c����ך�-�r��f��/�f�E�"��I�*��1�+_�^nxc�����]&��YShq����IzFT֬��w#B����K|��q_�����ъ�f��?Tt���A��@�&ܨ�P�Vr,��į�+��};���"�%橌w���.��h�X����8�R�~���G�KEW�/����듟P�3>)=��:�%ɮ�~��ܽ�I�O��Z�R�����g���0�Y�Jw�m��f�=����f.�����׭5� �#	u��My�?mZļU��Ħ����"n2riY���X��y{�{�˿:�|��H�!�=9�˵��z�#��˿������������p��bi��b�ї~��$R��w4$�N}����ʿ,g`R�Sm���?H57?s?q�ͳs�+�*�_�_������I������^�I`޼�m�7�Y�����hQt��s�A���ű{�[N8&U�/)���0ɳ����1Rq�N�s�9i�*y���=/�yyjñ�SS����<׼c�I)q�9�y����6O��t.�U�kg_�Z�Q���<7!���Q&�ۄ��9�^�:K����cVI�+��Er-Ig֗4��̟;��w�r�ľ��ަkR����rK%L���� 	9g6�''sJ��G�#�Sw-�f���4ǎM��B�+3~e�;mWnu��������ެ�'�
�#�/=���'�WE�K���a�dG?�����_p�lU:/���i���İ؈�6s�j��;Knc�?1�c6�U/��&��Mu(�3[3�@i츱 ����gVQR(KW�eF�aw�͛����;؈Jc�%�uI�b~aF����_Ay�M��:��좱�͝I�fDjfG��b~��R�9O��\uzU������V���f~La��C�Ls��?' ���S�!��X�1�fv	�'(R�k�q����7fdl/K7}��E��:���`k.B�h3[��`��f��I��;�U
�D;@𰙝tG]��7f��K��à7����֌z�9C\�[�Ecې=�`U����𢉷EHL�$���hbU�V9H�9����Y?s3;N�wͭ)�ء�8�עN͝��@�^�je�E���p\Q\��~�#ҋ�G���/�r�.|�Zs�����p���$��:v�ۢ��;D��7�ݭ�I��[�.��s/��E���E�������M]}ڇ���v��%�?���xW�3,,����ۺP�Uz��ڈ�0(��b�S��s�n�<�Z��E�;���$�2AJc�G����I������+F�'���:��0���-�i֛{��U�8B�.�sZ
1�f�wNHq]e�u-�Զ9e8���6BR;Q<&��gr�:�:4Z�4i#hO�G����y��}������v!��p͇|]�J�7mVr�م���u�*��F�9�z�i���&ζ��
����wr���\|�ӯ��s��a��Mں��օdtk����Ŋօ���[�ፌ���2D������d���qו=�]��w��4�5�L��5�߼��0�����>mDSX-�{�w��д�R�Jܝj�:"&�j�y��6��3/�����d�A�����Q[���do2��!�+4r���b˰���|��.F�r�tV�����u��ힵ��D�H��G����#a���0>R*���ꨍ�Ak=6?#�=С�+�1��J�#���\fi��s>�63���R}[#Bq�xVĖѢ���I<J���-��= ����c�t�ER���'�C'H��W:5�"A�B�Z�k#ݥW�E�t+��"���/Ҍ��c2E�j�(���V�^��&^�"��3�i�K�aE1�DS�`�כ��<�#Ʒ��g�x]�6�EE���E�7��m�+�}:l�H'�H��t�%vO�~���8��.�6E�ܭfv�p��5`լ�V�u��\���V��r��}�9�~�Ҭo�7�Uf�w�u�v��a�?l�������
v���4Ǌ�����r{,��ו���$Xk�a�(2��
�!��9�֗������m�W��.6�-h�υ�=��7wb��y�+N�Q�L�����H�<�[�(�����|�*2�6wj����8�C�NM�[�N������w��@�n�����f+�m�فf�-���cT�gC �
��޽U��OD�Gu��4O;��9�|P��'�.�or�R�L�jFUĹ|a������;F�c��l� peR��~'h ,g7���?q�Qr� H� ��zҧF@����Q���/lrT	W���7Cr�e�\p���͊�V/���L?����^�B��yy����g��D$������l�)�6M��պ��A��7��.��͡`��P$ۖ��%}��4�^���\�ɹ���{�}�y�[�K��bH0 ��W�f�� <<�c~u�	�u����k�)��������rlsL��R����e%G�pFWו�Zh9M	j~^�vn|�G�TW�nAl�BCWY�[/���X�ґ%d]{�Qܕ����=�#pO��ޜ�濾\��$o�\��+��<(����d䡔x�3q��3���$I̙S�%�ɱ�3�C����I8"L�=��G%��L�F:��'��'?���N<y��x,�p��GvG�I�9�w��w�HJ�a���铑QIq0����$I�-��Ȏ��?}�(I�e%���H8��b���7ߜx��-�N�?��qJr��D����!���!�����x��L�1�ç���I<��%	�/?v�P�����{8�X�!A(�ۿO.��NI��D����}����%
�D�OFG%d�J�r8�DTt�!SB���E���E���<vp,'8�dx(^�;�pb�����/�~�����D�<��ā��C{�����v�O����)�N�H@�
G0N����e��0��ت�̘DVX�nf�d5��>Vhl�j�-d\��]��h6�ߍ�죃H���ñ���������-;>���G�E<�e��~��[��r)��q�A��i�����e�əa�=_�<ߪ��.�Ӟ<q ��!V���-�M	I�9xH�Y���6�pi@�|�:��A��_��y���\G��@�G�҆�;h�9LW���0�A!�0�,�M� ��	N
v���C��蛁D����qa�.I�&��8$�!��]��n�p���{�w Ir�'�9p@.�<$;�7�`/Q��&=�/*�wo�Q�\���G9;d1�v'Jnٓpd��x>k�4jWp�	�Ayl�!�$�H�T 8-�9#	�⣸�$��I��$
����/��t��ٱ�)R>�;qF*<��g�d��7T&9�Wˣ�9_���J<�֚��7\�;tZzD|&��$��L"�S�"XaM��N�;xS�Ѱݧ�G�=>��Z�H���}�d���(؆�������^��\c��]�o��V<����ǫ���y]?��A]�����j�ׯ�_�v?߭1l�m�m���>�|��یq�����l��l���Q�^ݖxxb�c���m�[�����1y�x��mC{ۈϵ�����{��l�y��l�������6�ۈ�����1��p��f^��N���(��suu^�\��|h4-��%�����4�W��!^A{�.�%��e��g����s�ӵs�����'�Q<��+��r9�p�۶�o��6O�\{�l���y�Wy^���;���ܴ�Υ��3��m����G�����\o��
�<��6�J �=c��c��i��������a[6ן絅>��6�1\��-��c����|��7o�}w=�P.]�����癗��xm^��rm�h������Nl���k�튯���wk�v���x����s{}l�@��wk�&�k�~�~z��<����C���h1E���$<��P4E"Qd2M@((*:��CH;P�����P>*��x^�`�@
���� 4�} ;�dr�):�CE�Hx�L���d) M�}����C��a� �M��Q>2���~!/
�E� )�2�L_�!^&�Ф� �B�vT���� _�X�d<��ヾT*�F`��4(��?�E $����(?�9�O� ! ����FӉt�
��86ϜA.Ȏ�
�2�h�6���L
 *.p��Oq���BCS��p�Q$| �@	B|w�i~�J�@>p� A.2\�
�I��>D���'�S�A.��F�".�?c����S���P�LT胄����J>�
�$��Ls��.<��@���JdlP��5���KX�^#�.��B�p��d� '�/���Q��x��]x2}��� ''�袑�?��>d�+ O���|
��#�Q ͗����|�7�P8@���!�($�:!��F%�c}�k� �:���OYw��≞d��'��H��Ǹ�&�S�@!�&�! 7��@E�)��O��@vl �TW �#2]d��ADv "-h}# �젂 J�e*=�r �p�ućp�A�db���r�S�x4މ�3.��Gd`}	�h� �e7��a�d2�/u��#�~R|�h2��"��� GXs��>0�}I�nl щG(N?�a�> p�H@S`^Rqt��-��F�����ik4_�+��q�Hr�hp�n�\~t��"A���0�`�ᨁ4"u�����<|M�..l�>�4�g$\ <n�%��} ��G%P�@���Z#�/S���C�Q\>��58�N����0�.���<���ƃ1a�Q�d�2ճ�<��u� ���$�w�>pLd�!���\�!��>�d�/�$��T�>H���@��g����|�<� ;\T"y�|pp<Ġ���D��|���7`�q��� ����u C_�@�z�5��"��:���.�E��:r0��(.E%3P4�.�O�FQ�(��"`�z�Q�dJ�o��z�9���}Q�$X?`��A;�<������%�6����O��O��<k� }��a��1�Z	�&�*E�u���[`M��Ȱ���`�@y��"��3���.� `�����Ʀ�?�n�Y;p��>��|P_���'�J1�H!;�F辰B~	���7G0���Ƽ)���܄B�V�7[;70緼}�X� � �oۃ�N |6ί\�l~޲��M�o}|������o!��G�?��[��O�p��r 7] ���<�n������lVph$'$��	`F�F��v"4,q�MKp�W� �mq��>�p���X��׾�1���<�&����8���|9E$S�H��#�[pP��2���v���<e/�O��%1BH3`f��'�_��k�͟�z��&,��9H>����A���9$�}�}���P&�Nc��ف�|�����-����Uǒ�ӛ��V0�/�P_������רi�%pL��/ւwܴ�f!�P��.7���c��^�?���s��䜧�����{	��p��f�s[L�y��	�-۶��y�o�?0��r�{d����̻m�̣�\��\��W[��%����V�G�qm�����������*����;����?�?���}�ȵ����&~����?����=�!\���Ϗ���s��߱�����#��k�\����W���ryM�ke�m���V�C>��Cmٖ߳k�߱��Ǖ���Z�{���k{}�s߇�t����=���v?V<��x�l����#�X�5�Uq��n��x�Ͽ�����u�MW������.Z?^'^����b��k�5޼w�[�<�<��7� �co��k�'�fL�_}6��ez%�?¦�������m���;�+η�o5]��m{e,��=�������5e߱�!l���c�����������{��}o�>�QR"�TREE  ������������������                              �	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^d]	�US�^�4JTB2�2T�D�DR/IR�%2S�!�7�&�
Q�LMH��/%B%�̚�7ʐ9����z�^�ݿ���ӹ�s�^�Y�Z���ݗKlKЏ2�}Oy��g[�9Hޟn�V��D(�&������0x��Y��c���+r��bن�v��g��c���FYt���a����s�`]���֤�m=G�YY���u�78�4�zܿ^ �܀�����MԒ��kG��,xE��H�g���怒���Ǳ�P�⿓�Ȟv���$�GZ}l�g�{)�Ȫ�ݳl�p���6������_dpp�F2xm�.Yj0;t�b�+�{��w��INJ�mO�?_Ӷn	]��w���ǅ}�������-�K��0w�����N��l�f�׆g�l}��e��zgO#��c�A�4�>M�sֱ�(a�uj$w0����=��uƾ:�ٶ�9�H~5x{�?�������ڼ�}�����z+p~{�n�qծ8�8�^�����!�������j$�X�K��H_z��6VWH�e��?�mw��WRɶ��;���a��
�+�6e ��ё��(t�/687w��K���qĵ��q��2xI��b��Нs��n��M��=iD�b?��٣�2xZ�18�n���Ȯ�m+tX��͕'|��*�� �Iۻ"O˝]f]�1��M�iCw��au��s�
�-�}�#�6cXz������?j#y�f�MC7�Ad}�ZaZCCXG��nigPǙc���ASi��f945]��#��-�k�_����Om>ۮ�rW������~���"�O#�˫���v.z%�l;=tm��6�iT���bP����n� #�ȕ;b�S22��֭�{:R_��Y'�}���;m�f�I�;��[!�;�����1h��< ��?�Ȣj�q��&�O�N����}u�A=�
�	ݼ�G����A��A��9����U`���-ʕ�����CS[}�ുQ'}ipj������>���)Kg�1}a�p�-"��A8i[����_���_㻄�~-����<�i[������n���E��sV�ʶ��Aq��j^s��BL�U�]9�!��
<�Y���`��́!�)�F��h0�9�/��¾�@����Q���4��٠����,��k�=�V�}m+�S��
��*s��ڣ�Axh�(tv8�ٟ*#��ipJ���9�:w�ą��/��w�5+�g Pϥ�՘�/�x�2c�<�/��_�]*��5�/x�!_�`<R9�M�??2�$�G�a0ko�%$�� 2�����Z֑d�3rJb9:�G+����l+����69���95�Q��_��	��6�ʑ�k$A�	7�=t/�za�+�u+���`�Q#��ݳ����Ò�+��'��:�U �beh��ӡHCӸ0� PnR�5�Ck�I0mho����>������ݵtؖ8.I5j��#*n�s�\Cɴ7��aQ��[���S��v�}R3��sd�L@���m��O���V5?��z�h�o�w���a-��# #���c�ꢜ<A�ͺU֧�6���T.4�f
W���D��e�� �yjC�~��p��J��� �%�A��������m]m������L�}��6��p��A�I���g�=C�E�Q~d�eD�Vb��)U_i���O�i�D�넞�/A�u'���YPӥ6�q�0��C����
)!�Q�2ͬ6z*��"��n��A�����X��g̞���0s��AG4-J�ڑ�w$A!�� ���c���LdH��jC���>3NZe\ñ:#mR�w�#�{�!�n����]�aP�Ghg��@Mjч���_FO��J�����^mO0�M����'���`������l�?8)tr�$5j����f���3��-ξ�\�d�OQO�
F��j�4NHFR�PA&�3�~�S>��.38
�t��L�ʶUg�8��!N�ҡ��A)?���`
���.\cʡ�j>��CU�9<)�lAv��U�+R*�������Kͯ
6�����Bh��,�nF��(A1AP.�kp+���m�}�$�G�Z�=JC�0x�A���!�C��J�\�ѯ�
6y�A��88�8h��ROn�n�BDM��Р��
�����Y�4�/_	S!�����m�"��hu^��J}����}������S��y�iŎ8����<�lv"D#yC9':l�)��F͆�Dh�<kW�_�UNi��;�u[`�!���tB���=�^# �N1��t�J5b�?Oc �$f��A~��9�p��/d��	���=�
>�zA��iP��F�8�g�,��|����)[�����H�=-g�H��`-�CT����(p��&#Ŝ��A���[y���t���:�gzٷI�+�ߝI �8�F�	�V�戶1�5��)(�%:]��HqBq�O$���v����JU�����}�Ae*{�*P��xC>�U>+S#�	Mmc��ペ��# �&v�lc�A�����I(�Lh:�TPנ�j�ȟ<�&P���X��A%=-\dC��\t��!���J
���ѠK��&� e��#z��wR�JS��k���bP�,:l&�w.��5K>���E!���=]�S��+0͂�d�QE7àg4��9=��=z�AKJ5�	S�¶�O�GP߸0a���&IlU�ӱ�p~5TI�M�t`ck�#Lm�1����լPl�i��ϧ�I'T	�c�d���i��ǍaHU�h{=e���(ԧř%ם�
jg��B�G��6��#����IA��qj+��f�<��J2�f���mb�R�$����&�����v:X�s���H�zu.Y�cHm7�4���ِ���ڽ�Z�֖��e���q�|��
ϕP��9��A��`��"gr��v�\�˨Dkk���\�8�=I��$���?��%m�"���_ݚ�7̶	"ճE�d�G
��SX{0��d[�'�C�&Z`�جi;��V��y	� W�Զ4)d[)U��:8"&gSP����@o�������wKٔ�JyY��t�Њr����z{*��#�,y����c&��1�
G���OX��\�$����)�v��RS�Z���}�.?&�h�$��m��;V�d���R�,��6���$am�@�mO��f� ��ῤ<@��G�R�$�np�11)Gdۍg(�� ����L��%D�.L��N�Ϩ���oK��t~�{�<)�����0F"��@}$��r�03H 8���h���*���%���8VSն�n..�Ⴄ(�!aW�����[��^�i�R�T�]�$p,�q���YH~���[�/�Ψp�m�ʜeۘ��@��ܾ���I=M���hܜTSA?���&e�l^+W�ז���f/T�Jl��s���c[�|ޖT�l�烩��O�+ţ��{�l��6LJ�ٶ�ܓ*�^KA)gHg�r��5#�n�M��~k$���lӶ,��hcBZ�iC�	ZB��M�q�$�ɶ��\�ۯ�If��U��j9&���ͻ��}RAz���
f�ڴ6�mCE�ﭵ\�,)hKɼ]RO�oV�W58>��1ۮ�����m��U���f���ؤ"�m-�q4"yv卡tr?+���յ��I��������/j���L�B�N�U�þx����P�N�A�a�,(=1M�c�Wgrz^�Y�6y=Xs|Q�J��Mt���n�6�a:){��%�td�go�����t�����xORq�roNn�g��nN!w�ʞ->6M�$������
���h��˪N�����ĕ^���]�k�Ms_�(�1���H�.��]���/ƞ�{�������Տ�S����&��O!�x�
�����w��碤�&��JHuHj�WQ�`�#��	�Ѡ~��򐤠$�e��K��um}v�$��6����tM~�wI++��I>���n�Z��r�d�.�x�	�u<m�X�!���R�Y����Fa���&u���(��	�*�n�ZXh�7��o'

A��UF�b�?)V�>��O6�)�	;���^l��ւ��K�Z^n�m,#h�����'Q�8*��<٣gm���a��@�+�g3Bc�F��JG���� "I5C[G��U�R]'IT�%v��k��^��_3'!�	�����j� 5h�����`��z,�N�X��r�����@/y�{���P�NӺ��gI�����+�#��yU��/��W`Hidd�����󴳜���B^íI�NP�K��>}8g������:��4���6{���HL�N���N0oȯ���'�S�Y�R��b�!@O1���'�r�K�]��r�4�^�|���eE�������2G#�;w�嬽�k��4|N3Ǣ�"�y��>?:�����O��Acp}�P����[�;W*����琏}*{&ho8�Y�W���ܞ�"<Cm���z^>���4�nR�6)��ir!��8�}9��<bt���%{c�	ɿ|�|>ȟ��՜���Hu�/oעU����f�����'y�E��.Jn�e[�ZnFDqV��I�ƹ{�UAxݞ��7>�;�˭�|��ΆK���s��J��������@;��	�(F��Ѡ@�N��}�<������4R�����>���Yɋ*��J��t����u��})�1/E�C��tD��q���$��C ��bn��nRӖ���}��X����ξ��B�9C!R��ܫ��g�5����z�:.�HÏMI�2�N�����$��v�FV�ښ��~�6"a��P�����y��ɓf{0y6x:v'ϴ�w.��h#F��Y<7B�x������}�s\�$�VC��=��_и7^G\�>�Ë��&�C60Re�'W���S~���[�|����c��N`�V�A�0��W>�*�M�@֨^�����O�	ȝ�30��*�)�f�b[��M��;Gb��9��NN��!�.��W����u�p���?p!��<妵��o�3@���Tm���Ԑ��͆)�2��S3�d:��qÔ�����e���ɣ�JI�r]�I�e��6��/$,T;�$%ƹ��]��R81�і'�&�I&���v[�=$y�@[O��H�n�jךK�b�;Ɗ'9����d���4h~c�t m�����sj=���*�+���D��^�DT�<c[U�p�k����������R1��`[��z�@��Ԡ~m/�j��0P�Tѕ�
oE��AMyΓͶ�ͷ�����@OJW?"W��э\:I^� ݍzFS�s�P
^=��|��?��>k�2�$��I�)P T/#?_i[ˠ��ԓ�r�e�R�uX6��o]�����Y�	U_�B(���G��t����<�I��`�ϓG�461�W��/WO�rxפآ6�����3?����qj���&�G`�i1�W�WT7�	|_����k��!�Q�4�X��V��c�gk�i�n܁��e0z�`�Dl$���F�m(���A	�����bGz��+�D�agR�=����8�Jk��*�X��*����M�ձ���38#�xm��b��d�6�Զ~��r�I���28&�jQ������^��S;a�(t�L���*���Cڷc�l��Q���+|�o�$&�<E����퀪���IuϨ�_�\�s>�'���'�����Hn��:gb0�y��T{2��7�����O288D�]̿���f�E��'v��+�-=����|�5��x������`ԣ�a���H�F��)�/�b*�W}\��ܛ<���b�*�2���O��=M�}%=����9��a�)~� �[��ڠ^�
	��HnX��r^g�K�����̠[]����T�Ft�"�fb��<�u��΁�/?Q��!#�$St�$���2�h�bF����5
�V�_�����<�،��|6�83�L���Ѷv9�K<åܒ�c�b��V�^��A$w�1���+�q>c_&�^���?��(qu0�3K<4�����nP��\���_��n��:���zx��W/S5<�CB�(bX
�C���B�XR���������+�H*!3�-2?��
ya��S�0�j�b��!@��G�2^��0<�~�@��5���
'A�.�~18=�^�k��.�9p�A5�HAK��V#�i1/���7(YOfo\��XauE��vm�#3���XQɨ364����}[H�c�����w��R1s�DP�,��C�ǟ�O�-۪s�18鹬T�GG=���s�mE��\�E;����5�=�&4�[�3x����H���?j��q����B��)��ZW,Ѧ�F��W�!o�	���\���=��n5���^��<rT�<��i��ۘ_3T��qv�oW�R��]�<���b�uB�?|'40U�1Y��6��}��\M�P+���z�ux�SB�ݢ1_�۳�AW�=!N���X*Y�a��z5k�J��N�?3fm1���)��1G��`��ST28�Ԣ��7X����+m�J��Oe�P��>3�x������ �i1�i�����8�1U�V9��v�gk.О�_��cU�ҔX���9��-3,P�U����^F�F��7��+�� H.���G���-��&�ug��༐��=�7ڠF��e4XB�U҄Y[���N��\+��vS�Ջ�Y*���?°2?z=�9��g��Ua��c ����n�"���{DGLP�V�����4�A{�m��Cw7l 4� w}d�5�G+8+N4�2%LM��������*c��=���}�RP�E
�س��(�IQ�.�8�ܨ6�
���H�G"pS��X�
��Ω~g���ّ�P=����;C[���6X��+R��1��ف� ��I��Xn�>��� <u�%��m�k���I�پ��WG�˔H�(N��]����Ŧ$��x��e4H�S(��ƾ�����2�
؞�j�5N��7p&����;Cwҍ��$���n��܏�aC����S���^�`A4��l�fd6i�]L +��=[m�������Z�P��1����5a�����
�_���w*?�������#)�ጯP2���N6�g�/����)�<��î'O#I�ȶ�|�����H�ct32�"�4:{�pobJ]���V)(��|�mU���t E�����s>}d�"�ϴ��|G Ç��S�Ӏ5��dP�KM83��8������h����6't����r
崆x��0VCc�_D�� J� Q��f�'�Y��o��
z>\�c�.����Ĕէq'GU5��i+!UyӠR�4$�?L0�'�7x��9j<"����φ�"OWz�y\�7|%�l̐�⚓1�8\��&(���>��`���Z��̓DRy:�MY;gU��B�r+���t�wZ����}��ߩ���/7�Y��M���s�Y�IA`��)�V����;�NR�,��@�"#!\�'�M1��Ɉ��3�����A��.#�`c�^�8	��Zo?��sK�S�t�?��[�x?m[a_|a��w�p���l?P��X�� ̿|Oʅfk�B,�T`6�@� ��&t�����+��J5k��x���e��K�� cU]A��LBۊ��������V���j�֮.��@�
��:$��=�0��U�׈&q��7�#�E��B14�
UYsۡk�	f�
�e���^]� ���_�ݥL����W���~B�}��X�{��4��g�G���q�{v��֠`�DU����@O�o��e,I�y�4�-������#�E7` C;�K�ՠ��������[��L���q�r�vxn������C;��OBO��׶�o��X�`Ű��P�Q.��+�>�mstV}D�ILE׈��{(�47�0�?��W��v�#B�7S���w�f���p����C�ً"�n�w�v��IPz\�XpN���$�I?�ŻBѦO������R�ԣbޓ�+�=���}Ǡ���p�)F��`ND�p�J\���AK,�&O�mp�u:�T= 	ڂ�"w�%�����P�*���*�ݙ��j8����G��h����w�VQ]1������[X�u�V��4mN�*��	v����� 	>`���#��bd�L��:��ە��(�D���VV��������zϛg�"z$���P���)$Jh�������尶���� !,��+>E�Q�FO	�.y�_i�=�u�����?�M�No��'�+�	����^_`}���tR"!g�(&���J�<����B�V,�1{?F���Ʉވ^_��i$w,����/�n0�;t+���g�5����NC�fbFIㇵ�Kָp�A�IFIus���0>x	Ǣҥ6 V��yC�W�]�pp��ԓʁ7�_hp�����$���(=�n��A�#�j���s����\4$��Q`d"'��z����nT�ѳN8�d��u����Ib.���Ц&4��	A��N�ׅIV�����'t7�cJ\$�(�AK��dTبڑX�M�¬�Z_�K��CDk�D�>n����]���jH��t�H���8�О	��?��K�o0+��>2R|���-�uU�n�op9�y�Ay!7D�88����L"O��|̠�I����qC�����c��;_A����/��-���Q����s�<�r��j��2���*��r�АL�� �㇟n�Xš���k�V�Q1�v�r�����p����e<�>�����qB��Ab�as�k�ħ�1|�k��+a<do��%���Jb����R�`U|�ޭZ���^Z0X��r#��a�k�n+��7�]��XhoAC�2x慔�Ǎ���)-)w�p/�[^�j��R��a����`d/��!�)��X��;���|���I$垊��t�}�)�MIY{)\���� Cjo=b���n6�c[��k�:�T�$�������#�� 93�W*�`䖻���?�W�A�w�<+u�����o���@�$�&��VSq8���V�U����s�k��P��L_0tS�/߁�\��mcEH��l����3,��^�W?l�2:�	z;ypB�i�Ae9%��^-�1[<�D]�עg.6�w�6�����נZ���o�UnA����,G�ٻ`l��>�r&�f����4��X���gb��ö��7��_��3����0e�Z�n�/�7t.A�L�V�S�+���9}�?�[�!����tizeZ�m�4�8y�JO�c�*{�!��ݏ�6ϬMM��A%����_b-��
â�S���+X���W^I�@0�����B�q�Ԥm&���Ae��%��G��{"��39��ڮMAaNxh[�ێ�����X �S�.֗�ča&&oɍ��Ee@��hw�z"�^�Β����9���#�`�:��F�*�����/ø)y�Y��A��l���	�?ܗ��*X2��H�UcH�/�3�Z�X����j���ǻZ��'t8�:G��Fzޠ�@�O#U�-Fz�)բ/�O�jV�Y�ވ�j�I��H�����'�}�rd��ʙ�L�Fʞ�C��H)�	ʞj?b������٧��V������Y#��k�������뵩�g��=�Jܝ����jSǉ�Q�25�'T�#�(O�4x6.g����J�b-5�F��ѹO�Yƣ����]}dP�_+��^u���&�BQ�y�����?����`�F-Za��-1�l�nK���|�������`�d��5R�#ŜZ�z,�����T�G��-)����T�s�o����0W��V�M�Ď�ޠ�{�.��"?����	�WC�*4��q�q���	i������ ��[�w NQ!��ׄ����z�5���AV%��^�	��W����-�!%��u�Q��C��&Ygh�h�m{�y�:���)�C�D�zlt��j�/j���W���͹����������	��р���)��i)���F.
�O�"����Be�}^����@�m�_<�n�B�S��rs����7�Zaw�ث��r/����ў�_��[!�0�X�Զo
����jH�vh�[N�f\;O��@Э~���8+j3������ѓ�P�)�; ��z���[~��C�m�$�T@q����y%^ڥ��vf�ݷ���I�B�1l	tT�d�(v�?گU.��6�v��'W���+�Xk7%�׺�%&�C��e��$���� ������������ןcR.�ךGBQP~��69Ư�Z�ժ�]���{�]�9?�W?��G�����%��dr�mt�[�DJ�)L��ul�a"/ �5�!m#��?�E�*�X������Ĕ�*�ϳ�t�:��7py��X{65�
m܊�Yi�J���Aݥ�"<�*��U�,����d��I�QP��=ү�2ӯ�S�����]�w�13��^

�_`�x�;�|� �jz(Ɣϝ��K��_�gU�KvQ�rHۋ���ImYP0�����t`o����,t+��]�V�\Qbm�J��6I})ێ띿0�&yJ����_���k;0QH��	̠�O�\B{��{O�RG�m��|�}�*��%���ټ�/ZUο�]�ж�����?ps�^%���a�J��XO>_���^2�rc��ܯw�_��Ym'���9��4.,��Uv�KKo�D�ޞ�����Ʀ$�$�g%wm����:�7г&��op�j�7�����w����>n5�.IqU`�,��O����n��Q>�>�ޗ��d��ӷ�qt�ѿ�|���7�j�z:�'��o�ˀ
M8��7Ŏ�����_�n�o���0���{=<ǎ�����b���/v�����-�e[�����khc<�]��*����|Rb��ɶ�^����+�d��.��=K�j)���k�2Z�|�<	1 ���J楾O��zC�����D���>�~��WT*{~C�t����ڂ_N��� �jܳ���!��Ʌx
�Q˩�� ��u��S���W�;�y��B��t#��RKN]8�bsy
f����N�.�-�,%��6�yM��x�$ޮF�g��#���6ycyG�_��|��ӽ��M�
aˡ�B�[>����D�KI��.4X)���oUǄ�`�������9�n�&���.L>K��󈢵_[;U}�ˏ��;	1)-�Sr�Y������[0B&���n𥭉 ���R_H��-5��Y&�v���R�u��	*'�v��{�t��t�%N�@ޚFUW��K�V����+�E�ϒWR�y�|�|��:<�/�S�٪������|���Q��3У�%K0iۖ|��ĭ;}s�#�������Y��P��������$��R�(������4�v����P⏞����ؔF*�8�#�WE̫�6
��V��қiBTџs��.|�¼f�_�r�_J���t#���O緫�W�
]&"6k�~Y��b�{�H`/'5��}-��w���$>�W�.���k�����zިO�A��i[�x�_�Kpρ�X�����h_��̯
�������H��g���g�G]���(�rc������6;�1��h��?�{�ZHM�k�Ŗ�a�_7����HM��_
�>\,5�r�'�x��)Z�y���)�g��Vp���k&o+�_�T�?��meRS�Ou58�ǲm�(`��,��*���\؜�ˤ�C��z� �������Rc|�a�{����V���y���v��@|2`e�)��e#L��u(z�c��W}��J��8.O����|���}�á{<�0P��+��|�����_a̩{��X<҇�F�If[".0An��}}ݬ-�m5����Cy�R�U���6�?��}{�eH��� �����;>ˬ�N��U?���&���h0�]�	<%7�+�
dmJ�/� ��t����d_�+�v�A��6e���1�2��DZH�k8���&N��uR�IJ��N^��	=%�$&!��틐#}ɽT�I|>(��o8&z��ǒMRb�Z�HQ�(�薧�Ұ(��4S���;���S����e����t�*��Ԅ�UWG-�7\��1PW,F�k �X�'���B�/)�����@n<3N��%8�L1����8W1x'25�s���g�hjPSxV��Z
�~o6�	�D���_�l���Y9���z�,�@�|5�`��
2q_��R�1^�%��_��K���a�����۽�����^A�X���+��U&�R�Jd�L"���2�ƙu�'�F�zΠ^)�C�u�䃬����X�|Ơ�C��}kbdf԰~�������?�sF��A�*�>���oK��(�Ò/��l�K
�wʓ_"RLU`O2����n�b�T��ݱrB�����`w���H7�4�vΊ�r{�t�E��A5Nei�ML�8����|�8IAw�'՟�֠��W�G�3�D�����v�*�1
C��ޟ{"�����lq۪W�|0�K�;���Cj�9����A���\����U���� �TF6���_и�C}��{H�ْ��d�YI�NJ����L'P��u�oQ�&~��m]����ᕍ����(�sjش�����,z-�&����J�|(�L;�}��B���*Z��`�U��k`6�m�h�3���1lg�fBT�1�"���L4�}m�5����bF���(�K����� C��FL.�^�����8JT���4�zxŏɘ�����)/g���M�i�I���O�������e�� �̠U%5��I����|��H��G����Lr>�`t^�^�P�Go���VD���av^dP�#�H'�M�����5��Iw�	I����LFtv��t������7�F����1x����m$�z�nuF����q���[jQ�T¤���~^A�qe��F��퇞��|8�c(N�#�����,�2�n�s`ǅ9*Gn�y�^U<p�T�{���cYMd��)%d^���Q�!ꕒQ�^�$QhP[� �=ʶ���q���f������3X5tèꇄ)�����C�E1�'�̆�����GdU��/k,#ם�W/6� ���S�JS���$�����`dWr��_�^Ð؃"ܷr�2��S �������!U5��~�9g!2��f�xD��н�
M�SO�\'"{���k�A�t�󸶡����mDO]��+"}! ~����p\��~�0��b�AX���Snr-M2���规n���}�0,��=���q��� ����С����[�HA�XW��ƭ��?/2jT	6Y��A���9ȻU֒�L�GO��Ve�'��3{ ^g������ �WԢ�����z�R}�e�Bן6Y;t�ɢ��U�.�o��>5�0�A
�m��y����2�Hn���!J_���~iP���#�l�A��$���a��7�Q���)���"�0GaZCk�UEˊ��W�(�<t��������>�jFˀߑ�A��z\/�"4�M���)�[hÝ��h�Ga�*

��R_�G�d"��Fc����L���ѫ��:J�CB�u���`�c�G^���S�����a�w����s�t/B�xӨ몇}{�N�I�Nd5@�*�R�ܰ��3�
~���8�}�໡;�\�3t�9��П��|�G�Ğ#}����p��	¸��bX,���l�p�+X���`�AQn� ��Il������kAM���:筐}��y����~@��u]��V�~=���ޞ�7�+�(�|˭�_���	��R���������N"m"j^e��*�|����m����=� ��)����q�EU�D3�N4���s���Ct��`��I�W]iϘ�5�l�}�W`��o����е�*(���7ɼ&z��Cי*wg��������[+���\�!L�nd��+��t����SÑ�A4��ЍלB ���6ʊ�uQ��=yUP�˶#U����!���@�Ƒg�:5b��A�9�vI��)���@պb����2�r�@�_�c�C�0��%1v�d[u�9���z�:g22�8������x%��M���ڄط�ޭfp��>L'ÜB;.iU�z�kPy�ɲ���gIW����x��Q�D3+V�sӧ
DFɸIu*�V�DՈ�,V�:C��_(�;�z�z��G+Ȩm�,��������YON�!W4F��C��p3��{�**���9���ݖgbЎ�`WKs4sل��2��2Z�$r��<�Ka�p}Aɯ�Zl�/C9�'g�p�4(��B�V�Ma��G�����<t�2���Y�께R��;�>�U�Fp��F���6�8P�� [	�S�1�\�w�Z�Xa!�o���b��p��J����^�>\;Z��=τ����Hf~O�x�ي�����n����m��=d�(�R�*�՝�0V�j�%���|�k\�k��C�m������~�,�Sĳ���"�x������bR��j$���L���ݠ�m�HV���㬎J5��zQ�~���i]4�xH�:!�B��� �v������ܙ�U��'�9�B<��C��g��)��A��_�TpO��<�̠"����(������@f���7�Wz�v�0�24o��'g�n��]�ʒ8�[�� � �Xh�'М�ip٢��d;ٶ��tg�<��rMu?7�=��_��hD�uM	���.���܂���y������#� h_�u��9��.�V5��`&�A�WC7�8��[���b_����J��������C��}���Jy��Cw��	sԟ����H�˘��d�j�~��3�1�<UY���VN�n��Y�U���gd�G�$a���K)�������=U�44Qc��VH�(�Fu�Ho-��N��I8�\uh*-(�4/�kP�C��A����g</r�_�{-�ջ������`����*c14w�Ł*�E��,	|��(kU_1x�4^U���P��{�A�8����R��F�p�AMI�4�W�O���#m�D<�FF��Q��H�q�,XPg�Mvqk���:�_qs��CN:��03��"�{%�$�`�u����΅�3t:��D&����(7��i>nj�7��>��N��*d�qz�d
M���R"u����?��UHF��z-@���YL_��&�ڗ�Jʁѝ3���C1��6��g�z��ʐl��/ނ��Q�؍B
9p�5$�SC�Su��Gj$wK!?r���m�a$�B��`5k�Y4�Ķ�Hf2�̎"Qh\���$F�A���HSY��@�K6C���B��-p\�+�t:="�~hkCЬF��L"
MIF�Q1?��`����Mc(�<�T����s�m�c�I1��1&Be��s`UB��`� W�����Hp&�'�i�I_i��]��M5�70�����%��k|�q��Ͱ��<t�0m��u�Н�}����H=�_���Z�r�5�|����6�{�,68(�{_1�gP	y��rQ��5��l+�b�`��p�{jLa�h���;�=��9��� ÄW�����!���P��~��
(o4�7zW�}� V�m�.���sz�g�Azٕ����C��s��w�A��W���ݩ���1V�d�h[��4�p��F�y8�-3\UV="��1�#y?�4(2�R\+b���G���O�(�;>H�BS~�;WDOnor��c��	ֈ@�x��ς-z����F��F^�I�L����������db��T?9����ދ}��J2q$3�G���Bޱ��c"E����m����{T�8�����BS*f��=�w����{�O�k�����/ׇ/N��%��%�OF��sđN��%p��B���[%��a�gA���u�j������T�'���b��l�Ia�L�q�&��,�`���k�(���)���ԓ�81�����n�|���1�3��Fnm.�g������΅�b��=G5�B�kõ���`�i���O�PT���oz��Ix�"��x���Dϭ�άHR�7�hH�G'*���=I~\,SS�o�+��d���;ܶ�A�"D�
�ߨE�a|Z���C��v�v.�]N5c�P{�A�)��!���G&��J6ıR3������E��h�N*���=oT�.�-�?�Gdu����CT
����b��Td��}���x��L�Z�I�Wl���e�d�={z�F�&���p�>��L�4���6,Ź籵�@E#�a�t9�E�|:ƍ��{'O��µ��>:θ��P^^�`D��a��ZP�'6eVD"�Io��|��)w\t�/l�l(|z����>f��A��H�Bl���*�DI<;fǜ�^ ��j9�j�����[�}mk[P=Icwu�jWL �Zb��vLD��:
*eu2�;ǪB�Y��n�ȢW�,����IA�铟k M�^��ϩd� &}�m2��Fcc���
�8Ԡ���Zz|ҿ��
DSu)�+吶j����Z�((�mL�Bk�����dM5MXhH_!Fp$ۃ��|���"IL�EwV�����;PjW���G��,���u��ջ�Rv�^	�m��Lv�Q��V��j�a�A~��:m4��ֹ�����k(���Ŷ�-?"8��6�R�6�=�q/�
��ܖ�Vj�T��t�r��W]����SJ�Wp��N����8̛I���>��k�SYP��}%֐dZ�['�n��f��x'ιF��W�N��x]�|������U�l��(6
Zm1�j+�_n����tQ��-�L���iD�B{,o��Q�jSʍ�0W��v@�§��N��)��&��_�$�X��j�J����dH�ӧ�]���I��Z嗌(S�G��s�	��~~��K�k�o3��Ʃ~q���=ͦPA�s����Wb�O��弧o��V�Y\b}�<�w
���ĿN%~-���,�ݚ��K^��I2�l����O`��n!�n�]��2��˽�-�h�؇&o�	�A����&Á�.�E�/	"03���%��$�	򻃓�~R�[ĩ���^��ܬn�2P����G)��\heE���[Nw����~Ūo��J��W����I_e�����O�����"7��־j�a�7�zn-���m��K��h����wREt�g��s%_mTt�\�-�U�B띿�W����6����~���W�9���L���1A	"/���[�/�}MU�zR���SCzo�{�3+](ô5�0U��ߔ�s�[^�L�"�ykge�ꔣ�=�3x��~>��-v�p]���)?Kr�PY"���5�/�0�оU]��<sN�/yfvE�ya�SP�;��/J&>���c�h�`u�_�zz�3�X-*v�gF����J�t���?��2���d�&���O=����+��A�[��gLuY2����5�1)�	��̙�H���x��+y�E0Κ�h��<)�xc�_���G̤�������7ϓj%�zx ���ß�[Z���B
mr�ע�&��l��ql�����Ώ��6~�[�up�)��/��ә�W�<Ag���>.�闈��ƍ՜�.�������q��)��5sx�_ݽI�d	�95�z��4^�,㶖?έ��g3�8g�x�9%��MM�k(��>�����He[�@���'�q��|���J��ߓ��.��^�;�����K'v"�ũ/D�$�w��i[�|>:)�	����l���n5��3�Ϗp��H��d�_�LpS�"�,^?K^���!����ESե��`�����{E���@v^���(�PE,�|�UO��z�l�$����"6���U�-9����g���(t����������$�>	��z�����z�5�p���%�r�ف[���P��%���o�D|��-~�(-���0��8�����w^5r�[�} �,������YPAV�mg¨����t5��h�����a�w��ԅ�����)��KNu�+��X�9���*�'��Ē�zx�OF\�/�2h�Kj!M�ƸÏ��^��S����G���oy�k�A�0�G�3l�%o-����N�9~Z���6��?55:~��g��d��v���/�F��67+��<�6O>KR�m��u1�t�~ߖ�,�v�"�0V��m>g��%DF�qg�Qu��1�K�_�ۭ"�#�V~�����Y�[-A�BE��'%F�wN�c��c����^�$�<hK�o[x
k8�J���j�,��O�(V���r��!��i�G�X�3�^���۸�6|a��O�����:WV�1i$��~��x�b�j	�y���霆)X���r���<�!��T!��+�=P����M�h/��*c��"�A�����k���YU�/�+��?���O ��s�� TK�\�<�$������z�l�L���{�'Fxp��52q��)&=�kP�2z��ǽk��3���%'=�^!����
W��a�眓@2iR�i�-%�K��W�<6 %���h����(1m��c�_�����2�LS��2�^֎����^���4��ߪ���=�� ��4��9��$�#���	\�1�`r���Z��^~4D�����祟_h�<_�����m@�F���������:���"�"�L_�����2z�0�K�G�1���IB:l{�Ti��������j���`�`e��erS �{�7֟��w!�ϳ���Z�r��[US�#q���򙯪�J�����K�0�"� o�+���1�K�Yl�.�j_6?3�ѫ�lK=��~�+��!��t��D��_c�H�~��)	�xx+��:�g�I����+�d��w��<��U�%0����r����S����d������}Q]a�&%
1_`��~���|���jX'{���=��W�L	�=#�r�6��?o��]��ѳR��B�g��wҹ~C�fXQ�d{=#�BP:�^;$#ls��bP튡�p�i6��p�nR��g�2����A��n�OP��֮�i<�y ���g?�ų�D=��mUϝ`�^0�3��YP�`� �z�O��3�&��
cf�¶�d�E��݄��=����L�:��(��ע��`�/L�>�~4Р:2O��%��|�����n��d�5�����
��J3�P�f�R�Th��o����4�ε@�Lg�{\4!J�e������>�e1��ĢcEa?�ǔ�V(3t~)A�t9o�jI/�H�57���,i;rU���ط�A���]��[�l�I��D�iP�N@,���}�J�D�0��$2�%�`p"�o>�܏��L|6�ԧ��2�o�ٖ�ቱL��m�Z���+J������E�k&���$}�������P��z$?��� �+0�Q
2��ju�O18�?�Q���C�Ng*�'��+�?(s}x:t� ���;��FO�s_x�!�Ǉ#��C�B�ʛ�$Er�����ɡC$6=NB��lt�ƅ{�ig�j������4�b�x�#�H��d��և` ��[@J��#_T9ME�#H�����r��s̒2�7�m��3Z-�Z�(�?AϬ�^\�pX�wt.s�V��O^i�8�2~���Z�P�V��R�1�6�*��_f�Jd�u!+�+5�J�u�I0�X�9��S6��U��Hz�h�˃�6ڠʒ)U�S`2��m�h�-�����K�Dzif[�6y��!�ԣ��2I�V��:��{�}�O�-��5T�oPCT)�8N�ލ�-�U�A�Qn�i	�{&��W�&����ԠJ�+���b�S����ǡ3�|h����>-f�Q��1�����}��`Zw(�	8�O"��Z��5����Uσ�(�@��Lܗ��&��*:�/aӃ�Tz9� ��?s�0z�Ĩa�b�����vR�,���
1���^~k_���^�c%�Rۄ�랥�|�Do6�n}�lU����b��~��b
����Z^�Ә���){�Fhޭ�(�}2�9gg���̑��,�S��w��W�Sk7��ų����?z�(���yaF�P?�)�)�(�6� f�(�So�7��KV5HUpN螻� ��q���ؗrKI�#�{�n�-\���~����,�]iJ�i4�M"?������7�Im�7J�J��bhµr�8L�8����e�1��oŭz�Uj�[�`Ex� ���H0�M��o϶o�r08g!��=���־}��8��*l�L��V?:t3�n���~S��?�ܶ>��4$�N�E�w�Amj��mO���l�=�$3=o�z��0xl��������X��wD�Y�T}?5�I� ��bV�$�����?��˘��z}-p�������:t^=��@R�>�_^�W#�Xj��D�j���!_in���u	��R�]���7{ƀ[S���K��ˇ�[+E%F�)�U3�ڡ	�g<�$�ۃb�s)�]�'t`�r�����"0OƄ.i���tqku�m�G�_���z�����EL��^m���%�z����q��s4?��v*(5`�e���*��UJ�8�+d�ݓ?��1EgYL�0_8;h�!��U�3���!L��]T�J����28��ʒ�d���6���0�^�	�_ֵ��f��5k�aW2��KѿeE�xAD�q˓	W��5G�.�[�j�þ��_�Jt����m�ݫ��Ĕ�&}� �˜]�$Mh8���������E�U�`n��������*��PM�0ZT�
?�I���f�9)p�f��"v��!���9���=D��x��%�DGf�kR8��T= *��}��|Uq�A��;��>8n#�z �r����f�/zk�(vo�y�^iTי�}�l����=�{$r��w���)�f�˧�/Ϙb�L�F�,M�q�r���3�<9�S�:O1���`��f
W0jD���l�)Mg��ڠ��VvO���o�WAAL���)Б,�W7Gz0������X���r[!��_
�g�D�I�~.��*&�z��.�?�h[�������D�^>8��;BCp�ACj�,�֮E!
�-��B���!���;Pm�;�1�H,�=��]�þA6X��!�G�9��J��9A�&I�>�҂l�|�����j�9G`�io\d�Kˆ����8��>�7���K�T�A0�1֐�gd�]��k���.*�?C��{N�Y��otjP�F���M7�(��k4UV1�����':p�M6V��HS<�8B��Q�����Y��Wcd[1�XR*(��j;~j�ǽQ�^�՘����)��0�h�C�e���S#��^e�e�]h�rPL��2y�AXlt[�ab\ 4���/2��j���x+�׫*59��y�,�yv�
���=������n�ȡwWA��[⳦gr�q�;���=����f�a���{k��?��A���N�a`�cLB??D����m��l�r�A��"���d�p��O0�tz����#?g��q`�g�x�������R����	F��~��qH7h��Z!��h��T��Ki*�1��j6Gu�z�}� (����b�8��8�1Gwf��RHm�'�%o���h���ľ�Q�o�n�8��r\#)�AJP�"#��B��0ҙ�1Y���	��1���?�V��v�|����p��> S(�@�/2RF}���S���!u�i�z\r�Sf�u��*op�N��VGʝ=(^`o�ST8	�e�<���>'���W5���c9a��db<���iQ�Kx"t�h��6X8��n���`�l��o4��K��=|<4�hBh=C��ͯ��������1����1�7�U���E!��g�zzYTo��-�G1����j�b��cm����7�Z�v��F?B����?��G���9�)����n���m*m��p��3#P�i4@S˝�to�{�`"��I���ñ�r��*��x'�����Fu�vk��w#j�<��"�<��N���#�M��v�&/G�s�A�wެm��9݈��j\	{����aP)�	�����6k�k,g�zf@��A$R��[�pܟ���n�C����:t��|���F�=�#����#�H�W_cP��R�j�4BM�q����rܳ��hˆ5�b:g�
2�r�܊��Ϡ�4�[hʓ��]CY슿�ǌ��ݘ��DS����~^�ϸ����H�D׸Ҷ�BFW�г����t�fT�e�P>|󘘵�'�>i��2^u5�����k�� ye����5�����Z�Z�\���uZ%�=h�UCw$��]�٨B���V��t�v�^�Zw'�j� ef����*���p4f���G6�h���

ڛ��w�3em'��^�F����z����g�+H��T�0,�	�{;��r��(�����7xf0�k��%f1zS��31�9�ޤ���hWf�6���/��R���0V�r3񭙨sgԶ#8K'
���&��I}��#�m^x��kM^�sq�U4���u�8V�1�����nEϜN�%#�-A��}���x���HO����{|��>�I�^#y;@�����B�ɍ�mI_z�2�G���=��#�f����<CӸ+'�x���^���8��y#}e�� L�ND��v+XB�W������#L�Rϥ�l���VDwV=@ݮT����qu.�6[�<9pzfj�T� G�H�R�k�j����'l�ɵ������`�<���Hq��b@@-�V�%P�h�����8�~r+��}5\^� 9��9ܘnC{����j�T�}��Co�{?�L"gPc�& b%�Gb�M����۠�+U�=��a�p�gR�C�%שE�&��y��a�n��`%��S��>�d��z�{���k*��[��H�	��w�fY����p��')�t�9t_&zX@n��Ǣ��iu�2����;�l8nǠB��j���VM�I/�7�W�Z8�����f:�R�^�<��*I.4�0�
w�����T0Π�x��o�}�#7�GG���0�ʟ�\�>惻��2��cZ�����c�E~�H*l�l�:svI��� �R�.���mU�E����o[?�ks��m��"�.��L�~*TMT�aP���NA��DkA��g��)X�R���U���4�0{RGM�Z�o��*/�E���ϑ�IA@�znbâ,-��1��̋Q�7���U�&YXx�:���np;b����:bb�I�Kb)-��3\Te��7t��qro�uF¨�/��o��e�qҮE��+8�<9D�.��5�ފ��Axt+���1�ZK�ܫF.���Y�S���X�����uԿ������Rf��Y��	�����F_��E$��_�h�;�kS�1���O�0��E�NSQ��nP%Sԓ�c�e�mK�B}���Z��ߑ�6ٯ����F�	����)Ш���i�r�(����<7�pm�`E��j˃k����O#��
����|NJn���S�}����� ��O^�����A��QoL�_��X�1~&�*�j�0�h�������ɛ���u�Ԟ�_���:�T���_�#��-�u�G����GC��}���G{H�ڂ�U�Mh0�f,�FE'����W��;o��5��Ʀ14�b���@9��G�>K��T�v�$���t���l���_15��7�H�_�'K�п�=�/�񲷍�i����c!4�~��gPe�R�9�c~
��w�6C�0ߙR����ݟ�$u��hնmv.17�%�Q)[���Gzx�*A�}U˭b4d�������9���	�sR9����ܿ��*�{VP�c�#���I���+YC@0�Ă�oz�A�l�Yb��!NLظR��Z��ſ��DNb�nF'�#�3B�˶U���G������䦪��̧-�ݤ�B���6���/�$��;y"���������*���T!x������.�[:�-*��_k��_�g�_�h��#e%��%p�_�l�7쒄m��fIsi
{�E]�/� ��m�Ͽ��'�X�:5�=���,����[��������>��f^tNi� �GY5�'!�Tj�ٍ�TAQ��yzzO�i��[�fȜ_�į#w�_�gU�3��\���y��̹B+�_�:O3ܗ|�3�]~N:>y����lk��E�����*����R��@1+�����H8�xe��	%���|n�W.�ۅ')!M>�����7�c��B��I� �R�
2����?��ھjT��T���.�#~ݼ)�%_�z�[N����]���A ����W1�����<��[�Rk���g~��"�����v�_���L�V�4{}�y�_F��n���I૟6�q�ЯUR/y�@ ����
O:��|mp���l'�>���W�ǭ��-44���3�7��:ӟzԯu_��S�]�B=�2N���ęV�1�-Ii]pZk2�:{�6���s������2�y��x_����&X��&HS&������&5@��b*�y��>��}�)$�T�������B=O��X��eֽ��I��U����%�|]�㦬"y������:'�ů%~�������xћMjV&�l�I�䆤�#P��%p��K%59�'��^��ٯ����kJ��&Zyv���=��k��'D���@�b7��AY�'��9�,~	#�W4	B��_Rg�2IS/��a�$�������4?*��2��i��d]m�8m��gA�ֺ�+�-�93���3և�?�\)l.����W�n����>!�GCs֚yq2����`-���E� ����M�U��V�IA:_�8Y�MmR ��K򤨶w<̳��~������"�6"e��\���Ț䞅 s�/�CQ�je�`;���OFD�6��Գ&&�%�%g�W0'2��`�_QV���B=����f�6�V��Ǧ�e�6���O ��}0��	���2�P�嵿4�p������G���V��Y?=�X_����*H=Hno��X���D�sr���㜰������-��<A�[^�:�2c�$<�����_��+_Kq�7P��[
�h��Y%��^��.��@�<���sĻv��R��Λ����$�?opB�"�l����heb���C�++�DV�7l�%O�d[����?��#y|��y�Ӹ(���΂�a�4.��UM�<����e��%h��Tf8��6�s��^�������=3)��o�M�&ZT�n9�������"�GKP����u���&��EA/��+����$���䖺�r�'p��G�'F�����z��|>�3�t8O���[{y��V�4����3�,��e�TR>�M�I�%��J<�V�<�Λ>����=�����1\U����kC���!�ڒ,�7��qpd�� �������0s�U�����ůHv�y7�gA_U4��!�L��Sa�uހ�#u�#�c�M���U�?m�<y��������U������kp�������9r�
�N,}����%P��8ߊ�2�vB1�D�]�
�}md4��$����䌛�����C�|`IC�[�g����y7��H�_�܎0��W�5�L��?���>��Y3Z�\���	�	K��`z�b�=_���N����M6�Q�q�_��#�<�qD��_c��`9x��6
�c%��T���_cp`�I����/�'V7�($�:��X��D/l�'�^J���tFq0��kP���L�W�(�m��LKᢞ6�*
1F��7��3��KSTD%�uJ�áWia C��\��8M�Bt�Sᘴ[�w�A�_���+:3X��yR��!(3t�+<ѐ�������5ꥳ������5�1x8���kR�P؎���yX��]����?�I����d�]Z΃��6�1e+9�7\Η5Г�u؟78�+�:��G)(�U��l�j8�ʁ��+AьՏ�M:�$��qXw�A���_m�M/uԏ�T{{ؠ^����	Hft�Bj�e�C��I��{��~T֠��W�g�G$��ԜD���l���Ϝ{����/�dlko���#�k�߬�[Ԅ��߶YU�v����-�VO��+N�ҩTCsĸĸg��q�0�q��(C�䞆dFf�]�#b���\"�K�B�tSHEE����������}�uf~����>}V�����u{/ϻ�߽6��_�xՠ$�O�����ҥOA͹�Y����J�V�����Š����K�]��z�܊[�b�gl���nw�q�Dx,�S�$�������6 �v��H8�fFy36�%H$7$Gh�O���� ��S@�2(nMT��/�5R�@��;>��F���0����'�r����3��iL6���A�h8����O�����S���Cm���D�#j�b�-o�fz"�|�AI�U�:9��oW����b��� f{b���	���Mܚ��Q����Mx��#�}tB�M;#��֌87�˩�bP����9W�A?7�+B0��\�W��Ë��^1<=��NG!�@W��� ��Ό)ƕ�6Ǐ�a�*^N=�&Ҥ�����W�>M@A��r���p¢{ʼNXM֢�\p;�*�*ٌq�m���`Pb��Qg% 4v����>1ǩ%����`j��{�ʧ�y��*@W?c�Q�}3~*��|[̉�3�L��m���ͤ� g�^��}������~5eҨW�����x�G��d�2-U�@}��Q��1������5(*Db���秙�,�2�[ֈ~R� C�ш��m��h��-1(s�]5c٣q����k�Cb�C(,���������yl��B�M��QH���ݍ��Uk5�	qM'��>��p�8��Sc�D=^@w�s���f����Qm��|���//��$�q�>����~3�j�$א\�R�������b[_���[E��J�ƚ�[~*�%�꧆;D�8�꼭�[�9��Po`p��.���pJ�
:9:u�pkĪ�}��@?5y�,����k����鑤Eb͝G�eo��<�v�����iA����������,M�}�>�:���\�K��)mP����V�p�^mV�F������Ư ��*��d��r5��A'��+Bg��a/��O
��.`�W�'������'��:�����~�z܈ ��Z�<�󄯱�BhU�z���>7��[m?G����e?�!VF5���
�ot���*�'@ۛ��&}���X��A��-�neg[���yq���v�������{�?��Xɹ��>��@�����ح�կC��+��L��B��\F:��~ѓo¤�+���j�_�w&j����w���ǘ�KɌh8��0���~[j�?#�P��t���������Ё���x�ĳ'�������:�������ϕ�*X<�S��B'�f�m���?P8X���/z~�� �g��F�2���N:�'�����4Nz���Qi�O���H=�]��%[	��3�]t�����r4385u���@v�5x2��\5sIa�l=��Q�C���?g����&V{�?l����F)�*H~�=-I�$��}��炞�'/h�������+�
����p9�;|O���v�(��:	�Je�(V����7'�yV=Zl�� 4gS����A�8^�遻��Vɠ�>����i�s�."U���A���|<�UUB�?R)�cݯ#q��IŇE���su֔�N�ͯ"v_�QRo͜KE���@0V}�?.������ez���S����d�Ëq�����n����-�Q�>�C���,>�)�uJ�
�ا��l�pR���Ѐ�Iy;��5��q#e�R��@���Ч;H����28��0�90���H~�� �����}���F���@��kJ�ԍ	Q�>e�j�_�6mO�s�Ahݭ�5��^�^�K��Y=p'�=�8V;?H l|I��F�k�>?�ZnA�_ț��'|�(y1jj�$h�P�%���O��	�����i�"0��I���*�S�0�T16"�+(�ɋQ���H=�����5�.�D$��-V��N���9ՌA<R�� MYc/	'�o���K����,���HRq����a�7sQ�@�r��C��p���k<��eiB޸�WZ7>-r��b�����x?9� jf|�������885~�I������@N�7�[R���z�`k��8�uQ,*B;�l�ą_�#AI*H?΄i�x��9��`��j
c٩��ˀ;>
nʐ
Z�c�,A;���\��gd>�R�ݷ5�:��s�
�:�*��$��u���X}��8�y��b���zk\��#�\ A*hށ�Ɲ���`���������-ur�3N�����Xm��/ډf�Xlw�1��s��sZ�ϳ�^=���Ī=�Q�3�g��E��Ƌ{�������T��X��B�vb�$?��@L͑8�KV��9���p�/i�~�6��� 1]erqoT���h�y������Y�`�O'�t�r�|'��Q��ǂm�H��O.8��(�j�*hF& ���^X�X��z��"�]��#��s�`��AAc�l[*�({���`����֬��'ʙ��)\(�s/bAw���~�e�+���tA����A|�v�5���Skַ:ەLA̧�`��H�pg�OhB}��dj��{�A����y���z�<n�ݬ�`7}�OcJ/��s�a����X$l�nP����X�y��|�#��F�jz�i1�������I�*FJ�ӡT3��J��=#�q�������B#�����}�����_�5;lo-��q	����U�ۧ�8W� E�IW�5�P�}}�#�O..= X^�<��� ��"&Æ����������Z����V3X�����ΡWH�C��}����^w�AYw�A�Ⱥ�jP�l t���Z�c���AQ$M�t�g�0w3�G&�hU|JT��o�xw���Ch��eWԗ�5��[�g+s���UrWK.։�?�w>w?0�aԱ�	}���)�/0(4�:��\:�۰A1à�vY����0�u�X�7��Vh��@���V���2��WR	�Y�7�-f4��X�^��W������`-�]��y\Ԣ�4�Wa���hVHZs���4C���[���E�$i�]�HgЩރ��X��f�{�2���1z�#�
c�X�W�'U	z����>��4��!����;Q#��R]�eLy����
���5�#b�Q���bV�r9|#5V4�>�S��$D\�����3��c���e�Ac��M!+f���܅0����8]#��u0��� +�����G��$t�%&y�]Ƣ_Av ���Oaw1�B�ٍQ��ro����W����ɓ24q���1�]��'ėx�II{��)*�x���ӊ�_ 
pQ.AM����e|ԥ��48i��S�]/v�=S���|�<T@A�s&��r&���o�����;��AIM�������5x8f���r�e�^��mZ�M��B�=(��w!����Z5&yv�c���c�jF�����������Y�	%œI�Mلd��#��^I��PP'O��y\�8������t{���>j�>�h	}�o�fi8��dG��n����;��t�yez��-dg���%&�iֺ���QӜ�<3��`8�Z2�`-2 ݊���U@�ei�=X�>d��4y�+ =�<�(���A!K��v�����bqb��&U�@���!\.�������"v-�#��}Ώ�ԛq�hL�ZŁH�ku&�׈��Ex�k�-tC�a��[��E=� �å��l����?2�!��a�/B�:|J��,:��+��Q����wؖW�'��`;�T��P3��>��Ť=ð�E�[�Zջ�����+��9�ɧ��D
�0�Lo�����Sqrj؍�A�5��dP�*�g�t�"����A�)���Au�aA#�0O�٧�^z<�?��D�O���jԺ(�ݯ��>�Q]!�����/V�!^��3�eŻJd�s|g�F�V�3=�(��Ŭ.`јeR���v�Aa��x���Y� ��1��%����2<�I�P�Q�`��� �U�X���K�?�)��3_����B[�7��B�52�X�a�op �np����I��#��q�\̻3(,E���:<����{�E+��̨��>��#MU�W"�Л	�f���r�����A�(d�@��1(��<����������i�Y}��Rl�2�JP��R�$�f��|��+��;
(����O����c�� G�
M3����aP:/-�������dP����!�h�� �eԖ2��o���7��rU���'�����6 �����GBA�m���v���텰N��!��9[�D���HׂR���^1ߗiWc����xW��E߶R��L-.��M�o�Ȝ�0>��:�+��Ǌ����~,��QK�![��s
��}�-��s�]g�*{K���\�A*H�����/�k���E�$�
�X&�r�Kܦ�؍�'��Yr8�X�P�`Q^�p��:�&0��#���<k��"�e�V�v�6�� Đ�ӫ�- �K���?����0�v|/��N1
%��3��I�M��U�f7����]��9����6)�"�.ؗ���ܵ��e�<��EI�P�H��R��?J��9�D��� ������$�7��o<^]�K7w��Z��;ˇ�a�b������`�7�}�Q c��>����!�%A
�:`���|��9��J~����mc��O.�-|m�����< ���o������Қ;��Z���j�?L�܂��=�y}�q[���Q���.�[��a�T ������V��������B�׋�N^/@d0����_zE����nΐ����y���%g��|�����0@&G��s�7�Gj4���
�������t�~��@��OO�' ��<URW��-n�Օ�us��힘XпT,�<����Ƒ	+h�E+��^�!iY/��\���']�|���';�Z$,���<*��;����U� ���t�{ɚn�T���.%U�W۸�-���)��&��#�R{dow��:%0��)(������~���'���.����x���ã2��]\)κ��gV�0%6�9F���N�!���_�u���N�݁{ה��Fۿ��8�KR����f"c�i��N{8\�"�Jo�'Q����˝�r:&�'��I�v����M�"S�Y���q�{�����܇�>�-���7�]���tH`�F��g+�k?g�2�YvH���?O��h�����Rn�0�����y���Ȼ����3ɏ��|�^p��<g��O^��#W��qV�^hu7��]�<�`bG%���>v�觮�����ts)�Q^����N���P�1�M�z^�������r`/׍#�\�Ϛj��Ϋ���J���>�t�*ZKa���g�/��YN���V���>���C��nZ��h������;��>MD��dpn���[���>G6"�ʪCrG���Q>����3ԅ=&�RR�����{����'C�t��T��bYJ���>��%�2�������Bv|7w���e�<�8�k�
F���"�a��"��f5M��񿒘��Z��>!:Óϻ��`}S�E<�$=L�фܟ�8���5����<�\�9��$�C����)�:Y@��&�!;��!<�<!����l��=|���F�?�3���1��U��<}���򺥽��ȟÜ�46�8'��{�Â��c"��M�h�\���i'�B_5��?�;d�;�I��w����u�g��N'��Q(�fs=t[`M�$0�s�.��۝�(�	m��{���� ���p�__�C_���������NIo����cN�K��.�CC�c���v��4~��o����>x�5��H�f�r����ie�w�����;
�3$���:��������S���x
)������%xn�u�;�^~np�_ߐ<�]W�vw�m<�hu�澙����2�θ>U�,_X;�k�_�=�t���������>�#N�Ν��r���qM�����尝����2�w�������ṷ	x�G/�'x����v�JkC���2]�c���4<���N�o�:�nԭQ:u��O����Z�)1*�-�G1��6���ܻ'6m���[�3�R����폠�#���.C�G�̟a{��W'�vD�t�g�sI|	X�Ԏ�E�:���+���������μ5<����M�����AIop���jvX����]���ό#�{"���9s�}�����g[aY��ߟ�Z��[��Pr�y�DV��3_w�߮|��^h'��}�`4�����W��|���p2#n��8�Q�xƽ�.q?�?4�1��	�ܻ��`P$o{`��^��� ?��a�9{�����o6m�0�	�L2�~��=���5G�@�_��x���7aB< 7�&|Ο����fy�Qep(6C^3��y���۠�l�8r��
�3�՟i�Tv��S�����U�8otcq�Hx~�����$7d��O�?�1�E�:�#��F:��i9{i��� ��%Ozê�ipP�Q�gў�adc4�4'�o;�U�׃�Q�3���U���J�����H>
6���ﳝ���:NM>
%G�>���U�u$0��2\qqR�90�d��IJO�|=5�쥮;�=��n���f�I�
���%������������bqL��BMC[��'�mRE�+u!�M.�j2i�{p��EMœo��]��t��}��s���&[{5���M�/!V���/Q��J�ͱّQ����^%T�Ή7� kP�$�=�
j��$�Q�2xl��O6�;$�Qr��X�mj��|0�8@�Ue��*W���Tt-���e��H��ͮ�18�ba�)���OFĎ~fP��r.j��'V�jh��\A�� a{�'w ��`P���%�`��ߟ&}
��!ue��O�\��"���,�߶���,��~}����^���}*�+��%�>���cP��+������_��|Rt/�åt=QӫL�6�1�G7~aP���D��&��D�\�Nс`�D�#C ���{��6���x4��P�68+��kI~F`��4w����9�]�D\ap<�/���b���6�>�WW�op/�}�m4L0�Ǫ��H[f';�r��5��s�I�25��v�l�}*WR'����aD�.��IU�6�5�^u�7^��h���6P*�Y���vܽ�?���:��J#��[/<-���@d��`G�w�(OUu�f��?�B��KȻ��Ũ��C��J�p^G��#��P�*��ȩ([ ���>�1��m�O�pn7�mkp]��^��P�[�������6OCnE'�;��)����Ը
��w<���AM������E�t��x*�q�'��M<o��'��དN�D@��7����O�zO�Ug��%�~�u?J�J��>�����jiݢ�\_�u���aD�4&P���MÊ()�X�c��Q0�:;����m)Ƚ���]�<��&1�[����^�bI	���>M���% ���I���U���lg�*$r&�<����D*�,h���.YAy��Q�W�u_?�@J,��nT��ɨ-�^`�q�	��Ԑ3�D�X6-n>�{3���& �8un�]�>��B��%q�d}��8�i�bu@7�gę/�;-�"�.J	���4Q���ـ���B%��=0|������H�������	�mp���??4�5�{z��-��s��eE9�0�*j2�1�8���p�*eA]T�IN$����br�?"ϺN@AsI� ��I��X���Tg�������ݎ���-�/���9	v�����ș��K����e�*��tYf���,��8�A��$��?V28&�N�4X_H�%�z�AL��t`�h魧!pl\�:�I��1��#,G���3�{�c9|��oO��  ��'�j7�"�����{b_��Fg�x���4���������:�$��_�����5�Q@A�J�]�ǫn#����8ޣ!��J
90x�.b A��G%�Gٓ��� 5m^���'�5���AP���X\6V	Uo��H�G�bPxH�bn��B����������0^zo��{Jj�,6�0���<��� ��?ۧ�:7�_te�ʜ4�Kbtb��f��;�ɾ�+���%����u��N���o<�w�A�7��� �A>�npp��R:��l#�,1#�Ƹ0'ʶ�� �t��1�ݷ0��*H���I���[!�bY1��&6���y��0Ni^'�H������"��ii�ԜI�C��Q��c6
O��\
�"�z����b2�~��.���aH�E����pba���d:A�I�D����,R�Tst�vc���?�����М�d}/��MF�Q&{$굑1�Œ�Lގv������29��.�i*��:w��� �8���\��������(.��x���J`�b��4�j��������4��Q���c��4�	���
	�I����e�������H	�Q7Z�i�m=D�X���#��\�L�W}�=������?
D��Y����H$ȯ����+I�1g�]/@����1���fY���þ4(4L��E�������E9<���9�M���]3�S��׏l�`I��e}>���>�EG!	]���<�Բ_Դ�y���PкI\�{�ꉨ	�PV4J@{^�9���T.��0�h,7�����
��{�ʫe�����"�����h�!Ε�*Z�t�Ƶ���ٴ�	��&q��U����+����x?�N�0�J�T~P�hGػ����bln0��'j�k��I���'�`��=�*Gb��bjb�+�鈴��P��(54�u,(R�c�A�1�h��@�����a�^�^b��dP��jr�[��G�~!Hݗ�{]L�}��f��'<(VOR	��j��^@�3�H�~5�?�k՛!��)�.=ٗ0��A�
5x�ldi�]��A���d���[��1��8��**������(䳾���)�G����G!��_�	Y���ӚXKƈ��>gc\lw/f�p�葶l� ���T�.٦������*�q��:��"@�q���d��w�L���m�y�+��:}��Ɂэ�n7�on���ED"˱��mZ7����;��I�����D�mA�B�9�����Z4+	�L�1-�q&�E��!�x�$��ޜ����͛�'�<|��/����"Vϼa���Ģ���Ȼ@@A����Z5.��awǽ�}
9TY�ү1xx�+�������SU��d
�t}�<l�4���9X_�z	L����hqjo��ِU�TP�G��UAU3oA��>d0(�\7��2�	������E�s�M`H�$�0�n���5z��"3�I�EH�E,����"�OӀ��̼�%�%{�68.�;���֔�Av6vP��M�'�l�<ɛ��!�2hJ���c�M��ϋ��Uu�SuCi��d��=qʿS�J?)ɣ�6��Oz�4�FwF3�#��t:(�ĝX��0�@U�r�N�n�o܂�|R�6jΏ���z�dam�B>�9{*��tMLTE���H�ފE:��Y����6��Iq�S�$���"�\)�Ir}�+[lw�^�*����G���~��=�� �h�b����?�d�d��p#�c��찁A�z`��1���9K,bt�1/Z$����c"1�OL/�4nJF$D�V�� �1Z�e �`�K�V��E�iPsz�M�{!_ƞ@,���W�a����G��� �������_Ϥt�(Z�\�D\k0�����Jѽ�������`�Ʌ�&�9,\�|����[��.�L���X�{�ю�����a�y�J'����!�c�F1�H\`����p	D�X.���j��X�7����kYJr��OgH]�vnP⣄�`~R)"�qt�Cxu ��+�w;���)Z�"�X,S�.�0�+
�X���q!� �?Y������
]dp�x_槼�*_u�����.zNc?5ҕ�7��?bP\1�����ʹ��0^>�z6��Z��AP��@�b�!d�s���W�s!^��Э����	�Et�u�����і�]z������C��� �����S�L�]�@���mQH�Ŝ�ne��G�(a(���@�B}�������t�����6(j��I��|���H�ٙ�C�aR#�FZ02p�NaØm�,��
��ϩ�U�<x�c����i/��Ct�Q�~������s�apj	�~�H��(&�;�l�Q&S�TO0(/h�����Y,��g�G��QS���fx>��9p����v�y�G��0xD4��� w}m�d@z���+`��H��S��_�v�_��U�x����"\ߎ�5j��d#����%eAP��$�5վ��Q/0x�؃?�& ���5�[|>����S))����)�ɠ���nP���?�8H��%'���k�LHN��3�������ú�����3OE����H'���И)���&jN�5q��=U�z�r�Q�!��Ne�"5���Z�QP�K�5�����̃��aP(�x�`$�����d�_`�����v��5��jY���`Ȱb���p�����Q�֠i�����~�Z�]05�N�Q~2maH]�P�
���U�U��O��}�GPPc�� �o�ub��:�9�+F!=S��<��� ��<y�JB��JL9�����$6[#�)��|c�}*T�Ik�ˑ�ؕ"�2Ɯ�(���=���tarA�)�D1QԀ��j��R�<�5F�^������4�}-~ss�uC\=���t���ҟO>���J�F���լ�u�A�RVOA�;�"��V�Yd�s�7$}P�h�\���%�Ir�P�;\��N`'},J|i�co���Z���/�%X^����.4�5���ݝ�<��^Yj�8da����&}�5	Qxxx�W�ܳP�'��z�V�i_����@��MV��E��� ��d�����`��%c��+<6-�5}�,Y�x9��	�CY�`�C�KA�3��>=Y'S��4����7���xeh�����쎩f���ߠ8q&���.@�6H��Q�eP���$w!�}��֤�̥���i��RbzH)4�X:��^x�g�@/�/��F1���ar�:̓K&
v���Qk3XY����eE�$[	v{E��`5+:�j��R��ܙ���O�>���K�����)+l�����Ȕ.�'����4\�\��� �sKr��`��-oR�=Q�*�Pl�]jP���@����>�U'��H������r�'"ݕ�$���s#��L�|�6��������Z
�r,ܱ'��Q�����$R8��,��?l��@����u	|�������d��p���ܯ�e3��N^�(	��5�Ѭ�߫�H�W��br'���﷕x,-�?������݌�-S��`���JXJ�K���U�T��G�9)���:���<���ԕm�)g�ܖ"�3��2�m���Z�~�#��|NN�j�@����x}����F]�o�1��!�P�¤#���x����Ky?y}����O�U��`S�����U�v6x�T���}Q��O��?���Q�<{������ �W?$,��ɧ��7˗&��W+��))�P� +`�;q�;��l#�R��-V)�ws�r��e�R�l�m)�:��e���s{�?H|�6�|l�����7���S�n܏M���������������ƺ�h1����́'|��;?�ٸ4�UK����p!�VR�v}���u0`�b9�˭~H�O��s�l��q��],��YvI^�������7�����_��Q��Mu��%猥��p�;�������,Z��II�¥]�C���D
w�b��8/�F�]ǫ���}7zT��v
]rO���K�_GqR�JαI�iS�)�-����˦S���C3���}�ݯ�?���>�Qz��D�b;�z����jw>��%�=���R�����z�Lv���*z�7�.��hG�P�ҭ������K	 K���纼�G��`g#3���|̻>պ�>s�?����;�)��BD7&V��������?g#%e2�O�t��2=��\�ϣ�{rW���Xp��%�$�s�?9��s�E���1("�g��U�z/Z��CF��?w�ލ�����?��Rګ<a>ķ���N��v��]͟�����z��y��ɟ��+g���u3y�`���������?�DEG$[�3=����]�!�$ϙ9�e@G����d�4��Nֱ�����l��f]��@�~�Q�s��W��ߴ�6��m�%�?KF���Oc��ţ�`���=�w'�<��v�?_�r�箩�n�d>Mc�v��m;Lu~��5����pJ��@�u� �'����B�3�c�nI�����s�%�ŤI\9I3��h�[L���31�Y�T��i�;>'���L��Θ�t�I^��c�N��~��H��*p��b�D�&A�%�CI8��p��y3���8�����gn@����-�W�i���uy��������N��c��?m�ǯ#��6�2��W�T�ַ���O#��E�N��.HA��o'm���~�%x��Fn���;�W	��Ӻ���6���08ɟK|�?�i�?��;c���y���׫����U�w2����:����t�/�ƅ������Z����} �͟���+\�X}��}�����p�z����Wu3��@V��U�<���&�G7�SaG��Wy�s����6��%ӜC�'͜"��
q��.<�p6�zu�?��{��<!��,]�?��ͽ-����%{}��|�h������W�)S���gp�x�O}N�G��M����b�z�.�8���8���`���b~����*]��pC0մt}?�w�+��S������u��<_w�yM��;dk��7;ߟ߾�O��A��<������H��𿰭���WL	O��l�O�F*J&�����K������]\��m���M�=������m�69{����;�3B7��hp
F�{��wS��n�/�	�L~B����$����܇��?��o���}��hz��=�I����$`c<%T�&X��
���oC{B����e����(�S�v���=��Uo�[%���I�ih��{�~�w�A!��X����|H���l0�{23����'dҮ�}]�����r��xc?��e?���e�Pl>�0���y���:� �<�p���������t,��O��e>�o�)��T�]1�U��y�>����X�TW�n�%n\(�� �~i�Nf�xkR���pw�t�?9�>����������P<N���`���-�%0��;��ߖJ/ɏ �<�Y�kp�L�,��n��L`7��%��D�� ������G�č���z�!��O�J����ٗŰӻf��Q�@>�<�v�2J<����.E�B��*CH=��rr�(��H�NƑ����'o�A*�N����w2xv��0�D����������]��NE4�٠�>3qq#����|���?Z(��4��L2�#bFy����*��G���$�1��XF�i�����CM�$�M�1��S�A4��ՠ�x�A��T���G�/6x*��\]��~2jzi|ɘ!灑>$�~���}�5���17o���?I/$9����Z�8�iv8سy�W�Ri��CM������EK�z�A����-�������ܶ���xx�/vDE"G*(<�k��g��k;��)��?�%�p~�}c�4�*��;��o[wF�`t�bK�1J�����y��N����a���'��6�(����.4���/YG3���\��,q���	5�a��c����?k�����$����t�����BMs�O�� ���+�3����3�G����B�!����`_�,O�ԩ��<n��Y�8t������?�f<�>v��-aG����t�SwZ��5�2X�'՗N���A��٧1�����	{���AQ3����,�`�jt�����������|D₺�!:K;ا���畘����`X]��$y��q#��}�������I��B�e���q� �|�D��RT�Ѩ_�)j�I4	OdP�eY��$�o�7�:�x$�.=���Ꟊ|���1�O���K�4�9ԣ��W�vcx������t�}�;��gھ&b1m_l�\��P��{b�60�$��$[[+¸��S�m�f|nP�+gR��L� ��v�GT�q{�.	�u�c���F�a�Bߎ�_�2_˰"��,������S�-z+�z3�3�~'� -�4z����[�R��#ZE@As�����)֥W��=F���=MC��e��W���+ph$�����r�+�Δ��aP���ɧ!���1���< �n'��jaP4YXG@���A-@	�2(k��_�)����g�B�F���t����P���I��[��kd�r��Գ��1������mvCR6q����r�}������m��S5�6V� re���
b�v��X<�~�`��G
7>(�$�"����[�V�bc��9?Ɨ��[Vgqrkoj:�Qӹ]�ى�>�����o���7�(گ8u���P�裡�UFD�=T�_���/�?@��r�`�XM�>�w�A	t������Q�Js�Č�]��s�Փ�}Q���`[�[a���3������A�	ً
ݕ���a� ���K�(ہ6�чƎ$��M����#�-:_�e���<��w�SX�U���j/�$Tho���x�.lGt���+��b��r��1��e,��Π=;VG}m-V�B�D�n��R��L�W9�`�f-�2��g�3C��-PЯ��CE��m��/�s���N�Xq��z��5�Ś��e�(��\[��A����Iq��a������e�Z]���О?Jt�d_�쏚#�P��s�JA]�^�\��2���Р,4md��G���X����I}�?��#HM�����I
��C1i}�,hB�j�t���Sv5�=��nq�e B�7mA��&(�t�G�v��J���*H<�J��X�>$'�/�v��K�+"Ac�R�h'\(������XN@���E�W�5���1R������u�P�Ww�Ha�5=����竪JD���x����/�foG_��wc<�z��~���yu��=�,nbp	��Z7 �7�H�֌���y�5�C�������������S�o'1����?�x�P����*��g �x�B��=|��� �ےam�"��`�}�H�SVpE��ێʀI����7�=P@'儛ۧ0�	j����ćl��d
P�g*�S�{<C����3�qQv��X�=�H��>P{}�)t`������J>;٧�PsrΊ��L�� Y`���N"v�D4��Qo���W��X�������tf��	�U^��3��x���`u�%����H��v�\H>H�p(j�U��[ĜNX���:�J#�P�Kŋ���f�W�ը9W龊�o{�et�����#U�kurLV�u{}�����3�s*#!lI�Y�����d���/� t��Y���ʮ>C茥2�%���*����2��ٖ�+2iW�ҵ�l�C��hw�\3�*��m(�xu��a�U��2� 1de�6^�v]�Z{U|�Bg��7`MV����VP��ڇUi�"�^���UEeg���d����jsשS�E`౴�_[���eZ��Fԩk+�s}�M��j����;Ԝ��Ou�L��hZ�\i��|8�U|o�F�m�kd_�׈,^ַ@���vKde�M�S�B1Y���tï�hA��CFX�Ut q����\���e��窍��!�"��M�2��J�A�dM�g�/�`���EӀ�+�b�͹���WYjf�u�F�d�����U�e�g��*�!F}ο�(0�\��/����R�va	�_�ݰLVX��I�W�Y��B��\�3d'1B���a�[ꂪ�T�����!̧,�h-�ʄK��y~�t�0k�A���O���b��$@�Ux������䈬��3����t�
%���y��6��
B���6x�F���zծ^�	^��չ��!(�l���Wm8��x1��xq+�s�#�e*ۛ;*IW�N�>DY��T3�d+�>�����e��o��m}V}6�Hm�]����2��"�K�l[���ha*��7kW=p�iQ��s�M7h��(^,�(�e|���v�b�2��Dħ2��z����:�;�`e���گ���W��E:
���b�	:d��Y��dk�a����A���:9&;�>���%�Ķv6��o�|�U���WD���:rQ��/�Ӫ�o1UE�#[#��E>Y�e�ϯ��U}^;�KurN�x���-P��f��J����s�n��_�\ez����n'�y����>�o�����;���y�[�.��y���vT��Ү�,Gv��6�u���hQ6zcN;^̦l���פҮꕵ�3i�/PmpCj��K���G�~��?�BH�+�'ۆy�Vb��ndvċ��\�
���q��l�*��$�u�K���`v�ʶ	s9u�����X]�3'~c2�G%����s��R���zc�׍wi8Ѝ\6/��Z�٩�/*�s�;{���Ch
�Q�u��S�aG��6%e:�9aQ7���&����L���BU���wYI�ZL�C��T����f��>|�)��_2Ϟ{��u#�Hŉ���]����o�]W��:;�/�M~��{�^)˭?�yJ6WY��ϯ��H�J�F:��[(��)�_�H��N��Z&�9����bv�ʶ�'�%���>�l�UZ����
D[u�t��Rګΰ�*���`<j���Ěl7(-�÷V�]�Uñ��)}nn��e �>k2e��l/�u�dD�C�"�N��?ll
ueY����fɓ�M��ht��)���L��pr�%�[�ߨ����7�b5��u�Ų��Wiܟ]�s�x���6aa���j1ٔ���P���F�e�T�y�b��l���w�6�u��du�͎tb���PQm��Hg�l�Z�|�֠� ��Ȫ��,����d&��>_�2�_��m���\`}������]�Yd��T��,����2(��I�:yd(,���g����C ����pDV�����f2VVE��RL�M�"��@L2I{��f�Z��Z��g�Jǫ7�Mv�@�+��KJƫ�d�X�����M뛫���-��i��5Jₒ�Հ[��3b�*J|;��\��k]�Z�\�$���2Y��*���J�g}����sMi�%�=��I�T�7�f�;�M�s%}�8���W��F�čHeܯ��t�*\�>W��,�f�\+pY�v���d�Q��#K�H⠲���3K+[)b�$	�,7�cY#�Ai��.��J�D�k$OY�k���V��f���L�3�ҋM�a����ꦮA7�V�ԭ���T2WҐ�湬��D%�n�[�?Ϫf�e[䲲�@"�Fgs�����l����W�}F`�z���D�5 -�?��-d>��+�$�g��z���ڒ�rl��h�qB)W,��ii[�\- �ý�h�R����)%�:G�.ow�$U������?��R��eG_X�,k��RN+��Z�dg.~����>Ke&�~|�Lv�׍e�\�O���R -_��<������</q�6��B/;QゖW�t���v��c!K�~�k'�h�n���{�~~�Y.ʡ�m!��/�l6W��Kk�n�E�!з���W�Ww�;���Y�#�9�	�]��cp��U/;��c����N�,o�<ZRـ�e?\f�JJ�l��ǽ-[\�aWW��e������G�u��]��+��/��)^v����e�3!����>���j�j-c.��g��K�B�4ͤ^��u�<���U�F�{ٙ~}o�k��ˎ�}�e�����XJ��9(S�r��9Y?�w/s�pI�lz�c���`�x꺲�o��}��`i������ob\(�����o�,/��ɾ��r�c�������_��}���P��\����ϥ����4sݸq�|���_Vu��v�Ȧs���X�n��k^v������)�]���mw�o��E�<��W�W�X�d���^v�_�I^�oOx�|����vS�a����a�o����7�r�?I}~�˾��Ջ�N.s~2x٧��/�c��1^6��|8ٔץ�{�w��0�JrK�/���s��߁,cw&;�ǅYUNv��)#��Ǿ�Yk8��/��L�(�����}��������{���+'��:ʴ�vӋ?�**�܋�����k�	�PhY�z�2���?W����M�Ǘp�	��0Dy�˾��3��ݛ:�0����-^vxfG%�;���z�������}ےbY��3��ޙ�e����%��,m�^/{����ad|����˾�0�����ǎ�d��v'����o.�ϩ�ݶ�+�Y�3�Jd3n�~�P�~�|ZF�Ό����Y��S�j dS[N6��#ii�����xGy�1Y���5^�{2�zٻ��۾��� '�M��4���S�/���U��G����D��U�|�3,'�v�dӹz���Ȳ���y�Z���b�tw�l����e[�Cp?.��W�s���rk�s�^^�o�/�>?���^�����5*ُm����{��7�ӷ��o�5��D���e�f9;ֈ��m�޲���5�.��]���l�Z��8 }N�\m������]�Ɋo�N>W��՝�����Avy�\/��o�M�3�ٿ<7[�	ƌdq�s���9s�c���ݠ��5z���A^v��}������&�s����|Ro����z	N��<F�wf�Q���%��w����N5�}�ϳ��mj�w���Z/;��Ǘ��x��g~��������]�G����ɾ�}�В{���7����X/�q�,.<�����e�7d9޳ڇ����l鴏�,��$^�~��>_��<}&W
Y򍛼��^vdy/�?磼��^vd9�a��3����<Y�d��q�^�%�2/���C��(�Fo`����'��w��o�d���^��G�n<��y*��}��@::ݞe�2��΄l�����af�9�N���d�W����v�o�(˯2;j�9�*��"��o�<��ި*�]Pr�Y���io����7nP"��z}�VB6�/)��{B��*{#�^7O@�li���{�v��
e��J�V*["��B���@��g�}��h��5X	~��f�m�Ts`�͓��+s�=1�UOb�����G6E�|Jd���Y&ȶ
/�k���ֱY]����A�͞�ʞݚ,�-�-B�A����"ZLaЩ�BK����2��>s�D�Ρ*�W��\�g���Z�	+q�ꞵ��`�l�sd}u�*t�T�R���T'gٗ���v$?��7�,���J�H��d?4(���͔�QƟE��؈�������L�o���,�}��l��o�>3�����Q���SK₴��+��(c���LVè���٩Kde����<�2�ԫ*�3�uZ��U���m���ڠ�s&Kw-}֯B���A4���A�U�����SdgS��~��\���e������R���oR�+�T�s�m��K�CV��g~�}�yVs�ɷI�T�����u�퍖�(�W*������f�o�`}������3ꥲ-��l7��d�**�s����|�΀�V��?�6a��d�&���<fPdS;j��dV$[#�:{��zU��MӨ��2��\�1��Ŀ�6�x3�R6nz�����\���ϲ��-����z�v�>�(�y�vk4(V�v���r��s������	��7����u�2�e�i_L(j����.����ߨ�We��j6W8��mK�0��Z��RU��L�Z���LBv|I��-���>����+��b����go%̄�JdbJ�m&Q�E6����k��Ϥ[M�t�L7��w�S�0�ݨ�Oaegw�Y:
�є;6�aѴ�z����U�r�����sʁ[�Z���8�yP�W��t���_�Q+�U}��v9W�՛Avv����a��k�y�����o�芿��]���$~2���K>�E�+��m��k}Nm�mX��`%�j��%gJ�;������_e�ϙ���im����j��d�(KW�v���h7��sY�g�i��6����t��i��x�}r.d[��4'������t�x&t�m�9p�Z�\MMר�|�*��LF�P7��ߤ����x�S,t_x1�Mm�{�&Y�V܊��٦t�������ڮ>��m�x���ʚN�40���X�\���ޮ��l�*�W�g�^�ҹ�/a����T����=��Ld�x�����^P(�ImW����NB��5��2Yگ�`Cۆ��V��H�+;�.�T��83d��
PkN��|�4e��0_e��=��*�}��P�}�v���ؤy5���n�@���"�c�@�'3u�A��A�R�O0��ƣ�P@Z���`6ϩl]<b7*�</���x[�N�P�ϋ�d��e�9�����Ѵ��g���_��0my�Y�����_�3)�=��*;�C�x^�ȶǿ�F쯪��Fv~]~.b{����ƕ�%S��_�s�K,�g]��Ev6�]|�����s������τ��O2B�i�ߪ�^��s�H�Ё	�J�^}ƴE��b}.�	[��)7[�ɱ����8�s��}6;�>�Öe|ݴD�k��s�2KY�N*�8�]��I�����5^�k����dkj��d�ř,k6��2�]C�]���ڭ�I k�mL�6"�u�h�V,{/���3�(/?��ċ��/��ڛrqC�Me��/V,+@^xXn�V��
M6��a��/n����o3�䅇�x��U��g��_����Z��W,��ߟ,���o�l�vkj�zedC.�����j7�8�edW4W��m�-4�]/[�����B�up���Pe�_�˖o��*'%�]��2��=ΐ_�a�vW$ۘv����$��ɖ�3뼡��u0k��
d���7�ed���\��d3���+%[n�V$ۨv�lM
/;/���3���sc����r����O�����<�+'����6�ύ�����ƴ��Q�as��fp�d3����J�|�����&�`�l��v#���b�e��R������͠�]�e�?&[v�+���L���e^���s�j��l���'��L��k�~Y�,5+/�]��m�k��R��꿸����RY~��r��7˷[_7Je�|+��/n�-�׮� /���ٮ����E���M�*����r�����o�Xj��g6F���*��Z��f���U�f�iy��>�r�d	j�z��h�;�-Yj𑾹���˖���������2yGެI>�}sY�Y�Q�Ϳ9���3�syX�n��� �wjVZ6��]a�5˗�&�t��Ȗ�*�i�Fee�_��s��ߝ�
�������������
`cڅ 5is�5Ԡ�*+���<lH�$�ì�������T�d�w���ߛl� 6B�|��3?_���YC�s���Ϳ�!��e��o�P2޼���m�rY��w�O�7Ԙv3W�i��;���ac�-+����>g�*;��e�ny}�/.+�Z6F�1k��m�� 6h�p1�iX��l��-�U����ʖ���]�o,׎V $�-��-?99l�,��?-˶"�]\6H���n![~�W -�w�O�_\��P���o���
�_���l����o�!}�a#d˯�
`#���R�;�s�i}��y'����ɮૼl��
`#d���A��/n�l��+����������a����m�a�f5���_ՠ����˛���ַF˓͡o7x٬�~w���s=�]��h����~ײE�p�ƴ���l���6��v��l��_���Ȫ�rd��5�Y�������>'o�#��,G6o
Ke�n�ϐ-z��~g��?�"�edK��`�dW���-����l����η����o%��\9���rd�c��F�1���l
���f��6���f�?�nyY���d3�������}&���`�3� ٲ}v�1��O��Xy�ƴ�8ٚ3�,X;�:oh�ڭc�(�%?Q����]�����Zrq��,a�dkj�z�d�3�����$������I��?.��FȖ������+%�.n����nM
C	L�ͺQ�f�
��2�\�P˶�5�����Ma��۠v�77p��CYYSv��H�7��
���o(oW�����7����d�C[�o���_� [���*o(�ed��\��FȖ�����w���~�+�������^�XV����;�m�<�]����^Y�vq��6���e�g�� \q�1TREE  ����������������
                              b�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                                                  ��	     S          +         �                   l�	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              P�     4      P�     5      P�     6       �	�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`        \�             �@             b�	            ��F�FHDB ��        M$��h       systemwide_levelised_costb�	     i       total_levelised_cost��	     �       resource�v
     �       timestep_resolutiony�     �       timestep_weightsH�
     �       energy_cap_per_storage_cap_maxy
     �       
energy_con�I     �       force_resource�S     �       lifetime^     �       energy_prod�h     �       energy_cap_min�s     �       
energy_effU~     �       resource_units�     �       storage_cap_max(�     �       storage_initial͝     �       storage_lossr�     �       export_carrierO�     �       energy_cap_max�     �       resource_area_per_energy_cap��     �       cost_energy_cap��     �       cost_om_con��     �       cost_om_prod��     �       cost_om_annual��     �       cost_export��     �       cost_depreciation_rateK�     �       cost_purchase�     �       cost_storage_cap/     �       "cost_om_annual_investment_fraction�2     �       colors4M       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              G^
     }      G^
     ~   [ ��OCHK    E           L        DIMENSION_LIST                              G^
     �   ���       CTd� x^���O�Q��L�in�F�;66�YQ�M�?@����HnjrR��h�H�����s����|���~?sL�v�x�l�����Y$�a%Cv=�5W�s�YD.X$�p�J�;��5�s�YD^X$:8a%��:�)�4g�s�,"}�&���wy�p��f<�]\��LX$j������o�j^��)���X$~�I�X1�(��*tӶ�o^5��v|؅�Y#�|��������*�������"۱�V2Of���˫TREE  ����������������                                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��	     S          +         �                   �
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              P�     8      P�     9       ����OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       P�     :      ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ^�"$OCHK    ��            +        _Netcdf4Dimid                <sR�OCHK    �
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint d�=7OHDR1                                     *       P�     b       9,     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ;V)�     x^uұJA��Nag')l�aӊ��M^@H�`㦉6�`�������X��NI)����x�s��������-\q���8�f��8��9�A�pH
�8�=���e��8��s5�C����h 3n����Q��rP��&ڜ���Ͳ�M�S�Kj�W�0�$΁;n�l�y@=7⠶9$��c���,�ꏺ��{堎8$E8]&��t~��ϴ��[>��Ƌ�ĕ�o<��_ɵ�x��|٭�ߨNތ��	g/����w��a}TREE  ����������������;                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^0 ���j� 3�?=' 4�� \�=q T�9Bu Ȱ�ZT ������a????@��P   P�     B      P�     A      P�     ?      P�     @      P�     O      P�     N      P�     M      P�     J      P�     K      P�     L   &   P�     a   #   P�     `      P�     ^      P�     _      P�     [      P�     \   (   P�     ]      P�     |      P�     {      P�     y   !   P�     z      P�     v      P�     w      P�     x      P�     p      P�     q      P�     r      P�     s      P�     t      P�     u      P�     �      P�     �      P�     �      P�     �      P�     �      P�     �      P�     �      P�     �   OCHK    �'
            F        NAME    ,      loc_tech_carriers_export_balance_constraint 3&`OCHK    �'
     p       +        _Netcdf4Dimid                {�WOCHK    G(
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all s�RSOCHK    )
     0       B        NAME    (      loc_techs_balance_conversion_constraint �bPZOCHK    7)
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �? �OCHK    G)
     0       +        _Netcdf4Dimid                D��=OCHK    w)
             +        _Netcdf4Dimid                �C�OCHK    �)
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �y�OCHK    m�     �       +        _Netcdf4Dimid             !     �OCHK    �)
     @       +        _Netcdf4Dimid             "   ���OCHK   4�     �       +        _Netcdf4Dimid             #     ��Q8OCHK    '*
     �       +        _Netcdf4Dimid             $   7%˽OCHK    +
     `       +        _Netcdf4Dimid             %   �:��OCHK    g+
            1        NAME          loc_techs_costs_export �Q�eOCHK    w+
     @       +        _Netcdf4Dimid             '   ,q�OCHK    �+
     �       ?        NAME    %      loc_techs_energy_capacity_constraint ���BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �  1 �        �   �          ! �        ;   ש�+                                                                                                      P�     �   &   P�     �   (   P�     �   #   P�     �   GCOL                                                      B162403::PV::electricity                                                                           	               
                                     !       B162403::SCFP::geothermal_storage                     B162403::wood_supply::wood                    B162403::PV::electricity              B162403::DHDC_medium_heat::heat               B162403::DHDC_large_heat::heat                B162403::DHDC_small_heat::heat                B162403::grid::electricity                                                                                                                                                                                                                        B162403::wood_boiler_heat::heat !              B162403::wood_supply::wood      "              B162403::ASHP::cooling  #              B162403::wood_boiler_DHW::DHW   $              B162403::ASHP_DHW::DHW  %              B162403::PV::electricity&              B162403::DHDC_medium_heat::heat '              B162403::DHDC_large_heat::heat  (       !       B162403::SCFP::geothermal_storage       )              B162403::ASHP::heat     *              B162403::DHDC_small_heat::heat  +              B162403::grid::electricity      ,               -               .               /               0              B162403::ASHP_DHW       1              B162403::wood_boiler_heat       2              B162403::wood_boiler_DHW3               4               5              B162403::ASHP   6               7               8               9               :              B162403::DHW_storage    ;              B162403::heat_storage   <              B162403::battery=               >               ?               @              B162403::SCFP   A              B162403::PV     B               C               D              B162403::ASHP   E               F               G               H               I              B162403::ASHP_DHW       J              B162403::wood_boiler_heat       K              B162403::wood_boiler_DHWL               M               N               O               P               Q              B162403::wood_boiler_heat       R              B162403::ASHP_DHW       S              B162403::wood_boiler_DHWT              B162403::ASHP   U               V               W              B162403::ASHP   X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B162403::ASHP   h              B162403::wood_boiler_DHWi              B162403::wood_supply    j              B162403::DHDC_small_heatk              B162403::DHW_storage    l              B162403::grid   m              B162403::SCFP   n              B162403::DHDC_large_heato              B162403::ASHP_DHW       p              B162403::wood_boiler_heat       q              B162403::batteryr              B162403::heat_storage   s              B162403::PV     t              B162403::DHDC_medium_heat       u               v               w               x               y               z               {               |              B162403::DHDC_small_heat}              B162403::DHDC_large_heat~              B162403::grid                 B162403::wood_supply    �              B162403::PV     �              B162403::DHDC_medium_heat       �               �               �              B162403::PV     �               �               �               �               �               �              B162403::demand_space_heating   �              B162403::demand_space_cooling   �              B162403::demand_electricity     �              B162403::demand_hot_water       �               �               �               �               �               �               �               �               �               �               �               �               �              B162403::grid      �
           �
           �
           �
           �
        !   �
           �
           �
           �
     +      �
     *      �
     )      �
     &      �
     '   !   �
     (      �
            �
     !      �
     "      �
     #      �
     $      �
     %      �
     2      �
     1      �
     0      �
     5      �
     <      �
     ;      �
     :      �
     A      �
     @      �
     D      �
     K      �
     J      �
     I      �
     T      �
     S      �
     Q      �
     R      �
     W      �
     t      �
     s      �
     q      �
     r      �
     n      �
     o      �
     p      �
     g      �
     h      �
     i      �
     j      �
     k      �
     l      �
     m      �
     �      �
     �      �
           �
     |      �
     }      �
     ~      �
     �      �
     �      �
     �      �
     �      �
     �      g,
           g,
     
      g,
     	      g,
           g,
           g,
           g,
           g,
           g,
           g,
           g,
        GCOL                        B162403::demand_hot_water                     B162403::wood_supply                  B162403::DHW_storage                  B162403::demand_space_heating                 B162403::demand_electricity                   B162403::heat_storage                 B162403::grid                 B162403::demand_space_cooling   	              B162403::PV     
              B162403::SCFP                 B162403::battery                                                                                                        B162403::DHDC_large_heat              B162403::wood_boiler_heat                     B162403::DHDC_small_heat              B162403::wood_boiler_DHW              B162403::DHDC_medium_heat                                                                                                                                             B162403::DHDC_large_heat               B162403::wood_boiler_heat       !              B162403::ASHP_DHW       "              B162403::ASHP   #              B162403::DHDC_small_heat$              B162403::wood_boiler_DHW%              B162403::DHDC_medium_heat       &               '               (              B162403::battery)               *               +              B162403::PV     ,               -               .               /               0               1               2               3              B162403::demand_space_heating   4              B162403::demand_electricity     5              B162403::SCFP   6              B162403::demand_hot_water       7              B162403::demand_space_cooling   8              B162403::PV     9               :               ;               <               =               >              B162403::demand_electricity     ?              B162403::demand_space_cooling   @              B162403::demand_hot_water       A              B162403::demand_space_heating   B               C               D               E              B162403::SCFP   F              B162403::PV     G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B162403::demand_hot_water       W              B162403::wood_supply    X              B162403::DHDC_small_heatY              B162403::DHW_storage    Z              B162403::demand_space_heating   [              B162403::demand_electricity     \              B162403::SCFP   ]              B162403::DHDC_large_heat^              B162403::grid   _              B162403::demand_space_cooling   `              B162403::batterya              B162403::heat_storage   b              B162403::PV     c              B162403::DHDC_medium_heat       d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w              B162403::ASHP   x              B162403::wood_boiler_DHWy              B162403::demand_hot_water       z              B162403::wood_supply    {              B162403::DHDC_small_heat|              B162403::demand_space_heating   }              B162403::grid   ~              B162403::demand_electricity                   B162403::ASHP_DHW       �              B162403::DHDC_large_heat�              B162403::DHW_storage    �              B162403::wood_boiler_heat       �              B162403::demand_space_cooling   �              B162403::battery�              B162403::heat_storage   �              B162403::PV     �              B162403::SCFP   �              B162403::DHDC_medium_heat       �               �               �               �               �               �               �               �              B162403::wood_supply    �              B162403::DHDC_small_heat   g,
           g,
           g,
           g,
           g,
           g,
     %      g,
     $      g,
     "      g,
     #      g,
           g,
            g,
     !      g,
     (      g,
     +      g,
     8      g,
     7      g,
     6      g,
     3      g,
     4      g,
     5   OCHK    �E
             +        _Netcdf4Dimid             /   �[�OCHK    ��     �       +        _Netcdf4Dimid             0     ��tOCHK    �F
            +        _Netcdf4Dimid             1   �b�OCHK    H
     `       +        _Netcdf4Dimid             2   ��OCHK    gX
             +        _Netcdf4Dimid             3   B�7jOCHK    �X
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint [P�hOCHK    �X
     0       +        _Netcdf4Dimid             5   �dOCHK    �X
     0       +        _Netcdf4Dimid             6   �OCHK    Y
     0       ?        NAME    %      loc_techs_storage_initial_constraint e[R�OCHK    7Y
     0       +        _Netcdf4Dimid             8   ��c�OCHK    gY
     p       +        _Netcdf4Dimid             9   �zg�OCHK    �Y
     p       +        _Netcdf4Dimid             :   鎂OCHK    GZ
     �       :        NAME           loc_techs_supply_conversion_all ;n�OCHK    �Z
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �3
7OCHK    g[
            +        _Netcdf4Dimid             =   Z���OCHK   �     �       +        _Netcdf4Dimid             >     'P�?OCHK    �[
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint й�~OCHK    �[
     p       +        _Netcdf4Dimid             @   	���OCHK    \
     @       +        _Netcdf4Dimid             A   ��g�OHDR8                                     *       gH
     �       sm     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   z��                                           g,
     A      g,
     @      g,
     >      g,
     ?      g,
     F      g,
     E      g,
     c      g,
     b      g,
     `      g,
     a      g,
     ]      g,
     ^      g,
     _      g,
     V      g,
     W      g,
     X      g,
     Y      g,
     Z      g,
     [      g,
     \      g,
     �      g,
     �      g,
     �      g,
     �      g,
     �      g,
     �      g,
     �      g,
     �      g,
     �      g,
     w      g,
     x      g,
     y      g,
     z      g,
     {      g,
     |      g,
     }      g,
     ~      g,
           gH
           gH
           gH
           g,
     �      g,
     �      �
     �   GCOL                        B162403::DHDC_large_heat              B162403::PV                   B162403::DHDC_medium_heat                                                                  B162403::SCFP                 B162403::PV     	               
                                            B162403::SCFP                 B162403::PV                                                                               B162403::DHW_storage                  B162403::heat_storage                 B162403::battery                                                                          B162403::DHW_storage                  B162403::heat_storage                 B162403::battery                                                                           B162403::DHW_storage    !              B162403::heat_storage   "              B162403::battery#               $               %               &               '              B162403::DHW_storage    (              B162403::heat_storage   )              B162403::battery*               +               ,               -               .               /               0               1               2              B162403::DHDC_small_heat3              B162403::grid   4              B162403::SCFP   5              B162403::DHDC_large_heat6              B162403::wood_supply    7              B162403::PV     8              B162403::DHDC_medium_heat       9               :               ;               <               =               >               ?               @               A              B162403::DHDC_large_heatB              B162403::grid   C              B162403::SCFP   D              B162403::wood_supply    E              B162403::DHDC_small_heatF              B162403::PV     G              B162403::DHDC_medium_heat       H               I               J               K               L               M               N               O               P               Q               R               S               T              B162403::wood_boiler_DHWU              B162403::wood_supply    V              B162403::DHDC_small_heatW              B162403::grid   X              B162403::SCFP   Y              B162403::DHDC_large_heatZ              B162403::wood_boiler_heat       [              B162403::ASHP   \              B162403::ASHP_DHW       ]              B162403::PV     ^              B162403::DHDC_medium_heat       _               `               a               b               c               d               e               f               g              B162403::DHDC_large_heath              B162403::wood_boiler_heat       i              B162403::ASHP_DHW       j              B162403::ASHP   k              B162403::DHDC_small_heatl              B162403::wood_boiler_DHWm              B162403::DHDC_medium_heat       n               o               p              B162403::PV     q               r               s              B162403 t               u               v              B162403 w               x               y               z               {               |               }               ~                             wood    �              heat    �              DHW     �              resource�              geothermal_storage      �              cooling �              electricity     �               �               �               �               �               �              wood_boiler_DHW �              wood_boiler_heat�              ASHP_DHW�              DHW_to_heat     �               �               �               �               �              GSHP_cooling    �              ASHP    �       	       GSHP_heat       �               �               �               �               �               �              demand_space_cooling    �              demand_electricity      �              demand_hot_water�              demand_space_heating    �               �               �               �               �               �               �               �                          gH
           gH
           gH
           gH
           gH
           gH
           gH
           gH
           gH
           gH
           gH
     "      gH
     !      gH
            gH
     )      gH
     (      gH
     '      gH
     8      gH
     7      gH
     5      gH
     6      gH
     2      gH
     3      gH
     4      gH
     G      gH
     F      gH
     D      gH
     E      gH
     A      gH
     B      gH
     C      gH
     ^      gH
     ]      gH
     \      gH
     Y      gH
     Z      gH
     [      gH
     T      gH
     U      gH
     V      gH
     W      gH
     X      gH
     m      gH
     l      gH
     j      gH
     k      gH
     g      gH
     h      gH
     i      gH
     p      gH
     s      gH
     v      gH
     �      gH
     �      gH
     �      gH
     �      gH
           gH
     �      gH
     �      gH
     �      gH
     �      gH
     �      gH
     �   	   gH
     �      gH
     �      gH
     �      gH
     �      gH
     �      gH
     �      gH
     �      G^
     +      G^
     *      G^
     (      G^
     )      G^
     %      G^
     &      G^
     '      G^
           G^
            G^
     !      G^
     "      G^
     #      G^
     $   	   G^
           G^
           G^
           G^
           G^
           G^
           G^
           G^
           G^
           G^
           G^
           G^
        GCOL                                                                                                                                  	               
                                                                                                                                              	       GSHP_heat                     DHDC_large_heat               SCFP                  ASHP                  geothermal_boreholes                  demand_space_cooling                  PV                    wood_boiler_DHW               DHDC_small_cooling                    demand_hot_water              DHW_storage                   demand_electricity                    battery                grid    !              demand_space_heating    "              wood_boiler_heat#              DHW_to_heat     $              wood_supply     %              ASHP_DHW&              DHDC_small_heat '              GSHP_cooling    (              DHDC_large_cooling      )              DHDC_medium_cooling     *              DHDC_medium_heat+              heat_storage    ,               -               .               /               0               1              geothermal_boreholes    2              DHW_storage     3              heat_storage    4              battery 5               6               7               8               9               :               ;               <               =               >               ?               @              DHDC_small_heat A              PV      B              grid    C              DHDC_small_cooling      D              wood_supply     E              DHDC_large_cooling      F              DHDC_medium_cooling     G              SCFP    H              DHDC_large_heat I              DHDC_medium_heatJ              �N     K              �N     L              �%     M              �%     N              �%     O              �$     P              �     Q              �N     R              �     S              �     T              �     U              �     V               W              �N     X               Y               Z               [               \               ]               ^              energy  _              energy  `              energy_per_area a              energy  b              energy  c              energy_per_area d              �$     e              �$     f              �$     g               h              3M     i               j              electricity     k              �     l                   m              ��     n              ��     o              �      p              ��     q              ��     r              $"     s              ��     t              ��     u              $"     v              ��     w              ��     x              �      y              ��     z              ��     {              $"     |              ��     }              ��     ~              �                    ��     �              ��     �              �      �              ��     �              ��     �              �      �              ��     �              ��     �              �      �              �h     �               �              [�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c                   G^
     4      G^
     3      G^
     1      G^
     2      G^
     I      G^
     H      G^
     G      G^
     E      G^
     F      G^
     @      G^
     A      G^
     B      G^
     C      G^
     D   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c`@~���� ��x^c`�������Aԇ���@T_�A��= Gx^c` ~| ���@P =#�x^c`�г3�Գ��3��a��;�A�C}=�� �tXx^c`�� ?�H����z �� �ox^c`�x�.�U�Ï�?�@��O U��`_o�P`T ��x^3f���`���F�Ld0�:"�?�����Çg?~ ч�?~؃��׃ $Fx^�g``p��b �d fC�'����qh�x �G�' 1 C7�x^{�b��  G�x^c`dd�  ! x^�S]�RD��u���}>L��
�2��� ��x^�f``p��b �,  
*%x^c`�p�@,~��� "��������A� ^��x^cga   \ x^c`��4�x��������������#��A� �Kx^c`X��������A������������5�u�@��@�?��q���� �x^�1  E�B�N�I!-��
�00C ��.	����y�{?-��x^c` 8� N�I?�@ء  �&�x^c�� 3�?V� ����@  ��Sx^�7w��rv���?�'@ت��a�ծ� ������f6}���q��@x�ʕ+��wi���;vlٰe�# ��6x^c` 8��)�Ա��$ú;?����K�����P P�  �ex^c`�,�1~�����Z~���;8ԃ�C= ���x^%�1  ��J<AA�<��K.�V`Z`n`F`^`f�:Q�=�?.� �x^Sw�O�p  	$x^]�I
�0D�v����[�YOh���ޢh#"}[�^ec�������;7�~y����>�c8q���	��^���>��m~ax^]�K
�0ЬD�-�k�����:�fR���R�}b��Dʗ$P>�'y%o��KB���Q�'�����������r	�WQ_S���Ǔ[����\vx^]��
� F�Aˢ\��%T���즽�/�q�����`��P�m�MĽ�۹�����t�/��f����sK��N�xM�xC�xK���T�s�;W���V�#-�'Z���/�~�#�x^c`��YPf��� X��=8 ��= ��x^����0;�������đH�F ��į�\$~=+"�� \��x^�g``80����X��	ĲH|v �F�s �������@���g����O�����ObI$�t Vf@���H|& VD�31 �>x^�c``80��ԀX��
�rH|0��+�����@,�ėf@5_�Ő� �  ��F��"�� {�x^�b``80���� ��x^f``80��� $�x^�b``80����$�o	�ZH|s4y  ��x^�```80��� ��x^�d``80���� ��x^c�9���'�O��/	 �{�                                                                                                                                                                                                                                                                              OHDR�$           �             �          ?      @ 4 4�     +         �                   .z
        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              G^
     K      G^
     L   抿OCHK    C�           L        DIMENSION_LIST                              G^
     U   ��n�          �v
             ����OHDR                       ?      @ 4 4�     +         �                   VA                ������������������������A         _Netcdf4Coordinates                               U�
     �           y�t�  �v
            ��m�TREE  ������������������                              f�
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF y��P H    o�6Q a  ) ��-S   , ��S D  ) �`T �    � V �  ' 6�gV ;   &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if &   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n �   �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� T   fP!�                                                                                                                     OCHK    �0     �     7    
    is_result                            L        DIMENSION_LIST                              G^
     M   U��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              G^
     �      G^
     �   ����         ��            ��            ���jOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.k �   ��m�
            y�             c��OHDR�    �      �          ?      @ 4 4�     +         �                   &9     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              G^
     N   ��h�OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         f�                        ӏ            x�            -�            �@            �C            �F            ��             �v
            y�             H�
             ����OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              G^
     O   j���                                                x^�{X[e�0�Dc�Hӈ��i*"b��4���RL�`3�aR1��e҈i��"�@�R�'�Ldb�"�Hi@��#bJ)Ҁ�F.)E��I������<��z�v��^�}�}y�A:���� XhQak���k9�6���I �u�iz��9������݇�	�� ���B<���V�� !֬��#�<�x��'�2�d@z�D�'�� lx� ���xy��|e����"� X���, *Ҷ�b����< ��P�]8q�}��!d��c+�
Ǒ���J��|\�>9"�!_Z� ^o����<��Q'���,�#�gA�����*.	ʾ��=�:ބ���6�o���C���QVɠ
X��aT��g��Kl��,P� jF@��'6�"c��*؅�o"��M�|Y�(��e��A�E�j�m���l9u̠g��]� a,�!�D,�� pkm�l��mf8��E!����Zx�f�����-3r�a�}�mԲ�C�la���-��D؅��}l��]Pk'�6�%���b��C���$jٲh����&ؖ FzE��g�P%.�haWR�J޲�2x� |�ٖu6$~�b[��o3D6�H��-�I|�[�p ِ2�����A%�,�y[�&s�̥�-,�,�͟��5�-�NU��2�n٥em��{6�$� ���M��v��E}��������o�¡-8�R�}�|�&�,"� ���Y��F�i(��s�|ClY`@�l;��Z"�wAqK"ȵ�E�Y��!Q:�A9$�RA�}-��r����: Q� �m�b_A��mþ�3����-*^[FG��/lA�1��#�:ćkѭ� ^�KѶ�-���H0>�ށ����62�_F��q�t�� B�}cr�@܃�P�5��q�c"��!�EF�y��8"��"�g�oyC5���C�\q�N��k9��Ew��<��w� �g��#dA�Ϣ|�P���p��W����z"��6��ۂ��3���$�>�nos�" ��{�B/�3#/"\������T�c��[P�1=p�����/�b�3g	[�<�3D@����{ h�mx��%�s��6���7��x`<�8��㏮�ӿw��R��y/}�f�X���Z��>��c��7O�[w~�!��o����`-����.�ŏ�<��n�_�=���n�e/Sa��۞�U	 8���I�0�8�n��>�z+��U=��x� \��}x��A�9|`����/ �Gܕ����k{��T�n���1�fh����h�]ա��U���ݏ�7c���Q��MD6�慀��k'v5�����п.�Zȕ��� rn�?�	o���u�q�S�Y�^}z�_�?Vw�5�}������̷j�x���Z��v��t7ϻ��F��S���N�x���W^k�Z�W�3��I~��}�o��Ǣ}VV1�lym���Q��n��/�Gk�ay�C�{�iM�R�}�v�s�����*^ޱ����؎S��v���p������?"u��*}sW��L��9��}�a��?�Z*�`iԹc�<B�?���%�VS��J��;מ	��/��rޏ����[,0D|1�l��(��/�7�m�z�	�����z2/�����g+��,��0�RF�;�������*���������?"{�L����1O��[l�}��_��5����[�J���eW��_��ѕSB8[��՜�S'[����}�8}��%~3C{�ZG������R��{�8v2n��9�{3YrR�R3�����^����'?�~.�pB���z�w�?s���~������~G�����O'�9���|��Wg��T֙�-�	��WNn���構���
�|����Ow�	k6��hl+��m��%f�;G;.���']붜}��_#)��_�laבm��o�k������WK�/�J����lH�#�si���W��r�L��0��N���Y��Ͽ|�Ѽt�������L}�����?�����d6�}P}tR�q������/�{�_������e�U����B�E�o����r?٭��ǛB��0���|��_��2Q�ȱ]�e��_�z����a�#_�ܺ���&���Ҽ'+_�;�o��*�x"���V�ӛ�:�S�|bޒ���Gj�*�K@ڽ%ְ^`>tk��t
igX59�����~�v�1I]�|?��@���̚������������y��'��g���l�S�D�_���=	�׎���G��Dv�i=iy��D�a;�AX�����p2^��g�%~�S�7���[n�^�	nEq����������wR%���_��t��O��=#3���P���+����u���yc�ϱOs���>tR��A��/eϼ�ó�sw�/�>����Gv<�|���ߝ0�9u�__����}���׏��,��kq%�6iz5Dw�惗k�؏wy�
��{ ���M�$u��33�3'�Ø����6��=O�X��i�����H�p��g�_>�1qS�x�O�����ڴC���b�������d��6\�J�y�<:���Ǌ^���Ï2O$>z0��]���9��������û~�����w��d�S��T�'���w��|a'��[��������7���[o�;���r~�A����JHY|z�O��i?�k�;�^}�Z�1���Yv�ﾘ���k�2=����o�v��,fg<�z��w'�]z�7�8�<��$��G�ؗ��7��Z\���S_fof��-ݟ��~�=�r����U�C����9�F���ӻ���^��������s��j��>�. ��㋽�-��?��;+0|U�v�����[��@Y/����d������K��{��Z���	$>���<������鬮'��H���b��W��Ԩ͑=�H��BOa����f��^N�.�}Qx��R�+XS\�m:?p��gط�����]���W^k8*�>!	
���S��<���f�Ģ�����N�Ѧ/����]ֿ
N�]���64���c;��{��͇r7x���~AG��v��9�pO���G��<��ni�'֗�F>��z�W�nP�zv�������Wo������)�����5������v���ւ7;��T1'o�tm��t����T���7:U�+熿�uk�ﻷ��E�y�ރ=�G��;��g�C�J�����D;�w�����{�y��f|�;X=���p&c�3}��Ϸ�c˴�����G�,k�鐲���a�oO<���I���>� _���dx��33���^%<y]Wo�Y��ߛqa�K���'��|=M�$%�4�m�:}_��Ou���mI���ky l�C��W�������ϧ�^}�&�	��|�mO�9�ks��=�����)�Os����S��M�g߈���?:�����}M�4�1ѤWâs�ޚ,�!�q߆�͡߾x�F٦��,���O
�FX�	}����l�z.D����=�턬�< _�@��p������#�
�y�U�N����"{����M)H�J�R|��<uJ�f�)\�-/���{/�z@T�.��M;�G��O�A݃ݰ�M�7�rO���@ �p��9�J/����=؈��a�ӧ;�@����_)��z>%�|��O�<�>��ו���0��uEA���aL�	���<��Ϟ;�臟+N��k3{��
�ɬ��泛��3׾���ۍ�W[��1=W��ɠs�ruX:��}o|���b�o������?�^�9M+�4�R�`fŷ�>v�|��.��O�߽P�9��̎��U~�{��|qgr�s���̛A�̯Ku_a�_)����EJ��?�:&[*I_x�Wv���}����ϯ}�e�fl���m�Xi&}�U�����n{�B�|�L��҃���������Ev����oܸ���;݃4�*.�<u��,�rK2�7�t��=aÉ���e��75�>�+*�?蝑�R������V�Y�ն�N<�?���B�-k���Uuϝ��ʚ�����[��s2�����5x��x�E�݊؆W�������A���{�$7�z�#ط�xx_pP��ʠ�+J����꽯�����M�����Ke���Ճ�v���3(vo�b�}��^�"^rY{</h�����W����=q\Q-�ST�=�xq�F��A7E��̠���A���gm��w�r]�.<�{�:<��fN�Տ�������u��˒�<~PuC�������u�O���	:|�ɠ�U����r�+�&(V�{��)٢�>1{o��p��tx����J����G����1��x��EF�^�ޛ�N�����{��sŜ����˃����Ò�^�M\}�iK�=���}��˒ovW����q�1v�>c������O)��﩮�Ql\w"�oYr��1o�8�ʙK��_:ܰ��OX��iY{�5��cR<�}Kl��H����b.W�,��^������8������g�_M$Ug]&m<�]}���x����?H�)�{��G��V53:�L���Sx�ONl���R��BR�VGZ�7����O��d�K���e�}�����0_�>�� �=v�31�����Ţ������� ���Y�#`��������HOy�;;����[QqA��o3N���w����D�DP��/�)�E��|��+9���t��;��<��0��|{�۰;�l�]k�����[+��]�w����MO�Է���%�#��k�:�X��|��k&����z�ɻ_�?��0�P7��?���R�с�ա�|p��=����ʍ�o�8psǉ
�F�S��_�O=9��9r�̃�/ٿ>����͍��_���k��}��{rss������ݭ����:�/�n��Ttl��֨Etu���־;����3?��!v��pQW��qKǕ}�Zψ�Z������OO�x����=��kw�{)w�<Gq���z)C���~\qF��Vuʡ�?dvl��s]W���)�w|���ߓaA�?�7<ykP6�b뙘[���1��ӆӷ�l�r~-�R��7�,h��(�%_��i�~{mhO��>�[7�z����?���:t�oӗ��'H��Z�����w��~�H���3$�����>@Zs�t��#=��O/7� �'�eqc�YNu�̸���ƍ���{H��2/��S��~�=�:��u�^ ū�"-��]:���Wַ�6D�6��n�Q���bl�������_�GZ�q����g����zx��T��zk��o����1���������������z7Jn��=1j��gǑ��A���jܸ㙠Ù�b��şx�x4��8�mކ����o���PP���A�;���_i	�x��V|&�xf�r�!(~�-��{�߽�ʎ��'J�r�aq�"~��">׌�Ftxouк{_3���<<xKsֽ��Òr��,f��p��ձY�����'����w/�}l\傢zG�"v���X}�*�k�u������1o(������{��1�(�׌��>��]�6���7_�B|^����.��Ŏ_����~�Q�ϊ���� � %�� �`Ϩ����t����p�I ���o�8O|����v5�K�@�� B�#�	���� �� Y�? �H �H�o
�G+�õ�׭m�Pk��_ �oqJ"�Ӹ�c#�#� �R3�.���*�? �8���@�!,���ݻ?���;��P@!�����_0�}@FHG~��Ŧ~�~��4W�yP7?� �%�g��.��3�
��1�C�:v�B���������ZP�@�`$�!=��:�A��5Ѝz�0����8@��8/e?�2�p�b�濠<�?��|��Z�Q�����A�O>|����<����h�l����thj��@_�&�Ey�̶����w� |6�$�C��{?��/BOĳ�	��e��A��x�nx�?W&7��!_���UY����v��]�;�1#�wAW�cP�|�j��`� �{�������ˉ�QG�P#GP/��0w�l Eu8���?��@�eG]k��7/��Qǧ�P�WQ�hۓ(KQ#>����%<���^��Ɨ�h����/|�p
_x���5���c�<H����	��@�	��Ͻ�Sˈlepk �Fxy�
y=���4�{� �%#�&��<P��F��_e� ��1t'�v:�?�:.F�nv�i�����E(Wʝ�<��/b��O �s����Y�@>Ϡ��͠}�H^����X����y~
�����8���O |�2<��r����,ȟ}Ex�շ_����V���1�O�
Ɣ���� ,�s{�߱e�N� _�
_w]�uJ��P\�o1~��x}�?C�����s�������:�:�c<_Vu~�h]GS�����o�q��k �=��hSbo�Eҋ}���k;�*ځ�9L�r�2)���v����'E�����c�q� 8��!n�U�_���w���_���<bKy� �'B�R<�Q5���6�f�1�@G�	x4{��AMv�!E<\�R�À4舀���2\���FEߕjo��!R�#b)�I �5ij�
�m������c��k�k��ׅ��|�7�r�~)��F���!n9t��2���Q�ҟ�k�6�u� Z�Dȧ?����fW����	#1\�jF:��T��B|�=>صr��\d����,	��"�p�.)H��d3,$,JB}J��f���!��v�?_|��D���6*��H�|��69���d��\ z������T`�E>]�֢�m,`H�AD�!%�� ���.�K�TP�$)l�)]�^�Hja���l6�����*��f.ʈF����j�o���	f5���'3p]�O�F����^����7$�ɰ ���|*�D���}'�iK3mbG?I ;��Ѐ��,���-�S��f���+�o3���Dȷ�_��� uB3�p��7���hv�C��kG5��ߌGC/��P1����4#^.��e/�0P������G�H��vrł��q>��C��K�ւ�{�n�����y���|�$�Kp��u��c,�ꐤd>�Uc"BzDY�v�mƆ���@M�K�1��06�u���X6W�'rp]�PM`7��q@�[�!#$r��EWN�	�Թ��8�%b����M����XD��]��"b�D�5��X���"rq��I�w��n/u�"�F�=��	��zMN�vf�c�m-���'2�sp\��X���4H�\3�)B�T\�@�
��:C��&��q���f��\B1��o��?�ŧ�3���B߯�]Y�а����4H�h_��9��B}`���=�h�L�L�׏��G��hm��$¢��?WF���ݥ	�s�kJ+S�=�/�bd�8װ ��&&{ : ���;�r�Ĕ(�%��t�a�˦���a,%=7+�M)�!�m��fg��V�skk���C4K��eU߼�\�??`.af��F!�� B����Qu�!�6/Ֆ49j��o?D�Ui��@�Q�7�m��Hq��?��9}����\�N�Q���S��b]iNe�(�P��F��Ҩ;p�ꐄ~h����TΘ:`�&�2����ݯ3{�O	'g$�ͮ\~Nf��6
�kL�V�f�E6���c�bf.ۓ��,W�wE��F��V�ً�_GZ"g��̵�~Y����5��P�c�a	C%?��<�����kf��6�}�Q]�*6w��!D<�Y�BxK��z1��Y�JO�d���c�����~��Y� �箟�+��� 6_�x�Gٜ
���Z���\�5k�"�����l޿�an�qR&�~���VL2�^�B�VX̸Bғt�#%%id�4����+�bÍ�/[�&�,T�.�
C�{x)%KZk�o�!�>��S�O>��G�e9VeAp�~/���7��Tf.�,�P~��S%���	��O��z��W����¶��S��c1����y��ı�dܮ���N�N'wzNКN��[�x-��ǟvv]&���wx�'��J&3m���O����_��XU�X�Q�R7�!�z���	mO{��U�l�&�Uo���L��?����V�$T��4T���Q����1������Ut�v�3�������k��sg�ߓ_xB�1��͋�E���J�Ok�dj��ݲ9Q�}�7--�*	��4����M3�C��B�"ؐS���x���Z��v������e7J4e��*��t���±�f�E3�5]L>�)/������� �٬�!wi&�L^����N��i2u�m���+�<<��?X�I2gT&�EUgX�-VT�ZKY��m����dyE53E�Q="�1�\�V����]9��y�l��%��� �&m��՛ȍ� zȼ�wap�,N?iO�j�x�KZ�)�QN}W{�rtt�u4|�p�_˒�)��������>7[��b�l��Nj]�/r|��&<�>�q�1տi��gw+���D��"������v[�^Y�x�-���&R۽+���u�m��Jez��>�vGl�ϖl��;gH�E�VFAT�GS�\Ƌ�4j쩂�in\�N�/T�:�sx�c���Gq����JY(r���[K��]e�����Ryd��`v��������k[ɔ��E��t�P ��?�_cl���̦we%V�����"�E������n?�s�c�,��1%S�Ѯ(�HZ��%?{�v��Ϛ�,�c�[�W��f�G&�/j���C�#��ݛ��,Fy�����z�w<z:��i�I�m��,���J����2�)��ci��[�A��?�b3ɩ��E�bh͍�c�ը���V�xa��br�,,8�E^�`�����ں�rw��N���i��t�n�=����=��na&�8޿��P�l��1�ݷ|�q����?疌��9TАU�[Q�����}�^Q��w�5a�%'	����Wg����ow��<E�����nw�������:����l��2�7���>1x��Og�w�d[[���pgֽ�=���nʙ�m�le��Ҥ5��|RDY՘E�s$l�E�1�	��l�\P�k+l�Z���i^L�����∞}2ބs�+�c8A�kd��uE��f�#�>��{�9����8�v��Ԛ�v�J�p��v�ܺ:mۡ��Ԏ!s�k��uM�����-ζ�%�Y��/��<jxyO[���7��0��:��S6w�Ņ�xx��ƽ|�����޶y!C�9�;0��M��ܸ�ژ�����@o�L�\�X"S�>	]��l�.$���bOn!7J��	�+���c7u��XG�!��#�m����s�w2�\��PwT�.YO�J�&�D1�	rw�7�wR�
�z�o�#���D]�\qpN�t��>I�.ӣlh�|eZ�6���뮒v�#i��dE�B>%�&4�u�$�5�pZBL{D�3%#%ή�빲tFWض�0��	�X46G/�u8#�#��l"�,x2e�Gn����6]�'9ۊ �k�\�vܓ| E�s�7q&Dה����w�G¡�m�NE
�̎�s��a�]�
�L�4�(��M.��َ~A�	��d��u�'{�w�X�BJ]�hv���z�g�$l^q�`�hyh/�;"~�����
� �@k��@%k�������?�ȤV�2e���ԁ �TLq��*H�n�H̝��W@�B�I�0՗������c�[mf`!�<��I�Ql�`z�,%J���I��1�w�F��UB@h�g�`���ꊴv�EKz��s�V�ڌ}>cʹ2��m�L�����hIa�݁�)�1_˔�w��toxJyN��#3r�|iU�c��U��
�5|���e6�Ũ�a��gS{fU]h�gj�RȻea���}��#�}͚!C�|���N�Hhk�v3�"���I�,�,1�ܝn�1�fSr�b�e�3Գ�)�hj��d~CU�i��>��Ѷ�Y�^���kc%�>?��9� ~$���� �&{�C�9�rI�TOY�7��7
�V�id�2�kwo���l�\�5�D)`ΥY݇�'x�)+���>Q;�j՛|����\vjn��ce�L�;mj��2�*&8f�o8�ʤ��kE��S�l��e��J�����=je���
[�5�:��9�͙X��iV��ʎv�r��r-s<�-`�8czS��3��6(���	�T��m�y*+g��=˯� �T��0'ܳuV�0���K�i,As�ieN�M�"'����-�1ì�l�yX�<U.�Re���&���m*`�e���p�,�P�V���=���R�zS6%�,��L�iؔ����	�s�lf��/��ต�M����}��*:�i�
'�Z`��%�Q�4�H��5aH/3���}vʕ�IKH�ӏ6j��>>3����Gig�I93���Ss�ٍ�[��-c�4�h����7��i�S4=}���Ȧ=w�c�9�������̨:�JL���L�o��0�5<��s��D��,�F�F
�>u��UlC�|A�x~d��&��g*5�M	)�iN�_�\���F�m�";̽�����,���y�����zkqTj�_�|��h�P��*�5�MV��,��"I|�������-j��C�����g��j�#�S����V���!�XȤ��Pr9���|F�3L1����k��B�eg����h#&�Gܒ$1IT�*NY��12$�`�g�HKV�J"�f�����G��+��Be�P~G�י����?�R�3b5B#g
s+Æ#���1Mc�u\�JR����[>-����Ց+5��0}�ĳ+���NI�J�QW�CUjn���.�R�&�j�_�SyB��(�Z3QG��+���������&v�ػN�i�䓙m����+4y,�(F2��]�)��=��u��պ��U�墬�V�[���YRY=!P'��4�y���C�D���n�#�ΜV}�%�`*��[�~�̿N��	-�u�L�f48A�cI�LehxLq�\6�6'�K���m�twւ�3�S�3q16F8zS��m��ͮcy�sX��l�F߫Ф�C����!v%��9GҸ�'��`��m�3Y��9)_ߚ�~:D��)��jM���p�r�8~�c���\X�O��͉��sE>�ߐS�Y��7d�ew�G
�l�R�W
�2�ޯ�x��1aܲd��]o���#=���+'�#9�R2��*i�{c��i,�^�^��po��H�b�����7[�f�f�54��%,��M��e����a�Ya}�lJM/Z�a��p��Ì����5Vw�l���D���ך��Dz��f�_���|�)�d�&8�P�;k��&�q�(P�Κż�S�cw�����+�>[����~��g�۰�W��8��ѡ�4���`7���g|�+�5<G����|�kTu \���6�&��>�����o�x��'�-�Ov ����&�#���PQ��P|�X�	���� to�������|�<�� �q� ��<��2�|P5���F<|���'�{�w �� yR��W��u���.ttT��g �WFT8@�w ��`rùOަ{�6@J��;�ԁ<R ���Bf܅x��C��� �w T�v�}kʝ >'Zq�~��{Q� c�?����|�|�wc�(�� �Έ�j}�A�m?|�c��|��:����<��F� ���3Ϡ=��Bm���������P�M ��G_*x�@p�] �:kRɧ�gw#���u/.�G��(��g�C��P�`�i�*��8���6�m�����<�|����a�Ï���n}�e��]��w���?�́�~��A�/��fΠ�#�!��3�UPl���B۠o�G�^P�ώ��~��	А�lq$�ح�c�k���]`��/� ��í<��g]�6�O�O�=DG�_0���o,�����C?�>�o	u�4�]�~؁�R��>�$8���O|ȭ� ��t+���!���z�g?F_ڌk<�]��P����3��A}a�Q��V��_��1b{;@ʬY�w�h�1&1�Vò�Ϯk�q=���\�_����7���X����E�\6�=�ի���џ����@��74w@�|	�L�4��A��.���a�o��~���o������~w��g��'ѷ��8۳��\"w{��'�/l�D� �������u(G;oG�3��3Dl*�������r��u��k1�!z�/���C��_&���/5��H9�B�m��׾��k�]@蚅�d��J	�'� ,���mW*�׌��o����<*�h&�p��/Eܽ���	�2��{�.dbM���F�'�d/��-�qȑ�y��1n�xN����am�z�c�y�{�xM�ƈ��ړ��]��T�c0{�x�4��/ʲ�<4�a#~ۄ�p{Ϙ���bQKC���?&���f���ȫܵw��9r��<	^K��.\d䃏��f�^6�O5���5:Bt2�W� ģBR6��K�,�	�� b[���g��W� ���N��җ���\6В͠fzP��M�;P	f��Zq��9�"�X��
,4��t�P�j���+�]�2p�rU��F,�\"�V�@	XT�\İ��ԾV�@W�b���y����_-��k�l�T|�:�"%�a!���R�$�l�/e-pY|�Y+�^2��Le�T¢���^`���2H����ߐp�vr�2��/1�����-W.��U6�Ym��U���=*Q��B�-����AW��,���@��A�����1��wl��fh�h�&\�pq��\X C3ڿuJ5�}��z%�m�'jA� B�{�,��m����
X|Т�q�U|�h���@N j�$k�DM�AE�rz��z$�VD���>DQWe��b!�%8�@���K���������]��ɮu�'�p=ב�]etW�Q����D�\5&DMQVD��q���(k:P�q�c"��|��� j:�8"�r\�:*����C��n�����j];�'P��o��D�qj&rӂ�ƅ�52�*W��ok)xN����o$�A������D*�Z.��T-��9O���kr�3k��k�m-?Y����,b;����4H���Y\�bt�V8ON�5p�o�����#AX������7���p|,+/ ��]]ɿw���2�<K^7��k��%�ܤ��	e�ӽ��������T(M�ʪ��iX��ef_Ej��]� ��V�}���cY���ww�[�� �w��5S� ��H�d�tO�<����vi*��/��^Sљ|���=ߑ�wI�ęQi,{D2���͞��p�yo�|�ɜ#�����������֠~H]���&�ĭ�A�	k!ǡ��%*>���*��M���f*N`�g��2Y4��7E܉נ���>v�<�<O��2�F�A&(���.)ŕF������$���ϕ+����H_oM�����v�l̒�|q{����=�Q���Kj���2)$�r�WpGE0%t3��kԅI���d���&�6i�,ޣƶ��_����a�������-b��]wk9�����H�vq�deVBE>W�}}y�cSm��"(�����"&�E��%�΋�������5�G������Q�Un�?�C? �|��Ļ�)-I���uO�����2tN�������J�Е��땙��,�ʳ�y�)�3ؔ�:f�Vր����Lϔ����J���cc�}u��=t91��ln *3'-���09���Tk��|tlr㐼��E����;��$ƹ���2���k��a����M]�Q5������J8�ZX�2���W��&�Y�3StGXG�Kz��G�$�]1%�J!m��:/��>�{��`?�pHI҃���w(Ɔ)�����FZ��[:�p�Rv樸i_���_�t�7��x�3������Z)>b��8�꫑JF�r�>�⧁m��6d�n�7��k�O�i��;"��BӦ_
&��0��5�w|"aD9�`U=���{����課��@v�}e@���{Nԯ��}��u��q��6�;�a�����2�n(����((7&Hi!���0�=������O�E�I��������̡�(�8�Z�{�?��7�$���q�ސKl���9$'V�,M�	{��DkU	�QI�8�<�,���]�l��U�)j��=�h��,_O(��R��(l߅殴h���C5GMѥӝ����x@��kO�������Iƀ���z�	�!�#�6��\�SY�����u{D����Hμ�����S�.c刌sI���CC�uCcC�!�	d�]f����E��P��˖�]7��K��n���+)��IJGA�<.MP��V5�UN5u�'����C�Ja���^Q#�*5ѫ�;T��>z�G���i�oj(7�K����8I�;�s����wh���u��άҸd{O��G�wE���������U-��<ֹ̉J����a���I�J\v]N�0+ɇW�WeWL�V��D��u������ڽ�Q�z� ap�SK�#]��#Li��@�W~AON3�c41l$z�(����;��P��ߞ���Y8�*���ʟ�m�Q��=��X?�E�vp)���������_���}��g�w�UD錉HU8�_/QF?Z3O�${Y��S#`�����;�����Fk,bF9�UJ^ʢ;2e��*=�W�C���1�4શ��g���^�A��E�.v���͢�w�6p��+?I�\Ln�.릞�k,������<9�n8�W?4�	��*��EVc�w޲�����(K�y}կ|��F�	��S#��rR�r[����Y�-;��A�Xu/M�.
�s�'����P��ų�
3[�w�8P���WE�;��*9�pW�p�;a2MX>�3rEꖗem|$�]��i��,��κ������h�|�{]#�𺱭��[�EgU�=�Ґ|8�Fe�Rt�/��R���G,����}�~	�?���h�3V�ǐ���Z2���h�/0�C�HɚbU�3�ݪ�5���Z�:����[A�!Գ�g�|�ӑ�9N���Ҕ�wOdUy��y"�w��q���F��^)���=Y���SQڱ��>�s���n봠�m�B��$��u��R��^P��;�� ��Ds�{�Y"�`���%�+dS�a(��I���=�����Yd�Q[����Q�/��6t�US)�5�za\�Ѐs(�+B�Z-���x�Q�°��\������H�,:��9��f�m��Pz��bfx��Au�[��&��<�b<��!�)�z�R��������Դ��F5���2�ia��ϭP˨����O
�1�acΓL%�Y�zn.�a��b�&��*:RiКK���9�ū%
m�(%�����1��2j7��s���S5%}��d�A��(d�=����J�qq��{�\�#e�1�F��j�|+:��y���8I8����9���+��%���.S pJ,@�i��7�O�4e��Groߴ}`�=���  ��e _%�rO���^H��[��@�^9�k�Gk[<��^8�'��^�L��t�7u4�0c:�.����ҏ�ڔu#����n�~XI6���	ĜR�b��գx[����p�{����ÿT�SW6����W��e)s�&�"��:���;V�`�4���6'X���
�V���������6��Q�y\�j�$ǥNtdx�;�#����+�������c2�OފԚ�����슮%Μu�k�W��[�G�*����iV]ܼ7�T6��oL���GWr6:�=z���n�-�O���_�L飚���q�-��T�f�����4������^�ARq���OQ7���U�u��=�K����ь����b���h��0��`�)/�H�
����k�)�a��\AD�2��e[�[��Si\�ɮ@�0 ���-j>�nR(�h
���JAۄ3=��5J��T��OT)�p:�NG�Ԕ�|�R)3:���J�lT8��k��᳭J��5*��)����	Y��!�
dg�Y�en�EW9�B���-�q]z��\&T�t9��NA��)Ow*+B�����ܽR�v�r��~:a@G����ڼR�l��^��M<>_90��Z�+��@�צ�t�r��J�J�S��k�R N�J�O�SB�y�r
�z���g39�& �:��*�����63S���g��
��2�L�����:*d�~�JM(���l2��C�����	YI�2ԧR0U)���tԵ᭢_85�T*������2-���9�lK���%a���@��h6��1�GsВUŜX.��Q��fm�2J�T���b��7,�Ҕ�TZz@r�r n�1�IHΦM(��b���lQv��f��,yyw��ڙ����#Η&��Ѣda%MZOm�w̒a��ҝ0jꞼ�m���eL�Vd�2&������8[&?D�^Ӗ��BS7�'��慦���9qt��o^���|���Y>e�Z�ci�8T�"�g��]�̲���0��ԝ����֗?��Q^_�-�2u'$�t����4���r�����nAF�Q6�\�0e3<Jt�
OC��V�ٴ$.#x�Xޔ@jI	�d1=���S���$j�W�+�9�r�ŕ�^����%C{�Rw��Rv~ߒ��F��7V�*�XB�H��ݓS��@�>X͌�i5��=��>�<{�u(�?_�R+�i�NS����$[�W�e`ՠ�,�����S��jª�$�ً�
�Q����5�Ք�]����
ԵD�I��"� a6�gR{s��]��lߜ2��bOXYd0i����;��"z����aS��);�"���'�(ar*�B���\��0�6k}��(їR�mi�±���v��Α�<��]�O�6'�ӄ=rSW�li�y�)�҆<l������,Z����4�4M�Q�'�Rh�8?�L�U�TF06R���Y�ے�Bh,��*�e���4��6��X:2���Q&A���nv6�t]TV��JaU娫@?]�4�rS�j�I(ҔmF�2�#X��t��:��մ�6J��m��.KI�/�8B��%gTEce�b�)�Ua��0�8��KNe �-��IE�w�+�E�ӡ;����	_Vpzk���<��rN��NG�|�P֚^�h��fn�p�'tD
f�5�?��f��R(��煎@�Y��)�L\5ޥ����\�`\��;��+PO��d�ʨ�����%Ze�����\�5##"3�u�!#"r�1"�\�֌��%2"c�qY����1��K��d�fD��1F䒱��CF,��K}���g_�������y���yx����sν�}���S{��@K[k ����F�1�f�2L����i&�wڦ���`��؃�-���?l�^����!�5g��O���Ǿ����������.�� / T�	@�_KG �?�z>��lLX��osE� <���'��!�;���������z��m ��(��:p�! 
��o��-X�`) |��%��;��nc�+��-��Oݏ���\�) 7�6��,�� �t���+ ���t���#~���\u���Z�A��+��� <���� h_�h��G �����p�G �K,��� �"ym��Z�Ht��_pp�������] i��Н �߇��"����P&�E����� �?��T5���&ԟZ��v�{��T �Y ��>�����Qy�� �K�(����G�]7��F���*��S>y-?<$�;�Y��o�@=`��<@{����+���OP��6/~^C2��p`���[΀'�B$�C3 �E���>x�4�o��~�Q�p�~v��?A}����)���^���q�_7�ރ��� �lz�) 5�?�q�'$ˇ��� \����?E�z��ٟ!���J���f�P����t��\����_�5#�Ŋ�o����O��H��~!����g�=���H�����d$'d��!�!�~��#����h@ۏ �}�N�P����W ��^��V��{�-=��}t��]��oDv�ly��� �ɟ�����v�-H�=�� W#����؃��泥q�p�
j���=��no@�#��D���MTV���?FC���k ~����G|A�z=�$Jt^�@�Qz-��B��>�����#�E���g.���~+ʊ�p�rf�E��E�/t����0w�">ǐ��yՇ^ ㏢h���'��m��s�ף�4�҈;��$+����V�@G�� j����A�^@I�w��7�����s�3N�z�U�ų|K���A��s�,���)�[�Q�p���Anߓ��!��n�qA$f������0sx<m��^3jǋ�*�E�l�~y?A���do�?�z����=<�YМ�˨r-��Ԥr~���xT���@`�$Ld}(�5#ƭ��'��y�^��50���H ��v��%������؈9��ǋ��@<�0o(a_8VGv����~E0��f8����Q�T_��������(O]��|\��r�1ru�T7?�����mT�7��]l�bFֿ�	��55{� "�H!B�~A�#��e��� =�O������u�~_���@������Έ�H*#�	3��7�l���D�lK �Z)��M��w 3���:mqo�HGDy�2��D= ڼq9��(�g�z�f���HUe�@���`���|��D��f� ���؇E\*7 3f�T-��D��h �qH��D��	d.�f�����T�0z�J�d���:����g:Aϥ�>r�����^�4`�r�^3����0����@�#��)��H�"����[@�1"�8�-��
T\>҉ى��^)���
�_�dj�� �lO����oH�q�#�Sq"�&�\�HY\Ѡ>24'��D��1 � :��`L7����.��)~��u��n<�� ��}�ీ}�pQ~��)�]b쁁�n�����&?�O��v�����!�_�J`R�/'�yn�a�0���q��(a�>XF�/��<��O`��t�q��������a��z�8��2�A<s��<�y@2�>R�}��§��
���1.���x�{sc�߲�t�q>x��}$yQ]�A���"9ɽ��Nl��\[�0f�Y���cg�����-;?a?/7�c2e;�ۃ�4���ǚ�;�R�+�/�e�*�8�wOn؏Ƒ��@��؏������@c#�L���.��?G�A��O�q��0ֳ���T0yS���`?����"���ǼKSCh�Ypp�g=e�`���fo�(������M�	�B��V߉Ր ��Lt34�����+ �D#��*��vJ �Q�8�6�������Z�f�z�7�eOp\����wϓK2U�vy�ځ�xcC��ZsnC���'x���6��d���{6T|�r�CnP�����e�p�ts�a!�S�P���W)Y��4~gi��^Z~�(�ԗ��"��*���t{n-j��x�v�|�05��7�W�-e�I�jwb��)�p�u���ji�h�U䝞z���-U��>W:ZI5�t�HM,�B�O�̸�ie떖�.�R꛲?��}2Kt�3��E����%�����ƻ�낥���/>U[r,�O������򊂠nc�GQ��1��\c7']����v�ҫ����Ga����a���C_�TI���B8�k������"�.��k~����t��uYRYd2r<�<�������w�x됀h�{&TT���/_*%������#��y=(e%SfG�{=�EY+
bf�d������`�v��%J{�2J�WHmr^Ԓ�y���iYנ_4F����M�#򇡹�sBxQU��3�u�?U���Q�WlE󞦒㵊���GT�W[������z�FA��zoS���}��Ky�7�,�	r�oN<\�Xܰ��J��4)Y�rx�Ʀ2��]���7�B�S3U��22׾h�n94�V|-7J�&OA̧	Z-I��W������+*��3ǗU�IRM��Fec�X��(�:�`��Bʺ����}J��dc�Ĕ��'m#���پ�}�Nz��䀪�8���K(���YR�hiRG���W���tU.5�&��\�	�~�R�dY��lh��3a�H�s�>\mb���Z&�E������dH`i�+�mfIb��R`V�d(��KZ�J�n�~��Y>F��H�Bl�8ʕ$����P	��Z������k�\��dAg���~��e���H]��=�:f�"�F���:k��ݡ.t���q�=ѻ���Н�K�Q���/���)�Rwl{{h~�|{�f.�<;�mk���/�
�E���4;o�>,u.	���º�>��X|v�5���W	K��I^�0���MWF�-�$��%�I�W�ޘ�Lh���!���v,V5np��W:ʴ&S��f�6�UW8癥��Y���h�TK�c���VqR0L�����@�B(����m�f���A�uvx�M�rH˒�9�l����֙�펎��-�T�O��bsP�����-�:��`��f+y�'溪��[�]�4vT7f|�-+�9Y�fG���\�w��Eб�jp+��ý��į+!��/�ҭ�*�x[���o�\�b`�tA|CR�P[0��4QB
�ZY�4�ڙ�h* ��[�@����	�=ke�b��D�9�L���x�~K�NO�����r~]��m==L	s�[=�/�,tX;�����~�}�>Qz	ɢa���������2rya�^�^jߤ>U��^*f}����H�<��}'^ݭ(��C�걥f,J#[���xiw�I����U�������P�(����fl7k���>wВ'8�u�\��[g:�%��ۆ.G��~���O�L{a�J����P6�������5㮂�n�1\*W����	e������7�d��ro���`r�#�i�0r��w��h��R�jR8Q�i}>Iٌ�/n�6k��b�4ܱ�1F����iVY��]�j3��
��N�Z94�a�h�?o�p�B5��~�i�Yia�@�X�80���~bvz(�8�x�N�$�
�#k�w~y�YX}�cgib��U�%ƍ\R��x��\+!x���tی|�|��#o��1�W+2k��Oݎ������@Eh��q-jI��D&Yк��aNOPD�t{�jga+:K�6�Jbht����f�/&����|�&�BGr �Y+��y̀VT�/���/Z-�el�S�򂉖����Yk?B�$[F��+��5�ɡ��$e�FѵONX�Jڮ��Jl���ns^�$S.Ӷ.M�E��-g̙�����Ԡp=���)�'_��+u!��.o��M�˽���EQ��ɹ=��A*S+``�!Pܿ�y�P��s>fG_4�g�S��3��0�fۂd����X0(����u�h����ۮ��ti��	hvTX����P
�+�E4���1v⡽��r�l����D%���O������� f�r�WrpC��f�_�;`sn����Ѹ���z�A���֪3|AU{�����>�|c���`"���.��4@��(p�BY<J��|]�
�i��Տ���R�;&J��c-��v����+@]b��X�H0I��8m��E0Q9WN�Y�
GX����oٿ�4���>��ФZ�7^���4��U�f�pa������|��7Թ�	.����NZ"{ѣ��'{7�W�f����R� �����k�����7ֆ�צ���>�X�nu�G���go�q�U�O��ݾ���=�>�J's�ꊺں��*zwIe�z�>K%�WŃ͓%݋��ma]]e�c�rd�m�k��B$��u�����v轖ʩ��B�������,��!��:(X�E��&�ϱT8�����G�M�=�.ߤ�p�brx�:�'���K�	�.co�e����X�T���EáR�g1:i�Ge+Ү��2 29VZt.�H���Mzь�u��:G�s(��Ķεj�*=a�fQ�T��4(�*�]a`R��tѦB�2џV��輹�eW�g��1�J�xԮ�e��&��T�jr�|)��W����T:i�B��L���.����)K3lwt2,(uY:�u���:=ިru=�5�KG�rģ@u��QՠN�H\�]a��4ڿ]�{[��3�Sy��u�'��2�Xƞ�L��J�O�HQ�<�q�W�O��r֤GaR�/�F��RW"Q����GEwt�ѣT���������&)�<�y�8㷋�>�$�0�~�%�Z--�]-�HX^o�X��Yr�lJU�߭t��D�'�_lp�����D�d��YCJ�8,��YÒI�lC�Z�Q���`hh��V\ղ@l��
�~If� qi�$ό������Ԋ�M����"m"�AI,t�8Y�E<�I
g�E�%k���Y�i�)����`4Ȅ%S�k3-���UF��/ugt�ck�iQ�#TM�m:^�����9�O�я�ʼ�X5m�������~F�X�d�UE��D�'�KK��掰0��uoL�dE]��2T@f�*��y�D�Ĩlk�����t]�!2m�i��#���W�˭�P�Xn�&�Kmnͬ��ZWZXE�/�S7�XZ<�!SZ��0TW��]�iʹDĜ�	�+�[�����N���̛��-�E5}�������۔����*�����]vz���N$+�Y?8���҆=��;�}�yц`��.�-�%&���dk�_�2�9�f�nmT٣�}l��Ź[\=�)��N�)ȟ�h%no%u��R�<F��4��MX��gmD�iw��B6�A������[�}��ނu�\y�����k>CR��N�bHY�D�q� �U�Y�ݫ��UEC*+G�p�����I��5�k�d�M�°4���Kv*�ʌ�G�ƛؕ��\��!e�dH�HI2�6ɤ�@�����+��:�_�Q&�W�Q�ټ���S�E5�%��'*Q��h�����8�4�_p�%_+㫐z�Y�U�"��+�\�	Ji!/�����x��9`Y�Ye�q,�)�h܆�J�m)H(3�Q]f�X��L����ĥ�#�n2�e�K���S�<�4�:���Q+;�q�D3#4�����ԩƻJ���t4�ͬ�9k���z�KMetՏ�ǔ�&�,�T�+\M 9�&�ե�����ǎ�!��p�r�ǎ�RU�nRzJt��u]�lR9���p���Ja��:���:�5�=It�}���2��������>���b9`��� t6�;o�g�d1"��![��&!��G�>��7 dhaX��ul܇�(�0����x�:�3�q����U���� �� T�~̪ ���~ �- � ���7���q7�tR.�~�1@���r��ÿ:���ϡk5 ����P�p� ͗���?��:7Wݻ�E�C%j�>����b�q@���->�.�ۡ N}�W0�<�[	��6���њ��w�u3���8�<�g���>�K�R�>Ԯ�Q��֏��#�Db���oxH~���S~T�a2���w� .T�[���5������<������.�<�����L g�6/8��'~p����6�5���8��uɀ����n@�F�]���~t7|� ]�J����)����Fh8� �DɃ F�'�#��g>q��󚠪mN���z��`#�����m0f�>�< �W�Ñ�g���/�s��~D����^/����O��8҆��;�tu�gH~�N�EF�鬧<	��{�q��n+���
����S�^�&�dx��\P�&�ƽ jt�	�=T�.d/) �[J%Ȟ^8(�����S�iz�U�!����ℐ���쯽�� ~���p5����~�l��d��,�w
@)��:����_ �%�� ]w��=�k�"����z�Z@v%��%�>��=�M��"��z� �ydCHwh,,�G�r�Ac��"���aG�o ��;�[��w�=�Q ŗ��MT���D�G}������d��/�8��kY�[�pɶ��
�N����Gx�@��X9����=H�(]�h�7��>�ӯr����q|#@۷  4�ᯛ�����oN���'x�y���������	z�ܑ`���r�%���o�|��'��]�w����p8%��`����;�mW+���8��%T����x
8��7���oK�����Od_�1��h޴�2����d��c@�����@`�$L>d}(�5#��}�Z��^��50��������q�����14�_~�-������r0P¾:p���1����`,�П�?F�����A���ƿ�{�8N�'a@�p��˅/��eA|xQݑ@n/_����bt�v�ׂ���Y�)$@����}[ �db ���[���3��Fi6Ƈ+�������`D,��iT�@JNU�=B@/͂s,L/�,8��<�$n�C)[ ـ����'gc�0"`:S)=�/Ji!�t���"�ERLԃ0?%�3U �9�xC
�*}�zn�}0ĽF�(�SNy�F-2 �͂}X�r��d������԰7���a1��|&؈a��	F)S��2-`C-�0~�HE�A�I�8Q��Ĥ{���h��Ȇ�QO��TL�G��X�0R�e�J�F�!'�T`�;�bA*�'ƈD�v�H�\�#H'Td'd��{�@�Ԓ�u�E2�˹@�g@r����7T��Q��d"��,� �C]C"���� Q �R�h1����j`L�>�u)F$�Gº�CWd�a0�
��c���Rp<���v��^�i`�p#�x�/�4�/��}�Q9��N�_�J`R�/'��c�0��ա��q\��� ǡ�>4��cJ ����<�p�ɸ�\>����\�\C�;�� c�]_
�=Aj��H��1f
�b_+د
Ƹ`[��1�ʍ}��R�9��`,������/�߀�$O��R���sma9LL�d�:�O���~L��`)�x5x�A�qL�l�q{���#�~�XSx�ڀu���X=�f0�����q$8&�/�c��@��� :K񙓁߄࿅`��ڔ`YN�u��h&�k�^�r3�|��NY��b�d�����T�o����5ږ_��t,���Z�OiL)=�mjai��Y�\fω7:Zqί4�P�P�ĺr��oqA��'*�@�>Y�vyuh�2cmj��V�����[D7Q�!����8�n奋ʞKy>Q�l�Kд�P�a���:��)���p��ڮ-MD��Do8bg���2�Rf��'P�������C3�V�$�R��!��yK��358�<m�`9�m�eE�i�
��Q�y������5v���ْ�e�򹞥�?_���S�T�6��Ś}uƦ�\���"�LoG�G`���b�D�Ѐ���Q�や]2�bo�ߔ����S�L��+��OL7X�)����z� /�쫥ִ,��7H��d��FӴ���ِ�6MWT���}���6Agǔ��$��
�劕ZI�P*H��#L��
��]6�X鶹���t���7U%lYUX���ڑ1��O�Z�k�T%Ws��jf�K��\�ʀ����H8��H��t���RU�f_	��(���kXh��*���E8TF �������<B�4F3��
1��ֲ�K2^|gDivv�I��b��\:6��5�M�ʩV�L�����i��V(�;hk�`e�>O�u���3��@��x�3�|�j�w�_��[�W��;��W<U�������J���L�'Z��f�ܔanbv���T���qo�ʛ'�Ȭ��LI��FTo�E���eG�.�M��4k�4��>�'��u���ɚ�^˸�qa�]�2i�c�����R����hb���e�S/��=�|��m�nӤ+�[��P�I])4�x��pR�`��V:G�6Y��j�C#���H�&4ҿ��Pp�y)�TM)�qp��%[�	����z��@�U�(	�1���9�K��m��4$�l�M�6��d�)�h!/��h�.��e��VKo+�ﬞ%�*k͕P�X��L9<�f)�4��nd]$.-��g��k���rwi�<r�Yhj�ח��F�O��͵L�J��v,�L�4GJ���t���2�d΄V�<e������E���#��ƹ�X<F�)Z�������L�q�D$�[�l��QIH�5�F�����rOGi�hkRP���rY�lw��V� .�+� ��j+�����TZ-a��F;��R�U�N�$�]�����l,T���7�mIVk�4&�{�~k�i^p�Ve�NRS�>�7EJ���HY<�߭�U.���&�m�-�bzls+A����-ʶ&X[��6��P;OS/g��oX�Zb��S��`o���A��&r�h҆ڙ�Rs�2�o��W��
W�;��	�����b�D{���Mnd�v�´�h�j���M�35�hJ�DR.z{��x;��VH_W�
�[���BC��XSAq��n���*
ǦA�1�m6�V���޺&����靷Y���]_�`F昲��&~�z(R����K0e�2�*�W��=�9<���%\�I+)O�10,Y�MZ�YեCU���� 	\/\�7� spP�焫�����%��bYk�Ьv66öA��[�[
�]E����Lw�*�E�(����|�����X�d^=ѩ�$��Սڝ$��8��1�G�C��뒕��q�d|���۴�w���M�)�z�`��Q2ݣ������&���RX��W�kM�4G�����S��E寶��%�֌kcl]���]Eh.�bQV�
�P(+D�]����e^�¼[���!;���ޒ��Im�H1��8fݛ�h:��%���[R٩s5�y;]�S�v-�I�`��z������Ƿ��^�N,<Tˢ����5�@��B$������T�H��������B�+�$]��r����(�1�E��>��krvo����g�b/ы�.������4�y^ͤ�/�&��zBSӮ��+E��LY�Fˋ��3��jq�B\E���5�M%�T�#�}�t%�O���{x��7��+�j�����P�KK9A��4<ۮy{��ut�W�T�yxm�]���S�T0e�\��V��JE&
O]����_擷Ls�Y(�Cv5���-k-j�қg��z:k��cL�i�|')�v��j�m�"y��<_�8��R��Q�[�+c7�x㳁��
��܆��(L��%6�f�S}s��|���vz�!�o����3�dm^��l6W�W�Ͷ���L��jP�U8<=�kX5�s�����o`�ߚ+Q��zx��Riʾy��@��`��9�������(���aX��
"u�����9���t�v�"���Z��Va��^�QP*�`s`F��Ч����&�Ga�(�um9�*ˠ~p4^/p	ܮ�sJ���dK��Ծj��m���0����/L�-��ժH���|�nqC�*X��M�����-<��3up*��պ�uo!w�Б�*���P���Ɗ'7�ۊDi]��YI��z�xͶTEwb�.��[�l�}��_129ݼ�tW6�6�ʪ
����}9ou�[L��m[�TI��%���V�]����U���G�W�2���+s�����R���f._W���9�bVmm��BS��Y��O�~�@ډ���_�{t+��~_�tUL]&o6dTS�c2�*�������*=(�
��
��OM�������"�B��`�BR*B4�5�i%��#��EC�����^T��*(�����;l��_�j�(L~R0��j�b!�J/��M=b��\��-(m�z�\!X�6I���I!:��*E������y!A�����e���j2��H�,s��M��;DE���������`R�?����)Ep�'�B����B"6�
�fr~���Oc哽������$Ep�ar�
�E+X�UCjB��)�$D��ޘ�T����|�L�(�tH��7�s�M�,��P���dG*Vb�	z�&�{>V�H��AO!D�G�\дP��E��)��o�UY��!y=dV��)Y����*3����xU��m��X��Q �Ǹ��\l����C%}^���ܱ�bC|Y�z`,ְ����2S��lH_�	-�il���g��vҒ�^�n����e�O��w�F*#Bv�~�RD�n�)���e	��X�mMơ�����j���-���&�d�� }�m8 �尖}}M��>��T�F�B���Φr��wA�����|E[��F�.����6I*�^�S�J�B�0�D:�9����)Zme����[8la��ι
���2��4��sԝ���T�{<2c,��Q���ZѬ�l����2쪌�+c�.��h]>���#�6����k	U3��*�~��NI[�ìu��lhJ@�<59�.�(�9���9�S��5��z���z�R�����,�̋���)cے��Sf6���ȭ�T��>\�d�j�+;�z�=�4钞<���4Y�oOtK��y;�����gv�K�M�2��bFLxv#�*�*A���n�Ǘy�e5��83�X��6G�+��`Þ(ذp+�Z���Ǩ]Wh�f����2�F��zO9ytzR>��S�X�����8u���j�eA��NJ����|;O`��Gɲn�wsM� ����&!�$,��lC�*�!6�z46�b!u���uAO�.X��Y�Ǹ=YH������P�z�y�.JdU��Lڈ������S!Z��u7�e��?(�	G����`��&�ʍ��g $�1T�����PI[��|]��SM�j�+��A4^�hXT�ʥh�+bj4n-����1艅���d�"�V�35�{�h�Ɛ�#!��d)B�FB09>_Ek�7�+�� ��tC;�Pi �54���!�߶������֠���0D���(:&�qBC}���$��y�e��@k	��AA@��Mb�h>^�&p{��1����2�JL1�U�Z4o�,�	�4��V% L����>���~t~��?�vCΧܷ�8�V;@�!��NhC׮p![���{�%(}Ћ��y`_@��u���?yΡ�#��.�Np����Y(Gu� p�� ��~Ԏ ��X�x�Pv��wQ��s��N���JI�]_�:���èwՅ�����p:�As1���Yp|�7�(�?� ?�<W��Dݓ��\~R��o��� ���;�����9�O��� �h���+Չ�p� ,1�J�q.�p����_��v��}HT�(�?�ѵK�"�H&�� �.�P�> ��sʃ��|;"����oj��P����?��_���\�?�<o�v�B�(Z�_�dہ�}�7|)�)���k_����n ��To7j��se���Jd��ں��r�p����2t��p�B����] �ȝ:$��W�Q���>���������+%pI��~��CȐ,�ۀ�t�u�pS�5lؘ>
��
we��e��c�v8�x��^���������KH.H�o ;�u��f�ׅ��/zn�r��4� �B:"�pܐ�O�>&�Dא<�g�2?�8�$݊�ۺ����t�֮hl��� ����;��4��Q��Z�V;�%��[Т�ZT�'W"Y��y`�I��tk�/?�mHfEg#}!ݞ�^�N��W��@�����n��Q_���= �g���̠�䨟�| ����n=�xo� ��cH����\�� �>��4���jQ���N�9	�4�{�}cܕ�͋�Gvx��� N=����̳�� ��GGd6ԇ�N��!s1�[��]�]��ǹ���}���P_.�܁dЉ��w�<�D^������#H$��������l �o����]h
:	����n�͋�F�����Eߜ�O�jǝy��������̏�yߛ���-}�;|���=è��w�-�>.,�,� ��q\f]q����"����P>O�|��������q���=&T��9.C�aPp�ީAs�C��Y?����}�0#9
�E͈q+���jq,�{����c#8�ޓ�1k�>,����~A"��߂��E}1 p\)J�W�Ց�3Ƽ!>�_�������x�����H����7x���p�9ً�o��/��!W���B���@n/_�ܩ�/��pq�?A���yT�/D�+�叿ςd�2����{�/
*�GIo4��*V3'/���}�:�~��\1r`�� �*đq�+2�'�8?��q�<���3#`A���k�b!!yFl��<L��G�;O�8d` Y�ΰ�^�������1�r&Ǩ :/��<��qb�}0��2:�"-|rTna�����<_�}X8�:����5�Sq���)�,��t�T��0��D�����<B�G|���޹A���%S�pN���`���c*���;�*��O�<)d���,Hi����h|�*�h��\��8>9���G�"=;At��G�p(��Ǥzx�b=��B
4T�XG��T�ȉ�ٞ���߸�'�oe�;N0�3��;\�!�+8/%�y|8]C"�T\|m �t@uc� G��1]q46�*H��x$�+<t/C���c6�'$cd�/!/��	��%����FP�_�i�1_0>�ڱ�r���H`+�qHY�x��s��°"�WG���qy�O� ��_<��=�3��x	�����߆����8*�����q��e1d��x0���������|c��)�����`��5������, �c��r`ITnc��h����zl��\[�0f�Y���cg���9XJ6^�s�}�)�q��AdF�ı�����æ�X=�f0�����q$8&�/�c��@��וb>�J+r���?(�┤��i�����R��Ō�z�F[fz�8
�O൝bF����82��?�se����Ŏ�h';���ĈC��NX~�&Z^��������3c�c?�`S�>4�(x�=g�j F�t���H
-pk��C�d�}�L�_?^{ጮ��i~p��û`�������m�ˊ�#����:��q#3'x��[7�E���y$��-�C.��v�]5$͍�����{(�2�+>��?�����'q�涔����@���Kˌ`&-j�mWҒ�Fg �Qo��n
�� ߔ�8=j�y�����}�>���1s/�m��6� ���h8Q�����Ze�:^qr�G����MzI���3R*�x�9���H������u�KY��o��@��i��+���.��ͪ.�^�ԕ��{oj���]y��<�w����X:�V���k[���w����5m�]��GS��F*$��S��M���5/��=��Ǭ�70�Y���&��B�Ǻ��_�>A^�\���>���`�����u�[�J��:ͦ�̏�r��370���^�8o��gٻZX���f~�O�s���v�����UUkO.�z����w=�Eݙ����ò�I+�;J�
�|)�y��:\�s.�\k������c/S�����#9�3�?'wwR��<9�9�Y�ɣ����5g&��?������1���O�s���~l��@���U�4����tW�I+������;�L���w��K��}��_�B9��Y�Ϸ�y'([�[T���MGv�^�������60LN�/?�����oD��PwI�r�ǡ̻�.�fa��Ծǟ����}v�����O�����	�tl���/�S�d�d�5�mh�j���K�������'_�O�����+����,yR�����6�u�M�w7<�u3�O�G���7�g��`���nhJK�*�W��8�yu�������p�Ӭ����U�=yi���e��c��3W<AU����2�q�{����/f��|�����x�����b�����V�2=��O�������?
w�[#mJ�|��Qx:�i����넾��[C�s������z�q����+2�̯|����܆V&�{�N�p7g��g���Q|.qo�"���5�4�ӷ��̓�?֏���-#�K���OX��/��I�����?�5Tז�4������y�g?t�7������?Z)��i]���̘H���7~Lh޼gn��m�=ph�����_�m'��NU{���k�/7����S����³/H��zu]�Uɫ�wG�3'ޖ=Rp���|e�`�ţݯp�9��M�C_޿W�)��J^�^y�h�s޹3�z�n��o%��̿�#�m�����2�Q��f��և��w�.�#��5�#���W�?H����0��y��G���K�O^!���O$'
Vj�[�r�W[wRn�x-���+)��a_�wW�tk$m�����r����>�ګy�!kA�!XI�6&��̯���{��3=wyY�m���®C?�k����V�k�:�Ӈ�9zO��K�с�T��y���)�1��M^�\���2�܂o��O9��c�i[���]fr���#m?�T�%���%,�z7�u�<ټVɭ�=����z�f`�f�g3��/'���h���}�ﳁ�T*�W���z������ę�G
7)~���W�C_mf7GZ*K&��={������Fթ�|�5����e�C���]y����m�M=�@_M�߸����R���w�w�}�,y�5s�-+Q5}���/:uM�ye/��E++��]C��VWo��>�zn�]u�k�%'1d�����+7�\�9ml�V\�:v��\x��O>r��K�3�%��^+ ,	.{����>�u���ww������Y�޽G?|�g��mo?(>����}�����ᙽ������_ϸwq$�����qm�x|���Sv��CO\����Co��6X�e��}ǭ�<��۽O_z!�m�O|���e]�e|r��3C�>��������K.�Eӟ_���w�H��W����ΰd��l�r�+c�+2r�5'GM��Wκ���m�u�_�9^&8Y�9������u�<82{r�����o����y��x���w��-<v�=�&#���:����(�����J�_��o��̙�/_��g�.�w�������J�LmK�J_q�[�O'�� �̤��~�{ĶR��ٱ�W?x��d���'W��tr�.�u�I���Ww����N�5tʅ)g���{��Ͻb����?���Ǟ��Q���m���{�|����ҍ����������5C;��^A���=��7��U��`,z	�d1l��e�/���T[vY�W�{0\���:4<�U������r��\����Tc^+%o�����)dC\�j�`�k/�ӻ��]x��[�}�{2�L��ܢ�w|������P	�@��1��?#�����e�)���ko���0\��㫞~��.p����z��ÿa=w�����BS��J���-�76��?x"�LQ/��o�zW֋I�����u���ǥK]��<��ٟ~U^� �^�o;� OX	�3קx��iyO��ݩ��(�I<z�3�/?�t��]��=��M8i�?���m����П��+f޹���74��'��yN�rOOO]^�W��WY�-���T��WN�w�k�+.x�=����؟O+x��G~{�_��v���=��9Q����?�}�c�3~�k�G�殽7��G���J<7���>��͛{�e��n���7�ĕ���I������{b~w�k�,����|��G������ExR���o��c��?�H����8���=�_�gq����j'�H��]7���Fd}�>c��N���I���{;�m&���3��i��_���F׎7���nM�n�}s�^��|�\ꦫ6�If1}��OQ�?n���N;��J��9�$��3��^�A��|+�ԡrw�cX���l>���nR����OP�=�w*7�L�w���A�̾y7�Eu����>Pw�&�%B�Uͤ����Cb=�+��w[5�	q��M<C��I�X����ۛ�v?��f�v�u�>ցf�5#����ͤ��ܤ�h�QT��A?�o%M�7���<7�[�I'��D�IU�9����<D?�u�M�w����D�����f��n�<��U��yﾗ',�8ts����a>05�8�|�C�����?�X�n�wl6��^h�؟qk"���vצD�l&�����?�̨n3k�'5�t�����k��׶[�Y/�h8/2H�W=���$֭i�/'tӤ�r�fٓ"]s�(]w�s��[93/v��LjV؜Y޿9{��-M��|��	�@^gg����9���W�3�/s4��C����6'������8\��OZ��o��W*P����=���疕K&{Hr�dl���i^~��4�Ǹ�o�;��~�-�����v|E��ҶOhܮ���6���o�[����#�ۖ
⎾�Q�B4�1��G�ռ��%��]+ˆ�b�bi\]M>�R����G�J�~t�;A���&��.5o�7�>�y����`Q]���1��T���lun�%�鷖�-�]��؁�W�-�������ȌD�[�g�գ3��Ƽ�j�o&{�����z�-��3L�]oWH8Tf��o
/�IB��W2�}�����)��=G����Ή��a��ƹE;���)����֛��>$+�(V�Y�r��Ǭ�WL�+/>�T�_����)Wʌ��շ8C����ޕ�7u]�#ɖ%=-�==-^�ey_��b˻�d�e�v�&�2m�~)�k���I;��2�6i&I�i3�@���$�l���,1D!@���1`�%X�2�}�I�CI'�p��p�����{�9GOzBκ1�|rsrѼA���Z��������Xj.�ז��[2뿺���?���ރl�(J���t</~sͷ͙k����զ�z_����{��ǖ��o���_nx��}�c?ޣ���_}!៪>q�[�����L_�)���Ɇ;L���[_�F���ǎ�4kn5��-�|޴�S��k�{|�Z�=_W~�����ʶ����i��'ו?�j�O#7n�}���{��1s�w����߱n��;LU_�v�����-z�k���\���M����zm溪/^4��{�����g� N3��6���y�w��r]�/֬��߻�Um�Y���?P��|����G�7���g�g|������3��V}zզ�O�{������ﶷ��Fg���"�v�k�׭�����-�����m�ھ��Ƿ�Y����L��mM�#m�k�[�b{[}�*��s�M��{��޶���v6y����m�iE�9����ݴѽʻ�oG�=޶;Q�6n��ߺj�K��_�|N���y�͵�}�~�t�S�:}��g^��o�[O��o�Z���'i��jгn���M�����C�n�wWmZ}�{����g^dC�}���D#쓼�[����	��Ɉ~ծR������DK���;D��%��*����	����i�#F����!f�D��ເc�f�Em�g��=����=�}��h/�O�'�8n<�|D��DY'QF俣,[��W1X�8Q�{�~��KX'�@t�*�Ft,�<A��_��k� p1��f��m��z(p�~�������+_%z6�h���
D��x��7t݅��R��;��#��2"��D�$���Dk����0�r2��v���n���X�	�v[��?I��q��[�&��^��(��}��a[���}���p^�t?Q�1��~�Ȇ�˰�� �����9ص��>� ��~�pD�"^J�^�A��ʾ��0?�M"l��p�? ��!ں����&zcO��wuD�E_�o�|{�6]L���6w����N��G�g�w7��m���W鮉�Tq���G7�9��
�>U�SY������{��D��$*��'�O�Ri�KD�$>D����[_��{Ş$�����|�n���.����/�V:����!��y���HK<7���\jELٳ�����3��=q�x�[p�g�����o�mF�KDCY8��㌊�^��C�C�~���|�f������"���{���G�i��^�b�+��Y臍ӯ%#�z���������
q�J�͐k��u��SD�`�g w'Ρ1��s��"2郰y��]�8:r�`�>���~r�{�#��oi<���n����{?'�%����b�;�a�.���5�rrz�!�����*��`&Ps��Ci���g��w�O���'���@�*?�E�� ��a��{�[U9F*�O!�ᇩ��bݍ+f��D��h��y�+����7�І��B�̘�
��+M���΢5����T�k����v�Dj�_���!��[���8W&�I�փ�`*M"κ�,g�����3�D^N��3b}�Wߑ�:�H��d1}1hu6�X�c�l���1�Oc�4��n|g��Uc-���C����V؆���Z�u"j�S�?f��j�T��lW2���.\���˄pb<�3É^";l�O���R�Q�q���5̻<{�65��F���I^�%{Qj�~r���T?�g���Ô&��f�91���Y]dO�D�%@g��O<Z	�gd#;l���9;�c]���CY�ݔ�4;p��&��SfN�3NQR�����!r�fG�aʀ��S2G:�=o�KM��yI�N����������e�(>�Y�_`�=��oQz�a�K~ræ\C��܂����� �g����܂������M�ڟ�7�?#�	Ngf�e���'���'�Ϳg���X@;N����w�9y�ᷳ��� r���K�Ô�ֻ/5�xGF�������g);��� ��� �H�+�������r�ț7N�i�(%�e玒#������s�Wp��rz)'��G)��Iiigh1��z��)'���Պ��-8	�^��R��^J��]	�\�ȕ�M޴�9�.�(��y3Ѧg��y�<i~2"v<�/��I�ȣi�T
b���ר|�Ճ��k�y�R�Xs!^c�8�΍�$�ڼ4�/1jG|�S�P��ߌ��%'bܙ�Ķlt*9$ W �8��>��p- �,�U�d�k��.�^v�[/"�9�Yp}��y�Y����������dL����G�Qe��%&�䚢��~��̸V�g9�j�%�Q�&Y��V��Z����y��!+-�XxvD����_DM;A���j"�W�fk�ac��@,����RS{ƕ�g��U���`^V��:��1ܻ^������h�g���^����Ef�u�N�i�B���F'�)C��y���I^7�W��މ�Ƀ��*��cfg,9�"{thGGLlŉRBb��$$j�qO��7M���h]���#�(��s�:7!�z.��������Q������z���@���t:��}����%�4��hP�u�Q��<�����ғ���-	Ei���4�Y�LF*������}�8D�����ƱX���X��Qdi�=�j�h�����y���*�s���;M���C��O�YO����w������p����ʟ9�K�j�39�z��nzh��i�[��$ySRsҜv19!�)���1o���[S'U�9�y���gv�?�y1f�RP3������1͉�K=N���+>q^�d5�M�b�u����a�uN;���hƜ�9���G3��بqv����S1U}6v���㬍��Zg�cc�a�1g�d\�g��U��Ʌ��&dό>E����u`�ee�)��������٘!{�u�ړ�Ff�<������[�=�B��sl�NY'�6u=�$��9+�S�gtj#lavG��.	�.Iлf|5��Y�N�Z�«,h�O}Z�*�k$��Z�e���"ۢ���.h���M�>S�`m&I��qH��v����eZ�٧�	�)�Z֣��?6>c猭�5��kٟ���Ky��s���7�}Vf'�ͮU;d��"ylN�؎7t����'�v����|���l�)�S8b3�T���:ϡx��lv>�K3X,�g�}r�ȗH}s�Eڣ�XD�Pׄ�R��X��ٵ'��=r���f(?�(�ͮ��}ss�OƳ��v�1���e�y)�U9���y�暂�_AVsmт����e5E%+�V��+�Zٴ��V_��e7�n��ַ���tyCY��ƊE+����sMeŭ%E��K�ו��X�����[k��Zk�{�jx��d����ڊ���MU�+�JJo�+�XQWVΰ����AMQQ�o~�2p�����5�%�K�<�U����^G}�g��4%���0wYu~!ӱ�W��T��j����������+*}+�0�˖-��h�)Z��Ɗ���%�%�7��n(�Ho�����[�����/\�XZ�X	[g�4��d6-�(j�YXܴ��ڴ4����xaSIzB}Q�XW�j�+O�<bm��U���d'�|i�:�J鎞�ʬ��J�,),m.�]�\^P�R]X�X���P�U�P���X��,]W��j��y�T3~�R��|�<�ǋlE绺J�~�2ݓY����]59�����bm.o�+KM�_�5ז�|9N*�Q"��0qC};*�)�&7~�H}���Q��(GKܗ�h�-�c8]��It�<t�����[�4�EYh�����"腁�N��¤!_��^_�>�K���4�|X��6���/O��d�&ha<Oe��m��p��EZ��Ӣ<UdI���K���'��g�/�pue^ޗ�����QMy*Ք%S���gx���e���L�T_�>�+J��)M=][��WS0�_[]P��+,h�*,l��4Wd-+�)hZ�%�/�)n���jZ�=�\�7,N�o��Ik��f4V��6�z�����������V��//_^_Z�������8o�� �uoEӢ���MK*�7TT�l^�xE})ƗT��_Tv#�g�/?�yI^r��0���@hX�>RwC���:�f~^su^vsUA�����+QS[}��M�S-Օ�����X� �qqfڲ���-����R��9�6�]���fr�/i$�Sc�Z5</h9���	�4:�A���5\L��ظC��D���^�]�l�V�Z��9^���8�#jm6���i09M��f�kE��n�:�:���z�������	�F4v��	��\�"�������Y� ANԈV��i1�^���7% �'�Z�sC�f6v��"�8��f���X�s�8|c��.����H�9{c>�-��iN�aIlX���Y�$�S�Q�L�)�,iE��56�]�	���,$���}���q�	�8����R�3����LR�ӛ���=e�K����d��a39�3:�lx��cc�H�M
��4Ι�A�J�]$Z�S"/LF��&��c]�*9�[!cv��`��c-��8Wp� &M����wLz)��M�=(�,B�wxvo��S�x��� ���&G�뚊��f��t�K#�l��m�	}�5�[�	^3
������t�d2�&Mf{`�����:&���9��&͎�)���Y��Ԕ9~�l�`�	A�,MY��d�S��Er�i�阶�n2X�f�@�c��������Q7iM�z�{ڎs4X��XΥ��Hӓ&aRһ'x��z�c{^!�����)��\`���!�cm��b7���>�L{�j�hĥhp�O�7�c�	�Q
H�R�랶����"�w�I>9�ԘD��ۍ��?ĘA�OIVq�7�ل35MYyݔQB���S�Qk�SG6w�ȉd�D��!׬�i����~l!�3
�p��΀�h7����6��'�&}Љx�)���E�[�>��Y�:�:n3�c�ę�+A�"%Ģ�f�D}��!�E�uD\N`y�7H��3�E+-v���c�C�qV�guM�f�j�$g�'$�ʄs��%�Y����"!�QP��'(�a�w�Q���y�FB^��.�hwj$Ϊ���w����S���C� �h��~�N g�����j	j#��P:�'��d9�[���P��;��J�MāNtjD�1]�\P����P;4,�l��{pMQ)7���׿G����X���G��w�?+0C�yjѫ���~���2�6���������s��D�:�� ��� ��:Z\�ξH��:�zP���i��a'�a�S��=X���eཀ��7�u@~'{����l�!R��)#��tv�F�P7ԡ������;D�����y�u��H/���mp� ��Nn'��k��zO��!�?�����ܲg���c�X�"�l:���sD�F1;N�gǧ���O�T��x�h|��q�S��o*�:��3cDC#Dg��,���~�9�A�۵G	�>���G��ل� ��<׭<#:���ǔ5'1�շ��6б��ԁ����d�����^a�({^sa#�{�F���%�v�Q�>��d6n��������s�����ôg?zq=�]� �o>J���ٱ'�?�����#O�/����'���G��6�:�kA<?���~�ν����Gh{�_Nc�G��=�-g�3#���0]������ymD���g؊���?bi�!E��Ѝ���1����d�yz�O)2'�*�s|��z:LfS��g1�"ζ�%�}؏��?�"��������a�m��f���a��G�BOl������ۑ��p���{�X�:ч��{�5�wp����-��i��Cy&�v��k�=�y���?&����� �t/�?�n����~>}I�i�Ҽ�Z�m~�q/d^A-�����~�.U�=}y^�ox��D�UV3"�سJ�~{u�R�B�R��3�W�p������1���l]D�UzB���晱Y���9�@UU3���OU��#�C��8z�J���!YF㡹H��lh�JiC,�C~.�?�#��o����f]+:Cc����)���`̒��=&�lLeR9<�F��G�G��^;�u$��D�z`�[!ga�o�9�h�������g�22�g����j9����,:�ձP�_�͇0���mD͚������o�Z��jø��lN��5�yUf.�SŹN�)��lQ��+7�،&Lmٲu��a��2�1��bN�Q�TR�na"a4&�,Q�3��~�d`Y�r-_2���-[�uYO�)p�7�T�v34U@�!����W�f�C�ὰ��b���!ۮ�l��\�`�U3Y�vF�����^��������O��:]�� �U�CM��p�>z�a�Y�z��RD��|G�Z��^d�%]��kQx��V�e��^�C�U�\����Q"ĕ̡7�uD�(q�z1W�+��+��Ɨ��x!Rc~�(Rw4_]��M)�}���s�����+����Zw%���ǣ�\+�,�-|�E_3����',����0�c�ˈu��Q4v��\!�k�=2!��%���
n$_���d��E[��!����E�C-w��(���]����Z�>h������TuY5�yx���ED?������L}�6�g�H��Y�(�k��ga<�-��p�OqHo�����"8z�jr��WZ)���\z��o.�+��9|5�����pt�F_G�E�ܟ#?�t��H̰�z-���W�MͲ�
��j��I�dCc3���1���.tTREE  ����������������(                       'o
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       Oo
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������                       wo
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   QK                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              G^
     P   ����TREE  ����������������$                       �o
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �U                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              G^
     Q   �-�COCHK    Ӣ             |     0   REFERENCE_LIST 6     dataset        dimension                         c�             ��             U&M`TREE  ����������������                       �o
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �`                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              G^
     R   NF�OCHK    G=
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �v
             �S             s�             ��ƼTREE  ����������������&                       �o
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   Xk                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              G^
     S   :�ڑOCHK    _�	     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                U�~     ��            	G¡TREE  ����������������                       �o
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   %v                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              G^
     T   �-�4OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ئ(�     (�             ͝             �W1TREE  ����������������,                       p
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   Լ     ^            ������������������������A         _Netcdf4Coordinates                               ȇ
     R             �l�DBTLF �        t  ! �        �   �        �    �        �  " �        �  " �           �        5  ! �        V  ! �        w  / �        �  " �        �   �        �   �          ! �        &   �        D  ) �        m    �        �  # �        �  5 �          ! �        �   �        6   �        T   �        l  ! �        �  & �        �  # �        �  . �          6 �        :  7 �        q  3 �        �  * �        �  ( �        �  ' �                      OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         -�            �@            ��            ��            ��            �'r            ҽ��TREE  ����������������8                       /p
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       G^
     V                    ��                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              G^
     W   �,y�TREE  ����������������'                      gp
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              G^
     d   d��oTREE  ����������������                       �p
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   B�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              G^
     e   ��/TREE  ����������������                       �p
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              G^
     f   %)�OCHK    P�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             ӏ             y
             (�             ͝             r�             i�A�TREE  ����������������!                       �p
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       G^
     g                    Գ                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              G^
     h   ׸2nTREE  ����������������                      �p
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              G^
     k   �ɆOCHK    ��            �  
   0   REFERENCE_LIST 6     dataset        dimension                         	�             �I             ^             �h             �s             U~             �             I}BKTREE  ����������������,                       �p
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   f�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              G^
     l   ϶)TREE  ����������������                       
q
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              G^
     n      G^
     o   ���/TREE  ����������������0                               q
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              G^
     q      G^
     r   ���OHDR $                                    .�     l          +         �                   }�                   ������������������������E         _Netcdf4Coordinates                                    ���  ���~TREE  ����������������6                               Fq
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              G^
     t      G^
     u   ��ZcOHDR $                                    Su     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    yBE  ��             ��WUTREE  ����������������0                               |q
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �j     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    �s�  ��             ��             �<�*TREE  ����������������                               �q
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    3�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             b�	             ��	             �             I�n�           췷OCHK    �
     �       D        _FillValue  ?      @ 4 4�                      �    Ï_`Ev�TREE  ����������������                               �q
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    �     l          +         �                   �(                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            Ҧ�           d�!�TREE  ����������������P                               �q
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                                      ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              G^
     �      G^
     �   	��OCHK    Ӥ     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            ��            K�            �            /            �2            1WOCHK    ��	     s       7    
    is_result                               6!�             C��bTREE  ����������������/                               3r
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   �     ^            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   ��+=  K�             �             /             %��TREE  ����������������"                               br
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   e6                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              G^
     �      G^
     �   �z�gOCHK    ��            \    0   REFERENCE_LIST 6     dataset        dimension                         ޠ             -�             ��             \�             �@             b�	            ��	            ��             ��             ��             ��             ��             K�             �             /             �2             ����TREE  ����������������1                               �r
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE b       �	     �     �   �     �     �     �     �     �   �    ����FHDB ��        ��ɱ�       available_areaF'     �       inheritance�g     �       namesr     �       carrier_ratios�|     �       lookup_loc_carriersĈ     �       lookup_loc_techsy�     �       lookup_loc_techs_conversion��     �       #lookup_primary_loc_tech_carriers_in7�     �       $lookup_primary_loc_tech_carriers_out~�     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_export�     �       lookup_loc_techs_areaZ�     �       max_demand_timesteps�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������                       �r
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       G^
     �                    kO                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              G^
     �   H{@�OCHK    W
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �|            R�j           4M             F9-�TREE  ����������������]                      �r
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72 	              #f24726 
              #676767                              [�                                                                                                                                                                                                                                                                                                                  !               "               #               $               %               &              supply  '              storage (              demand  )              demand  *              demand  +              demand  ,              storage -              supply  .              storage /       
       conversion      0       
       conversion      1              supply  2              supply  3              storage 4       
       conversion      5              conversion_plus 6              conversion_plus 7              supply  8              supply  9              supply  :              supply  ;              supply  <              supply  =       
       conversion      >              conversion_plus ?               @              [�     A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z              Solar collector flat plate      [              Battery \              Appliance electricity demand    ]       
       DHW demand      ^              Space cooling demand    _              Space heating demand    `              Geothermal Boreholes    a              Grid supply     b              heat storage tank       c              Wood boiler DHW d              Wood boiler SH  e              Wood    f              DH smallg              DHW storage tankh              DHW to heat     i              GSHP cooling    j              GSHP heating    k              PV      l       	       DC medium       m       	       DH medium       n              DC smallo              DC largep              DH largeq              ASHP DHWr       
       ASHP SH/SC      s              7�	     t              7�	     u              �.     v               w              4(     x               y               z               {               |               }               ~       �       B162403::DHDC_small_heat::heat,B162403::ASHP::heat,B162403::demand_space_heating::heat,B162403::DHDC_medium_heat::heat,B162403::wood_boiler_heat::heat,B162403::DHDC_large_heat::heat,B162403::heat_storage::heat              m       B162403::ASHP_DHW::DHW,B162403::DHW_storage::DHW,B162403::demand_hot_water::DHW,B162403::wood_boiler_DHW::DHW   �       !       B162403::SCFP::geothermal_storage       �       Y       B162403::wood_boiler_heat::wood,B162403::wood_supply::wood,B162403::wood_boiler_DHW::wood       �       =       B162403::demand_space_cooling::cooling,B162403::ASHP::cooling   �       �       B162403::ASHP_DHW::electricity,B162403::grid::electricity,B162403::ASHP::electricity,B162403::PV::electricity,B162403::battery::electricity,B162403::demand_electricity::electricity    �               �              �V     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162403::demand_hot_water::DHW  �              B162403::wood_supply::wood      �              B162403::DHDC_small_heat::heat  �              B162403::DHW_storage::DHW                                       OHDRy                                     +       �W                         �i                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �W        ��&iOCHK    g
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         Ĉ             ]��           4M             �g             �IdTREE  ����������������e                      "s
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �W     ?                    it                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �W     @   /?�JOCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ��            b�	            4M             �g             r             ��r�TREE  ����������������v                      �s
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �~                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �W     t      �W     u   F;�^TREE  ����������������!                               �s
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �W     v                    I�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �W     w   t��STREE  ����������������/                      t
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �W     �                    ��                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              �W     �   S3�OCHK    F
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         y�             P�6TREE  ����������������Z                      Mt
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 #       B162403::demand_space_heating::heat            (       B162403::demand_electricity::electricity       !       B162403::SCFP::geothermal_storage                     B162403::DHDC_large_heat::heat                B162403::grid::electricity             &       B162403::demand_space_cooling::cooling                B162403::battery::electricity                 B162403::heat_storage::heat     	              B162403::PV::electricity
              B162403::DHDC_medium_heat::heat                              7�	                   7�	                   t;                                                                                                                                                                                                       B162403::wood_boiler_DHW::DHW                 B162403::wood_boiler_heat::heat               B162403::ASHP_DHW::DHW                                                !               "               #               $              B162403::ASHP_DHW::electricity  %              B162403::wood_boiler_heat::wood &              B162403::wood_boiler_DHW::wood  '               (              $B     )               *              B162403::ASHP::electricity      +               ,              $B     -               .              B162403::ASHP::heat     /               0              7�	     1              7�	     2              $B     3               4               5               6               7       *       B162403::ASHP::heat,B162403::ASHP::cooling      8               9               :              B162403::ASHP::electricity      ;               <              3M     =               >              B162403::PV::electricity?               @              �h     A               B              B162403::PV,B162403::SCFP       C              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDR�$                                                   +       ��                         ��                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              ��           ��        ��OCHK    �)
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �ތ�TREE  ����������������E                              �t
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ��     '                    N�                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              ��     (   �-OCHK             L        DIMENSION_LIST                              ��     <   C	��           7�             ��YTREE  ����������������                      �t
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     +                    ��                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              ��     ,   ��OCHK    w[
            |     0   REFERENCE_LIST 6     dataset        dimension                         F'             Z�             ��_�TREE  ����������������                       u
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       ��     /                    ��                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              ��     1      ��     2   zTOCHK    '
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �|             ��             ��             ��0}OCHK    *
            �     0   REFERENCE_LIST 6     dataset        dimension                         7�             ~�             ��            Wh}TREE  ����������������!                              u
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR                                      +       ��     ;       ��     r           *�                ������������������������A         _Netcdf4Coordinates                        ,       ��     E         Q!��BTLF yI� V  ! Da�� �  # �y� i  ! �X� �  , d�� -    `��� �  # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0� 5  ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� V   dBt�   ! f^�� m    ���� �  A �*��                                                                                                                                                                                                                                                                    TREE  ����������������                      5u
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     ?                    ��                ������������������������A         _Netcdf4Coordinates                        >   7    
    is_result                            L        DIMENSION_LIST                              ��     @   �EQTREE  ����������������                      Iu
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��     C   uD+?TREE  ����������������                       ]u
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           