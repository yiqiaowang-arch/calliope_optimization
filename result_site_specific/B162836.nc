�HDF

         ��������6
     0       x��OHDR�"     �       ��     �     <     
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
  B162836:
    available_area: 91.5246897652202
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
          resource: df=supply_PV:B162836
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
          resource: df=supply_SCFP:B162836
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
          resource: df=demand_el:B162836
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162836
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162836
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162836
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
  - B162836
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
  - B162836::geothermal_storage
  - B162836::cooling
  - B162836::heat
  - B162836::electricity
  - B162836::DHW
  - B162836::wood
  loc_tech_carriers_con:
  - B162836::ASHP_DHW::electricity
  - B162836::demand_electricity::electricity
  - B162836::demand_space_heating::heat
  - B162836::ASHP::electricity
  - B162836::wood_boiler_DHW::wood
  - B162836::wood_boiler_heat::wood
  - B162836::demand_hot_water::DHW
  - B162836::heat_storage::heat
  - B162836::DHW_storage::DHW
  - B162836::battery::electricity
  - B162836::demand_space_cooling::cooling
  loc_tech_carriers_conversion_all:
  - B162836::wood_boiler_heat::heat
  - B162836::ASHP::cooling
  - B162836::ASHP::heat
  - B162836::wood_boiler_DHW::DHW
  - B162836::ASHP_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162836::ASHP::cooling
  - B162836::ASHP::heat
  - B162836::ASHP::electricity
  loc_tech_carriers_demand:
  - B162836::demand_electricity::electricity
  - B162836::demand_hot_water::DHW
  - B162836::demand_space_heating::heat
  - B162836::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B162836::PV::electricity
  loc_tech_carriers_prod:
  - B162836::DHDC_large_heat::heat
  - B162836::wood_boiler_heat::heat
  - B162836::ASHP::cooling
  - B162836::ASHP::heat
  - B162836::wood_supply::wood
  - B162836::wood_boiler_DHW::DHW
  - B162836::ASHP_DHW::DHW
  - B162836::DHDC_small_heat::heat
  - B162836::grid::electricity
  - B162836::heat_storage::heat
  - B162836::battery::electricity
  - B162836::DHW_storage::DHW
  - B162836::PV::electricity
  - B162836::DHDC_medium_heat::heat
  - B162836::SCFP::geothermal_storage
  loc_tech_carriers_supply_all:
  - B162836::DHDC_large_heat::heat
  - B162836::wood_supply::wood
  - B162836::grid::electricity
  - B162836::DHDC_small_heat::heat
  - B162836::PV::electricity
  - B162836::DHDC_medium_heat::heat
  - B162836::SCFP::geothermal_storage
  loc_tech_carriers_supply_conversion_all:
  - B162836::DHDC_large_heat::heat
  - B162836::wood_boiler_heat::heat
  - B162836::ASHP::cooling
  - B162836::wood_supply::wood
  - B162836::ASHP::heat
  - B162836::wood_boiler_DHW::DHW
  - B162836::ASHP_DHW::DHW
  - B162836::grid::electricity
  - B162836::DHDC_small_heat::heat
  - B162836::PV::electricity
  - B162836::DHDC_medium_heat::heat
  - B162836::SCFP::geothermal_storage
  loc_techs:
  - B162836::heat_storage
  - B162836::ASHP
  - B162836::PV
  - B162836::SCFP
  - B162836::DHDC_large_heat
  - B162836::wood_supply
  - B162836::wood_boiler_DHW
  - B162836::grid
  - B162836::wood_boiler_heat
  - B162836::battery
  - B162836::DHW_storage
  - B162836::DHDC_medium_heat
  - B162836::demand_electricity
  - B162836::demand_space_heating
  - B162836::demand_space_cooling
  - B162836::ASHP_DHW
  - B162836::DHDC_small_heat
  - B162836::demand_hot_water
  loc_techs_area:
  - B162836::SCFP
  - B162836::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162836::wood_boiler_heat
  - B162836::ASHP_DHW
  - B162836::wood_boiler_DHW
  loc_techs_conversion_all:
  - B162836::wood_boiler_heat
  - B162836::ASHP
  - B162836::ASHP_DHW
  - B162836::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B162836::ASHP
  loc_techs_cost:
  - B162836::heat_storage
  - B162836::DHW_storage
  - B162836::DHDC_medium_heat
  - B162836::ASHP
  - B162836::wood_boiler_heat
  - B162836::PV
  - B162836::battery
  - B162836::SCFP
  - B162836::DHDC_large_heat
  - B162836::wood_supply
  - B162836::ASHP_DHW
  - B162836::wood_boiler_DHW
  - B162836::grid
  - B162836::DHDC_small_heat
  loc_techs_costs_export:
  - B162836::PV
  loc_techs_demand:
  - B162836::demand_space_heating
  - B162836::demand_hot_water
  - B162836::demand_space_cooling
  - B162836::demand_electricity
  loc_techs_export:
  - B162836::PV
  loc_techs_finite_resource:
  - B162836::PV
  - B162836::demand_space_heating
  - B162836::SCFP
  - B162836::demand_electricity
  - B162836::demand_space_cooling
  - B162836::demand_hot_water
  loc_techs_finite_resource_demand:
  - B162836::demand_space_heating
  - B162836::demand_hot_water
  - B162836::demand_space_cooling
  - B162836::demand_electricity
  loc_techs_finite_resource_supply:
  - B162836::SCFP
  - B162836::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162836::heat_storage
  - B162836::DHW_storage
  - B162836::DHDC_medium_heat
  - B162836::ASHP
  - B162836::battery
  - B162836::PV
  - B162836::SCFP
  - B162836::DHDC_large_heat
  - B162836::ASHP_DHW
  - B162836::wood_boiler_DHW
  - B162836::wood_boiler_heat
  - B162836::DHDC_small_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162836::heat_storage
  - B162836::DHW_storage
  - B162836::DHDC_medium_heat
  - B162836::battery
  - B162836::demand_electricity
  - B162836::demand_space_heating
  - B162836::SCFP
  - B162836::PV
  - B162836::DHDC_large_heat
  - B162836::demand_space_cooling
  - B162836::wood_supply
  - B162836::grid
  - B162836::DHDC_small_heat
  - B162836::demand_hot_water
  loc_techs_non_transmission:
  - B162836::heat_storage
  - B162836::DHW_storage
  - B162836::DHDC_medium_heat
  - B162836::grid
  - B162836::ASHP
  - B162836::wood_boiler_heat
  - B162836::demand_electricity
  - B162836::demand_space_heating
  - B162836::SCFP
  - B162836::PV
  - B162836::DHDC_large_heat
  - B162836::demand_space_cooling
  - B162836::wood_supply
  - B162836::ASHP_DHW
  - B162836::wood_boiler_DHW
  - B162836::battery
  - B162836::DHDC_small_heat
  - B162836::demand_hot_water
  loc_techs_om_cost:
  - B162836::DHDC_large_heat
  - B162836::wood_supply
  - B162836::DHDC_medium_heat
  - B162836::grid
  - B162836::DHDC_small_heat
  - B162836::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162836::DHDC_medium_heat
  - B162836::PV
  - B162836::DHDC_large_heat
  - B162836::wood_supply
  - B162836::grid
  - B162836::DHDC_small_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162836::DHDC_large_heat
  - B162836::ASHP_DHW
  - B162836::DHDC_medium_heat
  - B162836::wood_boiler_DHW
  - B162836::wood_boiler_heat
  - B162836::DHDC_small_heat
  - B162836::ASHP
  loc_techs_ramping: []
  loc_techs_storage:
  - B162836::heat_storage
  - B162836::DHW_storage
  - B162836::battery
  loc_techs_store:
  - B162836::heat_storage
  - B162836::DHW_storage
  - B162836::battery
  loc_techs_supply:
  - B162836::DHDC_medium_heat
  - B162836::PV
  - B162836::SCFP
  - B162836::DHDC_large_heat
  - B162836::wood_supply
  - B162836::grid
  - B162836::DHDC_small_heat
  loc_techs_supply_all:
  - B162836::SCFP
  - B162836::DHDC_large_heat
  - B162836::wood_supply
  - B162836::DHDC_medium_heat
  - B162836::grid
  - B162836::DHDC_small_heat
  - B162836::PV
  loc_techs_supply_conversion_all:
  - B162836::DHDC_medium_heat
  - B162836::wood_boiler_heat
  - B162836::ASHP
  - B162836::PV
  - B162836::SCFP
  - B162836::DHDC_large_heat
  - B162836::wood_supply
  - B162836::ASHP_DHW
  - B162836::wood_boiler_DHW
  - B162836::grid
  - B162836::DHDC_small_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162836::geothermal_storage
  - B162836::cooling
  - B162836::heat
  - B162836::electricity
  - B162836::DHW
  - B162836::wood
  loc_techs_balance_supply_constraint:
  - B162836::SCFP
  - B162836::PV
  loc_techs_balance_demand_constraint:
  - B162836::demand_space_heating
  - B162836::demand_hot_water
  - B162836::demand_space_cooling
  - B162836::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162836::heat_storage
  - B162836::DHW_storage
  - B162836::battery
  loc_techs_storage_initial_constraint:
  - B162836::heat_storage
  - B162836::DHW_storage
  - B162836::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162836::heat_storage
  - B162836::DHW_storage
  - B162836::DHDC_medium_heat
  - B162836::ASHP
  - B162836::wood_boiler_heat
  - B162836::PV
  - B162836::battery
  - B162836::SCFP
  - B162836::DHDC_large_heat
  - B162836::wood_supply
  - B162836::ASHP_DHW
  - B162836::wood_boiler_DHW
  - B162836::grid
  - B162836::DHDC_small_heat
  loc_techs_cost_investment_constraint:
  - B162836::heat_storage
  - B162836::DHW_storage
  - B162836::DHDC_medium_heat
  - B162836::ASHP
  - B162836::battery
  - B162836::PV
  - B162836::SCFP
  - B162836::DHDC_large_heat
  - B162836::ASHP_DHW
  - B162836::wood_boiler_DHW
  - B162836::wood_boiler_heat
  - B162836::DHDC_small_heat
  loc_techs_cost_var_constraint:
  - B162836::DHDC_large_heat
  - B162836::wood_supply
  - B162836::DHDC_medium_heat
  - B162836::grid
  - B162836::DHDC_small_heat
  - B162836::PV
  loc_carriers_update_system_balance_constraint:
  - B162836::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162836::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162836::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162836::heat_storage
  - B162836::DHW_storage
  - B162836::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162836::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162836::SCFP
  - B162836::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162836::SCFP
  - B162836::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162836
  loc_techs_energy_capacity_constraint:
  - B162836::heat_storage
  - B162836::PV
  - B162836::SCFP
  - B162836::wood_supply
  - B162836::grid
  - B162836::battery
  - B162836::DHW_storage
  - B162836::demand_electricity
  - B162836::demand_space_heating
  - B162836::demand_space_cooling
  - B162836::demand_hot_water
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162836::DHDC_large_heat::heat
  - B162836::wood_boiler_heat::heat
  - B162836::wood_supply::wood
  - B162836::wood_boiler_DHW::DHW
  - B162836::ASHP_DHW::DHW
  - B162836::DHDC_small_heat::heat
  - B162836::grid::electricity
  - B162836::heat_storage::heat
  - B162836::battery::electricity
  - B162836::DHW_storage::DHW
  - B162836::PV::electricity
  - B162836::DHDC_medium_heat::heat
  - B162836::SCFP::geothermal_storage
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162836::demand_electricity::electricity
  - B162836::demand_space_heating::heat
  - B162836::demand_hot_water::DHW
  - B162836::heat_storage::heat
  - B162836::DHW_storage::DHW
  - B162836::battery::electricity
  - B162836::demand_space_cooling::cooling
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162836::heat_storage
  - B162836::DHW_storage
  - B162836::battery
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
  - B162836::DHDC_large_heat
  - B162836::DHDC_medium_heat
  - B162836::wood_boiler_DHW
  - B162836::wood_boiler_heat
  - B162836::DHDC_small_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162836::DHDC_large_heat
  - B162836::ASHP_DHW
  - B162836::DHDC_medium_heat
  - B162836::wood_boiler_DHW
  - B162836::wood_boiler_heat
  - B162836::DHDC_small_heat
  - B162836::ASHP
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162836::DHDC_large_heat
  - B162836::ASHP_DHW
  - B162836::DHDC_medium_heat
  - B162836::wood_boiler_DHW
  - B162836::wood_boiler_heat
  - B162836::DHDC_small_heat
  - B162836::ASHP
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162836::wood_boiler_heat
  - B162836::ASHP_DHW
  - B162836::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162836::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162836::ASHP
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
BTLF *      1�            [�     �g             ���                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *                   ��     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   8��OHDR+                                     *             4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ֚g2OHDR(                                     *             A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ���;OHDRI                                     *             D       E�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ���      d��?FRHP               ���������)      b      @                    �                                                         G      �.�gBTHD      d(�O      �       ��O�                            _debug_data    �g     comments:
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
    B162836:
      available_area: 91.5246897652202
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
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162836::electricity    L              B162836::DHW    M              B162836::wood   N              B162836::heat   O              B162836::coolingP              B162836::geothermal_storage     Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              B162836::demand_hot_water::DHW  ^              B162836::heat_storage::heat     _              B162836::DHW_storage::DHW       `              B162836::battery::electricity   a       &       B162836::demand_space_cooling::cooling  b              B162836::ASHP::electricity      c              B162836::wood_boiler_DHW::wood  d              B162836::wood_boiler_heat::wood e       #       B162836::demand_space_heating::heat     f       (       B162836::demand_electricity::electricityg              B162836::ASHP_DHW::electricity  h               i               j              B162836::PV::electricityk               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162836::grid::electricity      |              B162836::heat_storage::heat     }              B162836::battery::electricity   ~              B162836::DHW_storage::DHW                     B162836::PV::electricity�              B162836::DHDC_medium_heat::heat �       !       B162836::SCFP::geothermal_storage       �              B162836::wood_supply::wood      �              B162836::wood_boiler_DHW::DHW   �              B162836::ASHP_DHW::DHW  �              B162836::DHDC_small_heat::heat  �              B162836::ASHP::cooling  �              B162836::ASHP::heat     �              B162836::wood_boiler_heat::heat �              B162836::DHDC_large_heat::heat  �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162836::battery�              B162836::DHW_storage    �              B162836::DHDC_medium_heat       OHDR8                                     *             Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��OHDR1                                     *             h       �     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                )f�OHDR9                                     *             k       @�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   UI��OHDR,                                     *             �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �TOHDR                                     *       �            hv     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   .��{            X�ӹBTHD      d(�<      �       y1M FSHD  -      
       
                P x          �P     g       g       ����BTLF wm-   " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2� �  ! �B� �	  - ˿<   6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::  �  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' w  / ٽ�* I  + aL/ 4  " ڞu/ �   »�2 �   ) ��9 �  7 �~< :  7 H:�= �   ǋB l  ! �LB   M ���D �  # @MNI R  6 ���J b  8 )m�M �  & վI1                                                                                                                     BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   ��     �       +        _Netcdf4Dimid                  @���OHDRF                                     *       �            �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �}�cOHDR1                                     *       �            3�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ����OHDRG                                     *       �     ;       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ~�*OHDR1                                     *       �     T       ո     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                |���OHDR4                                     *       �     m       /�     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ���OHDR5                                     *       �     z       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �%��OHDR2                                     *       �     �       ѹ     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   =m3OHDRM    �      �                @    *         �    "�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  l�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �/           +        _Netcdf4Dimid                �M�OHDR`                                     *       P�     C       'y     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �1��OHDRP                                     *       P�     P       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �o��OHDR1                                     *       P�     S       �
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �sAOCHK    6
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ��c�OCHK    �%
     @       +        _Netcdf4Dimid                �4ْ� h   <f�OHDRt                                     *       P�     }       
     P            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all +        _Netcdf4Dimid                #￣OHDRu                                     *       P�     �       �^     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus +        _Netcdf4Dimid                  /-�(OHDR;                                     *       P�     �       �,     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   '\dOHDR1                                     *       �%
            �
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �#��OHDR?                                     *       �%
            �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   &�k;OHDR1                                     *       �%
            C
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �>�mOHDR1                                     *       �%
     ,       �
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                )��OHDR1                                     *       �%
     3       
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDRG                                     *       �%
     6       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   &��OHDRF                                     *       �%
     =       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   �=~OHDR1                                     *       �%
     B       * 
     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 f��OHDR                                     *       �%
     E       �@     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   5X=�  �G��BTIN U        �  " e        �  $ �        	  3 �        G  ! �     �o     ُ     !H#
     ��      �\\h                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    fJ
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint S&�OCHK    �J
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint KOHDR                                     *       f:
     &       3L     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   ��zM    OCHK    � 
     Q       /        NAME          loc_techs_conversion   �z�:OHDR;                                     *       �%
     L       � 
     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ���OHDR<                                     *       �%
     U       H!
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   3�srOHDR<                                     *       �%
     X       �!
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �	;SOHDR@                                     *       �%
     u       �!
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   �t��OHDR1                                     *       �%
     �       ;"
     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   y��OHDR3                                     *       �%
     �       �"
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   M_OHDR1                                     *       �%
     �       �"
     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   �"�OHDR1                                     *       f:
            �>     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   ��̱OHDR1                                     *       f:
            �>     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   5��bOCHK    &K
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   �d�)OCHK   i�     �       4        NAME          loc_techs_finite_resource   ?��<f�OHDRd                                     *       f:
     )      w�     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,      3HOHDR1                                     *       f:
     ,       �L     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   �ݸ    JK��BTIN ZF�O K  N �<� 6   )�:� �  & �     #e�
     #�Q     #1�     �W�                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� �   1M7� �  " 3ﮝ   4 n�� '    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� *  5 Nr�   , $��� &  3 ���� G  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I �GV�                                                                                                                     OHDRt                                     *       f:
     9       �S
     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   _X��OHDRC                                     *       f:
     B       �K
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   j���OHDR;                                     *       f:
     G       �K
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion    @̷OHDR=                                     *       f:
     d       HL
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ��uOHDR;                                     *       f:
     �       �L
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   W�/YOHDRE                                     *       fV
            �L
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �[@OHDR1                                     *       fV
     
       ;M
     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   u]�OHDR4                                     *       fV
            �M
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   8���OHDRH                                     *       fV
            N
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   [�OHDR1                                     *       fV
            TN
     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   jhOHDRC                                     *       fV
     $       �N
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   XP�OHDR3                                     *       fV
     +       
O
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ��IOHDR7                                     *       fV
     :       [O
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ����OHDR1                                     *       fV
     I       �O
     `            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   �X �OHDR1                                     *       fV
     `       P
     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ����OHDRH                                     *       fV
     o       �P
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint   c�EuOHDR'                                     *       fV
     r       �P
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   ��0OHDR1                                     *       fV
     u       )Q
     o            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   �U�OHDR,                                     *       fV
     x       �Q
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   �L��OHDR3                                     *       fV
     �       �Q
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �=�LOCHK    Fj
     0       +        _Netcdf4Dimid             B   �~�9OHDR`                                     *       fV
     �       vj
     @            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand +        _Netcdf4Dimid             C   ��rOCHK    �|
     �       +        _Netcdf4Dimid             F   3�D�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   R_�             V���BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OHDRj                                     *       fV
     �       �j
     �           ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission +        _Netcdf4Dimid             D   ���KOHDRa                                     *       Fl
     ,       F|
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             E   ��u�OHDR/    
       
                          *       Fl
     5       0o     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �wL�            F   F��VFSSE �       �    r �    �             
 K �J    {m#�OCHK    �     Q       )        NAME          loc_techs_area   ���FHDB ��        ��:�       :loc_techs_update_costs_investment_purchase_milp_constraint�e     �       %loc_techs_update_costs_var_constraint8g     �       .locs_resource_area_capacity_per_loc_constraint�i     �       	resources�j     �       techs_conversion4l     �       techs_conversion_plus:R
     �       techs_demand�m     �       techs_non_transmission�q     �       techs_storagefs     �       techs_supply�t     W       
energy_cap	�     Z       cost�        FHDB ��      
  ��O��       "loc_techs_resource_area_constraint�Z     �       6loc_techs_resource_area_per_energy_capacity_constraint�[     �       loc_techs_storage]     �       %loc_techs_storage_capacity_constraint\^     �       $loc_techs_storage_initial_constraint�_     �        loc_techs_storage_max_constraint�`     �       loc_techs_supply<b     �       loc_techs_supply_all{c     �       loc_techs_supply_conversion_all�d     �       locs�h                         FHDB ��        c����       6loc_techs_energy_capacity_max_purchase_milp_constraint�I     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�J     �       0loc_techs_energy_capacity_storage_max_constraintv?     �       loc_techs_finite_resource�N     �        loc_techs_finite_resource_demand�S     �        loc_techs_finite_resource_supplyhU     �       loc_techs_non_conversion�V     �       loc_techs_non_transmission�W     �       loc_techs_om_cost_supplyGY      FHDB ��        ՚�rx       #loc_techs_balance_supply_constraint�8     y       ;loc_techs_carrier_production_max_conversion_plus_constraint7:     {       loc_techs_conversion_all�@     |       loc_techs_conversion_plus$B     }       loc_techs_cost_constraintlC     ~       loc_techs_cost_var_constraint�D            loc_techs_costs_export F     �       loc_techs_demand=G     �       $loc_techs_energy_capacity_constraint|H     �       loc_techs_export3M                   FHDB ��        ��kp       !loc_tech_carriers_conversion_plus�.     q       loc_tech_carriers_demand0     r       +loc_tech_carriers_export_balance_constraintS1     s       loc_tech_carriers_supply_all�2     t       'loc_tech_carriers_supply_conversion_all�3     u       'loc_techs_balance_conversion_constraint5     v       4loc_techs_balance_conversion_plus_primary_constraintU6     w       $loc_techs_balance_storage_constraint�7     z       loc_techs_conversiont;           FHDB ��        &F�8R       loc_techs_investment_cost�      S       loc_techs_om_cost$"     T       loc_techs_purchased#     U       loc_techs_store�$     j       carrier_tiers<
     k       loc_carriers4(     l       -loc_carriers_update_system_balance_constraint�)     m       4loc_tech_carriers_carrier_consumption_max_constraint�*     n       3loc_tech_carriers_carrier_production_max_constrainto
     o        loc_tech_carriers_conversion_all-                          FHDB ��         Y�ֳ        techs[�     G       carriers��     H       costs��     I       &loc_carriers_system_balance_constraint+�     J       loc_tech_carriers_con      K       loc_tech_carriers_exportd     L       loc_tech_carriers_prod�     M       	loc_techs�     N       loc_techs_area     O       #loc_techs_balance_demand_constraint     P       loc_techs_costW     Q       $loc_techs_cost_investment_constraint�     V       	timesteps�%         OCHK     �           +        _Netcdf4Dimid                G��2)SFHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �=�A     termination_condition          optimal     objective_function_value  ?      @ 4 4�                m��ަ�@     solution_time  ?      @ 4 4�                n�y{!@     time_finished          2023-12-11 00:52:50     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     ������������������������:��Z         3            2            0            1            -            .            /            '            (            )            *   	         +            ,                                                                                     !            "            #            $            %            &            @            ?            >            ;            <            =            C            P            O            N            K            L            M            g   (         f   #         e            b            c            d            ]            ^            _            `   &         a            j            �            �            �            �            �            �            �            �            {            |            }            ~                        �   !         �      �           �           �           �           �           �           �           �     	      �     
            �            �            �      �           �           �           �           �           �           �           �           �           �           �           �           �     :      �     9      �     7      �     8      �     4      �     5      �     6      �     -      �     .      �     /      �     0      �     1      �     2      �     3      �     S      �     R      �     Q      �     N      �     O      �     P      �     H      �     I      �     J      �     K      �     L      �     M      �     l      �     k      �     j      �     g      �     h      �     i      �     a      �     b      �     c      �     d      �     e      �     f      P�     R   OCHK   ّ     �       +        _Netcdf4Dimid                  s���OCHK   �D     �      +        _Netcdf4Dimid                  �	�[OCHK    �     �       +        _Netcdf4Dimid                  2{��OCHK    }�     �       +        _Netcdf4Dimid                  g#=�OCHK         �       3        NAME          loc_tech_carriers_export   �Oa�OCHK   JD     �       +        _Netcdf4Dimid                  au�1OCHK  	 �     �       +        _Netcdf4Dimid                  ���8GCOL                        B162836::demand_electricity                   B162836::demand_space_heating                 B162836::demand_space_cooling                 B162836::ASHP_DHW                     B162836::DHDC_small_heat              B162836::demand_hot_water                     B162836::wood_supply                  B162836::wood_boiler_DHW	              B162836::grid   
              B162836::wood_boiler_heat                     B162836::SCFP                 B162836::DHDC_large_heat              B162836::PV                   B162836::ASHP                 B162836::heat_storage                                                              B162836::PV                   B162836::SCFP                                                                                            B162836::demand_space_cooling                 B162836::demand_electricity                   B162836::demand_hot_water                     B162836::demand_space_heating                                                 !               "               #               $               %               &               '               (               )               *               +               ,               -              B162836::SCFP   .              B162836::DHDC_large_heat/              B162836::wood_supply    0              B162836::ASHP_DHW       1              B162836::wood_boiler_DHW2              B162836::grid   3              B162836::DHDC_small_heat4              B162836::wood_boiler_heat       5              B162836::PV     6              B162836::battery7              B162836::DHDC_medium_heat       8              B162836::ASHP   9              B162836::DHW_storage    :              B162836::heat_storage   ;               <               =               >               ?               @               A               B               C               D               E               F               G               H              B162836::SCFP   I              B162836::DHDC_large_heatJ              B162836::ASHP_DHW       K              B162836::wood_boiler_DHWL              B162836::wood_boiler_heat       M              B162836::DHDC_small_heatN              B162836::ASHP   O              B162836::batteryP              B162836::PV     Q              B162836::DHDC_medium_heat       R              B162836::DHW_storage    S              B162836::heat_storage   T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B162836::SCFP   b              B162836::DHDC_large_heatc              B162836::ASHP_DHW       d              B162836::wood_boiler_DHWe              B162836::wood_boiler_heat       f              B162836::DHDC_small_heatg              B162836::ASHP   h              B162836::batteryi              B162836::PV     j              B162836::DHDC_medium_heat       k              B162836::DHW_storage    l              B162836::heat_storage   m               n               o               p               q               r               s               t              B162836::grid   u              B162836::DHDC_small_heatv              B162836::PV     w              B162836::DHDC_medium_heat       x              B162836::wood_supply    y              B162836::DHDC_large_heatz               {               |               }               ~                              �               �               �              B162836::wood_boiler_heat       �              B162836::DHDC_small_heat�              B162836::ASHP   �              B162836::DHDC_medium_heat       �              B162836::wood_boiler_DHW�              B162836::ASHP_DHW       �              B162836::DHDC_large_heat�               �               �               �               �              B162836::battery�              B162836::DHW_storage    �              B162836::heat_storage   �              �             OCHK    ��     �       +        _Netcdf4Dimid             	     U���OCHK    �     �       +        _Netcdf4Dimid             
     �	 OCHK    Ғ     �       +        _Netcdf4Dimid                  �O��OCHK  	 �     �       4        NAME          loc_techs_investment_cost   {�ɈOCHK   �
     �       +        _Netcdf4Dimid                  ��OCHK    w�     �       +        _Netcdf4Dimid                  I) WOCHK   8�     �       +        _Netcdf4Dimid                  �t�bOCHK   �
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �,��OCHK7    
    is_result                            z]�x  �   S�O3OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     �      �� OCHK    6K
            l     0   REFERENCE_LIST 6     dataset        dimension                         �c             OI��OHDR$           �             �          ?      @ 4 4�     +         �                   �
        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              P�           P�        +        _Netcdf4Dimid                �-q�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'          (H�OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ,E             `˞�OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                                      3JVrOCHK    g�           +        _Netcdf4Dimid                ��q�� h   <f�                      �     y      �     x      �     w      �     t      �     u      �     v      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                                 �$                   �$                   �$                   �%                   d                   d                   �%                   ��                   ��                   $"                   ��                   $"                   �%                   ��                   ��                   �                    d#                   ��                   ��                   �                   ��                    ��     !              $"     "              ��     #              $"     $              �%     %              +�     &              +�     '              �%     (                   )                   *              �%     +              �%     ,              �%     -              �     .              ��     /              ��     0              [�     1              ��     2              ��     3              ��     4              ��     5              ��     6              [�     7              ��     8              ��     9              ��     :               ;               <               =               >               ?              out_2   @              out     A              in      B              in_2    C               D               E               F               G               H               I               J              B162836::electricity    K              B162836::DHW    L              B162836::wood   M              B162836::heat   N              B162836::coolingO              B162836::geothermal_storage     P               Q               R              B162836::electricity    S               T               U               V               W               X               Y               Z               [              B162836::DHW_storage::DHW       \              B162836::battery::electricity   ]       &       B162836::demand_space_cooling::cooling  ^              B162836::demand_hot_water::DHW  _              B162836::heat_storage::heat     `       #       B162836::demand_space_heating::heat     a       (       B162836::demand_electricity::electricityb               c               d               e               f               g               h               i               j               k               l               m               n               o               p              B162836::heat_storage::heat     q              B162836::battery::electricity   r              B162836::DHW_storage::DHW       s              B162836::PV::electricityt              B162836::DHDC_medium_heat::heat u       !       B162836::SCFP::geothermal_storage       v              B162836::ASHP_DHW::DHW  w              B162836::DHDC_small_heat::heat  x              B162836::grid::electricity      y              B162836::wood_supply::wood      z              B162836::wood_boiler_DHW::DHW   {              B162836::wood_boiler_heat::heat |              B162836::DHDC_large_heat::heat  }               ~                              �               �               �               �              B162836::wood_boiler_DHW::DHW   �              B162836::ASHP_DHW::DHW  �              B162836::ASHP::heat     �              B162836::ASHP::cooling  �              B162836::wood_boiler_heat::heat �               �               �               �               �              B162836::ASHP::electricity      �              B162836::ASHP::heat     �              B162836::ASHP::cooling  �               �               �               �               �               �       #       B162836::demand_space_heating::heat     �       &       B162836::demand_space_cooling::cooling  �              B162836::demand_hot_water::DHW  �       (       B162836::demand_electricity::electricity        x^�1��wa3��n�X0���l�����b�e��L,�P�'(eV7*&]�+#E|���s` Gp�;6�M�߂[�Q�Ǫn'_����ҡ9�)����^g��M�Cg߻dlg�]��)��t�|K�7TAD只 ?�(	FHDB ��        �7�vX       carrier_prodf�     Y       carrier_con     [       resource_areav�     \       storage_capӦ     ]       storageߐ     ^       carrier_export��     _       cost_var9�     `       cost_investment��     a       	purchased��     b       cost_investment_rhs��     c       cost_var_rhs/B     d       system_balance,E     e       required_resourceH     f       capacity_factorے     g       systemwide_capacity_factor��        TREE  �����������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          �G     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              P�           P�            �(�+OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             6�y           ��|�x^�}X[U��2�0�d0"""�)R�2�4E�)�HSJ����L�D����ƔRZd#F��4�H)����L&�1"""E)"�)��RJi��s�E�3י{���5������������: 8�����n$1�iA�<�/�p�p�Ga������'��s?\�
��p�f�%�9,�U��<O�(V\�x�����B���گ�/�����Ӣ�M�w0J �U����L�^{z�G,�3%�a�p6Ş~�[}.�Df����N�`���S ��_�� ����p��>x�&#����>��i�����JG`�΂Zk�+Ϭ�[�i�����\ �
ˌr�%Gs怨}Ӌ�7���|���N?)g������x�wٵ�$ܸ�|窴�Qp�ӳ #[`�Fl��;��[��h⎛�R\��=���{jႋ���Ln ��=����"�W/��t�q��Kj�<�-�\�L���>펆;���m;���6�ӆ�j�����N�����L����> ص�����1H1c��^>�z���涀�Ϭ[~x�c�=����7��� 1}��i�E��2O6/y%���~��/�����н����ʗ�E��>���7��>t�����[��ӗj/��� �y\�e��x���V~�T���U�Slf_��u�.���|}̳�=̏�3O��3Wv<-�ȹ�W�tH]KK=/S2׬߰��[vn�-ѥ�_����;�>v��^��ǂ�_��n.|��8�^���+��(|�[M˷�hn�\���Ɗ�G�Bv��޾�����!��������v��MN�����q�tӫ�Q.�H�Ɵ����+�u��7��|rPU�s͋������0���`��)��=�M1�O�W�}�b���o�Y��ȥvw���ʙ3Y��ǂ�?���<��LZ�����w����<�u���}��ߑ�۰y��K�n��S�c/��>�ʸ�)�t�z�����W�(0� ����A�}��=���}M�^����hJ޲��O�S�,�����\x����߷K7^�2"}��9�gE��V���kV$��F3�$/���w� ����x��a)��]�����)�'��{��5�|�b����c`o`�W}�l4@��:�M^F
��C�]��q�`!#����C���`H�D�-~i�#R߂�!�<$w�7��A81����>_�=m:ջ�ͼ��f���<���� .�W���G i}18� ��>�� D.���`�awPh�A��ں�^��rρ�p�&g�t= On��/� 2�L0N��[i|Ϝ��ة5�pѥ�c�&��3P�o-��S�
�0��hJ�y��}��na�=����ٜ����I����|�Zuo�iOpڷU�rk�W.���h�-kF��I�x�iC��8r�-mM=��e�����w�>���Ӯ��{-9�s�-���=�k��?�(���&�q2�ן��O�/�)�3�E���'>�������{��j���_�=�)�7:C�z�Gs����Oof���{W�u��/��:�g�a=�\�q{�^�������%����yC�F����#�{��b�᭪>��
�s0�V!"5�0���?!�����q�ǃ���>?R��4�%c��Lp�?���?�Y��o�ण�y�-/������}M�o�������}n����V�����O/>s�`�2�g��w�����u[��]�Nr~�����-��l��;�ͱ���n�ٻ>{�����ሦ�5=G_�";��v��&��D��z��|��;��o{�Eƅͬ�3���P��ڃ)����i�>g��lp�oݴ��������L�2�eF�s0���ɡM���:������۞�d�|�}w��/rZ��!I��!�폾�ye��G��xݎ�Ĭ>�̦��9Ϥ5>���䬕�)G����ӷ������n��\��̾�s�=u�,hمC�j/:X�e/<�����tߝ�U�߼`Z��ؑ�}�������Ip�S_<���}/}��uY�+e]P~�������/7}��;�<��v���.[/	�'>���o�K��e���$�K�[}��G��?����S�|%�M��5�����wܽ��W��6>�Is�^�泫][��}|3���_]R����A��&���7����c6��Ϭ����7��,�ڰbٖ�O�����{`����$A�O��]{�	�ob«o�즩oO�ܾ6u�"����O��m΅?�b6|����zݹw���Gk�K=����?)��th{\����E5���/"��q٦}����>wǩ�?<���z6����~o�q�y�*�Y���.فsg|.G��h��x�w�����`W���׵�PL�\�o[�����C��O��;�|���K����C���Ϯ��^�5�}�ŋEn�
7���/�n���姙����v�[�qʥ׷e_�$����K7l)8���}����'�g�r��l�S�Q�˟/[o�{n�K\.O<�]s���OFz�I�d�Ƀ�NI3�	��VH�8,0K��cy�!l�N�~ף�hk7v�z��%	��埆|�v����ܴ���^ÅU+�O:��vswX��	���b�8���.|zѭvٮ�}���o�|w����[��\:_�����r�����D[|�w�Np_e<�P��sD�[�^��yG&�cn�ؼ&������/ϥ�X�����x��'˶DѶ���}�w���=�ܛt~�ν�ޖ����K�=o�>x�#�BT;7y0.�.<+�㟾����o>�����[]�v~q�x�!c��7_��އ�7���h�Gg>^g�X��p�����貜�������C(���ݢ��s���og�4�>UG�ۯdoxr�fN�j���e����_�Z�����.��3���c�K���~j��ߖ�:�(]����7n�|��1׶����EEܼ��w�x�ؐ�W����v~uX�j�|�v�[���[���C��{^��>��m��k>xb��?�������Ȋz���g�W����H�J�-�f�$e��N�<f|���:�>!��\�x��R�yɡ��k�y�)�{N�7��0c��;V~��c;�;?B_��uJV"[��z��wF�W��~�Yx�v]c�]㯬;��ˍ���W}��[v��
z2}e㎮÷��n��v;e��s��&ހ�{�o�B���9�d����=�soN�Hd=Xpj�7���-��p����-$!yp��*̎��XR-�<�	��z`=7�	��o�fc��qH��6����+��o^��V����`���Hg �����w��O���D{�~ ��/� ���}'�n� .ͧao5�;R���g�&H��A��L�w�8������H{(����<���������%H���A"����}H�}�c��H�b�{��nG:���U��l/T��,#"% �G�	��[��Y��X�������Z��ag������ ��$�S��[@���	 y =�8�_ Y�W�T�ɚ��x���$�W�� ҳH���;�c� }��bx����5ܹ�Z���q� M�mo�����ĭ��W�z���>��:Q����(~�������<���k�X� ��=�̽��8	ε���^�q;�Çd"c�{S�O���v��������0��,��g��2�'������8���7$���Q�6c���}��r_�B�{^��̃�W}���+e	��eE4��C�����k�D��>P�����b�5*.�0�{M?ލ��X&��@�B�ߔ�����s' n�B9c�] �x?U��}�N�	Bf��)�� ��N�e�=YT�#(����nq�x��/�\����(���|u��B��~ �6������Q�� <�����3�P�A]��n��� ���ö{|���AY޴�(��;�v��q�oC�ex��� ����E����p�^D?ֽEЈ���|��@�+����'HD� �>�P���k$�������xE��`;u8��-]�����`�0�j?&��I��y�f�d�߁�}!_�': �zA������HDF!�q�J2�~�s'u��2�s0/��9▆4���ym2�#�\+j܈�E�S�Cd�C��M'#�lr�L .��5�l	P����� ��H>��I$�O��0�(S�L��5�tCε�P.k&:.�|��õ�2^+�ی�>�2��@�q�g9�q������y2}3�cx��B���?�9x�C�w ː�Q�Q�91��d!�A�^T9q`B�Qt}�(���"�z��'Qfm�q;�r��JU��/�w��Z��;Q��ĩp���p,���p���k�z�&�� ܛ�mƲ	-�����ks�_�^�Fگo	�e3��Y�e8(��ޑ�Ul\�����|=�M��E8���t�$�ǹ�e���8N8ovOR{�5�{巔��ό�)���p����u~F�ý���'�/L_�V����]_pe/�O�S���D�>u5ҿN���+T��	ʵ����8���x���W=�7	�:��
�잦�$��7�;�y���l�t�yH:�7��#i��	���D�����1�G�rA��Ÿ0�~�����'{�ö:��Kʑ�,L����c��|���Y�g>��!�i�q򰏙-��Ӗn������H�����y������`�/�Ę�%�=�t���n�7}߯��o�<�����XHA�a>%�琤���"����k��g���y,��?�����a�h���K1.ӟ\M��A�1=���5�� ����e]�X��*��]��i�'�/Ų;N�������p}}���z#)��� F~Hw��m@~�o�������a)��2ا��>��+��2�m�o ��8tߠ�t+��_��.��׿M�jm��(i�1�G�SA�@��rw��0�����$P�Fƕ��R����
��Vt���I#.!G���o��H���U��W�A�m>}7O�>��6o����e�y�g!�Q�����ϋ䩿2׿_�v�|����:��]T��_����	j?���}[����j=&;O�E���]����&�������Bp+�DIu�,)>_G�K|����;����<�O�����۴�^[���ͷw���}^�p�p�p�p��9t@fނt`Q�%�Sy��8�S9l���H���u�adK!�?j�������B�������v���%��d�|��a/��ŗ_b��x"b�e4
5s�j�N"�MT$3aPu*��9��5U�l�#�jO��dt�#k|�+ʧ پ���
��óI�>��.K }D��� mu�G���Ff��f(��.�tE�NJ�ר+�"����oɍw%+fۧ�j�O�|Z�t��i���j�s C���X{�5�w�\k]��^>�]+0b� 3w�'3��18�4^��	Q4����F���fMw;���![�n����mG�=>0�ZS��]��a�Րㄕ!���
 ��r�2г %��쫏��hRW��~����X��!�-5%��&i<`�Ʃ&���$7�UM	[܌��I�H��K���K�!���o��+A���u�0����å�����-֟����:�^�ay�E��.�;�j^AQ�Z�����䌯�3ss����1��,mN��;a���c��R���s���>�>1-�v/wM���H�\zҴ����V�S��\���5�v��ʴ]�*}�yH����Gds��cG#*y���yL��1��65���o-��%I,{%t������q����g�9���q,�I�d�D�/�7�n�O��@���צ��!�Ǵ�UB�Sz�&+��qe�~a�s͒�
v������m��w�f��O��4�D���jG�C��3q	F����W]����2��'{�����FWĵ��«�������1�E��Ã�\�����6Hv���hR�<�ZWCQ�_��V���N���������%�s�nm3H؃�N*���b�Bl��a��R����F�CW�W�q�tE~S���9gE�O�$���J����Iwp�h�=����n��J��1K׭�f���ԉ�i�A������M�-~i` ���2�Q�\�^�� $
�j�0u2g��ʲ:4"}��S_\v|�E#��Bv�
�PX���	)�Y WDA:��Y+(�%5�P(ʆ�Y5L�����0$�z� ��a6�Y�h�wz^W�l�	jj��Z$P���1:eAK�\"f�ڬ%-1�!�LQ����3�����8U(ӄ�V��T�iս����j�"�j��ۂZ���a:�Dz�p�5d�/���Қ����t��p)m�Y�=��NB�0����`0s`�3�M�3��ύV*�S��Խ�ͯ�������"DV��e��2�JHh���R�n�s.$�Z������fX�y��3u���.C�P�z��!�
�L����mhEkt�M:�9��ҏ�U��W蟃�h)DZ��X�"�mq�O�H��#�����'P/�O-Hs��_2�G����� ����8�D^B% sT� �~� �L���_�� �g��u��y1a�բ�rI���2��Z�%�͞���>z��h�7OL���%cma�>�m�	|=M�7�2ũ��/��LI
��w�L��m� W}���m$ѫ��߭5�4m6a:ؚ�6�)-.jd��]��鞖������Π0�\�4��J�VHdf�~���+$�%WߚqM͝Uդ8Q��L��;��X%�|ͬL�"�(avB{��1�GwIkO���LfrX�t�̨$D\2�^�!�F�L4:�5�'4��MW��~����wMOV�ٳJ�]֖��S�2�cnI��Ƽ��U���gk�D��G�����mh�0wTk�*�}�����C�H�����2�y�M1����|nUm���ۚ�4�'k����[�cS�
�&��U����ɲƶ����YC�PE��G�&3��\ƱJ4�i��9cs"tF��bFPwi'6=�I��wV�2��tu�`��!�ң����7WEO������q���cT��5��_���!��Ț���9U�dE���lq�>Hѡ�(�.L�����y��fv�XXֲ4�>�s��.��ƹ��L���lgvmqq|�ӥ(�?k�23P�R���6Wy��#2"xazO��9*�K�]��^A�ѣjdM��Q>W����i)��K�tE�`��S��g�J�y���S��Bo^e��8d�5c��(ﯩc)�9=����!��q��<o�@q` �k8�;�'�L���M�;wz�Z�C�Q#��:F�_u�K�$'&s�'��/�C_�*��3j�g�b�r�u���&aRUzObaMq,7  �&�p��E4c�h��B?\'K�H,,iU�#/8'�Y�_l�KF�::�٪��¨��[b&�YE�T��gBkX>z�l�+��T��btN̜���rK6ߥG��͉��S������A�F�*������ ��E��Y�щ�F�~H�f����FR�����
f���ͩ�␺��fc�2�z� 1Z9��pMN�D�q�B��vf�Kw]onp�!L��ˋ���M��9F�(�z0�ASʃ;c8i��}�.����$�Z+�>����5]��4�}c�+c̉1��l~u��%fjV�\��ĝ+��L��J��*�7�,o��ÍjU�YV�7����LA���刱씜�ؐ������2�0��)˭H5�c�H�RR�z*&ӹ�LӘq4B���%]ɋ��+Z+����8a_@��C���epX�4/��Z".�J+�7ք��:d�iqծ�YFzP��Y:�S8B��M�+jOi��U��ǹ�e]y��2O��u�92�c��K,a�A�'On�L�h"�,�if{���[c�:����#�垡�-��f�s����*N4������D���ബdz�4�$Q�\��#����qr�,�/NW��s\KBM����,�l�L��=�p���.��N��7��8�Ws��I�U�`t
��i�P'�=��8� �!y���pW\z�Lp��Γ>�zk�� �Fb�'�
�v��z��B��u'����	 �m9�=sA�C>�!�Ji ���o<A��;z?���w;x�l�9��ZN$b6�F��;j�:���=\�~� œ�w�X"���'���'vx�}J짉<�_6��ϑ�.�o 2�ֵ�~%���QM�^{�R�I��D��%�l��3�$�#���Y�O@�^�!}d��b�ꟁ��ylDZ�t(����;C:Ԛ�wq��yX�}��ں��3�|f��1!����w�09BG��]Ll�q7Aټ���x���"���GЄ�yd���9���|�Ihv��?�-:�ͮ�_d���۾U�x��V�@-.�Y��Mo{������k����|$��ܸ�2�{غ���:,����� /�	PG�������sVcZ6����{�:��8�3�_������].�L�ywQ��Wha���P��y�A�[�^��JY�`S�ߎ����W�zTS�oQ駐����/��\��
߁�<V�,1^C姝�a�z�<m�(/{�}P�[�6�"�N{�����)���'��=(�����G�����\���]�xK%�D�>X	�8��:@��"<�Փ(�cg#�6�g��E�װ�;��пa[�x����ʒ��v�o%�k>~�
��A�<_B�
ۼ~3Ư@�I���Jd��π�6;�o�!O�
�m@���^�߄~��	�"X��Od7r�'�t���q��!%�9�E�cp��w8f;d���y`��Q���-�ރ�e��)$�b[f��N�����yH����G>o/�`w�\B��]����d�M���Rm;�h3?{�*��p��>Y�2�d.�kex�l2な�l���Zm+P}�9`��E	�l�N��U��[���&�#��d���QFmrۀɟFq��g}I6���X_� sg0�W���\G�����߲�*�u���gg�����u��]�5�+�3p GR�{�q��|�C�4uإ�?�ܿ�UQ�W� �X?D��gνƻ��7�~TyM��Q����Y ��]A �ؖ�P���5U���S���M�����!�Sk����(v�zkű}��k3�;^�hL�����^յ�@�u �`��N�f�bZO ^b��?�W��-ΩK�x��@
�u��Q�n�p�KC�L�Wl�q�M�w����)l+�s�u����}�~�w��������^��^W����g�)�(^���~�c!1�P�^��a)ݔ����8��?�XW�H9�݊w��+�yztQ�&-�[���⼶��_�o1�ׯ�oq��k�z���S'��H��.)iA����{��g!��d�ӣH��^���j/��s,V�=nr�G��ډ�^�0����Z���N�/zm<mu�ҟ�m���6a��fŴ(�̈́'ƣ�jqe��a�������V{�[�<+�zX�X�����Gwq��FJ[q[{�Q�%qPA���+�U��b�H���v�����?��B��	Ԙ�q#���t2��e�'�&Dʓ�%u�r$���H)G�)�K����E�^wҷ���y��F/�'WW�_H�鮸o]�J���.��WDp�n�c>���q�+�<�K���~F��.����_��Q�p�p�p�p����!�!�>����O䀀8��Ob�>���&�ra"�dE�l����d(�'����hC�F���	Q��QWqa �Bu��>�6���q $[�˓5�q�y4�ۑ����L�S�T&ʐY� b,��=�� �.-�������2��C�t��MӞ2"kq9�*�j��L����V���D�닋�M��Gjb�b�Sw���q��p���j.�5f����@��YmJ���'ab� �
t�h9���3������r��I=�I��$�O@+f� �M]B��iAfVb�������#߬Oo��(ہ.��L����'�R�׼�h�`u\�b"�W�6=+� �v����7�5���R��)�؟�<yAwe���4j��s���Gi��2'"�Ojt���X�%2�m�,0��ju�����jS�sjݵ!�L�٬��(�u�LǄ����Ӳ#ɑE~&�
�-���r���]ga�zN�eXĩc�\'�J�c�
��r��u�d�K�r:�	:gQ������	�we��M�εg����sӪ{�gj��j+��/�yʧUu�S����C��\#HV]�S]��p.��T���bo�먾�+�+av��;�z��g��;��D᭞ե�I(ϭ�Q����9�\Eׄ�/\<�M��lI��p�FO���F���	6ͥ��-5N�wN[����� �e�J���;G�&*�s���lv��O|QUAo�z����m�+��PN2���t��}+���
y���m��W9fi�Y�ic�Ӟ��0��Qә�XcL��*���Ύ�h�&�,�aM��:2��p��zGzw�(ǧ�!�Qa3���!_��&�d��b�����{r��W����H���i����
�-}ܤʑC�\.Ԫ�!W�
�	n��Ć,~���k;�L�����7ZT-���)J�o9�Ky�w~^�C���xP'��n\.�Đl�+	��AKĴ�$��I�Q�����#��x�4�͓N��b� ic���@�m3�	�5^�l�AIM)�1{8qu�Е_��Uց+���2�0�@�4Ź���gI��&|�����łU3͉���C-���b6�I�t��M!�ނ������f��%>�����n� 7M��g���	v��WT�B���Yn��N�K�LTE���\�y^i�46�T|a��KNL�''Rƻ�����p�ww���Ԝ�́�Ҏ�{S���,k�4k6Z�9NC�]#0�('�4Zt`o�K��T���5gd�&���$չXm��d���������ճ
�k��C��YAE]�Y�y�0����
�sh��K���bq� dq�O���ő�K���������:���m���߅{�B��5�� �c�~rd�� �~� k����C�����ɹ�Q����D�f�j��Caӛ�;�+�傑�V��TW����U1�+�Tdq�A�� ]J�ʢnH�MO)-���$I*��=�2V��SE�3K1��^3��?�J�+����J�����y�|��������"5�nid�3X����X	�I�hJu۔_�77�f��J�s"]f�M��T;<�����hA�(�ֽ=�:�.�ە�2�i�������\�r�� �4^��U���j�o�I��6k������������2���"�]8��RS�1�b�s���2��x�a%S��ٱ���h�׭�MM7��OgL[4N����:����4ps��ڄ�����g:8�2u�Ҩ�ц���挕[rʙ����ԁ�V��vY\pH�j���B��3W�UWEY�t��1�E5��d���v�V�B�KQU,�W��$��DF�gNiP�l��V�Y,�U���:����e�ByU��pN�Z0X��ZW(�qx���O�xG��zZ�;�B"
ڇgE�����F׮�HYs�8���0s�I=��a��� �vF��)[VuO@L�wn´(G������׎Y�#j�=���n�����~nU'��-�{cj3�b���C�Q4a��V7an��s���ξ�JfͻHJk��VJZF�28�ڴ��Ae�&�9X���v��)�5z�OLdF�T�M!
�lUOxu�e4��b��LQT��e*#k�?�ϩ�o��������}Y����%ti�+��O*�UR��,�%i�kʘtM�ύI.,�tk��CB���q���VI�kmcQC�9�������ҝ��%֜�چ�~>7.�00==.��5�M�ı�<�2�/h�KV�:a���l�I�R6D��Mԗ0}��2Nm�H���^6��P����њ�+6���}!����
m�x|Wly��*�To(s���g�Sk8=SVW���d�הs��Ƞ%0�mp$ˣ�'l��vWu��j��~��Ɏ��p퀹6O�fDs�m��n�G<͒*����U�s3>Q���NQ���0�gV�L�d6��c&�US�<�:=Í.��q,ar&=�&:lL�f�j�K�6yr#��A���f�i���<�8��%o͞�$w�=��ٗ�Y����e�U�Y��2�lmI�`��*F{j�u�2j.ܨ���j�gs%ѡ���
�l5߫Q��.�&��3!��is�`t�@er�7�F7;�{I�'2�����q�jK��F�_ЪO�l�������)S�����j�wK�hMqrK�iX���|n���'k�d$�B�LZsDFA��W;Ѡ���G�:���{C-�TIN�l�"8���6e�'ʺ���L�:	��="��_��t3O���ч�5������Ԭn�����,NgIOdhLLM�5��F���xw�pো? eφ�f��.{Gڏ@��~z0� ����Ǐ���C 7|	���<��8O_ $� �� A���kB�c��Ƀlb��:����}�O�µ�o_��%l��� +�'�����pCC>Dg�LQ�Il�� e��W�s|lS�]!��4�|.�rDe��-iƬף��� ��
�����*�f���Hn\����we��	�H��Jk��3����wH$�E{����-��f%y��,�~y��\��[?d�[�Ė*�Z��f-�>��A�ͣ�OĽ�,���'�(������`R����$��$�����@�!�8����{�O��섣a��ӭp+�A�G�m�8�� o6ChS�.u�x��;�{O�K�Ϳ��@i�Ƿ~�� p��[�Y:|�y���S�b��RT-�*��5_��P������_�;���f���`̆��O |��y�I�컠��)��s=����k�8����� ~�{����II[G���i�B��9S��y�A�o�L~�WW��>)��9*�Q�������dS���Tz��(➢�qV�\���r������r"��O��öu��8��� �}���W���OQyN��s�g���|�ׂ���� �(#=��)�ع��=��. !ޛ��������P��@>�('�� �s;�{ŁF�6� B���@���Q���ߡ��Ưp�`�O�q<��1�W�B^"�7�@B>6ٕ|��#�`��-�;��1�7���(���Ul�M^#�p"��?c���T�{i;Px�=!ٛ����4��߃�;��;�D��#a�C�E����E�EvS�h�^!�Qb!�`��s�vL��q%��&�uS*�fҦ��Od\�%K^#��.E굲����Gd$�Ǒ��(o�����,�3�����U:^?����f;nIƘ�����#��/2fQ8�p�خ!���q���A�uP���ؿ'���2d
Ο ���P|��|���,�G7�읃yڱ�>���?�P��bG�؅s�`*�{��:\3~�.�YD�����EYu�pb�u`'��s�a\R���?�����p��)��� ����s,Єk��eV�[P?_�k��>��K�q�qN}�N���g��-�58L=8�q|�¾+�>_��3�Q�d�0c���۫x��g�߲��l�Ic �H�w^���qM�L��E6�-���6��_�R�`�i/`;v�(:�}�+�ν����A@�̇�/L�w����re/�O/~��?���{�?䱐|VQ�f�S��+)w���p�����+D	�Fû"�N��X�*\���uq^[��/淘�K_���*y~δ�*qW�*�#H�vW��� ���k��_��R��HAv�B
E��볗?�G�Rj�;5�c�R��
��0�@S*�ѿ�阞�N�<A�"�)��m���6a�BL²K0�M��`�۔�a�0B�Tb�&R�f���4�뛨z��)�G�����=G\��Hw ѐ�&l[�9��$��v�2�T�]�T~F���vz������Ѐ�MH�5�d���ƍ�+�%�x�oBd����:I9�F\B$��k��%׉�O�"�y�:"c�0����+����g����Ah>}j��]%�jy��+"�Z�[�=��o�+��.Y����3�
��{�W��>p�p�p�p��k�C	�|���-����oq�8��O�E�k�71�]ay`���Y�r�����@T�����e�⨦'�@= Л\�(�U�!��T ��;L�Tw��t�G��<ā'�����"�A�q!��� e7������5�W�d0�z@�t#h2�:*4�C.ff�HE����c�1SCs@�B.��*3c}ju��п@#��?!�N�KkҞߒ{�΁�{nJj�<���/̨7q�+@	�R�� 9�~��y�q7o�Ϝ�4HL�p@��hZ y[l�..���f����d>D��~���VWE�f�h�A`.ju�̸���iK3-jKc�{ވu �f�|��k]K��24P���*bC��g`T��L�m,K���mÞ?<���G�U�z}�&��y���M
*�[���E���&Ĭ���J|r�]����|� �0MW&�]���zƜ��d[�?#�^|�9�T���+'cD>�����ak�w�1Q�w�(�V�e۔�mC��ؚ�m1�{��ڕ��^�쩫*��f���.���d�e6�[*skB|Ʋ|�s�/g�Jx�R��D%_���}<��~8�ql��l�K�P���y�]"������ǌܐ�HCR��kN��e�ڙX�'6�*z�-i�9!x7M��zJJ��ݪ��.��p����<�Nؠ.�z�`}J:=�Q�-�?�;�YZʜШ��K*�9mZ����D4��pnk���s�64u��*d���xa�XYj���Jao�M�Ӎ$h�#��s;g�ˬ+m�F��+���F����Y�{VBB�����-��nȚ�CT\Y�q����r<kn��vj&̳�.�SOZpA��>R����@��\w`���!�Lۋp9��I�Q<�`�L���FYR>i�	h�IVxu�D
n�M�ë��R+9��qBe�"8-���v��`�ڼ�A`��s���o9�K����`�BaP'���ڊa��i�&;A#�.q�.5��r4��`vCag,L�%t��gCQ������02!���'��1C�Dt�+U��N��3��'�'����P������j
���slSt	#f��H`V�	Snl�{r�G41US��y���1.!3�]�s���MmC8oX\�˟�flX�-*��Dy6��\��q�VP��lMml�]TxM�t��yd6��<%���>j�w�jS�c��HPv�ƒ��?Xٰ:�Z���6=�`ʬ� b6_S���UT��t��P�	�:����em?M=8�!Ӛ�cF��
y�$������35	E��UyrCj�DUuh]c�.",�#BʖFt�9���?����IJ,�~�/_�>ɋ���v�ll/�8�������أ�`~�q�߇��H��H�8@���EL;OyUu���溇�iq��Z� O�k���`AS`c�?Y�P(�i���C�2UADT\G2#ʣJ%͏��NI��K}������1g��^Ȉ�����BX�Qn9��x�܉�!�W�PߘSV�ќ6*�XF];8B�ggv�g\�2j�4H��/d���Z��M��V��}-qw'+fT�\�SRP[#�Ui&2b|:
�}��2����mO��O�c=t<mtf�B� ��,hh
�fdƉb�'Sb�Ky��
���!~Ȩbj|ƘW ��w����-R33j�=��U;YX;�1&F$z8�"i%5Y�lM�XB����֚�P���$�eKg-�Lڸ9��X�W�u\�*O��Ρ�@��",im���T[K���%��~FJ�5�[�ki7��]Լn�wT���{b���nv4:T�+m-a�j�܁4�"]*KCU��s�݋�p��	{K��j�Ail�������py��%�YZ���Y�W����)&��*k���3�	��:/�DP%�-|�Ѕ���Yc��z�'��ĺ��R��������0��r8���a�j�9=~�%�#��lie��4�`*1	��|�Ir��Yg�D��P .W:������D^��8irݧx�P6b�j�J��	��ʨ��5�Z3��f���̠ౢ��9c�6��9S��w/��tIҸL���::k'*�bM���]]ڀ^z�K�������Ϗ�ת�
]�����t/f���j�v.�K�洖�NF��9r]g�f� ���H�m�IM��5M�q�f��ᛤn+���7�Ú[\�YS]N�V���1Nk�sV�����S>��7��"�
8ڱ��Dn��lI��o�?Ǩv��%$T����S��!^jK���u������.m�4#C��svi�ϧ��#�¡`�Y�P�Ik�+�����z��b�Vè�ƥ(}0�3j�]�+�Η����-�!�%���	U�.p�G�T;�����
��'YY���ʁ*�(����Ѵ��|F���]��2|F�E�A�H'P��5�=B��E�}4^now��N���gb6�6�	k�u9Az_C�dh����9�ӊY4i�Y���iI�Y��I��BNR[�� �3�������E�X4\��$U��Ta��1�AvYaN�a����x�2��f�nlC�8"��'h���f��u���u�E���e��tJ�r���K�ǵq]�a�.zBFe������O��tN%�:yw�G$Te��sK��1\W�T��=)}*$���5��hI	��Ŵ��-��LI��W�#���A�1�m�p�a]�13E~�!m�K~�x�8���1���m��&�M��dw���VFIqMIc���4F&�j��Ϗˏ	�fp�s�A�c����p�>Zg鄿(�ͧ������E��"+B��	�Y�b�!sZ��;��8���KHOekh˳�C>���3/�ۤ��� ��k@YV7l�����:��I˝ �X���o>��R��29�1��
�s �0w��+��10�u�
p3��Uw��Mp���:���	x��o[
O��ni'�!������UX>蝷)K��\��%�I,�i�/��󇫁��JlR<��@�H_�� e���N򨏀�����"�B�����}m��c�Pv�Hy�<$�en�����~Np<�@�Ǐ�����?�Ȑ�r}��W�=�dM�S�Hl;�O��%���X��/��u� �@=V�;�����ǥ�����H y#��t�n($�k	.@q	]r`Gh�#�un�m���<������7r���x��z���������6l�s(�h��6�t�`�"���i)t?�/? ɿ�|N�g�r������w��=� ��wqk����� �)}a?D�>ơ�l�ۚ$��p��Yao@f�owR�g�7���	�+�B�O��
/�3���@�`畲����]�T���~ȟ��+|�R.��J�4�[{��x�H�'QF?�Ae�A'*��?l�4���x�8Od�(�c�϶ �����?���Ec�/�E���85������2�����c����a�'���� 6=���A��8�������S���؇��`>��&��.�).�8���G��:���=m��`�˱������;��P�`L`�1�Pb#���F�}�G��'���u�����M>��P��+�@��>蟨tbǕ�mG��*�Hd�QB�����a��A�<b��{y� �#rĄ؎��P�H!�兛o�_�ܶ(<�����}cA���y;��gَ��([�@D.x��j=i���'?��;��-VrLJ��|�Z�k����9���t�jb��� ��l�Wi s����%ѵ�XWS|�y�Ǻu Kp~΍L�Q_'�mG�9Ml�~�s��w8��8���u�#��ya~�[��g N�E)�<7`����h8O1}�Y̋m�u//^��v�W;���K����|{��	��I���% �݇���7\�ط��v�
�9�  y����{���c[�q|W�<���ʣ�����5��9v;ꦡ(G�c���E���.�ӇQ6N]��Ǳ�>�	�ʫ��rp���D�KX�� q�ue�� ˜����C��X`*0���m(��n�K�E��+P�~���+��=r��wa��2������"�	�����E����DDDx��D�DdD@H��.�����D��ыȈ������M	���s��x�ն�����|3sΙ3g��̝˝;���w`x��_��'��O���ry�Ic�ųp��89�qr�q6��c�7Ն<������Ҿ�lHݍ<x�)���$��1�|�w+��4G����yrvP�eS��)��FOOA�4:w2��7=}��4.��������:��L_�d��(�
��H���^��=���W��X�s��i��x	�W`\�z��A�Gz!>� �����O�?��F̻��&�W`��#��ǉ0=~.>>u�(�2��t�[N���x{�� �1�A!�=��h3}�u���x���Ay�1>~����D��J~���Tw����K,ҽ��9��:l�Q�R{����D��ԾT&�#�Dģ|�2]�NT>�E�Y��S˧�2�������z� ��GpU�o�t���_#��7\Z������qYHc���q:����t�K�����<x����<x��u� mB*�GMA/�og�<x�A��<�C4�_�%HL��r�V��!L(h	3�L���l�|��Ē�T8�p�5�K#:%$@�d��+ +��6q�Kq�J�N��Gé~�N�*Y�g�ƺ�@U�i��a }����+ݹR�ĀS0 )�����Q��
��ʆ
ȫ-w-+KU��1�j7Zi�w&�;|��=R%�PsB)�94W�f�{�g�_��5������s�:�媻&�I�/*�o�j?�A��3��>�2�}�E��:�&2�=Ƃ�@�#S�Q�j �x��wN_�)����Yo�Ё^��Gdh=�QZh�V���8�\��~7��-7��{ط�/�Ÿ�H�m	T���h��/�����0�R�����E��\y<̰)Z;�&�R�D�_L����^��	w�-����ܞ��������!�u!e�	#B��v�:�#��S�h��HM7ˬ���b�� �Rv�j���6�P��9���:�n#�j��]���X#�;?�$<_*�8V�s^�.�M]��T/q�p��.ҵ9�Ӟy���S�VU�G�9�7�aD5$�=ĭ���ټ���X�P�A���-n)�7R����8��,�T���]!�S���mq�&:UZ��}47���`$(������F�X�OG�Y��@�	6�m�'�=b�{����~Ui�ɵ>��W�^�I�.h*��+�M�@�s�y;3�d��y��m�b�n/����*qgU5k�r�ӏ�t�tX[6'�[y��
Mj"S�����K˚���}ú�t�����j_�-ɫ>����u��ݩ���*ý��w�)J��Bߩj��wIT�H�FG�����Ӝ
#M
��wWԄ���t�t*Y4����)�j	����Y�����~:T[*��X�Z1���LqO��n�Л�I���> �՚��=��:�B�9v���P�8!N��YFIG#5o>�Faڠ~)*�+�~,�,�eR&T����J$C�����σ�pZ*�a�V�)O�Vm�ʰ�B���ֻcvd��%AbF?4�D�e��o�r
�!�	fz$C��򳎃MaX�'Bv� ��ć'L �3U��6'2ӡ�'t�{��q��3k4�
��|��/R�V2�N��P^h��a�Й!�m�#1	V�����+T��F�bl��s-���>j�kp�������ݵ��f՝%g|*��=���U>��[�J��HC���H�r�$����Ü��ͬ{�z���"���ap��h�� duΰ��:�S-�X��*?#,שU���oky�D�AQI6hxgd���w����9��'֨[<��~^���|O�𒑾�yIR��-mEMWJ���:��¼�<�IV���5�Q��r(.������~X��?}tˬ>[��؄����� ~��7����q&�H?��<x�`����tK�"���������n'u�n�K�����W't;7������U��ק[��F����sF]��O��t�w��F�;�tP��ꐚ�ٯ�\����ktT��F�u�ђ�����R�����c�A��DA����o@�hVdGTzz�XgN�`ujl�p���s����� ;M����y%�!�+t�ȹ?��z@�ա����¶|�����1h1J�*��ih��U��F����ά�3t�7�1l�	�ΩUo�����8zɷ�K���R'Հz˲4饘�:3?��H�Q����j�W���mٺ���YR�Ʃt����P+����B�Ծ��q^�VI�l�t��
5Ԇv��vTZ�%��z$�CJGoT��V[H
�jA�d�j�T�mW���4��n��a�`�3��\�mԒxج�pxr�MulWdr[Y�+���ޱI��#΅����n�u|TT��PvN9�!�Q��);�<t)V��K�]3h�y5����GWl��M]��ա8���i6}&���am�q��j�Ɗ�����N�>�1��QM�����I�Íպq�QY�#�íY'�R<�-*U��c�T����K�|<|"��&�F�������y7:������H�t�*׶�乎*��N4j�X��\�t�RϜ���rJ5'��u�ո%Tfv�e�K�gW�h��U�2tk��-r+,�Z�jGM���#|�������v��n�+JG��u��9՘j��슲pS��OO:���1�!�J:S>ѫz<(��#�)1�s����U�%m�/��dHrf�*2��h�����u�O��4+�\5�p;m��TQᯓ��Ԕ�Slx"D/�`W{~�s�s�p���FU�Jv��]��+*Y��Ϊ9}}M��W3,'BU��=�=m��ܯS��6��7욗�_���^aT�c�r�::;!��;+Q�f瑔meԮ�Tz�'áӻ^�_9�h@�YZŐ[ʀIuYX�a���Nޙ���Q�j��W�0v�M�Z~�0H��3(����N�)w�����[/οȹ�!|P��%z,Ģ]r\��,'?$���9Ej�:X�m��tʡJ�nHe�*��l���+�}!]>�%W�#G��d�J8x�E���)<T`��f�{�*/&Q�䟗`�ۖ���땔+�Ln��=~V�۩����	��'�����Ay�u�➈,oi�aݍZabT�E�~͉�����M=��aG�������-�Q��nW�;�����������0R�A���YAz%j�Wˆs�b{vW+���i��U���hd�ĘXj4����
���U7�:ũ�Uut�Gg�Y�f�?��^���n����]�YӦ�S9�nRb�z����s��ǯL=m�߫˹t��BG�,?Lw@�g�L;�`�Ul��I���v���S�x���G��YW�z]��Q��N��zwop�JC�fgjl���P��1+��6�Z7��q�����Pܕ㠤��QV�\�8�������t���g�n_��,�ʟ���O�� ����#�y�AJ1@�� 'Qno�?H���w� >�蜾<�"����i�2�� �/����g�I�Axᨬ�p���%���� �����+�z	,�8�Do
سr��qԏ:!؆܀w�$8�cH>qg
��*�>� �]�U|`��1m��C��g���$�:�	�QB�$} L�4�9��}�~�yDt6P�g	���9��M���h�<V��i��ޟ\���A�Z~+����c�&�yX�_U���\�{`Ϯ
G������ �W��w��Ŵf_�������!H?/�⸧�M�3�)����7MmG�`���2]s8I�V鰲8��5�Z�ߣ�9`�L�&�V{��ł�k�����mt��~��y�z(�?����[������悴�r�q(�u|]S�l_A�G��`����y Z����	8%���"P� L�N�܇�x��ǃ<�(h5 ��������c��W=φ�''I>��=�V��@��"\F>1��@���������T��M�mTcC�V0��l�g��o�iU�s��K �>��
��dy��X��_}��`N��������H��ޢ�>��e����|�T�������j�|G`�a���_X�� �K_��!�>�3� @?�:�����3��k�b��I,g�5�} ����e9��+kB��^��r��_rvms�����������������a�m`���:ϓ�
D��]����w����H?,�e��U^�g~J�&P�9��&���`>�*�Y�����E$���_��϶�*�5"�� �u#�e!^#fm�׍�,-fY��>b=,�I]^�~����,V�&Ek[�w�ge��=��{x}��Xq]F�nM8~�:c�3�E�}��!��&m�<l[�e����"��ࣤ0g�Fb�������X�����.���3C�/�Z�@��VcYw�,|#��P�*��eY�Ū�hŲ���g���b����^�&��h�k�S�`�������Lm�G�mX��8V�׀}�$���k�sJ���q�����^[��h����!��6�;�������خ-�Ǿ_Ǟ�����a���@�~[�Qד��/��5������P��7�mp?�]��s�=��Ÿ^Nù�Hz3�M�~��-S�n�}�GǗ^cő��G}?v�7����w�0�2��='ƺ���<N8u� �>�K���e+����s7O�e��΋�x�i��Smȓ��w�6�ҋl��\<x�I�J'�Vj6�ݪ��#'#:��fVv�<9�����`���=E�����W��F�N��ix��?�6#�B'��r�rq#Y��,>�t�FF�!� ���te�7?+���xq6�H����|�1�!4J�ob|��Q��?ks�!�J��������E(���{P�J6)��3(�6a��T*E�(��(�~#��(���4�kR|�#E
BڏԈ6���f�_�A����r?�@���'Q/����S}�mw�mjsj7�u �v�v��d�l���ݩ}�L�G2
��G��d�t��|*��3w�����w]�N���B����3�8� >�̘F>��b�׈��)��diE�E���fYHc���#:����t�K�����<x����<x��uh�M<����K�q��6�������0�O�Ƀ�oG�q���|w��������q�g_���骏�����8�o�;�� �.9��d�v����Wg~_��4�5���E�;߷nOL:�U��s���ukiVnz�"��1)TXeI�b ��4c<�fl¬1	 ������P7�T��pSQ�j~B�>�?ң�䞫tN������7w^0�x��ؔ\�v�[m��]����hE���;�lk�9���{�m�ݨTm���Y�j�v2D��D�R����c*u���N���er�9g�u仺��R&�</�{z�J�_�wzq��w@
m�#:�y^yߒy��-�٣��Ǜj
�c�+����z4�Q��� ���6�t���n��-��w/9���AX����q�'����]��|�k��K3�t�Bl_����<�0�v�gq���TV6�G?��#|��"?��������h����KO��]�����Rߦ�qo��$�VQw�-���,��Z:��h9t�G`^M����v�^+x��)���f���u�]/Խsj����u˓/�T�k����s�r���H��)뮪;��J-�V���{>�@��K7�����9����k��@o��E��:��h\���g�����_��>.4�n���ٳ���;��S���E����u���k��z��eG�|���3-��ʣ*�����9��!_���:&y���G��m�H�[���=�Ff=�����Cg���^�˔>����X͏fٟ���i��z�����7��������-}�������S�+�ͣ���o8tf�e��wtߞ����
�^ؽoy�=���;y�ܲUɝvvB�\��{��)�d�xlT����� �Jp��pb�(#�9���@e�jYo�i���V���w#<�<�a��e���\�>fl�
{_
�z�x@`�G�A�%�#�>0d>�����̨g�!�z�
�g��?�\5��}`�Ҟ�`��!��f*��̦i�N8%��x�y�p͠	���h�c�	ГV ϽF��?hKml琀4�]��>䍅]K��I&��1�)��b^�]�����'v�X��ax��»]��c�5���^x.��mڙM�qE9v-���&�5��|(�ˀ�/v�79���I�O�C�s@ex>���:�|M��_�s���*8���_/K�E��C@�N�\�O� �e9����r�����]�F���O�� �I�������ں��|�0���<��]�X��S��On�w�ξ��6�g��W�wF�ſ�x���IG]yu]��c���b�=�Mٶ���p���y�r��U��]�`�pǿ\�獼,�y�l��e	����[��ʽ��O���p2t#,\>)�p{�q���3O�j<����=u������߫m��b�t��ޏ�l���CN�:/�|'m��	��`��+tk�Q��z]9p;�oG�.���<~��l�	�%��	<ر�G�������kx�爅�3��p�$9f�����Р3;3���&�4�\9��Y��y��wxFy :6�����ί=^�􉒒O2�r[�ʎ�0|䰤�G�����ؚ�����=Xn����-��� ��W�8?b��C_�}x�Q�G�3�C��������]�Ek��,�M�w���;=���$��DԂ�ڴ��[<�~H�~�,�D��۴�U�?�=�#^{�*���)�j��Σ�j,׼�;Җ8z~���c/�4�_+6Un��4|.��M/;moON����/�=�\I⻎!]�ϼ��s��,%��(�n߇=�j�W���1�KB�]p�P�J�Z��r~�$�JΦ���c��?�'Y�`�]�������(�R��ǽTrԭ:0s��w�z���\�c����'�3��xpU�e�Y���8ج�������ٺ��6������f/���ݳ}��UްXX�pYI�m�$v}���e	W{]���I���^�Os.�y�ͽ�bɓ���O]������~�ާ�u���js{#(�彠�<AG�5��y_X|�sq�|�w;�	6��v,�j�f�g�����������u&�;L��׎oZ����C��6���H>��}N�ȱlm�Sٞ(�`!.\n.{�����ك�c���+|��x��z�&ק5.]l�{韯��m����&��&���g${�����#y0R�]<�eg6M��������z��������/�.&��Hձ�!���o�b�V��x����;�CU":|$�Cr���>lVp��eҜR���!��Fn'�T|��~�!]���ݸڧ������I�ׇ���|㥡�j�;KywՊY����٦���J�K�3�Q�5��a�K�bg*��[�nl���w�jGC_�p�/.��|���
����ƻq_�ܸ4�ù(ǳ˪��ު�8)5���H�j�����>�o�W���JCh��o�T�>j�T�Rg�����"��yHW7q�c��q�;fmHЊ�޷8R,9�����ژL�d����6����ixu����Sն�w]ir�������1�w�g��n\1�}�lء>���?W�9d��͹K����~��{�j��[�r��ͥ/i+ܔ���k5}���k�~.���lG��ת��,흩3����S��?e��������}�#��폸Zڿ���N���6-�v&�ޗ�ڻ`�,ϣ�CK��>d��䧝��zu��a��U���赁F��`�8�,Z�9ے��M��>=�$qu��fz��^����[��91�N ������#��]���a=���-ˢ�ON�X�keX��ꍭ.����O����5�C��_�0B��&�̓���'��l}�C�����Bj�X�q����ψm��_�O���K��m��"Hp�`���SԼ��}���M��})A���rOK�v�Ԋ�~q����I�/�lw]ε�UEeg�w<��y���<����˃z���T��}$^q*2�av���ٞm�z�U��*%E�>�ҹ}�Rd��8}cm�s��:Tv�\����̢C��~�td~y�Eܲ�'<��q+sx�*�4ޥ�o,�i�9�<xܾ�st�#5 y>�`��0�M�aD9������q��W��k?@�B�ϕQ�|��h��� �b v��j��CieZ����-:ק����mޒ�⍿�%t&"�9�{�L�B���R�Q�S´S'5�`�7��	 {������oP�R4�J� �U�{��M�U����M`� �� �����C�C�E��H��=�h��Ck`�~�~�0	�- E��*��O"�o�U�����Ü[D�әNA�/��g��"�O�5��[��ں��Vt��[:7�V��n%�Y�Q��'���YV��x��^�(��Wf����e�+�M��}F�y��#w{V-�:%���)o�|(�}e.ѹg4��U+�E8D����} �?�{��Ւ���ϗp�Bؿ��j� ���M=���ٸ_��йd4���m� ���Е1����-�֭�gj`�l� �f��� ��p.����0ۯ=�\���c܇�ăw�?�kRZo��E>n͆��l��/�$�6:Ϧu8P��'��&�(�܇�TC�Og4�ۧ<��ӧ�0�iV�.��*,ｻg2�=����K��=P��=�տw�T�p�}/����Kq\s;�]�Z����[�̟�ݸ�`��<��c�����[�*@�
 q�yo�o|����a\�T"��3ц��%O��l�W-q�~��x������ ����9\��3��,|�i µ�y��k�带j�u�ݘ��7���K�% �#�a�9k�+`����@�|/ta<E���� �����8mn(�!V��Ofk��-��Od{�!�Z���)��`v���|�O?��bzUy�]���y.���� {����MA�Bz�\��F�����F�����e�Q��Z�Kٴ�tc}n����'Dq�ì�����g��K�8��l.�g��٬� �!��� �f�Lg�"�Q{W�d��&��LZ������=\���r��e"�����S\{}�e���G�a���:��z��$�f��Ħ��k��4�a^w�_"�u^�R\��`ُ�u���w _	۴ǔ �ޣ�7�~���*��.,��=����^~��5>���5~��-�~��_\�������\��<������ >4F�% ����ך9�W������V���b�u'.�������� =�z�`�"?����
�Ip�&aw�o��	��+R������u����p���EU �!�1}5z/�Av�x�n�,OŹ�y �0�u�{(;Υۦ��'piy���@m�Xy8rr.���^d�a��jC��g���ΦW�t�evx����ǝ���I�)��]x7������B���yrv7+�2������*O�g���>�ΝL��MO>H�H���w�F��r��d��,���R���ڑ�����+�ߐ�b8{����`>eLc����0��(_`���'�o���������ߢ���E��l"/��?W\<A��oO��=���������ÖS�X\���Lq�����H�����۲'Y���~P�...?V\\E���'�Z`�Ou����]�F:l�S�������+��^��MD�N�KeR>�QHD<ʷZ�K׉ʧ��:sב��X>}��œ���Pչ[�D���|j�F>��b�׈����(�,�h��s��	YHc���	���s���/�ǃ<x����<x�����q��b�^�+�����A?�ʃ�#h��A<x����w��A�Lh]�-�|#S^�ʏ�ԍug_[��Ofi/� ���T��/ж4Qz�[T���/z���/]��T��R�.���mf~5c��}*��uxJYki\�x����~�Ʒ�� �?���/A��p����ᒅ?$�̯�o����.Y���.u��m�ں�����nX�j�[i�boe0���l�����*[S�5��v�����&f����X��.J`�<·CgT5�/�5ҙ�p��a����hCj x�+�R�T�����`�ɒpN � ��Oy����2C35x|`���:�9b��5�+�M��W_n�u�`ύ�W��m�W4f�|�	�%����h�	&�d���	}s��+�l������+�-��8��>ښ���9�[eઆZ��|ͮn��_^_��2g�z�-����஫�Ak���V+���4�dyy�0߶�AU�m�$�+ٴ�"���`�f'��ͫ-�6	v�=C��<B�y�l����>$�{}��jᎀ5�w�u�������3$��v{����-���-n���V�{;:n߼�v�f�`�&�<�zk�� �\�#��s��˪`�5�;�B��0�}��A��6�}�&�|W�l��orm����~��b��9����I�ٚl�q\��r�FGc�h��Ukvlqn�u������Wo�5���l�Q�8p�J�m�B� oG��uKu���vƺ�yٙl�ho�n!�}?���X"^�0���n;�&qY&��wX����q�h��-.������"^���.�Uf��l�{�������d&��/ ?O�������w�V���V�6�m�Z݀u��k,olZ��"K�"\ަw��\�3F�S[ ��1t��1fC��rm=��z�6����lo��������`��Ly�ZK�-_G=p���|<F�i}����T��hS2��9�`�x���������ǟ	��=Ks�^@�M��6���u5`��|ݖ�m����:�$8Ʒ��v��X�8��FG��g����`����� ���L�B�V́u�`��|�Z�^K�`��[\���x��M6Z�q�l-_�Ǯ&�+^��i7��>�X�|�f�8[�f����f�`�G󠍎�[}���m���mb��8|�ao�}��b��ۮ O�	�{�V�:;�@7��5K�J6
��������y��c�![�k�V�m�$���z�D���#P,
�"�H֭ݱ��q���k���v�U�A�l]ow�E�� �c9����%�.���l��*����8O��	X�s�z/��h~��]����h�����]�6;-�����"w�n�k��V�,`?�P�E�m�ȃ�%�9� {p �̙�<x�`����C7,<~7�Ink(�@������C���,Q571�gnhL�)G�Q6e�2�[Ȧ�3��'������oe���ঌ�)ٔ/o���}ad7�M�s�L��+�,oZ_�|iL��ʛ���B�8]
9R536�e�23#N��E2���}�|s)����r�����e��(����,�gn��B$=��M���Mo^#�,6�-[���:�Y�bjlH�q�9f�o�L�I_H��k��B6���dyTwc�D�m}��?m�}5Y9j�,)��+��lR_匟�.L[��.�L��b��d��d�����Ӗ�D�s�IFu��Q�X��v1 ?)�H3�Oy�9Yce3�����]_*��}��^�5�k�X����_duc��7�:�R?�ү��.�Ϝ郌-��M{m�v���d��d��b�+֏���%�scL^��S���d_�h�y��s$7�R\�������q���S��y���������)��	�)�m�14��e s1n�eo�1�-0��	K�����l�E2r �j�^��i9�Wt�!��B[���bϵ��<�.n[� @��ر���b,A;`�tQ��7���-��XJ��up�:�G �9�����z+ �h���gu,G��ߡÌ�n�G6���9�(W�W.���z�d|�ڨ
�ى���k�Ά$;́C��b��¤�t&����τR�Vd�m��M:{�@���t�֭0!�~L�� ;������@��Sȿ��7V6
��qp�7�WlF��k��F�m������}:�z���'h.��������Q^�C���A���[��d>Ώ�EN��a�-�p&�W�!i�l ��+T\h^�y��+�>_i��/��U��Ł��# ]��悻pn�Os*�SZ8Oi���8��:�^��L�dss <x�c���H��8������q6\Eg �hJ�2�V��@qfwύɼ
��d�H�3:�>���
���a+��A]fc~�M����p-k�3Y&��}s����'�.�UY���٪+2�(n��{"-V���e��vY��lh��l��5�m0n���V6?cG]�A?�e3v0\!`mPHyV"Y��2̻��2�mh�N�,��z���f@�-١���g)���t�'�L��ə��d�ls��0mCg�j��䗇�0ymг��^F�c{�+�i�X>���:�����q�+�<�Cu�5�L=�Xi�E�xִ��5=���.Ԟ�3�'��ږB"j{j�aM:�?׎F��=mI�ҤK>Q�l�}�-�7�<7��*�jP٤G�І����I��r}	�W�����%�Y���,٢����-�kk��_�ʨ�-�z["Yh�D�Μ�QH�O�&]��L��8��x�l<�}�|�~�\�%�X����+�d�|>;�6�g%�V��V����=l�I�F�գr�~.a��.���4�W�3���ƻ27w���yC����:l̼��Թ���s.-/���\BeQ��\�ɹ��ڟ+k:^��c�2������;�$�i�� '�y(�I��#o7PQ�L�W��hW4�����p�;���MOnH"9Z��%'_+������i����6!y��|�6#�VI$e����L$��a>C�-�o��?�7��6)����r�O�'�Gڀy����H�y��HDi�D"f}��x��䳆-G��"V&��J��G� �鋾���ְ~0��XWg�X_�O��=�Q}������mN��-�ڕړ�+�5՝���^��dr�X�Hf��t�:sב�]!}琷dr���p�9�����y�t���_#��3��ҊvE��47��e2n�#�:�|��_�<x����<x����ǯ�I$G�)2n3��<x��q;B���A��D\�
�P&"�_$F�$��E�s'9�=)b��Ɩ�	���3��M��i�)�9o8˻��/L��}�l��#�ә�/3,"�L>�e�2L�)��IPHQ&/�g��Ӂ�̝��5.�9I��of�"7!������_ D�����K
|Ķ"~�-�E�5L��F�,�F~�'�&ʈˇ�̼2����0�.�8)�?�~ ���T��"C�4a���.���ې'��0n�⿦��q��tc{:� �ߋ���]�_w=9R�H�q��ʉ��6�ۓ�I�7Ƃ�;v���o�?~���cz��ǂ⺛<xܾP��y���������W��N��4+gy�� 
9�<��;����YV��Pz�.gun�;gC$+CA��,�dM�3��0�	�<�����"�/g�τ��n��!Rd�������-��"YZ���HF��˭ Rdp��8��ltz�Y_9]n��D��-V���\z�|
o�\�ϐ��?� ���'�y����<x������9�KS�.r4]Z�ǁI���2|"������ӓ�q�8����&��gO>���ן��K:��?B����㊺��=��B�-MI��a�9!���3�n����<�4�P���$E2�GAE���$��w+�t2������)���T�)�A���K��*��I~ΐ����K���ɦ�M<1r��ɧ)K��M.�����wn��"J�:�H̔�ȓaZ]F�s���M�i��[t���H^�Wԝ����xL({*�AN�E�'��p�4��)��8��$&	2�GAE�����n��5�"�.G������~���tW>R�&�-�H����(�"������<x���㿍���zTREE  ������������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    ��     S          +         �                   �u                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              P�           P�     	       B)�OCHK    3�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            �s�mOHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              P�     
      -|�=OCHK    "o     _       D        _FillValue  ?      @ 4 4�                      �    ?�h              v�             #��OHDR�                      ?      @ 4 4�     +         �                   T�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              P�           ���OCHK    Ӣ             |     0   REFERENCE_LIST 6     dataset        dimension                         v�             7�             �!�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              Fl
     w      Fl
     x   ��J\         ���            ����               x^�<�����g9g!�X&����BH�������B8K������В"4����8;-��j���Z(Z5?��\�z�Ϋ�y_�����������].W����?�{>���1�|<f���K�g���Xl�cδ�=���x�E����Ż�L�f�a�8OovɈ~�����3�1�Mk�ȑm����`���������
��s��^|H�8��w��|Ԓ��J�׫�/��a��_0%krf�JN�.�/�&vߛS��畕��ۜ�>p�Wv�Q8�{Q�{�}��;'���Y��W�f#69�+��#/�""w].�d}�����ޕj����:���^���*�O�}��J��i���S�OO�OZU��W��Wٸ�۷y��t9��nۯ��SA.�w�ސKѩ�KTV�k5nz�#�\�je�y�����9��;Y��ӿ��Zq�w�x����ԋ�~��9�(~V~k�%���î����|O�%Y�}�U���5�6��7�Łګp'�V���+���j��ōq�����}M����8'��Ę����_q��
jSӺ��k����r��"�>qݴ�j���6�	{A~ծC|F�9��uHsx�u��x�bW�cYw�u6X?��P�g��6�.���O�=�()�ɒ5�����ʛ���%���SN�+�jl��i�7+����kꦊ�4���i�:�56���cbEzȈl6s�ɛAT����G/��e��n���T5_�����'�!6s>��N/��ڵC����;�V���bߞ��pW)5�U��b�1�1vޯC��q*���}�w�_/��q�nEd'����f��mjKJ:JK}�m�q�-�"N[wH3uw߳�~��gb-6v�3M�cMY3����o��h�.ְk��ݰwF�fq�:��%v��l?Π���X�f/±�m���,6�}.UO����|*�[|����BbMd�R_<���2e��җ�Fz��I/l"~���X��ԏ�.�Мo+��YCk4����=�F�S�qf&+Sg1|�La.�������g:��"�S5�1Ê�f�k3m�<H���X����B��^�"��u�*Ow��$����ڀ��Jktه��Pl�#k��_��Ȋu��vQ�Ʃ��T,+H.���O�������ݽ��%�_;������rc�j��s��=�{���ϭ߷�0�PFvqxV￀P���[��U����������a�A�=�ƚ']F���m�t�TW�~����V'c�i\+���1�f��+����L;�>������!�X���;V�[�Ҏ��.\Smu�ͮ���?�K�ylHI�k��e����%����_���hѾEc�O�o�R��2ٺ�,5��E,���lf��!_����B��o���"Om;�r���w\�Oĥ�.��tJ�����]�8����g���-���ߋb�Q�c�G�ͅ����f��׿���~$�)_'��2-��ݮ�Y��ξ[�W�wp:8�0m���XO�E��;�v1����K�1�vT�r�G��;���^��*PzvRG�w��1ї��z�󂖖��$b�D)!�Ƀg�vfNc!a����_<�W�D��q�s +N<��Џ�����#��_����ȍmG3�t5ls;��x�f̑�6��E�����u�����/7.jAٻ{��������<�(��Ȗ�S\���ݛZ�y�r�\��Vfg�/{�X�6������:5����}���K�w��]=��5���#��a[��Υ��:����SRM�
F�W$����;��������#s����&����1��E)�?*������#Ik�tGS֛$4���	��v���M�}y��uF��Ʃ:Պ:n�	^��oO�\Ow���-�!o�L=h���1#�G�?ʚ��8��n����1���������V���:i�sJ;����<Zap(V��{yC��~�t��j�vr9�WqW�������In�4F����n� �ܐ*.�[�Z���Z��'
=��}�����]V<�y�ۀ��[OW'�3���F�FA0w�4�G1B3`7A݆�r���Ϫ�m��T���/l[�Q�{kh	��W䞗Wzږ�ؼ���x���� T����Ι�fM����3���"&Vv�hÿ��67&�~����5��x��(J�5�OFΪ�$��7�^Go�4��S����K�H�#�GO޹m�[��!�Y�����2%�fe���k�}j~s�BL霃�:��6�<���'��,�ЖF�R�~(9Q3\�t���Yw���t-�+��U����*d�U�@��~�:�r��$�72>$�/��P�	.�/E9��-�6ɺ�\j�i��0se�vUz��z]���4+��[^_�N�wڱ>��p�t�񽄁�E�cݝ������tv����O:��ya?�ר#�W�h�8�l�C���a���l��_k~Յ�]��.��5�%��N��_o��E ��>8C��w�a��W���~�����3�맏�.�����jα.�)|��3k��U=xm������C;�'�x�X���ɫv���Ww>A���W�P'�;�V��dq��sq?~����;��D1���󷾳J��Hm��>���zc�f�!痨5�ǘA}Q��ի�
��V��?�k����m�	�����Ϛ���M��=�S���������?e����]��<~z�c�E�����$�1�j��,����ݲ�h��#��ŅL�-k����z�4��7�AoZ�irg�yO����?EqZ���g��}P\���x���U	���é���F�b�Q�v�v������1���7�.�l��8f|�AXg�*c#jgrG���a��'�bU�Ѷ��	T��<_=�����O����zM���i���ˢ'���V�?-t�Q��F7_��,?�.{�e�a����:s�aTp�C���'�9_S����m}�i���׈Ws���O1<vg����k���������=]�E�k�~\W���ލ��G۶x�=JQ�U�^����\�u셾ۙMO�c��k����r7N44���jy_�ϋbQ�'��(�.]_OB��W��|���j��ax���
c7�Í��Y�����ؾ�K�T?Et�5���]���i��|���C=�;�e�+�]D�����|x/3���Ek랁�a�y��N�ZZ�B����8ǭ��>V�K8�^ΎL���qt������BM�pj��Ͽ����/��5�b��~��si}sW������	����dK�:�(����Xq�t���˖�w�l�mM�/�PwUёcF�CFOՎ�����|�t�8�&���d�����I5��>2<0�������G���]l%4'��j��n6��M�x�ͻD�²�S�5[�'d:!�Oޙ��?��Vcmdw�����j3���t�a����&�ˤ�D��!/�1jφ�����sG�j僾mM`��e�u	4�ܡq?9�k�U���ű�3��+<�8Pv4&6�|�[:�r�W@BC=P ���`��,8ʿ  D`H��rC��RD��[�7��ڮ:���:(	��<�����£P\@��UI �C����c�I�#8_��q؍` ����ܯ���!��r~��	�'�!�J��@-�4@����<�M�^�2Xi�50������̦mo����,�Ā�rT�_�Pe��կ�㥚 �y�f�7�;@ͥͭ��n�
Q�����v0[>��� �m8��9=��{�1	�+g��8{���Ӏqq4�&�%�R`�0z�)2�RݶU/�����OΞK�q���_4��nܜ�R(]<�����T�@Ԥ���8^�)�Ki�双��zM�p��{S��3p|ہ�Z�/�\����o����I-�E����GU�,�k����ň�-��G�p������������[Ͽ{���xǁ�,q�v/��*͗;�!��7������\۴yL�r������m���αwՖw8lq�����L�I�L���7M���i:�6	ο�<X-uzp|��ǭ�w��\�����td(V奩�&�t�)m�ˠ=Z+�vm���d6���t���z���J��g3�;�C�}��_��=%P�"�>���9g���,fZL����֘њ�=^�2��֭]V[~m-�S���qM귛�u/�mVl��[�����A��==h�G��<����K��4L<��#��O��+��Zlo=Z���G;)�G���2�4/������!�]m���w!�d8���,���O���Ψ��t��_��S���ܹ<�ܵ��h���:vO�S�uƛaZٟW<IC2%;��Q[���>e��:��A<�Qўrl��ɸY����X
~���$5_�x�z�o
�֝2F�_�s�T���+����U���PK}N�����@��
����f'�.>Ծ=�qLѠ�c�ę�߷$��L����� �=����
�ޏ{�+�h
��^��}�jh����u!,,=�&����y\�����pb�׿�6>�o^cA�ћ`F�@�~CH���B�q��C�����'Շ'�;{ �m�)�y�v����vO�37��ݿ�͉��DA����w�>��<��am3(�
��x'����
 | ;������8 ��p�b �ݮj�~ѓ�s��.��%�a�s��9��-�B��i�� ������9fY���z���z�Y�t�w�EF@u�����kĕM?��b�[ .O���)��C�#���[��*��M!Xrx(� ��B2 '�gl{�9K�)�3Mj�S>3�	������ȼڮs�m�7��c�y�p���Mq�gz)/�?i?2]Y|
ʈ�ԎX`�~����bC��so龷5z�i��n]l�n�nWM�2���k�Z�x������?ߔ]�
��޸���\�/ݱ��(ݐz[��4�S,ۢL�]r�|x���+��{��G	��9�\}���9�4Pf���`��}��b�W��,�߽���Z9���֊�v�A�4�d�	��"���d��
A�v��b�����|- c��b�$He&��a�N$��N�tO$=jO�ˋV 9�-Ti�ϢG�w�3��˒��@��8FЮ�fMx�V�u�Jj[�(i�eӮV?����}�މ�Ш�^����fo~H��6�?so���ݶ��%���U�s�`���n���y��Y:K9z�ӛ�]��	9�{Zw?G��0����B[m��*��-�.���Ά�J�	/B��D<���j�@�&��:j�x*��ui7	��x|3��b�؂y�o���5۴�lJf�!���IY��h�����
ۇ��#�w�%�fJ8�f�/E{Gbg��$������W�_&|����m����}�|�}�W}�\�/�Cd �����Y��e����L��������ĉ/��icu�D�g�>�ZsY�8eU���{Q����jl^��O�Nu3
*I7ڮ�ݒ~��w;o�ȸ�\�ݴ�m������c!<ϗO_��^�����1�6����
XCr��G���tD�dڅ�w݈b��gQGBϩ��0���|�[�\�m1��Q��tx`�Z�T�׉����?N�t�ir4߀����C^k�(Yq[L*��O���2me>�m��җ�<�!H��-r�.?*�j�o{���n������S�1=��[W_%�G�����{/㸶���5|O�,,��6,y�p�/�nż��(,�����g�߶.`#"`��Ztxh��Ŋ�G�J������|������+���ՙ�ƾP7�t��^��[7�k=�M ������9�����~i�W�Mv	���;��`�ޣ�Z�ͧ��5��;���؆��O��k^�mv���7�ox�c�1�^�}����Z/���7������V_�;��X���y�th�jÝ;9H��~۫�+7�"��ݏ�ݲj�~r��Z�P[�|2��%��i�@������牳{�����y-�����7�>P�~�B���CD�Q��kG���5�t����|$Zr�V����k'�=��i{����$��'�T�
\v�ʹ��w�ۯ��_�?��˨S���mD�wͽ!�ױU}���kH�����֞9����=���WR%�l1�\_��޸n~>C�A�\s�3�ss��+/
�6y�\}�H~��q�6���c��v)~'�j�Q�#R�����J^�Zqf��]A�#í�J���$�����/x�߇m=��S�����p%�<���y�
�_�	Q���S,�� n=~�Ka�W���a�y����~`�C�TcS������ճW�!\=w����_iP�eȽ�Feő�1g�y�
��'��V��CH�:��fX����t�u=����عS?m� �����]ܼ�x�D�S���jz��hU����t��GϠ�2\���<x�̡�#Ʈ
G�Eva�S�\��3��	�.x�^μ�2b�~�����k���&x!��'���&�鸗�6�SyX�7R瑻�f�rGB�z��5N��e߆��y�}�%����{.��mܺu��0�:����S�y���!�N�oe�Լ)�i�QO�)<��͍�h��������Smo���:kP#���!!sn?�}��
���1�k�-g\ә����堇W��F(����"̰�'ht-�01���M�>��4���h`��Z������={{Ol�1��C�@5��=�Ė�Y9G�����e��;����ӗX�1R�B�msN�u�^�~(��s7��^�7\�^1Z��Z���%v�i]�U��|~���ʀ$�g��w�*���'ò����|��}����V��QvC���K.��#М��ƧV�����*�*�ǺJ�r'�+D�P���V�40���D�"�%��!gb����ś-G��vc��G��ÿ꫾꫾꫾꫾꫾������࿱_�������M���ٹ/��׸_����K�k�����ߤ}�1��l�6��?A��h��AT�M�/��p�����9��/�H����+@|aq��
�u|�_�����8���{�C�N�|z2���q�c����߀OO/�b���6����|���>��S%��|�� k!sN~�B�ӵ}v�7�|qn��϶�/ir]�˱�Nrɯ�
b?ĞeC��c=?����c)x���C]�B��R�u��SXy�����O�S�M �1�:�{�A�d(k��1=b�������?�C�Dtq�s���b��X~_� ��[_Ҷ;��������
a���9_
1���A;��_}��Y�c{�ˏ� <�[�9m��k�.��>������_�]9��ﮃ@A���"/��r�6C` ��z���e�K ��tD�����o��J�8	Q�E�Wǿ"�u������?]ۗ��,'�g���/�~����/��nN�;��O>'|�W���?�y}_0{<f��e�����M�rel�o F�;�,��u�0��Fr�S�����'�^G��gC�AQ}�>s�n�KC���٭=���xy�<��V
懡`?��Ѡ��`� �I zw��s�wx�D8��r�9�"���T��9�`�Z�80L`T��>g=�H_� ٮYy���Yh޵��sU�KdN_�{���!t��렦(@������Z�t˪�����#K]�����������#����j�����Zlm�zjAf�U�&Q[ȩV�5�+��H�2t.ϛ��*��<TT���\l��|�Vl���k��|l�� s�� ;��2g>��K@oD��v(C��}�z_���n�l� �z�>\Ü��rήƏO��G���޽�Х����� Q�c��盒�d0�[~��Vt�&���&��h�f�m/=	�Py� Nv�������^W�ޟh���W�_ 8�iMA�限��8S���	�|Rv	���ѓ�2�̎9�j�Q�I:.�Τͷ�`cډ�(�P^��)G�xL�χ��]l.}�%���+FXk��t+b�}�>�y��GBf�����vIhy�]�$Y�&�s[��"�ԧ;*E����֪z"$��L�-��v�
P�P�����"� j�<ͱH�q׼���V��#�8�$c�ra��.%]���4���FI�ȋ�e9L��n�t��g0�db���I3���L�y,.��g�/�d6�Mh@�%�6/Fu���M�T���X9|,G�ߞY�KL�����3��X��D@���3��E�1Z����zaw��bL�p� hWh��-����ݖ�*,�Ao�w� &ɩ���v,h�K��4^(R���7�05v����}x|��������:�-3�a�>��K������iK`�F)VC��B���!,).4D,g)���TQTtN;
N�&Q�ۅ�y�5�+H$$X���1R��Ѭ���Q��)�V#
�A�^�>��rK�(�C�$�GnԀ�1>tY��%��o�g���,���dA\�|]�5L����DK�[íU3#Ƭan�.K)�!"B�9v\X���ŤOQ�;����,��q1T�Tb6�6�21qc�����|ID
+��4�T!���e�iU�^��Fʴ�6�����`�D�d��|G��p&n�����Z�3B	v�9c|J�I�71.���Ʉ�#��D�;�4/e�']O�
J!��PЎG\�Yb�͝6��X���I�6�|ޭ�GP�5�0Y��>�*Q+.�.e��`��o��4�I��ۥG�סAA8;�$�{YNBG�ј|�jA�d�XS�b&�	ݰ�� L���D��������f���S�$�� K7���wi�#����D�C���sdz���2�.*�u�p|��4�N<I����QD&D��GR��#Ѓx>d�
6)��k'8��t��]��u�Hl;�l�J)�F̪L̄>-1�vfz0j����v9}:�͞MS%��ف�Hc�2��(��nY�bb�-�2��r�u%���!���9�B\�#��QJ-РR���$�94�_��"d;b�x�X6��M+�v���HҔ>1��%'%�*A,�M�ka�yq�"�vLw�˓�
$bE�>�ŭ�s4���B������[Y�*m1ٍŭ��&R�c�P�^_����nzy�<���ؗ²�)f���-�uڔI��]J�M��p4�"�X��!`h7�t�"͜`�T�1��>AyDQ�f�1��Qҝ���r2͸fE}��Oz�Ŧ��W1E0:.B��	ccz>��n�b��h)-/2k6�(E������M3V7U<>��R)������\S��2*E����3Wl��%l0f�zpsRg0PS�����w�M	>46�a �rӝ������W��~����$Ҕ���0J3��X�ze��6��Eh�]V��K(�����M���b-�+5�sbzv�C��Z�{��I�A�s��89��h�%]S-�S�BS���j�gLӒ�pe�P4��i�4���-`*]ԟ�sR�7�;���Tp��z��Q��Ǌ��5e�'���ZMd�+ ��:*��!bq�h���f�+�Z�f��T)�������`���"z%��/X!8�J��x��`�n�\�!.��z�;�.���`y��0�JqO�կ6δ��$��n�G�62������ި�`��)S��DVE���|���To���Է���VO�Ѥ��t|j�VX�:2
j'��`}�+b�]q�~��D��K�f�z��>pv2���i3����i�I�/�x5Mf��[�!��ĸ
+f*_7íb�V��a���噦U
:x��X���H�kn�``N�­|Km���I+�5�N��HY�6as�!Cbu�TQ�ß�̧)�u��K���)QG�wuG�[ӆ�2+��MS��F��?NGf?'P�����e��P�gJ(�V�d&M��@ʧ�z�XdBv����8�!�R��SQQ�F����(e���#k��R�z�⚣����$�J���2͵��dW��N�;�(H(xe��N���ie��3��6��=ؽ2^=W���[�s�|�nI�l�˦�%O�j*�kI3��f�l{��-ީ6X�B9�A���J|��Uc�Y0��F�%i��IW�����N}���2��5'$�z�M��&ieo���x>��j?͐��d��{O8a\幐��w��h�c���{d4��lW\��u�6�P�s5�
iR�Vh�Wַ�!F��H�g3ʇ���؏K��KV�5�ᨴ�`��UI(A0ke!��E�� ���oޓ�6�WYK⹺�����[�g^|�L��_֕*�{G��L���6�uO�-m�M=���*	H��N8�`z%؏ �*)2�Ote���6�>������0'�[��_�Y���7��rt��%S"�F�f�*j��I\��,�F������K�V���W��R�G�`�ph�ZL�VM����NuzX��*�9��(՚���yB��W�N�_aj�de&Cʞ��<�RYɡr��X`X4]���"�z��U��F��@VOs���ҙ��E��15�6��m���!�%�6��j�����t�btS0J�ROh�HdT���Cu�I�EZ�S���iy&��	�	�V�a�u�T�W	Kg ,d�D#TCe����i'[��PE�7ʒ���D%�`X��>�&�(�hKK#wv�ei�*�$�:�5RéL�1�]p�uPN�!�YN���4���M��(�gt�Lo�vb��	�x��n`��`=`�q9�Gs�M���J�jT�2S�ø[��f�<rt\9$CY��!#�����[����J�)�9�:���h@[�A��j��s6��p�O�99]���B����D5�+
�h4��ɟA���ZQ8ɽSi��
Р9��ü�3���We�(�ӌ�OD�k`��g�%k��H*�cug���ysL\�X�Bk�9�<N�r@I=EI�z�R��Ds�ƽI�0A�WHB���d�~|�f2�&��Ӽ~B��$�4B�
��*;����nO��w����L�^�w
t�;@����m�Cix��h>�:��bV�s��~c�M��6�J���ڞ| Y��!8\�S�\���j�i`����FF�� P��a���@I�LF`ѮV�XB�3�/���U�M�l�4�`�w��Q�� &ZKl�*����Z�.����@�=�_�?M�O���/�ʃ��O��#��I� ���y��I�D���Nf`e?L�ߛ�Cie�l-7�_���� ���]�Q́'>��&�fH��Ĺ40����+�|��`UD�:�����dP5U�]�F��VM��b�� VpgA�R<h6m�s�����b�A��xJ˹,���#McZH�4�Rᑬ^��q��w��5�0m�2��g���X���Z���v�FV�$��m��s�,!����`bN��n����B���IQ,F�w�����ղ'�G���9�8�8�X�זt�rU�R��$VZ%�������=�5&6���.�������q\5g��_�ea�[܄B�+�����	bj������NJ�k^���:c�8��5�g@jh[{p�m·h�b���cC����d�u	�ږ�dQ���}K]r�q��m&GJ�js����'���Y�P���{��=�S�v�55�v��w^�2oU�)�vN�%�����2/���>�����o�>/�s��[��9�~�ݯ`P�Ӏ5����*��v��ݵ���)�Uz.	�Y4X��
�m���K��+Z�j|�S����u��gsb�p*ds��jY+9io�P侃��P�*�p��k]��%�
;���-
*�:����<'��_�|��;}]р�����[fC�ⴒ�����lv���a��`A�֢y�̎�{��N(�D��G����/#��ʾ��u��f�e�o[J7f��
k8�w�����t<��h�ٶQ;a8�6����pv���_���ا� L`�`�Es���<	�N� �C���O錞3�=+�����>�Ϯ��k�J��U������e�s+܉>��)��1�N��m�o���<.C�B,ͳ+f~ˋ@�����+e/��~{0��y�-�����.�٬9�sa��}��.�� p��&�Ǿ1E�'����
��"�һ�Z�@vf�H4S��o�+�&k`�}���C�,�`������. 0p@8�}�`ش e!>[�i�m�dKo˹�{c��`�9��	W�I����7Hץm��/� Ф�&m;7�g]d����@Y��j�K�=�ŷ^�ϰj����N�?V��z�'鏷~6�o� h~����䵛��ԝ���!5V���P�]_l d ��C���l�)1�}0@��@O��QNz��?q��=��X�9G\5~��ݶ�Ѻç�4钴�8��R]L�B}wp�-�H���Iu>@�Շjp�YH�ո�ɳ{zVۏ�fU������1j�|Sn��',+zV��K��)������VfE[�&Y���K�ȕѪ�R��wݼRy.
��$��s������s��X?�~Z{����C�� ��<���rI��E]�楩h�4��^�#}6�q_Xv�5��MR�����ƽ]���p9�`*ꂨZ:��l^p�h�^w�:;��8o���jQ#h��S�qM3B�_~4��>���jၒ7j`QG 8H8|�z���_�R���x{D's���O��Sd?�Y(��D�y�dixT��H�%�C�{V���]_�3Ŵ���r�:�t?1�
y�rٟl��y������ǥ���o��y�]�Q�f��$'I�RTh������^;�mŌ$6�VlY\����VO)������9����R�V+
��
L@�h��n�����'d�B'�#?��$���%�']������{��:��Q�|{��"Vy�e�2J�9��>��N�/��Y���q��\�ҿ�}�W�O�˄�A�\� ���߿G�Z�e��ҿL���������yI���zE�T?��A.;�f�-���
+��
��4�L�7'4_!i�<�u�+�c9�;����.{��^K߳C쇫T�G��6,oƂe�`"�J�5��p2�W��K���u:����蹑s~o1��������Vm�55��h�VP�"Q���>`�#�[Ŝ&�ի���]��I�mI&���'(!�����(#X��()ǜT&vf ��������'O�"��q6(��
G&!Y�%�W<���]ɯ`j�)�&LR�[�8��^��s�+e�e���z��JZ^G0_���b.��gފי���S���<w�hƫx�~H��?���ݖ��Y��b�E�W�OQ�ܫi�>xX3N��և�hiGO����ٖTx��ض��VS������Yדlϰ��ĕ�i��63y�#3s��C��H�%3���g3Jb�#��8B�W���x�&�iO.�Ɠ�Db'������*i�bj׻��[d@_(Q!T�a��ou�Ǖ�PO�E5t-��s*�<��^�xg>qԊXVi��}e�MK'竨�%��¦�L:��N�V�Ѽ�+N��6l�'o���������
fU����,5P���ř�R�DH^�.?4�@up���תU�w5�
�a��U�GU\�X!�mX��.l�S��]�2Ọ���q���z���G�4N�u*r�"Z����������&�c�m�I�m��!8eJ�E�5�216�!�8�ya4[�L���j;�O�b�SP,��?)�=nB߂�ri���R����<}�I�5XF�6�PB���ey�+����28��rt��HM�d� ������1��Xe�BL+~�B���̧�r�]y���5�8s���Tzm�aYf�_&������\%��抷WZi8ea,�6ѽ�&���P@��i�>�j��l�EG	��Ď��|ɫ���!v��ļ$r<�d:�͘���x�Xf�E�iψ��ƒ2��b'���~$�H��Q&�@��Sӛ��Tۇ)#�Hl|OS+oA=N��[�+�Fa�6��3����#Vym���Q�B#q����mM��t����Wf�p���fw�;8�d+�ț1i�&%㳥�E�����0,'-��	�Uɑ��^����%�4rb���m����������:�_oC�3������A\�G��d[�CC�-�����5+��țPmn_��o�Y�wcϩۘ�*�F�f�u"�����':��0��,x��:�ԙc�+���x'��2ڦ�<j\`I-��J^}���Hl�����%>�V|@Yu **�i�����X!�:,�޹�J��-ާ�ݻ3����w��e�jfx��Gam��#�ށ�ʲ�W�
�
�W�����`��l�0^�����=�q*)k1&��J�n$�mY[;G	���yʲ��ÿ꫾꫾꫾꫾꫾���l����ܿ�_�������M���٪/��׸_����K������廿I��-�!d�S\� �ߔ��}{!n��
��g�?�>��s�O���� ������	�ɑ��K�첏ǻ��=����A�o��&D ���@�}�!��!.��|�:�c�p�[�?��,�����u�i�\�}���M���������,|�v����"y=�*�����>�ܿ����/���ɯ� �+#��̏��T!;���~��P0��� �{��mt��W�}ڤ?	�{��Ǖ7S�S;�ic(�&�O�N�B7�����B���+'�by�U����쩟��W~�J����a�ӷ�'�[_i����
!�o��g�1�9_~�G���W��J	�㸃�P�C��a ~����S=0 tA6�>��%_ē��U��?]K�,D��8g�ꛏ?��`}.+��	1aq�s�_Ƿ�?��x��E��_��;��/��I�����������q�L�g��7����q�}�W�W!5AY �B@�Q8(S��4�y�<��G��2�Pf�ъ�uЄ���=�c�VF�k%�q�z8Bm`.Y�l��,�6 ��Io��
��Ո:�ei��h΍�ޱҜː#�W��LC��so`�Euj51�o�ciy�Ơ�!\��:��e%!�jq*�eC4��5�lf�k�0��VD�[���_�t}p�_J��*�ob���M�l�e��L1��WȌ��s�]�J��5@��t��"�{!'ws��9�~�}��xBi�,9�* ���E�$݀A��=|யhQ��H�c��C-g��650�V���aw�:��@E?�0&hJʣ^U�d*T�`d���U�PZ���d�`f+]���\�M�E`"�������d7�K��j#���8m@�!�)GVs��F'|bA��U/���·OÆ�tUd�_���_$a;S�m��Z3�'u��
-�`4Nj��D09��"���و�����H��v�5�:݂v�)G�I�p�ǽ�nH	C�*�	�58��l�G���\&7��n�����"�u��Xna=Im�&�#3�Ӕv.�+G1TT���-����90Y.�$E�v�������� ƬόTŢ��w��[������r D��0�v�<"�'���4�c4�>�^B�R[�)��c��y ���ւ8qA���E�dI�Ӽ�)���� �4�
�2yU�"m̌��uT��Nu�O����K��KI�#.cxI�l&2�q�q.�=6R���C@
�B�v)�%�ነf\2fY5���$k�H��K��fuc�M�����t.ޑc��q�T�8==O���N`X"APy�G6�nI�
��-�dtM������5p�.K��R�6�s4��DE)��8�A	ɰv,��)j$�p=3QQ�����i/7aɺ��-�"j
�G��B3�^��0��*N)(G4�7���x!m�+�+��q��fz�2G�8I��ڵ�!᤺:��v;)��T��*�@(�pvbm��[n�.P�N�@�u�\��T����Xf��h��郛��&c�ڊ�����w�}
R�p�*U���"l��D�jW[t���)�ɢ�c�Csؠ��=�ƞ6C�څnl!-'H�Q���@Z�Њ��y[@(#���� �����!aHS8\ޘ�,�,��6�rX4�̫;�ɐ��[��#�&�8�r������LU��1bX4���H!9����IB/�1.�W`]׈63�EM6�H���Ƃ����k7j7~ҋ����Z�[�B�0�m��y�б��hb�8�����31�D!0|�FH����u{��%�����8	�BfJD�4��B�������>k>o�+"`��a7ק|�`�.]b&��v�v�q��:L:�$�qu���"�\;�4�-�ۙɆ	�"nfL~�l̮���+�0
��&S8Tr(�T�U� ō����rP��� ��o��%�`�(n��y/Q���b5:�M��5��SBw��?�P�,S���K�+�h:4����2�)Я��-�v��8rf�|�Y�
��t��J�H�C �Ri�O\~~
���F�dU��"n(�`�0�d�1�ә��}ø8�XY�B���b�P�D�#��B��Ň^>]n��嘢*���I�qu8�$S��1��Z�U�*.�1�d��m�(���8�F&)4�+�*�i)�p-/�`d9�������8�� �����ǥ~���Wj�H�ǘ:u̸��8ƌА�r{��I�#GH��:b�DF��A#"t��H�&�1e���8�Ԙ1��ǈ�2%�14b�v>�[�:��}|���G��}������ׯ��}���z��^�W�׺N%��y����U����󰱥L)G��Zl^4�+!0�F�$rB�ۈ�/'�:�،�3�ʏ���w
�.��da4��g
J�xeq�J�hˆъe"���xP^�#��
����#y�fyw����>T��F�ﮄ�,OD�N�𦊧���3r��j���s*S��ȍL0`�R����Ic��7;��mVA�	�$�E�㈡��1 �6��[Ź5�$@�Ut4����n��Z�ܗ���G�}��R_�v�J���w�Y�n3:Kb�RV�|]��;��S�j��)g\�%�1�h[�Z�0�LKd��Q2�pw\���b{|�]ϓk�8S��>L�ֻL��,�t]����]<
�V��/b��l�x[�.���y��b�B#t�tq.��"�mh�&�G�+0;�b�������]��S�rN�7�_�?aai�!e��8����ly|�w���']�M�SJ�)O��bMoKrĐߕ݇_F��H6)W:��P�"|�i�r\[UH\y�����>ak�k`ELх>��%�+�r�dQ� �#�\h�w��@]�i촅P lH��5E�m��8�*��8Lu�	1]l��Yٹ.�Ty����uƒ�"�~F����������d M��I|&D3n�7��D����2ٗ�㥄P�G��:k���#��b�N��Փd�#�Eu���@(��Fd��`�sC�Q��$���x��<��$����1l
�J�My�iAƴ\�>���Gh��|����%�a� 7�]*�H�dN��r��};m�ay�G򩚭8V>�hjn�>n+H�Y��`9)��㖻U[�ȮmF㚕�1m�1��i��f�E�)��v�א�u��cc�l��;�렪��;����}U��eo�"Q�:��։$�Q��'�7;��G�U��|�}�GugM�X#f�E,��wl�}��b���ͥW��'&��x�xhsǲ@5b�5H�H�*ݎF�8[GQ����%����s����l��b/�p%S�p#�R��%����@���Yy&?�m�L�L���/U��*i�"��꤁\~`��&8:�´,�C���Rt�>�Ѵ��6�e5���^:�XR��5[��J�z��PJO�R"�(
��G�Gn�4����D�Do��'�Qe�L��Ŧ0���;�AeBɱ�r���m�u��$�h��b�9�UL�T3V`IǷ:���
����RQEq�-G�����F�ۂ�J����ʲ�o�y�#x�� �7^���M�J�:0����&U��d�@� �CqVT���^y�K.��@Ͷ��}�r��%U��)+��6L uv���$�TdgTЭdfɣ��!z����� �H�l�dĀ���HO4|b���r��b�V����ч��'+��5kb�r#2�2��pT�K��=.��Nһ��{D�M+�ѡ�A��B�������"�Ʈp�2�$��.�܋-�������xٔ�pʐst�0W�(�#i[�D0�,.�c���֭�K:A�fW���7PUP�� ��*AC�j�L�)Gn�x>��쬎@�.��$�����"0�g�@�R��|Vu6���XgXf�De�l	9گ�-����씇�h�_%P.�tU����`�zr�x��$�d����Yd����d�I���PU=�ؖ(wWp��5��&�Z��%xsN`�R��Wvơ�k'n��pyż��u����b�'�AT<��Fp�^�}Z��v�ȣ?<�Y�t&�~�"4�0�ڂ����Qd3ŀ�rl��ӻ [�'Y<P�Z<�]��P�D&h��H�;H#�%��e�Uv�����|���@���ܢh�����kyQ#�������?� ��
�pDo���'$W��I$W���/_��� P@,k,ж�)�3�Ś��.�I�cJ��@�LV��"F`8O�@��r��͞�`���� Fu��i��IΊ=U�� ؐ�qD�,��� }-f�͈����Pc�]�\�ޝ�l��o�� p6׀b9LaM����q�򴽢̱��׍�� �]:��"zr��A�N�*�a�Ehȸ�{�YqF�ʳR0��x�F�[?Ώ�D�o���9��/k��ts��a�mЧ5`k{�\ݲ(آ;��o\��|��_^׻�����e�*m���nH�u����[��Z����qH,��]t�	c�Ш}��hًG�׬�*�t��e�=��w�a�(��v��F� ��+O�{kJ�l������X�"��W���NWw_��ɽ}�zϗ?����o|˵y<@����G6�|��?�������,^���WÛ�sS7�/��Z�U��Nw�2H�K���WZ
J��~�u��߼>׎GL���ը0I�뭷���%�/!=���b�C��/Y�lx�GK`�������n�&��o������X���?>�oo������)��~b'��E��xĿ�>�l�;��z��o4T��߮�>/�̋�^�N��.����9��E9�4�州��^����_~���>/��3�^���1:��5ŭ����K��ؕ���zx�w��ʟ�Ң�lu��f�����+��Қ��{�Q��c����������x<�K<����J���I�i֍/j㖜�g�_F|`��G��<Gz��?}���O�]���
�j|����������F��+��S�,!_/ܭ�N��~�ӟ¦��Y��6��S(L�����+ط@ǖ�����kR'���~@J����ϳ@r%2���~��f��'��e0���3xS�aذ����u��<_^{7~���WD����Ʒm?�� X1���XW%ϿX�0pP�R��J�7e�B^]z]���s:�V��j�ԿU��^��7�� Od���� _��r?�M��u(�6 c�\�^O�s0�7���,�}�@����T��]��?����0 }�{V��2ϵ�N�=��c�I#���[�ƯT�={������7������7�����ko�w(���+$��m���}���Ԃ<�c E>���У <v�ڷ�D��Z����l[_Á�7E�t^.���!Cϸ<&�a��H�x��ݞ �����h��I2~��_�j�|_"��E������oA9���[�����gS�ؕ}��]k}��Γ?Uz����Lԛ姡֞��}��;Y�(Y�����0+��F̧|?x��>A�ܛ-���q���Ss�ѝ����ٳן�2=���+pa[�$����~�� ��+��o���� -y�h���������/}Em���~x�0�>�6,����~�X�9�m3 >
�_�H�����@�?�߾��+���G���W���4Р�1�?�~�Z'8Z��/}�������#i�ٽ
�?8p9L�z�2p�^�����ǜ��&�e��_x�������	����g㻅��`��O�L�{4bd���U��}�߿��L�5]�3������>������Yn�}�=�x�­��k��y����҈�1-���x�ӛ�����-G�������(��}/��}�Iߋ��>��F�Q�x-�=��5n��Yw�#����N��{��^J�e��Ǜ7^�k�ӫK_��c�.�77��Ծ���#�����5��9�o�\�=խw�������9p�\K��v8i��owp�ݑ��Ё�]P�w[���w{�g��#wpw��
�ߞ��K�C��t)xrFe�
���p�CZT����6{�"�WVJ2��e���wܷ���V	P�X���XV�:�0|�
�.i$60��,�G����e��7CʻC]9�]�7N(�!���O��4�2�6���))�A�}m[�je���<����L˂����A�(�"��l�Y �.�Vq!Һ�xvn���O�u��!�i����ȟ��6İ��?eEB�N�Q�
F�~�~4����Í�kޅm�L������u	:l�)n�x��xWK8+ݤF��ɸ��4q	�H�k"���F��E���)3��Ѩ0��K�sc�}#a1C�+���US��[�s�q�:$��#EJ����	�����t����:|g+������-��+�Eg&�r�~_f��`J�tq ����[+���D[�\����؄��lR�T��׳S�5�!.\�7���C[#)*�����t��deV����s�vF��t�P�)ų��_gT�(\�83��sЍ�:��s��B�Y��5Ƹ��␳�9,2�M���˲�������>Z�)e��ۊ��S��%5&>��M��*�EF�^܄;�e�-�S�YFc��c�U��⶧̆k�jj��1��	�S
�ܔ�܄E������.a�_"B�*�h�H7y�6�s%�p�%�0,Tt����B[(��
K��#R��k�Y���N�N�Ϛ��It��2o*+[��mIw�(���n���^ē��mHʂ����khS�Y�p>�ZQ�G��֣�C�
�
��S��'N��#�lQ����!�f_���{�8
!����.�l�l(H)ςY�GRΈ�P>�ԁ	[Z��j(�	�2H��iMq��̫�2�VM���\m��#���C�rY1z��k )���#�F�(J0A�2�����}隼W�a���"�P]~��<?Y9���Y�`/l΃����l��u�iĔ�d}�K��S26����#[t5eY����\/"c '�,VT��N����
UsQ|��".���i'G�*YF	?C��!��U-��H	h^�"{�d�B.�)�m��ؑ]��,�#_�"9�j� �p>�����ш��!��Q7j[<j�_l�)?$���]��CC��:k�]�bql�&1���
VIΟ��+Uz�/�l�U����d�XШ4�\�.�L��玆}����K�Q.{�&:A�X��B�e)ʅ���n#'2��4��ւ�Ɛi�mq��N��Yt�-��k��;\��;�&ڭ@����B����kl��h�~=�-�lc��;�Ra\ڍF��J�D�@�|({��M����S�je]�#Bd�&/��<��ѻ�p��Un����`"�׬�ؒ����;��;��;��;��;��;�?����dR�������>������oy�HȢ��n�����^���n�s�{���r�=�n'"�_%���y��	�'��S��{���?J���|=�ߖ_L�O	��m�����G ��II�I�sp�[K
|�וT~�/!E��{+)���l�\EL����R��*m��Ɍ�v�?�7��&����/����woG'0�<~���9�בć�����6��I�c�^\{rk�?`���w[�}ǁ�λ�H�F{�x[&u֓���������u?pƁ���w�\iMF$w����I������{G�9�BO>�g$�&���&x#�?'�9 Z�p��I��.p���x��k�x���I��3�t��ya��V2����m����`W�ݱ9�g|5��`M���}'��H��]��MT��	�!����" ���U��o �N�R �-)MAO�'|1��'H���d��p��J�#Ag�	�/Y>�,��~���J���vY��Ř�O0������m��'�/���/�ݻӓ�n��ۙ���\�o&x���V.���;Ƿ�{{���oK�y���^����;���������x�>7{ۀ���Ͻ)�k�{4�'W�Ϫ@n�ҝ6M��U�5P���8 �����(�e)���ᧁ��C_�x�� �4J⦃���m�u��Gk�V�������+�z7�9���5��V�-�T v�E�WG�L�*��2]O$&j6�b>)���gF�#i���}�i��wcWM��	�HU���R<Ar�҈}�nP1����7:w5ꛧF��N����Z �H�x%2eX3��F���{���\�Es8Q4I�s���щ\ �%�}zYI���-gQ��cw�.��G�pJ"��N������-,զ� �P�~�2�b˰�=�������ȡ��thq���G��ܨ���J~-4�l+._�T���x���t*G_�R���lA��f�{��OU��S$uwt��/��k�ҥVg�:3�K�a�T#��j��X)�&y�tpL'e�)��fk��{<b���Va�TRX���S��ƞID'rS灟��e��v���}I:I&�K"��JO;\w���m�y��?��V����1�MN*�̙��z4^]x�O�n�
���Vo�ziP���D\EB
=�������jc�{������A�r��zP��u�ɱ��7T����\:���{��*�_�$�0<l�׹�!��0���ͥ+��˘U�L���<�Nm�|�P�Ikdo�OFT�f���U�n���	�.O��=|yYXh.�0���:�Ri!�8���1��/��K�xNH��U8�G%3ԦƮ�cM��,焪1{y�g�:�δgm��}��j592�`�/�!�!��(�l:�]GR�
{��%�*S��m�<I�I���Nx����W�9�3K[���$i�B�\�!a�W�H1��<�Im�#o j��a��S�����髜v�A��wb.�=��\��=�P���a����X��h�#����I3��G�a3��K����S8ɑ����Kƥa3�&�&�s0&�^�����2��P(y����7��b�әNt����w7��:!��+*c�j��x)v�o��Nk=���1Y/T��:�5�5	q�6�ƞ���=�qC6�J���lBHlϥ��L�.s&B�a��� ��W�I�����'fN/�.m��/�0�y�sl�-uA7U�bY�ySx�t�`����+=c�Rd����~��J�<͜�^*���e�K66��)��$I:'W���TH��{ܪf�cy�<���X��ѹT�8.����ac�M�5�|,63ƿI�^M����J���r|�Pڣ��.�c����~r�-5��A:��9l���)���a�0������2lzR�A
��&'�HeZ7=����;9S�$̸j3KC�`7kݮ��ԫ��Iy�j�m�j���I�!�Rg^�M�~�ڰ3��S�ʹb�\������R�(�=�[�S-��=�cK����KW$���M����_z��Z����{�{�K=xO�`��)b��1�6[�]����h��o�g"M��N��L��Q�T��O���߲�`�a�����+|�)_�
,�G�V�0h���F������!���p̭�$�,#x%=�f�iCBl���~�K(�3g.��e|x�K�i��v�B����<	�#ʮ�(�V�\CH���H� a�+q���I�����/l���,��b`��$Л���a�z�T�7�'�a� ��.��KI=t�j�i��C���%c��&ax�43ϴU�%3RY���%���b���諆?���y;;���Aa��)�Z���j�Tu����ճ��ɠ[�B3e|�����*j|14v���@�
�NX>{/�wT��2e��/H'����^�����X�ݹN��_�%��2Y$���㞡F<�h�����(��Q4]d/�ڪ�xvp\�?�����|���'aԄq������YBl=��:�aT�Y��?EX47��;wX+�ml�����,o� �[4>�KI?rgh0N&Z9ADt����2���#�Z�&�e̍�݂�ʆ�"&�(��4��x��vE�^Ӌ���C�\-�k0�1鳎ܺ��=7�{��Gs��.M��M�r=>����(@����lq=�"�a�Tr#�L���!qMq�L�˅����s�F�"��܀K/�j���*��U��P�˹SMZ��;���|m[���K	��Uٹ�5�/be��#��:�N�2_�+
zau5m}�E~Z}�G�f����F`��ڠO�-��8.� �jYб�w�F�m�:s�]�ry{�-�+��n�e�W���ݩG�m{���-1G���0z(Z�m԰��-#pb�,o�TC��ӸDaXq8���	e��r���Qd�U�3-,�2��E{To��-�ڰ����b3Wbn�Q�;Y֨�N3���E(����s��r������%���L��li����UŇY�q"�/#��
��ӣ��J���u[�E��zGv��U�'5&Jn�Z�J��e*A.7*���q{�/�����v�Z���]N'������Be��k�ز�)άk ���R4Z����Q�51(��7�tj¹/�b䬫��+��zZ[��7�dy��:H�(�Տ3�Q���~c�BTE�ݷ9�H�m�%%wVxK�٢혋.�=#�"�s����nC3�dD�ANTi�㸸�H>W^Զ�$!��,{:��w��2G��6n`��022���y���\�"I��;d�S�3Gd�s�[V�f�ʼ������\���.ƪyE��6kǥ��r���Q��.[���qx"���l�9�q�}NM�"A:Tw�Ӹ�)>b���s����"��.����1
����|G�<+�=C9��,ȴ}�N�� ���=:��rG(�Ё.�.`a2��S5,�H��K`�-ӴxLE�|��Ree�Fc�!$���2eO�?"�֕ކ
?R�m��CEYL�2US/ڟ��&�tM0}e���ԥ���4"�t�D���LK�&��&�������D_��⛵�E��C��/�rNCm�|(N�(�7h07}���[�K/
�9[}Wj� .����f�4�f�&�O���jlu�XwNk/ϥ���qx�P��H��$d���,N�i��,����Cc�x]Z�n��g�\Q��4�1����!r`����ڬ'��8#����(���5�4�N�hC���!��!�~$�-�<1TPg?C}���-aV��⅜eC���谷��g�ջͥ��,d���r�e��u$\��	~�0�����ķ��5w3	t�CZq�:�
��Ҫ�������ڽ]��������i�z���V}�.l1�H�3���,5����3���eކ-���-�"h͸�jM_bخp��1F6dͅ��d������q��Mm��t���֣��Pי9H��@|�>w��C�v�[�!��!d�^r7)���K�m�0�L�G�V|Yˠ7:�)#]�غ�h8�=��u-n]���S�R���@�2�F$��a�� &:��r@�6 ����U|��.T����sY�D��7�0�L"��=V�l� �cQ�Y[��h�}���ɏ*9�T-�XZ����&��&����(�bb1�ށ N���G$����/�(�}����u.P�r��� ߪ�X �b,M���h�$ZZ�s�W�#�T�F9k��8d,P����0� =ȶa�(Х�H�ԅ��ִa@y����V�xPp�w�!=	̩L Eec��X�8�h�������q�D��`:�
1�'�&�t
l�,hH���;6g݌�P7e#,C9
�u��	S����΍�ӷ����A�MS����z����v���QN�M,���f��*=�؈��z�r�&ch���l_ÁQ껢��8q��&.g6��B}�q�y��n,su�ٜ��3�ESk�..��yz�!�q�"���
�ó��&����L`�p�'���9��F~ظ^��rkܬ*UY�%�����E(��~�����~ax�F�;��`��_����_y�!�����mO�xW�?�}���w���{�|Oե���"�?�V�'w���\����_O�^I)��w��?����ݵ��~z90�|-k����Z[��RU�'�2t��f|z���/~򅍯�׾�k�7'����Z���_�^~;�z��Y��H����C)�z����4�����/<��ga��4�AÄ� ��S���������=�ۇ�/�}����?�����ޟ!z�^m�=���릯��5��Vo�`:|�Y�72���G�=w�|'�ղڇ��{�����8�u�o����@�}�œ�+����eړ���Ꮭ�x�����bE�.�'�\��]�x���<�B� �[��g���֚�v��o,�iXP����U��p2J�:Z��=�j䳆g������_��9��m"���8��C6Pkm?_Á���������?9��o2�xa�����|��7�n��XϽ�����۾w�������	�f*}&�,���q� �0�\��	�.p�;�U* �?� ?O5S���vb`4�e�w�ͽ{se�_<~����]�? ���=o�N�s���kD�� ��_���YθC��r5bTǟ�ܼZ�kś��w��?����~y��� �� �'?}��%��Dx�����p}jV9���h��n�>?~����?Ԝ�_�3�^�|�$���� ,8G?�J�Zߑ������������>�79����Xs�?�.ݑ������}�[@l�1 L?�����v�A�-��p䮯�#��	Y?{� �F �� ��^ ����O9^�Y��u� x�
��E��Ģ���{��?}�lt<�}�����K`�k���t|��5;�+�*�y]�H0�7�%L�|���җ�?��)�-N��G�?<���'9_��{�z������a�u;�r�l�%�?v�L��[��r�F��?n�(��D�} ,঍B)kS�&�dqr�C���(�@����'�W��/]�'M3_�.�\��T���s�׉w�d��i�������3����̡�F��r8��D��4b"1<l,]����;�x�<XI�%/��O������@W�UP�����/^~�E���K�Kz�賷���Aw�w�k���Y.�ٵgH7����<�t	�l���T�����p����?�����_�t١2y�$G7���r�_�N����})����B���o����~�<�Ѝ�(㮆?ܟ��[����<����D�p���ү��}��H��o,�tG����)�w�I���/�<_��������|��%m��`>09�>��S�g>����j�뻈������A�������+?Mm�̓�Wﾞx�dQj�>��y���^��]�/W����Ͽ�׾gJ�J�r���HUz���h���;���o�	I|\���������gDRw.v_����x�B�?+"�G������ ���s��B"�n� �_v��KM���)h�L�ǰ��N�4���\ώ{۸���nH�ٸ�P��S�۲�a\y����a�Z��C�81�6+C�]�5p9C������,�e�����-1A-�;�i�H����^^A׫Z���K����(=�<JY �P{*{z�;���q��"���.o	�j�F1e�o��"7M!��E?n��*�sq�	'!k#�L��Ĩn��>�V���b
��x�i,�Xd��%k�]rE�;r��\�w��mZ_�:��}����p�r*^em�i�A|,����1�6bum���rø6eEV@��u���_��9*�V��@�����QF}0*Ma�����ape�\v��5�dM��7�C٧lu�]�7]I�*.��"Z��Gڑ�x��љ�+�b�������D�|A#�ׅ����s��Д,�[�%�7�f����|�LK �G	�h��ty��'.�u�8Ն)�vN���2�c�(Cq!�J�v��&�{��;J�4�+��ڥW4���!C�SUn*�C�<�f+X\A�k�]�]coIK�O3E�q6L0��Q$�\��XG�|f��m[�(:Q����	�,�р:���m+�QD�ʟ.F�ը�3눾��*���QŐ C���u�Tؐ�hEC66j�e>"-}�a1@��d�W�LS���N���_,tW,[�Ns�je$~B�XK��1����^�b�i�r�:hܳ9utD�kq�,�p�rm�̳_���w.B�呍���t���j��wg�<E��pę�C�ݧW�	�8jI]\SV�-��*��

�ft��9�dE~��Rn�Q[,95���l�۸B!o��I_��S��,A�t�.��1P�/Ӭԥ,��f��s0���!V��%4퍥���w��hkdȹ#�.�M��W׌��h��32�ѥM��!�ݽeb2c�\\Vc5�&��>�hʤs	v��gѵ�EX
0�~kp�
)m(2����KvR�}�[��Y&�a/��pf���Rlnq�wόD�@(BH*O�*dw:���zI�+���-Ucm۪`�@`W���<�],f@#L�v����Uf+�ƻŬqp��ST�V�(����,���U�6D���9�^��tE`Ψ�1��~61��i��*mt��u�)Z�$=;�&4��aQ�7W���Hs_��`�2TC��(��dCC����0��
�v�<�;��A�3\�+�b65��/^op��� ��WY�G1�oA�N����ء�!����K���f�Ȓ
1zC�����4s^/��m�q7�r��Mʮ*���P��ZE�I(�Iqk�%L~V��~�ȳ��v� �
LFF�v��yi���wpwpwpwpwpw� ���I𿐷�����ޣ޿�M"!koK���w�{{���=��{���2�=�n�|<��	>�`y��O�M���(w;��O�k	.&(MК�	f'xo��	�]�X�� �+�Mp���qПH����0!qF�Ƥ$'uד��6��&�p��+n?/���I=�'���!��y��aR&]��Z�8��oH�PI"�b����BE����מT���c����~ǃ��~�;�����9pa��Y��;! ���}ԃW��<����$}�'��&��	~/���E��{�b�)��� v^G�5�EB�;���Py��#��2��� ��󈣷�a%���@I����Ӝ�{@�����
�E���9Aq��$8� +��$��v����w�7�}x��B	�$�t/���d8��O%e��'e /^���:xx�_�]�_�'����	�^�ya�|��=qx�7��ܜ�n���.���Ӻ/������=��>�[����m�����b2/�rI�*A�{��[�$ޖ��^��q��-�����{�;N����#B`/K��|�8��*��.�?,>נ&�+hD����j �xE)} l�i�Qh@�a�W����
6� �)�d��n�r`�>����'#Kr��Fҋ*2��@��ܬ��۠�c#��E3���a:�s@'T���u���2Gq_:�2�mGG�����,[���7F��)������}��IG�������>+i|��ч�κ�2ڦG�]�B��(K���G )�7�|��+���GYE-Eg����ۀ#9�u'2�$&Z�Zc��B��j��7���DH��I�"�}h7Rt��6p��B�y�U$ZN�/+��6rd�}��@%SP�k ���珢�����_��!�7΍t�z>h��cUT��S����SG9�L~��(|��E~��-�2U8�E�<MQ�Qz���T#����u{�@ˀ�(]�C��S��]���a]��I��l��Zu�P��ϔ�_�On�ߔ��[7uM�|�L���_>&�`Ǳ<��cM3�i������3�c@tٹ�8d�OE:S�/5MJ��3Hg�ې*��"hz�ΡCń���S'�rri��&G,�L�.J��*Y��R�\�!���J�Tv�`��@\eT#J+e�����+�=K�%t�*U\E�[C�n�42	���V]ehLn�#�T#����N�Z�HV���D�6懕"��)��kO�n��a���+��1ڰw�'m��c�Rg����C$�Υ�SE��Z-v�ƪ�Po?�M2H��-��3�0����[j���*g��V�j�*�q��F���ʥB�!�$�P;1yd��j��Nۅp1��W�^��OKU�X����)2��
�u�����U��K��)���&��M���ֈ,U��9v�8t���|�P.�^�a.��1�+y�%Wi�/�d�"�ǫ�>�s؃�?%�9�뒗��]��I�p�z���!����o( �_��g�7�7`��I�1�0|l��(.���l�����|yi�Z:�9xJ:�	��k]
�׮�nH�;C^��Ր�O��� M�c0��ޘ�39�T�n�ƪS	W������+��[\�b*�������	ӹ�d�d���Ty7.����6D�K��H�տj��?/��	���=�z�c�b�}o�/����1��%�t)�A�+#���&�✄�H���_�����l���M2��X���z<�B�p�s�-��W1�����fl;���^�e�!?s��%� �6�љ�Aw�b���ٓi�DBگӗ��6	7�;����cȱ�}�n�V+n4��ܞ�VI���9�/Yb�6�3�=�ǪN ��6�ls��T-a!R����)�z`�_�>�Fl���V)ĀV�st6��^'��2
���7��.��������dq�>y5�t,b[b�8�1��Ms%��iDH��̹�vuX�ɗ�5��z�S�cK�d� Av�ǽ9(3*.Y��L��!b�����Z�~>1;�P���b������g����{H:���VW+�j*ԳrV�����)&<�T��՗��~��%z�-x�j���j=�BلR��u�ΘwC�)(l���3͜˗W���p0�3�e:�QM
A�3=��P�gT��nw��u#D&	�C���#-�^���^v�0�g�؍е��Og�5�L!#9�
ݼ�J���>ٞYx��#u���1fȵ�M�u�T��l����˓A�ͪ�V��1�)n����z��f-��r)S?	����K2!��}ƺ�*�	C��L�ꞌ|��[�6Y;Y�;&AZorܑ�&��{����8BL+��rl�A�Pu�����zQCK3�c)�ڼէ����������'L�F�Cf�D=U \E0�Kz�B�;��؎ȄbH�ۧ
�����ɐ��Y�#s6��Ϩ�y�AK�\4�3Ĭj&Y,�@���o ���}hA�Z+�N�ˇ���[�U�a�u��gci'4/?�� ۾H,���m^g��@+����lG�;�-�'���z#���[�D�^�t������_?�##����:w��6�l� qz9��oA��A���������s�k.՞?2������q;�D�������K�ԋ���!ޒSG�G@mjz��K�yw�J�E)sF��Y��;��h	mU�@��j�`X��١�m���$KI!m7�H֩iO�f�^g����)�i�6'�mn�x)[�e��:�o�L(����vx�BA���CH+�0�N�

^�5����X�����܇[�T�Љb_�^�mб�]e]��市DՊ~M�=5Q�(Ç��]�URk#wKk���	��v�:6˨X7Xd+"G�;�ڹGoHͮ�m�2VΉC����f5kh��w�l5��������w,*~[@G�ζugI���D�>C��R�HY�F�|��o4��<�bOՀr]'��rq��]ŉtra(�C�������������˶�RN
���I���#���zX��lVH���� �˳�sផHCV�����q��Ƅ�EA���>Ǆ��BtW�������u2m�\U��E+be��{ŝB�jk)@[ge^9s*���"ݡ~'�������n-{v/!�`Y��r�QD!-[�Kf�Uj�:��M���� ���%�UzT�)�^9��%�ݲ��#â��Q���:���YʳEM�J<s6��[Mc������f�@"�&dS#!�ed�J�A�i�Y��<^���u)�^UY�(�$F�����`�y�g�J
f�1��2i��E�f:ZB���@�յ slgǕ������n��>l�#T�H��.����Dꚋ��|ř�����h2�zy���3dws&Y,�\�^3,s�BsYi�2K�6³%�RAC~�"X��:V��HK��	�r����Ё坍:�)1n���"֗ST�w�|������Y��M�p���F�=�7d���`�.�:���z�3Ml�����d[�l0^���d��ʦ�剅:E3h.��̾.h�J���.�\��Bp
�Ģ`�z���b>��QPO�D=���H�X5*HZؽkF���m�6�Ž]�-�2ߖI��"u�Ez��9��.JR�!��"�Wh$h�hW�e{Wܒf����JM��d��á���y3c���cfM$���e��B�$I�$ɶe'I�-$[�$�N�lI%I�$II�J�$IR���P���\�:������s]��<�^�^�Z�^�d�g=+�w�3�a��edq[н��P�_��2!(.Ѡ�TH���2��{��7�ը�h�t"�5����p����SJ_��]��Ա���	{eX��Kd0n�_�bc�V�IV�Y��u5\n�@IwJ���W�<"M=L�j��6&�x�z���z�M�`C~*CP�3;��&B��ݼ�0Ի��PS�n�P�-���+E9%d%������3J�Y�̱^���FB]�/P�o�z�:p������|�J�Z��+�=�G�OuFX����3ܝmע�Ɔ�G����3�9\Kb|ΠHp#*_�����^ު�4H�oQ��\��*��Gּ��YY�_o�Dh�R�$�D;tW���DJe'���Y���+��Uv�Ę��4Z�O��STTm��K(K�!�E��盶D�e��2�C
˽�Ҭs	�}�J�����X�p@E�h+��AM��$��y{��@9@���L�-��0�J����R'��4F�/A	���M����û���~�F~>&V �xFX�/��FQ�/�ȯ����ػT�E?%�I�,�/��9����u�m�Ȟ�d�J����e�,O@�w�b��lr W5 (4�5>��BczA5�pZp�X?=/0@���2��{]1H��j���	�l�>�>m�u�& 7.�w��`7ȮB�q�x�4w/kK`��=n �� �8�^ �-xT4O���������Ԩїv�j-�I��}��7�J��dD6�T����ڲk���#�J���h>"�e衪d�F_��0�_�-/=�q�jg|g��_�O��-Ȋ4��}t�q�_Qb���ү +P��X�JM��5�eZ�|4@fv�Y��E$���r���QZ��C˱J�[�������;{�z$������^64g�jgK[�#}Fu���uX���G��d�HRر�]d�6=��x��CgּN� �s+�F����֯�f�'oo�hI�2H���%q�c�%�A嬈��[�թ�Q+�͉���-n_�]78xFXt��ܬ�D�Iu�(���u������Q����Ǯ	�9��|#�l����7.��=����y��9�t�WRu�t/f�8zm�u��w�χ����v�$H&��n*W�Z���]|Mkzk	j�%"�,�-��d1��+3����L�#;;6bw���:Ǒ=kZ�r��H�;�:n�*F:�ZZG��k�&������ڕ���YԽ���B�'i~yf��k1+��ts,�� �Ų���$<��QX���Æo/4��<mZYn�Ӵ
�X �(�Q���n����bd��N�����+���N�?r�'�����f�6�(�]N����G@x�%мK��8�m�p��Zcp�]Tf'}�������*��b{I��������w�',ޝ3d�m:��z?���v�<�.�}R���ܯ���+peuu�E�~^�;��L��%Q`|��4�+m'�������ݘ8	B;�t�N��`��:���9���� >t?8�oh���1�vj��d���W�?D���H�~a��<����> ү^���.��: v�&��Uаy8=��O+�@�������l�Sg�d]Յ�coF&[��?��>T�ЖXԒKU��F#���]{�]�З�BɄ�U�����ՒoU��O.����d�D#�+�n��l�ɺ��f�����Dp��w�	�Y� ����M���Pz9��Ց�������:�VEȹq8�y�����w`�rm�n�5޸y�!������ʄ��O':-rt֟�q�维�� �ns/�‎b�]̢L�C��l:~�s�uC䘘��o�g�z3�=4���"����Z2�}���S�hGt�;���&�R���r���1�i������Z�6�=������ç��5��_�r'v?�z����S��K;�w�����2��M��T]�|����20ď��PC�� >�HuJ���7 p�} �ʇ��+� �),`�lbVf����]����������N �-��ھ߃��=���
�#��F�`��p�x$��Xa���
�Sx_w|�oO����kˉ/5E+<61�n���y�YN֟s��'1F����Y�(�t�}�}��9˼����{d�>�J�����r��c��U�	�Wöcx�5��`u��?~M��Ѩs��nC�)�Nh��sӜ!7ju�h|�p��X.+�r��_ ������f��h�U��.*�����5��y��`���!�I��Eۻ�"�h��!��^��h�'�m���첛6C�{�ܱ��� �'?#��~�,f����w�w�'������f��̘�,f1�(��t�r��e���c"4Z���U;��*��Z�������z�Q��Qr�Fee�
��'o��<P�,q�Ƚ�(�<��@u�%y�Ŏ�i��F�"����eMm��~dF�W����]S՜�'2Ԛ�7�j�YJ�����8������EG{��%v��E���QR�Y��Nx�{HNrvN5��c�J�N�#i�@ڐA�yFs*փ��?�y�qU~6�	�:�"+�n���t+�^ߡ�.�X�����Q�f��dZ���顜*9�Qu��ɗ�v&^��QFrhq�C��]	�9��I+�������z#<U�C�>^F�=�%��A*a�j=��z  ����X%?[�1���VFM*SrIS� �aߠH��l+��V��q���W-���8�^i�hMg�{������7��8ukeX�q���2��}�&�>Z�	^֖BmJ1B��*��\Qhh�=��U$4���tA���1�F�k�,n{P����ʉ��`ZicL�Z�f%��\��v�.�z���f�%�Q{��>����ڸ�<�0��eu9��/�d����)>�=��T�2(
F	
v���Xs�}]]cC��=L����V��Ծh'O[����B��)1�hTЃ<Q��T�l�3j��MإZ�E���R��Q�&!�q�qԖ�����r�(��H~�\:Z))���nBW��h��B>�Ԏh;;�Ao����С��V�^9{0ݵ�p����D�85�;,+<�;�s��)��F�F��F�z�$�X���^�$�d�����^�r�MJ�!�䎋�v�0ZMJ8v��a�������hSb�;=׃�ޒ�g�6n?�@�J�E
���"�u��Ğ���ޑ΄'JH#=��jП�K,wmײ4JNM����.d�U"�U�B|�:�C�=L4�a	*��`^Mg�V�U%�W(,�)�U8`�U��UK����k"��AF��k٦4�ll�Y���Jkis�L�4Ր�K/��б�;dTTy�ц2��<�Z\rDZ�S=��*"�,�=�J��qzEZ�D��1��� ���v���#��C��iqE!�Y���ZoOs'�h�
�D%90�\�!9D%�9����2,I�8�:>)��.0����;BR�r+	�M�T����-�>�Vu����*tB���i�AՁj�ŵ�Ū^Y��:Fdo��q�S����0+A�JzE�{��\RҮ/�*��]��蠑��D��΀Bw���`��R�A6O
dqpU�jv�d���T��� �`lsik��J��$*.(�$�4���S�
�l�	�(Ɨ7u�bY�tTQS)=� ���.5�`�n���YH��z�_��G�b�U�z4�]<EP��Zz!��\�7��n��^N�c����DlG�{�H��C\[dP`I�'�cL��,Ra��1:�ӗ;��J�1oO�ln-�lv��:3��b���,f1�Y�b��@�D�>�,�)�~������^L̐��?]�L�3��,��O��W��'y3i�i�Y	y��'�fRr���H.�(d*�H4���:���������>��-�v���0��}>^#��.��1��3�����	"ș�u 97\�Wyo�Ծ��� //���0���F�,��ϓ)�,�>ޙݼ��<�ȳ�|�������w�}F�>G`2-�δ�So�D{G�D�9?�C��,90��'��Ny8F g�Ù �'n�;8H�=��o2��^t��[&O�dO�oB�}�S�� 2��:r��\ 8���&�y^�/��]ȵ<r����B���� 摿]����+ΐM��\� ��Wl���L�Ch)y�$�� ���"�qI�؆��K�0��@^�����r��I�:ȥ��H���v����
�rt��-�5�� !������VH�-�v�u6]~Z�E��όzCZ����z&ө�zg�}ϟ!�YL�V�(�?�Y�N�����F��`�*�	��|։�d�u���Y�ś�LD�t����q�N恂tTw�K �ͅ�:3��Yz�u.~ETPԋ����v�����FA_8��^ �^�9�w$�/�P�"��%d��Zf4�j�W�����HO,ޚ>�1Z��˲�	����w���f�'�<�hVw���r ��ց��4bМ�5
��H��뭏ov} րno0��L;;�����������U ���F�����cd��SZ��jc�h&��y!��?�Z陡� T��@�@}�S4�KGn0H�&�&�.�_iܡg���bC�Z�T�-�,s���⼀�쏃S��>����/z��t|y��bت1��ډ�zz<� :X�3�:C�*��ÇP��㗹U���!iC:�X9j��#�ڐHȍ�f�]�ݻ���xf���n�m���7Pt﵈.(kQY����G�4��ߓ1��c����D�؋	ۋ�0��eT��
i{��:����ݎ>~?�����%��Z���|�]r\����;؞#]�ԳnSTN����x��{����9�>žSv�Y�ۯ᧜<l:�Ţ�Kۺ顜�X��F�M�\��.����\%�=��T����������ђ;͇n?&5�K#�����{���Yu�Yd��i�,@�~����<�5Y���ߣ�D�K]}���Ф�t�V�|[�x��E��c��#��C1Eb>�߸quĦ��ؓ��窻�g��F.�?,Z�S���+�9�7^'��v���~jY��nuy�ݝ�J�Yy��W��y����b뜈��i��\��bFx������$�~�ϸ�Y���ڻ��gs[��JL�<{�ԃ.��3ǯ�{;�@yuºPY�W�۔���6������^���Y7�L��)?XRxjc����oo8}���B����7z-��=�g��'o7ܚ�kcH�e�o�oJZ<���g���/�C�g�U�;��:��?632`�cy�����,�{�xlՍg�3Ap�h��`|v��xݍ�����K��4I�Al�S	%߶�){֘v�^������j�i��?dd�ݩ	�u4di�r���,��|�ϙ��iݺ �Nᵋ�a��S".YKk��0�eW��ւ�)���S���-n�n���\�����m|��z�A���+��l�V��z���K��9ݮԢn2�<,�z��ΈH�%���zl�%�淃����/W����MD$�Z�|n���w�﮴����\$���J���g��Қ{��ݛ��0+d�_��Z���G��n-���s���^�eo#�R>,b�7}���w���j�'*���5�{�]�O}�`��4��SO�j�0&�&$%�$�^p�ء?���|�l؀�����i]Ї�zbkWJ:�QR{�5ǟ��9'Ц�k�������P�G,�9�9������D�Cq������S�G?��??T|���hǟ������Try��ĵ�O�3{Vm����U�봰rZ�U�WO	*J��+]ޮǻY�z�ƭk��n_�m_�Ev��d~�_;��S*!;��?O_-���?�W2g��?��0�ny눺��������cy	!	��ڸ�v4��.�}�׬0��5�a���r�)nO�<K�������8�P�X-��|�T��_���c��T��$
������֟W�n>z�T�G�y|��r_���ƽ�8[G8��J��9�_�P�ޒ.����y�ĝ�}��U������`��S)k��~wɳ1��o���Q5�JEU����{�]���o����G��D`l�pB�{����vʍγ,�MԺ���W��h�3���7�l���膱�e����v�����1mD�[-"s��~Nn��\�ʒ�.��_!̈� e��X>^�,��ҠF�_�ph���QLLeƄKj�@D���8���,ƪ=#y��A�����꫉�6�k�V֢�}�9o�\o��x>p���w�Z����)�n�|gSθ�IV���S������Smp��w��⺕��ө��#v99y�D�_9��@R]m�j���&I	ks������w�X=jɦ
������9R���w�E�qZ՚������'5�VV�Yl�O"vV��y�[�\w��5qT\	�^E9��T���sp���#�ދ��Ok|6јn_V��K&�<���D�-#-�*FjÎ��<e�o�`������Y�?)$v:�~���J)���yw��p�Gc��^:u+��w�h����J�`y��Jjc��('l#N�� cE�N;��1	k��ݎ�	kKt�ͻIq��8��E�w:��w�:z߄z[w%Q������4����w�Q�n|v��)�[��HI.���	GO���D��K�_�x�.��?������ҩ1�I*m��l���ք����}c��G��W_g[=�"r3��Yo���Ui���1�V198j����.(���\�<�?���9�G23�;����S4�����B��N����!�1_�%P���m�P���ת��b��
�N�`�+�{���)O郡��^w��W�n.��sC-��*�n��;��<�z¨)C/m�(�vk�l�k,���e��U.w���߉��i��u�S�ۧ�p�<};%�H���V��9���)�(���֫�Ki\2�!��x��o%)җ��t;*[�J�5U:>������-é�U�ݖy�=l���� �M�~�G�EƮ�̡��w�6U���)F� $�^����V�wP�{��ZfI���_�����n�����Ӊ�F�gW�m��K�����=�\�(iZT�ls�X������>�"ի^%��9�i6���˪7�l�:� �������X�s�^�`��ЩB��ȋ/F�4���3H�/5B����Kg��!�0��Y���2��ղ%[�kۨY��&E�2W����F�s��G9I����洴2�y��j����p�#(*�W��q�Y��B	��a�vCQ�*����(�e���V�����ܩ��cTCJ���F�����9Qu3*��,�����6��[�%p�ى5�p���݁�����⽹�w7��$tsɷ���L:����LN��d�=yUW�s%�+׆S=��d8X��o�0�U���=��k�ĪTbZ��8;˿����.!i�[/�M]^w��imB��8�/l\�ۚ�-Dž�u��8k�AuA�'�J���ARX#w��8��x��?Qrk�(��d�c�2�P�{i�9O�C6�����C�u����2���Sz;Ŭ��ݥ���c5z���'�BO�#M���\�8�
���]��~��ʻ��T��>.��ԗe�d_}�a��O[���8��ʮ&b��x�Ex8�z	�	���A؟e�x��ú��ȑR��8ǃIi�K1ŋ:>�ou\�05�/����u�����Z0�h��[�Ԑ�ʚ�R�<�]�
�n��:�7��W>\$\�~������+�
���/�o�a���y�R_���Bd��5H�_���+N��>��/�}ʘ­�7	T	U�x<���l��
V�]���ٍ;���e0��+�F�{W�Y	4=�vx��FޯFm������<�-��Fnw��e�����cD�g�%&(��Fo�9�r�sݾ��}�X�mu�-�\�!�8��)5���>O���$x\u��;���5�8���Zd�g��2glێ��<7�ƹ��?XW����e�=~iwJ�˓"�Z���k���M�r�j���g���o����H2Z}l[ރQ�بY�9����
B�b�?�%��Dէ6�ȉ��E�_���vg\ғ�xÇ��X��~*6I�C�(�]�	~9�
*QU`�³R�!� �5�tP��ǭ�~u<,�G��h��Q�~r7m�%ls���H)��[�+�I�5(2/��<�О�C���r��I���Qi��9�d�Y�_r7#t�5r��0��O�� \�憱�f���N��P1ã����G�k���މ\�&p�����U;����
@Sk��2/������K0a��w��#v1�֫�Z할��[~_�>$D��	�����3�5w=������~]���р��BE����<!�WE`ѼĖT�����?�:���M5�Wt�\�!����v���ɟk�\�7���x��=s�*E������$Vj<p�|D����d˅�5���6�����b���2W�W���op4*ܓ�H:�7+��١>oc�`�}-#���Is��N+慔��7�����Pw��^`������>ZJ�
bL�i�,��[T�c�Ƕm�@dG�ٮ���*~a]���^j?a3�ʣ(�n _|=j��}�]2M�}c��%����?����~a�唀EO�+��m�m_=fCMh�8�o�ύmD):7�|�S|u�A�M�����i���C��}c����U�V�)��-����$��OZj���[����w���^�qT���D,sV��HͿ[Ȯ�sN�"*^��	��[U��	o������E�[<w��d�Q����Eb���`|�ۂUh)����?�w�Z��0�͵�n]�4er��g�}������m��#���;�'i-.�_��}�U�Խ�V��sGJ+���3u�\���*f�i���C\���u��%V;n��[��:\v����ܕ��Օ#�a��W{Om1�hqpN�����E��(p�%޻�K���W~w�V��Q[�q�6��u�JK��>�}p,�����륈��sA���wXK�K�ق�K��}� �ɋw;�d�0������bu�����R�;��Iy��\%O�#����`�h����^�}op�l4���]ߏPG��C�^pO�&���p 4d�<��>���B��Q�k p���8�U�q����G�E�;�d��T �-ؓ/e-FҴ�c�k���3�{2~OS_����iL-��2iy�`r����
x�*;�䞯yj�8�@P��cNdw |"���B4ܞ�6�i~�y��Xc�D��Z�g�׹�@on�4�<�� 'uᗏ'
����<,�<��q��%˧�q��U��^�6���:Og����[��G� �e�=�=һ�+�t/�n��kw$�eMb`�)�4+p� �t ([P�TV�#��#�� 1�#��z�`��_Eo?��Z|���.T͘7nr�y�5&֩�c�ɢ(�I�.BA�1ITk! � ���`pk.���Y�d=QS��BՊ��dE֘�.p�n��L�Ѡ����`��[��0G/���ֺO��o�i��\��gwq ���UK���aϋ�,�\���a5����P��_;m���]�k&� 8�g�/�ې�9� �v �o� �{�j�U�A����>��L�S� y����\7U�m�2 ��&0��	���	�Q�܉�����~���m(~��!�tk�����/K��{��K׀)��{�U)vQ��q�X/z���ē� ��e�������[N��b���Ct4�:*��+����\���/��F�t2��TY<��\@�\����Y�ǝs�;�<ض'ٳ7��3���V~�4�U�n;���o�^�C�._s[t�۵�ŏ^7G����9����JX��W{��=�s���ޟ2��H�8��~�e�C�2��ك�XF5�>Mm��A)�rk����z��L�Yٞ�-�+�7�8>h<i�p������&�,��|n�yz~��0VyYc�����2�9����^ oD��� ����C�:��,f�_��@�������~������;b�I�Y�b��w�$���̟�灧k��ɪe���8���.Q_�d�z�B/���O��$��ۓ��nov���̤���c]/�[�]�/n���}f�.��ս�)��������~��6����M6�ح�y~��V͘A���;�d���f.�j��v?f��z��s]��r�d�*�~OwP�j�B\��J�=�\2����M�-��$�9|.u�[�eQ��1�n�ң9t�k�y׉���%��m񲺕�C��lO깵����{��(:�zCۣ}��v�A)^Ц��a��i�n]��+���=��9��AG	���'�v��y�	rx��<L���U�]S�]`R\���cŊN�<�,�2縅�V�-ʳ�8C�rYU�B�f����u8��L�ߴ�,���\���Q�F�W�,��޻x�x�<��V��t��\T"��ew�7�->��w^��0��>��Ǝ��a��W��^�6�
->GI~�^+�[����F����V%���m��&]co�F&Z#>*�%?UzG|5��n%f��dA�v�2���u�^w��?�~Xq�8�٪��V1n+ۼ_�� nPQM� ���?�C�L�s�ʶ���L�\�����k��H'�myX����p�ivN�"6���w\�����K��s�ަ���V��n�@ر��\㏧�v��+Ԣ�.qn^��k�E�C-��(��{����_���"�j��}��Z�[`O�nz�̖�4O�VkY��+�x� ;�ٳ��u�y�X�G�3�$WOĚ^;�-N�s����q�CM�T����4L�@�y��PK�K�4J! ��wU�|�5^�����)�����2J��l�o$,�</��r��N��ygPy�Hb��k����j�x#��ڷ��O����F�_-n=SGx3���U�0�ԣ�&}]�Mjө*��7����Y̹��ľ�������i���D&�.�՛F��]�"������K�s4�fa`�z��FYo3-����xׯ���{�i��e��õ�6�x����I_�
�/�?���+e���C�����I1��PAb�
:����&�B����NnΰM�:q���@O��#��gb��e����&�Y׵��|�[W�����kE_��a#��%�d��V��j�V�۬K�ַJs]�e507�/��'h'���sY� =�o�\�r���j�`�&��ɇԳc�X�������n�t�P�[^�J����:�;�5o;i��4yu.�m�秡�o�/w�S�
=��Z��2-�b#ߍXքhܠ���\�!����FE�+A�vu���m2t^�g�ᓾ��w��zg��vuk/�KVY,}R�J���9��'qh�.�Ӷ��!��T�"��+hu|I��R�0��w\N��Ki湚#+v-��p��5�Sn��֡v��5�_䛪%�?E�6��"�49���is[!�a`��"��Ք��GI龕q�)w������x)��%���{,�$_k�J���l����g��Y�b���,f1�Y�b�8�����?Kgʧ_�#�'z��E ������띩f��e�~R���y?ɛI&�GH.��J�d�����O!����L�C@� � �A&M�A@~��읬�n�����ۍ�F�8� ��Γ/az���
8��������~yR��G����x呧�! r 7b��/
I��֓�A���
��r2E�|(��ۿ�HA���γ9��@�(�W��'S�iy���S@�CG��G��A����;d,�`j��, ���)��=��9���V�M�ȯ���5�!��!�ȡ�Ⱦud��3R�
��?�/��E��
h�|d̹�"P�;��or���p�Ovw7�>����W��%�7_������� �!7C�M�q����NQHKHH1H�����χ �@R* �Ԅ���r��4]C!3t�~A�Lc!oN�!��-d�
���d�K���u�6ܟ̟����u�S  �=C������I���~���I���L�S�3�����?C����3���y$��'�s���H5��!�S� bb�qx��������Vs�e� (�Q��_�$K��{�<-��0"l �e�w)JA+o����很�,������'EW����:P���� ��'fܧ|l�]@j�rd��n�m�TjH=���5M|����u�N���#��o�">E�\�ޢb[�$�mm�^����J��M�⛽W[,q
���gH�e61�����1@�l:�	�1��N��%�;���'�(�8��	R�L�,���-���ꬎj��-+@���0�IrA��DƖ�I��9��i��q+�#��R�=h;է�I� 1���C��V�܄��K� e7޻j�IW؟��q�}��c�A�%���c�|�+(�gD������2��^\��Y����\��� 4����H�?�٫��NS�Z��[���i"�З'�,���A���,)&>��l� !6?��Α�)��z�S2�L�b��ϒ(��������-�i2D
�p����� ۛ,�Eҩ���ɳ�o�N~�I���|F�M�9��T=�T��I;�sz���9��N^=^;S�&m�՛��T?H��Oʦ������� �>M��Jy2�8꽤8O�IR�o���O��c~y�.1m<��85�����:1���/.��]�E1�D#���(؞�T�);�l���/�|�i}����BD/�s�Eژ$����i���y�ۉ�>�<2|;�?�S�C��O�~���>�,�wX�7.��Oځp�Ω�>���>L���OL_��N���1���}���>�tN�?�����6f��;����>�}-|��)ٴ�&��߿�6���cR�����v���5�����jo*��qI��~.�'�c���߾i�0&�L����'�I�8���
�4S�Hca�d��'R�T2K�DV��R�8�,O�0�D��$	Si"K�Jc�)Tʨd&�(�d�d*'Ka��QIL���R)
(
�)F�"m�%(d���ē(,lC���vqT��8��'��TK�$��QH
XC!+���bd2C���`;4��ԍ��вP�B���c�d�,#A�S����2����Rd�"'CS��	
*�SVA�Dcaa��Idy	2��"C���8UFA\�� A�21D2�	'#�DC��E�e���g����e��D�Bd�±�P�P�%QYⲰo����p��pi6�*++N�e��4��BQe�P�(Q*�uɣH��(E�-J���ɰ�3�,M�2a��&�2E��>
E�*�Ȑ�8Q[()�I���s%J 3E��LQ����ɉH��$S�M\Z��!�ȡ	��X]R��H����b��Il��	u(ɐis�r�lY8�R$"KLJJQ�Ja��K�PX�S�Hdce�$6�?���xy��S������J����ہ�`^��� A&2���Y2P/��T��HlI)y��$I�*⤑q%2�\��G#���ac�.������V������"�΋��-F �1�����3ĤH�N����}4�� F�󏗆c*-'&-� ���	}]�(���$ˋJ��ē�O��h�l����(`�$�RQ�H,<�&�#�YbD^�
h�?��-1^8>��(��$?<���cAߦ+�um�eCb�	�,1\W2pN��~1�RdE�4������c�$ɒ�(4��4�����U"�d�<A��>G�f�`�"2�v���4�)*M���##�TE&ˊ�ilQEE�2Qp��R�0~@[�����P��Ϡ��<��µ��E��a}"�K�)�3
�o8�(wĨ�waL�R(4�,�-8.�D9J����ۀ6��#"q
�Y*C�Ff�R��D|�:�(�]���e�M0O�q)�I�)ׄ8M�)"E���5��}�H��S�t��c���2t$~��T��y���pM�����%2`삱�ʀ�>��
c�,�epd�l\c������	�7Y&�B�G�	N�,��7	��c*��T��H�$#1�@�cC���qIV�_�[F���|���J]��ZC��VW��Z[n������������
'�E&ܕ�ܕ�qW.[�x���b}�N��+���p01]�f����D���H���@���D��N_��J[��^_��^���VG�e�*p2���ɜ�`�3w�
C]wc��Φ&������|W{57�r]ֲE::�K4������{�d��L�.�����\�,_��t1����F�x�����E�+�,,a�����-���h�.Ցu�X�Yn���j�Mw��K^n�o �b�j��Z�TS���T��R��W��b���HM���b8��XK��ZO{�������=��J���ʏ����vj�n;-y`;��������[�.�H���.3��X���Yn���P��d���l��f;��8�QGX)�抒�\`,�& �;�[G�1�/�\ei�����"Q�^��r�c>�ע Gs���Bp0�l���H�� ��"�-�앨��6��M����r�h`��
�?���w�,���?��UH�;�	��q`���1���h��*E]�_f���b�Bt2P K�	��)
��?c� 0�|Zg�x��j��|�ДR��$,�J�%�2�����F[5I�T����6��������")�4`��z�`<X({ӹ�΄�j1��mEץڊˬ��¸���Bc�rs��0~<q�jj�-іu�µ�UowZ�6�D���Z��b��w6Qq2�;�Tg�}ڮ6z���Ɔ0�y,37vw�g/��Qru4�_�bf��d������������b�
GC�.\��fnv�ץZ��ḱ�Hn��p�*�Ś�.�:��v���ֺrˬ4a�4��p��1u�%�Q\�e��<��;���=�d�@f��������������!�TK��X�2b����iɉ��2��t��f:9�\=��\#U��U��u���:W�%oa���*)Z�)��k�r�I�l����1�uXs99s]�\���D[~�X](�4(�\��P7�,!�h���K�\�)c�� �kˣM������
�f�Ac�}#5B���Й+1l�B��j�	f�
D3-:�d��scm���$o�JaA�չ���6e��Y�T�E3Ӓ2�O�4�`șiȉ)K
�鰐����)3-����\�����|i��2Q�h��#k�@�l�Nc�k2��J�+`/�)�O�)K]�W���1ŻuI·ti�@[Fha�<�o@G���hY�X��X8O��p��LS�d��0T��)^jK� �$З�o���g0��,�:Xy���g�u�*�u�.qΐ�x�+��c��х�CO7��D zP�6}`i�3Y�cM��so蝎<�����i-<2�0/ ���ʁO�A���zF�����V�f��6�38,
�:�|�<8~��W�9sP��މHN���^�����B5������H�	h ���Zx��&����.��TV���m`��k �<:��]�C�G����<\j�[v�!�o]��s����zZH��;��Eޔϙ3g `���{Lod	^l��[2a����R�%��e��Yd��G
zNtDa>~��l�R@r�xڲ�]����F�5�|}�M�1�z�;��ʺ�=9] 5p��둷����0s�P·@�'��LȻ���Qx�5�����:;�_ 7|�[��m�Bh� ���`߽��R������_�����hUf�>ypw(�G;GLR��@$�iT��B��(xEz�4�?������w�|��:6R}}x�v7������wzG���c���=���QRR� ��3GD�Ø �&b�̻�ț���ש yz/P���@[Q�A�#������n�ɒ3Q��
X�E�P�������%����^�.��<�@E��O���u�1��I��� �VY�L��h1ā�<�F�����>�Q������Q�M �,<Ѕ�^W��D���/:~�����6�n�L%�*S$MT)5�T������*l�^@�5֤��hҀ�
���"����d��� ��L��`���`���BeE����<�L_�ia�Q�0����\s}�k������ո��uGE�S��X$b�C�R@O�:d�)/`����j2�j��-��pU`LUW�1J��P��5RbY�)��u�݆jD`�Ǧ�x,c�<�����o���,�{8�'R�x ����,f�_����'w O?M;��;���g ��b��ſ#�ߡ�'L�@�Y�(E]B��D��F1(���y�e����o���#�'ۓ�������$�]�ԛID���~��G����d���=ʖvN�/���Om�O՛"�lZ{?�Mقԛ*��SD��tQ6���S�)�����ۂ�G�i�N��)'�f��y�4(�l��H=E&������b�����-~:5���h,$f2Q`ґ���0l��V�a"�٫�'b�s�/�h�;Sn���i�N�0ԉ�GO��V�SH�AR@d?�c��g'�XO�}r.x�#ʛ�cƧ/��x�㍥"B9��""C�0U�_����"�؉|�Iah�tb�>0��LY��T��i�>��/�!s;�=��> �2�7�?�|c��������}�WO��<]<��e����/���)����1�3�������'"�Zc��O�ԏ���ק����]��ȩ؊|���?����M՛���>�Y�b���,f1�Y�� l�D�J�,�)�~������^�.��L�t�����?�ܿ*�?�e��2�
�HYHiH
$��I��dM�E�IB�u�z�����O����#e�N��^N�dB"O�!g�3x� � @��C>�Y I?��H�$O�A8����;�C7&�>��K$E�rO�\O?�̛L����Cb�Cq���sy�<ۧ���~Lr~��ψ��j�T@�{�p�zB�d7R[d��}�Oy���?�x"6#�=�ߤ�NƤ��l0G��L�b��8�:u�y~��K$��	�gr]�ʤ��Jd�=�M�,�o��)������'�^t��{��/r=�禈��'�	�Kd/?����3GR���3��G|�O��٫��oG���E��y'�N�'e�����?�$���C�����ɐD]�:�j{J��5�o3�����z�y��ƈ��t�z�ޙy��g�����g�q��,~B/x'��O�	ɏ������3J=�"�e��>ʐ�<�~ �w�Ťɱ�SYF��<���#��9�:���dΝ7_���H�aH}�Q~! �	@NPx���i�������v~����Q �����A��`�4�L�'}
�� ozX
�iҋv,C��&''M>�T�$�l�v�� )��)��"'��Ξo�������d�����R�Sbʑi,6^ZN�i�=c��G��G��A����DQ��0�$v���Ơ=� ���;_��"���r�,�g��v�U�!�d�,�<:��{^��=���s�"�xE"�郀	��YA�~/~��_�d���x3��x����@n�zjz{�&�/����U�5�=� �s<C����Ƀ͇����wc߿���y���hv��� �7����g�9�Xx	p8���jcmc��|�z��|��fc��x�������Ks?f��rA>��N�Z��t0=������������No�[�XY;^��[��Ovkk�+���\����r�.��q���y��7�ؕ��N�'W�9h��E.���l�?����`+Ҹ��v�����(��O�Y�:A����_��ER�=����}ՙ�
���>�`��O���Aƹ{;g�@4(u������>ˆ]��
Ҧ�lÒ�em��T��=J�4��R��H��9��yl9]nM�v0q�{���<0�M�jY'�W��%HA;V���e���І��� �2L��
�/�%��׭�f����P�����/��u��xu���z�S��֡<��B�4��$N�1%qI�C6����4�}Sv	�G�Aʒ+�ZU��(̠��G�Rf��|E6_\�J�F���:l� c��/
��A����ݹ��}�����{�q�3�z/`]�(%��cT_W�q� }?����q��%}�;��8��8�s��*�G�\���q�M���K�s�'�&�:�:��"����ڰm�Jc��qj�Awi,��6_4c7��4eGr�-%tk��ұ���*����˱	�KsUT�۳1:V��C_��M��b�}���6��&ͣu�����\����^"��qe>c��d��_Nu~��!��ۤ��Z�$��lrJ������QC�L��|���iQ4�X
�9h*k5ZC�^7(=�O���?��b_���)�%q���%Sf��MW�q4��K1�u��r�ff_+��~�NDb�K�?���TREE  ����������������g                                �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``���(C���  xV�k���h=�;��+������5��q<d	��|�foA��YrB�\ ^ɽ��i�[�x��M<.�;@<  �� ���TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cX��Ő���0��!C� #�&TREE  ����������������                       ߘ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          ��	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              P�           P�            DU��OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �.��            ��             b�K�OHDR�$           �             �          ��	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              P�           P�            �h��OCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             x�T�           ߐ            ��            	���OHDR4                  �                    �          <'     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              P�           P�           P�            �OCHK    ��           +        _Netcdf4Dimid                ŋ��                                                         x^c`�c`������A̘��`���  +dTREE  �����������������                              4�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�wtU����&HHN��HQ�Jh!�A�( BBrC�b�P����H'4	M"E��*jEJ�z/��=�9'����[|��g�_ީ�={f�ړ��dɒ%K�,Y�d��Kץ��$��I<U�6ڦ;p�'���8�J<��c�k�vg���u���?��7J�;d>�z�t�����&{)�N|;����i�vF@�_�����K����r	O)�ӂI'.C�k����o}�y��D\�ux0�)n�,�!�z!j@�\��K�n$�4 �Pז�8��j�q#�����Ϡ����z8��Z�+N����X.���{줩� �G�I#�
��D�[(�bʳ<�t4��A@ٱ@��%ϝT �VR�|G�|��u��P:��A�^��$�_������37,�����4K|49M<!��t1'�u�2�+k{ݔ&�a
�׶��<&wr��Di� V����L�s�u$�(D@��@�A�YB�%��/��nc�`qX����3HthY��co���0?�v�a1mR���O�-�n~(^�^��.@�K����gi�H5Șl>��Uv�����q(��p���,c�8����	5�I=R2���##��^�c ����<���.����m}�RMZ��^�g��Ǫ��"��5x�����D�y�����k����4���w��5铛��nD��[��9O��ѼK���Bp�9����q7���g��ȸz{����Gԓ�'�=���`��1\���6�����wϭ.�j����#�<�uC���x�ez��po�n�0�&��7f?�Zd����!P�v��7�ɺ��Լ��,7?N_W�M�3/�.7Q�o6{��cɒ%K�,Y�dɒ���V){��d>�ķi����0#�\�_��$7u�~<q0Ӯ;�8����w��Cu�4rY�uo�lG/M���z�u��ߊѤ3I&��]�ؖ|�˜�\C��z�ˈ�`�_�\%��'$�Ġ���0v�%�m�KG�7���{8��}�_��J�Ɛ���NI�FN���d�NE������X���e����1D&šn���=��W*�E��6�y�N�G�B푼�>�˧}�|G�gx�5kV�;x+\�ޝ}��pR��;^6�Gv�xoGQl�&���*(�l��w���~��N������*p蔶Җ�@���$B�#}jl]<'�x�),{9�(S�H��.ُ� 62���ͦ����oa�R`�� ��T)s	�C�C�<�/�(��{�K���1�!M!}�ڌ�P�?���F�N��w����y�_�>6�� ϡ$�=��@Yi?���>PI�D8֍g��e3Ier�a�ar2��E �@ct}<]K����Ӿ�)�"w���S2^_#d5��������zo���97�̏W@�	`���@���2���<;�9��~B�[w�۾�[�EN?���O?��,�G��g������G��B�<���>߃1� ��L��Z�cĔ�x{���w���1̸��&�E��oQ��S��}	�d-���
b�bH�q��-Ӻ�S����>A�h'��$�t �I7�	d�I�-�3�׍ 2nǻ�I�Z������e]�k�=�o�SϪ6��X�r�=�u�%1N>�I��鸴sb�)?�,Y�dɒ%K�,Yz�z�h)D"�e���Lm�;p�6�ϕq���r�Q���c	L��$������cmG�2GH�N�|^��:�����8��]~�÷��$U���G��V��.Ә1§��J�A���:	�JT��6څ��'�T�f��$�G^Gݬ����.�<h��V����X6��&�Hw�Hz�j��Dt?��!i�x����Bh�$l/�[�����УU��ME���X6��ș�/��|���܄�qh]b'��`�o�:�q�/č�?Weϣ7��0��E���E`� u�<�Ơ�]9�
�����@�2e+�ioD|�do��j�F�����¶�P����K\ί�uL[/S�H��s"9s!��z�r��oF��L,���[��H4����P� r�Թ����S�M�C�,���9g"�){!���&�~�9�����v� #�����%8��������C��8Ƞ�#ϩ>��%�࣑P�'	��H,����T̾U�"���	��ِ�ᷨf�w�y�y�q��Fߴ���\lN~�u9�n@���(5h6;�OY�ǠMd<�2	�'W������=���#g�I��5��c��ױ1ц"�{!�����^KG�@���䯂]o,�W;31�[	�x	;f���29m���y�����L/ȇU�v(I��4س	��˟7��K��=2���#���Bd�EC�%�����G��׍��y���(�>��YP���i]�k�=�o�{�H���8�kYn�l}��䬓g2t��:c�u��?K�,Y�dɒ%K�,�T�{I��$ A���m����x;#�\�_���ӎ��hk��Ŵ%��)�Y&�h�E�H��j�M��$2Eݥ�3]�W�oE"�IJ���3�%�H=]�.�_+-����C|����7m�nD�q�D&V�Fl0��
}������gs��� V�`�[P}��L&i��%k1��L�xy��`TX~x]wGL��H��=JlD�vG��(ZG��ˬ#��dB�tɷ0r���j���U����A�ZQ��k�s%9M���A�x�&A
�NΑ-$r�#e�PgJ��h(��s)W����i�V��P� I�D���Y��#q9�"{	9l�}|N�]�L�y��=�5��k����Ϊ�~C�J���gЦ?p������*?s	9"�JC��&���#9S"���w4r�d>i�����[��edd;�.!e8I��3(l���Y�~��9�}��>��7B_��ȇK-����8�@�Y��v�sI~r��\a.�������}h{�"�'_0�
K����BΓ��)yÇľe����k\h��K�"��jW�}��|���~9��b!��-k)��Z����j�?�!y2��r��4��&���K��"z�!:�����b�mQg�gHش�F�ǉIW�c��E�µ�)��7��@���LOF�9Z�@������#)�*��ƴ�����l˔#��9�#��	��l$���bX;Y+*�u�9�'���|Y_A�s��.뚬KPk�ݚ׮ܴH�:�=ݱ���G���#��|83L�{��r_^�c^�,Y�dɒ%K�,Yz�rO	#���_���a'i{Ӂs�]p-��+q?r�Q�m��3��D�i��?��w���u�2d�N;w@ٷu|�F�er�!��y�oEC2�$��v�����O��2���޲Uڸ��4����"��b��PeO.��Ȉ��;
`ٺz���e21{�%�lʲ7H$�L>!Id�I���1�}���e�N�+��^ �kǢlt}�*�������;/,i�:���*@̐�r�c!�z,F�����[!%�(�=�ܶ������w �$�[#�/��D��MQ٣8Oj@i��M����p)�_'Ss�Ld+�!��w:�����(�wl�e�o�O��@��`�|Ob�|�":aJ�6���V�{������]���m�k8̻K���a���S�6�c�+�{��ȧD�|@NB�%��:�Imș����93"���Ӫci;y.����ٷ�=��O�����̈��p�ב>��\�jw�jO#�y���=A�od�놊���hߙȾ?�J�E��C����OZ=���cҀD��d�}�����`z����Zp}C1��Y���M��n~ߋ�lC��O1��}X��#N�����M����eZ�Ċ�[}+6WJ��M���;T�I�+ak� �՟�y-�e/"�U�V�''b����.�<��E�{���2�M��Ƹ��k������H���i���_�~��J�%�X�������)S���ļt���u�S��M�b��x�}����˺��0{�)ߔ��z �5Ձ��F_�9y��Ù"�uNǥo���6ǒ%K�,Y�dɒ%K/Wcg%�����;�6R���nt�ocğ+��+����k��h��m�eֻ��1���v�.s���§����� ����M�Su�Yߊ��2��.wҀ4%t�5�W
��v �A
��0ҏt2�vě��1o*�n	DTZ��Ecm��y���E�=���'�F�Ez�|���d ��s�= w<m(�Y"V���Z�ؽ����+�܏�3}�,��!�*�5����-���i����{�4�;w޷Nar�L�o�����o�o��aP���}�8'q	����r�D~�1J���F�䛐>x����:��/��|����(��)�?��}�s��m?D�bN������"9Ga������I��~CU�&rU_~"�����>d��lO8$u�^嬍|S#�҈_y)u�C��|�Γ�C�����P�8I���=Ի#CҷR�*��M�_�� p�#��i�۝�ν��P�&gx:���5a�7�C{\��i�|k<R��Ck�XԎ���x|�2���������{iC�On�*č�E���Q�Bk���>�Q9p��Ŗ�Հ�����)pc�9��ę7�ˈ��;;�A`�ݶ�d>�ʞ����?���3����c���Y!`�\��{�g�M�u�B2�a���Y���	:~1�-D��T�+'���3?�6G�m%~M�|_�����L��N��<1��k��d5I"���<��I��d��^7� <ky^����P�����uM�a��S�)O�?����}-�����}LF;�p��.��E{����%K�,Y�dɒ%K�^�B�x/R�xU�SH[h{ǁs��z�v-��+�WIG]C�%k�2��.�����&�O�-�ˈu�i~�yʺ�|��5C�v�Vx꼧:\DSr?��(d�K������A��RF�-�e|�_��u�����pox��F�6���F��6�w��v˵��>���f���:�6\��[ռ�7��P�y��&��s�-�P��lF�_-�"�1ⅻ�w������pO�Ȟ��tg<Q�V Է%�� *���Y/�_rE�`u�>[C��H~����^�"�`g��v#�Ur]��]���@��~=���ܣ�[���ؤ�q&�}+�Pʗ���C�~����/>�/ħ��<	K�K�˰������k�,���ҏ޺�X�=����?�م�o� ��uMyV�,[�o!uX���e�ܵ�+<�����|�y��s��=!��`�!�K�AF\�/	�8K���w��a6�9��6G�wO�9/#.e�Z>�o�8����~�iC��2�e�z�I
�4o��+F�7���"���9����q�w��2�1��	����WM/��<�kKy�;j��v��y���~�uE��<�bc5���}��!sݏ�������<��^�Dz���N��<��H��=�z�|�z%�O֞\�<���$�װ~�ٜ%K�,Y�dɒ%K�^�����1��m��şK�Rq�o]��P����$��7�|�?�i.o���^�|�<���M״�_"]���^�������a�y��+ξE��ɒ��M�G�F���ڗ�檨����i�q{X��\ɥU$,�'S����w8��&�Oa{\�K���c��}\�_p����ֵ��u��e�8��㼳�*�Hq]���3�5Ca(Jw�7噯m��1�U�=��:�>s��-����TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     @       l     0   REFERENCE_LIST 6     dataset        dimension                         H             )�s           ߐ            ��            9�            ��2OHDR�$                                    �'     S          +         �                   
%                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              P�           P�            �4z�OHDR�                      ?      @ 4 4�     +         �                   �'     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              P�           �1هOHDR�$                                    �	
     S          +         �                   �7                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              P�           P�            ��"LOCHK    6K
            |     0   REFERENCE_LIST 6     dataset        dimension                         �c             %�             J�8�OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              Fl
     �      Fl
     �   p
@&%��         x^�w\U׶��5�^PQQ�" ���X����ǎ�c��=�c/�5�h�Qc�],���!���䕿��ee���s�9�\�N*�W*4BRsi�<�o���ԍ�T[i�8i�߿Kż��)��l|�P�I7\�*3�}���Ӊ�g�Ky�Mh؞�qCZ�����g��~g�vo�Z���&�P���������ܖY˻m��=u�t�'�RhE)�u�B�ȻD����(izd�L�+��(�R �ޒr<��b��Rd�R�����~CrI�jK{�KK�H�f��Ր� C}����н�4�{+5|&]�N�:J�g��ORש��ر�%�W��]Ҳ��萈M#ػ�T�+9W�|&�����qimdn��J��=��g�t�
L:�ޟ7P�Νt���=)��L+?j�����TvnY]�*���o�W�HA�*km��z�x���	P��Tb���b�ś�b�4U�2�2k��.��=�@�z�8�������I��mίJˊ�����|7���q�
]�oE�M>�u���g��2��W�������=�w�T\m�h�M�u��$�K��b�¦Dn_8jJT�Y\�K=�Ox���q������Ʊ��X��w,�T��a��~Q)��Z�oA�����^8W~�J�uہ�5z�\�/W�#	�9k���S//��l[_kȻ�grX��K��	7�?������S�BªG��V �yX_繯�_ʩMa�����$A!�֨�Aj�2O/��}���I�v��Y�}��HV9��E����F�^���O*��z=�7�(��;���*���d����S5} �N�2�y#ۚt;�����`a�)_��o��ws���?���O'�����x	�JK/��O���Q����ۜ�2]�ʁ�m�8>zh��ᛵ�}��ː�W�]���"��;�R��3~����9�Tt�t���9���o�j�n7�wrb����'I�����#[�m8:V��7𷶭ǚ��}�/�+���?�'�^�l`I�`�vy�{���w���r�����g8n�,��Uik�mŇ�J#�/�}�ߗf9��}�Q���>��x���7�oh�V���+���L�?����<���}���o����P�m�

�����RT��[*��8����1����8����r�S��:�A����%֕��m��U��'v+�L�sd�o�"�/�$h�U.���\�����!ƞ33:�י#p 缆�t�O� si����͘#�n�f��䲝�f�K��.���w��t�_�J����ĉ��~��va��O�@x�4k-�Oz#w68u#Xx��r�l=�yM����<-�ĺé��Z�����^}�Oq��O`�8��˹UgY;ۗ�.>�e3�� ����"��j��`\U��r���OUtbҩ��|(]ڃ���=v{=]���wpT���2���<���F�ж��1}�6|UP��_�����S��VN�s��hbv���S-������..���hO���E9����Sڇ��ĥ��֊�TyC_��Lv�<���f�Y�e�|A�Ԛ �����6Q�JS��zԾ!���[�~?���??���s+�گĖ�jx�����eN��c�}G����]�6{/�ܸ�+k� �6����0���H��:�B�ZHH�ФG�"�.;�kuX�(��o��KӴ���C҆(p�d�}8�>�MUbCL�3ޡ��t��[�_��8�R���3��`x�������-bȸ�N�*�n�F��)�wjC�z��S�6vJ<��>�n�߳�Sj�J=�Iî�h���.l�����Q����'G�;_�\�b���tg%%LrQ���B7������k�*��td��փ����y�T�AoY��ɗ��K�:|����3}�/��E΁o3U�˸L��g��D��6X\J[�k�,��_��;z�M�gG�{�W��_���bp�� �%��#�H6x}8�+�r��줁pDTe q@:D�X���	������K�r����U�j���>��<{7a�S�ܥ���|�������w�����5��c�s��o��y��Q�i�ٟ�Y�����1����B|j?����q+�1Ȳd6�T�wx-]���-��k7�@slM,��=��^��?-��ԗ�z�\��g��km��߫����7��eb����p�Be�asi�=�ܸ����&V��Y��r��*$�̄��8�w��P��m8�;�<�3z
��G�r�&��^F��i2����ķ�T��pnu���\�9.wT!ްW#���O�K �h�Zz KП��;i>��!J�M���X3�>��~͈����O�� �mbLStK1�$|K��q����`�2kݿ�)��w�]�\��y�=�.cW�e��A���`y�qr̛�a��&�ub��n��3�lw{�G�(=���>�̼�7���5w7|�^j=C�t v�D>V�������}�6������G�v��j������MƖ��ܫ ��򪂖���/	�}��|��3�U���|h^K�Cl9���޹��Qu-��F/���w^�➽�?�Uw�t��������9���v��Fa簬ڄ�cu��C�E'">t������=���s~1���Oe~]�3Ǌn�z��ּR�<������x:E�+��}���jMV�HɃ�c��uu+2�@٭�t��$���=k�^���]䣫:���\6.�+J��o�É�y;�S&��2O���I~��O�s_�}���+�V�$��������ޅc�%b�����k���w�G�B{ږ���z��d+�GY�hˎ\m���v7p�� r��ZnwKG_Q�s����v�R���
F�o���ˮ���������s���c��m/[Q~)����m���gדJ��FW���f�̖+<S��gꌿ_�UO#����ZC�r��z�ӵ/�we6�v�I:�j���O���:��{e�L�$�.���W*��s`�>��
��ё����,�V�m�,�Sg��՜ixp\��*����z yQwr�q��w���Xg9�X8|6y�<��ă�NsޒC��G'����=�L�>HN�����7��ܺ�W���w˥�
��G]$~�W}ȕz��5f�&�$_��c�é��u����q �Hă����׃�h�c�B�	g&⧳��B�'�)���)H2<T��}#��=F���$.�]��[c\�`���|�ge�T�{�Z�.������$���?�����D'q��?��V�o��S�*_�&�uq��ws�}�I��/��� ��+����i�c�[�q�r�>���'�u��4}���~l�~⣸mc��r��U.����ID�͜�6dtp����I�Ĥ�Q���%6
�q>MM�ɳ��G�w��:�u ǳ
ӆn���|�7�C�z�{������k���pC����y�[X�"� �|�3z�����ι�v"�#38}�����%=�Q���=�Z���{]�[�_�n��2�a��~�?���_C6֎�M| N���K��v�lb�O�� y��cK[��>�n���b�W�g����1`wvb
g�%��*����hȓi�;g�l�jXhV���5�Ib��a�5�T'�^�Vv)���R�m�v���堍�0�����^���������1�o�sե�C����M��� �g�1cI�E[�׼6R'l�TԀS1�c�/]kb!����᫞��"R�nj�n�R� "�ӜZtM�b�i�u�؝굓҆���D慩Z�>���v���ڭd����0HS�ܫb� �ʖ���mbsH���'x��ɽ�N�|�a�6qk׬Mj�]�'��v��!:�`���+[�T5:k��;����ss�ݞJJL��cy�|�9�\�\;.��C���?fߟ%�R�WS=��:�}����E/��V������w�U�9*ף�ʝk���TR%s�7��C#++>y��=���}�)f�������+��e���'ӊ�h|4��������܎Y�N#�2��e�Tf�d��?/�� �����'Y9�X���1if\'��p|=|�%�IY8�m������.�pg.ܹ{F��Y��,}��U>��گ�`7�����i��.���ٛ��
|v�drp�N��}A\i �l��$K�ᗱęn�S�>§���t�2��_�J.3�|��!�y�ap~�q�?"O��y��Ą#|�N�zu��y�+|�p��xɜ&��C��賚��	?5���!�Q�0�������<Ġ���t�·~E�S����(�)d��w��ӈ�q���\��B�W��	�Ξ2�4����w8���gR�7�"+-.Ď�8���3�8� �������V�������e=�_�G����zˑY��=�	;v@fμ��nri8�7������o>�&�c����s�/���9��Khț�A��\��V�b��,��GE�]Iid5:�#��������5V�/'w����ͽ`�kG8Ἢ�_s�9���N��Y{~������˟�
��_ǘ��x4�)��"o�/1���1+��̺���;�S�|#�~3yRq�8��i���%	����ߣ�@��6�ݰ�t}D�=1����N�o�cm��R�C�a6g�_�����Md�0������/&Vٝ^��e����D=�W�G=҅2cԀ�%.�k����A���7=(����<���[�Q�F.Z�n�
W�X&���ϸ;ZN�q�I��5�}śc��S_�"��m� WD�Yl�����5�No-�1C�3Z����V�^~JBq�f��+{��Mu=\��Cwi���U���5��iպ��_T���I�8����s��ګC���Ub˶3}�Vn��ޖϾ�QA�7;Q�t�;juQ�����k�Ħ�_�뙼)p���K���ɵE,��8�y��J������`�?��[�⵩�w�� n�͡N]�~ۡ���ڔ�~>5ȭɾܩݷ����jZ�u�]:�����ZO8�O��ԅ�*���J�3[�y���@��Re�WPVy�tQ��>ڕ�U۸�V;}YǼK�]�}�s:^q�?���|S���+]+������lQ�^���j��O�u��2����K�I��jI�Te�b�����3��L��ə�⿷#ȷ����;��,j�^(G����i��G���u�� �T�[��3��å��"���7�\t���ށɁ� ���G?����J1�<y��GZ�vU���.~�gjM��g��]8�T'�ߡ��W>p�]�
?�����g���AG����>�V�Vp��#�<�>��{�!�=��z�_���k�n'��G�i�p���>��_.��`�a%���m��Y{W��"��*z;#�&�e���.<^�ҟ(k5d���G�8���9��<y�c/����9`�C~�k��W\L~x2�.b�d/��6�=Y��P��2p��8���틐����
���57��Q�3�5M��6���sL^�gE�^�U���Ê}6�`?bY'�FƳ���>��v���p�y�s	�F��=�ߣ���1k�nb�n��W�g~�O�@� ��J�"0�����`��
B1k�H�^c����9�8Ƽ��ל����<8�!1��v�]$��}�5y6��=h�� G7�n�����ƶ���+�>��s��U#�Ĕ��2��V�z��߃��QR��#��$�$^\!��'7i��Y|Q��Ϙ�p�p���>�u��nsN�A7��V��A܌E�s�S^�yK} �9��V�mQٹѪv��S��K�ǷÈ�n\Z��򁺱����E�{�k�]�򊨿
��j��QZi9��qr�ܪY��y�uY*H���r�o"�1r6.$���#�n��[�U�T���j�l�u��^;v���EA���|�GG���>W�4U��J�Si��	�Q<z�0X�{յ��xv�m��[=����w9+���t����3\;�ո"N{����3I�����N	]͛'�a�A�Z�I��B��꼲�]�?��I���]a�c]MMSX�%e�����������՗�O�%�i~Y�+�>08n�.�۬�]�:�i3����s�,�r�^��rh��#�5����֣�:O���9�k؜V*7;���[��W�l�e��#��g�_�%�b���w]�C�O4����������(��j�k����]�Kjl�R-�*�<��4e�'���������!9�7��Ϟs~����w�S��Eó���h0y�\8�����S�t�6�<6�8Q����+��vyBjZ���3-��ڂ��`�\���ew�q֜��1��g/����^$��7Ob��ī���P��	k>�o��9Q����><�~�L�����7�_��ް�f�����-�{;���=��st�r��qX.�ڱ����v����O_)��P���!�x�3�y�����G3�g~_n��I�:���wv��$��%�v����纑?uC���"�q�V�W��'ص9���jhm���^�sN�c�f��b��g��/�����w槇��P{�{al��8�s4y6��[*��ѷ2�8����3�K~�M�)����[p����8��B{��vp$9��:s���|S̻#��d�d<.�/��Knֵ��}}���ɺ�+���W�]M�4kS�Y(^�ue���UVsW���̿)��k��|3�Ϫ��ɓx�b�#�pB�:��2c��̫�,����+��i�C�+�>����oƻ#�7x���˺��F������n}����!�~���c�k�5��޼��^�����1?�̣4��'S��wJ� �����

���P{6�S`��C������rj���x��!Ĭ�P5���R��C_=���Q�?�n
b�ŏ@qt�X|���X��b�
����ăv��@9��G8�K#�F��[8���F������|�^+]U��n��a�;�yYh�8�F0ma�����n	g����3���-!�Y�5��̚anK2�wd3��d��@��F��a�.a!A���5�4�/�tۄ���,� W�p���M��>?<�x��/}-K��u�yd	��>ެ��(������I!��9)��^[��yثQz�C�<J��,K(�ܫ�C�2�"}���o�hȹ�6��k�pVapN���9J��J^���`ȜFm��(��mƛsM?ۏjSBM��u���)V�4~e|��@`}+v��F�t�f��E�Ϝ`3�L ߾�V�1~m�l`���4�d����O�_X��S�g-��EI/��u�|�7ŷ��g�����63\a|��Ϻ������I���������2�e8����-��Z��p��n��p��,�xܭ2zy[�;~�n�O��̷�׌�a�'��Gǹ��?M�?�����?�2�������}��s�_��i�?���Q|��|��O��]��1���-}��挮��xN��?�2^ꙶ���x��|���q�_��x7���'�S]���ː���k�?��S����������M����O��:�3�ϱ�ɨ������i���/��������ø�@[�TREE  �����������������.                                      1�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}XG��Dʋ�+XAc�=�X���+V����+*(�]��c�F���XA�*M�߹�/J��>���O��qvgg���{���4hРAÿ[.3|�P.�5���	#<fJ���Oa+C��ؓ!*�5�ex�O��0 }�4h��cCOK�+w���P��a|�\�cY�_=���/@s�߅��Ǳ̝1�%`����^�Ԓ���/�<c��O�{����5��vWЭ�����"�c�A��|YP7����bc������u��&�`ðj2d���&?�c�1��e�բq�ߜq��f0�P�Ϗ0Vn�382��>�fH�������/k"� ��wgXĐ�a�>ϗ�mR��`ul.0�Đ�&߷�T���C��_����8�?�9\�!�c��c��P)�2��\��d� �ܿ�6�RA�P��Y�����m"�~�:fs&1�14;�����G`ޟ�:�0}��((�xEM9-�~%�L�^S� �[q�A�<nC�lK�x�#��\�o�l0�$n��O�gqiG��	����{klf�t��0�V������r] �/�� ��_� d�f&�}��6Q�4�S`<� <��vX��2��@�����r�Wlʑ���Њ��%�'Yx��@_a�z�jΪF�{(�=��/X�V���N;��-@ �RGZ�(?2�ԋU��k�ɲ����U��[-��l�0��ieG�"i�DCZ�ɶ�_#=�vd�S�Ѡ��uZ�alӒ�C2�#�j��CX�1��,?���p�GYS���@��4��֍v�{�91O#Z�;�YWeCt�P�����}�H�j���B=�E�ri==i�=hm���E:�߆u��syDF?�ci�@�nT�Hr���1�Yz�3P��^b2����+!��N���#���w-�aի걜��ێ�p"��I拓�+�,]�vw���}ao����ĻĞ�H�D#��h4`!:қɲ�s�o���ɖ��zB)|n�� ��Q������հ��y6�}��[�\�l�{��bƸ�>�J5� <��}6 �rv]�@�����9~�G��g�
�>e�]�p̩�ԫc9��tlC�[����V�m1qb����Q�̓�Ђ���ek�~9�F#C-�r��h��C��^59m���kRY2#��8�K|�]w�г�n�Z\��hp��X���!���2���{�����÷p�]�j9��M3�m�,���h�؆�/o!�F(����mP�
�<�M�0>X��ʖ��r<
_��j���2�9�Ҿ�Qټ!Lv� ��	8�9�0o��r�7[�9!~��n�%���<-q�Ĳg���X���|�b4�~UΗ��rN9q^Psr�{���x�q~N��d�?^�b�'ۏ��YΙF�8GyO_>���)c9��i6�ܜe^���� ��\��Ԍϙ��-��ߕr�0e���F4�	�@�8�ry��e'{HOt$��8�Wvʜ����M���};@�7�(�̴���b�d�78׃�Gf�o+�'��U�b�e�C���o�uC��kM9�oug�ڸ]�NYp�E}�k'�:g}�lGJ%@{K�]}ރF�!z(�sBY��϶�d��P�\�αe72�,l�	�엋c�g�@�� ^��	\���-fz���-e�e^�+K= iہ.�����Ƿ�j��1�����L}D=���s\����������8��9~�_��hРA���-H�0��Tʜb��� e����r0���E��4 ��'���@�D4h��OG	yS=�a�7V]b\�!"�؄�Ł����vxQC�j; �F��,�~Q�?M͖��:��;���z��T�`Y�����;�'��C�-��Ǒ���X�R3 ��Gx�����(��y|�>�gf�İ�a�i�˞��A-F�:�`��u�X0�-��@�I�JR�9�P�@gX��H\��s�a��/{Y�]R�^<�~��d-Z�*K{ļ>���H}�n����Z��Nq�����2}�7
��_���m���Tܟ�s|�i�e�H���<��'��k��}C������RA�7�.�.)�
�3�C�?"��v0�1�c�S�ڈ�fn�:��S1W�N�E���k�� ^J�]��=W|U��'��`�waJ�'>m؜z��\�:���U�ys񦊛�H����Pe�"�#����������)�q�EO=���(pg*�[ ��ٲ��cE�c{D^ا+�C4hРA�?VSh-:�xr��T���]Wƣ�p2�B��b�KfU�АT�j)�tW&1�A����Ns�m�h)d�e��e)L3�wt�I����'iV��bmWC�5/id��쀜q@��z��l-��c�0��BE�I&nβ'���a{�c>�a;�pz?��ݝ��l��^��9P�hN�b݄,���$�V�u%� ��$�+Y�~�=���>�M>
��vf�0�JZ�1�Y{�a7��d���)����������72�&�z �iI�a�/MG��)qǐ}.��诮�[��}����^�D���l�ug�v����V.�v]�ʋ�`��jt�� Ʊ�>�����u��}Tۙ��O 5h՛;�S[{4��K�'`K��(u��^��֙q���\���@�S���gV(�g2/�;�'+�\�'�ym�t�gx�>,�G���es���`o��h=ȷC�TO�Zeq�#zn�>o�8bH�A�;�em�0��ᆋ&�j�Sȶ���e����;��E�\/:�Y��/���ɩox2�9x���s��\Т�#�a�*�˦xc��6זm�7�J����v%���A9o0����<�{ɵU�}k�σO���0�����{��7�]��O�\��ɐU��b'�<��=1���w�<'����<�� 6�C�[�T����ЮK<�qW(i��y�bZ�i�<U�� �8/���C�i����g�)?���&��\v�0B|��C� ���avp^q�o��F��q !*���)�7z��Cǭ�V�8ws��q.�[�{8t��+�`7ʓ��)�Z򹿢ǻ4#� ec�]=� ��������$��G�Y�;����+��Ӏ�W�p�s^z���W}��`�,�5�@�A#�U���KI���Ab�Oݱ��+�˱�F=p���8���Q�r^�{�<�N��Ll��)L�2��s�
=��1�8����|�(��X���^(}��@F���6��Q�R�Rv(�Vw����e��{�	�z1���)�i�Ӎ^�z�3�r|)�C)�R&����7|JG�cbڌ'�jZg�d>����#+o3��8fp�=��>����w�N��k]��nc�i�)p,�֥��xZp�ز_����hРA��Č��0���8=ޥO���5�'j�S������GZqi�i��-Cd�k1��jРA��@]�5hÒX%�'�:ca�6��(���&�}��I�Ls�ؕ�}��tD(�Km ˑ��]�T]1"�&d�����x��4#g/��1i �,��mT�m������}}���F3ߛ�I�~�@�*�bx�M�JwQO�m�����ʞY_x��5h<	d[t���5�QP�jȾ��P݄���Pם�1�Ԣ�	ʚt�����t��J�i�<_�1kf0�1�B�k��i�}��>�ş�?#{3n2�ԟ�ކ���{5��-K���uoŞ4׾"��E���W�$}B*� ����#��_TB�5��,�G
m�P꾙ly,Z ��>���(���H�'ϤeQ(�Ĺ���y����N#p�I��W�mmw����-��c���w��mLM/����SҦ��ȱi6F<��珦+[�iI5Q% �����b9����X ]������y�;�<S'M�ɘ��J��B4h������&����DA�:������Q�?~i��̀�OZ�?��� X4�����~U���j_ 9�)a��EFCK�B֙��V�$�(��_�Ky;�AݽL&�4�:�ƴB�ϸ9�'�=%�̞@��j�~L6_���֗��^AV�$2��حI��s _����� w�'�%v�l�����a��@Ѫ��B�>���Gy݄���	T�FO��+>8D�8�`�:�R^�5�$�?A���p�����!���]����9��p���0�n:�Lj���Q�cJ�݆�4f�:��s��H�-$���p8����e��\&@������8�����/����h�hz�y���y�,VϋD��G��ڗ��R۫�]q*�|F��F�ó��pϿ�g�γ0�eA��v�}�3�_��?W�+�E��(4-�p��Y>k������[��[���[��
��z?<Vo�99Ǣ���m�x���1���VA���k]��n��x�Un)]F�l��YNl_�aEb��}����Y�O�yQ��n��}�ys�y>�q�����=�`�/���;3cwx���?���C�E�B�,���"k��;�Zrf���=��9���l�m-���>0�
����(����@�_qī42����Jd92	�r5�CzT#[���[h��v����Hf7܊6g�X"�x�eI��ZMQ���7��}��]��ˍ��Gp��圯��Z�|m��܇"�aOX0�y���O/.p2�A^䵽���q��z!�i�t�yV+t��S��W�͹\�"�!@4��z���\�9'�1�:��xu�zP������������c@�w��`4˿K}���jF9��0����tQz�K��Q&#ɲ/ݡ��PF�j�s,��z���9ݛ2p�����ޏ�d	��ι��P�2f����u� �9��ZP�p�M�j+hlS�������y����^�읠�˷<|d��4e��s��cc����o��?�D./�)O�FR��!����9�����c��<���>�>�i0��EvU�ը�x(�F�����⑋wN\����}�e��'��Tvk��?�/RƟ��cw�.���X��ɺꓥ��\�!�I��.��q<=�D����r4hРAÿ�%Q^��6�Ͻx��>�oyY�>Qß)���!pgx���2D6���M^hРA��dς�}8ϐ�\c|�Ln0.X�fk���{��sC`�# L֫��[�}(9 �q��d�V=rW|�7g�[�c�G�+Pty]d+�sq�W?)��Pp����
ۀ���a����þݕ7��2�M��F��ո��;X
x�����F�NP�E���;��|�A�g��|��
�mXu���%��% ��P�D�B֓��{ ����I��˺���k_�^��]���_�rl�o�J��[��oD����R��*ԟ/�������n�����)�o���;�_ �ތ��ǲ?��R�;TY�,`��J_A��-䁺'Dd�:�f"K��{��Nt��7�ד�b)�o�H}��8�|�y3��:�g�u�:�{sl�H���ɰ��u�=��q�.��*���*~�[�������b���x:�[z������D'$ }JR�� C�wMߡ�j(���c({L�~k��4hР���d��d�s��!S��A�+�A��O����G��p���|����@�|ie��
���Q=J�aߎ�Ȁm�M�u&ѽ����lmF�J��$�?�[,L��ߧ�z�/��ICN�~��lô�4��&KX	S�V�=r���N���ɀ��ʮ�&�O"�²&�"�؏D�u�0��4�d�U��C.�ُ�d/�Y_iZ���|� �i���{Hk��qO�WS��^�-ZՒ���g-��_H�#��lg�U'�ǾI�>-�Ng`7��=�mMI�ʷ< 繴�d�h� �:Ҹq�O��Y��Y^5��Ęε0i�h��;���c�d�Gk2�qv�'�1�P��=��f|>�l㪣G��Rq������9�O��ʻ1hky�������w�ױ3-5��-b���n3�r
h�Z�ǌ"�]����f39�yX�����i������ۅ����T=�b�]�+�Oς�� 4�߅������]h��]�IV�b�ͳ����<�M.��kͷIĳUoGGo�1���::9�Kh;k�F��p�J���k�(��pW�������{����n�]������0֯�i�(���#7čvg7b� ����>��1�g���V�W�H0�FZcM��:���:̋�D�v���?�=,��!Y��<����H,�mo����p��>����WÁs�g΃6�^�ހk�;0/އ^��{ߎ�p�����	V\P�~PNn���j�_jL"�f�� o,��8l���k����	�r^���<�s�嬽0��g��'�e*ЗϜi�([�Ȅ����IY^�k�/�l�=��"Q�r~���~�C�)��){)�~���'���kz�C(o��HV/:FRX�y)'>�=S�����U��@0����0���Nгf_�q��R/Ԭ�{�Rv��;��̾]���
����d�n��|� �g^��sʍ�"fR!(��wrܺ3�e�.e�e�;��6=�J�~YFG���;����:�~�2�	ǌ:Ţ�c�Yߩ�$�݀��Q՛j���Xf���A�]��Y�5w�NP�(��m���P~a�8�_��7��G������x��.����A�׈}��V�m�'�c%e��4h�ׁfZ���d}Hya�w����%}��?Re����MyY�A�U6���V8}�4h��C����g����۴����A �=�L����y�{�6�ק{�|���V��M&O�l�gb��[�� ��w��AnqAW��"\���s`o�u�3o���j`�3�v����pX�P�X��?C�u���|a�����'F\�U���28(%+�/��O�:� ���S(�ҌH��P��Ȟ�cº]d^�zeb�eɷ��ǡPƻ���K9	�<_��E9� �@���6��b�%,M����_��� �s�'a��\�C��e���H�)���u�ɤ4׾��AV��M�'�b��[Z�����;d�}��&(U�KC����7��*��v�+2��N�Y�-t^��JIE	�芙���ҍ�6����C���q6������:1z�3v���q�M��/�|c	}�����.�ݳ#4�]��-���d�d�4>�g@}�¬ԋ�wP�4e�z�ŘSʯ���>7���mԠA���#�l0�FAX#1]vX��:'Y��3@�H�����&��E,Z*K8I�M��a%�b�Z*I�u�)����@���<��0�Ԥ�;ܓ��l��|al!�&\��ڏ�Ւ���<X5��ˈc,k�}eM�pE��xK�BRL��-�y P�V҂�?�|�����OO��^�#���E�d:-�����WE+w��������GX�*�y2۸�2.�e�iE;;�����:�b�I����I��l&�I��a]�Y��r|ZV�)�P����I�4N&��MP�s�����5(w���'q��Q���2������.:�v@l+�6����7��X7�iԹ
�7o����M3H�������-�`ʠQ������~f����0���u�#������"' �V�����G���:L]����AvL�����.�X}��+��{v��E��+��k��x��%⾳����e3lM����l����>!�A�����������\�f�L��`�5��cE�R�"�C�\�f��l���w�,vw������]�6���v��K&M��y��d�>L͗��9�T�p�兠}���3\�A;pg���	� VĻ�e&�Jh2�z�����l=������h�x��{ ｉ�2�.�߯��%�s�!�ѕsz�kF&�A��`ٴ2bȎz�}N,���-G��B��!����ڇ>��O���Cx1k+n7�7�1�ɥM��}�H�x�����s����7��%��Z��Vd���dwu��w@.�k��:��˱�̴}O�l�w�,4�s�8=�є���_���������:�L���A��<h��Q��1�}=��	d�1� �_�.�k��5u�!S�����Bfۆ�l�y���[H9�D�8��=>���R��fޜ�js��:W�E۱������x�E��6[ꗬ���{�:�q�+u��k�}�٣<��d3�K]V��݃�<�y�R���8c�T/��kɱ�t��qzL��e�E/x5ۼ�u��3<M��@0q��`�sp�˾�)j�.k>����v�_���Ȣ u�u͏d��}ߧw�B�Ռc5�cS�m{�6�n��Ũ�9���w��?-W�ѠA��.��Tj]>�5��y��P�/�5�u��G������4�4h��!��f��>Q�4��!k��E�3T�DK�q�ue\�
� "�*Հ<�O���g{����F�����)�����g|��G��	�=��(0�0�$�*�U�8����H�T�=�7��x�x�;���{��}x\�(��>YS��[�#L��`;��f�}�O26���E�Ѕ0f��b���[�e[�~)7��78A�C�R�#�;j��˒�p�OCW"H֧��������KQ���Z�집�{y�U���o	��'|���>�?`ԭ����"ݡ��O���X��H9��ɂ����<Ȟ+���W!+Y��h��!������a�B�'A��@d�5��)��8N"{�����6S7�w?>"h$�M2Q��|i;n���v�1t(׸l��@�sí:�g5@�^�v��S��%:]�ϔ�:�7za��Q�;�%?NZ=x<Ӽ���%��h�!+WP%��?2<0�
�0���E��K꛸V�3 �?3ѠA���$ўX�Q˗�ڊա��#//��l/f�1�FJ+P=7�i��dW��a��d��ȜW�T����546��2�'8�&s��A�O��Gz�/��`���h��AЂ�##�n	��Ag�z�\��4N�������z%�H{�2�~�H�}�1l�/���H�h=��w�>{�{��H8&���R�V�f(�f%�/�h~�m�Ec�=��xFn@a�2wz)+6ѓM�p-.�}�V:�<�ZڥL���8+I� ���X�.���p�e��~̷( �cy�6p���U9&d�]i���whe�1Y�%�����U�#xYgL�G�SP���]�ʍ�&��?L�/�G��>[o<�Ҧ1Ю{1��NÁ�1�vy�ȂEW��%���M9��0��T5߇�#�߲>� ?�q�O]P)(~n-^���̲�e �UsC��[�7^���ǓwЭ��>�>�Õ8\q�K�.c�{~��Q�ɚ^�����7���sb�wυ������:w�9s����J��ݸ��m�_(���%��[��0q����������O\�3�"jl��f�̾�.UB�Cem� ){`�1T`�������s�R{��m�([�i�8���հiep����_|���x��YK��}(܃ka��2�{��[�!=�̹SL�P�!w��h������Rz�M^�G�Kxn��*�F4	^Y�v��uz��f9Q��(��G�y�{�s>�]�����}����o�Z��k��%g��6W�p�,3~8p��v7=��dh�8��8Ǉ�Y;��dnE�]y��'�0Y�(>�dփ�P>8�Z��eK�{��{�ܧGzf'��{t�%���+�$���{c�|0��8�E���XJ��_�õ�rti0�rL;1�@R�2P������2({f��
�G^�?����4f]���Ud��)�)3ν)�dƷd���f5�V�����R��_)/}�knC����Fc){����V�^��l�X?�&-ǥ/�|�����ی��d���	�3f�r<Xw�ctj^�?�B�|�P5�=;�/��/�XC�gi �����<�aj�]<2�ռ���a u�9�������=4CR-o�zSׄP.��Eo��a4h�����$T���wx�>�o�}��4�u�B)?/����hРA�����OY`ӠA��*�zk ��k	.�(C��Ɉ��8�ѦL��,ف���0�q������IvH�\��C�s;C�¹22��d/DF(�?g(�Ȅ�V9��y���H��&�Y����m�Q1�1�1�ߧ T�J;�,Y[~��gђXPy�Ȝ�v�\`l�7L�'�u�a��1M�I{�|R��'k�R.���П����V-xu�:�iҦ�Fr�R��K ���vN�M��R�}��Y�נ~�K�3Թ�?���r��1���8ͱ��{'�ʀ����� e�U�[���R]_Q�Q�2.��wP�&�"^>��"�(ND�����D��:�O0m�ܫ�1x3��l��2��~,V8������%��ꬰ�vH0��^|*zF ��\�|�ATd܎,�/��+$q��D橋�gc�x_JuE"�e>��vԯ��_7�=� }�A��)����U�Xn9�)쒖"���-���t��:�1~+�I3C8���`z��I���I�%Ga�P,`b���Բ#"�R�<R,�3���0�K`:�Nm'�e�4-g�XJ��=ьc��N-��l���<�:���ީ��XFL��L�-}e����1�x�~�A~�-6Q�'�m�%C��>��z��$��}�z����T�n`��$���cy�;ic���7��ޫ΄�O`�r���gdlB6�A$���M�=���S�<d���J{�Y���cddFs�7�����Hv`h�y�tq��Y$������ӣ`���t�.�]"L�8:���әD3O��ޚ"�\��sc�D��i�c����:]��Ŵ}�m�љ����/J�K��gFL3c� s]D�Ng+��,�ߙ�ffo�����z޲L3ޟ�m0��X�?���O�l �i�(�ir�YF���iN��1J;�x�{��F�,�L�A���o�9�f�,K����it�A�8JY:](C2�e\�`N�d���e�b9RF��]O��B�����D�
g{�N�jnz����#e���|��&j�Bl�����|��9+�Z�J���}��\楔#�e�<[)Gy��cSC�|�{r��K��2�E�ʤȕ��{��)�殴Y��/!�P�@&�$����l&���d�\���qJ�^��"��r������\��Fo��cX�0���N/�"�Q�;XF���x)����x���+��u��H�0�K���[��ɴ0ѕz�.zQtU����j�g�>��~��z��p����P��Z-_�|�3b�T��T�B�4��`�.�����.��6k�r�Cm<5h����,h2�A��J8 }v�����z�)8�A,��'i���k�PӔ�����E)3]K͓Z�z��܏mIJ;��e��ҷ��u�R����r=5��q�<iۙ~SF��"}����r�����G�3�f~�����z�{���/��>|Myx��i��ge�7��1�ͫ?N_��r)���.J�m�t����>ޫ�+�J�Q����^�M��Է-m{4hРA�?	~~�� N=����>S�Ǽʅ�_K_~�r?�?������N'ӄ�]�LP�=�����Syr�6������*i~���X�NJ��z,A���4�(�S�*�we|���ʹҜ����4}z���y����?�^���C����c���z��q�>}.��?wO���]cH?7ҟ��������h�ȅ"����H@����O͓z�7�� ���%�?�������O����������k��TREE  ����������������Y                               B/                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``�sԑ�Ac� xfw���2��>-}����Y�ͱĝ�!��8��`���$X���!ü��@�ʦ�.��Al a��  �A�TREE  ����������������,                       �7                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``�h� �������抁������{vv ���TREE  ����������������Y                               /J                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          �	
     S          +         �                   �J           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              P�     "      P�     #      P�     $       ��5OCHK    à     �       |     0   REFERENCE_LIST 6     dataset        dimension                         f�             ے            H��0           ��            9�            /B            ��r�OHDR�$           �             �          J

     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              P�     &      P�     '       kN gFHIB ��         ��     ��     �~     �|     �z     �x     �v     �     j�	     Q     �������������������������������������������������7��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN      L��OHDR�$           �             �          �

     S          +         �                   4�        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              P�     )      P�     *       v_                                           x^c``�}ԁ�Ac� xfw���2��>-}����Y�ͱĝ�!��8��`���$X���!ü��@�ʦ�.��Al��� ���TREE  �����������������.                                      �V                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}XG��Dʋ�+XAc�=�X���+V����+*(�]��c�F���XA�*M�߹�/J��>���O��qvgg���{���4hРAÿ[.3|�P.�5���	#<fJ���Oa+C��ؓ!*�5�ex�O��0 }�4h��cCOK�+w���P��a|�\�cY�_=���/@s�߅��Ǳ̝1�%`����^�Ԓ���/�<c��O�{����5��vWЭ�����"�c�A��|YP7����bc������u��&�`ðj2d���&?�c�1��e�բq�ߜq��f0�P�Ϗ0Vn�382��>�fH�������/k"� ��wgXĐ�a�>ϗ�mR��`ul.0�Đ�&߷�T���C��_����8�?�9\�!�c��c��P)�2��\��d� �ܿ�6�RA�P��Y�����m"�~�:fs&1�14;�����G`ޟ�:�0}��((�xEM9-�~%�L�^S� �[q�A�<nC�lK�x�#��\�o�l0�$n��O�gqiG��	����{klf�t��0�V������r] �/�� ��_� d�f&�}��6Q�4�S`<� <��vX��2��@�����r�Wlʑ���Њ��%�'Yx��@_a�z�jΪF�{(�=��/X�V���N;��-@ �RGZ�(?2�ԋU��k�ɲ����U��[-��l�0��ieG�"i�DCZ�ɶ�_#=�vd�S�Ѡ��uZ�alӒ�C2�#�j��CX�1��,?���p�GYS���@��4��֍v�{�91O#Z�;�YWeCt�P�����}�H�j���B=�E�ri==i�=hm���E:�߆u��syDF?�ci�@�nT�Hr���1�Yz�3P��^b2����+!��N���#���w-�aի걜��ێ�p"��I拓�+�,]�vw���}ao����ĻĞ�H�D#��h4`!:қɲ�s�o���ɖ��zB)|n�� ��Q������հ��y6�}��[�\�l�{��bƸ�>�J5� <��}6 �rv]�@�����9~�G��g�
�>e�]�p̩�ԫc9��tlC�[����V�m1qb����Q�̓�Ђ���ek�~9�F#C-�r��h��C��^59m���kRY2#��8�K|�]w�г�n�Z\��hp��X���!���2���{�����÷p�]�j9��M3�m�,���h�؆�/o!�F(����mP�
�<�M�0>X��ʖ��r<
_��j���2�9�Ҿ�Qټ!Lv� ��	8�9�0o��r�7[�9!~��n�%���<-q�Ĳg���X���|�b4�~UΗ��rN9q^Psr�{���x�q~N��d�?^�b�'ۏ��YΙF�8GyO_>���)c9��i6�ܜe^���� ��\��Ԍϙ��-��ߕr�0e���F4�	�@�8�ry��e'{HOt$��8�Wvʜ����M���};@�7�(�̴���b�d�78׃�Gf�o+�'��U�b�e�C���o�uC��kM9�oug�ڸ]�NYp�E}�k'�:g}�lGJ%@{K�]}ރF�!z(�sBY��϶�d��P�\�αe72�,l�	�엋c�g�@�� ^��	\���-fz���-e�e^�+K= iہ.�����Ƿ�j��1�����L}D=���s\����������8��9~�_��hРA���-H�0��Tʜb��� e����r0���E��4 ��'���@�D4h��OG	yS=�a�7V]b\�!"�؄�Ł����vxQC�j; �F��,�~Q�?M͖��:��;���z��T�`Y�����;�'��C�-��Ǒ���X�R3 ��Gx�����(��y|�>�gf�İ�a�i�˞��A-F�:�`��u�X0�-��@�I�JR�9�P�@gX��H\��s�a��/{Y�]R�^<�~��d-Z�*K{ļ>���H}�n����Z��Nq�����2}�7
��_���m���Tܟ�s|�i�e�H���<��'��k��}C������RA�7�.�.)�
�3�C�?"��v0�1�c�S�ڈ�fn�:��S1W�N�E���k�� ^J�]��=W|U��'��`�waJ�'>m؜z��\�:���U�ys񦊛�H����Pe�"�#����������)�q�EO=���(pg*�[ ��ٲ��cE�c{D^ا+�C4hРA�?VSh-:�xr��T���]Wƣ�p2�B��b�KfU�АT�j)�tW&1�A����Ns�m�h)d�e��e)L3�wt�I����'iV��bmWC�5/id��쀜q@��z��l-��c�0��BE�I&nβ'���a{�c>�a;�pz?��ݝ��l��^��9P�hN�b݄,���$�V�u%� ��$�+Y�~�=���>�M>
��vf�0�JZ�1�Y{�a7��d���)����������72�&�z �iI�a�/MG��)qǐ}.��诮�[��}����^�D���l�ug�v����V.�v]�ʋ�`��jt�� Ʊ�>�����u��}Tۙ��O 5h՛;�S[{4��K�'`K��(u��^��֙q���\���@�S���gV(�g2/�;�'+�\�'�ym�t�gx�>,�G���es���`o��h=ȷC�TO�Zeq�#zn�>o�8bH�A�;�em�0��ᆋ&�j�Sȶ���e����;��E�\/:�Y��/���ɩox2�9x���s��\Т�#�a�*�˦xc��6זm�7�J����v%���A9o0����<�{ɵU�}k�σO���0�����{��7�]��O�\��ɐU��b'�<��=1���w�<'����<�� 6�C�[�T����ЮK<�qW(i��y�bZ�i�<U�� �8/���C�i����g�)?���&��\v�0B|��C� ���avp^q�o��F��q !*���)�7z��Cǭ�V�8ws��q.�[�{8t��+�`7ʓ��)�Z򹿢ǻ4#� ec�]=� ��������$��G�Y�;����+��Ӏ�W�p�s^z���W}��`�,�5�@�A#�U���KI���Ab�Oݱ��+�˱�F=p���8���Q�r^�{�<�N��Ll��)L�2��s�
=��1�8����|�(��X���^(}��@F���6��Q�R�Rv(�Vw����e��{�	�z1���)�i�Ӎ^�z�3�r|)�C)�R&����7|JG�cbڌ'�jZg�d>����#+o3��8fp�=��>����w�N��k]��nc�i�)p,�֥��xZp�ز_����hРA��Č��0���8=ޥO���5�'j�S������GZqi�i��-Cd�k1��jРA��@]�5hÒX%�'�:ca�6��(���&�}��I�Ls�ؕ�}��tD(�Km ˑ��]�T]1"�&d�����x��4#g/��1i �,��mT�m������}}���F3ߛ�I�~�@�*�bx�M�JwQO�m�����ʞY_x��5h<	d[t���5�QP�jȾ��P݄���Pם�1�Ԣ�	ʚt�����t��J�i�<_�1kf0�1�B�k��i�}��>�ş�?#{3n2�ԟ�ކ���{5��-K���uoŞ4׾"��E���W�$}B*� ����#��_TB�5��,�G
m�P꾙ly,Z ��>���(���H�'ϤeQ(�Ĺ���y����N#p�I��W�mmw����-��c���w��mLM/����SҦ��ȱi6F<��珦+[�iI5Q% �����b9����X ]������y�;�<S'M�ɘ��J��B4h������&����DA�:������Q�?~i��̀�OZ�?��� X4�����~U���j_ 9�)a��EFCK�B֙��V�$�(��_�Ky;�AݽL&�4�:�ƴB�ϸ9�'�=%�̞@��j�~L6_���֗��^AV�$2��حI��s _����� w�'�%v�l�����a��@Ѫ��B�>���Gy݄���	T�FO��+>8D�8�`�:�R^�5�$�?A���p�����!���]����9��p���0�n:�Lj���Q�cJ�݆�4f�:��s��H�-$���p8����e��\&@������8�����/����h�hz�y���y�,VϋD��G��ڗ��R۫�]q*�|F��F�ó��pϿ�g�γ0�eA��v�}�3�_��?W�+�E��(4-�p��Y>k������[��[���[��
��z?<Vo�99Ǣ���m�x���1���VA���k]��n��x�Un)]F�l��YNl_�aEb��}����Y�O�yQ��n��}�ys�y>�q�����=�`�/���;3cwx���?���C�E�B�,���"k��;�Zrf���=��9���l�m-���>0�
����(����@�_qī42����Jd92	�r5�CzT#[���[h��v����Hf7܊6g�X"�x�eI��ZMQ���7��}��]��ˍ��Gp��圯��Z�|m��܇"�aOX0�y���O/.p2�A^䵽���q��z!�i�t�yV+t��S��W�͹\�"�!@4��z���\�9'�1�:��xu�zP������������c@�w��`4˿K}���jF9��0����tQz�K��Q&#ɲ/ݡ��PF�j�s,��z���9ݛ2p�����ޏ�d	��ι��P�2f����u� �9��ZP�p�M�j+hlS�������y����^�읠�˷<|d��4e��s��cc����o��?�D./�)O�FR��!����9�����c��<���>�>�i0��EvU�ը�x(�F�����⑋wN\����}�e��'��Tvk��?�/RƟ��cw�.���X��ɺꓥ��\�!�I��.��q<=�D����r4hРAÿ�%Q^��6�Ͻx��>�oyY�>Qß)���!pgx���2D6���M^hРA��dς�}8ϐ�\c|�Ln0.X�fk���{��sC`�# L֫��[�}(9 �q��d�V=rW|�7g�[�c�G�+Pty]d+�sq�W?)��Pp����
ۀ���a����þݕ7��2�M��F��ո��;X
x�����F�NP�E���;��|�A�g��|��
�mXu���%��% ��P�D�B֓��{ ����I��˺���k_�^��]���_�rl�o�J��[��oD����R��*ԟ/�������n�����)�o���;�_ �ތ��ǲ?��R�;TY�,`��J_A��-䁺'Dd�:�f"K��{��Nt��7�ד�b)�o�H}��8�|�y3��:�g�u�:�{sl�H���ɰ��u�=��q�.��*���*~�[�������b���x:�[z������D'$ }JR�� C�wMߡ�j(���c({L�~k��4hР���d��d�s��!S��A�+�A��O����G��p���|����@�|ie��
���Q=J�aߎ�Ȁm�M�u&ѽ����lmF�J��$�?�[,L��ߧ�z�/��ICN�~��lô�4��&KX	S�V�=r���N���ɀ��ʮ�&�O"�²&�"�؏D�u�0��4�d�U��C.�ُ�d/�Y_iZ���|� �i���{Hk��qO�WS��^�-ZՒ���g-��_H�#��lg�U'�ǾI�>-�Ng`7��=�mMI�ʷ< 繴�d�h� �:Ҹq�O��Y��Y^5��Ęε0i�h��;���c�d�Gk2�qv�'�1�P��=��f|>�l㪣G��Rq������9�O��ʻ1hky�������w�ױ3-5��-b���n3�r
h�Z�ǌ"�]����f39�yX�����i������ۅ����T=�b�]�+�Oς�� 4�߅������]h��]�IV�b�ͳ����<�M.��kͷIĳUoGGo�1���::9�Kh;k�F��p�J���k�(��pW�������{����n�]������0֯�i�(���#7čvg7b� ����>��1�g���V�W�H0�FZcM��:���:̋�D�v���?�=,��!Y��<����H,�mo����p��>����WÁs�g΃6�^�ހk�;0/އ^��{ߎ�p�����	V\P�~PNn���j�_jL"�f�� o,��8l���k����	�r^���<�s�嬽0��g��'�e*ЗϜi�([�Ȅ����IY^�k�/�l�=��"Q�r~���~�C�)��){)�~���'���kz�C(o��HV/:FRX�y)'>�=S�����U��@0����0���Nгf_�q��R/Ԭ�{�Rv��;��̾]���
����d�n��|� �g^��sʍ�"fR!(��wrܺ3�e�.e�e�;��6=�J�~YFG���;����:�~�2�	ǌ:Ţ�c�Yߩ�$�݀��Q՛j���Xf���A�]��Y�5w�NP�(��m���P~a�8�_��7��G������x��.����A�׈}��V�m�'�c%e��4h�ׁfZ���d}Hya�w����%}��?Re����MyY�A�U6���V8}�4h��C����g����۴����A �=�L����y�{�6�ק{�|���V��M&O�l�gb��[�� ��w��AnqAW��"\���s`o�u�3o���j`�3�v����pX�P�X��?C�u���|a�����'F\�U���28(%+�/��O�:� ���S(�ҌH��P��Ȟ�cº]d^�zeb�eɷ��ǡPƻ���K9	�<_��E9� �@���6��b�%,M����_��� �s�'a��\�C��e���H�)���u�ɤ4׾��AV��M�'�b��[Z�����;d�}��&(U�KC����7��*��v�+2��N�Y�-t^��JIE	�芙���ҍ�6����C���q6������:1z�3v���q�M��/�|c	}�����.�ݳ#4�]��-���d�d�4>�g@}�¬ԋ�wP�4e�z�ŘSʯ���>7���mԠA���#�l0�FAX#1]vX��:'Y��3@�H�����&��E,Z*K8I�M��a%�b�Z*I�u�)����@���<��0�Ԥ�;ܓ��l��|al!�&\��ڏ�Ւ���<X5��ˈc,k�}eM�pE��xK�BRL��-�y P�V҂�?�|�����OO��^�#���E�d:-�����WE+w��������GX�*�y2۸�2.�e�iE;;�����:�b�I����I��l&�I��a]�Y��r|ZV�)�P����I�4N&��MP�s�����5(w���'q��Q���2������.:�v@l+�6����7��X7�iԹ
�7o����M3H�������-�`ʠQ������~f����0���u�#������"' �V�����G���:L]����AvL�����.�X}��+��{v��E��+��k��x��%⾳����e3lM����l����>!�A�����������\�f�L��`�5��cE�R�"�C�\�f��l���w�,vw������]�6���v��K&M��y��d�>L͗��9�T�p�兠}���3\�A;pg���	� VĻ�e&�Jh2�z�����l=������h�x��{ ｉ�2�.�߯��%�s�!�ѕsz�kF&�A��`ٴ2bȎz�}N,���-G��B��!����ڇ>��O���Cx1k+n7�7�1�ɥM��}�H�x�����s����7��%��Z��Vd���dwu��w@.�k��:��˱�̴}O�l�w�,4�s�8=�є���_���������:�L���A��<h��Q��1�}=��	d�1� �_�.�k��5u�!S�����Bfۆ�l�y���[H9�D�8��=>���R��fޜ�js��:W�E۱������x�E��6[ꗬ���{�:�q�+u��k�}�٣<��d3�K]V��݃�<�y�R���8c�T/��kɱ�t��qzL��e�E/x5ۼ�u��3<M��@0q��`�sp�˾�)j�.k>����v�_���Ȣ u�u͏d��}ߧw�B�Ռc5�cS�m{�6�n��Ũ�9���w��?-W�ѠA��.��Tj]>�5��y��P�/�5�u��G������4�4h��!��f��>Q�4��!k��E�3T�DK�q�ue\�
� "�*Հ<�O���g{����F�����)�����g|��G��	�=��(0�0�$�*�U�8����H�T�=�7��x�x�;���{��}x\�(��>YS��[�#L��`;��f�}�O26���E�Ѕ0f��b���[�e[�~)7��78A�C�R�#�;j��˒�p�OCW"H֧��������KQ���Z�집�{y�U���o	��'|���>�?`ԭ����"ݡ��O���X��H9��ɂ����<Ȟ+���W!+Y��h��!������a�B�'A��@d�5��)��8N"{�����6S7�w?>"h$�M2Q��|i;n���v�1t(׸l��@�sí:�g5@�^�v��S��%:]�ϔ�:�7za��Q�;�%?NZ=x<Ӽ���%��h�!+WP%��?2<0�
�0���E��K꛸V�3 �?3ѠA���$ўX�Q˗�ڊա��#//��l/f�1�FJ+P=7�i��dW��a��d��ȜW�T����546��2�'8�&s��A�O��Gz�/��`���h��AЂ�##�n	��Ag�z�\��4N�������z%�H{�2�~�H�}�1l�/���H�h=��w�>{�{��H8&���R�V�f(�f%�/�h~�m�Ec�=��xFn@a�2wz)+6ѓM�p-.�}�V:�<�ZڥL���8+I� ���X�.���p�e��~̷( �cy�6p���U9&d�]i���whe�1Y�%�����U�#xYgL�G�SP���]�ʍ�&��?L�/�G��>[o<�Ҧ1Ю{1��NÁ�1�vy�ȂEW��%���M9��0��T5߇�#�߲>� ?�q�O]P)(~n-^���̲�e �UsC��[�7^���ǓwЭ��>�>�Õ8\q�K�.c�{~��Q�ɚ^�����7���sb�wυ������:w�9s����J��ݸ��m�_(���%��[��0q����������O\�3�"jl��f�̾�.UB�Cem� ){`�1T`�������s�R{��m�([�i�8���հiep����_|���x��YK��}(܃ka��2�{��[�!=�̹SL�P�!w��h������Rz�M^�G�Kxn��*�F4	^Y�v��uz��f9Q��(��G�y�{�s>�]�����}����o�Z��k��%g��6W�p�,3~8p��v7=��dh�8��8Ǉ�Y;��dnE�]y��'�0Y�(>�dփ�P>8�Z��eK�{��{�ܧGzf'��{t�%���+�$���{c�|0��8�E���XJ��_�õ�rti0�rL;1�@R�2P������2({f��
�G^�?����4f]���Ud��)�)3ν)�dƷd���f5�V�����R��_)/}�knC����Fc){����V�^��l�X?�&-ǥ/�|�����ی��d���	�3f�r<Xw�ctj^�?�B�|�P5�=;�/��/�XC�gi �����<�aj�]<2�ռ���a u�9�������=4CR-o�zSׄP.��Eo��a4h�����$T���wx�>�o�}��4�u�B)?/����hРA�����OY`ӠA��*�zk ��k	.�(C��Ɉ��8�ѦL��,ف���0�q������IvH�\��C�s;C�¹22��d/DF(�?g(�Ȅ�V9��y���H��&�Y����m�Q1�1�1�ߧ T�J;�,Y[~��gђXPy�Ȝ�v�\`l�7L�'�u�a��1M�I{�|R��'k�R.���П����V-xu�:�iҦ�Fr�R��K ���vN�M��R�}��Y�נ~�K�3Թ�?���r��1���8ͱ��{'�ʀ����� e�U�[���R]_Q�Q�2.��wP�&�"^>��"�(ND�����D��:�O0m�ܫ�1x3��l��2��~,V8������%��ꬰ�vH0��^|*zF ��\�|�ATd܎,�/��+$q��D橋�gc�x_JuE"�e>��vԯ��_7�=� }�A��)����U�Xn9�)쒖"���-���t��:�1~+�I3C8���`z��I���I�%Ga�P,`b���Բ#"�R�<R,�3���0�K`:�Nm'�e�4-g�XJ��=ьc��N-��l���<�:���ީ��XFL��L�-}e����1�x�~�A~�-6Q�'�m�%C��>��z��$��}�z����T�n`��$���cy�;ic���7��ޫ΄�O`�r���gdlB6�A$���M�=���S�<d���J{�Y���cddFs�7�����Hv`h�y�tq��Y$������ӣ`���t�.�]"L�8:���әD3O��ޚ"�\��sc�D��i�c����:]��Ŵ}�m�љ����/J�K��gFL3c� s]D�Ng+��,�ߙ�ffo�����z޲L3ޟ�m0��X�?���O�l �i�(�ir�YF���iN��1J;�x�{��F�,�L�A���o�9�f�,K����it�A�8JY:](C2�e\�`N�d���e�b9RF��]O��B�����D�
g{�N�jnz����#e���|��&j�Bl�����|��9+�Z�J���}��\楔#�e�<[)Gy��cSC�|�{r��K��2�E�ʤȕ��{��)�殴Y��/!�P�@&�$����l&���d�\���qJ�^��"��r������\��Fo��cX�0���N/�"�Q�;XF���x)����x���+��u��H�0�K���[��ɴ0ѕz�.zQtU����j�g�>��~��z��p����P��Z-_�|�3b�T��T�B�4��`�.�����.��6k�r�Cm<5h����,h2�A��J8 }v�����z�)8�A,��'i���k�PӔ�����E)3]K͓Z�z��܏mIJ;��e��ҷ��u�R����r=5��q�<iۙ~SF��"}����r�����G�3�f~�����z�{���/��>|Myx��i��ge�7��1�ͫ?N_��r)���.J�m�t����>ޫ�+�J�Q����^�M��Է-m{4hРA�?	~~�� N=����>S�Ǽʅ�_K_~�r?�?������N'ӄ�]�LP�=�����Syr�6������*i~���X�NJ��z,A���4�(�S�*�we|���ʹҜ����4}z���y����?�^���C����c���z��q�>}.��?wO���]cH?7ҟ��������h�ȅ"����H@����O͓z�7�� ���%�?�������O����������k��TREE  ����������������[                               ٗ                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    3�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             m�	             �
                           O^     �     �     �     �     �   � A   �ޝ�oOHDR�$    �             �                 �

     S          +         �                   �	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              P�     ,      P�     -       �5��OHDR     �      �          ?      @ 4 4�     +         �                   e�
     �            ������������������������A         _Netcdf4Coordinates                               �o     R             .��y  %��POHDR�$                                    C
     S          +         �                   5�	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              P�     /      P�     0       =Sl�      x^��1    �Om�                                                                   �w� TREE  ����������������.o                              l�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�|�s�չ�)r)�R�)"ED6���"ƈ��,#˲,���R.��1EĈȢ4�1�HY���,�˥�KS�)"F4b��1�l6fc̲��bo����w���3�0�=���Ι�}ΜZ�^S�3I7��3g���k��׻N;o���!��{�?x(��cD��{g�G�y���Sǐ7�P��F�ڷ�t�	w��Jk2�m���߇\v����!���?�������:��~E!�'@�~�y����>�z�j�Xξ���M]y��tv.w����_\�92�|����|`&~������������~�	�s�&ʥOB����Ч]�{�]�L�����Z�7�;�G�<N���N�~�����_�򣉃����!���]����^$� Ov���ȴ����y�����A����mϏ��(��ݽ��t,Ծb^|������>:_E�u�Z��y��ѿ}��5�?=r�����7=�J=���wu]�<~�%�xo�,��i��>fU�]��CgS5��O�s�}z���Ϯ8p���Ћ��3�����{��=�e��L@����jNp�,x�x�	 XW ����]��lb4o�\���3]�g��������8� �p=�@_�$w��!y��\���x��;l�Pp;�8p�Ԡ���h������¿�>�C�;v���, E�j�@|4	{`�Ap�T���ît��~~��1�p�}#�r�s@v�@A�O��?��,8�3��[�ࡓ`8p��ςkɧn����^�Ā��,�g?���@�2�Ė�0���ũ�:�g������;�~�pۻ��N�� 'Aϑ泳C����w��,���o:|-���̌�c���w�7��?��c�:�?�~fq�8�g9y�
�c���_��&?���
�������G���/aO�FL����/Q������u�������̆��޹�K�O5;��=N��Q�o���G躇B��=�Շ{�{|��oݽ�q�����!҃���-|�����)�A��r9����؊������,}�U��o�h�(���Gw�"��8��4��_q��]��m�7�)Ջk��_<x�1T/�.�nv�Ń�~�wo����R�s#���^�����W}I刼5�o+�I�z�AMFx���o=s�;w^}���/�ͷf��w�����w�(N�h~U��}\\��p߯G�=D���駧''�s\M��j@T�3�����&���KL{��|��V�cW��KPy�㥃7&�B�ӯt�>��7W�}��|b��g�{�l���Q�����/�����?��~����oz�w�{m�����_*��g��_�������e?|�y�)��͋o�i������ֱ��쉌���9(�	�>N~����8�ľk�7b��~,u��Wϭ��u@o�m-%�����z���'މ�p���'���5}��z�՞7f_{�����SG�����{�K�s�q�o�R3|�l
>�Zu�*y�G�~��g�Y�'��Cŷ�Mj����˃���Cɕ'�}0���CgnBd����C;S8}�y��:���\�u�/��V�:�/����#��g��\ڿ{��C�pɊ�2:��|vw얫����W�^�Q�ԧ|��޹t�SO���pϑ ����珟���\���`�'W>��/_��G�Cu'���#'�Q`���O< r�ny@�3�~�=Ε{���<��+�i���'�ֿ<�ȟ�M{>~�>����8U�����i�����J��Tܰ��s����w9�CyE�����b��m�èo� F߼��ˮy��+�מ����c�w��~/��[���y��kϝE�-=��XN������c�IϠn�����_(��}�NX�
%���u}�ĥ'%�]Ϛ��<�����a��������-��)�g���y��}�m���-�|���P�9�[��>�"�'%q��|ˮ�y����=t�A�ރ'Q�~<���t�u��=�.;y����Z���q���g ]a���^Y�'�+�;�i_�9Td�C/H�h�-��<��daAxy����u�����R����t����ӒO�)/�����^s*nn}���ØC{쨏����W�@��n���[>z��{����!�yoҾ]{�Vh�����n�}u����Jx��F��۰���掇z��Gb��GNz�(�v��}���N����W'/y�:Ş	��?�����S+�׿x���O~��k�SZ��lg_]��
�^�#�<��ˣ��/Of:�F�2�w���}�)��{n:İ:�|ȸ���m�^�ǩ�.V�.9ںv���+��/��ğ/w���kn8��w8X���+D!y\�J]>ʴ�x��W��F��G�|xr8�x�v5�:W#���ϫ�����/����7����������4|��h����7����l����3�� d&~���7�x���_������1�̉/�h�/?�ao���i�#J�������]sÛ1�BX:��2��C��>��?O}�H}X}�oX�eDg׭=u�[��2��3�?�/�:��s�H��N^�?%�1��Z�������w\��֣g��S?t�Uŷo������S7}���}��U��7�'��ng���]���Cv���gut�W\Ɍb�祓�b���� \�P�D����W#�|���} �5����`�=�#DcռפY�g�~�>	�}�3�/����8�{��#.>@�Г��ɠ8;�<yi������@����gO����#��z��7|�Ǿ�m�MY��s��0�b����_<+/|��C��/^�.*wj�H_���ݯ�����S��<�U�ơ�����g ��0x�k�����)������_�놿�s�+��J
x#�,� �M;F) �t<�H��r�(��s����H�๝�_�.��gz�_��~p66t���{��v"��EC�����o�V�v���4�_u���_�c`����߿
���ӻ�<�x.��C����ͺ���ߺꞧ�=|�����@�<�v��&!}�!<%f.������7�������}�|��(����Υ��/����k��/�z����/���C�,Ϗ�e�����8����>�c7������go���+�5ĳ�W?y;��7N����7~��O����[b�.�~�{��ދ�^پ�P{��3���sg얽.�]���l�D��������uO]w��������SO_�f�g/�w�.��bϷ��z>���x��o�
�������b7�&�
[Ւ�8]�t�}�{\p��7>yN��G��� ��Oo�=���~q�u���Ew�7r�޷���뺏�x��h
ٱk~������C?����R��ǳ�Tv���WO�~�u2��_?߳��w����x׏L�n�3���w�z���]^q/���GD��}����{ Ƨo#�.��lE��ȗ���{�Ӷ���g��;��?����\��/��~я���"���ﰔ�w<� _9�����ڵ�B}�m�G������>����?� R!��D\����	N<}ѝw��;ҙ���H���>�O��e��Ͼ��\tw���24����d��럚�H��Y|�]��}���_^�w�c�~vz�����[.�ѕ��9v���i�[\^U�6r��_|�F��?�����cǴ��~J��q���C�O2�w~���v$�w~�x�ʑW��gn���+o|��������J7J�#x�������'�=�������C3�����y�;R_Zzr���{�෌k<���'���.�ts�i�����ɏ'O���G���IHa���ZW��͍�h���)�}�;�毉�����y� 1���ot]�?����U��/�䊣=�gg����%��o�?��#��k?~�u�=O��e�y�+g���y�=iijך���8R[��퟾U�=��o�^r�#�ӗ�w�#��ɹ$�ڍ�^��\������/}>������1��U��X���3?Ⱥ_~1"a�q���e���'����ݰk����oߜ��L�t�'����ΜT�%��v'���I�?���<sٟ�>Cy�T=A��{�q����o��gob��x��W*��s�~i�w䗏J�A&�=����_|o�����o�w������g�_�H���wŇs/�}Iz��t��?��������|���q����+���g_x��ҮO�������ɵ��u��vn��(~�.@��U�?��O~Q9&i}U�j�i��i���G�W_��O�w_i���Ż�= ����	��w����DV�#��	aq��]�6$^�p��M�.\���m�٫��pmp��;C�z��k��4��������پ�O����wɮ��j���ã�C����N��כ.��W��[8�E��+w=����w!Gn��ߗu�1s��z��I�qO��;O����g�|���ҙ[�/�͋������O��s�O��}��k>�}������\vۇB�i�ݽ�"�<?����O���?+^|X��bƽ���l�1��:x���?�d.{��߿�o�A�����/]��:�7<�9����^G+���W�����������[-W]����~����3����T/�.�$v>����ߗ��Y�5#�䏿��y�wn쓜�����Pm�%h�T#��9T|�_n��bz���qKpTF�^���]�}Y;�z��*�RK ���D��+<��>�'Pă�Iz�.nSh�e����_C5��Q��P�¨#VbPE��=�,�� ��N���5w���F�P�G�2c���9ܱ
�N�H��Djs]��jzs/(�.n�����[�������V�DT̆`��Fw�zfQ�zM5w�t����S7�ȧMx�Ƅ,&
��l����e��sS�8Rl��
u�c#ɟ��*��Rv[4���;f�R��WU�!E��޸(+��f�����T���GK%��Qo��J�PA��h5
�%���!��Ω@DhYud;#�Eg��|c�T%�Jz�e�3
��".H��`��$�쀻�ƜF;:ڹi�n�a���N�L��!9Ѝ g�@��6v��v��p�jn���́�$���;dLGA���"PW�h����#h�9/�Fp�+;�!q�1Pb�Pg�@�۰-w`@�R
�c0��:��-&����[�<I3POY�a��wƈ *J�@�3/�ȭ��r��,BP�W�u�F��l�"�K� Mŀ|w;��9K��B���jgޥS�9�(�jYJ�9��Bӗ��{�Hr����$�m�ge���DMU�8��F8���@�/��5V%F�6t͞��xa�9�8�<sX]hY��.<T��vSաu4��XJCh����+&L]g�UO�jʷ��p�M���	p�fź	�m g�#���v�Ȕ;��v�j��V���E�������1���X�d�1%�i������y�U�f���V�\wu�cTt��QSrc��g�M��c�� �י��j�1eG+��	1�)�X�+2�[�%�o������� �/,cԛ�)р��;���j眩na�KA���IԲW�v��v�Pkp��ԣ���hFbu�{��ֈzl.�W/.Z���]Ј�T�԰R�F-����av$����LyR��P��D�����4�A����%���Q��	*��&������щ�!�+��o�clF�cq�~��5�68KYؚZ&&<�Nɴ/���["i�d�,������eKgzt9	nW_T9�*[�k��[M	+F̊���R�4�Mb�5}��.H`Y|{�0�Y�T�� `NFD�
3o6����6:3���j����0O�5<����D��F+.Z�1���	2��@}H�n'�I���)l�T�F�Pχ*��bl��nK�h�M`f�${{)�-��
XC���l'�eD���))z�FK�B'��dK_QѤ+�1�pi��N�Y=����0ak�݅4��Ή���1n�݈�6*�e�N�XN��:�Jt=��d7I�Qݢ�5a�V:�ۋ��$�&Yjp�.+F������9i�5XGrdX;;�Y0�ÍN�|6����I����:�Zܟ��+��ϝ�`=-�q�><��RM*��9om.!�k�);�Z�v��su�o��ZL��"����K�~��7��wNY�b��o^%�;�J�d�P]2�#�m�p`�6�N�]���T6��{�^!�LVA49fhq����Ú�FR�VR\�U39�C�i6���$5�r�U*��N��ӟY6�j(��J�Dn8!v����S	1�v�)g,�'�~tJ�e#[c9� >o�1m���pjkI�菱i���"f�d�|�OQ�[B+�s3��R�M_�N-�`��U��%@�3:v�ۓ�x3]�Qoj�%�V��ՠ�3�h�4ER^IVGh�8K'r9ʨ�2�˴���T�1he>cȱ���z0�'�F���.d=;�*�m%C����_������*�RŲ��VT5��en�7�s�#�o�2�[����N��.L�%���z�,a�l_�Zն����u�f�!�.��F���4CYt�u���z&ɜZM�p$�h�egI�}\�(��O�dq*+,�.��������;)�n�ܐ�0f�WK�ZZmH4����zJ_��ߜ�,#E#�����:c4�'S�5�Xp��2J�X�"�BZ�s�+ʜD��;�نr�2H���ZK�/M��y��<_T2�W3�e��w*���MX�o8E��XxraA�ca�6dQ!)�O��L��|��E��C�X�j��j�ݫ����M�Zz�%�n{�%�~�o�O;@X:���ҁ0�&����Y�"̱�L�^�	��PS� �8RN�R+�e�d���g���5�T,��T��a	ԝ�DS�?;�5�`95��Y � Pr�����M	 Vb�U� �5������d�A��#�㚌|��"3a��"�d�y_��IFh��\�cef�{B!�Щ�.��:�p��)�ܶ)'d����-gG.	¦6 �%��Zc`����_�.�š�<Ie!��� ��1�S ��̬��
];̠0ᝮ_s�Cr��@��$�:��E��㶼9���V[ˇ�����䆑;=zXq m ̎��"-@m��GE������K��.^����9;���Ά}��eh@SS��(>լ}rS�E%��ek�چ����D���
0�^E�R�"���,�۾o�����9����W6֗WU�c�z�_�-��x��*�hlQj]njd}�u����y�	HvUv��(�PE�L�
�l���0�����k�+t���L��\DV�۬�,�N�n��et̲����D�U����/�n���6�8��ױܱ�$�U��J�B�8^C8K
@���ξ0��T��f%��x
�Ԡ�g�),�l\!��u��8c��ņ'�����l^��Y\�¸��Z�<JR`�N�=�z�8@W JR��7�Xv;髣h��,�DvM�.o�p��V��T��S��dl	R����V�SL�c�AD%+�Y@��t�`B^A*eNS�8�V�Ժ�TC�M4\��Qb��y�8�2S¹Ig�,G��zQE��%�aV��Q��UoD5�JrC���QD��[,�j.'�4GT*����j=h�a'NH���5V�W�u�*ahsr��Wv���BAt �S���FMTQ-��%u�-ؔ�:s䭞�B�f���"~�Yc.�&���� �+2&[< �੻�~*�C��Ǧc�0g�Y`�Ƿ��U;J�1�-�f����M�x.��Q��Q��xq�Q�`ޢ���t�1+_d�bf�6�U�J��͖�\��6&�S9�#`E�!ʐ>S�N�e>'�ǯk9��Z�Dƣ��dwP�1�C)��ɭ̚��F�k}%S�xpk�*$Fc5�D��	Y�K�4:��M�Ī�v@�����*~̂�ooqD�`�%,����t�jv�U;�,��(*�!��dP���R�"��ta`i�*�	P����c��f���B��9_��4�P6Uf[���g;���j��r���9�ưkE��t:�P��N����mGg�T�tP�K,���mEV|�	�տ�k�L����Y�N���p3�iP�ĺ0�9��m����AZ��XZ�Ꚋ�&1�Զf�"���fu;D��yd��b��beR�\`�A�a>-�9�E�o�2�b3:�ha�im��R��b2b}���(c�A�;9ѕ��`
KŨHc����r���QDb�I4���1���'���s1KOklm�`��x�jD��q��6�oL��q�-XF��n{V���U�?�4��D��e
d��솦(�NR:3/kA(�i[�,�5lͺ�.��MuP@'¡�ؚVh�z��c��9%�B�"C[C0�x+Y�bWo_��&.�iI#1U�5�4eF��c�V�(ոd)�4��YU'V��e�+�F=�k�flrKu�2=���(J8�RQo�1Ҥ�&�/a2��D°�����H�WWl]�3���.���p#Z���.靈?�89��M`IۄS���ե���[�d)�o���7p�qZ%�Z�G��vcN�[�3�qgh>��\�´Z*|�ڠJ�(��e��F�['�K�IG��c?�o@�,Z�tr]U���h�#�������XÖ3�oB+9nL��P:ȗ��G�c��ycJ������\E�+�&�Jl�)!�}��96��	nG�t�R'W��cKS~����mN��Gی��ܺd��h��]��a[k�����k�y��j�=w6`d�E0_�ǒ�B�B��k�X^9#6�F�Ȃ�ni�F']U�{)�����i+n�t����F���a�8"W�(M��|��Z���b�f��㕦��y��S`�D�I?s��Z��n,��F �mn��8�ar�߇��Mk� -7�'�x/pH��ҭ (- ��φ���y��qg���Ѝ��*���|aٓr�~-���="�50�ց��v8O�� ��������a��D�:� ��Ԧ�O���k�4��_#�Á΂�9�m "�b2A�� �f�G��,g+�2l���n�4[h�@;����l@jG��s��I��Jf��`,�����~�&�3D��s�2�I��t��J��(���w�"���y�,�:4ȱ��h���H�����V	i��b�rz��Z���wg����w�#W�����Mwh�q�𤼧-��(Ho�ق�m/���[�+Ss"1��'7a���*�JW��Ib>P�6���
�
_8����͵q)�y��I��4)�T+�����%Lcn,� 3�uW+�ٜ��-���q�J�tņ����>Qq���4�'�b��*���z���et�j1p�W +ue�KXl����\A���&�\c�#"��#�Ue�&5H���.dcsn0>�賌תR�y�a����Qu�3��Uz�jO�h��˗)��y����Q�q1�:�2�^\l�������M���NM��U�����t:j����g�f�i#�+f_�Y�����A4��@��1�f냷�XF �NE[}�NP�$�+�HGQ=�Oڙsf�s!Z��hx�o`?���詵�zn�F%N-g�sd{>Z`�V���`���8�(]G��>�&�)`B-Ps��c�6����' ݪ��nd�8�e���zͶ�9��I�Z�4�FbD��g��M%rGM$���)1�Y�Yk:��X�6F�)�5]����Z�G�lg���eB;rO�7��� Ɲ�e�-t����W���^�g
{�!�S�F��<��O���?�����h����T��aҏh��nI}̚Oz4�p	vhal��x9a�|V�/�z8�b�%o�3[3���>mF���M	�TA6n�W��V�� �<[۔%���y2��ܒ��n����6�8a=F���T��A�"s�L��5��ʏ�2�ʤ[*�C��$��.�F��Lyae����G5���dܗ]�/��!�J������zz��{��3���uK|�團�ֶ&��S��
-.��z�²���f�Zg���uBK��d3%��x�BNA�}H�E
/.��ÚҤFB�Z���nѬq�[�<A�*��S&zzX�QAb�k��W "3��却�С�Ѡ*YY�5mˑ��ES�F�k[[kZ�g(��${�ET&B�\�
N���ǥ�tښH9�z�+$�(��H�A�@ˈL,�>dpc�?8��u`�F�7A��h=�	��1��	�(�I�_>v������օ��&"��o8p����r=׭C՗-��y�����[�b�3b�(�.�C�tĮ��yLSA�Y�` 9s����Y�D:;��mB?}+R�g�]1��A̤ijQ8����dؑ]z��4�i9�����X��B�ےm�ݳXf_�C�1<)A��\�����jN�a�����gR�WnY��tvM�̊9�U�Ejt����9��f'b�%?@g*y���%Uǹt� 73�w{B�ں[�ݣ�o��뼰d�"�@3��Fځӌ�׌������Ý�O�%l�+�Ȑ!�Y����zӋI�ũ>+\	{U�j�1<#���i���Z�4�B=hZꡤBi��e�WCu��0ҽ��_�\$����I��[�a��u������R���Q�`��Â8F�}���>҉l�Ë�	q���T�2�oa�}�}�|~�����J+�_��7���}���@;
X�&X/����*��R#�/�����Rr�X `��24Ƌ�}�49��)񕇽c�@E��xhfIm�aŀ�{�$��8$ �_�P(K ����ʎ,`r �����~|7 ��\�aHk���@q�gY���zS
�n����r5#4�'�;����ž�0��7����}�<~���ϳf��nϥ�NII���� wD�֗+ �L���#��we�6�(�#c��Ft*� *Z�( �#d���Sے�-�u,$) ����kdb:v~3`*��������+� �w"wקDS��CD����R�Cv�p��8@: 
�Y���;���Webnx�����/��`�AZ�c����Lq�r��(}��J�[E��a�v��EtV[�#ԓ'�Z��2��K�[|v��G�v� ־o�����[J���B[�wz�dko0o�l]�c�$�%_5t���֨�E4�sc=9.���H�[,@�v�	㖳��Lky��C�M$fy��0Ω$����D1�i+�}�)"_�ۈN��3�[�xv�V%ʁ3:��ϴz��<_��!N��U�A�W������~��� ����ZO�����=:1�Q���B���+��1�H����w�3���׶�ê�L���ئ�9Jf:+��B�1�i�+�iyc~K�(��X��+��J(v�qi��^5�S�Y:�_��-w�m�0I)��R��Vr5�+����R��5�f�d��>�R%��I:Q����.�$��M�͖�#��	3�]�c� 7�IIz�l7̡���������d��G`�Y�5����6ǹ�5;K(P:Z�,V���U��]�'�2K
Û#&��g�vt'pC�V��d��w��<��M�m%L��.V�L�H@�3����|�<�-�V넩D�j�G�f~C���2��f��jX�P<F���x�a��%q��N��Բ�P�8�3��4K�S������ �=O����	��8f�1&X�7"�B��	5lc��Z�S�,�Za���k�9A�BV(�5�fI�S{���:Ҝ���Z��ϳe�Q�jӹ��c�
SC����js<C�Z�h��Z��gq�I�6B`3#�r�,�0�b�@js�)G���d�:Hw[1�,zh�>k���b�S�q�ڽJ]o3y5�8�T�YPBdfL2>��pf�`��[�4ԲGWwUe�BB47�%]�(֡�1"��u�ֈ���B��d����䊠֞�x���ijzȴE���](n�L#q�d��g�j!��d~ZKN�l�1=#)Í$MV�2��H��r�l7+I����t�Q�Z�J��~r��Վ�b]��	F|�h��O�:1��Z�4To3!� �H�7tƒk��DQ��h�"j]��,�;�V�PW�q�tJ���6\���j6x��%h��q�YK.��}ɀ������i�am͆��
��&�Y�#������z�&���`o@�p:��$7��*�m��9i�P�҆ ]�yE㮕ö��κ�[��I��O�s���ܪ^���D���|Gi!fܜ��):��H�2ە�@U����T�eK�e��1�0�b���޸$D�L=$��`�͇8I��u*{Whq�������P���d4�,K���gN3n�hc��Z���{��eK`݋ޖb��@�UǢQ8L�v":��h�ܑ���3*��!�*�`��p��2��-���r�c��JT��F[�ẹ�ͮ��\��6|zn#�����f����L���=�QpC��>YN�v�x��?���k�Q��@B��s�G<H8~�'����9����6:����ڔ��Zl����2�v�&F�=�UA?2u�R�rC~T��$PA.*��ȓ���m_��3����4�+��=9�A[�0�&�=+}q������'%�fY<��H!��[��D[
��>�|���*�J�p���hT�nXf�%V=j�j�nS��	�G�E~����I��&�7�`B]՞�R�-C�
�΁�rhz�҆�k��tz5�+i��É���vty0���j����ͫ�F�?/owڗ-�a^�a�F;1�Z�ʁAL?��r�����Pb���X���i9��nY��9[j~�梙��S�@�Tf�i8�ev ����4�)����m��F��5�-۲�'l�m����P�S|�OP�Y@�N�Y��@��	�p�|\��$�5�?�1����K�0�^���7���A��y�5H;��a��9mpj"B��jU�zfy�D�5V��O�@y=�
�)�f[�;�E-��ѱ��C
B � #� �(��A����&��2bW
�����+�!��n�2������8��r�g� �)A+P�(:�a� _���bLD`��{��%ݜ��m�i6���lj`�!����E[?v&��Wܢz�J��l�#BkW���,W3�-}~L��.Я4Q,�RO	��>`*��*x�f������1�����[q����Fchx�)����d09���J]V2E
�!���kԆ��并�T��/g)B_�G��'�vC\W\���MΘ�Ǫ����5����قm�&�6CG�ܮ,@D4B���^�7�q�h�������0���0H�[�
:]�~QI���L:5�����q~b���VgzWaJ҃�o`'4jo6�C��l񙁎��ɥ�0"���
�t'�Ck��\nQbHj����L��~J!��q�a����c�L����Y��R��W�Q��	K�����O(����3�(���:��XI1Q�6�L�NK"e��,�6�������s��]뒠gexsm;awi��sz��[�jҤ�ZQ5G���y�#-FB�c`5E����-Bz@�:X�N��!y;~�;(�٣VM+��I��b�s�J��d��[6Ȏ��g�����L����M5}����-�բ��2���E��[!��������?�l��zQ�G�%�Hm�4�7{�C;S�]��q�JR����pM�cp�v?�7��6����&84_�u��f�vx#3:aV;���HG_�L�P�-��+�é�;686/��қ�)
eI�����=�މ��A�Fh�|g�WY&�HZ��$�6�4��P(1&3,-}��Hc&�Jwv�+����FUB�%k�9YLRT�|�Ɯq\�:���:��1��:Jk'��>Ҁy���Z���a˲ |s����ʑ�	�05F���qB�W_�Ϥ��	DnQ0�rC=�S����H�47��|�-F>�����u&b[�&P%}�(G)n�5�ѭ�(S����D���m�7�f��L��n�A�y8��Xe�`�0zz�0�J�l�lS��f�b�@W_�G&�]��!�N���͍���FC�,��p@���޹�Jc4j�|.�p@�v��/&]�1�N�����A��1�R��ы�{�||%����u��5�ԴP�wh����t(;���c9��s"�ݚ@#m,��6l!��&�L�D�&j���	���r{�ЅX	+���Xgt���i� ��t�G� ܑj�*M�	�)Ҍ.���I#Ƌʥ��۹��!^*D�J;5M"[��,��C�x�B5�a٠�d�Ō���!���3B5�ڶ�%dD�i�9'��[FG���H�b�H(zܢ਼\I���;��
"o�"9�����K�YRf��!�3�c3lf-$��p4r�8a��3w*R��1v�7�#�Q�����4v�G��	�:��:d����@ݶ���ݸ(?�,��4�r`�"���iC���&J	��{�6�)YZ��;�kF�W�M���t��?HNnuw��i�^A���yþ���N�����e����O�]#���wQ��l���_��Q�R�c�ov"�8�ξ	W/��hч��Z�d�o����Y0ǲ��*��Z`��C��P���P&�yZ'~.��pnm�w����)6�	+NrZ��K��h:�
��e��.Il�1c5�(�?twu0���':��)(ӎ,H��ͭt&i� ��m̀�qt�4(.��i�h�-���j7_��ΐK�iy.��y���kK�\��nI7o�]�.�
}u�*��Hm��Ke���e|U,X7N.)fm0G6 �����w��V{Q��"ॄ�,�!@�i�* �;F� ��P21Tn������5�7M�pw`� *
H�ή����r
@�N�B~sΝ���/7k���e��A��c `�@Q�@��񧶢љ��Pr�ߧ���� ���|l΅�8��NW ��Gq���2V,>lsV�=i7���F���1[�� ��j)�51�DEC�E����~��"��F�2^Ie�8L��M�`�n���n(j)��J��W3:;F�$���0�b����G��y� �����.?˒�훍�T�5���k����D�oї&��.T�a�_`j����&n~%�f1�)��ud�c��b��JbQF�ԠEڋ�נ��ܢM(� ��,(tsyL��U�4��ZĖ�X�x+�����x�loFNs'a���,JW&�gX�M����5PS�-���)�S�t���ƘV���� �9�V{�)���X�{'�5��U�.�%�4���`Oa��mMбձ�VQ�|[�2{@3���9j,� F��eOƇ6��Xy;6(��B��Đ��>Ih�a5��(7��b�Y�p�τ�~�P'��F�kR�s����nLɗ48��կX�Ԕ46\��6
hɸ�\݉�\S�h��"����e���lM��v։;e�!���5+��TMNY">P"A�*������,��a��z|IK�i����y*1Q1�m!��B���O�K�D�PRs���k\w�1LL�M67��j1M�2��	�"���K�k��%,�1�*��|W��F�Z��*��	�C��W%�0D�@�2��L!��uƥp�!�ܥQ����d}e&�!��,-��U4�ǣ�1\/N�5帙�����4˵�g��'" 26�)s�c�1�"č�9Gfdf�ɜ�93�������y��<�<��333��8d�ǌ�93�~/nn;�?��~������z������s?���\���;/�E�N��TI��%��nD'��#gV��ԋ��&˾��e�Rs��{FM(w�G���9��ӽm���~�d4��c|�sZ2�2w:�6��\O�
(ё��"��o5�;�3��t�huf��J,�e-���Q�u|����aIА�^TO�̈�م����>�%��˹<��2��B�҈��쯛��dT:sz#����r�|m��NJ�����k�.�\��(r��%��ag���%
b�N�7��F5Y���I���^�m5����9s�΁V�u�-���Ή)��,�vsʭ��T�|s��<��r�9���L��HMYQ.sFR���M�^w7����Yl�|�8���5��J�y�q�"��)���fc�F��ȶ�休H���9���@N�uF�pc��������0�/4��I#��r-"1��HXNcntT;I�LwY�кmMV�k�5�$sHV����2"�QH��R���7���2�;&E�%�s�Ѫޜ���Z2�%�Z�3KFe���FA�LkbC��)Sat��#��eF�7�v�'�JcsM���0c��W��-j��e(X��e�-�����YkX��ύ�7ؖF��vDw�-MgZ2�4�c�dΙ=Q6)�$�,WՐa#Ɓ9ndAz�q�Mm\��&�$w�K�H꾚�(�l�L�&���^I�w�j�̳���+�$՘�W�-���hj"%
s�w��D�ޡr1�+Hv�r4]J�[N�ƘQ.U�U�\�ns�V�G��A��0�H��X����-]��h�hB��H���ڰ�e)y�n��8Y��?�k�ޮri��Q�x�H1�F�T/����U�`��Z��mժ���Ę��ح.6w¥�uՙ��F�����X��j��ɾQY
�<������F	_�.�ve�;K&�
{D�㿷	�C-�we'y����&�d!bA�i7�XV� W����µ螒jEi��T�d�E.����p��Y�����^Mm��yX �L�v�S*���;���w5�&�f���}�-�e�v��p��ˋd)���$Q) Y���1�E�P^s�DI�)�n׶�v��FQ#ƚkuz1��W�D,�c���2�Ќ��-������mݫ���]*gQrI�p���VD%���@!U|=�*J��,h	f ��� N��.zo\�=O�y�1��-��vзT
����;��	���y�vp�=#������t���%���J��4hϰ���~T�F[>Ya�� m��3k:�{���0GZ���,�
s;0T4�h���ZP9���y��:ȴ�I+�QW
�mZ@pM��7��u�3��� ��8%��\/A���2@��({�W�ܹ��m�x5�n(Y��FO�U�&2�ј#�?^:L�cY9=�,���R?(j-��*����N��ə9��.��_��b�$���.e�'I�Q�
ۀ+{(�S]	��-uŉNPauRֱ���mU]+�XvK].�׃t��!�VH�d���J��銪��x�~��$����v#�N�����mW��>P`�ͪ�fF�k�b��B�8s����s莊Y)˻�nT��'
��#����H+w��u\5�V�p�������d���F��3�\��\NW�b�������!s���ժxM��3��[\�vx(��,y�l�ށ�2��w����6�ܓuMK���t���NI�N.VdMf��f,Y�lήb��5O�u�j)MV�7���F��D�:
�H�za���%���<Ӹ���s�K`�Z��ԭS��d� V���6��d���p��\ʰ5Z���A�dgF��fSj����x����\b����2�IY�E�^��%Iw��+	��
3��j+�8�$��|wrf�)�ؾؑ'�D�F�	�x
1��oI��.�Zx����S6-��E��bʌ���D5KS�,���'%C����x~t>C�]�\U�'��hk�5����.�TV�x�fp�E:kj
��*7���/�8��ԙ��(��-�2o�b22�[4�����
&��{nV����n'U���4��S�Nlto���\�s��$�N'�3�uy�Q�@k���-�����Ԙٚ�ee�tM\f?E0�E�ˮ�p��[�*�����v8�E���7�E|Q�\^�_�V&��f�#�\�Y*M�2`���*}⢗��2��1�kG�u�SH݊� �/��
�����v��xNG�0�*ۻ�%���Ѝ-eV�ZY�1D�"�<��)"YK�b��-Q%5��k݃y�)��n��F>��BOe3g���ZUA]a)	%�(lY��7ȋ:'K��ne���H)���'��d�s�Y��:EyuMa�q6�e[�N&u��rEAk�W\Q0T���SP����	C6ײ̭pS��nXe��,��U�k&��*�}H�X(c��ý�5uB���+t�����X�+Qo0� U���n\d�l��2?��Z��)�����H�ɫi�Vk��u�|FI�\R���9c�������0"���o�,��8/O���h��',�tc_2_�܁es��<I-��_�$�M#�%%sB� �l�2(�c=�"3SP���Rt�m��8�l)R�?Z��5�cWN���g����y��-��n�41�J�I#K���H}��/��GV�I��՜���Qsn�ƚ��|����������	�-�Bh�������fW2��F�@nty����=*�.��I$��#��}g�|�d�Z�����E�В��g�z4rR=B���kl9�
/�![4�	�Hq�
�;��B����U��� �����!�;'-3}��$\�i�(I�O�N�"�^#)�vt����}I����mc��rn��&nF��IS�&fm+�l� �D��،��H��=/K��������e����3S�W/�f2pU8�uZQ�ϐ�,Ś�C:B�I׌�z�����g���$�Û��ˍ���l��W��o��ށ;p��@l��b 1� q�0��*o���^`����*x��bP#`4Q3�R)��\/
>m���
�w��䬡�닸fYvI�mĺ�tXYS!aS� ����m�9 ;fF,���V��J�����s�E�i����m�o�������t$ZDY`/�����A-���fz"�kB�xi���}�N��3!�5$!e���������"Cm�c�b��N Z��
�e���#gv����RN���"��6��>hP� uCf�����ƉJ�
�
L�!VRX��ɾtsD&�vn�YZ�y����Υ��Ԥԋ�f���{L���$�����f]�����H�3Τ��A����!5��[�"7�s'��i0�Sů��1W"�V������B7\[�\��+��[��n���E�<���H������ͽ�{�����z"���w�#)���&�j�����D��/�i��⅙ٶ������xPwK��PW����*�e�\[�L[lճ���9����i�l�����K��&+��|�UX�Ӹԩ�H)*iby7J��
����$w��`Q�k�ehk[��'�mݹ���%�y�5�a��ma�1#.h͐�m�rò���(�*�������.�Xk�K�X��a���	�m)�Ҝ�(�XԐE��#aq�t��Y���nsJ�E�<��'�F����܉��j�����6����;��T��fE9cB?����k;0|�ѭo����$6���
h$́��e��Z{f���vMg;���oϜ�[�mLa�w���"��:������I�Ѣ�wg�1�9�Dמb�vs�Y�dbl��I�Il�r4UI%�
��� �������)���cK��6%��V�I쯦&�˸Òx��WT�m��"��FÔ�(�6{���Wm�6�[�ȃ��Ja���a$c�R
J����z�-�RW:{����\��6.���=jפuV��w�gd��0��nNwW�W�s��:�Rl�rwtD���WtT�e9L)�]Y��.a�%�B,�+Ud�
���z�Ɨ�̲��\Ȝ�-�N�WT����nwh2]6�����a#�=��D-3+k�HZOh/�JnQu�{E	cL�0��튮ʤ��uX�v�K���k�NN�G�4+a"{@m���N2��E)��gt��6�hz��bd�A��u�i��)�ᨪ���:q���j!��<�%Ae)Iѝ]�V]F���d�\��²3��lq -(���'�$�`QŜ�F�Be)shVP�%����K�˙-pgEU!i��P?]2_�lY�3`s
�hɈ��v5V��2{�:f�J_�je�ȟ�F�V�ł�I3��C�X�>=�j��)�K�'[��[kg�������� �[�%i�Z��/P�M^����2��$�v��e�B���Fɘe���K�!aW���=c�W9�!F;�F4��^z���^�T�
���N�*���m�����*�]�˩#�r�ħ�VIT�r�~h�/�zƲ��Q��I?�8�������̎(}rB�%�8J�E��J'?4�U��f���L۬+�͛�v�G;�����-к%s�A��@8�)v�-n������,�5!=iag陭kD�r�Ŧ�m�x�6�T���y"�2�G����r.�m+���3[�uCM��J9�3�m�����QZ��Ш��۰n��M�PZT��N2o$�4s�t�@R�8IXȟ��zOv�a��1{�K@,Z`�r���.�o�.�M��h��#���N]_���(��Y��d[/�Ri,���kD{�һӦ7�i���j�Jz)5I§�&�'*z��mG��b4�*nK޲�r͍���e���""�t�>�TK�5���cH3r��ٞ�]S�\x�mNv��o˦«[���Hx������P���ě��w��@��-ͯL�E�a����q�n�����9���R@���Ιԕ�H�=����Ob�?6Q�#�`�-�8����n�/�����	��Ic|���s�7�BH	=U��7�����e����[�VUF�K�,����K��2?������9jD2Qʏt�<�������U���:�I�ע��fT~���@Ƕ��3� ��~>���W.m=���s��� �/㝺d��;��μ�)�#���q|�/F��sߔ��'^"�5���m�6�îNp���#M�.ҖwU�.���u���xѨ��]e%Æ��PX�3����DZ>\L'���ɿ�jCx9;r]J5�!�ؗ{]����� r$����PV�ym�K}x}�Y�r��foe4��&x�S��Ћ)^�T���7�,A
Xw�@��/�$YD������� ��E������K��)G>����?�w�{tC����C���!�Bh+�|� l(���M��������^��x�:����W��������(p������@�� ���������.
�>e /����+V�P�1���k��	�z!�\A��#?��O��O��W?ٹ?���<�J�_7j1�E 5_b���u`�ƪ	C����4�t����ߚI��͡��b�/�����-��P����
̉��z�YN�-�Ռ܍{|�=���˼��ɴ̤��4p���fϿ�۔�O�]��Uƨ�/�����_@����y"f�	�k��Dr��^���ң�;^|��B�*�{��8�S+x�!��f�2>m)Kz6.'e��ƶ���yd����_]�^?�]�ե�ޙ�=e�ne���k�d�+�eE���i�|�XY`�!x��E���}�'+NO<����Z�~�����=�t�I�3����j��j�_�j��p������S���>����Gř-̇������Q����p�?�t�S1n��zxk�KIyr��=!�i��jw^8ȩ.��������(+Ml�6��<W#a>�|w<�"ZK8�:XW|�z�ɗ�<����י�<V��[���^ʌr\���Q1�׏E,���Q^�z���G&
кi����P�}?N9u|���:�_�2����<(}�Զu��c����ӟ�����2E�ކ�9Y�|�[f���\o��
�^��c��j]e'��-�IV�ԕ�����M{�D���?�F��ԸU�װ�ĶJ��Q��������Bw%1�iک�~f�}��S޾�7Ū��g�[��cFd��/oql���<���ߋ�>��.�'ދ���G"��b�=+E�j�=��}6������(�;_ɷ�Ǔ���.ʋ��ɢk�G�a~��2�U�����0��X���v<��O��:������C�J����G�=�B�O�|=�rED�<O��}����6������G�����L^(�������{[�|�jn�C�'ZO��h��@VH|5{e@����E�#ӏĥFg���z]���/�+^���Gv"�{��8�q����v~����Uq��վ�p>�/�+�8ƯŸ�^��m~��ުuO���h�8JN�eN�d!ʪ?��H���ׯ4����d�!���Q�6|��oPp�a/#>�Jr�t9�~%sv^��=Q�� ����TȲ����so�=_�y<�d!��N��h�{�;�[��{{��RZ�G���u鯡�}/�\e��n�Ʒ-����]��uv��ϳ�F7v�6_h�|�LY�������wMc�����������'��ÿs��6��c�W�3�������$�;�r�y��>�������C�x��.#�);su1��'BT�]��m���_\��Oo"#-O�%��
�ѓ�b�C�o�ٿ�]ym4��������L��GV��=��>�b�Ϡ����;/7��Ҹ逾��s����ه�|����o��\�7���q��y���_t�?��y�	QD���D��w��I�Ʌ��#�+L��Z�]h<⳧N8��@��?��y��U�����E�w.���fPG =D�P^��/C_�����nWIХ��j��Kf.���{�uv��֎g,öǡ٘��<��l�)����D���MhO�ly.�.�\�#������OD(������7ﵜ�ҎO��F��f�������u��4�'����F�	�߽��V9�<4��R|v��>��Gw��Ox�Cyu����<0W�ھ����k{��魺�Xg�����>��ńS��6�mK8A�a�?a����-����X���^�cci^ڹ̘�a�#G�������=U/�p����ꚬ>]�K}���2�d0�6>����j)7�9�DdU�C	��%�s�]U���	� S"�dP�w�̎R	(+_}��v��N�e=f�D>�S�%M �ag{K��ڮ�ys��E� pɭ��c��&�������ء����~���Ca�Z#+d�	�� �T��ٽ��( ��-�v0��d�Lj_���`��J���Y�zFV����T ����X:sT1y��:�?9�h��̇�v[�������9^�j*���v��n!Ȅ3 SA�������Wz@1�qٚx�PJ�:e��d �A�f ��=�5Mf�+[�_[�GA����,�R�b0=4t607u�ּ�\�G5��2��얪�qz&"L*+G� �@��W屸���{n����_�z�Ϟ��2�.����}�����,uT���q����> Q?�W9�[��-�ʬᡗ������3O&ː�%E��)˻`��3��{��uv� �ls�f}W"��9�?������/x�5����Ə�ӒY�R!>�q7�"��@J������h�~���;��cYoΖ��J��J�3�Os�z��<4xe�kIՕ�5�]��u�4���}'{���Ԧ���
����l*�Ś��ER��_�J
?�3�?��B��&��%�'��JJ�8J���.g�]\��~���/o�
;��~i�r��h�����Ǭ~d]b|�b\"���eA<����O��;���{-?�]'���Ӆ�*Az���Bf���cO4}�U��bk�2�c>�]tj0v��+�
�0�K�6��>S"E��`?�Q�ڟ�c-��/q��+o�YŖ*IV�E<����f��o��H�Sz��
i�+��c����f?����F�.��g僑ӣ_��>V?�e~����s��W�((�w��:�G�9��zǟQ�cfʥړ�36�|j-����R�踠�*�`�ɋ����_|���=�1���]̥؆w� P�q�Os��F&�]Lџ&ޯ9sο�<_Ҕ=��(x���x���--w:�4�����%��/�S�}����Ѳ�_���~z����o���C���9<Kz�y�Tu�2�����U��ťE�9�����O��Y���C��~^��J�)�8�xf���ѻߥ#�]vt=e���띎��|X����0.FM����	�īy�h�Q����_���53fj�]|��� �;�O`��Ծp�wo�#(�#;�S_sw�{%Z�|w����)W�놉y��l�&�ȡ���Y�7^�*==$���=��Sյ��>�N�<��C�/�(�\���c~|6h����h5��o��΂�GX;��߬�J�����Od�z ���_{]K������G���C�6���g�E]������kd�|ܕ3�5p�~�-�Z�x��%���E�)'�¥s��
+->��b�H�\Cs_1������'�����?x��I���s��=�?d!�eݳ���>������jg_�#
=�hV�&&����X��g�+����0p�����;��a�5�w}�@�),O�=�$�����^��Y{Yj��<�d�����������yS_Ї[�9�����[88�ddT^�D���O�bM~S���;g?:��R9�'\z����y��VC�z��aQ�s֎���+����`��·L��y~��������0�Q��̨S[SS���j7�n��'���讧'���Mg$l=zJ�{$?����S��Y�(�������L�D�}�W��i�����_�tr����-_H�ރ���s��Rj��r��sj���e�1��C��q�|�mi��Ҹ�r��*#��R@��2�8y���#�f�����Y��������M�uz�U:ڙE?x��p^��G?>��\6�T�~g~�~ ��ɽs~��"�D��>���I%�t�����?3t�P��;�l��}�_�[叛'S��4�e7)�?�����8�?.�x�DlفmL�(.����H���L�N�Q)o�R��?�������C{���*%�9G�;�MۙtT��|�p�2-)�4�}$��Q�&mS��s����s� s� '@�7
Hy��Hy�-G��{�J�)$;�B�LKN�x�*R�7�r���p�S���as8�}����M۳�4)��#��1�â��rq���h�]~��l�q45�sxO��t� �L�m?,�	=���*��	I۽�uXȉ��(i�7��s!_�6����[i�L� 撔I�����D��@��6bd{c���ڵ�'5!�c�Nf_*o��	�)�6�5q4yZl&������)�����!C����c9�E����L�t�Vf�֯6 �p�rB�0�.���u�`������K��v�o$[H>"p�n��S�i��A*�᝺�$�6��8Hr 2�J��o&��+>0qc�]��B��C�@@�l�����=�����6z�	��,��0x�P���P`?'�$m��� �7�|d�?$�'K��I��`���믁d/���W���j�r�ص���v��� �A꾸�Ԅ�@��8z :��� �wm)�<N��ަ@�v�d���%;6�	&o �$*�K��E���E�m��F����-�y�P��R���>�/.DƇ�?fJ�'zE�o+�('��F�%1a�d�9��'O�OPܑ ձD�!��t;��S�����lW�B�4��K��k�R�{��Ԅ��2��h�.��6�|lء�컠ZzX��M@�w��L��ocm=$�
����J�n���@5��<�g�2m�v���͸E�`K�aIb��`�&���8�$Π��#蔀
̓�����B���n�"��o�Bo�{���p[���yݦЛ4�o�#�v}�����[[Vi7���͖[v��u�-}�����n�n�wKޚ-����v�Ň���5��]�o��n������ S��6[h�0���O��7�A���/��j�o�D��`�ߜ�뺮�ks{]�����F�Q<����!7q}�-[<�U{#������s�>���5<x]6�#���鑏��~�éd�p��x$D_���j�o�~c.V��:�bvCW[�oտ�XFx0���y|X���t��io�%�c�������v���[>�B����k�����9q}��ϑgn�/��|���j>��ƚ�,��&�o��U���\��*�&���^��Z.���5��sqk���u_{������n��S��ҭ\_�T�n��E�\����������\����n��ށ;p0���@�V���ݟ�{�%o����}�4��`�]��`?�٠��J�a�M�X���w�@���\Ɛ�"�h6n'PY�wQ�~�D��f]Џ��h�g?��ށ.@���7�^z�"�;4 �/���,px�j�d%�c!,�|���N#b��L!���ɡ�X��;��@$?`�l���F��n�alN�c�m�	g��Jco�e�B	d:���C:��
8��m��ǻ�����Y*�2~�}��W0����# O���x�a��?�3B��a_��1�T*Ī��;Igm�0����xƾ��� ����Έ�L�:�s�����ϟ��(ߑ/?`�����4�c
�A���#B�b6'Ű�rbY�[7G0c7�c�`�������6��BX�A�)+���OD�/��5���t�)��2nܴ)rKDh(���o�ށ�'�~xR��d<�G���("��#��Iz ��!�P��L��q�p>B����$2M$��p�D��p!P_-�@��B���q$<͏@�!I�p8�H�œ<�D5�@���D:
� �CAzQ$\�?����$<�JG��~���e�T_�G���I��l$ć�d����P
G`@c��:2�H HbH8�������H&܏D��	���H�<!,�@��	�Lh�?)8�?�@"��p:*8���辐}pBݗ�	4DH����D���/�H���H<����쏅�D�bH&2�H!!��:�@���t8)�������C"P!Yap<�#8��Cf���!���3<��hP� ��|pyD�@
��8�<�P�A��U>|0͕�@�	��|��>�O9���i0�7l0���@>#��`|��D�%��L$�L o ��0B�y���AAA$"�{`0��O��|q82�#�@A�GCrP8�t��Sx��B��~��0_�ɂ��!Мp�-��Cr	TZ	�g��xf ���z⊣As�'(��+(���d!���H(_�8F�L�Ωd��H����?����ࡘ@���B��S}���� O�C�L�/�4�)T��p_(fH��P���@B�O O4�irD9����|���~<�AT�g-��h"��P�/�@�ŭ�G@����]�K��`�XB�C���P:�۔ph�B��0�b 0X�/ZW�М@q���!�h,4P�#>��$��L,�ab�!�<A9�K�C:a�����0,��%����
�4N ���<1N&���z�!����� ���~D�gP�C}p���mH�'�� �����7k8Tw|IP�B5I$��!PnAq���R�d:�_Hd?��NAk$�D�%�>$h}zr�ɤ��d��`�@�:�	���P0�B�ք?9�"P|�5��|���'�(�lTK��L��:��'1��C� �К���*G�jTIT����՘��Aq!0P���j�~�!�q��[͏H
��T0!�S���TS�:I���S7	��@�bC����RH0T!��!���  �����xx=~ӿ�+��3����-�������Z�"�n�������5>/@��=Z=���xs�gL���w��<���s��������� ����'��^���O�O��M��gc~��cp������������){���w��߁W�;p�����5�;�Ս��p��>�Ʈeu<����:/�{�.x��5��u]�;���U�����7�)c����5k�l�����WmX���(�%�V<<�\�σ������!��#{��ɫ���ؽ��u��O�9\�]���?O�.�\���ގ�c<�7�n��;�o ���;p������� ��TREE  ����������������c�                              �	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^d��fU�����)Q�e锔��$���E�KP��%�n�]�AB)��S:���;�㻿yΜ{fݗ;�{�=5��3�{�f6�lr��Bf1;������.k�u�����+f'�}Н>oQ�5����Ϯ�u������f�ا���/f���N���?��?�1[���Ů�`����ֻ��ʶ^Q̞6��t�3�汅����0N8�(~�/�@�d�|��mf�W�\jv��g�ʮ���������0{�ޭ�^b���U���~��~k�73������痮�L/>��������~�6���|���;'���(>e[��N��l)?P��6[��.�w�V���,�?�%e�7{�Q�g���e���ܒ��f�N?�!-bv���6��P�6[���}�l1��v3o^'�Y�R���ި����gnh��fskյ�6o�՞W�Ek��1�חz�a��w1;��ߕ�>�ze�4�o�1VS�����������S�b��_���Ԑ?X7VO�iy?Pّf�w��}�lw��(>�{�XI��.��j����H����!/Z)��s߱��09���F����	��Pcu��~~��;����edf�c5��Q��l��F}�ؿ�}�����~�Җ+��8�z�<I�\�׬�=�z;c���v�h�`d9�pUj�HS��lQ#��mӨa�/�6wv{��_�<)*����vjQ����eC����$o�:��p����giW��n�g�Ѣ^��X��a�g~�f���^�m�����ym��(��K����{).um����KE1�˔vXU��Ϯ��br"6�]UXz}��?P3/� ��^d���$~�����F����b��5;���<BYt�w>e;�ؠ�����wu'R�	����0�8�^�4�y}����u�;����|Tv#7���Mh���P�wh-ʞDeW��7���:��{���z�LV�@ꬴ��ZvGLt�Z������"�U+8�����au�����;А��kw�z�(ğ\�{��ؔE��|�(f�C�l-wjl�u�"��	r�7��8�h�lf�tE�- �e���.����q��I2"̈́�����E�̎��t���5�@�� ����Q�(�=UCT��9�>��=����?{!7N�t��_��J��6I1�(��=[�o���qbq�[�����������>kqr�����.��b�3�`�ݰJ�p�&3�?ɗz`ܩ��r4��%�0��:y<N���!�@��b�t�a]��6������J�U�Е�W�{R����1�+g���IQ�uc_P�� �*�)�sL��������_h'?��z�&'����v�L�?Q����[�2�l�.�-W�K�1\�J*(&<���b��4p���X�Q��1��[P��+����N���~�K���yū�1�kj3�s�'�bv_��,6�M#?�����ɣr�r00u�w1�n�Zｫ~���L����������\�o){,5�@���ݳ,�ߍ��] ��SA&���n݅���w�m��v��$-f�P���=����ѥV�-늑���RY��A0t��̹��wţ�p��b��G�z׋�J�����b��I�N�_�3�DYTt�c�ťf?z�o�/:r�`�r��9�LI��������$��b���Ͷ��;ܛmQv;�T���.�x�� ?ߢ�J9v�!���+��B"�̒��ͫ�4|aD��m����m<N��_?�8?�4-�|rB���0�eb��Oۨ��4�.���Ym¢�Kֆ��3��a��m~TY���"�%����i�꒲�E]���f(�=�W��D�-�>���+γ&������#�=,(��.�Y��� �?9�!3��X�]/NT���<�뙹�w5��4�Ae��^C�x�����Nu���>Q��h��r�u��~S�Qy�~�U[\�4E��\qݢ+�;�(�d�ӥ(�]~�!�21�G����0u��z�\RSO�_�A�c5��쳑d���B�-\q���LI>�o�5���k-H����:���E�b���@'���f�&3{�� �Z���y�(;On�\Z��j���������*f6�Q/��Oꊇ�.����ԅ�w�H��nL���U�e��� �j�[�U�MA~qW\��_���>\m��cQ� a��r!Ax���g����2g�\���+.�haf߲
�hpfרS����&D���e�Ȅz��'���e6�ݿ/�UT�U�u�BY�W���v�[�&�&���|9-+�-�ٿ���HQ��������y/W|���BG@�]nZ*��t׻��/��k�zMNxw�`+u�|�`�e��9S���q�DS��+�,�u�?*���HHGy<�;}��N������/x�-��q�������eCD'O��SՍ5"��4��L�����d���
�0�o�e2�Ϣs��t:x��b�r����������Y�*\~g<���*�n$R�P��IEX�Z�/�aŢ���.�8��eY��5_�GRE��y�������O'OX�N(�#��8�A ��Z���v�V,��q����^?�'/Ө���"�[��0_�%c��z¼�!�[?݇��Ȑnɹ�P52�\7�ۛ��˝U��ܡK-4�=��]�9��ab���H�U��@�3��!�\��mI�F��-�~�t�ޢ���{������ϩ��E���Q�ML��6�RO�*�4ţ����P�ٲ/l�`�>ׁ�x�v-w_��P-u��\i�8������G*.�)}�a
�k18�uQًc9��u���?�pS�{������$SE��s���V%��!u=��W���dE��j�p�P�27����U�a���Z�R�uTe.�����Խ��*yJwK�p�c١~������b辈�u����G�9;dh1U}�?�
���K]�=��ͪ�q`��,F���~POT�b�\6T��6���-�	�" 4A�&�i�fP��L�#��<�d0X��)���!��@���%rov{�8y��;���9Y����:��*��-v�y�I�M�Nga���u�=i�D+ػ����m�nK���}׿rir�7-�U��
N�S��E���'WqG�2?翦[Q�F#V�Z@�^J��k?�ĝINL�������We1O��z���S��t�S���oN�U��sH(�g�o�V4�'��U�l����i�9���kN+��±����*����VNŁ]��e�� �����-biᷣ9����9*� �D��׻��5s�Z(����@P��y�9b^��'?ii-����gG6K���Y,*��Ѱ�
�p�R�77��Xa�Mٙzu��r�|���U��M���L�qu�b|���>�[X�_
/Q8����*��)ʈ'�4��d��7����]����"��[�^|�nW��YM�(�󰶕�2��d�����{o��Ah�����K��'Y�gf�+*������#�e���
�hB$�3ʆ��&�b6LP��}�s�^c��ܐh:� ���ɏ��P�&�vI�������6M�x<�qF������*#��&�ęi\up�\)�k�}R����*��(W�dPT���RܮFZ��� |��q!���,��xp���a�7"-�W�=���ۋ�Z/5�?�d��P�U@rR��y��kp��1�^����y�Wt��6"ܛ��)�ԋ[4~��Z!��o��E����L���q4g����JY�s�M�����T�/�khH��p�p�Sk���&+kwu!���X��^�G'��L�h���Nie-�u�ť�aO�t��
6��z���ꪏ�C�19I�k�d⧨��3~�����5��U�+�[\��VT�i���8�FW���̻�W�	��5yXqg ��I�Ʒ��Pi1��|�*%����_�n��i�A�e���Ԣv	_�y�4��!��_�c���|��1Oy���@o8?�ʭQ�p#Г��/������W+�������jō��QʉGr���\�``K?򓱚&� �)_�KLlF��]���{��D�#?��������d�L�Ǯb�n �������,���h��n�̪(�c�o,�3��P���[�lx3	�J�K��TA��z|�H��L�vB�Wt���}v�LC��rI��~�᪟��+�q�q��X]j2Ӓh�
�R/�t:W�,� �Q���׿�p�\���>��A�[X;\S�:���,���������>���!�PD���K<�=J��H�e�Л�J��,��8#.(��Z\�A�Ū��b���G��ຖ���� !���1(,��
/;#�d�ȡ��e��>����^��%aBU�n�@��P�͇��%�i����2lpIQy�5͠�|��Ka9B��-��-&�j8!������ܼ_��A�=�)?��p�>���� �`�e��[ٕ2�zY�@7
ϡr���Ʈ�¾�J��c{���f,��j������|݆���9\���ZVـ��H��xE|X��EC^�
���XxW�?"7�ٿ�)S8����@W���3>@P<�����d�d~���J�����G�����W?���_i3<��"��L�T���w��M�����KFI� ���_��2~2N׸0��XWd9c�P~�	����z`�ʠ��Jf��ZV�Uf~W��5����+gM�Dǆ�\o��� ��e�N!�\9�aD��s��}c�_���vG$��	��-#]uL�����L3�4��yY �T��F��y��1W�I76=�G�-2�?�8sF�*J�뚲9E,��t��e_���o���7~�'���M�$ŏXB������^cHDV���+�'�dJ=~jw�8�'�j��Є���X9�z�u�KK�(ќL�Ʈ`ȯ��eY��ʚj�t?�z�_�
�cL��`���*������� EN��u4j@u��4-�c�0o�/4t�[��E\��tr!���2��:9�?��;,%|ؙ}��],	��g������m�{m~)P�xV��e���ؿrѲ������\]�b�=��e4@L�E�U���*�MTʻ�#��=�_��6��Uo\���o��y�s]�[l�UKNG�_�*q:�i��Pw��tE͠���kp|������o��#������}��s^�,����L�G�M˕�=�#F��ՙL�3¿�۰ːΕ
�hH��+}�ǿr|B�f�x6��˖B9aLeB���4z WDV��L��2�%W��ܷ�#F�/�L�����+��T"3��b�q�B�OE`2�{�&1A4�>�_�\Ąu���o~�]{Y \��z��$��t���n3X�|���i���UB�^ݧ"���a'�#�/S���iS(�xә��C^3��^���K����:��qZ�en*������O���@����M��u��n?�6i�8*%��Y���ԏ|R�5��0��;�+w�ݵKL������~���~k�8e~���:�.� E<Ϗ�,�#.�OM��_��"�9��*��WT&sK��F�R������h�	H$��6d*� w�)}'�x3�yY�J�� =�U�ɠ�t(e�7���+X�
-%rx#$WX����FzKy(�x�ٻ��Ş����4�G�Iw��V�ޫ�L=Y�]UL\��n42V<j����x؈f�e5��'����~�h�^��C.UO�
SZ�+E��К�s*�Փ�U�W�q���н�?��ΜU��İ?���|�)K��Ep=�������	���n��Y��Y�78p�f�(�Mt�#���y��u���/�W���.n7�����ʷ[�	�
��"�j�'�mP5]�J���|a��?���Ҭ��	;��{,�Y�\X�['_�/�_�o|	Y̺�nY�3ȉs����9rv��wgh7�6�1e�:�мG�9���C���{ ��;:yh����ֿ���&.��g-W�{��@�0le�E�0�~�u�L�]�b%í��rK؆N�[Z��/��f.ؤ��Y�N�-��f�AQr)W\���������GH��(���1!x�La��h�p�o	d�������=�D�T�0��Ə�xq��bIi��U��������vO����jt��	�T�2~�S�[����������J9aD�;��&t��io (��jP9^#?`uC~�;��!����8�>�~��Ď0]�=ŅB ��r<Q�r��2��'���?g�����D>	F-�O�8H�[����k�T�2A�t��uPH��,��&5��6��i!a4��_)N�qy��Jx�8����=I~�ƙqoQm�E��/T\�;�b�.�^�y�N�:E#\ '����(�Vd^4xM?P3~-/X~5�y�r��EP��/���8Mt9�gj�~3�HOew�����B� ��f'�r�U�����(�W�{R���8?bZE�O�<N\J곊���s���ư��׽)���e}�+.�1p����Pٕ�m;�h��� �*�z��*z7����*є�K�����;"Vwf,��W�����^����E�Q����a�Wa1�a|p9~!�e�wƾ���
^aHs҄a�ƞ/����Tdn��nrM�g�{w��m�����S�c};�ޒ<��O�,�������fuk����r��bpY�����=��-�������1K������o�1���E�z{�Cm�j��_� ��`�.�����:��y���2��������������N�T�8�D(����ܱ� ��������H?P�]�nk�69Q��Ɉ�;�, �Pw���+��y�Z�{"��;3E��)��DcѮ�1e�1�+���v�n*�m�6FC�b������@`��L���.�V�a60�5���6����y�l����N>'���RKC$	�bP��C�ML V�*uj-y�ͫ����:al�UWH{>q�����h��ü���6g�z�'C�u��iޏtvv�{�{�]�m]�>ƾ�9�,qJ�^0�[�KR�� �{��{R��~�<?;4�;^�ܮ�}>mZ&<)���|^��({��^-{1�Wث�*�%���ݛW��G�EIۻ�*�`�QH���W��e��]2֫?�Q��Ъ��fU��a���8n���7�5�cXY�;��8}Z�y-�8L"\F�~wDU7g�Ϯ�'��]PU�5��v��9�9_�zg�߭��ӯU��eoƇn�e_�ur�����u�!Xڴ�����	j�Ki�E������0�����'C�a�㊦ua\�Ƞp<�T�������9Ӎ�M������f��敨�/�*ـ'�k_{�|��ȟ��I�˴������yih%��a�����+�YQ��k_�cAB�R�ϰ�+N'v�0;��V����|�{�6\�y'�`ݢ8l���vu��조�#�Xv`}��9�)�k�^��u�[Z�-�|�ƚg��ևTݮ�jގu�o�&qϪ�_j}���ҩ4Vbo�Wkt���L�.n�4�mdՏ���GCk��!`�	�ay����Nx��W��p�#���Kr�t~�z��1�g�=�;1V/t�9�^�������՞o��+�|E~�k* �Z�6�6��`���@��9.�����6�;����;�*;*?��3���Zvv��Z��q_������t�_-�=V�c�S���w�V���<I-{=����Y~�ָ�_m*>�sk�{�W��Ӽy�����Z�jB@FS�<�;t�3� Hj�n	3_�>4i�#�����G������nQ��vz>�e1��PEc�:�- ��u}c��ڠk��o7�����w;���pɲA>�����yK
��q�Ӑ+�Ŭ[�Sd���%Y^9�ТN��.^�e�U^�>AG�����Eݚ���������E���T׽i��e�˗�F7k���9ɴ��*�9�6+� ��ê��"�*�	�ؔ��H��;e�d���i,�H} k٪�{Sp�%�����p��V닿s��R���6E���s^Q�����^�ہL�{>)����q�>�d�X�U�7��؝ծƀ4_�T�z�労�	V0]Q� ��t);�����@����w-�(4����:��z��u��n����tm��s�-�����A�+X�ٶ�{,�n�R�j�^��mD"�8)�߻�[\i�:Vy���w⺣�e�֟�-�cݙ�5/o�tJ����D��:[7���'��OꯋrB���{yf|�Zv���ܠ��w�.LJ��i��Q�����AI�d�c�t����]��~�����f�}������(��tS-{$a��c���Uݍv�RտcB�U���7���u����g��9�j��.ޯ '�fq�&8�Oj��.-Y�<~����w��u�K��5q��ޓ��^��x5�n&�[Գa��V�7�yh˜$����"	�[_���h�q��Ӣ8�XG�ٺ9�z�I�nI��Ϊ�|VCV'{4ےY��}]�w+l"f�^g�d��eD�v��a�H�ƅ��q�����VQ�I[�Yn�sEg�_X���Ov��UQ�Zwv�\�n�sG����1�W�l^���xÜ~�'����E�:���P���#5RegL/�`��?:��zW��3�zW�$Y=�䅔�}[ �W��`��Ĺ0���@�ΠNQ�h(|��nMɊ�&�܍|���q��j����h!���j��?�p�.������ �\�C�=ͽ��k�5��'��I(�+��+�*��bO|ad}��W��x������
�l��kI���}B�.����/�D�ӽ��� 0�}y��ga@9D��'��Jy��+��qu~W?R����+��V�Ľ����Ҷ5@AC�Km���'��g���V_���Am%[���b�+^P�jzN�a괅�6�<�����7�h6����>��G�c8�ֻ��E�);�*�-�ְ?Y�gh�����L1���M�O�Q��Z����!�����AA4s(C�@����lKn�69���DO��������d$�����z~|��m����r�̑��&�#x���⳻�E�ys�ٿ�ه�jū[@�E�=߿�9:m@ ��-�[�)O�9�U�+��96_����V��9�}�Z�Yw���~e�V-dnFoL-��..eg! +��5ӆ y�&�� �N��n�m��~y]K��)�	�����g3�̖�N�9�H?v��<X����ޓ��Ȼ�̷��"��K��v]*�$�I��s4Bw��!r��j��2o0۷�t�N}U�񁮯��j9П{/%Wh�����ܱM�<r}ް�x��(�)���t��}���W���3���ʡ*g���v�3�_w��)u=^m㵜h?���`-e�\� �/�����bƫ9�a����e��+���Gd��+��v�8ڼ%m���y���/��IA��j(6�m�O��m����I��'D�^*�?��Q�v������i��E=Ӻ���~-��n��jQ��ד_W9���f��y��f�f�:V��_�cuQz��������1��U�=�{�'f\ީ�]~�Ӂ� gv�@+f����v9A+�[u6ꝡ�2z,G}��>��2����M�R�5��-:��w�/�EfW�/��su��U����>��Op�'� Ĳӭ��-�9�	Ռ�J'��8���\}\�e�����K_����?�mz����D�����]�9"h�����g�<�h���O�!��6ߗ��^P5Q�s����8o�<l�A ���A?&�;�^��}�������Ex�*���~2J�G���#�BT����Ы�?6�� �2We$ò����-�b4_d�.��>u<O'9��&2��(�;?��I�u�}v�k9���6���\��>���v�r�@TU�%F�J׬���=3=�� "�۝6_��f̜a��ìq�Z~�o��SLt�z�o�\v�l�C��(�Pf��xo���r�ܖs�q��V��Ot;)�����P�F�@�$&Դ#%�qg}��娼w�=��5m��"XrD^B�W9���7L�,�x��+����4꒲���H�4��.����n��i,��F0x�>V��An�w�3 �Xr��n��/�Z�S�)��X�Z:t�/�������Y1���Lf�>e)	kȵ��8��lӿ>�H8����I��=����_(�lV1e.���r�F�k�!��a�Tن͹v1SQ��:rDH]j���r�S�*��n��%oM�.���:��ޭ\�-BV���*{}lm����$��1��z��q)�{�,6�g�ح����xN,Y���x`�ɤ�_e���Ќ�1⧬�g"�A�~��FVh�h^���BS0��<ڲ_�D�P�'��0�ǖ����d�m(_.� ���GK���;J�3&�'�b��uEp��Y{�+�WV�Y��<*_�T���Y��?oV �@6��p9'�1c�no7u?��u�g��Hl���?/ʯ��!Ժ��vaɵ��E�ڋ3	��fQ1���Fp~�w��$���g�>�����3��4s��l�PabBΐ��KZl�`ȵ,�tk��Mμ9���o�����ny�����c$5G&[��}��#6�a~�f��!�w���k_W���3��u M{M��^i�\����� };�������:	"f�
�������4M��4��Ue�޶[-g���B#5).ݨ�~�B�F�먊��/�����'B{�%�k�jqd�i��Q��r�tE(y1������mz\��B�KCM����je��T��"�	Y$�b#�a���'Ob04��,��܏�C]�)�;%]��	z�K#%��{B~� o����X/ePPB��2�Od?&�ݫ؅�/�n���v����!Hv�KH;��:VJ����"}Eba� F��s-���+�^���K�ޥ\u!��*��y�O����f��n7�Ə:�ծ1md�n��%2Q.�uW�H��PQh.�J��׏�Ԗ�i(�@��h��E��D�*�1iB��V ���q�v@XSӄ6�ΡB�s����0 �B"�dDW���ݐ`mcLo05��F�����e5� �~���by����Y��ʖ��eX��4�:�s�g�ý]u!I�y�����e-?(�Du���트�`�>��dI�j�A}�x����i\�����0c]��i�3�|e���HmX@�$��X��!(�)zE�]�OTN2���?��bi��hcO���^H��.\^���A���^�K5e�bq����ż9�X j�L�`�MeF�����vrQ��4�q��v�������1`�qXz�*��ܕ!(��p*���xV������y����#��R��h�c_���v��AKM?�/ ����Ǌa'D{�Z��"Nd��-$�u�H�w��^�aDi0�԰�X�W�UƩ��;-�,���˄|k5RbΝ$�F0\aux�\j�+�S�4;��n`i�����H(Oq��4��i��,�߽i�i$��˚�K��!9��?�e�yJō��"�$��^+�6�
<27cńlԫ@W3V�L�!��XZ��&e�.$4+8�~�~%Z4�Kn��?�G�[Հ�¹��Vd���L�����$LQ�O���O��(�D܋��]u@��@����W	��p5҇�tKO��U�:E�i�����XF�rcU��a`�}�ִ�p�M�_300T�a�I%�h�W���
�>� !�T�;��D�i4�I� ��VeS�j���o�����"�Y�*p9@�0�g�Ao�Ee�e�5����߻�/���)���ٯ���#\Rq��+��bi��a�������ђ��*\�����2{!7eU��^L!��`J���.8O@F��e�] *��U� �Ԣ�9����3S�D 2�ゆE;P�/ps\�AB�~ձ����!PM�-㼐ɼſo�*,7�H�Hj
����_�g�aC�Q�k-V0��n@j���`W�@�$� �D�!����+xE�B�l�i$���ݧE�D1`�,�����Л��}g��<F�])�]4���^�50�i�
�eMJ�Q�g�6�Y
�`�p�¯�,�4"�va�C��cŠP�G���C<��F ����K��.���H�(+��rIj(B�ndTW�܏0e�`蕋�5����z|U�u�%�Ż�M�e�GZJ�p'��4��T����?��)z��.��G���*5|�!4a2����ѱ����t��n5㌁���zлaQc���Z/�>g���RroH=�W9��2�
�O�_�D��,n��2{"S�%�
�7P�[@I|�i3Nw���iܨ�����H�KE6�������J�bWBCO���Ẕ�e��"�
�(�`�O�*>H���Јf�
}�@��[���#��B����"j�_T9����h���H�-M��l,�dؙ[B\�y�C���_�!�0HH��9�8��'�&���@�n�#�t��(�ZA�e�x�Ű�	�e|�1������~�6@��.� aW��2M'��%ssUS���Q&`�AA�9αR���Ήi&w�C�K��������Yu��Ԇ{�E\�8$r��,cj(�g5��N���UzC��ۿ��a�΄O�
�5��PE.":YN��wYYq<|��J��T˅�`�ʃ�_uF^�_ڋ�5�D���hS�)Lf������XZ*�!A��"�nY�/�!�`i�\�e.�F#�X�A�F��ze��eXNF��#`��C[�\
 aSP�F�X�0�gZ��U�I�7~���M�Z��T*��L/jh���>��2�q���:P܊Qp[�`@��"�G�b�P< �2���E����"��D����f�`���}R�"'. 2`!��&r煅��u� ����/�8}b5�"P�����~i�k-KkA��l�TE�'ņ03���'���W��x���K#w�!B�!��6�j*n�:�K��.'�F�E &�R] ���&���e&�΍[`b7��q�f�H��YM�B8�&�9���U9�Oއl)/C�)��f&J�2n��W����a��C��/r���r�%���9�4_�a���`�Zk�u�9J�\��P�Ȱ�z�<���,�c}�^���XsDbR�aYH4��m����#�,�8<0�)?��͠22�G�i����M�F��f<!O��E���Ƙ��r�,��&��c!f������鴀
�!����7���������R*T�N����S�~�}PnY6F`4�"��t�d��ŏ�

ֱ�qu� ����EV���R�^�Yw-ܔ�_���������G�����l�h�iE�1�784�+#T��[+#8�����7�i��9��V8W�/�;��ia�o��6�Y�2ѣ����C����
f�7T ����\�3��7����C�.U�T��5��W\������m�E��SeqK[�_���9�F�Z�0V�n.6�D,��m�X��s�-�۴���q��8�!HhUV�z�� g���'����u�u�5��,�/`j������3&�h��a~L�y:���{��'�"��K�X��K���
I�N:�>�3EZCfaT���3
���L	`��W4�T�s��'�G��Kň���j�F����\�������b���#'���0�E��*)�%� ���&+sqa~!��s�W���"��2��jX2�po�������>���;H$��';�b"��{��8,�1Σ�z(f�|]��!c�	P1�a���s�v�ma�g?�:o�]G����%ֳ���0�ܙ����`1e��aĖT�4��~��z�?��"O犾K��H�81��P����TѹyO���a���NZ���U�:W�O���^�s�jp�X�Q�S�S+��Y�z�X=���Ǿ/\�g���}��5��A=���ye^���8p��9\j�X��]�\�7Ӛ�ҹp]ћK[�f}�e�?&ڬ����|�ώ�E��_�1�/�n���_?����.�\�o�>��d΢�L����D�aW�[|��B�DE����Y]���ݟ�d�W(�.��A͏��9R�O�3�F{O.꣄�k&�5�5�l����G�����?5�שic*A`YG�b	��N���6��q=]k����lB���e���Eq�j����}��yƹ7���I7ȏ�o�{�A1��_��cg���,������Qԫak��;��˲�θ��֟�� �����M���#d�KMRԑ
����������z64���D���f�s�̯=����^��n�\�i\Wԫ2Q_:�O�N������u�i�H�Ѻ�Q���Ψ�����j���H�4��ꯐ��j�7� v�e���T�������8MZ�~M��_-�2P�8`�}B.`���V�˛��l>od���Yt_구B,Y��: ��r�q�`�7/A����]���5�e�=�Jww��:�gL�?X�;16��'?nJ_��,[է�������<��U�.޿Kj�o�Z�}(FN��{T9��}�>^V���b��e���T��h��e�Ý��e��ͻ����>��su�n�BY]0��b?�pftW8~�d�ǆ�hdM�V6�w�{l.�࿯m��zw�m�)��<�S��K�0�a���?��?g͜�.��VE]��z�.\�׾�̱l	]3"� �]���=ɬ;rW���ހS���8/��������=}Zأ[v̻�e��S^��s_3e���l�vO[����񝾪�q�Hi��kn�|@ ��?�x$2�~��Ҕn���HL�����?��Y2�s����I]�B������)$�Y��tG�{���U�H8�>e4YZ�%%o�6�����}���R�v��/�:<m��:gtF��,a��jϏg���_qA����^��zx`-�aA��Tz�u"�p7�Qvh�ޥ���������h�m Q}|ߙ�ֻF�1��jv$���]��@�8��ؿAY2�����W�Ȕm[ˎ�NK�`�(�unz�m}�u9�cTQ��a�G�`��v�Vi�����2s���9%R��X��坅29Y=��+���ܭ�����p[Z$����=��õt!�P.�]{�|�kR��z��6��^�B��Ӝ��/��C��a{��`Z�'Gk}a3��-E=K;�.�/�-ran�yZ��ìM]�������]g
�O,��-��>W>��(#N��Lķ�=<�Q�?����bP�B�������x6���"�	��]��Sk�' JC���B�3��B�iy��ZT��uk�aɺ�T2������'U��y��GQ�)�N�?�V�i��u�}�jW��>��D���n��Ye��e�ģ�*eob�炱K��N��8���:zQ){�_��6U�Lv�'�kg"�Nq2��FE��c#�pt�Q�� �WJ��;l�٨���]ٯQŀ:VGŞ"��w^�:\1�>!�䛩��Z0�>�_�\6����^�[(>#�`uq]���m8�ä({+����gi���0qu�,nB�U��7�1m��:,3���c�h�NߍF>TˎO8ޠ��5��3����Gk٭�y�T-;p�~���yJ�:����Ά�z�/�"�|$�/�^��𲞹�LX�c����������ުm��Y{����H��з��]8O���y�&j�d|,�Ⴤ''�*ڪ��{9�Kj�Q4l�����qk�7�R��ѻ8�Y��&�1%�=�w��k�'�+�C�c���~xh03��6[EF�e���k�Ỳ����f�ۺ�}�;���$Dr�P~ťymso�g�{���z���Ll���_�$���� �S�y�ؠ��_����0����t�Ro��u*;a~����)j�����j���i���+����;��[˾�Ȣ�?G���S�9�������|�������5"�-��}XwX>�M����ۿ�T��������z �욪���ڼ
���eF'�ob_�d�L�v�~V~�R7�������3\�!����=I��z��*C���a��8��*]���8�j��������gZ{3��m�+y}��~�r���Uԕ���O�7!��K+�Փϙ���-�C��{��ޭy����X�@�ڧDۤ�z�h/�z���^���X�z�n&X%����W�U�u�6<誼?���N�otoB���xs�%OL���"쮕��5*^����zT��/�u�gt��E��-3�U߭y �c[��OK���
�OY��n��ʹ޹�^�9�y�_3�y����tO_����xe��Z�q
��s�����<_~9��y+����/��7I����-g=�馬�n��P�~��t������v��1��{г�K���k��~)/Y<J�l-{"�:�ֻ]���r�)��1E�3�a�� �o�=���^̪�{�o}xο�݋�����S37P�qO��f|��z����<�-�њ��.�p�pz�*:<�C�Z�W@ɣ��?��Q���tټ���h�Әʎ�^��[�!��Ce��x����	��S��=�~=���1K��`��~�_�g��1vo������V�83o��'��h�S~�b��
yT~_�F�Șd~��F+EWu�|���&����59���u~�������ʬ�-�r�1E� �}ݚן�n%�	�ͩc*E�+�He?ˏ�M�e��#wa��V_�o���Ɓ�MmX�	�.��7tl��"��%���D\n^�g�:V�g�&�{vs�	ڻ�g��:q�����`��s�s��Sԝ��I+�~+��p�<ew�;+������u�������r�u.V㏮luѸ��3��6�lr��ޭ)���ϛ ����?�A����v��n>��|^�Ԍ=���M)�\��S�\���5��u+m�����=rK��!�[|e=�����W/%9^�d�P3u���D���J�w���8'��r"�\��z�ƪ��~b=�M�?>B��P3�dn�Z�7o��(��90/9�/d�0�Y[��=b���>�wR�\G���5Ս�=��8@��X7��膢��]ډ��ݓ�����FˇFu9�t�bN��|o�a��1|G1�{������X��6�]:Y��\jP�m�]�� 3��T^-�.dV���O��w������˯�0k��Ke�沛g~����pQ���N��1e�csi~��#Z�]ԋ��T Y�p!�.�x1��i+W�#�����������	�9MA���4D_� ?�d�LUٗ�▸��mc^=�ߴw�@��*�W~5�xr�y�o:jW�WUG��?���&r0�7��g3q�+m<�N�E���0�z�?>o�<&��/l�}�MǸj&�d�+��H�;��kv@9�8���ۡ�60��DY����'��HB4�u�'럅mȐ6���7Q�$}u%��ɷ��:7|iZ6�[r�(,ѳT��x���.��D�I���G���;GdV�gb��0�,�0�p�}~���@Qջ�\jL�u��IU4:c�SJ��(����;U��|����=�.^!��כ�?���U�i�,���o����<]�n�C�Z��%��]��#qP��ɏ����{\~��v�7���ק�HOS!A���k��H=&N�#��RD�E�x��RM�����02�Q#?P5�@�����b�Ƹ;#�3������ԉM�!�hא`���^D�2	���9,.������ȞYU�y7T�d��)�@�D(ZgOa����Ҳ<�*|�e���3��;��Q9��P|��nY���$��8"�Jsd��1���w�����q C��:�O��n����-E �C;:�;���E�-V��crS�V
�%��0��93Z�����r�ځ���������q�F"!#(B##b��H�xm>`[�����e\U���tS�'��]Et
!����T����͟���6w6��_z����I��\.����ST��#U��CA���oXܪs�j��f�Ⱥ"90= �t?b�O|�0�&��`	F�N.l����z���hc�D����x�@����O�ґ��5�E:gI`�I��rNg��]������0~��u�0�FQL�Y)%K�JP"~�/:'����U^�C,+�"�i�h�"��Px�����3�S��u,=����4U"�s��Z�Vޭ_��:h��`@&�x��= �x?��V�'DV�2����G�bW'��C-�D� I�R	Z��*'3)%��?��2�>��A��	�ap��&hye��3�����a�Vo��kt�`�,!2���2fp� =]�i�:�4�W?0A_I)���Ui��`��Q&�
"|R�Ǯ20�\u��(��t���HYOuD�<�[`�b��b���)��M7dhFYP�z��3pb��Ae֎u��d��ܹ����1O&zEDuAr����$����>���+WȽ6$�;��,��qf�s�����,��,�0�B/���Dj|��)psS�a�rՍa���7Z�#\��	C�o���t۠��"���#�r�| R��p�fT��`ϲv�L����z1�&1��{���K�Xq���.J�f���9g�*c��'+�/��qj�7�
�\h�x�7���U)���,�,�P�cż�֫4��f��upA����+�~� ���+l���"Y�#$���W�u�\d:�4��/y�<�݊��.��tkE���,.aq�M�0��qv���@K��,��G7���|f_$�Ǫ��n�X� z��&<1Vĕ"?7�}�E�B��N��7��rE?��	���+cP�Q]'+/�Pxr�MîJto��X5�9�)��$���x1�m�
��̽
,��x�H���:u�Z+pY�R�\kyǅq"̔a$�z1��{�&�,uy3�zi�;��	Mx��bP}��9�p0�c	cA�0��, �}��Ԋ`�b>���O�+��+�a"'b�.�^ir�E�w_x�d.��ۍ/<l�|~��6�#g��]�G^f-:�	5��s��� i�8�-��D`�EX�e}.�c��3#��I�K@��ݖ�R�"�Xz��H��A��0���_h`��$��n�]���hZ�9W�2�r,��^�D�#�e�z�Ě≠ޅo��)��y�K���Z����"��"ԫ��q��C��1{��~A���_X�=�`&�i�K��g)����R�9�م#��Cd����#�0^Mf�2�?D��#��X��M^ʘc�".��ǭ��2<,�0�e4	�ųz��P��%?r�c�����? �*�ݷW����/��:���@2�(BXT �63Gc��&��&�w�i�52�?`4�>VTD<i|����9�W��(Nl�@�)�\+}�ZJ~����oniA�8:p�~Ň�z1/�Q��I�pb�)�
���R��$#t��Mڟј'���3OBU|��t�"��^�t.L�1? �fү0��u���Q���C/���k���{��vd|K���e�@��Bx(�Z�E���5��I��nqG�M���W��޴�OՙU��B�����������!BtVu�o8ڨ^P�r��M���`�rg/KL@}Y�2{t�Pg�`����®�47��6����M����h���B�LA���i��0�%��HƔ~���;o�bq��ֲI��4M�����)�s�"��&�c�`�w�W`�_�a�TnV�/T�.1�K� �$��h�,�e����
U{&�*p9�$�la� �2�]h��-��J��z@�Dm�*$ �S���q�BM�n�_��$��L��x/�q��!w��t��dq�W8�l%̔��T\�9Z��s�\E�7e@�w�%���N6Ѡy3(\�&e��o (^3V�f_�e���޳t}�FL���Hr�K��e�4�b���Z�#~q�,l�̅w.�ѽ�j�4�$B�/�o�(�8"��qfB�eڈCXi��&?:�U7~f'�)N!
@���2���F���c5�j���<�h��r���d$��Z���,����2��`�ա-�uPQf�5ܛ�DA����TMn�]^+�i�S�o�2�C����å�b���>)_���Ů
@�3f�y#�`��"4R�K�����Kn�Q��m�/��\
��a��Ĉ�j�%?�����bLKaGw�H�f�"�����qz��7��/e��&�v�-V�����D5��\���(.��cz�~Λ��6���6�U�*�GM�e�#����,-�"�[Z�d4=��;#��lzI�"��cɳ�!2&�@v�`�n�k#��*�CSDp���N�[}L�� )�"��A��ɛg��X;�V�A�?���d+E�'�_jEM�N,~��8���+(�e��a3 ��x���_ϲ85�!��tB%��=�+���=dk��`�PEd� dU�F�5 ��G.QE�:r~�t[~�hZ��&� ��.��R�p���)�G8_J;�qx�#�|y~��SJ�)�\C���<c~^��y+�BZC�(9���!?�dN�����E����zC⾼w�Ĕ��@8�y������Q�w��7`�v�M�C+�
������y��"���"'X�{~���aٮ6V��2��z����"�Y�����䆎�
������F�P۰�m-�a^���"g��gq��l�Yu�Ƥ�@��"�T	@�`��h��������޿�CCa� APv�e?�ε����&�{KX$����Ba�Q�ݲɧ�α����t�+ym�n&2�EX�گ������`{�E�5�t�4�6߿TQ�9.2���Y~o�I9��D�v����u�S�3q��G�O����1V#����G�yo*^�|H�@�+��Y��������"��b9�:����+i]��Z.U�
�f�wZ�
^��mv(T�1c�H�[�k~�ӗ��>\��P���k�����}4s#���;8'�@����HF�g��ȉ��G5?�-c�_����Vy�U�5�>�_&�M_	�����s����}P_��CԺ�I:�h��<�6���&B�/r���喌W��GM/�=����������U�o���*��0�Zľ+j��$?K{(I��-�ٻ��W�{�Ϗ�>&��Dh�C$�ǽr�^�`��M|��|8�y��F��9�����T�i��z �`�����0��o4�3��vD5�	�{D�����9�s�� WV�|,��c�TvK.�d%��z���� {r~��GZ�����ƇT�z$��dҴ�A��-�&�p�\���>�e�"�-�H.UWO.�9R����!�{IQׇ��W��5ɻ��&������K�M���������8�&��+���̩����4῿�������u梸!�Z��avF��`l	��="ˬ�p@��c
�$af�X݈pe�����>��#��9���;:�!�#�ϊ�Ĵ���2d��G�T�$�B��B�`φ��b�$BD߱����Y�N�q��+���¥��c�[V�>�cnps<��;b�֘�ԕaϐ��'yk�Vt�Z�5�����{c~Gʋ)9�؜mղ�?ײ���K�/�b�|O-{.ƿt-{:0�g9�ׁ�8o6^�<v�KU=bB>�uu���'uy�t�j�+�V��G��f��tL��������!��#7�a����N�͵��rr�ΐI�A�<6�Ҥ�S1�wT�~�,I�k^�ă,��I:>����i�Z��/�.)�N��]��]�x���-�Q�y�5�c@���,��?[�^I�	����V���T��9�w���N�K�W���av1�	1����9ȧ.��5�^����C/�mN��{!�H�{ ��Jr��U��*?��Rg�T���6�Inr���:��9��y��̟���d��%����܌ �P��z���'��q�����3ưUg��ug3z�{ՌV���ӛ���.��k�>��������SC�4/8���xP\�Hn��踦t7���-�8��Y��޵@��'u�u	�G�6?��}��2'��f��/E������K���cq�5�|�_t:`�tp�
~���o��4>��a�j�H��wYl��O��vmԋA�k�UI
�볠}�Z,�.�a�}h-;#�b)�Ȉ��̏�}�����]�;�^�k�^����{kg"�w�����x����fq����T$1��ײ�q��k�%3nܞ�'���Fx��wu7�Stzբx��T���n ®F�lY=-á��-(�	S{��U���9!�7?��4ae��ߥ��Gk��/
x9�]�����JE��ڮ��cqO׾>߆^�8��{*�n���8�q��j�hhQ�$p�X�M����|_�q���]��������<y�f�8��E]~�z�ry]e�X6Ե�zi��O$���G��b��kK�I۱�z�����f��W�	�����ﾛ_k��7!)����팺l��$6J�����;'�GE��B$A�������W�N\���p�{k3�$��)������j��@�����g���;��g�:��l}��ya�i�&`�Z�1�֏Jك��D��a���_''���.1����񼛨R�C�x�½���=	�\�`G�׵�N�d�ã�z?�go(�~�o'xCD<$W�)=�o�p�V�j��m���������NŤV��ɌV?e�g<���jw�D�����1U}"��o?�3k�W`�=���_¶U��۲��]��8�A8���
�!/� �ͫݟ��_�=���:V����/��e!eP-{
�U-;��G���-�z2�w?�c��x����S��1�Vu6�y�P�i1�~�_�7��Ώ2]	���y/��mk�W�gL�����Kv���C�z
��ښ���	��-�}9��
��忛�C�O��`�^��4����i�E��kLU<�^۵:�j&Ҋ�����A�=���V��4�^� ������}��^�9���q{FF�Ő}�����&A����[����	�R�ή�4~\Թq�E��}s}:�]?+X�� �1u�W�T���j�{�[1��e�ϲ�E{ǄE��b�)�2��z'���j����|�_�7?e/�e�c����בq.������i�O��
�XO��!���A-�����t#�3ڿ�&?.��Y{k�C֮�^�t�>����տc-Hm���f�Zv +����GW����!���K��WZD�ZZ��7�q3���P�o���Η�(����f����h���]P�߭�=��_��V~��5P��:�o���ӵ)��H��=�c�X�d�?8��=M�.��^1شf�;����[%�����^�c�4����:O~~��ΐ	D�V�!����|Y��L��aU��Z�2�w��L[�N20��7��0�-�kέ�v2���?6�7���Սe�;��1��r��-���urV�Ư��w�_�3�䲚�\;?���|5��~������ͪ[6����Џ2o?W9{�ڪ�-ݥ�P�<�V`��j�9�S*^� �]��'��[�jA��?����/�����XVK�'��׻9�zG]Cj�wͰ�����7��\�3�(�>����	<�����"�W���ܭ�{S��S�{���%�����k]��&��伺9��i�W���(x�W��V��~�$�[�߅�j?#�/���	_�st���PQg��|Vo��I�*�?�)�ԍ��#/�{U$���oo~s�F]N(�ZQ��j;W�;*nڪ�A9��C7|��d�����P6P����:ـ�1�(B̄���ͻ	�����c��x��Ʋ���}��^�ou�7.�dջl��͞�Nc�Yϒwa�h�Z���ؼ����v����/3 �ײk���_�}�p���ʲ���za�U��7�/Ȣr���f��W{�8�He'���>�<��?����7�&�8��{������)�	�VO�M�.r��1S�1��s�����c�b~�m����9_��0�;�(�Bz�I7#zYJiZ��}u?�߲����Zɏ���C��U�A��D}�#/�.%Sٽ�_0՛Tv~j,�l�f��t��@�E0�;����9�����ίۅË�\~��n�����{�Z�QMuD�������[�������h��S���@]�!�K-;����ޥ�zi�ϰa�/������ђ��F�Eŕ�����;�o:Ϫ1�g��F��t�n>6F(^�ߗ�^��j����70�������E�^��7�a��,�o��g�=3�H�lB�{]q`��oK�wv������rs{ue�C�����y��,,�^T����������fx!2�%։�=���ӻRzQ%#��Z��'�؟���忹�����Y��	�f ���ὕ�яb[���l�Q�Q@���.Sԧr٫�h%�ȟ��W�v�������*{���X{������O��<�l1H�i�|�r|N�۲���ym�x�?�!�wT֭"ۥ��qX�M�#TD��p�����Q������h~W�"�~�'���o:�T���|���P�ְ�.�V]5��v����#>xY��ܖ����3&�O�F�.[�Y��|ޛ��[�*`��3C�2η���;B-��A�u�.�N{�^��hVA���]֯��8�:+���C�����Wj�;B�o�.E H9�.�~��������ɲI�]q�He'�+�B!$#'�W�m��dn�U5��'�۸�P���}�)��RY*��Kl�TE�Ł��0�����/�PE&��c��'i��	�5��N�������7��и���id���V��U�]:0�,��쿛�}o�8���G���I���+h����7�}��f������d���+�g�sf���"+?,T�d�ԋ�Z��6o�x�a�#�}�����҉6��ݯW����n�W�eC��A�j�io���$����!L�q�)hO#�du\���F��5�Qy��������C�Dh����ՇAC ��,�����U�3g�G��(-�`������������\���;�;y��2y~�h�Pk������l�v�KC�km� 2�C�Kh#����[0>�UY� ����L0N��0��k@B�u�%c��%�� ��'B	�U��2���X�pE#��"G[�Ս|���`�56���E���N�Җ���9i)W�3�L����hf�b�#,��"d��-��V[��%E!"�ە�O4�dӖ��Y����Y̏B��E'�^]�"��" �����d	�h��
�6�ݥ����K�7`?�i����<l?r�f���-u��}����n ��m�v`��4ؾ��X���i�h���!�kЄ��h7>0����=��,mh���b�8�_�K E��!E��2e��2]�D���. �=��%�%�8⁭c�:p����dD�j�yl��=]NS��*Zֈ����
'�"&49�K�7L��U��&f��z�+
�*�9Gb4h��މv�S��`�TQ�	�N��@}�&��+xfV��^�5�.`�u�kcW{Yz���G?�f,g�:8��&�0A3D�|R��-z�q
�aB�2��$�s��z!a�XO.3�WGZЀP�T��/2�6�����nBj4��Rj�Q��^n="�Q����?�Ð��C&T��W4�b4�����D�!V����h���*�2���G>�0g�|��^� ߔe�lׂ�xY�����-���n*4�-ƀ*x�\FP_��)��7��ڕȧ�H�L
�8,=�G��S�
*����3�.�������6�r�*h���X�p$��w���A��]�����՚�_�gfacW]�`.����7�N+����k��?,_�c�\�%�C��ꛊ~23��(X,�_���%�G�"�,я.+��4��0��*�����/M���[1܄�"ZzE̶$�#G�C���9*��V�#�k��Y��U�h�"�q3��#+8�z�~廚�hń�*w��W���'�Ax�f����O� @.�WƊx �.L��$΅�^
��m�se��&x�+��%��`HG���`;��O!`��bMԁ��*/�̥}.�r8��/"ݕ~�þ@�Bo��UB�V�)pC������,�%yDn�`2>V8:���#L[��F�e�).�'���P|�����B$�n�c*�{�ap<��̤q��,^	��(����\h���pg��s�v�܏|���1��~�e�3��2S8�{}�K��@	,��B�J~�K��Բ�Ɓ�g�^�E�knE
�4T��B�-¥�@�1���Te,��MB5��Nb�ɝ�s�,ji	'��zY�Ϭ��'�>�CGo�0$��74���:D��uz7�9������\w��l#���˺~��L�F�!�@~�ƀ,}RS������́�-{�T���1�86�WC>1F�	F��a�fâ��F���#-d:^�w8C��}J
|x�+38пr`T(w�Ec��T�r+T3����`m��*da?r�fȇX]�g���hH��%�#�+ ����A�úlm1�>V�2�vBF�p���*0�jH>��E�@�\(+��qv;KoZ�hTi���2_7c���r��ԋ�1�EV�@~'	����x'�p��f.d�D��2ԫx�2CH%�aD�����O �S�q:���E�*yYz4��]""�ؗ�&�0��(��K���)4��5�MHE�C���),�Fp����S�c]��j"��C�ի�^A�����/M���:DFY��IK��=e�޴��nƯIL����p`�|���ſ�үZ�⪟&�>17�r��]�rՑ:D0�q{��ݏ|��X�9Dݍ4�{�)��L~�cӰ�u_��p�?�H� Ē�5(EU����ZJ���֖V�~�Rb��(JmM-�}��*�V����7{�=�D������sf�}��m6m��#�9��sg��Y�3w�}�V%��"��/���9(�4�!�6��1����O�DN�ڑW�
��z׸���D�M��g�D�" k_���q��D]�X�n�VX���.9^��$9���Wz1Y�١���I��=�"�)�׌H���#^���UE#��
wF@�[it@�>��v!I��0і�;k�F�V��+��
�l�zfa��H2A@~�|���w�!�g
�����"]��eA����R�S�%�d	 Gg�P쮵n�Kz8� �� s(!��������k��;�Dԝ,�`鈄�D��@+����# �b:��������;�'[�6#$���Tl�0�E�-��ID�ą�y� uj� ���"��0Q���N>���c��-��:�p�b)�٣��a�H��kH�JG����
:Vǁ�#�N� rXE�5��'>'�%��GkaF=�_�3���_�-d�6�������q)|�3��%�p�54P�C���R�&���Rdu� ����NO=l���^	�w���V�(07�\�6p:��B�C�("��	C5�v�_�`��b���y$�Wg��s�j�A�&Ǖ�7�ms���ήX�@xj�2��	����D H������V�NA�P��"^1!in�ي�� �M�1�`�w����T��y��RڄՃv��V�����ЙR����)AEA��"n ���ٓs�1r�M����~?��▌D/���P�X��>(��U�pK� ���g�S1iUƨw
�4]�<>|�PAg���bkР��6! �}����Zr�'h����!6a3Σ���Fh+@^ft~\��9���)�6�z)~4cz�M�t�&���L53㾠�����d_��	����c�y�@�	��1�v�e;n��W��ot���b8�r���=����tڇkn���k����ij�CKg�=�_�.z+�2�{�������q�t�n1UC��\d!����$�=�V��y�e͠�[��mL����l-����d�Z�~��;+e�����,����4sp�a�Xo����X&�"%�*�{�=�bE#m�NvIZ{a.P�1褸�/���G��""���4�'������<��"�I��l�,�w��i��_��ɪZ�/�l��=<e���>����n˜�xx��Ǳ��Z1�u�!������`��c>{6d0.*v��O�1��P�x�e��|�z�Z>�]q!`�'�ò�lȲ���T�P�O�g�X��ɐ��e��ڻ����38��B\����J9M�?��>��z���fʘa�����g.���J�L��ַ�2P~=��I4
*�L '6P7Ȟ��X�+nmZ��2�y��.��������g�����B�f1�Ί�λB �������i���ߋ��.������>�;���q�@���.���Mً�F��6�AT���[�;"6r����4�s�g(�;c�4����Y�JC+�E��Ef��?�)�Kۊ�Z�����=~TV~A
t(�b���۴<Қ@#\��}Qc3��6������7v��b���)�'��|�uŰ!�ɂ]�ۃ1�M�B��>�8�{8������F��} �_����ncD����Bv�t�AX�Dm�@�0PX|��7�Q��|n\�]#��z8%��_Ľ���}���QvU��s��6F��-�}�}�,�� �c��/"�}����T�PD��J����_O��}pm�l�*���i{p�,lg��6o_�X����~��M�=s��1Z_�1�d�������1��SC@�����?�9�s�a��8�����g�E$/�RRC$�Ɨ��U0�Hǘ�v`��Y���9��ovA͡�@�6ό���9��bKe�A�Bl��x���6���0���Y�o�>����1~Jx9K�m�߭�%��K���u��t�z���wᗵ�_��4W��c�ˎB���ǘ&x�����*���W`<��V��cIdٓ���gǹv��'���J\̖�kp��X����� `�<��ʙ*fL�8�#&�;{�sg
kP�OW��=���^W����+��MI�G_����
������d�2۬���B���zoC����=;~T�_6���GT��e��Vs��q�z7[���Kc]e��;̲W��TF�������1��� �` f�YX`�,�B�Ϊ�������z��q��s���&Ի���[$L�Ӵ�\���>��'�����*�{�uBl7B�9�L��y��KD�pi|?e6�(�.���p_���2,�r���3���������]��v�������2��Y���a9���;� �ܥ��#��qq�GcԶv�@$Y�6H}���8���#��a�}�Ǹ��rad��Վ
~Y���X��v��oo���9P�����V�.� ��a����f�=���݋;��?+{:��N���;#`�N������=� �����s�.q]�8̀�7�W>�.��0���⻴�!��粯���T��d�e�Q]Q�G��C���C���M�y�����۱V���.��9�e���u]\�>�kC�}�2�e7�q�0��$�W|5�
X�F��
"�Kʈ�J?��{U��� =.����IM����|�R�i�k�^6��>Kس*��C��G��ǽ�G��S0(�@K�c�n�tx�g�Cl��^=>����I���ɀX��z���n�??�����k �:ܹ������q}c ׏&��m�����%w�s�9_C|���x��а�I�����w=���g���
C�]���)�����YH@�پ���=���El�ew����᷐��P�ٲ!�p�y�`Y��$6_�vH=.��������wr��"��22g��K��|������г�I�P�4[rd���f|u3V/OuHuk|Q����؛`H���ѣ�U��z9i=�撮�_���d�a�`+��Y�cAg��k������7\�W�A :���{�1��06�zO�zC�V}q��G�R��E��D���Ƕl��ݬ@z���v�<�9�w���3$И����������A����
��)g/��o܎\v�ˮm��t�c��ϼl�#�ݛ�����]π����G�)p?�3�|ܰn.b�6-�}��;�ew����p�V��ΰg�����	�2�x��3��{9{��%E�i�U�}�N�E�Wד �a�����e�x���%�c���8�݌~o�c3@�-�#A���D6��+S�6���a^�]�����9������w��6_�6�ՠu�7�?G.{���Qī���VP�O�}�4���>�}Z����3�#���Y��_����h����~��}�O�,R._$_#>���H�)7�������^&,��Pm����v��w]�{ǉ�a�,-az���a��L_I:�^���a��������n����}/��V��n�.���xG�=�#� ��l��1x���DTt�2�K�|X���<���p�;}ݶ�Icd���������;�`�\B��Ō��>ۼ�����m�XH�Ǐ�-ޛ@��&�cp�i��Gƚ��n1nl�X����"?��={bE��q$y�Kͱ��Z�7"��{��I��*1��������ɰ�a[�>J��^@�z���UV��2�Y߅�+����g���b�1yC��o N&�ى�{���c�DjX�\iB�� �ž
���l� �5��S1#�P�~gD�%�ބ+�̟�Ld)��4�2�^.�q=�/6�������Ϟsw�8պ�uZ�����B�F��M�&��ӥ����c�܏"��+~�I�b���Kq߇u�����!>��E�u�������@���|)n>�[�;��Kݞ7��X$�%�f�+ (m7���jh`	��d�=��s�y~V��#z�e��$�Ae���X��L���d�Fp����s�׻B�ɧ�3�)��\Qw)�j�5~hk��M�׹����q����Dz͞����g��2��*Ύ�랉c�/� ���Q�hsH}�=)eE+����=�������>�P��fd�_7Q���|#�iq!��q�*��,��7a�{9��ax˳e�>���ue�@���߁$f m_��#�����	�n-��<�r��ޥ|�d��x;����ND�=
v C�]| ��@�|��չV|U�x��o��������C������|�Dh+h0���YO����Y��/RُB?��6��Qv���k8��Aٟ�&�����u���,n.5{�Ivg�Zː��Ͷ�$(�����5�u��9����sE�7�jî�>�د�@HE�'+�Zu�?�]>n�="�n�W!F*�*����V�ڤ�}�?	�����`�m�O��b;){r�Ϗ@W��V�e��������
�ؔ]�Gܛc0��������>7x�{��3�yQ]�6���Y�|d�r-�!8"~(��'#o�k�#+6o��s����A�+{Iz{6]�ŭ���Dpd�.�c��G �h��ho�g��8{�PN�В����9n?[���@�H@h�w���KŽ�;s�]����|P_���a��}��V��-��xF���+~��?�#��!B�l���6�2��v3�)�Hh`[Ͽ�IҪa��<B�)��?��'E�qO�ڑ+꽕�	n���y��}�Khz7�������?��D=_F?����9tg���F�C▪�4^��hؙ�T�s\95v{��� "��a��|a���K2�	!篥��^�k���ߗ�7�H3ϧ�8{X0g���v?��-���-�.��M���uع"*��?�����u�Ch��W0,�	;�І�5����Z3m�Uv������)��)oi>=��^�n�U�0��;F ��RA��~���m;"b��7Z����#P�e��#�Mq�wbN(Frõ<ڐ&��h�`�����>��n�=��=�歞��ΰ:�o(�]���1�Y���N�O�rb��A���b]�+�1�e|+�����c|��.d������Axq��������sv����ϲ���]&>_x΀''�W�5C�n�[��b4@��{j�����������O�G0��	o	��K����k��l�;ؾ��z���hE�zF%!����bf��9��7e�� ٯ#FJq|�U�9r"�2=/��������������������p�e3���}АP�T���lK{4���w��R��l��� �hy!�Ŝc"Kmx��(p���+�)�s_*��W���/��0�,������sHT� ��ldG�^����]�%�gO~kP�c���d�����Zw���nOj��e�hj�u��wz7f3�����Z�}R��]�3�����g�9�*��&�g�)��Y�Wl���9�)��ELtY��rɐ��ɚ��»�hd���M��#�"6O>��<��������2�g�W�dCK<��Z��d����7��^�ۋ���(\z��&�g�"S�ty�o��8�,>�����L�E��Y���J��dPK�����B�.s�Ѐ��>�l�׵�R/�v�Hd����HB�"q�I�s~0QVK��%��q���DY̷iW�ft�y��\��3q�b1�9HXוA��s����<nRK�A�r�.n�-�,M��T�RWr�KSph��u��[II���Dm �'HῸ_a�H�D}��G`u%.����a�*ql�~Ŝ$��Hƛ�m+��1��!�&Z�!����<�DWN���"B2̣����]�X���T~]�rl�/|�g��d���7mC�)(HQ2,���R@s�2���|pv#�[��D��P���4Y���f c&��Ft��B�&�2(&[����B���`W"�A3����(m���m�k�2� �_�5r#���$�AW�f�J��B����j�[>1:�Ϣ'����1�F��R��G|T���[	 n��ď0
A����q.��,	��a���"�R�B�܂���E`
�0��x��@�RSAza�c��0�zhe3��t�0ԅ�b��V�m�-�I�âGߕ�̼�I�|W�[���s:@KN�Xs��4Q8,[��Os�U�D�Q˃�m�\�;%��Au�T��Y�g����r`=J��:i$̓�Y(�2�������+X⺙E�8GX�}Rh3:F3�����st�u�d�,��.%��{2K$ڔ�æ���N��@n���_�OxVܪ6�/��C�G��E	1��8��������ֆe�";c�5<n�lA�ЯR�A�µ� g"B��{f����}=������A�!��EW ���,��8�N�e`��Ԅ��##��E@X1���|)�My�Vb�Rؘ�B
��+�$��[1
t�"�ug���<��f���ڡ�"�����
��sDn�M�&Z����,Ouۀ�+�ʋ|�:�2�w��Ŝ
���mi'1P92�p�ÒG�S�X)�`R���w��3�>�+�pR���l�[)��ͯJI��(�n��yRW�gP���F���ӈ$�#-��b�T��!�hs��\��e+x�Wf�49���H��N�En�@fA����7A�#�N*��~!�������,� ��P��"(�E�wc��D_B��3�	�$�����n���L�Mk�4��\@�:�J��(DKK��lm$���p:Lj�`�.�W�̄F���'�6×lM�ṂB}sT����!	��D�أ�>AE��#��Ԏ1����+
3��}!�0�F��D6"�(A��<�E)|��fH5�ީ�4"�O�!�3#`�"� `�8����Ƌ$�=�f�E4�xT�6��������{C1T��j��dPt��}8�-�E��;�GcL݃70�2\K|F0�a�[��Eз��I�0ﳓ�m>�"� �*��$ [��o�gmy5����	�Pm" fL�W��j@��?JI|���+q�/��D���"����^���M�)|��,������uJ=�3-�<fE��E$�b�A�y��0l�D_�q Z؃�����\�gɧ�Ƚ�!"C+!:BJ��0�6�:�Ǧ��b�d9T��"%����Ȃ Q���f.7�~���W
ڂ�]���*%F��N?�TmF4$�O��v�� C�����Ad*���r�%�����"(�
�	�<�F�Dd@JE�JE�`haN�j�B�ĺ�Dh�e)�!x	�eET�Ջ����X��JE>B@ƤW�g2�KІ��Gt-!h���b�"���" +��
_���ιF�%F�;j��5qI��<0�q�'����mk�"D�b������p����3��I+������3�6�%3��8?�A���*t��I6�b���2�����b�r^
�G�E���$Nv��a'��G�Q3[�ID�Nɗà�Uj�|�0���A"X(�.���� :H��T���)Li1=DC���Z
o�����G�[D�Z��R�A��.�*�I͠ ,�%�� "��4��ϖ��h�Y�!5*a�7�,���S	��:�-�lմAh~�c���L���~J]p<�e�"f)�8�6��@���ttfQd,��AŐ'���u(j�8�PC�ʡ+�
ʠ��v��L� j���k�E���m>'�}_A$ ��:�Og��M/b�L\	~�&*N����w�^La�0���D8�%�!��c�����h3�B!RDa4�N	��@��"*IġK`f}&٣Rx&��^?��(��+
#vC:0��DHJϦ��S��T���-�ff�O��WY 
���R����_��,g�0�%'���)Lk�&�]�Z.�@�`�6���6��۾��q�Y8]�f;_T���1�(���|�1~s թ�6*�����9�sA)�{p'|B	j粅D��|j8B
lƖ4@8����=���r��\�)����+�Pvo|g�E:���Vd�:&�d����[��
0@��8�,b���i'e��iN�/7�^�E^<+n_�O��+AÐ.�����UW�o u��j��|����ު$��?loes��2�r�9*���$�1"2 �P E˲YPe|�}Չ	����7�����^��!"*!�٬�g���gq�³t�"^!aæA=���،Җ5Y�`�jy�X�qq����Ri�����X�
�U��8���0B@#�ޮ)�O��e���A+[�u��_ֻA~1�p#��ް��|uY4���U�@ć��J8�,�α�N���P"�����e^�N��7�h���wZ����x�W��ɵ3!س�F��>��U�$�*li�A���0r�@�'�w���ZC��7:�����Ẩ9�z<������$�S�[��@�w�ψ��_��S��	'���"3c�Fe�c�(��æ�S��,��B}�#�3��)�],�v����.F��ud���?�r3׽̀V������!���թg v�C�c}��+:�iq{���@蠟B��C���JC�lΐ���1�E��q�������1�X�܏q�*���y<�C�M@U�U�hy�8<(>�{���q>�ᶜ��+�1B��}�#�S}'�\G|�v:��O�;LlI+�'�Y�ȸ5q�H�/�<d��q.��@�FL����Do2繱6?2�ew�I��|�U��H`�'��7z�O��l?��5��<�G�������wkY����iS�ޮ>����q�?%�V_a��H�_�w^��d�Έ �������޻�ߋq����y�p��e���/�M�EP�K�gޗ:��|
��ݟ�1b�π�j��6�~�å��7��Ye`�d�b�}����O@-?�qK��:���l/����a1�m�W\��ȅ�;�=���vƈ��=N-� �m��~�FC����{P�1�Tv+\�-�������Ͱ-P�[���5�x;0�^D5�����|eAy\t�=�v腹|`�|�%�wmF��v�ߝ��f�3�|���.e���n���@n>�ߺ�q�y��wq��MN�g��O�{F�/��%r��^�Hm�x�[D�zk�3LOc&�˶Z����i^��ߏ���ø,������#�,k�b]�╃cᡈ�U`W�lg��Z&ѧ��${62�n��hٞ�ŭ��`����8�ԗ��m.����]��0a̺:y���M��p�#�E�; �rn_�GLR���){"ͪ�����������m�iH�u}���\�R�b#��;�Q�4����u�����hsƸ���h���FZ���E�C9b;�D�xdc��K���`�U��_ ���c���]1��m>���m�=~��0��ւ����`��|�^��Atʷ�����<�fa�>�R��k_�U1 )��f3�.z��������r���8	>���yQ8�~���lf�FH�,��2��QlQ�U�<�Q�������w���7��o8����������gϱ|�|�F�Z�/LFr��5�m���^`0&q+�I�jc����� ��H�Ľ�E{>���@ǡS}<-~'�>�1^��ܫ�%�%]�7���A�8Wa1a[��� og���OI�����.���ރA� ��Z�=��?�����j������*{5��씯�(p�H����)}p���_w��y~t�nmG,�]�� ���dV�F�#Lva�����~f��~5ƍ'³c,���2��f"����10J?:����U0)8���?6�~�S�Be��a9�|����~^���Y��l����d���ְ �@�FG�q�e���c������ޛ���W��S��up��]��l���=�{�ù<k	�W������]8�`o�,u]e�Gzz̿p��hgƿ)p$��^��p��.��_oo1��.�'����u�� �f/��9� �7^�x5�'&�0�o2�eE-�;���'K3�"@���m�"T�,���	��
X�X���(d�K=�����]E~Xʽ��/���V�܌�ā��y������ z2~7`����O��up�z�zǽ�����Y�y���]v7��!*{5a(���Xh�/.{R� ���Y�4	L`�e�+0({�!�f<�O&I��~-�� ���z_�&��z��_
��S������ס���z٠��������Xw���!�ǟLߎ��me��[g�0�Ԃ���ۀ%y�cW�t���%�E�������2�~8~7o����6������R�N���`�_���x�S��e\vd���(\�A����OGx��5���F����ӥ@a?tV�Un� �ڑ��^��[��w��c�R@�x������|wx��^,�"����m�	�Ih@t������9?Ny���e���]�KxE�q)���#�o��������敕�U����I͏jov�9z���]m��@W�C`���C!�S.��!��wxN�Vo��n��i�7�ĥ��\��$��Y��c|�-��N *@N-��.p4�u���Yq�����]�WB�w����?t��M�n��9ND�9Ve�O({y��܍a:��=�ic����"�%1����.{��.{*��t�-�����7�1�*&A�(#��Ձy3�]nM4_8
}��p9lrOe� 9� ��!���~�9��n����-
��i�L�]#Ω'��0�m������>T�9�$K�!�p�oj�6���;)x�����1+:5�9��̢�t����p�Z|����?��dsx�V>���e�{[x_y]��nx��{�c��M{ؒ2o�)�K�#������k�ͻ_��k0|���_����E��]>2�$�!�r+����4휸��@�Ͼ^�[}��A�#¶F՚y�����:�� �f�gx�m8��L���gH�w��G�u�?q�æ�?���w�d�xT�؅���=��G�П]����$�j�%��ycʏe7�s�
n?���l*��>��k�1}7~��E������8����rq�zŰ���Z=��ė�'�	�����]5ǲz/��/��n���y��$�cA-y-���d�\&~���q�bU$�]v%<s���=4��1������*�C������N^��f��~E�E�sV��tT�*����3�c�0���|�ᘺ�������%�L�b-�X����Q���a3N�ͧ6{`���d�g4����E�h� ���g� S,@�ޝ��7n}9Bٛ\?������ew��{>:75���{��0�_3����FO��u'Fxz�$��{�W#4u�E�K�m\�������q�Hc�9�&��X�1���;�z��Ũ]�m�>��D͒-��%{�]��;�x��B��3��h�~$ܮ����/�#�>���Q7h�w��W0߳<H��c�>���MB{��w\`_$�냐b�纺 �}��&q@�6� ����V�����Kp���7k��$α�� �����t�6�b����1#�4iZ���Y���}��;�Ϻ���Ơ\웽������߭���-�
�e���`�B���17Y"X��:3��T�ƭ��pڲ��݀�'q�b��x3��4QC:Wٚ+�)~�j)���
����A���� ht!�����f*; n>�5|���{ԭT&�w����ԋ�>Nq�� ĺq!��3���Ŭ���5���0����Σ�a�LC��A<�>� c����h��<��e�?�g�w�ב �`��� ���+��DP�nT{7.����XY���cO���k��V�ꏟ	�o�k�����4�s��2�k�Oz*��^q��z�c=������ӆƼs����#C/!���^-e����8���V�s}Wݏ�;���ь96�3�-
����>�}�[�D�T�&1��^qPΰ���^�m$O�p+���o0�����Ny�UR6��#P�Sؘ��F1s[+�I��7oh�~����[>RC�>c�6^|{���ka�\z (��	t�k>�0�`�!f/T �|��������":{���-��^:X��)lӇ�m��D�w]�Q�/e�,V��YZ�/J��3O���gJ�),�ޱ�ACZ7n}ي	Ģ�ߙ��&� ��}3��l�d)I5x���:hY[�����t�~�
+�@�Eܴ|�mj����}�n�W�&,w��@�G\��o8����\��[dE�F�4Ğ; �!Y�o;�)�Q�u�������	�dӇK����t<���B$\Z�KD��1��lJ9o1wI}��߇~�j:��6F��ď�i�;�oC_m�|��.NLkӴ<%>�Lu���x���Z�F��b��e�8�hJ|W���Λp^�`>���whM���B����Ln�����O⠼m[���3m��ی0 ��6� 0�}2�,�9c[R�:^�<�,�_�c�<H�}����fF�^����@��o��6�%�d�u�E�h��;�*g��~dsP�f0�ݵ�G�մ�c_3@�Q�~�vZ�'����)�&�^ĺ��|u�u����^F�9�W�54�,t)��""7�n���=ᇤ�%fH���+�Ԓ�b>����/�-� ��J�$�n�%Sx��,�
��E�0�/T�)u����,9�te��LĄ�� &3��B����A\k�'�'���gc�)~�=1�A43�X1u�����<�Ս�����vX���ҏl��(H���v
�H-C&�@]����G2J_a�pCO��M x5�C�WJI�>*d��@AJ#C�Kd�$C� Nb5�Vy|8�^�����d�+mFJ+�v
�Q�<�E�@"tF���V �����$J��0S�h5@��Q� �Cf���II*�!��r+$�Va�����j3 ��2F���<�٦'Jl�(%	�%���/��p:��_ 4�*���f6S)_����{Qr�@� �)���}2����R�D����m�۔4q@�z%89�`���y	�sEaf����pZ�x�!��ZF�K�
����.�z*�: *S�~1 �q)�9i��)`�5R�£s��O�����VQ��Zj�m�]!�0���
=#��YTr��<���j*��E���R�P�<�o�Za|n��
ɠ��:$���?�AD+���у�iE�/�AW�Ó�x6�����a=����L�+���a��Y��Bz^7�0�7�$����;��s1F 5�41���
+ƀ�I��$ŗhR�� Q֎�3Rۀ��H)8,z�[��d�,0���Aŭ��j⿋&P����)�>����pZt�f����.bм�Z��Ƌ��ʷ	+�ϼVX!(�%�j�:i$H�&�H\��
T�u����_�b
��FԚYD����ObDB�OL�J�R������	R��J
����1�l�T�/�>=E�
u�]X��R���64�c����M6�YU����Y/�P�F�OR�nD�/S�FTW�?\���-��3 >���F��u�{��Ҷ�R�;��C!�B���1� 	�!4Q�έ������������̞��Y��$d;	+�r�NA����$���;K�&���v�7 0֎�3��NZRx[�Y(jrL�ΟKI��O�:XT�0�����%#t݃d� ��v)a��E|�&DBv&̓�nIcyv��y�dn��7Oa���R_@������o��H ka�Z�_�J�*���^��Sp�ʶ&�Z
���_�Q:��Jh�R\6YȊ���'��$"�xA���W���J��B��� �b�R�\�Y�Aɰ`Hג��l��Z!��U'�H@�_�,�'�[	��2t��pKr9t��8�-@/���Y�W7\'z~49C�*&& X���zF�Ee�#�|K��#tV��+�����E��K
ݿ=ي�� ܹg
����
�22��?c�lǘ%���T�=b3�Ǳ�1�
9q.-�ǅ�+=ai��eJȮ6�$�����S3E�)b,�
SSBa����f4�blQ����m�|��v���3�,��،���		�.�B=)C$D��1a���A>�����As����"d�)h�\D�h��4�D��%�wQo��H�Z	�ûuV0+��(XL�pq��+k@�"C�o3���J��WJ��"a9q]' � c�Ȣ7��H���h&?(��dϻ�Q�%"�RE��=/��� O��\`�c� B�e��
����`V��(�t|��ď�J\KB�H�Ӑ	�*��>�W��I@�'��^)���9TJ����^L�_���y�ȡ�4El�Q��-��c��#�"o��ԧ�X���DW �̓���
=�����ӏ�N���y��T�LlM�_�8z��\�qrg��Rx�P�S�I`+����
R�)��İy!c������ �J�L��
�QX#�ꉆ]L�͞N��''S��h�W
��Ѳ�;q0����;��Ӕ	���"���g��s�j-Ǵ)1k��[2;*�!�%΀^�E���vTaHJH�����j1M���'J}1]Rk���L`D ��h����Q�_6CX�f�Z3��#5i_xf�L�4:K�f}k b}��N�N% /�d��C�:����R�O &����8	\�;���O؅f�	)�ѹ)�Ih�]�c���:)��[�Ut��KHüі�+zFN��o��>��Y��[c�(����M���<�,Rb1kIa�6�� ���5 D?A�E��8l�É�ޭjǅϱB���H@C��ɀ����dq�
�,X�dN7��"l��@A�j5 � ����P�b`̸7dP��A�0
�&ϲ��~�V�Dz*����[�,��f�����hE�]#�� ���yEP��0ԑd�@����CE��>�W�H�lL-�4�� �}�$mF2��D��T!��0��4%����(�EW;���#��"���T��GT�{.��  A������e'Ž��n��S�
��&~?���� �����k uG��� �)�p!S�P��A}"�쉸�����F�R�1h���}]g A�h������H`Th�r������W��4�[�n)�ԯ�]��7����Jy�م�}b>3��0�����%]I�S،9��C��Q@H���uF�s���R�L-��%V�|�ü㆙��X����/h�����4$M� �Bq"D��X�(;�˝��o���V��f^||�ۋ��<m_��_u?��y��|�����������;+A��Wߡ�@� o��Iѥ��u�Fi�ٴ�"�&b���p��k����9�'�# �6�Zɦ;���i#QS-3�q#��q��h��E��"�)q3�����d>������*�(�},,����o�G ^�����f�oٜ��f�� S*��r��I�`�[z*�-p���ܹX�`b��3��(aR3^˧�!1͎{�n�M�n%-�?_>;<2 >D�&l|��<06����I��s�)�N��i\�+L�lA�h��[��D]��a���#{�ĩ��f�`���Z+Ǐ�^u�Y�/�ܩZ�yܤ=8�v��6)o^:�k�0L����@t��)a�:V���#�d��6w��E�0����c���*УB��g �7l���Lu0cQ���_��O���A���*~�\PZ���m�����q��mԳ����I�e_�Z,����ǘU�E���maH}���Gb#���}��I	���r���=�S�7�e�9\�}�����l;8����_�jAء�E1��!�x�
���/� e�j������iE���~����=n�_G���t�"|�*b�w1P=�$`�I�1 ���y�����{}ߢ�uH��|�����C]����}>L<_��ĺ��؞��5��Hz�����9�\�bN��v���-͕�/a~5�#�e1�nU�[��7q���z_QvX��w<�`E�AKa��>�^3��]�H��S�<����c������E����؃��9��cc���ʪ_��d�(���
��t{�d�X{��&7)�z�����P��=�A�ʾi1�m�1��I]]�lwL.n�f��1zSAb����ͽj���
�IL��S<��A��L���`sm�h_���q��d6T��W�\cH�h�l|��10�$�va���������H�,F���=59\�%�.�Wŏ�p�*{7��3=��?3;~�v7��to�֘�m�V��	�Iѭ:��̂n�����)�C# ��.�G��z���o���9���.�<���hA��7��!_���K]���g��#ڵx�x��+����נɜ'W�P���衶�l��Yn���V�-p+�G�^*v"��`�=
u�ay=�cd���&�4���p�xw���`ע�j�b�4����>����b���;���{�oÝ�]2��R���m���WDT����;W��q���y�������Ôd%�}m�A��-K�c� �[?{3�@�qa�G\E��(~y7�x4T$K�%~�m���&zmm�nm����m��O�^�񂡑��]{�������-���'��p���N�k_;�wj�g��d�R�+�dq�+B���n@_��H��0�<%:	�[�n�,~��+s�/�\�,�@��6��I Q�K٭
�x�v-g���3����a�p�	$�VO�|DS���2�"\��`�2L�N_�\	q���^�8�[�Iد��?F0�.�5��ߩO�m��XhrSX�Y|OsT�Hq�k8g���r��M�߀=�j���ы�ݞ/������ە�_+�����!�R~�L|�ho7�b@��Uv/���|-0�_Y(���!�}�x��۶&��3�q>Š\�� 8��ep`�S��V���b�r�˶ĸqS��?�H����F�P���4��A�R��E��;ݮ>�g��gW����#�ۚ+�({2@�:���!�(���s~�;����:��w��R�)�8K��p�;%_i�P޻|�st0�m��U���������|ȅܮgg㿴=j�.��l�Hv��&���}+�RQv�(;��	m��%/�sBPE��m>��	\��z_��@w<�]Zم@Y�j*d[}�ds�Y��e'���Ŷ�/���+��f~�Fz�c k�5���,�Y;'m�U��_ʊ,Γ�z���z'!�NSF�_�y	����h� ��=�k�Ӛ�l����h��.ێ�,��Hݧٮq|d�4�]6u_�v�6��Y�[��=�L����M�M�;=/�@v�׻eY�2���z+�.�#�\��l�����X�O�G&;��x��1�S�%��h�G��ihs��I�Y��L�Yh�X��	Y�>R�6||yP��)o�g�e�Oݗ��؃5� ��.[����J����\v�x�ˊ/XL{�Z �����xh �DZ�ُ��2H��.,䬌�tg�uU��L4�ao�T�y��Y���;��N�1g
d�z���F� ^Y������z�����A���.;�񪉞=^�VS �cl?�:�aN�s�sVd�a>�*>s+�=�.��G��_q�&;��K���8F��7�̽)�e�����M�cȶ����m�s;Ȏt=7�������q|�6>�	��oC�O!�mr��[o�u�ϗ��Վ�6���`9F�a�B���س_��s]�D3����I���l��6K��~H_0{ξ���ƈM�:��,�-�@6�Q+d?�U� wF��D�=����)��GY�H�����{���
f��pM��Q�}+�n�a��E�_�z�A����e�-_���x���2����Q�;/�k�Q��3;����ߟ��ΐ��)��6��e^�K��L]S�w|�VīVG�2��+�*�{2n>��Y�r�MV�h:�az�x5�'cݢl�&5����(_W����(�q����<Cيl�ީя>�̀ʄ����GY�׸�ԛ�o����1��N�Lu]U���3لN�z�U0���2���ِ}�e�Z^���O�3��ۜ���.;�3��w���5��9�`�,�9�H���;�q�Uٶ�ڕ��Y��e��z?�m	_�+�/;D=Oa�3_��1����+m��N�~4��f�S[��6d�鈲��Ƙ�_�� e��m�؆`�7]vds����b�yw+�;Qي]U�Γ�MDK&8*��Qרg��{�e�;��\��	Ɏc3�F���ؾd�oŮ��1�X����z�+�ee?�69 ��MVl�s4��x\��Vp]#�Ⱥ��z�6�Ռ(+94��|��&+�_�D?�6�Q��Q�kt��S���Ɍ6O��_Ͽ���d���K���;=�����6l|��6ϊ��L��hW�GY��6�]]��V�<,�{�4���bZ�������v�1�Ӕ�bEc��K9���[����>ی��J�E��NĊz!�'�Av�(�e�ROy@�d���1:ʾ�z��q�w�����u�%;.�o�_�ﳢ�u���w!;��m;֩�->OA�';~v?��l61�yB�9�J���^�۾&i$�EY_�%;���B�V�|�^ѕ� ��~$9�UϡYqV�k~4�z�������<�cd�OE?���(�6���Ҟ�����V�R���q��;���]U�e�e�M|av�e�`�<$Ԇ�ߣ�#���0B�Ef����i�@��(/,�i��W���f� k��6�*յ���6e��W�l�6ee�6����eUu�R�h�X���&��)�<}��h�8F�4Mv���}�N�.�L���՚��\���Ur�'��X3X�(k����o%��c��7�1�z�[�����:���骒�+x�m߯��x�]�BO���H������l�G3b����lF� �ջ����=/j�dG̉l�f�}=��eצ}eo��/��ΐ��)k��bϓ�Ul#E=όc�b�Kv+3%)���9�-�{�Օuzf��9 ,�ս� k���ꕨ痬nѥ.�m��O����r|+y�(�W�u�����E=O����N�o�DY�W5G����"����^�����}a�dm��'�;]	�8[�����5eh���B�S��&���?��|U�����f�a-���d���F���:�g����3?Ju�*�(��"��i��Uz�{��ZA�������Ǎ/,Ұ��6�VY���|m
��)�ʊ=�LJ���J��,e�!Kȫ���ߚ����B��DY*d�O-���W� �V�&����]H�qq�1��.����d�
T��\P�!�@� ��f�l-�mnM�f���TQ������`�PQ�jMي� �d��B���UV�<4�=m�m�d�NA��DY�(ظ�-@���
ٗeu|k3��\�~w!{K
�
ڠ����Ą�v'R!ے�,F�͐VC�h���,d����xLL]ɠ`�u����B���JYl�)��;���!�0o�-a��"��@��U��P2Y�.D�B�6�-��LY�6)�}&�6��®j�I��� �P�KAϽ��U�?�/�9f�:Y33<�W4��]Rh3��,m{#q|5/ܓ��-d1d����)$��:�/����Q��j.��d�r�z��^d�y16#��B�`x01����r8�bXmC���B=-"����E�C�/�QC=e|>;��C9n����+_�h.$CY�_wQ/Ʒ�=05�)zBdu�0����dე]�|$�(d7MA���K��[ctj�����Lv+1T�>�J����?� ۚLV�
�^���~����¢�$A<y]
~��V���j�AE�HA�BY�YR㺱�,��E#i���B�5�}
�+J@��''�-b:X�6�*U�t��'rH6����ds���W�/��h3ܹ��'�\�\<����Bvb
�@���z��%��%��bᕺ�;����'5#-��`!;9�zǧ�5�-d���\�z5�@WӤ$��Ha��m
F�g�?=e�&��|q1F�eyw#��b�h+��Ơ�<�z&N�-d38�5_��!�%̐}A�EE���es	�to*d���g�ŭX���>����-?:6������0C#��R��	�!f���*y��ŭ(+��hH�yN�Vb�ȒY�߻R�=7�<א;��(�6�x
�Hm��+��_�$H�f�,ܹ����j���Lm�ي�2��m�Kg�!�zǈwHA�Iv+9���1R]���,�G����\�T��J��:5�ĭ@�7��!�x�*��PVb���r8��~��B�9��I���� �P
�2E�����J���Dnؚx+�9��U�T����)' ��^a��)�NW�h��I�9�����6\'Lm�b���(H}ɺ�mMA6��$��z.d+��5Q��2�-�T�FX������ �2�RQ�N)��Q킁�Π����)�"�m8a{E�j\/��Q6��7�-RYq4㣺�ī�R�/���l���A)�<<���f��5���} �_���r��gS�uP]!���B�����۬q3�B��h�))�ר�s�Yh����8#�U[�u�������	?W%��Q�H��}����$ʪM�
YL�
Y�k諊�_�)RA� ����,0!�H��3�PQok
c���f��4�ͨA�y�l��(�Z��)�>����q4>�b���e�u��ޚ���b��y�#t|��ްd�@@��5��691Y�z!F,)zƴr�f�d1FpIV",d1F�h��5jW�~Q/�s1F���6���)dqq�����f���=kXl�����1o'v{T=cV^�"��}R�5j'A�?�#�;Y9xe��T��G�آ���g
�J�3rr���S���ւ�h�"�=�)�_��,nU�צ�*?����-����N�,�R 3��,�_ȢG��[)ȢE�+������T����'��_,w4h��/T7��_!��"��u۫mFfծѹFE���1�(t�8��E:.d1�lsԏ�g�<Qmg��Y��აeS��g��ƜJ�[ԋdYm3���j�+k�9���!�ve����Y�(~0Y��W7
=�p���9�ku�6���WR����
�67����@�I�P'[�d1d2ُ�/�
� �Q��&��6�"��M4]yE�\���3��-e��l������Q����WC�������ߡm�.�<3ʎ���#��w�XoeO���@���(�e� �!��Pv���CN�h��Ea����t��c���f���T�zy����1l3�\�Ю�pk�m����S�����(ۏ:��,�E�m��ϳ�&x�b�}��ì���>�1�]So�'`P�G��L/�1���$^M��=.��o���Sb�)�7�''��߻���:]��ƈ�c�/S�2FM�����Ǩ]�u㣞�s��z�1Z(��v�}��(�{�6WdG����0^Y�Y"�v���)���>�/�";=�jT�z��]���X�����D�E���:���[�Q��GS���7��U��q�FQ���0>S�c;U�y�-����܌��ֺ��K���j*y�6��d_��ܮQ�}��m�?d�sۨ���QV�W�K=w�c��5��[��-�eM���8�:FM�B�(����um.mr1���geM�)��R]|�C3�r�z[�\�����l�A��)@~G���=��o�.c���N1C���,�\/���H�y�k�[�]�Z˃S�f2�7��:tE6E�	�eS�]��>F�6W���(+m�1�"[�#��l��=��s�k�V���#����G��6١���r<jeG��D��e���mV]Y��M��#�Vt56�>	�{=^I�s�*�Lt����Y̑I>F���Nb����A��zA�j8��A���.��nf�����C_�:���FEV�(�>L=������b����惣�+��nW��s��ٟ���)������^���TV#@��6/e?�l?��AY�w�(�x��	�+]�S��wN��D���gC��5��6��y���� J��&:��C��q=��`d�ZݞGDYѳٜ�۵���!+�ل>���\���RQW�C��8F�����Z�wF�wj��v�zyp6d��z?��Տ/e�1���ы����Qv��G}�(�Ќ���B������D�⭤��}���+���>5"z~+Y:n�N~q{��+���I�o�+�׼��p�<F]U�wj�A�e��b� �V�F%N�uk�V�!���:��g'�*+��T9�D�)hƻ����f<�!I��/T�+m�~�ۍ$��r�
����6�,���d�N�,B2�yȚ����#����@v��}�ok�������o�>�0���U1��`e=g
���}�����w�a�2�<�sJ��+��34���d�]|��KF�١.ہ~D���rA�[�]G��*eǤ�ǫ��\�d�~�k�(+���O�4`�ܫ�oר�Y��\vd��x�/�e��&+�j��i��ac_�G��g��G �����ޅ���ў߂�[nW��������y�l�]�MY���@v��O�,+��!{`����Y��X���'���m�LJ-���6,�qY�n�Kٖ)k��nS�5j�W�9�������ӳ�k,���Ͳr6�ZX-Գm�����c���J�k��:YcDV���
['���v��Y0s�+c����͵. Y-Գ�e�UW�|.tդ^��Q���[��l��Y-Գs�f-Գr�1�iٶ�l��P֨��lf�����9�V��^9R��B=�HW�?�����S=;?�`�\�[��|��O���1��z��̯���9h3�ViA�[7FZ�g�l]�P�΁�ѕVԤ^-�z����i����uz�9V<X�w����ٹ�Ջے����V�F�M뭰���KYc��#-4aCl��l�3�[��6�Y��f���|���G�9�+;?m���O��\�.�ͅl��y�mZ�^<O�v�e�t|�m��G��#;?m�?Y��PKË��d!�ߐEq�d��ߖm|�ɶċ+l�����G���l��m[����d��6���[/��IV��?�6��ˑ�ܼ���m|qsY��z!��̍l����)�gڔm�������Y�9W�. Y��Z�'�y����WY�͕l!]ʶ}q}�(6��B`���
�D�1KƏϕ�]��ɶ4��!�#���B��˃ljrq[�\��/A�mV&����m˶}q�,��^2.�������V�� d�x�ױ.MV~�^Xos\�����<T�MQ���pE��6a���n��3��B`3��g�Dv��&������m��fg瘥����m[6�dQ�fg�6jt�mv�ey�e�@��¶-ۤ��l�ot�m6jt�mv�eyHe}���m�֝�cv���6��`�Pc�
��oU�m_lmf�ճ� �d6�_��\��P��m�����l�m ۜ��mr1U���6�������rX�k|6�w�d��fg���|��ٶY�s�p��6��|��m��+�C�ζ�ίl�m��QY�7�J�<��l���^rY�7��9;�m֚^ܜm.[a�J���k�\��l�6�Ea�d+��Je�ndv~dy��ٶY����m k������-�Ǜ^܀m,[a�7e��m��W�|���,��\��&��6��6/�ܹ�l�]�����l�,5;��b���3��DV/�G���l��m���3��l��\�����6�C��6`yHe}����Y���l���ZAe�����j�ފ���zA8ۼ"�6��9;��Αl�m[���,����ͥ=�м�l>��l���^�esA~��_qv���*kl�z���\�.�6ϯ,���f�ۄ�Po;ǲ�m�	�C�-�2��S����_qv�d���[�o�:���y��^�3�'�⼶�!;?m�O�Ώ��\Vϒ��&�����1Ye�IV��$���V�F�7�W�zٖ�����,��!���/Gr�Y�Y/֙����z�d��ɶ4���,���(~	��"+����'Y��Ȣ��d[���y#a��Vع�m�^�7�m�CV���-�6���y�q�t�k�؊�6����V�+��������$[a����N��5��S������8�m�ӕ�k,[���QK����A�Z�g�e����m��QY��4���,�Md+l#٦m��z1�y�5f^d���y�mY;WǊl�5I�lKf���['k���9�W�l�zX�P���[�g-Գ�F���3;W��BjTo]��|#��f�����΅���oٹ��e+��Bj�_��g������d3+��"��z�^W��W]eɺ�+l}�uc��z�^���Z�g+m��좳Zh�6�m����m3w�fv�<�z�Yc�VA��5�m��P��A�Z�g�;��̋����+�zTREE  ����������������                              m�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                                                  �
     S          +         �                   q�	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              P�     4      P�     5      P�     6       �ҩ:OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`        ��             /B             m�	            �;"�FHDB ��        N|h       systemwide_levelised_costm�	     i       total_levelised_cost�
     �       resource��
     �       timestep_resolutionΔ     �       timestep_weightsG�
     �       
energy_eff�
     �       
energy_con�Y     �       export_carrier�c     �       resource_unit�m     �       energy_cap_min�w     �       energy_prod�     �       energy_cap_per_storage_cap_max�     �       lifetimeK�     �       storage_loss(�     �       force_resource#�     �       storage_cap_max�     �       storage_initial��     �       energy_cap_maxJ�     �       resource_area_per_energy_cap7�     �       cost_energy_cap��     �       cost_export�     �       cost_om_annualD�     �       cost_storage_cap��     �       "cost_om_annual_investment_fraction7�     �       cost_depreciation_rate�     �       cost_om_prod�)     �       cost_purchase6     �       cost_om_con�B     �       colors;]       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              Fl
     z      Fl
     {   ���OCHK    u     �       D        _FillValue  ?      @ 4 4�                      �    ��E)             �Y x^uұjBA��A����		�C�FkJ�@
�����Ҽ���6A;�,��ER�,ֻ�aes�[���\��-�v����W����C4E��W�i�h��RO�9+�O�������2/�������KN��ξД9����,8D�hp�
@���s��7�=�����A��7�G�zG�+A�C4��!B��YF�3-����2'�H.���!��c���փ3����/?/�3�0�H.r^er/�	`���TREE  ����������������                                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �
     S          +         �                   �
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              P�     8      P�     9       yuRYOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       P�     :      ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ��WOCHK    ��            +        _Netcdf4Dimid                <sR�OCHK    �
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �ïGOHDR1                                     *       P�     b       9,     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ;V)�     x^u�-OAE���G��S�f$
A�o�$u�Q�&����G��$k1M�:*�uQ�|,C��z&�;9w�fŠ����8é�%���E`�"2ǔ��xf'q�];$�2`�d���q	��$J���O9g��dxb� o�$���"�R���@|W�-;��>/ȧ����w�a�
�f'����������j"Ʈ�;c^Ù
��+�f��"����;��J�n���7�J[/�����IE2��B��_h�<�CTREE  ����������������;                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^0 ��<s� �>� ��  ���� ���W ���sP n3���X????@��$   P�     B      P�     A      P�     ?      P�     @      P�     O      P�     N      P�     M      P�     J      P�     K      P�     L   (   P�     a   #   P�     `      P�     ^      P�     _      P�     [      P�     \   &   P�     ]      P�     |      P�     {      P�     y      P�     z      P�     v      P�     w      P�     x      P�     p      P�     q      P�     r      P�     s      P�     t   !   P�     u      P�     �      P�     �      P�     �      P�     �      P�     �      P�     �      P�     �      P�     �   OCHK    �5
            F        NAME    ,      loc_tech_carriers_export_balance_constraint ��9OCHK    �5
     p       +        _Netcdf4Dimid                ^0-�OCHK    F6
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ��`OCHK    7
     0       B        NAME    (      loc_techs_balance_conversion_constraint �6�JOCHK    67
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint Tb9OCHK    F7
     0       +        _Netcdf4Dimid                @��OCHK    v7
             +        _Netcdf4Dimid                �k� OCHK    �7
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ��وOCHK    t�     �       +        _Netcdf4Dimid             !     FS�OCHK    �7
     @       +        _Netcdf4Dimid             "   �f�1OCHK   ;�     �       +        _Netcdf4Dimid             #     ��lOCHK    &8
     �       +        _Netcdf4Dimid             $   ���OCHK    9
     `       +        _Netcdf4Dimid             %   �N�OCHK    f9
            1        NAME          loc_techs_costs_export )R�+OCHK    v9
     @       +        _Netcdf4Dimid             '   �.�OCHK    �9
     �       ?        NAME    %      loc_techs_energy_capacity_constraint ���BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �   �        �   �          ! �        '    >-�{                                                                                                   (   P�     �      P�     �   #   P�     �   &   P�     �   GCOL                                                      B162836::PV::electricity                                                                           	               
                                            B162836::PV::electricity              B162836::DHDC_medium_heat::heat        !       B162836::SCFP::geothermal_storage                     B162836::grid::electricity                    B162836::DHDC_small_heat::heat                B162836::wood_supply::wood                    B162836::DHDC_large_heat::heat                                                                                                                                                                                                                    B162836::ASHP_DHW::DHW  !              B162836::grid::electricity      "              B162836::DHDC_small_heat::heat  #              B162836::PV::electricity$              B162836::DHDC_medium_heat::heat %       !       B162836::SCFP::geothermal_storage       &              B162836::wood_supply::wood      '              B162836::ASHP::heat     (              B162836::wood_boiler_DHW::DHW   )              B162836::ASHP::cooling  *              B162836::wood_boiler_heat::heat +              B162836::DHDC_large_heat::heat  ,               -               .               /               0              B162836::wood_boiler_DHW1              B162836::ASHP_DHW       2              B162836::wood_boiler_heat       3               4               5              B162836::ASHP   6               7               8               9               :              B162836::battery;              B162836::DHW_storage    <              B162836::heat_storage   =               >               ?               @              B162836::PV     A              B162836::SCFP   B               C               D              B162836::ASHP   E               F               G               H               I              B162836::wood_boiler_DHWJ              B162836::ASHP_DHW       K              B162836::wood_boiler_heat       L               M               N               O               P               Q              B162836::ASHP_DHW       R              B162836::wood_boiler_DHWS              B162836::ASHP   T              B162836::wood_boiler_heat       U               V               W              B162836::ASHP   X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B162836::SCFP   h              B162836::DHDC_large_heati              B162836::wood_supply    j              B162836::ASHP_DHW       k              B162836::wood_boiler_DHWl              B162836::grid   m              B162836::DHDC_small_heatn              B162836::wood_boiler_heat       o              B162836::PV     p              B162836::batteryq              B162836::DHDC_medium_heat       r              B162836::ASHP   s              B162836::DHW_storage    t              B162836::heat_storage   u               v               w               x               y               z               {               |              B162836::grid   }              B162836::DHDC_small_heat~              B162836::PV                   B162836::DHDC_medium_heat       �              B162836::wood_supply    �              B162836::DHDC_large_heat�               �               �              B162836::PV     �               �               �               �               �               �              B162836::demand_space_cooling   �              B162836::demand_electricity     �              B162836::demand_hot_water       �              B162836::demand_space_heating   �               �               �               �               �               �               �               �               �               �               �               �               �               �                  �%
           �%
           �%
           �%
           �%
           �%
           �%
        !   �%
           �%
     +      �%
     *      �%
     )      �%
     &      �%
     '      �%
     (      �%
            �%
     !      �%
     "      �%
     #      �%
     $   !   �%
     %      �%
     2      �%
     1      �%
     0      �%
     5      �%
     <      �%
     ;      �%
     :      �%
     A      �%
     @      �%
     D      �%
     K      �%
     J      �%
     I      �%
     T      �%
     S      �%
     Q      �%
     R      �%
     W      �%
     t      �%
     s      �%
     q      �%
     r      �%
     n      �%
     o      �%
     p      �%
     g      �%
     h      �%
     i      �%
     j      �%
     k      �%
     l      �%
     m      �%
     �      �%
     �      �%
           �%
     |      �%
     }      �%
     ~      �%
     �      �%
     �      �%
     �      �%
     �      �%
     �      f:
           f:
     
      f:
     	      f:
           f:
           f:
           f:
           f:
           f:
           f:
           f:
        GCOL                        B162836::DHW_storage                  B162836::demand_electricity                   B162836::demand_space_heating                 B162836::demand_space_cooling                 B162836::demand_hot_water                     B162836::wood_supply                  B162836::grid                 B162836::battery	              B162836::SCFP   
              B162836::PV                   B162836::heat_storage                                                                                                           B162836::wood_boiler_heat                     B162836::DHDC_small_heat              B162836::wood_boiler_DHW              B162836::DHDC_medium_heat                     B162836::DHDC_large_heat                                                                                                                                      B162836::wood_boiler_heat                      B162836::DHDC_small_heat!              B162836::ASHP   "              B162836::DHDC_medium_heat       #              B162836::wood_boiler_DHW$              B162836::ASHP_DHW       %              B162836::DHDC_large_heat&               '               (              B162836::battery)               *               +              B162836::PV     ,               -               .               /               0               1               2               3              B162836::demand_electricity     4              B162836::demand_space_cooling   5              B162836::demand_hot_water       6              B162836::SCFP   7              B162836::demand_space_heating   8              B162836::PV     9               :               ;               <               =               >              B162836::demand_space_cooling   ?              B162836::demand_electricity     @              B162836::demand_hot_water       A              B162836::demand_space_heating   B               C               D               E              B162836::PV     F              B162836::SCFP   G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B162836::PV     W              B162836::DHDC_large_heatX              B162836::demand_space_cooling   Y              B162836::wood_supply    Z              B162836::grid   [              B162836::DHDC_small_heat\              B162836::demand_hot_water       ]              B162836::demand_electricity     ^              B162836::demand_space_heating   _              B162836::SCFP   `              B162836::DHDC_medium_heat       a              B162836::batteryb              B162836::DHW_storage    c              B162836::heat_storage   d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w              B162836::PV     x              B162836::DHDC_large_heaty              B162836::demand_space_cooling   z              B162836::wood_supply    {              B162836::ASHP_DHW       |              B162836::wood_boiler_DHW}              B162836::battery~              B162836::DHDC_small_heat              B162836::demand_hot_water       �              B162836::wood_boiler_heat       �              B162836::demand_electricity     �              B162836::demand_space_heating   �              B162836::SCFP   �              B162836::grid   �              B162836::ASHP   �              B162836::DHDC_medium_heat       �              B162836::DHW_storage    �              B162836::heat_storage   �               �               �               �               �               �               �               �              B162836::wood_supply    �              B162836::grid              f:
           f:
           f:
           f:
           f:
           f:
     %      f:
     $      f:
     "      f:
     #      f:
           f:
            f:
     !      f:
     (      f:
     +      f:
     8      f:
     7      f:
     6      f:
     3      f:
     4      f:
     5   OCHK    �S
             +        _Netcdf4Dimid             /   ����OCHK    �     �       +        _Netcdf4Dimid             0     ����OCHK    �T
            +        _Netcdf4Dimid             1   +=B�OCHK    V
     `       +        _Netcdf4Dimid             2   �z�xOCHK    ff
             +        _Netcdf4Dimid             3   ���OCHK    �f
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ���OCHK    �f
     0       +        _Netcdf4Dimid             5   ���OCHK    �f
     0       +        _Netcdf4Dimid             6     S�OCHK    g
     0       ?        NAME    %      loc_techs_storage_initial_constraint uL�OCHK    6g
     0       +        _Netcdf4Dimid             8   ~�NOCHK    fg
     p       +        _Netcdf4Dimid             9   �x<OCHK    �g
     p       +        _Netcdf4Dimid             :   R�+AOCHK    Fh
     �       :        NAME           loc_techs_supply_conversion_all �J�OCHK    �h
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ]��OCHK    fi
            +        _Netcdf4Dimid             =   8đ�OCHK   
�     �       +        _Netcdf4Dimid             >     \�w�OCHK    �i
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint �(f�OCHK    �i
     p       +        _Netcdf4Dimid             @   �)/�OCHK    j
     @       +        _Netcdf4Dimid             A   :p�LOHDR8                                     *       fV
     �       sm     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �S�                                           f:
     A      f:
     @      f:
     >      f:
     ?      f:
     F      f:
     E      f:
     c      f:
     b      f:
     `      f:
     a      f:
     ]      f:
     ^      f:
     _      f:
     V      f:
     W      f:
     X      f:
     Y      f:
     Z      f:
     [      f:
     \      f:
     �      f:
     �      f:
     �      f:
     �      f:
     �      f:
     �      f:
     �      f:
     �      f:
     �      f:
     w      f:
     x      f:
     y      f:
     z      f:
     {      f:
     |      f:
     }      f:
     ~      f:
           fV
           fV
           fV
           f:
     �      f:
     �      fV
        GCOL                        B162836::DHDC_small_heat              B162836::DHDC_large_heat              B162836::PV                   B162836::DHDC_medium_heat                                                                  B162836::PV     	              B162836::SCFP   
                                                           B162836::PV                   B162836::SCFP                                                                             B162836::battery              B162836::DHW_storage                  B162836::heat_storage                                                                             B162836::battery              B162836::DHW_storage                  B162836::heat_storage                                                                !              B162836::battery"              B162836::DHW_storage    #              B162836::heat_storage   $               %               &               '               (              B162836::battery)              B162836::DHW_storage    *              B162836::heat_storage   +               ,               -               .               /               0               1               2               3              B162836::wood_supply    4              B162836::grid   5              B162836::DHDC_small_heat6              B162836::SCFP   7              B162836::DHDC_large_heat8              B162836::PV     9              B162836::DHDC_medium_heat       :               ;               <               =               >               ?               @               A               B              B162836::grid   C              B162836::DHDC_small_heatD              B162836::PV     E              B162836::wood_supply    F              B162836::DHDC_medium_heat       G              B162836::DHDC_large_heatH              B162836::SCFP   I               J               K               L               M               N               O               P               Q               R               S               T               U              B162836::wood_supply    V              B162836::ASHP_DHW       W              B162836::wood_boiler_DHWX              B162836::grid   Y              B162836::DHDC_small_heatZ              B162836::PV     [              B162836::SCFP   \              B162836::DHDC_large_heat]              B162836::ASHP   ^              B162836::wood_boiler_heat       _              B162836::DHDC_medium_heat       `               a               b               c               d               e               f               g               h              B162836::wood_boiler_heat       i              B162836::DHDC_small_heatj              B162836::ASHP   k              B162836::DHDC_medium_heat       l              B162836::wood_boiler_DHWm              B162836::ASHP_DHW       n              B162836::DHDC_large_heato               p               q              B162836::PV     r               s               t              B162836 u               v               w              B162836 x               y               z               {               |               }               ~                              �              resource�              geothermal_storage      �              cooling �              electricity     �              DHW     �              wood    �              heat    �               �               �               �               �               �              ASHP_DHW�              DHW_to_heat     �              wood_boiler_DHW �              wood_boiler_heat�               �               �               �               �              ASHP    �              GSHP_cooling    �       	       GSHP_heat       �               �               �               �               �               �              demand_space_heating    �              demand_hot_water�              demand_space_cooling    �              demand_electricity      �               �               �               �               �               �                  fV
     	      fV
           fV
           fV
           fV
           fV
           fV
           fV
           fV
           fV
           fV
     #      fV
     "      fV
     !      fV
     *      fV
     )      fV
     (      fV
     9      fV
     8      fV
     6      fV
     7      fV
     3      fV
     4      fV
     5      fV
     H      fV
     G      fV
     E      fV
     F      fV
     B      fV
     C      fV
     D      fV
     _      fV
     ^      fV
     ]      fV
     Z      fV
     [      fV
     \      fV
     U      fV
     V      fV
     W      fV
     X      fV
     Y      fV
     n      fV
     m      fV
     k      fV
     l      fV
     h      fV
     i      fV
     j      fV
     q      fV
     t      fV
     w      fV
     �      fV
     �      fV
     �      fV
     �      fV
     �      fV
     �      fV
     �      fV
     �      fV
     �      fV
     �      fV
     �   	   fV
     �      fV
     �      fV
     �      fV
     �      fV
     �      fV
     �      fV
     �      Fl
     +      Fl
     *      Fl
     (      Fl
     )      Fl
     %      Fl
     &      Fl
     '      Fl
           Fl
            Fl
     !      Fl
     "      Fl
     #   	   Fl
     $      Fl
           Fl
           Fl
           Fl
           Fl
           Fl
           Fl
           Fl
           Fl
           Fl
           Fl
           Fl
        GCOL                                                                                                                                  	               
                                                                                                                                                     demand_hot_water              DHDC_small_cooling                    DHDC_small_heat               DHDC_large_cooling                    battery               grid                  PV                    wood_boiler_heat              geothermal_boreholes                  heat_storage                  DHDC_medium_cooling                   demand_space_cooling                  GSHP_cooling                   demand_electricity      !              demand_space_heating    "              ASHP    #              DHDC_medium_heat$       	       GSHP_heat       %              wood_supply     &              DHW_to_heat     '              wood_boiler_DHW (              ASHP_DHW)              DHW_storage     *              DHDC_large_heat +              SCFP    ,               -               .               /               0               1              DHW_storage     2              geothermal_boreholes    3              battery 4              heat_storage    5               6               7               8               9               :               ;               <               =               >               ?               @              DHDC_large_cooling      A              grid    B              PV      C              DHDC_medium_cooling     D              DHDC_medium_heatE              DHDC_small_cooling      F              DHDC_small_heat G              wood_supply     H              DHDC_large_heat I              SCFP    J              �N     K              �N     L              �%     M              �%     N              �%     O              �     P              �     Q               R              3M     S               T              electricity     U               V              �N     W               X               Y               Z               [               \               ]              energy  ^              energy  _              energy  `              energy_per_area a              energy  b              energy_per_area c              �     d              �     e              �$     f              �     g              �$     h              �N     i              �$     j              �$     k              �     l                   m              ��     n              ��     o              �      p              ��     q              ��     r              $"     s              ��     t              ��     u              �      v              ��     w              ��     x              �      y              ��     z              ��     {              �      |              ��     }              ��     ~              �                    ��     �              ��     �              $"     �              ��     �              ��     �              �      �              ��     �              ��     �              $"     �              �h     �               �              [�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c                   Fl
     4      Fl
     3      Fl
     1      Fl
     2      Fl
     I      Fl
     H      Fl
     G      Fl
     E      Fl
     F      Fl
     @      Fl
     A      Fl
     B      Fl
     C      Fl
     D   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^Kc �4�YƳ@c"2�x&�E�} ��~�|��Ï?�?���z Q���� =$Fx^c`����|���	{�z ����c  �Gx^�f``p��b �  
`x^�g``p��b �$ fC�'1??M>��Əb Sc�x^c`�%x�����Ǐ�"@�#�Ǐ<����;�!��;� ��x^c`���~��$�@}}=�  �ox^c`@?~\��� ��x^c`�0��ӳ�abg�gb���K� P&�끌z �#Xx^���#"�rݺ���>���J�2%��� ��x^c` ~|���Çz�z{{{ =��x^K1z����  �x^cdd�  # x^c`�%p`�B�� �"~�h�?��AD  `=�x^cag   Y x^c`��4�X��	�����5�? %33��� �"Kx^c` �Y �a&.����� �}Sx^c`�8��?��~@���z�z�  �-�x^c`�,��--?~��� ��z  ���x^%�1  E��>�v���<t����p�;�+�b(����{�s�����Y���,� �x^�;wfy\\���sg���~�����'��]��V744X�2��m����8~����ǏM? ]]�5W�\�\�زeæ;vl�d�# ��6x^�f�B0\��`���p���A 0�x^c` 8���: �����w.����å˗���;8ԃ   �hx^cX°�����AH�2�I.��@�:C �\��q�ǹ?�큰 ��x^[ݕ�2�a� �&x^]�I
�0D�v����*n<�8�zBӐ@��E��Z�*����.���ܹ���������É���O�/�
o��	_�m��� �x^]�K
�0ЬD�-�k���:�˓:�fR���R�}b��Dʗ$P>�'y%o��KB���Q�'�����������r	�WQ_S���Ǔ[����$� �x^]��
�PF�Ak'����J-;��N�H=iˋ�o�s1��>1�az�;��&����?���G��o4l?��%���-��m�9qA+q�w>���-�G��O4�i$��G�&=x^c`��Yp�L��`����=88� �z�x^Sd``X��� �@l��o�H�F ނį�\$~=G"�� ]+x^]̹	� D��>� TD;�!���>l�/*.������Gf��T�j���F�O�8�NRN��x�F�� ^�o���=����]���x^c```8�����$����Wby$�"�!����`��F�ˠ�eP��%��Ɂ���
@ ��(x^�b``8����� ��x^f``8���� (�x^c```8�����X
�o	&|s �B�[ 1 �#x^�```8���� ��x^�d``8����� ��x^c9���'�O��/	 ��                                                                                                                                                                                                                                                                                    OHDR�$           �             �          ?      @ 4 4�     +         �                   -�
        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Fl
     K      Fl
     L   m��OCHK    ��     s       7    
    is_result                               
�;u                        ��
             B�bOHDR                       ?      @ 4 4�     +         �                   �Q                ������������������������A         _Netcdf4Coordinates                               T�
     �           �U�_  ��
            1���TREE  ������������������                              e�
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF y��P H    o�6Q a  ) ��-S   , ��S _  ) �`T �    � V �  ' 6�gV �   &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if �   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n �   �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� T   ��!M                                                                                                                     OCHK    ]A     �     7    
    is_result                            L        DIMENSION_LIST                              Fl
     M   �� �OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         9�            /B            �            �)            �B            T)S�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.z �   ����BOHDR�    �      �          ?      @ 4 4�     +         �                   �I     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Fl
     N   ��јOCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         f�                        ߐ            ��            9�            /B            ,E            H            ے             ��
            Δ             G�
             H��OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Fl
     O   7�9                                                x^�\�U�?�jr/ZD�&ᜄ4%D���&"�@D��Z��Z4��D3�Ei"Dā���E�܋�h"M"\NB�4'"�����qw���������<�8�u~�����uιv^^p� ��I� � $&��g;�b|v8 �_� V# �pK��,�h��������d� J�܊t$D۹*�ذ�b.�,��{�o�c�- :�=΋r �"�Ř�>�v
����Z��cc���;�͎�He�^����
��8i���(�y�Q��>�?��zː�W�_�y}�9JQ�W X&Y���_��w�:�Fb	�߁}��*�Mb��ꤵi`���S(W�y����2�����`?��u]�O һ��t���Z��Ϡ.JQoP�S��2�����v�A@ǎ4�Pa�P��>��c��b{ҋ��Y@��CC�v�uEp� �g�Ar����p�x(Ђ. K�6�B�$
��K�,�v�ڣ�FK�`�B�`K��4�=��N��s��|4��c��@��D
�L��,�֠�Pj��z&:Qs��:��-ʙ�[XH9%+��:��%١A}�U�����X��1�ʤ�Iz�,1��W�6f4T1�,�TQKJaE�����n%�Ag�BE��V�D�j�����aϣ(/�k��Q�S)���Ww\M<#��Z, �d��	�,���`7Ӏ�ID, �Tٯ�Q���ʷG��+,�D�Q�6�9`	�n=� �rl�H?���=�Uj)\eU���fak1K������R��-�ͧN�1�B��?@�E�֪�68}��~`G�Bl��{bʄ�>�4s{�V��
¿Sg�:�8}��eE:֗���Hۄ�[3
����G�~�&��oB� �!.f��A����W�cWa�S�V�O�*��J<��U��,G�l+��#����̈́��נ̎�3�U:��Y\�mmȓ ��(��ԣ/[	yq�p�D����(�`u�4~��A�ؐ�W���/���j��ԙ/�ؙ������=���RP�h�o���5�s�Y��B�c����
�J�:����f���A4�9�X�|.F^��Xk�@5�	���6=~��ѕ�����]W�+s���M�O�3�^J���z3�๟}w��m�J��{R��I\=�XA)��4K�v�ƅg.��޻[?_�^p������v����Y����ƺ<����Xh.u?������M���mn�i��ǝM�ߎﵪ��'���SE����S'�����:��f���n�^�:`��-�(W�L�����w�}O���n=1-��Jݸw� ��ϓ�����}]BI9ذ9��/+�/^8p�Ji��[�\����k�˚���m:�qFH�yj�������^�{0����έ����{biz�qˆK�zݷ\���Y��+v��ذ�Uv=w�0�^���{�>N��u�Mv��,�_�[�e�Ð�yZ�[�<�s^Z='0uC��R׈�+w����`����e[��i��r�+l^kq����$��pv@\��n�1bI�~X j��/�n�����)ۭ�7�:������+?k}�&x�;�7Ճl`=4b�O����ー]o�'� �!�bqQ;���
ɽMj�N������<Ë�ny��S),6�P������7�w��c�zKC��=�;p�j��҈+<�S�
n�;�E�6�\�/8
8��+��Y�1�w�2��@r�1��i��:8A�SWR��A���; uW@�d�L�H�q�������]�"7��K7 �t��58D:�{������&���m!�V��W<��NT�I������W�ZSr�\Jw�]�Q^t=��Jjغv��y1��������x���Vk�vὀ�{�)��7��v�b\�k�q�[���E����۟,��x(�eB��s��$���O���7�'�w0�moHڻ��W׷r�����2�
6�Ly7�������ֽb_��w�ܻu+��F�;����m�5�y��O'�u�v=�������y^c�XUC,b��RS��׻? �� ��������]g=�~Q����D�kDz! �
q�ȃ
2n���Z����M ��'����������b��4��\fbj��:~���;������ O��=��b:Ѝ��� ����g_�{�W\�n�<��S��gq�{��o������\}q�͸7|#���Q �(G����u��P`��j����N��z><����H�Jo�W�� y� ��z���p�����`\Bvs�b��(C�7�2�^�� �\8�ۨ���w�������0�:���0�Ol������T���"�e���=���{�Rqϓ���k��^���1=�W�����T��+��@K��4��6y�u��8�͟Ak���!���` ;���ò�*\�3�u���&��o�Y�þ�ݿ�|���RÖQ����/�P,���<b�S��
����]�1TU=�?�R�&b.<�����5����d�C��_@>c'$g�ø��}2�R�������@ǽ��~Ⱦ�#V�"�@��� Φ?=|���؋v}oT�bwǴ"�n<��kA�L �p��|�W��ї�܏�<���w��Q����R�� �VK�G�!����W+B�.��L�+��ڗ���Z7ʋ����.�a����^n
y%#~O4�~��b|���C(۫��ˈ�ÿ�#N��_Eݮ�P�-ƽ�K���hs;�(q�,n
���#h��&�ۈ�;��g�����dEma ��m�_
���T�J�#�Lk�W,���'���=�>�-���ʾ�>��먛	�k��d=�	�qNX����F�O�L��?�2}��MF?#���p�;�"ֽ�~2���3����ہ#�����ІxD�A����uf���Z��_���8>��?�������F���'��4�����4��$&�} Ѷ�f�_&��&/gF��/)�v{_t�7��^�D?t2z���{Z�܏��_��ή���k�b,��ٝ����Ę7~��h��W=t���!�ޗJN��~�Ki�nZ7g�}j����9�M����k��˶��-�Z�x]���^yz���k|�k����{��ܟ�^>)7.��_sc�C���X;�V���}ؽs�SJṅ�o��#�1rz�M��;�pV�s�/Z��]^�s�<��Ε�^G����9���q��r��;��/[��������ҥoÖ�sr�5���e~���^�s���/	6�����m�i17���vݚ�������\֖�kS_{��ۦZ^\���r�����;s�e(q-)����Ǽ
���\���+^w~cG�����-��7������-�V�|^��&N3���[�=�y�Q���E-��o���J�4g��啫/���Ǳ����,��7�	��}9���9on?��~�K>������/�[Wu��/ߨ�����I@��p������f���r]��1�g�D?\XWrj�ь�7��|���1�ꚹ�-:��t��}������J�&��<��.���O���m'�\ז��+��G�_
z�=7���1���&͹�d.���7������Ԫ�ą�/Zu��V{ܖ/J+�'��bl�7��έѯs˭���.��;s��|��Ŵ�5����o����O�w�O�G,�}?t٦O�]��O2<������W��x����7�+��p����x�K���M��oo�n��#����.ߪ����&�V�e[�?�v臓�w�'Ts}#����G[��~=���*k��g�n|LU��rﵟ���F�w�f�J�O�m�7-}|᧽}%^9۵���{}7��޹px��^o䙤/�m��ċ��O|���ĕ��;�﮶l����%{�}�3����o>�V�w�F.��yk�ݔ3�Ovz�x|1yٽ/���s��c����G~�������X���==c�o��_����_�r3�lW����wl}c��.Lm����՜�7�n�m�0��~�V������5����k�G�ϖ�<Z������w\n?'�8t�|����w�������������M3��9���7���>�g#5�f�j4�H�wo���Zyg,��}˓�qw"l�|Q��s��^ܱ���_����E�8	\�]l��:��ɜo_�Z�(����mWj��-y��8ϫ�_}�)^����K�I�yc�·��/&������yjκ��<�w岲�i��~ ��T�t���	�t�S|���;��^�?�/X��l�*߭��-G�+ϕ���gE֜�n+7Nz����>�� e��H{�e!O
|of��=?}a�A!ز��c�k����=L����z����M�����Ư�J����~����X��ޔ�-}z�Ÿ��1��>>��y��M/LK~���ִW~3d��x��<]ڒ���/|S��o��On��|���������/SϹ/i,���������Af�%;EW������B�W�g?;�׃�?|�;˷᷵� ��]�,����r���L��j�^���/߮��ϭ���Ix�w<���ol�����wr&��p�'����|����|آ��������#x-�̻������N`��-��𓶹����KQm޽�b����w|��u��⨞��6�	�w��w�q�{��&�ݯ^�&p'��5��-��5
l1�n�1>�� ��/{?�՚���r�X�,ܛ_����kU��[�����;���f+�\����8�b�|`�kč3��s�}SC��HZ}j��WO��J���v����Qp�|;�c+�!~"T@x��3�K�Z��H����	����+��Vc�&ܥ��8QwI��(����݀Kp��/�ĥ�EV�i���@S�F�cH_j\�nVo�Qs��r�ᆻ	���{�������V-:���}���q��GAҌ���?�I9��N�,f/:�`��gw��nզ��= t�4v��Qr����&�C�a��7n�}�����J��#��oi�nW��y��8��V�_�"۹�HL_΃á����4/H�����������'z��۱�o�ݜX��
�澘S���|p6�H�BѹUa˚�i>���߿[��8��lk�d�B���{RMq�/^]s��7���t#4�q��#g�Dz���.E�^���φow{o�J��]���;[Y76��?R%	
�6D��l�9��]7ֱ��m�A��>w�y��ca��-������U��\B������������ߕ+�����6gi���K�o>�3>q"ڶ�{�?cV_�`�����[ޱ�S������D��~�i�g~��0�	���D�{��#3�^{D�7���1�L�]�a�����r��e�U4��7-J{��hi��|�˚��x��������O��Y����7�w��R�}�S���N}w��B�^��w�u`�=^åsK��_�_��y�?���Y�x��q���g�<d�����;�]>�88�����޳���Eޢc��o�F��rs5��Ċ[���m�s��䦳UM^�iK��<v2�GK̖k�͆ā�{r�Y�87.^�uˎ�H��vt�aͳ������]���kWb85O�����ڧ�uik#�2H?�ڱ��?r�"������~��w��|�f�KڱϾ���!ͯ�ޱ���kv�����O��/Z�+�~����-���yۭ͡7����G��[���{�bF�)˥Go��y��s�������u���}�n:��XL��۹�����ct��۾z��m���J�x�B}~�����i>���o�ݽ[���c��N��5U�+�3��?����Bɽb��c�;q�����ɼ㼭�G�=v�DU?_�Z�d;X�����74<�D�w.$��jb?)ݰ#�����/WQ\w3������q�W��vV%�a�U�}on&��|�}�e�'"����E�_�|����6�~����Ϊ��G�n���].���iu[��ΕH�]�������l
�c���7�ħ��e��-��/����Gn��ᇔ��>+H�¶�j�`,;�=bx�VѺ�Z���x�c���-kU�?۽Q.����߿_s���e���H�4������N�wџ;h�a���潟m��l�����{<���Z�ƾ`�z�f�^�q�M�M{=z��n�O}��dI�3��{].\{��x�S��������C��37~Z_�I�a�f��I���;ߏ��5��B��y�w�����q��j��t�]m�RnܱzK�R�h_�°���yͥ'Ī��{N�A�w��@6p��w�Ǿ����Zr�ʃ_l۴�+����(��U�Ӷ��0��'z�t���(�h���������<���w���6��&�#������u�}���̻oH{o��~����9!WDU�ⰶE�3���o5~���K!�R�T�Z��X0�<�X��u��Y��T��ǩ��.]����+��w{�me�k�b�ڼ�/�]mh���ˏ���w�[�Z���EG�W]�[x��J7��ʖ==ǟ.���H���<`]�{S�����G������#RX������RR��򯭾r�o( �3�$�9:n�� &>' ����� ����7��>��Nw���8
 -�됎�h���H��N��*,��ǧ�]3��)�y.qY�s}����`���F�`k �8�X8XF'~��`=��BZ���%΄1O�z�ȿ�:;$ ]��!��';2�(?ҥa����O��dx��:�#���n���1d�:��s�� m�y6�c�g�#��4��;�sN���p�c"�Vlg"t���(��fB��S�,�Ab��&A�t��QIf�Y�0bl"���Q�dHϦ��������(t,Ph��l	�L7ώ�@�T\hX�� C�MF�l|��*�j8L�Ig�ht@�I�
��e�Ҍ(��␡�%8��\P!R�_-�>7B���"�L\��l3��,3�i5ۘXhup�z��fbJ8&�'��4�
��z�Q�0��eq�F�t
�L@S�42�@���a5jL�C.�,Cـ�4:�
;M�7EGy�t�qQ�����M��I0�5	v�hꕈ1!�YP4�`�#��p)v�%$ �N�	��%�l��������XAF�)A�u!��`�F]&P��#�	hWtl�a	�N8�%��@�t�vN���� b��0뢀]E��+�3�N\�G	h^62�qPĴ���!�u\���/f"^	e��=��!�����G=N��1A�����2��w��b�M�-I�:����P9�.���@<#�2lg�r���v�N*p�GDl���0���L��xig�4����@�X؇���ļEȋc f㱌(;1'Y���uN�t�op<
�@�5f�L�g�a�Μ��f�O��r�r�K������;��v�D"�1B�^��Ԉu4�?,S��60<|a�h�N��Gͨjl0�C�g�R��]�L�暈��W`h�N�����7��L���Q�y�Z�wJV��fȯ56��.�	HNjn�it�1O��p�\��1J���kj��5��~a��+40���5S�6Ø6�\/�n���H�F�g0�b#�����߄�"*,#�G��;�e2������|�WR�:D֐�;V�k���ir(GL��M�Nt��R}e�!�~��|�¯<����iu���p�wʄN`�/���j*ȭ���� Jވ�'��ןkR�X��1�S�BU�=u0�s*>��W��J/hTX��G�Ŵt������C'���q�h)�i��Ŕvu�)�l`*���A���.cP��������p9���ѷF['�N+���U��~!���⊙&K�	D!6�y#�"�%��J1�K*���9ߠ����:��rfT�o� %�u�)�d�Lx�kh9x�����ċB
����0���rB��yT��ZYh4t��������)Q��D*�٥r�yf�H�� �5�i9#4(��Ҧ��.}��Y�V8�50��i�dP��&�Q���A ���@ڞ-�"Ф(!g� &�(�QBH婭Q�q�z��i���7UO�_\vH+�֍�v䋠F�iZ!h\��-�\ç�:���bl�5����gdmqKc�C#��ujJzM/$kS#������::C�'�z�d7�P�p�x_Pe�n8�`���Y�2%���5Vz��������S90���3�3v]V>Ybcw�jL�K�܋G�H�)�Ri`Cy�W�B8�I9�(q�;<g�sk
4�/K:�T�Xn42C�o)�?���b��H�tR9����%��{���Bu;���w:��_p�y�Q�7 ډ������D�&�7�����L_�����q��<�/��� �d�+�b v.²J\WJ�N0�q��������R=���b!� ��a�����s ���&i8Im8��?
?�e��� Y��r�q~��5Lo �O��/i-��s��7 ����8��A��O��5,�@�@����f�AZ�6��H�?�C8a��� >µr�&샺Y��������� �/y0.��_}��**���i@6�7�2�� ��O9�3��F~>|���e�U�S�:���Q�'���6�k �����N��Q��\˵� �] ɸ�_�@�D']��Cl<�r=�t�z �� �D�x�I�5�Q��ш|�9uTȫ��w !�f��(��7 gZ �Ua�1��?�zsm���Oh �&�����(���%���U ������h�'-h��8�Q�`�f\gp?�N*58�,Þ`��c��X"��X�W�0�!̽[DB8��	��I��?b��3��D(�B|������; Z�q߃2�>P��oj}T��+;���vM�#h����{����������Sh���A�-��u��U�U*b��"����u ?6 <�`m0���yfc�^	�T�A�V���a�оg��Ov!=q��z��.G[#γqg�G�@q�Gl��k?�.�}�{龄e9K V v5���3�k��# ��&�E��~b��Øw"-]-ʊ�8��}T��{m y9-�� �O��K8�w�l�S?=��������r�y��z�G쎶:a����.�w�n:�f�AĎ��> ��c�q�퇿E�_ƺ/Q��[�b�wޞsG[ �]�>�?�����4�l�c�����?��� !��OZ����Yg��3&6X?�#��_���qo��È��7l�K�3;�"L��$�-<�u"D��ΰ���}+�ƒrnKQ�ZRh��+G�S�F{����_��Jܖ�%w�tKlXsW�0@�������Q!�q������5�b"��r��m�!A.�}�n�!{L�;����J~{O��J��a�yP�X�"��<#*���m�������
��K|A�:�6̖�ݫ����w�'c(���2�]�Z/�k!{����Cm�('(��1M_�9¥<��.ֈ��b��ͮ�a�=!DH��Ƕ5��CF�$zxsR�!^�j��熋*�9Y�Ɛ�"�F� ��dZ�\@��TNK��$�Wt��/�0�8n'�f7*U5���-�D%��ƍ� �͢H�HjRԶW�)T�2Y�_@Y%���[�nec��Ѣ:q��1�<|Ґ�֩�d��=�qùb���.�j�t9��-K��Was�x�rF}��֢����;._��ydF�6t �"���wI�3������2x0�g8GQ�U���uca��z�ɩ��Cw�)+������J��K�@Y��0NV�e�&�TN����EE�P�tqꠍj�eq�Eyf��{W{��R�֎�w���w*&Z�kC����)��^�>��{�ۅ���.RXd�ղ�vv�V�"��e�ވ��XM��ؤ������RO�f������қ\�K��-3#��=n���\WeT�2��7�uQ�}�n$�����dz3��dZH�8ƐM-�����t�Y�]]<5c�+yc�.lOG�{�O����"��^u��-�΄
��\.d��k��r�!A����ē��60����k5s�RG]8���~K��շ��a�5t�珧�̴�'2���o^�{�%M0�$����5wY,��Avx�eJ�f)�j�x����C-��(fQj+5M\O�Hv�	3цmt[\�o�,m2�?ɨLNʣƶE�c3��b�K~�APM�6M�:,���n�d�<�R�����F��NC7#�\�f�+˖O��k{����t�T@O>;3ԣ��SNs��P	Lt[�WYP!N���u~�9QZ�0�-�M���Ɋix�d��jv�<8�xc�W�Ғ� �5�)����m!ͩ93�>��C���{3�J��n�S�Ȋ�u��4ٔ�~<�6���uꬱ�x>k$����ti
��e4���iR@�ѝ����ͤj=�S�L��kܰ�,6���nS�;g����I="�ſͭ|2��SE�6~�+R;á��5Ƈ6�ظ�=� �IlO���+y�͚xy�0�U��)k���S2��#(c8��&5�<�D��D:���oL�w�7��T���Sa k�i���Q{��o��#>$9�K�A��r%ۯȡ�2�W[���$rc�N-SH�zlS�nl������3�=��oe*��Ҡ�%�v���Fݒ�aC-�!����Q�0 ���b�]��Mv���oq�2Z�ڙa�A/��Jl�b����kLA%�P[�Ć�0�T�	3����n�� ��>TY�����n����J�]��Z���,��i>������� ˳�Q'�T�x�ƺ�bmOT�e�im�N��	�Y�7�rq��!���H�i�K�&��Y�5�o\�@#~��y��=�.�-u��莋/P��Q6��]#w�G���F]�j�EnB���F������!���r�zz�pVo#���x���XGm�ђ/���u�
]��l��j�5�,�[6H2P1�9c�,�\���ʶ��*��`N[m��@K�!RhM���[U�~�{�_����r�5��^����7<JJȂTϐ^JW���.��{�M���;�/H����$��D��81��aWԤ�T���@��9P0�V!�0yƥy��Y�1B��d�`l�h'��'�Ӗk ���$�К����N"`������q�����}$٫��ϽCU�>�44,s��N-*4�����1�̳�N&����`�g:S��e5�"i�{?���זk��eB|���Z��&����8xX������
���`��S'Un��fɘ.���)B}i\��)�(XXl��h���Sʣ$�-dw�XRkPn�d��AS��3��k��u͞�eY���S�<��l
Nk�y�z���j�8�C.����vy&SZ�c-]�]5Z/��ϐ6&+��W�$��m�����;3��^��p����O��u(��e��|raK���;N��gO4(���o��Љ������������4:��Uć��B�EZ[��`���gMd��fXJ2B�d1."�H�2�+��
�mrc���ګc�f������<O�L5D	�`j^�oK�0X��=�F)s��2��#���a�! �+�3�_��H���&E�0�X+���!iO.K��h�����QZ<e����c�+�RWT���`���gO�L�:s��n����g�G�>�M��Q��%?�\��3��U+m�I�ǆI3�|Uֶ2��T�[f#o00�L��m��/iVq�-���;B�)��d��dV��֎f�C�����A�l̻F�8P����X"�eReh��D?�۫�=l0-�6�[���|k��ɢ�ŨO��7����!��S�S�q	����FN~�G_P-�&kj�����Ť�����BRC��㚙�0�(���E큩�:/�*('���P����F�]]�J��De��pOV2��&�$U�r:�U�c�J��RB���U��х��V7YѮ�u�f��rb�3�&�%� EC�:#̝����/��#��������aP_b�NI#����O�R�4��(�1����P�ŭq�'s�F�q�(<=t&xXkft�Z{s�d�l�+="\��YZ�M3T�ݭ�Ƣ���A�1��y}u��]�C!e���aF����-���3�Xj�����b��c�����-�1��Z��e�vGn�����IFE�ԍ�P�� K�S����v�m��>���X�U�xfqKBY9?��%۽P=��*2�K�
���0��i��΋ӳ�ѥ�E����E��xA} �6�����%�p����@o�W{�p�P�^$o�e7�v%I���k()�TY@d��aՌ���&�v�IL���&�XXEY�j:�_�"�3FlT{���ǯ�O�[�D��$RJ�4�9�9ĳ����ߕU�k
�Vx�j�������o�!u|ʔ��zܛ�&�T��ڃҳ�n����R�ε;F?nuq������
Fc�r(Ŭ��iYZv�t�TЈ3J�3�a6n��q�F �c6��8��=�%�`�cY8�F�θ��87�3Q�X�,�H��~�&�Fh�N����Y)�qf+p���Ƙg�86�m��܄e2�gj�7�19�X(X�B��1qf��4��~�b������G�F�kG9)ĳ�y>.�:���XF|���ȟ�q4�3kB>�,���ώ��+����2'-�=�<�1�3�ȉsn/�����<'��98�!�;ϣ��u+�7�q#�w_��sB��q#t=���k�]2{0�B�cg�L�Xl� =w�>
�-z.�F�V=66+@BLk4`V�g�`�@v�L,	�Y4� ��i6�����L��!SHL2��%@]�r��t��cer��S����Q�ƍ,�u5��&3+���e�	tf� uL��+0+	Ł��%�2:�*����a:�B��(t:F�����G�!�FL��@ڐg�H�I�%�5vp،(:ʫS�̆��0�nv#�H7��	��&z�+7�@��44�M`4s�tāl����J��ʡ��У�u&b�6�'ͪaC4�e�1�� �UoűQ�F+P�
	Ȼ����@�m),�±$2=�����L&�(θ�77B�$z%r׉K�A�!�D�S�}"�D�a���+D�[B�����3����"�'�HU?��!bP�Dl��2�3f�L�&��C&����9��">�����ϲ;��MĬ�g䗈�2c9Bp�w;�'�8�#"��I��[Qf�;51oig�4���AĊ�X,�C��؈y�����Y�Ǣ�R���������c�4�w��)��"�7B�G�	�G�Sوr�����Q�Bďs������Ήy��1�b>%��D|�F�e4���w���1b~%����:m@�G��0^Q{�D�<B]dil	��t�2څi�%a.��rks*o�=L�m��K�v���6�|�i�����y{3*�K� �2+��C�mb[nz��cڿ�p�N�1v�S>��/Hv�X�#�P��7�7���ę���Ts���;�Ru�wp��!2�w�n(�����=y�+6��6�2������)	������5��SP��	�����q�3!)?M�V1�F�� ��<�I%=?�4#���j��&�΀���~���4.��)�k5w�o&g�'��L�u*C���>	����ʂ�����NU�-k�>#ۏ���[Yh�*ȔWR�;'��Y���a����IOZ�^ܮ�TT;�F�P9P]��;=f-��k��ik��S�v�89�R��m��s 5E)8o�xA/DB�p����m6n���s�<�Rm��1i�iKNK#��h���]6֤ΑC�L.ԩ� � ����@vlYC�O(��r�|�R�֦n�_?�d�����/%^�Hm0��C+^8���=,�;� �)���C[���I>��<U 5rb�C� M� �P�&\�h i�ԖF��|�Dam��
Z/05I���f����!��+��5���b)d��!S0E�${\8Y��	�>�}�iThg���vL���ȋ�������H��µ�����כ?Y1��45k]d7�V��.p�
}�B
|�ȕy��)�3��@w�{xڵg�?�R6�!��5�kh�T�ޮS�%�cłz�X�P����B����$Iˑ(*K�L�5�����တ�������P�A�P�f�-��e�Z\[�K�zn�YY/�7e-��9q���#�/OO�~�J7�k�XQ�6Zv@aOo�<\�=K,b������G^a �� ���S��~Нϛ��S�g:�ș��~$n���H ?El�8�<���� x��N �p�k�)�߈3fL��8��J�z@�-����;�g�`�'Ě�p��l"G�3� u1 ������ٽ��B�4��!�]_���v�Aɋ�.�	���&�'��G >y��G�A'�J�A;
�{��d���CO8�/b�c����R/���Xn�nx%u��� o.�5y)Χr���q��D��q*���8W�xO]��
���`��nO�a�v��=	 D�O� �{�3p��X����`�wf7�'��3 �I�w2�\�9�9>�
��&��� �������8�� �<�	�K�|�m����'�0��&{�Js,�מ �m�+<ր~�{� ��8���>� �S|�tם �L��_��2&� ."O>� {�Ε{p�C]Q>[��U��q�Z��R��j���U��u�"�m�i�
uo�t����7v���`x�ދ�j���k�\���@=�S&�{1�����p�a�ޗ��PƾG��R�g�lh�x5ev]cR4� /�އQ��7P�#���q6Nxը�7��5q{f?��� ~F�<�n��(!�����_���Xv�����ϗ)!7m��|�zG|���wV��q�Ut+ �1��>�	b+�q�bՁv����^ x�h��ۈ�W�lG���X�㎠��i#� ������݅>�Xf!/�x���]�{���"�]8�jhB�^��N�8����p�g	�1����3�!����y�Իy?��	��h쏲oOAY�7B�I��}��d��M���#[Q@9�����s���`��!|�[A,B���%����!��������?y�?���4�����ܔ��̹�w ��3�����t��sLH�����g��tʙ��"L���fE�[�L���[���f�y���9~�^��Q��X�?]�ɧ+��u��`����l��
mȘT�i�Rn�>O̤�M�Ԕ�aJF��W>�a�	���.N���Q�ҟ<;E����k�}I�"�J#�ƥ�Z����L���������f��W��:T��GN�T�Euy[#&� O���oPx�wq!^����k�Ϋ����,U��4!��Q~�&�_.�Hg������Tkr�0y,�K�6QI���:Ӵ¢2�Y'š�^��%)٣� UH�`���^�P4M��P��y�#���<��	yu@Wz���^�ӕ?$��)�� ��{R1 �,�&Gd���y�!t���'b$��q�rr�z�9yrE�X4C��-��5��8�<Q�]Vҕ��&���I���|���	�XH����?\�4�b�Ŋ�[�lSX�Wo���JE=�F�|���.+HQ���`��ҩ��� Q(��s=s)Zu|A{JDOJ̖PfX`�6.8ɵ�ȟ.���h#�A�6����n`��-�D�[���fl�oz�!�P���{r"�>�FuI��1�m�z��͵���
��F6bKs�z��u����L�O��Ưҧ�����W;�2T��l�S�ȧh.ʁZ��.�t�-�9S�i���JI� ���%l�h"#ln��H9_����Ue�	�
�G��v��dZ�0���h)���I�ʇmu��J�Hŕ�G���BH	������!O�e�h�I�)nl7y8/]�R�z�Ȭ	*�TZ�\)ͳ�+7y��98>��$7�	c�.>u-�J�7)��#��qWmj`�&͒�L��u6��TN��tf�Kav2�^S�5F���dʻ�ii=���؁���M��ϳ=�-kX�ԟ*�x��'��r�)�!�YJ))+����2�XM�鮐�6
�
;y���L�:~�C�]�P)D�>#g8�<H��z�B�����"i%����.ה�1�Bf�Ƶ)ȗ&���g��f�HEB8=��R�kh�U6�Em��:��x\����æ̋KhQ���D�i��'VK�V�Q)]�s4y��AM�W���Qܨ��`���b��X��9D(Ir���$�<�2f(�w�I�ܓ�8$�kH�#%��ؒ3�uPyyW)]ZN�SZ��cݵ9�a�[��yu��$H1R3Y f�����1y]}��NS�B�4qMS�Bmo�T9.W׉�%m�)���y�=�Ғ�*������d3HcI9�^�����Y�ZE�W�?Q��hWئ��T;aX�ΞdG�Ug�
R�Z:�}�����,������i�b��!���ϣ�	�$3�Q<1_P�g���HLRN/M�cJӻ���	��
yfA�{�$���'�7�J�^̈F�_���S6�ϙ(�E5HK$�q
eIi���3�����L�\�AZl�0�'���$a���M٤�������Ю�B�gx��]�:UhdL�_��;ʭEb�%~�]Υ�uI-l("��;��ca7������^��'wo�%���(o&��IU
���ms�do�֜<"m�y�0����������0��W�X������5ƔQ�JdC�Z�R�j�[2J��y_2���jn�`RDn���X ��AO�.D�@w��W�\W�S7a _���A�oi�ȭw��=|��$O��\3�I�� �9�J0�8m���$��斫��f�揚�/����d��ӳ�ؓ��qV�\99�|��Bgk[�ZR8H�P�J�o��dV�D-؜p��Wb��\)��H�u�V����F�dw�˘bF`9tf�__��̩�(�`����#P؛�e���J(�~A$e$�A߿�����g*"ҹ#3Iv���&7o*][ϊȨ��3����^�p_����sr�$�W�FfW��E���Py@Ӕ�^�T��,,�D�*􋋈�*�yV�$�,��ݥ2��iO��L��&�z�:¤%嬸��7և#����[*H���jsF��A5�*b��3[P���-�F��7��TrN��4�3T[��T74i�s��d'�y�%5�FUX������H���PdB�w��6�4�(��	��v��N%���:L�}a�H�2h\��[&��U���qw�����pl�K�����%[^��'gΑ����cΌXd�#r̈122"7##b�̇1"sd~2c��1�!bFfd�f�sDdƜ���sc�9"#č�9s��\��]�����������^��ܷ7�}]��\�nΛs��-|Q�#W6|��������Ǘ-e~���~�U�U趧x�e�^F�;\˙�X�db�91�RR��X��6�罹ݼ�ݾ������nU�/q��E{%�M�����%Vs�u[&��F�E���͇.Ce�s-�Ye9[�vӀ�n��uV�F�ɲ
������n���W�3���"�n�II�,���PdΪ��ʪ4���R���[_�ԮțZG��CE*�3���SV��a�nQQGŀxjY>��+U�����j��,2*�-qF[[�HǾbXQC�j�3�;���^-U^��_�7��7���f{�2��Zo�����{���¢�X�h.Z^�I9��|l#�],�����������LrC��tk��d� ��nTj��S�޸}U1_]��Φ[̞������8o�q)�8+�ɛf�c��Q�}1�k�7�������s>�M$�m,�N�W8ʨ�]�э�}�^�zeR-��j�0%�=J��H[�u��)gi�����M�߭�aE����y[ �RU��*ĳ�1m�,���NO��b��W�H������\�aOKʩ�3cEG|V����cgg�t�А?h�o˰�D��GmMG���3�I�ec{�m�=������cm�F��#MM�[w����,ݤȩ�ΎU2���M��>/'N�mS\��=-W�I'��}��� u>޲U�\i^+=tEg��V6y�Dhڨl�q�Ź5UZ�d`�Xi�f]�����Fؼ?S,��Z;kg�%E��@C��coל���e��2����Ԣ�-czE-;�e?sp�H.f.TqL��3յ�"J��oV�h����gUL�&�C�4��ݥ�E.,��l/v�6�����h�j{�#<��g�m�i3�[�n�)���*�-b�|��bu�&�������P<)��̳��b��� .���ǳ	���VhSRiY��2�i42�az"�B��N��*g��ڢS������޳�L�Kg�L�s{�����e9V�1���
�C��Q�bݝl��Y���&#Y��^�����76�����.;���J��վn�fekK��f��r�麲�Ż���^�\���x�AN���ڼ��ֈ�{�>⣌�y���a�* ���	��:��%q <R��f?�!8U��K�Ɵ烸�y��5C���'������@�WJb d���Z��1&�g�}����#��=^������
8�$�<P���gc[a�F����R�ڼ[�H�Q[�ڜ��J�O'��3!�q���#�=�t�υ�Q��5��򉿛�1��@ ��
8���y8G�f
9?7��N���_8�S����h�_�܈��!�&����3�1� GWa�ȑ�I�Q`�o�=�<.+ަS�=j2?>T�E�D���cS�#��Q*��c:�h&��C�IRȱU b�����\_�Ԇ���U��QU9�D*0�Ϩb3�"#*���Sp�Uا��~���q#��U�i0�T#��eGVm�jśZyܕ�F�L�*�DyV#���� ��)r&čv�hd���"Q�")%Gц	n�*�sL��i��Q!n5ʍ��(,����#���(��E�*����h����c""y�w&*<;�=�huшz �' :2d��<@��ͱQ'(`@y�<Z��1āT!�<d�3Q�<"O>�M��8x ���q<�d�n���@ؗ�'���} s1*��/^�����L�+9[��d��C"x�; 9����DD��$n�+;E�%DI�k��c"X(���c�(�|��)�c�� ��� �-'��H��E���R��|�S��Y҂1`��Fb��^����}���292I�{D�$��<�s>	�[�V��Ab?V�`���&S���}�=�cɫ����
mfȼ������>�SH7�أ|��#x*��}�8J$�
�/��|!dZ��kP�cD�D_�=%�QH����,��Dpcľ�x(�da�=B���4q�Q�Z�wo�15�̌]�����;���J��;%��~w���ҭ�Ύf���6��;l����\�S围W�G�;��U��&C�a�r�3�m���юL}2���ໝ����2
K.wtW�X�t��΁c,I�U�wJC�6������q�n��m�f��ʰ���a;�9��R����4��.�^�:������ׄ���JjMd���/�$}�S���Ri���e���mk���Y�u�s��	g�]�Yo
u+�%��:�Fy�XX;*��U�Ƥ]�����^�d�wa"�9�;��֒�h$v��Üs^-��'���Aq�谨r��c�WGfqr	:�BH�/���%c���wʳ;xt vu�\���P���:�kG��SL��D��h�A�*�)8jAS�6�FH^�[�J! 9x �Y���=|�	��Ao���PC����`����}xxL
h�,Ff�����B��x�qQ���B�F	���������T�x|���B����@P��~pO���pMд ���W�z�Q>��)W,�P���v�uB�@%n��^>X���_z�2T��!�AVk3�e/�U;~�v��m	��-�y�h,iw�pEspV�Z�e Ntá+��f���@�"�'��Q�ź��&��J��h�Q�<�wMx���3"އ�N�kH���V͏K�,��l�]w�n���#��z8}������5������N�խ�j��0�r8��3 �7.cl;TT�P��c^�:�m=4)ڼz����9鋵3`r^ ��JVR�20�,֨E�������W�������s[����"~�Q7��NN����V�N�J��Y�Sr�"�?���������\�6�k��&Ў����|�����������a��`<}@b��1��q�ř��A2�����TЯ+<2s'�,�I?*��M����(`4�Ѓk����܎���� ��v>H�%�@�� o>��<��O &ݸ����H�+���q
�$�	��V�鬗��qO��K���7�����1��>�=%x�Oy5|�_�u� ��ЊF����w������vw ��z\k���Q�M/������x�Z��ۏ���}/ >Es=>��m3����*.İ���}Í �#�:��) �8,XB>�K>B~y�x�W��,"\�&��?(�~<oM��XG��!���w�� ?l�=�u �b�׿��k ��7���&��r0/��(��'^	��s\F�(�?8��o��rƽ��/���qo��s`��/�i0��b�܃���@^����~5��� �� 8Ǩ@oi!�6�X;\�r}��/�/5�1����?��(:x�� O�|�'���o��C�y�
���S�Z>?'���}��Kl�5H�e�}u�z+ܿ�)`���������_BC�?����p�PWC _By7"���q����ďR?±CY<����9Ѝc}�(�+PN�������z���.����J ��4��8�6p�|�:�\�7po6\�}�SH���Fy\0}%���|���W��{�F�3r�E8ϡ^T�������E}D���3�N��fa��3j+ö_E����x���� ��I���=����WPߑn��0gqNM�Iq�oG�H�� ������ػ���4��W�2�i��r98��6�{΋o�3�A����	f%=9��b�am��b|?M�^���r�c۸��w	N�_�-�9����������wk����K'/��:�p�'��['?#���>Y�8�\���Ǘ!�?&�OKE�T�[Xf��z��hb-6lШM���F5����(Y�.�S&��꒖P�w'�g�J����R�t���rGfgG�戽��
�C�z���En4�R�`�0noo��N�K�)ӱO�jfj���k���Wݼ�<����p�����2����cI�{��\O�����6�T�h�B�A��o�(;bP��P��F����I��J��7�VtuU5sU���XE�c�V4Z�J�r��Є�<�-K����rG�|�j��H�d�,s��^��R2�`���b�(��7i���A�)��O
�N����]V��BUƆ1XU�y�3�WfC=�~_�'Uǫ'�DKcU�D�vT�--c՘���ە��`r��v��JMM���2_�*gQ��k��R��U�ʯٷM$X�KU*okqW�1q��Rl�iΞC�rK�Its*��ˉDί,^��ʉ�H�7RkқTAkψ|Q[\)[H�7+���\w�.�řNU�t��f�v��]�5=F��
|]A�2�9h�Z���'g�zk�4�!��o�����J�N�sS��v�r��k������x[���b5_���r�K<�a�A���vp�.�k�D�������9��X���ߩ�u�J���}�7[�KSF�)b�d�bIM�)
s?%V�G�&CU�U���]]s�����v�|�/)+�)S�	��8�]-i$ձYCMhO��$�%o�uH�2(���`'ê�R��\m̭�`Q�H�̭��R8{�����7G{�ɐo}i�\�"�]]�'%��?U�����
鍬�e0f���.�l]x{�\^�b히Xڅ=ڨ�s��<�J�SƉ�\�����n?l�H�Ʒ�y���x�(}nڬ�U�D;��w|L�M��X�ѽ~O�dol�QW�3�Y�w&���]�|CMO�)�sS3Ԋ�:�p�^:i5L�s�3{��13-$L�˷����Uֻ#O���67|��)w�Ұ�gP���q�zC�7�F��Ͷ�c�j�r#�1�VuoK���
W$�5p[�*Ȫ��d�#\՘�;�y�v���[�$����Ԕç�+R�-f'?�r��S:����J7�W�(G�дBY2��Cw�7ww�i���.������0S����:��8o�[����&O�X�p����L�
����j�@ggj�YS��8oK�v\+�P蝹e��«�535�
���!؞n�h�Ov�����ֈCP�陖�av�k �)٭?r���T��;T/c&��D�w61��眶���D�`�b�P�4
wX^O�:�1���RU_%�IU�Uk#q�����)�:�;\V���X��m�tKok@0|P��w�:�54n�ZoI����=fɢ6�X��q	x�X$�QutS{5N�D�?-��J�d`���H�jy}h��c�-���X���z5(���v��o�=κN]�&c-ȚD~|èh�U��,1�:)�﫨�	P�̷���J��l���+0��;|�����f�����P�o\z[�ʄ+�U�Վ��Zqس���l��~]Wluw��訫~�սWv\�ix�����~{���{�_?[�E��33��On)8G������1�C�6������ꮚ#lTAg��v��+��n���'��R[˗V�}�g�*>J�@N�M�g��Q(�aAȶ��)���ք�s;K����Jcz;��M���o�∎�ߘ&�ki�fPѐ�DF�7�m����O<t��8R֛���Qʙa��L|��䠌&&�����a�)d���uԌ���{[Mt��=e��D�)�d��������P�Kr��ذ�2�8ZےI�mE�2���V��a�L�l��Rq�٣�2��K�b��-��y�U(Y�R'�jS�P�H%狝��6Of�t+ˬ�T�G��/�65t
ˇg祕#�ɭz/evkc�x��iv��KK�
���*)iި��w�,7E<.��gKtF�t�̲z~�
�	�ƢL�kh��¶a��W�nve�m5��Q�D��-)�f$�Z��e��T�@d`��dӱ��Bcu�A�h��S�W;f�K���C[�Ln��oU�n�j���+��P�0�Ym��
���C�����Z�P&f��;������Xi�L8�"��{���ɳ��(�E��&��1c��Z�D8.����`�,v9wґyc����vV��3�*ɶd�߷Y6K-���j���k-���;̈�.�3��{e.�HB3Яյ�{5��	ZU��Ư���p#�1Ѽs,M3�f3:y��}�N:��
��4���5T���m�i�z�AuGl�Gkβ<��}kis_4��V�U������PN5�bm���҄Uh��T�o�Hc��K:�ҵM�C�����qa�#�v�g亚�Ò�,�g�)�J2���z�X���HI�=+e5�=kwKz{2:��kc���'�;sD?^w ��Բwl��#��[P+5�����v��$-w��6S<�Jl:롵�KVW[݌_�\:�y(K�b��Rl-uwש�}ZZ�>ď̮�86:�9���=Q�rq�K9�jd�"_k�t���C}4o��q�B��t�e�~߮_(k	/R����Hii´ÉL���+��zݑ^%�ږq�;��N��^p�`����9~E�$��
)Õ�=f�a�m�u��5�IZ�n�W�=j��7��/)]�����r�`�k��2�h���h�h�lk���]��+i�����A�M��	w�����&�XR�G�U������c�]��GU����A�A,�n00Z}�ĤL1�����������r=eW��ɤ��?=�ap}�������"����Pל���.X;�.����Y��l�{�h��4g�JxE��"�h�,N�g���dbP4��֮Y9��u�����-]㌞��()��X��{dni����@�'�֐J����Ɲ��jz�T�amy�젲��ΗE�U��ڹ5JD�+k�(�Iv3N)Cq_J������]�d��2TZQ֡��Y.߽i��{Gc�Αb[�����1����8Ş�,�R�ׯ��ksM,�r������I�-�E�"����,��v�-6�5QS� ]����u���d��mW�l�Wv���"gcn�Y�dh\a�g�+v�c~s�N�l�U�.�o�$��FQ�~�9���q�6虼����3[�Ж׬l�ķ�(�Vs��3�.+�R����Ņ��!��0"r�]���UH~���~I �O��f?�!8U��K�Ɵ烸�)��5C���'���A�Y�_)�� %>�p���ǘ�Arϐ���#'�WH.�{�Oq#q|��XHl)��#�c�3ƶr�C!n���|2�|ҟ��67b�$g�@��x�U�'���B#����⹂Ϛ�G|���M��c z��Rh���I�g��'g����I?3��'��8�Apa����Z�Ip#$��y�q#�$0�*l�
Là6
��M|�VO �x��������-I��
;�$V��@EӹD��|Vd(@ ���$[�� �0��/�cz�I9ŧbR �TAD[�KfP�q�5���>]l�B�S܈4�!$x�jr*��e�F;J�0��Y=.C8꓇U9ʓJg(��t�4������=�|F�)�K��8/Gp#>+/Ô��Hs���pƚѓ� ȩFd��I�B�%��.�7���c�D�Fz���k�$y�w9*<;'��	ƨu1�z ��q��t-H�< ��c�Q'�@Ey��<��1āT!�d��Q��Im>����h���q<rTH����)�@ؗ����<!�2�V+�<\���F&�ȕ�Æ�^��(ApH�Ap$'�>�Hu���!s�`����#���pLE�FlE��B:%zL�dޓ��E�d���v�z�x[B�O��g
v��}���CAz	���i!1z�yl��|.�\�l�?��	�<�c���*`��$��`E��+``�1�����<V��J9_�Ц�̛0�XaH;�1C���N!ݸ
gb��Ǐ੨�>�A�(�x*$���R���i�7:ĮA��}!���G!qo�o�E����@7F�+���2ƀ�#��_��X������飲�`׊\J��[+#�ʩ�;�w��W�E�����S��ڲ&��48l��w\6Ҳ>7Fk�i[3���K�	��X��-�l��-,}Һb�R�j��iN*
b�nt�^[Ԝ|\�h(V���i�2�9�|Z��dx����T:�v��l��K��ú�T[|~�C\Y���U��#hv�����v�P<6l��V�ND�%o��T���ǹ�����JΦ�Yu�a�yb�D�R��Ye�э@���K_Xc	C��@}pq{?���L-��k"��.�yX�\�za�����y8µ���3���FZ��VD>�w:İ�I�Z;t0gY���g��S�kCWO�kU��(�m��;�tcI�6���núd����4:�Ǎ8� ��-5�LZ���p6-�>�\�6�R�ʔ4,C�r	�5��/�����*���~wO�
*SP�M��EmF9�àb(O~���S���^�2��?�G6p�l$��$����I�Ql��l���^��7��V�A?��p]70��aD��(`��(��vA��y]��,���j%�|�Qt�FR�#�a*��n��Y(^6*��M�=�C�\�H*��f�t�f�
��e�t,_G]6]j��n�k\��2��:��XJ���Y�`��7��w̭�/�M8-�������t����Q�6�J���Vͽ����	s"��Z���G!��u��������t(P�,s�L��*����[,�����K��1Q]w���B�h�d��k&8���a�m��e�﯅�ߩ�j�J�v����9�?�Ϩ���ձ%��8U�\5ؽ�lSؚ�Rf����r�j�����p��3�~7r�?>'�g��٧e�����#_>��}v3���hwG���#�<� 2pY9@GB�?4y`��5q�"7 �������׏U �� 7�T�׷ -(� ��Wx`}-�ti��;��K�p� �;�������Q��X�_� ,,��Y��[>p+�����o�}�=hKq]����� ^�0c��sQ6(��;q��v�_���p���Q��#=G�����E&)���s ��tЕ�|lB�ͶR�O*��3Y�.���wc�3��_ཛ JQ�oM"/WD�@�S(����|�:ܷ�?�|�`��(�i�g��{�
p9 ��л��^���Y>�7s��v�����:i��\���1-����ހ��k�y�~�Ϣ�>�;�	e!����>�#�E�w��3 ��W����͏���^��_��A��-H��{�M���g�ח�
x��;��r~���?��qO�ĩC_�8vo���N+i ������o�����z������� �'@��'`e��/��"��?��gh�������s��<��@��ԇ�����8�3���������=�Ϟ��۱� �z܊�|*�g�u��!��W��s �����q���"G!���W�0�%��Q~7c�g�b}��Wk��w���>�3����G���% ?� ؤ!�����_�D�5��G_#!���c �p�}�rmB��|u��v�ԉ��`߂�������kQ������2$����#4�ۃF^�t��@�wq:_	�E{r����B>\�޿ۮ\���^P{�C�8�.Γ�½|9y�ٯq��ts����Ĩo�?[G�{�d]���~Z���chCP~�F}#y��qB��z�<S8]��\��y0��җ�\�����My���d��"��p��F>�ߧ��\�,G8n��t9qE�7��q�g*��gnaq�� K8Ж��J�%C�6�ڈS0<��y����چ���`n;�Lrx�Ӝ��Ė�������[���Mr=a�d����:��֝�O���1�\��w��J̽��M!6M2�=Ҝ>a�her$G�β����ݽ��Ϸ۬Y�_����s�{���V�'r���~ߊ�� N��aC���zc�K��n�N����\pӹ7��t/C�~@+O��ý�X��z�/(ar�&�"C�bf}i���N���;i+�����V�4H��i�>_Yv"��ӯ�6d��;��l�U#����JA�v%`�4�I�$��-�4F8'�Q�����b0�p�SMN��I�f�3�u��!2����͵�yQ�z&�q��U��cG(1͈�U���ɦd-���kZ�s�I�TRa��g'$f$չog��;('S��ű��b��F�[����S/��K�aE�ns)���W�Hl��i�5�^vULO�,[����6W*Z�J����ܓ���J����i�3k�PU���]uP���غ)��gѨ����7�Ӧ���.��>1��z8�]���[�Y��'���h��D������.��lXYn���,���pv�SĈ���9fˊKo
Tq���G��KUQY>{��֢g��������V�2�P� J�B���x���M7����.�ќ^&5؜)�Qso�TE�G�J�ʛ��u[�:�*�Oz�X�M�	M5!Ȭʢ��ھP:cЋV���}k��} b���#�"IyOWu�θiRLP��mh�q��7r����~�B����j�E�������0c)#�Zm����noi�l�>��ƓC+7��͕֗���+C�-cy׳h	�1Bz��h^[n9Zt6)��p���LU��v��˓�>�O�2ƽ��鱌~vl���Q���9���c��&]E�A+#WSV R��v#ԁ�)��+2��s��ђh�?*�Q섺2�����f�Z�8�T+��2W�~��O(U�j�I}c�^An}S2�t�R��#��n�"Qv��%�����&��ʨ�e[�,�5���b=c�a�.�f��Sú6��hZ���~j���4��2��ۛ�����ƪ@��y[Ӝ�-6'*�)�&�&�.]���E�Cj���[�Zfܞ2�7=��w�C���b�,���I��6q@0�>�I7ic\cZgZ�\�vB'C�v��]i�tx�dM������
}	W.�{���[�Y�15;�u�B��~�������a-)�ƶ|u\e�d��[g�<Icb���tG�A�i�j�l�a�&j��:�m㚶��-CW�?a���-�Nk�H>\˓j�Zk��T]��R�U�UjL���O�O���2�'2����%	��烺~�4����77�������Ap�o�E�Q�6tI�}Etni2��� ~qcv�qln�C嫖������������Cig��v� ت�n�n�mZ# z��;��e�������M���i��-SS��6z�i^�S׾�;Z�ә\�)�sUi�rk%�.�n�}��[1�$�V)�9�E�h��M���k�ބ[��EH*��P����L�b�����kM2����w��X���R�Dw�Ȳ��57��WDpTI�%��>���]�(�ZL��Y�����V����P�N�x�H�q(����q���� Z��l'f�#&����Զ��u�/V��HA_RS��ƣk�7�\IبRr8��q�/j�	�{��Ȗ�]�!A�����Αm�26��~[�v�(�Tz��M�>��g�S�(���:�z�д60`Y69e�MnƵ�N�vsN�&wY�/�ַ��M��ì:y���"��yβ�"���mUe��I�U���l�*��H�es�u�ME�u�Ζ�58�け�ձɒl�=y0��*��+��b�4�o���DznPcڍs��v�{X-m����&l�a�����@�l�T��q�j���k�^�U�է>�h��?0u-DUbʑ4��)��T�|�έ��/o6ʨ�`�ґ��Q�ΈǄ%���R�<sj(�鳅��y��~�M?3'����֬���5^s����7,I$�r� �ڭp�n��j�V�q���q�Svzm^q|�5�/5F:~���'s��9F��~m�f��?.j��K���A��^��Z�E�Q��~ک�i��l��Ni���$�%��f�Y�˷ �L�����P��MX��)V��.n�+���{2S��W���P���:��5�l���:���Om��v�5����ƭ�Q�bդ�i�t���Ѻl[]�m�z���=ݧg��L�I.�_ ��hژ�<��Y،�=� c����hK��6�'��m=��F�U���V�RDan�:=,��֗D7�����ֲ_�E;
W$�c�=S�F���.�����ꍡ O7c��1U�EwGg�!�dj��3��if}�ܯ�Y�w�Uo��7�6I����q}vQ�s������nņ���+�����a�Ay���{�,��4��C}�,w�%jn��mo���w:w�=��[f�:'hk�Ò�D�6Λe�w����%U�����֪y��U=h�X����\��`-��(�
���{%�3�-�lm-�S�摼������kM��@�~��ݾ�b��C�e����@ːiP��z&7�z~�I�?ʪ]�.�\L���E�Tq�[��������K���*ۢ����[�P�כ5��|�H���:k��;���&*�z8KmjUk%c���2]�uE�]���������%���Ch���"���c���vJXʅ��ޞ��V�F���v��'��s�|:�;Z1�����a
�6˲����Mǲ�$�Ia��yf l�N�D����M�7uv�g�2�	읶��?�mE,��'�f�j�!�	x4�F��R�;Ӡp���[hJn�P�m����բ��yz0"3�8���۱���Y=N��v-�Dﴬhˮ�V�����rsu���Y�й��n�5o��K���l�_ߞW�Xy�R�fbv�u\����j����͙��jqbf��n��.���t#�I�O��H��I��tUٔ]Aۦ��OQ�q�f�i�C^RJ��gst�2-+���Hi�B�����*KU�fRf.YPHL냚�Y���u��Ӭ�y]���i��F����1��c�ƽ��UY����A[�;�q#�F�J�#�@>�
ɏ|�$ �'A~��Ǎ�&
~�O��A��ql��)�؃<n��� �,�Ƃ���@� �[%��<Ƅ���_?P����I�������S܈�'8�$�<�������-&i�Z�[ =�|2�.P�~)���͜�}��8$���|��*��x��_!G�s=p�����߅�/���I�|B�������m�:����y�/ ܋�tj���¯
�p�[?� 8��4�������sPng�Q�#<�y� �
�����Ǡ�#}��Z:��6��񀈚��yLX��
-k�l�^�H�?(ƝQ��i&D/���7����_�*������ؿT��JaR���^�^������; �	�j��A��0<�ᅷ��;ا������@7���1
����GER��v��9ʃ�ޤ��?���~ޚch�(O��Y�~�8��yEV�J}��ߐ�A��O�+�11�o�{(���(Ly�Q+�Ї4{�p�޿S�&����@~�
@\��W]�"z#�+K�93*Ϝ���}���?w����fu�n�C�A*�nP��##�w{.=�+3��o��G�����<�<
x���w���+�y �w��� /ǆ���^�v�xڗ����e3!p�
��A7�w	&$P���+�p!�ߋ<�S�$�X<�|牂^�Q�nG] 8����	u=���s���ޝ���l��r'�u=���Ө����_���ùx�yl��R��� �-'#|��1��v������#�"�Ϣ���`�H������"yZH��|�%���Y�G[A���sB���H��r�Zd�A�"��00��J�_���KJ^�p8�8GI�b�rc�m �$��#;�t�*��=�?�������D⩐�B�xWF�y�C���1�bOI|���IZc@����$��Z��{�����{��݉9�bDz��f��@���7�����Ԓ������s���[�N�7|�{���k�춛���W�Կ��b��B�'.>����S�%�4�Ky���O~��.<�7��wN?����3�2hMoG��ղR7_��_�~/U���V����'�������_�%����`cuL����O���WϽM|��C����uﮑ���ᙗ,��_�#����m�t��������e�wF���a+����_���C�KD���9^�D�A�_��<xIhj����Mk{���z��W����{�<��>l��E�Uy���-n?U�%�oi/���������{�������g������_Xojjn�^����;'������˭�o~g������s��#C��Uֹ%g��b~�y��k�g�kV~�-x��z��*�)b+|��y��J9���N�/]��*�`�m���.��-��,�;��q��Ds��\�Fk��tྻ�ܗ�Ew��+����Nyț�7ݍo�|����>_-�,A!7���T�/��Đ~6u������J�g��A>����a���~�����m}r�����|��������s��@��mT���{��95�k��Sp�<�]!q�!t�m�W��T.}�F������5P>|���'��.��u���|�͏��=�5x���z��e=���H]7�_*/�w}��7�lY�w���s�W�}K��H��n�Թ��A�m?;�.�u��~��MR�
�+o����`�����8�g�Tu�Av�觏�s���u�~��w�X���j�W�z�T��x�ii�5�QX9�3ΰ>\q��k��\���5��߳[j��>�o�kEz×u������Xynq�~ɏ�ꏦ�@���͸���_�_����O�>r�q(���_��rp��(K���+�ן_;�I��M]>��ř����~(;��*��N���
�E\��F������}#���7�s/,/��ߟ}Zn=��]��B.�_bA��K\�� �F=�uz�Ed-*(�#[����I|��]���'�8�:<�����\��|���;q�g��p�2�%� ?�:W��� �=�u\���½޻5�{��q�QSxN���V�:���p�� ?�ϸF�� 5�Ё�P>� ���܅kb���u��H+��Ї ���?��BL��w~��t��E����/ pNh�3>Y�I��/po���0^��u G؟i�~#�v�ڀ�����^�����%^c�N�w�e���b��
�!���� ����X� xۼ	���8��
�O��'�ʠ�q�݁�|ŋ��\l�P ݴ,��v��p��'��<=�3����,��b���?A���� �B]��8΃H#���N���^x��zi��0x�cP����UC����}.��~��ԏ�������m����J��Y��cp��κ_������"O�]o~y�8�?�gf�مp_�����ӕ�(G�c�Hs�y�9�n�����H��� �w�����⾩��������"���>܊��U� ?�1b�X]�z��c �B]�y��<��=_�E[�q��i���������ǵ��Jl�!|��M���?����p�U�zGA��ח >D,�����u�u���ye�����t����[O�ru�s�!��w��^�3��Y8pΜ�spۿi��\�s�'�����������8.��1��t����e���l�q|�V�����G�c�Bn�P�w������@���hg�P�_±�>is�
����)G�w��U�>�#��9�DY
����}+�q��=n��u��?��w��9㗨'8Oa�6K���z��[8��2:���\�p~�J���)%���rW�$6�%���W�~��da�-"I�t�����T��p�����4Q�翖~���P��)N�}{���洳N�,_���}�����Z��R�����M5�k�=�nQ'-�6�^դ�/>�{7^������aEr�T*�|�Ƭ���Z#K�7ӯ|�g���w��w{֥_��%CWrN����0�I���4\Ό7���jO��z���H���������N��1�y�-=�kϿ���;t�a����m���=��_�����V��?Zq^3������&~�|���#�A��1�0r�{�~&������n��'t�k�Lm��ſ[��e����˪�1�y��{&_s�����X��9råm�/�wz�E��J�+��+}?������s����{ۏݼ92zK����=��\l_�Hz&_>*Oo�5��|{�K�!��q���c�T�Jߋ�\zF��>�x㴕������EVr字fb�ɢȣ������;��S�#[�s�W�rV�yHQ�����v�_;��P�i�ڱ���i���*�X�����?"��ү����å���[ܳ����>zb��K(�_�8��#��~b_l{��iz���sɤ*�R���?�=:���L⺾d˃��4Z���Z~3V�8��c�VFv>�;����Ͻ��6�;��x�3�`�:�Gz���]��ޞ������/�I��o}�͗�q�/�8���u��g�{|w��%��8�ZZ�#�_+7�TWv�۩���7섒z�kC_��ʭ��'�=��%��w�u���~������z��s;��^~�[�x����{���l&����:{>�*�l��'�s�}��s�&g����]ߓ��=;7p�As���V|�\?���wJ�<󚝭3�q�g�>���Lǃ?^�p�����%���U�'�%����Yg��ޭK����9����������˛"w��Sj���'���9�����+:��c��
���{�j_Ë�����}�&�s�{s��[�?�����O���6z���z9�]S6��t���s���F'�����֞m�n��z�V�8�j���r-������K���a5����Dϩ{o?�ٱ̣ߔ;�������}\�ig���M�w�Z�9,���g�.��7��0N�j������"�eo�4�:�ۯ&��A�_������v(�����������P�9����.���RA�qu@���e^SoY|w�|�)����:m�.��)O���b�hR@{�wƬ�|/��9�Lh_�U��ņ�c�n�^s�-U����Y̲���8����R?ZZ���j�^R��ֻ՛׊����,��.ŵ��T����c���I~5�r��mUw�X�l��v��*f��m��K��d���{ͱ�r�?�ýN�S>x铳�ߧ�v�S�?K��e��g���c˧��ʟUK�e���$p��K�_������blJY��~�_[���[7v�N��8���>�����6<��պɗo�_����O�5�>�^�^�y��?�T�툎2�;��x���w�4y��%�+N��\�����ל��?F^?N<v�o˯����1s�崙o&F�yQ���aQM�������3k��@HB�z�An6Bd�Ed_�XǱ�]�Zkթ�ƥZ�Xkk�Z�Vm���X��Q��Q낊�ↀ���Z�U�w�{�������y>���}�������$��[��rŭ��z��-���|�L���0j�\��󣮮0B��~��gG�_L�X� �	|{꧋��cF�|�ukô�� b�J�QM��ͤ�k.�}N�2����[8�*F�/�����+��6��� �κ7j���]�*�d��F,�^Y[�4{�rn��������ąu��B^/\����u� [�M��C����~ٛ��ֿ��`ˡ����ύ|2eH���<V��I��e��7S`��4:�F�"��]����e{76��o��^����Ce<>M�D��x׸(]�dÒ��2޷X}�j�aް�����,��1�o�a�y9T����-�뙼m�̭���'��U�������fj+��?�O9�R����<֕�zl�z/荷N��;�����h�3B~���Ѩg�1K�����y��KhY�9��]�c�L�vlC儦�'�}`��cR��8�����H0�7f��z~�bo����9t{�� O<Q�g�,��"�s�y39�m���X��l3ȧ�>XX�Ŝ�����r剹�V/[��BK��K
Wn}1c��O�g�0mݮ�yo��8���u!7�cq�[�����̈́�f��_��Eˬ���?8���Q���e�v�/�||��^�YS8#~�Ӳ��^}sInЋ�o˟1̋�D��(���-;=u�����_��xs�O�o�k�"eK~���Y-�&ݹP�C��p���W!��}���F���5S&��64�u�g﬜�������W�NP��ȪyZt6���gG�I�>�7.f�s�ݜ���Iޣ|��{V~~�p����Gi+���=�B������X�S]�3n�����m����H�\0w��߭M[���S������Zc�;�2|l�����e���F��|�qwF&�|�_��A���`~h֗��e��5H�"te��`���#�C'jo��Ʒ	�u�;�L�����'��b�2�G�7(��|�uR�?�>y8*�ds욌�����z��X�֒Yq�(ye��v�mC�sA��W/̺>���xH�Y�ʢ���O���������'��?�h�5���v/[}���W��H�[���3Og�#_f�b���_����A�Z�M��y~�t~�7�mzA<}��O�ԛ�������Z��_,��S��-/���[^��g��K�^r��±�=k�e~_���~Pr~k�;5���<o�k�v����>{Χu����y��W_�8b�eϑ}�T�� {aW��	�Q����/�;��/^|��k}^�TT�����|Mh"�,�R�=��J�<��m��W�w�쬙v%](���W8�w��9�����g�h?E�J��>7���\l{�/Ϙ�Cg����\7��xb�0v���N��f�w��<u~��7E>l��C�Ӷá�f���y����\����A���mW�<�6�����'j���p�u����?��U�z��ʜ6��O���I�f6/�<P�)ʟ�?n�գ�/4�p���k�9V=27�:���lQ�O1c�i^�)�Wso\V���l��U��|�����o���:4rzCn��K�U��pV�K�	�������;xn�`����-�^��_li��O��Һ�[.�l��_lN>�n_����qs�)��>?�}���m��M�4���[ދ�|]�(awIF��ȃuçd=�pdL��RNڊ�����y��!s=r�^�q����m�'{�߹ݲKX
z�"����Y��z_�ͫ��bF�f4D/I���Deи������Ϝm�|��i��a�q>�y��Ч��o<h[3(��_�����Eָ���o��3�3���1s���>�u�����9��Z?���䎂g�@8��%i��S�g�t��}8�u�U��3Jįi���7�i�w~?��I�˃>�H��d��B�����e����MɓsW������nZ�Ş��3�7��{�\9������⧸��$�6���:u~ڱ,�`�����2��}���c����C�-xg�ηׯ�[�d���>4����ѕ�z>t��s#�KXo�o�ᅸ�9w'�	?���=�5�"���P�
p�|p��� �=ر�@;�xr��D���#��ub�^> m�}|�<���#?��T���'��\0�+ ������S �DBK�� �a,'p�D�"����F=���-@6��Ո8Ju�C��O��mcP��Q�<_�^-ƪ��[x-��h�G��PN��td�#ޕ"�x�����$��AfGc޽aL��-�D��� !x7e@� ��������[���Џ��F��1WF��7DD��s�<	ᑵ`�Qu4�s`�T��|�od�9�`��A�se=���h66���3��<�-� �lc��j[�E�a����90���[kl�'C���d�:����(kK�u�B.���� ��K�o^k�r8n� �16��$��U'���Z�����r|@̅Z��B�'��_���.י�.�RW[o��^ݯ4�su6�e�����ZQ���#���G��Z�m�﬍������
��6o=�Xii=���sX�p܂�-�y �E7�X[�� �v,�'!�r	,�Kh����`�k���,�Ho�y�NCxxxc�[B�1���_�je@-ȱ���èsB��w����q�h�#OCX�S��*��Ӹ�;��y;�1�m�	���z�`�`�)u'��
k4i�M������ M���p�/�AHj���4a����l}(QF���3�`� �w��s	ʋ�)�(Ѧ/�	�3��ٳЎgS�gTE��J�'�_��h���b��Iю�!�k֧X���*�E�����������_�G��E����؞"@Z]#@3�=|X���Ϡ�}�Wy��v����'`zR�U���a��u֯7���!���D��W��Q���%�k���N`O�����R��9Ν�k��O��M�9��������߉vo��+#߱�D�>�{�
�^`*j�f�=
3����A%�6m��J���dۭ���i�	��RR���/J<�$cpEn��<`Ly����܄��i	�����ҼX{Y^BtYN��4�f+c.fe��
�������䐈�Դ�ܸ�܁���	�c)�^2�Y�e�gE�Ң�e�q��!Q^�傴����$�|
S���L[hIN\D�P]�|�0+z`y^��8�[����kH�(H�)N7k��b-%C�ꂔ�����$�P�L����Z�Kң��C-���Ġ�t����~tar�� -2�c+��Ɣf�%�q��Gs��K;�g�ύ6�Ή�4�X!;\C�^�&��4�� ͬA��dKTQ��^�i7
��S,ACf�!#)��j�0�d�?$��iR1�
���O��e�$65L�ʍPq�M�>�,zn� �i�U	y�FϼA!��Y6�K��O �q�TI�����iǁ�S}����?Al���p���4�]?�� �l��m���0��`JC��Jn�K2��09��xQf��0��<?� CmbH�90��6�x@��C�~Z�ԯ�BR�/�Xd�%�t�'��C��,/.r�CgG���h#M
�,R��z�J��O���Fh ���)w`(d����`�I��P����J��LE��`��┨���`�g�S-Q�Cl��T<�������C,�L��0%JT��?0��¡�P�}���qe��a��(JX�c,ζ���Ŕ&ŕ��(/HN*�KJ�(LT�g+/LM/�K�-͉)j,�{��8�
��a�;��)̴+�s��ř�ڢ��Ĕ��쩃ӱG�V�%U�)ˍži���!+΍��V2,�V��C,� �w:a2�� �V,��M��F���k7�	�-g�m� >"�2� ����o�q�v���G�*����@>A\�����7�,�����e����H+1��Q���b��E�����
����6�#���� Ώ9p����kq�w�|~Kl k���h��������cg ��~��>��}}��c���_�O]��SĆ�C_+W���hu�ޡ_��"�,�#���lc��/�⼹���u�|i������Ho����v�_C��|��8���[��|�>���+6�#��*>�����M���Fm���K�S�kkC���ع�ZXD�Ώ5��	�C{���:�_@<���s	\F;-m��UЎ�g.��è�Y��^jp�b�o`\�߯�˄ߺn�&~��E��pi	���KW��~�m3������`�o�=H'���ˠ�M:n���-B+�e������̥���F���:h"k�X�I.�p?..��z�R��׍k�_�=:��6dM5�WA���t�{BC�����9��%���Ձ����W�w�Q��CXO��^<�>��5����K{'{/����]���#٣��p��ݣ��Xgq1��w��n��f�����V��lA9��y�Ƀh����v=�p3�+�}ڸD�q�b��h��:�砺��{k��kbk�9���^�F�/����(�[tk��� ?bVMx������-��S�����5�g�๯A�#��a?�w�ٮƜmu��L?�{�Q��h��]x>��
�����9d1��_:�h�[�]��`?ډ�0?����a��aM�t���m��~l_��b����:��v��w�;�3��>�����v>r�M�f�.$�R��U��-�k��e*5z�\e�(���2��*Z�RE%-�+B�G�\���"�� �#OE�B�ijڏR�j���S)h_JI�UJW��y
�e�SR:?��E
�^�>�О�
Ur�@�2
�T _��Z�P�0�����2��Z#��t<9�iЏF��C�|��Q��2�O�5
��e�(�	���2��O�4�j_)��2��O��*�Sm�Sh�|\�@A�Q�B�(+P�e�S�h_9EcN�B���A>��Rj=O�sE���z�\��*�:控T�8��+Tz�׆kH1O�P�4���j�B���4�F���:��`8*J���
�!����ȑ��>�z�g
��G��q4�Pj�#'��4�R�e
̓�Ģ�JdzFO!�}p�8b��H�4G� 4G��zKPV���qm�L�+�i}ĸf�"�_�0�q��DǣF�I�� �	Vi�F5�D!��$�D�ԋp��eJ�@��yr��/#6F!�_�v�r�Ch��r%
�+�X�:_�8�'����4�����(9-�J�2�K�h�J�0�Kd�BJ�P��R�W9�{�����uIdF>��K�>�_n4	5:���jr����dJ#O���`~0N̋��x�����G�>b��'��I1�R-O*5�0g|'ֺ�\j��9��O�kZc�h�F_���ɔ_J�� �q��,(�"%�&�ybJϓ3~>X?��cd0?R��#�\�c�D*�H���0����F�!��X���\�pO0��.�/�L")��2�/��PSAJ�2HJ�M"�:H�Q�>a�c�)�:.���a�2E G��9R����#�bN\�Rs(���Pr5*��獣Ra��X���}�r�3�w�q�����v8)���.�#֙�s�ž�Sa�bO�+��k�ku\�F���>0&̟��)<#j����t�OR+hm�\��.�~��Z�1!M�}E ��x
5-�3!�hio	��3�k������ �m�^b�!=P@��^���D)�
��x��_�j�{�F�k��R�=F��󠦌B<c�2�x~�j&Ox�Դ�RH��PFiI�Ӡ�	{*�I�9���sCằ/�e�ѶL����{�X7�u��0�<�y�:O�������}��x�e��'8�����F���\:L&�{�o��7�\�Xug����C��.Ŀ�Nr��u���x��М�����J)��x7�ɍ���^q�����C�g�2��
T�0�[���o5��J��R=_�uL��J��Ȼ��|#,�.���A{[�iy�1<�e�6�Z�(�ՠ���Foa���d��0����&��vuWt�]��s��o\~�w1�m? ����C?y�����2�����P'��y�:�S�ׇ��>0��^o����&�W n�`0���8}��?���[��w�>�����k3�@/��w�>�hLZ}�9<�e�[C&K�)���FH��TtE�x��{�|/�9�)՟��~Tʽ}e���>��(I_�J��{��C���E��ZZ%��z���F} פ�3�E.�Cy��.��x=��]tb��O��B�%�lL�.�sGb��_�:���cax]z=��X��t"�����X�zNv�\�u�s�B���dt"�Hp��3juN�3.�s���=�F��K,���Hk]�|�?9D�D3�t��^�d��#�;:������}��� ��4_���ݱ>��E��Z����i�sY�bS�6�}������@x��|�3qb^�\;���&?f�sƢ�Q�Y�KA--0Y�S����ё-������t�8��@k=���̝kp�/���`���#������5�zq����6�kx\���k��e�LL2��]<vo�<;k��v�<׽��w���6~�{X$|�s�w�Tw_�u'>�/u�~�G:{+����y�����s��I ��,b��u���9:�dN��d�:p��e=���n�U���M�q����j�m���o���t���e�=�{Ҙ��좹�0�N���:�v��[d\�E��3w{�|\nG�5�;������R����_;g�}�q��3���2=�a�����sg_{��u�r��~t�q_{WN\��b�E��� �Nw��.Ap�;��Ķ;�[�x�����Q:�;�G��*p�?ל�сN=ĝ8gW�\���.Y"S�����$`����{��|��nt�]RW?�����s�d�k2��z��q����(�?���UxT<����k{���]�d�\;h=t�1�����i��}��k��r�*�.�(�ߊN=�X)�����N������:���:w�{����j���]�݆�=W�����e������������qg�)�GМ��Q:�6��c�G�p£�,��ǁ�_����r������i˅����{�z�z�_zv�^��iv'A�����<<��Nǳ��I�����ĝU����ݞ�z�����if�8%��H���v�����_�<�:ט��A���G���t�;Wی2cz�ͬ��c.�H��.�ӽ�G��ή��ʺ"#C�]
�I8t{�� ���z�z��u�?k��+TREE  ����������������(                       &}
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       N}
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������:                       v}
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �[                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Fl
     P   ��֞TREE  ����������������$                       �}
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       Fl
     Q                    me                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              Fl
     R   ��/fTREE  ����������������                      �}
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       Fl
     U                    �o                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              Fl
     V   ��G�OCHK    @�     �       7    
    is_result                                y���                        ��            ��            [��TREE  ����������������'                      �}
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �y                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Fl
     c   h��TREE  ����������������-                       ~
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Fl
     d   Z�תTREE  ����������������                       <~
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   y�
     ^            ������������������������A         _Netcdf4Coordinates                               �
     R             U�pEBTLF �        h   �        �  1 �        �   �        �   �        �  ! �          " �        4  " �        V  ! �        w  / �        �  " �        �   �        �  ! �          # �        *  5 �        _  ) �        �   �        �    �        �   �          ! �        �   �        6   �        T   �        l  ! �        �  & �        �  # �        �  . �          6 �        :  7 �        q  3 �        �  * �        �  ( �        �  ' ��Ӽ                      OCHK    �           L        DIMENSION_LIST                              Fl
     e   ��mCOCHK    FK
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��
             �m             #�             C� TREE  ����������������                       W~
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Fl
     f   xl%OCHK    j�	     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �k�I     �w             �             K�             ��TREE  ����������������)                       i~
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Fl
     g   �,�TREE  ����������������!                       �~
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Fl
     h   �BN!TREE  ����������������                       �~
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              Fl
     i   ����TREE  ����������������                       �~
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              Fl
     j   ��`OCHK    P�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         Ӧ             ߐ             �             (�             �             ��             "c��TREE  ����������������                       �~
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Fl
     k   ;�+OCHK    ��            �  
   0   REFERENCE_LIST 6     dataset        dimension                         	�             �
             �Y             �w             �             K�             J�             <��nTREE  ����������������)                       �~
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              Fl
     l   ᥠSTREE  ����������������                       
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Fl
     n      Fl
     o   e
�TREE  ����������������+                               
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Fl
     q      Fl
     r   ��J�OHDR $                                    A�     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    xW�  �s;TREE  ����������������                               G
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   Y�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Fl
     t      Fl
     u   S���OHDR $                                    �     �          +         �                   =                   ������������������������E         _Netcdf4Coordinates                                    W���  D�             �R�HTREE  ����������������                               `
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��	     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    R;��  D�             ��             'ᤕTREE  ����������������                               
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    Ӥ     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            D�            ��            7�            �            6            @O�j �	     �   �     �     �     �     �     �   Y  �   �֔�%�TREE  ����������������;                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              Fl
     }      Fl
     ~   ɷL�OHDR7$                                    �     �          +         �                   �8                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            ,�K           |�RkTREE  ����������������[                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   -                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Fl
     �      Fl
     �   ��?OCHK    U           7    
    is_result                            L        DIMENSION_LIST                              Fl
     �   P׹�OCHK    vi
            l     0   REFERENCE_LIST 6     dataset        dimension                         M7             K��3            �)             �X�TREE  ����������������                                2�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   �+     �            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   ��b   �             �)             6             o��TREE  ����������������0                               R�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   lF                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Fl
     �      Fl
     �   ���@OCHK    ��            \    0   REFERENCE_LIST 6     dataset        dimension                         �             9�             ��             ��             /B             m�	            �
            ��             �             D�             ��             7�             �             �)             6             �B             ����TREE  ����������������0                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE b       �	     �     �   �     �     �     �     �     �   �    ����FHDB ��        Cڷ��       available_areaM7     �       inheritance�w     �       names�     �       carrier_ratios��     �       lookup_loc_carriers˘     �       lookup_loc_techs��     �       lookup_loc_techs_conversionǼ     �       #lookup_primary_loc_tech_carriers_in>�     �       $lookup_primary_loc_tech_carriers_out��     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_export%�     �       lookup_loc_techs_areaa�     �       max_demand_timesteps                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       Fl
     �                    r_                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              Fl
     �   ��OCHK    V
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            `&�f           ;]             ��/�TREE  ����������������]                      
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72 	              #f24726 
              #676767                              [�                                                                                                                                                                                                                                                                                                                  !               "               #               $               %               &              supply  '              storage (              demand  )              demand  *              demand  +              demand  ,              storage -              supply  .              storage /       
       conversion      0       
       conversion      1              supply  2              supply  3              storage 4       
       conversion      5              conversion_plus 6              conversion_plus 7              supply  8              supply  9              supply  :              supply  ;              supply  <              supply  =       
       conversion      >              conversion_plus ?               @              [�     A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z              Solar collector flat plate      [              Battery \              Appliance electricity demand    ]       
       DHW demand      ^              Space cooling demand    _              Space heating demand    `              Geothermal Boreholes    a              Grid supply     b              heat storage tank       c              Wood boiler DHW d              Wood boiler SH  e              Wood    f              DH smallg              DHW storage tankh              DHW to heat     i              GSHP cooling    j              GSHP heating    k              PV      l       	       DC medium       m       	       DH medium       n              DC smallo              DC largep              DH largeq              ASHP DHWr       
       ASHP SH/SC      s              <
     t              <
     u              �.     v               w              4(     x               y               z               {               |               }               ~       �       B162836::ASHP_DHW::electricity,B162836::demand_electricity::electricity,B162836::ASHP::electricity,B162836::grid::electricity,B162836::battery::electricity,B162836::PV::electricity           m       B162836::ASHP_DHW::DHW,B162836::demand_hot_water::DHW,B162836::wood_boiler_DHW::DHW,B162836::DHW_storage::DHW   �       Y       B162836::wood_boiler_DHW::wood,B162836::wood_boiler_heat::wood,B162836::wood_supply::wood       �       �       B162836::DHDC_large_heat::heat,B162836::demand_space_heating::heat,B162836::wood_boiler_heat::heat,B162836::ASHP::heat,B162836::heat_storage::heat,B162836::DHDC_small_heat::heat,B162836::DHDC_medium_heat::heat       �       =       B162836::ASHP::cooling,B162836::demand_space_cooling::cooling   �       !       B162836::SCFP::geothermal_storage       �               �              �V     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162836::PV::electricity�              B162836::DHDC_large_heat::heat  �       &       B162836::demand_space_cooling::cooling  �              B162836::wood_supply::wood                                      OHDRy                                     +       �g                         �y                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �g        E�+�OCHK    f
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ˘             �+o�           ;]             �w             ���TREE  ����������������e                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �g     ?                    p�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �g     @   ��BOCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ��            m�	            ;]             �w             �             �>0gTREE  ����������������v                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �g     t      �g     u   ֻ��TREE  ����������������                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �g     v                    P�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �g     w   �<t�TREE  ����������������/                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �g     �                    ��                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              �g     �   Uv��OCHK    T
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ���:TREE  ����������������Y                      H�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162836::grid::electricity                    B162836::DHDC_small_heat::heat                B162836::demand_hot_water::DHW         (       B162836::demand_electricity::electricity       #       B162836::demand_space_heating::heat            !       B162836::SCFP::geothermal_storage                     B162836::DHDC_medium_heat::heat               B162836::battery::electricity   	              B162836::DHW_storage::DHW       
              B162836::heat_storage::heat                                  <
                   <
                   t;                                                                                                                                                                                                                                                    B162836::wood_boiler_heat::heat               B162836::ASHP_DHW::DHW                 B162836::wood_boiler_DHW::DHW   !              B162836::wood_boiler_heat::wood "              B162836::ASHP_DHW::electricity  #              B162836::wood_boiler_DHW::wood  $               %               &               '               (              $B     )               *              B162836::ASHP::electricity      +               ,              $B     -               .              B162836::ASHP::heat     /               0              <
     1              <
     2              $B     3               4               5               6               7               8       *       B162836::ASHP::heat,B162836::ASHP::cooling      9              B162836::ASHP::electricity      :               ;               <              3M     =               >              B162836::PV::electricity?               @              �h     A               B              B162836::SCFP,B162836::PV       C              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDR�$                                                   +       Ǭ                         �                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              Ǭ           Ǭ        !)POCHK    �7
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         Ǽ            ���TREE  ����������������B                              ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       Ǭ     '                    U�                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              Ǭ     (   ���OCHK             L        DIMENSION_LIST                              Ǭ     <   FŜ|           >�             �)XTREE  ����������������                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       Ǭ     +                    ��                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              Ǭ     ,   D�cOCHK    vi
            |     0   REFERENCE_LIST 6     dataset        dimension                         M7             a�             �d�1TREE  ����������������                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       Ǭ     /                    ��                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              Ǭ     1      Ǭ     2   �JzOCHK    &
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             Ǽ             ��             ]�d�OCHK    8
            �     0   REFERENCE_LIST 6     dataset        dimension                         >�             ��             ��            �3�TREE  ����������������#                              �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR                                      +       Ǭ     ;       ��     r           1�                ������������������������A         _Netcdf4Coordinates                        ,       ��     E         �Ͻ�BTLF yI� V  ! Da�� �  # �y� i  ! �X� �  , d�� -    `���   # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0�   ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� h   dBt�   ! f^�� �    ���� �  A ����                                                                                                                                                                                                                                                                    TREE  ����������������                      .�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       Ǭ     ?                    ��                ������������������������A         _Netcdf4Coordinates                        >   7    
    is_result                            L        DIMENSION_LIST                              Ǭ     @   �zTREE  ����������������                      B�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                                   ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              Ǭ     C   B��1TREE  ����������������                       V�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           