�HDF

         ���������     0       <?pCOHDR�"     �       ��     �     <     
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
  B162914:
    available_area: 99.5257675120163
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
          resource: df=supply_PV:B162914
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
          resource: df=supply_SCFP:B162914
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
          resource: df=demand_el:B162914
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162914
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162914
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162914
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
  - B162914
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
  - B162914::geothermal_storage
  - B162914::electricity
  - B162914::DHW
  - B162914::heat
  - B162914::cooling
  - B162914::wood
  loc_tech_carriers_con:
  - B162914::battery::electricity
  - B162914::wood_boiler_DHW::wood
  - B162914::demand_electricity::electricity
  - B162914::DHW_storage::DHW
  - B162914::ASHP::electricity
  - B162914::demand_space_cooling::cooling
  - B162914::wood_boiler_heat::wood
  - B162914::demand_space_heating::heat
  - B162914::demand_hot_water::DHW
  - B162914::heat_storage::heat
  - B162914::ASHP_DHW::electricity
  loc_tech_carriers_conversion_all:
  - B162914::wood_boiler_DHW::DHW
  - B162914::ASHP::cooling
  - B162914::wood_boiler_heat::heat
  - B162914::ASHP::heat
  - B162914::ASHP_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162914::ASHP::heat
  - B162914::ASHP::cooling
  - B162914::ASHP::electricity
  loc_tech_carriers_demand:
  - B162914::demand_hot_water::DHW
  - B162914::demand_electricity::electricity
  - B162914::demand_space_heating::heat
  - B162914::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B162914::PV::electricity
  loc_tech_carriers_prod:
  - B162914::battery::electricity
  - B162914::grid::electricity
  - B162914::SCFP::geothermal_storage
  - B162914::DHW_storage::DHW
  - B162914::wood_boiler_DHW::DHW
  - B162914::wood_supply::wood
  - B162914::ASHP::cooling
  - B162914::DHDC_medium_heat::heat
  - B162914::DHDC_small_heat::heat
  - B162914::heat_storage::heat
  - B162914::PV::electricity
  - B162914::wood_boiler_heat::heat
  - B162914::ASHP::heat
  - B162914::DHDC_large_heat::heat
  - B162914::ASHP_DHW::DHW
  loc_tech_carriers_supply_all:
  - B162914::grid::electricity
  - B162914::DHDC_large_heat::heat
  - B162914::wood_supply::wood
  - B162914::DHDC_medium_heat::heat
  - B162914::DHDC_small_heat::heat
  - B162914::PV::electricity
  - B162914::SCFP::geothermal_storage
  loc_tech_carriers_supply_conversion_all:
  - B162914::grid::electricity
  - B162914::DHDC_large_heat::heat
  - B162914::wood_supply::wood
  - B162914::wood_boiler_DHW::DHW
  - B162914::ASHP::cooling
  - B162914::DHDC_medium_heat::heat
  - B162914::DHDC_small_heat::heat
  - B162914::PV::electricity
  - B162914::wood_boiler_heat::heat
  - B162914::ASHP::heat
  - B162914::SCFP::geothermal_storage
  - B162914::ASHP_DHW::DHW
  loc_techs:
  - B162914::demand_space_cooling
  - B162914::ASHP
  - B162914::battery
  - B162914::demand_electricity
  - B162914::DHDC_small_heat
  - B162914::ASHP_DHW
  - B162914::demand_space_heating
  - B162914::wood_boiler_heat
  - B162914::wood_boiler_DHW
  - B162914::heat_storage
  - B162914::demand_hot_water
  - B162914::DHDC_medium_heat
  - B162914::DHDC_large_heat
  - B162914::grid
  - B162914::DHW_storage
  - B162914::SCFP
  - B162914::PV
  - B162914::wood_supply
  loc_techs_area:
  - B162914::SCFP
  - B162914::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162914::wood_boiler_DHW
  - B162914::wood_boiler_heat
  - B162914::ASHP_DHW
  loc_techs_conversion_all:
  - B162914::wood_boiler_DHW
  - B162914::wood_boiler_heat
  - B162914::ASHP_DHW
  - B162914::ASHP
  loc_techs_conversion_plus:
  - B162914::ASHP
  loc_techs_cost:
  - B162914::wood_boiler_heat
  - B162914::ASHP
  - B162914::battery
  - B162914::wood_boiler_DHW
  - B162914::heat_storage
  - B162914::DHDC_medium_heat
  - B162914::DHDC_small_heat
  - B162914::grid
  - B162914::DHDC_large_heat
  - B162914::DHW_storage
  - B162914::SCFP
  - B162914::PV
  - B162914::ASHP_DHW
  - B162914::wood_supply
  loc_techs_costs_export:
  - B162914::PV
  loc_techs_demand:
  - B162914::demand_space_cooling
  - B162914::demand_hot_water
  - B162914::demand_electricity
  - B162914::demand_space_heating
  loc_techs_export:
  - B162914::PV
  loc_techs_finite_resource:
  - B162914::demand_space_cooling
  - B162914::demand_hot_water
  - B162914::demand_electricity
  - B162914::SCFP
  - B162914::PV
  - B162914::demand_space_heating
  loc_techs_finite_resource_demand:
  - B162914::demand_space_cooling
  - B162914::demand_hot_water
  - B162914::demand_electricity
  - B162914::demand_space_heating
  loc_techs_finite_resource_supply:
  - B162914::SCFP
  - B162914::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162914::wood_boiler_heat
  - B162914::ASHP
  - B162914::battery
  - B162914::wood_boiler_DHW
  - B162914::heat_storage
  - B162914::DHDC_medium_heat
  - B162914::DHDC_small_heat
  - B162914::DHDC_large_heat
  - B162914::DHW_storage
  - B162914::SCFP
  - B162914::PV
  - B162914::ASHP_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162914::demand_space_cooling
  - B162914::battery
  - B162914::heat_storage
  - B162914::demand_electricity
  - B162914::demand_hot_water
  - B162914::DHDC_medium_heat
  - B162914::DHDC_small_heat
  - B162914::grid
  - B162914::DHDC_large_heat
  - B162914::DHW_storage
  - B162914::SCFP
  - B162914::PV
  - B162914::wood_supply
  - B162914::demand_space_heating
  loc_techs_non_transmission:
  - B162914::demand_space_cooling
  - B162914::wood_boiler_heat
  - B162914::ASHP
  - B162914::battery
  - B162914::wood_boiler_DHW
  - B162914::heat_storage
  - B162914::demand_hot_water
  - B162914::demand_electricity
  - B162914::DHDC_medium_heat
  - B162914::DHDC_small_heat
  - B162914::grid
  - B162914::DHDC_large_heat
  - B162914::DHW_storage
  - B162914::SCFP
  - B162914::PV
  - B162914::ASHP_DHW
  - B162914::wood_supply
  - B162914::demand_space_heating
  loc_techs_om_cost:
  - B162914::DHDC_medium_heat
  - B162914::DHDC_large_heat
  - B162914::grid
  - B162914::DHDC_small_heat
  - B162914::PV
  - B162914::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162914::grid
  - B162914::DHDC_medium_heat
  - B162914::DHDC_small_heat
  - B162914::DHDC_large_heat
  - B162914::PV
  - B162914::wood_supply
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162914::wood_boiler_heat
  - B162914::ASHP
  - B162914::DHDC_medium_heat
  - B162914::DHDC_small_heat
  - B162914::DHDC_large_heat
  - B162914::wood_boiler_DHW
  - B162914::ASHP_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162914::DHW_storage
  - B162914::heat_storage
  - B162914::battery
  loc_techs_store:
  - B162914::DHW_storage
  - B162914::heat_storage
  - B162914::battery
  loc_techs_supply:
  - B162914::grid
  - B162914::DHDC_medium_heat
  - B162914::DHDC_large_heat
  - B162914::DHDC_small_heat
  - B162914::SCFP
  - B162914::PV
  - B162914::wood_supply
  loc_techs_supply_all:
  - B162914::DHDC_medium_heat
  - B162914::DHDC_large_heat
  - B162914::grid
  - B162914::DHDC_small_heat
  - B162914::SCFP
  - B162914::PV
  - B162914::wood_supply
  loc_techs_supply_conversion_all:
  - B162914::wood_boiler_heat
  - B162914::ASHP
  - B162914::wood_boiler_DHW
  - B162914::DHDC_medium_heat
  - B162914::DHDC_large_heat
  - B162914::grid
  - B162914::DHDC_small_heat
  - B162914::SCFP
  - B162914::PV
  - B162914::ASHP_DHW
  - B162914::wood_supply
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162914::geothermal_storage
  - B162914::electricity
  - B162914::DHW
  - B162914::heat
  - B162914::cooling
  - B162914::wood
  loc_techs_balance_supply_constraint:
  - B162914::SCFP
  - B162914::PV
  loc_techs_balance_demand_constraint:
  - B162914::demand_space_cooling
  - B162914::demand_hot_water
  - B162914::demand_electricity
  - B162914::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162914::DHW_storage
  - B162914::heat_storage
  - B162914::battery
  loc_techs_storage_initial_constraint:
  - B162914::DHW_storage
  - B162914::heat_storage
  - B162914::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162914::wood_boiler_heat
  - B162914::ASHP
  - B162914::battery
  - B162914::wood_boiler_DHW
  - B162914::heat_storage
  - B162914::DHDC_medium_heat
  - B162914::DHDC_small_heat
  - B162914::grid
  - B162914::DHDC_large_heat
  - B162914::DHW_storage
  - B162914::SCFP
  - B162914::PV
  - B162914::ASHP_DHW
  - B162914::wood_supply
  loc_techs_cost_investment_constraint:
  - B162914::wood_boiler_heat
  - B162914::ASHP
  - B162914::battery
  - B162914::wood_boiler_DHW
  - B162914::heat_storage
  - B162914::DHDC_medium_heat
  - B162914::DHDC_small_heat
  - B162914::DHDC_large_heat
  - B162914::DHW_storage
  - B162914::SCFP
  - B162914::PV
  - B162914::ASHP_DHW
  loc_techs_cost_var_constraint:
  - B162914::DHDC_medium_heat
  - B162914::DHDC_large_heat
  - B162914::grid
  - B162914::DHDC_small_heat
  - B162914::PV
  - B162914::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B162914::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162914::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162914::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162914::DHW_storage
  - B162914::heat_storage
  - B162914::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162914::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162914::SCFP
  - B162914::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162914::SCFP
  - B162914::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162914
  loc_techs_energy_capacity_constraint:
  - B162914::demand_space_cooling
  - B162914::battery
  - B162914::demand_electricity
  - B162914::demand_space_heating
  - B162914::heat_storage
  - B162914::demand_hot_water
  - B162914::grid
  - B162914::DHW_storage
  - B162914::SCFP
  - B162914::PV
  - B162914::wood_supply
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162914::battery::electricity
  - B162914::grid::electricity
  - B162914::SCFP::geothermal_storage
  - B162914::DHW_storage::DHW
  - B162914::wood_boiler_DHW::DHW
  - B162914::wood_supply::wood
  - B162914::DHDC_medium_heat::heat
  - B162914::DHDC_small_heat::heat
  - B162914::heat_storage::heat
  - B162914::PV::electricity
  - B162914::wood_boiler_heat::heat
  - B162914::DHDC_large_heat::heat
  - B162914::ASHP_DHW::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162914::battery::electricity
  - B162914::demand_electricity::electricity
  - B162914::DHW_storage::DHW
  - B162914::demand_space_cooling::cooling
  - B162914::demand_space_heating::heat
  - B162914::demand_hot_water::DHW
  - B162914::heat_storage::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162914::DHW_storage
  - B162914::heat_storage
  - B162914::battery
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
  - B162914::wood_boiler_heat
  - B162914::DHDC_medium_heat
  - B162914::DHDC_small_heat
  - B162914::DHDC_large_heat
  - B162914::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162914::wood_boiler_heat
  - B162914::ASHP
  - B162914::DHDC_medium_heat
  - B162914::DHDC_small_heat
  - B162914::DHDC_large_heat
  - B162914::wood_boiler_DHW
  - B162914::ASHP_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162914::wood_boiler_heat
  - B162914::ASHP
  - B162914::DHDC_medium_heat
  - B162914::DHDC_small_heat
  - B162914::DHDC_large_heat
  - B162914::wood_boiler_DHW
  - B162914::ASHP_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162914::wood_boiler_DHW
  - B162914::wood_boiler_heat
  - B162914::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162914::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162914::ASHP
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
BTLF *      1�            [�     �g             ���                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *                   ]~     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   "
bOHDR+                                     *             4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ֚g2OHDR(                                     *             A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ���;OHDRI                                     *             D       E�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ���      d��?FRHP               ���������)      b      @                    �                                                         E      j��VBTHD      d(�O      �       ��O�                            _debug_data    �g     comments:
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
    B162914:
      available_area: 99.5257675120163
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
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162914::heat   L              B162914::coolingM              B162914::wood   N              B162914::DHW    O              B162914::electricity    P              B162914::geothermal_storage     Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              B162914::wood_boiler_heat::wood ^       #       B162914::demand_space_heating::heat     _              B162914::demand_hot_water::DHW  `              B162914::heat_storage::heat     a              B162914::ASHP_DHW::electricity  b              B162914::DHW_storage::DHW       c              B162914::ASHP::electricity      d       &       B162914::demand_space_cooling::cooling  e       (       B162914::demand_electricity::electricityf              B162914::wood_boiler_DHW::wood  g              B162914::battery::electricity   h               i               j              B162914::PV::electricityk               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162914::DHDC_small_heat::heat  |              B162914::heat_storage::heat     }              B162914::PV::electricity~              B162914::wood_boiler_heat::heat               B162914::ASHP::heat     �              B162914::DHDC_large_heat::heat  �              B162914::ASHP_DHW::DHW  �              B162914::wood_boiler_DHW::DHW   �              B162914::wood_supply::wood      �              B162914::ASHP::cooling  �              B162914::DHDC_medium_heat::heat �       !       B162914::SCFP::geothermal_storage       �              B162914::DHW_storage::DHW       �              B162914::grid::electricity      �              B162914::battery::electricity   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162914::heat_storage   �              B162914::demand_hot_water       �              �             OHDR8                                     *             Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��OHDR1                                     *             h       �     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                )f�OHDR9                                     *             k       @�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   UI��OHDR,                                     *             �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �TOHDR                                     *       �            hv     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   j���            X�ӹBTHD      d(�<      �       y1M FSHD  -      
       
                P x          cK     g       g       `��BTLF wm- �  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2�   ! �B� �	  - ˿<   6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::    ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' w  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) ��9 �  7 �~< :  7 H:�=    ǋB l  ! �LB   M ���D �  # @MNI R  6 ���J b  8 )m�M �  & Ӻ �                                                                                                                     BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   `     �       +        _Netcdf4Dimid                  �mJ2OHDRF                                     *       �            �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ^S`OHDR1                                     *       �            3�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ӲT�OHDRG                                     *       �     <       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   !5�OHDR1                                     *       �     U       ո     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                l��nOHDR4                                     *       �     n       /�     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   }
��OHDR5                                     *       �     {       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �ROHDR2                                     *       �     �       ѹ     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   Bo�XOHDRM    �      �                @    *         �    "�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  l�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �-           +        _Netcdf4Dimid                �OHDR`                                     *       P�     C       �s     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  c�swOHDRP                                     *       P�     P       0
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   t.��OHDR1                                     *       P�     S       �
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �]OCHK    �
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ��{OCHK    
     @       +        _Netcdf4Dimid                j�� h   <f�OHDRt                                     *       P�     }       �
     P            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all +        _Netcdf4Dimid                ���OHDRu                                     *       P�     �       Y     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus +        _Netcdf4Dimid                  <��OHDR;                                     *       P�     �       �,     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   '\dOHDR1                                     *       M
            
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                s#0�OHDR?                                     *       M
            y
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   q���OHDR1                                     *       M
            �
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Dun�OHDR1                                     *       M
     ,       2
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR1                                     *       M
     3       �
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��>�OHDRG                                     *       M
     6       
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   oߌ�OHDRF                                     *       M
     =       `
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   C�r�OHDR1                                     *       M
     B       �
     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 Ȋ�dOHDR                                     *       M
     E       �@     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   3��v  �G��BTIN U        �  " e        �  $ �        	  3 �        V   �     �o     *�     !�
     '�      �l�                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �C
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint ���OCHK    =D
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint LvOHDR                                     *       �3
     %       3L     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   Ő�v    OCHK    -
     Q       /        NAME          loc_techs_conversion   �$��OHDR;                                     *       M
     L       ~
     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   h?�OHDR<                                     *       M
     U       �
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   Y.�OHDR<                                     *       M
     X        
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ���>OHDR@                                     *       M
     u       q
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   ��s�OHDR1                                     *       M
     �       �
     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   B��OHDR3                                     *       M
     �       
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   +vaOHDR1                                     *       M
     �       j
     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   ��WOHDR1                                     *       �3
            �>     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   �VGOHDR1                                     *       �3
            �>     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   ^��OCHK    �D
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   ��y�OCHK   �j     �       4        NAME          loc_techs_finite_resource   D��<f�OHDRd                                     *       �3
     (      m�     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     [��xOHDR1                                     *       �3
     +       �L     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   I}    JK��BTIN ZF�O K  N �<� 6   )�:� �  & �     #�
     #�Q     #��     �M��                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� �   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� �  5 Nr�   , $��� &  3 ���� t  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I ��R&                                                                                                                     OHDRt                                     *       �3
     8       -M
     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   �=EOHDRC                                     *       �3
     A       -E
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   Jn0�OHDR;                                     *       �3
     F       ~E
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ��1OHDR=                                     *       �3
     c       �E
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ��yOHDR;                                     *       �3
     �        F
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   M��vOHDRE                                     *       �O
            qF
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ��OHDR1                                     *       �O
     	       �F
     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ���OHDR4                                     *       �O
            9G
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   0�OHDRH                                     *       �O
            �G
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   +�g�OHDR1                                     *       �O
            �G
     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   L��OHDRC                                     *       �O
     #       @H
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   +��OHDR3                                     *       �O
     *       �H
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   Iy�tOHDR7                                     *       �O
     9       �H
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �Nk=OHDR1                                     *       �O
     H       3I
     `            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   D���OHDR1                                     *       �O
     _       �I
     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ���)OHDRH                                     *       �O
     n       J
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint   �X)OHDR'                                     *       �O
     q       _J
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   �&?OHDR1                                     *       �O
     t       �J
     o            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   q�+WOHDR,                                     *       �O
     w       K
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   �[�`OHDR3                                     *       �O
     �       pK
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �o�OCHK    �c
     0       +        _Netcdf4Dimid             B   )�iOHDR`                                     *       �O
     �       �c
     @            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand +        _Netcdf4Dimid             C   aT"OCHK    v
     �       +        _Netcdf4Dimid             F   ˗��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   R_�             V���BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OHDRj                                     *       �O
     �       =d
     �           ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission +        _Netcdf4Dimid             D   Tb�"OHDRa                                     *       �e
     ,       �u
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             E   ��7�OHDR/    
       
                          *       �e
     5       0o     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �5            F   F��VFSSE �       �    r �    �             
 K �J    {m#�OCHK    �     Q       )        NAME          loc_techs_area   ���FHDB ��        �TO�       :loc_techs_update_costs_investment_purchase_milp_constraint�e     �       %loc_techs_update_costs_var_constraint8g     �       .locs_resource_area_capacity_per_loc_constraint�i     �       	resources�j     �       techs_conversion4l     �       techs_conversion_plus�K
     �       techs_demand�m     �       techs_non_transmission�q     �       techs_storagefs     �       techs_supply�t     W       
energy_cap	�     Z       costn�        FHDB ��      
  ��O��       "loc_techs_resource_area_constraint�Z     �       6loc_techs_resource_area_per_energy_capacity_constraint�[     �       loc_techs_storage]     �       %loc_techs_storage_capacity_constraint\^     �       $loc_techs_storage_initial_constraint�_     �        loc_techs_storage_max_constraint�`     �       loc_techs_supply<b     �       loc_techs_supply_all{c     �       loc_techs_supply_conversion_all�d     �       locs�h                         FHDB ��        c����       6loc_techs_energy_capacity_max_purchase_milp_constraint�I     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�J     �       0loc_techs_energy_capacity_storage_max_constraintv?     �       loc_techs_finite_resource�N     �        loc_techs_finite_resource_demand�S     �        loc_techs_finite_resource_supplyhU     �       loc_techs_non_conversion�V     �       loc_techs_non_transmission�W     �       loc_techs_om_cost_supplyGY      FHDB ��        ՚�rx       #loc_techs_balance_supply_constraint�8     y       ;loc_techs_carrier_production_max_conversion_plus_constraint7:     {       loc_techs_conversion_all�@     |       loc_techs_conversion_plus$B     }       loc_techs_cost_constraintlC     ~       loc_techs_cost_var_constraint�D            loc_techs_costs_export F     �       loc_techs_demand=G     �       $loc_techs_energy_capacity_constraint|H     �       loc_techs_export3M                   FHDB ��        ��kp       !loc_tech_carriers_conversion_plus�.     q       loc_tech_carriers_demand0     r       +loc_tech_carriers_export_balance_constraintS1     s       loc_tech_carriers_supply_all�2     t       'loc_tech_carriers_supply_conversion_all�3     u       'loc_techs_balance_conversion_constraint5     v       4loc_techs_balance_conversion_plus_primary_constraintU6     w       $loc_techs_balance_storage_constraint�7     z       loc_techs_conversiont;           FHDB ��        �6%DR       loc_techs_investment_cost�      S       loc_techs_om_cost$"     T       loc_techs_purchased#     U       loc_techs_store�$     j       carrier_tiers�
     k       loc_carriers4(     l       -loc_carriers_update_system_balance_constraint�)     m       4loc_tech_carriers_carrier_consumption_max_constraint�*     n       3loc_tech_carriers_carrier_production_max_constraint�
     o        loc_tech_carriers_conversion_all-                          FHDB ��         Y�ֳ        techs[�     G       carriers��     H       costs��     I       &loc_carriers_system_balance_constraint+�     J       loc_tech_carriers_con      K       loc_tech_carriers_exportd     L       loc_tech_carriers_prod�     M       	loc_techs�     N       loc_techs_area     O       #loc_techs_balance_demand_constraint     P       loc_techs_costW     Q       $loc_techs_cost_investment_constraint�     V       	timesteps�%         OCHK     �           +        _Netcdf4Dimid                G��.��FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           0�5     termination_condition          optimal     objective_function_value  ?      @ 4 4�                x�M�@     solution_time  ?      @ 4 4�                ���7�$@     time_finished          2023-12-10 23:21:41     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     ������������������������:��Z         3            2            0            1            -            .            /            '            (            )            *   	         +            ,                                                                                     !            "            #            $            %            &            @            ?            >            ;            <            =            C            P            O            N            K            L            M            g            f   (         e            b            c   &         d            ]   #         ^            _            `            a            j            �            �   !         �            �            �            �            �            �            {            |            }            ~                        �            �      �           �           �           �           �           �           �     	      �     
      �                 �            �      �           �           �           �           �           �           �           �           �           �           �           �           �           �     ;      �     :      �     8      �     9      �     5      �     6      �     7      �     .      �     /      �     0      �     1      �     2      �     3      �     4      �     T      �     S      �     R      �     O      �     P      �     Q      �     I      �     J      �     K      �     L      �     M      �     N      �     m      �     l      �     k      �     h      �     i      �     j      �     b      �     c      �     d      �     e      �     f      �     g      P�     R   OCHK   {     �       +        _Netcdf4Dimid                  �|:OCHK   �?     �      +        _Netcdf4Dimid                  l[3OCHK    �     �       +        _Netcdf4Dimid                  2{��OCHK    }�     �       +        _Netcdf4Dimid                  g#=�OCHK         �       3        NAME          loc_tech_carriers_export   aQ�OCHK   8B     �       +        _Netcdf4Dimid                  x���OCHK  	 ��     �       +        _Netcdf4Dimid                  r��MGCOL                        B162914::DHDC_medium_heat                     B162914::DHDC_large_heat              B162914::grid                 B162914::DHW_storage                  B162914::SCFP                 B162914::PV                   B162914::wood_supply                  B162914::ASHP_DHW       	              B162914::demand_space_heating   
              B162914::wood_boiler_heat                     B162914::wood_boiler_DHW              B162914::demand_electricity                   B162914::DHDC_small_heat              B162914::battery              B162914::ASHP                 B162914::demand_space_cooling                                                              B162914::PV                   B162914::SCFP                                                                                            B162914::demand_electricity                   B162914::demand_space_heating                 B162914::demand_hot_water                     B162914::demand_space_cooling                                  !               "               #               $               %               &               '               (               )               *               +               ,               -               .              B162914::grid   /              B162914::DHDC_large_heat0              B162914::DHW_storage    1              B162914::SCFP   2              B162914::PV     3              B162914::ASHP_DHW       4              B162914::wood_supply    5              B162914::heat_storage   6              B162914::DHDC_medium_heat       7              B162914::DHDC_small_heat8              B162914::battery9              B162914::wood_boiler_DHW:              B162914::ASHP   ;              B162914::wood_boiler_heat       <               =               >               ?               @               A               B               C               D               E               F               G               H               I              B162914::DHDC_small_heatJ              B162914::DHDC_large_heatK              B162914::DHW_storage    L              B162914::SCFP   M              B162914::PV     N              B162914::ASHP_DHW       O              B162914::wood_boiler_DHWP              B162914::heat_storage   Q              B162914::DHDC_medium_heat       R              B162914::batteryS              B162914::ASHP   T              B162914::wood_boiler_heat       U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b              B162914::DHDC_small_heatc              B162914::DHDC_large_heatd              B162914::DHW_storage    e              B162914::SCFP   f              B162914::PV     g              B162914::ASHP_DHW       h              B162914::wood_boiler_DHWi              B162914::heat_storage   j              B162914::DHDC_medium_heat       k              B162914::batteryl              B162914::ASHP   m              B162914::wood_boiler_heat       n               o               p               q               r               s               t               u              B162914::DHDC_small_heatv              B162914::PV     w              B162914::wood_supply    x              B162914::grid   y              B162914::DHDC_large_heatz              B162914::DHDC_medium_heat       {               |               }               ~                              �               �               �               �              B162914::DHDC_large_heat�              B162914::wood_boiler_DHW�              B162914::ASHP_DHW       �              B162914::DHDC_medium_heat       �              B162914::DHDC_small_heat�              B162914::ASHP   �              B162914::wood_boiler_heat       �               �               �               �               �              B162914::battery�              B162914::heat_storage   �              B162914::DHW_storage    OCHK    ��     �       +        _Netcdf4Dimid             	     �d��OCHK    a�     �       +        _Netcdf4Dimid             
     �F,HOCHK    ��     �       +        _Netcdf4Dimid                  ���'OCHK  	 r&     �       4        NAME          loc_techs_investment_cost   �YW�OCHK   '�     �       +        _Netcdf4Dimid                  =��OCHK    J�     �       +        _Netcdf4Dimid                  ̏+OCHK   �     �       +        _Netcdf4Dimid                  ���OCHK   ��
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  AOCHK7    
    is_result                            z]�x  �   S�O3OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                                    �      �n��OCHK     �
     s       7    
    is_result                               ��ٸ                        	�             ��3OHDR$           �             �          ?      @ 4 4�     +         �                   �
        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              P�           P�        +        _Netcdf4Dimid                !��8OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'          }�!�OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         C             ���+OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                                      ��qOCHK    :~           +        _Netcdf4Dimid                P��� h   <f�                      �     z      �     y      �     x      �     u      �     v      �     w      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                                 �$                   �$                   �$                   �%                   d                   d                   �%                   ��                   ��                   $"                   ��                   $"                   �%                   ��                   ��                   �                    d#                   ��                   ��                   �                   ��                    ��     !              $"     "              ��     #              $"     $              �%     %              +�     &              +�     '              �%     (                   )                   *              �%     +              �%     ,              �%     -              �     .              ��     /              ��     0              [�     1              ��     2              ��     3              ��     4              ��     5              ��     6              [�     7              ��     8              ��     9              ��     :               ;               <               =               >               ?              out     @              in_2    A              out_2   B              in      C               D               E               F               G               H               I               J              B162914::heat   K              B162914::coolingL              B162914::wood   M              B162914::DHW    N              B162914::electricity    O              B162914::geothermal_storage     P               Q               R              B162914::electricity    S               T               U               V               W               X               Y               Z               [       #       B162914::demand_space_heating::heat     \              B162914::demand_hot_water::DHW  ]              B162914::heat_storage::heat     ^              B162914::DHW_storage::DHW       _       &       B162914::demand_space_cooling::cooling  `       (       B162914::demand_electricity::electricitya              B162914::battery::electricity   b               c               d               e               f               g               h               i               j               k               l               m               n               o               p              B162914::DHDC_small_heat::heat  q              B162914::heat_storage::heat     r              B162914::PV::electricitys              B162914::wood_boiler_heat::heat t              B162914::DHDC_large_heat::heat  u              B162914::ASHP_DHW::DHW  v              B162914::wood_boiler_DHW::DHW   w              B162914::wood_supply::wood      x              B162914::DHDC_medium_heat::heat y       !       B162914::SCFP::geothermal_storage       z              B162914::DHW_storage::DHW       {              B162914::grid::electricity      |              B162914::battery::electricity   }               ~                              �               �               �               �              B162914::ASHP::heat     �              B162914::ASHP_DHW::DHW  �              B162914::wood_boiler_heat::heat �              B162914::ASHP::cooling  �              B162914::wood_boiler_DHW::DHW   �               �               �               �               �              B162914::ASHP::electricity      �              B162914::ASHP::cooling  �              B162914::ASHP::heat     �               �               �               �               �               �       #       B162914::demand_space_heating::heat     �       &       B162914::demand_space_cooling::cooling  �       (       B162914::demand_electricity::electricity�              B162914::demand_hot_water::DHW          x^��hcx�ݡ�����b2-�f�81���Q�a�����"�$N�%1\�����	g(������J{�Xd&�x��'�����E��M��>_����A��A�0�;��3�308 �= �v$NFHDB ��        m1��X       carrier_prodf�     Y       carrier_con     [       resource_area�     \       storage_capP�     ]       storage��     ^       carrier_exportW�     _       cost_var�     `       cost_investment��     a       	purchased��     b       cost_investment_rhsz�     c       cost_var_rhs@     d       system_balanceC     e       required_resource�E     f       capacity_factor,�     g       systemwide_capacity_factor1�        TREE  �����������������}                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          �E     S          +         �                   6�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              P�           P�            ���OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         W�             ��           `��x^�\�U�|EDDDk!ᜈ#�EH4'�k-"����0���s!"""""�Dk-�EDq!!FD�i!�BDB$����<=�_=���=����sq�_�u�s�sn��>� `e#�ؓ �
 W �m���K�0y��Qzz�$H����o�% �#i k}����n��h��P�wTh�@�����i���.x�����x@�6��wQ��o�Y�E�!(D���0O�+��= +ޥ��?����w�  U �4�RyvM �o`����\��G^�	��"�� ۰��j ����	P�<��8�m���� q�6`��<
p5	�P/6�T���>��E�<$�<�t�e$&��H됬 �a��0n�t��}~ ph1��H2��L!)ہt;�Fx�/0��
x�8r�� \���L@��95#��FY�%_"i\�c̮6ՙ�C��US�>�0fJA���<S���!P�;�{��,�1x� el�Z�����T�o��I�����m � ��i�t0i-�/��|���-P�D{Iǐ�5����>@��(}՘� �|��<ߣ�����L(��5?�}8^��M����>��v��܃v`g���AV7^����О�.��8?���A[��|�6��o�U��@;x��^l�X��y6_�C���+��r7�O���� O����p�w'��N\V8�<h��̞��(�*���W�m�Р�~�a��#GA-��E՜��z`!���8�W�Ŀ��10CsBg�<�8�v�0�b��Bp��e ��ݨ��Qקp\��u��u�k�ez�e���ϛ���5l2=�|j�v�K��^X{c-�,��J��p�н3��D�)6Pq�;L�!@�$�	q	b���&H[M�>	۰����]G;�m��8?vc�]���3`�IHX��قc �zWT���?�X�&��;T��^���C+��ʏL£�pͅ �uh��[Ὧ0��84�Gq탇��U�`����Ps��
%����J֏� �c뱯�1���G��Es0��F��_��k�qQA;�#�\o��d��M�>�-5���1$�	����@�]�9�GjCZ�$�R矂'�g�C�����V�M@�b��>�BӔ8�#�NS�P�r���9�,8�`�~���2=c��ta��r���:��=�l�Z����9� ��۶R�1����	D������C���5A��Ӓpy���:�X�)Y��)�U۫?�=�N\KqOx��D����>�'c���q��O�p���q_B�7�����r_��\C�kf�����g�_F��-Y�.�6O�vd�礐4hРA�4hРA��_,��A���ȃ3�*�秊�ۇQ�1=��_�\� S���c4hР^��_���4��_�5�O ��ȟ/dm��Hi��M�w�P3b���4�m H|��Q�b����_6î��������znt�q#wn�9mf�.�<�lU����٭'`gګ ǭ���{V�Yƣ���o,�Ǘ�y0���p���ƪkp�5�e�'xs=��N��y/}�hҩ����t�}��o�͢w�[�n����_����+!�3�$�L�r�����}����bG5@������ػ�'a��5���s�Wka۩- e k�K7���_ɌZR͹<gV�9lFY����E���X���FLo�6:\1����b��W�z�k��&cv�� ��A�\�3^X8�v�G_�_���a��{[Ο_:�,j��KW�{l�k�y{A3�UF^�,9'~x���N��u�7�.��:rhG��j'�o�vU��W��R��7�v�j��7#���}S[4hРA�4hРA�4����(:s�$0D����|��r�Hx�T�,UN��'m&�M���a�7��S��鬩���o�Kxbޱ3�5��Q7y-��,�6��xO���o&"��=���6$~vJ?��M����:�z��v�<�ܓ2ۘ�O�%�3�>s���y�Mu��h��v�yH�_��5�%�y�'���S���+�S��u��,�s�i�n�1O�+������4��q
N�2��X	�it��`�� ם�a\��� q��Y؍��@���ܺ3%&z��ٍ$���6`��j[rL�{G�iB��-���3��1�&���n�_ �4���+1]��Y�?J�3gt��ӯ�:����4gH�8i��Yc�g�w�D�vGM:"�cH��*;c#��1*�{��&ۙ�n
�P��R R	�I0�	�>���HK��&m�؆nr��<vS���hL����p�]N����Q�_ꐶ&�d�L͟�O���y�,�v6g��:9~/��kR�C�T(�=E�ɾL^��A$_�>�f:�37tAB��?kj7Y>)��\�@j:}d�T=�\��%o��&���Nn�2�V�`z�In#M��Ե�(+��D���,�0�"�����4hР�@_�I|'^k>���6�:8/؛�YU�}�W�`�㞇y]�b��Ba���%_W�/Ѽ�jI󰭨:��<r�\���Gk5Kr�^�o��-W*g,Y�)<T�����x�~.��5��[����T����H���t��s[z�!ƒGN8�����˛b�Ο\�~ҭ�{��o,ۢN��Y|���>_:b��f1ҴRp���/�<2�#�M�����d����gd�\���U��+KV�<6��h���j�l�ef�Į{�%�4;�VzZ����;�6-ߙQsX���̱�� 5k鐜ݛU�kݽ^�ze��|��
�D����{����מW���]���w˅ٚ�	��is��>�ʉ�ЙQ�᢮:�����,6�e�,^=���w|`y��2p������ҟ�l�ߑ�x����/���%���8�{�[���7���UKH}�
x�.p׳���y5����Q^��p:p�F@(x�����
�v_�z�s�z�Ъ�?^ٹ��6�j����b�}up�^�p	V �)��b���3��& ��H�,^�_#b��� j�T74�) _����@y�y��@!,��j�̐�U�y� �fe�z֭��|"�p���=���#������+9`'���=al0��fܿ1t�#Q ����ݜ�L�lG�F��=k���:��^�����@অÛ/T^��^=��z�Șkf	[���Ƈ��fo��뷐.XxNf�Z���ky�wt����g��}��é�/y��c�4���&,ꚯ�Sf}�Ѿ����^�9���z�n�g�ֻ/�Z�姮�w�9+�^��<8Ct��Ž�K�%G���B�ҹ�s.�:���I�ѰH�@��@��-��KW���{.��{��i����V?���r!�}�r�Ņ���Pk�_�[��Ws�Խ5Ҵ������d�:�x���f.��ܱ���܎��2��7���n�#W�K�׍���d�l��Ta�ithРA���6��]�_��vx���X�o�"v�߼�\�7��9/Y�Z-;��'Zc8uQR��հ��W^�]?�)]�z���^9��l�&�![K���p�g��D�/|��b�_���Zz���H�|/c�����_l�wNm#�I�~��>w��ُ�-�Ӧy^��[��������.V\�i��s�i�Y�pf6��BUe����7;�Tm�j��ie������3:NW��U<����V��z�Һ;f|簥��D�t��bp�2�C1�I�;^x]"����W���b���c��R���Wϲ
W�xp�����(Z�pmoH�	�����jרR�v^	�o���V7��/�`�-:����]�y]���񟈞]��j�ٍߎ�ڡ�����n��|�*���`/X��$w���?��K�8.������+ܛ�c^��gO�kp$�����Ra�/��Y��|��{��om��-軕����檤ݳ�﯏��{�V���+O}�����r񗗇sY����r��.��EO�=�W�T��]~a{��B���������`V�"�y[�^�������Y�U�[>���=<��?_�>�;07|e����W����9���}"���&���9��g��W,:t��	��Mg�g>S��~n��Qfh;S��}%2���;�]�*]�O�����=6��f>���%/����+ʏ޴C���Պ�O<�ݳ�+�)h�jN����o��}^��M�/�/<wWLR��K�]niU�ɉ���e�;�>�����g����ެ�{��k�WRW�i+s��Xv֕���6��%v�=�'������I֙�e�69mWy��;V�>r�w���'��{G�-_yȞ�����>�;�Ƴ2��q�_�Y�ZԾ�V�����;�/x�^qy�����^y}^�����#�x��˕�ltU��{��+�W�|8�������Ε<�G��+�x��%_���w>ٜ�}^.=.��-Bܱ�9������p���md0��vn �Ł����<y������`me�pӊo>t�h��Us:c�O7.�N�:�-+��ԟ<�z����]��U��`��������s�C�y��Y��/_�E������<�5Xc9�#�m�g��r{gŵu�z��ޟ�/A��I��cC���tdG92^����׺t��6�A��7\�����S%u�vXR٥xw!D�����{�b��;X�ُ>�=U���ou�y��_d���r�;^S�6b������ޒ�4�����Z2ޮY��(�w���K$V��ל|��iu�ҍ��'3�(;,+��g^�f.�u(��+߮J���m��������<x��ڲ��=x��Ơ� ��*��K�OE��0����a�}��[�=�M;��:ZX�6󓶯kV�kh4���UF�EdA�l���f|<�c�2�#��Z����J\����$�����U^s�w-�=�l���{�k%�n�������ö���J1�4t�3�|x�G��B�b��Y���C'6n{y����7��e�����U���/���٧�Z^���x0�k�/�-���ߌ��?��<�_��n2!��
�uQ!�8I���7	���}�.	���I�g9��o�#7�>UE���|� �o��)fЈm�k��*���4��� �oS�럼Y6�� ���?�g0�i v �x`5�ϊu>xआ�ϝ�3�uP��©�����M 3�p�v�_�� ,A�=t@�,���(��h)�+# �㿗o^�kf���i �
�ɑ�w 2z�`x6�q���+�^pM�+�W��\`
�o��@� e��1ȡ� ���`�x���܏a&R>P�XI�r0�ګ�OP��e1b-����N{��25c�)����O���	Or� ��������wN���1S�
�ĉ�6�Otgy��w �[0�C��2u���@��C��l��]����D|a�ckď�yl����#� ��f���`|t��m
ğ,��ڌt٢]�s����ڀt(���������]� �?F�v��].� �<
E9��ц�_Y����E ���ډl�,�W�����M�;^�~oE������P��{K�8�nE�]x',k®����H��b���C�C��x���n���)��#��P_	p.\��l�&> �.��&N���<�@[ByW�㰫q=�@�Б�|Ѡ>G�x�8~�M؄�NI@Y��k����F��3/���S[@����0G�[��?�eqp1�!�6�g�lo5@'�uf�P�F9�}�y�noE�ly���AI7��>�dzj�Բu������Z6Y�����E�o��fӉ�{�����g�� �O0���yN��}=���pQ,���4�1�=�aH���u����H^)�G�����3��h�Z�~��i�
�O�;����u�算�^����� �I������c�L\��:��P����qZ�d~�bi��0�����6d^a��oh��x�_�I�{�ù��k�B�G��k�w�>2o2/�ݏv�k7�zh�KD@��x%�p�����H��p�W����Q~"�=P�!�	�����1�:���2/��h��Ϟ�� 66	\c�~�	��J���+ȼۃt�􂿀���h��rr�pmzA3��3@��'�4p_0�ݸ_}/w5��dt�qy>_��^��5�;�)��u?���w�uFo=�Z�����������S��Ȝ���'O��5����K��Ug���#�<��O��z�!/��� ��	�_ޓ������7}��:.����������=/��4hРA�4�#�4�o��?BpR�24���uz��9@�(� P/P����Y?����cK�E&���4hи�C��L�����4h�y�S�W�E��Ԏ��l� �J��mUF�y��ǫX�Ӛ�n��s�y],�����o��<VО�f��,�Y�eo����!�I:Y`���̯�Ź�`�D�QRȯ��r ��7�����˄	�K;�\����H���h�)_�'KuH^T �xv�5ĆB�g@�}��wu�0�vNꂟG>��겻�6㇢hV�&�ӏ��C�`���x¨�ػ�Q���
�z��҂@"6���2�Ro�<m�2�M܉.im8آ��&刋j�
�8^����*�;y�E��Y�P�����kE��8y��:(
 �S=��Z�(�W�?Q:���1�U�*��n4��֕H�m�[r�=�C���,��'��d��e(�;S���&��Ԓ����3U9��� �����^����d��,���-���y4hРA�4hРA�_l�p��VUt��$S��OK���u���^�Xps���������O��{i�M�*c�1�퐖��UHO )�.!��҄H}�Gh�W+R�)>n�B��Pl
I����]�Q!�[g
�_¼�^��4�(��T�{'���C+��6��	�m��m m?G"<I��fn�8!L��Su�0nGꓼ�Mm���C�kjo��t��	y
H��L!�a/%�1D�ɔg;�=�t�&"cc�$�VF�9]�S��=�4iP���X��i��l��Tۘ:�S�_j����k9}��Si�|[�1�k�՝�߈`�ش�����^�����\�\�&�,�V��ѿ����M��@ $� ����;�iz4h�M0y�������pi��҇/-�2�]�Mʞ�AA�%"�"&�:8�сk��&�j��ײղ��MJ_�<ú�wyt��g�`x�}bڲ����cUvo��,��7��ҋgaSf��\`m՞��g��f3��L��������䀲�t�Љ��,Ϻ{T���(t�a���;�h|�؅C��t��(�Ё����*n_{�������{EMU�Q�ѿ�X��5h�|Q��o�D�׹v?[W�V,��Ev��,T�iI���Ú�|W� n����h�>e��&e4����;H��U	,}��NS0f���L��POD6*��|Epc�S��W;ؕV�/q�	%6}c�׭[]��C���s9���"�ڊQt��H��@k`U _da��1Pܦl��2pC�-��=U#�V���[�=�`&����)��Ȃ\�T(r�6�[b&�W46tj�B��͛�m�	g{CSU^���>!]�י.�ѐ��f��\�)�DZ��ڣ�3�'0�O�!=��1P�^�H�;�"�/ĩ��;B�'�}/qp�:�,�	� ����{G@Z�Z�Z��i������nw����Hg��B�>$��>�o�2�"��Ace�P3Ā��0��UG3�L��zAo��� �r�@[�i=�ԂƖ�ؖc�J���z�J�Ӻ@
;\l��V
y�Ve���
���Һ!Ah��`����5�֧J��}Y��#О�X�Q�W�-O����6š�J�"��ۓ�+n�7+(k�lmi�Z�p��X7Q��+���XTv��d�+�x��TT�R���"^fSgY3fQR�m���Wq�Z���"C�Uns� ���ۇs��&�bG3����9�}G��Z�*c�L8�6Sl�/�7k����ws�,*�Ӳ���j�Q�o4�4:4hРA� ����LgF�cE���ʸgGr�F���e�]1f%ޅ��6�����!������o�禴����e��w;Z�%��?[XU(-}(Z\��U������ۤ5�/t9nm����#>e�n�?Ζ�|�g�O���ObpD��P����ֱ����
�+���7��P�e?Б��X�z�_VrJar����o{F4ח&vq��m��;�6�&vT�t�����,ۖ:�[QêR��	�����8�暗�y��9�g�����E�F������#�^CfPYT	_\��0���~Z�KZ�*�EՈk�g��陜�csC���'��)OU�w)��<��"����"����rws�l�=�-)"��hBk^������25��N>z�wxj�	��W�⣃�}�ͼ&&u�7�K�2�uiT�8��R�)���y��,�^�)�~�
a�d��7Ա'vZ��K�	-�rƊ�n�,Ԧ5%6Z�󝲭�9YMa�{"��f�,"���aU:i@�=�R��U��*��f�,l��*}�c)�k�����#�%)�T�AU�B����
5wf�W����z�)�6����*�׶ؖƹ��աY�����,�LAU�Y�or�[��]m]u6�,ޥ� |��8^�`t^b��m����\��ݵ~���lBz̝��⺱��O��3�Q�4�ޡ~<:������l�n�q
`
m�J�ZmJ��Y�j{_Y�S�{����%���Ӛ[��M+�r$�&����<
���Y�
�R/&�6��E��2/�kH�k�*4o�p�mo�h:��)��cL��^/5Ð"���	u�y3�&D�n��Cd� ?5%)��c���x�2e��DZdS��%���.��cT�E���P�GtRF ;I�m��U;s��y]���`0����r��'V 0�h�� ~ok�C2;�maU/�w��X�:�[��9ɺZb�f��6^G4��$�͟��Ɔr�6�a�s�\w���g�8�j<�l�q��˵��ij�.�iN�Q����V
�2��3%��cJ?����С*s��5��7����fKR�G�[��OK�DwG�h�����Z�����V�B^&?�q,%����
䝖����	��J逢�/߶HdiP��U���_��ړ��R���P9�8��j'r̥��v�����P�O�{������FC|l[ƨ]A����w6����K2��
��d�X�6�t���[�s�X0�bf���&����2��XMO$k��Y��|��״@cnx��ky���B�w;i��2�َ1�%K����v��sBVFyB��=�^�3�2����$m�eY8�{*��Ƭ�w�+�αG/��T9y����>��w)8�!������z�]ܻ$����c��&�����:[	���a�����{�<
�1wWD����f�������`�l�N'7.��C;�P\p��(==o$��0@�ˍ�$�}��i�����o�}�E��o��']�Ry!�����|E�� 3f|��r7U�`�Ͳ]���X��
 ��	�b>��"���Ru�"1o��gD�Ooxx�ʮ~`w:�r�q?@�#��;^]pe.�k<���ݽ�*� �㿘/k�<�1xu�s�O�>p�ۂ�x�	��X�"}�?�.� 勵�t�jct(*�w���s0�LQL'V!�?���c,�E����<&��+	�?5�/����]Fv�Mm'�ν�� �`� ��������Ԍ7L!�!�L��m|qBx��n^%�n���ǩ ��&A��O�X_2��g�J�tGt8�����z���� m��?��B�Dt��(y�C�m(sDw��\@�3K�mo �_�sR�e�`��Ur4�>��Y@����@��#m�0�qփ@��%gr����.e@/k!��īh�8^D��S�g�_�b'/�k_� �4b����d��Z�}�:��m�:;��1�qvFݍ`�������ڠ����0{��m�'8v�h��V�ю7���-c�9Ф��8��εu�p��e>�،�� xur��R������N���%H([�?�s@}�!��y��
 �W�@pl{PgYv8,�p
��<�eq���5�m;�W��l\�>z�9��oQ����/zT�)j(��E�����Ƥ���'n^;H}�����eb\C�p�x��l���L*>�sA���<���]J�o}ϔ��C⏴�EA��Rx�,�~��� �q�ށz�/0��6��دqL^|��Ā�w�}mx����"�\��m���b�7����o��Vl	 ���@\'7�9��F�whc�j�ӜN�q�x�+���ƹ0@��	�����8? o�e��mƑPO�Go��<E�����8sI�3Hh�F���eF&P�I�q}A]}3ފ6A������J-PǸs�Z/��:��?�w��I�Nҟ����ti������Cx�a��M;�O {�$��#��	��O
�o���u���8��S�LϘ�W�?Y���k\l�h>P{:�����i����Dr7P?iK�0��(�>�5`���������}Z(���E�^n	����W�p�w>���x�u^��A�xt�:s��.�/*���~��}(�-�O���������>��?&u����ϸ��>Հk��g��,�)+�������>^K���7-��4hРA�4�*���A�/�' �����whРA�����@�`�ߚ� ��
�`��M�?y!��)N�o�84 N��0�~ZߔK�Ɵ����~�7��*T��� �xȝV�^>���=�$)�a��F�f���1)�e��ޚ*��X�$�%�kzO�_F�kNeYf�[�p�:%_x%(�y�=����!s� �5W��׃�w��0f���I
�D�U��Zh������gvLWeq�?��#[2#92����1oL.1�w[���N��7��ǂ�?|��!
�G�Tr�&h��F���0�TDk�C]�֠��3;)k3���� �n�z�$ɲ}l ��PV�� ��0�,0p���{$~���|�C`����t�`@F�P�DyI�:0� ��iJ���6��^�D�=��Z�`Vc���Ǉn�v #�{M�e��9K���h���W���D�����ۢmR�7@�֘�wei,9NqR�Aq�&�S��*��ut��h��~�C�4hРA�4hРA���'O� ��9	�� �&/���
��6~�>=o
�w��5�\:��|;���`Z���/uܔn3�-���H��x�R$?�v�S��O�M�
C�4�'ÓS(���BR�Z��z*$y�����:O��(���'O�Sy��7��0��N�T��	>��e'Iۏ�OR�q�$��qB����a�KR��}dj#4]�\���(��ڿ��:u��� ��0��T��Ly�Sړ���D��<���VF�9]�S���"1���!PcE�$��l��Iۘ:�S�_j8���ky{��Si��oh��Z�Gu���7"���Ť�)=�o;�_ۑ�<��M�	�V��ѿ��ς��	�C9@�LǪ�3�ÿ4hР�w�LS�'�Ǌ4���WZ��-�E�I�E��XJ.��^iO,��t�t��?�M�yFQ��LC}��֤�z����A����Ϙ�ia�E%e�������ʬ�t�B7�$��3WFr^��$�Xڙ��:�-)�)4l억sb��+͜ÊF-��]�Q��2s��`�Ec�'�5�Z�W��9Z�&�B�}\Y�x���]��K�
���%Y��	ާ�9I-z�єL�����{5�k��Ru:+^�63o�v��ev[[v�3���mg��mØq�qw=3�+��.H��֊%����좌LU�;�˧�L�:&np�̏����^7s���Du���7r���̠��p�YC�K�;�I�*�m�sK|����8�r˨���H�Kr��#x�B��\| '����
�����x�6x��P���!�H��7��&�d<$��"¼<)�_W�����ڒ�<��
1�B.��]�=���3Am2�p�ї�ك�!
�APKG�O(߼��Ih ʱ���8�`C
��:@�7Ķ6=�e.0�*K̈N[�7�:wCz�\ZF 9"Z�}A^�`et�R��C�{��a�M q����\U�$D�)Ư��;���W�v��ġP]���*�0dЕ%vn����LG��F��BUMP����qᬊV�P�:5>��[]ޙ�.��o�yJm�] 9/7@,7�$��n��
7��/���9RPV���ZP8�eVY��Z���������pTN��c�q����bnDV,1����wK4�ޟ_���ZqX�EZ3^}T��ܷþ$��5�%��b�\~�:'�N����n]�
.FŪ&?:��:sq�D�kIU�<NiQiЈ�
/w��p��/ʓ�c4hР�_�>NAŐ�� �����Ƒy�ep���7�`�׎ŸT7��.�U����FmwoV��Ul��M.����)[g9�O�8��ů��9��%��8y�-]�^n���&���漒�&�q��:(�ѭ|6W�?X㟮rOpv?e��%��h���]��S��ڝ)���sT�*T:�"�Sv�yT6C�����p$�z�o����~]jK��a���.ϤsK]��&N��Y�XD�m�MM�(o�y%��7�/Z�rE���a�ᚐ,Vo��N;EuU¸��v���Q�+���.dp��ų��ˤB�h����J�K�$2~ #��߫d�!�V�~��u�HVi�m��G�j����]*�������j�vgԶ��=,��?�Rk�UWҘ�G}N�V�kz��-F�ٜ��ó�X��f��T;�g5�%	�Ef�:1�FZ�L�d��x���>����%���IT���v��f�����Z�5x�ےr�f��.I�Fǭ�K����}ޗ.��K*r{�Sj���L����n�\Y_�����&ݍ�_��5.y��V6{��iKk\�uB+�:p�,I���1��_�cǶgE�GOvL�$�2�qb�Ь��gF���jS��-��vށ~�����F�Π�&IO�O�p9���=�T�niV�_�� "
9�Z��.�������Cb���S�S��WDVT���Rc�a����$����h���1'� m�_�y�g~YWc���^�SR�3�d�0,��s�Ů������8iS�k|V� ��4�WU8Z��Fb[=��=ݎ��$�GK��6�����R�U,(���w봒Y��WJb���k�k�#<�z��V�8_[�<�����ti"�ŵ����^�cg��#4����67���F��V�����-�#|uu��!1�,=�K5:�U�6����>j�y5�2'��~E��R��<���v��t�1�j,�反ƨ\��=��B�c�e%�>�9�Z��J{�;-�2�%*�έK�X���)�w3+sI����C��|����mv]Mvz^sZ�(k(1D�^�"u�1xZsk=B��}-������0�-��j͓l��#�]=㑎�,;t��;�D�f�3�t@CK�y�sv,+�q����We�,g��4�4q����d�Č��u�c�b�8H���;'�$��zΫ	V��q��09w���''�>����7�Qx��ٙ����0}����:��_$d�=Cw�yY��R.�&�o�9�+�҆Ck���������(�Rpx���H��I����N�DE/��N���(Ǆ���*pO�$�7����U��U�ʲJ>O��;Ufn��=�ޒ8;2aVaZGF�0aѸc���0�+�����b���b�XW5�	�JLu�,��7fv�rH�raD��T�YIg[tx�I[u
�9^	���j<fz[�,��	��W$�q�޽�g�̡\սw+^RQ�.��G��y� �F/��7����C �ST~������o�}�9*���<7`���K�6
.n~�J�:��-�� �T��7�v��X�$�g:��- 	n <�4U'�*��8:��� �C(K��>���� �B V`[�
Q��߿sk 8 � )�O� ǰͶ �� �� ��_M�c ����jo<�@u7@�g O�����=�����}3�b�E�BB=�z��Ô8<]���3�<�e���ѯ����L��uP��/Vj��-��cX5 �KMm��4��r�?��E[S�	MH�=��������?m�y\�uf��/�bZ:eJ��' ~ۦ�`J��6% �X��9�;��n:�R�l�!�C�Z~ڔ����ϑ�V��X���/��;�{���Z��/�Q��-o�2�(ߒ��m0�Ӥ�(_s�@��C��H�zuD����]�G�%�h�S��8V�1���~\�~��e�p�P����H���/�}?�}>�����ي�G��m_�j@ݭǱ�l ��Ρ7p���?�m"N2;\'�� ��6y��sn'�_�sin.��y�F}��hߨK�<����|��ԡ�W��<Y����ޏj}	����e�E}������9���+0��X�}�����3�Y�i�:��(}2N߅�c�PV���� $��*kxu��J\�pN|��}.��9ǯ�֍O����q����}���/n^;&װ����e٨���.���X�&��M��E�ν�fӉ�����2哵���`�p�<�� ���]�Wp�����q��1܉rX����+3|���	��kD� �X�O�;�_�8K0���5�[����'!~g��oqa�O����!�F$���u.l�5ܮ��
)��r�d��k�#dN�z��@�2���h�=��3İ�v��f�x�H:�M�m
��mk��#�veuT�N�]@�G3�q�H����@�(�R�c�W�`�gm��_�~0�L6�C���A
������h��@����8��G�s�=��(�C{��%L��cp���7����_���^��o�8H�d/$�����U�EH����@�y�W_�(��c{��Ȁ���&�q���l���g�x�5/��U�^��J������+�n2����}7�����{�;��+q	P2�u%�G�Q�Iwn����O��[o� ����ո�'���X��4x�ׯ*|	6�}��G�Np_�5�.%4hРA�4h�E��h��@�SΑ�$!?D����%�_!P?�E�N�_}���%�Cr"7��G�����P�<��A���_LO�������,O(����C�����l�OEs�M���Ͻ:�K��f��K�B���ՎUW }������̼�aQ}r�c!��N�=��6.%���Dc_�'��n	fd.���Q�M~G�	��.���zH���R�@�b��A���*@V���1GF�`&jG��]�!�v�*����[_�h鹺2❰$]Z�~��8=m^�},y}�}ո�_Y%{��n��-k̬3�qF" ��1���C ݵJA��^]��Ʒv��f�uAb�DFA���u�)C�Kp������5�ȈR�۵9�q�ٍ��`���$�;{<K���5��(=T���%e7kg�3�g>ί�z'ر��#�.A��,^'���"�7�vĶۏV��1�gMJ�W�)��v0�S������=cI�нA7,��y4hРA�4hРA�_�r�"'QH8g�!r�jJ!�i���=7�M�{���Ƃ��O�7���Poִ����^����c(3��G6�� }��E���˔&D�<B�����2�'�[�з�P`
I�k��]<A�$/�~|�޺��5��E��5T��E����TL�����դ��Bڊ�OR��-�lPc���\�:�c�yR���ڜ7]�\���(��ڿ�E�x�B"�yJ�ɾ�2#���LiO���t�&"c3���ieD��u>�H��H�@��<PcEB$��l��Iۘ��eo�u�_��%���O��r������Twz�#59)C�����^T�k;2�'׳�6����;�w��Y��W�ȯ��VFpmz����44h�A���%�'�5Ս�5�����Tz����yYJNu���%4��L΍���'�R���j��>i�:�iv�.4�I-�U�n_w}T1�(�����8fZa���_h��Q��jv���3,��Lk��/��3�kF6�|���n,_ꜟ̍Y~�j�kKW�Ƅ���n�Wdi;�����XД�*�(��U:�;�ĜY�SWQؚܠ֍��DK��z?_��jWw/�zt�g�����ܒ�ƳFµ�A��yR��b��v/w��٬2�Ye��SQ��ϫ�7��9P�=��/��Ȫh�*�xj�����A
C�+6K18f�Z��M�K������y�(�����]�������9�2)AXng��k)f �`v��Rt9�}A�� o�{�A�4K�T2��j����B����Ed�X�`���c��[�Ξ��}O�$�عM�2�-c���TD�%���5j]v�&�$ǿ�i��0�2�'�B$��B(X�˼2��d ��@����Fb�љ�A�w�D�/^��'Sz(�+�;Y����}�!�ZuUn�M��/������j������ΐ�7�.�/���
O�		t��45�Mw+�0�̠0�q�t���u&T\/(Li*U�Լ�Y�Y'�&��Y�Q���:'h,.ɳB�VU	 LM�d7�62m�CNm�b_�ܐ�|&O�����Wx�W�D�5E@��}M]Cy��~�Ӣ��x)=��{��f�ޅ�]b�̂F�W�@O����PEn�;74�����y2��6���P;�r���yNb[�U�2�5h⥼������Ҡu�if��k<K�d�`��ߞZb�J.��d�gHuvZ���|��6����31ܕ�^���,Jw,��&Xeu��M$��2"{BM�C�4���-j�L��E{��Æ�)�i�1U�������̚&��y��Q�]��(��.i�`W�W�7r��:��j-����sS�:�Q~�O`O��m�u,k��_Z���'F�!�9�j�����*���ѽH�R���R]��X�X��7;�D�!�����֦5���n�:)�_ؖ�X�J�N`F�-	���q~ds�95׭�m(�����T�GB�"�1��:������;��y�bO_ۢ��G���+���I}ȼ��&8�OZ�ҙД[an�W��[)��F�hB]:�ܚ�D�#f�ua��QiU�4�N_�ï��d�\�㫼��;̜���ƻTZ�B�|��fߧ�4���?�lӤ�qêZݽ9]���;�t<�N�m�}����>�BbR"Kb[�ẑ;D�~��b��q}l���G�L��tpȈ�'�f��@�����{c ����%7!�ٷ4dP�R3�_���;��ʫ��B��
WsL_�b9,R���������5$��C�e�:[��z�9C8��W��a��Zk���:��d���肪�����b'fPqql���LW��..ne{=#b
��U��GhIL����Z؞V^��ɐ[W8䋂|��+Eѝ�:Qf|$����l��M҇6Z�'4�������d������7r��}���J?��XS��{��[��,�rɌq�^��k7$������Hz���]Ij��p=O��֥�ю�8��ȸ�1�s��x��*@3��e�+�Ws�2[2=�lns )6�ǯ��:#)l�5$4�i�s�q��m��p����cGs���=��̈B?oM#N�ґ��������4���G6�w9U3=���>EU)V΍�`yr]Wݯ��4
[b*�Y�Z�P�ޣ��y8�Xۤ�3tH�tQ7Ŏ������f����C�d��ՙya��?�*첒�p�JK�\y�r�1���5��]����$�r��%Q0�l9�TiP�Ɨ�B*��<#�N�X��Gn��sF��ҵ0B��<P,3z��<UH�XR�xO����ז���q��,�4��+����.������VqC�6\���b1�VE�Ю�4E��d��U=�.�02�^h!ɑF	��X'f`y��F��6"fr-#�Y����y�װP��� �ur������U�S5s�b;���
�[{,��
��`TsoKA���0�����f�x�S��6o9'.Q[�2Dg<�+KgU�v�پ��K�o�%��'dA��QA��V�y��o���$b��,�o�6��=[O<�m��98!/��ƹ��ߺ�;VߟW�hNͱ*���;��fa�Yd�Dqq�(/OR[�(.ɉ�W�G��Đ�n�i�*%���	i���v��_n��®�9��i�[ࢪ����8"!/qA��o��("""�"7BR"$|dd�DJ�)�L�I���!!!qQ�	��^�!È���=ߏ˽�Zk��^g8gΚa���Vo�ަ�L{�^����Δ�R�k=����;ңu���ͳJ��b�"���u�_CɅ g x2t��[�t���f}6J�%y,0��Y���Q]�o� �g+͟�7֞�/�v����-O�p�����mLX]A�� :_"� Gh�N��}�p xe2�p'��wH�� ����u�w �����x��}������ �_�r�Y{��y �q$���<w@�s��d�z!$���B������M�1��;_u�Q@F��� �m?��a,C���`?�)C�~Bd|TL�}@���u��j� z��(��1���Q�� �>��i�c�b�t�P���a���e�1Q ���kd�?.ax�j�8�@�qB
��6�m��>��7I��(���>"J����/d�ӄ� =we�� �bH҂�>n��"�c]@h���<��0�k���$���p�x��6�i*�I��@�{&�p܂����Xv$vЯב��N޲� (	��b�=�C�擱k`|Hҏr;�v2��� ���{ �غJl�{��-"u���� SE |bsW6��<���2w;��* 妓��D�x`��G&�a3�٧�� o�}p���P�/I�S0F+Y�dz�v�'�E��~C�/t%C�"��G��L-�����K#�5���/�>7��/"g4�l�5d^R�X��v(6&S��������ei+�����}{�A�xq�m�fd�ߝ��A��7��v�a��&�)r^]�i�1���+��ʤmc52�g�s^|l��@�>�-���e�5 ���Zl�e��}:�@���cmH�v��j�~%a��0���ٿ�+��y��U,M�/�l�!���"\�!sK�X���Ϸ��^/A�:��d�[��n:� ��i��~�%>	���.��A֒͡�	��"������ �=�����Bz%|j�{�%�}f`��$�.z}�����dn j2�A��*ЯT�*>��5���������&��~��!�A;�I������q�u�\����o����-��dOS}���
��s�����`��G����/��d<:��g�?�-C��qqB,�{���x�xm��������p	�� �w����\w��\�wFC
�ZE]����&����&e���g��<XI�*��?� �5��A>Ô��wr�m�W֗t��o:T�_!.aH��������I���>��;�L�h����;�1�oM��I��m���������<�o�|6�W����K��g�~�j2l!}r�������^r���8p����c�\��᱁�������q��4���'�[x3o��P����/{Ë�_C'����x� ���
���r���H��N�mL����9 �� -���aؑ~ ���ih��X�1����9��洄Z�v�2�2G'5T]3G:�u�n�6mn΍�i�(��RW��~���;��-$�m�!�=�S;�guѭ]�y�ӫ�U|��X+�FZN��k�臊����X�h�5ׄn�g��&�������j���G�H©����R�۫|��}��.�U�H��<��k�F�!4=���6k�|�}(
�K=���������^�����y��1�RǠ=�zdDaoMceNMq�T7��J��aϰ@$���S�o�}Z�5�v25#PL��9u��7̽���B��IϬҶ�J�9�_7l�X�r���u����|Lt�fpn�OUeL���s��I�<���%���U"�Zj��Xk�rR�c�t�xվ��]#[��[w��8p���8p���8px�q��(����k��Y�D��rIq��J�R�����$��G�K	}����yc��T��)o$����	��%t��SFB}�!��D�B�<��IL�¤������	t��(&�w��B��y��IJ�|��k4u?�<SD�t�?��F��CdǱ�*Bh����$y$R}B��@�Qy:L�A�l��O��i�.�_��>&�>�����iE�5���>$m2�kC� tDB&b��uXBY>�B����A��
�Oi22֖��_g��K6��:`��q����5 ��+�!4SƔ%�^ռ��e֟�u:%t�G��ߣ_ؓ!��K��@���dI8<!�����c��B�i�ӱr碐��rY�R��B�<��*��9��b8�g��c���������uy�NG+���O_ؒ���S������R��m���67O���*��T;���g���s���#;Umu2��y�R��K-�5��?��R;\h:¯�'�͋�,�ޙr��c���Ƞ��jy������
3�4l�4��S�4[tZ�+0�Z6��Z�=��Tt��߾+��o8�2$�v]k:/OT仢�9e��{��"g]��9G��������[�R�e�5�d����y.���y��\��vQeFO��s�`z�Ið:���|�n�ͅ�Ӳ�7oOnT�Y�$����jVj+��m9)�xg�Ps/h05#�h��Țf)��%���]Y��ZC*I�����j�*���xk%��9{�d��FB��#H U�&���k����e� _Ư�Dc�m2>�CEu�����)(u﯒��K�U�vu���������w��	�	�q�+A�� �@�i����(���R9�{O#�/�Z�2Y� �{��a3�@�e+t�jA�����,(w?�~�͵�B�~��B�pu-�,Q(�TY��/��
������ N�7CcD)��u�aKJ��oiv[}tߝ�j��x-�	�u��P�p � �=�^�I�'!��9#�͑0XW��P�~
��Blb<?հ���ҧK�RV=�6.��{0#5��p�/�(÷��Xb�dH�'�\h�5�M�.m�5o��-d뗥x�V�:٤��M����2b��Y����i�Kjt��	K�6�6.����5�#[L���4)��k<��/��;X\���,���_�Xv�����t�9%�GHkukl?\�V[�$Ӳ2-��tZO�i�6���{�o��Z�5�zmH�����&g��ƽE��
�Lfu8p����� ^N�O��Ҥ=���v#����b�&k���YI.&J�?�hO���ﯪÂ<�����Jm�����Ŷ�_k9�b�VT��p4)rK�aY߽�%1R�iɼ���Y��7�>Eػm��}*}��)�`��zMk_���5�JN�c]�~�N�V+�v茏ة��vR�d����l�������Cr�T�S+ⶸw�ݾ�iz�iͮ�;RF^e*��M�(��%�"�iǤ�2{���Qд���0����O���~�������S��@Ck���N��G'���hR�Y饦͑��T�3C������_���X�W�_O��N��y�'�y�K����i�Ͳ��}���S�[�z�{no�ʼ`YSU�﷿W�P.ו1L���ux

���fLl�*�ȋ�����򧂾�����R�-h�շ.pP�"?ݽh8[�p��m�ބ�c�ƕ����2�鄺�%��l��;�3Bգ�oY�G|ףүWS>�dM�V��Z���<��;�R���U�G:�N�k�(pث5� }�;��|$�_�2R�<<G�\:N��R�*q͵�-\��7�'�3n~_�Ц�T�M��=��I���46	���ڙi���\�f��NTΰa�T䶘���v��*�>�N9ˡ@�N��ڤNU�
ӜkGs��Og��!-��2�g�+���R��U|�L݅m�X�����[�O�j�O�o:�e���m�^�5q�Q]ч�D��Sy��#��r�ec�r��D����UJ��Ge|̋.T5�yow
���Kȱ�_k�]�XuP���Q^L���lU��s�R��:��"��B{[6�5t1�����WtE���{�jVu�q�wo�R�`A����Ҳ�nA�H�HJU�@��\Kmj���@՚k�*M2�B��9^��w�/?r0J���7�"�}5�G�5��/��/��H�.�U���j��ёs`{m��kG�d��U5u��F�D�Ļ��jsC*��v����D(�tD���Fo��9�!t�mQ\���h�Nr<���fr�?��R�s������W�T^��Y���h�X�q��:�dud�VD}��"_����}��"�������T�˙+@�F�b٢ҳ�����F�<�Q'�w�^&4%٥�+�D3^E�-�>m����oMch<�B�S�z{"˵�SZR�k!�=��t{�Sy��t4��.��vy$���Z}0Y��ɰ���ඝ�mZ��o��t�k���@����M������2��ײ��[iE�f�GK(�2U�[wM�оru���Ig��}J���s=����d�9�I�
rgj�v!ob���o�R�3�ҹ.��ݒ�6��m�[G�u�U�l�T�v�����]����)�z��e��#�j�������:]����>�?��^�l���߷هCcCzRr"x��Z����1�ům����~ �9G&���n���{�����n��������c��-*ۢU?q�6��9b>�V3J�GN��@\~��5��k��&�~C����������Q�,�c���Y �Ώ�"0Uz�D	������:j�}�N~���?��Co��y�T��B�������̜��%gl�FlPp|`���-"uR���.Zg���@:�lB�!�5��s� h��E�<�+ ��I��b�e���; /N�#��Kd�. ����3�	��Ml�إ���=#��pc�˿L��6tb�@[B?����1F@��$kC�%:���>!D���B�I�f���b����a�1k����+��Pt|�B��@�
��I��qW)>"@�m$�dx��m���Xi2�@�C5�6�R��8p��(�B�I��x�v�Lz���Tl��G�w!�C����&�'1`lG�O�M�����BhP}�@ǆ�t̼�@�+�#�1,j���g��7���q'M%D�$\�0�$�X���x����	��KŨ8``��0��� �d��ἐ}PB�o*����<����7Iۂ�x �����xa-�jl{����;@x�\�%d���I�OtI?�3���8���d��Ć�^��j �n���أ�2�8<�+ �N�d�d���� ə�L#���ل
�����L����yd^��1}F�3�L3�PEW��w�|�?���@�v+ٟ��IΧ�����_�sy �� |	ߊ�m>9�����$���.үh�f?,$m�>������7�x&iω��o.���ñ����,.��%c���OF̨/c�nt��6����ڐ$�C���o�� ��>�ex���P�1���|��,�>�"��������-d��Ⱦ�c�l�Q�G �hp#���������u	�N2?�-2��O,�a��[��8�^)��d-������? *Ӫ���e�?�/@.���e�5�����+�I�#�[h	t,��ݰ�M��~~�Ч��� j�?K�����x܁�=�� D�9��X��Q��=d�Q�3���ɵb-�+b���JB�ss	c���"D�3�{���S����z�8�=���_����۩��Y,O��ݘ�h��ߨ�/��ׯ�s�_~F�B��$�/ߍC;��J&�
���/:�:�U�&�/��u������6X���ߖtu
���x�%�4�4}�8�f���~��X{f����g6����Z�B�����V�|x��k�sR�3��P1�A��u�pF9$���v�u��B�@��P}�����s���Ϥ���$�"�Vֿq�o�g�]��7/��p��8p�������O;���V��>�������'��
o���y%	|p��m�7�8�u��{|��^��s���~X��I%�s��� ~�|^���#H��!���%=q�;�l����&��˥.��o��h�^+�7(��'��1�"ׄ�O+5����}~s~m���!�|��]nRƞK�S_�8*Cuy��&ٹ5�x�TZE^����) ���p2$�8o�7���ִ��`�vZ�xG���ʶ����u,��rR�CKod��ͩ�b���DL���x�O�g����ޗ��z�|��a u��F���w�Oi���\=,�	}��Sό��| ��_Fnc�ڢ5����(���VF�gܒm��ԩ���HSQL`���_d{�7R
��C�>������F��$fڕ�~�S���*�&��e�ٙ��cmu����)��7�����o+�q"���`Now`G{�S�FLq�K%
7�Қ/��'Ϩ,��k�T����/����>���9p���8p���8px�!���iW�>p�!EJ�Q.�#n���.%�/iO��o���H��/�6��E��L�2�uL���Ba��jc�H��<$�V4�&Ϧ"1��IeR�_-�w�':E�*&��
���D�ϒ2II�E�gi�~�y�>Dj�.�h���z�!2����D�o"���$�D�ё���_F}�53u60�`�L}�L�w�،A�&�>l��A�/�2�޳b�q}~����e�P���Sr��	e������ �ZaIh=#cm!�{C|���O.���u=�g ���z@6���t%�#��_Ɣ%�^Yo=<ˬ?c묓йݯ���	�����$d�-��'��#8<��/�����iz�en�e���S+��o��y'�Zr�Jo�t�Q��l����^�sG�ת;,BwLy���I�uN�<s�E����+t�v��>u�^���ٿw_�y�.|V��gζd=����Wm�\j*�Y���ʙ�aqֽ��xv^��G�ء�����Q�<j�{���{j큊�W2�{uۿ���stf������,T:�m���Ґ�>�W-�!�-f��&~��m����N��,٣�)#�������f;��c�m�V��n�GU7>0>�8��ڑֲ��u��L֘�عt��SӃ�/�j�2]���]wsx����R)�%.Ǜݿ���]Q3��{�����ŕBy���\Z����-��z_`Lۛ�:������]j����R���ga^�d�����߽oY��U�o�#:�Y�֑���K�'�p�Z�_��b:o����kpdy4�j��#�����~�;��Ȃ-��S#���)�O:�4�~��`��keR��x[�?YO��`��_�=���] ����^i��=��Se��c�a�f��l�ڪvpx���x�ؼl �w�
C\�}�x�ΰ����3�aB���] 9���k���0r�l��)�ӳ	^)���0Pn���Ǥ� �S�V:uaϫ-�v�
l�����������W?9��pG�rI�i�X��)��ى%p*j	8/�Цk�sq�����о�-W�Ay�V�q����F6��ݎ&�.}�_���r练�o%�	�j�������Fvj�[�W]��߉#�_�~o{�%��o���ŵ�;�|j\W�����(��j���`�i+�>l�}��nwv-+[bp`�;a����|xe��_r�U_�x��r�Y�t�x��޷��`�����~���;}?Z9$f6����q�D�Z��녁��&�i���^�q���Ĭ5C
L�w��:w�x-lǴ]/��
V�zÏG��κ6~�'x�֜s��.�۞�C8p���o���>֮�TL��l��/�X:cܽ]�]�N��$o�X�qc�%}���jYB��ߤ4�n�3��z�������X�)����>�}w�
�� ��z7�����l�ҲY��o�o���U�Em�������I�C���-J�����[�����+~/)D��&�{��t��]j�o�e`o�d٬��/�R2���d(P�;�;�1rG�JN��LmQI��7Bܼ�-�~��a�xߺ��g���;\�R�~:��Ab���,��+}7x�8Z��ϔ?6%����9K���B��v�y7:�u���B#�&��w�X�詫�[O���+������E��"�Zk��Zo�?M[��'3���!M9E�9�w
ҚaS�OV�궔�Wa�Rn����k?(�q�a��X�!�xk��ܝ�t�+9�͂7~5���R���)��6w�}�o����֨�(��.�ڴ.���Ɩ���~�u��qS,*_wB>v�����O#
����j��}ꐚ����)h|�͞ʘ"ǯ��i��v���W:J-Su���|�ܡ�rVk�F����/�̙p��=-���6�E%�Z�z��E�3��������O�s���JJ��qJ��/��	��Q[�k�����c�����>oU7/�鵁��(H�%ˇ��=���,��kF��k"}�<���l��N��j��>��ں?.�_<��@|�K�{vh}����c1ɽ��n�.Bǹk�uV�OR���C�H���v]�qjvȵ��n\�vr�Ƒ��~�֏�R�6���s���X�)��U���bb��ƭ����76���b^�"}ټu��}�=͎����TKo�>����������TfZ�	�:������&~�]��WC��j���iY��We�V��M2R��|ٮ����݅�F)Gk��zd�K�ۦ'�>s�sё�[�d�l�����i���u�xڭr�r7N~�4�m�jFX���u1�
%N�7gd��6v�~����.6^���xS+v ��-m/��?6�����zr]�G��٪�-_9M=�T���)N~?�\Ӑ���`����(M8�#�ʄ����_y��T��-�%�*,}�{���1y��2�~U�QԠ�Ϭե<�)�띗��� }�Z�BS_���<�92�e��uk�js���� g?�Ǒ�I�6=�SԖОy~��������x���w'���L�������]���T�����|z����r�r���&)���~�����2e=բi�&+�^/R�U�������z�iu���3���i�M�_�;���3r�n��_d��J}I��������l�X
<��4��U���`c$U���.�WӘaa'�0v6�^0Q�n�e�0���3架��1K�uq��^��%Q�؞�W{�ݔae�k��}yR��u[v,{~ա�v~m��8%�Bƪ�<v4ዸ������pv2m;6>��b��1�-x���`�il�g�p��t���9��6�L�pzӎ�����uz�[��[�z)��c�Pܳ����<�����Đ(���%q�ߘ�_C�� �$U�íYM�S�?���(�W�����BGu����i2u�Kؿ=j�z�Z*�r��4!�LeL�F��҄d�m�;B��X�q�ܢ�Z���>C��l��3ui>��Ԉ�*���>��qa=�1S��dJ�3 �1%dL���Mc��*t]�S6&���3�H=�kFȄ�5�T����G�։)�uú3��)�>W���AEZW��K���h��)n��M��?`lD3��a=1`8Eq�ED�$*�B��#�Y��c|����ǂ/��ä�b<�d�gR�?��ay�C��c7Ε�?;/8^�6�C�3�/�1E=L�q�b�p=��Ķ�v�/����1ژK�+`	������b�֦��M��^2���"�%z�	�:&�oB�cHl��	����w짡&��qo��o��4��3{mb����$oD�5U�ǅ{�xs��0�u�O� �(����q���cӄش�#vqߒ>��$r3��0-�m��4U��"�C��m��n��c%O��:gJ�Sd|�;�yV����4:oF�Ќ̉���c}�lY\..�������%��jW�n[܆$����9���">���N�̜���]
�d�� �X��c5�ɶ$�y� ���lSo��&�?x��x�ڐCp�#�J��`�g+����A�G����6�I����9����3�3��~������|�E�mg <s*z������&�ۇ����L��@�Q��`�h������'	m����%�wL�z��Ў	o?*�uo�E���.�}l�i�>���W�|��v�_�s�ݨx\4���	����"��(����O��U�xƅ��n�X%D�G�x��Z�s���}��̢l��0>�M��l|h�;����?�LH�t�����2��-)˚.v�#�4��$�d��&��8}^���;�J�ė������BK웒��o��y�#�u��M��
�S�, ��������ZM�s����zL9p���8p���/�I���[@���z���t��'ׁ����ԌwS	o�=�x���� �P!����b2�f����S�7��p9pxd����*|�1aJ�G	?�(t��k|5�
7T�'��������hkO�,0�9�`�����ѫ�yf��蛘�Μc�<�P����Jͺ�-�S�ǆAZ�d��q�L�\Ք�M�=��f� 4����h��������(��@sڌ�0QK�q&��2�
|=]Iq�`�w���6c��ɖF����&�V�v�s����-�t��͝�9k��tu�<���[�ߢ+�F�����<�u�ܙ�3���J��$��9��>�3(�,7]z`��9�9]PJ>�d3�#�W�o`��Ֆc0}�e&?�{�����d�u�̻Q�'l��U�J����zTfO�1Um|���R��mCgK3[3��V�zz��|K���<}@�O���2WG��_��:�������Yʓ�զ�LT���4u�)Z3��VW�g��LLu�y��ձ8p���8p����|,_>J���"�.-��!QF�����e���`���=I���豼����yLYD��L�K,�ʔ�	�Z̔Y� �X[�/d�~L�\�DL�L��6��\��yK��م��˗��H
����P��L}��]��7�X�:Xi!S��D�F�H���A�฼PyNL�=*e�k�.����H�L�ߌhE�������=v��w��E2��9'����{=F\'�<�12����Y������w^D�H��- �o�x�����}"Vcʒv]�����X��<w	�����������1y���8��.ɓ�˒8pxB����c���(��Vm�����%V3W��-��	�w4p0	�stX%r_�*��3l�����ŋ<�/�^��*r�Z�����(l��*D�L��ae�p�J?��Ŷv!���!~�Z�~�Z�^�W���N�X�Z��k��B�u&6�W-wu	���Y�`�go�ko���z�
OK�P?'������r�=M�����Egf���~���Y���U�R��Άr��.��VxZW�<�Z�A��0h���
_G�_;����&A��삽�t�����_($�;{����؅.�.2Z�n����\����*���.p��f�bK���&���z�B�n&R��R6������Y�}�sU��@�Y�y����vX�be����!h���rg�e��˄S���`���l��DO������TV�i�`C�&���_`���v�	_�OWA��R[5�~�������F*.z�����R B�~*���;��Up9%?+|�B;�/�T&�缩�(%�V����/W��eo�P`�	o���������k�z�ح�q�t4,��k���^rV�B�4pQC;�`GlX�ԁ��<xX�M��h�X��V���f��g&��vz�K΂���
I{�F��-��`Ƈ��� 'CX�p�;C��.��h��k�`k�K�M�|��-,W���z�J-�Yb��a���<M����c-X�n6s����2��TR6��up�w�$~),��y�Hh�kc".]N�˜H��R��F|��*��!4��k��E��`J|��
/�@����<I��-U}l����𱞿b�5�.a�<��o��|l��۪��N+ڭ��SX�i!
�����~��#�:8p���o �ys��:sg+��H����l�=�{dXo�}��kSK���5g�M�/Y��6���E�G��z4�zZsd�	H=��YR�GH�~c��S��<���(�z�h�SPƔk��I��ؤۣ�Mc�)=�l��M��)l{w퍒��\>�ҽ�rw�t[��ȋO�n�-?�=�O�O�h�,��O�/�{Il�g��úH�eSF{���I�ٶ�5�rڴl�6�iS�I������zΨ~*0���ww>�?Z�XO|X�h�G�2�ؤ�=v�&��i5gH��bc��{w�����^`�Nr����;�yalc{����9o��+c�T�Ma�0v�����yё�������L���0?1��~�E�/��xt���-�[��I,ei����]�pT��#!��K���:l�ں�s�:,I�-Y����������T2�0B����Dc�b<*��`S���� �b���l^�'Yf󘊓$����OB��=.	��=��0�x��l6?^����GgCH�{�m1���сq䬎!P�Jٲ���l�-�1D�Y+�-q�wu��Q�B�<6��e'�L�Fyh0��R��`��rVˣv���eω�!d���r:e�Q��]�����x?���1k�H>��6<μ���$�!2$��\��1ϖ�=���@(FBI�C��I�{f��er��x�]���V���l�6�����ڤڠ������[G�F����p���8p����_�㏿��T��9px���H�J2� p>�?�9p��� d���-O%�N�D�1��fIh��
�Oȉ�rg@�%FP.!cشal���<e�������Cu�����g����4�.{p��ڢ���XZ8��V��A��ǁ�u�q0*��9P�ى��Q�̤2��0t�0L]8p���8p����l�,���ʒ�rI��R�{e�:wuǑKң��=H� �����WW�� ���Q��X����� �b�x@�͋�$�lSq�0"�?	�������l<B}������8�Ǒ�O����8��BE��#�aI�D��IB(�x��>�����'B&}?%�?��O��@��?���u�#y	0�(�{���P��#!���_ ��z@�B.�p�Z,�.��B��~��b�"��FSq�(��c]�qw?�!ɯ�HʑX�yL%�Q �{�����`V�8� ��9p���Ó��}�t�TREE  ����������������/�                              n�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    ��     S          +         �                   �s                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              P�           P�     	       ,�HQOCHK    3�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         n�            s���OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              P�     
      -|�=OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    ��$              �             ;rOHDR�                      ?      @ 4 4�     +         �                   '�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              P�           ���}OCHK    �D
            l     0   REFERENCE_LIST 6     dataset        dimension                         �             ��<
OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �e
     w      �e
     x   4x^�8T�����3Mb�$��&4�&MHBB�$M�L΄#�9H����LB҄4��3g�3iBHM(I�ĄƟ���9���|�뾞羯���n��z�����^���k��Z��P ��o���s���mVsm�J������?�������w>�|��|� � !� H=�#�����\ PIP*�������;�?�σ�XA��qb�����+�{xڿ�@�$�~���B�B�E�*D�5 ����~O!�% ��i� �̚f�Ib�T�NΦK!� ���c����f��O���?'/�M�̱I9'_1�n��CAT����gp:���Ǳ ��e:�A���X��m>� �]�"�#_G ~��B���n��1�o`��m?ɇ��� �f�Q!�ie�f�W����/�y�� �00]m��	��4[�b��9y	��:8x�q[�k2�n�M�&9o��	�ե1qb 	q�g�}� a1QE��_n���"bu�>������N��_�Kls�埘[��|�����h6�k{~��m���g�W��'i�������������tA�߬���r%9>�k.y��Vͳ!�㵘.�G�w�ny�3v��"���v^A5l���0�w���54Q[P�h��<)V0�����m�в�Է��;�Yh&�/��&b��7�+'�<O�4�%j��aڒX��W
�}�"��>}"�Ů�z�_b{����E�j�͵g���~H�}���4Dw���_5?��N��;y�h���L|i0~F�H�:!�t�c%�A-�*c:��+�T{~�p����Y�l��j�pr�q�FB^gJ����ϮkU�Q�c	hd�՞]���;���X������8�|�ث6!B���'��'���w�L�����u[�F�N�+������T�/��5,C�Ժ��B��z(yYf!��~W3S�Z���=Ûk�ѣY)$��Y����5�_
���O�!�������ₗ:��MӰ]:���Z���ۛ_Պ8���t���r����H�<���ιi-�s�¾�5�Vz�J������-�{��EQU}�s 姗��Z7����-\��?�-IQF��Izy7��.�ݨ�T˃O�'1���H��F?H�}l�n*%]R#��'�E�ݮ|p�J��gi�S���v�=�/q��3ZܥI��5�*�)����܍<�휀k{��Jν2��=�n���z���-����lQH{BZȭ�Co�>���_�!�A���Z�����Qr��\H����ԃ]/�l����<~�(�b��2������?�:��Ӭ����g�w{�޾��j�d�}CE��쉎?��K�Ƿ��=ް����mBܶ΂�]m��ֆ��������-}cf���I�k�WI[y���/��eߵgoa��W�y��xȔ��8� ��S+aE�������Es��J;��������tǽM���ocG���.�nw{�	��a����6��E9W�����lݜ�)��+��`�zU��מT����|��K�6�ו��ӈ�����7���R�O��Ë��=xs�׽s���̔�u��B�{�E���;��a�Ϭ��sR?��w�n%��+_�̧����ח�K�_��<�lcu0�+Zq>$z[8W�Ȯ��n�F`W��H��Pdb�� �w�5|�%��N�r1}N��/�ѫq�=�]��1�R���9@Ý�b��=�n�,�5]N6�z�ꅼ�o�_�7��b�L��?i�g����>�\�6wj�o�\������}�L�	H{u�2�D�z!���H�)�,�����que�"����u�rb�ϸ�sss�i�6�%h ա[���۝0N'��e��'�_���z�f���>Ԓ�t�IzhA�Y��L��D�`�9F�q#�����D��⪕I�-�|���W+��lE���:��� �,.W�Xa��a�EO�'|F�I`ڟ�u�(vLCP�����ո(��:̥<��qg{Ѹ1|ĸ�3><�@�"e�'��sJ��oNϷ�t�.�m%���@_�p9����91���-hA������r�e�8$y<ܭmgC�elƧ�r���;�;c5HZ��ې�~ƾu[\�˖���߿��hz�����(��~n��x�)�����S�à-z�&�&��k��h�4t);�S�}�w�Լ���H�t��k�(������qch�A�˧���?:J�="DE�;bv����ܳ|�h��q�:�����c�7��
@��gѓ����������w7�K��r+���n ���]v��fa�t�l��x��V�[��X��e^���h���d�Ķ���-������	o��ءn�	��#Y�����~�3O3��v�Y���"��a�]r_J�j\~�����F����\�7�2��]k��GGŁC���5�Ѱ���[8��?ĺ���ĠĨ����=�˰�)4=����u߀}�#�N� ���@Te:=,�Xg< �A���q�s]&a��7�wdh�_��j��b�׃�~B\u�<S����N03R���!`~����h�� �`f����<;R�~� ��>3�*9[� m��	�~s0 w��e�J���fۭ�>�z	��y � @�!���Z9yww�]�mx ��B���=L��/q��^��w=��q�Z]vC���� ��l��} �T��8�Ȕs�Ab����T�k�!`��kʡ��``���l@z�N�s���~�HR�����1����G���=G]e���]C��]q8<!32��q�e%��~�ؓ
�/�w���� �����@ [� &2�Q������,{z�Y(Xw��>��ꑾ4��A����X�:��'�ђ�,\�~�Y��D����H&$��0���yw��N�}�����=4p�t ��W�ϣ÷�P�v��g�w+�`��ĳ�U�͑]����A�4�s �pT2�.ѡ�ԧ|R��Qrd�t�G����������򽴦�ߙ�ғf|�Ҋ�i�����f��1ɿ�gk��u03�.�'��K^ZZ{ i��a�2N���ӏ�C�ٵ����Ļ �{�����a*����O�<��H@��M��Ŝ8e�g�d��^-;}�E�׵����x
��w;�`�Z�1�D:D�'�9�"�.�P|7�m�lW_��l[<p��k��Opv}殷U~�jԞ?>&.Ո+�Y�v�[��F1�?����Y*�a}�l�%T��BW,_��o_�)�\�}h�&���ݯ���^G�ދV���L}�(׮(=�U��oß��-�.�^�+Zt2�qd�A�w�?��-_�78��ә[�����d��
E�\��v_}�N���M�"�oK�H�?[�"3�#��:�������5���7���[�ҳn���{#��qm���h���JG��ޜ��[��WgA�}�N��  �]=Qg:�C��&P4�K�jUs���byo��2�k� �@���譵<�SJ�M����
 �w-׿_�d�=3��/;i��RJʹ�dX�{?����>D>W��@,�_E�F ��� 1a�����D`Ei"X��8��=�-gM����N�!01���n�&{�)��f�v�P^�g��6P�����w�Y��*��S����{��k���
�{\�Ldm���3r|��⡇ubzB�d�u/���������
@t�9 ���Z���k.6��y���5W��ZWipFafNX�s�k�v�u�5\T,W��(��?;p��|8.5��)�u�v�[��	:�]���#�����{���~���YQ���.)��#��o�\�xT�֍���ں��w]3�HI�X�}q��+�N|��~����<�Ϸ�)N./n&}��_؟�����I�Ys���~03�<_������m�aAZЂ��Ho����5i����S��bd��)}��FS[����'��er�$��Ņek���R˕֩�/ET�Vt���:ź��x�@>�2��[��]�F�VZ;�vv�A9��ݼ���s����������k�>}<���#^c��ծzZ�y�/oupި�}9�e����s����_��=�9]Mk�>kVq'��>l�j��Ū'NW�wI��N���:�������|7//�[�g�7n��������n��޿�]I�Z�1��Ui㛾U����]|1FJ�H�[5\����Í�,�����_zt2� ��[��}�ͪ�Z�oV
�_o��/�YSy#Pp{�#?�m�߳2)��5��-E2S{DR���1�Sw��U,�'�:�|7��Q��\N��R�#>jK��O�G.��s/�n�k �VZ�˾������2��r�3�ɚ�+g��0d�>�]�a�B���jՉ�X�گ/�UJ}�y7r�&W�ƺ�Ɔ�tW.#/]���`/�����7���g_�{�d%�&��J�jw�������E�|CH �՞3���HV^�_0@*�h����|8�&��$8��0Ӷ_���z�]�$x�����@G;�)ǂ��8����UA8�:V փU�;AK�`��b���/����F]��w��`��vW%��f
�|�}�'o�[���&w�~�V��D֎ a�0r����
��1*:�6�X��k��˫oF�b�CWY��E��B�I��$����zNT��1�`��#]�[J�\�w�)(���p:�������=gzW��*?z�4XB��|�G�K��/��JE3�������u�����x�~g��]�gM�\"?�>�N�v��B�9�f���RSyPП^�=��[Bnх᪓uz����{����sn&�(X�W�������|&[z�k�e�;�����U��:G�ju�<��9��zD1:{���[���O�ת�����a��c��w�T;�tw�o���k)�ܕ�wJ8�q��+箉���#O��Q�Ðϛ\\Ε�^����4l��'Ρ��9J�y�7�O��������bDx�{��V�4m�ߚM��������sQ6���ݣ;�����P��}�� ���Ws�v��=+Ҹq۝��)�0���aM/YqJ9�~=[����Y�+_���L����N�������¼�W��v����|潁,8��ypk��6Tv��N}@��w��P�bx����S�YQ��,p�|kqT>��@��Վ&�������W�?	=�w��q@�����/zF�sFNT�����,P�ATU!X�+)�����"���+��}�.X�>���g0��b��ܙ�R�9@Yv՘�U����׷}�/���[�tm�ժR�J+c�'������YOjI,���P�y��g��9;[8�G9�]��r�n��,�2�����1���w��Qm;�֟�h�Y����n�[\�Z2���ն<zoi�9RbyK�yM_������~]�N��U���
��s�w�����q��'y�O��U�K���C^_q�n36����y��[�ξ����S�ۯ۬�������g�d���.�G2{�l�̿��h�=D���@{謷]�š5��}{����m9����
�$}*�~n[�WbE��	%%�	�Yp��j�MkE�5|��/�FB�;�3U'6ӣFn��<�-"7�jǮ۷ʿ:Y$!�e�9���3єm�{��k&���Nx᪎K�l�=��lQ��|�OJ���b\���>q��q�^�~�'�Z=��#��/;	�V��4rv==���1}��#BV�Z��瑡oF!�'o�:��^:W��jm��Y�u�RȨ��=ĸTx���)6���&�HjڣW����A�Zӓ����'�;��Q�L�m|r��`�Y������5��ݙ;wSr��m�˾,��I�� ����ߗ>�}6�h��3z���u�R�e�u�_�ecIgn�%G�r���{�п���Tߩ�|��\�z=����K{'~l�U\�'
�P�7�����6�=�叀�5�,@7�]�J���񅁯\�c�
W��[�]���b��Wb��"��l��r(g���4i��1�OԄ����,�aDdƒ�.��p�/>*ua��X���8m�愵��_����^���<9��<�:�ϻU�1(�+�H��82�j?�qQ��5��_MZ*׍�N��1��}��|�m����s��':�mo$�:[妫�9~[������.���Յ����W��K�{�M�	暒���v���v�7�y�d��ݯ������m���kK'�X���l;��5�p}�@�ݽ`Wg���@�ؓ�@���k>9�?8-�'�L1R)�Z�w���OF��x������s'x>����z<wV~�,�r�˧{2����
'�-��������ۂ��-�� 	�ԛ��p���Q�|�~��`��2lT���y%�4��$Me�u�c�=�_�sѿhC�Fϙ���h�#ȭ��܃-)��e�5j�����<��|Ŭ_3������W�@0�D}~Tk�e�NE%��H��?{�#/�؟���գ=BԚېP[��>�|{�ԖF����1����h�.�^Vtl��ѲAMj�b��ٌ�,?Rt�K��P�U�#�/�_a�q-��
e޽��0F�a�ӵ� q,`���̓�Yk��hESs�u�,ƾ��E�˞(�����i�����E�l�6�#>����f���Srݦ;�F�u�\iQʒ�%�u�R�W�s7�������:��t��,ѷ��QB�#g\��QΕ6�4���ԙm%^F���H=2� �GO����T�[!m�	�P���ƅjW
��7�\r`�n�O��f���>/0ґ�s�+�'��;Oix��vH�os���EԽ�ɧ����G9���e�h��Ԉ˨��6��AP�{��ey��QO!6�(�v��CK����눦��sc^��������S~����I���+��=;��>挘�eu}��+�c�C�T�"�o;=!T�ibL=\99xx�����R#e�Bt/�A�w�b�H����#���CB�!�	Q6��������d���Hz��<�<��%�iI�$�v�ʪ�y[�Ǉm����
��A���7/8
Ш��䱃��<�%$���c�?Ta��V܍?h��ę�fOԗ�$M4�M��qȽ���]�"��$5|e6�]x� w�n�Z&�>�qɄCv���VK��ҫ7S�F�IT��G�ú@½+�����k+7�<d�iHM�������tA�1�3N1��]d�>�<����]Ki�	ٽV��uP2��͞n���/zx����2�ZN�of;[l����QQ�5��jaC��Bۖݗ>�����4d�9��,��+���u����w����#��Mvc�,j�u�L!Tv���9r#��Ě�d��;���(^<b�m�u������@��ޱ+�m�wY}ˉA�!��=���I���|P���<�V��G��;e㑏���"��x�Ȓ��-��,>�x�!�5������rU%�O/��|�P7)�k��MY#j��Ft��}te>���@�`�)N+���5R��?��վ3�0趣627���{��%����!�u��_Ŧ��jX�Ǟnz�K�����K�	���WE��w���x;|�)�.�24iL�x�����gA�#9�O�M��=���l�6v�������{�nt}�!��}S1�[�gG7pn+�?�m�Է����-wmQ�cQ���.![����6XzB��f�g���"s��/����r��GOty�̊y�؜5Y���d�a�51jo�ؽ�I� ݭG��y�
����v�\�������X�b�S+�-�+5����Yyn���<�#��3��H%�1G�t{�%�z6��N�iϤ0��M:�|����j��o_���4�l~�s�_�|���_����g#D�1��F������\$A�נT��;m�M��{ iT��Kƙ!�C��tI,�d݅��@}�-����N60%����6������>-G˄��i?I��d�Y�X�5m�1��U��_���6'_ �g0�p&>[s�=�������%:8o;uN~f��d���V��gwz�ϭ��q,�	s�[��t踧���!4!�!Z��gw��Ց�`&�[y�M��I�d9�$���N���L�%��� �$�~f�?!�@$B������o�H3��}���/E���ٙ0}& h������%�s�%}c���%uH�[J��L�� Ub�hK^A��YRwbb7ĹyuI��ٲ�df��5"b��̽�;Dė�}�B0!��Y���ͦ$��侒�o�{ony���ܺ��� F���o_�fӿ���;���}^��y�O~3������=��'��7�g�`f���  ���{Uǫ�K�	ʘ0~��n �����C��,d@&51l�t�aK�ANUHq�+��G�!E`U6Z?�h��K-5��Z�D5��De��:�����
*��.? K��Y�[T���ʼ�0��/��x��)x�f�r*.9(����������4\U7G0�2^�j���jR�uu�,F�f�ީ޸j�w,Ň��#!��ҷm��b�Iv�t�x"y4%(.�L�Mb�t�3�3q������v�8�X�6o1�8��f�1�,�@���"�Orf�<[�v��g;��L4�ɔ�����Qsȥ�����:�lt`{Y�tؠ�`A)��J"�����ŏ��lc�4��� ��}f#~Ώ2@W�č��Ku*d�K)��Ɖ9����!f{�U���Eh��tV�h�ð�m�L
_��fȒ�&S��pU��R� ��W Ք6���Z�V2A��΢*[����I�0+n�T��ʛV��W�YV1)���C�~^g��Y�e�[y�/�רj��J�[v
�h��"YX��/&V��TE�7�CZq4��vM����+^Ɨa���qug'��
���9#��-���C�>����2Ү�η�R?Oh�/�������ⲶI--~&sCi)����QY>��e��*��9��{Ve��)d>�¤>-��7@;�ۺ
J���e�2!:�S{�Uvl̨XQG(�Ӣ��+���/Icl�I����y_ӘӶl����m�!w��,��X�]�$z�Ҹ�^��`S�h�_�bK��J;�MŢ�2W�-Zo)�ρ��8%��E�h1�0�� �8���,Y%^���8��Lg�$+�������X�2t��w攒S�<Rj(�uaڍ��h���"]�ڄƲ�vְfs�*}H��{�@)��x]"��l���i�mH���Pr��I]G�@�.�[��vv+V���G�%�4�a9 LS�7T�sO�"i��A�_8)Êq��<��GQ�h9;R��"T�!;Dgq>�Z%`%*&���8^c�U'��Ҙ�Enfz���P����ch�
P���h8'�;�S/��EHaɷ��	8<u;��
�`'
�V�7�wi�0��ԗ2��R�K��)~.�c��MR&�
VB�@r�@"�7+�D���w���)�+��T��~	ϴ5맘�(�G�-J{GQ�v�	�;��ƨ�F��]?�+V��Rx��!C �Sj��e���T�q�voc���:?N3��F�cS)+Cٴ���i_�n�-C�g6<*k ����[Q?��jP�ޠ�c�UE�A�0ReT8ȖZA�x��Yec�?`fX��+���rF)!<a����<�R}��$6����S��f�r,�e�Z�B�񴾨L��y�Ya��A���a���>Շ�����(��(�JE/jV��A�[�U.L�|��g����-���=�������)-㮸�1��w9���,Gmi��(��?�t�U�֝��Z��Z��3Z��8�%?�E��)'�p�l)|��j���z�ʾ�7v�V����<r����MKe��j=�cۆ>��]i�ַ6���n�[g�ۦ�ߵS�+k�A(�	_����7]���v2;~����7r���I�����������R-�^�[�%o�/Ĵ�%eZy��]�4o�i̟g��y��Gӭ:?�0-V��6����	~�Q��-��]x��	�I1_���(Ꭱ�;^��\с%��/Wz��RL�����;Qꝥ�>X*�ӎׄ(?�_���E\{��C����e�U����MhOu���7�)Vǆ��s��ɴ<&�ϒ���%�v�q�ֻ�S�Q���K�=��ϭ=Ґ�g8�wX������dJ4�g�t躀�5�@�g?�$��;�n�,�i���9����5a���2�O��a���,�Y���vV�Z��\�����@�M�� �S[��{�H2�q�q���xT.��5	�l��(+y	��I?]5f0 �o�Ǧ�J���|}H�ǆ�Ȏ��Ӄ��w��qN��T�\iSMR ��O� g���|��E��f�z�#���1�?�3�$�o��y��8`�bT�>�����k��½ ��\@ݳ|0�Z���@wܦ��3�ܷf�����#7�d+�'�����ń�%������ t~̻���?�3j�}�l��u�}>���k*�
�@�� ���&̼�r�	RG�}T������,�rl+ � �0��f�ں��J��d���ԠceϞ���Bl�W�YC���U��<�ʋ��!pra��iL��]��͡K�;�~�=���o�
���_!�m��:�t�]��}M#�"��`?k��)mb�����f���8+�?5��?��}�&����n;����2�k��9����wXZU�!���P3������kx_r�[g��@S� ��ƀ߉@+S/b�o�ܵx�lߝX��.��~�z�*Xs����"���ll)!���1��Y�{0��/{��BS��v��~ET�ᗮ��[;�o��N�F\�=�<�W \�ȕ
�*z=��|�=c�A�� �� v�(0z��:6�!,��.ج���v@l���=t����O2w�o�X~��"�r����6o|�������d�DR�ӗ��+��ռ�^�~�1V�4�h�:��!*-�ٽIT�u��u(q�M�Qal���5�a,�k3�b�:���̄Y�/�,� ��;9�49[:m`��s0��>�ƽ��E���j����}"��C��A��չO���O���L��7�`W���Nv�/�(��=��9��ڳ?�.���,hA�"|(h���
���) $fN�Gy���*ی�qz���3 b J�LmZ��]O%d)+�9F�KiL�R0S�(�I)ox;EW���5H��'�eP!%�2�nˁ*�ɥ�(Uɛ�O��fZ�d%�J���b<��
�p���-XXy�����6 ߰Y�Q�� �mTRa��;/�n�~8�e�(--{���"s*���x�h�U ���#��ӭ���n�p�,�6���ړ�'<��K%ӈ �"<���U�-��@1lf�R"#�?��c\09k�41��5�f�,�e<��n�hh\2s	���i�`,�3�T>5��$'����*�䥆�OJ�e�+�?̂4bU4�ʁ�KD�dZ":�("�=Dn�x�Pݡ���^�/ˠ[���L��6f�w�{����҈,�,+����I�q������+��e���>�7,hAZ�����t�k�ge���9��������Һ��*�HHi�� �q��I���.#��W9OjǘƆU���b�d��x����~V!Sw7����,z{7"&��=�nl
C0�*;����G#�^�[!��.�n�f�h�@�Pl��a��+J�T�u�S�U�ʳ��hWQ�����L�94t����8h���e j����Ljg��$���;*D�[U�uҍ{�l���f_O#�n��R���]�
��ڄ��2�A�*�C�i�d]��AF�;���ײ2d�_!٩��O�";�:�*SƤC��TzX�k9GA϶+�F���{[��Όa���h��4%+Хu�+%�Ru��y݂�Q!h����dU� �
�tM%��ȋ��9Uɶ-��&�;C�p�LB�(hm�D  �3x���:�Q :�<M�	�ar�˚���(g����I-�J+�+����� M�	f��+%:NR��)�qh���^&�d�A��OK �X/�Ĥyׅ���7J�A���D�_4�3�IVT�!H�M�1��8������6�"X�e�-���!�b ����@#�4w�_iW`̦�W�����;c���y��Z�E��Ş�l��Ω�v�����?�DPۀ	�*���qR<j�0SlJa�y@��!�D�V�~�L�h"�L�捋�s��z3��.�J��Jizg������d4��T"�2�KQBT�ˏ#�i�w�mM��|;I0 ��,�"We�lzLˋ&ӺM���|X^Khr]�]�c
Ǐ1�m�QH991�"Y��1XF�����Y7π×���a��$Դ�m�jM�PUe�,�����&ވÈ��+��x^�O1.��#H*��C�R5�^�d}-8#˒�`�ʰ�'���[x��w���Dhɳ6W��6y����Z�Qb�cy�k��T�I*/y;��=�~g�ji�p�xtgBH#�;Q�/�kU�]��>���Å�fn�$�	[
�xT7M�`�Cx~����rB7�<&0lFd��{D�����׉0���V�fd;b�� QV,9&�r���E�X��J��<N]3��WZ� gE	I�0.gL\4$֔fRp���-j<�(��Pr�*�4t%�f��2��+�I,�B��C��]�?�gġF���y��%�&Y�΄��1���q��e�L��<)�w߶��Mm����3�)��j��zB�Uu�lEyM�C�Ħ�����G�@�-D�1<#mB�/�q税
i�E^f��Z"*ü{Qf�2�L���΢���i�e�&e<iԪRS�Kg�pd3=�ITgd�?�^Scj���)!��=�.B�VV�9y�Wf���e,w`��1D�\��@�\����d�tl�����X�t�Ib�8�q�%��Bb��b��),��ݰU>����H�y���)!?u���]�Al^�-+ԡ*H�=�rYTr�xw��!��+��4� o��QʯS��Gt;D��
��#�(�&J�~*B���K7e����8�ߴ��3��d��X4�÷Z��DطI�L�:iEc݌�d���R^�Ś.K9$���^/+�Q�Ys��[�@�(� �3[�~s�XmӎJ��`}-�5��q���D>5�C�@�*�R�¦�v�$#�l�Lc�n�/~<�V�iY(��H���b�F�|+��Z4C�=���ۍ����cJfZ����Iw�V��W�UDH	"���0LNz���]�؏�d�)y��h�Q��XϠ0� �I���b��N�8Ȅ�[�)���ա�-m�����h6�vA�UE�FN�)�F�p� Y�T�z�@LK�^��Yo���e$_��G��h��x�J7~�>9�r��)^��[& dۇ��L��k��8��c�y.�7�׳t�ci�ST�0��.F
��:����uA�2}�5	��Q��Gb_��YS֊��4��a ���F���c!���2�Wio�
��煋٭�dE�;������J�ֱP9�4$�A뿵�Sw�{�q�ᣥJC�tqX�ی�{SgZ�(Q�<��?��>lT)���7O}Y���5�oظ���<�C��9��SEm+���"r�ʮU0#���Mٱ�6W�i�k��AJI�e��J��ߠ��{����W��.?��C�aY��^�քLZA�*��+�pA�e�*.o7�YYdq�]�ւ�����[��c2�@u���y-o_uc�?^�B����ZF-l�F���$㢢�V�L�o�#�{s�����:��������4��ر)�em���s\������{[Ђ�������cd^���v׊�j�=�oK�g�K�N�����m���nz ��O�����!+x�2)oZ�d����z}��½�Ff}8�&Ն�2L_��Yn��XWx��/���/���D2�w0��e"���h)�2�`!�/c�'��?��T�f��ݚ�{��a�(�
���a�:=��h��ؔQ��5�nyua ��Wv��c���4*��ɂ�3C�Z[�;B�t���� ��L�"��L��p!8m����53��jF2�͚��RpIVXr������]2Y~���^��]��B�728��:�L(L�F۶����P��7�M�����-$`��+)�!;�i|������wM���B�zc�����>`�/^�(�l1�Wx�h� ���-(l�*+��`Yn�
j�7>>�A&r��'���'�oh�hHa����
wLЬit��01UQh���3Q�Ekè��0rEC<�ΐIi4[.�ڱ�e�[^�)p㳰�,#��W
93%˃|�;q�/\@��x�N��&��h�N����;��(�q{��)�=ʙj{�	vn�x$�/�#��G�B�<�vʋŹz�HX�0��ܱO��Ne(UnӋt�>��G	L�"�EZ��b�=��&��Xb!�x0��죜�w��T�{��ށ����nP��/�f�)F�V"J��⠚Zf���aǘ.igD(����2�j�b��p׶�	��2��ȬA�L��u���.�6�R/�v��.D[7�Ѱ�mjrb�5+V@p3J�/L,��:�Ym���v�(S[>Aծ�C��=e���]�1ՊIo�|��7�ᎊ`�`1N��.��������(�O曉{��Tnl|n�e<ҭ5��sn�GY���A�Aa
�LGEz`��A��5��&��4BҐ���M��;�Yk�Zy}ۄD~��O��Z���M���7q���vBBn_S�х{�X`M��Q�Bb}eh��}���ݰmP��G�(���ₑYt�Č�O	��Mxt(�tikw[w��nT;Z����)#��!�#	4�L��[YS@H
�[QAV;X��=��dnS��Jb!ߣ�)�tk2&�M�C�d<|Bxr>�7��x�����<\_� ����ĥ��$�}R�<:���)z}�&2	����$n�p
��_ت�&7f-v�b	n�cڹ�0��T���5��qqE/e�0,W��̛r� j��j|��1��rEǰPQ[��jO���S{���mֆu$����T� ">s��9��	}s�:��w�&32��®�^Fu��8��A6J�B�q����f��z�Wp��seµ�vTS��ܔ�b�΀�Q���D4 3)��&�7,�`t��r��7,d���(L	�f�bF�D.���*.OW[|�D�ڄ[��EN 99߁��{s��o���s���mVsm�J�W�ͯn������|�+���|!���(/�;���o. � �P�D��i�e�2���Ğ�$^]w.I�p3?�-���ʒ�S�{~�_��֪��E��N�8�`&�	�d�Z��M�+?�������{X�t�c�?͚fe,�K=�֑�T�5�L��K��I>/z����k�����fSIL�\IV@�%ɏ�K$�W��I�����fU0��~@
 �s�$�<$��'Yc'Y�Wf�D*�Ib�%�����J�B%�R�NQo�M��~0���鼤@31�%0�wH��h��s B�A�X	I �de�$n^���ĮK�!��_~���@��Sr(:�v:�6������9��s�X�:$�Z��
�C�N��M̜>Is��\�+S��yu��@B<��"�����I���/�����E�3��C�B@|������ͦ$�Pr�!
��2���1�����������D��_���o��>��?���'�1�����\��'���2��t�SiAZ ���{eۋ�pUE+��4�E��5ǋ�D��v�^��7#��J�kcv����,�t�c;ε[�>�h�h�.[E���b9�ǽ�����:�Y�D,I��I�'����	�v�
���x�����F��T��t�0����^�b�U��5�e"w�:&
�tx�-�]9if�������Q�U����c�L�R\9��ĕuG����(���uh|�'4*�A�)(JpL)�L �W
[uW����-Lf1S�^w�C�>fx;q�VGV~--�[j(�,�X�2��)3F�bJd3��$﨨 ]���$�4�P��O�Gד�D�Do�꙰4���0QFC�E,�f��U�-:��<�1]3ٲ�D�� �V� 
�1�o	'ڥ�:��tǛ��+k�#����XE��L��$�/ϐ����T��/�"R��(�q�{�0�ͽĤ63�Ɛ?�jVUCI����`u���&B$�b�܈km-ЗIs�r�ifNu2�p�dØqZ�(<If�k"�q�g5�;�����܄�>b�����hYu
��e��̠X�	�p�b�ה�d:D�:��.0F"'�*TJ�X�������՗�	����sÍ�F;���8��E���`=�ư>94�����kjp��D�N}��CE�p������𔦩�C��je?ނ����Դ���M��*m<���dG<� � �uK���C\'�V��2��1<2�>�K�q�աJ1�*GVf�q;ޅ]2g_rs\�� �e��A�+؎�&(pF���ɲ��
6����ZdL�:kJ��Ғh�,�I�{��x쫔j��I��������V.`Q��e�a�\\�T�g� |m�+��3�؋*+�L�_�i�%%`���캱��!�챸?�k|#rF���dw��U,m��lqF	��i��F��x��i��Q|��HiԪ�Ok�l��+*'�%����e��Y�iJld��$�e``����T�~A��^c��!_}L
g��w�1�PQ�f�A�6�_�P�j*K�4m���[Ml[�*�G1�[��aOP����el�@��¥iya�қa����͉Qw�����4�ޗ3����3��8���-��Dy�Ѭ���|̕� uMiƚyA"�Wq������Y�}�Ԙ�s�H�cd��BGDꔘ�:2���F�ԑ9uꌘ���(�Fhd�N!��F�F���M���"5r��)sfF�����ۻ����ﺾ���{�]��:�s����y���9���p��n���2R�<�vw�o����*��KQYaJ�R׹J<pZG�3qh��dR��i2���+�4�7IQ���G�⺤�0V�§���^�i9u^�� �uqj	y�Mv�w����xg��:����O/���.�s���=}��h+�W�g���_���2��WyT>���q�#ӥɻ'��j�,��2��n7U��J���UMI�f�9�0ZC�����:Qt��� �'g���g�e��y��C����D����A�uՍt�*K��o�lc���6�K໙ԇfG�rW�V[;���v|޷���/ѱU��$�D�ݍ�=���+�W�(���	wZ~v����~����_�����z�۟����G�%r�/���~������o�����<�5�S�?Xp�5�8���^}�[��u��'��O-Wϻ���(��?��z�;���X�S�r�/����s���h���؇�I(�":��+���p�z�9�˷�.�v�w?�×���5̈�w�r������H�o%�ׇr���� �i����w.-�1�O��Qf���u��˨�,���X���|Կ�=!�u8)l;��J|#��B���'�9����	~�W�Z�,���Oc�8��_4���G�S\h���}���^��y5�w�$߽�P��/>/T������%��?��?����a�,-���x�]�KW�~��v��2��s��z���� �������<�1�,i��ģnqSF�I�Cw?w��P�3}��a�4��0(
�;��V��G��~~�x�F���B�sgv��+��2�8�~(�y`�t���6F]������@d7#��}�=s���#����w P ��ӿp�o�[i���t�� <�dsׯ�v��Q��A�K IK��õ��mίs�v��׿ ��x�ǡ���Cߞ�&�# ��ki*���&�r�� ����興=5��W�{�<������;dW?���R�S��~�����c�J��wtd���JI}{��AƹV9N��|� Q �6��ʏ@���#�C/�yUx�u ��Z H�a���Ù�|k�B��+�F�=g��뱟��A[!�����s½���s�Q3�<���vzS̉\��4��~$��~�14_~��\iB�3�〸|���'���qt���TҊa��/���9H��]�#�{v�}Z�4���;���nñ�i�}����7��x�=e�w��MGz;��uko�]:��tl��@)�z��wT@��p�f1�<?���Q�o��A�'���X��~�S��ׁw��}�:�����s�,-\���ì��GC߬������
����@���Ɨ'��{������szu���-��r��l�yV��Ab�50�{H�{�Ĺ�����(N�/onɵ����?
���I�p����e�|	|V:>�Ys������c�SxD�~�Uq������_�4E��b^	9��b���~u�)�̿����A�I���A|�@�����1ܣ��Xh��=�t�ˁWk������Z�ҭ=�K�ݪ�Ay��'_IC�:�W��_8]�~�V߱w�E	;G0	Aau	u�3��?Tωx������w��+�&z��I�sN���6��M�� �@|�6S�, �h������I]�&U��/���^a�#a3v>�h���@���a\qia1��f:��'pժ�� 8g����`��;Ifp�����M�P�a�#�h|�\Lm��k9��2�[�ˀ!�im��`HE�ɓ�@�0{Z%c�xt���Q�m��
��w�]t�v��dB�'�ةW�(�<{|�G/���e�(=S�(iA]Y1 ��M��ͧ[H�5k�$�幁yf��l��f�V�L|z�G=��u�n�w�-��m+^b�2~ↀFi5A�!�G��q�����͘M���M�
p�I�#���R �}��O�DSQ�>�G�Xo��Z�05�r-%��Z�� ,˻��ߊ|	�[�ڨEH���Ә�8󘮌�C�b��B~�b^�`��4�Z�~"J�������߰� lyx�ߒZQ�������6����п����ݭa�*��Z�JOH�<i�9'\<�" �`��H&��V�ab�����VYCQ5�P����t�����[���KmށQ��nF%�	�PhoZ�TU���%���0I�Σ��I�����ˬ��.o2c���K:$��LU��hB�S@�t�5�d��\�Lj��U7�%��1z<4U�lS ��Pj B�¦�����	Q1e>��O���W��X��~TL��<�=� �{��t�|X���֩���PEy=N.#T?Z����h�	���weR�^��u��W*���>IsS#��y�}��Ni�@�
�&�5���yC�qXAC=.���U\wB�0���:_a�i�/'s@����x�L�)��ԉr:�/AZ\�fW�25*yX:
[j�E��xH
\?Tǡ���z4�5Enƭf �F�AV�i�uToaN����&`e1%Ƭ����Fkc�|�	���Wǉ<6���$�����Ȯ]Y�����Ĥ��������[�����[[5��hק?���2?0Ny�MXG����Y��L�[�lHZ`<�<����RF]��@���Z��E ?��2F��k �����,�����&��H(�v�_	�yI@#��Z����C��D�1� ����"�P���h���TT��kY�SV��*�RN�RCR��#�%���5XPZW�'�e���/LS���`�_I:�r��ӛ��\2N,Y�vR�#)��7g��~��A���C�#��SY2�Ho���t|�н�Lnf;u�4��4�I�r��H}L�Mi��'��A��tc1�e��6�S�쭝�!.���T��w�!����풧����٢�v��6��o%��mn+��s���Fܼ��S�RY����[�E��4���C�=�ѡ
���.M�����#������}�L����pw@o|ފyKGA[��N���8�x�vSw��k]�wt,�>�pLA-�N��E�vZ���O�oX��i� �8�6Lm9�p�qi�����~|eH����k�i��!U�#kUweF/\�-�Z����.��-��F�\��{4N��UPp��o|��dX�Y�yN4�]@�E��eis��?�M�ML�DYX��[5jֺ�V��p�?rkVάz�I<0q��E�i�&~Z���Q"��Y��b��~Y:~���k:Jс�&�f2�l����yXdQ�~S�&_
�����s�1uW���b�7����3���،�e�CFXsd�� �	W9��'��rd>�� u*�(��#��e^��J�LXc4��s�����-�[e�N�ʌc���q��l�=\�aw�-<>o����I[8�o4:��-��Nr�s<Q7-���2A�X;��&/d?�Rl"�Vͥ���:x�1������U��7�M����{XFT�%���giNG�]��� f�dg����TU<r�nѯ����벪��2��kt�w8%�Y��'��C�32cE	���^3�2RL��R�ҋ��!�����1��ǒR�5,����1
��\��Bk��v�	cUe����|��(z�8x��<+��Ȏ�ӏF/�\!M�:�2q>�A�+�ѾE1�<�,|��G���u:���?��U��㽆���H�TI�j�!�C�:C4!I����Q��QH��M�2�2��<	��4ty�Ĝ�#�#�"��w�#="�a&�$�A�D^'��T� I��ٮaI���c�DRO_Gk�^��tS�`�UZ��5��.r╅i�֦Uc����pou�&4Y����ѪG�Fx��*OvR�$i��Z���2�QH�j��|�\@�>�*&),�s���ezOWQ�l�1�W�o�S�xU3�"�I�6Er��Y�1��!�y�W�Y��N���ʰ|t�-č�ILxw�'V4O?N�8�\�hM�R�fZ��YOG>�j4Ӳf���i\ɶ�j��*�� a*i���jۜJ��q�Gb!.�(�ٸK�hw�@r��~��b�5ydr�)?�և9Â���~��"�>?%�:�/yRl{��vY�5����U{��st�BC���&M�a'�s�\E�˜�;�y�V-#Z��+I�|�LB�䌫�=2��*5Uy�qQU�,L?C���̊��o|�7��Hvrܛ�Eu�b<+��7�����sԧ�*埲;�Ǜ\�B�WzxѼG�鬻%\cyN+j)]��O�+�Tʴ�]�9'�`��Y�L�&���N
�M�y�����ˆc=��U�p�=0c���o0o���c-�r� �w͎Z�L�N��k.�~Y���mlc�E�XM&O�J>������Q���U31�y��^C��Ykb,�@vA��W�2�N�,a\��w��V���CY��G�����L���ل�k6� _2S�`K�NKV�>^FT�z����l׍�\S�sEh3^�5V��_J����vM鍱҄\����X��0��_��F��Ԛ����ثQՁ��1�����c\O|�7���Hu��o���cg�{��d�R".k.�_F�����\�V��d��^J�Q*�7�_2�+����Z���Sz�9�$Pc�وJ�f��4��b�U�i^E��Rl���.qAb���6qPs�%���޶���Ů��%6�檸��v��)/���Z5�'�f#��T��9O7-��ª40���uX|P����iV��#v�Gմ�����q��b@+u�Z����`��a���\��n��f&�&���>d橚.��5I��8���LQ�T,CjÄpON������̀�n��B��4`�l�T�x��TIJD3�њ�X35>U�`�^J�������r��Zk��έ��f_�]��{�{^��4�GrS������~.UJk��+"J8צ�>{/Q��B�|W��"��kD���4����UaQzI4�x���Cu��RZP-%�ԝ��cVP?�5��*�͈ƈ�ڲ=c� �#6��E�c����K����AAW�s?�k��špP)F3~J�d�j
��#��b��^�kbg���(l������r�
x"1�`���Xo�ٟ{5� �1�`J#v��{y� ��K�̶^��!���k��z��Z�͍���ԔK�4�����b/-�ѫ/1i�jZ�\Ŝƶ��3Zv��������ë�v�Q�Ѡ��qt�p}O/$��.�M��P��O��V�)��,����PK>5��D[�.�9�ükF���x}�˹ڲ������ �*�HݹLt�z���(0qLGaB���V��Ә�b.Y�9�H��bk`#s�G�����`c5d3�&���ˠ^E�W��������"c74%脂���ȫ�c�R�$"������\T@Ֆ�
v]��bt���Á�S��]Q#d�nvF����(1c���)Ţ�KEB���A��k�A�V�,������ӗ�EW���k�����-#;c��tq �v�^($^����:��1m��S���Q��&%.�F��.9SQ��|���2�k�j���xwPk|�u/�_d�x"����{e�>9\QJ##�����{ڕּ̀��qk����J2P��"��qM�?/�hD���)�����b_Ɔ݆���񰞋Fk�E%�M��J[���l���w��wpzi��hV��'�璹Eˉ�,�$R�C��,����Uq��:՞㗤���I�e���f^�O}�vX���_��<�]zk����Nv7��*��>yKޭ�o�{��[��Ge�o𛿑�ʯls���;�q���;�����u7���ّ>�`���7eB`�L� ;c��[�b�C���q�w�em'��p0�s��,���T(�Kئ*�	���!�vH��`s�f�����n�;�xuS������C�\��]b/pl��o�<z��x���&���'o:�l�!@;�n��M�����!#l��|k�ǿ�c��K�f=��_pmBU��/�`+�k`�ݡ{C��vy@v�� j fo<S/�� �#�cζ�'���C�M��<��> ��o]�c��'[3ʑ`�Z�[��/����-����� ԍ�	ǹ������_����?}�1�g!ς���P�utH��C�ҷ���C&����8��-�6���yN8�r�� ����A�A߉;98y��@�9��s7�7��s����o�_���ěu�|���ߔ��,����U������������A����*���1 O�7��]e�z�6���-o1��VƏ�$��YG)<���)l�(���8�jJ4[��*yi�U��Q�e~�_g�2wb���E8V�-W	��c�y�C*��fBҠ4&��#	O_���O���f�0c#��u_2�6�an,`P��ė��e^20(K�I�u�tK����HU�e?x�JP��$/�]��-c�䢿��6-,�b����� j�PVU��6�4G���8����eeT��*�4@� G�9d�]"�I��T�������l��Ȍ
�؈�*����G�@e\�;�H8��Rb��ꮎ.&���1~m���\� ���M�Np5䈪%��>9C�I�A��M��(:]��t�����Vsb�dx@�yU��g�Da�2�?J�<�@͑c,���1�U
{B'	�t��$D;���`x�bp����OW701��5���J����<8�X��I4L���2�$����VXj�o7:������к��ל_�� ����n���Z�S�s�Vٺޚ�`�������1��Z\��Z�z�*EY��/eUZ�e6�e	+��R�+��x����a$�M�W5Ȃ�eYs�������<��X+Ò�k�^JC�d���oJP��r���צ'�(r�Yn��&��2T�;�n��G��c�b�u�=}�OUn���S���ɫ��P��\�<P�9��-���ad��Q�Ɔ�{���1�U[\��X�qi_)��
SU�F/;7�7i��,f�v��@�`𕸅�r7���b�{pR�]脍��w�b"�f~�.�r�i�Ǹ�RGd�2�G7��閣a��9�^}�貼r%���Ê���GI:��C�^L�UJ�Ry���	դ�*D4-���5��{!��,�b[�|���,�4�:]_��:�GJ)�!񓼡���7o���.
���4���r5L&k�:g0�B�:Me�nd������A)�d�'l�0��n���h;3����oc���3mR���=���h�h�k!,'ZO�]�̈́�O���g����Yp��]l����oc�g�s�dU	l��� Uj��	�W1IU��9������M����|H"�n	�V�����	BL$�����~��l�lE��84rz�qc���5��#-v�N�ˢ�>"ھ��'U$�'F��P�rC����*�F�C�Z�*�4�Y���)��:}KS�����\ɉ�0���SCj[LE/32,�UU��|��];Sg��L��1����Ҽ��Z�3�ˤ�����S��ZI�HPe�D��ّ�I��N�E;��S�D�p_~�\�����G��]��Y4[lsY8�H��Re{�b�2��w��R�u~`787d��9��-�ZB��(@�9F����a3�H���-�mlc���	����>�u�Dk�Ì����Y���W}W�L](���st�޴v"��������f���`�����=7r�#���J�����Do\j����ﻻ�#��+�7X���G�W+g֘3?~"�p S�쾖*Y���i�v<f��}o�����q��)'~�x��45W��p���D���Oy6�乿�`�k�����U�7}�x��̨��TXɜ�6_k���+����N��Io��wΥ�����iG`o4�z�݃���x�w��x�;1�'�����\}Cx��k<a�'0G?}�~�%��+$��/�}"����q$r��=�4V�{|t��W����Y�#!t��9Z~᎗>={O_��������w~^L}����s pa�L���_pBɕc��/��~�ƈ^V�}��Щ;�:�������_����A���lP@��
��㛶�j�|��Y� ߙ:8��`l��!
mD���쥣LA�Y��m� v* <j�{�[+�ӧ��C�5o�،���`���~�x\�����h�B� �w4��%_��\@��d�������v�
�f���
�F Z�Ցg��j˧Y��/�рG�x���]f7.pA޵�M��59_鲞{�{7!o@F�؜m9������ �&s(?�Nxr�k�A� �lH����g$��zG���/�L�ါ`�	���ˊx4'�P~G���lm�8�ʅo
/J����)��j%��I�3�0�}K�=_}�=�s�i�s ������t{~�w����>v9��i�}ZH�����sO��x����3�@�kԍ���e��k �m��ո4�{�x���k��gj������4��h��X�C����7N��>�^�r�������/m�~LDz?�s������쓔���F������І0�������x���������?�Mj�����v��|��������O&�!5o�S
��ݪ����46��̸�B�`�<�;c����勷�N �b�rʣm����ƺ$���<Z��� �wz�Ȭ����w��`hw��� ����x��|���[5ľ>���h��=����Z�џ:Z������*܌�����:'�I�=H1���k�����C=�w�x������O�o�c��=�����o~��Ņ���+</]N ���g2������~-����0+��I..���#?��}��B�������7����J�rv԰۽�k�m�me��R?���^���}��z�>�w4?PA^~(�x��35�"#]���{������n��|���ǘ���.�HO�������������;77�;����vVD��*j�?Q����WW�>��x�K!�gN�]�Z[��6�P!@��	���-��(�b ��M�7cD�V�הM��o.���+�V�V`�Fuk�����yy�� �KZ��+,"%o�v���2D!�z3r�n���] �1�;���4�%Gf�F��(���>P&�aqƀ�O�R�ƃb$QW����H?!}lt�y+����s��_W\�ׄe��<�b��\l�&4�����!Z���;�P��~���q�L�M���&��h$��J'�v���EBI�f.�r Sg;}$|�GUʥ������ ���b�k�[����
�"!��L�t��������o���+�U�@��L�<\���C��$2e�O���G�wynм��1_�"U�ToV~+�$MzAk��u���	�5�mQ�c'�tp�#�>UE�{Y�e�T&A2c�oJ�������n��'������jv�-yH�
����6���m�gğ�'�m�r�,�V��4�hdU�������Vũֈא��?o������Ώ
t邾'�˯ptu$�=t���M�2S&%9i&�S}����n�EY�y	��Ћ+)�FF'յ�ډ=�������J��r����&S��z\���0+:�ဆRBv���8�Ŗ�k%��<�;$�&��t�?a�-F$�5he	̬B/�A������,1�����-kV~�y>:�����=k�3�ްõr�땫�ze|�UV�'w�p��0���;�IU�����կ̅�-�}^�f�zy���\�<&�s��wϏ��Ʒ���Q9���v�A���v7w0�I���<ߢ�i��ǨW���k1+M��6fA �	�3�L�i��:r.޿�5.\�g�z����*�!d\e'���pI�nE�
��p���M���	\B6�V��̐`�,`���o���53Ky�����3X'��1��|�3\��MLЫciw��o�kCUX���2��d�>��W��.���o�w�w�!�A��U�]z����G a$�j��[�4$a ������T�1��Wl����u�XÂQ$Xk��� 7w��H���� �t�`#!x�'w4��7�C�d5_K8C
-�H�~�LvW�!��QPY�2��:��;��E@��"J1l"�B���_F����"ɵ	�/��h�WX��|sȺj&�<� 1����9��*f�=l0|���o��r��`���t\ �a�8$%Č^y8���OH�P�ui���y�?�$й���X��a����kq�'�:�C3��F_e��fF<���K\�8QMqeݩ	��R٢e�.|�, �*lp'�?�VH��d���'�8Jv����TR��,x�I��^7x��$��I^�9+,g>y%���(�Vٵ�o[�ق�!�׎v�P�!m6��^˲f��� DOJѝ�����s�{4�2��#�n9(;!F�b��6�<���[5�o^8�a����"���<_X�֡�r`�}+�3	�8��:O�p7T�)��n��1ic9H1����JoxO��`������Qb:�����''c8�k	���8z�=�'۷����x�%���B"�~y6��c ��;��w���S�������I�PYN��7��pޚ� �3���t��	Il2����*�N-���|��|'��׉��a�E�pS��	�T'��^�k��"�"���:���y�� ��y�2!Ym��,���l��d��b���f�o�H���s�'�1S]*��R����9�6����v������%U&e�[��Ú<���e��D*����%-<O���+5n�	=��8��}^A帮d�4����s�u�l���oS�A[������D�C',oX�k�m����,��a�yy�I�W��,G��t2�4����a�3���uR>��$�ϻ#��&�J�>�B.�5�5d�GN��2�&5�LAQ:F,�ou�-�O��E� =Y�D���ES2�zq>����R��=���>�㊯�#(u^
8V��7�e�&ll9�!2;�e�7��M���W�H��d�t{�~-�*J/���ƈ�s"x��bٴY���y̢�O0* ���^��9�/ܭ�8y���䮛�V�k���/�=�9k�\��k&�O��D��V{��x�¡��R��
i&J�_7ţ5^!jY��,Us�:UT�O�Y���F�U=���'D�	����
K��s���\�Z�P��j-WY�JN�#�U���.��1+(�4<�a����
9� Ҵo �Mp�_�%N(�&g�Vm�H�l�zC��8���#���	*�w��k���F����Ϲ��$��u#NVe���I�HڄI{����<�6=V�lH0��1�Ӌ�t'�x"s=Y�A^Wh��Ci��O֧�g`a��;ӼU
���4����S�(7�
���L�����4�6���(�A�0x�O�"����d�H���W�m�n�e�4�|t7OҎ�r��^E�xgK���:_d�XF�J{dZ��������?��p����jmY���V��U��&�/��Ա��
Y����x+"������sd;.j�$DV�f�Gx�����oG���lKG���&6��/�ɓI֑�jeYw�ve�_�T�t͆��0��.�3�S��X����kN��-�gE���0�}h]ͩ&� �����1A������y����� �bV��QE�,��F�O�	�Yќ	���2��[!�4�켱x&��ady�Ϲ�mlc�����)5xx��]:�'Y����g8Ă�j��r[�>����ӽS�o��E�i�i%�5.ZXW?���d�#$|�bQiR�6P��80���Z6"׸���F,a�.�(���5<�bn�]W$:���V���iXC)*�����D���WĆ�:�w��f��M�?ڋ�.\zA
�͘�+�B�W�j��EQ>g
��Ċ�<���Q����5��������.о�.2��v�]x�wh-X�6:W��G��8�j�<�k���4����"�'b��h�&�����^��=�$4۴��L���P|%��䏥Xr��Kܸ��қ�b�S]��*�����]B��7C(�P�����)���^
�񮯌�բ���PT�KR��ͽ�;Z1�u����$Fw��a���-`�g�V�%�"5�P)�Pa�q���G,R���=�81�7vo�A���3���%4�[P��`v� *#"�kP�#���읍vn��O�7�v��he��F��Qd1U�R�2�2Nsޛ�W¢�!j�#>Y��nKɵs;/��PP�)�
q�s���q�ێ����|Z[
~\���m�Pm� ������R/ḭY7���q��^�B�U���~{E,6����Ǐk��b��?���R"�w����;W}8��;�q����f{� c�8WK���]�ʌ��\�m�w��rV�m��.��OQp�(K
��h��@�T��Φa �<k�y�:�ޛ�������)��k&���О+N5��R����K�*;����������f/��Z=��������QjF��D��P�(z���R;]_bBQ(4JJV���&����QV����]-l<v5w*E�࡭V�-(QH�(5S�^ߚk�k��ҊL)����t���D�hD��M�%�R=b�ȬP�ǯG�!�-KE��M>4��
�\�!�TX&�'��S��*��l�:���)9���:�^5�QbZ��0�JQ��t*#��h3�m�"�����F�}�%½���6C����^$&f�GiR

ھӛS��F.��ߨc��'E]z1�u�%��l�x��?%%*�&b~v�3���,���q��8�+�3���r���x �f�,$��A�k����v���5��#��B;����s4�J[��ӓc���Ќ4���Q��$���Ԩ]t�T���B�I|��Ae (t��l"�'�����_z�^@�h�O)3�������`�>�G�o	�z����Qט�6ӵ�
:��?|�!*w�'2&�+�\�~��.Idx�4z���م";7�嚣3p_g����2����jiU�TU�iA!��Cl��C�x�Qo֙�*�Y=��D�'Lz�*�~%��En�S�D��8
���_��k�.�5���'���e���H]nɻU��zo�k�������٭|��fwp���>��G�8��ൿ��fB6�o;ғ�:������L!{h��<����֬#d�<��C�� �m�N�z�C��!o�w�h���L��[PL�_��m���4��mٗ��m��t= �v�pSf�������~(V9��[��L�7wBQP�����-琎?����̛dbn:��#�{j(��߭�׃)G��ȼ��QBAh�u�w�����$�-��P�(lٵ'�x�+`k���a�/l�[��ٳ[~�7���|@��!{{(�d��܍shv�׉����<�:gl��w@�8�p�����8���<�c�]��( �v�2��g!��uh����A���Lv��`�-��u���1C|���V9���F��;X�`���o\}O����R�n�o�~C�t��nɇ�us]��7����{�Z���n��ߪ�V�_�[��wǫ�+g����q�`�ǘ�h�h������6�_����)���d1�(~+���ʸ������Ab)R¤rh�\v�|)n���8d������i:ʉ'<9�h�h�7\�a�!���o�a�V�ܐ��e�Y�Mx�-%�4L�M4��w�Q��l>!A��lvQ��+�''0~ �X�ō,�KT�,j^���zZg�!s�#��w��F7�'l1�`��O��:��
�hY���` �K����j@A��]lX��Y������h��ui�E����a�0�;E�L8�����t}�H,��̾�\l��s��&%Q���'&\���R���t�nR�>�RX�^̼���igs�՗���d�q���`��*tu�����H�Y9�)���k�榵�N�(���)o�ۈ�V�'�FX��/������Ȧ|��LfXu�i23?�k�-��U^c{�eϨ�.W��̈́:�����'���å�0<���L׽�cZ�����w�a��D�h]�|�_��}Z�#�:y-p`07��A��"[�u2μWg�X�O��F��*��vw��2˯YO��̷����9a��WCM�k�a̓d٪�7�������r���2��E̓Ť:�[�Xu~��I?r���I2d���B�-����EWZ�}�,u��&}e�|�{������_�p��qq�7�B[D%K�y=�l�iȎyM\t�6��,>m
�!��B���8I���h/���S���/��^M(�J�A����k�	��`N譸�H��㥄���D�6�4�P�=c8�D�E�;>��}�Tӧxƍ�|�S�e�-�}�
5�c�����	C�8X���ק�C�\��:�]�7���	֞�����⹬W{���N�w�z �u���2����i�q�����u�,f�Lt�:S0��r��\��H>��WFeƭ�:f�',��R��8�|A����h]�%��t�rU�H����(���*��%�(�>��L��"ѭ�6����_k�R,2G�Gs�=٥J��ԵgJ��#�\�C��e�ĺ4@f���P2e�=S��Vy�.e��\���.Η&��0y�z��ך�T6i����JM͌�������J��!�c�F���F4H����^�����vG1��.�w/L����#���ŧY�|BH�[��c�b��G��:dh�y-����*�;�B���Fxj���L.c����4�L����;�}�bO��5��ܚ�Rdw �Ni}S��>2G,l DW�	���¯`	��f�b�R�b�7F*DM,R�b\R�e_�0��D�wp	!~ɑQ��2�&?���rNܼ�ذ���e�s����g�ভU!5Y�ʦ3kRc�9������g����L$�&�.�4)$A~��N>�:_�2��Z;�_
��/���4�=�a�J3ȟK�4g��Z4H��$Kጿ]�e��mlc��/��I�Z�O����?z�/�zG��K_�d<N}��������G��?�z�Z�]��_=�8�r0���A��Yؑ�������/M���V�4V;��նӭw��q��Ő�~��oӟ����Lۓk����y�A�G�_~��k����g_���{!���<����Gz�����\T���:��(�{�+Uog�<��X�{;��m�K��Se�6�»�l=���mU���2���������z��JS��/=���������K��W1V"&�����j�V��?�}�j���uс/t��ͻc��6��,0��.D�����7}"5���v6�!w����ү�t�Wo���;���菩Y4��=4�=��=e$�P����]q�>��m���{�.X�Wҟ�M?��|/��-N�k��������R������6�,��:�ռ	�1;@�l�v�a���0p��;pe�U�W�4[~�����t���۞]��i^ꮳ�
@l�7�F�[S�'Rk���yπ�8O �d(J쎍������%C-�m����0����X� H;��v����Ɏ�/c2���D�'U�99�ڡ�VV	[�I�+�_x��� x���.�Sؕv2��~��w�[�I��=���]sB����ېX�ɞ}�s�C��C��U���O秡��_�������[��N���ol���<c
[E���FH�?�A��H��pSΦG��>C���}g���79a�~8v���w�w-�~�j�>�P�� ��< ����`���Z��^�uj��Y���MG��} �uh������4�ϰ*����� ,�h�A��k�� �����?C����:m��!���韼j��@�j�6H� ��=!gıޝAV'���<�;f/�o?�,u����ʯ�w�Jr~�{}	���U|Cu��R��t�錗i�����*���N{G�>z�o�9w}��`e�t%q#��c �	�Z��A8�<�B)��������`?��Hxv1�40�����}a˹���=)���Z y� ��ρ�w��� ��+����
t��q�`��D�#������O/>�����N��7^�s�Nz��+�/W���^:^�?�a��Q@��L���;]A�[�����A<r^��G��k���'���nl�{rfQ䉯^��l>K �=ŝ�]|b�k���w��F�	���M�PAٽ���3.&�[j���8�01�a|s쏳��߽���g%��&�3�xF"϶i<_��4���!Η���Z�����%꼵χ�G����]�?�"�;�ˉ;ȃ'�{'��B��g�>�>�4{Z�zPR�������cﰟ(Xu��|��\�y��C9��x.�������Z��Og��7�]�4�;���11 ���`�7C�l�l�4E��{�e��r�6Ƙ3c�13�e��r'�e!$IRI�lV��D��V)[RV�$l���V؄dE��$��<s)��{��.�������{�y>�s>�s���y�y�ͮT_a?D���L�ajGbd�A/x�c��+3	��:u��� 6���VGGv����f�-�4����Z�U� �Fe �ֻ��1 ��_��=0�\s:�j���:1p�[�\zr����fz�͂6��:��p`�0�.Qd킿�5L+�;�!m6�fL��&�3�5.:,��	��Ě{� E�4 ���;�87(��DTY��$�
�=��r��,p������ΔL�&���]�g8�a�k�ά+���
�1�B5�x�m|�<-���p�nA�Ŕ�YPpr����϶�R\x7zj�Dl*y��L�~[�u�=Ԭ�7��#�b;��iJ�rMOS�M���n�y����~㘀"=2vȀ���L`��G2P�;.q�/��'bb^|q��"�� ~K�60�d�k����ϐ������E,b��Wo��OK�;@�4�Rf�X�$��w䙝��;���t�. ��f�..����덧���D')�I^�uZ��A�;�.毝U�G%"ܶ��1�����F'��1���O�Φd뜶���1R<���K��HM=C=w�O�i�R�	�"���Ɵ�{v|{O\�g��	�gryDpQ��D^J�(*�LH�C�bt�	w���w���c���L^������N��؝�8�ﲦ�#�ow,�RY��ŇE�BFJ�F'w�:�TI�B�s�Q������%�Fi��)CìQ�����Ju�F���3�A��y�:�-��ƵS�4�D�O�@���gwU
����HAxN&�x����s:W�1��EZ�<���k+�((-!w��N'��8�<��K-��������� X�v;>���AAI?��c�Ϩ.QL�o����v��,ϸ+ꥣ(���	��1�Gk��j�� ��r�(��q�O��H<H�'���_p��x���;�x�H� @*%b������ �e ��Cp�B���oQn� T�֓A���Ԩ;i���d8�^��xs�j
�f�@����in>�Q��F�@��xr�����^O uTR����� ��w��2]J�{��G�2�`�"�`��5hl�M�'AT^#H�M4A�c�"� %s�ֺ#L6� ��	P�{8f!AhT%A}�����A��O�q�LIH.W���Oq)g]�J���ȉ���ie���dǒ�l��p�<j�ji�Cɝ�S���L�O�A�^���Y�����nD�"q��:0�/�ٴz:� 8�l�k�ݡu�ɩ��?(�v�z�2Y��"�5t9�Q���Qz���J���AB칦���s����Ɏ7��T�{􄛎J�+��Ŗ�M$�>�]g���nI�Sm;�O�,wI�"2[�����d$�O�VoI3�#�}؎	G%�g{;޾��i7J��)-�eۨ�=���jzݕob��/Cl)�	�Qvi�r��0�/=1�r���}�����[����zD�@eI{Z���5�Xy��i���P����x.W�r�?"`� kSI.�Ov����)O	�)<�;3c�P���Y�Ls���"����9>��R[�F�-��K����O�"`s_�h�)�����=�Y~z�v�A�1L��Ԟĳ-��O<�y�������o4G�H��,ێ�۾=p]�1էI�b��;��U��z����mȾv(�c�Yv�A+�]�O�1��h�j��Ð�U��vrj�^]M����a� ]�,�5ݨ�xfOͣ��
M��
��=�4p&V�I�h��T&ۦS�]TrM�����x	���tt�A�Q��Ȃ+,fu��Li�e_?h\W���j��z�ԑ�|��:�W	�+����)VW�pZ`��Ą��L�l��,uI��f���Q�t�@�`La��i�Pu������@8�!���:k�m��aht:#�>\i�e��+A���1���~��Z���?!Pa���G'�Ǡ�iuo���:��g����Qfx��ޔ�ߤ�>�kV����({�s:��^�����Sz.�f���ލ�/@!��m�ʾ~R=.*��_��ە�~�t%���w�> \/�E��\7������f��d�#C�������5��;qEBN:��5�����S����L���Z�&v�ST�I`�L�"���U�|�����Ni���jT�n�#(�8�?��	�Op���M���,q�DgO��BG��R�f{f�k�'�ib]�	~�������1�B�<���H1�i�c�%p2���������U:.�3����(�f�^��2!*=_�<h�g���Y�w@����z���\Е2�xg����V�l��D�m��>�ͻ��~���b��y���
ޚ�0� ��F�᥇��c%�e�e�o��:��y&4eǅ'��{�
U7{d��v�'ʠ��p2�_��r@S�ͦ|�ʼf'<*< F��ƚ��+W-�A�g������%��xUz�Y���+&B>�qV�����'�)qڤ�ޥ��'(�yK܉1<�
,#��w%��Q��B�($ 
�%3�3y5������<
�������NF��!�A���;�i6���������3�&3�~�4y^Z=�>1��vuQɣ�-�����<��u�������MN�ab�����+�N��SQb?��2�k>͟����n�гlLu9U��#���A�A��}�)|���i���q�̉��^�;����&�	���6�5�����9�ʈo�MҥG��������䘸(`��wǫB�xF#����'�;2�B�%�f�s�Fz�b%�沔�G�_�cua����-ӵT���֓����P�'�ϴ0x����E,b���q_w�=oh�OccΚ�3C�UB�0:9�u%��e6�vO��_��̌���]�u�d㊉޲�^5�0͡���nq��]y�2��
q9eA���#�b�a#>WF�z7��7�s.�����G���I�3���#��s�t|��Uy�6��u��S� ���j�X��c9�:�b5\��]�����5�<�m9s�{2lj��f*ډy����n�f��l��F�����Yww^���s<՘JA�ٕ��+L�{�X�PDsf|.�6�?b6�,mU&���f�Kc#&g��sD��в�n�l��zf"1i�Ԉ2�^��:�Z�+.��Q��$iw#�;(���3bQ�F�L��=�[e�Hu7��)i.s��
у�k2��;�R���'}�=7$eT���,��h<�]��Sqe �SfHW�G��2�HZ�ج߰9��=Uv"l`���T��6s�f�s3���tQ����Q�s������"s��¦=7Gd�U�JE�b:�s�����ήm��au��5e�!3;O��rϹ�t*�P;!n�P���jd`꧋��E�L��&bt-��2ղ�t���c�>��DV�Ю�}�'��+愧r_q3�b5)gWaC^q\I|�1ns1�LEkFR��X��}{U��Dm��O�E����B���B������.��/�őטI��ʎ���� ��P�\�TU��g���'�X�j���ș��Zz�:~�2���^QS8������Hsn5c�p�(ܕ�Y�����f}�tf��X�2����
kl�rtrZO�[��;������afs�w�����em�O�76�A���9Q����,0�� n���-����+bW��J���3ָ�;�������g:V����S;�Y��R�9�^�<��o�QU�Le���I'���U:����f��X����̬۽&��f,�{h$N��p���<R<2S(t�ؐ�hF���+�_1��v,Ӊ 6tfDq�}����@wa�a�U��85�8�싘]g:Oxf{��6&f�y
1O���;��ť�8�c�j����b��r�O^�#kW}`"b�o�{�%�v��ڞ�xwǜ�>��w}dkq⮡��bX�5���'<m��+j&���'��,�u��u�N��R�iC�dUc�PMq�]N{��̾�8V��pO�g"�:U�Sĩ�̀ ���)���#�l�2UU:���uc���ʪpCc.6D�o&�Ւ�2[�r.f�����剎�$Jī5&"�����
{ǊY�n�	bՑ��9�)��o�r��}�B5�j�`"�K*#��>B��,~eIE��ܼ��;�وxj��s|s��sM.qF�B7ms��	��&1M*$�l�H��Ѭ���b 40 �Q�=����_��e��q���1�c�t��Lm�ȬK���.�"�Kj�J_�W�8�yS���8s1��G,0Ķ� ��U`��Dx������$�b��.(�Z����|��/��+���|E���m��#�p�|��� �}%�|�w��Aa?��=�l5���o� ��q��/���5��ho$����	8{��X	���-�>��]����Fl�Z���Ɇ߾��l���|፱%@��o8����ĳe�����î|�-n��Ά�� �|�>v��_��{>��� ��n+��⇹!�A�ٽ)�9���>�����r�<���~�!n��
p���{�a�1��,p�����9u�����J�����-�˕�O��`��s�|8o[������>�_Q��ï�7^F��h�Mg�s���O!Ns�g��a*΋����8���!�k>��*�xH��.A���:D�[�}!>�H��Dk�L��=D=��&8���y�@���	Q�*W>~߇�
�A�����+η5?����҅�y��.�}�/H�G׫����� ,>Q��#p�~�>E���݋X�:�����t��#�N��m�<�P�x��N�	O�)'�|u����ce���T�����,����n.�N�zp�;���,|֦�n�GK�ڠ�\����ӹ�U���u�W�ݚD�?R�s�zh@��e��Pɠ-IT�-��v}1u��K�����2	�.�/W\7�Iy�����Pp�pe�_���,:k&qNkS���Q8�f��v;��P�����1u��z7���3jl��g���9[)�����._�8zDd7cIGVM{��������׼I��Uq�=u3Y���%D!�����݈��W^���Q�N��CRw�)v����lk�(8ܰ- ]��Ӈ��G���K���~�
�9C��V(��^���LJ�_��۔CcV�ʂ��-�ب�܃>a�J��o���b~�ܹ��5��PGKk���$���M�>��EK����]�O�_-ʎI�^i{5;���7�b<H�iO���@�l�a�C�B���_)-��隴~6mv���=E^'���h�_�w9�����2���!<�T$4�3��^�]���H���1��`���2�b����K���6��5
���l�h�χ�H�r���f]���R�Y|���˨�͞�������^&�3��m8�C}���g��v%�{G�<���-��	�53��aI���ƳM1E�B1m�ۖ��N���!�y�-��$E��_J�O����I3�0�++{)�A���eMK�0�^�;�����5%N��~��61�G������k�)�E���t�z�iWw�r����3�+��j�=�wO�|�rG�g%�e�Z�o�>p\q�U�=+�Lz<�V;;'�����o���~�Wz̑��Y37��J5���϶����o&�p�:Q����D��u���)����o�LT�ϵϵ�V4Uv�Tl�i��?vD���~x������)%��g�C�˵%�M�Y�*�_�D���!�2�K�__�\ޭ3i��=�R=���zgvf��fzb�8I��Y�(�J���݁k]cGK_)~�en7?�iU~�w2=]��f������6I�]�S!�$���ʎV�z���؋�p[�]������$~�o�W&?|V�*=�9՗Pl�޸��m��3ʎ�W7��]�h������)>��K���zJ��)�Z�3�;���U<G�ˌpx�x$?r�����mP���e>
{��ϬVFmB<I�Y6|��E�j�����!t^!�7DG\O�M���v��"��~��Lc�ƥ>�,I���c���J��"�#�g?���3SLz�7VvF
]/,��=�Ӳn�]yM*34A>���<�մВ�WF?���{5S��3�*�Og���Ԕ��CS0�I7�C�ȗ7\3z��;Y��x��'�z:��.�zP��c�Q�f�~��@7\�r1��v����Rv��?|�^��p��0�9���aUmYv���M;�4l�6���Zs{��	CD%�4c��m���a��q�Z�r������S-���&��t���M�c�Ӆk�"��E,�_�J�ɜ�/ΤuXPo���K���Q�y@���,�1AW�}."�6kX�Q֥ā�&�Y�nea������}�q�@���YO)�[ݶz�/x��ak�wO��H�<�{}��FPao�Vǃ��5G���������s��ᖓ��lm<0ww��'��u����g�F�ه�-jײ������+w�^.�N���������=���n;�[kÈy�����"?lr��컾G��R�N��g�mm#�YY�6�R��]�;N]��͈h�|��JM��洛����܎+�[��K�<Sá7MGl&�P�,�!E�O�IK���~�a?kJX�r��S7�7`\�k���5�ѣ�l<�����>�׆�L�ʁw;���f�� -3z���g��:���ɏXU���S�Jl�!�y���7%r"GhCƷ���Ӏ$�^dւ�JaP��]dA��1{�:'ԂZ�R�_��u�gO��|v��!3���V͆M��E��)�N���;�����l�����	�-	M��;�0 :@��4nv����Հڵl�����}O�qΛv����|\9����e�k��[�Z�YB�}�7x���:W�����ei��`� ۾}S�J�<��pK=���0բu���-�\��<�=|/q��y�4���̄��Q������� �xp��x�7�t+���Ӯ��i��;�����p�':L����Usa`_En�H��������Ѹ�G7�V�^ȗ=|eߩM#�ꪵW4������X% :[�]���@p��wH�����[����( V #��𱬐��/�¥O�Mv�;�!_���S!�x��������[aG�<��q�Ww��?��g�MN8���[������7����J�����B>�J�g~�{�������o���X�p%eW��Uz�w��3aa�Z�}h<�U�_��\�Ԩ�ٌ-#��Q5b�r���&��k)�[�l�� 4u���&��c�<̀�Џr-�w��!|ol,�技 �ܴ�%M6����㸠�я��!o��v-�0�*�@�p��ͯ����� 	<dߩ����u���p�~x�p	�[S�5r������Қ�[�]�b�
�.	+I@�X��HLв{w��3������L�z�p�T���J��-��25���n�L7h��t-����c�Wz����]� U=�O?�0)=�ua]��2������0�
,�*١on�|2񻗆vKַga���l�t��D�d���j+����[n�[�Μ7�|�l�i��	��A�%/��o�J{'�.��*v-	�8~5h��DM��ݾ|�{,`�By�\su�4�e�PΪ���j1�j	���\>����އ��cO�0瀷I��!սcVK��s���?a�PF�`U�!j�S& �ڿ|V��y圥�Ɵ����#��q�8~翦-����"]���u,�:2��� :�<���ZB��u�Ӟ�0����:��@� � �%dP��,�@:mTz��-wz�4�Dw��C>��6�8>��B�|�^���h�gΎi�h���-W},��F��/w�V�3o��(���?J|���[��Q�&.�P? �y�焜�e"�@�M�Kr�H���A0z��vB�ಟ�A�ZR[��I8?C��b _����Oy��p|ܯ��
1R�'�"������pv��i
�t*`���r r2ո����:P7�ɝB=|q�ҵk�3	5�c*?Qx�S$�P|U=�5�������/���x�[g�H)(�[��K�x��]'[]�B�V�g�׋����	Ƙ'O��k�� ����'�/�o�b�__X�"��E�o}��OK�;h����.�C*08��*b��;ccǸ�3�*"�d�O�+�{?��6`���V	��+��7�R����T[��5��,߇	�;e�Z�������o�����nWZQՆr����-�>�g����~����^k6ӛ6�?�����i�+����M�l�O�w���3�z�XE���f�1�е��h�+�Ql��9���F]�њV����^���/$��`}�D��h���7εѺ��M��l��T3v�y_Jx������x�F���	�R�Ί.�+�ZZY�g�%�i����*o�o��(�#����a�˓��d%T��G�]ܳ�BM��zڪ��i��峧�y����c|j4nQ q�qO���Ϊ-k�z�0෢��6>�:�i���?������|�J%J1��ߑ��[iѝ+@��!p�=�r�o�� �q��]���r��j� ��,�&3> q�Y#i����G�&v^����S�.V�C�1�W���l�7� / )��
�5�����d��@
���A}�q�E���~��j&�)
��=�8y��A���C�Z�eI�I�}V .jM�����+��}���`hh�67�&��tK9xp����@�2�8�l���z���@��P�|��2��Ga�/�@�i�������A+��-=�z�6�� 9S�Jw�� �;��@�{����i[�����j��S�w������V����+*V��n���#V��U�lŀ��؎ǈ��ݚ������Nu־w��f��#�lH�BI�m����V�'���ե+�N��1�/=��Ł��[d����W��QQ�+�^���-�'���r��[M��8کo����KJ��fW�Q`��1�{�h�&6�˺�[�G�˭�Z��e��6ڿ�k�Dɤ�����[:�[Dߵn�P�~g�Cy�cӣ?z���j'�
d���c�,�UW�����3��u�
��dx��mP�uk���917bZ�F���5��p�f�ݻ�v�_��ͯ`�ر��Sk�8�z��n�R��m�Ձl��q��:�`}5}��\>MeM�� iJ0xs~µ����
s?���?����iko��4���PU�A�D�ء�òp@�����TB~q�0;��/�<^�[^�ሷ�����K��Ǌc�=7�H�E<�N����n̅� }���.[����%�WD<�Y6az�I�e�a��?�`��l��Jà�e�AM]�Y<�e L1T���dm`��=�k�[C^�2i�ڸ$�ԋ"��"�I!z�r۩~�o��n��!/� �S���n6R��YBvY��6�2��]��~�o�f�89p乆û�\qa�7�����y�t48����[gv��9lG���Ս�
�H�L�m�.*) ��=�EI=���E�ķ�S8>Ѩ-�(�ÁC�!�f?�5�p���Ϩ�.Qe���Ӊ��]�1BْC&���g.��0�����0)�K6�a��k�*d�\��������af�Sw1Z�[]�o�v�0Y���sv��-ޑ�O�De�~#=���Ė��_���kϮ�6W/dr�l���n�6�UN�Q���C�+p��_x�����F��}�V��<��l�d����a�FW����Lq�×%(���^C�H�_О�����n�{��ض�e�F\岭������'(K��SuF���sz%�_4���Z^�����ۮViQ&?,��~f�*���m�N���EO�ݍ-�B�z��Pܹmn�~��Su�{��l쮿>���rk��T������e�\0�w:o��n�q/�����^�g�Eu;��
�A��N�
��ޯtS�v�zdF'����b6~�N�7���I�eƅi�ج�������BC��G��M9��(t�J��Iă��f�ȡQ�����a?l�\'����tɫ>{�2�Z��_�(b��)����^��ʨ����%W��,9D=�ڃ��.7���`����T��6�
9=�-���j���1�n��8󔆃�k�>8���>Z/����]��&��X�����(t�
�־k(�'�7�~��/��Y�ϔ��T���>~�������/�}�T�z���l��Au;=%��r�h x���'�Ril���`j�M>��Q��$�O��Di��3O�{0��V��h�ؽ�z��z����y�v�V,s�	7zK�֛�ګ�D�T��R��|e���#��S	LKm����ƌ?��(b8q{#�����l�}���u�Z:�u`x�}CC[�X����;V�_��7'�`�~43%�9�w��0���_�cׅٯ2��4��9�,W�,�Y�1C�M�IL#�em
e�3-M�m_��j����}�%Um�>�l���Q�v�S�ӽ��,Fgy�w�}�����U��j��-b�X�"��^�w��q�]q��Y�IR�<�S4v���m��{iwSw��b���k��H�I,����V���~[ʍ�S~b�2;��Y}z2����Ϗ;=���(�D���Kf��}8�������S�ʭa!
����kF��Йp^u/��úguҚ��{R�lO��h<��q�$�7���>�V���LQtd�y�1R��{����e�c���j���4t�Q}�_n�ʋG����6���������皥�
����]�)�r�͙��ۛ�~9�y��W!3uܺ,Yle�n;q/���dt't�_��o.���4��P`�x�I�y�ݒ���a�ԋ:���m�����7�.�~���<��{�v��x�S]s̃�\�WKQE�6[H%���<��^�"j@s��}�N)��]�&�KZ�}�o�w89Pk��K�ڥAͭ	�eQ���+��sn�E�n8�֦M��`@��oLG>eE�I'm�/��.-��_;���7��!���>��/�uy胴�Rt��-f�)�Y�vY`*np������S��7b��~u�W���ƽ4p(%�+�2ޢqkSiR�׻�[�۝o�T��������8����*CL���]?�.��&�O
_���mK���9��X{@1�T&�g�W��rօ��mҢ��ǖk`���/L' ~���$*�b������1���pxɇ��D����[���<�R>�+�d��&�5V�U�W���㺿�s�� ���� q���,�C'~t7�ߵ���5n��X��ﱶ��1%�u
�Nݽv�Лc;��tޔؖ�m5�a��3��`��'�n9z+�}����㥳�g/<����_FwI5P?0#�����:Y�O���"XHx�*j�n��8i�%&F)`������;��$�[���UK-f^?�Vr��޾" ��׳�3��V�툉l��>Ԗ�n��[�r�P��k�u�S�e��ky		_��	��1f��<t!���w�J�8���j�ŝ���>�3㨪﯉o��ͣ�=:.��Q6m��ci�.K`:�n��ͫK��>`g���g]�fE[�ACp
�{��g��ь)��A�y��^[��h�C�z�L�*��*�[�]�;��.0��qSqm������6�a&;/ט\������tDGW���ml
��_�r.l�l�-�i���}��Ϙ{P^'7��
�w�:���gǣ���j:D6�>���-���&�'�ѣV���/?���t_Jt󝁷�.NEIy��.�?��=HFoO��7�m�Q��v��}F�ԻƢ�߷woP��P�&^�8>Vԭxw�����o�"���Z�yDc�`�d�}���~0Lﴦ��Y���~�o����sk/`3�S�ή��F�/2�U�Y��7�?פ��=B��rU��E����/�+]����vL��=���-A�Ici��.���cW�+2��}z��ꊤ��OQ;b�՝��"��O�#J�Ǵ��Ug<�|"�b�����$�b��.(�-H[h�݅������_�-$��`ȩ""��@�(��|�	?����A���bˈ �e�a�^v�XL��u�|��8_����}���|P��m{x��<�M���;�0a�p(�l=
����I<_��g�����K�;�0�**�O��ۯ�>§kq��5�����%n�9Oc���<}^[�ߘ��e0����r^x��]�v� ��j���a���(����ʭ����5�c���.��( ���#�%,���_�������/��>_+r���=����MW��O������p?��x�y!��"��p0�؂��(qb���!�C��(�%?�A�hn^x�ӹya�?��qC��pp��������m͏����B�O�0�!�z�݅�O�����[�����](X�?���<n�w�w�-b�ɀ���/E�W� Űd�$�LC�h(Y������� �"�Q8<%Gb�$*�D����t�J#ѥHDE���3Pd�
K��!�)���k�<]*G�HP@ʒ�byEI<Σ(%��I���}��٢I��)(Y*dOE"R�p�o��8<E�DV��)"	$�8�@A��4I��
�K�I�A~���$��*��(E"�$a��22�D����H�e�rhRrP�H�O��+G���$!]I<���d�8A*G�G'hb�m1(�(�H��(�c�k"M+� �#SEH�4$Y�*��T>�d_AJ�BEɑ$D
��&GA@m,�!S8YE�,!K���
"9EY�C� eqd^�*	��8Զ�"MB����������D��%�v {�8����E�*A�(��e�$H��dx�<�$GC�r�$�H��*���Tq<�"�!P%0�J�8��U�����D��$��L�hd�o�!�D���������4OGad��@�`	TIj3]Z
�x�^��$�hH�m��x��DiH�#1���2'�xEVVK�S�e�t9"�A�	���A}*��JB:Ґ-,ET��jk	,�&.Kf�p�E�&A�1$)���#*��B�.K����D0xEQY�7� &��Jpt�.-���OE��
��"R�H@`d`]����,��V��*��R�8
B��n_���RE1�4��C
�3"����b$�E$��-Ht$G�B��iUI�@�C�ƞ�X
M*S;H�,E���c�h�!C"(�qrA�!��W�!Q�r�)I:FN��w	,�.�%( d����#0И��R�2P�B!���A>�4��$����a2�	$��ܐ�����!�E��>� �=�"4����4_D��?�hL����Cc��}�UZO��PY4ɊHh�Cv�"h��$�����<T6<��rT�	��P{@k<�iК� E&P�y���(^j/Y���Hh�tš�+�#R%�9'	���+���jh^IAm
�*JZ�����dZϠu�,OEA�Bk��'�6��h��|���?yEq2\h�Bs]���,�Ac Z[�y�����Rd��89*䷂47QКɡ�C��n�X�"�o��>u������E�Ҁ���W@Y�IV�t��!�fk��ck��eg��eg��eg��cg��kg��(�.SQ�5QQ���ն3W�X��(X���6&�#:�Z��hm�P�6T�0�
Yh�=4Ӑ4U�Pl͵�m�������R;suUC���	]�ʐF�6��X(H[j��l�hV:
����Z��fK1�h)J��I�X�Q�P�wi��2����O4K-e[S-��vZ+m"�Ҁ�h����Д�[�(*Z�*J���JZ1�m��T�t��V�TEseYmҳe�xiKu���&�bm��h��Z�P���h��jx`�@��(c�h��L2C�T�w�Dd�!Y��+�a ���L#-9Qs-�����R�B�Ԥҭ�,T��4�p˔1o0B@O̨��~40H��y�f?�d7�n�x��~Z8		c�0@O}0�&4�WF�{&��YSU�CuЗJ|��'�g�<����!��n��ӗ�>�Z�o}hhRG[���|����o~�X[��{�s��σw''K�=�^�Mղ�͉
"DE'F�|3�b/��^ Ɩ4�����h<�OX��[���}���% �f��O+�ˉF��@�� d�6���������X7��k3�|�"������-�������|���|͠hfj�-�� *>�DJ�5	���HBc��d)
$a�$&OK!���$f��[p����? �	�m�����>�^��{]��}-���>�p�^���y2:5>;�)!,".�Ț�j
cLhJBZZ��
�ϼ�(���OP%�E>��<*����_��e� �j� ������7|��׽����J3HПBxi)���A�0K��)x�;��#m�f@��g��޼iy�?�zj�m��ɗ}��� }
&��Kc028q�����Ǚ�r���繖�=��]x�d�κ*Tm]�SE����KSU,0��C�U�R��hA�"�hh���h���O�b�.y�i`ߕ�� 5�w� �dA�-�t������&t��:�ې(
���@��&���԰BfZ
H�D�L�d�>CZp�XҥJ c=�DK=Y+:͊I���.�B�0d�)�`��(i��F���ʹd�-��5I_A�B�$`����L�������Z�ԔmLU��Yj�ؘ*��xkS��$7Sbؘ3�m�T��,�j���t[h�4]�dmD���QKm2���SC��ʹ��XG~��U�ʈ�(e��@�5���e���ڪ������ak��dc�P�1R|�LKie����Dkc��x�3�E,��à�� a�D��R�Sh�E=h���J�����(����@�B��$���D5�0�c��g�h��c0T5���
�Ғ���X{n�On�7��2�P��
-^P�WFH/���~����h�8dHEHGX��̐�(�Щ$I�? ?���H�`��A-%I]�
h��Ra=���������4�5,��z�Ey��!��H��~��{��C�ڽ ���ݲ�D	Y�[������V���a)-&#0���@e(� %Ҝs�a�Q�Jj�e�W0d����O�Qh�K5� a�X�G��5Rh������CyaC-4���#��{�P�����z��F�jK���**LU���l/���@��x�(������ʌ�"��夅�q�]�R�%�>���^
��khhj1���4.c���"4 ��"K-H���ޯ�E,b��W����/�_������QO�c�>q��!��ِ��2��Ze���jf��f��w�������u^+���_��k���*3S7K�ՖV>�,��y;.�s���v��hf�v�Ų�����+���YfޮdW#�����j�%n6jz���|Y�`]KȆ����������U�:^�&��.&jk\����3�q57�Za@��s��u�T,+��V_��I_ۋe���l���R]�����w���{_7���� ��y.�f�q13�v1f���hz�06�r4Vv�Ѥ{��Y@�[z9�x:��[hy,יZm����F��n����jn�L��B�����x��&�m���*ձU6�|n���V*I��&\u�����QE�Q������:J�k�����z�46p�Ԥ���e��PuU%����͐V�U`;1�1�Lr��������ZΤ�ViR���(4K��]eB�c铞������R^e�
����?ξ��';0���U_�}��4X����tQ`��l��w���;��,��5M��M�u?+0	)
�ɐ
\-Ֆ�Yi &��hh������L���D8@cK�R�EX�`;����_���$��>�钀��XJ޿z�u����*�qWm*p6V.�\p�V.Py�r��(�Ҧ g-*�*su�l)`Y2�*Ke�bH���^N�5+�<]LM<mu��X�hz�i��5�^iL�� ,;��n�Zh��К�d@u��&�[21�-4E�kmo���������b-�.�y�X�u�`z�jz�Y,�q��͡��f����6Z��Y��x�9��YYx��jAkc��.�
=]���rW�a=�=Y&�5NJkV@k����j;Ghmu��X?O{_wK󵫖�e�V��R=WY{���5n��Z���HA2��ԅ�H�\�Oip>ѿ��g�d*�AV��&G�0�߷�u_�4ԟ���ql��8���t*��J��<��UwN\�G��a=�^l����"p���y�mr������'���9u��#��)�+�c(R`���.���)KNAb4Ny�kq��M(.L���49^��<_��ym-ϫ�&d�mS��@�l��ye�H1'M�����l.��S��N���Dq���=a��<p:�o~?�l�v�/MN��l3a�4N��`r�@�Wv}?�ۼ11,��na�os^x�����a^�pm����j����?�q�t�<����q8�~��~�/���o~r�������['���W���u�S����J�����E,b��7�;�����A#%N{��B���4N>Լ4��6�hI�H�0//�B?`]�/�k��h��l�i�����|_�W��<.�������>���M����8�\^>Xo^6'����4�57�Sy�,��p��|�N���y��������.g~MB��q^;r�]�׷첤�SR1.š��py<��y���������������<��� }18�/l���A6�s���i<�`�������S�39�ǫ,���Ҹ�>�����E��#��'�s�\�f�:,��γ���ca���ϥ�����n�z��z���ن�}�|X�f�����ip�ק<�����|~y_�_��5�3��ן7�>ͱOm�N��f��Z���6_ƙ_>��p=x�������8~η	���'���Ͽ������O��?������@�Wz���D����+28�	�����m�ɍ��6����<O���2�V�3Ë�l}���/[x͋��|.�-8~��/��X����}��>//λ��C�y�y�ԯd��-��_�B���|E�Ϥ���?�7�]���'��t8�P�k�+��p>���
�6����"���P��E,b�����5|�X�"���]5o��\��<^~�@����B�#�x��� ��:q�����>�0PUN㢊��²��|�k��Ͼ�����N�u�!��*�����U�#��+W����;�Rصg�9:�e.�YxY9^pˬ�Źfۅ���ζω�ٗp9�2�I�ۅO�+p���iN�a;_(pt�v����֕�8�2?	��~���99~�
�bٿ�>��5pm�/��ctA��ռ�S~v�٥q-��/����p! �m�X����$�d&�^W-L���{:1�� �za�~M�߅�j�������E,��� ����=�9�Z�e�;�9������F��i\1�0\G���8�=Ha|��aօ�5;�zg�$��6�)��hq��d��l��4�'�/��v�
حċ^�y�����M������m�in�r�����ŗ��]��%�#�z�z��_���E,b�j����:�������_��?�����#�~�f�&���9�� ���a��-˾��?� ��|�c��r� ��o�r�j.?���'~qO/����ἰ�O��.�s`a:Lxq8\�������:-b���:�  a ��5�=� Y���e@�,* �/I�� �7y�TREE  ����������������e                               �}                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^����[�	@\�����4���{��d���:ě�%2��YӁ�D��~�@� >���?�_�eā���-O�� �p�rpp��@�� �I�TREE  ����������������                       j�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c0b�b8Πð��!C� ��TREE  ����������������                        ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          �	     S          +         �                   Җ        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              P�           P�            h.�OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         z�            ���             ��             &U_�OHDR�$           �             �          d�	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              P�           P�            �h�OCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             v��'           ��            W�            B4�6OHDR4                  �                    �          <'     S          +         �                   w�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              P�           P�           P�            J@ހOCHK    ��           +        _Netcdf4Dimid                r*&�                                                         x^c`(d`�������C(�F; 8+BTREE  �����������������                              
�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�y|NG��	%Th�B$��� vY�P[-EľS�Dh�RbkC�Z[�R�R��Zj��TZ��TQ��֢����̜�>�����?��ӯk�3gfΙ�|�ʜ��-[�lٲe˖-[���R��d-�^�g�M�v����9��J<�9ˊh�;fB�Wʨ|g���
���.��l�i��(��(��� uu�pG݊Ɛ���� ���A��H�^#<�{
�<r
κ�|2�F&cmBG\��!F�ą�M��f ���^w�b��8�Z40�?��$G��"����O��-���,�a��!�5�i��+� m:)�9��G:���od�q�JC�ӳ��7�"��I*00��7���"EI7H^$�d9I� ��V�7�8(�DJ7��>��G�)���6ZS��V�?<i�J\�.@��uW�q�f	�j;Œ&�a	������9��vhz��n��U����P�iF���;���P}�v�#��<�Ҵ�H�=����NY}��k	T�Z�wx�]��'�,R�|5z�m�)��Ի�����5I ���*`*���9$�zm�{���;oe�<^�I����p�3+��̗oЩ1ߡ��R�@�Y��s��{�{��_W#�3���2��g�7��A^���Q��w�էR26��b���g�p#�O�bו�h�{,��%[��v�0�o��Yn���/6�톞����0��5���D|7�!�V��y�n��Q�f�}��%��u��ɲ�Ԛ&�I��E��B�yu���9w 6{oa��<�>����k�ϖo�Su�5�0�2g�}}_Yc�q��*'�\�Ɇ�k��ǖ-[�lٲe˖-[OWѧ.���#��ںi��An�i�z%�JҝeE�_5�Ĵ,]f�K��-�~�m�.Ӓl�i��@�/�)G{�O�$^�Y]~��nEs҉L!u�QR��!�t�夠>�=�v8�#�:�>��#�W�ĭsi�L����c崎��	�Gb�g0�l
�e^e٩�� ��r��bg�büD,.�m���з>f��x�3�Q(N6#��Ⱦ=?�>���<��C����B������8-�q������{h�E�$��9(�JO�@����wP���|h�P��#~��:M����5e��w`��sH��(җ�`�Ň�����ſ`J�	��4�Q���sD2F��>���l����3��k����!ۺ�/���3u���5N2^���UM�'�q�'#����F���*�@���Z���yʿ%�z�9����A�L�?&�����X�?+�Tr�x� �c]S�\��2�^ �K�E�k���g�aQ5yg{�x�'��c���	��������[&0� <�l����?�ُ]�N৫aH�1!����C��z�!ȼk�O�a�V�У%�L݆���bNB��냋!S��7��r�j�hW�
�����t�����zq	:�Yq�Qrr��!�4i b��>�;��C��4�|P���>�bz��Ϙ7��QI�P�|�C�%?p��"��uÛ|�#�cU�(���keλ�kz:��l��<u��d�c-s����L�f��UN���a�W�%j˖-[�lٲe˖����yI���v��Tm/h;�An�i�z%>��w����j����L%��YꝬ� ]&�|�����نv��7!�D���u+2�0��&-��J��e~%�F���]�c�,H[T~k��l"��q�tL�{�����e�+!��-l��;Z�c�|��f+��m�޶U��>���W��	٬�� !{�?�I?ُq�e���%����9��d&��Gy�U-f0�������/*�iB�2Թ�ۏ�C��⇑=}z6��&R'�����n9�����iJ���Ik���Ҟ8�8T3�5M~�Z���2V%Y�Ӵ�s4VɹS-�_��L�#�Y��|�:�1���b�;O� �I?�q�3+�&~�ס���>����>��[V���=o�+��q��GD��yM(���5v26r���OE�~�`��&��.}	5o��6�e��g�W��32	;S�@�e������R�c7"��Ǵ�G����=6P�Ё�1�|���q�>�v�R<V`k�����dv�fˆ��<���;���cPg�p�Ic14�*�;��n��h�T���'���*aX0|-��ē����B^���V� >���'�ㅀLo�	�'��A֤�#v�d��@��sLs��h��W_A���y&�k2j�XL+�P��I8�k���I?5�eκ�kz3���-y+f��HS�Z����;���V�+����1lS�F�lٲe˖-[�l�z�
�(@ʑ�Ɵ�C2�h�����ϑ�W�_��β"��'�3�W���R�HK�=��e��6%	���:��t"�Io]���nE 9�g��\7���6��r���p�v(�E���drC_S
�B^����rt>���/��Gq�z'+����"�S�W����&�Ig���^w;�z�}�����d�J��D�o��`.��|K[�W"�V�8�Pg����������&{x�Q��80�P��.�C�s �{��C��W��	% ���pɓ�,����ʙ�w�2�N5z��PCm'wu�ߎ�k��ϓtW�w)V}c	�@4ؒ&r����md,zC��Y��v�Km�9.���u��F��L�����\���0��Q����ʗ1�}�M�|3$c�F���1=X�*�O�U}�������z�<��H���3���E�ё�Ar�$�?A�hF{�dΉ21�C�rs
�ހ������^�ϋZӺ��n&Ի<���n'3I�u������0>����5�֓��H��䳼^�
�Aզ�����]���Oq����wնi���UD5����5�����k1�h[�Qk'^]������S0�nA�lً1�o ���3	A`A��8�����W�su�!a�я���8?e�|�����V��1m�$HN���K0���������s�&�I��v�W놤wǷ�FૺW��B�����kz3���-y!�Dڬ�RF�
}_��&[��r26�4l��(mٲe˖-[�lٲ�ԕ3�T%㌟YH���mmv�[<G��^�Ln:ˊh��y�i���z��+Y�M���.����iJ!h�qoK�O�Y��~9ۖӉ|@��$����d�.s��6�a�W�!~�οK����n�$�C���sB���IX�}l���݈d��H!2�"r� �.���/wF�׏�Zy��Vś�NC�{؇�p��F�ɍ���rn��z'�o����������[���q��y:˷rc(��rnA$�'����[������!gK��Q8�*{�'����>��B�X�C��9qW��s%RP|�g��7�3�����ճ��s&nP~����5�.ݕ�D��[�d��;�(߇lje��1�9��c��4�$�ƈ�C�ӑ�?�Q|�y_�I������y���	�,���i��$�!�w�3�dH��cz@�i��w�"�7|6a��+�����vrWl9��e=��p__�˒`t�����1����|�*4�-��Ub�;e��<��.�@pK����X��,��j�c��mxwF&"v� .�dwHr�*�՗Z�F�mh��!�Ŏ���(p�Қ���f8���O�E������������#�Qq�J��Sng2��9�<�@FcC�hLl�V'c�fA�m���E��,hI�j�}g�'=f ��g�1�s�hC�2yS��$�����9�OhkYׂ�1���-y�1g�R�c-s���+k��lu��ʝ��1��.G�lٲe˖-[�lٲ���Γ$�s��������Om�9�-�#�Q���aβ"�~'�1�.�R���^Om��e�G:�K��=�㉤�$�u�PG݊(2�Ē�?)AȻ��h����I�I>%Et�`Қ�!�U�"�N,�ukQc���Fl<����ٟ�/q)n"�O��e��C���Hm�*�o7�1��^���f��=�{�aX���oS*b��X��!�ϖ}���O �k�2h��X�/ODRKs��;�ǲ����ً��2��{r�[<!� ���{*_�h�߃q#�NS�*G/d���]�"ߜȧ(G%.�:?g���/�P�K\~�Ô��D���#KX~'U�ʯ#��"�4\5�Հo�����q�C��'�#�͒�I�Ε�oJ��/D����>�/J��8��ؽ���d<�Y�W$l�#9ls���s��cP�*񣌄�G�ށ:K#϶$�7!S�A����/��Wh�1��������@%�iv��K�p�GH�(��N2G.|C{�\"� .����9��l��0 37��YGql�ls3��R���"���y5g`G�JF?��!��Q5��,C��$��0���k��1y�?��wƃ����������-wQ�/��f���o7��G��3��x�Y�w_�@���� s��_�+�xƵ@���L��:�h��>im�\C~5�T}\A^"�8����Hi�n�%i��{. e���pm-�^��x�|K�׺��8��X˜���}e���WT�%:>۰�Lף-[�lٲe˖-[���B"}�)fl?C"i��m��s�9ꕸ;��,+��dZ�.sǥ~u_.���O�'%tZ�j�[��YRڨC�7�3��CH�!��ċx�`rO�����FPD � eK�|���g\W�})���@�@@x)�`����í�
֕���j�UX��#�3�(��ھ��C�����C>�������߭+>�6�`FI��9�Q*���RF�AM	��Q�\��T�H��՗���jD(&�%xMM�Ω[����8�"~�r���͍�Q�^Ta����ɼ��K�</b�?LI�����~'���Se��.m*��~韌��W�_Pe�q�:e\��7�N���!$R�'e��$���|�yR�|vRwy�Ru����zo�V�A�v��T�aQ�R�<2�k�\?�%�c����]_ʇ�=.��'e��,ZO�^)�w��S޻��"��x_V��ߝ��}����L��(Vߏ�����^���=��%�C�:��;�����1޻CD�֑���{���o�O�zҗ��2lS��>(\χ�G҃����f���>ƻX���o�?�Z�h�{��u@� 뎬��&Vָ�P�9@�E�x0�1(B�'�<��ֲ��5̌g˷䩵�̵Ɂ���+�_�m]����I�%�װA�[�lٲe˖-[�l=]EEE9����6p�[<G����u�F���Lw�Oҝ������N�1�Ҳ�ib���#{=ٱ��w�rK��(� �4�����Z����ud�֐%ͰN5��N��Q�j̀YWn��q3lMs��a�V\%cK����_�>f���Oy�!��k̰�
�;��.�J.i���'�|n��q�΅(s���|��u��V�2����(mt<[�%�Z��nb�4g������,cZ��:�TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �E             cs(}           ��            W�            �            o:&�OHDR�$                                    �'     S          +         �                   #                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              P�           P�            �iKGOHDR�                      ?      @ 4 4�     +         �                   �'     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              P�           �1هOHDR�$                                    +
     S          +         �                   �5                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              P�           P�            ��OCHK    �D
            |     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             	2/fOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �e
     z      �e
     {   ���imension                         �            @            ��A         x^ݚu\�Y��/�;�1A��BR1xP[QG�N�G�.���s�@�ѱ���|7��w��{~�?Ϲ?����c���^�Z�~��%�� e��E���z��ڎz�4��i���"ߞҕ�R���z�c(Y�������Og���z-����[I�S��܁̮m�Se����륨
�}#k��{$�#%�� %uq�Wɾ�ta�͠����n��R�8�ߥ6��;ͥ&��+������!�z*�ʏ~��L��ԉ���X�Yz��pA��N���E�<�U��]z�U���~�$5�FW�Tӥ�$7�0�Tp,��$���ޑN𾹦T�}TB�\�[���g�K��ɏ��åtuv*n�����[!��%�z�V�c�+�umt~�G�7o�u��]]��[�8��ъs[��Q��Vj\�7���޵�η�^�_�x~{����ߺ����N�x�]�㭛��h�u^��7�L��:3��f������wt�F�1�����R�i��yel�K骽n��J;�}������UU�th��i����n�~Q�}n&o�
�Ҵ���~MI��R-culo�"ݰ����e㧖v]0�u���bRo}����k�g3��^��Qv�����x���Z������M9�����$�%/�w����v���Az�oB��.��v]&M�=����0mO���|���}��x��k�X�}O��{�a_����JiѲ6��Ұq
OTX�ҹ��Yn���Ƴ>zh�o�5���R=���E�}�ڷ�f`���e��Fu������%`;k�W�����
�k�M7j�WM8�^��@�fz��O�~8M������Jy߯�U#�����N*�pY;�S���H
՘�ZO�WQޫGt��&9�ǻI�)� |$F*�P*��g��k="��ֱ����b�*��4-~�O�m/խK̔���K���n��|p��4-�@���B�(�xƾrJ��N�6 ����r���||ܦ�t}f�#���k-��).�x�('���&��j�j�tڙF�E<���I`����Jl�,����K<vV#�"������~?iXzj�tHz��vb+�oRg�=!�t�2��x�G_=�^����܃�g"^|�_?��ߒ�ܓ�NJi���>��Սc��8���F��Z�Nvdv+�Zj<��侅�����V���6��˹|!
�� �x����"�M�yט�s�����^Jy������$��.m/�񐦲�r%�·]�J�����J�Xa�_��n�=+g��<.�Rw��=���&wt��q�}c+0;dg���0����6�����av1j�9#~pe���#z���;�#el�w�㳥9^��kg�q�
�^:|�#~��,�Nk�_
�\���?�BD7��$b##8�ؖ�@���<�y����'�{<}���?�>K�Rsѝ��÷?���:�|�?�������C���4#8�G�O���������|�NK�)e�:)���۴��q-l�9Nʬ��dwn��U�o��A�b���C�c�u�Xz����fs��&aר��f�Qn��1t�͍��漢�%.��[��e>ʩBZO=R�ޔ͖�����XúUέc�ﯠ#�J�����[�<�p돳^m�[t���ϥ����p�6(������s�y^�T{�JU9���Zi]���5�V9�ļ����]$�y9l�o���L��3�3��(�~x2����\�q<�]�m��j��t�>�r**dC����6���G#o��T'ˌ�z=s[�R}/��s�N�V7�>?;�;�h�ⴲ\G�{����s�~K��7*{u�޷Th46Om{M�s+�κwkVZ?��ӤC��h��'TՕ�]��/�2:�V�K��?D��6WZ�3��q�z�L�a3�up�6]ہ�L���[B4-_ce.sR+�W"���}�F?)�:ͳ�B!*���ݪ��`i��bj��U���i�����A�åu��H�'��ǫg�7�w�̊P5
,l�����[�������ϫT�,�� ��4F�G�N0%�'���u {���!��T�8��x_�l��KG��w���=���_&�=�_i�k^�NKNH�Z�\�>�Nt�M�__����s\W���/��=�4� ق?�����O�Y���x�6�g�2k&��,E�r�x��/S���G�
|�F�
,��pB�"��LK;��Ϳ�4��A`_#d��U���*%~B�X��7�_����C/����#�L�V��X�ĕ-83�/�m���g�e�)|���&�[�w�̈́M����lș9�+3�}O���nM�X��g?�B^���΁kS��{����0`ߊ=	l�c��_�4���c��&����ՌJ��F�i�j��a��<���fYȟ`�Ý[&w ��)������C�߹px�[g����B\�5���������X�N`|�ɓ`KV�D�v�ۮXǞ�����}�����4�s��p���`r@<��g�3�F�s�A ����A�?��>�˳��ٯyu����b�+��/�o�b���a]�ۆ3�
n��SŰ�
�2�����sf\ܢ�{�o_^Ce�rm�o���#���W�*?������AM�s����������N����^MBr���w:Qt�Z6_�U�i�+��|�w�2o9����T!�ʆ�
�)*�Yu�Juy��F�O3�{s���A�s�U��řu�_P=����۱��zuQ�?��k���-M�s�����/t��&Ee降��I����_�}��JW��#�
�w���>����U�������9�x���g�M\9s��2��;������������{��'w����J\�b���XA�m�R��:�qO�:���N�FMض�ھ��6sO���غ��nw���f:�#�6��#�+δ�r��i��-�5���w��u9�����B���h�7vy?s?�T����_&�UJ{����s�h�];����+ީq��ڄP�6�5S����h�x���hDQ�^�]���ԑ�;��|���
Č�܋3T�qGmO;Av�Gk�0�v6�I6��g���I�#u�Tk}�WS����n�R��R��͉��#"d�L+c�='Zi�
|_=��WF�=݉�xIab�10���5���G���������3���T��	�oC���,���<��>�S[�	xp�t[s��S!����C-t�X��.3�j�;�C�G�W��#��7�ɛ��	�.������٣�F�Y�����s�������?��åo�ʥ&W�OE��~`f!���U?pl!�*�������A�"�_�������3vQd��x�}����%=o���aֺ�ߍ4:$�ٰ��ϟ�눸7\T{����'��,�[`y�� ز�ْ�$�-O.�#WhZ���Un��[`�=����?�
~&r���)����H�hy����Od{�E�YW�=��=ɱo�7�g��<��}�g/61����<��#���<����/����ɋ���5CI���A>N|�?b��t:8*���D��%�U��m��S�Գq.Y������;W*���+n�����j�3����举��-�z��M���3�p����G����k�8�V�y�����-���}g�/�Od�bh㮲�y?�ǎ��p[����%��A���ʆ���|�G�$߶/�X)XgKH'���P����bZ����N��e�ir����m}��)��e�]5�PB���_��zue��xe'?�'�ƹ��_�SB����Պ��5��U�T�2�f�=�/7����]�y����#���-�0�:������_(_�]5�Z�fy��f��Uh��5�Q��໪s��}'ߐrZq+�Y�n��7�4�snh��gt�)��<�����vGy���e����dUp������o�ͽ�>�n�ԧQ
��!W��GYl����Z�Mw>�N�t����_��-O�{N�l��>KY�f^"�Ի4rn�E�'��9a_ڛe��(^�V�~-Ψ�Mo�٠�N����A�<��Zy}���e�'��f����qv��SCU��V��Ekl��r�餇�)򏖪Il;|ج�	�t��.i#l�n4,㡨Q�J��AM����H9�H���M	��:��e��Y-F�V�yl�SsW/Q��2���z:~��O*�ck����O�e��t§�엽חm�/�a0��Js�`�1�j����n��ς��ǩ��_�cˈ���s����n8r���+������8�>�ˑ�"~�6�Q�2?~�߽��WxI0�d9�xr&���~#��"{|�xq������'�<O����wH�C����b��l��"M&�{�jW��� ��VMl��%9�fx�b��3�ܓ{�����$O`�[�yp�5{��-r"��L��|�[l0�A�Kz��޲��� _�V��mm�E�?���#�5|�<'�_9����ht/Ǽ
}>�¯S��;�ce��+�����s�@���Զ�{g�II<�bj�g��&�c/a�!��:�u-\���U��p�d?7����e_�z$�Y [l������=k�E�+��=p�[a��"��f-%M~���h�5np�s0w�&�^�����	������l�|��{Kn	�E
&�50� ,�3de͵�'X�^��>�]'�Gp�g�n[�d0��l-�ٸ½�I겇��_��S���{;�� ��}Y���ؽ���CX�*w�.�]CmW�+����.5 ��¿ȏ͌��F+2���Ugb��'|��nO��Ω";�kg����Ye;(��p�i��eM,������ێ�Q��r�I~[[e��2�Q����6�6�M�����-4?��l�nR���zH|�t:����hN��f	S�h/�u��4��ʋe?]ݡ���1�?�Y��*�x��C7,���`�"+����������%�����r5�4��M��X��Ӈ�����FѸqs��zڵ|ܦc�5>aeh�N'��[hϲD��D�A�Oz�W�J�aa-w��E��/E:��V�C�`G\�7�\�>��8�eglN��Տ���OC}�֝�G��dh��c[g��!e˞���tۡ(������}t�-�g�����S�Qº.
n�GS�w�O�K*06@>��g���#���}��a�T�EF�d�R𿔕�����Χ�v�}_�{�QmB�*m�05��L~�+>k4�]k|���M['k�@u}^R���A�0�qh�ós�7@=��4�s/h�4Ih�=`�|��-\�J�mE�T/���SF��i�Vp���Re�K���e���>p�G���p�Y�Vx��-�o5�П��%nG��q,���Xw'���ӏ{�!.�L�.�#_����P�����ȟ����'�F�ϛ�GCXc�cK�ᾚ�~��h�������4�K�X@N+g��4b\�ڞ�m���`A0~ݍ�<.�����p�*��@N��Iǣ_��5��>�f +���ȃ�m������װ64�X�f�5x��/�	�V�Y�\��p⺨��ֶ0r�N�πK61XNn���i����/��[�D��Ϝ���<����� �q�S�ĥ�������5�?�;�Ɖ���Ndx�L�_��8�$��>{��w�q��jt����Dp��8��U/�������[���;������_��blf���^`�'w��&��5�+����������{:�g���"ψ�ܔ5�������Q��J/�� �z~ia���9�����[��\t�L��+�ؐ��Ñ�.C��p�
��>~��u~q�[�����'q��qA���rg����ѭ����1Já�=b�܋����:2n�d��`o����#)��.a�5��(5�����j�>.�l�g�=��e3��,sn(��8X�GC�P81��2>|�Z)��ު\v.c��[[*����ۨ�>jsb��թ�!.Ѫ�&RK�RIr�����-Z����+ו��=4F���|�7�Y|�ĉ�^�:�ߦ
��2�ح���=��Gƕ쾸�RNܡݎڑ0O�.�T�G�0?���;�7f�a�5����׌�� p��gy.pq{�>���٣w�{z�������q��Oh��I���l���&�"���al�u�_WZ���~-�!�Ӝ���N���I^�/�F����q���x?Ѹ!˽��ޛ����,���g��ShK5|<MÙ*i�!K�ئy���ܕ)��=���9m�.����Ӂc4�l}�:�[ws�Ӆ�6��F�G��Z��$�̠�y�����d�#��/�v�K�F�O�Wݚ�V�
ʤG�+�z朻֟�Y[=�kG�s���V�tԃ�W4�T��o_�S��tp�5�+v��8U/b�)X��ݜ�Q���>��+��-���]S{��`|�\#<x&\� �:�<L/��x�q|�*8��K$��sޅ/T�~7O�3�<��#��e��1����p�4��,��u���������-�y�;���v$T�s��-�#e��S�l%�y}qE�Y8�g�+k
����}���3���6��X����y�G���5#�7�'����F�c�[:�ao�?�C����7�
6^`ϻ�'��U~p׫�m�B�X9Y+��y����V�/��2�������(r��PB��7M��l�Aa��jx�*08L��&xoQT:	�v� ����/ջq���*�g���b~�ps��]�&qΕ���"��今���G�ȕ�l-����`��<��2�]����*+�!�V��`���tD��9G�̷gdS�]�ϝ�N|�=��|ll~��@���bս�ժXu2��{���*|���J��
�\)�q3{EWO�'�=����*ӓ�}<�{�hwF�������ۺ��wJM�~�/>�G����9���`�;c�V��c֮�[^�~f��C�	rV=��[<T�� �Z�T�|{�^Pa�
����@g�
�D]G��k%��rjVT@����
A����R�q`[p�,
5�A� d�S��+	gL{pp ����>3�b�:���e�U��y��9����]�b�P�UP����RGI�_^4�Z�k���w[�~FV��% �ȩN�B��GG����V�\}��i��2�{Z�� ���.�y�g�`�����)��'K``UK`-� ��J��e݂��V@�����=Zܐ�jla�IEY�1�kP��I��X�:��$�~�,wk_Raݠ�
����<78黮�M�Y��\Mfo�������Q�v7�����?gX<i�)��Y��bl
74��{ %���6�䜒tLj7m���ߌ� ���K	J�a�y72����j3֗5k���j�Z������5��gtM^��I�P�(�jZc¬_�����j�k���L�X6��{޽<�㪦5�|�z�8�Ú�Sr���F��U��Z5/k���Ƣ�6�o����mb�R-K�\rG*�ߍ͓�a�������&���is�❉���\%y���߬g����X��'+�O��J`NE{+���g3�̞�xw5Xʷ��U�����^���o��[[��m��c�:�{߷c����7�ߍ��U<����M�������ߛ�m�*�2�<ߴ%��<������7��/_���G������m����n�o�?%w%��!�m��E�i�{�������3�뜯�����U������O��9��e��c͓\���������~���q�+�f�f��TREE  ����������������L/                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�]XY۾�_�.D������1Q\�N�B];PW�1�ULQ�	��g�EY��Vw���w�|<3�ϙ�ԙ��4hРA���q�ԞI���-֚�]��º@�`�z�wG(�
v
O����_�Fv�K,0u*��r�)���8y��}�(CZ��5	Q�'$4����'�mo��bx(�863���>��U�G�ܼnW��1�;�p4�� ���
��a�! C��H�Vp+ư&`���;��R+R[���9�%f�3�|��Y�bi.)�M�2�L*u����|ʓbH!��$w���|/pK�bhڈ?A.�N]���4�s����� O��#T�	����1
;bBڄo@�~����P��j�4����<��J�Px�P�Y!:O��:���!#�D�2)������®9)Ό�[�y��ؕ����� �f��Qf�ޘt����ڝ�(7�݂*S�:^C��{���>���;�yX�&�d��dζ>�)�(W9 /kQV	5wDy�W3����n��NjРA��r�2��lț��++�� /W(����~Z��j�V�B�_���8��ec��f2_���z��R�Qvf��U�Z�j�Y�QO�-Ձ�N�b�N��V��pZ�0/У�-�g�P-eZ�M��e��o�?�S����4D\X�a �E��VZm��`�iO��=9h��:z)�~?fj�ܴ����9��S���m�Fe�7*�,��>�ÉB?j<�ע� �7��S@OZ�q�ۮ8x��qU��Yva����,���}�( ����c�S��vg_86?z]�ykڹ�M`\�d����R�ϟ�ۅD��08݊�����4/mMQ���{�aعw8#��n����:�s����]>놡�o�����a��;���r������n��xFOj��$�+�%n��1�bw4I�U��J>��c����q;�}>^��w�X���>)�~"�^��[n� \�u�q8�;OL���hm,ζ�ǖ�GQ�������n��N+�����r5oxV+0����㵑����7�C:�B�w����>��?�=�rf+��]�=>����A����ނi�YY:ƅ!�`=�
*;���r�_j{��i��E��a�-�����z���]	h��?���l���wB����1$�On�a0n�cX���e��s4~�A4&l���'���e"biՕ~S�7��R�E�m4��1���B�@�{��m��}���g�F�UaP�D��q�)��� 9�J?i��V��0��WL�t������$.����6��r��q]��@>����:�sh��W6�'�����i��fњ/E�:֎�ֵ)�|Ba�
�炅\�[���^�:�o�u���A�?�u��5�#�Ď�@�,@?��0��g�υ��$�cG�)���(+�!/W���7�G����az�(|d�?r�gQ���=�(!�nf��ٟ��ώ�H�҈7���_i�R��e��䱌�7��?���0��5Q��� �Ǉ|J�{�x��5����mQ���S6��t�)�Q&���)��_���n4�}�P=sb��!�eI;��R,u���|�������&���yD9��;���\��W���9���@wʉq|�!|���X7�.����20��\}ʶ��j=_i�U��Q�1���b`���pG\�Bz�9I������w!��@�U4hРA�4��@v�Ǔ�,O��V�?5F��cmS�:A��w3�5��$����A��y3�i�/9��+M��^�21��C��c�CΟ���E�؃3�ND����sQu�l�l}��2��A�`	o�P$Y�ڨ(�6�r&$H�o �)�,R;{�A���(g/n��I�Su�ކ�2�:4��2g��Y��Mi��>N:L���%��q��Ȯ��;�~� F,�R��)s&�ע5�4�%i���P�7M�"���B�}4�_��X�<񟐒_�����,���߅��m(o��2楍H�)�Od[Vު���s!?e����n����`(C�{��M��JvC��K�8JΉ �2P,R.d���Ȣ�[�<�"݌,�tj����1v���uQ���*��ܔ�ʳ)LZ������^:wm�^��܉�	E^��B�sh���@8�ݗ�0�Nad����`(㘛��4h�� S*������������ɗJg%��WZЛx�A���b>j��y���%Q�Q;LMeu��6Zr�ʆV��n�x�O��nN<�i��҂.G��4-a� �K>9�Y�ג�|��Z/�%���颍�<�ð1`�ES�2�C��w��h-x������2j���w*�"y�5��z�i�_���q<�q���i���G gW��e*rj��z/ ~��f
��V��i+��;��+l��)�x0�y������@W;*Z5����R(2	H��5�;�~�	��80�{+���f�%����i��� ��� �[ <;�A�ʉx��	���yR2^6�q�;x�2�N O^��ꕈ�rݞ�ʜGhg����Xc���m����=�:�4G�Ր��d��f9'��ac�C�_��n�{4`ߟ.����hu��1�P��1�.���g�<��=�w]6x5#tB�(Թ���w����1�^��E��8f�I9�����W�ٛ��GW�8;W7)4�Z�M���Ԩ̅}����~Wd��^"���;���!]��|K���ڭ
g9`ܼy�&E��s�97'��`�kR&Kץ�q�j0�jV��GS���ғ���_5�w?��}��@��h���;�ׇ{F�Z��Z��#��0
-����Ա���8:]������D��:�}�I̞Y�]���8Ӹ΄�C.ۓ���ƻ�!�p���)��g*�V+N�^���ۘ���X[���!N�����C�:�=�Vp��seq��T�7]�op��auz��_����c��w�i��p�S�o<��#/ZBk�x���1|����w ��Q$�ed�����*����7ym׫�0��ډ2a =֏�r�ɯE9WMɓ���̿�|X���t�D{K�+ov�9N�����\�}��)/f�?��Fѻ�U��y/�˿J�|V��ɢ�˞����m�Ğ�:�-V0�sCz�v��k��ݸ3��N�(Cȇ�]�<�b����d��;h!�J`?(;z�9�M^.;}�kz��y϶����v��y��c0f��s��)�҉<�P�"{�g@^Zۣ)? �A���/�8��S9^��9?�����܁s̱R���\�,t��)�緈��7=����$�
/W����L�:^��}%�B���q<��Bڈd��i#5|�Bu4顮4 ��F���,��*4hРA�4�ױ�T�$;2Go�\�0ܻ�<�ޏB�k��@�q��VmPk,0%�n"0�egXt
�N`]��#��JE�nd>l�j������d{`��J�vio�7#n�K΁���	Pvw�W[c��C�P������f�K.D���
H}r��nKD�{Y�Wv�q+=dx�{X�
 s�	c�K=�JG�����J��,	P�";\���{��r�$�N��Q��m ��x�y�>__NΕ����Z�ξ̭'���������F|���6�O�\�� ԭJ9���P&�u��J��P�P�����.ܒ6�`�6"�P����m���?ID�M���"���%� oʪ)��P΁�s�n9�!?�W�y�4���L�T�H�q��p�D��Z��nl��z(_8 �
-s�PL�� �ֲ�W�#���15v�v�Ƹ�=�!g�Ay���=9w���q��D&6� �
�CY۽=��|#��4h���=*Z����^*�x����P��<Cj�i�~9�L�9+��G�z�YN�z���ESm��s���p��v�/��E��zG�֦c�4�Y~j[9yH���9ԯޕ��;	���&T�i�����%�Mi�:��A��_���z�L6�;*k�v	�x�c��?5��sTj��h��2�e2�(5�Hj�{�4t��Ӂ�h:�*nq��hmgXO_l�p���I�&��6����6������'RK6|�1/�1���FKh:�o ��I�|K;�gN��,%��˴��n��=�wg�#/�L�����;oK��C��NK��cq��Ÿ���I?XY �¬�ߩ�o�F���0' /�vTY�J�p߶6�� ��Az%��B��.�>��Q��c�̱F�a4��6�ӑ㰆�ɘ��:w�����H�g�rKz�e���s����o��c��dݜ�]�����8JN��}�:<=�+����9�q4\w
k����l���;$�U�Qg�8�|�`Gƅ;��qٺ촞�Zr¨n7�Tle/X�m|tsf�®G'�p����N}�niWi_����v�b�"z���Au&z{�!w`�
s�梟S�-�����["�]���tm������Ɔ�����4��
t1āɶ��J\���T4���7���P��-<�:�-�RC�(�mp'cw��T�΃��p��:ɘ&f1��+�]���П�E�b{g�w�3pk�ŷ���~�hB�\�e%=�m�$̹f�)o����U�i勏FX�w����'�P�k�%-@���p��ZF�p2�s��5e�5���.3��z����n�#{�k̍���S�5��6�@1���䯒��䩧����Na�/��O�2�"�N��K��H�A��-����y�z����w:z��顆��K��B/���s�%�H���Iƻ������>�#�=x,����H~�Ͳ�972 ;�R&|Y�b�;��(�-e�c9-�2�x�5���=��8�k��n���fr��� �X���9O8.�R�ʎ�Y7�`���0y�
�r��l)�<�ʩnbQu5�#�ۓ�+�ٵ*j���,˾��y�O�����yʏҟ�}}�e�Qʅ�����7΢�����OKݓr=�c��	�d���o��z���A ������*��iJ5�E�#'�IYA��4h��� m�_��>��Z4hРA�4��!���P�!wPvMQe�.Ҭ0�z�~
4{�~��ˀ6%��@���H_{.\�N��IĀ՝�G�G.��zΣ0fFz��5jk3ԕ6u�β�bTM��~�w	i�st�-�w-z��A�@q��F[9o!?۔��+µ?��Fa2��W��$G���;�NB�{�I���BiIv�e��M�_�l��(��;f9��t�����I�2����͛�PϮ�M��;A���)B�F�	����;�/:�7}���R �?�~+I�i�w����ʯ�k�M�tL�3�<����b�4y��RΘ������sP�hI�Ƒ�W�+��/�0�e'��I��2)��x+�Ώ����w �_�
괢��M_��8�7��=�)�('t)��~g��x�;2�����?��XL�幗�b�0nOxȹ��l��� ��r��c����$��nu�Y-�����I4h���@�>�$Z�IbmSa��&^����i� ��@Ή|v��*�R)_����Z�0��>�zd�Nu# �AbE�h�u@iֱ�0�)Ѝ�o�N�rF$�����5r*�
5Y3���G,���I�:I4-����Z�-�wn��$��Vx3o �1��a�P�%��yV��؇:�0�s\���ҥ��T��8�h`������D�f5�&�#8�zXfF>��:��ݪ����Gk��l�6�?-w��P�Ό-�f,k����r�VR[�Z��e��?X����!��Gj�s��S�q�uvE���`�U��[��~Cs��݆�x�������e�� ��"�{~�Ʃ �y�'��l/��� ��5�9"vj<�j{ �o,z�x���0�c��6���~�����#F��:S&|>*�� ���
�ζ0���Q�"�t3��䷞?=�W��\��_�����T�ǖS���ѶN8V�:���ư\���Uv.������́ګ~�����0Yd�����G���~a'����BH�����#�S[PqPه϶�:�9��Y��7W�������+�����c����m�<k�s&Iؒ���ᑉ�sa����#?�	����h�p���،�m�Y�u[���w��N_\|�.�����1Ε	Gu@��[�agd�wgLO���X�F��K��?~l���� ��D����Q��i��H�4s�W!x�Z,B������E�BXu�O]��\G?�˶�Gw@݄�8�"g���b>-2>ۊ}\qt y���B���\'�n��#��J/�>��ol0�����\�Mȓ�KԿ5����/yH�C���+�juz�[�%ɛ�ǐ�@e ����$�s��_?r��f����P������I>��v'��,{��g�)�F8y~H/:��d7��ڑׂ�P������9���C�?Oiץ<���3���<��g�W�g֝��_������z79щ��8���)=�C�[33����fُ������"�𹽡�{�:Y����Ѧt�ɛ��n�S�r�X�D�F5�@��F��i>�U͂��P�!wz�����<g��"��_�e(3)G�<� ��oZO~g�s]���a[�o��|��_�)˪~�K��P9:pH�&��*D��N�� SK��d7��A�us�>�'��ӠA�4hР��1����Irƣ�jUa�8�23�2�; n��1Ɨ�res�?0.�8`&\ˋj��$ �!���F���m[��L��On�����ײ�;�F.׷�� ���"���p����%y��fވ���G��P~�	��(w\*��|�	Gpl��P�d�NU�x5�s$^-��I@9"g=$^�[�|[Dv�.��2n�� �Ԅ
q[�}xs�A�ϻB}��ʗ����~_B�i� ����ҩ3}'�w�T����Iyk$������/�A�k������u�9�/#/�3,��&|���X
�����pW����𤄲#,o����pEҔ��Y6�_b&��V�gy��P)��70�Нk�V�9�n8�1O{Y0�ү�,O� >�8ϣ�������0��yNC!g���v]?;6F�;�j�m]�P�%��gv�-fp����;p>a;�(��/���vQ�4�[0�6�Oj���5"Ţ�������Fj��r�3�F�c��)-d�`����4������U���Wm�a�8/���;��Q[�\�V9����W������,(��X�n4dC9��3����*�I�*��P,�n��������7�B���6 i���"M�P����X�_i�g�p<�[��c��8��y�i`�>�g����i}��\�e�sZF#c�P��� *pj����ϳ?�Nxߋ�sќs���K��Z�%�����>zM9W�O��F��;ޘ�����T�,�a���i@x5���S�-����Ѹ�Ls���ָt�#l��M�^<��>�.<�����
�p�0�M�3�b'����-��f*�X���7Ѳ\O8mNƚLu0����S7�;����
(�4=�`{/����k��. G�L


1<7���݅�1uR7�s��.��Ť��v�±V�*+�I�3��	�6���/F�#G����*q�s�NqY���m�\��f��3�́���K�	�v����J���q���3����m�Uk�jQ1]"���t���1��u�F�kkQ��1��/���+nw��l�^6�l�	W;��=���z��V�v�{�4�&bg�|׳\sO��F\+�E�]*�D���6x>�~9��.�B�ܧ��c2�?{��1�k
�����C^l���͏�Ѱ�3�p�rC��9�u1�cR�KI��ԜQp?�)Qr�r��C�{�-�qm[�χ�;Ѿ�8X�Z�y�6^j#2����7A�p!
�ng���D/��>:�G��3�饴�ou�%��:z�'he������6��1�E�����pP����_Z����>���K6�L��G��8Jp�4c��Л����|jA^J��p_�uE��*yn/�4s��Z=�D�:Io�3�%=��E9��ɴX�7ɗ��KK��O�T��t�0o�*�-l��:����:��/n���X��ʓ0Ҥ�@�p�3��᠅_H<ʰ���sj�}�^D�-��lg	�p\�� s�g���,�ϰ9��Iy����
��!���~�C<s�x�DG�҉��}�)��7U�����F�8�֌X!�髅U�Ҧ�|��_ �S��{�N/��L����Q@�#P>�|0�F�|�6桷qK��k ͊�'C���K��L��q�4 d��_�!Q�4hP~����I�Q@4hРA�4�ױ��u!���ߋ�xh���p�?�v�j&DN#�u0Т:p��vT��q@�l��V���SU+n��9pR΀�9�������p���'�pFv�,�'�jú�混#��T���p|��x��G�}��@ٍ�������_*8���'�L�3&�Vw�(#"��[�P�+=���7¡�7�o@(gBd���P�p�.z���K �d�L���.PV$���m�Zԅ���b���P?k���;C��)��з@�h���P��L�O�_�e�kY����������o��m9��W!��E,V�u�d�&I�D�S�)PΌ)o�B�m�֕_���z�ReEV.E�Q"_&��,�IYfm
��sk��C[Wb���nm)����U��,��c����Xc�Hޏ6y)��
�!��@�e�T 6�m|�� �J���X��|'e3��
�O�k1 �\u+pm�dlg��W�+��Ͼ�̃4h�aYY�cW���+5�19uLm�T�O2��گ���"�?�^j����h=�f�J�ݡ�H�\����)�3݇��te�,Z�c
-Qq�ҭ	���:�>��h[i{&�(mЊh6�]�vlK����h�wе-4�C�}����F;ǰم������&�:�a<5�Mj0k��W�w�uL�E~-����v���6-h����Ϻ"��ư^9�Jˤ�
��O�>?�O�����\-=��1P�00��CЈ/�y`{�K��_݄�Nkߘ{�M���E��6���壳`@#���[��������Vl�V
[�@r�0d���?���lh�s n����R4�9�G��31�>��3�����l	疋�y�q����p���`�"����u���hu�g	�%}q���e]е5!]}�����t���]�瀃��N����0s�*QK�_dL���?s��>�� �;��3����*���_����=]���́%w��>x���#�76}l-��=�4��xA�H�4�f]"OlF�&7Ц����n"�ƶB-zd]��Ɖ�_�!�yۻ�f.<x��h�8��M���P�k��������o��խ�x��S��>�2ǖZ�ø������f��οz���|2$7�o�C��0v͋Vc6cn��04W
e��|'P��Ŋ:�r�b�4��*�C)�g�֛5�-�V����K(P&\���u4�����J��(�%3jҪ�����|�u��8�M�Nx\u1�;\��M�C�j(���Ʌ1i���V��z,�z�B>ZM���v�S*���}��k�!��>-�F��ۋl��Z�u9�1�7��A�C���~�iַ��fcz�|F��q^�ZXL�ӹ �Qʆ���.�3�<�����,Y�1y�(�@K�w�T��D�h1�ْ|L+8+�ܠg;�!4�<��r��_Wg%_�'2��L����<�C�ـba�g�e�sy���x���圅9�̼o8����u�����.��7�y��G��<!�t#oѳ.�xF/��q�5f��Һ�����g�i�d{��q�O�rOY�([��I��S����+P�y�O��e�\��1�e��ꙙRW��X��=�Ӕ�Ci�??�g�A��k�j]���;�������7�S÷C���9����Ti4|ϐM��9:-��4hРA�4�ב�w�}�{[D3�OD��(E��x�M��kK^'��r,��c�H��G��0;`V�&�E1��[��"�Y��b���u�����o���2�k�	��Q�f����(�-$�¤��RW �N2��}��D�� ��&P�f�����|[�f��oۉ��H��P߽˻[)#�S�L�m���H��9y/�8 }�*�!���W!j]�)C}(�?M��{���d�=d]}BS]GC�[9��p8յlm^�_GA�����Z��sP2�/��zVK�*��;X����P���@�#^���([Uȹ�{��_��yx��+`����H�H��n�H�69y��\�S^��3�@B��(_3^�o�7<�D�!eYL!܍�ɛU���-2^��[��8�3�����J�,}AY�ʲ"��g��'� 4h��/@4�}-�8y�D�%ҟ�7B45R(5{(���wP�ܷTM!�x�E��ק�{�xɣG�߳|�͖b]ӊMHP�=�E|&��^��k���R�M8�bS�%��"�ɻ`扌P�K���/���8���Y�[޳\��13-�uEJ�,��d�(�E8����|�	j;��8Z򱌏`��KL�qϸD��kR:Z�b�����3L�W닋S��$���q�L��А��%��Bz����.ƺ�Qs�[��Ԋ�VI0����E�H��00{��&Hb�Y����Y��%5������L��fV���L���d�3���1��??�ә��ʌad����Y%C��J�����Y�Y"�2=b�{��q�aii�cFK]z��x+cDZ��Y>
��01��M�tff��"�e�I��L�fX���y���e����/2�JI3��?謌X��p���,���Z)�a~���ǣcÖ2Fs���a����;3�WQ�F�$E�r~-u�2���Nꈔ��R��Z?�l%�W�D%��a��G��YE��]�S�k�	�tR6%oJ9	��GŐs��3VmK��9�f��;^G�O��&\f굁j��^A'sJ�M��9���b��B|NJM%^�f̾ɳ�4+y�,�g�\ɵ�a�%���j��"MJT׺���FR�jd*kWߦ�J_H��T_���L7�}B�Z61Q�7r�<+�.�3���r!}d�̓��ʑ5z-~�G4�Y���RG���³";���Xw�𠤳��$Uv�,�0\��k��d��-A(�pʗ�����EVŨrB�⥜X�Pۓ{�cL�*'�Q��Te�[Z�!!j��� �H�#�4B���8�Vqj��I��?m��(����Ѥ	��m����4h���q�C٥���V4hРA�4��a���
��?�u��^��L��\����.N5N��s^{{iC����'u�j�B)ן�����C"��s�OcIɯS(%-u�ߕI}-���Oe���LM�R��|�c��uR�O�u
�'�NO��k����w��ò��W����4G)�RN��OU�}*��ϐ,�UR��>L��M���ʪ�*e($U������m}�:�}K�4h��o��ӟ	�MO}���/��)����������K�Ӧ})��%�9�{J���O.'qJ�������#:�P�z?�����?Q����i5L�O	%NO�SʽR.%������T�O]&U��u��>��y~w-ajJ���xN�����M��������RW�<i�2-�N�Rٴ������)����@��������mu}��O[^B�=R]�Ο:]�T�?��y�&���}�r��޴q��Ӥm���kQ'�ŗ��)��>k�z��Cm>5h���^H�[���y�TREE  ����������������I                               ;-                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^����[0�vr��%a7�g���>�0�����/��d����ϯ ��^���^����`a;8  ���TREE  ����������������1                       �5                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�e �m@T����2p���� *��>���`����`�  �/.TREE  ����������������I                               H                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          ~
     S          +         �                   fH           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              P�     "      P�     #      P�     $       �/eOCHK    à     �       |     0   REFERENCE_LIST 6     dataset        dimension                         f�             ,�            %�P�           W�            �            @            ȕzOHDR�$           �             �          �
     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              P�     &      P�     '       A�1FHIB ��         ��     ��     �~     �|     �z     �x     �v     �     ��	     �K     �������������������������������������������������OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN      �o(:OHDR�$           �             �          $
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              P�     )      P�     *       ����                                           x^����[0�vr��%a7�g���>�0�����/��d����ϯ ��^���^����`a;8  �t�TREE  ����������������L/                                      �T                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�]XY۾�_�.D������1Q\�N�B];PW�1�ULQ�	��g�EY��Vw���w�|<3�ϙ�ԙ��4hРA���q�ԞI���-֚�]��º@�`�z�wG(�
v
O����_�Fv�K,0u*��r�)���8y��}�(CZ��5	Q�'$4����'�mo��bx(�863���>��U�G�ܼnW��1�;�p4�� ���
��a�! C��H�Vp+ư&`���;��R+R[���9�%f�3�|��Y�bi.)�M�2�L*u����|ʓbH!��$w���|/pK�bhڈ?A.�N]���4�s����� O��#T�	����1
;bBڄo@�~����P��j�4����<��J�Px�P�Y!:O��:���!#�D�2)������®9)Ό�[�y��ؕ����� �f��Qf�ޘt����ڝ�(7�݂*S�:^C��{���>���;�yX�&�d��dζ>�)�(W9 /kQV	5wDy�W3����n��NjРA��r�2��lț��++�� /W(����~Z��j�V�B�_���8��ec��f2_���z��R�Qvf��U�Z�j�Y�QO�-Ձ�N�b�N��V��pZ�0/У�-�g�P-eZ�M��e��o�?�S����4D\X�a �E��VZm��`�iO��=9h��:z)�~?fj�ܴ����9��S���m�Fe�7*�,��>�ÉB?j<�ע� �7��S@OZ�q�ۮ8x��qU��Yva����,���}�( ����c�S��vg_86?z]�ykڹ�M`\�d����R�ϟ�ۅD��08݊�����4/mMQ���{�aعw8#��n����:�s����]>놡�o�����a��;���r������n��xFOj��$�+�%n��1�bw4I�U��J>��c����q;�}>^��w�X���>)�~"�^��[n� \�u�q8�;OL���hm,ζ�ǖ�GQ�������n��N+�����r5oxV+0����㵑����7�C:�B�w����>��?�=�rf+��]�=>����A����ނi�YY:ƅ!�`=�
*;���r�_j{��i��E��a�-�����z���]	h��?���l���wB����1$�On�a0n�cX���e��s4~�A4&l���'���e"biՕ~S�7��R�E�m4��1���B�@�{��m��}���g�F�UaP�D��q�)��� 9�J?i��V��0��WL�t������$.����6��r��q]��@>����:�sh��W6�'�����i��fњ/E�:֎�ֵ)�|Ba�
�炅\�[���^�:�o�u���A�?�u��5�#�Ď�@�,@?��0��g�υ��$�cG�)���(+�!/W���7�G����az�(|d�?r�gQ���=�(!�nf��ٟ��ώ�H�҈7���_i�R��e��䱌�7��?���0��5Q��� �Ǉ|J�{�x��5����mQ���S6��t�)�Q&���)��_���n4�}�P=sb��!�eI;��R,u���|�������&���yD9��;���\��W���9���@wʉq|�!|���X7�.����20��\}ʶ��j=_i�U��Q�1���b`���pG\�Bz�9I������w!��@�U4hРA�4��@v�Ǔ�,O��V�?5F��cmS�:A��w3�5��$����A��y3�i�/9��+M��^�21��C��c�CΟ���E�؃3�ND����sQu�l�l}��2��A�`	o�P$Y�ڨ(�6�r&$H�o �)�,R;{�A���(g/n��I�Su�ކ�2�:4��2g��Y��Mi��>N:L���%��q��Ȯ��;�~� F,�R��)s&�ע5�4�%i���P�7M�"���B�}4�_��X�<񟐒_�����,���߅��m(o��2楍H�)�Od[Vު���s!?e����n����`(C�{��M��JvC��K�8JΉ �2P,R.d���Ȣ�[�<�"݌,�tj����1v���uQ���*��ܔ�ʳ)LZ������^:wm�^��܉�	E^��B�sh���@8�ݗ�0�Nad����`(㘛��4h�� S*������������ɗJg%��WZЛx�A���b>j��y���%Q�Q;LMeu��6Zr�ʆV��n�x�O��nN<�i��҂.G��4-a� �K>9�Y�ג�|��Z/�%���颍�<�ð1`�ES�2�C��w��h-x������2j���w*�"y�5��z�i�_���q<�q���i���G gW��e*rj��z/ ~��f
��V��i+��;��+l��)�x0�y������@W;*Z5����R(2	H��5�;�~�	��80�{+���f�%����i��� ��� �[ <;�A�ʉx��	���yR2^6�q�;x�2�N O^��ꕈ�rݞ�ʜGhg����Xc���m����=�:�4G�Ր��d��f9'��ac�C�_��n�{4`ߟ.����hu��1�P��1�.���g�<��=�w]6x5#tB�(Թ���w����1�^��E��8f�I9�����W�ٛ��GW�8;W7)4�Z�M���Ԩ̅}����~Wd��^"���;���!]��|K���ڭ
g9`ܼy�&E��s�97'��`�kR&Kץ�q�j0�jV��GS���ғ���_5�w?��}��@��h���;�ׇ{F�Z��Z��#��0
-����Ա���8:]������D��:�}�I̞Y�]���8Ӹ΄�C.ۓ���ƻ�!�p���)��g*�V+N�^���ۘ���X[���!N�����C�:�=�Vp��seq��T�7]�op��auz��_����c��w�i��p�S�o<��#/ZBk�x���1|����w ��Q$�ed�����*����7ym׫�0��ډ2a =֏�r�ɯE9WMɓ���̿�|X���t�D{K�+ov�9N�����\�}��)/f�?��Fѻ�U��y/�˿J�|V��ɢ�˞����m�Ğ�:�-V0�sCz�v��k��ݸ3��N�(Cȇ�]�<�b����d��;h!�J`?(;z�9�M^.;}�kz��y϶����v��y��c0f��s��)�҉<�P�"{�g@^Zۣ)? �A���/�8��S9^��9?�����܁s̱R���\�,t��)�緈��7=����$�
/W����L�:^��}%�B���q<��Bڈd��i#5|�Bu4顮4 ��F���,��*4hРA�4�ױ�T�$;2Go�\�0ܻ�<�ޏB�k��@�q��VmPk,0%�n"0�egXt
�N`]��#��JE�nd>l�j������d{`��J�vio�7#n�K΁���	Pvw�W[c��C�P������f�K.D���
H}r��nKD�{Y�Wv�q+=dx�{X�
 s�	c�K=�JG�����J��,	P�";\���{��r�$�N��Q��m ��x�y�>__NΕ����Z�ξ̭'���������F|���6�O�\�� ԭJ9���P&�u��J��P�P�����.ܒ6�`�6"�P����m���?ID�M���"���%� oʪ)��P΁�s�n9�!?�W�y�4���L�T�H�q��p�D��Z��nl��z(_8 �
-s�PL�� �ֲ�W�#���15v�v�Ƹ�=�!g�Ay���=9w���q��D&6� �
�CY۽=��|#��4h���=*Z����^*�x����P��<Cj�i�~9�L�9+��G�z�YN�z���ESm��s���p��v�/��E��zG�֦c�4�Y~j[9yH���9ԯޕ��;	���&T�i�����%�Mi�:��A��_���z�L6�;*k�v	�x�c��?5��sTj��h��2�e2�(5�Hj�{�4t��Ӂ�h:�*nq��hmgXO_l�p���I�&��6����6������'RK6|�1/�1���FKh:�o ��I�|K;�gN��,%��˴��n��=�wg�#/�L�����;oK��C��NK��cq��Ÿ���I?XY �¬�ߩ�o�F���0' /�vTY�J�p߶6�� ��Az%��B��.�>��Q��c�̱F�a4��6�ӑ㰆�ɘ��:w�����H�g�rKz�e���s����o��c��dݜ�]�����8JN��}�:<=�+����9�q4\w
k����l���;$�U�Qg�8�|�`Gƅ;��qٺ촞�Zr¨n7�Tle/X�m|tsf�®G'�p����N}�niWi_����v�b�"z���Au&z{�!w`�
s�梟S�-�����["�]���tm������Ɔ�����4��
t1āɶ��J\���T4���7���P��-<�:�-�RC�(�mp'cw��T�΃��p��:ɘ&f1��+�]���П�E�b{g�w�3pk�ŷ���~�hB�\�e%=�m�$̹f�)o����U�i勏FX�w����'�P�k�%-@���p��ZF�p2�s��5e�5���.3��z����n�#{�k̍���S�5��6�@1���䯒��䩧����Na�/��O�2�"�N��K��H�A��-����y�z����w:z��顆��K��B/���s�%�H���Iƻ������>�#�=x,����H~�Ͳ�972 ;�R&|Y�b�;��(�-e�c9-�2�x�5���=��8�k��n���fr��� �X���9O8.�R�ʎ�Y7�`���0y�
�r��l)�<�ʩnbQu5�#�ۓ�+�ٵ*j���,˾��y�O�����yʏҟ�}}�e�Qʅ�����7΢�����OKݓr=�c��	�d���o��z���A ������*��iJ5�E�#'�IYA��4h��� m�_��>��Z4hРA�4��!���P�!wPvMQe�.Ҭ0�z�~
4{�~��ˀ6%��@���H_{.\�N��IĀ՝�G�G.��zΣ0fFz��5jk3ԕ6u�β�bTM��~�w	i�st�-�w-z��A�@q��F[9o!?۔��+µ?��Fa2��W��$G���;�NB�{�I���BiIv�e��M�_�l��(��;f9��t�����I�2����͛�PϮ�M��;A���)B�F�	����;�/:�7}���R �?�~+I�i�w����ʯ�k�M�tL�3�<����b�4y��RΘ������sP�hI�Ƒ�W�+��/�0�e'��I��2)��x+�Ώ����w �_�
괢��M_��8�7��=�)�('t)��~g��x�;2�����?��XL�幗�b�0nOxȹ��l��� ��r��c����$��nu�Y-�����I4h���@�>�$Z�IbmSa��&^����i� ��@Ή|v��*�R)_����Z�0��>�zd�Nu# �AbE�h�u@iֱ�0�)Ѝ�o�N�rF$�����5r*�
5Y3���G,���I�:I4-����Z�-�wn��$��Vx3o �1��a�P�%��yV��؇:�0�s\���ҥ��T��8�h`������D�f5�&�#8�zXfF>��:��ݪ����Gk��l�6�?-w��P�Ό-�f,k����r�VR[�Z��e��?X����!��Gj�s��S�q�uvE���`�U��[��~Cs��݆�x�������e�� ��"�{~�Ʃ �y�'��l/��� ��5�9"vj<�j{ �o,z�x���0�c��6���~�����#F��:S&|>*�� ���
�ζ0���Q�"�t3��䷞?=�W��\��_�����T�ǖS���ѶN8V�:���ư\���Uv.������́ګ~�����0Yd�����G���~a'����BH�����#�S[PqPه϶�:�9��Y��7W�������+�����c����m�<k�s&Iؒ���ᑉ�sa����#?�	����h�p���،�m�Y�u[���w��N_\|�.�����1Ε	Gu@��[�agd�wgLO���X�F��K��?~l���� ��D����Q��i��H�4s�W!x�Z,B������E�BXu�O]��\G?�˶�Gw@݄�8�"g���b>-2>ۊ}\qt y���B���\'�n��#��J/�>��ol0�����\�Mȓ�KԿ5����/yH�C���+�juz�[�%ɛ�ǐ�@e ����$�s��_?r��f����P������I>��v'��,{��g�)�F8y~H/:��d7��ڑׂ�P������9���C�?Oiץ<���3���<��g�W�g֝��_������z79щ��8���)=�C�[33����fُ������"�𹽡�{�:Y����Ѧt�ɛ��n�S�r�X�D�F5�@��F��i>�U͂��P�!wz�����<g��"��_�e(3)G�<� ��oZO~g�s]���a[�o��|��_�)˪~�K��P9:pH�&��*D��N�� SK��d7��A�us�>�'��ӠA�4hР��1����Irƣ�jUa�8�23�2�; n��1Ɨ�res�?0.�8`&\ˋj��$ �!���F���m[��L��On�����ײ�;�F.׷�� ���"���p����%y��fވ���G��P~�	��(w\*��|�	Gpl��P�d�NU�x5�s$^-��I@9"g=$^�[�|[Dv�.��2n�� �Ԅ
q[�}xs�A�ϻB}��ʗ����~_B�i� ����ҩ3}'�w�T����Iyk$������/�A�k������u�9�/#/�3,��&|���X
�����pW����𤄲#,o����pEҔ��Y6�_b&��V�gy��P)��70�Нk�V�9�n8�1O{Y0�ү�,O� >�8ϣ�������0��yNC!g���v]?;6F�;�j�m]�P�%��gv�-fp����;p>a;�(��/���vQ�4�[0�6�Oj���5"Ţ�������Fj��r�3�F�c��)-d�`����4������U���Wm�a�8/���;��Q[�\�V9����W������,(��X�n4dC9��3����*�I�*��P,�n��������7�B���6 i���"M�P����X�_i�g�p<�[��c��8��y�i`�>�g����i}��\�e�sZF#c�P��� *pj����ϳ?�Nxߋ�sќs���K��Z�%�����>zM9W�O��F��;ޘ�����T�,�a���i@x5���S�-����Ѹ�Ls���ָt�#l��M�^<��>�.<�����
�p�0�M�3�b'����-��f*�X���7Ѳ\O8mNƚLu0����S7�;����
(�4=�`{/����k��. G�L


1<7���݅�1uR7�s��.��Ť��v�±V�*+�I�3��	�6���/F�#G����*q�s�NqY���m�\��f��3�́���K�	�v����J���q���3����m�Uk�jQ1]"���t���1��u�F�kkQ��1��/���+nw��l�^6�l�	W;��=���z��V�v�{�4�&bg�|׳\sO��F\+�E�]*�D���6x>�~9��.�B�ܧ��c2�?{��1�k
�����C^l���͏�Ѱ�3�p�rC��9�u1�cR�KI��ԜQp?�)Qr�r��C�{�-�qm[�χ�;Ѿ�8X�Z�y�6^j#2����7A�p!
�ng���D/��>:�G��3�饴�ou�%��:z�'he������6��1�E�����pP����_Z����>���K6�L��G��8Jp�4c��Л����|jA^J��p_�uE��*yn/�4s��Z=�D�:Io�3�%=��E9��ɴX�7ɗ��KK��O�T��t�0o�*�-l��:����:��/n���X��ʓ0Ҥ�@�p�3��᠅_H<ʰ���sj�}�^D�-��lg	�p\�� s�g���,�ϰ9��Iy����
��!���~�C<s�x�DG�҉��}�)��7U�����F�8�֌X!�髅U�Ҧ�|��_ �S��{�N/��L����Q@�#P>�|0�F�|�6桷qK��k ͊�'C���K��L��q�4 d��_�!Q�4hP~����I�Q@4hРA�4�ױ��u!���ߋ�xh���p�?�v�j&DN#�u0Т:p��vT��q@�l��V���SU+n��9pR΀�9�������p���'�pFv�,�'�jú�混#��T���p|��x��G�}��@ٍ�������_*8���'�L�3&�Vw�(#"��[�P�+=���7¡�7�o@(gBd���P�p�.z���K �d�L���.PV$���m�Zԅ���b���P?k���;C��)��з@�h���P��L�O�_�e�kY����������o��m9��W!��E,V�u�d�&I�D�S�)PΌ)o�B�m�֕_���z�ReEV.E�Q"_&��,�IYfm
��sk��C[Wb���nm)����U��,��c����Xc�Hޏ6y)��
�!��@�e�T 6�m|�� �J���X��|'e3��
�O�k1 �\u+pm�dlg��W�+��Ͼ�̃4h�aYY�cW���+5�19uLm�T�O2��گ���"�?�^j����h=�f�J�ݡ�H�\����)�3݇��te�,Z�c
-Qq�ҭ	���:�>��h[i{&�(mЊh6�]�vlK����h�wе-4�C�}����F;ǰم������&�:�a<5�Mj0k��W�w�uL�E~-����v���6-h����Ϻ"��ư^9�Jˤ�
��O�>?�O�����\-=��1P�00��CЈ/�y`{�K��_݄�Nkߘ{�M���E��6���壳`@#���[��������Vl�V
[�@r�0d���?���lh�s n����R4�9�G��31�>��3�����l	疋�y�q����p���`�"����u���hu�g	�%}q���e]е5!]}�����t���]�瀃��N����0s�*QK�_dL���?s��>�� �;��3����*���_����=]���́%w��>x���#�76}l-��=�4��xA�H�4�f]"OlF�&7Ц����n"�ƶB-zd]��Ɖ�_�!�yۻ�f.<x��h�8��M���P�k��������o��խ�x��S��>�2ǖZ�ø������f��οz���|2$7�o�C��0v͋Vc6cn��04W
e��|'P��Ŋ:�r�b�4��*�C)�g�֛5�-�V����K(P&\���u4�����J��(�%3jҪ�����|�u��8�M�Nx\u1�;\��M�C�j(���Ʌ1i���V��z,�z�B>ZM���v�S*���}��k�!��>-�F��ۋl��Z�u9�1�7��A�C���~�iַ��fcz�|F��q^�ZXL�ӹ �Qʆ���.�3�<�����,Y�1y�(�@K�w�T��D�h1�ْ|L+8+�ܠg;�!4�<��r��_Wg%_�'2��L����<�C�ـba�g�e�sy���x���圅9�̼o8����u�����.��7�y��G��<!�t#oѳ.�xF/��q�5f��Һ�����g�i�d{��q�O�rOY�([��I��S����+P�y�O��e�\��1�e��ꙙRW��X��=�Ӕ�Ci�??�g�A��k�j]���;�������7�S÷C���9����Ti4|ϐM��9:-��4hРA�4�ב�w�}�{[D3�OD��(E��x�M��kK^'��r,��c�H��G��0;`V�&�E1��[��"�Y��b���u�����o���2�k�	��Q�f����(�-$�¤��RW �N2��}��D�� ��&P�f�����|[�f��oۉ��H��P߽˻[)#�S�L�m���H��9y/�8 }�*�!���W!j]�)C}(�?M��{���d�=d]}BS]GC�[9��p8յlm^�_GA�����Z��sP2�/��zVK�*��;X����P���@�#^���([Uȹ�{��_��yx��+`����H�H��n�H�69y��\�S^��3�@B��(_3^�o�7<�D�!eYL!܍�ɛU���-2^��[��8�3�����J�,}AY�ʲ"��g��'� 4h��/@4�}-�8y�D�%ҟ�7B45R(5{(���wP�ܷTM!�x�E��ק�{�xɣG�߳|�͖b]ӊMHP�=�E|&��^��k���R�M8�bS�%��"�ɻ`扌P�K���/���8���Y�[޳\��13-�uEJ�,��d�(�E8����|�	j;��8Z򱌏`��KL�qϸD��kR:Z�b�����3L�W닋S��$���q�L��А��%��Bz����.ƺ�Qs�[��Ԋ�VI0����E�H��00{��&Hb�Y����Y��%5������L��fV���L���d�3���1��??�ә��ʌad����Y%C��J�����Y�Y"�2=b�{��q�aii�cFK]z��x+cDZ��Y>
��01��M�tff��"�e�I��L�fX���y���e����/2�JI3��?謌X��p���,���Z)�a~���ǣcÖ2Fs���a����;3�WQ�F�$E�r~-u�2���Nꈔ��R��Z?�l%�W�D%��a��G��YE��]�S�k�	�tR6%oJ9	��GŐs��3VmK��9�f��;^G�O��&\f굁j��^A'sJ�M��9���b��B|NJM%^�f̾ɳ�4+y�,�g�\ɵ�a�%���j��"MJT׺���FR�jd*kWߦ�J_H��T_���L7�}B�Z61Q�7r�<+�.�3���r!}d�̓��ʑ5z-~�G4�Y���RG���³";���Xw�𠤳��$Uv�,�0\��k��d��-A(�pʗ�����EVŨrB�⥜X�Pۓ{�cL�*'�Q��Te�[Z�!!j��� �H�#�4B���8�Vqj��I��?m��(����Ѥ	��m����4h���q�C٥���V4hРA�4��a���
��?�u��^��L��\����.N5N��s^{{iC����'u�j�B)ן�����C"��s�OcIɯS(%-u�ߕI}-���Oe���LM�R��|�c��uR�O�u
�'�NO��k����w��ò��W����4G)�RN��OU�}*��ϐ,�UR��>L��M���ʪ�*e($U������m}�:�}K�4h��o��ӟ	�MO}���/��)����������K�Ӧ})��%�9�{J���O.'qJ�������#:�P�z?�����?Q����i5L�O	%NO�SʽR.%������T�O]&U��u��>��y~w-ajJ���xN�����M��������RW�<i�2-�N�Rٴ������)����@��������mu}��O[^B�=R]�Ο:]�T�?��y�&���}�r��޴q��Ӥm���kQ'�ŗ��)��>k�z��Cm>5h���^H�[���y�TREE  ����������������[                               *�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    3�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         1�             ��	             8
             �f/ �	     �   �     �     �     �     �     �   � A   �ޝ�vOHDR�$    �             �                 w
     S          +         �                   �	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              P�     ,      P�     -       Ån�OHDR     �      �          ?      @ 4 4�     +         �                   �
     �            ������������������������A         _Netcdf4Coordinates                               �o     R             i��<  �9IOHDR�$                                    �
     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              P�     /      P�     0       ��-      x^��1    �Om�                                                                   �w� TREE  �����������������n                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^켁{���?~�"b��cD��"��0EƐ�)FD�H�xc�"�1"""�8D�R#�H)M#��bd#2�1M�f��1J#�1�4�����u}���/x���s���Ϲ�s�����pι��#��8��i�% ;��_Uˮ�+ �A���jN^�=L�7����?mx� 3 �����C7��vH��߻��k `�#����o�f��/�W~�8y�qD0��$�� �e��S�%���`�������^�/��7�:>�9�7>
�9|6��>i>�P ��a���x���O�=f�wm��'o�σĶC����f�Ï~����n�����U7�����=�-Sߍ������T�C �4� �vqt�?O	Ѩ�����{�=���G.rw]<����{g���K��[��09��_v�Y����v#�mg��j��h���[��B��N����\�����Ln�L/}?鲳}��v����w]��ѯ���7����'�� q��A������d��@T����>�y����5����ް�s����n������Eo�J]���}�� t=5R^#,<��sxӝ;s��@~õ��޿���?�?���vT@> �Y;��rԔ�����G�(\8��QJ�B�!�6?iE?e{	��?���y��$�3�>�����uu��Ͼ�"�y�<vөh��"5��ɕ�����l���'U�&o�n=r�=������o|w�o�.���by���=��>����<u�W��>� 1u�3���L�����������]�˯�����5��^���o_��v��q����vԙ���o�d�h������v��r�»��<�%�u�?^�N��2�-S��GL���S;��sٳ��w|�ގis�<��q�K�?GOznW�#�ݶ��~����e��g��p!p��S׋�Z�w��la;��'��zTڧ:�� �T�x�J�xE�$8��ڄ�>&����j���?J��=�M�ٟ�g3��4��/ob^�%�T����~x߱�eo�\fW|�����#;v�?J|�~{.(�%�sɹ#���{���0��ި���m=OyՒ��~�3��,G��y���B�k���m���k���EW'����m�g$"w<´����G�U*Km��Hb���B~�E�(e�k�Gi�m{�K��-�޾�;�!K.���)����YI��y��/�4x���@���O���|��_����g�\r�ޛ���^�m�w�/oK��E��i��1�������o6��>|��{���E�6n���h�u$?���p���ZZJ�� s������P��-�<���ف�w�z۾��j9�j����f����+=������מ���0��{���eZvO�{�S/��{�{����Z��[VТ�!��M�y?����>�{௳�v?�_��	���.<tݡ_�}�&����s�W_ş}������-�>�|�v�[��
O���ýt��ֳ�:D����~�����-����
7�+��iJ��<�)�������c@
=T嗼���>$��0���#�d��Uή�N�>r���}U���=2]�)`�>��O^}Z}��D��o͖g!O�K|�?ܡص�Z��	�=;?�YX�+v�N���ɝ��;B���b=�#�p�w�?��F�A��ީPn[R|�Z<2o�E!����>��μj�K���O��NX��Q2B�N_� z���[��j�K�&9;��m����n'�al���Mw�0�:t�O\iz~��ܥ�)�Y��C��ϘvO��D��|���;���Dw~r���Qׁ�ǿn�d�`�E��P�9�u�ڼm�k�M�=q������_>�0�X.q�Y�ww������/���g��[�x�ה_��#'�=�z@�}&�O<���?��b���ޙ�x��+k�?�|t1��x61�o6����5��u��wr���ã�Η��ywr������m�����_6M)a������w�#3BE�X�Xx��M��o?U�Q(�$�H[���>i�>���>@��?~����-lE4���'?������ю9č}�|w��]w���������{|y(�Ѳ��G?&='zFPo�F��6n���Ȱ�t���6��/���C�/�3"�Nl�g�,}����j�9<�b8I=��N���G�wh���9ቝ�>����B�����޷x���}�鶯����w�?q���3�c�=G������ 켔l�@�o���g�/�K��O���'���If�ܭZ����H�΃�5���]D�%���=O_���]��`/�L{��g�����w����մ}:�3��f>�)H�|Y��ݍt�?o�3�:�*C���Z݉{�z��~ɍ���wD�/���Ͼ�������7�!O[�w(��#&��^��؏��*]�z`g�~�4�0� �}��^�5��f�?7�/�,f���1�����޶��>;f嶏�����"�����[��������k�?M��Xmz���{ C)6菟����;������Vخ����|~�o�ߋ�#����kL�a�w0oYhql=���'�����7�6��J�_�Cw����v�޹�q�@~���)��+n��ony���>����z��w�~iC�!v���}/\+������Wo?��%~���o��¡����o|'o��'��_d3���Ɇ�C�?��͂aV�DS��ȟ���~8��!�G�����.~t��8���c�$ef�K���+{3�^>�F�{VCjWl���~n�޷_�z���>}ZȎ����1��M�l�j�vo��ޟl����;������s�*w��OO��5��{��ֶw��?v�M���`�W�=v�w�U`��<��+_���.}�����d{��c��w��0�S�i`���?�w�}/t��W���_����d�����+���X���wo���Lp�����o��{�����_��'�g����v_W|���i[/��S����'_���3:A���~`�}��x6�k�U��q�ӝ3���t��w��־?O���~uaA�yx�	�;�����'=o�\�������h1�v���L�G���s諻�<���đ�]r-!���Mw�� �r�=~��r�_?�����n��JW>���+s�?�83��Ux��L�ݖS�y�1�m�|��4�ɱ�O!e�'�������u�+��H|_�n�Mu��{�Z��5����g�+�*�^zη���܉%T��7�?��7��}ws�W�?�쉡�E/e���!��>�p��~h{�5t�Э�xz|��sC3�"��k5�t��o��Kx.!�߂�X�^Qݐ��ʷe��0�b�;�	ܱ�������Kӊ�+P���oZ;��W��Q����@��]���Ǧ3���U����kG�O�b�N�Z1��N*>9z��g&~����s(M���;�4���|,v��2�����=/����\�7�656`���ȚkCX�U3�|�g�CO/�YǪ��Ԭ�[Yz{�B������s䝟�jq�q��/�Gv��-����<(���TY��g�{����z�cU�<��V�1��V�?�x��|ܔ[_V4^'���7��C�ē�C�͇�Ґ���N�衟�>��LGΝ�z�]Ϝ�]u�Χ\v�C��v�p�S�-o%����wz��ԣ6	����o$���Y��k�;o=~�T��k��<�G=��=�O�م��}
���h�K�c��f|�ڑ�MD�J�>�����*���������9����������a߾�{��y��m�~.�օZ��g��*��O�ߓ��q��Nn�͟K��i�pt�����mf�̼�����B��Gm�G�qBw���#�~��k���r����7����K�lJ�Wg^��Oa��ꑏ�!��zSi.�x������k�_}x�_!��>���x��`�A�?��7^�l��t�����������Ǆ�X��7}~�00�F@'�����v�o��@��
4m_����h��O�g�uG۾s�[>��ا�1�������KBH���fS �]zu�=.O<�5��'����@�;���h]�A�: }|+���}��������gu�7H�õx���\L
�_��ofp�� ���&z��G�k��rx�'I|��6�ۼL_m���W`O+��Ն�+�n��r����H/�Q�����إ�m�&!����N�p���4���J�[�с���w��}-��X��_9d����?>
���]4p���(�z�ֺ�����s}q�቟��^w`j;<p͝�|��M�!� ���H��MA�{L���>|��	����o������|柹W�x�K���ū���د��=���O�)ݵv�W�,���������y�?������=���64���UO�����=�湭�_m���0U;;?�й�#��V����rzϳy��^�80\��|'�g	���m��v�ݴ����-�_M|󝻞�2�D�V�G���� (*- �����6�ch�)��a&��z�C뼠_ @u㩏q��94�x�80 �����9� �w[��!rXQG 4]�#�l,5ظ�v��V�0���n(�5gfi3m0 �a���'�Ik�U�[#!XG5���>,,������,�=-��[��~i�������ߖC�\��S��nYz"!�t���b0.&H/z������B3����^���=��_[��t���xn�4���$y=g� 䆭�&G��q�S�?4T��g�0�Sm��Ε�^�L�(-�U.6{�� W�0`uP6C��A��~���6�$��L��&͑Qs����a乎V.�Ѡ�j�728X�d�Ay:�����\�UHx�\Ɍ8ю!���l�(�֘|�G엏3Y?��� ���M�#��%�Sݾ�߭�V�U7?n��� �4W�yG��zq�g{�-�ފsmOyX?�8J��g}Ni����������e
O!7�a+Fy��R�d��������֬"T+��C��)U��چ>s@y	,�=��pĖ�%1�
y~�Z�F����S�N��=n 6�c�0�N.+6ý�ˢӻt�vSĩؘ���]"?ۙ��a;��y�K$�򟇍U�h�?�X�.����с}R�ҵ�!�p}�a|���.�����m���*ªѧ����(O1~�]D�a���a��++e��L�9������#�pv�ה��gz��J�Zt����%[�,�3���@��^��K�muu�a����x+�L��XF��z,��:c�J�gx ���څ�TLi؂�^����k*E��, }�����=3H0NG0�//6.¬џs�fܪ�t��-�2,%5q8ω�6��pݖ$�����*)T��Z�4�u�ܝD��}���CÕRi7���Ԅ���F���*�e�/9%m�1���p��v�+�S�ӷV��#ꠟ��6��|�9w,=���O��\�d13L���~d�S7Bt5�LEBV�W���u��^Y�94�T��a��BJw-_�@7���� �Y���q6�>��E�Yň.*X[�.�11u+#�̈́�M��fQu,�iMg-�h+��VĺH�.�*U�e��i�Ho�P'�F!-����s�C��1��Q��|�o״�4��j�� ��sIe"�a�N�j3d�H�"j�[S��^��)����-�^�w��m���9�׊�#�Y*�78�_7H*ɹ^������ћ���kK�2���M�j]ld�7]��J{d]��ff���\^.B�3P2v�sZ����č1s/l��u���H�5�d���� :�,�2�ӊ^%7���S�%�����ed,�ŕ�`��� _ �w7��+�i��dJ�V�>QuiT�b��.�Dd���o���3rw''�}vF;����"���n���3�֤ E�^�Δ)�m�FVUD�YQ�z�{r�س���S���������ja��wVp����._�Ov�VQ�2����P��kY�[EUS�`X�2_�L�Ÿ��xM%�5�[Fܿ\��~��oy��4�����ΦH�AT���H��U�����Ւ$�v�φ��N�%�:}V2A'��7Е�#�P��F'.���I�e.�~�M/�M�T_}�N�qj�-`���N�Цq���Ej�H��s�Vv�pR�Y�(&%��6zը��ʾ`�\���ɵ�K{V�R?*��������>j$�_ ��rJ׻$���ceE����`����Q(�K�e�AN@�sxw�V!��g�ٵ<״6�
��3�}�vt]E�,�ݬ(��u,��K5?Z5fp�Vb��-1�DR�|΄����2���l��u2d��!��Y��g,��.c�«��tE��n���	��f����&L<�R�e�M��xmَ�}�!�vԴ�Z�V�`�u#+Y᱄�-kQ��쵐��̜���u������������@�r�N���U�z@� *\Rh�#ڡq�ai��N��Vƨc��:�X����vr^���cx?�Tv4�1Ѩ>�Q�i��̘�eE.+ÿY�555�,u*'�Ä&F^:qa�:�dX�Ixuѣi����Nc��1K���R�WV�u^='������wrLE������2>12T�+Rn�.�b�:��pّ�eo1q���
txH]{��!�{�t錺��r���1�w��jKq)�ِo[U)R�9#�C:؞e6jcEA)�FO���$�����%����5�bR�g�:�#�hv]G�KqA���Oq�2��͵1].a��\��Z��+Iv�{>)&��Awj��{��	�%T	�Q馡ڃ�Z���h=�?h�!TW_����#B���g��9�e���+ܾG_C����!�_ooO�yo���'�F�D|3�3�� �鉦ſ2��#�Г�Nڬgܝ&cW�D�$�;��iA�����^
�m�*W@��u�ViKq2�B�����������O�7_���_͇���1y��Jo,�>k�e��Sj[Pu���S9�� i��Ւ�=-��m7.����^�B�o�5N٤�V�V4T���8�%Ã{N�-h6����U_�wϲ���x�\>v�E�-��Q!�������k��q�*�T���`�9kr��7���WK1�k3]YþJ��i�޴��e@3�N�9_�"+8Q^�@�my�z'�q4f��	`x��!�ˀ6��l����
r(:�	����H\��|�W�.ag�i*G'�MmɌ߁t��`_��n1�l	jz\���N2�e�%�r�4�xz
^
��Au��E�&*�����M�8$r+��)�Lw6#ȳ����3]D�����d}o�G��hlu}rB�73T�&���-����̅_���8,���~o�`�t�.�Agl��esƆ���f*�>qj �L��^oC�;��ʹ�i��zODH^m����`�ֹ�nTz3b��8����6�D�Y���Q�W5�X���d�51�O����2)�nQ��rU��Ե:�"a1�Ð+$�?]��9�D�����B'#|�`���&U/��Bn�;�U�T�CrR2 �׃](��f'�<��3~eC�����\x��[�&�2<~740�"��"K ��_!��'e�pE�bbl>$0s�0�<FF4��Ih0�RG�0���#�8���j,�����uL�F���R�n�O�)l��o[5����I�+M6g�8D�Q��&oSG���Cz�=�J�sʊX4�[M=��?
�A]��m$q�+}�Pδ�EX_b���֓�lĸ�H����q�ڕ₟\�+氳8f(���_Y/�Q̤�l�.��<�J2���^ ,�.�^���[�n�<Z�����r�SuHl��J�����v%���f'�ܦ�7���2�ܒYmHKVSt]6xN\�UI��Ŝ!T]!�D�ѦҪf�<C0VzZ��a.��	S�X`�s��VͰ���.�K�K!���`�����=4X�C	��5�@��<�/�Į��0� ���a� ���@F�iI��l�߃4�ʳ��v|k-�w�jИ�(-e5 ���a��ŝt߇���7�����\w�8�>�%� B�c����guZ7��õ}�f�ń��I�~8=`]X��N+� s,ύ4���]	�1
jH 
U���4��/�ly ($�	 &�4�I��7&��)��dT��1�#E��
��D���ACЂi�@�P�C��a��#�1(�Z�x�ǈ5�p��Ά�Z���]�,	�NQ���Lt6X�J��-���9�f� vwy�v]KS��Xk��peAi��Z� ��̪
2��C�K�g��Ⱥ�B��2�P_n�9cmDqt@Y��{���:�Ą���K&W��c4Y�Q	��i�����4��B�oK�-Z�4�u��>�S:��J��5</l�/�h�w��ֲk9I!��Nb;�=ޕƨ8mn��B)���X��#��[� �a�b ��b���F,*�s��6�"V9��� o�OQ�fP+h	?�
 PB#�~- �]�9�[$ʗ��zgA6�\�n�i+ ���*�O��H��< �6+X���G�����׆�@����v��/���2�`Y23X[��d��7>�1��ɝ�f��M�V���[�w��8v�4,6���1������,yqt>������"(����Z��^���LK�1�R�[�����V�E ��r�H�la����c�/�}��6�M��#�ip)�>����M�w� C�3%��7�~?�y1I4����[[������z>O�`��t��TYK?��J��eD�><�t��9\gwa6>�#�0v���\T�=8/=7n-��쬡���C��? %���RTȺ��V�'Q͇�������9��G����_}������H� �♵V�΅cfZ����E�c�*�P��:Z��G���lu8�s���.��03+�	C�=2l2��vW[�'��0d�sq�i����c��T{����#�d��.ɗ^4�-*hS�F�Q��b;��ۮ�vU��WjG�/��K�)U�003;LE�Q�7����㭎FTf(v����ay:%Y�����Z���D�]T/����k�wW1N�*�������>Q�sp�Y���w̠����J��j�T��ѕ6RH���9+A�M"���t�&n������:� )���Ȓ�ėc���3}�9�jKGlh��Ƶ��y��+PR��O4B�����TY�v�!*DDAn2{��J�h�z���zw���5�[+���q`~v�����V��P�\9U����a$ܟS�'
��.mQ��bH�/��rb�8��W'��f�t�ed�c�V���J�F"��ޅ^S^;��mZ��.d��vD���8�Ӧ�~U�sNw���p�������oD)�Q뫵T��W5��k[�� ��%j���c��H0N̲5Ie��/�����9��3��,�._z�
�.�BZ���i&���Bjr�ƀ������>O����ȳ��>k��l���&��ܤIF��V����LW�� �8����RGY*f��-b[U̴b�U��B����V��I5Ae1	���z9<��\�y����(�N[�Ѭ��t����Z<�qy���m�A3ΐpT>W
M�&��{�4���w"�v19�,0\�xN1�����t*��"��O���z46��C�R��%��!uyZ����z=�]��hc�d�a/�a]�&>�|��ӈ�>
���]��Y�j�/L�(yܘ�De�� �2��M��y/�r� ���B��8�΅fi+��kWB���(���4xQ2�lK.�R��n�eI�c�e	<x3v�F���:zף�PUY�2M�k�m�z�A�$ZXi���$��a��,�V�HzmyeL����V9�U��3��Z�7�f6M��82��)]t�*�8�D��ր�=�(��S�u�RƋ�P7*IckmY��|]f�1��gGj�P�ӣ�Yc�j�KBq�IynQs����3Pa��%��)��1�����Sfz�g*���;�گ9��7:٨�j:O?��m˥�?�%����h*{��Vꌩ������{-��k&[�y��r���2n�J�׻�&�H�m��j�,���	+:�,�7���U5Yڻ�X4n����j9>��VӈG�*C�H�yt���6g
��Tu�a�d�u4X߶���!�-6�ðѣ�z9�cX&��ԣ��Ir�cV�g�B3�H���J���HOW�j�Y�J�u���gJ�IE
F��t�{�އ�k���AG��X�
g�ӊq�TH�\35�X�W�baKy���t�M˺J�t��*��m�Q��jȋ���-.\��k�Ø���X�*us������Ŗ��=D�MW�(
n=@�)8w�#�pN��� ���D��#��İb6��[ \�WYT?��F�͋�iwk�-�Ĭ���A����T �Ì�h	�uh8�k+������W�-7E)/�5���l�zaֲ2��%��b��m�)��qhG�d�VK~~6C�ro���Wi|Z�@,�ͽ*]xΗ9#�|s�����&ԩ
��\�O�#�./�*!�'��Vw���h:���u�*i�|��.uT��!�א�΢��$#bI��w�Z�3��h�۔��E�l�kaa���V�\#f�B٫fY��H�3S2��5�YLSK�4&ZN�Q:�5���k�.GSZ1��4����1�=��L����	o@͟�L��˵��j�P3 ��6�}�&�H�"6�m���yv�爙ʩ�5ҿ��=�vv�?i �Os�_�U�GS)�5��9�ˉ��v���f�yd��y9G	Q��,���S��b�V��4�$�Z�a�z�����zaZ�6�����N�|?���{G�K�ӏ���ڸs�H}r޸�~�'Jo,�@���{3�v�����^��4��2N�����H�n@�\(��L�@.�`;KƆXT���/�6�!��-����o�g���ZOa�"�R]��\�)�0)sQ��8fx�&���@2^�Y>��)�7�:��lJ98QgVֆ���Z�#cs��v�j���a�,{��#ˈ⦏=��:���Rg����Yd��b)�x�������=-t�o��'s ��R��J�gr=�R�k�e%��Ų��~.O���Z�Y���aI'�g\t�u�~L�[U�4v�:��W�r\��#�V������ p�E�X��g�>È0	a=2n�cui��H�k��*�뽕s2�any��6Y��.�,�2�x?�Pס	4��C��F��·U����J��¹������׫Z��N�Ӓ�֡e�q��k0�ސ{��g���}~�f�@/��n�:����b`���PՊ���j�{��%Aُ!ݎn���؈�C�a«St�Ӛq��E�`Gs�����>CY��G+���
�'�S,�{.LR�ga]1���9߆�$n��Y"�7���RA��m��ZЪ�X|�Ta��0��ް�ޥ�G�%�Fx2.}����{Ѓ�΄���.:�ߧH؅�8��M��
�T��Ŧ*��kWU0�`�=�5��9md�Gv�#s�1>�^��g�~��6�x������v:a{O���i똆aŭ3��X�RzqDg��w���D�CKuMB����3���*���@/��M��]�t�_�������A���:#ˡz���R/�2�Ͼcw;�QD�Ƌ��,XF���~�J��-�ٵ�2_oY�mkJˀOM;���ig������'5��L�nHצ��Q#Z��BR�6^������֐WI9H~��߼F*7;�r�u-�1:�S
e�37�q��j*f(�(y����Z7~�)v3���כ�w���� �6�^��A{��~[`��Sq;yT�k�qk���ސo�*A�u�(@a�n��`��55 �@�B����b@y@ȢK���t�7�$]�q�A��Z�0nL����0W蠵���N����9�����4���� �'�=�h��>�Z��ԏ���F`�����7�.&�.�1@�m`��
dS>�Ńj�kӘd�n)��$����h,��
Љ��Z'(��4n Ăv  ����˳B�?U�L��C�e-��#�Bh�ЭA�^����i��E=���=\#�)� 
d�b�؁؟�E`��]��D�y�Pifi�~�x��ϡ�k����sSt��n��&mSNW�Dθp���f��Kj�h�D�`k%��;Y��y�f��O���e#j�����=�<�L�Y[�|�YZb8����Ac�*Dϒqh�;��z�k��\�'H���EE��0o.:�o	�����a��b��S6�i�4(��)¨�����j	i:���j��H��K��X��#���Z�~��!�%t��4��q�@�#�i�Sm]��@��"������
2-�H���& �F�H�9
�eiL7��r�ZZ�ؽl�_?t�W��$h �  ���\�ͣ(�Bj�����_���Z?�ma�x+hQ�n�$�(�VQm�p�O�[��N`�Zn`����Qv��/�C�Ax�9\��:K��*���i4`vn������O�W�$��Y��#���\|��z.r�S�]�

S�rԧ3��D�ڰ5p��f|�42��~h��ߗ���|�0i��Ǆ �2��["_l��/�k� E6O�y�\��'�k_��sT3&������-�X����!hQ+�B�6���Ύ��Z���b:�J�L�{0��A3�G΍4W��
���ʯ&�^i���Q���#� CY��iU^�/�Lz���?�g�'�s�eAT�� �����%�D��'[�Y7v
*s<��#�1��"��א���Jf����o����Ȇ!2�UAk�O�I�
0��x��,�.<;�j����LC�0�)34;�R�k%LѬS�A�e�f���Q��X�������&/�/���e����ߚ�[�]�D�ZU�H�f�/��F#]�t"�ӣ}�B����K�77�8�]f�|�'�N�'Zx��Jc@��>��g!q!y��a�o���#�}�n�;������Y��x��O[��C���2�6b��0��9n��|nbW��@�[ioJ��Kd�?S[(��˰}�FYyj������Vn���KF��<�3/���=P�vt�,��fMF����em7���/�5��BD��ma�պT�XϢY?������0{<��D[t�jy���-K��&��t!�ք�K�^]�[�V�M�������Vgf
J#e�A���6O�e#~gib)�l3{�#3wB
g�����[i�K�s���h�H�	��G�|�d�O�9���\�O*ˆ
�A�7��g���27�h_O tW��%w歭�.��Q{�ܞ.���`��i5)�����x�X#~����>W��=��>��X���s�hpu9Fv1��d�.ŵ	�~�*�}�c�do�N,��tdDh�=m�3���\��]1ܤ寡�D��x	?�b���h!+�5y}ؠ�7��A�����B�g�Fl��=��$���P�dzm��5S��i;���7��k�.�&G+	{>.���E�6�ٗz�yOjY�I'%��Ç=I���0��贠��UT���
:�� �\F�r�J<N��FM�����Pp%Yh$�0q�HO��߇ĩ��dU�5�5g7�Q���ՂH�7��[m����ઓ�1�jm7���8�Orֻ=����p����6��U�J]�ýΞBS���[�@`��5��2�X���h�39�QL�ӂ(Q֎��>71%j���tn]�)���u�X��.�r��+��Pl3k<�J���3�����\�fwS�E
Gx`ກ&^qtf�P��S�|�ܬ� ��8������Tqfd|�S$�m�i&�^KaMڥ4;�_�v�k2�/$�6���gg���Q��9+�W�6v��e��������Q���NN�Ӓ����D���)���W�l1��y���ӫ��!(k���}ax9��K ���=�~�á��O�c+C2�bBT��⚬�/Q��5�~h��Qm���sdf���2�nX�p�ы��y���[�i�%�X�X�b�s�A�E�[",w�C�>�,�ks��*�����'��˞I]c>]ei\v�ԋs>oO�Pm�XS�Q��:ꛍ�ۤo(��S8�_�-ZKTmd�7�!��V���->s��M���H���V"	f�&���	&���M���Zk(J-��]���_t��4{@�#J�.�%)2�Q2Z��U��پ8�}H��W�-0�����f153v����;y��~�u�jӝ�tr?ZZčf���8��Fz8X]� M��b��U���2�V|������P�a/�ۋ���o��GXom�z2�7_1C�.�~5ow՘͑�.-c�l��͚�#������=]��H,#��H�ب�GI�ؘ#�˰�3X��v��Et�l��ș�uFc�	���u���g��1������|Wl��bVX����Z���ё\��#Nd��T�g�ҹ��7�J�7�>�R̸z̖�E�F;ZaNud�ƺr�3�"b�Y�_Whog�7�9��k�hkA�/q����V��ZO�((�4�Z�*�,(1�P�4��2��a�#Q7�����U�i��R�xjj�gK.����b���Ɠ2c�M\�[;	p�����R�zP�t2�S�W�P�kå�"���O�(�-�[���tƿ�q��hat���S�1�����N�_�P]_�$�I��uߪ�醰���hO���\:"_�/�Y0$Mo�y���zkS;����[�ֺ��fm�u�t�g����%���oX��X2fyx�D`�����	n��.���\n�����I#�s��0;�"�l_��*ޟqR� ��f�hB|��ں�o�c��4ޫ_1��͋��3�8����i�q�K!0b�=Ct��E�����nh}}�ҤT��3Z�,񭸉Vȅ5�O�X3v֘��=�Fډ��-�����2Y�u�v���X���@A1Y�y0��FĬ���ڬ훫�`T`$vyq��4v�Wi	N�����\��j�����\Wz&�ʻҜ�z<OU�埍V�t;�_57�Ԋ��S���H\��Z5����8P�)lc�=F���m�j~�=8/��{ʳsܛt�B��L�ĔȮ!v�Ǌ��lI
�s$Ĩ�Y��hF�<�!�O��8��(�,�B��-�_u��T�tK�XQ�/.Do�%'s(��ͳ.�RD�}���~�U3��b\v��#L�"��.P�̹��٦59�1'Y�Ɓyq���5�����Q��rݫ�NO}@�X�=���*�-��H���[�%�=>i�k�{5���DS�bx&�(d9�Z�Y0ꖬi��.߉���|�P��d�}\���!�̺�A�\��0m IH��Ŷ譑f���X�*�SY}N���S�[��x�6� y�5�<��ذ����:j6�Ph����iŇ�aե����1�����P��Ϭ���c�+)�Րp�!��.Ak�B=����
e9��lpt����`<��ė	��
#ǚ�eZ'ϗ|��"N��5�r|��v���'�}J�k|c��*B�&]�U2����8]c�=¤3�����ʆf#2��覣��"�*SFI�N�<D Q���Z~+�z����k�Az���zfF�C��QI��v�o�=�RdL������)�\�XX31�C�	����i��Ú��~�1�B�&!D0`��/!�0D4BDD����)�R���)��"�4���H)EJQSD�bJ�R�4"EJ)"z'������<����9��3��^k����k�3���xO��<r���_;�J���֎͠�K�^�ͩU�Dw׆:F<)�	[Kp�]8��LM���!<0LG��p\�6}P�5��!������"���I�6��G+d ���@�
�5�A�* ]���7�|k>褀�^�쩵�VWbg0ª�Ĵ�|iGˠ"���\)�fL�@>k h�矤�/�Ӛ� ��\�A��B�uw@�T,hgB����Z����:����c�KdC����kݵ ^�V��kĝ%�@R�WT��^�0�PR�I�LPX8§m�h����Y�?H ����\-m��n�^�\�?`�"ʀk�{_rՓ��ΊF 7(�\�ל:���ED���ȑ72@{�dy!A����&��RAG�'PtV��0�	FvOB��gAP}ν�K�s�ČT�f�"u��`T@jhnSsF�X]u.�uN�����8�аɵ$E��)n�հi"� c�C\[����t�\�,����Q�b�4�jn�gVJO*����?�����s���ʫ��쁫�
U��@�W���ތfi�1�ll��>�� ���Fw�XA�_=����ٗ"eC��9BQl�4��
V'�r�U����nl�xqt^��y$h�����#��) 5��Y�S�r���;�ff=�Z���s���7/�>yJ�� q `�����]���᫣�Y;���4!M������uOL��� �V��]A�P6�,�� ���`4��,�8ty��Ȝ�E��i$6S�	Mp���!}����?���
Ĥ�%c��ȷ�ϥ���O�A�g���$A�S���Sr����1���l�-� S\�E!��B��Z{�<w�6-ӿԵ�~��6߈����ɋ�)��m-B,�J�Mz�����!椮)?�\�Ҧ� 狡�9P���%����#z��1��3���r��so#~��*v�EFc9a��F��+���z"u+�BD�uY&2r]ˣt.4�Lq�$�+��E��3FJb���3\F^���` �{��
��O�*g��bZ��{��Ϥw<Lơ�c	����쥥����#C�&���{LHE,���מ�r��{k�c6V�։�k�Jy&Rq��_�Acoș�hw��N�Y��zM~��?N?��'��y�K�o+���
��pR�T���L�y�1t�O�0oR�|������q�M��C������r;�M>A���j��x^H445����T���g�5Â����
M�@sI$��oJ{6��c@�AϤ���J��6JW�������rB�ؘ�{U��#��ņ\��?�tk��_R��n��D�t�}���ƫ�܄���O���l�����(CC���u�U����O�Y���C��9$b���c3	���؊�e�]w�3x�WL$m���X|�P�Ј�.��Q2%c.��U�T9(�삔�:	�U9kސ��q�wԨJ�]C%C]}�pR��Ｄ�:��]bG�qs�����]f��#�ΜMr�W���8��5�R�`��>�cP2�^�8W&1l��u�*6t2Hd�g��3���	�]��ٓŢĕ=3_h��7)�$���XF��Q���pv��(o��S�{�ų2DLZ|�P=4�jmCLp�Ѽ)mؽ�3}����-�-�F�Zf� M[o �Gu��!y�Ϩ�a��x�AHCuw�w���|�Cf����Ԍ�x9;Is��	��\W�wF'�bG�*g+BBfZ�J3��F��gJ'�!�\��	מYk�T�ݦi�𚑢�)Ů���
�0Mp��E�gKZ�T��zDk�P��'�� u��i���:�8�,c�U�!�ǉ���W	��Q����P\�tEb��Z�06�H���jk��b���ّ"�T��q^c�\�FS��2V@�������Z$8����IL)����S�ك���p:%UYeKB�x|��P�,:�(��� � ZŜ�}F3΍���M%	�m����&�&g�r/�����	ܸ�yHO��V%6�4e|CS�.�,�_�e�}���U����D�n��--�i�/Ou�m���#��c��]�-]Uba��;*��M�Nw��Kf2:���h',�DnDU�_��';fSCjLY��axV�τ�#-	O��Ϻ7����I�6D�i��ac��,m�`C�K��չd#��0߱(i�Tm�w�b�ߥO��Q/��J�tZ�� ����b���D�g�S���� M��r������Z��W��i�������+P��U�;�HE��|�']A5��e���A1�����"�dY�Y�����?�B�|$����_:`��N{X��nl�dD'J�(f*gY�ۀ�����A���)i��؎a7u�R�a��#���Ps�kc�J��կU�Q��'7=3��c�bPx1^Y}44�C�T��Wl_U{�P�q�T���aRP!YY��Y��h�iq�3|%�.gΉ�I�5Bc�%����^��ʡ�|�erTuN��+ho���pJ��D�K4/�$���&~,���8�WF����ܰ��JleB���!�����0�rrM�UL W�M)��G�ۦ(��r����X97�\Ue��E���=�,��i�/&�+�"�����vݻ��J�)Ǘ�>��h�4��p,�;�J諎i���(�ʨU��0Y�\I�U�ᝢч��Q�H�}���������b���5$磢PxTef{;��ՋfK+ʘ�B��*Qm�r�J�S)�2����5Ь�0 ���c����6�v�";e,�E@~�T�#�i��=��
�N��f(����w]��r;�ګ��F�`崶�Ԙ^��*���V�p�Ei[CQ,��L=Lk�-��\.'LLGE�(��ʾ���Z���4�=�Q
A;P����	���˝� W=36q%�[q�����y�=ZǇ�3�5�B����0d$�"l�Ӗ�ݥ�h��!���s�[V$H��j/3H�5%7rB���H���:Lz��ɔ*�$�����TwO�+�ԤA@Hk���`�g���E����������)+�QhyRUG�{�
]ףL��Q�i�(u/��Xv)�&5.h����s��H��15��#'��0����FU��uBa�{��q�����.��,0�*�-	�'=��f6���w�`�2����0aIvYJx]����ʯ)mq����z|!��aL����;��
�$Պ��AE?�]��O,(jմ��+z�%tw5<d?̒��Ԅj�Y���H+"�mp�P�c]�c��]['<a�]"3�D���T p��2�Uz�%g:L��E���m��Z��ͭX�max[vF��� ����׷@|j3��6� �w�_T��mwMϏ�78��>.># Z8{�g(�;a��VE��E��ӑ��
S�ܒ�}���Ҷ��9̴!:���5��B|��r��6�B3�&�6HU�?���ӵĦ��sAa]T	bj3�������Rf�Lz�`v�L;��N��eݍR��@�;#ibb+^�6T����I�U���1d�
[r���^�nkT:w�!#�]=�ՔG\��a�&/u�*�b1����B�����^OB��Ց���]��	\�:3��]�D�8�dYC�N#��ˊ n���{��Iȫ�d�FI3�yQ��,� ? ��4ȕ ��}39#�.��cЕ��RZ33 �Z�J��U8���+�XQ��+S��H��:�0ȡj�*R)&!�WE~e�-���X�3)@!Hsg2�<J��wsU���-/�nh�w�aFp�dh��7�6\ؐ)�Σ����*M�j\m?��0��&P��E�$�eʌ�JU�{NB�E���e�\��0�~ų�N|���M%�lm�Dw�%�R��aq�`l��'���;��h�>��U�ȯ�U�Q�z�>�g�@U��,�U���ǣ$�
�=�.�����-�]�-�-�A��{�obw�M`R�B�{���gۑ����v�(YT��*u*�Cs9W�"�y51[�k�ua>	M=�9���A�G����ʜ�J�Pa�@fLh�d;��۔Wm2�R�Q\S����t���#��vT�D;ct�,���F�>R�?1œ);w��"�B���j����������u�SB�P)��0-����gȦy��*Q��ݹ��ْ֫	fU�B7&��OL�7;D��)��Qt��j�\�O���0�ռ������>�@�d�����I�L�:����V���t�!�*k@�F��|��];U�PO�Ǫʲ����TY�_��J�ƀ&�'(ʚ[Șԁ�%��R����[ۀ8�
� �0(9<D]�Y��0�ō�a���ᘂ�1 m\1�V`矤�/�GSH T'���B�,\�PHA�m,�kA=��Z����:����c��c�����k�ɠ$���h'����R��A��(�tu@0ٝ�VpZTY�@ ��!���!���F@���r�ǧ����d�]��C�A�5��+��&���S��@'�^>�J)�*5���c���,-��焂�0�n��)�6�JP !5	�v��h[�F(<)�31{ `Z����0;Y�7I�R�Ka0�2���?k˝.���)u�O�JvC�}{�L��P�g��#ӵs�yɤ�~d�R>�+�����uPr�����޹�܂� �����='�D����+�:�J�#.M��L�6u����敂�6��R2*��U	�^����܀���"n���� �[m���0;�=^(�p�V�i��voA#�I��8:/���	@���S��t���b �h�oP=!����z����gV�J�����oQ�z3�v�^���t0[@� ��l+�]+:l�S�k��HL��1_G��&c�W��9�@� ���逕��A�sL��ff�d΂fY9��H&Y��庀[��9)�L�����?F�����4�Ц�|/8�[��@Q�k��e�w�%��槼z=6�{)*u���|e�C7e��$D§1�j��p�Y�[��܎��a!9`�i>�A�y��mZC���K�U�)=�Z
�a[��CR����n���*�7xӬ�߆Lb�}���`��wEόU��^�46 e:ϭ��K]�B���C��̯�k.�垰.�c��շ��b(g�9�Jf�@���V��	���5�.�vx�)��M��`D��n�ʪ3ɭ�#�nnh5��'�_�}%&�;�zQ����&E�6�|�u[�7z��<��>qD3+l.3�F���1��N���s�!���7Y=�'F��:Y�Cq ��ȃS_$��}[P^(��ޱ���	b��~��]��w��흥k;+���̕�h3��^���|瞀���m=�$���*6N*�E��=�śֱ��ۻ��9���$��8{g���|��F�{�vF�N67�D�:!��wZk��e�t��Y�/9a쓆�)o�9���Xg�������A�<[Sg:,���cL����||��q�k[��>�]4�s���ّ����:���!�.�N�DWz}g�=��&L� Ґ����e5��B�aDO�����G��������z�2���mK�J<��I�̰�\(/{	�"m�y�-���V��6��X����Ꮠg��ك�����¶z@��]����U=8��3ܪ~|��״~�q�yL���)�������9gL��j<CD��ܺ���5������z��m��x}���ے�vAo���_���4.y���s��K��:�}��1Z�b�~��FO�lu���̼�ޯ+��������J��Ֆ`o�@{+�&�q�O}Uu?���]sVۤkޜ��q����Ȃ^N�C�#���CؾevE�XO�Mݰ�Fb��+F�o�~���:l��TR�W��4��q�tb]|����>����zg+B�����i�݉���W�%����Z,e�����Ml^�Nm���l�?Z���p�`LYO�<�=�hF�}k��n����3sz�l���h9F�fS���*�}�4+ZS����Ä�u�s_}A9{���]ox��ٚ�vgX������^z�f���΃�,��Sb|�!�����q�||hT5�z(���ʡ�
|��?������d���(}s�SG�+��g��"��BN�>n��6�"2�]�;�����J����L:⚰e/�i��	�F�����R�g�&;� cͻc?�T�ZMH)\��vk#��ۆ����h٪M�>����Wᖜ{#��7�ǥ���[r?ȩ�;ݴ���K�/ǗM�k��(c8�=�{jM�Oc���J�wm�5�o�j&:M~Cꜱv�����(|qa<��nu{�f�u�˺�����ki�/A�Џ�A�x�Y�����
/x?�����1R~è��wW>�;;>���[i�;���2X��O���fv�*�e˪�c�T�P8&D��!?���"IH5#_{��� ~u��������s��kR�J�c�z�D�_!o�!b#(��8��צҔu��"	)�n
���e�R����HM\�$r��_��+#b����-Avt�
�u�uBQ����ӻn~c�����\qN�(���M�21c�>�fw?�w���o�_�s�#�
𵵇��jg�~��A���b�ǁ��Y{/x#����c���x��WS���f_R�D9 !�iC�,V���Y�7���%Kl�m��g�Xֻ��~�A$����K2�.�+�Q��ґ�IT��h�`wӬ��Ʃ����旐J�|bY��n߹+k�ϖȺn'��=���k��A�':��'Dw���	&�{�1�{�'�~?�w�լJ;����'�{����qp���=Z�1�%�j(՟����M���k?��Y�����O]����d?	���w�
��;DGk�4�Ld�	;Yc�}G6�XKfH�J��|n$-8at�����M3\T�)��Μ����v;�b��@ǣ�^��j���ID?�V�-��3�#���J��A����Ct�/�H���4}�ǯ�V�p����cON�`��i�z1�X5�Ȗ��'.WdFjRCf��%���ڒ�ԌԾ���}���4�_m�@�бb��}�+��T������	#��c���{�ׄ?$��B|�����Ģ���s������s����:�Q��(#!]�l9B�RnB'$Qp}��w��&D:i�C��g�����RVo�ę�~�J��.
1q�r�E�\1��H��ot���p8�XǙlt?�7��ܠfl�ܝ`�6x����Ɖ����P[ծ��+��^T�ӱ����~9a�2��QD�7c{��U�v�t�� �'��g�����WO�����>�t��k���ns]��齉���j�cPC�)d|��w~������u`e��#/������Ic��F�R�ѵk���zT��:��R��K��s�]��}��]������k$��f��ƶuY9�a�$���8w&������͸D�ā��ey9����/���q��M���ᣅ�[�q_٨�ȑ�x}Miq��9&��zu��{��$'�H2�������s�'���vȜ�����K߮��?�Y����滯�S�^O4On^��i�ր�P&��s0���5q�N��w�/~�0T��Q5�JHkZ�Qz���P�=�f�X�ty�1_���O�!M�i�z���X��T����C����/��i�i��W��������ϵ
�Y?��I�:Z���yĴRi��K��4���K�}�9jgg��D��\�f��(��t�D!�/��p�͛�������3�})/�r��A�����x�&�5�����o7�.Bn���~˨%2ELy��%����'�j]�P'���O~�*e��X�klڛ}�í^�<�h�-v��܁�c�g%6������(ښ:��JZ��cI	��?��;_�<Rs�b�:e������Gb�)�d��a������1�!��� ��A����55�ߍ'\AoD���	�Hh����}�f��P7�оe���\zmš$����ow�7�)~68����k��?F?��s�_��^r)$�?2��Z������O]�K��O�ǄoopG��hB�W�}�8�y�C��+���T�
�����[��(#�9������\����[����2�S�n���K�ߝ.(�l�l2��xxdew�-� �P�m�����w��1���6�1��S�lc ���- �h�#g�])�H<��CJ����MyW���9�;�vٍ��tڥ��@���m����[�["I�,�׽������em~��]MPp�s_=}!<����k�Hq;��%���>:�6�{�b�IO��/t�fw5i�w��X��Wx���Ը�<����.]os���]8�
t�Ӝ�k��~|�wve�E�,�ݰ�AK�����'��M���m��	~�;�Ӷs��.����!7�;����e�Û��'�62�ܒ��#�zb��Y��Q=%}�J�Ϲ>�߿{,��a���|��+۽�1��e>���]e�ʮ������z+�uһS�݀��k��=�/���`��7�u�Ԗ�ڒ/��p�;��YY�2��G�fPu��f�����࣭q��V��)AL��u��YM�Ϸny-s�8��h�!5m�g�Uq��2̞:t�]�k߻����J*n��Ǿ�	�a�0}T` F �d���u`�Z�t��Ǭd����{����_���ߘY<�R;��B�|D '�CpKz	�]RZ�9�2S��ƯU�}����4dm�:��zE>�LE��&p�J@���r�U���Q-���.HK�G� �Z�n>v���yI��;5�_ʁi��^#./�-����q�-���.���̩���݁Y�!@��1X&�.�h��㞎q>y_��=����wROF�hB���9Zg�CQf��^z���K���n�}�!�]�j�����X�!��<�{�!
y�~Wn�d{W�'=��?�}rlKC�}����$���>���p���bR��/�Z�n�[���s��'�o���8���mg��<��/��=1��`�
k���TA�#A��x������;g�Tp]N�L���x���ث;a8��vY����-W'跃{��38�zI��x��5�m ,K��?M�a ���\�����X��@Zr�70ˊȄL��r����f	�S�1ehG{,X,��[������p[�da��:п��n�`�� ��q ��}�gӥ0��o��@��1`nE���:��n��L' dà��tD/��Ի��9�Ԅ��&`���UV�y�i��<�#���Սg�ڛg��[ò����Yذ�I\~x�{�ϟ�ޜ���w����~�5Cf�
~���1���=�יF�����WZ1XV#�� �s�n��d�D/L�%w�gǞ@L�U�ֿ���]�A�|q�)�|�'K+tx���8�����.�V1Y��|��5�k�W�:s��8l���<�̧p�U�5�?gN���|b�����l��D��t�caD'="���W;rY��Ҍ�o��C����P,kKS�%�y2�_����o<�����N:ˢ[�U�B��r���n�����}���z�Z�G�B�0`9]����60��U����r6����_󤗳Y�i��-/�3���\hkQ�B{r&�2O�}`X"�׹ئ������'�Y֐�p��}_h��
�!��==^����	�_�d�a��S��v>���Xz�זO�����o^�!ӊn�?~�����eL�ǜ�?O����<3F>���HOmE��O}��2z�^��qx�S�	۲ֹ���l���޼�����>����=���S�=?F���i��?ۏ�}x�/����=���?�ݿ����yd�؇���3�[����|�x:?d���~��)O�s޿�/�楅~��:�o<,��
C�Z�	t�	���R,�X2��ԒlmJ�Xb�4k,���Z�XX
���Ql�K,��'�G�1�Q��dx���S����>L�����1���nC�X��4�bimB��e�M-HLS2���ZPm`]LS�%�5'3`}�X�aJ���J$A+htkc��5�Bc� R ,��4��1FԷ11�]TkS*2%�6�����Mi�����2x���J�����g���v��p�hp9�
��2&Z2M�&$�}?��2�Y�ZA�0Ѱn4,cL�Bh�zALe,���t�͒���ؿ�}�]�~+S����[a(Tx�<	��Og �dk#"B�!#
�ʈbamD���E&ґ$K�	���oWP�L�n��E���!2�a_��z`}d���l�öX004�ʈdn���e����D�,�(��	Bѩ6+�d+c���D���O^iB�Z�v1��$K#�iD�ۘ@t[:Da��5��3�c�@�d�3
��7���C�0L(D�g43xK"��$k�Bd�`ߢ�$��9Lfp9\�'[�0�0qDsxK����*	2#�lbeG��`OD"�S3"���1�u� c"�'X�5��`� �YX"�e
Y11T&���ςj���;��4&����$kc�9E���'Z�͉S
�ƜF�13'��&1P8��1�h�2�R�x���.�J���c�D����	�W]iN�X+��Ҝd5�_�9�%0��d&�e��3&"�
I$1�4
<k�ǃ���@d� ���4��Ҕ°��9?7	���cE%CF"��`��QH,s�G�`�)�,3���9����X$xN�����-,m��!�l�+�9��%ǌ��$��>$�[�$�6)L#"B�hp,��0�R�WPhz{��	<��`>ҜjcD���(p쑬���c�<_��� Ǐ5�	#��%�nx��-�p>A�`2�E�5
��#<<i���-x>0іp��ئZ0��4�F8�a�9L?��pN�2�S�y���Q�%�/2<Vp.�� ����"����	�k��j�>_�`�����)�9�,����	��38O��<���\�SxL`�}
�8�������?K�t}?�x��	Qo#<�d}.�c έ�`�����t�ϟDl���X8���p�`�r%n��K��ۂ�qB7�c�J<ׄm�p��n���#��*ܰ#l����;�"6{z���#��}�7�;d"�z;�B�0yzl��~{���l���L��"v�K�]�R��[|�KB|�y[7�GH����a�����`�u�7{8��;����ۂ]Vm��Ã���6�P`;�[E��!|{ �aQ�Bgvh��0��s�&�UR�Z*�������&r�m����&Z�ak���U&vcm:9�ntsp����h&Y����w�Z��՛+��4�E�h��׉��o��,��M��M�n�yɂ<ܶ		!���7{�l�uD���Gl^�#Yc5��1���[は�)�lX��"rZ)�w�����M��#4��e+ߑ�E������8�M��� d��/�
� �x�L�u���,�(?�&s�#D���$<&a��B�L�a�`5~����fl�1�7ir���/O�����;��Ņ��'�K`b����1�D �Й��}��&���?������0�׸����  �A� �o�$�g5s(Di�:�mA�nR�Ռ-�v ��y8����o���z��ùC\�s���4�oAW�������i7���a2xlr�bx.��@��'Xm�e����5��e 6{9�M�W	�6�m�xH]Â\8�]��b�P�Z�6���ԏ����E�Ɣ��?��'�sR�c�pu+�����h��I�����p��{;��"����!ޜP�:GY����p�/x+�����FAD��G���?"��[���sk��Z�ކ���n��A�C%�mA.+�mt�s��_�� 8���sld��7b+�k���n�%n�-������na78ǭw�.ѿu�^�oh�.�ZAk�E=���Wi�C�/L0[_� �=�9�b�b}#u���ʁ��?�2��|�y��^ԗ-*�o�ы�Q�ob^�B����֧:�.2��<�ş�_��T�Y?,�{�龾�2O��X�i��`^����9�u��zѩ����"�q�W,ʾ� ��x�x�x�x�x�����Wf�o ��/�߱�/��������-����
X�0�K������٥0X��r`A��T_���ү��yϵ��}h]�?�������b��}�Oz��^V��x�=	�y�����~�<�; �����xڧ��?nԾTREE  ������������������                              �	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l]	�U��_/��1C�"i@O�(e(Cfy�R���z��(ѯ��ɐ_%S�h0dx��*S!��w��{��g��_>z�{Ͼ�����k�}��G%�O�
RO�fX*+�JX����Kp��H� ;Ic��JI��e�kl���	T�9��arr��e�4�}`���|�#�Vrc�'�'���h&�K��K��e��J� ?��g$,_�/��Hp�%GF�On��ұ��@��tHzc/yO� �oda��ri��z9T���ԕ!�Z&8Y��	Α�(HG�jҔ�FCY)''XO6&P�g�9��ԗ����9�r�J�
��w1�Y���뤴��ԣ�������*�R���G9'�q��X�u����2A�np� �a�XA&�퓲o�^��KuP!Y��������],Ǧ7ޔ�+�L�P	���.I �Nn���-�[�	���	Tg��K����;(�q�<S�(��e�|��rD9FN�"�������\κ�*�j9Q.�D
}�����l��r
oA;�#+�U�B%�~-y8���|�l�r��/m��d���	�%d���5K'�'�1Cޯ�+���-�\F�y?��ڏdCd���\���eZ��p���2\�,�/e+���*��j�HNJ�Dz����޸I.��8��1���j���~��J�~��	ޣڑK�,�!ͥ��:��n�k$��\�@��;�Z�Վ�ozc��W���YR&ks:6N�Oz;��z	�&�ȶ	v�r�Lpku��C��?Ip{��l�~�DG��Iԗo�/���(#(h��f�T��4a�E�y����E����.����hٴ��_��2)���s
�R��a�;�J����`j6,QE�%A��b�E	>��K�^1Ū��!��R]If�XvL���Ac_�v�V�2�=��J��t��+�ҹ�Zg�Iߤ7�j��j��_�R�7?3A�����e��z�	T��U��:�K��D��B}!��1jxK<R���W�8�<�'�����t�D6a���~�����]6li��Ո�G�&�<��Uk��rR���pP
�;��J�o�g�F�"����7z�ɕ��I�nk��8S�V^����\
���
j������ _�$}�;�D^��Ny��z�$�k��4(����H����L�ιP�P[��"�� ��Qӱ�.�'�U�9�b���d�J��t!]�`�Q)�C��\
r��D�w΂��s9�
r���Gϋ`�^UE:VЛ?y9��j��&����\J����\
�of�[�?�ÿI.�������
_���Um<��3�(�~��E�Jړ�W�Z�6�QEb�8��N��)��|���	ޤn&��rz�O���Kz�oYQI߽��M� ���z�\0'a��w�C�����\@��2��΀4�'YW�S�wI漂˪f�����
N�{�lZI������ܝ�T	�\E��J���B���$��D��tZ�76$߿��p.��}u�t���!��3��� j�4$�z�{�xj�;�!������R-�is�k���˛?J�֍B�b��y���|�]��,��<�@A3E�YK��$JS��I�S��5ù���-�!w���=��|�a1�jN���vu�I�~{4K��Z.��U>^5�:���QI���'Tϫa�RP���ʯ��ix�Gs<*��-Q'�0���Fv�o����2Q�Z���eI	GJ��V	��f�K�f��,�u_�1eO�x���jй�板�[FMMX�K�_g'��P�-QvM<���۔��@i�������Z;�}v���N]y��?_$�& R��4�'�Io����d7s��V�����LX��:�K�!�4��� /
�]�J���^�ÿL�Y.����#�/��/P�;����j�ʥZ�}o���(�V��5��k��˹���p��n��^S
�:d�$ ����Ҕ�K���{l��B�6�[(�c�C�v͟d�z{.Ax\$X�_ԇⱌ����7( U�8n�Q>}+a�M8�\�#�KA��&��
R+%	M�%�f���"�o�ՙ7�=a����~{p��Dsn�%���^LX-eeq�r���μ�D�s��:��Y�`���|P.����r mɛ�A.eσ�NV�LX��?R�ZiQ.�����C�>�����_�+_&P�������K�N��]$����2;AP���~���5M�^�	OaU���p*��n��G꿈�o���)��(ƐR���_��˘���F,h�ݔ��˸��%8�3�ju}��5�#�D��Frgj�t�ji���ف��7iJ�Y��c�j��h�2$�>�t�I��jǳDm�)��:2�Ĵjn.��;�3+�c\�"a���yn��s���R�`�p'��r!i�
�ɪew;̪&�>���쯙�Z��$AԐ���5cb�KA�	�d�P(����	�/���׽��R��6������;�K��0��Bd�)��߂RS�W�2���@��B9J�4=��>K��]�ɭ�����V�C�R��.���6P�MS<7��W�ݙB�����	k8���]����Z��5��pA��Ñ24��z?�p(��+�%�I:[�����m�OX;����=�{�S�Nz��vKX�K|�LqS`�����s�{x@K�'9���\�9��҈]�b_����F�(��4�F��	X.O4���D��B�N��w.(��:��rv�[˖���P1訠����+�9�:Hsxmāa�u[��;IX���~�a?��j����',�7	�!8/�T7�;�n=5��f?'XP�I�]�1��U�!W��Ӥ�K�jt�?���	���z�)A�k��P,�aP����aW
W*.h�%�ߣ1�
���fcr)�k�nCF���OX�s)hbBZ���~&�e�+̥Z���mH�MZ/�c��ݹNXP���󄕋�hNTrsOKA��W�P8�\}�G�Y������.Ĉ/ш|�S��*jl|�@�U���_$��m�{����@���(,��-3�Px7\խY|Cc��+�����O0���U�}wX��B6�;��X 4�z.�lJ�T��T�2��?��a� ���躌�\v��>[;A\���xiI���V�����QL���#���"��� �`E�u�J�����k5�+$\��x�	����
��6"��G��RK���Y��8j���lq=��T3�1�l��9ڄm������eLծH�-#���:'�������5�F�p������8h�8h�*��
R�
;�:@�"���t��RB��xKB �˥��7rk��e���,.	\O{[Bo��$����bE�F5� ����x:n��]ׄwc����.]�r�L@�0ԧ��`�8���7���3��`��,�xYH	"׷L�u	7�h��.[������^�}�����F ��t
]6��R�n< 8(�"�Z8�� Z'���V)�ǎ�p���e�6��NBMG� ����֛	\+n�h"����zhhT�lbi�u11	$C����	s# ph�J����a|-�$A=/��1�4�6QXh���h@3�hLӟ�u�-�#��g��iG{4N����&e0fMf����-���2X�����1��/��ಉ�b>K����0(�'��]%���M�yS�O}	~K0)n�4��\L~���?�.2;�����Q�z�k%�M�h� �LAl@q|6~��Ҁ��B�-< B�Z��� ���7@�>�K�p�(g<��<��F���Յ,Ԍ��l)^�c���Ac��_%�4'��U��%YP�	G����:����8wk�]ߎ"��fЪ�p���� �O�g��(lB�(h>ݎ�~#ąhG!*f���|G�7A�]��;l5֟a]��+)����e��kI�)�_����="�mû1.�CqGF�-� ;�g��β�[�(⃄����'��4��.��ƻhl��z7�->`��ۇ�����"-"�೛��0�D�N�CF��g�0���K���h���� �Ȇ+Bc^`"h���"�Al@q��A��U�gk+�g�z,��e�pƉC��� >k�\$D�DZ	�	�� QFУ�D�`���������l�E_+᳃����7�pR1F�
 8�/�� �͖�Y���ĭf��/b�	��^�j�5���@sMp.� �j2"�wL[�&s���9M&���8dO#|;�l���xZ�W@+����C&��nG��`��
���}'���ݘ�D�|��m�<?.�{�2���V���BcK !�p��>{�����<�Q�vD6����c-��f��� ��Qq�mZ��1��#a	���͎"����C�d�;�+�t��+�:�A����b���J"�H$���+$&�殁|ލ����%4^�rwE���t�؀�7��L�U���F¤c���������Ơ0qn	�^�/ "�	��/���3�g͍@p4��A�ڢ�x9��X�Yx�Ϧn@s�H�E⽔�CU%��p�P-E���$�;��&��F��9,!�V�Oz��E������w��ܜ�;�(�H�̍D�S?�#9���Q��AB	a\�d��G��Gh�6���ͣO���h8j��V���78$��X�C�@�pԜ9�e���5������?�4g��Q��N*vF��|�H�Q�B��� 8����%a�eR���I��$��M�8��g�!�j���jx��n:{۠Q�$���C��+
�K<D!!C=_���%��x�ؾ
�h,w���|;.����Ɩ��,a|��X�!��n!vG]�$�A%TN�U�����؄:�=#A|�18
�ɤ�������2�Ac]����Upg �h����fd p�����ȜJߟ�?�SŌl�==@�f|�*���x~�l���c��Po|֒8dN�A�2_��Pj����$4��HJ�o�����5:"�Y7�-#ho���,:J�������,j��F���p���)��<�N^������٘b�?ˬqEcpkyi&��t,N&)��mģ(A6�P'i�$4�5A|�6�AP$���C��-�A�b �(D1��� UBc���CC���f{�L��=�5.J!A��ٯ���J�S�a����m%4F�G�W��v
��pF�O�Y���`^M��E��0'�'Z��z�����גZZ(�}��1��ꃸHㄈ���߃E�}tH�"{���
�����p��Q��0��<��
�8��6�/|բ0�(8A~=!�vc�+Q�@c+W�R�Um���J�%A�64����SBu��~[c&��nY�<|>�z�Ϛ�28q9ϊe�n ���T�𧝄��c!tZ@Q�7�-�[ceݎ�F�p۸��F6?a��RC�>�1�=F���JG	�8�S%ڃ�.�A�`����϶�YIEz�����i�X���T��^ݑ�ʙ���|�^�D����T��G61���|��Vy F� �̰8�6��E�KX��K�������	�6�\�t0m0Y�^ԉ����^��'�c��D���x^����i��l9�/HA�]t'�EV�rd��WzY�T��V�:�â&C��O�]LNL/꼨o
�.v� T.mQ<���/H�)D�]����Fi�~�[����j��ːtD�#c-�ͤ�_P���߸T����%�y��~|��9-p� ȅg��O��%��,p���Ҙr�.&^p��;/1*���I��6�g�jzY�wKn�Z�ƕ	�[��l#�����28A��t&���ʂ��*��~��r���LzIe��$A���k(�i��\��'�J ��r�;�]�ɝ���_����u�nߖ��e����jպ�/2A/V�^ihq?J؂��4���Do���ir��߇�˱J`�}��р���t��tU�j圮ۿ�	��dr��8
~��{:OA*�L��e򗴋�kD�θ�IA���ٹ�!;��{zYPp�ErYE�2XN;���R��`Ale�n 7K��1m�jJ� ]�T�9r/��4�XI8��m�R�'�ڀ�2�r�LF�8�e�z?9���)'-W�Qt��SM
�T�*Q�ڥ~��E�S��"�~��Dy�J6:��Ѩ�[U������TwR�J�&�oDPJ!�(_����4f���1�Mw�%:d�h�I5�  =��2~������e�|>�j�e&gI��7&�s̝!�ί3�M��SNpP��G�d�D��	�oX�n�����/y�$h��P<�ҏ��pY��@���&,�Nr9�E���]��j�t(8Wkً�v�`
u*'�%��+�Ы5������t�S�*9׻�C�W�0@��޷WY�=I��J#wQNfH�����?絕z~G�/�DU�w���k�筆��S��'?1a�&w�G:��_�{��[�_���R�[�������!W����ٽ�s1��z�j��>C���j�>����'�Bnd��m�"�r�Ԧ���k	♩��$��&�G����r������e2MNz���;uB1Qh��� ��k9��(��v
���yZ,����hJ��>y�=ҍ��k�z�;fR��h���;�j�1���N[��сRg�������3���������|Q�r������:/�!�/���j���iE���CC]ԡs�O�q��R�s�{��o��4��T#9�藬�g�ՙS�)��9י4�S͵e,fB�<%�ɭ�V��J
#�y������EVjzv+����"�rNKK�]���t�,��1��W�N�Jd����FYS��m<�gL�������ڥ7��+�֪���sA0>� kVG�a��<^u#�v����/��2���B�B~�u$����O��bP&�����S^�\���J�x��G�߻�JJڇ)��d����{=�_�|R�?��D����?r�H%�����X7�������R=�I��S���I�j퍁��f���J)'+U�`O_*Y%��e��A���eu�9U�FuN�:�7O���+|��fw�����j�u|鳭e�J�Gg�}l���8.�9��H^?�bL��t�f�LJ��ϊ��<,3N%��'̋��WO�?a�6H��8"�����)s?�WDժ���6�H�ze$D�S����o�i9p��R��X><��W)N�]�Pv�D�n�|�ϑ`�b]�Ի�n"/p!�y������y����r�K9��Ї:�R�J}����Q3!S�,�L"W����r�5|�՚k�z�6ҝ�l!w��j�A�b�Q�q�:�Z�dDτU���M>v���Voes�՜�����)�4d�|�$~�� {	����i�����$cJ�1P�Ch�ެ��Z�K�u�y�j�2ng�y�~�v|]\�oޥ�l��^>���H+_G��ﷅ&=���&�Vu]���������<hPz���[I��d[�Z����R��D����<��^��x��j:�����YcY�g`[@=�q��t������hQ�#�X�v��*��-TWҘ�b#�������}����>�Rى9C7v�@ƕ�_�m|P&���ӓ�� ��0OF�.w=Fv�r�;�#rM�V�?�p���}.��?�@n�HX����)�:[�ew~�/�>+{�?:��j��5śu�F����!�P��A�[>,}5Z��\s��dt��)^��ϖ��ĕ��J�f�$H+y`Wr��K-N���:r�����r/�/eB�ɤ�((_l�IO#P�b����q�G��(L�e4�Km<� :��?Y�g8BV�Q��J#\TV�;twW�Dx:h>�����\gyJ���J�񙼭&K��󤼌J��⥌bȰ���痾(�1�|��>q��h��|"o���#�r%���C��3���Ʈ�1ܟK�e�������d8kࣴ������t�S�JN�P9��w��L�z�=�;Io�� W�Qy�l��;�fn��<%��zɺ2R�C�C�����S�"Wi�F�蟪�Ѿ$�yY���%E�TUpv�?�'�_�zTN�}G6�����\ܫ��M��<��B�g�ad��C4��}�fI�`#H#�x�����A���R��ɑ�����{�d����fm�|j�QY�o	��=I���pO�J�;koP�i�Qӕ<O�?����y�b�VkG��נ��?'����9���|��d�-�|�wN�ߖ�f=]��R���oڌb&�<�CI�n-[C��\�;����OdKyC�����{���m��R�)鍫e�����R�=�s1�;6�'}�N]��3qq�^�o]L� ��o̠xu��1*��}��4��_Խwk��������JիI鍃�-��y\��XP���SpVz1�T�l�P?��7)H;i�\�
��ϛ���0�+#i�Dy�����g&�"�K���Y���_/�rȍ^��Z�)��4�RSZ٢�L�`�Y��(h�\A��j4o.�w?�l>�3V#�-�o6��{���	��=z�k9���~�5�>��v�R�<�5�UU�X���x/ސ��l3��~��0��c�z��U�Lq[�m3�
��4�QMn�w��K��y���5?�;կ��k��[OZqL)��5����{��!�tX��އQ�y��nx~��+��U�z�_e�O���m�Z��j�t��dr�w����p�E�dy�/�1����j�/��`��=�'g>��ȝ_
�2n�M�I���O^w�l_F9�K��8Z�Xā/QE|�Y9��\��\��^ʮ|�Y
dFr��]J��#?���V�O�v���h]��G�_p\�oٍLE��e��=;_,�{2\#�Q�>��T������w�LN�>&����צ1���5���D�J���k[&k��m���d9��8w��i���O$�*;�[���Oş�<��A5W;�(��X�*��՚�K>�
]��E��CvNM�U~�S|��P���U�V;P^�@h�6�r��5�S�p�SF������L~������x����Q!K(h�9u�|Y3au"5�R�_�
B%6�Щ���O�p)�5�����-���NSVm�w�/����;Fy;E�-�ܲ�������|�\M�>��HsS��s�'�5��d�F���|��q�67H�X���^���������E��S֒:��t��|�?)��������>i���J�jnnq�m��/���y�a�ߓ|�w�J�ÕQ,�p���t/����P�r�l��u���h��
iJ���5gx�RT��-�JX����Q�p5����fgȥ�����n�L�X4GYćW���t�ϖ��k�A�yzA]�~�hO��\��,湧QRMJ��f ؋��ۂ��)oQ��w:�h:xeh���+�O��w��-���� ^V�-4��0�q���݅�H�i�|�|����>t�x���}���]���t�+��j���O�2��~�уz&� ��|��]%�����N[P�}���&�o��,��4������)��&�Ԥ��g��[�u�8�"k��<��e9�n)Z+���k\$S)�Qr�?��⊨}��I���u��5<��_�?S���=`�(��+���M*+��țv����,/oA��a��1�@�\{�~��G�K*)�lQO>-?ȅ��Ts#N�s1ǔMd�cE�iY��Еd�q7�������|
�s�(i9(au��pN��Π�9�wt��u���W���\���2��]�]�s{68Fg]x����%Ȯ4�9Lr��R�/����:�^��qN�,��Ś�	�ћ��"���7��1g�d�,x��B�����TqX��Q��L3�vMXi�RB��-<�[�/S[hO�"e��"v|����k���4��E|å�_��U	�-��("E���}�\)�Ԯ��hӪ�y�S�Cۧ���D��mZu�2����� �I� I�z;thi�ȫ�����P�؅4m�f	kF0��=�вx����B_���s=eZ�Z�~t�|�u�"_�n��s���d*1J��OB�<l� \�W���.(Qa����zk��L��譬�hL�Y�;��H��`�i~^r1?�:}7�K����U�{�g+�/��J��;]@�\���r9��:���J.E�`ζ���Gұ2a���E�b~���B_Y,����И�[1`�%#t��7BW��.���`~�\�)�GVU�c¤�y��$4��AZh�������!���_6��$�߆6F��[�4Q�Y��l�,�7 맷�����"�_����nViO3�h%����A��>R~t]��ݕM��?�ue#Ld���l?	���.�p�6�b�L�j2 !hl�6 x}���Bl|� p^#	p�hlv[rA��E6
���"����ZxB0�F��?��"��n����[�e �i⚩肣T4E1	�Q`r�xj�&� �_�� ��L�p2k�5o �$4���u�+��`?�ZK���p�M����U��=B���`��_�h�("��.� o�?��pF.?rC�@��%q(�B͌}���[8Ǡq`�������,���Z	46�wF�����P#@c�g�` M	Jat�8���X��5K��T�ӁOǒȵ�+�'Z�EEt;N43@|?`� !PO3Xd����Z������^�Āb��m!v��� ���>�gЌ��4��#�ߥx��E����Ǥd�)��Nz͠�Ot�EI�<�g0h�D}��Cǉ܊=�QG!r;�É�N�`�r7AcJ��B���J�2a�1d�&��m0h�]�E��>�����8�#@�?�%�௡d�/���m�)#���
$�`	�~�X�)��f`I+\.t��Y8Z��20�`�3���<и
�	S}�\*$�E�+Ap�z��D� ۇ�K���7��
��FE�I�=�	ANp"H�$,�"�@c�'� М�0	�`�^?�� QM����45��!�0�?Վ����e�Q ��W=k� ��,h,���JRH�����������q�G�@s}P@�Ψb�h�m���NF�^|}̒,i�-������;\ �~�����(��.1xHIch��O��v91�[�Ǽ���}����3��Ͼjo!4�zwrQ��}%*����jpI�����&O
��yX�EK��
�b
���0r�X���v���� ;@?���0��������v��L��p?�6����D�~�6
PM�wv�9��b�-�-	9$� T��q;�wc����Qc��|>�Y�R_�?���%ƀk*����P��1_�p�E��D�-�V�Q�L�mL42̎��p�$��BEcy�xx>�r�|��π�!H����� �G{�4�F��Y}��t� ܘ$�5��tX�=��+�h�+����~z��E��g��hl��t����o� Z�o
$Ӄ�En�.ro�=/ �m!}�ۄ�َ�H�f��X�?�o�ND��]B��6"EB �f
��e����(�?�6�[�=����&�l
7���J8jn3�fu�Ҹ?l��w��Pk@�7I'Sh��%�T�`�d�6T4& PUI?�21�h���@�.����&!@c��O\�^��v�ȁQ���ZcpY��ۆw�fH,1��!E7h�lA~�����������:�n:,��k�h�\mSi@̪���K8j�"B��P/�������!�A���*�������
�b~#�<�^�h�`GF,�/���7�E���"[���u�����-| ��E�|�G�H� o#j���xkJ������ˎB�C�q;d/���@�%1����L2����n��4����f�0�FofPu���u�Z�VI�8v�A��A��q��蟍O�"��F`}���?\aL���88�L �mB//�,%��/�c�� ����*v����cځ�F�!��_��ش�ȠU��7D*�߆����qAe�f@t46Gq�A�y�8���`�x`}�QBc53쨍`=	I�63���Qj�?1]Z��W-�H�h�&FM!�,8�� �1z
����'c��1B�	�.�#����=�*s�Qۭ��6G<�AK���2��Z��u�%�#8�X�uNf+��E{��Bc��2��A���&�7Nɹ�p��h�>@� �u�����k2�D��*��������jW�w��3l=ko�l��q�7�)�"�e�Eo@�bJ�V�@n��hX������}ec��!�ŪG�h�AȚ�8R�k{&��r�bA�-Jh\�c	ս�I{�4vGs46: �x
�}�N���45h^ƆƦn�~����`$#�^5�8XBc#r���
YU����6��2�'|���-��3���.�"��k�U�·�ƽ�4�I�#�\����-{��fy`|8��Ԑ<ƨ|D�q2���9#�H�)�#�m�|��K�(��Y�@� f��F|��p��y���S��7�b��K���\B�W7�ªq�p����`��Y�IZ�;-�k�Dy�����ZH�� ��#����P�?��Ģ�;CG$�
ʃK�냼�����F�>��m�c6�9�Q$R�b�RCw�p��Vy���s�%�R�<;-�� ������ �ۊ�\g�$����/��쳘�y�4ITd	��"FNBer��~P{Y��r�wnL)$����}��>��������s�a�VN%u�;)?��<�ЯETU����h�A�-�k���|������R�{O+}��X�`��JŠ�k?�'�d[����L��˱:$ڱ�g�T�|iS?�7�����[��V��5����IHC����EL\��1�3Y��=��ƺ��,�dr����K���3b���M��	�B�^gȏ\�A����sij�>��d�Ct|�ᎌ���_�gʤ����O�����UΗM-o�d��I�h���٥g��!�e-ebR�+�|޽� ��ڎ`��L���̓W�:4�?;�`���g��m�M���^��wQB4�8?:���e����������RHs+���D^F܏�Ԓ��я�rh�ːQ�4�/Ib�dP����s�(���R:�`�>۝}N��\ͩ��radA"4�럳>HΧ8��0�f�L�\ś�`���mV��"�BѺܕ^�����g�4���X�#������R'�8A�?K�%��W�.�!������H� /�����n~/�������;��ϻ��oOQCZ�Jy�\��0M{�H§ҹ>��r�E�}v�1��G���D.�D+H�G3���پ�ړ[�k~2f�A�L�3�-|]t�,��W����>�;��~�"��LT���S �&'�gjj�4|��@����0���X&6xߒ� �o��z��rZ��+3��gx]�R��*x��v~B��T0#�ߘ��訷����3���龚�!m�b��Cb��ԡ1���C6gMמ��x_T\,�Ē�Nyy���A,��`=�S�[�
�˥)���*��kǭ5[�?aM��|��ɻ�|*�\�r(�\�*���<�� ��Tng�ļ� �xŁ	�ꋷ���C,�o���Z��"M8��d{{;@�!�W��|3��%~��I��ϑ5�'�gnג���?��Dv':�~p�q��A��|�o��s��� s#����!�s��*�-�*3'���!ꭉ~M���x�7���M�jG&�W̉4�6����WL���/29���?�!�>ҵ�����ɌI ���<��Y#u�dG'�5EG�<�u�:Q��u��^M�˷��~~-r9I�N�QϽw�_&�-MX]L����s����%�/�S�-9�������'�[ɻ���������~�q-?=S�c�_��2߷�3�M��?KY�B�K��W��=~?���3'd]�����9� j�b��/��M�7sL��9�W]��V�@�����������и@	S+��	~��C	�12)-�k�'�ӱ���C�ǲ� ����v�����=%�_*�"�vP>i���?"���kTѨ���[FAeu�;&8Rs�89$H�aR�H�)�~�g??�=J�K:X�����SQ�ˑ��e�XJ\Ηieă>�;��ƿx>��eC�?i��^F\f�^M��󥒍r�|zc��("���Q�r��4���~��6�1���Ps��Z	��k��;��ƩA����JV��Aa�8�/�Rg���P���R槍K e��\%m^$W1��
j���#����7iֆ�Oо�
%8��~������V�	�"�L�T�R�{x������GG�Q�N��G��2�Ϲ��|b�_�ސy���wf�1
���"�L�����3���<����Y�K��kmN7��^�:����Χ��By=s����<,���e%��_����5Z���7}\-�J�f��L��&�7L��/Z��)"jn+��!Cv�&eĿ~�+af�y�K5�QR;\N-�-��V(�+~T'�5��յ���_���8u����+���HZr�3�wp�OWӡ��nRZFf��o�=��{4jPB\_m���x�Zx���M�pQj�^F�Ы�(]՗�������j�)�w<�-���K��K�$�$p�C�'��_�^��sf耓�@�/�|�ɭ^'x�r�\�����J*��E�q��u�vς��Lّ��|�� ��SSp~
��N��bg_�u������~��Z3�K��7���+�J�Ph)�O����/ql��0��@�������P�E��/�]'�V�8@�>;Ɠ�c��(�3��#�7���e�9rk�4�R��r���"���F~�n����M)g�v�M��O?qA�%��N�!_�{J��"����<=|��y_�"��_�*�m�2���_36]5�|{9�<N�
�2�"�������o8�8A���<�0Ua��Y��c�O�Uʴ*"	[�8,Kp�q������.��t�ɣ���h{�d�Z���=SY�U�{9i-�	̟��a�DW�-�r򅭴�b\���%s�����Li�t��{%���9�EZV��]�g�I>*��c�W�g��'���Q2��B�kV�	�tF�4e�~����Ң����>��s��d&>5e�r*��~�B��9F%XOC���MP*�J�'���g���RڲT��J.���a|V(�L�ɝ'��)����ާ��O'ՕѬ+��}�0{�נ&�Z�&��	k�=茥	v��Tޚ�+��A��b9��_�?c	�6�,wTQ��\=aE����+�P��@͕rG�"��a\�:�נ��۪H���8l.��?_���;"aի7�L���b���6�'�^�L���R��>ט��=�ǩ�>�7ʩ�3�����'a�u�����͕H���Tr�vҝ没�Lro_���.��-RN��\PN:���:��fz���XE,k�t�q!���;���^�Eui�;j����ur�L�"��%�m�����[�<.%Ut�G�%�u4�v	`]�����{�_J�G)@+@y�Gs��1����*�3��lkހ��J�h�9�e_������~�֜wa��9�&O�W���Wx�~�,'?���pˣ���Ԑ�lt+d@���+��X��?���<VE��X�c����������L�)U��λ��e��S�X�ٝrt��ۓ�)PD�kHWRX��k��T�L��y�9V-!+
���[�h�k��1�РJ2��9p���a�j�;����ȶ�+�ٔ#�z�G��L�6���.a=�^�('x�Y,܈���H����^*jQ�����P��j�м�
�>��>�}�[҈ܕ�����<f���p.HL(�!�^�k����^|����/j�$��ƦH��*畓mi(��¥E��:!:�)�_9���)t[�?Gï��1�[�^a�N�
)��؋����o����r���,�_F��C�d�f^��H#�K���Տ�۾~�~���ds�O�!r��d����%�5���?�!��������od�.�q��P���dg����|G�L���h�Z��T����?�So�u����=/fb����w�Q���TgQ~5��(4��+�����/�����{�6�c4BY9�gev��	��7`|����9>���0��<�X��WoK_*aȵ�d�շ\��
�QAśq9M�lM>��/��߮Cz؉��2`��0�w��c�;��)���By��ͅ��͔��j'��r��T�{�ω��t/�SS��}k�����'��k!OR�Iurj�w��kP/rz }ޓ�w���g�?��ѯ���&70oo)�[k?���<��~s��}]-��p���&��i�t�:�Z�Lk����]���� 7Դ���ʉȀ�`8F>��DP{b�N��\��7ax�|�U�<�'64�=� ��Ŕ�҈�D]� �n����5���1������s�G9ú���O���
����^�:��%	�pY�f��~�3||�ܰ&a�O<H�u�_�v�ߗ��|O���G'��"��ܺ�Ry�l]]_ݩ�e���.���I�1�eE-ʻ���L�:�X�Q[�fM:Q���:C�(�`ӹ�y��������}��>��!�1Wm�ۏn�`�0Z+�<�g���e�_����:s7'�4��d,Q$����������F%(U���R"E�T���i�!��Lc�6���2N�/���������Ǒ��Ʋw�AJz\F�x��9���*�)jܒ`zF\��8?F�q��I��M4�#�ykA�9GݛT����I���fO���U��'�+WP�A����������)~m���~�����(�Dݡd�咯�%��S3�w�_�_����f�&s7[�@u��Q\�!ˮ�N��x:�S���p�����/1:�i���Mc���o���*/�y��T��z	+�"ގ@�ƨ)g|��U	k�� �Iq�Լ�9{��=Q���»����;�|������2��M�?`p���r�Wd[�5����]��#��}]'^�{���4R���Z�[$_rٰR��*E�ż��F�0o8�]:��3t�����ڥh��:�M�)Q9]��w�hK�[�$��dQ~%�d�X�r�]�vX��sѢ��k �.(��D��_ϵ�!s�
�p �ڢ}]�{8�;�DxeiR�i��⁪�2�;�%=��۾,\�Wv��
�����^�}q$U��h����w�v矛\&C�].u=�6�O%�����A�:!{m��t5�|��DȺ.Xl�d�L�ᨫ���1�)��n��\<���c@���y1�`��9�?���.4�kF�J���l{Px7,x�5+I�(	ુ����=�ٟX ���f=鳠������|5ǣmJF������$1_�ʬ��5���d)?�.c�2��>K1�f�	W��k}�5���T	��s�����#�]46�5�!�YL*l|�J8/�J�3Ĕ�<��ỬQ��������*46.��A�_4��.�5[Auu~�_[.��C#�3�QW��ϝe�� �o���Gm@�����+�D�k��֗��L�Rx�o��8�o��%v��3=�hϦ���5@,p��d�P�7f��FT������deX�)��(���F��Z�
e,���z���o��EBc*���?8��-cP7Jx���z��S�A���N ͫ!��u�����-bi�h�ُ�	V0��Ћ�/����#%�Ⱥch%(���	�5tcC:��fm� � nД����G�@��賨����͘�G�&h1V�6��B�����q@�Z�#t;�\BJ��=� Z�>fp��Y1�#zHrP��ghvπY��Y�NQ��I�i�P��a�}b�\��v1h\%�\+����F>�f8:7@��y�*�r�X���΍��>h��e�;�J�n�L�x���=�!���B7F��E�l漭zX#�w$䦗Q�����g�O���k�9��pch�ahi7�#���`�%߰��5^]��Bcp"���F ��%@h9ېA �{#!�j%��di�18Z �	�*'��t�_��A����<!*��G�ˠ��H��Dh������B�#贤�h�z%�d
h��h4o���Q�K��
4
]��<nn��L� Z�㠹z��dQ�ӒD]��$x[(���@����<:�XJ�ه�b<�lb�%��m�VfjpI��q.�<*�� c�X�ň��B�����'���$�2�Y�+t��D����o�bl�Z6�rl� �1�6��+4��t����BbL��2�-G����Z���y��f�pN�2
��c�8��Qp/�j��G�ĳ�����E!v���A�f4�H���%A�c 8*��fM��n��
6Q�0t��{�@�f�Q�WM�(خ������Ǝť#~6���
��"{����QO����{B���",�s�^YOvN��_ǁ�H"�Tg ��b���+��U�� ;��!#�&��{۠������{i�kKZ�1��9ƣ�C �wm�8(���yՠu���	�4����t
�fo�`���W��f���h�a3t*�����I�`@-<��o�!�+����]�"��(V���Lp��$���`�}�A�Dn(�1)��^�bR�7��!�� ��� %d��������k���W��Ղ��t�j'B=�q3��Qc_0E�m�� L�uVS�R�������Z5Ք1!}'��h%46��1�����(Y� a����Є
�8��é�%T���b��A�ƽc��;@�.���BC-&��/4^����.��icD���E����F?����g1��"[��c�@�� ��� ��` �r��l/�+ᨑ�����Ȓo���"�m2�˂�����G�^b� C~��H g��d�w+������AK3>��3�'곽���gI� ���#��,�b9ֵ���� Zo����AU����Q	���zq�	˿6�.�w��}�LL	�K@���F� �����%������sQ �ZN ��^����)|���p���*Pc���г�������ͬܲ��#$�x�a^f�"@�Z`@GGVĮ9��K|������.�n�>H�t��t�K���B��Az����'����gf�R,������Eʁ��*:��m����Oe�1H�?��hl��A�f�8٤�b�gI��Bc"���$NFt�ф@�s�Od�RT�C'f0����ڕ;չ��2#��o�)��q"�صƿ1Zm���^>%a��� '1݈�na�f������}��e���'�2'��(El���~��f*h��ٴ<>/�Ac�z�R�.=3�h����������p����~�W}�(�:Pj	[������`���B<���O���A� o���H3��!����욯��ظ7X�5����ʒ�F#)��I���[xM�~��'q'/g�5�Ƚ-āI �Ԫ-2~q�M1�7�A�v�o��oG+�l�?1�[�.Cch��]�	�r̸�`2i� `�K%vg1<�4;�z��3�}�c�>k�����$n\2��bL��/�
��������iY�;@rv�nGc�#qm0-�O4���RC�xxV�WQ�E M�[�x�E����,V�j��?V��9������L/�[�gA���C)z��M�Af�P�g����H�� �=��:xqz�u#F�T/ӷ _[�3Ae��D���	�<�X��g�/�s��E���u,��a5i����Ӝkn�$ꦠqg_.�'<��d˨�A��@�ެa�`9��2Y$����Yz��]�p��Fl�r�t`��ǯ�(�-�&K�	k(���Eu��2��ك�[%}B�d�?a�_�Z�.OX��.�_C��g=��56W�a�C�H�E�%X��Q��M���X��Ԕ���K�����}�rh�Ѳ*� �>;¯S�#��<J`�&HO���.�Y�!2��[���du��&4>���W�$V�^�wA�eA�R��m#rW.��&M\�ۅ�{�3�D� �-��3qέ��)pM��w���y�2��%����R�j�Q&���J^/
ηݿv�ב��&��a�]sc�9V�k�\I�x��ѓge�H� ?��]	��@�8æ�4� ud3c�&.Io��'!u��j���ˀ ��/���!�EjY-[�'x���o���w�=�o���r*��k�����z�A9<v�����Fyt�X�u:���as��+�s~�\���$YG歌�5Qs)�k�Y�( �沀�O��$����r��)7���cV���&��W��ӭ���y�p��o0f���^���, ''��L.�_�e�C��$!ken=�����~��q2�
���5�$����!��_g��\Ȏq[�=��8Op��s3Y���nr��t��=ֻ��eML!�J�t�Eω����zD����#��Jя}�D~_��r�L�����9�p���_m"3���9i|���A���X�8�a��g9Pj8*�\���_ok�*�~M²F*gXN �ɃR�������Mvn��N�P�x�o�z��H��?�k'�􃉬��	�6ލ̖�DG�����l�M?'���#��%�*S��V�d���h��>'S�=���{��������&�-��e�Oh�����������	���$����N����?R��{�4���{��Ϋw�l�NA��m�f���y]���T�Ƙ	BK����r�_���F����do�q0��MUIg'8�?7�@.�*Mo��
����
)l�\��+��p��'��,���2���@�;7ʍT�W7r�2
A'x�*�9�>+�m>)��d��+�n�R�L��d_��X��-���w�iY�!SQ�4~Q�V�TAL
���kvL��x�]N��j_�����:�y����_��y�|�ng�'�U+��,�y���~����y�����GK���#�����yD-�UNA�e!�p��k[�9Hmu�%J��߷���\zw�e��S���</s��C���̠��	���(
����83�s���g���\ٵ� ��>���n�8�~���	6�j�ٵ2��1O���/��z^�k��r�n�|Ê��%Tπ���KWb3���!Ah���xN�?�R�oaW����w��M)@����`.T6B�f�jtN?JK�G�#�	m;�����\0?�r���~nG����8U��=���ϧ�����qD)���4����&8ѵ~��yr�1�Wm�7J�c_+���d��j��t���USo0�4�	���!V]SE��B]P�g��?��̔�Uľ�����k�)�N�p��TE_6NM�w�౔���^�L�9���\A��oz��O�w�b]�H�I��"�}#�F�B{.ͥ]��8��=l�����Ǿ&Gp=g��;�jR�ԑ�{?.�������:K��yO��vk�w�V��&���<�s�k��PPyD�Ũg>'O�輈G�3��&���+��uԥ���wkX�[���ȶu��E�}�&K�g��ʾ��/�6��[=,���u��	��'׺��w>VV?)��Ln/��zU*�m�k_[K}���P���	��}�.��K^-É_��r��q�H�Ǒ��'�g���R�~+o�S���4�\�2��u���q�Pc<G:��� ]��%�T&��N9�k*ȓ~���ի��Z����}k���	�_��գ���o�ψ�%/Q�A�u�zT4?��~o��_r��C?C��~1�d�_�6HN[N�ywe_�l��L���f~������^2p8�	]�_�׆��aP��W�g�r�u�(/�i�E������G�[m&��_S�˖���*����M���S�}�2��������i� [rO֗�J)�-��#�^د�Fv`���ҹ	>n�����="��<�s�e�RҕOde6���q}�h��/e�r��T��b�L�^Oq�]��:��"j*���]m��*8��]�d���Y�����c�hކN�X^�2CN.�h`�V�)�:��3e��M��(�"��ԀK&��4��N��T��/V?䷴j�K��/��R�}�4R�j-�=@���L*�y�_���sÆzf*�]*�K�4��:
r�op<�3��祖J8�hL�4�C���	��}:�;��I��|�ʻ܎�T��FZ��Y���Vj�:JAv�d�z��7�*_]�s�>Җ?�VVv"��&����i�[��8DF�R}�D-�y��z���^>;��;�o35h�뀑#ǡ��`uP��.<U�֪��x���b2�.�x��ZP���qrQ$��R.o��7������@��L�4y�́]��s֮f^K#0����d��g�A��7�8�*����{�,H5Ȏ~����/�?�!2�.]KOK�4�[�����QnN�t��)��`O4�㚞2�#˖S��W5�N	v����׸J��0�p��O'�I�t�������D�U��1:@��*E���i��_˩8P�XE)�@E����2�h�vL��4G�R:�9r�$�dyw9��	�<G-NZ���䉲�KE���].�f��d�(e��k4��8HԵ��ѱ������H���(�BԴ�����o/;�m(�(�K��{�l��jȤR~����;W��7�گ�X�����TR�u�	BѨ���͗�r��U���Ú�LV�=�΍���('�m�p/]I�}�:ݼ{�j�:��_NXN��d�f��sԇۤI˂���;*�mE��QV$�?�\�Fޥ~��_J�G�bם~;�+��	+�p�t;x2��TlUZ��J�����.��s��.���P����QJ�=��9��(���&�ɉ�ܚ��<��cA��K�o����҇|2, <"[*�\�?��$o��\J�αV�̴�pb����fO���j�����w}.�Fn��AUa뮔o�7c���j*U$�$a��D�����|�U��JB���Ki~e�wP��O�t�Ϩ^�t�C�՜/�Q��K�ɇd�����3�F�Ĥ�՛�+H�������^9T�&S���	���|��,Ù����|��H��������k4Z�=� �R����wk�,O]�O}��a���*�E�Ƽ�9��'��'R���o����� [���ʾ�k|�<_�x�+2��vN7*�Gr��G�_u��D��~^�A�?8xa�l|ȝ/��Ȁ-(n���t�xj_/�[ы,}���}�@�"���K�[�M�e�4����f�Ǒ����U�^݄r��<'��?�T6���^��
�u�=a���X(�����̼Ϋ��t������5�g9�������%k�`�8w��U����؍��������>��=Y"3Ɍ4	'&�B(��9"qSu��4J��}�v];A^%���vm���`=!��#7�ئ~p �����-��n�I~�\zs)@�"�d~��d�A��*��n�(�Ȱ����� �EU'u�n��{��5�O#*a��ٛ��C	����|��! A�9~?�m��6��k����/���ow������K�c��j���F�U�d6}�~���dGs�{�R^��>�9��R؛�w���f��P�ߏ}�7rZe(�e2��Ld�DMQV��{ª9�� �;��AW�kH��4��	����"h������9ꟷ&��Q���w�e�<I��p��3�C�x�����Η]B�,�;�_�K�椚�ôב��|���_�0֫m��)*�m�r���p-�*wNX��!/�ˡg�AO&�_0�,M�V�����s�p
w��wm�i��p|�Ln���a�$,�aA㽥�����\}c��G.
tY!:B7}�Jݎ�Qw�;��r^����#$���� ��]��Q������H��z��-��.h'�@�������o��W/ϖ�(�i�s��S�stn�#ض��'�����\����J�����3��]��8�t����@3�z	 �<A<�W;)-����K擨l���3o���ҭi�$�Y(�^z�7���\�9�Ka�o���7���$�W5��%5�[���.��v�}���4�d� �KyI�����>��,M�{��9���֥���R��q~Ȝ��Bxs���?�l���1������;g������Q+ֳR!������)�W~",E�.~v��
2�K��i �!$Lq�?Y�\���ĉ ��ϕ"�:�x�PJ�P�([���}V2����%>�n�{��?���./��?�ZY�I=���F{_W��U�k���Fу�N�m{�1^"w
=�y�+��_	}e�
W���Ƃ�9��8JJH�*S�Pʏw��Q��5J���Y	��K�|��B�Ӳxi��
h%'$�O��C��LV?��k� ���^>ho	,p�����&����M�������
�Ac��J?�JX��+aX��2���7&�Gߌ�ˢ�g�t���Y�y��$�/����$��Z���k��A�Î"�D���v�#%k����FN@��i �	|+R���ʘ�=�Y�j4^`TQ�9p�VE�Y�5[t:ӎ���RI���~\sSԥ-y)���@�c�o�Գq��.P@�OP"\���k6�z�,Ц�� ��h~b�h%�ZihT����a*&|C��L�>r��B�]�٨՘q�ւEܹ೤��O��Ԓ8Da��5�cT �4��<`]�Y���s,�Z�D��1�p��A�fl��XX��5\[N����
*b0�˃���bYL*Ɔ?�b�RH�bue郙�F�-��e�DV��/ l �i�t� u�t���m�X. �h� ���(���Gx�m�H���A+2�Zq����� ��5�o� ��=@Ӎv�}� Q��QW��wŌ�z]��a��z7���!�#hNd	/�.�%�����4�˘N�!�;4~]�}��� �8zK�@�*K�ۄ;�q>OR�D��Q@3��I8��=$�;}Al�)0�
��r��;����
�,̞Ƥ�<�c�h^�#��$tn�P"���%�eT�#e�E�kßr;ju_$ U��8�O�&Y�W��5hL���t� Q�ǀXtF��E�Msп�6(0rH3v\:��|0��*�S�;3/n��.21����.���-`�pEe"v�\��/z�H�Y:�*	�8j��x^�k���!���Z� �'c�d^7I�>���0rt�p.�/��@�y��y5�w��k�Dj�p���be"�Q@��-R�kv���+DZ=#��	ji)�]K����7����#��t�	�:���y5ñ�+������%�>0Fj��As��{��$l(�3ۇu����� �}A�p�-K%�רrf4n`�rO��5�,i.���u�*�]�d&	�r%*��A�x��H�k ~-�_�we�	���w�YU\�(6vY\�[�h,�K����{ԨX�L�]b,��F���Xc7V����]Qq;J���s����{�X��������s޽w���;�x����3�*4^Qatf��p�;���v��p8�K3r����~�B&�[��""����I�
�Q��(X�V@6
h⍯oV+�d
Ф��M�S%J�pԆR�*6R�'UA��`�Tc���O�2Ƅ&�0�hl��C��㜦#�ٺWD���c8�fp�)=��"f16��4��!��n�Bk�MI�2�j4aD2�zߙ~5�*}AȄ�0�F�T�*�h\�d�?��#B�1�yX�]���C�J{���s^]�]�>ڿ<X5����K��u����0!QShz�A�(8��Қq�hBZw��'�U_��(h�����Ӝ���58j!�WC$�6`ZJ�3S��ź�	�_�[t�]���Fh�bW�!|��-G���<����y�����3E�f�`ru������yĀ�b;j:���Ep�n�j�=����UcW��ejҞYo��!�� �,��Tm��?���R�=��fU���j
�5�9kq'�=U����^E�Z��p�ZX`dn�����&D�#��8��8�B�A()�U� ���7i�+\��5�S�d�b�A���:&KZ���c�YS�U�V�"XJ{�Y?Gݯ(DVL_-C�0����d�<�Ʈ��fE�>9FJv� 4��(B�`.l��\��rK�)��3[gi�	����?G䟕�R�+�mW�:�jDi�!Ohl1CL�,$�UἻ�� �����
�M����5b�MT�c�fAB$K#�����q�~���kD���#���S#p���K_�Z��2��V�a���L�)hq}�K܀"����\!��o�/p�hl��<�
hI�<�R���7q�]���n�H�PQ���.��Ƃ$�"�y�}�wWe�0#��9v��u}}��cBo�Cʞ���tG�[F㶩hc�(9�ƨ�t�<��bU���L�V3� 1V���1ꦙBLކ�K�fS������7�@�R�%�_ն�7�p�=gw��W 4�����od]3�x�gДf���! <yD�"��BS�X�5��¦F�'�`���ݖZ��6�Va̎����H.��7�k��o��;F����l�.}�w�]Mm|��W!
�:�)s�	O/^���|
�\M��׀eM°:
,�>��ΐR�����4��4뤟ʭ������bAI��'�\ur;��	E7�9>�(IUS3A1|_V}L4kj�e�A�èk����h=��`��=�*�%���n�1xa0$�����@���E�y�A䄒"7K�qG��4��A?�#(�XTTM��Zn/�1p�db���q��e>� ���_��ԗE�`�u#��z�I2zm��Q��7�{��@AR���|E�����k-`�"��� ���^,�/*'��'�fF"]�;veSo#��
�.��C�PDj�'�����$�D�0$ܦWF}�/i�W��i�{4�|�n��(R����K���KXF�;ћ(�����rb��<}B�!���T�H3邰B����@�b�(�*�p���d%Ȃ�y�Y=�'PN���o�0���[r
;���(n8��e�h!A'�M�z���^�,φrE���
�r��
��s���X��/˟�l����:��45�V$x�ؕ��1�~���"�H�����)m��b`�S^!�-�p������B��J;Y�P���2+�������dNҗ���`]���r�l'7p��b���K���ஓAV�.�4Y�nIR�"h<�����L8��BD���J�,Z����c�\�L��	���T��eoK�
ZRn��v�݃���^Zp���ѧ����1�R2���;�kkY��)���wF���C�A�:��9�^���y�\��ϕ㹧�l��OH�$�l��n�%��� ��\CS������¶ar�\��*ǒ��ʯ����M�P*Pu��*�m��ޗ��.;�]�o�}��\���4���2�Fc�\9�pCбs�l�/C�� ��&��1<SV�@Ni���}��~����K�Gв}b¢��Y$J��0`����\�bGd�%����}�2�c�/�o;Pn�D�W~��%���&���ݡ��~�'��&wy�#����d-_�x�］#�ɜ��z�3Ao���ߗ����E:���}K�@�u�a�ߟ���� %����s�S�N�u��ϭ�ct������0� ��x�-+�'aOn��
/�;��T���Xe��ú�z���&%;JeyTv�V�}�	^�bO<w|%**�.�.�#���?�����Q��q�9��[2���}{���CD�<�kCh2�$�)~Y�����
~�>����G�ܔ���Y釼�_ �Rw���5Op!��m6A�S�b[���8;���~}���,,/-h�<w�ը@��7��h�<��{�<~�.�;J^�:�ջ2�b�`���C��6;����%�ޒ-7"u���5z�3B^�f�ñdG�����0�!�ZV�d���`�5�/hu��柙�F.�~�\^M���w�[���w��|_uۀd�&{���/�ndSC��5���j�m�ߊ���A^�Ґ�o��{w��T�4�N�u�8-!�ȓ#�rn�`UH>�%{�t������r�u�n
���{�m�k���0�D����{��/��7�SQI,iˠdN��{Rr�9?t��i��`ޮ�FO��[�X�����"/J�AC�`}n�����K8H����%;�c)1�38k
mz��I[�H#�r�:�Htl8�´�?}A�|����p<�����I�~i�b���X���=n��pN9���笏�{�L+�]*SzR�z,￁b)����|I��=)��CtlȻ���=���v��zR\{�,��f��BS䩱tO]��-�(Y�*iJ��)[���A�)J�2D�݇�������~*��,]z��:��[;?�/J�O�F�8y��h���/��#F���]*��DRw��\����Ǣ�ʿ&�[;���r�����%�K��va�I��ǂM����&��r�X����c��2��%؉]9�nc����G��[���|7e9S�����a�k����Ͽ�?����g;H��p��w[�{!앎a�Ճc���$~���y���[��m����e��mJ4�6�ZЊ�֖�4��o�_|�o(z�>r�pbz�\ӓb�m�8K��M�-Z+}0J��I~s�ңQ��xr'�3�y{n�����ob�2�$���v�%˲�Q5T�8������DO�O��\>M;$h!Tȧ=��=�ey��ط� �	ҵ'��υ ���7��eo�[c)��8|@r5��������N�c�i��!�\�C�����隟�M{��~������*_ɾd��͍ڙj�y��x�e<�x�\���$�5�9Ģ��<�?ڋ#7ȕ��}xO���=�=�z
?����~��{]�J8�ߺgQHu�/������S��xr.� ��!���W~>e�<���R�ʾ�����!����L9>�p{�O��7Aq~A�0(���C��� r^+����yGސ�9i��},��&$,Mr|[�)��R<h��=4��'������܈U���
ǷL�������¯	\=�	Jꮔo��^�h�I-�<�=*>)xg����f�x���Ia�Pq�Z�t9U& Cqq��蚯���q����TZ0h
�~-s4��_�滋Lv:�p���DQ���<�L���Pl�v3ț����J͔�.l�<	��C�� ��}����>�����y�˯P����y:�\�;���O���n����M3���4���[.������c�	�us�T��Y��l��!�$�x���Lv���=ׇl���!]���"��l��Tg�`)	>����AX���MQN�<GO罦�՛�&����Ɠ���N��s�kɄ���VXR#E�������+9�ʫ>I��\<U����� �'�7����AT���~:�IV@�n�`�(��>��x��×Q�<:M���'���/�M�@Q��!]r������ل�>'O��!��	EW+h��x�t�x�	.�'��a�wA��H,�4�5���$�A�L��bW���D�uW�u�Y�������'=�˲ʹ������9�_+�3�:ɝ��|X03�&8�o�u��f �{�{��٦~s�9�/�O�ey^[C]wq�"��kz�<L�0)}ph��<8�2du�m��y�0�f�V
�D�/Ԅx;�=GN&��|��)��;h�/"�ě�)����� �@ds��3��*���&�d��]B�4�����8�q�w[٭���|�����\�8���V�j��a<w�'=vO 1���&"�wS_N��-b.��ov@�E�bQm�$�\�ŗ�O��\=J�@��L��O�'� ���Z苩S����ۻpyk�:S����[h:q_N[�uv�99���� =�������V�e����Ƚ�{�Np�TC�B��(���b|���:�˗������4���]x��g)�G���4��a��֝�'ַ�!�=�!Y��f����m�Ż�,����8��D�ona���s�Oh�Cs%�kՉ���$O>�M��Wˤf���lqL�N���]e���H�fR�q~q�r��,��0�)=�8<������x7��4P=+���A��(�G0�.V9J���pH��ދ�ɯ+��o{r�,F�WB>w�`�#8��']M�Ay����>/�[�+n؋�j����)�"���c�o�Z�E�0�8r��>p���]x�3DP|!����Q\�_�u���|��o��A���|D�����?��cG�E��W��<�F�g�����M��\бE֦ rO���p���`��Hj�r_��'�M���A2������^�,P|��C�Hp)�&�ɗ�6�-�V����|���ӽ�k�G�l敾��k{�\�*h<�/�:=�2T���l�L���~�����;o*�VN8�����3���'}L8U�qt�<��o��;�{9~B����w��F��9~-��a÷�S���e�Өko��p��ۗ�\��S*,Is�/8���!�rY�E��jN!�us���Tk�����4-Mp�z7��#�Jz�E�$����[�k_kʫd��-[��]��w����˼����)�LX�H`3��W��� �wP	*��}�VgH�����9��m��6r)���a43#���^�ގ@)�B�#q�����^D璉\T�J�^K����{:��!�-dׁ��kS���7ȯxx�,Ν�\�;%b����9~E����e�d��|ͯ�~����8���'�ZNN�,�� Z4���`�Eߓ��&�����������n-�A���6dÕJ�J�����/�RP;=h����&��Ἃ�n�7�\���do�f���E.;dk>/�{�N�-����<K�W�aV����7ן��d��]@Q� �.	�O�#�$����e~)���֕Ep�>�<�!���̨d���C�my��B���˴�ä�)�׸�	��_)[��ǃ��:~�}ds>�f� �ݒ=��l���T���S���ޑ��A%��B��*�
��v�p���$�\���X�2{���[t?�{[��A��R`
�u�}~���CB�0��}!�,���M��U����������KA��SԻMyt���B�Q��d�R��z�{��=�|��Oa:����x������_z�p$Ϧ�&=�T�j<�����>r4�SAO%��w��>�N5�s�nL�S]��k2��*+�)�'t͡T7���t�����	
%�H��	KzFM��k_Wy��$I�+�f��/�N�JH��%[ �e �W��X��?�P�����u�Ǉ����
O�/��p�H�@7�7��`�|Ca�d�Y��?zk���H�ܘ���p �� �_�*����~-S�CN��hS�3A�<م�i�2�x�S\m��\�q�U��d�|@��N�F3�<!�Ym�+�KB�@��mM��|$�s���0F�A��\'7�?�m��7Qp�^Źh'��S��p�?S�����C�(M� ���T�;�)��m*N3���5D�g7/	���΢��*ĸ�L��'k
4@?�����6�x3��5{���7�����k�#�4�)������xk����:���"Ĭq��aQ>&�G���E%����!ZQ��{�!Q /SX���..*�G�%hlsi�m��*~q���w>��.���� A��jU����_��6��J_p%�s���fN f8�R�rk�-��yq����U<�xnp��ɩ�5vԂz,� �R	, ��V%�����T�&�R/*�PI[<-�~c�b��5c�ja�(� ~wRc��j�H�q�b3Ю}����,.�;�Ǣ��� �QD�$��l�B�Z�Z����UpU��L�;�rܦ/P`4&����M R;D�*��bN"����h�#f,�t'�^E�n�0|�ܨ�[��v���Rxנ�
⠘���;�m��ݭ	�a��b��-����w�ޠ	��������oR�hJ��m@�$=�OA��˱�F���&fИ�@�e��:7��B��8Jr���Š �U�"������O@�#\Nda��\���1�p����g�X,+:d�� 46+�e^���=��{��#I{�,�h�V��o��r���h/8j�%{�Bu�^Eo�J	GKl��(B+h@� ��(�z G�[���Ǫ��Ԃ|\+/c�t	Eē�(���-X�7�IAt,��j����>;ߎ>�wB���ƉVR��/NfE�hs\9�|rF��B�1t��.G�t �h�2L ����}$�8�9/�����W��Q�:��]/��4�"��+D�������l��P,a�2/��P+�j�7�2Ir1(D��L����M_Pl�QS�?4��kЂP8�I� 5qC�h����V�}�U]�)8�N�L�� ���f�/1�xH_0����>6h� �����@($ɕY$佀����MKT�BbV4ڍyF#c>%^b��AZM��(���lR�u����~&�@���PI��Y�Dkb~�pǫ)����Q��L��y�Q���y-f��`)*��W(	6#�)/=�y1�t	'�PQq웑��sm���
qۀ�aڌ��틗����	��KzZ�D}A|��/�V�X��\_�g�3���(2������* .�e��V���"���&*�#�4#��C�%��g.�k�GMq"�$��ݳ��Jʌ��u�F@�{�ыp�D���8��ʝ�@0#4D^�>��l:������>zA�+j��-�e4V�+7��ҋ桀��e|A?�[y!��Ήa�x�С�����y���1r�1�AsǇ�׆��́�d벰���I��g�#���Y��_��H�~����\�j׀}5�Rm*7�ᨉw�D%0jF �hhz�Ƨ{�B�k��f�b�.FZt)T���ќ�P���%F#�kEc�v��&
����q�R��G;��B���5��#g?��2���`L}Dy-����[�d��᥍�ؔ=Bsǈ` �0�dd���\e!Ӳ��Y��,�3?���+�գ��������f��q�3K�M?���Ts��=eL?4h{uZ.��`&H�"�ag���-�f�`'�n��a�A{��v�a4�����_o)�V��8z��`"���U�,���7�,�9rh�}��� ��Q��`���g�&��z�e�cBS����k/�|j�9x��k�BS��nDZ,���ENs&_K�6��4�vs�{�n�fŔ<�w*����6h�3p+e���;�Ɩ�EhA"E�_��#��.��(��L��6?Y@(K�3����mO�#����Q@c�Z�����6�O����Ec�Y�RJ�H�pP��UF-�k�K�	��W!��+ב���5G��^0��
h�m��PT4�I
���AR!�kJ`�7ֱb�na <,`w,�H�0�YtD�8��/46���\P�(1��[�U�W�ϝ�Z�Rq�K�
����3Xr���.(�ٲ����FhV$�"0I���RĀ���
C�/k46ێ�4My�<i�"���ʊ�Doe��boD���T΢߷@.����6Hq
N��M'�9�h�w=�3�x�#Npp����8�ɇ����n�ˈ��N��g(����SE�q�I�JR7N!l���Y� [�b�6}G_ {hl�"j�E*~a��[��^Q�%�1�Fm|C?��W��E��r"f�m�7~�NJރn���4�c �(���h��oG7S{�Ԓ>FI
����N���I��V(�h����3M3c���{�ʷY���x�Q.K4Pc4�VV֑F�/6�G�$S�x�1*�0�`�d���Ę�B���x7�g�	�z�\"���
�����_S�f�ܵ0�H�A�(1��t8F[��
/U�*jŽ���2��j�M��a�OB�{���@XwmvRa�F,�73%�NXP���|qMI+S�+U��#��:i���sp���r��5�����F �=-���2g����Ո�4��GE��p��(���71��[����.��V�0��E���5(RzPN9�`6��s��y?9��"��+���a��F_�U�?�t�*a�ZO~(�b�	�T�[��O�~�ˤ�˞��+M�S�%��:��~����M1h�,>��[�s���pI�qu��ɘ�����f��s�#���SA�_��{�O��EDC�+���R:/�V��?���� �=Jp���|���3h�l�T��bZzF^�Q����C�s������_g+C��N��KK���E�	!��H)֢���%�ӥ�|7<a9V��Q��a�6����{Bp�;zO�O���2���$�O��J�^��C��7Aеds���q��$���r��-�$+��Yɲ'�� Dt����� �L����`�����q��r�<F�BR-Yи�/�yJ^~7ayN��3IV�k�vr�ln�qAO��>��������_����W��1(u�u�% ��,Ã2�ly%�j�����5�W��I�:����%V�!��^�zLWA��/5mQ����w~m�1���WJ�Z��:�����#9&�ؠ���y:y��ޕU�N8\�1fSr�x����e�-q򴘁*88O��9�����-ב=9����fA�|~)_P)0��/'�����%~p�o-6��������}�_g���G�L�(+����4�H������ޖ��%���Dq�_���l���{Y|>�e�4=X
MAGp����,%d�F�Ͻ�'��t��<'A�9>�h�"���%9�JE}��T�Oo��~y��ҝe�dAeDO��������.�I�M��Ӧ�A_���l����eEv�˻�~����
7ʶ��8��/��`�^����N��R�u��hH��+$O����h6�d�>K$8�+�=�ў�ea��2�u�*C���}���&�j«t����	>�+��܄�aF�˖n"g�N��'>`��h66��o�{���?��� �8�������9�x�k9c�ʏ"b�l.�������B�m�ygsΕ�b
j��k��,t,e�|���\2�r�B�F>u>����'1ϑ�Hd�l�y4��c�B������������ը@���{M�����@����C��������+(��;�m!LG�o4=���x���p:S~6;����$��?��Rp�����h޷�5o�_����-�9F�N潁|�����9OCc����^A�j��uv�˺�G������t���?Ʊ��k�}�@�#��ɸ/�G��c�:�ڍ`��U���	Ar(�XD�H;n>T�9��]%]g�}e.ֳ�ғ�jT�-<:�* \#��ځ�}N������������aٽ\�&X�D�B��������v~��S}�~I8/��d�fʥ��φ���cH��y�y`�����U����fDH[fٹZ�j&�<)�Od'��K#�3���@r5.�>+�ÿ�BȲc������mNL��o2p��hr�}*<\-�6�nW��������r'���C�:1�Rʡ��D�Y�pt{
T� }q!���\���E�:<� �3���)-V� Wt��� J>v
&�B�)r!�~���e�T���¥�����%6_��: �s����!�䥩W�A�(xP����W�@�H
�������_���$�%��(�f6ǄQ� ��SP�:9ě$ޗ�dj�7���Xԏ��#�=�(<�c]-hqه\{pO��Q�a����$�o9�YB�6S\w�����O�@�+�As3]�6{X������6�����F3����+\�s��̛���K��k�
`��~���B��Ps,���dD�����Z��H�/�M��&x��)�X�� �I<(�5S�rI��q���� ���JVg�g<���%�cm
�����f�l��?y�1�n��'���L����~��Vc�|��?�r�s}�}�_632��ͷ��w���q�yK'W���@��8�xe��?G����5Ɨd��i����M~{���o\�=On��Z�/�=���ar�fcd��(��"�U�yז�{���2����fW��y��D�,��~�)8=�d)��eC!��ދzz� �TC���s�
?{89���{{��JT�Y5X�S��\2 ��޲/*��5^�B�,/{������R�p��x����c�`7(��.��b��h�-0�0�[�����-%w��Z}%��� V_3{V�%���O�����Z	P��Om�n�)4e<�H:@l�yقP��2����X8/ק��ӭ�ӵ�x�P6} �bw����J�n�`9Hr����E�E~<v�Hp�`�	�TN�
x���{��//�������m��\�>�&o%��M��G��k A��jn��12��r�M�b�Q~��!]"2����� ��,F��ዠXd���@�o���Љ��yQ���R��Ѹ��X�n�iw�>�˘Vҳ1��j��@(Ԇ黏�~P��R�{��|��R鋹>��4�^	~�`���T�Y��{�i�������N�0o5�)��A�h�o��P׍
�Mš���uO�� Jd����ҋ������F��0�l�l	���!~㲲翓�yFp;���\�F�
�+��~%k_xv���=v�ϳ?-����<�J��o�\���=*	��	����O�� �z���W��7��y|��{���u��`%�طd�Xt���H�O��'�������nC:�{\�.��C6�!���ߏRaa9����^&���~�wP����[\�+���_��O~� $�~~�xy��#�~	c���a�u���"t��c7��z�U=	-L��s6�j�c1�y=	N��&1k�1��>?z!8(�f9��������o�|�;9�⸠6�mD��5�� 5R�*y�Є�3�͵^xK�>8���j2���	���DS���{��7�/��J�A-~�Rk�xG
���5Q(;�o�Y�C
�k�?�3Zι��������,�li��s��_ʮ�z�^��o�	�����#��W���ȧ�l��g\In��&�?-D�s�_(r��B�Z9��b�^{�x�����ޙ �G��\w�)'��&����.���JADi^z���ږ`6�𘟳>S��@���g��#���t�����rc+����A[
o��!�T���{��V���lκ姯����z;�������ϕ��M��r>坡�vc(��Ax�O����\�D9mY�M}�z��U���$:���w��]|q�m3>=4ti�Y}`�{��ȧ�'ɖ� ?*��B�Gبb�`��z�������L��|��u����u��vײ���p�#���r�Q�����4��d����q���!A2���+��uh���^�x��|�\J5�_�>��`��]
7�-����I	�j���^�5��)2���4O��0_.���C� ��\�����\kz{��\�~�Ab7���{m���x8=�R�F5Ő�p�	�烢���k9���K��h���?H���s`���>xN�h����A�=�s���Ad&�%�q*�^����'�O��mynqK9`�����/s;]�I�Cǎܙ�ˋ؆�~]̰����Q��pr�����-|ܾ��e��� r��9��)�}�z׾����҅�s���7}��9N8�;�����gpi ��Ѥ�!�]��Rz������������&�?����ϵ�-��l�sr��s������+�Rm �@+{�ʅ�0�~`��.tK!����l�μ�����v�y�����x��K=[�!�$O��T��l-��<G�)�+�N8c}��R�þ�y�_�r�l�-����Hs���w�_<]N��
���4*;\��ƿ.e{���yxx������m���	#��CŁcehX��j�;�-�N$��#o��M.Vb������	����x4��B~q�|��Po�"��v�Z�[p����~5E��1	�x�i��k��kz�V��+��lF���k�r���otY2����R����@��5E��|�� ���"�P�pWc�	�fN.�g?輻ף9����Z���l߼������B�IN��+�[X�M_��e{�R�K���\z.ٞ"qэ(������N��"��~�͟���nP��Δ���"~��1pd��c��s�^u�s@��O	��ғ#���ڞݼm_�-Һ�W�h[������kx���p͋�H8p��L����A�7���y��	�%A��JxM8�
�7���L=E������$\�ϸVp0�P�c�zs��I���I8��A]��O9�|H��h��r��H�⍑�)�p�~uC#LQӚ,k���ᚖ$S(�<��]�U�yBX���^p_p���&��5W��6��9������0 =,h��Oᷗ���r�	4C"�_[�)�lw�E�i���/##���S�QY���M��?cꞲ]��V���·K��tr=���ùܵ)�a4"�n������M�%�aǂ^a�ig����;${o��>����!w"o-i�>A�I�|�0��m��q�N�s@�S(�Cmd�q	��rY�1ַ�W?��ثh?�/���yJ,4[��G�����MKq���o��_�6Ç�[��ॠ�V@͋.r�6
�����Ut�E�yRQ$A��)uH��|�����Z��(\'�b���I��C��l�hc�΁���$>�Z��k\3e1H�H��uŀ^V��5x)w$!��q��
�
x�B��k+?d���)��E�'B� �T����/�M8�����48R�W�%cTiY�)���"4Dc�`` -��� ��	8-\��Q��QW��z,�҆+s�=�º|����:��o���W�%j@�H{�A>/*z��(�����c���|��) �d���i�;@sHW W�ԋdӃ��w:B8V�m�s?p�T��O��-��貇���bf��d��&� �2A0>����\?��� ����MT "���^*�g�ĨE��
�'��
U:\�1K0&Q��X�ӱ_Y��c��s��wZ@���D;(�4���"���YNT6T�`��\��C׌�Ж  �Y���C7h�,�)�v����Cq432}u�B$�v�z���9B��rw;;
G�n�l	�#�|�L�p��]L�����8J�=�]�'�k���QBcƗ{����	�[!����
Ah�9M�hr-C^^KL�o�7�B&�^�֎��gq;�G�L통j|�hl���=D��A��K6d��Zp� @(�������^̼`.�;��ZI
��}�h�[0]�J�q���Է��v�F�j� ��VW���:Gű$��N���h72�����l
�?�܆�}�� cC��(�Wt�������\˭i�Q�f�R�#��F��Bc���0hUS���K����K�f�\�K��E���yx�{�]��T��d��a�Q�1B� -/�1�u�i��h���&��Y�n\�����|q��:v�r��qL��̲�/K���p9F�}�m��}5��ɛ�[��'�7h����r�L���Ѫ����ͧ B%�����;���Q�` -F�x�C�I�/@6�@b��5��w�As�(�CY-r����8�?W�A�y¥ἅCM�U�i7��-*:�a��;j��7��(w����Q [�s��}��ɘn3�x�q��:��0�mǥ�C���P/�����"R�LSr����>1;�Ǣ�M%a�M��t��k ��Yp�QWs+w�ޠe��L��xǎ��R �� ��������s4f����cܥD�1-��&C��f��,����qTz�fr�����N��|A��.Ga%���<*�QE��(�_4]����CaoUO`���Ɛ#@]�:�/��n-z������^��ʫ�k��Z����a$& K�A8��"�&x�Z���#3_ ]B��ZAtqF��F��_�1�����2��`G������6c�	>K{g�aD؃�ʻ\B!�p���
�i<o��-C�	�"b���g��hL�L�qU -�ޢ��np���S�|9U����M���p43A-��B)SXS�-r�W 6j������ٖT+0������ Fdr�6�1Y^Wm;l�%7�<ml��:6��<|�3�F�h����3b���Z� g��f��Lڐ!
|�ޢ���S�~##��:!a)K =�C+�D���R����b�`jS<;/�1��P�H29T_~gG-��w4R�8�L��{��}����2 ��Ĉ���~�A�*��.�!A��΀�D>��ڠ�G&#g�6�B�(n�q�~k',.~Gc��"�!C�Ӽ���<dwC�ƖԀ 7ӷ96�h�c;
B�hN�w�?B���F��@�tphl1�M͇�=�&jξ�Oc~�hc�#쨥H������1�6�iW}�%�WY�AA�q"ݒ��)SIs���0F{hޢ�X�y!�F�a
�?�p%Q������ٝEy��B|�m�@YVm(b����I��	��4xC?���*��٫�u��j@�	�*�JY.ψ` ��Q@SrYo�"���AK.b�c�=�<;�W�h�~�aDX3*;�p4�[�[М��� ����`��DoebD���3�{�[�^�s�·�f
�7x����	g��A�����5�2ŗ��,�`�D2�����9���ۇ�J�?��$����	K�d�S���Y�@s�1�;v;u�y*vk��,F�v9K��K5�h�r���&1FR[�W��O?��c�tʊ1#"��b�o�K��^Ks�ؿ�����]}��}Є@���o�,JRhl� ��ԨZ�!�T�A1�6�A��G��U5(�ʎ�{M!�1�<eQ�AQC��ԜY�*�z�E�ԣ�U�k��̦-^��ܽ`���`�2� �I"T��4f��q�>.dJ�J����y��vqr�G�p���dݎư��)Z�����)(Mo����?������+�=����\|����� <�H��l�K��O�e<#��1�V�뜄]j�0�(#���3��\{���@+���u^vr���$�bDɊ�����o�ܓi��k��|�R���Rf"e��.W���A%��j4��D��)]���횲��a��e<ثDm��Gd��������5���4>�oZ��J�y��^&�jޗ�Z�G����ox|o.-����~-��r*ݿ<+�K�cCA�'�o�>,����h���R~�׋��O�_$}$,���W �5�����s�8�_@����IF'��.�zV���^�v�=�T�]|��v�v�x9�jR- �h-7��O�(/ȁV;(�I:��]	a��~�c8����-�UÀHʌ����ݽe�&��oxȲߔ��?�s�|k&���ҵ7�r���1NC%�!�	���ebFV�ṉM���_�r�|2�`V�z����~������\XWf���HZ�&�-�ȸ�	�������b)��c���f�N�̏X���,�)h����h��{�X����4j�t�,�ͷ�/��C?�/�b�&B���'�������Y��-�.h�����Y�ar��.���/����<�Xe���=����Jo\�O��[`�3)�dc���N������gB¡i��j���笻��~#+Y�h�z;=D��~甃����Vs4r�����2N�dCq����t�'/���?o���6�)YrC����V ;�Y�f!��x��	��.�?R��Uϑ�����oF��_2w��������Kی\�`A��F�hOY�C�����9�]Tv>=�_�Y%�u�k��W�H�E�-+Y�o�Cz;=d���w��-	�XY�d�A&7&5�ٻ�-��8�ZA��#�=�����<+���� �[��U�&�Q��!r�������_� �H���yB*SL�yg��-o)���	����m����團U�6�> ��7��G ߑ�H΂�=f�%|�?׶�_>���h�uA+�[��|�?+��/��!'s��_~��"=��>�˳����e�uhH��kk��1҉r�M�R~�5�n�����ct��:�?����'k	�������������[i_�:r�4�,Å��%[,�E����9�.��</r���l�%�S%�^<7�O�H��r}/�����W���(�*7i�t��;��+~�_����3NH8��-���a	]���c2]�%oO8��q��{��h_7{X�%{t�B�u��5�Gs���[9��F���q>V��缐N�>-'�R�4���v��� ��}n����J�@)R�o(p@:�.��Zɼ�����D�Hieޱr�C5��g��4�9�r���ȐVrA��}��ϳ��R�aא.Ѥ��!�}7�7B�T������gt��%w�*��J[y�7,�*�N�Ǽ&=������4� �s�L�U˯��%ou�\�Jy�'�@Q^�z�����(f�x�D��'}-hC����ycWp�׷�z�u�u:��YI�ɹ�dG��9�U���GDxv���d��)���G*:�_�.�t�����|�r�#C�[�'���pTZ>9��X^�xi�.�V��7��sO[��E���x���B�59�Ɣ�/��wQi[n�Cg'u^�'D�JBrn${c��c[�x����~�o�|=dˋ���P��e�\�a���7��|�`�(3;ݗ��ʃ�o^ChL)��������ĜӋN49��D�O��~P�:5�D���B�Kq�|>~>�w�Jr=�
���jѼ�g��.���!��Z���uO�[�����il?����.�=e�[mJ��_p��u�d�u�"O,H*{����r����p���~m+�����{������P1�p�����Z�����琦��Jo�Z����e��K�A��%��p^r���� M�������-P��D���$gQ?���/;�R�9��[G��0�˛�n|�Br�ʫ���C"�����#�"�5� ����՞>V�I.���=����V[�)أ����_��Vr|�H��c���A���Q��Z�����9��ˠƻ��S��4�Oa�K�O�pYE�K��/���*uk��ݹV0Q�*#fo����y����t�#y��*�����_Iӗ��^��̮��44��>�(M�~�y���m`���(�{/�SQ�Ξ�Y����S�y��6[�@8��wȮ|��L_w��H�F�)�/��:�Ǩ%���v��-3�&ϓ:����/-$�K���|v�-,^˄��x�0:[5/����.f�M������5�a�-�ӖN��%�JC���5���hj��i�y[hV/���w��곾j	�۽�b����<�8#���1j�Zѷ��hH��k&�l�B?7���6������f�2�B�p��_)oq��u�F�N~|�T%W��1O�T��*�i�.Ќh��M�����&�;&�=��	C#�&��(xKj	�н���7A�H���u���*�'�R����W��i�դ���^�P�1����~.��f�uB?�oC�}�m�I�`���`�I���\蟒�-al�7O|��%��%����ptQ!�j�n��<��p�	����[���L�TS��
��;����A�'a�^p��x[��}� zD"�m���S��]��}|Tu�����C#*W��(;o�e|����-�ɉ^&����H��7x��І�w����p�[��s{��.|x��`�Z�
�_�Q��!w^�����Ki�@q�d�GU~�K�WTI��)�d?FY�t�:2\s�$�տ⯹:�c��M�`k�-+sAr��~O|��Gxy�t?8M�����Z� �m2P��~����{�t�+Ģ%eq,��mKpl��2D�#��{7�J|��.�s�e�<�tg��*cH62{�x[ry2�!��u�V?O�:A�oIU�1w�|�n1�UjĢd������f���Q��	�O�q]�G!fh�"��A�ȶ[L��I�W��I��4����2�_(D�ǇY|������X�U�������~?�ۖ r�����z�^';���Lְ�e2���zr5�ף�A�(}�dF����I����$ϛ�B��N��/��5g�*������&��Qb3�篥�e
m�T��7^N���n�����e㋐w���t?��;s?����s==
1C<���~�m]&s���i ����Q&Wa��P��7���2o�ɯ%�����g�4�B��>W�-4�d�}w���y�z�<6�g�s?�R�;�ׅ���S|�u=*|��ix��<%�������^��Y����Ɨ���w>����}E�,�z��=��~�LC$չ�\3/ ��_�þ����D�μ�K#�Ay2�u���t/&����zt���y<���ߩ��-��E�I��m��7��v񼣥a��edU\��Ba�5���L]��~��G�^M�m��Uq�ӣ��N$��~]����{A�J�8���Xt��[����^e�}|{�m��o�j�O�:CIU�=���C�ݾ���	Ή1��vYݻ���4�S>�z�~h�J&�JwJ&�i 7(�\u�לٺ�r���m�m�D/�o���`��ᾚ[�˫%z�k>ߚ������ڍܾ�S;FP7F/p>?w����b8>wާ�{���u�h��u��c��[���8��d���w�:�Ȑ����~ļ���4�$�z���O�yGL8��L���1�/��Fy��V�2��ɻ������P�x'{yn���a�Y���.��&2u���Q�u�Ŧ�%-\[�a�z����a���7����:/����c���S�ݍT��L����̼s�mu��m��A�i9��ף���N b/Qy��^#��7�������y?��<;���l�c��1r;]]�y�(���5/���]��k��g��`�K�+o��UK�:�;ҟ���ֳ�m^G���y����c4����;�p�6K����#X{�0IXt���19�k�Ғ㛍Q��*��G��/��/
���2������������-�kk
�1��⨫}I�����w����t�g��=��M6�����d1C�aZ�P��5S�IF���uE�KQŨ���Q��s�������b%�i��g\��>+�[�_x[?����;/�"^,�-xU�_�O#�ˢa��FA2ޓ�]3����y�k6�y�5^ޒO�~�R���������n��X.A����6�ọҜ2����tZh������� �"ޑ��^��6�4R�g�9���ˮ�����:�����@/dW`~�N��I@Pt��f����K��K���n�נ��^l�H��٣�n������ز7h����~�9N�u�}8^����Q����1��+�_�l/� /�F@K�p���*D����z;j���c3^��3�a8J���l��!��f1C�1��$t����s�(���1&��kVM��P�y^ңb|���j��n�Oc�Ŭ��~0B�=Ԡ����@;Z�'*xuD�.���c���Π�+X`ܯ�:�z(v�l]�v�����h�k>M�kl��)0�;�/F����'z�Em^(`�\�*i���x��6���b|��X��y��6^�/x�a�&���f��!��B!
�1�Z��5��tz��Z����G1a�};Qt�&�������5=� ���7�ߨ�����s\ch�*ޑ�4��*�F���_o��nSR+R�9d��u�ϱ'4g��/,!� ���`W����cDa��t͘%�����F�3^Ĝ�;Π�F��*�7�4h���|ㅗ�lX���I4��@_�͉ʍw�8����8���8U!�;���#Dt��L���%�N����6)s\�h��1�Z_���x�t��� u�;�.��7*��.3(l����ʼ��F�h͌7�JW��8�o�Ok#o�����e�u4��x#4�Q�]֢C~�h�Y��Ղ�Ot�Q����2Q��/�o���������!릱(l;�x�%4ދ���FunR���~y�53ި����[7و�o��K�k�QW7��h�̧m\{�"4[w�}T{�"$g�U�y�� ��kra7�OBDA�Ƿ��%�b�fF6����F�0zBo㭟[E7�릞>��v���xc�c���^�M��਍`�2G'b_��Z\�*x��!��v7�4ć':�W[��~&�������u4}��&^�$�"�*b~D����U#!�+x�{E���������a×	K�(���3Q����v�1���(9P��9�3FvS�GN2�,nG�I�1�3]h�O#�A!�[�P����������t!�ϵ��	��ǭ��ux��xc:l��骼����y��`c�z���Z�k�w���(�Bm^<U�m�q~l��}�}�bB�_8>���xcRc�p��yՇ���9Ʊ���
c��$��:����*�ֵ�#�jߵ�~�a'횯#�C�b~d�Y]�\����X��um�xa�^�9qUl��
3�����o{k�ES��YQ�o�xc��x��t�8Z�2��X��~�A��QT�&�b8�0��L�Aƛ�oɫ�w����k�욳|7X�
G4�ݾA=�ܳ���2q� �_8�b�t|��6���x�Zu��t��=�1�6�����U-^=�����;?j��Q��v��l��� 5jϾl�xc���{������9z�Zm��/�cdk��Q�9M(;�xc6a�1��y���Si�>/1V1�h7�7��񾤟J��ȍ��"q~���k����7�:�k�eܮ��4�������7����.�Fu��e��b5
������L�b�x��ңiN�b�mrh�7>��mJq��$�r��f�����
���o���q��5����C�~#4=�ԭNl�ۍ��=o׹�����ݩ<(�a�zȀ��+�r��o�W�&���ٜ�9o�Wu�՗�5���qU��y}����r���ϛ�3����y��VS!�Wg��y߬Z�V�����<�j�k��5�U�?�둲g�uA���=��^�ܞ�#�&�U�vk���Ә���1�x�=#V��a,;gJ�n�w��%_���kr�ٺz��W�}q?Pw���BD�l��˫%|��s�5'�z�礁׋�UW��uA���u�|=�����%����zTm7����vc��*�u���aP����{j���Sw͟��}�����y'T��)���uA_Jw>�ku�hN�׼�{��e���Jox���ѣbͶ�M��OQ�1�t0�WS����<T�uy�gj���n󼙍�܏�;�� ��n$�{nbL�1�l�t���;.�V�-�y�s��a�L���g����mi� �pD�m��ꇪ~��_A0߾l���N�K�R%UϘ8:���AT�G�Ś��;�Ȳ�=���4?F�գ��O��\ߧdk>�5�U�G�?�o�y�=��~�����󦷝�y�����85(�MIMR�N�|J�g����k�s���=G�����ٳ�S�i	�亼�u�Ki�D����V?Ⱥ�E�瘡	*B���@��=����֨g:���%$A��J��g�~�$���l����(�]�l�_�{����������nM�_u﷚wʣ	b�u����~!� �Pn2Pe�2�����E[����͞��<�/�&_͟?r���~��?71��f�;�u�He��>	Y�]}��H�?�U{4��>�\����g�	C_#W����#�%�[}޹}ު}{ZnK`� �Z�sR��w��M��8���yݞN8/Ys�5D�\y���{��A��X�W�m��C��R��	EEH��Ht�پ�3��s���A���>T��Jؗ�
+_��o�?Rճ�-q�QA�>Tn��g���B�'
�w7z���߽�W���x1�[R��V�}��j_���X��b�.Y�y�R';�e���\���f�4d��d�m��u�}{�1*)�+<�����)���o��!�݈S)�Jc=�?��O�Ki��d�x�,����B�F
>C�Pά��eA_���ޡ�������)��_�EC(�ϼ�2���h���'C��eܗ|?W�#��ᚿ"4:�2���bO�F�A�q�lN�1���q�x���匷SU\W��̶C�_O@�����U��	!�$=�d��ȷ�T�1��_��me:Xcoö�A��a���(��2 ����@b_��$���Լ��-#��[G6'۟�j��-M|l���i����k$�\��{��Uճ��s�S_J0�%3���(��f�5�To�[�o^%��^�/�{I� �#�w������	����^�͠R��phZ����V����@��5�	�[��5���Vq;P��3#�w�Ar���o�G�c3:/�U*3�͏�+��1o~^}�3�[�����'ߪ�̈���q�^s�x-����@gp�J�������q�5xK��9�k.�&o��]���\I�
伾�����x��ځ���%\ܯ�	T�������\�Y]Hx�����Vq;��ʬ�Q}�r��y��;0#ޒ��$\�KX���Ƴz��s��-�&o�ռ�~���zW��`hQG%k�v���愫y��k�ֻ���1*���?�W�j���3Ǜp5�������4���@����o%��3�3��Z�JU��g�wV�^�x�x�iyg����yF�	�&��������5�d?�d���xgt͕:��a?)oexgt�z����$��-�m�U3ś��R����¬�V��q�杕��
�,^3ê����U�+^&</Z���=��)^�3͛A�;�~�`��Ƅ�y+�6�͎�,�f�������ьw���@xgJ2���V�����OɋJ�ś�:�Ս3XG&���Yf�7��Q_U�m����e�����W��V7������o5�Ëg���q��s�y	'��c�x�؟���͏���������j��Q���`��j�V��#T\6�ov^P#����1$X�W?�؟Q��V���y��bױ�7Π��[�WfGA�Ì��j����@�?��
����3��^����̠��_U�Dp��=�������z����c�/�`;G�7B�U�v�[��G�L�|�Q��Ù:Q�s���������_���a3��/2�ec��|�f�U�\sm"8S�"�Nc;;G��ڼ ����w�^m�����1�� ���ZpV��^����������c��^��3#^ű����Wqɫo:x�*� ��v�� �`{_U�ڇ����1��jX�Rk�بb�)AP=/>��3���㺮#��A��9^�v��^��&/�bհ�����v�#���]�}Dog k�7;Q{pVxG^{�X��ֿ���6�x#�#z;�#xۻ}}i��2������ƾ��*�W���1�����og �5�#z;X��]dw�Wq�X{�k�"X��\��=�y��q;0r���mm8+���ֆ�y��z^{m�qk�*�g�ւ��>���a;�͏և��k�X���OA��U��Ϋ���"X���WeG3�8����osH�G�f�������fP_:���[ї���~$����_�U������oJ�/�u�Ճ��y�A�6��=/��T�;��x+�vVx�!a�:��r��"���L�V��W�-�lo�>R����x��)�Y;��猷R�K�g���@o�k�^�hAo��x�[�o=]�O�V�m�+?���\�L�����Ӆ�$o���o�9o��������y�s���ϳ�[�3�[�@5xs���o�~��o����~������o���Ɨ`}�J5��z����$𿆷F?w�wV�;#�Y��3;P�-��L�V�5��k�V��J��'<oI3�[o�zW�:8+���xgt͕j���3Ǜ�����y����猷R�[I�w�h�]s	kqfל�V�ŝ`ޒjqf�����`-�g引��31FU�\ �hF�U�j�@~��~K���`%�������V�ɛ�O�;�1J�o�9%)o{;�cTI�
��ռ]X�%��$��������1*i�y+	������Րy+�y��+��[�v��hё}]*g��Y_����j�@�˧���&\�%���%��Mx�y�wF��0x��^�oTREE  ����������������                              ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                                                  
     S          +         �                   ��	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              P�     4      P�     5      P�     6       ��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`        z�             @             ��	            H���FHDB ��        ����h       systemwide_levelised_cost��	     i       total_levelised_cost8
     �       resource~
     �       timestep_resolution�     �       timestep_weightsΏ
     �       energy_cap_per_storage_cap_max��
     �       
energy_conLT     �       force_resourceG^     �       lifetime�h     �       energy_prod�s     �       energy_cap_minN~     �       
energy_eff�     �       resource_unit9�     �       storage_cap_max�     �       storage_initial��     �       storage_loss8�     �       export_carrier�     �       energy_cap_max��     �       resource_area_per_energy_cap��     �       cost_energy_cap\�     �       cost_om_con��     �       cost_om_prod��     �       cost_om_annualz�     �       cost_export��     �       cost_depreciation_rate     �       cost_purchase$     �       cost_storage_cap�     �       "cost_om_annual_investment_fraction�=     �       colors�W       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �e
     }      �e
     ~   xFOCHK    �O           L        DIMENSION_LIST                              �e
     �   T�r�       ��� x^u͡JDA��Y��h_@��lز�3�`Ѡu�E��+�+�m�޴��56A�&G��2��n8��p�厊�h�����F��LC��!s�)ڃ���s6m�K/=hHF�=M�	lk�i��9�^kHV4dO|k�8�V3��fWz�KC��!�p�)Z�7m5����K/�hH�5d�\i���P[�5���K��W�-���'�#�Iﲰ��b�hluQ\L�A��1·��=8j��rႳ��Eq��)�z�� N��xTREE  ����������������                                      8	
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    p
     S          +         �                   :

                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              P�     8      P�     9       L4(<OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       P�     :      H�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ���OCHK    ��            +        _Netcdf4Dimid                <sR�OCHK    M
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �rB�OHDR1                                     *       P�     b       9,     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ;V)�     x^u�!L�Q�񃛅�bǤ�FW��Mg�ά��B#��Z,f��@��ѹY��f��߽W{�돍���/���@��g'���K���w�D6�yZ��ݠ^��`^8dgX�$��sn�m|�^R/�q0G�Ɯ����ǩ�'�Ҁ���c����lSn�]��P/]s0��Wru����ƛ�z���\q�nRg���e����>�!��;{�}�C�D�?L�}bC��k+�&bս�b~A��K������C?�7 XTREE  ����������������;                               r
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^0 ��9wT ���� ���c ��� Z��ٶ ���I �M���\????@�%   P�     B      P�     A      P�     ?      P�     @      P�     O      P�     N      P�     M      P�     J      P�     K      P�     L      P�     a   (   P�     `      P�     ^   &   P�     _   #   P�     [      P�     \      P�     ]      P�     |      P�     {   !   P�     y      P�     z      P�     v      P�     w      P�     x      P�     p      P�     q      P�     r      P�     s      P�     t      P�     u      P�     �      P�     �      P�     �      P�     �      P�     �      P�     �      P�     �      P�     �   OCHK    M/
            F        NAME    ,      loc_tech_carriers_export_balance_constraint ^
QOCHK    ]/
     p       +        _Netcdf4Dimid                )�OCHK    �/
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all 9S�mOCHK    �0
     0       B        NAME    (      loc_techs_balance_conversion_constraint 7��OCHK    �0
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ��F OCHK    �0
     0       +        _Netcdf4Dimid                �n��OCHK    �0
             +        _Netcdf4Dimid                M��kOCHK    1
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint %��KOCHK    3�     �       +        _Netcdf4Dimid             !     ���OCHK    ]1
     @       +        _Netcdf4Dimid             "   V�^OCHK   ��     �       +        _Netcdf4Dimid             #     d��OCHK    �1
     �       +        _Netcdf4Dimid             $   NbD\OCHK    �2
     `       +        _Netcdf4Dimid             %   ���JOCHK    �2
            1        NAME          loc_techs_costs_export 2DVEOCHK    �2
     @       +        _Netcdf4Dimid             '   Ӥ/OCHK    =3
     �       ?        NAME    %      loc_techs_energy_capacity_constraint �r�BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �  1 �        �   �          ! �        ;   ש�+                                                                                                      P�     �   (   P�     �   #   P�     �   &   P�     �   GCOL                                                      B162914::PV::electricity                                                                           	               
                                            B162914::DHDC_small_heat::heat                B162914::PV::electricity       !       B162914::SCFP::geothermal_storage                     B162914::wood_supply::wood                    B162914::DHDC_medium_heat::heat               B162914::DHDC_large_heat::heat                B162914::grid::electricity                                                                                                                                                                                                                        B162914::DHDC_small_heat::heat  !              B162914::PV::electricity"              B162914::wood_boiler_heat::heat #              B162914::ASHP::heat     $       !       B162914::SCFP::geothermal_storage       %              B162914::ASHP_DHW::DHW  &              B162914::wood_boiler_DHW::DHW   '              B162914::ASHP::cooling  (              B162914::DHDC_medium_heat::heat )              B162914::wood_supply::wood      *              B162914::DHDC_large_heat::heat  +              B162914::grid::electricity      ,               -               .               /               0              B162914::ASHP_DHW       1              B162914::wood_boiler_heat       2              B162914::wood_boiler_DHW3               4               5              B162914::ASHP   6               7               8               9               :              B162914::battery;              B162914::heat_storage   <              B162914::DHW_storage    =               >               ?               @              B162914::PV     A              B162914::SCFP   B               C               D              B162914::ASHP   E               F               G               H               I              B162914::ASHP_DHW       J              B162914::wood_boiler_heat       K              B162914::wood_boiler_DHWL               M               N               O               P               Q              B162914::ASHP_DHW       R              B162914::ASHP   S              B162914::wood_boiler_heat       T              B162914::wood_boiler_DHWU               V               W              B162914::ASHP   X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B162914::grid   h              B162914::DHDC_large_heati              B162914::DHW_storage    j              B162914::SCFP   k              B162914::PV     l              B162914::ASHP_DHW       m              B162914::wood_supply    n              B162914::heat_storage   o              B162914::DHDC_medium_heat       p              B162914::DHDC_small_heatq              B162914::batteryr              B162914::wood_boiler_DHWs              B162914::ASHP   t              B162914::wood_boiler_heat       u               v               w               x               y               z               {               |              B162914::DHDC_small_heat}              B162914::PV     ~              B162914::wood_supply                  B162914::grid   �              B162914::DHDC_large_heat�              B162914::DHDC_medium_heat       �               �               �              B162914::PV     �               �               �               �               �               �              B162914::demand_electricity     �              B162914::demand_space_heating   �              B162914::demand_hot_water       �              B162914::demand_space_cooling   �               �               �               �               �               �               �               �               �               �               �               �               �              B162914::grid      M
           M
           M
           M
           M
           M
           M
        !   M
           M
     +      M
     *      M
     )      M
     &      M
     '      M
     (      M
            M
     !      M
     "      M
     #   !   M
     $      M
     %      M
     2      M
     1      M
     0      M
     5      M
     <      M
     ;      M
     :      M
     A      M
     @      M
     D      M
     K      M
     J      M
     I      M
     T      M
     S      M
     Q      M
     R      M
     W      M
     t      M
     s      M
     q      M
     r      M
     n      M
     o      M
     p      M
     g      M
     h      M
     i      M
     j      M
     k      M
     l      M
     m      M
     �      M
     �      M
           M
     |      M
     }      M
     ~      M
     �      M
     �      M
     �      M
     �      M
     �      �3
     
      �3
     	      �3
           �3
           �3
           �3
           M
     �      �3
           �3
           �3
           �3
        GCOL                        B162914::DHW_storage                  B162914::SCFP                 B162914::PV                   B162914::wood_supply                  B162914::demand_space_heating                 B162914::heat_storage                 B162914::demand_hot_water                     B162914::demand_electricity     	              B162914::battery
              B162914::demand_space_cooling                                                                                                           B162914::DHDC_large_heat              B162914::wood_boiler_DHW              B162914::DHDC_small_heat              B162914::DHDC_medium_heat                     B162914::wood_boiler_heat                                                                                                                                             B162914::DHDC_large_heat              B162914::wood_boiler_DHW               B162914::ASHP_DHW       !              B162914::DHDC_medium_heat       "              B162914::DHDC_small_heat#              B162914::ASHP   $              B162914::wood_boiler_heat       %               &               '              B162914::battery(               )               *              B162914::PV     +               ,               -               .               /               0               1               2              B162914::SCFP   3              B162914::PV     4              B162914::demand_space_heating   5              B162914::demand_electricity     6              B162914::demand_hot_water       7              B162914::demand_space_cooling   8               9               :               ;               <               =              B162914::demand_electricity     >              B162914::demand_space_heating   ?              B162914::demand_hot_water       @              B162914::demand_space_cooling   A               B               C               D              B162914::PV     E              B162914::SCFP   F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              B162914::grid   V              B162914::DHDC_large_heatW              B162914::DHW_storage    X              B162914::SCFP   Y              B162914::PV     Z              B162914::wood_supply    [              B162914::demand_space_heating   \              B162914::demand_hot_water       ]              B162914::DHDC_medium_heat       ^              B162914::DHDC_small_heat_              B162914::heat_storage   `              B162914::demand_electricity     a              B162914::batteryb              B162914::demand_space_cooling   c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v              B162914::DHDC_small_heatw              B162914::grid   x              B162914::DHDC_large_heaty              B162914::DHW_storage    z              B162914::SCFP   {              B162914::PV     |              B162914::ASHP_DHW       }              B162914::wood_supply    ~              B162914::demand_space_heating                 B162914::heat_storage   �              B162914::demand_hot_water       �              B162914::demand_electricity     �              B162914::DHDC_medium_heat       �              B162914::battery�              B162914::wood_boiler_DHW�              B162914::ASHP   �              B162914::wood_boiler_heat       �              B162914::demand_space_cooling   �               �               �               �               �               �               �               �              B162914::DHDC_large_heat�              B162914::PV     �              B162914::wood_supply       �3
           �3
           �3
           �3
           �3
           �3
     $      �3
     #      �3
     !      �3
     "      �3
           �3
           �3
            �3
     '      �3
     *      �3
     7      �3
     6      �3
     5      �3
     2      �3
     3      �3
     4   OCHK    mM
             +        _Netcdf4Dimid             /   ���OCHK    Ğ     �       +        _Netcdf4Dimid             0     m��;OCHK    mN
            +        _Netcdf4Dimid             1   H��OCHK    �O
     `       +        _Netcdf4Dimid             2   ���ROCHK    �_
             +        _Netcdf4Dimid             3   ٬VNOCHK    `
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint DRÃOCHK    -`
     0       +        _Netcdf4Dimid             5   ��NOCHK    ]`
     0       +        _Netcdf4Dimid             6   P�xrOCHK    �`
     0       ?        NAME    %      loc_techs_storage_initial_constraint HZ?}OCHK    �`
     0       +        _Netcdf4Dimid             8   &�JyOCHK    �`
     p       +        _Netcdf4Dimid             9   �(hOCHK    ]a
     p       +        _Netcdf4Dimid             :   �u
OCHK    �a
     �       :        NAME           loc_techs_supply_conversion_all :�\OCHK    }b
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �I )OCHK    �b
            +        _Netcdf4Dimid             =   � �OCHK   ��     �       +        _Netcdf4Dimid             >     �aG@OCHK    c
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint ��_xOCHK    c
     p       +        _Netcdf4Dimid             @   �˄OCHK    �c
     @       +        _Netcdf4Dimid             A   �"vLOHDR8                                     *       �O
     �       sm     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   !3�                                           �3
     @      �3
     ?      �3
     =      �3
     >      �3
     E      �3
     D      �3
     b      �3
     a      �3
     _      �3
     `      �3
     \      �3
     ]      �3
     ^      �3
     U      �3
     V      �3
     W      �3
     X      �3
     Y      �3
     Z      �3
     [      �3
     �      �3
     �      �3
     �      �3
     �      �3
     �      �3
           �3
     �      �3
     �      �3
     �      �3
     v      �3
     w      �3
     x      �3
     y      �3
     z      �3
     {      �3
     |      �3
     }      �3
     ~      �O
           �O
           �O
           �3
     �      �3
     �      �3
     �   GCOL                        B162914::DHDC_small_heat              B162914::DHDC_medium_heat                     B162914::grid                                                              B162914::PV                   B162914::SCFP   	               
                                            B162914::PV                   B162914::SCFP                                                                             B162914::battery              B162914::heat_storage                 B162914::DHW_storage                                                                              B162914::battery              B162914::heat_storage                 B162914::DHW_storage                                                                               B162914::battery!              B162914::heat_storage   "              B162914::DHW_storage    #               $               %               &               '              B162914::battery(              B162914::heat_storage   )              B162914::DHW_storage    *               +               ,               -               .               /               0               1               2              B162914::SCFP   3              B162914::PV     4              B162914::wood_supply    5              B162914::DHDC_large_heat6              B162914::DHDC_small_heat7              B162914::DHDC_medium_heat       8              B162914::grid   9               :               ;               <               =               >               ?               @               A              B162914::SCFP   B              B162914::PV     C              B162914::wood_supply    D              B162914::grid   E              B162914::DHDC_small_heatF              B162914::DHDC_large_heatG              B162914::DHDC_medium_heat       H               I               J               K               L               M               N               O               P               Q               R               S               T              B162914::DHDC_small_heatU              B162914::SCFP   V              B162914::PV     W              B162914::ASHP_DHW       X              B162914::wood_supply    Y              B162914::DHDC_medium_heat       Z              B162914::DHDC_large_heat[              B162914::grid   \              B162914::wood_boiler_DHW]              B162914::ASHP   ^              B162914::wood_boiler_heat       _               `               a               b               c               d               e               f               g              B162914::DHDC_large_heath              B162914::wood_boiler_DHWi              B162914::ASHP_DHW       j              B162914::DHDC_medium_heat       k              B162914::DHDC_small_heatl              B162914::ASHP   m              B162914::wood_boiler_heat       n               o               p              B162914::PV     q               r               s              B162914 t               u               v              B162914 w               x               y               z               {               |               }               ~                             wood    �              heat    �              DHW     �              resource�              geothermal_storage      �              cooling �              electricity     �               �               �               �               �               �              wood_boiler_DHW �              wood_boiler_heat�              ASHP_DHW�              DHW_to_heat     �               �               �               �               �              GSHP_cooling    �              ASHP    �       	       GSHP_heat       �               �               �               �               �               �              demand_space_cooling    �              demand_electricity      �              demand_hot_water�              demand_space_heating    �               �               �               �               �               �               �               �                          �O
           �O
           �O
           �O
           �O
           �O
           �O
           �O
           �O
           �O
           �O
     "      �O
     !      �O
            �O
     )      �O
     (      �O
     '      �O
     8      �O
     7      �O
     5      �O
     6      �O
     2      �O
     3      �O
     4      �O
     G      �O
     F      �O
     D      �O
     E      �O
     A      �O
     B      �O
     C      �O
     ^      �O
     ]      �O
     \      �O
     Y      �O
     Z      �O
     [      �O
     T      �O
     U      �O
     V      �O
     W      �O
     X      �O
     m      �O
     l      �O
     j      �O
     k      �O
     g      �O
     h      �O
     i      �O
     p      �O
     s      �O
     v      �O
     �      �O
     �      �O
     �      �O
     �      �O
           �O
     �      �O
     �      �O
     �      �O
     �      �O
     �      �O
     �   	   �O
     �      �O
     �      �O
     �      �O
     �      �O
     �      �O
     �      �O
     �      �e
     +      �e
     *      �e
     (      �e
     )      �e
     %      �e
     &      �e
     '      �e
           �e
            �e
     !      �e
     "      �e
     #      �e
     $   	   �e
           �e
           �e
           �e
           �e
           �e
           �e
           �e
           �e
           �e
           �e
           �e
        GCOL                                                                                                                                  	               
                                                                                                                                              	       GSHP_heat                     DHDC_large_heat               SCFP                  ASHP                  geothermal_boreholes                  demand_space_cooling                  PV                    wood_boiler_DHW               DHDC_small_cooling                    demand_hot_water              DHW_storage                   demand_electricity                    battery                grid    !              demand_space_heating    "              wood_boiler_heat#              DHW_to_heat     $              wood_supply     %              ASHP_DHW&              DHDC_small_heat '              GSHP_cooling    (              DHDC_large_cooling      )              DHDC_medium_cooling     *              DHDC_medium_heat+              heat_storage    ,               -               .               /               0               1              geothermal_boreholes    2              DHW_storage     3              heat_storage    4              battery 5               6               7               8               9               :               ;               <               =               >               ?               @              DHDC_small_heat A              PV      B              grid    C              DHDC_small_cooling      D              wood_supply     E              DHDC_large_cooling      F              DHDC_medium_cooling     G              SCFP    H              DHDC_large_heat I              DHDC_medium_heatJ              �N     K              �N     L              �%     M              �%     N              �%     O              �$     P              �     Q              �N     R              �     S              �     T              �     U              �     V               W              �N     X               Y               Z               [               \               ]               ^              energy_per_area _              energy_per_area `              energy  a              energy  b              energy  c              energy  d              �$     e              �$     f              �$     g               h              3M     i               j              electricity     k              �     l                   m              ��     n              ��     o              �      p              ��     q              ��     r              $"     s              ��     t              ��     u              $"     v              ��     w              ��     x              �      y              ��     z              ��     {              $"     |              ��     }              ��     ~              �                    ��     �              ��     �              �      �              ��     �              ��     �              �      �              ��     �              ��     �              �      �              �h     �               �              [�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c                   �e
     4      �e
     3      �e
     1      �e
     2      �e
     I      �e
     H      �e
     G      �e
     E      �e
     F      �e
     @      �e
     A      �e
     B      �e
     C      �e
     D   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c`@?~\��� ��x^c`�� ?@����큠D ��z 	sGx^c` >|����{{��z{ <��x^c`��a����򇉉�;;;=��� 
 Xx^c`�����1���C�  �ox^c`�x &|������?"[�@�}}��}��C= �i�x^c`0f �Yii@0D@DfBDfRQ�Ǉ�?>0�x��ُ~��z{�z{ if1 ��$Fx^cc``8��� �@̆�OB�'1??���>���	�x^3Jy����  ��x^cdd�  # x^���#"�rݺ���>���J�2%��� ��x^�f``8��� Y@ ��x^c`�1��b`x� f� �H��G�|0U@�@  Xj�x^cag   Y x^c` �40	$�$00������ 3%+�GLV����)@P� �_Kx^c`������A������������5C �u���?���q���� �Px^�1  E�B�N�I!-��(0�@BA�.�$��ܹ�w?4��x^c`�888��j?~�HJJ�j����@q	 ��x^c```�� 3q�?�`�z �_ �Sx^M���  �y: !�T�ů�E��ׄ` <{ �h�� r���cݫ��k�m�J�nm��<�H��{2!x΍O@��cOͭ֔Rm-�?�6x^c` 88���uOO��._�q�ǝ�~��q����d}� �x^c`�,��~�H������; !��� �2�x^�! @�A$�@�!�h������ N���k����`f���n~u�;��d�̩OU�;?*� �x^3�:���a� ��x^]��	�0�����M*ؙ��}ؓYH ��=kD�ikѫlL����S8�s��O"7�����Gp'�~��<�<�����|�+%�x^]�K
�0ЬD�-�k���.z�C8�fR���R�yc��Dʗ$P>�'y%o��KB���Q�'�����������r	�WQ_S���Ǔ[�����n�x^]��
� F�Aˢ\IO���L3���/:.��80�bb3+��M3�B<8���?�_����P"ni%�Ӵ���{��{��ډ��O�������-)W�_i#�)���Zgx^c` �Y`f��� � �@$ �`�x^Sd``HL�a �f ނ�o�\$~#_D���-��#��@ �
�x^]�k
@P��q�d8!)����%ئ�q2����6�� ֫�s95��&�Z�:���TӼ�����N��A��I%��?�>���6�x^�c``h[�� j@,��Wb9$�
�D���Jh|e �E�K3��/�bH|�Z��Av#�Az��
@ ���x^�b``h[�� Z@ E~x^f``h[�� z@ �{x^�b``h[�� V`��b-$�9�� �x^�```h[�� v@ u�x^�d``h[�� N@ ��x^c�9���'�O��/	 �{�                                                                                                                                                                                                                                          OHDR�$           �             �          ?      @ 4 4�     +         �                   ��
        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �e
     K      �e
     L   �׏'OCHK    	�           L        DIMENSION_LIST                              �e
     U   i5��          ~
             �hOHDR                       ?      @ 4 4�     +         �                   L                ������������������������A         _Netcdf4Coordinates                               ے
     �           �~   ~
            ��>]TREE  ����������������Ч                              �
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF y��P H    o�6Q a  ) ��-S   , ��S D  ) �`T �    � V �  ' 6�gV ;   &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if &   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n �   �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� T   fP!�                                                                                                                     OCHK    �;     �     7    
    is_result                            L        DIMENSION_LIST                              �e
     M   HM�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �e
     �      �e
     �   P.�t         \�            z�            �t��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.k �   ��m�
            �             a4lOHDR�    �      �          ?      @ 4 4�     +         �                   �C     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �e
     N   7M}�OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         f�                        ��            W�            �            @            C            �E            ,�             ~
            �             Ώ
             ��jOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �e
     O   l͔�                                                x^켏_�U�?����"�p""ΐhN"�8Ľh�µ�&!�@q"".Dā��1Zk!-$���DBt�$�H4� D�����{������~|��x��:?^?��s�s�� ��������}�� ����e��d��?Z9���:��������[ 	@��?<�@�l,�(f��9 ��K�8��o%[_��}��&�3ѷe�F���X��V8���� �H|�<8���qG�D?i�a��O���Ѻf�c�\2�j�S�Y~v��iײ�+a��W��N�Y�V�8y��BŖO��}x���+.����^@K�sԭ�]�����}��.����:�6 
���vׯ�v.����w�5��k;� �g�j3����������yq�����1�NUȑ����7Yg
�P�]Fg�ENq�/G�Ю� ��<���o�*�U� s4
`􊽟�y�Bo8D]0z����ӜS����[3�&~ާF���,=�ys�Q���*��!���%�n��N&�+u�l�Yq���=��C�����=��Azt�/��EjZ<;e��73}��������	������������ń���G��hĲ�_枊,��8Ə�v?�2Ǩ=�G�'�LO�n��{��w�]�y>m{�)*Ɏv�����qn�l����bL�5�����J�R�S�?yq��M3_r����Q�B�'��8���ǖ�~+�,^��^zk�ڱU��sm~�������ـ���`G�ݮ�ۊ�~�o������4.'p�&�p]Q�T�hˎ���Q����7]v�_H��z�7�_�<�v�!ev���U�;�/'��ھ����#������Oܵ�l�C+���ɣ$�VQ.�.i�O��e�<��?��z%���H�M�J-y���C�/��⏯�㿿2����N��T�nm��[�f	]�x.���z]z�i���ʾl�K|���Yw/��rp�(�U*��;r�VU�6�)z�~���|����<�w��Y�̶�#��h�`?�sC���iõ���</M���H�3���˺۪y��*��������k<�n�@{���o�'���r~�{2�g���{V�7����vމ:��%����/}uُ��}6�:�0fC�75����۷>����_�fd�ۊ�����u�|W�:]�Vi��;�Թ��B��9���_���w�o�K����̓}�t�Z/
�-�w\/u8���M[�^�a��ѐc���D��`l����o-՗~f�W��>��Z�1K�;����{M[nmW]<��d�K´f�O����g��
�j[��ɩϿ.��ħsc��Ŵ�޺�y�h�������y�'5�>K�K5d_/����R�}�=S~j������a������o�'��sw�T�_��3c٫$�'g��)qA��_��/F��<�طc�l���p7k�WqO�=�����������w.�G�w0)�^����ёGo��N��%�z����h�fl�c�O���[��\Fz�=��w�~^�a�Ga���]�0�,��B�_ص�v',Q}�bi��?1�rh��(1!����a��~%;�qA��b�y� �|�;7���\=�#��E�1����-갹��v�+旞��Č����m�Y}��K��ͥ �����Isw����_����o��-z�P�]T����Ι}�'��:xƐ�J�W[�[�@�j;Tg�����_I�$�'K!qxYV�M�߅|�x�0��S��|�M2��d�V1�Ef��"�,H��U���R���갷�y�s��@��c�ym9{���Jfm���uu���諯ݻ�Tv���WsKUʃ������|Ǖ�O�;l��1��﯎pwl	�f�-�z�v�����66�C������[�{�.�v>�Sߣ�~��+�X�c+�g5�~�v��`'���da�sp\�|=����m��J�>t.�吖���^9�#k����I$�7S�Zk�OS۹�&�r�]�>�`�������'&���\<����b�l��[/��^���έꏻWPl�������U���^W��,�{�惠�=��xr4.1�B[���wN�^�o����؝1c�+��}�9��Q�Z��h��K������:S�[�����XqX�>|u׾�oO���f��{Ҿ�OA��}"^}������7��k�G�}�Yg�}+��
o<v�l�o�Yzߛ��e͓ǯ3H��_J{����nL�s��v;�Y񀢍~�t�/���E�|��ɮgͤ�����%���
<�$�w�1���~Ƥص{o���'��np�F+���lj�]J>��vx�CW�Uڮp��������#������X�l����{3�tZZ��uk��+/�zf��IԹؘۊ_x��}H�T�.�͎���ĉ���W��ֆK�LԚ��ǔњ��9Z�iJ�䅿��l��g����&�mlw�����ܟ_�%w9�y�ɀu�?�X�,�}π}rnX���]��m�vM��e~Q�s��q��BW�p��o�����+���.���q�O��Y�O�04�����]�so̙
�|眜'�y��%�N�+.�y���s_m��<���.����z�r��/l�]wnV���-�uET�ڣ�EN�6m�wEM�<~X.���&�}�9[�ǡǜ�{���-����I��;Z�4��Gt����a����ޭ����g�p�>�j9���b�����.�)b��p�(9��:�ϧ���w�yv�i�����ψ{�*�'����m3܉��5+����ԧ˴�v����K������/]���5����6}빨��m�s�V��u��сgW�6�ٶ��@��{Wwg���+n]o9���˹�[�~�}\3����O�-���(�m���њ���_]�|n��!�	d_�t����O��-hh��c,�l��p`ن#�o��5�����O�����E��(����1�����=+,�wta������r>��a��ttJ��鞹���W嬌��{WǼUt���ƚ/i���a���7P��N�vk�Ӛ|F=�������?9�Г/�����0 ��l�n��g�l(��\c������_w�ͫ^���I��������U�Q�Nf̺t�3o�6#!�K���{gܫ������~7��/���I�<$���u}�v���-�[�a_X۞Gf���6����w�׿�V��c�����k�������V�Oy?�˾A���;>Q�:Wz��R�<�|�D����5�r�����EY�]��V}�a׮[C^|�]^��a��G��Q��"�Pדh#����u�K/ԭR��ue��*nl��^s�6kwa۵�y��T�޸���'Qsu�0�gI�z#^�`;����]��I��k�mt��
��h��Ϟ�T=�Ol.��������?_|�u�9?S�5�<9�<a��}�.��ynJ� yPy7�4�n^z%�Ø_�x�ҍY;kޢ�¡�kjs<�sb���������=���ҧ]��+�X8�)�)�(�!kK�{�zOF�u�|�Ն�+�1Hg_��F��9$����m��U��^�#��ۃ�w�3��~�w&C81l���y�v�_��?�����o� � ��~��ŗ0�zL�������g���	�y�M�L��}��� �M _�x���  |5^u0��<�j��o��z�-w�ƇH.���p%I�ȳQ�o� x�$+z��p�p�/ �n��yH��� ��	��`s �@�|2�fx���f�`=�����A����� n ��9���~?X�`�r���K��O� ���=
 >���:޳`).y���sh�G� ��s��W����z��l �	���e�c��\��	�����h���3 �S��,,�$8�@Z���j ��$@&`�׳�p�x�@�s��|��H���� �����^�S(��;qŝ	���w���E���;�e�89�e�~�Z�2mY�)h��*���_��	ʤDY��p)����A}C;ܺ���ߡ��s���̄%��	u���` �
�qm����JA��A�#g��9�����1�P�?
�{�� �~�v��ù/��g߆�h�M��pP�X(B��;.�}��?�Kvpg������̙ �'�CL.��Z>�_�n�F=��Cz;~G�!�78���5b��׈q���� �!��m�qc�0����� ����G΂d�{ L��?���� <= ���<�y��L5w@+bq������� !�،X�c�"��c��!���) -�?	랏��8�q�bF�!~7<�rb��e/0�l�`�J�9=�� `qC�8�1W�r�SqLx`�>��a�~�C���O���c�m"�X�����1���w����)�[h�>� 
c���{#��>]6�a����b,"��;���Ա�zq�����0�6N��ñ��r�]�jz��f���K=f�#��w�"]���J�ϟ����D�O��h���HU����-��A�U�	��`�0r�֠i�B�����8���L�Ki)������(���+c�
��
Ҧe�}��j��c3Ģo�N�J�T �c��x�LDB^�%����D~�(��&@,-�
��
�?1ؓq��!F"��
-�_�$P�h��"�b�H�
�5���X���(�7�^R�4��J1N��<�<�`�X�A��GE,(��K�}$؎��.Zp\B��Pg!����F��D<1�i
�_�S�vR�z)��<,ۊ���8�@]M��Pn&�m�m]j"i
CѤ({)!�e>OB�T'�/sM)D2#��+��m� |q-\�F�(f!:PZ	n�0i[о[GG��"��v�ҋp�䡳o^Q��ޏ\k��C,�j�/���){_ag�����ȁ{�H����'Y`@<�ג#�	3.j#3��ࢂ���(�<�ś��qr��ZȐhAH�ѵ7!CK���	wОT��ȣ���Tr��D���Yjf$�k��	,�&D�F� U_*�=����n��
�hYM5�F�#i��#��o�4��(��[����'��+����r� ��.&/^,-]�|�*�H���M�������@*����'?b�Jp�w��+W`�dZ2(L@E{�ԫA��E�.�#�d`�I@��
9b�B�t+�� ��n�F!�zs�Z`2�A�L�a0k���f�(bm�ɓ�U2 ���)?*h��".΃��_�F��V#vGA�1AGl�<��xO}a�WF��6݃��ⳉ�7���;1KG>lo@\�@<
�~-���!�dX�g�d�� ��
đ�I��v
b��5҉��F܋���X��X�s&��#Mb*I�$�~)�E$�]���������O� ������N�$b�hKC$�[���w�I|���b�e�Qb>�F�[X��,,G��G����#�vH7�6��������b�����y-F=G��b�)B]������͊��qg���ź3}͌�DL*d���2.F�ִ^�3��̅3��y��}��#-�D�N�JE�"�]B�N�k�n7�h��	!��.�v���K�Zh���6�亅�(��R'�=Xl�I$ύ�U���ӯ��z�>�h�s<M�����EKc?��W�z]Q㣁W���9Z;{u�������/]��g�ݘegu�'��oxbwͼ�ӂ�����y��#��e���O�U��j���B�{W��\���>:�RG���C�N�`�t���bo;k���=-�_���é�o>J�^�pq����kյ����z}���/�N��9���\k�z]��ݯ����%�[r�Z�ʩ?ݴ��Ƶ�3�Eb�fH�s4���~���'����E*�I�O��.�u��+���?�{�;������)�'WE�����e�M��������t]�������m��o��·6q����o����K~WP�9���z�=����x�8�~l�5.C��h���F�����C��ޯ��Z#�/�|0��A��}@��\=��9섹�\�I���u�[gM��Ƈ��:VG�V[���[��F��¶� ��S�j%� ̷��>2�V"��ī���6��'������7�6��o��&ŌK��<��T���e8��>�)xd�p��0/'�g˧s=.�nx��|�<��+Rx:ZNI�a��/��@L�f9,�9�W���(�����.p��������z5'=-�VpWH 2������G����錁�	���o��D�B��w���5��ñ�n@6w������<.�tа���s����Μ��������R�r�0i���h�*�|0�s�;��m�#f���X�U�4>+�w�n<�R�i�:F��l����&>8�.�s�@ߚ���������Xٿ\������Uc���qXx��n��{�푋����u�\�:vE�&�C�5O�?~Tt�q��島%���$��,5Ǌ,���9svx}Qd��c��.>��C�gޕ�-ǿ;�fg~pgf�`�;�M�M�#q2�7)�XI5Lp��8K(����h��fۦ�����b�cpz�Q�	1Ҁ����VS!� �c\�Y�6v!y��6	��t//����L�@N ���"���
W�9�(ѐ�\r��3�QU����:z���MNyjԑ��֞J����C�޷˫\�a�!"�2����Q�<3��a�a�Natz�!�V��I���|�8tG�[p��=����.}����j��MV($�'��O��'\=�:��P�[�FICPQ���$��'��=�&g
,
7���Y].��@+9�j�F&��;ڠ<<q�_7�+��P�JTL=���׮S���?���4VJ;~�&1:��n���[b3C:_ޘ+S��v�U	�wsf%{�l�b��f��e%��¬��s��}(8����H�f���o�_��f�DM�E�T�̿R�����hu��G5��6��e�����z3�W��h�[K&���;���\ﾰnW��I��e�Z�d��5Ab��ؠ丛��V��$�]���]�6sʹ�q�����+�-}���
o�q�Vv��f������<{���q�i?��͋���]{>BI�qخn%�lM[�KAy�����O���Z5U����aƮ��x�{`Kf�Aq�'q�ˢl��#v<*sд���M������&*݋Ɗl�;��Q���s�����E+%��D͵O�� mn�<�\�I�R���}��F��R�?T[��}�$���ſ�j+�OVh�;�j�Mq��4XNg�������H}l���/���|��XJ{q��>!�l�1W��0���'�h�a!;P���լ
��i�έ��|e�ʾ*�$1�3�֔��om����I�{|8�-�+[��6yd�<��fW�Q.�/�{&��ې5ܒ�l�)q�'W�=C�Z�lK�DA��v�DK�DjԤ�$	i��$�J�~2fj߷�R��s�/V��������h��W���$�C�-i�2݋y%�fq���̀BY�-��v�X�ѷQ����Myq��E�<�\�"���.�.spjh������C���M0
�S~�<�^t��G42����c����h7��+!�n��~��ž�Jd�01(v�guu�׵8��8�:�U�*�]y�M����^�2�fR]�:�P�^TU�ϒ�{p�Қl�l�eefc	�NiS��HiH�kK�LԆ�ʃ�)}�e�mL�ڱΖ$]W��M\"w����5Q�R��X}��֔I�HlH7=�����-����?x��"���>�gn���NB�o�=v���J� -'�-M�?Jm���Z���I��*{��0N[�;i�ؓ���ص��/;���.
֦����xd��L�:ԓ]D��2��l���&�ؤ�u�r�&�'E��(
L�`��Q���^��%��:f#u�OrP��}��E�_]ߚ֣��כֿ����&	4� ��Ǝ�a�m��֞P����Ֆ��}UōK�+�����[b\}���m���+d�%6 ���:.��k� �"9�v��;j%ew_	��OR�H��%f�@�:�F^Rѽo�Ԏ�Z��ۆ�B[ɘ�i�>?֒c�P��6�WԌ�<WT4�:rƜd�oֺ�ؚ�t���3�\F������k���ƞY�a���5�W�Z�ތ��-p���t��0d�3�Z��l���Na��0}��KSx�?��#Q9�n�±��ܪ���2��Ns7��S��M}�ׯuvcH��^��@n}�]A��k��2L>N���*��_��HHr���	������� <�4*=;�Ġ�{��d>Ƥ�}8	KYVklzBi"��O27FE�c���lS��l�\�e�Q�1��3���P�nk���C�*'E~7�*�k����?�#���!MT�U�c�LF,�0jZ�My�ۍ���Mo֎u�ݪ��0l����:��N3ʲ�͜!�쟲�{)�i�Pv%P�7��r�kr8~I�*R�J����3����|�ֽ�$���j����jWR�X6���as�&�Dqy�O�[z[g��gm�����P�RO�t&H�?��Ue1�Xs�g2�B�T�9J��}��c����Ԭ��IOk�_�j̽�7�7��!e�$��N�Rƪ�
�Ϙ���pkjJ��OM����T�
z#���w��쒬��*�p`R��1�&U���t�O;�5��W�Sz+R5V�����h�.�Sǜ����Y>�3rmD�Rev|}��'9���3I��1�:Y�ط�~'��j�&}�˯��LJM���^ʲ�cM_(��j��>��#�J׷���:��k����-��N���0l�2.Jl�tf�1��]��4MoL_K�kQC����'΁�ԙ��c�l���ے�.��I��FhC�F�ps��"��$=���%�����7�e���톺��|��rC���0Z`�ʍS>����㐓��]=Tq1��A���
Ƈi1�B� ����Q�m�<��8@ӵ%5yך��/�dVzQ�8�P_����W�_�h7ܳ��ꚭn��Eݶ୯q�6XK�������;*���wk�wh\�&��%KC{ʋ�9��҂1��Da{��9�z���l}B/۰�D�n�v�����q�1��dO��T7ʪ�eqգ��7:M���\�E!������Ԭ8�N��� T�\�=�QlVG�k�O������|;眴�BS����N�{��~ݩ��-q,�O.�`K=�������N��>�f�/�.V6>��Q֜:�76���g�����uS���������8�V�ޟ:;�gm�8gr�Sfj������/��3ց���e��rƓ��VL���@�[�ץ�_�E�QC���dVjaS���N8��z��#�/*]�O�s�x7̡��>����]QL-鱴���~z�,ςn���:�K.�<"���iT�}��5����UcU��L�AYkJWPz�߁J���p�#9���rV;R�=�o�y۰�Ζ���#���V�O�l����&������������m��C�*USX3�����@R��Jge��>�	�����U%��K�ܥ��ذ! Q[��x���l'�9���kO��7r�.Cly�J�z�G����M�ݓ��J����~�ŧ�6�j���+�rQ!�:f/eP�hv_4e�)�����i]��ƓZ���suy8m3+�'�w��sB�y9~)��$� ��W5����(�jG����v�x�JT��'��(c� W�b�w�Ff8'�~^eO�d�vMa?1��r6�c��u��r��:�0��>���%�+o��������1��5 , ���.^����+|<��D�wݿ�J����@|����� f�8q �ً�`� ���R������ƌ�������U�[�_�6C�,@�O� �(�E��eq=�˸��� o�4L0P��� l8p=`�j�ǵo������U�J ��9��Y0}0�H�0%��;(+�ym�;�����6= ��8~`�<�(>/���� )���]�z S.�	���a���H?���iՉ����u�\(�u�?�����h&�3u�} �<���/�s�g�#.�/,��zl��:\ �@�|��t��6��h+��zD݇�goa5��x�
�G?�#p�	i����~@]=��{ ��Џ2�%��e !�܃=a����!�E`^������?�ph৛ ���Y �~xo�&(
��p�\���!f/���&�:;	:k�4.}v��~E~��fH���a�i���.��:[8�(��o���3���ާ���'_�_���]J!y���;8hGm��&�y�C\�YX#X�!F���Vmp﷕ ���_E��������]�����i`�xIF˯��p��Y0��� Z����<p{�	$��� T#�������;�0��1��a�@��'Qb8f���� � n=�t���
 ��J0!��_�}z���B��b���B�v�n�1>��'�� 4 � X��Q�[�C��O n ������q�t�b���H4�qC��q��9B��1�^ź�ю�� �" ����H,Xpm�ڂ�<��_c1f�cA���?�/��0w:��J>��~�
><;]6��x��@:���>cse�"��P������.�O�~����'���a�A�L;"��-�ŸL��9���Q�?����wfn��/覯��g�L�f���"���%b�$6��Ư����
S�����8U��8�M.&ƆL�W2Lm�ұ�l��;�c=��I�:j�0g!�ӟ�X������K-ƾ�K��x��
�UE�cX�F~j5�#��8��SĈg�i�~R�� #=s���/K�[�L���� ʋ��X�&d�~b�Y�Y�˰L�c����C�}�PBOjմlo�gE���ǂ�R��b[��CsꬍeT��
�4Ma�L9�N�|d�_�e,�%F;��+a;ɴ}�xe��eb0��z�Pv!�b[�B2�Dȗi�����T<��ʩ:f!:P+S������A[��t�S�`@��
z��*=�j6H�H&�g@�x,1hit��S�֛�`�J��Ss8d5��/�P�x��j��j���l��l�4=[+�[��������b%���MU@���ʀ��Q���]���j�XBW[�Y4��PE搩j ��xj]
�����E,�K��@�ѩ��JJ�Hhj	0�R+dj	[
�-D�i�T`!0��<�.��d&&��j�K�S�������dd&]$d�J��1�W�x+�� l1h�vl�<bN��<����,��@5�E*���g&:[&�aH�ʤ ��:�A�H,�Q�u��	�Y��*����
b�>u��'&�j��J`�0�[��
���0sb"�{b���)qVe��U��*�*���4�9�L��j�L�I{z\&c{+��1h��y�1�j�hM`a=��bT��i�(��9("&eHO�mMHDH��+u�܈ij�X@:T�!q�JAĦ��-L�1!M�%�>Bl�$�����^��d,G�M��!�U���1c �4̌7<����<ô.z��D��P2}z�Q̌]dB!L�)C�TL*Pg�N�&���i[z�fƱ�!le�M�Qc"6��]:�],��B�N��O��(��:G�
�c$aI$GRŠ�z�-v�v
W�E��8o���)�]�}�����I��� i�N��"ͱo�]'(��厼眚����>����5;�{�H~vrfK�<��&�3;���XҐO�0r�s�?���C���>�fa�g�}���ͣ9ֽ6�R����$����T���x�K���[����࢒ު��^�$�E�4f���T�����܋:sKW��M�W������¤���8-�N]��f��UXJ�|B�>���~�� �x,ٱ����N����;�d㶙������ɸf��G֜�.����Yu��V��XJ�C�x��}�W�9ܩ$��̳έ�ܫ�f���P���X�ي����2�g+�Rѡj)	51��I�a�jk'������*�U�OJ�dN���	�i>5��.}T�{�mkG���y�EQ��Ӥd���R��.�"V����a��j� ����%ÿ�,8�:S2�]YR!�}ʀ7������&����^�m0=�*��7A�`Lr-�%�	�﵂D���kW��n�S�v���]X���I���LH���``1���恭���P?L���6���6	(��\����^�?��"o�ׇAnV�����r\;
m�Y�} ��h�j�	�Ub7���`(�
����[�D_rMp�`U�07�$v�)�Dh�ߟ�d/���[�3;�2�WT�/Mwr�Q&�_���K�Ml���ڇ�$j��/d ��q��Pm����3K��m�M��;�Qy}�G�55��F���q��*��'ˬf�����pr�P&������.��#�Y�é�ɴ��\NR��B���8�!:G��ς���s���F46�T!��ۃT^�w�����'&��3��o�o�I�� b%Z��+jp
,�:���i���s�tO�rpt���8���ԏK�/W��S@~@�]�,=9��{�r:�
k���\�&q�)���C����6�H,G�$���h`j�tɇqRt��Ҕ�a�Up�CE�R��TF��o��X[L������!ka��ճl��7����b��E��@{<q<Ts�� �d8L�W�r�j(��ט^5�k����u��'��+�����5y�T-1���h�Ii��qK�(PV��
�ơG�#/�s���Vv32"��B}Bh�trr��'k<��ˆ�!G��[��<-�|��=<���0Z�Fvو����_u��t�-M��~����T��$K�,j���ӌ��!���L�MG�t�%K��u�� cu~����]��7���o�_��<e5�Nv\��a)I�zW���q��3t٭�a\�R�LK~�][m+��l§UEO��9�LM/�nwR���;�o�<��v�d�}��"MQ=�����[F��u�.v����(�ˢ��e.*�����H*��V��x�\#�I�R���,������#���<�bWUAJ�Lm�U&�\j+��2?n6�	y�$NZ�*2�2�:H�}+)Ǎ�i����^ݍ�ם��,;AVo`��3i��vE`L�@�qM��E�(�]x�7e𐓲N�2���V��rs����{�N�eϐ�"��^.�M�E�Ѩh�ܤ8�%'��WiuP�>s����q��zj!������{����r�E�S����9F�+��Jp.~�.$�Ɲ���̋�	CtOtM��)}� {��+�sn��m^kRJI����ܘ�p�T8�$�U��}�����/s�-��*;�3�4SȖ�!˜���YC���iEn6�dc�Agb�����6�����������N��R�&�vt�2�d�̢��8�K_}�7%�<�6����Z0�ƽ�=�!�)�@˴g�5��k���Z�I�Y/`��eI1�����C��1�ȑ:QQԐ��L
�u�gyU��e�f��Ԗ��2o��yN�=���EUy��Z�,xe��z���`����c]
�%5�s��l`�{	+z9J���F�� S���J"�����y�s�y�qw�}[���["76w3��<Veuᠻ�(X�(�����*�����͞�ɒ�/Q^7Աe�_]�jSƷ&��R�cz�ݮ�i�̶�q%59 +ǋ.ϫ�V'ėxw���K긕	�}u��z���ߧ��?9��$�1TT���\��Ll�LK����v	I~���_x5�̀&M��I_WͷWT�1�����~m��&;�O=6f���(����#C{q�Z��ʷ����Z����������a�(��be%�cB��Y���YU�FJAe.˷p��;���s�d�z|���� �����v�;{���i�:�HeSD�<0K�*�t8[��Z���yé��
�Ľp�מ��?=�h'����Bn�P�J��6�!���a왈s]K2�8�'uRl5`h�j m[���#?��j�x�'+��j�i�Z�.ٓ�k�=�irv9Oe_�3����KTkפM����ܖBN�p銒2溸U�
�5Q]�������*�����B�fn�g.iԫ8屎������HR�a�@CZ�ւa��M�HD�$�'����$S����T��N~��~�����x�J�~�F�\%�
9�/*���$�g���"�C�E�Wy!��������)�$({U~\ʼ�,CNBl��	������y0R�6֝������?~�3&/55�#W�=�ߜۭ.|5�L�̅��d�|;��C���4��Z��b�bSϜ�O�n/�(�Ԥ���*��\�����NV^�����F9�!n�9I���fKX��`���`M+i8�Zd�ώ�eǙ��֨�`�}Kb+ɋ�
J�Zt��\<�y�ZU�L�6˹\mbu1��6����*T��5������� ��H�Y�s�9�jLnr��&���:9mU�oT�)�SmZFZSS�j �-�NP��҃s��Qbr�Sas9��'�Pkޟh*��j�y���L��S �΢�7EɚuE����n�9tQ��$�2��Mr�A��Q�.�P�%���Q�Loґ�
��H���H�t�}���d�)���ɉ	yy"/���aZj�pQ+�#�iG��#��ї�K��d��Ia����9��>ETW��9�e�eQ�q/��6��2"bu;Ƌ�՝�� /L6%Q{Mt�u�RZ�Q�y���ZE�d�<lv�W�P �ّ�,sP����CD�ȬwO�0M�M"e݉4yV�����}�X�y����}Nvm���V�C{�}�shI'�����\�7�Ed�U=헧��K|d���>I5-����������ԯ�����77����b}�Mvu�c�V1T�&Um���6�+Ն�2%�!�Am����+op�I	δ!7��649Hc��:o[q�H���a?#��O��*޺�Z��U\��Q܋贻��}����7��an�#�xg�P�{gJ���d��[���#�*�rkorZ���@e�9�ī�R�%QC�5ٙ�l���#u�1��G��W+���G��,��xAĖ����ƞ<r���G��$�v���}<X��������E�1�{8�%���c�]qf+{���U�]�i4���e�j����:�.�ڦlK^�G�o�s��Y�C�&����\X(z�%(k�,h�����Y�v�nE�~�<�v9�MW��]	�Y�/���5)�f,�<Qd��՞��|�+0�ɮnL������x��T�L�q}Nc��6Nvh���8�����O�Y��M�����
'%�E8Y�`���C^���oc�1|���D�H��O�;;X��I+���%�<����,�>2�ZZ�x����?�Hs�(���'x6��s_��l�\��rZ�_7�6�6g^;Ks,�K
D�l㫼ȾB[NG�j2��H ��������2�:�͙�u�c�4/Qy��[meZ��/��w��L.6�mp�m͌2��9����gԦ�~�P�H+&�Q���n[�{�XWDS�녨��e�,�jS����S�]�*��RVa�KI4_L)>��=ӯ𬣖�(�X�dz����}�5 {Gjuq6;��^i4g6���OK�j2kÂ,p��pbwa/w��zߑR�&oc���\׸�Y]�,�"���[D�mU��nL���v�������6�<����(^],q��v���ͦ��-�"͘�����++W@pP@�B���rIV����2w��H���N�9 ��L�{���Ķ�7K���k�wݿҽ����� "n�}T"�
���� ���\�p`�f���O��,�1?p���.���D�!�T�=p%N��� ��,5y +�܍+y��|�7�_�]��q����[\�oE�W�	���G�ЇӤ����y"�a� ��q�W|Q]�M��ܕh����&�8��� 2�����9P�EE5P�ͳ6�-�|�2���83-O�#�����\�@��i��>@<��+ʹ�U0i��{ �P7�? �Q f!/���l3	y��!�� WQ�	���H�g��n�#��Gy��7ߴN@��to��"�Ľ o�-:� �yE z��+Fy� \D������\�g���E[�� �V�A<�&=	�_ /&��ՍF؉6HMx��mgt�2��Mt�`^>�k컴>|�vG���!�ת{�w�<x����O�PS�}]��<��)p��U���$ȿ>�S{O����ue�������$8~T
�uC�7�B`�<��cĢ.)��C:�}>@O�3P��cX4|
�w����%0��\���}h3��p���л:^��$�벁/	o��P*y{�/�F���� ��^hyªNA���&F�,�p�k��'@��=�s�W��-@�e��W�&ʪ04,�O�Mb������� 1� ��>B�٣�/�n؞S��P�����hs�O>�Q"Ɯ���ؿ�ؐ�O�έ)����}T�Xyi1 ��0� f3~�k)�ԃ�|�G�$�";Iȧ��8�شG�G��������p�����x�0j>��.��[��#Ⅷ���t�T"��a,�ฑz�B��} ZL����-�e�M��܎x��߄���^|�L;"}=}�
�Rb��[���1j�Ƶ�Lv_��$L_Y�� >��?SG�Gyy��o��05V ��M���M������""I�[8��Ilr1�3�F0����2����K��ZX�}g�3�J�� �V�<��o*��h;�̾3��3S��D��*B7��!?mz?�����,���ȳ�C�W�6H�@�97B�����N�އ&����±��h��؏J�%c������F��L���^=��rq������u@��؇��Z���'�G��}i�edӦw��)͔���Ĺ�oM�w�g�+a;˴}�x%��e�*`R�����2B>$�Ŷd6dV��/S,��a��������0df�CD1f�8f�1cDv���1"�a�32of�����F�5�F��CffDfFf�3⒙��y�l�{��s���}������i=��p��g��׏}�>���t��,`�A�0 >�@�)0�q	^z��8FOT( ���,`="e�F���CB2���Cf"�F�����2�3��ғ��� :dF���W�9�;l�'l ���}��.���`!����4
��G�J8�/!�9�סP���í#Gt9R��Ow�ޠ��0���$`!| 'Q��f��a��|
o�H�_���B��- !��J$�x�Dd�q�����Pr,;ǡ�a<C�*D3�����+J>��w �8�`�r��&{A��es@b6#���7*��9��=l�t�� �f��Fzՙ�GʶX����3H��q'm� $�4tT���FQt�(0nĈd.1"�U$�OI,��l{�u�� A2�;�}.�c@�GFz���X!���b�	$s���!��6�1a�:&
�$�Lx�Q}q3�} ��ȎK@G�f[��Sl��zԅ$���XM⠰Ob�ƛ`̐�C{�nc���P;���W�����B�M�OD�q#�ul?�x�B�t�;�[Ǩ`\f���c�<�c1̨M��xcV��H0V
�%�����t�?A���#��p�LG�	�$��#��N,��������رd��E����x:��&��4Ycʈ�/�&/X����uh�-�,�G��]DoTG(+m�r�6v�ª|˸��CSzGIAA8��:'P��K��S����uW���)��ڮ�r��<�(�h��ٝ����WK�1ۚͯͳ��p3�:�x�&m���>J�J}�JTu"_ӵ�o��?�:�V
y7��J�V��3��2qwjN�47��|��ա��ʇ8�,	a�nLm�N�螛2�J�K�rS-5�i�w��J��k��^54��Џ����|��؀�8�Hש�RR�֤T��y�DX��7����+���&�1�3��AWy�i����00��ۦ]M�ޚ<Fی`�;P��M�9͝�e�쉆v��fs�jZ�A��F{i�梥��$0q�9rfX����y�29���VKZu�<.{^�S�� ��2��>����� �L���d�xl襡zhv�D�f�K��Ω4E��V"
;�Ts���X( 
�8���8�6��Cx�2i�S�A)�cJ�P��`��C���Q�A�W�qD�h�I�"�!cJ��FTO��|9���!O7�c�V}Su��RJ갍v��f��q8�q�S��x��K�D�F	���P�3V,O��v`J'Xn[AYMuVoⴥ;�	ʁN��rd�e��
���-/^��լ	�Z���i0��U�^3z���3��'hՖ�{&2�LC�:�d~���9ݡ��j�����=��h�ͱJ�Ʒ0�-u��d�]s5$;���{�� �Z����P2��B�����C#l/s���Z�]є��x!���[�?�0��$��֧,��(�y
�yD6��H)�
Ɯ�A�]���{�ڢ:u�]>5�V���g'vy��E/}x_gu�4k0U�_���J��/���
�rb������܂Іv��?�=��J<�"-��$K��$����/����
s<�3����K��E����,��G*M:�|�ڲ�9������E������|��F�� �	�s�P�O�c��29d�i��c���kr4����<�P�a�T/�I)�Z�+n�
�r�F�0�-���J����	-��RFGm�p7GOȽեx��6�P�"i�1v��������>:�
�c,Е|��!����������Hd�Ú�8Y����+˟r�5�I� K��F��ε&�� $�m���kX��Sp�4�o�P8�`8k�9��?�!8��`E��C��|��1�`��̳�E3yF�X��s��;��UOHi�~iV��Z
�3�7����O[TS�wl10����73
��F��7cɌ���U<khuD�]��/J5��k���h�gY��n�W��K�˛����U��^mQ����a���G1Ys3�zf퓊�%[O�{��31���i��&�<#\��<"���9�����9\����J�Jqu[��G��󉊠ϟ���1���ym=��A�T��>���*�>���M�%�O�M:����
Q�d��f��k2+:_��tF�*�_2�Nv�i����.`
W�]�
q�l�bHIхY���REAbc��;����+iaj�h��>��_Ej$5]Z%4v�ꋧkF�U=�Y�^����*�aDƙN���ez���k�2Xb^\1�;�����|x�msrt����`
s��Q�q/���B�9�r���(�&�jy��>:X╸'b����hS�r�aZ5�XxE��A�Q�Xi���&��i��YXg������*m�+(�����&�|�X�"���U�X����h�t���^S7V�(^4��:��|���-rzH��C�^.=su�!5�+����EĹ�>�w~��]&˗�����8_ha�)�i�9�}e�X��g�����Y����Y�hS9��)���!��	F޾��r&�-��ev�e>�F*�jp�%A���C��,*�IuUVO{ͺ
����7Nj���������d���J*i��~+07Ug��	[�WGU��v5���t9�J�)oM�TLow*55�����L�P���pA�P�0��X�dSK�Z�*�5�O̙�����T�)0h)k��m���f>��kȌ֪���|RSmI��T����1����Y�䅡�j���ƝR7+�Bj�H[��o<���Ԏ���&F������lӓ���̂.����Ǥ��"��9�/W���Z;n7/��C���[`td.EBm$p��QU"�.�v��KJVi���OsGI��e�u���k�kh>�]�3{��h�D��᯶kJ��fvM����G_��K����XY��-v�f�*22��V;���
�i.��kUqF�kb[k̚���x��Wk�!�:6'�l��,�SљEgE
��_�(����O>H��j_I�t(���I[}�g�<��0xd���j�;�\�8 �B+��iڌU�r�*��)qN�F���Q��#T��lS���+o�\�����>]��Oq��c�QUp>Sדsf�G0����"��jay�>q��=1�lb䟕ofk��.o��骊��:u�kez��x�PGM�d����^k-��eUEg�\��ܹ�My�#ztQg��% �F�(P��>��t(#�,�@D�̪�:�%ѱ��4ɒU(>ݾ<���4�³f��VvthT~�#�V�R��ǎ/&�����^M�m�����AE�fL�D���ִ,�!������AEk{Q�F���X�i��i�hQ����|�ǥTOU1[;ǖzI�Fq�$G�^�����@�.�[����\��#�(Q;hk��uF���!7��#r*<�&i8���i.�v��j�WLV.D�;\QO6�%R���������\~E^~ш����'���%Fˍ�Ukl��W���W�3m�0b+i�;h�a�G7t��KTb��_�j�a�,���r�{z�32g�������6��y�u�y��Tn�
�D#SO�Xl�R�`��Y�j�W�� �j�ڬM����uqƷ#���tV$��s9�T6w�Bd�&�\0�����Ր�i��2ۄ��f^CEb��>8I����������b��f�)�+\y�
s�cF>!��3+��]<�i�4S�*Qٚ��j�,��h�J�9�RaЛ{ƅ�R����&q�~�o͋6ەd�^��gK؍�1~v�_�̴���Ԍ���qk��՟U���� b�qE�٭�̡��T��.�b�Q�Z;zu��!JX���ȩ+gEG��������זD�f5�'0�C�eڹ#+M	V\����jZ��X��%k�*R$,�;����XQ���T�%�r\���h}��r����)��h*�T��-y%������56�H~n�d{�d_k]���/����UQWI^��!�HMK���ɾB���8NG�V+F�s��5ת��+��d���d;��,�>��k#^	��ohd�J'ƭkk�tVʕ���O��b�d뾮Ẇ�Vvk��\��\;��� ����Ǚ��lqY��i"5�P�ҳe2/S��)*k�o���N��4SY��*"i':J�l��N)w�D�����4
z�f3���&g�!��1g..
N�����@~m��Ū.md�R��
ZZ�B.�ZVԬ4P^]�M��4,/��K�JL�J���������M7������<<BA�9���T��M��t�ɱ��8�j����	� MD�\mc��($���c�r*&!�Ac�����1W�4-}=Ե��١��I����)g���A�6M%H)+�P�f*���B�*�-�V��ű�<��cĪ���p�5����*��0�c��|WUAkM�\Ws�BY�-����`�(���tͣ�aY�V�[lbJw���,=����&�0�*��vP���̮�FVS��Y�k���cA��$C"���������J�[mk�;"�].��!n���и�����Z�-�A��\�hj�5����F�1Q��O�*"ܸ+?��з��:�!��x�]h[��S'��#6��>�R;��Y���?۵\�V��ī�q�+�| ���$f}>�Xj�H�UF��E֐j1��UsMfgݥ̠�V*���뤂*�rG�F#ԡ+?3Jks���L��<�rP�����vu�g���=�I����
�[H���?�q����c�	���7�7��o�x���q��; �\��f���p���%���v?���Z5_�Y1"];��{ >��h#��!�R;!W��"���q�J9����� ���� g�����$����{ �g  �;*�Yoڞ���X�w��(@��� v!٬��,G|���
`� �	�'�C�� ��^Կ� �u��(���x��AM�	p�n��7|q��� �@9�/_�:lFbB�YO��d�D�)# סYv%���h+@��!4G�P
p�- ��}b �˨o["��2>8�t�A�6?�� ��[��/���<\�.B�B3��� $������]�"�o
��_������� �h�`� ����Q j/{�|���,�����K[a5;<V7"�?�� ��A��B28��Fʱ�;��k^�o*z�M�OV!u	`h�'x�	|��x�������l,��W�A�� �|��΀kDtx�� �.!��\�����Q�2\�e�lOß���y�8�>�scp���7�u@� ��ׯBn3���^f�Ӆ���d4��v��P��tn�wq�����
�U��ՙ��o��ߑ���9 ����8ly�f���`��M�O5r����e:���;�k��C:�G6�Ӈ��ȃH�H���T�G����8H�"���.V!����P��!{��탿f {B��.x��ف�z &	��Z�7��YQ��#y��G����ٞ�.�C�C�Od�g � � �1���| k��� ��/3 ����qt�F�K$�_�#*�.!;�E��#����P?@�CH&߳��L��@� ;��A��!_!{��p�uw�ս�6���f,Io��-�u��kې_����?�ϻ;��u�,�A4����6�A�����Q���wt?����S�9�&�a���H�Ə��w����v�?e��u���� 9V]���� ���������Na�1-�\�q� ����c4�/^�Ł�h<	�ֱr�z.�d<c!pl�����adろ�3����(@��86:���Ո�g4�Ǔq���"�>F�ԡ�0�Ĉ�p(6p#���l2_�b=�c��X8��s���(�Ʊd��"�:nD��q.� �F��7�D���w2��+����8*����V�qi��	#Èw�w��l�G��`�����.n�Q�{,;��|�hĸ����~��j0���D�p�@�X��|#�����ԑ�F0�M�����1y����(��p� �#R� ��� q$$2�N�:���5��lN�;@�)C���t�1�+� ��z���WJ
������@�.0p����1h�`!�W��4f� $
8J8�.���͡�:��G��u�[n6z���|�N�;$Fp���As �K0��h����%�hX7��Q��ʸ� ��`�p�oP"�q"��x���t|�Ra�����:s��WA��ms,�LT�Q�P����> ]�D���a$,;�Aa�ٜ�8�ϑ�=l�Fs�AHt>��<:�H�K���0D�����$�ƈʰr9*S�@!"ƍD���Qd��$�)�%"���Bºu���F2M���6��ٞ�=|c�����1'��1BFv�׺�6�1a�:&
�$�LБ��$8�LaH�<�c�Σ��g��������Q�x�&b5���>�q#o�1CJ\�%����`_@�`�_��o����Ϋ������:��r<n�r#�툯cT0.3k���1��؆�>�&Ώ���rG��R�/���s�8���Nxc��9[0a&쓸8�;�L�~0��cǒA���α��"Ft�M�'�?��`LY���}���������#�zn}��%A��4/Ȋ�:b��6�e�F ����v�Y���f�B`(�HU;�{�9㒬�����ϔ��2xz�wMo��[y}��k��&�u����C-�ensق(���$���]ӥe�2������~�VgOYI�����4���g��[Kg3�*5���|1��V6��)�ias�	��L�`��:Q�
'"�h�f(�g^XHSy�9y���Dh9+mO�}�X�%^p颶�`��-�O��x3�X)�z�7+"�q?9��4gF{fM"c[���g<ϢN�ΏQ�zc�YtUK��*q�(l���Wdi����j��4w&K����2�5��,�d�i��(2g�3�p[�\�G�{s�bC�)#��Q��e��Xp��CI�i>h�a���N�+!�����`��(�P`cM�rV�����*m]��td(l2�t��D�
��!HV%�3����A��ּ&����ׂQ���Ra0�?��EF��_E�O_��x��^㓯[�d9L�9P�� ;[6jU�����>\��?��"���(i,��H�b��BX�ɅDzh �\gi�������Zq>d�@:3MB�
�kzN[��Q���]Xk���V� OB���o6�1�oY�wd��8zV�k|��W#�0�:����%fӤ�V(h/�tf���2�*��{r�PE4{T"J���9�3g����/��s:C�	U�8m ߪ�Q�-~N�K�䆙���z��rx2)�>��Qސ�Y2���d0�t�sm�;�~r���k�����/��<�+���2Α\G���)�Y��T�`i1�[g[�L����Y���y#gӍcǵ����R.c��,�(}�]�4�t.PCl�u���!�!����_d� ��I�L'�@CL������HKg��h�jB�7ܗ|s)[��r`N��ya�G3�DǠ��d�,Q����BV}��7=ݥ)!Qݙ��dV"��2�������D��{�I\>ǲCrug��<�ic��⳩���ˡGRI0TΧ�w.�����<�L��SE%�#�z-�ւ�"e̺�rU<��yM?dP/ߓb������xф�77�)=���ϥ'� �zCy�NF��=e��a�_�,��O ���|�'a�-��)}F��l�}dj�2�LY�8A7���&GI
k9:`����t�L�$!y�1�.?b`p\V!�����y,�V������;���w,c-���槫U�5 �7em4�`P�-mu�%g}��@�X&W��ҳ�y4ª�I�)Գ�2~Y�t�Z=7��͓7���� &�2Y<��1<�Җ�v�z���P�C}�ךL�Z��\�m:��\����l�K�7s��}K�6����ͼ�X ���%�5T���&^#k�u�Sڌ��4s�Kީ�c%U�kF	�S=A�#Θ�џ���ܕ�,<�O�5��:R��9]U����{��~��X���<��S�ߴm�#�@�4��_��61�{��7rt�tʕE�~1�G�-���@����R����^(59��AkE�{O\�<nȩ�'3d|ir������켌ʨ����qU�smK�Wyk2�T�i&K[�\F>a��vbt�/�Q�}Z��5O'��ޱ"��~��k��;snQTpBR��N���[:I��	�y^NZvm"p9!"a:Y݋�ә3J��z�[{}%ݾ��R��m̠���.�r�jc���D[�����Ԯw��s�����
�����n����2yd|ڤ�������4J^�\;��282s�42������4��<�km�f�>��(e�����d�u������i��~�%���e5zf�k��|��@t)�E��lir�͙&ҧ�6]4�k��ڨ?3{[��k��� i���UiId��TשGāH�8�KY��ΑrWKis㣆�,� ���ZI�%ZAߔ���í�\�&UP�+X��� �&��ȻNvf7Զ�f)����t�Yʜ[����v�]U�\弪;�()Y�u5����*��ծ�@�/'�7��o�M+��L�������R�&���w���9Y+Y��^��I>ԖE��Ez����lƄbq�p~o����ض�oK(j��I68�e�W�x��e�]+m�Lf��q�Y�Zk��{X��Ѧ
	5�+&!��<߂�D���>�zEI�%�S��o��V��j_SQ��	n8�å�Sk�z8b�(Wh�Dʫԝ���Y��fLkF�jp^�S����:����*`�ý�KU�:�4f�T�[	(��{��O�?�9��X�o��_7�5�w5h[����Үf�٦�͛�v:�����j�ah�G&tNTS2�U���|�~d��"�3 B�����y�O-�0ϋG鶾�4Ec�KE�W�tdz�uܘ(��F�:��������^z[�LSx�Y.�j�8Ѽ&�k �6��7�/��Z����%ؔ�P�����5'Bt;�6G�`i�����i�>�޽b�Gnu�7��+�2�د��|���2�1��`��J���B��ǋ݇H6�����LU��T'I~Vk�V��o�3[��ߡ��BB�0�*{�]:�!P��=O���{y�(єba�%�"�!����������R���V:w`t�*ʜ=?_��"cP��ł�󖪝?��T��d���$�ŝ2�x[��z�����J
��qڒ���}*�X��a�!ī?��!��C7��ϐ�TYǄm�˛���Ҕ��2����'�5)����ȬY�F]^V�8�״�}}E#�:��Jj���k�?����i�6I����[E�;��ݚ����bZ�os���9�״D�Z3}����=U�^j���l!IM
��Wl7V��:�+�2�=Sl�����n(l����Z-U���ϗt��6���E{e2'H�1�U�[3���v;�������,v=�'��t#�h�_u.�J�,�I�m0mFg�S�-�¼T}U��BZ�3��H&v7��T�p!�C�_�����D������w�����5O���2��`G�2��� �]�w�������G)��T1�ꯧ�*U�*�ͷ�=0&6�ZFL3c�U/3ܽ23е��E`t�գYA.�͔?E���ƅ����b)��d�ZZ���k�+5Ž�p{���>K��[�k�3�¼������ ���K�M�> �j���+����g���M/��%�:���7c���d.��H]���y�NQ� �㷥�3�oN��ri�⬪�K7L|WC�	ȫ٬�����Ē{���4��%�=i������-�P�*㥓~U[7��d����t8I}�m���;�����}�	%�+ݭ%�D�U���raK��2�v�}�D�X�oNg���\��9@d\#��`�]�Rc~?���1b���M�
�EwZ>�0P{x6o�Kk0kc\�bk�M���I\���2�m��nz����;x�t���/;�k�rl�9�����=c׫����!�{h��*��He�LPV�v�Ͱ�k����57�SRv�׭��L���?��a��E�����enC�)%�)J�SC����W�063.��lLE�ۦ�ޙ��G2Ȝ�����xz%Ę�y�Bᅃ��5�U�C�Nwe�?�`V��S�ޥR�K�ĉ�&#�R*���B����+�;j#��T�L�\�._ߣ9����b�G4���5��f�E�Bf���)~��[촘Å9�萲�v�@G_���`�i��%�ZʙJt�l�M���ns*W++zWf㷕������:�V[�H3=��-�rv{���^g�癐�g��9�3Z L�����^�	���yh���#�,ǀ2�^��[]��qpaJ�U��wW.����r�H��v��Q�3GXS�oc���%���&^�{}����������v4$�By�f�1򳌨�G˫呕N*���]F����?��ѻ�k�
US'Oئ�V��>f�g��	��i9�:�����1�L�Ejd���^.�������ʳ���y��u�>���<�60UE��W��o(_i�y����GV���a��;Oj4]���h%M^�fk�7t;'
�5�����ʌ���=WV/��%ʁ���u��v��ѧ�*��0h�d-a�>����+YDb�z��=�����&�дP�0�r�N�0���^��������������8��( |��s�����b���Q�j+�m_�qPD�y�- -�;�������f�8.��F���$�E���j 8��qW��? ���� D��/?���鈝�[��_֛C<���A���^����_��|j'@�h�;�ս�v���x�M� �x<�� ��� V��ѬY�>��� ��p�v��й[��n�2�`��87˗h���@�x��!t_�G{`��HnM�\�}% �o���n ���E
j�j$�= UHv�<����
� �GuN[p�����cr|�6�y��� �|@w5��I���+�u��>$Ǣ ����ɽ%c����g�������ᛗJ��{���EP���H�2��?\���ҥH��g#�?�������t�}�ex�p� pG��T�`m;\��i�t\����w��I����/��t��~�fƖ���Z�a�������|�pCٻ_�z�IX�j�B�<�� � ;�=@��hUE���6��u�� g.���s�:8��&8�@2{R�up!G2h% ;>�܌�}���egA˲��v'�<��t5��e!̳���dNl�?HΪ	��+���@v�߁��(���Od �٬�,P�.�V$���>U�����~�Gu�n�`�`?�� ���<�l��(�sȾr�m>xҿ	�o)��ZdS�.W�?t���}���0 ɉ|�����0��H�� K5 �!����݃ �`����+ȯ�1T���+��JH��󋨑L�B��H�&+�=^Ge�?uH^ 1���M/���T�xD�}���~.I�@+��w {���:�Ȟ�6�}����ٍ�ȏFH�??��B Vds�d����0����C>؍��H�ST�����s��E������n����iXϭ�	�}��1��x�
�������������ɮ���1��\�q����� ���/^�E��HƁ�:����q<c!pl�����hlP7���+}�@�sh�[�*�k6D���d���,���ctO�PԆμ���x\����qh�N��Q}�#�D��	�Y_�!�׌��3:ƹD�"Ɗ��x�$n�O�u@|�uD�蘃�q�� �^�ǥ1�ƀx4 �q�ܦ��q�N�q#�z�vƻH0F����壽�F$�K���sFX0�A��0���CcM�����X ��R�F|F��6%R������q����A lN�2�ILX�H�ĀQ2p����:�P�!���/)��� 5u�$�H�%���Q�2l6G���d7X� Y�	��Q:�����f���6�PZ@��uA|$hm��q�� %^_���%�GD�Q�����u�`X�%A���]��D���G��Wr�d�D�d|��L���n�!.���f���G�n�8��Ÿ
�#�m[a����������@6��� čf$:�%F0 y`ّ�f0����,`��S⺤�a���t� ,���K��!���GʶX���@t@n'm�&�4QT��H�zQ��f/1nD�dn�#�����$���x2W�A�n�ƀH����汿!ۓ �Nc�$�X!�0��9F����Z7��0&�B\�Da�Ę	#�c������)�I�Gv��@�yt��L[��Sx�|=�Bς�D����C_Ǎ`�	�)q=�o�F0FK�}��qXe���vI\Ϋ����J�:��^<n��(��ױ�����Fq=t�u�� <�a,F���$׹R��H0V
�%�����p�~C�ac��9[0a&쓸8�;�L�~0��cǒA���α��"Qt�M3�'�?��`L��E�}���������#����>����a�i��i��&rv�G-%�.���@8d2�N���ɀ��+UN�Q��e׌�coN���n��-���/)��j�~BWf��_XY^�*�bt�mB�ZsV>�T�"�5�$<�^�x���4e��&��5�ȳi��r������tԄ��<��tVYˀN�[uN�i�Q�k�t���h�Ͱg`���O�/��q����-/���.%*s��F�m!�Jzd���Ϥ���r�#$��*����tq]�,�i:�K+L�Ow�$7M�H��ǚ�K��aStQ�$\Zi�fWH��=g�T��6�	k��L W�ZZ6Og�<�]3����ͫ�&B�J����5���N)�vC#���&}�lX̝ ��]��l����UKie���¢���+���t6�!����(XG��噃Ҵ�d��js�BԴ�EI�Z�Зݿ�����K���T$^41gJR�ǓA�#*a=����@+���-�@]7�$tcJ��R�s��H�i�(����GO����tvhȁ��n�&�ݠɝ��Q:�%}��~3xŝZ�XH�<��5�9S�@$�s�ؾ\(Y���l̃#�Β=�l50U�&R�g�92O[h\�t��'���-�A`J��N�u�%l,�(̊�g�aY��f=�$�8z���5�:FSvtrf�x��K�T�j�B�SS�@vb���$��՚�mJ]��G&f�JW��3�ş�ʜ�6nc��߾:̲0����
�������,�5�`\�U�+�"��W+M�Z���^\��4��N��������9�2{�nDZ�+��n��]W�O�J�/P�Ǎ=Oa��>c�t������4ޞ�Ko�8�?��7�:�G�&���5j�a���������E��4�gR��(�P�^�	&�`�M✾n�w�����b�XW���_*o���¾���� ��#�[�Sa���go���?�^$��ǎ�Nɑ��Of%�e�A6%�y�y5�����44c�3�6V����H���*�����R�NֲqY�E	������)�#En��3�ŽS��L�ݗ��j��|o���N���y߫�={�_/��y��_�J4�1p&�`�@H�\CtY���w�4������H���'�4�a�{�=��/�F�����(���_�q�'��s�&]��筶���<`�Z](v%O�~84b@��zm��[�x��HZ(�᝶��{�@sME��K>?���z�Dv�<��ʏW��7���M]�,.�F�#���5�;�
��'-宆������2㣿�|h�C�*raK�ʍk���h�uAqU��F2O�}�5��t���]�KoP�R�w�5�|2|�p��_4�a�|�_�{��ɧ�KWi�|��`Eǝ���U����75/컽�����u�]Y��������N�j����;F)Wq�b]vm�,ս=M��u��େ���~]i巷<��*5�!Ӌ%��]W%����E�vdfWOs�!��E��w^���� \��C��i�Ng���O��.������kJoz��Ʋ{���u�Y�������*w�/�v�>���bA.'�����es�݇r�+������^P5��q
v�pe^P�@�U;��]N�*��ĸ�{ޥG��w�>I�!�N�k��{�/�â�	i��i�F:�xI���dVl�����wK!��lz�Ɵ��헆�i{����G�����Q�{�P\X��1S��z<�͕E�,�8�޴��m�s/��㵟��z�F�n� ��/����鵞��~�p�p����v��Y��}2]sN��_�e���k��-�޲�5eK��O3��}�\tX�#��ʿNM<��[z4�̜�¡�//~�16�}��T�O|qb�rƉϞ�y���3dS�s��'�=�.y�ȭ��^�h۱C�����3S��m�\_�w�%[o�����tO��܂��pg�RC�������d�T4���z�v�;�-G/p��J��m�w��-^�ѹ����^8{����[���#q�락/ݻz�����OݰHc�ޱ]z���mw���/?�܏�P�����
�Cmօ�����c��Kv�����B�}-^�ĸ����_bƷ-���==8h��qf�o��N�w�����{/^���K�7r�����'$W������<?��N��&����Nx�O�n�q���=�ۃg�T���j������]���G�T������#׆s^9��_i������7h��<rv�%/���mJ;��ӿ�[s�S���'��k��fqN�!�b��Y��Jn��jV�u���_.0u����v�Ѱ��s�L}R����&^��(-��k�Uw^�!�[���mY��u��P����}�6�r*-F%��UU~��{o�>�"���=�	�S�Rƣ�ˆZ�u�{ϋ;^|S���j��}��??Μ��Mf<{��ކB��_�N|���.���.\�2�镹�k��!��C͚$\rj�}����=!}���:�[��|���?/x�Ŏ7���Ù�O��l���^[;[�ޓ{�yS��/:+�z��ܚ//�?��s�:˕��cO&1�Ÿ�C#��ۼoS��w���}�����n�.�G�i��s	�R�:�{�iW�nm�ό�����Bݲ-�Y��k�L�R�RR[�츖I�^�wř��3_m�`���͗��$��� .jۯ��pI����/�{�i�5�kĒ�?*_���[���/j�`g]��i´����*z�oi��<$��`����k����w����ߘgûۮ˦��_�}�ݻS���l^w_;ƃo�������G߾�/:�w���S�����ie6��E��X[��T�P�W{��#������[/e��S�������,�0�\D✸�|��y�z�h��G����OU��g'&�'�>Ix8a�R���Trq{���'>�1q�Z>:U�������}����G�O�*�Oj�F��3)'5�(e��-����0�꾢�8�����Gԯñ���7O^7��du��{7���{者>����ޗ�����ͻg\QPt�&��N�쑓Ҏ~q��<È䑰���O�l�x��h�z����W)�Y�8������7?�>c���u�����c/��z9���Nh�7k0N��qa��s��>��l��c3����ojed�խG�=�G�������jKm��g���>z��s2�3�:s��o�m���P~Fm��A���b��KV�V�^W������ӎfš�=u�m����֥(��ɉSG޹������O�ޜ��§�Z�+e��!�n��Y&�T/���2�����	���&�]`j���G�����啨~�~�_���k*�3+�HBp��ѵJ�tg:�L�T�)�t�97R��o�)K/R?#���A��>{`�{��F�V��~�y�*gi�����DMM�y������m9�i�Q��D*�y���A�H�Ab�W�.ZS�~��[K[�B�>�����=_>�p�TuN�5��S�5�3�˶�=m.+�V
��K}IP���3�'o�vm�Л�f�Ҳ��W��?KPk���n8gs�S�ˤ�<\��C�k�����67��6�a�w�I禔�w���登���*�����M����JF��r^�w�_[8}��Ew��;�g�ı�n�?8��ݮ�߷�6�X7�?+������O�7|�c�m'x������G����zփg6����ck�~_���T��UoN�*+���M3�&��8W�Fu�s%k��z_�;�㹞EѰ���M��>���xW.<<��ǽ���I7�d�_ݯ�~�j�gO�d_��i��m���4uW��]���2�{�_:t�t���V������d��"�uiݷܧj�+̱#]�ٴ{/5zi�\:�pĸ��s<����������_�˩)|�r����W��.���4M�Ȼ]s��^5�XU�^y�֮��?N���y��Z1u������~J;��?��m�,��z^�������e���]�Z~sƞ+F~�~���7����p�(C��_\yFy���^������7��\�}x[7�i�}s��t�~�����ʺ'�w).y����n�d�C��%�k���������J��|ꌻ���Nw�NsT�uW��/��M��޶�w_�8.?���#���彞;������߫�J�9��Ѕo��=�O;�v3�|r�'�ڿ��s--���~�ցC�'���g�үۇ�{�_3�:��n�>�85��o5}�zRc"�ZV�;�z���=�#�)/	M緟��'��>���2�⹂euu��S7��X�%�;~5Q�~�Iv�e��rH�]�Q����S�=L[�=G���੺��߿>�Y��|�i&�N�4a�}~��C���ͽ#�>r�D��Ze���ޗ�GY$}	�dr�L2�}grO���#@&7!��+�����"^+��(�(�"AD}�  � b�$BB8" ���癁a��w���{�ߦ�}TuuuuU�y��~^zh�~aQ���m�˛y?wӝ�� ��E͝@�|�Z3{u��D]������i���������Y:A�ۈ
�DMS�O!�َ����8p� ��q���+�^�3Q���8��k�{��A>�!˝;�6���"yo"�KDI�;�'�H�"hW��OԵ�H��H؅�����U�Ǽ9�q> �o�mxq=�C7��DGw4�{��Pa�W��W.�K��S��ya����"��ʈ�����P�F��_���Ѽ�.�$J��O��S�-�7jL-��;�k�� �Y�B�˘c�$�(�(�.��t�j+ެ�c�w�'z~Qz�Y�=��Cw����DʕD0nt�l��<A���Ȁ�?�(����x+`�)��]�f��I���hW2ё7�r�D�w��7C�p�B�ɰ�=����\:��J}��4�[�:h�����X�o���BTf���N�����sv�s-��.?���2��N`-��Ç�-�w5��� ��Q���v�8]�0=��%zk�X���E+��F�z��{b	�t�L#}��7����ք��M�i�>]5��x��u�I��.�-}r�N;֏�}��<�\�^�ӎ�G"'�C�C����7h��qzl�\:�8�6�^�a����l֎����!�ǈ*�c"�=<����4�F��pj�vt�F�@z���"�w���7�1V�X����$�������L����V�ۗ6�����c{�g�/�rlY�,��	���a�ho)#��i�'�rO#�2����9��l�#ʒ��'1d|>���{�-�c�-K�_�N�)��L���c!����ÿ���ˠC�r���a7��a�YD�a����v��2;џ��_c���~�e���!�̂�.gF���-��~�
t�˷q	~��;�"V���S[ �gg.�@��~��q�V���Y@7�օX|q'W���_�b}+�kp׵��҅�B�M�����/��	�!W�#����ß�}(�Q�F�6>cG=<���6���d�\�3\�F�Fl�}�%����>���Y�b��Pv������)p'��hF�kߙ��7ͅ�X�l�mH Ͼ��t�����v�ǌ�1�`;� �Ȭu����e��j�}h�g�텃�ݑ��Dagb��^2��!¾�΍Ԣ���C��V��ɾ���A{�vn���LCL��kQ�x���K���H �,���]`<'b�~a�S30NU,q߮`�]����?r��Gj ��]�f%�g�F�Έ*���;U��kV5)�Ө���U���I��Ud�s����(g���bg�s���I�V�{�]uS��Z�����T�ֱx"�寢Wv,���<�k��w�i�f��	yݜ���&S��Jz��l� �IK��ZfR�ːq��Yc�\��s�r��]�����-��XW[�FeՓ�OYZK��ղ�4�/���ڗgЌ�*ʄ| Gqs���Q��K۫$/O�o�u;픖��g�gN�A�ˡ<gWw��YuU]u�4����`}7eڻ'�JRߘܮ{t��jZ+kc����W�dR����j���d��%�vZ=�.H�X�T�%N�5����Jv�A����'ٙmϨRf&~V=1���T����� ϯ��Q�����	�4����_YE���4�1��*j_0��/��l�٠�Id��I�_�S��n����<z�~�
n���/HhU�d����Ե����U��'�.�WKe9:���Ӡ�ݫH�uY5����v�	|��\{~7͂N�x�kf��׌u�<��
A�-�]�ߊ�y�k���/�;���3Q���`����ՠρ=���q#��S��7��=:��L�l	;?e���c
�yvΌ�ྜྷ3�?7�Λ�3C��u|H`g�f�����a��W�,X�X�qؽ*�>v���J�l�:��w�̾c�Ψ�s1LX'�C���,���v�d��p߹�ȟ#ag��\������>������؝-,�st,1�dS`����t��z��0������1n��7��ݱ�΋8ч�3R�1��#���)��ط��&0�.��I�X�8R/�6�͕M����ׯ�L��^�9=}�S�/��qG�?��V���tړ����Y�tREL�?�ܓ�gǶ�ɚ���>8���v~޸�SK�_�ؠ?s�|ى�9u�k;�ް�������`}ʾ�A_T>�h��%��?�R;>S���?,��s���x�tae����2x��_P�M���&nޜ�������2?�ݰ���Ί�/>�G����q$4>�t���Ꮾ9P�?3��o�6�+������̨�Gmx4��/�9_p��'>�=�4n����%?�|�ɝ��:�O�G�2�<z�3�M���\4�ŝ�K�y�~��;�ܷ�G��S�o��s_���������fE�hv�����;�z�ͳJ���l����tֲ�O|�-��v��H��~�cri뫳��t���s�����䞦��[�>̰왜x먯hs��iI���OSM�.�F��A�M��3_r�5����/�������G?�i��F>�pGߩ�}>W�����Ό���t��SlW9��&{��%�G�̯��su��x��)9{_ݡ�H�g�M좛����&��yW�����GFf'x�ya�۴�t�����!Sr詇;C-9��O׽��q����g���/�l�Ļ���K��ͣI�w�Z޵���Р�6zt�&�����{}���-�ϝ;�D4-���i$�z�_e��������=����U;�~A��Z�@g
���;�R���h����ʫ���sNN_77g�ή����ۏ�-�3��9�צ�p����w��K_��X�ľF��m�ζ�>Q�\��os�m<�|q���ϯ��1"�ح�����AW^,^�={����W�]��~۝��>�1Z����ժ$�9{h䈢o��n��\��ގ]�rJ���c���k���!5����f��a�u�}�C6�u�mc�|�仟k'��U����d�s��?M�⓷���m�w���G7���*��J�D������|aL�g]�ӓz�uI�A�}jٗ�{�|��!<=�~��^T��6�E&��L�kc`���0��`�X�~��4�ڋ�"�~��\!���H���1a0JO��᣽�����������L2<=� Z鳁:5!���-YK�}`7���AR��`�_خE��d��4Be��|v����6KC�BS�]d�ɕ�F��XMHRr�#;%�_z�16+ٚ��`3F����&UBh�/ۈ���������\����4�C��3t&���2��?�Bos4gaA����p��f<B+¸�ť Chxt��nq���	Oګ�U��q�`�G:�]��j�e��OR�P��@��ou�D�J=�[C�{"-6�#&;9)�_Bt�=%."".ʐ�l�0iw�e�O�v^�*:�dғ����}�a~ar�_��e�B��S\T�)8&6�o3��0�'�/I�� ���b�����ܵ�t7�X��[�����$�����۽��:ϛ��p����x��<��(���Ϥce7�� ۭ�ΗY?�I��ؼ8`��<� �s�]�1Ǔ�œ��'t�q��Lzo��1��]�w�lf���ru��XZc��[����`����~�8���[N�,޶�k�{~�/��x��u}����ǲhA�������[Ϋk���89E.p��U���Z�g�<��͓��,~����z���9Xx�3�s��{Uo6�in�y�����sp�{��=��x��<�����voĹ��ӏ\s��=������ؼ��?����i�^~-N�w�����y�v��'R�!j�9H�3	�:�H����j�X�4�U*�H�1��
�H���T�H���dz�H�a ��*֨�"�֊�M�SE25�h�?5��U�qB�*�@�1��f�B����Z�E�T���(Ҫ��ek��Ti?�H�6��L6�*W�5:s�Bk�4�`�� ��,BlL��5XB��K�5���X�1x���E�d�ڰ�j�j�Q��s�B�Ʊ�����
5�5��!h�
�@�橳��G���U*Kx�O�Zm���2VW[eZc�\g
��-����`|&��Z�I��CTj��i��q�Dg�+�r��_i���� ���D]�2�r��BoB���m�Jm	Q��L�R�q�@�"P����RnP+��Y��������Ц���E��b�A�S[��Jc`���P%*S�D.����� R�JK�Lbtv�Ae�am� _ lE��[Be*k�JaI��䑩LB�:�Xô�
[��l��t+P*,�R@�A/�(��R�%T.E�0�dJ�L�0�)e�&��Z�I.?�i��$MHxIe�@�zB?�:Df�+u6��f����&4���jc��TY�
c�DaTJ-�-���r�X%�J5:k�T}+L�P�1P"7�j��Did�"���lV!c�`�df��p��`�K�R��ӯD���L��%T���ٜe ���/W��4*���,�(`F�Bc��`�@�����*��l�|Sf�a� ؎@�4��`���Rؤ�9T��ITz[�Do�jV�JcS���R�U��[����4� ���/��F�z	l&Lf�WJ�C%r��_��*K�\ch4�E��:�js�J���|C� �_���A�Q��f�lz�� 6�~���� �Vo��Nk
D<	R��R[ԙ�s�H���}�m�,Az��l[�5�K5��} �1߷ &�:�������B})�V���A�����զ����ezc0�W
�~%�Na&��@��x@O��x�8�C��r�1B�5@����B��e�Ooֱy�^��B9��d�6��
����z�?�:�-��O����!�Mb�;���n���S�#D�>'Z����;�,[��Y�z�Ν������e��\�����ނ�8�K��D���)+�!������wY��ֵ������^ڿ�����|�����1�c�����1���D0�z���8ޛP^G�
c��h�>�-����؏�H��9���q؜Qށ��ڭ<�iOȳ� �6��n$ڈ�_B��ж���C�f�}țZ�c-�:ȼ}��j#ڎ�F�������h.�-(���m=�oDۑN������ȏ��]g��B;1����^Ȳ���g�ޠ����$�Q��85��: '�бs�}v5�wMl���x�ִV�ރ�2����o7��o_�,�����{ө*�K�m�����X�B:p�c�C�.�]'����ps�:�	=�6uYH'��c��Ԍ�[� �Bji_����y�y�_��'�7��������{�C�:��?����Б�Ŵ�D5�UӁ�O觶��1��dh묡X����s����]gS���t�������@���S��ZD���k�8�d{cͧ��s������#�g��\:�9�cۀ�t�~m������'��&V_@����0֐�;�1�[����x�B:z�_󟎾N��֎`�]�h֨6q6���u�_�	����;�[�<p�`�+ ����n�-�c�_c��f�k�܍��-��5�]+7�m�����c]�C��wB��1�� ��m~;�o��y���5@V�Y�~��Q��.��c?�!m���oo��>g~�N��?��+�7�����W�s��]�k��p��2�c1e?7����c>�Y�qaS_o�������Z�V�K��?KS��ï����҅c\�>}���w�E��+nr���>�h�l�g�Q>M�+��]���Ё�/x�����@�ǟ��9���v��I�Õ�����'�(���b��!��Ht�	��Q����D�)�0�P���P���C9TE��)B�������j16�1I�O�!�#��ce��FYO�0)
��t/��۩u!�[�n#&��@g�qVF�1e;r�5�!��	4����5�H���D:�0��G� ���D&{=�GDb��(p�F���DQq��-��(6����)6����;�(`q4�)����6�@ƴ�H��Cz��Hh!-dLL�� !�ڎR|�q�1rXO�)���#�H=�''��4�#9�b!{�!r@K}Cx��=�������f�}��3�	���8��R��K�nR�PC��v'��Xk3iud�lI���R�4�'��K�9�+��OCR
Q���>*���Ĥ��	gIehht���K�>BZKSCR�E�)v�������4_2���II�Ր�t�41g��zSh"�q�#�)2�L}TL�G��]��{���R���$��=D��D=�LN�]	I�w�']��dJ����GB�y2$�${3%&������M%&�C�<�PL���O�Z�'��~OQb�qR�H�c:?I	�a>E�I��I�л��֥����s��mdu�`�[(�H1���)"���L���T�F���aS��~c(
>�ې|���0؞�f��
Y;�����l 	�Z�]� �>���y�� ��V޶���yR��
���� Ӛx_8�>���ɑ+aO��_��������,�ߤ��@O�k��0~ã|����!cgbD�� ��@�{�P����ߓ�P>�0����@#�/� V�5b�;�]r]o��N^�}Q�����~L>�!�]����D�W��=��l�1��XO����Y_��67��19p����p��P�/�b�#�;,����}�� �KLh?�-�O^2"YZ���.+H�+�f+wf&�)�p�)��W4x����%���6f������6&ĸ�̌ʢ�q��9��ٹ�U�:�$+��(��1�0k�؂������+�����҂~��a��Ń�{�NW2t�8� F���Jrs*���-�HS�?�bt�貂�Ȳ����������A%y����hr��ԥ�S��G�$�qf���Y�T::#g\avFY^jָ���㊇@���Cle�3�U�N��Nt�OO3"�^2�a�����K�(��^Y�_:4�|�`GD٠DSɐ�������4�ÓV��H/�uȊD�-̊:U8��S4 ڧ0-<ę`�.H2�-�1�m�Рh19�&����K��f���+��Q���Z���N�+Ί,��Q~n,�(?�/�2���S�&�L�i�οA�gM��qK�� +��B��Ya��3Es�07VR��Q�E��M��8�}w�KʶNʥ�Ђ�h��M�;��L�$�<k e�����ۓ��i��O>�������Y�T@��#�L3QAvt���X����HK/��^�k*�A#Sa�l�9�2)G��4S:x�|[G��!4$EMC�44L��ᑺ����
3#N�9]�`�Q�4�0:7�Fga��Xm��Tca��Fś|
�Ш��̎��l;�N��3?�1fdj\Y~j|���僓��r�C�}��$�V�[J�ĒsH�墼���|Ĥ�����	��8Iq�#��
g��1�3�+��Yc�Ɨ�[�W>:�QQ�5�����4�(gbc����!���dUd�#�ʆ%�J���u�a��ɲґi�rg������e�SCs��/2�u������+�8�p@�Xg��8/�T^��>ƙ�7��Xv��'����5��7͵kװ�7yQ�d-K�� ������`��^8W3Ϙ�Ӱ2ǜ���/W�h��hװ6#���aݮ���ı�������n�S����ŵ��hܝ=��j��.���}��p������ݭ�'��5�.���Mカ�듫oO�_��׮'���ԓzRO�I=�'��������i�@�
_w�G3_w�]�Ǖ�m\_��F\��:��ղ��Gݓ�3�����X������i�߿ޤ�	7��Y�o��k�o�ǻ�{����w��|�uoZO�g�?j��{,�v���<�G�{+�r��w��yO�W�o��3V\M7�s���J��z֯�{\W�A.�1ݼ<�X��������g���������,/�;y��J�!�o�7/o��4����U��<���y�^W��t��ܻ�k��׳�o�q����`m. \ms���n�7}�G���/��g�����9�{�����rr��X�-ù�^��W�V��U���n��snU����g<����;�
�x��&xoZwL�,���ϳ�#��,��垟g�d8<��*�x�=��������"ݸ��%�n�7��"�u�;^m��%�����Dl3<閻k�[Nă��X+k'>�q���I�yi��Mx֯��]Vt-�Lt<�Y_��=_�[��x��.��~K��7��;����H���TREE  ����������������(                       �v
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       �v
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������                       �v
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   V                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �e
     P   K��TREE  ����������������!                       w
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �`                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �e
     Q    �OCHK    Ӣ             |     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             n9TREE  ����������������                       0w
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ak                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �e
     R   U9{�OCHK    �D
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ~
             G^             9�             ���WTREE  ����������������&                       Hw
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   v                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �e
     S   &o�wOCHK    ��	     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                Gn��     ��            ,ȧTREE  ����������������                       nw
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �e
     T   F�	�OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �(k     �             ��             (`TREE  ����������������,                       �w
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   Լ     ^            ������������������������A         _Netcdf4Coordinates                               N�
     R             '�OBTLF �        t  ! �        �   �        �    �        �  " �        �  " �           �        5  ! �        V  ! �        w  / �        �  " �        �   �        �   �          ! �        &   �        D  ) �        m    �        �  # �        �  5 �          ! �        �   �        6   �        T   �        l  ! �        �  & �        �  # �        �  . �          6 �        :  7 �        q  3 �        �  * �        �  ( �        �  ' �                      OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �            @            ��            ��            ��            �
�            �8 3TREE  ����������������<                       �w
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �e
     V                    ��                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              �e
     W   -�2TREE  ����������������'                      �w
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   c�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �e
     d   6��TREE  ����������������                       x
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �e
     e   ��TREE  ����������������                       (x
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �e
     f   �jkOCHK    P�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         P�             ��             ��
             �             ��             8�             '�TREE  ����������������!                       4x
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �e
     g                    ��                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �e
     h   I�1qTREE  ����������������                      Ux
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �e
     k   Y�'OCHK    ��            �  
   0   REFERENCE_LIST 6     dataset        dimension                         	�             LT             �h             �s             N~             �             ��             ���TREE  ����������������'                       ix
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ,�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �e
     l   I3b�TREE  ����������������                       �x
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   O�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �e
     n      �e
     o   �N�TREE  ����������������.                               �x
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �e
     q      �e
     r   4�yOHDR $                                    ��     l          +         �                   C                   ������������������������E         _Netcdf4Coordinates                                    �(6t  ��{TREE  ����������������5                               �x
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �e
     t      �e
     u   [s�OHDR $                                    �     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    ��=  ��             �L?�TREE  ����������������0                               �x
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    \u     �          +         �                   G                   ������������������������E         _Netcdf4Coordinates                                    j�Ϸ  ��             z�             
3�nTREE  ����������������$                               /y
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    3�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         1�             ��	             8
             ��             ��b           A#t�OCHK    ��
     �       D        _FillValue  ?      @ 4 4�                      �    ��7B���"TREE  ����������������                               Sy
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    M     l          +         �                   ~3                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            ��>�           ۏ+0TREE  ����������������b                               oy
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �'                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �e
     �      �e
     �   �O�nOCHK    Ӥ     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            \�            z�                        $            �            �=            �r��OCHK    w�	     s       7    
    is_result                               &W�(             �<�TREE  ����������������2                               �y
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   d'     ^            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   �w�Q               $             �             	��TREE  ����������������                                z
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   +A                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �e
     �      �e
     �   �R��OCHK    ��            \    0   REFERENCE_LIST 6     dataset        dimension                         n�             �             ��             z�             @             ��	            8
            \�             ��             ��             z�             ��                          $             �             �=             �!S6TREE  ����������������@                               #z
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE b       �	     �     �   �     �     �     �     �     �   �    ����FHDB ��        �
�       available_area2     �       inheritancear     �       names�|     �       carrier_ratios_�     �       lookup_loc_carriers��     �       lookup_loc_techs?�     �       lookup_loc_techs_conversion��     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_outD�     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_export��     �       lookup_loc_techs_area �     �       max_demand_timesteps��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������                       cz
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �e
     �                    1Z                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �e
     �   N>��OCHK    �
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         _�            n�w�           �W             ��r�TREE  ����������������\                      sz
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72 	              #f24726 
              #676767                              [�                                                                                                                                                                                                                                                                                                                  !               "               #               $               %               &              supply  '              storage (              demand  )              demand  *              demand  +              demand  ,              storage -              supply  .              storage /       
       conversion      0       
       conversion      1              supply  2              supply  3              storage 4       
       conversion      5              conversion_plus 6              conversion_plus 7              supply  8              supply  9              supply  :              supply  ;              supply  <              supply  =       
       conversion      >              conversion_plus ?               @              [�     A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z              Solar collector flat plate      [              Battery \              Appliance electricity demand    ]       
       DHW demand      ^              Space cooling demand    _              Space heating demand    `              Geothermal Boreholes    a              Grid supply     b              heat storage tank       c              Wood boiler DHW d              Wood boiler SH  e              Wood    f              DH smallg              DHW storage tankh              DHW to heat     i              GSHP cooling    j              GSHP heating    k              PV      l       	       DC medium       m       	       DH medium       n              DC smallo              DC largep              DH largeq              ASHP DHWr       
       ASHP SH/SC      s              �
     t              �
     u              �.     v               w              4(     x               y               z               {               |               }               ~       �       B162914::DHDC_medium_heat::heat,B162914::DHDC_small_heat::heat,B162914::demand_space_heating::heat,B162914::heat_storage::heat,B162914::wood_boiler_heat::heat,B162914::ASHP::heat,B162914::DHDC_large_heat::heat              =       B162914::ASHP::cooling,B162914::demand_space_cooling::cooling   �       Y       B162914::wood_supply::wood,B162914::wood_boiler_heat::wood,B162914::wood_boiler_DHW::wood       �       m       B162914::wood_boiler_DHW::DHW,B162914::demand_hot_water::DHW,B162914::DHW_storage::DHW,B162914::ASHP_DHW::DHW   �       �       B162914::battery::electricity,B162914::grid::electricity,B162914::demand_electricity::electricity,B162914::ASHP::electricity,B162914::PV::electricity,B162914::ASHP_DHW::electricity    �       !       B162914::SCFP::geothermal_storage       �               �              �V     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162914::grid::electricity      �              B162914::DHDC_large_heat::heat  �              B162914::DHW_storage::DHW       �       !       B162914::SCFP::geothermal_storage                              OHDRy                                     +       ab                         �t                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ab        a��sOCHK    �
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ) 6H           �W             ar             4*TREE  ����������������e                      �z
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ab     ?                    /                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ab     @   |3ƴOCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         1�            ��	            �W             ar             �|             �
��TREE  ����������������t                      4{
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   R�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ab     t      ab     u   C_8�TREE  ����������������                               �{
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ab     v                    �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ab     w   ��#TREE  ����������������/                      �{
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ab     �                    V�                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              ab     �   a��OCHK    �M
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ?�             ���TREE  ����������������[                      �{
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162914::PV::electricity              B162914::wood_supply::wood             #       B162914::demand_space_heating::heat                   B162914::demand_hot_water::DHW                B162914::DHDC_medium_heat::heat               B162914::DHDC_small_heat::heat                B162914::heat_storage::heat            (       B162914::demand_electricity::electricity	              B162914::battery::electricity   
       &       B162914::demand_space_cooling::cooling                               �
                   �
                   t;                                                                                                                                                                                                       B162914::wood_boiler_DHW::DHW                 B162914::wood_boiler_heat::heat               B162914::ASHP_DHW::DHW                                                !               "               #               $              B162914::ASHP_DHW::electricity  %              B162914::wood_boiler_heat::wood &              B162914::wood_boiler_DHW::wood  '               (              $B     )               *              B162914::ASHP::electricity      +               ,              $B     -               .              B162914::ASHP::heat     /               0              �
     1              �
     2              $B     3               4               5               6               7       *       B162914::ASHP::heat,B162914::ASHP::cooling      8               9               :              B162914::ASHP::electricity      ;               <              3M     =               >              B162914::PV::electricity?               @              �h     A               B              B162914::SCFP,B162914::PV       C              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                                   +       ��                         Ź                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              ��           ��        �8��OCHK    -1
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ���TREE  ����������������E                              Q|
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ��     '                    �                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              ��     (   1�]OCHK             L        DIMENSION_LIST                              ��     <   ��3           ��             %���TREE  ����������������                      �|
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     +                    k�                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              ��     ,   +OCHK    �b
            |     0   REFERENCE_LIST 6     dataset        dimension                         2              �             ^�4TREE  ����������������                      �|
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       ��     /                    ��                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              ��     1      ��     2   &��OCHK    �
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         _�             ��             ��             W�NOCHK    �1
            �     0   REFERENCE_LIST 6     dataset        dimension                         ��             D�             ��            
{�TREE  ����������������!                              �|
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR                                      +       ��     ;       ��     r           ��                ������������������������A         _Netcdf4Coordinates                        ,       ��     E         Q�LBTLF yI� V  ! Da�� �  # �y� i  ! �X� �  , d�� -    `��� �  # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0� 5  ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� V   dBt�   ! f^�� m    ���� �  A �*��                                                                                                                                                                                                                                                                    TREE  ����������������                      �|
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     ?                    ��                ������������������������A         _Netcdf4Coordinates                        >   7    
    is_result                            L        DIMENSION_LIST                              ��     @   [	�TREE  ����������������                      �|
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��     C   �I�sTREE  ����������������                       }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           