�HDF

         ��������z�     0       ��3�OHDR�"     �       ��     �     <     
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
  B162586:
    available_area: 265.970540063324
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
          resource: df=supply_PV:B162586
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
          resource: df=supply_SCFP:B162586
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
          resource: df=demand_el:B162586
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162586
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162586
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162586
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
  - heat
  - wood
  - electricity
  - DHW
  - resource
  - geothermal_storage
  - cooling
  carriers:
  - heat
  - wood
  - electricity
  - DHW
  - geothermal_storage
  - cooling
  carrier_tiers:
  - in_2
  - in
  - out_2
  - out
  costs:
  - monetary
  locs:
  - B162586
  techs_non_transmission:
  - SCFP
  - DHDC_large_heat
  - ASHP_DHW
  - DHW_storage
  - wood_supply
  - DHW_to_heat
  - wood_boiler_DHW
  - GSHP_cooling
  - demand_electricity
  - demand_space_heating
  - ASHP
  - DHDC_medium_heat
  - GSHP_heat
  - demand_hot_water
  - DHDC_small_cooling
  - DHDC_small_heat
  - DHDC_large_cooling
  - battery
  - grid
  - PV
  - wood_boiler_heat
  - geothermal_boreholes
  - heat_storage
  - DHDC_medium_cooling
  - demand_space_cooling
  techs_demand:
  - demand_electricity
  - demand_space_cooling
  - demand_space_heating
  - demand_hot_water
  techs_supply:
  - SCFP
  - DHDC_large_heat
  - wood_supply
  - DHDC_small_cooling
  - DHDC_small_heat
  - DHDC_large_cooling
  - grid
  - PV
  - DHDC_medium_cooling
  - DHDC_medium_heat
  techs_supply_plus: []
  techs_conversion:
  - wood_boiler_heat
  - wood_boiler_DHW
  - ASHP_DHW
  - DHW_to_heat
  techs_conversion_plus:
  - GSHP_heat
  - GSHP_cooling
  - ASHP
  techs_storage:
  - heat_storage
  - battery
  - DHW_storage
  - geothermal_boreholes
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - SCFP
  - DHDC_large_heat
  - ASHP_DHW
  - DHW_storage
  - wood_supply
  - DHW_to_heat
  - wood_boiler_DHW
  - GSHP_cooling
  - demand_electricity
  - demand_space_heating
  - ASHP
  - DHDC_medium_heat
  - GSHP_heat
  - demand_hot_water
  - DHDC_small_cooling
  - DHDC_small_heat
  - DHDC_large_cooling
  - battery
  - grid
  - PV
  - wood_boiler_heat
  - geothermal_boreholes
  - heat_storage
  - DHDC_medium_cooling
  - demand_space_cooling
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
  - B162586::DHW
  - B162586::cooling
  - B162586::electricity
  - B162586::geothermal_storage
  - B162586::heat
  - B162586::wood
  loc_tech_carriers_con:
  - B162586::demand_space_heating::heat
  - B162586::ASHP::electricity
  - B162586::wood_boiler_DHW::wood
  - B162586::demand_hot_water::DHW
  - B162586::DHW_storage::DHW
  - B162586::demand_electricity::electricity
  - B162586::ASHP_DHW::electricity
  - B162586::demand_space_cooling::cooling
  - B162586::heat_storage::heat
  - B162586::wood_boiler_heat::wood
  - B162586::battery::electricity
  loc_tech_carriers_conversion_all:
  - B162586::wood_boiler_heat::heat
  - B162586::ASHP_DHW::DHW
  - B162586::ASHP::cooling
  - B162586::ASHP::heat
  - B162586::wood_boiler_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162586::ASHP::electricity
  - B162586::ASHP::heat
  - B162586::ASHP::cooling
  loc_tech_carriers_demand:
  - B162586::demand_space_heating::heat
  - B162586::demand_hot_water::DHW
  - B162586::demand_electricity::electricity
  - B162586::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B162586::PV::electricity
  loc_tech_carriers_prod:
  - B162586::wood_boiler_heat::heat
  - B162586::grid::electricity
  - B162586::ASHP_DHW::DHW
  - B162586::SCFP::geothermal_storage
  - B162586::ASHP::cooling
  - B162586::DHW_storage::DHW
  - B162586::DHDC_medium_heat::heat
  - B162586::heat_storage::heat
  - B162586::ASHP::heat
  - B162586::DHDC_large_heat::heat
  - B162586::DHDC_small_heat::heat
  - B162586::PV::electricity
  - B162586::wood_boiler_DHW::DHW
  - B162586::battery::electricity
  - B162586::wood_supply::wood
  loc_tech_carriers_supply_all:
  - B162586::grid::electricity
  - B162586::SCFP::geothermal_storage
  - B162586::DHDC_medium_heat::heat
  - B162586::DHDC_large_heat::heat
  - B162586::DHDC_small_heat::heat
  - B162586::PV::electricity
  - B162586::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B162586::wood_boiler_heat::heat
  - B162586::grid::electricity
  - B162586::ASHP_DHW::DHW
  - B162586::SCFP::geothermal_storage
  - B162586::ASHP::cooling
  - B162586::DHDC_medium_heat::heat
  - B162586::ASHP::heat
  - B162586::DHDC_large_heat::heat
  - B162586::DHDC_small_heat::heat
  - B162586::PV::electricity
  - B162586::wood_boiler_DHW::DHW
  - B162586::wood_supply::wood
  loc_techs:
  - B162586::PV
  - B162586::demand_space_cooling
  - B162586::ASHP_DHW
  - B162586::DHDC_large_heat
  - B162586::grid
  - B162586::heat_storage
  - B162586::battery
  - B162586::SCFP
  - B162586::demand_hot_water
  - B162586::demand_space_heating
  - B162586::DHW_storage
  - B162586::wood_boiler_heat
  - B162586::ASHP
  - B162586::wood_supply
  - B162586::DHDC_small_heat
  - B162586::demand_electricity
  - B162586::wood_boiler_DHW
  - B162586::DHDC_medium_heat
  loc_techs_area:
  - B162586::SCFP
  - B162586::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162586::wood_boiler_heat
  - B162586::wood_boiler_DHW
  - B162586::ASHP_DHW
  loc_techs_conversion_all:
  - B162586::wood_boiler_heat
  - B162586::wood_boiler_DHW
  - B162586::ASHP_DHW
  - B162586::ASHP
  loc_techs_conversion_plus:
  - B162586::ASHP
  loc_techs_cost:
  - B162586::PV
  - B162586::DHW_storage
  - B162586::wood_boiler_heat
  - B162586::ASHP_DHW
  - B162586::DHDC_large_heat
  - B162586::wood_supply
  - B162586::ASHP
  - B162586::DHDC_small_heat
  - B162586::grid
  - B162586::heat_storage
  - B162586::wood_boiler_DHW
  - B162586::SCFP
  - B162586::battery
  - B162586::DHDC_medium_heat
  loc_techs_costs_export:
  - B162586::PV
  loc_techs_demand:
  - B162586::demand_space_heating
  - B162586::demand_space_cooling
  - B162586::demand_electricity
  - B162586::demand_hot_water
  loc_techs_export:
  - B162586::PV
  loc_techs_finite_resource:
  - B162586::demand_space_heating
  - B162586::PV
  - B162586::demand_space_cooling
  - B162586::demand_electricity
  - B162586::SCFP
  - B162586::demand_hot_water
  loc_techs_finite_resource_demand:
  - B162586::demand_space_heating
  - B162586::demand_space_cooling
  - B162586::demand_electricity
  - B162586::demand_hot_water
  loc_techs_finite_resource_supply:
  - B162586::SCFP
  - B162586::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162586::PV
  - B162586::DHW_storage
  - B162586::wood_boiler_heat
  - B162586::ASHP_DHW
  - B162586::DHDC_large_heat
  - B162586::ASHP
  - B162586::DHDC_small_heat
  - B162586::heat_storage
  - B162586::wood_boiler_DHW
  - B162586::SCFP
  - B162586::battery
  - B162586::DHDC_medium_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162586::demand_space_heating
  - B162586::PV
  - B162586::demand_space_cooling
  - B162586::DHW_storage
  - B162586::DHDC_large_heat
  - B162586::wood_supply
  - B162586::DHDC_small_heat
  - B162586::grid
  - B162586::heat_storage
  - B162586::demand_electricity
  - B162586::battery
  - B162586::SCFP
  - B162586::DHDC_medium_heat
  - B162586::demand_hot_water
  loc_techs_non_transmission:
  - B162586::demand_space_heating
  - B162586::PV
  - B162586::demand_space_cooling
  - B162586::DHW_storage
  - B162586::wood_boiler_heat
  - B162586::ASHP_DHW
  - B162586::DHDC_large_heat
  - B162586::wood_supply
  - B162586::ASHP
  - B162586::DHDC_small_heat
  - B162586::grid
  - B162586::heat_storage
  - B162586::demand_electricity
  - B162586::wood_boiler_DHW
  - B162586::SCFP
  - B162586::battery
  - B162586::DHDC_medium_heat
  - B162586::demand_hot_water
  loc_techs_om_cost:
  - B162586::DHDC_medium_heat
  - B162586::PV
  - B162586::wood_supply
  - B162586::DHDC_large_heat
  - B162586::grid
  - B162586::DHDC_small_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162586::PV
  - B162586::DHDC_large_heat
  - B162586::grid
  - B162586::DHDC_small_heat
  - B162586::wood_supply
  - B162586::DHDC_medium_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162586::wood_boiler_DHW
  - B162586::DHDC_large_heat
  - B162586::wood_boiler_heat
  - B162586::ASHP_DHW
  - B162586::ASHP
  - B162586::DHDC_medium_heat
  - B162586::DHDC_small_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162586::battery
  - B162586::DHW_storage
  - B162586::heat_storage
  loc_techs_store:
  - B162586::battery
  - B162586::DHW_storage
  - B162586::heat_storage
  loc_techs_supply:
  - B162586::PV
  - B162586::DHDC_large_heat
  - B162586::grid
  - B162586::wood_supply
  - B162586::DHDC_small_heat
  - B162586::SCFP
  - B162586::DHDC_medium_heat
  loc_techs_supply_all:
  - B162586::DHDC_medium_heat
  - B162586::PV
  - B162586::SCFP
  - B162586::wood_supply
  - B162586::DHDC_large_heat
  - B162586::grid
  - B162586::DHDC_small_heat
  loc_techs_supply_conversion_all:
  - B162586::PV
  - B162586::wood_boiler_heat
  - B162586::DHDC_large_heat
  - B162586::ASHP_DHW
  - B162586::wood_supply
  - B162586::grid
  - B162586::DHDC_small_heat
  - B162586::ASHP
  - B162586::wood_boiler_DHW
  - B162586::SCFP
  - B162586::DHDC_medium_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162586::DHW
  - B162586::cooling
  - B162586::electricity
  - B162586::geothermal_storage
  - B162586::heat
  - B162586::wood
  loc_techs_balance_supply_constraint:
  - B162586::SCFP
  - B162586::PV
  loc_techs_balance_demand_constraint:
  - B162586::demand_space_heating
  - B162586::demand_space_cooling
  - B162586::demand_electricity
  - B162586::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162586::battery
  - B162586::DHW_storage
  - B162586::heat_storage
  loc_techs_storage_initial_constraint:
  - B162586::battery
  - B162586::DHW_storage
  - B162586::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162586::PV
  - B162586::DHW_storage
  - B162586::wood_boiler_heat
  - B162586::ASHP_DHW
  - B162586::DHDC_large_heat
  - B162586::wood_supply
  - B162586::ASHP
  - B162586::DHDC_small_heat
  - B162586::grid
  - B162586::heat_storage
  - B162586::wood_boiler_DHW
  - B162586::SCFP
  - B162586::battery
  - B162586::DHDC_medium_heat
  loc_techs_cost_investment_constraint:
  - B162586::PV
  - B162586::DHW_storage
  - B162586::wood_boiler_heat
  - B162586::ASHP_DHW
  - B162586::DHDC_large_heat
  - B162586::ASHP
  - B162586::DHDC_small_heat
  - B162586::heat_storage
  - B162586::wood_boiler_DHW
  - B162586::SCFP
  - B162586::battery
  - B162586::DHDC_medium_heat
  loc_techs_cost_var_constraint:
  - B162586::DHDC_medium_heat
  - B162586::PV
  - B162586::wood_supply
  - B162586::DHDC_large_heat
  - B162586::grid
  - B162586::DHDC_small_heat
  loc_carriers_update_system_balance_constraint:
  - B162586::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162586::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162586::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162586::battery
  - B162586::DHW_storage
  - B162586::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162586::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162586::SCFP
  - B162586::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162586::SCFP
  - B162586::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162586
  loc_techs_energy_capacity_constraint:
  - B162586::PV
  - B162586::demand_space_cooling
  - B162586::grid
  - B162586::heat_storage
  - B162586::battery
  - B162586::SCFP
  - B162586::demand_hot_water
  - B162586::demand_space_heating
  - B162586::DHW_storage
  - B162586::wood_supply
  - B162586::demand_electricity
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162586::wood_boiler_heat::heat
  - B162586::grid::electricity
  - B162586::ASHP_DHW::DHW
  - B162586::SCFP::geothermal_storage
  - B162586::DHW_storage::DHW
  - B162586::DHDC_medium_heat::heat
  - B162586::heat_storage::heat
  - B162586::DHDC_large_heat::heat
  - B162586::DHDC_small_heat::heat
  - B162586::PV::electricity
  - B162586::wood_boiler_DHW::DHW
  - B162586::battery::electricity
  - B162586::wood_supply::wood
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162586::demand_space_heating::heat
  - B162586::demand_hot_water::DHW
  - B162586::DHW_storage::DHW
  - B162586::demand_electricity::electricity
  - B162586::demand_space_cooling::cooling
  - B162586::heat_storage::heat
  - B162586::battery::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162586::battery
  - B162586::DHW_storage
  - B162586::heat_storage
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
  - B162586::wood_boiler_DHW
  - B162586::DHDC_large_heat
  - B162586::wood_boiler_heat
  - B162586::DHDC_medium_heat
  - B162586::DHDC_small_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162586::wood_boiler_DHW
  - B162586::DHDC_large_heat
  - B162586::wood_boiler_heat
  - B162586::ASHP_DHW
  - B162586::ASHP
  - B162586::DHDC_medium_heat
  - B162586::DHDC_small_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162586::wood_boiler_DHW
  - B162586::DHDC_large_heat
  - B162586::wood_boiler_heat
  - B162586::ASHP_DHW
  - B162586::ASHP
  - B162586::DHDC_medium_heat
  - B162586::DHDC_small_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162586::wood_boiler_heat
  - B162586::wood_boiler_DHW
  - B162586::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162586::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162586::ASHP
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
BTLF *      1�            [�     �g             ���                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *                   �c     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   u�r�OHDR+                                     *             4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ֚g2OHDR(                                     *             A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ���;OHDRI                                     *             D       E�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ���      d��?FRHP               ���������)      b      @                    �                                                         �2      '�[/BTHD      d(�O      �       ��O�                            _debug_data    �g     comments:
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
    B162586:
      available_area: 265.970540063324
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
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162586::geothermal_storage     L              B162586::heat   M              B162586::wood   N              B162586::electricity    O              B162586::coolingP              B162586::DHW    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              B162586::ASHP_DHW::electricity  ^       &       B162586::demand_space_cooling::cooling  _              B162586::heat_storage::heat     `              B162586::wood_boiler_heat::wood a              B162586::battery::electricity   b              B162586::demand_hot_water::DHW  c              B162586::DHW_storage::DHW       d       (       B162586::demand_electricity::electricitye              B162586::wood_boiler_DHW::wood  f              B162586::ASHP::electricity      g       #       B162586::demand_space_heating::heat     h               i               j              B162586::PV::electricityk               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162586::ASHP::heat     |              B162586::DHDC_large_heat::heat  }              B162586::DHDC_small_heat::heat  ~              B162586::PV::electricity              B162586::wood_boiler_DHW::DHW   �              B162586::battery::electricity   �              B162586::wood_supply::wood      �              B162586::ASHP::cooling  �              B162586::DHW_storage::DHW       �              B162586::DHDC_medium_heat::heat �              B162586::heat_storage::heat     �              B162586::ASHP_DHW::DHW  �       !       B162586::SCFP::geothermal_storage       �              B162586::grid::electricity      �              B162586::wood_boiler_heat::heat �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162586::demand_space_heating   �              B162586::DHW_storage    �              �             OHDR8                                     *             Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��OHDR1                                     *             h       �     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                )f�OHDR9                                     *             k       @�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   UI��OHDR,                                     *             �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �TOHDR                                     *       �            hv     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   j���            X�ӹBTHD      d(�<      �       y1M FSHD  -      
       
                P x          �0     g       g       ��tBTLF wm-   " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2� �  ! �B� �	  - ˿<   6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::  �  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' w  / ٽ�* I  + aL/ 4  " ڞu/ �   »�2 �   ) ��9 �  7 �~< :  7 H:�= �   ǋB l  ! �LB   M ���D �  # @MNI R  6 ���J b  8 )m�M �  & վI1                                                                                                                     BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   2�     �       +        _Netcdf4Dimid                  P(��OHDRF                                     *       �            �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ^S`OHDR1                                     *       �            3�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ӲT�OHDRG                                     *       �     <       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   !5�OHDR1                                     *       �     U       ո     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                l��nOHDR4                                     *       �     n       /�     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   }
��OHDR5                                     *       �     {       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �ROHDR2                                     *       �     �       ѹ     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   Bo�XOHDRM    �      �                @    *         �    "�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  l�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    D           +        _Netcdf4Dimid                �Nd�OHDR`                                     *       P�     C       kY     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ���yOHDRP                                     *       P�     P       _�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �TRxOHDR1                                     *       P�     S       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                *�ROCHK    ��	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint b�QOCHK    .
     @       +        _Netcdf4Dimid                ��N\� h   <f�OHDRt                                     *       P�     }       ��	     P            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all +        _Netcdf4Dimid                Q�OHDRu                                     *       P�     �       ?     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus +        _Netcdf4Dimid                  -(@�OHDR;                                     *       P�     �       �,     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   '\dOHDR1                                     *       n
            .�	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                y�ݡOHDR?                                     *       n
            ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ��nOHDR1                                     *       n
            ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                wG�OHDR1                                     *       n
     ,       S�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �{��OHDR1                                     *       n
     3       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ꟪OHDRG                                     *       n
     6       0�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   G��OHDRF                                     *       n
     =       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   Gei�OHDR1                                     *       n
     B       ��	     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �N`[OHDR                                     *       n
     E       �@     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ��B=  �G��BTIN U        �  " e        �  $ �        	  3 �        G  ! �     �o     q{     !�
     :m      ��x                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    )
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint G&�OCHK    ^)
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint ��aOHDR                                     *       
     &       3L     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   ���    OCHK    N�	     Q       /        NAME          loc_techs_conversion   o�R�OHDR;                                     *       n
     L       ��	     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ��e�OHDR<                                     *       n
     U       ��	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ����OHDR<                                     *       n
     X       A 
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   #��iOHDR@                                     *       n
     u       � 
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   4v�OHDR1                                     *       n
     �       � 
     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   ��oOHDR3                                     *       n
     �       :
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ��OHDR1                                     *       n
     �       �
     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   �8ugOHDR1                                     *       
            �>     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   J�;�OHDR1                                     *       
            �>     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   ��,�OCHK    �)
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   <�:OCHK   �o     �       4        NAME          loc_techs_finite_resource   %Ϲ|<f�OHDRd                                     *       
     )      ݵ     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     &)BOHDR1                                     *       
     ,       �L     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   �H�    JK��BTIN ZF�O K  N �<� 6   )�:� �  & �     #q
     #�Q     #u�     ��k�                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� �   1M7� �  " 3ﮝ   4 n�� '    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� *  5 Nr�   , $��� &  3 ���� G  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I �GV�                                                                                                                     OHDRt                                     *       
     9       N2
     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   6O�OHDRC                                     *       
     B       N*
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   P��~OHDR;                                     *       
     G       �*
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ��OHDR=                                     *       
     d       �*
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �&�\OHDR;                                     *       
     �       A+
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ���=OHDRE                                     *       5
            �+
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �5J�OHDR1                                     *       5
     
       �+
     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   0��OHDR4                                     *       5
            Z,
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ��XLOHDRH                                     *       5
            �,
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   OHDR1                                     *       5
            �,
     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   8(4�OHDRC                                     *       5
     $       a-
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   ��{wOHDR3                                     *       5
     +       �-
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   

bGOHDR7                                     *       5
     :       .
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   V��OHDR1                                     *       5
     I       T.
     `            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   �]dOHDR1                                     *       5
     `       �.
     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   n٣�OHDRH                                     *       5
     o       //
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint   ��<OHDR'                                     *       5
     r       �/
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   +P"�OHDR1                                     *       5
     u       �/
     o            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   �@ӪOHDR,                                     *       5
     x       @0
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   J�zOHDR3                                     *       5
     �       �0
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   0[�OCHK    �H
     0       +        _Netcdf4Dimid             B   �6�OHDR`                                     *       5
     �       I
     @            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand +        _Netcdf4Dimid             C   �_sOCHK    .[
     �       +        _Netcdf4Dimid             F   �裙OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   R_�             V���BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OHDRj                                     *       5
     �       ^I
     �           ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission +        _Netcdf4Dimid             D   媨�OHDRa                                     *       �J
     ,       �Z
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             E   ju�TOHDR/    
       
                          *       �J
     5       0o     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   R�D            F   F��VFSSE �       �    r �    �             
 K �J    {m#�OCHK    �     Q       )        NAME          loc_techs_area   ���FHDB ��        �gf��       :loc_techs_update_costs_investment_purchase_milp_constraint�e     �       %loc_techs_update_costs_var_constraint8g     �       .locs_resource_area_capacity_per_loc_constraint�i     �       	resources�j     �       techs_conversion4l     �       techs_conversion_plus�0
     �       techs_demand�m     �       techs_non_transmission�q     �       techs_storagefs     �       techs_supply�t     W       
energy_cap	�     Z       cost��        FHDB ��      
  ��O��       "loc_techs_resource_area_constraint�Z     �       6loc_techs_resource_area_per_energy_capacity_constraint�[     �       loc_techs_storage]     �       %loc_techs_storage_capacity_constraint\^     �       $loc_techs_storage_initial_constraint�_     �        loc_techs_storage_max_constraint�`     �       loc_techs_supply<b     �       loc_techs_supply_all{c     �       loc_techs_supply_conversion_all�d     �       locs�h                         FHDB ��        c����       6loc_techs_energy_capacity_max_purchase_milp_constraint�I     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�J     �       0loc_techs_energy_capacity_storage_max_constraintv?     �       loc_techs_finite_resource�N     �        loc_techs_finite_resource_demand�S     �        loc_techs_finite_resource_supplyhU     �       loc_techs_non_conversion�V     �       loc_techs_non_transmission�W     �       loc_techs_om_cost_supplyGY      FHDB ��        ՚�rx       #loc_techs_balance_supply_constraint�8     y       ;loc_techs_carrier_production_max_conversion_plus_constraint7:     {       loc_techs_conversion_all�@     |       loc_techs_conversion_plus$B     }       loc_techs_cost_constraintlC     ~       loc_techs_cost_var_constraint�D            loc_techs_costs_export F     �       loc_techs_demand=G     �       $loc_techs_energy_capacity_constraint|H     �       loc_techs_export3M                   FHDB ��        ��kp       !loc_tech_carriers_conversion_plus�.     q       loc_tech_carriers_demand0     r       +loc_tech_carriers_export_balance_constraintS1     s       loc_tech_carriers_supply_all�2     t       'loc_tech_carriers_supply_conversion_all�3     u       'loc_techs_balance_conversion_constraint5     v       4loc_techs_balance_conversion_plus_primary_constraintU6     w       $loc_techs_balance_storage_constraint�7     z       loc_techs_conversiont;           FHDB ��        ?~�xR       loc_techs_investment_cost�      S       loc_techs_om_cost$"     T       loc_techs_purchased#     U       loc_techs_store�$     j       carrier_tiers��	     k       loc_carriers4(     l       -loc_carriers_update_system_balance_constraint�)     m       4loc_tech_carriers_carrier_consumption_max_constraint�*     n       3loc_tech_carriers_carrier_production_max_constraint%�	     o        loc_tech_carriers_conversion_all-                          FHDB ��         Y�ֳ        techs[�     G       carriers��     H       costs��     I       &loc_carriers_system_balance_constraint+�     J       loc_tech_carriers_con      K       loc_tech_carriers_exportd     L       loc_tech_carriers_prod�     M       	loc_techs�     N       loc_techs_area     O       #loc_techs_balance_demand_constraint     P       loc_techs_costW     Q       $loc_techs_cost_investment_constraint�     V       	timesteps�%         OCHK     �           +        _Netcdf4Dimid                G��.��FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           2�)M     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �Z٭D˳@     solution_time  ?      @ 4 4�                �N�6�!@     time_finished          2023-12-11 00:33:41     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     ������������������������:��Z         3            2            0            1            -            .            /            '            (            )            *   	         +            ,                                                                                     !            "            #            $            %            &            @            ?            >            ;            <            =            C            P            O            N            K            L            M   #         g            f            e            b            c   (         d            ]   &         ^            _            `            a            j            �            �            �   !         �            �            �            �            �            {            |            }            ~                        �            �      �           �           �           �           �           �           �     	      �     
      �                 �            �      �           �           �           �           �           �           �           �           �           �           �           �           �           �     ;      �     :      �     8      �     9      �     5      �     6      �     7      �     .      �     /      �     0      �     1      �     2      �     3      �     4      �     T      �     S      �     R      �     O      �     P      �     Q      �     I      �     J      �     K      �     L      �     M      �     N      �     m      �     l      �     k      �     h      �     i      �     j      �     b      �     c      �     d      �     e      �     f      �     g      P�     R   OCHK   q}     �       +        _Netcdf4Dimid                  �{OCHK   .%     �      +        _Netcdf4Dimid                  ]QJaOCHK    �     �       +        _Netcdf4Dimid                  2{��OCHK    }�     �       +        _Netcdf4Dimid                  g#=�OCHK         �       3        NAME          loc_tech_carriers_export   aQ�OCHK   �/     �       +        _Netcdf4Dimid                  IYOCHK  	 Y�     �       +        _Netcdf4Dimid                  ��HeGCOL                        B162586::wood_boiler_heat                     B162586::ASHP                 B162586::wood_supply                  B162586::DHDC_small_heat              B162586::demand_electricity                   B162586::wood_boiler_DHW              B162586::DHDC_medium_heat                     B162586::heat_storage   	              B162586::battery
              B162586::SCFP                 B162586::demand_hot_water                     B162586::DHDC_large_heat              B162586::grid                 B162586::ASHP_DHW                     B162586::demand_space_cooling                 B162586::PV                                                                B162586::PV                   B162586::SCFP                                                                                            B162586::demand_electricity                   B162586::demand_hot_water                     B162586::demand_space_cooling                 B162586::demand_space_heating                                  !               "               #               $               %               &               '               (               )               *               +               ,               -               .              B162586::DHDC_small_heat/              B162586::grid   0              B162586::heat_storage   1              B162586::wood_boiler_DHW2              B162586::SCFP   3              B162586::battery4              B162586::DHDC_medium_heat       5              B162586::DHDC_large_heat6              B162586::wood_supply    7              B162586::ASHP   8              B162586::wood_boiler_heat       9              B162586::ASHP_DHW       :              B162586::DHW_storage    ;              B162586::PV     <               =               >               ?               @               A               B               C               D               E               F               G               H               I              B162586::DHDC_small_heatJ              B162586::heat_storage   K              B162586::wood_boiler_DHWL              B162586::SCFP   M              B162586::batteryN              B162586::DHDC_medium_heat       O              B162586::ASHP_DHW       P              B162586::DHDC_large_heatQ              B162586::ASHP   R              B162586::wood_boiler_heat       S              B162586::DHW_storage    T              B162586::PV     U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b              B162586::DHDC_small_heatc              B162586::heat_storage   d              B162586::wood_boiler_DHWe              B162586::SCFP   f              B162586::batteryg              B162586::DHDC_medium_heat       h              B162586::ASHP_DHW       i              B162586::DHDC_large_heatj              B162586::ASHP   k              B162586::wood_boiler_heat       l              B162586::DHW_storage    m              B162586::PV     n               o               p               q               r               s               t               u              B162586::DHDC_large_heatv              B162586::grid   w              B162586::DHDC_small_heatx              B162586::wood_supply    y              B162586::PV     z              B162586::DHDC_medium_heat       {               |               }               ~                              �               �               �               �              B162586::ASHP   �              B162586::DHDC_medium_heat       �              B162586::DHDC_small_heat�              B162586::wood_boiler_heat       �              B162586::ASHP_DHW       �              B162586::DHDC_large_heat�              B162586::wood_boiler_DHW�               �               �               �               �              B162586::heat_storage   �              B162586::DHW_storage    �              B162586::batteryOCHK    Z�     �       +        _Netcdf4Dimid             	     =��OCHK    x�     �       +        _Netcdf4Dimid             
     I�NOCHK    1�     �       +        _Netcdf4Dimid                  ��COCHK  	 ?�     �       4        NAME          loc_techs_investment_cost   gy*OCHK   �s
     �       +        _Netcdf4Dimid                  1Q�OCHK    ք     �       +        _Netcdf4Dimid                  �ɷOCHK   |�     �       +        _Netcdf4Dimid                  �[OCHK   �v
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �d�OCHK7    
    is_result                            z]�x  �   S�O3OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                                    �      �n��OCHK    �)
            l     0   REFERENCE_LIST 6     dataset        dimension                         ,D             z.�xOHDR$           �             �          ?      @ 4 4�     +         �                   �
        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              P�           P�        +        _Netcdf4Dimid                !��8OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'          �~�8OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �0             �]1OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                                      ��qOCHK    �o           +        _Netcdf4Dimid                ��,� h   <f�                      �     z      �     y      �     x      �     u      �     v      �     w      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                                 �$                   �$                   �$                   �%                   d                   d                   �%                   ��                   ��                   $"                   ��                   $"                   �%                   ��                   ��                   �                    d#                   ��                   ��                   �                   ��                    ��     !              $"     "              ��     #              $"     $              �%     %              +�     &              +�     '              �%     (                   )                   *              �%     +              �%     ,              �%     -              �     .              ��     /              ��     0              [�     1              ��     2              ��     3              ��     4              ��     5              ��     6              [�     7              ��     8              ��     9              ��     :               ;               <               =               >               ?              out_2   @              out     A              in      B              in_2    C               D               E               F               G               H               I               J              B162586::geothermal_storage     K              B162586::heat   L              B162586::wood   M              B162586::electricity    N              B162586::coolingO              B162586::DHW    P               Q               R              B162586::electricity    S               T               U               V               W               X               Y               Z               [       &       B162586::demand_space_cooling::cooling  \              B162586::heat_storage::heat     ]              B162586::battery::electricity   ^              B162586::DHW_storage::DHW       _       (       B162586::demand_electricity::electricity`              B162586::demand_hot_water::DHW  a       #       B162586::demand_space_heating::heat     b               c               d               e               f               g               h               i               j               k               l               m               n               o               p              B162586::DHDC_large_heat::heat  q              B162586::DHDC_small_heat::heat  r              B162586::PV::electricitys              B162586::wood_boiler_DHW::DHW   t              B162586::battery::electricity   u              B162586::wood_supply::wood      v              B162586::DHW_storage::DHW       w              B162586::DHDC_medium_heat::heat x              B162586::heat_storage::heat     y              B162586::ASHP_DHW::DHW  z       !       B162586::SCFP::geothermal_storage       {              B162586::grid::electricity      |              B162586::wood_boiler_heat::heat }               ~                              �               �               �               �              B162586::ASHP::heat     �              B162586::wood_boiler_DHW::DHW   �              B162586::ASHP::cooling  �              B162586::ASHP_DHW::DHW  �              B162586::wood_boiler_heat::heat �               �               �               �               �              B162586::ASHP::cooling  �              B162586::ASHP::heat     �              B162586::ASHP::electricity      �               �               �               �               �               �       (       B162586::demand_electricity::electricity�       &       B162586::demand_space_cooling::cooling  �              B162586::demand_hot_water::DHW  �       #       B162586::demand_space_heating::heat             x^���b``�b�8�����2Hu��0�2f` �X;wE�3LZ�� Dr�g��"�N[��uC�q?��!��9����k$P��� ����I����A��Ń�����0t``p�! !�FHDB ��        ��lrX       carrier_prodf�     Y       carrier_con     [       resource_area
�     \       storage_capg�     ]       storage>�     ^       carrier_export�     _       cost_var��     `       cost_investment,�     a       	purchased�     b       cost_investment_rhs�     c       cost_var_rhs�-     d       system_balance�0     e       required_resource�3     f       capacity_factors~     g       systemwide_capacity_factorx�        TREE  �����������������r                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          S3     S          +         �                   M�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              P�           P�            Ւ�OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �             �Ʋ�           `��x^�\SU���i�ED<�p"!ED��\DsM������Ck�B"�E8�H4'!�$DDBDi�Z�ךH��8#"\��q"����t!>��}���ӷ�~�>�{?��=��s���� Ο�v� �l]�\���4�����<�`V�&@��m9 �! �}"�^�:��G >���Uq �;����@��;����@��Fk�>�}=~�� w� ���R E�v��� >�y
V���)��:��K � �P�p��~p��鞖l��g�O�}0o��t�#<��k���P;���3H�Q J!�R�R:3�/ ��r�G}3?�ď �%6�Z�\�Pk��=�,�����������(��%�\�LV�����k�3Y�Y��G���|$��{Q��l[�F��o��]>�����mr����;&k&x	̧Pr��͓�0~��?�m� Xh(E���������Gy�� ���A�B�sh_I�5 �@�񆵙ɶ5cS$Z3� ��@sO�17_t���������J��b���/N"�Q��|p��{m��0.A�U�S,�hh�|�k	@%:N��Qh@��׫�W�5��&>�ٮ�� �5���2�Z����-o�VϮu ��]�9,��[Zj�Ӭ��R��Y�Ӽi/�{K������<|��3���/���;�v��;vê�&����רo�o��d ���<�������w��r��q��>I�N47����&n����G.�}�핚3[VKr�m�Y�E��_Z��Y�!��#`����ܚU�NӶ;-�^<V̗���LnNJ���0y��Ϩ�WV,5�u(�:�X�Co�:��O�_������%83��y߫�d��}�����v{�����٬|B����__^_��[K��}��C]��K�oΚ͹�1�WH:̛�P�{����!�Z���'�g�?���J��1�պ9�8�_?�uGl�c���ˎڌ�����;Uʊ�ٻvͿ'˱%���%��W��-X���������]s�������~�m����?~�a��;��J��Թ��̣����7R��AR����aKz%��+��t�\�Hxִ*T}��A����K������t~�񣑺C_�z)��V�?��B�z��xs~�v�Tq�o�������ӿ��
;۟@��ͪh>�ӿ��������Ҳ�?����y+FO;v=�n璇�c\��4߷WD�w�^�mT����]��I��B����z0yQÇK�l��n
��A��兼�gޑյ���Cǣ�/��p�;��u�>��W�]�{s��]\�᭼&�N�5\��=�J_~���yβR灐i�-Y1����;X�m���5!qJ"�YZ.�MY�Do�q��yb�՗��kשϝ~0�ɫ��>W�x��%g͔��M�k����K���+諨�R��=��P�,��ÒĬp��C3��Z��-S�Ǟ���`ױznV@F�����Rey��K�kx���LM��>O�μ�gg�/�p�q���E�􀮜z�v{�]��>�>��~�r����T�����^��ܻp��We#�/]��p�=.w�6�i���{�v2ά��>�P����]"��Y��k���?Z��͏�KzZ��ݧ�z�.��w�p��rՎ���F*}k����>yٹ6�Ÿt��Қ�5;������G�R���ޘx�ϝ;f쎹LR��ǖ�!赻Hs%�X��9�?�����W:�W�;ߊ�>����z6kÌ��G�.�������ٲ�}��_^��W�d:_�%��#W�Yٱ`[����~���K���K��[CXBj��رbυջ�}�R���u��g菮�y�=^��߫v�����
�NY�rf��1P��5}�{����t^��A���{��������ߦ�d8�{�������\Ѵ�����+ɯ���irJ���<��}UqY��W�\��L�;K���3�qO<����Mp�?7�e�=�k�����n�̟�w�}5��ܠM?R��#�F-�qyaVe��H��%9������ꏳ�eu���}]Cd�{*�7,G��:�F�:w�ե�Φ�?:6m]��baÅ}?�*�{�?���y(뾺�C�y�.ܷ����yr���qtOÚ��5]5����������"yw\��4��	�Ov��a������[91ף�V~�B<;x�f�M��Qe}�)�0v�'���S��s�
�Ւ��s��țs�߁��Q�p�憽}�'�ߑ�[������y�����o���2e����Z^.|�|H�yV�eʸTEl�q�.� \�=���Q��%w����t��;��W���n^�We�}	��I̐�ٟ�q���28������7z�->xa�;r��%�U�v_2�/9x���N�ϑ�N�措�#G&�m�����m<}�C��\^rh����X�<h�T���mg���!���`���S�|击���]?\s�3{5��sP��P3��w��(f�D}��F�J�����_]K�7�([��[���΀㋹o��}?(z~yi�����������������������_͹6*��� V~�zvg��+����Y8���9����Į��;g����4$9$0,��������Umʏ<���<�g��.���]=�F�bw=����=	�E����X\�P|ޕ�Ov�:�g��K�HR>��m�Kp���p�m��Ʒb���۷\I8�bv�zE|�gg4�t[:��ڰ����͵��<����N�o�C���ǚga��2������;�;9a��b���t����?�vm�`�늸ϋ�%ln<#z<�x���5��s��yw�#�7����G�Q{�j��?9�����Ż/߯.�М-+�^Y��+e�6�����a��%��w�m���<�k4-�BOW��9���.8����¯�@P�����x������r8JM��- �`Wb�Mڢ�\�h���~2�p}� }�;��/ׄ�9��u >���� ��Q�R7�� gNn���]�2t��A=������5p��O���W7������{���g}����"��v�.T�.$k�����TR��`�^$G�E0|U
��f��85��?F��;��HFa'��n�i���ˬT(�I^������ܞ���Ъ�Z��̇��C��W���*�}� ���#�AGyp��\a�2�@�+��6��3�pd�B ��лr�iO����*6ϕ�r4.���g ���w����7B5-����6���M����S�߿=v����҃o���C }��w;n{7�gxkg.L�K!�qS6{�l[t�=��h�b��3A��c�A�es�/���i��{�36�8�\Z���3K��<��9v��+��'�댢]�|�yo@�|��)�������xo$��+'R��;?��!�)vM0�?�R3p��ׄ�jM��?��A��oH������$����;�&ྗ��\"ò�į��M��֨�Wrm~���D��<���\�õ�?�	�����׍���$L&�`u'�>o�����1[V�mO�a)�o�g�b�0�Xބ��mk{��?��?�u�M�vae��`���M�<&��<�t����y��D�	��>��/7�F�s��c}9���V�a�ay��y�m�!y~�X9�p�1.�m�������`���յٛH�����=.�r��O��a�}n��*[�qmU�2���cmo�	�mcǱڲ��mpme�:�u�Ʊlu1�x]kyl����11��ɾq<�e�;m��6`Y�|.$������v,�~���ke����{]���w��:6ǯ5��͵�/oGu'�g�k�>G����/�\�V21&�
�X��k7��U&�]�	��71�'��L���?�����:����V;<l�/3�������ǰ�6�Z�1~<k'�=�-�ur�θ}�cN���>��Y����O���x[pp���?Y�s[4�8��x�g$�`�ELlO�?Y���e&��,��� �S�����>|��@lՔe��ܬ��d��Yw+�|��6�ṧ 
4 >/>p�PO�ؼ�� /�y��	�� �kŗW \,p\����x
{��"t���E)���e�Ɖ�T$� �ɏH� ���@�����\$� �/. �A�$[�\ ۛ+YHr�Lϻ����5F"@Z$J��{r\7Σ`���:X�	2 �BI��/$) +����"x��	�����N�q�n;a<���H��Xnd_� (�3����P��
I��E�]sk��O���Q}؁�$b$i d욙���`12Z �qE� 	��2�5��6��%H������ڐp���X�t�Avc�`��=t�7И��2��@Ac(��K�P���J��Q3�h,�1S���t�_�aK����w N
 :֣a����Kta�=��)j6ꇷѧ�'��'�jt�� !;��8?����<����=̓ԱY; ֡���a����Y0͛�F��}ԯwm�ս�N�M�l������؏o���ö2�� >��l^ң��5̚?㙛��u�scۺf�`�=��RP�=E�q��*��]�}L4����dr���T6�����Ɋ�	6�p��`�(��><'��W�����~*��䓣��Fq�!	�����B>�7��J�wo����or�п�7�����-+B�`�4���U_~.J��t ��� s!���<̷�)X'	�Ǟ�\D䷚� 6 ����ޏ����8P���`���F%�������Ȇ��t�x��W�"_�ߖR����c ~� �#���� ��D�|�r��U _m3�@>$���Q_��HE��z
�k�G�� �K���G��h�;�	�kK��n�+j�
�oj�~ԟߣ��|h��.�[��M�S��5���=g�#ߧH"����[���\
Ec[�����v��[�7ى���j���W"�񘜇qN[�� ������ �h~�Gkփ��q�@:�IxM�-_�!oj�� �޹am):���4Z�ğ ̭x��gy�5�H��p*K��?�`���h��6[-�e���-u�ȕُ���� z�2�I}���hM�h ����y �a�FT�� �$�5�<�>|������Nt��l� wG��hm���=�J�@3���
�$��S��.Hj�V�D�]")6�~B��>� ʿu�s���0��c5��/�&��&�[��=B{J�? 2v�t���ۊM���j#?o� C�̩��F{���\u,��}eD}��e���5jUs<��?Z�Ln�����p�բ�j��E�Yռ�Br��)���P�z�2�˛5�Z��Q�Ԟ]��l�-er����hI�_x�^�p�$Y�d�e	N���	4�_Q��,��ו�J��.����Q�-͎[��x�p�AX�H����=#��PP���g��g�F���ش�.�G�#��f��Ȣ�ڢ]y咙�*���V ��e��R��g�^h��w����TDGw��Fz�>�ǫ'r�z}�R����������������L*���1Lo%3�Z�!��#+��J�W��{ٮ%a��2�U�h'92��L�S#b�)����2/�ک��p�.Q.U�"����.A������:?76�,�!-g	)�|>�Pvq�[s����,T�Ep���[�����eG��J�d�&��5�ߛ���5(��,t��I"��g�v.˔9ҩ]-�1�v�M�ㅻ����8k_����(��_2�+�V&��oi��*����p�QUZ��߈}x'���)��<8[�qU��dW_�����]��{$e������x���ru���$ⶦ�>VQ�w�!�¥��\]k�P�fiJ4a��n��2{M�%3NDϬR��i�S���{���9����C��F��=Ry=r�rz���1T���d�e��kۘ�=���4gM���5�NvK,�t��%hK%YQ��|ǞF��]Хm�+l�eF5G%�^2/I�-I��������aN��un�bvWrT�H��;N#�0Ы�y��Ô����eT�+�4���A^nR�����ppo��'w�#[F��_Q6Ȣ3������F7m5aWH#�jb�x_IHKm�����ʹ�4��orW��+�3�Iw�{|�/�0�Mx5"n�?�T�!_N�Q�n P��h��
y�ńԙbSB-h�+������	u�V��p�32�%򑑀g��B�H;,ȵ\�+��ц��Ӛ�D�uq.9m^I�t¨^��;laK�ں�4B����)��d8۽�! L��1S#R�%u��R<��cIn��b���za�W�3�������-Q��~��y���3�2®�z'�m1W�>�T���^�8��g�k��0�E�Q�=�5[>��btv��6��K���Q�=��4r�+r�l�������
����=��c0��Sm�1s"	��G���T���*Ț4љ��_ңyٕ�#;F$��Q��&3@`	������~����xGR��KEf5�񴊋��m��)�j� 1$�A)p�
�.M��9i��'��+�|k�G���K��o�{��������S"GbA�(�&�k
#b��DV�D69�tdf�r�6e`�aD��@H��8"�TJ�k��B�� ����4�p� 4�9C�{Tb�0�������1��$�~�7�`(�� ����(�f��O7��0���Լ]����=�UI�����,�&t2Dt����3Z�c�9�%8��ӈ%]��մ�R1Tk���o��'��"k�{T�z,�H7�Њ|�-a�p݄2�3J�D^��etB=��u����@���9������o����D[���e �>��OW�o��]�8S�CH��c������8��=���B�*ǹ���KN%3K���VaCl�2*P�Z+"9��{(yNu��θ��[ޖ�������������������o�қ��?BW���OcoN�hX��T���i��AL�]���"n�rSj�ȓ��W���0�`�6��l�
>Y8��%�Xא�7��4t��'y9k�\B�;��YQ�����I�s�f#Ty�F8AŲ5=Cl�%!��[Z\j�jn��ù##���^���E�Lj)�9�h��h	G t��B��ь�F�I�g��iwi.�;&�h�����ZT�08-��=�&'yzu�[;Fs�µ#��p�w\I�~(}, �)'���x(+�ddv�gU�kv�N��jdZJ�.���G7i\*Y�	��~Nsp��<��i������D�%t�HIJ� ���:H��oj���+s,�G�5��]��>�Q�����A�B��9��ph�@�y ���o�UB�Z���AH�B{�+{q��[��)I��XB۽���xHup�t����G�h���<��Xc�b�c��ڀ�H*����0���Qr��Y�,	�;�sq�j�?��=T��Ȼ�.$ѐ��pN7CE%x�Dpwt�#�yTWE�PKD��QH�*�r'���]E��XwH��R��|�P�!�8HMN��%�����R�r��@:h#T��B���"Te��
����$Q�Ɇ����'�	�c �07JY�BE[z�P^)�A�d�����.����c�Rm��s�``����F��.$5i�ܡ�')��i���~� Z&N��F��z[���2>' ��Yժ���5wz����yc�>"l�"�|�n��6�������R���^�4C����DU�:�-%~q�m�1mi��]�L�����0Ii�%N-���Ď&� W����Oe$���Ȇ����������������OQYyC�n{��ɂ�O.3���e�7�ٗ��ݩ����sH��a���ۉ������oʝ��~��˸�ogs���L����۵�Ve�e���k�L�g�x�Z���#���[�o�7��_׉����o������oU��ÊO��[���:��[�����U�t��v珁}���n��W'+��p&� ���Ƿ�ڟ,X��2��NQK�����̭�^�O>V��W5e�g7�n'i�7�n%'>��w��M �� �o,�p�c�;U� �6D/��΄�T�5�F\/ �@�9���C:T�C��?$� �(}	��!���q$X92��`������KC�,vj�u ob�C��W��b�78��-F)����Me,^D3��C�b?9��G���`��ғ?�kV���c��f[-�a�X�Q,v�z��[��������x���c�X�X�S%�b�b힌����B(�������c��"ؖ��H���6"�� @�9���"Jѵ���8��_M6�쥡>��cE���$I�����K_,�?;��`��X��A�^;,�Ę��۵<T3+�eס���Vdw:����tq�44� �X�W4E���[�?����X�.����!�Mc�S����_�Kd��Ac��W�Z���Պ�y���㙄��|448��I^
�7t�P;���EB�@�`8Ϣ~m�e���>4��(E}����Ok ��򣵫_�Ǹ�(��W�F}�h?@T�ښ���sk*����m����_����`L����:��7�&ֿ�e��Le�om��'$�����Z �{V���������4Y������s{>��k3M w-�I���8���S��P��\c�u�X%@~ȝ��qEnj�����}oY��ʛ����)q�q_�s��o�2�1��}P�����rkY˙O���'Ǐ��\�%Xp���/����C.`�	2��fy!���Q�J�`��~N��\�@���=R+@�J�b���=��#��c�}���͙ �O�^�\P�g��|�o�G�{P=��N�'} P�������]�|�E �	М���f��������xS~ˑ��(�}��!�zs�Cc�(��L�������&k�5���X��``�֟ �}�ߍ���r4�W�d����bwL���x�<Y3��p�ǵ����<�_ �W�Gs�*7�Z@��Z���o�.�Ϙ#�,��d�J�4���"��<��6�����S/�{�Q.Z�~�3;�)-�o6���襯�r��6�5� �>�����`�Wh�C���`�7�Z&�QF���=x�i�ڋ �; �kQ�;Z�Q��T���9�>��FZ?�ga���:v���/<!���cƆ��*]������֧��]�s2�,y�O#q�.#o�^׃��nl���-�Zq�VP:��)9�05?�d��8�!㠥����n��=���_�q��.x�W��<Si
0x��G�v�*(^TW�pO\Z�󡝅��焍���)wz��ҷG����fm\Q���Q��It�S�(�;\��֕��٬(18{+�H����2�<h�u���z�;���~�P�JiRnj�NT{��לyV�T{G��k�gKQ�ԐO�鮸�S�����ԗ3�q�����[��$�$�(J�<.KɊS��*��
�2�P�2i��_�x��I%E[�)�̑$�_��В+<%�y5g�bgTx�_���Ž��w,�"7P�:;8�`�a���:wP3�XN�We��(�(�G*�)T5+%���D+����	�#�w&����
Yw�4�#�-!E�v�&���Ը�����V��>;4;5�:�(�����B�if��J�}4Ի��+�&GF��[@~���:<�:;��ygh���?�g;<���QTV|W%�h��9W�%���rʯXc���][5��0�)u��$�ɨ�'�Y�]��5�6�5�Ei�J�yB\(�j�z\���Q�=�X\=h�lԛ�+�;��3RC��>R+��S��[ڴA#2
��uX�ͯЃ��D�)Y���;���S��
ϙ����,�`g�hn�(L�<�Lj����6�V�`h�������)"������]K�`�R����� �$0�ɎM�6K�*C���L��ě�)
���
�Kj�F뤝5���c����D��3�J"�ir��1S�Wri�.��'**}�2X^P8��Si�2��������A/���$٘kݰE��qi6gH=����
����TW/��( 3#�QX�IRT(���k�4�%�߇+2���ٹ����`Rx`���1\}$�8i���c�f�C�ag��P��дE!*>�L�},'pAxp�f�w��8���8?�f5���gC�/U��Ux�����KD/���d����`wC��K$��QU�X���(g7�9�b���V+J�������R��@�IՙRP�n��rᑽ��s��ѢԺ��v=M'�v���)j��`�dU�8skIr�HK���������S̭�	7'�Ժ���g�(�cu^����K�&;�kvK_a���+������ha-_I<��Z#��j�nw�5oO��6:�^+(u��/!	�)h�r44�H�L~g��l����0ǯ��Eӊ��&�O�C��f���e꣹��w�����u���%�������1�띆^Ʃ�V��-�4Q���ì��"�ц�yCQ}��`��g�t
�3|k��ų%͌3�КC���3��JErm����ݣ~VY��0��^_��:O�輦�Ib�ao8���������A�h����<�|+����� ]2��Ɍ6�l���K����M���0h�Qa8��Cʨ^�7{Г�ܡ9*�5@O�D� �T����߰���m*4�C���@/�@�*�=�+�O�e�H��Z 5QI	��{���i� ���l�T�/��������k[猸��Q����ք��;��b�=��I��\T�|�Q�����rz"G��XS�!����{�$)�2���D<3�����PG��]��!2G�=DN}�J�f3�b����(A&r���O��Z�(^��z���I��;E�D�Q4ud#C*�{
�z������4�)�5��6De�G�K�Mu���#!�X��FU{�[]�G�pppppppppppppppppp��i���X:!�A��� {�G��N%�9"��Yv��׵$�#�9�I�b���<n�,1f�4�.N=��d�O<���R�����{���B���4�S�ZRu}a��ִ�&GJ@/���a��`18鄝��2�>!waT�����0֕�*dtg�EP��a��-<aS���2�
���S��An��_xi����������++�J�Lm�o%��2C�|}�T����d�F���G���&K�����e(WT� ���&'���jHE �U��g)�65PsB<)y΁mR?�1_����7ʖ�F���AIbP�R!��A�>`
q�(!Q���^�EM�� 0Ń��&��Q�pYVz���n$�����!���#�t(S@}U4����T��@]1��"P�؋{�0�㪨��^����5C"���&Yq�f�Uha�?��v?�F�����C����W�޿��,�� �%@��].��"�/��"��-���^'���Q��|p�d�t�z�q�CFvh�$\뒁��
I�2��3��A,d�,=�����4@H���1!$��$f��˂��t�p(Ϊ ��7��0�I�T��ʃ�᠕�A�a 2uh��u5���!)3�*�%($�z7h*�|nM@O2J@O��)�b �$��D�� fvS2bkn]Ʉ��:bȓ�΅N�R0�e��
Y����|�슖)'Tm��Ҙã#ř�A����Nפ��h���G�%eh��j��޼ℬH^�S��A[A�2p��+��b�VMB�~(6�%e3��E��fN�I6P"�(�JmmY�?
��=�c9Te��o�3#�HB88888888888�)�M�!`�=��d��'������֌�������T�{��9dڿ�a���ۉ������oʽ?�;&��Fa�q=���dי��߷�kϭ���9�)�,�hϤ�Gnշ���.o*�<6n��Kn7�o����V|���ؚX�&׹����_��R�#�MV�������c$N������{����w�8��#l|{��ɂ�O.s��e1���� R~��̭�^�Wlq~��NYƬ�Yw;�;n��JT57�u��w �5D���� '��,�(l��xs��v&d�6$X ~�� ��5�����^m��rcqQ?E�,�bsnۿ�Ⱟ���5�5��!�?��mc��_؂��u�k1g����؛+X�P��b�XO#s[LR�.����,�ļ=��]����1A�-d,��k�;$O T�*Άh���v�Q��v:�|&����+	`?�y�MG����&X�}"N���Y,&,�?h\X�??�ƻ�갸��`�a�/��ϙ0�^���<
����d'�9ԟ֘�X�t}����Xf���h�9H� �ڃ�;܉�!` ��׀�o�캑еZ�2�	�8�[) �} w�4l@�Sh�\棱�����>�Wb�� �['�~8�6jc�' � t� <���=F�g�|�	����c\z������I����1�Q4} d���/����{3j��wot��H���u�~�f��n`�yu����r�F���4�<j|ޭ����Q��� ^vzÚ�m7/��X׌W����gP�/����`L����:�7�0�\�v2�Ml����w?��j�����6Y�s[O��n���&+ppppppn�G��s��?� �D@�J�?w!��y���D���v������� ��Aq܉��n�?�dׇ�O_#o��M(@>�`tS�!�?~l��<�x��_~��2/Tȑn�[��rC~�	����;�����_�YC���Vd!~= �`��>�(2b5�!JP�\D~2�P��G�U���~�?~p9�"�.ՠ
� ~�|>�ӷ"�^?�t�Ѧ�G�F>p���r�f�~�?{��c��T�s����y���=���1_�Ov��C���kR�b��_3������*l�]C�]��a�q����Ŋ��r�K�}��G��Y�՟����Ip
�i����b�
Ϣ�}��4�k[�: ¾Fk�;�F��#/C� �E8́O!n;ʏ�sK��z�!Zw Ϡu`�A ���(G��/9K�T� ǟ���Y���֯�h}�+��� ��A}����1�����o� }����Qh����{њ�3@
*�|:Z�Z���Z�����BdCZ'���h�ݻ����ª�xqe �S�}�\q,}$1$����?Z�&9�w<JqӖ�h�tM��yNW�$)���]�����\� �ސ��8��}3�%�A���vMa��(�q��d��0���&�ڌlGsoŘ�{h{�WW�RP"R�&8h YB{��2{C4�1�ε��"�=���RD�Qz��vHbG�M���s{1�f,�A\�:��ՔM��{�����)��FNV�),�������Ho���ܶ�3P�V�<�Z]���̮�ܛ���t{u�E�� ��J-1�횳ٵ)�����Ƅx�}E�
N_�Q�2�1�)[�^鶗�]-���f�_!�5���4K=;��Я/��/�XA�*����-f攱[tbmqaw�Y�C�r0#s]<�z��9�Y�<CZvc\�����쐛J��)��	B��c�|wj��K?���}����,�̛^,�8W2��yB�hka~?�Eu)	&KF�\рj ��*r���N��n*�R�ê./��<Y��:�w��ӆ�F��B�ce?����f�%#��EU<c��e6�4�N**#���=�	$�G�`��[�مcw6G�����YTq�P0t�-��J��k�<�Z��@umi��"�&%�����戺z���M_Kt��zKc�ȯ*�^�\_��-*M$ީ��X�T����mr�!�-yo�S��lUY�������h�d�����5�P������u<&�(��FR_Ye!|8�&�8�6#���e�����|�4�\R�OIg������-t�w�+sey!��2VM�*ʳ!VIVu�+r�Di��{m�g8ڋ��T��	��@9��+#$S�K糹mb?�lW'��(�RG�����{re�c��pU��y����9��]É������#"G^��΍�Lq-�Hm6���^iBqa�;hnLerZs}�gfm�3�CQ���*l�5;:��|�����zM���ws�br�v��^��'Wv���+c���d����ll��M5��6է���n���yB��e^�%��|���S�B���Hwj��7��ӑ�%��=(me_���W��%#����µu�55Ql�^_��]Ʌ9BB�&�_�m�iqm����1:��Ȭ�^c�Wwq��Oa�d�g�t9���CϨ�ʈ(�ι��6v���]���l��ÿ' �[���8��zr	���0�U��G�vP���8FL�_�0�2�N���c	]i��>��Eyi���h�s�ҁ� F��Q�DG�����p�Z�����>,��M�;�R�ԭ�,�sT��$y�3�8���Ku�ݛ�4\�myUٔ8\��c��>������Z��}����,�ʧ�G��zv��7�h����:F^Nti^��(�G�_(���5����u��2��~*���}�����6���x6��E�y��%e�y�G��FG����4���W8888888fdHDX����q����.�Ja8�����ڑB��f�ٔ>=n���2�pH��$� �����:6B�E"QU�Ե���\� ��D� �==<d�o��~�6҃}Ui�}HC�8��@���6�B(�����|s-5ߔ� 2,N�
=rK��	b,j?���oR�=�\JFڕ����b�gWB�@]^)���Q��CLrI���FXAVl^�!2�ҍ�Ě�rְ^]$�XR��+�;?��1L�%�z'Խ���O�ps�r� w���%�p��*,Ş�T8)h �֟Hi�Vd�:�~*�K檫�>�0���R�!#�/#�Ŋ=d�[��`�-��H���o�WR�h���#��G=��_�1��j���Vw��2K��Gpppppppppppppppppp��	����V�p�i�����.�K��z��l�0�	˫�AnC��	��|�~^NP#���k}�Z���� ^u�BW����GM^D?�!�/��@�����rC���H��т�t����|:����3�)�!��B�(��κ2��(�
�HJ����@��J���OO���۰{QDNb]�3ڀ[]����B�&��_�T#�c��䃕~���E�	�b� G���|GZ��h�9:��3[�oSxFx��*���I%%��	b��̈́"�oǷ�i�:
�0��cڀnoV�lF�`�cBXpUF�Q�e8���T���D��G�W���� ?,�³a�� Z'.�ђ2s�b�������d��R������Od	�3,iR��B�p�G9@X��Q���4^:t�{a�ܭ/-f�FGf����Z$� �K{ ��J�=q�N9�tU���f�5v+v?6����9����%��W���m-�8c*�>U��r����5	�`�31�
 ���jK�A��A��5�V��v��W���B��+ZG��]�T�i�" �����&h�:B$��<!_�	�RyU {i��ǂJ���]@�����|f�9���O�z2��I1�w���<!'$	���tA_J�kbWis�)P���8�ʡ/X�^�-U�'A��~���O��-��Z3���P�ŅJ%�U�\]Ƃ&ӡ�_��\\����������m�1��(�v�fE��^�R����+­�)�#��b�4���j�@F���D�P�NUfx��F����<^ȏ�`��st�i�*?a�Zv�.>cH���/��Q@2;-�CL�6��c�[ݘ��_���������������sC�n{��ɂ�O.3���e�7�ٗ��ݩ����s�Ͽ�a���ۉ������o�m��~��˸�ogs���L����۵�Ve�e��k�L���<�m�ߑ[�����˛J&��[��ߒ�����ߪ����"�=�&ֳ�un'���W�3Y�;)����_C0Y�s[�'���m�c���=���ñ�H�m����؞j�`���\�;EY,|�k��ene���8b����)�p�n��N|�n��J�{��v�F�U� �q���B � �S�,��#`}!�_��v&��:�T��� �?pj;��H����^m��#؄řxl�>�X[��i��IF�3���j-
,v*�s��/Q:0{-;�E��(��\)��$X\�`��������P���Pz ~ָn,��){����A(Y�m/��"(��{�2�<>i"�*F�x��N�1U,֏�,��3�7��#A�%;���XX��`_�b}��ʳ.X\�K�:,�*d�)�ŗłYTl�b�p��Z��؋*��8�?�l�X�����
X�b��Ar�`��X�\�
�	l�wc�`�-��s(�|�Ɖ�[ ���.#j�X<4f�j4�Ѫ������7 N'o��Q? f�6�\E���� @�f4�|2��@cm�	u��蒢�V�>�q��jB�<u�o�3�7�] ꭨ<�ߡ~�=��:�P;~@c�4ޞF��j�s�_Om��}5��l�����ˍ��K���8[�y����й�oF��^]k��>�N�[S�u�o����W��\~B0�JcwRb<L&׹�Le�7q���<8Y�;��܂�����1ؓ�O�m�c������������=���;���WzOD�"�cg4�o�j6#?���?#�P�|�l�������s��쾟�!~:�3g7�����[P��{@�'��a�۠�%ِ�����ZH������� ȯ!	�F���H7]�6Ğ��,Gn���GBE��=��,�>�x$d!���G/#�
�aY_�r�D�|���O��5 �`�Et�ȟtE��8�~2��V�"�ƅm�Ѕ�%��/:g��E>���C@5�	��?4�Ӵ���n��|�#_�����x�q������b�[5�u�Mb�M��k��D�t"�*v�?��]�ہ���8���\��;�CJ� [���ؽ��Жɚ	��`X�u=9�7���6�n� t4��z<� i�a���~v��=~.豧đd��Yh.�Dk��7����tTg#�� ��"b�C�b��-%�KF� oNK_�v	]�
���u8�ɂG��Gsy�4�ǐ�sz܅���@��\�ֺ�R�1�:�@k�"�p7tY^�ш�Z��d.��<�������O�h�`4�0�&�g��Nj��v�COmM���A�'�E�2jrz�d	�\��15�M����G�֐7��?T��������I�f����6^�"�)
r���r���lE���P��p"����cK�$U��nUD_v����>T82Ꚓ�AЫ"sژD�k|P@�[��ט����+"��7eg����,a��^nԀ�#&���&V�Վ��Ǹ�FpJj��յ٤NMXA꺦ܨ*�Y�ImH7�˼Gc�M�ޡ��Dϡ���0�@c�)�\@m���ļ�ܾ:����\s-�*+]�ߒ^7��5Z����V/k�YB��L�5&����:�Gܥ�+�L~D�/_�&�3p͢dsn��#��NW�%5��ȡ�.��8ɤK�1?/�$�e�1���� fY�i3
�]8A�݁��DiIQG%�{����=�ga0�-st0G@vIu�����N�6P�_=�<HV
���B�P4��5�O�)��d��s��݇�"¡x��X�À��ٟ3R��J����jF�i���1�����s�w�3��f�̭�t]A����!0նG�&��=3uDH�%��z��|3[@Mj��1E?կ��\�7����VUԬ��X/b]'��U�=4�g�L��y���������GCEDDDD|�<�}����">�" �.�ȇh��Df�H(�!"�򉤸!!�"�����=�\���������=�̹s�����yˤ&g�Nv���u��9�Y�B�J����]E�2�n�{��H�uǱ3z�j�܄�s��$�9w��R�XT7�J��0�3��[�N'��1�6���i�4�����������4���f5k���fk��L͜�}�|���^I)v_l��㺜����������޺���ʼf��9?��v���R9�����Ei�c��dM����I��S�b�t��W���f�B��Zg�!�Z���z�=Gb���������r����U����s�����Tg�"qT�{ssUjvGTl����IdM��<�IKL'��ڂ{��h�VF�^����	����t�"՗�.Z���X]�y���O�^�0���XU_�a�)1�7�E�z�[b��@Q��YP�������ْ.���bכz�e�]{��_ش�*��.[u$�9(w�����\�����1II�I��̔�X��z���V����"B�G��w��]��n�H0�R��uV�ft[�Vwlϵ+�k/���p��chukd0��U>�k.��rb褹���sZ���{[�ͤ��xT��)���=�g��*�\Ŏ	K�����ᚖ6`��Z/^9�r��l�/�r���z�.���6�hk��ar6�O?\�^�ѰC��� [/��'��۩_B,F�"�f��Qv���>��m=]M�u����J1�Zbk⼚._�\����5�O�!�W�i�t:)C�Yp��9�[�3ߤ�i&�&[#�!���f��������p�D��͉bcW���W��Ф`�_�)"�����������s�Qf1F
^'����mjIl��o8������м�� �Ļ����JL�_�NkR{�piJ�E@@�$����V�d'i�>U�~a�S�
��σ�^)i����i�J��;y���`��߈��⯣��;�7����r?���p~qħ��~�(�����7W6x����\�Tܙ����&qQm�<�ɐTu*�o������V<���B���@��fi���(�'��D��~�.Q��5��3s����X���4&9�����X�L��?i!Fh�P�Y�WxE=�"��b3��=' ��7%�CON���ڄb��N>)��(/.�L�b��zk}�&�IN��$�|��g& � ��?Y�O��A����ai����������VmE:}�U��c�
���7�D���w9x�Y��G�hhhhhhhhhhhhhhhhhh��$��$�C��рfs��W�*��
�Z���v��*�-Z5O�U-}ܜd'%�|;�m��3�c�;,l&������L�4Vǡ&(�R�Ǣ!s^��M&۵�E���HC��Ԙ/�#U�AKe:�&�%Iʕ�+ǹ��3,6Iޮ��4��tj�ND��餤���u=1�����Ҡ�Q(7H*K�dH* go"�WV�m�M�KKK�)�p@��<�c���}3h��ǹ&aFީ�����\t.���+��͢�J�;I!�?�f�Ym,�Y�\w�������o�j��`�ys���������`+���wZ�&g�2�-��D��H�g�65�K�'����,�����CRms�|�&x,��&]�l}�b�p�2'��7��ε����/R��oꤕ6s�%���@'*�塪�D/'C���!�� �&Lx�e8!����m�������|!�1�R�ki����x��聲��Z�L�݊?�͆6 �t)�Z��: ~_����?ę�7��x�4��X��Tw�($y�i���l#0LD�.k��ԛ��T
q��lP�ӫcS թ)���]; �� �� :���IP`�	.l��ң�v�GBX���MO+�O����M����?���T==p=��H�(+�x0T3R�M��J7�M�"0�)�s�h�Ԙ��`ѐ�5 {�Y��I����J�X��Xeh)Y%ǝ����`��7��PRs/�!9%�]���e�X������1#���� ��E�c��<�_��l���V�pmkby��)�W�v�~�IEG
R{K�W��t(c��甉�	��ɪ����rp�w���Le�x3ꬭ�3ypG�OH���в��Q��he��,��y3�#O*$2�3u�Z6e'�u�/1ʿB|��_Zv	���e�T!������%�md���
������N����\v�1F���A��6BA2�I1�1������d��!�0^��~}��lN��?#c��X��l���7�:�ߒ���x��|'U�H'�?�Qˌ'c�|ݹGULi���oJ39S�]Iy��N���?�c���q?���:�
�S}��
��������}Ɗ;$3 50T�S�3Z7����֍%:���`c��L��� x/�������iA SbQ9:_��= ����@�O ��#*��ڂ�O��x�}:��ޜ!H�wV��
�K��	���s����-�'�7��)~-�̀T�=J�+vHX��w�ź@����$�.� ��ؤ�<���q����b��=�V��p�5�Yp�b�eԡ�)�����!�0��b��d!�� s�:� '�]C�Dp�U��=aq��<���E���x�tω�e�����p7���������7��뿐,�����(��L�Ar���_�=u���~�3����DEP��}b� bQߑ xQ0�Q��F�����[6:~�P0k#:OЇ ���"(���W��_���n'd_���e�� �P�S�G��F;t5����P�E��=�� �S�6�}�5Q=�y���2��AuA�j����#�&ԡ�P��FM�=j��Lb��	��D��nj��&:G�C��_�����ǖ !��<O��N-����<_j:".�L�����x"(&o�7MT�y��������L�y�[�<�w'�q�������f|8�%�#��t8u���g��hy��G���	%h�e2���2w�F��sh!����ںP�Ɇx�b�p6���{��.Iy�� Z"��z� Z+�=��R5��� ���0��� k�q%Z����2�_J[�r�b�;=���F���Кr�U��D1g���Xh��#Z7����bh=�s-����?@�t���kE�*Y�V��6�
�}�֜�=$��������f��Z�� Ak4Oi ���h���� ���.^U&�����Q;�����Y�^ 3Q����2�T�D��*^O4���?�q0�O��n�?��(��م��������Y.�|u
F�:?I��D$��ě��E��i��-žAc��7���F��R�����9p=#�op�.H����:o�9��?���he$bh�Am����dW�Bs�LɃ��Ѱ/,f�mx�+�S4���[4�4_�B�eי��b������>= �~]_`�@B	�#�E����M�-� � SP��/�|�r�,A��_עy��9QI �E����s��"�� �(����V���r��j� U �1?��F��'�V?<є���rB_�dѴ�2-�¢�'ܪ�7����9�'��;���L�J�f��pD`֒}!�~�ᗡR蓥�C.J>yow��>����AЩ�S���a�������~�*��5�;m�vLЉ]�S9Lu���1{`���owm��}�Z��w�iڽ��eK~Z ��þd��UYB�un)�\��cO�ˡ���|+z>���x����o�<y��<�8@,KV�e݃�g�f,H+Unp����f�6$�����?N�l���sI�}3����Ǫw�~	]x�l�5�*�O�2R7���s�~����oj[�e7?���b^L��=j���e
gڊ�>��?m{D�|n���J�wm���g����G�'����7�{�rS�G�����=J��W�dM��z��ϧ�׼�b����qV�:�H�����]--��a����FW��\d:c��5��2�����hSic<fVX�zꤒE��B�_5=��޻���x���\�%���ە/|^|���\j��?���?mj{秌L��3̞$j->~�]�&���}ɜ3�c����?Y���vr����&����<�7NU����h78wy�[���o�f^���뭒�9�=�>�ݿϙ�,�r�/6����V5�۱�m�����
����x�^�ٴ�;ta��)�^�Z�n�����=J={K��F��l��b�rϻ�R���}�zt��/�dW|^x�����9}�p�E�x��q������̫�[Gg~T��d�S�p���Z�i{-�:�����u�k{������(Wt�~KylǛ��g��������(�4��Y�~�IO��ā�ݛv.��<o�V��-63�s��V#��hV�����s;�Q}��̓�ss�m�j��8�d���dl8`R�Ͽ#�+N�CH���%�}�}�LD�~���ˌ�^h���Hu���oo��^}h��uh����g���6�#����ӧ�>l��H�����ݪ���Sh�c���^S�W�y�%���-_���н,Wfܞ�$P;�F�z���΍����l��WN���k���=�����X'�Y��np(��h~buK������|Ҷ*c�~^��v�#&'�L�Y���������^nQE�uE"w����ECj�_m��|p��_�-����~{�[�>�ꪽ���ş��}\���s�}���~I���%��ZO�;f���8��Y��YY�O��
���/�t��<��_����b���ؙ����c�鯬��?qc���߫�}c���/2���\�8w��Z�����E��9��>�	��q%��w?�9C���k�U�,'�؟�vϳ)�x#C#E�؊x�R�s���0�������*_�^�quܿW�{����˗w;�^{vp��N�Q�7�//sʏܬc�p����k�J���W���-(֑��,�f��������L��C���n_V^�y��"��Ҫ��;��M9�������*o����p�׎�{�����BCCCCCC�Jҁ���Haௐ�T����3�<ؠ�z��͕y�{�J��}Vnb��~'��Jp<
�࿣r�k�?���(?�&5�l�)pz��K���Z��Ö�M����U��G�^ �0i���}`��j�mAZ�pW��g��v�|�_��C:�.~�o����"���ﺮL�W�ޥ�z�_�����>^�v�E�-Kݼݙǲ������B�5}�,Ю؉�;�����)���ݍ�+��?y>o�H��7��F�|n���X��S�Z�f���9�A#~�x�g磊�hi��P��rV�#����꟩�`����Lo{̙fVs�J��J��S@�%sh���[H;�H_����Kį}X��kJx�����S{�C�{��u�>���������������������c���㼧GW����͡��Uq�����IK쳚�ӣ�{��f�ז�v�W�UgEv腄/=��Nζg���x�{�j���ų,�w��nt�[��)j_;5����j*>�-8s��ޛ[7ʷU�Zڈ������S�Z����s���RHI]�I��|�֌��k�ks��6��Z.�X�F�"+��ڇW��|��`���Z�����3�?
S�������3����h��VsK��Ռc��[���k�0i��y�i|��W�tU��f�g~��w=g�m*�:�a�/7���W�SپW��Ͽص���6�U��:6�K�_��w�:�L�7�z�l>s|ǌn��r��Iz~S����ِ7�*<4���ԇz&�nM<G~�{àz�)�ߘh�zdǙiR᝛.d���r�����3�{��* ֳ���;eЉ���'��@�\-�}��z��p;|����/X�Yt�g6�&iXYf���ϰ8{�߳;�p��ip�v$��A�/�IC��V�g�z	?$�_�������!y����Ҽn�_b�/��!������óU����aK|�`�G-s�������*/�i�A��x)Bv�۰���!��)x��:jtB�*`��Fe(���:�	��,�>WP�m��0PJ���H ���pǴ��^p:��GIEG�ЖhX��
��H9s�����?�`il��k:����wN*/x�5��S}	j}��< �����_@(#T7\����V���.ͺ&}]�Y�w�&�I2�'��:?�&)ݵ��s��G���MsՓ��R�5�\fU-5,޷����]'�_�����0o��s_-e~7��n���~��Wn�� ����f��X��R�gN���!� �ʿ͘�o�LP���4z�A�y֊���έ�ц�IÆ�]��}�M�����_]�P���p������������`��aR^�1U���#(�/am#��W�L��Ր�/�ᔚO�1�e'c�_��$�n#$Ð��c��|L�Kf,��楸8��ǆg{�=�32Vێ��&H�}c���-o��g�wR尻�t"�����x2V���w)M�����
�q�B9�	��������s�CC��7���c^^�1U���3W�/��% )�}Ɗ;$m =u *r	}6�֍'-�(�����} K�� X� �#�"�����d �� ���×��"��gZ���!�� o�H ���Ҁ��D�a�p$l$��!Au����5lS�>��Q���t�G��S�� ���z��7�I O���G0|�D ��*�|o�$���#^Fy�K��,��ދ��
�����B����ޛ���%s�����������*6ܦ,�u�B�m�g�w�V�Y�u�?�ѽ%�"�׊�MY���\Qz�{���xZ_�
�G.��9p�c݈d �=i��'*����o����}��)�7�N��݊�?�1�g���Q?��pO��vN�( �@�n#��ˡ��.�w. �� G�P]�̙���|8�7�6j�zT�� 5��2 M G?��c �Q��(�t��G�PY��k8�?�D�[�w Fg�e�1��[�Q�k�"��`�5�������O�l�	��Q=�Cm߳��K ?�Q!�a�
��D/:�%궨OZ��<�G�߹0zl	�۷���鷢q��;� �JGĥ��{8l�B-3��2To�7�0<�h�߀_���ͧ�w>tߝ<�T�����fv ��m5�5�B�PVP\���J�#uЯ��HL��آ��n �Y�3��@k�e(�Qe�8���W�rJ(�2Z�k#_56h��rT�5e޹њ��QB>�&��h����l02b�!�ɣE��B�&�>h-:�!w����5 ��Ѳu	�U ���@eUQQCn���y𵉢��2Z�*H �X���n�p����uP��2��ʣ�I�i�FC�!�΋�
�M������Ư��LAD�B�2�{�>���~��+�Xs�E���d�"����@c`
�L�����g"L�v�8��X���Y�q$��%J�L�1ǁ'H����@��7�U�P���FcvjSY4��/��s ϑm�������zh��f!}�D�m *� �Hԑ���@�u	�������)��t�i �˸��C�?�o�$�GU|@�����3q�F4�H� �Q��ʣ���S�h�3Bq4�����F� ~F��h�Q@�J�KIFSMYZKMy���*Ud�Ԙ2��lj��mj��)���;�5�T�"���,���D�/�T$l2<�EBx6%�S����S�[W-��zbWxנΔF6���C�}���]Z_�H=��p=���/�4Ty��$D�5�2*J�*�8O^9����r����-5�ż6��=�Fe��`_��	�'M�#U%☸��P]�,�v^;۔Tx�V�.y�[�E��R�K�v��EX��d��ɵ-Fzl_Lj��|p[�5�>�s6��.�o���������rC��H(+2����<��Sq������P��,aSd,&��y�Qn��{�������G��#Y��T��PQX������#A)�K�1�3P���r<Y�d>aSQ����x��P�H�ڌ�ND{�����5�^��rXP_aJ�ɷ�������2<6y}�t��D�U��6��x��7���%�G��ۯ	b<���1@gj�qK�s�_�Q��ߏ;n	�P?�n3�x�uyٜE���j�mh>�
9��uۆ�������м�\���?����Q0R�G-^�$��i���ɨ�K����y�P04_ff��m�26f3��><��o������f�������y�p���Y�P�w"�.2�����}R�bG��׫K�͍�`��vOuC�7:f�)���Xj�����*��qmc=u+=eg�yL'S;o[Ww'�e^N����ˍ�LLL����C���O�\��o�s���2CM���6U|����������J���hi�X�ֆxaN0K��~?��Y��� $=;�sxs�'l*�Lgh1\ђ�]�W �iZ,�������wts�Xfnϲb-g���7Ю8�x���O��n�����T�s�������S�d��*Ε�T����DQ������t������_�U5444444444444444444?�1��=�#� 2�E?���j즷>��&.��7>��;>��;!��'>�wuB���w۸0��0/��`O����>��污�6�z�ƅ����b���*6�}Yl��(�/Ŷ�0��\���a�!��%.��9>��5.ȝ�!��x}��y,g�Zt�
��ՎvHo�~��/���Qy���i.�����l�n����e�m$��%.��6�oŊ�0��0T7ǘ��JQW�z��b���a�Z�� g��U6Kb��ѵ8��wP�^�d�ɶ�0_k�Hoۅ�����V�+�$��N�8+��VY�u]!��!��B\!���^��٘@��
p�r�T���d"��1#�+주YQ>�v1�\�#<�����hGx�@��6��PX�'ކ��])k�U�}�\X��'a�A����b���� �%�d6+����5 d��`����C��x��"��4 ��bx��� {3�r�o ��vȀ��$��8�:ao���ò���7��n���{k�t�co��f�����Hd��u4��&ҍ%�j�우JW<E恗>���K����=��6x[*�������u]Xcе+$B�,P����ez�Yik�B�p3�*k��Վ�B�и�Y�����
�<, �})p� x�
=4���9N�1�n61޶K�W��E�� �ρ�q���7�`_4���d�ω\�4?��V4�ˢ?]Og���`w����+�<Wl�p���v���@s���w��p/��PO�z{��#>��=.��&.��7>d�cl��!�ǒ赎�����сN�Ƥ�CO���AnZ�g��u�vh�\��T�_|�/�_�<�ý�B<�6��z�.���Z�j��J4_���_EL̰ )/�*�N�wȗ0���}Ɗ+H&��jH�Kt8���rrى��) 	���0d'Ť���'��ˇ,Tpp¯O4O�Sj�	�Xm;�~<� �������d�q>�},�I���҉���g�2��X1_w��	B�p��牢������m�<�w'O!U��[��m_vLl��������m4���,68U�U����h�xb�1Z7�ب��U�b�O��u�Bykn����	~�B�[��gr��}Tq9b/P$�<ݐ��N�x��X��k��+�_Ƴ-�)��q�1� �߆}1(]����(/�����0Ƽt)#To��{t����\���]�ϥd4Hy|��K88&�^8�l�z:�:[`#�J��ڌ|N~�l�n{��}�z�^f�Zq����q������?�׍o��&�}�(���7��4A��H,P��ȟ��{9������.��
��Rw8��.����rː��<����7W�����_w�x��m�X����.{���Y�z.e�\�V��ƒ���8��M��1sx|�2v~��<g��?�x�#(3�Ɵ��������8�/�=+'ʧT��F=UA3.�M�1i�<�w'O)UACCCCC3>,�`Yba	��*�N��#З0�c�>C�Op=y�q���$���Dp\zKKn���r���}��
â*&��x=������?8�2�>Hn��X�)?E_�-XC��ó�K��K�湾�ؒ<ߑڀZ�W���K�FNF��-���9������hhhhhhh^m��$II �'<���%�LVb=
e��z�i��a�r��S��+��q��pK��-_�]NrS�m|p�џ��O0#�� 2��D�w4T]�,<|�ܔ_�����_ �6��ے8�p�G�{~�6��,����O��>�'\O � ��k�B @j�2 P���r�0�?��T�'��O�#>ƥ�v^ >:��?��ŷҼn�H���1$�>2R��@!��1���`�:����2@�c���q�W2���P�9@U ��������������/��� �S۩>|���6�ϐ� ;U&��j�%:�R��	�T��{���ÐtDJ����@��3XG( /9���:�1?�S�P�������MV@��e��l���������&c�wR尻�t"������%�UG�_s���N�?[�f��m=y�mF>��h���f#f�񎩂�>�|	� �g(}�!��j�ҿz/�ᔚO����d��d���#R<�H?e����
�^r�ϓu�c~�d��♈(.<�d�%@�2�x6A���e�yA��[����e�� �w�0��	��6\�e>�D�?���ٟ�����z�Pی�=���P���
s�TREE  ������������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    ��     S          +         �                   e                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              P�           P�     	        � YOCHK    3�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �C)OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              P�     
      -|�=OCHK    fO     _       D        _FillValue  ?      @ 4 4�                      �    "X�              
�             �I�OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              P�           �y]�OCHK    Ӣ             |     0   REFERENCE_LIST 6     dataset        dimension                         
�             {�             �Z�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �J
     w      �J
     x   �$�         _B�T            �C�               x^�<T����s&G��B�!b΄�!9�3ə4!$g�$�4iBB�!�Y�$M�$4!$M(1IB�����{�߯�s����_��������z��w����ڳ���w�OVv�*1�S|�U��e�n��[~q�}a��%�m9s�>�y�/�hȿ�]ֶ6�d�8Ǘ�4��n�����r�$����s�L�	�aW[��m�p#O*��:�˃l,��4z��6V�) ��2�Z���ד�&��P"�r�*oW��Iz/�w�z�����gK��e��z�"�HT� ���<�<�0�{W@��M�<��k�PM�S����Y�SB�M�D���	L��q�qLǚ��uW�v��y�ؗ����Љ\��yXٶ`~}9XE%���qL!0-�Sl��NӀgz�y����O��=� FuS��@ac��<�&)���Aࣨ6(+͹v�"��w���h|L �����+lz��";�����������֖9{�VO�IT� C�@��@�\уh0ܛ���  ���Ba�[�׵��E}j����L�;��Q4��O�j���>?@pŃ�����	"t�>�W �^
����!z �S�`��[ �'�5uE�i��.~���2��6����~ ����A A%�!�L�/����$?=����/�()0���1`T#�)` �Q��sox��^y���J�-�PC��_%p ��v [ z��I���,J���GoFZ <b�3@\�$��z(��k�߀�����5V�C����*���g�O�~|�
��� g>I;e�ω�i��>��xY�4�ϧkx/bm�燯�R1D���-�� �|<i�Ҡ�"4��������=�H������8�`H^x��k���xa�P�|>,g-1hxz��á^b��Ė�JB=�NW��Y�c��VZ�?U:���z��&�Ї�=��#B�W�=�����I���`�O�O*�0��2�b�u�q��A$Vα����1j�;���J��cFγjo'|�U��Gt�*W����|i]c����Wŭ��E/M�Ͷ�Ug��E)/��o�NJ�r�K�����F.vn6��#k8���b��K���t��X��Mf�%:2�F���UL��;|�Qk������);61����c-�^��$�]ףstǖ��\�t�i�.K�i=��[�^�]�q�4�V���Tj�O[l��|��P~q*HZ{/� ��đϗ�������:��˫K�J���z���D������d�	F�_�Q��(���/Buf�n#֩��ã�0d�x��Uv��ᵛ����z��e"'���P�P{
�>G�]|�'�ա����V���{�����V��T����6��ԣ�9V��Gv+�f�A"K��8��P���7��_\�V#
���3����`
�_�M���|�`C�e��OC�D@�M`�{q:��W�&zOA�D���A���T�o<� ���\���ۏ��Yh-�H,�����&1���|�Q�k�_� _=y�F���Ik�>���M�(���U8�j{���i���7��W!Ao�}�(�C�w+Wx�LD 8�U���B݂�����₩&}^��4O �_>�՛�ڏ&�JA�`�w^5��.ﺪv�|��O3S��.��w� %��%��O}Y�H���#�V���5zx�C��;vk�}�~���Y#x@�/|ې�z����ж��}����MNo�����^O	;���Q[0YϽ�aְv�����ێ?@}9����$~�~ �	_3Xڤ ��>� "����(ӊw��h����j�a�;���P��
�E�41�2O!6
�*�Zi�\l�T�W>���I�~�n:����DPl��ǋ��7��k�:~�~��� p�_1A}���5���@|��k���� UV5��}�������Y�^��'�/�
ٶ��l��U;&t�$h �Pj ̥D��0�̋�A��<�Tz�>ɟRF��t�M@������?�����ۇ�7r���$�%��`�;߀��=z� x̷<�v���zt�4�`X�IW�g�_����i���o�h���j�ٿ�O%�rKQNqV�~�&�h2	$���y7e�r�G�|(y�~����z��Ο�^;��?U$�mO�:�+^��Z5�O9{a�����@ᚿ�>|�����3YM�A��k���!��c �u�����O�x�-�v�BV��߆֓���re]�ҭ:��Q/}���7�?��:;wW6��B�"�=BcU��>�EPQ����������hX��1��hX��T�?��_����
�����,�����K�`a ��*�:�gRP�����A�X����j:���j\X���n'�l��ӆ}�ʑ�(����Wb��`���o�1&�h�/}�ֽ�>�2�}��w��\��
�\Q�����ō��|����G����V_diS��;A�v����܎�+�r��dy�t�"�@k��g��ب��G7Lq�[�EW���>����\�;���f=Xy>�C�F�
��]g��Z�!.�Br_�J�+2V��R\i��\�E8||OQ����O��~�G6+c�����%�>�)�űӕ���=�c�7�7�5ޱ��������MXOB����d���Q�y;�dY�ΒK��)�)��P
4$��F"�H�3�*��Y����{P���ۭ8o�i�F���U�%�:_��mx����	�|7�vW��A�|؋����A��\�J��b�͞�g�k�1���ް]�'�ʟK]�.Y~{�u��GR���$���u��`�C^���8�ot��>�z��9�h�8��f��h?Q	�4<�Edn�����6ƛ��SJ�{7l���s�@p;��G��.A�@���jPQ!�q0�)��*{��<Co}
�|� �����nW��Wa.7��Q^+����E������T���K����Ͻ��Ǧh�[�߈���5��r0O3nz������5ԙ���@��F4E�=q��_l��jo�1��S�����z��T���:��|9H=_z����&m`�8����a��r��RN��������w��Ej��İ�4��AK��qc��W{�#�xן*�2�b#I~�g�v|�y�m�p�D��w�:�4U~�H�TEH3�}Tv��tu�2-�����3��Cݠ&����O{o7h����c�����\W����i��DT��⽬I��/{�턋����խ?�N2�p�l���
`8j'��~���#�p2WO��_����<Z[f�ǗJ�rv$�J�]��|a�i�Ϣ���o��;�,lt8�G�q��s��^�ݫ���/=D�\���P�\���hy_tI�C���'�O�����T_.��,.�8���ȹ����+�\���/�׻n���Ӗ��p��<���:t�K,�{mb��c�i�������+�m�sv l�cE���6�7e�M��C���'#��S���4�:���x�H�j�̺rė�/ϔ��D�:����u���(�ƈ�~�BH�K���n�'>�9��z��l�S/�q�ȋ�g�f�eI�՜#};|�x<3V��!e��p�N���)V�۩H>����K΍��/�ԟ����&�d�7d�W��F�7�]ƺk����^��y����[El���n�X��RVMϞ��\��xi����0+��*;]�8��[ri>y���ю�ϯ�)~�S�w_�2�O��ݬ'B5R�E{zZ>���~������X��z�E���\��ù�{ͥ=��q���^��7|E+ZъV��]�I1ش�ɳ����g%}�a�~Fv�����6K�vS��ǃ;�n��:g�wz����=��a�,F�şޞU_���q	uB�׳�i�!F���g{Q�Vڀm����'�B����v��R4{��q�yB�G�9��s�=S;/�Bc�������\�u[�gz8D%9S�U����N��M����.�SE�}�d�����/~w,����'�۸V]��>�F��jH�k~�f��v@�
��ѕv����n�gG�+�1Gؗ�#8�Y�� �+�����6Q��vK���M�D&0{.k�k��ګh�m,k��a��9c�C�Pn~6��Ha����*'a�L�����:��!����s^���^΄�]�o�̑3�!�T��UIh�iH*}*S��U��W�M�V�~�C�1��kT|�D��"�f��Z�J�x�p��!Q�����=���@��^�!�K�� �Jf��{�_*�vL��:a��ʇYR
���%�$��4�ΈҜ{�ηj/��n/Q`J�W2�\�g�Y�gV]e�R%�#w��E>φ����%l��"3�;��qm\O���S���̦s�8q3����h�OkS���R>�x�J3S��ѥ��&�O't>���aQ_>v�V�^�j�uByd���/b�>!�����~�%��᪱fs?p��\�����._�zSE}�f�X�,��8/��0o�,�oı�f�SS�AƬ�Ld���h�vI�����jC�C3����I�b�h�~C�3�(�<�lH�8>?���ӄ�<�ge%���:�OG���+v�WN)&�*Q�z=vi���+Sp��S�r��������0�~������􄊕E�&N)x�{rI-�t���$���ij\/���+hz�
��8�WP��F��"�u<8_�z�vݙ�F�cQ#� ZC!mjv�@؎8O�g��q�9(Z[P�5�����}	3�tp`�^�lO��ݫ?�q��Hi�s.�)5��`z�[�� �إ8�jQC�6���x6$=���Y��`���-���Z��-��I�j_�Q�:%������*�a���8�vf����ٰ��5�8"�ْ�d�k��Q�`Z,��6���>����s����Ρ�7�IVc�/���Oܘ�µ�;#��b�����)�������S�M\�������h�w�T��Rrzyߍ>w	���7V+�ۦ �zP����l������+}���٭R��$dSQ
��������ʖ�?GCƃ�D$_���GH�{`���y]�����D�R�/�[H-�Oݾ���^[���V����y҂H8gZ91�}���b[��&O���}Śמ<�c�,:Qƽ������?�����zt��w]�f��~z]�3��<�{�荿�17��J���!|`��0(O��Q��ՌI
��6��Qb���V��������k��Qk&7�;?�ìOd������Q\���2�q\�U�)�Q�w����W��]#��nNÞFa�%̅cD�W׽��T<��\7�?���8�UZڸ���ٳN_ ǋބ�~讃�r��͛���oWc@����L,�h0�����Ccg�A��p�\/�rn��9]|��ԞS�~}�|�ժ����쪳u:C��_����z{��ӏK�&���������2巹tadJ�F��H��1	P�\�Z����ǎ[�U�����肇}�j�O��"�B8�6���"��$��PoS�6���Ĺ;�+�kΥ�jP��ֆ�r>�Ƞ�V�������{�3I��fcw�>#�Eu�1�VS�^�)��\?*A)�0�p��.������v��n�q#5�I���̇ ��SG�ѻ�S-cRhs�\���QuF�$$�Z��!����p60�`W1�ūSn�W�G4�W�ǧ�[����c�M�W�o���a��t�'j��8u󥾒ǵ��DҎ��q֘n�X��m1[8avcmt�y��f��C�h��s���E4$-��B��4�7X�<69N���ȗt`�\je�����������Z��Փ�Nse���!�>���n�c��:~}w_�z�lذ����27[7.�|�J��'��b�9�T|sO�	���c�E�՟��|?O�憌�"���جgܬӬC�&%����l�bݮ�V�A�R�B(_N�^�]����ӟ�����#�%��Oz{3ƺHZ��pqg�~R����	gǉ i9�_;߼���ɉ#\M��&��_Q�|�C��-<�H6p|�G�Q���1E/�5;�V�?um�����X�'Y�0Oo�{ ��E�7�ߎH���#^��?�_Q�2!�}z��5i�A���O��e��?����V#�pg�i�[�ϧ?�tvF'�3�p7�v\����x��3Vcl>�YAr rP�dQ��{���S))G���(����7����{�PHƒ�_ __�J�`���0'�}�LuCN�oDb��ն_8r�'������;?�lx��r�Vʑ�(��v�d�N�\�*P��y=�;�uڳηa�N��s����L(<_�ٍtq��Lfu��'u�Yȶ��w�s'��wsO��NZg�����s��ר��؝3:�,g���:��8�vP�uV2"����КR��p�]���{�x�NO���.���b�F�j��p�s���0�cr��9����m��49��Ÿ�[��q$F�s$�\��ܪ5=� e��~�i<��g;��ή��7�������?�ߖ��B��q[���b�6a��)�Ă�˨®l{\���ِ�@�Ήx!Gs�~�t_�t�D��j˻uގToc���5�9C]���4�QA����1��'�-�/eؤw�M��	O����X��f8>�a(����s�_V���Y�%��]T�Y\�a��S'~Oʕ ��#}�3k8����X>�x&õn���><J���iÑ��?ox\a��q�qL� �#�HV��P��߽�-�1eM\��j�ܦ�]��ލ��n��EFG�3�,eݱe��"A�	üb�0���@�-
�;&�&�+��RN���[�������w�k�	��R\0��_6F,�?O���YLR�s ����:�U2,�S�7N�!���-@���ʯ�d�=?�Z��btN��@J����u(�s�#������*�,6s���� ������x杤����Iߴs�@�YJ��tŞ'iߌ9��s[ḅ��ϓ�z��#���r<a������� ����h�-���q�4�c�( 'b�p�g���m�^��26S;?��"O9���`�\bln��q�x!(@T +-���c���o]8S�1�{}r�q�!9r�����~�Z�]�>)����hE+ZъV���hE����@�+��?��� ��<��y��Pַ<��r��
��C�������D�0��0� ��M��!���� �AVB�i-� ���R(�`L�Kq�}�GuO7X@�%�#��i)�`X� T,ů�5K!��!D:�(�8D�o����|�!2 X_ђm\
��s�|�����s ~ ��.p�ls��}�'��0?�]<�k(��M��]���V�����|�E��������i0�`٩�6X>F�[!b �{���Ha�&��RYCX�e�Ao����� D-�k�8�1��5���@��ϵ�|	��]}������?�A�V��t�Ưy� ھ[V ��3����	�[�Ts*�V�I��:��_��	��)�6ğ��Z�Z�e�A(A�@�~]V�\D������k(@��RC_���3����!Ȼ��7�������k9���������wi�~�~����Oe���(��������ℌ�QPa��^�mXZ������O�3!nD敠��m���{u���<;R9H�5��<y_��ZS�>N4Lh77�U@�ŬR;d�͝<��;*�*5H�iZ
Q��X����1>���f�ڂ�j��sj�T��s��4�`���Ģ����d�[ ��a%C������cbJq1t�� ��������5�����AbA�|��j�����1� _y��n����(�{ҳFx�EHwl�C����\Ѻ��6t-e�#_�+A1���� GR`q�M��`�Z,�ۼ���ޏm4N-[�ö���%����`]`2=0`��y��o>�0D�W��asq�%�iz3��Q��\�ʩlh��R�h@ǖ�ځJ��]LJ�hBs�����`�߶�KdH@��l6P�m�|�U�B�i���A0«%,
�9�@��
��|����ox���җ���:���H�AK�9�Wh�w|M]������)��^���q�@�a�� 7��J��B� �'[\h����$fU"f@�S2`Hu��B�R�ax�W�T �L��8CЄ�Ʃ�@�^q�Q,�џz�$��v��:�+��P
#�F<�J�j�u�Fv^X
Ie��1? �!`�s |Dv��j�n�\�	��e�����vj!`�nG��������d@f�hr�&#�^5<uI�PT�h}��HǑ���bu� �a$�%�:N���q�#(�4�0�<�h�iXasY�`j��T���6�'��g��x�jLI�G,�(�-֢K��� 5~#�S�a�r9��H�?]ݞ��	s�sH��<�0�5l�9#w[����p�ՀX��q%Wc�;9](�1��3���dz:1y�x�ԥ3&����wr#����?����y�����.��V��|5�����+N��3��`Mw#>N>>�����ʅ�����;�$~s/sh�����zk���H���[��z66�5�R۳��{��ꈛ��tg<;o������kV��	�\i�)n�������{#̖�v�Q�	�@g�3���;�`��)I$�M����xQé,�k\���:3o����ɲ�5��ٻen65����D�[��|�ޠM�3n�f�1s3e�L,�_��?k�8?
��W��Z����A皪������)��;�HmJ�e��rg��jK\����|,�!��5EV���hQ�3����.�.h�_�-A��%D�^|��Q�N�o������޳$��XgY�2V��iͫZ`�p��`��^����=t/�� a��o9���*FK���k���MBE��և+�]�ع��H5	l��u�n2�-�������`X�%*I�h��9���/��m<mp���ރ�a�D�A�6Y������5�/m设��}�p8��2�Z6^�$ٟEN5��K\�:55�n�d�4����#�i���a�U��/��]�ß\��Km���-�k��U��Frk���&fցCŐ���+���ϖU��mh��r�^����T���nn^��'��o|{��)�aC�Ӎ;��ӻ���ԛY�U8�6)s7��>M �kK���%aN�j�Q#�b�I��RɵLוu�0�k�7c�`2]o�o�sv�f�ݼ �r\��r�uY�4 �6�f8�	z��	��ME�A6�%�q��Qth�F'��9%���J�<9Tz��l�>�+�A3��:b���HM��~�Au�ک�?#�7����ǫ[I+"+7�=��i��O�'�9z�����тQ�7	FJ����ߦ��ZT g՟��Ax3 :8
LGH��#��7XH�|�>z)i@D�WҊ���;������@4T�~�/A���l�������W�@]P-x2�G���p�x
zpi@����
,�/����=V�>�cTq�p^�N�!	���`��p8�	��Gڐ��~�9|1�wN���k�c�#��Pл���
�H�B-4��@���n���h���?^�jc�G���������3֝^#^�7]�80��eK7m
9׼=�j�$z4��KR���o�q_X�x���a�[���p������J�d+R[>~��db�@wJ�GP�d
V��bdk�/!���f�P��Aӄ��}I���w����->#!+����|�{\���u��yd�W��C�7&F�w��3���G��74����B4��*���{	�oZ�����i����-����n@o!����Kޞ���${z����6S��]�&�T��za(���.i�i�Aϕ��+��w���'0�#����bZ��B�&�!�	!5�š�i��-񉉤�A��C6���qA}$5�:�e��W�5��b]��e�^��q3�;c�C�Hl��f~�faK5͞^n^�sJ�2Q���3��b��=�PTv=�Z���1d��P
C�<�S7'��z�5�q�
~v���a^t���p��g��=%]��|�^+�8�hbp&���ϢP)k���#���~Ɇ��)rD�dOzI���������H�!OJ��adu�J��}b��6��<Z6Y1�,�<-�=�M1W�Ф�,��׍���M	�..\|��l��D��g�ظ�T�Gv�H.��3|Yc-�����JxB�RR4��A�v7E1MI�
o�h�(�0��
5�M�뱐����iF�W���tH9�L�0�h��@t��_!K��\8���d@f:��:^��כ.[�8N$�����hV��G4la����<��^�B!��m�s2f|��F�G�8��y��:� �ൎX�����3
�R�dGTUds�ްh���T�8,04��O3��t�d��Lr�!{(���g.����2�s�RBȴ"�\�ɲ�|>��a�
�i0S\X�%�M�0/�'���|Zx�yh5����?��HE���!�5dw_���v�}sz���\��v�/��fG��r���j���.@�I��L#�LSB�AXaI��%����]n����Vb��06�Q-!��NT�6��6ˢ�O��,�K9�.�m�vs�$du��B�����wV5�F���@�#���q��:S��'�]�J�T3u��;%+�]�����5��_���q��c�J�[p�
'��]��\�A�8�=9x\)��f2�|-��$@��b}#Õ�㐆p�ʚ��vǦ�.8Y-��]¤4q��/��d%��0k�:�/޹���M�J	����E߹ضz��R[�a��5���:���6�/��qM�������`��>Z�V�"o�n�Z!>�zV?�f�G�E�V����Z�r�
��''�;M�mɚ�0]���Y�J*��X��"�Eq|5`3m%N�=�|�T2:�0 ��W��PK%�)����\8چ�bd���˭�r$�9��d]�&�P�W��TJPOe%di�Oy2�&Q����&-
�PDN�B��&�򦣈�b[��nK�`�q7���
y��fJ����a�6R�j���{sA��d�Нڥ'{(N)A��no���f+uͼ�������q�%[a��4�];ʚ��x�Rդ���!��`%�c2s�\�6���C{�M�qmXs�z69������+�I����^z��ո"v��Y���R2Z8R5�����w�%$n���8>���h�N��eqE+ZъV��M2��l'~b��oZ�rD%3��6�V^�q�eV]��$�i5Q,���u�+q�\��NV0ֶ�&K�U|���6�yIB��oq��`��Th3��$[�,F�S�Y�������E����]$m�\fdd�ǫ��a�|�Ȑ�dr���q)�8q��<3�՗��-��JR*�,��z�i����|ΐ��t�х��X�9�Wl]�K��<7+R�j�������seU��f�e<���=��u�~�5RHa߰��9O2!��U�"��֣PO�����J�]�&^��%-�@oF[�S��)��(�z"Me�|�#$��ջs��XZ�JE�XFS���]�*;�����Dȳ���<[�hd�G3��;�I�'e�"d����-�`Y�t��MR����u*��q�$<%��i~�"�nQYXG��-����T�uk⅊%�ES5�b�j���o��z;����l�.��OlS3l�Tk�qR�4'�����5�;道�C�]�!�� J}�BF}[�{=.:lA6C�>ݜa�R]�Sw�EDz���M҉���~��-�J��-��.�M��8=d�4g�]-�e>c�ͭ�i��ӊ�9�"�䅬�.�zz���T���K#��������1��P�Y���6��U�m_C7f�tS0.'Sm�r�.�@���P���V��uSm�Ss���.а�Wb����c�(X�:�����懧62�IzxyJ���,� �[�ݬ���qə҄tp��I�K�q�Lp*V�[���5��$���В�|�E,?���h�)���W�q�5c�0�;?��5͖��u%�mц��n�\�S� ���o.�^��oRiध��w�0Y�D���#P&��:/�JdI�9���Xl);�KW�"���)5|'11*��N�m�J��躌9��~���M=���H=���b5d[�8�	U�e.k�E�У�ի����8�r�~�#NzŚ��MN��HZ��.���B�Hۛ��j��,��d�K�����3���K.M��0?���{;�ER>[M�[-L�'ʾ�D���N���Ì��2�Bavh(֗���	M&M��⮰H�E��_��X@��o���	��b.���V��UCŅ�����.jx�7n�_SQ0fñ�xE
��9�3��t�Sn�X��H��*V?_�͡O��;���Y�t��
�a��M[7�;l�%�F�c� e��j�s%���:ڮǰ��Ţ�>�ԕ��`�Ԓ�ls'&��u|]H�Jj���v�d�D=R�B�l�	#��b{���R��&��e�(^V��2��:^����R(�=	��
�][l�U[#�d5�^��]LS#J��S�c`.0���$����E���k�&=,�mQ��0�&)X^�:�ҭ�iwQog������L��f��A0�8R�qE��$�?7����1!�^�=�||���D�ғ	��ډ�Q���_�1s�qMM���@�� J��,w�*4U�����c�mFO�e۩������'�=�����*�N���,��j7鋏(ف�#��?Y�(�����R���l�V��l��t/�M4���u"{mgjh_����:�h��48V|��D��O�rU�X\�h�m汵��3���G��eۅ�w4 ,���n;$|����CP�/C���Ն�e�)�t!���D%�E{�Z[�����e�R|�P�z'>�H���>������KѪ������S�'�������~�K*�Y��?P�O�	C>f�_5t��i��6��?I�8g�b�J��23ۧzP�V�?_��;�N�Дnw�����y ��ѱ��(�m�\(M��c��h�L��A^Q�V�	p�?��_uP���É��b��e+�$�M������0�`H5��Z�#>�����E�pfZ�����f�`,�ߌgX�,O��@S��Q"aV�Ԃ�v:Q��͈���-y���;��9����g^:������	�R�П��i��d��x�6�I�!	EM�U4�J��h����:��:Q�����b�Ѩ^���K#���ޞ��O�6�m�ThX͘{�ք8�:��M�Z�!%�U�*�$��N?x��7�$���m��k���g'��m�����nv��EW���V�ٿ�%����f�6�$UOF�.* ��M�>t�m�Q-��#J#�QT��QJf�]��hn�?g&��Xk�vѲ!t-Yϔ��~�:$��Nt��«���ќE(��$�Ѧ��N� ��N���U!Sr4t����ª�O3X,#��$�|Y�m���(.��b�𣵙��k3ILq!�����$9��Ct���l������چL����Z^'އ�=����ߗ�]�0�&�����MN�0��U�!�I��^W(�UKD����x=������/V���ޮ��H
��;����J�i�&-*85���� ��y�<�.���4'��h�I�r�j�҉@.�ގ�o��}�k���t3����ET׆;���I���C�^�.^����ŵr:n�A��s,�LLZE��B�Y�P�ڢL�F>F�/�p
]�"�́�۵4&�Cati�4T�b���C����������o�����-9k=h�����f���fA�E��,�,D����U�6Q�޻vT!}����l�)�>w���ĉ��3���3[T@�֊ph�����-N8�wg�Iê<8�h
\;���H�lf��\A[5���eN��*"��h߃��<�c<�Q�Z������3���&����	b�,D@u� éS$�`8�m�s"J�����kO�_n�7%��/�^|`�Y��wJ'Q�#�����_�U%�pH���*,���+Z�U"_���3(���#��c��c=25٤=,l�^6j{�&����$��jO�(L�j����0������3쒇@���i$�o�wy6����Kq��0�C�|�泀]c��OdIL&�F���*]��a��Ѻk����.� D��p�fG�a�4=?��t��4m�a3�W�CDV艤s�ǋ��2�Aq����ˣ"`Zݑa�]&+xV�$b�0�GWq�����{��Ɍh�Ha��:�y����l$�nM�v�@���D���~A(��+;�F�&��d �j�a���x��_�����ƶ��zL���9��	,����v ʢ�X�z@��i:�j��W�7a:i'6���"M��hC�,=N!.X���V���hE+ZъV����zq�"p�����Yr����U��W (����������U�?���O�`��ɟ?��C�At@���B�@� 2 NAd��̏|�7A��=ĭ%[8�
��/�ߗ₯4
������	^F'�k!�����TCy/-��w` ���+�]
_���\��.L���'x�,�A�R� p�Z�9�sK�E��ӾI�Y)��{�o��g���>�����?i��g���Q���M�o�A}���X��J��G�V�6�^������%�����i�> �1�=���t�b���.�h���T� M��t,w�/���s#���o@�]���q8�ϥ�n��� IB�^�`��n���������.�3D=D6�:Q����k��׼��[V���� D |!�NPwS!�A�!�AxC�C(&/_���'��ߗu'y�Q�\��!�����6DU��u�
���&X6�+���������z��e	��-��<���6�ſ������_ˁ�/��e��K����c���*��긘�(~��W�����J�[&������Q!<vc�O�zj�.��Hb}��	LS-���tX�`m���&&�-��ıkngH�[�zj2ٞ�[ar��8�����곱pl&�#��= J��sa|�p�_�c~t[1v�Sc�yM�� ++�$� ��{��b,�p~�(~-L��h9�D^������P3�.��)q�$��,:�76�i9����LXj*����+�)͎�3�.R
��>��Wl,6$�2���X�8������\���!%%N9��&��+ѐ���!�.�S�X���r��,l��������� (t5U �D�ɓ	��@E��b������#�A������`Dk�)���3����&+@�\	�(t�C2���<1Ӡ_7�R��H](�O�& %(�@�tK�T�ᶶ2{��^�1�vs�dc{S)2 � .���M�|(oƨ 3�/t��f�ؒ�@�[���:����@ׂ�^���%x��7I�e_HA(h�z���% te!H�+�Aq N���hˏ���A���` lG3��=�`J�C�`���3@���4aT@wM5��9?@�U�� �	\�&��ځ��\�UG��A0^�V����g؉,`�a5X������@30��iڙ{f{�*��ٲn�z�$�A2��2H��6PRk"& qZ$
�	�2V
�3J$���F�& �����&��gޒ�ݟ�!F�mj�b��y�l=����0��Z��v��oi:;T���]X��պ��6c.�鈳N��U�s�n[�,�(1�RQ���İ�1<A,�����N�f�)�iT�t�Pz�l*��n����{4�@rbEw�\�Y�W����S��]�E�C�����D�c�1�0UW��o�T~g�n�ջG1X��4z̓Lt�����w�chqsr���ʦ`��6��7z����6tI־O�������W�N��fQ�W��&�YHv߆7��'�`*[D�s�Ă������φ�DDaTN��D���Ʃ�y:a���>dQ�(f*{)yˀ�7���m� :a5(�
���y-��\��u%wU����><�x��U9g׶'��97�4+{��9�Ѳ'���=�����m�ߴ�[�+�c�Ŏ?�T���|xz������D��KH�8`wsה�
Y(���:�y��6`5�e8��}�����v���10�s(��̘'���fH]���W�vI�|�-㜐~��
{�Eð��=�0�a�����o2�A���M�vw���0p~t��6����|�R�1��[P������Ew.UG�u���z+����u
����|;�Վ��*K=j���A}�T�$̿�q�^ ����;}!4�=�Jw ��z�u��N�*P�����#w�^O�f�m=F����"g��M��"��gI��fQ���q4 ����nZ�x������}H������� �~�/��R\0�A���K��'�>����Ջ�S2�9�gj\��`�6�h��+'��������~�t�^�?����c����Ap����T�:�	��Vp������;��Q�_�;�8Q����0{��qfۆ1ҏ#�oR@���>~�,T�qQ09�杷+� ���S���>NK�P�D�g7���xh %*x5�@OA._
�؏G͏�B��KC	�zG%�����n[C����w�gq�ǳ���}�������b���P�Sa�n-|Y|��f���)۔���2������`T}�������i����- ��`y�G�z�<��>�����ycAO�u���h�(b��c��?�v�3�/�� .�*��?���������FĪ�K�2�1ĺcd�DF�:F,9DF�C䐚㒱�K��*�:���#5�%#�e�%#ǔX5��۟����ο��y~��y���y�����9��s8��s.�{��gԁa� S<�w����P���Ȟ�>�V��K��_��^��O�9�xM2�6�pܵG6|2�@���W���4ٓHQ�㠷�4����_h�C���=3H,/��k#5g~����o�}�|��M㞕#���G��{_��OS"���$$������g_�ƨ���Ai�|������vw����7��G�/�����o=��2���o���٭�~���R���K7����'Y���wh�I��(T0|m#�r��ƘS����F����w�YÉc�?�V��^=�L�yw�ܦ����}m��qՓ��}i������\iG���y0[f�������Χ7�����aWV�=���h�|�������S@-�����A������߄&e��:�� ��t�<A��bZ�ԋ>��n�8f��]�=�xuF�*�Uyn4�ɳUl�;�(X8};S������c������{F�|�?��jO?3�����]�9��VS(߇�^�\���k`�'f5,�+4>@Y����Z(��lT����W���~��ʒo�m����Yln^D��c5&$�G��LDy�-���/cB#��o���������ɬ���ekEM��YVө���O��U���Z7G�߫N��@o-��!%[ٞu��9)��D���Ukͦ�N�)p���S� ��Dq[w�)0�U][����ւ������ 5�S~��e��n�!�i���s���<0�&��¶�ں�i�++a�`;���\Z�~�o�ꙸ٢���0 ���hE������#��� a�į+�X��n WK9��1�^��6�l��Bnț�}Ad��b{}nA���5�U��E0��"TS��_+��cڿFj�ց�<
�܅f��JRUWʝ1e�b�ͭۛ�T�V���$�;\��o��M7n���wK2lD�*A_��U��1x����y}zg�DY�TA�5u �G%��â6�͉�k}��W� ��n
1������3?���5����፽�n��<�/��WTfL	��Sp���M��|gw�Â�.�9eĻ��)�G�J��Z����d��Z7�>Ӣ%��Q�|�E�QDJ/M��i_Upl[6䜾.�,m��|�� ѯ(��!z�y��ϨX�SI}�/7�j�7Iq��2��ذ)P:J`�[\��h0+�H��ʷi��b��A���^(]�=m��7�ZA7l5�C7���4�r;#m�J��z���u~}��\�1؎��@�ˍ�p�y{o̕�h�����bm�sd�b���Ie�=���ĭ�=�Ӎ#���*X_V$Y�h�W�eWu��дR��B1?��F�����6�aGo�[�/m�k|m�7'%=����Q���Ɇ�w�V�؉Ĭ}�Mtʹؙ�q2��)qA�?M�o��_��E��*��3����SV�G�t-|l���8�	fB6
�&���*0�����Jd\�)+G�-�Z�^t"+#��+r+E3n��*��6nl'1�jۚ��ilo9��*#�[��/��׶�5�}1�	�kQR5i�E��D�Z�,9$�=�N����V}=N��y������=����n�v�т
�i�T����/�Mɜ	,ۯ�Ձow���O����4H�S]V=<�)Hc��T��s�*pLZ?=�}�w|84�]��O��A׋M�����k���O�v�]ܻh���7��<5�R������{�BQe��Zf\u!�E��;Sl~��z�TIwɂ��q�����f����!��8N�n�˦�f����L������N$�س:��x�[���$�F�p��?�Շ�]�4����}�CzĊd��l4ǲc��X�;��ٓ��Aݞ���,[�����ᓪmV���2�'3�p9tkE�6��lo��i�,}L�CG+Z�q���r�+$e���p�Ȣ�\}����4�{J�˚�er�x�k��T$.:����E� zy����;�0L<�q�a�q<�6;⛔xJ{h��j�xU/eZ>m��l�o/,�U2`���D͠KXKW�o���'˦��jwb}¤G�2\֑0(k!e�������l.�t�Z@ǁ�Jo�*���ld���\�$qn:'���d3z+�>�6\��J�[��vq��W������JT]<N�oX���;����������HaFBΔ�>�R�n��ttɊ$Y8���ì��֒9���t�3!�B͝OgYi����v�]�b��H�^�	eu����%{|�?�����9~ i��vҺ��x[Y�;�[Ľ:&7{��!�Z���-�亖�2=.ֲš"�`�F.{eR��.�Լb�ZKE2}|x�B'����zSqM��i�ٜ�"3?l�!��[�,�L��Э�гI�-R�(·�$.�lYZ����:��4S��"�a̯q���T#@X!��/�"?΢�S�i�FS����b�u�g%:��l˙W�6�\>|�������V����[t1��83`�vը�6�$�88���1��i�ԤэS�8D�f�����BI%*�y��/G�\Mw�=�z�����XM��,a�I�����s��(ؐ�30EM����p�����8$i\�:��M+�55)*]u�8BH��7fJ=�V�O� ]СŢ|��[�wRx�5U ˵bf�H�6��K�N#-]R3Ykl��k�*�+��Ş-��W�D΀�cK�pp��Ķ��>������p���\�)�a���s��.㈀6mwy<Y�e.�%�;���gÆ�9�6Iu��#H�PW��������:m׊���f�˼�)�,�cE1�5չ��zRP���P�\ǜʲlL�v�*3�l:�����pY�}����j!��P����-޳шwy���q�"9��NW�P��Cb�0����d��*=<�PͽVvn&�H��D+V��a�{9+���$�Hq�eiB�){��K�(ˡ�	r4�?aeEz۬}� �X4h�ЕZnZWvo\�L���x��帴ɕ������-�v��5]t��e���VG�r��}��)�EE3Ngڞĉ�����XCW��-踕"+��H>aU���lL4@����7V��<o��c&�	1eM�h �#)��$�1K�7���E)9�\�}1�檪�a�0j0��Mg����^�n��]���	]��B�p�H�����S�p?L���-�Z��o��p�.��	�����bR�Of�9o��i�	uƄq���ߍ�k�P���#T�ҩ]�䌥_z&��?��~�]�o��i�����쎤ͳ>1u�1ڙ|�9:%�'�jw¼��v��<6u�z���FW����NǱ%5�D0�-�<�f8���')���uV��|�f�9���	Z��)V�&�pZ�)�Wr�K�<����S\ha�$�~�=�d���P@��֨���Pr�y���c
}���y�g��j���*��)�G��W�j�{�Μ���`m@}ܡIzk�iNv��N�
w_1���e'���b�5�$4Ĵ�8���èO�Q���鎞�[�t`j���/pG�9Z��#���M,�&��W����;e:��8�R�ih�BXp�ty���.����ZV�F��Pۙ��"f���K!Da^m��-U��N�V�at�Dm�T��&��u������:*�ߨ��Ň��2��ޡ��Ϲ`�wV������Wn���xg�{��b��6����NBZ8�9^h��u��h�̣@�JޥY�hGb�j�NQ�c� *q��W�,��Q��+���ѡr�v=���M�c�o�5�g��Sdy�f%��b�]��A�{�u�$D�@	��G� KHX�}�u�yS9O�
;��]�n���=tL�*᧊$����^<$�0�N��*����r������?�E��-�3���y\Y��l�D��<VM=�;�y6�aeY�����.�u��nzU�:F)<,�ơ�G*���D�&ͱ0��{Ug�Ϋ5La����v/�|�!�H��q\F�����%�`=��A�c3X*}�w7#�z�L�rϞHJ*a�Ū�΅�x!waI���-�N���OoH:�Tk��P�vTi�w�T��ua��\��g�NP���OuRu�%�ѥC���.��c50y�-᷼(_~�;����V.V���j�D�e���<Ǫ
4��]���Q�9��˕e0�G\ ��Mz�h���$D�1Zc�v�x�J����.߹�Wp�3b8qn�w���֙��߹�G3�5h����c&aR^1�{�{�+\/Q������;�D��*�y��©�b��;�>/����\�E*�To؍c�}C�ZT��:���@���?\� 6����0ˉ�đ�����v.�=k,:��e�n���B��[FIn�
�����Q�^Ou�M��ĒXS�3��+äv�,�_?R����<�SމHS�w�͖؉�ٷ&x�ot��I�Sg�p�gi�7�]ϫ]ˮ��	�k�y����J2�%�3�Q�Q�=�9��j���ܽ�7�!�f�[<��}ݮ��t�S�w���w��T��¥�j�M�N���f�ÃK(W ���A8��9*d>�q1��{q��?h�c����4#�ee�>h2so�x��D�u��K� V��iq�\��q�\���ff�1��>�/nGAʇ�����q�U �u~
�rV4�tc-iDt���)�l0H-X�'�[YDV�Z�`z΍�Dw7)�s�,5k��4n�q�� J�i'��cx��5�p�3��4�d�.���qa2��N]fq�\��­��ը�+.��(�R"4T�d�n�lW����04e{C.�I �
�D"P�����g��ּ?�{���B���[0�eE��8�OT�,g���'�lס�A�C�� ��/�!����ł-�hg�O������?&�g�X����|����	p�p�p��kr�i �.
\���+��2�%�3/D4|�;ʺ��?*��򢚼"����;��wJp�6-���4QUGucT���QE��+��RР��hh�깨���\@��Du��w�o�.�qC3n!=����{2p2�������6ܷG���r��n|\��a���	5�����A~o�"Q��隣���r��ۭ����2�`�=�?V_��=쀬������]���S.����A\>s���!�ʨ�Q����� �7���������1й�_��.��C�Y�@V�m���D�F�s �Yv�,�z�ٞC�LRн��`T��)d^y�|@����W;dW�/���9	.,��GRT] ���/g��??�����G�|�B��>}�N�G��żUQ^v,$�����ۣJ�J��2��>����~:���/\�7=��e٢�.�W��G����勚���y�ح�.�A�Tχ������_�Q}�������+/��	�wY�R:t^�������w���{�1�����c�G��2��-LHIq̓�*[�߻�ɡ�1��[�)~qh�I;\�Gm���y-���.9~a˞�)�`mZ#�5��IO����P����W���W��@7�,f�TW���}�k�E:b)5E��u���ֈ�sM"�'�<���b�єtA�"��Z���Lz��x�E�qu�v��.�7O��H�I�q�0�=EӼ��� �SԤ�C���CM����p��\�{º�N{����(S`]��L:&������5��E�$��-F��z��i�{dS=i��K�Cb�\L�X��*J�b�GY{��"17n���qq�����C��W���B�4x�WV[��lu��I��BJ��=�&=�� q&�{BH��p�Z�0Pa�UD� zf�i~�7m�v��X�h�X$
rȚ�eБ� ������ ѣŽ!�� �mݡ;�TFo�E�9��m��G��]he^���h�\�����ȥ�b ���\X�@�`�-��%c�6��U S���f�c���DA��K�^m�d�����&0�$�KU�W �h�h۳�jv0�l w*tH� ��/�[���i���}�"03�|l@�� ����"RO�[+!2,���,�0sPW�	��F0Y��.��W��=}��n<��fU���VK��^�^�܈d@ƺS<FwY��JE�ɹS�*�3�����$ .+��q�i�Ez{�Y�^����kB5�ʽ��@>�i�|]���D\��4e�k���=�3���b�p��/��D`����j��+�T�,�JL�ϼ�[���61�'�f��[&&�iP>��BF�$�`���yT�{1��O~q�j�ɊW8���U�n�Nĭ]M�"���ȏn�l�n�n��~��#��52Y}�������n]{�����g�������v�L����ʓ�]_cϲІHf������l��G�n������7�?{��>��wN��-X<qor��O���z�W�����dO��۟�(x�~�M�X�����[܍ė$Pz��8p�|�񝧾̡��o��Ǯ:��_�J����r4�{&�ɻ`���e���G���ч��-�?=]����p)n��1��o\�&v�ŧ�X�a�W�|��o|��Y�����>~�}ˌ���U�*���|{����&�J��lS�Q�����������h ��{ R��'�<HTx�m�h�1p ��������5�T%>::�yOۗ�+Cx߁�,3҇��΍���ʕ����7A����Kv>`N��d�ֿ�Sf��]�ΐ��"}q��3��	nޜ+o>��n�	|�ւ�������� �25�s������<�KAB�~��g�X���
�=���8��\q1g��/:V�7=6p�k���s!���G
/$zn���s�{=���wOD�����dp��$O|Ekm�X��h����$�����|�������A�7Ê�����P[9X��d�����5���Cd#x7�?h?�t���N�U�wF�	�.�V?�{�l������U��
}�D�xڕ�*��щ��O�ʞ�{���G�����?��%.��d��y\����]Ȥ��:i�����*��ȅ^^|��g7,(P_A�����{�}ꋫ�j����q�o p�@�1D5�,
�Q����<�F4���5�_?����(}�i�&�#���+a�����e�R.�lסa�~s{5�=�/�����c�=a�xl���<UP�1��'N���_j��ֵ{W+]�w�@��%�Uà�Z� �O6�-��ɏ�{�>@#�'����n�G_���m����?~�	~��s`�m<��,�Í���:�~����ě`��BK�~\�m� �����~
��ׁ��'�� 7�~	8^,��|+��k���������
.Yw	^��]����u�~ǝ"֏o�[��U�77����ākk����7��,
�(����ϐ���$L`Կ�<��G����g�6�3�M�Oޮ94u�{���#�;�?[W
���~~��� ��ݑ�����rT\cGx}�W��<���ț?���_?+�<�1�}�����oJ@7	�����"o��B��N��"K�N��~n����K8]L�����؃ʕ�;� �����a�m,ؼ�Rݓ��~�Mn�2�h���`�2��!м�ˁ��\���ׁڮ�&�5�7�$�|���J��G%��軭��~��C�Vr�H8͝�����-��V�r��J��c4�����ʾ�`�7
	e��h7{MN�K��߁�Ȇ��Yl�cJe_�K�k�����pz�IC����4����>�e9w�u�8�\��`�;+E#)N�@(Q�\�6����Rvp�c��,C�8%l��=VYL&��i0��p5�芔�q�Ȟ��(��m#-�߮��d�,�@��aMcn�U�c\�s��:x��p�X	��z�]P�@}�I��=`�2�xu���G��������+�V�%M��#x�%5��s�bף1[�߆�dW��$�M���z�JVU��f��[& �a3��Ko�w-�\F�aC��B]��ˊ�V�pT>�l�k���q�	�vA�1��K��Kk�-5i����5���^ݘ��%�(1E�M�	��֔5U�^���|O����DHԔ"�E�(0�Gf��Q�#�[�{�=�v��ߝ��ct�LEMi��$�-
r���1JYx`i,ܽA�$���"��ݾ���Vko�6�Q=� Y�{yHI��F/H�i�p��r����nAb�*�k�!�b�m2�#6b��d�k&2S����rdT�g��rhB:���ڛ�����I��E#iE�W���_��N:�t2����[M��:�؀X��6Q�^��<2�W*�^=�'4�����3���r�HeOď\��жK����e�-5�R����v��	�v$#[���I'��r��'n���ajW�����an��9�64�<5��~��11�8�EݮD��c�*��&��bbkw{Q��!��˒��j�EjF	
��29�Y�����O)6z{b2wZe*c�I҆v��"8k gE�����}t�-��!Z��&I.p
Pe�f�mR��j�&T�������J�@��a�����oM���"/[-�]T����d��m�3k�DO���������9���:)�HR�����b<�GY��Dv�J�\u�O�&>\�ϩ��v��D�;=�1���}ؿ�#ff҆��7��&Y�ri�k4��yS��4qm��a���4�TN��U��	SH�=��K�d�5��6���h9[әL��ά�I�Đ��95���N6>��������"�d����
�0U�6��'�[�h�N�S���W�3%�����������@p���t_��_<�`W��J��EZ�Ҳ��[1�{i-�Rl��֞�5>�LR&0��H�Ù|`�"+���Q�m�l�1��~�G>CJ�Q��ٳ���������9��7h*����\�.�J��W�q��4��%��S�}j�rw�'
�ͯN����J��i;F�ƻ�7Q�u�m$k2m�a:N�N6�%,�m͎�`�i�nk�$��?�t�p�C\>1�)a1!�Ⱦ-��Rq�����rM��^�[��b�isŠ.�Ѷ֗������8y�,Z��_�Z��V�x��d�3fm�n��,fF�s�1sE
^d�ɭ\N�Rc�W��H���?)ߞ�i�Vjr�r
c��P�Q�l�54�d�ӛx5�y)EƠLM���8�c�xz���4N�^,l/7������1[
%��MF�3Ux)ѿ�^���zS�E����F捙>v}�������36�{S�C�K��'��ˎ�z���d�;�x�VB �k����6m���g�jq�)�)�q[R���� ����	�+�.��m���!��ye� KL#6wW������:�c	8\��H(G��zΜ'2��F�VCNK�_��wpŦM1�Gl���Q�be�'%�̉�ZŎlT��F���#�W�x�8keJ%�aV��:O7b���Rs"ܙ���`NٶqS���)�Z��W5�[���{�V�jP�M�-�k�\j��'2�l�Vd
S\D���]�m5�؞2� ���@%͈2�TB����i�R��c\8G�ۊI����RXM�* �$(Z��p򘋦�wS�9jl√�jg	7�&ۋ4�H�.f_`�[�Օ[��TRbڳ3-Y̓�a�p�cq$�D�8�xP�0��8
���MfQZ�i�:�@��kb:�����t�����k�'�cU}Yb����˱� �=�FF�HN�ljuԣ�ұ�I�֔f�<�T���T�h�jf�׬6ZE~�D���H=��HU��6z||�2W�_��f."�&���nOQѲDj��_��r�@��W�d��8��(ba������Z��a+��)�5���#��9)���A�m��ث�#�~:h[�Z���P㔴/?NZ��qJȑ�2�xuJV��C���4��"�]�P��S��By�v&�*�~_=w�0{�-ߠ]�,�k�K�i��:b\f{\Av�b�H���bh�1����6gO��$29�f	14,{�۞m��ذM��HVbq[�V�TԹ	���1�:Ωǅ['�D��Fk��`��C�HZ频����Oгlˌi�C'�$}$�=S_�W����h�ҋ�X�څ���5�4ctu ���+bZ�ø�<V/g�r�^}�~f�%����(z��zn?���%��cF)OIfÄ�iBAܶ�?�H$W)�Ӹۭީ�4�t�X����-�)Y:�j�{�����vS{U��íP[�dÃS��|�p�]	
sA�O!�WR:&����Po>m#K2���&w2���/�;8�Ȝ�����_�S��yy�(�el��U|WU`�cr\z�u��%��緦�0�N-q3P�CG��م�CI¯Y|��y��V�Ąv��E��L���MC��:�J���B 5����S�xLIa��l�io?����:De���h��'����o�h�iI��ӵ����M���u7��E*\�!���<��Y^-VU�m y�lZ��Ͻ�/9D\�q1棵���)Aj����$����y�Ql��$�R���zdtiB��=��$:�:�=u�����9u��8���c�S�3��F�e��Յ��o	��JYhHl^������IGu*�=�����0}(��cgX���ͧByL��¤�!3�5q�4K\����D;!cԽp�|�{jT�~��8������,��v6>�(+l�m��-��gϡ,|ޡ&	m���Xc��j�.	Jݕ*��X��t�3D�k��aԐc���p�l��p�uMl^-����$��cݎpނ��=bf���:����<}g�ehbM?����ׇ�}h1h�Z|�Q����qa�|(�I�^���E1��cb�iʋ�T����� �!��~����(<�@��	�$��fYv�2���K����+����!��б�qCv����sg7�g�wꆆ�� ��uS�(���3��P����v�.8P%��Nj���_�В�{�|���<�D(�&�?n>���'�\K�cT���~>m�H��<�E���'v5�t%�C:���2*]�dˆh��u�o6|6pL���ȳ�4j_*���k2���&�|�	?��kO�wnz-��CK���>eXʠZ��B��Y� ?�[��ZXIJ�L��F��.lڽD]yl8C3�p<@(	��������v�Z(V��>����,w]��`a�m牤�c�e(�f-�&\:/?�T(�.��v��&�0��$X���!����"ј��Q:���h���-%��������g��?+'�}>��;�M�Ļ�Zը��m�Y�%�׏��;j9{>>�6�<�I-�mX�?�*���
ww�g�f{z�,�pIޣ�_ǎ"���X���z�Y�a�OE�2���<��R*�ѽ)����h8�}���tn}�P&=WN8E��04�Ur��쉳K��u��� Zbǻ�%�Y��(��KC������2e�K���Rsjm�ȑx��՞:_"������Z7�����j��إ�Љch≌	�P�Q!��í9�R�ge��q�k�R�ܯPiK����,�����5���(_#�>��?��j��!�y�B��@�պ�X2u���ԙ8�cZ���,4vVS�)Q�J ��pE���L�h�� 7�[?tl��2�#����f�0^>��:-7|N�u��<	K�ל�e�a�د�G��Q{b⤮�����v�3-�*{u��e����r�����b��+���4[XY��n\LIN�8���Њ{��Y�n~A��{!1{� 7�%+��C� �\��l9 V�D"=N�l��sb�����Ĥd��+�q����A�
��N��i�5P����p�뫉	��D�^�h������@&�k$�|-4�܆%�4;K��hL�V2����舮q�NRG�_�M��^��������1����\��BK�v���������4=��V�9�t�h�R�ʎdߕDU{Jw��=�$	r@�z(��t��F�F
 �%` hǌ��\w���o��Ǉ�'��RsM�ĂUq=d�͵	C�� �-���U[�|���QTF�-�t��r+'���n�̙�q������	p�p�p��k���]�6�R����Ծ��+�.�y!���Q֥<�Q���qT�+�_.�w����O���골�G��ɨ�U$�7�:�UWs��'��?�{��N��������/���,��7d ٵC� ��__ԣ �p�|��4��Q��'���C��7d�y�:.�ߍ�\�����,�~
E d]�h����/�۩���	��1 �
������7���g�.�_�}�-�%�����_���! �q�;1d�����Eϡ~�<�.�U�;y��c���B��th�<�sA�)�' �
������@�_��!t<��Ez��C�*7 �����y�}��� �H| ����.|G�]<䏤\�Mٴ�{Y}ɻ��|^������QeDՉ��z|�B���B�q�c!�F���Q����b�;.�����O�:�)����wyY}Q�G��FT��ڢ�j'�쨺��E��rn�xl�żUQ��z�b���9T�DTҨx����ey�3Ay�k��rߊJ���~����r�<�./��t��2���*3z�I���`K�q���̇�\�YR��c,栰�����2ݠ7�ț*�p�()q�O�|A�=���g����&�3aG�qT�7WEt�_'g���t��He�!��4�T��Mu4�`q\���9y������Eh���H��(�կ��"���[����TWX$'L�M�@�%
8*!k�ͽ-�
O.x�݉�15��:��pOn�6�E����8�iM?�Uʬ�ѯ�$�#��z$�s�9��ɭ��y^�\��@�Dv�fJ�]6�V � �������^SQ�C�C.o��:F\N��8,��k 1�
�S�@4�F;Z�2 ��@B���pp�L��t�U�+}��ӽ's�i��qsV�(W	��A���U i� ���: � mQ������2t��֬�O�w��L�/�3�� �� ��H��'Vx�f���w��e� Z�b�R�B�۷#ޯCQeE5���9�h^9�oW^�{��PKw�ip�����7F��@.fM�d!���$�m�;��::KL��7q�A0-k�J ���^:Ԅ ��j�/���`'HA�� ��U������Y�m/���� <ڎ�+@�m�Ua����FRߡ�( V)��������j���l�b�At�u��hXoE�Ը��6�'�2I��M��'����l�bX�-�3���*i��Qd	`Ϊl#�3)�z���7�ʅ�F?�\Q̜��9� �������
��q#������{�.��ʂ���)��6e�l=��L�ה����1@�����dYaC� ��?ga#��Y��R�n��,��^3�(�YC(��㑯��@���׸Hh���;��������/?���MY~H{�-at�W�AKWe�f�p���=u�݌g2~��}����H�>�j]���{l��~��;���;�S�K3G�~�WI��N��:/��Ig��ǏT�~=t�Uq��/��v��~�;�����ג��U,a�Ⱦ}㕉�����x!m�O��d���=&���?�8��~`��o�� $�m��T2�?|u�����,^/����W+ǟ_g�~�Urc��_f���ƿs�տG��_������;'~}kg����>n��M��������
�
¿��������׸��\}�g ��I�Ó�|���C�+���OWm,>���/a�C�γ��_yɗ`ٛ >Sz@�%���=D�<��!���Ξ��� F���ҟ:�����?��~0�9�au�~
sۤ�*��s��.�@�s_�Cw}����^!8�Z���h��9��BǗ��|���=t]���(j�z>�m߃=
��)�ׁ��|�� ^c���к>p��J����C<4K�fx\����س��Q��l�t��=uѱ�?���)}gZ��S����̀��b��l�v>{H&x��v�5&��hzm�+}�_Q�G�bo<jD=����'���-��-�@��]�Tp���k���a�7��o���*���@ZD�*�����k��_�__�����^�}�'�Z���{��k����%7�=�~���{��9�U��K��
����x����9�����j��G�n�K���.�~o ����|���K�g��;ao�'|͗�ߛ�����׏�aqO�m?��u�!n���ˢ�ݷz_�_�a������Q?�=�����<����H菵��Q�)����1׃]s��D{�����Y�^���{?zю^|���4��?^}��ۧ��K�Y�m���{
~��؅UǦ���F0Q���� #K�}*�q;p��$|��?Y��Q�ڧtG`��F������rc�ǟ��5R�����q����]��`�F���`����_�<�*g��sw����> �x@���G6K�}�;�����{��؀:r~����t�ǃ������������R��{N�p�ou�b$Q�}�����=󉛁=���������M��a�i�?G�%���ߔTZ�����o�\;~:�L�]�g5ۄ(w�.o�o��_��=|��+���9���|���g2���2��9�I`���y~����@��׎TU���g#��ڊ��ΗsM��5��c��F��w�V(���|����p���[o_u���/w�[��YI2����6�7w~���ܹ����4�����^�p��1�'	�׀Vk���\?���u�����m��6��9[6�
�Z�:*�Rl���*c�EZΈ!dM	I�[�M���*l�ݚ��:p+�Nv[k�� �ؓ9Y�|�hWY�P���^و*��+�Cb�-l* ��J��1��L���J��	�$�[�1�1��Q6�%���5(\d�/X�'R�,u���*k��v��*Zr�(B>}��*A��Q�u(c�%�[��N�j��q��8]�%x���ԓ"�i�TK(2�٩��J1�}}�Vc���,0�.�i9�9�%a�W��~mMG���|}[�����敶��;*�$'lc�Q:Z!؜!L��L�_�xL"�N�"�95.�R嫊��#���b�<�C+B����^�����iΎ<�ĈhE�5��d��������+@K���9^\~UO�B#G�����q��8���ʊ��R��ugC��j�(f�l�s�e�Ε;X�Ӽ�2��!���c�[��?3�숩�Y�T�K�ܛ�]A����a,`�-�Ƀ�|�|���Yd6�
$]PBv�crY����ܻ"FF��Zf���I*��	�/�ћ�:� �;��f	l`��\!s�v�2������۶bY&J�f�����F#̋)��JYP�Ìf���Ϊ.�hE~����۪�p��nX0Ռl�\e�;�L4$����le�b!1`�Ҟ|���Y������i�:���U�V��`�Y���Qr���R����Ϩ4���b<�����e'nȺ�=1����UA�Ja���#��kO��)�p�����Oe�Y�օ�{{rܤILC���+2Ύ�5Hi����^�r@�B��{��L#h�����fP�G ��JX�\���wn�5��4�VW���v�Z㴌.��K�)�,��k%��s��[b���k����5�kr׀���LӒ��lO9��A�4_9�7�Ho��o���y�"�ǮK�kȩ�,�����ZL�$�l(]�drN_�T�>'��E��@�b���ZnX?�*�.�T#k�&B�.� ���a�_�k�T!��;���ӧ�$9���긢�52�(�R��&�hK4��Ӷ؜���iCD�l1{o���Ŧ�0�k��2��!˞���G�[e�魰TM��Wu�j3}�kN����U����7Xn�\�"'glg2�˧�.n����Ӛ�*�H�*�6��OG���M<I��YQ/Z��%�0�I�%������u��U�L�ҙ\����Vj^Y17�p-�p��6]��ؔ������9Z���Дo�c�뫉9�f!�����P���.�����攬��f��e��Y;>X�����km/�Eʴ�Ac��f��Ys�SV�-e���A�o{�L׎���ŨȪ#S�v�7��pa
�Z[K}�V� \��vyǺ&Q��Mɘʷ'�;+-��մ��c�p���Q*���T��E��NTX��nO���1��"�=�|fQ��(�&�j�u,��ɔ6f;|ն���
�WU9(GGU]uW� ;.q*F���m�+�bS���<4	�6�W,n�/7�;������{���xi�&M�P��n���<4j7iv�$�4��'Nt������$��!��$�!R��J%���Z{ =�������������=��Z�u�u��Z˽��׽��U�b���5W��W�h�(J�X"Y�b��
B���HhgĹ���=��׷�5�=b�j� �У�)������ٕ�����a%e�1CZ��r�G���$0r�;�����}xӢ+-�6�mi�sX:����-��n�w*;937 hͩ+���lw��J�q���<S�
%��%*rEV4N��p)�ͬ���5CkvaDr�	n;�0em�U-E�#���r��%h�d
�ɗ�4�[�sd^:i~�bR��rC�NIjt�����T��XW.ťfv����m?Z�H8z�->�ԭ�$ﶲk���b�Dab�Jʖ�����Y����1p���|����UR%�E*/�#�%+^����r�+^�����E�-=�"��y�SM�7JcG_E���m�����>�ŵ���5&��7�Y���fۆ���kZ���{4_�Z^& �!_�9 7�a��ל�췍2��S�S��+63�	a卣����w��S:j�[F�%���-5�EA��U�%�Z��۶���/��H��UA˥q
R�I�D�fBv�Uhp�mU��6��XRn��D3��b.�X�}]�{���[��B9��ؾm$��W'_��;�Dy�61�a�
��l�5S*/u��pMzh{a����F5� 1�(cHN�r͢Lڦ��0ܝ:>�e��ض�N����%�"�[��"�-��*bO�������v�h�4�\q�%s�|�J��d���G�~��9o���:9�v1?%Sp��HIb�mr�����v��l��"�zG��\z�T�KB�"6�Xڝ�ZV֑n������WB6�U:i�=������T�nn���U�Ma%!yx|hEj�}�P#nE��u'Be��S%;2S)n�ҏ62R��ZN�jH�f-: 6���@Cwr�������*�wR�2G$��+���55%�6��;7㩥Xn��TI��� �+���fƏV9쪫p2W�Ȼ�єs�M���G�k��1`ڠV� 1�t ��Uy�Y5)>��ڼ����r(%�ĭN�$�*��[��rEUbn�pG��EV��K�2�]G?�z0�.I5n[��3���,KQ	�h�諄���;>p4g�d�wS���Ph�OmtE���U���5A��~�*��(y��eK�b�W�l+j���p˔���K����O���?�X��1�/;W,;��n�%��?]n����]+\�����!�Gn�W�oU[[�(�[U�K�����s��bͨ�L�pI~ό���SR�@����5^1�3��&����/QdǮ0BIĈؚ�\�@e󭣝��;j��J��pX�J��V
K�]��aDes���	��]N���5�=�5A+BQV��_1$g��ݧr�J�;C���K�T��olj�D�E�V�A�f��6�j���㳢�w��/���׳�&O
�W�64�4w�Aw�觮qlL#�8K���{����9Q������R+?/��0}{k���O��n� �п�B�99CT�����%^�v�e�^2+�(�&&^TJ*"l[rQ�D�˘�Rl�z����轢�w�{����_���J)\l+�ږ����+�?�2}9��I����~�h�ec�ͧ�v��M���Z�O�f?���y����H����
˲���_i�t{�ʚ��vR6m�|ekd�U�C�>�J��T<zq����槳�9+Ek�Zŧ�w3��}��h]�$�5WF�}zy� #�2�B�����`�S���D���#Q쨄�I�t�e�E�I��jf�r`)P�*��(�*`	.��Ѽ������Y�rbmiqtV}H���M�m�^��5J�kl�geQ`At���2~�0��7��3�U������M�� 1=��bb��2�N�+�[Q��v�tRi�b|A�?b��z��ʲ�)���5#5v�Q�FK�B�>�&�47Kk\�C)'3T��R�����'���E�I@���e�������	�UI�}�����ˢ��e�y/�Շ���i�y|/q�RN�K�K��Ҙ��7�Ok��������+)R�lZQ���������w�Ni���x�2��Tr��F�R[����_4kӆ�ec�$d{R�͆_�Ko�)Nn ���Ȫ%q����;?� ��Ir��g��,/ŁP���+�+�>UX����6�؈�ȶc��>9��ڇ��\�35O���F�e�*����/����K�7�I���v1_����b8f����%@J�o{�r��趤��{�H�e�I]�����i

��{J���̒[�$���
��"NZ+�(%te�B�fN#�d`�Iߋ�F�̆O2S�e����")��$	_�P���mE9�E����hE~�y�+	Y�����k�'�}�@�6|0�V:)��0)=�K�����!ѲD���v���Сz�L��K��
	;b}e���^6��;���ݻN�0�rH|���+@�e�����4�9�_yg�BNb�ٶmS�٪e�=�E�OR��
�䂶��=R���?G78�Kj8�.�� &>K�A�g�A�]l�v�y�%�G����d��bD�>=�V�Ԗ�)=F�������2����V����y9�vy�0B�~��.���{_|[-��v.v)'�p��7��U�9���s�&��9��S�i�]9�˓Dk�SK�o1�mJIl�Q|A�jר�T]�}Y���aZ�Am���fv���Չv���A��,���9��'����Q�R��Ҝ{��)�7Jk53Ӽ���������҂���Ɲ�6˝ )U6��V5'��45��`�%�;t��Նᆨ��ЫFi�e�T�%R��*�3j���/%IM�6�~6��!��,]Y�PB�:Ŭ����'FX����;bYe��y'�X*�����A�_�	��6Pz^|�flSR/���߶Y������/ �D��mÖ i	:��wW&�zJ��^����s�_s��m+փrt�؎p%���<Za��沦���U `�.B[�?���|$8����7��]P��E�i�hăf5���E�aNm� � �ޱ�Q��V����	�����!wW9����6��vdB3�S�)��&Z�](z/�����b+�Ա+����3%�-:����k`�Ғ�A ���>�������|������y��fh�Q�?�<'s����3��u��(T,h����\PUS�7r���a��(i��*Ubɋ"ʦ������=N�ަV��3!�B!�B!�B��^�`;���}A|����n�/�c´0���� �_�0r���c�y��&q�/CfA�\����%�Ð:��'�{Ά�aȹ��2[�OC~��x�}�F'���^vt>:":s���ۿ���� �ύ{�U�p9$���x�{#���ot�#�oNpәޙ�]��+�	\��w���~�U�C���T�⫹z�;�]����;
�;x���Ap���=�,����~tf9:aKpv�X�&��5n=v�V�����|���s�����{ @���/�/�i�3����;'�׎��x��Eߜ�=�ϑ�A~?���o�^{��}1���F�����(���0��- ;!�@VB~��@���Jˀ<=&/"�6���̇�i����W��4H�I���~��p�7/J!�A6Aބ���I�<9�Q^#H
�C�9�|��>~���+�O��Rc��Ǥ�gDiG��r�?���C>0q8���<�ct��o|�Ɖl�������V_�s��\�?RC�7�eŢ=���N�4H,~��S��R�5g�ok��;)a�fg�����;����+�ϴ��Һ�q���-3�NdW`?pq���aaF�ΡGk�i��ְ��gсץ�%�^����Pa3u�/A*�����0`]I^���sOr~��H�̟�Zb�uر��n�O��R#�v�-fC����X�ׯ��������v����!w.�#�qw��3�i���{B���ݤ�t_=9�_�==��tEY���CܻGk�+��Uo�ulSߞp�|Zܩ?m��$<��,3P)���?�f���ˏ�NM:s��ɭO
�,��*J���&��,ȝzt���.���{%rM(��NE�j�����DF�[�/g�U#���O<Vq!���y䔂��!� 1����M]@��
N����H��:�0�p�Lt8���wV/�֡:�d�8�o"�2��� ��A��-����G�~��\W	
 �=�h�(;��u��c��}u�v��z� Ʉ�pu�	r��pZ��%PG�z���셔��O��M�I���Z o�2����w(/�����n����o���<u��k�	�{8t�
.d��wuAy�K�S��VY������	�h�81hND vwxjr���:�s�w��`��� fE�%���R �_�?���9�8�D�������~�7Z�vAMHؒ��n�v���$c���x@�j�e��3h��Wk�2�#�h�O�	^H��U��š�� ҫ�ģ�g��v���߻C�-lR0H�,Kͺ����2��d��}��v�põ��-��sEn�W^4�ߔp|�������d��FP�8�2��r������K��p�U��~5ŧ<t_j����b���+l�Ҫ�.m����j .1M�cC��-9�g_��Oc����&�+�_Y�6rx�����@�pH�u�8zC��c�hZcE�m�}kˣ�f��9#��LڜRx!#{�]���h��}�����>�s���n�3Ц�X�H7ĸ�:q�
X�����MJ~���_�͏:�N��s�Uj�f��9u�yE�/O_����\�\��+}1�W���|�I�L]g�H�"��[o�,��iR�{y�Ǭ2�1��(��v�7�dDacD���1�_$���x�C�abך�ܯg��z��rK�(�|��E�F�療%�1^�J��={ι�tm��b�έS�%K�����w����?9w7֯�m�Ӌ������\�}}����<���l�=��Z y�S���$x�Q	��f�Ɂ��%J�b%җ��n[���o�ZU'K��X����[�I�����H�� �-_�&��@zN+p��ZVqϿ^$�onڿL���O*�bU��۴~��V	����S��`��po��ŀwg����W�(��K�^��9�7���"�I� �*���S���\�]��\^ޞi��K��5I]�z~�$���=G��/H��NSflF5�]¨A4�����g��,um{�|��{�͚�8���!L[��p	����A8�3*�H5���;�A��*�}�;l�Q�)$U���ʣv N-(����8��W7��SN\� qO�ʙˁG�b/���Jsi���Z��'�T�e0
�k�~�	����cr��r���c��B��t�5C $�?I�>Y�$�L>�^$�Ed�`��N��z�O��ka�&�"%py
{ ���4���$��p&���ۭ=�g��ΰiZ� ��g�E���2}5/�de��c�c�m�'�'���Y�M��ϵ���oz��_����h���n;���݂u����p�)B ����Ou� }c�r�H��t�S
��^�YW/���ޑ��؜���`n4������ 5��ڀskI�SzCzEy�Ys���B:��M/%����NS�W%�� �����dpv�1��� �`��3b���7x� �'����z����NMG4z��D��`Ų^ɋ��eۍ-"'�~r��x)����v�-����v�2��I�(�D�,_�ɢ^�;��*L�Yc��O/@ܕծM.[_��L���}wb�귪���e����������/.��i՝�P�,+)��������:�ܤf���by�M�}g��«Jg"��+M�Ϗ�3<��}#��L`�_������-�r���=�I���i��MVL��Qv���}��mp��n�l� �-�r�u��dRo����6��u�ݰ/�b�'r!���aP���c��s����};�����>��1��.UY2s{��Z�j�]6k�~��R(��p��5ԫG���*nJ�\԰t���d�M�eƁؙ�q��k�.�{�K��E����t�]3Z('� S;+,m��t�"�L�_f,�L�6{g��\���h����o�!2�2{��ߎ�y�M���ys6ڮv\J���Q7����g��=�|5�g]6Y�F����8q��S��ZUc�{����_�2���'b���7�ek������T����zW~Umt��7a/	�r�Ar�z-�/��QHWM�8���r�@���gzcP�h��O���z��꺿k�GO�o������~���q�J�C�v�;S��^��P�R��{ˬBiI��V�n��2�G��=+O�J��)7�q'o��t$$kv�_���Я��㴖�>�2�?�=�+?䌨��&��F�՟9������޼�~�V�Nڕ�g��#�ӟ��W� �D��%���)�Ɍ[G��4�<]��'��O�Q���/�^`���?��̹z3�D��ά�w�|]	Ĩf��p�?�:���&u�H�J��}�V��zŋ�_�gP�M6�O4�:�d�M�M�o��!gd�$V1:����H�8f1)��D��;���`�x�NԹ��Ze�F��Y�͗=ނYp5��]��ҁ��oם[�Lo�t_�ζ��$�iD��cI���7/��W����s�vŊ���U��:C�u�����s���9�x���M�����KJ,˽�����^�L8��T��4�O=�+��&�i㡛3�z%�4|^�¼:%�����)�k�J��%͞lڶۢg7�9�gΥ�?0��DJ�N%ܝq���5屝˛;Δw������_�ϙ{m��|����g��;Vl4�_����ֲ|��$��C.Kjc�0�K/m6��^�ǩ�{<�XJή�u�MC!.��%~���v���et.�r�!�CA;iν�R�ϻ�_M+c^{s��|�{��y���z�-^���'E��������fs$�:>���R���	;N�>��d]��ٽC�fse�I禮n=q�f�E�Rd:�aF����ąE)ǵr�_}�V���]b�%��ݓ��V���o�Y�oI���P:���o��@2r�N͑>�)��rl
)�UL9ʺ��ҩ>�<!u�4{#�FGήף�o)�|�ں��hWX�o����w.k���P��Ǭ
��-�'�{�y����>x������'?7����ސb���9���J�)�gu�3e���)�v*����M�R�+z���Z�L�ȝ�#w���Sm
�K�?�"��������9�`ةǵ�e���ϋ�;*g�����	�y+�����ɗ'c��������$;سE�V��$�n��x�9a�	��S3�O�+�j4��`"]>+�zwn���Y��,�hh��@��~g���EyqW�˜
�����%L�O�ͬs^�	'f}niX����/�⅋0Y�}0`rId�k�n���
��no|^Qt�DU���C�����Sh��z�ms�D_��ˬ�ٍ���$!�B!�������W��6=&����� @�k�C�o��;�M|~��ݯ���"shXm�����7Ew���K>Dp�w�+_�������������|*�rp�<C��pGe�ݎ~�g��Cr]�e��˞���a��v�}x�~�������œ�/�ne�.���{U�&�ɧ$æe�7��^x/Su�ƁY�?m�W��%>��	�����~�w���w7���֜"[�f����;��/!%>��vN�y��5������C�b.��$���_�sK���rvۀK�ض�"i�4��?��2��3>��Q�`/��-��q�YY	�l��!S�j�S�]����)=J|\��n{Z���[:��T[8�K��"�/u�]-x��ԫn�YbkT��[Ø�r�{=Vʙ�%������&���n�y��$�?jMXt�"�����ϻ~�M�6�_��kD�R{y�k�E�׮�E{�^x�ŋl����`���߼��EKa���'���.�t�䲦�{��c��$k�MzFO�0].∕���'U�ʞ��{�7��n���c���!Sm����+j7�ke�M��H��Q��ӳ���P¥=jW��t�>Q�[����lG�<`8��϶`_ɞ���h"_^�S��y7�|f��"9%Κ�v���#����^�z*�"��b�|�͛(.IeQ9�GrT��:�lw���o�i<ֽ��X�d�.a��C�쫥�t���:,�5�.��?2��1�V�Ұ;w�7H���|+��;C�٧��lv�y����I��wl�9��$�K�[���7��]�.�t���6����|�����Ŏ������/*�����]�W׋l�2��G˟3*Ãn�ǫ�x������J"�Cj���'��53�*sw�-��y'�~N=+��>ܥD�E�#��F�'#.{��]��,�$hk��g��_1
2�0P��x}��,q)�P�߰8�Zc���\��ϭy��#S���L�J��8n�B:&�ӵo������q��ɄA.�U�?c'O�O��[v����_>��]ӛ�ݗ��\NQ���r�E-s���|qq�ٮ��{Z��[Vˆ���e��I�]�S�$暃ݓw�����4�����?��̈iZ���`��Ś2�Yqƍj97�j/����>�B��i�]������5췝�~wg���s������e���Y2~���1��_}���k7zWe�m�7�Q�3c��ƮC}�zUM���v��]�(fq[���d�k����/ȏߵR?e�?o�2�o��z��]��gy�?������1n��:W���9)�1����?�V��_����G���{��qQ}�Cˁ���:��Ҹ�pS���;�� �ǋV���j=����|ų�5���6;?����ou'6�w�)kd�s7��o��ٮ@�;�k3w�l'n�O�������T�u���s����3"��?=e1��]K��e��ww-� k�E�t9�3�2��\�M��K�.�����V9��z�v��>y��)Y�f�����������B�<|�]]��wMzpR�����E��?_��p�j���$����Ňc]�Ix�}oI�ӆ-/��MOY�;��I�l�~�3���_|~��z������v��I"H�l)�M��7qI׾��/-ٰ>'�u&���j�zʂ����Ğ-Ժ[��I!���æ;�/��yU�<�f�ݍoj��۽�j����ZFϩ^}oޖ�E^�K9쵙��	�-S��Pp_�x��KW��Շ23��n��m}T���2;�ԇ�_.��>����W��i�Ƞ�hϮ����/���������ɽS����8UѶ���ޏ~7�����3��^����_T%ğ��S��B�B��nϫ�q�'�H7�N��p���Ğ�ԕW`w]!_�ۅ�c������Yۚtf��~ӟC�:��v.�\T�Q�ԕ_{~��S��(���B���r���}N�צ���<l��h/��3q�]=��qo0��Y�V�T��K�+��&D�O�4��bH'�/M5�\�3����%�l��=.��G��:J�_�=��z�CA��790�Ǒ~%�n%~���#�������Kӈkf�㔔�o|����c��:�%~xe��K����Ӣ��|��&�ȿ��.�}c���_7�lO��sR3���:+�<�u���5��]��g��$$.zm��*��c���5�(;�3f�:�r�������C�h��f,��/��j�t����
;�n�ٳR�⬱��J�ڙMK"ޮ���ʕ'��Q���N�E���ɺ�i��e�Z��w���zE���y|Nz�TD~Vy��<���k|�՛�DlT��.�otÔb�Y�A}ϓ�[�HŶ��vcM:_��m�i�L����>c���酇�2�%.���u#s�dL�{��/(�>ܒ�9����w'�g�>�a�e��Y�����uryR7q8u��;�	��mk6��I�ȅ�k	�C�	�����\���h�?���[�X+8Gt[��M���p��)�-
��_��L���K�1�n��<eTY#��tG̩�����U�} ^�G��8K��H�����}���"B���?�Mg6�whĝ}�:9���g�֝.��������49P��̹�(Y�P�<1�m�/�6n(}������4Mj���(���;C�B�B���R����X�����]��S̎rVK��BU�t9"'���0%V\Sq�WR�j��>��]�<���V��믛�ݢ	���֚�L��1��iZ)�gYPY^p�Ma�V�C�|�7�[�`���3;��m�[�70;k+�ܻ�GZٹ���=~��r��2DT�������p��۪���.��ܹ����]�/n���t��A��7=Wv�y����s*���ɲ��U���ZI�C"�F�xI%5E�l�ɽq��}�>�,��6Eڀ�%������W|���+~S��Ag���ɷR{:O����Zw�Ҫ{ɋ��ew�8� Q�A��k��v!.�X˶7�]6�[�Z���&����������V�Snq�N;w���/]��'ڬ.��U��؇s2�k��%�~�V+�? =�G��1�9g�jS�#ߡ8�Wk���פs�D��1�u�C���
v���K�_�A>�ŀ�_Z�.ݺ��k~�t�ש��7!CJ��m���V�;D����%?����s#!CQ�դ�u�����zx�vx���6��&06������a� ��_pX�|[?ܨE}��n�5���tS�������0���z-�[�s�d������!"v�fX�*�b�?�����n�29��;�?CgpQ�����.Udm���sV�ɋ��5a�- �C���p�{���uۍ��.3 ��܃�\�8	G�L�b�r��q�'���5Ϗ�����>��	z�(Z� �sd@��?|�S������	�N�L�,�-�s ��ք���8�A����/�B!�B!�B!��w�s� >�Yu��D���=�n���	�"��y[�4eW@?��q��2e��&e��]ȧ��!�@R �!�!� �&�3���T{�B@.��6�������s�hw���v��s�чj�?�|$x�/+`Zcnz�$n/����n�N�Do�C'B���fC�]7Y�w��P�C����@{����[��~�x��ٟ�=�� =^ �>�� �.�k�DX>�=&.8O�?] �1q�f���2�������+@���[+t����E�؇���8�#���}c�^��@'���wli\[���= ����C@�+G;W�y��)_��J~?쀔�D/���A;�^ަzԟ�BJ���q��j0Dem�̇4�<y	�r??�IH�1yK _An���Ԇ��́�L�D��3�Z�/�돐��?��\��	���(d�:2 ��0�w��y��\���|��y>r%�a^�z4W��㯈���rԎS���L��;>���`���q"�p���,py��1:�	D/p�.	q�-uc,Y�A�	����𝓰��7!��w�b��Es�.]</ !��.>�����Ћ�4&�/!��<6�cα��u����f�i�*��-
�~� ��jV|��������^���]����C=�q=�1���!���8�u��r��`�wQ���sa~�Y ��\.���֙���<&�� �ۦ6:��5>��n���s|��B����㒹�q�B��1!�:Q~��%�]mc�\��>��KB=a[\b�;Y�Gr��mA��h_��Qsf[�.�XG�[+/
tr�q�Y�c=%���y�a�6 ̍�\M��lh Ԗ����k�B��գ����g/�vd/�s�_�f�e��gK����D�m���|�𥓁�9y0O� <��3F/8�ю2?Y'̊!j�:�J������A����0,��8� �$����x}r�u��6�!��� �w�Ce�
��'�Z��F�~<����<�x{ϼ���ÑA�lX�i
¼� Ą �a�8�c����f�F��l����7���6����a� _+�cO���`��c�A�|g�pK�v`�����?����aB|l#�:*�Y�yek�9V ���r,A�������)pnS�8ї,�]�kg��g6%ڏ��ر!.j��`��͵��=5:�iZ�;�(oˑ؞�gf�BO��w��P/�0�kB��K|8��E�0����N��^0��������i5gNB��cl��C{�|ǡ�.��8��9pN8��v�\�a�8�Eoq��=\'}"К�9���^	�ގ�a�P7XO���r�cB�Lb�Z	�K5'z����lj��3c��]�ǅ��uei��0��zZY�u5�
��>�� ok�y>v�s�M���fOK�����<_[�\�9���7��<,Is\D?;�������}�ۉ����x�����ޟcc��jJ��jF�w����X0�]Ls�X_:�ω���DS񱡒�]M�~��O`=��0�3�{/+�4_'�ϕ��u�+y[���Ȣ���}lh���lH6�?�ǆ,���$�:2d��I3}g3��f�e8������P�=-辶%��?�L���xZL�"�q��z~�f�^L�/��4��#���RГ��M�����34�;{��pp6��X� �:��ņ$�eG������-�z�l:�ׁ��27�ⰍU�,����
p��`�!ؚ��]�'���L��r�9��}���e��0�]u�:ݨ�wt,p%+�Y��f�����3���;�6O���g���L��Bց!��N��V���γsPց^%�އ���S/?��?t�+k)�O�W �>�L��X�LUeu��L��l��?�Ĥ^�x�����^E^M���N��(�p���F��8��^&I��p�sA�M��Y�d��ؙ��@7z)JS/P����ݷU�G�է.��S��{W�*
xU*aT�B�YPi�֌�H&�cp3�4451
jJ/@��T��Sw�޾Wѐ�P�v��8H+t��24]K��tU ��SI���!L��&G�v�#���b�f��� �	�ȃ�F�� :|�_BI�f ��4�u[OD�t�0тhLfPut��x=]��t��h{Ô�W�܋����H�/�x��w��$�I/;%��W�)#@Q��M����G�1X�L�iӿ�e��-@#@?��~�Eo0���g'��Z��D���G���l������KOܓe�g�)�O�b�8�������rߑ@���֓�$u`C� vJ��N[x��>x��\�Eκ�����l�dI �,,?z�P?��ye�<L��K����T�9��������H��ub�Xu|f�ս��ǆ���@�����������=y�ˁ����^�v�9�k����:2is\�is����VtOSe�������9�9��0d��{����b�����{Y[�u�E�sah�5f��=���3}��3�#�jK�k-M�ǅ5�ǁ� I�w��5�����6��ژ��XR��M���	�I�q5�k(��fF�����ߍ�{|���}�@��c@�V�a�{C�� ���<�!P7��U3���6�%����>^�h0�N_�u����h�_ɍpzc�aH��0"��˵�t�:u�å�|N�C���}�)�'�WWuc���D2�m0��Afl�'����ڮFD��Q������z�/��~��\¸�^�P�f����c�ϧ��&?W�B�O�X���3~�5�G�r8&�tj�1"�����>�����X~?}����c���	e3��!A��
����\B�4#�Nʑ^kL����TQ_}�`Y\J��j�˛��`U�:D��Z�P���@�#=�&�����V��a0z�����t0Zcd��:�ͧ���ѵ�o���4!U�:*�zؙ�Xx�՝i 	CW���L3�ca��3��9����
d3�=�g�o�P�����/A�-߯���%ʇ}���O�n�8��Z`k,��M��i��w	�|wl�t|�����ù�C>*��<����T��晾`�r�9�/��ѱsZ@A:޼������������[��f�����ݷ�l<�������k�B!����!�
��!љ��	��`a�LS��C"3pdc��0Յא�8�T^��,�ʙ����iH�D�#S�0��f��T:K��`j��,-2��E�3u�N�Ag�4�TG&��)t,�J7ѡ��dK��z��Ȩ�4��L7��|�TS�L�`��L
���zm
�ɠ3qd�G�!��Kc�����TXG:��,,و�cL5�2�tm*��C��`:l���b���Y*L�iò�}$���G���)L���ua`3-
�cDea`[!M1�/�h-X7����Eg [��L,��1��E4fh��t��D�F���Ш4M2l/��E�2��4S-:���֙�mL6��a�ҙZ�]Z���.<d
�-���G��:B�4$#���U����)4��tC%���`(-�	�D�"QhKK߀��'S1d*E�D7!��Z�M���T���DːH�g2L�~zT8�t*�6��L��Mt�,��']���Ss�wfZDMː�Т��Q�Q`[��,X7,�l�ѧ�:�0T*C�F3341��G��t���.�Xo8�Ll���C0$C�4,�L�&3��(X����bh�3�ұdU�k��!,ӈ�Ђ��=(l/�Q#
cD2�S�4�L���0D}XW7��5�4��t�1��kLd����1�����Tԧ�t�)��4��Q_��0�?5�p�ѸPYx&�E2��E@~Me���hS)L��t-"�k@3���Z$����<��jn����`_3q$��ψBA�!C߀>�e@�2c3,��浙��Ц2a��,$�	�����T�ej�Ke¾���|�D4�4$1�P�1�>}���	��'}��ә�?�Z0/�q4T	��$��ZTH�)"���W�p��FA�ʂz��1	�)�i�~B���εK!B߃c e�h�u:���E$R�`?aT
��)�N�wL8�h�n���6�u�1&:t���c�_3dS�B7�Pa�p�ks�1������d�`������.�	�c�5��G�3t(��Fdh�`�u鈰L*��54�b�Ip=��I8�`��p��0:p^a��,dG���Ҩ���ԅ��9�a�6s�W����z�W��(�6MAFMAy<�N\}��,����_���oO��V�������7J�*+��*����xN�������D��e��8MF}L]ԧ)r���d��T���6@����������Q=Ux��fA}:A�Pȧ����������d��u���ݦ��(�k)5y%�P]���}"��,ϕ�ru��H�up����*w	�v9��r>�c+ͷ9�$!a�,u"�_P\�G����E`yH���(��(���=��ܐ�ע�|��\{�JRSE�E��%����:��P7UZD���*�$=�S�xS��WR��V���Ni.%��N^Z
�!��C.��e�:����qB��������<"��ǎ�)0��4%y���0��Q(��LS��uc哧�)L��$��&��}��@�[��(�~RF���/��#�D�*�kQ_�a<y�0M�Gv6�5�)�y��*�q}WY�ܾA��]�����]en������`�p������s�?߹m�+���o��@q��J�l
�	�1k���h�;�sZP���_���j��
�u"���n!�����C�!Ǘ�L���ALy�>�e��N0P���^����[�2)D��d3���9��8�4uD���mcgkF�&�ZJ�����n�u�4�"~�Ɵ ���:��c�u�; ���?F�3�r@=�0 �,u�h�4�`hhF��������OdR�)�.6Jx'{_W;7O'co'CG��t�Yc�eb@5��ey�s�ō��S>�[#]���8� 8}yU:�i�2���o���dl�f[���?	���^�s ��$3���hR �z/8��(pO�@�H`�1nv 0q��A��4�������;{�������l�5{��l�4ڡ3�Wt�c�!
 `���w�k�k�տN���U�	:
jFX�xm�����l+&�DGO�	!�B!�B!�B���m��`L|���D��i&��--gM`K��[�	�Z�K?����&�Fe�6�C�A� M�!�1.�x���P>
�J��a�B���`���d �C�Gt�*
��µ���!�?�7D��kO@��yiyyP;���;����L�@�Gے�����G;*Оp;~�'e�����������>q߳ ;�}��H���o` };��p��P^�}o?�3����{Q����>�/D������ˇl	t���~��![�h�<�	��c�e�8����v<�1�$�����M
��6��f�C�?$��	�]c~Zd�A���p�-A��X~mH�϶!$�OTO�L~^�W���ٵ��?DD:T��CzT��z���Gm��u�����D��������~������W |�;@�c8�7��& ��u�� &��1q8��/7�G >��|n>���E����w�W/(�W-�
�߆�1�o��|���&$��������ng�l,/˿G�N���&e >Ǘ�w �|���޿
A���ף��<���/������ N$C�;�	yQ��c|�<�;A�q�����͝��5�y�q�<� %��@Q� ���$|9*)��T�r �ڃyvx�n�k�{�0�2�z]#O��6�������+s,x��'�ܒǧ�F��]���+�I�u,�Q��sը ��?i ��x��'�1܊}�
��7x����L���p�o�x��ռ�m�;f���ꏗ��_��#~�1q$�߄�>�s|_��x�`x�k�Ws������_����u�ﳱ��uB�=���l�.�B!�.Ư�B!�B��b�.�B!�B!�B�����n!����� �O5_2�������X!��oύL�+8z�=޳��{x�@��F�oB [H����_䑔
t��h�>��O1N%��F��F�Q̍�U�[
?j//d��?�&H?x}���+�"����1�?�/�B!�B!�B�_
��/�G�~=�H?>� ��*�Q76ͷ���������R����#J;Qޱ�����?��t��Lp��j����"��	l|G�?�����_�(���ՁW�Q������t���'����`ٿ�����R>�|��b�D���"�3^�� �3r�TREE  ����������������p                               Vo                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�!
�  @їL��u�&8��$��0� �Mck����	M&/������`�X[8��HU��N������s�'�w`�U*�M�2/K���[��k���Zi�gTREE  ����������������                       �w                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��P������0���� ��TREE  ����������������                        >�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          M�	     S          +         �                   ^�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              P�           P�            ���GOCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            ���,            ,�             7Y�JOHDR�$           �             �          ��	     S          +         �                   "�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              P�           P�            �E*�OCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         �             Ǜ�           >�            �            �OHDR4                  �                    �          <'     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              P�           P�           P�            ۔x�OCHK    x           +        _Netcdf4Dimid                5��u                                                         x^Sa`b`0e`�b`(e`X��������  ��TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�]wx��~���!
RL%B� �@(Q�4� ��H ED�0�h��R4"&b� �H$�k�fP!�zϻ��_6�ۄ{�������efΜ9;;;��3�wf����^/]#�Ù�*��z��K]B�ّ;EV�R� �:�ǝ�[z���_����3�E�p��)��o~l(������s	�z�Dn�P'l<����=�0��AT.r'���b'���f�#��qdV����>�Yl��~�ʻ�KzVX�v\����%a_� �A�����e�<��1w�)���Z��6&/zA�)�ׅ��{�z�O�~�fj����-���z]r���퍒���=�P�I>e9CXY�	����1㖩�Ԑ�H�O#��掔}g��s��W�ī������u9P^.�(\��5Ν�g�s�16���I�B]�]���&��`�V�v��������Ås>�P�x�������}Ψ�8a����?B��H��1�w,���nXӯ��r�IFo�Z1)QD�6^:��7̿�H�(�����
�⺣޽[H�X��5Bf�h�}�7��ؽ��w�1lIx�/&���H<%�|��w%o�A��f#23�|����p�ȸt[V�������j�|djG����^���V����Q��$���{�D��A��ƃ?`f��y�Io�&��?X����0�[:9��=8{�3��=b��Nm���6�R�]s�1��:��g�)�V6+���ذaÆ6lذa��⾗�m*ejD8�Ve3Yo��a�KH:d_��h�S�]��VnC�ᑒ0�Jgʾ,��y�Bf͋�s�*��	>���Y���%X����5<�����|@���<~'7������i]q0�f/9&�8?u���@����͒&�� j��p���:������[��(��� �ȅ�=,�O?��x����&P�s� @F������R
�ѵ��m����L��4/Z�(a	��e�b���X�U�[�9_�2��O��!�m;R� ��O�äǀ�n���w���>�4���+��r�B_�0�;�Pa	�wQ�;�}��x�C��Y�8�M�υc�8�|��+�
�1½P>%�;�X|x�]�u�9t�t��}��߾��}1�r��h����>Ę�~H�4��@t��{�I\_f��Q��,��2��_��!l�1�8���S����������;�f}�����J��d�'���?��r�:�	F�N���]UW�R�u�q�>޻�f$!��v,?|#�>���_��5Z�Rǚ���ly���9��qD^T��5���+��qpS0V��Y[_�/�������v:��m�����E���o�)5�5�����N���u
��M�o6lذaÆ6l�x��}m3�7n���6=oU6S[��8`�KH�]n��VZ�dW�ew#7��J[�̾�"{8+XȬ�y�����^DD����j,�UwaMX"���t�18�������#�B�ºZMP��9����O����
�Η�Y�KIw�@�D6
{	ǂ~�����g������I�L��d�DY��K'��P~��`l����>G�m_^��8N!r"}3-��7��y�U����-G�����q}˱�Y�_��>�����A��� #7��q�i���m�Ϋv�ꜗ��x���&�)*�3�UI��y��5V��~�����q%|>|K��O>H��k���E�g����i�=UG}d�3��A=���|`2�x�9g���aK!c}����6�{���8�#�u��J��aP�����H�t\t[ᝩ�8��5����s>B�ee�g��z�"��Ә�Xt~3ު�gO�"�K4���<߇����O��ȍ[��9��s�q8���}wʏl�w����2a2bC�p��W�������7�1xa�|���vl�xl[�6��;���M�w��su�sƇ��`��^��Sd�f�OT�|�(��]{�ߙ���G�]�����6�R�]s�^s'9���Y�0Z���fÆ6lذaÆ�G�^�9s�j��y����7���%$�Gѡ";k�S�]��ߟ�&�E%?2�J���?\dgE�57�ii(G���� ���(�vyl\冔�!HH�ŉϖ"��@<������b'�1`�@а�[n��"m3�^��pj��c�rM}�u _A��G��{<�ڽ�V~9b��Ֆ<��x#�
��3�4�z�wԇ��A�Cr�bF��1c�ǃk|���kCMI៩�G���_˕�p����-W�Д�0��W�����[M喆�>��X�)�ps���|(��po��h��F�7��XG����� 7�#�Ƃ�c.PS��`��h�~�i�0�?����������~�H��Bݴ�p��=R�뉇zFl����=>�9ý79s�

��in16�Ǯ����X��<�)<�C�f���������3�uRS��K���!8�3��(��7a�kw��d	��Rzg#��j�t���Chx2
����R�J��qg���7�'�)�ڝ�M7c@յ��w+{b��p.�&R�;�������'��f��Pc��m��<+�KTD�s��o��;�=����w<�1'Q�F�ͮ���.��GA�n����y]^$�����E���o�)5�5��5.�Y�O_�Na����͆6lذaÆ��"���ܒ���fj[8�m��%$m��m����)Ȯ�:KcP*z����ҙz�����|�Bf�kK:�?���h�Zi#���_z=�?�B���[��P$�:B�fቫ]]��g�tƄ�Ѩ���=���y6�n�2~�q"[�U�o���x�D�}oC�pm}\H�E*N�������˰�ۺ`<©�OJ.�u����=���3y\�O��u�p-O������q�C�Pjp�񛸂�d� h���h�}1w��x3�9yP��+�=��,�}::������'�艀��F�W������umډ�v�����A�A�X��(3�
�=3f��Y$�q~7�G%A�j�L8�c���ҿE�<��0���p��f�s��9o6�KH_������̹�}b'�-���"eo,��E��%rg�䨚��7�Kz!�=	QI��C�F�&�G��h�Z}����CjZuLYPG�UC�2^�,8���sA;���)�ض�;<���{�`��$���'�d������x�x|1%g�?��A��k~Y�����FbzrҶ�`vV�+�(�G��Q�N��K�ScR��Ǯ��";��;�x��GA�n�Vלy]^c�\�Z����lǷɔ��D���ӿf��he��6lذaÆ6=�Z���n���5�y������6X���%��ߖ:�չgeUtx[�nX�T�t�=��2k�n����c�{��hyz⧔�������h~{4=�3g�@���.v��\Ow��>}c{��ُ~��~���+�S�j]^\�=.<S�gf��3���xih)��_��VY;�}-Or�F(g �������9�����j\���wx=�,�0o�x�@b���A��q���r��:���rm�X�2r�<s�
�'#x�:�� x������0��糘�<e�|FM&@���Gp�����Y�}-�q�Ɗ�@�H�AűTǐ1����3�g����e+�![�w	Ӟ?����F�u~�:��u���[8�}bGW����S(�)%J��a)��5���ϵ�we�rڡ��u�{-�6���M�o���Ư�$#��~aڕH��|���Bh��Y�Nچ�ez`a�F��q}��@@��p:�t���f���}������31��'xm�qt둂c/�ן'���[\�~j��@ �'hmwxō�ep1(k��m�=�uV��RM�z��n����5�c���ϵ��������c8�|�{TK��lǷɔ��D{�Y���:���&�76lذaÆ6l<z<���I�.�l&��:Vv����ͺ�����NAv�T��[�4���"{8]�R������kJ*|���t�EP�w�C���:�"�#��jK�p�I�N>��+6�>������7<�)��Cr���ӆ.o 6�'�!J��;�r_�kϔm(�]ݦѶ��Y�ӟ'�>����?��?���󎔱/M�?}�U{�\O2極�3�nݯ��>�7���a<o$ȑ�~^��6#��D;��~���M�?}<xMڠ��tr�ɘS�(�!-�2϶��k3����Ŕ���u,?�3�-�y��� �B}�@���a������P���̃@Id~i�ͺ#����BC�ou�{�^�j��<�O����qRu�KYC���'�y�����5�:�p_�	k�co<!69i�K�=Ӂ�mNF�����F��]4��}'���\]'0�[��:^�����z^���r���t����|����v|i~����:}���
��M�o6lذaÆ6l�x�		q�?�V6��f+�N]�µΨ��-D��V����	˘���ц��j#�a������_+M�([��CH!e=o���z���f�ȻO&���ۂ���"��6zު�����2#���Q��j�Q�H����b�FS���m�2�mذaÆ6lذ���o��qyTREE  ����������������G                              Z�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �3             �a           >�            �            ��            @�Q�OHDR�$                                    �'     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              P�           P�            r(��OHDR�                      ?      @ 4 4�     +         �                   �'     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              P�           �1هOHDR�$                                    Z�	     S          +         �                   �#                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              P�           P�            eXyOCHK    �)
            |     0   REFERENCE_LIST 6     dataset        dimension                         ,D             i�             x���OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              �J
     �      �J
     �   ���"B@q         x^ݚwXVɒ�_sbƀYFĈYQ1�#*怈��͊Y1G�(f�aPg0+�3b�Y�3��5��κw���{���sNwWWW��V�u|��S��PR-�x�T#�d���RکR��R^;��e酯t�4�$��h��4k��m�y���+�����-���E��)2��.�t��Hu2���^��>�E�{�;�����Ĝf쉌�s���]�̩ -��ΡË�RM�� 5�)`����(�� e
���p�7�R�0�Em�`#i�a�kvw��y��cOI�C���Ц�8@ʊ��5��_��o���2����&�B��Rٛ��bR�4)s)YӛJ᜻����tk�Ԁ��_�v�[^���9K�
J�KV��l���w�~���q�w��u�_�TU�J�3@���ShʽjZ����&�Mt|�,z'���
7.��=�ҕϩ�*�w����ʬ�C�q��Y?��y���eK_\˳��&�y��qU凕����B�JH�RM�s׉�;}�4;0����r�uE#t���������P����z�O�����no-�Os�o���r��S��ҥ��ڕ�t$״-���y��������ѱ��Y-Z�͵G��jP�u��>�4�%ώ3��s��b-��Ϯq�GY6⪎ݎ��(rа�%BU�s�����qy�J�ܭ�s:�Ο^fk�){A�M��<u9�F�T��H}<��C_o�۹_����ed��=HY�|R����.c��fS���5��M���}�+ʹ���Lz�u}?��P�h�'��{�)�Z���Tp��Q�K��Y���5w廝W�3��-b�X�X���M=ۮS�>i����n�J�^��撮ԯ��Y�uW��O��Xy��cˈu��n�B�&>'�K6�{~�D������X)������J\۴���X�;l��ԗ�V�3���Cj>QzpCz_��h���XtA
#��u���6F��F���wU)��#��k���	֫��Sm���+�a��&ҡ����`�Z�N���bp������3�ř�Y���uI��n}�1$kp�>x��+�z���n����O�+J��6;n[t�വ&.��k&��g�f����+K�a��?���}���uT�^�u-$�J�N[ۙ}��X�~˚㠶7�g݂G����Y�ߎ^رy��?�/�����m���"P'6��>��G6�^p�D�:b�0υ��pw��R|�n$k������������K�?�2l-z�����{�d��\�)�=��I�þ�oK�9Cʑ��3������l����Gd���U8Oc�O��g�xk������R�.�/�w,� 6#�*��* ��&�������`���÷���r�jC����	8���hz3����#�����֒3�9��r���Ӗ�b)<?���$��%w�B^Bfz��v����3��̯Ul�c�-�>wyt��}�okD/pXy���3�ĦZ����Z�ފ��袥q��ֻ�ҥl����*;IN�l�0|���~J�N����(�wC���twm'��R�w��co=�8N'�)w��vIS��A���z��&8�q�^��뷴͔?���u���\u�|���(���z�ѾԴ���/�P�����N���8Y��!?����':+!�`� ��^G����ue��.��L�շ;'6����_�l��P�e6^F�qמ�!��,�x����z�}C�a�Oke��ln�L;6bэ%G��:��M�����T	����!'*޵�����,���B��s'u�[�����n�MY����Nq:Sqj���އ�msM�0�b����4{�(vs�.�Yy��P��|Z�w��O���lR�]����E��K�n�S�BUPw��٭|�yjx�{�򏸮?�jl�	�l�)��&x�z��:eP����0@���х�:^��"��kދ<
h�D�a�����@�/��@^��E���t���>X� .� �{`���Xs�� �G���z����0���_�HC������+��j�e�F�B��0҂��Ds_֣^��u�Td�C�a6�g|<��q�W6�~����g���e��\6u�T��{wK���q��2�q�-�@�"O�z��J� ?��.F�`rA8s�sXp	���F�vW8v)�R�u��Z�2:�'+"�`���R��`�8�BL����է��j�r�4�)�с��K���W$E,���/rə���;�\��l �3�]��e�P��2�=�HIL�>q>!����km���y�ݬ7��<���Bཾ����v?��}�a�T��=��W��c1�t;nB�P���p�C[2��\�;�v��RX�2W����a�4^�N��B��֜u%~c}�V��FGtoD=��4����Q�\%Nˑ�9�vx�0��`|#r�]����m�j؍��#�����K���ء(rr�&�!���(d��{@�5�1��J�7^�y�������yz����Ipo������C|Cx��&6���ajȯ����6��&N�aob����K�2�׎��k�N��I�)�v��>�O�����չ�
�����uo�����=┲|y�=q�4��"m(2X�F�R糭d��J���{w�ր��Ƿ]:*=�5|�m�T=8�����K��|<+�%9���mJ��H]�`��Z�<^y��ռDNc6�2�9q����u<­��T�WI;���m��%v��lt׶��͵�?u���{��+������k�!w�w:���b�i'�ɟR5>㶾H��P�~o�W��)��3��|�j�u�vYc5���s�����׬�����06^n�:5�J��"�'
�UR����l���LsQ��)�=\����G:��j<{#�����[ޤQ�,)�r/�~���^-�%�൑��u�z.|�/�3�U��ֿ��]�T#.X{����Z�:�zlw���a��b�����"ug�
U<�KQ�M�J���ɾ��Giϟ��ֺ�8U9��)ʪN���2<�n�QX&���gʴ��-�������6�X��^tprI�X�X�~�ٓ3d��E�����ҥ���&��ؿOl�(�B1S�?|�<ER�@�rs�����:|n�f��pc+�S��O^�g<`K=J\�Qg�'�c�x4���}����G4C�Z�	����QQ[��lK<W�M��>�Y����~��ǋ��^Ǩ���Q6�}ľ$}r7|��J.y�!����p^&�Bat~�5�-�� ]�y���{��R_V�K�s�a��6ɂ�&���1�R ���ssN9���������_ q^:/�06�A��J%�ۓ&X���~��#vs��C��t�<�W����1�+��������F����0�����ݐ��m��l�]�q<uc�d��Ȧ���G����p~�'���2���)�1�:u��+M������6��;��HrU,�9Ģ��(����͞�S']�{���ޞ���p���Ի�|��>�2�3"�5��u�mgq��>b����c���rz��������q��m���[�2'wB>�u��RXRY����Z�IRi�!��#�U�2j7ܷ�P�F�8E�v����>������k�M��NޟE�G�W�����Nt�C��ŷ�l���I�ߐ�+�y2�~�C$���]��#>�Q~�d�4�_����J7�W�%��U���|>$�����p�ϧ����v�I�wV��ԭe���y��E<t�g�"�U|�8}� Og_��/;�:z\v�����L]�h�0����*�y�#i;m��u�~�F�g�����	��\o��5�CDH�KuJ�v}���z������ȹ^��>Q�:���J���z�[�_��l�RϬ[�Y�ͭ�mF�����%|�̎�n�j���Zi��݈���=�+:wL��*����	7?mZ���d<���\+��\w�F�کODo�F�jk[��G�_�w��^���-��n�vL��']t�Mk=���w���v�\
xSǣB��<�����:Jg�ukZ��'s����7|����)�����Y��)���� Ň�Vl��?�A�/�W�/�x����Q�x������ū��
z�f�6&.�o��OoJe־�p5��D,�����j�y�҃�=�۩�cEm{�IQ��p�?g���e3�r�B�^P��!��6/1w�i���#��?��������AZJ=6��2�<��� ܰ�\'ρW��O�m��/k�!䭢�i�v��o�3��$&��=��9��$q�|%�Zπ7��I���h/��0�y�Z׃�(NY O�@V.p9	,X�m�oP�������p�.�ј[���\��M��Y�^�٤����}��G[��F��������Y�	�;���7HC8+�;�+`}9���.Y�������Ջ�7��#�lj���������:���I��/i�c����W�����#ކ���2<�
�~���a�̵�����+�����;p��#-�i�bc8a>��#p8k���4��`	����l�l[�ȧnȩ�Eo����MY�܎J38�<d�'2]�()���8��,z����u�<��s��N˓�-������[�Ņ�G��ɦ=��M���ˇ�ɑiYN��z	�Ʈo�]J�W5�|yȿ|��[ǋ����^|_��������NX8���{{�&W��k+ڀ���
K����E�r���zۙ!�$���b�����'���Ӄ�)�LG==��!���� ^s��]�u����2��{�!^��c z���W=t;R�:����Q��r��+�S�x%���Ԧ\|j���ʫvtj}�����ܭ�]��� yd�)_�(��sTeV�iPy|�������H�zQ���t�2�&j{��z;���喙�vȎ\9�aV]\�W��5�D+�#��{[1|��4�Ԟ�_׌�oy���ԦX
5p�Q"m�1*�|ҡ���k�Ϭ����%t|�Ȼ�Z)��x�X��&S���q����Nn]C._uux��5e�br��p�A��y���h��_�n۫B�v�2j^�ŗ/�S��^�*5��:(jJ���9�>�Lw�:�~��צ���VZ��C֭���z���M�}9wA�Ӂ���L&]H�ulr�e�h�YO��<����rk�C�Y��zS�j����q�
y�����ܜYz���^})�u�4vt�N��F�QKxy봃���=��s�r���5�4��5�J�Uo��H�\j�ࡪ#�8ȗI������_�2O{=���C*��C-�us�O�>�8\1��h4�R�R:�^��a�n[�B�#w&q4~�B,톟+{o��&ЪQ�9R+�s��v���^&j��Is-�k�
���^��JG�H��r����a��00N�'�.bةF�=�p��}��/�W�5��ˣ�q"��������vW���jt�{�<߶��a�gp��pt�/��sX
�܄&�Hoç��1����L��SR#��r!��,Y��2���k>@ʓ���)����̺�`���\����n���q�=�,�4��^��3���6Q��xL���:������_F��5�8oK835��A.�a�7��8��o�ݟ�!OL.�W⃩;�j�M?[��5�\������� >��L䓟���t����<;����92�95a��̾���f�/���c��	AH+y�o�\�9�>�v������!l��\-8N�����T˷�Wb�)s6a�)�͉����"m����h��Yl�Acr�D쐇�wx����U��^�H[-�ꑣ*si:y}:DL�!�MG����<��:��{���dt��f¶��g:�&�U[����B�5J�n�L�O��v�������)g�j��GLT����q���
L�zG�>_簿��A��.�V���P��h[�B��ӗg�<��F�Z�����^�F�W9r�Q�n�I��e�q�W�S�['g��FG4槥zWu�fE4��OU=�Fǩ9�G�W�+>�ʦz�k������~82����vNM�n��>�1ݲ_T�]40o\��Կ\.�*1���>}o��4F��e=�Y9�����+S�FI[��Xqk�Ls���W�ʝU�4��kr�u��Z�C���z���{��*�g	��~Z嬊��'�%7�P��[ԩem��I�*�*a�ML�s��Z�^5���Az|u��{��Q����e��A��<��Ӭm�}�Q5�)[q�~_��������{��܎m�z�=N�T�/�R�W[�sΪ�)�i��}ج�ڤ\��U��J�s�����k#18vi-�z[����֍��⏗�E��h=_i*���z���J��l5�}���ɧ��p��&�.�������
:�o��-���|l�z�V��+6��*Q�� G�ڝ�E8�!u�z�������Y��A��o?&'=�n�����7��L-�R�9��!8�y�	p�`pR��o>��B��C�,�+Io�.	'v��*S����1���:����k?d����}����a��`e<AM�재&��nā[�;�P�dml����?�ӟګz��kp�3<�'P�&އ����?u��t�7M�=k�H��G��^���g��B9�� ��謯��|�Q#t��?�{6c?�*?�Z��Z�����_����F~:��� 7$�<�v�JQ�仢��Eᛤ��q�v���Ԉ�8�X�h�&q�pl�a,�{��Ջ��	y�(ƒ�nb;w��mG��-��[n�,Ϯp_O3�Hs7K�Ҍ3f�/\�o�[�[�2�y犜V�nejb�̅/�{�Hk�n����5�,���7:�K��t��om����lY/Z[O���Fw�l�b�w���Ҝ��Z��7Z�Ζ�$���������w�o�}�=����으���ލu�o�s�'���L�t���>�2}�����Ν�����O�Z3ד�N���˛g�� K�ޟ�?ȟgZ�����m��{�s�//?�$}L��9i�O k|�<�|�� �d�R�h�o���X`����@�L��������4C����*%5?��&$(؏I�
������C��dyF�[d{��gt	
62����9�Y<�7���8ϼ�g~@@P��`����z���3��I-8�rvZpҞF�������1˸��7�?��Y�:��l��@��~�7��,�"+�����S�?��ʗ�>�M ���_R�22���|��'?K͛�o7&���s��1s��Z#ӌ�uߵo���IZC�bng�uJ�yOo&�xY0�e�4�%�c�Yo�6͜��XR�c�遌�X22=�h���H��t4cޖ}�3_���7<�!�_�yZ��`�`V� �Աm�8�<�;X��`=��h-�us�0��-s��0�b��]�[������D���lYc��=�������NmA����ć�3�}�9��v�6}w���73��9߮�M��c���������o���h���;����jf��~��_��4�\߽K꿻�_���z}7��ƼKz�K�������������߷�_JJ��oS����M?x����Oc?jf��5������������n�L�A���eƒ��~0��5����h����TREE  �����������������.                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�|U����8��D!F$x 8(��S�xq�{��.š��;�]�;Aw����4�y�z��~_�����̬�Y�f���~���L�0a���3�A�NP�* �P�?J���M8�RI^����m��I���Ei7xI���Qz�́A1����Z����D�T+/�"�A�p�Ym�`V�=��A��p��ā��F����i��է/�^dC�Р=lkg�I�o!��i^�P���� ���|�A���5�ϲ�jv5�����Լi�BR�m*ۿ.�5p�\�XV|y��^�S�VPH��dc�L�D:Wò�Z�S��
�ds��p�&<|�9WA�ѐB6��~&�ڑ�����3��`��X�o���c8^�,�V��+�5ړ��9>5�b��A�#�hL����M� �X�=J�9�r����:<�4�����3(w3��-0|Rf:�����`�G��xYw�����Am�U�=u�g�P����M;��%`�g��O� �����k�b�� &������i}�O�K�ĎC�m��Xc�8��%[h�R$H��bq�P6,����v׉p�̫c��U���]#B���F����[�jF�M_9V���}w�����V�BY��b��F���܈:��uJ��C]�U�	�S{�рZs[��e���\7����+ѝ�m�#ފ��3-���o�����E@��pn��ΠR�;vg1�N��I�+1�G�eޑl�z��G�3���W4��t�2�m��[W)�`'�����g�ΜW�P6[�@�Ѵ+��r�k��\=��T{�7h.��f٭��Mt� ]߻i�2t�<�<�O۪�����Ĥ/X�)6�WO�7�2K�ԦŹxԔ��l-��M�˙�MU�[����WS�Lu��9f��h��:�_
�u�G�/];��ʿZ@o�I�P%�Ά����:��� ��W\�*�1�m��t��NV�1:�����@��ҡ����s6���<�M�S*�ԅX�э���[��A���擞i� \��Tk�-y�i�_k,�y����O�UL��� ,�|N��xH���Kg�W9���w����Y���X�M~K}_�������#��b�A�ܝv�O�ɯ�%����P��<���y��
;���F�ߥk�J��yFŌ��+�[��!�uLO��0�kh�75�}
����-�o�}Sz�C�H���qcŔ��G�D��f��2f�>��&�kXf/0�I|mW��l��/�5{�	&L�0�i����)�Ūe`1�#1��b5��<��1��T��Mw�t�� ׇ�ςH��.b�5���6~:V�N�Ba5��G�v���b�C^��{Φ+��b�[w���C#1�ub.��n�HF¾L.F�1�%&��t��!�1F�����gc�ƺ�MbD�J����%�9|ĺ�儉���lG�Guw1��b�[�C��+�IN���\B1��Yd���o��,�1����K�m�Ua_�-�F�Vڧ�"I���g����j�i���I���AA{�?+��K�n�u���V���XikT�'�3�xc��{����&����6�~�o�|�h/�Dy�(�\��¾����_k-UۮX�B����<Ŕ��n[m]����#�*�Q}X�dVl:�Bqk}��ۉ��5����$�U�>�e+n�y��c�����x��@����&�)%�r�K�+B1�\�▏U�����rr3�
�
���/)>j�g� ��V��љa�b���5;M��nK�ƛ��}mşf�[Q��0a	&L�0a�?��NPQ�����ԝ���'��|2�4�?�E4�Pݵ�^�~�ԞT�ĺW��k��|4�m�;i���Xq~�%�(�g�=�ԧ&41>���5]y%X�\�h�y��t�Z
�Ő�G�GlǷ�ؐ��	�T�@�{5N,&�ʾ|�_�<Y)����\v=��,͵����d�����&(�Cz��:��:5��1����SĲ�Cb1����~E�����X�;.���:��n��mĚ����8
������l�pw¡�#��d��:���H0j?kb�"�hp���V����s����*�[���J������bgk~���i?��k��,�=�Jf��t�1������������鷼�K�"��C�_�Tڗ)k
мh:b}3~S�L-��M9å����Ý��vn�M�rY3.${��x=�X�����.9�&ݣ�3|B�xX7��8�HC��/�Rih,�����k��)ڇ�|�Ά)1�;�)����q-g����L�җMy{Y�t��t�ъMY��e]���*l����6�[�>}��EZ�\�S~������11���ħ`��-�5%���8�����>z��K
5(�4���5ڸg��l.�ͮ�Xއ����>q�}��>���r���A��2�27#w�dJ쇵Y2�����pL�&�H�s#�����)�ƺ_��o�������A��Cl���ݺ)G���{�>��َ})�'��Gu^~[M��-�Y�"^{����΢Uj?ξw�[���M4�S��w���0��깔�չ��%���Lg���Xy[���9t�u����H�\����w�\�t>u-�ʽ��#�����a'�{Y�����V=�j���p2&��_��\��t�cK���w�i�/�@W���ǆV��)4�|����e��c�|�U�����ν�I=m����y�M��q�M.7^�#{�j���L��/��+���>����<�A��r��fŋ����_�[�2���y���)Z�c퇏�L(;�*&t����\\�/���o���UH�5�4���u8?mԵ����p'�յ�E۪�h7�d	?LS|��}ѵX����M�_��Nsf�^Vמ?j���9;(�T���3�_>A��`���3a\�o�k/0�I췫�V6��#�k�&L�0a���" Z+�Z\��I�I0FLc��I�;�$���^���_��Y�!ԈK���H�;�^b}�5�SsP�k���]��y�"�Z�Վ����8^N�@�-#}���v<�f�M��%]�^\��,&�rP�~����}e�j~7ޑ&��(���˞��p��-��,	�# ]*�W^�F���id+���a\( 6�@�m��%��Z���K'a��۲&�9�s�(�ƁƓ��;���T�l3�3�Z�3;��?kO��5���}Ͽ��>����c�b/�s�oVl��-#���h>�Qž:�{䳖o���X!?��^�0���Ǌ���H|���^(F4�o3Е����8��n�+����r���ձa��.w���P�U�ֺ�3^�)F������@��P��|v��d�#����b��	j���X9R1c�mť���W�Y5�L���⫘�y����aN�;\ms�hMsg�Z�K��7-lK�������/���f(���:����؄	&L�0a	��� Z>֝w�*���s���0�x'��Ix���j^�o��o�������]�m�u��l_h�`�@1��gX#Fr�����4�@��0���y	�;(�TИ�ʽ��HJj��	�\�����Q́��ԧ���G�i���Ӥ$�'��� 2]��a��B
�ۓ�JK����il�W# :-�2��2��������;Y6n�%=�Ăfk^��1��Ga�A��P�?L���#FM�Rr�IO_�+F5Ok�,['�i����{��I,&*�>ڟ����T���~K��<��<�W&�1�;��*���zf�DP�l��F�r��39��_��l�|U�����~w�\&��{��Q�U�<�}z���g��p�z�X��5�F��}��/���\�%\��f�ʗ����2�$g��4���q���c��;k��L�d�:�}�D7������+7w���Y}��Őt?���E�,t���zT�����챓O	I���֋�oʯ�n�O�Xp�c�	��?
���p-�/헫��o[4ǹ�e��q"$����N�^�b����T�u˷ն,�h`����n�Щ[xQ�x�
������9��3O6.�h|g��	���Q;o��޹�ܑm=��8�r��B�f"�Ȏ��os`Ү�T�bE�+|W�2��=kk��M�pR/�K�����O��������S:̡L�;���zf�O��[����4�m�q�,���C�8X+w*�d��Sd������9����g�i�8������?�M�*fH�ko��o�ˬ���βEg��X~����$��!�M��m!"������!������O��l���B�o�:�����m�|<������G�oqL�z^KW��Pp�Q̸�u�(v�����)�����e��6����v��٧�W+�O~yI�>�*����^�g��$�M���˺��5����
�Z+�(����P%�א��q�[g��R��a�o�3{��spH�+n-(���X%=�a��a�(B
ņ�M`���e��ƅ�Xs�8�g=���l�|����׌wU���!��P�"X~���S�K���k�k�KO��G3�cʞ�+���s���;�SqFs��Zq%�(v��Z�59�N{pW������F|������31�^`��-M|z��3E+�g��Q�^`	&L|b�q�=#��s4ۓ��%t���K)�I�A��um��tݡ��&ơr��e��q:by|���깟�M���çbMb�ݿ��nA��z���`S��ܳ���܀�b[�ž�&����<���q�:�&�x.�1J,�1$�d��W*rCoY|�nU���-9��Ē�b���/��RW{�`11�o������<c{p	�V� [5wQx!V�N�o�����b^6��W��R��0ҖOc��(�T{3Ws5Ӫi��O��ư�/�8{�?G��� �<x���3����:|
�D7f�#UH%����M5�~ط|>�O>��<݇�}B�ٷx�%�������D!?1�UpA~?a����j�r������I�3m3h�
�/Di���)�U��>�u���swA�J�e/FT:U{�=棠�e �n�����ˡxs�⠮ɂuV}��<&C�V�۟%Ɉ���V)��x��R��p�[�o��~ne���v�E�Oq�����
�,_
2a	&L�0a�����0��i��V��C!�"�O9n����X�+���
��b�[2ƻ&a���� JoO1�#� P�:b�������\Leb=�X�l���~���&p�����jK(�d�����U�MI,�w����.�x*�wN��=?C<��&�Al%�t�lgR�1�jg��p����%h�ul,'�r���z�o�^�ԙ�b@���Z��y�������Oń\�tF�����F��7��\N�f��W��k���oP���jy������M��rb�jM_�yZ��*078='���Ɗݕ� ��og�Nw.�N�5똒�:۾�G�d�����l�T��4{d�&��^c��f ����x�=�[�c�i��_�M<��΋�esKF�XE��ܔ��j�gd�&��)���T�^��]����l����ٗ�\����a�麣_��k��emQ�Ob:��۬�r� 7�����~fg��H��L�}�v}�?���kF=����ϒ/x��~��>|8�k��;N�'=��X�l�#VU��5��'��Nw�9�=,=�b�_
��x��$J����^�	w�|��\Wo��%9��ܠb¸��H��.�W�'H5���燯>�v	�N�w�Βo�k�KM�y�ӝ�4���r�V��J��*ϴ���:I����؉���<�3�w���\�q9.:ͫBw��҅፶S��/lړ���p\�*��D�Z�@�U��wl"o��QtN;���X�
�^���_-��]�v�K��ҁq���b �R�1e�-�}]ȸWs�t<P�.�!�t������6���~a��Lf����M��I8� 殳9)��y�s�}���|�;'���u^�ς
+�Kb�9uV+��W�k��I�{PZ,��s��r��_J�%X�q�;����Hq���9A"�u�V�zJ����_H��:���o���O7�A� �P!�M����r�X������Z��j�÷[������pJ���/�/'4O�lۿN���|G�|���M2W�'�֎�E����0��b^L�s����b[����Kp˩�x��y���<��PPs�2�	Qܨ��1I���.����^�f<	���t�Oq�z%�����bP�I�_!���7����uZd<�Q�)�#���е��5��n��O�3{�g�����o�&>��vu��u$̳����0a	��Z�Omk
x�EY1��byU��S���X�dݹН|���Lb�bL��#��Λ��'|��~e�9<r{�ǧ�^�Jb:��A��ï�����_潊�_��.)�#�/��axC�2k�J��� ���I�LJb���]�bH����B_}��5:1�b{��-7T�=JU�3b 3�^��ZbH뇈5�mM�����%� ���k���jW۩�7�]*&3Tzl�|CS��mUᕵ�9�'v�T쭵�-�!v���@{�}Ͽ~�|&���HT�^������V��0�b�:|
��+�s���w��]$�`�6�_D����Ht`\���Z�1�6��1��tO��y�bEW��K�"<�_��#�5���ؤz�:��{�/�'�6���*��m��ڛ=���%��|\;צ�WE�	�d��J�"�Rw�s��E,F�a�38��ۘ��6����QO�R�Ҋ�M/���[�[3��bf�֊ŊQ�e�Ń��t^�)�6m��Ig�(SM�0a	&L�0�C�P7d[� D��ӡy\է��~1���pBm_�2����a��yh,oїc97e�қN�!g>1S�I:��Q��M}�.�����b�bx�Zay�=�:V�|�hl1��eǩ�Z(�����p��N�׃U>ҥ1��A���T�5Vm�i|��b����p������`��*�H���B
��ubi����px�ȣ��%o��)�2LvK��T�Zs6_���e6O)�f1�pQ��m&]a����4�x�=ypU�/�^vk��m�T��[kqCj�덷��u`fAm��,/_��� }��\N����7)�Wջ)ٚ$��ӆܮZ�9/^SsN2<�
Cu=�?���wo�U]o��L�!ڟX�h�j%CV�Ŗ]��p k�'����1G�ˡ>Aڗ���siS	��\�p�Ưhqn�p�-��Es��K�o���b�&q<I�y��V{�;�t��}w7���ǖ�������n!8'i�\׵-0�剓ە
4 �7If]W�IK+0>Ǌ�)�N]��:���-��.φ��jr|\j��\<�����M�_��}�s9ץf��{����Α��TpM�!cpZ��I�k�2����\�_2ݬ�"�:w]~(��Uc܉�=tMf���W4;��a�lyGn.u8!y;ҩp.�JK��!̎��*>;)Yx-�K����v�.���Aݘ:e$��>&��xL���Iߋ%Wg�({8�w�Q'X�l/����yV�oIN�Ю�Mxy�z��5�9��]KP��LV4�I�98��v~��K������&�ɛ6�O�e�!e8$�V�Tn Tr��s �����а+l�y~�3?��} �:%^Y~]H>��8R�=U;��8]�_Ѹ���]�
F��:���Cͧ�o�@m1��!:Ӊ�/��S1��ܲ�|mDhD��;�Q���r��y_&�b.P+*g�n�ё=�Q1�r#�*���7��H_�t�*w�i�/�5�OZn0�1<���܄ Ň� �|q��Ю&�x{Z��P��(�%��>�"ň_�C3Ťս4��^K�֕��l��x�˚�tߚ���3W:���ߩ�}��5%���a��!7~u� ��ݭ5<�Ȧ8�L�{�3�ǃ�-p�����ڌo@S,9'}�G��3�o�����^����L����^`�0�St�^O��<�_���&L�0a���	":d%f�<�_@^1��b�e�ȿ�#ִ[����T|�)&�4��k��+�c1����t����46f��9�O�XR[X,qb��F_��˩#����;m)�"���jai.��i��/�j��Nb��j<���=p�IW[�=;;+&f{'%�j�31�sb9��A2�Y����]�K*v)3����tQ��6O~���ZG%M�z8��%c�m1�+��,�9Ӫ�I��b���&����UM�g��E���T[�!���c���s��^��D�i��?�$����_���Q�r�O�#��'_����%�H�r�t��o�|8ζ�Du��?{�ٷX�����}YJu=+)�8¦֊ej[#9h�)�������c���Gi{�Rq���q����$�=<�o�λm����2��J�k���;��ޚ���Rͭ���]3�Z�����Mؘ�ij�a0d�b��t�Kz������U��y��C}�rvTX����8 �A��zQ��0a	&L�0a�?��b$C����ס��RSݹ�1>��W��������7x���֫}��+1*à7P=$Jo�<�0/t�Y��M��Eb/��W1�����Vپ��D�����Xs��)��6®��VLb�E,�K;B���"݋���t���A���+(}���t��[��m3�)����vv���H�X1ٻG�E��BS����e��h"H9ZL��m�����g��LyIv���+vH�T��g���b>� �#q<Q�*��]�>����p��+�U��K�7���vW��1��˥�M���5ǎe~hj����o-��߯%'e���L,ڟ�S׳9ȅ��'~c��!��YZP�$4k\�{E���sz✾ͮ����fm�U!k�n���L��-P.�jG�F����yŎC��G��n�f8o�����:����!S���Q-�t�:O_����-G��%w�1��3�{!v%g~�\,x�,�@�j�<�Y�������g隺����^����ToW{L���-��b��!���cD�B���N&�S��i��'ў�oBBϖ_quE���)Xg|�j-���}[���>��>���^�@��9N�N���?�W�����<9�g�o���� ޑ��ʝY�6T�}uA���Jq��a6�Ņ���z�r�e�WJƍ��W�:���[s�=��4`ު1��[�)}���y�uF/���e��\/\'liM�Oa��V��Ѓ�5��M�9x�x.-'�嗆N<^0�Y����GQ�4L��׋Y<~#+N'��ҹ>���E:S�͡E��g�Α�t
���D��:O���g����?��DywW��k�����{�upU�&�Z:�c�'�A
aj�κ����lڦ�����u�3%�oȟ~U���i��s�3�3����.PUs�y�Q�k���;��D��.���-�љh�5�����#�5�r�V�n��s����ΐ�n���}
�(~�;�D{�-�	C|���=ٳ����>(>�R_ō����^�;l�tjJ�$��d�&����y;|�n	["��X�'4O��q��=?����8��$R\x�u�S}��4�x�!�u�������작f���oeW�K���pH>6�o9��f�ZR�h��r�n��OF{�g"򡼉�>�O\L|�իF+�g����^`	&L|���_�3�[�%b#gu��#�Q��-X�Z�e�q1�\��{8��o��l��NS��?�E������Y{s?1�bS�o����?S���R�:I� ����үbwbUF¤T.<�Z;x5��~ �ʕ��	�vCj14G1��~7�1�C	��}b��A�o�-ǛJ���t��Ѱ��XLzX�[�"�"H�5�^!����[��l��,��R�Ҙb;b��c�̈���
{�����l7��g���0_�%m����E̩���I.�=�^�|����-k/�s�3���V1��ڵO��B�wLR��ȷI%���&�O����=Y�#n���?�4��}��
��f-��:e �S��Z{UZ[�P~��~���p�>9^�;��f�y��w�8���f��%!�R��H"Z�������߫9~��1KQcť��/
7���u-�����i����
s��Bjżp�{�bkz���~�X�y#OO:*s��bݲ��ȔS�Kq���v�0�;g�&L�0a	&L��H&f��՚p�֓9�8Y뉌�5TvH�u'�Ԛ'2�Ն�U��X���DmH"Y�w�^G�.�ĜS)��%R��F?'��.���Rْ�H�İ�f��MJ)ܬ�d6�S2���)��[� ��TOn�k�Ҧ3�u�aORC��$ɭ�ܬ���:[?�O!yR�Kn�Cu�.jwQ�5���aMn�2�<Tv5t���5�:#�M��eѓJ��TO)^�i�T��/�J>ғ��muo_oR����Ƈ�il����W%OՍ�i��זu�����.ykNCn�%��5�H~�����#���x��K�T�&o|5���S�2�_"�}����K}��|�������2�g��w��e#7t����(�>��1�����v�4�#�ڽ}|�s�x�たlGBcM~V�~����}_�ߢϗ���Ǹ>��6_�Ls������/����c�,��ߚ,{l��5�ۢ�K�&�ב�[�{��^+_�|�Ȗ���zr����2%c��Μ��؇�q���c�QJ�qn�w���q�����!Sr7ίa�m#E�k$��{zؒ��Uwv���qv�$O�����~���?���F�T��F�a��;l� ��c6�5�>k��W��c���m'��F�0b�#��dĦ�ɰ��i���yR#�u��/�r��c��rK�s����-V�%q
�Gk�J���0�u^c�a�%:��0��pߐ�+�i/0�_�${��Ob�]�Z�r�he��^�&L�0a�����ce�v�óyH����O v,��6Ɍ�it�r%W1_1$�8�H�Y���9�Hy�x��\��̠q��;����&V���I� O`����o|�k@s8kL,��'�ǹn��]��89峰�����k�[��"�D��l��K 7_�~� �|amy���4��V��j'��;��A-��;x��[c.h�)�O`����b-�`�H8��/�Ѽ�Ȫ���K�$*���?�Wd�#�Gv]�ݷ�����/B��n/��� �����a�g�h�g�_�3}W��{u~���?J�Wq_>�F����������Hd�qe��>�+9x�Zz!�}�=}C�){H~��ܖ���C�8�-��#7I�/oj[NDSӈm���t���x�Q (���}�����A�\q.�#S���k�'�h����x�Dq4n���ȚV���c�bAb/�S<M���F���)�8��)����A�*��UGK�4a	&L�0a��[�F%��?V�OF�}�H|�����E��{ߏ�ۧ����H[�Df���O%����F��Y�C?�d�<l�?
"s��G�E��'��rt�}=�l�ѓ=�5Y�c��&���Gd&�T�ǒ�?rLd�c��[��Ⱦ��_���qF��䟣�h�$#�H��J�{�E���E����:�ė���/���E�۷��4�=3a	�����0����F^�V���h���(YpT_K�!���"����Z��a+ۆ
�}����<2E�-j�eL��V����cg����Q�|��DO_���G�%�����<����ό#����F��������������?��֎��� 2mF��X䖾������"*0b�-��G�G+[S�N�<�d���d�i���ܢՄ	&L�-�?�{��TREE  ����������������[                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�1
�  �w�-^�E��hph\�� �97�kx�n`��-��x�����C��l����G����^K���m#�QEW#?�R�N��c&TREE  ����������������"                       t#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�� ����P�!T3���� ��fTREE  ����������������[                               �5                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          ��	     S          +         �                   )6           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              P�     "      P�     #      P�     $       j��lOCHK    à     �       |     0   REFERENCE_LIST 6     dataset        dimension                         f�             s~            1n~U           �            ��            �-            ��NOHDR�$           �             �           �	     S          +         �                   9q        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              P�     &      P�     '       ��(�FHIB ��         ��     ��     �~     �|     �z     �x     �v     �     /�	     O1     �������������������������������������������������_X
OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN      %��pOHDR�$           �             �          S�	     S          +         �                   ̃        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              P�     )      P�     *       ��g                                           x^�1
�  �w�A�gh!!/ HCp�M�ޠ�n�{�-��xOZ)��7Ww�G76���=g���ˇDO=�M|�J!:D�%TREE  �����������������.                                      iB                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�|U����8��D!F$x 8(��S�xq�{��.š��;�]�;Aw����4�y�z��~_�����̬�Y�f���~���L�0a���3�A�NP�* �P�?J���M8�RI^����m��I���Ei7xI���Qz�́A1����Z����D�T+/�"�A�p�Ym�`V�=��A��p��ā��F����i��է/�^dC�Р=lkg�I�o!��i^�P���� ���|�A���5�ϲ�jv5�����Լi�BR�m*ۿ.�5p�\�XV|y��^�S�VPH��dc�L�D:Wò�Z�S��
�ds��p�&<|�9WA�ѐB6��~&�ڑ�����3��`��X�o���c8^�,�V��+�5ړ��9>5�b��A�#�hL����M� �X�=J�9�r����:<�4�����3(w3��-0|Rf:�����`�G��xYw�����Am�U�=u�g�P����M;��%`�g��O� �����k�b�� &������i}�O�K�ĎC�m��Xc�8��%[h�R$H��bq�P6,����v׉p�̫c��U���]#B���F����[�jF�M_9V���}w�����V�BY��b��F���܈:��uJ��C]�U�	�S{�рZs[��e���\7����+ѝ�m�#ފ��3-���o�����E@��pn��ΠR�;vg1�N��I�+1�G�eޑl�z��G�3���W4��t�2�m��[W)�`'�����g�ΜW�P6[�@�Ѵ+��r�k��\=��T{�7h.��f٭��Mt� ]߻i�2t�<�<�O۪�����Ĥ/X�)6�WO�7�2K�ԦŹxԔ��l-��M�˙�MU�[����WS�Lu��9f��h��:�_
�u�G�/];��ʿZ@o�I�P%�Ά����:��� ��W\�*�1�m��t��NV�1:�����@��ҡ����s6���<�M�S*�ԅX�э���[��A���擞i� \��Tk�-y�i�_k,�y����O�UL��� ,�|N��xH���Kg�W9���w����Y���X�M~K}_�������#��b�A�ܝv�O�ɯ�%����P��<���y��
;���F�ߥk�J��yFŌ��+�[��!�uLO��0�kh�75�}
����-�o�}Sz�C�H���qcŔ��G�D��f��2f�>��&�kXf/0�I|mW��l��/�5{�	&L�0�i����)�Ūe`1�#1��b5��<��1��T��Mw�t�� ׇ�ςH��.b�5���6~:V�N�Ba5��G�v���b�C^��{Φ+��b�[w���C#1�ub.��n�HF¾L.F�1�%&��t��!�1F�����gc�ƺ�MbD�J����%�9|ĺ�儉���lG�Guw1��b�[�C��+�IN���\B1��Yd���o��,�1����K�m�Ua_�-�F�Vڧ�"I���g����j�i���I���AA{�?+��K�n�u���V���XikT�'�3�xc��{����&����6�~�o�|�h/�Dy�(�\��¾����_k-UۮX�B����<Ŕ��n[m]����#�*�Q}X�dVl:�Bqk}��ۉ��5����$�U�>�e+n�y��c�����x��@����&�)%�r�K�+B1�\�▏U�����rr3�
�
���/)>j�g� ��V��љa�b���5;M��nK�ƛ��}mşf�[Q��0a	&L�0a�?��NPQ�����ԝ���'��|2�4�?�E4�Pݵ�^�~�ԞT�ĺW��k��|4�m�;i���Xq~�%�(�g�=�ԧ&41>���5]y%X�\�h�y��t�Z
�Ő�G�GlǷ�ؐ��	�T�@�{5N,&�ʾ|�_�<Y)����\v=��,͵����d�����&(�Cz��:��:5��1����SĲ�Cb1����~E�����X�;.���:��n��mĚ����8
������l�pw¡�#��d��:���H0j?kb�"�hp���V����s����*�[���J������bgk~���i?��k��,�=�Jf��t�1������������鷼�K�"��C�_�Tڗ)k
мh:b}3~S�L-��M9å����Ý��vn�M�rY3.${��x=�X�����.9�&ݣ�3|B�xX7��8�HC��/�Rih,�����k��)ڇ�|�Ά)1�;�)����q-g����L�җMy{Y�t��t�ъMY��e]���*l����6�[�>}��EZ�\�S~������11���ħ`��-�5%���8�����>z��K
5(�4���5ڸg��l.�ͮ�Xއ����>q�}��>���r���A��2�27#w�dJ쇵Y2�����pL�&�H�s#�����)�ƺ_��o�������A��Cl���ݺ)G���{�>��َ})�'��Gu^~[M��-�Y�"^{����΢Uj?ξw�[���M4�S��w���0��깔�չ��%���Lg���Xy[���9t�u����H�\����w�\�t>u-�ʽ��#�����a'�{Y�����V=�j���p2&��_��\��t�cK���w�i�/�@W���ǆV��)4�|����e��c�|�U�����ν�I=m����y�M��q�M.7^�#{�j���L��/��+���>����<�A��r��fŋ����_�[�2���y���)Z�c퇏�L(;�*&t����\\�/���o���UH�5�4���u8?mԵ����p'�յ�E۪�h7�d	?LS|��}ѵX����M�_��Nsf�^Vמ?j���9;(�T���3�_>A��`���3a\�o�k/0�I췫�V6��#�k�&L�0a���" Z+�Z\��I�I0FLc��I�;�$���^���_��Y�!ԈK���H�;�^b}�5�SsP�k���]��y�"�Z�Վ����8^N�@�-#}���v<�f�M��%]�^\��,&�rP�~����}e�j~7ޑ&��(���˞��p��-��,	�# ]*�W^�F���id+���a\( 6�@�m��%��Z���K'a��۲&�9�s�(�ƁƓ��;���T�l3�3�Z�3;��?kO��5���}Ͽ��>����c�b/�s�oVl��-#���h>�Qž:�{䳖o���X!?��^�0���Ǌ���H|���^(F4�o3Е����8��n�+����r���ձa��.w���P�U�ֺ�3^�)F������@��P��|v��d�#����b��	j���X9R1c�mť���W�Y5�L���⫘�y����aN�;\ms�hMsg�Z�K��7-lK�������/���f(���:����؄	&L�0a	��� Z>֝w�*���s���0�x'��Ix���j^�o��o�������]�m�u��l_h�`�@1��gX#Fr�����4�@��0���y	�;(�TИ�ʽ��HJj��	�\�����Q́��ԧ���G�i���Ӥ$�'��� 2]��a��B
�ۓ�JK����il�W# :-�2��2��������;Y6n�%=�Ăfk^��1��Ga�A��P�?L���#FM�Rr�IO_�+F5Ok�,['�i����{��I,&*�>ڟ����T���~K��<��<�W&�1�;��*���zf�DP�l��F�r��39��_��l�|U�����~w�\&��{��Q�U�<�}z���g��p�z�X��5�F��}��/���\�%\��f�ʗ����2�$g��4���q���c��;k��L�d�:�}�D7������+7w���Y}��Őt?���E�,t���zT�����챓O	I���֋�oʯ�n�O�Xp�c�	��?
���p-�/헫��o[4ǹ�e��q"$����N�^�b����T�u˷ն,�h`����n�Щ[xQ�x�
������9��3O6.�h|g��	���Q;o��޹�ܑm=��8�r��B�f"�Ȏ��os`Ү�T�bE�+|W�2��=kk��M�pR/�K�����O��������S:̡L�;���zf�O��[����4�m�q�,���C�8X+w*�d��Sd������9����g�i�8������?�M�*fH�ko��o�ˬ���βEg��X~����$��!�M��m!"������!������O��l���B�o�:�����m�|<������G�oqL�z^KW��Pp�Q̸�u�(v�����)�����e��6����v��٧�W+�O~yI�>�*����^�g��$�M���˺��5����
�Z+�(����P%�א��q�[g��R��a�o�3{��spH�+n-(���X%=�a��a�(B
ņ�M`���e��ƅ�Xs�8�g=���l�|����׌wU���!��P�"X~���S�K���k�k�KO��G3�cʞ�+���s���;�SqFs��Zq%�(v��Z�59�N{pW������F|������31�^`��-M|z��3E+�g��Q�^`	&L|b�q�=#��s4ۓ��%t���K)�I�A��um��tݡ��&ơr��e��q:by|���깟�M���çbMb�ݿ��nA��z���`S��ܳ���܀�b[�ž�&����<���q�:�&�x.�1J,�1$�d��W*rCoY|�nU���-9��Ē�b���/��RW{�`11�o������<c{p	�V� [5wQx!V�N�o�����b^6��W��R��0ҖOc��(�T{3Ws5Ӫi��O��ư�/�8{�?G��� �<x���3����:|
�D7f�#UH%����M5�~ط|>�O>��<݇�}B�ٷx�%�������D!?1�UpA~?a����j�r������I�3m3h�
�/Di���)�U��>�u���swA�J�e/FT:U{�=棠�e �n�����ˡxs�⠮ɂuV}��<&C�V�۟%Ɉ���V)��x��R��p�[�o��~ne���v�E�Oq�����
�,_
2a	&L�0a�����0��i��V��C!�"�O9n����X�+���
��b�[2ƻ&a���� JoO1�#� P�:b�������\Leb=�X�l���~���&p�����jK(�d�����U�MI,�w����.�x*�wN��=?C<��&�Al%�t�lgR�1�jg��p����%h�ul,'�r���z�o�^�ԙ�b@���Z��y�������Oń\�tF�����F��7��\N�f��W��k���oP���jy������M��rb�jM_�yZ��*078='���Ɗݕ� ��og�Nw.�N�5똒�:۾�G�d�����l�T��4{d�&��^c��f ����x�=�[�c�i��_�M<��΋�esKF�XE��ܔ��j�gd�&��)���T�^��]����l����ٗ�\����a�麣_��k��emQ�Ob:��۬�r� 7�����~fg��H��L�}�v}�?���kF=����ϒ/x��~��>|8�k��;N�'=��X�l�#VU��5��'��Nw�9�=,=�b�_
��x��$J����^�	w�|��\Wo��%9��ܠb¸��H��.�W�'H5���燯>�v	�N�w�Βo�k�KM�y�ӝ�4���r�V��J��*ϴ���:I����؉���<�3�w���\�q9.:ͫBw��҅፶S��/lړ���p\�*��D�Z�@�U��wl"o��QtN;���X�
�^���_-��]�v�K��ҁq���b �R�1e�-�}]ȸWs�t<P�.�!�t������6���~a��Lf����M��I8� 殳9)��y�s�}���|�;'���u^�ς
+�Kb�9uV+��W�k��I�{PZ,��s��r��_J�%X�q�;����Hq���9A"�u�V�zJ����_H��:���o���O7�A� �P!�M����r�X������Z��j�÷[������pJ���/�/'4O�lۿN���|G�|���M2W�'�֎�E����0��b^L�s����b[����Kp˩�x��y���<��PPs�2�	Qܨ��1I���.����^�f<	���t�Oq�z%�����bP�I�_!���7����uZd<�Q�)�#���е��5��n��O�3{�g�����o�&>��vu��u$̳����0a	��Z�Omk
x�EY1��byU��S���X�dݹН|���Lb�bL��#��Λ��'|��~e�9<r{�ǧ�^�Jb:��A��ï�����_潊�_��.)�#�/��axC�2k�J��� ���I�LJb���]�bH����B_}��5:1�b{��-7T�=JU�3b 3�^��ZbH뇈5�mM�����%� ���k���jW۩�7�]*&3Tzl�|CS��mUᕵ�9�'v�T쭵�-�!v���@{�}Ͽ~�|&���HT�^������V��0�b�:|
��+�s���w��]$�`�6�_D����Ht`\���Z�1�6��1��tO��y�bEW��K�"<�_��#�5���ؤz�:��{�/�'�6���*��m��ڛ=���%��|\;צ�WE�	�d��J�"�Rw�s��E,F�a�38��ۘ��6����QO�R�Ҋ�M/���[�[3��bf�֊ŊQ�e�Ń��t^�)�6m��Ig�(SM�0a	&L�0�C�P7d[� D��ӡy\է��~1���pBm_�2����a��yh,oїc97e�қN�!g>1S�I:��Q��M}�.�����b�bx�Zay�=�:V�|�hl1��eǩ�Z(�����p��N�׃U>ҥ1��A���T�5Vm�i|��b����p������`��*�H���B
��ubi����px�ȣ��%o��)�2LvK��T�Zs6_���e6O)�f1�pQ��m&]a����4�x�=ypU�/�^vk��m�T��[kqCj�덷��u`fAm��,/_��� }��\N����7)�Wջ)ٚ$��ӆܮZ�9/^SsN2<�
Cu=�?���wo�U]o��L�!ڟX�h�j%CV�Ŗ]��p k�'����1G�ˡ>Aڗ���siS	��\�p�Ưhqn�p�-��Es��K�o���b�&q<I�y��V{�;�t��}w7���ǖ�������n!8'i�\׵-0�剓ە
4 �7If]W�IK+0>Ǌ�)�N]��:���-��.φ��jr|\j��\<�����M�_��}�s9ץf��{����Α��TpM�!cpZ��I�k�2����\�_2ݬ�"�:w]~(��Uc܉�=tMf���W4;��a�lyGn.u8!y;ҩp.�JK��!̎��*>;)Yx-�K����v�.���Aݘ:e$��>&��xL���Iߋ%Wg�({8�w�Q'X�l/����yV�oIN�Ю�Mxy�z��5�9��]KP��LV4�I�98��v~��K������&�ɛ6�O�e�!e8$�V�Tn Tr��s �����а+l�y~�3?��} �:%^Y~]H>��8R�=U;��8]�_Ѹ���]�
F��:���Cͧ�o�@m1��!:Ӊ�/��S1��ܲ�|mDhD��;�Q���r��y_&�b.P+*g�n�ё=�Q1�r#�*���7��H_�t�*w�i�/�5�OZn0�1<���܄ Ň� �|q��Ю&�x{Z��P��(�%��>�"ň_�C3Ťս4��^K�֕��l��x�˚�tߚ���3W:���ߩ�}��5%���a��!7~u� ��ݭ5<�Ȧ8�L�{�3�ǃ�-p�����ڌo@S,9'}�G��3�o�����^����L����^`�0�St�^O��<�_���&L�0a���	":d%f�<�_@^1��b�e�ȿ�#ִ[����T|�)&�4��k��+�c1����t����46f��9�O�XR[X,qb��F_��˩#����;m)�"���jai.��i��/�j��Nb��j<���=p�IW[�=;;+&f{'%�j�31�sb9��A2�Y����]�K*v)3����tQ��6O~���ZG%M�z8��%c�m1�+��,�9Ӫ�I��b���&����UM�g��E���T[�!���c���s��^��D�i��?�$����_���Q�r�O�#��'_����%�H�r�t��o�|8ζ�Du��?{�ٷX�����}YJu=+)�8¦֊ej[#9h�)�������c���Gi{�Rq���q����$�=<�o�λm����2��J�k���;��ޚ���Rͭ���]3�Z�����Mؘ�ij�a0d�b��t�Kz������U��y��C}�rvTX����8 �A��zQ��0a	&L�0a�?��b$C����ס��RSݹ�1>��W��������7x���֫}��+1*à7P=$Jo�<�0/t�Y��M��Eb/��W1�����Vپ��D�����Xs��)��6®��VLb�E,�K;B���"݋���t���A���+(}���t��[��m3�)����vv���H�X1ٻG�E��BS����e��h"H9ZL��m�����g��LyIv���+vH�T��g���b>� �#q<Q�*��]�>����p��+�U��K�7���vW��1��˥�M���5ǎe~hj����o-��߯%'e���L,ڟ�S׳9ȅ��'~c��!��YZP�$4k\�{E���sz✾ͮ����fm�U!k�n���L��-P.�jG�F����yŎC��G��n�f8o�����:����!S���Q-�t�:O_����-G��%w�1��3�{!v%g~�\,x�,�@�j�<�Y�������g隺����^����ToW{L���-��b��!���cD�B���N&�S��i��'ў�oBBϖ_quE���)Xg|�j-���}[���>��>���^�@��9N�N���?�W�����<9�g�o���� ޑ��ʝY�6T�}uA���Jq��a6�Ņ���z�r�e�WJƍ��W�:���[s�=��4`ު1��[�)}���y�uF/���e��\/\'liM�Oa��V��Ѓ�5��M�9x�x.-'�嗆N<^0�Y����GQ�4L��׋Y<~#+N'��ҹ>���E:S�͡E��g�Α�t
���D��:O���g����?��DywW��k�����{�upU�&�Z:�c�'�A
aj�κ����lڦ�����u�3%�oȟ~U���i��s�3�3����.PUs�y�Q�k���;��D��.���-�љh�5�����#�5�r�V�n��s����ΐ�n���}
�(~�;�D{�-�	C|���=ٳ����>(>�R_ō����^�;l�tjJ�$��d�&����y;|�n	["��X�'4O��q��=?����8��$R\x�u�S}��4�x�!�u�������작f���oeW�K���pH>6�o9��f�ZR�h��r�n��OF{�g"򡼉�>�O\L|�իF+�g����^`	&L|���_�3�[�%b#gu��#�Q��-X�Z�e�q1�\��{8��o��l��NS��?�E������Y{s?1�bS�o����?S���R�:I� ����үbwbUF¤T.<�Z;x5��~ �ʕ��	�vCj14G1��~7�1�C	��}b��A�o�-ǛJ���t��Ѱ��XLzX�[�"�"H�5�^!����[��l��,��R�Ҙb;b��c�̈���
{�����l7��g���0_�%m����E̩���I.�=�^�|����-k/�s�3���V1��ڵO��B�wLR��ȷI%���&�O����=Y�#n���?�4��}��
��f-��:e �S��Z{UZ[�P~��~���p�>9^�;��f�y��w�8���f��%!�R��H"Z�������߫9~��1KQcť��/
7���u-�����i����
s��Bjżp�{�bkz���~�X�y#OO:*s��bݲ��ȔS�Kq���v�0�;g�&L�0a	&L��H&f��՚p�֓9�8Y뉌�5TvH�u'�Ԛ'2�Ն�U��X���DmH"Y�w�^G�.�ĜS)��%R��F?'��.���Rْ�H�İ�f��MJ)ܬ�d6�S2���)��[� ��TOn�k�Ҧ3�u�aORC��$ɭ�ܬ���:[?�O!yR�Kn�Cu�.jwQ�5���aMn�2�<Tv5t���5�:#�M��eѓJ��TO)^�i�T��/�J>ғ��muo_oR����Ƈ�il����W%OՍ�i��זu�����.ykNCn�%��5�H~�����#���x��K�T�&o|5���S�2�_"�}����K}��|�������2�g��w��e#7t����(�>��1�����v�4�#�ڽ}|�s�x�たlGBcM~V�~����}_�ߢϗ���Ǹ>��6_�Ls������/����c�,��ߚ,{l��5�ۢ�K�&�ב�[�{��^+_�|�Ȗ���zr����2%c��Μ��؇�q���c�QJ�qn�w���q�����!Sr7ίa�m#E�k$��{zؒ��Uwv���qv�$O�����~���?���F�T��F�a��;l� ��c6�5�>k��W��c���m'��F�0b�#��dĦ�ɰ��i���yR#�u��/�r��c��rK�s����-V�%q
�Gk�J���0�u^c�a�%:��0��pߐ�+�i/0�_�${��Ob�]�Z�r�he��^�&L�0a�����ce�v�óyH����O v,��6Ɍ�it�r%W1_1$�8�H�Y���9�Hy�x��\��̠q��;����&V���I� O`����o|�k@s8kL,��'�ǹn��]��89峰�����k�[��"�D��l��K 7_�~� �|amy���4��V��j'��;��A-��;x��[c.h�)�O`����b-�`�H8��/�Ѽ�Ȫ���K�$*���?�Wd�#�Gv]�ݷ�����/B��n/��� �����a�g�h�g�_�3}W��{u~���?J�Wq_>�F����������Hd�qe��>�+9x�Zz!�}�=}C�){H~��ܖ���C�8�-��#7I�/oj[NDSӈm���t���x�Q (���}�����A�\q.�#S���k�'�h����x�Dq4n���ȚV���c�bAb/�S<M���F���)�8��)����A�*��UGK�4a	&L�0a��[�F%��?V�OF�}�H|�����E��{ߏ�ۧ����H[�Df���O%����F��Y�C?�d�<l�?
"s��G�E��'��rt�}=�l�ѓ=�5Y�c��&���Gd&�T�ǒ�?rLd�c��[��Ⱦ��_���qF��䟣�h�$#�H��J�{�E���E����:�ė���/���E�۷��4�=3a	�����0����F^�V���h���(YpT_K�!���"����Z��a+ۆ
�}����<2E�-j�eL��V����cg����Q�|��DO_���G�%�����<����ό#����F��������������?��֎��� 2mF��X䖾������"*0b�-��G�G+[S�N�<�d���d�i���ܢՄ	&L�-�?�{��TREE  ����������������[                               q�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    3�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         x�             2�	             g�	             Z�             jk�E     �     �     �     �     �   � A   �ޝD'OHDR�$    �             �                 ��	     S          +         �                   ��     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              P�     ,      P�     -       �8=OHDR     �      �          ?      @ 4 4�     +         �                   s
     �            ������������������������A         _Netcdf4Coordinates                               �o     R             ���'  n�-OHDR�$                                    ��	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              P�     /      P�     0       	��*      x^��1    �Om�                                                                   �w� TREE  �����������������m                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^켁Z����YDd1c��F�2Dd�1e1Mi��a�0�X�YD����""FĈiLiJS��c�!2Ĉ�1E4F��)�iJ���m������<>>��9�Ͻ�{Ͻ�u��E|��l뗇��G*�w�+�y��C��^���y�����D�P)����`�b�m�����{�Z[�m��\���Ok�4��>&}X{����v�����:��/�O�Dd���<p���π�<|�[��ݷ�����Nդ�|���=���Ͻ��ċ�6�oy[r�-�?����G^8���> `ޟ��񳠤|wF����]��?Y9)�9�����&>v�O�'�W�g�OhoPN�h���?���zr�����:���c������7?D^B%�zǮ�g/;A��}<��^���1�89?p-��x�k_H��������G������=G�'�8��?�Kש�
�?����O7��u8N��k���ZN�u��q燨s���V�xlJ��u��w3�z{�� $���1���~@�80Ӟ�
��� ���� xD��V>�_~����|�S�N�D'���.À7;�N~���A�� �}Bp�r�Z��-�ˠ�GS~����[*n�ǝ�z�f�.p����o��Fۿ�����[�liǖ6�a���.�'?�u:@]����=�_�����~���W/��O�6�=��<G_^k��)��j�U���mi�T��q;����w;Q���x��; ��{����g@�^�k�=s��*X���@;��80~����'��
.^�l>s�|�an1[�y��Ww^�|���=_�50_�쵃ox����\hSBJ|�3ءw�~(Q8n�x�ĳ���Y߀�������z�vƱ���}w�	�{���?H��E
���rϧ㡊�����Ϸ_B���AK�����Za>T��W�J��JN^�J��}�R��u��(�꧟q�*}政�����_^�ѽ�(�w�}7����~X�x����_�w=w1	�^���; 4��`����g�#=�o�з|�c�ҩ][ɾ��3�T�������%� �)e˗k�x��G;�����3�d����-����b��k�j���a�<�ػ�,x�l��Cn�h�ߔ�ӫ �����o��o�� x�P�k$.���]���`_ۨ�O�	���Q9u&@�W��u�[շ� q�p�����ޏD��s	�q��K��ay7˿���;�^=������]��k�w�1��U���v���ʙzd��<����>�X򜮽��"z���e��߽{��]� ����?W� ��v^����_����  8����]�O*���/Z{�k'��|������'�W-lm3���� Z �����yz�~���Ƙ����u�1W/7,���ſ���������%�ٛG���� A�7n;Q{D����۟�J�F��[�z��|X��n�uE��k�����s�#��d���*{{��_�����/��#��nz���	����8�=y�(�/��=���,�s4t��]#�����)�ǻ��3s��C�ԙw�E�5|����x*r���'���w��Æ�޹G���1�oN�Vbw���#�=����*��<f)]P�<wZ�������?����O�ţ�K!� L~���c�ˋ�jW>h.����?}�����qK�/�/L��O}���kW~Ć�|����37����B���g��g%�b��p� ��v�O*���Y��ǡ;�]:z��������G��p��(z�+<�wyQ=Ʉ\�"ӡ�^��bo��������'e?�9o�P�x��,M��,����n�j�|·xER8U���܁���_��r/{��Yhi}��cPR��btT��Q�����5Q�X����H������=a;��)��5���>����|Jz�"�R�[�D��P}�ϯ���~����+{��x�|�h-G�o�n?Q>����MY5ޡ���>�������w��4p8�d@�|�NM|�j��3���e��w�}6n{�!������x������¿=Q��z��['o`������/�gb�__�z��k���uH|ܚ
~�<�C��w>�9����]8����_~PĿF�{E~e2�@�������G��#�?e�{Z���{�?�n���)o�=s��d�D��O��ک�Gb��+;��Õ���D��N.A]{vlt��9�|sb���g�~�����x�.F't�:a�~��x�6v�ԕ��=��sß�~Bz�e�1d�)D����[�=��g�:���󜟵~E������q�ߊs�Ω�����'v�$]���&eGU��;��W:zth�G���� �z���Ż$a�8���\�;p��	��f�cN��E����h4�3������y�/>?�kݹ;��~����1���G'�2P��t�<\y��ʕ���{�<~�9r�۫?\�qi��UG/}�����C���`�#���Fʳ7�M�E�����l,8�}�$��kp-��������X��#e�Y��R�Տ�C�?������/�B���F8|ɞ�2�����l�=�U��#��ܶ������x.���P9��V���VNa�9�-gϬv�|�B�;u@���
���Zo�����v$w��\-$7\��0|�?c��S�=]r�g�CߑS#��^��	n��U��5���KmU�G\y�����VH(>aj:p�/�������%��\��5�̉�o�ϷK��k4�����+��-�720���ѓ��^�8��+��M���Α��#�?�?����p?;(;nyvo���t�_�e�x�/�%|7{������/}�E����G�������Ȏ�97������:���	��� �����&=������Gk����cgn�Yj9s�宓���TT�g��B�PY3,���ߪ�v������ȳ�;��S���^S�~���������}�#�k��	n3���C���a��,'EO[U���n���C��d������K������&?y����w�d��Iho���4�{��w����s�/���+G�Ӧ�V��wĆv=![X"w��@x�~�͓Ɵ�;)2u�jR���P� <�_4̹}{
�K�O��_w��'?l~¿�}z�&�{��w���-�_���� ��'Mꫝ���!�� _����.������>�����o�W�Qܷv��ט'��	�ۂ+��9��N��9�[xﻇ�^%���W�|��ƃ�|�p�
�X��׿pP�S�sשo~|{μq8��;<v���񋍰��Ӎ3��˻n����D���QƟ;rM��e�K	�a�n{�O~���������]K�h71��G�߬���Q�����Ϳ{�׻�h��ܽ�?�e����	��~<�X��ݴw/iF�p��Z譗�������c>�ӛ��;U/�3�J����A�R�_�
���eY�羥?nt��w����ޏ�e�����~�n����a��x���k��V��@'�nL�}�Hk]��_�ޱ��o�� %��&\xc���S{N���?M�|��T�g�����1��˷��:U��V�7���/��������P��A���A/�.8{n�؅�_��r�I��i�*�BXڨxc(��\���{��b?Kh�!���>EQ�p��X����0?�4���WP C8��O�?�ޢ����/���O�V�_�����"I���^���|������e8��n�����[WRq��s
�go�z���w#|#YW^^�mzH���~Hj�^k=�]���֣�<��6�]O=Py��Q�� 1C{������z�2�~Yx�2վ���h�]�<4�� L��{�U�a�c�}zg��"k����?���0��#�G#��������M����
0�>p�Ϸ�Χ߱P0~��~f��*j	~���C��!����O���,үLW�<���{���#�m��Y�0q�(l�wu|���G��"�%���=� ���M��&��_�~��ʹ������į=|�ꛎ�����o2I�����ʡ�����J�����/]BE��B�;��ܻt����6���"�K���H�+��Cv#�W��w���G`��ݜ@�(/<��m��K��ܟ��-b.	��_��þ�a�������� b�]�������E�?xy������ܥ~K�m��w��Lأ�9�����׃ϝ�-��t���F�~X�vWG�9��K�����8�ܕ{?��p�n�����%7^6_�JW��O��U�rd�۴���ˮ��j�J���Oo�>���@��պwt�~v�lQl��O�ݓ~�������{�ƎC�<���::�PvO���mkHv����~b9y�X��CW�RDO�|�����^�;���6~?d{����;^~��ʂ׭H꥗?�Slλcϣ�e�P������Y��,�F"�РcU�W��Em58F���IY�-��vW.�oLk����*e�ǐ��K��^�0nlAV$Ԯ��'j/�l�����*��ؗ�]7 p����3���a�Î�r$�H �{x��:iٟ_�4����Vc�d�ta �s���{}�+(;�(K@�X� ���Y��V���F]Y�c����V)�(UtT�ɀɦ���U(�sV�v�@ee3�����󊅥S�/^'��A2՟]�l��p�4�����4���������ʹ���-1�1Ԭ��"�����`�:���� ���!+�6�Ye3�J�� Ф@H� ���x��;�Tk2��3\]/E��a�s��>�ၼ�
cv J �
���5�=[#P��V>�\���A��l�dp�n�0PA�@Ό�`��X��x�o�o���`,�<d}�oq��a�{Kh'�d�[�" �����o�߆����>M���}�ܖ� �<��4�{V>��Z%�v���Ҧ�W�F&���������	�[mL��g�4mtM"	��HQ�<��`����y�n-o}��Z�1��D
��h�6� 掁�I/(�+@� 3�@��m̛�K�	ߢƸn��C��Q�>�ۗ��l�r�,�"��FN:��:�"��)�a��o�����}�b����b?]�+�[^��K�u�z��5�2��E���~�&��ɍt�H�5�Qnik����Q[�)�����{��l��5�:y����!��>�%]����g�~A���B�j�wEs$S^�{Ѕ5�I�o�з|���R��e��L���V�����$rr��4:����#H.�b�`��<�t@h�R�:�,4���t�Ī�Vy!A�>������Ѩ���v��!�K�Ͳ��`�'iW�Z��	��lE;V@�ۭ@�T�|B�
��5 ��-��m���0@,6�ް����κm�m�p/|Q�TF�-S���}xZ�b l��#���;��]� v������Ѩѝ��^F�������bn�3S�ln�+��������ɓ`��9O @�؞\ކ���\���T���> ��t)�fX�γϏ��tꪌ�Z���\<��K����,4!#\V�sD���Q!+0@q,��$����V�!��d\3��/�-��y���@�a�q��w�6]��{���-��Đ��NlApAdE��2��5��	\��;�6tȅs=�e��sp�\[��jO��@���[@I�q����>�'�4���a^u���5�����1GVi���Ufۄu���7t9*��:�iK�%�*GڍGw�B]�dk��.�.�A��X\�Jɞ�2W�I�Η���vI��!�W�bx�S��n�1bUV�/���)�4czJ�@#��QMݷ)6HT|9�7�񋸤yEܜ�A|�kX���`}�B����+����r�Xi]�v��a'��鈸Qә ɟYB���8�\
�$��ug
"ef�fp�l�uCO���3Vƕ�W4��&�@�dj\�f;�3�/*Z�m��Ma�n��M./dy%�&���\#�ݏJt(�b&�X�D?;�����}-���Q��,4�Y"s�DL�����Ք]:�0.ȧ���UފG�6�ƒ��t2;2�XF�iLr��eebA�8�sPc�����S�T�+�ᑌ��%3J�`2�h0td�������7�fr1�r-����R�EkK���ʬ�;���$t��?��t�I�8{n��)&\�Yr�֣u�y	g����p��n
6����1.	��#����#՛�T���A�"S�ZY�'�M.q�;�Ʀ��љ�T�Po�'S���.l�q�X�T33�a��ڶ�gȚ,K?��ra4��Μ��0I@�@�d�֖�����T�
��Ű����r�L��	Q5�MW=޶ؤ��J��qV�o�A2��p��i�9ˬ��1@�����|�1f
�s0kq~~8�a����b�	Bqtr=��@�U�t^!K4P(�!�tb�z��J��ޤk�
���D
7F:���l�:6@����X护�n�Lvh��߀֓3(�k�9�d>=�<�3��x߼1�$m]<v�J�C8�
�CW�b���S����L;=�
d7uhI=��>C�牣�����,t��1z;��0�όN��f��.�$a�)¹�Qc�3����F�-rO_;�V�l�V�D��H����&3�$
�UEn��LD|#뽋=��Fx�q :��0������*ͪͭ��l�/:k�A�rp�NvU�8{d��"��S�e������j��2*Qv����Nr_���e8K<�z�M��2.dvH�0tQ��A�Olt.��x����4ƱI���:䂖�n��4��7��V���*vel�'���1��Ō�)$&C���ş�37��ZG{�)��g��҇;�s6���M��#`SiRpX)sg�dP�u��zMā�dM�6;���7�����<}qi�s)��eVK�Z9�ta$�e�?�^�X8eY{n��I�a~a�f�Ls�o�~��- ̆��,�0Y�	Ǚ-��A;�v.�{ɛ>;���#>!;I��=8�3�d��L;^#k+�vmB7��>0Y�<�p��*"�k�8�ZQl�P�<�81��"�k]h�>�7L#��3�Y�P$7��B3A�db6�3̞L�Y�:�w�K�z�a&	���ܭ�8�όyt�q��? "�L�'>t�}�H"�<b1���i�oı���T�������T�)����
��5f�������5T1�y*��\�>!v�;ٛ��[y=->fH��*\N�Ra���ߖP�;{��#�Õ�A���f���-c�N�~�X����5H̐��s�b?��c8���;�B�$�o}�qc�;���zF��f��P{?�D�i"��P7!Э�Ed<p���2�
�p;J�EN+t�w�d�{7���*H��A㑇�J�r��s�|a��Y��a�	"�_������5��u����A�LP�i7b�qr��:�F��s`E������l�^�Y��3���a����!�7�/��s_Pe�/A�����qay�Ơ���!���f��H�������
@�H3�3c�ݛV��6���8���`;�ᆏׂ��x�}��S$c�u�O���}A��oݩ�J6�ݙ����r���]߰�X{~AkM���-�K���N�ke7�>��0?�ЯȆٱ�X�lch�m���:��h���7�Qȡ3�p�l*���:�-0�J�wt�0�cݺk��F9e�b�`>���䩑1[ca��n��b��6i|f0pg�a��nF��GCQb������{h}S���uJ���m������_�ں���Ȁ���\�Ĵ�c�*X��T�F٫�9��i50��V�Q���#�PL4QYb��7+PQ;,��h�`f�~����ɚ����/O��~I��+n+��|ӚMb���L���	���a�S����<I�īO>%r�.�� 4��=�DE��;�
Յ������M�RB��PG�6K��]��tcG�F����� �C8���Kb���gԩ����L�89������j�{�@���W�1E���
�LU�0n(�א5i�U<�b*DwG�|�FoB�m�e=�,�(��$��9����.AO����R��t���q<|�t񹆧���p��fnW�r��V��GŖ"�c�-�9�d���R��g���OԁFG\���'W�h��1,�q|)��-���+�p�kʡ�3��~��W���}��t:]p�cj��U�'�A���r���]cv������M֬ +�,h:g�|�(O7qA4;Y�����Ӱ��X����<���2�d��B�N˿H�7�9��f�x��M�2&Io�`�s4�����X7k��F*��j�>�e��)�p:�uj�CJ�z��N"�𢡊NUFm�������֑懂x�O�m�N�̈��A��zUL,@��P��ӿ��$axr��}���4��b�֒�J�w�,�D[	��}���b��'-P$#��
�y��I5��Bi���B}����~���	\N�a|����O&�9祣����ly&24��_ޘD��f	?�Y̡֭�٨��CK7!}_�N�X�����j�4��Վ�!)��N�`~\�!7
�=��'�W�Q�z೨�=���\g��@Ɓ�<�hR`�B��[�֯�w:7�U�Q��j�����ef��Lo�@�3 ��N瀘Ve�M�A˼�F`������o�E���yc��h��� j��u�@Bh �;�e�7�7rK��5t��f׿����o�݃�N�ӊ�օ��ƶ��-���[�uKt����M��?@�@�z��|0U� j0��)�U	��^��LAkhp���j�*t۠ ����4��Z �i ���f�6@*�J,p��`p����}`���N�T@5&�U���!�UX�	.X�-��� )�@>J����3�!��cE�$]�PS+ f8����-�਷��ѕ.�N����F �T
֙�r�2�BiST�3vJ�m����%3�'\����Ս�����`Q�[����Am�5�!�.FMz�]����/���XA4�Ԭ�͉|�Bh��[�IG��B	Jy{�0��v�䃐n��nY�r`'�)��"�R$���#���4��fguY7ڂ��=��o���l)���������������i���,��\��5S�h�$)�$nC��NPnd���12���+�C�/3w�inz�������@r���f�0\x0�`X8cg`�H[QXps�e2M�ǳ5j�� 6���ܶ�fI��<	ƿpM�M`c�@�#H��Ԣ��͡L��+�) ����	�[;�Vn��Fپ���X2{�"'��E��Y�� �}������
.l�|��(C�M���?�ܼ=��4����-�u<� f�  ��"�嵄�!ĺ�"�@������A�'.�����9���B@���&�-Ia�l��Nc36�Ӷ�dh��1U��[<����NDX@�E���շ���-t�CY/dӞ��6���`}MQv@���N�� ��Қj��H���W���e,b��;��
�>i�S��d�������o�g�%b�i�ltI2E/��8��fR����ڗޑ�.S~ʑ�u��@\ӋZ�X�t�2̅˻4�Nh�8O�b�L�H�Ua���&�ũ1̟쉙\M�Z^N�|+�P"L�쇖dZԔ����*c���6�2y.��T�K�ɩ�s��H����QʮKH*~����4��Q�hpET�JIЩ5ژ��S:"����8��O�:�*L=)��)��rP�t�
+4tx���ӅY����ވ���rFbWN�=�Hb�"#�����}���SB*�,�l,y˭�x9�]� �=\�V���k!更
Һ6�`��lꔸ�c5�%����V6IY���0Q]������![�H���:�9< �V�l٪&��j������C�B5�bn/Uì��ň����kM�Tò�5����M�c�5i�'��S���z��!d����	�hZÏ��Ą�%�����`ק�e-�Zt��~�p���g$������_k�+κ��s����"m�%D_����q3L��HSjHw�*ǅ�O�&���"�����H6[���8~
k+u+;d�<]gV�p%;�"��j��0Q �S"�6�#������VJ��8��Fᦊa�L��-� 9��e	�]�Lde*'O�-�%c�́�i"K�g1ٞκ���{PZE 6Fm�B<�jocQ��x���T��ж�!d�ų�����B__�&,�R��n�����,N@�S3=Ҿ�m�-��#�tRf��A���a��h�,��Dý��9&27S�v����fVC�Tk���@Eq�ERa�P���(�GC�vS�?Z�ߌ��>U_,����޼D���DH�\tN�LlO釰�5���vV��d:|x�^�)�s���7Z�W-�m�뫢!R��aל����GZ����~TZݒ^��wt��y}9!�N/E���Zâ��pR��jnMNͮ�����H��3�͵L�V��"ABWl�J�Q���T	:H�R[��:�٥:��$m5=�ߓq�aԄ@G�V�cǻ�<����ǭ�)�1iLNV�~�;PU�,3��c���x=d������1��=�z�3����y�5�&l��{���j�=�ne0�L��g(�]A����xa������� �lvA�gh'��Z�4�佰��8U�lOlΪ���.[ZF\la퐱����f�bPj�D/I�^&�e����b��0S��x��@f��l�=PTvAFB���j��1>���?�$�� u#�aƣ����g\d����oy:���$�rW�8���i�_����7�����M�T��'��UYk�+�L���6+��D'�s��Cb8���@�\�u������!'�b���=����\]�ڠ��
�\���Fo��Rq��W���,��:�� b�@�Wݨ��R3��M�Nbb��Y����b��P�t�(����+3�V|2�"V�xk�e)5�����V��[Ͽ*m1߲ޑ�<'��������[�K����H���t`�:����N���|�Q̨8�}]w����?Y4?BL9��+�t��N/FѴ*>Y�6����:GI)G3Y,n��V��nNW�ㅵg������&`��,��[�b���~_�t��l�0=���i�q�p���e�<�Y�s[��uĚI!��!��2]f�I�ý,���S���8u�̎��k����,(�����^���}�}#������g�h.u�'g�{��zCv��57��b-�~���_�b�mHOW��w�*�����|�Ú{!���x��`�m����--�c�Q��*tI�\�h#�@}@�j�Q?�x����!K�z�∟�Mέ5k���z�^9�y�l�<�b��C)<ȷ�T?\�S���&��S����ԯ]�C��	�����ҫ��eb��W�ɖ6��߰�����z
1�� 츑��$�tT��]U�u�,�+�{�+~��=M�,��6+Ua�Ș��Ҽ�2�����i:�ݖ��^�ײz�����z6B�e�xOj�ֱG,TP����hi�>����C}μ��4��l��>�혭x�mE�-��ڼy�e�5Tm��TeRgn�0gF�_,�粒��eӊ�v�n�9��}sk� :�o�Θ���r�A��E�{�Q���
y�[o'}��~g|R~�zK�yT�|Q�X8�Oh5��u>���y��M���.�3B�	*c�t&�	sh׵GuD�A�R��Ae�\��4\�(��X�&�9��Xp��y���dG[۪��l�/���#&+ɂ��
<�­��v����C	Є���LԪBw&KO8�k�V?�Ù*/���s����*t��G8��
]&a��q��iHؗ�����!7�Q�f����8L�͕��0+��Hs;���i�~/'%��J�M�d��_\���1:�A
R/��V��X�<b�\!.�B��'=�z�G��'�-O\�����{inF{�dx������#����}��~d%M^d�
��PK�Ӻ�唽�{~ w���l~�����F� R�����-�L-��*Qg�� i`�c�e�FG�w�&wR���[q���R�߈.���`#W�"��&���Di�f=s��I�VC�6ihtv��)z�0ur9G�56�s�ytEWw)f�DԶ�"�M�j�-ٛM�y���~���L������;'Z�O0���^O*�B��~i��ߙa��|V	���X7�Q���w��2���n_fY�Z�t�!�B��8p=X��L�fK�B�cI3�u.kmU��g�����[���" �$p''1)��#P�	���v��vxO�3ǝ}��IV��7��^ݰ6���1sgv���#l
f'*����e���x3q��br8��,�|�^@������[��ٷV�I{�<����f���I�9P)d����&�ζC�$��1�I��8�Jt��U�)t2=�(�P�5C�,����GtM�`�*����f 
zӛ�D��:�%|`��j[#� �Vn��UjP��jk�U�h:ƑH0��K����y s�2��o�o��`pk���0��~�-n�=����N ����%����xڷ�/c�y�aܒ�c.D���o�
��� ���5�w�����@�%Z�XGq����"pgh����V���$H�`���h;ח��9�rx(`Ŏ�և2@"6	
�@� ���m�8�2�98���n|�`���Xr�^�2�%e�U��N��)a�FT2��D(u�9��}�9Xji��%tο�ݑ��ٸ*�f+)����l��j&�̹�@��u��<����DX�:��a�������l&�W�T��+F��z�7`:ۈq��\���s̄4feJ�0�t}��=��Vt�D�m#%����P��.��0��$:�өx�CI��I�6��GݏգiIuV�Yh�^Z��=��o���lI��O��3Ҋ�����Ds"�Ƿ.)�������|[֥s�%���R@�˓`Nh�A�V롘[CP�
�<`������n�b-�ߔ�S�t��o������(�e,&L���V� �Q�O�[}-�&\���ꛁ�m�2�c*�Í�*����ȸ���B{N�k��gf�ü�p�C. ��������B����}��1îf�N�[a�����в�IC�Ϧ���o(nl�|�(�hGGSl� �ޞ\�<��|�Ŗ�Y�G �
@�Z���H�z?t������B��*]!Q���T%�l��ޞ؞,&% �e�]����D�4�y���/ip��u"ɿT�����pnC0:��7��� قN؉�Z���N���r$.ţ�Xky�h�Y���06!|��v�zbfT֕���ZW�;j���Aψ�]IjW�V���q�؈l�)`����a�a^�j��<���B��"�sY*S5��̄��֑<���o��
M�z!X�)�"Ղ�g��'��B_.T^#[�Nel�Z��ax���^d"�B�d9�H��Ru$�T�R���+��I���Ӡ�)�^߂�]M����8Y�)s���ȓ�Q1lQ;�2ɐ0�R~qX&Y�bGx.5��Gi�m�)�
L�җ�c!�͚@8u����`R$��D�Pc��*]m���I�z[$�u��w�.N�#4(
�q��V2uZ1n
")S0��f�,���d��\#��mK�F�2�#/�
3 �bB't)Ub��n�2-�]��K���^J�<#�ɲ�D�iP+����hx��10��B���Ԡz�%�B�2Ēx| ��R�cW4P�WW(��l��$q5��&�[�`��Q3�F[&Q�Q�ۮ�F%-��h�RM�~�0�����JE3��w��t����PO)72��T���6�A/T��A�ڶ
�ӑfM�����MU��ى�9�|� �M[]:V��:�`�^�:L�v�:`�X�-	~�M�%�1�F|�U���t�1��_��`㳒6�6���1����K�^	 O�"��6�[\�J���+K�z�?����2IG��� j���-)�ňv\�f��!�Q�u}(�њ0]Z�6(���sܐ�RN��z��zNB@xr(���,�Rl\8��&�.U��Ȑcs)�`����LV�NJ�`�s��c��p^P�h�|Z7��s\N犲-��"O{�V":܅��٩0;�j���J�7��t���$L��Q�4n��=�Q�ƅ��xk�ѧOa�T2F*����q�Q��\�ڤ�������K>L�%4[��3Co�Es]J��;̂�[���e�O6��x���aS��*n:���;f"����S��})���S��>y�b�3�yx��Qȃ0'<3��o�F�ڎ�<����q1���i}v�q����v��CR��l�.!c�LC��|���hg:s�,��hʡSA�sj�%a����9��*��L�ѿ�a�<����M�'��D�DA1������.���?U�1j�jS&�(��H��+�^-�D�����l���xЬ���עU��?b�Iz�qxtl�ma�YY �ّ���V�ajE�xa�����^?o��b��Gl�,s���)�|�W�`U��\S)�`bh�|�m�n�rLb�'yb�#I��Ƹ�<��跗��a�,�T�"���:���u2��N��4(� `}K?·ŧM��Dr������Ґ)��^�N�ٺvm��V�(Au^D�N�P����NP��J~m�`8���G��N�n�(�7���L��W��S����SkD�'O*�Y��!"ү�f�>tF⪣���P ׺�d��IHHGCf&�MVT�R��N�1H�䖌����ȸ^�HX�k�W�2���$�XN-��N��/��?S�Mm��ѱ���I�ظY��7Q�[��_-�e�m_#�I������֗�2�$g��P�'eɱ8f�m��2���>%0����;�Xgq��f�#�B�ى�-%[�=0�a���6�8ih����''V�K�5�����'��є�m�ؼ�[ V(X$Ԫb�I�IZ���%�Ԉ04��,Î���8�����r2�.۰MHqcab�$g�PS]���3_�\�!ڃζ�bs4�M���vO��y�s8̘��V��q$fYE�Woh�to�>n:������m��rb49��*G�t����j~R��c��&;�~��3������#���Mӧ׻@�"�>e��}�*�M����7 �5����*��{A�W��?J���jH��f��}�N�h�x��.:�e-����MF��T9B���m�S�K9A�Μ��u�:H��~ԥ��^TI)9G��I,]oS�d��D��(�f]��j��1ѤЯӈD6=#k�tJ�qj$ˊ��Z�ciB��3>/;V�V���u�������0@Wx�s"���b��0~�:�:�c/pׂ.=�+��88)��5�2D���;֊��pg�P�h���<32;�'V=QrmrҾ1:���Gz#.��ia1������<U�>Uh���
�������:Q����H>��1*��b������/|`%"�n��WK��_�%"#�K�.6[�}���T�|ͼ���)Q7��:#�H��K���F	���k��M�)i������aH�Ҙ0�Rs`񋮿tLk<������p6���3SSES��P%""D�"T�HQRMU��jD��i��kfV�T-U�LMS335������������LU�L3U3U3����]�{��u���z��{��q��9�}�?���}�x��9��u`e��z�QU�����-j�(�Y�
�*�=ǪɃÄ�.O4�	�S�9��I(nֈ.�fP+H�����z2��
K�K%���r�P�j^d����#�&�媆V+�	���̓����"�f�i<�Fi��Q�M��_�$�U���;���	=�������fA�i�����ٜ���q�S�K#n
�{��큸�Ĥ��:y*��WF�`&��\��P�o���Z�o�&(�FR�ԩ
�Btm{�TAV+U�{rv�����U�Ɨ��-�պ�����u#$�0��;�/�V'�
)���&�+�)�]�MHj�PC+?���sB�ߪ�хϽJ�η+-��;psr�?).5]�v�w�N��vmjG5J4"v:��?et��D�y�v�Q��������x$�?vʺ�ث�lХ&��}�/��2����S�3�%�"c�u�6yf�B-�ZN�k��4�<�s�f	y9�څ�s�n� � ]ܔ�,҂��l H�JAZWϿZ8����Sl�c��9�5�:r��&%�;p0�}*��v�I3���z��<�b�Fb�E.	̕6�k���1YY�c�|Dm]����> =9Q;QȎa���3>SV4j<�!#�e]����2L:��i���''úbⲲ�����X��@�Q_�T��ܰO����Hr�ԲӺ3bL���uyս=�l$�2�Ď���4P�� )m}�6��`�th�� �f*�AwD�WA^xn�H����� A�k8@Ϊ�&!{5\@����T/��頛**ˁ
��l<X 𶜆@	��E#9ͱ����B��`0A"+^0"���sS��� }���5i�t�l��
l��[�_�c *�-|7T6M���������h��,~o �} +U��z �m
��Ҁ9��3;��	ĩ�6j�4�W�U� u6$	ƀV@3�@
t`jc��2�d�I� 9�% �8L�̓�Z+1oj��:@�Q/�i6�t����9`@�A�Ӵ"O]9�jF�fu*� �a e�������n��̼9��@�` ��������@�WM�q�ƊFPڗ	���sE�L�`eU�p�_zfV1_e��ՙ�k� ?`���R�s�� ���S!I�6EN"#���ҸZ��m��,'|
�R*��T�U%�Mú�ZLLGA-��p�֊�
*uu�/, ����U���0um-b��/C�C�)+��H�X=^=��Y�>0�5�E)��Z�C��'kRr�U��.�ݳ�x����c�y�G�x��O g�ʋ��3K=#"ʐKۑW��|P*j���&0>2�
�sQ�dD��Mr3mD�o#�	�I�7s!����}>恦!�F>�uJ�P,���M�u���3@kjCE}�P�����iS (a+�q�m�y�5O���E�!������#��Cas17����8�, x0	�� ��}����yjNA/���'($=)��ZQ?K��eY2��Dڢ���ң,Z�����<��тt �$��0*�������)+� �2H`�s@9�G����>��]`ms��i0������<�~6� �e!@y��U�F�6�4O�6��G�#��&�Q�H95���� �`60��Z~��9�����W�DDR�ك���j",7x��.dd��V*�� ���+��Rz,����d�:_3#��#��D�0�L�3F4
�e�����ZN�Pٓ�1������Y#�b�v�8�-3�H�	�$TFg��Iδ��)W�$W�䢒	��Y�XLC�l~�xN]qG�y�� {ΦK+�2p1���)��1=�"{J[�56%a�K��R��
>?�cn�o�/+0�N�9����u���6?�lQ�&�*7���L�h��ai5������M��#e�K��y(3
�VƠ�˽�ª֒\���]b��a#m)�"	�|4�v��_��]01)�EѻL��U�}/���t�0�iQ�D�M,x��5�Vc�i��d�>�P�mT�Ty��s���nBEɠBZ�5��
�mo��ɑ%�ymg�_mB��h���heyw�2�t���h�K1��ơFt1�����:�JR?"RO��bڔ%#����!q���=:Q_\�3X�o*n������u��"��"/T�VÓ��zS
c�����ӰX�bD_���3�'�=���;��gt�qU&q|�>fg1� �랳P�{��-m���Y|�\[�ə�o��"Hܦ������$�7�@-+sR���Z��T�`�3(�&H���V�b��QP�PG,���4U[hk�5�!3�L�YY�Ԏ���3����6DU�.���)�0`ƣ�?���s�aR�0Ӣ�����V͸�$myδ�U5�%.��5:�ft�Y�P������,tyU	9s�.��g��o�C�D�����9���?�\�6��C���S�"�p�T)�D�
�	��1-���2�L���K粳���K��cZ�`<|�[8^�"UJ�c�+f�:���vT�/,�y.�ʀt2{�1�j�")��0dУ��HR���JI/�W�󛧻q��� Bcq�UMe~��*�SWt3U���NU;��p26/��S����w[iPc=a�ay��2~��`�@o_y���PQQ�`=�i��0�+��0j�+�sM~m������������8j�=Cș�t�K;�fd%�c�Ɗjqm3Y�p=J�Sc�����6de�WR�Ψ�1�)I[93*������@���\pI��RE���N�0y�(YL��D#�XS:E�\a��v&��Q49--��s��D�p���c�(U��J-�M�*�0Md^}�$�5Y����30�"�
1]��IP�X�4ZCMleO�'�+V�'"z�pŦ��i��� ������V�I���F).�>x��g��ܢeaZ8SY<n�-1I�H4����X�����'��d�ʘYô�@4h��+ͬm��RO��M*SL�x&�.�aTw�,*[G2����yj[<�-��j�"yڜ��@�x���Ǧ�<��j�MO��PMU&S�f��3��S��FF��RIu�L;j&�+Y�`EjΝ�$N6���#V=�ilz��dAՍ�WS�R&��!"�ҏ�'TU�"�		�cSB39�9�QQ�M4���
����ɂ�YEZ�Ao]pV�W�I���J*B��Gt�~�Ot��U������D$�$h��������H(�ǉa��_QU�`C�ʴ�9@�<Ҟ#��Ϋ��M�3�%�ٰ�,�Yk=�1�5ޖ��)���2ґ����z��4"ϣ�OREfr�Xgr�\�G�la�2��Q2�!^��%���U��q��ء����p�`��G�&�s�E�)�������r��%�Ww�0Zm�L�7�3!ؠ$�%����ⒼJ��hK�f<�J��I����,�V���PCzS�!�&�	��ى,	&a �u���F��o!��Bf���		]<9d�7�5�	��yaӅU��ɥ7K�EO������p�e�,k��d؅ʊ�a�WM˘����t^O�Q�l4���kGRM综�[5=�F?~�d��'Xc7h��j�fG��tÒ�^�<OB��,s�ctB���B&Ge�,
V zfgr��I}?��B��������T5��	�J�d�§&����$e~Vy}��8��49	�OU� T
U3���p�4��l��(�Z(;$C��ؓ��]hA������5�yޠ���'�{�2�(���5�����J"y}�pĄJC2)0�1��j%�s���y�<7�^��b"��K���Ês�#Ʀ����>n�ذ�_>�3����M���1�<u�
i��+�nP�c������Uva��.йm��jC�6��@j�Tq)�UN���I�kV	Rt>S%�I�=3���%��Ծ&�f,N>hF#�������0��d�9Y9��)�w�Ud�ԕ�z0�����n"�J����P��lӦ4LRs[ig�/1Gv �5��b�X<�����׏���4F��hs�����1���̪j��3�ͮP=����3}��j,��Ȫ�8?o��f̶���d��իRR&S&��r�Ѻ�d^9�K_�51�+��sj�愚~	���µJu��I/A��\F!�B1Z�V/h�֛cH�D5���0!�h����k��l#I3�=��?�AW��bE-����TO����)<!&]���2&�J����:��<+ٟ!�VBiM-��Q?2R���t'��:���6��ScDա��	���A~l�'�O�iXxlF�d����^d{r�a9
c�/oQ��vvvVaf���i�M�+m{;$���_V�O����J��xjĪ�DmU�	�eMꄽ���UƓ��ߎ���u�b��Ҏ���ɰ�t�f�Nӈ��$0-�!��gG���F���"��]�_Jv�)���b���p;�w�g��'-�F�w��z�E�v��~݆�j�U������$���U��IBǺw�y��?d3KB]�:��m�@�_pK�{�G��===��!��f+/�� ۯd��&���]S�����}$��Tm�Ovf�����)�a���k�g�[���������_��w��n�[�eL����A��4x���,7��n����>�O�n���O��?�n��u��;C��qb���wȧK~��D\�[�1��\;n����Á7��)��Fs-�J����k~��F��K	9�J��D^l�zkju��sG^��v)�D0K�F��e����̀v�up�
��vDoO��DP��[P3�7^ w{��1��#W�,��Rׯ?_��ޯ��[Y��<�*������o Y~���|t�*��@��C��M��(��1�*sG�m������{	)D�W@�~�3�y0�U�n�������{���i`�=��y��҅|��ֆ����*QH{qI������ �]r������7���G;^�\3���~�ۂ����`]����C���Z���$����5���OAܽ�-�׷�t`�b�b��=����FHM��|�Ł�_'��H4�����`س	���Gf#j
���RQ�I����&$x�`8�돀�x�6�
�:nn|=�ú�b��-YB�נm�[.���x�
@��������k_��ǠoZ=RFL�@���#)A�I�T����������BhY���}��S=���M��S�=��ϟ�l��׿/l���������o����Xn�^|�θ��n��.y"s-�C7Tg�F_��u�����3�ߪt~���w�����s���x�7hp0���ѣ�6�(�����w�&�O��s<��;���;��z4s�~��+۷�p���˛�Zץ�H�~_��&{+�R~���������s�Z�~8<8�Zq)�H��>i/�K68X^����	P|�x~�, P�X��:�m�tS3��_���w������p��R�����t ���/�����oy6��Q��lG�qU�66��-s=W?��}O�-/��D��Q���.60�h��x�ε�X�3�e�>*Йf���[qgy�qhi���Ve�~kE��ڨF l�$�k����y �Q��e֠g;����~}/��; �h�ֺ�Ka⇿�|v��\άp�-\���r�T�I�&�W����w�7��ICWE�L�cM�������ܫ�;�¾��Ƨ'N&VF�-��b�L.?a��p�߽��K�Y�\ϙ����f�����I���n;���Eߵlܓ,�|0�V.�L\w���Ӡ���Wp�~��E��9yd��k�b��x�߆V����M4Ͱ'E�#�����.�q%ڠs�S�h�K�Z�z�W;�'V�ƨk�'m7��Hk�jv���r���k+|
o?N%��?��IHԍ�u��JẐ����n�Y�	E��|#���w��:��{��w�o��x�Ui�����$Y����	��L�x`6�FEn�l�k?��0�
ACƽ�;�)I[Y�V��Ep�zy�p}�[/{[�����3��t�w�n;��n�]23
Ո�IFW�1�/��m�,�%_�m՜뭖(߷���ot�~�Q��_�z%���+:�5i�����-}�÷U�<BUY���#X0_�����=������M�懱m_Olc�N�!1����_��x����-y�v��vW�*��E{P�p�����\kG������)�Yy�y�q�;۾������۪����λ]�q��y��֘��_��ƣ���b��E<�9�2k=3�e�L]�f�'Ό����{�d��˭诣�4K��me��{��3�qn>$^9�.m�;1fvu�`2����7��q���W�n�e�n��Q_��,�ä\�?Vn�V����)�o�֋�mm��Fr���G�=N�Y������`·���>� �S١w�WeG����-����ɔT���o��ҳ4תj�)ſ��L�A_���p������MU�o{�{��CW�ǤxM�������ޭ�w�9�Л��sO��L%��?=p���I��Sٱ�A���z��:
�a�w,��I��뎠:Z����/8��k"����7��舮L�%*��p���MF���j�T�V�Z6x5�1���^��ܲ�򔢎Xi�&|V�y����l�ٵ�)nG^1��'&|���ρ��i��g����FW	M�������E���&;�v��ؗ!{h��T"]����΁����Gn��&?I����e{.�e��gk�~������ش�y�w�	��ī��_���d�����=������0,��L6swa�T�b��R�}[�aP!�L�����o>������G�7Dbf9�'�4�����1�l�>H�F~��:�H�W��ݸ����������W����������-�_���ޫ8d��CO�g��w=�f荳m�.��4�gc�B�|ı{L8�sl�M'�}_�;oa��ë���ڙ��#�[�=>�_�m�8u�Ǝ�<�;. ,����n�A9�z؏^�b�K����d����[�{�G�\�y����o^2��}��2�{��O���%Xu}�����7���2�Byg2Z0���B"�ﱸ��E~獾-w@�ڷ(]��n|~��*g�V���w�1�t/�Jx��ʾ}C���-ף��G��{-U����n�����Y또GC5ge�=,e��|��C�B{
6R�c�`���N�쉆~��O��뉧�}5m1�7�B����{+O�l*���k|u�Q��*�O�9��� 5S�6dy�f��5R��.o_C�!�/gW�Ю}xc׽�z��;�3C�Y�jI���?
n~�����/�/��_�9��D��F�ٝ����X�X.�s9bg��;)�6����ܛt����q��S{j2�x�}��O��/��y�����,�s�!��+f���:�5��a�Ed�~+\�iw1�v?���|$�\�珦�k2q6��w�r����wb�<�Y?�����{�M_��r�/�	����<+���?���F��xL�Cw�wΫ>���HzQ�;�q֟5S��:�A�b���5A�>�^_��q��$����j�v�5N��_[���}�����&���t�m��b/�T��{�tEF�ʦ���t+���%�6��	��_9h��Cc�{o{��p=���n��� o���୾ܯ�l�:Mo��S�b��7n4ތ�.����Y����n/���a���ǣ�9���������q��׾�����v���ў�Ҿ�4������h����:T��O��:�ݟ�G^�Y�C=��A�����>�>�ߞI�\4KHjb��~�!'Gs~�a��$�����;Zm۠S��;�7o��q��	L�5Y���UM��:�)8���}6[����a,�i2���w���ǋN���Vo/��KN��^�D�`?���:�Ӥ�����^�e�}֋��pτJϺ�w(���گJ���n����^�>��"�����a���O�w�Y�V�\�o�*Y�^����I�e�wI�Y��l��'�y��3L��i��]�	=�_oN�����7z�nt�__���̑���ǚ�[LE�I�;=�|��,:�am��ui�R�&|I��d�����r`}cp�����������NK�9	�L��|v��Tؘ��O6�\c�����M�wuȟ^�e��rm���G&͓�5_�r|;jo�;�-p7A���n?���������{���iRfѩM̯����a����X}Ȑ�V���b����˔��ԔN�Z��"]��Oz�v�V�&Q�����[�_h�y)}��S�89���k��UM��poao�4J���Ñ����A.fD�`_��c�Wa�T^.�����b���_9R��,
���WqO����޵}��`|eM���6ՋO��k?!������W��w�y�c��
}�н�Nf��q��m�ʩ��l�d��*�������ih���5/x��C�����ߚqɿ��Oiq�㹏�?av�[����;�i!90� p��֎��FN�wo8^'���nK�����LdL�x�%�hH�y�?/�\�����<�rZċjb��[��}~\������k.��Z㶪n�Z�.ś[O�r&�����ƣ����������OuJ�M\�������� V"c�(yf]%�Rl�ڎ�qK	y?��}9A�w��ꃿh�~�n}}��M��6�}��n�8�.~�����O�*#9�Ȧ���$JBd�T�^���`d-A���
�	Q���`�"&tgb����}�Pe�X��s�2~wX�l��"F览		VDm*���m��G7��*d;��A����\�m�\d
�o�bD<�I�O�S%�=�=H�"PH�y���: �K�:�Gnq���χ���<���ܷ��}�n�0��#A:3�Q�<H����|�_��m��o٢��cD�n"��]�qq��I�}���H�ēGb����%H��Cc	<���7�K�O�?�bv�������ݹ�K)����Eƅ��l����]-�d�6Y��	@�6,�)�"��oB��T̷�����߲9.��;N�O�+����c�O�s��)���h?G����
m@����n�]m����El��̋i ��Q�U�A��d;<�eBo�	D�Ӂ��JO��#�B��'��Y~��O�� ��1K &"A@��p������Q��O{�+D�ݓ��v�(@��	"�q�l�7��L�G��K������1/H�vP\�v�� ������ ����A���S�x3�v���l<�޳�":��__��
$[=�D�"C�>�݀d��E�.��2.W�� Z��n���H��	���l�B�M��0"�y	����;6S���A���[.	Dǅ�@�Nh����y���/���5�񜍁�+��:���d��t���2aP���@E���E��m��B�ۡ4T���X�6�lO�sg�l��\*`@z������ �wB1�7���xi0)^��7���;c�55\��o'����'��WȄ܃R����(!��T�&��Jh�|j���9��|��Z/��zy��"�/8����,	��V�E&�᱑â�ҽY,o����g�����Ǘ���R4۵���0㩽.~�[����߆����1��?�:��������k�;�83<ٖ��VQqk�Dw�# m�u��8H�ʢ:s��>k�~n�� _�� �Ɛ ���f��&&��f�9�H�A� Ͼ���gV>�P'�gD��9 ֙2�,76������$ooO7��e�*�} �\��dCar}}�& �<Z~����N�Y�0$�� 4�����ύ\����͛���<7zl��zo�fl᭝�I�����;pk&�����[a�d��j��X��:'�����w��=�����ы�Jf���s���ޕ��P]�2�e�d�a)L6����3�l{2�����8�� �C����G��q�$��b�hL��O��P��Q�4��;t��1!�1�v&ˎBa�R(L[:�e��&\ƁƤ�(d7
�aO���1���t����Rh�n8
�+�a˄��p�@��hL�=�L�:QX�Tɡ�f���B)��@g�A���4HG�J�X�˞Ds�2;�iOg��rlh�{
�G��14�,T��j�4~7�ζ���0T&҅�a2�m�47�����
�Җ�t��t��Ac����`�mA6`���m�$W��+�iCg0��n�t���N��8S��R�tӖF��2hl�~Hg���q%Ave�l�q�B�B�,�A���������c�!!�ː]�.�4[
lKHN���z2�,�̶uv�����YИ�d*ݙIg�:93l��B�ڒn7�ō�	�r�D7[�+É�t�C�9Ҡ�g��P�n�3ǎHr���َ�� [�Q9���m]�t["�iK����G���
�醥R�0NTXG:�Fc����D7�M�T�ޕ���74�,4>,��?�H�ڤci���7���nt���L;'�,�N��|�k�-�Ӆʴ��aH8h����P���J�����HǸ:A�By*ÆH�C6f`H�ɕi�� ��bK��`�:0�����a[S\0�=m\��#��Bc�Y�/R(T[��44^7;�ٚa�J�`���L�%�2�3Ȯn8��5G&�q���P���a(�o@>c�L�x$w,�ǵ�=�Ŵ�� ��7�T7<�	�;����@cA��|�����̴�m�䃐��>Au���i��,�?�[�.����pd�F�'��aK����+@~��_:�W6$gڒ��R0P=�N�?C��зKu�|�����:�&�i��J���aҨ�>�E� �e����3�u�c�	^��5�͞�r�e@��Ć���iCep04�O(���qL�``��삥��8�^p}�z���:�^Ӡ9��c0��T��j�Acw`��Ic2�D"C"C�>&�x��E��*�i�֕Ȇ�q�l����iP;L�?�D8(�1Lh���U��th�bY�89�INv$³dIr�[�:������eN�\��6����|���dE$8X�p���\��2�%FO�zZ��e�����jsYO�E]-I�O�y��4g<�a��?Ճ.�L��Ѯ���·u~���O�]�`�4.���P�h��$:��DG{8�-�s��ͥzz>���֑�p�K6[J�s��� �y�|hN����9"�����{2�V�ح��c���D�s\�[�r_6oI�PМ� ���0Ar=A�]e���>e�uP�`[?�'��<A}�epy���R��:�=&8o����u�$��&�1XK����#�q��?KVz�=��)�r���׳����s����=+��h�3�Et�n b�s��g��Σ���/;�P�h=D/�e��e�g�=�f�mа�Ȑ�>e��<�K~�����z0A��G���,{zm�����$6�|�1���K��w����lɯ�ba���X��>��~�/���?8��3���ǹ�/����1�L���V/��ϖ	��R�?��u�?�YO���z�7�_�ٳ�t�O��D�����X���z�����9�,� ��gu\��
���Sy��>��X��__�ľ�^�/]h]^����׼,}��ih~*��o�EK>�wz�I�{p��]���gyO�2��?M�;�g�0=�N,��'�� K�l���������7��Uh^����<�I���O3a>�Q�?+�8U�q�2���p�'�p�2\d�����'�'� s�e����>���_��3�����g�Kg���e� <��t�����j����6Y����e}oO��{�ol����O��s��������������_�+vTREE  ������������������                              �	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^|}�^S���B� �� D�2�|:��F�:��e�D=F�$���0D��!?#Z0zo���������{��~��{�{�s��������M��	�5�,׳=/�)�s�_��ӂT7C�֧:���TO����٦�ꟹ�M>���T/C��of���ZY�b{@Qo���X4����S�M�²T�d�E�����4���\��?P��m��ؾkc���QE]X��M����TC�1�H�H�Yz�ݶ�=d����̱�ߢA߳�~�6�}l�)�?N�f/4��C������Guy�Y�fk���9M�ߴ7�C���۟m���}�:�w�Ơ�׽��*��1�n��J�\��]s_�Ӡ���y���h�wa���r+۹˩&�K�X4��C`L)��{0ձl���v��w�^TA�?X�m��A��~cc�]��6�����Wh��O�!4�{�g��=lu�)�7t�||�uT�4�;�k��&g]�)M:���h��WGS�	M���P�����/���S���_M^��sQ}�mJ���g���Kߞ���&��N�� o���fIw�FQ7�I��Ov������C��v������]N��M>�[��݆�.�wO�Su�.�[��"�N����ئ4l7�.�KB��:�c�lR�Gho2�,7��͛E�#KI&�Tw�)J�6;�\��Vؒvqn�@��|��A��Y��.���E{Hsu1��wJ9����O��E�~E���uk;��|yՏР��a�N��������侓���'4��u�:Ǻ���}��Ӎh�]��吏�a\čL1�����iy�L1���J)�6'7���lW)�;���r��u��� ��Y�gK#����.4c�e�dq��
r[�_M�f#�߼L	�.�2���A�rR���ΐ��k�@0�m2{{�hcW��e4����t���n�lsl�ԝ�&�=Y�<�~Fuv�A٤�����a(�����e�}�P���e�[��U:J3�k���h�r4=���.10�]n(_�M>>���C��=���&[��E�[��S����!T�Y���'Y��ae+�DuF4��2yq2ڳ��Y�ܫ\k3��4M>���Ty#��M�dk�W��Y��3���NM�~��$��˵��eYHEh�}�M�}���Mv��m��k[4���"E���R�ʮKxq��s�k�����Tϲ��������37���)��ɞ�{��<�vC��N,<L�L��1�#h꺿g�&��@p�-�s����t���
�o+𱀑��mc���,6u�u� �ح��nX1WBFp��	T`�������5GP�M�;� ��" ���*�^[�����a��Ņ�Ѡ����h�"��'ɟs��J�F_Ml_�_1U��$�磁��Ca�&�+�dse8��Ti����y�8��~>��l(��4���Q�c����n}a�/�a�Qe�}���s���������b�p�?�|�Y�a}�V��u�a�vQ�np�qn�r�F��nb}��,<��3[�}'�S��W��g�<塢�/�6l?Xp���N��ꎦ-}�רH��'�/}}媳��"��ld9S$�+��>%�]�>Iu[�Y�8��<��q�^WQ��}eWc�~�(��6�/M��h�����F�	��c�SR���P���E���=���A_A�_�&���I����2d���Ģ5�>`cޝ�R���C�1N�_�
�����Z���]��j�]���L<��hз?�E��*ϳ͆�$7����w��2�W�3�]���	�T�).0��>��2��/��L����m�������w�ݮŜn)*��>(ؤ����((���}��2_�@�} ���a�}N�
�n�1��e����&R^�(��"c[[�al��lt*7��||��2w��~��N`{b��C��C����D����P���H�$2�,����ᮡ�G4p8�_���t�,���h�u��*����\~��vE����s��N~�*����C�٘����TfIm���_��M�<VT�Ϧ��0�b��R$H8�(��E�2uA�{��h�&�{E�!�хlu�dKC�g�)��!��\r,[�����Bљ;=�{�� e9N���tj|&��3 `��z��}��8R~
|Uh����h}�� JV�b�0*�J�.5�{�ۅ�H$c�!ly9�;k���{�3H[-��?� ���MLŰ�U'��4`�rI�2��\������l���Zn��@*�RD�@ϑ��QFhQ�3��dh��U�B��k4oez��|L�����I9H�:���>��׾>�kl�}Ew�*Q�>E�W����;7P��M����6�<s�S~D���U�}E��e�e*��٩�}��{?V��0؆�~o�g�'\O}���,�eK�!Uq`{;�X�� ��!�I
��������QƥlIզN�6�Tc��{n���}����Mh@�)��
�*[%��*%��A��^q�ܬ�lŲ���M6u[��Q��	v�i���_��vK4�Vq
�� �ml	��R�p^�ԓ	�� W���C�6U�����b)X=q�7�̋���ԝ�j0�W�R�2�I��T3�"#�zT�]&قk)�r�pTd;LGJ�A����U�QWaz~3$��s�*�ݕm�\�).�ͬA,z:�d��E2/#�|"��x ��:��Lv�Q!?Y4>E�E�� ��"��t2[b�6���TQ5���v3�-�Y6���#�y� u%����B�h���}���_sf	3D�q�s�� �ޠ��R�����\L���PW�Z_���m�%��ӐK`ނ>1�T`����l�S�PQ�$��G�GZ�OMU�r�(�B�)P�؎�)��N�*�D���٠��L!������n;Y;�!P�W=�R)ܧZ�/"�y��٩P�Um�AF�(��`%X�G����u����HN-�("F��w��K0p-��睶#�(:S Bo�/���L�ϦJ,oJ�i
	L���Sٞm��P��AD�H���N;2�d���d�h �2�"�K���d���c���'?�g�0|Pa�?�6�4('�h�n���uD�Wb(Jַ93���U��eA@|r�Y�vM!%�B��I��,�����n! I�1�p�$�y�>7������_u���@���R 
8Rc��t�6�>���ꈿ�y.��k��*�\#Fы��h��;Td�|a�փAኪ�sW/��cc� 8Y�֓��a!.{�'*E��.���� �za�2�<a(�nyPYd�J�!���O��R�n���ws�B�ar���!%=8�j�sC�,Ϧ�|��6�Oٙ��	P����+�I�N�5ڨRț�Vd�J�ۗ����#�}�zL����,��Ʌ�V�`}�RR�"SU�q�����^ ��3*o�[�t�;�nU���ŔcZn���4�w�z��/������7W��s5ǝJ� �`��=(+D����R�}!7ꩲɰ�p��єqQnn�ޫZ��$7��ό�J�����2�<.�G��6M<�<{�+�4����.����X>)�OSc/�R�*�|����aQ:n0��e��N����I��gv�����ʲQ�\�n	#�rF����m���X�.�	��T��3|��j�2�����R ��^BƔ�QE:V���e�MPExR�Xġ@��L�S���>�ɞ�~_���PN�s��g�� =#e�"���j�F8�W6t݇��ʘ/���P�4��`yK_�3�&�o�[�3(4�5�=|�� C�L~O6C��E���|ݘj�0��H�\�*9n��-�k�7�S]Uc�		�*������m1aQ:L1����*�/jQf�o�0�^/򾫌�i�"٬�f�\ҥ�����U���!��5��d��"��*�����,?]�}E���B�<��#��YҬ����D�%��@H��=��:�zȲ�B�/��rc�k�%#�'r�'"2������lb5�Kk\@}w�Ⱦ���F�R$��&վ��cĹ��dtMk@-g��S�;�D����x�>X�x����L�_�"�g�(�fC.ȯ�Iq};��"�p����(kV造��#gk�$К�k-l��vd^Eu���XMA�٥�� ��3G	���3�gU9�}�Jh��KX�K#�ƿ7M9�Vj!{�'K��ɝ�#��G�vS]P����#/�Z�q]�IKwM���HK��t�&T����	���{mG&z����-g%�sP�mTHG�������(�4��H UFsi�PdF�����6��)�1@�V��iN����[��������5.����;:�J���P����_m &E�� ��&�>:5?d�t������$!�ƪB���YHcW��7�
� �C�2*���������m��ފp��U!t�����@N��<�����s%.��I��53�t�G�� S%!΅%C�?)��Ecq�鶬��ҩ[N7�>���E�Z��>q�P�	�vHCM�Uz��?��0�S���wɓ���ǈ���Jo[�y�8�Ϊ@{>�<��t@߄Z�>���1�Y�vdW͙徨*䍨v�����|529ff� Ik�S�������B�Kȝ��C��Ę�:���6ǐ�y�[G�����I	G%���ze�rT�X�:;�!6H�:��bQy�Xj��
)<��LO�~���B
��r�!��$���¿�epp��:�{�F��B���֭l�<u��7�{s��{�f�����+S��w!+�k���O	�9��5��/����s�'���mƇ��ጇǔh�zrm�Vk����5A����������u�3s^��Z"�Wr|�w�-��h���$`�K4��m)4&���sx`U!w�ǌ.�̓z4���W�)�(�낳710�VU!�D�w���^~�O	:�
q-�ax�S�A=�ީR9TD��`>8^�ź�H��o �Y1>�8$�(�����f�N��%L���K*�F�����lk<:�h�������eR��4q���Տ���q�u��g7Zܐ�)�U5/�uO�w$~�%e
~r�� �V��zp}�5~��C:�E��g�k�j���۳�abk�ߖA�I��]�fs�En��M湋����>�\}6����W/�5�t!\���Z���!�]����?Ky�В�ܬ#�}y�ⶇc��ng��GC��;���n#M�A!���S��J?�H�a7y����L�$&�!�i����r���ݾW��jfv�,��='!�E�@��x67�~�A &���H���0/-�b�����mt  �G_��r6Ol�d� �c���#���s�����K�k���$��a3s�.�c]��̌�'j�̓9��zܻǮ�ۧM�L�b�T66yD2��{"�e��܊����r�qh�zͽkE2��=PT�9T�`��DR����(�7�Sm���)���)U�:����Rn�v�[�c>�S�[@�>TGژU5���E��ᝈgE�o���M�Bk�*�b��.�*P@���Gb�N_t����SH<gM�E煢�4`��j�`����l�S�\� �]�^�2�V0���Y��]C�J��0��d_1r��v$0�2c�W?4[U��B�9*�A
L@\D5����H"��]_�B���1\��i�|�	s�;�\��"� �Hk����gz��dfF����/��j��M��l�@3$5ߙW,C��c�" ��(4��&�b����#��v�ؒ���LLw�Fј�?z�|�(��/3|P���]H�ω�5B>�Yà`���L�w-�r�d+H��na��q�۬���:�љ	P�̉��U�|h��u?й˺�s}�P89�]W>Ǧ(ЏP�ՂRPoS�A��:c��!U�� �d���*ܣ����@o��ep��f��ϋ��0)֘L��k ��ɰ�����-����E||Q���P�¹K���!��As5��1���F��k����Z}O�dޜmĢ���ZU���ʀ��?("i!��� �p�_����","����h��N瞯��Q=�*�d�	[�>���9�n'S����)?sC��w���@�g�e�N�T(]��4���o��z�%	��t�||.QDf�X_q37~��E˴��T���KR%�A_1d���̀����mX�4�2x�nu�g�r}��!�@_��٭��l�(��~����T�B�����Ԅ����(Q4����O�W�^��
r���Ɔ���)�Ggr��G��1{�*�/�Oh]4����H�_��s�S�Uk����g|s�u�j�����E{�n�Z�&�p�'^=����^֧~�q�NS0�����ʃ�)���L��,𶐐�*�y.Ca�̮.-�zQ�B�c�V8�m� b�T�}LQ��<���{� �gA��L��康�"~VkDTA_!�v���G2c ]�^F��d�����`��6��_�8�%��b�R*����&����(�@[�YAd��̖V��*-7�%�}-��A_u9�v6a�X��~����&���W3�?[#R8��B����\�&�H��������S�ד*�_�������WQ��J��q��su�t������:�o���s�I�鷸'ɡA�Zw��g2��*k?�h�ykzЕ�����n\��թ��6�ܷ��[�}5��-�5���;��0[�)�2xe�(/[M��_�.E�����8��B�ϊz٠?�L�ô��j[��l�,�Pz�0'�R-F:��!T7��"Tw�[8�r�O���oq�}g���dٓ@;h1�]��[�A�	4�����|����x����Ҭ/Sa_�"�6f�.l�c�NA��r3^�>�)�q�d_���h�U����.�{�}�z�u��5F��q2�N��Р/	 ��pC�1Ϝb��||���V�m6Y�mc3�G��q�m������z�q�#5��|�{������n.cX�m2�`��wd�NV�2�G)��O��4�,=}}��_+�6�\}�/ٟ�̍���E\_*�cKq�́��.o�L�r����7�=��-�S4W��j��Wl��ƴ(���1����W��4��ԅ$���E'�M�{��T���{1�U�:������G�]�&b�+f5��2M���_���G侟�C��B��m�t杋�'�;������hз����qa�z�
*��I��<V�d�U�����h��2���ʥA�aT�������R6c<vkN��G�+�dN�{9Փ�Q=M�{�H����+^��ƌ4��Wm7��h�G)"�s����yf����w�왈�}��*J��z�jnJO�A),ҹ���ݕ*I&Ƭ������#�:��!7�� ��A_��46�J.�HYfV�M��o�7�
����]W��b���KL��wZ�*}�����}��Y����.�&Q(*lI��8�{����|��ڏ�Ԃh�k��AvT}���k3�(�����N��Ҙ�����B�W�}7�S��h��UØ���B������.�r�<ϲ7��/����h0f��m9Zx��i�+.�q��#K.��2��r�<�8���l�u����rߟW��d�ڢ�*��S���G�@Iq����ͳ�����Н�m��ʀ�K���ؒ!���_/��u9��:�0j�/��~I�4�}�|���>˩�4�6��_M_��Շ��BB�|q"����žU�*.��N��Q�!s�����WW'�oh-r�S���~$�ŻF_%D�>���"����1��Uቹ[�{���	Lf���I���&���]T�r~���Z�b��+��|�)@�{�V��r�êf�]��kꜺz^g�6F4��)T=��d��T�a�G�:Z,�����hj�G?|T|�q^������a+�&��ɜ2�?��~̵(7�e[A�9No���hEs���!:�6Wb�v�W��6��^�F���	������Z�OQԟ�6�W��`9Z��.t�v�u�����*��ꎬv���\ G����5r�s4f�Kni˭�f���������"f�VqA	H^#�a݋Z�����"�߯�8vJ�D���}C	���l�u��L��-}K��}���Jg��(ė�����8��S=�2��Y��B&�ٖ��?�y�-7��F�"�c�j����qc�?��� ����cm}�d��nۇ�x�$E���
�Z�d�y_�v��|m-30��[�bh�|�����7DѼFӊ h��PNyA2�R2�9�2�Z3~�D�D����슔�^$�Y.U�����^%�1��i߾�e�b>�2������a���3
�ԫ�J��#2��`��*���K�7�_�z��x<R&����V�<�$n.�U���T'�[��<��r3��Wʏ��/c����5,�z7�,;��}��X_�"!٠������ێ��}�=�9�^���\���)<����T��CU_���2#���<ޟ��ݩ�J���~D�m��Ǩ��*пc�ص�Qb2`egy�_��`���.����2wβ���!}��m��5~N�<t��	�ʄp3ܑMʺ2��8ħ��4$����+GˎæЛ���T�p>!� �|T)�R�pcf6D4����J�ic�	]V���BE3����<ʀ�n}�xN]��ަj<vc!C*�*|X1�P�q�{E^#��Tl|M]��������R����DhI��\�WX_�(�c���pL�4�����ʃ� ɲ�!E[NW4��$�Z���{L�XN�E1&bY�j�8'�{Փ������cA���)�}u!��Z��oj�*zdO�m}���ݯ����f��n&#���W�9RZ/�0�8@���R^I�-�%�
f(GK��U1Xr������u։~��&#<Ƃ���j>��� ��nk�Q�`�/x 7�u
'=}�Uhf���2A������Qy�g��Bv]��,3'�rIC���P��¢�т��tR ��}�
n��=��Ś�_��P��'򞲓�WS��}�Y2��O��[Q�+����>����:F�#�%�?ۤ�>=}uGZ�d�̠�x���o�_!h�+�x&�eз�lC�-H7�'����h[�iَb�r��ȧ���)�7t+m�}�~����G�'P��,vx3x�ͼO�t|���1�c뙗x�n��sA�m�b�"�e��
��Q[<E��*Ɋ3�(��8E�x"	��,G�/�NV�d�&4���6����+�&{$�Ƃ)-p��{y���-ѓ��?+��LhS�מmd�PL�����OA�;���S�Nˑ� NLv��]H,�ẋ-�p������>Z�����8���(�ywqOp��>�9IFJ�WaS�_
��R!�g�-�̢@<����uG�gٹ�P��%��/�8�����E�D_�Mo���S���|pqn���3��&{�e���0�|ua�69>�lX�,kd:\�pvQ�����B��:G���h�����Z�{����R�Y�ԙ�s2��:U��I�J�?�<�����l��S}�9���D2�3�_�ؼ���٤�cm�	j���}6p��ɷq��	�,Z��d}ş�f�W7?����}_|҂f13F%�Ոe���U� ���Gc�
[�����J\B��,�{�Ty�(�?��
>$x5B�q̏
�)H��]�ϛܳ���i�.����j| i.ADt�"]��  ��W#U �fNۑX�RĂZ�]�Sz�G'ڎD�a4��qR<)z�>�ź4�y���>Di�3C�U,`�K�Z�5b\@�!K>��X��NY��ãX+ø\0κG}��K�a��)�-�<�/U��7
\��� ��*U���n�	���Q7{�^|Ý���Ԕ�F(K�g2X_��|�����J�}��Ux�X.�ۜ6H���������e�b2/Y_�K�R **��Y�J%{�<�Tن#�2
F�m~�,"9�Ȟ�Ix$��������KC� �BPg��CBq�Ϣ�z�]1ق:W��ɖ��1~�a��4�}�+Q�􀭂�%x�0�E��>d+�N��p"9��r\`�(�P�2B�)��X������KzД[�8���R2{-���1��d������0�� E�d��L�����)�H�nAu�dv���:��%�����2>�*;����Q
�8iQ<�Ȯ�В9O��ܬ/�\�[�ťIL J=(��	�-d�����j�&���������<:�������Ԩ��K�Rܜ/�Cid|�p���
�I�?�lf"�r�#P��d٥78���U%�.MԀ����i	hb#��I#kF�=H�'���P[���"�,���7-gL��1�$�7��!7��OB����"}���΁�"R.@�u��o�ԝU�n��@�|T{��LŘ��$e6���"�Ҫ}��Ǘ=��o���t�!.������{��_�V\�~�G!��}�����5���������[��S�}�����#P8�L(4��	�Ǡ��;G��ԯȞ�!S�?����n���}i�@3�X
ܫ�PɌ����j'~��g�M���l�����F����\���y�k��,��#�l��g�E_9���y�������_��IX��$\�k�yF�o���^�?ȡ��};U��;Y븐��kl���a"8l�u��
.GU��e�xf�6]����AV���ܣ(F4k�� �?!/_��s�M�E�Tڥ#=�@Bg��i��١�uoK���!�Ɨ<y�#��5.����_|Д�d��J=W|C҆1��Ҿ)�>�U��+�+��٣�D�2����q\��/;<�% �����V�@��r����`2o���v��b3d����D��/���G�i���5~���M��ꋘzV���L>����0%D.�p`��E�2[��7x���Ƨ��_kE���bդ���d��z� 2<�����}��"&]S��	�F�B|��61�{,r��#0N�fvI4���4�I����!GE&{�!!H��0�o"��R���'g���`AK���6�jx�>d������U�
�4)Z�틸P5`v}��j��r1K�Fp�>ƥ�� ��?,�1�K��0F��a�~`<�X�Wg�H�'����������5k���:�:��|�#m�H��Ж�2g�6!M���yE��SC�
i�j�âZ�2�9�����y瘷-R3o``�h���I������T�������6�ﺕ�ퟐ����@�&i)k������f ���/L7xo�Ґ�"�h�6�f�{�7�B����h���[����c6f�j� ���EV��Y|�P[����q}�ߣ��\�T����������`���|�szG�����ꈣ��1T
�e|͘�7u���IMW���WS%�E���_WL���R��ּ���Xg��J�:�^}���-�'׷�B��8���}��1���)$���^u�dG~��.��-c��jL�o���ѓu1��6re��0�L�odU!Kց��ts��7��R��k����%�Y��^.jk����Û׼�VL�J�gM1��Q�$C�w�ȻL[�C�&p3/Ȯ����	ŝn�<�h��� ���<��V�!y>��Ɏ�V��.q�qX��<t��
M�:�oS�E]�A�ѵ"��_szO���	q���p�_����[A��sR*�j�X�h�8�uQψ/�@��&��є��|I)a�;�~e���V/��_��B�`����ĸ���/���B̤�C}z�[k�����g�F��)�U�a}Q3�H|����U���^�U,�&�Ϟ�0�kd��W/_!
\r�h9�D������U��a}�+���\c��f��#U[��O}��'�"̎�u�o�]��e�
��QUȼ-���M���e؄��~��]4��rU!�D��Z��/���� 	��a������V�t��Q}�������4��+k�
6�z��׋m���r�?�����c�rgL�ϯv0�W*e��<�wG�DM\�	�W}pHB��jX|kf��|<���}��OJ��Y����+���S�1���+�)����@��xY�P!!}�.+���c���P��X`���hR@#��:+��[#�S ��˘������ߞ��?9笗�3�����ec��ZQGB� .bJ@��e H����fɣskIS�@�TU��l�1�����Z�Og�igxzXw1��
^�8(	�c�׍64 �"2�im((�硨l�[Ux����	H�l	Pm�w(�!{\� ��00m[Ui�✛���ձ"�Ԇ}MLV���on2��Wh�_M�	7��=g�k�u�Ӵ� 4|�d�Y�>Z������@A��Oܯ����ON�2�A�bf�w!uP覸[Ol�L1�(^�7n�c���+�
��8�n�%C���6f��,hǖfU=��pCQҫI�p��)�0������.4�+u6�i�zP4+����W��Ƭ������ðd_� <=�=f��lG��![Թ��0i�UUsl�]y�Qѐ��
CÁ�$�d�G�bKC��εH���L�H.VM0��������M�\�+�b�?�}]�v"��Sȏ l*�� Ef�"�>ܖJ��#13d���1P��M'����yT��a��hvI�wvI�/_�>�֑G.�����Lo7"9h�&��Q� ��7�,x��scӒ��8��o0��@�A�iw�"��P?[Ve��rX
ܱ�{�zb��٦Л���S�%
1��[4�?�Jdˆq����>�[�	Ԙ=�+X�0H7]A�j���F��ɜ��� 0=y
� ~�|]dS�F�J\���o,f�k��}B�d���6=����<n����o!�'�rF�2�vY��6n��t�����G��&�g3;Sh����<b[/"p^�S;Zq�eM�I��H�3c�O�oE�Ƀ�Z�gl���/��
.�X�3"��������H �Q�h ������MwY_�1�?�K1'D�$&3��/U��p	��:&�?d�#�PS!f,�F���=�Q�̔���@~�s���y��Gd2�#�+��p��=��*���b("�k��8��dA�HA��=�)�)=&ZK���E/=����2e��8�����
0M�+.ᓠ��.9��7�Y�SHE4e_9��&Y�^��x�*;J˽4��m�<��A���y����V���{=U�b!��(�Zk^��\����D��r��y(/s6�Ф�������7�j��l/�<�'h�WS�T_L��r���V�^��1�=�:�>W�I� ۈ���M�OG��D�6��~Y�����U�F�p��\����eFMo'`��d60�mȭ6-�z^c�M�W�:P��G��-X���3[x���.̳���h�VA(!2��/�$�E_�69�K�^ R����/�,���Vlm}���ñ��C�9�b5H���w�E���3��i>q�?���u��Z_]���igpcl�cM;�}y ��jA	�Y>����u��Ux��-wdb���f[������ַG9Z���!*���s��܊�}�:a��+{�[�E����q�3��� �e/�U��w}��ȍ����[���nϰ���n*#��8��%���]Q���mIA�,$��n,��$�P�R��*ڕ1�=�����}���^{&U�|�kڪ�A�O����
;q���,Z�TS����)6�	���X#���'�H;�[8P��xt�2�Ѡ/��|�Wm��~T��5H�T��V��ə��L^͌,u��.��n̓���>��w-c^LA���*�4�	�Y+��%��(J�O���E-�"�C_]q�r���a����Y�����P��$K=D32�+��0^�Ќ�Wq�d�w331���`v�%{'���Y]�Ƙ�������<N|�Ɩ�����p9Z
69�+��%�x��������� FϢ-�%7���������0���͌E]]+k�a�ӸH6'����;�\,۰ٸ�Kn|�5W��Id�Ƒ~�Y�1�[��X�љˁ<�Xٹ�d�$|f���2���b8��f�'(���W�A�(�+�S��k�{n�/���#Р���O9Z���ח��Ǿ�@��}-��b=Y��ƌ�r�B�ss]�a2�V��'�h��}���/�08��W>h����|jQߖ��ѷU�΅�ZN���O6��N�}�7Շ(
|Wm]-
I`�>�Fƣ�w;dY2#��ʞ�_]Z"��lR�,�o��~��&Y��z7Ƭ��r9ZRiaK�|�J���X4�3�����m�e����r7�k�>�24���K��\NuC����
����1�0ۏK��D��kَ�^Xx��\>Y�����;�,�54X�.�~]��[�F;rC��	�>Su�hE�l�4ȣ��������冬#�]O��>D�]��^�*&9������`�����d��E'���:�lI�1f�5O)lA�-[��^h��@�� �Ւ9�¶G�6��{Fq��>�=D����X���*�D��|�?h<�(���j��
�aE����V�$n�����*�NF �)}ϝH���A��}�	�Ut����O4�l*P�;-U�5� �Z�x-<����������'�zÍ=E���f&W}w�*v��H�2�#�l�Z�PnH}�WQ̋0��FM����X�}�4s�݄��Ŏt#�
��뻦(Ċ����;s	[��9�@��}��1(�LVHy�Bhf��0Ϳ�BvFm9�W��h9Z s���qe76�?�A��WV�I�?��E�Xf�mA	��ຊ)
%)m�+72���R4�jύJ.�7����w����l��5��+�)l�!�6WJ�'��77����~'R�M��I�R<��g��>C��ܩ�Y�jlѮR����j��*��|^bw¸��ȑ�C��.>���)Y9z��].�6��a~����~��銺��_���f���NGv�OoA<k��}YB���._�[!�ˇl��G�U�"YE��tTjRl�%Jf���-�-�Ip�I��B3�7�	a�Kl���&�ܔ��}���h4X����)G��<u�#���������UD�Uxq,7���\��`4�+Tw(X��-���
���r
���ZA3�����v��S�̓8X2
aFXv6(��}^s��9��h�R����Zh��|�?tQ�`��� "g$g�Gw�a�'�޴p�
���*`��L��p-MN�5<�*̳��Ul��ϲ�$�g���k�L2���<h}�:�?~���j��z�+�6,���`}�8����8�Ւy���f 3����2�U}�eZ��Z��C�XV
_y�+�:�i�EP�eF��R)�$�k�c�U�À(��Ҟ�n��g�p��|]����ƈ�m�,v-N��.dj[�aFS�e1�(���X��T2��_naU�<�y��/���Q���Ws���4�&mbQP\�}E�?�6�	�q_ne���B��Ѡ�|p�r����N��I���I�O�"�؂�{�ڙ����KS��an'e�'٘�Fn(��-����rU�;�� �+�lQ��d���E�h*�+�v��<xQ��øY��OhZ�AS}�[�nۃ�:埨+xB��*��|��jZ,<�+0�%;K��*��*'c��w����������캲v�e������f^4�+��)JFi�֮!���>C���*k�O�p�����V��I�
	�ٳQ�����X�4�q�A_	�D|GӮ|$��芖<�s@_Y;�"�/S59t�<a�){�G�>��Ŗ+Z���)����<q]�x�g����YZ�����f�����C��"Z�L%���`�&)�0W�Xˮ{?۱ls�n��+��+�U��'���R����B̳Bb,��"�*�v}�IP,�ɰ�B�I꫰8�>Ҕ����j>����\h�W~tE9Z�c�t;�\(ax�Ê��.�݅��"� !so1�󊺔��'�Eu�r��߻˴��mhѳ1j>@��?R�����̊������Gq`܊��d�X���G{�� ���
�&w��w��B��ʊ�gcW�l��\r=���K%���ȾH�0w�������f�- ��\�e�L�t�Y�4K��2��J,+$j�}�� ���>OT���ݯn�F���򄠫#�s%wqϯ+w���y��T�@af"k�\��q6Y�h@,�N�׊U�NF��*���A�v �mνk�BJ[,�/�WXc��D��=JO�QG�T2k'�:����A��su'[��d��x�k��X`�88�h�ɭ8WYzj�I�qBu#eb�����輷�օ��Xc��T��S�,�7��V��H���h2����!�*��M�G�;����h�:�WJ�)��~��7���LՂu���6��6E�$w����T̋U(V&�r���Md0[$3��#G�@_��<1p��������蟬"J@7.�T��{��
�yՆ!#�- 4		) �?�z�B���W��U ��YI�+�g��سMl�1oa�~�U2r��>�b)F'�(G9,�#Z� ��X���$������o2w�(Y���h�jVS^�yB���#������(S��j,oM�(z���h�fAĴ(���ٹ`*u�����bz��y�6n2~���3�߳è�M�� n��&i��\wAj�?�!iT�0U�a�ɦ��x���<��.�s�MF��%��V�>�ƠJy�"��|,[�~�ؑy�L"ٙE�=��$`�[^@�]�`� �uא�P�&�8�,��싢t����v��=Ƚs�#���d~����4��sS����(Y_�!dc��s�\_d}�c��	5������M�?VY#Y��Ai�QW(�>(�?fI���̧E���h��*���|^�8[�E.i���5��@V��]� �c�_mG"�#�#U����$8�>�v��V�zH#K�h������<�m���#[�=LR��q�Ն�v�n �`+�u�4�|$)ŒE�z`�E	Ss��RM�z�J>��`�b�r�d�
��h���٩�Tx����I4�/���=�"�� ��Ľ��Q�!�<����Q�:�w�e��}����*,���?�8�Jd*.��(����F���Axi3d��+u{��N�|#co��d0�i�D��"������W"�q���'P]7?�Ү�_��8�H|��A���Շ���)�y�����5�%a⺽ήC�4�J�]:(D#���u�X�._�C_}�l%�g����8�O����D�6`��G,� Zǩ���r��ق�*�E�5���ӣ:1���_a��X�rB:�Ew�>��bP\����>�/��(����0�9�Mg���í��?�/�c�x��UP�����"���"8Ի����_���o�?��@��N|����ޏiD��v�Q��_��B2K|�ƀ��]p���ko��`��J���W�P�j^u�)�q�j�K���)�q���Kψ/Y�_�+߶��mo�����_}Ё�3D�Z0.�͕�@�n���t�(��t�U�QO�%�$%N�4�ЧL����tC|+�Id����dX�j���6�o�m�2 �JL\<Ŗ��W�=���HX�@/!�ė��4٫bhK��N���ܲz|9X�O�,tp���!�BT�q2K�U^�1�s���P}a�����s��N������+[
�`}���{�74���o��@џ_���
�!v*���7��С��E3<ˋܔ��=�}���m׼"s��(���~wa|G�:���Y,�{�kO��o��y{I���K�V�M}j�f���n��;��l�no?�0�¶��?���X&�C�R����@�� ��7��^rr�c*��<3)Zǥq���>��rdP��m���r�"KE5��A�_[�a���4ڲy����LC�qrf����������Y)��n�����Q]v�/���S4��j\ `>_:wa|{��������V���(dx|�������|����ķ�^����׭ ���>1v?o��Z�E(�i�,��͆�W�O����5����v{m�Ǫ-�v\�ĨB.F�
�KG��Q4��;����UͥI�M��K�������yXM�����_/}/�1��;r�X� �>,���ct�7���؀\!7��n��h"�j�
��<��4�-T:XA��:��D_��v�´v�41��N		�ޏ�gIU��Q$��n����H���������rL��Z���J���=���������59X��q�D��_+�v%,���I���"���U�� ��ױ�GU�1��%�'��
�8��j����î:H��QlQ�5"��S�rY݋�^>i��wT�ý~��{�◭y7|��6�}��FBj�����F{����ZS7�ۧ��1�D'�7}6upc�]��d��D�2E
���t���A��k"��3��#9����c`8[�ؽ[��+G��e�K@0����)Ꮩ$@�F�_�]*��<�C�/�8~�H��HW;������ G�]P��z��q��� h���Ğ�א�ԟ*i� F���KWt�MI���)ƾ�Ә�㋷�����/�~g��u}d�������U�|��#/���"�u%����*���I�\�Œ_b���2�M�LP��!��W(����L>�Fo���m���,v��,�=���5�kŒ�]�A1��W,X}Qq@��:2I�{��/Ix���8��ur�@ޟҌ��/L�JxF����#cuzl���)��i}�6�︠��wA��5�_�L"��$aV��5��"�7�h�>"W9>�lC����6����Pvj��lx*��PUHH�Q�k @|Uk���C���r��FO&�<��x�+X������b_���[��.��Dh<��$�����0!L��!��rǞ%#I��m\QVd�
e�`ޮ������B՜��e��31<��eɌ��+E�|g����7n��³|�J�-��w {ƚ�����s����W��>j�k����,O�ZYpc���pt ��v
�k@�}�S ���rv]���t[ַ��i��\5���.+:?�p�j�c �M�����i�F�@=�YG\���R}�da�ub�>�]�#���b�M> ���';�=�.f��F��BґҎ��X�Q�=OkC�%�  歪"�״iuJ�WU�2P���	Ok�����z���;vt�8�ԁ�7�2���Ļ�#�7��c�����U�c��r�Wa��M!"�⩚�}�����hp��6p�����v��
��`�=#����s�c�z��<��(�44�,͆�b��=�^)�\�Ä
�y�f6fL}�z�c2BK՞QƤ	&���r���%˩���r�~Jw9�՘�.#��X�i���LH��W���m��^=LUY	~�/.yN��3{�%����c�h8M���G��s�Y���F�e�ǈ���M��+T)��݊�s��{F?�3F�GB���G�ܧI����n/y���O%d���K��cŏ?��8�U0�elH
��FND�4�Y��'&�Zq$GK�����$�g�zcF˾���pd4��V�E��(��r+t��M^o�*T�T�\S1��W�p��s���b�~��uVE+��
�n?C�7��58	
�8��B��SA��� �7�	�rX�[�.~���)�sk�y_�A�;��'��;м���Y��-"��4B�C�y;�������G�^^\P "�7k8?���dEg$Ū�>���V�<��Mz[�A�Fr�V�.�d@��TAa�e:�O�e]yd�|%���7��|�3�]����E�n��V�y��@������lR�*�X���c.�UL��b\P_A�Ŕ2B�q�}.��Ƚm��DQ8��߀�%w��^q����:'���NL���BH��{��G�N^�e,�#�G$�c��}�Q!0SF�%2ܔ���sԽ_���g2�gl��h*y}�m�
D��@�۳����� 0��
3=�X�#��gִs6��
�^�R�ֻL�
"�Y^P^�0��Mzv�&[�&Arכ�:n����r'��Wm�G�1�G�b8��0\D��~���d�X-}e~�E^�ㅁ��JJ�D��#���#�j�p����������Y�!��F���R�L3F_�����~g(�Z�^�ߓ[L!�!;���U�Dh�J�Dъ�g�<6�2���1���+�7�E	z��1����
�mᾓ��ZW��<恚CO����*�Z䦠t�eZ_�ɞ�V����=������X�u�<Eݞ�=uY�-X�}W�ÙD_���v�J��O��X=��#�Mѡ�o�u/��d�E��8WF�ﶾ�:����f�˃
�;���5�í�Ne\ec1U���ۛ�}Q�h�Ū?�b�gd�U�Q�b�}���0Y�A?-��dM����߫E2?����Ʀ���!�������l`����s(�Fs�|�e�4M�x���Qn+�~�;����fl���=z�ؽ��ܘ�N\�[���$$䐅9�^:-g7���2�ˋZ�h�jk���y߹$7�VY6Ә��ug��?�����&s�e?�<�B�=�O�����17�g e��]�x'c"�[��骇�ۧ�ӎ�J�*GK^fq��;�R�E�f���w:u�y*[AM^a�Ì9��Cu�r�P�)�g�1ϯ�o��"?�,p�S�������r(:&���4�l-����q��������(�OVڴh3�󗊺�B9Q}�t
��8��6�2p\M4�!h$��P�v�(�κ}eX�c\��|��5f'Պ�m�� 4y���R>����jߢ�*(8M��ԍ�s���k��n�"^��)_���!E-߯z�TA����W��r�B��<k�����B+�3*�?���=E �W�+���^.UN��PT����C\B߱To��
�`��*�([���	]h����Y�m�*�ʠ�u��B��خ�D��U��y���\����sЗĲʛl�/��D�d��U�R����h)ј/�w25�����
|����b;�m�{9�y��2]�&�*_!O6�v������^�f2�U�0f^P��jY���1�Q��Ds��P5��nI�����ri�#UT�1v�v�ƨ�v��7��bh�p���J�V��O��4}���n�,�؋m^:ݾ��b�����n��J��|�
�����KE<H��WK6{9Z����EΕ�O��1����5U�B��"�
r5ۏ�|�l9�Q���j�62�/�T��t��4'�\iA{u�Y!4�ut(!&�({��@��v*q�Qh2�#�T
��}P�7��Y�\'����p�}CP_�������O(�x� ��*J�哥-,,d�_���Y�Dn8����do2�d5dQ�q�h��~_P��� �Clr�p�uu����+X�1�"y2�q黡@^��v-�[�
1XI�(znY�d�Xf�rXz���_)G�n#c+�T��a�0X�����/��޳���ͣCm��#��%��qoc�����3nh�I�~��pLL�H���%2�}n#n�gr߷[����*��OE��S����ow��:��⺙�i�i���
�K������͏,jtQ�ow�y�Eq��<"YQh���V�[˭nT�C⊾Z}c%�*���G�A�?��?�}�����%���������rv2��
9�VH5�.9lߢ��Nn��m݇3�[׶��"��r���X�x����j��ɨ��6`�^�@e��rcn%\*����7��K�/}Eiv�k�e������_�;Xc�|PY�JE��!nY�]m�`P�hǼʍ�$��4��u魸,�%	�o ���#������>���~)���i-��-��R����΀���=s�⿖���`���?]p{7Ucn%� d�U�i�ץ��T�F�#���ds� �Bv�?�_.�����J�|a{��E����@_��<1�e��A}��9�G^���U�K2���#�(n��5��?�-�kC���3iN/ꩲ
�|�הs��-�5c��ž��uo�(��QZ���'c86��0�PM&��^���r��O�J�,����r�#Ŭ̏Jr�����d�)�^�`aq�3�3��O���D��{pc)�=�5��
(���$֑s� yb�aQG��
���ʝf��c���)�Du�e�+���������l�ESIP���\��e$f���2��M8-���^~n�U4���b��+̄-V"ǼL	 ���U���$�T��l�
�.GK]� �p�7����?�!K�!Yf��~�DQ{T��c�J��-+X�D��2!#c/��7v���E���6)���	7����
�����UYH��]cK�`�z4?&s��� WP|<�m��@=�On��ُet.\WC=�vDl�ua!��3��3�������W�����UaKNׄ��s�R�`�%h�d��U�B��ߌ}K�j��lm��kT��[�4ȅ��4�/[_�gyq�_Ͽ:���1}�2F�Y��{9����熑}E ?��*Ћ��;��~_�Oq�s���N�P����Ш4'�����D"�"��NԘW*�i
OD3��	)$����[61���eE`�_����H�����Тn$��xՉ�h�ݓ��d5Z{��+5����>4���d!�e�QNk7d/%������1�S���tj&T��L���q�>�2l��L�5Kb,9�)�rɪm�f�2X~t��� ?;ʎ���\�wW���=�E�|ݵ�aF���X��|T�w4F�2��5����s�,����T�jlQ�)%F_Y��&Y%g��]#h�XOq�����%(GK���U
�p��( B_��&!�\�Y��8��r��`L%F��0p^[#�#��������\pV��Ь����F�#��NQ��(�� �̈ڎ�J���Opc���8*3�U*���Y7h�S̛�ȁtI�[ ��j0ɢ��?�%Ӌa����r� ��S8|i�L|`�FҒj9Z_3��8n�t�L	�����{V�-%�S����
2%��K��oŬd�ȇ!��8XX��h0��>Oi����0���Sx������@�rw�}.T��a�˹�E^�Χ����
�jd#��ؒo  �s(X�o��$S��hs2��5�Lo�+��Z�P�f#E]�}��T���;l:N�1E��U��1E+����QD�{�S]�dGf�T|$P�� �E�g�|�P�(�}�q������Dlu�G����&�ؗ�R�*���q#��}N��q_nn��x
"� ?�9ʙ�X�;ݑ����Ԕ�J��ȯ�C�d�@R)����r���&��>�{�>R������S0�>T)H���h)�}b}ůxנ�r
N%��e&+^j�����`&4u������E,%�����y�C����1�L���%��md�����[��'l�t����T(X�%�'�K6ArF�ԜD'3Ӝ${.��$�xӻ���)(�}�=]=u{A�n���pҭkJͻ;_P0����!SVJ�	jR��.D`����eH��!�Ԛ�AΎkPd~���%K�{�"�����E��&h� �P������a��!�� 0B��]�?ل+/H�6���C*�VD��<��Tvb}�O{ �
ք\�B�s���M%H^O���yu�d�E��&��iT���)*5�m��d�������ˬ�X��?(fF�)���6�;ۊVF>b�h���[�,����Z�n�9� <�4<LSV'�N-M���J@����bH.���!S !��:u{���l�@�4���.�9h�"�����.A�|U�@�����)���z�c.ۑO�=�A)��2(�Ϲ!u��}�A:�K\��9V)��!čD2OT-�L�)���G����/����D0�}$�;�TE��Tp�"�!GHɂl=����y*�>�j�P梾>*�o�
2d�±�]�u�e®�d�+r��o�ڳU�}�Zd���6����' M�WVrt<Հ��n�a
�������ق��Vp�� 3��R��H.��A`��;�  ��U��I<o�r+q�/ip�)�<Oqߥ�ܯ%����K�D���\$��I΋��^�#_�1����g:�qx���%�I�iYbC�j�N���#\��j
6��_\���˖��o�ǚ���dpT;X�Z���X�y*��Mx��k�q\�ŗ��+�����������*]� P��F׸Y��0 �]�a|?�Om�^vG0*C*����P�?�F�������"P(�u�%�՟�ĎM��y��(L�,�hT������k���VB�fr���`9^j�����j���g���.qj|)�U�bL��P��o/ܣ~�2w|��INi$�?���ـ\߰�Ԡ q?,I�_�������8ᑈ�%���~��C���9��U-g�g$����`�A7B�nd.�/��t���t�CQ}:�/�3��*�����!�<F��~�:_n�����]���;���/����5�g��5��21�\j�V�m��]Y�S!�?w�$۸�>x�4dE�0���qL_�$�"����
Όo�:2~��m���`@3�Ә?��-v�-�6��K�i_���4L�jA._����qQ��iϊ�݇�9��}q�s7�����KG��\|����}��~aOZ4�;֯��Ð1��Ơ6���̿����q����ƫ񭉞G(͝����5w�3t<LQ�&�z���f�c�-�+�I��Y�8�TY1�H�U�@dX.�Gb�q\ߕ��t�QR�)�m�#���c���D����Ly��1�=����}�k�O�ڭ�L����b�Y�a�<r������)0O|����F0i;�7�6{$c�kǎ�+8G��������"�����C�Y�P�@Ő��ݪ3D��Tkh:\r\�m�u Ka����n��'�I�ڑŸ�H:��7L�#�6U5�MQm��u$��G?Z2�d��Z������Y�!1j|Z�I���o7��v��'��j16�����A:RSL�_����r[T�|��ԍ^�>�r���D����_��\		�.�s�tt$�^$�t��󊏫j5�a��!!���5�SF*�]U/Jȏ�k��؄4W����m�v�������o�tx<�2�nIt�R�)�U�e9��Qm�S���b�Ne����F�ƥ��=�<_^+HYN�"�NrN|9����YG� pѿ�W�AV��F��>�+;��IP��2K��&h�����kұ(��ڐ �ˋqI����RA��A��t������/�F�UUH�7&��SҤ����⫶&�b�HM��u�%�N(J^�����.�����{��wd�)�����]1��<��mGv�GB���@�>c�$���:���Z�w�WJ!�FM�
��1U��#���)7�y��ѳ#����j�1HR<z+���(��X�k
�?�n/��)z�q.��.��s�=c����'�]x�3�{�W���/8X���[F��k��8ᖷ�J0�y�X�������'V����L�&����U��΁qw����[�Wg+'a;��	��j|6qk|{��s�8��JԁUO��,B6��3�A�Yw��s-T�lc�4���⚈*{�BJ���X��i�ȟw��^�[@o����/p�I��J�^~�}$/M�l��=$�a��g�ST��]���<����Y�����j�u��k;B~���o}]������vD�6���l2xb�ee�����k#o�%��j��s�� Q��ɳ1��"�����cH �����u?k�G���v��'~�f��~��S>���������V)��F������/USպ�����=��d@�mT�n|KV���]Y`�z*��ϐA��v�?�ΩF8)�+��D���6�O$6M6�(���сU�t�E�<���R��l@�P��6���ؤ�]����a�ޝj�Q��H�ʕ�8Z��wT�;�ߦ �:O�J����=�v$Mx��S�\��#/k��#/|� ��� �4�>�r�[�ۺ����;�Z�~�*ȓ�#N#y�-=A���L�d��ZP�'��C^E�f�vJ���ej���khڙ�"�kxȰN5��X�����!lJ0��`5J��f<�(��Z�|���ђy�ւ���yB̕9s����6�����VKvLQ_Q�l4�Q���h��T�!魖����}U�T���z�T��E�K���ƾr�#m�(��{)R�D�|��c�}�*�h"[��g��#�$�N=�kQF�:�-ό{�)G�s:�RM��YԿ�n����Eܺ��îp�K1�r�9�o:�k���$�lѐ	��C�7�&Ʌ�>؁9*g�U��4E���J����{��D��Ά#��M��T�1�h�ܑ�\!@6�)i�Gʉl�`�k���*���&���[ਸ਼J�O3h����,Ǳ�b�tg`scW��b^/����V�)o�;0=�L%�BQ�VM��h���ʫT�ڨVp��G��ĭ�s7��
�>�߰��CG9u3�Pt���α�6G�*�_MKK�1%
@N�D���3 � ��&��?�����~SA@�wMA��M��H���GZ,�+���>v�id�8E��9"1<�^���FW��J9�Ũ�xLF�����a�soSE����3] /��H��;�v��4P2LS�o4�ff�[�B� mb9E}Qj*ɺ��h&�Pr�/�+R�����-K��:�/Dz-Ydh}ay�[��
�(NK��~���=�"a�(�f,��7\�9�G2��yb�q�r����X &/�b$s�۹���(�j�
D&D6QtFh�n�Um V#�rQԠ�e9+Q������K۰�m��+u*�[O��=�j��*GK���,��#rd��0��/�W�c0,�i(7�g��&���N����2�*Z��LJ!�?�vQ�RTX�uec?��OJ	7xf���8�	,.�X�y
q}A��uȞ��,���� ���c&>諚�s~M�a�T��%-��?,�k�}����7d�������6�H��y��6fA�]w�)mM��!���c}u]Ç+�e��L6uGdAy�}d����3,RNu�l��<��C�d.t}�8�S���j��[v5-�]Ŷg��lwS�g�]�����������cK���A0e"C�If[_���S-
YE�CY0�]�k}%��,�(�Z�ΰ�c>���W>��cʼ�^>8�z�U����Zg�{�\��3�P�B�Ws�JSyM�h�#2~�x��hU��h�3�d��o�M#��}ufA\�/E�,������G�����f��t��Q5��G�鉢�?R��P�V�w���B���K6P_Ƭ|�}/�j$��X�/E�_�we:�>Dku�d��jk�[�@J�����֟$�J�M!�Q)� (�#����XQx ��"�HP@��D��"
�k�Ho�C.!B
	%�o}��̚Sr�������kO[�[s���W����&{��n{���KWw�|hJ��L��$��Q	��B�J9VY6��{����G��G�։ߌ�K]������/!��v�rR���jlb�1jډ�P�`l/%p'��R����MU�YB}j��^������z/LWS�l�,Ё*��1]Bd9Jh�R�[���͋~���z��SU%Lj���X�zF��rqŜ!{���_z෪�с0��0阏Ꮃ�Pʠ������+�:�~LZ�ݍm6���i~l�gJt�s�U�'#�DTo��i�b�iC�(���e�
���Yc}�Pp�/3�]����Z�^����� ^eG�²��P�F��::�� s8�%�0Y� 6�,�	��X)/I�z�љ�E�!�0;�X��ޡ�i|��:���oȝ�eǇ�,GX}����9�-�Bi@��.����m�]�#�I�$� �"�}TʮԌ����;Gڎ����x���L'����?�F�'�1t�/���t����?�ۄ,�
L7���������I��V0�C�j?+]M]��} �A�������G	K�:V\���,9��I��QX�|�L�.���;���2�h3��~����`~�)��<Q`�2��������W��f�'YN3٠:����/�릋�2�aϺATHOH�og����ToE_�K=���*�ș�����(#>CX�E'��1Ժ���/��R�+�Ќ��cФ��ȳ�|He���Ċޓdof)`/:�3�*�	���6�*��0�s����o�m���t5}[��s��2+��BF�Ċ����?K��9��e�c��Q�]����<�ҮƎO��q���NJW�VEJ�>�bB������F�i�NAW0��do��Fa
 yd�M������U����~N>EC��YG#�t�U�2�%��sEU�
�>$�V�`��sZд��+�nB��Fg?-�)�Y�qYq�F7ʇd�%�fG��.�=�p<0�׊�5E�tk�G=oK��d�#0/���+պ��u	t3t1�ʤDٿ!7�[¦7�nV� ��!��r��#G�܈��3p������ӌNq ,2ݐ�yEni��#���C�L���(��Ar`��(��նt�/A/``�v�Sn��|��Z���t4Ts��>�c����i�'�L�<���/͜���,UƐ�y_��D�k��	�Й��!\:���8�2���D�ǵ͂%l��f�C�=���(�m6�T�{ⶦ��A�j�3�rĢ;�Aft�wȇ�с�zybO�+t1��Ӛ����;V>�{�z���F���2��ɠ��IZ�I6w�C���U��}�d�q~�ɥ���ZE�%컞��~9D!�Hf6���k��Ib��ɇ��m���_( K��L�q� $�Ope����q��,�5�((T����R���1v���{g^����Y]��|�8�~��XfA���0V�"�Iw��a(�r��!��fi�B�s<ī�z7c�Y�}1.��B�2:���DK��ZM�L����VLþ�O��R�x�>��
Զ����1�)�ۋ�ä)��E��O�=Zei�:�0Ʊ��8GX�ٷ	�^�W:�/��	��K>��@vaߤ�n-��і�쥺S�� ݇,��}*Kw�V)c4��e�
�- >Y� :AJ�T?.r.i�eX�W��+���@�i�Dr��\v����4Xu�R��OFݸ�cHt-�F��/�kő#T�Y8�X���"&�<��xT����;*]܏�-����'��GH�I��y�"�č@�N�U��ji�/�fϟ#�p�4���&D�[K��W��6�&�8�Ak&q��%�O��@�z���U������-[f�OW��*}�������o�q���Ct�L�a���]���M��� +����9��$�%>SgGf" K%�Qe�,��{*����s4g���'����Q�P���7P@��lh�4I�}�H��0�>>YR�ҋZ�����}���'��&ˇ�d>Ʀ�iه)F���Ԑ�(��i( ���t5a��wM�kM!���J��,	�o��~ª�����b�'�d	���mZ�����Ġ�AcxFZ������c�d����ɇ����+�@���Ut��7�!�bЄ���H�z��$M�V���I"�i֍���)R�Xݽ�|���V���v�!�>4�.�zk�W#(2�dQ�Ij�N��P��}'�
x��B�\J�k2oR��=#�$k���U!���~�|���9a 7Y�#�ՔE�F:`'��$�q��<
�ɜ���o�7Oþuc�t�FΑ�y��}t�h��uP  �&b���J�xeе8�)��x~�v��h{fiGП[������8Y�uG̛NEY��T�Lm�\ʠ��ω!�#�#���$�	{��A��h'�C��j5@����椯8qA�qP��+D�BX� ��أ���D~ClT��(�b�h�W�=���CRJB�W�h��5z�R�r�d�Ԙ�	f@?Đ�.R�J�`�t)ɠE��@�s���X�(D�aC\�֣
�����Aш8����b����$��ƅ�T
�>?�ߵ�p�C�Д��	A�~��P�L�_�H�Y'%Qh��׺y�W�f��ki�t����%��2|HVYz���I��H���HS�ϰ2�%D$�
-��S�nD��)��,Ȟ"�9k��3��������٤�!%cV��a_%��h)� K���t5y$s�o�R�XD"�Һe.b���>��,1.ÞERZ�� )��..(z���A���$[%Ӿ�}���A�^��`Q��.�N����7t殉�e�q�A	sEni����XE�1���
�S!��hAP�ϴ�g��ڲ���Fg$Dm;B Չ�D6�IOH�
��,�c��bWɑ!��R2	�7������z�]�^����׵��痮�>=O(1�Jh��B�g
Ƙ�T������F jyM	�h�׳�ԓ���H����
#R��N�+q!��Лו�)�.�)�I�#Q	ZC+�`�a)w�J�51���P�ض���I�������殉�W	�>�]��WM_��96�<�L�TBd���I�N�zs��e�d���HS1���[��D�lyPYϻC�*�'��WY���z��R��ξ]�s��'G�s�5��)�Ă�_�E�i)Rs����/�n-�-��%4m@a�s2�DC����I�<k}�������=�R>��sv!��rd��D��}s���۠�Ql4h�V;���z�y���M��i��7�*pqfA�yF�)FE,��%�䪋^#��$`g:d]�ȑ��S,Ȯ2ns�j����2.l��*T،�s2!N��b$TTU��S����L���� p��rdSC�5G�E	1ITΤU(�C��N�,�~�Y�!���/�W̯���`�GWʑ4�/����~�>K�>+%�yA�lI;{�3%��0ad���M�21{�����k�KK�i�X!�[�{UJ8-£L�,rD�w��������PbQ#�bA��F�9���fhW)z�?�7ŹA�x���ؾS2���i{��/hb
�V�8����,��	~���b��8���LHN���r�д��~��m����n��̀��}�ߞ���0�N2T�m��SG�� �Ȑ��H]����O�� \� �h��]���]���4����86�D!k�����QT�w-�.�W�����[�2�6���x�9@�����������Mq8�;痬1{�}ޚ�#h�Za�qc������g���#�����v�;^������Q����m�6��}�o_9�*:�U�0eAOz�R�!gFX���ʛ�F�)��WOX�rz}�N����w�sCӴ_���e�6b�lt�r����,�F
rם6c����`��xj�ߖl��g'כ )݅/a��U�RM�_�	��	f"F��m�?g���K8��r���~~{�i��/)C.0������ �\������}��P�{tKơ �៙]�6���`�fTi��������otY��y~�Yya���KB�ط�[>��k���������G�����~+�	~K��y���_ D�n�cɿ�фf�]Ȑ����s�~$W��:tm]�.���w�}ԋ,hi^A�ݫL�HloH�SE�K}:��W�#��l��өq~_��~�7����H��6��5����XM#٩~;ʅގ���I��|�>06:(�P�}D�]&.�f��L�>[ur�h�H�ϫ�� ��f��l�7|���o�N�gyB�����9ց���}s��G_Θ�0����uHv�����1G���Ł-�@�wB������9 xow��jf2̷��}��d�:|��� �vQ��P��x� /黭�NmZ�I	ȢM�C}��s/� ������v��j���~���'�����J;3CPz��c�֦|����T��y�g�t[ҝ��8��ϴ�*ZL(@K�qt�g���/VY9ן�*4RD2�B\G2���}+A⪋l�^�k>�اi'��0�;��<�o载������O�(�U���f���>�>��{P9,Ҵeh�� �u!�i����Ea����_%PD� S�D���+o�?�g&��e)� Z�g�ho���WW�k6�Xs�*m��_r��*�̮p�rP�N���%5�
Mp��u�<�B>Dzw��z�>h��������U��9�-�-6�
���V�+����|Oa|��*r�|�����y �G��;ݿ�y�����yߵ/��n��E_}S���l��|��o�n�p�
���Z������K(��Y�jc�Yxw�`�V{���}�X��J�9�q+nM[�ٔ��E\�˴/_xu��W��q�ʜ� I.����A��w�.R���ޗ�ק;�������*/[���Lɸ�9 �v�kA_cK�oy��[s���4�k�Kn�⮯�h5������˗_�~Ub��pV����eC��Ӽ�s��~��5��>+�����I����p,�������H?�k��p`6��`>���ۡ��z�w�Z���5.���gK(}}�����?��]_������0���h�|le���0�~����c*�h!�U�/�a�EX8d��
��F,�O�C�<o��[��*P�y�3��y]y����o}�ߕa��y��D:'���ˌ�r���b�f+Cf���Kµ>����{� �6ftŷW�+ >���7g�Œ���i�^_�����}����k����q�U��������9�������͂��F�ɠ�ci���a��o�//D�����9��~�8?�7G�y�嚏ܐ���Vj�<S��.�o��?��L���_,����k�r֑����HU�v�f�Lѳ���f�z�s^n=H��E6�D�-d���I�\p_E��f��[��i$�f�<�ې*�W	o���`�،��K��Il��T4c��ރ�+l�%Ee�
�2�bUeZPЋ	��.8H�=9��#�Lsٰ����D���h��xv�����[.�q��)z�P)s0Wd��$E�`�t��ȍ�4�HZ�=6���2.;Qo�)[>,�(����m�@4��3���X|��Z����A�]���A�q�\���m>.e��ȇⳃi���J����J��Nzj]�b��!
�N֖Zh��Qr~F�#Y��	�fN��R�eZat��Bj@+0PM%4��պ
�����jS�,���9�AUE��`]�u 9lʁ��Do�{:	��� �ȹ'�&O��h�[�����D����MZD�,�P��A�\��0:
S�z@�h�VE��%�_�w[��7�(�nN�U� �6��v���p$x���XH*9���`p,�1� p��'.�R����$eaii�!+g�޽[�l�Ŭ_LE% N�����*pFBo��de9�}[�6�AF�0�ONQ�$)E��u;����mLaR�Hvt�=�DE�0BÄ5E�kI ��\@�x�WVtȓ�M�M��D��Kz�&I�2�B+0�A#���g�Y�"$���!�2�gC8tT`K]�t �"�o.S�{����;�ȑ-L��t�A�QV�0���D���cm%�U�p�]0��IΠ����?��RR���u`+�g�w�>~ϩ�ݧ�N�)7M�Lxt��`����\�QYzW	@zG�-�(sk�`���,���}o���j!�0�J���PPf�H	��)�w<Q�6�S\bm(KKD*TxB����� �����`L��4X��w���R|-��yݕ��8��X�0mk�]RZhcl�(
:7!���)?�Ɣg�}��4��,���1,Z����w�a��B�9�!��!z�C�5%'�va��z�gC%e�,���t5��Ɖ{B��M��L������d�1q��<1���B��A�؛>h��~<G>4�]���"���fJI�==��]5=��T��'�g醯�^5����4Akg����~�Q���h�ߐyM0ʮ& /g�X��m~�f%�u��G�F�͵�H�DV��������BX6]�:���� yk�P�>�I3��pfO�b~���3D'c���=a�v桶z���A?��iru�EƙQRT��T��7e���E�#f��i?$�G�jV�����d����B�e̷��R\��Pl�D�Iw����"����Ζ��QtSP�����U�<)��&�SU��3(CY��F*KM��FA�TWp���`Y�6�٠�[s���`�l1,��	]C� a-`0������t��E�m
d���OWS�S����jd�A�������"j���iZz$�6q�ـ���Qe��Ra�	� ͭv�ށ"V2�S��>uC�귷��#��X��tb��sD�,�"Q����D�X���I���4�[�f\�LE�N*��a<����Qb\j̩�El�k*�%�j��R��c(�ݚ!�v�e������͝�L��{sLf����sHwIW����"�`*��Xڵ���{�2��u���7�h6VD��@���̠��~I�ￊ`_��S8j��շr�w�"IO��!+"��)1��@�����*K� Yj��*}��QU38�1]L�$�\�2ⷠ?̹5q����Q	�*b��]�fF�+�:W-�J�9��2�3V>T��J�b�3x�`�(�S�B���ǅ�=R���Ʃaf�9*!M h�a��e)��S��yO���A�3�jرR�����N�"�h�Gȇ�<dŁdL����L��`a5-�ȜN���l�h��h��o��=��Q��O�u�	*KVӖ��T�?B[����&���jj<C�-�.L��L�AA�F�Ĭj�Ԍ5�mԫ�m�X���.����^��~%�q$/����V�h���ۧ�䁐��l�&��ӣ����M�I�AYZu>h����>L�vN�w��أ�0fF��A����H�R�_}yNADG��9;�V�P�#��
�G�9w
NR�qM�Ο\��.��G�Y���:��Xz��E���F���KX:Ϡ�z_z��*U�����!K��W���G'�KV�b��䃉@М�r:���׽�
�C�����AG�(+hJ��&*�p��M�<�3���:��$��Lj�0��X��E����g����ft��bX;�-�-T�L!����J�̟��ͼMg?yHM�>�I�мl�5�CT��M��I�����q��lb/���eg����]�&ꈍ$���{݈�N�:�|���^���bҜ%v��{+��AʉI���_����F�B��%qEP}�GM��$�b�]�DY���ܤ~7'n.�N�ׄ��C��D_���j+O�v$zDz	R�e{L�y��}:�>}ZTUA�4gȮ.�ȴ�۝�k���j��Y�d����J݉���x��ө��A�1_�AS��y��\Q��R͹��Mu������� a	`�iV!ʏ6s���/H98ɞL���t�Eξ�P�2�GJfΉ��c����M<3�t�����:�s�U.J�}|Cg�.�.d ���he��l��|0F�%�����(�~����赢���|h���!�jZS�Ï���J=�݄�b�e�G��)�T��(�@���V�!��l�=��I+rX����!2�Qv:�Lg��(�{��
��WO1L?��C�K�!��Y'�[�U1����;�ON�b��J21q��S���z{q���		؂�ŪON�h���!���a���C7����ⓘҊǃ
P��0A�%{OO�5ɵ��ex1Gt�
 ��k$�?=�8�HGs�PA��w��/������K�,�"�}}iХ!��k�P>�?~��G�G8)3��4��(~q�|H��s�}���dei���������AN��q�z_��ڣ�ԍO_'!;�{q�+��1T��2��o���L��jZy�f���F�ٌ�T�h���40����t�~/�.HN���G�������7�,�/�RD4D+$v2�H�m�>-,#iP�	��&�lFQrȲ�oj�1;H���2��2���,��;T�X)% E���!,�� F-��d�Q�<� 9�[��B��j����K)Y;s��3��)�6����+2y���>G����Jr����������X��bH�a�.lAϠCw0���!�R�i9V'K].1*���K2.��@�nd%��:�;��MO��ʇ��s���X�6AWG�:��)!2����:�_gT�o8A>���{��Yb+���P�j)c��E>ĸ �z?�����&v��P)�<��:�.���M�'\���O�V>��r:~��rŦbOd~��1�ˠ�B�Daߦ���T��7zH����i���,��a`�z�-j8���Ğ��|�IB���IZ/ ��h;��` �>R"�Ó��J�֒5!|���;�E���Yf!�Au������q\	$�@��0���	-��!|����	aY	�l>�O�����K���ӥGH�/P�����%�Э,'K'���S��^�﷥���n��$�Աڞ.���ra��9����iUz�S����C\dk,`C<�5V׾��#�r�n��`�9^ʈ�8��&v38�4�=RX������?�KosTb��I@ �����0Yy�|(�<E"�����7��+z���Ή۝�"�S\%�C�vDW4z*ޚ#��ĮPI�R K|uK���@UtSξ���P��N!K�d�t�u�4��n�+���c'�e�}���H���%n��"X&ePh�)ކގ~�-�{َ���І��%��c���}�K4�oB�s����.�����F��>�\ɡ���%HpM�J�/���d�$�]U;J!UP�Yz�?�H��R��V�~ �V苝g�Im�K��63���UT�k���
t��f�>���.O+F���҈����6�hD,1_Ai�XQE�1������xy2���@B�ZW+���ɒk@_htB�va���u��rҘU���Р�0��_I���L��F1)�7�#ZONUQn�w�ĝE?�f��&1I�3��b��H)�C�b�|0W�B �#��n����Sk8^�P��v���ևqm�GI���$z�1jP$�×�c��^L7"�Y� ]z��#�H�}���O����Av���%}6E�+N,��%�Ԅ��_����9�TB����afE�$�甙oVJFà�3��~R���Ȟ���Wi3�K)}tp�i��2��'��R��"���rޘ�@;��&%|�P?)%�"9 tB��ָlԍO�,���ޑ���(���^���:����`�z��\�@t2A��Qp�^���,�#��s��,J��B��T����ω���@��	�0V���S@F�D'���GPd����h���Nj_��q�X�bvHf_$�!�����p%a��+����?
�'��H�Y�y�W~���T�$: i�R��j#�6�u�}B+�x���_����)(*8[Yƚ[Q �.,�5�d�]`�S���@M����P����~���6O�n��0�#���A�p6�ӂ췴j:(�Ǡ��=��(�z陇�,M��i�/�dL��6���ToA2 Bt�y[H9MY��B�i񁹿��{�̜�p�y�z�9�Q�v	����T�P��o�Q��\9���hB���XAm��XYMh��4��2I�
4A/jq���!;�[x*�(�g���S+�� Z�r2��c�Q�TA���9G��BxHGzV���qf>h��z����-���1��݌�PMs�����G1:!C�eͷ�\��Oxb`�U��DY�&!�_8�V�@�j�����.!~��w� 5��1B�x��s���%��%�6_L�Y�.�g���n$ēA<=��� Ru��Z�!�1��gߝ�E��-�kW��M���Y:U!$�EH����i�ݙ����@�l�r_U�
sU ����$����_=6t���緈YC5^�j���٫�=�^񛄼�O������a p�<����~א��8.��x���AVL����N���<KT`���4�G9�b��4�g��~��}�O��N�0h8��pl%�Q�&9WU��9�P�d΢w��^�Ķ���I��XitG>�<��l�B<�@���9� ��/���;�"# ���f���4�ү�����b���讬�8����o��s��!���}/���b���$�̦�N��ٔ tD,�h�����~�{�FS���3������տ���}�����#�r��܃�wH�M2�4��:ο�B[yv{�Mh�o����!���C�����e6ٴ7��uA����
1��?�
m\�7:³��-���fê����7�z?y�Oo�;f:0��?W$� K*I�yv]�{a�(��I�oi���:��AucU���S~k��^7����:������f�P�p��ckE�g�������i��ę��	t��s�o�e����n3�3J����G�_�����l�d&x��R�\�o�W�QϪ޹����r�<��7�I?�b�#�>�7˅~��qm��S~�O�p��0V��?�
|�v_A���$ �~%��
�M��.���� �2�z��	c=o���8	�q�ߒ��>�l�-�,?Z7z��q�⯻��~�S�d���_���o���x�_�z����|�p��w�|���k��?l�y9.`�/������y3C�Υޫ\���;���r��5�����e�����>|�G�	y-��A���|����0�t�&\%���z0��a��9�4�� �MX�
�ǹ��ǭ$[M%CHõ�
^Z�N*�f�[>�kڌ����0�d�ܓ���r��
ϰ�W�����������&b��Լ�o���y��cN.���~U��Ŧ�tWʇ ��2�R�ڲǅ&���I#����b��#[Q!٢.�pO����*5�Vz�ɇ{�� d �T�3X4�W:���v��|�$��w�������&��;|��8����q������=�0���8�����[���eL��"��_���X�0)�}ζ��d�K��[M��T�>��8w�qЅ�3�~�ר��=��s��*7*F�\.rY�J���%�B�B�2~�dT������M��C�{����(�8p��&gR>�)W����SP�n \��L�,''���m���ػ�*������R>��~c7��Xg��t�׳�9�/�-�!�[�c���l�}�f�ԫ�}?���@�C�7a�8L��uGxl6�d�9�7�&.��M�I��S7*O��s�����l�[s��z�׎��+6{��G}\�#�_��Vq��{�!��%ZH<jx��@ Y��������].�ay��e��:�[������ڼ"�c�+�iq1:��_-Z����8(/ @�Ϫ��ҝ���V?޹0/*B�.�Y�h�������|���s��������>yd�/ �<�����O�R�"698�k��g��������sYV�\�����	ц��n�!��ɔK.��_�@��.Xl��+�Lq�F�W �gk�U���+5N	�'D�]2��
��ߒ@,��S��� �w�7��UBC��=�z�"���A�-y�{�n��>��������X��;���3��Hü��#+V.���W���dY��D{A���+�߳���$��Gk��d�������Z�������]y=��s���4��w 'z_�`^s����刄/N��A�!���������o���MMr;��Z�}�ص[���/�L�o���BL����됃n�A�|�E��)�턏 _�1�rܚ��9/b�*)nMʇ �E�Ԁ����E�QjP�ih�g�Uo �_fAޭ�5m�^�28�b:Q/�amv�ݭl_�ףHH�[Y����������/ ���@Y�*H\D#�&`�����r�����s�{r.��%rՂ�RI|Nn� �Ȕ��ɜ6���0��!&\)G��g�5fObK�拱�>Sv�Ϭ�s�Z�����r��pyg���1k�@?�����T8P!V�KYb�NyW��ʴ�F�����H9^��	�4q
��&~��w����ǹ���S''��,!��դ45#P[/q�9�#���^�60��,'���?ms�:Y�X�x.�R�9�;�W"L&C��.��>�>R��Cba�11�3O��,K@8�0!����*�����e4[Xd$���m���
�crdyL��ֆ�ID�܎�:j��,2M��,x��
t_Щ������%��#3W�F���@��BT�w�|K�F6��>ś�jQ 94����꤭	z��"�+|;�#άN�njH�I�IG�	^��s��e뮌��n���yK!P[�I[��J[tޥ�9E~���CO���-qz�r�ōb_$W�2������Fki����Q�����/�UC��.^zlpK�!���ƊW%g@v���DX�bk��M�@3hF �].���Aɭ��AV���FR�c���1jB�/U1�ۤ�aL��"�e/>J&�G����7o�b���B��7�D�ep��Ǩ>��P� E��*�K~�D2��_�n�=*�=*K�ojƸ��������R�+�4��Ƌ�����;�h���
DcA?��V��3|.(Ҁb��X)�"�5X J<��f`@\b�S<����}���� G�D�q��Ձ=�O�������* "�+x����4��B��0�
a��B��)� F����P�E'a���O��@�Ұ�����O�ȈA��KW�2�����1 �gPX�+��@�<eog�f�c�'8�d	�̙�����8N>��B8�S)�Ybo�s"nJ���@�q_�e��}��_M1�c�| 4Y�q��골�����W��͜,i9d��ikA�0<=�=T�~�����NQ��t������㈟%�F�ٳ��@L���6�)�����p�����s��?Xe	�T�s�4�؃�U�`l�v�t5a��ӣ~M+�ۼ�x��4[��,#��H;R�5�|�Z'��k>���r��1���2�l�AY��b�/� CXЯ��G�	�M�Ct�췥4K�,�8X�H���SY������ڣ�1��H�#���4,��FRE� c<d{d!�$n��2v�Nc��l�f��mP@�ϴ��&�0��XEP�a�+%S��2�ǊU�j�/L�	�t����q^N]8�	qT/ҫ�Hnk�R�1�2�yQXz������)*E/� ��hkA7���GɌOa�W��`c���(����)�oL>t���f{��.�M�{L�Q��;*���-L$�E��x�!�ި��?�v�+Z����D��B��[)KפY�[��:e��#�:���G�<>ua5G�n]�xQ��3�,%!Y�����ى�J$A*�~�m��œ�N�a���D�s�!҉R2�k�gR���EXM�c% ����f�z?��Y�1 
��,Q��1�ݼG��tz:��l���Iś	T!��	;ˇ���G� �ga�NWS`z��5G` �5G l�.b��AՀ�6���WT�G��ީls#]M�w��mKc�|ŁUڐx�~8趍@ᠵ�ňvE��5	FY�[2 �1�G�^�*�ә�'�	�rB5�J����O8,�<1��5t`j7�2����=^�τy��@9a�^9��G�z�����4Ir�Oh�L�4��+M��x#i�bԐe���2_�fl��K�Q���>'��)C��sxcW��w�-��R����7�����o0+���zU	��#K�kzű}��dZ!K�6D����y/΂"���_kU���G}�^NӢ E!ːJ��|T������|���x�(;����ԐW�ˇ�[�?��.��F�w�J:��8��ڋ��0�G���W�@II�a���t��!7C�;Q��Z)����r5@���ht�X ���{@S���5�>��|�5��4�wX9�A���M4�E�=D2|~�����>5����Mt '�u� .�R�y�{����x��lo�����W�=������#J;�d�������g��fKY�/eWL��B6������r�+�������x�aʊ�k+; �QV�]<q7�Hl!ʎ���s���ٜ#����9G�iA�]Y(;8�O�/��{�m��m^���r�	�g�x�E�ʣ��h/;$�i��T�+�s)+��'^��<������'^��P[Y���)�E<�*�H�X���8Ll7�H@u<��H0a�MY��P̑��c3���Y�6�Y�fY�l�l���.�_&A�<J��Π�����¶�����ഝ�J�T7*��NY��Qveʪ-����
E�#=�9b�;J;��FY��
�EZP��+�Jm��f�o81��yJϙH���o��y�'��{7e硈'���(��NJU�#�U�|��2VQv��J���q�f�?k�R���<�L�w!�Q��_;�sĹ� ��</��9GF�W�?��b?t�q#�,���Nh��%eٌ(V6߮�'��Q^V�y�@��AqA��Jv���QV�(���$;R�e�SVl!�x��2�K��ʊ߈'�p��_���	Agh�����y������^ʪ^�C�(≙l��褷ߪ�i�E6�;���o&k�L�~I�ʪ>��R���<U�4�wSVc��ԫ�P�q��s���6����SY�(�ʆ${9e�Or�%��,��8O�8�^͢���o��Ma3�ޓ�_�7��0��>I�B�����N������/nl)���w����l?�����C-{e% e_��*��l�ˉ�����O��q����s�zu.�Ht2^����'��9R[���QC��e���u��ގ��o���8K �s�7��ҩ&Y��^oGm�U�恉�|�S���yx�	{��ﳲ�f�.���~�4���8+�]�9�����hHb���5F��h��1�Y�Ye����d)bzEِ�k�I��[8G7�Ȳ�s(������P��y���Y֫�� eU�ob�C�eM7(�Jb���Lh<q��~-�� �>�.b��1b�'P@�"h��X��wSVu�f��z�ޡ��fl����(+k�]�6�"��SV�����-P������>���^�My��(�ؿ����R74.�KYi��u�r]�Y/�Y��8��E<q��-t���	�a3d��/Uq���	�^��m�z���R'շ�GYc��5�W��m�Z�E�g��j��spt}#ّ�U�AY�vm.�h�>��/��" ��N���6C��iʚN�Ș9Xj���>e��.O�|NeG��Ѷ��tKYɏ�</+@7�ԍ�^�y/+ ?�2�,;��V��8�������|?�<GB�BS�9�s��8w�@ࢬ�����}�7C��Õ�mV��n���,K֝dˊ���(�ʪ"%�[��+�e�`��#^V���aQ/Ɗ�Wr�E/b��O\L_7�%f�`E�c�a3T�F�ތ�F�l������Gi��0?e�~=6��mV��r�ֲ�;'��14᫪^�e���@Y���Eu���/e)KYqq �P�:�W�U@U�9�>�l��qhsT�����#��lGB�ҩB7(��o�]z��^�छ_PY{+�l���s(��o�-(����e�=��oLQ��e͎(���w*���l���}��*[�� �j8������Qv�����y(��W�����|��o��-�jQG�?��m;Va��f��^	�zu��Ҏ{c=��1Pof�3��=�,��4��Z�£�r����=N��W���(�.t����"�~es}�یUK�����e����&Y1��-
|�am.�h���l�6G�7JY��^䡋�Α&q�fg��d�dY��~���g++K(��f�P�|3�p��ݔ�ߏsh�m�7��:ֻ
hz�q�Ii){��e�B��7L�(;�]��UL���͡M3�9���lh#[]��({L���qn){Z�li���l�+}�띢�jY�^�v/{q�z�Xʶ�G���jW�+��{�J�}�L)klՌ�����7^��Ǚ����܌��,�BP��$�ت&ۦ^ǎ����}l��6Z�7i#�X��	-
M�2�1�b(ߝ��de�����]R�$�?��ݬ���׈T����0}�[�^4"�h'������{EɎț�2U�SJv��V��pm3���@���U5�f�Z�c��H�e��� W�����W��7<�����i��.١�{��Jެl{�Q�{�>J��=y��L�_�2����N�v���-b(t���z��X���u�N���^������m���J���{x�W�Jv�׺~y�����&�Y�r�%'Ӯ���1��F�k/*�{x�'Q����)T�[5r���L���X�cua��WGU���E've�̇�h�lR��BEf�ʎ*�ξ��o3|�Rv��ħ͘X��������%>��iɎp�+�{J�6��ت���Z�K)리����Q���-����{�v���[_�&�+�e;�.l��.}�R���� ǎѽYTv����j<r38:L.�.}�Se����B�G{����k�0��{�h��&�8�,��ǣ�ζP�so���ʞQ�Mv�f����du9��9��SJ���ߗ�0�ݿ�&�SY��F���*{^��߭��3�P<Z'Ec�|�u�$�MD����5��>��Λ�ot��xu�F6c��Q���z�u�>��͛�Ō9ʺ��'t���}�NT��]�U��'�M�Le]��1 �in�.��U��ht���{˛�z�J�}�7��W^�c�`ߌ�~�<�"���U���z��ԥ�4��c�}|��֎��d���0����� }6T��.��l?��!��+� }˘�+b�	n1j7em��q��On��T�Hl
���o"^��}K��V�QUo�c� T尕luse�ŚLK��Jv���Yˆ�6?z5͂�^S�r<W�Q9�&ل9l�uK�����a��.�U��*C�9�PP��4���Vk}�u�^����C|�< �c�5��>-�o�����>>/��hd��݃���\���8 �n�Z�����#�ƹI���]JY�v��l��j�RDA��S�.e5Z%PDO6���!�1�ʚoG�䔶E�;�F��B��:��7�V��%��3�%��[WY�9rl!�6���:�'�]�������(?)�Q{QW~�>���w�-��j���+����ߔW����8H���r���Y5��N����l���|Ψ@&j#kԲ�ϗ��6�wQ(d������^�~�G�HWA�!n�K�U	Q��1�{�%�w��]�X���:�������>�w�Ǳ�ݕ\O��נ��n�j%��/��WdW�;6Q6�^���d��sK����s�os�;��y��|ak_�H#}3������8!���[�S7�~0jͰ�����o�7\�9�ɨ�J�KS<����2���:��m�5\�����jM��7����6ɺ��B��C+٦us���h��c R�d���	��i���\�_�a��z���j}��wh����r�Ѻ����l}�c5�~�.�5�1Dq=^`�ҝ*T6Aq�;(?�k�uyL8�}�qq��v���C�������78ν���w��ؤw ��<t)�W��NY��}��'�����O�/�6�,s6xۈl��Dw��/o(���;��ζ�&�|J�cG�	�֮G䛁��d��-�`)��O�uo�ޅ�����f02/O��UW*lF�-��}K�E�[��;{&[�Ѣ�����j�Z��6�l�_��X+����o���YL:�RvE�ȧ�<eE�L�5
��W(���ۍ�?-���]�e%��Ɩ��f����ަ�\+8|;��0�����|�@�x�q�ʒ%�U���ӣ�R��본d!P �SY����2Ւ���PV�[��m��<e)+.���sDY+�>�]�{��U�ofn5շ���"/{���B��2}�Wt���+Q�1-e�}Bʚ-���ھi//��%�G�V����B�-e;�+_�U�.�Z��^VpF����e�:Y�a�q�f�+��=(�9ZT��eo�͐z1��S���i�Q���u����|E}���<>�"^�B��Qd�d+��������@/����|����l?���-��_��r���y���s$)d�9��}��g�.>k��)���\����fٕL���q����(�^=RȂZ�k��8�P��-}lH�͔��b���E(r�,��` ee	���lG��3���H�*f����c�����9ի�/ݼ��Y weG�eu�}#zU[h��!&K۲�)�wQVt���R����({��s�x�>����j�wq�Ĭ���%6Ӹ�~#6E�~7��Yvx���wRV��A���Q��e�U�`����$��U�s=e��x��ʰgٮ���_��Q�+�9�U�q.eE�p���>SV_yM�ᕵ�xb�H�H����9����"��Q6��a1��bd3�~��d��W�~k��\���ϡlH���Z���'~C٣P�6�Dx�;=��b������H�̑��;�-\I�KP��_��ž��8��"�-&+q��o~���؝e�x�E��W��R���qV����!곬�;���n$�'� E<�e-_�d}�Iv�1�w�4#ˎ�.��/����e&�Q�.DO����4��h��8�Х}�dy�r�Tve���>s�.�+��P��Ħ��ݞ�<�|�J}]5G�z�S��3��+�b1G�R�\��r~��zgQ�Z���/�"�.�P��
��2����5ٲ�V/eu��(�<
s�M��T��8�d9�2�e�+{Y5�7�"qb>۬��M���J�s�f�����W j�_uOQ��z����;ޙ��}-�(ɚ-PV����UL�W�;��/�����јr-�Y����>s�5�HݗF���Q�zuR�����=�l�(�l�7�mug���������IV��n�J�m�JYM0PV�!{QV��N��[����&CY�o�s�*y����RV�d��J���Q�p�H뽉�����vi���6Ws�zo�9^����e�mk�����JY�,;Fe�A��<�ʲd����x����e�&6�+��G���iT{���u�_�����|���g8G��W~Rǹ��ϣӴ�D�}�T��8��h��T�NJ��=������s)�xceep�4�)A��mၢ��D7e�Q8٪^yԃ��zﬖ�h`�}؏󸆰㤌D�Qly3�F�dKv9edY�Acɲ�K;(������m�ei�%˦S,��`;�.g���dyI� +ec�d۴�A��4�,�3dY�A�G���=��i�l,�l�zdY�c���Ǫ5�F�jd�vn�l�,K;h,YgȲlǶ�e�׈l�8�gyH�Αm4�\�e�գ�fe��R6�l�z�m���l�,K;h,Y6�bi�Av9�]����.�8��e�U;G��Z6�K%;��m%� +e~��v�o:��B�d۶Y�%Y�ofyX�me�]�z����%=X:����';n9d����8�n�e��*���.K�����Q[�qe;����UvYd����`��*��z�	쨍lb��F����.�o>V�7Wlن�Y�e�ge�޲�߿����"��fvyd+��v�n�sdM7W쿢l���W���6�܁�s���BVϵ���򐬝#����l�e���\��� �D��v�B��+����t�3���so٥m3��9����+vydKVϵ�ڙ�sm�V,v)d+�粝�j��[�6��v`�\۫��R�zȾV�����Y=��jgVϵ�Z��W;�6�<$k������l�=�l�4���QKŶ��bS�<ю�B�5۳z�pX�K!�������%l���m�&z����D����<��L����*��Qmd_�G%Rv�d{�.���xmLc��D�v����?	۹�6�8hw�gl�ׂ]�'w�}�+2[�=f�<9�K��D�v��G,O���Ll"e�����R=���<���?'����a�a;�Z�8hw�kD�D<hb[?�'�]��.�����V�R�\���k���jŶ�9���e�MԆ]����R��<�!�:�v+vʶ�ڙ�vW;�mduf���G쿫l�Y��.�,N��Z���mduf_��Jă6��l��������R�V7��ͭ��B�u#۰F-�m}sŶ���Lmn=��Ua�D�d[֛��Y�G�R�D<�!�F�s��ۜ�3�L��D�5����a���^���&��6��#�'�]vi����m��D���<�6�6ʫ`ڳM�KQo��L��K�D<���Vl9V%�e�BfS�Nֱ`ڳM������$�X0��&Y_oz�����Ӟ�ˣ�m�׺���7�G�j�r���Măv��$;���� k���Ivy��Ɠ�}�eM7W쿳��me�GVeK�u�m���M��#�h��b;�6�\�olY;`�<�vX�=�]�z���I��ts����*��o���?�V��R�G�l�92"�h��bKYa۶Y���v�mSob��F���F�m��2?Je[���FSE۪�ֲʶ�W�7����?�l�j��6z$ۣz��,� ��e��6|�mڜ����Y�t��lٶmn�ߥ��,ve�ن�Y�ei���'kl,dQb-�`�r3>=��+�-�7P��(�Y�v�X�l:��
���r���S6�*[�K��\o�,K;ht�Uj-��ʧ�=�m͊,>=[5�b[��Z�տ�,/��d�l�&�.����e�]�z��6Ȳ��FGY#��e���.��g^]�TREE  �����������������                               2�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                                                  L�	     S          +         �                   '�	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              P�     4      P�     5      P�     6       �n�3OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`        �             �-             2�	            L�ZFHDB ��        s&n8h       systemwide_levelised_cost2�	     i       total_levelised_costg�	     �       resource.c
     �       timestep_resolutionf�     �       timestep_weights�t
     �       
energy_eff�e
     �       
energy_con1:     �       export_carrier,D     �       resource_unit�M     �       energy_cap_min8X     �       energy_prod3b     �       energy_cap_per_storage_cap_max.l     �       lifetime�x     �       storage_lossl�     �       force_resourceg�     �       storage_cap_maxb�     �       storage_initial�     �       energy_cap_max��     �       resource_area_per_energy_cap{�     �       cost_energy_cap �     �       cost_exportK�     �       cost_om_annual��     �       cost_storage_cap>�     �       "cost_om_annual_investment_fraction{�     �       cost_depreciation_rate��     �       cost_om_prod
     �       cost_purchasez�     �       cost_om_con;#     �       colors=       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �J
     z      �J
     {   dB�wOCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    ޷F�             eW x^���jAE�'X	���&�|�`m҈�E�tvN����E�S҉X�XK�E ���8o���,�y�]��;0xA��h�l�����+��qB��O�E��Y	u`�.į��0"���"�+Z��w��]�5�.��}&,b\�e%�Ov!�����yb�V��bb�?��Ǚsd�����N����
;(I�s�����-+�6�P�����G-�(�Pa�B�
Ņ�q�Q�B� �l�TREE  �����������������                                       g�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��	     S          +         �                   [�	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              P�     8      P�     9       އ�XOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       P�     :      Ϳ     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ���OCHK    ��            +        _Netcdf4Dimid                <sR�OCHK    n�	     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �??�OHDR1                                     *       P�     b       9,     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ;V)�     x^���jAEoccgck�_���|H����` ��O� b��f��`!�-���b��4K�qfV$���9���a��-��Nc�A�\j�E�9�Yn�wv�c^��<�H1U�X���`��E�!
V�ر���3fI^��"EcV��e��*�%y����
���4Z�|��g�bn���O���]�w*���u�sÅ�xh*�6��d.��<�i��ZQ�N�q&zÅ�0M�1�
s U�;TREE  ����������������;                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^0 ����F *�-YW �7�ds ��q�� �q\� 1*� F����????@��   P�     B      P�     A      P�     ?      P�     @      P�     O      P�     N      P�     M      P�     J      P�     K      P�     L   #   P�     a      P�     `      P�     ^   (   P�     _   &   P�     [      P�     \      P�     ]      P�     |      P�     {      P�     y   !   P�     z      P�     v      P�     w      P�     x      P�     p      P�     q      P�     r      P�     s      P�     t      P�     u      P�     �      P�     �      P�     �      P�     �      P�     �      P�     �      P�     �      P�     �   OCHK    n
            F        NAME    ,      loc_tech_carriers_export_balance_constraint �5��OCHK    ~
     p       +        _Netcdf4Dimid                Bmh�OCHK    �
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all A�7rOCHK    �
     0       B        NAME    (      loc_techs_balance_conversion_constraint �Ps�OCHK    �
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �@�aOCHK    �
     0       +        _Netcdf4Dimid                ����OCHK    
             +        _Netcdf4Dimid                =��>OCHK    >
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ��=�OCHK    ��     �       +        _Netcdf4Dimid             !     �ZvbOCHK    ~
     @       +        _Netcdf4Dimid             "   ��r�OCHK   �     �       +        _Netcdf4Dimid             #     �4��OCHK    �
     �       +        _Netcdf4Dimid             $   F>��OCHK    �
     `       +        _Netcdf4Dimid             %   ��E�OCHK    
            1        NAME          loc_techs_costs_export $��OCHK    
     @       +        _Netcdf4Dimid             '   S�@OCHK    ^
     �       ?        NAME    %      loc_techs_energy_capacity_constraint ׊;EBTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �   �        �   �          ! �        '    >-�{                                                                                                   #   P�     �      P�     �   (   P�     �   &   P�     �   GCOL                                                      B162586::PV::electricity                                                                           	               
                                            B162586::DHDC_small_heat::heat                B162586::PV::electricity              B162586::wood_supply::wood                    B162586::DHDC_medium_heat::heat               B162586::DHDC_large_heat::heat         !       B162586::SCFP::geothermal_storage                     B162586::grid::electricity                                                                                                                                                                                                                        B162586::ASHP::heat     !              B162586::DHDC_large_heat::heat  "              B162586::DHDC_small_heat::heat  #              B162586::PV::electricity$              B162586::wood_boiler_DHW::DHW   %              B162586::wood_supply::wood      &       !       B162586::SCFP::geothermal_storage       '              B162586::ASHP::cooling  (              B162586::DHDC_medium_heat::heat )              B162586::ASHP_DHW::DHW  *              B162586::grid::electricity      +              B162586::wood_boiler_heat::heat ,               -               .               /               0              B162586::ASHP_DHW       1              B162586::wood_boiler_DHW2              B162586::wood_boiler_heat       3               4               5              B162586::ASHP   6               7               8               9               :              B162586::heat_storage   ;              B162586::DHW_storage    <              B162586::battery=               >               ?               @              B162586::PV     A              B162586::SCFP   B               C               D              B162586::ASHP   E               F               G               H               I              B162586::ASHP_DHW       J              B162586::wood_boiler_DHWK              B162586::wood_boiler_heat       L               M               N               O               P               Q              B162586::ASHP_DHW       R              B162586::ASHP   S              B162586::wood_boiler_DHWT              B162586::wood_boiler_heat       U               V               W              B162586::ASHP   X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B162586::DHDC_small_heath              B162586::grid   i              B162586::heat_storage   j              B162586::wood_boiler_DHWk              B162586::SCFP   l              B162586::batterym              B162586::DHDC_medium_heat       n              B162586::DHDC_large_heato              B162586::wood_supply    p              B162586::ASHP   q              B162586::wood_boiler_heat       r              B162586::ASHP_DHW       s              B162586::DHW_storage    t              B162586::PV     u               v               w               x               y               z               {               |              B162586::DHDC_large_heat}              B162586::grid   ~              B162586::DHDC_small_heat              B162586::wood_supply    �              B162586::PV     �              B162586::DHDC_medium_heat       �               �               �              B162586::PV     �               �               �               �               �               �              B162586::demand_electricity     �              B162586::demand_hot_water       �              B162586::demand_space_cooling   �              B162586::demand_space_heating   �               �               �               �               �               �               �               �               �               �               �               �               �               �                  n
           n
        !   n
           n
           n
           n
           n
           n
           n
     +      n
     *      n
     )   !   n
     &      n
     '      n
     (      n
            n
     !      n
     "      n
     #      n
     $      n
     %      n
     2      n
     1      n
     0      n
     5      n
     <      n
     ;      n
     :      n
     A      n
     @      n
     D      n
     K      n
     J      n
     I      n
     T      n
     S      n
     Q      n
     R      n
     W      n
     t      n
     s      n
     q      n
     r      n
     n      n
     o      n
     p      n
     g      n
     h      n
     i      n
     j      n
     k      n
     l      n
     m      n
     �      n
     �      n
           n
     |      n
     }      n
     ~      n
     �      n
     �      n
     �      n
     �      n
     �      
           
     
      
     	      
           
           
           
           
           
           
           
        GCOL                        B162586::demand_hot_water                     B162586::demand_space_heating                 B162586::DHW_storage                  B162586::wood_supply                  B162586::demand_electricity                   B162586::heat_storage                 B162586::battery              B162586::SCFP   	              B162586::grid   
              B162586::demand_space_cooling                 B162586::PV                                                                                                             B162586::DHDC_medium_heat                     B162586::DHDC_small_heat              B162586::wood_boiler_heat                     B162586::DHDC_large_heat              B162586::wood_boiler_DHW                                                                                                                                      B162586::ASHP                  B162586::DHDC_medium_heat       !              B162586::DHDC_small_heat"              B162586::wood_boiler_heat       #              B162586::ASHP_DHW       $              B162586::DHDC_large_heat%              B162586::wood_boiler_DHW&               '               (              B162586::battery)               *               +              B162586::PV     ,               -               .               /               0               1               2               3              B162586::demand_electricity     4              B162586::SCFP   5              B162586::demand_hot_water       6              B162586::demand_space_cooling   7              B162586::PV     8              B162586::demand_space_heating   9               :               ;               <               =               >              B162586::demand_electricity     ?              B162586::demand_hot_water       @              B162586::demand_space_cooling   A              B162586::demand_space_heating   B               C               D               E              B162586::PV     F              B162586::SCFP   G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B162586::grid   W              B162586::heat_storage   X              B162586::demand_electricity     Y              B162586::batteryZ              B162586::SCFP   [              B162586::DHDC_medium_heat       \              B162586::demand_hot_water       ]              B162586::DHDC_large_heat^              B162586::wood_supply    _              B162586::DHDC_small_heat`              B162586::demand_space_cooling   a              B162586::DHW_storage    b              B162586::PV     c              B162586::demand_space_heating   d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w              B162586::DHDC_small_heatx              B162586::grid   y              B162586::heat_storage   z              B162586::demand_electricity     {              B162586::wood_boiler_DHW|              B162586::SCFP   }              B162586::battery~              B162586::DHDC_medium_heat                     B162586::demand_hot_water       �              B162586::ASHP_DHW       �              B162586::DHDC_large_heat�              B162586::wood_supply    �              B162586::ASHP   �              B162586::DHW_storage    �              B162586::wood_boiler_heat       �              B162586::demand_space_cooling   �              B162586::PV     �              B162586::demand_space_heating   �               �               �               �               �               �               �               �              B162586::DHDC_small_heat�              B162586::wood_supply       
           
           
           
           
           
     %      
     $      
     "      
     #      
           
            
     !      
     (      
     +      
     8      
     7      
     6      
     3      
     4      
     5   OCHK    �2
             +        _Netcdf4Dimid             /   %'�OCHK    I�     �       +        _Netcdf4Dimid             0     ���OCHK    �3
            +        _Netcdf4Dimid             1   r��OCHK    �4
     `       +        _Netcdf4Dimid             2   @1$OCHK    E
             +        _Netcdf4Dimid             3   2�t�OCHK    .E
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ���:OCHK    NE
     0       +        _Netcdf4Dimid             5   �8�zOCHK    ~E
     0       +        _Netcdf4Dimid             6   fԛOCHK    �E
     0       ?        NAME    %      loc_techs_storage_initial_constraint �111OCHK    �E
     0       +        _Netcdf4Dimid             8   �́FOCHK    F
     p       +        _Netcdf4Dimid             9   '��hOCHK    ~F
     p       +        _Netcdf4Dimid             :   w��OCHK    �F
     �       :        NAME           loc_techs_supply_conversion_all *� OCHK    �G
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint z�|TOCHK    H
            +        _Netcdf4Dimid             =   c�>gOCHK   N�     �       +        _Netcdf4Dimid             >     Ǡ�@OCHK    .H
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint h��OCHK    >H
     p       +        _Netcdf4Dimid             @   l?�OCHK    �H
     @       +        _Netcdf4Dimid             A   �{��OHDR8                                     *       5
     �       sm     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   n��<                                           
     A      
     @      
     >      
     ?      
     F      
     E      
     c      
     b      
     `      
     a      
     ]      
     ^      
     _      
     V      
     W      
     X      
     Y      
     Z      
     [      
     \      
     �      
     �      
     �      
     �      
     �      
     �      
     �      
     �      
     �      
     w      
     x      
     y      
     z      
     {      
     |      
     }      
     ~      
           5
           5
           5
           
     �      
     �      5
        GCOL                        B162586::DHDC_medium_heat                     B162586::grid                 B162586::DHDC_large_heat              B162586::PV                                                                B162586::PV     	              B162586::SCFP   
                                                           B162586::PV                   B162586::SCFP                                                                             B162586::heat_storage                 B162586::DHW_storage                  B162586::battery                                                                          B162586::heat_storage                 B162586::DHW_storage                  B162586::battery                                                             !              B162586::heat_storage   "              B162586::DHW_storage    #              B162586::battery$               %               &               '               (              B162586::heat_storage   )              B162586::DHW_storage    *              B162586::battery+               ,               -               .               /               0               1               2               3              B162586::DHDC_small_heat4              B162586::SCFP   5              B162586::DHDC_medium_heat       6              B162586::grid   7              B162586::wood_supply    8              B162586::DHDC_large_heat9              B162586::PV     :               ;               <               =               >               ?               @               A               B              B162586::DHDC_large_heatC              B162586::grid   D              B162586::DHDC_small_heatE              B162586::SCFP   F              B162586::wood_supply    G              B162586::PV     H              B162586::DHDC_medium_heat       I               J               K               L               M               N               O               P               Q               R               S               T               U              B162586::DHDC_small_heatV              B162586::ASHP   W              B162586::wood_boiler_DHWX              B162586::SCFP   Y              B162586::DHDC_medium_heat       Z              B162586::ASHP_DHW       [              B162586::wood_supply    \              B162586::grid   ]              B162586::DHDC_large_heat^              B162586::wood_boiler_heat       _              B162586::PV     `               a               b               c               d               e               f               g               h              B162586::ASHP   i              B162586::DHDC_medium_heat       j              B162586::DHDC_small_heatk              B162586::wood_boiler_heat       l              B162586::ASHP_DHW       m              B162586::DHDC_large_heatn              B162586::wood_boiler_DHWo               p               q              B162586::PV     r               s               t              B162586 u               v               w              B162586 x               y               z               {               |               }               ~                              �              resource�              geothermal_storage      �              cooling �              electricity     �              DHW     �              wood    �              heat    �               �               �               �               �               �              ASHP_DHW�              DHW_to_heat     �              wood_boiler_DHW �              wood_boiler_heat�               �               �               �               �              ASHP    �              GSHP_cooling    �       	       GSHP_heat       �               �               �               �               �               �              demand_space_heating    �              demand_hot_water�              demand_space_cooling    �              demand_electricity      �               �               �               �               �               �                          5
     	      5
           5
           5
           5
           5
           5
           5
           5
           5
           5
     #      5
     "      5
     !      5
     *      5
     )      5
     (      5
     9      5
     8      5
     6      5
     7      5
     3      5
     4      5
     5      5
     H      5
     G      5
     E      5
     F      5
     B      5
     C      5
     D      5
     _      5
     ^      5
     ]      5
     Z      5
     [      5
     \      5
     U      5
     V      5
     W      5
     X      5
     Y      5
     n      5
     m      5
     k      5
     l      5
     h      5
     i      5
     j      5
     q      5
     t      5
     w      5
     �      5
     �      5
     �      5
     �      5
     �      5
     �      5
     �      5
     �      5
     �      5
     �      5
     �   	   5
     �      5
     �      5
     �      5
     �      5
     �      5
     �      5
     �      �J
     +      �J
     *      �J
     (      �J
     )      �J
     %      �J
     &      �J
     '      �J
           �J
            �J
     !      �J
     "      �J
     #   	   �J
     $      �J
           �J
           �J
           �J
           �J
           �J
           �J
           �J
           �J
           �J
           �J
           �J
        GCOL                                                                                                                                  	               
                                                                                                                                                     demand_hot_water              DHDC_small_cooling                    DHDC_small_heat               DHDC_large_cooling                    battery               grid                  PV                    wood_boiler_heat              geothermal_boreholes                  heat_storage                  DHDC_medium_cooling                   demand_space_cooling                  GSHP_cooling                   demand_electricity      !              demand_space_heating    "              ASHP    #              DHDC_medium_heat$       	       GSHP_heat       %              wood_supply     &              DHW_to_heat     '              wood_boiler_DHW (              ASHP_DHW)              DHW_storage     *              DHDC_large_heat +              SCFP    ,               -               .               /               0               1              DHW_storage     2              geothermal_boreholes    3              battery 4              heat_storage    5               6               7               8               9               :               ;               <               =               >               ?               @              DHDC_large_cooling      A              grid    B              PV      C              DHDC_medium_cooling     D              DHDC_medium_heatE              DHDC_small_cooling      F              DHDC_small_heat G              wood_supply     H              DHDC_large_heat I              SCFP    J              �N     K              �N     L              �%     M              �%     N              �%     O              �     P              �     Q               R              3M     S               T              electricity     U               V              �N     W               X               Y               Z               [               \               ]              energy  ^              energy_per_area _              energy  `              energy  a              energy_per_area b              energy  c              �     d              �     e              �$     f              �     g              �$     h              �N     i              �$     j              �$     k              �     l                   m              ��     n              ��     o              �      p              ��     q              ��     r              $"     s              ��     t              ��     u              �      v              ��     w              ��     x              �      y              ��     z              ��     {              �      |              ��     }              ��     ~              �                    ��     �              ��     �              $"     �              ��     �              ��     �              �      �              ��     �              ��     �              $"     �              �h     �               �              [�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c                   �J
     4      �J
     3      �J
     1      �J
     2      �J
     I      �J
     H      �J
     G      �J
     E      �J
     F      �J
     @      �J
     A      �J
     B      �J
     C      �J
     D   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c`0f`Hb�Y��C�DfΤ�ȇ�~<{��Ǐ�/?� 2?��;�����׃	 �]$Fx^c`������ `V��}=ۃ � �Gx^�f``x��� !@ ��x^cc``x��� I@̏�Ob6$~?M}�|< ��
 x^c`�!x�����C�����Hd}��C=8��;�;8  z�x^c`�������@Ҿ��!4� ox^c`@~���� ��x^c`���aigg���㇉���&v�`P��A< cXx^�S]�RD��u���}>L��
�2��� ��x^c` >�� D���@ =#�x^{a���  �x^c`dd�  ! x^c`�!p��Y`���?�����?Z����!�� Z��x^cag   Y x^c` �40	ĳ8<�d$��#3% %�GfV�C��I ��Kx^c�� 3�?V� ����@  ��Sx^c`�8 !����Z�Z���T__� �  ͏�x^c`�X��� ���� � B ���x^�1 0����#�`��z����%Y.Uu�ڎ����7F83�`f��&t��9~(Z �x^M���  �y: !�T�ů�E��ׄ` <{ �h��g�[�=��ki�{TQ�n�)�)GJ�3��؂yN�x�|�5��jm-�?��6x^�1  E�B�N�I!-��
�20L �²	I���x��?+d�x^c` 08�( ѱ.h�I���?~\��������S_� �@ �9x^c`X°�����AH�2�I.��@�:C �\������s?��� �x^�\��>�� ��x^]�I
�0D�v���<��r�LC�7�[mD�mjѫlL����S8�s��O"|Ï��Gp'�~��=<�#<�3��+��;|���^�*x^]�K
�0ЬD�-�k��u��/�9w3)d�M��>1�sK"�K(䓼�7�N�%�� ��(q�y��[�	�~J}F����ݫ���o`���-��N��A$9x^]�[
� F�Aˢ|��*�nfv��::>3p`>����l(�6·&������T�p~���sM��J3qC���͹�@|�L��H��\��X\R*�9�+���@+��-�g
��<)�x^c`��Yp�L������ �H�x^�e``x��� �@l��o�-H�F VD���E$~=G"�� ��x^Sf``���a . �@�s���%��@,��gb)$>+�<T��;�?����S�X�?�e��ӁX�a#�#�P�cb e �x^c```���a 50�ૢ�U�X���rH|%4�2�D���2h|YT�Af��`|��_���	�x^�b``���a -  	c �x^f``���a =  	 �x^c```���a + �B�[�I�����@ zd�x^�```���a ;  	� �x^�d``���a '  	� x^c��y����׷\/�����?	 ���                                                                                                                                                                                                                                                       OHDR�$           �             �          ?      @ 4 4�     +         �                   �f
        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �J
     K      �J
     L   �zVZOCHK    :o     s       7    
    is_result                               �,�Q                        .c
             B��!OHDR                       ?      @ 4 4�     +         �                   2                ������������������������A         _Netcdf4Coordinates                               �w
     �           �	>  .c
            ����TREE  ������������������                              y
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF y��P H    o�6Q a  ) ��-S   , ��S _  ) �`T �    � V �  ' 6�gV �   &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if �   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n �   �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� T   ��!M                                                                                                                     OCHK    �!     �     7    
    is_result                            L        DIMENSION_LIST                              �J
     M   �71�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            �-            K�            
            ;#            �{�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.z �   �����OHDR�    �      �          ?      @ 4 4�     +         �                   �)     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �J
     N   �?��OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         f�                        >�            �            ��            �-            �0            �3            s~             .c
            f�             �t
             #�Y�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �J
     O   �m�                                                x^�X�e� |��x!�"Dk"�!M\�	q""|x-�Y��&�D�p!NB��Cā�"⡹��D$�8�D�q "D�~���}z�������x;������y���k�y_�����|p��fU��[���ֻ������}���C��w}|����D���E����#����9���x��w��<%_�ve�N�+�#r�;[7�����	�w.4䎽��lbӫ��E߁Gv��{=������p��������C���֯�4;���i���#���?��{u��f3l��RRgO�����`��.�wQ��/�Hm�X���B�<lه��������o��hK_!.=����/O���{�����ͯ������7^�_�ӯ�|��,�x���j9����ս�P�eeq~�r��ʮ���hܦ�7��>�]�[�R�;r��������p�/��{hn�:��3>|�*vߊ��,x�(�������h�:��&7��~̴~Oy\���6��*Cv���6ȼ.�����<�@ި7�]-����C% \�(�kqt_��3��>cz��mU쮎�f���s��ˠw8	�[p/�
�c�ǰ�>���V؀e�ϟ�a�~.��FX�����/���?�Ʋ���Xf�
B) ��:M����)P葼9�G��_����bֹ˺�xl?Pr���C0w�7�
����8~�f�9�],�?��|�a�:�����V�:�?/Y�z�>�
�5����{N_��{�vt�	؎A��
�)��#�����4�s_9��%��Ӯ�����k���=���/� �������-���l�ʇ�eb�p��ט�3;ی��76�;����gm�,߳	�n_�ήc׵H�m��Y��kͦg:W)�n���Z�M?�y���n��v�Ss^��cK68�����U�x����Va�`+��5`�]{�Qi�z������F�~�o>�"��~�q������#l[�V)���g��Cw�Ka�c���XJb�w7k��l�b;sȽ �) kƐ�d�*w��@P��3 cf ��`'���Vb�l�N �v�±��7Dv��1��� �� �ߥ0 /�}@�\�
�4�e����w�.�x�%@��xo�G��_��� �_#�H��8��M�s�q��+�u(8ι�\�}E >SL�玴N*��
�4I���CZ�2��L~��x�5��o8n���z���<\�X���HK�3�y8��"�@ڪ�.^�X��Y%8FD����X[$Ӹ�k� @�<"�@�%)h��=XT]pi� �X�װaf�	�@�'dy���@�m�,dα�4H�d�
1��fP�����'9������[-/w�*�2l@房��_H�"�gRD"��{��D�c�;�R�耻���Dz�E��(Qm���RD6���pa*%k�ט��n/%�	�W���A���{$�H��D�n�������H�*�<�^�+�d����^c^��������*�j��{�����T���3,�Q �� ��"��4�wR�,�N/JU
�l��W U�3#�f8]Ɲ�+p�D���(�_���ʵ�"��$Ot����x�U �=F%Q誽���#tH+_���D�P� ��I;E] P"�K�p$5s�'�b� KZ;w�֌ /p`W �D�`��Hซ ���֔ �P�:@��D�D��"�֣Nʰ}/�Ӣ�ɰ�;ړ;��,�ުP��v#E��+�����MN���!H��u�ޘ�
m� ڙ��*��V�6�B5� b�I�]cZP5�B��e�'J����V�8~�2޴�+�n�U
���hs���;�#B8�k'�h�B�W��:,��@Z"���Ѣ�����p+���V���e5�`�VuǗ(�~
Q.���XG�:��j�����B؋�� �E�`�W8�
�#E"K�0�v��H�b�E���>u;�.�wHs	֫8��:��>p���y�"�����Lo�?[?|X�_�Pu��'��M�5����?+��0�ns��� ���x���Xx"��mO�=�����o=�/���@��ٻ��S�^NKˊ_�'�>�n;w/<������HeSjUd��������W�VJF^4�APV%\?:}���֚�u��_'X����G����^�k��>jM���"}Ub �q�uvkc~�v���3�%>={�����4�k6]o^[2p�ܲ�l���?��7��jg�~����y)�#� ��]��������=�0
I�ĕ���e7�n|��8�Wy��x�ۿ<1�c�Z�=���n�]~+o���s��߈�r�@`��F!/FoS��g��޻���n�������%Y}�7Fo	8#���v�ys�O'��/�fg�V66�I��M�t�����I�~�������+6>�2sztM�װm�'�k�nߍnٳ��;n������ƽU��+?�d��'veG�o��bQw��������O�ʮoL�;r��k�i����譻�S�y��£�u�f=���>4ݲf/_�o���^���4}C�֞/h�ݜSW��Md��o�OԵ���;
���tT�po&I����oD�H�{�t?���O�4Ͷ�w���i[2t0}���{����<���Q�	m^kXk��to��'7;N��d�`���~g�D��VU�+/M7���.>�☠/鷏�ڟ]׾6���V�6l}:����'K��	�-Q
���8$l��Oz��9��Jڕ�/����1�����	o��W�*`wE��e����xv��I��P��9�V{jJ�w��ec�W�\�� (#�p� ���5u6L�I�V�S�NmC��]�?�Y�~������ee)�Z��W������ť�}Ӣ���_I���c*gꯩ�74�&4�9�������\��%��j��Hk���nM���F��x��1�"��^��@���������+5U�k�=<���v����;M�OG�O���>}�@�g�O���c�,�4�؁�&��>���i{����Fo5)����;��w=bV}�t|�ـcq��;�o9�_���/���e��gPYwX'�c����^.�4��ޡj���z3���:�x�U��[�������g_X�?=��*�D�d�2�n|oo8=}���_��Z�/ݳ�>��nl�y���et{��v���b��;/ş+��rf)���� cz,���m˚��i�C[�hܬ����1/�,��I[��[�L�N�;}`�i�ν����t��������Scߏ�O�ȓ��il�Z�בz�U�*3v�����'N�,�͉��g���%y �l��H�.7�:E'�e�wƄ�Wl���O��g�{�Dk�ڎ����Ik�{���p�������Ʀ����hc=���=��ٜ�f��O67�M��[j�/�`,Ўt|u��ى�O�8�y���]��{Kw�_�mZ������}���|l��[}kclH��3���{7�E�ZN%�p'��ҍ�n��ne���8W_5�n����G__�^~��/Fc�}ܭ��E���:W��_��$;t���^��kv�o����w����kT��O�;:����z����J]=�n�,�V\�>6���ãc�5K;6�8����Oډ��o]I�k˛��༾?�AWW�JM��_��}�?~x3}2�f�~�r�I²�+��iԙE�[_���."����tuyj���s���DYv���>�Ӓ�>:2C:�k[�i`���	G�V��L~N��j������g��~Y�Qs��GWP_?�4R���-�k���^7��y�_U��.5�+�m.gl�y쁆�r�gR�ݷ~[m��uQ�)Ǘ����}����L���+ee�~��0?��dnwΓ'��u|ϝ�k��wfȑ�gn���.6'M�;n�vn��Ihq�O�w�-���!�W�a~��o��>���z��Ĳ�Ϳ���8�0��x��;x�G��q@�=@FO��!�#��Q�MD�o���B,p^i�� s(�5��8�� �o�1
�g�V��y�ދϤ���|��<�9�#.�#9Б�<0���C2���4����"���b��+b���>��ԋ����3�XOG��|��&�D�m�y�^�6͚3��Fr1�i�ȇ?���K �`��ps�ߪq� ����H'�xьy���*�yQ�g (���+a�Ч�`#��xq]t�E��01�p�6���i��m�}ćy�'/}�0��C��(�5A��)x�|������5����a��?@���j ��IYЃ2?��S�� �6n���#>�w~	�mn :��fG³'\��o�=�5H��N?3�;�ʢ�.&��N�|�)�|�
�s����C������Ià��+��t�c�-�r��m^\�q��=z�g�_i1�w<�`�{:�Y�⫲��2	�<��1������[�}�<>���?>�Uoó�V�-�G��ۣ��W��@�e})��_���_�����3j�;�~P�>Y��<"ӶB�zċ;��ͨO���LHT=1��s��)2lnÜZ�\.6��l4i:�Vn"�jv���P�68���(=�p�'`]��[�A_R��{�Yԟ����-�E��u������!(�\:��G�]�p4�m,�]��c������Z�z��E���C���c^��pR�k���γu7u�)��+�(|�)�uDq m�&�5��!�Ρ�ڣ����[4�uf㫸nl�c]b���Ħ
�k�v�h��l�gV�#��v�П�4��u���{���w�ךQ�p���~1��7��x�(��I	��gp,�"�����ˑw�xM�#�� p��C�K���y��U�'��M��Y��D�0Y��X��ϰ�m}�^�A�� �\�|j�a;,;���?��ºC��/m�����[�l��[jJ����)��p7����o��ڮ=�������c�5Yk����R;�J|���#�@~ʻ��03�m����{͋.�?����+g�\nVko{de������~ Z���;��~8uO9VR��B�C�.g˷)ϼ�^���n�������;�}�G-��߼P��7Ǳ����c�|��k�˽���=��+�g^R��#վ��\��0ں�fl�!pw�O�s2�}�����G�)�Y|d�_�. �/w(�o]�^dc����}�/;�\?�}s����r�����w�����rZ�n�&���}���÷/]~eW�s�8a��_*9*0ئ��k����k���?w���D�Z%=��T�d��.��������6~�zl�_%D�_ؾ8�i�#��'�Gn��x�u��Gm5�[Y�����d����\���e�~��i(+���C�|�N �f��������'3��ĺ��-������S�s�=����a��BB����6�ܩ>7l�!jFB*��y}���Л#"�\f������#�b�z�o��iw�<�rݱ��[g�����ӪM^6#1N�X���[Á�����S߳%7�ylZ����S�X���Z�o;��>���k��u����#��[l�y�bT��pL�E[�j`����[dbZ���9:F�u�;hU�sG��~���u��������[*L��mu�IgcZN�������s�9�&2�!W�4$���n��)뻼��[�{?Uߺ���ɻ��������7ݜ�U��n0�^|i�[�̭�,��^�58�n�ц��f~ٔ�f<r�ݷI�8~(��ڮ������_h�������6��L9�MW��Z��:�)�y�>����ז��"���5vB�� �)Xg��<ֲ囟|�Ij�dq���վΉ�Wv��ыM����Z�y�ū������k��E�*��O��^nm��
#v?}���w��w9������M����|\�q������h�;v���N�����X�͇W�:4�u���l"+?PV}��˿�����s�==��D�]{�p^Å�u$�����,���'�O+��pb���b��o;O�Uul٪�e��'����{�֭�����\1Rm���[��p?�4�d�z��ue�G)���.����~I�f�êݤM�ݖ�MG��M�:n��=K�ðOɧ�ְ_����޷uԃC.�Զ�_���A_��8�cc����/޽�D��G6'~�t�8��G3�#S���ɋ?�������F֞i>tO������������a�v�9 R���Zav�{��[~u��hS.��%�_R�>�C���.�e��z������b�ߖ��>q?��*�gV�l�7�:�������k�Ȥ��9�躺B�>�n�tKz��;O�O87�l��f���e�!hj����o��똹d�Q�;f�Ƥ���?�m���7��^���Jvn�����'�X�}�&����%��Zw����W.����[������#w_I<XCg1�S��䒝!v��I�l��3|�z�L�8�X�lEz���@�xj%it�v�xh��@�Mv�܊(�:�(+mk�0&E�������T� m�cHi��"��.�k�h�hs�f`;�������y�'�-Q�o&Mpni@����J���
��P�G�t�yM�=S�`�O�O�L�ō�9z8��(��v'��}��ģױSζM(�O���"��?��k�HJNt��&ufsTaک�6��a��<B?�6��m�#�o?�*�<��!��D')��m8X���6A��0۬q�I�ƌp;J��'۹���s@n ENx�`�\�l
�X$֨������2�
�fy7��өC��k6M������Lnsb��� q�M�B���!���$�F�U��FD����$;t$�A�k���RՁi�bci��9��3�C2�M/�3�p�z ��4Q���O ���f��Ы¾��3����/���?������4
h{e88��CuM,����I�<�Z_�d��U���B2���}�YQ�,���$X qT�����5 ��`�a)�y rL���!���`l��NC�4��:=j�S�c��<��A�Ńx��K�0<�n�v@R�A��|{n�!���'-{BV�g���nA1aY2װ�Q�p�Ő��0{8�>�mF�&��whx.P��*���հ���xaT^�djv�P���:�#����\oY`Fmws�8�s����9�ٻS�����Y��1۳�b��q�9:���V8�Ɇ���	;?�˫�1�e��-�p��'#Ʀ'�T}�>���6X�UQ}�����"�A~Vb@k?��8e�u6�sr�@.���c=� ��%��J�{d���*xXXX��[�)�W��z�,���9��OűzϢ�P�18V�8��O ��q��s$ &��T X/ ��	<8��)��
��u2��p28E��q,Ϋ�<J��,�C��
����͈ˀ}�F+\\��xc_����J��`��9#�b	���x�A���j����G�ޭy��H�� �����@��Ė���$H/�8��W-�)F��"�3�"^؟��X���
b)(@F�e�7 �ŚMFd���AN��ʰ��Q������8F��޻�l
�ʑqF�B)J|�G&NB�
���Hd\�	R�Xj4��8\P�TRG$RH�:�Y<�\E���"��JY%P���tq) �r@g2�A�0�T� .��eQ<���3)U�@,7Md� �T+a?��Vp��T�S	�@~ 3�Ur�)���,�	D*���T�T��*A��3���( �ەT�N�0P��"P��E< ��Q���� �$�<)�<
	5 �MJ�$r�pYd�� ���$��N5�y�:DE��#U"r⌓|�L��G�H2.�\.*
Ȅ����b�X&1P(f`1d ��hD�D@FA�QATr9��rP����EE6��2f�^�ī��I�&��E��>R�Y)��,��g(�1�ݘ��d�ڋ��b���a��L�CN��qPE����[PE0��Ĉ����8?�dV_"#̔�U`�'\/&|a�8�A%xo��"�"���Bo�n�ɺ�Lقs��(d�Z�>���a�/!�2X׋hxN�Ǆ�S�^��J�u~!Zނ�[}��l]7�#�W2����8�b�X� -�ba_&�u�(Z��"�I���c���b�@��C����#x�tʱ�J��X�1FN��UL�\C%�����X���P�Ú����1��ǈ��b�!#c��U#�'�8��j�S�T.�PC�����LE��b�+6�����2;��/�i��Z�pO�m�����ą�J�l����B����_�$���!e`�+E6�&vl��DMdאC���9��Eʓ�%���z�1̲�.�n�`�]��A��G.�w�����Ȅz ��?ClK���lv%��d�����#��#� �)��׏�*&��?�g����̗� �֧9w��ɮ|��FF�+a���6϶��b ��p�J�ˉe�=�7��kJ��cL���5��q�A���H���sZ��&Fr�s`9+7�;�U�i��u7��;p�i2��ʯ�OX�������L)�f-�RT*�Zt��{J�HS�`H|`A^sȀ}L*��I��B�@b��!fj>_SL�	�;gy$
js�znPCa�]b}��ho�:�6t��s�o�v�S��흆'���F-������(JheԬ��zRS��$�W[R�&Jq~<3�1+�h��m&��:�B��`Q �٣S���dv�U���<at2�g�U�]��&�����G��Fcm�+���SY-�Iͧ�e�C��t�K�����Τ
vE�����.1#��0�%L�N�7D�e$DQ;r�,����pN|�[C�+�����y�H.�,�q(;�u Q\�=��d�dV��\Y�GK�cEo�����P�i\VN�$��+�-�e�c�e����LVax�"�֥r0z4-8�TiS�=@�&�R���\y�=INq��� YRvy2:�RI�p�z;Fp�i��:�ı(:/������mK���#�uN)<��I���ӿ���ʣ�I��R�E�m�݉��S�@mzPn��#{��C����˘w�p�(Rrz5ͅ$FT�-;;^�<%u�#�:�ɽ�v4IG��.�CW4���sИ{Ƶ�@�lOѯ���:ld��A=�dJ�|e�@.��1������x3�������azq�T��ޖ�.׆���.�RV������|el�i�Ö��b�1(-�,W7��GE��':��	�-������T�2)�F�%���ɜ�'p�j�]�B��UD�Y�����^�dWNfTc@�KZ)������0A`�9C�C ����H��-)Ƣ�u\N8U�o�g�[H�1�BK�YK��RLB}�vMl�[?��;*U���S�#M6���#�p����KsԞ���tNO{{|�GvCC�h��f�s�Äʑd�9Y)jOH�,Q<G��,�\�j)��I���9������t�_�z>���Ǟ�4�{���I)��I�r�:���:<Ң==x��YIA�<�zf頎�Wӟ��Mkh��Y��6J@xP��O")x�n�Ů�y�^3�VQ>�,nTF��I��1��(����n�3�g('�����$,�����s���
�DE�������GP?�����K*wLn%'ֆ�qX#�s�r��r�'� ��⣛�oʌ��N&�LZ�Z�'B{Bz��B�=y6�il�7���q�T/�̡b�X����h���y�лrRN-l���-��V$d��6����t�Ƕ�j��V[)�;lȿ��7�^�:P�[��t�ǈ��|�Ri��CuXx�K�_j�|�kGl*�)��f8��;䖓V�99Y857�: ��t�g�����*ߨ�c�b
r�-6a���}'+5d�������y��SJ�'Z`N���)��e��d��J��&�b�m��Q
)H�Lj�بKMQ�~=�(�A����N����tZ�RH��}-�����ī��� ��7>{�
��ÀxIJ�B�1,xx���pC�e��� ����6,ǈなZ���Ë j�N�&���W�� ��됴��5�ӟ>đ����^C��V`���O������� �Ҧ���X^��� ,:�)�b �7�;����/��^�4��������]^ K�Ep�Z0�*�o{�1oIA^��6���H� �8�:� *��{��I�6��b��� 5�~�p��/��� %�D{�^����K� �?��v��;X��U�pHZ���+ ���Ђsb�J��i=��'��z�ah�2X��Y �@����e ���������p";Z
8p|I|� 	BN��F�z�;���F�M�|�9��\k1O+YD��np"	��.�kK\a���q�}�����2x�\�p��OC�t�x����^]=U��ʩp��F0iނ�/n���r���u� �!eu��+pɯ�:z�_g�B���8�?�0�a￪@^��n���ʲ�r�� ScNB��P�y���w�YZ3���g�3���w��kxl�[ N�haF�O�{:C'a���{L0�`�N0�~������}0��MA�|��I�{�SP�~���?�翷��86$��d�}Z��|��޸��\��W��6:ӡ��~E�N|5X.�B��U���{b����9l,{�$�K!���P��s�ض�x�����U�ǧf��4 W>�ڊW!�� n���> ��ע-e�����v�����ߣ�:�z[�6Q����:��_�l;�lF}.X�v�s����>����V�����y��	����8GW�ܓh�H��b[
!�`�'�և�,�f���.b~��b����k�[ ������5ҷ�}��"��4�9§������Oafvx5@��"�[1����k�
��s'���1^���>��t��<āPT��A����!}��/�	X���Y�s�~yN��wè��X��N�m@Y^�>gW?�6A��ۏ<��B^�H�[y4�͗�VE�_)LH{�Aa��R��s��5��R��I@?�O.:eà��хz�5ȂZ���k�n��?V�����k��Ly�����I�%e���/��R�Gce����\�@�l�Fjg�����o�J���	Jusg�}P��bM~}����b���Y۫����A�|^�3����j�lj�����VCk�b�
���J���ѼX�I�Ķ+� jRX^Vr[����8�
��q���h����*�
T�e"{W� �zx�4W*���hx���&��?y��_�D�V'oh[4�^�Bn�W	RˍKX���������6�6ʏ�Y�͙YfJa�TD�4�!�͔�3���4Y��ꨨ~�P�k��xuW��ĭ��T�MAv?�2����^�2]_�jS8Hkw�W�bs1����TVKBx��%8�س���ۇ��l�C�y�����>�R`
���{���X����]��x��մ��>�Hˈ��D-��ᥪf�}e�Mj�&����Rc��8]s��n;���ι��H�+c���5�g͝шق���E"u�߄����|!+��cvwߖ�<[6�_�=ׂY2~���Y,���:h�KV��_kRH�����*�Uk-=�%�Y�:�j�����v�L�U�왴񏕮ܒX��Z�dV����^c�qoO�Y����S�����ۜ�b�e�� y��jι�܊���$�:HS�	����\�S��ف�(Lgg�6�C��)�DŠ:��;g(��e撴��<[��`C�.а%�R�3?#x��'0jP/�Ou�4R�ylgJB��?�"�V�fe�����,��~m����3��.� Z+�|">+5�<m`"}~���&a("Ԯ�@%�d�'�j�B,BMz��]?�7�MҲe�Jq/1�?�"r3������L�]����Kk�H����M���L�B^T�3���?���J�֓6p�c�'Tg�,�����\'�Ĺ|}�K�����f��~������C{��'������E�%�iF�V��ݳ�'�-4��2�!�7J�4]>iMO��y;=B�X5��[L��4�hj�{M����A
�uR�U�*�!Ί�Ύt��1����d�f�<סIK`i�wAm�wπ\�D�mt��֖OJ]�m�C��9�)��r�_u�}|4�:��$R�G2���j���Q�*�ܞn���7=Y$�����hS���tQϡ�Z��պm�i�C��9�Q'�5�7��ni�;;��������Р+�M��tZ`�`速s��E6�[��6;�~cu���60{�k]>�j���߰<�T�63����Y����5��c5&���(���o�(f���h�2�;�©�녤�4�"+M�ok?Ra�6;uG����gl5�:m%�kPs�8�#�{�e��'+ot&�q��E����m��;/�gf涸���rr,}�m�	��xV;�G{�L��v�9�Fmg�cv~�N�Q�QGf�2���9f�(͐�5oOG�A��d˯|m�7A����E7�I�5h��7�uۈ�Tá�ݩi�4�!����~��hז�Q��׋���:��]GU�yl�%�ƕ�?��'u��- �-��2SxiPdF'�t��i�)?,[D"�z<)���JynV����w{?A�.��<=�jF-1�YE�3�m���{{�'��kZ3�Es���{9$��U�L�d��4Z�X��7����'���o/����獕�ۦj{Ìᾉ�А�b��ez�e��ċk�5Zک������3�#R����devZ�m�j�W�SA�$qr��S-l��k��Zt�\@��8�F|�AUJr{:4��N޳�N-�n��7�KC�Z !:Z����@H�~�&G8�L���f��0f���>īS"e��Cxz�%��<�.�/�����@��đf�]�ߥ� �+��Z(mW�J�de;����M
��������(pR%��'�`h��2L��a�+X j�	t,l� )��@�ofͻB�*�0(����j�2�::
����HJ�oRh�T`4AFzjF F]Lq&$f�Ԇ�)�S譚�klt�_;�w4���E�>l��!Ȝd(2�s��䌁 �D�l��'��:U60�_��v(����p��PRPo��Hu~���Zg�冨��Z���٩���gǧ�)��\{Z-#iQ�D�ƷC���KE��p�BW~��|��@��m�7�J�n�(C?!:���G[�,���Sh�3���j���==��!&��Z+�rXM-�d�$��<rb��l=�@�=s0�����ި����,bVn��Ub_3˺O�������/ű��7Pu��c��Ob��O џa���x2ź'�����2b�����K�^�8��3���nq��؇�[�R�<̧��E&���}p�D�}+F\+�%x吭{��7�H��a�sF4 ��ĩ���7I�sF�u[A��ػe,Y�;&��	�z��Ğ8^Y�|H����	������b��#��1����y�[*�u �1���8� ��I�=X�:��Hx8�٬�:�ʆ� �X
"q����.20@�"�������9�D��`�$R�laO�$0��y 3�8&�$Tb\JB&2�I@��&���fЁJ"�*)<��l�Wf���Z` ]F%ȥd��x��%`2	@,#�2��2��8¥*2�\!���&�H��D�[Lf�(&��*�ၖa��Aŕ+�\�L%���ϑJ%&���Y.����S� �"l�J�:�X��*XR���!� �*�N��F50�Z����(E�L��(8$T���qE ��Q�u`d�"3�I+���� ��e�����=�Q�p&B���R��y.���C�ɉ�Ĺ�J�Z�� ���"0� � T�܈AT��̨Ȓ�g�X�:B�j&t��	��@њ9ֳ�ws�s#��g(�Q���ǳڋ��b���a����r�|�Jb=�d&�P����õq�8_���Hk�%Ć4q��L��6��z���/Ĺ��ཱུވt��!�O�-�m�Y�@�)[p8��`UkqFf=gA�B�T�u��/�s�?<�_��&��*���Ѫ�꣈�pĺ	�(t��ę�j�������[׺pn��W�<	����F��w�?X���� �/��Ч�C��C:��c�94�귈1��_�r��c�w�����B0=q2���aM��������i�m�dE``�F�@���i��KG�P�
@�M�;ĳz�~ޕ��s�N�����N��7>�����`�[D�o
tď��,<� ��5�i.j6�)*�Xk��\�oV�6���O��, �v���,6'�1���#��.B����S�̏�fMF�z�h7'5�01����n� �z��T'� �;1�C�)�	���X���>�M����Er˘�
�QTGu��י/��������~��ܐ�|a~��6n����\�� �u=4jz8Y���	dG�����<?uD;�)�� ������D6��j$w���&XA�ّ
�C5<[>J�&�F4hy��Xz��xk�C���`�f�>��^k��j�t��u��>�9�o<i�ك_(`�HFH�h�7���[j�;������"��d#����V��F���-���R鲋Sf��aRZ-)��&�=���'�{���!CQ6>�������R}��פL.�,/���2�MڴPǾ�<�_C�m%u�2-�a�s�i��|��w���#j��[2����ʇ=�ѥ!��JKQj�Hgg�@����8=*�f8!ݱ�:�V9��:A��y׷�2R2��Z�S����iA��	!3%�CH�I	��ب��a_Ӧ|�%�Tk�|<Z8�O�l^� �4Tn�Nڦ��]�;r��}�b���8�rVGQ��%jN���H���銣Y.�Bqq�MH��gk^3$ڵуi*(��3i>����H��r�)N;�q5�:8�p�ݮ|�F�K�Q�P���I(�`������ ��83�@��6dVZľ�s�Y�(ݷi6Ƿ�^%�6ͺ%L��&h�ٖ	�%�'���J0�ij]�ҝ����k}\m�&����)�q�`�%+W��7e���8�#i�N���JZ8�~(M\����ɠg�;�qQl�x�����K�ֺU�ыʢڐp� �D�}N_�o�P��`c�@�2��h��O��7�g)�G�f!M>ȵ�0��XR��o�'��N�k�jj��e1�SI���J��6NiG[���%۳[6���}M�!jt��l8P�0.a��*;���Sg^���#��e��^eT�Kxc��9q�|0Ħ��(�Ka��d9 ӫ���{G��My���I� =t�Y(���r����x��>�aV��vJ�czR��]�3�T�{�B�{2]�J�<�S����u���8�ɵ&�P�D��~2=,,`�V��'�Ǹ�������Ѿ�!�����R��AE�r����%
z�\3c[�G�Gsb�Ck�r5����)7�\���^����)$Χ��1;V��f���k����+��Pź�E�T��s��Ɔ�0�N��OS
���Z�y��6�)}�n��1�=S�r�N>8��g�(Rƈ}�#|������1a��az�M�k'�
���.�6:�Rɺ��G�Ɯמ9�&�;UZ&�1d�|^f���wr���?���e6u$�ʂzG��{����{z3=@So�䫊v�k͕7�JS�L7'(!k^o0���!Y�T�KcH�\�Jo�Pۏ��\=�]R��0�<�6_��Q�e4���&S��B�B�R;�*<�;=^\4h��2T���[+P���E6�����>i�BVv|HtOФ�:�ى�n���u�d��x���j�"l��p�\�F�J���2�F�Ӌ��+Y��Q9	���nZ_Q_aA�\M*dr�G��ɕA�y碄 J#�Ƣ���;{*�q�>f�>:��7KW	�pA`SoϨe>�)��Qߝ�t/�L����݉����! b@�>���W�xa�Ǳ�x�x��?�֫�gC��_C��C� �+ >x�8@�%%�\����>����_��ǜa�@����"�B�=`���=����O��I�*���� J�0d�s ޷���� ~x��>EáC 7_���V�#��B�9��?`�]���[3�F 
��\�6\��������g  �K��' �~p��7�k	�4�?��� ��E\_	pc�ȏ�5H�@;�`ﮱ�����>No0���a��d���v�P�9�`�`{���v��x��8�yus�o��T��X28��v�]؆<~���ݏ��Ѻ���<�=8�t`�� �5/��'�5kq�sՐs
`��mp�`>�]�"����2�9��ϖ���� �c)���X���S�����pk'��Sqp��[�ظJQ�O��0pl�s��τWՋ��p�qN�����x�vh6�����z��V��b��|�<Z��ՠ=S
*rn�����v�]�^�!G�v���9��H+�z�#�[O_+�w�F&���Q�k�706��__���8�,=�ԣ������U:����֜������W�nQ(��!<�
R����l�u2	����ޮ���*���P�>�)�r?��1��w�߂���S���V=�+���o�]�!t:��t?d_��9���G�N��{6��aB=	wk0�^�fB��7�a'f9^�g�٫���� N��k�P�P<� T��U�vh�X�؇�LG��i !�;�vaӃi�9�? -��Vԣ ��u��j��w���^D�=�"�R�+�b.?xu�QX0�#{ ��g��i}rh3�c�X� 8���c������������@@��G�.ᚮ�M>�p�8��m[��~��kn�J�7����A^F�A���ER�|�mD>�bҁ�!�:@β�8�@�J���q�7���6�s�: ���v	^@��ȇ�!��k��D�c�D��+�
����U!x��v��묐�7_37� �׶ns�$�q)hݓ"f�)�JH�AE���m�Z����&C�h�r]gߘ�����m�Ɯ\��*ȸ����>~�V���Y�̈12�a�eY3��1��q���32r#3��!2#��%ri#"322b�̈̆�̌���̌�u#s#��1c23��8�������ޯO�����y�s�=�p�s�s�f�s�H��4���2�iQe+�3��q��8�o�����hN���5K���wyl�-��[s�c]��D_y�|�Fs�5/*)
�޷6�0�ES~��R�W�Q�3Y#�a�8̖ĝdʼ��uj�'�6^t�K�M�R�+��d{��m�Q��e���������3�c��\��=���o��~U�+[��.��$�v���W����G�M{t?K���9O�c�(��_ٚ����K�#��a�ٲ���]�����z�6u��c{Ư�>P�h�f�i����o�R�>c������j-����KK�fggq�]��ʏ��+O׍g}T*Y[�T8J�Q�Qmn��V=XU��q��<M=g~�ca7w)�_�&�Se����*gG�d��bl��&H5�s��B���V�Wr��K	�����%��^4uO�Ndt��yC�C?,]*��X�R��#Cp��B�CF��g1��������m˕$EXO�l6������ەa����&s�@9KY����.�`}nWw������G+�L��@O=����_^ڮ;�&{�	%_�:0�kb�?������f�˟�v�Od�]+�D��lr�ކ̲�L5������᧽�qM�{댿�q����PI(�-��[Zn9QW��2ڟ����`o�۬�m؉ϕ�r˳k���J���ib�� x�v��U�䐣��x���<�Mu������e�IsgIc[����/՘V�L�~A���*������,Uk��z��h��=��1͹�S�$�2���=�	kVڪ�8݄�z����-�x�l��08�.]�/�XW}�с�����IrM��)�ņ��O<52[@���u��`�C������I�h�zg�x��2��Xàk�hXB�el�8L����IwI4�Ks�4y�m�*v'�
���G���V��g�S�����F�Vma�A����ѻ֍��V�7<E�_>� �
��S^>��<���nӼ]U�"ZG��Hg��#m��L}�����k��qm���xT�]@�ĺ�����!���Y�A�j�42r��ɑ9���%�@'�R��FSa���S��rƻ�V�9C���������c�d�ԭ�F9*wy�.��f�g�eN/uWm4����-���A�t�N�:$?x��)�r����l0�?k^��@��Ne��6_ޙ#�Տ����ک��b?���L��]E������[&2��A�z�w�9��|I잶�̷]�v�+9XPsXǼt��8^6�tig��lc���t"��sS�����}Ke�LL�~�4}mM�VX1�%N�iɅk>���g-o��ȝ5$��-:�P��~A�Tى���i�<q�5D|lxP=�[����oT^'��F�w���~66�	U�l*uv�$Sb}�}n�)J��9��EjT��kt�d%�եbg��e��8��X2����
?k�1TR��e͙}�,�؞�6����&R=P�f��5	7B�!ut�Y|-m�CN��J!�^8�s1����Z���kO_��Q]�M�65��fg#��၎@�rK���(q�MdTy|��� !7
�!��9i-S旸�e�{���/z����V����K2���j���un�h��&���`�(�����m��ɛS�K?�ʰ��t��>�<&�W�J#����y�ʪV"������/�T\T�Sd�6@S�
�s+�ē�~b�'2	]�h�2�:[	�,	D8��*��V3��Hm	z�3��[HY&�䣺T�	r�M��@�� ��u��Y���
��AUE�-mѱ}������.�6���d��Е��݋
�\7���̞�����50��Ɖ�Ӯ��G�xK�4mE4��B� ~���x�z��W����ǥ!Ba�C�q���a�
H��j����0���1�۽��O��h��A6p��䨍b����I�3��1��<��/�����=Pv�, e4�������Ʉ�TWE冊��\
I>ub�`�!b�+���m�ъ�x�<����{�&����Y�d�bvC����ӂi��� !b�Y!��P��`q�b6��s
}}t	��sLEjWt�\D�a�n����/<R��I�8���xE,�����t��g5y'��n���"�TV�P�8_6��,S�h�e�I;diH/�6����)e���L��~�)Ͼ�f���C`5�����u������N� ���չz*{�yV��T��6�����M_l{��χ�����'̛���㱍���,��i�Mq�����z���4�w����Bl��ƫ��Opy����7m�i�������E�S�u!j���s[ m�Eut�k۴�r�ރ�t�8&��P�x����l�Cc�1N(�m�ƀc(�n8~�ͼ8��IG��q�:֦[���n��a����1Z_����m�l��%��4��p�컂��8&
�1�Ĵ}�j��7m���F\H:ti�8:"��CAӃ>� pCI�<�)��L�I��A
Rn,�'��_�x�R���:�Z���B����ب��؟���4v��b���IǍ	�� �k�7��!��+p1G ��A��H�,��~���M���-���� �b�9[!�c�t1v		4?Ѧ�x<A1K�D��77$�����O��I��`z�&��~�_���8H,F��0�Y63ьp@�w� \%��I�FְcB���3�����Uk�9�d��P�.]�h-BT���V��mC� �n��I%x�:p�E�y��i�y B�p:��_gK�Dp�1*�ԡ9��!�ȃ&Ά}%�߈�B���$���t��A	�D �7Ⰱ���,D�8�F�o�E  :�0Mb�@�p�q�����~#�n���������>�{6L��MF���cz�)�>N,̇�4)�����`�r8�M��Ln�l��>.,��<ѡ�د$��7�6�h��:�7��������l������K��$k?��:�~X��4h6ǋM�x���xP�1t.Fӱ��M�^Zz��7e�����25���t~*t�P�|���a�a�B��ᱦ�F�����M��7�}�<�L~�Y
����a����xM!�'�K�0qo�-\�A��J�2Չ�����������/;~��!�|�t�֪2�o���p8K�_C�"e�O�!B��,&Aj�����[��j�M9�y�"0�
��^5/7��:}��U�R��O F�$����@4�I's@`DW�2��m�����ĲT��90U���נ��<�q9��ȋȄ��/_�jȝ��ΛW����__/��.�B] �C��]j���;S����op��^[�S��3a�'i_��º� Wd�.�������ϗ���]��w����=�,��F�<���� r���%����"T�e�k��N���.Z�Uj�@�ѩ����B�qF$�RsC]����5-�g�M5��P���f�Y8�w6%=y��Zmko�)~��0�IYtm!#����Ba�@KFgbQֺ�Jd����,G�,��VG��|6��ˉU$t9���fP.��"*B]^s��B���Df,�cjUMYmil0^8�?Qj�)�[k�"�0cĹ$Y ��:��������L
sԋ��U~uG	�Fj�L�H�ӢF��i�M`��Ƥ�@q~ռ'JD�ʞ�y@�ܰ��.p�ΔTf��LQ�|��F__S�����]��tEkW�Ti�`��W����k��JU3�ڮ��u�3��Rd���3�~�Q��I-�ԫ�]*��d)���Vv�b��-d6��J��<"s�8ɦK�,�eŊ�B3��rmM��\�[��T�I���&)��F�2��t��6vG��{2��Z��0�@W�'�7�f����T�CT476���z�V�TӸ�,@q�u-˩	�<k5�\�,���YnSo��*�Y�5�,A=�&�!��	������~�l���dF�]b�T��m/�/s��_$R���F����7���fmJѺ�#�+*��>1��t�'��C}��
V�03�d�s�}jbE����D��!?>�Ȕ��W3���,�SP[�C5�zN��%���32[��&�6y�V�t��Nv,D�,��\I^�E��uW-��Nq� ��Aoa��E��c%k���V�%�9�}��7��_A�jG�)���56/ׂH�-J��|�pi����m_�:W�G$��Y�b��T�k�Ӑ�F5g���F��KE騞'�̑cI�g���i�Z�vD��k]BOmtyr����^o�+JĤ��Yh�M��^����2ϑ�F��C󥥋��)�*��+о�5m�0���D#���xP뤗���}6ۂ&AXQOiq��w`c4�I����Nޔ�7ۗ���E�"1}��}$�0�Y;�M6��z���TtfP�߈TнuTFg��V����4�J����Aa59�s4�y��<�tI]_C}q~��vlA�Ɛ�U��9��ܬ��,N�}�<�r̷�;���zc�P\��Ń\��`̯�'�{j�P��_�əb5V5l0�e���栩>�hlɴe�uY뭣Yڂ@�d˨3�/m�[E�A��}"c>1�8��ўE�.���l=�qUY��NI�w5 ��:X���-�@��b��dfeF+�U��)QTFqi�9�0P680>֒�-6���A��QC&�2�]2]12-Wv�]�f'��)+n֌��|I�����.�*i���|yPg��k7���0� Z�/&|��N��<�����|��G,+�΂\g�6E՜DT��%��]���κd�r����OX��8�����s�.��gpb�����+#�ic�6���8;���YcP�9��|��brDR�]�2��֪-�?��:�C��#`�+H���W�sY~@�vH�m��1�����i�	�,hc���� C#H7�]�ұ��h���>��o�A:��}����n���� N�S���FH�!�t��k��x�� ����{��t1@t��L�`L�cL �߂�� �S��_|���1��j3�ݷ/�����O��ڃ�����g�h�*�� �#ܿ�m���)��e�=�����s6u��zP� �]	 ���\�׏xg ��m��N5Z	�P�{Ж��T�=:g� "PP��Z6���ypq�5��q��3h�h�oB��$ �H�J���ʨ��$��drv�� ���%��[	w��c�y�� /�C������w����.�����揽�.xm��n��N ��W�y�2��;��.4ϋ_��P��mxG̃�~5�������4n��u���OB՝ w���ǭ��Ϗ�q�C ,}8�?�
[��ݯ�y�D`� �U��q��=
�נ�����V�&L{��q|f�2���'XOp�c�R�8��_�[u��Of�rE���s/��#󋇎{}5:��{ };��� ��O���[av< z����[h��V���C��У`�ځ��$ؿ��E�J���Yh�z'υ~�=�,�~�|8+�NXy�Nѩ�~��i���:�����ԫ�0վ�"\���z�,�^��[z�P�ݛ~i�~g��)��y��[����Z��� ���"�z����W����}�l"D��WJ@���k�g2 A��[DO�?p^��O �!Z��k����{7��WO >A����->��o8Y�G�NG��D�yіј���\�����Q����`��\w�f^�3���o ~��ap)j���'�����}"8���$��A- "���s���>j[�hi�%��� �@c�a�nl�o,hF >`�v����o�%@����c��i���H~H�~���j�I$W.�_��������B�]Z�A��<��)�@2&q֩B���㑜R�A2����Ѻ�-�n�J�xd�T�p��&,7����9����s	a��W�?L)���I�U�K�ѿ>>��x,�,�2zT�HnM�QV��않s�	����:��:��,Y#0�|���,�T�����/�L��d��K��\� XE�Iɖ�ȴ���0)%X,��.q��u��!]n�F;H*��d)R7Lϙ�I������׺׹>}_Ӫm�y��A�%�XVD����̓���؆i��>�2�����;y��꙾�o�\=h_�m5�W����������#;��ڽ!����s�F�d���I�>��jPi�M����&~Z?e����˚���_6�7c��Z�˟�F�R!ayֺ�3b&:�b���R�����ƝN��n]X��X$���k=X�p=f�n�҃�n6L(�af�87���T:Tȵ�+��r�z��ƶ������;�2�U���/�7�e�g�R�͹����ik�Q��c�{�IĞ5�D��Hy#6��<~�z����e���8�#�t��,�6���isM���bʈ�b��ˑ���)��k��b�U�����I�q~�������J�>׵bg�~��o]��T���r7������ٍ�d�i��sN-ݪb}���$��S����F��v~� ��|�m<�u65Q�e���?<�[�����Y���rE|~~2�sE�ZO��<�H�δH{���������q�O�VGl�s�C�M��Ţ��F����˨��g�<9&�K�t-�Z&�T3X�.zs6��T]�3g�粥:#�o�Z�^���0sy�}<�Ĉ8�'�4��˜�Q���L�[�k�i��H�>C�dw��:nkwg��/�ѳr9�Y2z���
M	��b�OS��fN0�����5#o���V�6����ل6���9N�Չ�59����dO��Bon�[�i �P*���S�My�C�ْ���v�X����g1Ű��L�<̭-]��{C��{V�G�����}<�nL�es�:ꓴL4Eǯ�m��S�����f�o�!׊�d)����D]/E����.�
na�g�R?1ѝ˘�{���e`=�lmK��U�x�2�n1�cv�gL�͡Z���1��`�B�����>f���ln>�L���*��]��1�=�����L[߆C�:�'��Ē��~t�)�"7������"�M7d7KF�=��_�}��`f#	�&��Jb�y�uA �m�mRו�����HF
��%�:o덉���n�ԋ��w��"�UCe+���%��b6���Uﴚב-w��v�i����<VS�RJG)�R��'Uq�q�G���XK��t��W�YO�:�wV��Ґ�]*��9=3�P�p��X�k��{m͋݅��Xj:⣔�,z��}��F�g/DR�V8B�'�rz�
�E�͹��������Z�ax��I��")ճ��k0��'�g�O��(f=zY^���,?��ͪ�w.\:���\	iԬ�c&)�Y�IJ�4=Yey�7�۵�a֠�X�W(�Y�L�yF1�S*N�dg���Z�����s^��F-%op�k�r4�Tk���`�a�X���jg�t������ϲ�5�;H�)�]�^��#!����ޢ6M)�Ʀ�,a7yx�&�NH�O���J��[Ymo7U�Z��5ց%�s:Ɠj�����	5�*wtu�nZ�`4}�Wh�����r�e��hj�'[M�7%�
����K[gڔ��8e�kp6�0QȮ�QP-wq�\�6�N���3-�B���4z���l���VX��f�Ҥhd�7�;e��W��!y��2k�Aq�
,A:�< �0Ö��&p�2!X� �C���,u��,�̋FSdq�7�V�� �_M�M�v=��,��~&X}����D�� ��?m�蔁>�5��3��2��Y�/��"`��i���r�Y>R��a��zr��(%�dW+d�����E�:�DIc���1C;��j�Y�vd�lP@���gE�m�9���:Xi� �pn-?� �)pf��k�	S�3�CFI	��V8���׆	X��x�3����('��8
͜��)2Ýi�Z���b-T��3<���3����^S�f�v�:��{���&�?��ۍ�C6LLv��r�r��đ�7"
�����2�x@#�%H�U�W&Z�epĮ��ڂ���j?�M���:	w���V�3�S�araa8�5���*U�c�]ӧ�D'��e��d�EI�q�Q6wP��av,0^��O�����&��t7̱[,Z�h��qL��y�����ߟ�yX�6��|���m���Fe��M;mڈ�t���t8��~��?���}SN�zO�7o�Aq��p�&��o��8�A��_�?�-Fm�ot�c�m���am��T�#���9;pL�3��9mp\���@Ac�1N��m�ƀc(�286+�f�q��M��#w �J�nڱqN����`�1��c�ҹ0�	���m�l��%��4��p�컂��8&
�1S¡�}�j��v��_��x�,%mG'B�5��hz�G ���pc�:�JY�!鵉��L�s�8����8e�M�shX�~{��u"�$�6}�_��N�����1��xM�1�ߡT=� .�	 ���f��C]RKY`FxQ�`; @�k Ft���O�VS����]Bt1�&�q��t� O�#U*Q9��Mt��BO�K�@�3ˬ������:sҐT:�~6�"�=�E:���#��- Q���ı ���lq8��A��rb7%���b�5aX)���h-B��曮S�RhC��9q@�􀇥��B��b�9��k�5�ãK��HRli��Aae X4�6!������P�!�7B�sӰ�,H&5��#Ę4h!4�@b�oDcK��� E��co��F]0�#��"�<���;�Ц�����F0�b
�;8���D�o��=��Z���}+N����b���#��F)�sńPl�_���ynp�%,K�#��"Mn���+I�5B����8�:���80�c�ExK�c�>ei��¹g��$��In�Y`Y�0��/6��9��s���P8�O:����K�����XFa8<n,#�QL���T������C� ��� �S�p�o�+��xޔ�~#��˃��W�u���y��_��8��ׄs7a߱t���up��!,sQ�7���7��(����R��^{�t���auo�`��+�9���j�V@�C��U.d�bK�g�q)��x�t	�K������¹������9���bI�� �HT�z%�ؔ��F��jw��=���)4<�ڵ }��%t{C�A�`U�%��՚[����ղ�پX���<D��L4�+�+���^ ����@����j]�u���<�yP[i�G�<����Sp�9"��u���i���W�u��9���姟a� �G��҉&W�@Ҟ�'��M1&�A���]����<�[�"�Kz�(�J���F��"	6;�C�8|���5�;�[(N:|��ƥ�c�#hU��u��������Q����Q�RC�QRȢDAʺ1��ZS�ފ��T�q��7�4F
��,jMEע6�#hwf�(�kݖ�(bfRf�$�u����,�/� *tS9]K�e&qS�85_e��gE'�ƥ�Z�=\��;�2�Ff35Ȉ4��p{N�\gGgc�{�Lma�f��)��^�Z�H�s�wʜX�/]�� K1��V�\��˨�:����g�����m�y@ Pe2����L�5;�Y�?>g6�,�&�Mk=uY��k4��leȢ���Z��Ž����D-�����Q�_�E.�Jgfe�KI��`���}ނ6K��/kl���[6
K�Mc/�}s�d�Z�H��(��i�S�%�I!r��FZbE9�f���@��g'�CY��+�D��j��J�F�
]���������k�oA��N�5Ó��a��ҧb��n�p��Fd.�q��H�ZI�<�舖�*i�.E�LW�Ҝk�� ��,I:V&$ʉ��%�DH�H�m��DV<�}��^��b��,X���;1�s���
��n������Y�M�R�f��Iu*a/9Tg�4[&+{�u�Tn�q��AN��-bՏ̬�h���-��/�[c�������9�X� +��R�����t���Jl��&[�.��a��b���Y�ѓǒw�<��^>��f�Y=�#����7�cZo�Le�$�ۣQ��C�Ǌ�|�me��6G�G|fBe��#X�L���LJ%����_B^�+p4��;ٹ�C�I�A2jX�TO'����,�DW�܍���ӵbV�e.'J%,F%фY^���e̍��R�Py�@��d��G%�a[�!�*+��U�C$G�3��j����&SuCw_W׌r�����5^OUl�Z�R$�����)j7G:6[7%q�bմ0Z�hn/��\���}�r�`��%�a2�^0��)hi+��d��v����%�������~n�0Ԕ6�VU]��@T�o
w����eZ�����캮��z�h����l�_g�D��o�"�`�]uV�,s|���K��Z'<���Ξ`d���u�4��\-���d}��O�\::0X;<V���x�v|y4�fs�&(.}E�+�m�5�]Ɉb��Bm�u�U��֫��
�\����\�m���n��+C��QDX�F�n�fٓ5���Մ�&���[�H�Ҽ�VYY�E��t%=��8c�W���Wy�-�.�2�VBhc�Ij�DsQ��љ'��	�+��2x�ٍ�r����D`O-&��#"�x���78�PH����6Ou�7�l���I���7�g���Њx�Y�9�&��s+���z�K�Fhl���hhz`��>�ǧ;V"�զ*-i�OdNg��3�5�)Z�1H�[+׹v?7F��Z�%�8�%�]�Y�Uj:i������o����8ڗ�w[�s�lx�:�L�,B�����w�a�� �:��}��Щhwv7��o(�"*�
r���{�t|	��*x�߬�+D:B���	�: ~�%�EG�FӅ /B�����hS�è�D۔{��"j��j ~���	�C�����ߢ�ɁS�������pֻ���349� �-̛��2�A:����~���V���P?�Q�׶#]�	pҿ.]�}��o�nA�g� ���=����T>��F痬 TLT�ߡ��\l��oh����̯�a��h��9*F����?��9�]��G�����7ж��h�&y�R�@stP�v�1aN�A�^��̇�}�Y�N�	�}rZ��l4o�7�eo��l���~'|y;�'�9��E:�ř/��?m��5��U A>�}G���k�)xf���������Eh�=��rI/x���O삡���{��C��s���/�����;��C8R ����w�;��_�������w��W�px� �_��y��=��J>���B�)�o��E#�ce��{?v8�����_X]���eHOݝ�C��.���8�ۭ��_��ޥ����U�
���KM����Kd�>gL�d/�����w����������~�7��νgTh�ve>w]w7~<�l�/���z&/hk�AC�]��h-�\�"\�����k!�9G������b��"��H�;9�mk?|�����F��W����L��zr����UH5At������N����r�zfI n�-@��'ҹ��:���kO|�����!����c�W��Cz>R_���v������0RiP�!Y���1D���}�!>����V�7 �G*��x H��.Z��E��.�˥���E�f��Az��n^KC��g+'��GC|�$�ѯ��B2���W��OW \� �� 2�+�!u�����Xw����)_���G����?���0����v#ٸ���_��5@s���*���O����#�*��T9w��'�<�'��<U�j����rN]ۄ��xky��Ѓ���!w;GҚ��"�E:�q)ґ�V����Ԥ~�EӘ[������]���ܠ�������$�3�Z�`I�v�$�FR�$,��f2���P�Eb9-�J�m�i�/FD�-����jM��hZu�#�ƙ
'Q�S_R�C)�X�6͉�V�-c�~�о��6�*[
�v�h�L�'���~
�x�
�ȝ"a�۵�2���*-M';�����&_Kr�/�n!Y�/���V�*+b��CΞh�S���Έ�,�u��.ho[�x֕��k��&�̨|}�6%�j�%	�uvAͫZ��k����$�����6w�Ò�z�s������M�&U��0���为`���ꌾVJ��|0/�WT�� ���"u%̅�"�Ue�1�٤qѫ�y	lZk�4��gZ�V�rF�i|y�h��bn�_<[�YS�P�+rv��bFh���'�]u	��!��]:kT�i�JQ�$���?<�lL8��T�,X�q'�9zAB�d�RF��Q�}IGژ�h�;F���<9�nRf4,䵎�a-ҡ���j������_���e6��7�~��̐G鑊��h�҉�9�hN�!Q3G׫�%��nF]�v��4*��4wO�z�NanW��(��I-�"���l����9�U�Fڑ�yՄ�r�RINӔ|Ѣ1�r�c3���8����,T5-��3�	Aaip�"�)︹����e��P���b�������b��B�&ծ~�ʤ��O�W�ª����<)[���{�Vf�7ZK��K�Z�5!h(+���>�X��������X{��k0�:ՠJ�yU����ܶ��`����u\]XWS�;���"m*�V&(a����In{�B��ZՅ|�r�z� ��3�c�kV�U��e7�Ǹru�9�V��*���]���$�~��T��S����h�pZ��l���2���������Җf˭s������|�e��Z��2���^�뎱�D��%�/)/v���P��0�/������yݩ��Ҽe>}�M(�t4j��Z�*�}NM].̛"n4-褩5"a��$3V6<�.��ɩNf��`\�v�V��V��l�M���#�Px�E�����Jmh`"V�(6Vam��6ś�V�h����?�$�p�D��Oڨ����*��ȨW��)�7#���������N�CÂZ�gi��ȔϴD2{�/�/�9H���%*��:xK�ZNvc�G���V�q�?3HuRU�� ŝu ��L�tPS�sj��f6�kBI���?�k��,��!M��b�d��QG�$�����'v��,�|c|!*�]��ug�VW2����|i"<X03���8�ZT��u}�złea�2Ji(k�����\[j�k�вM���W���ݶp��᳚5?���`Káe��d�������������u�]�%�w�|��G�����'ݫO���>?B�������Rf�t�D�U�-T	���~��y�3����/��V�ɥ��������/ۮ;�s�9��Q��W��rI����N�_�v�x!�#9�#|q�W�?�}�H��YO�9�!µϼs;�"�,��|^�?������9�b�m��Bh����.��h8s{�t6Y|������������_{��=�џe-ñ�3������?�A�{#�mO���G������u��&����ȁڞk�����h��[/<��c���E["�=�>ݟn�9G�x�-�]��Ծ��p�?���%�0v�k�u����|�jΝQ���K{޻㓅��<��5��^�t�{�]0�مP�~�N�^�k1�M�^�+��Th��T	VA���z��ֽ̜eiy�@��?�w�-��/n@xzn:0
9�؝ �1s�3h�sϙ��S���� ��kl���EhB%l�������k�Ms�a
}�*����8��?> ��-к�_
~=w�WG��NuS��sQ*\h��WCc�`Q<|�Mh8�<�_�@0QH���^	^#_��8������8��~��C���`�.���������+eC��Nh���ֻ�\E����s��?���/��+�+��Ș���?�_����K����7�}
�>yiw΁�Y��B�X����f�&������]a%����;>�%���fyU!`Ȋ�Q7|u�s�G֞8�`��=���Æ���W�v^�zjgp^����GCsw֝o��t���;��e��J���/j�*�
}1c2�O^�%ɶ_��}5bf~*S�j^��2f�76]"��~���\=~��n��UW�}�g4���ѭ�����������?�|�jI��C#�?�/���6H�m4��~;~?>�m���Ce��M;mڈ�C���c~����ӏ��ס��o��X���Hw
�	�
��A:��QWW�{נk�N��A���:�F�1��j��S�[Tg;jNg�@�����&������.���{@M�!]��M�8�����qB�=�!	�b�f�o ���B�\�%��܇��A�=�p[B��A�!����=�j�Bu�% o��H7�@:]`����0Ꟊ�řH������y����lH�±�Fc#�o�qZ����+Sn�ފԥ�о� /�!��H��w�O3R��>*D8�"s��"�>���C�����N����8e�m_��/v�G�'�a���<�<2�D�\��� *:����q�V��1�T��oݤT��*z���@�
@��9��w�_y�n�fW�z[
�ٰ}'ؾ�9�еU�KB����ֽr7]���@)����	Q��M�/���߫T��I�ͫ�;?���@�D���������n�a?k����n6�hqxj�D��q#f�ؒ�IP�4��o� 4��/Ozė^"z)D��ˢ���0�hbh-U?�a7"�n��}?7���0Xctx� ��ʂ�>V�u<x�D�{Xt�=��n���~x�{��V .�Q`�~|��FDRz�v^�<��o�v�>���m)�ߴ�}9���|K
�G���Eh�+�ŰpL	��A�=����2Dw�Y���k|��������p�:� ��	�s��/�~}�́��E�����ǐ<�B:�Hg����Gh��=�E.���(���܀�&���s�}t=��K����6*��V��P�LT��h1ol�ǥ�����Q���O~��8���q4���=����E�^ԏ`3v�)��!���#v+B�,���k;cS�`?31�C3�Ŀ�s/��1 ��sC�4>�7�Z�L�9�p�ر)����8����1��l�>-8�3"F�ԳY�f��);�7���gm��`��{���
��c@�q�/없�F4G�	�n¾c�&�<q�f��q`����a��/��2�0�gΕ����S���9k��/�����=����ފ�ɍ-Wk�����7��b� �΁����?�\��������y�i�8]���oM����=�����PQ���>��/{W�A����D���[��G�~��\E������@q�K�=w��n4�/�<z�a���������g�܎����|��# x���)2����Gz�ǭ���(J��_�����T�/���%�sJ�<c�~��}��}������:��I�*����������;�&�j �W��K����^|t��K�~ե���qL|�e���ݥp� 9���i��!	���*a��79����){��������N�uYϬj^{b�k���d{/O��N!����g�_���3��G��Lڢ���u����.�vߵ��뒿���ݢf���5��+G.���π'����_O쥱���s�8��ă��2/�a�l���Im��E�=��S��wB<����%OQ�my����־�,�,��7����|�����<Qz�����q���O����f6�������z_n��?`z���q��cݙLa�ߞ��v�-�p�a��'�C�q�n��'���-��m�����/�v�|k	�:ƍ��e�K�>`Y�����`Q��5�ڣ�^�p����ݓ�)������6r��C�ДW7��{҃G'�ْy���cy�	��g	n�~��n�Mg�o?��{퓏���~��ٗ[�Ή�P�x��(�c���O'�]�Oz��_^s�{����Ie�NT?��m�S��8���w��TM|�rS����/�7�x�����%���秷��'%�3'���s&o�O~�p�Mۇ�nz��aV��(Ƚz�I�š�&��sN0���1��s����~ፁ��oT��H�#���s"e�g��'�D?d�2~(~��ӗ[!��]��ﾸ���-�~3N�t�G[���,[�r��v\�������=����Ľ-�������n��P�����x�u�Iz;;�_{�;����\��ݏ�g�'n^�&%t�o�p��C��/�U��Mƒ*ݰ�V]��m���|+{���gg�6�y��{s�^�a�oU�+ܖymˏ�ꍖ��C\������\����#�i�U���G�*�Yz��ٵ�
�e��k�9����#;�Ϝ��2������.����;_'Nhެ$�������O����W��V1�U>��փ���8Sv�����.�3�+<����F�ɦۙۨ�����G~�e�~4�;p����b�V�,Iv�Ͷ��ۼ۞Ҍ�U�H���{�g�[�z��W5��|�E���\�|��]�	���%���"�2?����b>|�jr�d�mL��o�|g[�I�9O�g�w=�x��-
�������7�ʪ�A�>����7����ܰ���w��خ��]��w4�g�d
?�^��ƿ���0_}��N�܋����=��>�Z�k	����{_:����l����;�c�c߿����O+��a��=���w���w�I�o+��h�f��ŭ��S�������?����K������w���?�&�_x����wh��y�$���so�[���D�ғ�
˵ϩf��n�#�_Z�d�E�Y}���3��;�p�����D����K�=��~z��2��.\�ZҞT_�"o���k}�ߒ��9R��
��V}�6���w��MήWr��sG��7��|�|1��;��w�ھ��/��o�Xn��N������{j���Z��&J~��Ԛ=Gv�s�_��C�뿂��l:�<�얭Pr;o����[�6���\�ks/����b�����%�8\b9��k�;�,��AJhI�dk�f۳==��)4I��������!
��#�� Ҽ���&�!��(�C%�&E����.Y֠��}�����{9z23��9s��9���>�^s���_���Ə�O�yjUୂ��?78mL?6%���@�ȫ���/g�oM�pܼ����'.�"#��ĵ�ѩ��;�^|j��/������t4�)��|t���]���q�(؋��f�}D��,Q	,�LT3�~��=Q�
�bX�z�����Dz�@���}��K�O�4��=����L�H��C�Yu�9�>A8�tS�ĝ�]
�78��gD�s#�2��MQ�S��L�'n<D4���e^��"9��g�߶YT'�ώ��Ӣ�<�h��V��s_�]	�jq_{�=���m�{~���3�3�D��xcN~��]܃�����D�`g�@��tp�lC�Ɲo-�T��w\ �S+�7���D�]���Y5qm���wE�����-��0�}��}@�u �؉#�� ~��fÞ�*0��/�OO���-����;q4���FnZN�3�"�ɟ�D�zk|-]M�3��l��na��W}N��._䟠P��G����8�2Ǒ�7N�K�6�;BU�c��W(jg:>��}�я�/S�2��m(�N�C;q�Zfn\�� ���H�����V(�G�v�L�gХii4Z҉ʰ�[�^!M�>z)�e���6%��@.���;Wh��y`,��>�oZ4o3e~�=-q��Sk$�?�m��)��;m�4̯�d�hOm{��9�]�;���t��zi��>��x�I��T��+}3�+]0v�兑��*��*��$/:��H��h�%:�%���Iڞ���f�Ƞ�Q+�^�5c��Gw�K��?�;[\(�@#�;?��#N{eҩ�uԷ���T���̴Ȼ��n�K�n�Bvmz
%��K�@	?��e�3b;y2׊_�kK�p�߅{��,��7�lM����{_��"kY���_ʉ�J"���D�D_f '6`�#��#�N`�A� G�A��-����3�!�"�V�#V�O;�b��7���{��F)�NHk\�*о�� �+{���"GfY�Ѣ���+Ζ�Kَۗ��)Q�uD����#� �|�Y�����W��oQS{�͸�`~Y�� rj�t�����b��23;�YD�`o��g�lY�+�]��ۏ��[S`{?�S�B���,��kZ;�}��{5�<�(�i�9��;�o�9���� �M4�,_l8���f��w�>8�i��uӧ���З���|Y>������}v/��~g�n��G^\��?�scéqO�=b�|�حp���m�~��:��^K�f�O~?fM���~�];�V��Llz={�ע�J����t�~}١+綽vT��������7GL
��Ƈ!ӗ��ub���Κ�r�e��	ý����!�.=�����i�6�^	���)�qg��E�����L��j��-�����*�OH�*{}ʢ��ECof�k�_\���'[�+�npC�y�{s��t���u|���k�&9O�£*�'��KL�h��y�M�����j�eov¸��?�0������>58"ߒ�e�I�s��t&�P�ݦ�k���u��!Ǯ�_׳t���ڴ���5�w�w��v���>g���I�7#�}�35�8�&�$�A�s�c%��t��BS���s�-�3�;6J��U����Y��n������왩��`�϶�L:��MGW,��] Zչ�����܌�I�����^��W7�9�s«��~_�T4g����3��y���/P[ns��>�7�ؘ����[k����¼��̻���W.MzO�����Y����o�4O�1.gM��g��?��������4�ՠ���������;�]��hC��jͦ���{b�0ww���_���[F���i��n펹'==�J�掩��o�R�l���k|����[ڜ#��?__�o�r��Z�.E�y˴�Y\9��D����n�V͐��eAk�N'�1�[���ޟ��-{��}�^tv`�©������´����k����z����ħO��1��a��v\�V������<�;Vv9k��o�UC���j`7������ڲ��U�Y[}��'����i�����1����g�??��Ka�Gϗ^Z���/y�� ��;YY���W����oS�ǩ�>>�����̚:���k9��J3ߘ4z���ĩ�j�l�9]pN�$z)����N����.�^���aw�ƪ����ww�����a%����!=JUwv������MK-x�~ܪ�C/~�����V�Xu���'�׶�?�@,�Wz����|�͊�;��U�s�$���������*�~��z�r�\������̼��~���i�;�k�dZ�}�m�l��ܻ����6�X]�	�ю�t�V����^�����İD�����{m�~˭����WF,.��Kz�ǜ���=��b����yl��_:nwZ=��u�S���])���tʅ=MW�n|����Osn���*JT�.�������鰬񅘧6��Tt�|��mf��hf�뜋���]]S�˺8ej�5M��n^�w�V��,��b�ϓ�L>���ٱ#���=q���	u��'��;�[���m�ڜ�a�v��9Px�����;���A�[��7�T�v-k�<�gx�E�3m&��P,����|�[�O�>�j�_�T'c�������M��܇�����:rs��c����kW�~^��OiDE�����5�����WhV+o8/S�fw��&n|1��A��x/�|v�ڵ�7o88��u�l^�eܡm5"[-�*�~M�}]qO��r���h�O=xʴ�7����Ƣa�w�������4'AZ���+�OV��K/��U���Q1"3cLIvf�Ȭ�cJ�(H�(�]><=�<?-ųA�#��
SG�F����Q681�,/%�,/�i��:rH������Y����������+����RBG��G�%��$����)J�D�1jX��"�9b �ӂ)/-�kQF�6���SF������+�IN(/H�(Ɏ�+��]1<�eƔ����I�� )ʌԖM/{&^<b@��4/%s�5(ڧdXlH��T��!�4<�,/Έ�W�R��V��k�ؘ�9I�*L���`*�0SA��
�g
��7P�ыr<�S���eG���,52=&tdf|d�Ā�4�hDf��(=���4,=�
��h�څ2�*��Н{xS�ȉ�&�Ҩ#;�P�A%)ѵ�Q~��sa���dT0 �nAj(�Sn��R�����5�^�9�R��b^���5��{/q��~5��-�E	ԝ�bY�'�,X Gm>nĿ�GɎ4X���(妘� -�r�ޝ��I6�䤆'����P�QZ����!�%"����2Q���)eE�);����*l�¡q=
�������� ��4Sn:�H6R� s��cz�!���05����Q^j��SN���Ʃ��꒜XminrxiF�ɀ(uqf(fG���Ļ����,�A�j��Du+ۻ(+����[�1���8���󨜤�򼴸��	��兩2�E�Q)Q�#�c��Pf��L�(�L)/H	//�ʪ(S�������1׊s�=Jrc�099(��xX�{I^��$'ޫdX|$���ٞ:$�bD��촊�1��a��ag�[I~jب�Dc�J��߳�ý�=�(���b�-��mZ����+��}!}%D�FR[�q��tb�� D�����td��ZA�������l}���4��r��CE��T�?X$e%�r�� ����y�� ݓ�-�@C݇=����.E�B���2��6
ȩt*�r#x��1e(}�W�q@xR��<4D]��dvC_O��44-x�PȁfD�G ����(�~�~�����!����:/,
w�h�q���@��AN���>[��N�o�E���v��(2�E�ݦ��F����"�oQ0(�:�Ƕ"mh+
���Hjm?nt������v������זb��Ptp'2�[Q��w�^FWDw��ƋI)]Ȁ{�!�6E�AA��1NuIa4�C�.$�5�]��ꢣ����q��) ����1YEW�B�Pd�m����	�m��4�$�oJ�h{%%�_cB�3��#[7�'�l��u"��x=:�oc
���՘�ԋ��F�w��
92F��KNqm�O��uo��u#�x�jO��nd�x:�G���lh����Nq�t5�
�O�z����|9.�������؏�"�&�.�Ѓ��#'�ݦ��܇b���D'�{P��EDv#!b<�|~��v��ж��I��JH�=m�ЉbP�%��H�ׄx���[Sx���oE�����("�1ք��Aa�$C��߈��|���a�=ud#�#��E�
�^-b���u3!^=A�ڱ1C@�?��/(���� '��)JS�Y��7[b���h�!�8�B���5Y�-x�(��Xo_?�}�;d����/g䛜�$�y�D�������ۇ ����Ĩ�1W1�]��{��L���P��cُ�~	x����W�:ۇ�Nا��X�������=�?�C˸B�{#>�ѷ7�hb� �Z� ۽;䐳l�l�=�����g�hBB����������qY����9��-�~�	�hW����sqO������^h;-z��p�#��`��VJ��,����Z�(�>�޾.;{9[�bm@�I�VhB��P��1:K�޺B�6��2G��k�Tޜ�gJ4����]:֙.*,����&W��.'��j���)��~P����]�5�����t��Uܦ��Z�$��k��vy:{I�?p*�j�0�G���gl�12#!"1%V�+�����ur��`�����X��-���K7��'Ti=�>�X6�������֠7��]<T���~��AF�����Yu��;K���J����ś���:rb�������Dl�z�c+�Hn~A�a�QQQ1�	A�Q�a���ڸ𞷫%�/�c��f
���8k�^ۮ�O_��Vb��������O�z�S$Q��E�GC�
������H*�P�0�Z�H�5�U:�X�7It:�D��IUr�T�3y�4I5Z��R�� U�A�뤜���5���<��C?��R��DZ�^�R*�N���%�y�:�ǃ�i�*��C��J���%�N����*��a�����@Ti�Bȉ8�^�R��>*�D�5��GR�:�^��AN�R���荰� �`�VgDi���9g�Z��I4Z�0w�D����U!���a,�� ul��Q�i"��(T��E'���j�(��B�h��(�mLs��0�V�t�Z����B�s�h��kh4��P�i�}U��Z#�p:�1	���3�f�H��*��V/����Xt��z�-�`�@�V����O+���*�K��o�V�rJ���c��=�(�_�� ���
<U�PũJ���h
QuAh�$2�Q Sh}�:�'����ZN�F���$�ɍ�`���<�k�� ��J�@��16�sU`,�&V��B5�Q#�8�H�����ԜA��A/bvc��R�O����?��L�1�҈TzķF-V�K9�N�gq��4�����
d�O�@N(�b��Q?�F�4z�9�T��ܥ2�P�[Q�Sk�e*|��U:�B'�����U9�1�zh&o��$�d�V�	�Ow�N�օ3x��*�Z����c�F����Z��3�}5&�L�	���i�g�k�Q�6�k�T�4HY����l��*�bF����_��X^�K8�N���sC��Rm�T���3�L��C��XQ*��2�N�|��1����1��E<�X�\�G|�L�"��pR%|�ELZ�W+��Ĕ��;bq�ǯF��� �N W�5U	!�?�xF�jy�jbk ƀ.�1���
'���:N{L��:=�K�þe�`Nl��c�h��-��� ��3��j�I�aL仈�c�I��~sz��b��~��P#N4L���iX��ju�j���
�A��=�1&�Ӊe2N(Wb?�s��y���u:	�J����
%�W�A���=�R�P�9��+��Wzz���M|�2��d��k�o!�pu3��w@c�M�gB�%��e3�3���{���'w�[�@v��}D+P.b��O0���5�̱�	��=�m�8��b��2���@��e�ϖrl���~$�������0�[���h-�m����с_p��	ǲ��͢z�Q�8��
���R?t
:0���S;Q?�+�S��~��h7��Æ�8F���g��pT�k�B����������E�/(�U-@?ot\�}'��<���O��j�.7N�������2������ �p�:};1ף'-���a:Ua����!��Yt��0��4��X�șJ�=;�vc�K�Ѷ�ټ��k�0��O�#���i�pf
���1ޞk�k]��K��ϧ�5���Tu�Mj�g���i���_�fM��>�xc]���/~BM�>����̩��L�l�8�.\]H�q�>�!5�{�5�L;;M7е[_��ы˩���pm%�YYt���Ӱ��^��~�^	��(?���j�6L>w����k<@c�n���,��_��%t��b�m��N�O��X�_�~�9ͦ#�����T߸�o.�m�0�g�pc&�v�5�p���CW}��u�*��J�::���_7��6���H���ao�ņit�s�9vu.]���4:U?��QM���]B���b�*/�h����㯳h;|�k\��V�E�ir�<���l?bh���U�lX�8:�C�^�c񀹣_5���� �� p����iȞD�Al����Yܲxގ5Y���Z}�PA���د�?6;�B��Xb�w"�~���Xa����O�����/uD�#�7!� ���h�񀼟�}i�
kU��ew�<�>|�պW��:�	�Ĺ�=�[�6���/���'�K[�a�b�j�����dُ6�� ,�>���~�ǞU���fi/fw�ב�؏�Yg�ĞWaym�� Z| �B��%�9�#̱v`���"fk3���x��}<DroGt��x�*|[����3ϧe9�:��	�O�e�}e�}����t����ZyB%<ZyR����٩���*�m���,h����xB�y�$d}l���`�{��ln��bw���9ȼ%�yy�(C]&�t�yI]d^V�C���C�V9��J&�,��
�>�����@���lt�	�υ_#o)��ׯy�b�}1w��O�<��um����As��w�y������#���,<�/��3�sf�n^�u�0�c����:���P��)2d��Q���a�X���3��]=%"W/�P�%�8b_�'
�h������<�F����kY?G�;���S�G�%v���{��Q�zOIo_O1ꞌ�ߊ���y���Fs�>�3�ƅ�L�ص󗭎���5�/�CĊgޟ6��:X|m�e�͹i�=�9����0v�}`�Y�ښ��G.HY�����|>�x,��ǖ�|��qٜ��9mC[?K��qfC�3k�7�y[�jϲ�w�~���~��:������j��) +�� ���%��9Z r@Gm�w@-�V�:~ɲ�|�g +�y|^����V&m�[i��Ϸ����f�>��m�ͮ�06�5FEG���=�c�y�zi�hG�=>ȡ��q����'�� +:��w@� ���C$k�ж��n�߱��i��?���<�k�;�iO��>�Y�4V:���V��a/�J[�ǡc��Ki����XJ�"k�h'��Y��v���ee[j��-��S����,�p>!V;��Gt ���Rۑ�t9�q��#��l��~rD��6���R��Y��W�Z������m��X�;d�t3���CB�,��ؐV�c����8�x�x- ��l�R�ox�����ƶ'2:;�ݑ�C1[�2=lT�L���j[Y�$/h�0h>�0������v˘��F{8^��+�?������\~k6_Ki������� �X�,co�Gk��Q�?+�����q��xO�	�����G�!���mm+:�``�?җg<����}mu���}�t8���h��g_��Ǐ�P�W�Q���C{�������-�#�o3h��#:�>���D�����%�_���?��w���%������^K|[�9�,�?�u>��߱�������mjڏ�G�Z��6X��|�d��d�p�ß�xO�	����b�
}TREE  ����������������(                       �[
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       �[
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������=                       \
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �;                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �J
     P   ��kHTREE  ����������������                        [\
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �J
     Q                    �E                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �J
     R   ��x�TREE  ����������������                      {\
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �J
     U                    P                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              �J
     V   �u�OCHK    ԛ     �       7    
    is_result                                ��(                        ,�             �            }�dTREE  ����������������(                      �\
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   Z                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �J
     c   �k47TREE  ����������������+                       �\
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �c                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �J
     d   ��yTREE  ����������������                       �\
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   !e
     ^            ������������������������A         _Netcdf4Coordinates                               �t
     R             �r��BTLF �        h   �        �  1 �        �   �        �   �        �  ! �          " �        4  " �        V  ! �        w  / �        �  " �        �   �        �  ! �          # �        *  5 �        _  ) �        �   �        �    �        �   �          ! �        �   �        6   �        T   �        l  ! �        �  & �        �  # �        �  . �          6 �        :  7 �        q  3 �        �  * �        �  ( �        �  ' ��Ӽ                      OCHK    _p           L        DIMENSION_LIST                              �J
     e   ()�OCHK    �)
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         .c
             �M             g�             �
�iTREE  ����������������                        ]
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   <{                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �J
     f   ���OCHK    /�	     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �4g�     8X             3b             �x             ����TREE  ����������������(                       ]
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   7�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �J
     g   �y�TREE  ����������������!                       :]
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   2�                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �J
     h   XD7TREE  ����������������                       []
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ט                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �J
     i   ��TREE  ����������������                       p]
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ^�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �J
     j   �$��OCHK    P�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         g�             >�             .l             l�             b�             �             )9�ZTREE  ����������������                       ~]
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   K�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �J
     k   ؏�OCHK    ��            �  
   0   REFERENCE_LIST 6     dataset        dimension                         	�             �e
             1:             8X             3b             �x             ��             7Q��TREE  ����������������(                       �]
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �J
     l   ��ȒTREE  ����������������                       �]
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �J
     n      �J
     o   +%�TREE  ����������������/                               �]
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   P�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �J
     q      �J
     r   7>�OHDR $                                    ՘     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    Ne=B  �]?�TREE  ����������������                               �]
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �J
     t      �J
     u   e�s�OHDR $                                    Zz     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ��#O  ��             H��TREE  ����������������#                               ^
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��	     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    5�	l  ��             >�             �T�TREE  ����������������                               *^
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    Ӥ     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ,�             �            ��            >�            {�            ��            z�            ��y �	     �   �     �     �     �     �     �   Y  �   �֔�xTREE  ����������������<                               G^
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �J
     }      �J
     ~   ����OHDR7$                                    �     �          +         �                                      ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            ru*�           l.TREE  ����������������b                               �^
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   Y                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �J
     �      �J
     �   ���}OCHK    O5           7    
    is_result                            L        DIMENSION_LIST                              �J
     �   ��FOCHK    H
            l     0   REFERENCE_LIST 6     dataset        dimension                         �             C�4            
             z�i1TREE  ����������������0                               �^
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   �     �            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   �o�n  ��             
             z�             2�T+TREE  ����������������2                               _
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �&                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �J
     �      �J
     �   �V�OCHK    ��            \    0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             ,�             �             �-             2�	            g�	             �             K�             ��             >�             {�             ��             
             z�             ;#             {~�{TREE  ����������������1                               G_
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE b       �	     �     �   �     �     �     �     �     �   �    ����FHDB ��        ɾ���       available_area�     �       inheritance�W     �       names]b     �       carrier_ratios�l     �       lookup_loc_carriersy     �       lookup_loc_techsĂ     �       lookup_loc_techs_conversion�     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_outɳ     �        lookup_loc_techs_conversion_plus �     �       lookup_loc_techs_exporti�     �       lookup_loc_techs_area��     �       max_demand_timestepsZ�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������                       x_
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �J
     �                    �?                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �J
     �   �<SaOCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �l            sx�           =             #���TREE  ����������������]                      �_
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72 	              #f24726 
              #676767                              [�                                                                                                                                                                                                                                                                                                                  !               "               #               $               %               &              supply  '              storage (              demand  )              demand  *              demand  +              demand  ,              storage -              supply  .              storage /       
       conversion      0       
       conversion      1              supply  2              supply  3              storage 4       
       conversion      5              conversion_plus 6              conversion_plus 7              supply  8              supply  9              supply  :              supply  ;              supply  <              supply  =       
       conversion      >              conversion_plus ?               @              [�     A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z              Solar collector flat plate      [              Battery \              Appliance electricity demand    ]       
       DHW demand      ^              Space cooling demand    _              Space heating demand    `              Geothermal Boreholes    a              Grid supply     b              heat storage tank       c              Wood boiler DHW d              Wood boiler SH  e              Wood    f              DH smallg              DHW storage tankh              DHW to heat     i              GSHP cooling    j              GSHP heating    k              PV      l       	       DC medium       m       	       DH medium       n              DC smallo              DC largep              DH largeq              ASHP DHWr       
       ASHP SH/SC      s              ��	     t              ��	     u              �.     v               w              4(     x               y               z               {               |               }               ~       !       B162586::SCFP::geothermal_storage              �       B162586::demand_space_heating::heat,B162586::wood_boiler_heat::heat,B162586::DHDC_medium_heat::heat,B162586::heat_storage::heat,B162586::ASHP::heat,B162586::DHDC_large_heat::heat,B162586::DHDC_small_heat::heat       �       Y       B162586::wood_boiler_DHW::wood,B162586::wood_boiler_heat::wood,B162586::wood_supply::wood       �       �       B162586::ASHP::electricity,B162586::grid::electricity,B162586::demand_electricity::electricity,B162586::ASHP_DHW::electricity,B162586::PV::electricity,B162586::battery::electricity    �       =       B162586::demand_space_cooling::cooling,B162586::ASHP::cooling   �       m       B162586::DHW_storage::DHW,B162586::ASHP_DHW::DHW,B162586::demand_hot_water::DHW,B162586::wood_boiler_DHW::DHW   �               �              �V     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162586::grid::electricity      �              B162586::heat_storage::heat     �       (       B162586::demand_electricity::electricity�              B162586::battery::electricity                          OHDRy                                     +       �G                         -Z                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �G        V�*OCHK    �	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         y             z=#�           =             �W             �JTREE  ����������������f                      �_
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �G     ?                    �d                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �G     @   �	V�OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         x�            2�	            =             �W             ]b             N"ْTREE  ����������������w                      K`
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �n                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �G     t      �G     u   Ǌ#�TREE  ����������������                               �`
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �G     v                    �z                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �G     w   /E�TREE  ����������������/                      �`
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �G     �                    ۄ                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              �G     �   �;�iOCHK    �2
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         Ă             ����TREE  ����������������Y                      a
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 !       B162586::SCFP::geothermal_storage                     B162586::DHDC_medium_heat::heat               B162586::demand_hot_water::DHW                B162586::DHDC_large_heat::heat                B162586::wood_supply::wood                    B162586::DHDC_small_heat::heat         &       B162586::demand_space_cooling::cooling                B162586::DHW_storage::DHW       	              B162586::PV::electricity
       #       B162586::demand_space_heating::heat                                  ��	                   ��	                   t;                                                                                                                                                                                                                                                    B162586::wood_boiler_heat::heat               B162586::wood_boiler_DHW::DHW                  B162586::ASHP_DHW::DHW  !              B162586::wood_boiler_heat::wood "              B162586::wood_boiler_DHW::wood  #              B162586::ASHP_DHW::electricity  $               %               &               '               (              $B     )               *              B162586::ASHP::electricity      +               ,              $B     -               .              B162586::ASHP::heat     /               0              ��	     1              ��	     2              $B     3               4               5               6               7               8       *       B162586::ASHP::heat,B162586::ASHP::cooling      9              B162586::ASHP::electricity      :               ;               <              3M     =               >              B162586::PV::electricity?               @              �h     A               B              B162586::SCFP,B162586::PV       C              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                                   +       �                         J�                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              �           �        �A�OCHK    N
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �            &u;TREE  ����������������A                              fa
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �     '                    ��                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �     (   ����OCHK             L        DIMENSION_LIST                              �     <   �&H�           ��             ��U�TREE  ����������������                      �a
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     +                    �                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �     ,   aܮROCHK    H
            |     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             �X�$TREE  ����������������                      �a
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �     /                    1�                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �     1      �     2   �e�.OCHK    ��	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �l             �              �             N�OCHK    �
            �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ɳ              �            �H�TREE  ����������������#                              �a
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR                                      +       �     ;       �     r           u�                ������������������������A         _Netcdf4Coordinates                        ,       ��     E         B ��BTLF yI� V  ! Da�� �  # �y� i  ! �X� �  , d�� -    `���   # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0�   ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� h   dBt�   ! f^�� �    ���� �  A ����                                                                                                                                                                                                                                                                    TREE  ����������������                      �a
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     ?                    *�                ������������������������A         _Netcdf4Coordinates                        >   7    
    is_result                            L        DIMENSION_LIST                              �     @   kφ�TREE  ����������������                      b
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   J�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-09-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �     C   YpTsTREE  ����������������                       b
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           